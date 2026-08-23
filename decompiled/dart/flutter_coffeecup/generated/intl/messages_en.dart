// lib: , url: package:flutter_coffeecup/generated/intl/messages_en.dart

// class id: 1049221, size: 0x8
class :: {

  static late final MessageLookup messages; // offset: 0x10a8

  static MessageLookup messages() {
    // ** addr: 0x708560, size: 0x48
    // 0x708560: EnterFrame
    //     0x708560: stp             fp, lr, [SP, #-0x10]!
    //     0x708564: mov             fp, SP
    // 0x708568: AllocStack(0x8)
    //     0x708568: sub             SP, SP, #8
    // 0x70856c: CheckStackOverflow
    //     0x70856c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x708570: cmp             SP, x16
    //     0x708574: b.ls            #0x7085a0
    // 0x708578: r1 = Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@957334746': static.
    //     0x708578: add             x1, PP, #0x34, lsl #12  ; [pp+0x34840] Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@957334746': static. (0x7fc103f0fbf8)
    //     0x70857c: ldr             x1, [x1, #0x840]
    // 0x708580: r0 = _notInlinedMessages()
    //     0x708580: bl              #0x7085b4  ; [package:flutter_coffeecup/generated/intl/messages_en.dart] MessageLookup::_notInlinedMessages
    // 0x708584: stur            x0, [fp, #-8]
    // 0x708588: r0 = MessageLookup()
    //     0x708588: bl              #0x7085a8  ; AllocateMessageLookupStub -> MessageLookup (size=0xc)
    // 0x70858c: ldur            x1, [fp, #-8]
    // 0x708590: StoreField: r0->field_7 = r1
    //     0x708590: stur            w1, [x0, #7]
    // 0x708594: LeaveFrame
    //     0x708594: mov             SP, fp
    //     0x708598: ldp             fp, lr, [SP], #0x10
    // 0x70859c: ret
    //     0x70859c: ret             
    // 0x7085a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7085a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7085a4: b               #0x708578
  }
}

// class id: 2101, size: 0xc, field offset: 0x8
class MessageLookup extends MessageLookupByLibrary {

  static _ _notInlinedMessages(/* No info */) {
    // ** addr: 0x7085b4, size: 0x7644
    // 0x7085b4: EnterFrame
    //     0x7085b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7085b8: mov             fp, SP
    // 0x7085bc: AllocStack(0x18)
    //     0x7085bc: sub             SP, SP, #0x18
    // 0x7085c0: CheckStackOverflow
    //     0x7085c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7085c4: cmp             SP, x16
    //     0x7085c8: b.ls            #0x70fbf0
    // 0x7085cc: r1 = Null
    //     0x7085cc: mov             x1, NULL
    // 0x7085d0: r2 = 1096
    //     0x7085d0: movz            x2, #0x448
    // 0x7085d4: r0 = AllocateArray()
    //     0x7085d4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7085d8: stur            x0, [fp, #-8]
    // 0x7085dc: r16 = "addPreset"
    //     0x7085dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d8] "addPreset"
    //     0x7085e0: ldr             x16, [x16, #0x9d8]
    // 0x7085e4: StoreField: r0->field_f = r16
    //     0x7085e4: stur            w16, [x0, #0xf]
    // 0x7085e8: r1 = 1
    //     0x7085e8: movz            x1, #0x1
    // 0x7085ec: r0 = AllocateContext()
    //     0x7085ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x7085f0: mov             x1, x0
    // 0x7085f4: r0 = "Add"
    //     0x7085f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x159d0] "Add"
    //     0x7085f8: ldr             x0, [x0, #0x9d0]
    // 0x7085fc: StoreField: r1->field_f = r0
    //     0x7085fc: stur            w0, [x1, #0xf]
    // 0x708600: mov             x2, x1
    // 0x708604: r1 = Function '<anonymous closure>': static.
    //     0x708604: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708608: ldr             x1, [x1, #0xec8]
    // 0x70860c: r0 = AllocateClosure()
    //     0x70860c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708610: ldur            x1, [fp, #-8]
    // 0x708614: ArrayStore: r1[1] = r0  ; List_4
    //     0x708614: add             x25, x1, #0x13
    //     0x708618: str             w0, [x25]
    //     0x70861c: tbz             w0, #0, #0x708638
    //     0x708620: ldurb           w16, [x1, #-1]
    //     0x708624: ldurb           w17, [x0, #-1]
    //     0x708628: and             x16, x17, x16, lsr #2
    //     0x70862c: tst             x16, HEAP, lsr #32
    //     0x708630: b.eq            #0x708638
    //     0x708634: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708638: ldur            x1, [fp, #-8]
    // 0x70863c: r16 = "agreeTitle"
    //     0x70863c: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] "agreeTitle"
    //     0x708640: ldr             x16, [x16, #0x3e0]
    // 0x708644: ArrayStore: r1[0] = r16  ; List_4
    //     0x708644: stur            w16, [x1, #0x17]
    // 0x708648: r1 = 1
    //     0x708648: movz            x1, #0x1
    // 0x70864c: r0 = AllocateContext()
    //     0x70864c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708650: mov             x1, x0
    // 0x708654: r0 = "Accept"
    //     0x708654: add             x0, PP, #0x14, lsl #12  ; [pp+0x143d8] "Accept"
    //     0x708658: ldr             x0, [x0, #0x3d8]
    // 0x70865c: StoreField: r1->field_f = r0
    //     0x70865c: stur            w0, [x1, #0xf]
    // 0x708660: mov             x2, x1
    // 0x708664: r1 = Function '<anonymous closure>': static.
    //     0x708664: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708668: ldr             x1, [x1, #0xec8]
    // 0x70866c: r0 = AllocateClosure()
    //     0x70866c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708670: ldur            x1, [fp, #-8]
    // 0x708674: ArrayStore: r1[3] = r0  ; List_4
    //     0x708674: add             x25, x1, #0x1b
    //     0x708678: str             w0, [x25]
    //     0x70867c: tbz             w0, #0, #0x708698
    //     0x708680: ldurb           w16, [x1, #-1]
    //     0x708684: ldurb           w17, [x0, #-1]
    //     0x708688: and             x16, x17, x16, lsr #2
    //     0x70868c: tst             x16, HEAP, lsr #32
    //     0x708690: b.eq            #0x708698
    //     0x708694: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708698: ldur            x1, [fp, #-8]
    // 0x70869c: r16 = "alarmMode"
    //     0x70869c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] "alarmMode"
    //     0x7086a0: ldr             x16, [x16, #0x160]
    // 0x7086a4: StoreField: r1->field_1f = r16
    //     0x7086a4: stur            w16, [x1, #0x1f]
    // 0x7086a8: r1 = 1
    //     0x7086a8: movz            x1, #0x1
    // 0x7086ac: r0 = AllocateContext()
    //     0x7086ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x7086b0: mov             x1, x0
    // 0x7086b4: r0 = "Alarm mode"
    //     0x7086b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16158] "Alarm mode"
    //     0x7086b8: ldr             x0, [x0, #0x158]
    // 0x7086bc: StoreField: r1->field_f = r0
    //     0x7086bc: stur            w0, [x1, #0xf]
    // 0x7086c0: mov             x2, x1
    // 0x7086c4: r1 = Function '<anonymous closure>': static.
    //     0x7086c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7086c8: ldr             x1, [x1, #0xec8]
    // 0x7086cc: r0 = AllocateClosure()
    //     0x7086cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7086d0: ldur            x1, [fp, #-8]
    // 0x7086d4: ArrayStore: r1[5] = r0  ; List_4
    //     0x7086d4: add             x25, x1, #0x23
    //     0x7086d8: str             w0, [x25]
    //     0x7086dc: tbz             w0, #0, #0x7086f8
    //     0x7086e0: ldurb           w16, [x1, #-1]
    //     0x7086e4: ldurb           w17, [x0, #-1]
    //     0x7086e8: and             x16, x17, x16, lsr #2
    //     0x7086ec: tst             x16, HEAP, lsr #32
    //     0x7086f0: b.eq            #0x7086f8
    //     0x7086f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7086f8: ldur            x1, [fp, #-8]
    // 0x7086fc: r16 = "altitude"
    //     0x7086fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] "altitude"
    //     0x708700: ldr             x16, [x16, #0x958]
    // 0x708704: StoreField: r1->field_27 = r16
    //     0x708704: stur            w16, [x1, #0x27]
    // 0x708708: r1 = 1
    //     0x708708: movz            x1, #0x1
    // 0x70870c: r0 = AllocateContext()
    //     0x70870c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708710: mov             x1, x0
    // 0x708714: r0 = "Altitude"
    //     0x708714: add             x0, PP, #0x16, lsl #12  ; [pp+0x16950] "Altitude"
    //     0x708718: ldr             x0, [x0, #0x950]
    // 0x70871c: StoreField: r1->field_f = r0
    //     0x70871c: stur            w0, [x1, #0xf]
    // 0x708720: mov             x2, x1
    // 0x708724: r1 = Function '<anonymous closure>': static.
    //     0x708724: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708728: ldr             x1, [x1, #0xec8]
    // 0x70872c: r0 = AllocateClosure()
    //     0x70872c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708730: ldur            x1, [fp, #-8]
    // 0x708734: ArrayStore: r1[7] = r0  ; List_4
    //     0x708734: add             x25, x1, #0x2b
    //     0x708738: str             w0, [x25]
    //     0x70873c: tbz             w0, #0, #0x708758
    //     0x708740: ldurb           w16, [x1, #-1]
    //     0x708744: ldurb           w17, [x0, #-1]
    //     0x708748: and             x16, x17, x16, lsr #2
    //     0x70874c: tst             x16, HEAP, lsr #32
    //     0x708750: b.eq            #0x708758
    //     0x708754: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708758: ldur            x1, [fp, #-8]
    // 0x70875c: r16 = "and"
    //     0x70875c: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f8] "and"
    //     0x708760: ldr             x16, [x16, #0x3f8]
    // 0x708764: StoreField: r1->field_2f = r16
    //     0x708764: stur            w16, [x1, #0x2f]
    // 0x708768: r1 = 1
    //     0x708768: movz            x1, #0x1
    // 0x70876c: r0 = AllocateContext()
    //     0x70876c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708770: mov             x1, x0
    // 0x708774: r0 = "and"
    //     0x708774: add             x0, PP, #0x14, lsl #12  ; [pp+0x143f8] "and"
    //     0x708778: ldr             x0, [x0, #0x3f8]
    // 0x70877c: StoreField: r1->field_f = r0
    //     0x70877c: stur            w0, [x1, #0xf]
    // 0x708780: mov             x2, x1
    // 0x708784: r1 = Function '<anonymous closure>': static.
    //     0x708784: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708788: ldr             x1, [x1, #0xec8]
    // 0x70878c: r0 = AllocateClosure()
    //     0x70878c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708790: ldur            x1, [fp, #-8]
    // 0x708794: ArrayStore: r1[9] = r0  ; List_4
    //     0x708794: add             x25, x1, #0x33
    //     0x708798: str             w0, [x25]
    //     0x70879c: tbz             w0, #0, #0x7087b8
    //     0x7087a0: ldurb           w16, [x1, #-1]
    //     0x7087a4: ldurb           w17, [x0, #-1]
    //     0x7087a8: and             x16, x17, x16, lsr #2
    //     0x7087ac: tst             x16, HEAP, lsr #32
    //     0x7087b0: b.eq            #0x7087b8
    //     0x7087b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7087b8: ldur            x1, [fp, #-8]
    // 0x7087bc: r16 = "appTitle"
    //     0x7087bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] "appTitle"
    //     0x7087c0: ldr             x16, [x16, #0xe68]
    // 0x7087c4: StoreField: r1->field_37 = r16
    //     0x7087c4: stur            w16, [x1, #0x37]
    // 0x7087c8: r1 = 1
    //     0x7087c8: movz            x1, #0x1
    // 0x7087cc: r0 = AllocateContext()
    //     0x7087cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x7087d0: mov             x1, x0
    // 0x7087d4: r0 = "HappyGo"
    //     0x7087d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] "HappyGo"
    //     0x7087d8: ldr             x0, [x0, #0xe60]
    // 0x7087dc: StoreField: r1->field_f = r0
    //     0x7087dc: stur            w0, [x1, #0xf]
    // 0x7087e0: mov             x2, x1
    // 0x7087e4: r1 = Function '<anonymous closure>': static.
    //     0x7087e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7087e8: ldr             x1, [x1, #0xec8]
    // 0x7087ec: r0 = AllocateClosure()
    //     0x7087ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7087f0: ldur            x1, [fp, #-8]
    // 0x7087f4: ArrayStore: r1[11] = r0  ; List_4
    //     0x7087f4: add             x25, x1, #0x3b
    //     0x7087f8: str             w0, [x25]
    //     0x7087fc: tbz             w0, #0, #0x708818
    //     0x708800: ldurb           w16, [x1, #-1]
    //     0x708804: ldurb           w17, [x0, #-1]
    //     0x708808: and             x16, x17, x16, lsr #2
    //     0x70880c: tst             x16, HEAP, lsr #32
    //     0x708810: b.eq            #0x708818
    //     0x708814: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708818: ldur            x1, [fp, #-8]
    // 0x70881c: r16 = "batteryOverheating"
    //     0x70881c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f70] "batteryOverheating"
    //     0x708820: ldr             x16, [x16, #0xf70]
    // 0x708824: StoreField: r1->field_3f = r16
    //     0x708824: stur            w16, [x1, #0x3f]
    // 0x708828: r1 = 1
    //     0x708828: movz            x1, #0x1
    // 0x70882c: r0 = AllocateContext()
    //     0x70882c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708830: mov             x1, x0
    // 0x708834: r0 = "Device failed, code: 02.Please wait before operating"
    //     0x708834: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f68] "Device failed, code: 02.Please wait before operating"
    //     0x708838: ldr             x0, [x0, #0xf68]
    // 0x70883c: StoreField: r1->field_f = r0
    //     0x70883c: stur            w0, [x1, #0xf]
    // 0x708840: mov             x2, x1
    // 0x708844: r1 = Function '<anonymous closure>': static.
    //     0x708844: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708848: ldr             x1, [x1, #0xec8]
    // 0x70884c: r0 = AllocateClosure()
    //     0x70884c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708850: ldur            x1, [fp, #-8]
    // 0x708854: ArrayStore: r1[13] = r0  ; List_4
    //     0x708854: add             x25, x1, #0x43
    //     0x708858: str             w0, [x25]
    //     0x70885c: tbz             w0, #0, #0x708878
    //     0x708860: ldurb           w16, [x1, #-1]
    //     0x708864: ldurb           w17, [x0, #-1]
    //     0x708868: and             x16, x17, x16, lsr #2
    //     0x70886c: tst             x16, HEAP, lsr #32
    //     0x708870: b.eq            #0x708878
    //     0x708874: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708878: ldur            x1, [fp, #-8]
    // 0x70887c: r16 = "beepSet"
    //     0x70887c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] "beepSet"
    //     0x708880: ldr             x16, [x16, #0xf68]
    // 0x708884: StoreField: r1->field_47 = r16
    //     0x708884: stur            w16, [x1, #0x47]
    // 0x708888: r1 = 1
    //     0x708888: movz            x1, #0x1
    // 0x70888c: r0 = AllocateContext()
    //     0x70888c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708890: mov             x1, x0
    // 0x708894: r0 = "Beep Settings"
    //     0x708894: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f60] "Beep Settings"
    //     0x708898: ldr             x0, [x0, #0xf60]
    // 0x70889c: StoreField: r1->field_f = r0
    //     0x70889c: stur            w0, [x1, #0xf]
    // 0x7088a0: mov             x2, x1
    // 0x7088a4: r1 = Function '<anonymous closure>': static.
    //     0x7088a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7088a8: ldr             x1, [x1, #0xec8]
    // 0x7088ac: r0 = AllocateClosure()
    //     0x7088ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7088b0: ldur            x1, [fp, #-8]
    // 0x7088b4: ArrayStore: r1[15] = r0  ; List_4
    //     0x7088b4: add             x25, x1, #0x4b
    //     0x7088b8: str             w0, [x25]
    //     0x7088bc: tbz             w0, #0, #0x7088d8
    //     0x7088c0: ldurb           w16, [x1, #-1]
    //     0x7088c4: ldurb           w17, [x0, #-1]
    //     0x7088c8: and             x16, x17, x16, lsr #2
    //     0x7088cc: tst             x16, HEAP, lsr #32
    //     0x7088d0: b.eq            #0x7088d8
    //     0x7088d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7088d8: ldur            x1, [fp, #-8]
    // 0x7088dc: r16 = "bibi"
    //     0x7088dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] "bibi"
    //     0x7088e0: ldr             x16, [x16, #0x180]
    // 0x7088e4: StoreField: r1->field_4f = r16
    //     0x7088e4: stur            w16, [x1, #0x4f]
    // 0x7088e8: r1 = 1
    //     0x7088e8: movz            x1, #0x1
    // 0x7088ec: r0 = AllocateContext()
    //     0x7088ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x7088f0: mov             x1, x0
    // 0x7088f4: r0 = "Bi bi"
    //     0x7088f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16178] "Bi bi"
    //     0x7088f8: ldr             x0, [x0, #0x178]
    // 0x7088fc: StoreField: r1->field_f = r0
    //     0x7088fc: stur            w0, [x1, #0xf]
    // 0x708900: mov             x2, x1
    // 0x708904: r1 = Function '<anonymous closure>': static.
    //     0x708904: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708908: ldr             x1, [x1, #0xec8]
    // 0x70890c: r0 = AllocateClosure()
    //     0x70890c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708910: ldur            x1, [fp, #-8]
    // 0x708914: ArrayStore: r1[17] = r0  ; List_4
    //     0x708914: add             x25, x1, #0x53
    //     0x708918: str             w0, [x25]
    //     0x70891c: tbz             w0, #0, #0x708938
    //     0x708920: ldurb           w16, [x1, #-1]
    //     0x708924: ldurb           w17, [x0, #-1]
    //     0x708928: and             x16, x17, x16, lsr #2
    //     0x70892c: tst             x16, HEAP, lsr #32
    //     0x708930: b.eq            #0x708938
    //     0x708934: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708938: ldur            x1, [fp, #-8]
    // 0x70893c: r16 = "bugu"
    //     0x70893c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16190] "bugu"
    //     0x708940: ldr             x16, [x16, #0x190]
    // 0x708944: StoreField: r1->field_57 = r16
    //     0x708944: stur            w16, [x1, #0x57]
    // 0x708948: r1 = 1
    //     0x708948: movz            x1, #0x1
    // 0x70894c: r0 = AllocateContext()
    //     0x70894c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708950: mov             x1, x0
    // 0x708954: r0 = "Bu gu"
    //     0x708954: add             x0, PP, #0x16, lsl #12  ; [pp+0x16188] "Bu gu"
    //     0x708958: ldr             x0, [x0, #0x188]
    // 0x70895c: StoreField: r1->field_f = r0
    //     0x70895c: stur            w0, [x1, #0xf]
    // 0x708960: mov             x2, x1
    // 0x708964: r1 = Function '<anonymous closure>': static.
    //     0x708964: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708968: ldr             x1, [x1, #0xec8]
    // 0x70896c: r0 = AllocateClosure()
    //     0x70896c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708970: ldur            x1, [fp, #-8]
    // 0x708974: ArrayStore: r1[19] = r0  ; List_4
    //     0x708974: add             x25, x1, #0x5b
    //     0x708978: str             w0, [x25]
    //     0x70897c: tbz             w0, #0, #0x708998
    //     0x708980: ldurb           w16, [x1, #-1]
    //     0x708984: ldurb           w17, [x0, #-1]
    //     0x708988: and             x16, x17, x16, lsr #2
    //     0x70898c: tst             x16, HEAP, lsr #32
    //     0x708990: b.eq            #0x708998
    //     0x708994: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708998: ldur            x1, [fp, #-8]
    // 0x70899c: r16 = "cancelTitle"
    //     0x70899c: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x7089a0: ldr             x16, [x16, #0xf8]
    // 0x7089a4: StoreField: r1->field_5f = r16
    //     0x7089a4: stur            w16, [x1, #0x5f]
    // 0x7089a8: r1 = 1
    //     0x7089a8: movz            x1, #0x1
    // 0x7089ac: r0 = AllocateContext()
    //     0x7089ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x7089b0: mov             x1, x0
    // 0x7089b4: r0 = "Cancel"
    //     0x7089b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x7089b8: ldr             x0, [x0, #0xf0]
    // 0x7089bc: StoreField: r1->field_f = r0
    //     0x7089bc: stur            w0, [x1, #0xf]
    // 0x7089c0: mov             x2, x1
    // 0x7089c4: r1 = Function '<anonymous closure>': static.
    //     0x7089c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7089c8: ldr             x1, [x1, #0xec8]
    // 0x7089cc: r0 = AllocateClosure()
    //     0x7089cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7089d0: ldur            x1, [fp, #-8]
    // 0x7089d4: ArrayStore: r1[21] = r0  ; List_4
    //     0x7089d4: add             x25, x1, #0x63
    //     0x7089d8: str             w0, [x25]
    //     0x7089dc: tbz             w0, #0, #0x7089f8
    //     0x7089e0: ldurb           w16, [x1, #-1]
    //     0x7089e4: ldurb           w17, [x0, #-1]
    //     0x7089e8: and             x16, x17, x16, lsr #2
    //     0x7089ec: tst             x16, HEAP, lsr #32
    //     0x7089f0: b.eq            #0x7089f8
    //     0x7089f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7089f8: ldur            x1, [fp, #-8]
    // 0x7089fc: r16 = "changeDevice"
    //     0x7089fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22020] "changeDevice"
    //     0x708a00: ldr             x16, [x16, #0x20]
    // 0x708a04: StoreField: r1->field_67 = r16
    //     0x708a04: stur            w16, [x1, #0x67]
    // 0x708a08: r1 = 1
    //     0x708a08: movz            x1, #0x1
    // 0x708a0c: r0 = AllocateContext()
    //     0x708a0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708a10: mov             x1, x0
    // 0x708a14: r0 = "Switching"
    //     0x708a14: add             x0, PP, #0x22, lsl #12  ; [pp+0x22018] "Switching"
    //     0x708a18: ldr             x0, [x0, #0x18]
    // 0x708a1c: StoreField: r1->field_f = r0
    //     0x708a1c: stur            w0, [x1, #0xf]
    // 0x708a20: mov             x2, x1
    // 0x708a24: r1 = Function '<anonymous closure>': static.
    //     0x708a24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708a28: ldr             x1, [x1, #0xec8]
    // 0x708a2c: r0 = AllocateClosure()
    //     0x708a2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708a30: ldur            x1, [fp, #-8]
    // 0x708a34: ArrayStore: r1[23] = r0  ; List_4
    //     0x708a34: add             x25, x1, #0x6b
    //     0x708a38: str             w0, [x25]
    //     0x708a3c: tbz             w0, #0, #0x708a58
    //     0x708a40: ldurb           w16, [x1, #-1]
    //     0x708a44: ldurb           w17, [x0, #-1]
    //     0x708a48: and             x16, x17, x16, lsr #2
    //     0x708a4c: tst             x16, HEAP, lsr #32
    //     0x708a50: b.eq            #0x708a58
    //     0x708a54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708a58: ldur            x1, [fp, #-8]
    // 0x708a5c: r16 = "changePresetTempTip"
    //     0x708a5c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd48] "changePresetTempTip"
    //     0x708a60: ldr             x16, [x16, #0xd48]
    // 0x708a64: StoreField: r1->field_6f = r16
    //     0x708a64: stur            w16, [x1, #0x6f]
    // 0x708a68: r1 = 1
    //     0x708a68: movz            x1, #0x1
    // 0x708a6c: r0 = AllocateContext()
    //     0x708a6c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708a70: mov             x1, x0
    // 0x708a74: r0 = "Confirm to modify preset temperature\?"
    //     0x708a74: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "Confirm to modify preset temperature\?"
    //     0x708a78: ldr             x0, [x0, #0xd40]
    // 0x708a7c: StoreField: r1->field_f = r0
    //     0x708a7c: stur            w0, [x1, #0xf]
    // 0x708a80: mov             x2, x1
    // 0x708a84: r1 = Function '<anonymous closure>': static.
    //     0x708a84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708a88: ldr             x1, [x1, #0xec8]
    // 0x708a8c: r0 = AllocateClosure()
    //     0x708a8c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708a90: ldur            x1, [fp, #-8]
    // 0x708a94: ArrayStore: r1[25] = r0  ; List_4
    //     0x708a94: add             x25, x1, #0x73
    //     0x708a98: str             w0, [x25]
    //     0x708a9c: tbz             w0, #0, #0x708ab8
    //     0x708aa0: ldurb           w16, [x1, #-1]
    //     0x708aa4: ldurb           w17, [x0, #-1]
    //     0x708aa8: and             x16, x17, x16, lsr #2
    //     0x708aac: tst             x16, HEAP, lsr #32
    //     0x708ab0: b.eq            #0x708ab8
    //     0x708ab4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708ab8: ldur            x1, [fp, #-8]
    // 0x708abc: r16 = "clearHistory"
    //     0x708abc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "clearHistory"
    //     0x708ac0: ldr             x16, [x16, #0x1a8]
    // 0x708ac4: StoreField: r1->field_77 = r16
    //     0x708ac4: stur            w16, [x1, #0x77]
    // 0x708ac8: r1 = 1
    //     0x708ac8: movz            x1, #0x1
    // 0x708acc: r0 = AllocateContext()
    //     0x708acc: bl              #0x89ff10  ; AllocateContextStub
    // 0x708ad0: mov             x1, x0
    // 0x708ad4: r0 = "Clear Records"
    //     0x708ad4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1a0] "Clear Records"
    //     0x708ad8: ldr             x0, [x0, #0x1a0]
    // 0x708adc: StoreField: r1->field_f = r0
    //     0x708adc: stur            w0, [x1, #0xf]
    // 0x708ae0: mov             x2, x1
    // 0x708ae4: r1 = Function '<anonymous closure>': static.
    //     0x708ae4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708ae8: ldr             x1, [x1, #0xec8]
    // 0x708aec: r0 = AllocateClosure()
    //     0x708aec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708af0: ldur            x1, [fp, #-8]
    // 0x708af4: ArrayStore: r1[27] = r0  ; List_4
    //     0x708af4: add             x25, x1, #0x7b
    //     0x708af8: str             w0, [x25]
    //     0x708afc: tbz             w0, #0, #0x708b18
    //     0x708b00: ldurb           w16, [x1, #-1]
    //     0x708b04: ldurb           w17, [x0, #-1]
    //     0x708b08: and             x16, x17, x16, lsr #2
    //     0x708b0c: tst             x16, HEAP, lsr #32
    //     0x708b10: b.eq            #0x708b18
    //     0x708b14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708b18: ldur            x1, [fp, #-8]
    // 0x708b1c: r16 = "clearHistoryTip"
    //     0x708b1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c198] "clearHistoryTip"
    //     0x708b20: ldr             x16, [x16, #0x198]
    // 0x708b24: StoreField: r1->field_7f = r16
    //     0x708b24: stur            w16, [x1, #0x7f]
    // 0x708b28: r1 = 1
    //     0x708b28: movz            x1, #0x1
    // 0x708b2c: r0 = AllocateContext()
    //     0x708b2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708b30: mov             x1, x0
    // 0x708b34: r0 = "This will clear all historical cup records of this device and cannot be recovered, are you sure\?"
    //     0x708b34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c190] "This will clear all historical cup records of this device and cannot be recovered, are you sure\?"
    //     0x708b38: ldr             x0, [x0, #0x190]
    // 0x708b3c: StoreField: r1->field_f = r0
    //     0x708b3c: stur            w0, [x1, #0xf]
    // 0x708b40: mov             x2, x1
    // 0x708b44: r1 = Function '<anonymous closure>': static.
    //     0x708b44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708b48: ldr             x1, [x1, #0xec8]
    // 0x708b4c: r0 = AllocateClosure()
    //     0x708b4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708b50: ldur            x1, [fp, #-8]
    // 0x708b54: ArrayStore: r1[29] = r0  ; List_4
    //     0x708b54: add             x25, x1, #0x83
    //     0x708b58: str             w0, [x25]
    //     0x708b5c: tbz             w0, #0, #0x708b78
    //     0x708b60: ldurb           w16, [x1, #-1]
    //     0x708b64: ldurb           w17, [x0, #-1]
    //     0x708b68: and             x16, x17, x16, lsr #2
    //     0x708b6c: tst             x16, HEAP, lsr #32
    //     0x708b70: b.eq            #0x708b78
    //     0x708b74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708b78: ldur            x1, [fp, #-8]
    // 0x708b7c: r16 = "clickHere"
    //     0x708b7c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14408] "clickHere"
    //     0x708b80: ldr             x16, [x16, #0x408]
    // 0x708b84: StoreField: r1->field_87 = r16
    //     0x708b84: stur            w16, [x1, #0x87]
    // 0x708b88: r1 = 1
    //     0x708b88: movz            x1, #0x1
    // 0x708b8c: r0 = AllocateContext()
    //     0x708b8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708b90: mov             x1, x0
    // 0x708b94: r0 = "Click here to view"
    //     0x708b94: add             x0, PP, #0x14, lsl #12  ; [pp+0x14400] "Click here to view"
    //     0x708b98: ldr             x0, [x0, #0x400]
    // 0x708b9c: StoreField: r1->field_f = r0
    //     0x708b9c: stur            w0, [x1, #0xf]
    // 0x708ba0: mov             x2, x1
    // 0x708ba4: r1 = Function '<anonymous closure>': static.
    //     0x708ba4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708ba8: ldr             x1, [x1, #0xec8]
    // 0x708bac: r0 = AllocateClosure()
    //     0x708bac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708bb0: ldur            x1, [fp, #-8]
    // 0x708bb4: ArrayStore: r1[31] = r0  ; List_4
    //     0x708bb4: add             x25, x1, #0x8b
    //     0x708bb8: str             w0, [x25]
    //     0x708bbc: tbz             w0, #0, #0x708bd8
    //     0x708bc0: ldurb           w16, [x1, #-1]
    //     0x708bc4: ldurb           w17, [x0, #-1]
    //     0x708bc8: and             x16, x17, x16, lsr #2
    //     0x708bcc: tst             x16, HEAP, lsr #32
    //     0x708bd0: b.eq            #0x708bd8
    //     0x708bd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708bd8: ldur            x1, [fp, #-8]
    // 0x708bdc: r16 = "closeReserveTip"
    //     0x708bdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "closeReserveTip"
    //     0x708be0: ldr             x16, [x16, #0xef0]
    // 0x708be4: StoreField: r1->field_8f = r16
    //     0x708be4: stur            w16, [x1, #0x8f]
    // 0x708be8: r1 = 1
    //     0x708be8: movz            x1, #0x1
    // 0x708bec: r0 = AllocateContext()
    //     0x708bec: bl              #0x89ff10  ; AllocateContextStub
    // 0x708bf0: mov             x1, x0
    // 0x708bf4: r0 = "Cancel the preset in progress\?"
    //     0x708bf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15ee8] "Cancel the preset in progress\?"
    //     0x708bf8: ldr             x0, [x0, #0xee8]
    // 0x708bfc: StoreField: r1->field_f = r0
    //     0x708bfc: stur            w0, [x1, #0xf]
    // 0x708c00: mov             x2, x1
    // 0x708c04: r1 = Function '<anonymous closure>': static.
    //     0x708c04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708c08: ldr             x1, [x1, #0xec8]
    // 0x708c0c: r0 = AllocateClosure()
    //     0x708c0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708c10: ldur            x1, [fp, #-8]
    // 0x708c14: ArrayStore: r1[33] = r0  ; List_4
    //     0x708c14: add             x25, x1, #0x93
    //     0x708c18: str             w0, [x25]
    //     0x708c1c: tbz             w0, #0, #0x708c38
    //     0x708c20: ldurb           w16, [x1, #-1]
    //     0x708c24: ldurb           w17, [x0, #-1]
    //     0x708c28: and             x16, x17, x16, lsr #2
    //     0x708c2c: tst             x16, HEAP, lsr #32
    //     0x708c30: b.eq            #0x708c38
    //     0x708c34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708c38: ldur            x1, [fp, #-8]
    // 0x708c3c: r16 = "commandException"
    //     0x708c3c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c80] "commandException"
    //     0x708c40: ldr             x16, [x16, #0xc80]
    // 0x708c44: StoreField: r1->field_97 = r16
    //     0x708c44: stur            w16, [x1, #0x97]
    // 0x708c48: r1 = 1
    //     0x708c48: movz            x1, #0x1
    // 0x708c4c: r0 = AllocateContext()
    //     0x708c4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708c50: mov             x1, x0
    // 0x708c54: r0 = "Abnormal status of device to be upgraded"
    //     0x708c54: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c78] "Abnormal status of device to be upgraded"
    //     0x708c58: ldr             x0, [x0, #0xc78]
    // 0x708c5c: StoreField: r1->field_f = r0
    //     0x708c5c: stur            w0, [x1, #0xf]
    // 0x708c60: mov             x2, x1
    // 0x708c64: r1 = Function '<anonymous closure>': static.
    //     0x708c64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708c68: ldr             x1, [x1, #0xec8]
    // 0x708c6c: r0 = AllocateClosure()
    //     0x708c6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708c70: ldur            x1, [fp, #-8]
    // 0x708c74: ArrayStore: r1[35] = r0  ; List_4
    //     0x708c74: add             x25, x1, #0x9b
    //     0x708c78: str             w0, [x25]
    //     0x708c7c: tbz             w0, #0, #0x708c98
    //     0x708c80: ldurb           w16, [x1, #-1]
    //     0x708c84: ldurb           w17, [x0, #-1]
    //     0x708c88: and             x16, x17, x16, lsr #2
    //     0x708c8c: tst             x16, HEAP, lsr #32
    //     0x708c90: b.eq            #0x708c98
    //     0x708c94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708c98: ldur            x1, [fp, #-8]
    // 0x708c9c: r16 = "communicateFailed"
    //     0x708c9c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f90] "communicateFailed"
    //     0x708ca0: ldr             x16, [x16, #0xf90]
    // 0x708ca4: StoreField: r1->field_9f = r16
    //     0x708ca4: stur            w16, [x1, #0x9f]
    // 0x708ca8: r1 = 1
    //     0x708ca8: movz            x1, #0x1
    // 0x708cac: r0 = AllocateContext()
    //     0x708cac: bl              #0x89ff10  ; AllocateContextStub
    // 0x708cb0: mov             x1, x0
    // 0x708cb4: r0 = "Failed to communicate with the device, will disconnect"
    //     0x708cb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f88] "Failed to communicate with the device, will disconnect"
    //     0x708cb8: ldr             x0, [x0, #0xf88]
    // 0x708cbc: StoreField: r1->field_f = r0
    //     0x708cbc: stur            w0, [x1, #0xf]
    // 0x708cc0: mov             x2, x1
    // 0x708cc4: r1 = Function '<anonymous closure>': static.
    //     0x708cc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708cc8: ldr             x1, [x1, #0xec8]
    // 0x708ccc: r0 = AllocateClosure()
    //     0x708ccc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708cd0: ldur            x1, [fp, #-8]
    // 0x708cd4: ArrayStore: r1[37] = r0  ; List_4
    //     0x708cd4: add             x25, x1, #0xa3
    //     0x708cd8: str             w0, [x25]
    //     0x708cdc: tbz             w0, #0, #0x708cf8
    //     0x708ce0: ldurb           w16, [x1, #-1]
    //     0x708ce4: ldurb           w17, [x0, #-1]
    //     0x708ce8: and             x16, x17, x16, lsr #2
    //     0x708cec: tst             x16, HEAP, lsr #32
    //     0x708cf0: b.eq            #0x708cf8
    //     0x708cf4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708cf8: ldur            x1, [fp, #-8]
    // 0x708cfc: r16 = "communityTip"
    //     0x708cfc: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f58] "communityTip"
    //     0x708d00: ldr             x16, [x16, #0xf58]
    // 0x708d04: StoreField: r1->field_a7 = r16
    //     0x708d04: stur            w16, [x1, #0xa7]
    // 0x708d08: r1 = 1
    //     0x708d08: movz            x1, #0x1
    // 0x708d0c: r0 = AllocateContext()
    //     0x708d0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708d10: mov             x1, x0
    // 0x708d14: r0 = "Please use WeChat to scan the code and follow"
    //     0x708d14: add             x0, PP, #0x34, lsl #12  ; [pp+0x34848] "Please use WeChat to scan the code and follow"
    //     0x708d18: ldr             x0, [x0, #0x848]
    // 0x708d1c: StoreField: r1->field_f = r0
    //     0x708d1c: stur            w0, [x1, #0xf]
    // 0x708d20: mov             x2, x1
    // 0x708d24: r1 = Function '<anonymous closure>': static.
    //     0x708d24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708d28: ldr             x1, [x1, #0xec8]
    // 0x708d2c: r0 = AllocateClosure()
    //     0x708d2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708d30: ldur            x1, [fp, #-8]
    // 0x708d34: ArrayStore: r1[39] = r0  ; List_4
    //     0x708d34: add             x25, x1, #0xab
    //     0x708d38: str             w0, [x25]
    //     0x708d3c: tbz             w0, #0, #0x708d58
    //     0x708d40: ldurb           w16, [x1, #-1]
    //     0x708d44: ldurb           w17, [x0, #-1]
    //     0x708d48: and             x16, x17, x16, lsr #2
    //     0x708d4c: tst             x16, HEAP, lsr #32
    //     0x708d50: b.eq            #0x708d58
    //     0x708d54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708d58: ldur            x1, [fp, #-8]
    // 0x708d5c: r16 = "communityTitle"
    //     0x708d5c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d0] "communityTitle"
    //     0x708d60: ldr             x16, [x16, #0x2d0]
    // 0x708d64: StoreField: r1->field_af = r16
    //     0x708d64: stur            w16, [x1, #0xaf]
    // 0x708d68: r1 = 1
    //     0x708d68: movz            x1, #0x1
    // 0x708d6c: r0 = AllocateContext()
    //     0x708d6c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708d70: mov             x1, x0
    // 0x708d74: r0 = "Join The Community"
    //     0x708d74: add             x0, PP, #0x29, lsl #12  ; [pp+0x292c8] "Join The Community"
    //     0x708d78: ldr             x0, [x0, #0x2c8]
    // 0x708d7c: StoreField: r1->field_f = r0
    //     0x708d7c: stur            w0, [x1, #0xf]
    // 0x708d80: mov             x2, x1
    // 0x708d84: r1 = Function '<anonymous closure>': static.
    //     0x708d84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708d88: ldr             x1, [x1, #0xec8]
    // 0x708d8c: r0 = AllocateClosure()
    //     0x708d8c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708d90: ldur            x1, [fp, #-8]
    // 0x708d94: ArrayStore: r1[41] = r0  ; List_4
    //     0x708d94: add             x25, x1, #0xb3
    //     0x708d98: str             w0, [x25]
    //     0x708d9c: tbz             w0, #0, #0x708db8
    //     0x708da0: ldurb           w16, [x1, #-1]
    //     0x708da4: ldurb           w17, [x0, #-1]
    //     0x708da8: and             x16, x17, x16, lsr #2
    //     0x708dac: tst             x16, HEAP, lsr #32
    //     0x708db0: b.eq            #0x708db8
    //     0x708db4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708db8: ldur            x1, [fp, #-8]
    // 0x708dbc: r16 = "confirmTitle"
    //     0x708dbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x708dc0: ldr             x16, [x16, #0x108]
    // 0x708dc4: StoreField: r1->field_b7 = r16
    //     0x708dc4: stur            w16, [x1, #0xb7]
    // 0x708dc8: r1 = 1
    //     0x708dc8: movz            x1, #0x1
    // 0x708dcc: r0 = AllocateContext()
    //     0x708dcc: bl              #0x89ff10  ; AllocateContextStub
    // 0x708dd0: mov             x1, x0
    // 0x708dd4: r0 = "Confirm"
    //     0x708dd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x708dd8: ldr             x0, [x0, #0x100]
    // 0x708ddc: StoreField: r1->field_f = r0
    //     0x708ddc: stur            w0, [x1, #0xf]
    // 0x708de0: mov             x2, x1
    // 0x708de4: r1 = Function '<anonymous closure>': static.
    //     0x708de4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708de8: ldr             x1, [x1, #0xec8]
    // 0x708dec: r0 = AllocateClosure()
    //     0x708dec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708df0: ldur            x1, [fp, #-8]
    // 0x708df4: ArrayStore: r1[43] = r0  ; List_4
    //     0x708df4: add             x25, x1, #0xbb
    //     0x708df8: str             w0, [x25]
    //     0x708dfc: tbz             w0, #0, #0x708e18
    //     0x708e00: ldurb           w16, [x1, #-1]
    //     0x708e04: ldurb           w17, [x0, #-1]
    //     0x708e08: and             x16, x17, x16, lsr #2
    //     0x708e0c: tst             x16, HEAP, lsr #32
    //     0x708e10: b.eq            #0x708e18
    //     0x708e14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708e18: ldur            x1, [fp, #-8]
    // 0x708e1c: r16 = "connectDevice"
    //     0x708e1c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] "connectDevice"
    //     0x708e20: ldr             x16, [x16, #0xc70]
    // 0x708e24: StoreField: r1->field_bf = r16
    //     0x708e24: stur            w16, [x1, #0xbf]
    // 0x708e28: r1 = 1
    //     0x708e28: movz            x1, #0x1
    // 0x708e2c: r0 = AllocateContext()
    //     0x708e2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708e30: mov             x1, x0
    // 0x708e34: r0 = "Connect Device"
    //     0x708e34: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c68] "Connect Device"
    //     0x708e38: ldr             x0, [x0, #0xc68]
    // 0x708e3c: StoreField: r1->field_f = r0
    //     0x708e3c: stur            w0, [x1, #0xf]
    // 0x708e40: mov             x2, x1
    // 0x708e44: r1 = Function '<anonymous closure>': static.
    //     0x708e44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708e48: ldr             x1, [x1, #0xec8]
    // 0x708e4c: r0 = AllocateClosure()
    //     0x708e4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708e50: ldur            x1, [fp, #-8]
    // 0x708e54: ArrayStore: r1[45] = r0  ; List_4
    //     0x708e54: add             x25, x1, #0xc3
    //     0x708e58: str             w0, [x25]
    //     0x708e5c: tbz             w0, #0, #0x708e78
    //     0x708e60: ldurb           w16, [x1, #-1]
    //     0x708e64: ldurb           w17, [x0, #-1]
    //     0x708e68: and             x16, x17, x16, lsr #2
    //     0x708e6c: tst             x16, HEAP, lsr #32
    //     0x708e70: b.eq            #0x708e78
    //     0x708e74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708e78: ldur            x1, [fp, #-8]
    // 0x708e7c: r16 = "connectDeviceErrorTip"
    //     0x708e7c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "connectDeviceErrorTip"
    //     0x708e80: ldr             x16, [x16, #0x3e0]
    // 0x708e84: StoreField: r1->field_c7 = r16
    //     0x708e84: stur            w16, [x1, #0xc7]
    // 0x708e88: r1 = 1
    //     0x708e88: movz            x1, #0x1
    // 0x708e8c: r0 = AllocateContext()
    //     0x708e8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708e90: mov             x1, x0
    // 0x708e94: r0 = "Make sure during the connection process:\n1, the Bluetooth of the mobile phone is turned on;\n2, the distance between the device and the mobile phone is less than 5 metres;\n3, the device has been switched on normally."
    //     0x708e94: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3d8] "Make sure during the connection process:\n1, the Bluetooth of the mobile phone is turned on;\n2, the distance between the device and the mobile phone is less than 5 metres;\n3, the device has been switched on normally."
    //     0x708e98: ldr             x0, [x0, #0x3d8]
    // 0x708e9c: StoreField: r1->field_f = r0
    //     0x708e9c: stur            w0, [x1, #0xf]
    // 0x708ea0: mov             x2, x1
    // 0x708ea4: r1 = Function '<anonymous closure>': static.
    //     0x708ea4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708ea8: ldr             x1, [x1, #0xec8]
    // 0x708eac: r0 = AllocateClosure()
    //     0x708eac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708eb0: ldur            x1, [fp, #-8]
    // 0x708eb4: ArrayStore: r1[47] = r0  ; List_4
    //     0x708eb4: add             x25, x1, #0xcb
    //     0x708eb8: str             w0, [x25]
    //     0x708ebc: tbz             w0, #0, #0x708ed8
    //     0x708ec0: ldurb           w16, [x1, #-1]
    //     0x708ec4: ldurb           w17, [x0, #-1]
    //     0x708ec8: and             x16, x17, x16, lsr #2
    //     0x708ecc: tst             x16, HEAP, lsr #32
    //     0x708ed0: b.eq            #0x708ed8
    //     0x708ed4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708ed8: ldur            x1, [fp, #-8]
    // 0x708edc: r16 = "connectDeviceFailedRetry"
    //     0x708edc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d70] "connectDeviceFailedRetry"
    //     0x708ee0: ldr             x16, [x16, #0xd70]
    // 0x708ee4: StoreField: r1->field_cf = r16
    //     0x708ee4: stur            w16, [x1, #0xcf]
    // 0x708ee8: r1 = 1
    //     0x708ee8: movz            x1, #0x1
    // 0x708eec: r0 = AllocateContext()
    //     0x708eec: bl              #0x89ff10  ; AllocateContextStub
    // 0x708ef0: mov             x1, x0
    // 0x708ef4: r0 = "Connection failed, please retry"
    //     0x708ef4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d68] "Connection failed, please retry"
    //     0x708ef8: ldr             x0, [x0, #0xd68]
    // 0x708efc: StoreField: r1->field_f = r0
    //     0x708efc: stur            w0, [x1, #0xf]
    // 0x708f00: mov             x2, x1
    // 0x708f04: r1 = Function '<anonymous closure>': static.
    //     0x708f04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708f08: ldr             x1, [x1, #0xec8]
    // 0x708f0c: r0 = AllocateClosure()
    //     0x708f0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708f10: ldur            x1, [fp, #-8]
    // 0x708f14: ArrayStore: r1[49] = r0  ; List_4
    //     0x708f14: add             x25, x1, #0xd3
    //     0x708f18: str             w0, [x25]
    //     0x708f1c: tbz             w0, #0, #0x708f38
    //     0x708f20: ldurb           w16, [x1, #-1]
    //     0x708f24: ldurb           w17, [x0, #-1]
    //     0x708f28: and             x16, x17, x16, lsr #2
    //     0x708f2c: tst             x16, HEAP, lsr #32
    //     0x708f30: b.eq            #0x708f38
    //     0x708f34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708f38: ldur            x1, [fp, #-8]
    // 0x708f3c: r16 = "connected"
    //     0x708f3c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13058] "connected"
    //     0x708f40: ldr             x16, [x16, #0x58]
    // 0x708f44: StoreField: r1->field_d7 = r16
    //     0x708f44: stur            w16, [x1, #0xd7]
    // 0x708f48: r1 = 1
    //     0x708f48: movz            x1, #0x1
    // 0x708f4c: r0 = AllocateContext()
    //     0x708f4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x708f50: mov             x1, x0
    // 0x708f54: r0 = "Connected"
    //     0x708f54: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b288] "Connected"
    //     0x708f58: ldr             x0, [x0, #0x288]
    // 0x708f5c: StoreField: r1->field_f = r0
    //     0x708f5c: stur            w0, [x1, #0xf]
    // 0x708f60: mov             x2, x1
    // 0x708f64: r1 = Function '<anonymous closure>': static.
    //     0x708f64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708f68: ldr             x1, [x1, #0xec8]
    // 0x708f6c: r0 = AllocateClosure()
    //     0x708f6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708f70: ldur            x1, [fp, #-8]
    // 0x708f74: ArrayStore: r1[51] = r0  ; List_4
    //     0x708f74: add             x25, x1, #0xdb
    //     0x708f78: str             w0, [x25]
    //     0x708f7c: tbz             w0, #0, #0x708f98
    //     0x708f80: ldurb           w16, [x1, #-1]
    //     0x708f84: ldurb           w17, [x0, #-1]
    //     0x708f88: and             x16, x17, x16, lsr #2
    //     0x708f8c: tst             x16, HEAP, lsr #32
    //     0x708f90: b.eq            #0x708f98
    //     0x708f94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708f98: ldur            x1, [fp, #-8]
    // 0x708f9c: r16 = "connecting"
    //     0x708f9c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] "connecting"
    //     0x708fa0: ldr             x16, [x16, #0x60]
    // 0x708fa4: StoreField: r1->field_df = r16
    //     0x708fa4: stur            w16, [x1, #0xdf]
    // 0x708fa8: r1 = 1
    //     0x708fa8: movz            x1, #0x1
    // 0x708fac: r0 = AllocateContext()
    //     0x708fac: bl              #0x89ff10  ; AllocateContextStub
    // 0x708fb0: mov             x1, x0
    // 0x708fb4: r0 = "Connecting..."
    //     0x708fb4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c478] "Connecting..."
    //     0x708fb8: ldr             x0, [x0, #0x478]
    // 0x708fbc: StoreField: r1->field_f = r0
    //     0x708fbc: stur            w0, [x1, #0xf]
    // 0x708fc0: mov             x2, x1
    // 0x708fc4: r1 = Function '<anonymous closure>': static.
    //     0x708fc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708fc8: ldr             x1, [x1, #0xec8]
    // 0x708fcc: r0 = AllocateClosure()
    //     0x708fcc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708fd0: ldur            x1, [fp, #-8]
    // 0x708fd4: ArrayStore: r1[53] = r0  ; List_4
    //     0x708fd4: add             x25, x1, #0xe3
    //     0x708fd8: str             w0, [x25]
    //     0x708fdc: tbz             w0, #0, #0x708ff8
    //     0x708fe0: ldurb           w16, [x1, #-1]
    //     0x708fe4: ldurb           w17, [x0, #-1]
    //     0x708fe8: and             x16, x17, x16, lsr #2
    //     0x708fec: tst             x16, HEAP, lsr #32
    //     0x708ff0: b.eq            #0x708ff8
    //     0x708ff4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708ff8: ldur            x1, [fp, #-8]
    // 0x708ffc: r16 = "connectingUpgradeDeviceFailureTip"
    //     0x708ffc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "connectingUpgradeDeviceFailureTip"
    //     0x709000: ldr             x16, [x16, #0xa20]
    // 0x709004: StoreField: r1->field_e7 = r16
    //     0x709004: stur            w16, [x1, #0xe7]
    // 0x709008: r1 = 1
    //     0x709008: movz            x1, #0x1
    // 0x70900c: r0 = AllocateContext()
    //     0x70900c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709010: mov             x1, x0
    // 0x709014: r0 = "Failure to connect the reception upgrade device, please make sure it is in the pending upgrade status (white light blinking)"
    //     0x709014: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa18] "Failure to connect the reception upgrade device, please make sure it is in the pending upgrade status (white light blinking)"
    //     0x709018: ldr             x0, [x0, #0xa18]
    // 0x70901c: StoreField: r1->field_f = r0
    //     0x70901c: stur            w0, [x1, #0xf]
    // 0x709020: mov             x2, x1
    // 0x709024: r1 = Function '<anonymous closure>': static.
    //     0x709024: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709028: ldr             x1, [x1, #0xec8]
    // 0x70902c: r0 = AllocateClosure()
    //     0x70902c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709030: ldur            x1, [fp, #-8]
    // 0x709034: ArrayStore: r1[55] = r0  ; List_4
    //     0x709034: add             x25, x1, #0xeb
    //     0x709038: str             w0, [x25]
    //     0x70903c: tbz             w0, #0, #0x709058
    //     0x709040: ldurb           w16, [x1, #-1]
    //     0x709044: ldurb           w17, [x0, #-1]
    //     0x709048: and             x16, x17, x16, lsr #2
    //     0x70904c: tst             x16, HEAP, lsr #32
    //     0x709050: b.eq            #0x709058
    //     0x709054: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709058: ldur            x1, [fp, #-8]
    // 0x70905c: r16 = "connectingUpgradeDeviceTip"
    //     0x70905c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cd0] "connectingUpgradeDeviceTip"
    //     0x709060: ldr             x16, [x16, #0xcd0]
    // 0x709064: StoreField: r1->field_ef = r16
    //     0x709064: stur            w16, [x1, #0xef]
    // 0x709068: r1 = 1
    //     0x709068: movz            x1, #0x1
    // 0x70906c: r0 = AllocateContext()
    //     0x70906c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709070: mov             x1, x0
    // 0x709074: r0 = "Device being connected to be upgraded"
    //     0x709074: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cc8] "Device being connected to be upgraded"
    //     0x709078: ldr             x0, [x0, #0xcc8]
    // 0x70907c: StoreField: r1->field_f = r0
    //     0x70907c: stur            w0, [x1, #0xf]
    // 0x709080: mov             x2, x1
    // 0x709084: r1 = Function '<anonymous closure>': static.
    //     0x709084: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709088: ldr             x1, [x1, #0xec8]
    // 0x70908c: r0 = AllocateClosure()
    //     0x70908c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709090: ldur            x1, [fp, #-8]
    // 0x709094: ArrayStore: r1[57] = r0  ; List_4
    //     0x709094: add             x25, x1, #0xf3
    //     0x709098: str             w0, [x25]
    //     0x70909c: tbz             w0, #0, #0x7090b8
    //     0x7090a0: ldurb           w16, [x1, #-1]
    //     0x7090a4: ldurb           w17, [x0, #-1]
    //     0x7090a8: and             x16, x17, x16, lsr #2
    //     0x7090ac: tst             x16, HEAP, lsr #32
    //     0x7090b0: b.eq            #0x7090b8
    //     0x7090b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7090b8: ldur            x1, [fp, #-8]
    // 0x7090bc: r16 = "contactInformation"
    //     0x7090bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c08] "contactInformation"
    //     0x7090c0: ldr             x16, [x16, #0xc08]
    // 0x7090c4: StoreField: r1->field_f7 = r16
    //     0x7090c4: stur            w16, [x1, #0xf7]
    // 0x7090c8: r1 = 1
    //     0x7090c8: movz            x1, #0x1
    // 0x7090cc: r0 = AllocateContext()
    //     0x7090cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x7090d0: mov             x1, x0
    // 0x7090d4: r0 = "Contact"
    //     0x7090d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c00] "Contact"
    //     0x7090d8: ldr             x0, [x0, #0xc00]
    // 0x7090dc: StoreField: r1->field_f = r0
    //     0x7090dc: stur            w0, [x1, #0xf]
    // 0x7090e0: mov             x2, x1
    // 0x7090e4: r1 = Function '<anonymous closure>': static.
    //     0x7090e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7090e8: ldr             x1, [x1, #0xec8]
    // 0x7090ec: r0 = AllocateClosure()
    //     0x7090ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7090f0: ldur            x1, [fp, #-8]
    // 0x7090f4: ArrayStore: r1[59] = r0  ; List_4
    //     0x7090f4: add             x25, x1, #0xfb
    //     0x7090f8: str             w0, [x25]
    //     0x7090fc: tbz             w0, #0, #0x709118
    //     0x709100: ldurb           w16, [x1, #-1]
    //     0x709104: ldurb           w17, [x0, #-1]
    //     0x709108: and             x16, x17, x16, lsr #2
    //     0x70910c: tst             x16, HEAP, lsr #32
    //     0x709110: b.eq            #0x709118
    //     0x709114: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709118: ldur            x1, [fp, #-8]
    // 0x70911c: r16 = "contactInformationTip"
    //     0x70911c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf8] "contactInformationTip"
    //     0x709120: ldr             x16, [x16, #0xbf8]
    // 0x709124: StoreField: r1->field_ff = r16
    //     0x709124: stur            w16, [x1, #0xff]
    // 0x709128: r1 = 1
    //     0x709128: movz            x1, #0x1
    // 0x70912c: r0 = AllocateContext()
    //     0x70912c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709130: mov             x1, x0
    // 0x709134: r0 = "Please enter your contact information, such as email"
    //     0x709134: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bf0] "Please enter your contact information, such as email"
    //     0x709138: ldr             x0, [x0, #0xbf0]
    // 0x70913c: StoreField: r1->field_f = r0
    //     0x70913c: stur            w0, [x1, #0xf]
    // 0x709140: mov             x2, x1
    // 0x709144: r1 = Function '<anonymous closure>': static.
    //     0x709144: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709148: ldr             x1, [x1, #0xec8]
    // 0x70914c: r0 = AllocateClosure()
    //     0x70914c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709150: ldur            x1, [fp, #-8]
    // 0x709154: r2 = 122
    //     0x709154: movz            x2, #0x7a
    // 0x709158: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709158: add             x25, x1, w2, sxtw #1
    //     0x70915c: add             x25, x25, #0xf
    //     0x709160: str             w0, [x25]
    //     0x709164: tbz             w0, #0, #0x709180
    //     0x709168: ldurb           w16, [x1, #-1]
    //     0x70916c: ldurb           w17, [x0, #-1]
    //     0x709170: and             x16, x17, x16, lsr #2
    //     0x709174: tst             x16, HEAP, lsr #32
    //     0x709178: b.eq            #0x709180
    //     0x70917c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709180: ldur            x1, [fp, #-8]
    // 0x709184: r0 = 124
    //     0x709184: movz            x0, #0x7c
    // 0x709188: add             x2, x1, w0, sxtw #1
    // 0x70918c: r16 = "coolDSound"
    //     0x70918c: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fc0] "coolDSound"
    //     0x709190: ldr             x16, [x16, #0xfc0]
    // 0x709194: StoreField: r2->field_f = r16
    //     0x709194: stur            w16, [x2, #0xf]
    // 0x709198: r1 = 1
    //     0x709198: movz            x1, #0x1
    // 0x70919c: r0 = AllocateContext()
    //     0x70919c: bl              #0x89ff10  ; AllocateContextStub
    // 0x7091a0: mov             x1, x0
    // 0x7091a4: r0 = "Cool"
    //     0x7091a4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34850] "Cool"
    //     0x7091a8: ldr             x0, [x0, #0x850]
    // 0x7091ac: StoreField: r1->field_f = r0
    //     0x7091ac: stur            w0, [x1, #0xf]
    // 0x7091b0: mov             x2, x1
    // 0x7091b4: r1 = Function '<anonymous closure>': static.
    //     0x7091b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7091b8: ldr             x1, [x1, #0xec8]
    // 0x7091bc: r0 = AllocateClosure()
    //     0x7091bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7091c0: ldur            x1, [fp, #-8]
    // 0x7091c4: r2 = 126
    //     0x7091c4: movz            x2, #0x7e
    // 0x7091c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7091c8: add             x25, x1, w2, sxtw #1
    //     0x7091cc: add             x25, x25, #0xf
    //     0x7091d0: str             w0, [x25]
    //     0x7091d4: tbz             w0, #0, #0x7091f0
    //     0x7091d8: ldurb           w16, [x1, #-1]
    //     0x7091dc: ldurb           w17, [x0, #-1]
    //     0x7091e0: and             x16, x17, x16, lsr #2
    //     0x7091e4: tst             x16, HEAP, lsr #32
    //     0x7091e8: b.eq            #0x7091f0
    //     0x7091ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7091f0: ldur            x1, [fp, #-8]
    // 0x7091f4: r0 = 128
    //     0x7091f4: movz            x0, #0x80
    // 0x7091f8: add             x2, x1, w0, sxtw #1
    // 0x7091fc: r16 = "coolingDown"
    //     0x7091fc: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd98] "coolingDown"
    //     0x709200: ldr             x16, [x16, #0xd98]
    // 0x709204: StoreField: r2->field_f = r16
    //     0x709204: stur            w16, [x2, #0xf]
    // 0x709208: r1 = 1
    //     0x709208: movz            x1, #0x1
    // 0x70920c: r0 = AllocateContext()
    //     0x70920c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709210: mov             x1, x0
    // 0x709214: r0 = "Cooling"
    //     0x709214: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd90] "Cooling"
    //     0x709218: ldr             x0, [x0, #0xd90]
    // 0x70921c: StoreField: r1->field_f = r0
    //     0x70921c: stur            w0, [x1, #0xf]
    // 0x709220: mov             x2, x1
    // 0x709224: r1 = Function '<anonymous closure>': static.
    //     0x709224: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709228: ldr             x1, [x1, #0xec8]
    // 0x70922c: r0 = AllocateClosure()
    //     0x70922c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709230: ldur            x1, [fp, #-8]
    // 0x709234: r2 = 130
    //     0x709234: movz            x2, #0x82
    // 0x709238: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709238: add             x25, x1, w2, sxtw #1
    //     0x70923c: add             x25, x25, #0xf
    //     0x709240: str             w0, [x25]
    //     0x709244: tbz             w0, #0, #0x709260
    //     0x709248: ldurb           w16, [x1, #-1]
    //     0x70924c: ldurb           w17, [x0, #-1]
    //     0x709250: and             x16, x17, x16, lsr #2
    //     0x709254: tst             x16, HEAP, lsr #32
    //     0x709258: b.eq            #0x709260
    //     0x70925c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709260: ldur            x1, [fp, #-8]
    // 0x709264: r0 = 132
    //     0x709264: movz            x0, #0x84
    // 0x709268: add             x2, x1, w0, sxtw #1
    // 0x70926c: r16 = "copyEmail"
    //     0x70926c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d10] "copyEmail"
    //     0x709270: ldr             x16, [x16, #0xd10]
    // 0x709274: StoreField: r2->field_f = r16
    //     0x709274: stur            w16, [x2, #0xf]
    // 0x709278: r1 = 1
    //     0x709278: movz            x1, #0x1
    // 0x70927c: r0 = AllocateContext()
    //     0x70927c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709280: mov             x1, x0
    // 0x709284: r0 = "Copy Email Address"
    //     0x709284: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d08] "Copy Email Address"
    //     0x709288: ldr             x0, [x0, #0xd08]
    // 0x70928c: StoreField: r1->field_f = r0
    //     0x70928c: stur            w0, [x1, #0xf]
    // 0x709290: mov             x2, x1
    // 0x709294: r1 = Function '<anonymous closure>': static.
    //     0x709294: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709298: ldr             x1, [x1, #0xec8]
    // 0x70929c: r0 = AllocateClosure()
    //     0x70929c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7092a0: ldur            x1, [fp, #-8]
    // 0x7092a4: r2 = 134
    //     0x7092a4: movz            x2, #0x86
    // 0x7092a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7092a8: add             x25, x1, w2, sxtw #1
    //     0x7092ac: add             x25, x25, #0xf
    //     0x7092b0: str             w0, [x25]
    //     0x7092b4: tbz             w0, #0, #0x7092d0
    //     0x7092b8: ldurb           w16, [x1, #-1]
    //     0x7092bc: ldurb           w17, [x0, #-1]
    //     0x7092c0: and             x16, x17, x16, lsr #2
    //     0x7092c4: tst             x16, HEAP, lsr #32
    //     0x7092c8: b.eq            #0x7092d0
    //     0x7092cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7092d0: ldur            x1, [fp, #-8]
    // 0x7092d4: r0 = 136
    //     0x7092d4: movz            x0, #0x88
    // 0x7092d8: add             x2, x1, w0, sxtw #1
    // 0x7092dc: r16 = "copyTip"
    //     0x7092dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc0] "copyTip"
    //     0x7092e0: ldr             x16, [x16, #0xcc0]
    // 0x7092e4: StoreField: r2->field_f = r16
    //     0x7092e4: stur            w16, [x2, #0xf]
    // 0x7092e8: r1 = 1
    //     0x7092e8: movz            x1, #0x1
    // 0x7092ec: r0 = AllocateContext()
    //     0x7092ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x7092f0: mov             x1, x0
    // 0x7092f4: r0 = "Copy Success"
    //     0x7092f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cb8] "Copy Success"
    //     0x7092f8: ldr             x0, [x0, #0xcb8]
    // 0x7092fc: StoreField: r1->field_f = r0
    //     0x7092fc: stur            w0, [x1, #0xf]
    // 0x709300: mov             x2, x1
    // 0x709304: r1 = Function '<anonymous closure>': static.
    //     0x709304: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709308: ldr             x1, [x1, #0xec8]
    // 0x70930c: r0 = AllocateClosure()
    //     0x70930c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709310: ldur            x1, [fp, #-8]
    // 0x709314: r2 = 138
    //     0x709314: movz            x2, #0x8a
    // 0x709318: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709318: add             x25, x1, w2, sxtw #1
    //     0x70931c: add             x25, x25, #0xf
    //     0x709320: str             w0, [x25]
    //     0x709324: tbz             w0, #0, #0x709340
    //     0x709328: ldurb           w16, [x1, #-1]
    //     0x70932c: ldurb           w17, [x0, #-1]
    //     0x709330: and             x16, x17, x16, lsr #2
    //     0x709334: tst             x16, HEAP, lsr #32
    //     0x709338: b.eq            #0x709340
    //     0x70933c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709340: ldur            x1, [fp, #-8]
    // 0x709344: r0 = 140
    //     0x709344: movz            x0, #0x8c
    // 0x709348: add             x2, x1, w0, sxtw #1
    // 0x70934c: r16 = "cups"
    //     0x70934c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x709350: ldr             x16, [x16, #0xdb0]
    // 0x709354: StoreField: r2->field_f = r16
    //     0x709354: stur            w16, [x2, #0xf]
    // 0x709358: r1 = 1
    //     0x709358: movz            x1, #0x1
    // 0x70935c: r0 = AllocateContext()
    //     0x70935c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709360: mov             x1, x0
    // 0x709364: r0 = "Cups"
    //     0x709364: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "Cups"
    //     0x709368: ldr             x0, [x0, #0xd30]
    // 0x70936c: StoreField: r1->field_f = r0
    //     0x70936c: stur            w0, [x1, #0xf]
    // 0x709370: mov             x2, x1
    // 0x709374: r1 = Function '<anonymous closure>': static.
    //     0x709374: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709378: ldr             x1, [x1, #0xec8]
    // 0x70937c: r0 = AllocateClosure()
    //     0x70937c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709380: ldur            x1, [fp, #-8]
    // 0x709384: r2 = 142
    //     0x709384: movz            x2, #0x8e
    // 0x709388: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709388: add             x25, x1, w2, sxtw #1
    //     0x70938c: add             x25, x25, #0xf
    //     0x709390: str             w0, [x25]
    //     0x709394: tbz             w0, #0, #0x7093b0
    //     0x709398: ldurb           w16, [x1, #-1]
    //     0x70939c: ldurb           w17, [x0, #-1]
    //     0x7093a0: and             x16, x17, x16, lsr #2
    //     0x7093a4: tst             x16, HEAP, lsr #32
    //     0x7093a8: b.eq            #0x7093b0
    //     0x7093ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7093b0: ldur            x1, [fp, #-8]
    // 0x7093b4: r0 = 144
    //     0x7093b4: movz            x0, #0x90
    // 0x7093b8: add             x2, x1, w0, sxtw #1
    // 0x7093bc: r16 = "cupsTitle"
    //     0x7093bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24270] "cupsTitle"
    //     0x7093c0: ldr             x16, [x16, #0x270]
    // 0x7093c4: StoreField: r2->field_f = r16
    //     0x7093c4: stur            w16, [x2, #0xf]
    // 0x7093c8: r1 = 1
    //     0x7093c8: movz            x1, #0x1
    // 0x7093cc: r0 = AllocateContext()
    //     0x7093cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x7093d0: mov             x1, x0
    // 0x7093d4: r0 = "Cups"
    //     0x7093d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "Cups"
    //     0x7093d8: ldr             x0, [x0, #0xd30]
    // 0x7093dc: StoreField: r1->field_f = r0
    //     0x7093dc: stur            w0, [x1, #0xf]
    // 0x7093e0: mov             x2, x1
    // 0x7093e4: r1 = Function '<anonymous closure>': static.
    //     0x7093e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7093e8: ldr             x1, [x1, #0xec8]
    // 0x7093ec: r0 = AllocateClosure()
    //     0x7093ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7093f0: ldur            x1, [fp, #-8]
    // 0x7093f4: r2 = 146
    //     0x7093f4: movz            x2, #0x92
    // 0x7093f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7093f8: add             x25, x1, w2, sxtw #1
    //     0x7093fc: add             x25, x25, #0xf
    //     0x709400: str             w0, [x25]
    //     0x709404: tbz             w0, #0, #0x709420
    //     0x709408: ldurb           w16, [x1, #-1]
    //     0x70940c: ldurb           w17, [x0, #-1]
    //     0x709410: and             x16, x17, x16, lsr #2
    //     0x709414: tst             x16, HEAP, lsr #32
    //     0x709418: b.eq            #0x709420
    //     0x70941c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709420: ldur            x1, [fp, #-8]
    // 0x709424: r0 = 148
    //     0x709424: movz            x0, #0x94
    // 0x709428: add             x2, x1, w0, sxtw #1
    // 0x70942c: r16 = "currentPassword"
    //     0x70942c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "currentPassword"
    //     0x709430: ldr             x16, [x16, #0xac8]
    // 0x709434: StoreField: r2->field_f = r16
    //     0x709434: stur            w16, [x2, #0xf]
    // 0x709438: r1 = 1
    //     0x709438: movz            x1, #0x1
    // 0x70943c: r0 = AllocateContext()
    //     0x70943c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709440: mov             x1, x0
    // 0x709444: r0 = "Current Password"
    //     0x709444: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dac0] "Current Password"
    //     0x709448: ldr             x0, [x0, #0xac0]
    // 0x70944c: StoreField: r1->field_f = r0
    //     0x70944c: stur            w0, [x1, #0xf]
    // 0x709450: mov             x2, x1
    // 0x709454: r1 = Function '<anonymous closure>': static.
    //     0x709454: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709458: ldr             x1, [x1, #0xec8]
    // 0x70945c: r0 = AllocateClosure()
    //     0x70945c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709460: ldur            x1, [fp, #-8]
    // 0x709464: r2 = 150
    //     0x709464: movz            x2, #0x96
    // 0x709468: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709468: add             x25, x1, w2, sxtw #1
    //     0x70946c: add             x25, x25, #0xf
    //     0x709470: str             w0, [x25]
    //     0x709474: tbz             w0, #0, #0x709490
    //     0x709478: ldurb           w16, [x1, #-1]
    //     0x70947c: ldurb           w17, [x0, #-1]
    //     0x709480: and             x16, x17, x16, lsr #2
    //     0x709484: tst             x16, HEAP, lsr #32
    //     0x709488: b.eq            #0x709490
    //     0x70948c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709490: ldur            x1, [fp, #-8]
    // 0x709494: r0 = 152
    //     0x709494: movz            x0, #0x98
    // 0x709498: add             x2, x1, w0, sxtw #1
    // 0x70949c: r16 = "currentStatus"
    //     0x70949c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cf0] "currentStatus"
    //     0x7094a0: ldr             x16, [x16, #0xcf0]
    // 0x7094a4: StoreField: r2->field_f = r16
    //     0x7094a4: stur            w16, [x2, #0xf]
    // 0x7094a8: r1 = 1
    //     0x7094a8: movz            x1, #0x1
    // 0x7094ac: r0 = AllocateContext()
    //     0x7094ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x7094b0: mov             x1, x0
    // 0x7094b4: r0 = "Current Status"
    //     0x7094b4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ce8] "Current Status"
    //     0x7094b8: ldr             x0, [x0, #0xce8]
    // 0x7094bc: StoreField: r1->field_f = r0
    //     0x7094bc: stur            w0, [x1, #0xf]
    // 0x7094c0: mov             x2, x1
    // 0x7094c4: r1 = Function '<anonymous closure>': static.
    //     0x7094c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7094c8: ldr             x1, [x1, #0xec8]
    // 0x7094cc: r0 = AllocateClosure()
    //     0x7094cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7094d0: ldur            x1, [fp, #-8]
    // 0x7094d4: r2 = 154
    //     0x7094d4: movz            x2, #0x9a
    // 0x7094d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7094d8: add             x25, x1, w2, sxtw #1
    //     0x7094dc: add             x25, x25, #0xf
    //     0x7094e0: str             w0, [x25]
    //     0x7094e4: tbz             w0, #0, #0x709500
    //     0x7094e8: ldurb           w16, [x1, #-1]
    //     0x7094ec: ldurb           w17, [x0, #-1]
    //     0x7094f0: and             x16, x17, x16, lsr #2
    //     0x7094f4: tst             x16, HEAP, lsr #32
    //     0x7094f8: b.eq            #0x709500
    //     0x7094fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709500: ldur            x1, [fp, #-8]
    // 0x709504: r0 = 156
    //     0x709504: movz            x0, #0x9c
    // 0x709508: add             x2, x1, w0, sxtw #1
    // 0x70950c: r16 = "currentTemperature"
    //     0x70950c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34008] "currentTemperature"
    //     0x709510: ldr             x16, [x16, #8]
    // 0x709514: StoreField: r2->field_f = r16
    //     0x709514: stur            w16, [x2, #0xf]
    // 0x709518: r1 = 1
    //     0x709518: movz            x1, #0x1
    // 0x70951c: r0 = AllocateContext()
    //     0x70951c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709520: mov             x1, x0
    // 0x709524: r0 = "Current Temperature"
    //     0x709524: add             x0, PP, #0x34, lsl #12  ; [pp+0x34858] "Current Temperature"
    //     0x709528: ldr             x0, [x0, #0x858]
    // 0x70952c: StoreField: r1->field_f = r0
    //     0x70952c: stur            w0, [x1, #0xf]
    // 0x709530: mov             x2, x1
    // 0x709534: r1 = Function '<anonymous closure>': static.
    //     0x709534: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709538: ldr             x1, [x1, #0xec8]
    // 0x70953c: r0 = AllocateClosure()
    //     0x70953c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709540: ldur            x1, [fp, #-8]
    // 0x709544: r2 = 158
    //     0x709544: movz            x2, #0x9e
    // 0x709548: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709548: add             x25, x1, w2, sxtw #1
    //     0x70954c: add             x25, x25, #0xf
    //     0x709550: str             w0, [x25]
    //     0x709554: tbz             w0, #0, #0x709570
    //     0x709558: ldurb           w16, [x1, #-1]
    //     0x70955c: ldurb           w17, [x0, #-1]
    //     0x709560: and             x16, x17, x16, lsr #2
    //     0x709564: tst             x16, HEAP, lsr #32
    //     0x709568: b.eq            #0x709570
    //     0x70956c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709570: ldur            x1, [fp, #-8]
    // 0x709574: r0 = 160
    //     0x709574: movz            x0, #0xa0
    // 0x709578: add             x2, x1, w0, sxtw #1
    // 0x70957c: r16 = "currentVersion"
    //     0x70957c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d50] "currentVersion"
    //     0x709580: ldr             x16, [x16, #0xd50]
    // 0x709584: StoreField: r2->field_f = r16
    //     0x709584: stur            w16, [x2, #0xf]
    // 0x709588: r1 = 1
    //     0x709588: movz            x1, #0x1
    // 0x70958c: r0 = AllocateContext()
    //     0x70958c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709590: mov             x1, x0
    // 0x709594: r0 = "Current version"
    //     0x709594: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d48] "Current version"
    //     0x709598: ldr             x0, [x0, #0xd48]
    // 0x70959c: StoreField: r1->field_f = r0
    //     0x70959c: stur            w0, [x1, #0xf]
    // 0x7095a0: mov             x2, x1
    // 0x7095a4: r1 = Function '<anonymous closure>': static.
    //     0x7095a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7095a8: ldr             x1, [x1, #0xec8]
    // 0x7095ac: r0 = AllocateClosure()
    //     0x7095ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7095b0: ldur            x1, [fp, #-8]
    // 0x7095b4: r2 = 162
    //     0x7095b4: movz            x2, #0xa2
    // 0x7095b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7095b8: add             x25, x1, w2, sxtw #1
    //     0x7095bc: add             x25, x25, #0xf
    //     0x7095c0: str             w0, [x25]
    //     0x7095c4: tbz             w0, #0, #0x7095e0
    //     0x7095c8: ldurb           w16, [x1, #-1]
    //     0x7095cc: ldurb           w17, [x0, #-1]
    //     0x7095d0: and             x16, x17, x16, lsr #2
    //     0x7095d4: tst             x16, HEAP, lsr #32
    //     0x7095d8: b.eq            #0x7095e0
    //     0x7095dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7095e0: ldur            x1, [fp, #-8]
    // 0x7095e4: r0 = 164
    //     0x7095e4: movz            x0, #0xa4
    // 0x7095e8: add             x2, x1, w0, sxtw #1
    // 0x7095ec: r16 = "currentlyConnectedDevices"
    //     0x7095ec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34020] "currentlyConnectedDevices"
    //     0x7095f0: ldr             x16, [x16, #0x20]
    // 0x7095f4: StoreField: r2->field_f = r16
    //     0x7095f4: stur            w16, [x2, #0xf]
    // 0x7095f8: r1 = 1
    //     0x7095f8: movz            x1, #0x1
    // 0x7095fc: r0 = AllocateContext()
    //     0x7095fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x709600: mov             x1, x0
    // 0x709604: r0 = "Currently connected device"
    //     0x709604: add             x0, PP, #0x34, lsl #12  ; [pp+0x34860] "Currently connected device"
    //     0x709608: ldr             x0, [x0, #0x860]
    // 0x70960c: StoreField: r1->field_f = r0
    //     0x70960c: stur            w0, [x1, #0xf]
    // 0x709610: mov             x2, x1
    // 0x709614: r1 = Function '<anonymous closure>': static.
    //     0x709614: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709618: ldr             x1, [x1, #0xec8]
    // 0x70961c: r0 = AllocateClosure()
    //     0x70961c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709620: ldur            x1, [fp, #-8]
    // 0x709624: r2 = 166
    //     0x709624: movz            x2, #0xa6
    // 0x709628: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709628: add             x25, x1, w2, sxtw #1
    //     0x70962c: add             x25, x25, #0xf
    //     0x709630: str             w0, [x25]
    //     0x709634: tbz             w0, #0, #0x709650
    //     0x709638: ldurb           w16, [x1, #-1]
    //     0x70963c: ldurb           w17, [x0, #-1]
    //     0x709640: and             x16, x17, x16, lsr #2
    //     0x709644: tst             x16, HEAP, lsr #32
    //     0x709648: b.eq            #0x709650
    //     0x70964c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709650: ldur            x1, [fp, #-8]
    // 0x709654: r0 = 168
    //     0x709654: movz            x0, #0xa8
    // 0x709658: add             x2, x1, w0, sxtw #1
    // 0x70965c: r16 = "currentlyUnconnectedDevices"
    //     0x70965c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34030] "currentlyUnconnectedDevices"
    //     0x709660: ldr             x16, [x16, #0x30]
    // 0x709664: StoreField: r2->field_f = r16
    //     0x709664: stur            w16, [x2, #0xf]
    // 0x709668: r1 = 1
    //     0x709668: movz            x1, #0x1
    // 0x70966c: r0 = AllocateContext()
    //     0x70966c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709670: mov             x1, x0
    // 0x709674: r0 = "Currently unconnected devices"
    //     0x709674: add             x0, PP, #0x34, lsl #12  ; [pp+0x34868] "Currently unconnected devices"
    //     0x709678: ldr             x0, [x0, #0x868]
    // 0x70967c: StoreField: r1->field_f = r0
    //     0x70967c: stur            w0, [x1, #0xf]
    // 0x709680: mov             x2, x1
    // 0x709684: r1 = Function '<anonymous closure>': static.
    //     0x709684: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709688: ldr             x1, [x1, #0xec8]
    // 0x70968c: r0 = AllocateClosure()
    //     0x70968c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709690: ldur            x1, [fp, #-8]
    // 0x709694: r2 = 170
    //     0x709694: movz            x2, #0xaa
    // 0x709698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709698: add             x25, x1, w2, sxtw #1
    //     0x70969c: add             x25, x25, #0xf
    //     0x7096a0: str             w0, [x25]
    //     0x7096a4: tbz             w0, #0, #0x7096c0
    //     0x7096a8: ldurb           w16, [x1, #-1]
    //     0x7096ac: ldurb           w17, [x0, #-1]
    //     0x7096b0: and             x16, x17, x16, lsr #2
    //     0x7096b4: tst             x16, HEAP, lsr #32
    //     0x7096b8: b.eq            #0x7096c0
    //     0x7096bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7096c0: ldur            x1, [fp, #-8]
    // 0x7096c4: r0 = 172
    //     0x7096c4: movz            x0, #0xac
    // 0x7096c8: add             x2, x1, w0, sxtw #1
    // 0x7096cc: r16 = "dateTitle"
    //     0x7096cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24258] "dateTitle"
    //     0x7096d0: ldr             x16, [x16, #0x258]
    // 0x7096d4: StoreField: r2->field_f = r16
    //     0x7096d4: stur            w16, [x2, #0xf]
    // 0x7096d8: r1 = 1
    //     0x7096d8: movz            x1, #0x1
    // 0x7096dc: r0 = AllocateContext()
    //     0x7096dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x7096e0: mov             x1, x0
    // 0x7096e4: r0 = "Date"
    //     0x7096e4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "Date"
    //     0x7096e8: ldr             x0, [x0, #0xd40]
    // 0x7096ec: StoreField: r1->field_f = r0
    //     0x7096ec: stur            w0, [x1, #0xf]
    // 0x7096f0: mov             x2, x1
    // 0x7096f4: r1 = Function '<anonymous closure>': static.
    //     0x7096f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7096f8: ldr             x1, [x1, #0xec8]
    // 0x7096fc: r0 = AllocateClosure()
    //     0x7096fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709700: ldur            x1, [fp, #-8]
    // 0x709704: r2 = 174
    //     0x709704: movz            x2, #0xae
    // 0x709708: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709708: add             x25, x1, w2, sxtw #1
    //     0x70970c: add             x25, x25, #0xf
    //     0x709710: str             w0, [x25]
    //     0x709714: tbz             w0, #0, #0x709730
    //     0x709718: ldurb           w16, [x1, #-1]
    //     0x70971c: ldurb           w17, [x0, #-1]
    //     0x709720: and             x16, x17, x16, lsr #2
    //     0x709724: tst             x16, HEAP, lsr #32
    //     0x709728: b.eq            #0x709730
    //     0x70972c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709730: ldur            x1, [fp, #-8]
    // 0x709734: r0 = 176
    //     0x709734: movz            x0, #0xb0
    // 0x709738: add             x2, x1, w0, sxtw #1
    // 0x70973c: r16 = "delPretempErrorTip"
    //     0x70973c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe8] "delPretempErrorTip"
    //     0x709740: ldr             x16, [x16, #0xfe8]
    // 0x709744: StoreField: r2->field_f = r16
    //     0x709744: stur            w16, [x2, #0xf]
    // 0x709748: r1 = 1
    //     0x709748: movz            x1, #0x1
    // 0x70974c: r0 = AllocateContext()
    //     0x70974c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709750: mov             x1, x0
    // 0x709754: r0 = "Keep at least one temperature preset"
    //     0x709754: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fe0] "Keep at least one temperature preset"
    //     0x709758: ldr             x0, [x0, #0xfe0]
    // 0x70975c: StoreField: r1->field_f = r0
    //     0x70975c: stur            w0, [x1, #0xf]
    // 0x709760: mov             x2, x1
    // 0x709764: r1 = Function '<anonymous closure>': static.
    //     0x709764: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709768: ldr             x1, [x1, #0xec8]
    // 0x70976c: r0 = AllocateClosure()
    //     0x70976c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709770: ldur            x1, [fp, #-8]
    // 0x709774: r2 = 178
    //     0x709774: movz            x2, #0xb2
    // 0x709778: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709778: add             x25, x1, w2, sxtw #1
    //     0x70977c: add             x25, x25, #0xf
    //     0x709780: str             w0, [x25]
    //     0x709784: tbz             w0, #0, #0x7097a0
    //     0x709788: ldurb           w16, [x1, #-1]
    //     0x70978c: ldurb           w17, [x0, #-1]
    //     0x709790: and             x16, x17, x16, lsr #2
    //     0x709794: tst             x16, HEAP, lsr #32
    //     0x709798: b.eq            #0x7097a0
    //     0x70979c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7097a0: ldur            x1, [fp, #-8]
    // 0x7097a4: r0 = 180
    //     0x7097a4: movz            x0, #0xb4
    // 0x7097a8: add             x2, x1, w0, sxtw #1
    // 0x7097ac: r16 = "delPretempTip"
    //     0x7097ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b8] "delPretempTip"
    //     0x7097b0: ldr             x16, [x16, #0x9b8]
    // 0x7097b4: StoreField: r2->field_f = r16
    //     0x7097b4: stur            w16, [x2, #0xf]
    // 0x7097b8: r1 = 1
    //     0x7097b8: movz            x1, #0x1
    // 0x7097bc: r0 = AllocateContext()
    //     0x7097bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x7097c0: mov             x1, x0
    // 0x7097c4: r0 = "Confirm deletion\?"
    //     0x7097c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x159b0] "Confirm deletion\?"
    //     0x7097c8: ldr             x0, [x0, #0x9b0]
    // 0x7097cc: StoreField: r1->field_f = r0
    //     0x7097cc: stur            w0, [x1, #0xf]
    // 0x7097d0: mov             x2, x1
    // 0x7097d4: r1 = Function '<anonymous closure>': static.
    //     0x7097d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7097d8: ldr             x1, [x1, #0xec8]
    // 0x7097dc: r0 = AllocateClosure()
    //     0x7097dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7097e0: ldur            x1, [fp, #-8]
    // 0x7097e4: r2 = 182
    //     0x7097e4: movz            x2, #0xb6
    // 0x7097e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7097e8: add             x25, x1, w2, sxtw #1
    //     0x7097ec: add             x25, x25, #0xf
    //     0x7097f0: str             w0, [x25]
    //     0x7097f4: tbz             w0, #0, #0x709810
    //     0x7097f8: ldurb           w16, [x1, #-1]
    //     0x7097fc: ldurb           w17, [x0, #-1]
    //     0x709800: and             x16, x17, x16, lsr #2
    //     0x709804: tst             x16, HEAP, lsr #32
    //     0x709808: b.eq            #0x709810
    //     0x70980c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709810: ldur            x1, [fp, #-8]
    // 0x709814: r0 = 184
    //     0x709814: movz            x0, #0xb8
    // 0x709818: add             x2, x1, w0, sxtw #1
    // 0x70981c: r16 = "deleteDeviceTip"
    //     0x70981c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "deleteDeviceTip"
    //     0x709820: ldr             x16, [x16, #0x2c0]
    // 0x709824: StoreField: r2->field_f = r16
    //     0x709824: stur            w16, [x2, #0xf]
    // 0x709828: r1 = 1
    //     0x709828: movz            x1, #0x1
    // 0x70982c: r0 = AllocateContext()
    //     0x70982c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709830: mov             x1, x0
    // 0x709834: r0 = "Whether to delete the device\?"
    //     0x709834: add             x0, PP, #0x29, lsl #12  ; [pp+0x292b8] "Whether to delete the device\?"
    //     0x709838: ldr             x0, [x0, #0x2b8]
    // 0x70983c: StoreField: r1->field_f = r0
    //     0x70983c: stur            w0, [x1, #0xf]
    // 0x709840: mov             x2, x1
    // 0x709844: r1 = Function '<anonymous closure>': static.
    //     0x709844: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709848: ldr             x1, [x1, #0xec8]
    // 0x70984c: r0 = AllocateClosure()
    //     0x70984c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709850: ldur            x1, [fp, #-8]
    // 0x709854: r2 = 186
    //     0x709854: movz            x2, #0xba
    // 0x709858: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709858: add             x25, x1, w2, sxtw #1
    //     0x70985c: add             x25, x25, #0xf
    //     0x709860: str             w0, [x25]
    //     0x709864: tbz             w0, #0, #0x709880
    //     0x709868: ldurb           w16, [x1, #-1]
    //     0x70986c: ldurb           w17, [x0, #-1]
    //     0x709870: and             x16, x17, x16, lsr #2
    //     0x709874: tst             x16, HEAP, lsr #32
    //     0x709878: b.eq            #0x709880
    //     0x70987c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709880: ldur            x1, [fp, #-8]
    // 0x709884: r0 = 188
    //     0x709884: movz            x0, #0xbc
    // 0x709888: add             x2, x1, w0, sxtw #1
    // 0x70988c: r16 = "deviceConnectedFailure"
    //     0x70988c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] "deviceConnectedFailure"
    //     0x709890: ldr             x16, [x16, #0x3f0]
    // 0x709894: StoreField: r2->field_f = r16
    //     0x709894: stur            w16, [x2, #0xf]
    // 0x709898: r1 = 1
    //     0x709898: movz            x1, #0x1
    // 0x70989c: r0 = AllocateContext()
    //     0x70989c: bl              #0x89ff10  ; AllocateContextStub
    // 0x7098a0: mov             x1, x0
    // 0x7098a4: r0 = "Device connection failure"
    //     0x7098a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3e8] "Device connection failure"
    //     0x7098a8: ldr             x0, [x0, #0x3e8]
    // 0x7098ac: StoreField: r1->field_f = r0
    //     0x7098ac: stur            w0, [x1, #0xf]
    // 0x7098b0: mov             x2, x1
    // 0x7098b4: r1 = Function '<anonymous closure>': static.
    //     0x7098b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7098b8: ldr             x1, [x1, #0xec8]
    // 0x7098bc: r0 = AllocateClosure()
    //     0x7098bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7098c0: ldur            x1, [fp, #-8]
    // 0x7098c4: r2 = 190
    //     0x7098c4: movz            x2, #0xbe
    // 0x7098c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7098c8: add             x25, x1, w2, sxtw #1
    //     0x7098cc: add             x25, x25, #0xf
    //     0x7098d0: str             w0, [x25]
    //     0x7098d4: tbz             w0, #0, #0x7098f0
    //     0x7098d8: ldurb           w16, [x1, #-1]
    //     0x7098dc: ldurb           w17, [x0, #-1]
    //     0x7098e0: and             x16, x17, x16, lsr #2
    //     0x7098e4: tst             x16, HEAP, lsr #32
    //     0x7098e8: b.eq            #0x7098f0
    //     0x7098ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7098f0: ldur            x1, [fp, #-8]
    // 0x7098f4: r0 = 192
    //     0x7098f4: movz            x0, #0xc0
    // 0x7098f8: add             x2, x1, w0, sxtw #1
    // 0x7098fc: r16 = "deviceConnectedSuccessfully"
    //     0x7098fc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34068] "deviceConnectedSuccessfully"
    //     0x709900: ldr             x16, [x16, #0x68]
    // 0x709904: StoreField: r2->field_f = r16
    //     0x709904: stur            w16, [x2, #0xf]
    // 0x709908: r1 = 1
    //     0x709908: movz            x1, #0x1
    // 0x70990c: r0 = AllocateContext()
    //     0x70990c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709910: mov             x1, x0
    // 0x709914: r0 = "Device connected successfully"
    //     0x709914: add             x0, PP, #0x34, lsl #12  ; [pp+0x34870] "Device connected successfully"
    //     0x709918: ldr             x0, [x0, #0x870]
    // 0x70991c: StoreField: r1->field_f = r0
    //     0x70991c: stur            w0, [x1, #0xf]
    // 0x709920: mov             x2, x1
    // 0x709924: r1 = Function '<anonymous closure>': static.
    //     0x709924: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709928: ldr             x1, [x1, #0xec8]
    // 0x70992c: r0 = AllocateClosure()
    //     0x70992c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709930: ldur            x1, [fp, #-8]
    // 0x709934: r2 = 194
    //     0x709934: movz            x2, #0xc2
    // 0x709938: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709938: add             x25, x1, w2, sxtw #1
    //     0x70993c: add             x25, x25, #0xf
    //     0x709940: str             w0, [x25]
    //     0x709944: tbz             w0, #0, #0x709960
    //     0x709948: ldurb           w16, [x1, #-1]
    //     0x70994c: ldurb           w17, [x0, #-1]
    //     0x709950: and             x16, x17, x16, lsr #2
    //     0x709954: tst             x16, HEAP, lsr #32
    //     0x709958: b.eq            #0x709960
    //     0x70995c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709960: ldur            x1, [fp, #-8]
    // 0x709964: r0 = 196
    //     0x709964: movz            x0, #0xc4
    // 0x709968: add             x2, x1, w0, sxtw #1
    // 0x70996c: r16 = "deviceConnectingTip"
    //     0x70996c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc8] "deviceConnectingTip"
    //     0x709970: ldr             x16, [x16, #0xfc8]
    // 0x709974: StoreField: r2->field_f = r16
    //     0x709974: stur            w16, [x2, #0xf]
    // 0x709978: r1 = 1
    //     0x709978: movz            x1, #0x1
    // 0x70997c: r0 = AllocateContext()
    //     0x70997c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709980: mov             x1, x0
    // 0x709984: r0 = "Currently connecting to device, please wait..."
    //     0x709984: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fc0] "Currently connecting to device, please wait..."
    //     0x709988: ldr             x0, [x0, #0xfc0]
    // 0x70998c: StoreField: r1->field_f = r0
    //     0x70998c: stur            w0, [x1, #0xf]
    // 0x709990: mov             x2, x1
    // 0x709994: r1 = Function '<anonymous closure>': static.
    //     0x709994: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709998: ldr             x1, [x1, #0xec8]
    // 0x70999c: r0 = AllocateClosure()
    //     0x70999c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7099a0: ldur            x1, [fp, #-8]
    // 0x7099a4: r2 = 198
    //     0x7099a4: movz            x2, #0xc6
    // 0x7099a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7099a8: add             x25, x1, w2, sxtw #1
    //     0x7099ac: add             x25, x25, #0xf
    //     0x7099b0: str             w0, [x25]
    //     0x7099b4: tbz             w0, #0, #0x7099d0
    //     0x7099b8: ldurb           w16, [x1, #-1]
    //     0x7099bc: ldurb           w17, [x0, #-1]
    //     0x7099c0: and             x16, x17, x16, lsr #2
    //     0x7099c4: tst             x16, HEAP, lsr #32
    //     0x7099c8: b.eq            #0x7099d0
    //     0x7099cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7099d0: ldur            x1, [fp, #-8]
    // 0x7099d4: r0 = 200
    //     0x7099d4: movz            x0, #0xc8
    // 0x7099d8: add             x2, x1, w0, sxtw #1
    // 0x7099dc: r16 = "deviceConnection"
    //     0x7099dc: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a8] "deviceConnection"
    //     0x7099e0: ldr             x16, [x16, #0xa8]
    // 0x7099e4: StoreField: r2->field_f = r16
    //     0x7099e4: stur            w16, [x2, #0xf]
    // 0x7099e8: r1 = 1
    //     0x7099e8: movz            x1, #0x1
    // 0x7099ec: r0 = AllocateContext()
    //     0x7099ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x7099f0: mov             x1, x0
    // 0x7099f4: r0 = "Device Connection"
    //     0x7099f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x220a0] "Device Connection"
    //     0x7099f8: ldr             x0, [x0, #0xa0]
    // 0x7099fc: StoreField: r1->field_f = r0
    //     0x7099fc: stur            w0, [x1, #0xf]
    // 0x709a00: mov             x2, x1
    // 0x709a04: r1 = Function '<anonymous closure>': static.
    //     0x709a04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709a08: ldr             x1, [x1, #0xec8]
    // 0x709a0c: r0 = AllocateClosure()
    //     0x709a0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709a10: ldur            x1, [fp, #-8]
    // 0x709a14: r2 = 202
    //     0x709a14: movz            x2, #0xca
    // 0x709a18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709a18: add             x25, x1, w2, sxtw #1
    //     0x709a1c: add             x25, x25, #0xf
    //     0x709a20: str             w0, [x25]
    //     0x709a24: tbz             w0, #0, #0x709a40
    //     0x709a28: ldurb           w16, [x1, #-1]
    //     0x709a2c: ldurb           w17, [x0, #-1]
    //     0x709a30: and             x16, x17, x16, lsr #2
    //     0x709a34: tst             x16, HEAP, lsr #32
    //     0x709a38: b.eq            #0x709a40
    //     0x709a3c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709a40: ldur            x1, [fp, #-8]
    // 0x709a44: r0 = 204
    //     0x709a44: movz            x0, #0xcc
    // 0x709a48: add             x2, x1, w0, sxtw #1
    // 0x709a4c: r16 = "deviceDisconnectFailure"
    //     0x709a4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] "deviceDisconnectFailure"
    //     0x709a50: ldr             x16, [x16, #0xff8]
    // 0x709a54: StoreField: r2->field_f = r16
    //     0x709a54: stur            w16, [x2, #0xf]
    // 0x709a58: r1 = 1
    //     0x709a58: movz            x1, #0x1
    // 0x709a5c: r0 = AllocateContext()
    //     0x709a5c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709a60: mov             x1, x0
    // 0x709a64: r0 = "Device disconnect failure"
    //     0x709a64: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ff0] "Device disconnect failure"
    //     0x709a68: ldr             x0, [x0, #0xff0]
    // 0x709a6c: StoreField: r1->field_f = r0
    //     0x709a6c: stur            w0, [x1, #0xf]
    // 0x709a70: mov             x2, x1
    // 0x709a74: r1 = Function '<anonymous closure>': static.
    //     0x709a74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709a78: ldr             x1, [x1, #0xec8]
    // 0x709a7c: r0 = AllocateClosure()
    //     0x709a7c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709a80: ldur            x1, [fp, #-8]
    // 0x709a84: r2 = 206
    //     0x709a84: movz            x2, #0xce
    // 0x709a88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709a88: add             x25, x1, w2, sxtw #1
    //     0x709a8c: add             x25, x25, #0xf
    //     0x709a90: str             w0, [x25]
    //     0x709a94: tbz             w0, #0, #0x709ab0
    //     0x709a98: ldurb           w16, [x1, #-1]
    //     0x709a9c: ldurb           w17, [x0, #-1]
    //     0x709aa0: and             x16, x17, x16, lsr #2
    //     0x709aa4: tst             x16, HEAP, lsr #32
    //     0x709aa8: b.eq            #0x709ab0
    //     0x709aac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709ab0: ldur            x1, [fp, #-8]
    // 0x709ab4: r0 = 208
    //     0x709ab4: movz            x0, #0xd0
    // 0x709ab8: add             x2, x1, w0, sxtw #1
    // 0x709abc: r16 = "deviceError"
    //     0x709abc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f80] "deviceError"
    //     0x709ac0: ldr             x16, [x16, #0xf80]
    // 0x709ac4: StoreField: r2->field_f = r16
    //     0x709ac4: stur            w16, [x2, #0xf]
    // 0x709ac8: r1 = 1
    //     0x709ac8: movz            x1, #0x1
    // 0x709acc: r0 = AllocateContext()
    //     0x709acc: bl              #0x89ff10  ; AllocateContextStub
    // 0x709ad0: mov             x1, x0
    // 0x709ad4: r0 = "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x709ad4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f78] "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x709ad8: ldr             x0, [x0, #0xf78]
    // 0x709adc: StoreField: r1->field_f = r0
    //     0x709adc: stur            w0, [x1, #0xf]
    // 0x709ae0: mov             x2, x1
    // 0x709ae4: r1 = Function '<anonymous closure>': static.
    //     0x709ae4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709ae8: ldr             x1, [x1, #0xec8]
    // 0x709aec: r0 = AllocateClosure()
    //     0x709aec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709af0: ldur            x1, [fp, #-8]
    // 0x709af4: r2 = 210
    //     0x709af4: movz            x2, #0xd2
    // 0x709af8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709af8: add             x25, x1, w2, sxtw #1
    //     0x709afc: add             x25, x25, #0xf
    //     0x709b00: str             w0, [x25]
    //     0x709b04: tbz             w0, #0, #0x709b20
    //     0x709b08: ldurb           w16, [x1, #-1]
    //     0x709b0c: ldurb           w17, [x0, #-1]
    //     0x709b10: and             x16, x17, x16, lsr #2
    //     0x709b14: tst             x16, HEAP, lsr #32
    //     0x709b18: b.eq            #0x709b20
    //     0x709b1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709b20: ldur            x1, [fp, #-8]
    // 0x709b24: r0 = 212
    //     0x709b24: movz            x0, #0xd4
    // 0x709b28: add             x2, x1, w0, sxtw #1
    // 0x709b2c: r16 = "deviceInfo"
    //     0x709b2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db68] "deviceInfo"
    //     0x709b30: ldr             x16, [x16, #0xb68]
    // 0x709b34: StoreField: r2->field_f = r16
    //     0x709b34: stur            w16, [x2, #0xf]
    // 0x709b38: r1 = 1
    //     0x709b38: movz            x1, #0x1
    // 0x709b3c: r0 = AllocateContext()
    //     0x709b3c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709b40: mov             x1, x0
    // 0x709b44: r0 = "Device Information"
    //     0x709b44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db60] "Device Information"
    //     0x709b48: ldr             x0, [x0, #0xb60]
    // 0x709b4c: StoreField: r1->field_f = r0
    //     0x709b4c: stur            w0, [x1, #0xf]
    // 0x709b50: mov             x2, x1
    // 0x709b54: r1 = Function '<anonymous closure>': static.
    //     0x709b54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709b58: ldr             x1, [x1, #0xec8]
    // 0x709b5c: r0 = AllocateClosure()
    //     0x709b5c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709b60: ldur            x1, [fp, #-8]
    // 0x709b64: r2 = 214
    //     0x709b64: movz            x2, #0xd6
    // 0x709b68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709b68: add             x25, x1, w2, sxtw #1
    //     0x709b6c: add             x25, x25, #0xf
    //     0x709b70: str             w0, [x25]
    //     0x709b74: tbz             w0, #0, #0x709b90
    //     0x709b78: ldurb           w16, [x1, #-1]
    //     0x709b7c: ldurb           w17, [x0, #-1]
    //     0x709b80: and             x16, x17, x16, lsr #2
    //     0x709b84: tst             x16, HEAP, lsr #32
    //     0x709b88: b.eq            #0x709b90
    //     0x709b8c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709b90: ldur            x1, [fp, #-8]
    // 0x709b94: r0 = 216
    //     0x709b94: movz            x0, #0xd8
    // 0x709b98: add             x2, x1, w0, sxtw #1
    // 0x709b9c: r16 = "deviceIsDisconnected"
    //     0x709b9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22000] "deviceIsDisconnected"
    //     0x709ba0: ldr             x16, [x16]
    // 0x709ba4: StoreField: r2->field_f = r16
    //     0x709ba4: stur            w16, [x2, #0xf]
    // 0x709ba8: r1 = 1
    //     0x709ba8: movz            x1, #0x1
    // 0x709bac: r0 = AllocateContext()
    //     0x709bac: bl              #0x89ff10  ; AllocateContextStub
    // 0x709bb0: mov             x1, x0
    // 0x709bb4: r0 = "Device is disconnected"
    //     0x709bb4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12d78] "Device is disconnected"
    //     0x709bb8: ldr             x0, [x0, #0xd78]
    // 0x709bbc: StoreField: r1->field_f = r0
    //     0x709bbc: stur            w0, [x1, #0xf]
    // 0x709bc0: mov             x2, x1
    // 0x709bc4: r1 = Function '<anonymous closure>': static.
    //     0x709bc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709bc8: ldr             x1, [x1, #0xec8]
    // 0x709bcc: r0 = AllocateClosure()
    //     0x709bcc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709bd0: ldur            x1, [fp, #-8]
    // 0x709bd4: r2 = 218
    //     0x709bd4: movz            x2, #0xda
    // 0x709bd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709bd8: add             x25, x1, w2, sxtw #1
    //     0x709bdc: add             x25, x25, #0xf
    //     0x709be0: str             w0, [x25]
    //     0x709be4: tbz             w0, #0, #0x709c00
    //     0x709be8: ldurb           w16, [x1, #-1]
    //     0x709bec: ldurb           w17, [x0, #-1]
    //     0x709bf0: and             x16, x17, x16, lsr #2
    //     0x709bf4: tst             x16, HEAP, lsr #32
    //     0x709bf8: b.eq            #0x709c00
    //     0x709bfc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709c00: ldur            x1, [fp, #-8]
    // 0x709c04: r0 = 220
    //     0x709c04: movz            x0, #0xdc
    // 0x709c08: add             x2, x1, w0, sxtw #1
    // 0x709c0c: r16 = "deviceIsLatestVersion"
    //     0x709c0c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c60] "deviceIsLatestVersion"
    //     0x709c10: ldr             x16, [x16, #0xc60]
    // 0x709c14: StoreField: r2->field_f = r16
    //     0x709c14: stur            w16, [x2, #0xf]
    // 0x709c18: r1 = 1
    //     0x709c18: movz            x1, #0x1
    // 0x709c1c: r0 = AllocateContext()
    //     0x709c1c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709c20: mov             x1, x0
    // 0x709c24: r0 = "This device is the latest version"
    //     0x709c24: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c58] "This device is the latest version"
    //     0x709c28: ldr             x0, [x0, #0xc58]
    // 0x709c2c: StoreField: r1->field_f = r0
    //     0x709c2c: stur            w0, [x1, #0xf]
    // 0x709c30: mov             x2, x1
    // 0x709c34: r1 = Function '<anonymous closure>': static.
    //     0x709c34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709c38: ldr             x1, [x1, #0xec8]
    // 0x709c3c: r0 = AllocateClosure()
    //     0x709c3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709c40: ldur            x1, [fp, #-8]
    // 0x709c44: r2 = 222
    //     0x709c44: movz            x2, #0xde
    // 0x709c48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709c48: add             x25, x1, w2, sxtw #1
    //     0x709c4c: add             x25, x25, #0xf
    //     0x709c50: str             w0, [x25]
    //     0x709c54: tbz             w0, #0, #0x709c70
    //     0x709c58: ldurb           w16, [x1, #-1]
    //     0x709c5c: ldurb           w17, [x0, #-1]
    //     0x709c60: and             x16, x17, x16, lsr #2
    //     0x709c64: tst             x16, HEAP, lsr #32
    //     0x709c68: b.eq            #0x709c70
    //     0x709c6c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709c70: ldur            x1, [fp, #-8]
    // 0x709c74: r0 = 224
    //     0x709c74: movz            x0, #0xe0
    // 0x709c78: add             x2, x1, w0, sxtw #1
    // 0x709c7c: r16 = "deviceIsWorkTip"
    //     0x709c7c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] "deviceIsWorkTip"
    //     0x709c80: ldr             x16, [x16, #0x1b8]
    // 0x709c84: StoreField: r2->field_f = r16
    //     0x709c84: stur            w16, [x2, #0xf]
    // 0x709c88: r1 = 1
    //     0x709c88: movz            x1, #0x1
    // 0x709c8c: r0 = AllocateContext()
    //     0x709c8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709c90: mov             x1, x0
    // 0x709c94: r0 = "Device is working hard, please try again later"
    //     0x709c94: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1b0] "Device is working hard, please try again later"
    //     0x709c98: ldr             x0, [x0, #0x1b0]
    // 0x709c9c: StoreField: r1->field_f = r0
    //     0x709c9c: stur            w0, [x1, #0xf]
    // 0x709ca0: mov             x2, x1
    // 0x709ca4: r1 = Function '<anonymous closure>': static.
    //     0x709ca4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709ca8: ldr             x1, [x1, #0xec8]
    // 0x709cac: r0 = AllocateClosure()
    //     0x709cac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709cb0: ldur            x1, [fp, #-8]
    // 0x709cb4: r2 = 226
    //     0x709cb4: movz            x2, #0xe2
    // 0x709cb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709cb8: add             x25, x1, w2, sxtw #1
    //     0x709cbc: add             x25, x25, #0xf
    //     0x709cc0: str             w0, [x25]
    //     0x709cc4: tbz             w0, #0, #0x709ce0
    //     0x709cc8: ldurb           w16, [x1, #-1]
    //     0x709ccc: ldurb           w17, [x0, #-1]
    //     0x709cd0: and             x16, x17, x16, lsr #2
    //     0x709cd4: tst             x16, HEAP, lsr #32
    //     0x709cd8: b.eq            #0x709ce0
    //     0x709cdc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709ce0: ldur            x1, [fp, #-8]
    // 0x709ce4: r0 = 228
    //     0x709ce4: movz            x0, #0xe4
    // 0x709ce8: add             x2, x1, w0, sxtw #1
    // 0x709cec: r16 = "deviceModel"
    //     0x709cec: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "deviceModel"
    //     0x709cf0: ldr             x16, [x16, #0x7d8]
    // 0x709cf4: StoreField: r2->field_f = r16
    //     0x709cf4: stur            w16, [x2, #0xf]
    // 0x709cf8: r1 = 1
    //     0x709cf8: movz            x1, #0x1
    // 0x709cfc: r0 = AllocateContext()
    //     0x709cfc: bl              #0x89ff10  ; AllocateContextStub
    // 0x709d00: mov             x1, x0
    // 0x709d04: r0 = "Device model"
    //     0x709d04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7d0] "Device model"
    //     0x709d08: ldr             x0, [x0, #0x7d0]
    // 0x709d0c: StoreField: r1->field_f = r0
    //     0x709d0c: stur            w0, [x1, #0xf]
    // 0x709d10: mov             x2, x1
    // 0x709d14: r1 = Function '<anonymous closure>': static.
    //     0x709d14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709d18: ldr             x1, [x1, #0xec8]
    // 0x709d1c: r0 = AllocateClosure()
    //     0x709d1c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709d20: ldur            x1, [fp, #-8]
    // 0x709d24: r2 = 230
    //     0x709d24: movz            x2, #0xe6
    // 0x709d28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709d28: add             x25, x1, w2, sxtw #1
    //     0x709d2c: add             x25, x25, #0xf
    //     0x709d30: str             w0, [x25]
    //     0x709d34: tbz             w0, #0, #0x709d50
    //     0x709d38: ldurb           w16, [x1, #-1]
    //     0x709d3c: ldurb           w17, [x0, #-1]
    //     0x709d40: and             x16, x17, x16, lsr #2
    //     0x709d44: tst             x16, HEAP, lsr #32
    //     0x709d48: b.eq            #0x709d50
    //     0x709d4c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709d50: ldur            x1, [fp, #-8]
    // 0x709d54: r0 = 232
    //     0x709d54: movz            x0, #0xe8
    // 0x709d58: add             x2, x1, w0, sxtw #1
    // 0x709d5c: r16 = "deviceName"
    //     0x709d5c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x709d60: ldr             x16, [x16, #0x808]
    // 0x709d64: StoreField: r2->field_f = r16
    //     0x709d64: stur            w16, [x2, #0xf]
    // 0x709d68: r1 = 1
    //     0x709d68: movz            x1, #0x1
    // 0x709d6c: r0 = AllocateContext()
    //     0x709d6c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709d70: mov             x1, x0
    // 0x709d74: r0 = "CERA+ Smart Mug"
    //     0x709d74: add             x0, PP, #0x34, lsl #12  ; [pp+0x34878] "CERA+ Smart Mug"
    //     0x709d78: ldr             x0, [x0, #0x878]
    // 0x709d7c: StoreField: r1->field_f = r0
    //     0x709d7c: stur            w0, [x1, #0xf]
    // 0x709d80: mov             x2, x1
    // 0x709d84: r1 = Function '<anonymous closure>': static.
    //     0x709d84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709d88: ldr             x1, [x1, #0xec8]
    // 0x709d8c: r0 = AllocateClosure()
    //     0x709d8c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709d90: ldur            x1, [fp, #-8]
    // 0x709d94: r2 = 234
    //     0x709d94: movz            x2, #0xea
    // 0x709d98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709d98: add             x25, x1, w2, sxtw #1
    //     0x709d9c: add             x25, x25, #0xf
    //     0x709da0: str             w0, [x25]
    //     0x709da4: tbz             w0, #0, #0x709dc0
    //     0x709da8: ldurb           w16, [x1, #-1]
    //     0x709dac: ldurb           w17, [x0, #-1]
    //     0x709db0: and             x16, x17, x16, lsr #2
    //     0x709db4: tst             x16, HEAP, lsr #32
    //     0x709db8: b.eq            #0x709dc0
    //     0x709dbc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709dc0: ldur            x1, [fp, #-8]
    // 0x709dc4: r0 = 236
    //     0x709dc4: movz            x0, #0xec
    // 0x709dc8: add             x2, x1, w0, sxtw #1
    // 0x709dcc: r16 = "deviceNameEdit"
    //     0x709dcc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16da8] "deviceNameEdit"
    //     0x709dd0: ldr             x16, [x16, #0xda8]
    // 0x709dd4: StoreField: r2->field_f = r16
    //     0x709dd4: stur            w16, [x2, #0xf]
    // 0x709dd8: r1 = 1
    //     0x709dd8: movz            x1, #0x1
    // 0x709ddc: r0 = AllocateContext()
    //     0x709ddc: bl              #0x89ff10  ; AllocateContextStub
    // 0x709de0: mov             x1, x0
    // 0x709de4: r0 = "Device name edit"
    //     0x709de4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16da0] "Device name edit"
    //     0x709de8: ldr             x0, [x0, #0xda0]
    // 0x709dec: StoreField: r1->field_f = r0
    //     0x709dec: stur            w0, [x1, #0xf]
    // 0x709df0: mov             x2, x1
    // 0x709df4: r1 = Function '<anonymous closure>': static.
    //     0x709df4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709df8: ldr             x1, [x1, #0xec8]
    // 0x709dfc: r0 = AllocateClosure()
    //     0x709dfc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709e00: ldur            x1, [fp, #-8]
    // 0x709e04: r2 = 238
    //     0x709e04: movz            x2, #0xee
    // 0x709e08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709e08: add             x25, x1, w2, sxtw #1
    //     0x709e0c: add             x25, x25, #0xf
    //     0x709e10: str             w0, [x25]
    //     0x709e14: tbz             w0, #0, #0x709e30
    //     0x709e18: ldurb           w16, [x1, #-1]
    //     0x709e1c: ldurb           w17, [x0, #-1]
    //     0x709e20: and             x16, x17, x16, lsr #2
    //     0x709e24: tst             x16, HEAP, lsr #32
    //     0x709e28: b.eq            #0x709e30
    //     0x709e2c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709e30: ldur            x1, [fp, #-8]
    // 0x709e34: r0 = 240
    //     0x709e34: movz            x0, #0xf0
    // 0x709e38: add             x2, x1, w0, sxtw #1
    // 0x709e3c: r16 = "deviceNameEditError"
    //     0x709e3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d58] "deviceNameEditError"
    //     0x709e40: ldr             x16, [x16, #0xd58]
    // 0x709e44: StoreField: r2->field_f = r16
    //     0x709e44: stur            w16, [x2, #0xf]
    // 0x709e48: r1 = 1
    //     0x709e48: movz            x1, #0x1
    // 0x709e4c: r0 = AllocateContext()
    //     0x709e4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709e50: mov             x1, x0
    // 0x709e54: r0 = "Device name length is 1-20 characters."
    //     0x709e54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d50] "Device name length is 1-20 characters."
    //     0x709e58: ldr             x0, [x0, #0xd50]
    // 0x709e5c: StoreField: r1->field_f = r0
    //     0x709e5c: stur            w0, [x1, #0xf]
    // 0x709e60: mov             x2, x1
    // 0x709e64: r1 = Function '<anonymous closure>': static.
    //     0x709e64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709e68: ldr             x1, [x1, #0xec8]
    // 0x709e6c: r0 = AllocateClosure()
    //     0x709e6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709e70: ldur            x1, [fp, #-8]
    // 0x709e74: r2 = 242
    //     0x709e74: movz            x2, #0xf2
    // 0x709e78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709e78: add             x25, x1, w2, sxtw #1
    //     0x709e7c: add             x25, x25, #0xf
    //     0x709e80: str             w0, [x25]
    //     0x709e84: tbz             w0, #0, #0x709ea0
    //     0x709e88: ldurb           w16, [x1, #-1]
    //     0x709e8c: ldurb           w17, [x0, #-1]
    //     0x709e90: and             x16, x17, x16, lsr #2
    //     0x709e94: tst             x16, HEAP, lsr #32
    //     0x709e98: b.eq            #0x709ea0
    //     0x709e9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709ea0: ldur            x1, [fp, #-8]
    // 0x709ea4: r0 = 244
    //     0x709ea4: movz            x0, #0xf4
    // 0x709ea8: add             x2, x1, w0, sxtw #1
    // 0x709eac: r16 = "deviceNameTip"
    //     0x709eac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d88] "deviceNameTip"
    //     0x709eb0: ldr             x16, [x16, #0xd88]
    // 0x709eb4: StoreField: r2->field_f = r16
    //     0x709eb4: stur            w16, [x2, #0xf]
    // 0x709eb8: r1 = 1
    //     0x709eb8: movz            x1, #0x1
    // 0x709ebc: r0 = AllocateContext()
    //     0x709ebc: bl              #0x89ff10  ; AllocateContextStub
    // 0x709ec0: mov             x1, x0
    // 0x709ec4: r0 = "Please enter the device name"
    //     0x709ec4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d80] "Please enter the device name"
    //     0x709ec8: ldr             x0, [x0, #0xd80]
    // 0x709ecc: StoreField: r1->field_f = r0
    //     0x709ecc: stur            w0, [x1, #0xf]
    // 0x709ed0: mov             x2, x1
    // 0x709ed4: r1 = Function '<anonymous closure>': static.
    //     0x709ed4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709ed8: ldr             x1, [x1, #0xec8]
    // 0x709edc: r0 = AllocateClosure()
    //     0x709edc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709ee0: ldur            x1, [fp, #-8]
    // 0x709ee4: r2 = 246
    //     0x709ee4: movz            x2, #0xf6
    // 0x709ee8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709ee8: add             x25, x1, w2, sxtw #1
    //     0x709eec: add             x25, x25, #0xf
    //     0x709ef0: str             w0, [x25]
    //     0x709ef4: tbz             w0, #0, #0x709f10
    //     0x709ef8: ldurb           w16, [x1, #-1]
    //     0x709efc: ldurb           w17, [x0, #-1]
    //     0x709f00: and             x16, x17, x16, lsr #2
    //     0x709f04: tst             x16, HEAP, lsr #32
    //     0x709f08: b.eq            #0x709f10
    //     0x709f0c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709f10: ldur            x1, [fp, #-8]
    // 0x709f14: r0 = 248
    //     0x709f14: movz            x0, #0xf8
    // 0x709f18: add             x2, x1, w0, sxtw #1
    // 0x709f1c: r16 = "deviceNameTitle"
    //     0x709f1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "deviceNameTitle"
    //     0x709f20: ldr             x16, [x16, #0xd98]
    // 0x709f24: StoreField: r2->field_f = r16
    //     0x709f24: stur            w16, [x2, #0xf]
    // 0x709f28: r1 = 1
    //     0x709f28: movz            x1, #0x1
    // 0x709f2c: r0 = AllocateContext()
    //     0x709f2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709f30: mov             x1, x0
    // 0x709f34: r0 = "Device Name"
    //     0x709f34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d90] "Device Name"
    //     0x709f38: ldr             x0, [x0, #0xd90]
    // 0x709f3c: StoreField: r1->field_f = r0
    //     0x709f3c: stur            w0, [x1, #0xf]
    // 0x709f40: mov             x2, x1
    // 0x709f44: r1 = Function '<anonymous closure>': static.
    //     0x709f44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709f48: ldr             x1, [x1, #0xec8]
    // 0x709f4c: r0 = AllocateClosure()
    //     0x709f4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709f50: ldur            x1, [fp, #-8]
    // 0x709f54: r2 = 250
    //     0x709f54: movz            x2, #0xfa
    // 0x709f58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709f58: add             x25, x1, w2, sxtw #1
    //     0x709f5c: add             x25, x25, #0xf
    //     0x709f60: str             w0, [x25]
    //     0x709f64: tbz             w0, #0, #0x709f80
    //     0x709f68: ldurb           w16, [x1, #-1]
    //     0x709f6c: ldurb           w17, [x0, #-1]
    //     0x709f70: and             x16, x17, x16, lsr #2
    //     0x709f74: tst             x16, HEAP, lsr #32
    //     0x709f78: b.eq            #0x709f80
    //     0x709f7c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709f80: ldur            x1, [fp, #-8]
    // 0x709f84: r0 = 252
    //     0x709f84: movz            x0, #0xfc
    // 0x709f88: add             x2, x1, w0, sxtw #1
    // 0x709f8c: r16 = "deviceNeedUpgrade"
    //     0x709f8c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d90] "deviceNeedUpgrade"
    //     0x709f90: ldr             x16, [x16, #0xd90]
    // 0x709f94: StoreField: r2->field_f = r16
    //     0x709f94: stur            w16, [x2, #0xf]
    // 0x709f98: r1 = 1
    //     0x709f98: movz            x1, #0x1
    // 0x709f9c: r0 = AllocateContext()
    //     0x709f9c: bl              #0x89ff10  ; AllocateContextStub
    // 0x709fa0: mov             x1, x0
    // 0x709fa4: r0 = "This device needs upgrade"
    //     0x709fa4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d88] "This device needs upgrade"
    //     0x709fa8: ldr             x0, [x0, #0xd88]
    // 0x709fac: StoreField: r1->field_f = r0
    //     0x709fac: stur            w0, [x1, #0xf]
    // 0x709fb0: mov             x2, x1
    // 0x709fb4: r1 = Function '<anonymous closure>': static.
    //     0x709fb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x709fb8: ldr             x1, [x1, #0xec8]
    // 0x709fbc: r0 = AllocateClosure()
    //     0x709fbc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x709fc0: ldur            x1, [fp, #-8]
    // 0x709fc4: r2 = 254
    //     0x709fc4: movz            x2, #0xfe
    // 0x709fc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x709fc8: add             x25, x1, w2, sxtw #1
    //     0x709fcc: add             x25, x25, #0xf
    //     0x709fd0: str             w0, [x25]
    //     0x709fd4: tbz             w0, #0, #0x709ff0
    //     0x709fd8: ldurb           w16, [x1, #-1]
    //     0x709fdc: ldurb           w17, [x0, #-1]
    //     0x709fe0: and             x16, x17, x16, lsr #2
    //     0x709fe4: tst             x16, HEAP, lsr #32
    //     0x709fe8: b.eq            #0x709ff0
    //     0x709fec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x709ff0: ldur            x1, [fp, #-8]
    // 0x709ff4: r0 = 256
    //     0x709ff4: movz            x0, #0x100
    // 0x709ff8: add             x2, x1, w0, sxtw #1
    // 0x709ffc: r16 = "deviceNeedUpgradeConfirm"
    //     0x709ffc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c420] "deviceNeedUpgradeConfirm"
    //     0x70a000: ldr             x16, [x16, #0x420]
    // 0x70a004: StoreField: r2->field_f = r16
    //     0x70a004: stur            w16, [x2, #0xf]
    // 0x70a008: r1 = 1
    //     0x70a008: movz            x1, #0x1
    // 0x70a00c: r0 = AllocateContext()
    //     0x70a00c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a010: mov             x1, x0
    // 0x70a014: r0 = "This device is pending upgrade, upgrade now\?"
    //     0x70a014: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c418] "This device is pending upgrade, upgrade now\?"
    //     0x70a018: ldr             x0, [x0, #0x418]
    // 0x70a01c: StoreField: r1->field_f = r0
    //     0x70a01c: stur            w0, [x1, #0xf]
    // 0x70a020: mov             x2, x1
    // 0x70a024: r1 = Function '<anonymous closure>': static.
    //     0x70a024: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a028: ldr             x1, [x1, #0xec8]
    // 0x70a02c: r0 = AllocateClosure()
    //     0x70a02c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a030: ldur            x1, [fp, #-8]
    // 0x70a034: r2 = 258
    //     0x70a034: movz            x2, #0x102
    // 0x70a038: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a038: add             x25, x1, w2, sxtw #1
    //     0x70a03c: add             x25, x25, #0xf
    //     0x70a040: str             w0, [x25]
    //     0x70a044: tbz             w0, #0, #0x70a060
    //     0x70a048: ldurb           w16, [x1, #-1]
    //     0x70a04c: ldurb           w17, [x0, #-1]
    //     0x70a050: and             x16, x17, x16, lsr #2
    //     0x70a054: tst             x16, HEAP, lsr #32
    //     0x70a058: b.eq            #0x70a060
    //     0x70a05c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a060: ldur            x1, [fp, #-8]
    // 0x70a064: r0 = 260
    //     0x70a064: movz            x0, #0x104
    // 0x70a068: add             x2, x1, w0, sxtw #1
    // 0x70a06c: r16 = "deviceOff"
    //     0x70a06c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "deviceOff"
    //     0x70a070: ldr             x16, [x16, #0x60]
    // 0x70a074: StoreField: r2->field_f = r16
    //     0x70a074: stur            w16, [x2, #0xf]
    // 0x70a078: r1 = 1
    //     0x70a078: movz            x1, #0x1
    // 0x70a07c: r0 = AllocateContext()
    //     0x70a07c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a080: mov             x1, x0
    // 0x70a084: r0 = "Device turn off"
    //     0x70a084: add             x0, PP, #0x16, lsl #12  ; [pp+0x16058] "Device turn off"
    //     0x70a088: ldr             x0, [x0, #0x58]
    // 0x70a08c: StoreField: r1->field_f = r0
    //     0x70a08c: stur            w0, [x1, #0xf]
    // 0x70a090: mov             x2, x1
    // 0x70a094: r1 = Function '<anonymous closure>': static.
    //     0x70a094: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a098: ldr             x1, [x1, #0xec8]
    // 0x70a09c: r0 = AllocateClosure()
    //     0x70a09c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a0a0: ldur            x1, [fp, #-8]
    // 0x70a0a4: r2 = 262
    //     0x70a0a4: movz            x2, #0x106
    // 0x70a0a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a0a8: add             x25, x1, w2, sxtw #1
    //     0x70a0ac: add             x25, x25, #0xf
    //     0x70a0b0: str             w0, [x25]
    //     0x70a0b4: tbz             w0, #0, #0x70a0d0
    //     0x70a0b8: ldurb           w16, [x1, #-1]
    //     0x70a0bc: ldurb           w17, [x0, #-1]
    //     0x70a0c0: and             x16, x17, x16, lsr #2
    //     0x70a0c4: tst             x16, HEAP, lsr #32
    //     0x70a0c8: b.eq            #0x70a0d0
    //     0x70a0cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a0d0: ldur            x1, [fp, #-8]
    // 0x70a0d4: r0 = 264
    //     0x70a0d4: movz            x0, #0x108
    // 0x70a0d8: add             x2, x1, w0, sxtw #1
    // 0x70a0dc: r16 = "deviceOn"
    //     0x70a0dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "deviceOn"
    //     0x70a0e0: ldr             x16, [x16, #0x70]
    // 0x70a0e4: StoreField: r2->field_f = r16
    //     0x70a0e4: stur            w16, [x2, #0xf]
    // 0x70a0e8: r1 = 1
    //     0x70a0e8: movz            x1, #0x1
    // 0x70a0ec: r0 = AllocateContext()
    //     0x70a0ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a0f0: mov             x1, x0
    // 0x70a0f4: r0 = "Device turn on"
    //     0x70a0f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16068] "Device turn on"
    //     0x70a0f8: ldr             x0, [x0, #0x68]
    // 0x70a0fc: StoreField: r1->field_f = r0
    //     0x70a0fc: stur            w0, [x1, #0xf]
    // 0x70a100: mov             x2, x1
    // 0x70a104: r1 = Function '<anonymous closure>': static.
    //     0x70a104: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a108: ldr             x1, [x1, #0xec8]
    // 0x70a10c: r0 = AllocateClosure()
    //     0x70a10c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a110: ldur            x1, [fp, #-8]
    // 0x70a114: r2 = 266
    //     0x70a114: movz            x2, #0x10a
    // 0x70a118: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a118: add             x25, x1, w2, sxtw #1
    //     0x70a11c: add             x25, x25, #0xf
    //     0x70a120: str             w0, [x25]
    //     0x70a124: tbz             w0, #0, #0x70a140
    //     0x70a128: ldurb           w16, [x1, #-1]
    //     0x70a12c: ldurb           w17, [x0, #-1]
    //     0x70a130: and             x16, x17, x16, lsr #2
    //     0x70a134: tst             x16, HEAP, lsr #32
    //     0x70a138: b.eq            #0x70a140
    //     0x70a13c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a140: ldur            x1, [fp, #-8]
    // 0x70a144: r0 = 268
    //     0x70a144: movz            x0, #0x10c
    // 0x70a148: add             x2, x1, w0, sxtw #1
    // 0x70a14c: r16 = "deviceSetTitle"
    //     0x70a14c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34108] "deviceSetTitle"
    //     0x70a150: ldr             x16, [x16, #0x108]
    // 0x70a154: StoreField: r2->field_f = r16
    //     0x70a154: stur            w16, [x2, #0xf]
    // 0x70a158: r1 = 1
    //     0x70a158: movz            x1, #0x1
    // 0x70a15c: r0 = AllocateContext()
    //     0x70a15c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a160: mov             x1, x0
    // 0x70a164: r0 = "Device Settings"
    //     0x70a164: add             x0, PP, #0x34, lsl #12  ; [pp+0x34880] "Device Settings"
    //     0x70a168: ldr             x0, [x0, #0x880]
    // 0x70a16c: StoreField: r1->field_f = r0
    //     0x70a16c: stur            w0, [x1, #0xf]
    // 0x70a170: mov             x2, x1
    // 0x70a174: r1 = Function '<anonymous closure>': static.
    //     0x70a174: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a178: ldr             x1, [x1, #0xec8]
    // 0x70a17c: r0 = AllocateClosure()
    //     0x70a17c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a180: ldur            x1, [fp, #-8]
    // 0x70a184: r2 = 270
    //     0x70a184: movz            x2, #0x10e
    // 0x70a188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a188: add             x25, x1, w2, sxtw #1
    //     0x70a18c: add             x25, x25, #0xf
    //     0x70a190: str             w0, [x25]
    //     0x70a194: tbz             w0, #0, #0x70a1b0
    //     0x70a198: ldurb           w16, [x1, #-1]
    //     0x70a19c: ldurb           w17, [x0, #-1]
    //     0x70a1a0: and             x16, x17, x16, lsr #2
    //     0x70a1a4: tst             x16, HEAP, lsr #32
    //     0x70a1a8: b.eq            #0x70a1b0
    //     0x70a1ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a1b0: ldur            x1, [fp, #-8]
    // 0x70a1b4: r0 = 272
    //     0x70a1b4: movz            x0, #0x110
    // 0x70a1b8: add             x2, x1, w0, sxtw #1
    // 0x70a1bc: r16 = "deviceSetUnitCelsiusTitle"
    //     0x70a1bc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34118] "deviceSetUnitCelsiusTitle"
    //     0x70a1c0: ldr             x16, [x16, #0x118]
    // 0x70a1c4: StoreField: r2->field_f = r16
    //     0x70a1c4: stur            w16, [x2, #0xf]
    // 0x70a1c8: r1 = 1
    //     0x70a1c8: movz            x1, #0x1
    // 0x70a1cc: r0 = AllocateContext()
    //     0x70a1cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a1d0: mov             x1, x0
    // 0x70a1d4: r0 = "Celsius(℃)"
    //     0x70a1d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34888] "Celsius(℃)"
    //     0x70a1d8: ldr             x0, [x0, #0x888]
    // 0x70a1dc: StoreField: r1->field_f = r0
    //     0x70a1dc: stur            w0, [x1, #0xf]
    // 0x70a1e0: mov             x2, x1
    // 0x70a1e4: r1 = Function '<anonymous closure>': static.
    //     0x70a1e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a1e8: ldr             x1, [x1, #0xec8]
    // 0x70a1ec: r0 = AllocateClosure()
    //     0x70a1ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a1f0: ldur            x1, [fp, #-8]
    // 0x70a1f4: r2 = 274
    //     0x70a1f4: movz            x2, #0x112
    // 0x70a1f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a1f8: add             x25, x1, w2, sxtw #1
    //     0x70a1fc: add             x25, x25, #0xf
    //     0x70a200: str             w0, [x25]
    //     0x70a204: tbz             w0, #0, #0x70a220
    //     0x70a208: ldurb           w16, [x1, #-1]
    //     0x70a20c: ldurb           w17, [x0, #-1]
    //     0x70a210: and             x16, x17, x16, lsr #2
    //     0x70a214: tst             x16, HEAP, lsr #32
    //     0x70a218: b.eq            #0x70a220
    //     0x70a21c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a220: ldur            x1, [fp, #-8]
    // 0x70a224: r0 = 276
    //     0x70a224: movz            x0, #0x114
    // 0x70a228: add             x2, x1, w0, sxtw #1
    // 0x70a22c: r16 = "deviceSetUnitFahrenheitTitle"
    //     0x70a22c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34128] "deviceSetUnitFahrenheitTitle"
    //     0x70a230: ldr             x16, [x16, #0x128]
    // 0x70a234: StoreField: r2->field_f = r16
    //     0x70a234: stur            w16, [x2, #0xf]
    // 0x70a238: r1 = 1
    //     0x70a238: movz            x1, #0x1
    // 0x70a23c: r0 = AllocateContext()
    //     0x70a23c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a240: mov             x1, x0
    // 0x70a244: r0 = "Fahrenheit(℉)"
    //     0x70a244: add             x0, PP, #0x34, lsl #12  ; [pp+0x34890] "Fahrenheit(℉)"
    //     0x70a248: ldr             x0, [x0, #0x890]
    // 0x70a24c: StoreField: r1->field_f = r0
    //     0x70a24c: stur            w0, [x1, #0xf]
    // 0x70a250: mov             x2, x1
    // 0x70a254: r1 = Function '<anonymous closure>': static.
    //     0x70a254: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a258: ldr             x1, [x1, #0xec8]
    // 0x70a25c: r0 = AllocateClosure()
    //     0x70a25c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a260: ldur            x1, [fp, #-8]
    // 0x70a264: r2 = 278
    //     0x70a264: movz            x2, #0x116
    // 0x70a268: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a268: add             x25, x1, w2, sxtw #1
    //     0x70a26c: add             x25, x25, #0xf
    //     0x70a270: str             w0, [x25]
    //     0x70a274: tbz             w0, #0, #0x70a290
    //     0x70a278: ldurb           w16, [x1, #-1]
    //     0x70a27c: ldurb           w17, [x0, #-1]
    //     0x70a280: and             x16, x17, x16, lsr #2
    //     0x70a284: tst             x16, HEAP, lsr #32
    //     0x70a288: b.eq            #0x70a290
    //     0x70a28c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a290: ldur            x1, [fp, #-8]
    // 0x70a294: r0 = 280
    //     0x70a294: movz            x0, #0x118
    // 0x70a298: add             x2, x1, w0, sxtw #1
    // 0x70a29c: r16 = "deviceUpgrading"
    //     0x70a29c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d80] "deviceUpgrading"
    //     0x70a2a0: ldr             x16, [x16, #0xd80]
    // 0x70a2a4: StoreField: r2->field_f = r16
    //     0x70a2a4: stur            w16, [x2, #0xf]
    // 0x70a2a8: r1 = 1
    //     0x70a2a8: movz            x1, #0x1
    // 0x70a2ac: r0 = AllocateContext()
    //     0x70a2ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a2b0: mov             x1, x0
    // 0x70a2b4: r0 = "Upgrading device"
    //     0x70a2b4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d78] "Upgrading device"
    //     0x70a2b8: ldr             x0, [x0, #0xd78]
    // 0x70a2bc: StoreField: r1->field_f = r0
    //     0x70a2bc: stur            w0, [x1, #0xf]
    // 0x70a2c0: mov             x2, x1
    // 0x70a2c4: r1 = Function '<anonymous closure>': static.
    //     0x70a2c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a2c8: ldr             x1, [x1, #0xec8]
    // 0x70a2cc: r0 = AllocateClosure()
    //     0x70a2cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a2d0: ldur            x1, [fp, #-8]
    // 0x70a2d4: r2 = 282
    //     0x70a2d4: movz            x2, #0x11a
    // 0x70a2d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a2d8: add             x25, x1, w2, sxtw #1
    //     0x70a2dc: add             x25, x25, #0xf
    //     0x70a2e0: str             w0, [x25]
    //     0x70a2e4: tbz             w0, #0, #0x70a300
    //     0x70a2e8: ldurb           w16, [x1, #-1]
    //     0x70a2ec: ldurb           w17, [x0, #-1]
    //     0x70a2f0: and             x16, x17, x16, lsr #2
    //     0x70a2f4: tst             x16, HEAP, lsr #32
    //     0x70a2f8: b.eq            #0x70a300
    //     0x70a2fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a300: ldur            x1, [fp, #-8]
    // 0x70a304: r0 = 284
    //     0x70a304: movz            x0, #0x11c
    // 0x70a308: add             x2, x1, w0, sxtw #1
    // 0x70a30c: r16 = "deviceWorkStopTip"
    //     0x70a30c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] "deviceWorkStopTip"
    //     0x70a310: ldr             x16, [x16, #0x1d0]
    // 0x70a314: StoreField: r2->field_f = r16
    //     0x70a314: stur            w16, [x2, #0xf]
    // 0x70a318: r1 = 1
    //     0x70a318: movz            x1, #0x1
    // 0x70a31c: r0 = AllocateContext()
    //     0x70a31c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a320: mov             x1, x0
    // 0x70a324: r0 = "Is the equipment being made and is it stopped\?"
    //     0x70a324: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] "Is the equipment being made and is it stopped\?"
    //     0x70a328: ldr             x0, [x0, #0x1c8]
    // 0x70a32c: StoreField: r1->field_f = r0
    //     0x70a32c: stur            w0, [x1, #0xf]
    // 0x70a330: mov             x2, x1
    // 0x70a334: r1 = Function '<anonymous closure>': static.
    //     0x70a334: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a338: ldr             x1, [x1, #0xec8]
    // 0x70a33c: r0 = AllocateClosure()
    //     0x70a33c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a340: ldur            x1, [fp, #-8]
    // 0x70a344: r2 = 286
    //     0x70a344: movz            x2, #0x11e
    // 0x70a348: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a348: add             x25, x1, w2, sxtw #1
    //     0x70a34c: add             x25, x25, #0xf
    //     0x70a350: str             w0, [x25]
    //     0x70a354: tbz             w0, #0, #0x70a370
    //     0x70a358: ldurb           w16, [x1, #-1]
    //     0x70a35c: ldurb           w17, [x0, #-1]
    //     0x70a360: and             x16, x17, x16, lsr #2
    //     0x70a364: tst             x16, HEAP, lsr #32
    //     0x70a368: b.eq            #0x70a370
    //     0x70a36c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a370: ldur            x1, [fp, #-8]
    // 0x70a374: r0 = 288
    //     0x70a374: movz            x0, #0x120
    // 0x70a378: add             x2, x1, w0, sxtw #1
    // 0x70a37c: r16 = "devicesNearby"
    //     0x70a37c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22060] "devicesNearby"
    //     0x70a380: ldr             x16, [x16, #0x60]
    // 0x70a384: StoreField: r2->field_f = r16
    //     0x70a384: stur            w16, [x2, #0xf]
    // 0x70a388: r1 = 1
    //     0x70a388: movz            x1, #0x1
    // 0x70a38c: r0 = AllocateContext()
    //     0x70a38c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a390: mov             x1, x0
    // 0x70a394: r0 = "Devices nearby"
    //     0x70a394: add             x0, PP, #0x22, lsl #12  ; [pp+0x22058] "Devices nearby"
    //     0x70a398: ldr             x0, [x0, #0x58]
    // 0x70a39c: StoreField: r1->field_f = r0
    //     0x70a39c: stur            w0, [x1, #0xf]
    // 0x70a3a0: mov             x2, x1
    // 0x70a3a4: r1 = Function '<anonymous closure>': static.
    //     0x70a3a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a3a8: ldr             x1, [x1, #0xec8]
    // 0x70a3ac: r0 = AllocateClosure()
    //     0x70a3ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a3b0: ldur            x1, [fp, #-8]
    // 0x70a3b4: r2 = 290
    //     0x70a3b4: movz            x2, #0x122
    // 0x70a3b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a3b8: add             x25, x1, w2, sxtw #1
    //     0x70a3bc: add             x25, x25, #0xf
    //     0x70a3c0: str             w0, [x25]
    //     0x70a3c4: tbz             w0, #0, #0x70a3e0
    //     0x70a3c8: ldurb           w16, [x1, #-1]
    //     0x70a3cc: ldurb           w17, [x0, #-1]
    //     0x70a3d0: and             x16, x17, x16, lsr #2
    //     0x70a3d4: tst             x16, HEAP, lsr #32
    //     0x70a3d8: b.eq            #0x70a3e0
    //     0x70a3dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a3e0: ldur            x1, [fp, #-8]
    // 0x70a3e4: r0 = 292
    //     0x70a3e4: movz            x0, #0x124
    // 0x70a3e8: add             x2, x1, w0, sxtw #1
    // 0x70a3ec: r16 = "didi"
    //     0x70a3ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] "didi"
    //     0x70a3f0: ldr             x16, [x16, #0x1a0]
    // 0x70a3f4: StoreField: r2->field_f = r16
    //     0x70a3f4: stur            w16, [x2, #0xf]
    // 0x70a3f8: r1 = 1
    //     0x70a3f8: movz            x1, #0x1
    // 0x70a3fc: r0 = AllocateContext()
    //     0x70a3fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a400: mov             x1, x0
    // 0x70a404: r0 = "Di di"
    //     0x70a404: add             x0, PP, #0x16, lsl #12  ; [pp+0x16198] "Di di"
    //     0x70a408: ldr             x0, [x0, #0x198]
    // 0x70a40c: StoreField: r1->field_f = r0
    //     0x70a40c: stur            w0, [x1, #0xf]
    // 0x70a410: mov             x2, x1
    // 0x70a414: r1 = Function '<anonymous closure>': static.
    //     0x70a414: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a418: ldr             x1, [x1, #0xec8]
    // 0x70a41c: r0 = AllocateClosure()
    //     0x70a41c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a420: ldur            x1, [fp, #-8]
    // 0x70a424: r2 = 294
    //     0x70a424: movz            x2, #0x126
    // 0x70a428: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a428: add             x25, x1, w2, sxtw #1
    //     0x70a42c: add             x25, x25, #0xf
    //     0x70a430: str             w0, [x25]
    //     0x70a434: tbz             w0, #0, #0x70a450
    //     0x70a438: ldurb           w16, [x1, #-1]
    //     0x70a43c: ldurb           w17, [x0, #-1]
    //     0x70a440: and             x16, x17, x16, lsr #2
    //     0x70a444: tst             x16, HEAP, lsr #32
    //     0x70a448: b.eq            #0x70a450
    //     0x70a44c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a450: ldur            x1, [fp, #-8]
    // 0x70a454: r0 = 296
    //     0x70a454: movz            x0, #0x128
    // 0x70a458: add             x2, x1, w0, sxtw #1
    // 0x70a45c: r16 = "dingDong"
    //     0x70a45c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b0] "dingDong"
    //     0x70a460: ldr             x16, [x16, #0x1b0]
    // 0x70a464: StoreField: r2->field_f = r16
    //     0x70a464: stur            w16, [x2, #0xf]
    // 0x70a468: r1 = 1
    //     0x70a468: movz            x1, #0x1
    // 0x70a46c: r0 = AllocateContext()
    //     0x70a46c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a470: mov             x1, x0
    // 0x70a474: r0 = "Ding dong"
    //     0x70a474: add             x0, PP, #0x16, lsl #12  ; [pp+0x161a8] "Ding dong"
    //     0x70a478: ldr             x0, [x0, #0x1a8]
    // 0x70a47c: StoreField: r1->field_f = r0
    //     0x70a47c: stur            w0, [x1, #0xf]
    // 0x70a480: mov             x2, x1
    // 0x70a484: r1 = Function '<anonymous closure>': static.
    //     0x70a484: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a488: ldr             x1, [x1, #0xec8]
    // 0x70a48c: r0 = AllocateClosure()
    //     0x70a48c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a490: ldur            x1, [fp, #-8]
    // 0x70a494: r2 = 298
    //     0x70a494: movz            x2, #0x12a
    // 0x70a498: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a498: add             x25, x1, w2, sxtw #1
    //     0x70a49c: add             x25, x25, #0xf
    //     0x70a4a0: str             w0, [x25]
    //     0x70a4a4: tbz             w0, #0, #0x70a4c0
    //     0x70a4a8: ldurb           w16, [x1, #-1]
    //     0x70a4ac: ldurb           w17, [x0, #-1]
    //     0x70a4b0: and             x16, x17, x16, lsr #2
    //     0x70a4b4: tst             x16, HEAP, lsr #32
    //     0x70a4b8: b.eq            #0x70a4c0
    //     0x70a4bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a4c0: ldur            x1, [fp, #-8]
    // 0x70a4c4: r0 = 300
    //     0x70a4c4: movz            x0, #0x12c
    // 0x70a4c8: add             x2, x1, w0, sxtw #1
    // 0x70a4cc: r16 = "disconnectDevice"
    //     0x70a4cc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "disconnectDevice"
    //     0x70a4d0: ldr             x16, [x16, #0x10]
    // 0x70a4d4: StoreField: r2->field_f = r16
    //     0x70a4d4: stur            w16, [x2, #0xf]
    // 0x70a4d8: r1 = 1
    //     0x70a4d8: movz            x1, #0x1
    // 0x70a4dc: r0 = AllocateContext()
    //     0x70a4dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a4e0: mov             x1, x0
    // 0x70a4e4: r0 = "Disconnect"
    //     0x70a4e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22008] "Disconnect"
    //     0x70a4e8: ldr             x0, [x0, #8]
    // 0x70a4ec: StoreField: r1->field_f = r0
    //     0x70a4ec: stur            w0, [x1, #0xf]
    // 0x70a4f0: mov             x2, x1
    // 0x70a4f4: r1 = Function '<anonymous closure>': static.
    //     0x70a4f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a4f8: ldr             x1, [x1, #0xec8]
    // 0x70a4fc: r0 = AllocateClosure()
    //     0x70a4fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a500: ldur            x1, [fp, #-8]
    // 0x70a504: r2 = 302
    //     0x70a504: movz            x2, #0x12e
    // 0x70a508: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a508: add             x25, x1, w2, sxtw #1
    //     0x70a50c: add             x25, x25, #0xf
    //     0x70a510: str             w0, [x25]
    //     0x70a514: tbz             w0, #0, #0x70a530
    //     0x70a518: ldurb           w16, [x1, #-1]
    //     0x70a51c: ldurb           w17, [x0, #-1]
    //     0x70a520: and             x16, x17, x16, lsr #2
    //     0x70a524: tst             x16, HEAP, lsr #32
    //     0x70a528: b.eq            #0x70a530
    //     0x70a52c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a530: ldur            x1, [fp, #-8]
    // 0x70a534: r0 = 304
    //     0x70a534: movz            x0, #0x130
    // 0x70a538: add             x2, x1, w0, sxtw #1
    // 0x70a53c: r16 = "doubleClickTip"
    //     0x70a53c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a08] "doubleClickTip"
    //     0x70a540: ldr             x16, [x16, #0xa08]
    // 0x70a544: StoreField: r2->field_f = r16
    //     0x70a544: stur            w16, [x2, #0xf]
    // 0x70a548: r1 = 1
    //     0x70a548: movz            x1, #0x1
    // 0x70a54c: r0 = AllocateContext()
    //     0x70a54c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a550: mov             x1, x0
    // 0x70a554: r0 = "Double click to edit"
    //     0x70a554: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a00] "Double click to edit"
    //     0x70a558: ldr             x0, [x0, #0xa00]
    // 0x70a55c: StoreField: r1->field_f = r0
    //     0x70a55c: stur            w0, [x1, #0xf]
    // 0x70a560: mov             x2, x1
    // 0x70a564: r1 = Function '<anonymous closure>': static.
    //     0x70a564: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a568: ldr             x1, [x1, #0xec8]
    // 0x70a56c: r0 = AllocateClosure()
    //     0x70a56c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a570: ldur            x1, [fp, #-8]
    // 0x70a574: r2 = 306
    //     0x70a574: movz            x2, #0x132
    // 0x70a578: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a578: add             x25, x1, w2, sxtw #1
    //     0x70a57c: add             x25, x25, #0xf
    //     0x70a580: str             w0, [x25]
    //     0x70a584: tbz             w0, #0, #0x70a5a0
    //     0x70a588: ldurb           w16, [x1, #-1]
    //     0x70a58c: ldurb           w17, [x0, #-1]
    //     0x70a590: and             x16, x17, x16, lsr #2
    //     0x70a594: tst             x16, HEAP, lsr #32
    //     0x70a598: b.eq            #0x70a5a0
    //     0x70a59c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a5a0: ldur            x1, [fp, #-8]
    // 0x70a5a4: r0 = 308
    //     0x70a5a4: movz            x0, #0x134
    // 0x70a5a8: add             x2, x1, w0, sxtw #1
    // 0x70a5ac: r16 = "downloadFileFailureTip"
    //     0x70a5ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "downloadFileFailureTip"
    //     0x70a5b0: ldr             x16, [x16, #0x970]
    // 0x70a5b4: StoreField: r2->field_f = r16
    //     0x70a5b4: stur            w16, [x2, #0xf]
    // 0x70a5b8: r1 = 1
    //     0x70a5b8: movz            x1, #0x1
    // 0x70a5bc: r0 = AllocateContext()
    //     0x70a5bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a5c0: mov             x1, x0
    // 0x70a5c4: r0 = "Download file failed, please wait and try again"
    //     0x70a5c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f968] "Download file failed, please wait and try again"
    //     0x70a5c8: ldr             x0, [x0, #0x968]
    // 0x70a5cc: StoreField: r1->field_f = r0
    //     0x70a5cc: stur            w0, [x1, #0xf]
    // 0x70a5d0: mov             x2, x1
    // 0x70a5d4: r1 = Function '<anonymous closure>': static.
    //     0x70a5d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a5d8: ldr             x1, [x1, #0xec8]
    // 0x70a5dc: r0 = AllocateClosure()
    //     0x70a5dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a5e0: ldur            x1, [fp, #-8]
    // 0x70a5e4: r2 = 310
    //     0x70a5e4: movz            x2, #0x136
    // 0x70a5e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a5e8: add             x25, x1, w2, sxtw #1
    //     0x70a5ec: add             x25, x25, #0xf
    //     0x70a5f0: str             w0, [x25]
    //     0x70a5f4: tbz             w0, #0, #0x70a610
    //     0x70a5f8: ldurb           w16, [x1, #-1]
    //     0x70a5fc: ldurb           w17, [x0, #-1]
    //     0x70a600: and             x16, x17, x16, lsr #2
    //     0x70a604: tst             x16, HEAP, lsr #32
    //     0x70a608: b.eq            #0x70a610
    //     0x70a60c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a610: ldur            x1, [fp, #-8]
    // 0x70a614: r0 = 312
    //     0x70a614: movz            x0, #0x138
    // 0x70a618: add             x2, x1, w0, sxtw #1
    // 0x70a61c: r16 = "downloadFileTip"
    //     0x70a61c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ce0] "downloadFileTip"
    //     0x70a620: ldr             x16, [x16, #0xce0]
    // 0x70a624: StoreField: r2->field_f = r16
    //     0x70a624: stur            w16, [x2, #0xf]
    // 0x70a628: r1 = 1
    //     0x70a628: movz            x1, #0x1
    // 0x70a62c: r0 = AllocateContext()
    //     0x70a62c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a630: mov             x1, x0
    // 0x70a634: r0 = "Files are being downloaded"
    //     0x70a634: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cd8] "Files are being downloaded"
    //     0x70a638: ldr             x0, [x0, #0xcd8]
    // 0x70a63c: StoreField: r1->field_f = r0
    //     0x70a63c: stur            w0, [x1, #0xf]
    // 0x70a640: mov             x2, x1
    // 0x70a644: r1 = Function '<anonymous closure>': static.
    //     0x70a644: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a648: ldr             x1, [x1, #0xec8]
    // 0x70a64c: r0 = AllocateClosure()
    //     0x70a64c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a650: ldur            x1, [fp, #-8]
    // 0x70a654: r2 = 314
    //     0x70a654: movz            x2, #0x13a
    // 0x70a658: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a658: add             x25, x1, w2, sxtw #1
    //     0x70a65c: add             x25, x25, #0xf
    //     0x70a660: str             w0, [x25]
    //     0x70a664: tbz             w0, #0, #0x70a680
    //     0x70a668: ldurb           w16, [x1, #-1]
    //     0x70a66c: ldurb           w17, [x0, #-1]
    //     0x70a670: and             x16, x17, x16, lsr #2
    //     0x70a674: tst             x16, HEAP, lsr #32
    //     0x70a678: b.eq            #0x70a680
    //     0x70a67c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a680: ldur            x1, [fp, #-8]
    // 0x70a684: r0 = 316
    //     0x70a684: movz            x0, #0x13c
    // 0x70a688: add             x2, x1, w0, sxtw #1
    // 0x70a68c: r16 = "dryBurningTip"
    //     0x70a68c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb0] "dryBurningTip"
    //     0x70a690: ldr             x16, [x16, #0xfb0]
    // 0x70a694: StoreField: r2->field_f = r16
    //     0x70a694: stur            w16, [x2, #0xf]
    // 0x70a698: r1 = 1
    //     0x70a698: movz            x1, #0x1
    // 0x70a69c: r0 = AllocateContext()
    //     0x70a69c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a6a0: mov             x1, x0
    // 0x70a6a4: r0 = "The device is in a dry burning status"
    //     0x70a6a4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fa8] "The device is in a dry burning status"
    //     0x70a6a8: ldr             x0, [x0, #0xfa8]
    // 0x70a6ac: StoreField: r1->field_f = r0
    //     0x70a6ac: stur            w0, [x1, #0xf]
    // 0x70a6b0: mov             x2, x1
    // 0x70a6b4: r1 = Function '<anonymous closure>': static.
    //     0x70a6b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a6b8: ldr             x1, [x1, #0xec8]
    // 0x70a6bc: r0 = AllocateClosure()
    //     0x70a6bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a6c0: ldur            x1, [fp, #-8]
    // 0x70a6c4: r2 = 318
    //     0x70a6c4: movz            x2, #0x13e
    // 0x70a6c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a6c8: add             x25, x1, w2, sxtw #1
    //     0x70a6cc: add             x25, x25, #0xf
    //     0x70a6d0: str             w0, [x25]
    //     0x70a6d4: tbz             w0, #0, #0x70a6f0
    //     0x70a6d8: ldurb           w16, [x1, #-1]
    //     0x70a6dc: ldurb           w17, [x0, #-1]
    //     0x70a6e0: and             x16, x17, x16, lsr #2
    //     0x70a6e4: tst             x16, HEAP, lsr #32
    //     0x70a6e8: b.eq            #0x70a6f0
    //     0x70a6ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a6f0: ldur            x1, [fp, #-8]
    // 0x70a6f4: r0 = 320
    //     0x70a6f4: movz            x0, #0x140
    // 0x70a6f8: add             x2, x1, w0, sxtw #1
    // 0x70a6fc: r16 = "emailErrorText"
    //     0x70a6fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x276d0] "emailErrorText"
    //     0x70a700: ldr             x16, [x16, #0x6d0]
    // 0x70a704: StoreField: r2->field_f = r16
    //     0x70a704: stur            w16, [x2, #0xf]
    // 0x70a708: r1 = 1
    //     0x70a708: movz            x1, #0x1
    // 0x70a70c: r0 = AllocateContext()
    //     0x70a70c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a710: mov             x1, x0
    // 0x70a714: r0 = "Please enter a valid email address"
    //     0x70a714: add             x0, PP, #0x27, lsl #12  ; [pp+0x276c8] "Please enter a valid email address"
    //     0x70a718: ldr             x0, [x0, #0x6c8]
    // 0x70a71c: StoreField: r1->field_f = r0
    //     0x70a71c: stur            w0, [x1, #0xf]
    // 0x70a720: mov             x2, x1
    // 0x70a724: r1 = Function '<anonymous closure>': static.
    //     0x70a724: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a728: ldr             x1, [x1, #0xec8]
    // 0x70a72c: r0 = AllocateClosure()
    //     0x70a72c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a730: ldur            x1, [fp, #-8]
    // 0x70a734: r2 = 322
    //     0x70a734: movz            x2, #0x142
    // 0x70a738: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a738: add             x25, x1, w2, sxtw #1
    //     0x70a73c: add             x25, x25, #0xf
    //     0x70a740: str             w0, [x25]
    //     0x70a744: tbz             w0, #0, #0x70a760
    //     0x70a748: ldurb           w16, [x1, #-1]
    //     0x70a74c: ldurb           w17, [x0, #-1]
    //     0x70a750: and             x16, x17, x16, lsr #2
    //     0x70a754: tst             x16, HEAP, lsr #32
    //     0x70a758: b.eq            #0x70a760
    //     0x70a75c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a760: ldur            x1, [fp, #-8]
    // 0x70a764: r0 = 324
    //     0x70a764: movz            x0, #0x144
    // 0x70a768: add             x2, x1, w0, sxtw #1
    // 0x70a76c: r16 = "emailFirstTip"
    //     0x70a76c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d20] "emailFirstTip"
    //     0x70a770: ldr             x16, [x16, #0xd20]
    // 0x70a774: StoreField: r2->field_f = r16
    //     0x70a774: stur            w16, [x2, #0xf]
    // 0x70a778: r1 = 1
    //     0x70a778: movz            x1, #0x1
    // 0x70a77c: r0 = AllocateContext()
    //     0x70a77c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a780: mov             x1, x0
    // 0x70a784: r0 = "If you need help, please feel free to contact us, we provide satisfactory service as soon as possible."
    //     0x70a784: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d18] "If you need help, please feel free to contact us, we provide satisfactory service as soon as possible."
    //     0x70a788: ldr             x0, [x0, #0xd18]
    // 0x70a78c: StoreField: r1->field_f = r0
    //     0x70a78c: stur            w0, [x1, #0xf]
    // 0x70a790: mov             x2, x1
    // 0x70a794: r1 = Function '<anonymous closure>': static.
    //     0x70a794: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a798: ldr             x1, [x1, #0xec8]
    // 0x70a79c: r0 = AllocateClosure()
    //     0x70a79c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a7a0: ldur            x1, [fp, #-8]
    // 0x70a7a4: r2 = 326
    //     0x70a7a4: movz            x2, #0x146
    // 0x70a7a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a7a8: add             x25, x1, w2, sxtw #1
    //     0x70a7ac: add             x25, x25, #0xf
    //     0x70a7b0: str             w0, [x25]
    //     0x70a7b4: tbz             w0, #0, #0x70a7d0
    //     0x70a7b8: ldurb           w16, [x1, #-1]
    //     0x70a7bc: ldurb           w17, [x0, #-1]
    //     0x70a7c0: and             x16, x17, x16, lsr #2
    //     0x70a7c4: tst             x16, HEAP, lsr #32
    //     0x70a7c8: b.eq            #0x70a7d0
    //     0x70a7cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a7d0: ldur            x1, [fp, #-8]
    // 0x70a7d4: r0 = 328
    //     0x70a7d4: movz            x0, #0x148
    // 0x70a7d8: add             x2, x1, w0, sxtw #1
    // 0x70a7dc: r16 = "emailSecondTip"
    //     0x70a7dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d00] "emailSecondTip"
    //     0x70a7e0: ldr             x16, [x16, #0xd00]
    // 0x70a7e4: StoreField: r2->field_f = r16
    //     0x70a7e4: stur            w16, [x2, #0xf]
    // 0x70a7e8: r1 = 1
    //     0x70a7e8: movz            x1, #0x1
    // 0x70a7ec: r0 = AllocateContext()
    //     0x70a7ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a7f0: mov             x1, x0
    // 0x70a7f4: r0 = "Thank you for your trust and support of our products."
    //     0x70a7f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cf8] "Thank you for your trust and support of our products."
    //     0x70a7f8: ldr             x0, [x0, #0xcf8]
    // 0x70a7fc: StoreField: r1->field_f = r0
    //     0x70a7fc: stur            w0, [x1, #0xf]
    // 0x70a800: mov             x2, x1
    // 0x70a804: r1 = Function '<anonymous closure>': static.
    //     0x70a804: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a808: ldr             x1, [x1, #0xec8]
    // 0x70a80c: r0 = AllocateClosure()
    //     0x70a80c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a810: ldur            x1, [fp, #-8]
    // 0x70a814: r2 = 330
    //     0x70a814: movz            x2, #0x14a
    // 0x70a818: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a818: add             x25, x1, w2, sxtw #1
    //     0x70a81c: add             x25, x25, #0xf
    //     0x70a820: str             w0, [x25]
    //     0x70a824: tbz             w0, #0, #0x70a840
    //     0x70a828: ldurb           w16, [x1, #-1]
    //     0x70a82c: ldurb           w17, [x0, #-1]
    //     0x70a830: and             x16, x17, x16, lsr #2
    //     0x70a834: tst             x16, HEAP, lsr #32
    //     0x70a838: b.eq            #0x70a840
    //     0x70a83c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a840: ldur            x1, [fp, #-8]
    // 0x70a844: r0 = 332
    //     0x70a844: movz            x0, #0x14c
    // 0x70a848: add             x2, x1, w0, sxtw #1
    // 0x70a84c: r16 = "endReserve"
    //     0x70a84c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f18] "endReserve"
    //     0x70a850: ldr             x16, [x16, #0xf18]
    // 0x70a854: StoreField: r2->field_f = r16
    //     0x70a854: stur            w16, [x2, #0xf]
    // 0x70a858: r1 = 1
    //     0x70a858: movz            x1, #0x1
    // 0x70a85c: r0 = AllocateContext()
    //     0x70a85c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a860: mov             x1, x0
    // 0x70a864: r0 = "Stop"
    //     0x70a864: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f10] "Stop"
    //     0x70a868: ldr             x0, [x0, #0xf10]
    // 0x70a86c: StoreField: r1->field_f = r0
    //     0x70a86c: stur            w0, [x1, #0xf]
    // 0x70a870: mov             x2, x1
    // 0x70a874: r1 = Function '<anonymous closure>': static.
    //     0x70a874: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a878: ldr             x1, [x1, #0xec8]
    // 0x70a87c: r0 = AllocateClosure()
    //     0x70a87c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a880: ldur            x1, [fp, #-8]
    // 0x70a884: r2 = 334
    //     0x70a884: movz            x2, #0x14e
    // 0x70a888: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a888: add             x25, x1, w2, sxtw #1
    //     0x70a88c: add             x25, x25, #0xf
    //     0x70a890: str             w0, [x25]
    //     0x70a894: tbz             w0, #0, #0x70a8b0
    //     0x70a898: ldurb           w16, [x1, #-1]
    //     0x70a89c: ldurb           w17, [x0, #-1]
    //     0x70a8a0: and             x16, x17, x16, lsr #2
    //     0x70a8a4: tst             x16, HEAP, lsr #32
    //     0x70a8a8: b.eq            #0x70a8b0
    //     0x70a8ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a8b0: ldur            x1, [fp, #-8]
    // 0x70a8b4: r0 = 336
    //     0x70a8b4: movz            x0, #0x150
    // 0x70a8b8: add             x2, x1, w0, sxtw #1
    // 0x70a8bc: r16 = "english"
    //     0x70a8bc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] "english"
    //     0x70a8c0: ldr             x16, [x16, #0xb38]
    // 0x70a8c4: StoreField: r2->field_f = r16
    //     0x70a8c4: stur            w16, [x2, #0xf]
    // 0x70a8c8: r1 = 1
    //     0x70a8c8: movz            x1, #0x1
    // 0x70a8cc: r0 = AllocateContext()
    //     0x70a8cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a8d0: mov             x1, x0
    // 0x70a8d4: r0 = "English"
    //     0x70a8d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db30] "English"
    //     0x70a8d8: ldr             x0, [x0, #0xb30]
    // 0x70a8dc: StoreField: r1->field_f = r0
    //     0x70a8dc: stur            w0, [x1, #0xf]
    // 0x70a8e0: mov             x2, x1
    // 0x70a8e4: r1 = Function '<anonymous closure>': static.
    //     0x70a8e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a8e8: ldr             x1, [x1, #0xec8]
    // 0x70a8ec: r0 = AllocateClosure()
    //     0x70a8ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a8f0: ldur            x1, [fp, #-8]
    // 0x70a8f4: r2 = 338
    //     0x70a8f4: movz            x2, #0x152
    // 0x70a8f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a8f8: add             x25, x1, w2, sxtw #1
    //     0x70a8fc: add             x25, x25, #0xf
    //     0x70a900: str             w0, [x25]
    //     0x70a904: tbz             w0, #0, #0x70a920
    //     0x70a908: ldurb           w16, [x1, #-1]
    //     0x70a90c: ldurb           w17, [x0, #-1]
    //     0x70a910: and             x16, x17, x16, lsr #2
    //     0x70a914: tst             x16, HEAP, lsr #32
    //     0x70a918: b.eq            #0x70a920
    //     0x70a91c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a920: ldur            x1, [fp, #-8]
    // 0x70a924: r0 = 340
    //     0x70a924: movz            x0, #0x154
    // 0x70a928: add             x2, x1, w0, sxtw #1
    // 0x70a92c: r16 = "exitTip"
    //     0x70a92c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd0] "exitTip"
    //     0x70a930: ldr             x16, [x16, #0xdd0]
    // 0x70a934: StoreField: r2->field_f = r16
    //     0x70a934: stur            w16, [x2, #0xf]
    // 0x70a938: r1 = 1
    //     0x70a938: movz            x1, #0x1
    // 0x70a93c: r0 = AllocateContext()
    //     0x70a93c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a940: mov             x1, x0
    // 0x70a944: r0 = "Press again to exit the application"
    //     0x70a944: add             x0, PP, #0x21, lsl #12  ; [pp+0x21dc8] "Press again to exit the application"
    //     0x70a948: ldr             x0, [x0, #0xdc8]
    // 0x70a94c: StoreField: r1->field_f = r0
    //     0x70a94c: stur            w0, [x1, #0xf]
    // 0x70a950: mov             x2, x1
    // 0x70a954: r1 = Function '<anonymous closure>': static.
    //     0x70a954: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a958: ldr             x1, [x1, #0xec8]
    // 0x70a95c: r0 = AllocateClosure()
    //     0x70a95c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a960: ldur            x1, [fp, #-8]
    // 0x70a964: r2 = 342
    //     0x70a964: movz            x2, #0x156
    // 0x70a968: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a968: add             x25, x1, w2, sxtw #1
    //     0x70a96c: add             x25, x25, #0xf
    //     0x70a970: str             w0, [x25]
    //     0x70a974: tbz             w0, #0, #0x70a990
    //     0x70a978: ldurb           w16, [x1, #-1]
    //     0x70a97c: ldurb           w17, [x0, #-1]
    //     0x70a980: and             x16, x17, x16, lsr #2
    //     0x70a984: tst             x16, HEAP, lsr #32
    //     0x70a988: b.eq            #0x70a990
    //     0x70a98c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70a990: ldur            x1, [fp, #-8]
    // 0x70a994: r0 = 344
    //     0x70a994: movz            x0, #0x158
    // 0x70a998: add             x2, x1, w0, sxtw #1
    // 0x70a99c: r16 = "exportHistoryAction"
    //     0x70a99c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c138] "exportHistoryAction"
    //     0x70a9a0: ldr             x16, [x16, #0x138]
    // 0x70a9a4: StoreField: r2->field_f = r16
    //     0x70a9a4: stur            w16, [x2, #0xf]
    // 0x70a9a8: r1 = 1
    //     0x70a9a8: movz            x1, #0x1
    // 0x70a9ac: r0 = AllocateContext()
    //     0x70a9ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70a9b0: mov             x1, x0
    // 0x70a9b4: r0 = "Export"
    //     0x70a9b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c130] "Export"
    //     0x70a9b8: ldr             x0, [x0, #0x130]
    // 0x70a9bc: StoreField: r1->field_f = r0
    //     0x70a9bc: stur            w0, [x1, #0xf]
    // 0x70a9c0: mov             x2, x1
    // 0x70a9c4: r1 = Function '<anonymous closure>': static.
    //     0x70a9c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70a9c8: ldr             x1, [x1, #0xec8]
    // 0x70a9cc: r0 = AllocateClosure()
    //     0x70a9cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70a9d0: ldur            x1, [fp, #-8]
    // 0x70a9d4: r2 = 346
    //     0x70a9d4: movz            x2, #0x15a
    // 0x70a9d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70a9d8: add             x25, x1, w2, sxtw #1
    //     0x70a9dc: add             x25, x25, #0xf
    //     0x70a9e0: str             w0, [x25]
    //     0x70a9e4: tbz             w0, #0, #0x70aa00
    //     0x70a9e8: ldurb           w16, [x1, #-1]
    //     0x70a9ec: ldurb           w17, [x0, #-1]
    //     0x70a9f0: and             x16, x17, x16, lsr #2
    //     0x70a9f4: tst             x16, HEAP, lsr #32
    //     0x70a9f8: b.eq            #0x70aa00
    //     0x70a9fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70aa00: ldur            x1, [fp, #-8]
    // 0x70aa04: r0 = 348
    //     0x70aa04: movz            x0, #0x15c
    // 0x70aa08: add             x2, x1, w0, sxtw #1
    // 0x70aa0c: r16 = "exportHistoryEmpty"
    //     0x70aa0c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd98] "exportHistoryEmpty"
    //     0x70aa10: ldr             x16, [x16, #0xd98]
    // 0x70aa14: StoreField: r2->field_f = r16
    //     0x70aa14: stur            w16, [x2, #0xf]
    // 0x70aa18: r1 = 1
    //     0x70aa18: movz            x1, #0x1
    // 0x70aa1c: r0 = AllocateContext()
    //     0x70aa1c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70aa20: mov             x1, x0
    // 0x70aa24: r0 = "No history available to export"
    //     0x70aa24: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd90] "No history available to export"
    //     0x70aa28: ldr             x0, [x0, #0xd90]
    // 0x70aa2c: StoreField: r1->field_f = r0
    //     0x70aa2c: stur            w0, [x1, #0xf]
    // 0x70aa30: mov             x2, x1
    // 0x70aa34: r1 = Function '<anonymous closure>': static.
    //     0x70aa34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70aa38: ldr             x1, [x1, #0xec8]
    // 0x70aa3c: r0 = AllocateClosure()
    //     0x70aa3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70aa40: ldur            x1, [fp, #-8]
    // 0x70aa44: r2 = 350
    //     0x70aa44: movz            x2, #0x15e
    // 0x70aa48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70aa48: add             x25, x1, w2, sxtw #1
    //     0x70aa4c: add             x25, x25, #0xf
    //     0x70aa50: str             w0, [x25]
    //     0x70aa54: tbz             w0, #0, #0x70aa70
    //     0x70aa58: ldurb           w16, [x1, #-1]
    //     0x70aa5c: ldurb           w17, [x0, #-1]
    //     0x70aa60: and             x16, x17, x16, lsr #2
    //     0x70aa64: tst             x16, HEAP, lsr #32
    //     0x70aa68: b.eq            #0x70aa70
    //     0x70aa6c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70aa70: ldur            x1, [fp, #-8]
    // 0x70aa74: r0 = 352
    //     0x70aa74: movz            x0, #0x160
    // 0x70aa78: add             x2, x1, w0, sxtw #1
    // 0x70aa7c: r16 = "exportHistoryFailed"
    //     0x70aa7c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a00] "exportHistoryFailed"
    //     0x70aa80: ldr             x16, [x16, #0xa00]
    // 0x70aa84: StoreField: r2->field_f = r16
    //     0x70aa84: stur            w16, [x2, #0xf]
    // 0x70aa88: r1 = 1
    //     0x70aa88: movz            x1, #0x1
    // 0x70aa8c: r0 = AllocateContext()
    //     0x70aa8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70aa90: mov             x1, x0
    // 0x70aa94: r0 = "Export failed, please try again later"
    //     0x70aa94: add             x0, PP, #0x17, lsl #12  ; [pp+0x179f8] "Export failed, please try again later"
    //     0x70aa98: ldr             x0, [x0, #0x9f8]
    // 0x70aa9c: StoreField: r1->field_f = r0
    //     0x70aa9c: stur            w0, [x1, #0xf]
    // 0x70aaa0: mov             x2, x1
    // 0x70aaa4: r1 = Function '<anonymous closure>': static.
    //     0x70aaa4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70aaa8: ldr             x1, [x1, #0xec8]
    // 0x70aaac: r0 = AllocateClosure()
    //     0x70aaac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70aab0: ldur            x1, [fp, #-8]
    // 0x70aab4: r2 = 354
    //     0x70aab4: movz            x2, #0x162
    // 0x70aab8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70aab8: add             x25, x1, w2, sxtw #1
    //     0x70aabc: add             x25, x25, #0xf
    //     0x70aac0: str             w0, [x25]
    //     0x70aac4: tbz             w0, #0, #0x70aae0
    //     0x70aac8: ldurb           w16, [x1, #-1]
    //     0x70aacc: ldurb           w17, [x0, #-1]
    //     0x70aad0: and             x16, x17, x16, lsr #2
    //     0x70aad4: tst             x16, HEAP, lsr #32
    //     0x70aad8: b.eq            #0x70aae0
    //     0x70aadc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70aae0: ldur            x1, [fp, #-8]
    // 0x70aae4: r0 = 356
    //     0x70aae4: movz            x0, #0x164
    // 0x70aae8: add             x2, x1, w0, sxtw #1
    // 0x70aaec: r16 = "exportHistoryHeaderCups"
    //     0x70aaec: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "exportHistoryHeaderCups"
    //     0x70aaf0: ldr             x16, [x16, #0xd38]
    // 0x70aaf4: StoreField: r2->field_f = r16
    //     0x70aaf4: stur            w16, [x2, #0xf]
    // 0x70aaf8: r1 = 1
    //     0x70aaf8: movz            x1, #0x1
    // 0x70aafc: r0 = AllocateContext()
    //     0x70aafc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ab00: mov             x1, x0
    // 0x70ab04: r0 = "Cups"
    //     0x70ab04: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd30] "Cups"
    //     0x70ab08: ldr             x0, [x0, #0xd30]
    // 0x70ab0c: StoreField: r1->field_f = r0
    //     0x70ab0c: stur            w0, [x1, #0xf]
    // 0x70ab10: mov             x2, x1
    // 0x70ab14: r1 = Function '<anonymous closure>': static.
    //     0x70ab14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ab18: ldr             x1, [x1, #0xec8]
    // 0x70ab1c: r0 = AllocateClosure()
    //     0x70ab1c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ab20: ldur            x1, [fp, #-8]
    // 0x70ab24: r2 = 358
    //     0x70ab24: movz            x2, #0x166
    // 0x70ab28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ab28: add             x25, x1, w2, sxtw #1
    //     0x70ab2c: add             x25, x25, #0xf
    //     0x70ab30: str             w0, [x25]
    //     0x70ab34: tbz             w0, #0, #0x70ab50
    //     0x70ab38: ldurb           w16, [x1, #-1]
    //     0x70ab3c: ldurb           w17, [x0, #-1]
    //     0x70ab40: and             x16, x17, x16, lsr #2
    //     0x70ab44: tst             x16, HEAP, lsr #32
    //     0x70ab48: b.eq            #0x70ab50
    //     0x70ab4c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ab50: ldur            x1, [fp, #-8]
    // 0x70ab54: r0 = 360
    //     0x70ab54: movz            x0, #0x168
    // 0x70ab58: add             x2, x1, w0, sxtw #1
    // 0x70ab5c: r16 = "exportHistoryHeaderDate"
    //     0x70ab5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "exportHistoryHeaderDate"
    //     0x70ab60: ldr             x16, [x16, #0xd48]
    // 0x70ab64: StoreField: r2->field_f = r16
    //     0x70ab64: stur            w16, [x2, #0xf]
    // 0x70ab68: r1 = 1
    //     0x70ab68: movz            x1, #0x1
    // 0x70ab6c: r0 = AllocateContext()
    //     0x70ab6c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ab70: mov             x1, x0
    // 0x70ab74: r0 = "Date"
    //     0x70ab74: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd40] "Date"
    //     0x70ab78: ldr             x0, [x0, #0xd40]
    // 0x70ab7c: StoreField: r1->field_f = r0
    //     0x70ab7c: stur            w0, [x1, #0xf]
    // 0x70ab80: mov             x2, x1
    // 0x70ab84: r1 = Function '<anonymous closure>': static.
    //     0x70ab84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ab88: ldr             x1, [x1, #0xec8]
    // 0x70ab8c: r0 = AllocateClosure()
    //     0x70ab8c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ab90: ldur            x1, [fp, #-8]
    // 0x70ab94: r2 = 362
    //     0x70ab94: movz            x2, #0x16a
    // 0x70ab98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ab98: add             x25, x1, w2, sxtw #1
    //     0x70ab9c: add             x25, x25, #0xf
    //     0x70aba0: str             w0, [x25]
    //     0x70aba4: tbz             w0, #0, #0x70abc0
    //     0x70aba8: ldurb           w16, [x1, #-1]
    //     0x70abac: ldurb           w17, [x0, #-1]
    //     0x70abb0: and             x16, x17, x16, lsr #2
    //     0x70abb4: tst             x16, HEAP, lsr #32
    //     0x70abb8: b.eq            #0x70abc0
    //     0x70abbc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70abc0: ldur            x1, [fp, #-8]
    // 0x70abc4: r0 = 364
    //     0x70abc4: movz            x0, #0x16c
    // 0x70abc8: add             x2, x1, w0, sxtw #1
    // 0x70abcc: r16 = "exportHistoryHeaderDeviceId"
    //     0x70abcc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "exportHistoryHeaderDeviceId"
    //     0x70abd0: ldr             x16, [x16, #0xd58]
    // 0x70abd4: StoreField: r2->field_f = r16
    //     0x70abd4: stur            w16, [x2, #0xf]
    // 0x70abd8: r1 = 1
    //     0x70abd8: movz            x1, #0x1
    // 0x70abdc: r0 = AllocateContext()
    //     0x70abdc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70abe0: mov             x1, x0
    // 0x70abe4: r0 = "Device ID"
    //     0x70abe4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd50] "Device ID"
    //     0x70abe8: ldr             x0, [x0, #0xd50]
    // 0x70abec: StoreField: r1->field_f = r0
    //     0x70abec: stur            w0, [x1, #0xf]
    // 0x70abf0: mov             x2, x1
    // 0x70abf4: r1 = Function '<anonymous closure>': static.
    //     0x70abf4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70abf8: ldr             x1, [x1, #0xec8]
    // 0x70abfc: r0 = AllocateClosure()
    //     0x70abfc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ac00: ldur            x1, [fp, #-8]
    // 0x70ac04: r2 = 366
    //     0x70ac04: movz            x2, #0x16e
    // 0x70ac08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ac08: add             x25, x1, w2, sxtw #1
    //     0x70ac0c: add             x25, x25, #0xf
    //     0x70ac10: str             w0, [x25]
    //     0x70ac14: tbz             w0, #0, #0x70ac30
    //     0x70ac18: ldurb           w16, [x1, #-1]
    //     0x70ac1c: ldurb           w17, [x0, #-1]
    //     0x70ac20: and             x16, x17, x16, lsr #2
    //     0x70ac24: tst             x16, HEAP, lsr #32
    //     0x70ac28: b.eq            #0x70ac30
    //     0x70ac2c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ac30: ldur            x1, [fp, #-8]
    // 0x70ac34: r0 = 368
    //     0x70ac34: movz            x0, #0x170
    // 0x70ac38: add             x2, x1, w0, sxtw #1
    // 0x70ac3c: r16 = "exportHistoryHeaderIndex"
    //     0x70ac3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd68] "exportHistoryHeaderIndex"
    //     0x70ac40: ldr             x16, [x16, #0xd68]
    // 0x70ac44: StoreField: r2->field_f = r16
    //     0x70ac44: stur            w16, [x2, #0xf]
    // 0x70ac48: r1 = 1
    //     0x70ac48: movz            x1, #0x1
    // 0x70ac4c: r0 = AllocateContext()
    //     0x70ac4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ac50: mov             x1, x0
    // 0x70ac54: r0 = "No."
    //     0x70ac54: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd60] "No."
    //     0x70ac58: ldr             x0, [x0, #0xd60]
    // 0x70ac5c: StoreField: r1->field_f = r0
    //     0x70ac5c: stur            w0, [x1, #0xf]
    // 0x70ac60: mov             x2, x1
    // 0x70ac64: r1 = Function '<anonymous closure>': static.
    //     0x70ac64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ac68: ldr             x1, [x1, #0xec8]
    // 0x70ac6c: r0 = AllocateClosure()
    //     0x70ac6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ac70: ldur            x1, [fp, #-8]
    // 0x70ac74: r2 = 370
    //     0x70ac74: movz            x2, #0x172
    // 0x70ac78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ac78: add             x25, x1, w2, sxtw #1
    //     0x70ac7c: add             x25, x25, #0xf
    //     0x70ac80: str             w0, [x25]
    //     0x70ac84: tbz             w0, #0, #0x70aca0
    //     0x70ac88: ldurb           w16, [x1, #-1]
    //     0x70ac8c: ldurb           w17, [x0, #-1]
    //     0x70ac90: and             x16, x17, x16, lsr #2
    //     0x70ac94: tst             x16, HEAP, lsr #32
    //     0x70ac98: b.eq            #0x70aca0
    //     0x70ac9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70aca0: ldur            x1, [fp, #-8]
    // 0x70aca4: r0 = 372
    //     0x70aca4: movz            x0, #0x174
    // 0x70aca8: add             x2, x1, w0, sxtw #1
    // 0x70acac: r16 = "exportHistoryHint"
    //     0x70acac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] "exportHistoryHint"
    //     0x70acb0: ldr             x16, [x16, #0x148]
    // 0x70acb4: StoreField: r2->field_f = r16
    //     0x70acb4: stur            w16, [x2, #0xf]
    // 0x70acb8: r1 = 1
    //     0x70acb8: movz            x1, #0x1
    // 0x70acbc: r0 = AllocateContext()
    //     0x70acbc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70acc0: mov             x1, x0
    // 0x70acc4: r0 = "You can export historical cup records"
    //     0x70acc4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c140] "You can export historical cup records"
    //     0x70acc8: ldr             x0, [x0, #0x140]
    // 0x70accc: StoreField: r1->field_f = r0
    //     0x70accc: stur            w0, [x1, #0xf]
    // 0x70acd0: mov             x2, x1
    // 0x70acd4: r1 = Function '<anonymous closure>': static.
    //     0x70acd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70acd8: ldr             x1, [x1, #0xec8]
    // 0x70acdc: r0 = AllocateClosure()
    //     0x70acdc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ace0: ldur            x1, [fp, #-8]
    // 0x70ace4: r2 = 374
    //     0x70ace4: movz            x2, #0x176
    // 0x70ace8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ace8: add             x25, x1, w2, sxtw #1
    //     0x70acec: add             x25, x25, #0xf
    //     0x70acf0: str             w0, [x25]
    //     0x70acf4: tbz             w0, #0, #0x70ad10
    //     0x70acf8: ldurb           w16, [x1, #-1]
    //     0x70acfc: ldurb           w17, [x0, #-1]
    //     0x70ad00: and             x16, x17, x16, lsr #2
    //     0x70ad04: tst             x16, HEAP, lsr #32
    //     0x70ad08: b.eq            #0x70ad10
    //     0x70ad0c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ad10: ldur            x1, [fp, #-8]
    // 0x70ad14: r0 = 376
    //     0x70ad14: movz            x0, #0x178
    // 0x70ad18: add             x2, x1, w0, sxtw #1
    // 0x70ad1c: r16 = "exportHistoryShareText"
    //     0x70ad1c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd28] "exportHistoryShareText"
    //     0x70ad20: ldr             x16, [x16, #0xd28]
    // 0x70ad24: StoreField: r2->field_f = r16
    //     0x70ad24: stur            w16, [x2, #0xf]
    // 0x70ad28: r1 = 1
    //     0x70ad28: movz            x1, #0x1
    // 0x70ad2c: r0 = AllocateContext()
    //     0x70ad2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ad30: mov             x1, x0
    // 0x70ad34: r0 = "Cup history records"
    //     0x70ad34: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd20] "Cup history records"
    //     0x70ad38: ldr             x0, [x0, #0xd20]
    // 0x70ad3c: StoreField: r1->field_f = r0
    //     0x70ad3c: stur            w0, [x1, #0xf]
    // 0x70ad40: mov             x2, x1
    // 0x70ad44: r1 = Function '<anonymous closure>': static.
    //     0x70ad44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ad48: ldr             x1, [x1, #0xec8]
    // 0x70ad4c: r0 = AllocateClosure()
    //     0x70ad4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ad50: ldur            x1, [fp, #-8]
    // 0x70ad54: r2 = 378
    //     0x70ad54: movz            x2, #0x17a
    // 0x70ad58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ad58: add             x25, x1, w2, sxtw #1
    //     0x70ad5c: add             x25, x25, #0xf
    //     0x70ad60: str             w0, [x25]
    //     0x70ad64: tbz             w0, #0, #0x70ad80
    //     0x70ad68: ldurb           w16, [x1, #-1]
    //     0x70ad6c: ldurb           w17, [x0, #-1]
    //     0x70ad70: and             x16, x17, x16, lsr #2
    //     0x70ad74: tst             x16, HEAP, lsr #32
    //     0x70ad78: b.eq            #0x70ad80
    //     0x70ad7c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ad80: ldur            x1, [fp, #-8]
    // 0x70ad84: r0 = 380
    //     0x70ad84: movz            x0, #0x17c
    // 0x70ad88: add             x2, x1, w0, sxtw #1
    // 0x70ad8c: r16 = "exportHistorySheetName"
    //     0x70ad8c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd78] "exportHistorySheetName"
    //     0x70ad90: ldr             x16, [x16, #0xd78]
    // 0x70ad94: StoreField: r2->field_f = r16
    //     0x70ad94: stur            w16, [x2, #0xf]
    // 0x70ad98: r1 = 1
    //     0x70ad98: movz            x1, #0x1
    // 0x70ad9c: r0 = AllocateContext()
    //     0x70ad9c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ada0: mov             x1, x0
    // 0x70ada4: r0 = "History"
    //     0x70ada4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bd70] "History"
    //     0x70ada8: ldr             x0, [x0, #0xd70]
    // 0x70adac: StoreField: r1->field_f = r0
    //     0x70adac: stur            w0, [x1, #0xf]
    // 0x70adb0: mov             x2, x1
    // 0x70adb4: r1 = Function '<anonymous closure>': static.
    //     0x70adb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70adb8: ldr             x1, [x1, #0xec8]
    // 0x70adbc: r0 = AllocateClosure()
    //     0x70adbc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70adc0: ldur            x1, [fp, #-8]
    // 0x70adc4: r2 = 382
    //     0x70adc4: movz            x2, #0x17e
    // 0x70adc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70adc8: add             x25, x1, w2, sxtw #1
    //     0x70adcc: add             x25, x25, #0xf
    //     0x70add0: str             w0, [x25]
    //     0x70add4: tbz             w0, #0, #0x70adf0
    //     0x70add8: ldurb           w16, [x1, #-1]
    //     0x70addc: ldurb           w17, [x0, #-1]
    //     0x70ade0: and             x16, x17, x16, lsr #2
    //     0x70ade4: tst             x16, HEAP, lsr #32
    //     0x70ade8: b.eq            #0x70adf0
    //     0x70adec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70adf0: ldur            x1, [fp, #-8]
    // 0x70adf4: r0 = 384
    //     0x70adf4: movz            x0, #0x180
    // 0x70adf8: add             x2, x1, w0, sxtw #1
    // 0x70adfc: r16 = "exportHistorySuccess"
    //     0x70adfc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a10] "exportHistorySuccess"
    //     0x70ae00: ldr             x16, [x16, #0xa10]
    // 0x70ae04: StoreField: r2->field_f = r16
    //     0x70ae04: stur            w16, [x2, #0xf]
    // 0x70ae08: r1 = 1
    //     0x70ae08: movz            x1, #0x1
    // 0x70ae0c: r0 = AllocateContext()
    //     0x70ae0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ae10: mov             x1, x0
    // 0x70ae14: r0 = "Export file generated"
    //     0x70ae14: add             x0, PP, #0x17, lsl #12  ; [pp+0x17a08] "Export file generated"
    //     0x70ae18: ldr             x0, [x0, #0xa08]
    // 0x70ae1c: StoreField: r1->field_f = r0
    //     0x70ae1c: stur            w0, [x1, #0xf]
    // 0x70ae20: mov             x2, x1
    // 0x70ae24: r1 = Function '<anonymous closure>': static.
    //     0x70ae24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ae28: ldr             x1, [x1, #0xec8]
    // 0x70ae2c: r0 = AllocateClosure()
    //     0x70ae2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ae30: ldur            x1, [fp, #-8]
    // 0x70ae34: r2 = 386
    //     0x70ae34: movz            x2, #0x182
    // 0x70ae38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ae38: add             x25, x1, w2, sxtw #1
    //     0x70ae3c: add             x25, x25, #0xf
    //     0x70ae40: str             w0, [x25]
    //     0x70ae44: tbz             w0, #0, #0x70ae60
    //     0x70ae48: ldurb           w16, [x1, #-1]
    //     0x70ae4c: ldurb           w17, [x0, #-1]
    //     0x70ae50: and             x16, x17, x16, lsr #2
    //     0x70ae54: tst             x16, HEAP, lsr #32
    //     0x70ae58: b.eq            #0x70ae60
    //     0x70ae5c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ae60: ldur            x1, [fp, #-8]
    // 0x70ae64: r0 = 388
    //     0x70ae64: movz            x0, #0x184
    // 0x70ae68: add             x2, x1, w0, sxtw #1
    // 0x70ae6c: r16 = "extractionPressure"
    //     0x70ae6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16868] "extractionPressure"
    //     0x70ae70: ldr             x16, [x16, #0x868]
    // 0x70ae74: StoreField: r2->field_f = r16
    //     0x70ae74: stur            w16, [x2, #0xf]
    // 0x70ae78: r1 = 1
    //     0x70ae78: movz            x1, #0x1
    // 0x70ae7c: r0 = AllocateContext()
    //     0x70ae7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ae80: mov             x1, x0
    // 0x70ae84: r0 = "Flow Speed"
    //     0x70ae84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16860] "Flow Speed"
    //     0x70ae88: ldr             x0, [x0, #0x860]
    // 0x70ae8c: StoreField: r1->field_f = r0
    //     0x70ae8c: stur            w0, [x1, #0xf]
    // 0x70ae90: mov             x2, x1
    // 0x70ae94: r1 = Function '<anonymous closure>': static.
    //     0x70ae94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ae98: ldr             x1, [x1, #0xec8]
    // 0x70ae9c: r0 = AllocateClosure()
    //     0x70ae9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70aea0: ldur            x1, [fp, #-8]
    // 0x70aea4: r2 = 390
    //     0x70aea4: movz            x2, #0x186
    // 0x70aea8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70aea8: add             x25, x1, w2, sxtw #1
    //     0x70aeac: add             x25, x25, #0xf
    //     0x70aeb0: str             w0, [x25]
    //     0x70aeb4: tbz             w0, #0, #0x70aed0
    //     0x70aeb8: ldurb           w16, [x1, #-1]
    //     0x70aebc: ldurb           w17, [x0, #-1]
    //     0x70aec0: and             x16, x17, x16, lsr #2
    //     0x70aec4: tst             x16, HEAP, lsr #32
    //     0x70aec8: b.eq            #0x70aed0
    //     0x70aecc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70aed0: ldur            x1, [fp, #-8]
    // 0x70aed4: r0 = 392
    //     0x70aed4: movz            x0, #0x188
    // 0x70aed8: add             x2, x1, w0, sxtw #1
    // 0x70aedc: r16 = "extractionTime"
    //     0x70aedc: add             x16, PP, #0x16, lsl #12  ; [pp+0x167d0] "extractionTime"
    //     0x70aee0: ldr             x16, [x16, #0x7d0]
    // 0x70aee4: StoreField: r2->field_f = r16
    //     0x70aee4: stur            w16, [x2, #0xf]
    // 0x70aee8: r1 = 1
    //     0x70aee8: movz            x1, #0x1
    // 0x70aeec: r0 = AllocateContext()
    //     0x70aeec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70aef0: mov             x1, x0
    // 0x70aef4: r0 = "Extraction Time\n(S)"
    //     0x70aef4: add             x0, PP, #0x16, lsl #12  ; [pp+0x167c8] "Extraction Time\n(S)"
    //     0x70aef8: ldr             x0, [x0, #0x7c8]
    // 0x70aefc: StoreField: r1->field_f = r0
    //     0x70aefc: stur            w0, [x1, #0xf]
    // 0x70af00: mov             x2, x1
    // 0x70af04: r1 = Function '<anonymous closure>': static.
    //     0x70af04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70af08: ldr             x1, [x1, #0xec8]
    // 0x70af0c: r0 = AllocateClosure()
    //     0x70af0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70af10: ldur            x1, [fp, #-8]
    // 0x70af14: r2 = 394
    //     0x70af14: movz            x2, #0x18a
    // 0x70af18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70af18: add             x25, x1, w2, sxtw #1
    //     0x70af1c: add             x25, x25, #0xf
    //     0x70af20: str             w0, [x25]
    //     0x70af24: tbz             w0, #0, #0x70af40
    //     0x70af28: ldurb           w16, [x1, #-1]
    //     0x70af2c: ldurb           w17, [x0, #-1]
    //     0x70af30: and             x16, x17, x16, lsr #2
    //     0x70af34: tst             x16, HEAP, lsr #32
    //     0x70af38: b.eq            #0x70af40
    //     0x70af3c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70af40: ldur            x1, [fp, #-8]
    // 0x70af44: r0 = 396
    //     0x70af44: movz            x0, #0x18c
    // 0x70af48: add             x2, x1, w0, sxtw #1
    // 0x70af4c: r16 = "feedback"
    //     0x70af4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] "feedback"
    //     0x70af50: ldr             x16, [x16, #0xac8]
    // 0x70af54: StoreField: r2->field_f = r16
    //     0x70af54: stur            w16, [x2, #0xf]
    // 0x70af58: r1 = 1
    //     0x70af58: movz            x1, #0x1
    // 0x70af5c: r0 = AllocateContext()
    //     0x70af5c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70af60: mov             x1, x0
    // 0x70af64: r0 = "Feedback"
    //     0x70af64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac0] "Feedback"
    //     0x70af68: ldr             x0, [x0, #0xac0]
    // 0x70af6c: StoreField: r1->field_f = r0
    //     0x70af6c: stur            w0, [x1, #0xf]
    // 0x70af70: mov             x2, x1
    // 0x70af74: r1 = Function '<anonymous closure>': static.
    //     0x70af74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70af78: ldr             x1, [x1, #0xec8]
    // 0x70af7c: r0 = AllocateClosure()
    //     0x70af7c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70af80: ldur            x1, [fp, #-8]
    // 0x70af84: r2 = 398
    //     0x70af84: movz            x2, #0x18e
    // 0x70af88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70af88: add             x25, x1, w2, sxtw #1
    //     0x70af8c: add             x25, x25, #0xf
    //     0x70af90: str             w0, [x25]
    //     0x70af94: tbz             w0, #0, #0x70afb0
    //     0x70af98: ldurb           w16, [x1, #-1]
    //     0x70af9c: ldurb           w17, [x0, #-1]
    //     0x70afa0: and             x16, x17, x16, lsr #2
    //     0x70afa4: tst             x16, HEAP, lsr #32
    //     0x70afa8: b.eq            #0x70afb0
    //     0x70afac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70afb0: ldur            x1, [fp, #-8]
    // 0x70afb4: r0 = 400
    //     0x70afb4: movz            x0, #0x190
    // 0x70afb8: add             x2, x1, w0, sxtw #1
    // 0x70afbc: r16 = "feedbackContent"
    //     0x70afbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be8] "feedbackContent"
    //     0x70afc0: ldr             x16, [x16, #0xbe8]
    // 0x70afc4: StoreField: r2->field_f = r16
    //     0x70afc4: stur            w16, [x2, #0xf]
    // 0x70afc8: r1 = 1
    //     0x70afc8: movz            x1, #0x1
    // 0x70afcc: r0 = AllocateContext()
    //     0x70afcc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70afd0: mov             x1, x0
    // 0x70afd4: r0 = "Content"
    //     0x70afd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16be0] "Content"
    //     0x70afd8: ldr             x0, [x0, #0xbe0]
    // 0x70afdc: StoreField: r1->field_f = r0
    //     0x70afdc: stur            w0, [x1, #0xf]
    // 0x70afe0: mov             x2, x1
    // 0x70afe4: r1 = Function '<anonymous closure>': static.
    //     0x70afe4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70afe8: ldr             x1, [x1, #0xec8]
    // 0x70afec: r0 = AllocateClosure()
    //     0x70afec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70aff0: ldur            x1, [fp, #-8]
    // 0x70aff4: r2 = 402
    //     0x70aff4: movz            x2, #0x192
    // 0x70aff8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70aff8: add             x25, x1, w2, sxtw #1
    //     0x70affc: add             x25, x25, #0xf
    //     0x70b000: str             w0, [x25]
    //     0x70b004: tbz             w0, #0, #0x70b020
    //     0x70b008: ldurb           w16, [x1, #-1]
    //     0x70b00c: ldurb           w17, [x0, #-1]
    //     0x70b010: and             x16, x17, x16, lsr #2
    //     0x70b014: tst             x16, HEAP, lsr #32
    //     0x70b018: b.eq            #0x70b020
    //     0x70b01c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b020: ldur            x1, [fp, #-8]
    // 0x70b024: r0 = 404
    //     0x70b024: movz            x0, #0x194
    // 0x70b028: add             x2, x1, w0, sxtw #1
    // 0x70b02c: r16 = "feedbackContentBackTip"
    //     0x70b02c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b08] "feedbackContentBackTip"
    //     0x70b030: ldr             x16, [x16, #0xb08]
    // 0x70b034: StoreField: r2->field_f = r16
    //     0x70b034: stur            w16, [x2, #0xf]
    // 0x70b038: r1 = 1
    //     0x70b038: movz            x1, #0x1
    // 0x70b03c: r0 = AllocateContext()
    //     0x70b03c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b040: mov             x1, x0
    // 0x70b044: r0 = "You have filled in the feedback content, confirm to give up the feedback\?"
    //     0x70b044: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] "You have filled in the feedback content, confirm to give up the feedback\?"
    //     0x70b048: ldr             x0, [x0, #0xb00]
    // 0x70b04c: StoreField: r1->field_f = r0
    //     0x70b04c: stur            w0, [x1, #0xf]
    // 0x70b050: mov             x2, x1
    // 0x70b054: r1 = Function '<anonymous closure>': static.
    //     0x70b054: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b058: ldr             x1, [x1, #0xec8]
    // 0x70b05c: r0 = AllocateClosure()
    //     0x70b05c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b060: ldur            x1, [fp, #-8]
    // 0x70b064: r2 = 406
    //     0x70b064: movz            x2, #0x196
    // 0x70b068: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b068: add             x25, x1, w2, sxtw #1
    //     0x70b06c: add             x25, x25, #0xf
    //     0x70b070: str             w0, [x25]
    //     0x70b074: tbz             w0, #0, #0x70b090
    //     0x70b078: ldurb           w16, [x1, #-1]
    //     0x70b07c: ldurb           w17, [x0, #-1]
    //     0x70b080: and             x16, x17, x16, lsr #2
    //     0x70b084: tst             x16, HEAP, lsr #32
    //     0x70b088: b.eq            #0x70b090
    //     0x70b08c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b090: ldur            x1, [fp, #-8]
    // 0x70b094: r0 = 408
    //     0x70b094: movz            x0, #0x198
    // 0x70b098: add             x2, x1, w0, sxtw #1
    // 0x70b09c: r16 = "feedbackContentEmptyTip"
    //     0x70b09c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34230] "feedbackContentEmptyTip"
    //     0x70b0a0: ldr             x16, [x16, #0x230]
    // 0x70b0a4: StoreField: r2->field_f = r16
    //     0x70b0a4: stur            w16, [x2, #0xf]
    // 0x70b0a8: r1 = 1
    //     0x70b0a8: movz            x1, #0x1
    // 0x70b0ac: r0 = AllocateContext()
    //     0x70b0ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b0b0: mov             x1, x0
    // 0x70b0b4: r0 = "Please fill in the feedback content"
    //     0x70b0b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34898] "Please fill in the feedback content"
    //     0x70b0b8: ldr             x0, [x0, #0x898]
    // 0x70b0bc: StoreField: r1->field_f = r0
    //     0x70b0bc: stur            w0, [x1, #0xf]
    // 0x70b0c0: mov             x2, x1
    // 0x70b0c4: r1 = Function '<anonymous closure>': static.
    //     0x70b0c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b0c8: ldr             x1, [x1, #0xec8]
    // 0x70b0cc: r0 = AllocateClosure()
    //     0x70b0cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b0d0: ldur            x1, [fp, #-8]
    // 0x70b0d4: r2 = 410
    //     0x70b0d4: movz            x2, #0x19a
    // 0x70b0d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b0d8: add             x25, x1, w2, sxtw #1
    //     0x70b0dc: add             x25, x25, #0xf
    //     0x70b0e0: str             w0, [x25]
    //     0x70b0e4: tbz             w0, #0, #0x70b100
    //     0x70b0e8: ldurb           w16, [x1, #-1]
    //     0x70b0ec: ldurb           w17, [x0, #-1]
    //     0x70b0f0: and             x16, x17, x16, lsr #2
    //     0x70b0f4: tst             x16, HEAP, lsr #32
    //     0x70b0f8: b.eq            #0x70b100
    //     0x70b0fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b100: ldur            x1, [fp, #-8]
    // 0x70b104: r0 = 412
    //     0x70b104: movz            x0, #0x19c
    // 0x70b108: add             x2, x1, w0, sxtw #1
    // 0x70b10c: r16 = "feedbackContentSuccess"
    //     0x70b10c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b80] "feedbackContentSuccess"
    //     0x70b110: ldr             x16, [x16, #0xb80]
    // 0x70b114: StoreField: r2->field_f = r16
    //     0x70b114: stur            w16, [x2, #0xf]
    // 0x70b118: r1 = 1
    //     0x70b118: movz            x1, #0x1
    // 0x70b11c: r0 = AllocateContext()
    //     0x70b11c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b120: mov             x1, x0
    // 0x70b124: r0 = "Submitted successfully, thank you for your feedback"
    //     0x70b124: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b78] "Submitted successfully, thank you for your feedback"
    //     0x70b128: ldr             x0, [x0, #0xb78]
    // 0x70b12c: StoreField: r1->field_f = r0
    //     0x70b12c: stur            w0, [x1, #0xf]
    // 0x70b130: mov             x2, x1
    // 0x70b134: r1 = Function '<anonymous closure>': static.
    //     0x70b134: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b138: ldr             x1, [x1, #0xec8]
    // 0x70b13c: r0 = AllocateClosure()
    //     0x70b13c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b140: ldur            x1, [fp, #-8]
    // 0x70b144: r2 = 414
    //     0x70b144: movz            x2, #0x19e
    // 0x70b148: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b148: add             x25, x1, w2, sxtw #1
    //     0x70b14c: add             x25, x25, #0xf
    //     0x70b150: str             w0, [x25]
    //     0x70b154: tbz             w0, #0, #0x70b170
    //     0x70b158: ldurb           w16, [x1, #-1]
    //     0x70b15c: ldurb           w17, [x0, #-1]
    //     0x70b160: and             x16, x17, x16, lsr #2
    //     0x70b164: tst             x16, HEAP, lsr #32
    //     0x70b168: b.eq            #0x70b170
    //     0x70b16c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b170: ldur            x1, [fp, #-8]
    // 0x70b174: r0 = 416
    //     0x70b174: movz            x0, #0x1a0
    // 0x70b178: add             x2, x1, w0, sxtw #1
    // 0x70b17c: r16 = "feedbackContentTip"
    //     0x70b17c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd8] "feedbackContentTip"
    //     0x70b180: ldr             x16, [x16, #0xbd8]
    // 0x70b184: StoreField: r2->field_f = r16
    //     0x70b184: stur            w16, [x2, #0xf]
    // 0x70b188: r1 = 1
    //     0x70b188: movz            x1, #0x1
    // 0x70b18c: r0 = AllocateContext()
    //     0x70b18c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b190: mov             x1, x0
    // 0x70b194: r0 = "Thank you for your feedback, CERA+ will contact you within 3 working days."
    //     0x70b194: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bd0] "Thank you for your feedback, CERA+ will contact you within 3 working days."
    //     0x70b198: ldr             x0, [x0, #0xbd0]
    // 0x70b19c: StoreField: r1->field_f = r0
    //     0x70b19c: stur            w0, [x1, #0xf]
    // 0x70b1a0: mov             x2, x1
    // 0x70b1a4: r1 = Function '<anonymous closure>': static.
    //     0x70b1a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b1a8: ldr             x1, [x1, #0xec8]
    // 0x70b1ac: r0 = AllocateClosure()
    //     0x70b1ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b1b0: ldur            x1, [fp, #-8]
    // 0x70b1b4: r2 = 418
    //     0x70b1b4: movz            x2, #0x1a2
    // 0x70b1b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b1b8: add             x25, x1, w2, sxtw #1
    //     0x70b1bc: add             x25, x25, #0xf
    //     0x70b1c0: str             w0, [x25]
    //     0x70b1c4: tbz             w0, #0, #0x70b1e0
    //     0x70b1c8: ldurb           w16, [x1, #-1]
    //     0x70b1cc: ldurb           w17, [x0, #-1]
    //     0x70b1d0: and             x16, x17, x16, lsr #2
    //     0x70b1d4: tst             x16, HEAP, lsr #32
    //     0x70b1d8: b.eq            #0x70b1e0
    //     0x70b1dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b1e0: ldur            x1, [fp, #-8]
    // 0x70b1e4: r0 = 420
    //     0x70b1e4: movz            x0, #0x1a4
    // 0x70b1e8: add             x2, x1, w0, sxtw #1
    // 0x70b1ec: r16 = "firmwareUpgrade"
    //     0x70b1ec: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da0] "firmwareUpgrade"
    //     0x70b1f0: ldr             x16, [x16, #0xda0]
    // 0x70b1f4: StoreField: r2->field_f = r16
    //     0x70b1f4: stur            w16, [x2, #0xf]
    // 0x70b1f8: r1 = 1
    //     0x70b1f8: movz            x1, #0x1
    // 0x70b1fc: r0 = AllocateContext()
    //     0x70b1fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b200: mov             x1, x0
    // 0x70b204: r0 = "Firmware Upgrade"
    //     0x70b204: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d98] "Firmware Upgrade"
    //     0x70b208: ldr             x0, [x0, #0xd98]
    // 0x70b20c: StoreField: r1->field_f = r0
    //     0x70b20c: stur            w0, [x1, #0xf]
    // 0x70b210: mov             x2, x1
    // 0x70b214: r1 = Function '<anonymous closure>': static.
    //     0x70b214: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b218: ldr             x1, [x1, #0xec8]
    // 0x70b21c: r0 = AllocateClosure()
    //     0x70b21c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b220: ldur            x1, [fp, #-8]
    // 0x70b224: r2 = 422
    //     0x70b224: movz            x2, #0x1a6
    // 0x70b228: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b228: add             x25, x1, w2, sxtw #1
    //     0x70b22c: add             x25, x25, #0xf
    //     0x70b230: str             w0, [x25]
    //     0x70b234: tbz             w0, #0, #0x70b250
    //     0x70b238: ldurb           w16, [x1, #-1]
    //     0x70b23c: ldurb           w17, [x0, #-1]
    //     0x70b240: and             x16, x17, x16, lsr #2
    //     0x70b244: tst             x16, HEAP, lsr #32
    //     0x70b248: b.eq            #0x70b250
    //     0x70b24c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b250: ldur            x1, [fp, #-8]
    // 0x70b254: r0 = 424
    //     0x70b254: movz            x0, #0x1a8
    // 0x70b258: add             x2, x1, w0, sxtw #1
    // 0x70b25c: r16 = "firmwareVersion"
    //     0x70b25c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f848] "firmwareVersion"
    //     0x70b260: ldr             x16, [x16, #0x848]
    // 0x70b264: StoreField: r2->field_f = r16
    //     0x70b264: stur            w16, [x2, #0xf]
    // 0x70b268: r1 = 1
    //     0x70b268: movz            x1, #0x1
    // 0x70b26c: r0 = AllocateContext()
    //     0x70b26c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b270: mov             x1, x0
    // 0x70b274: r0 = "Firmware version"
    //     0x70b274: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f840] "Firmware version"
    //     0x70b278: ldr             x0, [x0, #0x840]
    // 0x70b27c: StoreField: r1->field_f = r0
    //     0x70b27c: stur            w0, [x1, #0xf]
    // 0x70b280: mov             x2, x1
    // 0x70b284: r1 = Function '<anonymous closure>': static.
    //     0x70b284: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b288: ldr             x1, [x1, #0xec8]
    // 0x70b28c: r0 = AllocateClosure()
    //     0x70b28c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b290: ldur            x1, [fp, #-8]
    // 0x70b294: r2 = 426
    //     0x70b294: movz            x2, #0x1aa
    // 0x70b298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b298: add             x25, x1, w2, sxtw #1
    //     0x70b29c: add             x25, x25, #0xf
    //     0x70b2a0: str             w0, [x25]
    //     0x70b2a4: tbz             w0, #0, #0x70b2c0
    //     0x70b2a8: ldurb           w16, [x1, #-1]
    //     0x70b2ac: ldurb           w17, [x0, #-1]
    //     0x70b2b0: and             x16, x17, x16, lsr #2
    //     0x70b2b4: tst             x16, HEAP, lsr #32
    //     0x70b2b8: b.eq            #0x70b2c0
    //     0x70b2bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b2c0: ldur            x1, [fp, #-8]
    // 0x70b2c4: r0 = 428
    //     0x70b2c4: movz            x0, #0x1ac
    // 0x70b2c8: add             x2, x1, w0, sxtw #1
    // 0x70b2cc: r16 = "forgetButtonTitle"
    //     0x70b2cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34260] "forgetButtonTitle"
    //     0x70b2d0: ldr             x16, [x16, #0x260]
    // 0x70b2d4: StoreField: r2->field_f = r16
    //     0x70b2d4: stur            w16, [x2, #0xf]
    // 0x70b2d8: r1 = 1
    //     0x70b2d8: movz            x1, #0x1
    // 0x70b2dc: r0 = AllocateContext()
    //     0x70b2dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b2e0: mov             x1, x0
    // 0x70b2e4: r0 = "Submit"
    //     0x70b2e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc0] "Submit"
    //     0x70b2e8: ldr             x0, [x0, #0xbc0]
    // 0x70b2ec: StoreField: r1->field_f = r0
    //     0x70b2ec: stur            w0, [x1, #0xf]
    // 0x70b2f0: mov             x2, x1
    // 0x70b2f4: r1 = Function '<anonymous closure>': static.
    //     0x70b2f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b2f8: ldr             x1, [x1, #0xec8]
    // 0x70b2fc: r0 = AllocateClosure()
    //     0x70b2fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b300: ldur            x1, [fp, #-8]
    // 0x70b304: r2 = 430
    //     0x70b304: movz            x2, #0x1ae
    // 0x70b308: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b308: add             x25, x1, w2, sxtw #1
    //     0x70b30c: add             x25, x25, #0xf
    //     0x70b310: str             w0, [x25]
    //     0x70b314: tbz             w0, #0, #0x70b330
    //     0x70b318: ldurb           w16, [x1, #-1]
    //     0x70b31c: ldurb           w17, [x0, #-1]
    //     0x70b320: and             x16, x17, x16, lsr #2
    //     0x70b324: tst             x16, HEAP, lsr #32
    //     0x70b328: b.eq            #0x70b330
    //     0x70b32c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b330: ldur            x1, [fp, #-8]
    // 0x70b334: r0 = 432
    //     0x70b334: movz            x0, #0x1b0
    // 0x70b338: add             x2, x1, w0, sxtw #1
    // 0x70b33c: r16 = "forgetResetErrorAlertLabel"
    //     0x70b33c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34270] "forgetResetErrorAlertLabel"
    //     0x70b340: ldr             x16, [x16, #0x270]
    // 0x70b344: StoreField: r2->field_f = r16
    //     0x70b344: stur            w16, [x2, #0xf]
    // 0x70b348: r1 = 1
    //     0x70b348: movz            x1, #0x1
    // 0x70b34c: r0 = AllocateContext()
    //     0x70b34c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b350: mov             x1, x0
    // 0x70b354: r0 = "Sorry, the reset failed. If you have not registered, please register first."
    //     0x70b354: add             x0, PP, #0x34, lsl #12  ; [pp+0x348a0] "Sorry, the reset failed. If you have not registered, please register first."
    //     0x70b358: ldr             x0, [x0, #0x8a0]
    // 0x70b35c: StoreField: r1->field_f = r0
    //     0x70b35c: stur            w0, [x1, #0xf]
    // 0x70b360: mov             x2, x1
    // 0x70b364: r1 = Function '<anonymous closure>': static.
    //     0x70b364: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b368: ldr             x1, [x1, #0xec8]
    // 0x70b36c: r0 = AllocateClosure()
    //     0x70b36c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b370: ldur            x1, [fp, #-8]
    // 0x70b374: r2 = 434
    //     0x70b374: movz            x2, #0x1b2
    // 0x70b378: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b378: add             x25, x1, w2, sxtw #1
    //     0x70b37c: add             x25, x25, #0xf
    //     0x70b380: str             w0, [x25]
    //     0x70b384: tbz             w0, #0, #0x70b3a0
    //     0x70b388: ldurb           w16, [x1, #-1]
    //     0x70b38c: ldurb           w17, [x0, #-1]
    //     0x70b390: and             x16, x17, x16, lsr #2
    //     0x70b394: tst             x16, HEAP, lsr #32
    //     0x70b398: b.eq            #0x70b3a0
    //     0x70b39c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b3a0: ldur            x1, [fp, #-8]
    // 0x70b3a4: r0 = 436
    //     0x70b3a4: movz            x0, #0x1b4
    // 0x70b3a8: add             x2, x1, w0, sxtw #1
    // 0x70b3ac: r16 = "forgetTitle"
    //     0x70b3ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] "forgetTitle"
    //     0x70b3b0: ldr             x16, [x16, #0x280]
    // 0x70b3b4: StoreField: r2->field_f = r16
    //     0x70b3b4: stur            w16, [x2, #0xf]
    // 0x70b3b8: r1 = 1
    //     0x70b3b8: movz            x1, #0x1
    // 0x70b3bc: r0 = AllocateContext()
    //     0x70b3bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b3c0: mov             x1, x0
    // 0x70b3c4: r0 = "Retrieve password"
    //     0x70b3c4: add             x0, PP, #0x34, lsl #12  ; [pp+0x348a8] "Retrieve password"
    //     0x70b3c8: ldr             x0, [x0, #0x8a8]
    // 0x70b3cc: StoreField: r1->field_f = r0
    //     0x70b3cc: stur            w0, [x1, #0xf]
    // 0x70b3d0: mov             x2, x1
    // 0x70b3d4: r1 = Function '<anonymous closure>': static.
    //     0x70b3d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b3d8: ldr             x1, [x1, #0xec8]
    // 0x70b3dc: r0 = AllocateClosure()
    //     0x70b3dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b3e0: ldur            x1, [fp, #-8]
    // 0x70b3e4: r2 = 438
    //     0x70b3e4: movz            x2, #0x1b6
    // 0x70b3e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b3e8: add             x25, x1, w2, sxtw #1
    //     0x70b3ec: add             x25, x25, #0xf
    //     0x70b3f0: str             w0, [x25]
    //     0x70b3f4: tbz             w0, #0, #0x70b410
    //     0x70b3f8: ldurb           w16, [x1, #-1]
    //     0x70b3fc: ldurb           w17, [x0, #-1]
    //     0x70b400: and             x16, x17, x16, lsr #2
    //     0x70b404: tst             x16, HEAP, lsr #32
    //     0x70b408: b.eq            #0x70b410
    //     0x70b40c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b410: ldur            x1, [fp, #-8]
    // 0x70b414: r0 = 440
    //     0x70b414: movz            x0, #0x1b8
    // 0x70b418: add             x2, x1, w0, sxtw #1
    // 0x70b41c: r16 = "friday"
    //     0x70b41c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c098] "friday"
    //     0x70b420: ldr             x16, [x16, #0x98]
    // 0x70b424: StoreField: r2->field_f = r16
    //     0x70b424: stur            w16, [x2, #0xf]
    // 0x70b428: r1 = 1
    //     0x70b428: movz            x1, #0x1
    // 0x70b42c: r0 = AllocateContext()
    //     0x70b42c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b430: mov             x1, x0
    // 0x70b434: r0 = "Fri"
    //     0x70b434: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c090] "Fri"
    //     0x70b438: ldr             x0, [x0, #0x90]
    // 0x70b43c: StoreField: r1->field_f = r0
    //     0x70b43c: stur            w0, [x1, #0xf]
    // 0x70b440: mov             x2, x1
    // 0x70b444: r1 = Function '<anonymous closure>': static.
    //     0x70b444: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b448: ldr             x1, [x1, #0xec8]
    // 0x70b44c: r0 = AllocateClosure()
    //     0x70b44c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b450: ldur            x1, [fp, #-8]
    // 0x70b454: r2 = 442
    //     0x70b454: movz            x2, #0x1ba
    // 0x70b458: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b458: add             x25, x1, w2, sxtw #1
    //     0x70b45c: add             x25, x25, #0xf
    //     0x70b460: str             w0, [x25]
    //     0x70b464: tbz             w0, #0, #0x70b480
    //     0x70b468: ldurb           w16, [x1, #-1]
    //     0x70b46c: ldurb           w17, [x0, #-1]
    //     0x70b470: and             x16, x17, x16, lsr #2
    //     0x70b474: tst             x16, HEAP, lsr #32
    //     0x70b478: b.eq            #0x70b480
    //     0x70b47c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b480: ldur            x1, [fp, #-8]
    // 0x70b484: r0 = 444
    //     0x70b484: movz            x0, #0x1bc
    // 0x70b488: add             x2, x1, w0, sxtw #1
    // 0x70b48c: r16 = "globalAlertCancelButtonTitle"
    //     0x70b48c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34298] "globalAlertCancelButtonTitle"
    //     0x70b490: ldr             x16, [x16, #0x298]
    // 0x70b494: StoreField: r2->field_f = r16
    //     0x70b494: stur            w16, [x2, #0xf]
    // 0x70b498: r1 = 1
    //     0x70b498: movz            x1, #0x1
    // 0x70b49c: r0 = AllocateContext()
    //     0x70b49c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b4a0: mov             x1, x0
    // 0x70b4a4: r0 = "Cancel"
    //     0x70b4a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x70b4a8: ldr             x0, [x0, #0xf0]
    // 0x70b4ac: StoreField: r1->field_f = r0
    //     0x70b4ac: stur            w0, [x1, #0xf]
    // 0x70b4b0: mov             x2, x1
    // 0x70b4b4: r1 = Function '<anonymous closure>': static.
    //     0x70b4b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b4b8: ldr             x1, [x1, #0xec8]
    // 0x70b4bc: r0 = AllocateClosure()
    //     0x70b4bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b4c0: ldur            x1, [fp, #-8]
    // 0x70b4c4: r2 = 446
    //     0x70b4c4: movz            x2, #0x1be
    // 0x70b4c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b4c8: add             x25, x1, w2, sxtw #1
    //     0x70b4cc: add             x25, x25, #0xf
    //     0x70b4d0: str             w0, [x25]
    //     0x70b4d4: tbz             w0, #0, #0x70b4f0
    //     0x70b4d8: ldurb           w16, [x1, #-1]
    //     0x70b4dc: ldurb           w17, [x0, #-1]
    //     0x70b4e0: and             x16, x17, x16, lsr #2
    //     0x70b4e4: tst             x16, HEAP, lsr #32
    //     0x70b4e8: b.eq            #0x70b4f0
    //     0x70b4ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b4f0: ldur            x1, [fp, #-8]
    // 0x70b4f4: r0 = 448
    //     0x70b4f4: movz            x0, #0x1c0
    // 0x70b4f8: add             x2, x1, w0, sxtw #1
    // 0x70b4fc: r16 = "globalAlertOkButtonTitle"
    //     0x70b4fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x70b500: ldr             x16, [x16, #0xf20]
    // 0x70b504: StoreField: r2->field_f = r16
    //     0x70b504: stur            w16, [x2, #0xf]
    // 0x70b508: r1 = 1
    //     0x70b508: movz            x1, #0x1
    // 0x70b50c: r0 = AllocateContext()
    //     0x70b50c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b510: mov             x1, x0
    // 0x70b514: r0 = "OK"
    //     0x70b514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x70b518: ldr             x0, [x0, #0xf18]
    // 0x70b51c: StoreField: r1->field_f = r0
    //     0x70b51c: stur            w0, [x1, #0xf]
    // 0x70b520: mov             x2, x1
    // 0x70b524: r1 = Function '<anonymous closure>': static.
    //     0x70b524: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b528: ldr             x1, [x1, #0xec8]
    // 0x70b52c: r0 = AllocateClosure()
    //     0x70b52c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b530: ldur            x1, [fp, #-8]
    // 0x70b534: r2 = 450
    //     0x70b534: movz            x2, #0x1c2
    // 0x70b538: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b538: add             x25, x1, w2, sxtw #1
    //     0x70b53c: add             x25, x25, #0xf
    //     0x70b540: str             w0, [x25]
    //     0x70b544: tbz             w0, #0, #0x70b560
    //     0x70b548: ldurb           w16, [x1, #-1]
    //     0x70b54c: ldurb           w17, [x0, #-1]
    //     0x70b550: and             x16, x17, x16, lsr #2
    //     0x70b554: tst             x16, HEAP, lsr #32
    //     0x70b558: b.eq            #0x70b560
    //     0x70b55c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b560: ldur            x1, [fp, #-8]
    // 0x70b564: r0 = 452
    //     0x70b564: movz            x0, #0x1c4
    // 0x70b568: add             x2, x1, w0, sxtw #1
    // 0x70b56c: r16 = "globalConfirmationMessage"
    //     0x70b56c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a8] "globalConfirmationMessage"
    //     0x70b570: ldr             x16, [x16, #0x2a8]
    // 0x70b574: StoreField: r2->field_f = r16
    //     0x70b574: stur            w16, [x2, #0xf]
    // 0x70b578: r1 = 1
    //     0x70b578: movz            x1, #0x1
    // 0x70b57c: r0 = AllocateContext()
    //     0x70b57c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b580: mov             x1, x0
    // 0x70b584: r0 = "Are you sure you want to do this\?"
    //     0x70b584: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b0] "Are you sure you want to do this\?"
    //     0x70b588: ldr             x0, [x0, #0x8b0]
    // 0x70b58c: StoreField: r1->field_f = r0
    //     0x70b58c: stur            w0, [x1, #0xf]
    // 0x70b590: mov             x2, x1
    // 0x70b594: r1 = Function '<anonymous closure>': static.
    //     0x70b594: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b598: ldr             x1, [x1, #0xec8]
    // 0x70b59c: r0 = AllocateClosure()
    //     0x70b59c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b5a0: ldur            x1, [fp, #-8]
    // 0x70b5a4: r2 = 454
    //     0x70b5a4: movz            x2, #0x1c6
    // 0x70b5a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b5a8: add             x25, x1, w2, sxtw #1
    //     0x70b5ac: add             x25, x25, #0xf
    //     0x70b5b0: str             w0, [x25]
    //     0x70b5b4: tbz             w0, #0, #0x70b5d0
    //     0x70b5b8: ldurb           w16, [x1, #-1]
    //     0x70b5bc: ldurb           w17, [x0, #-1]
    //     0x70b5c0: and             x16, x17, x16, lsr #2
    //     0x70b5c4: tst             x16, HEAP, lsr #32
    //     0x70b5c8: b.eq            #0x70b5d0
    //     0x70b5cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b5d0: ldur            x1, [fp, #-8]
    // 0x70b5d4: r0 = 456
    //     0x70b5d4: movz            x0, #0x1c8
    // 0x70b5d8: add             x2, x1, w0, sxtw #1
    // 0x70b5dc: r16 = "globalCountryNameBR"
    //     0x70b5dc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b8] "globalCountryNameBR"
    //     0x70b5e0: ldr             x16, [x16, #0x2b8]
    // 0x70b5e4: StoreField: r2->field_f = r16
    //     0x70b5e4: stur            w16, [x2, #0xf]
    // 0x70b5e8: r1 = 1
    //     0x70b5e8: movz            x1, #0x1
    // 0x70b5ec: r0 = AllocateContext()
    //     0x70b5ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b5f0: mov             x1, x0
    // 0x70b5f4: r0 = "BR"
    //     0x70b5f4: add             x0, PP, #0x34, lsl #12  ; [pp+0x342c0] "BR"
    //     0x70b5f8: ldr             x0, [x0, #0x2c0]
    // 0x70b5fc: StoreField: r1->field_f = r0
    //     0x70b5fc: stur            w0, [x1, #0xf]
    // 0x70b600: mov             x2, x1
    // 0x70b604: r1 = Function '<anonymous closure>': static.
    //     0x70b604: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b608: ldr             x1, [x1, #0xec8]
    // 0x70b60c: r0 = AllocateClosure()
    //     0x70b60c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b610: ldur            x1, [fp, #-8]
    // 0x70b614: r2 = 458
    //     0x70b614: movz            x2, #0x1ca
    // 0x70b618: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b618: add             x25, x1, w2, sxtw #1
    //     0x70b61c: add             x25, x25, #0xf
    //     0x70b620: str             w0, [x25]
    //     0x70b624: tbz             w0, #0, #0x70b640
    //     0x70b628: ldurb           w16, [x1, #-1]
    //     0x70b62c: ldurb           w17, [x0, #-1]
    //     0x70b630: and             x16, x17, x16, lsr #2
    //     0x70b634: tst             x16, HEAP, lsr #32
    //     0x70b638: b.eq            #0x70b640
    //     0x70b63c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b640: ldur            x1, [fp, #-8]
    // 0x70b644: r0 = 460
    //     0x70b644: movz            x0, #0x1cc
    // 0x70b648: add             x2, x1, w0, sxtw #1
    // 0x70b64c: r16 = "globalCountryNameCAN"
    //     0x70b64c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c8] "globalCountryNameCAN"
    //     0x70b650: ldr             x16, [x16, #0x2c8]
    // 0x70b654: StoreField: r2->field_f = r16
    //     0x70b654: stur            w16, [x2, #0xf]
    // 0x70b658: r1 = 1
    //     0x70b658: movz            x1, #0x1
    // 0x70b65c: r0 = AllocateContext()
    //     0x70b65c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b660: mov             x1, x0
    // 0x70b664: r0 = "CAN"
    //     0x70b664: add             x0, PP, #0x34, lsl #12  ; [pp+0x342d0] "CAN"
    //     0x70b668: ldr             x0, [x0, #0x2d0]
    // 0x70b66c: StoreField: r1->field_f = r0
    //     0x70b66c: stur            w0, [x1, #0xf]
    // 0x70b670: mov             x2, x1
    // 0x70b674: r1 = Function '<anonymous closure>': static.
    //     0x70b674: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b678: ldr             x1, [x1, #0xec8]
    // 0x70b67c: r0 = AllocateClosure()
    //     0x70b67c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b680: ldur            x1, [fp, #-8]
    // 0x70b684: r2 = 462
    //     0x70b684: movz            x2, #0x1ce
    // 0x70b688: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b688: add             x25, x1, w2, sxtw #1
    //     0x70b68c: add             x25, x25, #0xf
    //     0x70b690: str             w0, [x25]
    //     0x70b694: tbz             w0, #0, #0x70b6b0
    //     0x70b698: ldurb           w16, [x1, #-1]
    //     0x70b69c: ldurb           w17, [x0, #-1]
    //     0x70b6a0: and             x16, x17, x16, lsr #2
    //     0x70b6a4: tst             x16, HEAP, lsr #32
    //     0x70b6a8: b.eq            #0x70b6b0
    //     0x70b6ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b6b0: ldur            x1, [fp, #-8]
    // 0x70b6b4: r0 = 464
    //     0x70b6b4: movz            x0, #0x1d0
    // 0x70b6b8: add             x2, x1, w0, sxtw #1
    // 0x70b6bc: r16 = "globalCountryNameChina"
    //     0x70b6bc: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] "globalCountryNameChina"
    //     0x70b6c0: ldr             x16, [x16, #0x2d8]
    // 0x70b6c4: StoreField: r2->field_f = r16
    //     0x70b6c4: stur            w16, [x2, #0xf]
    // 0x70b6c8: r1 = 1
    //     0x70b6c8: movz            x1, #0x1
    // 0x70b6cc: r0 = AllocateContext()
    //     0x70b6cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b6d0: mov             x1, x0
    // 0x70b6d4: r0 = "CN"
    //     0x70b6d4: add             x0, PP, #0x34, lsl #12  ; [pp+0x342e0] "CN"
    //     0x70b6d8: ldr             x0, [x0, #0x2e0]
    // 0x70b6dc: StoreField: r1->field_f = r0
    //     0x70b6dc: stur            w0, [x1, #0xf]
    // 0x70b6e0: mov             x2, x1
    // 0x70b6e4: r1 = Function '<anonymous closure>': static.
    //     0x70b6e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b6e8: ldr             x1, [x1, #0xec8]
    // 0x70b6ec: r0 = AllocateClosure()
    //     0x70b6ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b6f0: ldur            x1, [fp, #-8]
    // 0x70b6f4: r2 = 466
    //     0x70b6f4: movz            x2, #0x1d2
    // 0x70b6f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b6f8: add             x25, x1, w2, sxtw #1
    //     0x70b6fc: add             x25, x25, #0xf
    //     0x70b700: str             w0, [x25]
    //     0x70b704: tbz             w0, #0, #0x70b720
    //     0x70b708: ldurb           w16, [x1, #-1]
    //     0x70b70c: ldurb           w17, [x0, #-1]
    //     0x70b710: and             x16, x17, x16, lsr #2
    //     0x70b714: tst             x16, HEAP, lsr #32
    //     0x70b718: b.eq            #0x70b720
    //     0x70b71c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b720: ldur            x1, [fp, #-8]
    // 0x70b724: r0 = 468
    //     0x70b724: movz            x0, #0x1d4
    // 0x70b728: add             x2, x1, w0, sxtw #1
    // 0x70b72c: r16 = "globalCountryNameDE"
    //     0x70b72c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] "globalCountryNameDE"
    //     0x70b730: ldr             x16, [x16, #0x2e8]
    // 0x70b734: StoreField: r2->field_f = r16
    //     0x70b734: stur            w16, [x2, #0xf]
    // 0x70b738: r1 = 1
    //     0x70b738: movz            x1, #0x1
    // 0x70b73c: r0 = AllocateContext()
    //     0x70b73c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b740: mov             x1, x0
    // 0x70b744: r0 = "DE"
    //     0x70b744: add             x0, PP, #0x34, lsl #12  ; [pp+0x342f0] "DE"
    //     0x70b748: ldr             x0, [x0, #0x2f0]
    // 0x70b74c: StoreField: r1->field_f = r0
    //     0x70b74c: stur            w0, [x1, #0xf]
    // 0x70b750: mov             x2, x1
    // 0x70b754: r1 = Function '<anonymous closure>': static.
    //     0x70b754: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b758: ldr             x1, [x1, #0xec8]
    // 0x70b75c: r0 = AllocateClosure()
    //     0x70b75c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b760: ldur            x1, [fp, #-8]
    // 0x70b764: r2 = 470
    //     0x70b764: movz            x2, #0x1d6
    // 0x70b768: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b768: add             x25, x1, w2, sxtw #1
    //     0x70b76c: add             x25, x25, #0xf
    //     0x70b770: str             w0, [x25]
    //     0x70b774: tbz             w0, #0, #0x70b790
    //     0x70b778: ldurb           w16, [x1, #-1]
    //     0x70b77c: ldurb           w17, [x0, #-1]
    //     0x70b780: and             x16, x17, x16, lsr #2
    //     0x70b784: tst             x16, HEAP, lsr #32
    //     0x70b788: b.eq            #0x70b790
    //     0x70b78c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b790: ldur            x1, [fp, #-8]
    // 0x70b794: r0 = 472
    //     0x70b794: movz            x0, #0x1d8
    // 0x70b798: add             x2, x1, w0, sxtw #1
    // 0x70b79c: r16 = "globalCountryNameFR"
    //     0x70b79c: add             x16, PP, #0x34, lsl #12  ; [pp+0x342f8] "globalCountryNameFR"
    //     0x70b7a0: ldr             x16, [x16, #0x2f8]
    // 0x70b7a4: StoreField: r2->field_f = r16
    //     0x70b7a4: stur            w16, [x2, #0xf]
    // 0x70b7a8: r1 = 1
    //     0x70b7a8: movz            x1, #0x1
    // 0x70b7ac: r0 = AllocateContext()
    //     0x70b7ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b7b0: mov             x1, x0
    // 0x70b7b4: r0 = "FR"
    //     0x70b7b4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34300] "FR"
    //     0x70b7b8: ldr             x0, [x0, #0x300]
    // 0x70b7bc: StoreField: r1->field_f = r0
    //     0x70b7bc: stur            w0, [x1, #0xf]
    // 0x70b7c0: mov             x2, x1
    // 0x70b7c4: r1 = Function '<anonymous closure>': static.
    //     0x70b7c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b7c8: ldr             x1, [x1, #0xec8]
    // 0x70b7cc: r0 = AllocateClosure()
    //     0x70b7cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b7d0: ldur            x1, [fp, #-8]
    // 0x70b7d4: r2 = 474
    //     0x70b7d4: movz            x2, #0x1da
    // 0x70b7d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b7d8: add             x25, x1, w2, sxtw #1
    //     0x70b7dc: add             x25, x25, #0xf
    //     0x70b7e0: str             w0, [x25]
    //     0x70b7e4: tbz             w0, #0, #0x70b800
    //     0x70b7e8: ldurb           w16, [x1, #-1]
    //     0x70b7ec: ldurb           w17, [x0, #-1]
    //     0x70b7f0: and             x16, x17, x16, lsr #2
    //     0x70b7f4: tst             x16, HEAP, lsr #32
    //     0x70b7f8: b.eq            #0x70b800
    //     0x70b7fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b800: ldur            x1, [fp, #-8]
    // 0x70b804: r0 = 476
    //     0x70b804: movz            x0, #0x1dc
    // 0x70b808: add             x2, x1, w0, sxtw #1
    // 0x70b80c: r16 = "globalCountryNameJP"
    //     0x70b80c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34308] "globalCountryNameJP"
    //     0x70b810: ldr             x16, [x16, #0x308]
    // 0x70b814: StoreField: r2->field_f = r16
    //     0x70b814: stur            w16, [x2, #0xf]
    // 0x70b818: r1 = 1
    //     0x70b818: movz            x1, #0x1
    // 0x70b81c: r0 = AllocateContext()
    //     0x70b81c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b820: mov             x1, x0
    // 0x70b824: r0 = "JP"
    //     0x70b824: add             x0, PP, #0x34, lsl #12  ; [pp+0x34310] "JP"
    //     0x70b828: ldr             x0, [x0, #0x310]
    // 0x70b82c: StoreField: r1->field_f = r0
    //     0x70b82c: stur            w0, [x1, #0xf]
    // 0x70b830: mov             x2, x1
    // 0x70b834: r1 = Function '<anonymous closure>': static.
    //     0x70b834: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b838: ldr             x1, [x1, #0xec8]
    // 0x70b83c: r0 = AllocateClosure()
    //     0x70b83c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b840: ldur            x1, [fp, #-8]
    // 0x70b844: r2 = 478
    //     0x70b844: movz            x2, #0x1de
    // 0x70b848: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b848: add             x25, x1, w2, sxtw #1
    //     0x70b84c: add             x25, x25, #0xf
    //     0x70b850: str             w0, [x25]
    //     0x70b854: tbz             w0, #0, #0x70b870
    //     0x70b858: ldurb           w16, [x1, #-1]
    //     0x70b85c: ldurb           w17, [x0, #-1]
    //     0x70b860: and             x16, x17, x16, lsr #2
    //     0x70b864: tst             x16, HEAP, lsr #32
    //     0x70b868: b.eq            #0x70b870
    //     0x70b86c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b870: ldur            x1, [fp, #-8]
    // 0x70b874: r0 = 480
    //     0x70b874: movz            x0, #0x1e0
    // 0x70b878: add             x2, x1, w0, sxtw #1
    // 0x70b87c: r16 = "globalCountryNameKR"
    //     0x70b87c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34318] "globalCountryNameKR"
    //     0x70b880: ldr             x16, [x16, #0x318]
    // 0x70b884: StoreField: r2->field_f = r16
    //     0x70b884: stur            w16, [x2, #0xf]
    // 0x70b888: r1 = 1
    //     0x70b888: movz            x1, #0x1
    // 0x70b88c: r0 = AllocateContext()
    //     0x70b88c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b890: mov             x1, x0
    // 0x70b894: r0 = "KR"
    //     0x70b894: add             x0, PP, #0x34, lsl #12  ; [pp+0x34320] "KR"
    //     0x70b898: ldr             x0, [x0, #0x320]
    // 0x70b89c: StoreField: r1->field_f = r0
    //     0x70b89c: stur            w0, [x1, #0xf]
    // 0x70b8a0: mov             x2, x1
    // 0x70b8a4: r1 = Function '<anonymous closure>': static.
    //     0x70b8a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b8a8: ldr             x1, [x1, #0xec8]
    // 0x70b8ac: r0 = AllocateClosure()
    //     0x70b8ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b8b0: ldur            x1, [fp, #-8]
    // 0x70b8b4: r2 = 482
    //     0x70b8b4: movz            x2, #0x1e2
    // 0x70b8b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b8b8: add             x25, x1, w2, sxtw #1
    //     0x70b8bc: add             x25, x25, #0xf
    //     0x70b8c0: str             w0, [x25]
    //     0x70b8c4: tbz             w0, #0, #0x70b8e0
    //     0x70b8c8: ldurb           w16, [x1, #-1]
    //     0x70b8cc: ldurb           w17, [x0, #-1]
    //     0x70b8d0: and             x16, x17, x16, lsr #2
    //     0x70b8d4: tst             x16, HEAP, lsr #32
    //     0x70b8d8: b.eq            #0x70b8e0
    //     0x70b8dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b8e0: ldur            x1, [fp, #-8]
    // 0x70b8e4: r0 = 484
    //     0x70b8e4: movz            x0, #0x1e4
    // 0x70b8e8: add             x2, x1, w0, sxtw #1
    // 0x70b8ec: r16 = "globalCountryNameKY"
    //     0x70b8ec: add             x16, PP, #0x34, lsl #12  ; [pp+0x34328] "globalCountryNameKY"
    //     0x70b8f0: ldr             x16, [x16, #0x328]
    // 0x70b8f4: StoreField: r2->field_f = r16
    //     0x70b8f4: stur            w16, [x2, #0xf]
    // 0x70b8f8: r1 = 1
    //     0x70b8f8: movz            x1, #0x1
    // 0x70b8fc: r0 = AllocateContext()
    //     0x70b8fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b900: mov             x1, x0
    // 0x70b904: r0 = "Cayman Is."
    //     0x70b904: add             x0, PP, #0x34, lsl #12  ; [pp+0x34330] "Cayman Is."
    //     0x70b908: ldr             x0, [x0, #0x330]
    // 0x70b90c: StoreField: r1->field_f = r0
    //     0x70b90c: stur            w0, [x1, #0xf]
    // 0x70b910: mov             x2, x1
    // 0x70b914: r1 = Function '<anonymous closure>': static.
    //     0x70b914: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b918: ldr             x1, [x1, #0xec8]
    // 0x70b91c: r0 = AllocateClosure()
    //     0x70b91c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b920: ldur            x1, [fp, #-8]
    // 0x70b924: r2 = 486
    //     0x70b924: movz            x2, #0x1e6
    // 0x70b928: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b928: add             x25, x1, w2, sxtw #1
    //     0x70b92c: add             x25, x25, #0xf
    //     0x70b930: str             w0, [x25]
    //     0x70b934: tbz             w0, #0, #0x70b950
    //     0x70b938: ldurb           w16, [x1, #-1]
    //     0x70b93c: ldurb           w17, [x0, #-1]
    //     0x70b940: and             x16, x17, x16, lsr #2
    //     0x70b944: tst             x16, HEAP, lsr #32
    //     0x70b948: b.eq            #0x70b950
    //     0x70b94c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b950: ldur            x1, [fp, #-8]
    // 0x70b954: r0 = 488
    //     0x70b954: movz            x0, #0x1e8
    // 0x70b958: add             x2, x1, w0, sxtw #1
    // 0x70b95c: r16 = "globalCountryNameUSA"
    //     0x70b95c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34338] "globalCountryNameUSA"
    //     0x70b960: ldr             x16, [x16, #0x338]
    // 0x70b964: StoreField: r2->field_f = r16
    //     0x70b964: stur            w16, [x2, #0xf]
    // 0x70b968: r1 = 1
    //     0x70b968: movz            x1, #0x1
    // 0x70b96c: r0 = AllocateContext()
    //     0x70b96c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b970: mov             x1, x0
    // 0x70b974: r0 = "USA"
    //     0x70b974: add             x0, PP, #0x34, lsl #12  ; [pp+0x34340] "USA"
    //     0x70b978: ldr             x0, [x0, #0x340]
    // 0x70b97c: StoreField: r1->field_f = r0
    //     0x70b97c: stur            w0, [x1, #0xf]
    // 0x70b980: mov             x2, x1
    // 0x70b984: r1 = Function '<anonymous closure>': static.
    //     0x70b984: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b988: ldr             x1, [x1, #0xec8]
    // 0x70b98c: r0 = AllocateClosure()
    //     0x70b98c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70b990: ldur            x1, [fp, #-8]
    // 0x70b994: r2 = 490
    //     0x70b994: movz            x2, #0x1ea
    // 0x70b998: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70b998: add             x25, x1, w2, sxtw #1
    //     0x70b99c: add             x25, x25, #0xf
    //     0x70b9a0: str             w0, [x25]
    //     0x70b9a4: tbz             w0, #0, #0x70b9c0
    //     0x70b9a8: ldurb           w16, [x1, #-1]
    //     0x70b9ac: ldurb           w17, [x0, #-1]
    //     0x70b9b0: and             x16, x17, x16, lsr #2
    //     0x70b9b4: tst             x16, HEAP, lsr #32
    //     0x70b9b8: b.eq            #0x70b9c0
    //     0x70b9bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70b9c0: ldur            x1, [fp, #-8]
    // 0x70b9c4: r0 = 492
    //     0x70b9c4: movz            x0, #0x1ec
    // 0x70b9c8: add             x2, x1, w0, sxtw #1
    // 0x70b9cc: r16 = "globalDeviceConnectedStateTitle"
    //     0x70b9cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b290] "globalDeviceConnectedStateTitle"
    //     0x70b9d0: ldr             x16, [x16, #0x290]
    // 0x70b9d4: StoreField: r2->field_f = r16
    //     0x70b9d4: stur            w16, [x2, #0xf]
    // 0x70b9d8: r1 = 1
    //     0x70b9d8: movz            x1, #0x1
    // 0x70b9dc: r0 = AllocateContext()
    //     0x70b9dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70b9e0: mov             x1, x0
    // 0x70b9e4: r0 = "Connected"
    //     0x70b9e4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b288] "Connected"
    //     0x70b9e8: ldr             x0, [x0, #0x288]
    // 0x70b9ec: StoreField: r1->field_f = r0
    //     0x70b9ec: stur            w0, [x1, #0xf]
    // 0x70b9f0: mov             x2, x1
    // 0x70b9f4: r1 = Function '<anonymous closure>': static.
    //     0x70b9f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70b9f8: ldr             x1, [x1, #0xec8]
    // 0x70b9fc: r0 = AllocateClosure()
    //     0x70b9fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ba00: ldur            x1, [fp, #-8]
    // 0x70ba04: r2 = 494
    //     0x70ba04: movz            x2, #0x1ee
    // 0x70ba08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ba08: add             x25, x1, w2, sxtw #1
    //     0x70ba0c: add             x25, x25, #0xf
    //     0x70ba10: str             w0, [x25]
    //     0x70ba14: tbz             w0, #0, #0x70ba30
    //     0x70ba18: ldurb           w16, [x1, #-1]
    //     0x70ba1c: ldurb           w17, [x0, #-1]
    //     0x70ba20: and             x16, x17, x16, lsr #2
    //     0x70ba24: tst             x16, HEAP, lsr #32
    //     0x70ba28: b.eq            #0x70ba30
    //     0x70ba2c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ba30: ldur            x1, [fp, #-8]
    // 0x70ba34: r0 = 496
    //     0x70ba34: movz            x0, #0x1f0
    // 0x70ba38: add             x2, x1, w0, sxtw #1
    // 0x70ba3c: r16 = "globalDeviceConnectingStateTitle"
    //     0x70ba3c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34348] "globalDeviceConnectingStateTitle"
    //     0x70ba40: ldr             x16, [x16, #0x348]
    // 0x70ba44: StoreField: r2->field_f = r16
    //     0x70ba44: stur            w16, [x2, #0xf]
    // 0x70ba48: r1 = 1
    //     0x70ba48: movz            x1, #0x1
    // 0x70ba4c: r0 = AllocateContext()
    //     0x70ba4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ba50: mov             x1, x0
    // 0x70ba54: r0 = "Connecting"
    //     0x70ba54: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b8] "Connecting"
    //     0x70ba58: ldr             x0, [x0, #0x8b8]
    // 0x70ba5c: StoreField: r1->field_f = r0
    //     0x70ba5c: stur            w0, [x1, #0xf]
    // 0x70ba60: mov             x2, x1
    // 0x70ba64: r1 = Function '<anonymous closure>': static.
    //     0x70ba64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ba68: ldr             x1, [x1, #0xec8]
    // 0x70ba6c: r0 = AllocateClosure()
    //     0x70ba6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ba70: ldur            x1, [fp, #-8]
    // 0x70ba74: r2 = 498
    //     0x70ba74: movz            x2, #0x1f2
    // 0x70ba78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ba78: add             x25, x1, w2, sxtw #1
    //     0x70ba7c: add             x25, x25, #0xf
    //     0x70ba80: str             w0, [x25]
    //     0x70ba84: tbz             w0, #0, #0x70baa0
    //     0x70ba88: ldurb           w16, [x1, #-1]
    //     0x70ba8c: ldurb           w17, [x0, #-1]
    //     0x70ba90: and             x16, x17, x16, lsr #2
    //     0x70ba94: tst             x16, HEAP, lsr #32
    //     0x70ba98: b.eq            #0x70baa0
    //     0x70ba9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70baa0: ldur            x1, [fp, #-8]
    // 0x70baa4: r0 = 500
    //     0x70baa4: movz            x0, #0x1f4
    // 0x70baa8: add             x2, x1, w0, sxtw #1
    // 0x70baac: r16 = "globalDeviceDisconnectedStateTitle"
    //     0x70baac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34358] "globalDeviceDisconnectedStateTitle"
    //     0x70bab0: ldr             x16, [x16, #0x358]
    // 0x70bab4: StoreField: r2->field_f = r16
    //     0x70bab4: stur            w16, [x2, #0xf]
    // 0x70bab8: r1 = 1
    //     0x70bab8: movz            x1, #0x1
    // 0x70babc: r0 = AllocateContext()
    //     0x70babc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bac0: mov             x1, x0
    // 0x70bac4: r0 = "Disconnected"
    //     0x70bac4: add             x0, PP, #0x34, lsl #12  ; [pp+0x348c0] "Disconnected"
    //     0x70bac8: ldr             x0, [x0, #0x8c0]
    // 0x70bacc: StoreField: r1->field_f = r0
    //     0x70bacc: stur            w0, [x1, #0xf]
    // 0x70bad0: mov             x2, x1
    // 0x70bad4: r1 = Function '<anonymous closure>': static.
    //     0x70bad4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bad8: ldr             x1, [x1, #0xec8]
    // 0x70badc: r0 = AllocateClosure()
    //     0x70badc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bae0: ldur            x1, [fp, #-8]
    // 0x70bae4: r2 = 502
    //     0x70bae4: movz            x2, #0x1f6
    // 0x70bae8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bae8: add             x25, x1, w2, sxtw #1
    //     0x70baec: add             x25, x25, #0xf
    //     0x70baf0: str             w0, [x25]
    //     0x70baf4: tbz             w0, #0, #0x70bb10
    //     0x70baf8: ldurb           w16, [x1, #-1]
    //     0x70bafc: ldurb           w17, [x0, #-1]
    //     0x70bb00: and             x16, x17, x16, lsr #2
    //     0x70bb04: tst             x16, HEAP, lsr #32
    //     0x70bb08: b.eq            #0x70bb10
    //     0x70bb0c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bb10: ldur            x1, [fp, #-8]
    // 0x70bb14: r0 = 504
    //     0x70bb14: movz            x0, #0x1f8
    // 0x70bb18: add             x2, x1, w0, sxtw #1
    // 0x70bb1c: r16 = "globalDeviceDisconnectingStateTitle"
    //     0x70bb1c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34368] "globalDeviceDisconnectingStateTitle"
    //     0x70bb20: ldr             x16, [x16, #0x368]
    // 0x70bb24: StoreField: r2->field_f = r16
    //     0x70bb24: stur            w16, [x2, #0xf]
    // 0x70bb28: r1 = 1
    //     0x70bb28: movz            x1, #0x1
    // 0x70bb2c: r0 = AllocateContext()
    //     0x70bb2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bb30: mov             x1, x0
    // 0x70bb34: r0 = "Disconnecting"
    //     0x70bb34: add             x0, PP, #0x34, lsl #12  ; [pp+0x348c8] "Disconnecting"
    //     0x70bb38: ldr             x0, [x0, #0x8c8]
    // 0x70bb3c: StoreField: r1->field_f = r0
    //     0x70bb3c: stur            w0, [x1, #0xf]
    // 0x70bb40: mov             x2, x1
    // 0x70bb44: r1 = Function '<anonymous closure>': static.
    //     0x70bb44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bb48: ldr             x1, [x1, #0xec8]
    // 0x70bb4c: r0 = AllocateClosure()
    //     0x70bb4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bb50: ldur            x1, [fp, #-8]
    // 0x70bb54: r2 = 506
    //     0x70bb54: movz            x2, #0x1fa
    // 0x70bb58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bb58: add             x25, x1, w2, sxtw #1
    //     0x70bb5c: add             x25, x25, #0xf
    //     0x70bb60: str             w0, [x25]
    //     0x70bb64: tbz             w0, #0, #0x70bb80
    //     0x70bb68: ldurb           w16, [x1, #-1]
    //     0x70bb6c: ldurb           w17, [x0, #-1]
    //     0x70bb70: and             x16, x17, x16, lsr #2
    //     0x70bb74: tst             x16, HEAP, lsr #32
    //     0x70bb78: b.eq            #0x70bb80
    //     0x70bb7c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bb80: ldur            x1, [fp, #-8]
    // 0x70bb84: r0 = 508
    //     0x70bb84: movz            x0, #0x1fc
    // 0x70bb88: add             x2, x1, w0, sxtw #1
    // 0x70bb8c: r16 = "globalDisconnectDevice"
    //     0x70bb8c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34378] "globalDisconnectDevice"
    //     0x70bb90: ldr             x16, [x16, #0x378]
    // 0x70bb94: StoreField: r2->field_f = r16
    //     0x70bb94: stur            w16, [x2, #0xf]
    // 0x70bb98: r1 = 1
    //     0x70bb98: movz            x1, #0x1
    // 0x70bb9c: r0 = AllocateContext()
    //     0x70bb9c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bba0: mov             x1, x0
    // 0x70bba4: r0 = "Disconnect the device"
    //     0x70bba4: add             x0, PP, #0x34, lsl #12  ; [pp+0x348d0] "Disconnect the device"
    //     0x70bba8: ldr             x0, [x0, #0x8d0]
    // 0x70bbac: StoreField: r1->field_f = r0
    //     0x70bbac: stur            w0, [x1, #0xf]
    // 0x70bbb0: mov             x2, x1
    // 0x70bbb4: r1 = Function '<anonymous closure>': static.
    //     0x70bbb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bbb8: ldr             x1, [x1, #0xec8]
    // 0x70bbbc: r0 = AllocateClosure()
    //     0x70bbbc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bbc0: ldur            x1, [fp, #-8]
    // 0x70bbc4: r2 = 510
    //     0x70bbc4: movz            x2, #0x1fe
    // 0x70bbc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bbc8: add             x25, x1, w2, sxtw #1
    //     0x70bbcc: add             x25, x25, #0xf
    //     0x70bbd0: str             w0, [x25]
    //     0x70bbd4: tbz             w0, #0, #0x70bbf0
    //     0x70bbd8: ldurb           w16, [x1, #-1]
    //     0x70bbdc: ldurb           w17, [x0, #-1]
    //     0x70bbe0: and             x16, x17, x16, lsr #2
    //     0x70bbe4: tst             x16, HEAP, lsr #32
    //     0x70bbe8: b.eq            #0x70bbf0
    //     0x70bbec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bbf0: ldur            x1, [fp, #-8]
    // 0x70bbf4: r0 = 512
    //     0x70bbf4: movz            x0, #0x200
    // 0x70bbf8: add             x2, x1, w0, sxtw #1
    // 0x70bbfc: r16 = "globalErrorMessage"
    //     0x70bbfc: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x70bc00: ldr             x16, [x16, #0x7b8]
    // 0x70bc04: StoreField: r2->field_f = r16
    //     0x70bc04: stur            w16, [x2, #0xf]
    // 0x70bc08: r1 = 1
    //     0x70bc08: movz            x1, #0x1
    // 0x70bc0c: r0 = AllocateContext()
    //     0x70bc0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bc10: mov             x1, x0
    // 0x70bc14: r0 = "Sorry, the operation failed. Please try again later."
    //     0x70bc14: add             x0, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x70bc18: ldr             x0, [x0, #0x7b0]
    // 0x70bc1c: StoreField: r1->field_f = r0
    //     0x70bc1c: stur            w0, [x1, #0xf]
    // 0x70bc20: mov             x2, x1
    // 0x70bc24: r1 = Function '<anonymous closure>': static.
    //     0x70bc24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bc28: ldr             x1, [x1, #0xec8]
    // 0x70bc2c: r0 = AllocateClosure()
    //     0x70bc2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bc30: ldur            x1, [fp, #-8]
    // 0x70bc34: r2 = 514
    //     0x70bc34: movz            x2, #0x202
    // 0x70bc38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bc38: add             x25, x1, w2, sxtw #1
    //     0x70bc3c: add             x25, x25, #0xf
    //     0x70bc40: str             w0, [x25]
    //     0x70bc44: tbz             w0, #0, #0x70bc60
    //     0x70bc48: ldurb           w16, [x1, #-1]
    //     0x70bc4c: ldurb           w17, [x0, #-1]
    //     0x70bc50: and             x16, x17, x16, lsr #2
    //     0x70bc54: tst             x16, HEAP, lsr #32
    //     0x70bc58: b.eq            #0x70bc60
    //     0x70bc5c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bc60: ldur            x1, [fp, #-8]
    // 0x70bc64: r0 = 516
    //     0x70bc64: movz            x0, #0x204
    // 0x70bc68: add             x2, x1, w0, sxtw #1
    // 0x70bc6c: r16 = "globalLocalStringKey"
    //     0x70bc6c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34390] "globalLocalStringKey"
    //     0x70bc70: ldr             x16, [x16, #0x390]
    // 0x70bc74: StoreField: r2->field_f = r16
    //     0x70bc74: stur            w16, [x2, #0xf]
    // 0x70bc78: r1 = 1
    //     0x70bc78: movz            x1, #0x1
    // 0x70bc7c: r0 = AllocateContext()
    //     0x70bc7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bc80: mov             x1, x0
    // 0x70bc84: r0 = "en_US"
    //     0x70bc84: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f50] "en_US"
    //     0x70bc88: ldr             x0, [x0, #0xf50]
    // 0x70bc8c: StoreField: r1->field_f = r0
    //     0x70bc8c: stur            w0, [x1, #0xf]
    // 0x70bc90: mov             x2, x1
    // 0x70bc94: r1 = Function '<anonymous closure>': static.
    //     0x70bc94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bc98: ldr             x1, [x1, #0xec8]
    // 0x70bc9c: r0 = AllocateClosure()
    //     0x70bc9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bca0: ldur            x1, [fp, #-8]
    // 0x70bca4: r2 = 518
    //     0x70bca4: movz            x2, #0x206
    // 0x70bca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bca8: add             x25, x1, w2, sxtw #1
    //     0x70bcac: add             x25, x25, #0xf
    //     0x70bcb0: str             w0, [x25]
    //     0x70bcb4: tbz             w0, #0, #0x70bcd0
    //     0x70bcb8: ldurb           w16, [x1, #-1]
    //     0x70bcbc: ldurb           w17, [x0, #-1]
    //     0x70bcc0: and             x16, x17, x16, lsr #2
    //     0x70bcc4: tst             x16, HEAP, lsr #32
    //     0x70bcc8: b.eq            #0x70bcd0
    //     0x70bccc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bcd0: ldur            x1, [fp, #-8]
    // 0x70bcd4: r0 = 520
    //     0x70bcd4: movz            x0, #0x208
    // 0x70bcd8: add             x2, x1, w0, sxtw #1
    // 0x70bcdc: r16 = "globalNoDeviceMessage"
    //     0x70bcdc: add             x16, PP, #0x34, lsl #12  ; [pp+0x343a0] "globalNoDeviceMessage"
    //     0x70bce0: ldr             x16, [x16, #0x3a0]
    // 0x70bce4: StoreField: r2->field_f = r16
    //     0x70bce4: stur            w16, [x2, #0xf]
    // 0x70bce8: r1 = 1
    //     0x70bce8: movz            x1, #0x1
    // 0x70bcec: r0 = AllocateContext()
    //     0x70bcec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bcf0: mov             x1, x0
    // 0x70bcf4: r0 = "Please connect your device first"
    //     0x70bcf4: add             x0, PP, #0x34, lsl #12  ; [pp+0x348d8] "Please connect your device first"
    //     0x70bcf8: ldr             x0, [x0, #0x8d8]
    // 0x70bcfc: StoreField: r1->field_f = r0
    //     0x70bcfc: stur            w0, [x1, #0xf]
    // 0x70bd00: mov             x2, x1
    // 0x70bd04: r1 = Function '<anonymous closure>': static.
    //     0x70bd04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bd08: ldr             x1, [x1, #0xec8]
    // 0x70bd0c: r0 = AllocateClosure()
    //     0x70bd0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bd10: ldur            x1, [fp, #-8]
    // 0x70bd14: r2 = 522
    //     0x70bd14: movz            x2, #0x20a
    // 0x70bd18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bd18: add             x25, x1, w2, sxtw #1
    //     0x70bd1c: add             x25, x25, #0xf
    //     0x70bd20: str             w0, [x25]
    //     0x70bd24: tbz             w0, #0, #0x70bd40
    //     0x70bd28: ldurb           w16, [x1, #-1]
    //     0x70bd2c: ldurb           w17, [x0, #-1]
    //     0x70bd30: and             x16, x17, x16, lsr #2
    //     0x70bd34: tst             x16, HEAP, lsr #32
    //     0x70bd38: b.eq            #0x70bd40
    //     0x70bd3c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bd40: ldur            x1, [fp, #-8]
    // 0x70bd44: r0 = 524
    //     0x70bd44: movz            x0, #0x20c
    // 0x70bd48: add             x2, x1, w0, sxtw #1
    // 0x70bd4c: r16 = "globalPleaseLoginMessage"
    //     0x70bd4c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16358] "globalPleaseLoginMessage"
    //     0x70bd50: ldr             x16, [x16, #0x358]
    // 0x70bd54: StoreField: r2->field_f = r16
    //     0x70bd54: stur            w16, [x2, #0xf]
    // 0x70bd58: r1 = 1
    //     0x70bd58: movz            x1, #0x1
    // 0x70bd5c: r0 = AllocateContext()
    //     0x70bd5c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bd60: mov             x1, x0
    // 0x70bd64: r0 = "Please log in first"
    //     0x70bd64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16350] "Please log in first"
    //     0x70bd68: ldr             x0, [x0, #0x350]
    // 0x70bd6c: StoreField: r1->field_f = r0
    //     0x70bd6c: stur            w0, [x1, #0xf]
    // 0x70bd70: mov             x2, x1
    // 0x70bd74: r1 = Function '<anonymous closure>': static.
    //     0x70bd74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bd78: ldr             x1, [x1, #0xec8]
    // 0x70bd7c: r0 = AllocateClosure()
    //     0x70bd7c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bd80: ldur            x1, [fp, #-8]
    // 0x70bd84: r2 = 526
    //     0x70bd84: movz            x2, #0x20e
    // 0x70bd88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bd88: add             x25, x1, w2, sxtw #1
    //     0x70bd8c: add             x25, x25, #0xf
    //     0x70bd90: str             w0, [x25]
    //     0x70bd94: tbz             w0, #0, #0x70bdb0
    //     0x70bd98: ldurb           w16, [x1, #-1]
    //     0x70bd9c: ldurb           w17, [x0, #-1]
    //     0x70bda0: and             x16, x17, x16, lsr #2
    //     0x70bda4: tst             x16, HEAP, lsr #32
    //     0x70bda8: b.eq            #0x70bdb0
    //     0x70bdac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bdb0: ldur            x1, [fp, #-8]
    // 0x70bdb4: r0 = 528
    //     0x70bdb4: movz            x0, #0x210
    // 0x70bdb8: add             x2, x1, w0, sxtw #1
    // 0x70bdbc: r16 = "globalSuccessMessage"
    //     0x70bdbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16700] "globalSuccessMessage"
    //     0x70bdc0: ldr             x16, [x16, #0x700]
    // 0x70bdc4: StoreField: r2->field_f = r16
    //     0x70bdc4: stur            w16, [x2, #0xf]
    // 0x70bdc8: r1 = 1
    //     0x70bdc8: movz            x1, #0x1
    // 0x70bdcc: r0 = AllocateContext()
    //     0x70bdcc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bdd0: mov             x1, x0
    // 0x70bdd4: r0 = "Successful"
    //     0x70bdd4: add             x0, PP, #0x16, lsl #12  ; [pp+0x166f8] "Successful"
    //     0x70bdd8: ldr             x0, [x0, #0x6f8]
    // 0x70bddc: StoreField: r1->field_f = r0
    //     0x70bddc: stur            w0, [x1, #0xf]
    // 0x70bde0: mov             x2, x1
    // 0x70bde4: r1 = Function '<anonymous closure>': static.
    //     0x70bde4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bde8: ldr             x1, [x1, #0xec8]
    // 0x70bdec: r0 = AllocateClosure()
    //     0x70bdec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bdf0: ldur            x1, [fp, #-8]
    // 0x70bdf4: r2 = 530
    //     0x70bdf4: movz            x2, #0x212
    // 0x70bdf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bdf8: add             x25, x1, w2, sxtw #1
    //     0x70bdfc: add             x25, x25, #0xf
    //     0x70be00: str             w0, [x25]
    //     0x70be04: tbz             w0, #0, #0x70be20
    //     0x70be08: ldurb           w16, [x1, #-1]
    //     0x70be0c: ldurb           w17, [x0, #-1]
    //     0x70be10: and             x16, x17, x16, lsr #2
    //     0x70be14: tst             x16, HEAP, lsr #32
    //     0x70be18: b.eq            #0x70be20
    //     0x70be1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70be20: ldur            x1, [fp, #-8]
    // 0x70be24: r0 = 532
    //     0x70be24: movz            x0, #0x214
    // 0x70be28: add             x2, x1, w0, sxtw #1
    // 0x70be2c: r16 = "globalUnKnowMessage"
    //     0x70be2c: add             x16, PP, #0x34, lsl #12  ; [pp+0x343c0] "globalUnKnowMessage"
    //     0x70be30: ldr             x16, [x16, #0x3c0]
    // 0x70be34: StoreField: r2->field_f = r16
    //     0x70be34: stur            w16, [x2, #0xf]
    // 0x70be38: r1 = 1
    //     0x70be38: movz            x1, #0x1
    // 0x70be3c: r0 = AllocateContext()
    //     0x70be3c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70be40: mov             x1, x0
    // 0x70be44: r0 = "Unknow"
    //     0x70be44: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e0] "Unknow"
    //     0x70be48: ldr             x0, [x0, #0x8e0]
    // 0x70be4c: StoreField: r1->field_f = r0
    //     0x70be4c: stur            w0, [x1, #0xf]
    // 0x70be50: mov             x2, x1
    // 0x70be54: r1 = Function '<anonymous closure>': static.
    //     0x70be54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70be58: ldr             x1, [x1, #0xec8]
    // 0x70be5c: r0 = AllocateClosure()
    //     0x70be5c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70be60: ldur            x1, [fp, #-8]
    // 0x70be64: r2 = 534
    //     0x70be64: movz            x2, #0x216
    // 0x70be68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70be68: add             x25, x1, w2, sxtw #1
    //     0x70be6c: add             x25, x25, #0xf
    //     0x70be70: str             w0, [x25]
    //     0x70be74: tbz             w0, #0, #0x70be90
    //     0x70be78: ldurb           w16, [x1, #-1]
    //     0x70be7c: ldurb           w17, [x0, #-1]
    //     0x70be80: and             x16, x17, x16, lsr #2
    //     0x70be84: tst             x16, HEAP, lsr #32
    //     0x70be88: b.eq            #0x70be90
    //     0x70be8c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70be90: ldur            x1, [fp, #-8]
    // 0x70be94: r0 = 536
    //     0x70be94: movz            x0, #0x218
    // 0x70be98: add             x2, x1, w0, sxtw #1
    // 0x70be9c: r16 = "globalWaitingTitle"
    //     0x70be9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b160] "globalWaitingTitle"
    //     0x70bea0: ldr             x16, [x16, #0x160]
    // 0x70bea4: StoreField: r2->field_f = r16
    //     0x70bea4: stur            w16, [x2, #0xf]
    // 0x70bea8: r1 = 1
    //     0x70bea8: movz            x1, #0x1
    // 0x70beac: r0 = AllocateContext()
    //     0x70beac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70beb0: mov             x1, x0
    // 0x70beb4: r0 = "Please wait..."
    //     0x70beb4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Please wait..."
    //     0x70beb8: ldr             x0, [x0, #0x158]
    // 0x70bebc: StoreField: r1->field_f = r0
    //     0x70bebc: stur            w0, [x1, #0xf]
    // 0x70bec0: mov             x2, x1
    // 0x70bec4: r1 = Function '<anonymous closure>': static.
    //     0x70bec4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bec8: ldr             x1, [x1, #0xec8]
    // 0x70becc: r0 = AllocateClosure()
    //     0x70becc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bed0: ldur            x1, [fp, #-8]
    // 0x70bed4: r2 = 538
    //     0x70bed4: movz            x2, #0x21a
    // 0x70bed8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bed8: add             x25, x1, w2, sxtw #1
    //     0x70bedc: add             x25, x25, #0xf
    //     0x70bee0: str             w0, [x25]
    //     0x70bee4: tbz             w0, #0, #0x70bf00
    //     0x70bee8: ldurb           w16, [x1, #-1]
    //     0x70beec: ldurb           w17, [x0, #-1]
    //     0x70bef0: and             x16, x17, x16, lsr #2
    //     0x70bef4: tst             x16, HEAP, lsr #32
    //     0x70bef8: b.eq            #0x70bf00
    //     0x70befc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bf00: ldur            x1, [fp, #-8]
    // 0x70bf04: r0 = 540
    //     0x70bf04: movz            x0, #0x21c
    // 0x70bf08: add             x2, x1, w0, sxtw #1
    // 0x70bf0c: r16 = "grantBtPermissionsRationale"
    //     0x70bf0c: add             x16, PP, #0x34, lsl #12  ; [pp+0x343d8] "grantBtPermissionsRationale"
    //     0x70bf10: ldr             x16, [x16, #0x3d8]
    // 0x70bf14: StoreField: r2->field_f = r16
    //     0x70bf14: stur            w16, [x2, #0xf]
    // 0x70bf18: r1 = 1
    //     0x70bf18: movz            x1, #0x1
    // 0x70bf1c: r0 = AllocateContext()
    //     0x70bf1c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bf20: mov             x1, x0
    // 0x70bf24: r0 = "Please grant the Bluetooth permission, if you don\'t have the requested permission, the app will not be able to search the device, please open the app settings screen and change the app permission."
    //     0x70bf24: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e8] "Please grant the Bluetooth permission, if you don\'t have the requested permission, the app will not be able to search the device, please open the app settings screen and change the app permission."
    //     0x70bf28: ldr             x0, [x0, #0x8e8]
    // 0x70bf2c: StoreField: r1->field_f = r0
    //     0x70bf2c: stur            w0, [x1, #0xf]
    // 0x70bf30: mov             x2, x1
    // 0x70bf34: r1 = Function '<anonymous closure>': static.
    //     0x70bf34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bf38: ldr             x1, [x1, #0xec8]
    // 0x70bf3c: r0 = AllocateClosure()
    //     0x70bf3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bf40: ldur            x1, [fp, #-8]
    // 0x70bf44: r2 = 542
    //     0x70bf44: movz            x2, #0x21e
    // 0x70bf48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bf48: add             x25, x1, w2, sxtw #1
    //     0x70bf4c: add             x25, x25, #0xf
    //     0x70bf50: str             w0, [x25]
    //     0x70bf54: tbz             w0, #0, #0x70bf70
    //     0x70bf58: ldurb           w16, [x1, #-1]
    //     0x70bf5c: ldurb           w17, [x0, #-1]
    //     0x70bf60: and             x16, x17, x16, lsr #2
    //     0x70bf64: tst             x16, HEAP, lsr #32
    //     0x70bf68: b.eq            #0x70bf70
    //     0x70bf6c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bf70: ldur            x1, [fp, #-8]
    // 0x70bf74: r0 = 544
    //     0x70bf74: movz            x0, #0x220
    // 0x70bf78: add             x2, x1, w0, sxtw #1
    // 0x70bf7c: r16 = "grantLocationPermissions"
    //     0x70bf7c: add             x16, PP, #0x34, lsl #12  ; [pp+0x343e8] "grantLocationPermissions"
    //     0x70bf80: ldr             x16, [x16, #0x3e8]
    // 0x70bf84: StoreField: r2->field_f = r16
    //     0x70bf84: stur            w16, [x2, #0xf]
    // 0x70bf88: r1 = 1
    //     0x70bf88: movz            x1, #0x1
    // 0x70bf8c: r0 = AllocateContext()
    //     0x70bf8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70bf90: mov             x1, x0
    // 0x70bf94: r0 = "Please grant location permissions"
    //     0x70bf94: add             x0, PP, #0x34, lsl #12  ; [pp+0x348f0] "Please grant location permissions"
    //     0x70bf98: ldr             x0, [x0, #0x8f0]
    // 0x70bf9c: StoreField: r1->field_f = r0
    //     0x70bf9c: stur            w0, [x1, #0xf]
    // 0x70bfa0: mov             x2, x1
    // 0x70bfa4: r1 = Function '<anonymous closure>': static.
    //     0x70bfa4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70bfa8: ldr             x1, [x1, #0xec8]
    // 0x70bfac: r0 = AllocateClosure()
    //     0x70bfac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70bfb0: ldur            x1, [fp, #-8]
    // 0x70bfb4: r2 = 546
    //     0x70bfb4: movz            x2, #0x222
    // 0x70bfb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70bfb8: add             x25, x1, w2, sxtw #1
    //     0x70bfbc: add             x25, x25, #0xf
    //     0x70bfc0: str             w0, [x25]
    //     0x70bfc4: tbz             w0, #0, #0x70bfe0
    //     0x70bfc8: ldurb           w16, [x1, #-1]
    //     0x70bfcc: ldurb           w17, [x0, #-1]
    //     0x70bfd0: and             x16, x17, x16, lsr #2
    //     0x70bfd4: tst             x16, HEAP, lsr #32
    //     0x70bfd8: b.eq            #0x70bfe0
    //     0x70bfdc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70bfe0: ldur            x1, [fp, #-8]
    // 0x70bfe4: r0 = 548
    //     0x70bfe4: movz            x0, #0x224
    // 0x70bfe8: add             x2, x1, w0, sxtw #1
    // 0x70bfec: r16 = "grantLocationPermissionsRationale"
    //     0x70bfec: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] "grantLocationPermissionsRationale"
    //     0x70bff0: ldr             x16, [x16, #0x4c0]
    // 0x70bff4: StoreField: r2->field_f = r16
    //     0x70bff4: stur            w16, [x2, #0xf]
    // 0x70bff8: r1 = 1
    //     0x70bff8: movz            x1, #0x1
    // 0x70bffc: r0 = AllocateContext()
    //     0x70bffc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c000: mov             x1, x0
    // 0x70c004: r0 = "Please grant location permissions and discover nearby devices permissions,If the requested permission is not available, the app will not be able to search for the device. Please open the app settings screen and modify the app permissions."
    //     0x70c004: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4b8] "Please grant location permissions and discover nearby devices permissions,If the requested permission is not available, the app will not be able to search for the device. Please open the app settings screen and modify the app permissions."
    //     0x70c008: ldr             x0, [x0, #0x4b8]
    // 0x70c00c: StoreField: r1->field_f = r0
    //     0x70c00c: stur            w0, [x1, #0xf]
    // 0x70c010: mov             x2, x1
    // 0x70c014: r1 = Function '<anonymous closure>': static.
    //     0x70c014: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c018: ldr             x1, [x1, #0xec8]
    // 0x70c01c: r0 = AllocateClosure()
    //     0x70c01c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c020: ldur            x1, [fp, #-8]
    // 0x70c024: r2 = 550
    //     0x70c024: movz            x2, #0x226
    // 0x70c028: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c028: add             x25, x1, w2, sxtw #1
    //     0x70c02c: add             x25, x25, #0xf
    //     0x70c030: str             w0, [x25]
    //     0x70c034: tbz             w0, #0, #0x70c050
    //     0x70c038: ldurb           w16, [x1, #-1]
    //     0x70c03c: ldurb           w17, [x0, #-1]
    //     0x70c040: and             x16, x17, x16, lsr #2
    //     0x70c044: tst             x16, HEAP, lsr #32
    //     0x70c048: b.eq            #0x70c050
    //     0x70c04c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c050: ldur            x1, [fp, #-8]
    // 0x70c054: r0 = 552
    //     0x70c054: movz            x0, #0x228
    // 0x70c058: add             x2, x1, w0, sxtw #1
    // 0x70c05c: r16 = "hardwareVersion"
    //     0x70c05c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f838] "hardwareVersion"
    //     0x70c060: ldr             x16, [x16, #0x838]
    // 0x70c064: StoreField: r2->field_f = r16
    //     0x70c064: stur            w16, [x2, #0xf]
    // 0x70c068: r1 = 1
    //     0x70c068: movz            x1, #0x1
    // 0x70c06c: r0 = AllocateContext()
    //     0x70c06c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c070: mov             x1, x0
    // 0x70c074: r0 = "Hardware version"
    //     0x70c074: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f830] "Hardware version"
    //     0x70c078: ldr             x0, [x0, #0x830]
    // 0x70c07c: StoreField: r1->field_f = r0
    //     0x70c07c: stur            w0, [x1, #0xf]
    // 0x70c080: mov             x2, x1
    // 0x70c084: r1 = Function '<anonymous closure>': static.
    //     0x70c084: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c088: ldr             x1, [x1, #0xec8]
    // 0x70c08c: r0 = AllocateClosure()
    //     0x70c08c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c090: ldur            x1, [fp, #-8]
    // 0x70c094: r2 = 554
    //     0x70c094: movz            x2, #0x22a
    // 0x70c098: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c098: add             x25, x1, w2, sxtw #1
    //     0x70c09c: add             x25, x25, #0xf
    //     0x70c0a0: str             w0, [x25]
    //     0x70c0a4: tbz             w0, #0, #0x70c0c0
    //     0x70c0a8: ldurb           w16, [x1, #-1]
    //     0x70c0ac: ldurb           w17, [x0, #-1]
    //     0x70c0b0: and             x16, x17, x16, lsr #2
    //     0x70c0b4: tst             x16, HEAP, lsr #32
    //     0x70c0b8: b.eq            #0x70c0c0
    //     0x70c0bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c0c0: ldur            x1, [fp, #-8]
    // 0x70c0c4: r0 = 556
    //     0x70c0c4: movz            x0, #0x22c
    // 0x70c0c8: add             x2, x1, w0, sxtw #1
    // 0x70c0cc: r16 = "healthManagement"
    //     0x70c0cc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "healthManagement"
    //     0x70c0d0: ldr             x16, [x16, #0x1b8]
    // 0x70c0d4: StoreField: r2->field_f = r16
    //     0x70c0d4: stur            w16, [x2, #0xf]
    // 0x70c0d8: r1 = 1
    //     0x70c0d8: movz            x1, #0x1
    // 0x70c0dc: r0 = AllocateContext()
    //     0x70c0dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c0e0: mov             x1, x0
    // 0x70c0e4: r0 = "Health Management"
    //     0x70c0e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1b0] "Health Management"
    //     0x70c0e8: ldr             x0, [x0, #0x1b0]
    // 0x70c0ec: StoreField: r1->field_f = r0
    //     0x70c0ec: stur            w0, [x1, #0xf]
    // 0x70c0f0: mov             x2, x1
    // 0x70c0f4: r1 = Function '<anonymous closure>': static.
    //     0x70c0f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c0f8: ldr             x1, [x1, #0xec8]
    // 0x70c0fc: r0 = AllocateClosure()
    //     0x70c0fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c100: ldur            x1, [fp, #-8]
    // 0x70c104: r2 = 558
    //     0x70c104: movz            x2, #0x22e
    // 0x70c108: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c108: add             x25, x1, w2, sxtw #1
    //     0x70c10c: add             x25, x25, #0xf
    //     0x70c110: str             w0, [x25]
    //     0x70c114: tbz             w0, #0, #0x70c130
    //     0x70c118: ldurb           w16, [x1, #-1]
    //     0x70c11c: ldurb           w17, [x0, #-1]
    //     0x70c120: and             x16, x17, x16, lsr #2
    //     0x70c124: tst             x16, HEAP, lsr #32
    //     0x70c128: b.eq            #0x70c130
    //     0x70c12c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c130: ldur            x1, [fp, #-8]
    // 0x70c134: r0 = 560
    //     0x70c134: movz            x0, #0x230
    // 0x70c138: add             x2, x1, w0, sxtw #1
    // 0x70c13c: r16 = "heating"
    //     0x70c13c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "heating"
    //     0x70c140: ldr             x16, [x16, #0xda0]
    // 0x70c144: StoreField: r2->field_f = r16
    //     0x70c144: stur            w16, [x2, #0xf]
    // 0x70c148: r1 = 1
    //     0x70c148: movz            x1, #0x1
    // 0x70c14c: r0 = AllocateContext()
    //     0x70c14c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c150: mov             x1, x0
    // 0x70c154: r0 = "Heating"
    //     0x70c154: add             x0, PP, #0x16, lsl #12  ; [pp+0x16580] "Heating"
    //     0x70c158: ldr             x0, [x0, #0x580]
    // 0x70c15c: StoreField: r1->field_f = r0
    //     0x70c15c: stur            w0, [x1, #0xf]
    // 0x70c160: mov             x2, x1
    // 0x70c164: r1 = Function '<anonymous closure>': static.
    //     0x70c164: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c168: ldr             x1, [x1, #0xec8]
    // 0x70c16c: r0 = AllocateClosure()
    //     0x70c16c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c170: ldur            x1, [fp, #-8]
    // 0x70c174: r2 = 562
    //     0x70c174: movz            x2, #0x232
    // 0x70c178: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c178: add             x25, x1, w2, sxtw #1
    //     0x70c17c: add             x25, x25, #0xf
    //     0x70c180: str             w0, [x25]
    //     0x70c184: tbz             w0, #0, #0x70c1a0
    //     0x70c188: ldurb           w16, [x1, #-1]
    //     0x70c18c: ldurb           w17, [x0, #-1]
    //     0x70c190: and             x16, x17, x16, lsr #2
    //     0x70c194: tst             x16, HEAP, lsr #32
    //     0x70c198: b.eq            #0x70c1a0
    //     0x70c19c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c1a0: ldur            x1, [fp, #-8]
    // 0x70c1a4: r0 = 564
    //     0x70c1a4: movz            x0, #0x234
    // 0x70c1a8: add             x2, x1, w0, sxtw #1
    // 0x70c1ac: r16 = "heatingExtraction"
    //     0x70c1ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16598] "heatingExtraction"
    //     0x70c1b0: ldr             x16, [x16, #0x598]
    // 0x70c1b4: StoreField: r2->field_f = r16
    //     0x70c1b4: stur            w16, [x2, #0xf]
    // 0x70c1b8: r1 = 1
    //     0x70c1b8: movz            x1, #0x1
    // 0x70c1bc: r0 = AllocateContext()
    //     0x70c1bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c1c0: mov             x1, x0
    // 0x70c1c4: r0 = "Heating&Extraction"
    //     0x70c1c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16590] "Heating&Extraction"
    //     0x70c1c8: ldr             x0, [x0, #0x590]
    // 0x70c1cc: StoreField: r1->field_f = r0
    //     0x70c1cc: stur            w0, [x1, #0xf]
    // 0x70c1d0: mov             x2, x1
    // 0x70c1d4: r1 = Function '<anonymous closure>': static.
    //     0x70c1d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c1d8: ldr             x1, [x1, #0xec8]
    // 0x70c1dc: r0 = AllocateClosure()
    //     0x70c1dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c1e0: ldur            x1, [fp, #-8]
    // 0x70c1e4: r2 = 566
    //     0x70c1e4: movz            x2, #0x236
    // 0x70c1e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c1e8: add             x25, x1, w2, sxtw #1
    //     0x70c1ec: add             x25, x25, #0xf
    //     0x70c1f0: str             w0, [x25]
    //     0x70c1f4: tbz             w0, #0, #0x70c210
    //     0x70c1f8: ldurb           w16, [x1, #-1]
    //     0x70c1fc: ldurb           w17, [x0, #-1]
    //     0x70c200: and             x16, x17, x16, lsr #2
    //     0x70c204: tst             x16, HEAP, lsr #32
    //     0x70c208: b.eq            #0x70c210
    //     0x70c20c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c210: ldur            x1, [fp, #-8]
    // 0x70c214: r0 = 568
    //     0x70c214: movz            x0, #0x238
    // 0x70c218: add             x2, x1, w0, sxtw #1
    // 0x70c21c: r16 = "heatingExtractionTip"
    //     0x70c21c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b198] "heatingExtractionTip"
    //     0x70c220: ldr             x16, [x16, #0x198]
    // 0x70c224: StoreField: r2->field_f = r16
    //     0x70c224: stur            w16, [x2, #0xf]
    // 0x70c228: r1 = 1
    //     0x70c228: movz            x1, #0x1
    // 0x70c22c: r0 = AllocateContext()
    //     0x70c22c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c230: mov             x1, x0
    // 0x70c234: r0 = "Does it start heating & extraction\?"
    //     0x70c234: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b190] "Does it start heating & extraction\?"
    //     0x70c238: ldr             x0, [x0, #0x190]
    // 0x70c23c: StoreField: r1->field_f = r0
    //     0x70c23c: stur            w0, [x1, #0xf]
    // 0x70c240: mov             x2, x1
    // 0x70c244: r1 = Function '<anonymous closure>': static.
    //     0x70c244: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c248: ldr             x1, [x1, #0xec8]
    // 0x70c24c: r0 = AllocateClosure()
    //     0x70c24c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c250: ldur            x1, [fp, #-8]
    // 0x70c254: r2 = 570
    //     0x70c254: movz            x2, #0x23a
    // 0x70c258: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c258: add             x25, x1, w2, sxtw #1
    //     0x70c25c: add             x25, x25, #0xf
    //     0x70c260: str             w0, [x25]
    //     0x70c264: tbz             w0, #0, #0x70c280
    //     0x70c268: ldurb           w16, [x1, #-1]
    //     0x70c26c: ldurb           w17, [x0, #-1]
    //     0x70c270: and             x16, x17, x16, lsr #2
    //     0x70c274: tst             x16, HEAP, lsr #32
    //     0x70c278: b.eq            #0x70c280
    //     0x70c27c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c280: ldur            x1, [fp, #-8]
    // 0x70c284: r0 = 572
    //     0x70c284: movz            x0, #0x23c
    // 0x70c288: add             x2, x1, w0, sxtw #1
    // 0x70c28c: r16 = "heatingExtractioning"
    //     0x70c28c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30598] "heatingExtractioning"
    //     0x70c290: ldr             x16, [x16, #0x598]
    // 0x70c294: StoreField: r2->field_f = r16
    //     0x70c294: stur            w16, [x2, #0xf]
    // 0x70c298: r1 = 1
    //     0x70c298: movz            x1, #0x1
    // 0x70c29c: r0 = AllocateContext()
    //     0x70c29c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c2a0: mov             x1, x0
    // 0x70c2a4: r0 = "Heating&Extraction"
    //     0x70c2a4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16590] "Heating&Extraction"
    //     0x70c2a8: ldr             x0, [x0, #0x590]
    // 0x70c2ac: StoreField: r1->field_f = r0
    //     0x70c2ac: stur            w0, [x1, #0xf]
    // 0x70c2b0: mov             x2, x1
    // 0x70c2b4: r1 = Function '<anonymous closure>': static.
    //     0x70c2b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c2b8: ldr             x1, [x1, #0xec8]
    // 0x70c2bc: r0 = AllocateClosure()
    //     0x70c2bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c2c0: ldur            x1, [fp, #-8]
    // 0x70c2c4: r2 = 574
    //     0x70c2c4: movz            x2, #0x23e
    // 0x70c2c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c2c8: add             x25, x1, w2, sxtw #1
    //     0x70c2cc: add             x25, x25, #0xf
    //     0x70c2d0: str             w0, [x25]
    //     0x70c2d4: tbz             w0, #0, #0x70c2f0
    //     0x70c2d8: ldurb           w16, [x1, #-1]
    //     0x70c2dc: ldurb           w17, [x0, #-1]
    //     0x70c2e0: and             x16, x17, x16, lsr #2
    //     0x70c2e4: tst             x16, HEAP, lsr #32
    //     0x70c2e8: b.eq            #0x70c2f0
    //     0x70c2ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c2f0: ldur            x1, [fp, #-8]
    // 0x70c2f4: r0 = 576
    //     0x70c2f4: movz            x0, #0x240
    // 0x70c2f8: add             x2, x1, w0, sxtw #1
    // 0x70c2fc: r16 = "heatingShortCircuitTip"
    //     0x70c2fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa0] "heatingShortCircuitTip"
    //     0x70c300: ldr             x16, [x16, #0xfa0]
    // 0x70c304: StoreField: r2->field_f = r16
    //     0x70c304: stur            w16, [x2, #0xf]
    // 0x70c308: r1 = 1
    //     0x70c308: movz            x1, #0x1
    // 0x70c30c: r0 = AllocateContext()
    //     0x70c30c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c310: mov             x1, x0
    // 0x70c314: r0 = "Device failed, code: 02.Please contact the customer service telephone processing:4008116368"
    //     0x70c314: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f98] "Device failed, code: 02.Please contact the customer service telephone processing:4008116368"
    //     0x70c318: ldr             x0, [x0, #0xf98]
    // 0x70c31c: StoreField: r1->field_f = r0
    //     0x70c31c: stur            w0, [x1, #0xf]
    // 0x70c320: mov             x2, x1
    // 0x70c324: r1 = Function '<anonymous closure>': static.
    //     0x70c324: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c328: ldr             x1, [x1, #0xec8]
    // 0x70c32c: r0 = AllocateClosure()
    //     0x70c32c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c330: ldur            x1, [fp, #-8]
    // 0x70c334: r2 = 578
    //     0x70c334: movz            x2, #0x242
    // 0x70c338: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c338: add             x25, x1, w2, sxtw #1
    //     0x70c33c: add             x25, x25, #0xf
    //     0x70c340: str             w0, [x25]
    //     0x70c344: tbz             w0, #0, #0x70c360
    //     0x70c348: ldurb           w16, [x1, #-1]
    //     0x70c34c: ldurb           w17, [x0, #-1]
    //     0x70c350: and             x16, x17, x16, lsr #2
    //     0x70c354: tst             x16, HEAP, lsr #32
    //     0x70c358: b.eq            #0x70c360
    //     0x70c35c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c360: ldur            x1, [fp, #-8]
    // 0x70c364: r0 = 580
    //     0x70c364: movz            x0, #0x244
    // 0x70c368: add             x2, x1, w0, sxtw #1
    // 0x70c36c: r16 = "heatingTip"
    //     0x70c36c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b188] "heatingTip"
    //     0x70c370: ldr             x16, [x16, #0x188]
    // 0x70c374: StoreField: r2->field_f = r16
    //     0x70c374: stur            w16, [x2, #0xf]
    // 0x70c378: r1 = 1
    //     0x70c378: movz            x1, #0x1
    // 0x70c37c: r0 = AllocateContext()
    //     0x70c37c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c380: mov             x1, x0
    // 0x70c384: r0 = "Does it start heating\?"
    //     0x70c384: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b180] "Does it start heating\?"
    //     0x70c388: ldr             x0, [x0, #0x180]
    // 0x70c38c: StoreField: r1->field_f = r0
    //     0x70c38c: stur            w0, [x1, #0xf]
    // 0x70c390: mov             x2, x1
    // 0x70c394: r1 = Function '<anonymous closure>': static.
    //     0x70c394: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c398: ldr             x1, [x1, #0xec8]
    // 0x70c39c: r0 = AllocateClosure()
    //     0x70c39c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c3a0: ldur            x1, [fp, #-8]
    // 0x70c3a4: r2 = 582
    //     0x70c3a4: movz            x2, #0x246
    // 0x70c3a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c3a8: add             x25, x1, w2, sxtw #1
    //     0x70c3ac: add             x25, x25, #0xf
    //     0x70c3b0: str             w0, [x25]
    //     0x70c3b4: tbz             w0, #0, #0x70c3d0
    //     0x70c3b8: ldurb           w16, [x1, #-1]
    //     0x70c3bc: ldurb           w17, [x0, #-1]
    //     0x70c3c0: and             x16, x17, x16, lsr #2
    //     0x70c3c4: tst             x16, HEAP, lsr #32
    //     0x70c3c8: b.eq            #0x70c3d0
    //     0x70c3cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c3d0: ldur            x1, [fp, #-8]
    // 0x70c3d4: r0 = 584
    //     0x70c3d4: movz            x0, #0x248
    // 0x70c3d8: add             x2, x1, w0, sxtw #1
    // 0x70c3dc: r16 = "helpAndFeedback"
    //     0x70c3dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] "helpAndFeedback"
    //     0x70c3e0: ldr             x16, [x16, #0xad8]
    // 0x70c3e4: StoreField: r2->field_f = r16
    //     0x70c3e4: stur            w16, [x2, #0xf]
    // 0x70c3e8: r1 = 1
    //     0x70c3e8: movz            x1, #0x1
    // 0x70c3ec: r0 = AllocateContext()
    //     0x70c3ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c3f0: mov             x1, x0
    // 0x70c3f4: r0 = "Help & Feedback"
    //     0x70c3f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] "Help & Feedback"
    //     0x70c3f8: ldr             x0, [x0, #0xad0]
    // 0x70c3fc: StoreField: r1->field_f = r0
    //     0x70c3fc: stur            w0, [x1, #0xf]
    // 0x70c400: mov             x2, x1
    // 0x70c404: r1 = Function '<anonymous closure>': static.
    //     0x70c404: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c408: ldr             x1, [x1, #0xec8]
    // 0x70c40c: r0 = AllocateClosure()
    //     0x70c40c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c410: ldur            x1, [fp, #-8]
    // 0x70c414: r2 = 586
    //     0x70c414: movz            x2, #0x24a
    // 0x70c418: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c418: add             x25, x1, w2, sxtw #1
    //     0x70c41c: add             x25, x25, #0xf
    //     0x70c420: str             w0, [x25]
    //     0x70c424: tbz             w0, #0, #0x70c440
    //     0x70c428: ldurb           w16, [x1, #-1]
    //     0x70c42c: ldurb           w17, [x0, #-1]
    //     0x70c430: and             x16, x17, x16, lsr #2
    //     0x70c434: tst             x16, HEAP, lsr #32
    //     0x70c438: b.eq            #0x70c440
    //     0x70c43c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c440: ldur            x1, [fp, #-8]
    // 0x70c444: r0 = 588
    //     0x70c444: movz            x0, #0x24c
    // 0x70c448: add             x2, x1, w0, sxtw #1
    // 0x70c44c: r16 = "helpAndFeedbackTitle"
    //     0x70c44c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] "helpAndFeedbackTitle"
    //     0x70c450: ldr             x16, [x16, #0x2e8]
    // 0x70c454: StoreField: r2->field_f = r16
    //     0x70c454: stur            w16, [x2, #0xf]
    // 0x70c458: r1 = 1
    //     0x70c458: movz            x1, #0x1
    // 0x70c45c: r0 = AllocateContext()
    //     0x70c45c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c460: mov             x1, x0
    // 0x70c464: r0 = "Help &\nFeedback"
    //     0x70c464: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b2e0] "Help &\nFeedback"
    //     0x70c468: ldr             x0, [x0, #0x2e0]
    // 0x70c46c: StoreField: r1->field_f = r0
    //     0x70c46c: stur            w0, [x1, #0xf]
    // 0x70c470: mov             x2, x1
    // 0x70c474: r1 = Function '<anonymous closure>': static.
    //     0x70c474: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c478: ldr             x1, [x1, #0xec8]
    // 0x70c47c: r0 = AllocateClosure()
    //     0x70c47c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c480: ldur            x1, [fp, #-8]
    // 0x70c484: r2 = 590
    //     0x70c484: movz            x2, #0x24e
    // 0x70c488: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c488: add             x25, x1, w2, sxtw #1
    //     0x70c48c: add             x25, x25, #0xf
    //     0x70c490: str             w0, [x25]
    //     0x70c494: tbz             w0, #0, #0x70c4b0
    //     0x70c498: ldurb           w16, [x1, #-1]
    //     0x70c49c: ldurb           w17, [x0, #-1]
    //     0x70c4a0: and             x16, x17, x16, lsr #2
    //     0x70c4a4: tst             x16, HEAP, lsr #32
    //     0x70c4a8: b.eq            #0x70c4b0
    //     0x70c4ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c4b0: ldur            x1, [fp, #-8]
    // 0x70c4b4: r0 = 592
    //     0x70c4b4: movz            x0, #0x250
    // 0x70c4b8: add             x2, x1, w0, sxtw #1
    // 0x70c4bc: r16 = "highTitle"
    //     0x70c4bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "highTitle"
    //     0x70c4c0: ldr             x16, [x16, #0x898]
    // 0x70c4c4: StoreField: r2->field_f = r16
    //     0x70c4c4: stur            w16, [x2, #0xf]
    // 0x70c4c8: r1 = 1
    //     0x70c4c8: movz            x1, #0x1
    // 0x70c4cc: r0 = AllocateContext()
    //     0x70c4cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c4d0: mov             x1, x0
    // 0x70c4d4: r0 = "High"
    //     0x70c4d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16890] "High"
    //     0x70c4d8: ldr             x0, [x0, #0x890]
    // 0x70c4dc: StoreField: r1->field_f = r0
    //     0x70c4dc: stur            w0, [x1, #0xf]
    // 0x70c4e0: mov             x2, x1
    // 0x70c4e4: r1 = Function '<anonymous closure>': static.
    //     0x70c4e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c4e8: ldr             x1, [x1, #0xec8]
    // 0x70c4ec: r0 = AllocateClosure()
    //     0x70c4ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c4f0: ldur            x1, [fp, #-8]
    // 0x70c4f4: r2 = 594
    //     0x70c4f4: movz            x2, #0x252
    // 0x70c4f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c4f8: add             x25, x1, w2, sxtw #1
    //     0x70c4fc: add             x25, x25, #0xf
    //     0x70c500: str             w0, [x25]
    //     0x70c504: tbz             w0, #0, #0x70c520
    //     0x70c508: ldurb           w16, [x1, #-1]
    //     0x70c50c: ldurb           w17, [x0, #-1]
    //     0x70c510: and             x16, x17, x16, lsr #2
    //     0x70c514: tst             x16, HEAP, lsr #32
    //     0x70c518: b.eq            #0x70c520
    //     0x70c51c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c520: ldur            x1, [fp, #-8]
    // 0x70c524: r0 = 596
    //     0x70c524: movz            x0, #0x254
    // 0x70c528: add             x2, x1, w0, sxtw #1
    // 0x70c52c: r16 = "insulating"
    //     0x70c52c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "insulating"
    //     0x70c530: ldr             x16, [x16, #0xd88]
    // 0x70c534: StoreField: r2->field_f = r16
    //     0x70c534: stur            w16, [x2, #0xf]
    // 0x70c538: r1 = 1
    //     0x70c538: movz            x1, #0x1
    // 0x70c53c: r0 = AllocateContext()
    //     0x70c53c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c540: mov             x1, x0
    // 0x70c544: r0 = "Insulation"
    //     0x70c544: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd80] "Insulation"
    //     0x70c548: ldr             x0, [x0, #0xd80]
    // 0x70c54c: StoreField: r1->field_f = r0
    //     0x70c54c: stur            w0, [x1, #0xf]
    // 0x70c550: mov             x2, x1
    // 0x70c554: r1 = Function '<anonymous closure>': static.
    //     0x70c554: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c558: ldr             x1, [x1, #0xec8]
    // 0x70c55c: r0 = AllocateClosure()
    //     0x70c55c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c560: ldur            x1, [fp, #-8]
    // 0x70c564: r2 = 598
    //     0x70c564: movz            x2, #0x256
    // 0x70c568: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c568: add             x25, x1, w2, sxtw #1
    //     0x70c56c: add             x25, x25, #0xf
    //     0x70c570: str             w0, [x25]
    //     0x70c574: tbz             w0, #0, #0x70c590
    //     0x70c578: ldurb           w16, [x1, #-1]
    //     0x70c57c: ldurb           w17, [x0, #-1]
    //     0x70c580: and             x16, x17, x16, lsr #2
    //     0x70c584: tst             x16, HEAP, lsr #32
    //     0x70c588: b.eq            #0x70c590
    //     0x70c58c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c590: ldur            x1, [fp, #-8]
    // 0x70c594: r0 = 600
    //     0x70c594: movz            x0, #0x258
    // 0x70c598: add             x2, x1, w0, sxtw #1
    // 0x70c59c: r16 = "isConnecting"
    //     0x70c59c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34458] "isConnecting"
    //     0x70c5a0: ldr             x16, [x16, #0x458]
    // 0x70c5a4: StoreField: r2->field_f = r16
    //     0x70c5a4: stur            w16, [x2, #0xf]
    // 0x70c5a8: r1 = 1
    //     0x70c5a8: movz            x1, #0x1
    // 0x70c5ac: r0 = AllocateContext()
    //     0x70c5ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c5b0: mov             x1, x0
    // 0x70c5b4: r0 = "Connecting..."
    //     0x70c5b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c478] "Connecting..."
    //     0x70c5b8: ldr             x0, [x0, #0x478]
    // 0x70c5bc: StoreField: r1->field_f = r0
    //     0x70c5bc: stur            w0, [x1, #0xf]
    // 0x70c5c0: mov             x2, x1
    // 0x70c5c4: r1 = Function '<anonymous closure>': static.
    //     0x70c5c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c5c8: ldr             x1, [x1, #0xec8]
    // 0x70c5cc: r0 = AllocateClosure()
    //     0x70c5cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c5d0: ldur            x1, [fp, #-8]
    // 0x70c5d4: r2 = 602
    //     0x70c5d4: movz            x2, #0x25a
    // 0x70c5d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c5d8: add             x25, x1, w2, sxtw #1
    //     0x70c5dc: add             x25, x25, #0xf
    //     0x70c5e0: str             w0, [x25]
    //     0x70c5e4: tbz             w0, #0, #0x70c600
    //     0x70c5e8: ldurb           w16, [x1, #-1]
    //     0x70c5ec: ldurb           w17, [x0, #-1]
    //     0x70c5f0: and             x16, x17, x16, lsr #2
    //     0x70c5f4: tst             x16, HEAP, lsr #32
    //     0x70c5f8: b.eq            #0x70c600
    //     0x70c5fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c600: ldur            x1, [fp, #-8]
    // 0x70c604: r0 = 604
    //     0x70c604: movz            x0, #0x25c
    // 0x70c608: add             x2, x1, w0, sxtw #1
    // 0x70c60c: r16 = "language"
    //     0x70c60c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db58] "language"
    //     0x70c610: ldr             x16, [x16, #0xb58]
    // 0x70c614: StoreField: r2->field_f = r16
    //     0x70c614: stur            w16, [x2, #0xf]
    // 0x70c618: r1 = 1
    //     0x70c618: movz            x1, #0x1
    // 0x70c61c: r0 = AllocateContext()
    //     0x70c61c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c620: mov             x1, x0
    // 0x70c624: r0 = "Language"
    //     0x70c624: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db50] "Language"
    //     0x70c628: ldr             x0, [x0, #0xb50]
    // 0x70c62c: StoreField: r1->field_f = r0
    //     0x70c62c: stur            w0, [x1, #0xf]
    // 0x70c630: mov             x2, x1
    // 0x70c634: r1 = Function '<anonymous closure>': static.
    //     0x70c634: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c638: ldr             x1, [x1, #0xec8]
    // 0x70c63c: r0 = AllocateClosure()
    //     0x70c63c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c640: ldur            x1, [fp, #-8]
    // 0x70c644: r2 = 606
    //     0x70c644: movz            x2, #0x25e
    // 0x70c648: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c648: add             x25, x1, w2, sxtw #1
    //     0x70c64c: add             x25, x25, #0xf
    //     0x70c650: str             w0, [x25]
    //     0x70c654: tbz             w0, #0, #0x70c670
    //     0x70c658: ldurb           w16, [x1, #-1]
    //     0x70c65c: ldurb           w17, [x0, #-1]
    //     0x70c660: and             x16, x17, x16, lsr #2
    //     0x70c664: tst             x16, HEAP, lsr #32
    //     0x70c668: b.eq            #0x70c670
    //     0x70c66c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c670: ldur            x1, [fp, #-8]
    // 0x70c674: r0 = 608
    //     0x70c674: movz            x0, #0x260
    // 0x70c678: add             x2, x1, w0, sxtw #1
    // 0x70c67c: r16 = "languageAuto"
    //     0x70c67c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] "languageAuto"
    //     0x70c680: ldr             x16, [x16, #0xb48]
    // 0x70c684: StoreField: r2->field_f = r16
    //     0x70c684: stur            w16, [x2, #0xf]
    // 0x70c688: r1 = 1
    //     0x70c688: movz            x1, #0x1
    // 0x70c68c: r0 = AllocateContext()
    //     0x70c68c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c690: mov             x1, x0
    // 0x70c694: r0 = "Auto (Following system)"
    //     0x70c694: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db40] "Auto (Following system)"
    //     0x70c698: ldr             x0, [x0, #0xb40]
    // 0x70c69c: StoreField: r1->field_f = r0
    //     0x70c69c: stur            w0, [x1, #0xf]
    // 0x70c6a0: mov             x2, x1
    // 0x70c6a4: r1 = Function '<anonymous closure>': static.
    //     0x70c6a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c6a8: ldr             x1, [x1, #0xec8]
    // 0x70c6ac: r0 = AllocateClosure()
    //     0x70c6ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c6b0: ldur            x1, [fp, #-8]
    // 0x70c6b4: r2 = 610
    //     0x70c6b4: movz            x2, #0x262
    // 0x70c6b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c6b8: add             x25, x1, w2, sxtw #1
    //     0x70c6bc: add             x25, x25, #0xf
    //     0x70c6c0: str             w0, [x25]
    //     0x70c6c4: tbz             w0, #0, #0x70c6e0
    //     0x70c6c8: ldurb           w16, [x1, #-1]
    //     0x70c6cc: ldurb           w17, [x0, #-1]
    //     0x70c6d0: and             x16, x17, x16, lsr #2
    //     0x70c6d4: tst             x16, HEAP, lsr #32
    //     0x70c6d8: b.eq            #0x70c6e0
    //     0x70c6dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c6e0: ldur            x1, [fp, #-8]
    // 0x70c6e4: r0 = 612
    //     0x70c6e4: movz            x0, #0x264
    // 0x70c6e8: add             x2, x1, w0, sxtw #1
    // 0x70c6ec: r16 = "lastSelected"
    //     0x70c6ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c8] "lastSelected"
    //     0x70c6f0: ldr             x16, [x16, #0x9c8]
    // 0x70c6f4: StoreField: r2->field_f = r16
    //     0x70c6f4: stur            w16, [x2, #0xf]
    // 0x70c6f8: r1 = 1
    //     0x70c6f8: movz            x1, #0x1
    // 0x70c6fc: r0 = AllocateContext()
    //     0x70c6fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c700: mov             x1, x0
    // 0x70c704: r0 = "Last use"
    //     0x70c704: add             x0, PP, #0x15, lsl #12  ; [pp+0x159c0] "Last use"
    //     0x70c708: ldr             x0, [x0, #0x9c0]
    // 0x70c70c: StoreField: r1->field_f = r0
    //     0x70c70c: stur            w0, [x1, #0xf]
    // 0x70c710: mov             x2, x1
    // 0x70c714: r1 = Function '<anonymous closure>': static.
    //     0x70c714: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c718: ldr             x1, [x1, #0xec8]
    // 0x70c71c: r0 = AllocateClosure()
    //     0x70c71c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c720: ldur            x1, [fp, #-8]
    // 0x70c724: r2 = 614
    //     0x70c724: movz            x2, #0x266
    // 0x70c728: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c728: add             x25, x1, w2, sxtw #1
    //     0x70c72c: add             x25, x25, #0xf
    //     0x70c730: str             w0, [x25]
    //     0x70c734: tbz             w0, #0, #0x70c750
    //     0x70c738: ldurb           w16, [x1, #-1]
    //     0x70c73c: ldurb           w17, [x0, #-1]
    //     0x70c740: and             x16, x17, x16, lsr #2
    //     0x70c744: tst             x16, HEAP, lsr #32
    //     0x70c748: b.eq            #0x70c750
    //     0x70c74c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c750: ldur            x1, [fp, #-8]
    // 0x70c754: r0 = 616
    //     0x70c754: movz            x0, #0x268
    // 0x70c758: add             x2, x1, w0, sxtw #1
    // 0x70c75c: r16 = "leaveMessage"
    //     0x70c75c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c18] "leaveMessage"
    //     0x70c760: ldr             x16, [x16, #0xc18]
    // 0x70c764: StoreField: r2->field_f = r16
    //     0x70c764: stur            w16, [x2, #0xf]
    // 0x70c768: r1 = 1
    //     0x70c768: movz            x1, #0x1
    // 0x70c76c: r0 = AllocateContext()
    //     0x70c76c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c770: mov             x1, x0
    // 0x70c774: r0 = "Leave A Message"
    //     0x70c774: add             x0, PP, #0x16, lsl #12  ; [pp+0x16c10] "Leave A Message"
    //     0x70c778: ldr             x0, [x0, #0xc10]
    // 0x70c77c: StoreField: r1->field_f = r0
    //     0x70c77c: stur            w0, [x1, #0xf]
    // 0x70c780: mov             x2, x1
    // 0x70c784: r1 = Function '<anonymous closure>': static.
    //     0x70c784: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c788: ldr             x1, [x1, #0xec8]
    // 0x70c78c: r0 = AllocateClosure()
    //     0x70c78c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c790: ldur            x1, [fp, #-8]
    // 0x70c794: r2 = 618
    //     0x70c794: movz            x2, #0x26a
    // 0x70c798: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c798: add             x25, x1, w2, sxtw #1
    //     0x70c79c: add             x25, x25, #0xf
    //     0x70c7a0: str             w0, [x25]
    //     0x70c7a4: tbz             w0, #0, #0x70c7c0
    //     0x70c7a8: ldurb           w16, [x1, #-1]
    //     0x70c7ac: ldurb           w17, [x0, #-1]
    //     0x70c7b0: and             x16, x17, x16, lsr #2
    //     0x70c7b4: tst             x16, HEAP, lsr #32
    //     0x70c7b8: b.eq            #0x70c7c0
    //     0x70c7bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c7c0: ldur            x1, [fp, #-8]
    // 0x70c7c4: r0 = 620
    //     0x70c7c4: movz            x0, #0x26c
    // 0x70c7c8: add             x2, x1, w0, sxtw #1
    // 0x70c7cc: r16 = "leaveMessageTip"
    //     0x70c7cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] "leaveMessageTip"
    //     0x70c7d0: ldr             x16, [x16, #0xcd0]
    // 0x70c7d4: StoreField: r2->field_f = r16
    //     0x70c7d4: stur            w16, [x2, #0xf]
    // 0x70c7d8: r1 = 1
    //     0x70c7d8: movz            x1, #0x1
    // 0x70c7dc: r0 = AllocateContext()
    //     0x70c7dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c7e0: mov             x1, x0
    // 0x70c7e4: r0 = "Or send us a message"
    //     0x70c7e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cc8] "Or send us a message"
    //     0x70c7e8: ldr             x0, [x0, #0xcc8]
    // 0x70c7ec: StoreField: r1->field_f = r0
    //     0x70c7ec: stur            w0, [x1, #0xf]
    // 0x70c7f0: mov             x2, x1
    // 0x70c7f4: r1 = Function '<anonymous closure>': static.
    //     0x70c7f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c7f8: ldr             x1, [x1, #0xec8]
    // 0x70c7fc: r0 = AllocateClosure()
    //     0x70c7fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c800: ldur            x1, [fp, #-8]
    // 0x70c804: r2 = 622
    //     0x70c804: movz            x2, #0x26e
    // 0x70c808: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c808: add             x25, x1, w2, sxtw #1
    //     0x70c80c: add             x25, x25, #0xf
    //     0x70c810: str             w0, [x25]
    //     0x70c814: tbz             w0, #0, #0x70c830
    //     0x70c818: ldurb           w16, [x1, #-1]
    //     0x70c81c: ldurb           w17, [x0, #-1]
    //     0x70c820: and             x16, x17, x16, lsr #2
    //     0x70c824: tst             x16, HEAP, lsr #32
    //     0x70c828: b.eq            #0x70c830
    //     0x70c82c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c830: ldur            x1, [fp, #-8]
    // 0x70c834: r0 = 624
    //     0x70c834: movz            x0, #0x270
    // 0x70c838: add             x2, x1, w0, sxtw #1
    // 0x70c83c: r16 = "loadingFirmwareInfo"
    //     0x70c83c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d60] "loadingFirmwareInfo"
    //     0x70c840: ldr             x16, [x16, #0xd60]
    // 0x70c844: StoreField: r2->field_f = r16
    //     0x70c844: stur            w16, [x2, #0xf]
    // 0x70c848: r1 = 1
    //     0x70c848: movz            x1, #0x1
    // 0x70c84c: r0 = AllocateContext()
    //     0x70c84c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c850: mov             x1, x0
    // 0x70c854: r0 = "Loading firmware info"
    //     0x70c854: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d58] "Loading firmware info"
    //     0x70c858: ldr             x0, [x0, #0xd58]
    // 0x70c85c: StoreField: r1->field_f = r0
    //     0x70c85c: stur            w0, [x1, #0xf]
    // 0x70c860: mov             x2, x1
    // 0x70c864: r1 = Function '<anonymous closure>': static.
    //     0x70c864: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c868: ldr             x1, [x1, #0xec8]
    // 0x70c86c: r0 = AllocateClosure()
    //     0x70c86c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c870: ldur            x1, [fp, #-8]
    // 0x70c874: r2 = 626
    //     0x70c874: movz            x2, #0x272
    // 0x70c878: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c878: add             x25, x1, w2, sxtw #1
    //     0x70c87c: add             x25, x25, #0xf
    //     0x70c880: str             w0, [x25]
    //     0x70c884: tbz             w0, #0, #0x70c8a0
    //     0x70c888: ldurb           w16, [x1, #-1]
    //     0x70c88c: ldurb           w17, [x0, #-1]
    //     0x70c890: and             x16, x17, x16, lsr #2
    //     0x70c894: tst             x16, HEAP, lsr #32
    //     0x70c898: b.eq            #0x70c8a0
    //     0x70c89c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c8a0: ldur            x1, [fp, #-8]
    // 0x70c8a4: r0 = 628
    //     0x70c8a4: movz            x0, #0x274
    // 0x70c8a8: add             x2, x1, w0, sxtw #1
    // 0x70c8ac: r16 = "loadingTitle"
    //     0x70c8ac: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b8] "loadingTitle"
    //     0x70c8b0: ldr             x16, [x16, #0x4b8]
    // 0x70c8b4: StoreField: r2->field_f = r16
    //     0x70c8b4: stur            w16, [x2, #0xf]
    // 0x70c8b8: r1 = 1
    //     0x70c8b8: movz            x1, #0x1
    // 0x70c8bc: r0 = AllocateContext()
    //     0x70c8bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c8c0: mov             x1, x0
    // 0x70c8c4: r0 = "Loading"
    //     0x70c8c4: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] "Loading"
    //     0x70c8c8: ldr             x0, [x0, #0x4b0]
    // 0x70c8cc: StoreField: r1->field_f = r0
    //     0x70c8cc: stur            w0, [x1, #0xf]
    // 0x70c8d0: mov             x2, x1
    // 0x70c8d4: r1 = Function '<anonymous closure>': static.
    //     0x70c8d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c8d8: ldr             x1, [x1, #0xec8]
    // 0x70c8dc: r0 = AllocateClosure()
    //     0x70c8dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c8e0: ldur            x1, [fp, #-8]
    // 0x70c8e4: r2 = 630
    //     0x70c8e4: movz            x2, #0x276
    // 0x70c8e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c8e8: add             x25, x1, w2, sxtw #1
    //     0x70c8ec: add             x25, x25, #0xf
    //     0x70c8f0: str             w0, [x25]
    //     0x70c8f4: tbz             w0, #0, #0x70c910
    //     0x70c8f8: ldurb           w16, [x1, #-1]
    //     0x70c8fc: ldurb           w17, [x0, #-1]
    //     0x70c900: and             x16, x17, x16, lsr #2
    //     0x70c904: tst             x16, HEAP, lsr #32
    //     0x70c908: b.eq            #0x70c910
    //     0x70c90c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c910: ldur            x1, [fp, #-8]
    // 0x70c914: r0 = 632
    //     0x70c914: movz            x0, #0x278
    // 0x70c918: add             x2, x1, w0, sxtw #1
    // 0x70c91c: r16 = "location_is_closed"
    //     0x70c91c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c508] "location_is_closed"
    //     0x70c920: ldr             x16, [x16, #0x508]
    // 0x70c924: StoreField: r2->field_f = r16
    //     0x70c924: stur            w16, [x2, #0xf]
    // 0x70c928: r1 = 1
    //     0x70c928: movz            x1, #0x1
    // 0x70c92c: r0 = AllocateContext()
    //     0x70c92c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c930: mov             x1, x0
    // 0x70c934: r0 = "The location information of the phone may not be turned on, if the location information switch is not turned on, the device will not be scanned"
    //     0x70c934: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c500] "The location information of the phone may not be turned on, if the location information switch is not turned on, the device will not be scanned"
    //     0x70c938: ldr             x0, [x0, #0x500]
    // 0x70c93c: StoreField: r1->field_f = r0
    //     0x70c93c: stur            w0, [x1, #0xf]
    // 0x70c940: mov             x2, x1
    // 0x70c944: r1 = Function '<anonymous closure>': static.
    //     0x70c944: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c948: ldr             x1, [x1, #0xec8]
    // 0x70c94c: r0 = AllocateClosure()
    //     0x70c94c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c950: ldur            x1, [fp, #-8]
    // 0x70c954: r2 = 634
    //     0x70c954: movz            x2, #0x27a
    // 0x70c958: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c958: add             x25, x1, w2, sxtw #1
    //     0x70c95c: add             x25, x25, #0xf
    //     0x70c960: str             w0, [x25]
    //     0x70c964: tbz             w0, #0, #0x70c980
    //     0x70c968: ldurb           w16, [x1, #-1]
    //     0x70c96c: ldurb           w17, [x0, #-1]
    //     0x70c970: and             x16, x17, x16, lsr #2
    //     0x70c974: tst             x16, HEAP, lsr #32
    //     0x70c978: b.eq            #0x70c980
    //     0x70c97c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c980: ldur            x1, [fp, #-8]
    // 0x70c984: r0 = 636
    //     0x70c984: movz            x0, #0x27c
    // 0x70c988: add             x2, x1, w0, sxtw #1
    // 0x70c98c: r16 = "loginFailed"
    //     0x70c98c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24028] "loginFailed"
    //     0x70c990: ldr             x16, [x16, #0x28]
    // 0x70c994: StoreField: r2->field_f = r16
    //     0x70c994: stur            w16, [x2, #0xf]
    // 0x70c998: r1 = 1
    //     0x70c998: movz            x1, #0x1
    // 0x70c99c: r0 = AllocateContext()
    //     0x70c99c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70c9a0: mov             x1, x0
    // 0x70c9a4: r0 = "Login Failed"
    //     0x70c9a4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24020] "Login Failed"
    //     0x70c9a8: ldr             x0, [x0, #0x20]
    // 0x70c9ac: StoreField: r1->field_f = r0
    //     0x70c9ac: stur            w0, [x1, #0xf]
    // 0x70c9b0: mov             x2, x1
    // 0x70c9b4: r1 = Function '<anonymous closure>': static.
    //     0x70c9b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70c9b8: ldr             x1, [x1, #0xec8]
    // 0x70c9bc: r0 = AllocateClosure()
    //     0x70c9bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70c9c0: ldur            x1, [fp, #-8]
    // 0x70c9c4: r2 = 638
    //     0x70c9c4: movz            x2, #0x27e
    // 0x70c9c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70c9c8: add             x25, x1, w2, sxtw #1
    //     0x70c9cc: add             x25, x25, #0xf
    //     0x70c9d0: str             w0, [x25]
    //     0x70c9d4: tbz             w0, #0, #0x70c9f0
    //     0x70c9d8: ldurb           w16, [x1, #-1]
    //     0x70c9dc: ldurb           w17, [x0, #-1]
    //     0x70c9e0: and             x16, x17, x16, lsr #2
    //     0x70c9e4: tst             x16, HEAP, lsr #32
    //     0x70c9e8: b.eq            #0x70c9f0
    //     0x70c9ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70c9f0: ldur            x1, [fp, #-8]
    // 0x70c9f4: r0 = 640
    //     0x70c9f4: movz            x0, #0x280
    // 0x70c9f8: add             x2, x1, w0, sxtw #1
    // 0x70c9fc: r16 = "loginPasswordErrorText"
    //     0x70c9fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "loginPasswordErrorText"
    //     0x70ca00: ldr             x16, [x16, #0x6a0]
    // 0x70ca04: StoreField: r2->field_f = r16
    //     0x70ca04: stur            w16, [x2, #0xf]
    // 0x70ca08: r1 = 1
    //     0x70ca08: movz            x1, #0x1
    // 0x70ca0c: r0 = AllocateContext()
    //     0x70ca0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ca10: mov             x1, x0
    // 0x70ca14: r0 = "Please enter your password, length 6-18"
    //     0x70ca14: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d698] "Please enter your password, length 6-18"
    //     0x70ca18: ldr             x0, [x0, #0x698]
    // 0x70ca1c: StoreField: r1->field_f = r0
    //     0x70ca1c: stur            w0, [x1, #0xf]
    // 0x70ca20: mov             x2, x1
    // 0x70ca24: r1 = Function '<anonymous closure>': static.
    //     0x70ca24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ca28: ldr             x1, [x1, #0xec8]
    // 0x70ca2c: r0 = AllocateClosure()
    //     0x70ca2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ca30: ldur            x1, [fp, #-8]
    // 0x70ca34: r2 = 642
    //     0x70ca34: movz            x2, #0x282
    // 0x70ca38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ca38: add             x25, x1, w2, sxtw #1
    //     0x70ca3c: add             x25, x25, #0xf
    //     0x70ca40: str             w0, [x25]
    //     0x70ca44: tbz             w0, #0, #0x70ca60
    //     0x70ca48: ldurb           w16, [x1, #-1]
    //     0x70ca4c: ldurb           w17, [x0, #-1]
    //     0x70ca50: and             x16, x17, x16, lsr #2
    //     0x70ca54: tst             x16, HEAP, lsr #32
    //     0x70ca58: b.eq            #0x70ca60
    //     0x70ca5c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ca60: ldur            x1, [fp, #-8]
    // 0x70ca64: r0 = 644
    //     0x70ca64: movz            x0, #0x284
    // 0x70ca68: add             x2, x1, w0, sxtw #1
    // 0x70ca6c: r16 = "loginPasswordLabelTitle"
    //     0x70ca6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] "loginPasswordLabelTitle"
    //     0x70ca70: ldr             x16, [x16, #0x8a8]
    // 0x70ca74: StoreField: r2->field_f = r16
    //     0x70ca74: stur            w16, [x2, #0xf]
    // 0x70ca78: r1 = 1
    //     0x70ca78: movz            x1, #0x1
    // 0x70ca7c: r0 = AllocateContext()
    //     0x70ca7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ca80: mov             x1, x0
    // 0x70ca84: r0 = "Password"
    //     0x70ca84: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "Password"
    //     0x70ca88: ldr             x0, [x0, #0x8a0]
    // 0x70ca8c: StoreField: r1->field_f = r0
    //     0x70ca8c: stur            w0, [x1, #0xf]
    // 0x70ca90: mov             x2, x1
    // 0x70ca94: r1 = Function '<anonymous closure>': static.
    //     0x70ca94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ca98: ldr             x1, [x1, #0xec8]
    // 0x70ca9c: r0 = AllocateClosure()
    //     0x70ca9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70caa0: ldur            x1, [fp, #-8]
    // 0x70caa4: r2 = 646
    //     0x70caa4: movz            x2, #0x286
    // 0x70caa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70caa8: add             x25, x1, w2, sxtw #1
    //     0x70caac: add             x25, x25, #0xf
    //     0x70cab0: str             w0, [x25]
    //     0x70cab4: tbz             w0, #0, #0x70cad0
    //     0x70cab8: ldurb           w16, [x1, #-1]
    //     0x70cabc: ldurb           w17, [x0, #-1]
    //     0x70cac0: and             x16, x17, x16, lsr #2
    //     0x70cac4: tst             x16, HEAP, lsr #32
    //     0x70cac8: b.eq            #0x70cad0
    //     0x70cacc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cad0: ldur            x1, [fp, #-8]
    // 0x70cad4: r0 = 648
    //     0x70cad4: movz            x0, #0x288
    // 0x70cad8: add             x2, x1, w0, sxtw #1
    // 0x70cadc: r16 = "loginTitle"
    //     0x70cadc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24040] "loginTitle"
    //     0x70cae0: ldr             x16, [x16, #0x40]
    // 0x70cae4: StoreField: r2->field_f = r16
    //     0x70cae4: stur            w16, [x2, #0xf]
    // 0x70cae8: r1 = 1
    //     0x70cae8: movz            x1, #0x1
    // 0x70caec: r0 = AllocateContext()
    //     0x70caec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70caf0: mov             x1, x0
    // 0x70caf4: r0 = "Login"
    //     0x70caf4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24038] "Login"
    //     0x70caf8: ldr             x0, [x0, #0x38]
    // 0x70cafc: StoreField: r1->field_f = r0
    //     0x70cafc: stur            w0, [x1, #0xf]
    // 0x70cb00: mov             x2, x1
    // 0x70cb04: r1 = Function '<anonymous closure>': static.
    //     0x70cb04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cb08: ldr             x1, [x1, #0xec8]
    // 0x70cb0c: r0 = AllocateClosure()
    //     0x70cb0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cb10: ldur            x1, [fp, #-8]
    // 0x70cb14: r2 = 650
    //     0x70cb14: movz            x2, #0x28a
    // 0x70cb18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cb18: add             x25, x1, w2, sxtw #1
    //     0x70cb1c: add             x25, x25, #0xf
    //     0x70cb20: str             w0, [x25]
    //     0x70cb24: tbz             w0, #0, #0x70cb40
    //     0x70cb28: ldurb           w16, [x1, #-1]
    //     0x70cb2c: ldurb           w17, [x0, #-1]
    //     0x70cb30: and             x16, x17, x16, lsr #2
    //     0x70cb34: tst             x16, HEAP, lsr #32
    //     0x70cb38: b.eq            #0x70cb40
    //     0x70cb3c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cb40: ldur            x1, [fp, #-8]
    // 0x70cb44: r0 = 652
    //     0x70cb44: movz            x0, #0x28c
    // 0x70cb48: add             x2, x1, w0, sxtw #1
    // 0x70cb4c: r16 = "loginout"
    //     0x70cb4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15128] "loginout"
    //     0x70cb50: ldr             x16, [x16, #0x128]
    // 0x70cb54: StoreField: r2->field_f = r16
    //     0x70cb54: stur            w16, [x2, #0xf]
    // 0x70cb58: r1 = 1
    //     0x70cb58: movz            x1, #0x1
    // 0x70cb5c: r0 = AllocateContext()
    //     0x70cb5c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cb60: mov             x1, x0
    // 0x70cb64: r0 = "Logout"
    //     0x70cb64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15120] "Logout"
    //     0x70cb68: ldr             x0, [x0, #0x120]
    // 0x70cb6c: StoreField: r1->field_f = r0
    //     0x70cb6c: stur            w0, [x1, #0xf]
    // 0x70cb70: mov             x2, x1
    // 0x70cb74: r1 = Function '<anonymous closure>': static.
    //     0x70cb74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cb78: ldr             x1, [x1, #0xec8]
    // 0x70cb7c: r0 = AllocateClosure()
    //     0x70cb7c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cb80: ldur            x1, [fp, #-8]
    // 0x70cb84: r2 = 654
    //     0x70cb84: movz            x2, #0x28e
    // 0x70cb88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cb88: add             x25, x1, w2, sxtw #1
    //     0x70cb8c: add             x25, x25, #0xf
    //     0x70cb90: str             w0, [x25]
    //     0x70cb94: tbz             w0, #0, #0x70cbb0
    //     0x70cb98: ldurb           w16, [x1, #-1]
    //     0x70cb9c: ldurb           w17, [x0, #-1]
    //     0x70cba0: and             x16, x17, x16, lsr #2
    //     0x70cba4: tst             x16, HEAP, lsr #32
    //     0x70cba8: b.eq            #0x70cbb0
    //     0x70cbac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cbb0: ldur            x1, [fp, #-8]
    // 0x70cbb4: r0 = 656
    //     0x70cbb4: movz            x0, #0x290
    // 0x70cbb8: add             x2, x1, w0, sxtw #1
    // 0x70cbbc: r16 = "loginoutTip"
    //     0x70cbbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] "loginoutTip"
    //     0x70cbc0: ldr             x16, [x16, #0x118]
    // 0x70cbc4: StoreField: r2->field_f = r16
    //     0x70cbc4: stur            w16, [x2, #0xf]
    // 0x70cbc8: r1 = 1
    //     0x70cbc8: movz            x1, #0x1
    // 0x70cbcc: r0 = AllocateContext()
    //     0x70cbcc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cbd0: mov             x1, x0
    // 0x70cbd4: r0 = "Confirm logout\?"
    //     0x70cbd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15110] "Confirm logout\?"
    //     0x70cbd8: ldr             x0, [x0, #0x110]
    // 0x70cbdc: StoreField: r1->field_f = r0
    //     0x70cbdc: stur            w0, [x1, #0xf]
    // 0x70cbe0: mov             x2, x1
    // 0x70cbe4: r1 = Function '<anonymous closure>': static.
    //     0x70cbe4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cbe8: ldr             x1, [x1, #0xec8]
    // 0x70cbec: r0 = AllocateClosure()
    //     0x70cbec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cbf0: ldur            x1, [fp, #-8]
    // 0x70cbf4: r2 = 658
    //     0x70cbf4: movz            x2, #0x292
    // 0x70cbf8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cbf8: add             x25, x1, w2, sxtw #1
    //     0x70cbfc: add             x25, x25, #0xf
    //     0x70cc00: str             w0, [x25]
    //     0x70cc04: tbz             w0, #0, #0x70cc20
    //     0x70cc08: ldurb           w16, [x1, #-1]
    //     0x70cc0c: ldurb           w17, [x0, #-1]
    //     0x70cc10: and             x16, x17, x16, lsr #2
    //     0x70cc14: tst             x16, HEAP, lsr #32
    //     0x70cc18: b.eq            #0x70cc20
    //     0x70cc1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cc20: ldur            x1, [fp, #-8]
    // 0x70cc24: r0 = 660
    //     0x70cc24: movz            x0, #0x294
    // 0x70cc28: add             x2, x1, w0, sxtw #1
    // 0x70cc2c: r16 = "logoTitle"
    //     0x70cc2c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] "logoTitle"
    //     0x70cc30: ldr             x16, [x16, #0x7f8]
    // 0x70cc34: StoreField: r2->field_f = r16
    //     0x70cc34: stur            w16, [x2, #0xf]
    // 0x70cc38: r1 = 1
    //     0x70cc38: movz            x1, #0x1
    // 0x70cc3c: r0 = AllocateContext()
    //     0x70cc3c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cc40: mov             x1, x0
    // 0x70cc44: r0 = "CERA+"
    //     0x70cc44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7f0] "CERA+"
    //     0x70cc48: ldr             x0, [x0, #0x7f0]
    // 0x70cc4c: StoreField: r1->field_f = r0
    //     0x70cc4c: stur            w0, [x1, #0xf]
    // 0x70cc50: mov             x2, x1
    // 0x70cc54: r1 = Function '<anonymous closure>': static.
    //     0x70cc54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cc58: ldr             x1, [x1, #0xec8]
    // 0x70cc5c: r0 = AllocateClosure()
    //     0x70cc5c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cc60: ldur            x1, [fp, #-8]
    // 0x70cc64: r2 = 662
    //     0x70cc64: movz            x2, #0x296
    // 0x70cc68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cc68: add             x25, x1, w2, sxtw #1
    //     0x70cc6c: add             x25, x25, #0xf
    //     0x70cc70: str             w0, [x25]
    //     0x70cc74: tbz             w0, #0, #0x70cc90
    //     0x70cc78: ldurb           w16, [x1, #-1]
    //     0x70cc7c: ldurb           w17, [x0, #-1]
    //     0x70cc80: and             x16, x17, x16, lsr #2
    //     0x70cc84: tst             x16, HEAP, lsr #32
    //     0x70cc88: b.eq            #0x70cc90
    //     0x70cc8c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cc90: ldur            x1, [fp, #-8]
    // 0x70cc94: r0 = 664
    //     0x70cc94: movz            x0, #0x298
    // 0x70cc98: add             x2, x1, w0, sxtw #1
    // 0x70cc9c: r16 = "lowBatteryHeatingWarning"
    //     0x70cc9c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b170] "lowBatteryHeatingWarning"
    //     0x70cca0: ldr             x16, [x16, #0x170]
    // 0x70cca4: StoreField: r2->field_f = r16
    //     0x70cca4: stur            w16, [x2, #0xf]
    // 0x70cca8: r1 = 1
    //     0x70cca8: movz            x1, #0x1
    // 0x70ccac: r0 = AllocateContext()
    //     0x70ccac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ccb0: mov             x1, x0
    // 0x70ccb4: r0 = "Battery may be insufficient for full heating, but hot-water extraction is still available."
    //     0x70ccb4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b168] "Battery may be insufficient for full heating, but hot-water extraction is still available."
    //     0x70ccb8: ldr             x0, [x0, #0x168]
    // 0x70ccbc: StoreField: r1->field_f = r0
    //     0x70ccbc: stur            w0, [x1, #0xf]
    // 0x70ccc0: mov             x2, x1
    // 0x70ccc4: r1 = Function '<anonymous closure>': static.
    //     0x70ccc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ccc8: ldr             x1, [x1, #0xec8]
    // 0x70cccc: r0 = AllocateClosure()
    //     0x70cccc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ccd0: ldur            x1, [fp, #-8]
    // 0x70ccd4: r2 = 666
    //     0x70ccd4: movz            x2, #0x29a
    // 0x70ccd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ccd8: add             x25, x1, w2, sxtw #1
    //     0x70ccdc: add             x25, x25, #0xf
    //     0x70cce0: str             w0, [x25]
    //     0x70cce4: tbz             w0, #0, #0x70cd00
    //     0x70cce8: ldurb           w16, [x1, #-1]
    //     0x70ccec: ldurb           w17, [x0, #-1]
    //     0x70ccf0: and             x16, x17, x16, lsr #2
    //     0x70ccf4: tst             x16, HEAP, lsr #32
    //     0x70ccf8: b.eq            #0x70cd00
    //     0x70ccfc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cd00: ldur            x1, [fp, #-8]
    // 0x70cd04: r0 = 668
    //     0x70cd04: movz            x0, #0x29c
    // 0x70cd08: add             x2, x1, w0, sxtw #1
    // 0x70cd0c: r16 = "lowBatteryHotTip"
    //     0x70cd0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc8] "lowBatteryHotTip"
    //     0x70cd10: ldr             x16, [x16, #0xfc8]
    // 0x70cd14: StoreField: r2->field_f = r16
    //     0x70cd14: stur            w16, [x2, #0xf]
    // 0x70cd18: r1 = 1
    //     0x70cd18: movz            x1, #0x1
    // 0x70cd1c: r0 = AllocateContext()
    //     0x70cd1c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cd20: mov             x1, x0
    // 0x70cd24: r0 = "Low battery, please charge as soon as possible, code: 04"
    //     0x70cd24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fc0] "Low battery, please charge as soon as possible, code: 04"
    //     0x70cd28: ldr             x0, [x0, #0xfc0]
    // 0x70cd2c: StoreField: r1->field_f = r0
    //     0x70cd2c: stur            w0, [x1, #0xf]
    // 0x70cd30: mov             x2, x1
    // 0x70cd34: r1 = Function '<anonymous closure>': static.
    //     0x70cd34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cd38: ldr             x1, [x1, #0xec8]
    // 0x70cd3c: r0 = AllocateClosure()
    //     0x70cd3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cd40: ldur            x1, [fp, #-8]
    // 0x70cd44: r2 = 670
    //     0x70cd44: movz            x2, #0x29e
    // 0x70cd48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cd48: add             x25, x1, w2, sxtw #1
    //     0x70cd4c: add             x25, x25, #0xf
    //     0x70cd50: str             w0, [x25]
    //     0x70cd54: tbz             w0, #0, #0x70cd70
    //     0x70cd58: ldurb           w16, [x1, #-1]
    //     0x70cd5c: ldurb           w17, [x0, #-1]
    //     0x70cd60: and             x16, x17, x16, lsr #2
    //     0x70cd64: tst             x16, HEAP, lsr #32
    //     0x70cd68: b.eq            #0x70cd70
    //     0x70cd6c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cd70: ldur            x1, [fp, #-8]
    // 0x70cd74: r0 = 672
    //     0x70cd74: movz            x0, #0x2a0
    // 0x70cd78: add             x2, x1, w0, sxtw #1
    // 0x70cd7c: r16 = "lowBatteryTip"
    //     0x70cd7c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "lowBatteryTip"
    //     0x70cd80: ldr             x16, [x16, #0xfd8]
    // 0x70cd84: StoreField: r2->field_f = r16
    //     0x70cd84: stur            w16, [x2, #0xf]
    // 0x70cd88: r1 = 1
    //     0x70cd88: movz            x1, #0x1
    // 0x70cd8c: r0 = AllocateContext()
    //     0x70cd8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cd90: mov             x1, x0
    // 0x70cd94: r0 = "Low battery, please charge as soon as possible, code: 05"
    //     0x70cd94: add             x0, PP, #0x10, lsl #12  ; [pp+0x10fd0] "Low battery, please charge as soon as possible, code: 05"
    //     0x70cd98: ldr             x0, [x0, #0xfd0]
    // 0x70cd9c: StoreField: r1->field_f = r0
    //     0x70cd9c: stur            w0, [x1, #0xf]
    // 0x70cda0: mov             x2, x1
    // 0x70cda4: r1 = Function '<anonymous closure>': static.
    //     0x70cda4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cda8: ldr             x1, [x1, #0xec8]
    // 0x70cdac: r0 = AllocateClosure()
    //     0x70cdac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cdb0: ldur            x1, [fp, #-8]
    // 0x70cdb4: r2 = 674
    //     0x70cdb4: movz            x2, #0x2a2
    // 0x70cdb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cdb8: add             x25, x1, w2, sxtw #1
    //     0x70cdbc: add             x25, x25, #0xf
    //     0x70cdc0: str             w0, [x25]
    //     0x70cdc4: tbz             w0, #0, #0x70cde0
    //     0x70cdc8: ldurb           w16, [x1, #-1]
    //     0x70cdcc: ldurb           w17, [x0, #-1]
    //     0x70cdd0: and             x16, x17, x16, lsr #2
    //     0x70cdd4: tst             x16, HEAP, lsr #32
    //     0x70cdd8: b.eq            #0x70cde0
    //     0x70cddc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cde0: ldur            x1, [fp, #-8]
    // 0x70cde4: r0 = 676
    //     0x70cde4: movz            x0, #0x2a4
    // 0x70cde8: add             x2, x1, w0, sxtw #1
    // 0x70cdec: r16 = "lowTitle"
    //     0x70cdec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16878] "lowTitle"
    //     0x70cdf0: ldr             x16, [x16, #0x878]
    // 0x70cdf4: StoreField: r2->field_f = r16
    //     0x70cdf4: stur            w16, [x2, #0xf]
    // 0x70cdf8: r1 = 1
    //     0x70cdf8: movz            x1, #0x1
    // 0x70cdfc: r0 = AllocateContext()
    //     0x70cdfc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ce00: mov             x1, x0
    // 0x70ce04: r0 = "Low"
    //     0x70ce04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16870] "Low"
    //     0x70ce08: ldr             x0, [x0, #0x870]
    // 0x70ce0c: StoreField: r1->field_f = r0
    //     0x70ce0c: stur            w0, [x1, #0xf]
    // 0x70ce10: mov             x2, x1
    // 0x70ce14: r1 = Function '<anonymous closure>': static.
    //     0x70ce14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ce18: ldr             x1, [x1, #0xec8]
    // 0x70ce1c: r0 = AllocateClosure()
    //     0x70ce1c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ce20: ldur            x1, [fp, #-8]
    // 0x70ce24: r2 = 678
    //     0x70ce24: movz            x2, #0x2a6
    // 0x70ce28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ce28: add             x25, x1, w2, sxtw #1
    //     0x70ce2c: add             x25, x25, #0xf
    //     0x70ce30: str             w0, [x25]
    //     0x70ce34: tbz             w0, #0, #0x70ce50
    //     0x70ce38: ldurb           w16, [x1, #-1]
    //     0x70ce3c: ldurb           w17, [x0, #-1]
    //     0x70ce40: and             x16, x17, x16, lsr #2
    //     0x70ce44: tst             x16, HEAP, lsr #32
    //     0x70ce48: b.eq            #0x70ce50
    //     0x70ce4c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ce50: ldur            x1, [fp, #-8]
    // 0x70ce54: r0 = 680
    //     0x70ce54: movz            x0, #0x2a8
    // 0x70ce58: add             x2, x1, w0, sxtw #1
    // 0x70ce5c: r16 = "mainTitle"
    //     0x70ce5c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34500] "mainTitle"
    //     0x70ce60: ldr             x16, [x16, #0x500]
    // 0x70ce64: StoreField: r2->field_f = r16
    //     0x70ce64: stur            w16, [x2, #0xf]
    // 0x70ce68: r1 = 1
    //     0x70ce68: movz            x1, #0x1
    // 0x70ce6c: r0 = AllocateContext()
    //     0x70ce6c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ce70: mov             x1, x0
    // 0x70ce74: r0 = "HappyGo"
    //     0x70ce74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e60] "HappyGo"
    //     0x70ce78: ldr             x0, [x0, #0xe60]
    // 0x70ce7c: StoreField: r1->field_f = r0
    //     0x70ce7c: stur            w0, [x1, #0xf]
    // 0x70ce80: mov             x2, x1
    // 0x70ce84: r1 = Function '<anonymous closure>': static.
    //     0x70ce84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ce88: ldr             x1, [x1, #0xec8]
    // 0x70ce8c: r0 = AllocateClosure()
    //     0x70ce8c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ce90: ldur            x1, [fp, #-8]
    // 0x70ce94: r2 = 682
    //     0x70ce94: movz            x2, #0x2aa
    // 0x70ce98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ce98: add             x25, x1, w2, sxtw #1
    //     0x70ce9c: add             x25, x25, #0xf
    //     0x70cea0: str             w0, [x25]
    //     0x70cea4: tbz             w0, #0, #0x70cec0
    //     0x70cea8: ldurb           w16, [x1, #-1]
    //     0x70ceac: ldurb           w17, [x0, #-1]
    //     0x70ceb0: and             x16, x17, x16, lsr #2
    //     0x70ceb4: tst             x16, HEAP, lsr #32
    //     0x70ceb8: b.eq            #0x70cec0
    //     0x70cebc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cec0: ldur            x1, [fp, #-8]
    // 0x70cec4: r0 = 684
    //     0x70cec4: movz            x0, #0x2ac
    // 0x70cec8: add             x2, x1, w0, sxtw #1
    // 0x70cecc: r16 = "manufacturerName"
    //     0x70cecc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f808] "manufacturerName"
    //     0x70ced0: ldr             x16, [x16, #0x808]
    // 0x70ced4: StoreField: r2->field_f = r16
    //     0x70ced4: stur            w16, [x2, #0xf]
    // 0x70ced8: r1 = 1
    //     0x70ced8: movz            x1, #0x1
    // 0x70cedc: r0 = AllocateContext()
    //     0x70cedc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cee0: mov             x1, x0
    // 0x70cee4: r0 = "Manufacturer name"
    //     0x70cee4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f800] "Manufacturer name"
    //     0x70cee8: ldr             x0, [x0, #0x800]
    // 0x70ceec: StoreField: r1->field_f = r0
    //     0x70ceec: stur            w0, [x1, #0xf]
    // 0x70cef0: mov             x2, x1
    // 0x70cef4: r1 = Function '<anonymous closure>': static.
    //     0x70cef4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cef8: ldr             x1, [x1, #0xec8]
    // 0x70cefc: r0 = AllocateClosure()
    //     0x70cefc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cf00: ldur            x1, [fp, #-8]
    // 0x70cf04: r2 = 686
    //     0x70cf04: movz            x2, #0x2ae
    // 0x70cf08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cf08: add             x25, x1, w2, sxtw #1
    //     0x70cf0c: add             x25, x25, #0xf
    //     0x70cf10: str             w0, [x25]
    //     0x70cf14: tbz             w0, #0, #0x70cf30
    //     0x70cf18: ldurb           w16, [x1, #-1]
    //     0x70cf1c: ldurb           w17, [x0, #-1]
    //     0x70cf20: and             x16, x17, x16, lsr #2
    //     0x70cf24: tst             x16, HEAP, lsr #32
    //     0x70cf28: b.eq            #0x70cf30
    //     0x70cf2c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cf30: ldur            x1, [fp, #-8]
    // 0x70cf34: r0 = 688
    //     0x70cf34: movz            x0, #0x2b0
    // 0x70cf38: add             x2, x1, w0, sxtw #1
    // 0x70cf3c: r16 = "markingTip"
    //     0x70cf3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a38] "markingTip"
    //     0x70cf40: ldr             x16, [x16, #0xa38]
    // 0x70cf44: StoreField: r2->field_f = r16
    //     0x70cf44: stur            w16, [x2, #0xf]
    // 0x70cf48: r1 = 1
    //     0x70cf48: movz            x1, #0x1
    // 0x70cf4c: r0 = AllocateContext()
    //     0x70cf4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cf50: mov             x1, x0
    // 0x70cf54: r0 = "The device is working, please try again later"
    //     0x70cf54: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a30] "The device is working, please try again later"
    //     0x70cf58: ldr             x0, [x0, #0xa30]
    // 0x70cf5c: StoreField: r1->field_f = r0
    //     0x70cf5c: stur            w0, [x1, #0xf]
    // 0x70cf60: mov             x2, x1
    // 0x70cf64: r1 = Function '<anonymous closure>': static.
    //     0x70cf64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cf68: ldr             x1, [x1, #0xec8]
    // 0x70cf6c: r0 = AllocateClosure()
    //     0x70cf6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cf70: ldur            x1, [fp, #-8]
    // 0x70cf74: r2 = 690
    //     0x70cf74: movz            x2, #0x2b2
    // 0x70cf78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cf78: add             x25, x1, w2, sxtw #1
    //     0x70cf7c: add             x25, x25, #0xf
    //     0x70cf80: str             w0, [x25]
    //     0x70cf84: tbz             w0, #0, #0x70cfa0
    //     0x70cf88: ldurb           w16, [x1, #-1]
    //     0x70cf8c: ldurb           w17, [x0, #-1]
    //     0x70cf90: and             x16, x17, x16, lsr #2
    //     0x70cf94: tst             x16, HEAP, lsr #32
    //     0x70cf98: b.eq            #0x70cfa0
    //     0x70cf9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70cfa0: ldur            x1, [fp, #-8]
    // 0x70cfa4: r0 = 692
    //     0x70cfa4: movz            x0, #0x2b4
    // 0x70cfa8: add             x2, x1, w0, sxtw #1
    // 0x70cfac: r16 = "mediumTitle"
    //     0x70cfac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16888] "mediumTitle"
    //     0x70cfb0: ldr             x16, [x16, #0x888]
    // 0x70cfb4: StoreField: r2->field_f = r16
    //     0x70cfb4: stur            w16, [x2, #0xf]
    // 0x70cfb8: r1 = 1
    //     0x70cfb8: movz            x1, #0x1
    // 0x70cfbc: r0 = AllocateContext()
    //     0x70cfbc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70cfc0: mov             x1, x0
    // 0x70cfc4: r0 = "Medium"
    //     0x70cfc4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16880] "Medium"
    //     0x70cfc8: ldr             x0, [x0, #0x880]
    // 0x70cfcc: StoreField: r1->field_f = r0
    //     0x70cfcc: stur            w0, [x1, #0xf]
    // 0x70cfd0: mov             x2, x1
    // 0x70cfd4: r1 = Function '<anonymous closure>': static.
    //     0x70cfd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70cfd8: ldr             x1, [x1, #0xec8]
    // 0x70cfdc: r0 = AllocateClosure()
    //     0x70cfdc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70cfe0: ldur            x1, [fp, #-8]
    // 0x70cfe4: r2 = 694
    //     0x70cfe4: movz            x2, #0x2b6
    // 0x70cfe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70cfe8: add             x25, x1, w2, sxtw #1
    //     0x70cfec: add             x25, x25, #0xf
    //     0x70cff0: str             w0, [x25]
    //     0x70cff4: tbz             w0, #0, #0x70d010
    //     0x70cff8: ldurb           w16, [x1, #-1]
    //     0x70cffc: ldurb           w17, [x0, #-1]
    //     0x70d000: and             x16, x17, x16, lsr #2
    //     0x70d004: tst             x16, HEAP, lsr #32
    //     0x70d008: b.eq            #0x70d010
    //     0x70d00c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d010: ldur            x1, [fp, #-8]
    // 0x70d014: r0 = 696
    //     0x70d014: movz            x0, #0x2b8
    // 0x70d018: add             x2, x1, w0, sxtw #1
    // 0x70d01c: r16 = "monday"
    //     0x70d01c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "monday"
    //     0x70d020: ldr             x16, [x16, #0xd8]
    // 0x70d024: StoreField: r2->field_f = r16
    //     0x70d024: stur            w16, [x2, #0xf]
    // 0x70d028: r1 = 1
    //     0x70d028: movz            x1, #0x1
    // 0x70d02c: r0 = AllocateContext()
    //     0x70d02c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d030: mov             x1, x0
    // 0x70d034: r0 = "Mon"
    //     0x70d034: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0d0] "Mon"
    //     0x70d038: ldr             x0, [x0, #0xd0]
    // 0x70d03c: StoreField: r1->field_f = r0
    //     0x70d03c: stur            w0, [x1, #0xf]
    // 0x70d040: mov             x2, x1
    // 0x70d044: r1 = Function '<anonymous closure>': static.
    //     0x70d044: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d048: ldr             x1, [x1, #0xec8]
    // 0x70d04c: r0 = AllocateClosure()
    //     0x70d04c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d050: ldur            x1, [fp, #-8]
    // 0x70d054: r2 = 698
    //     0x70d054: movz            x2, #0x2ba
    // 0x70d058: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d058: add             x25, x1, w2, sxtw #1
    //     0x70d05c: add             x25, x25, #0xf
    //     0x70d060: str             w0, [x25]
    //     0x70d064: tbz             w0, #0, #0x70d080
    //     0x70d068: ldurb           w16, [x1, #-1]
    //     0x70d06c: ldurb           w17, [x0, #-1]
    //     0x70d070: and             x16, x17, x16, lsr #2
    //     0x70d074: tst             x16, HEAP, lsr #32
    //     0x70d078: b.eq            #0x70d080
    //     0x70d07c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d080: ldur            x1, [fp, #-8]
    // 0x70d084: r0 = 700
    //     0x70d084: movz            x0, #0x2bc
    // 0x70d088: add             x2, x1, w0, sxtw #1
    // 0x70d08c: r16 = "month"
    //     0x70d08c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "month"
    //     0x70d090: ldr             x16, [x16, #0x1f8]
    // 0x70d094: StoreField: r2->field_f = r16
    //     0x70d094: stur            w16, [x2, #0xf]
    // 0x70d098: r1 = 1
    //     0x70d098: movz            x1, #0x1
    // 0x70d09c: r0 = AllocateContext()
    //     0x70d09c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d0a0: mov             x1, x0
    // 0x70d0a4: r0 = "Month"
    //     0x70d0a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1f0] "Month"
    //     0x70d0a8: ldr             x0, [x0, #0x1f0]
    // 0x70d0ac: StoreField: r1->field_f = r0
    //     0x70d0ac: stur            w0, [x1, #0xf]
    // 0x70d0b0: mov             x2, x1
    // 0x70d0b4: r1 = Function '<anonymous closure>': static.
    //     0x70d0b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d0b8: ldr             x1, [x1, #0xec8]
    // 0x70d0bc: r0 = AllocateClosure()
    //     0x70d0bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d0c0: ldur            x1, [fp, #-8]
    // 0x70d0c4: r2 = 702
    //     0x70d0c4: movz            x2, #0x2be
    // 0x70d0c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d0c8: add             x25, x1, w2, sxtw #1
    //     0x70d0cc: add             x25, x25, #0xf
    //     0x70d0d0: str             w0, [x25]
    //     0x70d0d4: tbz             w0, #0, #0x70d0f0
    //     0x70d0d8: ldurb           w16, [x1, #-1]
    //     0x70d0dc: ldurb           w17, [x0, #-1]
    //     0x70d0e0: and             x16, x17, x16, lsr #2
    //     0x70d0e4: tst             x16, HEAP, lsr #32
    //     0x70d0e8: b.eq            #0x70d0f0
    //     0x70d0ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d0f0: ldur            x1, [fp, #-8]
    // 0x70d0f4: r0 = 704
    //     0x70d0f4: movz            x0, #0x2c0
    // 0x70d0f8: add             x2, x1, w0, sxtw #1
    // 0x70d0fc: r16 = "moreSetTitle"
    //     0x70d0fc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b080] "moreSetTitle"
    //     0x70d100: ldr             x16, [x16, #0x80]
    // 0x70d104: StoreField: r2->field_f = r16
    //     0x70d104: stur            w16, [x2, #0xf]
    // 0x70d108: r1 = 1
    //     0x70d108: movz            x1, #0x1
    // 0x70d10c: r0 = AllocateContext()
    //     0x70d10c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d110: mov             x1, x0
    // 0x70d114: r0 = "More Settings"
    //     0x70d114: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b078] "More Settings"
    //     0x70d118: ldr             x0, [x0, #0x78]
    // 0x70d11c: StoreField: r1->field_f = r0
    //     0x70d11c: stur            w0, [x1, #0xf]
    // 0x70d120: mov             x2, x1
    // 0x70d124: r1 = Function '<anonymous closure>': static.
    //     0x70d124: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d128: ldr             x1, [x1, #0xec8]
    // 0x70d12c: r0 = AllocateClosure()
    //     0x70d12c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d130: ldur            x1, [fp, #-8]
    // 0x70d134: r2 = 706
    //     0x70d134: movz            x2, #0x2c2
    // 0x70d138: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d138: add             x25, x1, w2, sxtw #1
    //     0x70d13c: add             x25, x25, #0xf
    //     0x70d140: str             w0, [x25]
    //     0x70d144: tbz             w0, #0, #0x70d160
    //     0x70d148: ldurb           w16, [x1, #-1]
    //     0x70d14c: ldurb           w17, [x0, #-1]
    //     0x70d150: and             x16, x17, x16, lsr #2
    //     0x70d154: tst             x16, HEAP, lsr #32
    //     0x70d158: b.eq            #0x70d160
    //     0x70d15c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d160: ldur            x1, [fp, #-8]
    // 0x70d164: r0 = 708
    //     0x70d164: movz            x0, #0x2c4
    // 0x70d168: add             x2, x1, w0, sxtw #1
    // 0x70d16c: r16 = "msTitle"
    //     0x70d16c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] "msTitle"
    //     0x70d170: ldr             x16, [x16, #0x7e8]
    // 0x70d174: StoreField: r2->field_f = r16
    //     0x70d174: stur            w16, [x2, #0xf]
    // 0x70d178: r1 = 1
    //     0x70d178: movz            x1, #0x1
    // 0x70d17c: r0 = AllocateContext()
    //     0x70d17c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d180: mov             x1, x0
    // 0x70d184: r0 = "Mac address"
    //     0x70d184: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f7e0] "Mac address"
    //     0x70d188: ldr             x0, [x0, #0x7e0]
    // 0x70d18c: StoreField: r1->field_f = r0
    //     0x70d18c: stur            w0, [x1, #0xf]
    // 0x70d190: mov             x2, x1
    // 0x70d194: r1 = Function '<anonymous closure>': static.
    //     0x70d194: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d198: ldr             x1, [x1, #0xec8]
    // 0x70d19c: r0 = AllocateClosure()
    //     0x70d19c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d1a0: ldur            x1, [fp, #-8]
    // 0x70d1a4: r2 = 710
    //     0x70d1a4: movz            x2, #0x2c6
    // 0x70d1a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d1a8: add             x25, x1, w2, sxtw #1
    //     0x70d1ac: add             x25, x25, #0xf
    //     0x70d1b0: str             w0, [x25]
    //     0x70d1b4: tbz             w0, #0, #0x70d1d0
    //     0x70d1b8: ldurb           w16, [x1, #-1]
    //     0x70d1bc: ldurb           w17, [x0, #-1]
    //     0x70d1c0: and             x16, x17, x16, lsr #2
    //     0x70d1c4: tst             x16, HEAP, lsr #32
    //     0x70d1c8: b.eq            #0x70d1d0
    //     0x70d1cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d1d0: ldur            x1, [fp, #-8]
    // 0x70d1d4: r0 = 712
    //     0x70d1d4: movz            x0, #0x2c8
    // 0x70d1d8: add             x2, x1, w0, sxtw #1
    // 0x70d1dc: r16 = "myDevice"
    //     0x70d1dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] "myDevice"
    //     0x70d1e0: ldr             x16, [x16, #0xb78]
    // 0x70d1e4: StoreField: r2->field_f = r16
    //     0x70d1e4: stur            w16, [x2, #0xf]
    // 0x70d1e8: r1 = 1
    //     0x70d1e8: movz            x1, #0x1
    // 0x70d1ec: r0 = AllocateContext()
    //     0x70d1ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d1f0: mov             x1, x0
    // 0x70d1f4: r0 = "My Device"
    //     0x70d1f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db70] "My Device"
    //     0x70d1f8: ldr             x0, [x0, #0xb70]
    // 0x70d1fc: StoreField: r1->field_f = r0
    //     0x70d1fc: stur            w0, [x1, #0xf]
    // 0x70d200: mov             x2, x1
    // 0x70d204: r1 = Function '<anonymous closure>': static.
    //     0x70d204: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d208: ldr             x1, [x1, #0xec8]
    // 0x70d20c: r0 = AllocateClosure()
    //     0x70d20c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d210: ldur            x1, [fp, #-8]
    // 0x70d214: r2 = 714
    //     0x70d214: movz            x2, #0x2ca
    // 0x70d218: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d218: add             x25, x1, w2, sxtw #1
    //     0x70d21c: add             x25, x25, #0xf
    //     0x70d220: str             w0, [x25]
    //     0x70d224: tbz             w0, #0, #0x70d240
    //     0x70d228: ldurb           w16, [x1, #-1]
    //     0x70d22c: ldurb           w17, [x0, #-1]
    //     0x70d230: and             x16, x17, x16, lsr #2
    //     0x70d234: tst             x16, HEAP, lsr #32
    //     0x70d238: b.eq            #0x70d240
    //     0x70d23c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d240: ldur            x1, [fp, #-8]
    // 0x70d244: r0 = 716
    //     0x70d244: movz            x0, #0x2cc
    // 0x70d248: add             x2, x1, w0, sxtw #1
    // 0x70d24c: r16 = "myDeviceTitle"
    //     0x70d24c: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d8] "myDeviceTitle"
    //     0x70d250: ldr             x16, [x16, #0x2d8]
    // 0x70d254: StoreField: r2->field_f = r16
    //     0x70d254: stur            w16, [x2, #0xf]
    // 0x70d258: r1 = 1
    //     0x70d258: movz            x1, #0x1
    // 0x70d25c: r0 = AllocateContext()
    //     0x70d25c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d260: mov             x1, x0
    // 0x70d264: r0 = "My Device"
    //     0x70d264: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db70] "My Device"
    //     0x70d268: ldr             x0, [x0, #0xb70]
    // 0x70d26c: StoreField: r1->field_f = r0
    //     0x70d26c: stur            w0, [x1, #0xf]
    // 0x70d270: mov             x2, x1
    // 0x70d274: r1 = Function '<anonymous closure>': static.
    //     0x70d274: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d278: ldr             x1, [x1, #0xec8]
    // 0x70d27c: r0 = AllocateClosure()
    //     0x70d27c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d280: ldur            x1, [fp, #-8]
    // 0x70d284: r2 = 718
    //     0x70d284: movz            x2, #0x2ce
    // 0x70d288: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d288: add             x25, x1, w2, sxtw #1
    //     0x70d28c: add             x25, x25, #0xf
    //     0x70d290: str             w0, [x25]
    //     0x70d294: tbz             w0, #0, #0x70d2b0
    //     0x70d298: ldurb           w16, [x1, #-1]
    //     0x70d29c: ldurb           w17, [x0, #-1]
    //     0x70d2a0: and             x16, x17, x16, lsr #2
    //     0x70d2a4: tst             x16, HEAP, lsr #32
    //     0x70d2a8: b.eq            #0x70d2b0
    //     0x70d2ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d2b0: ldur            x1, [fp, #-8]
    // 0x70d2b4: r0 = 720
    //     0x70d2b4: movz            x0, #0x2d0
    // 0x70d2b8: add             x2, x1, w0, sxtw #1
    // 0x70d2bc: r16 = "nameIsExit"
    //     0x70d2bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "nameIsExit"
    //     0x70d2c0: ldr             x16, [x16, #0xd68]
    // 0x70d2c4: StoreField: r2->field_f = r16
    //     0x70d2c4: stur            w16, [x2, #0xf]
    // 0x70d2c8: r1 = 1
    //     0x70d2c8: movz            x1, #0x1
    // 0x70d2cc: r0 = AllocateContext()
    //     0x70d2cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d2d0: mov             x1, x0
    // 0x70d2d4: r0 = "The name is already occupied by other devices"
    //     0x70d2d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16d60] "The name is already occupied by other devices"
    //     0x70d2d8: ldr             x0, [x0, #0xd60]
    // 0x70d2dc: StoreField: r1->field_f = r0
    //     0x70d2dc: stur            w0, [x1, #0xf]
    // 0x70d2e0: mov             x2, x1
    // 0x70d2e4: r1 = Function '<anonymous closure>': static.
    //     0x70d2e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d2e8: ldr             x1, [x1, #0xec8]
    // 0x70d2ec: r0 = AllocateClosure()
    //     0x70d2ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d2f0: ldur            x1, [fp, #-8]
    // 0x70d2f4: r2 = 722
    //     0x70d2f4: movz            x2, #0x2d2
    // 0x70d2f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d2f8: add             x25, x1, w2, sxtw #1
    //     0x70d2fc: add             x25, x25, #0xf
    //     0x70d300: str             w0, [x25]
    //     0x70d304: tbz             w0, #0, #0x70d320
    //     0x70d308: ldurb           w16, [x1, #-1]
    //     0x70d30c: ldurb           w17, [x0, #-1]
    //     0x70d310: and             x16, x17, x16, lsr #2
    //     0x70d314: tst             x16, HEAP, lsr #32
    //     0x70d318: b.eq            #0x70d320
    //     0x70d31c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d320: ldur            x1, [fp, #-8]
    // 0x70d324: r0 = 724
    //     0x70d324: movz            x0, #0x2d4
    // 0x70d328: add             x2, x1, w0, sxtw #1
    // 0x70d32c: r16 = "nearbyUpgradedTip"
    //     0x70d32c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22090] "nearbyUpgradedTip"
    //     0x70d330: ldr             x16, [x16, #0x90]
    // 0x70d334: StoreField: r2->field_f = r16
    //     0x70d334: stur            w16, [x2, #0xf]
    // 0x70d338: r1 = 1
    //     0x70d338: movz            x1, #0x1
    // 0x70d33c: r0 = AllocateContext()
    //     0x70d33c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d340: mov             x1, x0
    // 0x70d344: r0 = "Nearby devices to be upgraded"
    //     0x70d344: add             x0, PP, #0x22, lsl #12  ; [pp+0x22088] "Nearby devices to be upgraded"
    //     0x70d348: ldr             x0, [x0, #0x88]
    // 0x70d34c: StoreField: r1->field_f = r0
    //     0x70d34c: stur            w0, [x1, #0xf]
    // 0x70d350: mov             x2, x1
    // 0x70d354: r1 = Function '<anonymous closure>': static.
    //     0x70d354: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d358: ldr             x1, [x1, #0xec8]
    // 0x70d35c: r0 = AllocateClosure()
    //     0x70d35c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d360: ldur            x1, [fp, #-8]
    // 0x70d364: r2 = 726
    //     0x70d364: movz            x2, #0x2d6
    // 0x70d368: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d368: add             x25, x1, w2, sxtw #1
    //     0x70d36c: add             x25, x25, #0xf
    //     0x70d370: str             w0, [x25]
    //     0x70d374: tbz             w0, #0, #0x70d390
    //     0x70d378: ldurb           w16, [x1, #-1]
    //     0x70d37c: ldurb           w17, [x0, #-1]
    //     0x70d380: and             x16, x17, x16, lsr #2
    //     0x70d384: tst             x16, HEAP, lsr #32
    //     0x70d388: b.eq            #0x70d390
    //     0x70d38c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d390: ldur            x1, [fp, #-8]
    // 0x70d394: r0 = 728
    //     0x70d394: movz            x0, #0x2d8
    // 0x70d398: add             x2, x1, w0, sxtw #1
    // 0x70d39c: r16 = "newPassword"
    //     0x70d39c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d980] "newPassword"
    //     0x70d3a0: ldr             x16, [x16, #0x980]
    // 0x70d3a4: StoreField: r2->field_f = r16
    //     0x70d3a4: stur            w16, [x2, #0xf]
    // 0x70d3a8: r1 = 1
    //     0x70d3a8: movz            x1, #0x1
    // 0x70d3ac: r0 = AllocateContext()
    //     0x70d3ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d3b0: mov             x1, x0
    // 0x70d3b4: r0 = "New Password"
    //     0x70d3b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1da88] "New Password"
    //     0x70d3b8: ldr             x0, [x0, #0xa88]
    // 0x70d3bc: StoreField: r1->field_f = r0
    //     0x70d3bc: stur            w0, [x1, #0xf]
    // 0x70d3c0: mov             x2, x1
    // 0x70d3c4: r1 = Function '<anonymous closure>': static.
    //     0x70d3c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d3c8: ldr             x1, [x1, #0xec8]
    // 0x70d3cc: r0 = AllocateClosure()
    //     0x70d3cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d3d0: ldur            x1, [fp, #-8]
    // 0x70d3d4: r2 = 730
    //     0x70d3d4: movz            x2, #0x2da
    // 0x70d3d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d3d8: add             x25, x1, w2, sxtw #1
    //     0x70d3dc: add             x25, x25, #0xf
    //     0x70d3e0: str             w0, [x25]
    //     0x70d3e4: tbz             w0, #0, #0x70d400
    //     0x70d3e8: ldurb           w16, [x1, #-1]
    //     0x70d3ec: ldurb           w17, [x0, #-1]
    //     0x70d3f0: and             x16, x17, x16, lsr #2
    //     0x70d3f4: tst             x16, HEAP, lsr #32
    //     0x70d3f8: b.eq            #0x70d400
    //     0x70d3fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d400: ldur            x1, [fp, #-8]
    // 0x70d404: r0 = 732
    //     0x70d404: movz            x0, #0x2dc
    // 0x70d408: add             x2, x1, w0, sxtw #1
    // 0x70d40c: r16 = "newVersionAvailable"
    //     0x70d40c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b070] "newVersionAvailable"
    //     0x70d410: ldr             x16, [x16, #0x70]
    // 0x70d414: StoreField: r2->field_f = r16
    //     0x70d414: stur            w16, [x2, #0xf]
    // 0x70d418: r1 = 1
    //     0x70d418: movz            x1, #0x1
    // 0x70d41c: r0 = AllocateContext()
    //     0x70d41c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d420: mov             x1, x0
    // 0x70d424: r0 = "New version"
    //     0x70d424: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b068] "New version"
    //     0x70d428: ldr             x0, [x0, #0x68]
    // 0x70d42c: StoreField: r1->field_f = r0
    //     0x70d42c: stur            w0, [x1, #0xf]
    // 0x70d430: mov             x2, x1
    // 0x70d434: r1 = Function '<anonymous closure>': static.
    //     0x70d434: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d438: ldr             x1, [x1, #0xec8]
    // 0x70d43c: r0 = AllocateClosure()
    //     0x70d43c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d440: ldur            x1, [fp, #-8]
    // 0x70d444: r2 = 734
    //     0x70d444: movz            x2, #0x2de
    // 0x70d448: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d448: add             x25, x1, w2, sxtw #1
    //     0x70d44c: add             x25, x25, #0xf
    //     0x70d450: str             w0, [x25]
    //     0x70d454: tbz             w0, #0, #0x70d470
    //     0x70d458: ldurb           w16, [x1, #-1]
    //     0x70d45c: ldurb           w17, [x0, #-1]
    //     0x70d460: and             x16, x17, x16, lsr #2
    //     0x70d464: tst             x16, HEAP, lsr #32
    //     0x70d468: b.eq            #0x70d470
    //     0x70d46c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d470: ldur            x1, [fp, #-8]
    // 0x70d474: r0 = 736
    //     0x70d474: movz            x0, #0x2e0
    // 0x70d478: add             x2, x1, w0, sxtw #1
    // 0x70d47c: r16 = "noDeviceSearched"
    //     0x70d47c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c400] "noDeviceSearched"
    //     0x70d480: ldr             x16, [x16, #0x400]
    // 0x70d484: StoreField: r2->field_f = r16
    //     0x70d484: stur            w16, [x2, #0xf]
    // 0x70d488: r1 = 1
    //     0x70d488: movz            x1, #0x1
    // 0x70d48c: r0 = AllocateContext()
    //     0x70d48c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d490: mov             x1, x0
    // 0x70d494: r0 = "No device searched"
    //     0x70d494: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c3f8] "No device searched"
    //     0x70d498: ldr             x0, [x0, #0x3f8]
    // 0x70d49c: StoreField: r1->field_f = r0
    //     0x70d49c: stur            w0, [x1, #0xf]
    // 0x70d4a0: mov             x2, x1
    // 0x70d4a4: r1 = Function '<anonymous closure>': static.
    //     0x70d4a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d4a8: ldr             x1, [x1, #0xec8]
    // 0x70d4ac: r0 = AllocateClosure()
    //     0x70d4ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d4b0: ldur            x1, [fp, #-8]
    // 0x70d4b4: r2 = 738
    //     0x70d4b4: movz            x2, #0x2e2
    // 0x70d4b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d4b8: add             x25, x1, w2, sxtw #1
    //     0x70d4bc: add             x25, x25, #0xf
    //     0x70d4c0: str             w0, [x25]
    //     0x70d4c4: tbz             w0, #0, #0x70d4e0
    //     0x70d4c8: ldurb           w16, [x1, #-1]
    //     0x70d4cc: ldurb           w17, [x0, #-1]
    //     0x70d4d0: and             x16, x17, x16, lsr #2
    //     0x70d4d4: tst             x16, HEAP, lsr #32
    //     0x70d4d8: b.eq            #0x70d4e0
    //     0x70d4dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d4e0: ldur            x1, [fp, #-8]
    // 0x70d4e4: r0 = 740
    //     0x70d4e4: movz            x0, #0x2e4
    // 0x70d4e8: add             x2, x1, w0, sxtw #1
    // 0x70d4ec: r16 = "notConnect"
    //     0x70d4ec: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b280] "notConnect"
    //     0x70d4f0: ldr             x16, [x16, #0x280]
    // 0x70d4f4: StoreField: r2->field_f = r16
    //     0x70d4f4: stur            w16, [x2, #0xf]
    // 0x70d4f8: r1 = 1
    //     0x70d4f8: movz            x1, #0x1
    // 0x70d4fc: r0 = AllocateContext()
    //     0x70d4fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d500: mov             x1, x0
    // 0x70d504: r0 = "Unconnected"
    //     0x70d504: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b278] "Unconnected"
    //     0x70d508: ldr             x0, [x0, #0x278]
    // 0x70d50c: StoreField: r1->field_f = r0
    //     0x70d50c: stur            w0, [x1, #0xf]
    // 0x70d510: mov             x2, x1
    // 0x70d514: r1 = Function '<anonymous closure>': static.
    //     0x70d514: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d518: ldr             x1, [x1, #0xec8]
    // 0x70d51c: r0 = AllocateClosure()
    //     0x70d51c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d520: ldur            x1, [fp, #-8]
    // 0x70d524: r2 = 742
    //     0x70d524: movz            x2, #0x2e6
    // 0x70d528: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d528: add             x25, x1, w2, sxtw #1
    //     0x70d52c: add             x25, x25, #0xf
    //     0x70d530: str             w0, [x25]
    //     0x70d534: tbz             w0, #0, #0x70d550
    //     0x70d538: ldurb           w16, [x1, #-1]
    //     0x70d53c: ldurb           w17, [x0, #-1]
    //     0x70d540: and             x16, x17, x16, lsr #2
    //     0x70d544: tst             x16, HEAP, lsr #32
    //     0x70d548: b.eq            #0x70d550
    //     0x70d54c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d550: ldur            x1, [fp, #-8]
    // 0x70d554: r0 = 744
    //     0x70d554: movz            x0, #0x2e8
    // 0x70d558: add             x2, x1, w0, sxtw #1
    // 0x70d55c: r16 = "notConnectDeviceTip"
    //     0x70d55c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16440] "notConnectDeviceTip"
    //     0x70d560: ldr             x16, [x16, #0x440]
    // 0x70d564: StoreField: r2->field_f = r16
    //     0x70d564: stur            w16, [x2, #0xf]
    // 0x70d568: r1 = 1
    //     0x70d568: movz            x1, #0x1
    // 0x70d56c: r0 = AllocateContext()
    //     0x70d56c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d570: mov             x1, x0
    // 0x70d574: r0 = "Currently not connected to the device, please connect the device first and then operate"
    //     0x70d574: add             x0, PP, #0x16, lsl #12  ; [pp+0x16438] "Currently not connected to the device, please connect the device first and then operate"
    //     0x70d578: ldr             x0, [x0, #0x438]
    // 0x70d57c: StoreField: r1->field_f = r0
    //     0x70d57c: stur            w0, [x1, #0xf]
    // 0x70d580: mov             x2, x1
    // 0x70d584: r1 = Function '<anonymous closure>': static.
    //     0x70d584: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d588: ldr             x1, [x1, #0xec8]
    // 0x70d58c: r0 = AllocateClosure()
    //     0x70d58c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d590: ldur            x1, [fp, #-8]
    // 0x70d594: r2 = 746
    //     0x70d594: movz            x2, #0x2ea
    // 0x70d598: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d598: add             x25, x1, w2, sxtw #1
    //     0x70d59c: add             x25, x25, #0xf
    //     0x70d5a0: str             w0, [x25]
    //     0x70d5a4: tbz             w0, #0, #0x70d5c0
    //     0x70d5a8: ldurb           w16, [x1, #-1]
    //     0x70d5ac: ldurb           w17, [x0, #-1]
    //     0x70d5b0: and             x16, x17, x16, lsr #2
    //     0x70d5b4: tst             x16, HEAP, lsr #32
    //     0x70d5b8: b.eq            #0x70d5c0
    //     0x70d5bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d5c0: ldur            x1, [fp, #-8]
    // 0x70d5c4: r0 = 748
    //     0x70d5c4: movz            x0, #0x2ec
    // 0x70d5c8: add             x2, x1, w0, sxtw #1
    // 0x70d5cc: r16 = "notGetProjectNumberTip"
    //     0x70d5cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c50] "notGetProjectNumberTip"
    //     0x70d5d0: ldr             x16, [x16, #0xc50]
    // 0x70d5d4: StoreField: r2->field_f = r16
    //     0x70d5d4: stur            w16, [x2, #0xf]
    // 0x70d5d8: r1 = 1
    //     0x70d5d8: movz            x1, #0x1
    // 0x70d5dc: r0 = AllocateContext()
    //     0x70d5dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d5e0: mov             x1, x0
    // 0x70d5e4: r0 = "Failed to get the device\'s project number, please exit the upgrade page and try again"
    //     0x70d5e4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c48] "Failed to get the device\'s project number, please exit the upgrade page and try again"
    //     0x70d5e8: ldr             x0, [x0, #0xc48]
    // 0x70d5ec: StoreField: r1->field_f = r0
    //     0x70d5ec: stur            w0, [x1, #0xf]
    // 0x70d5f0: mov             x2, x1
    // 0x70d5f4: r1 = Function '<anonymous closure>': static.
    //     0x70d5f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d5f8: ldr             x1, [x1, #0xec8]
    // 0x70d5fc: r0 = AllocateClosure()
    //     0x70d5fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d600: ldur            x1, [fp, #-8]
    // 0x70d604: r2 = 750
    //     0x70d604: movz            x2, #0x2ee
    // 0x70d608: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d608: add             x25, x1, w2, sxtw #1
    //     0x70d60c: add             x25, x25, #0xf
    //     0x70d610: str             w0, [x25]
    //     0x70d614: tbz             w0, #0, #0x70d630
    //     0x70d618: ldurb           w16, [x1, #-1]
    //     0x70d61c: ldurb           w17, [x0, #-1]
    //     0x70d620: and             x16, x17, x16, lsr #2
    //     0x70d624: tst             x16, HEAP, lsr #32
    //     0x70d628: b.eq            #0x70d630
    //     0x70d62c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d630: ldur            x1, [fp, #-8]
    // 0x70d634: r0 = 752
    //     0x70d634: movz            x0, #0x2f0
    // 0x70d638: add             x2, x1, w0, sxtw #1
    // 0x70d63c: r16 = "notSupport"
    //     0x70d63c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c340] "notSupport"
    //     0x70d640: ldr             x16, [x16, #0x340]
    // 0x70d644: StoreField: r2->field_f = r16
    //     0x70d644: stur            w16, [x2, #0xf]
    // 0x70d648: r1 = 1
    //     0x70d648: movz            x1, #0x1
    // 0x70d64c: r0 = AllocateContext()
    //     0x70d64c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d650: mov             x1, x0
    // 0x70d654: r0 = "Sorry, this device does not support this feature at this time"
    //     0x70d654: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c338] "Sorry, this device does not support this feature at this time"
    //     0x70d658: ldr             x0, [x0, #0x338]
    // 0x70d65c: StoreField: r1->field_f = r0
    //     0x70d65c: stur            w0, [x1, #0xf]
    // 0x70d660: mov             x2, x1
    // 0x70d664: r1 = Function '<anonymous closure>': static.
    //     0x70d664: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d668: ldr             x1, [x1, #0xec8]
    // 0x70d66c: r0 = AllocateClosure()
    //     0x70d66c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d670: ldur            x1, [fp, #-8]
    // 0x70d674: r2 = 754
    //     0x70d674: movz            x2, #0x2f2
    // 0x70d678: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d678: add             x25, x1, w2, sxtw #1
    //     0x70d67c: add             x25, x25, #0xf
    //     0x70d680: str             w0, [x25]
    //     0x70d684: tbz             w0, #0, #0x70d6a0
    //     0x70d688: ldurb           w16, [x1, #-1]
    //     0x70d68c: ldurb           w17, [x0, #-1]
    //     0x70d690: and             x16, x17, x16, lsr #2
    //     0x70d694: tst             x16, HEAP, lsr #32
    //     0x70d698: b.eq            #0x70d6a0
    //     0x70d69c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d6a0: ldur            x1, [fp, #-8]
    // 0x70d6a4: r0 = 756
    //     0x70d6a4: movz            x0, #0x2f4
    // 0x70d6a8: add             x2, x1, w0, sxtw #1
    // 0x70d6ac: r16 = "onlineVersion"
    //     0x70d6ac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d40] "onlineVersion"
    //     0x70d6b0: ldr             x16, [x16, #0xd40]
    // 0x70d6b4: StoreField: r2->field_f = r16
    //     0x70d6b4: stur            w16, [x2, #0xf]
    // 0x70d6b8: r1 = 1
    //     0x70d6b8: movz            x1, #0x1
    // 0x70d6bc: r0 = AllocateContext()
    //     0x70d6bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d6c0: mov             x1, x0
    // 0x70d6c4: r0 = "Latest version"
    //     0x70d6c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21d38] "Latest version"
    //     0x70d6c8: ldr             x0, [x0, #0xd38]
    // 0x70d6cc: StoreField: r1->field_f = r0
    //     0x70d6cc: stur            w0, [x1, #0xf]
    // 0x70d6d0: mov             x2, x1
    // 0x70d6d4: r1 = Function '<anonymous closure>': static.
    //     0x70d6d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d6d8: ldr             x1, [x1, #0xec8]
    // 0x70d6dc: r0 = AllocateClosure()
    //     0x70d6dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d6e0: ldur            x1, [fp, #-8]
    // 0x70d6e4: r2 = 758
    //     0x70d6e4: movz            x2, #0x2f6
    // 0x70d6e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d6e8: add             x25, x1, w2, sxtw #1
    //     0x70d6ec: add             x25, x25, #0xf
    //     0x70d6f0: str             w0, [x25]
    //     0x70d6f4: tbz             w0, #0, #0x70d710
    //     0x70d6f8: ldurb           w16, [x1, #-1]
    //     0x70d6fc: ldurb           w17, [x0, #-1]
    //     0x70d700: and             x16, x17, x16, lsr #2
    //     0x70d704: tst             x16, HEAP, lsr #32
    //     0x70d708: b.eq            #0x70d710
    //     0x70d70c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d710: ldur            x1, [fp, #-8]
    // 0x70d714: r0 = 760
    //     0x70d714: movz            x0, #0x2f8
    // 0x70d718: add             x2, x1, w0, sxtw #1
    // 0x70d71c: r16 = "onlyExtraction"
    //     0x70d71c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16578] "onlyExtraction"
    //     0x70d720: ldr             x16, [x16, #0x578]
    // 0x70d724: StoreField: r2->field_f = r16
    //     0x70d724: stur            w16, [x2, #0xf]
    // 0x70d728: r1 = 1
    //     0x70d728: movz            x1, #0x1
    // 0x70d72c: r0 = AllocateContext()
    //     0x70d72c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d730: mov             x1, x0
    // 0x70d734: r0 = "Extraction"
    //     0x70d734: add             x0, PP, #0x16, lsl #12  ; [pp+0x16570] "Extraction"
    //     0x70d738: ldr             x0, [x0, #0x570]
    // 0x70d73c: StoreField: r1->field_f = r0
    //     0x70d73c: stur            w0, [x1, #0xf]
    // 0x70d740: mov             x2, x1
    // 0x70d744: r1 = Function '<anonymous closure>': static.
    //     0x70d744: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d748: ldr             x1, [x1, #0xec8]
    // 0x70d74c: r0 = AllocateClosure()
    //     0x70d74c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d750: ldur            x1, [fp, #-8]
    // 0x70d754: r2 = 762
    //     0x70d754: movz            x2, #0x2fa
    // 0x70d758: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d758: add             x25, x1, w2, sxtw #1
    //     0x70d75c: add             x25, x25, #0xf
    //     0x70d760: str             w0, [x25]
    //     0x70d764: tbz             w0, #0, #0x70d780
    //     0x70d768: ldurb           w16, [x1, #-1]
    //     0x70d76c: ldurb           w17, [x0, #-1]
    //     0x70d770: and             x16, x17, x16, lsr #2
    //     0x70d774: tst             x16, HEAP, lsr #32
    //     0x70d778: b.eq            #0x70d780
    //     0x70d77c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d780: ldur            x1, [fp, #-8]
    // 0x70d784: r0 = 764
    //     0x70d784: movz            x0, #0x2fc
    // 0x70d788: add             x2, x1, w0, sxtw #1
    // 0x70d78c: r16 = "onlyExtractionTip"
    //     0x70d78c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] "onlyExtractionTip"
    //     0x70d790: ldr             x16, [x16, #0x1a8]
    // 0x70d794: StoreField: r2->field_f = r16
    //     0x70d794: stur            w16, [x2, #0xf]
    // 0x70d798: r1 = 1
    //     0x70d798: movz            x1, #0x1
    // 0x70d79c: r0 = AllocateContext()
    //     0x70d79c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d7a0: mov             x1, x0
    // 0x70d7a4: r0 = "Does it start direct extraction\?"
    //     0x70d7a4: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b1a0] "Does it start direct extraction\?"
    //     0x70d7a8: ldr             x0, [x0, #0x1a0]
    // 0x70d7ac: StoreField: r1->field_f = r0
    //     0x70d7ac: stur            w0, [x1, #0xf]
    // 0x70d7b0: mov             x2, x1
    // 0x70d7b4: r1 = Function '<anonymous closure>': static.
    //     0x70d7b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d7b8: ldr             x1, [x1, #0xec8]
    // 0x70d7bc: r0 = AllocateClosure()
    //     0x70d7bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d7c0: ldur            x1, [fp, #-8]
    // 0x70d7c4: r2 = 766
    //     0x70d7c4: movz            x2, #0x2fe
    // 0x70d7c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d7c8: add             x25, x1, w2, sxtw #1
    //     0x70d7cc: add             x25, x25, #0xf
    //     0x70d7d0: str             w0, [x25]
    //     0x70d7d4: tbz             w0, #0, #0x70d7f0
    //     0x70d7d8: ldurb           w16, [x1, #-1]
    //     0x70d7dc: ldurb           w17, [x0, #-1]
    //     0x70d7e0: and             x16, x17, x16, lsr #2
    //     0x70d7e4: tst             x16, HEAP, lsr #32
    //     0x70d7e8: b.eq            #0x70d7f0
    //     0x70d7ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d7f0: ldur            x1, [fp, #-8]
    // 0x70d7f4: r0 = 768
    //     0x70d7f4: movz            x0, #0x300
    // 0x70d7f8: add             x2, x1, w0, sxtw #1
    // 0x70d7fc: r16 = "onlyExtractioning"
    //     0x70d7fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x305a0] "onlyExtractioning"
    //     0x70d800: ldr             x16, [x16, #0x5a0]
    // 0x70d804: StoreField: r2->field_f = r16
    //     0x70d804: stur            w16, [x2, #0xf]
    // 0x70d808: r1 = 1
    //     0x70d808: movz            x1, #0x1
    // 0x70d80c: r0 = AllocateContext()
    //     0x70d80c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d810: mov             x1, x0
    // 0x70d814: r0 = "Extraction"
    //     0x70d814: add             x0, PP, #0x16, lsl #12  ; [pp+0x16570] "Extraction"
    //     0x70d818: ldr             x0, [x0, #0x570]
    // 0x70d81c: StoreField: r1->field_f = r0
    //     0x70d81c: stur            w0, [x1, #0xf]
    // 0x70d820: mov             x2, x1
    // 0x70d824: r1 = Function '<anonymous closure>': static.
    //     0x70d824: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d828: ldr             x1, [x1, #0xec8]
    // 0x70d82c: r0 = AllocateClosure()
    //     0x70d82c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d830: ldur            x1, [fp, #-8]
    // 0x70d834: r2 = 770
    //     0x70d834: movz            x2, #0x302
    // 0x70d838: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d838: add             x25, x1, w2, sxtw #1
    //     0x70d83c: add             x25, x25, #0xf
    //     0x70d840: str             w0, [x25]
    //     0x70d844: tbz             w0, #0, #0x70d860
    //     0x70d848: ldurb           w16, [x1, #-1]
    //     0x70d84c: ldurb           w17, [x0, #-1]
    //     0x70d850: and             x16, x17, x16, lsr #2
    //     0x70d854: tst             x16, HEAP, lsr #32
    //     0x70d858: b.eq            #0x70d860
    //     0x70d85c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d860: ldur            x1, [fp, #-8]
    // 0x70d864: r0 = 772
    //     0x70d864: movz            x0, #0x304
    // 0x70d868: add             x2, x1, w0, sxtw #1
    // 0x70d86c: r16 = "onlyHeating"
    //     0x70d86c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16588] "onlyHeating"
    //     0x70d870: ldr             x16, [x16, #0x588]
    // 0x70d874: StoreField: r2->field_f = r16
    //     0x70d874: stur            w16, [x2, #0xf]
    // 0x70d878: r1 = 1
    //     0x70d878: movz            x1, #0x1
    // 0x70d87c: r0 = AllocateContext()
    //     0x70d87c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d880: mov             x1, x0
    // 0x70d884: r0 = "Heating"
    //     0x70d884: add             x0, PP, #0x16, lsl #12  ; [pp+0x16580] "Heating"
    //     0x70d888: ldr             x0, [x0, #0x580]
    // 0x70d88c: StoreField: r1->field_f = r0
    //     0x70d88c: stur            w0, [x1, #0xf]
    // 0x70d890: mov             x2, x1
    // 0x70d894: r1 = Function '<anonymous closure>': static.
    //     0x70d894: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d898: ldr             x1, [x1, #0xec8]
    // 0x70d89c: r0 = AllocateClosure()
    //     0x70d89c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d8a0: ldur            x1, [fp, #-8]
    // 0x70d8a4: r2 = 774
    //     0x70d8a4: movz            x2, #0x306
    // 0x70d8a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d8a8: add             x25, x1, w2, sxtw #1
    //     0x70d8ac: add             x25, x25, #0xf
    //     0x70d8b0: str             w0, [x25]
    //     0x70d8b4: tbz             w0, #0, #0x70d8d0
    //     0x70d8b8: ldurb           w16, [x1, #-1]
    //     0x70d8bc: ldurb           w17, [x0, #-1]
    //     0x70d8c0: and             x16, x17, x16, lsr #2
    //     0x70d8c4: tst             x16, HEAP, lsr #32
    //     0x70d8c8: b.eq            #0x70d8d0
    //     0x70d8cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d8d0: ldur            x1, [fp, #-8]
    // 0x70d8d4: r0 = 776
    //     0x70d8d4: movz            x0, #0x308
    // 0x70d8d8: add             x2, x1, w0, sxtw #1
    // 0x70d8dc: r16 = "onlyHeatingUp"
    //     0x70d8dc: add             x16, PP, #0x30, lsl #12  ; [pp+0x305a8] "onlyHeatingUp"
    //     0x70d8e0: ldr             x16, [x16, #0x5a8]
    // 0x70d8e4: StoreField: r2->field_f = r16
    //     0x70d8e4: stur            w16, [x2, #0xf]
    // 0x70d8e8: r1 = 1
    //     0x70d8e8: movz            x1, #0x1
    // 0x70d8ec: r0 = AllocateContext()
    //     0x70d8ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d8f0: mov             x1, x0
    // 0x70d8f4: r0 = "Heating"
    //     0x70d8f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16580] "Heating"
    //     0x70d8f8: ldr             x0, [x0, #0x580]
    // 0x70d8fc: StoreField: r1->field_f = r0
    //     0x70d8fc: stur            w0, [x1, #0xf]
    // 0x70d900: mov             x2, x1
    // 0x70d904: r1 = Function '<anonymous closure>': static.
    //     0x70d904: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d908: ldr             x1, [x1, #0xec8]
    // 0x70d90c: r0 = AllocateClosure()
    //     0x70d90c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d910: ldur            x1, [fp, #-8]
    // 0x70d914: r2 = 778
    //     0x70d914: movz            x2, #0x30a
    // 0x70d918: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d918: add             x25, x1, w2, sxtw #1
    //     0x70d91c: add             x25, x25, #0xf
    //     0x70d920: str             w0, [x25]
    //     0x70d924: tbz             w0, #0, #0x70d940
    //     0x70d928: ldurb           w16, [x1, #-1]
    //     0x70d92c: ldurb           w17, [x0, #-1]
    //     0x70d930: and             x16, x17, x16, lsr #2
    //     0x70d934: tst             x16, HEAP, lsr #32
    //     0x70d938: b.eq            #0x70d940
    //     0x70d93c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d940: ldur            x1, [fp, #-8]
    // 0x70d944: r0 = 780
    //     0x70d944: movz            x0, #0x30c
    // 0x70d948: add             x2, x1, w0, sxtw #1
    // 0x70d94c: r16 = "openBtTip"
    //     0x70d94c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "openBtTip"
    //     0x70d950: ldr             x16, [x16, #0xdb8]
    // 0x70d954: StoreField: r2->field_f = r16
    //     0x70d954: stur            w16, [x2, #0xf]
    // 0x70d958: r1 = 1
    //     0x70d958: movz            x1, #0x1
    // 0x70d95c: r0 = AllocateContext()
    //     0x70d95c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d960: mov             x1, x0
    // 0x70d964: r0 = "Cell phone Bluetooth has been closed, please open the cell phone Bluetooth"
    //     0x70d964: add             x0, PP, #0x15, lsl #12  ; [pp+0x15db0] "Cell phone Bluetooth has been closed, please open the cell phone Bluetooth"
    //     0x70d968: ldr             x0, [x0, #0xdb0]
    // 0x70d96c: StoreField: r1->field_f = r0
    //     0x70d96c: stur            w0, [x1, #0xf]
    // 0x70d970: mov             x2, x1
    // 0x70d974: r1 = Function '<anonymous closure>': static.
    //     0x70d974: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d978: ldr             x1, [x1, #0xec8]
    // 0x70d97c: r0 = AllocateClosure()
    //     0x70d97c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d980: ldur            x1, [fp, #-8]
    // 0x70d984: r2 = 782
    //     0x70d984: movz            x2, #0x30e
    // 0x70d988: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d988: add             x25, x1, w2, sxtw #1
    //     0x70d98c: add             x25, x25, #0xf
    //     0x70d990: str             w0, [x25]
    //     0x70d994: tbz             w0, #0, #0x70d9b0
    //     0x70d998: ldurb           w16, [x1, #-1]
    //     0x70d99c: ldurb           w17, [x0, #-1]
    //     0x70d9a0: and             x16, x17, x16, lsr #2
    //     0x70d9a4: tst             x16, HEAP, lsr #32
    //     0x70d9a8: b.eq            #0x70d9b0
    //     0x70d9ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70d9b0: ldur            x1, [fp, #-8]
    // 0x70d9b4: r0 = 784
    //     0x70d9b4: movz            x0, #0x310
    // 0x70d9b8: add             x2, x1, w0, sxtw #1
    // 0x70d9bc: r16 = "openCircuitTip"
    //     0x70d9bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb8] "openCircuitTip"
    //     0x70d9c0: ldr             x16, [x16, #0xfb8]
    // 0x70d9c4: StoreField: r2->field_f = r16
    //     0x70d9c4: stur            w16, [x2, #0xf]
    // 0x70d9c8: r1 = 1
    //     0x70d9c8: movz            x1, #0x1
    // 0x70d9cc: r0 = AllocateContext()
    //     0x70d9cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70d9d0: mov             x1, x0
    // 0x70d9d4: r0 = "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x70d9d4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f78] "Device failed, code: 03.Please contact the customer service telephone processing:4008116368"
    //     0x70d9d8: ldr             x0, [x0, #0xf78]
    // 0x70d9dc: StoreField: r1->field_f = r0
    //     0x70d9dc: stur            w0, [x1, #0xf]
    // 0x70d9e0: mov             x2, x1
    // 0x70d9e4: r1 = Function '<anonymous closure>': static.
    //     0x70d9e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70d9e8: ldr             x1, [x1, #0xec8]
    // 0x70d9ec: r0 = AllocateClosure()
    //     0x70d9ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70d9f0: ldur            x1, [fp, #-8]
    // 0x70d9f4: r2 = 786
    //     0x70d9f4: movz            x2, #0x312
    // 0x70d9f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70d9f8: add             x25, x1, w2, sxtw #1
    //     0x70d9fc: add             x25, x25, #0xf
    //     0x70da00: str             w0, [x25]
    //     0x70da04: tbz             w0, #0, #0x70da20
    //     0x70da08: ldurb           w16, [x1, #-1]
    //     0x70da0c: ldurb           w17, [x0, #-1]
    //     0x70da10: and             x16, x17, x16, lsr #2
    //     0x70da14: tst             x16, HEAP, lsr #32
    //     0x70da18: b.eq            #0x70da20
    //     0x70da1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70da20: ldur            x1, [fp, #-8]
    // 0x70da24: r0 = 788
    //     0x70da24: movz            x0, #0x314
    // 0x70da28: add             x2, x1, w0, sxtw #1
    // 0x70da2c: r16 = "passwordChange"
    //     0x70da2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "passwordChange"
    //     0x70da30: ldr             x16, [x16, #0x188]
    // 0x70da34: StoreField: r2->field_f = r16
    //     0x70da34: stur            w16, [x2, #0xf]
    // 0x70da38: r1 = 1
    //     0x70da38: movz            x1, #0x1
    // 0x70da3c: r0 = AllocateContext()
    //     0x70da3c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70da40: mov             x1, x0
    // 0x70da44: r0 = "Password change"
    //     0x70da44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15180] "Password change"
    //     0x70da48: ldr             x0, [x0, #0x180]
    // 0x70da4c: StoreField: r1->field_f = r0
    //     0x70da4c: stur            w0, [x1, #0xf]
    // 0x70da50: mov             x2, x1
    // 0x70da54: r1 = Function '<anonymous closure>': static.
    //     0x70da54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70da58: ldr             x1, [x1, #0xec8]
    // 0x70da5c: r0 = AllocateClosure()
    //     0x70da5c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70da60: ldur            x1, [fp, #-8]
    // 0x70da64: r2 = 790
    //     0x70da64: movz            x2, #0x316
    // 0x70da68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70da68: add             x25, x1, w2, sxtw #1
    //     0x70da6c: add             x25, x25, #0xf
    //     0x70da70: str             w0, [x25]
    //     0x70da74: tbz             w0, #0, #0x70da90
    //     0x70da78: ldurb           w16, [x1, #-1]
    //     0x70da7c: ldurb           w17, [x0, #-1]
    //     0x70da80: and             x16, x17, x16, lsr #2
    //     0x70da84: tst             x16, HEAP, lsr #32
    //     0x70da88: b.eq            #0x70da90
    //     0x70da8c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70da90: ldur            x1, [fp, #-8]
    // 0x70da94: r0 = 792
    //     0x70da94: movz            x0, #0x318
    // 0x70da98: add             x2, x1, w0, sxtw #1
    // 0x70da9c: r16 = "permissionsTip"
    //     0x70da9c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f08] "permissionsTip"
    //     0x70daa0: ldr             x16, [x16, #0xf08]
    // 0x70daa4: StoreField: r2->field_f = r16
    //     0x70daa4: stur            w16, [x2, #0xf]
    // 0x70daa8: r1 = 1
    //     0x70daa8: movz            x1, #0x1
    // 0x70daac: r0 = AllocateContext()
    //     0x70daac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70dab0: mov             x1, x0
    // 0x70dab4: r0 = "In order to use Bluetooth to search for nearby devices, please grant location permissions and relevant Bluetooth permissions"
    //     0x70dab4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f00] "In order to use Bluetooth to search for nearby devices, please grant location permissions and relevant Bluetooth permissions"
    //     0x70dab8: ldr             x0, [x0, #0xf00]
    // 0x70dabc: StoreField: r1->field_f = r0
    //     0x70dabc: stur            w0, [x1, #0xf]
    // 0x70dac0: mov             x2, x1
    // 0x70dac4: r1 = Function '<anonymous closure>': static.
    //     0x70dac4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70dac8: ldr             x1, [x1, #0xec8]
    // 0x70dacc: r0 = AllocateClosure()
    //     0x70dacc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dad0: ldur            x1, [fp, #-8]
    // 0x70dad4: r2 = 794
    //     0x70dad4: movz            x2, #0x31a
    // 0x70dad8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dad8: add             x25, x1, w2, sxtw #1
    //     0x70dadc: add             x25, x25, #0xf
    //     0x70dae0: str             w0, [x25]
    //     0x70dae4: tbz             w0, #0, #0x70db00
    //     0x70dae8: ldurb           w16, [x1, #-1]
    //     0x70daec: ldurb           w17, [x0, #-1]
    //     0x70daf0: and             x16, x17, x16, lsr #2
    //     0x70daf4: tst             x16, HEAP, lsr #32
    //     0x70daf8: b.eq            #0x70db00
    //     0x70dafc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70db00: ldur            x1, [fp, #-8]
    // 0x70db04: r0 = 796
    //     0x70db04: movz            x0, #0x31c
    // 0x70db08: add             x2, x1, w0, sxtw #1
    // 0x70db0c: r16 = "personSetting"
    //     0x70db0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a68] "personSetting"
    //     0x70db10: ldr             x16, [x16, #0xa68]
    // 0x70db14: StoreField: r2->field_f = r16
    //     0x70db14: stur            w16, [x2, #0xf]
    // 0x70db18: r1 = 1
    //     0x70db18: movz            x1, #0x1
    // 0x70db1c: r0 = AllocateContext()
    //     0x70db1c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70db20: mov             x1, x0
    // 0x70db24: r0 = "Person Setting"
    //     0x70db24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a60] "Person Setting"
    //     0x70db28: ldr             x0, [x0, #0xa60]
    // 0x70db2c: StoreField: r1->field_f = r0
    //     0x70db2c: stur            w0, [x1, #0xf]
    // 0x70db30: mov             x2, x1
    // 0x70db34: r1 = Function '<anonymous closure>': static.
    //     0x70db34: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70db38: ldr             x1, [x1, #0xec8]
    // 0x70db3c: r0 = AllocateClosure()
    //     0x70db3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70db40: ldur            x1, [fp, #-8]
    // 0x70db44: r2 = 798
    //     0x70db44: movz            x2, #0x31e
    // 0x70db48: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70db48: add             x25, x1, w2, sxtw #1
    //     0x70db4c: add             x25, x25, #0xf
    //     0x70db50: str             w0, [x25]
    //     0x70db54: tbz             w0, #0, #0x70db70
    //     0x70db58: ldurb           w16, [x1, #-1]
    //     0x70db5c: ldurb           w17, [x0, #-1]
    //     0x70db60: and             x16, x17, x16, lsr #2
    //     0x70db64: tst             x16, HEAP, lsr #32
    //     0x70db68: b.eq            #0x70db70
    //     0x70db6c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70db70: ldur            x1, [fp, #-8]
    // 0x70db74: r0 = 800
    //     0x70db74: movz            x0, #0x320
    // 0x70db78: add             x2, x1, w0, sxtw #1
    // 0x70db7c: r16 = "policyTip"
    //     0x70db7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d638] "policyTip"
    //     0x70db80: ldr             x16, [x16, #0x638]
    // 0x70db84: StoreField: r2->field_f = r16
    //     0x70db84: stur            w16, [x2, #0xf]
    // 0x70db88: r1 = 1
    //     0x70db88: movz            x1, #0x1
    // 0x70db8c: r0 = AllocateContext()
    //     0x70db8c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70db90: mov             x1, x0
    // 0x70db94: r0 = "I have read and agree to"
    //     0x70db94: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d630] "I have read and agree to"
    //     0x70db98: ldr             x0, [x0, #0x630]
    // 0x70db9c: StoreField: r1->field_f = r0
    //     0x70db9c: stur            w0, [x1, #0xf]
    // 0x70dba0: mov             x2, x1
    // 0x70dba4: r1 = Function '<anonymous closure>': static.
    //     0x70dba4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70dba8: ldr             x1, [x1, #0xec8]
    // 0x70dbac: r0 = AllocateClosure()
    //     0x70dbac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dbb0: ldur            x1, [fp, #-8]
    // 0x70dbb4: r2 = 802
    //     0x70dbb4: movz            x2, #0x322
    // 0x70dbb8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dbb8: add             x25, x1, w2, sxtw #1
    //     0x70dbbc: add             x25, x25, #0xf
    //     0x70dbc0: str             w0, [x25]
    //     0x70dbc4: tbz             w0, #0, #0x70dbe0
    //     0x70dbc8: ldurb           w16, [x1, #-1]
    //     0x70dbcc: ldurb           w17, [x0, #-1]
    //     0x70dbd0: and             x16, x17, x16, lsr #2
    //     0x70dbd4: tst             x16, HEAP, lsr #32
    //     0x70dbd8: b.eq            #0x70dbe0
    //     0x70dbdc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70dbe0: ldur            x1, [fp, #-8]
    // 0x70dbe4: r0 = 804
    //     0x70dbe4: movz            x0, #0x324
    // 0x70dbe8: add             x2, x1, w0, sxtw #1
    // 0x70dbec: r16 = "policyTitle"
    //     0x70dbec: add             x16, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x70dbf0: ldr             x16, [x16, #0x3b0]
    // 0x70dbf4: StoreField: r2->field_f = r16
    //     0x70dbf4: stur            w16, [x2, #0xf]
    // 0x70dbf8: r1 = 1
    //     0x70dbf8: movz            x1, #0x1
    // 0x70dbfc: r0 = AllocateContext()
    //     0x70dbfc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70dc00: mov             x1, x0
    // 0x70dc04: r0 = "the Privacy policy"
    //     0x70dc04: add             x0, PP, #0x14, lsl #12  ; [pp+0x143a8] "the Privacy policy"
    //     0x70dc08: ldr             x0, [x0, #0x3a8]
    // 0x70dc0c: StoreField: r1->field_f = r0
    //     0x70dc0c: stur            w0, [x1, #0xf]
    // 0x70dc10: mov             x2, x1
    // 0x70dc14: r1 = Function '<anonymous closure>': static.
    //     0x70dc14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70dc18: ldr             x1, [x1, #0xec8]
    // 0x70dc1c: r0 = AllocateClosure()
    //     0x70dc1c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dc20: ldur            x1, [fp, #-8]
    // 0x70dc24: r2 = 806
    //     0x70dc24: movz            x2, #0x326
    // 0x70dc28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dc28: add             x25, x1, w2, sxtw #1
    //     0x70dc2c: add             x25, x25, #0xf
    //     0x70dc30: str             w0, [x25]
    //     0x70dc34: tbz             w0, #0, #0x70dc50
    //     0x70dc38: ldurb           w16, [x1, #-1]
    //     0x70dc3c: ldurb           w17, [x0, #-1]
    //     0x70dc40: and             x16, x17, x16, lsr #2
    //     0x70dc44: tst             x16, HEAP, lsr #32
    //     0x70dc48: b.eq            #0x70dc50
    //     0x70dc4c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70dc50: ldur            x1, [fp, #-8]
    // 0x70dc54: r0 = 808
    //     0x70dc54: movz            x0, #0x328
    // 0x70dc58: add             x2, x1, w0, sxtw #1
    // 0x70dc5c: r16 = "preSoakTime"
    //     0x70dc5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16818] "preSoakTime"
    //     0x70dc60: ldr             x16, [x16, #0x818]
    // 0x70dc64: StoreField: r2->field_f = r16
    //     0x70dc64: stur            w16, [x2, #0xf]
    // 0x70dc68: r1 = 1
    //     0x70dc68: movz            x1, #0x1
    // 0x70dc6c: r0 = AllocateContext()
    //     0x70dc6c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70dc70: mov             x1, x0
    // 0x70dc74: r0 = "Pre-soak Time\n(S)"
    //     0x70dc74: add             x0, PP, #0x16, lsl #12  ; [pp+0x16810] "Pre-soak Time\n(S)"
    //     0x70dc78: ldr             x0, [x0, #0x810]
    // 0x70dc7c: StoreField: r1->field_f = r0
    //     0x70dc7c: stur            w0, [x1, #0xf]
    // 0x70dc80: mov             x2, x1
    // 0x70dc84: r1 = Function '<anonymous closure>': static.
    //     0x70dc84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70dc88: ldr             x1, [x1, #0xec8]
    // 0x70dc8c: r0 = AllocateClosure()
    //     0x70dc8c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dc90: ldur            x1, [fp, #-8]
    // 0x70dc94: r2 = 810
    //     0x70dc94: movz            x2, #0x32a
    // 0x70dc98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dc98: add             x25, x1, w2, sxtw #1
    //     0x70dc9c: add             x25, x25, #0xf
    //     0x70dca0: str             w0, [x25]
    //     0x70dca4: tbz             w0, #0, #0x70dcc0
    //     0x70dca8: ldurb           w16, [x1, #-1]
    //     0x70dcac: ldurb           w17, [x0, #-1]
    //     0x70dcb0: and             x16, x17, x16, lsr #2
    //     0x70dcb4: tst             x16, HEAP, lsr #32
    //     0x70dcb8: b.eq            #0x70dcc0
    //     0x70dcbc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70dcc0: ldur            x1, [fp, #-8]
    // 0x70dcc4: r0 = 812
    //     0x70dcc4: movz            x0, #0x32c
    // 0x70dcc8: add             x2, x1, w0, sxtw #1
    // 0x70dccc: r16 = "presetName"
    //     0x70dccc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] "presetName"
    //     0x70dcd0: ldr             x16, [x16, #0x668]
    // 0x70dcd4: StoreField: r2->field_f = r16
    //     0x70dcd4: stur            w16, [x2, #0xf]
    // 0x70dcd8: r1 = 1
    //     0x70dcd8: movz            x1, #0x1
    // 0x70dcdc: r0 = AllocateContext()
    //     0x70dcdc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70dce0: mov             x1, x0
    // 0x70dce4: r0 = "Preset Name"
    //     0x70dce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15660] "Preset Name"
    //     0x70dce8: ldr             x0, [x0, #0x660]
    // 0x70dcec: StoreField: r1->field_f = r0
    //     0x70dcec: stur            w0, [x1, #0xf]
    // 0x70dcf0: mov             x2, x1
    // 0x70dcf4: r1 = Function '<anonymous closure>': static.
    //     0x70dcf4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70dcf8: ldr             x1, [x1, #0xec8]
    // 0x70dcfc: r0 = AllocateClosure()
    //     0x70dcfc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dd00: ldur            x1, [fp, #-8]
    // 0x70dd04: r2 = 814
    //     0x70dd04: movz            x2, #0x32e
    // 0x70dd08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dd08: add             x25, x1, w2, sxtw #1
    //     0x70dd0c: add             x25, x25, #0xf
    //     0x70dd10: str             w0, [x25]
    //     0x70dd14: tbz             w0, #0, #0x70dd30
    //     0x70dd18: ldurb           w16, [x1, #-1]
    //     0x70dd1c: ldurb           w17, [x0, #-1]
    //     0x70dd20: and             x16, x17, x16, lsr #2
    //     0x70dd24: tst             x16, HEAP, lsr #32
    //     0x70dd28: b.eq            #0x70dd30
    //     0x70dd2c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70dd30: ldur            x1, [fp, #-8]
    // 0x70dd34: r0 = 816
    //     0x70dd34: movz            x0, #0x330
    // 0x70dd38: add             x2, x1, w0, sxtw #1
    // 0x70dd3c: r16 = "presetNameTip"
    //     0x70dd3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15658] "presetNameTip"
    //     0x70dd40: ldr             x16, [x16, #0x658]
    // 0x70dd44: StoreField: r2->field_f = r16
    //     0x70dd44: stur            w16, [x2, #0xf]
    // 0x70dd48: r1 = 1
    //     0x70dd48: movz            x1, #0x1
    // 0x70dd4c: r0 = AllocateContext()
    //     0x70dd4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70dd50: mov             x1, x0
    // 0x70dd54: r0 = "Please enter a preset name"
    //     0x70dd54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] "Please enter a preset name"
    //     0x70dd58: ldr             x0, [x0, #0x650]
    // 0x70dd5c: StoreField: r1->field_f = r0
    //     0x70dd5c: stur            w0, [x1, #0xf]
    // 0x70dd60: mov             x2, x1
    // 0x70dd64: r1 = Function '<anonymous closure>': static.
    //     0x70dd64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70dd68: ldr             x1, [x1, #0xec8]
    // 0x70dd6c: r0 = AllocateClosure()
    //     0x70dd6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dd70: ldur            x1, [fp, #-8]
    // 0x70dd74: r2 = 818
    //     0x70dd74: movz            x2, #0x332
    // 0x70dd78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dd78: add             x25, x1, w2, sxtw #1
    //     0x70dd7c: add             x25, x25, #0xf
    //     0x70dd80: str             w0, [x25]
    //     0x70dd84: tbz             w0, #0, #0x70dda0
    //     0x70dd88: ldurb           w16, [x1, #-1]
    //     0x70dd8c: ldurb           w17, [x0, #-1]
    //     0x70dd90: and             x16, x17, x16, lsr #2
    //     0x70dd94: tst             x16, HEAP, lsr #32
    //     0x70dd98: b.eq            #0x70dda0
    //     0x70dd9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70dda0: ldur            x1, [fp, #-8]
    // 0x70dda4: r0 = 820
    //     0x70dda4: movz            x0, #0x334
    // 0x70dda8: add             x2, x1, w0, sxtw #1
    // 0x70ddac: r16 = "presetNameTooLong"
    //     0x70ddac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15378] "presetNameTooLong"
    //     0x70ddb0: ldr             x16, [x16, #0x378]
    // 0x70ddb4: StoreField: r2->field_f = r16
    //     0x70ddb4: stur            w16, [x2, #0xf]
    // 0x70ddb8: r1 = 1
    //     0x70ddb8: movz            x1, #0x1
    // 0x70ddbc: r0 = AllocateContext()
    //     0x70ddbc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ddc0: mov             x1, x0
    // 0x70ddc4: r0 = "Preset name is too long, please do not exceed 20 characters"
    //     0x70ddc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15370] "Preset name is too long, please do not exceed 20 characters"
    //     0x70ddc8: ldr             x0, [x0, #0x370]
    // 0x70ddcc: StoreField: r1->field_f = r0
    //     0x70ddcc: stur            w0, [x1, #0xf]
    // 0x70ddd0: mov             x2, x1
    // 0x70ddd4: r1 = Function '<anonymous closure>': static.
    //     0x70ddd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ddd8: ldr             x1, [x1, #0xec8]
    // 0x70dddc: r0 = AllocateClosure()
    //     0x70dddc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dde0: ldur            x1, [fp, #-8]
    // 0x70dde4: r2 = 822
    //     0x70dde4: movz            x2, #0x336
    // 0x70dde8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dde8: add             x25, x1, w2, sxtw #1
    //     0x70ddec: add             x25, x25, #0xf
    //     0x70ddf0: str             w0, [x25]
    //     0x70ddf4: tbz             w0, #0, #0x70de10
    //     0x70ddf8: ldurb           w16, [x1, #-1]
    //     0x70ddfc: ldurb           w17, [x0, #-1]
    //     0x70de00: and             x16, x17, x16, lsr #2
    //     0x70de04: tst             x16, HEAP, lsr #32
    //     0x70de08: b.eq            #0x70de10
    //     0x70de0c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70de10: ldur            x1, [fp, #-8]
    // 0x70de14: r0 = 824
    //     0x70de14: movz            x0, #0x338
    // 0x70de18: add             x2, x1, w0, sxtw #1
    // 0x70de1c: r16 = "presetTemperature"
    //     0x70de1c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "presetTemperature"
    //     0x70de20: ldr             x16, [x16, #0xda8]
    // 0x70de24: StoreField: r2->field_f = r16
    //     0x70de24: stur            w16, [x2, #0xf]
    // 0x70de28: r1 = 1
    //     0x70de28: movz            x1, #0x1
    // 0x70de2c: r0 = AllocateContext()
    //     0x70de2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70de30: mov             x1, x0
    // 0x70de34: r0 = "Preset Temperature"
    //     0x70de34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x70de38: ldr             x0, [x0, #0x670]
    // 0x70de3c: StoreField: r1->field_f = r0
    //     0x70de3c: stur            w0, [x1, #0xf]
    // 0x70de40: mov             x2, x1
    // 0x70de44: r1 = Function '<anonymous closure>': static.
    //     0x70de44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70de48: ldr             x1, [x1, #0xec8]
    // 0x70de4c: r0 = AllocateClosure()
    //     0x70de4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70de50: ldur            x1, [fp, #-8]
    // 0x70de54: r2 = 826
    //     0x70de54: movz            x2, #0x33a
    // 0x70de58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70de58: add             x25, x1, w2, sxtw #1
    //     0x70de5c: add             x25, x25, #0xf
    //     0x70de60: str             w0, [x25]
    //     0x70de64: tbz             w0, #0, #0x70de80
    //     0x70de68: ldurb           w16, [x1, #-1]
    //     0x70de6c: ldurb           w17, [x0, #-1]
    //     0x70de70: and             x16, x17, x16, lsr #2
    //     0x70de74: tst             x16, HEAP, lsr #32
    //     0x70de78: b.eq            #0x70de80
    //     0x70de7c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70de80: ldur            x1, [fp, #-8]
    // 0x70de84: r0 = 828
    //     0x70de84: movz            x0, #0x33c
    // 0x70de88: add             x2, x1, w0, sxtw #1
    // 0x70de8c: r16 = "privacyPolicyDialogContent"
    //     0x70de8c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14418] "privacyPolicyDialogContent"
    //     0x70de90: ldr             x16, [x16, #0x418]
    // 0x70de94: StoreField: r2->field_f = r16
    //     0x70de94: stur            w16, [x2, #0xf]
    // 0x70de98: r1 = 1
    //     0x70de98: movz            x1, #0x1
    // 0x70de9c: r0 = AllocateContext()
    //     0x70de9c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70dea0: mov             x1, x0
    // 0x70dea4: r0 = "The app will use your location information or Bluetooth in order to discover and connect to Bluetooth devices.Please read the Privacy Agreement and User Agreement carefully and click \"Agree\" to ensure the normal use of the function."
    //     0x70dea4: add             x0, PP, #0x14, lsl #12  ; [pp+0x14410] "The app will use your location information or Bluetooth in order to discover and connect to Bluetooth devices.Please read the Privacy Agreement and User Agreement carefully and click \"Agree\" to ensure the normal use of the function."
    //     0x70dea8: ldr             x0, [x0, #0x410]
    // 0x70deac: StoreField: r1->field_f = r0
    //     0x70deac: stur            w0, [x1, #0xf]
    // 0x70deb0: mov             x2, x1
    // 0x70deb4: r1 = Function '<anonymous closure>': static.
    //     0x70deb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70deb8: ldr             x1, [x1, #0xec8]
    // 0x70debc: r0 = AllocateClosure()
    //     0x70debc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dec0: ldur            x1, [fp, #-8]
    // 0x70dec4: r2 = 830
    //     0x70dec4: movz            x2, #0x33e
    // 0x70dec8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dec8: add             x25, x1, w2, sxtw #1
    //     0x70decc: add             x25, x25, #0xf
    //     0x70ded0: str             w0, [x25]
    //     0x70ded4: tbz             w0, #0, #0x70def0
    //     0x70ded8: ldurb           w16, [x1, #-1]
    //     0x70dedc: ldurb           w17, [x0, #-1]
    //     0x70dee0: and             x16, x17, x16, lsr #2
    //     0x70dee4: tst             x16, HEAP, lsr #32
    //     0x70dee8: b.eq            #0x70def0
    //     0x70deec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70def0: ldur            x1, [fp, #-8]
    // 0x70def4: r0 = 832
    //     0x70def4: movz            x0, #0x340
    // 0x70def8: add             x2, x1, w0, sxtw #1
    // 0x70defc: r16 = "privacyPolicyDialogTitle"
    //     0x70defc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] "privacyPolicyDialogTitle"
    //     0x70df00: ldr             x16, [x16, #0x428]
    // 0x70df04: StoreField: r2->field_f = r16
    //     0x70df04: stur            w16, [x2, #0xf]
    // 0x70df08: r1 = 1
    //     0x70df08: movz            x1, #0x1
    // 0x70df0c: r0 = AllocateContext()
    //     0x70df0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70df10: mov             x1, x0
    // 0x70df14: r0 = "Privacy Agreement / User Agreement Statement"
    //     0x70df14: add             x0, PP, #0x14, lsl #12  ; [pp+0x14420] "Privacy Agreement / User Agreement Statement"
    //     0x70df18: ldr             x0, [x0, #0x420]
    // 0x70df1c: StoreField: r1->field_f = r0
    //     0x70df1c: stur            w0, [x1, #0xf]
    // 0x70df20: mov             x2, x1
    // 0x70df24: r1 = Function '<anonymous closure>': static.
    //     0x70df24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70df28: ldr             x1, [x1, #0xec8]
    // 0x70df2c: r0 = AllocateClosure()
    //     0x70df2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70df30: ldur            x1, [fp, #-8]
    // 0x70df34: r2 = 834
    //     0x70df34: movz            x2, #0x342
    // 0x70df38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70df38: add             x25, x1, w2, sxtw #1
    //     0x70df3c: add             x25, x25, #0xf
    //     0x70df40: str             w0, [x25]
    //     0x70df44: tbz             w0, #0, #0x70df60
    //     0x70df48: ldurb           w16, [x1, #-1]
    //     0x70df4c: ldurb           w17, [x0, #-1]
    //     0x70df50: and             x16, x17, x16, lsr #2
    //     0x70df54: tst             x16, HEAP, lsr #32
    //     0x70df58: b.eq            #0x70df60
    //     0x70df5c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70df60: ldur            x1, [fp, #-8]
    // 0x70df64: r0 = 836
    //     0x70df64: movz            x0, #0x344
    // 0x70df68: add             x2, x1, w0, sxtw #1
    // 0x70df6c: r16 = "productDescription"
    //     0x70df6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16348] "productDescription"
    //     0x70df70: ldr             x16, [x16, #0x348]
    // 0x70df74: StoreField: r2->field_f = r16
    //     0x70df74: stur            w16, [x2, #0xf]
    // 0x70df78: r1 = 1
    //     0x70df78: movz            x1, #0x1
    // 0x70df7c: r0 = AllocateContext()
    //     0x70df7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70df80: mov             x1, x0
    // 0x70df84: r0 = "Product Description"
    //     0x70df84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16340] "Product Description"
    //     0x70df88: ldr             x0, [x0, #0x340]
    // 0x70df8c: StoreField: r1->field_f = r0
    //     0x70df8c: stur            w0, [x1, #0xf]
    // 0x70df90: mov             x2, x1
    // 0x70df94: r1 = Function '<anonymous closure>': static.
    //     0x70df94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70df98: ldr             x1, [x1, #0xec8]
    // 0x70df9c: r0 = AllocateClosure()
    //     0x70df9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70dfa0: ldur            x1, [fp, #-8]
    // 0x70dfa4: r2 = 838
    //     0x70dfa4: movz            x2, #0x346
    // 0x70dfa8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70dfa8: add             x25, x1, w2, sxtw #1
    //     0x70dfac: add             x25, x25, #0xf
    //     0x70dfb0: str             w0, [x25]
    //     0x70dfb4: tbz             w0, #0, #0x70dfd0
    //     0x70dfb8: ldurb           w16, [x1, #-1]
    //     0x70dfbc: ldurb           w17, [x0, #-1]
    //     0x70dfc0: and             x16, x17, x16, lsr #2
    //     0x70dfc4: tst             x16, HEAP, lsr #32
    //     0x70dfc8: b.eq            #0x70dfd0
    //     0x70dfcc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70dfd0: ldur            x1, [fp, #-8]
    // 0x70dfd4: r0 = 840
    //     0x70dfd4: movz            x0, #0x348
    // 0x70dfd8: add             x2, x1, w0, sxtw #1
    // 0x70dfdc: r16 = "protocolPrivacyStatement"
    //     0x70dfdc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x70dfe0: ldr             x16, [x16, #0xe10]
    // 0x70dfe4: StoreField: r2->field_f = r16
    //     0x70dfe4: stur            w16, [x2, #0xf]
    // 0x70dfe8: r1 = 1
    //     0x70dfe8: movz            x1, #0x1
    // 0x70dfec: r0 = AllocateContext()
    //     0x70dfec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70dff0: mov             x1, x0
    // 0x70dff4: r0 = "CERA+ Privacy Statement"
    //     0x70dff4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13e08] "CERA+ Privacy Statement"
    //     0x70dff8: ldr             x0, [x0, #0xe08]
    // 0x70dffc: StoreField: r1->field_f = r0
    //     0x70dffc: stur            w0, [x1, #0xf]
    // 0x70e000: mov             x2, x1
    // 0x70e004: r1 = Function '<anonymous closure>': static.
    //     0x70e004: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e008: ldr             x1, [x1, #0xec8]
    // 0x70e00c: r0 = AllocateClosure()
    //     0x70e00c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e010: ldur            x1, [fp, #-8]
    // 0x70e014: r2 = 842
    //     0x70e014: movz            x2, #0x34a
    // 0x70e018: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e018: add             x25, x1, w2, sxtw #1
    //     0x70e01c: add             x25, x25, #0xf
    //     0x70e020: str             w0, [x25]
    //     0x70e024: tbz             w0, #0, #0x70e040
    //     0x70e028: ldurb           w16, [x1, #-1]
    //     0x70e02c: ldurb           w17, [x0, #-1]
    //     0x70e030: and             x16, x17, x16, lsr #2
    //     0x70e034: tst             x16, HEAP, lsr #32
    //     0x70e038: b.eq            #0x70e040
    //     0x70e03c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e040: ldur            x1, [fp, #-8]
    // 0x70e044: r0 = 844
    //     0x70e044: movz            x0, #0x34c
    // 0x70e048: add             x2, x1, w0, sxtw #1
    // 0x70e04c: r16 = "protocolPrivacyTitle"
    //     0x70e04c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34620] "protocolPrivacyTitle"
    //     0x70e050: ldr             x16, [x16, #0x620]
    // 0x70e054: StoreField: r2->field_f = r16
    //     0x70e054: stur            w16, [x2, #0xf]
    // 0x70e058: r1 = 1
    //     0x70e058: movz            x1, #0x1
    // 0x70e05c: r0 = AllocateContext()
    //     0x70e05c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e060: mov             x1, x0
    // 0x70e064: r0 = "Privacy Policy"
    //     0x70e064: add             x0, PP, #0x34, lsl #12  ; [pp+0x348f8] "Privacy Policy"
    //     0x70e068: ldr             x0, [x0, #0x8f8]
    // 0x70e06c: StoreField: r1->field_f = r0
    //     0x70e06c: stur            w0, [x1, #0xf]
    // 0x70e070: mov             x2, x1
    // 0x70e074: r1 = Function '<anonymous closure>': static.
    //     0x70e074: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e078: ldr             x1, [x1, #0xec8]
    // 0x70e07c: r0 = AllocateClosure()
    //     0x70e07c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e080: ldur            x1, [fp, #-8]
    // 0x70e084: r2 = 846
    //     0x70e084: movz            x2, #0x34e
    // 0x70e088: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e088: add             x25, x1, w2, sxtw #1
    //     0x70e08c: add             x25, x25, #0xf
    //     0x70e090: str             w0, [x25]
    //     0x70e094: tbz             w0, #0, #0x70e0b0
    //     0x70e098: ldurb           w16, [x1, #-1]
    //     0x70e09c: ldurb           w17, [x0, #-1]
    //     0x70e0a0: and             x16, x17, x16, lsr #2
    //     0x70e0a4: tst             x16, HEAP, lsr #32
    //     0x70e0a8: b.eq            #0x70e0b0
    //     0x70e0ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e0b0: ldur            x1, [fp, #-8]
    // 0x70e0b4: r0 = 848
    //     0x70e0b4: movz            x0, #0x350
    // 0x70e0b8: add             x2, x1, w0, sxtw #1
    // 0x70e0bc: r16 = "protocolUserAgreement"
    //     0x70e0bc: add             x16, PP, #0x14, lsl #12  ; [pp+0x143d0] "protocolUserAgreement"
    //     0x70e0c0: ldr             x16, [x16, #0x3d0]
    // 0x70e0c4: StoreField: r2->field_f = r16
    //     0x70e0c4: stur            w16, [x2, #0xf]
    // 0x70e0c8: r1 = 1
    //     0x70e0c8: movz            x1, #0x1
    // 0x70e0cc: r0 = AllocateContext()
    //     0x70e0cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e0d0: mov             x1, x0
    // 0x70e0d4: r0 = "CERA+ User Agreement"
    //     0x70e0d4: add             x0, PP, #0x14, lsl #12  ; [pp+0x143c8] "CERA+ User Agreement"
    //     0x70e0d8: ldr             x0, [x0, #0x3c8]
    // 0x70e0dc: StoreField: r1->field_f = r0
    //     0x70e0dc: stur            w0, [x1, #0xf]
    // 0x70e0e0: mov             x2, x1
    // 0x70e0e4: r1 = Function '<anonymous closure>': static.
    //     0x70e0e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e0e8: ldr             x1, [x1, #0xec8]
    // 0x70e0ec: r0 = AllocateClosure()
    //     0x70e0ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e0f0: ldur            x1, [fp, #-8]
    // 0x70e0f4: r2 = 850
    //     0x70e0f4: movz            x2, #0x352
    // 0x70e0f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e0f8: add             x25, x1, w2, sxtw #1
    //     0x70e0fc: add             x25, x25, #0xf
    //     0x70e100: str             w0, [x25]
    //     0x70e104: tbz             w0, #0, #0x70e120
    //     0x70e108: ldurb           w16, [x1, #-1]
    //     0x70e10c: ldurb           w17, [x0, #-1]
    //     0x70e110: and             x16, x17, x16, lsr #2
    //     0x70e114: tst             x16, HEAP, lsr #32
    //     0x70e118: b.eq            #0x70e120
    //     0x70e11c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e120: ldur            x1, [fp, #-8]
    // 0x70e124: r0 = 852
    //     0x70e124: movz            x0, #0x354
    // 0x70e128: add             x2, x1, w0, sxtw #1
    // 0x70e12c: r16 = "psChangeFail"
    //     0x70e12c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d930] "psChangeFail"
    //     0x70e130: ldr             x16, [x16, #0x930]
    // 0x70e134: StoreField: r2->field_f = r16
    //     0x70e134: stur            w16, [x2, #0xf]
    // 0x70e138: r1 = 1
    //     0x70e138: movz            x1, #0x1
    // 0x70e13c: r0 = AllocateContext()
    //     0x70e13c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e140: mov             x1, x0
    // 0x70e144: r0 = "Password change failed"
    //     0x70e144: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d928] "Password change failed"
    //     0x70e148: ldr             x0, [x0, #0x928]
    // 0x70e14c: StoreField: r1->field_f = r0
    //     0x70e14c: stur            w0, [x1, #0xf]
    // 0x70e150: mov             x2, x1
    // 0x70e154: r1 = Function '<anonymous closure>': static.
    //     0x70e154: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e158: ldr             x1, [x1, #0xec8]
    // 0x70e15c: r0 = AllocateClosure()
    //     0x70e15c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e160: ldur            x1, [fp, #-8]
    // 0x70e164: r2 = 854
    //     0x70e164: movz            x2, #0x356
    // 0x70e168: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e168: add             x25, x1, w2, sxtw #1
    //     0x70e16c: add             x25, x25, #0xf
    //     0x70e170: str             w0, [x25]
    //     0x70e174: tbz             w0, #0, #0x70e190
    //     0x70e178: ldurb           w16, [x1, #-1]
    //     0x70e17c: ldurb           w17, [x0, #-1]
    //     0x70e180: and             x16, x17, x16, lsr #2
    //     0x70e184: tst             x16, HEAP, lsr #32
    //     0x70e188: b.eq            #0x70e190
    //     0x70e18c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e190: ldur            x1, [fp, #-8]
    // 0x70e194: r0 = 856
    //     0x70e194: movz            x0, #0x358
    // 0x70e198: add             x2, x1, w0, sxtw #1
    // 0x70e19c: r16 = "reLoginTip"
    //     0x70e19c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d970] "reLoginTip"
    //     0x70e1a0: ldr             x16, [x16, #0x970]
    // 0x70e1a4: StoreField: r2->field_f = r16
    //     0x70e1a4: stur            w16, [x2, #0xf]
    // 0x70e1a8: r1 = 1
    //     0x70e1a8: movz            x1, #0x1
    // 0x70e1ac: r0 = AllocateContext()
    //     0x70e1ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e1b0: mov             x1, x0
    // 0x70e1b4: r0 = "New password updated successfully. Please log in again."
    //     0x70e1b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d968] "New password updated successfully. Please log in again."
    //     0x70e1b8: ldr             x0, [x0, #0x968]
    // 0x70e1bc: StoreField: r1->field_f = r0
    //     0x70e1bc: stur            w0, [x1, #0xf]
    // 0x70e1c0: mov             x2, x1
    // 0x70e1c4: r1 = Function '<anonymous closure>': static.
    //     0x70e1c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e1c8: ldr             x1, [x1, #0xec8]
    // 0x70e1cc: r0 = AllocateClosure()
    //     0x70e1cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e1d0: ldur            x1, [fp, #-8]
    // 0x70e1d4: r2 = 858
    //     0x70e1d4: movz            x2, #0x35a
    // 0x70e1d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e1d8: add             x25, x1, w2, sxtw #1
    //     0x70e1dc: add             x25, x25, #0xf
    //     0x70e1e0: str             w0, [x25]
    //     0x70e1e4: tbz             w0, #0, #0x70e200
    //     0x70e1e8: ldurb           w16, [x1, #-1]
    //     0x70e1ec: ldurb           w17, [x0, #-1]
    //     0x70e1f0: and             x16, x17, x16, lsr #2
    //     0x70e1f4: tst             x16, HEAP, lsr #32
    //     0x70e1f8: b.eq            #0x70e200
    //     0x70e1fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e200: ldur            x1, [fp, #-8]
    // 0x70e204: r0 = 860
    //     0x70e204: movz            x0, #0x35c
    // 0x70e208: add             x2, x1, w0, sxtw #1
    // 0x70e20c: r16 = "reScan"
    //     0x70e20c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f28] "reScan"
    //     0x70e210: ldr             x16, [x16, #0xf28]
    // 0x70e214: StoreField: r2->field_f = r16
    //     0x70e214: stur            w16, [x2, #0xf]
    // 0x70e218: r1 = 1
    //     0x70e218: movz            x1, #0x1
    // 0x70e21c: r0 = AllocateContext()
    //     0x70e21c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e220: mov             x1, x0
    // 0x70e224: r0 = "Search devices"
    //     0x70e224: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f20] "Search devices"
    //     0x70e228: ldr             x0, [x0, #0xf20]
    // 0x70e22c: StoreField: r1->field_f = r0
    //     0x70e22c: stur            w0, [x1, #0xf]
    // 0x70e230: mov             x2, x1
    // 0x70e234: r1 = Function '<anonymous closure>': static.
    //     0x70e234: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e238: ldr             x1, [x1, #0xec8]
    // 0x70e23c: r0 = AllocateClosure()
    //     0x70e23c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e240: ldur            x1, [fp, #-8]
    // 0x70e244: r2 = 862
    //     0x70e244: movz            x2, #0x35e
    // 0x70e248: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e248: add             x25, x1, w2, sxtw #1
    //     0x70e24c: add             x25, x25, #0xf
    //     0x70e250: str             w0, [x25]
    //     0x70e254: tbz             w0, #0, #0x70e270
    //     0x70e258: ldurb           w16, [x1, #-1]
    //     0x70e25c: ldurb           w17, [x0, #-1]
    //     0x70e260: and             x16, x17, x16, lsr #2
    //     0x70e264: tst             x16, HEAP, lsr #32
    //     0x70e268: b.eq            #0x70e270
    //     0x70e26c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e270: ldur            x1, [fp, #-8]
    // 0x70e274: r0 = 864
    //     0x70e274: movz            x0, #0x360
    // 0x70e278: add             x2, x1, w0, sxtw #1
    // 0x70e27c: r16 = "referenceValue"
    //     0x70e27c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16968] "referenceValue"
    //     0x70e280: ldr             x16, [x16, #0x968]
    // 0x70e284: StoreField: r2->field_f = r16
    //     0x70e284: stur            w16, [x2, #0xf]
    // 0x70e288: r1 = 1
    //     0x70e288: movz            x1, #0x1
    // 0x70e28c: r0 = AllocateContext()
    //     0x70e28c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e290: mov             x1, x0
    // 0x70e294: r0 = "Reference Value"
    //     0x70e294: add             x0, PP, #0x16, lsl #12  ; [pp+0x16960] "Reference Value"
    //     0x70e298: ldr             x0, [x0, #0x960]
    // 0x70e29c: StoreField: r1->field_f = r0
    //     0x70e29c: stur            w0, [x1, #0xf]
    // 0x70e2a0: mov             x2, x1
    // 0x70e2a4: r1 = Function '<anonymous closure>': static.
    //     0x70e2a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e2a8: ldr             x1, [x1, #0xec8]
    // 0x70e2ac: r0 = AllocateClosure()
    //     0x70e2ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e2b0: ldur            x1, [fp, #-8]
    // 0x70e2b4: r2 = 866
    //     0x70e2b4: movz            x2, #0x362
    // 0x70e2b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e2b8: add             x25, x1, w2, sxtw #1
    //     0x70e2bc: add             x25, x25, #0xf
    //     0x70e2c0: str             w0, [x25]
    //     0x70e2c4: tbz             w0, #0, #0x70e2e0
    //     0x70e2c8: ldurb           w16, [x1, #-1]
    //     0x70e2cc: ldurb           w17, [x0, #-1]
    //     0x70e2d0: and             x16, x17, x16, lsr #2
    //     0x70e2d4: tst             x16, HEAP, lsr #32
    //     0x70e2d8: b.eq            #0x70e2e0
    //     0x70e2dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e2e0: ldur            x1, [fp, #-8]
    // 0x70e2e4: r0 = 868
    //     0x70e2e4: movz            x0, #0x364
    // 0x70e2e8: add             x2, x1, w0, sxtw #1
    // 0x70e2ec: r16 = "registeButtonTitle"
    //     0x70e2ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "registeButtonTitle"
    //     0x70e2f0: ldr             x16, [x16, #0x5e0]
    // 0x70e2f4: StoreField: r2->field_f = r16
    //     0x70e2f4: stur            w16, [x2, #0xf]
    // 0x70e2f8: r1 = 1
    //     0x70e2f8: movz            x1, #0x1
    // 0x70e2fc: r0 = AllocateContext()
    //     0x70e2fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e300: mov             x1, x0
    // 0x70e304: r0 = "Register"
    //     0x70e304: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d5d8] "Register"
    //     0x70e308: ldr             x0, [x0, #0x5d8]
    // 0x70e30c: StoreField: r1->field_f = r0
    //     0x70e30c: stur            w0, [x1, #0xf]
    // 0x70e310: mov             x2, x1
    // 0x70e314: r1 = Function '<anonymous closure>': static.
    //     0x70e314: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e318: ldr             x1, [x1, #0xec8]
    // 0x70e31c: r0 = AllocateClosure()
    //     0x70e31c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e320: ldur            x1, [fp, #-8]
    // 0x70e324: r2 = 870
    //     0x70e324: movz            x2, #0x366
    // 0x70e328: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e328: add             x25, x1, w2, sxtw #1
    //     0x70e32c: add             x25, x25, #0xf
    //     0x70e330: str             w0, [x25]
    //     0x70e334: tbz             w0, #0, #0x70e350
    //     0x70e338: ldurb           w16, [x1, #-1]
    //     0x70e33c: ldurb           w17, [x0, #-1]
    //     0x70e340: and             x16, x17, x16, lsr #2
    //     0x70e344: tst             x16, HEAP, lsr #32
    //     0x70e348: b.eq            #0x70e350
    //     0x70e34c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e350: ldur            x1, [fp, #-8]
    // 0x70e354: r0 = 872
    //     0x70e354: movz            x0, #0x368
    // 0x70e358: add             x2, x1, w0, sxtw #1
    // 0x70e35c: r16 = "registeErrorAlertLabel"
    //     0x70e35c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34658] "registeErrorAlertLabel"
    //     0x70e360: ldr             x16, [x16, #0x658]
    // 0x70e364: StoreField: r2->field_f = r16
    //     0x70e364: stur            w16, [x2, #0xf]
    // 0x70e368: r1 = 1
    //     0x70e368: movz            x1, #0x1
    // 0x70e36c: r0 = AllocateContext()
    //     0x70e36c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e370: mov             x1, x0
    // 0x70e374: r0 = "Sorry, registration failed. If you have already registered, please log in directly."
    //     0x70e374: add             x0, PP, #0x34, lsl #12  ; [pp+0x34900] "Sorry, registration failed. If you have already registered, please log in directly."
    //     0x70e378: ldr             x0, [x0, #0x900]
    // 0x70e37c: StoreField: r1->field_f = r0
    //     0x70e37c: stur            w0, [x1, #0xf]
    // 0x70e380: mov             x2, x1
    // 0x70e384: r1 = Function '<anonymous closure>': static.
    //     0x70e384: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e388: ldr             x1, [x1, #0xec8]
    // 0x70e38c: r0 = AllocateClosure()
    //     0x70e38c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e390: ldur            x1, [fp, #-8]
    // 0x70e394: r2 = 874
    //     0x70e394: movz            x2, #0x36a
    // 0x70e398: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e398: add             x25, x1, w2, sxtw #1
    //     0x70e39c: add             x25, x25, #0xf
    //     0x70e3a0: str             w0, [x25]
    //     0x70e3a4: tbz             w0, #0, #0x70e3c0
    //     0x70e3a8: ldurb           w16, [x1, #-1]
    //     0x70e3ac: ldurb           w17, [x0, #-1]
    //     0x70e3b0: and             x16, x17, x16, lsr #2
    //     0x70e3b4: tst             x16, HEAP, lsr #32
    //     0x70e3b8: b.eq            #0x70e3c0
    //     0x70e3bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e3c0: ldur            x1, [fp, #-8]
    // 0x70e3c4: r0 = 876
    //     0x70e3c4: movz            x0, #0x36c
    // 0x70e3c8: add             x2, x1, w0, sxtw #1
    // 0x70e3cc: r16 = "registeGetSmsCodeAlertLabel"
    //     0x70e3cc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34668] "registeGetSmsCodeAlertLabel"
    //     0x70e3d0: ldr             x16, [x16, #0x668]
    // 0x70e3d4: StoreField: r2->field_f = r16
    //     0x70e3d4: stur            w16, [x2, #0xf]
    // 0x70e3d8: r1 = 1
    //     0x70e3d8: movz            x1, #0x1
    // 0x70e3dc: r0 = AllocateContext()
    //     0x70e3dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e3e0: mov             x1, x0
    // 0x70e3e4: r0 = "Verification code"
    //     0x70e3e4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34908] "Verification code"
    //     0x70e3e8: ldr             x0, [x0, #0x908]
    // 0x70e3ec: StoreField: r1->field_f = r0
    //     0x70e3ec: stur            w0, [x1, #0xf]
    // 0x70e3f0: mov             x2, x1
    // 0x70e3f4: r1 = Function '<anonymous closure>': static.
    //     0x70e3f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e3f8: ldr             x1, [x1, #0xec8]
    // 0x70e3fc: r0 = AllocateClosure()
    //     0x70e3fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e400: ldur            x1, [fp, #-8]
    // 0x70e404: r2 = 878
    //     0x70e404: movz            x2, #0x36e
    // 0x70e408: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e408: add             x25, x1, w2, sxtw #1
    //     0x70e40c: add             x25, x25, #0xf
    //     0x70e410: str             w0, [x25]
    //     0x70e414: tbz             w0, #0, #0x70e430
    //     0x70e418: ldurb           w16, [x1, #-1]
    //     0x70e41c: ldurb           w17, [x0, #-1]
    //     0x70e420: and             x16, x17, x16, lsr #2
    //     0x70e424: tst             x16, HEAP, lsr #32
    //     0x70e428: b.eq            #0x70e430
    //     0x70e42c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e430: ldur            x1, [fp, #-8]
    // 0x70e434: r0 = 880
    //     0x70e434: movz            x0, #0x370
    // 0x70e438: add             x2, x1, w0, sxtw #1
    // 0x70e43c: r16 = "registeGetSmsCodeButtonTitle"
    //     0x70e43c: add             x16, PP, #0x34, lsl #12  ; [pp+0x34678] "registeGetSmsCodeButtonTitle"
    //     0x70e440: ldr             x16, [x16, #0x678]
    // 0x70e444: StoreField: r2->field_f = r16
    //     0x70e444: stur            w16, [x2, #0xf]
    // 0x70e448: r1 = 1
    //     0x70e448: movz            x1, #0x1
    // 0x70e44c: r0 = AllocateContext()
    //     0x70e44c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e450: mov             x1, x0
    // 0x70e454: r0 = "Get code"
    //     0x70e454: add             x0, PP, #0x34, lsl #12  ; [pp+0x34910] "Get code"
    //     0x70e458: ldr             x0, [x0, #0x910]
    // 0x70e45c: StoreField: r1->field_f = r0
    //     0x70e45c: stur            w0, [x1, #0xf]
    // 0x70e460: mov             x2, x1
    // 0x70e464: r1 = Function '<anonymous closure>': static.
    //     0x70e464: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e468: ldr             x1, [x1, #0xec8]
    // 0x70e46c: r0 = AllocateClosure()
    //     0x70e46c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e470: ldur            x1, [fp, #-8]
    // 0x70e474: r2 = 882
    //     0x70e474: movz            x2, #0x372
    // 0x70e478: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e478: add             x25, x1, w2, sxtw #1
    //     0x70e47c: add             x25, x25, #0xf
    //     0x70e480: str             w0, [x25]
    //     0x70e484: tbz             w0, #0, #0x70e4a0
    //     0x70e488: ldurb           w16, [x1, #-1]
    //     0x70e48c: ldurb           w17, [x0, #-1]
    //     0x70e490: and             x16, x17, x16, lsr #2
    //     0x70e494: tst             x16, HEAP, lsr #32
    //     0x70e498: b.eq            #0x70e4a0
    //     0x70e49c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e4a0: ldur            x1, [fp, #-8]
    // 0x70e4a4: r0 = 884
    //     0x70e4a4: movz            x0, #0x374
    // 0x70e4a8: add             x2, x1, w0, sxtw #1
    // 0x70e4ac: r16 = "registeSmsCodeLabel"
    //     0x70e4ac: add             x16, PP, #0x34, lsl #12  ; [pp+0x34688] "registeSmsCodeLabel"
    //     0x70e4b0: ldr             x16, [x16, #0x688]
    // 0x70e4b4: StoreField: r2->field_f = r16
    //     0x70e4b4: stur            w16, [x2, #0xf]
    // 0x70e4b8: r1 = 1
    //     0x70e4b8: movz            x1, #0x1
    // 0x70e4bc: r0 = AllocateContext()
    //     0x70e4bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e4c0: mov             x1, x0
    // 0x70e4c4: r0 = "Verification code"
    //     0x70e4c4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34908] "Verification code"
    //     0x70e4c8: ldr             x0, [x0, #0x908]
    // 0x70e4cc: StoreField: r1->field_f = r0
    //     0x70e4cc: stur            w0, [x1, #0xf]
    // 0x70e4d0: mov             x2, x1
    // 0x70e4d4: r1 = Function '<anonymous closure>': static.
    //     0x70e4d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e4d8: ldr             x1, [x1, #0xec8]
    // 0x70e4dc: r0 = AllocateClosure()
    //     0x70e4dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e4e0: ldur            x1, [fp, #-8]
    // 0x70e4e4: r2 = 886
    //     0x70e4e4: movz            x2, #0x376
    // 0x70e4e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e4e8: add             x25, x1, w2, sxtw #1
    //     0x70e4ec: add             x25, x25, #0xf
    //     0x70e4f0: str             w0, [x25]
    //     0x70e4f4: tbz             w0, #0, #0x70e510
    //     0x70e4f8: ldurb           w16, [x1, #-1]
    //     0x70e4fc: ldurb           w17, [x0, #-1]
    //     0x70e500: and             x16, x17, x16, lsr #2
    //     0x70e504: tst             x16, HEAP, lsr #32
    //     0x70e508: b.eq            #0x70e510
    //     0x70e50c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e510: ldur            x1, [fp, #-8]
    // 0x70e514: r0 = 888
    //     0x70e514: movz            x0, #0x378
    // 0x70e518: add             x2, x1, w0, sxtw #1
    // 0x70e51c: r16 = "registrationFailedTip"
    //     0x70e51c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] "registrationFailedTip"
    //     0x70e520: ldr             x16, [x16, #0x5a0]
    // 0x70e524: StoreField: r2->field_f = r16
    //     0x70e524: stur            w16, [x2, #0xf]
    // 0x70e528: r1 = 1
    //     0x70e528: movz            x1, #0x1
    // 0x70e52c: r0 = AllocateContext()
    //     0x70e52c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e530: mov             x1, x0
    // 0x70e534: r0 = "Registration failed, the mailbox may have been registered."
    //     0x70e534: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d598] "Registration failed, the mailbox may have been registered."
    //     0x70e538: ldr             x0, [x0, #0x598]
    // 0x70e53c: StoreField: r1->field_f = r0
    //     0x70e53c: stur            w0, [x1, #0xf]
    // 0x70e540: mov             x2, x1
    // 0x70e544: r1 = Function '<anonymous closure>': static.
    //     0x70e544: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e548: ldr             x1, [x1, #0xec8]
    // 0x70e54c: r0 = AllocateClosure()
    //     0x70e54c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e550: ldur            x1, [fp, #-8]
    // 0x70e554: r2 = 890
    //     0x70e554: movz            x2, #0x37a
    // 0x70e558: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e558: add             x25, x1, w2, sxtw #1
    //     0x70e55c: add             x25, x25, #0xf
    //     0x70e560: str             w0, [x25]
    //     0x70e564: tbz             w0, #0, #0x70e580
    //     0x70e568: ldurb           w16, [x1, #-1]
    //     0x70e56c: ldurb           w17, [x0, #-1]
    //     0x70e570: and             x16, x17, x16, lsr #2
    //     0x70e574: tst             x16, HEAP, lsr #32
    //     0x70e578: b.eq            #0x70e580
    //     0x70e57c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e580: ldur            x1, [fp, #-8]
    // 0x70e584: r0 = 892
    //     0x70e584: movz            x0, #0x37c
    // 0x70e588: add             x2, x1, w0, sxtw #1
    // 0x70e58c: r16 = "rejectTitle"
    //     0x70e58c: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f0] "rejectTitle"
    //     0x70e590: ldr             x16, [x16, #0x3f0]
    // 0x70e594: StoreField: r2->field_f = r16
    //     0x70e594: stur            w16, [x2, #0xf]
    // 0x70e598: r1 = 1
    //     0x70e598: movz            x1, #0x1
    // 0x70e59c: r0 = AllocateContext()
    //     0x70e59c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e5a0: mov             x1, x0
    // 0x70e5a4: r0 = "Reject and exit"
    //     0x70e5a4: add             x0, PP, #0x14, lsl #12  ; [pp+0x143e8] "Reject and exit"
    //     0x70e5a8: ldr             x0, [x0, #0x3e8]
    // 0x70e5ac: StoreField: r1->field_f = r0
    //     0x70e5ac: stur            w0, [x1, #0xf]
    // 0x70e5b0: mov             x2, x1
    // 0x70e5b4: r1 = Function '<anonymous closure>': static.
    //     0x70e5b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e5b8: ldr             x1, [x1, #0xec8]
    // 0x70e5bc: r0 = AllocateClosure()
    //     0x70e5bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e5c0: ldur            x1, [fp, #-8]
    // 0x70e5c4: r2 = 894
    //     0x70e5c4: movz            x2, #0x37e
    // 0x70e5c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e5c8: add             x25, x1, w2, sxtw #1
    //     0x70e5cc: add             x25, x25, #0xf
    //     0x70e5d0: str             w0, [x25]
    //     0x70e5d4: tbz             w0, #0, #0x70e5f0
    //     0x70e5d8: ldurb           w16, [x1, #-1]
    //     0x70e5dc: ldurb           w17, [x0, #-1]
    //     0x70e5e0: and             x16, x17, x16, lsr #2
    //     0x70e5e4: tst             x16, HEAP, lsr #32
    //     0x70e5e8: b.eq            #0x70e5f0
    //     0x70e5ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e5f0: ldur            x1, [fp, #-8]
    // 0x70e5f4: r0 = 896
    //     0x70e5f4: movz            x0, #0x380
    // 0x70e5f8: add             x2, x1, w0, sxtw #1
    // 0x70e5fc: r16 = "requirePermissionsFailed"
    //     0x70e5fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] "requirePermissionsFailed"
    //     0x70e600: ldr             x16, [x16, #0x4d8]
    // 0x70e604: StoreField: r2->field_f = r16
    //     0x70e604: stur            w16, [x2, #0xf]
    // 0x70e608: r1 = 1
    //     0x70e608: movz            x1, #0x1
    // 0x70e60c: r0 = AllocateContext()
    //     0x70e60c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e610: mov             x1, x0
    // 0x70e614: r0 = "Location/Bluetooth permission is required to pair Bluetooth devices. Please enable it manually in [Settings] - [App Permissions]."
    //     0x70e614: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c4d0] "Location/Bluetooth permission is required to pair Bluetooth devices. Please enable it manually in [Settings] - [App Permissions]."
    //     0x70e618: ldr             x0, [x0, #0x4d0]
    // 0x70e61c: StoreField: r1->field_f = r0
    //     0x70e61c: stur            w0, [x1, #0xf]
    // 0x70e620: mov             x2, x1
    // 0x70e624: r1 = Function '<anonymous closure>': static.
    //     0x70e624: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e628: ldr             x1, [x1, #0xec8]
    // 0x70e62c: r0 = AllocateClosure()
    //     0x70e62c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e630: ldur            x1, [fp, #-8]
    // 0x70e634: r2 = 898
    //     0x70e634: movz            x2, #0x382
    // 0x70e638: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e638: add             x25, x1, w2, sxtw #1
    //     0x70e63c: add             x25, x25, #0xf
    //     0x70e640: str             w0, [x25]
    //     0x70e644: tbz             w0, #0, #0x70e660
    //     0x70e648: ldurb           w16, [x1, #-1]
    //     0x70e64c: ldurb           w17, [x0, #-1]
    //     0x70e650: and             x16, x17, x16, lsr #2
    //     0x70e654: tst             x16, HEAP, lsr #32
    //     0x70e658: b.eq            #0x70e660
    //     0x70e65c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e660: ldur            x1, [fp, #-8]
    // 0x70e664: r0 = 900
    //     0x70e664: movz            x0, #0x384
    // 0x70e668: add             x2, x1, w0, sxtw #1
    // 0x70e66c: r16 = "reserve"
    //     0x70e66c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "reserve"
    //     0x70e670: ldr             x16, [x16, #0x130]
    // 0x70e674: StoreField: r2->field_f = r16
    //     0x70e674: stur            w16, [x2, #0xf]
    // 0x70e678: r1 = 1
    //     0x70e678: movz            x1, #0x1
    // 0x70e67c: r0 = AllocateContext()
    //     0x70e67c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e680: mov             x1, x0
    // 0x70e684: r0 = "Time Preset"
    //     0x70e684: add             x0, PP, #0x16, lsl #12  ; [pp+0x16128] "Time Preset"
    //     0x70e688: ldr             x0, [x0, #0x128]
    // 0x70e68c: StoreField: r1->field_f = r0
    //     0x70e68c: stur            w0, [x1, #0xf]
    // 0x70e690: mov             x2, x1
    // 0x70e694: r1 = Function '<anonymous closure>': static.
    //     0x70e694: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e698: ldr             x1, [x1, #0xec8]
    // 0x70e69c: r0 = AllocateClosure()
    //     0x70e69c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e6a0: ldur            x1, [fp, #-8]
    // 0x70e6a4: r2 = 902
    //     0x70e6a4: movz            x2, #0x386
    // 0x70e6a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e6a8: add             x25, x1, w2, sxtw #1
    //     0x70e6ac: add             x25, x25, #0xf
    //     0x70e6b0: str             w0, [x25]
    //     0x70e6b4: tbz             w0, #0, #0x70e6d0
    //     0x70e6b8: ldurb           w16, [x1, #-1]
    //     0x70e6bc: ldurb           w17, [x0, #-1]
    //     0x70e6c0: and             x16, x17, x16, lsr #2
    //     0x70e6c4: tst             x16, HEAP, lsr #32
    //     0x70e6c8: b.eq            #0x70e6d0
    //     0x70e6cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e6d0: ldur            x1, [fp, #-8]
    // 0x70e6d4: r0 = 904
    //     0x70e6d4: movz            x0, #0x388
    // 0x70e6d8: add             x2, x1, w0, sxtw #1
    // 0x70e6dc: r16 = "reserveFinished"
    //     0x70e6dc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff8] "reserveFinished"
    //     0x70e6e0: ldr             x16, [x16, #0xff8]
    // 0x70e6e4: StoreField: r2->field_f = r16
    //     0x70e6e4: stur            w16, [x2, #0xf]
    // 0x70e6e8: r1 = 1
    //     0x70e6e8: movz            x1, #0x1
    // 0x70e6ec: r0 = AllocateContext()
    //     0x70e6ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e6f0: mov             x1, x0
    // 0x70e6f4: r0 = "Appoint task has been completed"
    //     0x70e6f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ff0] "Appoint task has been completed"
    //     0x70e6f8: ldr             x0, [x0, #0xff0]
    // 0x70e6fc: StoreField: r1->field_f = r0
    //     0x70e6fc: stur            w0, [x1, #0xf]
    // 0x70e700: mov             x2, x1
    // 0x70e704: r1 = Function '<anonymous closure>': static.
    //     0x70e704: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e708: ldr             x1, [x1, #0xec8]
    // 0x70e70c: r0 = AllocateClosure()
    //     0x70e70c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e710: ldur            x1, [fp, #-8]
    // 0x70e714: r2 = 906
    //     0x70e714: movz            x2, #0x38a
    // 0x70e718: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e718: add             x25, x1, w2, sxtw #1
    //     0x70e71c: add             x25, x25, #0xf
    //     0x70e720: str             w0, [x25]
    //     0x70e724: tbz             w0, #0, #0x70e740
    //     0x70e728: ldurb           w16, [x1, #-1]
    //     0x70e72c: ldurb           w17, [x0, #-1]
    //     0x70e730: and             x16, x17, x16, lsr #2
    //     0x70e734: tst             x16, HEAP, lsr #32
    //     0x70e738: b.eq            #0x70e740
    //     0x70e73c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e740: ldur            x1, [fp, #-8]
    // 0x70e744: r0 = 908
    //     0x70e744: movz            x0, #0x38c
    // 0x70e748: add             x2, x1, w0, sxtw #1
    // 0x70e74c: r16 = "reserveMakeTip"
    //     0x70e74c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] "reserveMakeTip"
    //     0x70e750: ldr             x16, [x16, #0xf40]
    // 0x70e754: StoreField: r2->field_f = r16
    //     0x70e754: stur            w16, [x2, #0xf]
    // 0x70e758: r1 = 1
    //     0x70e758: movz            x1, #0x1
    // 0x70e75c: r0 = AllocateContext()
    //     0x70e75c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e760: mov             x1, x0
    // 0x70e764: r0 = "The preset task will be executed"
    //     0x70e764: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f38] "The preset task will be executed"
    //     0x70e768: ldr             x0, [x0, #0xf38]
    // 0x70e76c: StoreField: r1->field_f = r0
    //     0x70e76c: stur            w0, [x1, #0xf]
    // 0x70e770: mov             x2, x1
    // 0x70e774: r1 = Function '<anonymous closure>': static.
    //     0x70e774: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e778: ldr             x1, [x1, #0xec8]
    // 0x70e77c: r0 = AllocateClosure()
    //     0x70e77c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e780: ldur            x1, [fp, #-8]
    // 0x70e784: r2 = 910
    //     0x70e784: movz            x2, #0x38e
    // 0x70e788: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e788: add             x25, x1, w2, sxtw #1
    //     0x70e78c: add             x25, x25, #0xf
    //     0x70e790: str             w0, [x25]
    //     0x70e794: tbz             w0, #0, #0x70e7b0
    //     0x70e798: ldurb           w16, [x1, #-1]
    //     0x70e79c: ldurb           w17, [x0, #-1]
    //     0x70e7a0: and             x16, x17, x16, lsr #2
    //     0x70e7a4: tst             x16, HEAP, lsr #32
    //     0x70e7a8: b.eq            #0x70e7b0
    //     0x70e7ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e7b0: ldur            x1, [fp, #-8]
    // 0x70e7b4: r0 = 912
    //     0x70e7b4: movz            x0, #0x390
    // 0x70e7b8: add             x2, x1, w0, sxtw #1
    // 0x70e7bc: r16 = "reserveModel"
    //     0x70e7bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] "reserveModel"
    //     0x70e7c0: ldr             x16, [x16, #0x80]
    // 0x70e7c4: StoreField: r2->field_f = r16
    //     0x70e7c4: stur            w16, [x2, #0xf]
    // 0x70e7c8: r1 = 1
    //     0x70e7c8: movz            x1, #0x1
    // 0x70e7cc: r0 = AllocateContext()
    //     0x70e7cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e7d0: mov             x1, x0
    // 0x70e7d4: r0 = "Preset Model"
    //     0x70e7d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16078] "Preset Model"
    //     0x70e7d8: ldr             x0, [x0, #0x78]
    // 0x70e7dc: StoreField: r1->field_f = r0
    //     0x70e7dc: stur            w0, [x1, #0xf]
    // 0x70e7e0: mov             x2, x1
    // 0x70e7e4: r1 = Function '<anonymous closure>': static.
    //     0x70e7e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e7e8: ldr             x1, [x1, #0xec8]
    // 0x70e7ec: r0 = AllocateClosure()
    //     0x70e7ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e7f0: ldur            x1, [fp, #-8]
    // 0x70e7f4: r2 = 914
    //     0x70e7f4: movz            x2, #0x392
    // 0x70e7f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e7f8: add             x25, x1, w2, sxtw #1
    //     0x70e7fc: add             x25, x25, #0xf
    //     0x70e800: str             w0, [x25]
    //     0x70e804: tbz             w0, #0, #0x70e820
    //     0x70e808: ldurb           w16, [x1, #-1]
    //     0x70e80c: ldurb           w17, [x0, #-1]
    //     0x70e810: and             x16, x17, x16, lsr #2
    //     0x70e814: tst             x16, HEAP, lsr #32
    //     0x70e818: b.eq            #0x70e820
    //     0x70e81c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e820: ldur            x1, [fp, #-8]
    // 0x70e824: r0 = 916
    //     0x70e824: movz            x0, #0x394
    // 0x70e828: add             x2, x1, w0, sxtw #1
    // 0x70e82c: r16 = "reserveTime"
    //     0x70e82c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] "reserveTime"
    //     0x70e830: ldr             x16, [x16, #0x98]
    // 0x70e834: StoreField: r2->field_f = r16
    //     0x70e834: stur            w16, [x2, #0xf]
    // 0x70e838: r1 = 1
    //     0x70e838: movz            x1, #0x1
    // 0x70e83c: r0 = AllocateContext()
    //     0x70e83c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e840: mov             x1, x0
    // 0x70e844: r0 = "Preset Time"
    //     0x70e844: add             x0, PP, #0x16, lsl #12  ; [pp+0x16090] "Preset Time"
    //     0x70e848: ldr             x0, [x0, #0x90]
    // 0x70e84c: StoreField: r1->field_f = r0
    //     0x70e84c: stur            w0, [x1, #0xf]
    // 0x70e850: mov             x2, x1
    // 0x70e854: r1 = Function '<anonymous closure>': static.
    //     0x70e854: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e858: ldr             x1, [x1, #0xec8]
    // 0x70e85c: r0 = AllocateClosure()
    //     0x70e85c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e860: ldur            x1, [fp, #-8]
    // 0x70e864: r2 = 918
    //     0x70e864: movz            x2, #0x396
    // 0x70e868: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e868: add             x25, x1, w2, sxtw #1
    //     0x70e86c: add             x25, x25, #0xf
    //     0x70e870: str             w0, [x25]
    //     0x70e874: tbz             w0, #0, #0x70e890
    //     0x70e878: ldurb           w16, [x1, #-1]
    //     0x70e87c: ldurb           w17, [x0, #-1]
    //     0x70e880: and             x16, x17, x16, lsr #2
    //     0x70e884: tst             x16, HEAP, lsr #32
    //     0x70e888: b.eq            #0x70e890
    //     0x70e88c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e890: ldur            x1, [fp, #-8]
    // 0x70e894: r0 = 920
    //     0x70e894: movz            x0, #0x398
    // 0x70e898: add             x2, x1, w0, sxtw #1
    // 0x70e89c: r16 = "reserveTitle"
    //     0x70e89c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b098] "reserveTitle"
    //     0x70e8a0: ldr             x16, [x16, #0x98]
    // 0x70e8a4: StoreField: r2->field_f = r16
    //     0x70e8a4: stur            w16, [x2, #0xf]
    // 0x70e8a8: r1 = 1
    //     0x70e8a8: movz            x1, #0x1
    // 0x70e8ac: r0 = AllocateContext()
    //     0x70e8ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e8b0: mov             x1, x0
    // 0x70e8b4: r0 = "Time Preset"
    //     0x70e8b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16128] "Time Preset"
    //     0x70e8b8: ldr             x0, [x0, #0x128]
    // 0x70e8bc: StoreField: r1->field_f = r0
    //     0x70e8bc: stur            w0, [x1, #0xf]
    // 0x70e8c0: mov             x2, x1
    // 0x70e8c4: r1 = Function '<anonymous closure>': static.
    //     0x70e8c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e8c8: ldr             x1, [x1, #0xec8]
    // 0x70e8cc: r0 = AllocateClosure()
    //     0x70e8cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e8d0: ldur            x1, [fp, #-8]
    // 0x70e8d4: r2 = 922
    //     0x70e8d4: movz            x2, #0x39a
    // 0x70e8d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e8d8: add             x25, x1, w2, sxtw #1
    //     0x70e8dc: add             x25, x25, #0xf
    //     0x70e8e0: str             w0, [x25]
    //     0x70e8e4: tbz             w0, #0, #0x70e900
    //     0x70e8e8: ldurb           w16, [x1, #-1]
    //     0x70e8ec: ldurb           w17, [x0, #-1]
    //     0x70e8f0: and             x16, x17, x16, lsr #2
    //     0x70e8f4: tst             x16, HEAP, lsr #32
    //     0x70e8f8: b.eq            #0x70e900
    //     0x70e8fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e900: ldur            x1, [fp, #-8]
    // 0x70e904: r0 = 924
    //     0x70e904: movz            x0, #0x39c
    // 0x70e908: add             x2, x1, w0, sxtw #1
    // 0x70e90c: r16 = "reserveing"
    //     0x70e90c: add             x16, PP, #0x34, lsl #12  ; [pp+0x346d0] "reserveing"
    //     0x70e910: ldr             x16, [x16, #0x6d0]
    // 0x70e914: StoreField: r2->field_f = r16
    //     0x70e914: stur            w16, [x2, #0xf]
    // 0x70e918: r1 = 1
    //     0x70e918: movz            x1, #0x1
    // 0x70e91c: r0 = AllocateContext()
    //     0x70e91c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e920: mov             x1, x0
    // 0x70e924: r0 = "Appoint"
    //     0x70e924: add             x0, PP, #0x34, lsl #12  ; [pp+0x34918] "Appoint"
    //     0x70e928: ldr             x0, [x0, #0x918]
    // 0x70e92c: StoreField: r1->field_f = r0
    //     0x70e92c: stur            w0, [x1, #0xf]
    // 0x70e930: mov             x2, x1
    // 0x70e934: r1 = Function '<anonymous closure>': static.
    //     0x70e934: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e938: ldr             x1, [x1, #0xec8]
    // 0x70e93c: r0 = AllocateClosure()
    //     0x70e93c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e940: ldur            x1, [fp, #-8]
    // 0x70e944: r2 = 926
    //     0x70e944: movz            x2, #0x39e
    // 0x70e948: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e948: add             x25, x1, w2, sxtw #1
    //     0x70e94c: add             x25, x25, #0xf
    //     0x70e950: str             w0, [x25]
    //     0x70e954: tbz             w0, #0, #0x70e970
    //     0x70e958: ldurb           w16, [x1, #-1]
    //     0x70e95c: ldurb           w17, [x0, #-1]
    //     0x70e960: and             x16, x17, x16, lsr #2
    //     0x70e964: tst             x16, HEAP, lsr #32
    //     0x70e968: b.eq            #0x70e970
    //     0x70e96c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e970: ldur            x1, [fp, #-8]
    // 0x70e974: r0 = 928
    //     0x70e974: movz            x0, #0x3a0
    // 0x70e978: add             x2, x1, w0, sxtw #1
    // 0x70e97c: r16 = "resetSet"
    //     0x70e97c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a58] "resetSet"
    //     0x70e980: ldr             x16, [x16, #0xa58]
    // 0x70e984: StoreField: r2->field_f = r16
    //     0x70e984: stur            w16, [x2, #0xf]
    // 0x70e988: r1 = 1
    //     0x70e988: movz            x1, #0x1
    // 0x70e98c: r0 = AllocateContext()
    //     0x70e98c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70e990: mov             x1, x0
    // 0x70e994: r0 = "Restore Default Settings"
    //     0x70e994: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a50] "Restore Default Settings"
    //     0x70e998: ldr             x0, [x0, #0xa50]
    // 0x70e99c: StoreField: r1->field_f = r0
    //     0x70e99c: stur            w0, [x1, #0xf]
    // 0x70e9a0: mov             x2, x1
    // 0x70e9a4: r1 = Function '<anonymous closure>': static.
    //     0x70e9a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70e9a8: ldr             x1, [x1, #0xec8]
    // 0x70e9ac: r0 = AllocateClosure()
    //     0x70e9ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70e9b0: ldur            x1, [fp, #-8]
    // 0x70e9b4: r2 = 930
    //     0x70e9b4: movz            x2, #0x3a2
    // 0x70e9b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70e9b8: add             x25, x1, w2, sxtw #1
    //     0x70e9bc: add             x25, x25, #0xf
    //     0x70e9c0: str             w0, [x25]
    //     0x70e9c4: tbz             w0, #0, #0x70e9e0
    //     0x70e9c8: ldurb           w16, [x1, #-1]
    //     0x70e9cc: ldurb           w17, [x0, #-1]
    //     0x70e9d0: and             x16, x17, x16, lsr #2
    //     0x70e9d4: tst             x16, HEAP, lsr #32
    //     0x70e9d8: b.eq            #0x70e9e0
    //     0x70e9dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70e9e0: ldur            x1, [fp, #-8]
    // 0x70e9e4: r0 = 932
    //     0x70e9e4: movz            x0, #0x3a4
    // 0x70e9e8: add             x2, x1, w0, sxtw #1
    // 0x70e9ec: r16 = "resetSetTip"
    //     0x70e9ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] "resetSetTip"
    //     0x70e9f0: ldr             x16, [x16, #0xa48]
    // 0x70e9f4: StoreField: r2->field_f = r16
    //     0x70e9f4: stur            w16, [x2, #0xf]
    // 0x70e9f8: r1 = 1
    //     0x70e9f8: movz            x1, #0x1
    // 0x70e9fc: r0 = AllocateContext()
    //     0x70e9fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ea00: mov             x1, x0
    // 0x70ea04: r0 = "Confirmed to restore to default settings\?"
    //     0x70ea04: add             x0, PP, #0x16, lsl #12  ; [pp+0x16a40] "Confirmed to restore to default settings\?"
    //     0x70ea08: ldr             x0, [x0, #0xa40]
    // 0x70ea0c: StoreField: r1->field_f = r0
    //     0x70ea0c: stur            w0, [x1, #0xf]
    // 0x70ea10: mov             x2, x1
    // 0x70ea14: r1 = Function '<anonymous closure>': static.
    //     0x70ea14: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ea18: ldr             x1, [x1, #0xec8]
    // 0x70ea1c: r0 = AllocateClosure()
    //     0x70ea1c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ea20: ldur            x1, [fp, #-8]
    // 0x70ea24: r2 = 934
    //     0x70ea24: movz            x2, #0x3a6
    // 0x70ea28: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ea28: add             x25, x1, w2, sxtw #1
    //     0x70ea2c: add             x25, x25, #0xf
    //     0x70ea30: str             w0, [x25]
    //     0x70ea34: tbz             w0, #0, #0x70ea50
    //     0x70ea38: ldurb           w16, [x1, #-1]
    //     0x70ea3c: ldurb           w17, [x0, #-1]
    //     0x70ea40: and             x16, x17, x16, lsr #2
    //     0x70ea44: tst             x16, HEAP, lsr #32
    //     0x70ea48: b.eq            #0x70ea50
    //     0x70ea4c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ea50: ldur            x1, [fp, #-8]
    // 0x70ea54: r0 = 936
    //     0x70ea54: movz            x0, #0x3a8
    // 0x70ea58: add             x2, x1, w0, sxtw #1
    // 0x70ea5c: r16 = "retryScan"
    //     0x70ea5c: add             x16, PP, #0x34, lsl #12  ; [pp+0x346f0] "retryScan"
    //     0x70ea60: ldr             x16, [x16, #0x6f0]
    // 0x70ea64: StoreField: r2->field_f = r16
    //     0x70ea64: stur            w16, [x2, #0xf]
    // 0x70ea68: r1 = 1
    //     0x70ea68: movz            x1, #0x1
    // 0x70ea6c: r0 = AllocateContext()
    //     0x70ea6c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ea70: mov             x1, x0
    // 0x70ea74: r0 = "Reconnect"
    //     0x70ea74: add             x0, PP, #0x34, lsl #12  ; [pp+0x34920] "Reconnect"
    //     0x70ea78: ldr             x0, [x0, #0x920]
    // 0x70ea7c: StoreField: r1->field_f = r0
    //     0x70ea7c: stur            w0, [x1, #0xf]
    // 0x70ea80: mov             x2, x1
    // 0x70ea84: r1 = Function '<anonymous closure>': static.
    //     0x70ea84: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ea88: ldr             x1, [x1, #0xec8]
    // 0x70ea8c: r0 = AllocateClosure()
    //     0x70ea8c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ea90: ldur            x1, [fp, #-8]
    // 0x70ea94: r2 = 938
    //     0x70ea94: movz            x2, #0x3aa
    // 0x70ea98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ea98: add             x25, x1, w2, sxtw #1
    //     0x70ea9c: add             x25, x25, #0xf
    //     0x70eaa0: str             w0, [x25]
    //     0x70eaa4: tbz             w0, #0, #0x70eac0
    //     0x70eaa8: ldurb           w16, [x1, #-1]
    //     0x70eaac: ldurb           w17, [x0, #-1]
    //     0x70eab0: and             x16, x17, x16, lsr #2
    //     0x70eab4: tst             x16, HEAP, lsr #32
    //     0x70eab8: b.eq            #0x70eac0
    //     0x70eabc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70eac0: ldur            x1, [fp, #-8]
    // 0x70eac4: r0 = 940
    //     0x70eac4: movz            x0, #0x3ac
    // 0x70eac8: add             x2, x1, w0, sxtw #1
    // 0x70eacc: r16 = "saturday"
    //     0x70eacc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c088] "saturday"
    //     0x70ead0: ldr             x16, [x16, #0x88]
    // 0x70ead4: StoreField: r2->field_f = r16
    //     0x70ead4: stur            w16, [x2, #0xf]
    // 0x70ead8: r1 = 1
    //     0x70ead8: movz            x1, #0x1
    // 0x70eadc: r0 = AllocateContext()
    //     0x70eadc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70eae0: mov             x1, x0
    // 0x70eae4: r0 = "Sat"
    //     0x70eae4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c080] "Sat"
    //     0x70eae8: ldr             x0, [x0, #0x80]
    // 0x70eaec: StoreField: r1->field_f = r0
    //     0x70eaec: stur            w0, [x1, #0xf]
    // 0x70eaf0: mov             x2, x1
    // 0x70eaf4: r1 = Function '<anonymous closure>': static.
    //     0x70eaf4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70eaf8: ldr             x1, [x1, #0xec8]
    // 0x70eafc: r0 = AllocateClosure()
    //     0x70eafc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70eb00: ldur            x1, [fp, #-8]
    // 0x70eb04: r2 = 942
    //     0x70eb04: movz            x2, #0x3ae
    // 0x70eb08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70eb08: add             x25, x1, w2, sxtw #1
    //     0x70eb0c: add             x25, x25, #0xf
    //     0x70eb10: str             w0, [x25]
    //     0x70eb14: tbz             w0, #0, #0x70eb30
    //     0x70eb18: ldurb           w16, [x1, #-1]
    //     0x70eb1c: ldurb           w17, [x0, #-1]
    //     0x70eb20: and             x16, x17, x16, lsr #2
    //     0x70eb24: tst             x16, HEAP, lsr #32
    //     0x70eb28: b.eq            #0x70eb30
    //     0x70eb2c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70eb30: ldur            x1, [fp, #-8]
    // 0x70eb34: r0 = 944
    //     0x70eb34: movz            x0, #0x3b0
    // 0x70eb38: add             x2, x1, w0, sxtw #1
    // 0x70eb3c: r16 = "saveTitle"
    //     0x70eb3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] "saveTitle"
    //     0x70eb40: ldr             x16, [x16, #0x648]
    // 0x70eb44: StoreField: r2->field_f = r16
    //     0x70eb44: stur            w16, [x2, #0xf]
    // 0x70eb48: r1 = 1
    //     0x70eb48: movz            x1, #0x1
    // 0x70eb4c: r0 = AllocateContext()
    //     0x70eb4c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70eb50: mov             x1, x0
    // 0x70eb54: r0 = "Save"
    //     0x70eb54: add             x0, PP, #0x15, lsl #12  ; [pp+0x15640] "Save"
    //     0x70eb58: ldr             x0, [x0, #0x640]
    // 0x70eb5c: StoreField: r1->field_f = r0
    //     0x70eb5c: stur            w0, [x1, #0xf]
    // 0x70eb60: mov             x2, x1
    // 0x70eb64: r1 = Function '<anonymous closure>': static.
    //     0x70eb64: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70eb68: ldr             x1, [x1, #0xec8]
    // 0x70eb6c: r0 = AllocateClosure()
    //     0x70eb6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70eb70: ldur            x1, [fp, #-8]
    // 0x70eb74: r2 = 946
    //     0x70eb74: movz            x2, #0x3b2
    // 0x70eb78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70eb78: add             x25, x1, w2, sxtw #1
    //     0x70eb7c: add             x25, x25, #0xf
    //     0x70eb80: str             w0, [x25]
    //     0x70eb84: tbz             w0, #0, #0x70eba0
    //     0x70eb88: ldurb           w16, [x1, #-1]
    //     0x70eb8c: ldurb           w17, [x0, #-1]
    //     0x70eb90: and             x16, x17, x16, lsr #2
    //     0x70eb94: tst             x16, HEAP, lsr #32
    //     0x70eb98: b.eq            #0x70eba0
    //     0x70eb9c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70eba0: ldur            x1, [fp, #-8]
    // 0x70eba4: r0 = 948
    //     0x70eba4: movz            x0, #0x3b4
    // 0x70eba8: add             x2, x1, w0, sxtw #1
    // 0x70ebac: r16 = "scaning"
    //     0x70ebac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f18] "scaning"
    //     0x70ebb0: ldr             x16, [x16, #0xf18]
    // 0x70ebb4: StoreField: r2->field_f = r16
    //     0x70ebb4: stur            w16, [x2, #0xf]
    // 0x70ebb8: r1 = 1
    //     0x70ebb8: movz            x1, #0x1
    // 0x70ebbc: r0 = AllocateContext()
    //     0x70ebbc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ebc0: mov             x1, x0
    // 0x70ebc4: r0 = "Scanning"
    //     0x70ebc4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f10] "Scanning"
    //     0x70ebc8: ldr             x0, [x0, #0xf10]
    // 0x70ebcc: StoreField: r1->field_f = r0
    //     0x70ebcc: stur            w0, [x1, #0xf]
    // 0x70ebd0: mov             x2, x1
    // 0x70ebd4: r1 = Function '<anonymous closure>': static.
    //     0x70ebd4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ebd8: ldr             x1, [x1, #0xec8]
    // 0x70ebdc: r0 = AllocateClosure()
    //     0x70ebdc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ebe0: ldur            x1, [fp, #-8]
    // 0x70ebe4: r2 = 950
    //     0x70ebe4: movz            x2, #0x3b6
    // 0x70ebe8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ebe8: add             x25, x1, w2, sxtw #1
    //     0x70ebec: add             x25, x25, #0xf
    //     0x70ebf0: str             w0, [x25]
    //     0x70ebf4: tbz             w0, #0, #0x70ec10
    //     0x70ebf8: ldurb           w16, [x1, #-1]
    //     0x70ebfc: ldurb           w17, [x0, #-1]
    //     0x70ec00: and             x16, x17, x16, lsr #2
    //     0x70ec04: tst             x16, HEAP, lsr #32
    //     0x70ec08: b.eq            #0x70ec10
    //     0x70ec0c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ec10: ldur            x1, [fp, #-8]
    // 0x70ec14: r0 = 952
    //     0x70ec14: movz            x0, #0x3b8
    // 0x70ec18: add             x2, x1, w0, sxtw #1
    // 0x70ec1c: r16 = "sendCompletedTip"
    //     0x70ec1c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ca0] "sendCompletedTip"
    //     0x70ec20: ldr             x16, [x16, #0xca0]
    // 0x70ec24: StoreField: r2->field_f = r16
    //     0x70ec24: stur            w16, [x2, #0xf]
    // 0x70ec28: r1 = 1
    //     0x70ec28: movz            x1, #0x1
    // 0x70ec2c: r0 = AllocateContext()
    //     0x70ec2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ec30: mov             x1, x0
    // 0x70ec34: r0 = "File transfer completed"
    //     0x70ec34: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c98] "File transfer completed"
    //     0x70ec38: ldr             x0, [x0, #0xc98]
    // 0x70ec3c: StoreField: r1->field_f = r0
    //     0x70ec3c: stur            w0, [x1, #0xf]
    // 0x70ec40: mov             x2, x1
    // 0x70ec44: r1 = Function '<anonymous closure>': static.
    //     0x70ec44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ec48: ldr             x1, [x1, #0xec8]
    // 0x70ec4c: r0 = AllocateClosure()
    //     0x70ec4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ec50: ldur            x1, [fp, #-8]
    // 0x70ec54: r2 = 954
    //     0x70ec54: movz            x2, #0x3ba
    // 0x70ec58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ec58: add             x25, x1, w2, sxtw #1
    //     0x70ec5c: add             x25, x25, #0xf
    //     0x70ec60: str             w0, [x25]
    //     0x70ec64: tbz             w0, #0, #0x70ec80
    //     0x70ec68: ldurb           w16, [x1, #-1]
    //     0x70ec6c: ldurb           w17, [x0, #-1]
    //     0x70ec70: and             x16, x17, x16, lsr #2
    //     0x70ec74: tst             x16, HEAP, lsr #32
    //     0x70ec78: b.eq            #0x70ec80
    //     0x70ec7c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ec80: ldur            x1, [fp, #-8]
    // 0x70ec84: r0 = 956
    //     0x70ec84: movz            x0, #0x3bc
    // 0x70ec88: add             x2, x1, w0, sxtw #1
    // 0x70ec8c: r16 = "sendEmail"
    //     0x70ec8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ce0] "sendEmail"
    //     0x70ec90: ldr             x16, [x16, #0xce0]
    // 0x70ec94: StoreField: r2->field_f = r16
    //     0x70ec94: stur            w16, [x2, #0xf]
    // 0x70ec98: r1 = 1
    //     0x70ec98: movz            x1, #0x1
    // 0x70ec9c: r0 = AllocateContext()
    //     0x70ec9c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70eca0: mov             x1, x0
    // 0x70eca4: r0 = "Send Mail"
    //     0x70eca4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16cd8] "Send Mail"
    //     0x70eca8: ldr             x0, [x0, #0xcd8]
    // 0x70ecac: StoreField: r1->field_f = r0
    //     0x70ecac: stur            w0, [x1, #0xf]
    // 0x70ecb0: mov             x2, x1
    // 0x70ecb4: r1 = Function '<anonymous closure>': static.
    //     0x70ecb4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ecb8: ldr             x1, [x1, #0xec8]
    // 0x70ecbc: r0 = AllocateClosure()
    //     0x70ecbc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ecc0: ldur            x1, [fp, #-8]
    // 0x70ecc4: r2 = 958
    //     0x70ecc4: movz            x2, #0x3be
    // 0x70ecc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ecc8: add             x25, x1, w2, sxtw #1
    //     0x70eccc: add             x25, x25, #0xf
    //     0x70ecd0: str             w0, [x25]
    //     0x70ecd4: tbz             w0, #0, #0x70ecf0
    //     0x70ecd8: ldurb           w16, [x1, #-1]
    //     0x70ecdc: ldurb           w17, [x0, #-1]
    //     0x70ece0: and             x16, x17, x16, lsr #2
    //     0x70ece4: tst             x16, HEAP, lsr #32
    //     0x70ece8: b.eq            #0x70ecf0
    //     0x70ecec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ecf0: ldur            x1, [fp, #-8]
    // 0x70ecf4: r0 = 960
    //     0x70ecf4: movz            x0, #0x3c0
    // 0x70ecf8: add             x2, x1, w0, sxtw #1
    // 0x70ecfc: r16 = "sendEmailFailed"
    //     0x70ecfc: add             x16, PP, #0x34, lsl #12  ; [pp+0x34728] "sendEmailFailed"
    //     0x70ed00: ldr             x16, [x16, #0x728]
    // 0x70ed04: StoreField: r2->field_f = r16
    //     0x70ed04: stur            w16, [x2, #0xf]
    // 0x70ed08: r1 = 1
    //     0x70ed08: movz            x1, #0x1
    // 0x70ed0c: r0 = AllocateContext()
    //     0x70ed0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ed10: mov             x1, x0
    // 0x70ed14: r0 = "Failed to send mail"
    //     0x70ed14: add             x0, PP, #0x34, lsl #12  ; [pp+0x34928] "Failed to send mail"
    //     0x70ed18: ldr             x0, [x0, #0x928]
    // 0x70ed1c: StoreField: r1->field_f = r0
    //     0x70ed1c: stur            w0, [x1, #0xf]
    // 0x70ed20: mov             x2, x1
    // 0x70ed24: r1 = Function '<anonymous closure>': static.
    //     0x70ed24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ed28: ldr             x1, [x1, #0xec8]
    // 0x70ed2c: r0 = AllocateClosure()
    //     0x70ed2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ed30: ldur            x1, [fp, #-8]
    // 0x70ed34: r2 = 962
    //     0x70ed34: movz            x2, #0x3c2
    // 0x70ed38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ed38: add             x25, x1, w2, sxtw #1
    //     0x70ed3c: add             x25, x25, #0xf
    //     0x70ed40: str             w0, [x25]
    //     0x70ed44: tbz             w0, #0, #0x70ed60
    //     0x70ed48: ldurb           w16, [x1, #-1]
    //     0x70ed4c: ldurb           w17, [x0, #-1]
    //     0x70ed50: and             x16, x17, x16, lsr #2
    //     0x70ed54: tst             x16, HEAP, lsr #32
    //     0x70ed58: b.eq            #0x70ed60
    //     0x70ed5c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ed60: ldur            x1, [fp, #-8]
    // 0x70ed64: r0 = 964
    //     0x70ed64: movz            x0, #0x3c4
    // 0x70ed68: add             x2, x1, w0, sxtw #1
    // 0x70ed6c: r16 = "sendEmailTip"
    //     0x70ed6c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cf0] "sendEmailTip"
    //     0x70ed70: ldr             x16, [x16, #0xcf0]
    // 0x70ed74: StoreField: r2->field_f = r16
    //     0x70ed74: stur            w16, [x2, #0xf]
    // 0x70ed78: r1 = 1
    //     0x70ed78: movz            x1, #0x1
    // 0x70ed7c: r0 = AllocateContext()
    //     0x70ed7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ed80: mov             x1, x0
    // 0x70ed84: r0 = "In order to facilitate the resolution of your feedback or questions, it is recommended to send an email directly to"
    //     0x70ed84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ce8] "In order to facilitate the resolution of your feedback or questions, it is recommended to send an email directly to"
    //     0x70ed88: ldr             x0, [x0, #0xce8]
    // 0x70ed8c: StoreField: r1->field_f = r0
    //     0x70ed8c: stur            w0, [x1, #0xf]
    // 0x70ed90: mov             x2, x1
    // 0x70ed94: r1 = Function '<anonymous closure>': static.
    //     0x70ed94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ed98: ldr             x1, [x1, #0xec8]
    // 0x70ed9c: r0 = AllocateClosure()
    //     0x70ed9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70eda0: ldur            x1, [fp, #-8]
    // 0x70eda4: r2 = 966
    //     0x70eda4: movz            x2, #0x3c6
    // 0x70eda8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70eda8: add             x25, x1, w2, sxtw #1
    //     0x70edac: add             x25, x25, #0xf
    //     0x70edb0: str             w0, [x25]
    //     0x70edb4: tbz             w0, #0, #0x70edd0
    //     0x70edb8: ldurb           w16, [x1, #-1]
    //     0x70edbc: ldurb           w17, [x0, #-1]
    //     0x70edc0: and             x16, x17, x16, lsr #2
    //     0x70edc4: tst             x16, HEAP, lsr #32
    //     0x70edc8: b.eq            #0x70edd0
    //     0x70edcc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70edd0: ldur            x1, [fp, #-8]
    // 0x70edd4: r0 = 968
    //     0x70edd4: movz            x0, #0x3c8
    // 0x70edd8: add             x2, x1, w0, sxtw #1
    // 0x70eddc: r16 = "sendFailureTip"
    //     0x70eddc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c90] "sendFailureTip"
    //     0x70ede0: ldr             x16, [x16, #0xc90]
    // 0x70ede4: StoreField: r2->field_f = r16
    //     0x70ede4: stur            w16, [x2, #0xf]
    // 0x70ede8: r1 = 1
    //     0x70ede8: movz            x1, #0x1
    // 0x70edec: r0 = AllocateContext()
    //     0x70edec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70edf0: mov             x1, x0
    // 0x70edf4: r0 = "File transfer failed, please wait and try again"
    //     0x70edf4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c88] "File transfer failed, please wait and try again"
    //     0x70edf8: ldr             x0, [x0, #0xc88]
    // 0x70edfc: StoreField: r1->field_f = r0
    //     0x70edfc: stur            w0, [x1, #0xf]
    // 0x70ee00: mov             x2, x1
    // 0x70ee04: r1 = Function '<anonymous closure>': static.
    //     0x70ee04: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ee08: ldr             x1, [x1, #0xec8]
    // 0x70ee0c: r0 = AllocateClosure()
    //     0x70ee0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ee10: ldur            x1, [fp, #-8]
    // 0x70ee14: r2 = 970
    //     0x70ee14: movz            x2, #0x3ca
    // 0x70ee18: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ee18: add             x25, x1, w2, sxtw #1
    //     0x70ee1c: add             x25, x25, #0xf
    //     0x70ee20: str             w0, [x25]
    //     0x70ee24: tbz             w0, #0, #0x70ee40
    //     0x70ee28: ldurb           w16, [x1, #-1]
    //     0x70ee2c: ldurb           w17, [x0, #-1]
    //     0x70ee30: and             x16, x17, x16, lsr #2
    //     0x70ee34: tst             x16, HEAP, lsr #32
    //     0x70ee38: b.eq            #0x70ee40
    //     0x70ee3c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ee40: ldur            x1, [fp, #-8]
    // 0x70ee44: r0 = 972
    //     0x70ee44: movz            x0, #0x3cc
    // 0x70ee48: add             x2, x1, w0, sxtw #1
    // 0x70ee4c: r16 = "sendPreparingTip"
    //     0x70ee4c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cc0] "sendPreparingTip"
    //     0x70ee50: ldr             x16, [x16, #0xcc0]
    // 0x70ee54: StoreField: r2->field_f = r16
    //     0x70ee54: stur            w16, [x2, #0xf]
    // 0x70ee58: r1 = 1
    //     0x70ee58: movz            x1, #0x1
    // 0x70ee5c: r0 = AllocateContext()
    //     0x70ee5c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ee60: mov             x1, x0
    // 0x70ee64: r0 = "Preparing upgrade"
    //     0x70ee64: add             x0, PP, #0x21, lsl #12  ; [pp+0x21cb8] "Preparing upgrade"
    //     0x70ee68: ldr             x0, [x0, #0xcb8]
    // 0x70ee6c: StoreField: r1->field_f = r0
    //     0x70ee6c: stur            w0, [x1, #0xf]
    // 0x70ee70: mov             x2, x1
    // 0x70ee74: r1 = Function '<anonymous closure>': static.
    //     0x70ee74: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ee78: ldr             x1, [x1, #0xec8]
    // 0x70ee7c: r0 = AllocateClosure()
    //     0x70ee7c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ee80: ldur            x1, [fp, #-8]
    // 0x70ee84: r2 = 974
    //     0x70ee84: movz            x2, #0x3ce
    // 0x70ee88: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ee88: add             x25, x1, w2, sxtw #1
    //     0x70ee8c: add             x25, x25, #0xf
    //     0x70ee90: str             w0, [x25]
    //     0x70ee94: tbz             w0, #0, #0x70eeb0
    //     0x70ee98: ldurb           w16, [x1, #-1]
    //     0x70ee9c: ldurb           w17, [x0, #-1]
    //     0x70eea0: and             x16, x17, x16, lsr #2
    //     0x70eea4: tst             x16, HEAP, lsr #32
    //     0x70eea8: b.eq            #0x70eeb0
    //     0x70eeac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70eeb0: ldur            x1, [fp, #-8]
    // 0x70eeb4: r0 = 976
    //     0x70eeb4: movz            x0, #0x3d0
    // 0x70eeb8: add             x2, x1, w0, sxtw #1
    // 0x70eebc: r16 = "sendingTip"
    //     0x70eebc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cb0] "sendingTip"
    //     0x70eec0: ldr             x16, [x16, #0xcb0]
    // 0x70eec4: StoreField: r2->field_f = r16
    //     0x70eec4: stur            w16, [x2, #0xf]
    // 0x70eec8: r1 = 1
    //     0x70eec8: movz            x1, #0x1
    // 0x70eecc: r0 = AllocateContext()
    //     0x70eecc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70eed0: mov             x1, x0
    // 0x70eed4: r0 = "In the transfer file"
    //     0x70eed4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21ca8] "In the transfer file"
    //     0x70eed8: ldr             x0, [x0, #0xca8]
    // 0x70eedc: StoreField: r1->field_f = r0
    //     0x70eedc: stur            w0, [x1, #0xf]
    // 0x70eee0: mov             x2, x1
    // 0x70eee4: r1 = Function '<anonymous closure>': static.
    //     0x70eee4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70eee8: ldr             x1, [x1, #0xec8]
    // 0x70eeec: r0 = AllocateClosure()
    //     0x70eeec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70eef0: ldur            x1, [fp, #-8]
    // 0x70eef4: r2 = 978
    //     0x70eef4: movz            x2, #0x3d2
    // 0x70eef8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70eef8: add             x25, x1, w2, sxtw #1
    //     0x70eefc: add             x25, x25, #0xf
    //     0x70ef00: str             w0, [x25]
    //     0x70ef04: tbz             w0, #0, #0x70ef20
    //     0x70ef08: ldurb           w16, [x1, #-1]
    //     0x70ef0c: ldurb           w17, [x0, #-1]
    //     0x70ef10: and             x16, x17, x16, lsr #2
    //     0x70ef14: tst             x16, HEAP, lsr #32
    //     0x70ef18: b.eq            #0x70ef20
    //     0x70ef1c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ef20: ldur            x1, [fp, #-8]
    // 0x70ef24: r0 = 980
    //     0x70ef24: movz            x0, #0x3d4
    // 0x70ef28: add             x2, x1, w0, sxtw #1
    // 0x70ef2c: r16 = "signUp"
    //     0x70ef2c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "signUp"
    //     0x70ef30: ldr             x16, [x16, #0x8d0]
    // 0x70ef34: StoreField: r2->field_f = r16
    //     0x70ef34: stur            w16, [x2, #0xf]
    // 0x70ef38: r1 = 1
    //     0x70ef38: movz            x1, #0x1
    // 0x70ef3c: r0 = AllocateContext()
    //     0x70ef3c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70ef40: mov             x1, x0
    // 0x70ef44: r0 = "Sign up"
    //     0x70ef44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] "Sign up"
    //     0x70ef48: ldr             x0, [x0, #0x8c8]
    // 0x70ef4c: StoreField: r1->field_f = r0
    //     0x70ef4c: stur            w0, [x1, #0xf]
    // 0x70ef50: mov             x2, x1
    // 0x70ef54: r1 = Function '<anonymous closure>': static.
    //     0x70ef54: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70ef58: ldr             x1, [x1, #0xec8]
    // 0x70ef5c: r0 = AllocateClosure()
    //     0x70ef5c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70ef60: ldur            x1, [fp, #-8]
    // 0x70ef64: r2 = 982
    //     0x70ef64: movz            x2, #0x3d6
    // 0x70ef68: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70ef68: add             x25, x1, w2, sxtw #1
    //     0x70ef6c: add             x25, x25, #0xf
    //     0x70ef70: str             w0, [x25]
    //     0x70ef74: tbz             w0, #0, #0x70ef90
    //     0x70ef78: ldurb           w16, [x1, #-1]
    //     0x70ef7c: ldurb           w17, [x0, #-1]
    //     0x70ef80: and             x16, x17, x16, lsr #2
    //     0x70ef84: tst             x16, HEAP, lsr #32
    //     0x70ef88: b.eq            #0x70ef90
    //     0x70ef8c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70ef90: ldur            x1, [fp, #-8]
    // 0x70ef94: r0 = 984
    //     0x70ef94: movz            x0, #0x3d8
    // 0x70ef98: add             x2, x1, w0, sxtw #1
    // 0x70ef9c: r16 = "silentMode"
    //     0x70ef9c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] "silentMode"
    //     0x70efa0: ldr             x16, [x16, #0x170]
    // 0x70efa4: StoreField: r2->field_f = r16
    //     0x70efa4: stur            w16, [x2, #0xf]
    // 0x70efa8: r1 = 1
    //     0x70efa8: movz            x1, #0x1
    // 0x70efac: r0 = AllocateContext()
    //     0x70efac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70efb0: mov             x1, x0
    // 0x70efb4: r0 = "Silent mode"
    //     0x70efb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16168] "Silent mode"
    //     0x70efb8: ldr             x0, [x0, #0x168]
    // 0x70efbc: StoreField: r1->field_f = r0
    //     0x70efbc: stur            w0, [x1, #0xf]
    // 0x70efc0: mov             x2, x1
    // 0x70efc4: r1 = Function '<anonymous closure>': static.
    //     0x70efc4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70efc8: ldr             x1, [x1, #0xec8]
    // 0x70efcc: r0 = AllocateClosure()
    //     0x70efcc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70efd0: ldur            x1, [fp, #-8]
    // 0x70efd4: r2 = 986
    //     0x70efd4: movz            x2, #0x3da
    // 0x70efd8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70efd8: add             x25, x1, w2, sxtw #1
    //     0x70efdc: add             x25, x25, #0xf
    //     0x70efe0: str             w0, [x25]
    //     0x70efe4: tbz             w0, #0, #0x70f000
    //     0x70efe8: ldurb           w16, [x1, #-1]
    //     0x70efec: ldurb           w17, [x0, #-1]
    //     0x70eff0: and             x16, x17, x16, lsr #2
    //     0x70eff4: tst             x16, HEAP, lsr #32
    //     0x70eff8: b.eq            #0x70f000
    //     0x70effc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f000: ldur            x1, [fp, #-8]
    // 0x70f004: r0 = 988
    //     0x70f004: movz            x0, #0x3dc
    // 0x70f008: add             x2, x1, w0, sxtw #1
    // 0x70f00c: r16 = "simplifiedChinese"
    //     0x70f00c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] "simplifiedChinese"
    //     0x70f010: ldr             x16, [x16, #0xb28]
    // 0x70f014: StoreField: r2->field_f = r16
    //     0x70f014: stur            w16, [x2, #0xf]
    // 0x70f018: r1 = 1
    //     0x70f018: movz            x1, #0x1
    // 0x70f01c: r0 = AllocateContext()
    //     0x70f01c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f020: mov             x1, x0
    // 0x70f024: r0 = "Chinese (Simplified)"
    //     0x70f024: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db20] "Chinese (Simplified)"
    //     0x70f028: ldr             x0, [x0, #0xb20]
    // 0x70f02c: StoreField: r1->field_f = r0
    //     0x70f02c: stur            w0, [x1, #0xf]
    // 0x70f030: mov             x2, x1
    // 0x70f034: r1 = Function '<anonymous closure>': static.
    //     0x70f034: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f038: ldr             x1, [x1, #0xec8]
    // 0x70f03c: r0 = AllocateClosure()
    //     0x70f03c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f040: ldur            x1, [fp, #-8]
    // 0x70f044: r2 = 990
    //     0x70f044: movz            x2, #0x3de
    // 0x70f048: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f048: add             x25, x1, w2, sxtw #1
    //     0x70f04c: add             x25, x25, #0xf
    //     0x70f050: str             w0, [x25]
    //     0x70f054: tbz             w0, #0, #0x70f070
    //     0x70f058: ldurb           w16, [x1, #-1]
    //     0x70f05c: ldurb           w17, [x0, #-1]
    //     0x70f060: and             x16, x17, x16, lsr #2
    //     0x70f064: tst             x16, HEAP, lsr #32
    //     0x70f068: b.eq            #0x70f070
    //     0x70f06c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f070: ldur            x1, [fp, #-8]
    // 0x70f074: r0 = 992
    //     0x70f074: movz            x0, #0x3e0
    // 0x70f078: add             x2, x1, w0, sxtw #1
    // 0x70f07c: r16 = "standby"
    //     0x70f07c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "standby"
    //     0x70f080: ldr             x16, [x16, #0xd78]
    // 0x70f084: StoreField: r2->field_f = r16
    //     0x70f084: stur            w16, [x2, #0xf]
    // 0x70f088: r1 = 1
    //     0x70f088: movz            x1, #0x1
    // 0x70f08c: r0 = AllocateContext()
    //     0x70f08c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f090: mov             x1, x0
    // 0x70f094: r0 = "Standby"
    //     0x70f094: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "Standby"
    //     0x70f098: ldr             x0, [x0, #0xd70]
    // 0x70f09c: StoreField: r1->field_f = r0
    //     0x70f09c: stur            w0, [x1, #0xf]
    // 0x70f0a0: mov             x2, x1
    // 0x70f0a4: r1 = Function '<anonymous closure>': static.
    //     0x70f0a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f0a8: ldr             x1, [x1, #0xec8]
    // 0x70f0ac: r0 = AllocateClosure()
    //     0x70f0ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f0b0: ldur            x1, [fp, #-8]
    // 0x70f0b4: r2 = 994
    //     0x70f0b4: movz            x2, #0x3e2
    // 0x70f0b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f0b8: add             x25, x1, w2, sxtw #1
    //     0x70f0bc: add             x25, x25, #0xf
    //     0x70f0c0: str             w0, [x25]
    //     0x70f0c4: tbz             w0, #0, #0x70f0e0
    //     0x70f0c8: ldurb           w16, [x1, #-1]
    //     0x70f0cc: ldurb           w17, [x0, #-1]
    //     0x70f0d0: and             x16, x17, x16, lsr #2
    //     0x70f0d4: tst             x16, HEAP, lsr #32
    //     0x70f0d8: b.eq            #0x70f0e0
    //     0x70f0dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f0e0: ldur            x1, [fp, #-8]
    // 0x70f0e4: r0 = 996
    //     0x70f0e4: movz            x0, #0x3e4
    // 0x70f0e8: add             x2, x1, w0, sxtw #1
    // 0x70f0ec: r16 = "standstillTime"
    //     0x70f0ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x167e0] "standstillTime"
    //     0x70f0f0: ldr             x16, [x16, #0x7e0]
    // 0x70f0f4: StoreField: r2->field_f = r16
    //     0x70f0f4: stur            w16, [x2, #0xf]
    // 0x70f0f8: r1 = 1
    //     0x70f0f8: movz            x1, #0x1
    // 0x70f0fc: r0 = AllocateContext()
    //     0x70f0fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f100: mov             x1, x0
    // 0x70f104: r0 = "Standstill Time\n(S)"
    //     0x70f104: add             x0, PP, #0x16, lsl #12  ; [pp+0x167d8] "Standstill Time\n(S)"
    //     0x70f108: ldr             x0, [x0, #0x7d8]
    // 0x70f10c: StoreField: r1->field_f = r0
    //     0x70f10c: stur            w0, [x1, #0xf]
    // 0x70f110: mov             x2, x1
    // 0x70f114: r1 = Function '<anonymous closure>': static.
    //     0x70f114: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f118: ldr             x1, [x1, #0xec8]
    // 0x70f11c: r0 = AllocateClosure()
    //     0x70f11c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f120: ldur            x1, [fp, #-8]
    // 0x70f124: r2 = 998
    //     0x70f124: movz            x2, #0x3e6
    // 0x70f128: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f128: add             x25, x1, w2, sxtw #1
    //     0x70f12c: add             x25, x25, #0xf
    //     0x70f130: str             w0, [x25]
    //     0x70f134: tbz             w0, #0, #0x70f150
    //     0x70f138: ldurb           w16, [x1, #-1]
    //     0x70f13c: ldurb           w17, [x0, #-1]
    //     0x70f140: and             x16, x17, x16, lsr #2
    //     0x70f144: tst             x16, HEAP, lsr #32
    //     0x70f148: b.eq            #0x70f150
    //     0x70f14c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f150: ldur            x1, [fp, #-8]
    // 0x70f154: r0 = 1000
    //     0x70f154: movz            x0, #0x3e8
    // 0x70f158: add             x2, x1, w0, sxtw #1
    // 0x70f15c: r16 = "startReserve"
    //     0x70f15c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] "startReserve"
    //     0x70f160: ldr             x16, [x16, #0xf08]
    // 0x70f164: StoreField: r2->field_f = r16
    //     0x70f164: stur            w16, [x2, #0xf]
    // 0x70f168: r1 = 1
    //     0x70f168: movz            x1, #0x1
    // 0x70f16c: r0 = AllocateContext()
    //     0x70f16c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f170: mov             x1, x0
    // 0x70f174: r0 = "Start"
    //     0x70f174: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] "Start"
    //     0x70f178: ldr             x0, [x0, #0xf00]
    // 0x70f17c: StoreField: r1->field_f = r0
    //     0x70f17c: stur            w0, [x1, #0xf]
    // 0x70f180: mov             x2, x1
    // 0x70f184: r1 = Function '<anonymous closure>': static.
    //     0x70f184: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f188: ldr             x1, [x1, #0xec8]
    // 0x70f18c: r0 = AllocateClosure()
    //     0x70f18c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f190: ldur            x1, [fp, #-8]
    // 0x70f194: r2 = 1002
    //     0x70f194: movz            x2, #0x3ea
    // 0x70f198: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f198: add             x25, x1, w2, sxtw #1
    //     0x70f19c: add             x25, x25, #0xf
    //     0x70f1a0: str             w0, [x25]
    //     0x70f1a4: tbz             w0, #0, #0x70f1c0
    //     0x70f1a8: ldurb           w16, [x1, #-1]
    //     0x70f1ac: ldurb           w17, [x0, #-1]
    //     0x70f1b0: and             x16, x17, x16, lsr #2
    //     0x70f1b4: tst             x16, HEAP, lsr #32
    //     0x70f1b8: b.eq            #0x70f1c0
    //     0x70f1bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f1c0: ldur            x1, [fp, #-8]
    // 0x70f1c4: r0 = 1004
    //     0x70f1c4: movz            x0, #0x3ec
    // 0x70f1c8: add             x2, x1, w0, sxtw #1
    // 0x70f1cc: r16 = "startTitle"
    //     0x70f1cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b178] "startTitle"
    //     0x70f1d0: ldr             x16, [x16, #0x178]
    // 0x70f1d4: StoreField: r2->field_f = r16
    //     0x70f1d4: stur            w16, [x2, #0xf]
    // 0x70f1d8: r1 = 1
    //     0x70f1d8: movz            x1, #0x1
    // 0x70f1dc: r0 = AllocateContext()
    //     0x70f1dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f1e0: mov             x1, x0
    // 0x70f1e4: r0 = "Start"
    //     0x70f1e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f00] "Start"
    //     0x70f1e8: ldr             x0, [x0, #0xf00]
    // 0x70f1ec: StoreField: r1->field_f = r0
    //     0x70f1ec: stur            w0, [x1, #0xf]
    // 0x70f1f0: mov             x2, x1
    // 0x70f1f4: r1 = Function '<anonymous closure>': static.
    //     0x70f1f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f1f8: ldr             x1, [x1, #0xec8]
    // 0x70f1fc: r0 = AllocateClosure()
    //     0x70f1fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f200: ldur            x1, [fp, #-8]
    // 0x70f204: r2 = 1006
    //     0x70f204: movz            x2, #0x3ee
    // 0x70f208: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f208: add             x25, x1, w2, sxtw #1
    //     0x70f20c: add             x25, x25, #0xf
    //     0x70f210: str             w0, [x25]
    //     0x70f214: tbz             w0, #0, #0x70f230
    //     0x70f218: ldurb           w16, [x1, #-1]
    //     0x70f21c: ldurb           w17, [x0, #-1]
    //     0x70f220: and             x16, x17, x16, lsr #2
    //     0x70f224: tst             x16, HEAP, lsr #32
    //     0x70f228: b.eq            #0x70f230
    //     0x70f22c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f230: ldur            x1, [fp, #-8]
    // 0x70f234: r0 = 1008
    //     0x70f234: movz            x0, #0x3f0
    // 0x70f238: add             x2, x1, w0, sxtw #1
    // 0x70f23c: r16 = "stopTip"
    //     0x70f23c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b270] "stopTip"
    //     0x70f240: ldr             x16, [x16, #0x270]
    // 0x70f244: StoreField: r2->field_f = r16
    //     0x70f244: stur            w16, [x2, #0xf]
    // 0x70f248: r1 = 1
    //     0x70f248: movz            x1, #0x1
    // 0x70f24c: r0 = AllocateContext()
    //     0x70f24c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f250: mov             x1, x0
    // 0x70f254: r0 = "Stop"
    //     0x70f254: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f10] "Stop"
    //     0x70f258: ldr             x0, [x0, #0xf10]
    // 0x70f25c: StoreField: r1->field_f = r0
    //     0x70f25c: stur            w0, [x1, #0xf]
    // 0x70f260: mov             x2, x1
    // 0x70f264: r1 = Function '<anonymous closure>': static.
    //     0x70f264: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f268: ldr             x1, [x1, #0xec8]
    // 0x70f26c: r0 = AllocateClosure()
    //     0x70f26c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f270: ldur            x1, [fp, #-8]
    // 0x70f274: r2 = 1010
    //     0x70f274: movz            x2, #0x3f2
    // 0x70f278: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f278: add             x25, x1, w2, sxtw #1
    //     0x70f27c: add             x25, x25, #0xf
    //     0x70f280: str             w0, [x25]
    //     0x70f284: tbz             w0, #0, #0x70f2a0
    //     0x70f288: ldurb           w16, [x1, #-1]
    //     0x70f28c: ldurb           w17, [x0, #-1]
    //     0x70f290: and             x16, x17, x16, lsr #2
    //     0x70f294: tst             x16, HEAP, lsr #32
    //     0x70f298: b.eq            #0x70f2a0
    //     0x70f29c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f2a0: ldur            x1, [fp, #-8]
    // 0x70f2a4: r0 = 1012
    //     0x70f2a4: movz            x0, #0x3f4
    // 0x70f2a8: add             x2, x1, w0, sxtw #1
    // 0x70f2ac: r16 = "stopTitle"
    //     0x70f2ac: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] "stopTitle"
    //     0x70f2b0: ldr             x16, [x16, #0x1c0]
    // 0x70f2b4: StoreField: r2->field_f = r16
    //     0x70f2b4: stur            w16, [x2, #0xf]
    // 0x70f2b8: r1 = 1
    //     0x70f2b8: movz            x1, #0x1
    // 0x70f2bc: r0 = AllocateContext()
    //     0x70f2bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f2c0: mov             x1, x0
    // 0x70f2c4: r0 = "Stop"
    //     0x70f2c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15f10] "Stop"
    //     0x70f2c8: ldr             x0, [x0, #0xf10]
    // 0x70f2cc: StoreField: r1->field_f = r0
    //     0x70f2cc: stur            w0, [x1, #0xf]
    // 0x70f2d0: mov             x2, x1
    // 0x70f2d4: r1 = Function '<anonymous closure>': static.
    //     0x70f2d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f2d8: ldr             x1, [x1, #0xec8]
    // 0x70f2dc: r0 = AllocateClosure()
    //     0x70f2dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f2e0: ldur            x1, [fp, #-8]
    // 0x70f2e4: r2 = 1014
    //     0x70f2e4: movz            x2, #0x3f6
    // 0x70f2e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f2e8: add             x25, x1, w2, sxtw #1
    //     0x70f2ec: add             x25, x25, #0xf
    //     0x70f2f0: str             w0, [x25]
    //     0x70f2f4: tbz             w0, #0, #0x70f310
    //     0x70f2f8: ldurb           w16, [x1, #-1]
    //     0x70f2fc: ldurb           w17, [x0, #-1]
    //     0x70f300: and             x16, x17, x16, lsr #2
    //     0x70f304: tst             x16, HEAP, lsr #32
    //     0x70f308: b.eq            #0x70f310
    //     0x70f30c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f310: ldur            x1, [fp, #-8]
    // 0x70f314: r0 = 1016
    //     0x70f314: movz            x0, #0x3f8
    // 0x70f318: add             x2, x1, w0, sxtw #1
    // 0x70f31c: r16 = "submitTitle"
    //     0x70f31c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc8] "submitTitle"
    //     0x70f320: ldr             x16, [x16, #0xbc8]
    // 0x70f324: StoreField: r2->field_f = r16
    //     0x70f324: stur            w16, [x2, #0xf]
    // 0x70f328: r1 = 1
    //     0x70f328: movz            x1, #0x1
    // 0x70f32c: r0 = AllocateContext()
    //     0x70f32c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f330: mov             x1, x0
    // 0x70f334: r0 = "Submit"
    //     0x70f334: add             x0, PP, #0x16, lsl #12  ; [pp+0x16bc0] "Submit"
    //     0x70f338: ldr             x0, [x0, #0xbc0]
    // 0x70f33c: StoreField: r1->field_f = r0
    //     0x70f33c: stur            w0, [x1, #0xf]
    // 0x70f340: mov             x2, x1
    // 0x70f344: r1 = Function '<anonymous closure>': static.
    //     0x70f344: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f348: ldr             x1, [x1, #0xec8]
    // 0x70f34c: r0 = AllocateClosure()
    //     0x70f34c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f350: ldur            x1, [fp, #-8]
    // 0x70f354: r2 = 1018
    //     0x70f354: movz            x2, #0x3fa
    // 0x70f358: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f358: add             x25, x1, w2, sxtw #1
    //     0x70f35c: add             x25, x25, #0xf
    //     0x70f360: str             w0, [x25]
    //     0x70f364: tbz             w0, #0, #0x70f380
    //     0x70f368: ldurb           w16, [x1, #-1]
    //     0x70f36c: ldurb           w17, [x0, #-1]
    //     0x70f370: and             x16, x17, x16, lsr #2
    //     0x70f374: tst             x16, HEAP, lsr #32
    //     0x70f378: b.eq            #0x70f380
    //     0x70f37c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f380: ldur            x1, [fp, #-8]
    // 0x70f384: r0 = 1020
    //     0x70f384: movz            x0, #0x3fc
    // 0x70f388: add             x2, x1, w0, sxtw #1
    // 0x70f38c: r16 = "sunday"
    //     0x70f38c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "sunday"
    //     0x70f390: ldr             x16, [x16, #0xe8]
    // 0x70f394: StoreField: r2->field_f = r16
    //     0x70f394: stur            w16, [x2, #0xf]
    // 0x70f398: r1 = 1
    //     0x70f398: movz            x1, #0x1
    // 0x70f39c: r0 = AllocateContext()
    //     0x70f39c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f3a0: mov             x1, x0
    // 0x70f3a4: r0 = "Sun"
    //     0x70f3a4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0e0] "Sun"
    //     0x70f3a8: ldr             x0, [x0, #0xe0]
    // 0x70f3ac: StoreField: r1->field_f = r0
    //     0x70f3ac: stur            w0, [x1, #0xf]
    // 0x70f3b0: mov             x2, x1
    // 0x70f3b4: r1 = Function '<anonymous closure>': static.
    //     0x70f3b4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f3b8: ldr             x1, [x1, #0xec8]
    // 0x70f3bc: r0 = AllocateClosure()
    //     0x70f3bc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f3c0: ldur            x1, [fp, #-8]
    // 0x70f3c4: r2 = 1022
    //     0x70f3c4: movz            x2, #0x3fe
    // 0x70f3c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f3c8: add             x25, x1, w2, sxtw #1
    //     0x70f3cc: add             x25, x25, #0xf
    //     0x70f3d0: str             w0, [x25]
    //     0x70f3d4: tbz             w0, #0, #0x70f3f0
    //     0x70f3d8: ldurb           w16, [x1, #-1]
    //     0x70f3dc: ldurb           w17, [x0, #-1]
    //     0x70f3e0: and             x16, x17, x16, lsr #2
    //     0x70f3e4: tst             x16, HEAP, lsr #32
    //     0x70f3e8: b.eq            #0x70f3f0
    //     0x70f3ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f3f0: ldur            x1, [fp, #-8]
    // 0x70f3f4: r0 = 1024
    //     0x70f3f4: movz            x0, #0x400
    // 0x70f3f8: add             x2, x1, w0, sxtw #1
    // 0x70f3fc: r16 = "targetTemperature"
    //     0x70f3fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b0] "targetTemperature"
    //     0x70f400: ldr             x16, [x16, #0x3b0]
    // 0x70f404: StoreField: r2->field_f = r16
    //     0x70f404: stur            w16, [x2, #0xf]
    // 0x70f408: r1 = 1
    //     0x70f408: movz            x1, #0x1
    // 0x70f40c: r0 = AllocateContext()
    //     0x70f40c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f410: mov             x1, x0
    // 0x70f414: r0 = "Target Temperature"
    //     0x70f414: add             x0, PP, #0x15, lsl #12  ; [pp+0x153a8] "Target Temperature"
    //     0x70f418: ldr             x0, [x0, #0x3a8]
    // 0x70f41c: StoreField: r1->field_f = r0
    //     0x70f41c: stur            w0, [x1, #0xf]
    // 0x70f420: mov             x2, x1
    // 0x70f424: r1 = Function '<anonymous closure>': static.
    //     0x70f424: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f428: ldr             x1, [x1, #0xec8]
    // 0x70f42c: r0 = AllocateClosure()
    //     0x70f42c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f430: ldur            x1, [fp, #-8]
    // 0x70f434: r2 = 1026
    //     0x70f434: movz            x2, #0x402
    // 0x70f438: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f438: add             x25, x1, w2, sxtw #1
    //     0x70f43c: add             x25, x25, #0xf
    //     0x70f440: str             w0, [x25]
    //     0x70f444: tbz             w0, #0, #0x70f460
    //     0x70f448: ldurb           w16, [x1, #-1]
    //     0x70f44c: ldurb           w17, [x0, #-1]
    //     0x70f450: and             x16, x17, x16, lsr #2
    //     0x70f454: tst             x16, HEAP, lsr #32
    //     0x70f458: b.eq            #0x70f460
    //     0x70f45c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f460: ldur            x1, [fp, #-8]
    // 0x70f464: r0 = 1028
    //     0x70f464: movz            x0, #0x404
    // 0x70f468: add             x2, x1, w0, sxtw #1
    // 0x70f46c: r16 = "tempSetTitle"
    //     0x70f46c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15678] "tempSetTitle"
    //     0x70f470: ldr             x16, [x16, #0x678]
    // 0x70f474: StoreField: r2->field_f = r16
    //     0x70f474: stur            w16, [x2, #0xf]
    // 0x70f478: r1 = 1
    //     0x70f478: movz            x1, #0x1
    // 0x70f47c: r0 = AllocateContext()
    //     0x70f47c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f480: mov             x1, x0
    // 0x70f484: r0 = "Preset Temperature"
    //     0x70f484: add             x0, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x70f488: ldr             x0, [x0, #0x670]
    // 0x70f48c: StoreField: r1->field_f = r0
    //     0x70f48c: stur            w0, [x1, #0xf]
    // 0x70f490: mov             x2, x1
    // 0x70f494: r1 = Function '<anonymous closure>': static.
    //     0x70f494: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f498: ldr             x1, [x1, #0xec8]
    // 0x70f49c: r0 = AllocateClosure()
    //     0x70f49c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f4a0: ldur            x1, [fp, #-8]
    // 0x70f4a4: r2 = 1030
    //     0x70f4a4: movz            x2, #0x406
    // 0x70f4a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f4a8: add             x25, x1, w2, sxtw #1
    //     0x70f4ac: add             x25, x25, #0xf
    //     0x70f4b0: str             w0, [x25]
    //     0x70f4b4: tbz             w0, #0, #0x70f4d0
    //     0x70f4b8: ldurb           w16, [x1, #-1]
    //     0x70f4bc: ldurb           w17, [x0, #-1]
    //     0x70f4c0: and             x16, x17, x16, lsr #2
    //     0x70f4c4: tst             x16, HEAP, lsr #32
    //     0x70f4c8: b.eq            #0x70f4d0
    //     0x70f4cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f4d0: ldur            x1, [fp, #-8]
    // 0x70f4d4: r0 = 1032
    //     0x70f4d4: movz            x0, #0x408
    // 0x70f4d8: add             x2, x1, w0, sxtw #1
    // 0x70f4dc: r16 = "thursday"
    //     0x70f4dc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "thursday"
    //     0x70f4e0: ldr             x16, [x16, #0xa8]
    // 0x70f4e4: StoreField: r2->field_f = r16
    //     0x70f4e4: stur            w16, [x2, #0xf]
    // 0x70f4e8: r1 = 1
    //     0x70f4e8: movz            x1, #0x1
    // 0x70f4ec: r0 = AllocateContext()
    //     0x70f4ec: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f4f0: mov             x1, x0
    // 0x70f4f4: r0 = "Thu"
    //     0x70f4f4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0a0] "Thu"
    //     0x70f4f8: ldr             x0, [x0, #0xa0]
    // 0x70f4fc: StoreField: r1->field_f = r0
    //     0x70f4fc: stur            w0, [x1, #0xf]
    // 0x70f500: mov             x2, x1
    // 0x70f504: r1 = Function '<anonymous closure>': static.
    //     0x70f504: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f508: ldr             x1, [x1, #0xec8]
    // 0x70f50c: r0 = AllocateClosure()
    //     0x70f50c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f510: ldur            x1, [fp, #-8]
    // 0x70f514: r2 = 1034
    //     0x70f514: movz            x2, #0x40a
    // 0x70f518: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f518: add             x25, x1, w2, sxtw #1
    //     0x70f51c: add             x25, x25, #0xf
    //     0x70f520: str             w0, [x25]
    //     0x70f524: tbz             w0, #0, #0x70f540
    //     0x70f528: ldurb           w16, [x1, #-1]
    //     0x70f52c: ldurb           w17, [x0, #-1]
    //     0x70f530: and             x16, x17, x16, lsr #2
    //     0x70f534: tst             x16, HEAP, lsr #32
    //     0x70f538: b.eq            #0x70f540
    //     0x70f53c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f540: ldur            x1, [fp, #-8]
    // 0x70f544: r0 = 1036
    //     0x70f544: movz            x0, #0x40c
    // 0x70f548: add             x2, x1, w0, sxtw #1
    // 0x70f54c: r16 = "tipModelTitle"
    //     0x70f54c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "tipModelTitle"
    //     0x70f550: ldr             x16, [x16, #0x38]
    // 0x70f554: StoreField: r2->field_f = r16
    //     0x70f554: stur            w16, [x2, #0xf]
    // 0x70f558: r1 = 1
    //     0x70f558: movz            x1, #0x1
    // 0x70f55c: r0 = AllocateContext()
    //     0x70f55c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f560: mov             x1, x0
    // 0x70f564: r0 = "Reminder Mode"
    //     0x70f564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16030] "Reminder Mode"
    //     0x70f568: ldr             x0, [x0, #0x30]
    // 0x70f56c: StoreField: r1->field_f = r0
    //     0x70f56c: stur            w0, [x1, #0xf]
    // 0x70f570: mov             x2, x1
    // 0x70f574: r1 = Function '<anonymous closure>': static.
    //     0x70f574: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f578: ldr             x1, [x1, #0xec8]
    // 0x70f57c: r0 = AllocateClosure()
    //     0x70f57c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f580: ldur            x1, [fp, #-8]
    // 0x70f584: r2 = 1038
    //     0x70f584: movz            x2, #0x40e
    // 0x70f588: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f588: add             x25, x1, w2, sxtw #1
    //     0x70f58c: add             x25, x25, #0xf
    //     0x70f590: str             w0, [x25]
    //     0x70f594: tbz             w0, #0, #0x70f5b0
    //     0x70f598: ldurb           w16, [x1, #-1]
    //     0x70f59c: ldurb           w17, [x0, #-1]
    //     0x70f5a0: and             x16, x17, x16, lsr #2
    //     0x70f5a4: tst             x16, HEAP, lsr #32
    //     0x70f5a8: b.eq            #0x70f5b0
    //     0x70f5ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f5b0: ldur            x1, [fp, #-8]
    // 0x70f5b4: r0 = 1040
    //     0x70f5b4: movz            x0, #0x410
    // 0x70f5b8: add             x2, x1, w0, sxtw #1
    // 0x70f5bc: r16 = "totalCups"
    //     0x70f5bc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be90] "totalCups"
    //     0x70f5c0: ldr             x16, [x16, #0xe90]
    // 0x70f5c4: StoreField: r2->field_f = r16
    //     0x70f5c4: stur            w16, [x2, #0xf]
    // 0x70f5c8: r1 = 1
    //     0x70f5c8: movz            x1, #0x1
    // 0x70f5cc: r0 = AllocateContext()
    //     0x70f5cc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f5d0: mov             x1, x0
    // 0x70f5d4: r0 = "Total number of cups"
    //     0x70f5d4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be88] "Total number of cups"
    //     0x70f5d8: ldr             x0, [x0, #0xe88]
    // 0x70f5dc: StoreField: r1->field_f = r0
    //     0x70f5dc: stur            w0, [x1, #0xf]
    // 0x70f5e0: mov             x2, x1
    // 0x70f5e4: r1 = Function '<anonymous closure>': static.
    //     0x70f5e4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f5e8: ldr             x1, [x1, #0xec8]
    // 0x70f5ec: r0 = AllocateClosure()
    //     0x70f5ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f5f0: ldur            x1, [fp, #-8]
    // 0x70f5f4: r2 = 1042
    //     0x70f5f4: movz            x2, #0x412
    // 0x70f5f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f5f8: add             x25, x1, w2, sxtw #1
    //     0x70f5fc: add             x25, x25, #0xf
    //     0x70f600: str             w0, [x25]
    //     0x70f604: tbz             w0, #0, #0x70f620
    //     0x70f608: ldurb           w16, [x1, #-1]
    //     0x70f60c: ldurb           w17, [x0, #-1]
    //     0x70f610: and             x16, x17, x16, lsr #2
    //     0x70f614: tst             x16, HEAP, lsr #32
    //     0x70f618: b.eq            #0x70f620
    //     0x70f61c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f620: ldur            x1, [fp, #-8]
    // 0x70f624: r0 = 1044
    //     0x70f624: movz            x0, #0x414
    // 0x70f628: add             x2, x1, w0, sxtw #1
    // 0x70f62c: r16 = "tuesday"
    //     0x70f62c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] "tuesday"
    //     0x70f630: ldr             x16, [x16, #0xc8]
    // 0x70f634: StoreField: r2->field_f = r16
    //     0x70f634: stur            w16, [x2, #0xf]
    // 0x70f638: r1 = 1
    //     0x70f638: movz            x1, #0x1
    // 0x70f63c: r0 = AllocateContext()
    //     0x70f63c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f640: mov             x1, x0
    // 0x70f644: r0 = "Tue"
    //     0x70f644: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0c0] "Tue"
    //     0x70f648: ldr             x0, [x0, #0xc0]
    // 0x70f64c: StoreField: r1->field_f = r0
    //     0x70f64c: stur            w0, [x1, #0xf]
    // 0x70f650: mov             x2, x1
    // 0x70f654: r1 = Function '<anonymous closure>': static.
    //     0x70f654: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f658: ldr             x1, [x1, #0xec8]
    // 0x70f65c: r0 = AllocateClosure()
    //     0x70f65c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f660: ldur            x1, [fp, #-8]
    // 0x70f664: r2 = 1046
    //     0x70f664: movz            x2, #0x416
    // 0x70f668: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f668: add             x25, x1, w2, sxtw #1
    //     0x70f66c: add             x25, x25, #0xf
    //     0x70f670: str             w0, [x25]
    //     0x70f674: tbz             w0, #0, #0x70f690
    //     0x70f678: ldurb           w16, [x1, #-1]
    //     0x70f67c: ldurb           w17, [x0, #-1]
    //     0x70f680: and             x16, x17, x16, lsr #2
    //     0x70f684: tst             x16, HEAP, lsr #32
    //     0x70f688: b.eq            #0x70f690
    //     0x70f68c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f690: ldur            x1, [fp, #-8]
    // 0x70f694: r0 = 1048
    //     0x70f694: movz            x0, #0x418
    // 0x70f698: add             x2, x1, w0, sxtw #1
    // 0x70f69c: r16 = "updateBackTip"
    //     0x70f69c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] "updateBackTip"
    //     0x70f6a0: ldr             x16, [x16, #0x8a0]
    // 0x70f6a4: StoreField: r2->field_f = r16
    //     0x70f6a4: stur            w16, [x2, #0xf]
    // 0x70f6a8: r1 = 1
    //     0x70f6a8: movz            x1, #0x1
    // 0x70f6ac: r0 = AllocateContext()
    //     0x70f6ac: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f6b0: mov             x1, x0
    // 0x70f6b4: r0 = "Currently performing a device upgrade, confirm to exit the upgrade\?"
    //     0x70f6b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f898] "Currently performing a device upgrade, confirm to exit the upgrade\?"
    //     0x70f6b8: ldr             x0, [x0, #0x898]
    // 0x70f6bc: StoreField: r1->field_f = r0
    //     0x70f6bc: stur            w0, [x1, #0xf]
    // 0x70f6c0: mov             x2, x1
    // 0x70f6c4: r1 = Function '<anonymous closure>': static.
    //     0x70f6c4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f6c8: ldr             x1, [x1, #0xec8]
    // 0x70f6cc: r0 = AllocateClosure()
    //     0x70f6cc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f6d0: ldur            x1, [fp, #-8]
    // 0x70f6d4: r2 = 1050
    //     0x70f6d4: movz            x2, #0x41a
    // 0x70f6d8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f6d8: add             x25, x1, w2, sxtw #1
    //     0x70f6dc: add             x25, x25, #0xf
    //     0x70f6e0: str             w0, [x25]
    //     0x70f6e4: tbz             w0, #0, #0x70f700
    //     0x70f6e8: ldurb           w16, [x1, #-1]
    //     0x70f6ec: ldurb           w17, [x0, #-1]
    //     0x70f6f0: and             x16, x17, x16, lsr #2
    //     0x70f6f4: tst             x16, HEAP, lsr #32
    //     0x70f6f8: b.eq            #0x70f700
    //     0x70f6fc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f700: ldur            x1, [fp, #-8]
    // 0x70f704: r0 = 1052
    //     0x70f704: movz            x0, #0x41c
    // 0x70f708: add             x2, x1, w0, sxtw #1
    // 0x70f70c: r16 = "upgradeFailureTip"
    //     0x70f70c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22398] "upgradeFailureTip"
    //     0x70f710: ldr             x16, [x16, #0x398]
    // 0x70f714: StoreField: r2->field_f = r16
    //     0x70f714: stur            w16, [x2, #0xf]
    // 0x70f718: r1 = 1
    //     0x70f718: movz            x1, #0x1
    // 0x70f71c: r0 = AllocateContext()
    //     0x70f71c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f720: mov             x1, x0
    // 0x70f724: r0 = "Device upgrade failed,please re-upgrade"
    //     0x70f724: add             x0, PP, #0x22, lsl #12  ; [pp+0x22390] "Device upgrade failed,please re-upgrade"
    //     0x70f728: ldr             x0, [x0, #0x390]
    // 0x70f72c: StoreField: r1->field_f = r0
    //     0x70f72c: stur            w0, [x1, #0xf]
    // 0x70f730: mov             x2, x1
    // 0x70f734: r1 = Function '<anonymous closure>': static.
    //     0x70f734: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f738: ldr             x1, [x1, #0xec8]
    // 0x70f73c: r0 = AllocateClosure()
    //     0x70f73c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f740: ldur            x1, [fp, #-8]
    // 0x70f744: r2 = 1054
    //     0x70f744: movz            x2, #0x41e
    // 0x70f748: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f748: add             x25, x1, w2, sxtw #1
    //     0x70f74c: add             x25, x25, #0xf
    //     0x70f750: str             w0, [x25]
    //     0x70f754: tbz             w0, #0, #0x70f770
    //     0x70f758: ldurb           w16, [x1, #-1]
    //     0x70f75c: ldurb           w17, [x0, #-1]
    //     0x70f760: and             x16, x17, x16, lsr #2
    //     0x70f764: tst             x16, HEAP, lsr #32
    //     0x70f768: b.eq            #0x70f770
    //     0x70f76c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f770: ldur            x1, [fp, #-8]
    // 0x70f774: r0 = 1056
    //     0x70f774: movz            x0, #0x420
    // 0x70f778: add             x2, x1, w0, sxtw #1
    // 0x70f77c: r16 = "upgradeTip"
    //     0x70f77c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c410] "upgradeTip"
    //     0x70f780: ldr             x16, [x16, #0x410]
    // 0x70f784: StoreField: r2->field_f = r16
    //     0x70f784: stur            w16, [x2, #0xf]
    // 0x70f788: r1 = 1
    //     0x70f788: movz            x1, #0x1
    // 0x70f78c: r0 = AllocateContext()
    //     0x70f78c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f790: mov             x1, x0
    // 0x70f794: r0 = "Upgrade"
    //     0x70f794: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c408] "Upgrade"
    //     0x70f798: ldr             x0, [x0, #0x408]
    // 0x70f79c: StoreField: r1->field_f = r0
    //     0x70f79c: stur            w0, [x1, #0xf]
    // 0x70f7a0: mov             x2, x1
    // 0x70f7a4: r1 = Function '<anonymous closure>': static.
    //     0x70f7a4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f7a8: ldr             x1, [x1, #0xec8]
    // 0x70f7ac: r0 = AllocateClosure()
    //     0x70f7ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f7b0: ldur            x1, [fp, #-8]
    // 0x70f7b4: r2 = 1058
    //     0x70f7b4: movz            x2, #0x422
    // 0x70f7b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f7b8: add             x25, x1, w2, sxtw #1
    //     0x70f7bc: add             x25, x25, #0xf
    //     0x70f7c0: str             w0, [x25]
    //     0x70f7c4: tbz             w0, #0, #0x70f7e0
    //     0x70f7c8: ldurb           w16, [x1, #-1]
    //     0x70f7cc: ldurb           w17, [x0, #-1]
    //     0x70f7d0: and             x16, x17, x16, lsr #2
    //     0x70f7d4: tst             x16, HEAP, lsr #32
    //     0x70f7d8: b.eq            #0x70f7e0
    //     0x70f7dc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f7e0: ldur            x1, [fp, #-8]
    // 0x70f7e4: r0 = 1060
    //     0x70f7e4: movz            x0, #0x424
    // 0x70f7e8: add             x2, x1, w0, sxtw #1
    // 0x70f7ec: r16 = "userCenter"
    //     0x70f7ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] "userCenter"
    //     0x70f7f0: ldr             x16, [x16, #0x1c0]
    // 0x70f7f4: StoreField: r2->field_f = r16
    //     0x70f7f4: stur            w16, [x2, #0xf]
    // 0x70f7f8: r1 = 1
    //     0x70f7f8: movz            x1, #0x1
    // 0x70f7fc: r0 = AllocateContext()
    //     0x70f7fc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f800: mov             x1, x0
    // 0x70f804: r0 = "User Center"
    //     0x70f804: add             x0, PP, #0x15, lsl #12  ; [pp+0x151b8] "User Center"
    //     0x70f808: ldr             x0, [x0, #0x1b8]
    // 0x70f80c: StoreField: r1->field_f = r0
    //     0x70f80c: stur            w0, [x1, #0xf]
    // 0x70f810: mov             x2, x1
    // 0x70f814: r1 = Function '<anonymous closure>': static.
    //     0x70f814: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f818: ldr             x1, [x1, #0xec8]
    // 0x70f81c: r0 = AllocateClosure()
    //     0x70f81c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f820: ldur            x1, [fp, #-8]
    // 0x70f824: r2 = 1062
    //     0x70f824: movz            x2, #0x426
    // 0x70f828: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f828: add             x25, x1, w2, sxtw #1
    //     0x70f82c: add             x25, x25, #0xf
    //     0x70f830: str             w0, [x25]
    //     0x70f834: tbz             w0, #0, #0x70f850
    //     0x70f838: ldurb           w16, [x1, #-1]
    //     0x70f83c: ldurb           w17, [x0, #-1]
    //     0x70f840: and             x16, x17, x16, lsr #2
    //     0x70f844: tst             x16, HEAP, lsr #32
    //     0x70f848: b.eq            #0x70f850
    //     0x70f84c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f850: ldur            x1, [fp, #-8]
    // 0x70f854: r0 = 1064
    //     0x70f854: movz            x0, #0x428
    // 0x70f858: add             x2, x1, w0, sxtw #1
    // 0x70f85c: r16 = "userEmail"
    //     0x70f85c: add             x16, PP, #0x27, lsl #12  ; [pp+0x276e8] "userEmail"
    //     0x70f860: ldr             x16, [x16, #0x6e8]
    // 0x70f864: StoreField: r2->field_f = r16
    //     0x70f864: stur            w16, [x2, #0xf]
    // 0x70f868: r1 = 1
    //     0x70f868: movz            x1, #0x1
    // 0x70f86c: r0 = AllocateContext()
    //     0x70f86c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f870: mov             x1, x0
    // 0x70f874: r0 = "Email"
    //     0x70f874: add             x0, PP, #0x27, lsl #12  ; [pp+0x276e0] "Email"
    //     0x70f878: ldr             x0, [x0, #0x6e0]
    // 0x70f87c: StoreField: r1->field_f = r0
    //     0x70f87c: stur            w0, [x1, #0xf]
    // 0x70f880: mov             x2, x1
    // 0x70f884: r1 = Function '<anonymous closure>': static.
    //     0x70f884: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f888: ldr             x1, [x1, #0xec8]
    // 0x70f88c: r0 = AllocateClosure()
    //     0x70f88c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f890: ldur            x1, [fp, #-8]
    // 0x70f894: r2 = 1066
    //     0x70f894: movz            x2, #0x42a
    // 0x70f898: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f898: add             x25, x1, w2, sxtw #1
    //     0x70f89c: add             x25, x25, #0xf
    //     0x70f8a0: str             w0, [x25]
    //     0x70f8a4: tbz             w0, #0, #0x70f8c0
    //     0x70f8a8: ldurb           w16, [x1, #-1]
    //     0x70f8ac: ldurb           w17, [x0, #-1]
    //     0x70f8b0: and             x16, x17, x16, lsr #2
    //     0x70f8b4: tst             x16, HEAP, lsr #32
    //     0x70f8b8: b.eq            #0x70f8c0
    //     0x70f8bc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f8c0: ldur            x1, [fp, #-8]
    // 0x70f8c4: r0 = 1068
    //     0x70f8c4: movz            x0, #0x42c
    // 0x70f8c8: add             x2, x1, w0, sxtw #1
    // 0x70f8cc: r16 = "userPassword"
    //     0x70f8cc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24078] "userPassword"
    //     0x70f8d0: ldr             x16, [x16, #0x78]
    // 0x70f8d4: StoreField: r2->field_f = r16
    //     0x70f8d4: stur            w16, [x2, #0xf]
    // 0x70f8d8: r1 = 1
    //     0x70f8d8: movz            x1, #0x1
    // 0x70f8dc: r0 = AllocateContext()
    //     0x70f8dc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f8e0: mov             x1, x0
    // 0x70f8e4: r0 = "Password"
    //     0x70f8e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] "Password"
    //     0x70f8e8: ldr             x0, [x0, #0x8a0]
    // 0x70f8ec: StoreField: r1->field_f = r0
    //     0x70f8ec: stur            w0, [x1, #0xf]
    // 0x70f8f0: mov             x2, x1
    // 0x70f8f4: r1 = Function '<anonymous closure>': static.
    //     0x70f8f4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f8f8: ldr             x1, [x1, #0xec8]
    // 0x70f8fc: r0 = AllocateClosure()
    //     0x70f8fc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f900: ldur            x1, [fp, #-8]
    // 0x70f904: r2 = 1070
    //     0x70f904: movz            x2, #0x42e
    // 0x70f908: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f908: add             x25, x1, w2, sxtw #1
    //     0x70f90c: add             x25, x25, #0xf
    //     0x70f910: str             w0, [x25]
    //     0x70f914: tbz             w0, #0, #0x70f930
    //     0x70f918: ldurb           w16, [x1, #-1]
    //     0x70f91c: ldurb           w17, [x0, #-1]
    //     0x70f920: and             x16, x17, x16, lsr #2
    //     0x70f924: tst             x16, HEAP, lsr #32
    //     0x70f928: b.eq            #0x70f930
    //     0x70f92c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f930: ldur            x1, [fp, #-8]
    // 0x70f934: r0 = 1072
    //     0x70f934: movz            x0, #0x430
    // 0x70f938: add             x2, x1, w0, sxtw #1
    // 0x70f93c: r16 = "versionInformation"
    //     0x70f93c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] "versionInformation"
    //     0x70f940: ldr             x16, [x16, #0x178]
    // 0x70f944: StoreField: r2->field_f = r16
    //     0x70f944: stur            w16, [x2, #0xf]
    // 0x70f948: r1 = 1
    //     0x70f948: movz            x1, #0x1
    // 0x70f94c: r0 = AllocateContext()
    //     0x70f94c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f950: mov             x1, x0
    // 0x70f954: r0 = "Version Information"
    //     0x70f954: add             x0, PP, #0x15, lsl #12  ; [pp+0x15170] "Version Information"
    //     0x70f958: ldr             x0, [x0, #0x170]
    // 0x70f95c: StoreField: r1->field_f = r0
    //     0x70f95c: stur            w0, [x1, #0xf]
    // 0x70f960: mov             x2, x1
    // 0x70f964: r1 = Function '<anonymous closure>': static.
    //     0x70f964: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f968: ldr             x1, [x1, #0xec8]
    // 0x70f96c: r0 = AllocateClosure()
    //     0x70f96c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f970: ldur            x1, [fp, #-8]
    // 0x70f974: r2 = 1074
    //     0x70f974: movz            x2, #0x432
    // 0x70f978: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f978: add             x25, x1, w2, sxtw #1
    //     0x70f97c: add             x25, x25, #0xf
    //     0x70f980: str             w0, [x25]
    //     0x70f984: tbz             w0, #0, #0x70f9a0
    //     0x70f988: ldurb           w16, [x1, #-1]
    //     0x70f98c: ldurb           w17, [x0, #-1]
    //     0x70f990: and             x16, x17, x16, lsr #2
    //     0x70f994: tst             x16, HEAP, lsr #32
    //     0x70f998: b.eq            #0x70f9a0
    //     0x70f99c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70f9a0: ldur            x1, [fp, #-8]
    // 0x70f9a4: r0 = 1076
    //     0x70f9a4: movz            x0, #0x434
    // 0x70f9a8: add             x2, x1, w0, sxtw #1
    // 0x70f9ac: r16 = "wednesday"
    //     0x70f9ac: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] "wednesday"
    //     0x70f9b0: ldr             x16, [x16, #0xb8]
    // 0x70f9b4: StoreField: r2->field_f = r16
    //     0x70f9b4: stur            w16, [x2, #0xf]
    // 0x70f9b8: r1 = 1
    //     0x70f9b8: movz            x1, #0x1
    // 0x70f9bc: r0 = AllocateContext()
    //     0x70f9bc: bl              #0x89ff10  ; AllocateContextStub
    // 0x70f9c0: mov             x1, x0
    // 0x70f9c4: r0 = "Wed"
    //     0x70f9c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] "Wed"
    //     0x70f9c8: ldr             x0, [x0, #0xb0]
    // 0x70f9cc: StoreField: r1->field_f = r0
    //     0x70f9cc: stur            w0, [x1, #0xf]
    // 0x70f9d0: mov             x2, x1
    // 0x70f9d4: r1 = Function '<anonymous closure>': static.
    //     0x70f9d4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70f9d8: ldr             x1, [x1, #0xec8]
    // 0x70f9dc: r0 = AllocateClosure()
    //     0x70f9dc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70f9e0: ldur            x1, [fp, #-8]
    // 0x70f9e4: r2 = 1078
    //     0x70f9e4: movz            x2, #0x436
    // 0x70f9e8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70f9e8: add             x25, x1, w2, sxtw #1
    //     0x70f9ec: add             x25, x25, #0xf
    //     0x70f9f0: str             w0, [x25]
    //     0x70f9f4: tbz             w0, #0, #0x70fa10
    //     0x70f9f8: ldurb           w16, [x1, #-1]
    //     0x70f9fc: ldurb           w17, [x0, #-1]
    //     0x70fa00: and             x16, x17, x16, lsr #2
    //     0x70fa04: tst             x16, HEAP, lsr #32
    //     0x70fa08: b.eq            #0x70fa10
    //     0x70fa0c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70fa10: ldur            x1, [fp, #-8]
    // 0x70fa14: r0 = 1080
    //     0x70fa14: movz            x0, #0x438
    // 0x70fa18: add             x2, x1, w0, sxtw #1
    // 0x70fa1c: r16 = "week"
    //     0x70fa1c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c208] "week"
    //     0x70fa20: ldr             x16, [x16, #0x208]
    // 0x70fa24: StoreField: r2->field_f = r16
    //     0x70fa24: stur            w16, [x2, #0xf]
    // 0x70fa28: r1 = 1
    //     0x70fa28: movz            x1, #0x1
    // 0x70fa2c: r0 = AllocateContext()
    //     0x70fa2c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70fa30: mov             x1, x0
    // 0x70fa34: r0 = "Week"
    //     0x70fa34: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c200] "Week"
    //     0x70fa38: ldr             x0, [x0, #0x200]
    // 0x70fa3c: StoreField: r1->field_f = r0
    //     0x70fa3c: stur            w0, [x1, #0xf]
    // 0x70fa40: mov             x2, x1
    // 0x70fa44: r1 = Function '<anonymous closure>': static.
    //     0x70fa44: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70fa48: ldr             x1, [x1, #0xec8]
    // 0x70fa4c: r0 = AllocateClosure()
    //     0x70fa4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fa50: ldur            x1, [fp, #-8]
    // 0x70fa54: r2 = 1082
    //     0x70fa54: movz            x2, #0x43a
    // 0x70fa58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70fa58: add             x25, x1, w2, sxtw #1
    //     0x70fa5c: add             x25, x25, #0xf
    //     0x70fa60: str             w0, [x25]
    //     0x70fa64: tbz             w0, #0, #0x70fa80
    //     0x70fa68: ldurb           w16, [x1, #-1]
    //     0x70fa6c: ldurb           w17, [x0, #-1]
    //     0x70fa70: and             x16, x17, x16, lsr #2
    //     0x70fa74: tst             x16, HEAP, lsr #32
    //     0x70fa78: b.eq            #0x70fa80
    //     0x70fa7c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70fa80: ldur            x1, [fp, #-8]
    // 0x70fa84: r0 = 1084
    //     0x70fa84: movz            x0, #0x43c
    // 0x70fa88: add             x2, x1, w0, sxtw #1
    // 0x70fa8c: r16 = "whetherDisconnect"
    //     0x70fa8c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22030] "whetherDisconnect"
    //     0x70fa90: ldr             x16, [x16, #0x30]
    // 0x70fa94: StoreField: r2->field_f = r16
    //     0x70fa94: stur            w16, [x2, #0xf]
    // 0x70fa98: r1 = 1
    //     0x70fa98: movz            x1, #0x1
    // 0x70fa9c: r0 = AllocateContext()
    //     0x70fa9c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70faa0: mov             x1, x0
    // 0x70faa4: r0 = "Whether to disconnect the device？"
    //     0x70faa4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22028] "Whether to disconnect the device？"
    //     0x70faa8: ldr             x0, [x0, #0x28]
    // 0x70faac: StoreField: r1->field_f = r0
    //     0x70faac: stur            w0, [x1, #0xf]
    // 0x70fab0: mov             x2, x1
    // 0x70fab4: r1 = Function '<anonymous closure>': static.
    //     0x70fab4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70fab8: ldr             x1, [x1, #0xec8]
    // 0x70fabc: r0 = AllocateClosure()
    //     0x70fabc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fac0: ldur            x1, [fp, #-8]
    // 0x70fac4: r2 = 1086
    //     0x70fac4: movz            x2, #0x43e
    // 0x70fac8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70fac8: add             x25, x1, w2, sxtw #1
    //     0x70facc: add             x25, x25, #0xf
    //     0x70fad0: str             w0, [x25]
    //     0x70fad4: tbz             w0, #0, #0x70faf0
    //     0x70fad8: ldurb           w16, [x1, #-1]
    //     0x70fadc: ldurb           w17, [x0, #-1]
    //     0x70fae0: and             x16, x17, x16, lsr #2
    //     0x70fae4: tst             x16, HEAP, lsr #32
    //     0x70fae8: b.eq            #0x70faf0
    //     0x70faec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70faf0: ldur            x1, [fp, #-8]
    // 0x70faf4: r0 = 1088
    //     0x70faf4: movz            x0, #0x440
    // 0x70faf8: add             x2, x1, w0, sxtw #1
    // 0x70fafc: r16 = "whetherSwitch"
    //     0x70fafc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22040] "whetherSwitch"
    //     0x70fb00: ldr             x16, [x16, #0x40]
    // 0x70fb04: StoreField: r2->field_f = r16
    //     0x70fb04: stur            w16, [x2, #0xf]
    // 0x70fb08: r1 = 1
    //     0x70fb08: movz            x1, #0x1
    // 0x70fb0c: r0 = AllocateContext()
    //     0x70fb0c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70fb10: mov             x1, x0
    // 0x70fb14: r0 = "Whether to switch the connected device"
    //     0x70fb14: add             x0, PP, #0x22, lsl #12  ; [pp+0x22038] "Whether to switch the connected device"
    //     0x70fb18: ldr             x0, [x0, #0x38]
    // 0x70fb1c: StoreField: r1->field_f = r0
    //     0x70fb1c: stur            w0, [x1, #0xf]
    // 0x70fb20: mov             x2, x1
    // 0x70fb24: r1 = Function '<anonymous closure>': static.
    //     0x70fb24: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70fb28: ldr             x1, [x1, #0xec8]
    // 0x70fb2c: r0 = AllocateClosure()
    //     0x70fb2c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fb30: ldur            x1, [fp, #-8]
    // 0x70fb34: r2 = 1090
    //     0x70fb34: movz            x2, #0x442
    // 0x70fb38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70fb38: add             x25, x1, w2, sxtw #1
    //     0x70fb3c: add             x25, x25, #0xf
    //     0x70fb40: str             w0, [x25]
    //     0x70fb44: tbz             w0, #0, #0x70fb60
    //     0x70fb48: ldurb           w16, [x1, #-1]
    //     0x70fb4c: ldurb           w17, [x0, #-1]
    //     0x70fb50: and             x16, x17, x16, lsr #2
    //     0x70fb54: tst             x16, HEAP, lsr #32
    //     0x70fb58: b.eq            #0x70fb60
    //     0x70fb5c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70fb60: ldur            x1, [fp, #-8]
    // 0x70fb64: r0 = 1092
    //     0x70fb64: movz            x0, #0x444
    // 0x70fb68: add             x2, x1, w0, sxtw #1
    // 0x70fb6c: r16 = "year"
    //     0x70fb6c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "year"
    //     0x70fb70: ldr             x16, [x16, #0x1e8]
    // 0x70fb74: StoreField: r2->field_f = r16
    //     0x70fb74: stur            w16, [x2, #0xf]
    // 0x70fb78: r1 = 1
    //     0x70fb78: movz            x1, #0x1
    // 0x70fb7c: r0 = AllocateContext()
    //     0x70fb7c: bl              #0x89ff10  ; AllocateContextStub
    // 0x70fb80: mov             x1, x0
    // 0x70fb84: r0 = "Year"
    //     0x70fb84: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e0] "Year"
    //     0x70fb88: ldr             x0, [x0, #0x1e0]
    // 0x70fb8c: StoreField: r1->field_f = r0
    //     0x70fb8c: stur            w0, [x1, #0xf]
    // 0x70fb90: mov             x2, x1
    // 0x70fb94: r1 = Function '<anonymous closure>': static.
    //     0x70fb94: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70fb98: ldr             x1, [x1, #0xec8]
    // 0x70fb9c: r0 = AllocateClosure()
    //     0x70fb9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fba0: ldur            x1, [fp, #-8]
    // 0x70fba4: r2 = 1094
    //     0x70fba4: movz            x2, #0x446
    // 0x70fba8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x70fba8: add             x25, x1, w2, sxtw #1
    //     0x70fbac: add             x25, x25, #0xf
    //     0x70fbb0: str             w0, [x25]
    //     0x70fbb4: tbz             w0, #0, #0x70fbd0
    //     0x70fbb8: ldurb           w16, [x1, #-1]
    //     0x70fbbc: ldurb           w17, [x0, #-1]
    //     0x70fbc0: and             x16, x17, x16, lsr #2
    //     0x70fbc4: tst             x16, HEAP, lsr #32
    //     0x70fbc8: b.eq            #0x70fbd0
    //     0x70fbcc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70fbd0: r16 = <String, Function>
    //     0x70fbd0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34838] TypeArguments: <String, Function>
    //     0x70fbd4: ldr             x16, [x16, #0x838]
    // 0x70fbd8: ldur            lr, [fp, #-8]
    // 0x70fbdc: stp             lr, x16, [SP]
    // 0x70fbe0: r0 = Map._fromLiteral()
    //     0x70fbe0: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x70fbe4: LeaveFrame
    //     0x70fbe4: mov             SP, fp
    //     0x70fbe8: ldp             fp, lr, [SP], #0x10
    // 0x70fbec: ret
    //     0x70fbec: ret             
    // 0x70fbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fbf0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fbf4: b               #0x7085cc
  }
  [closure] static Map<String, Function> _notInlinedMessages(dynamic, dynamic) {
    // ** addr: 0x70fbf8, size: 0x30
    // 0x70fbf8: EnterFrame
    //     0x70fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x70fbfc: mov             fp, SP
    // 0x70fc00: CheckStackOverflow
    //     0x70fc00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fc04: cmp             SP, x16
    //     0x70fc08: b.ls            #0x70fc20
    // 0x70fc0c: ldr             x1, [fp, #0x10]
    // 0x70fc10: r0 = _notInlinedMessages()
    //     0x70fc10: bl              #0x7085b4  ; [package:flutter_coffeecup/generated/intl/messages_en.dart] MessageLookup::_notInlinedMessages
    // 0x70fc14: LeaveFrame
    //     0x70fc14: mov             SP, fp
    //     0x70fc18: ldp             fp, lr, [SP], #0x10
    // 0x70fc1c: ret
    //     0x70fc1c: ret             
    // 0x70fc20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fc20: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fc24: b               #0x70fc0c
  }
}
