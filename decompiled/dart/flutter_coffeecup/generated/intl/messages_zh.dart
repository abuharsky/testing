// lib: , url: package:flutter_coffeecup/generated/intl/messages_zh.dart

// class id: 1049222, size: 0x8
class :: {

  static late final MessageLookup messages; // offset: 0x10ac

  static MessageLookup messages() {
    // ** addr: 0x700e98, size: 0x48
    // 0x700e98: EnterFrame
    //     0x700e98: stp             fp, lr, [SP, #-0x10]!
    //     0x700e9c: mov             fp, SP
    // 0x700ea0: AllocStack(0x8)
    //     0x700ea0: sub             SP, SP, #8
    // 0x700ea4: CheckStackOverflow
    //     0x700ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700ea8: cmp             SP, x16
    //     0x700eac: b.ls            #0x700ed8
    // 0x700eb0: r1 = Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@958403723': static.
    //     0x700eb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33eb8] Closure: (dynamic) => Map<String, Function> from Function '_notInlinedMessages@958403723': static. (0x7fc103f08530)
    //     0x700eb4: ldr             x1, [x1, #0xeb8]
    // 0x700eb8: r0 = _notInlinedMessages()
    //     0x700eb8: bl              #0x700eec  ; [package:flutter_coffeecup/generated/intl/messages_zh.dart] MessageLookup::_notInlinedMessages
    // 0x700ebc: stur            x0, [fp, #-8]
    // 0x700ec0: r0 = MessageLookup()
    //     0x700ec0: bl              #0x700ee0  ; AllocateMessageLookupStub -> MessageLookup (size=0xc)
    // 0x700ec4: ldur            x1, [fp, #-8]
    // 0x700ec8: StoreField: r0->field_7 = r1
    //     0x700ec8: stur            w1, [x0, #7]
    // 0x700ecc: LeaveFrame
    //     0x700ecc: mov             SP, fp
    //     0x700ed0: ldp             fp, lr, [SP], #0x10
    // 0x700ed4: ret
    //     0x700ed4: ret             
    // 0x700ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700ed8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700edc: b               #0x700eb0
  }
}

// class id: 2100, size: 0xc, field offset: 0x8
class MessageLookup extends MessageLookupByLibrary {

  static _ _notInlinedMessages(/* No info */) {
    // ** addr: 0x700eec, size: 0x7644
    // 0x700eec: EnterFrame
    //     0x700eec: stp             fp, lr, [SP, #-0x10]!
    //     0x700ef0: mov             fp, SP
    // 0x700ef4: AllocStack(0x18)
    //     0x700ef4: sub             SP, SP, #0x18
    // 0x700ef8: CheckStackOverflow
    //     0x700ef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700efc: cmp             SP, x16
    //     0x700f00: b.ls            #0x708528
    // 0x700f04: r1 = Null
    //     0x700f04: mov             x1, NULL
    // 0x700f08: r2 = 1096
    //     0x700f08: movz            x2, #0x448
    // 0x700f0c: r0 = AllocateArray()
    //     0x700f0c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x700f10: stur            x0, [fp, #-8]
    // 0x700f14: r16 = "addPreset"
    //     0x700f14: add             x16, PP, #0x15, lsl #12  ; [pp+0x159d8] "addPreset"
    //     0x700f18: ldr             x16, [x16, #0x9d8]
    // 0x700f1c: StoreField: r0->field_f = r16
    //     0x700f1c: stur            w16, [x0, #0xf]
    // 0x700f20: r1 = 1
    //     0x700f20: movz            x1, #0x1
    // 0x700f24: r0 = AllocateContext()
    //     0x700f24: bl              #0x89ff10  ; AllocateContextStub
    // 0x700f28: mov             x1, x0
    // 0x700f2c: r0 = "添加预设"
    //     0x700f2c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ec0] "添加预设"
    //     0x700f30: ldr             x0, [x0, #0xec0]
    // 0x700f34: StoreField: r1->field_f = r0
    //     0x700f34: stur            w0, [x1, #0xf]
    // 0x700f38: mov             x2, x1
    // 0x700f3c: r1 = Function '<anonymous closure>': static.
    //     0x700f3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x700f40: ldr             x1, [x1, #0xec8]
    // 0x700f44: r0 = AllocateClosure()
    //     0x700f44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700f48: ldur            x1, [fp, #-8]
    // 0x700f4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x700f4c: add             x25, x1, #0x13
    //     0x700f50: str             w0, [x25]
    //     0x700f54: tbz             w0, #0, #0x700f70
    //     0x700f58: ldurb           w16, [x1, #-1]
    //     0x700f5c: ldurb           w17, [x0, #-1]
    //     0x700f60: and             x16, x17, x16, lsr #2
    //     0x700f64: tst             x16, HEAP, lsr #32
    //     0x700f68: b.eq            #0x700f70
    //     0x700f6c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x700f70: ldur            x1, [fp, #-8]
    // 0x700f74: r16 = "agreeTitle"
    //     0x700f74: add             x16, PP, #0x14, lsl #12  ; [pp+0x143e0] "agreeTitle"
    //     0x700f78: ldr             x16, [x16, #0x3e0]
    // 0x700f7c: ArrayStore: r1[0] = r16  ; List_4
    //     0x700f7c: stur            w16, [x1, #0x17]
    // 0x700f80: r1 = 1
    //     0x700f80: movz            x1, #0x1
    // 0x700f84: r0 = AllocateContext()
    //     0x700f84: bl              #0x89ff10  ; AllocateContextStub
    // 0x700f88: mov             x1, x0
    // 0x700f8c: r0 = "接受"
    //     0x700f8c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ed0] "接受"
    //     0x700f90: ldr             x0, [x0, #0xed0]
    // 0x700f94: StoreField: r1->field_f = r0
    //     0x700f94: stur            w0, [x1, #0xf]
    // 0x700f98: mov             x2, x1
    // 0x700f9c: r1 = Function '<anonymous closure>': static.
    //     0x700f9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x700fa0: ldr             x1, [x1, #0xec8]
    // 0x700fa4: r0 = AllocateClosure()
    //     0x700fa4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700fa8: ldur            x1, [fp, #-8]
    // 0x700fac: ArrayStore: r1[3] = r0  ; List_4
    //     0x700fac: add             x25, x1, #0x1b
    //     0x700fb0: str             w0, [x25]
    //     0x700fb4: tbz             w0, #0, #0x700fd0
    //     0x700fb8: ldurb           w16, [x1, #-1]
    //     0x700fbc: ldurb           w17, [x0, #-1]
    //     0x700fc0: and             x16, x17, x16, lsr #2
    //     0x700fc4: tst             x16, HEAP, lsr #32
    //     0x700fc8: b.eq            #0x700fd0
    //     0x700fcc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x700fd0: ldur            x1, [fp, #-8]
    // 0x700fd4: r16 = "alarmMode"
    //     0x700fd4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16160] "alarmMode"
    //     0x700fd8: ldr             x16, [x16, #0x160]
    // 0x700fdc: StoreField: r1->field_1f = r16
    //     0x700fdc: stur            w16, [x1, #0x1f]
    // 0x700fe0: r1 = 1
    //     0x700fe0: movz            x1, #0x1
    // 0x700fe4: r0 = AllocateContext()
    //     0x700fe4: bl              #0x89ff10  ; AllocateContextStub
    // 0x700fe8: mov             x1, x0
    // 0x700fec: r0 = "闹铃模式"
    //     0x700fec: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ed8] "闹铃模式"
    //     0x700ff0: ldr             x0, [x0, #0xed8]
    // 0x700ff4: StoreField: r1->field_f = r0
    //     0x700ff4: stur            w0, [x1, #0xf]
    // 0x700ff8: mov             x2, x1
    // 0x700ffc: r1 = Function '<anonymous closure>': static.
    //     0x700ffc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701000: ldr             x1, [x1, #0xec8]
    // 0x701004: r0 = AllocateClosure()
    //     0x701004: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701008: ldur            x1, [fp, #-8]
    // 0x70100c: ArrayStore: r1[5] = r0  ; List_4
    //     0x70100c: add             x25, x1, #0x23
    //     0x701010: str             w0, [x25]
    //     0x701014: tbz             w0, #0, #0x701030
    //     0x701018: ldurb           w16, [x1, #-1]
    //     0x70101c: ldurb           w17, [x0, #-1]
    //     0x701020: and             x16, x17, x16, lsr #2
    //     0x701024: tst             x16, HEAP, lsr #32
    //     0x701028: b.eq            #0x701030
    //     0x70102c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701030: ldur            x1, [fp, #-8]
    // 0x701034: r16 = "altitude"
    //     0x701034: add             x16, PP, #0x16, lsl #12  ; [pp+0x16958] "altitude"
    //     0x701038: ldr             x16, [x16, #0x958]
    // 0x70103c: StoreField: r1->field_27 = r16
    //     0x70103c: stur            w16, [x1, #0x27]
    // 0x701040: r1 = 1
    //     0x701040: movz            x1, #0x1
    // 0x701044: r0 = AllocateContext()
    //     0x701044: bl              #0x89ff10  ; AllocateContextStub
    // 0x701048: mov             x1, x0
    // 0x70104c: r0 = "海拔高度"
    //     0x70104c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ee0] "海拔高度"
    //     0x701050: ldr             x0, [x0, #0xee0]
    // 0x701054: StoreField: r1->field_f = r0
    //     0x701054: stur            w0, [x1, #0xf]
    // 0x701058: mov             x2, x1
    // 0x70105c: r1 = Function '<anonymous closure>': static.
    //     0x70105c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701060: ldr             x1, [x1, #0xec8]
    // 0x701064: r0 = AllocateClosure()
    //     0x701064: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701068: ldur            x1, [fp, #-8]
    // 0x70106c: ArrayStore: r1[7] = r0  ; List_4
    //     0x70106c: add             x25, x1, #0x2b
    //     0x701070: str             w0, [x25]
    //     0x701074: tbz             w0, #0, #0x701090
    //     0x701078: ldurb           w16, [x1, #-1]
    //     0x70107c: ldurb           w17, [x0, #-1]
    //     0x701080: and             x16, x17, x16, lsr #2
    //     0x701084: tst             x16, HEAP, lsr #32
    //     0x701088: b.eq            #0x701090
    //     0x70108c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701090: ldur            x1, [fp, #-8]
    // 0x701094: r16 = "and"
    //     0x701094: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f8] "and"
    //     0x701098: ldr             x16, [x16, #0x3f8]
    // 0x70109c: StoreField: r1->field_2f = r16
    //     0x70109c: stur            w16, [x1, #0x2f]
    // 0x7010a0: r1 = 1
    //     0x7010a0: movz            x1, #0x1
    // 0x7010a4: r0 = AllocateContext()
    //     0x7010a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7010a8: mov             x1, x0
    // 0x7010ac: r0 = "和"
    //     0x7010ac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ee8] "和"
    //     0x7010b0: ldr             x0, [x0, #0xee8]
    // 0x7010b4: StoreField: r1->field_f = r0
    //     0x7010b4: stur            w0, [x1, #0xf]
    // 0x7010b8: mov             x2, x1
    // 0x7010bc: r1 = Function '<anonymous closure>': static.
    //     0x7010bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7010c0: ldr             x1, [x1, #0xec8]
    // 0x7010c4: r0 = AllocateClosure()
    //     0x7010c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7010c8: ldur            x1, [fp, #-8]
    // 0x7010cc: ArrayStore: r1[9] = r0  ; List_4
    //     0x7010cc: add             x25, x1, #0x33
    //     0x7010d0: str             w0, [x25]
    //     0x7010d4: tbz             w0, #0, #0x7010f0
    //     0x7010d8: ldurb           w16, [x1, #-1]
    //     0x7010dc: ldurb           w17, [x0, #-1]
    //     0x7010e0: and             x16, x17, x16, lsr #2
    //     0x7010e4: tst             x16, HEAP, lsr #32
    //     0x7010e8: b.eq            #0x7010f0
    //     0x7010ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7010f0: ldur            x1, [fp, #-8]
    // 0x7010f4: r16 = "appTitle"
    //     0x7010f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e68] "appTitle"
    //     0x7010f8: ldr             x16, [x16, #0xe68]
    // 0x7010fc: StoreField: r1->field_37 = r16
    //     0x7010fc: stur            w16, [x1, #0x37]
    // 0x701100: r1 = 1
    //     0x701100: movz            x1, #0x1
    // 0x701104: r0 = AllocateContext()
    //     0x701104: bl              #0x89ff10  ; AllocateContextStub
    // 0x701108: mov             x1, x0
    // 0x70110c: r0 = "快乐随行"
    //     0x70110c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ef0] "快乐随行"
    //     0x701110: ldr             x0, [x0, #0xef0]
    // 0x701114: StoreField: r1->field_f = r0
    //     0x701114: stur            w0, [x1, #0xf]
    // 0x701118: mov             x2, x1
    // 0x70111c: r1 = Function '<anonymous closure>': static.
    //     0x70111c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701120: ldr             x1, [x1, #0xec8]
    // 0x701124: r0 = AllocateClosure()
    //     0x701124: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701128: ldur            x1, [fp, #-8]
    // 0x70112c: ArrayStore: r1[11] = r0  ; List_4
    //     0x70112c: add             x25, x1, #0x3b
    //     0x701130: str             w0, [x25]
    //     0x701134: tbz             w0, #0, #0x701150
    //     0x701138: ldurb           w16, [x1, #-1]
    //     0x70113c: ldurb           w17, [x0, #-1]
    //     0x701140: and             x16, x17, x16, lsr #2
    //     0x701144: tst             x16, HEAP, lsr #32
    //     0x701148: b.eq            #0x701150
    //     0x70114c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701150: ldur            x1, [fp, #-8]
    // 0x701154: r16 = "batteryOverheating"
    //     0x701154: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f70] "batteryOverheating"
    //     0x701158: ldr             x16, [x16, #0xf70]
    // 0x70115c: StoreField: r1->field_3f = r16
    //     0x70115c: stur            w16, [x1, #0x3f]
    // 0x701160: r1 = 1
    //     0x701160: movz            x1, #0x1
    // 0x701164: r0 = AllocateContext()
    //     0x701164: bl              #0x89ff10  ; AllocateContextStub
    // 0x701168: mov             x1, x0
    // 0x70116c: r0 = "电池过热，代码：02。请稍候再操作"
    //     0x70116c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ef8] "电池过热，代码：02。请稍候再操作"
    //     0x701170: ldr             x0, [x0, #0xef8]
    // 0x701174: StoreField: r1->field_f = r0
    //     0x701174: stur            w0, [x1, #0xf]
    // 0x701178: mov             x2, x1
    // 0x70117c: r1 = Function '<anonymous closure>': static.
    //     0x70117c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701180: ldr             x1, [x1, #0xec8]
    // 0x701184: r0 = AllocateClosure()
    //     0x701184: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701188: ldur            x1, [fp, #-8]
    // 0x70118c: ArrayStore: r1[13] = r0  ; List_4
    //     0x70118c: add             x25, x1, #0x43
    //     0x701190: str             w0, [x25]
    //     0x701194: tbz             w0, #0, #0x7011b0
    //     0x701198: ldurb           w16, [x1, #-1]
    //     0x70119c: ldurb           w17, [x0, #-1]
    //     0x7011a0: and             x16, x17, x16, lsr #2
    //     0x7011a4: tst             x16, HEAP, lsr #32
    //     0x7011a8: b.eq            #0x7011b0
    //     0x7011ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7011b0: ldur            x1, [fp, #-8]
    // 0x7011b4: r16 = "beepSet"
    //     0x7011b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f68] "beepSet"
    //     0x7011b8: ldr             x16, [x16, #0xf68]
    // 0x7011bc: StoreField: r1->field_47 = r16
    //     0x7011bc: stur            w16, [x1, #0x47]
    // 0x7011c0: r1 = 1
    //     0x7011c0: movz            x1, #0x1
    // 0x7011c4: r0 = AllocateContext()
    //     0x7011c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7011c8: mov             x1, x0
    // 0x7011cc: r0 = "提示声设置"
    //     0x7011cc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f00] "提示声设置"
    //     0x7011d0: ldr             x0, [x0, #0xf00]
    // 0x7011d4: StoreField: r1->field_f = r0
    //     0x7011d4: stur            w0, [x1, #0xf]
    // 0x7011d8: mov             x2, x1
    // 0x7011dc: r1 = Function '<anonymous closure>': static.
    //     0x7011dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7011e0: ldr             x1, [x1, #0xec8]
    // 0x7011e4: r0 = AllocateClosure()
    //     0x7011e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7011e8: ldur            x1, [fp, #-8]
    // 0x7011ec: ArrayStore: r1[15] = r0  ; List_4
    //     0x7011ec: add             x25, x1, #0x4b
    //     0x7011f0: str             w0, [x25]
    //     0x7011f4: tbz             w0, #0, #0x701210
    //     0x7011f8: ldurb           w16, [x1, #-1]
    //     0x7011fc: ldurb           w17, [x0, #-1]
    //     0x701200: and             x16, x17, x16, lsr #2
    //     0x701204: tst             x16, HEAP, lsr #32
    //     0x701208: b.eq            #0x701210
    //     0x70120c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701210: ldur            x1, [fp, #-8]
    // 0x701214: r16 = "bibi"
    //     0x701214: add             x16, PP, #0x16, lsl #12  ; [pp+0x16180] "bibi"
    //     0x701218: ldr             x16, [x16, #0x180]
    // 0x70121c: StoreField: r1->field_4f = r16
    //     0x70121c: stur            w16, [x1, #0x4f]
    // 0x701220: r1 = 1
    //     0x701220: movz            x1, #0x1
    // 0x701224: r0 = AllocateContext()
    //     0x701224: bl              #0x89ff10  ; AllocateContextStub
    // 0x701228: mov             x1, x0
    // 0x70122c: r0 = "哔哔声"
    //     0x70122c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f08] "哔哔声"
    //     0x701230: ldr             x0, [x0, #0xf08]
    // 0x701234: StoreField: r1->field_f = r0
    //     0x701234: stur            w0, [x1, #0xf]
    // 0x701238: mov             x2, x1
    // 0x70123c: r1 = Function '<anonymous closure>': static.
    //     0x70123c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701240: ldr             x1, [x1, #0xec8]
    // 0x701244: r0 = AllocateClosure()
    //     0x701244: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701248: ldur            x1, [fp, #-8]
    // 0x70124c: ArrayStore: r1[17] = r0  ; List_4
    //     0x70124c: add             x25, x1, #0x53
    //     0x701250: str             w0, [x25]
    //     0x701254: tbz             w0, #0, #0x701270
    //     0x701258: ldurb           w16, [x1, #-1]
    //     0x70125c: ldurb           w17, [x0, #-1]
    //     0x701260: and             x16, x17, x16, lsr #2
    //     0x701264: tst             x16, HEAP, lsr #32
    //     0x701268: b.eq            #0x701270
    //     0x70126c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701270: ldur            x1, [fp, #-8]
    // 0x701274: r16 = "bugu"
    //     0x701274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16190] "bugu"
    //     0x701278: ldr             x16, [x16, #0x190]
    // 0x70127c: StoreField: r1->field_57 = r16
    //     0x70127c: stur            w16, [x1, #0x57]
    // 0x701280: r1 = 1
    //     0x701280: movz            x1, #0x1
    // 0x701284: r0 = AllocateContext()
    //     0x701284: bl              #0x89ff10  ; AllocateContextStub
    // 0x701288: mov             x1, x0
    // 0x70128c: r0 = "布谷声"
    //     0x70128c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f10] "布谷声"
    //     0x701290: ldr             x0, [x0, #0xf10]
    // 0x701294: StoreField: r1->field_f = r0
    //     0x701294: stur            w0, [x1, #0xf]
    // 0x701298: mov             x2, x1
    // 0x70129c: r1 = Function '<anonymous closure>': static.
    //     0x70129c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7012a0: ldr             x1, [x1, #0xec8]
    // 0x7012a4: r0 = AllocateClosure()
    //     0x7012a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7012a8: ldur            x1, [fp, #-8]
    // 0x7012ac: ArrayStore: r1[19] = r0  ; List_4
    //     0x7012ac: add             x25, x1, #0x5b
    //     0x7012b0: str             w0, [x25]
    //     0x7012b4: tbz             w0, #0, #0x7012d0
    //     0x7012b8: ldurb           w16, [x1, #-1]
    //     0x7012bc: ldurb           w17, [x0, #-1]
    //     0x7012c0: and             x16, x17, x16, lsr #2
    //     0x7012c4: tst             x16, HEAP, lsr #32
    //     0x7012c8: b.eq            #0x7012d0
    //     0x7012cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7012d0: ldur            x1, [fp, #-8]
    // 0x7012d4: r16 = "cancelTitle"
    //     0x7012d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x7012d8: ldr             x16, [x16, #0xf8]
    // 0x7012dc: StoreField: r1->field_5f = r16
    //     0x7012dc: stur            w16, [x1, #0x5f]
    // 0x7012e0: r1 = 1
    //     0x7012e0: movz            x1, #0x1
    // 0x7012e4: r0 = AllocateContext()
    //     0x7012e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7012e8: mov             x1, x0
    // 0x7012ec: r0 = "取消"
    //     0x7012ec: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e300] "取消"
    //     0x7012f0: ldr             x0, [x0, #0x300]
    // 0x7012f4: StoreField: r1->field_f = r0
    //     0x7012f4: stur            w0, [x1, #0xf]
    // 0x7012f8: mov             x2, x1
    // 0x7012fc: r1 = Function '<anonymous closure>': static.
    //     0x7012fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701300: ldr             x1, [x1, #0xec8]
    // 0x701304: r0 = AllocateClosure()
    //     0x701304: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701308: ldur            x1, [fp, #-8]
    // 0x70130c: ArrayStore: r1[21] = r0  ; List_4
    //     0x70130c: add             x25, x1, #0x63
    //     0x701310: str             w0, [x25]
    //     0x701314: tbz             w0, #0, #0x701330
    //     0x701318: ldurb           w16, [x1, #-1]
    //     0x70131c: ldurb           w17, [x0, #-1]
    //     0x701320: and             x16, x17, x16, lsr #2
    //     0x701324: tst             x16, HEAP, lsr #32
    //     0x701328: b.eq            #0x701330
    //     0x70132c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701330: ldur            x1, [fp, #-8]
    // 0x701334: r16 = "changeDevice"
    //     0x701334: add             x16, PP, #0x22, lsl #12  ; [pp+0x22020] "changeDevice"
    //     0x701338: ldr             x16, [x16, #0x20]
    // 0x70133c: StoreField: r1->field_67 = r16
    //     0x70133c: stur            w16, [x1, #0x67]
    // 0x701340: r1 = 1
    //     0x701340: movz            x1, #0x1
    // 0x701344: r0 = AllocateContext()
    //     0x701344: bl              #0x89ff10  ; AllocateContextStub
    // 0x701348: mov             x1, x0
    // 0x70134c: r0 = "切换设备"
    //     0x70134c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f18] "切换设备"
    //     0x701350: ldr             x0, [x0, #0xf18]
    // 0x701354: StoreField: r1->field_f = r0
    //     0x701354: stur            w0, [x1, #0xf]
    // 0x701358: mov             x2, x1
    // 0x70135c: r1 = Function '<anonymous closure>': static.
    //     0x70135c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701360: ldr             x1, [x1, #0xec8]
    // 0x701364: r0 = AllocateClosure()
    //     0x701364: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701368: ldur            x1, [fp, #-8]
    // 0x70136c: ArrayStore: r1[23] = r0  ; List_4
    //     0x70136c: add             x25, x1, #0x6b
    //     0x701370: str             w0, [x25]
    //     0x701374: tbz             w0, #0, #0x701390
    //     0x701378: ldurb           w16, [x1, #-1]
    //     0x70137c: ldurb           w17, [x0, #-1]
    //     0x701380: and             x16, x17, x16, lsr #2
    //     0x701384: tst             x16, HEAP, lsr #32
    //     0x701388: b.eq            #0x701390
    //     0x70138c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701390: ldur            x1, [fp, #-8]
    // 0x701394: r16 = "changePresetTempTip"
    //     0x701394: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd48] "changePresetTempTip"
    //     0x701398: ldr             x16, [x16, #0xd48]
    // 0x70139c: StoreField: r1->field_6f = r16
    //     0x70139c: stur            w16, [x1, #0x6f]
    // 0x7013a0: r1 = 1
    //     0x7013a0: movz            x1, #0x1
    // 0x7013a4: r0 = AllocateContext()
    //     0x7013a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7013a8: mov             x1, x0
    // 0x7013ac: r0 = "是否修改预设温度值？"
    //     0x7013ac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f20] "是否修改预设温度值？"
    //     0x7013b0: ldr             x0, [x0, #0xf20]
    // 0x7013b4: StoreField: r1->field_f = r0
    //     0x7013b4: stur            w0, [x1, #0xf]
    // 0x7013b8: mov             x2, x1
    // 0x7013bc: r1 = Function '<anonymous closure>': static.
    //     0x7013bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7013c0: ldr             x1, [x1, #0xec8]
    // 0x7013c4: r0 = AllocateClosure()
    //     0x7013c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7013c8: ldur            x1, [fp, #-8]
    // 0x7013cc: ArrayStore: r1[25] = r0  ; List_4
    //     0x7013cc: add             x25, x1, #0x73
    //     0x7013d0: str             w0, [x25]
    //     0x7013d4: tbz             w0, #0, #0x7013f0
    //     0x7013d8: ldurb           w16, [x1, #-1]
    //     0x7013dc: ldurb           w17, [x0, #-1]
    //     0x7013e0: and             x16, x17, x16, lsr #2
    //     0x7013e4: tst             x16, HEAP, lsr #32
    //     0x7013e8: b.eq            #0x7013f0
    //     0x7013ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7013f0: ldur            x1, [fp, #-8]
    // 0x7013f4: r16 = "clearHistory"
    //     0x7013f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1a8] "clearHistory"
    //     0x7013f8: ldr             x16, [x16, #0x1a8]
    // 0x7013fc: StoreField: r1->field_77 = r16
    //     0x7013fc: stur            w16, [x1, #0x77]
    // 0x701400: r1 = 1
    //     0x701400: movz            x1, #0x1
    // 0x701404: r0 = AllocateContext()
    //     0x701404: bl              #0x89ff10  ; AllocateContextStub
    // 0x701408: mov             x1, x0
    // 0x70140c: r0 = "清除记录"
    //     0x70140c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f28] "清除记录"
    //     0x701410: ldr             x0, [x0, #0xf28]
    // 0x701414: StoreField: r1->field_f = r0
    //     0x701414: stur            w0, [x1, #0xf]
    // 0x701418: mov             x2, x1
    // 0x70141c: r1 = Function '<anonymous closure>': static.
    //     0x70141c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701420: ldr             x1, [x1, #0xec8]
    // 0x701424: r0 = AllocateClosure()
    //     0x701424: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701428: ldur            x1, [fp, #-8]
    // 0x70142c: ArrayStore: r1[27] = r0  ; List_4
    //     0x70142c: add             x25, x1, #0x7b
    //     0x701430: str             w0, [x25]
    //     0x701434: tbz             w0, #0, #0x701450
    //     0x701438: ldurb           w16, [x1, #-1]
    //     0x70143c: ldurb           w17, [x0, #-1]
    //     0x701440: and             x16, x17, x16, lsr #2
    //     0x701444: tst             x16, HEAP, lsr #32
    //     0x701448: b.eq            #0x701450
    //     0x70144c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701450: ldur            x1, [fp, #-8]
    // 0x701454: r16 = "clearHistoryTip"
    //     0x701454: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c198] "clearHistoryTip"
    //     0x701458: ldr             x16, [x16, #0x198]
    // 0x70145c: StoreField: r1->field_7f = r16
    //     0x70145c: stur            w16, [x1, #0x7f]
    // 0x701460: r1 = 1
    //     0x701460: movz            x1, #0x1
    // 0x701464: r0 = AllocateContext()
    //     0x701464: bl              #0x89ff10  ; AllocateContextStub
    // 0x701468: mov             x1, x0
    // 0x70146c: r0 = "将清除此设备的所有历史杯数记录且无法恢复，是否确定？"
    //     0x70146c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f30] "将清除此设备的所有历史杯数记录且无法恢复，是否确定？"
    //     0x701470: ldr             x0, [x0, #0xf30]
    // 0x701474: StoreField: r1->field_f = r0
    //     0x701474: stur            w0, [x1, #0xf]
    // 0x701478: mov             x2, x1
    // 0x70147c: r1 = Function '<anonymous closure>': static.
    //     0x70147c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701480: ldr             x1, [x1, #0xec8]
    // 0x701484: r0 = AllocateClosure()
    //     0x701484: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701488: ldur            x1, [fp, #-8]
    // 0x70148c: ArrayStore: r1[29] = r0  ; List_4
    //     0x70148c: add             x25, x1, #0x83
    //     0x701490: str             w0, [x25]
    //     0x701494: tbz             w0, #0, #0x7014b0
    //     0x701498: ldurb           w16, [x1, #-1]
    //     0x70149c: ldurb           w17, [x0, #-1]
    //     0x7014a0: and             x16, x17, x16, lsr #2
    //     0x7014a4: tst             x16, HEAP, lsr #32
    //     0x7014a8: b.eq            #0x7014b0
    //     0x7014ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7014b0: ldur            x1, [fp, #-8]
    // 0x7014b4: r16 = "clickHere"
    //     0x7014b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14408] "clickHere"
    //     0x7014b8: ldr             x16, [x16, #0x408]
    // 0x7014bc: StoreField: r1->field_87 = r16
    //     0x7014bc: stur            w16, [x1, #0x87]
    // 0x7014c0: r1 = 1
    //     0x7014c0: movz            x1, #0x1
    // 0x7014c4: r0 = AllocateContext()
    //     0x7014c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7014c8: mov             x1, x0
    // 0x7014cc: r0 = "点此查看"
    //     0x7014cc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f38] "点此查看"
    //     0x7014d0: ldr             x0, [x0, #0xf38]
    // 0x7014d4: StoreField: r1->field_f = r0
    //     0x7014d4: stur            w0, [x1, #0xf]
    // 0x7014d8: mov             x2, x1
    // 0x7014dc: r1 = Function '<anonymous closure>': static.
    //     0x7014dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7014e0: ldr             x1, [x1, #0xec8]
    // 0x7014e4: r0 = AllocateClosure()
    //     0x7014e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7014e8: ldur            x1, [fp, #-8]
    // 0x7014ec: ArrayStore: r1[31] = r0  ; List_4
    //     0x7014ec: add             x25, x1, #0x8b
    //     0x7014f0: str             w0, [x25]
    //     0x7014f4: tbz             w0, #0, #0x701510
    //     0x7014f8: ldurb           w16, [x1, #-1]
    //     0x7014fc: ldurb           w17, [x0, #-1]
    //     0x701500: and             x16, x17, x16, lsr #2
    //     0x701504: tst             x16, HEAP, lsr #32
    //     0x701508: b.eq            #0x701510
    //     0x70150c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701510: ldur            x1, [fp, #-8]
    // 0x701514: r16 = "closeReserveTip"
    //     0x701514: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ef0] "closeReserveTip"
    //     0x701518: ldr             x16, [x16, #0xef0]
    // 0x70151c: StoreField: r1->field_8f = r16
    //     0x70151c: stur            w16, [x1, #0x8f]
    // 0x701520: r1 = 1
    //     0x701520: movz            x1, #0x1
    // 0x701524: r0 = AllocateContext()
    //     0x701524: bl              #0x89ff10  ; AllocateContextStub
    // 0x701528: mov             x1, x0
    // 0x70152c: r0 = "取消正在进行中的预约？"
    //     0x70152c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f40] "取消正在进行中的预约？"
    //     0x701530: ldr             x0, [x0, #0xf40]
    // 0x701534: StoreField: r1->field_f = r0
    //     0x701534: stur            w0, [x1, #0xf]
    // 0x701538: mov             x2, x1
    // 0x70153c: r1 = Function '<anonymous closure>': static.
    //     0x70153c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701540: ldr             x1, [x1, #0xec8]
    // 0x701544: r0 = AllocateClosure()
    //     0x701544: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701548: ldur            x1, [fp, #-8]
    // 0x70154c: ArrayStore: r1[33] = r0  ; List_4
    //     0x70154c: add             x25, x1, #0x93
    //     0x701550: str             w0, [x25]
    //     0x701554: tbz             w0, #0, #0x701570
    //     0x701558: ldurb           w16, [x1, #-1]
    //     0x70155c: ldurb           w17, [x0, #-1]
    //     0x701560: and             x16, x17, x16, lsr #2
    //     0x701564: tst             x16, HEAP, lsr #32
    //     0x701568: b.eq            #0x701570
    //     0x70156c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701570: ldur            x1, [fp, #-8]
    // 0x701574: r16 = "commandException"
    //     0x701574: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c80] "commandException"
    //     0x701578: ldr             x16, [x16, #0xc80]
    // 0x70157c: StoreField: r1->field_97 = r16
    //     0x70157c: stur            w16, [x1, #0x97]
    // 0x701580: r1 = 1
    //     0x701580: movz            x1, #0x1
    // 0x701584: r0 = AllocateContext()
    //     0x701584: bl              #0x89ff10  ; AllocateContextStub
    // 0x701588: mov             x1, x0
    // 0x70158c: r0 = "设备升级时指令异常"
    //     0x70158c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f48] "设备升级时指令异常"
    //     0x701590: ldr             x0, [x0, #0xf48]
    // 0x701594: StoreField: r1->field_f = r0
    //     0x701594: stur            w0, [x1, #0xf]
    // 0x701598: mov             x2, x1
    // 0x70159c: r1 = Function '<anonymous closure>': static.
    //     0x70159c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7015a0: ldr             x1, [x1, #0xec8]
    // 0x7015a4: r0 = AllocateClosure()
    //     0x7015a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7015a8: ldur            x1, [fp, #-8]
    // 0x7015ac: ArrayStore: r1[35] = r0  ; List_4
    //     0x7015ac: add             x25, x1, #0x9b
    //     0x7015b0: str             w0, [x25]
    //     0x7015b4: tbz             w0, #0, #0x7015d0
    //     0x7015b8: ldurb           w16, [x1, #-1]
    //     0x7015bc: ldurb           w17, [x0, #-1]
    //     0x7015c0: and             x16, x17, x16, lsr #2
    //     0x7015c4: tst             x16, HEAP, lsr #32
    //     0x7015c8: b.eq            #0x7015d0
    //     0x7015cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7015d0: ldur            x1, [fp, #-8]
    // 0x7015d4: r16 = "communicateFailed"
    //     0x7015d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f90] "communicateFailed"
    //     0x7015d8: ldr             x16, [x16, #0xf90]
    // 0x7015dc: StoreField: r1->field_9f = r16
    //     0x7015dc: stur            w16, [x1, #0x9f]
    // 0x7015e0: r1 = 1
    //     0x7015e0: movz            x1, #0x1
    // 0x7015e4: r0 = AllocateContext()
    //     0x7015e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7015e8: mov             x1, x0
    // 0x7015ec: r0 = "与设备通讯失败，将断开连接"
    //     0x7015ec: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f50] "与设备通讯失败，将断开连接"
    //     0x7015f0: ldr             x0, [x0, #0xf50]
    // 0x7015f4: StoreField: r1->field_f = r0
    //     0x7015f4: stur            w0, [x1, #0xf]
    // 0x7015f8: mov             x2, x1
    // 0x7015fc: r1 = Function '<anonymous closure>': static.
    //     0x7015fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701600: ldr             x1, [x1, #0xec8]
    // 0x701604: r0 = AllocateClosure()
    //     0x701604: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701608: ldur            x1, [fp, #-8]
    // 0x70160c: ArrayStore: r1[37] = r0  ; List_4
    //     0x70160c: add             x25, x1, #0xa3
    //     0x701610: str             w0, [x25]
    //     0x701614: tbz             w0, #0, #0x701630
    //     0x701618: ldurb           w16, [x1, #-1]
    //     0x70161c: ldurb           w17, [x0, #-1]
    //     0x701620: and             x16, x17, x16, lsr #2
    //     0x701624: tst             x16, HEAP, lsr #32
    //     0x701628: b.eq            #0x701630
    //     0x70162c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701630: ldur            x1, [fp, #-8]
    // 0x701634: r16 = "communityTip"
    //     0x701634: add             x16, PP, #0x33, lsl #12  ; [pp+0x33f58] "communityTip"
    //     0x701638: ldr             x16, [x16, #0xf58]
    // 0x70163c: StoreField: r1->field_a7 = r16
    //     0x70163c: stur            w16, [x1, #0xa7]
    // 0x701640: r1 = 1
    //     0x701640: movz            x1, #0x1
    // 0x701644: r0 = AllocateContext()
    //     0x701644: bl              #0x89ff10  ; AllocateContextStub
    // 0x701648: mov             x1, x0
    // 0x70164c: r0 = "请使用微信扫码并关注"
    //     0x70164c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f60] "请使用微信扫码并关注"
    //     0x701650: ldr             x0, [x0, #0xf60]
    // 0x701654: StoreField: r1->field_f = r0
    //     0x701654: stur            w0, [x1, #0xf]
    // 0x701658: mov             x2, x1
    // 0x70165c: r1 = Function '<anonymous closure>': static.
    //     0x70165c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701660: ldr             x1, [x1, #0xec8]
    // 0x701664: r0 = AllocateClosure()
    //     0x701664: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701668: ldur            x1, [fp, #-8]
    // 0x70166c: ArrayStore: r1[39] = r0  ; List_4
    //     0x70166c: add             x25, x1, #0xab
    //     0x701670: str             w0, [x25]
    //     0x701674: tbz             w0, #0, #0x701690
    //     0x701678: ldurb           w16, [x1, #-1]
    //     0x70167c: ldurb           w17, [x0, #-1]
    //     0x701680: and             x16, x17, x16, lsr #2
    //     0x701684: tst             x16, HEAP, lsr #32
    //     0x701688: b.eq            #0x701690
    //     0x70168c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701690: ldur            x1, [fp, #-8]
    // 0x701694: r16 = "communityTitle"
    //     0x701694: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d0] "communityTitle"
    //     0x701698: ldr             x16, [x16, #0x2d0]
    // 0x70169c: StoreField: r1->field_af = r16
    //     0x70169c: stur            w16, [x1, #0xaf]
    // 0x7016a0: r1 = 1
    //     0x7016a0: movz            x1, #0x1
    // 0x7016a4: r0 = AllocateContext()
    //     0x7016a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7016a8: mov             x1, x0
    // 0x7016ac: r0 = "加入社群"
    //     0x7016ac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f68] "加入社群"
    //     0x7016b0: ldr             x0, [x0, #0xf68]
    // 0x7016b4: StoreField: r1->field_f = r0
    //     0x7016b4: stur            w0, [x1, #0xf]
    // 0x7016b8: mov             x2, x1
    // 0x7016bc: r1 = Function '<anonymous closure>': static.
    //     0x7016bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7016c0: ldr             x1, [x1, #0xec8]
    // 0x7016c4: r0 = AllocateClosure()
    //     0x7016c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7016c8: ldur            x1, [fp, #-8]
    // 0x7016cc: ArrayStore: r1[41] = r0  ; List_4
    //     0x7016cc: add             x25, x1, #0xb3
    //     0x7016d0: str             w0, [x25]
    //     0x7016d4: tbz             w0, #0, #0x7016f0
    //     0x7016d8: ldurb           w16, [x1, #-1]
    //     0x7016dc: ldurb           w17, [x0, #-1]
    //     0x7016e0: and             x16, x17, x16, lsr #2
    //     0x7016e4: tst             x16, HEAP, lsr #32
    //     0x7016e8: b.eq            #0x7016f0
    //     0x7016ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7016f0: ldur            x1, [fp, #-8]
    // 0x7016f4: r16 = "confirmTitle"
    //     0x7016f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x7016f8: ldr             x16, [x16, #0x108]
    // 0x7016fc: StoreField: r1->field_b7 = r16
    //     0x7016fc: stur            w16, [x1, #0xb7]
    // 0x701700: r1 = 1
    //     0x701700: movz            x1, #0x1
    // 0x701704: r0 = AllocateContext()
    //     0x701704: bl              #0x89ff10  ; AllocateContextStub
    // 0x701708: mov             x1, x0
    // 0x70170c: r0 = "确认"
    //     0x70170c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f70] "确认"
    //     0x701710: ldr             x0, [x0, #0xf70]
    // 0x701714: StoreField: r1->field_f = r0
    //     0x701714: stur            w0, [x1, #0xf]
    // 0x701718: mov             x2, x1
    // 0x70171c: r1 = Function '<anonymous closure>': static.
    //     0x70171c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701720: ldr             x1, [x1, #0xec8]
    // 0x701724: r0 = AllocateClosure()
    //     0x701724: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701728: ldur            x1, [fp, #-8]
    // 0x70172c: ArrayStore: r1[43] = r0  ; List_4
    //     0x70172c: add             x25, x1, #0xbb
    //     0x701730: str             w0, [x25]
    //     0x701734: tbz             w0, #0, #0x701750
    //     0x701738: ldurb           w16, [x1, #-1]
    //     0x70173c: ldurb           w17, [x0, #-1]
    //     0x701740: and             x16, x17, x16, lsr #2
    //     0x701744: tst             x16, HEAP, lsr #32
    //     0x701748: b.eq            #0x701750
    //     0x70174c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701750: ldur            x1, [fp, #-8]
    // 0x701754: r16 = "connectDevice"
    //     0x701754: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c70] "connectDevice"
    //     0x701758: ldr             x16, [x16, #0xc70]
    // 0x70175c: StoreField: r1->field_bf = r16
    //     0x70175c: stur            w16, [x1, #0xbf]
    // 0x701760: r1 = 1
    //     0x701760: movz            x1, #0x1
    // 0x701764: r0 = AllocateContext()
    //     0x701764: bl              #0x89ff10  ; AllocateContextStub
    // 0x701768: mov             x1, x0
    // 0x70176c: r0 = "连接设备"
    //     0x70176c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f78] "连接设备"
    //     0x701770: ldr             x0, [x0, #0xf78]
    // 0x701774: StoreField: r1->field_f = r0
    //     0x701774: stur            w0, [x1, #0xf]
    // 0x701778: mov             x2, x1
    // 0x70177c: r1 = Function '<anonymous closure>': static.
    //     0x70177c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701780: ldr             x1, [x1, #0xec8]
    // 0x701784: r0 = AllocateClosure()
    //     0x701784: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701788: ldur            x1, [fp, #-8]
    // 0x70178c: ArrayStore: r1[45] = r0  ; List_4
    //     0x70178c: add             x25, x1, #0xc3
    //     0x701790: str             w0, [x25]
    //     0x701794: tbz             w0, #0, #0x7017b0
    //     0x701798: ldurb           w16, [x1, #-1]
    //     0x70179c: ldurb           w17, [x0, #-1]
    //     0x7017a0: and             x16, x17, x16, lsr #2
    //     0x7017a4: tst             x16, HEAP, lsr #32
    //     0x7017a8: b.eq            #0x7017b0
    //     0x7017ac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7017b0: ldur            x1, [fp, #-8]
    // 0x7017b4: r16 = "connectDeviceErrorTip"
    //     0x7017b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3e0] "connectDeviceErrorTip"
    //     0x7017b8: ldr             x16, [x16, #0x3e0]
    // 0x7017bc: StoreField: r1->field_c7 = r16
    //     0x7017bc: stur            w16, [x1, #0xc7]
    // 0x7017c0: r1 = 1
    //     0x7017c0: movz            x1, #0x1
    // 0x7017c4: r0 = AllocateContext()
    //     0x7017c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7017c8: mov             x1, x0
    // 0x7017cc: r0 = "连接过程中，请确保：\n1，手机蓝牙打开；\n2，设备与手机的距离小于5米；\n3，设备已正常开机。"
    //     0x7017cc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f80] "连接过程中，请确保：\n1，手机蓝牙打开；\n2，设备与手机的距离小于5米；\n3，设备已正常开机。"
    //     0x7017d0: ldr             x0, [x0, #0xf80]
    // 0x7017d4: StoreField: r1->field_f = r0
    //     0x7017d4: stur            w0, [x1, #0xf]
    // 0x7017d8: mov             x2, x1
    // 0x7017dc: r1 = Function '<anonymous closure>': static.
    //     0x7017dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7017e0: ldr             x1, [x1, #0xec8]
    // 0x7017e4: r0 = AllocateClosure()
    //     0x7017e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7017e8: ldur            x1, [fp, #-8]
    // 0x7017ec: ArrayStore: r1[47] = r0  ; List_4
    //     0x7017ec: add             x25, x1, #0xcb
    //     0x7017f0: str             w0, [x25]
    //     0x7017f4: tbz             w0, #0, #0x701810
    //     0x7017f8: ldurb           w16, [x1, #-1]
    //     0x7017fc: ldurb           w17, [x0, #-1]
    //     0x701800: and             x16, x17, x16, lsr #2
    //     0x701804: tst             x16, HEAP, lsr #32
    //     0x701808: b.eq            #0x701810
    //     0x70180c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701810: ldur            x1, [fp, #-8]
    // 0x701814: r16 = "connectDeviceFailedRetry"
    //     0x701814: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d70] "connectDeviceFailedRetry"
    //     0x701818: ldr             x16, [x16, #0xd70]
    // 0x70181c: StoreField: r1->field_cf = r16
    //     0x70181c: stur            w16, [x1, #0xcf]
    // 0x701820: r1 = 1
    //     0x701820: movz            x1, #0x1
    // 0x701824: r0 = AllocateContext()
    //     0x701824: bl              #0x89ff10  ; AllocateContextStub
    // 0x701828: mov             x1, x0
    // 0x70182c: r0 = "连接设备失败，请重试"
    //     0x70182c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f88] "连接设备失败，请重试"
    //     0x701830: ldr             x0, [x0, #0xf88]
    // 0x701834: StoreField: r1->field_f = r0
    //     0x701834: stur            w0, [x1, #0xf]
    // 0x701838: mov             x2, x1
    // 0x70183c: r1 = Function '<anonymous closure>': static.
    //     0x70183c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701840: ldr             x1, [x1, #0xec8]
    // 0x701844: r0 = AllocateClosure()
    //     0x701844: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701848: ldur            x1, [fp, #-8]
    // 0x70184c: ArrayStore: r1[49] = r0  ; List_4
    //     0x70184c: add             x25, x1, #0xd3
    //     0x701850: str             w0, [x25]
    //     0x701854: tbz             w0, #0, #0x701870
    //     0x701858: ldurb           w16, [x1, #-1]
    //     0x70185c: ldurb           w17, [x0, #-1]
    //     0x701860: and             x16, x17, x16, lsr #2
    //     0x701864: tst             x16, HEAP, lsr #32
    //     0x701868: b.eq            #0x701870
    //     0x70186c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701870: ldur            x1, [fp, #-8]
    // 0x701874: r16 = "connected"
    //     0x701874: add             x16, PP, #0x13, lsl #12  ; [pp+0x13058] "connected"
    //     0x701878: ldr             x16, [x16, #0x58]
    // 0x70187c: StoreField: r1->field_d7 = r16
    //     0x70187c: stur            w16, [x1, #0xd7]
    // 0x701880: r1 = 1
    //     0x701880: movz            x1, #0x1
    // 0x701884: r0 = AllocateContext()
    //     0x701884: bl              #0x89ff10  ; AllocateContextStub
    // 0x701888: mov             x1, x0
    // 0x70188c: r0 = "已连接"
    //     0x70188c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f90] "已连接"
    //     0x701890: ldr             x0, [x0, #0xf90]
    // 0x701894: StoreField: r1->field_f = r0
    //     0x701894: stur            w0, [x1, #0xf]
    // 0x701898: mov             x2, x1
    // 0x70189c: r1 = Function '<anonymous closure>': static.
    //     0x70189c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7018a0: ldr             x1, [x1, #0xec8]
    // 0x7018a4: r0 = AllocateClosure()
    //     0x7018a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7018a8: ldur            x1, [fp, #-8]
    // 0x7018ac: ArrayStore: r1[51] = r0  ; List_4
    //     0x7018ac: add             x25, x1, #0xdb
    //     0x7018b0: str             w0, [x25]
    //     0x7018b4: tbz             w0, #0, #0x7018d0
    //     0x7018b8: ldurb           w16, [x1, #-1]
    //     0x7018bc: ldurb           w17, [x0, #-1]
    //     0x7018c0: and             x16, x17, x16, lsr #2
    //     0x7018c4: tst             x16, HEAP, lsr #32
    //     0x7018c8: b.eq            #0x7018d0
    //     0x7018cc: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7018d0: ldur            x1, [fp, #-8]
    // 0x7018d4: r16 = "connecting"
    //     0x7018d4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13060] "connecting"
    //     0x7018d8: ldr             x16, [x16, #0x60]
    // 0x7018dc: StoreField: r1->field_df = r16
    //     0x7018dc: stur            w16, [x1, #0xdf]
    // 0x7018e0: r1 = 1
    //     0x7018e0: movz            x1, #0x1
    // 0x7018e4: r0 = AllocateContext()
    //     0x7018e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7018e8: mov             x1, x0
    // 0x7018ec: r0 = "连接中..."
    //     0x7018ec: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f98] "连接中..."
    //     0x7018f0: ldr             x0, [x0, #0xf98]
    // 0x7018f4: StoreField: r1->field_f = r0
    //     0x7018f4: stur            w0, [x1, #0xf]
    // 0x7018f8: mov             x2, x1
    // 0x7018fc: r1 = Function '<anonymous closure>': static.
    //     0x7018fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701900: ldr             x1, [x1, #0xec8]
    // 0x701904: r0 = AllocateClosure()
    //     0x701904: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701908: ldur            x1, [fp, #-8]
    // 0x70190c: ArrayStore: r1[53] = r0  ; List_4
    //     0x70190c: add             x25, x1, #0xe3
    //     0x701910: str             w0, [x25]
    //     0x701914: tbz             w0, #0, #0x701930
    //     0x701918: ldurb           w16, [x1, #-1]
    //     0x70191c: ldurb           w17, [x0, #-1]
    //     0x701920: and             x16, x17, x16, lsr #2
    //     0x701924: tst             x16, HEAP, lsr #32
    //     0x701928: b.eq            #0x701930
    //     0x70192c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701930: ldur            x1, [fp, #-8]
    // 0x701934: r16 = "connectingUpgradeDeviceFailureTip"
    //     0x701934: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] "connectingUpgradeDeviceFailureTip"
    //     0x701938: ldr             x16, [x16, #0xa20]
    // 0x70193c: StoreField: r1->field_e7 = r16
    //     0x70193c: stur            w16, [x1, #0xe7]
    // 0x701940: r1 = 1
    //     0x701940: movz            x1, #0x1
    // 0x701944: r0 = AllocateContext()
    //     0x701944: bl              #0x89ff10  ; AllocateContextStub
    // 0x701948: mov             x1, x0
    // 0x70194c: r0 = "连接待升级设备失败，请确认其处于待升级状态（白灯闪烁）"
    //     0x70194c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fa0] "连接待升级设备失败，请确认其处于待升级状态（白灯闪烁）"
    //     0x701950: ldr             x0, [x0, #0xfa0]
    // 0x701954: StoreField: r1->field_f = r0
    //     0x701954: stur            w0, [x1, #0xf]
    // 0x701958: mov             x2, x1
    // 0x70195c: r1 = Function '<anonymous closure>': static.
    //     0x70195c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701960: ldr             x1, [x1, #0xec8]
    // 0x701964: r0 = AllocateClosure()
    //     0x701964: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701968: ldur            x1, [fp, #-8]
    // 0x70196c: ArrayStore: r1[55] = r0  ; List_4
    //     0x70196c: add             x25, x1, #0xeb
    //     0x701970: str             w0, [x25]
    //     0x701974: tbz             w0, #0, #0x701990
    //     0x701978: ldurb           w16, [x1, #-1]
    //     0x70197c: ldurb           w17, [x0, #-1]
    //     0x701980: and             x16, x17, x16, lsr #2
    //     0x701984: tst             x16, HEAP, lsr #32
    //     0x701988: b.eq            #0x701990
    //     0x70198c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701990: ldur            x1, [fp, #-8]
    // 0x701994: r16 = "connectingUpgradeDeviceTip"
    //     0x701994: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cd0] "connectingUpgradeDeviceTip"
    //     0x701998: ldr             x16, [x16, #0xcd0]
    // 0x70199c: StoreField: r1->field_ef = r16
    //     0x70199c: stur            w16, [x1, #0xef]
    // 0x7019a0: r1 = 1
    //     0x7019a0: movz            x1, #0x1
    // 0x7019a4: r0 = AllocateContext()
    //     0x7019a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7019a8: mov             x1, x0
    // 0x7019ac: r0 = "正在连接待升级设备"
    //     0x7019ac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fa8] "正在连接待升级设备"
    //     0x7019b0: ldr             x0, [x0, #0xfa8]
    // 0x7019b4: StoreField: r1->field_f = r0
    //     0x7019b4: stur            w0, [x1, #0xf]
    // 0x7019b8: mov             x2, x1
    // 0x7019bc: r1 = Function '<anonymous closure>': static.
    //     0x7019bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7019c0: ldr             x1, [x1, #0xec8]
    // 0x7019c4: r0 = AllocateClosure()
    //     0x7019c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7019c8: ldur            x1, [fp, #-8]
    // 0x7019cc: ArrayStore: r1[57] = r0  ; List_4
    //     0x7019cc: add             x25, x1, #0xf3
    //     0x7019d0: str             w0, [x25]
    //     0x7019d4: tbz             w0, #0, #0x7019f0
    //     0x7019d8: ldurb           w16, [x1, #-1]
    //     0x7019dc: ldurb           w17, [x0, #-1]
    //     0x7019e0: and             x16, x17, x16, lsr #2
    //     0x7019e4: tst             x16, HEAP, lsr #32
    //     0x7019e8: b.eq            #0x7019f0
    //     0x7019ec: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7019f0: ldur            x1, [fp, #-8]
    // 0x7019f4: r16 = "contactInformation"
    //     0x7019f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c08] "contactInformation"
    //     0x7019f8: ldr             x16, [x16, #0xc08]
    // 0x7019fc: StoreField: r1->field_f7 = r16
    //     0x7019fc: stur            w16, [x1, #0xf7]
    // 0x701a00: r1 = 1
    //     0x701a00: movz            x1, #0x1
    // 0x701a04: r0 = AllocateContext()
    //     0x701a04: bl              #0x89ff10  ; AllocateContextStub
    // 0x701a08: mov             x1, x0
    // 0x701a0c: r0 = "联系方式"
    //     0x701a0c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fb0] "联系方式"
    //     0x701a10: ldr             x0, [x0, #0xfb0]
    // 0x701a14: StoreField: r1->field_f = r0
    //     0x701a14: stur            w0, [x1, #0xf]
    // 0x701a18: mov             x2, x1
    // 0x701a1c: r1 = Function '<anonymous closure>': static.
    //     0x701a1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701a20: ldr             x1, [x1, #0xec8]
    // 0x701a24: r0 = AllocateClosure()
    //     0x701a24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701a28: ldur            x1, [fp, #-8]
    // 0x701a2c: ArrayStore: r1[59] = r0  ; List_4
    //     0x701a2c: add             x25, x1, #0xfb
    //     0x701a30: str             w0, [x25]
    //     0x701a34: tbz             w0, #0, #0x701a50
    //     0x701a38: ldurb           w16, [x1, #-1]
    //     0x701a3c: ldurb           w17, [x0, #-1]
    //     0x701a40: and             x16, x17, x16, lsr #2
    //     0x701a44: tst             x16, HEAP, lsr #32
    //     0x701a48: b.eq            #0x701a50
    //     0x701a4c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701a50: ldur            x1, [fp, #-8]
    // 0x701a54: r16 = "contactInformationTip"
    //     0x701a54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bf8] "contactInformationTip"
    //     0x701a58: ldr             x16, [x16, #0xbf8]
    // 0x701a5c: StoreField: r1->field_ff = r16
    //     0x701a5c: stur            w16, [x1, #0xff]
    // 0x701a60: r1 = 1
    //     0x701a60: movz            x1, #0x1
    // 0x701a64: r0 = AllocateContext()
    //     0x701a64: bl              #0x89ff10  ; AllocateContextStub
    // 0x701a68: mov             x1, x0
    // 0x701a6c: r0 = "请输入您的联系方式，如邮箱"
    //     0x701a6c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fb8] "请输入您的联系方式，如邮箱"
    //     0x701a70: ldr             x0, [x0, #0xfb8]
    // 0x701a74: StoreField: r1->field_f = r0
    //     0x701a74: stur            w0, [x1, #0xf]
    // 0x701a78: mov             x2, x1
    // 0x701a7c: r1 = Function '<anonymous closure>': static.
    //     0x701a7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701a80: ldr             x1, [x1, #0xec8]
    // 0x701a84: r0 = AllocateClosure()
    //     0x701a84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701a88: ldur            x1, [fp, #-8]
    // 0x701a8c: r2 = 122
    //     0x701a8c: movz            x2, #0x7a
    // 0x701a90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701a90: add             x25, x1, w2, sxtw #1
    //     0x701a94: add             x25, x25, #0xf
    //     0x701a98: str             w0, [x25]
    //     0x701a9c: tbz             w0, #0, #0x701ab8
    //     0x701aa0: ldurb           w16, [x1, #-1]
    //     0x701aa4: ldurb           w17, [x0, #-1]
    //     0x701aa8: and             x16, x17, x16, lsr #2
    //     0x701aac: tst             x16, HEAP, lsr #32
    //     0x701ab0: b.eq            #0x701ab8
    //     0x701ab4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701ab8: ldur            x1, [fp, #-8]
    // 0x701abc: r0 = 124
    //     0x701abc: movz            x0, #0x7c
    // 0x701ac0: add             x2, x1, w0, sxtw #1
    // 0x701ac4: r16 = "coolDSound"
    //     0x701ac4: add             x16, PP, #0x33, lsl #12  ; [pp+0x33fc0] "coolDSound"
    //     0x701ac8: ldr             x16, [x16, #0xfc0]
    // 0x701acc: StoreField: r2->field_f = r16
    //     0x701acc: stur            w16, [x2, #0xf]
    // 0x701ad0: r1 = 1
    //     0x701ad0: movz            x1, #0x1
    // 0x701ad4: r0 = AllocateContext()
    //     0x701ad4: bl              #0x89ff10  ; AllocateContextStub
    // 0x701ad8: mov             x1, x0
    // 0x701adc: r0 = "炫酷声"
    //     0x701adc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fc8] "炫酷声"
    //     0x701ae0: ldr             x0, [x0, #0xfc8]
    // 0x701ae4: StoreField: r1->field_f = r0
    //     0x701ae4: stur            w0, [x1, #0xf]
    // 0x701ae8: mov             x2, x1
    // 0x701aec: r1 = Function '<anonymous closure>': static.
    //     0x701aec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701af0: ldr             x1, [x1, #0xec8]
    // 0x701af4: r0 = AllocateClosure()
    //     0x701af4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701af8: ldur            x1, [fp, #-8]
    // 0x701afc: r2 = 126
    //     0x701afc: movz            x2, #0x7e
    // 0x701b00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701b00: add             x25, x1, w2, sxtw #1
    //     0x701b04: add             x25, x25, #0xf
    //     0x701b08: str             w0, [x25]
    //     0x701b0c: tbz             w0, #0, #0x701b28
    //     0x701b10: ldurb           w16, [x1, #-1]
    //     0x701b14: ldurb           w17, [x0, #-1]
    //     0x701b18: and             x16, x17, x16, lsr #2
    //     0x701b1c: tst             x16, HEAP, lsr #32
    //     0x701b20: b.eq            #0x701b28
    //     0x701b24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701b28: ldur            x1, [fp, #-8]
    // 0x701b2c: r0 = 128
    //     0x701b2c: movz            x0, #0x80
    // 0x701b30: add             x2, x1, w0, sxtw #1
    // 0x701b34: r16 = "coolingDown"
    //     0x701b34: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd98] "coolingDown"
    //     0x701b38: ldr             x16, [x16, #0xd98]
    // 0x701b3c: StoreField: r2->field_f = r16
    //     0x701b3c: stur            w16, [x2, #0xf]
    // 0x701b40: r1 = 1
    //     0x701b40: movz            x1, #0x1
    // 0x701b44: r0 = AllocateContext()
    //     0x701b44: bl              #0x89ff10  ; AllocateContextStub
    // 0x701b48: mov             x1, x0
    // 0x701b4c: r0 = "降温中"
    //     0x701b4c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fd0] "降温中"
    //     0x701b50: ldr             x0, [x0, #0xfd0]
    // 0x701b54: StoreField: r1->field_f = r0
    //     0x701b54: stur            w0, [x1, #0xf]
    // 0x701b58: mov             x2, x1
    // 0x701b5c: r1 = Function '<anonymous closure>': static.
    //     0x701b5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701b60: ldr             x1, [x1, #0xec8]
    // 0x701b64: r0 = AllocateClosure()
    //     0x701b64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701b68: ldur            x1, [fp, #-8]
    // 0x701b6c: r2 = 130
    //     0x701b6c: movz            x2, #0x82
    // 0x701b70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701b70: add             x25, x1, w2, sxtw #1
    //     0x701b74: add             x25, x25, #0xf
    //     0x701b78: str             w0, [x25]
    //     0x701b7c: tbz             w0, #0, #0x701b98
    //     0x701b80: ldurb           w16, [x1, #-1]
    //     0x701b84: ldurb           w17, [x0, #-1]
    //     0x701b88: and             x16, x17, x16, lsr #2
    //     0x701b8c: tst             x16, HEAP, lsr #32
    //     0x701b90: b.eq            #0x701b98
    //     0x701b94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701b98: ldur            x1, [fp, #-8]
    // 0x701b9c: r0 = 132
    //     0x701b9c: movz            x0, #0x84
    // 0x701ba0: add             x2, x1, w0, sxtw #1
    // 0x701ba4: r16 = "copyEmail"
    //     0x701ba4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d10] "copyEmail"
    //     0x701ba8: ldr             x16, [x16, #0xd10]
    // 0x701bac: StoreField: r2->field_f = r16
    //     0x701bac: stur            w16, [x2, #0xf]
    // 0x701bb0: r1 = 1
    //     0x701bb0: movz            x1, #0x1
    // 0x701bb4: r0 = AllocateContext()
    //     0x701bb4: bl              #0x89ff10  ; AllocateContextStub
    // 0x701bb8: mov             x1, x0
    // 0x701bbc: r0 = "复制邮箱地址"
    //     0x701bbc: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fd8] "复制邮箱地址"
    //     0x701bc0: ldr             x0, [x0, #0xfd8]
    // 0x701bc4: StoreField: r1->field_f = r0
    //     0x701bc4: stur            w0, [x1, #0xf]
    // 0x701bc8: mov             x2, x1
    // 0x701bcc: r1 = Function '<anonymous closure>': static.
    //     0x701bcc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701bd0: ldr             x1, [x1, #0xec8]
    // 0x701bd4: r0 = AllocateClosure()
    //     0x701bd4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701bd8: ldur            x1, [fp, #-8]
    // 0x701bdc: r2 = 134
    //     0x701bdc: movz            x2, #0x86
    // 0x701be0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701be0: add             x25, x1, w2, sxtw #1
    //     0x701be4: add             x25, x25, #0xf
    //     0x701be8: str             w0, [x25]
    //     0x701bec: tbz             w0, #0, #0x701c08
    //     0x701bf0: ldurb           w16, [x1, #-1]
    //     0x701bf4: ldurb           w17, [x0, #-1]
    //     0x701bf8: and             x16, x17, x16, lsr #2
    //     0x701bfc: tst             x16, HEAP, lsr #32
    //     0x701c00: b.eq            #0x701c08
    //     0x701c04: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701c08: ldur            x1, [fp, #-8]
    // 0x701c0c: r0 = 136
    //     0x701c0c: movz            x0, #0x88
    // 0x701c10: add             x2, x1, w0, sxtw #1
    // 0x701c14: r16 = "copyTip"
    //     0x701c14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc0] "copyTip"
    //     0x701c18: ldr             x16, [x16, #0xcc0]
    // 0x701c1c: StoreField: r2->field_f = r16
    //     0x701c1c: stur            w16, [x2, #0xf]
    // 0x701c20: r1 = 1
    //     0x701c20: movz            x1, #0x1
    // 0x701c24: r0 = AllocateContext()
    //     0x701c24: bl              #0x89ff10  ; AllocateContextStub
    // 0x701c28: mov             x1, x0
    // 0x701c2c: r0 = "复制成功"
    //     0x701c2c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fe0] "复制成功"
    //     0x701c30: ldr             x0, [x0, #0xfe0]
    // 0x701c34: StoreField: r1->field_f = r0
    //     0x701c34: stur            w0, [x1, #0xf]
    // 0x701c38: mov             x2, x1
    // 0x701c3c: r1 = Function '<anonymous closure>': static.
    //     0x701c3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701c40: ldr             x1, [x1, #0xec8]
    // 0x701c44: r0 = AllocateClosure()
    //     0x701c44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701c48: ldur            x1, [fp, #-8]
    // 0x701c4c: r2 = 138
    //     0x701c4c: movz            x2, #0x8a
    // 0x701c50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701c50: add             x25, x1, w2, sxtw #1
    //     0x701c54: add             x25, x25, #0xf
    //     0x701c58: str             w0, [x25]
    //     0x701c5c: tbz             w0, #0, #0x701c78
    //     0x701c60: ldurb           w16, [x1, #-1]
    //     0x701c64: ldurb           w17, [x0, #-1]
    //     0x701c68: and             x16, x17, x16, lsr #2
    //     0x701c6c: tst             x16, HEAP, lsr #32
    //     0x701c70: b.eq            #0x701c78
    //     0x701c74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701c78: ldur            x1, [fp, #-8]
    // 0x701c7c: r0 = 140
    //     0x701c7c: movz            x0, #0x8c
    // 0x701c80: add             x2, x1, w0, sxtw #1
    // 0x701c84: r16 = "cups"
    //     0x701c84: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bdb0] "cups"
    //     0x701c88: ldr             x16, [x16, #0xdb0]
    // 0x701c8c: StoreField: r2->field_f = r16
    //     0x701c8c: stur            w16, [x2, #0xf]
    // 0x701c90: r1 = 1
    //     0x701c90: movz            x1, #0x1
    // 0x701c94: r0 = AllocateContext()
    //     0x701c94: bl              #0x89ff10  ; AllocateContextStub
    // 0x701c98: mov             x1, x0
    // 0x701c9c: r0 = "杯"
    //     0x701c9c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33fe8] "杯"
    //     0x701ca0: ldr             x0, [x0, #0xfe8]
    // 0x701ca4: StoreField: r1->field_f = r0
    //     0x701ca4: stur            w0, [x1, #0xf]
    // 0x701ca8: mov             x2, x1
    // 0x701cac: r1 = Function '<anonymous closure>': static.
    //     0x701cac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701cb0: ldr             x1, [x1, #0xec8]
    // 0x701cb4: r0 = AllocateClosure()
    //     0x701cb4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701cb8: ldur            x1, [fp, #-8]
    // 0x701cbc: r2 = 142
    //     0x701cbc: movz            x2, #0x8e
    // 0x701cc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701cc0: add             x25, x1, w2, sxtw #1
    //     0x701cc4: add             x25, x25, #0xf
    //     0x701cc8: str             w0, [x25]
    //     0x701ccc: tbz             w0, #0, #0x701ce8
    //     0x701cd0: ldurb           w16, [x1, #-1]
    //     0x701cd4: ldurb           w17, [x0, #-1]
    //     0x701cd8: and             x16, x17, x16, lsr #2
    //     0x701cdc: tst             x16, HEAP, lsr #32
    //     0x701ce0: b.eq            #0x701ce8
    //     0x701ce4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701ce8: ldur            x1, [fp, #-8]
    // 0x701cec: r0 = 144
    //     0x701cec: movz            x0, #0x90
    // 0x701cf0: add             x2, x1, w0, sxtw #1
    // 0x701cf4: r16 = "cupsTitle"
    //     0x701cf4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24270] "cupsTitle"
    //     0x701cf8: ldr             x16, [x16, #0x270]
    // 0x701cfc: StoreField: r2->field_f = r16
    //     0x701cfc: stur            w16, [x2, #0xf]
    // 0x701d00: r1 = 1
    //     0x701d00: movz            x1, #0x1
    // 0x701d04: r0 = AllocateContext()
    //     0x701d04: bl              #0x89ff10  ; AllocateContextStub
    // 0x701d08: mov             x1, x0
    // 0x701d0c: r0 = "杯\n数"
    //     0x701d0c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ff0] "杯\n数"
    //     0x701d10: ldr             x0, [x0, #0xff0]
    // 0x701d14: StoreField: r1->field_f = r0
    //     0x701d14: stur            w0, [x1, #0xf]
    // 0x701d18: mov             x2, x1
    // 0x701d1c: r1 = Function '<anonymous closure>': static.
    //     0x701d1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701d20: ldr             x1, [x1, #0xec8]
    // 0x701d24: r0 = AllocateClosure()
    //     0x701d24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701d28: ldur            x1, [fp, #-8]
    // 0x701d2c: r2 = 146
    //     0x701d2c: movz            x2, #0x92
    // 0x701d30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701d30: add             x25, x1, w2, sxtw #1
    //     0x701d34: add             x25, x25, #0xf
    //     0x701d38: str             w0, [x25]
    //     0x701d3c: tbz             w0, #0, #0x701d58
    //     0x701d40: ldurb           w16, [x1, #-1]
    //     0x701d44: ldurb           w17, [x0, #-1]
    //     0x701d48: and             x16, x17, x16, lsr #2
    //     0x701d4c: tst             x16, HEAP, lsr #32
    //     0x701d50: b.eq            #0x701d58
    //     0x701d54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701d58: ldur            x1, [fp, #-8]
    // 0x701d5c: r0 = 148
    //     0x701d5c: movz            x0, #0x94
    // 0x701d60: add             x2, x1, w0, sxtw #1
    // 0x701d64: r16 = "currentPassword"
    //     0x701d64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dac8] "currentPassword"
    //     0x701d68: ldr             x16, [x16, #0xac8]
    // 0x701d6c: StoreField: r2->field_f = r16
    //     0x701d6c: stur            w16, [x2, #0xf]
    // 0x701d70: r1 = 1
    //     0x701d70: movz            x1, #0x1
    // 0x701d74: r0 = AllocateContext()
    //     0x701d74: bl              #0x89ff10  ; AllocateContextStub
    // 0x701d78: mov             x1, x0
    // 0x701d7c: r0 = "当前密码"
    //     0x701d7c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ff8] "当前密码"
    //     0x701d80: ldr             x0, [x0, #0xff8]
    // 0x701d84: StoreField: r1->field_f = r0
    //     0x701d84: stur            w0, [x1, #0xf]
    // 0x701d88: mov             x2, x1
    // 0x701d8c: r1 = Function '<anonymous closure>': static.
    //     0x701d8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701d90: ldr             x1, [x1, #0xec8]
    // 0x701d94: r0 = AllocateClosure()
    //     0x701d94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701d98: ldur            x1, [fp, #-8]
    // 0x701d9c: r2 = 150
    //     0x701d9c: movz            x2, #0x96
    // 0x701da0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701da0: add             x25, x1, w2, sxtw #1
    //     0x701da4: add             x25, x25, #0xf
    //     0x701da8: str             w0, [x25]
    //     0x701dac: tbz             w0, #0, #0x701dc8
    //     0x701db0: ldurb           w16, [x1, #-1]
    //     0x701db4: ldurb           w17, [x0, #-1]
    //     0x701db8: and             x16, x17, x16, lsr #2
    //     0x701dbc: tst             x16, HEAP, lsr #32
    //     0x701dc0: b.eq            #0x701dc8
    //     0x701dc4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701dc8: ldur            x1, [fp, #-8]
    // 0x701dcc: r0 = 152
    //     0x701dcc: movz            x0, #0x98
    // 0x701dd0: add             x2, x1, w0, sxtw #1
    // 0x701dd4: r16 = "currentStatus"
    //     0x701dd4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cf0] "currentStatus"
    //     0x701dd8: ldr             x16, [x16, #0xcf0]
    // 0x701ddc: StoreField: r2->field_f = r16
    //     0x701ddc: stur            w16, [x2, #0xf]
    // 0x701de0: r1 = 1
    //     0x701de0: movz            x1, #0x1
    // 0x701de4: r0 = AllocateContext()
    //     0x701de4: bl              #0x89ff10  ; AllocateContextStub
    // 0x701de8: mov             x1, x0
    // 0x701dec: r0 = "当前状态"
    //     0x701dec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34000] "当前状态"
    //     0x701df0: ldr             x0, [x0]
    // 0x701df4: StoreField: r1->field_f = r0
    //     0x701df4: stur            w0, [x1, #0xf]
    // 0x701df8: mov             x2, x1
    // 0x701dfc: r1 = Function '<anonymous closure>': static.
    //     0x701dfc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701e00: ldr             x1, [x1, #0xec8]
    // 0x701e04: r0 = AllocateClosure()
    //     0x701e04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701e08: ldur            x1, [fp, #-8]
    // 0x701e0c: r2 = 154
    //     0x701e0c: movz            x2, #0x9a
    // 0x701e10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701e10: add             x25, x1, w2, sxtw #1
    //     0x701e14: add             x25, x25, #0xf
    //     0x701e18: str             w0, [x25]
    //     0x701e1c: tbz             w0, #0, #0x701e38
    //     0x701e20: ldurb           w16, [x1, #-1]
    //     0x701e24: ldurb           w17, [x0, #-1]
    //     0x701e28: and             x16, x17, x16, lsr #2
    //     0x701e2c: tst             x16, HEAP, lsr #32
    //     0x701e30: b.eq            #0x701e38
    //     0x701e34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701e38: ldur            x1, [fp, #-8]
    // 0x701e3c: r0 = 156
    //     0x701e3c: movz            x0, #0x9c
    // 0x701e40: add             x2, x1, w0, sxtw #1
    // 0x701e44: r16 = "currentTemperature"
    //     0x701e44: add             x16, PP, #0x34, lsl #12  ; [pp+0x34008] "currentTemperature"
    //     0x701e48: ldr             x16, [x16, #8]
    // 0x701e4c: StoreField: r2->field_f = r16
    //     0x701e4c: stur            w16, [x2, #0xf]
    // 0x701e50: r1 = 1
    //     0x701e50: movz            x1, #0x1
    // 0x701e54: r0 = AllocateContext()
    //     0x701e54: bl              #0x89ff10  ; AllocateContextStub
    // 0x701e58: mov             x1, x0
    // 0x701e5c: r0 = "当前温度"
    //     0x701e5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34010] "当前温度"
    //     0x701e60: ldr             x0, [x0, #0x10]
    // 0x701e64: StoreField: r1->field_f = r0
    //     0x701e64: stur            w0, [x1, #0xf]
    // 0x701e68: mov             x2, x1
    // 0x701e6c: r1 = Function '<anonymous closure>': static.
    //     0x701e6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701e70: ldr             x1, [x1, #0xec8]
    // 0x701e74: r0 = AllocateClosure()
    //     0x701e74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701e78: ldur            x1, [fp, #-8]
    // 0x701e7c: r2 = 158
    //     0x701e7c: movz            x2, #0x9e
    // 0x701e80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701e80: add             x25, x1, w2, sxtw #1
    //     0x701e84: add             x25, x25, #0xf
    //     0x701e88: str             w0, [x25]
    //     0x701e8c: tbz             w0, #0, #0x701ea8
    //     0x701e90: ldurb           w16, [x1, #-1]
    //     0x701e94: ldurb           w17, [x0, #-1]
    //     0x701e98: and             x16, x17, x16, lsr #2
    //     0x701e9c: tst             x16, HEAP, lsr #32
    //     0x701ea0: b.eq            #0x701ea8
    //     0x701ea4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701ea8: ldur            x1, [fp, #-8]
    // 0x701eac: r0 = 160
    //     0x701eac: movz            x0, #0xa0
    // 0x701eb0: add             x2, x1, w0, sxtw #1
    // 0x701eb4: r16 = "currentVersion"
    //     0x701eb4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d50] "currentVersion"
    //     0x701eb8: ldr             x16, [x16, #0xd50]
    // 0x701ebc: StoreField: r2->field_f = r16
    //     0x701ebc: stur            w16, [x2, #0xf]
    // 0x701ec0: r1 = 1
    //     0x701ec0: movz            x1, #0x1
    // 0x701ec4: r0 = AllocateContext()
    //     0x701ec4: bl              #0x89ff10  ; AllocateContextStub
    // 0x701ec8: mov             x1, x0
    // 0x701ecc: r0 = "当前版本"
    //     0x701ecc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34018] "当前版本"
    //     0x701ed0: ldr             x0, [x0, #0x18]
    // 0x701ed4: StoreField: r1->field_f = r0
    //     0x701ed4: stur            w0, [x1, #0xf]
    // 0x701ed8: mov             x2, x1
    // 0x701edc: r1 = Function '<anonymous closure>': static.
    //     0x701edc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701ee0: ldr             x1, [x1, #0xec8]
    // 0x701ee4: r0 = AllocateClosure()
    //     0x701ee4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701ee8: ldur            x1, [fp, #-8]
    // 0x701eec: r2 = 162
    //     0x701eec: movz            x2, #0xa2
    // 0x701ef0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701ef0: add             x25, x1, w2, sxtw #1
    //     0x701ef4: add             x25, x25, #0xf
    //     0x701ef8: str             w0, [x25]
    //     0x701efc: tbz             w0, #0, #0x701f18
    //     0x701f00: ldurb           w16, [x1, #-1]
    //     0x701f04: ldurb           w17, [x0, #-1]
    //     0x701f08: and             x16, x17, x16, lsr #2
    //     0x701f0c: tst             x16, HEAP, lsr #32
    //     0x701f10: b.eq            #0x701f18
    //     0x701f14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701f18: ldur            x1, [fp, #-8]
    // 0x701f1c: r0 = 164
    //     0x701f1c: movz            x0, #0xa4
    // 0x701f20: add             x2, x1, w0, sxtw #1
    // 0x701f24: r16 = "currentlyConnectedDevices"
    //     0x701f24: add             x16, PP, #0x34, lsl #12  ; [pp+0x34020] "currentlyConnectedDevices"
    //     0x701f28: ldr             x16, [x16, #0x20]
    // 0x701f2c: StoreField: r2->field_f = r16
    //     0x701f2c: stur            w16, [x2, #0xf]
    // 0x701f30: r1 = 1
    //     0x701f30: movz            x1, #0x1
    // 0x701f34: r0 = AllocateContext()
    //     0x701f34: bl              #0x89ff10  ; AllocateContextStub
    // 0x701f38: mov             x1, x0
    // 0x701f3c: r0 = "当前连接设备"
    //     0x701f3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34028] "当前连接设备"
    //     0x701f40: ldr             x0, [x0, #0x28]
    // 0x701f44: StoreField: r1->field_f = r0
    //     0x701f44: stur            w0, [x1, #0xf]
    // 0x701f48: mov             x2, x1
    // 0x701f4c: r1 = Function '<anonymous closure>': static.
    //     0x701f4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701f50: ldr             x1, [x1, #0xec8]
    // 0x701f54: r0 = AllocateClosure()
    //     0x701f54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701f58: ldur            x1, [fp, #-8]
    // 0x701f5c: r2 = 166
    //     0x701f5c: movz            x2, #0xa6
    // 0x701f60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701f60: add             x25, x1, w2, sxtw #1
    //     0x701f64: add             x25, x25, #0xf
    //     0x701f68: str             w0, [x25]
    //     0x701f6c: tbz             w0, #0, #0x701f88
    //     0x701f70: ldurb           w16, [x1, #-1]
    //     0x701f74: ldurb           w17, [x0, #-1]
    //     0x701f78: and             x16, x17, x16, lsr #2
    //     0x701f7c: tst             x16, HEAP, lsr #32
    //     0x701f80: b.eq            #0x701f88
    //     0x701f84: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701f88: ldur            x1, [fp, #-8]
    // 0x701f8c: r0 = 168
    //     0x701f8c: movz            x0, #0xa8
    // 0x701f90: add             x2, x1, w0, sxtw #1
    // 0x701f94: r16 = "currentlyUnconnectedDevices"
    //     0x701f94: add             x16, PP, #0x34, lsl #12  ; [pp+0x34030] "currentlyUnconnectedDevices"
    //     0x701f98: ldr             x16, [x16, #0x30]
    // 0x701f9c: StoreField: r2->field_f = r16
    //     0x701f9c: stur            w16, [x2, #0xf]
    // 0x701fa0: r1 = 1
    //     0x701fa0: movz            x1, #0x1
    // 0x701fa4: r0 = AllocateContext()
    //     0x701fa4: bl              #0x89ff10  ; AllocateContextStub
    // 0x701fa8: mov             x1, x0
    // 0x701fac: r0 = "当前未连接设备"
    //     0x701fac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34038] "当前未连接设备"
    //     0x701fb0: ldr             x0, [x0, #0x38]
    // 0x701fb4: StoreField: r1->field_f = r0
    //     0x701fb4: stur            w0, [x1, #0xf]
    // 0x701fb8: mov             x2, x1
    // 0x701fbc: r1 = Function '<anonymous closure>': static.
    //     0x701fbc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x701fc0: ldr             x1, [x1, #0xec8]
    // 0x701fc4: r0 = AllocateClosure()
    //     0x701fc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x701fc8: ldur            x1, [fp, #-8]
    // 0x701fcc: r2 = 170
    //     0x701fcc: movz            x2, #0xaa
    // 0x701fd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x701fd0: add             x25, x1, w2, sxtw #1
    //     0x701fd4: add             x25, x25, #0xf
    //     0x701fd8: str             w0, [x25]
    //     0x701fdc: tbz             w0, #0, #0x701ff8
    //     0x701fe0: ldurb           w16, [x1, #-1]
    //     0x701fe4: ldurb           w17, [x0, #-1]
    //     0x701fe8: and             x16, x17, x16, lsr #2
    //     0x701fec: tst             x16, HEAP, lsr #32
    //     0x701ff0: b.eq            #0x701ff8
    //     0x701ff4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x701ff8: ldur            x1, [fp, #-8]
    // 0x701ffc: r0 = 172
    //     0x701ffc: movz            x0, #0xac
    // 0x702000: add             x2, x1, w0, sxtw #1
    // 0x702004: r16 = "dateTitle"
    //     0x702004: add             x16, PP, #0x24, lsl #12  ; [pp+0x24258] "dateTitle"
    //     0x702008: ldr             x16, [x16, #0x258]
    // 0x70200c: StoreField: r2->field_f = r16
    //     0x70200c: stur            w16, [x2, #0xf]
    // 0x702010: r1 = 1
    //     0x702010: movz            x1, #0x1
    // 0x702014: r0 = AllocateContext()
    //     0x702014: bl              #0x89ff10  ; AllocateContextStub
    // 0x702018: mov             x1, x0
    // 0x70201c: r0 = "日期"
    //     0x70201c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34040] "日期"
    //     0x702020: ldr             x0, [x0, #0x40]
    // 0x702024: StoreField: r1->field_f = r0
    //     0x702024: stur            w0, [x1, #0xf]
    // 0x702028: mov             x2, x1
    // 0x70202c: r1 = Function '<anonymous closure>': static.
    //     0x70202c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702030: ldr             x1, [x1, #0xec8]
    // 0x702034: r0 = AllocateClosure()
    //     0x702034: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702038: ldur            x1, [fp, #-8]
    // 0x70203c: r2 = 174
    //     0x70203c: movz            x2, #0xae
    // 0x702040: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702040: add             x25, x1, w2, sxtw #1
    //     0x702044: add             x25, x25, #0xf
    //     0x702048: str             w0, [x25]
    //     0x70204c: tbz             w0, #0, #0x702068
    //     0x702050: ldurb           w16, [x1, #-1]
    //     0x702054: ldurb           w17, [x0, #-1]
    //     0x702058: and             x16, x17, x16, lsr #2
    //     0x70205c: tst             x16, HEAP, lsr #32
    //     0x702060: b.eq            #0x702068
    //     0x702064: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702068: ldur            x1, [fp, #-8]
    // 0x70206c: r0 = 176
    //     0x70206c: movz            x0, #0xb0
    // 0x702070: add             x2, x1, w0, sxtw #1
    // 0x702074: r16 = "delPretempErrorTip"
    //     0x702074: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe8] "delPretempErrorTip"
    //     0x702078: ldr             x16, [x16, #0xfe8]
    // 0x70207c: StoreField: r2->field_f = r16
    //     0x70207c: stur            w16, [x2, #0xf]
    // 0x702080: r1 = 1
    //     0x702080: movz            x1, #0x1
    // 0x702084: r0 = AllocateContext()
    //     0x702084: bl              #0x89ff10  ; AllocateContextStub
    // 0x702088: mov             x1, x0
    // 0x70208c: r0 = "温度预设至少保留一个"
    //     0x70208c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34048] "温度预设至少保留一个"
    //     0x702090: ldr             x0, [x0, #0x48]
    // 0x702094: StoreField: r1->field_f = r0
    //     0x702094: stur            w0, [x1, #0xf]
    // 0x702098: mov             x2, x1
    // 0x70209c: r1 = Function '<anonymous closure>': static.
    //     0x70209c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7020a0: ldr             x1, [x1, #0xec8]
    // 0x7020a4: r0 = AllocateClosure()
    //     0x7020a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7020a8: ldur            x1, [fp, #-8]
    // 0x7020ac: r2 = 178
    //     0x7020ac: movz            x2, #0xb2
    // 0x7020b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7020b0: add             x25, x1, w2, sxtw #1
    //     0x7020b4: add             x25, x25, #0xf
    //     0x7020b8: str             w0, [x25]
    //     0x7020bc: tbz             w0, #0, #0x7020d8
    //     0x7020c0: ldurb           w16, [x1, #-1]
    //     0x7020c4: ldurb           w17, [x0, #-1]
    //     0x7020c8: and             x16, x17, x16, lsr #2
    //     0x7020cc: tst             x16, HEAP, lsr #32
    //     0x7020d0: b.eq            #0x7020d8
    //     0x7020d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7020d8: ldur            x1, [fp, #-8]
    // 0x7020dc: r0 = 180
    //     0x7020dc: movz            x0, #0xb4
    // 0x7020e0: add             x2, x1, w0, sxtw #1
    // 0x7020e4: r16 = "delPretempTip"
    //     0x7020e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x159b8] "delPretempTip"
    //     0x7020e8: ldr             x16, [x16, #0x9b8]
    // 0x7020ec: StoreField: r2->field_f = r16
    //     0x7020ec: stur            w16, [x2, #0xf]
    // 0x7020f0: r1 = 1
    //     0x7020f0: movz            x1, #0x1
    // 0x7020f4: r0 = AllocateContext()
    //     0x7020f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7020f8: mov             x1, x0
    // 0x7020fc: r0 = "确认删除温度预设？"
    //     0x7020fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34050] "确认删除温度预设？"
    //     0x702100: ldr             x0, [x0, #0x50]
    // 0x702104: StoreField: r1->field_f = r0
    //     0x702104: stur            w0, [x1, #0xf]
    // 0x702108: mov             x2, x1
    // 0x70210c: r1 = Function '<anonymous closure>': static.
    //     0x70210c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702110: ldr             x1, [x1, #0xec8]
    // 0x702114: r0 = AllocateClosure()
    //     0x702114: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702118: ldur            x1, [fp, #-8]
    // 0x70211c: r2 = 182
    //     0x70211c: movz            x2, #0xb6
    // 0x702120: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702120: add             x25, x1, w2, sxtw #1
    //     0x702124: add             x25, x25, #0xf
    //     0x702128: str             w0, [x25]
    //     0x70212c: tbz             w0, #0, #0x702148
    //     0x702130: ldurb           w16, [x1, #-1]
    //     0x702134: ldurb           w17, [x0, #-1]
    //     0x702138: and             x16, x17, x16, lsr #2
    //     0x70213c: tst             x16, HEAP, lsr #32
    //     0x702140: b.eq            #0x702148
    //     0x702144: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702148: ldur            x1, [fp, #-8]
    // 0x70214c: r0 = 184
    //     0x70214c: movz            x0, #0xb8
    // 0x702150: add             x2, x1, w0, sxtw #1
    // 0x702154: r16 = "deleteDeviceTip"
    //     0x702154: add             x16, PP, #0x29, lsl #12  ; [pp+0x292c0] "deleteDeviceTip"
    //     0x702158: ldr             x16, [x16, #0x2c0]
    // 0x70215c: StoreField: r2->field_f = r16
    //     0x70215c: stur            w16, [x2, #0xf]
    // 0x702160: r1 = 1
    //     0x702160: movz            x1, #0x1
    // 0x702164: r0 = AllocateContext()
    //     0x702164: bl              #0x89ff10  ; AllocateContextStub
    // 0x702168: mov             x1, x0
    // 0x70216c: r0 = "是否删除设备？"
    //     0x70216c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34058] "是否删除设备？"
    //     0x702170: ldr             x0, [x0, #0x58]
    // 0x702174: StoreField: r1->field_f = r0
    //     0x702174: stur            w0, [x1, #0xf]
    // 0x702178: mov             x2, x1
    // 0x70217c: r1 = Function '<anonymous closure>': static.
    //     0x70217c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702180: ldr             x1, [x1, #0xec8]
    // 0x702184: r0 = AllocateClosure()
    //     0x702184: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702188: ldur            x1, [fp, #-8]
    // 0x70218c: r2 = 186
    //     0x70218c: movz            x2, #0xba
    // 0x702190: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702190: add             x25, x1, w2, sxtw #1
    //     0x702194: add             x25, x25, #0xf
    //     0x702198: str             w0, [x25]
    //     0x70219c: tbz             w0, #0, #0x7021b8
    //     0x7021a0: ldurb           w16, [x1, #-1]
    //     0x7021a4: ldurb           w17, [x0, #-1]
    //     0x7021a8: and             x16, x17, x16, lsr #2
    //     0x7021ac: tst             x16, HEAP, lsr #32
    //     0x7021b0: b.eq            #0x7021b8
    //     0x7021b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7021b8: ldur            x1, [fp, #-8]
    // 0x7021bc: r0 = 188
    //     0x7021bc: movz            x0, #0xbc
    // 0x7021c0: add             x2, x1, w0, sxtw #1
    // 0x7021c4: r16 = "deviceConnectedFailure"
    //     0x7021c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c3f0] "deviceConnectedFailure"
    //     0x7021c8: ldr             x16, [x16, #0x3f0]
    // 0x7021cc: StoreField: r2->field_f = r16
    //     0x7021cc: stur            w16, [x2, #0xf]
    // 0x7021d0: r1 = 1
    //     0x7021d0: movz            x1, #0x1
    // 0x7021d4: r0 = AllocateContext()
    //     0x7021d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7021d8: mov             x1, x0
    // 0x7021dc: r0 = "设备连接失败"
    //     0x7021dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34060] "设备连接失败"
    //     0x7021e0: ldr             x0, [x0, #0x60]
    // 0x7021e4: StoreField: r1->field_f = r0
    //     0x7021e4: stur            w0, [x1, #0xf]
    // 0x7021e8: mov             x2, x1
    // 0x7021ec: r1 = Function '<anonymous closure>': static.
    //     0x7021ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7021f0: ldr             x1, [x1, #0xec8]
    // 0x7021f4: r0 = AllocateClosure()
    //     0x7021f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7021f8: ldur            x1, [fp, #-8]
    // 0x7021fc: r2 = 190
    //     0x7021fc: movz            x2, #0xbe
    // 0x702200: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702200: add             x25, x1, w2, sxtw #1
    //     0x702204: add             x25, x25, #0xf
    //     0x702208: str             w0, [x25]
    //     0x70220c: tbz             w0, #0, #0x702228
    //     0x702210: ldurb           w16, [x1, #-1]
    //     0x702214: ldurb           w17, [x0, #-1]
    //     0x702218: and             x16, x17, x16, lsr #2
    //     0x70221c: tst             x16, HEAP, lsr #32
    //     0x702220: b.eq            #0x702228
    //     0x702224: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702228: ldur            x1, [fp, #-8]
    // 0x70222c: r0 = 192
    //     0x70222c: movz            x0, #0xc0
    // 0x702230: add             x2, x1, w0, sxtw #1
    // 0x702234: r16 = "deviceConnectedSuccessfully"
    //     0x702234: add             x16, PP, #0x34, lsl #12  ; [pp+0x34068] "deviceConnectedSuccessfully"
    //     0x702238: ldr             x16, [x16, #0x68]
    // 0x70223c: StoreField: r2->field_f = r16
    //     0x70223c: stur            w16, [x2, #0xf]
    // 0x702240: r1 = 1
    //     0x702240: movz            x1, #0x1
    // 0x702244: r0 = AllocateContext()
    //     0x702244: bl              #0x89ff10  ; AllocateContextStub
    // 0x702248: mov             x1, x0
    // 0x70224c: r0 = "设备连接成功"
    //     0x70224c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34070] "设备连接成功"
    //     0x702250: ldr             x0, [x0, #0x70]
    // 0x702254: StoreField: r1->field_f = r0
    //     0x702254: stur            w0, [x1, #0xf]
    // 0x702258: mov             x2, x1
    // 0x70225c: r1 = Function '<anonymous closure>': static.
    //     0x70225c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702260: ldr             x1, [x1, #0xec8]
    // 0x702264: r0 = AllocateClosure()
    //     0x702264: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702268: ldur            x1, [fp, #-8]
    // 0x70226c: r2 = 194
    //     0x70226c: movz            x2, #0xc2
    // 0x702270: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702270: add             x25, x1, w2, sxtw #1
    //     0x702274: add             x25, x25, #0xf
    //     0x702278: str             w0, [x25]
    //     0x70227c: tbz             w0, #0, #0x702298
    //     0x702280: ldurb           w16, [x1, #-1]
    //     0x702284: ldurb           w17, [x0, #-1]
    //     0x702288: and             x16, x17, x16, lsr #2
    //     0x70228c: tst             x16, HEAP, lsr #32
    //     0x702290: b.eq            #0x702298
    //     0x702294: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702298: ldur            x1, [fp, #-8]
    // 0x70229c: r0 = 196
    //     0x70229c: movz            x0, #0xc4
    // 0x7022a0: add             x2, x1, w0, sxtw #1
    // 0x7022a4: r16 = "deviceConnectingTip"
    //     0x7022a4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21fc8] "deviceConnectingTip"
    //     0x7022a8: ldr             x16, [x16, #0xfc8]
    // 0x7022ac: StoreField: r2->field_f = r16
    //     0x7022ac: stur            w16, [x2, #0xf]
    // 0x7022b0: r1 = 1
    //     0x7022b0: movz            x1, #0x1
    // 0x7022b4: r0 = AllocateContext()
    //     0x7022b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7022b8: mov             x1, x0
    // 0x7022bc: r0 = "当前正在连接设备，请稍候..."
    //     0x7022bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34078] "当前正在连接设备，请稍候..."
    //     0x7022c0: ldr             x0, [x0, #0x78]
    // 0x7022c4: StoreField: r1->field_f = r0
    //     0x7022c4: stur            w0, [x1, #0xf]
    // 0x7022c8: mov             x2, x1
    // 0x7022cc: r1 = Function '<anonymous closure>': static.
    //     0x7022cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7022d0: ldr             x1, [x1, #0xec8]
    // 0x7022d4: r0 = AllocateClosure()
    //     0x7022d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7022d8: ldur            x1, [fp, #-8]
    // 0x7022dc: r2 = 198
    //     0x7022dc: movz            x2, #0xc6
    // 0x7022e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7022e0: add             x25, x1, w2, sxtw #1
    //     0x7022e4: add             x25, x25, #0xf
    //     0x7022e8: str             w0, [x25]
    //     0x7022ec: tbz             w0, #0, #0x702308
    //     0x7022f0: ldurb           w16, [x1, #-1]
    //     0x7022f4: ldurb           w17, [x0, #-1]
    //     0x7022f8: and             x16, x17, x16, lsr #2
    //     0x7022fc: tst             x16, HEAP, lsr #32
    //     0x702300: b.eq            #0x702308
    //     0x702304: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702308: ldur            x1, [fp, #-8]
    // 0x70230c: r0 = 200
    //     0x70230c: movz            x0, #0xc8
    // 0x702310: add             x2, x1, w0, sxtw #1
    // 0x702314: r16 = "deviceConnection"
    //     0x702314: add             x16, PP, #0x22, lsl #12  ; [pp+0x220a8] "deviceConnection"
    //     0x702318: ldr             x16, [x16, #0xa8]
    // 0x70231c: StoreField: r2->field_f = r16
    //     0x70231c: stur            w16, [x2, #0xf]
    // 0x702320: r1 = 1
    //     0x702320: movz            x1, #0x1
    // 0x702324: r0 = AllocateContext()
    //     0x702324: bl              #0x89ff10  ; AllocateContextStub
    // 0x702328: mov             x1, x0
    // 0x70232c: r0 = "设备连接"
    //     0x70232c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34080] "设备连接"
    //     0x702330: ldr             x0, [x0, #0x80]
    // 0x702334: StoreField: r1->field_f = r0
    //     0x702334: stur            w0, [x1, #0xf]
    // 0x702338: mov             x2, x1
    // 0x70233c: r1 = Function '<anonymous closure>': static.
    //     0x70233c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702340: ldr             x1, [x1, #0xec8]
    // 0x702344: r0 = AllocateClosure()
    //     0x702344: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702348: ldur            x1, [fp, #-8]
    // 0x70234c: r2 = 202
    //     0x70234c: movz            x2, #0xca
    // 0x702350: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702350: add             x25, x1, w2, sxtw #1
    //     0x702354: add             x25, x25, #0xf
    //     0x702358: str             w0, [x25]
    //     0x70235c: tbz             w0, #0, #0x702378
    //     0x702360: ldurb           w16, [x1, #-1]
    //     0x702364: ldurb           w17, [x0, #-1]
    //     0x702368: and             x16, x17, x16, lsr #2
    //     0x70236c: tst             x16, HEAP, lsr #32
    //     0x702370: b.eq            #0x702378
    //     0x702374: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702378: ldur            x1, [fp, #-8]
    // 0x70237c: r0 = 204
    //     0x70237c: movz            x0, #0xcc
    // 0x702380: add             x2, x1, w0, sxtw #1
    // 0x702384: r16 = "deviceDisconnectFailure"
    //     0x702384: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ff8] "deviceDisconnectFailure"
    //     0x702388: ldr             x16, [x16, #0xff8]
    // 0x70238c: StoreField: r2->field_f = r16
    //     0x70238c: stur            w16, [x2, #0xf]
    // 0x702390: r1 = 1
    //     0x702390: movz            x1, #0x1
    // 0x702394: r0 = AllocateContext()
    //     0x702394: bl              #0x89ff10  ; AllocateContextStub
    // 0x702398: mov             x1, x0
    // 0x70239c: r0 = "设备断开失败"
    //     0x70239c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34088] "设备断开失败"
    //     0x7023a0: ldr             x0, [x0, #0x88]
    // 0x7023a4: StoreField: r1->field_f = r0
    //     0x7023a4: stur            w0, [x1, #0xf]
    // 0x7023a8: mov             x2, x1
    // 0x7023ac: r1 = Function '<anonymous closure>': static.
    //     0x7023ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7023b0: ldr             x1, [x1, #0xec8]
    // 0x7023b4: r0 = AllocateClosure()
    //     0x7023b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7023b8: ldur            x1, [fp, #-8]
    // 0x7023bc: r2 = 206
    //     0x7023bc: movz            x2, #0xce
    // 0x7023c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7023c0: add             x25, x1, w2, sxtw #1
    //     0x7023c4: add             x25, x25, #0xf
    //     0x7023c8: str             w0, [x25]
    //     0x7023cc: tbz             w0, #0, #0x7023e8
    //     0x7023d0: ldurb           w16, [x1, #-1]
    //     0x7023d4: ldurb           w17, [x0, #-1]
    //     0x7023d8: and             x16, x17, x16, lsr #2
    //     0x7023dc: tst             x16, HEAP, lsr #32
    //     0x7023e0: b.eq            #0x7023e8
    //     0x7023e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7023e8: ldur            x1, [fp, #-8]
    // 0x7023ec: r0 = 208
    //     0x7023ec: movz            x0, #0xd0
    // 0x7023f0: add             x2, x1, w0, sxtw #1
    // 0x7023f4: r16 = "deviceError"
    //     0x7023f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f80] "deviceError"
    //     0x7023f8: ldr             x16, [x16, #0xf80]
    // 0x7023fc: StoreField: r2->field_f = r16
    //     0x7023fc: stur            w16, [x2, #0xf]
    // 0x702400: r1 = 1
    //     0x702400: movz            x1, #0x1
    // 0x702404: r0 = AllocateContext()
    //     0x702404: bl              #0x89ff10  ; AllocateContextStub
    // 0x702408: mov             x1, x0
    // 0x70240c: r0 = "设备出现故障，代码：03，请联系客服电话处理:4008116368"
    //     0x70240c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34090] "设备出现故障，代码：03，请联系客服电话处理:4008116368"
    //     0x702410: ldr             x0, [x0, #0x90]
    // 0x702414: StoreField: r1->field_f = r0
    //     0x702414: stur            w0, [x1, #0xf]
    // 0x702418: mov             x2, x1
    // 0x70241c: r1 = Function '<anonymous closure>': static.
    //     0x70241c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702420: ldr             x1, [x1, #0xec8]
    // 0x702424: r0 = AllocateClosure()
    //     0x702424: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702428: ldur            x1, [fp, #-8]
    // 0x70242c: r2 = 210
    //     0x70242c: movz            x2, #0xd2
    // 0x702430: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702430: add             x25, x1, w2, sxtw #1
    //     0x702434: add             x25, x25, #0xf
    //     0x702438: str             w0, [x25]
    //     0x70243c: tbz             w0, #0, #0x702458
    //     0x702440: ldurb           w16, [x1, #-1]
    //     0x702444: ldurb           w17, [x0, #-1]
    //     0x702448: and             x16, x17, x16, lsr #2
    //     0x70244c: tst             x16, HEAP, lsr #32
    //     0x702450: b.eq            #0x702458
    //     0x702454: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702458: ldur            x1, [fp, #-8]
    // 0x70245c: r0 = 212
    //     0x70245c: movz            x0, #0xd4
    // 0x702460: add             x2, x1, w0, sxtw #1
    // 0x702464: r16 = "deviceInfo"
    //     0x702464: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db68] "deviceInfo"
    //     0x702468: ldr             x16, [x16, #0xb68]
    // 0x70246c: StoreField: r2->field_f = r16
    //     0x70246c: stur            w16, [x2, #0xf]
    // 0x702470: r1 = 1
    //     0x702470: movz            x1, #0x1
    // 0x702474: r0 = AllocateContext()
    //     0x702474: bl              #0x89ff10  ; AllocateContextStub
    // 0x702478: mov             x1, x0
    // 0x70247c: r0 = "设备信息"
    //     0x70247c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34098] "设备信息"
    //     0x702480: ldr             x0, [x0, #0x98]
    // 0x702484: StoreField: r1->field_f = r0
    //     0x702484: stur            w0, [x1, #0xf]
    // 0x702488: mov             x2, x1
    // 0x70248c: r1 = Function '<anonymous closure>': static.
    //     0x70248c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702490: ldr             x1, [x1, #0xec8]
    // 0x702494: r0 = AllocateClosure()
    //     0x702494: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702498: ldur            x1, [fp, #-8]
    // 0x70249c: r2 = 214
    //     0x70249c: movz            x2, #0xd6
    // 0x7024a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7024a0: add             x25, x1, w2, sxtw #1
    //     0x7024a4: add             x25, x25, #0xf
    //     0x7024a8: str             w0, [x25]
    //     0x7024ac: tbz             w0, #0, #0x7024c8
    //     0x7024b0: ldurb           w16, [x1, #-1]
    //     0x7024b4: ldurb           w17, [x0, #-1]
    //     0x7024b8: and             x16, x17, x16, lsr #2
    //     0x7024bc: tst             x16, HEAP, lsr #32
    //     0x7024c0: b.eq            #0x7024c8
    //     0x7024c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7024c8: ldur            x1, [fp, #-8]
    // 0x7024cc: r0 = 216
    //     0x7024cc: movz            x0, #0xd8
    // 0x7024d0: add             x2, x1, w0, sxtw #1
    // 0x7024d4: r16 = "deviceIsDisconnected"
    //     0x7024d4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22000] "deviceIsDisconnected"
    //     0x7024d8: ldr             x16, [x16]
    // 0x7024dc: StoreField: r2->field_f = r16
    //     0x7024dc: stur            w16, [x2, #0xf]
    // 0x7024e0: r1 = 1
    //     0x7024e0: movz            x1, #0x1
    // 0x7024e4: r0 = AllocateContext()
    //     0x7024e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7024e8: mov             x1, x0
    // 0x7024ec: r0 = "设备已经断开"
    //     0x7024ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x340a0] "设备已经断开"
    //     0x7024f0: ldr             x0, [x0, #0xa0]
    // 0x7024f4: StoreField: r1->field_f = r0
    //     0x7024f4: stur            w0, [x1, #0xf]
    // 0x7024f8: mov             x2, x1
    // 0x7024fc: r1 = Function '<anonymous closure>': static.
    //     0x7024fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702500: ldr             x1, [x1, #0xec8]
    // 0x702504: r0 = AllocateClosure()
    //     0x702504: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702508: ldur            x1, [fp, #-8]
    // 0x70250c: r2 = 218
    //     0x70250c: movz            x2, #0xda
    // 0x702510: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702510: add             x25, x1, w2, sxtw #1
    //     0x702514: add             x25, x25, #0xf
    //     0x702518: str             w0, [x25]
    //     0x70251c: tbz             w0, #0, #0x702538
    //     0x702520: ldurb           w16, [x1, #-1]
    //     0x702524: ldurb           w17, [x0, #-1]
    //     0x702528: and             x16, x17, x16, lsr #2
    //     0x70252c: tst             x16, HEAP, lsr #32
    //     0x702530: b.eq            #0x702538
    //     0x702534: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702538: ldur            x1, [fp, #-8]
    // 0x70253c: r0 = 220
    //     0x70253c: movz            x0, #0xdc
    // 0x702540: add             x2, x1, w0, sxtw #1
    // 0x702544: r16 = "deviceIsLatestVersion"
    //     0x702544: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c60] "deviceIsLatestVersion"
    //     0x702548: ldr             x16, [x16, #0xc60]
    // 0x70254c: StoreField: r2->field_f = r16
    //     0x70254c: stur            w16, [x2, #0xf]
    // 0x702550: r1 = 1
    //     0x702550: movz            x1, #0x1
    // 0x702554: r0 = AllocateContext()
    //     0x702554: bl              #0x89ff10  ; AllocateContextStub
    // 0x702558: mov             x1, x0
    // 0x70255c: r0 = "此设备为最新版本"
    //     0x70255c: add             x0, PP, #0x34, lsl #12  ; [pp+0x340a8] "此设备为最新版本"
    //     0x702560: ldr             x0, [x0, #0xa8]
    // 0x702564: StoreField: r1->field_f = r0
    //     0x702564: stur            w0, [x1, #0xf]
    // 0x702568: mov             x2, x1
    // 0x70256c: r1 = Function '<anonymous closure>': static.
    //     0x70256c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702570: ldr             x1, [x1, #0xec8]
    // 0x702574: r0 = AllocateClosure()
    //     0x702574: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702578: ldur            x1, [fp, #-8]
    // 0x70257c: r2 = 222
    //     0x70257c: movz            x2, #0xde
    // 0x702580: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702580: add             x25, x1, w2, sxtw #1
    //     0x702584: add             x25, x25, #0xf
    //     0x702588: str             w0, [x25]
    //     0x70258c: tbz             w0, #0, #0x7025a8
    //     0x702590: ldurb           w16, [x1, #-1]
    //     0x702594: ldurb           w17, [x0, #-1]
    //     0x702598: and             x16, x17, x16, lsr #2
    //     0x70259c: tst             x16, HEAP, lsr #32
    //     0x7025a0: b.eq            #0x7025a8
    //     0x7025a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7025a8: ldur            x1, [fp, #-8]
    // 0x7025ac: r0 = 224
    //     0x7025ac: movz            x0, #0xe0
    // 0x7025b0: add             x2, x1, w0, sxtw #1
    // 0x7025b4: r16 = "deviceIsWorkTip"
    //     0x7025b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1b8] "deviceIsWorkTip"
    //     0x7025b8: ldr             x16, [x16, #0x1b8]
    // 0x7025bc: StoreField: r2->field_f = r16
    //     0x7025bc: stur            w16, [x2, #0xf]
    // 0x7025c0: r1 = 1
    //     0x7025c0: movz            x1, #0x1
    // 0x7025c4: r0 = AllocateContext()
    //     0x7025c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7025c8: mov             x1, x0
    // 0x7025cc: r0 = "设备正在制作中，请稍候再试"
    //     0x7025cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x340b0] "设备正在制作中，请稍候再试"
    //     0x7025d0: ldr             x0, [x0, #0xb0]
    // 0x7025d4: StoreField: r1->field_f = r0
    //     0x7025d4: stur            w0, [x1, #0xf]
    // 0x7025d8: mov             x2, x1
    // 0x7025dc: r1 = Function '<anonymous closure>': static.
    //     0x7025dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7025e0: ldr             x1, [x1, #0xec8]
    // 0x7025e4: r0 = AllocateClosure()
    //     0x7025e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7025e8: ldur            x1, [fp, #-8]
    // 0x7025ec: r2 = 226
    //     0x7025ec: movz            x2, #0xe2
    // 0x7025f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7025f0: add             x25, x1, w2, sxtw #1
    //     0x7025f4: add             x25, x25, #0xf
    //     0x7025f8: str             w0, [x25]
    //     0x7025fc: tbz             w0, #0, #0x702618
    //     0x702600: ldurb           w16, [x1, #-1]
    //     0x702604: ldurb           w17, [x0, #-1]
    //     0x702608: and             x16, x17, x16, lsr #2
    //     0x70260c: tst             x16, HEAP, lsr #32
    //     0x702610: b.eq            #0x702618
    //     0x702614: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702618: ldur            x1, [fp, #-8]
    // 0x70261c: r0 = 228
    //     0x70261c: movz            x0, #0xe4
    // 0x702620: add             x2, x1, w0, sxtw #1
    // 0x702624: r16 = "deviceModel"
    //     0x702624: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7d8] "deviceModel"
    //     0x702628: ldr             x16, [x16, #0x7d8]
    // 0x70262c: StoreField: r2->field_f = r16
    //     0x70262c: stur            w16, [x2, #0xf]
    // 0x702630: r1 = 1
    //     0x702630: movz            x1, #0x1
    // 0x702634: r0 = AllocateContext()
    //     0x702634: bl              #0x89ff10  ; AllocateContextStub
    // 0x702638: mov             x1, x0
    // 0x70263c: r0 = "设备型号"
    //     0x70263c: add             x0, PP, #0x34, lsl #12  ; [pp+0x340b8] "设备型号"
    //     0x702640: ldr             x0, [x0, #0xb8]
    // 0x702644: StoreField: r1->field_f = r0
    //     0x702644: stur            w0, [x1, #0xf]
    // 0x702648: mov             x2, x1
    // 0x70264c: r1 = Function '<anonymous closure>': static.
    //     0x70264c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702650: ldr             x1, [x1, #0xec8]
    // 0x702654: r0 = AllocateClosure()
    //     0x702654: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702658: ldur            x1, [fp, #-8]
    // 0x70265c: r2 = 230
    //     0x70265c: movz            x2, #0xe6
    // 0x702660: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702660: add             x25, x1, w2, sxtw #1
    //     0x702664: add             x25, x25, #0xf
    //     0x702668: str             w0, [x25]
    //     0x70266c: tbz             w0, #0, #0x702688
    //     0x702670: ldurb           w16, [x1, #-1]
    //     0x702674: ldurb           w17, [x0, #-1]
    //     0x702678: and             x16, x17, x16, lsr #2
    //     0x70267c: tst             x16, HEAP, lsr #32
    //     0x702680: b.eq            #0x702688
    //     0x702684: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702688: ldur            x1, [fp, #-8]
    // 0x70268c: r0 = 232
    //     0x70268c: movz            x0, #0xe8
    // 0x702690: add             x2, x1, w0, sxtw #1
    // 0x702694: r16 = "deviceName"
    //     0x702694: add             x16, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x702698: ldr             x16, [x16, #0x808]
    // 0x70269c: StoreField: r2->field_f = r16
    //     0x70269c: stur            w16, [x2, #0xf]
    // 0x7026a0: r1 = 1
    //     0x7026a0: movz            x1, #0x1
    // 0x7026a4: r0 = AllocateContext()
    //     0x7026a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7026a8: mov             x1, x0
    // 0x7026ac: r0 = "CERT+智能杯"
    //     0x7026ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x340c0] "CERT+智能杯"
    //     0x7026b0: ldr             x0, [x0, #0xc0]
    // 0x7026b4: StoreField: r1->field_f = r0
    //     0x7026b4: stur            w0, [x1, #0xf]
    // 0x7026b8: mov             x2, x1
    // 0x7026bc: r1 = Function '<anonymous closure>': static.
    //     0x7026bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7026c0: ldr             x1, [x1, #0xec8]
    // 0x7026c4: r0 = AllocateClosure()
    //     0x7026c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7026c8: ldur            x1, [fp, #-8]
    // 0x7026cc: r2 = 234
    //     0x7026cc: movz            x2, #0xea
    // 0x7026d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7026d0: add             x25, x1, w2, sxtw #1
    //     0x7026d4: add             x25, x25, #0xf
    //     0x7026d8: str             w0, [x25]
    //     0x7026dc: tbz             w0, #0, #0x7026f8
    //     0x7026e0: ldurb           w16, [x1, #-1]
    //     0x7026e4: ldurb           w17, [x0, #-1]
    //     0x7026e8: and             x16, x17, x16, lsr #2
    //     0x7026ec: tst             x16, HEAP, lsr #32
    //     0x7026f0: b.eq            #0x7026f8
    //     0x7026f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7026f8: ldur            x1, [fp, #-8]
    // 0x7026fc: r0 = 236
    //     0x7026fc: movz            x0, #0xec
    // 0x702700: add             x2, x1, w0, sxtw #1
    // 0x702704: r16 = "deviceNameEdit"
    //     0x702704: add             x16, PP, #0x16, lsl #12  ; [pp+0x16da8] "deviceNameEdit"
    //     0x702708: ldr             x16, [x16, #0xda8]
    // 0x70270c: StoreField: r2->field_f = r16
    //     0x70270c: stur            w16, [x2, #0xf]
    // 0x702710: r1 = 1
    //     0x702710: movz            x1, #0x1
    // 0x702714: r0 = AllocateContext()
    //     0x702714: bl              #0x89ff10  ; AllocateContextStub
    // 0x702718: mov             x1, x0
    // 0x70271c: r0 = "设备名称修改"
    //     0x70271c: add             x0, PP, #0x34, lsl #12  ; [pp+0x340c8] "设备名称修改"
    //     0x702720: ldr             x0, [x0, #0xc8]
    // 0x702724: StoreField: r1->field_f = r0
    //     0x702724: stur            w0, [x1, #0xf]
    // 0x702728: mov             x2, x1
    // 0x70272c: r1 = Function '<anonymous closure>': static.
    //     0x70272c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702730: ldr             x1, [x1, #0xec8]
    // 0x702734: r0 = AllocateClosure()
    //     0x702734: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702738: ldur            x1, [fp, #-8]
    // 0x70273c: r2 = 238
    //     0x70273c: movz            x2, #0xee
    // 0x702740: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702740: add             x25, x1, w2, sxtw #1
    //     0x702744: add             x25, x25, #0xf
    //     0x702748: str             w0, [x25]
    //     0x70274c: tbz             w0, #0, #0x702768
    //     0x702750: ldurb           w16, [x1, #-1]
    //     0x702754: ldurb           w17, [x0, #-1]
    //     0x702758: and             x16, x17, x16, lsr #2
    //     0x70275c: tst             x16, HEAP, lsr #32
    //     0x702760: b.eq            #0x702768
    //     0x702764: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702768: ldur            x1, [fp, #-8]
    // 0x70276c: r0 = 240
    //     0x70276c: movz            x0, #0xf0
    // 0x702770: add             x2, x1, w0, sxtw #1
    // 0x702774: r16 = "deviceNameEditError"
    //     0x702774: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d58] "deviceNameEditError"
    //     0x702778: ldr             x16, [x16, #0xd58]
    // 0x70277c: StoreField: r2->field_f = r16
    //     0x70277c: stur            w16, [x2, #0xf]
    // 0x702780: r1 = 1
    //     0x702780: movz            x1, #0x1
    // 0x702784: r0 = AllocateContext()
    //     0x702784: bl              #0x89ff10  ; AllocateContextStub
    // 0x702788: mov             x1, x0
    // 0x70278c: r0 = "设备名称长度为1-20个字符"
    //     0x70278c: add             x0, PP, #0x34, lsl #12  ; [pp+0x340d0] "设备名称长度为1-20个字符"
    //     0x702790: ldr             x0, [x0, #0xd0]
    // 0x702794: StoreField: r1->field_f = r0
    //     0x702794: stur            w0, [x1, #0xf]
    // 0x702798: mov             x2, x1
    // 0x70279c: r1 = Function '<anonymous closure>': static.
    //     0x70279c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7027a0: ldr             x1, [x1, #0xec8]
    // 0x7027a4: r0 = AllocateClosure()
    //     0x7027a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7027a8: ldur            x1, [fp, #-8]
    // 0x7027ac: r2 = 242
    //     0x7027ac: movz            x2, #0xf2
    // 0x7027b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7027b0: add             x25, x1, w2, sxtw #1
    //     0x7027b4: add             x25, x25, #0xf
    //     0x7027b8: str             w0, [x25]
    //     0x7027bc: tbz             w0, #0, #0x7027d8
    //     0x7027c0: ldurb           w16, [x1, #-1]
    //     0x7027c4: ldurb           w17, [x0, #-1]
    //     0x7027c8: and             x16, x17, x16, lsr #2
    //     0x7027cc: tst             x16, HEAP, lsr #32
    //     0x7027d0: b.eq            #0x7027d8
    //     0x7027d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7027d8: ldur            x1, [fp, #-8]
    // 0x7027dc: r0 = 244
    //     0x7027dc: movz            x0, #0xf4
    // 0x7027e0: add             x2, x1, w0, sxtw #1
    // 0x7027e4: r16 = "deviceNameTip"
    //     0x7027e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d88] "deviceNameTip"
    //     0x7027e8: ldr             x16, [x16, #0xd88]
    // 0x7027ec: StoreField: r2->field_f = r16
    //     0x7027ec: stur            w16, [x2, #0xf]
    // 0x7027f0: r1 = 1
    //     0x7027f0: movz            x1, #0x1
    // 0x7027f4: r0 = AllocateContext()
    //     0x7027f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7027f8: mov             x1, x0
    // 0x7027fc: r0 = "请输入设备名称"
    //     0x7027fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x340d8] "请输入设备名称"
    //     0x702800: ldr             x0, [x0, #0xd8]
    // 0x702804: StoreField: r1->field_f = r0
    //     0x702804: stur            w0, [x1, #0xf]
    // 0x702808: mov             x2, x1
    // 0x70280c: r1 = Function '<anonymous closure>': static.
    //     0x70280c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702810: ldr             x1, [x1, #0xec8]
    // 0x702814: r0 = AllocateClosure()
    //     0x702814: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702818: ldur            x1, [fp, #-8]
    // 0x70281c: r2 = 246
    //     0x70281c: movz            x2, #0xf6
    // 0x702820: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702820: add             x25, x1, w2, sxtw #1
    //     0x702824: add             x25, x25, #0xf
    //     0x702828: str             w0, [x25]
    //     0x70282c: tbz             w0, #0, #0x702848
    //     0x702830: ldurb           w16, [x1, #-1]
    //     0x702834: ldurb           w17, [x0, #-1]
    //     0x702838: and             x16, x17, x16, lsr #2
    //     0x70283c: tst             x16, HEAP, lsr #32
    //     0x702840: b.eq            #0x702848
    //     0x702844: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702848: ldur            x1, [fp, #-8]
    // 0x70284c: r0 = 248
    //     0x70284c: movz            x0, #0xf8
    // 0x702850: add             x2, x1, w0, sxtw #1
    // 0x702854: r16 = "deviceNameTitle"
    //     0x702854: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d98] "deviceNameTitle"
    //     0x702858: ldr             x16, [x16, #0xd98]
    // 0x70285c: StoreField: r2->field_f = r16
    //     0x70285c: stur            w16, [x2, #0xf]
    // 0x702860: r1 = 1
    //     0x702860: movz            x1, #0x1
    // 0x702864: r0 = AllocateContext()
    //     0x702864: bl              #0x89ff10  ; AllocateContextStub
    // 0x702868: mov             x1, x0
    // 0x70286c: r0 = "设备名称"
    //     0x70286c: add             x0, PP, #0x34, lsl #12  ; [pp+0x340e0] "设备名称"
    //     0x702870: ldr             x0, [x0, #0xe0]
    // 0x702874: StoreField: r1->field_f = r0
    //     0x702874: stur            w0, [x1, #0xf]
    // 0x702878: mov             x2, x1
    // 0x70287c: r1 = Function '<anonymous closure>': static.
    //     0x70287c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702880: ldr             x1, [x1, #0xec8]
    // 0x702884: r0 = AllocateClosure()
    //     0x702884: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702888: ldur            x1, [fp, #-8]
    // 0x70288c: r2 = 250
    //     0x70288c: movz            x2, #0xfa
    // 0x702890: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702890: add             x25, x1, w2, sxtw #1
    //     0x702894: add             x25, x25, #0xf
    //     0x702898: str             w0, [x25]
    //     0x70289c: tbz             w0, #0, #0x7028b8
    //     0x7028a0: ldurb           w16, [x1, #-1]
    //     0x7028a4: ldurb           w17, [x0, #-1]
    //     0x7028a8: and             x16, x17, x16, lsr #2
    //     0x7028ac: tst             x16, HEAP, lsr #32
    //     0x7028b0: b.eq            #0x7028b8
    //     0x7028b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7028b8: ldur            x1, [fp, #-8]
    // 0x7028bc: r0 = 252
    //     0x7028bc: movz            x0, #0xfc
    // 0x7028c0: add             x2, x1, w0, sxtw #1
    // 0x7028c4: r16 = "deviceNeedUpgrade"
    //     0x7028c4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d90] "deviceNeedUpgrade"
    //     0x7028c8: ldr             x16, [x16, #0xd90]
    // 0x7028cc: StoreField: r2->field_f = r16
    //     0x7028cc: stur            w16, [x2, #0xf]
    // 0x7028d0: r1 = 1
    //     0x7028d0: movz            x1, #0x1
    // 0x7028d4: r0 = AllocateContext()
    //     0x7028d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7028d8: mov             x1, x0
    // 0x7028dc: r0 = "此设备待升级"
    //     0x7028dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x340e8] "此设备待升级"
    //     0x7028e0: ldr             x0, [x0, #0xe8]
    // 0x7028e4: StoreField: r1->field_f = r0
    //     0x7028e4: stur            w0, [x1, #0xf]
    // 0x7028e8: mov             x2, x1
    // 0x7028ec: r1 = Function '<anonymous closure>': static.
    //     0x7028ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7028f0: ldr             x1, [x1, #0xec8]
    // 0x7028f4: r0 = AllocateClosure()
    //     0x7028f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7028f8: ldur            x1, [fp, #-8]
    // 0x7028fc: r2 = 254
    //     0x7028fc: movz            x2, #0xfe
    // 0x702900: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702900: add             x25, x1, w2, sxtw #1
    //     0x702904: add             x25, x25, #0xf
    //     0x702908: str             w0, [x25]
    //     0x70290c: tbz             w0, #0, #0x702928
    //     0x702910: ldurb           w16, [x1, #-1]
    //     0x702914: ldurb           w17, [x0, #-1]
    //     0x702918: and             x16, x17, x16, lsr #2
    //     0x70291c: tst             x16, HEAP, lsr #32
    //     0x702920: b.eq            #0x702928
    //     0x702924: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702928: ldur            x1, [fp, #-8]
    // 0x70292c: r0 = 256
    //     0x70292c: movz            x0, #0x100
    // 0x702930: add             x2, x1, w0, sxtw #1
    // 0x702934: r16 = "deviceNeedUpgradeConfirm"
    //     0x702934: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c420] "deviceNeedUpgradeConfirm"
    //     0x702938: ldr             x16, [x16, #0x420]
    // 0x70293c: StoreField: r2->field_f = r16
    //     0x70293c: stur            w16, [x2, #0xf]
    // 0x702940: r1 = 1
    //     0x702940: movz            x1, #0x1
    // 0x702944: r0 = AllocateContext()
    //     0x702944: bl              #0x89ff10  ; AllocateContextStub
    // 0x702948: mov             x1, x0
    // 0x70294c: r0 = "此设备待升级，是否立即升级？"
    //     0x70294c: add             x0, PP, #0x34, lsl #12  ; [pp+0x340f0] "此设备待升级，是否立即升级？"
    //     0x702950: ldr             x0, [x0, #0xf0]
    // 0x702954: StoreField: r1->field_f = r0
    //     0x702954: stur            w0, [x1, #0xf]
    // 0x702958: mov             x2, x1
    // 0x70295c: r1 = Function '<anonymous closure>': static.
    //     0x70295c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702960: ldr             x1, [x1, #0xec8]
    // 0x702964: r0 = AllocateClosure()
    //     0x702964: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702968: ldur            x1, [fp, #-8]
    // 0x70296c: r2 = 258
    //     0x70296c: movz            x2, #0x102
    // 0x702970: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702970: add             x25, x1, w2, sxtw #1
    //     0x702974: add             x25, x25, #0xf
    //     0x702978: str             w0, [x25]
    //     0x70297c: tbz             w0, #0, #0x702998
    //     0x702980: ldurb           w16, [x1, #-1]
    //     0x702984: ldurb           w17, [x0, #-1]
    //     0x702988: and             x16, x17, x16, lsr #2
    //     0x70298c: tst             x16, HEAP, lsr #32
    //     0x702990: b.eq            #0x702998
    //     0x702994: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702998: ldur            x1, [fp, #-8]
    // 0x70299c: r0 = 260
    //     0x70299c: movz            x0, #0x104
    // 0x7029a0: add             x2, x1, w0, sxtw #1
    // 0x7029a4: r16 = "deviceOff"
    //     0x7029a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16060] "deviceOff"
    //     0x7029a8: ldr             x16, [x16, #0x60]
    // 0x7029ac: StoreField: r2->field_f = r16
    //     0x7029ac: stur            w16, [x2, #0xf]
    // 0x7029b0: r1 = 1
    //     0x7029b0: movz            x1, #0x1
    // 0x7029b4: r0 = AllocateContext()
    //     0x7029b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7029b8: mov             x1, x0
    // 0x7029bc: r0 = "设备关机"
    //     0x7029bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x340f8] "设备关机"
    //     0x7029c0: ldr             x0, [x0, #0xf8]
    // 0x7029c4: StoreField: r1->field_f = r0
    //     0x7029c4: stur            w0, [x1, #0xf]
    // 0x7029c8: mov             x2, x1
    // 0x7029cc: r1 = Function '<anonymous closure>': static.
    //     0x7029cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7029d0: ldr             x1, [x1, #0xec8]
    // 0x7029d4: r0 = AllocateClosure()
    //     0x7029d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7029d8: ldur            x1, [fp, #-8]
    // 0x7029dc: r2 = 262
    //     0x7029dc: movz            x2, #0x106
    // 0x7029e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7029e0: add             x25, x1, w2, sxtw #1
    //     0x7029e4: add             x25, x25, #0xf
    //     0x7029e8: str             w0, [x25]
    //     0x7029ec: tbz             w0, #0, #0x702a08
    //     0x7029f0: ldurb           w16, [x1, #-1]
    //     0x7029f4: ldurb           w17, [x0, #-1]
    //     0x7029f8: and             x16, x17, x16, lsr #2
    //     0x7029fc: tst             x16, HEAP, lsr #32
    //     0x702a00: b.eq            #0x702a08
    //     0x702a04: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702a08: ldur            x1, [fp, #-8]
    // 0x702a0c: r0 = 264
    //     0x702a0c: movz            x0, #0x108
    // 0x702a10: add             x2, x1, w0, sxtw #1
    // 0x702a14: r16 = "deviceOn"
    //     0x702a14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16070] "deviceOn"
    //     0x702a18: ldr             x16, [x16, #0x70]
    // 0x702a1c: StoreField: r2->field_f = r16
    //     0x702a1c: stur            w16, [x2, #0xf]
    // 0x702a20: r1 = 1
    //     0x702a20: movz            x1, #0x1
    // 0x702a24: r0 = AllocateContext()
    //     0x702a24: bl              #0x89ff10  ; AllocateContextStub
    // 0x702a28: mov             x1, x0
    // 0x702a2c: r0 = "设备开机"
    //     0x702a2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34100] "设备开机"
    //     0x702a30: ldr             x0, [x0, #0x100]
    // 0x702a34: StoreField: r1->field_f = r0
    //     0x702a34: stur            w0, [x1, #0xf]
    // 0x702a38: mov             x2, x1
    // 0x702a3c: r1 = Function '<anonymous closure>': static.
    //     0x702a3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702a40: ldr             x1, [x1, #0xec8]
    // 0x702a44: r0 = AllocateClosure()
    //     0x702a44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702a48: ldur            x1, [fp, #-8]
    // 0x702a4c: r2 = 266
    //     0x702a4c: movz            x2, #0x10a
    // 0x702a50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702a50: add             x25, x1, w2, sxtw #1
    //     0x702a54: add             x25, x25, #0xf
    //     0x702a58: str             w0, [x25]
    //     0x702a5c: tbz             w0, #0, #0x702a78
    //     0x702a60: ldurb           w16, [x1, #-1]
    //     0x702a64: ldurb           w17, [x0, #-1]
    //     0x702a68: and             x16, x17, x16, lsr #2
    //     0x702a6c: tst             x16, HEAP, lsr #32
    //     0x702a70: b.eq            #0x702a78
    //     0x702a74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702a78: ldur            x1, [fp, #-8]
    // 0x702a7c: r0 = 268
    //     0x702a7c: movz            x0, #0x10c
    // 0x702a80: add             x2, x1, w0, sxtw #1
    // 0x702a84: r16 = "deviceSetTitle"
    //     0x702a84: add             x16, PP, #0x34, lsl #12  ; [pp+0x34108] "deviceSetTitle"
    //     0x702a88: ldr             x16, [x16, #0x108]
    // 0x702a8c: StoreField: r2->field_f = r16
    //     0x702a8c: stur            w16, [x2, #0xf]
    // 0x702a90: r1 = 1
    //     0x702a90: movz            x1, #0x1
    // 0x702a94: r0 = AllocateContext()
    //     0x702a94: bl              #0x89ff10  ; AllocateContextStub
    // 0x702a98: mov             x1, x0
    // 0x702a9c: r0 = "设备设置"
    //     0x702a9c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34110] "设备设置"
    //     0x702aa0: ldr             x0, [x0, #0x110]
    // 0x702aa4: StoreField: r1->field_f = r0
    //     0x702aa4: stur            w0, [x1, #0xf]
    // 0x702aa8: mov             x2, x1
    // 0x702aac: r1 = Function '<anonymous closure>': static.
    //     0x702aac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702ab0: ldr             x1, [x1, #0xec8]
    // 0x702ab4: r0 = AllocateClosure()
    //     0x702ab4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702ab8: ldur            x1, [fp, #-8]
    // 0x702abc: r2 = 270
    //     0x702abc: movz            x2, #0x10e
    // 0x702ac0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702ac0: add             x25, x1, w2, sxtw #1
    //     0x702ac4: add             x25, x25, #0xf
    //     0x702ac8: str             w0, [x25]
    //     0x702acc: tbz             w0, #0, #0x702ae8
    //     0x702ad0: ldurb           w16, [x1, #-1]
    //     0x702ad4: ldurb           w17, [x0, #-1]
    //     0x702ad8: and             x16, x17, x16, lsr #2
    //     0x702adc: tst             x16, HEAP, lsr #32
    //     0x702ae0: b.eq            #0x702ae8
    //     0x702ae4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702ae8: ldur            x1, [fp, #-8]
    // 0x702aec: r0 = 272
    //     0x702aec: movz            x0, #0x110
    // 0x702af0: add             x2, x1, w0, sxtw #1
    // 0x702af4: r16 = "deviceSetUnitCelsiusTitle"
    //     0x702af4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34118] "deviceSetUnitCelsiusTitle"
    //     0x702af8: ldr             x16, [x16, #0x118]
    // 0x702afc: StoreField: r2->field_f = r16
    //     0x702afc: stur            w16, [x2, #0xf]
    // 0x702b00: r1 = 1
    //     0x702b00: movz            x1, #0x1
    // 0x702b04: r0 = AllocateContext()
    //     0x702b04: bl              #0x89ff10  ; AllocateContextStub
    // 0x702b08: mov             x1, x0
    // 0x702b0c: r0 = "摄氏度(℃)"
    //     0x702b0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34120] "摄氏度(℃)"
    //     0x702b10: ldr             x0, [x0, #0x120]
    // 0x702b14: StoreField: r1->field_f = r0
    //     0x702b14: stur            w0, [x1, #0xf]
    // 0x702b18: mov             x2, x1
    // 0x702b1c: r1 = Function '<anonymous closure>': static.
    //     0x702b1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702b20: ldr             x1, [x1, #0xec8]
    // 0x702b24: r0 = AllocateClosure()
    //     0x702b24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702b28: ldur            x1, [fp, #-8]
    // 0x702b2c: r2 = 274
    //     0x702b2c: movz            x2, #0x112
    // 0x702b30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702b30: add             x25, x1, w2, sxtw #1
    //     0x702b34: add             x25, x25, #0xf
    //     0x702b38: str             w0, [x25]
    //     0x702b3c: tbz             w0, #0, #0x702b58
    //     0x702b40: ldurb           w16, [x1, #-1]
    //     0x702b44: ldurb           w17, [x0, #-1]
    //     0x702b48: and             x16, x17, x16, lsr #2
    //     0x702b4c: tst             x16, HEAP, lsr #32
    //     0x702b50: b.eq            #0x702b58
    //     0x702b54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702b58: ldur            x1, [fp, #-8]
    // 0x702b5c: r0 = 276
    //     0x702b5c: movz            x0, #0x114
    // 0x702b60: add             x2, x1, w0, sxtw #1
    // 0x702b64: r16 = "deviceSetUnitFahrenheitTitle"
    //     0x702b64: add             x16, PP, #0x34, lsl #12  ; [pp+0x34128] "deviceSetUnitFahrenheitTitle"
    //     0x702b68: ldr             x16, [x16, #0x128]
    // 0x702b6c: StoreField: r2->field_f = r16
    //     0x702b6c: stur            w16, [x2, #0xf]
    // 0x702b70: r1 = 1
    //     0x702b70: movz            x1, #0x1
    // 0x702b74: r0 = AllocateContext()
    //     0x702b74: bl              #0x89ff10  ; AllocateContextStub
    // 0x702b78: mov             x1, x0
    // 0x702b7c: r0 = "华氏度(℉)"
    //     0x702b7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34130] "华氏度(℉)"
    //     0x702b80: ldr             x0, [x0, #0x130]
    // 0x702b84: StoreField: r1->field_f = r0
    //     0x702b84: stur            w0, [x1, #0xf]
    // 0x702b88: mov             x2, x1
    // 0x702b8c: r1 = Function '<anonymous closure>': static.
    //     0x702b8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702b90: ldr             x1, [x1, #0xec8]
    // 0x702b94: r0 = AllocateClosure()
    //     0x702b94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702b98: ldur            x1, [fp, #-8]
    // 0x702b9c: r2 = 278
    //     0x702b9c: movz            x2, #0x116
    // 0x702ba0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702ba0: add             x25, x1, w2, sxtw #1
    //     0x702ba4: add             x25, x25, #0xf
    //     0x702ba8: str             w0, [x25]
    //     0x702bac: tbz             w0, #0, #0x702bc8
    //     0x702bb0: ldurb           w16, [x1, #-1]
    //     0x702bb4: ldurb           w17, [x0, #-1]
    //     0x702bb8: and             x16, x17, x16, lsr #2
    //     0x702bbc: tst             x16, HEAP, lsr #32
    //     0x702bc0: b.eq            #0x702bc8
    //     0x702bc4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702bc8: ldur            x1, [fp, #-8]
    // 0x702bcc: r0 = 280
    //     0x702bcc: movz            x0, #0x118
    // 0x702bd0: add             x2, x1, w0, sxtw #1
    // 0x702bd4: r16 = "deviceUpgrading"
    //     0x702bd4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d80] "deviceUpgrading"
    //     0x702bd8: ldr             x16, [x16, #0xd80]
    // 0x702bdc: StoreField: r2->field_f = r16
    //     0x702bdc: stur            w16, [x2, #0xf]
    // 0x702be0: r1 = 1
    //     0x702be0: movz            x1, #0x1
    // 0x702be4: r0 = AllocateContext()
    //     0x702be4: bl              #0x89ff10  ; AllocateContextStub
    // 0x702be8: mov             x1, x0
    // 0x702bec: r0 = "设备升级中"
    //     0x702bec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34138] "设备升级中"
    //     0x702bf0: ldr             x0, [x0, #0x138]
    // 0x702bf4: StoreField: r1->field_f = r0
    //     0x702bf4: stur            w0, [x1, #0xf]
    // 0x702bf8: mov             x2, x1
    // 0x702bfc: r1 = Function '<anonymous closure>': static.
    //     0x702bfc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702c00: ldr             x1, [x1, #0xec8]
    // 0x702c04: r0 = AllocateClosure()
    //     0x702c04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702c08: ldur            x1, [fp, #-8]
    // 0x702c0c: r2 = 282
    //     0x702c0c: movz            x2, #0x11a
    // 0x702c10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702c10: add             x25, x1, w2, sxtw #1
    //     0x702c14: add             x25, x25, #0xf
    //     0x702c18: str             w0, [x25]
    //     0x702c1c: tbz             w0, #0, #0x702c38
    //     0x702c20: ldurb           w16, [x1, #-1]
    //     0x702c24: ldurb           w17, [x0, #-1]
    //     0x702c28: and             x16, x17, x16, lsr #2
    //     0x702c2c: tst             x16, HEAP, lsr #32
    //     0x702c30: b.eq            #0x702c38
    //     0x702c34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702c38: ldur            x1, [fp, #-8]
    // 0x702c3c: r0 = 284
    //     0x702c3c: movz            x0, #0x11c
    // 0x702c40: add             x2, x1, w0, sxtw #1
    // 0x702c44: r16 = "deviceWorkStopTip"
    //     0x702c44: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1d0] "deviceWorkStopTip"
    //     0x702c48: ldr             x16, [x16, #0x1d0]
    // 0x702c4c: StoreField: r2->field_f = r16
    //     0x702c4c: stur            w16, [x2, #0xf]
    // 0x702c50: r1 = 1
    //     0x702c50: movz            x1, #0x1
    // 0x702c54: r0 = AllocateContext()
    //     0x702c54: bl              #0x89ff10  ; AllocateContextStub
    // 0x702c58: mov             x1, x0
    // 0x702c5c: r0 = "设备正在制作中，是否停止？"
    //     0x702c5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34140] "设备正在制作中，是否停止？"
    //     0x702c60: ldr             x0, [x0, #0x140]
    // 0x702c64: StoreField: r1->field_f = r0
    //     0x702c64: stur            w0, [x1, #0xf]
    // 0x702c68: mov             x2, x1
    // 0x702c6c: r1 = Function '<anonymous closure>': static.
    //     0x702c6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702c70: ldr             x1, [x1, #0xec8]
    // 0x702c74: r0 = AllocateClosure()
    //     0x702c74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702c78: ldur            x1, [fp, #-8]
    // 0x702c7c: r2 = 286
    //     0x702c7c: movz            x2, #0x11e
    // 0x702c80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702c80: add             x25, x1, w2, sxtw #1
    //     0x702c84: add             x25, x25, #0xf
    //     0x702c88: str             w0, [x25]
    //     0x702c8c: tbz             w0, #0, #0x702ca8
    //     0x702c90: ldurb           w16, [x1, #-1]
    //     0x702c94: ldurb           w17, [x0, #-1]
    //     0x702c98: and             x16, x17, x16, lsr #2
    //     0x702c9c: tst             x16, HEAP, lsr #32
    //     0x702ca0: b.eq            #0x702ca8
    //     0x702ca4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702ca8: ldur            x1, [fp, #-8]
    // 0x702cac: r0 = 288
    //     0x702cac: movz            x0, #0x120
    // 0x702cb0: add             x2, x1, w0, sxtw #1
    // 0x702cb4: r16 = "devicesNearby"
    //     0x702cb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22060] "devicesNearby"
    //     0x702cb8: ldr             x16, [x16, #0x60]
    // 0x702cbc: StoreField: r2->field_f = r16
    //     0x702cbc: stur            w16, [x2, #0xf]
    // 0x702cc0: r1 = 1
    //     0x702cc0: movz            x1, #0x1
    // 0x702cc4: r0 = AllocateContext()
    //     0x702cc4: bl              #0x89ff10  ; AllocateContextStub
    // 0x702cc8: mov             x1, x0
    // 0x702ccc: r0 = "附近可连接设备"
    //     0x702ccc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34148] "附近可连接设备"
    //     0x702cd0: ldr             x0, [x0, #0x148]
    // 0x702cd4: StoreField: r1->field_f = r0
    //     0x702cd4: stur            w0, [x1, #0xf]
    // 0x702cd8: mov             x2, x1
    // 0x702cdc: r1 = Function '<anonymous closure>': static.
    //     0x702cdc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702ce0: ldr             x1, [x1, #0xec8]
    // 0x702ce4: r0 = AllocateClosure()
    //     0x702ce4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702ce8: ldur            x1, [fp, #-8]
    // 0x702cec: r2 = 290
    //     0x702cec: movz            x2, #0x122
    // 0x702cf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702cf0: add             x25, x1, w2, sxtw #1
    //     0x702cf4: add             x25, x25, #0xf
    //     0x702cf8: str             w0, [x25]
    //     0x702cfc: tbz             w0, #0, #0x702d18
    //     0x702d00: ldurb           w16, [x1, #-1]
    //     0x702d04: ldurb           w17, [x0, #-1]
    //     0x702d08: and             x16, x17, x16, lsr #2
    //     0x702d0c: tst             x16, HEAP, lsr #32
    //     0x702d10: b.eq            #0x702d18
    //     0x702d14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702d18: ldur            x1, [fp, #-8]
    // 0x702d1c: r0 = 292
    //     0x702d1c: movz            x0, #0x124
    // 0x702d20: add             x2, x1, w0, sxtw #1
    // 0x702d24: r16 = "didi"
    //     0x702d24: add             x16, PP, #0x16, lsl #12  ; [pp+0x161a0] "didi"
    //     0x702d28: ldr             x16, [x16, #0x1a0]
    // 0x702d2c: StoreField: r2->field_f = r16
    //     0x702d2c: stur            w16, [x2, #0xf]
    // 0x702d30: r1 = 1
    //     0x702d30: movz            x1, #0x1
    // 0x702d34: r0 = AllocateContext()
    //     0x702d34: bl              #0x89ff10  ; AllocateContextStub
    // 0x702d38: mov             x1, x0
    // 0x702d3c: r0 = "滴滴声"
    //     0x702d3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34150] "滴滴声"
    //     0x702d40: ldr             x0, [x0, #0x150]
    // 0x702d44: StoreField: r1->field_f = r0
    //     0x702d44: stur            w0, [x1, #0xf]
    // 0x702d48: mov             x2, x1
    // 0x702d4c: r1 = Function '<anonymous closure>': static.
    //     0x702d4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702d50: ldr             x1, [x1, #0xec8]
    // 0x702d54: r0 = AllocateClosure()
    //     0x702d54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702d58: ldur            x1, [fp, #-8]
    // 0x702d5c: r2 = 294
    //     0x702d5c: movz            x2, #0x126
    // 0x702d60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702d60: add             x25, x1, w2, sxtw #1
    //     0x702d64: add             x25, x25, #0xf
    //     0x702d68: str             w0, [x25]
    //     0x702d6c: tbz             w0, #0, #0x702d88
    //     0x702d70: ldurb           w16, [x1, #-1]
    //     0x702d74: ldurb           w17, [x0, #-1]
    //     0x702d78: and             x16, x17, x16, lsr #2
    //     0x702d7c: tst             x16, HEAP, lsr #32
    //     0x702d80: b.eq            #0x702d88
    //     0x702d84: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702d88: ldur            x1, [fp, #-8]
    // 0x702d8c: r0 = 296
    //     0x702d8c: movz            x0, #0x128
    // 0x702d90: add             x2, x1, w0, sxtw #1
    // 0x702d94: r16 = "dingDong"
    //     0x702d94: add             x16, PP, #0x16, lsl #12  ; [pp+0x161b0] "dingDong"
    //     0x702d98: ldr             x16, [x16, #0x1b0]
    // 0x702d9c: StoreField: r2->field_f = r16
    //     0x702d9c: stur            w16, [x2, #0xf]
    // 0x702da0: r1 = 1
    //     0x702da0: movz            x1, #0x1
    // 0x702da4: r0 = AllocateContext()
    //     0x702da4: bl              #0x89ff10  ; AllocateContextStub
    // 0x702da8: mov             x1, x0
    // 0x702dac: r0 = "叮咚声"
    //     0x702dac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34158] "叮咚声"
    //     0x702db0: ldr             x0, [x0, #0x158]
    // 0x702db4: StoreField: r1->field_f = r0
    //     0x702db4: stur            w0, [x1, #0xf]
    // 0x702db8: mov             x2, x1
    // 0x702dbc: r1 = Function '<anonymous closure>': static.
    //     0x702dbc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702dc0: ldr             x1, [x1, #0xec8]
    // 0x702dc4: r0 = AllocateClosure()
    //     0x702dc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702dc8: ldur            x1, [fp, #-8]
    // 0x702dcc: r2 = 298
    //     0x702dcc: movz            x2, #0x12a
    // 0x702dd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702dd0: add             x25, x1, w2, sxtw #1
    //     0x702dd4: add             x25, x25, #0xf
    //     0x702dd8: str             w0, [x25]
    //     0x702ddc: tbz             w0, #0, #0x702df8
    //     0x702de0: ldurb           w16, [x1, #-1]
    //     0x702de4: ldurb           w17, [x0, #-1]
    //     0x702de8: and             x16, x17, x16, lsr #2
    //     0x702dec: tst             x16, HEAP, lsr #32
    //     0x702df0: b.eq            #0x702df8
    //     0x702df4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702df8: ldur            x1, [fp, #-8]
    // 0x702dfc: r0 = 300
    //     0x702dfc: movz            x0, #0x12c
    // 0x702e00: add             x2, x1, w0, sxtw #1
    // 0x702e04: r16 = "disconnectDevice"
    //     0x702e04: add             x16, PP, #0x22, lsl #12  ; [pp+0x22010] "disconnectDevice"
    //     0x702e08: ldr             x16, [x16, #0x10]
    // 0x702e0c: StoreField: r2->field_f = r16
    //     0x702e0c: stur            w16, [x2, #0xf]
    // 0x702e10: r1 = 1
    //     0x702e10: movz            x1, #0x1
    // 0x702e14: r0 = AllocateContext()
    //     0x702e14: bl              #0x89ff10  ; AllocateContextStub
    // 0x702e18: mov             x1, x0
    // 0x702e1c: r0 = "断开"
    //     0x702e1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34160] "断开"
    //     0x702e20: ldr             x0, [x0, #0x160]
    // 0x702e24: StoreField: r1->field_f = r0
    //     0x702e24: stur            w0, [x1, #0xf]
    // 0x702e28: mov             x2, x1
    // 0x702e2c: r1 = Function '<anonymous closure>': static.
    //     0x702e2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702e30: ldr             x1, [x1, #0xec8]
    // 0x702e34: r0 = AllocateClosure()
    //     0x702e34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702e38: ldur            x1, [fp, #-8]
    // 0x702e3c: r2 = 302
    //     0x702e3c: movz            x2, #0x12e
    // 0x702e40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702e40: add             x25, x1, w2, sxtw #1
    //     0x702e44: add             x25, x25, #0xf
    //     0x702e48: str             w0, [x25]
    //     0x702e4c: tbz             w0, #0, #0x702e68
    //     0x702e50: ldurb           w16, [x1, #-1]
    //     0x702e54: ldurb           w17, [x0, #-1]
    //     0x702e58: and             x16, x17, x16, lsr #2
    //     0x702e5c: tst             x16, HEAP, lsr #32
    //     0x702e60: b.eq            #0x702e68
    //     0x702e64: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702e68: ldur            x1, [fp, #-8]
    // 0x702e6c: r0 = 304
    //     0x702e6c: movz            x0, #0x130
    // 0x702e70: add             x2, x1, w0, sxtw #1
    // 0x702e74: r16 = "doubleClickTip"
    //     0x702e74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a08] "doubleClickTip"
    //     0x702e78: ldr             x16, [x16, #0xa08]
    // 0x702e7c: StoreField: r2->field_f = r16
    //     0x702e7c: stur            w16, [x2, #0xf]
    // 0x702e80: r1 = 1
    //     0x702e80: movz            x1, #0x1
    // 0x702e84: r0 = AllocateContext()
    //     0x702e84: bl              #0x89ff10  ; AllocateContextStub
    // 0x702e88: mov             x1, x0
    // 0x702e8c: r0 = "双击可进行编辑"
    //     0x702e8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34168] "双击可进行编辑"
    //     0x702e90: ldr             x0, [x0, #0x168]
    // 0x702e94: StoreField: r1->field_f = r0
    //     0x702e94: stur            w0, [x1, #0xf]
    // 0x702e98: mov             x2, x1
    // 0x702e9c: r1 = Function '<anonymous closure>': static.
    //     0x702e9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702ea0: ldr             x1, [x1, #0xec8]
    // 0x702ea4: r0 = AllocateClosure()
    //     0x702ea4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702ea8: ldur            x1, [fp, #-8]
    // 0x702eac: r2 = 306
    //     0x702eac: movz            x2, #0x132
    // 0x702eb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702eb0: add             x25, x1, w2, sxtw #1
    //     0x702eb4: add             x25, x25, #0xf
    //     0x702eb8: str             w0, [x25]
    //     0x702ebc: tbz             w0, #0, #0x702ed8
    //     0x702ec0: ldurb           w16, [x1, #-1]
    //     0x702ec4: ldurb           w17, [x0, #-1]
    //     0x702ec8: and             x16, x17, x16, lsr #2
    //     0x702ecc: tst             x16, HEAP, lsr #32
    //     0x702ed0: b.eq            #0x702ed8
    //     0x702ed4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702ed8: ldur            x1, [fp, #-8]
    // 0x702edc: r0 = 308
    //     0x702edc: movz            x0, #0x134
    // 0x702ee0: add             x2, x1, w0, sxtw #1
    // 0x702ee4: r16 = "downloadFileFailureTip"
    //     0x702ee4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f970] "downloadFileFailureTip"
    //     0x702ee8: ldr             x16, [x16, #0x970]
    // 0x702eec: StoreField: r2->field_f = r16
    //     0x702eec: stur            w16, [x2, #0xf]
    // 0x702ef0: r1 = 1
    //     0x702ef0: movz            x1, #0x1
    // 0x702ef4: r0 = AllocateContext()
    //     0x702ef4: bl              #0x89ff10  ; AllocateContextStub
    // 0x702ef8: mov             x1, x0
    // 0x702efc: r0 = "下载文件失败，请稍候再试"
    //     0x702efc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34170] "下载文件失败，请稍候再试"
    //     0x702f00: ldr             x0, [x0, #0x170]
    // 0x702f04: StoreField: r1->field_f = r0
    //     0x702f04: stur            w0, [x1, #0xf]
    // 0x702f08: mov             x2, x1
    // 0x702f0c: r1 = Function '<anonymous closure>': static.
    //     0x702f0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702f10: ldr             x1, [x1, #0xec8]
    // 0x702f14: r0 = AllocateClosure()
    //     0x702f14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702f18: ldur            x1, [fp, #-8]
    // 0x702f1c: r2 = 310
    //     0x702f1c: movz            x2, #0x136
    // 0x702f20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702f20: add             x25, x1, w2, sxtw #1
    //     0x702f24: add             x25, x25, #0xf
    //     0x702f28: str             w0, [x25]
    //     0x702f2c: tbz             w0, #0, #0x702f48
    //     0x702f30: ldurb           w16, [x1, #-1]
    //     0x702f34: ldurb           w17, [x0, #-1]
    //     0x702f38: and             x16, x17, x16, lsr #2
    //     0x702f3c: tst             x16, HEAP, lsr #32
    //     0x702f40: b.eq            #0x702f48
    //     0x702f44: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702f48: ldur            x1, [fp, #-8]
    // 0x702f4c: r0 = 312
    //     0x702f4c: movz            x0, #0x138
    // 0x702f50: add             x2, x1, w0, sxtw #1
    // 0x702f54: r16 = "downloadFileTip"
    //     0x702f54: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ce0] "downloadFileTip"
    //     0x702f58: ldr             x16, [x16, #0xce0]
    // 0x702f5c: StoreField: r2->field_f = r16
    //     0x702f5c: stur            w16, [x2, #0xf]
    // 0x702f60: r1 = 1
    //     0x702f60: movz            x1, #0x1
    // 0x702f64: r0 = AllocateContext()
    //     0x702f64: bl              #0x89ff10  ; AllocateContextStub
    // 0x702f68: mov             x1, x0
    // 0x702f6c: r0 = "正在下载文件"
    //     0x702f6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34178] "正在下载文件"
    //     0x702f70: ldr             x0, [x0, #0x178]
    // 0x702f74: StoreField: r1->field_f = r0
    //     0x702f74: stur            w0, [x1, #0xf]
    // 0x702f78: mov             x2, x1
    // 0x702f7c: r1 = Function '<anonymous closure>': static.
    //     0x702f7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702f80: ldr             x1, [x1, #0xec8]
    // 0x702f84: r0 = AllocateClosure()
    //     0x702f84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702f88: ldur            x1, [fp, #-8]
    // 0x702f8c: r2 = 314
    //     0x702f8c: movz            x2, #0x13a
    // 0x702f90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x702f90: add             x25, x1, w2, sxtw #1
    //     0x702f94: add             x25, x25, #0xf
    //     0x702f98: str             w0, [x25]
    //     0x702f9c: tbz             w0, #0, #0x702fb8
    //     0x702fa0: ldurb           w16, [x1, #-1]
    //     0x702fa4: ldurb           w17, [x0, #-1]
    //     0x702fa8: and             x16, x17, x16, lsr #2
    //     0x702fac: tst             x16, HEAP, lsr #32
    //     0x702fb0: b.eq            #0x702fb8
    //     0x702fb4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x702fb8: ldur            x1, [fp, #-8]
    // 0x702fbc: r0 = 316
    //     0x702fbc: movz            x0, #0x13c
    // 0x702fc0: add             x2, x1, w0, sxtw #1
    // 0x702fc4: r16 = "dryBurningTip"
    //     0x702fc4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb0] "dryBurningTip"
    //     0x702fc8: ldr             x16, [x16, #0xfb0]
    // 0x702fcc: StoreField: r2->field_f = r16
    //     0x702fcc: stur            w16, [x2, #0xf]
    // 0x702fd0: r1 = 1
    //     0x702fd0: movz            x1, #0x1
    // 0x702fd4: r0 = AllocateContext()
    //     0x702fd4: bl              #0x89ff10  ; AllocateContextStub
    // 0x702fd8: mov             x1, x0
    // 0x702fdc: r0 = "设备处于干烧状态，代码：01。"
    //     0x702fdc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34180] "设备处于干烧状态，代码：01。"
    //     0x702fe0: ldr             x0, [x0, #0x180]
    // 0x702fe4: StoreField: r1->field_f = r0
    //     0x702fe4: stur            w0, [x1, #0xf]
    // 0x702fe8: mov             x2, x1
    // 0x702fec: r1 = Function '<anonymous closure>': static.
    //     0x702fec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x702ff0: ldr             x1, [x1, #0xec8]
    // 0x702ff4: r0 = AllocateClosure()
    //     0x702ff4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x702ff8: ldur            x1, [fp, #-8]
    // 0x702ffc: r2 = 318
    //     0x702ffc: movz            x2, #0x13e
    // 0x703000: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703000: add             x25, x1, w2, sxtw #1
    //     0x703004: add             x25, x25, #0xf
    //     0x703008: str             w0, [x25]
    //     0x70300c: tbz             w0, #0, #0x703028
    //     0x703010: ldurb           w16, [x1, #-1]
    //     0x703014: ldurb           w17, [x0, #-1]
    //     0x703018: and             x16, x17, x16, lsr #2
    //     0x70301c: tst             x16, HEAP, lsr #32
    //     0x703020: b.eq            #0x703028
    //     0x703024: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703028: ldur            x1, [fp, #-8]
    // 0x70302c: r0 = 320
    //     0x70302c: movz            x0, #0x140
    // 0x703030: add             x2, x1, w0, sxtw #1
    // 0x703034: r16 = "emailErrorText"
    //     0x703034: add             x16, PP, #0x27, lsl #12  ; [pp+0x276d0] "emailErrorText"
    //     0x703038: ldr             x16, [x16, #0x6d0]
    // 0x70303c: StoreField: r2->field_f = r16
    //     0x70303c: stur            w16, [x2, #0xf]
    // 0x703040: r1 = 1
    //     0x703040: movz            x1, #0x1
    // 0x703044: r0 = AllocateContext()
    //     0x703044: bl              #0x89ff10  ; AllocateContextStub
    // 0x703048: mov             x1, x0
    // 0x70304c: r0 = "请输入正确的邮箱号"
    //     0x70304c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34188] "请输入正确的邮箱号"
    //     0x703050: ldr             x0, [x0, #0x188]
    // 0x703054: StoreField: r1->field_f = r0
    //     0x703054: stur            w0, [x1, #0xf]
    // 0x703058: mov             x2, x1
    // 0x70305c: r1 = Function '<anonymous closure>': static.
    //     0x70305c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703060: ldr             x1, [x1, #0xec8]
    // 0x703064: r0 = AllocateClosure()
    //     0x703064: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703068: ldur            x1, [fp, #-8]
    // 0x70306c: r2 = 322
    //     0x70306c: movz            x2, #0x142
    // 0x703070: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703070: add             x25, x1, w2, sxtw #1
    //     0x703074: add             x25, x25, #0xf
    //     0x703078: str             w0, [x25]
    //     0x70307c: tbz             w0, #0, #0x703098
    //     0x703080: ldurb           w16, [x1, #-1]
    //     0x703084: ldurb           w17, [x0, #-1]
    //     0x703088: and             x16, x17, x16, lsr #2
    //     0x70308c: tst             x16, HEAP, lsr #32
    //     0x703090: b.eq            #0x703098
    //     0x703094: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703098: ldur            x1, [fp, #-8]
    // 0x70309c: r0 = 324
    //     0x70309c: movz            x0, #0x144
    // 0x7030a0: add             x2, x1, w0, sxtw #1
    // 0x7030a4: r16 = "emailFirstTip"
    //     0x7030a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d20] "emailFirstTip"
    //     0x7030a8: ldr             x16, [x16, #0xd20]
    // 0x7030ac: StoreField: r2->field_f = r16
    //     0x7030ac: stur            w16, [x2, #0xf]
    // 0x7030b0: r1 = 1
    //     0x7030b0: movz            x1, #0x1
    // 0x7030b4: r0 = AllocateContext()
    //     0x7030b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7030b8: mov             x1, x0
    // 0x7030bc: r0 = "如果您需要帮助，请随时和我们联系，我们尽快提供满意的服务。"
    //     0x7030bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34190] "如果您需要帮助，请随时和我们联系，我们尽快提供满意的服务。"
    //     0x7030c0: ldr             x0, [x0, #0x190]
    // 0x7030c4: StoreField: r1->field_f = r0
    //     0x7030c4: stur            w0, [x1, #0xf]
    // 0x7030c8: mov             x2, x1
    // 0x7030cc: r1 = Function '<anonymous closure>': static.
    //     0x7030cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7030d0: ldr             x1, [x1, #0xec8]
    // 0x7030d4: r0 = AllocateClosure()
    //     0x7030d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7030d8: ldur            x1, [fp, #-8]
    // 0x7030dc: r2 = 326
    //     0x7030dc: movz            x2, #0x146
    // 0x7030e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7030e0: add             x25, x1, w2, sxtw #1
    //     0x7030e4: add             x25, x25, #0xf
    //     0x7030e8: str             w0, [x25]
    //     0x7030ec: tbz             w0, #0, #0x703108
    //     0x7030f0: ldurb           w16, [x1, #-1]
    //     0x7030f4: ldurb           w17, [x0, #-1]
    //     0x7030f8: and             x16, x17, x16, lsr #2
    //     0x7030fc: tst             x16, HEAP, lsr #32
    //     0x703100: b.eq            #0x703108
    //     0x703104: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703108: ldur            x1, [fp, #-8]
    // 0x70310c: r0 = 328
    //     0x70310c: movz            x0, #0x148
    // 0x703110: add             x2, x1, w0, sxtw #1
    // 0x703114: r16 = "emailSecondTip"
    //     0x703114: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d00] "emailSecondTip"
    //     0x703118: ldr             x16, [x16, #0xd00]
    // 0x70311c: StoreField: r2->field_f = r16
    //     0x70311c: stur            w16, [x2, #0xf]
    // 0x703120: r1 = 1
    //     0x703120: movz            x1, #0x1
    // 0x703124: r0 = AllocateContext()
    //     0x703124: bl              #0x89ff10  ; AllocateContextStub
    // 0x703128: mov             x1, x0
    // 0x70312c: r0 = "感谢您对我们产品的信任和支持。"
    //     0x70312c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34198] "感谢您对我们产品的信任和支持。"
    //     0x703130: ldr             x0, [x0, #0x198]
    // 0x703134: StoreField: r1->field_f = r0
    //     0x703134: stur            w0, [x1, #0xf]
    // 0x703138: mov             x2, x1
    // 0x70313c: r1 = Function '<anonymous closure>': static.
    //     0x70313c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703140: ldr             x1, [x1, #0xec8]
    // 0x703144: r0 = AllocateClosure()
    //     0x703144: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703148: ldur            x1, [fp, #-8]
    // 0x70314c: r2 = 330
    //     0x70314c: movz            x2, #0x14a
    // 0x703150: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703150: add             x25, x1, w2, sxtw #1
    //     0x703154: add             x25, x25, #0xf
    //     0x703158: str             w0, [x25]
    //     0x70315c: tbz             w0, #0, #0x703178
    //     0x703160: ldurb           w16, [x1, #-1]
    //     0x703164: ldurb           w17, [x0, #-1]
    //     0x703168: and             x16, x17, x16, lsr #2
    //     0x70316c: tst             x16, HEAP, lsr #32
    //     0x703170: b.eq            #0x703178
    //     0x703174: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703178: ldur            x1, [fp, #-8]
    // 0x70317c: r0 = 332
    //     0x70317c: movz            x0, #0x14c
    // 0x703180: add             x2, x1, w0, sxtw #1
    // 0x703184: r16 = "endReserve"
    //     0x703184: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f18] "endReserve"
    //     0x703188: ldr             x16, [x16, #0xf18]
    // 0x70318c: StoreField: r2->field_f = r16
    //     0x70318c: stur            w16, [x2, #0xf]
    // 0x703190: r1 = 1
    //     0x703190: movz            x1, #0x1
    // 0x703194: r0 = AllocateContext()
    //     0x703194: bl              #0x89ff10  ; AllocateContextStub
    // 0x703198: mov             x1, x0
    // 0x70319c: r0 = "停止预约"
    //     0x70319c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341a0] "停止预约"
    //     0x7031a0: ldr             x0, [x0, #0x1a0]
    // 0x7031a4: StoreField: r1->field_f = r0
    //     0x7031a4: stur            w0, [x1, #0xf]
    // 0x7031a8: mov             x2, x1
    // 0x7031ac: r1 = Function '<anonymous closure>': static.
    //     0x7031ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7031b0: ldr             x1, [x1, #0xec8]
    // 0x7031b4: r0 = AllocateClosure()
    //     0x7031b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7031b8: ldur            x1, [fp, #-8]
    // 0x7031bc: r2 = 334
    //     0x7031bc: movz            x2, #0x14e
    // 0x7031c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7031c0: add             x25, x1, w2, sxtw #1
    //     0x7031c4: add             x25, x25, #0xf
    //     0x7031c8: str             w0, [x25]
    //     0x7031cc: tbz             w0, #0, #0x7031e8
    //     0x7031d0: ldurb           w16, [x1, #-1]
    //     0x7031d4: ldurb           w17, [x0, #-1]
    //     0x7031d8: and             x16, x17, x16, lsr #2
    //     0x7031dc: tst             x16, HEAP, lsr #32
    //     0x7031e0: b.eq            #0x7031e8
    //     0x7031e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7031e8: ldur            x1, [fp, #-8]
    // 0x7031ec: r0 = 336
    //     0x7031ec: movz            x0, #0x150
    // 0x7031f0: add             x2, x1, w0, sxtw #1
    // 0x7031f4: r16 = "english"
    //     0x7031f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db38] "english"
    //     0x7031f8: ldr             x16, [x16, #0xb38]
    // 0x7031fc: StoreField: r2->field_f = r16
    //     0x7031fc: stur            w16, [x2, #0xf]
    // 0x703200: r1 = 1
    //     0x703200: movz            x1, #0x1
    // 0x703204: r0 = AllocateContext()
    //     0x703204: bl              #0x89ff10  ; AllocateContextStub
    // 0x703208: mov             x1, x0
    // 0x70320c: r0 = "英文(English)"
    //     0x70320c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341a8] "英文(English)"
    //     0x703210: ldr             x0, [x0, #0x1a8]
    // 0x703214: StoreField: r1->field_f = r0
    //     0x703214: stur            w0, [x1, #0xf]
    // 0x703218: mov             x2, x1
    // 0x70321c: r1 = Function '<anonymous closure>': static.
    //     0x70321c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703220: ldr             x1, [x1, #0xec8]
    // 0x703224: r0 = AllocateClosure()
    //     0x703224: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703228: ldur            x1, [fp, #-8]
    // 0x70322c: r2 = 338
    //     0x70322c: movz            x2, #0x152
    // 0x703230: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703230: add             x25, x1, w2, sxtw #1
    //     0x703234: add             x25, x25, #0xf
    //     0x703238: str             w0, [x25]
    //     0x70323c: tbz             w0, #0, #0x703258
    //     0x703240: ldurb           w16, [x1, #-1]
    //     0x703244: ldurb           w17, [x0, #-1]
    //     0x703248: and             x16, x17, x16, lsr #2
    //     0x70324c: tst             x16, HEAP, lsr #32
    //     0x703250: b.eq            #0x703258
    //     0x703254: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703258: ldur            x1, [fp, #-8]
    // 0x70325c: r0 = 340
    //     0x70325c: movz            x0, #0x154
    // 0x703260: add             x2, x1, w0, sxtw #1
    // 0x703264: r16 = "exitTip"
    //     0x703264: add             x16, PP, #0x21, lsl #12  ; [pp+0x21dd0] "exitTip"
    //     0x703268: ldr             x16, [x16, #0xdd0]
    // 0x70326c: StoreField: r2->field_f = r16
    //     0x70326c: stur            w16, [x2, #0xf]
    // 0x703270: r1 = 1
    //     0x703270: movz            x1, #0x1
    // 0x703274: r0 = AllocateContext()
    //     0x703274: bl              #0x89ff10  ; AllocateContextStub
    // 0x703278: mov             x1, x0
    // 0x70327c: r0 = "再按一次退出应用"
    //     0x70327c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341b0] "再按一次退出应用"
    //     0x703280: ldr             x0, [x0, #0x1b0]
    // 0x703284: StoreField: r1->field_f = r0
    //     0x703284: stur            w0, [x1, #0xf]
    // 0x703288: mov             x2, x1
    // 0x70328c: r1 = Function '<anonymous closure>': static.
    //     0x70328c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703290: ldr             x1, [x1, #0xec8]
    // 0x703294: r0 = AllocateClosure()
    //     0x703294: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703298: ldur            x1, [fp, #-8]
    // 0x70329c: r2 = 342
    //     0x70329c: movz            x2, #0x156
    // 0x7032a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7032a0: add             x25, x1, w2, sxtw #1
    //     0x7032a4: add             x25, x25, #0xf
    //     0x7032a8: str             w0, [x25]
    //     0x7032ac: tbz             w0, #0, #0x7032c8
    //     0x7032b0: ldurb           w16, [x1, #-1]
    //     0x7032b4: ldurb           w17, [x0, #-1]
    //     0x7032b8: and             x16, x17, x16, lsr #2
    //     0x7032bc: tst             x16, HEAP, lsr #32
    //     0x7032c0: b.eq            #0x7032c8
    //     0x7032c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7032c8: ldur            x1, [fp, #-8]
    // 0x7032cc: r0 = 344
    //     0x7032cc: movz            x0, #0x158
    // 0x7032d0: add             x2, x1, w0, sxtw #1
    // 0x7032d4: r16 = "exportHistoryAction"
    //     0x7032d4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c138] "exportHistoryAction"
    //     0x7032d8: ldr             x16, [x16, #0x138]
    // 0x7032dc: StoreField: r2->field_f = r16
    //     0x7032dc: stur            w16, [x2, #0xf]
    // 0x7032e0: r1 = 1
    //     0x7032e0: movz            x1, #0x1
    // 0x7032e4: r0 = AllocateContext()
    //     0x7032e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7032e8: mov             x1, x0
    // 0x7032ec: r0 = "导出"
    //     0x7032ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x341b8] "导出"
    //     0x7032f0: ldr             x0, [x0, #0x1b8]
    // 0x7032f4: StoreField: r1->field_f = r0
    //     0x7032f4: stur            w0, [x1, #0xf]
    // 0x7032f8: mov             x2, x1
    // 0x7032fc: r1 = Function '<anonymous closure>': static.
    //     0x7032fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703300: ldr             x1, [x1, #0xec8]
    // 0x703304: r0 = AllocateClosure()
    //     0x703304: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703308: ldur            x1, [fp, #-8]
    // 0x70330c: r2 = 346
    //     0x70330c: movz            x2, #0x15a
    // 0x703310: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703310: add             x25, x1, w2, sxtw #1
    //     0x703314: add             x25, x25, #0xf
    //     0x703318: str             w0, [x25]
    //     0x70331c: tbz             w0, #0, #0x703338
    //     0x703320: ldurb           w16, [x1, #-1]
    //     0x703324: ldurb           w17, [x0, #-1]
    //     0x703328: and             x16, x17, x16, lsr #2
    //     0x70332c: tst             x16, HEAP, lsr #32
    //     0x703330: b.eq            #0x703338
    //     0x703334: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703338: ldur            x1, [fp, #-8]
    // 0x70333c: r0 = 348
    //     0x70333c: movz            x0, #0x15c
    // 0x703340: add             x2, x1, w0, sxtw #1
    // 0x703344: r16 = "exportHistoryEmpty"
    //     0x703344: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd98] "exportHistoryEmpty"
    //     0x703348: ldr             x16, [x16, #0xd98]
    // 0x70334c: StoreField: r2->field_f = r16
    //     0x70334c: stur            w16, [x2, #0xf]
    // 0x703350: r1 = 1
    //     0x703350: movz            x1, #0x1
    // 0x703354: r0 = AllocateContext()
    //     0x703354: bl              #0x89ff10  ; AllocateContextStub
    // 0x703358: mov             x1, x0
    // 0x70335c: r0 = "暂无可导出的历史记录"
    //     0x70335c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341c0] "暂无可导出的历史记录"
    //     0x703360: ldr             x0, [x0, #0x1c0]
    // 0x703364: StoreField: r1->field_f = r0
    //     0x703364: stur            w0, [x1, #0xf]
    // 0x703368: mov             x2, x1
    // 0x70336c: r1 = Function '<anonymous closure>': static.
    //     0x70336c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703370: ldr             x1, [x1, #0xec8]
    // 0x703374: r0 = AllocateClosure()
    //     0x703374: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703378: ldur            x1, [fp, #-8]
    // 0x70337c: r2 = 350
    //     0x70337c: movz            x2, #0x15e
    // 0x703380: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703380: add             x25, x1, w2, sxtw #1
    //     0x703384: add             x25, x25, #0xf
    //     0x703388: str             w0, [x25]
    //     0x70338c: tbz             w0, #0, #0x7033a8
    //     0x703390: ldurb           w16, [x1, #-1]
    //     0x703394: ldurb           w17, [x0, #-1]
    //     0x703398: and             x16, x17, x16, lsr #2
    //     0x70339c: tst             x16, HEAP, lsr #32
    //     0x7033a0: b.eq            #0x7033a8
    //     0x7033a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7033a8: ldur            x1, [fp, #-8]
    // 0x7033ac: r0 = 352
    //     0x7033ac: movz            x0, #0x160
    // 0x7033b0: add             x2, x1, w0, sxtw #1
    // 0x7033b4: r16 = "exportHistoryFailed"
    //     0x7033b4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a00] "exportHistoryFailed"
    //     0x7033b8: ldr             x16, [x16, #0xa00]
    // 0x7033bc: StoreField: r2->field_f = r16
    //     0x7033bc: stur            w16, [x2, #0xf]
    // 0x7033c0: r1 = 1
    //     0x7033c0: movz            x1, #0x1
    // 0x7033c4: r0 = AllocateContext()
    //     0x7033c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7033c8: mov             x1, x0
    // 0x7033cc: r0 = "导出失败，请稍后重试"
    //     0x7033cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x341c8] "导出失败，请稍后重试"
    //     0x7033d0: ldr             x0, [x0, #0x1c8]
    // 0x7033d4: StoreField: r1->field_f = r0
    //     0x7033d4: stur            w0, [x1, #0xf]
    // 0x7033d8: mov             x2, x1
    // 0x7033dc: r1 = Function '<anonymous closure>': static.
    //     0x7033dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7033e0: ldr             x1, [x1, #0xec8]
    // 0x7033e4: r0 = AllocateClosure()
    //     0x7033e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7033e8: ldur            x1, [fp, #-8]
    // 0x7033ec: r2 = 354
    //     0x7033ec: movz            x2, #0x162
    // 0x7033f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7033f0: add             x25, x1, w2, sxtw #1
    //     0x7033f4: add             x25, x25, #0xf
    //     0x7033f8: str             w0, [x25]
    //     0x7033fc: tbz             w0, #0, #0x703418
    //     0x703400: ldurb           w16, [x1, #-1]
    //     0x703404: ldurb           w17, [x0, #-1]
    //     0x703408: and             x16, x17, x16, lsr #2
    //     0x70340c: tst             x16, HEAP, lsr #32
    //     0x703410: b.eq            #0x703418
    //     0x703414: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703418: ldur            x1, [fp, #-8]
    // 0x70341c: r0 = 356
    //     0x70341c: movz            x0, #0x164
    // 0x703420: add             x2, x1, w0, sxtw #1
    // 0x703424: r16 = "exportHistoryHeaderCups"
    //     0x703424: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd38] "exportHistoryHeaderCups"
    //     0x703428: ldr             x16, [x16, #0xd38]
    // 0x70342c: StoreField: r2->field_f = r16
    //     0x70342c: stur            w16, [x2, #0xf]
    // 0x703430: r1 = 1
    //     0x703430: movz            x1, #0x1
    // 0x703434: r0 = AllocateContext()
    //     0x703434: bl              #0x89ff10  ; AllocateContextStub
    // 0x703438: mov             x1, x0
    // 0x70343c: r0 = "杯数"
    //     0x70343c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341d0] "杯数"
    //     0x703440: ldr             x0, [x0, #0x1d0]
    // 0x703444: StoreField: r1->field_f = r0
    //     0x703444: stur            w0, [x1, #0xf]
    // 0x703448: mov             x2, x1
    // 0x70344c: r1 = Function '<anonymous closure>': static.
    //     0x70344c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703450: ldr             x1, [x1, #0xec8]
    // 0x703454: r0 = AllocateClosure()
    //     0x703454: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703458: ldur            x1, [fp, #-8]
    // 0x70345c: r2 = 358
    //     0x70345c: movz            x2, #0x166
    // 0x703460: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703460: add             x25, x1, w2, sxtw #1
    //     0x703464: add             x25, x25, #0xf
    //     0x703468: str             w0, [x25]
    //     0x70346c: tbz             w0, #0, #0x703488
    //     0x703470: ldurb           w16, [x1, #-1]
    //     0x703474: ldurb           w17, [x0, #-1]
    //     0x703478: and             x16, x17, x16, lsr #2
    //     0x70347c: tst             x16, HEAP, lsr #32
    //     0x703480: b.eq            #0x703488
    //     0x703484: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703488: ldur            x1, [fp, #-8]
    // 0x70348c: r0 = 360
    //     0x70348c: movz            x0, #0x168
    // 0x703490: add             x2, x1, w0, sxtw #1
    // 0x703494: r16 = "exportHistoryHeaderDate"
    //     0x703494: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd48] "exportHistoryHeaderDate"
    //     0x703498: ldr             x16, [x16, #0xd48]
    // 0x70349c: StoreField: r2->field_f = r16
    //     0x70349c: stur            w16, [x2, #0xf]
    // 0x7034a0: r1 = 1
    //     0x7034a0: movz            x1, #0x1
    // 0x7034a4: r0 = AllocateContext()
    //     0x7034a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7034a8: mov             x1, x0
    // 0x7034ac: r0 = "日期"
    //     0x7034ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34040] "日期"
    //     0x7034b0: ldr             x0, [x0, #0x40]
    // 0x7034b4: StoreField: r1->field_f = r0
    //     0x7034b4: stur            w0, [x1, #0xf]
    // 0x7034b8: mov             x2, x1
    // 0x7034bc: r1 = Function '<anonymous closure>': static.
    //     0x7034bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7034c0: ldr             x1, [x1, #0xec8]
    // 0x7034c4: r0 = AllocateClosure()
    //     0x7034c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7034c8: ldur            x1, [fp, #-8]
    // 0x7034cc: r2 = 362
    //     0x7034cc: movz            x2, #0x16a
    // 0x7034d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7034d0: add             x25, x1, w2, sxtw #1
    //     0x7034d4: add             x25, x25, #0xf
    //     0x7034d8: str             w0, [x25]
    //     0x7034dc: tbz             w0, #0, #0x7034f8
    //     0x7034e0: ldurb           w16, [x1, #-1]
    //     0x7034e4: ldurb           w17, [x0, #-1]
    //     0x7034e8: and             x16, x17, x16, lsr #2
    //     0x7034ec: tst             x16, HEAP, lsr #32
    //     0x7034f0: b.eq            #0x7034f8
    //     0x7034f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7034f8: ldur            x1, [fp, #-8]
    // 0x7034fc: r0 = 364
    //     0x7034fc: movz            x0, #0x16c
    // 0x703500: add             x2, x1, w0, sxtw #1
    // 0x703504: r16 = "exportHistoryHeaderDeviceId"
    //     0x703504: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd58] "exportHistoryHeaderDeviceId"
    //     0x703508: ldr             x16, [x16, #0xd58]
    // 0x70350c: StoreField: r2->field_f = r16
    //     0x70350c: stur            w16, [x2, #0xf]
    // 0x703510: r1 = 1
    //     0x703510: movz            x1, #0x1
    // 0x703514: r0 = AllocateContext()
    //     0x703514: bl              #0x89ff10  ; AllocateContextStub
    // 0x703518: mov             x1, x0
    // 0x70351c: r0 = "设备ID"
    //     0x70351c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341d8] "设备ID"
    //     0x703520: ldr             x0, [x0, #0x1d8]
    // 0x703524: StoreField: r1->field_f = r0
    //     0x703524: stur            w0, [x1, #0xf]
    // 0x703528: mov             x2, x1
    // 0x70352c: r1 = Function '<anonymous closure>': static.
    //     0x70352c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703530: ldr             x1, [x1, #0xec8]
    // 0x703534: r0 = AllocateClosure()
    //     0x703534: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703538: ldur            x1, [fp, #-8]
    // 0x70353c: r2 = 366
    //     0x70353c: movz            x2, #0x16e
    // 0x703540: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703540: add             x25, x1, w2, sxtw #1
    //     0x703544: add             x25, x25, #0xf
    //     0x703548: str             w0, [x25]
    //     0x70354c: tbz             w0, #0, #0x703568
    //     0x703550: ldurb           w16, [x1, #-1]
    //     0x703554: ldurb           w17, [x0, #-1]
    //     0x703558: and             x16, x17, x16, lsr #2
    //     0x70355c: tst             x16, HEAP, lsr #32
    //     0x703560: b.eq            #0x703568
    //     0x703564: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703568: ldur            x1, [fp, #-8]
    // 0x70356c: r0 = 368
    //     0x70356c: movz            x0, #0x170
    // 0x703570: add             x2, x1, w0, sxtw #1
    // 0x703574: r16 = "exportHistoryHeaderIndex"
    //     0x703574: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd68] "exportHistoryHeaderIndex"
    //     0x703578: ldr             x16, [x16, #0xd68]
    // 0x70357c: StoreField: r2->field_f = r16
    //     0x70357c: stur            w16, [x2, #0xf]
    // 0x703580: r1 = 1
    //     0x703580: movz            x1, #0x1
    // 0x703584: r0 = AllocateContext()
    //     0x703584: bl              #0x89ff10  ; AllocateContextStub
    // 0x703588: mov             x1, x0
    // 0x70358c: r0 = "序号"
    //     0x70358c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341e0] "序号"
    //     0x703590: ldr             x0, [x0, #0x1e0]
    // 0x703594: StoreField: r1->field_f = r0
    //     0x703594: stur            w0, [x1, #0xf]
    // 0x703598: mov             x2, x1
    // 0x70359c: r1 = Function '<anonymous closure>': static.
    //     0x70359c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7035a0: ldr             x1, [x1, #0xec8]
    // 0x7035a4: r0 = AllocateClosure()
    //     0x7035a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7035a8: ldur            x1, [fp, #-8]
    // 0x7035ac: r2 = 370
    //     0x7035ac: movz            x2, #0x172
    // 0x7035b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7035b0: add             x25, x1, w2, sxtw #1
    //     0x7035b4: add             x25, x25, #0xf
    //     0x7035b8: str             w0, [x25]
    //     0x7035bc: tbz             w0, #0, #0x7035d8
    //     0x7035c0: ldurb           w16, [x1, #-1]
    //     0x7035c4: ldurb           w17, [x0, #-1]
    //     0x7035c8: and             x16, x17, x16, lsr #2
    //     0x7035cc: tst             x16, HEAP, lsr #32
    //     0x7035d0: b.eq            #0x7035d8
    //     0x7035d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7035d8: ldur            x1, [fp, #-8]
    // 0x7035dc: r0 = 372
    //     0x7035dc: movz            x0, #0x174
    // 0x7035e0: add             x2, x1, w0, sxtw #1
    // 0x7035e4: r16 = "exportHistoryHint"
    //     0x7035e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c148] "exportHistoryHint"
    //     0x7035e8: ldr             x16, [x16, #0x148]
    // 0x7035ec: StoreField: r2->field_f = r16
    //     0x7035ec: stur            w16, [x2, #0xf]
    // 0x7035f0: r1 = 1
    //     0x7035f0: movz            x1, #0x1
    // 0x7035f4: r0 = AllocateContext()
    //     0x7035f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7035f8: mov             x1, x0
    // 0x7035fc: r0 = "可导出历史杯数记录（Excel）"
    //     0x7035fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x341e8] "可导出历史杯数记录（Excel）"
    //     0x703600: ldr             x0, [x0, #0x1e8]
    // 0x703604: StoreField: r1->field_f = r0
    //     0x703604: stur            w0, [x1, #0xf]
    // 0x703608: mov             x2, x1
    // 0x70360c: r1 = Function '<anonymous closure>': static.
    //     0x70360c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703610: ldr             x1, [x1, #0xec8]
    // 0x703614: r0 = AllocateClosure()
    //     0x703614: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703618: ldur            x1, [fp, #-8]
    // 0x70361c: r2 = 374
    //     0x70361c: movz            x2, #0x176
    // 0x703620: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703620: add             x25, x1, w2, sxtw #1
    //     0x703624: add             x25, x25, #0xf
    //     0x703628: str             w0, [x25]
    //     0x70362c: tbz             w0, #0, #0x703648
    //     0x703630: ldurb           w16, [x1, #-1]
    //     0x703634: ldurb           w17, [x0, #-1]
    //     0x703638: and             x16, x17, x16, lsr #2
    //     0x70363c: tst             x16, HEAP, lsr #32
    //     0x703640: b.eq            #0x703648
    //     0x703644: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703648: ldur            x1, [fp, #-8]
    // 0x70364c: r0 = 376
    //     0x70364c: movz            x0, #0x178
    // 0x703650: add             x2, x1, w0, sxtw #1
    // 0x703654: r16 = "exportHistoryShareText"
    //     0x703654: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd28] "exportHistoryShareText"
    //     0x703658: ldr             x16, [x16, #0xd28]
    // 0x70365c: StoreField: r2->field_f = r16
    //     0x70365c: stur            w16, [x2, #0xf]
    // 0x703660: r1 = 1
    //     0x703660: movz            x1, #0x1
    // 0x703664: r0 = AllocateContext()
    //     0x703664: bl              #0x89ff10  ; AllocateContextStub
    // 0x703668: mov             x1, x0
    // 0x70366c: r0 = "历史杯数记录"
    //     0x70366c: add             x0, PP, #0x34, lsl #12  ; [pp+0x341f0] "历史杯数记录"
    //     0x703670: ldr             x0, [x0, #0x1f0]
    // 0x703674: StoreField: r1->field_f = r0
    //     0x703674: stur            w0, [x1, #0xf]
    // 0x703678: mov             x2, x1
    // 0x70367c: r1 = Function '<anonymous closure>': static.
    //     0x70367c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703680: ldr             x1, [x1, #0xec8]
    // 0x703684: r0 = AllocateClosure()
    //     0x703684: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703688: ldur            x1, [fp, #-8]
    // 0x70368c: r2 = 378
    //     0x70368c: movz            x2, #0x17a
    // 0x703690: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703690: add             x25, x1, w2, sxtw #1
    //     0x703694: add             x25, x25, #0xf
    //     0x703698: str             w0, [x25]
    //     0x70369c: tbz             w0, #0, #0x7036b8
    //     0x7036a0: ldurb           w16, [x1, #-1]
    //     0x7036a4: ldurb           w17, [x0, #-1]
    //     0x7036a8: and             x16, x17, x16, lsr #2
    //     0x7036ac: tst             x16, HEAP, lsr #32
    //     0x7036b0: b.eq            #0x7036b8
    //     0x7036b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7036b8: ldur            x1, [fp, #-8]
    // 0x7036bc: r0 = 380
    //     0x7036bc: movz            x0, #0x17c
    // 0x7036c0: add             x2, x1, w0, sxtw #1
    // 0x7036c4: r16 = "exportHistorySheetName"
    //     0x7036c4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd78] "exportHistorySheetName"
    //     0x7036c8: ldr             x16, [x16, #0xd78]
    // 0x7036cc: StoreField: r2->field_f = r16
    //     0x7036cc: stur            w16, [x2, #0xf]
    // 0x7036d0: r1 = 1
    //     0x7036d0: movz            x1, #0x1
    // 0x7036d4: r0 = AllocateContext()
    //     0x7036d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7036d8: mov             x1, x0
    // 0x7036dc: r0 = "历史记录"
    //     0x7036dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x341f8] "历史记录"
    //     0x7036e0: ldr             x0, [x0, #0x1f8]
    // 0x7036e4: StoreField: r1->field_f = r0
    //     0x7036e4: stur            w0, [x1, #0xf]
    // 0x7036e8: mov             x2, x1
    // 0x7036ec: r1 = Function '<anonymous closure>': static.
    //     0x7036ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7036f0: ldr             x1, [x1, #0xec8]
    // 0x7036f4: r0 = AllocateClosure()
    //     0x7036f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7036f8: ldur            x1, [fp, #-8]
    // 0x7036fc: r2 = 382
    //     0x7036fc: movz            x2, #0x17e
    // 0x703700: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703700: add             x25, x1, w2, sxtw #1
    //     0x703704: add             x25, x25, #0xf
    //     0x703708: str             w0, [x25]
    //     0x70370c: tbz             w0, #0, #0x703728
    //     0x703710: ldurb           w16, [x1, #-1]
    //     0x703714: ldurb           w17, [x0, #-1]
    //     0x703718: and             x16, x17, x16, lsr #2
    //     0x70371c: tst             x16, HEAP, lsr #32
    //     0x703720: b.eq            #0x703728
    //     0x703724: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703728: ldur            x1, [fp, #-8]
    // 0x70372c: r0 = 384
    //     0x70372c: movz            x0, #0x180
    // 0x703730: add             x2, x1, w0, sxtw #1
    // 0x703734: r16 = "exportHistorySuccess"
    //     0x703734: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a10] "exportHistorySuccess"
    //     0x703738: ldr             x16, [x16, #0xa10]
    // 0x70373c: StoreField: r2->field_f = r16
    //     0x70373c: stur            w16, [x2, #0xf]
    // 0x703740: r1 = 1
    //     0x703740: movz            x1, #0x1
    // 0x703744: r0 = AllocateContext()
    //     0x703744: bl              #0x89ff10  ; AllocateContextStub
    // 0x703748: mov             x1, x0
    // 0x70374c: r0 = "导出文件已生成"
    //     0x70374c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34200] "导出文件已生成"
    //     0x703750: ldr             x0, [x0, #0x200]
    // 0x703754: StoreField: r1->field_f = r0
    //     0x703754: stur            w0, [x1, #0xf]
    // 0x703758: mov             x2, x1
    // 0x70375c: r1 = Function '<anonymous closure>': static.
    //     0x70375c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703760: ldr             x1, [x1, #0xec8]
    // 0x703764: r0 = AllocateClosure()
    //     0x703764: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703768: ldur            x1, [fp, #-8]
    // 0x70376c: r2 = 386
    //     0x70376c: movz            x2, #0x182
    // 0x703770: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703770: add             x25, x1, w2, sxtw #1
    //     0x703774: add             x25, x25, #0xf
    //     0x703778: str             w0, [x25]
    //     0x70377c: tbz             w0, #0, #0x703798
    //     0x703780: ldurb           w16, [x1, #-1]
    //     0x703784: ldurb           w17, [x0, #-1]
    //     0x703788: and             x16, x17, x16, lsr #2
    //     0x70378c: tst             x16, HEAP, lsr #32
    //     0x703790: b.eq            #0x703798
    //     0x703794: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703798: ldur            x1, [fp, #-8]
    // 0x70379c: r0 = 388
    //     0x70379c: movz            x0, #0x184
    // 0x7037a0: add             x2, x1, w0, sxtw #1
    // 0x7037a4: r16 = "extractionPressure"
    //     0x7037a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16868] "extractionPressure"
    //     0x7037a8: ldr             x16, [x16, #0x868]
    // 0x7037ac: StoreField: r2->field_f = r16
    //     0x7037ac: stur            w16, [x2, #0xf]
    // 0x7037b0: r1 = 1
    //     0x7037b0: movz            x1, #0x1
    // 0x7037b4: r0 = AllocateContext()
    //     0x7037b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7037b8: mov             x1, x0
    // 0x7037bc: r0 = "流速"
    //     0x7037bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34208] "流速"
    //     0x7037c0: ldr             x0, [x0, #0x208]
    // 0x7037c4: StoreField: r1->field_f = r0
    //     0x7037c4: stur            w0, [x1, #0xf]
    // 0x7037c8: mov             x2, x1
    // 0x7037cc: r1 = Function '<anonymous closure>': static.
    //     0x7037cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7037d0: ldr             x1, [x1, #0xec8]
    // 0x7037d4: r0 = AllocateClosure()
    //     0x7037d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7037d8: ldur            x1, [fp, #-8]
    // 0x7037dc: r2 = 390
    //     0x7037dc: movz            x2, #0x186
    // 0x7037e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7037e0: add             x25, x1, w2, sxtw #1
    //     0x7037e4: add             x25, x25, #0xf
    //     0x7037e8: str             w0, [x25]
    //     0x7037ec: tbz             w0, #0, #0x703808
    //     0x7037f0: ldurb           w16, [x1, #-1]
    //     0x7037f4: ldurb           w17, [x0, #-1]
    //     0x7037f8: and             x16, x17, x16, lsr #2
    //     0x7037fc: tst             x16, HEAP, lsr #32
    //     0x703800: b.eq            #0x703808
    //     0x703804: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703808: ldur            x1, [fp, #-8]
    // 0x70380c: r0 = 392
    //     0x70380c: movz            x0, #0x188
    // 0x703810: add             x2, x1, w0, sxtw #1
    // 0x703814: r16 = "extractionTime"
    //     0x703814: add             x16, PP, #0x16, lsl #12  ; [pp+0x167d0] "extractionTime"
    //     0x703818: ldr             x16, [x16, #0x7d0]
    // 0x70381c: StoreField: r2->field_f = r16
    //     0x70381c: stur            w16, [x2, #0xf]
    // 0x703820: r1 = 1
    //     0x703820: movz            x1, #0x1
    // 0x703824: r0 = AllocateContext()
    //     0x703824: bl              #0x89ff10  ; AllocateContextStub
    // 0x703828: mov             x1, x0
    // 0x70382c: r0 = "萃取时间\n(S)"
    //     0x70382c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34210] "萃取时间\n(S)"
    //     0x703830: ldr             x0, [x0, #0x210]
    // 0x703834: StoreField: r1->field_f = r0
    //     0x703834: stur            w0, [x1, #0xf]
    // 0x703838: mov             x2, x1
    // 0x70383c: r1 = Function '<anonymous closure>': static.
    //     0x70383c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703840: ldr             x1, [x1, #0xec8]
    // 0x703844: r0 = AllocateClosure()
    //     0x703844: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703848: ldur            x1, [fp, #-8]
    // 0x70384c: r2 = 394
    //     0x70384c: movz            x2, #0x18a
    // 0x703850: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703850: add             x25, x1, w2, sxtw #1
    //     0x703854: add             x25, x25, #0xf
    //     0x703858: str             w0, [x25]
    //     0x70385c: tbz             w0, #0, #0x703878
    //     0x703860: ldurb           w16, [x1, #-1]
    //     0x703864: ldurb           w17, [x0, #-1]
    //     0x703868: and             x16, x17, x16, lsr #2
    //     0x70386c: tst             x16, HEAP, lsr #32
    //     0x703870: b.eq            #0x703878
    //     0x703874: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703878: ldur            x1, [fp, #-8]
    // 0x70387c: r0 = 396
    //     0x70387c: movz            x0, #0x18c
    // 0x703880: add             x2, x1, w0, sxtw #1
    // 0x703884: r16 = "feedback"
    //     0x703884: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] "feedback"
    //     0x703888: ldr             x16, [x16, #0xac8]
    // 0x70388c: StoreField: r2->field_f = r16
    //     0x70388c: stur            w16, [x2, #0xf]
    // 0x703890: r1 = 1
    //     0x703890: movz            x1, #0x1
    // 0x703894: r0 = AllocateContext()
    //     0x703894: bl              #0x89ff10  ; AllocateContextStub
    // 0x703898: mov             x1, x0
    // 0x70389c: r0 = "意见反馈"
    //     0x70389c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34218] "意见反馈"
    //     0x7038a0: ldr             x0, [x0, #0x218]
    // 0x7038a4: StoreField: r1->field_f = r0
    //     0x7038a4: stur            w0, [x1, #0xf]
    // 0x7038a8: mov             x2, x1
    // 0x7038ac: r1 = Function '<anonymous closure>': static.
    //     0x7038ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7038b0: ldr             x1, [x1, #0xec8]
    // 0x7038b4: r0 = AllocateClosure()
    //     0x7038b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7038b8: ldur            x1, [fp, #-8]
    // 0x7038bc: r2 = 398
    //     0x7038bc: movz            x2, #0x18e
    // 0x7038c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7038c0: add             x25, x1, w2, sxtw #1
    //     0x7038c4: add             x25, x25, #0xf
    //     0x7038c8: str             w0, [x25]
    //     0x7038cc: tbz             w0, #0, #0x7038e8
    //     0x7038d0: ldurb           w16, [x1, #-1]
    //     0x7038d4: ldurb           w17, [x0, #-1]
    //     0x7038d8: and             x16, x17, x16, lsr #2
    //     0x7038dc: tst             x16, HEAP, lsr #32
    //     0x7038e0: b.eq            #0x7038e8
    //     0x7038e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7038e8: ldur            x1, [fp, #-8]
    // 0x7038ec: r0 = 400
    //     0x7038ec: movz            x0, #0x190
    // 0x7038f0: add             x2, x1, w0, sxtw #1
    // 0x7038f4: r16 = "feedbackContent"
    //     0x7038f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16be8] "feedbackContent"
    //     0x7038f8: ldr             x16, [x16, #0xbe8]
    // 0x7038fc: StoreField: r2->field_f = r16
    //     0x7038fc: stur            w16, [x2, #0xf]
    // 0x703900: r1 = 1
    //     0x703900: movz            x1, #0x1
    // 0x703904: r0 = AllocateContext()
    //     0x703904: bl              #0x89ff10  ; AllocateContextStub
    // 0x703908: mov             x1, x0
    // 0x70390c: r0 = "反馈内容"
    //     0x70390c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34220] "反馈内容"
    //     0x703910: ldr             x0, [x0, #0x220]
    // 0x703914: StoreField: r1->field_f = r0
    //     0x703914: stur            w0, [x1, #0xf]
    // 0x703918: mov             x2, x1
    // 0x70391c: r1 = Function '<anonymous closure>': static.
    //     0x70391c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703920: ldr             x1, [x1, #0xec8]
    // 0x703924: r0 = AllocateClosure()
    //     0x703924: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703928: ldur            x1, [fp, #-8]
    // 0x70392c: r2 = 402
    //     0x70392c: movz            x2, #0x192
    // 0x703930: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703930: add             x25, x1, w2, sxtw #1
    //     0x703934: add             x25, x25, #0xf
    //     0x703938: str             w0, [x25]
    //     0x70393c: tbz             w0, #0, #0x703958
    //     0x703940: ldurb           w16, [x1, #-1]
    //     0x703944: ldurb           w17, [x0, #-1]
    //     0x703948: and             x16, x17, x16, lsr #2
    //     0x70394c: tst             x16, HEAP, lsr #32
    //     0x703950: b.eq            #0x703958
    //     0x703954: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703958: ldur            x1, [fp, #-8]
    // 0x70395c: r0 = 404
    //     0x70395c: movz            x0, #0x194
    // 0x703960: add             x2, x1, w0, sxtw #1
    // 0x703964: r16 = "feedbackContentBackTip"
    //     0x703964: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b08] "feedbackContentBackTip"
    //     0x703968: ldr             x16, [x16, #0xb08]
    // 0x70396c: StoreField: r2->field_f = r16
    //     0x70396c: stur            w16, [x2, #0xf]
    // 0x703970: r1 = 1
    //     0x703970: movz            x1, #0x1
    // 0x703974: r0 = AllocateContext()
    //     0x703974: bl              #0x89ff10  ; AllocateContextStub
    // 0x703978: mov             x1, x0
    // 0x70397c: r0 = "您已经填写了反馈内容，确认放弃反馈？"
    //     0x70397c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34228] "您已经填写了反馈内容，确认放弃反馈？"
    //     0x703980: ldr             x0, [x0, #0x228]
    // 0x703984: StoreField: r1->field_f = r0
    //     0x703984: stur            w0, [x1, #0xf]
    // 0x703988: mov             x2, x1
    // 0x70398c: r1 = Function '<anonymous closure>': static.
    //     0x70398c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703990: ldr             x1, [x1, #0xec8]
    // 0x703994: r0 = AllocateClosure()
    //     0x703994: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703998: ldur            x1, [fp, #-8]
    // 0x70399c: r2 = 406
    //     0x70399c: movz            x2, #0x196
    // 0x7039a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7039a0: add             x25, x1, w2, sxtw #1
    //     0x7039a4: add             x25, x25, #0xf
    //     0x7039a8: str             w0, [x25]
    //     0x7039ac: tbz             w0, #0, #0x7039c8
    //     0x7039b0: ldurb           w16, [x1, #-1]
    //     0x7039b4: ldurb           w17, [x0, #-1]
    //     0x7039b8: and             x16, x17, x16, lsr #2
    //     0x7039bc: tst             x16, HEAP, lsr #32
    //     0x7039c0: b.eq            #0x7039c8
    //     0x7039c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7039c8: ldur            x1, [fp, #-8]
    // 0x7039cc: r0 = 408
    //     0x7039cc: movz            x0, #0x198
    // 0x7039d0: add             x2, x1, w0, sxtw #1
    // 0x7039d4: r16 = "feedbackContentEmptyTip"
    //     0x7039d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34230] "feedbackContentEmptyTip"
    //     0x7039d8: ldr             x16, [x16, #0x230]
    // 0x7039dc: StoreField: r2->field_f = r16
    //     0x7039dc: stur            w16, [x2, #0xf]
    // 0x7039e0: r1 = 1
    //     0x7039e0: movz            x1, #0x1
    // 0x7039e4: r0 = AllocateContext()
    //     0x7039e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7039e8: mov             x1, x0
    // 0x7039ec: r0 = "请填写反馈内容"
    //     0x7039ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34238] "请填写反馈内容"
    //     0x7039f0: ldr             x0, [x0, #0x238]
    // 0x7039f4: StoreField: r1->field_f = r0
    //     0x7039f4: stur            w0, [x1, #0xf]
    // 0x7039f8: mov             x2, x1
    // 0x7039fc: r1 = Function '<anonymous closure>': static.
    //     0x7039fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703a00: ldr             x1, [x1, #0xec8]
    // 0x703a04: r0 = AllocateClosure()
    //     0x703a04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703a08: ldur            x1, [fp, #-8]
    // 0x703a0c: r2 = 410
    //     0x703a0c: movz            x2, #0x19a
    // 0x703a10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703a10: add             x25, x1, w2, sxtw #1
    //     0x703a14: add             x25, x25, #0xf
    //     0x703a18: str             w0, [x25]
    //     0x703a1c: tbz             w0, #0, #0x703a38
    //     0x703a20: ldurb           w16, [x1, #-1]
    //     0x703a24: ldurb           w17, [x0, #-1]
    //     0x703a28: and             x16, x17, x16, lsr #2
    //     0x703a2c: tst             x16, HEAP, lsr #32
    //     0x703a30: b.eq            #0x703a38
    //     0x703a34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703a38: ldur            x1, [fp, #-8]
    // 0x703a3c: r0 = 412
    //     0x703a3c: movz            x0, #0x19c
    // 0x703a40: add             x2, x1, w0, sxtw #1
    // 0x703a44: r16 = "feedbackContentSuccess"
    //     0x703a44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b80] "feedbackContentSuccess"
    //     0x703a48: ldr             x16, [x16, #0xb80]
    // 0x703a4c: StoreField: r2->field_f = r16
    //     0x703a4c: stur            w16, [x2, #0xf]
    // 0x703a50: r1 = 1
    //     0x703a50: movz            x1, #0x1
    // 0x703a54: r0 = AllocateContext()
    //     0x703a54: bl              #0x89ff10  ; AllocateContextStub
    // 0x703a58: mov             x1, x0
    // 0x703a5c: r0 = "提交成功，感谢您的反馈"
    //     0x703a5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34240] "提交成功，感谢您的反馈"
    //     0x703a60: ldr             x0, [x0, #0x240]
    // 0x703a64: StoreField: r1->field_f = r0
    //     0x703a64: stur            w0, [x1, #0xf]
    // 0x703a68: mov             x2, x1
    // 0x703a6c: r1 = Function '<anonymous closure>': static.
    //     0x703a6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703a70: ldr             x1, [x1, #0xec8]
    // 0x703a74: r0 = AllocateClosure()
    //     0x703a74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703a78: ldur            x1, [fp, #-8]
    // 0x703a7c: r2 = 414
    //     0x703a7c: movz            x2, #0x19e
    // 0x703a80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703a80: add             x25, x1, w2, sxtw #1
    //     0x703a84: add             x25, x25, #0xf
    //     0x703a88: str             w0, [x25]
    //     0x703a8c: tbz             w0, #0, #0x703aa8
    //     0x703a90: ldurb           w16, [x1, #-1]
    //     0x703a94: ldurb           w17, [x0, #-1]
    //     0x703a98: and             x16, x17, x16, lsr #2
    //     0x703a9c: tst             x16, HEAP, lsr #32
    //     0x703aa0: b.eq            #0x703aa8
    //     0x703aa4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703aa8: ldur            x1, [fp, #-8]
    // 0x703aac: r0 = 416
    //     0x703aac: movz            x0, #0x1a0
    // 0x703ab0: add             x2, x1, w0, sxtw #1
    // 0x703ab4: r16 = "feedbackContentTip"
    //     0x703ab4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bd8] "feedbackContentTip"
    //     0x703ab8: ldr             x16, [x16, #0xbd8]
    // 0x703abc: StoreField: r2->field_f = r16
    //     0x703abc: stur            w16, [x2, #0xf]
    // 0x703ac0: r1 = 1
    //     0x703ac0: movz            x1, #0x1
    // 0x703ac4: r0 = AllocateContext()
    //     0x703ac4: bl              #0x89ff10  ; AllocateContextStub
    // 0x703ac8: mov             x1, x0
    // 0x703acc: r0 = "感谢您的反馈，香之君会在3个工作日内联系您。"
    //     0x703acc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34248] "感谢您的反馈，香之君会在3个工作日内联系您。"
    //     0x703ad0: ldr             x0, [x0, #0x248]
    // 0x703ad4: StoreField: r1->field_f = r0
    //     0x703ad4: stur            w0, [x1, #0xf]
    // 0x703ad8: mov             x2, x1
    // 0x703adc: r1 = Function '<anonymous closure>': static.
    //     0x703adc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703ae0: ldr             x1, [x1, #0xec8]
    // 0x703ae4: r0 = AllocateClosure()
    //     0x703ae4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703ae8: ldur            x1, [fp, #-8]
    // 0x703aec: r2 = 418
    //     0x703aec: movz            x2, #0x1a2
    // 0x703af0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703af0: add             x25, x1, w2, sxtw #1
    //     0x703af4: add             x25, x25, #0xf
    //     0x703af8: str             w0, [x25]
    //     0x703afc: tbz             w0, #0, #0x703b18
    //     0x703b00: ldurb           w16, [x1, #-1]
    //     0x703b04: ldurb           w17, [x0, #-1]
    //     0x703b08: and             x16, x17, x16, lsr #2
    //     0x703b0c: tst             x16, HEAP, lsr #32
    //     0x703b10: b.eq            #0x703b18
    //     0x703b14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703b18: ldur            x1, [fp, #-8]
    // 0x703b1c: r0 = 420
    //     0x703b1c: movz            x0, #0x1a4
    // 0x703b20: add             x2, x1, w0, sxtw #1
    // 0x703b24: r16 = "firmwareUpgrade"
    //     0x703b24: add             x16, PP, #0x21, lsl #12  ; [pp+0x21da0] "firmwareUpgrade"
    //     0x703b28: ldr             x16, [x16, #0xda0]
    // 0x703b2c: StoreField: r2->field_f = r16
    //     0x703b2c: stur            w16, [x2, #0xf]
    // 0x703b30: r1 = 1
    //     0x703b30: movz            x1, #0x1
    // 0x703b34: r0 = AllocateContext()
    //     0x703b34: bl              #0x89ff10  ; AllocateContextStub
    // 0x703b38: mov             x1, x0
    // 0x703b3c: r0 = "固件升级"
    //     0x703b3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34250] "固件升级"
    //     0x703b40: ldr             x0, [x0, #0x250]
    // 0x703b44: StoreField: r1->field_f = r0
    //     0x703b44: stur            w0, [x1, #0xf]
    // 0x703b48: mov             x2, x1
    // 0x703b4c: r1 = Function '<anonymous closure>': static.
    //     0x703b4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703b50: ldr             x1, [x1, #0xec8]
    // 0x703b54: r0 = AllocateClosure()
    //     0x703b54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703b58: ldur            x1, [fp, #-8]
    // 0x703b5c: r2 = 422
    //     0x703b5c: movz            x2, #0x1a6
    // 0x703b60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703b60: add             x25, x1, w2, sxtw #1
    //     0x703b64: add             x25, x25, #0xf
    //     0x703b68: str             w0, [x25]
    //     0x703b6c: tbz             w0, #0, #0x703b88
    //     0x703b70: ldurb           w16, [x1, #-1]
    //     0x703b74: ldurb           w17, [x0, #-1]
    //     0x703b78: and             x16, x17, x16, lsr #2
    //     0x703b7c: tst             x16, HEAP, lsr #32
    //     0x703b80: b.eq            #0x703b88
    //     0x703b84: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703b88: ldur            x1, [fp, #-8]
    // 0x703b8c: r0 = 424
    //     0x703b8c: movz            x0, #0x1a8
    // 0x703b90: add             x2, x1, w0, sxtw #1
    // 0x703b94: r16 = "firmwareVersion"
    //     0x703b94: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f848] "firmwareVersion"
    //     0x703b98: ldr             x16, [x16, #0x848]
    // 0x703b9c: StoreField: r2->field_f = r16
    //     0x703b9c: stur            w16, [x2, #0xf]
    // 0x703ba0: r1 = 1
    //     0x703ba0: movz            x1, #0x1
    // 0x703ba4: r0 = AllocateContext()
    //     0x703ba4: bl              #0x89ff10  ; AllocateContextStub
    // 0x703ba8: mov             x1, x0
    // 0x703bac: r0 = "固件版本"
    //     0x703bac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34258] "固件版本"
    //     0x703bb0: ldr             x0, [x0, #0x258]
    // 0x703bb4: StoreField: r1->field_f = r0
    //     0x703bb4: stur            w0, [x1, #0xf]
    // 0x703bb8: mov             x2, x1
    // 0x703bbc: r1 = Function '<anonymous closure>': static.
    //     0x703bbc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703bc0: ldr             x1, [x1, #0xec8]
    // 0x703bc4: r0 = AllocateClosure()
    //     0x703bc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703bc8: ldur            x1, [fp, #-8]
    // 0x703bcc: r2 = 426
    //     0x703bcc: movz            x2, #0x1aa
    // 0x703bd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703bd0: add             x25, x1, w2, sxtw #1
    //     0x703bd4: add             x25, x25, #0xf
    //     0x703bd8: str             w0, [x25]
    //     0x703bdc: tbz             w0, #0, #0x703bf8
    //     0x703be0: ldurb           w16, [x1, #-1]
    //     0x703be4: ldurb           w17, [x0, #-1]
    //     0x703be8: and             x16, x17, x16, lsr #2
    //     0x703bec: tst             x16, HEAP, lsr #32
    //     0x703bf0: b.eq            #0x703bf8
    //     0x703bf4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703bf8: ldur            x1, [fp, #-8]
    // 0x703bfc: r0 = 428
    //     0x703bfc: movz            x0, #0x1ac
    // 0x703c00: add             x2, x1, w0, sxtw #1
    // 0x703c04: r16 = "forgetButtonTitle"
    //     0x703c04: add             x16, PP, #0x34, lsl #12  ; [pp+0x34260] "forgetButtonTitle"
    //     0x703c08: ldr             x16, [x16, #0x260]
    // 0x703c0c: StoreField: r2->field_f = r16
    //     0x703c0c: stur            w16, [x2, #0xf]
    // 0x703c10: r1 = 1
    //     0x703c10: movz            x1, #0x1
    // 0x703c14: r0 = AllocateContext()
    //     0x703c14: bl              #0x89ff10  ; AllocateContextStub
    // 0x703c18: mov             x1, x0
    // 0x703c1c: r0 = "提交"
    //     0x703c1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34268] "提交"
    //     0x703c20: ldr             x0, [x0, #0x268]
    // 0x703c24: StoreField: r1->field_f = r0
    //     0x703c24: stur            w0, [x1, #0xf]
    // 0x703c28: mov             x2, x1
    // 0x703c2c: r1 = Function '<anonymous closure>': static.
    //     0x703c2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703c30: ldr             x1, [x1, #0xec8]
    // 0x703c34: r0 = AllocateClosure()
    //     0x703c34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703c38: ldur            x1, [fp, #-8]
    // 0x703c3c: r2 = 430
    //     0x703c3c: movz            x2, #0x1ae
    // 0x703c40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703c40: add             x25, x1, w2, sxtw #1
    //     0x703c44: add             x25, x25, #0xf
    //     0x703c48: str             w0, [x25]
    //     0x703c4c: tbz             w0, #0, #0x703c68
    //     0x703c50: ldurb           w16, [x1, #-1]
    //     0x703c54: ldurb           w17, [x0, #-1]
    //     0x703c58: and             x16, x17, x16, lsr #2
    //     0x703c5c: tst             x16, HEAP, lsr #32
    //     0x703c60: b.eq            #0x703c68
    //     0x703c64: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703c68: ldur            x1, [fp, #-8]
    // 0x703c6c: r0 = 432
    //     0x703c6c: movz            x0, #0x1b0
    // 0x703c70: add             x2, x1, w0, sxtw #1
    // 0x703c74: r16 = "forgetResetErrorAlertLabel"
    //     0x703c74: add             x16, PP, #0x34, lsl #12  ; [pp+0x34270] "forgetResetErrorAlertLabel"
    //     0x703c78: ldr             x16, [x16, #0x270]
    // 0x703c7c: StoreField: r2->field_f = r16
    //     0x703c7c: stur            w16, [x2, #0xf]
    // 0x703c80: r1 = 1
    //     0x703c80: movz            x1, #0x1
    // 0x703c84: r0 = AllocateContext()
    //     0x703c84: bl              #0x89ff10  ; AllocateContextStub
    // 0x703c88: mov             x1, x0
    // 0x703c8c: r0 = "抱歉，重置失败。如果你还没有注册，请先注册。"
    //     0x703c8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34278] "抱歉，重置失败。如果你还没有注册，请先注册。"
    //     0x703c90: ldr             x0, [x0, #0x278]
    // 0x703c94: StoreField: r1->field_f = r0
    //     0x703c94: stur            w0, [x1, #0xf]
    // 0x703c98: mov             x2, x1
    // 0x703c9c: r1 = Function '<anonymous closure>': static.
    //     0x703c9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703ca0: ldr             x1, [x1, #0xec8]
    // 0x703ca4: r0 = AllocateClosure()
    //     0x703ca4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703ca8: ldur            x1, [fp, #-8]
    // 0x703cac: r2 = 434
    //     0x703cac: movz            x2, #0x1b2
    // 0x703cb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703cb0: add             x25, x1, w2, sxtw #1
    //     0x703cb4: add             x25, x25, #0xf
    //     0x703cb8: str             w0, [x25]
    //     0x703cbc: tbz             w0, #0, #0x703cd8
    //     0x703cc0: ldurb           w16, [x1, #-1]
    //     0x703cc4: ldurb           w17, [x0, #-1]
    //     0x703cc8: and             x16, x17, x16, lsr #2
    //     0x703ccc: tst             x16, HEAP, lsr #32
    //     0x703cd0: b.eq            #0x703cd8
    //     0x703cd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703cd8: ldur            x1, [fp, #-8]
    // 0x703cdc: r0 = 436
    //     0x703cdc: movz            x0, #0x1b4
    // 0x703ce0: add             x2, x1, w0, sxtw #1
    // 0x703ce4: r16 = "forgetTitle"
    //     0x703ce4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34280] "forgetTitle"
    //     0x703ce8: ldr             x16, [x16, #0x280]
    // 0x703cec: StoreField: r2->field_f = r16
    //     0x703cec: stur            w16, [x2, #0xf]
    // 0x703cf0: r1 = 1
    //     0x703cf0: movz            x1, #0x1
    // 0x703cf4: r0 = AllocateContext()
    //     0x703cf4: bl              #0x89ff10  ; AllocateContextStub
    // 0x703cf8: mov             x1, x0
    // 0x703cfc: r0 = "忘记密码"
    //     0x703cfc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34288] "忘记密码"
    //     0x703d00: ldr             x0, [x0, #0x288]
    // 0x703d04: StoreField: r1->field_f = r0
    //     0x703d04: stur            w0, [x1, #0xf]
    // 0x703d08: mov             x2, x1
    // 0x703d0c: r1 = Function '<anonymous closure>': static.
    //     0x703d0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703d10: ldr             x1, [x1, #0xec8]
    // 0x703d14: r0 = AllocateClosure()
    //     0x703d14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703d18: ldur            x1, [fp, #-8]
    // 0x703d1c: r2 = 438
    //     0x703d1c: movz            x2, #0x1b6
    // 0x703d20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703d20: add             x25, x1, w2, sxtw #1
    //     0x703d24: add             x25, x25, #0xf
    //     0x703d28: str             w0, [x25]
    //     0x703d2c: tbz             w0, #0, #0x703d48
    //     0x703d30: ldurb           w16, [x1, #-1]
    //     0x703d34: ldurb           w17, [x0, #-1]
    //     0x703d38: and             x16, x17, x16, lsr #2
    //     0x703d3c: tst             x16, HEAP, lsr #32
    //     0x703d40: b.eq            #0x703d48
    //     0x703d44: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703d48: ldur            x1, [fp, #-8]
    // 0x703d4c: r0 = 440
    //     0x703d4c: movz            x0, #0x1b8
    // 0x703d50: add             x2, x1, w0, sxtw #1
    // 0x703d54: r16 = "friday"
    //     0x703d54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c098] "friday"
    //     0x703d58: ldr             x16, [x16, #0x98]
    // 0x703d5c: StoreField: r2->field_f = r16
    //     0x703d5c: stur            w16, [x2, #0xf]
    // 0x703d60: r1 = 1
    //     0x703d60: movz            x1, #0x1
    // 0x703d64: r0 = AllocateContext()
    //     0x703d64: bl              #0x89ff10  ; AllocateContextStub
    // 0x703d68: mov             x1, x0
    // 0x703d6c: r0 = "周五"
    //     0x703d6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34290] "周五"
    //     0x703d70: ldr             x0, [x0, #0x290]
    // 0x703d74: StoreField: r1->field_f = r0
    //     0x703d74: stur            w0, [x1, #0xf]
    // 0x703d78: mov             x2, x1
    // 0x703d7c: r1 = Function '<anonymous closure>': static.
    //     0x703d7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703d80: ldr             x1, [x1, #0xec8]
    // 0x703d84: r0 = AllocateClosure()
    //     0x703d84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703d88: ldur            x1, [fp, #-8]
    // 0x703d8c: r2 = 442
    //     0x703d8c: movz            x2, #0x1ba
    // 0x703d90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703d90: add             x25, x1, w2, sxtw #1
    //     0x703d94: add             x25, x25, #0xf
    //     0x703d98: str             w0, [x25]
    //     0x703d9c: tbz             w0, #0, #0x703db8
    //     0x703da0: ldurb           w16, [x1, #-1]
    //     0x703da4: ldurb           w17, [x0, #-1]
    //     0x703da8: and             x16, x17, x16, lsr #2
    //     0x703dac: tst             x16, HEAP, lsr #32
    //     0x703db0: b.eq            #0x703db8
    //     0x703db4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703db8: ldur            x1, [fp, #-8]
    // 0x703dbc: r0 = 444
    //     0x703dbc: movz            x0, #0x1bc
    // 0x703dc0: add             x2, x1, w0, sxtw #1
    // 0x703dc4: r16 = "globalAlertCancelButtonTitle"
    //     0x703dc4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34298] "globalAlertCancelButtonTitle"
    //     0x703dc8: ldr             x16, [x16, #0x298]
    // 0x703dcc: StoreField: r2->field_f = r16
    //     0x703dcc: stur            w16, [x2, #0xf]
    // 0x703dd0: r1 = 1
    //     0x703dd0: movz            x1, #0x1
    // 0x703dd4: r0 = AllocateContext()
    //     0x703dd4: bl              #0x89ff10  ; AllocateContextStub
    // 0x703dd8: mov             x1, x0
    // 0x703ddc: r0 = "取消"
    //     0x703ddc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e300] "取消"
    //     0x703de0: ldr             x0, [x0, #0x300]
    // 0x703de4: StoreField: r1->field_f = r0
    //     0x703de4: stur            w0, [x1, #0xf]
    // 0x703de8: mov             x2, x1
    // 0x703dec: r1 = Function '<anonymous closure>': static.
    //     0x703dec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703df0: ldr             x1, [x1, #0xec8]
    // 0x703df4: r0 = AllocateClosure()
    //     0x703df4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703df8: ldur            x1, [fp, #-8]
    // 0x703dfc: r2 = 446
    //     0x703dfc: movz            x2, #0x1be
    // 0x703e00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703e00: add             x25, x1, w2, sxtw #1
    //     0x703e04: add             x25, x25, #0xf
    //     0x703e08: str             w0, [x25]
    //     0x703e0c: tbz             w0, #0, #0x703e28
    //     0x703e10: ldurb           w16, [x1, #-1]
    //     0x703e14: ldurb           w17, [x0, #-1]
    //     0x703e18: and             x16, x17, x16, lsr #2
    //     0x703e1c: tst             x16, HEAP, lsr #32
    //     0x703e20: b.eq            #0x703e28
    //     0x703e24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703e28: ldur            x1, [fp, #-8]
    // 0x703e2c: r0 = 448
    //     0x703e2c: movz            x0, #0x1c0
    // 0x703e30: add             x2, x1, w0, sxtw #1
    // 0x703e34: r16 = "globalAlertOkButtonTitle"
    //     0x703e34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x703e38: ldr             x16, [x16, #0xf20]
    // 0x703e3c: StoreField: r2->field_f = r16
    //     0x703e3c: stur            w16, [x2, #0xf]
    // 0x703e40: r1 = 1
    //     0x703e40: movz            x1, #0x1
    // 0x703e44: r0 = AllocateContext()
    //     0x703e44: bl              #0x89ff10  ; AllocateContextStub
    // 0x703e48: mov             x1, x0
    // 0x703e4c: r0 = "好的"
    //     0x703e4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x342a0] "好的"
    //     0x703e50: ldr             x0, [x0, #0x2a0]
    // 0x703e54: StoreField: r1->field_f = r0
    //     0x703e54: stur            w0, [x1, #0xf]
    // 0x703e58: mov             x2, x1
    // 0x703e5c: r1 = Function '<anonymous closure>': static.
    //     0x703e5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703e60: ldr             x1, [x1, #0xec8]
    // 0x703e64: r0 = AllocateClosure()
    //     0x703e64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703e68: ldur            x1, [fp, #-8]
    // 0x703e6c: r2 = 450
    //     0x703e6c: movz            x2, #0x1c2
    // 0x703e70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703e70: add             x25, x1, w2, sxtw #1
    //     0x703e74: add             x25, x25, #0xf
    //     0x703e78: str             w0, [x25]
    //     0x703e7c: tbz             w0, #0, #0x703e98
    //     0x703e80: ldurb           w16, [x1, #-1]
    //     0x703e84: ldurb           w17, [x0, #-1]
    //     0x703e88: and             x16, x17, x16, lsr #2
    //     0x703e8c: tst             x16, HEAP, lsr #32
    //     0x703e90: b.eq            #0x703e98
    //     0x703e94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703e98: ldur            x1, [fp, #-8]
    // 0x703e9c: r0 = 452
    //     0x703e9c: movz            x0, #0x1c4
    // 0x703ea0: add             x2, x1, w0, sxtw #1
    // 0x703ea4: r16 = "globalConfirmationMessage"
    //     0x703ea4: add             x16, PP, #0x34, lsl #12  ; [pp+0x342a8] "globalConfirmationMessage"
    //     0x703ea8: ldr             x16, [x16, #0x2a8]
    // 0x703eac: StoreField: r2->field_f = r16
    //     0x703eac: stur            w16, [x2, #0xf]
    // 0x703eb0: r1 = 1
    //     0x703eb0: movz            x1, #0x1
    // 0x703eb4: r0 = AllocateContext()
    //     0x703eb4: bl              #0x89ff10  ; AllocateContextStub
    // 0x703eb8: mov             x1, x0
    // 0x703ebc: r0 = "您确定要这样做吗\?"
    //     0x703ebc: add             x0, PP, #0x34, lsl #12  ; [pp+0x342b0] "您确定要这样做吗\?"
    //     0x703ec0: ldr             x0, [x0, #0x2b0]
    // 0x703ec4: StoreField: r1->field_f = r0
    //     0x703ec4: stur            w0, [x1, #0xf]
    // 0x703ec8: mov             x2, x1
    // 0x703ecc: r1 = Function '<anonymous closure>': static.
    //     0x703ecc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703ed0: ldr             x1, [x1, #0xec8]
    // 0x703ed4: r0 = AllocateClosure()
    //     0x703ed4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703ed8: ldur            x1, [fp, #-8]
    // 0x703edc: r2 = 454
    //     0x703edc: movz            x2, #0x1c6
    // 0x703ee0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703ee0: add             x25, x1, w2, sxtw #1
    //     0x703ee4: add             x25, x25, #0xf
    //     0x703ee8: str             w0, [x25]
    //     0x703eec: tbz             w0, #0, #0x703f08
    //     0x703ef0: ldurb           w16, [x1, #-1]
    //     0x703ef4: ldurb           w17, [x0, #-1]
    //     0x703ef8: and             x16, x17, x16, lsr #2
    //     0x703efc: tst             x16, HEAP, lsr #32
    //     0x703f00: b.eq            #0x703f08
    //     0x703f04: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703f08: ldur            x1, [fp, #-8]
    // 0x703f0c: r0 = 456
    //     0x703f0c: movz            x0, #0x1c8
    // 0x703f10: add             x2, x1, w0, sxtw #1
    // 0x703f14: r16 = "globalCountryNameBR"
    //     0x703f14: add             x16, PP, #0x34, lsl #12  ; [pp+0x342b8] "globalCountryNameBR"
    //     0x703f18: ldr             x16, [x16, #0x2b8]
    // 0x703f1c: StoreField: r2->field_f = r16
    //     0x703f1c: stur            w16, [x2, #0xf]
    // 0x703f20: r1 = 1
    //     0x703f20: movz            x1, #0x1
    // 0x703f24: r0 = AllocateContext()
    //     0x703f24: bl              #0x89ff10  ; AllocateContextStub
    // 0x703f28: mov             x1, x0
    // 0x703f2c: r0 = "BR"
    //     0x703f2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x342c0] "BR"
    //     0x703f30: ldr             x0, [x0, #0x2c0]
    // 0x703f34: StoreField: r1->field_f = r0
    //     0x703f34: stur            w0, [x1, #0xf]
    // 0x703f38: mov             x2, x1
    // 0x703f3c: r1 = Function '<anonymous closure>': static.
    //     0x703f3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703f40: ldr             x1, [x1, #0xec8]
    // 0x703f44: r0 = AllocateClosure()
    //     0x703f44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703f48: ldur            x1, [fp, #-8]
    // 0x703f4c: r2 = 458
    //     0x703f4c: movz            x2, #0x1ca
    // 0x703f50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703f50: add             x25, x1, w2, sxtw #1
    //     0x703f54: add             x25, x25, #0xf
    //     0x703f58: str             w0, [x25]
    //     0x703f5c: tbz             w0, #0, #0x703f78
    //     0x703f60: ldurb           w16, [x1, #-1]
    //     0x703f64: ldurb           w17, [x0, #-1]
    //     0x703f68: and             x16, x17, x16, lsr #2
    //     0x703f6c: tst             x16, HEAP, lsr #32
    //     0x703f70: b.eq            #0x703f78
    //     0x703f74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703f78: ldur            x1, [fp, #-8]
    // 0x703f7c: r0 = 460
    //     0x703f7c: movz            x0, #0x1cc
    // 0x703f80: add             x2, x1, w0, sxtw #1
    // 0x703f84: r16 = "globalCountryNameCAN"
    //     0x703f84: add             x16, PP, #0x34, lsl #12  ; [pp+0x342c8] "globalCountryNameCAN"
    //     0x703f88: ldr             x16, [x16, #0x2c8]
    // 0x703f8c: StoreField: r2->field_f = r16
    //     0x703f8c: stur            w16, [x2, #0xf]
    // 0x703f90: r1 = 1
    //     0x703f90: movz            x1, #0x1
    // 0x703f94: r0 = AllocateContext()
    //     0x703f94: bl              #0x89ff10  ; AllocateContextStub
    // 0x703f98: mov             x1, x0
    // 0x703f9c: r0 = "CAN"
    //     0x703f9c: add             x0, PP, #0x34, lsl #12  ; [pp+0x342d0] "CAN"
    //     0x703fa0: ldr             x0, [x0, #0x2d0]
    // 0x703fa4: StoreField: r1->field_f = r0
    //     0x703fa4: stur            w0, [x1, #0xf]
    // 0x703fa8: mov             x2, x1
    // 0x703fac: r1 = Function '<anonymous closure>': static.
    //     0x703fac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x703fb0: ldr             x1, [x1, #0xec8]
    // 0x703fb4: r0 = AllocateClosure()
    //     0x703fb4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x703fb8: ldur            x1, [fp, #-8]
    // 0x703fbc: r2 = 462
    //     0x703fbc: movz            x2, #0x1ce
    // 0x703fc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x703fc0: add             x25, x1, w2, sxtw #1
    //     0x703fc4: add             x25, x25, #0xf
    //     0x703fc8: str             w0, [x25]
    //     0x703fcc: tbz             w0, #0, #0x703fe8
    //     0x703fd0: ldurb           w16, [x1, #-1]
    //     0x703fd4: ldurb           w17, [x0, #-1]
    //     0x703fd8: and             x16, x17, x16, lsr #2
    //     0x703fdc: tst             x16, HEAP, lsr #32
    //     0x703fe0: b.eq            #0x703fe8
    //     0x703fe4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x703fe8: ldur            x1, [fp, #-8]
    // 0x703fec: r0 = 464
    //     0x703fec: movz            x0, #0x1d0
    // 0x703ff0: add             x2, x1, w0, sxtw #1
    // 0x703ff4: r16 = "globalCountryNameChina"
    //     0x703ff4: add             x16, PP, #0x34, lsl #12  ; [pp+0x342d8] "globalCountryNameChina"
    //     0x703ff8: ldr             x16, [x16, #0x2d8]
    // 0x703ffc: StoreField: r2->field_f = r16
    //     0x703ffc: stur            w16, [x2, #0xf]
    // 0x704000: r1 = 1
    //     0x704000: movz            x1, #0x1
    // 0x704004: r0 = AllocateContext()
    //     0x704004: bl              #0x89ff10  ; AllocateContextStub
    // 0x704008: mov             x1, x0
    // 0x70400c: r0 = "CN"
    //     0x70400c: add             x0, PP, #0x34, lsl #12  ; [pp+0x342e0] "CN"
    //     0x704010: ldr             x0, [x0, #0x2e0]
    // 0x704014: StoreField: r1->field_f = r0
    //     0x704014: stur            w0, [x1, #0xf]
    // 0x704018: mov             x2, x1
    // 0x70401c: r1 = Function '<anonymous closure>': static.
    //     0x70401c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704020: ldr             x1, [x1, #0xec8]
    // 0x704024: r0 = AllocateClosure()
    //     0x704024: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704028: ldur            x1, [fp, #-8]
    // 0x70402c: r2 = 466
    //     0x70402c: movz            x2, #0x1d2
    // 0x704030: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704030: add             x25, x1, w2, sxtw #1
    //     0x704034: add             x25, x25, #0xf
    //     0x704038: str             w0, [x25]
    //     0x70403c: tbz             w0, #0, #0x704058
    //     0x704040: ldurb           w16, [x1, #-1]
    //     0x704044: ldurb           w17, [x0, #-1]
    //     0x704048: and             x16, x17, x16, lsr #2
    //     0x70404c: tst             x16, HEAP, lsr #32
    //     0x704050: b.eq            #0x704058
    //     0x704054: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704058: ldur            x1, [fp, #-8]
    // 0x70405c: r0 = 468
    //     0x70405c: movz            x0, #0x1d4
    // 0x704060: add             x2, x1, w0, sxtw #1
    // 0x704064: r16 = "globalCountryNameDE"
    //     0x704064: add             x16, PP, #0x34, lsl #12  ; [pp+0x342e8] "globalCountryNameDE"
    //     0x704068: ldr             x16, [x16, #0x2e8]
    // 0x70406c: StoreField: r2->field_f = r16
    //     0x70406c: stur            w16, [x2, #0xf]
    // 0x704070: r1 = 1
    //     0x704070: movz            x1, #0x1
    // 0x704074: r0 = AllocateContext()
    //     0x704074: bl              #0x89ff10  ; AllocateContextStub
    // 0x704078: mov             x1, x0
    // 0x70407c: r0 = "DE"
    //     0x70407c: add             x0, PP, #0x34, lsl #12  ; [pp+0x342f0] "DE"
    //     0x704080: ldr             x0, [x0, #0x2f0]
    // 0x704084: StoreField: r1->field_f = r0
    //     0x704084: stur            w0, [x1, #0xf]
    // 0x704088: mov             x2, x1
    // 0x70408c: r1 = Function '<anonymous closure>': static.
    //     0x70408c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704090: ldr             x1, [x1, #0xec8]
    // 0x704094: r0 = AllocateClosure()
    //     0x704094: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704098: ldur            x1, [fp, #-8]
    // 0x70409c: r2 = 470
    //     0x70409c: movz            x2, #0x1d6
    // 0x7040a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7040a0: add             x25, x1, w2, sxtw #1
    //     0x7040a4: add             x25, x25, #0xf
    //     0x7040a8: str             w0, [x25]
    //     0x7040ac: tbz             w0, #0, #0x7040c8
    //     0x7040b0: ldurb           w16, [x1, #-1]
    //     0x7040b4: ldurb           w17, [x0, #-1]
    //     0x7040b8: and             x16, x17, x16, lsr #2
    //     0x7040bc: tst             x16, HEAP, lsr #32
    //     0x7040c0: b.eq            #0x7040c8
    //     0x7040c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7040c8: ldur            x1, [fp, #-8]
    // 0x7040cc: r0 = 472
    //     0x7040cc: movz            x0, #0x1d8
    // 0x7040d0: add             x2, x1, w0, sxtw #1
    // 0x7040d4: r16 = "globalCountryNameFR"
    //     0x7040d4: add             x16, PP, #0x34, lsl #12  ; [pp+0x342f8] "globalCountryNameFR"
    //     0x7040d8: ldr             x16, [x16, #0x2f8]
    // 0x7040dc: StoreField: r2->field_f = r16
    //     0x7040dc: stur            w16, [x2, #0xf]
    // 0x7040e0: r1 = 1
    //     0x7040e0: movz            x1, #0x1
    // 0x7040e4: r0 = AllocateContext()
    //     0x7040e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7040e8: mov             x1, x0
    // 0x7040ec: r0 = "FR"
    //     0x7040ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34300] "FR"
    //     0x7040f0: ldr             x0, [x0, #0x300]
    // 0x7040f4: StoreField: r1->field_f = r0
    //     0x7040f4: stur            w0, [x1, #0xf]
    // 0x7040f8: mov             x2, x1
    // 0x7040fc: r1 = Function '<anonymous closure>': static.
    //     0x7040fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704100: ldr             x1, [x1, #0xec8]
    // 0x704104: r0 = AllocateClosure()
    //     0x704104: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704108: ldur            x1, [fp, #-8]
    // 0x70410c: r2 = 474
    //     0x70410c: movz            x2, #0x1da
    // 0x704110: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704110: add             x25, x1, w2, sxtw #1
    //     0x704114: add             x25, x25, #0xf
    //     0x704118: str             w0, [x25]
    //     0x70411c: tbz             w0, #0, #0x704138
    //     0x704120: ldurb           w16, [x1, #-1]
    //     0x704124: ldurb           w17, [x0, #-1]
    //     0x704128: and             x16, x17, x16, lsr #2
    //     0x70412c: tst             x16, HEAP, lsr #32
    //     0x704130: b.eq            #0x704138
    //     0x704134: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704138: ldur            x1, [fp, #-8]
    // 0x70413c: r0 = 476
    //     0x70413c: movz            x0, #0x1dc
    // 0x704140: add             x2, x1, w0, sxtw #1
    // 0x704144: r16 = "globalCountryNameJP"
    //     0x704144: add             x16, PP, #0x34, lsl #12  ; [pp+0x34308] "globalCountryNameJP"
    //     0x704148: ldr             x16, [x16, #0x308]
    // 0x70414c: StoreField: r2->field_f = r16
    //     0x70414c: stur            w16, [x2, #0xf]
    // 0x704150: r1 = 1
    //     0x704150: movz            x1, #0x1
    // 0x704154: r0 = AllocateContext()
    //     0x704154: bl              #0x89ff10  ; AllocateContextStub
    // 0x704158: mov             x1, x0
    // 0x70415c: r0 = "JP"
    //     0x70415c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34310] "JP"
    //     0x704160: ldr             x0, [x0, #0x310]
    // 0x704164: StoreField: r1->field_f = r0
    //     0x704164: stur            w0, [x1, #0xf]
    // 0x704168: mov             x2, x1
    // 0x70416c: r1 = Function '<anonymous closure>': static.
    //     0x70416c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704170: ldr             x1, [x1, #0xec8]
    // 0x704174: r0 = AllocateClosure()
    //     0x704174: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704178: ldur            x1, [fp, #-8]
    // 0x70417c: r2 = 478
    //     0x70417c: movz            x2, #0x1de
    // 0x704180: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704180: add             x25, x1, w2, sxtw #1
    //     0x704184: add             x25, x25, #0xf
    //     0x704188: str             w0, [x25]
    //     0x70418c: tbz             w0, #0, #0x7041a8
    //     0x704190: ldurb           w16, [x1, #-1]
    //     0x704194: ldurb           w17, [x0, #-1]
    //     0x704198: and             x16, x17, x16, lsr #2
    //     0x70419c: tst             x16, HEAP, lsr #32
    //     0x7041a0: b.eq            #0x7041a8
    //     0x7041a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7041a8: ldur            x1, [fp, #-8]
    // 0x7041ac: r0 = 480
    //     0x7041ac: movz            x0, #0x1e0
    // 0x7041b0: add             x2, x1, w0, sxtw #1
    // 0x7041b4: r16 = "globalCountryNameKR"
    //     0x7041b4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34318] "globalCountryNameKR"
    //     0x7041b8: ldr             x16, [x16, #0x318]
    // 0x7041bc: StoreField: r2->field_f = r16
    //     0x7041bc: stur            w16, [x2, #0xf]
    // 0x7041c0: r1 = 1
    //     0x7041c0: movz            x1, #0x1
    // 0x7041c4: r0 = AllocateContext()
    //     0x7041c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7041c8: mov             x1, x0
    // 0x7041cc: r0 = "KR"
    //     0x7041cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34320] "KR"
    //     0x7041d0: ldr             x0, [x0, #0x320]
    // 0x7041d4: StoreField: r1->field_f = r0
    //     0x7041d4: stur            w0, [x1, #0xf]
    // 0x7041d8: mov             x2, x1
    // 0x7041dc: r1 = Function '<anonymous closure>': static.
    //     0x7041dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7041e0: ldr             x1, [x1, #0xec8]
    // 0x7041e4: r0 = AllocateClosure()
    //     0x7041e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7041e8: ldur            x1, [fp, #-8]
    // 0x7041ec: r2 = 482
    //     0x7041ec: movz            x2, #0x1e2
    // 0x7041f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7041f0: add             x25, x1, w2, sxtw #1
    //     0x7041f4: add             x25, x25, #0xf
    //     0x7041f8: str             w0, [x25]
    //     0x7041fc: tbz             w0, #0, #0x704218
    //     0x704200: ldurb           w16, [x1, #-1]
    //     0x704204: ldurb           w17, [x0, #-1]
    //     0x704208: and             x16, x17, x16, lsr #2
    //     0x70420c: tst             x16, HEAP, lsr #32
    //     0x704210: b.eq            #0x704218
    //     0x704214: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704218: ldur            x1, [fp, #-8]
    // 0x70421c: r0 = 484
    //     0x70421c: movz            x0, #0x1e4
    // 0x704220: add             x2, x1, w0, sxtw #1
    // 0x704224: r16 = "globalCountryNameKY"
    //     0x704224: add             x16, PP, #0x34, lsl #12  ; [pp+0x34328] "globalCountryNameKY"
    //     0x704228: ldr             x16, [x16, #0x328]
    // 0x70422c: StoreField: r2->field_f = r16
    //     0x70422c: stur            w16, [x2, #0xf]
    // 0x704230: r1 = 1
    //     0x704230: movz            x1, #0x1
    // 0x704234: r0 = AllocateContext()
    //     0x704234: bl              #0x89ff10  ; AllocateContextStub
    // 0x704238: mov             x1, x0
    // 0x70423c: r0 = "Cayman Is."
    //     0x70423c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34330] "Cayman Is."
    //     0x704240: ldr             x0, [x0, #0x330]
    // 0x704244: StoreField: r1->field_f = r0
    //     0x704244: stur            w0, [x1, #0xf]
    // 0x704248: mov             x2, x1
    // 0x70424c: r1 = Function '<anonymous closure>': static.
    //     0x70424c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704250: ldr             x1, [x1, #0xec8]
    // 0x704254: r0 = AllocateClosure()
    //     0x704254: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704258: ldur            x1, [fp, #-8]
    // 0x70425c: r2 = 486
    //     0x70425c: movz            x2, #0x1e6
    // 0x704260: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704260: add             x25, x1, w2, sxtw #1
    //     0x704264: add             x25, x25, #0xf
    //     0x704268: str             w0, [x25]
    //     0x70426c: tbz             w0, #0, #0x704288
    //     0x704270: ldurb           w16, [x1, #-1]
    //     0x704274: ldurb           w17, [x0, #-1]
    //     0x704278: and             x16, x17, x16, lsr #2
    //     0x70427c: tst             x16, HEAP, lsr #32
    //     0x704280: b.eq            #0x704288
    //     0x704284: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704288: ldur            x1, [fp, #-8]
    // 0x70428c: r0 = 488
    //     0x70428c: movz            x0, #0x1e8
    // 0x704290: add             x2, x1, w0, sxtw #1
    // 0x704294: r16 = "globalCountryNameUSA"
    //     0x704294: add             x16, PP, #0x34, lsl #12  ; [pp+0x34338] "globalCountryNameUSA"
    //     0x704298: ldr             x16, [x16, #0x338]
    // 0x70429c: StoreField: r2->field_f = r16
    //     0x70429c: stur            w16, [x2, #0xf]
    // 0x7042a0: r1 = 1
    //     0x7042a0: movz            x1, #0x1
    // 0x7042a4: r0 = AllocateContext()
    //     0x7042a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7042a8: mov             x1, x0
    // 0x7042ac: r0 = "USA"
    //     0x7042ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34340] "USA"
    //     0x7042b0: ldr             x0, [x0, #0x340]
    // 0x7042b4: StoreField: r1->field_f = r0
    //     0x7042b4: stur            w0, [x1, #0xf]
    // 0x7042b8: mov             x2, x1
    // 0x7042bc: r1 = Function '<anonymous closure>': static.
    //     0x7042bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7042c0: ldr             x1, [x1, #0xec8]
    // 0x7042c4: r0 = AllocateClosure()
    //     0x7042c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7042c8: ldur            x1, [fp, #-8]
    // 0x7042cc: r2 = 490
    //     0x7042cc: movz            x2, #0x1ea
    // 0x7042d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7042d0: add             x25, x1, w2, sxtw #1
    //     0x7042d4: add             x25, x25, #0xf
    //     0x7042d8: str             w0, [x25]
    //     0x7042dc: tbz             w0, #0, #0x7042f8
    //     0x7042e0: ldurb           w16, [x1, #-1]
    //     0x7042e4: ldurb           w17, [x0, #-1]
    //     0x7042e8: and             x16, x17, x16, lsr #2
    //     0x7042ec: tst             x16, HEAP, lsr #32
    //     0x7042f0: b.eq            #0x7042f8
    //     0x7042f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7042f8: ldur            x1, [fp, #-8]
    // 0x7042fc: r0 = 492
    //     0x7042fc: movz            x0, #0x1ec
    // 0x704300: add             x2, x1, w0, sxtw #1
    // 0x704304: r16 = "globalDeviceConnectedStateTitle"
    //     0x704304: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b290] "globalDeviceConnectedStateTitle"
    //     0x704308: ldr             x16, [x16, #0x290]
    // 0x70430c: StoreField: r2->field_f = r16
    //     0x70430c: stur            w16, [x2, #0xf]
    // 0x704310: r1 = 1
    //     0x704310: movz            x1, #0x1
    // 0x704314: r0 = AllocateContext()
    //     0x704314: bl              #0x89ff10  ; AllocateContextStub
    // 0x704318: mov             x1, x0
    // 0x70431c: r0 = "已连接"
    //     0x70431c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33f90] "已连接"
    //     0x704320: ldr             x0, [x0, #0xf90]
    // 0x704324: StoreField: r1->field_f = r0
    //     0x704324: stur            w0, [x1, #0xf]
    // 0x704328: mov             x2, x1
    // 0x70432c: r1 = Function '<anonymous closure>': static.
    //     0x70432c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704330: ldr             x1, [x1, #0xec8]
    // 0x704334: r0 = AllocateClosure()
    //     0x704334: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704338: ldur            x1, [fp, #-8]
    // 0x70433c: r2 = 494
    //     0x70433c: movz            x2, #0x1ee
    // 0x704340: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704340: add             x25, x1, w2, sxtw #1
    //     0x704344: add             x25, x25, #0xf
    //     0x704348: str             w0, [x25]
    //     0x70434c: tbz             w0, #0, #0x704368
    //     0x704350: ldurb           w16, [x1, #-1]
    //     0x704354: ldurb           w17, [x0, #-1]
    //     0x704358: and             x16, x17, x16, lsr #2
    //     0x70435c: tst             x16, HEAP, lsr #32
    //     0x704360: b.eq            #0x704368
    //     0x704364: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704368: ldur            x1, [fp, #-8]
    // 0x70436c: r0 = 496
    //     0x70436c: movz            x0, #0x1f0
    // 0x704370: add             x2, x1, w0, sxtw #1
    // 0x704374: r16 = "globalDeviceConnectingStateTitle"
    //     0x704374: add             x16, PP, #0x34, lsl #12  ; [pp+0x34348] "globalDeviceConnectingStateTitle"
    //     0x704378: ldr             x16, [x16, #0x348]
    // 0x70437c: StoreField: r2->field_f = r16
    //     0x70437c: stur            w16, [x2, #0xf]
    // 0x704380: r1 = 1
    //     0x704380: movz            x1, #0x1
    // 0x704384: r0 = AllocateContext()
    //     0x704384: bl              #0x89ff10  ; AllocateContextStub
    // 0x704388: mov             x1, x0
    // 0x70438c: r0 = "连接中"
    //     0x70438c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34350] "连接中"
    //     0x704390: ldr             x0, [x0, #0x350]
    // 0x704394: StoreField: r1->field_f = r0
    //     0x704394: stur            w0, [x1, #0xf]
    // 0x704398: mov             x2, x1
    // 0x70439c: r1 = Function '<anonymous closure>': static.
    //     0x70439c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7043a0: ldr             x1, [x1, #0xec8]
    // 0x7043a4: r0 = AllocateClosure()
    //     0x7043a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7043a8: ldur            x1, [fp, #-8]
    // 0x7043ac: r2 = 498
    //     0x7043ac: movz            x2, #0x1f2
    // 0x7043b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7043b0: add             x25, x1, w2, sxtw #1
    //     0x7043b4: add             x25, x25, #0xf
    //     0x7043b8: str             w0, [x25]
    //     0x7043bc: tbz             w0, #0, #0x7043d8
    //     0x7043c0: ldurb           w16, [x1, #-1]
    //     0x7043c4: ldurb           w17, [x0, #-1]
    //     0x7043c8: and             x16, x17, x16, lsr #2
    //     0x7043cc: tst             x16, HEAP, lsr #32
    //     0x7043d0: b.eq            #0x7043d8
    //     0x7043d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7043d8: ldur            x1, [fp, #-8]
    // 0x7043dc: r0 = 500
    //     0x7043dc: movz            x0, #0x1f4
    // 0x7043e0: add             x2, x1, w0, sxtw #1
    // 0x7043e4: r16 = "globalDeviceDisconnectedStateTitle"
    //     0x7043e4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34358] "globalDeviceDisconnectedStateTitle"
    //     0x7043e8: ldr             x16, [x16, #0x358]
    // 0x7043ec: StoreField: r2->field_f = r16
    //     0x7043ec: stur            w16, [x2, #0xf]
    // 0x7043f0: r1 = 1
    //     0x7043f0: movz            x1, #0x1
    // 0x7043f4: r0 = AllocateContext()
    //     0x7043f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7043f8: mov             x1, x0
    // 0x7043fc: r0 = "未连接"
    //     0x7043fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34360] "未连接"
    //     0x704400: ldr             x0, [x0, #0x360]
    // 0x704404: StoreField: r1->field_f = r0
    //     0x704404: stur            w0, [x1, #0xf]
    // 0x704408: mov             x2, x1
    // 0x70440c: r1 = Function '<anonymous closure>': static.
    //     0x70440c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704410: ldr             x1, [x1, #0xec8]
    // 0x704414: r0 = AllocateClosure()
    //     0x704414: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704418: ldur            x1, [fp, #-8]
    // 0x70441c: r2 = 502
    //     0x70441c: movz            x2, #0x1f6
    // 0x704420: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704420: add             x25, x1, w2, sxtw #1
    //     0x704424: add             x25, x25, #0xf
    //     0x704428: str             w0, [x25]
    //     0x70442c: tbz             w0, #0, #0x704448
    //     0x704430: ldurb           w16, [x1, #-1]
    //     0x704434: ldurb           w17, [x0, #-1]
    //     0x704438: and             x16, x17, x16, lsr #2
    //     0x70443c: tst             x16, HEAP, lsr #32
    //     0x704440: b.eq            #0x704448
    //     0x704444: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704448: ldur            x1, [fp, #-8]
    // 0x70444c: r0 = 504
    //     0x70444c: movz            x0, #0x1f8
    // 0x704450: add             x2, x1, w0, sxtw #1
    // 0x704454: r16 = "globalDeviceDisconnectingStateTitle"
    //     0x704454: add             x16, PP, #0x34, lsl #12  ; [pp+0x34368] "globalDeviceDisconnectingStateTitle"
    //     0x704458: ldr             x16, [x16, #0x368]
    // 0x70445c: StoreField: r2->field_f = r16
    //     0x70445c: stur            w16, [x2, #0xf]
    // 0x704460: r1 = 1
    //     0x704460: movz            x1, #0x1
    // 0x704464: r0 = AllocateContext()
    //     0x704464: bl              #0x89ff10  ; AllocateContextStub
    // 0x704468: mov             x1, x0
    // 0x70446c: r0 = "断开中"
    //     0x70446c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34370] "断开中"
    //     0x704470: ldr             x0, [x0, #0x370]
    // 0x704474: StoreField: r1->field_f = r0
    //     0x704474: stur            w0, [x1, #0xf]
    // 0x704478: mov             x2, x1
    // 0x70447c: r1 = Function '<anonymous closure>': static.
    //     0x70447c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704480: ldr             x1, [x1, #0xec8]
    // 0x704484: r0 = AllocateClosure()
    //     0x704484: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704488: ldur            x1, [fp, #-8]
    // 0x70448c: r2 = 506
    //     0x70448c: movz            x2, #0x1fa
    // 0x704490: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704490: add             x25, x1, w2, sxtw #1
    //     0x704494: add             x25, x25, #0xf
    //     0x704498: str             w0, [x25]
    //     0x70449c: tbz             w0, #0, #0x7044b8
    //     0x7044a0: ldurb           w16, [x1, #-1]
    //     0x7044a4: ldurb           w17, [x0, #-1]
    //     0x7044a8: and             x16, x17, x16, lsr #2
    //     0x7044ac: tst             x16, HEAP, lsr #32
    //     0x7044b0: b.eq            #0x7044b8
    //     0x7044b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7044b8: ldur            x1, [fp, #-8]
    // 0x7044bc: r0 = 508
    //     0x7044bc: movz            x0, #0x1fc
    // 0x7044c0: add             x2, x1, w0, sxtw #1
    // 0x7044c4: r16 = "globalDisconnectDevice"
    //     0x7044c4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34378] "globalDisconnectDevice"
    //     0x7044c8: ldr             x16, [x16, #0x378]
    // 0x7044cc: StoreField: r2->field_f = r16
    //     0x7044cc: stur            w16, [x2, #0xf]
    // 0x7044d0: r1 = 1
    //     0x7044d0: movz            x1, #0x1
    // 0x7044d4: r0 = AllocateContext()
    //     0x7044d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7044d8: mov             x1, x0
    // 0x7044dc: r0 = "断开设备"
    //     0x7044dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34380] "断开设备"
    //     0x7044e0: ldr             x0, [x0, #0x380]
    // 0x7044e4: StoreField: r1->field_f = r0
    //     0x7044e4: stur            w0, [x1, #0xf]
    // 0x7044e8: mov             x2, x1
    // 0x7044ec: r1 = Function '<anonymous closure>': static.
    //     0x7044ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7044f0: ldr             x1, [x1, #0xec8]
    // 0x7044f4: r0 = AllocateClosure()
    //     0x7044f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7044f8: ldur            x1, [fp, #-8]
    // 0x7044fc: r2 = 510
    //     0x7044fc: movz            x2, #0x1fe
    // 0x704500: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704500: add             x25, x1, w2, sxtw #1
    //     0x704504: add             x25, x25, #0xf
    //     0x704508: str             w0, [x25]
    //     0x70450c: tbz             w0, #0, #0x704528
    //     0x704510: ldurb           w16, [x1, #-1]
    //     0x704514: ldurb           w17, [x0, #-1]
    //     0x704518: and             x16, x17, x16, lsr #2
    //     0x70451c: tst             x16, HEAP, lsr #32
    //     0x704520: b.eq            #0x704528
    //     0x704524: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704528: ldur            x1, [fp, #-8]
    // 0x70452c: r0 = 512
    //     0x70452c: movz            x0, #0x200
    // 0x704530: add             x2, x1, w0, sxtw #1
    // 0x704534: r16 = "globalErrorMessage"
    //     0x704534: add             x16, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x704538: ldr             x16, [x16, #0x7b8]
    // 0x70453c: StoreField: r2->field_f = r16
    //     0x70453c: stur            w16, [x2, #0xf]
    // 0x704540: r1 = 1
    //     0x704540: movz            x1, #0x1
    // 0x704544: r0 = AllocateContext()
    //     0x704544: bl              #0x89ff10  ; AllocateContextStub
    // 0x704548: mov             x1, x0
    // 0x70454c: r0 = "很抱歉，操作失败，请重试"
    //     0x70454c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34388] "很抱歉，操作失败，请重试"
    //     0x704550: ldr             x0, [x0, #0x388]
    // 0x704554: StoreField: r1->field_f = r0
    //     0x704554: stur            w0, [x1, #0xf]
    // 0x704558: mov             x2, x1
    // 0x70455c: r1 = Function '<anonymous closure>': static.
    //     0x70455c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704560: ldr             x1, [x1, #0xec8]
    // 0x704564: r0 = AllocateClosure()
    //     0x704564: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704568: ldur            x1, [fp, #-8]
    // 0x70456c: r2 = 514
    //     0x70456c: movz            x2, #0x202
    // 0x704570: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704570: add             x25, x1, w2, sxtw #1
    //     0x704574: add             x25, x25, #0xf
    //     0x704578: str             w0, [x25]
    //     0x70457c: tbz             w0, #0, #0x704598
    //     0x704580: ldurb           w16, [x1, #-1]
    //     0x704584: ldurb           w17, [x0, #-1]
    //     0x704588: and             x16, x17, x16, lsr #2
    //     0x70458c: tst             x16, HEAP, lsr #32
    //     0x704590: b.eq            #0x704598
    //     0x704594: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704598: ldur            x1, [fp, #-8]
    // 0x70459c: r0 = 516
    //     0x70459c: movz            x0, #0x204
    // 0x7045a0: add             x2, x1, w0, sxtw #1
    // 0x7045a4: r16 = "globalLocalStringKey"
    //     0x7045a4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34390] "globalLocalStringKey"
    //     0x7045a8: ldr             x16, [x16, #0x390]
    // 0x7045ac: StoreField: r2->field_f = r16
    //     0x7045ac: stur            w16, [x2, #0xf]
    // 0x7045b0: r1 = 1
    //     0x7045b0: movz            x1, #0x1
    // 0x7045b4: r0 = AllocateContext()
    //     0x7045b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7045b8: mov             x1, x0
    // 0x7045bc: r0 = "en_ZH"
    //     0x7045bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34398] "en_ZH"
    //     0x7045c0: ldr             x0, [x0, #0x398]
    // 0x7045c4: StoreField: r1->field_f = r0
    //     0x7045c4: stur            w0, [x1, #0xf]
    // 0x7045c8: mov             x2, x1
    // 0x7045cc: r1 = Function '<anonymous closure>': static.
    //     0x7045cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7045d0: ldr             x1, [x1, #0xec8]
    // 0x7045d4: r0 = AllocateClosure()
    //     0x7045d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7045d8: ldur            x1, [fp, #-8]
    // 0x7045dc: r2 = 518
    //     0x7045dc: movz            x2, #0x206
    // 0x7045e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7045e0: add             x25, x1, w2, sxtw #1
    //     0x7045e4: add             x25, x25, #0xf
    //     0x7045e8: str             w0, [x25]
    //     0x7045ec: tbz             w0, #0, #0x704608
    //     0x7045f0: ldurb           w16, [x1, #-1]
    //     0x7045f4: ldurb           w17, [x0, #-1]
    //     0x7045f8: and             x16, x17, x16, lsr #2
    //     0x7045fc: tst             x16, HEAP, lsr #32
    //     0x704600: b.eq            #0x704608
    //     0x704604: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704608: ldur            x1, [fp, #-8]
    // 0x70460c: r0 = 520
    //     0x70460c: movz            x0, #0x208
    // 0x704610: add             x2, x1, w0, sxtw #1
    // 0x704614: r16 = "globalNoDeviceMessage"
    //     0x704614: add             x16, PP, #0x34, lsl #12  ; [pp+0x343a0] "globalNoDeviceMessage"
    //     0x704618: ldr             x16, [x16, #0x3a0]
    // 0x70461c: StoreField: r2->field_f = r16
    //     0x70461c: stur            w16, [x2, #0xf]
    // 0x704620: r1 = 1
    //     0x704620: movz            x1, #0x1
    // 0x704624: r0 = AllocateContext()
    //     0x704624: bl              #0x89ff10  ; AllocateContextStub
    // 0x704628: mov             x1, x0
    // 0x70462c: r0 = "请先连接您的设备"
    //     0x70462c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343a8] "请先连接您的设备"
    //     0x704630: ldr             x0, [x0, #0x3a8]
    // 0x704634: StoreField: r1->field_f = r0
    //     0x704634: stur            w0, [x1, #0xf]
    // 0x704638: mov             x2, x1
    // 0x70463c: r1 = Function '<anonymous closure>': static.
    //     0x70463c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704640: ldr             x1, [x1, #0xec8]
    // 0x704644: r0 = AllocateClosure()
    //     0x704644: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704648: ldur            x1, [fp, #-8]
    // 0x70464c: r2 = 522
    //     0x70464c: movz            x2, #0x20a
    // 0x704650: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704650: add             x25, x1, w2, sxtw #1
    //     0x704654: add             x25, x25, #0xf
    //     0x704658: str             w0, [x25]
    //     0x70465c: tbz             w0, #0, #0x704678
    //     0x704660: ldurb           w16, [x1, #-1]
    //     0x704664: ldurb           w17, [x0, #-1]
    //     0x704668: and             x16, x17, x16, lsr #2
    //     0x70466c: tst             x16, HEAP, lsr #32
    //     0x704670: b.eq            #0x704678
    //     0x704674: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704678: ldur            x1, [fp, #-8]
    // 0x70467c: r0 = 524
    //     0x70467c: movz            x0, #0x20c
    // 0x704680: add             x2, x1, w0, sxtw #1
    // 0x704684: r16 = "globalPleaseLoginMessage"
    //     0x704684: add             x16, PP, #0x16, lsl #12  ; [pp+0x16358] "globalPleaseLoginMessage"
    //     0x704688: ldr             x16, [x16, #0x358]
    // 0x70468c: StoreField: r2->field_f = r16
    //     0x70468c: stur            w16, [x2, #0xf]
    // 0x704690: r1 = 1
    //     0x704690: movz            x1, #0x1
    // 0x704694: r0 = AllocateContext()
    //     0x704694: bl              #0x89ff10  ; AllocateContextStub
    // 0x704698: mov             x1, x0
    // 0x70469c: r0 = "请先登录"
    //     0x70469c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343b0] "请先登录"
    //     0x7046a0: ldr             x0, [x0, #0x3b0]
    // 0x7046a4: StoreField: r1->field_f = r0
    //     0x7046a4: stur            w0, [x1, #0xf]
    // 0x7046a8: mov             x2, x1
    // 0x7046ac: r1 = Function '<anonymous closure>': static.
    //     0x7046ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7046b0: ldr             x1, [x1, #0xec8]
    // 0x7046b4: r0 = AllocateClosure()
    //     0x7046b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7046b8: ldur            x1, [fp, #-8]
    // 0x7046bc: r2 = 526
    //     0x7046bc: movz            x2, #0x20e
    // 0x7046c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7046c0: add             x25, x1, w2, sxtw #1
    //     0x7046c4: add             x25, x25, #0xf
    //     0x7046c8: str             w0, [x25]
    //     0x7046cc: tbz             w0, #0, #0x7046e8
    //     0x7046d0: ldurb           w16, [x1, #-1]
    //     0x7046d4: ldurb           w17, [x0, #-1]
    //     0x7046d8: and             x16, x17, x16, lsr #2
    //     0x7046dc: tst             x16, HEAP, lsr #32
    //     0x7046e0: b.eq            #0x7046e8
    //     0x7046e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7046e8: ldur            x1, [fp, #-8]
    // 0x7046ec: r0 = 528
    //     0x7046ec: movz            x0, #0x210
    // 0x7046f0: add             x2, x1, w0, sxtw #1
    // 0x7046f4: r16 = "globalSuccessMessage"
    //     0x7046f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16700] "globalSuccessMessage"
    //     0x7046f8: ldr             x16, [x16, #0x700]
    // 0x7046fc: StoreField: r2->field_f = r16
    //     0x7046fc: stur            w16, [x2, #0xf]
    // 0x704700: r1 = 1
    //     0x704700: movz            x1, #0x1
    // 0x704704: r0 = AllocateContext()
    //     0x704704: bl              #0x89ff10  ; AllocateContextStub
    // 0x704708: mov             x1, x0
    // 0x70470c: r0 = "操作成功"
    //     0x70470c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343b8] "操作成功"
    //     0x704710: ldr             x0, [x0, #0x3b8]
    // 0x704714: StoreField: r1->field_f = r0
    //     0x704714: stur            w0, [x1, #0xf]
    // 0x704718: mov             x2, x1
    // 0x70471c: r1 = Function '<anonymous closure>': static.
    //     0x70471c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704720: ldr             x1, [x1, #0xec8]
    // 0x704724: r0 = AllocateClosure()
    //     0x704724: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704728: ldur            x1, [fp, #-8]
    // 0x70472c: r2 = 530
    //     0x70472c: movz            x2, #0x212
    // 0x704730: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704730: add             x25, x1, w2, sxtw #1
    //     0x704734: add             x25, x25, #0xf
    //     0x704738: str             w0, [x25]
    //     0x70473c: tbz             w0, #0, #0x704758
    //     0x704740: ldurb           w16, [x1, #-1]
    //     0x704744: ldurb           w17, [x0, #-1]
    //     0x704748: and             x16, x17, x16, lsr #2
    //     0x70474c: tst             x16, HEAP, lsr #32
    //     0x704750: b.eq            #0x704758
    //     0x704754: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704758: ldur            x1, [fp, #-8]
    // 0x70475c: r0 = 532
    //     0x70475c: movz            x0, #0x214
    // 0x704760: add             x2, x1, w0, sxtw #1
    // 0x704764: r16 = "globalUnKnowMessage"
    //     0x704764: add             x16, PP, #0x34, lsl #12  ; [pp+0x343c0] "globalUnKnowMessage"
    //     0x704768: ldr             x16, [x16, #0x3c0]
    // 0x70476c: StoreField: r2->field_f = r16
    //     0x70476c: stur            w16, [x2, #0xf]
    // 0x704770: r1 = 1
    //     0x704770: movz            x1, #0x1
    // 0x704774: r0 = AllocateContext()
    //     0x704774: bl              #0x89ff10  ; AllocateContextStub
    // 0x704778: mov             x1, x0
    // 0x70477c: r0 = "未知"
    //     0x70477c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343c8] "未知"
    //     0x704780: ldr             x0, [x0, #0x3c8]
    // 0x704784: StoreField: r1->field_f = r0
    //     0x704784: stur            w0, [x1, #0xf]
    // 0x704788: mov             x2, x1
    // 0x70478c: r1 = Function '<anonymous closure>': static.
    //     0x70478c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704790: ldr             x1, [x1, #0xec8]
    // 0x704794: r0 = AllocateClosure()
    //     0x704794: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704798: ldur            x1, [fp, #-8]
    // 0x70479c: r2 = 534
    //     0x70479c: movz            x2, #0x216
    // 0x7047a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7047a0: add             x25, x1, w2, sxtw #1
    //     0x7047a4: add             x25, x25, #0xf
    //     0x7047a8: str             w0, [x25]
    //     0x7047ac: tbz             w0, #0, #0x7047c8
    //     0x7047b0: ldurb           w16, [x1, #-1]
    //     0x7047b4: ldurb           w17, [x0, #-1]
    //     0x7047b8: and             x16, x17, x16, lsr #2
    //     0x7047bc: tst             x16, HEAP, lsr #32
    //     0x7047c0: b.eq            #0x7047c8
    //     0x7047c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7047c8: ldur            x1, [fp, #-8]
    // 0x7047cc: r0 = 536
    //     0x7047cc: movz            x0, #0x218
    // 0x7047d0: add             x2, x1, w0, sxtw #1
    // 0x7047d4: r16 = "globalWaitingTitle"
    //     0x7047d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b160] "globalWaitingTitle"
    //     0x7047d8: ldr             x16, [x16, #0x160]
    // 0x7047dc: StoreField: r2->field_f = r16
    //     0x7047dc: stur            w16, [x2, #0xf]
    // 0x7047e0: r1 = 1
    //     0x7047e0: movz            x1, #0x1
    // 0x7047e4: r0 = AllocateContext()
    //     0x7047e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7047e8: mov             x1, x0
    // 0x7047ec: r0 = "请稍侯..."
    //     0x7047ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x343d0] "请稍侯..."
    //     0x7047f0: ldr             x0, [x0, #0x3d0]
    // 0x7047f4: StoreField: r1->field_f = r0
    //     0x7047f4: stur            w0, [x1, #0xf]
    // 0x7047f8: mov             x2, x1
    // 0x7047fc: r1 = Function '<anonymous closure>': static.
    //     0x7047fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704800: ldr             x1, [x1, #0xec8]
    // 0x704804: r0 = AllocateClosure()
    //     0x704804: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704808: ldur            x1, [fp, #-8]
    // 0x70480c: r2 = 538
    //     0x70480c: movz            x2, #0x21a
    // 0x704810: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704810: add             x25, x1, w2, sxtw #1
    //     0x704814: add             x25, x25, #0xf
    //     0x704818: str             w0, [x25]
    //     0x70481c: tbz             w0, #0, #0x704838
    //     0x704820: ldurb           w16, [x1, #-1]
    //     0x704824: ldurb           w17, [x0, #-1]
    //     0x704828: and             x16, x17, x16, lsr #2
    //     0x70482c: tst             x16, HEAP, lsr #32
    //     0x704830: b.eq            #0x704838
    //     0x704834: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704838: ldur            x1, [fp, #-8]
    // 0x70483c: r0 = 540
    //     0x70483c: movz            x0, #0x21c
    // 0x704840: add             x2, x1, w0, sxtw #1
    // 0x704844: r16 = "grantBtPermissionsRationale"
    //     0x704844: add             x16, PP, #0x34, lsl #12  ; [pp+0x343d8] "grantBtPermissionsRationale"
    //     0x704848: ldr             x16, [x16, #0x3d8]
    // 0x70484c: StoreField: r2->field_f = r16
    //     0x70484c: stur            w16, [x2, #0xf]
    // 0x704850: r1 = 1
    //     0x704850: movz            x1, #0x1
    // 0x704854: r0 = AllocateContext()
    //     0x704854: bl              #0x89ff10  ; AllocateContextStub
    // 0x704858: mov             x1, x0
    // 0x70485c: r0 = "请授予蓝牙权限,如果没有所请求的权限，应用将无法搜索到设备，请打开应用设置界面，修改应用权限。"
    //     0x70485c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343e0] "请授予蓝牙权限,如果没有所请求的权限，应用将无法搜索到设备，请打开应用设置界面，修改应用权限。"
    //     0x704860: ldr             x0, [x0, #0x3e0]
    // 0x704864: StoreField: r1->field_f = r0
    //     0x704864: stur            w0, [x1, #0xf]
    // 0x704868: mov             x2, x1
    // 0x70486c: r1 = Function '<anonymous closure>': static.
    //     0x70486c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704870: ldr             x1, [x1, #0xec8]
    // 0x704874: r0 = AllocateClosure()
    //     0x704874: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704878: ldur            x1, [fp, #-8]
    // 0x70487c: r2 = 542
    //     0x70487c: movz            x2, #0x21e
    // 0x704880: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704880: add             x25, x1, w2, sxtw #1
    //     0x704884: add             x25, x25, #0xf
    //     0x704888: str             w0, [x25]
    //     0x70488c: tbz             w0, #0, #0x7048a8
    //     0x704890: ldurb           w16, [x1, #-1]
    //     0x704894: ldurb           w17, [x0, #-1]
    //     0x704898: and             x16, x17, x16, lsr #2
    //     0x70489c: tst             x16, HEAP, lsr #32
    //     0x7048a0: b.eq            #0x7048a8
    //     0x7048a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7048a8: ldur            x1, [fp, #-8]
    // 0x7048ac: r0 = 544
    //     0x7048ac: movz            x0, #0x220
    // 0x7048b0: add             x2, x1, w0, sxtw #1
    // 0x7048b4: r16 = "grantLocationPermissions"
    //     0x7048b4: add             x16, PP, #0x34, lsl #12  ; [pp+0x343e8] "grantLocationPermissions"
    //     0x7048b8: ldr             x16, [x16, #0x3e8]
    // 0x7048bc: StoreField: r2->field_f = r16
    //     0x7048bc: stur            w16, [x2, #0xf]
    // 0x7048c0: r1 = 1
    //     0x7048c0: movz            x1, #0x1
    // 0x7048c4: r0 = AllocateContext()
    //     0x7048c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7048c8: mov             x1, x0
    // 0x7048cc: r0 = "请授予位置权限"
    //     0x7048cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x343f0] "请授予位置权限"
    //     0x7048d0: ldr             x0, [x0, #0x3f0]
    // 0x7048d4: StoreField: r1->field_f = r0
    //     0x7048d4: stur            w0, [x1, #0xf]
    // 0x7048d8: mov             x2, x1
    // 0x7048dc: r1 = Function '<anonymous closure>': static.
    //     0x7048dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7048e0: ldr             x1, [x1, #0xec8]
    // 0x7048e4: r0 = AllocateClosure()
    //     0x7048e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7048e8: ldur            x1, [fp, #-8]
    // 0x7048ec: r2 = 546
    //     0x7048ec: movz            x2, #0x222
    // 0x7048f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7048f0: add             x25, x1, w2, sxtw #1
    //     0x7048f4: add             x25, x25, #0xf
    //     0x7048f8: str             w0, [x25]
    //     0x7048fc: tbz             w0, #0, #0x704918
    //     0x704900: ldurb           w16, [x1, #-1]
    //     0x704904: ldurb           w17, [x0, #-1]
    //     0x704908: and             x16, x17, x16, lsr #2
    //     0x70490c: tst             x16, HEAP, lsr #32
    //     0x704910: b.eq            #0x704918
    //     0x704914: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704918: ldur            x1, [fp, #-8]
    // 0x70491c: r0 = 548
    //     0x70491c: movz            x0, #0x224
    // 0x704920: add             x2, x1, w0, sxtw #1
    // 0x704924: r16 = "grantLocationPermissionsRationale"
    //     0x704924: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4c0] "grantLocationPermissionsRationale"
    //     0x704928: ldr             x16, [x16, #0x4c0]
    // 0x70492c: StoreField: r2->field_f = r16
    //     0x70492c: stur            w16, [x2, #0xf]
    // 0x704930: r1 = 1
    //     0x704930: movz            x1, #0x1
    // 0x704934: r0 = AllocateContext()
    //     0x704934: bl              #0x89ff10  ; AllocateContextStub
    // 0x704938: mov             x1, x0
    // 0x70493c: r0 = "请授予位置和发现附近设备权限,如果没有所请求的权限，应用将无法搜索到设备，请打开应用设置界面，修改应用权限。"
    //     0x70493c: add             x0, PP, #0x34, lsl #12  ; [pp+0x343f8] "请授予位置和发现附近设备权限,如果没有所请求的权限，应用将无法搜索到设备，请打开应用设置界面，修改应用权限。"
    //     0x704940: ldr             x0, [x0, #0x3f8]
    // 0x704944: StoreField: r1->field_f = r0
    //     0x704944: stur            w0, [x1, #0xf]
    // 0x704948: mov             x2, x1
    // 0x70494c: r1 = Function '<anonymous closure>': static.
    //     0x70494c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704950: ldr             x1, [x1, #0xec8]
    // 0x704954: r0 = AllocateClosure()
    //     0x704954: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704958: ldur            x1, [fp, #-8]
    // 0x70495c: r2 = 550
    //     0x70495c: movz            x2, #0x226
    // 0x704960: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704960: add             x25, x1, w2, sxtw #1
    //     0x704964: add             x25, x25, #0xf
    //     0x704968: str             w0, [x25]
    //     0x70496c: tbz             w0, #0, #0x704988
    //     0x704970: ldurb           w16, [x1, #-1]
    //     0x704974: ldurb           w17, [x0, #-1]
    //     0x704978: and             x16, x17, x16, lsr #2
    //     0x70497c: tst             x16, HEAP, lsr #32
    //     0x704980: b.eq            #0x704988
    //     0x704984: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704988: ldur            x1, [fp, #-8]
    // 0x70498c: r0 = 552
    //     0x70498c: movz            x0, #0x228
    // 0x704990: add             x2, x1, w0, sxtw #1
    // 0x704994: r16 = "hardwareVersion"
    //     0x704994: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f838] "hardwareVersion"
    //     0x704998: ldr             x16, [x16, #0x838]
    // 0x70499c: StoreField: r2->field_f = r16
    //     0x70499c: stur            w16, [x2, #0xf]
    // 0x7049a0: r1 = 1
    //     0x7049a0: movz            x1, #0x1
    // 0x7049a4: r0 = AllocateContext()
    //     0x7049a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7049a8: mov             x1, x0
    // 0x7049ac: r0 = "硬件版本"
    //     0x7049ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34400] "硬件版本"
    //     0x7049b0: ldr             x0, [x0, #0x400]
    // 0x7049b4: StoreField: r1->field_f = r0
    //     0x7049b4: stur            w0, [x1, #0xf]
    // 0x7049b8: mov             x2, x1
    // 0x7049bc: r1 = Function '<anonymous closure>': static.
    //     0x7049bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7049c0: ldr             x1, [x1, #0xec8]
    // 0x7049c4: r0 = AllocateClosure()
    //     0x7049c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7049c8: ldur            x1, [fp, #-8]
    // 0x7049cc: r2 = 554
    //     0x7049cc: movz            x2, #0x22a
    // 0x7049d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7049d0: add             x25, x1, w2, sxtw #1
    //     0x7049d4: add             x25, x25, #0xf
    //     0x7049d8: str             w0, [x25]
    //     0x7049dc: tbz             w0, #0, #0x7049f8
    //     0x7049e0: ldurb           w16, [x1, #-1]
    //     0x7049e4: ldurb           w17, [x0, #-1]
    //     0x7049e8: and             x16, x17, x16, lsr #2
    //     0x7049ec: tst             x16, HEAP, lsr #32
    //     0x7049f0: b.eq            #0x7049f8
    //     0x7049f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7049f8: ldur            x1, [fp, #-8]
    // 0x7049fc: r0 = 556
    //     0x7049fc: movz            x0, #0x22c
    // 0x704a00: add             x2, x1, w0, sxtw #1
    // 0x704a04: r16 = "healthManagement"
    //     0x704a04: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1b8] "healthManagement"
    //     0x704a08: ldr             x16, [x16, #0x1b8]
    // 0x704a0c: StoreField: r2->field_f = r16
    //     0x704a0c: stur            w16, [x2, #0xf]
    // 0x704a10: r1 = 1
    //     0x704a10: movz            x1, #0x1
    // 0x704a14: r0 = AllocateContext()
    //     0x704a14: bl              #0x89ff10  ; AllocateContextStub
    // 0x704a18: mov             x1, x0
    // 0x704a1c: r0 = "健康管理"
    //     0x704a1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34408] "健康管理"
    //     0x704a20: ldr             x0, [x0, #0x408]
    // 0x704a24: StoreField: r1->field_f = r0
    //     0x704a24: stur            w0, [x1, #0xf]
    // 0x704a28: mov             x2, x1
    // 0x704a2c: r1 = Function '<anonymous closure>': static.
    //     0x704a2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704a30: ldr             x1, [x1, #0xec8]
    // 0x704a34: r0 = AllocateClosure()
    //     0x704a34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704a38: ldur            x1, [fp, #-8]
    // 0x704a3c: r2 = 558
    //     0x704a3c: movz            x2, #0x22e
    // 0x704a40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704a40: add             x25, x1, w2, sxtw #1
    //     0x704a44: add             x25, x25, #0xf
    //     0x704a48: str             w0, [x25]
    //     0x704a4c: tbz             w0, #0, #0x704a68
    //     0x704a50: ldurb           w16, [x1, #-1]
    //     0x704a54: ldurb           w17, [x0, #-1]
    //     0x704a58: and             x16, x17, x16, lsr #2
    //     0x704a5c: tst             x16, HEAP, lsr #32
    //     0x704a60: b.eq            #0x704a68
    //     0x704a64: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704a68: ldur            x1, [fp, #-8]
    // 0x704a6c: r0 = 560
    //     0x704a6c: movz            x0, #0x230
    // 0x704a70: add             x2, x1, w0, sxtw #1
    // 0x704a74: r16 = "heating"
    //     0x704a74: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fda0] "heating"
    //     0x704a78: ldr             x16, [x16, #0xda0]
    // 0x704a7c: StoreField: r2->field_f = r16
    //     0x704a7c: stur            w16, [x2, #0xf]
    // 0x704a80: r1 = 1
    //     0x704a80: movz            x1, #0x1
    // 0x704a84: r0 = AllocateContext()
    //     0x704a84: bl              #0x89ff10  ; AllocateContextStub
    // 0x704a88: mov             x1, x0
    // 0x704a8c: r0 = "加热中"
    //     0x704a8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34410] "加热中"
    //     0x704a90: ldr             x0, [x0, #0x410]
    // 0x704a94: StoreField: r1->field_f = r0
    //     0x704a94: stur            w0, [x1, #0xf]
    // 0x704a98: mov             x2, x1
    // 0x704a9c: r1 = Function '<anonymous closure>': static.
    //     0x704a9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704aa0: ldr             x1, [x1, #0xec8]
    // 0x704aa4: r0 = AllocateClosure()
    //     0x704aa4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704aa8: ldur            x1, [fp, #-8]
    // 0x704aac: r2 = 562
    //     0x704aac: movz            x2, #0x232
    // 0x704ab0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704ab0: add             x25, x1, w2, sxtw #1
    //     0x704ab4: add             x25, x25, #0xf
    //     0x704ab8: str             w0, [x25]
    //     0x704abc: tbz             w0, #0, #0x704ad8
    //     0x704ac0: ldurb           w16, [x1, #-1]
    //     0x704ac4: ldurb           w17, [x0, #-1]
    //     0x704ac8: and             x16, x17, x16, lsr #2
    //     0x704acc: tst             x16, HEAP, lsr #32
    //     0x704ad0: b.eq            #0x704ad8
    //     0x704ad4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704ad8: ldur            x1, [fp, #-8]
    // 0x704adc: r0 = 564
    //     0x704adc: movz            x0, #0x234
    // 0x704ae0: add             x2, x1, w0, sxtw #1
    // 0x704ae4: r16 = "heatingExtraction"
    //     0x704ae4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16598] "heatingExtraction"
    //     0x704ae8: ldr             x16, [x16, #0x598]
    // 0x704aec: StoreField: r2->field_f = r16
    //     0x704aec: stur            w16, [x2, #0xf]
    // 0x704af0: r1 = 1
    //     0x704af0: movz            x1, #0x1
    // 0x704af4: r0 = AllocateContext()
    //     0x704af4: bl              #0x89ff10  ; AllocateContextStub
    // 0x704af8: mov             x1, x0
    // 0x704afc: r0 = "加热萃取"
    //     0x704afc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34418] "加热萃取"
    //     0x704b00: ldr             x0, [x0, #0x418]
    // 0x704b04: StoreField: r1->field_f = r0
    //     0x704b04: stur            w0, [x1, #0xf]
    // 0x704b08: mov             x2, x1
    // 0x704b0c: r1 = Function '<anonymous closure>': static.
    //     0x704b0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704b10: ldr             x1, [x1, #0xec8]
    // 0x704b14: r0 = AllocateClosure()
    //     0x704b14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704b18: ldur            x1, [fp, #-8]
    // 0x704b1c: r2 = 566
    //     0x704b1c: movz            x2, #0x236
    // 0x704b20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704b20: add             x25, x1, w2, sxtw #1
    //     0x704b24: add             x25, x25, #0xf
    //     0x704b28: str             w0, [x25]
    //     0x704b2c: tbz             w0, #0, #0x704b48
    //     0x704b30: ldurb           w16, [x1, #-1]
    //     0x704b34: ldurb           w17, [x0, #-1]
    //     0x704b38: and             x16, x17, x16, lsr #2
    //     0x704b3c: tst             x16, HEAP, lsr #32
    //     0x704b40: b.eq            #0x704b48
    //     0x704b44: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704b48: ldur            x1, [fp, #-8]
    // 0x704b4c: r0 = 568
    //     0x704b4c: movz            x0, #0x238
    // 0x704b50: add             x2, x1, w0, sxtw #1
    // 0x704b54: r16 = "heatingExtractionTip"
    //     0x704b54: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b198] "heatingExtractionTip"
    //     0x704b58: ldr             x16, [x16, #0x198]
    // 0x704b5c: StoreField: r2->field_f = r16
    //     0x704b5c: stur            w16, [x2, #0xf]
    // 0x704b60: r1 = 1
    //     0x704b60: movz            x1, #0x1
    // 0x704b64: r0 = AllocateContext()
    //     0x704b64: bl              #0x89ff10  ; AllocateContextStub
    // 0x704b68: mov             x1, x0
    // 0x704b6c: r0 = "是否开始加热&萃取？"
    //     0x704b6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34420] "是否开始加热&萃取？"
    //     0x704b70: ldr             x0, [x0, #0x420]
    // 0x704b74: StoreField: r1->field_f = r0
    //     0x704b74: stur            w0, [x1, #0xf]
    // 0x704b78: mov             x2, x1
    // 0x704b7c: r1 = Function '<anonymous closure>': static.
    //     0x704b7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704b80: ldr             x1, [x1, #0xec8]
    // 0x704b84: r0 = AllocateClosure()
    //     0x704b84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704b88: ldur            x1, [fp, #-8]
    // 0x704b8c: r2 = 570
    //     0x704b8c: movz            x2, #0x23a
    // 0x704b90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704b90: add             x25, x1, w2, sxtw #1
    //     0x704b94: add             x25, x25, #0xf
    //     0x704b98: str             w0, [x25]
    //     0x704b9c: tbz             w0, #0, #0x704bb8
    //     0x704ba0: ldurb           w16, [x1, #-1]
    //     0x704ba4: ldurb           w17, [x0, #-1]
    //     0x704ba8: and             x16, x17, x16, lsr #2
    //     0x704bac: tst             x16, HEAP, lsr #32
    //     0x704bb0: b.eq            #0x704bb8
    //     0x704bb4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704bb8: ldur            x1, [fp, #-8]
    // 0x704bbc: r0 = 572
    //     0x704bbc: movz            x0, #0x23c
    // 0x704bc0: add             x2, x1, w0, sxtw #1
    // 0x704bc4: r16 = "heatingExtractioning"
    //     0x704bc4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30598] "heatingExtractioning"
    //     0x704bc8: ldr             x16, [x16, #0x598]
    // 0x704bcc: StoreField: r2->field_f = r16
    //     0x704bcc: stur            w16, [x2, #0xf]
    // 0x704bd0: r1 = 1
    //     0x704bd0: movz            x1, #0x1
    // 0x704bd4: r0 = AllocateContext()
    //     0x704bd4: bl              #0x89ff10  ; AllocateContextStub
    // 0x704bd8: mov             x1, x0
    // 0x704bdc: r0 = "加热萃取中"
    //     0x704bdc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34428] "加热萃取中"
    //     0x704be0: ldr             x0, [x0, #0x428]
    // 0x704be4: StoreField: r1->field_f = r0
    //     0x704be4: stur            w0, [x1, #0xf]
    // 0x704be8: mov             x2, x1
    // 0x704bec: r1 = Function '<anonymous closure>': static.
    //     0x704bec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704bf0: ldr             x1, [x1, #0xec8]
    // 0x704bf4: r0 = AllocateClosure()
    //     0x704bf4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704bf8: ldur            x1, [fp, #-8]
    // 0x704bfc: r2 = 574
    //     0x704bfc: movz            x2, #0x23e
    // 0x704c00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704c00: add             x25, x1, w2, sxtw #1
    //     0x704c04: add             x25, x25, #0xf
    //     0x704c08: str             w0, [x25]
    //     0x704c0c: tbz             w0, #0, #0x704c28
    //     0x704c10: ldurb           w16, [x1, #-1]
    //     0x704c14: ldurb           w17, [x0, #-1]
    //     0x704c18: and             x16, x17, x16, lsr #2
    //     0x704c1c: tst             x16, HEAP, lsr #32
    //     0x704c20: b.eq            #0x704c28
    //     0x704c24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704c28: ldur            x1, [fp, #-8]
    // 0x704c2c: r0 = 576
    //     0x704c2c: movz            x0, #0x240
    // 0x704c30: add             x2, x1, w0, sxtw #1
    // 0x704c34: r16 = "heatingShortCircuitTip"
    //     0x704c34: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa0] "heatingShortCircuitTip"
    //     0x704c38: ldr             x16, [x16, #0xfa0]
    // 0x704c3c: StoreField: r2->field_f = r16
    //     0x704c3c: stur            w16, [x2, #0xf]
    // 0x704c40: r1 = 1
    //     0x704c40: movz            x1, #0x1
    // 0x704c44: r0 = AllocateContext()
    //     0x704c44: bl              #0x89ff10  ; AllocateContextStub
    // 0x704c48: mov             x1, x0
    // 0x704c4c: r0 = "设备出现故障，代码：02，请联系客服电话处理:4008116368"
    //     0x704c4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34430] "设备出现故障，代码：02，请联系客服电话处理:4008116368"
    //     0x704c50: ldr             x0, [x0, #0x430]
    // 0x704c54: StoreField: r1->field_f = r0
    //     0x704c54: stur            w0, [x1, #0xf]
    // 0x704c58: mov             x2, x1
    // 0x704c5c: r1 = Function '<anonymous closure>': static.
    //     0x704c5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704c60: ldr             x1, [x1, #0xec8]
    // 0x704c64: r0 = AllocateClosure()
    //     0x704c64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704c68: ldur            x1, [fp, #-8]
    // 0x704c6c: r2 = 578
    //     0x704c6c: movz            x2, #0x242
    // 0x704c70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704c70: add             x25, x1, w2, sxtw #1
    //     0x704c74: add             x25, x25, #0xf
    //     0x704c78: str             w0, [x25]
    //     0x704c7c: tbz             w0, #0, #0x704c98
    //     0x704c80: ldurb           w16, [x1, #-1]
    //     0x704c84: ldurb           w17, [x0, #-1]
    //     0x704c88: and             x16, x17, x16, lsr #2
    //     0x704c8c: tst             x16, HEAP, lsr #32
    //     0x704c90: b.eq            #0x704c98
    //     0x704c94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704c98: ldur            x1, [fp, #-8]
    // 0x704c9c: r0 = 580
    //     0x704c9c: movz            x0, #0x244
    // 0x704ca0: add             x2, x1, w0, sxtw #1
    // 0x704ca4: r16 = "heatingTip"
    //     0x704ca4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b188] "heatingTip"
    //     0x704ca8: ldr             x16, [x16, #0x188]
    // 0x704cac: StoreField: r2->field_f = r16
    //     0x704cac: stur            w16, [x2, #0xf]
    // 0x704cb0: r1 = 1
    //     0x704cb0: movz            x1, #0x1
    // 0x704cb4: r0 = AllocateContext()
    //     0x704cb4: bl              #0x89ff10  ; AllocateContextStub
    // 0x704cb8: mov             x1, x0
    // 0x704cbc: r0 = "是否开始加热？"
    //     0x704cbc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34438] "是否开始加热？"
    //     0x704cc0: ldr             x0, [x0, #0x438]
    // 0x704cc4: StoreField: r1->field_f = r0
    //     0x704cc4: stur            w0, [x1, #0xf]
    // 0x704cc8: mov             x2, x1
    // 0x704ccc: r1 = Function '<anonymous closure>': static.
    //     0x704ccc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704cd0: ldr             x1, [x1, #0xec8]
    // 0x704cd4: r0 = AllocateClosure()
    //     0x704cd4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704cd8: ldur            x1, [fp, #-8]
    // 0x704cdc: r2 = 582
    //     0x704cdc: movz            x2, #0x246
    // 0x704ce0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704ce0: add             x25, x1, w2, sxtw #1
    //     0x704ce4: add             x25, x25, #0xf
    //     0x704ce8: str             w0, [x25]
    //     0x704cec: tbz             w0, #0, #0x704d08
    //     0x704cf0: ldurb           w16, [x1, #-1]
    //     0x704cf4: ldurb           w17, [x0, #-1]
    //     0x704cf8: and             x16, x17, x16, lsr #2
    //     0x704cfc: tst             x16, HEAP, lsr #32
    //     0x704d00: b.eq            #0x704d08
    //     0x704d04: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704d08: ldur            x1, [fp, #-8]
    // 0x704d0c: r0 = 584
    //     0x704d0c: movz            x0, #0x248
    // 0x704d10: add             x2, x1, w0, sxtw #1
    // 0x704d14: r16 = "helpAndFeedback"
    //     0x704d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ad8] "helpAndFeedback"
    //     0x704d18: ldr             x16, [x16, #0xad8]
    // 0x704d1c: StoreField: r2->field_f = r16
    //     0x704d1c: stur            w16, [x2, #0xf]
    // 0x704d20: r1 = 1
    //     0x704d20: movz            x1, #0x1
    // 0x704d24: r0 = AllocateContext()
    //     0x704d24: bl              #0x89ff10  ; AllocateContextStub
    // 0x704d28: mov             x1, x0
    // 0x704d2c: r0 = "帮助与反馈"
    //     0x704d2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34440] "帮助与反馈"
    //     0x704d30: ldr             x0, [x0, #0x440]
    // 0x704d34: StoreField: r1->field_f = r0
    //     0x704d34: stur            w0, [x1, #0xf]
    // 0x704d38: mov             x2, x1
    // 0x704d3c: r1 = Function '<anonymous closure>': static.
    //     0x704d3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704d40: ldr             x1, [x1, #0xec8]
    // 0x704d44: r0 = AllocateClosure()
    //     0x704d44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704d48: ldur            x1, [fp, #-8]
    // 0x704d4c: r2 = 586
    //     0x704d4c: movz            x2, #0x24a
    // 0x704d50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704d50: add             x25, x1, w2, sxtw #1
    //     0x704d54: add             x25, x25, #0xf
    //     0x704d58: str             w0, [x25]
    //     0x704d5c: tbz             w0, #0, #0x704d78
    //     0x704d60: ldurb           w16, [x1, #-1]
    //     0x704d64: ldurb           w17, [x0, #-1]
    //     0x704d68: and             x16, x17, x16, lsr #2
    //     0x704d6c: tst             x16, HEAP, lsr #32
    //     0x704d70: b.eq            #0x704d78
    //     0x704d74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704d78: ldur            x1, [fp, #-8]
    // 0x704d7c: r0 = 588
    //     0x704d7c: movz            x0, #0x24c
    // 0x704d80: add             x2, x1, w0, sxtw #1
    // 0x704d84: r16 = "helpAndFeedbackTitle"
    //     0x704d84: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b2e8] "helpAndFeedbackTitle"
    //     0x704d88: ldr             x16, [x16, #0x2e8]
    // 0x704d8c: StoreField: r2->field_f = r16
    //     0x704d8c: stur            w16, [x2, #0xf]
    // 0x704d90: r1 = 1
    //     0x704d90: movz            x1, #0x1
    // 0x704d94: r0 = AllocateContext()
    //     0x704d94: bl              #0x89ff10  ; AllocateContextStub
    // 0x704d98: mov             x1, x0
    // 0x704d9c: r0 = "帮助与反馈"
    //     0x704d9c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34440] "帮助与反馈"
    //     0x704da0: ldr             x0, [x0, #0x440]
    // 0x704da4: StoreField: r1->field_f = r0
    //     0x704da4: stur            w0, [x1, #0xf]
    // 0x704da8: mov             x2, x1
    // 0x704dac: r1 = Function '<anonymous closure>': static.
    //     0x704dac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704db0: ldr             x1, [x1, #0xec8]
    // 0x704db4: r0 = AllocateClosure()
    //     0x704db4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704db8: ldur            x1, [fp, #-8]
    // 0x704dbc: r2 = 590
    //     0x704dbc: movz            x2, #0x24e
    // 0x704dc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704dc0: add             x25, x1, w2, sxtw #1
    //     0x704dc4: add             x25, x25, #0xf
    //     0x704dc8: str             w0, [x25]
    //     0x704dcc: tbz             w0, #0, #0x704de8
    //     0x704dd0: ldurb           w16, [x1, #-1]
    //     0x704dd4: ldurb           w17, [x0, #-1]
    //     0x704dd8: and             x16, x17, x16, lsr #2
    //     0x704ddc: tst             x16, HEAP, lsr #32
    //     0x704de0: b.eq            #0x704de8
    //     0x704de4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704de8: ldur            x1, [fp, #-8]
    // 0x704dec: r0 = 592
    //     0x704dec: movz            x0, #0x250
    // 0x704df0: add             x2, x1, w0, sxtw #1
    // 0x704df4: r16 = "highTitle"
    //     0x704df4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "highTitle"
    //     0x704df8: ldr             x16, [x16, #0x898]
    // 0x704dfc: StoreField: r2->field_f = r16
    //     0x704dfc: stur            w16, [x2, #0xf]
    // 0x704e00: r1 = 1
    //     0x704e00: movz            x1, #0x1
    // 0x704e04: r0 = AllocateContext()
    //     0x704e04: bl              #0x89ff10  ; AllocateContextStub
    // 0x704e08: mov             x1, x0
    // 0x704e0c: r0 = "高"
    //     0x704e0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34448] "高"
    //     0x704e10: ldr             x0, [x0, #0x448]
    // 0x704e14: StoreField: r1->field_f = r0
    //     0x704e14: stur            w0, [x1, #0xf]
    // 0x704e18: mov             x2, x1
    // 0x704e1c: r1 = Function '<anonymous closure>': static.
    //     0x704e1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704e20: ldr             x1, [x1, #0xec8]
    // 0x704e24: r0 = AllocateClosure()
    //     0x704e24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704e28: ldur            x1, [fp, #-8]
    // 0x704e2c: r2 = 594
    //     0x704e2c: movz            x2, #0x252
    // 0x704e30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704e30: add             x25, x1, w2, sxtw #1
    //     0x704e34: add             x25, x25, #0xf
    //     0x704e38: str             w0, [x25]
    //     0x704e3c: tbz             w0, #0, #0x704e58
    //     0x704e40: ldurb           w16, [x1, #-1]
    //     0x704e44: ldurb           w17, [x0, #-1]
    //     0x704e48: and             x16, x17, x16, lsr #2
    //     0x704e4c: tst             x16, HEAP, lsr #32
    //     0x704e50: b.eq            #0x704e58
    //     0x704e54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704e58: ldur            x1, [fp, #-8]
    // 0x704e5c: r0 = 596
    //     0x704e5c: movz            x0, #0x254
    // 0x704e60: add             x2, x1, w0, sxtw #1
    // 0x704e64: r16 = "insulating"
    //     0x704e64: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd88] "insulating"
    //     0x704e68: ldr             x16, [x16, #0xd88]
    // 0x704e6c: StoreField: r2->field_f = r16
    //     0x704e6c: stur            w16, [x2, #0xf]
    // 0x704e70: r1 = 1
    //     0x704e70: movz            x1, #0x1
    // 0x704e74: r0 = AllocateContext()
    //     0x704e74: bl              #0x89ff10  ; AllocateContextStub
    // 0x704e78: mov             x1, x0
    // 0x704e7c: r0 = "保温中"
    //     0x704e7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34450] "保温中"
    //     0x704e80: ldr             x0, [x0, #0x450]
    // 0x704e84: StoreField: r1->field_f = r0
    //     0x704e84: stur            w0, [x1, #0xf]
    // 0x704e88: mov             x2, x1
    // 0x704e8c: r1 = Function '<anonymous closure>': static.
    //     0x704e8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704e90: ldr             x1, [x1, #0xec8]
    // 0x704e94: r0 = AllocateClosure()
    //     0x704e94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704e98: ldur            x1, [fp, #-8]
    // 0x704e9c: r2 = 598
    //     0x704e9c: movz            x2, #0x256
    // 0x704ea0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704ea0: add             x25, x1, w2, sxtw #1
    //     0x704ea4: add             x25, x25, #0xf
    //     0x704ea8: str             w0, [x25]
    //     0x704eac: tbz             w0, #0, #0x704ec8
    //     0x704eb0: ldurb           w16, [x1, #-1]
    //     0x704eb4: ldurb           w17, [x0, #-1]
    //     0x704eb8: and             x16, x17, x16, lsr #2
    //     0x704ebc: tst             x16, HEAP, lsr #32
    //     0x704ec0: b.eq            #0x704ec8
    //     0x704ec4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704ec8: ldur            x1, [fp, #-8]
    // 0x704ecc: r0 = 600
    //     0x704ecc: movz            x0, #0x258
    // 0x704ed0: add             x2, x1, w0, sxtw #1
    // 0x704ed4: r16 = "isConnecting"
    //     0x704ed4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34458] "isConnecting"
    //     0x704ed8: ldr             x16, [x16, #0x458]
    // 0x704edc: StoreField: r2->field_f = r16
    //     0x704edc: stur            w16, [x2, #0xf]
    // 0x704ee0: r1 = 1
    //     0x704ee0: movz            x1, #0x1
    // 0x704ee4: r0 = AllocateContext()
    //     0x704ee4: bl              #0x89ff10  ; AllocateContextStub
    // 0x704ee8: mov             x1, x0
    // 0x704eec: r0 = "正在连接..."
    //     0x704eec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34460] "正在连接..."
    //     0x704ef0: ldr             x0, [x0, #0x460]
    // 0x704ef4: StoreField: r1->field_f = r0
    //     0x704ef4: stur            w0, [x1, #0xf]
    // 0x704ef8: mov             x2, x1
    // 0x704efc: r1 = Function '<anonymous closure>': static.
    //     0x704efc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704f00: ldr             x1, [x1, #0xec8]
    // 0x704f04: r0 = AllocateClosure()
    //     0x704f04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704f08: ldur            x1, [fp, #-8]
    // 0x704f0c: r2 = 602
    //     0x704f0c: movz            x2, #0x25a
    // 0x704f10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704f10: add             x25, x1, w2, sxtw #1
    //     0x704f14: add             x25, x25, #0xf
    //     0x704f18: str             w0, [x25]
    //     0x704f1c: tbz             w0, #0, #0x704f38
    //     0x704f20: ldurb           w16, [x1, #-1]
    //     0x704f24: ldurb           w17, [x0, #-1]
    //     0x704f28: and             x16, x17, x16, lsr #2
    //     0x704f2c: tst             x16, HEAP, lsr #32
    //     0x704f30: b.eq            #0x704f38
    //     0x704f34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704f38: ldur            x1, [fp, #-8]
    // 0x704f3c: r0 = 604
    //     0x704f3c: movz            x0, #0x25c
    // 0x704f40: add             x2, x1, w0, sxtw #1
    // 0x704f44: r16 = "language"
    //     0x704f44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db58] "language"
    //     0x704f48: ldr             x16, [x16, #0xb58]
    // 0x704f4c: StoreField: r2->field_f = r16
    //     0x704f4c: stur            w16, [x2, #0xf]
    // 0x704f50: r1 = 1
    //     0x704f50: movz            x1, #0x1
    // 0x704f54: r0 = AllocateContext()
    //     0x704f54: bl              #0x89ff10  ; AllocateContextStub
    // 0x704f58: mov             x1, x0
    // 0x704f5c: r0 = "语言(Language)"
    //     0x704f5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34468] "语言(Language)"
    //     0x704f60: ldr             x0, [x0, #0x468]
    // 0x704f64: StoreField: r1->field_f = r0
    //     0x704f64: stur            w0, [x1, #0xf]
    // 0x704f68: mov             x2, x1
    // 0x704f6c: r1 = Function '<anonymous closure>': static.
    //     0x704f6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704f70: ldr             x1, [x1, #0xec8]
    // 0x704f74: r0 = AllocateClosure()
    //     0x704f74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704f78: ldur            x1, [fp, #-8]
    // 0x704f7c: r2 = 606
    //     0x704f7c: movz            x2, #0x25e
    // 0x704f80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704f80: add             x25, x1, w2, sxtw #1
    //     0x704f84: add             x25, x25, #0xf
    //     0x704f88: str             w0, [x25]
    //     0x704f8c: tbz             w0, #0, #0x704fa8
    //     0x704f90: ldurb           w16, [x1, #-1]
    //     0x704f94: ldurb           w17, [x0, #-1]
    //     0x704f98: and             x16, x17, x16, lsr #2
    //     0x704f9c: tst             x16, HEAP, lsr #32
    //     0x704fa0: b.eq            #0x704fa8
    //     0x704fa4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x704fa8: ldur            x1, [fp, #-8]
    // 0x704fac: r0 = 608
    //     0x704fac: movz            x0, #0x260
    // 0x704fb0: add             x2, x1, w0, sxtw #1
    // 0x704fb4: r16 = "languageAuto"
    //     0x704fb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db48] "languageAuto"
    //     0x704fb8: ldr             x16, [x16, #0xb48]
    // 0x704fbc: StoreField: r2->field_f = r16
    //     0x704fbc: stur            w16, [x2, #0xf]
    // 0x704fc0: r1 = 1
    //     0x704fc0: movz            x1, #0x1
    // 0x704fc4: r0 = AllocateContext()
    //     0x704fc4: bl              #0x89ff10  ; AllocateContextStub
    // 0x704fc8: mov             x1, x0
    // 0x704fcc: r0 = "自动,跟随系统(Auto)"
    //     0x704fcc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34470] "自动,跟随系统(Auto)"
    //     0x704fd0: ldr             x0, [x0, #0x470]
    // 0x704fd4: StoreField: r1->field_f = r0
    //     0x704fd4: stur            w0, [x1, #0xf]
    // 0x704fd8: mov             x2, x1
    // 0x704fdc: r1 = Function '<anonymous closure>': static.
    //     0x704fdc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x704fe0: ldr             x1, [x1, #0xec8]
    // 0x704fe4: r0 = AllocateClosure()
    //     0x704fe4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x704fe8: ldur            x1, [fp, #-8]
    // 0x704fec: r2 = 610
    //     0x704fec: movz            x2, #0x262
    // 0x704ff0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x704ff0: add             x25, x1, w2, sxtw #1
    //     0x704ff4: add             x25, x25, #0xf
    //     0x704ff8: str             w0, [x25]
    //     0x704ffc: tbz             w0, #0, #0x705018
    //     0x705000: ldurb           w16, [x1, #-1]
    //     0x705004: ldurb           w17, [x0, #-1]
    //     0x705008: and             x16, x17, x16, lsr #2
    //     0x70500c: tst             x16, HEAP, lsr #32
    //     0x705010: b.eq            #0x705018
    //     0x705014: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705018: ldur            x1, [fp, #-8]
    // 0x70501c: r0 = 612
    //     0x70501c: movz            x0, #0x264
    // 0x705020: add             x2, x1, w0, sxtw #1
    // 0x705024: r16 = "lastSelected"
    //     0x705024: add             x16, PP, #0x15, lsl #12  ; [pp+0x159c8] "lastSelected"
    //     0x705028: ldr             x16, [x16, #0x9c8]
    // 0x70502c: StoreField: r2->field_f = r16
    //     0x70502c: stur            w16, [x2, #0xf]
    // 0x705030: r1 = 1
    //     0x705030: movz            x1, #0x1
    // 0x705034: r0 = AllocateContext()
    //     0x705034: bl              #0x89ff10  ; AllocateContextStub
    // 0x705038: mov             x1, x0
    // 0x70503c: r0 = "上次使用"
    //     0x70503c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34478] "上次使用"
    //     0x705040: ldr             x0, [x0, #0x478]
    // 0x705044: StoreField: r1->field_f = r0
    //     0x705044: stur            w0, [x1, #0xf]
    // 0x705048: mov             x2, x1
    // 0x70504c: r1 = Function '<anonymous closure>': static.
    //     0x70504c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705050: ldr             x1, [x1, #0xec8]
    // 0x705054: r0 = AllocateClosure()
    //     0x705054: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705058: ldur            x1, [fp, #-8]
    // 0x70505c: r2 = 614
    //     0x70505c: movz            x2, #0x266
    // 0x705060: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705060: add             x25, x1, w2, sxtw #1
    //     0x705064: add             x25, x25, #0xf
    //     0x705068: str             w0, [x25]
    //     0x70506c: tbz             w0, #0, #0x705088
    //     0x705070: ldurb           w16, [x1, #-1]
    //     0x705074: ldurb           w17, [x0, #-1]
    //     0x705078: and             x16, x17, x16, lsr #2
    //     0x70507c: tst             x16, HEAP, lsr #32
    //     0x705080: b.eq            #0x705088
    //     0x705084: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705088: ldur            x1, [fp, #-8]
    // 0x70508c: r0 = 616
    //     0x70508c: movz            x0, #0x268
    // 0x705090: add             x2, x1, w0, sxtw #1
    // 0x705094: r16 = "leaveMessage"
    //     0x705094: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c18] "leaveMessage"
    //     0x705098: ldr             x16, [x16, #0xc18]
    // 0x70509c: StoreField: r2->field_f = r16
    //     0x70509c: stur            w16, [x2, #0xf]
    // 0x7050a0: r1 = 1
    //     0x7050a0: movz            x1, #0x1
    // 0x7050a4: r0 = AllocateContext()
    //     0x7050a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7050a8: mov             x1, x0
    // 0x7050ac: r0 = "留言"
    //     0x7050ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34480] "留言"
    //     0x7050b0: ldr             x0, [x0, #0x480]
    // 0x7050b4: StoreField: r1->field_f = r0
    //     0x7050b4: stur            w0, [x1, #0xf]
    // 0x7050b8: mov             x2, x1
    // 0x7050bc: r1 = Function '<anonymous closure>': static.
    //     0x7050bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7050c0: ldr             x1, [x1, #0xec8]
    // 0x7050c4: r0 = AllocateClosure()
    //     0x7050c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7050c8: ldur            x1, [fp, #-8]
    // 0x7050cc: r2 = 618
    //     0x7050cc: movz            x2, #0x26a
    // 0x7050d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7050d0: add             x25, x1, w2, sxtw #1
    //     0x7050d4: add             x25, x25, #0xf
    //     0x7050d8: str             w0, [x25]
    //     0x7050dc: tbz             w0, #0, #0x7050f8
    //     0x7050e0: ldurb           w16, [x1, #-1]
    //     0x7050e4: ldurb           w17, [x0, #-1]
    //     0x7050e8: and             x16, x17, x16, lsr #2
    //     0x7050ec: tst             x16, HEAP, lsr #32
    //     0x7050f0: b.eq            #0x7050f8
    //     0x7050f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7050f8: ldur            x1, [fp, #-8]
    // 0x7050fc: r0 = 620
    //     0x7050fc: movz            x0, #0x26c
    // 0x705100: add             x2, x1, w0, sxtw #1
    // 0x705104: r16 = "leaveMessageTip"
    //     0x705104: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] "leaveMessageTip"
    //     0x705108: ldr             x16, [x16, #0xcd0]
    // 0x70510c: StoreField: r2->field_f = r16
    //     0x70510c: stur            w16, [x2, #0xf]
    // 0x705110: r1 = 1
    //     0x705110: movz            x1, #0x1
    // 0x705114: r0 = AllocateContext()
    //     0x705114: bl              #0x89ff10  ; AllocateContextStub
    // 0x705118: mov             x1, x0
    // 0x70511c: r0 = "或给我们留言"
    //     0x70511c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34488] "或给我们留言"
    //     0x705120: ldr             x0, [x0, #0x488]
    // 0x705124: StoreField: r1->field_f = r0
    //     0x705124: stur            w0, [x1, #0xf]
    // 0x705128: mov             x2, x1
    // 0x70512c: r1 = Function '<anonymous closure>': static.
    //     0x70512c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705130: ldr             x1, [x1, #0xec8]
    // 0x705134: r0 = AllocateClosure()
    //     0x705134: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705138: ldur            x1, [fp, #-8]
    // 0x70513c: r2 = 622
    //     0x70513c: movz            x2, #0x26e
    // 0x705140: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705140: add             x25, x1, w2, sxtw #1
    //     0x705144: add             x25, x25, #0xf
    //     0x705148: str             w0, [x25]
    //     0x70514c: tbz             w0, #0, #0x705168
    //     0x705150: ldurb           w16, [x1, #-1]
    //     0x705154: ldurb           w17, [x0, #-1]
    //     0x705158: and             x16, x17, x16, lsr #2
    //     0x70515c: tst             x16, HEAP, lsr #32
    //     0x705160: b.eq            #0x705168
    //     0x705164: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705168: ldur            x1, [fp, #-8]
    // 0x70516c: r0 = 624
    //     0x70516c: movz            x0, #0x270
    // 0x705170: add             x2, x1, w0, sxtw #1
    // 0x705174: r16 = "loadingFirmwareInfo"
    //     0x705174: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d60] "loadingFirmwareInfo"
    //     0x705178: ldr             x16, [x16, #0xd60]
    // 0x70517c: StoreField: r2->field_f = r16
    //     0x70517c: stur            w16, [x2, #0xf]
    // 0x705180: r1 = 1
    //     0x705180: movz            x1, #0x1
    // 0x705184: r0 = AllocateContext()
    //     0x705184: bl              #0x89ff10  ; AllocateContextStub
    // 0x705188: mov             x1, x0
    // 0x70518c: r0 = "加载固件信息中"
    //     0x70518c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34490] "加载固件信息中"
    //     0x705190: ldr             x0, [x0, #0x490]
    // 0x705194: StoreField: r1->field_f = r0
    //     0x705194: stur            w0, [x1, #0xf]
    // 0x705198: mov             x2, x1
    // 0x70519c: r1 = Function '<anonymous closure>': static.
    //     0x70519c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7051a0: ldr             x1, [x1, #0xec8]
    // 0x7051a4: r0 = AllocateClosure()
    //     0x7051a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7051a8: ldur            x1, [fp, #-8]
    // 0x7051ac: r2 = 626
    //     0x7051ac: movz            x2, #0x272
    // 0x7051b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7051b0: add             x25, x1, w2, sxtw #1
    //     0x7051b4: add             x25, x25, #0xf
    //     0x7051b8: str             w0, [x25]
    //     0x7051bc: tbz             w0, #0, #0x7051d8
    //     0x7051c0: ldurb           w16, [x1, #-1]
    //     0x7051c4: ldurb           w17, [x0, #-1]
    //     0x7051c8: and             x16, x17, x16, lsr #2
    //     0x7051cc: tst             x16, HEAP, lsr #32
    //     0x7051d0: b.eq            #0x7051d8
    //     0x7051d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7051d8: ldur            x1, [fp, #-8]
    // 0x7051dc: r0 = 628
    //     0x7051dc: movz            x0, #0x274
    // 0x7051e0: add             x2, x1, w0, sxtw #1
    // 0x7051e4: r16 = "loadingTitle"
    //     0x7051e4: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b8] "loadingTitle"
    //     0x7051e8: ldr             x16, [x16, #0x4b8]
    // 0x7051ec: StoreField: r2->field_f = r16
    //     0x7051ec: stur            w16, [x2, #0xf]
    // 0x7051f0: r1 = 1
    //     0x7051f0: movz            x1, #0x1
    // 0x7051f4: r0 = AllocateContext()
    //     0x7051f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7051f8: mov             x1, x0
    // 0x7051fc: r0 = "加载中"
    //     0x7051fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34498] "加载中"
    //     0x705200: ldr             x0, [x0, #0x498]
    // 0x705204: StoreField: r1->field_f = r0
    //     0x705204: stur            w0, [x1, #0xf]
    // 0x705208: mov             x2, x1
    // 0x70520c: r1 = Function '<anonymous closure>': static.
    //     0x70520c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705210: ldr             x1, [x1, #0xec8]
    // 0x705214: r0 = AllocateClosure()
    //     0x705214: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705218: ldur            x1, [fp, #-8]
    // 0x70521c: r2 = 630
    //     0x70521c: movz            x2, #0x276
    // 0x705220: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705220: add             x25, x1, w2, sxtw #1
    //     0x705224: add             x25, x25, #0xf
    //     0x705228: str             w0, [x25]
    //     0x70522c: tbz             w0, #0, #0x705248
    //     0x705230: ldurb           w16, [x1, #-1]
    //     0x705234: ldurb           w17, [x0, #-1]
    //     0x705238: and             x16, x17, x16, lsr #2
    //     0x70523c: tst             x16, HEAP, lsr #32
    //     0x705240: b.eq            #0x705248
    //     0x705244: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705248: ldur            x1, [fp, #-8]
    // 0x70524c: r0 = 632
    //     0x70524c: movz            x0, #0x278
    // 0x705250: add             x2, x1, w0, sxtw #1
    // 0x705254: r16 = "location_is_closed"
    //     0x705254: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c508] "location_is_closed"
    //     0x705258: ldr             x16, [x16, #0x508]
    // 0x70525c: StoreField: r2->field_f = r16
    //     0x70525c: stur            w16, [x2, #0xf]
    // 0x705260: r1 = 1
    //     0x705260: movz            x1, #0x1
    // 0x705264: r0 = AllocateContext()
    //     0x705264: bl              #0x89ff10  ; AllocateContextStub
    // 0x705268: mov             x1, x0
    // 0x70526c: r0 = "手机的位置信息开关可能未打开，如未打开位置信息开关将搜索不到设备"
    //     0x70526c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344a0] "手机的位置信息开关可能未打开，如未打开位置信息开关将搜索不到设备"
    //     0x705270: ldr             x0, [x0, #0x4a0]
    // 0x705274: StoreField: r1->field_f = r0
    //     0x705274: stur            w0, [x1, #0xf]
    // 0x705278: mov             x2, x1
    // 0x70527c: r1 = Function '<anonymous closure>': static.
    //     0x70527c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705280: ldr             x1, [x1, #0xec8]
    // 0x705284: r0 = AllocateClosure()
    //     0x705284: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705288: ldur            x1, [fp, #-8]
    // 0x70528c: r2 = 634
    //     0x70528c: movz            x2, #0x27a
    // 0x705290: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705290: add             x25, x1, w2, sxtw #1
    //     0x705294: add             x25, x25, #0xf
    //     0x705298: str             w0, [x25]
    //     0x70529c: tbz             w0, #0, #0x7052b8
    //     0x7052a0: ldurb           w16, [x1, #-1]
    //     0x7052a4: ldurb           w17, [x0, #-1]
    //     0x7052a8: and             x16, x17, x16, lsr #2
    //     0x7052ac: tst             x16, HEAP, lsr #32
    //     0x7052b0: b.eq            #0x7052b8
    //     0x7052b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7052b8: ldur            x1, [fp, #-8]
    // 0x7052bc: r0 = 636
    //     0x7052bc: movz            x0, #0x27c
    // 0x7052c0: add             x2, x1, w0, sxtw #1
    // 0x7052c4: r16 = "loginFailed"
    //     0x7052c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24028] "loginFailed"
    //     0x7052c8: ldr             x16, [x16, #0x28]
    // 0x7052cc: StoreField: r2->field_f = r16
    //     0x7052cc: stur            w16, [x2, #0xf]
    // 0x7052d0: r1 = 1
    //     0x7052d0: movz            x1, #0x1
    // 0x7052d4: r0 = AllocateContext()
    //     0x7052d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7052d8: mov             x1, x0
    // 0x7052dc: r0 = "登录失败"
    //     0x7052dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x344a8] "登录失败"
    //     0x7052e0: ldr             x0, [x0, #0x4a8]
    // 0x7052e4: StoreField: r1->field_f = r0
    //     0x7052e4: stur            w0, [x1, #0xf]
    // 0x7052e8: mov             x2, x1
    // 0x7052ec: r1 = Function '<anonymous closure>': static.
    //     0x7052ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7052f0: ldr             x1, [x1, #0xec8]
    // 0x7052f4: r0 = AllocateClosure()
    //     0x7052f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7052f8: ldur            x1, [fp, #-8]
    // 0x7052fc: r2 = 638
    //     0x7052fc: movz            x2, #0x27e
    // 0x705300: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705300: add             x25, x1, w2, sxtw #1
    //     0x705304: add             x25, x25, #0xf
    //     0x705308: str             w0, [x25]
    //     0x70530c: tbz             w0, #0, #0x705328
    //     0x705310: ldurb           w16, [x1, #-1]
    //     0x705314: ldurb           w17, [x0, #-1]
    //     0x705318: and             x16, x17, x16, lsr #2
    //     0x70531c: tst             x16, HEAP, lsr #32
    //     0x705320: b.eq            #0x705328
    //     0x705324: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705328: ldur            x1, [fp, #-8]
    // 0x70532c: r0 = 640
    //     0x70532c: movz            x0, #0x280
    // 0x705330: add             x2, x1, w0, sxtw #1
    // 0x705334: r16 = "loginPasswordErrorText"
    //     0x705334: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "loginPasswordErrorText"
    //     0x705338: ldr             x16, [x16, #0x6a0]
    // 0x70533c: StoreField: r2->field_f = r16
    //     0x70533c: stur            w16, [x2, #0xf]
    // 0x705340: r1 = 1
    //     0x705340: movz            x1, #0x1
    // 0x705344: r0 = AllocateContext()
    //     0x705344: bl              #0x89ff10  ; AllocateContextStub
    // 0x705348: mov             x1, x0
    // 0x70534c: r0 = "请输入密码，6-18位"
    //     0x70534c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344b0] "请输入密码，6-18位"
    //     0x705350: ldr             x0, [x0, #0x4b0]
    // 0x705354: StoreField: r1->field_f = r0
    //     0x705354: stur            w0, [x1, #0xf]
    // 0x705358: mov             x2, x1
    // 0x70535c: r1 = Function '<anonymous closure>': static.
    //     0x70535c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705360: ldr             x1, [x1, #0xec8]
    // 0x705364: r0 = AllocateClosure()
    //     0x705364: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705368: ldur            x1, [fp, #-8]
    // 0x70536c: r2 = 642
    //     0x70536c: movz            x2, #0x282
    // 0x705370: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705370: add             x25, x1, w2, sxtw #1
    //     0x705374: add             x25, x25, #0xf
    //     0x705378: str             w0, [x25]
    //     0x70537c: tbz             w0, #0, #0x705398
    //     0x705380: ldurb           w16, [x1, #-1]
    //     0x705384: ldurb           w17, [x0, #-1]
    //     0x705388: and             x16, x17, x16, lsr #2
    //     0x70538c: tst             x16, HEAP, lsr #32
    //     0x705390: b.eq            #0x705398
    //     0x705394: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705398: ldur            x1, [fp, #-8]
    // 0x70539c: r0 = 644
    //     0x70539c: movz            x0, #0x284
    // 0x7053a0: add             x2, x1, w0, sxtw #1
    // 0x7053a4: r16 = "loginPasswordLabelTitle"
    //     0x7053a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] "loginPasswordLabelTitle"
    //     0x7053a8: ldr             x16, [x16, #0x8a8]
    // 0x7053ac: StoreField: r2->field_f = r16
    //     0x7053ac: stur            w16, [x2, #0xf]
    // 0x7053b0: r1 = 1
    //     0x7053b0: movz            x1, #0x1
    // 0x7053b4: r0 = AllocateContext()
    //     0x7053b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7053b8: mov             x1, x0
    // 0x7053bc: r0 = "密码"
    //     0x7053bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x344b8] "密码"
    //     0x7053c0: ldr             x0, [x0, #0x4b8]
    // 0x7053c4: StoreField: r1->field_f = r0
    //     0x7053c4: stur            w0, [x1, #0xf]
    // 0x7053c8: mov             x2, x1
    // 0x7053cc: r1 = Function '<anonymous closure>': static.
    //     0x7053cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7053d0: ldr             x1, [x1, #0xec8]
    // 0x7053d4: r0 = AllocateClosure()
    //     0x7053d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7053d8: ldur            x1, [fp, #-8]
    // 0x7053dc: r2 = 646
    //     0x7053dc: movz            x2, #0x286
    // 0x7053e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7053e0: add             x25, x1, w2, sxtw #1
    //     0x7053e4: add             x25, x25, #0xf
    //     0x7053e8: str             w0, [x25]
    //     0x7053ec: tbz             w0, #0, #0x705408
    //     0x7053f0: ldurb           w16, [x1, #-1]
    //     0x7053f4: ldurb           w17, [x0, #-1]
    //     0x7053f8: and             x16, x17, x16, lsr #2
    //     0x7053fc: tst             x16, HEAP, lsr #32
    //     0x705400: b.eq            #0x705408
    //     0x705404: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705408: ldur            x1, [fp, #-8]
    // 0x70540c: r0 = 648
    //     0x70540c: movz            x0, #0x288
    // 0x705410: add             x2, x1, w0, sxtw #1
    // 0x705414: r16 = "loginTitle"
    //     0x705414: add             x16, PP, #0x24, lsl #12  ; [pp+0x24040] "loginTitle"
    //     0x705418: ldr             x16, [x16, #0x40]
    // 0x70541c: StoreField: r2->field_f = r16
    //     0x70541c: stur            w16, [x2, #0xf]
    // 0x705420: r1 = 1
    //     0x705420: movz            x1, #0x1
    // 0x705424: r0 = AllocateContext()
    //     0x705424: bl              #0x89ff10  ; AllocateContextStub
    // 0x705428: mov             x1, x0
    // 0x70542c: r0 = "用户登录"
    //     0x70542c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344c0] "用户登录"
    //     0x705430: ldr             x0, [x0, #0x4c0]
    // 0x705434: StoreField: r1->field_f = r0
    //     0x705434: stur            w0, [x1, #0xf]
    // 0x705438: mov             x2, x1
    // 0x70543c: r1 = Function '<anonymous closure>': static.
    //     0x70543c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705440: ldr             x1, [x1, #0xec8]
    // 0x705444: r0 = AllocateClosure()
    //     0x705444: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705448: ldur            x1, [fp, #-8]
    // 0x70544c: r2 = 650
    //     0x70544c: movz            x2, #0x28a
    // 0x705450: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705450: add             x25, x1, w2, sxtw #1
    //     0x705454: add             x25, x25, #0xf
    //     0x705458: str             w0, [x25]
    //     0x70545c: tbz             w0, #0, #0x705478
    //     0x705460: ldurb           w16, [x1, #-1]
    //     0x705464: ldurb           w17, [x0, #-1]
    //     0x705468: and             x16, x17, x16, lsr #2
    //     0x70546c: tst             x16, HEAP, lsr #32
    //     0x705470: b.eq            #0x705478
    //     0x705474: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705478: ldur            x1, [fp, #-8]
    // 0x70547c: r0 = 652
    //     0x70547c: movz            x0, #0x28c
    // 0x705480: add             x2, x1, w0, sxtw #1
    // 0x705484: r16 = "loginout"
    //     0x705484: add             x16, PP, #0x15, lsl #12  ; [pp+0x15128] "loginout"
    //     0x705488: ldr             x16, [x16, #0x128]
    // 0x70548c: StoreField: r2->field_f = r16
    //     0x70548c: stur            w16, [x2, #0xf]
    // 0x705490: r1 = 1
    //     0x705490: movz            x1, #0x1
    // 0x705494: r0 = AllocateContext()
    //     0x705494: bl              #0x89ff10  ; AllocateContextStub
    // 0x705498: mov             x1, x0
    // 0x70549c: r0 = "退出登录"
    //     0x70549c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344c8] "退出登录"
    //     0x7054a0: ldr             x0, [x0, #0x4c8]
    // 0x7054a4: StoreField: r1->field_f = r0
    //     0x7054a4: stur            w0, [x1, #0xf]
    // 0x7054a8: mov             x2, x1
    // 0x7054ac: r1 = Function '<anonymous closure>': static.
    //     0x7054ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7054b0: ldr             x1, [x1, #0xec8]
    // 0x7054b4: r0 = AllocateClosure()
    //     0x7054b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7054b8: ldur            x1, [fp, #-8]
    // 0x7054bc: r2 = 654
    //     0x7054bc: movz            x2, #0x28e
    // 0x7054c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7054c0: add             x25, x1, w2, sxtw #1
    //     0x7054c4: add             x25, x25, #0xf
    //     0x7054c8: str             w0, [x25]
    //     0x7054cc: tbz             w0, #0, #0x7054e8
    //     0x7054d0: ldurb           w16, [x1, #-1]
    //     0x7054d4: ldurb           w17, [x0, #-1]
    //     0x7054d8: and             x16, x17, x16, lsr #2
    //     0x7054dc: tst             x16, HEAP, lsr #32
    //     0x7054e0: b.eq            #0x7054e8
    //     0x7054e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7054e8: ldur            x1, [fp, #-8]
    // 0x7054ec: r0 = 656
    //     0x7054ec: movz            x0, #0x290
    // 0x7054f0: add             x2, x1, w0, sxtw #1
    // 0x7054f4: r16 = "loginoutTip"
    //     0x7054f4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] "loginoutTip"
    //     0x7054f8: ldr             x16, [x16, #0x118]
    // 0x7054fc: StoreField: r2->field_f = r16
    //     0x7054fc: stur            w16, [x2, #0xf]
    // 0x705500: r1 = 1
    //     0x705500: movz            x1, #0x1
    // 0x705504: r0 = AllocateContext()
    //     0x705504: bl              #0x89ff10  ; AllocateContextStub
    // 0x705508: mov             x1, x0
    // 0x70550c: r0 = "确认退出登录？"
    //     0x70550c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344d0] "确认退出登录？"
    //     0x705510: ldr             x0, [x0, #0x4d0]
    // 0x705514: StoreField: r1->field_f = r0
    //     0x705514: stur            w0, [x1, #0xf]
    // 0x705518: mov             x2, x1
    // 0x70551c: r1 = Function '<anonymous closure>': static.
    //     0x70551c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705520: ldr             x1, [x1, #0xec8]
    // 0x705524: r0 = AllocateClosure()
    //     0x705524: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705528: ldur            x1, [fp, #-8]
    // 0x70552c: r2 = 658
    //     0x70552c: movz            x2, #0x292
    // 0x705530: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705530: add             x25, x1, w2, sxtw #1
    //     0x705534: add             x25, x25, #0xf
    //     0x705538: str             w0, [x25]
    //     0x70553c: tbz             w0, #0, #0x705558
    //     0x705540: ldurb           w16, [x1, #-1]
    //     0x705544: ldurb           w17, [x0, #-1]
    //     0x705548: and             x16, x17, x16, lsr #2
    //     0x70554c: tst             x16, HEAP, lsr #32
    //     0x705550: b.eq            #0x705558
    //     0x705554: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705558: ldur            x1, [fp, #-8]
    // 0x70555c: r0 = 660
    //     0x70555c: movz            x0, #0x294
    // 0x705560: add             x2, x1, w0, sxtw #1
    // 0x705564: r16 = "logoTitle"
    //     0x705564: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7f8] "logoTitle"
    //     0x705568: ldr             x16, [x16, #0x7f8]
    // 0x70556c: StoreField: r2->field_f = r16
    //     0x70556c: stur            w16, [x2, #0xf]
    // 0x705570: r1 = 1
    //     0x705570: movz            x1, #0x1
    // 0x705574: r0 = AllocateContext()
    //     0x705574: bl              #0x89ff10  ; AllocateContextStub
    // 0x705578: mov             x1, x0
    // 0x70557c: r0 = "香之君"
    //     0x70557c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344d8] "香之君"
    //     0x705580: ldr             x0, [x0, #0x4d8]
    // 0x705584: StoreField: r1->field_f = r0
    //     0x705584: stur            w0, [x1, #0xf]
    // 0x705588: mov             x2, x1
    // 0x70558c: r1 = Function '<anonymous closure>': static.
    //     0x70558c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705590: ldr             x1, [x1, #0xec8]
    // 0x705594: r0 = AllocateClosure()
    //     0x705594: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705598: ldur            x1, [fp, #-8]
    // 0x70559c: r2 = 662
    //     0x70559c: movz            x2, #0x296
    // 0x7055a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7055a0: add             x25, x1, w2, sxtw #1
    //     0x7055a4: add             x25, x25, #0xf
    //     0x7055a8: str             w0, [x25]
    //     0x7055ac: tbz             w0, #0, #0x7055c8
    //     0x7055b0: ldurb           w16, [x1, #-1]
    //     0x7055b4: ldurb           w17, [x0, #-1]
    //     0x7055b8: and             x16, x17, x16, lsr #2
    //     0x7055bc: tst             x16, HEAP, lsr #32
    //     0x7055c0: b.eq            #0x7055c8
    //     0x7055c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7055c8: ldur            x1, [fp, #-8]
    // 0x7055cc: r0 = 664
    //     0x7055cc: movz            x0, #0x298
    // 0x7055d0: add             x2, x1, w0, sxtw #1
    // 0x7055d4: r16 = "lowBatteryHeatingWarning"
    //     0x7055d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b170] "lowBatteryHeatingWarning"
    //     0x7055d8: ldr             x16, [x16, #0x170]
    // 0x7055dc: StoreField: r2->field_f = r16
    //     0x7055dc: stur            w16, [x2, #0xf]
    // 0x7055e0: r1 = 1
    //     0x7055e0: movz            x1, #0x1
    // 0x7055e4: r0 = AllocateContext()
    //     0x7055e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7055e8: mov             x1, x0
    // 0x7055ec: r0 = "电量可能不足以完成完整加热，但仍可以热水萃取"
    //     0x7055ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x344e0] "电量可能不足以完成完整加热，但仍可以热水萃取"
    //     0x7055f0: ldr             x0, [x0, #0x4e0]
    // 0x7055f4: StoreField: r1->field_f = r0
    //     0x7055f4: stur            w0, [x1, #0xf]
    // 0x7055f8: mov             x2, x1
    // 0x7055fc: r1 = Function '<anonymous closure>': static.
    //     0x7055fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705600: ldr             x1, [x1, #0xec8]
    // 0x705604: r0 = AllocateClosure()
    //     0x705604: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705608: ldur            x1, [fp, #-8]
    // 0x70560c: r2 = 666
    //     0x70560c: movz            x2, #0x29a
    // 0x705610: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705610: add             x25, x1, w2, sxtw #1
    //     0x705614: add             x25, x25, #0xf
    //     0x705618: str             w0, [x25]
    //     0x70561c: tbz             w0, #0, #0x705638
    //     0x705620: ldurb           w16, [x1, #-1]
    //     0x705624: ldurb           w17, [x0, #-1]
    //     0x705628: and             x16, x17, x16, lsr #2
    //     0x70562c: tst             x16, HEAP, lsr #32
    //     0x705630: b.eq            #0x705638
    //     0x705634: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705638: ldur            x1, [fp, #-8]
    // 0x70563c: r0 = 668
    //     0x70563c: movz            x0, #0x29c
    // 0x705640: add             x2, x1, w0, sxtw #1
    // 0x705644: r16 = "lowBatteryHotTip"
    //     0x705644: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc8] "lowBatteryHotTip"
    //     0x705648: ldr             x16, [x16, #0xfc8]
    // 0x70564c: StoreField: r2->field_f = r16
    //     0x70564c: stur            w16, [x2, #0xf]
    // 0x705650: r1 = 1
    //     0x705650: movz            x1, #0x1
    // 0x705654: r0 = AllocateContext()
    //     0x705654: bl              #0x89ff10  ; AllocateContextStub
    // 0x705658: mov             x1, x0
    // 0x70565c: r0 = "设备电量低，请尽快充电，代码：04"
    //     0x70565c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344e8] "设备电量低，请尽快充电，代码：04"
    //     0x705660: ldr             x0, [x0, #0x4e8]
    // 0x705664: StoreField: r1->field_f = r0
    //     0x705664: stur            w0, [x1, #0xf]
    // 0x705668: mov             x2, x1
    // 0x70566c: r1 = Function '<anonymous closure>': static.
    //     0x70566c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705670: ldr             x1, [x1, #0xec8]
    // 0x705674: r0 = AllocateClosure()
    //     0x705674: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705678: ldur            x1, [fp, #-8]
    // 0x70567c: r2 = 670
    //     0x70567c: movz            x2, #0x29e
    // 0x705680: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705680: add             x25, x1, w2, sxtw #1
    //     0x705684: add             x25, x25, #0xf
    //     0x705688: str             w0, [x25]
    //     0x70568c: tbz             w0, #0, #0x7056a8
    //     0x705690: ldurb           w16, [x1, #-1]
    //     0x705694: ldurb           w17, [x0, #-1]
    //     0x705698: and             x16, x17, x16, lsr #2
    //     0x70569c: tst             x16, HEAP, lsr #32
    //     0x7056a0: b.eq            #0x7056a8
    //     0x7056a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7056a8: ldur            x1, [fp, #-8]
    // 0x7056ac: r0 = 672
    //     0x7056ac: movz            x0, #0x2a0
    // 0x7056b0: add             x2, x1, w0, sxtw #1
    // 0x7056b4: r16 = "lowBatteryTip"
    //     0x7056b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "lowBatteryTip"
    //     0x7056b8: ldr             x16, [x16, #0xfd8]
    // 0x7056bc: StoreField: r2->field_f = r16
    //     0x7056bc: stur            w16, [x2, #0xf]
    // 0x7056c0: r1 = 1
    //     0x7056c0: movz            x1, #0x1
    // 0x7056c4: r0 = AllocateContext()
    //     0x7056c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7056c8: mov             x1, x0
    // 0x7056cc: r0 = "设备电量低，请尽快充电，代码：05"
    //     0x7056cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x344f0] "设备电量低，请尽快充电，代码：05"
    //     0x7056d0: ldr             x0, [x0, #0x4f0]
    // 0x7056d4: StoreField: r1->field_f = r0
    //     0x7056d4: stur            w0, [x1, #0xf]
    // 0x7056d8: mov             x2, x1
    // 0x7056dc: r1 = Function '<anonymous closure>': static.
    //     0x7056dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7056e0: ldr             x1, [x1, #0xec8]
    // 0x7056e4: r0 = AllocateClosure()
    //     0x7056e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7056e8: ldur            x1, [fp, #-8]
    // 0x7056ec: r2 = 674
    //     0x7056ec: movz            x2, #0x2a2
    // 0x7056f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7056f0: add             x25, x1, w2, sxtw #1
    //     0x7056f4: add             x25, x25, #0xf
    //     0x7056f8: str             w0, [x25]
    //     0x7056fc: tbz             w0, #0, #0x705718
    //     0x705700: ldurb           w16, [x1, #-1]
    //     0x705704: ldurb           w17, [x0, #-1]
    //     0x705708: and             x16, x17, x16, lsr #2
    //     0x70570c: tst             x16, HEAP, lsr #32
    //     0x705710: b.eq            #0x705718
    //     0x705714: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705718: ldur            x1, [fp, #-8]
    // 0x70571c: r0 = 676
    //     0x70571c: movz            x0, #0x2a4
    // 0x705720: add             x2, x1, w0, sxtw #1
    // 0x705724: r16 = "lowTitle"
    //     0x705724: add             x16, PP, #0x16, lsl #12  ; [pp+0x16878] "lowTitle"
    //     0x705728: ldr             x16, [x16, #0x878]
    // 0x70572c: StoreField: r2->field_f = r16
    //     0x70572c: stur            w16, [x2, #0xf]
    // 0x705730: r1 = 1
    //     0x705730: movz            x1, #0x1
    // 0x705734: r0 = AllocateContext()
    //     0x705734: bl              #0x89ff10  ; AllocateContextStub
    // 0x705738: mov             x1, x0
    // 0x70573c: r0 = "低"
    //     0x70573c: add             x0, PP, #0x34, lsl #12  ; [pp+0x344f8] "低"
    //     0x705740: ldr             x0, [x0, #0x4f8]
    // 0x705744: StoreField: r1->field_f = r0
    //     0x705744: stur            w0, [x1, #0xf]
    // 0x705748: mov             x2, x1
    // 0x70574c: r1 = Function '<anonymous closure>': static.
    //     0x70574c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705750: ldr             x1, [x1, #0xec8]
    // 0x705754: r0 = AllocateClosure()
    //     0x705754: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705758: ldur            x1, [fp, #-8]
    // 0x70575c: r2 = 678
    //     0x70575c: movz            x2, #0x2a6
    // 0x705760: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705760: add             x25, x1, w2, sxtw #1
    //     0x705764: add             x25, x25, #0xf
    //     0x705768: str             w0, [x25]
    //     0x70576c: tbz             w0, #0, #0x705788
    //     0x705770: ldurb           w16, [x1, #-1]
    //     0x705774: ldurb           w17, [x0, #-1]
    //     0x705778: and             x16, x17, x16, lsr #2
    //     0x70577c: tst             x16, HEAP, lsr #32
    //     0x705780: b.eq            #0x705788
    //     0x705784: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705788: ldur            x1, [fp, #-8]
    // 0x70578c: r0 = 680
    //     0x70578c: movz            x0, #0x2a8
    // 0x705790: add             x2, x1, w0, sxtw #1
    // 0x705794: r16 = "mainTitle"
    //     0x705794: add             x16, PP, #0x34, lsl #12  ; [pp+0x34500] "mainTitle"
    //     0x705798: ldr             x16, [x16, #0x500]
    // 0x70579c: StoreField: r2->field_f = r16
    //     0x70579c: stur            w16, [x2, #0xf]
    // 0x7057a0: r1 = 1
    //     0x7057a0: movz            x1, #0x1
    // 0x7057a4: r0 = AllocateContext()
    //     0x7057a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7057a8: mov             x1, x0
    // 0x7057ac: r0 = "快乐随行"
    //     0x7057ac: add             x0, PP, #0x33, lsl #12  ; [pp+0x33ef0] "快乐随行"
    //     0x7057b0: ldr             x0, [x0, #0xef0]
    // 0x7057b4: StoreField: r1->field_f = r0
    //     0x7057b4: stur            w0, [x1, #0xf]
    // 0x7057b8: mov             x2, x1
    // 0x7057bc: r1 = Function '<anonymous closure>': static.
    //     0x7057bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7057c0: ldr             x1, [x1, #0xec8]
    // 0x7057c4: r0 = AllocateClosure()
    //     0x7057c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7057c8: ldur            x1, [fp, #-8]
    // 0x7057cc: r2 = 682
    //     0x7057cc: movz            x2, #0x2aa
    // 0x7057d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7057d0: add             x25, x1, w2, sxtw #1
    //     0x7057d4: add             x25, x25, #0xf
    //     0x7057d8: str             w0, [x25]
    //     0x7057dc: tbz             w0, #0, #0x7057f8
    //     0x7057e0: ldurb           w16, [x1, #-1]
    //     0x7057e4: ldurb           w17, [x0, #-1]
    //     0x7057e8: and             x16, x17, x16, lsr #2
    //     0x7057ec: tst             x16, HEAP, lsr #32
    //     0x7057f0: b.eq            #0x7057f8
    //     0x7057f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7057f8: ldur            x1, [fp, #-8]
    // 0x7057fc: r0 = 684
    //     0x7057fc: movz            x0, #0x2ac
    // 0x705800: add             x2, x1, w0, sxtw #1
    // 0x705804: r16 = "manufacturerName"
    //     0x705804: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f808] "manufacturerName"
    //     0x705808: ldr             x16, [x16, #0x808]
    // 0x70580c: StoreField: r2->field_f = r16
    //     0x70580c: stur            w16, [x2, #0xf]
    // 0x705810: r1 = 1
    //     0x705810: movz            x1, #0x1
    // 0x705814: r0 = AllocateContext()
    //     0x705814: bl              #0x89ff10  ; AllocateContextStub
    // 0x705818: mov             x1, x0
    // 0x70581c: r0 = "厂家名称"
    //     0x70581c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34508] "厂家名称"
    //     0x705820: ldr             x0, [x0, #0x508]
    // 0x705824: StoreField: r1->field_f = r0
    //     0x705824: stur            w0, [x1, #0xf]
    // 0x705828: mov             x2, x1
    // 0x70582c: r1 = Function '<anonymous closure>': static.
    //     0x70582c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705830: ldr             x1, [x1, #0xec8]
    // 0x705834: r0 = AllocateClosure()
    //     0x705834: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705838: ldur            x1, [fp, #-8]
    // 0x70583c: r2 = 686
    //     0x70583c: movz            x2, #0x2ae
    // 0x705840: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705840: add             x25, x1, w2, sxtw #1
    //     0x705844: add             x25, x25, #0xf
    //     0x705848: str             w0, [x25]
    //     0x70584c: tbz             w0, #0, #0x705868
    //     0x705850: ldurb           w16, [x1, #-1]
    //     0x705854: ldurb           w17, [x0, #-1]
    //     0x705858: and             x16, x17, x16, lsr #2
    //     0x70585c: tst             x16, HEAP, lsr #32
    //     0x705860: b.eq            #0x705868
    //     0x705864: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705868: ldur            x1, [fp, #-8]
    // 0x70586c: r0 = 688
    //     0x70586c: movz            x0, #0x2b0
    // 0x705870: add             x2, x1, w0, sxtw #1
    // 0x705874: r16 = "markingTip"
    //     0x705874: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a38] "markingTip"
    //     0x705878: ldr             x16, [x16, #0xa38]
    // 0x70587c: StoreField: r2->field_f = r16
    //     0x70587c: stur            w16, [x2, #0xf]
    // 0x705880: r1 = 1
    //     0x705880: movz            x1, #0x1
    // 0x705884: r0 = AllocateContext()
    //     0x705884: bl              #0x89ff10  ; AllocateContextStub
    // 0x705888: mov             x1, x0
    // 0x70588c: r0 = "设备正在制作中，请稍候再试"
    //     0x70588c: add             x0, PP, #0x34, lsl #12  ; [pp+0x340b0] "设备正在制作中，请稍候再试"
    //     0x705890: ldr             x0, [x0, #0xb0]
    // 0x705894: StoreField: r1->field_f = r0
    //     0x705894: stur            w0, [x1, #0xf]
    // 0x705898: mov             x2, x1
    // 0x70589c: r1 = Function '<anonymous closure>': static.
    //     0x70589c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7058a0: ldr             x1, [x1, #0xec8]
    // 0x7058a4: r0 = AllocateClosure()
    //     0x7058a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7058a8: ldur            x1, [fp, #-8]
    // 0x7058ac: r2 = 690
    //     0x7058ac: movz            x2, #0x2b2
    // 0x7058b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7058b0: add             x25, x1, w2, sxtw #1
    //     0x7058b4: add             x25, x25, #0xf
    //     0x7058b8: str             w0, [x25]
    //     0x7058bc: tbz             w0, #0, #0x7058d8
    //     0x7058c0: ldurb           w16, [x1, #-1]
    //     0x7058c4: ldurb           w17, [x0, #-1]
    //     0x7058c8: and             x16, x17, x16, lsr #2
    //     0x7058cc: tst             x16, HEAP, lsr #32
    //     0x7058d0: b.eq            #0x7058d8
    //     0x7058d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7058d8: ldur            x1, [fp, #-8]
    // 0x7058dc: r0 = 692
    //     0x7058dc: movz            x0, #0x2b4
    // 0x7058e0: add             x2, x1, w0, sxtw #1
    // 0x7058e4: r16 = "mediumTitle"
    //     0x7058e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16888] "mediumTitle"
    //     0x7058e8: ldr             x16, [x16, #0x888]
    // 0x7058ec: StoreField: r2->field_f = r16
    //     0x7058ec: stur            w16, [x2, #0xf]
    // 0x7058f0: r1 = 1
    //     0x7058f0: movz            x1, #0x1
    // 0x7058f4: r0 = AllocateContext()
    //     0x7058f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7058f8: mov             x1, x0
    // 0x7058fc: r0 = "中"
    //     0x7058fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34510] "中"
    //     0x705900: ldr             x0, [x0, #0x510]
    // 0x705904: StoreField: r1->field_f = r0
    //     0x705904: stur            w0, [x1, #0xf]
    // 0x705908: mov             x2, x1
    // 0x70590c: r1 = Function '<anonymous closure>': static.
    //     0x70590c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705910: ldr             x1, [x1, #0xec8]
    // 0x705914: r0 = AllocateClosure()
    //     0x705914: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705918: ldur            x1, [fp, #-8]
    // 0x70591c: r2 = 694
    //     0x70591c: movz            x2, #0x2b6
    // 0x705920: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705920: add             x25, x1, w2, sxtw #1
    //     0x705924: add             x25, x25, #0xf
    //     0x705928: str             w0, [x25]
    //     0x70592c: tbz             w0, #0, #0x705948
    //     0x705930: ldurb           w16, [x1, #-1]
    //     0x705934: ldurb           w17, [x0, #-1]
    //     0x705938: and             x16, x17, x16, lsr #2
    //     0x70593c: tst             x16, HEAP, lsr #32
    //     0x705940: b.eq            #0x705948
    //     0x705944: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705948: ldur            x1, [fp, #-8]
    // 0x70594c: r0 = 696
    //     0x70594c: movz            x0, #0x2b8
    // 0x705950: add             x2, x1, w0, sxtw #1
    // 0x705954: r16 = "monday"
    //     0x705954: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] "monday"
    //     0x705958: ldr             x16, [x16, #0xd8]
    // 0x70595c: StoreField: r2->field_f = r16
    //     0x70595c: stur            w16, [x2, #0xf]
    // 0x705960: r1 = 1
    //     0x705960: movz            x1, #0x1
    // 0x705964: r0 = AllocateContext()
    //     0x705964: bl              #0x89ff10  ; AllocateContextStub
    // 0x705968: mov             x1, x0
    // 0x70596c: r0 = "周一"
    //     0x70596c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34518] "周一"
    //     0x705970: ldr             x0, [x0, #0x518]
    // 0x705974: StoreField: r1->field_f = r0
    //     0x705974: stur            w0, [x1, #0xf]
    // 0x705978: mov             x2, x1
    // 0x70597c: r1 = Function '<anonymous closure>': static.
    //     0x70597c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705980: ldr             x1, [x1, #0xec8]
    // 0x705984: r0 = AllocateClosure()
    //     0x705984: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705988: ldur            x1, [fp, #-8]
    // 0x70598c: r2 = 698
    //     0x70598c: movz            x2, #0x2ba
    // 0x705990: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705990: add             x25, x1, w2, sxtw #1
    //     0x705994: add             x25, x25, #0xf
    //     0x705998: str             w0, [x25]
    //     0x70599c: tbz             w0, #0, #0x7059b8
    //     0x7059a0: ldurb           w16, [x1, #-1]
    //     0x7059a4: ldurb           w17, [x0, #-1]
    //     0x7059a8: and             x16, x17, x16, lsr #2
    //     0x7059ac: tst             x16, HEAP, lsr #32
    //     0x7059b0: b.eq            #0x7059b8
    //     0x7059b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7059b8: ldur            x1, [fp, #-8]
    // 0x7059bc: r0 = 700
    //     0x7059bc: movz            x0, #0x2bc
    // 0x7059c0: add             x2, x1, w0, sxtw #1
    // 0x7059c4: r16 = "month"
    //     0x7059c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1f8] "month"
    //     0x7059c8: ldr             x16, [x16, #0x1f8]
    // 0x7059cc: StoreField: r2->field_f = r16
    //     0x7059cc: stur            w16, [x2, #0xf]
    // 0x7059d0: r1 = 1
    //     0x7059d0: movz            x1, #0x1
    // 0x7059d4: r0 = AllocateContext()
    //     0x7059d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7059d8: mov             x1, x0
    // 0x7059dc: r0 = "月"
    //     0x7059dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34520] "月"
    //     0x7059e0: ldr             x0, [x0, #0x520]
    // 0x7059e4: StoreField: r1->field_f = r0
    //     0x7059e4: stur            w0, [x1, #0xf]
    // 0x7059e8: mov             x2, x1
    // 0x7059ec: r1 = Function '<anonymous closure>': static.
    //     0x7059ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7059f0: ldr             x1, [x1, #0xec8]
    // 0x7059f4: r0 = AllocateClosure()
    //     0x7059f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7059f8: ldur            x1, [fp, #-8]
    // 0x7059fc: r2 = 702
    //     0x7059fc: movz            x2, #0x2be
    // 0x705a00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705a00: add             x25, x1, w2, sxtw #1
    //     0x705a04: add             x25, x25, #0xf
    //     0x705a08: str             w0, [x25]
    //     0x705a0c: tbz             w0, #0, #0x705a28
    //     0x705a10: ldurb           w16, [x1, #-1]
    //     0x705a14: ldurb           w17, [x0, #-1]
    //     0x705a18: and             x16, x17, x16, lsr #2
    //     0x705a1c: tst             x16, HEAP, lsr #32
    //     0x705a20: b.eq            #0x705a28
    //     0x705a24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705a28: ldur            x1, [fp, #-8]
    // 0x705a2c: r0 = 704
    //     0x705a2c: movz            x0, #0x2c0
    // 0x705a30: add             x2, x1, w0, sxtw #1
    // 0x705a34: r16 = "moreSetTitle"
    //     0x705a34: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b080] "moreSetTitle"
    //     0x705a38: ldr             x16, [x16, #0x80]
    // 0x705a3c: StoreField: r2->field_f = r16
    //     0x705a3c: stur            w16, [x2, #0xf]
    // 0x705a40: r1 = 1
    //     0x705a40: movz            x1, #0x1
    // 0x705a44: r0 = AllocateContext()
    //     0x705a44: bl              #0x89ff10  ; AllocateContextStub
    // 0x705a48: mov             x1, x0
    // 0x705a4c: r0 = "更多设置"
    //     0x705a4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34528] "更多设置"
    //     0x705a50: ldr             x0, [x0, #0x528]
    // 0x705a54: StoreField: r1->field_f = r0
    //     0x705a54: stur            w0, [x1, #0xf]
    // 0x705a58: mov             x2, x1
    // 0x705a5c: r1 = Function '<anonymous closure>': static.
    //     0x705a5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705a60: ldr             x1, [x1, #0xec8]
    // 0x705a64: r0 = AllocateClosure()
    //     0x705a64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705a68: ldur            x1, [fp, #-8]
    // 0x705a6c: r2 = 706
    //     0x705a6c: movz            x2, #0x2c2
    // 0x705a70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705a70: add             x25, x1, w2, sxtw #1
    //     0x705a74: add             x25, x25, #0xf
    //     0x705a78: str             w0, [x25]
    //     0x705a7c: tbz             w0, #0, #0x705a98
    //     0x705a80: ldurb           w16, [x1, #-1]
    //     0x705a84: ldurb           w17, [x0, #-1]
    //     0x705a88: and             x16, x17, x16, lsr #2
    //     0x705a8c: tst             x16, HEAP, lsr #32
    //     0x705a90: b.eq            #0x705a98
    //     0x705a94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705a98: ldur            x1, [fp, #-8]
    // 0x705a9c: r0 = 708
    //     0x705a9c: movz            x0, #0x2c4
    // 0x705aa0: add             x2, x1, w0, sxtw #1
    // 0x705aa4: r16 = "msTitle"
    //     0x705aa4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f7e8] "msTitle"
    //     0x705aa8: ldr             x16, [x16, #0x7e8]
    // 0x705aac: StoreField: r2->field_f = r16
    //     0x705aac: stur            w16, [x2, #0xf]
    // 0x705ab0: r1 = 1
    //     0x705ab0: movz            x1, #0x1
    // 0x705ab4: r0 = AllocateContext()
    //     0x705ab4: bl              #0x89ff10  ; AllocateContextStub
    // 0x705ab8: mov             x1, x0
    // 0x705abc: r0 = "Mac地址"
    //     0x705abc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34530] "Mac地址"
    //     0x705ac0: ldr             x0, [x0, #0x530]
    // 0x705ac4: StoreField: r1->field_f = r0
    //     0x705ac4: stur            w0, [x1, #0xf]
    // 0x705ac8: mov             x2, x1
    // 0x705acc: r1 = Function '<anonymous closure>': static.
    //     0x705acc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705ad0: ldr             x1, [x1, #0xec8]
    // 0x705ad4: r0 = AllocateClosure()
    //     0x705ad4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705ad8: ldur            x1, [fp, #-8]
    // 0x705adc: r2 = 710
    //     0x705adc: movz            x2, #0x2c6
    // 0x705ae0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705ae0: add             x25, x1, w2, sxtw #1
    //     0x705ae4: add             x25, x25, #0xf
    //     0x705ae8: str             w0, [x25]
    //     0x705aec: tbz             w0, #0, #0x705b08
    //     0x705af0: ldurb           w16, [x1, #-1]
    //     0x705af4: ldurb           w17, [x0, #-1]
    //     0x705af8: and             x16, x17, x16, lsr #2
    //     0x705afc: tst             x16, HEAP, lsr #32
    //     0x705b00: b.eq            #0x705b08
    //     0x705b04: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705b08: ldur            x1, [fp, #-8]
    // 0x705b0c: r0 = 712
    //     0x705b0c: movz            x0, #0x2c8
    // 0x705b10: add             x2, x1, w0, sxtw #1
    // 0x705b14: r16 = "myDevice"
    //     0x705b14: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db78] "myDevice"
    //     0x705b18: ldr             x16, [x16, #0xb78]
    // 0x705b1c: StoreField: r2->field_f = r16
    //     0x705b1c: stur            w16, [x2, #0xf]
    // 0x705b20: r1 = 1
    //     0x705b20: movz            x1, #0x1
    // 0x705b24: r0 = AllocateContext()
    //     0x705b24: bl              #0x89ff10  ; AllocateContextStub
    // 0x705b28: mov             x1, x0
    // 0x705b2c: r0 = "我的设备"
    //     0x705b2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34538] "我的设备"
    //     0x705b30: ldr             x0, [x0, #0x538]
    // 0x705b34: StoreField: r1->field_f = r0
    //     0x705b34: stur            w0, [x1, #0xf]
    // 0x705b38: mov             x2, x1
    // 0x705b3c: r1 = Function '<anonymous closure>': static.
    //     0x705b3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705b40: ldr             x1, [x1, #0xec8]
    // 0x705b44: r0 = AllocateClosure()
    //     0x705b44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705b48: ldur            x1, [fp, #-8]
    // 0x705b4c: r2 = 714
    //     0x705b4c: movz            x2, #0x2ca
    // 0x705b50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705b50: add             x25, x1, w2, sxtw #1
    //     0x705b54: add             x25, x25, #0xf
    //     0x705b58: str             w0, [x25]
    //     0x705b5c: tbz             w0, #0, #0x705b78
    //     0x705b60: ldurb           w16, [x1, #-1]
    //     0x705b64: ldurb           w17, [x0, #-1]
    //     0x705b68: and             x16, x17, x16, lsr #2
    //     0x705b6c: tst             x16, HEAP, lsr #32
    //     0x705b70: b.eq            #0x705b78
    //     0x705b74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705b78: ldur            x1, [fp, #-8]
    // 0x705b7c: r0 = 716
    //     0x705b7c: movz            x0, #0x2cc
    // 0x705b80: add             x2, x1, w0, sxtw #1
    // 0x705b84: r16 = "myDeviceTitle"
    //     0x705b84: add             x16, PP, #0x29, lsl #12  ; [pp+0x292d8] "myDeviceTitle"
    //     0x705b88: ldr             x16, [x16, #0x2d8]
    // 0x705b8c: StoreField: r2->field_f = r16
    //     0x705b8c: stur            w16, [x2, #0xf]
    // 0x705b90: r1 = 1
    //     0x705b90: movz            x1, #0x1
    // 0x705b94: r0 = AllocateContext()
    //     0x705b94: bl              #0x89ff10  ; AllocateContextStub
    // 0x705b98: mov             x1, x0
    // 0x705b9c: r0 = "我的设备"
    //     0x705b9c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34538] "我的设备"
    //     0x705ba0: ldr             x0, [x0, #0x538]
    // 0x705ba4: StoreField: r1->field_f = r0
    //     0x705ba4: stur            w0, [x1, #0xf]
    // 0x705ba8: mov             x2, x1
    // 0x705bac: r1 = Function '<anonymous closure>': static.
    //     0x705bac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705bb0: ldr             x1, [x1, #0xec8]
    // 0x705bb4: r0 = AllocateClosure()
    //     0x705bb4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705bb8: ldur            x1, [fp, #-8]
    // 0x705bbc: r2 = 718
    //     0x705bbc: movz            x2, #0x2ce
    // 0x705bc0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705bc0: add             x25, x1, w2, sxtw #1
    //     0x705bc4: add             x25, x25, #0xf
    //     0x705bc8: str             w0, [x25]
    //     0x705bcc: tbz             w0, #0, #0x705be8
    //     0x705bd0: ldurb           w16, [x1, #-1]
    //     0x705bd4: ldurb           w17, [x0, #-1]
    //     0x705bd8: and             x16, x17, x16, lsr #2
    //     0x705bdc: tst             x16, HEAP, lsr #32
    //     0x705be0: b.eq            #0x705be8
    //     0x705be4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705be8: ldur            x1, [fp, #-8]
    // 0x705bec: r0 = 720
    //     0x705bec: movz            x0, #0x2d0
    // 0x705bf0: add             x2, x1, w0, sxtw #1
    // 0x705bf4: r16 = "nameIsExit"
    //     0x705bf4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d68] "nameIsExit"
    //     0x705bf8: ldr             x16, [x16, #0xd68]
    // 0x705bfc: StoreField: r2->field_f = r16
    //     0x705bfc: stur            w16, [x2, #0xf]
    // 0x705c00: r1 = 1
    //     0x705c00: movz            x1, #0x1
    // 0x705c04: r0 = AllocateContext()
    //     0x705c04: bl              #0x89ff10  ; AllocateContextStub
    // 0x705c08: mov             x1, x0
    // 0x705c0c: r0 = "该名称已被其他设备占用"
    //     0x705c0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34540] "该名称已被其他设备占用"
    //     0x705c10: ldr             x0, [x0, #0x540]
    // 0x705c14: StoreField: r1->field_f = r0
    //     0x705c14: stur            w0, [x1, #0xf]
    // 0x705c18: mov             x2, x1
    // 0x705c1c: r1 = Function '<anonymous closure>': static.
    //     0x705c1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705c20: ldr             x1, [x1, #0xec8]
    // 0x705c24: r0 = AllocateClosure()
    //     0x705c24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705c28: ldur            x1, [fp, #-8]
    // 0x705c2c: r2 = 722
    //     0x705c2c: movz            x2, #0x2d2
    // 0x705c30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705c30: add             x25, x1, w2, sxtw #1
    //     0x705c34: add             x25, x25, #0xf
    //     0x705c38: str             w0, [x25]
    //     0x705c3c: tbz             w0, #0, #0x705c58
    //     0x705c40: ldurb           w16, [x1, #-1]
    //     0x705c44: ldurb           w17, [x0, #-1]
    //     0x705c48: and             x16, x17, x16, lsr #2
    //     0x705c4c: tst             x16, HEAP, lsr #32
    //     0x705c50: b.eq            #0x705c58
    //     0x705c54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705c58: ldur            x1, [fp, #-8]
    // 0x705c5c: r0 = 724
    //     0x705c5c: movz            x0, #0x2d4
    // 0x705c60: add             x2, x1, w0, sxtw #1
    // 0x705c64: r16 = "nearbyUpgradedTip"
    //     0x705c64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22090] "nearbyUpgradedTip"
    //     0x705c68: ldr             x16, [x16, #0x90]
    // 0x705c6c: StoreField: r2->field_f = r16
    //     0x705c6c: stur            w16, [x2, #0xf]
    // 0x705c70: r1 = 1
    //     0x705c70: movz            x1, #0x1
    // 0x705c74: r0 = AllocateContext()
    //     0x705c74: bl              #0x89ff10  ; AllocateContextStub
    // 0x705c78: mov             x1, x0
    // 0x705c7c: r0 = "附近待升级设备"
    //     0x705c7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34548] "附近待升级设备"
    //     0x705c80: ldr             x0, [x0, #0x548]
    // 0x705c84: StoreField: r1->field_f = r0
    //     0x705c84: stur            w0, [x1, #0xf]
    // 0x705c88: mov             x2, x1
    // 0x705c8c: r1 = Function '<anonymous closure>': static.
    //     0x705c8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705c90: ldr             x1, [x1, #0xec8]
    // 0x705c94: r0 = AllocateClosure()
    //     0x705c94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705c98: ldur            x1, [fp, #-8]
    // 0x705c9c: r2 = 726
    //     0x705c9c: movz            x2, #0x2d6
    // 0x705ca0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705ca0: add             x25, x1, w2, sxtw #1
    //     0x705ca4: add             x25, x25, #0xf
    //     0x705ca8: str             w0, [x25]
    //     0x705cac: tbz             w0, #0, #0x705cc8
    //     0x705cb0: ldurb           w16, [x1, #-1]
    //     0x705cb4: ldurb           w17, [x0, #-1]
    //     0x705cb8: and             x16, x17, x16, lsr #2
    //     0x705cbc: tst             x16, HEAP, lsr #32
    //     0x705cc0: b.eq            #0x705cc8
    //     0x705cc4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705cc8: ldur            x1, [fp, #-8]
    // 0x705ccc: r0 = 728
    //     0x705ccc: movz            x0, #0x2d8
    // 0x705cd0: add             x2, x1, w0, sxtw #1
    // 0x705cd4: r16 = "newPassword"
    //     0x705cd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d980] "newPassword"
    //     0x705cd8: ldr             x16, [x16, #0x980]
    // 0x705cdc: StoreField: r2->field_f = r16
    //     0x705cdc: stur            w16, [x2, #0xf]
    // 0x705ce0: r1 = 1
    //     0x705ce0: movz            x1, #0x1
    // 0x705ce4: r0 = AllocateContext()
    //     0x705ce4: bl              #0x89ff10  ; AllocateContextStub
    // 0x705ce8: mov             x1, x0
    // 0x705cec: r0 = "新密码"
    //     0x705cec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34550] "新密码"
    //     0x705cf0: ldr             x0, [x0, #0x550]
    // 0x705cf4: StoreField: r1->field_f = r0
    //     0x705cf4: stur            w0, [x1, #0xf]
    // 0x705cf8: mov             x2, x1
    // 0x705cfc: r1 = Function '<anonymous closure>': static.
    //     0x705cfc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705d00: ldr             x1, [x1, #0xec8]
    // 0x705d04: r0 = AllocateClosure()
    //     0x705d04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705d08: ldur            x1, [fp, #-8]
    // 0x705d0c: r2 = 730
    //     0x705d0c: movz            x2, #0x2da
    // 0x705d10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705d10: add             x25, x1, w2, sxtw #1
    //     0x705d14: add             x25, x25, #0xf
    //     0x705d18: str             w0, [x25]
    //     0x705d1c: tbz             w0, #0, #0x705d38
    //     0x705d20: ldurb           w16, [x1, #-1]
    //     0x705d24: ldurb           w17, [x0, #-1]
    //     0x705d28: and             x16, x17, x16, lsr #2
    //     0x705d2c: tst             x16, HEAP, lsr #32
    //     0x705d30: b.eq            #0x705d38
    //     0x705d34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705d38: ldur            x1, [fp, #-8]
    // 0x705d3c: r0 = 732
    //     0x705d3c: movz            x0, #0x2dc
    // 0x705d40: add             x2, x1, w0, sxtw #1
    // 0x705d44: r16 = "newVersionAvailable"
    //     0x705d44: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b070] "newVersionAvailable"
    //     0x705d48: ldr             x16, [x16, #0x70]
    // 0x705d4c: StoreField: r2->field_f = r16
    //     0x705d4c: stur            w16, [x2, #0xf]
    // 0x705d50: r1 = 1
    //     0x705d50: movz            x1, #0x1
    // 0x705d54: r0 = AllocateContext()
    //     0x705d54: bl              #0x89ff10  ; AllocateContextStub
    // 0x705d58: mov             x1, x0
    // 0x705d5c: r0 = "有新版本"
    //     0x705d5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34558] "有新版本"
    //     0x705d60: ldr             x0, [x0, #0x558]
    // 0x705d64: StoreField: r1->field_f = r0
    //     0x705d64: stur            w0, [x1, #0xf]
    // 0x705d68: mov             x2, x1
    // 0x705d6c: r1 = Function '<anonymous closure>': static.
    //     0x705d6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705d70: ldr             x1, [x1, #0xec8]
    // 0x705d74: r0 = AllocateClosure()
    //     0x705d74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705d78: ldur            x1, [fp, #-8]
    // 0x705d7c: r2 = 734
    //     0x705d7c: movz            x2, #0x2de
    // 0x705d80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705d80: add             x25, x1, w2, sxtw #1
    //     0x705d84: add             x25, x25, #0xf
    //     0x705d88: str             w0, [x25]
    //     0x705d8c: tbz             w0, #0, #0x705da8
    //     0x705d90: ldurb           w16, [x1, #-1]
    //     0x705d94: ldurb           w17, [x0, #-1]
    //     0x705d98: and             x16, x17, x16, lsr #2
    //     0x705d9c: tst             x16, HEAP, lsr #32
    //     0x705da0: b.eq            #0x705da8
    //     0x705da4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705da8: ldur            x1, [fp, #-8]
    // 0x705dac: r0 = 736
    //     0x705dac: movz            x0, #0x2e0
    // 0x705db0: add             x2, x1, w0, sxtw #1
    // 0x705db4: r16 = "noDeviceSearched"
    //     0x705db4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c400] "noDeviceSearched"
    //     0x705db8: ldr             x16, [x16, #0x400]
    // 0x705dbc: StoreField: r2->field_f = r16
    //     0x705dbc: stur            w16, [x2, #0xf]
    // 0x705dc0: r1 = 1
    //     0x705dc0: movz            x1, #0x1
    // 0x705dc4: r0 = AllocateContext()
    //     0x705dc4: bl              #0x89ff10  ; AllocateContextStub
    // 0x705dc8: mov             x1, x0
    // 0x705dcc: r0 = "未搜索到设备"
    //     0x705dcc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34560] "未搜索到设备"
    //     0x705dd0: ldr             x0, [x0, #0x560]
    // 0x705dd4: StoreField: r1->field_f = r0
    //     0x705dd4: stur            w0, [x1, #0xf]
    // 0x705dd8: mov             x2, x1
    // 0x705ddc: r1 = Function '<anonymous closure>': static.
    //     0x705ddc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705de0: ldr             x1, [x1, #0xec8]
    // 0x705de4: r0 = AllocateClosure()
    //     0x705de4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705de8: ldur            x1, [fp, #-8]
    // 0x705dec: r2 = 738
    //     0x705dec: movz            x2, #0x2e2
    // 0x705df0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705df0: add             x25, x1, w2, sxtw #1
    //     0x705df4: add             x25, x25, #0xf
    //     0x705df8: str             w0, [x25]
    //     0x705dfc: tbz             w0, #0, #0x705e18
    //     0x705e00: ldurb           w16, [x1, #-1]
    //     0x705e04: ldurb           w17, [x0, #-1]
    //     0x705e08: and             x16, x17, x16, lsr #2
    //     0x705e0c: tst             x16, HEAP, lsr #32
    //     0x705e10: b.eq            #0x705e18
    //     0x705e14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705e18: ldur            x1, [fp, #-8]
    // 0x705e1c: r0 = 740
    //     0x705e1c: movz            x0, #0x2e4
    // 0x705e20: add             x2, x1, w0, sxtw #1
    // 0x705e24: r16 = "notConnect"
    //     0x705e24: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b280] "notConnect"
    //     0x705e28: ldr             x16, [x16, #0x280]
    // 0x705e2c: StoreField: r2->field_f = r16
    //     0x705e2c: stur            w16, [x2, #0xf]
    // 0x705e30: r1 = 1
    //     0x705e30: movz            x1, #0x1
    // 0x705e34: r0 = AllocateContext()
    //     0x705e34: bl              #0x89ff10  ; AllocateContextStub
    // 0x705e38: mov             x1, x0
    // 0x705e3c: r0 = "未连接"
    //     0x705e3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34360] "未连接"
    //     0x705e40: ldr             x0, [x0, #0x360]
    // 0x705e44: StoreField: r1->field_f = r0
    //     0x705e44: stur            w0, [x1, #0xf]
    // 0x705e48: mov             x2, x1
    // 0x705e4c: r1 = Function '<anonymous closure>': static.
    //     0x705e4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705e50: ldr             x1, [x1, #0xec8]
    // 0x705e54: r0 = AllocateClosure()
    //     0x705e54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705e58: ldur            x1, [fp, #-8]
    // 0x705e5c: r2 = 742
    //     0x705e5c: movz            x2, #0x2e6
    // 0x705e60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705e60: add             x25, x1, w2, sxtw #1
    //     0x705e64: add             x25, x25, #0xf
    //     0x705e68: str             w0, [x25]
    //     0x705e6c: tbz             w0, #0, #0x705e88
    //     0x705e70: ldurb           w16, [x1, #-1]
    //     0x705e74: ldurb           w17, [x0, #-1]
    //     0x705e78: and             x16, x17, x16, lsr #2
    //     0x705e7c: tst             x16, HEAP, lsr #32
    //     0x705e80: b.eq            #0x705e88
    //     0x705e84: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705e88: ldur            x1, [fp, #-8]
    // 0x705e8c: r0 = 744
    //     0x705e8c: movz            x0, #0x2e8
    // 0x705e90: add             x2, x1, w0, sxtw #1
    // 0x705e94: r16 = "notConnectDeviceTip"
    //     0x705e94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16440] "notConnectDeviceTip"
    //     0x705e98: ldr             x16, [x16, #0x440]
    // 0x705e9c: StoreField: r2->field_f = r16
    //     0x705e9c: stur            w16, [x2, #0xf]
    // 0x705ea0: r1 = 1
    //     0x705ea0: movz            x1, #0x1
    // 0x705ea4: r0 = AllocateContext()
    //     0x705ea4: bl              #0x89ff10  ; AllocateContextStub
    // 0x705ea8: mov             x1, x0
    // 0x705eac: r0 = "当前未连接设备，请先连接设备再操作"
    //     0x705eac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34568] "当前未连接设备，请先连接设备再操作"
    //     0x705eb0: ldr             x0, [x0, #0x568]
    // 0x705eb4: StoreField: r1->field_f = r0
    //     0x705eb4: stur            w0, [x1, #0xf]
    // 0x705eb8: mov             x2, x1
    // 0x705ebc: r1 = Function '<anonymous closure>': static.
    //     0x705ebc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705ec0: ldr             x1, [x1, #0xec8]
    // 0x705ec4: r0 = AllocateClosure()
    //     0x705ec4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705ec8: ldur            x1, [fp, #-8]
    // 0x705ecc: r2 = 746
    //     0x705ecc: movz            x2, #0x2ea
    // 0x705ed0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705ed0: add             x25, x1, w2, sxtw #1
    //     0x705ed4: add             x25, x25, #0xf
    //     0x705ed8: str             w0, [x25]
    //     0x705edc: tbz             w0, #0, #0x705ef8
    //     0x705ee0: ldurb           w16, [x1, #-1]
    //     0x705ee4: ldurb           w17, [x0, #-1]
    //     0x705ee8: and             x16, x17, x16, lsr #2
    //     0x705eec: tst             x16, HEAP, lsr #32
    //     0x705ef0: b.eq            #0x705ef8
    //     0x705ef4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705ef8: ldur            x1, [fp, #-8]
    // 0x705efc: r0 = 748
    //     0x705efc: movz            x0, #0x2ec
    // 0x705f00: add             x2, x1, w0, sxtw #1
    // 0x705f04: r16 = "notGetProjectNumberTip"
    //     0x705f04: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c50] "notGetProjectNumberTip"
    //     0x705f08: ldr             x16, [x16, #0xc50]
    // 0x705f0c: StoreField: r2->field_f = r16
    //     0x705f0c: stur            w16, [x2, #0xf]
    // 0x705f10: r1 = 1
    //     0x705f10: movz            x1, #0x1
    // 0x705f14: r0 = AllocateContext()
    //     0x705f14: bl              #0x89ff10  ; AllocateContextStub
    // 0x705f18: mov             x1, x0
    // 0x705f1c: r0 = "未获取到设备的项目编号，请退出升级页面再试试"
    //     0x705f1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34570] "未获取到设备的项目编号，请退出升级页面再试试"
    //     0x705f20: ldr             x0, [x0, #0x570]
    // 0x705f24: StoreField: r1->field_f = r0
    //     0x705f24: stur            w0, [x1, #0xf]
    // 0x705f28: mov             x2, x1
    // 0x705f2c: r1 = Function '<anonymous closure>': static.
    //     0x705f2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705f30: ldr             x1, [x1, #0xec8]
    // 0x705f34: r0 = AllocateClosure()
    //     0x705f34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705f38: ldur            x1, [fp, #-8]
    // 0x705f3c: r2 = 750
    //     0x705f3c: movz            x2, #0x2ee
    // 0x705f40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705f40: add             x25, x1, w2, sxtw #1
    //     0x705f44: add             x25, x25, #0xf
    //     0x705f48: str             w0, [x25]
    //     0x705f4c: tbz             w0, #0, #0x705f68
    //     0x705f50: ldurb           w16, [x1, #-1]
    //     0x705f54: ldurb           w17, [x0, #-1]
    //     0x705f58: and             x16, x17, x16, lsr #2
    //     0x705f5c: tst             x16, HEAP, lsr #32
    //     0x705f60: b.eq            #0x705f68
    //     0x705f64: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705f68: ldur            x1, [fp, #-8]
    // 0x705f6c: r0 = 752
    //     0x705f6c: movz            x0, #0x2f0
    // 0x705f70: add             x2, x1, w0, sxtw #1
    // 0x705f74: r16 = "notSupport"
    //     0x705f74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c340] "notSupport"
    //     0x705f78: ldr             x16, [x16, #0x340]
    // 0x705f7c: StoreField: r2->field_f = r16
    //     0x705f7c: stur            w16, [x2, #0xf]
    // 0x705f80: r1 = 1
    //     0x705f80: movz            x1, #0x1
    // 0x705f84: r0 = AllocateContext()
    //     0x705f84: bl              #0x89ff10  ; AllocateContextStub
    // 0x705f88: mov             x1, x0
    // 0x705f8c: r0 = "抱歉，此设备暂不支持此功能"
    //     0x705f8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34578] "抱歉，此设备暂不支持此功能"
    //     0x705f90: ldr             x0, [x0, #0x578]
    // 0x705f94: StoreField: r1->field_f = r0
    //     0x705f94: stur            w0, [x1, #0xf]
    // 0x705f98: mov             x2, x1
    // 0x705f9c: r1 = Function '<anonymous closure>': static.
    //     0x705f9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x705fa0: ldr             x1, [x1, #0xec8]
    // 0x705fa4: r0 = AllocateClosure()
    //     0x705fa4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x705fa8: ldur            x1, [fp, #-8]
    // 0x705fac: r2 = 754
    //     0x705fac: movz            x2, #0x2f2
    // 0x705fb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x705fb0: add             x25, x1, w2, sxtw #1
    //     0x705fb4: add             x25, x25, #0xf
    //     0x705fb8: str             w0, [x25]
    //     0x705fbc: tbz             w0, #0, #0x705fd8
    //     0x705fc0: ldurb           w16, [x1, #-1]
    //     0x705fc4: ldurb           w17, [x0, #-1]
    //     0x705fc8: and             x16, x17, x16, lsr #2
    //     0x705fcc: tst             x16, HEAP, lsr #32
    //     0x705fd0: b.eq            #0x705fd8
    //     0x705fd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x705fd8: ldur            x1, [fp, #-8]
    // 0x705fdc: r0 = 756
    //     0x705fdc: movz            x0, #0x2f4
    // 0x705fe0: add             x2, x1, w0, sxtw #1
    // 0x705fe4: r16 = "onlineVersion"
    //     0x705fe4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d40] "onlineVersion"
    //     0x705fe8: ldr             x16, [x16, #0xd40]
    // 0x705fec: StoreField: r2->field_f = r16
    //     0x705fec: stur            w16, [x2, #0xf]
    // 0x705ff0: r1 = 1
    //     0x705ff0: movz            x1, #0x1
    // 0x705ff4: r0 = AllocateContext()
    //     0x705ff4: bl              #0x89ff10  ; AllocateContextStub
    // 0x705ff8: mov             x1, x0
    // 0x705ffc: r0 = "最新版本"
    //     0x705ffc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34580] "最新版本"
    //     0x706000: ldr             x0, [x0, #0x580]
    // 0x706004: StoreField: r1->field_f = r0
    //     0x706004: stur            w0, [x1, #0xf]
    // 0x706008: mov             x2, x1
    // 0x70600c: r1 = Function '<anonymous closure>': static.
    //     0x70600c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706010: ldr             x1, [x1, #0xec8]
    // 0x706014: r0 = AllocateClosure()
    //     0x706014: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706018: ldur            x1, [fp, #-8]
    // 0x70601c: r2 = 758
    //     0x70601c: movz            x2, #0x2f6
    // 0x706020: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706020: add             x25, x1, w2, sxtw #1
    //     0x706024: add             x25, x25, #0xf
    //     0x706028: str             w0, [x25]
    //     0x70602c: tbz             w0, #0, #0x706048
    //     0x706030: ldurb           w16, [x1, #-1]
    //     0x706034: ldurb           w17, [x0, #-1]
    //     0x706038: and             x16, x17, x16, lsr #2
    //     0x70603c: tst             x16, HEAP, lsr #32
    //     0x706040: b.eq            #0x706048
    //     0x706044: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706048: ldur            x1, [fp, #-8]
    // 0x70604c: r0 = 760
    //     0x70604c: movz            x0, #0x2f8
    // 0x706050: add             x2, x1, w0, sxtw #1
    // 0x706054: r16 = "onlyExtraction"
    //     0x706054: add             x16, PP, #0x16, lsl #12  ; [pp+0x16578] "onlyExtraction"
    //     0x706058: ldr             x16, [x16, #0x578]
    // 0x70605c: StoreField: r2->field_f = r16
    //     0x70605c: stur            w16, [x2, #0xf]
    // 0x706060: r1 = 1
    //     0x706060: movz            x1, #0x1
    // 0x706064: r0 = AllocateContext()
    //     0x706064: bl              #0x89ff10  ; AllocateContextStub
    // 0x706068: mov             x1, x0
    // 0x70606c: r0 = "萃取"
    //     0x70606c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34588] "萃取"
    //     0x706070: ldr             x0, [x0, #0x588]
    // 0x706074: StoreField: r1->field_f = r0
    //     0x706074: stur            w0, [x1, #0xf]
    // 0x706078: mov             x2, x1
    // 0x70607c: r1 = Function '<anonymous closure>': static.
    //     0x70607c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706080: ldr             x1, [x1, #0xec8]
    // 0x706084: r0 = AllocateClosure()
    //     0x706084: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706088: ldur            x1, [fp, #-8]
    // 0x70608c: r2 = 762
    //     0x70608c: movz            x2, #0x2fa
    // 0x706090: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706090: add             x25, x1, w2, sxtw #1
    //     0x706094: add             x25, x25, #0xf
    //     0x706098: str             w0, [x25]
    //     0x70609c: tbz             w0, #0, #0x7060b8
    //     0x7060a0: ldurb           w16, [x1, #-1]
    //     0x7060a4: ldurb           w17, [x0, #-1]
    //     0x7060a8: and             x16, x17, x16, lsr #2
    //     0x7060ac: tst             x16, HEAP, lsr #32
    //     0x7060b0: b.eq            #0x7060b8
    //     0x7060b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7060b8: ldur            x1, [fp, #-8]
    // 0x7060bc: r0 = 764
    //     0x7060bc: movz            x0, #0x2fc
    // 0x7060c0: add             x2, x1, w0, sxtw #1
    // 0x7060c4: r16 = "onlyExtractionTip"
    //     0x7060c4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1a8] "onlyExtractionTip"
    //     0x7060c8: ldr             x16, [x16, #0x1a8]
    // 0x7060cc: StoreField: r2->field_f = r16
    //     0x7060cc: stur            w16, [x2, #0xf]
    // 0x7060d0: r1 = 1
    //     0x7060d0: movz            x1, #0x1
    // 0x7060d4: r0 = AllocateContext()
    //     0x7060d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7060d8: mov             x1, x0
    // 0x7060dc: r0 = "是否开始直接萃取？"
    //     0x7060dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34590] "是否开始直接萃取？"
    //     0x7060e0: ldr             x0, [x0, #0x590]
    // 0x7060e4: StoreField: r1->field_f = r0
    //     0x7060e4: stur            w0, [x1, #0xf]
    // 0x7060e8: mov             x2, x1
    // 0x7060ec: r1 = Function '<anonymous closure>': static.
    //     0x7060ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7060f0: ldr             x1, [x1, #0xec8]
    // 0x7060f4: r0 = AllocateClosure()
    //     0x7060f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7060f8: ldur            x1, [fp, #-8]
    // 0x7060fc: r2 = 766
    //     0x7060fc: movz            x2, #0x2fe
    // 0x706100: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706100: add             x25, x1, w2, sxtw #1
    //     0x706104: add             x25, x25, #0xf
    //     0x706108: str             w0, [x25]
    //     0x70610c: tbz             w0, #0, #0x706128
    //     0x706110: ldurb           w16, [x1, #-1]
    //     0x706114: ldurb           w17, [x0, #-1]
    //     0x706118: and             x16, x17, x16, lsr #2
    //     0x70611c: tst             x16, HEAP, lsr #32
    //     0x706120: b.eq            #0x706128
    //     0x706124: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706128: ldur            x1, [fp, #-8]
    // 0x70612c: r0 = 768
    //     0x70612c: movz            x0, #0x300
    // 0x706130: add             x2, x1, w0, sxtw #1
    // 0x706134: r16 = "onlyExtractioning"
    //     0x706134: add             x16, PP, #0x30, lsl #12  ; [pp+0x305a0] "onlyExtractioning"
    //     0x706138: ldr             x16, [x16, #0x5a0]
    // 0x70613c: StoreField: r2->field_f = r16
    //     0x70613c: stur            w16, [x2, #0xf]
    // 0x706140: r1 = 1
    //     0x706140: movz            x1, #0x1
    // 0x706144: r0 = AllocateContext()
    //     0x706144: bl              #0x89ff10  ; AllocateContextStub
    // 0x706148: mov             x1, x0
    // 0x70614c: r0 = "萃取中"
    //     0x70614c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34598] "萃取中"
    //     0x706150: ldr             x0, [x0, #0x598]
    // 0x706154: StoreField: r1->field_f = r0
    //     0x706154: stur            w0, [x1, #0xf]
    // 0x706158: mov             x2, x1
    // 0x70615c: r1 = Function '<anonymous closure>': static.
    //     0x70615c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706160: ldr             x1, [x1, #0xec8]
    // 0x706164: r0 = AllocateClosure()
    //     0x706164: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706168: ldur            x1, [fp, #-8]
    // 0x70616c: r2 = 770
    //     0x70616c: movz            x2, #0x302
    // 0x706170: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706170: add             x25, x1, w2, sxtw #1
    //     0x706174: add             x25, x25, #0xf
    //     0x706178: str             w0, [x25]
    //     0x70617c: tbz             w0, #0, #0x706198
    //     0x706180: ldurb           w16, [x1, #-1]
    //     0x706184: ldurb           w17, [x0, #-1]
    //     0x706188: and             x16, x17, x16, lsr #2
    //     0x70618c: tst             x16, HEAP, lsr #32
    //     0x706190: b.eq            #0x706198
    //     0x706194: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706198: ldur            x1, [fp, #-8]
    // 0x70619c: r0 = 772
    //     0x70619c: movz            x0, #0x304
    // 0x7061a0: add             x2, x1, w0, sxtw #1
    // 0x7061a4: r16 = "onlyHeating"
    //     0x7061a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16588] "onlyHeating"
    //     0x7061a8: ldr             x16, [x16, #0x588]
    // 0x7061ac: StoreField: r2->field_f = r16
    //     0x7061ac: stur            w16, [x2, #0xf]
    // 0x7061b0: r1 = 1
    //     0x7061b0: movz            x1, #0x1
    // 0x7061b4: r0 = AllocateContext()
    //     0x7061b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7061b8: mov             x1, x0
    // 0x7061bc: r0 = "加热"
    //     0x7061bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x345a0] "加热"
    //     0x7061c0: ldr             x0, [x0, #0x5a0]
    // 0x7061c4: StoreField: r1->field_f = r0
    //     0x7061c4: stur            w0, [x1, #0xf]
    // 0x7061c8: mov             x2, x1
    // 0x7061cc: r1 = Function '<anonymous closure>': static.
    //     0x7061cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7061d0: ldr             x1, [x1, #0xec8]
    // 0x7061d4: r0 = AllocateClosure()
    //     0x7061d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7061d8: ldur            x1, [fp, #-8]
    // 0x7061dc: r2 = 774
    //     0x7061dc: movz            x2, #0x306
    // 0x7061e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7061e0: add             x25, x1, w2, sxtw #1
    //     0x7061e4: add             x25, x25, #0xf
    //     0x7061e8: str             w0, [x25]
    //     0x7061ec: tbz             w0, #0, #0x706208
    //     0x7061f0: ldurb           w16, [x1, #-1]
    //     0x7061f4: ldurb           w17, [x0, #-1]
    //     0x7061f8: and             x16, x17, x16, lsr #2
    //     0x7061fc: tst             x16, HEAP, lsr #32
    //     0x706200: b.eq            #0x706208
    //     0x706204: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706208: ldur            x1, [fp, #-8]
    // 0x70620c: r0 = 776
    //     0x70620c: movz            x0, #0x308
    // 0x706210: add             x2, x1, w0, sxtw #1
    // 0x706214: r16 = "onlyHeatingUp"
    //     0x706214: add             x16, PP, #0x30, lsl #12  ; [pp+0x305a8] "onlyHeatingUp"
    //     0x706218: ldr             x16, [x16, #0x5a8]
    // 0x70621c: StoreField: r2->field_f = r16
    //     0x70621c: stur            w16, [x2, #0xf]
    // 0x706220: r1 = 1
    //     0x706220: movz            x1, #0x1
    // 0x706224: r0 = AllocateContext()
    //     0x706224: bl              #0x89ff10  ; AllocateContextStub
    // 0x706228: mov             x1, x0
    // 0x70622c: r0 = "加热中"
    //     0x70622c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34410] "加热中"
    //     0x706230: ldr             x0, [x0, #0x410]
    // 0x706234: StoreField: r1->field_f = r0
    //     0x706234: stur            w0, [x1, #0xf]
    // 0x706238: mov             x2, x1
    // 0x70623c: r1 = Function '<anonymous closure>': static.
    //     0x70623c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706240: ldr             x1, [x1, #0xec8]
    // 0x706244: r0 = AllocateClosure()
    //     0x706244: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706248: ldur            x1, [fp, #-8]
    // 0x70624c: r2 = 778
    //     0x70624c: movz            x2, #0x30a
    // 0x706250: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706250: add             x25, x1, w2, sxtw #1
    //     0x706254: add             x25, x25, #0xf
    //     0x706258: str             w0, [x25]
    //     0x70625c: tbz             w0, #0, #0x706278
    //     0x706260: ldurb           w16, [x1, #-1]
    //     0x706264: ldurb           w17, [x0, #-1]
    //     0x706268: and             x16, x17, x16, lsr #2
    //     0x70626c: tst             x16, HEAP, lsr #32
    //     0x706270: b.eq            #0x706278
    //     0x706274: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706278: ldur            x1, [fp, #-8]
    // 0x70627c: r0 = 780
    //     0x70627c: movz            x0, #0x30c
    // 0x706280: add             x2, x1, w0, sxtw #1
    // 0x706284: r16 = "openBtTip"
    //     0x706284: add             x16, PP, #0x15, lsl #12  ; [pp+0x15db8] "openBtTip"
    //     0x706288: ldr             x16, [x16, #0xdb8]
    // 0x70628c: StoreField: r2->field_f = r16
    //     0x70628c: stur            w16, [x2, #0xf]
    // 0x706290: r1 = 1
    //     0x706290: movz            x1, #0x1
    // 0x706294: r0 = AllocateContext()
    //     0x706294: bl              #0x89ff10  ; AllocateContextStub
    // 0x706298: mov             x1, x0
    // 0x70629c: r0 = "手机蓝牙已关闭，请打开手机蓝牙"
    //     0x70629c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345a8] "手机蓝牙已关闭，请打开手机蓝牙"
    //     0x7062a0: ldr             x0, [x0, #0x5a8]
    // 0x7062a4: StoreField: r1->field_f = r0
    //     0x7062a4: stur            w0, [x1, #0xf]
    // 0x7062a8: mov             x2, x1
    // 0x7062ac: r1 = Function '<anonymous closure>': static.
    //     0x7062ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7062b0: ldr             x1, [x1, #0xec8]
    // 0x7062b4: r0 = AllocateClosure()
    //     0x7062b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7062b8: ldur            x1, [fp, #-8]
    // 0x7062bc: r2 = 782
    //     0x7062bc: movz            x2, #0x30e
    // 0x7062c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7062c0: add             x25, x1, w2, sxtw #1
    //     0x7062c4: add             x25, x25, #0xf
    //     0x7062c8: str             w0, [x25]
    //     0x7062cc: tbz             w0, #0, #0x7062e8
    //     0x7062d0: ldurb           w16, [x1, #-1]
    //     0x7062d4: ldurb           w17, [x0, #-1]
    //     0x7062d8: and             x16, x17, x16, lsr #2
    //     0x7062dc: tst             x16, HEAP, lsr #32
    //     0x7062e0: b.eq            #0x7062e8
    //     0x7062e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7062e8: ldur            x1, [fp, #-8]
    // 0x7062ec: r0 = 784
    //     0x7062ec: movz            x0, #0x310
    // 0x7062f0: add             x2, x1, w0, sxtw #1
    // 0x7062f4: r16 = "openCircuitTip"
    //     0x7062f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb8] "openCircuitTip"
    //     0x7062f8: ldr             x16, [x16, #0xfb8]
    // 0x7062fc: StoreField: r2->field_f = r16
    //     0x7062fc: stur            w16, [x2, #0xf]
    // 0x706300: r1 = 1
    //     0x706300: movz            x1, #0x1
    // 0x706304: r0 = AllocateContext()
    //     0x706304: bl              #0x89ff10  ; AllocateContextStub
    // 0x706308: mov             x1, x0
    // 0x70630c: r0 = "设备出现故障，代码：03，请联系客服电话处理:4008116368"
    //     0x70630c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34090] "设备出现故障，代码：03，请联系客服电话处理:4008116368"
    //     0x706310: ldr             x0, [x0, #0x90]
    // 0x706314: StoreField: r1->field_f = r0
    //     0x706314: stur            w0, [x1, #0xf]
    // 0x706318: mov             x2, x1
    // 0x70631c: r1 = Function '<anonymous closure>': static.
    //     0x70631c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706320: ldr             x1, [x1, #0xec8]
    // 0x706324: r0 = AllocateClosure()
    //     0x706324: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706328: ldur            x1, [fp, #-8]
    // 0x70632c: r2 = 786
    //     0x70632c: movz            x2, #0x312
    // 0x706330: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706330: add             x25, x1, w2, sxtw #1
    //     0x706334: add             x25, x25, #0xf
    //     0x706338: str             w0, [x25]
    //     0x70633c: tbz             w0, #0, #0x706358
    //     0x706340: ldurb           w16, [x1, #-1]
    //     0x706344: ldurb           w17, [x0, #-1]
    //     0x706348: and             x16, x17, x16, lsr #2
    //     0x70634c: tst             x16, HEAP, lsr #32
    //     0x706350: b.eq            #0x706358
    //     0x706354: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706358: ldur            x1, [fp, #-8]
    // 0x70635c: r0 = 788
    //     0x70635c: movz            x0, #0x314
    // 0x706360: add             x2, x1, w0, sxtw #1
    // 0x706364: r16 = "passwordChange"
    //     0x706364: add             x16, PP, #0x15, lsl #12  ; [pp+0x15188] "passwordChange"
    //     0x706368: ldr             x16, [x16, #0x188]
    // 0x70636c: StoreField: r2->field_f = r16
    //     0x70636c: stur            w16, [x2, #0xf]
    // 0x706370: r1 = 1
    //     0x706370: movz            x1, #0x1
    // 0x706374: r0 = AllocateContext()
    //     0x706374: bl              #0x89ff10  ; AllocateContextStub
    // 0x706378: mov             x1, x0
    // 0x70637c: r0 = "密码修改"
    //     0x70637c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345b0] "密码修改"
    //     0x706380: ldr             x0, [x0, #0x5b0]
    // 0x706384: StoreField: r1->field_f = r0
    //     0x706384: stur            w0, [x1, #0xf]
    // 0x706388: mov             x2, x1
    // 0x70638c: r1 = Function '<anonymous closure>': static.
    //     0x70638c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706390: ldr             x1, [x1, #0xec8]
    // 0x706394: r0 = AllocateClosure()
    //     0x706394: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706398: ldur            x1, [fp, #-8]
    // 0x70639c: r2 = 790
    //     0x70639c: movz            x2, #0x316
    // 0x7063a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7063a0: add             x25, x1, w2, sxtw #1
    //     0x7063a4: add             x25, x25, #0xf
    //     0x7063a8: str             w0, [x25]
    //     0x7063ac: tbz             w0, #0, #0x7063c8
    //     0x7063b0: ldurb           w16, [x1, #-1]
    //     0x7063b4: ldurb           w17, [x0, #-1]
    //     0x7063b8: and             x16, x17, x16, lsr #2
    //     0x7063bc: tst             x16, HEAP, lsr #32
    //     0x7063c0: b.eq            #0x7063c8
    //     0x7063c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7063c8: ldur            x1, [fp, #-8]
    // 0x7063cc: r0 = 792
    //     0x7063cc: movz            x0, #0x318
    // 0x7063d0: add             x2, x1, w0, sxtw #1
    // 0x7063d4: r16 = "permissionsTip"
    //     0x7063d4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f08] "permissionsTip"
    //     0x7063d8: ldr             x16, [x16, #0xf08]
    // 0x7063dc: StoreField: r2->field_f = r16
    //     0x7063dc: stur            w16, [x2, #0xf]
    // 0x7063e0: r1 = 1
    //     0x7063e0: movz            x1, #0x1
    // 0x7063e4: r0 = AllocateContext()
    //     0x7063e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7063e8: mov             x1, x0
    // 0x7063ec: r0 = "为使用蓝牙搜索附近设备，请授予位置权限和相关蓝牙权限"
    //     0x7063ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x345b8] "为使用蓝牙搜索附近设备，请授予位置权限和相关蓝牙权限"
    //     0x7063f0: ldr             x0, [x0, #0x5b8]
    // 0x7063f4: StoreField: r1->field_f = r0
    //     0x7063f4: stur            w0, [x1, #0xf]
    // 0x7063f8: mov             x2, x1
    // 0x7063fc: r1 = Function '<anonymous closure>': static.
    //     0x7063fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706400: ldr             x1, [x1, #0xec8]
    // 0x706404: r0 = AllocateClosure()
    //     0x706404: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706408: ldur            x1, [fp, #-8]
    // 0x70640c: r2 = 794
    //     0x70640c: movz            x2, #0x31a
    // 0x706410: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706410: add             x25, x1, w2, sxtw #1
    //     0x706414: add             x25, x25, #0xf
    //     0x706418: str             w0, [x25]
    //     0x70641c: tbz             w0, #0, #0x706438
    //     0x706420: ldurb           w16, [x1, #-1]
    //     0x706424: ldurb           w17, [x0, #-1]
    //     0x706428: and             x16, x17, x16, lsr #2
    //     0x70642c: tst             x16, HEAP, lsr #32
    //     0x706430: b.eq            #0x706438
    //     0x706434: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706438: ldur            x1, [fp, #-8]
    // 0x70643c: r0 = 796
    //     0x70643c: movz            x0, #0x31c
    // 0x706440: add             x2, x1, w0, sxtw #1
    // 0x706444: r16 = "personSetting"
    //     0x706444: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a68] "personSetting"
    //     0x706448: ldr             x16, [x16, #0xa68]
    // 0x70644c: StoreField: r2->field_f = r16
    //     0x70644c: stur            w16, [x2, #0xf]
    // 0x706450: r1 = 1
    //     0x706450: movz            x1, #0x1
    // 0x706454: r0 = AllocateContext()
    //     0x706454: bl              #0x89ff10  ; AllocateContextStub
    // 0x706458: mov             x1, x0
    // 0x70645c: r0 = "个性设置"
    //     0x70645c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345c0] "个性设置"
    //     0x706460: ldr             x0, [x0, #0x5c0]
    // 0x706464: StoreField: r1->field_f = r0
    //     0x706464: stur            w0, [x1, #0xf]
    // 0x706468: mov             x2, x1
    // 0x70646c: r1 = Function '<anonymous closure>': static.
    //     0x70646c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706470: ldr             x1, [x1, #0xec8]
    // 0x706474: r0 = AllocateClosure()
    //     0x706474: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706478: ldur            x1, [fp, #-8]
    // 0x70647c: r2 = 798
    //     0x70647c: movz            x2, #0x31e
    // 0x706480: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706480: add             x25, x1, w2, sxtw #1
    //     0x706484: add             x25, x25, #0xf
    //     0x706488: str             w0, [x25]
    //     0x70648c: tbz             w0, #0, #0x7064a8
    //     0x706490: ldurb           w16, [x1, #-1]
    //     0x706494: ldurb           w17, [x0, #-1]
    //     0x706498: and             x16, x17, x16, lsr #2
    //     0x70649c: tst             x16, HEAP, lsr #32
    //     0x7064a0: b.eq            #0x7064a8
    //     0x7064a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7064a8: ldur            x1, [fp, #-8]
    // 0x7064ac: r0 = 800
    //     0x7064ac: movz            x0, #0x320
    // 0x7064b0: add             x2, x1, w0, sxtw #1
    // 0x7064b4: r16 = "policyTip"
    //     0x7064b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d638] "policyTip"
    //     0x7064b8: ldr             x16, [x16, #0x638]
    // 0x7064bc: StoreField: r2->field_f = r16
    //     0x7064bc: stur            w16, [x2, #0xf]
    // 0x7064c0: r1 = 1
    //     0x7064c0: movz            x1, #0x1
    // 0x7064c4: r0 = AllocateContext()
    //     0x7064c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7064c8: mov             x1, x0
    // 0x7064cc: r0 = "我已阅读并同意"
    //     0x7064cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x345c8] "我已阅读并同意"
    //     0x7064d0: ldr             x0, [x0, #0x5c8]
    // 0x7064d4: StoreField: r1->field_f = r0
    //     0x7064d4: stur            w0, [x1, #0xf]
    // 0x7064d8: mov             x2, x1
    // 0x7064dc: r1 = Function '<anonymous closure>': static.
    //     0x7064dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7064e0: ldr             x1, [x1, #0xec8]
    // 0x7064e4: r0 = AllocateClosure()
    //     0x7064e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7064e8: ldur            x1, [fp, #-8]
    // 0x7064ec: r2 = 802
    //     0x7064ec: movz            x2, #0x322
    // 0x7064f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7064f0: add             x25, x1, w2, sxtw #1
    //     0x7064f4: add             x25, x25, #0xf
    //     0x7064f8: str             w0, [x25]
    //     0x7064fc: tbz             w0, #0, #0x706518
    //     0x706500: ldurb           w16, [x1, #-1]
    //     0x706504: ldurb           w17, [x0, #-1]
    //     0x706508: and             x16, x17, x16, lsr #2
    //     0x70650c: tst             x16, HEAP, lsr #32
    //     0x706510: b.eq            #0x706518
    //     0x706514: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706518: ldur            x1, [fp, #-8]
    // 0x70651c: r0 = 804
    //     0x70651c: movz            x0, #0x324
    // 0x706520: add             x2, x1, w0, sxtw #1
    // 0x706524: r16 = "policyTitle"
    //     0x706524: add             x16, PP, #0x14, lsl #12  ; [pp+0x143b0] "policyTitle"
    //     0x706528: ldr             x16, [x16, #0x3b0]
    // 0x70652c: StoreField: r2->field_f = r16
    //     0x70652c: stur            w16, [x2, #0xf]
    // 0x706530: r1 = 1
    //     0x706530: movz            x1, #0x1
    // 0x706534: r0 = AllocateContext()
    //     0x706534: bl              #0x89ff10  ; AllocateContextStub
    // 0x706538: mov             x1, x0
    // 0x70653c: r0 = "隐私政策"
    //     0x70653c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345d0] "隐私政策"
    //     0x706540: ldr             x0, [x0, #0x5d0]
    // 0x706544: StoreField: r1->field_f = r0
    //     0x706544: stur            w0, [x1, #0xf]
    // 0x706548: mov             x2, x1
    // 0x70654c: r1 = Function '<anonymous closure>': static.
    //     0x70654c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706550: ldr             x1, [x1, #0xec8]
    // 0x706554: r0 = AllocateClosure()
    //     0x706554: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706558: ldur            x1, [fp, #-8]
    // 0x70655c: r2 = 806
    //     0x70655c: movz            x2, #0x326
    // 0x706560: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706560: add             x25, x1, w2, sxtw #1
    //     0x706564: add             x25, x25, #0xf
    //     0x706568: str             w0, [x25]
    //     0x70656c: tbz             w0, #0, #0x706588
    //     0x706570: ldurb           w16, [x1, #-1]
    //     0x706574: ldurb           w17, [x0, #-1]
    //     0x706578: and             x16, x17, x16, lsr #2
    //     0x70657c: tst             x16, HEAP, lsr #32
    //     0x706580: b.eq            #0x706588
    //     0x706584: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706588: ldur            x1, [fp, #-8]
    // 0x70658c: r0 = 808
    //     0x70658c: movz            x0, #0x328
    // 0x706590: add             x2, x1, w0, sxtw #1
    // 0x706594: r16 = "preSoakTime"
    //     0x706594: add             x16, PP, #0x16, lsl #12  ; [pp+0x16818] "preSoakTime"
    //     0x706598: ldr             x16, [x16, #0x818]
    // 0x70659c: StoreField: r2->field_f = r16
    //     0x70659c: stur            w16, [x2, #0xf]
    // 0x7065a0: r1 = 1
    //     0x7065a0: movz            x1, #0x1
    // 0x7065a4: r0 = AllocateContext()
    //     0x7065a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7065a8: mov             x1, x0
    // 0x7065ac: r0 = "预浸泡时间\n(S)"
    //     0x7065ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x345d8] "预浸泡时间\n(S)"
    //     0x7065b0: ldr             x0, [x0, #0x5d8]
    // 0x7065b4: StoreField: r1->field_f = r0
    //     0x7065b4: stur            w0, [x1, #0xf]
    // 0x7065b8: mov             x2, x1
    // 0x7065bc: r1 = Function '<anonymous closure>': static.
    //     0x7065bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7065c0: ldr             x1, [x1, #0xec8]
    // 0x7065c4: r0 = AllocateClosure()
    //     0x7065c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7065c8: ldur            x1, [fp, #-8]
    // 0x7065cc: r2 = 810
    //     0x7065cc: movz            x2, #0x32a
    // 0x7065d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7065d0: add             x25, x1, w2, sxtw #1
    //     0x7065d4: add             x25, x25, #0xf
    //     0x7065d8: str             w0, [x25]
    //     0x7065dc: tbz             w0, #0, #0x7065f8
    //     0x7065e0: ldurb           w16, [x1, #-1]
    //     0x7065e4: ldurb           w17, [x0, #-1]
    //     0x7065e8: and             x16, x17, x16, lsr #2
    //     0x7065ec: tst             x16, HEAP, lsr #32
    //     0x7065f0: b.eq            #0x7065f8
    //     0x7065f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7065f8: ldur            x1, [fp, #-8]
    // 0x7065fc: r0 = 812
    //     0x7065fc: movz            x0, #0x32c
    // 0x706600: add             x2, x1, w0, sxtw #1
    // 0x706604: r16 = "presetName"
    //     0x706604: add             x16, PP, #0x15, lsl #12  ; [pp+0x15668] "presetName"
    //     0x706608: ldr             x16, [x16, #0x668]
    // 0x70660c: StoreField: r2->field_f = r16
    //     0x70660c: stur            w16, [x2, #0xf]
    // 0x706610: r1 = 1
    //     0x706610: movz            x1, #0x1
    // 0x706614: r0 = AllocateContext()
    //     0x706614: bl              #0x89ff10  ; AllocateContextStub
    // 0x706618: mov             x1, x0
    // 0x70661c: r0 = "预设名称"
    //     0x70661c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345e0] "预设名称"
    //     0x706620: ldr             x0, [x0, #0x5e0]
    // 0x706624: StoreField: r1->field_f = r0
    //     0x706624: stur            w0, [x1, #0xf]
    // 0x706628: mov             x2, x1
    // 0x70662c: r1 = Function '<anonymous closure>': static.
    //     0x70662c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706630: ldr             x1, [x1, #0xec8]
    // 0x706634: r0 = AllocateClosure()
    //     0x706634: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706638: ldur            x1, [fp, #-8]
    // 0x70663c: r2 = 814
    //     0x70663c: movz            x2, #0x32e
    // 0x706640: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706640: add             x25, x1, w2, sxtw #1
    //     0x706644: add             x25, x25, #0xf
    //     0x706648: str             w0, [x25]
    //     0x70664c: tbz             w0, #0, #0x706668
    //     0x706650: ldurb           w16, [x1, #-1]
    //     0x706654: ldurb           w17, [x0, #-1]
    //     0x706658: and             x16, x17, x16, lsr #2
    //     0x70665c: tst             x16, HEAP, lsr #32
    //     0x706660: b.eq            #0x706668
    //     0x706664: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706668: ldur            x1, [fp, #-8]
    // 0x70666c: r0 = 816
    //     0x70666c: movz            x0, #0x330
    // 0x706670: add             x2, x1, w0, sxtw #1
    // 0x706674: r16 = "presetNameTip"
    //     0x706674: add             x16, PP, #0x15, lsl #12  ; [pp+0x15658] "presetNameTip"
    //     0x706678: ldr             x16, [x16, #0x658]
    // 0x70667c: StoreField: r2->field_f = r16
    //     0x70667c: stur            w16, [x2, #0xf]
    // 0x706680: r1 = 1
    //     0x706680: movz            x1, #0x1
    // 0x706684: r0 = AllocateContext()
    //     0x706684: bl              #0x89ff10  ; AllocateContextStub
    // 0x706688: mov             x1, x0
    // 0x70668c: r0 = "请输入预设名称"
    //     0x70668c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345e8] "请输入预设名称"
    //     0x706690: ldr             x0, [x0, #0x5e8]
    // 0x706694: StoreField: r1->field_f = r0
    //     0x706694: stur            w0, [x1, #0xf]
    // 0x706698: mov             x2, x1
    // 0x70669c: r1 = Function '<anonymous closure>': static.
    //     0x70669c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7066a0: ldr             x1, [x1, #0xec8]
    // 0x7066a4: r0 = AllocateClosure()
    //     0x7066a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7066a8: ldur            x1, [fp, #-8]
    // 0x7066ac: r2 = 818
    //     0x7066ac: movz            x2, #0x332
    // 0x7066b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7066b0: add             x25, x1, w2, sxtw #1
    //     0x7066b4: add             x25, x25, #0xf
    //     0x7066b8: str             w0, [x25]
    //     0x7066bc: tbz             w0, #0, #0x7066d8
    //     0x7066c0: ldurb           w16, [x1, #-1]
    //     0x7066c4: ldurb           w17, [x0, #-1]
    //     0x7066c8: and             x16, x17, x16, lsr #2
    //     0x7066cc: tst             x16, HEAP, lsr #32
    //     0x7066d0: b.eq            #0x7066d8
    //     0x7066d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7066d8: ldur            x1, [fp, #-8]
    // 0x7066dc: r0 = 820
    //     0x7066dc: movz            x0, #0x334
    // 0x7066e0: add             x2, x1, w0, sxtw #1
    // 0x7066e4: r16 = "presetNameTooLong"
    //     0x7066e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15378] "presetNameTooLong"
    //     0x7066e8: ldr             x16, [x16, #0x378]
    // 0x7066ec: StoreField: r2->field_f = r16
    //     0x7066ec: stur            w16, [x2, #0xf]
    // 0x7066f0: r1 = 1
    //     0x7066f0: movz            x1, #0x1
    // 0x7066f4: r0 = AllocateContext()
    //     0x7066f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7066f8: mov             x1, x0
    // 0x7066fc: r0 = "预设名称过长，请不要超过20个字符"
    //     0x7066fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x345f0] "预设名称过长，请不要超过20个字符"
    //     0x706700: ldr             x0, [x0, #0x5f0]
    // 0x706704: StoreField: r1->field_f = r0
    //     0x706704: stur            w0, [x1, #0xf]
    // 0x706708: mov             x2, x1
    // 0x70670c: r1 = Function '<anonymous closure>': static.
    //     0x70670c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706710: ldr             x1, [x1, #0xec8]
    // 0x706714: r0 = AllocateClosure()
    //     0x706714: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706718: ldur            x1, [fp, #-8]
    // 0x70671c: r2 = 822
    //     0x70671c: movz            x2, #0x336
    // 0x706720: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706720: add             x25, x1, w2, sxtw #1
    //     0x706724: add             x25, x25, #0xf
    //     0x706728: str             w0, [x25]
    //     0x70672c: tbz             w0, #0, #0x706748
    //     0x706730: ldurb           w16, [x1, #-1]
    //     0x706734: ldurb           w17, [x0, #-1]
    //     0x706738: and             x16, x17, x16, lsr #2
    //     0x70673c: tst             x16, HEAP, lsr #32
    //     0x706740: b.eq            #0x706748
    //     0x706744: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706748: ldur            x1, [fp, #-8]
    // 0x70674c: r0 = 824
    //     0x70674c: movz            x0, #0x338
    // 0x706750: add             x2, x1, w0, sxtw #1
    // 0x706754: r16 = "presetTemperature"
    //     0x706754: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "presetTemperature"
    //     0x706758: ldr             x16, [x16, #0xda8]
    // 0x70675c: StoreField: r2->field_f = r16
    //     0x70675c: stur            w16, [x2, #0xf]
    // 0x706760: r1 = 1
    //     0x706760: movz            x1, #0x1
    // 0x706764: r0 = AllocateContext()
    //     0x706764: bl              #0x89ff10  ; AllocateContextStub
    // 0x706768: mov             x1, x0
    // 0x70676c: r0 = "预设温度"
    //     0x70676c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345f8] "预设温度"
    //     0x706770: ldr             x0, [x0, #0x5f8]
    // 0x706774: StoreField: r1->field_f = r0
    //     0x706774: stur            w0, [x1, #0xf]
    // 0x706778: mov             x2, x1
    // 0x70677c: r1 = Function '<anonymous closure>': static.
    //     0x70677c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706780: ldr             x1, [x1, #0xec8]
    // 0x706784: r0 = AllocateClosure()
    //     0x706784: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706788: ldur            x1, [fp, #-8]
    // 0x70678c: r2 = 826
    //     0x70678c: movz            x2, #0x33a
    // 0x706790: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706790: add             x25, x1, w2, sxtw #1
    //     0x706794: add             x25, x25, #0xf
    //     0x706798: str             w0, [x25]
    //     0x70679c: tbz             w0, #0, #0x7067b8
    //     0x7067a0: ldurb           w16, [x1, #-1]
    //     0x7067a4: ldurb           w17, [x0, #-1]
    //     0x7067a8: and             x16, x17, x16, lsr #2
    //     0x7067ac: tst             x16, HEAP, lsr #32
    //     0x7067b0: b.eq            #0x7067b8
    //     0x7067b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7067b8: ldur            x1, [fp, #-8]
    // 0x7067bc: r0 = 828
    //     0x7067bc: movz            x0, #0x33c
    // 0x7067c0: add             x2, x1, w0, sxtw #1
    // 0x7067c4: r16 = "privacyPolicyDialogContent"
    //     0x7067c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14418] "privacyPolicyDialogContent"
    //     0x7067c8: ldr             x16, [x16, #0x418]
    // 0x7067cc: StoreField: r2->field_f = r16
    //     0x7067cc: stur            w16, [x2, #0xf]
    // 0x7067d0: r1 = 1
    //     0x7067d0: movz            x1, #0x1
    // 0x7067d4: r0 = AllocateContext()
    //     0x7067d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7067d8: mov             x1, x0
    // 0x7067dc: r0 = "应用将使用您的位置信息或蓝牙，以便发现和连接蓝牙设备。具体详情请您仔细阅读隐私协议和用户协议，点击\"接受\"以保证功能的正常使用。"
    //     0x7067dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34600] "应用将使用您的位置信息或蓝牙，以便发现和连接蓝牙设备。具体详情请您仔细阅读隐私协议和用户协议，点击\"接受\"以保证功能的正常使用。"
    //     0x7067e0: ldr             x0, [x0, #0x600]
    // 0x7067e4: StoreField: r1->field_f = r0
    //     0x7067e4: stur            w0, [x1, #0xf]
    // 0x7067e8: mov             x2, x1
    // 0x7067ec: r1 = Function '<anonymous closure>': static.
    //     0x7067ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7067f0: ldr             x1, [x1, #0xec8]
    // 0x7067f4: r0 = AllocateClosure()
    //     0x7067f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7067f8: ldur            x1, [fp, #-8]
    // 0x7067fc: r2 = 830
    //     0x7067fc: movz            x2, #0x33e
    // 0x706800: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706800: add             x25, x1, w2, sxtw #1
    //     0x706804: add             x25, x25, #0xf
    //     0x706808: str             w0, [x25]
    //     0x70680c: tbz             w0, #0, #0x706828
    //     0x706810: ldurb           w16, [x1, #-1]
    //     0x706814: ldurb           w17, [x0, #-1]
    //     0x706818: and             x16, x17, x16, lsr #2
    //     0x70681c: tst             x16, HEAP, lsr #32
    //     0x706820: b.eq            #0x706828
    //     0x706824: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706828: ldur            x1, [fp, #-8]
    // 0x70682c: r0 = 832
    //     0x70682c: movz            x0, #0x340
    // 0x706830: add             x2, x1, w0, sxtw #1
    // 0x706834: r16 = "privacyPolicyDialogTitle"
    //     0x706834: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] "privacyPolicyDialogTitle"
    //     0x706838: ldr             x16, [x16, #0x428]
    // 0x70683c: StoreField: r2->field_f = r16
    //     0x70683c: stur            w16, [x2, #0xf]
    // 0x706840: r1 = 1
    //     0x706840: movz            x1, #0x1
    // 0x706844: r0 = AllocateContext()
    //     0x706844: bl              #0x89ff10  ; AllocateContextStub
    // 0x706848: mov             x1, x0
    // 0x70684c: r0 = "隐私协议/用户协议声明"
    //     0x70684c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34608] "隐私协议/用户协议声明"
    //     0x706850: ldr             x0, [x0, #0x608]
    // 0x706854: StoreField: r1->field_f = r0
    //     0x706854: stur            w0, [x1, #0xf]
    // 0x706858: mov             x2, x1
    // 0x70685c: r1 = Function '<anonymous closure>': static.
    //     0x70685c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706860: ldr             x1, [x1, #0xec8]
    // 0x706864: r0 = AllocateClosure()
    //     0x706864: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706868: ldur            x1, [fp, #-8]
    // 0x70686c: r2 = 834
    //     0x70686c: movz            x2, #0x342
    // 0x706870: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706870: add             x25, x1, w2, sxtw #1
    //     0x706874: add             x25, x25, #0xf
    //     0x706878: str             w0, [x25]
    //     0x70687c: tbz             w0, #0, #0x706898
    //     0x706880: ldurb           w16, [x1, #-1]
    //     0x706884: ldurb           w17, [x0, #-1]
    //     0x706888: and             x16, x17, x16, lsr #2
    //     0x70688c: tst             x16, HEAP, lsr #32
    //     0x706890: b.eq            #0x706898
    //     0x706894: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706898: ldur            x1, [fp, #-8]
    // 0x70689c: r0 = 836
    //     0x70689c: movz            x0, #0x344
    // 0x7068a0: add             x2, x1, w0, sxtw #1
    // 0x7068a4: r16 = "productDescription"
    //     0x7068a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16348] "productDescription"
    //     0x7068a8: ldr             x16, [x16, #0x348]
    // 0x7068ac: StoreField: r2->field_f = r16
    //     0x7068ac: stur            w16, [x2, #0xf]
    // 0x7068b0: r1 = 1
    //     0x7068b0: movz            x1, #0x1
    // 0x7068b4: r0 = AllocateContext()
    //     0x7068b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7068b8: mov             x1, x0
    // 0x7068bc: r0 = "产品说明"
    //     0x7068bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34610] "产品说明"
    //     0x7068c0: ldr             x0, [x0, #0x610]
    // 0x7068c4: StoreField: r1->field_f = r0
    //     0x7068c4: stur            w0, [x1, #0xf]
    // 0x7068c8: mov             x2, x1
    // 0x7068cc: r1 = Function '<anonymous closure>': static.
    //     0x7068cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7068d0: ldr             x1, [x1, #0xec8]
    // 0x7068d4: r0 = AllocateClosure()
    //     0x7068d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7068d8: ldur            x1, [fp, #-8]
    // 0x7068dc: r2 = 838
    //     0x7068dc: movz            x2, #0x346
    // 0x7068e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7068e0: add             x25, x1, w2, sxtw #1
    //     0x7068e4: add             x25, x25, #0xf
    //     0x7068e8: str             w0, [x25]
    //     0x7068ec: tbz             w0, #0, #0x706908
    //     0x7068f0: ldurb           w16, [x1, #-1]
    //     0x7068f4: ldurb           w17, [x0, #-1]
    //     0x7068f8: and             x16, x17, x16, lsr #2
    //     0x7068fc: tst             x16, HEAP, lsr #32
    //     0x706900: b.eq            #0x706908
    //     0x706904: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706908: ldur            x1, [fp, #-8]
    // 0x70690c: r0 = 840
    //     0x70690c: movz            x0, #0x348
    // 0x706910: add             x2, x1, w0, sxtw #1
    // 0x706914: r16 = "protocolPrivacyStatement"
    //     0x706914: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x706918: ldr             x16, [x16, #0xe10]
    // 0x70691c: StoreField: r2->field_f = r16
    //     0x70691c: stur            w16, [x2, #0xf]
    // 0x706920: r1 = 1
    //     0x706920: movz            x1, #0x1
    // 0x706924: r0 = AllocateContext()
    //     0x706924: bl              #0x89ff10  ; AllocateContextStub
    // 0x706928: mov             x1, x0
    // 0x70692c: r0 = "香之君隐私声明"
    //     0x70692c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34618] "香之君隐私声明"
    //     0x706930: ldr             x0, [x0, #0x618]
    // 0x706934: StoreField: r1->field_f = r0
    //     0x706934: stur            w0, [x1, #0xf]
    // 0x706938: mov             x2, x1
    // 0x70693c: r1 = Function '<anonymous closure>': static.
    //     0x70693c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706940: ldr             x1, [x1, #0xec8]
    // 0x706944: r0 = AllocateClosure()
    //     0x706944: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706948: ldur            x1, [fp, #-8]
    // 0x70694c: r2 = 842
    //     0x70694c: movz            x2, #0x34a
    // 0x706950: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706950: add             x25, x1, w2, sxtw #1
    //     0x706954: add             x25, x25, #0xf
    //     0x706958: str             w0, [x25]
    //     0x70695c: tbz             w0, #0, #0x706978
    //     0x706960: ldurb           w16, [x1, #-1]
    //     0x706964: ldurb           w17, [x0, #-1]
    //     0x706968: and             x16, x17, x16, lsr #2
    //     0x70696c: tst             x16, HEAP, lsr #32
    //     0x706970: b.eq            #0x706978
    //     0x706974: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706978: ldur            x1, [fp, #-8]
    // 0x70697c: r0 = 844
    //     0x70697c: movz            x0, #0x34c
    // 0x706980: add             x2, x1, w0, sxtw #1
    // 0x706984: r16 = "protocolPrivacyTitle"
    //     0x706984: add             x16, PP, #0x34, lsl #12  ; [pp+0x34620] "protocolPrivacyTitle"
    //     0x706988: ldr             x16, [x16, #0x620]
    // 0x70698c: StoreField: r2->field_f = r16
    //     0x70698c: stur            w16, [x2, #0xf]
    // 0x706990: r1 = 1
    //     0x706990: movz            x1, #0x1
    // 0x706994: r0 = AllocateContext()
    //     0x706994: bl              #0x89ff10  ; AllocateContextStub
    // 0x706998: mov             x1, x0
    // 0x70699c: r0 = "隐私政策"
    //     0x70699c: add             x0, PP, #0x34, lsl #12  ; [pp+0x345d0] "隐私政策"
    //     0x7069a0: ldr             x0, [x0, #0x5d0]
    // 0x7069a4: StoreField: r1->field_f = r0
    //     0x7069a4: stur            w0, [x1, #0xf]
    // 0x7069a8: mov             x2, x1
    // 0x7069ac: r1 = Function '<anonymous closure>': static.
    //     0x7069ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7069b0: ldr             x1, [x1, #0xec8]
    // 0x7069b4: r0 = AllocateClosure()
    //     0x7069b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7069b8: ldur            x1, [fp, #-8]
    // 0x7069bc: r2 = 846
    //     0x7069bc: movz            x2, #0x34e
    // 0x7069c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7069c0: add             x25, x1, w2, sxtw #1
    //     0x7069c4: add             x25, x25, #0xf
    //     0x7069c8: str             w0, [x25]
    //     0x7069cc: tbz             w0, #0, #0x7069e8
    //     0x7069d0: ldurb           w16, [x1, #-1]
    //     0x7069d4: ldurb           w17, [x0, #-1]
    //     0x7069d8: and             x16, x17, x16, lsr #2
    //     0x7069dc: tst             x16, HEAP, lsr #32
    //     0x7069e0: b.eq            #0x7069e8
    //     0x7069e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7069e8: ldur            x1, [fp, #-8]
    // 0x7069ec: r0 = 848
    //     0x7069ec: movz            x0, #0x350
    // 0x7069f0: add             x2, x1, w0, sxtw #1
    // 0x7069f4: r16 = "protocolUserAgreement"
    //     0x7069f4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143d0] "protocolUserAgreement"
    //     0x7069f8: ldr             x16, [x16, #0x3d0]
    // 0x7069fc: StoreField: r2->field_f = r16
    //     0x7069fc: stur            w16, [x2, #0xf]
    // 0x706a00: r1 = 1
    //     0x706a00: movz            x1, #0x1
    // 0x706a04: r0 = AllocateContext()
    //     0x706a04: bl              #0x89ff10  ; AllocateContextStub
    // 0x706a08: mov             x1, x0
    // 0x706a0c: r0 = "香之君用户协议"
    //     0x706a0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34628] "香之君用户协议"
    //     0x706a10: ldr             x0, [x0, #0x628]
    // 0x706a14: StoreField: r1->field_f = r0
    //     0x706a14: stur            w0, [x1, #0xf]
    // 0x706a18: mov             x2, x1
    // 0x706a1c: r1 = Function '<anonymous closure>': static.
    //     0x706a1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706a20: ldr             x1, [x1, #0xec8]
    // 0x706a24: r0 = AllocateClosure()
    //     0x706a24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706a28: ldur            x1, [fp, #-8]
    // 0x706a2c: r2 = 850
    //     0x706a2c: movz            x2, #0x352
    // 0x706a30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706a30: add             x25, x1, w2, sxtw #1
    //     0x706a34: add             x25, x25, #0xf
    //     0x706a38: str             w0, [x25]
    //     0x706a3c: tbz             w0, #0, #0x706a58
    //     0x706a40: ldurb           w16, [x1, #-1]
    //     0x706a44: ldurb           w17, [x0, #-1]
    //     0x706a48: and             x16, x17, x16, lsr #2
    //     0x706a4c: tst             x16, HEAP, lsr #32
    //     0x706a50: b.eq            #0x706a58
    //     0x706a54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706a58: ldur            x1, [fp, #-8]
    // 0x706a5c: r0 = 852
    //     0x706a5c: movz            x0, #0x354
    // 0x706a60: add             x2, x1, w0, sxtw #1
    // 0x706a64: r16 = "psChangeFail"
    //     0x706a64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d930] "psChangeFail"
    //     0x706a68: ldr             x16, [x16, #0x930]
    // 0x706a6c: StoreField: r2->field_f = r16
    //     0x706a6c: stur            w16, [x2, #0xf]
    // 0x706a70: r1 = 1
    //     0x706a70: movz            x1, #0x1
    // 0x706a74: r0 = AllocateContext()
    //     0x706a74: bl              #0x89ff10  ; AllocateContextStub
    // 0x706a78: mov             x1, x0
    // 0x706a7c: r0 = "修改密码失败"
    //     0x706a7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34630] "修改密码失败"
    //     0x706a80: ldr             x0, [x0, #0x630]
    // 0x706a84: StoreField: r1->field_f = r0
    //     0x706a84: stur            w0, [x1, #0xf]
    // 0x706a88: mov             x2, x1
    // 0x706a8c: r1 = Function '<anonymous closure>': static.
    //     0x706a8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706a90: ldr             x1, [x1, #0xec8]
    // 0x706a94: r0 = AllocateClosure()
    //     0x706a94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706a98: ldur            x1, [fp, #-8]
    // 0x706a9c: r2 = 854
    //     0x706a9c: movz            x2, #0x356
    // 0x706aa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706aa0: add             x25, x1, w2, sxtw #1
    //     0x706aa4: add             x25, x25, #0xf
    //     0x706aa8: str             w0, [x25]
    //     0x706aac: tbz             w0, #0, #0x706ac8
    //     0x706ab0: ldurb           w16, [x1, #-1]
    //     0x706ab4: ldurb           w17, [x0, #-1]
    //     0x706ab8: and             x16, x17, x16, lsr #2
    //     0x706abc: tst             x16, HEAP, lsr #32
    //     0x706ac0: b.eq            #0x706ac8
    //     0x706ac4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706ac8: ldur            x1, [fp, #-8]
    // 0x706acc: r0 = 856
    //     0x706acc: movz            x0, #0x358
    // 0x706ad0: add             x2, x1, w0, sxtw #1
    // 0x706ad4: r16 = "reLoginTip"
    //     0x706ad4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d970] "reLoginTip"
    //     0x706ad8: ldr             x16, [x16, #0x970]
    // 0x706adc: StoreField: r2->field_f = r16
    //     0x706adc: stur            w16, [x2, #0xf]
    // 0x706ae0: r1 = 1
    //     0x706ae0: movz            x1, #0x1
    // 0x706ae4: r0 = AllocateContext()
    //     0x706ae4: bl              #0x89ff10  ; AllocateContextStub
    // 0x706ae8: mov             x1, x0
    // 0x706aec: r0 = "密码修改成功，请重新登录"
    //     0x706aec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34638] "密码修改成功，请重新登录"
    //     0x706af0: ldr             x0, [x0, #0x638]
    // 0x706af4: StoreField: r1->field_f = r0
    //     0x706af4: stur            w0, [x1, #0xf]
    // 0x706af8: mov             x2, x1
    // 0x706afc: r1 = Function '<anonymous closure>': static.
    //     0x706afc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706b00: ldr             x1, [x1, #0xec8]
    // 0x706b04: r0 = AllocateClosure()
    //     0x706b04: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706b08: ldur            x1, [fp, #-8]
    // 0x706b0c: r2 = 858
    //     0x706b0c: movz            x2, #0x35a
    // 0x706b10: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706b10: add             x25, x1, w2, sxtw #1
    //     0x706b14: add             x25, x25, #0xf
    //     0x706b18: str             w0, [x25]
    //     0x706b1c: tbz             w0, #0, #0x706b38
    //     0x706b20: ldurb           w16, [x1, #-1]
    //     0x706b24: ldurb           w17, [x0, #-1]
    //     0x706b28: and             x16, x17, x16, lsr #2
    //     0x706b2c: tst             x16, HEAP, lsr #32
    //     0x706b30: b.eq            #0x706b38
    //     0x706b34: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706b38: ldur            x1, [fp, #-8]
    // 0x706b3c: r0 = 860
    //     0x706b3c: movz            x0, #0x35c
    // 0x706b40: add             x2, x1, w0, sxtw #1
    // 0x706b44: r16 = "reScan"
    //     0x706b44: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f28] "reScan"
    //     0x706b48: ldr             x16, [x16, #0xf28]
    // 0x706b4c: StoreField: r2->field_f = r16
    //     0x706b4c: stur            w16, [x2, #0xf]
    // 0x706b50: r1 = 1
    //     0x706b50: movz            x1, #0x1
    // 0x706b54: r0 = AllocateContext()
    //     0x706b54: bl              #0x89ff10  ; AllocateContextStub
    // 0x706b58: mov             x1, x0
    // 0x706b5c: r0 = "搜索设备"
    //     0x706b5c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34640] "搜索设备"
    //     0x706b60: ldr             x0, [x0, #0x640]
    // 0x706b64: StoreField: r1->field_f = r0
    //     0x706b64: stur            w0, [x1, #0xf]
    // 0x706b68: mov             x2, x1
    // 0x706b6c: r1 = Function '<anonymous closure>': static.
    //     0x706b6c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706b70: ldr             x1, [x1, #0xec8]
    // 0x706b74: r0 = AllocateClosure()
    //     0x706b74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706b78: ldur            x1, [fp, #-8]
    // 0x706b7c: r2 = 862
    //     0x706b7c: movz            x2, #0x35e
    // 0x706b80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706b80: add             x25, x1, w2, sxtw #1
    //     0x706b84: add             x25, x25, #0xf
    //     0x706b88: str             w0, [x25]
    //     0x706b8c: tbz             w0, #0, #0x706ba8
    //     0x706b90: ldurb           w16, [x1, #-1]
    //     0x706b94: ldurb           w17, [x0, #-1]
    //     0x706b98: and             x16, x17, x16, lsr #2
    //     0x706b9c: tst             x16, HEAP, lsr #32
    //     0x706ba0: b.eq            #0x706ba8
    //     0x706ba4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706ba8: ldur            x1, [fp, #-8]
    // 0x706bac: r0 = 864
    //     0x706bac: movz            x0, #0x360
    // 0x706bb0: add             x2, x1, w0, sxtw #1
    // 0x706bb4: r16 = "referenceValue"
    //     0x706bb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16968] "referenceValue"
    //     0x706bb8: ldr             x16, [x16, #0x968]
    // 0x706bbc: StoreField: r2->field_f = r16
    //     0x706bbc: stur            w16, [x2, #0xf]
    // 0x706bc0: r1 = 1
    //     0x706bc0: movz            x1, #0x1
    // 0x706bc4: r0 = AllocateContext()
    //     0x706bc4: bl              #0x89ff10  ; AllocateContextStub
    // 0x706bc8: mov             x1, x0
    // 0x706bcc: r0 = "参考值"
    //     0x706bcc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34648] "参考值"
    //     0x706bd0: ldr             x0, [x0, #0x648]
    // 0x706bd4: StoreField: r1->field_f = r0
    //     0x706bd4: stur            w0, [x1, #0xf]
    // 0x706bd8: mov             x2, x1
    // 0x706bdc: r1 = Function '<anonymous closure>': static.
    //     0x706bdc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706be0: ldr             x1, [x1, #0xec8]
    // 0x706be4: r0 = AllocateClosure()
    //     0x706be4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706be8: ldur            x1, [fp, #-8]
    // 0x706bec: r2 = 866
    //     0x706bec: movz            x2, #0x362
    // 0x706bf0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706bf0: add             x25, x1, w2, sxtw #1
    //     0x706bf4: add             x25, x25, #0xf
    //     0x706bf8: str             w0, [x25]
    //     0x706bfc: tbz             w0, #0, #0x706c18
    //     0x706c00: ldurb           w16, [x1, #-1]
    //     0x706c04: ldurb           w17, [x0, #-1]
    //     0x706c08: and             x16, x17, x16, lsr #2
    //     0x706c0c: tst             x16, HEAP, lsr #32
    //     0x706c10: b.eq            #0x706c18
    //     0x706c14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706c18: ldur            x1, [fp, #-8]
    // 0x706c1c: r0 = 868
    //     0x706c1c: movz            x0, #0x364
    // 0x706c20: add             x2, x1, w0, sxtw #1
    // 0x706c24: r16 = "registeButtonTitle"
    //     0x706c24: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] "registeButtonTitle"
    //     0x706c28: ldr             x16, [x16, #0x5e0]
    // 0x706c2c: StoreField: r2->field_f = r16
    //     0x706c2c: stur            w16, [x2, #0xf]
    // 0x706c30: r1 = 1
    //     0x706c30: movz            x1, #0x1
    // 0x706c34: r0 = AllocateContext()
    //     0x706c34: bl              #0x89ff10  ; AllocateContextStub
    // 0x706c38: mov             x1, x0
    // 0x706c3c: r0 = "注册"
    //     0x706c3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34650] "注册"
    //     0x706c40: ldr             x0, [x0, #0x650]
    // 0x706c44: StoreField: r1->field_f = r0
    //     0x706c44: stur            w0, [x1, #0xf]
    // 0x706c48: mov             x2, x1
    // 0x706c4c: r1 = Function '<anonymous closure>': static.
    //     0x706c4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706c50: ldr             x1, [x1, #0xec8]
    // 0x706c54: r0 = AllocateClosure()
    //     0x706c54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706c58: ldur            x1, [fp, #-8]
    // 0x706c5c: r2 = 870
    //     0x706c5c: movz            x2, #0x366
    // 0x706c60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706c60: add             x25, x1, w2, sxtw #1
    //     0x706c64: add             x25, x25, #0xf
    //     0x706c68: str             w0, [x25]
    //     0x706c6c: tbz             w0, #0, #0x706c88
    //     0x706c70: ldurb           w16, [x1, #-1]
    //     0x706c74: ldurb           w17, [x0, #-1]
    //     0x706c78: and             x16, x17, x16, lsr #2
    //     0x706c7c: tst             x16, HEAP, lsr #32
    //     0x706c80: b.eq            #0x706c88
    //     0x706c84: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706c88: ldur            x1, [fp, #-8]
    // 0x706c8c: r0 = 872
    //     0x706c8c: movz            x0, #0x368
    // 0x706c90: add             x2, x1, w0, sxtw #1
    // 0x706c94: r16 = "registeErrorAlertLabel"
    //     0x706c94: add             x16, PP, #0x34, lsl #12  ; [pp+0x34658] "registeErrorAlertLabel"
    //     0x706c98: ldr             x16, [x16, #0x658]
    // 0x706c9c: StoreField: r2->field_f = r16
    //     0x706c9c: stur            w16, [x2, #0xf]
    // 0x706ca0: r1 = 1
    //     0x706ca0: movz            x1, #0x1
    // 0x706ca4: r0 = AllocateContext()
    //     0x706ca4: bl              #0x89ff10  ; AllocateContextStub
    // 0x706ca8: mov             x1, x0
    // 0x706cac: r0 = "抱歉，注册失败。如果您已经注册，请直接登录。"
    //     0x706cac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34660] "抱歉，注册失败。如果您已经注册，请直接登录。"
    //     0x706cb0: ldr             x0, [x0, #0x660]
    // 0x706cb4: StoreField: r1->field_f = r0
    //     0x706cb4: stur            w0, [x1, #0xf]
    // 0x706cb8: mov             x2, x1
    // 0x706cbc: r1 = Function '<anonymous closure>': static.
    //     0x706cbc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706cc0: ldr             x1, [x1, #0xec8]
    // 0x706cc4: r0 = AllocateClosure()
    //     0x706cc4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706cc8: ldur            x1, [fp, #-8]
    // 0x706ccc: r2 = 874
    //     0x706ccc: movz            x2, #0x36a
    // 0x706cd0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706cd0: add             x25, x1, w2, sxtw #1
    //     0x706cd4: add             x25, x25, #0xf
    //     0x706cd8: str             w0, [x25]
    //     0x706cdc: tbz             w0, #0, #0x706cf8
    //     0x706ce0: ldurb           w16, [x1, #-1]
    //     0x706ce4: ldurb           w17, [x0, #-1]
    //     0x706ce8: and             x16, x17, x16, lsr #2
    //     0x706cec: tst             x16, HEAP, lsr #32
    //     0x706cf0: b.eq            #0x706cf8
    //     0x706cf4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706cf8: ldur            x1, [fp, #-8]
    // 0x706cfc: r0 = 876
    //     0x706cfc: movz            x0, #0x36c
    // 0x706d00: add             x2, x1, w0, sxtw #1
    // 0x706d04: r16 = "registeGetSmsCodeAlertLabel"
    //     0x706d04: add             x16, PP, #0x34, lsl #12  ; [pp+0x34668] "registeGetSmsCodeAlertLabel"
    //     0x706d08: ldr             x16, [x16, #0x668]
    // 0x706d0c: StoreField: r2->field_f = r16
    //     0x706d0c: stur            w16, [x2, #0xf]
    // 0x706d10: r1 = 1
    //     0x706d10: movz            x1, #0x1
    // 0x706d14: r0 = AllocateContext()
    //     0x706d14: bl              #0x89ff10  ; AllocateContextStub
    // 0x706d18: mov             x1, x0
    // 0x706d1c: r0 = "验证码"
    //     0x706d1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34670] "验证码"
    //     0x706d20: ldr             x0, [x0, #0x670]
    // 0x706d24: StoreField: r1->field_f = r0
    //     0x706d24: stur            w0, [x1, #0xf]
    // 0x706d28: mov             x2, x1
    // 0x706d2c: r1 = Function '<anonymous closure>': static.
    //     0x706d2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706d30: ldr             x1, [x1, #0xec8]
    // 0x706d34: r0 = AllocateClosure()
    //     0x706d34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706d38: ldur            x1, [fp, #-8]
    // 0x706d3c: r2 = 878
    //     0x706d3c: movz            x2, #0x36e
    // 0x706d40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706d40: add             x25, x1, w2, sxtw #1
    //     0x706d44: add             x25, x25, #0xf
    //     0x706d48: str             w0, [x25]
    //     0x706d4c: tbz             w0, #0, #0x706d68
    //     0x706d50: ldurb           w16, [x1, #-1]
    //     0x706d54: ldurb           w17, [x0, #-1]
    //     0x706d58: and             x16, x17, x16, lsr #2
    //     0x706d5c: tst             x16, HEAP, lsr #32
    //     0x706d60: b.eq            #0x706d68
    //     0x706d64: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706d68: ldur            x1, [fp, #-8]
    // 0x706d6c: r0 = 880
    //     0x706d6c: movz            x0, #0x370
    // 0x706d70: add             x2, x1, w0, sxtw #1
    // 0x706d74: r16 = "registeGetSmsCodeButtonTitle"
    //     0x706d74: add             x16, PP, #0x34, lsl #12  ; [pp+0x34678] "registeGetSmsCodeButtonTitle"
    //     0x706d78: ldr             x16, [x16, #0x678]
    // 0x706d7c: StoreField: r2->field_f = r16
    //     0x706d7c: stur            w16, [x2, #0xf]
    // 0x706d80: r1 = 1
    //     0x706d80: movz            x1, #0x1
    // 0x706d84: r0 = AllocateContext()
    //     0x706d84: bl              #0x89ff10  ; AllocateContextStub
    // 0x706d88: mov             x1, x0
    // 0x706d8c: r0 = "获取验证码"
    //     0x706d8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34680] "获取验证码"
    //     0x706d90: ldr             x0, [x0, #0x680]
    // 0x706d94: StoreField: r1->field_f = r0
    //     0x706d94: stur            w0, [x1, #0xf]
    // 0x706d98: mov             x2, x1
    // 0x706d9c: r1 = Function '<anonymous closure>': static.
    //     0x706d9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706da0: ldr             x1, [x1, #0xec8]
    // 0x706da4: r0 = AllocateClosure()
    //     0x706da4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706da8: ldur            x1, [fp, #-8]
    // 0x706dac: r2 = 882
    //     0x706dac: movz            x2, #0x372
    // 0x706db0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706db0: add             x25, x1, w2, sxtw #1
    //     0x706db4: add             x25, x25, #0xf
    //     0x706db8: str             w0, [x25]
    //     0x706dbc: tbz             w0, #0, #0x706dd8
    //     0x706dc0: ldurb           w16, [x1, #-1]
    //     0x706dc4: ldurb           w17, [x0, #-1]
    //     0x706dc8: and             x16, x17, x16, lsr #2
    //     0x706dcc: tst             x16, HEAP, lsr #32
    //     0x706dd0: b.eq            #0x706dd8
    //     0x706dd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706dd8: ldur            x1, [fp, #-8]
    // 0x706ddc: r0 = 884
    //     0x706ddc: movz            x0, #0x374
    // 0x706de0: add             x2, x1, w0, sxtw #1
    // 0x706de4: r16 = "registeSmsCodeLabel"
    //     0x706de4: add             x16, PP, #0x34, lsl #12  ; [pp+0x34688] "registeSmsCodeLabel"
    //     0x706de8: ldr             x16, [x16, #0x688]
    // 0x706dec: StoreField: r2->field_f = r16
    //     0x706dec: stur            w16, [x2, #0xf]
    // 0x706df0: r1 = 1
    //     0x706df0: movz            x1, #0x1
    // 0x706df4: r0 = AllocateContext()
    //     0x706df4: bl              #0x89ff10  ; AllocateContextStub
    // 0x706df8: mov             x1, x0
    // 0x706dfc: r0 = "验证码"
    //     0x706dfc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34670] "验证码"
    //     0x706e00: ldr             x0, [x0, #0x670]
    // 0x706e04: StoreField: r1->field_f = r0
    //     0x706e04: stur            w0, [x1, #0xf]
    // 0x706e08: mov             x2, x1
    // 0x706e0c: r1 = Function '<anonymous closure>': static.
    //     0x706e0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706e10: ldr             x1, [x1, #0xec8]
    // 0x706e14: r0 = AllocateClosure()
    //     0x706e14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706e18: ldur            x1, [fp, #-8]
    // 0x706e1c: r2 = 886
    //     0x706e1c: movz            x2, #0x376
    // 0x706e20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706e20: add             x25, x1, w2, sxtw #1
    //     0x706e24: add             x25, x25, #0xf
    //     0x706e28: str             w0, [x25]
    //     0x706e2c: tbz             w0, #0, #0x706e48
    //     0x706e30: ldurb           w16, [x1, #-1]
    //     0x706e34: ldurb           w17, [x0, #-1]
    //     0x706e38: and             x16, x17, x16, lsr #2
    //     0x706e3c: tst             x16, HEAP, lsr #32
    //     0x706e40: b.eq            #0x706e48
    //     0x706e44: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706e48: ldur            x1, [fp, #-8]
    // 0x706e4c: r0 = 888
    //     0x706e4c: movz            x0, #0x378
    // 0x706e50: add             x2, x1, w0, sxtw #1
    // 0x706e54: r16 = "registrationFailedTip"
    //     0x706e54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a0] "registrationFailedTip"
    //     0x706e58: ldr             x16, [x16, #0x5a0]
    // 0x706e5c: StoreField: r2->field_f = r16
    //     0x706e5c: stur            w16, [x2, #0xf]
    // 0x706e60: r1 = 1
    //     0x706e60: movz            x1, #0x1
    // 0x706e64: r0 = AllocateContext()
    //     0x706e64: bl              #0x89ff10  ; AllocateContextStub
    // 0x706e68: mov             x1, x0
    // 0x706e6c: r0 = "注册失败，邮箱可能已被注册"
    //     0x706e6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34690] "注册失败，邮箱可能已被注册"
    //     0x706e70: ldr             x0, [x0, #0x690]
    // 0x706e74: StoreField: r1->field_f = r0
    //     0x706e74: stur            w0, [x1, #0xf]
    // 0x706e78: mov             x2, x1
    // 0x706e7c: r1 = Function '<anonymous closure>': static.
    //     0x706e7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706e80: ldr             x1, [x1, #0xec8]
    // 0x706e84: r0 = AllocateClosure()
    //     0x706e84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706e88: ldur            x1, [fp, #-8]
    // 0x706e8c: r2 = 890
    //     0x706e8c: movz            x2, #0x37a
    // 0x706e90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706e90: add             x25, x1, w2, sxtw #1
    //     0x706e94: add             x25, x25, #0xf
    //     0x706e98: str             w0, [x25]
    //     0x706e9c: tbz             w0, #0, #0x706eb8
    //     0x706ea0: ldurb           w16, [x1, #-1]
    //     0x706ea4: ldurb           w17, [x0, #-1]
    //     0x706ea8: and             x16, x17, x16, lsr #2
    //     0x706eac: tst             x16, HEAP, lsr #32
    //     0x706eb0: b.eq            #0x706eb8
    //     0x706eb4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706eb8: ldur            x1, [fp, #-8]
    // 0x706ebc: r0 = 892
    //     0x706ebc: movz            x0, #0x37c
    // 0x706ec0: add             x2, x1, w0, sxtw #1
    // 0x706ec4: r16 = "rejectTitle"
    //     0x706ec4: add             x16, PP, #0x14, lsl #12  ; [pp+0x143f0] "rejectTitle"
    //     0x706ec8: ldr             x16, [x16, #0x3f0]
    // 0x706ecc: StoreField: r2->field_f = r16
    //     0x706ecc: stur            w16, [x2, #0xf]
    // 0x706ed0: r1 = 1
    //     0x706ed0: movz            x1, #0x1
    // 0x706ed4: r0 = AllocateContext()
    //     0x706ed4: bl              #0x89ff10  ; AllocateContextStub
    // 0x706ed8: mov             x1, x0
    // 0x706edc: r0 = "拒绝并退出"
    //     0x706edc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34698] "拒绝并退出"
    //     0x706ee0: ldr             x0, [x0, #0x698]
    // 0x706ee4: StoreField: r1->field_f = r0
    //     0x706ee4: stur            w0, [x1, #0xf]
    // 0x706ee8: mov             x2, x1
    // 0x706eec: r1 = Function '<anonymous closure>': static.
    //     0x706eec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706ef0: ldr             x1, [x1, #0xec8]
    // 0x706ef4: r0 = AllocateClosure()
    //     0x706ef4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706ef8: ldur            x1, [fp, #-8]
    // 0x706efc: r2 = 894
    //     0x706efc: movz            x2, #0x37e
    // 0x706f00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706f00: add             x25, x1, w2, sxtw #1
    //     0x706f04: add             x25, x25, #0xf
    //     0x706f08: str             w0, [x25]
    //     0x706f0c: tbz             w0, #0, #0x706f28
    //     0x706f10: ldurb           w16, [x1, #-1]
    //     0x706f14: ldurb           w17, [x0, #-1]
    //     0x706f18: and             x16, x17, x16, lsr #2
    //     0x706f1c: tst             x16, HEAP, lsr #32
    //     0x706f20: b.eq            #0x706f28
    //     0x706f24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706f28: ldur            x1, [fp, #-8]
    // 0x706f2c: r0 = 896
    //     0x706f2c: movz            x0, #0x380
    // 0x706f30: add             x2, x1, w0, sxtw #1
    // 0x706f34: r16 = "requirePermissionsFailed"
    //     0x706f34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c4d8] "requirePermissionsFailed"
    //     0x706f38: ldr             x16, [x16, #0x4d8]
    // 0x706f3c: StoreField: r2->field_f = r16
    //     0x706f3c: stur            w16, [x2, #0xf]
    // 0x706f40: r1 = 1
    //     0x706f40: movz            x1, #0x1
    // 0x706f44: r0 = AllocateContext()
    //     0x706f44: bl              #0x89ff10  ; AllocateContextStub
    // 0x706f48: mov             x1, x0
    // 0x706f4c: r0 = "需要开启位置/蓝牙权限才能为您连接蓝牙设备，请前往【设置】-【应用权限】中手动开启"
    //     0x706f4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x346a0] "需要开启位置/蓝牙权限才能为您连接蓝牙设备，请前往【设置】-【应用权限】中手动开启"
    //     0x706f50: ldr             x0, [x0, #0x6a0]
    // 0x706f54: StoreField: r1->field_f = r0
    //     0x706f54: stur            w0, [x1, #0xf]
    // 0x706f58: mov             x2, x1
    // 0x706f5c: r1 = Function '<anonymous closure>': static.
    //     0x706f5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706f60: ldr             x1, [x1, #0xec8]
    // 0x706f64: r0 = AllocateClosure()
    //     0x706f64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706f68: ldur            x1, [fp, #-8]
    // 0x706f6c: r2 = 898
    //     0x706f6c: movz            x2, #0x382
    // 0x706f70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706f70: add             x25, x1, w2, sxtw #1
    //     0x706f74: add             x25, x25, #0xf
    //     0x706f78: str             w0, [x25]
    //     0x706f7c: tbz             w0, #0, #0x706f98
    //     0x706f80: ldurb           w16, [x1, #-1]
    //     0x706f84: ldurb           w17, [x0, #-1]
    //     0x706f88: and             x16, x17, x16, lsr #2
    //     0x706f8c: tst             x16, HEAP, lsr #32
    //     0x706f90: b.eq            #0x706f98
    //     0x706f94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x706f98: ldur            x1, [fp, #-8]
    // 0x706f9c: r0 = 900
    //     0x706f9c: movz            x0, #0x384
    // 0x706fa0: add             x2, x1, w0, sxtw #1
    // 0x706fa4: r16 = "reserve"
    //     0x706fa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16130] "reserve"
    //     0x706fa8: ldr             x16, [x16, #0x130]
    // 0x706fac: StoreField: r2->field_f = r16
    //     0x706fac: stur            w16, [x2, #0xf]
    // 0x706fb0: r1 = 1
    //     0x706fb0: movz            x1, #0x1
    // 0x706fb4: r0 = AllocateContext()
    //     0x706fb4: bl              #0x89ff10  ; AllocateContextStub
    // 0x706fb8: mov             x1, x0
    // 0x706fbc: r0 = "预约设置"
    //     0x706fbc: add             x0, PP, #0x34, lsl #12  ; [pp+0x346a8] "预约设置"
    //     0x706fc0: ldr             x0, [x0, #0x6a8]
    // 0x706fc4: StoreField: r1->field_f = r0
    //     0x706fc4: stur            w0, [x1, #0xf]
    // 0x706fc8: mov             x2, x1
    // 0x706fcc: r1 = Function '<anonymous closure>': static.
    //     0x706fcc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x706fd0: ldr             x1, [x1, #0xec8]
    // 0x706fd4: r0 = AllocateClosure()
    //     0x706fd4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x706fd8: ldur            x1, [fp, #-8]
    // 0x706fdc: r2 = 902
    //     0x706fdc: movz            x2, #0x386
    // 0x706fe0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x706fe0: add             x25, x1, w2, sxtw #1
    //     0x706fe4: add             x25, x25, #0xf
    //     0x706fe8: str             w0, [x25]
    //     0x706fec: tbz             w0, #0, #0x707008
    //     0x706ff0: ldurb           w16, [x1, #-1]
    //     0x706ff4: ldurb           w17, [x0, #-1]
    //     0x706ff8: and             x16, x17, x16, lsr #2
    //     0x706ffc: tst             x16, HEAP, lsr #32
    //     0x707000: b.eq            #0x707008
    //     0x707004: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707008: ldur            x1, [fp, #-8]
    // 0x70700c: r0 = 904
    //     0x70700c: movz            x0, #0x388
    // 0x707010: add             x2, x1, w0, sxtw #1
    // 0x707014: r16 = "reserveFinished"
    //     0x707014: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff8] "reserveFinished"
    //     0x707018: ldr             x16, [x16, #0xff8]
    // 0x70701c: StoreField: r2->field_f = r16
    //     0x70701c: stur            w16, [x2, #0xf]
    // 0x707020: r1 = 1
    //     0x707020: movz            x1, #0x1
    // 0x707024: r0 = AllocateContext()
    //     0x707024: bl              #0x89ff10  ; AllocateContextStub
    // 0x707028: mov             x1, x0
    // 0x70702c: r0 = "预约任务已执行"
    //     0x70702c: add             x0, PP, #0x34, lsl #12  ; [pp+0x346b0] "预约任务已执行"
    //     0x707030: ldr             x0, [x0, #0x6b0]
    // 0x707034: StoreField: r1->field_f = r0
    //     0x707034: stur            w0, [x1, #0xf]
    // 0x707038: mov             x2, x1
    // 0x70703c: r1 = Function '<anonymous closure>': static.
    //     0x70703c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707040: ldr             x1, [x1, #0xec8]
    // 0x707044: r0 = AllocateClosure()
    //     0x707044: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707048: ldur            x1, [fp, #-8]
    // 0x70704c: r2 = 906
    //     0x70704c: movz            x2, #0x38a
    // 0x707050: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707050: add             x25, x1, w2, sxtw #1
    //     0x707054: add             x25, x25, #0xf
    //     0x707058: str             w0, [x25]
    //     0x70705c: tbz             w0, #0, #0x707078
    //     0x707060: ldurb           w16, [x1, #-1]
    //     0x707064: ldurb           w17, [x0, #-1]
    //     0x707068: and             x16, x17, x16, lsr #2
    //     0x70706c: tst             x16, HEAP, lsr #32
    //     0x707070: b.eq            #0x707078
    //     0x707074: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707078: ldur            x1, [fp, #-8]
    // 0x70707c: r0 = 908
    //     0x70707c: movz            x0, #0x38c
    // 0x707080: add             x2, x1, w0, sxtw #1
    // 0x707084: r16 = "reserveMakeTip"
    //     0x707084: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f40] "reserveMakeTip"
    //     0x707088: ldr             x16, [x16, #0xf40]
    // 0x70708c: StoreField: r2->field_f = r16
    //     0x70708c: stur            w16, [x2, #0xf]
    // 0x707090: r1 = 1
    //     0x707090: movz            x1, #0x1
    // 0x707094: r0 = AllocateContext()
    //     0x707094: bl              #0x89ff10  ; AllocateContextStub
    // 0x707098: mov             x1, x0
    // 0x70709c: r0 = "后预约任务执行"
    //     0x70709c: add             x0, PP, #0x34, lsl #12  ; [pp+0x346b8] "后预约任务执行"
    //     0x7070a0: ldr             x0, [x0, #0x6b8]
    // 0x7070a4: StoreField: r1->field_f = r0
    //     0x7070a4: stur            w0, [x1, #0xf]
    // 0x7070a8: mov             x2, x1
    // 0x7070ac: r1 = Function '<anonymous closure>': static.
    //     0x7070ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7070b0: ldr             x1, [x1, #0xec8]
    // 0x7070b4: r0 = AllocateClosure()
    //     0x7070b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7070b8: ldur            x1, [fp, #-8]
    // 0x7070bc: r2 = 910
    //     0x7070bc: movz            x2, #0x38e
    // 0x7070c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7070c0: add             x25, x1, w2, sxtw #1
    //     0x7070c4: add             x25, x25, #0xf
    //     0x7070c8: str             w0, [x25]
    //     0x7070cc: tbz             w0, #0, #0x7070e8
    //     0x7070d0: ldurb           w16, [x1, #-1]
    //     0x7070d4: ldurb           w17, [x0, #-1]
    //     0x7070d8: and             x16, x17, x16, lsr #2
    //     0x7070dc: tst             x16, HEAP, lsr #32
    //     0x7070e0: b.eq            #0x7070e8
    //     0x7070e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7070e8: ldur            x1, [fp, #-8]
    // 0x7070ec: r0 = 912
    //     0x7070ec: movz            x0, #0x390
    // 0x7070f0: add             x2, x1, w0, sxtw #1
    // 0x7070f4: r16 = "reserveModel"
    //     0x7070f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16080] "reserveModel"
    //     0x7070f8: ldr             x16, [x16, #0x80]
    // 0x7070fc: StoreField: r2->field_f = r16
    //     0x7070fc: stur            w16, [x2, #0xf]
    // 0x707100: r1 = 1
    //     0x707100: movz            x1, #0x1
    // 0x707104: r0 = AllocateContext()
    //     0x707104: bl              #0x89ff10  ; AllocateContextStub
    // 0x707108: mov             x1, x0
    // 0x70710c: r0 = "预约模式"
    //     0x70710c: add             x0, PP, #0x34, lsl #12  ; [pp+0x346c0] "预约模式"
    //     0x707110: ldr             x0, [x0, #0x6c0]
    // 0x707114: StoreField: r1->field_f = r0
    //     0x707114: stur            w0, [x1, #0xf]
    // 0x707118: mov             x2, x1
    // 0x70711c: r1 = Function '<anonymous closure>': static.
    //     0x70711c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707120: ldr             x1, [x1, #0xec8]
    // 0x707124: r0 = AllocateClosure()
    //     0x707124: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707128: ldur            x1, [fp, #-8]
    // 0x70712c: r2 = 914
    //     0x70712c: movz            x2, #0x392
    // 0x707130: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707130: add             x25, x1, w2, sxtw #1
    //     0x707134: add             x25, x25, #0xf
    //     0x707138: str             w0, [x25]
    //     0x70713c: tbz             w0, #0, #0x707158
    //     0x707140: ldurb           w16, [x1, #-1]
    //     0x707144: ldurb           w17, [x0, #-1]
    //     0x707148: and             x16, x17, x16, lsr #2
    //     0x70714c: tst             x16, HEAP, lsr #32
    //     0x707150: b.eq            #0x707158
    //     0x707154: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707158: ldur            x1, [fp, #-8]
    // 0x70715c: r0 = 916
    //     0x70715c: movz            x0, #0x394
    // 0x707160: add             x2, x1, w0, sxtw #1
    // 0x707164: r16 = "reserveTime"
    //     0x707164: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] "reserveTime"
    //     0x707168: ldr             x16, [x16, #0x98]
    // 0x70716c: StoreField: r2->field_f = r16
    //     0x70716c: stur            w16, [x2, #0xf]
    // 0x707170: r1 = 1
    //     0x707170: movz            x1, #0x1
    // 0x707174: r0 = AllocateContext()
    //     0x707174: bl              #0x89ff10  ; AllocateContextStub
    // 0x707178: mov             x1, x0
    // 0x70717c: r0 = "预约时间"
    //     0x70717c: add             x0, PP, #0x34, lsl #12  ; [pp+0x346c8] "预约时间"
    //     0x707180: ldr             x0, [x0, #0x6c8]
    // 0x707184: StoreField: r1->field_f = r0
    //     0x707184: stur            w0, [x1, #0xf]
    // 0x707188: mov             x2, x1
    // 0x70718c: r1 = Function '<anonymous closure>': static.
    //     0x70718c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707190: ldr             x1, [x1, #0xec8]
    // 0x707194: r0 = AllocateClosure()
    //     0x707194: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707198: ldur            x1, [fp, #-8]
    // 0x70719c: r2 = 918
    //     0x70719c: movz            x2, #0x396
    // 0x7071a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7071a0: add             x25, x1, w2, sxtw #1
    //     0x7071a4: add             x25, x25, #0xf
    //     0x7071a8: str             w0, [x25]
    //     0x7071ac: tbz             w0, #0, #0x7071c8
    //     0x7071b0: ldurb           w16, [x1, #-1]
    //     0x7071b4: ldurb           w17, [x0, #-1]
    //     0x7071b8: and             x16, x17, x16, lsr #2
    //     0x7071bc: tst             x16, HEAP, lsr #32
    //     0x7071c0: b.eq            #0x7071c8
    //     0x7071c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7071c8: ldur            x1, [fp, #-8]
    // 0x7071cc: r0 = 920
    //     0x7071cc: movz            x0, #0x398
    // 0x7071d0: add             x2, x1, w0, sxtw #1
    // 0x7071d4: r16 = "reserveTitle"
    //     0x7071d4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b098] "reserveTitle"
    //     0x7071d8: ldr             x16, [x16, #0x98]
    // 0x7071dc: StoreField: r2->field_f = r16
    //     0x7071dc: stur            w16, [x2, #0xf]
    // 0x7071e0: r1 = 1
    //     0x7071e0: movz            x1, #0x1
    // 0x7071e4: r0 = AllocateContext()
    //     0x7071e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7071e8: mov             x1, x0
    // 0x7071ec: r0 = "预约设置"
    //     0x7071ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x346a8] "预约设置"
    //     0x7071f0: ldr             x0, [x0, #0x6a8]
    // 0x7071f4: StoreField: r1->field_f = r0
    //     0x7071f4: stur            w0, [x1, #0xf]
    // 0x7071f8: mov             x2, x1
    // 0x7071fc: r1 = Function '<anonymous closure>': static.
    //     0x7071fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707200: ldr             x1, [x1, #0xec8]
    // 0x707204: r0 = AllocateClosure()
    //     0x707204: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707208: ldur            x1, [fp, #-8]
    // 0x70720c: r2 = 922
    //     0x70720c: movz            x2, #0x39a
    // 0x707210: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707210: add             x25, x1, w2, sxtw #1
    //     0x707214: add             x25, x25, #0xf
    //     0x707218: str             w0, [x25]
    //     0x70721c: tbz             w0, #0, #0x707238
    //     0x707220: ldurb           w16, [x1, #-1]
    //     0x707224: ldurb           w17, [x0, #-1]
    //     0x707228: and             x16, x17, x16, lsr #2
    //     0x70722c: tst             x16, HEAP, lsr #32
    //     0x707230: b.eq            #0x707238
    //     0x707234: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707238: ldur            x1, [fp, #-8]
    // 0x70723c: r0 = 924
    //     0x70723c: movz            x0, #0x39c
    // 0x707240: add             x2, x1, w0, sxtw #1
    // 0x707244: r16 = "reserveing"
    //     0x707244: add             x16, PP, #0x34, lsl #12  ; [pp+0x346d0] "reserveing"
    //     0x707248: ldr             x16, [x16, #0x6d0]
    // 0x70724c: StoreField: r2->field_f = r16
    //     0x70724c: stur            w16, [x2, #0xf]
    // 0x707250: r1 = 1
    //     0x707250: movz            x1, #0x1
    // 0x707254: r0 = AllocateContext()
    //     0x707254: bl              #0x89ff10  ; AllocateContextStub
    // 0x707258: mov             x1, x0
    // 0x70725c: r0 = "预约中"
    //     0x70725c: add             x0, PP, #0x34, lsl #12  ; [pp+0x346d8] "预约中"
    //     0x707260: ldr             x0, [x0, #0x6d8]
    // 0x707264: StoreField: r1->field_f = r0
    //     0x707264: stur            w0, [x1, #0xf]
    // 0x707268: mov             x2, x1
    // 0x70726c: r1 = Function '<anonymous closure>': static.
    //     0x70726c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707270: ldr             x1, [x1, #0xec8]
    // 0x707274: r0 = AllocateClosure()
    //     0x707274: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707278: ldur            x1, [fp, #-8]
    // 0x70727c: r2 = 926
    //     0x70727c: movz            x2, #0x39e
    // 0x707280: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707280: add             x25, x1, w2, sxtw #1
    //     0x707284: add             x25, x25, #0xf
    //     0x707288: str             w0, [x25]
    //     0x70728c: tbz             w0, #0, #0x7072a8
    //     0x707290: ldurb           w16, [x1, #-1]
    //     0x707294: ldurb           w17, [x0, #-1]
    //     0x707298: and             x16, x17, x16, lsr #2
    //     0x70729c: tst             x16, HEAP, lsr #32
    //     0x7072a0: b.eq            #0x7072a8
    //     0x7072a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7072a8: ldur            x1, [fp, #-8]
    // 0x7072ac: r0 = 928
    //     0x7072ac: movz            x0, #0x3a0
    // 0x7072b0: add             x2, x1, w0, sxtw #1
    // 0x7072b4: r16 = "resetSet"
    //     0x7072b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a58] "resetSet"
    //     0x7072b8: ldr             x16, [x16, #0xa58]
    // 0x7072bc: StoreField: r2->field_f = r16
    //     0x7072bc: stur            w16, [x2, #0xf]
    // 0x7072c0: r1 = 1
    //     0x7072c0: movz            x1, #0x1
    // 0x7072c4: r0 = AllocateContext()
    //     0x7072c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7072c8: mov             x1, x0
    // 0x7072cc: r0 = "恢复默认设置"
    //     0x7072cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x346e0] "恢复默认设置"
    //     0x7072d0: ldr             x0, [x0, #0x6e0]
    // 0x7072d4: StoreField: r1->field_f = r0
    //     0x7072d4: stur            w0, [x1, #0xf]
    // 0x7072d8: mov             x2, x1
    // 0x7072dc: r1 = Function '<anonymous closure>': static.
    //     0x7072dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7072e0: ldr             x1, [x1, #0xec8]
    // 0x7072e4: r0 = AllocateClosure()
    //     0x7072e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7072e8: ldur            x1, [fp, #-8]
    // 0x7072ec: r2 = 930
    //     0x7072ec: movz            x2, #0x3a2
    // 0x7072f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7072f0: add             x25, x1, w2, sxtw #1
    //     0x7072f4: add             x25, x25, #0xf
    //     0x7072f8: str             w0, [x25]
    //     0x7072fc: tbz             w0, #0, #0x707318
    //     0x707300: ldurb           w16, [x1, #-1]
    //     0x707304: ldurb           w17, [x0, #-1]
    //     0x707308: and             x16, x17, x16, lsr #2
    //     0x70730c: tst             x16, HEAP, lsr #32
    //     0x707310: b.eq            #0x707318
    //     0x707314: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707318: ldur            x1, [fp, #-8]
    // 0x70731c: r0 = 932
    //     0x70731c: movz            x0, #0x3a4
    // 0x707320: add             x2, x1, w0, sxtw #1
    // 0x707324: r16 = "resetSetTip"
    //     0x707324: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a48] "resetSetTip"
    //     0x707328: ldr             x16, [x16, #0xa48]
    // 0x70732c: StoreField: r2->field_f = r16
    //     0x70732c: stur            w16, [x2, #0xf]
    // 0x707330: r1 = 1
    //     0x707330: movz            x1, #0x1
    // 0x707334: r0 = AllocateContext()
    //     0x707334: bl              #0x89ff10  ; AllocateContextStub
    // 0x707338: mov             x1, x0
    // 0x70733c: r0 = "确认恢复到默认设置吗？"
    //     0x70733c: add             x0, PP, #0x34, lsl #12  ; [pp+0x346e8] "确认恢复到默认设置吗？"
    //     0x707340: ldr             x0, [x0, #0x6e8]
    // 0x707344: StoreField: r1->field_f = r0
    //     0x707344: stur            w0, [x1, #0xf]
    // 0x707348: mov             x2, x1
    // 0x70734c: r1 = Function '<anonymous closure>': static.
    //     0x70734c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707350: ldr             x1, [x1, #0xec8]
    // 0x707354: r0 = AllocateClosure()
    //     0x707354: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707358: ldur            x1, [fp, #-8]
    // 0x70735c: r2 = 934
    //     0x70735c: movz            x2, #0x3a6
    // 0x707360: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707360: add             x25, x1, w2, sxtw #1
    //     0x707364: add             x25, x25, #0xf
    //     0x707368: str             w0, [x25]
    //     0x70736c: tbz             w0, #0, #0x707388
    //     0x707370: ldurb           w16, [x1, #-1]
    //     0x707374: ldurb           w17, [x0, #-1]
    //     0x707378: and             x16, x17, x16, lsr #2
    //     0x70737c: tst             x16, HEAP, lsr #32
    //     0x707380: b.eq            #0x707388
    //     0x707384: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707388: ldur            x1, [fp, #-8]
    // 0x70738c: r0 = 936
    //     0x70738c: movz            x0, #0x3a8
    // 0x707390: add             x2, x1, w0, sxtw #1
    // 0x707394: r16 = "retryScan"
    //     0x707394: add             x16, PP, #0x34, lsl #12  ; [pp+0x346f0] "retryScan"
    //     0x707398: ldr             x16, [x16, #0x6f0]
    // 0x70739c: StoreField: r2->field_f = r16
    //     0x70739c: stur            w16, [x2, #0xf]
    // 0x7073a0: r1 = 1
    //     0x7073a0: movz            x1, #0x1
    // 0x7073a4: r0 = AllocateContext()
    //     0x7073a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7073a8: mov             x1, x0
    // 0x7073ac: r0 = "重新连接"
    //     0x7073ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x346f8] "重新连接"
    //     0x7073b0: ldr             x0, [x0, #0x6f8]
    // 0x7073b4: StoreField: r1->field_f = r0
    //     0x7073b4: stur            w0, [x1, #0xf]
    // 0x7073b8: mov             x2, x1
    // 0x7073bc: r1 = Function '<anonymous closure>': static.
    //     0x7073bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7073c0: ldr             x1, [x1, #0xec8]
    // 0x7073c4: r0 = AllocateClosure()
    //     0x7073c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7073c8: ldur            x1, [fp, #-8]
    // 0x7073cc: r2 = 938
    //     0x7073cc: movz            x2, #0x3aa
    // 0x7073d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7073d0: add             x25, x1, w2, sxtw #1
    //     0x7073d4: add             x25, x25, #0xf
    //     0x7073d8: str             w0, [x25]
    //     0x7073dc: tbz             w0, #0, #0x7073f8
    //     0x7073e0: ldurb           w16, [x1, #-1]
    //     0x7073e4: ldurb           w17, [x0, #-1]
    //     0x7073e8: and             x16, x17, x16, lsr #2
    //     0x7073ec: tst             x16, HEAP, lsr #32
    //     0x7073f0: b.eq            #0x7073f8
    //     0x7073f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7073f8: ldur            x1, [fp, #-8]
    // 0x7073fc: r0 = 940
    //     0x7073fc: movz            x0, #0x3ac
    // 0x707400: add             x2, x1, w0, sxtw #1
    // 0x707404: r16 = "saturday"
    //     0x707404: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c088] "saturday"
    //     0x707408: ldr             x16, [x16, #0x88]
    // 0x70740c: StoreField: r2->field_f = r16
    //     0x70740c: stur            w16, [x2, #0xf]
    // 0x707410: r1 = 1
    //     0x707410: movz            x1, #0x1
    // 0x707414: r0 = AllocateContext()
    //     0x707414: bl              #0x89ff10  ; AllocateContextStub
    // 0x707418: mov             x1, x0
    // 0x70741c: r0 = "周六"
    //     0x70741c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34700] "周六"
    //     0x707420: ldr             x0, [x0, #0x700]
    // 0x707424: StoreField: r1->field_f = r0
    //     0x707424: stur            w0, [x1, #0xf]
    // 0x707428: mov             x2, x1
    // 0x70742c: r1 = Function '<anonymous closure>': static.
    //     0x70742c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707430: ldr             x1, [x1, #0xec8]
    // 0x707434: r0 = AllocateClosure()
    //     0x707434: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707438: ldur            x1, [fp, #-8]
    // 0x70743c: r2 = 942
    //     0x70743c: movz            x2, #0x3ae
    // 0x707440: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707440: add             x25, x1, w2, sxtw #1
    //     0x707444: add             x25, x25, #0xf
    //     0x707448: str             w0, [x25]
    //     0x70744c: tbz             w0, #0, #0x707468
    //     0x707450: ldurb           w16, [x1, #-1]
    //     0x707454: ldurb           w17, [x0, #-1]
    //     0x707458: and             x16, x17, x16, lsr #2
    //     0x70745c: tst             x16, HEAP, lsr #32
    //     0x707460: b.eq            #0x707468
    //     0x707464: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707468: ldur            x1, [fp, #-8]
    // 0x70746c: r0 = 944
    //     0x70746c: movz            x0, #0x3b0
    // 0x707470: add             x2, x1, w0, sxtw #1
    // 0x707474: r16 = "saveTitle"
    //     0x707474: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] "saveTitle"
    //     0x707478: ldr             x16, [x16, #0x648]
    // 0x70747c: StoreField: r2->field_f = r16
    //     0x70747c: stur            w16, [x2, #0xf]
    // 0x707480: r1 = 1
    //     0x707480: movz            x1, #0x1
    // 0x707484: r0 = AllocateContext()
    //     0x707484: bl              #0x89ff10  ; AllocateContextStub
    // 0x707488: mov             x1, x0
    // 0x70748c: r0 = "保存"
    //     0x70748c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34708] "保存"
    //     0x707490: ldr             x0, [x0, #0x708]
    // 0x707494: StoreField: r1->field_f = r0
    //     0x707494: stur            w0, [x1, #0xf]
    // 0x707498: mov             x2, x1
    // 0x70749c: r1 = Function '<anonymous closure>': static.
    //     0x70749c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7074a0: ldr             x1, [x1, #0xec8]
    // 0x7074a4: r0 = AllocateClosure()
    //     0x7074a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7074a8: ldur            x1, [fp, #-8]
    // 0x7074ac: r2 = 946
    //     0x7074ac: movz            x2, #0x3b2
    // 0x7074b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7074b0: add             x25, x1, w2, sxtw #1
    //     0x7074b4: add             x25, x25, #0xf
    //     0x7074b8: str             w0, [x25]
    //     0x7074bc: tbz             w0, #0, #0x7074d8
    //     0x7074c0: ldurb           w16, [x1, #-1]
    //     0x7074c4: ldurb           w17, [x0, #-1]
    //     0x7074c8: and             x16, x17, x16, lsr #2
    //     0x7074cc: tst             x16, HEAP, lsr #32
    //     0x7074d0: b.eq            #0x7074d8
    //     0x7074d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7074d8: ldur            x1, [fp, #-8]
    // 0x7074dc: r0 = 948
    //     0x7074dc: movz            x0, #0x3b4
    // 0x7074e0: add             x2, x1, w0, sxtw #1
    // 0x7074e4: r16 = "scaning"
    //     0x7074e4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21f18] "scaning"
    //     0x7074e8: ldr             x16, [x16, #0xf18]
    // 0x7074ec: StoreField: r2->field_f = r16
    //     0x7074ec: stur            w16, [x2, #0xf]
    // 0x7074f0: r1 = 1
    //     0x7074f0: movz            x1, #0x1
    // 0x7074f4: r0 = AllocateContext()
    //     0x7074f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7074f8: mov             x1, x0
    // 0x7074fc: r0 = "搜索中"
    //     0x7074fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34710] "搜索中"
    //     0x707500: ldr             x0, [x0, #0x710]
    // 0x707504: StoreField: r1->field_f = r0
    //     0x707504: stur            w0, [x1, #0xf]
    // 0x707508: mov             x2, x1
    // 0x70750c: r1 = Function '<anonymous closure>': static.
    //     0x70750c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707510: ldr             x1, [x1, #0xec8]
    // 0x707514: r0 = AllocateClosure()
    //     0x707514: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707518: ldur            x1, [fp, #-8]
    // 0x70751c: r2 = 950
    //     0x70751c: movz            x2, #0x3b6
    // 0x707520: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707520: add             x25, x1, w2, sxtw #1
    //     0x707524: add             x25, x25, #0xf
    //     0x707528: str             w0, [x25]
    //     0x70752c: tbz             w0, #0, #0x707548
    //     0x707530: ldurb           w16, [x1, #-1]
    //     0x707534: ldurb           w17, [x0, #-1]
    //     0x707538: and             x16, x17, x16, lsr #2
    //     0x70753c: tst             x16, HEAP, lsr #32
    //     0x707540: b.eq            #0x707548
    //     0x707544: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707548: ldur            x1, [fp, #-8]
    // 0x70754c: r0 = 952
    //     0x70754c: movz            x0, #0x3b8
    // 0x707550: add             x2, x1, w0, sxtw #1
    // 0x707554: r16 = "sendCompletedTip"
    //     0x707554: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ca0] "sendCompletedTip"
    //     0x707558: ldr             x16, [x16, #0xca0]
    // 0x70755c: StoreField: r2->field_f = r16
    //     0x70755c: stur            w16, [x2, #0xf]
    // 0x707560: r1 = 1
    //     0x707560: movz            x1, #0x1
    // 0x707564: r0 = AllocateContext()
    //     0x707564: bl              #0x89ff10  ; AllocateContextStub
    // 0x707568: mov             x1, x0
    // 0x70756c: r0 = "传输文件完成"
    //     0x70756c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34718] "传输文件完成"
    //     0x707570: ldr             x0, [x0, #0x718]
    // 0x707574: StoreField: r1->field_f = r0
    //     0x707574: stur            w0, [x1, #0xf]
    // 0x707578: mov             x2, x1
    // 0x70757c: r1 = Function '<anonymous closure>': static.
    //     0x70757c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707580: ldr             x1, [x1, #0xec8]
    // 0x707584: r0 = AllocateClosure()
    //     0x707584: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707588: ldur            x1, [fp, #-8]
    // 0x70758c: r2 = 954
    //     0x70758c: movz            x2, #0x3ba
    // 0x707590: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707590: add             x25, x1, w2, sxtw #1
    //     0x707594: add             x25, x25, #0xf
    //     0x707598: str             w0, [x25]
    //     0x70759c: tbz             w0, #0, #0x7075b8
    //     0x7075a0: ldurb           w16, [x1, #-1]
    //     0x7075a4: ldurb           w17, [x0, #-1]
    //     0x7075a8: and             x16, x17, x16, lsr #2
    //     0x7075ac: tst             x16, HEAP, lsr #32
    //     0x7075b0: b.eq            #0x7075b8
    //     0x7075b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7075b8: ldur            x1, [fp, #-8]
    // 0x7075bc: r0 = 956
    //     0x7075bc: movz            x0, #0x3bc
    // 0x7075c0: add             x2, x1, w0, sxtw #1
    // 0x7075c4: r16 = "sendEmail"
    //     0x7075c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ce0] "sendEmail"
    //     0x7075c8: ldr             x16, [x16, #0xce0]
    // 0x7075cc: StoreField: r2->field_f = r16
    //     0x7075cc: stur            w16, [x2, #0xf]
    // 0x7075d0: r1 = 1
    //     0x7075d0: movz            x1, #0x1
    // 0x7075d4: r0 = AllocateContext()
    //     0x7075d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7075d8: mov             x1, x0
    // 0x7075dc: r0 = "发送邮件"
    //     0x7075dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34720] "发送邮件"
    //     0x7075e0: ldr             x0, [x0, #0x720]
    // 0x7075e4: StoreField: r1->field_f = r0
    //     0x7075e4: stur            w0, [x1, #0xf]
    // 0x7075e8: mov             x2, x1
    // 0x7075ec: r1 = Function '<anonymous closure>': static.
    //     0x7075ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7075f0: ldr             x1, [x1, #0xec8]
    // 0x7075f4: r0 = AllocateClosure()
    //     0x7075f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7075f8: ldur            x1, [fp, #-8]
    // 0x7075fc: r2 = 958
    //     0x7075fc: movz            x2, #0x3be
    // 0x707600: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707600: add             x25, x1, w2, sxtw #1
    //     0x707604: add             x25, x25, #0xf
    //     0x707608: str             w0, [x25]
    //     0x70760c: tbz             w0, #0, #0x707628
    //     0x707610: ldurb           w16, [x1, #-1]
    //     0x707614: ldurb           w17, [x0, #-1]
    //     0x707618: and             x16, x17, x16, lsr #2
    //     0x70761c: tst             x16, HEAP, lsr #32
    //     0x707620: b.eq            #0x707628
    //     0x707624: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707628: ldur            x1, [fp, #-8]
    // 0x70762c: r0 = 960
    //     0x70762c: movz            x0, #0x3c0
    // 0x707630: add             x2, x1, w0, sxtw #1
    // 0x707634: r16 = "sendEmailFailed"
    //     0x707634: add             x16, PP, #0x34, lsl #12  ; [pp+0x34728] "sendEmailFailed"
    //     0x707638: ldr             x16, [x16, #0x728]
    // 0x70763c: StoreField: r2->field_f = r16
    //     0x70763c: stur            w16, [x2, #0xf]
    // 0x707640: r1 = 1
    //     0x707640: movz            x1, #0x1
    // 0x707644: r0 = AllocateContext()
    //     0x707644: bl              #0x89ff10  ; AllocateContextStub
    // 0x707648: mov             x1, x0
    // 0x70764c: r0 = "发送邮件失败"
    //     0x70764c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34730] "发送邮件失败"
    //     0x707650: ldr             x0, [x0, #0x730]
    // 0x707654: StoreField: r1->field_f = r0
    //     0x707654: stur            w0, [x1, #0xf]
    // 0x707658: mov             x2, x1
    // 0x70765c: r1 = Function '<anonymous closure>': static.
    //     0x70765c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707660: ldr             x1, [x1, #0xec8]
    // 0x707664: r0 = AllocateClosure()
    //     0x707664: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707668: ldur            x1, [fp, #-8]
    // 0x70766c: r2 = 962
    //     0x70766c: movz            x2, #0x3c2
    // 0x707670: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707670: add             x25, x1, w2, sxtw #1
    //     0x707674: add             x25, x25, #0xf
    //     0x707678: str             w0, [x25]
    //     0x70767c: tbz             w0, #0, #0x707698
    //     0x707680: ldurb           w16, [x1, #-1]
    //     0x707684: ldurb           w17, [x0, #-1]
    //     0x707688: and             x16, x17, x16, lsr #2
    //     0x70768c: tst             x16, HEAP, lsr #32
    //     0x707690: b.eq            #0x707698
    //     0x707694: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707698: ldur            x1, [fp, #-8]
    // 0x70769c: r0 = 964
    //     0x70769c: movz            x0, #0x3c4
    // 0x7076a0: add             x2, x1, w0, sxtw #1
    // 0x7076a4: r16 = "sendEmailTip"
    //     0x7076a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cf0] "sendEmailTip"
    //     0x7076a8: ldr             x16, [x16, #0xcf0]
    // 0x7076ac: StoreField: r2->field_f = r16
    //     0x7076ac: stur            w16, [x2, #0xf]
    // 0x7076b0: r1 = 1
    //     0x7076b0: movz            x1, #0x1
    // 0x7076b4: r0 = AllocateContext()
    //     0x7076b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7076b8: mov             x1, x0
    // 0x7076bc: r0 = "为了便于解决您反馈的意见或问题，建议直接发送邮件"
    //     0x7076bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34738] "为了便于解决您反馈的意见或问题，建议直接发送邮件"
    //     0x7076c0: ldr             x0, [x0, #0x738]
    // 0x7076c4: StoreField: r1->field_f = r0
    //     0x7076c4: stur            w0, [x1, #0xf]
    // 0x7076c8: mov             x2, x1
    // 0x7076cc: r1 = Function '<anonymous closure>': static.
    //     0x7076cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7076d0: ldr             x1, [x1, #0xec8]
    // 0x7076d4: r0 = AllocateClosure()
    //     0x7076d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7076d8: ldur            x1, [fp, #-8]
    // 0x7076dc: r2 = 966
    //     0x7076dc: movz            x2, #0x3c6
    // 0x7076e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7076e0: add             x25, x1, w2, sxtw #1
    //     0x7076e4: add             x25, x25, #0xf
    //     0x7076e8: str             w0, [x25]
    //     0x7076ec: tbz             w0, #0, #0x707708
    //     0x7076f0: ldurb           w16, [x1, #-1]
    //     0x7076f4: ldurb           w17, [x0, #-1]
    //     0x7076f8: and             x16, x17, x16, lsr #2
    //     0x7076fc: tst             x16, HEAP, lsr #32
    //     0x707700: b.eq            #0x707708
    //     0x707704: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707708: ldur            x1, [fp, #-8]
    // 0x70770c: r0 = 968
    //     0x70770c: movz            x0, #0x3c8
    // 0x707710: add             x2, x1, w0, sxtw #1
    // 0x707714: r16 = "sendFailureTip"
    //     0x707714: add             x16, PP, #0x21, lsl #12  ; [pp+0x21c90] "sendFailureTip"
    //     0x707718: ldr             x16, [x16, #0xc90]
    // 0x70771c: StoreField: r2->field_f = r16
    //     0x70771c: stur            w16, [x2, #0xf]
    // 0x707720: r1 = 1
    //     0x707720: movz            x1, #0x1
    // 0x707724: r0 = AllocateContext()
    //     0x707724: bl              #0x89ff10  ; AllocateContextStub
    // 0x707728: mov             x1, x0
    // 0x70772c: r0 = "传输文件失败，请稍候再试"
    //     0x70772c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34740] "传输文件失败，请稍候再试"
    //     0x707730: ldr             x0, [x0, #0x740]
    // 0x707734: StoreField: r1->field_f = r0
    //     0x707734: stur            w0, [x1, #0xf]
    // 0x707738: mov             x2, x1
    // 0x70773c: r1 = Function '<anonymous closure>': static.
    //     0x70773c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707740: ldr             x1, [x1, #0xec8]
    // 0x707744: r0 = AllocateClosure()
    //     0x707744: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707748: ldur            x1, [fp, #-8]
    // 0x70774c: r2 = 970
    //     0x70774c: movz            x2, #0x3ca
    // 0x707750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707750: add             x25, x1, w2, sxtw #1
    //     0x707754: add             x25, x25, #0xf
    //     0x707758: str             w0, [x25]
    //     0x70775c: tbz             w0, #0, #0x707778
    //     0x707760: ldurb           w16, [x1, #-1]
    //     0x707764: ldurb           w17, [x0, #-1]
    //     0x707768: and             x16, x17, x16, lsr #2
    //     0x70776c: tst             x16, HEAP, lsr #32
    //     0x707770: b.eq            #0x707778
    //     0x707774: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707778: ldur            x1, [fp, #-8]
    // 0x70777c: r0 = 972
    //     0x70777c: movz            x0, #0x3cc
    // 0x707780: add             x2, x1, w0, sxtw #1
    // 0x707784: r16 = "sendPreparingTip"
    //     0x707784: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cc0] "sendPreparingTip"
    //     0x707788: ldr             x16, [x16, #0xcc0]
    // 0x70778c: StoreField: r2->field_f = r16
    //     0x70778c: stur            w16, [x2, #0xf]
    // 0x707790: r1 = 1
    //     0x707790: movz            x1, #0x1
    // 0x707794: r0 = AllocateContext()
    //     0x707794: bl              #0x89ff10  ; AllocateContextStub
    // 0x707798: mov             x1, x0
    // 0x70779c: r0 = "准备升级"
    //     0x70779c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34748] "准备升级"
    //     0x7077a0: ldr             x0, [x0, #0x748]
    // 0x7077a4: StoreField: r1->field_f = r0
    //     0x7077a4: stur            w0, [x1, #0xf]
    // 0x7077a8: mov             x2, x1
    // 0x7077ac: r1 = Function '<anonymous closure>': static.
    //     0x7077ac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7077b0: ldr             x1, [x1, #0xec8]
    // 0x7077b4: r0 = AllocateClosure()
    //     0x7077b4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7077b8: ldur            x1, [fp, #-8]
    // 0x7077bc: r2 = 974
    //     0x7077bc: movz            x2, #0x3ce
    // 0x7077c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7077c0: add             x25, x1, w2, sxtw #1
    //     0x7077c4: add             x25, x25, #0xf
    //     0x7077c8: str             w0, [x25]
    //     0x7077cc: tbz             w0, #0, #0x7077e8
    //     0x7077d0: ldurb           w16, [x1, #-1]
    //     0x7077d4: ldurb           w17, [x0, #-1]
    //     0x7077d8: and             x16, x17, x16, lsr #2
    //     0x7077dc: tst             x16, HEAP, lsr #32
    //     0x7077e0: b.eq            #0x7077e8
    //     0x7077e4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7077e8: ldur            x1, [fp, #-8]
    // 0x7077ec: r0 = 976
    //     0x7077ec: movz            x0, #0x3d0
    // 0x7077f0: add             x2, x1, w0, sxtw #1
    // 0x7077f4: r16 = "sendingTip"
    //     0x7077f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21cb0] "sendingTip"
    //     0x7077f8: ldr             x16, [x16, #0xcb0]
    // 0x7077fc: StoreField: r2->field_f = r16
    //     0x7077fc: stur            w16, [x2, #0xf]
    // 0x707800: r1 = 1
    //     0x707800: movz            x1, #0x1
    // 0x707804: r0 = AllocateContext()
    //     0x707804: bl              #0x89ff10  ; AllocateContextStub
    // 0x707808: mov             x1, x0
    // 0x70780c: r0 = "传输文件中"
    //     0x70780c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34750] "传输文件中"
    //     0x707810: ldr             x0, [x0, #0x750]
    // 0x707814: StoreField: r1->field_f = r0
    //     0x707814: stur            w0, [x1, #0xf]
    // 0x707818: mov             x2, x1
    // 0x70781c: r1 = Function '<anonymous closure>': static.
    //     0x70781c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707820: ldr             x1, [x1, #0xec8]
    // 0x707824: r0 = AllocateClosure()
    //     0x707824: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707828: ldur            x1, [fp, #-8]
    // 0x70782c: r2 = 978
    //     0x70782c: movz            x2, #0x3d2
    // 0x707830: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707830: add             x25, x1, w2, sxtw #1
    //     0x707834: add             x25, x25, #0xf
    //     0x707838: str             w0, [x25]
    //     0x70783c: tbz             w0, #0, #0x707858
    //     0x707840: ldurb           w16, [x1, #-1]
    //     0x707844: ldurb           w17, [x0, #-1]
    //     0x707848: and             x16, x17, x16, lsr #2
    //     0x70784c: tst             x16, HEAP, lsr #32
    //     0x707850: b.eq            #0x707858
    //     0x707854: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707858: ldur            x1, [fp, #-8]
    // 0x70785c: r0 = 980
    //     0x70785c: movz            x0, #0x3d4
    // 0x707860: add             x2, x1, w0, sxtw #1
    // 0x707864: r16 = "signUp"
    //     0x707864: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8d0] "signUp"
    //     0x707868: ldr             x16, [x16, #0x8d0]
    // 0x70786c: StoreField: r2->field_f = r16
    //     0x70786c: stur            w16, [x2, #0xf]
    // 0x707870: r1 = 1
    //     0x707870: movz            x1, #0x1
    // 0x707874: r0 = AllocateContext()
    //     0x707874: bl              #0x89ff10  ; AllocateContextStub
    // 0x707878: mov             x1, x0
    // 0x70787c: r0 = "用户注册"
    //     0x70787c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34758] "用户注册"
    //     0x707880: ldr             x0, [x0, #0x758]
    // 0x707884: StoreField: r1->field_f = r0
    //     0x707884: stur            w0, [x1, #0xf]
    // 0x707888: mov             x2, x1
    // 0x70788c: r1 = Function '<anonymous closure>': static.
    //     0x70788c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707890: ldr             x1, [x1, #0xec8]
    // 0x707894: r0 = AllocateClosure()
    //     0x707894: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707898: ldur            x1, [fp, #-8]
    // 0x70789c: r2 = 982
    //     0x70789c: movz            x2, #0x3d6
    // 0x7078a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7078a0: add             x25, x1, w2, sxtw #1
    //     0x7078a4: add             x25, x25, #0xf
    //     0x7078a8: str             w0, [x25]
    //     0x7078ac: tbz             w0, #0, #0x7078c8
    //     0x7078b0: ldurb           w16, [x1, #-1]
    //     0x7078b4: ldurb           w17, [x0, #-1]
    //     0x7078b8: and             x16, x17, x16, lsr #2
    //     0x7078bc: tst             x16, HEAP, lsr #32
    //     0x7078c0: b.eq            #0x7078c8
    //     0x7078c4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7078c8: ldur            x1, [fp, #-8]
    // 0x7078cc: r0 = 984
    //     0x7078cc: movz            x0, #0x3d8
    // 0x7078d0: add             x2, x1, w0, sxtw #1
    // 0x7078d4: r16 = "silentMode"
    //     0x7078d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16170] "silentMode"
    //     0x7078d8: ldr             x16, [x16, #0x170]
    // 0x7078dc: StoreField: r2->field_f = r16
    //     0x7078dc: stur            w16, [x2, #0xf]
    // 0x7078e0: r1 = 1
    //     0x7078e0: movz            x1, #0x1
    // 0x7078e4: r0 = AllocateContext()
    //     0x7078e4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7078e8: mov             x1, x0
    // 0x7078ec: r0 = "静音模式"
    //     0x7078ec: add             x0, PP, #0x34, lsl #12  ; [pp+0x34760] "静音模式"
    //     0x7078f0: ldr             x0, [x0, #0x760]
    // 0x7078f4: StoreField: r1->field_f = r0
    //     0x7078f4: stur            w0, [x1, #0xf]
    // 0x7078f8: mov             x2, x1
    // 0x7078fc: r1 = Function '<anonymous closure>': static.
    //     0x7078fc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707900: ldr             x1, [x1, #0xec8]
    // 0x707904: r0 = AllocateClosure()
    //     0x707904: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707908: ldur            x1, [fp, #-8]
    // 0x70790c: r2 = 986
    //     0x70790c: movz            x2, #0x3da
    // 0x707910: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707910: add             x25, x1, w2, sxtw #1
    //     0x707914: add             x25, x25, #0xf
    //     0x707918: str             w0, [x25]
    //     0x70791c: tbz             w0, #0, #0x707938
    //     0x707920: ldurb           w16, [x1, #-1]
    //     0x707924: ldurb           w17, [x0, #-1]
    //     0x707928: and             x16, x17, x16, lsr #2
    //     0x70792c: tst             x16, HEAP, lsr #32
    //     0x707930: b.eq            #0x707938
    //     0x707934: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707938: ldur            x1, [fp, #-8]
    // 0x70793c: r0 = 988
    //     0x70793c: movz            x0, #0x3dc
    // 0x707940: add             x2, x1, w0, sxtw #1
    // 0x707944: r16 = "simplifiedChinese"
    //     0x707944: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db28] "simplifiedChinese"
    //     0x707948: ldr             x16, [x16, #0xb28]
    // 0x70794c: StoreField: r2->field_f = r16
    //     0x70794c: stur            w16, [x2, #0xf]
    // 0x707950: r1 = 1
    //     0x707950: movz            x1, #0x1
    // 0x707954: r0 = AllocateContext()
    //     0x707954: bl              #0x89ff10  ; AllocateContextStub
    // 0x707958: mov             x1, x0
    // 0x70795c: r0 = "简体中文(Simplified Chinese)"
    //     0x70795c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34768] "简体中文(Simplified Chinese)"
    //     0x707960: ldr             x0, [x0, #0x768]
    // 0x707964: StoreField: r1->field_f = r0
    //     0x707964: stur            w0, [x1, #0xf]
    // 0x707968: mov             x2, x1
    // 0x70796c: r1 = Function '<anonymous closure>': static.
    //     0x70796c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707970: ldr             x1, [x1, #0xec8]
    // 0x707974: r0 = AllocateClosure()
    //     0x707974: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707978: ldur            x1, [fp, #-8]
    // 0x70797c: r2 = 990
    //     0x70797c: movz            x2, #0x3de
    // 0x707980: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707980: add             x25, x1, w2, sxtw #1
    //     0x707984: add             x25, x25, #0xf
    //     0x707988: str             w0, [x25]
    //     0x70798c: tbz             w0, #0, #0x7079a8
    //     0x707990: ldurb           w16, [x1, #-1]
    //     0x707994: ldurb           w17, [x0, #-1]
    //     0x707998: and             x16, x17, x16, lsr #2
    //     0x70799c: tst             x16, HEAP, lsr #32
    //     0x7079a0: b.eq            #0x7079a8
    //     0x7079a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7079a8: ldur            x1, [fp, #-8]
    // 0x7079ac: r0 = 992
    //     0x7079ac: movz            x0, #0x3e0
    // 0x7079b0: add             x2, x1, w0, sxtw #1
    // 0x7079b4: r16 = "standby"
    //     0x7079b4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "standby"
    //     0x7079b8: ldr             x16, [x16, #0xd78]
    // 0x7079bc: StoreField: r2->field_f = r16
    //     0x7079bc: stur            w16, [x2, #0xf]
    // 0x7079c0: r1 = 1
    //     0x7079c0: movz            x1, #0x1
    // 0x7079c4: r0 = AllocateContext()
    //     0x7079c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7079c8: mov             x1, x0
    // 0x7079cc: r0 = "空闲中"
    //     0x7079cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34770] "空闲中"
    //     0x7079d0: ldr             x0, [x0, #0x770]
    // 0x7079d4: StoreField: r1->field_f = r0
    //     0x7079d4: stur            w0, [x1, #0xf]
    // 0x7079d8: mov             x2, x1
    // 0x7079dc: r1 = Function '<anonymous closure>': static.
    //     0x7079dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7079e0: ldr             x1, [x1, #0xec8]
    // 0x7079e4: r0 = AllocateClosure()
    //     0x7079e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7079e8: ldur            x1, [fp, #-8]
    // 0x7079ec: r2 = 994
    //     0x7079ec: movz            x2, #0x3e2
    // 0x7079f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7079f0: add             x25, x1, w2, sxtw #1
    //     0x7079f4: add             x25, x25, #0xf
    //     0x7079f8: str             w0, [x25]
    //     0x7079fc: tbz             w0, #0, #0x707a18
    //     0x707a00: ldurb           w16, [x1, #-1]
    //     0x707a04: ldurb           w17, [x0, #-1]
    //     0x707a08: and             x16, x17, x16, lsr #2
    //     0x707a0c: tst             x16, HEAP, lsr #32
    //     0x707a10: b.eq            #0x707a18
    //     0x707a14: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707a18: ldur            x1, [fp, #-8]
    // 0x707a1c: r0 = 996
    //     0x707a1c: movz            x0, #0x3e4
    // 0x707a20: add             x2, x1, w0, sxtw #1
    // 0x707a24: r16 = "standstillTime"
    //     0x707a24: add             x16, PP, #0x16, lsl #12  ; [pp+0x167e0] "standstillTime"
    //     0x707a28: ldr             x16, [x16, #0x7e0]
    // 0x707a2c: StoreField: r2->field_f = r16
    //     0x707a2c: stur            w16, [x2, #0xf]
    // 0x707a30: r1 = 1
    //     0x707a30: movz            x1, #0x1
    // 0x707a34: r0 = AllocateContext()
    //     0x707a34: bl              #0x89ff10  ; AllocateContextStub
    // 0x707a38: mov             x1, x0
    // 0x707a3c: r0 = "停顿时间\n(S)"
    //     0x707a3c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34778] "停顿时间\n(S)"
    //     0x707a40: ldr             x0, [x0, #0x778]
    // 0x707a44: StoreField: r1->field_f = r0
    //     0x707a44: stur            w0, [x1, #0xf]
    // 0x707a48: mov             x2, x1
    // 0x707a4c: r1 = Function '<anonymous closure>': static.
    //     0x707a4c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707a50: ldr             x1, [x1, #0xec8]
    // 0x707a54: r0 = AllocateClosure()
    //     0x707a54: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707a58: ldur            x1, [fp, #-8]
    // 0x707a5c: r2 = 998
    //     0x707a5c: movz            x2, #0x3e6
    // 0x707a60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707a60: add             x25, x1, w2, sxtw #1
    //     0x707a64: add             x25, x25, #0xf
    //     0x707a68: str             w0, [x25]
    //     0x707a6c: tbz             w0, #0, #0x707a88
    //     0x707a70: ldurb           w16, [x1, #-1]
    //     0x707a74: ldurb           w17, [x0, #-1]
    //     0x707a78: and             x16, x17, x16, lsr #2
    //     0x707a7c: tst             x16, HEAP, lsr #32
    //     0x707a80: b.eq            #0x707a88
    //     0x707a84: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707a88: ldur            x1, [fp, #-8]
    // 0x707a8c: r0 = 1000
    //     0x707a8c: movz            x0, #0x3e8
    // 0x707a90: add             x2, x1, w0, sxtw #1
    // 0x707a94: r16 = "startReserve"
    //     0x707a94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f08] "startReserve"
    //     0x707a98: ldr             x16, [x16, #0xf08]
    // 0x707a9c: StoreField: r2->field_f = r16
    //     0x707a9c: stur            w16, [x2, #0xf]
    // 0x707aa0: r1 = 1
    //     0x707aa0: movz            x1, #0x1
    // 0x707aa4: r0 = AllocateContext()
    //     0x707aa4: bl              #0x89ff10  ; AllocateContextStub
    // 0x707aa8: mov             x1, x0
    // 0x707aac: r0 = "开始预约"
    //     0x707aac: add             x0, PP, #0x34, lsl #12  ; [pp+0x34780] "开始预约"
    //     0x707ab0: ldr             x0, [x0, #0x780]
    // 0x707ab4: StoreField: r1->field_f = r0
    //     0x707ab4: stur            w0, [x1, #0xf]
    // 0x707ab8: mov             x2, x1
    // 0x707abc: r1 = Function '<anonymous closure>': static.
    //     0x707abc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707ac0: ldr             x1, [x1, #0xec8]
    // 0x707ac4: r0 = AllocateClosure()
    //     0x707ac4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707ac8: ldur            x1, [fp, #-8]
    // 0x707acc: r2 = 1002
    //     0x707acc: movz            x2, #0x3ea
    // 0x707ad0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707ad0: add             x25, x1, w2, sxtw #1
    //     0x707ad4: add             x25, x25, #0xf
    //     0x707ad8: str             w0, [x25]
    //     0x707adc: tbz             w0, #0, #0x707af8
    //     0x707ae0: ldurb           w16, [x1, #-1]
    //     0x707ae4: ldurb           w17, [x0, #-1]
    //     0x707ae8: and             x16, x17, x16, lsr #2
    //     0x707aec: tst             x16, HEAP, lsr #32
    //     0x707af0: b.eq            #0x707af8
    //     0x707af4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707af8: ldur            x1, [fp, #-8]
    // 0x707afc: r0 = 1004
    //     0x707afc: movz            x0, #0x3ec
    // 0x707b00: add             x2, x1, w0, sxtw #1
    // 0x707b04: r16 = "startTitle"
    //     0x707b04: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b178] "startTitle"
    //     0x707b08: ldr             x16, [x16, #0x178]
    // 0x707b0c: StoreField: r2->field_f = r16
    //     0x707b0c: stur            w16, [x2, #0xf]
    // 0x707b10: r1 = 1
    //     0x707b10: movz            x1, #0x1
    // 0x707b14: r0 = AllocateContext()
    //     0x707b14: bl              #0x89ff10  ; AllocateContextStub
    // 0x707b18: mov             x1, x0
    // 0x707b1c: r0 = "开始"
    //     0x707b1c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34788] "开始"
    //     0x707b20: ldr             x0, [x0, #0x788]
    // 0x707b24: StoreField: r1->field_f = r0
    //     0x707b24: stur            w0, [x1, #0xf]
    // 0x707b28: mov             x2, x1
    // 0x707b2c: r1 = Function '<anonymous closure>': static.
    //     0x707b2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707b30: ldr             x1, [x1, #0xec8]
    // 0x707b34: r0 = AllocateClosure()
    //     0x707b34: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707b38: ldur            x1, [fp, #-8]
    // 0x707b3c: r2 = 1006
    //     0x707b3c: movz            x2, #0x3ee
    // 0x707b40: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707b40: add             x25, x1, w2, sxtw #1
    //     0x707b44: add             x25, x25, #0xf
    //     0x707b48: str             w0, [x25]
    //     0x707b4c: tbz             w0, #0, #0x707b68
    //     0x707b50: ldurb           w16, [x1, #-1]
    //     0x707b54: ldurb           w17, [x0, #-1]
    //     0x707b58: and             x16, x17, x16, lsr #2
    //     0x707b5c: tst             x16, HEAP, lsr #32
    //     0x707b60: b.eq            #0x707b68
    //     0x707b64: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707b68: ldur            x1, [fp, #-8]
    // 0x707b6c: r0 = 1008
    //     0x707b6c: movz            x0, #0x3f0
    // 0x707b70: add             x2, x1, w0, sxtw #1
    // 0x707b74: r16 = "stopTip"
    //     0x707b74: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b270] "stopTip"
    //     0x707b78: ldr             x16, [x16, #0x270]
    // 0x707b7c: StoreField: r2->field_f = r16
    //     0x707b7c: stur            w16, [x2, #0xf]
    // 0x707b80: r1 = 1
    //     0x707b80: movz            x1, #0x1
    // 0x707b84: r0 = AllocateContext()
    //     0x707b84: bl              #0x89ff10  ; AllocateContextStub
    // 0x707b88: mov             x1, x0
    // 0x707b8c: r0 = "紧急停止"
    //     0x707b8c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34790] "紧急停止"
    //     0x707b90: ldr             x0, [x0, #0x790]
    // 0x707b94: StoreField: r1->field_f = r0
    //     0x707b94: stur            w0, [x1, #0xf]
    // 0x707b98: mov             x2, x1
    // 0x707b9c: r1 = Function '<anonymous closure>': static.
    //     0x707b9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707ba0: ldr             x1, [x1, #0xec8]
    // 0x707ba4: r0 = AllocateClosure()
    //     0x707ba4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707ba8: ldur            x1, [fp, #-8]
    // 0x707bac: r2 = 1010
    //     0x707bac: movz            x2, #0x3f2
    // 0x707bb0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707bb0: add             x25, x1, w2, sxtw #1
    //     0x707bb4: add             x25, x25, #0xf
    //     0x707bb8: str             w0, [x25]
    //     0x707bbc: tbz             w0, #0, #0x707bd8
    //     0x707bc0: ldurb           w16, [x1, #-1]
    //     0x707bc4: ldurb           w17, [x0, #-1]
    //     0x707bc8: and             x16, x17, x16, lsr #2
    //     0x707bcc: tst             x16, HEAP, lsr #32
    //     0x707bd0: b.eq            #0x707bd8
    //     0x707bd4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707bd8: ldur            x1, [fp, #-8]
    // 0x707bdc: r0 = 1012
    //     0x707bdc: movz            x0, #0x3f4
    // 0x707be0: add             x2, x1, w0, sxtw #1
    // 0x707be4: r16 = "stopTitle"
    //     0x707be4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] "stopTitle"
    //     0x707be8: ldr             x16, [x16, #0x1c0]
    // 0x707bec: StoreField: r2->field_f = r16
    //     0x707bec: stur            w16, [x2, #0xf]
    // 0x707bf0: r1 = 1
    //     0x707bf0: movz            x1, #0x1
    // 0x707bf4: r0 = AllocateContext()
    //     0x707bf4: bl              #0x89ff10  ; AllocateContextStub
    // 0x707bf8: mov             x1, x0
    // 0x707bfc: r0 = "停止"
    //     0x707bfc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34798] "停止"
    //     0x707c00: ldr             x0, [x0, #0x798]
    // 0x707c04: StoreField: r1->field_f = r0
    //     0x707c04: stur            w0, [x1, #0xf]
    // 0x707c08: mov             x2, x1
    // 0x707c0c: r1 = Function '<anonymous closure>': static.
    //     0x707c0c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707c10: ldr             x1, [x1, #0xec8]
    // 0x707c14: r0 = AllocateClosure()
    //     0x707c14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707c18: ldur            x1, [fp, #-8]
    // 0x707c1c: r2 = 1014
    //     0x707c1c: movz            x2, #0x3f6
    // 0x707c20: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707c20: add             x25, x1, w2, sxtw #1
    //     0x707c24: add             x25, x25, #0xf
    //     0x707c28: str             w0, [x25]
    //     0x707c2c: tbz             w0, #0, #0x707c48
    //     0x707c30: ldurb           w16, [x1, #-1]
    //     0x707c34: ldurb           w17, [x0, #-1]
    //     0x707c38: and             x16, x17, x16, lsr #2
    //     0x707c3c: tst             x16, HEAP, lsr #32
    //     0x707c40: b.eq            #0x707c48
    //     0x707c44: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707c48: ldur            x1, [fp, #-8]
    // 0x707c4c: r0 = 1016
    //     0x707c4c: movz            x0, #0x3f8
    // 0x707c50: add             x2, x1, w0, sxtw #1
    // 0x707c54: r16 = "submitTitle"
    //     0x707c54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16bc8] "submitTitle"
    //     0x707c58: ldr             x16, [x16, #0xbc8]
    // 0x707c5c: StoreField: r2->field_f = r16
    //     0x707c5c: stur            w16, [x2, #0xf]
    // 0x707c60: r1 = 1
    //     0x707c60: movz            x1, #0x1
    // 0x707c64: r0 = AllocateContext()
    //     0x707c64: bl              #0x89ff10  ; AllocateContextStub
    // 0x707c68: mov             x1, x0
    // 0x707c6c: r0 = "提交"
    //     0x707c6c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34268] "提交"
    //     0x707c70: ldr             x0, [x0, #0x268]
    // 0x707c74: StoreField: r1->field_f = r0
    //     0x707c74: stur            w0, [x1, #0xf]
    // 0x707c78: mov             x2, x1
    // 0x707c7c: r1 = Function '<anonymous closure>': static.
    //     0x707c7c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707c80: ldr             x1, [x1, #0xec8]
    // 0x707c84: r0 = AllocateClosure()
    //     0x707c84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707c88: ldur            x1, [fp, #-8]
    // 0x707c8c: r2 = 1018
    //     0x707c8c: movz            x2, #0x3fa
    // 0x707c90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707c90: add             x25, x1, w2, sxtw #1
    //     0x707c94: add             x25, x25, #0xf
    //     0x707c98: str             w0, [x25]
    //     0x707c9c: tbz             w0, #0, #0x707cb8
    //     0x707ca0: ldurb           w16, [x1, #-1]
    //     0x707ca4: ldurb           w17, [x0, #-1]
    //     0x707ca8: and             x16, x17, x16, lsr #2
    //     0x707cac: tst             x16, HEAP, lsr #32
    //     0x707cb0: b.eq            #0x707cb8
    //     0x707cb4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707cb8: ldur            x1, [fp, #-8]
    // 0x707cbc: r0 = 1020
    //     0x707cbc: movz            x0, #0x3fc
    // 0x707cc0: add             x2, x1, w0, sxtw #1
    // 0x707cc4: r16 = "sunday"
    //     0x707cc4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0e8] "sunday"
    //     0x707cc8: ldr             x16, [x16, #0xe8]
    // 0x707ccc: StoreField: r2->field_f = r16
    //     0x707ccc: stur            w16, [x2, #0xf]
    // 0x707cd0: r1 = 1
    //     0x707cd0: movz            x1, #0x1
    // 0x707cd4: r0 = AllocateContext()
    //     0x707cd4: bl              #0x89ff10  ; AllocateContextStub
    // 0x707cd8: mov             x1, x0
    // 0x707cdc: r0 = "周日"
    //     0x707cdc: add             x0, PP, #0x34, lsl #12  ; [pp+0x347a0] "周日"
    //     0x707ce0: ldr             x0, [x0, #0x7a0]
    // 0x707ce4: StoreField: r1->field_f = r0
    //     0x707ce4: stur            w0, [x1, #0xf]
    // 0x707ce8: mov             x2, x1
    // 0x707cec: r1 = Function '<anonymous closure>': static.
    //     0x707cec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707cf0: ldr             x1, [x1, #0xec8]
    // 0x707cf4: r0 = AllocateClosure()
    //     0x707cf4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707cf8: ldur            x1, [fp, #-8]
    // 0x707cfc: r2 = 1022
    //     0x707cfc: movz            x2, #0x3fe
    // 0x707d00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707d00: add             x25, x1, w2, sxtw #1
    //     0x707d04: add             x25, x25, #0xf
    //     0x707d08: str             w0, [x25]
    //     0x707d0c: tbz             w0, #0, #0x707d28
    //     0x707d10: ldurb           w16, [x1, #-1]
    //     0x707d14: ldurb           w17, [x0, #-1]
    //     0x707d18: and             x16, x17, x16, lsr #2
    //     0x707d1c: tst             x16, HEAP, lsr #32
    //     0x707d20: b.eq            #0x707d28
    //     0x707d24: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707d28: ldur            x1, [fp, #-8]
    // 0x707d2c: r0 = 1024
    //     0x707d2c: movz            x0, #0x400
    // 0x707d30: add             x2, x1, w0, sxtw #1
    // 0x707d34: r16 = "targetTemperature"
    //     0x707d34: add             x16, PP, #0x15, lsl #12  ; [pp+0x153b0] "targetTemperature"
    //     0x707d38: ldr             x16, [x16, #0x3b0]
    // 0x707d3c: StoreField: r2->field_f = r16
    //     0x707d3c: stur            w16, [x2, #0xf]
    // 0x707d40: r1 = 1
    //     0x707d40: movz            x1, #0x1
    // 0x707d44: r0 = AllocateContext()
    //     0x707d44: bl              #0x89ff10  ; AllocateContextStub
    // 0x707d48: mov             x1, x0
    // 0x707d4c: r0 = "目标温度"
    //     0x707d4c: add             x0, PP, #0x34, lsl #12  ; [pp+0x347a8] "目标温度"
    //     0x707d50: ldr             x0, [x0, #0x7a8]
    // 0x707d54: StoreField: r1->field_f = r0
    //     0x707d54: stur            w0, [x1, #0xf]
    // 0x707d58: mov             x2, x1
    // 0x707d5c: r1 = Function '<anonymous closure>': static.
    //     0x707d5c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707d60: ldr             x1, [x1, #0xec8]
    // 0x707d64: r0 = AllocateClosure()
    //     0x707d64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707d68: ldur            x1, [fp, #-8]
    // 0x707d6c: r2 = 1026
    //     0x707d6c: movz            x2, #0x402
    // 0x707d70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707d70: add             x25, x1, w2, sxtw #1
    //     0x707d74: add             x25, x25, #0xf
    //     0x707d78: str             w0, [x25]
    //     0x707d7c: tbz             w0, #0, #0x707d98
    //     0x707d80: ldurb           w16, [x1, #-1]
    //     0x707d84: ldurb           w17, [x0, #-1]
    //     0x707d88: and             x16, x17, x16, lsr #2
    //     0x707d8c: tst             x16, HEAP, lsr #32
    //     0x707d90: b.eq            #0x707d98
    //     0x707d94: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707d98: ldur            x1, [fp, #-8]
    // 0x707d9c: r0 = 1028
    //     0x707d9c: movz            x0, #0x404
    // 0x707da0: add             x2, x1, w0, sxtw #1
    // 0x707da4: r16 = "tempSetTitle"
    //     0x707da4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15678] "tempSetTitle"
    //     0x707da8: ldr             x16, [x16, #0x678]
    // 0x707dac: StoreField: r2->field_f = r16
    //     0x707dac: stur            w16, [x2, #0xf]
    // 0x707db0: r1 = 1
    //     0x707db0: movz            x1, #0x1
    // 0x707db4: r0 = AllocateContext()
    //     0x707db4: bl              #0x89ff10  ; AllocateContextStub
    // 0x707db8: mov             x1, x0
    // 0x707dbc: r0 = "预设加热温度"
    //     0x707dbc: add             x0, PP, #0x34, lsl #12  ; [pp+0x347b0] "预设加热温度"
    //     0x707dc0: ldr             x0, [x0, #0x7b0]
    // 0x707dc4: StoreField: r1->field_f = r0
    //     0x707dc4: stur            w0, [x1, #0xf]
    // 0x707dc8: mov             x2, x1
    // 0x707dcc: r1 = Function '<anonymous closure>': static.
    //     0x707dcc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707dd0: ldr             x1, [x1, #0xec8]
    // 0x707dd4: r0 = AllocateClosure()
    //     0x707dd4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707dd8: ldur            x1, [fp, #-8]
    // 0x707ddc: r2 = 1030
    //     0x707ddc: movz            x2, #0x406
    // 0x707de0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707de0: add             x25, x1, w2, sxtw #1
    //     0x707de4: add             x25, x25, #0xf
    //     0x707de8: str             w0, [x25]
    //     0x707dec: tbz             w0, #0, #0x707e08
    //     0x707df0: ldurb           w16, [x1, #-1]
    //     0x707df4: ldurb           w17, [x0, #-1]
    //     0x707df8: and             x16, x17, x16, lsr #2
    //     0x707dfc: tst             x16, HEAP, lsr #32
    //     0x707e00: b.eq            #0x707e08
    //     0x707e04: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707e08: ldur            x1, [fp, #-8]
    // 0x707e0c: r0 = 1032
    //     0x707e0c: movz            x0, #0x408
    // 0x707e10: add             x2, x1, w0, sxtw #1
    // 0x707e14: r16 = "thursday"
    //     0x707e14: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0a8] "thursday"
    //     0x707e18: ldr             x16, [x16, #0xa8]
    // 0x707e1c: StoreField: r2->field_f = r16
    //     0x707e1c: stur            w16, [x2, #0xf]
    // 0x707e20: r1 = 1
    //     0x707e20: movz            x1, #0x1
    // 0x707e24: r0 = AllocateContext()
    //     0x707e24: bl              #0x89ff10  ; AllocateContextStub
    // 0x707e28: mov             x1, x0
    // 0x707e2c: r0 = "周四"
    //     0x707e2c: add             x0, PP, #0x34, lsl #12  ; [pp+0x347b8] "周四"
    //     0x707e30: ldr             x0, [x0, #0x7b8]
    // 0x707e34: StoreField: r1->field_f = r0
    //     0x707e34: stur            w0, [x1, #0xf]
    // 0x707e38: mov             x2, x1
    // 0x707e3c: r1 = Function '<anonymous closure>': static.
    //     0x707e3c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707e40: ldr             x1, [x1, #0xec8]
    // 0x707e44: r0 = AllocateClosure()
    //     0x707e44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707e48: ldur            x1, [fp, #-8]
    // 0x707e4c: r2 = 1034
    //     0x707e4c: movz            x2, #0x40a
    // 0x707e50: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707e50: add             x25, x1, w2, sxtw #1
    //     0x707e54: add             x25, x25, #0xf
    //     0x707e58: str             w0, [x25]
    //     0x707e5c: tbz             w0, #0, #0x707e78
    //     0x707e60: ldurb           w16, [x1, #-1]
    //     0x707e64: ldurb           w17, [x0, #-1]
    //     0x707e68: and             x16, x17, x16, lsr #2
    //     0x707e6c: tst             x16, HEAP, lsr #32
    //     0x707e70: b.eq            #0x707e78
    //     0x707e74: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707e78: ldur            x1, [fp, #-8]
    // 0x707e7c: r0 = 1036
    //     0x707e7c: movz            x0, #0x40c
    // 0x707e80: add             x2, x1, w0, sxtw #1
    // 0x707e84: r16 = "tipModelTitle"
    //     0x707e84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "tipModelTitle"
    //     0x707e88: ldr             x16, [x16, #0x38]
    // 0x707e8c: StoreField: r2->field_f = r16
    //     0x707e8c: stur            w16, [x2, #0xf]
    // 0x707e90: r1 = 1
    //     0x707e90: movz            x1, #0x1
    // 0x707e94: r0 = AllocateContext()
    //     0x707e94: bl              #0x89ff10  ; AllocateContextStub
    // 0x707e98: mov             x1, x0
    // 0x707e9c: r0 = "提示方式"
    //     0x707e9c: add             x0, PP, #0x34, lsl #12  ; [pp+0x347c0] "提示方式"
    //     0x707ea0: ldr             x0, [x0, #0x7c0]
    // 0x707ea4: StoreField: r1->field_f = r0
    //     0x707ea4: stur            w0, [x1, #0xf]
    // 0x707ea8: mov             x2, x1
    // 0x707eac: r1 = Function '<anonymous closure>': static.
    //     0x707eac: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707eb0: ldr             x1, [x1, #0xec8]
    // 0x707eb4: r0 = AllocateClosure()
    //     0x707eb4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707eb8: ldur            x1, [fp, #-8]
    // 0x707ebc: r2 = 1038
    //     0x707ebc: movz            x2, #0x40e
    // 0x707ec0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707ec0: add             x25, x1, w2, sxtw #1
    //     0x707ec4: add             x25, x25, #0xf
    //     0x707ec8: str             w0, [x25]
    //     0x707ecc: tbz             w0, #0, #0x707ee8
    //     0x707ed0: ldurb           w16, [x1, #-1]
    //     0x707ed4: ldurb           w17, [x0, #-1]
    //     0x707ed8: and             x16, x17, x16, lsr #2
    //     0x707edc: tst             x16, HEAP, lsr #32
    //     0x707ee0: b.eq            #0x707ee8
    //     0x707ee4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707ee8: ldur            x1, [fp, #-8]
    // 0x707eec: r0 = 1040
    //     0x707eec: movz            x0, #0x410
    // 0x707ef0: add             x2, x1, w0, sxtw #1
    // 0x707ef4: r16 = "totalCups"
    //     0x707ef4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be90] "totalCups"
    //     0x707ef8: ldr             x16, [x16, #0xe90]
    // 0x707efc: StoreField: r2->field_f = r16
    //     0x707efc: stur            w16, [x2, #0xf]
    // 0x707f00: r1 = 1
    //     0x707f00: movz            x1, #0x1
    // 0x707f04: r0 = AllocateContext()
    //     0x707f04: bl              #0x89ff10  ; AllocateContextStub
    // 0x707f08: mov             x1, x0
    // 0x707f0c: r0 = "总杯数"
    //     0x707f0c: add             x0, PP, #0x34, lsl #12  ; [pp+0x347c8] "总杯数"
    //     0x707f10: ldr             x0, [x0, #0x7c8]
    // 0x707f14: StoreField: r1->field_f = r0
    //     0x707f14: stur            w0, [x1, #0xf]
    // 0x707f18: mov             x2, x1
    // 0x707f1c: r1 = Function '<anonymous closure>': static.
    //     0x707f1c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707f20: ldr             x1, [x1, #0xec8]
    // 0x707f24: r0 = AllocateClosure()
    //     0x707f24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707f28: ldur            x1, [fp, #-8]
    // 0x707f2c: r2 = 1042
    //     0x707f2c: movz            x2, #0x412
    // 0x707f30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707f30: add             x25, x1, w2, sxtw #1
    //     0x707f34: add             x25, x25, #0xf
    //     0x707f38: str             w0, [x25]
    //     0x707f3c: tbz             w0, #0, #0x707f58
    //     0x707f40: ldurb           w16, [x1, #-1]
    //     0x707f44: ldurb           w17, [x0, #-1]
    //     0x707f48: and             x16, x17, x16, lsr #2
    //     0x707f4c: tst             x16, HEAP, lsr #32
    //     0x707f50: b.eq            #0x707f58
    //     0x707f54: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707f58: ldur            x1, [fp, #-8]
    // 0x707f5c: r0 = 1044
    //     0x707f5c: movz            x0, #0x414
    // 0x707f60: add             x2, x1, w0, sxtw #1
    // 0x707f64: r16 = "tuesday"
    //     0x707f64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0c8] "tuesday"
    //     0x707f68: ldr             x16, [x16, #0xc8]
    // 0x707f6c: StoreField: r2->field_f = r16
    //     0x707f6c: stur            w16, [x2, #0xf]
    // 0x707f70: r1 = 1
    //     0x707f70: movz            x1, #0x1
    // 0x707f74: r0 = AllocateContext()
    //     0x707f74: bl              #0x89ff10  ; AllocateContextStub
    // 0x707f78: mov             x1, x0
    // 0x707f7c: r0 = "周二"
    //     0x707f7c: add             x0, PP, #0x34, lsl #12  ; [pp+0x347d0] "周二"
    //     0x707f80: ldr             x0, [x0, #0x7d0]
    // 0x707f84: StoreField: r1->field_f = r0
    //     0x707f84: stur            w0, [x1, #0xf]
    // 0x707f88: mov             x2, x1
    // 0x707f8c: r1 = Function '<anonymous closure>': static.
    //     0x707f8c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x707f90: ldr             x1, [x1, #0xec8]
    // 0x707f94: r0 = AllocateClosure()
    //     0x707f94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x707f98: ldur            x1, [fp, #-8]
    // 0x707f9c: r2 = 1046
    //     0x707f9c: movz            x2, #0x416
    // 0x707fa0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x707fa0: add             x25, x1, w2, sxtw #1
    //     0x707fa4: add             x25, x25, #0xf
    //     0x707fa8: str             w0, [x25]
    //     0x707fac: tbz             w0, #0, #0x707fc8
    //     0x707fb0: ldurb           w16, [x1, #-1]
    //     0x707fb4: ldurb           w17, [x0, #-1]
    //     0x707fb8: and             x16, x17, x16, lsr #2
    //     0x707fbc: tst             x16, HEAP, lsr #32
    //     0x707fc0: b.eq            #0x707fc8
    //     0x707fc4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x707fc8: ldur            x1, [fp, #-8]
    // 0x707fcc: r0 = 1048
    //     0x707fcc: movz            x0, #0x418
    // 0x707fd0: add             x2, x1, w0, sxtw #1
    // 0x707fd4: r16 = "updateBackTip"
    //     0x707fd4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f8a0] "updateBackTip"
    //     0x707fd8: ldr             x16, [x16, #0x8a0]
    // 0x707fdc: StoreField: r2->field_f = r16
    //     0x707fdc: stur            w16, [x2, #0xf]
    // 0x707fe0: r1 = 1
    //     0x707fe0: movz            x1, #0x1
    // 0x707fe4: r0 = AllocateContext()
    //     0x707fe4: bl              #0x89ff10  ; AllocateContextStub
    // 0x707fe8: mov             x1, x0
    // 0x707fec: r0 = "当前正在进行设备升级，确认退出升级？"
    //     0x707fec: add             x0, PP, #0x34, lsl #12  ; [pp+0x347d8] "当前正在进行设备升级，确认退出升级？"
    //     0x707ff0: ldr             x0, [x0, #0x7d8]
    // 0x707ff4: StoreField: r1->field_f = r0
    //     0x707ff4: stur            w0, [x1, #0xf]
    // 0x707ff8: mov             x2, x1
    // 0x707ffc: r1 = Function '<anonymous closure>': static.
    //     0x707ffc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708000: ldr             x1, [x1, #0xec8]
    // 0x708004: r0 = AllocateClosure()
    //     0x708004: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708008: ldur            x1, [fp, #-8]
    // 0x70800c: r2 = 1050
    //     0x70800c: movz            x2, #0x41a
    // 0x708010: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708010: add             x25, x1, w2, sxtw #1
    //     0x708014: add             x25, x25, #0xf
    //     0x708018: str             w0, [x25]
    //     0x70801c: tbz             w0, #0, #0x708038
    //     0x708020: ldurb           w16, [x1, #-1]
    //     0x708024: ldurb           w17, [x0, #-1]
    //     0x708028: and             x16, x17, x16, lsr #2
    //     0x70802c: tst             x16, HEAP, lsr #32
    //     0x708030: b.eq            #0x708038
    //     0x708034: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708038: ldur            x1, [fp, #-8]
    // 0x70803c: r0 = 1052
    //     0x70803c: movz            x0, #0x41c
    // 0x708040: add             x2, x1, w0, sxtw #1
    // 0x708044: r16 = "upgradeFailureTip"
    //     0x708044: add             x16, PP, #0x22, lsl #12  ; [pp+0x22398] "upgradeFailureTip"
    //     0x708048: ldr             x16, [x16, #0x398]
    // 0x70804c: StoreField: r2->field_f = r16
    //     0x70804c: stur            w16, [x2, #0xf]
    // 0x708050: r1 = 1
    //     0x708050: movz            x1, #0x1
    // 0x708054: r0 = AllocateContext()
    //     0x708054: bl              #0x89ff10  ; AllocateContextStub
    // 0x708058: mov             x1, x0
    // 0x70805c: r0 = "设备升级失败，请重新升级"
    //     0x70805c: add             x0, PP, #0x34, lsl #12  ; [pp+0x347e0] "设备升级失败，请重新升级"
    //     0x708060: ldr             x0, [x0, #0x7e0]
    // 0x708064: StoreField: r1->field_f = r0
    //     0x708064: stur            w0, [x1, #0xf]
    // 0x708068: mov             x2, x1
    // 0x70806c: r1 = Function '<anonymous closure>': static.
    //     0x70806c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708070: ldr             x1, [x1, #0xec8]
    // 0x708074: r0 = AllocateClosure()
    //     0x708074: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708078: ldur            x1, [fp, #-8]
    // 0x70807c: r2 = 1054
    //     0x70807c: movz            x2, #0x41e
    // 0x708080: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708080: add             x25, x1, w2, sxtw #1
    //     0x708084: add             x25, x25, #0xf
    //     0x708088: str             w0, [x25]
    //     0x70808c: tbz             w0, #0, #0x7080a8
    //     0x708090: ldurb           w16, [x1, #-1]
    //     0x708094: ldurb           w17, [x0, #-1]
    //     0x708098: and             x16, x17, x16, lsr #2
    //     0x70809c: tst             x16, HEAP, lsr #32
    //     0x7080a0: b.eq            #0x7080a8
    //     0x7080a4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7080a8: ldur            x1, [fp, #-8]
    // 0x7080ac: r0 = 1056
    //     0x7080ac: movz            x0, #0x420
    // 0x7080b0: add             x2, x1, w0, sxtw #1
    // 0x7080b4: r16 = "upgradeTip"
    //     0x7080b4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c410] "upgradeTip"
    //     0x7080b8: ldr             x16, [x16, #0x410]
    // 0x7080bc: StoreField: r2->field_f = r16
    //     0x7080bc: stur            w16, [x2, #0xf]
    // 0x7080c0: r1 = 1
    //     0x7080c0: movz            x1, #0x1
    // 0x7080c4: r0 = AllocateContext()
    //     0x7080c4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7080c8: mov             x1, x0
    // 0x7080cc: r0 = "升级"
    //     0x7080cc: add             x0, PP, #0x34, lsl #12  ; [pp+0x347e8] "升级"
    //     0x7080d0: ldr             x0, [x0, #0x7e8]
    // 0x7080d4: StoreField: r1->field_f = r0
    //     0x7080d4: stur            w0, [x1, #0xf]
    // 0x7080d8: mov             x2, x1
    // 0x7080dc: r1 = Function '<anonymous closure>': static.
    //     0x7080dc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7080e0: ldr             x1, [x1, #0xec8]
    // 0x7080e4: r0 = AllocateClosure()
    //     0x7080e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7080e8: ldur            x1, [fp, #-8]
    // 0x7080ec: r2 = 1058
    //     0x7080ec: movz            x2, #0x422
    // 0x7080f0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7080f0: add             x25, x1, w2, sxtw #1
    //     0x7080f4: add             x25, x25, #0xf
    //     0x7080f8: str             w0, [x25]
    //     0x7080fc: tbz             w0, #0, #0x708118
    //     0x708100: ldurb           w16, [x1, #-1]
    //     0x708104: ldurb           w17, [x0, #-1]
    //     0x708108: and             x16, x17, x16, lsr #2
    //     0x70810c: tst             x16, HEAP, lsr #32
    //     0x708110: b.eq            #0x708118
    //     0x708114: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708118: ldur            x1, [fp, #-8]
    // 0x70811c: r0 = 1060
    //     0x70811c: movz            x0, #0x424
    // 0x708120: add             x2, x1, w0, sxtw #1
    // 0x708124: r16 = "userCenter"
    //     0x708124: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] "userCenter"
    //     0x708128: ldr             x16, [x16, #0x1c0]
    // 0x70812c: StoreField: r2->field_f = r16
    //     0x70812c: stur            w16, [x2, #0xf]
    // 0x708130: r1 = 1
    //     0x708130: movz            x1, #0x1
    // 0x708134: r0 = AllocateContext()
    //     0x708134: bl              #0x89ff10  ; AllocateContextStub
    // 0x708138: mov             x1, x0
    // 0x70813c: r0 = "用户中心"
    //     0x70813c: add             x0, PP, #0x34, lsl #12  ; [pp+0x347f0] "用户中心"
    //     0x708140: ldr             x0, [x0, #0x7f0]
    // 0x708144: StoreField: r1->field_f = r0
    //     0x708144: stur            w0, [x1, #0xf]
    // 0x708148: mov             x2, x1
    // 0x70814c: r1 = Function '<anonymous closure>': static.
    //     0x70814c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708150: ldr             x1, [x1, #0xec8]
    // 0x708154: r0 = AllocateClosure()
    //     0x708154: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708158: ldur            x1, [fp, #-8]
    // 0x70815c: r2 = 1062
    //     0x70815c: movz            x2, #0x426
    // 0x708160: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708160: add             x25, x1, w2, sxtw #1
    //     0x708164: add             x25, x25, #0xf
    //     0x708168: str             w0, [x25]
    //     0x70816c: tbz             w0, #0, #0x708188
    //     0x708170: ldurb           w16, [x1, #-1]
    //     0x708174: ldurb           w17, [x0, #-1]
    //     0x708178: and             x16, x17, x16, lsr #2
    //     0x70817c: tst             x16, HEAP, lsr #32
    //     0x708180: b.eq            #0x708188
    //     0x708184: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708188: ldur            x1, [fp, #-8]
    // 0x70818c: r0 = 1064
    //     0x70818c: movz            x0, #0x428
    // 0x708190: add             x2, x1, w0, sxtw #1
    // 0x708194: r16 = "userEmail"
    //     0x708194: add             x16, PP, #0x27, lsl #12  ; [pp+0x276e8] "userEmail"
    //     0x708198: ldr             x16, [x16, #0x6e8]
    // 0x70819c: StoreField: r2->field_f = r16
    //     0x70819c: stur            w16, [x2, #0xf]
    // 0x7081a0: r1 = 1
    //     0x7081a0: movz            x1, #0x1
    // 0x7081a4: r0 = AllocateContext()
    //     0x7081a4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7081a8: mov             x1, x0
    // 0x7081ac: r0 = "用户邮箱"
    //     0x7081ac: add             x0, PP, #0x34, lsl #12  ; [pp+0x347f8] "用户邮箱"
    //     0x7081b0: ldr             x0, [x0, #0x7f8]
    // 0x7081b4: StoreField: r1->field_f = r0
    //     0x7081b4: stur            w0, [x1, #0xf]
    // 0x7081b8: mov             x2, x1
    // 0x7081bc: r1 = Function '<anonymous closure>': static.
    //     0x7081bc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7081c0: ldr             x1, [x1, #0xec8]
    // 0x7081c4: r0 = AllocateClosure()
    //     0x7081c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7081c8: ldur            x1, [fp, #-8]
    // 0x7081cc: r2 = 1066
    //     0x7081cc: movz            x2, #0x42a
    // 0x7081d0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7081d0: add             x25, x1, w2, sxtw #1
    //     0x7081d4: add             x25, x25, #0xf
    //     0x7081d8: str             w0, [x25]
    //     0x7081dc: tbz             w0, #0, #0x7081f8
    //     0x7081e0: ldurb           w16, [x1, #-1]
    //     0x7081e4: ldurb           w17, [x0, #-1]
    //     0x7081e8: and             x16, x17, x16, lsr #2
    //     0x7081ec: tst             x16, HEAP, lsr #32
    //     0x7081f0: b.eq            #0x7081f8
    //     0x7081f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7081f8: ldur            x1, [fp, #-8]
    // 0x7081fc: r0 = 1068
    //     0x7081fc: movz            x0, #0x42c
    // 0x708200: add             x2, x1, w0, sxtw #1
    // 0x708204: r16 = "userPassword"
    //     0x708204: add             x16, PP, #0x24, lsl #12  ; [pp+0x24078] "userPassword"
    //     0x708208: ldr             x16, [x16, #0x78]
    // 0x70820c: StoreField: r2->field_f = r16
    //     0x70820c: stur            w16, [x2, #0xf]
    // 0x708210: r1 = 1
    //     0x708210: movz            x1, #0x1
    // 0x708214: r0 = AllocateContext()
    //     0x708214: bl              #0x89ff10  ; AllocateContextStub
    // 0x708218: mov             x1, x0
    // 0x70821c: r0 = "用户密码"
    //     0x70821c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34800] "用户密码"
    //     0x708220: ldr             x0, [x0, #0x800]
    // 0x708224: StoreField: r1->field_f = r0
    //     0x708224: stur            w0, [x1, #0xf]
    // 0x708228: mov             x2, x1
    // 0x70822c: r1 = Function '<anonymous closure>': static.
    //     0x70822c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708230: ldr             x1, [x1, #0xec8]
    // 0x708234: r0 = AllocateClosure()
    //     0x708234: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708238: ldur            x1, [fp, #-8]
    // 0x70823c: r2 = 1070
    //     0x70823c: movz            x2, #0x42e
    // 0x708240: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708240: add             x25, x1, w2, sxtw #1
    //     0x708244: add             x25, x25, #0xf
    //     0x708248: str             w0, [x25]
    //     0x70824c: tbz             w0, #0, #0x708268
    //     0x708250: ldurb           w16, [x1, #-1]
    //     0x708254: ldurb           w17, [x0, #-1]
    //     0x708258: and             x16, x17, x16, lsr #2
    //     0x70825c: tst             x16, HEAP, lsr #32
    //     0x708260: b.eq            #0x708268
    //     0x708264: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708268: ldur            x1, [fp, #-8]
    // 0x70826c: r0 = 1072
    //     0x70826c: movz            x0, #0x430
    // 0x708270: add             x2, x1, w0, sxtw #1
    // 0x708274: r16 = "versionInformation"
    //     0x708274: add             x16, PP, #0x15, lsl #12  ; [pp+0x15178] "versionInformation"
    //     0x708278: ldr             x16, [x16, #0x178]
    // 0x70827c: StoreField: r2->field_f = r16
    //     0x70827c: stur            w16, [x2, #0xf]
    // 0x708280: r1 = 1
    //     0x708280: movz            x1, #0x1
    // 0x708284: r0 = AllocateContext()
    //     0x708284: bl              #0x89ff10  ; AllocateContextStub
    // 0x708288: mov             x1, x0
    // 0x70828c: r0 = "版本信息"
    //     0x70828c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34808] "版本信息"
    //     0x708290: ldr             x0, [x0, #0x808]
    // 0x708294: StoreField: r1->field_f = r0
    //     0x708294: stur            w0, [x1, #0xf]
    // 0x708298: mov             x2, x1
    // 0x70829c: r1 = Function '<anonymous closure>': static.
    //     0x70829c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7082a0: ldr             x1, [x1, #0xec8]
    // 0x7082a4: r0 = AllocateClosure()
    //     0x7082a4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7082a8: ldur            x1, [fp, #-8]
    // 0x7082ac: r2 = 1074
    //     0x7082ac: movz            x2, #0x432
    // 0x7082b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7082b0: add             x25, x1, w2, sxtw #1
    //     0x7082b4: add             x25, x25, #0xf
    //     0x7082b8: str             w0, [x25]
    //     0x7082bc: tbz             w0, #0, #0x7082d8
    //     0x7082c0: ldurb           w16, [x1, #-1]
    //     0x7082c4: ldurb           w17, [x0, #-1]
    //     0x7082c8: and             x16, x17, x16, lsr #2
    //     0x7082cc: tst             x16, HEAP, lsr #32
    //     0x7082d0: b.eq            #0x7082d8
    //     0x7082d4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7082d8: ldur            x1, [fp, #-8]
    // 0x7082dc: r0 = 1076
    //     0x7082dc: movz            x0, #0x434
    // 0x7082e0: add             x2, x1, w0, sxtw #1
    // 0x7082e4: r16 = "wednesday"
    //     0x7082e4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c0b8] "wednesday"
    //     0x7082e8: ldr             x16, [x16, #0xb8]
    // 0x7082ec: StoreField: r2->field_f = r16
    //     0x7082ec: stur            w16, [x2, #0xf]
    // 0x7082f0: r1 = 1
    //     0x7082f0: movz            x1, #0x1
    // 0x7082f4: r0 = AllocateContext()
    //     0x7082f4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7082f8: mov             x1, x0
    // 0x7082fc: r0 = "周三"
    //     0x7082fc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34810] "周三"
    //     0x708300: ldr             x0, [x0, #0x810]
    // 0x708304: StoreField: r1->field_f = r0
    //     0x708304: stur            w0, [x1, #0xf]
    // 0x708308: mov             x2, x1
    // 0x70830c: r1 = Function '<anonymous closure>': static.
    //     0x70830c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708310: ldr             x1, [x1, #0xec8]
    // 0x708314: r0 = AllocateClosure()
    //     0x708314: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708318: ldur            x1, [fp, #-8]
    // 0x70831c: r2 = 1078
    //     0x70831c: movz            x2, #0x436
    // 0x708320: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708320: add             x25, x1, w2, sxtw #1
    //     0x708324: add             x25, x25, #0xf
    //     0x708328: str             w0, [x25]
    //     0x70832c: tbz             w0, #0, #0x708348
    //     0x708330: ldurb           w16, [x1, #-1]
    //     0x708334: ldurb           w17, [x0, #-1]
    //     0x708338: and             x16, x17, x16, lsr #2
    //     0x70833c: tst             x16, HEAP, lsr #32
    //     0x708340: b.eq            #0x708348
    //     0x708344: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708348: ldur            x1, [fp, #-8]
    // 0x70834c: r0 = 1080
    //     0x70834c: movz            x0, #0x438
    // 0x708350: add             x2, x1, w0, sxtw #1
    // 0x708354: r16 = "week"
    //     0x708354: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c208] "week"
    //     0x708358: ldr             x16, [x16, #0x208]
    // 0x70835c: StoreField: r2->field_f = r16
    //     0x70835c: stur            w16, [x2, #0xf]
    // 0x708360: r1 = 1
    //     0x708360: movz            x1, #0x1
    // 0x708364: r0 = AllocateContext()
    //     0x708364: bl              #0x89ff10  ; AllocateContextStub
    // 0x708368: mov             x1, x0
    // 0x70836c: r0 = "周"
    //     0x70836c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34818] "周"
    //     0x708370: ldr             x0, [x0, #0x818]
    // 0x708374: StoreField: r1->field_f = r0
    //     0x708374: stur            w0, [x1, #0xf]
    // 0x708378: mov             x2, x1
    // 0x70837c: r1 = Function '<anonymous closure>': static.
    //     0x70837c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708380: ldr             x1, [x1, #0xec8]
    // 0x708384: r0 = AllocateClosure()
    //     0x708384: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708388: ldur            x1, [fp, #-8]
    // 0x70838c: r2 = 1082
    //     0x70838c: movz            x2, #0x43a
    // 0x708390: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708390: add             x25, x1, w2, sxtw #1
    //     0x708394: add             x25, x25, #0xf
    //     0x708398: str             w0, [x25]
    //     0x70839c: tbz             w0, #0, #0x7083b8
    //     0x7083a0: ldurb           w16, [x1, #-1]
    //     0x7083a4: ldurb           w17, [x0, #-1]
    //     0x7083a8: and             x16, x17, x16, lsr #2
    //     0x7083ac: tst             x16, HEAP, lsr #32
    //     0x7083b0: b.eq            #0x7083b8
    //     0x7083b4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x7083b8: ldur            x1, [fp, #-8]
    // 0x7083bc: r0 = 1084
    //     0x7083bc: movz            x0, #0x43c
    // 0x7083c0: add             x2, x1, w0, sxtw #1
    // 0x7083c4: r16 = "whetherDisconnect"
    //     0x7083c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22030] "whetherDisconnect"
    //     0x7083c8: ldr             x16, [x16, #0x30]
    // 0x7083cc: StoreField: r2->field_f = r16
    //     0x7083cc: stur            w16, [x2, #0xf]
    // 0x7083d0: r1 = 1
    //     0x7083d0: movz            x1, #0x1
    // 0x7083d4: r0 = AllocateContext()
    //     0x7083d4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7083d8: mov             x1, x0
    // 0x7083dc: r0 = "是否断开设备连接？"
    //     0x7083dc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34820] "是否断开设备连接？"
    //     0x7083e0: ldr             x0, [x0, #0x820]
    // 0x7083e4: StoreField: r1->field_f = r0
    //     0x7083e4: stur            w0, [x1, #0xf]
    // 0x7083e8: mov             x2, x1
    // 0x7083ec: r1 = Function '<anonymous closure>': static.
    //     0x7083ec: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7083f0: ldr             x1, [x1, #0xec8]
    // 0x7083f4: r0 = AllocateClosure()
    //     0x7083f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7083f8: ldur            x1, [fp, #-8]
    // 0x7083fc: r2 = 1086
    //     0x7083fc: movz            x2, #0x43e
    // 0x708400: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708400: add             x25, x1, w2, sxtw #1
    //     0x708404: add             x25, x25, #0xf
    //     0x708408: str             w0, [x25]
    //     0x70840c: tbz             w0, #0, #0x708428
    //     0x708410: ldurb           w16, [x1, #-1]
    //     0x708414: ldurb           w17, [x0, #-1]
    //     0x708418: and             x16, x17, x16, lsr #2
    //     0x70841c: tst             x16, HEAP, lsr #32
    //     0x708420: b.eq            #0x708428
    //     0x708424: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708428: ldur            x1, [fp, #-8]
    // 0x70842c: r0 = 1088
    //     0x70842c: movz            x0, #0x440
    // 0x708430: add             x2, x1, w0, sxtw #1
    // 0x708434: r16 = "whetherSwitch"
    //     0x708434: add             x16, PP, #0x22, lsl #12  ; [pp+0x22040] "whetherSwitch"
    //     0x708438: ldr             x16, [x16, #0x40]
    // 0x70843c: StoreField: r2->field_f = r16
    //     0x70843c: stur            w16, [x2, #0xf]
    // 0x708440: r1 = 1
    //     0x708440: movz            x1, #0x1
    // 0x708444: r0 = AllocateContext()
    //     0x708444: bl              #0x89ff10  ; AllocateContextStub
    // 0x708448: mov             x1, x0
    // 0x70844c: r0 = "是否切换连接的设备"
    //     0x70844c: add             x0, PP, #0x34, lsl #12  ; [pp+0x34828] "是否切换连接的设备"
    //     0x708450: ldr             x0, [x0, #0x828]
    // 0x708454: StoreField: r1->field_f = r0
    //     0x708454: stur            w0, [x1, #0xf]
    // 0x708458: mov             x2, x1
    // 0x70845c: r1 = Function '<anonymous closure>': static.
    //     0x70845c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x708460: ldr             x1, [x1, #0xec8]
    // 0x708464: r0 = AllocateClosure()
    //     0x708464: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x708468: ldur            x1, [fp, #-8]
    // 0x70846c: r2 = 1090
    //     0x70846c: movz            x2, #0x442
    // 0x708470: ArrayStore: r1[r2] = r0  ; List_4
    //     0x708470: add             x25, x1, w2, sxtw #1
    //     0x708474: add             x25, x25, #0xf
    //     0x708478: str             w0, [x25]
    //     0x70847c: tbz             w0, #0, #0x708498
    //     0x708480: ldurb           w16, [x1, #-1]
    //     0x708484: ldurb           w17, [x0, #-1]
    //     0x708488: and             x16, x17, x16, lsr #2
    //     0x70848c: tst             x16, HEAP, lsr #32
    //     0x708490: b.eq            #0x708498
    //     0x708494: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708498: ldur            x1, [fp, #-8]
    // 0x70849c: r0 = 1092
    //     0x70849c: movz            x0, #0x444
    // 0x7084a0: add             x2, x1, w0, sxtw #1
    // 0x7084a4: r16 = "year"
    //     0x7084a4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] "year"
    //     0x7084a8: ldr             x16, [x16, #0x1e8]
    // 0x7084ac: StoreField: r2->field_f = r16
    //     0x7084ac: stur            w16, [x2, #0xf]
    // 0x7084b0: r1 = 1
    //     0x7084b0: movz            x1, #0x1
    // 0x7084b4: r0 = AllocateContext()
    //     0x7084b4: bl              #0x89ff10  ; AllocateContextStub
    // 0x7084b8: mov             x1, x0
    // 0x7084bc: r0 = "年"
    //     0x7084bc: add             x0, PP, #0x34, lsl #12  ; [pp+0x34830] "年"
    //     0x7084c0: ldr             x0, [x0, #0x830]
    // 0x7084c4: StoreField: r1->field_f = r0
    //     0x7084c4: stur            w0, [x1, #0xf]
    // 0x7084c8: mov             x2, x1
    // 0x7084cc: r1 = Function '<anonymous closure>': static.
    //     0x7084cc: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ec8] AnonymousClosure: static (0x6ffe4c), of [package:intl/message_lookup_by_library.dart] MessageLookupByLibrary
    //     0x7084d0: ldr             x1, [x1, #0xec8]
    // 0x7084d4: r0 = AllocateClosure()
    //     0x7084d4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7084d8: ldur            x1, [fp, #-8]
    // 0x7084dc: r2 = 1094
    //     0x7084dc: movz            x2, #0x446
    // 0x7084e0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7084e0: add             x25, x1, w2, sxtw #1
    //     0x7084e4: add             x25, x25, #0xf
    //     0x7084e8: str             w0, [x25]
    //     0x7084ec: tbz             w0, #0, #0x708508
    //     0x7084f0: ldurb           w16, [x1, #-1]
    //     0x7084f4: ldurb           w17, [x0, #-1]
    //     0x7084f8: and             x16, x17, x16, lsr #2
    //     0x7084fc: tst             x16, HEAP, lsr #32
    //     0x708500: b.eq            #0x708508
    //     0x708504: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x708508: r16 = <String, Function>
    //     0x708508: add             x16, PP, #0x34, lsl #12  ; [pp+0x34838] TypeArguments: <String, Function>
    //     0x70850c: ldr             x16, [x16, #0x838]
    // 0x708510: ldur            lr, [fp, #-8]
    // 0x708514: stp             lr, x16, [SP]
    // 0x708518: r0 = Map._fromLiteral()
    //     0x708518: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x70851c: LeaveFrame
    //     0x70851c: mov             SP, fp
    //     0x708520: ldp             fp, lr, [SP], #0x10
    // 0x708524: ret
    //     0x708524: ret             
    // 0x708528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708528: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70852c: b               #0x700f04
  }
  [closure] static Map<String, Function> _notInlinedMessages(dynamic, dynamic) {
    // ** addr: 0x708530, size: 0x30
    // 0x708530: EnterFrame
    //     0x708530: stp             fp, lr, [SP, #-0x10]!
    //     0x708534: mov             fp, SP
    // 0x708538: CheckStackOverflow
    //     0x708538: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70853c: cmp             SP, x16
    //     0x708540: b.ls            #0x708558
    // 0x708544: ldr             x1, [fp, #0x10]
    // 0x708548: r0 = _notInlinedMessages()
    //     0x708548: bl              #0x700eec  ; [package:flutter_coffeecup/generated/intl/messages_zh.dart] MessageLookup::_notInlinedMessages
    // 0x70854c: LeaveFrame
    //     0x70854c: mov             SP, fp
    //     0x708550: ldp             fp, lr, [SP], #0x10
    // 0x708554: ret
    //     0x708554: ret             
    // 0x708558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708558: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70855c: b               #0x708544
  }
}
