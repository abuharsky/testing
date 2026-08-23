// lib: , url: package:ec_kit/generated/intl/messages_en.dart

// class id: 1048693, size: 0x8
class :: {

  static late final MessageLookup messages; // offset: 0xcb0

  static MessageLookup messages() {
    // ** addr: 0x6ffe64, size: 0x48
    // 0x6ffe64: EnterFrame
    //     0x6ffe64: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffe68: mov             fp, SP
    // 0x6ffe6c: AllocStack(0x8)
    //     0x6ffe6c: sub             SP, SP, #8
    // 0x6ffe70: CheckStackOverflow
    //     0x6ffe70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffe74: cmp             SP, x16
    //     0x6ffe78: b.ls            #0x6ffea4
    // 0x6ffe7c: r1 = Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@743385886': static.
    //     0x6ffe7c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34a88] Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@743385886': static. (0x7fc103f00aac)
    //     0x6ffe80: ldr             x1, [x1, #0xa88]
    // 0x6ffe84: r0 = _notInlinedMessages()
    //     0x6ffe84: bl              #0x6ffeb8  ; [package:ec_kit/generated/intl/messages_en.dart] MessageLookup::_notInlinedMessages
    // 0x6ffe88: stur            x0, [fp, #-8]
    // 0x6ffe8c: r0 = MessageLookup()
    //     0x6ffe8c: bl              #0x6ffeac  ; AllocateMessageLookupStub -> MessageLookup (size=0xc)
    // 0x6ffe90: ldur            x1, [fp, #-8]
    // 0x6ffe94: StoreField: r0->field_7 = r1
    //     0x6ffe94: stur            w1, [x0, #7]
    // 0x6ffe98: LeaveFrame
    //     0x6ffe98: mov             SP, fp
    //     0x6ffe9c: ldp             fp, lr, [SP], #0x10
    // 0x6ffea0: ret
    //     0x6ffea0: ret             
    // 0x6ffea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ffea4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ffea8: b               #0x6ffe7c
  }
}

// class id: 2103, size: 0xc, field offset: 0x8
class MessageLookup extends MessageLookupByLibrary {

  static _ _notInlinedMessages(/* No info */) {
    // ** addr: 0x6ffeb8, size: 0xbf4
    // 0x6ffeb8: EnterFrame
    //     0x6ffeb8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffebc: mov             fp, SP
    // 0x6ffec0: AllocStack(0x18)
    //     0x6ffec0: sub             SP, SP, #0x18
    // 0x6ffec4: CheckStackOverflow
    //     0x6ffec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ffec8: cmp             SP, x16
    //     0x6ffecc: b.ls            #0x700aa4
    // 0x6ffed0: r1 = Null
    //     0x6ffed0: mov             x1, NULL
    // 0x6ffed4: r2 = 124
    //     0x6ffed4: movz            x2, #0x7c
    // 0x6ffed8: r0 = AllocateArray()
    //     0x6ffed8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6ffedc: stur            x0, [fp, #-8]
    // 0x6ffee0: r16 = "aboutPrivacyPolicyTitle"
    //     0x6ffee0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a08] "aboutPrivacyPolicyTitle"
    //     0x6ffee4: ldr             x16, [x16, #0xa08]
    // 0x6ffee8: StoreField: r0->field_f = r16
    //     0x6ffee8: stur            w16, [x0, #0xf]
    // 0x6ffeec: r1 = 1
    //     0x6ffeec: movz            x1, #0x1
    // 0x6ffef0: r0 = AllocateContext()
    //     0x6ffef0: bl              #0x89ff10  ; AllocateContextStub
    // 0x6ffef4: mov             x1, x0
    // 0x6ffef8: r0 = "Privacy Policy"
    //     0x6ffef8: add             x0, PP, #0x34, lsl #12  ; [pp+0x348f8] "Privacy Policy"
    //     0x6ffefc: ldr             x0, [x0, #0x8f8]
    // 0x6fff00: StoreField: r1->field_f = r0
    //     0x6fff00: stur            w0, [x1, #0xf]
    // 0x6fff04: mov             x2, x1
    // 0x6fff08: r1 = Function '<anonymous closure>': static.
    //     0x6fff08: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x6fff0c: ldr             x1, [x1, #0xec8]
    // 0x6fff10: r0 = AllocateClosure()
    //     0x6fff10: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6fff14: ldur            x1, [fp, #-8]
    // 0x6fff18: ArrayStore: r1[1] = r0  ; List_4
    //     0x6fff18: add             x25, x1, #0x13
    //     0x6fff1c: str             w0, [x25]
    //     0x6fff20: tbz             w0, #0, #0x6fff3c
    //     0x6fff24: ldurb           w16, [x1, #-1]
    //     0x6fff28: ldurb           w17, [x0, #-1]
    //     0x6fff2c: and             x16, x17, x16, lsr #2
    //     0x6fff30: tst             x16, HEAP, lsr #32
    //     0x6fff34: b.eq            #0x6fff3c
    //     0x6fff38: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6fff3c: ldur            x1, [fp, #-8]
    // 0x6fff40: r16 = "aboutUsTitle"
    //     0x6fff40: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a10] "aboutUsTitle"
    //     0x6fff44: ldr             x16, [x16, #0xa10]
    // 0x6fff48: ArrayStore: r1[0] = r16  ; List_4
    //     0x6fff48: stur            w16, [x1, #0x17]
    // 0x6fff4c: r1 = 1
    //     0x6fff4c: movz            x1, #0x1
    // 0x6fff50: r0 = AllocateContext()
    //     0x6fff50: bl              #0x89ff10  ; AllocateContextStub
    // 0x6fff54: mov             x1, x0
    // 0x6fff58: r0 = "About"
    //     0x6fff58: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a90] "About"
    //     0x6fff5c: ldr             x0, [x0, #0xa90]
    // 0x6fff60: StoreField: r1->field_f = r0
    //     0x6fff60: stur            w0, [x1, #0xf]
    // 0x6fff64: mov             x2, x1
    // 0x6fff68: r1 = Function '<anonymous closure>': static.
    //     0x6fff68: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x6fff6c: ldr             x1, [x1, #0xec8]
    // 0x6fff70: r0 = AllocateClosure()
    //     0x6fff70: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6fff74: ldur            x1, [fp, #-8]
    // 0x6fff78: ArrayStore: r1[3] = r0  ; List_4
    //     0x6fff78: add             x25, x1, #0x1b
    //     0x6fff7c: str             w0, [x25]
    //     0x6fff80: tbz             w0, #0, #0x6fff9c
    //     0x6fff84: ldurb           w16, [x1, #-1]
    //     0x6fff88: ldurb           w17, [x0, #-1]
    //     0x6fff8c: and             x16, x17, x16, lsr #2
    //     0x6fff90: tst             x16, HEAP, lsr #32
    //     0x6fff94: b.eq            #0x6fff9c
    //     0x6fff98: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6fff9c: ldur            x1, [fp, #-8]
    // 0x6fffa0: r16 = "deviceDetailNoUpdateAlertLabel"
    //     0x6fffa0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a20] "deviceDetailNoUpdateAlertLabel"
    //     0x6fffa4: ldr             x16, [x16, #0xa20]
    // 0x6fffa8: StoreField: r1->field_1f = r16
    //     0x6fffa8: stur            w16, [x1, #0x1f]
    // 0x6fffac: r1 = 1
    //     0x6fffac: movz            x1, #0x1
    // 0x6fffb0: r0 = AllocateContext()
    //     0x6fffb0: bl              #0x89ff10  ; AllocateContextStub
    // 0x6fffb4: mov             x1, x0
    // 0x6fffb8: r0 = "The current version is up to date"
    //     0x6fffb8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34a98] "The current version is up to date"
    //     0x6fffbc: ldr             x0, [x0, #0xa98]
    // 0x6fffc0: StoreField: r1->field_f = r0
    //     0x6fffc0: stur            w0, [x1, #0xf]
    // 0x6fffc4: mov             x2, x1
    // 0x6fffc8: r1 = Function '<anonymous closure>': static.
    //     0x6fffc8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x6fffcc: ldr             x1, [x1, #0xec8]
    // 0x6fffd0: r0 = AllocateClosure()
    //     0x6fffd0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6fffd4: ldur            x1, [fp, #-8]
    // 0x6fffd8: ArrayStore: r1[5] = r0  ; List_4
    //     0x6fffd8: add             x25, x1, #0x23
    //     0x6fffdc: str             w0, [x25]
    //     0x6fffe0: tbz             w0, #0, #0x6ffffc
    //     0x6fffe4: ldurb           w16, [x1, #-1]
    //     0x6fffe8: ldurb           w17, [x0, #-1]
    //     0x6fffec: and             x16, x17, x16, lsr #2
    //     0x6ffff0: tst             x16, HEAP, lsr #32
    //     0x6ffff4: b.eq            #0x6ffffc
    //     0x6ffff8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6ffffc: ldur            x1, [fp, #-8]
    // 0x700000: r16 = "deviceDetailUpdateAlertMessage"
    //     0x700000: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a30] "deviceDetailUpdateAlertMessage"
    //     0x700004: ldr             x16, [x16, #0xa30]
    // 0x700008: StoreField: r1->field_27 = r16
    //     0x700008: stur            w16, [x1, #0x27]
    // 0x70000c: r1 = 1
    //     0x70000c: movz            x1, #0x1
    // 0x700010: r0 = AllocateContext()
    //     0x700010: bl              #0x89ff10  ; AllocateContextStub
    // 0x700014: mov             x1, x0
    // 0x700018: r0 = "Are you sure you want to upgrade your device\? This operation will take a few minutes, after the success, the device will restart."
    //     0x700018: add             x0, PP, #0x34, lsl #12  ; [pp+0x34aa0] "Are you sure you want to upgrade your device\? This operation will take a few minutes, after the success, the device will restart."
    //     0x70001c: ldr             x0, [x0, #0xaa0]
    // 0x700020: StoreField: r1->field_f = r0
    //     0x700020: stur            w0, [x1, #0xf]
    // 0x700024: mov             x2, x1
    // 0x700028: r1 = Function '<anonymous closure>': static.
    //     0x700028: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70002c: ldr             x1, [x1, #0xec8]
    // 0x700030: r0 = AllocateClosure()
    //     0x700030: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700034: ldur            x1, [fp, #-8]
    // 0x700038: ArrayStore: r1[7] = r0  ; List_4
    //     0x700038: add             x25, x1, #0x2b
    //     0x70003c: str             w0, [x25]
    //     0x700040: tbz             w0, #0, #0x70005c
    //     0x700044: ldurb           w16, [x1, #-1]
    //     0x700048: ldurb           w17, [x0, #-1]
    //     0x70004c: and             x16, x17, x16, lsr #2
    //     0x700050: tst             x16, HEAP, lsr #32
    //     0x700054: b.eq            #0x70005c
    //     0x700058: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70005c: ldur            x1, [fp, #-8]
    // 0x700060: r16 = "deviceUpdateReConnectFailedAlertLabel"
    //     0x700060: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a40] "deviceUpdateReConnectFailedAlertLabel"
    //     0x700064: ldr             x16, [x16, #0xa40]
    // 0x700068: StoreField: r1->field_2f = r16
    //     0x700068: stur            w16, [x1, #0x2f]
    // 0x70006c: r1 = 1
    //     0x70006c: movz            x1, #0x1
    // 0x700070: r0 = AllocateContext()
    //     0x700070: bl              #0x89ff10  ; AllocateContextStub
    // 0x700074: mov             x1, x0
    // 0x700078: r0 = "Reconnection failed, please try to reconnect manually!"
    //     0x700078: add             x0, PP, #0x34, lsl #12  ; [pp+0x34aa8] "Reconnection failed, please try to reconnect manually!"
    //     0x70007c: ldr             x0, [x0, #0xaa8]
    // 0x700080: StoreField: r1->field_f = r0
    //     0x700080: stur            w0, [x1, #0xf]
    // 0x700084: mov             x2, x1
    // 0x700088: r1 = Function '<anonymous closure>': static.
    //     0x700088: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70008c: ldr             x1, [x1, #0xec8]
    // 0x700090: r0 = AllocateClosure()
    //     0x700090: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700094: ldur            x1, [fp, #-8]
    // 0x700098: ArrayStore: r1[9] = r0  ; List_4
    //     0x700098: add             x25, x1, #0x33
    //     0x70009c: str             w0, [x25]
    //     0x7000a0: tbz             w0, #0, #0x7000bc
    //     0x7000a4: ldurb           w16, [x1, #-1]
    //     0x7000a8: ldurb           w17, [x0, #-1]
    //     0x7000ac: and             x16, x17, x16, lsr #2
    //     0x7000b0: tst             x16, HEAP, lsr #32
    //     0x7000b4: b.eq            #0x7000bc
    //     0x7000b8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7000bc: ldur            x1, [fp, #-8]
    // 0x7000c0: r16 = "globalAlertCancelButtonTitle"
    //     0x7000c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34298] "globalAlertCancelButtonTitle"
    //     0x7000c4: ldr             x16, [x16, #0x298]
    // 0x7000c8: StoreField: r1->field_37 = r16
    //     0x7000c8: stur            w16, [x1, #0x37]
    // 0x7000cc: r1 = 1
    //     0x7000cc: movz            x1, #0x1
    // 0x7000d0: r0 = AllocateContext()
    //     0x7000d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7000d4: mov             x1, x0
    // 0x7000d8: r0 = "Cancel"
    //     0x7000d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x7000dc: ldr             x0, [x0, #0xf0]
    // 0x7000e0: StoreField: r1->field_f = r0
    //     0x7000e0: stur            w0, [x1, #0xf]
    // 0x7000e4: mov             x2, x1
    // 0x7000e8: r1 = Function '<anonymous closure>': static.
    //     0x7000e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7000ec: ldr             x1, [x1, #0xec8]
    // 0x7000f0: r0 = AllocateClosure()
    //     0x7000f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7000f4: ldur            x1, [fp, #-8]
    // 0x7000f8: ArrayStore: r1[11] = r0  ; List_4
    //     0x7000f8: add             x25, x1, #0x3b
    //     0x7000fc: str             w0, [x25]
    //     0x700100: tbz             w0, #0, #0x70011c
    //     0x700104: ldurb           w16, [x1, #-1]
    //     0x700108: ldurb           w17, [x0, #-1]
    //     0x70010c: and             x16, x17, x16, lsr #2
    //     0x700110: tst             x16, HEAP, lsr #32
    //     0x700114: b.eq            #0x70011c
    //     0x700118: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70011c: ldur            x1, [fp, #-8]
    // 0x700120: r16 = "globalAlertOkButtonTitle"
    //     0x700120: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x700124: ldr             x16, [x16, #0xf20]
    // 0x700128: StoreField: r1->field_3f = r16
    //     0x700128: stur            w16, [x1, #0x3f]
    // 0x70012c: r1 = 1
    //     0x70012c: movz            x1, #0x1
    // 0x700130: r0 = AllocateContext()
    //     0x700130: bl              #0x89ff10  ; AllocateContextStub
    // 0x700134: mov             x1, x0
    // 0x700138: r0 = "OK"
    //     0x700138: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x70013c: ldr             x0, [x0, #0xf18]
    // 0x700140: StoreField: r1->field_f = r0
    //     0x700140: stur            w0, [x1, #0xf]
    // 0x700144: mov             x2, x1
    // 0x700148: r1 = Function '<anonymous closure>': static.
    //     0x700148: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70014c: ldr             x1, [x1, #0xec8]
    // 0x700150: r0 = AllocateClosure()
    //     0x700150: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700154: ldur            x1, [fp, #-8]
    // 0x700158: ArrayStore: r1[13] = r0  ; List_4
    //     0x700158: add             x25, x1, #0x43
    //     0x70015c: str             w0, [x25]
    //     0x700160: tbz             w0, #0, #0x70017c
    //     0x700164: ldurb           w16, [x1, #-1]
    //     0x700168: ldurb           w17, [x0, #-1]
    //     0x70016c: and             x16, x17, x16, lsr #2
    //     0x700170: tst             x16, HEAP, lsr #32
    //     0x700174: b.eq            #0x70017c
    //     0x700178: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70017c: ldur            x1, [fp, #-8]
    // 0x700180: r16 = "globalConfirmationMessage"
    //     0x700180: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a8] "globalConfirmationMessage"
    //     0x700184: ldr             x16, [x16, #0x2a8]
    // 0x700188: StoreField: r1->field_47 = r16
    //     0x700188: stur            w16, [x1, #0x47]
    // 0x70018c: r1 = 1
    //     0x70018c: movz            x1, #0x1
    // 0x700190: r0 = AllocateContext()
    //     0x700190: bl              #0x89ff10  ; AllocateContextStub
    // 0x700194: mov             x1, x0
    // 0x700198: r0 = "Are you sure you want to do this\?"
    //     0x700198: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b0] "Are you sure you want to do this\?"
    //     0x70019c: ldr             x0, [x0, #0x8b0]
    // 0x7001a0: StoreField: r1->field_f = r0
    //     0x7001a0: stur            w0, [x1, #0xf]
    // 0x7001a4: mov             x2, x1
    // 0x7001a8: r1 = Function '<anonymous closure>': static.
    //     0x7001a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7001ac: ldr             x1, [x1, #0xec8]
    // 0x7001b0: r0 = AllocateClosure()
    //     0x7001b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7001b4: ldur            x1, [fp, #-8]
    // 0x7001b8: ArrayStore: r1[15] = r0  ; List_4
    //     0x7001b8: add             x25, x1, #0x4b
    //     0x7001bc: str             w0, [x25]
    //     0x7001c0: tbz             w0, #0, #0x7001dc
    //     0x7001c4: ldurb           w16, [x1, #-1]
    //     0x7001c8: ldurb           w17, [x0, #-1]
    //     0x7001cc: and             x16, x17, x16, lsr #2
    //     0x7001d0: tst             x16, HEAP, lsr #32
    //     0x7001d4: b.eq            #0x7001dc
    //     0x7001d8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7001dc: ldur            x1, [fp, #-8]
    // 0x7001e0: r16 = "globalCountryNameBR"
    //     0x7001e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b8] "globalCountryNameBR"
    //     0x7001e4: ldr             x16, [x16, #0x2b8]
    // 0x7001e8: StoreField: r1->field_4f = r16
    //     0x7001e8: stur            w16, [x1, #0x4f]
    // 0x7001ec: r1 = 1
    //     0x7001ec: movz            x1, #0x1
    // 0x7001f0: r0 = AllocateContext()
    //     0x7001f0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7001f4: mov             x1, x0
    // 0x7001f8: r0 = "BR"
    //     0x7001f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x342c0] "BR"
    //     0x7001fc: ldr             x0, [x0, #0x2c0]
    // 0x700200: StoreField: r1->field_f = r0
    //     0x700200: stur            w0, [x1, #0xf]
    // 0x700204: mov             x2, x1
    // 0x700208: r1 = Function '<anonymous closure>': static.
    //     0x700208: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70020c: ldr             x1, [x1, #0xec8]
    // 0x700210: r0 = AllocateClosure()
    //     0x700210: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700214: ldur            x1, [fp, #-8]
    // 0x700218: ArrayStore: r1[17] = r0  ; List_4
    //     0x700218: add             x25, x1, #0x53
    //     0x70021c: str             w0, [x25]
    //     0x700220: tbz             w0, #0, #0x70023c
    //     0x700224: ldurb           w16, [x1, #-1]
    //     0x700228: ldurb           w17, [x0, #-1]
    //     0x70022c: and             x16, x17, x16, lsr #2
    //     0x700230: tst             x16, HEAP, lsr #32
    //     0x700234: b.eq            #0x70023c
    //     0x700238: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70023c: ldur            x1, [fp, #-8]
    // 0x700240: r16 = "globalCountryNameCAN"
    //     0x700240: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c8] "globalCountryNameCAN"
    //     0x700244: ldr             x16, [x16, #0x2c8]
    // 0x700248: StoreField: r1->field_57 = r16
    //     0x700248: stur            w16, [x1, #0x57]
    // 0x70024c: r1 = 1
    //     0x70024c: movz            x1, #0x1
    // 0x700250: r0 = AllocateContext()
    //     0x700250: bl              #0x89ff10  ; AllocateContextStub
    // 0x700254: mov             x1, x0
    // 0x700258: r0 = "CAN"
    //     0x700258: add             x0, PP, #0x34, lsl #12  ; [pp+0x342d0] "CAN"
    //     0x70025c: ldr             x0, [x0, #0x2d0]
    // 0x700260: StoreField: r1->field_f = r0
    //     0x700260: stur            w0, [x1, #0xf]
    // 0x700264: mov             x2, x1
    // 0x700268: r1 = Function '<anonymous closure>': static.
    //     0x700268: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70026c: ldr             x1, [x1, #0xec8]
    // 0x700270: r0 = AllocateClosure()
    //     0x700270: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700274: ldur            x1, [fp, #-8]
    // 0x700278: ArrayStore: r1[19] = r0  ; List_4
    //     0x700278: add             x25, x1, #0x5b
    //     0x70027c: str             w0, [x25]
    //     0x700280: tbz             w0, #0, #0x70029c
    //     0x700284: ldurb           w16, [x1, #-1]
    //     0x700288: ldurb           w17, [x0, #-1]
    //     0x70028c: and             x16, x17, x16, lsr #2
    //     0x700290: tst             x16, HEAP, lsr #32
    //     0x700294: b.eq            #0x70029c
    //     0x700298: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70029c: ldur            x1, [fp, #-8]
    // 0x7002a0: r16 = "globalCountryNameChina"
    //     0x7002a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] "globalCountryNameChina"
    //     0x7002a4: ldr             x16, [x16, #0x2d8]
    // 0x7002a8: StoreField: r1->field_5f = r16
    //     0x7002a8: stur            w16, [x1, #0x5f]
    // 0x7002ac: r1 = 1
    //     0x7002ac: movz            x1, #0x1
    // 0x7002b0: r0 = AllocateContext()
    //     0x7002b0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7002b4: mov             x1, x0
    // 0x7002b8: r0 = "CN"
    //     0x7002b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x342e0] "CN"
    //     0x7002bc: ldr             x0, [x0, #0x2e0]
    // 0x7002c0: StoreField: r1->field_f = r0
    //     0x7002c0: stur            w0, [x1, #0xf]
    // 0x7002c4: mov             x2, x1
    // 0x7002c8: r1 = Function '<anonymous closure>': static.
    //     0x7002c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7002cc: ldr             x1, [x1, #0xec8]
    // 0x7002d0: r0 = AllocateClosure()
    //     0x7002d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7002d4: ldur            x1, [fp, #-8]
    // 0x7002d8: ArrayStore: r1[21] = r0  ; List_4
    //     0x7002d8: add             x25, x1, #0x63
    //     0x7002dc: str             w0, [x25]
    //     0x7002e0: tbz             w0, #0, #0x7002fc
    //     0x7002e4: ldurb           w16, [x1, #-1]
    //     0x7002e8: ldurb           w17, [x0, #-1]
    //     0x7002ec: and             x16, x17, x16, lsr #2
    //     0x7002f0: tst             x16, HEAP, lsr #32
    //     0x7002f4: b.eq            #0x7002fc
    //     0x7002f8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7002fc: ldur            x1, [fp, #-8]
    // 0x700300: r16 = "globalCountryNameDE"
    //     0x700300: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] "globalCountryNameDE"
    //     0x700304: ldr             x16, [x16, #0x2e8]
    // 0x700308: StoreField: r1->field_67 = r16
    //     0x700308: stur            w16, [x1, #0x67]
    // 0x70030c: r1 = 1
    //     0x70030c: movz            x1, #0x1
    // 0x700310: r0 = AllocateContext()
    //     0x700310: bl              #0x89ff10  ; AllocateContextStub
    // 0x700314: mov             x1, x0
    // 0x700318: r0 = "DE"
    //     0x700318: add             x0, PP, #0x34, lsl #12  ; [pp+0x342f0] "DE"
    //     0x70031c: ldr             x0, [x0, #0x2f0]
    // 0x700320: StoreField: r1->field_f = r0
    //     0x700320: stur            w0, [x1, #0xf]
    // 0x700324: mov             x2, x1
    // 0x700328: r1 = Function '<anonymous closure>': static.
    //     0x700328: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70032c: ldr             x1, [x1, #0xec8]
    // 0x700330: r0 = AllocateClosure()
    //     0x700330: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700334: ldur            x1, [fp, #-8]
    // 0x700338: ArrayStore: r1[23] = r0  ; List_4
    //     0x700338: add             x25, x1, #0x6b
    //     0x70033c: str             w0, [x25]
    //     0x700340: tbz             w0, #0, #0x70035c
    //     0x700344: ldurb           w16, [x1, #-1]
    //     0x700348: ldurb           w17, [x0, #-1]
    //     0x70034c: and             x16, x17, x16, lsr #2
    //     0x700350: tst             x16, HEAP, lsr #32
    //     0x700354: b.eq            #0x70035c
    //     0x700358: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70035c: ldur            x1, [fp, #-8]
    // 0x700360: r16 = "globalCountryNameFR"
    //     0x700360: add             x16, PP, #0x34, lsl #12  ; [pp+0x342f8] "globalCountryNameFR"
    //     0x700364: ldr             x16, [x16, #0x2f8]
    // 0x700368: StoreField: r1->field_6f = r16
    //     0x700368: stur            w16, [x1, #0x6f]
    // 0x70036c: r1 = 1
    //     0x70036c: movz            x1, #0x1
    // 0x700370: r0 = AllocateContext()
    //     0x700370: bl              #0x89ff10  ; AllocateContextStub
    // 0x700374: mov             x1, x0
    // 0x700378: r0 = "FR"
    //     0x700378: add             x0, PP, #0x34, lsl #12  ; [pp+0x34300] "FR"
    //     0x70037c: ldr             x0, [x0, #0x300]
    // 0x700380: StoreField: r1->field_f = r0
    //     0x700380: stur            w0, [x1, #0xf]
    // 0x700384: mov             x2, x1
    // 0x700388: r1 = Function '<anonymous closure>': static.
    //     0x700388: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70038c: ldr             x1, [x1, #0xec8]
    // 0x700390: r0 = AllocateClosure()
    //     0x700390: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700394: ldur            x1, [fp, #-8]
    // 0x700398: ArrayStore: r1[25] = r0  ; List_4
    //     0x700398: add             x25, x1, #0x73
    //     0x70039c: str             w0, [x25]
    //     0x7003a0: tbz             w0, #0, #0x7003bc
    //     0x7003a4: ldurb           w16, [x1, #-1]
    //     0x7003a8: ldurb           w17, [x0, #-1]
    //     0x7003ac: and             x16, x17, x16, lsr #2
    //     0x7003b0: tst             x16, HEAP, lsr #32
    //     0x7003b4: b.eq            #0x7003bc
    //     0x7003b8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7003bc: ldur            x1, [fp, #-8]
    // 0x7003c0: r16 = "globalCountryNameJP"
    //     0x7003c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34308] "globalCountryNameJP"
    //     0x7003c4: ldr             x16, [x16, #0x308]
    // 0x7003c8: StoreField: r1->field_77 = r16
    //     0x7003c8: stur            w16, [x1, #0x77]
    // 0x7003cc: r1 = 1
    //     0x7003cc: movz            x1, #0x1
    // 0x7003d0: r0 = AllocateContext()
    //     0x7003d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7003d4: mov             x1, x0
    // 0x7003d8: r0 = "JP"
    //     0x7003d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34310] "JP"
    //     0x7003dc: ldr             x0, [x0, #0x310]
    // 0x7003e0: StoreField: r1->field_f = r0
    //     0x7003e0: stur            w0, [x1, #0xf]
    // 0x7003e4: mov             x2, x1
    // 0x7003e8: r1 = Function '<anonymous closure>': static.
    //     0x7003e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7003ec: ldr             x1, [x1, #0xec8]
    // 0x7003f0: r0 = AllocateClosure()
    //     0x7003f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7003f4: ldur            x1, [fp, #-8]
    // 0x7003f8: ArrayStore: r1[27] = r0  ; List_4
    //     0x7003f8: add             x25, x1, #0x7b
    //     0x7003fc: str             w0, [x25]
    //     0x700400: tbz             w0, #0, #0x70041c
    //     0x700404: ldurb           w16, [x1, #-1]
    //     0x700408: ldurb           w17, [x0, #-1]
    //     0x70040c: and             x16, x17, x16, lsr #2
    //     0x700410: tst             x16, HEAP, lsr #32
    //     0x700414: b.eq            #0x70041c
    //     0x700418: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70041c: ldur            x1, [fp, #-8]
    // 0x700420: r16 = "globalCountryNameKR"
    //     0x700420: add             x16, PP, #0x34, lsl #12  ; [pp+0x34318] "globalCountryNameKR"
    //     0x700424: ldr             x16, [x16, #0x318]
    // 0x700428: StoreField: r1->field_7f = r16
    //     0x700428: stur            w16, [x1, #0x7f]
    // 0x70042c: r1 = 1
    //     0x70042c: movz            x1, #0x1
    // 0x700430: r0 = AllocateContext()
    //     0x700430: bl              #0x89ff10  ; AllocateContextStub
    // 0x700434: mov             x1, x0
    // 0x700438: r0 = "KR"
    //     0x700438: add             x0, PP, #0x34, lsl #12  ; [pp+0x34320] "KR"
    //     0x70043c: ldr             x0, [x0, #0x320]
    // 0x700440: StoreField: r1->field_f = r0
    //     0x700440: stur            w0, [x1, #0xf]
    // 0x700444: mov             x2, x1
    // 0x700448: r1 = Function '<anonymous closure>': static.
    //     0x700448: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70044c: ldr             x1, [x1, #0xec8]
    // 0x700450: r0 = AllocateClosure()
    //     0x700450: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700454: ldur            x1, [fp, #-8]
    // 0x700458: ArrayStore: r1[29] = r0  ; List_4
    //     0x700458: add             x25, x1, #0x83
    //     0x70045c: str             w0, [x25]
    //     0x700460: tbz             w0, #0, #0x70047c
    //     0x700464: ldurb           w16, [x1, #-1]
    //     0x700468: ldurb           w17, [x0, #-1]
    //     0x70046c: and             x16, x17, x16, lsr #2
    //     0x700470: tst             x16, HEAP, lsr #32
    //     0x700474: b.eq            #0x70047c
    //     0x700478: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70047c: ldur            x1, [fp, #-8]
    // 0x700480: r16 = "globalCountryNameKY"
    //     0x700480: add             x16, PP, #0x34, lsl #12  ; [pp+0x34328] "globalCountryNameKY"
    //     0x700484: ldr             x16, [x16, #0x328]
    // 0x700488: StoreField: r1->field_87 = r16
    //     0x700488: stur            w16, [x1, #0x87]
    // 0x70048c: r1 = 1
    //     0x70048c: movz            x1, #0x1
    // 0x700490: r0 = AllocateContext()
    //     0x700490: bl              #0x89ff10  ; AllocateContextStub
    // 0x700494: mov             x1, x0
    // 0x700498: r0 = "Cayman Is."
    //     0x700498: add             x0, PP, #0x34, lsl #12  ; [pp+0x34330] "Cayman Is."
    //     0x70049c: ldr             x0, [x0, #0x330]
    // 0x7004a0: StoreField: r1->field_f = r0
    //     0x7004a0: stur            w0, [x1, #0xf]
    // 0x7004a4: mov             x2, x1
    // 0x7004a8: r1 = Function '<anonymous closure>': static.
    //     0x7004a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7004ac: ldr             x1, [x1, #0xec8]
    // 0x7004b0: r0 = AllocateClosure()
    //     0x7004b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7004b4: ldur            x1, [fp, #-8]
    // 0x7004b8: ArrayStore: r1[31] = r0  ; List_4
    //     0x7004b8: add             x25, x1, #0x8b
    //     0x7004bc: str             w0, [x25]
    //     0x7004c0: tbz             w0, #0, #0x7004dc
    //     0x7004c4: ldurb           w16, [x1, #-1]
    //     0x7004c8: ldurb           w17, [x0, #-1]
    //     0x7004cc: and             x16, x17, x16, lsr #2
    //     0x7004d0: tst             x16, HEAP, lsr #32
    //     0x7004d4: b.eq            #0x7004dc
    //     0x7004d8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7004dc: ldur            x1, [fp, #-8]
    // 0x7004e0: r16 = "globalCountryNameUSA"
    //     0x7004e0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34338] "globalCountryNameUSA"
    //     0x7004e4: ldr             x16, [x16, #0x338]
    // 0x7004e8: StoreField: r1->field_8f = r16
    //     0x7004e8: stur            w16, [x1, #0x8f]
    // 0x7004ec: r1 = 1
    //     0x7004ec: movz            x1, #0x1
    // 0x7004f0: r0 = AllocateContext()
    //     0x7004f0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7004f4: mov             x1, x0
    // 0x7004f8: r0 = "USA"
    //     0x7004f8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34340] "USA"
    //     0x7004fc: ldr             x0, [x0, #0x340]
    // 0x700500: StoreField: r1->field_f = r0
    //     0x700500: stur            w0, [x1, #0xf]
    // 0x700504: mov             x2, x1
    // 0x700508: r1 = Function '<anonymous closure>': static.
    //     0x700508: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70050c: ldr             x1, [x1, #0xec8]
    // 0x700510: r0 = AllocateClosure()
    //     0x700510: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700514: ldur            x1, [fp, #-8]
    // 0x700518: ArrayStore: r1[33] = r0  ; List_4
    //     0x700518: add             x25, x1, #0x93
    //     0x70051c: str             w0, [x25]
    //     0x700520: tbz             w0, #0, #0x70053c
    //     0x700524: ldurb           w16, [x1, #-1]
    //     0x700528: ldurb           w17, [x0, #-1]
    //     0x70052c: and             x16, x17, x16, lsr #2
    //     0x700530: tst             x16, HEAP, lsr #32
    //     0x700534: b.eq            #0x70053c
    //     0x700538: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70053c: ldur            x1, [fp, #-8]
    // 0x700540: r16 = "globalDeviceConnectedStateTitle"
    //     0x700540: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b290] "globalDeviceConnectedStateTitle"
    //     0x700544: ldr             x16, [x16, #0x290]
    // 0x700548: StoreField: r1->field_97 = r16
    //     0x700548: stur            w16, [x1, #0x97]
    // 0x70054c: r1 = 1
    //     0x70054c: movz            x1, #0x1
    // 0x700550: r0 = AllocateContext()
    //     0x700550: bl              #0x89ff10  ; AllocateContextStub
    // 0x700554: mov             x1, x0
    // 0x700558: r0 = "Connected"
    //     0x700558: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b288] "Connected"
    //     0x70055c: ldr             x0, [x0, #0x288]
    // 0x700560: StoreField: r1->field_f = r0
    //     0x700560: stur            w0, [x1, #0xf]
    // 0x700564: mov             x2, x1
    // 0x700568: r1 = Function '<anonymous closure>': static.
    //     0x700568: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70056c: ldr             x1, [x1, #0xec8]
    // 0x700570: r0 = AllocateClosure()
    //     0x700570: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700574: ldur            x1, [fp, #-8]
    // 0x700578: ArrayStore: r1[35] = r0  ; List_4
    //     0x700578: add             x25, x1, #0x9b
    //     0x70057c: str             w0, [x25]
    //     0x700580: tbz             w0, #0, #0x70059c
    //     0x700584: ldurb           w16, [x1, #-1]
    //     0x700588: ldurb           w17, [x0, #-1]
    //     0x70058c: and             x16, x17, x16, lsr #2
    //     0x700590: tst             x16, HEAP, lsr #32
    //     0x700594: b.eq            #0x70059c
    //     0x700598: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70059c: ldur            x1, [fp, #-8]
    // 0x7005a0: r16 = "globalDeviceConnectingStateTitle"
    //     0x7005a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34348] "globalDeviceConnectingStateTitle"
    //     0x7005a4: ldr             x16, [x16, #0x348]
    // 0x7005a8: StoreField: r1->field_9f = r16
    //     0x7005a8: stur            w16, [x1, #0x9f]
    // 0x7005ac: r1 = 1
    //     0x7005ac: movz            x1, #0x1
    // 0x7005b0: r0 = AllocateContext()
    //     0x7005b0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7005b4: mov             x1, x0
    // 0x7005b8: r0 = "Connecting"
    //     0x7005b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x348b8] "Connecting"
    //     0x7005bc: ldr             x0, [x0, #0x8b8]
    // 0x7005c0: StoreField: r1->field_f = r0
    //     0x7005c0: stur            w0, [x1, #0xf]
    // 0x7005c4: mov             x2, x1
    // 0x7005c8: r1 = Function '<anonymous closure>': static.
    //     0x7005c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7005cc: ldr             x1, [x1, #0xec8]
    // 0x7005d0: r0 = AllocateClosure()
    //     0x7005d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7005d4: ldur            x1, [fp, #-8]
    // 0x7005d8: ArrayStore: r1[37] = r0  ; List_4
    //     0x7005d8: add             x25, x1, #0xa3
    //     0x7005dc: str             w0, [x25]
    //     0x7005e0: tbz             w0, #0, #0x7005fc
    //     0x7005e4: ldurb           w16, [x1, #-1]
    //     0x7005e8: ldurb           w17, [x0, #-1]
    //     0x7005ec: and             x16, x17, x16, lsr #2
    //     0x7005f0: tst             x16, HEAP, lsr #32
    //     0x7005f4: b.eq            #0x7005fc
    //     0x7005f8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7005fc: ldur            x1, [fp, #-8]
    // 0x700600: r16 = "globalDeviceDisconnectedStateTitle"
    //     0x700600: add             x16, PP, #0x34, lsl #12  ; [pp+0x34358] "globalDeviceDisconnectedStateTitle"
    //     0x700604: ldr             x16, [x16, #0x358]
    // 0x700608: StoreField: r1->field_a7 = r16
    //     0x700608: stur            w16, [x1, #0xa7]
    // 0x70060c: r1 = 1
    //     0x70060c: movz            x1, #0x1
    // 0x700610: r0 = AllocateContext()
    //     0x700610: bl              #0x89ff10  ; AllocateContextStub
    // 0x700614: mov             x1, x0
    // 0x700618: r0 = "Disconnected"
    //     0x700618: add             x0, PP, #0x34, lsl #12  ; [pp+0x348c0] "Disconnected"
    //     0x70061c: ldr             x0, [x0, #0x8c0]
    // 0x700620: StoreField: r1->field_f = r0
    //     0x700620: stur            w0, [x1, #0xf]
    // 0x700624: mov             x2, x1
    // 0x700628: r1 = Function '<anonymous closure>': static.
    //     0x700628: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70062c: ldr             x1, [x1, #0xec8]
    // 0x700630: r0 = AllocateClosure()
    //     0x700630: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700634: ldur            x1, [fp, #-8]
    // 0x700638: ArrayStore: r1[39] = r0  ; List_4
    //     0x700638: add             x25, x1, #0xab
    //     0x70063c: str             w0, [x25]
    //     0x700640: tbz             w0, #0, #0x70065c
    //     0x700644: ldurb           w16, [x1, #-1]
    //     0x700648: ldurb           w17, [x0, #-1]
    //     0x70064c: and             x16, x17, x16, lsr #2
    //     0x700650: tst             x16, HEAP, lsr #32
    //     0x700654: b.eq            #0x70065c
    //     0x700658: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70065c: ldur            x1, [fp, #-8]
    // 0x700660: r16 = "globalDeviceDisconnectingStateTitle"
    //     0x700660: add             x16, PP, #0x34, lsl #12  ; [pp+0x34368] "globalDeviceDisconnectingStateTitle"
    //     0x700664: ldr             x16, [x16, #0x368]
    // 0x700668: StoreField: r1->field_af = r16
    //     0x700668: stur            w16, [x1, #0xaf]
    // 0x70066c: r1 = 1
    //     0x70066c: movz            x1, #0x1
    // 0x700670: r0 = AllocateContext()
    //     0x700670: bl              #0x89ff10  ; AllocateContextStub
    // 0x700674: mov             x1, x0
    // 0x700678: r0 = "Disconnecting"
    //     0x700678: add             x0, PP, #0x34, lsl #12  ; [pp+0x348c8] "Disconnecting"
    //     0x70067c: ldr             x0, [x0, #0x8c8]
    // 0x700680: StoreField: r1->field_f = r0
    //     0x700680: stur            w0, [x1, #0xf]
    // 0x700684: mov             x2, x1
    // 0x700688: r1 = Function '<anonymous closure>': static.
    //     0x700688: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70068c: ldr             x1, [x1, #0xec8]
    // 0x700690: r0 = AllocateClosure()
    //     0x700690: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700694: ldur            x1, [fp, #-8]
    // 0x700698: ArrayStore: r1[41] = r0  ; List_4
    //     0x700698: add             x25, x1, #0xb3
    //     0x70069c: str             w0, [x25]
    //     0x7006a0: tbz             w0, #0, #0x7006bc
    //     0x7006a4: ldurb           w16, [x1, #-1]
    //     0x7006a8: ldurb           w17, [x0, #-1]
    //     0x7006ac: and             x16, x17, x16, lsr #2
    //     0x7006b0: tst             x16, HEAP, lsr #32
    //     0x7006b4: b.eq            #0x7006bc
    //     0x7006b8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7006bc: ldur            x1, [fp, #-8]
    // 0x7006c0: r16 = "globalErrorMessage"
    //     0x7006c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x7006c4: ldr             x16, [x16, #0x7b8]
    // 0x7006c8: StoreField: r1->field_b7 = r16
    //     0x7006c8: stur            w16, [x1, #0xb7]
    // 0x7006cc: r1 = 1
    //     0x7006cc: movz            x1, #0x1
    // 0x7006d0: r0 = AllocateContext()
    //     0x7006d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7006d4: mov             x1, x0
    // 0x7006d8: r0 = "Sorry, the operation failed. Please try again later."
    //     0x7006d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x7006dc: ldr             x0, [x0, #0x7b0]
    // 0x7006e0: StoreField: r1->field_f = r0
    //     0x7006e0: stur            w0, [x1, #0xf]
    // 0x7006e4: mov             x2, x1
    // 0x7006e8: r1 = Function '<anonymous closure>': static.
    //     0x7006e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7006ec: ldr             x1, [x1, #0xec8]
    // 0x7006f0: r0 = AllocateClosure()
    //     0x7006f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7006f4: ldur            x1, [fp, #-8]
    // 0x7006f8: ArrayStore: r1[43] = r0  ; List_4
    //     0x7006f8: add             x25, x1, #0xbb
    //     0x7006fc: str             w0, [x25]
    //     0x700700: tbz             w0, #0, #0x70071c
    //     0x700704: ldurb           w16, [x1, #-1]
    //     0x700708: ldurb           w17, [x0, #-1]
    //     0x70070c: and             x16, x17, x16, lsr #2
    //     0x700710: tst             x16, HEAP, lsr #32
    //     0x700714: b.eq            #0x70071c
    //     0x700718: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70071c: ldur            x1, [fp, #-8]
    // 0x700720: r16 = "globalLocalStringKey"
    //     0x700720: add             x16, PP, #0x34, lsl #12  ; [pp+0x34390] "globalLocalStringKey"
    //     0x700724: ldr             x16, [x16, #0x390]
    // 0x700728: StoreField: r1->field_bf = r16
    //     0x700728: stur            w16, [x1, #0xbf]
    // 0x70072c: r1 = 1
    //     0x70072c: movz            x1, #0x1
    // 0x700730: r0 = AllocateContext()
    //     0x700730: bl              #0x89ff10  ; AllocateContextStub
    // 0x700734: mov             x1, x0
    // 0x700738: r0 = "en_US"
    //     0x700738: add             x0, PP, #0x12, lsl #12  ; [pp+0x12f50] "en_US"
    //     0x70073c: ldr             x0, [x0, #0xf50]
    // 0x700740: StoreField: r1->field_f = r0
    //     0x700740: stur            w0, [x1, #0xf]
    // 0x700744: mov             x2, x1
    // 0x700748: r1 = Function '<anonymous closure>': static.
    //     0x700748: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70074c: ldr             x1, [x1, #0xec8]
    // 0x700750: r0 = AllocateClosure()
    //     0x700750: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700754: ldur            x1, [fp, #-8]
    // 0x700758: ArrayStore: r1[45] = r0  ; List_4
    //     0x700758: add             x25, x1, #0xc3
    //     0x70075c: str             w0, [x25]
    //     0x700760: tbz             w0, #0, #0x70077c
    //     0x700764: ldurb           w16, [x1, #-1]
    //     0x700768: ldurb           w17, [x0, #-1]
    //     0x70076c: and             x16, x17, x16, lsr #2
    //     0x700770: tst             x16, HEAP, lsr #32
    //     0x700774: b.eq            #0x70077c
    //     0x700778: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70077c: ldur            x1, [fp, #-8]
    // 0x700780: r16 = "globalNoDeviceMessage"
    //     0x700780: add             x16, PP, #0x34, lsl #12  ; [pp+0x343a0] "globalNoDeviceMessage"
    //     0x700784: ldr             x16, [x16, #0x3a0]
    // 0x700788: StoreField: r1->field_c7 = r16
    //     0x700788: stur            w16, [x1, #0xc7]
    // 0x70078c: r1 = 1
    //     0x70078c: movz            x1, #0x1
    // 0x700790: r0 = AllocateContext()
    //     0x700790: bl              #0x89ff10  ; AllocateContextStub
    // 0x700794: mov             x1, x0
    // 0x700798: r0 = "Please connect your device first"
    //     0x700798: add             x0, PP, #0x34, lsl #12  ; [pp+0x348d8] "Please connect your device first"
    //     0x70079c: ldr             x0, [x0, #0x8d8]
    // 0x7007a0: StoreField: r1->field_f = r0
    //     0x7007a0: stur            w0, [x1, #0xf]
    // 0x7007a4: mov             x2, x1
    // 0x7007a8: r1 = Function '<anonymous closure>': static.
    //     0x7007a8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7007ac: ldr             x1, [x1, #0xec8]
    // 0x7007b0: r0 = AllocateClosure()
    //     0x7007b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7007b4: ldur            x1, [fp, #-8]
    // 0x7007b8: ArrayStore: r1[47] = r0  ; List_4
    //     0x7007b8: add             x25, x1, #0xcb
    //     0x7007bc: str             w0, [x25]
    //     0x7007c0: tbz             w0, #0, #0x7007dc
    //     0x7007c4: ldurb           w16, [x1, #-1]
    //     0x7007c8: ldurb           w17, [x0, #-1]
    //     0x7007cc: and             x16, x17, x16, lsr #2
    //     0x7007d0: tst             x16, HEAP, lsr #32
    //     0x7007d4: b.eq            #0x7007dc
    //     0x7007d8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7007dc: ldur            x1, [fp, #-8]
    // 0x7007e0: r16 = "globalPleaseLoginMessage"
    //     0x7007e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16358] "globalPleaseLoginMessage"
    //     0x7007e4: ldr             x16, [x16, #0x358]
    // 0x7007e8: StoreField: r1->field_cf = r16
    //     0x7007e8: stur            w16, [x1, #0xcf]
    // 0x7007ec: r1 = 1
    //     0x7007ec: movz            x1, #0x1
    // 0x7007f0: r0 = AllocateContext()
    //     0x7007f0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7007f4: mov             x1, x0
    // 0x7007f8: r0 = "Please log in first"
    //     0x7007f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16350] "Please log in first"
    //     0x7007fc: ldr             x0, [x0, #0x350]
    // 0x700800: StoreField: r1->field_f = r0
    //     0x700800: stur            w0, [x1, #0xf]
    // 0x700804: mov             x2, x1
    // 0x700808: r1 = Function '<anonymous closure>': static.
    //     0x700808: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70080c: ldr             x1, [x1, #0xec8]
    // 0x700810: r0 = AllocateClosure()
    //     0x700810: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700814: ldur            x1, [fp, #-8]
    // 0x700818: ArrayStore: r1[49] = r0  ; List_4
    //     0x700818: add             x25, x1, #0xd3
    //     0x70081c: str             w0, [x25]
    //     0x700820: tbz             w0, #0, #0x70083c
    //     0x700824: ldurb           w16, [x1, #-1]
    //     0x700828: ldurb           w17, [x0, #-1]
    //     0x70082c: and             x16, x17, x16, lsr #2
    //     0x700830: tst             x16, HEAP, lsr #32
    //     0x700834: b.eq            #0x70083c
    //     0x700838: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70083c: ldur            x1, [fp, #-8]
    // 0x700840: r16 = "globalSuccessMessage"
    //     0x700840: add             x16, PP, #0x16, lsl #12  ; [pp+0x16700] "globalSuccessMessage"
    //     0x700844: ldr             x16, [x16, #0x700]
    // 0x700848: StoreField: r1->field_d7 = r16
    //     0x700848: stur            w16, [x1, #0xd7]
    // 0x70084c: r1 = 1
    //     0x70084c: movz            x1, #0x1
    // 0x700850: r0 = AllocateContext()
    //     0x700850: bl              #0x89ff10  ; AllocateContextStub
    // 0x700854: mov             x1, x0
    // 0x700858: r0 = "Successful"
    //     0x700858: add             x0, PP, #0x16, lsl #12  ; [pp+0x166f8] "Successful"
    //     0x70085c: ldr             x0, [x0, #0x6f8]
    // 0x700860: StoreField: r1->field_f = r0
    //     0x700860: stur            w0, [x1, #0xf]
    // 0x700864: mov             x2, x1
    // 0x700868: r1 = Function '<anonymous closure>': static.
    //     0x700868: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70086c: ldr             x1, [x1, #0xec8]
    // 0x700870: r0 = AllocateClosure()
    //     0x700870: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700874: ldur            x1, [fp, #-8]
    // 0x700878: ArrayStore: r1[51] = r0  ; List_4
    //     0x700878: add             x25, x1, #0xdb
    //     0x70087c: str             w0, [x25]
    //     0x700880: tbz             w0, #0, #0x70089c
    //     0x700884: ldurb           w16, [x1, #-1]
    //     0x700888: ldurb           w17, [x0, #-1]
    //     0x70088c: and             x16, x17, x16, lsr #2
    //     0x700890: tst             x16, HEAP, lsr #32
    //     0x700894: b.eq            #0x70089c
    //     0x700898: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70089c: ldur            x1, [fp, #-8]
    // 0x7008a0: r16 = "globalUnKnowMessage"
    //     0x7008a0: add             x16, PP, #0x34, lsl #12  ; [pp+0x343c0] "globalUnKnowMessage"
    //     0x7008a4: ldr             x16, [x16, #0x3c0]
    // 0x7008a8: StoreField: r1->field_df = r16
    //     0x7008a8: stur            w16, [x1, #0xdf]
    // 0x7008ac: r1 = 1
    //     0x7008ac: movz            x1, #0x1
    // 0x7008b0: r0 = AllocateContext()
    //     0x7008b0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7008b4: mov             x1, x0
    // 0x7008b8: r0 = "Unknow"
    //     0x7008b8: add             x0, PP, #0x34, lsl #12  ; [pp+0x348e0] "Unknow"
    //     0x7008bc: ldr             x0, [x0, #0x8e0]
    // 0x7008c0: StoreField: r1->field_f = r0
    //     0x7008c0: stur            w0, [x1, #0xf]
    // 0x7008c4: mov             x2, x1
    // 0x7008c8: r1 = Function '<anonymous closure>': static.
    //     0x7008c8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7008cc: ldr             x1, [x1, #0xec8]
    // 0x7008d0: r0 = AllocateClosure()
    //     0x7008d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7008d4: ldur            x1, [fp, #-8]
    // 0x7008d8: ArrayStore: r1[53] = r0  ; List_4
    //     0x7008d8: add             x25, x1, #0xe3
    //     0x7008dc: str             w0, [x25]
    //     0x7008e0: tbz             w0, #0, #0x7008fc
    //     0x7008e4: ldurb           w16, [x1, #-1]
    //     0x7008e8: ldurb           w17, [x0, #-1]
    //     0x7008ec: and             x16, x17, x16, lsr #2
    //     0x7008f0: tst             x16, HEAP, lsr #32
    //     0x7008f4: b.eq            #0x7008fc
    //     0x7008f8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7008fc: ldur            x1, [fp, #-8]
    // 0x700900: r16 = "globalWaitingTitle"
    //     0x700900: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b160] "globalWaitingTitle"
    //     0x700904: ldr             x16, [x16, #0x160]
    // 0x700908: StoreField: r1->field_e7 = r16
    //     0x700908: stur            w16, [x1, #0xe7]
    // 0x70090c: r1 = 1
    //     0x70090c: movz            x1, #0x1
    // 0x700910: r0 = AllocateContext()
    //     0x700910: bl              #0x89ff10  ; AllocateContextStub
    // 0x700914: mov             x1, x0
    // 0x700918: r0 = "Please wait..."
    //     0x700918: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Please wait..."
    //     0x70091c: ldr             x0, [x0, #0x158]
    // 0x700920: StoreField: r1->field_f = r0
    //     0x700920: stur            w0, [x1, #0xf]
    // 0x700924: mov             x2, x1
    // 0x700928: r1 = Function '<anonymous closure>': static.
    //     0x700928: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70092c: ldr             x1, [x1, #0xec8]
    // 0x700930: r0 = AllocateClosure()
    //     0x700930: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700934: ldur            x1, [fp, #-8]
    // 0x700938: ArrayStore: r1[55] = r0  ; List_4
    //     0x700938: add             x25, x1, #0xeb
    //     0x70093c: str             w0, [x25]
    //     0x700940: tbz             w0, #0, #0x70095c
    //     0x700944: ldurb           w16, [x1, #-1]
    //     0x700948: ldurb           w17, [x0, #-1]
    //     0x70094c: and             x16, x17, x16, lsr #2
    //     0x700950: tst             x16, HEAP, lsr #32
    //     0x700954: b.eq            #0x70095c
    //     0x700958: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x70095c: ldur            x1, [fp, #-8]
    // 0x700960: r16 = "updatePreparingTitle"
    //     0x700960: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a58] "updatePreparingTitle"
    //     0x700964: ldr             x16, [x16, #0xa58]
    // 0x700968: StoreField: r1->field_ef = r16
    //     0x700968: stur            w16, [x1, #0xef]
    // 0x70096c: r1 = 1
    //     0x70096c: movz            x1, #0x1
    // 0x700970: r0 = AllocateContext()
    //     0x700970: bl              #0x89ff10  ; AllocateContextStub
    // 0x700974: mov             x1, x0
    // 0x700978: r0 = "Preparing to upgrade ..."
    //     0x700978: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ab0] "Preparing to upgrade ..."
    //     0x70097c: ldr             x0, [x0, #0xab0]
    // 0x700980: StoreField: r1->field_f = r0
    //     0x700980: stur            w0, [x1, #0xf]
    // 0x700984: mov             x2, x1
    // 0x700988: r1 = Function '<anonymous closure>': static.
    //     0x700988: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x70098c: ldr             x1, [x1, #0xec8]
    // 0x700990: r0 = AllocateClosure()
    //     0x700990: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700994: ldur            x1, [fp, #-8]
    // 0x700998: ArrayStore: r1[57] = r0  ; List_4
    //     0x700998: add             x25, x1, #0xf3
    //     0x70099c: str             w0, [x25]
    //     0x7009a0: tbz             w0, #0, #0x7009bc
    //     0x7009a4: ldurb           w16, [x1, #-1]
    //     0x7009a8: ldurb           w17, [x0, #-1]
    //     0x7009ac: and             x16, x17, x16, lsr #2
    //     0x7009b0: tst             x16, HEAP, lsr #32
    //     0x7009b4: b.eq            #0x7009bc
    //     0x7009b8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7009bc: ldur            x1, [fp, #-8]
    // 0x7009c0: r16 = "updateProgressTitle"
    //     0x7009c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a68] "updateProgressTitle"
    //     0x7009c4: ldr             x16, [x16, #0xa68]
    // 0x7009c8: StoreField: r1->field_f7 = r16
    //     0x7009c8: stur            w16, [x1, #0xf7]
    // 0x7009cc: r1 = 1
    //     0x7009cc: movz            x1, #0x1
    // 0x7009d0: r0 = AllocateContext()
    //     0x7009d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x7009d4: mov             x1, x0
    // 0x7009d8: r0 = "Upgrade progress"
    //     0x7009d8: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ab8] "Upgrade progress"
    //     0x7009dc: ldr             x0, [x0, #0xab8]
    // 0x7009e0: StoreField: r1->field_f = r0
    //     0x7009e0: stur            w0, [x1, #0xf]
    // 0x7009e4: mov             x2, x1
    // 0x7009e8: r1 = Function '<anonymous closure>': static.
    //     0x7009e8: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7009ec: ldr             x1, [x1, #0xec8]
    // 0x7009f0: r0 = AllocateClosure()
    //     0x7009f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7009f4: ldur            x1, [fp, #-8]
    // 0x7009f8: ArrayStore: r1[59] = r0  ; List_4
    //     0x7009f8: add             x25, x1, #0xfb
    //     0x7009fc: str             w0, [x25]
    //     0x700a00: tbz             w0, #0, #0x700a1c
    //     0x700a04: ldurb           w16, [x1, #-1]
    //     0x700a08: ldurb           w17, [x0, #-1]
    //     0x700a0c: and             x16, x17, x16, lsr #2
    //     0x700a10: tst             x16, HEAP, lsr #32
    //     0x700a14: b.eq            #0x700a1c
    //     0x700a18: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x700a1c: ldur            x1, [fp, #-8]
    // 0x700a20: r16 = "updateRestartingDeviceTitle"
    //     0x700a20: add             x16, PP, #0x34, lsl #12  ; [pp+0x34a78] "updateRestartingDeviceTitle"
    //     0x700a24: ldr             x16, [x16, #0xa78]
    // 0x700a28: StoreField: r1->field_ff = r16
    //     0x700a28: stur            w16, [x1, #0xff]
    // 0x700a2c: r1 = 1
    //     0x700a2c: movz            x1, #0x1
    // 0x700a30: r0 = AllocateContext()
    //     0x700a30: bl              #0x89ff10  ; AllocateContextStub
    // 0x700a34: mov             x1, x0
    // 0x700a38: r0 = "Restarting device ..."
    //     0x700a38: add             x0, PP, #0x34, lsl #12  ; [pp+0x34ac0] "Restarting device ..."
    //     0x700a3c: ldr             x0, [x0, #0xac0]
    // 0x700a40: StoreField: r1->field_f = r0
    //     0x700a40: stur            w0, [x1, #0xf]
    // 0x700a44: mov             x2, x1
    // 0x700a48: r1 = Function '<anonymous closure>': static.
    //     0x700a48: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x700a4c: ldr             x1, [x1, #0xec8]
    // 0x700a50: r0 = AllocateClosure()
    //     0x700a50: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700a54: ldur            x1, [fp, #-8]
    // 0x700a58: r2 = 122
    //     0x700a58: movz            x2, #0x7a
    // 0x700a5c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x700a5c: add             x25, x1, w2, sxtw #1
    //     0x700a60: add             x25, x25, #0xf
    //     0x700a64: str             w0, [x25]
    //     0x700a68: tbz             w0, #0, #0x700a84
    //     0x700a6c: ldurb           w16, [x1, #-1]
    //     0x700a70: ldurb           w17, [x0, #-1]
    //     0x700a74: and             x16, x17, x16, lsr #2
    //     0x700a78: tst             x16, HEAP, lsr #32
    //     0x700a7c: b.eq            #0x700a84
    //     0x700a80: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x700a84: r16 = <String, Function>
    //     0x700a84: add             x16, PP, #0x34, lsl #12  ; [pp+0x34838] TypeArguments: <String, Function>
    //     0x700a88: ldr             x16, [x16, #0x838]
    // 0x700a8c: ldur            lr, [fp, #-8]
    // 0x700a90: stp             lr, x16, [SP]
    // 0x700a94: r0 = Map._fromLiteral()
    //     0x700a94: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x700a98: LeaveFrame
    //     0x700a98: mov             SP, fp
    //     0x700a9c: ldp             fp, lr, [SP], #0x10
    // 0x700aa0: ret
    //     0x700aa0: ret             
    // 0x700aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700aa4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700aa8: b               #0x6ffed0
  }
  [closure] static Map<String, Function> _notInlinedMessages(dynamic, dynamic) {
    // ** addr: 0x700aac, size: 0x30
    // 0x700aac: EnterFrame
    //     0x700aac: stp             fp, lr, [SP, #-0x10]!
    //     0x700ab0: mov             fp, SP
    // 0x700ab4: CheckStackOverflow
    //     0x700ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700ab8: cmp             SP, x16
    //     0x700abc: b.ls            #0x700ad4
    // 0x700ac0: ldr             x1, [fp, #0x10]
    // 0x700ac4: r0 = _notInlinedMessages()
    //     0x700ac4: bl              #0x6ffeb8  ; [package:ec_kit/generated/intl/messages_en.dart] MessageLookup::_notInlinedMessages
    // 0x700ac8: LeaveFrame
    //     0x700ac8: mov             SP, fp
    //     0x700acc: ldp             fp, lr, [SP], #0x10
    // 0x700ad0: ret
    //     0x700ad0: ret             
    // 0x700ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ad4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ad8: b               #0x700ac0
  }
}
