// lib: , url: package:flutter_coffeecup/pages/pcm/pcm_history_page.dart

// class id: 1049258, size: 0x8
class :: {
}

// class id: 3423, size: 0x54, field offset: 0x1c
class _HistoryPageState extends _MixinApplication382&State&TickerProviderStateMixin {

  late TabController _tabController; // offset: 0x1c

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55acf4, size: 0x10c
    // 0x55acf4: EnterFrame
    //     0x55acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x55acf8: mov             fp, SP
    // 0x55acfc: AllocStack(0x18)
    //     0x55acfc: sub             SP, SP, #0x18
    // 0x55ad00: SetupParameters([dynamic _ /* r0 */])
    //     0x55ad00: ldr             x0, [fp, #0x10]
    //     0x55ad04: ldur            w1, [x0, #0x17]
    //     0x55ad08: add             x1, x1, HEAP, lsl #32
    //     0x55ad0c: stur            x1, [fp, #-0x10]
    // 0x55ad10: CheckStackOverflow
    //     0x55ad10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ad14: cmp             SP, x16
    //     0x55ad18: b.ls            #0x55adf4
    // 0x55ad1c: LoadField: r2 = r1->field_f
    //     0x55ad1c: ldur            w2, [x1, #0xf]
    // 0x55ad20: DecompressPointer r2
    //     0x55ad20: add             x2, x2, HEAP, lsl #32
    // 0x55ad24: stur            x2, [fp, #-8]
    // 0x55ad28: LoadField: r0 = r1->field_1b
    //     0x55ad28: ldur            w0, [x1, #0x1b]
    // 0x55ad2c: DecompressPointer r0
    //     0x55ad2c: add             x0, x0, HEAP, lsl #32
    // 0x55ad30: r3 = 60
    //     0x55ad30: movz            x3, #0x3c
    // 0x55ad34: branchIfSmi(r0, 0x55ad40)
    //     0x55ad34: tbz             w0, #0, #0x55ad40
    // 0x55ad38: r3 = LoadClassIdInstr(r0)
    //     0x55ad38: ldur            x3, [x0, #-1]
    //     0x55ad3c: ubfx            x3, x3, #0xc, #0x14
    // 0x55ad40: str             x0, [SP]
    // 0x55ad44: mov             x0, x3
    // 0x55ad48: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x55ad48: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x55ad4c: r0 = GDT[cid_x0 + 0x7427]()
    //     0x55ad4c: movz            x17, #0x7427
    //     0x55ad50: add             lr, x0, x17
    //     0x55ad54: ldr             lr, [x21, lr, lsl #3]
    //     0x55ad58: blr             lr
    // 0x55ad5c: ldur            x1, [fp, #-8]
    // 0x55ad60: StoreField: r1->field_33 = r0
    //     0x55ad60: stur            w0, [x1, #0x33]
    //     0x55ad64: ldurb           w16, [x1, #-1]
    //     0x55ad68: ldurb           w17, [x0, #-1]
    //     0x55ad6c: and             x16, x17, x16, lsr #2
    //     0x55ad70: tst             x16, HEAP, lsr #32
    //     0x55ad74: b.eq            #0x55ad7c
    //     0x55ad78: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55ad7c: ldur            x0, [fp, #-0x10]
    // 0x55ad80: LoadField: r2 = r0->field_f
    //     0x55ad80: ldur            w2, [x0, #0xf]
    // 0x55ad84: DecompressPointer r2
    //     0x55ad84: add             x2, x2, HEAP, lsl #32
    // 0x55ad88: stur            x2, [fp, #-8]
    // 0x55ad8c: LoadField: r1 = r2->field_f
    //     0x55ad8c: ldur            w1, [x2, #0xf]
    // 0x55ad90: DecompressPointer r1
    //     0x55ad90: add             x1, x1, HEAP, lsl #32
    // 0x55ad94: cmp             w1, NULL
    // 0x55ad98: b.eq            #0x55adfc
    // 0x55ad9c: r0 = of()
    //     0x55ad9c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55ada0: r1 = <Object>
    //     0x55ada0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x55ada4: r2 = 0
    //     0x55ada4: movz            x2, #0
    // 0x55ada8: r0 = _GrowableList()
    //     0x55ada8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55adac: mov             x3, x0
    // 0x55adb0: r1 = "Total number of cups"
    //     0x55adb0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be88] "Total number of cups"
    //     0x55adb4: ldr             x1, [x1, #0xe88]
    // 0x55adb8: r2 = "totalCups"
    //     0x55adb8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be90] "totalCups"
    //     0x55adbc: ldr             x2, [x2, #0xe90]
    // 0x55adc0: r0 = _message()
    //     0x55adc0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x55adc4: ldur            x1, [fp, #-8]
    // 0x55adc8: StoreField: r1->field_2f = r0
    //     0x55adc8: stur            w0, [x1, #0x2f]
    //     0x55adcc: ldurb           w16, [x1, #-1]
    //     0x55add0: ldurb           w17, [x0, #-1]
    //     0x55add4: and             x16, x17, x16, lsr #2
    //     0x55add8: tst             x16, HEAP, lsr #32
    //     0x55addc: b.eq            #0x55ade4
    //     0x55ade0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55ade4: r0 = Null
    //     0x55ade4: mov             x0, NULL
    // 0x55ade8: LeaveFrame
    //     0x55ade8: mov             SP, fp
    //     0x55adec: ldp             fp, lr, [SP], #0x10
    // 0x55adf0: ret
    //     0x55adf0: ret             
    // 0x55adf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55adf4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55adf8: b               #0x55ad1c
    // 0x55adfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55adfc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getData(/* No info */) async {
    // ** addr: 0x55ae4c, size: 0xc54
    // 0x55ae4c: EnterFrame
    //     0x55ae4c: stp             fp, lr, [SP, #-0x10]!
    //     0x55ae50: mov             fp, SP
    // 0x55ae54: AllocStack(0x78)
    //     0x55ae54: sub             SP, SP, #0x78
    // 0x55ae58: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x10 */)
    //     0x55ae58: stur            NULL, [fp, #-8]
    //     0x55ae5c: stur            x1, [fp, #-0x10]
    // 0x55ae60: CheckStackOverflow
    //     0x55ae60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ae64: cmp             SP, x16
    //     0x55ae68: b.ls            #0x55ba00
    // 0x55ae6c: r1 = 4
    //     0x55ae6c: movz            x1, #0x4
    // 0x55ae70: r0 = AllocateContext()
    //     0x55ae70: bl              #0x89ff10  ; AllocateContextStub
    // 0x55ae74: mov             x2, x0
    // 0x55ae78: ldur            x1, [fp, #-0x10]
    // 0x55ae7c: stur            x2, [fp, #-0x18]
    // 0x55ae80: StoreField: r2->field_f = r1
    //     0x55ae80: stur            w1, [x2, #0xf]
    // 0x55ae84: InitAsync() -> Future
    //     0x55ae84: mov             x0, NULL
    //     0x55ae88: bl              #0x391738  ; InitAsyncStub
    // 0x55ae8c: ldur            x2, [fp, #-0x10]
    // 0x55ae90: LoadField: r3 = r2->field_37
    //     0x55ae90: ldur            w3, [x2, #0x37]
    // 0x55ae94: DecompressPointer r3
    //     0x55ae94: add             x3, x3, HEAP, lsl #32
    // 0x55ae98: LoadField: r0 = r3->field_b
    //     0x55ae98: ldur            w0, [x3, #0xb]
    // 0x55ae9c: r4 = LoadInt32Instr(r0)
    //     0x55ae9c: sbfx            x4, x0, #1, #0x1f
    // 0x55aea0: mov             x0, x4
    // 0x55aea4: r1 = 0
    //     0x55aea4: movz            x1, #0
    // 0x55aea8: cmp             x1, x0
    // 0x55aeac: b.hs            #0x55ba08
    // 0x55aeb0: LoadField: r5 = r3->field_f
    //     0x55aeb0: ldur            w5, [x3, #0xf]
    // 0x55aeb4: DecompressPointer r5
    //     0x55aeb4: add             x5, x5, HEAP, lsl #32
    // 0x55aeb8: LoadField: r3 = r5->field_f
    //     0x55aeb8: ldur            w3, [x5, #0xf]
    // 0x55aebc: DecompressPointer r3
    //     0x55aebc: add             x3, x3, HEAP, lsl #32
    // 0x55aec0: mov             x0, x4
    // 0x55aec4: r1 = 1
    //     0x55aec4: movz            x1, #0x1
    // 0x55aec8: cmp             x1, x0
    // 0x55aecc: b.hs            #0x55ba0c
    // 0x55aed0: LoadField: r0 = r5->field_13
    //     0x55aed0: ldur            w0, [x5, #0x13]
    // 0x55aed4: DecompressPointer r0
    //     0x55aed4: add             x0, x0, HEAP, lsl #32
    // 0x55aed8: LoadField: r1 = r2->field_b
    //     0x55aed8: ldur            w1, [x2, #0xb]
    // 0x55aedc: DecompressPointer r1
    //     0x55aedc: add             x1, x1, HEAP, lsl #32
    // 0x55aee0: cmp             w1, NULL
    // 0x55aee4: b.eq            #0x55ba10
    // 0x55aee8: LoadField: r5 = r1->field_b
    //     0x55aee8: ldur            w5, [x1, #0xb]
    // 0x55aeec: DecompressPointer r5
    //     0x55aeec: add             x5, x5, HEAP, lsl #32
    // 0x55aef0: stur            x5, [fp, #-0x30]
    // 0x55aef4: r1 = LoadInt32Instr(r3)
    //     0x55aef4: sbfx            x1, x3, #1, #0x1f
    //     0x55aef8: tbz             w3, #0, #0x55af00
    //     0x55aefc: ldur            x1, [x3, #7]
    // 0x55af00: stur            x1, [fp, #-0x28]
    // 0x55af04: r3 = LoadInt32Instr(r0)
    //     0x55af04: sbfx            x3, x0, #1, #0x1f
    //     0x55af08: tbz             w0, #0, #0x55af10
    //     0x55af0c: ldur            x3, [x0, #7]
    // 0x55af10: stur            x3, [fp, #-0x20]
    // 0x55af14: r0 = CupProvider()
    //     0x55af14: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x55af18: mov             x1, x0
    // 0x55af1c: ldur            x2, [fp, #-0x28]
    // 0x55af20: ldur            x3, [fp, #-0x20]
    // 0x55af24: ldur            x5, [fp, #-0x30]
    // 0x55af28: r0 = find()
    //     0x55af28: bl              #0x55a5cc  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::find
    // 0x55af2c: mov             x1, x0
    // 0x55af30: stur            x1, [fp, #-0x30]
    // 0x55af34: r0 = Await()
    //     0x55af34: bl              #0x3914f4  ; AwaitStub
    // 0x55af38: r1 = <int>
    //     0x55af38: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55af3c: r2 = 0
    //     0x55af3c: movz            x2, #0
    // 0x55af40: stur            x0, [fp, #-0x30]
    // 0x55af44: r0 = _GrowableList()
    //     0x55af44: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55af48: ldur            x3, [fp, #-0x18]
    // 0x55af4c: StoreField: r3->field_13 = r0
    //     0x55af4c: stur            w0, [x3, #0x13]
    //     0x55af50: ldurb           w16, [x3, #-1]
    //     0x55af54: ldurb           w17, [x0, #-1]
    //     0x55af58: and             x16, x17, x16, lsr #2
    //     0x55af5c: tst             x16, HEAP, lsr #32
    //     0x55af60: b.eq            #0x55af68
    //     0x55af64: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55af68: r1 = <String>
    //     0x55af68: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x55af6c: r2 = 0
    //     0x55af6c: movz            x2, #0
    // 0x55af70: r0 = _GrowableList()
    //     0x55af70: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55af74: ldur            x2, [fp, #-0x18]
    // 0x55af78: ArrayStore: r2[0] = r0  ; List_4
    //     0x55af78: stur            w0, [x2, #0x17]
    //     0x55af7c: ldurb           w16, [x2, #-1]
    //     0x55af80: ldurb           w17, [x0, #-1]
    //     0x55af84: and             x16, x17, x16, lsr #2
    //     0x55af88: tst             x16, HEAP, lsr #32
    //     0x55af8c: b.eq            #0x55af94
    //     0x55af90: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55af94: ldur            x0, [fp, #-0x10]
    // 0x55af98: LoadField: r1 = r0->field_1b
    //     0x55af98: ldur            w1, [x0, #0x1b]
    // 0x55af9c: DecompressPointer r1
    //     0x55af9c: add             x1, x1, HEAP, lsl #32
    // 0x55afa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55afa4: cmp             w1, w16
    // 0x55afa8: b.eq            #0x55ba14
    // 0x55afac: LoadField: r3 = r1->field_33
    //     0x55afac: ldur            x3, [x1, #0x33]
    // 0x55afb0: cbnz            x3, #0x55b378
    // 0x55afb4: LoadField: r1 = r0->field_f
    //     0x55afb4: ldur            w1, [x0, #0xf]
    // 0x55afb8: DecompressPointer r1
    //     0x55afb8: add             x1, x1, HEAP, lsl #32
    // 0x55afbc: cmp             w1, NULL
    // 0x55afc0: b.eq            #0x55ba20
    // 0x55afc4: r0 = of()
    //     0x55afc4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55afc8: mov             x1, x0
    // 0x55afcc: r0 = sunday()
    //     0x55afcc: bl              #0x55a518  ; [package:flutter_coffeecup/generated/l10n.dart] S::sunday
    // 0x55afd0: mov             x2, x0
    // 0x55afd4: ldur            x0, [fp, #-0x10]
    // 0x55afd8: stur            x2, [fp, #-0x38]
    // 0x55afdc: LoadField: r1 = r0->field_f
    //     0x55afdc: ldur            w1, [x0, #0xf]
    // 0x55afe0: DecompressPointer r1
    //     0x55afe0: add             x1, x1, HEAP, lsl #32
    // 0x55afe4: cmp             w1, NULL
    // 0x55afe8: b.eq            #0x55ba24
    // 0x55afec: r0 = of()
    //     0x55afec: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55aff0: mov             x1, x0
    // 0x55aff4: r0 = monday()
    //     0x55aff4: bl              #0x55a4cc  ; [package:flutter_coffeecup/generated/l10n.dart] S::monday
    // 0x55aff8: mov             x2, x0
    // 0x55affc: ldur            x0, [fp, #-0x10]
    // 0x55b000: stur            x2, [fp, #-0x40]
    // 0x55b004: LoadField: r1 = r0->field_f
    //     0x55b004: ldur            w1, [x0, #0xf]
    // 0x55b008: DecompressPointer r1
    //     0x55b008: add             x1, x1, HEAP, lsl #32
    // 0x55b00c: cmp             w1, NULL
    // 0x55b010: b.eq            #0x55ba28
    // 0x55b014: r0 = of()
    //     0x55b014: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55b018: mov             x1, x0
    // 0x55b01c: r0 = tuesday()
    //     0x55b01c: bl              #0x55a480  ; [package:flutter_coffeecup/generated/l10n.dart] S::tuesday
    // 0x55b020: mov             x2, x0
    // 0x55b024: ldur            x0, [fp, #-0x10]
    // 0x55b028: stur            x2, [fp, #-0x48]
    // 0x55b02c: LoadField: r1 = r0->field_f
    //     0x55b02c: ldur            w1, [x0, #0xf]
    // 0x55b030: DecompressPointer r1
    //     0x55b030: add             x1, x1, HEAP, lsl #32
    // 0x55b034: cmp             w1, NULL
    // 0x55b038: b.eq            #0x55ba2c
    // 0x55b03c: r0 = of()
    //     0x55b03c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55b040: mov             x1, x0
    // 0x55b044: r0 = wednesday()
    //     0x55b044: bl              #0x55a434  ; [package:flutter_coffeecup/generated/l10n.dart] S::wednesday
    // 0x55b048: mov             x2, x0
    // 0x55b04c: ldur            x0, [fp, #-0x10]
    // 0x55b050: stur            x2, [fp, #-0x50]
    // 0x55b054: LoadField: r1 = r0->field_f
    //     0x55b054: ldur            w1, [x0, #0xf]
    // 0x55b058: DecompressPointer r1
    //     0x55b058: add             x1, x1, HEAP, lsl #32
    // 0x55b05c: cmp             w1, NULL
    // 0x55b060: b.eq            #0x55ba30
    // 0x55b064: r0 = of()
    //     0x55b064: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55b068: mov             x1, x0
    // 0x55b06c: r0 = thursday()
    //     0x55b06c: bl              #0x55a3e8  ; [package:flutter_coffeecup/generated/l10n.dart] S::thursday
    // 0x55b070: mov             x2, x0
    // 0x55b074: ldur            x0, [fp, #-0x10]
    // 0x55b078: stur            x2, [fp, #-0x58]
    // 0x55b07c: LoadField: r1 = r0->field_f
    //     0x55b07c: ldur            w1, [x0, #0xf]
    // 0x55b080: DecompressPointer r1
    //     0x55b080: add             x1, x1, HEAP, lsl #32
    // 0x55b084: cmp             w1, NULL
    // 0x55b088: b.eq            #0x55ba34
    // 0x55b08c: r0 = of()
    //     0x55b08c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55b090: mov             x1, x0
    // 0x55b094: r0 = friday()
    //     0x55b094: bl              #0x55a39c  ; [package:flutter_coffeecup/generated/l10n.dart] S::friday
    // 0x55b098: mov             x2, x0
    // 0x55b09c: ldur            x0, [fp, #-0x10]
    // 0x55b0a0: stur            x2, [fp, #-0x60]
    // 0x55b0a4: LoadField: r1 = r0->field_f
    //     0x55b0a4: ldur            w1, [x0, #0xf]
    // 0x55b0a8: DecompressPointer r1
    //     0x55b0a8: add             x1, x1, HEAP, lsl #32
    // 0x55b0ac: cmp             w1, NULL
    // 0x55b0b0: b.eq            #0x55ba38
    // 0x55b0b4: r0 = of()
    //     0x55b0b4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55b0b8: mov             x1, x0
    // 0x55b0bc: r0 = saturday()
    //     0x55b0bc: bl              #0x55a350  ; [package:flutter_coffeecup/generated/l10n.dart] S::saturday
    // 0x55b0c0: r1 = Null
    //     0x55b0c0: mov             x1, NULL
    // 0x55b0c4: r2 = 14
    //     0x55b0c4: movz            x2, #0xe
    // 0x55b0c8: stur            x0, [fp, #-0x68]
    // 0x55b0cc: r0 = AllocateArray()
    //     0x55b0cc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55b0d0: mov             x2, x0
    // 0x55b0d4: ldur            x0, [fp, #-0x38]
    // 0x55b0d8: stur            x2, [fp, #-0x70]
    // 0x55b0dc: StoreField: r2->field_f = r0
    //     0x55b0dc: stur            w0, [x2, #0xf]
    // 0x55b0e0: ldur            x0, [fp, #-0x40]
    // 0x55b0e4: StoreField: r2->field_13 = r0
    //     0x55b0e4: stur            w0, [x2, #0x13]
    // 0x55b0e8: ldur            x0, [fp, #-0x48]
    // 0x55b0ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x55b0ec: stur            w0, [x2, #0x17]
    // 0x55b0f0: ldur            x0, [fp, #-0x50]
    // 0x55b0f4: StoreField: r2->field_1b = r0
    //     0x55b0f4: stur            w0, [x2, #0x1b]
    // 0x55b0f8: ldur            x0, [fp, #-0x58]
    // 0x55b0fc: StoreField: r2->field_1f = r0
    //     0x55b0fc: stur            w0, [x2, #0x1f]
    // 0x55b100: ldur            x0, [fp, #-0x60]
    // 0x55b104: StoreField: r2->field_23 = r0
    //     0x55b104: stur            w0, [x2, #0x23]
    // 0x55b108: ldur            x0, [fp, #-0x68]
    // 0x55b10c: StoreField: r2->field_27 = r0
    //     0x55b10c: stur            w0, [x2, #0x27]
    // 0x55b110: r1 = <String>
    //     0x55b110: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x55b114: r0 = AllocateGrowableArray()
    //     0x55b114: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55b118: mov             x1, x0
    // 0x55b11c: ldur            x0, [fp, #-0x70]
    // 0x55b120: StoreField: r1->field_f = r0
    //     0x55b120: stur            w0, [x1, #0xf]
    // 0x55b124: r0 = 14
    //     0x55b124: movz            x0, #0xe
    // 0x55b128: StoreField: r1->field_b = r0
    //     0x55b128: stur            w0, [x1, #0xb]
    // 0x55b12c: mov             x0, x1
    // 0x55b130: ldur            x3, [fp, #-0x18]
    // 0x55b134: ArrayStore: r3[0] = r0  ; List_4
    //     0x55b134: stur            w0, [x3, #0x17]
    //     0x55b138: ldurb           w16, [x3, #-1]
    //     0x55b13c: ldurb           w17, [x0, #-1]
    //     0x55b140: and             x16, x17, x16, lsr #2
    //     0x55b144: tst             x16, HEAP, lsr #32
    //     0x55b148: b.eq            #0x55b150
    //     0x55b14c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55b150: r1 = <int>
    //     0x55b150: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55b154: r2 = 7
    //     0x55b154: movz            x2, #0x7
    // 0x55b158: r0 = _GrowableList()
    //     0x55b158: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55b15c: LoadField: r1 = r0->field_b
    //     0x55b15c: ldur            w1, [x0, #0xb]
    // 0x55b160: r2 = LoadInt32Instr(r1)
    //     0x55b160: sbfx            x2, x1, #1, #0x1f
    // 0x55b164: LoadField: r1 = r0->field_f
    //     0x55b164: ldur            w1, [x0, #0xf]
    // 0x55b168: DecompressPointer r1
    //     0x55b168: add             x1, x1, HEAP, lsl #32
    // 0x55b16c: r3 = 0
    //     0x55b16c: movz            x3, #0
    // 0x55b170: CheckStackOverflow
    //     0x55b170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b174: cmp             SP, x16
    //     0x55b178: b.ls            #0x55ba3c
    // 0x55b17c: cmp             x3, x2
    // 0x55b180: b.ge            #0x55b198
    // 0x55b184: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x55b184: add             x4, x1, x3, lsl #2
    //     0x55b188: stur            wzr, [x4, #0xf]
    // 0x55b18c: add             x4, x3, #1
    // 0x55b190: mov             x3, x4
    // 0x55b194: b               #0x55b170
    // 0x55b198: ldur            x2, [fp, #-0x18]
    // 0x55b19c: ldur            x4, [fp, #-0x30]
    // 0x55b1a0: StoreField: r2->field_13 = r0
    //     0x55b1a0: stur            w0, [x2, #0x13]
    //     0x55b1a4: ldurb           w16, [x2, #-1]
    //     0x55b1a8: ldurb           w17, [x0, #-1]
    //     0x55b1ac: and             x16, x17, x16, lsr #2
    //     0x55b1b0: tst             x16, HEAP, lsr #32
    //     0x55b1b4: b.eq            #0x55b1bc
    //     0x55b1b8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55b1bc: r0 = LoadClassIdInstr(r4)
    //     0x55b1bc: ldur            x0, [x4, #-1]
    //     0x55b1c0: ubfx            x0, x0, #0xc, #0x14
    // 0x55b1c4: mov             x1, x4
    // 0x55b1c8: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x55b1c8: movz            x17, #0x8c9a
    //     0x55b1cc: add             lr, x0, x17
    //     0x55b1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x55b1d4: blr             lr
    // 0x55b1d8: mov             x2, x0
    // 0x55b1dc: stur            x2, [fp, #-0x38]
    // 0x55b1e0: ldur            x3, [fp, #-0x18]
    // 0x55b1e4: CheckStackOverflow
    //     0x55b1e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b1e8: cmp             SP, x16
    //     0x55b1ec: b.ls            #0x55ba44
    // 0x55b1f0: r0 = LoadClassIdInstr(r2)
    //     0x55b1f0: ldur            x0, [x2, #-1]
    //     0x55b1f4: ubfx            x0, x0, #0xc, #0x14
    // 0x55b1f8: mov             x1, x2
    // 0x55b1fc: r0 = GDT[cid_x0 + 0x41f]()
    //     0x55b1fc: add             lr, x0, #0x41f
    //     0x55b200: ldr             lr, [x21, lr, lsl #3]
    //     0x55b204: blr             lr
    // 0x55b208: tbnz            w0, #4, #0x55b36c
    // 0x55b20c: ldur            x2, [fp, #-0x38]
    // 0x55b210: r0 = LoadClassIdInstr(r2)
    //     0x55b210: ldur            x0, [x2, #-1]
    //     0x55b214: ubfx            x0, x0, #0xc, #0x14
    // 0x55b218: mov             x1, x2
    // 0x55b21c: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x55b21c: add             lr, x0, #0x4ec
    //     0x55b220: ldr             lr, [x21, lr, lsl #3]
    //     0x55b224: blr             lr
    // 0x55b228: stur            x0, [fp, #-0x40]
    // 0x55b22c: LoadField: r1 = r0->field_1f
    //     0x55b22c: ldur            x1, [x0, #0x1f]
    // 0x55b230: r0 = _validateMilliseconds()
    //     0x55b230: bl              #0x530e6c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x55b234: r16 = 1000
    //     0x55b234: movz            x16, #0x3e8
    // 0x55b238: mul             x2, x0, x16
    // 0x55b23c: stur            x2, [fp, #-0x20]
    // 0x55b240: r0 = DateTime()
    //     0x55b240: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55b244: mov             x1, x0
    // 0x55b248: ldur            x2, [fp, #-0x20]
    // 0x55b24c: r3 = false
    //     0x55b24c: add             x3, NULL, #0x30  ; false
    // 0x55b250: stur            x0, [fp, #-0x48]
    // 0x55b254: r0 = DateTime._withValue()
    //     0x55b254: bl              #0x530c58  ; [dart:core] DateTime::DateTime._withValue
    // 0x55b258: ldur            x1, [fp, #-0x48]
    // 0x55b25c: r0 = _parts()
    //     0x55b25c: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x55b260: mov             x2, x0
    // 0x55b264: LoadField: r0 = r2->field_b
    //     0x55b264: ldur            w0, [x2, #0xb]
    // 0x55b268: r1 = LoadInt32Instr(r0)
    //     0x55b268: sbfx            x1, x0, #1, #0x1f
    // 0x55b26c: mov             x0, x1
    // 0x55b270: r1 = 6
    //     0x55b270: movz            x1, #0x6
    // 0x55b274: cmp             x1, x0
    // 0x55b278: b.hs            #0x55ba4c
    // 0x55b27c: LoadField: r0 = r2->field_27
    //     0x55b27c: ldur            w0, [x2, #0x27]
    // 0x55b280: DecompressPointer r0
    //     0x55b280: add             x0, x0, HEAP, lsl #32
    // 0x55b284: cmp             w0, #0xe
    // 0x55b288: b.ne            #0x55b294
    // 0x55b28c: r3 = 0
    //     0x55b28c: movz            x3, #0
    // 0x55b290: b               #0x55b2d0
    // 0x55b294: ldur            x1, [fp, #-0x48]
    // 0x55b298: r0 = _parts()
    //     0x55b298: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x55b29c: mov             x2, x0
    // 0x55b2a0: LoadField: r0 = r2->field_b
    //     0x55b2a0: ldur            w0, [x2, #0xb]
    // 0x55b2a4: r1 = LoadInt32Instr(r0)
    //     0x55b2a4: sbfx            x1, x0, #1, #0x1f
    // 0x55b2a8: mov             x0, x1
    // 0x55b2ac: r1 = 6
    //     0x55b2ac: movz            x1, #0x6
    // 0x55b2b0: cmp             x1, x0
    // 0x55b2b4: b.hs            #0x55ba50
    // 0x55b2b8: LoadField: r0 = r2->field_27
    //     0x55b2b8: ldur            w0, [x2, #0x27]
    // 0x55b2bc: DecompressPointer r0
    //     0x55b2bc: add             x0, x0, HEAP, lsl #32
    // 0x55b2c0: r1 = LoadInt32Instr(r0)
    //     0x55b2c0: sbfx            x1, x0, #1, #0x1f
    //     0x55b2c4: tbz             w0, #0, #0x55b2cc
    //     0x55b2c8: ldur            x1, [x0, #7]
    // 0x55b2cc: mov             x3, x1
    // 0x55b2d0: ldur            x5, [fp, #-0x18]
    // 0x55b2d4: ldur            x2, [fp, #-0x40]
    // 0x55b2d8: LoadField: r4 = r5->field_13
    //     0x55b2d8: ldur            w4, [x5, #0x13]
    // 0x55b2dc: DecompressPointer r4
    //     0x55b2dc: add             x4, x4, HEAP, lsl #32
    // 0x55b2e0: LoadField: r0 = r4->field_b
    //     0x55b2e0: ldur            w0, [x4, #0xb]
    // 0x55b2e4: r1 = LoadInt32Instr(r0)
    //     0x55b2e4: sbfx            x1, x0, #1, #0x1f
    // 0x55b2e8: mov             x0, x1
    // 0x55b2ec: mov             x1, x3
    // 0x55b2f0: cmp             x1, x0
    // 0x55b2f4: b.hs            #0x55ba54
    // 0x55b2f8: LoadField: r6 = r4->field_f
    //     0x55b2f8: ldur            w6, [x4, #0xf]
    // 0x55b2fc: DecompressPointer r6
    //     0x55b2fc: add             x6, x6, HEAP, lsl #32
    // 0x55b300: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0x55b300: add             x16, x6, x3, lsl #2
    //     0x55b304: ldur            w0, [x16, #0xf]
    // 0x55b308: DecompressPointer r0
    //     0x55b308: add             x0, x0, HEAP, lsl #32
    // 0x55b30c: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x55b30c: ldur            x1, [x2, #0x17]
    // 0x55b310: r2 = LoadInt32Instr(r0)
    //     0x55b310: sbfx            x2, x0, #1, #0x1f
    //     0x55b314: tbz             w0, #0, #0x55b31c
    //     0x55b318: ldur            x2, [x0, #7]
    // 0x55b31c: add             x4, x2, x1
    // 0x55b320: r0 = BoxInt64Instr(r4)
    //     0x55b320: sbfiz           x0, x4, #1, #0x1f
    //     0x55b324: cmp             x4, x0, asr #1
    //     0x55b328: b.eq            #0x55b334
    //     0x55b32c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55b330: stur            x4, [x0, #7]
    // 0x55b334: mov             x1, x6
    // 0x55b338: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55b338: add             x25, x1, x3, lsl #2
    //     0x55b33c: add             x25, x25, #0xf
    //     0x55b340: str             w0, [x25]
    //     0x55b344: tbz             w0, #0, #0x55b360
    //     0x55b348: ldurb           w16, [x1, #-1]
    //     0x55b34c: ldurb           w17, [x0, #-1]
    //     0x55b350: and             x16, x17, x16, lsr #2
    //     0x55b354: tst             x16, HEAP, lsr #32
    //     0x55b358: b.eq            #0x55b360
    //     0x55b35c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55b360: mov             x3, x5
    // 0x55b364: ldur            x2, [fp, #-0x38]
    // 0x55b368: b               #0x55b1e4
    // 0x55b36c: ldur            x5, [fp, #-0x18]
    // 0x55b370: mov             x2, x5
    // 0x55b374: b               #0x55b918
    // 0x55b378: mov             x5, x2
    // 0x55b37c: ldur            x4, [fp, #-0x30]
    // 0x55b380: cmp             x3, #1
    // 0x55b384: b.ne            #0x55b65c
    // 0x55b388: ldur            x0, [fp, #-0x10]
    // 0x55b38c: LoadField: r1 = r0->field_27
    //     0x55b38c: ldur            w1, [x0, #0x27]
    // 0x55b390: DecompressPointer r1
    //     0x55b390: add             x1, x1, HEAP, lsl #32
    // 0x55b394: r0 = DateTimeExtension.getDaysInMonth()
    //     0x55b394: bl              #0x55a564  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.getDaysInMonth
    // 0x55b398: mov             x2, x0
    // 0x55b39c: r1 = <String>
    //     0x55b39c: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x55b3a0: r0 = _GrowableList()
    //     0x55b3a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55b3a4: stur            x0, [fp, #-0x38]
    // 0x55b3a8: r1 = 0
    //     0x55b3a8: movz            x1, #0
    // 0x55b3ac: stur            x1, [fp, #-0x20]
    // 0x55b3b0: CheckStackOverflow
    //     0x55b3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b3b4: cmp             SP, x16
    //     0x55b3b8: b.ls            #0x55ba58
    // 0x55b3bc: LoadField: r2 = r0->field_b
    //     0x55b3bc: ldur            w2, [x0, #0xb]
    // 0x55b3c0: r3 = LoadInt32Instr(r2)
    //     0x55b3c0: sbfx            x3, x2, #1, #0x1f
    // 0x55b3c4: cmp             x1, x3
    // 0x55b3c8: b.ge            #0x55b43c
    // 0x55b3cc: lsl             x2, x1, #1
    // 0x55b3d0: str             x2, [SP]
    // 0x55b3d4: r0 = toString()
    //     0x55b3d4: bl              #0x6c7d48  ; [dart:core] _Smi::toString
    // 0x55b3d8: mov             x3, x0
    // 0x55b3dc: ldur            x2, [fp, #-0x38]
    // 0x55b3e0: LoadField: r0 = r2->field_b
    //     0x55b3e0: ldur            w0, [x2, #0xb]
    // 0x55b3e4: r1 = LoadInt32Instr(r0)
    //     0x55b3e4: sbfx            x1, x0, #1, #0x1f
    // 0x55b3e8: mov             x0, x1
    // 0x55b3ec: ldur            x1, [fp, #-0x20]
    // 0x55b3f0: cmp             x1, x0
    // 0x55b3f4: b.hs            #0x55ba60
    // 0x55b3f8: LoadField: r1 = r2->field_f
    //     0x55b3f8: ldur            w1, [x2, #0xf]
    // 0x55b3fc: DecompressPointer r1
    //     0x55b3fc: add             x1, x1, HEAP, lsl #32
    // 0x55b400: mov             x0, x3
    // 0x55b404: ldur            x3, [fp, #-0x20]
    // 0x55b408: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55b408: add             x25, x1, x3, lsl #2
    //     0x55b40c: add             x25, x25, #0xf
    //     0x55b410: str             w0, [x25]
    //     0x55b414: tbz             w0, #0, #0x55b430
    //     0x55b418: ldurb           w16, [x1, #-1]
    //     0x55b41c: ldurb           w17, [x0, #-1]
    //     0x55b420: and             x16, x17, x16, lsr #2
    //     0x55b424: tst             x16, HEAP, lsr #32
    //     0x55b428: b.eq            #0x55b430
    //     0x55b42c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55b430: add             x1, x3, #1
    // 0x55b434: mov             x0, x2
    // 0x55b438: b               #0x55b3ac
    // 0x55b43c: ldur            x4, [fp, #-0x10]
    // 0x55b440: ldur            x3, [fp, #-0x18]
    // 0x55b444: mov             x2, x0
    // 0x55b448: mov             x0, x2
    // 0x55b44c: ArrayStore: r3[0] = r0  ; List_4
    //     0x55b44c: stur            w0, [x3, #0x17]
    //     0x55b450: ldurb           w16, [x3, #-1]
    //     0x55b454: ldurb           w17, [x0, #-1]
    //     0x55b458: and             x16, x17, x16, lsr #2
    //     0x55b45c: tst             x16, HEAP, lsr #32
    //     0x55b460: b.eq            #0x55b468
    //     0x55b464: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55b468: LoadField: r1 = r4->field_27
    //     0x55b468: ldur            w1, [x4, #0x27]
    // 0x55b46c: DecompressPointer r1
    //     0x55b46c: add             x1, x1, HEAP, lsl #32
    // 0x55b470: r0 = DateTimeExtension.getDaysInMonth()
    //     0x55b470: bl              #0x55a564  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.getDaysInMonth
    // 0x55b474: mov             x2, x0
    // 0x55b478: r1 = <int>
    //     0x55b478: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55b47c: r0 = _GrowableList()
    //     0x55b47c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55b480: LoadField: r1 = r0->field_b
    //     0x55b480: ldur            w1, [x0, #0xb]
    // 0x55b484: r2 = LoadInt32Instr(r1)
    //     0x55b484: sbfx            x2, x1, #1, #0x1f
    // 0x55b488: LoadField: r1 = r0->field_f
    //     0x55b488: ldur            w1, [x0, #0xf]
    // 0x55b48c: DecompressPointer r1
    //     0x55b48c: add             x1, x1, HEAP, lsl #32
    // 0x55b490: r3 = 0
    //     0x55b490: movz            x3, #0
    // 0x55b494: CheckStackOverflow
    //     0x55b494: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b498: cmp             SP, x16
    //     0x55b49c: b.ls            #0x55ba64
    // 0x55b4a0: cmp             x3, x2
    // 0x55b4a4: b.ge            #0x55b4bc
    // 0x55b4a8: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x55b4a8: add             x4, x1, x3, lsl #2
    //     0x55b4ac: stur            wzr, [x4, #0xf]
    // 0x55b4b0: add             x4, x3, #1
    // 0x55b4b4: mov             x3, x4
    // 0x55b4b8: b               #0x55b494
    // 0x55b4bc: ldur            x2, [fp, #-0x18]
    // 0x55b4c0: ldur            x4, [fp, #-0x30]
    // 0x55b4c4: StoreField: r2->field_13 = r0
    //     0x55b4c4: stur            w0, [x2, #0x13]
    //     0x55b4c8: ldurb           w16, [x2, #-1]
    //     0x55b4cc: ldurb           w17, [x0, #-1]
    //     0x55b4d0: and             x16, x17, x16, lsr #2
    //     0x55b4d4: tst             x16, HEAP, lsr #32
    //     0x55b4d8: b.eq            #0x55b4e0
    //     0x55b4dc: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55b4e0: r0 = LoadClassIdInstr(r4)
    //     0x55b4e0: ldur            x0, [x4, #-1]
    //     0x55b4e4: ubfx            x0, x0, #0xc, #0x14
    // 0x55b4e8: mov             x1, x4
    // 0x55b4ec: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x55b4ec: movz            x17, #0x8c9a
    //     0x55b4f0: add             lr, x0, x17
    //     0x55b4f4: ldr             lr, [x21, lr, lsl #3]
    //     0x55b4f8: blr             lr
    // 0x55b4fc: mov             x2, x0
    // 0x55b500: stur            x2, [fp, #-0x38]
    // 0x55b504: ldur            x3, [fp, #-0x18]
    // 0x55b508: CheckStackOverflow
    //     0x55b508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b50c: cmp             SP, x16
    //     0x55b510: b.ls            #0x55ba6c
    // 0x55b514: r0 = LoadClassIdInstr(r2)
    //     0x55b514: ldur            x0, [x2, #-1]
    //     0x55b518: ubfx            x0, x0, #0xc, #0x14
    // 0x55b51c: mov             x1, x2
    // 0x55b520: r0 = GDT[cid_x0 + 0x41f]()
    //     0x55b520: add             lr, x0, #0x41f
    //     0x55b524: ldr             lr, [x21, lr, lsl #3]
    //     0x55b528: blr             lr
    // 0x55b52c: tbnz            w0, #4, #0x55b914
    // 0x55b530: ldur            x3, [fp, #-0x18]
    // 0x55b534: ldur            x2, [fp, #-0x38]
    // 0x55b538: r0 = LoadClassIdInstr(r2)
    //     0x55b538: ldur            x0, [x2, #-1]
    //     0x55b53c: ubfx            x0, x0, #0xc, #0x14
    // 0x55b540: mov             x1, x2
    // 0x55b544: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x55b544: add             lr, x0, #0x4ec
    //     0x55b548: ldr             lr, [x21, lr, lsl #3]
    //     0x55b54c: blr             lr
    // 0x55b550: stur            x0, [fp, #-0x40]
    // 0x55b554: LoadField: r1 = r0->field_1f
    //     0x55b554: ldur            x1, [x0, #0x1f]
    // 0x55b558: r0 = _validateMilliseconds()
    //     0x55b558: bl              #0x530e6c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x55b55c: r16 = 1000
    //     0x55b55c: movz            x16, #0x3e8
    // 0x55b560: mul             x2, x0, x16
    // 0x55b564: stur            x2, [fp, #-0x20]
    // 0x55b568: r0 = DateTime()
    //     0x55b568: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55b56c: mov             x1, x0
    // 0x55b570: ldur            x2, [fp, #-0x20]
    // 0x55b574: r3 = false
    //     0x55b574: add             x3, NULL, #0x30  ; false
    // 0x55b578: stur            x0, [fp, #-0x48]
    // 0x55b57c: r0 = DateTime._withValue()
    //     0x55b57c: bl              #0x530c58  ; [dart:core] DateTime::DateTime._withValue
    // 0x55b580: ldur            x2, [fp, #-0x18]
    // 0x55b584: LoadField: r0 = r2->field_13
    //     0x55b584: ldur            w0, [x2, #0x13]
    // 0x55b588: DecompressPointer r0
    //     0x55b588: add             x0, x0, HEAP, lsl #32
    // 0x55b58c: ldur            x1, [fp, #-0x48]
    // 0x55b590: stur            x0, [fp, #-0x50]
    // 0x55b594: r0 = _parts()
    //     0x55b594: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x55b598: mov             x2, x0
    // 0x55b59c: LoadField: r0 = r2->field_b
    //     0x55b59c: ldur            w0, [x2, #0xb]
    // 0x55b5a0: r1 = LoadInt32Instr(r0)
    //     0x55b5a0: sbfx            x1, x0, #1, #0x1f
    // 0x55b5a4: mov             x0, x1
    // 0x55b5a8: r1 = 5
    //     0x55b5a8: movz            x1, #0x5
    // 0x55b5ac: cmp             x1, x0
    // 0x55b5b0: b.hs            #0x55ba74
    // 0x55b5b4: LoadField: r0 = r2->field_23
    //     0x55b5b4: ldur            w0, [x2, #0x23]
    // 0x55b5b8: DecompressPointer r0
    //     0x55b5b8: add             x0, x0, HEAP, lsl #32
    // 0x55b5bc: r1 = LoadInt32Instr(r0)
    //     0x55b5bc: sbfx            x1, x0, #1, #0x1f
    //     0x55b5c0: tbz             w0, #0, #0x55b5c8
    //     0x55b5c4: ldur            x1, [x0, #7]
    // 0x55b5c8: sub             x2, x1, #1
    // 0x55b5cc: ldur            x3, [fp, #-0x50]
    // 0x55b5d0: LoadField: r0 = r3->field_b
    //     0x55b5d0: ldur            w0, [x3, #0xb]
    // 0x55b5d4: r1 = LoadInt32Instr(r0)
    //     0x55b5d4: sbfx            x1, x0, #1, #0x1f
    // 0x55b5d8: mov             x0, x1
    // 0x55b5dc: mov             x1, x2
    // 0x55b5e0: cmp             x1, x0
    // 0x55b5e4: b.hs            #0x55ba78
    // 0x55b5e8: LoadField: r4 = r3->field_f
    //     0x55b5e8: ldur            w4, [x3, #0xf]
    // 0x55b5ec: DecompressPointer r4
    //     0x55b5ec: add             x4, x4, HEAP, lsl #32
    // 0x55b5f0: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x55b5f0: add             x16, x4, x2, lsl #2
    //     0x55b5f4: ldur            w0, [x16, #0xf]
    // 0x55b5f8: DecompressPointer r0
    //     0x55b5f8: add             x0, x0, HEAP, lsl #32
    // 0x55b5fc: ldur            x1, [fp, #-0x40]
    // 0x55b600: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x55b600: ldur            x3, [x1, #0x17]
    // 0x55b604: r1 = LoadInt32Instr(r0)
    //     0x55b604: sbfx            x1, x0, #1, #0x1f
    //     0x55b608: tbz             w0, #0, #0x55b610
    //     0x55b60c: ldur            x1, [x0, #7]
    // 0x55b610: add             x5, x1, x3
    // 0x55b614: r0 = BoxInt64Instr(r5)
    //     0x55b614: sbfiz           x0, x5, #1, #0x1f
    //     0x55b618: cmp             x5, x0, asr #1
    //     0x55b61c: b.eq            #0x55b628
    //     0x55b620: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55b624: stur            x5, [x0, #7]
    // 0x55b628: mov             x1, x4
    // 0x55b62c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55b62c: add             x25, x1, x2, lsl #2
    //     0x55b630: add             x25, x25, #0xf
    //     0x55b634: str             w0, [x25]
    //     0x55b638: tbz             w0, #0, #0x55b654
    //     0x55b63c: ldurb           w16, [x1, #-1]
    //     0x55b640: ldurb           w17, [x0, #-1]
    //     0x55b644: and             x16, x17, x16, lsr #2
    //     0x55b648: tst             x16, HEAP, lsr #32
    //     0x55b64c: b.eq            #0x55b654
    //     0x55b650: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55b654: ldur            x2, [fp, #-0x38]
    // 0x55b658: b               #0x55b504
    // 0x55b65c: cmp             x3, #2
    // 0x55b660: b.ne            #0x55b914
    // 0x55b664: r1 = <String>
    //     0x55b664: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x55b668: r2 = 12
    //     0x55b668: movz            x2, #0xc
    // 0x55b66c: r0 = _GrowableList()
    //     0x55b66c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55b670: stur            x0, [fp, #-0x38]
    // 0x55b674: r1 = 0
    //     0x55b674: movz            x1, #0
    // 0x55b678: stur            x1, [fp, #-0x20]
    // 0x55b67c: CheckStackOverflow
    //     0x55b67c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b680: cmp             SP, x16
    //     0x55b684: b.ls            #0x55ba7c
    // 0x55b688: LoadField: r2 = r0->field_b
    //     0x55b688: ldur            w2, [x0, #0xb]
    // 0x55b68c: r3 = LoadInt32Instr(r2)
    //     0x55b68c: sbfx            x3, x2, #1, #0x1f
    // 0x55b690: cmp             x1, x3
    // 0x55b694: b.ge            #0x55b708
    // 0x55b698: lsl             x2, x1, #1
    // 0x55b69c: str             x2, [SP]
    // 0x55b6a0: r0 = toString()
    //     0x55b6a0: bl              #0x6c7d48  ; [dart:core] _Smi::toString
    // 0x55b6a4: mov             x3, x0
    // 0x55b6a8: ldur            x2, [fp, #-0x38]
    // 0x55b6ac: LoadField: r0 = r2->field_b
    //     0x55b6ac: ldur            w0, [x2, #0xb]
    // 0x55b6b0: r1 = LoadInt32Instr(r0)
    //     0x55b6b0: sbfx            x1, x0, #1, #0x1f
    // 0x55b6b4: mov             x0, x1
    // 0x55b6b8: ldur            x1, [fp, #-0x20]
    // 0x55b6bc: cmp             x1, x0
    // 0x55b6c0: b.hs            #0x55ba84
    // 0x55b6c4: LoadField: r1 = r2->field_f
    //     0x55b6c4: ldur            w1, [x2, #0xf]
    // 0x55b6c8: DecompressPointer r1
    //     0x55b6c8: add             x1, x1, HEAP, lsl #32
    // 0x55b6cc: mov             x0, x3
    // 0x55b6d0: ldur            x3, [fp, #-0x20]
    // 0x55b6d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x55b6d4: add             x25, x1, x3, lsl #2
    //     0x55b6d8: add             x25, x25, #0xf
    //     0x55b6dc: str             w0, [x25]
    //     0x55b6e0: tbz             w0, #0, #0x55b6fc
    //     0x55b6e4: ldurb           w16, [x1, #-1]
    //     0x55b6e8: ldurb           w17, [x0, #-1]
    //     0x55b6ec: and             x16, x17, x16, lsr #2
    //     0x55b6f0: tst             x16, HEAP, lsr #32
    //     0x55b6f4: b.eq            #0x55b6fc
    //     0x55b6f8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55b6fc: add             x1, x3, #1
    // 0x55b700: mov             x0, x2
    // 0x55b704: b               #0x55b678
    // 0x55b708: ldur            x3, [fp, #-0x18]
    // 0x55b70c: mov             x2, x0
    // 0x55b710: mov             x0, x2
    // 0x55b714: ArrayStore: r3[0] = r0  ; List_4
    //     0x55b714: stur            w0, [x3, #0x17]
    //     0x55b718: ldurb           w16, [x3, #-1]
    //     0x55b71c: ldurb           w17, [x0, #-1]
    //     0x55b720: and             x16, x17, x16, lsr #2
    //     0x55b724: tst             x16, HEAP, lsr #32
    //     0x55b728: b.eq            #0x55b730
    //     0x55b72c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55b730: r1 = <int>
    //     0x55b730: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55b734: r2 = 12
    //     0x55b734: movz            x2, #0xc
    // 0x55b738: r0 = _GrowableList()
    //     0x55b738: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x55b73c: LoadField: r1 = r0->field_b
    //     0x55b73c: ldur            w1, [x0, #0xb]
    // 0x55b740: r2 = LoadInt32Instr(r1)
    //     0x55b740: sbfx            x2, x1, #1, #0x1f
    // 0x55b744: LoadField: r1 = r0->field_f
    //     0x55b744: ldur            w1, [x0, #0xf]
    // 0x55b748: DecompressPointer r1
    //     0x55b748: add             x1, x1, HEAP, lsl #32
    // 0x55b74c: r3 = 0
    //     0x55b74c: movz            x3, #0
    // 0x55b750: CheckStackOverflow
    //     0x55b750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b754: cmp             SP, x16
    //     0x55b758: b.ls            #0x55ba88
    // 0x55b75c: cmp             x3, x2
    // 0x55b760: b.ge            #0x55b778
    // 0x55b764: ArrayStore: r1[r3] = rZR  ; Unknown_4
    //     0x55b764: add             x4, x1, x3, lsl #2
    //     0x55b768: stur            wzr, [x4, #0xf]
    // 0x55b76c: add             x4, x3, #1
    // 0x55b770: mov             x3, x4
    // 0x55b774: b               #0x55b750
    // 0x55b778: ldur            x2, [fp, #-0x18]
    // 0x55b77c: ldur            x1, [fp, #-0x30]
    // 0x55b780: StoreField: r2->field_13 = r0
    //     0x55b780: stur            w0, [x2, #0x13]
    //     0x55b784: ldurb           w16, [x2, #-1]
    //     0x55b788: ldurb           w17, [x0, #-1]
    //     0x55b78c: and             x16, x17, x16, lsr #2
    //     0x55b790: tst             x16, HEAP, lsr #32
    //     0x55b794: b.eq            #0x55b79c
    //     0x55b798: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55b79c: r0 = LoadClassIdInstr(r1)
    //     0x55b79c: ldur            x0, [x1, #-1]
    //     0x55b7a0: ubfx            x0, x0, #0xc, #0x14
    // 0x55b7a4: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x55b7a4: movz            x17, #0x8c9a
    //     0x55b7a8: add             lr, x0, x17
    //     0x55b7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x55b7b0: blr             lr
    // 0x55b7b4: mov             x2, x0
    // 0x55b7b8: stur            x2, [fp, #-0x30]
    // 0x55b7bc: ldur            x3, [fp, #-0x18]
    // 0x55b7c0: CheckStackOverflow
    //     0x55b7c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55b7c4: cmp             SP, x16
    //     0x55b7c8: b.ls            #0x55ba90
    // 0x55b7cc: r0 = LoadClassIdInstr(r2)
    //     0x55b7cc: ldur            x0, [x2, #-1]
    //     0x55b7d0: ubfx            x0, x0, #0xc, #0x14
    // 0x55b7d4: mov             x1, x2
    // 0x55b7d8: r0 = GDT[cid_x0 + 0x41f]()
    //     0x55b7d8: add             lr, x0, #0x41f
    //     0x55b7dc: ldr             lr, [x21, lr, lsl #3]
    //     0x55b7e0: blr             lr
    // 0x55b7e4: tbnz            w0, #4, #0x55b914
    // 0x55b7e8: ldur            x3, [fp, #-0x18]
    // 0x55b7ec: ldur            x2, [fp, #-0x30]
    // 0x55b7f0: r0 = LoadClassIdInstr(r2)
    //     0x55b7f0: ldur            x0, [x2, #-1]
    //     0x55b7f4: ubfx            x0, x0, #0xc, #0x14
    // 0x55b7f8: mov             x1, x2
    // 0x55b7fc: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x55b7fc: add             lr, x0, #0x4ec
    //     0x55b800: ldr             lr, [x21, lr, lsl #3]
    //     0x55b804: blr             lr
    // 0x55b808: stur            x0, [fp, #-0x38]
    // 0x55b80c: LoadField: r1 = r0->field_1f
    //     0x55b80c: ldur            x1, [x0, #0x1f]
    // 0x55b810: r0 = _validateMilliseconds()
    //     0x55b810: bl              #0x530e6c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x55b814: r16 = 1000
    //     0x55b814: movz            x16, #0x3e8
    // 0x55b818: mul             x2, x0, x16
    // 0x55b81c: stur            x2, [fp, #-0x20]
    // 0x55b820: r0 = DateTime()
    //     0x55b820: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x55b824: mov             x1, x0
    // 0x55b828: ldur            x2, [fp, #-0x20]
    // 0x55b82c: r3 = false
    //     0x55b82c: add             x3, NULL, #0x30  ; false
    // 0x55b830: stur            x0, [fp, #-0x40]
    // 0x55b834: r0 = DateTime._withValue()
    //     0x55b834: bl              #0x530c58  ; [dart:core] DateTime::DateTime._withValue
    // 0x55b838: ldur            x2, [fp, #-0x18]
    // 0x55b83c: LoadField: r0 = r2->field_13
    //     0x55b83c: ldur            w0, [x2, #0x13]
    // 0x55b840: DecompressPointer r0
    //     0x55b840: add             x0, x0, HEAP, lsl #32
    // 0x55b844: ldur            x1, [fp, #-0x40]
    // 0x55b848: stur            x0, [fp, #-0x48]
    // 0x55b84c: r0 = _parts()
    //     0x55b84c: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x55b850: mov             x2, x0
    // 0x55b854: LoadField: r0 = r2->field_b
    //     0x55b854: ldur            w0, [x2, #0xb]
    // 0x55b858: r1 = LoadInt32Instr(r0)
    //     0x55b858: sbfx            x1, x0, #1, #0x1f
    // 0x55b85c: mov             x0, x1
    // 0x55b860: r1 = 7
    //     0x55b860: movz            x1, #0x7
    // 0x55b864: cmp             x1, x0
    // 0x55b868: b.hs            #0x55ba98
    // 0x55b86c: LoadField: r0 = r2->field_2b
    //     0x55b86c: ldur            w0, [x2, #0x2b]
    // 0x55b870: DecompressPointer r0
    //     0x55b870: add             x0, x0, HEAP, lsl #32
    // 0x55b874: r1 = LoadInt32Instr(r0)
    //     0x55b874: sbfx            x1, x0, #1, #0x1f
    //     0x55b878: tbz             w0, #0, #0x55b880
    //     0x55b87c: ldur            x1, [x0, #7]
    // 0x55b880: sub             x2, x1, #1
    // 0x55b884: ldur            x3, [fp, #-0x48]
    // 0x55b888: LoadField: r0 = r3->field_b
    //     0x55b888: ldur            w0, [x3, #0xb]
    // 0x55b88c: r1 = LoadInt32Instr(r0)
    //     0x55b88c: sbfx            x1, x0, #1, #0x1f
    // 0x55b890: mov             x0, x1
    // 0x55b894: mov             x1, x2
    // 0x55b898: cmp             x1, x0
    // 0x55b89c: b.hs            #0x55ba9c
    // 0x55b8a0: LoadField: r4 = r3->field_f
    //     0x55b8a0: ldur            w4, [x3, #0xf]
    // 0x55b8a4: DecompressPointer r4
    //     0x55b8a4: add             x4, x4, HEAP, lsl #32
    // 0x55b8a8: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x55b8a8: add             x16, x4, x2, lsl #2
    //     0x55b8ac: ldur            w0, [x16, #0xf]
    // 0x55b8b0: DecompressPointer r0
    //     0x55b8b0: add             x0, x0, HEAP, lsl #32
    // 0x55b8b4: ldur            x1, [fp, #-0x38]
    // 0x55b8b8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0x55b8b8: ldur            x3, [x1, #0x17]
    // 0x55b8bc: r1 = LoadInt32Instr(r0)
    //     0x55b8bc: sbfx            x1, x0, #1, #0x1f
    //     0x55b8c0: tbz             w0, #0, #0x55b8c8
    //     0x55b8c4: ldur            x1, [x0, #7]
    // 0x55b8c8: add             x5, x1, x3
    // 0x55b8cc: r0 = BoxInt64Instr(r5)
    //     0x55b8cc: sbfiz           x0, x5, #1, #0x1f
    //     0x55b8d0: cmp             x5, x0, asr #1
    //     0x55b8d4: b.eq            #0x55b8e0
    //     0x55b8d8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55b8dc: stur            x5, [x0, #7]
    // 0x55b8e0: mov             x1, x4
    // 0x55b8e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x55b8e4: add             x25, x1, x2, lsl #2
    //     0x55b8e8: add             x25, x25, #0xf
    //     0x55b8ec: str             w0, [x25]
    //     0x55b8f0: tbz             w0, #0, #0x55b90c
    //     0x55b8f4: ldurb           w16, [x1, #-1]
    //     0x55b8f8: ldurb           w17, [x0, #-1]
    //     0x55b8fc: and             x16, x17, x16, lsr #2
    //     0x55b900: tst             x16, HEAP, lsr #32
    //     0x55b904: b.eq            #0x55b90c
    //     0x55b908: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55b90c: ldur            x2, [fp, #-0x30]
    // 0x55b910: b               #0x55b7bc
    // 0x55b914: ldur            x2, [fp, #-0x18]
    // 0x55b918: r0 = LoadStaticField(0x79c)
    //     0x55b918: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x55b91c: ldr             x0, [x0, #0xf38]
    // 0x55b920: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55b924: cmp             w0, w16
    // 0x55b928: b.ne            #0x55b934
    // 0x55b92c: r2 = debugPrint
    //     0x55b92c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x55b930: r0 = InitLateStaticField()
    //     0x55b930: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x55b934: r1 = Null
    //     0x55b934: mov             x1, NULL
    // 0x55b938: r2 = 4
    //     0x55b938: movz            x2, #0x4
    // 0x55b93c: r0 = AllocateArray()
    //     0x55b93c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55b940: r16 = "list="
    //     0x55b940: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c060] "list="
    //     0x55b944: ldr             x16, [x16, #0x60]
    // 0x55b948: StoreField: r0->field_f = r16
    //     0x55b948: stur            w16, [x0, #0xf]
    // 0x55b94c: ldur            x2, [fp, #-0x18]
    // 0x55b950: LoadField: r1 = r2->field_13
    //     0x55b950: ldur            w1, [x2, #0x13]
    // 0x55b954: DecompressPointer r1
    //     0x55b954: add             x1, x1, HEAP, lsl #32
    // 0x55b958: StoreField: r0->field_13 = r1
    //     0x55b958: stur            w1, [x0, #0x13]
    // 0x55b95c: str             x0, [SP]
    // 0x55b960: r0 = _interpolate()
    //     0x55b960: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x55b964: str             NULL, [SP]
    // 0x55b968: mov             x1, x0
    // 0x55b96c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x55b96c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x55b970: r0 = debugPrintThrottled()
    //     0x55b970: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x55b974: ldur            x2, [fp, #-0x18]
    // 0x55b978: r1 = Function '<anonymous closure>':.
    //     0x55b978: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c068] AnonymousClosure: (0x55d264), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_getData (0x55ae4c)
    //     0x55b97c: ldr             x1, [x1, #0x68]
    // 0x55b980: r0 = AllocateClosure()
    //     0x55b980: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55b984: ldur            x1, [fp, #-0x10]
    // 0x55b988: mov             x2, x0
    // 0x55b98c: r0 = setState()
    //     0x55b98c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55b990: ldur            x0, [fp, #-0x18]
    // 0x55b994: LoadField: r3 = r0->field_13
    //     0x55b994: ldur            w3, [x0, #0x13]
    // 0x55b998: DecompressPointer r3
    //     0x55b998: add             x3, x3, HEAP, lsl #32
    // 0x55b99c: stur            x3, [fp, #-0x30]
    // 0x55b9a0: r1 = Function '<anonymous closure>':.
    //     0x55b9a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c070] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x55b9a4: ldr             x1, [x1, #0x70]
    // 0x55b9a8: r2 = Null
    //     0x55b9a8: mov             x2, NULL
    // 0x55b9ac: r0 = AllocateClosure()
    //     0x55b9ac: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55b9b0: ldur            x1, [fp, #-0x30]
    // 0x55b9b4: mov             x2, x0
    // 0x55b9b8: r0 = reduce()
    //     0x55b9b8: bl              #0x40a988  ; [dart:collection] ListBase::reduce
    // 0x55b9bc: ldur            x2, [fp, #-0x18]
    // 0x55b9c0: StoreField: r2->field_1b = r0
    //     0x55b9c0: stur            w0, [x2, #0x1b]
    //     0x55b9c4: tbz             w0, #0, #0x55b9e0
    //     0x55b9c8: ldurb           w16, [x2, #-1]
    //     0x55b9cc: ldurb           w17, [x0, #-1]
    //     0x55b9d0: and             x16, x17, x16, lsr #2
    //     0x55b9d4: tst             x16, HEAP, lsr #32
    //     0x55b9d8: b.eq            #0x55b9e0
    //     0x55b9dc: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55b9e0: r1 = Function '<anonymous closure>':.
    //     0x55b9e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c078] AnonymousClosure: (0x55acf4), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_getData (0x55ae4c)
    //     0x55b9e4: ldr             x1, [x1, #0x78]
    // 0x55b9e8: r0 = AllocateClosure()
    //     0x55b9e8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55b9ec: ldur            x1, [fp, #-0x10]
    // 0x55b9f0: mov             x2, x0
    // 0x55b9f4: r0 = setState()
    //     0x55b9f4: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55b9f8: r0 = Null
    //     0x55b9f8: mov             x0, NULL
    // 0x55b9fc: r0 = ReturnAsyncNotFuture()
    //     0x55b9fc: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55ba00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba00: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba04: b               #0x55ae6c
    // 0x55ba08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba08: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba0c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba10: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba14: r9 = _tabController
    //     0x55ba14: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x55ba18: ldr             x9, [x9, #0x950]
    // 0x55ba1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55ba1c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55ba20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba20: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba24: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba28: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba2c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba30: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba34: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55ba38: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55ba3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba3c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba40: b               #0x55b17c
    // 0x55ba44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba48: b               #0x55b1f0
    // 0x55ba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba4c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba50: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba54: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba5c: b               #0x55b3bc
    // 0x55ba60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba60: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba64: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba68: b               #0x55b4a0
    // 0x55ba6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba70: b               #0x55b514
    // 0x55ba74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba74: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba78: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba80: b               #0x55b688
    // 0x55ba84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba84: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba8c: b               #0x55b75c
    // 0x55ba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ba90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ba94: b               #0x55b7cc
    // 0x55ba98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba98: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x55ba9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x55ba9c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0x55baa0, size: 0x4c
    // 0x55baa0: ldr             x2, [SP, #8]
    // 0x55baa4: r3 = LoadInt32Instr(r2)
    //     0x55baa4: sbfx            x3, x2, #1, #0x1f
    //     0x55baa8: tbz             w2, #0, #0x55bab0
    //     0x55baac: ldur            x3, [x2, #7]
    // 0x55bab0: ldr             x2, [SP]
    // 0x55bab4: r4 = LoadInt32Instr(r2)
    //     0x55bab4: sbfx            x4, x2, #1, #0x1f
    //     0x55bab8: tbz             w2, #0, #0x55bac0
    //     0x55babc: ldur            x4, [x2, #7]
    // 0x55bac0: add             x2, x3, x4
    // 0x55bac4: r0 = BoxInt64Instr(r2)
    //     0x55bac4: sbfiz           x0, x2, #1, #0x1f
    //     0x55bac8: cmp             x2, x0, asr #1
    //     0x55bacc: b.eq            #0x55bae8
    //     0x55bad0: stp             fp, lr, [SP, #-0x10]!
    //     0x55bad4: mov             fp, SP
    //     0x55bad8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55badc: mov             SP, fp
    //     0x55bae0: ldp             fp, lr, [SP], #0x10
    //     0x55bae4: stur            x2, [x0, #7]
    // 0x55bae8: ret
    //     0x55bae8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55baec, size: 0xd4
    // 0x55baec: EnterFrame
    //     0x55baec: stp             fp, lr, [SP, #-0x10]!
    //     0x55baf0: mov             fp, SP
    // 0x55baf4: AllocStack(0x18)
    //     0x55baf4: sub             SP, SP, #0x18
    // 0x55baf8: SetupParameters([dynamic _ /* r0 */])
    //     0x55baf8: ldr             x0, [fp, #0x10]
    //     0x55bafc: ldur            w1, [x0, #0x17]
    //     0x55bb00: add             x1, x1, HEAP, lsl #32
    //     0x55bb04: stur            x1, [fp, #-8]
    // 0x55bb08: CheckStackOverflow
    //     0x55bb08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bb0c: cmp             SP, x16
    //     0x55bb10: b.ls            #0x55bbb8
    // 0x55bb14: r1 = 1
    //     0x55bb14: movz            x1, #0x1
    // 0x55bb18: r0 = AllocateContext()
    //     0x55bb18: bl              #0x89ff10  ; AllocateContextStub
    // 0x55bb1c: mov             x3, x0
    // 0x55bb20: ldur            x0, [fp, #-8]
    // 0x55bb24: stur            x3, [fp, #-0x18]
    // 0x55bb28: StoreField: r3->field_b = r0
    //     0x55bb28: stur            w0, [x3, #0xb]
    // 0x55bb2c: LoadField: r1 = r0->field_f
    //     0x55bb2c: ldur            w1, [x0, #0xf]
    // 0x55bb30: DecompressPointer r1
    //     0x55bb30: add             x1, x1, HEAP, lsl #32
    // 0x55bb34: LoadField: r4 = r1->field_3b
    //     0x55bb34: ldur            w4, [x1, #0x3b]
    // 0x55bb38: DecompressPointer r4
    //     0x55bb38: add             x4, x4, HEAP, lsl #32
    // 0x55bb3c: stur            x4, [fp, #-0x10]
    // 0x55bb40: r1 = Function '<anonymous closure>':.
    //     0x55bb40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be78] AnonymousClosure: (0x55baa0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x55bb44: ldr             x1, [x1, #0xe78]
    // 0x55bb48: r2 = Null
    //     0x55bb48: mov             x2, NULL
    // 0x55bb4c: r0 = AllocateClosure()
    //     0x55bb4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55bb50: ldur            x1, [fp, #-0x10]
    // 0x55bb54: mov             x2, x0
    // 0x55bb58: r0 = reduce()
    //     0x55bb58: bl              #0x40a988  ; [dart:collection] ListBase::reduce
    // 0x55bb5c: ldur            x2, [fp, #-0x18]
    // 0x55bb60: StoreField: r2->field_f = r0
    //     0x55bb60: stur            w0, [x2, #0xf]
    //     0x55bb64: tbz             w0, #0, #0x55bb80
    //     0x55bb68: ldurb           w16, [x2, #-1]
    //     0x55bb6c: ldurb           w17, [x0, #-1]
    //     0x55bb70: and             x16, x17, x16, lsr #2
    //     0x55bb74: tst             x16, HEAP, lsr #32
    //     0x55bb78: b.eq            #0x55bb80
    //     0x55bb7c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55bb80: ldur            x0, [fp, #-8]
    // 0x55bb84: LoadField: r3 = r0->field_f
    //     0x55bb84: ldur            w3, [x0, #0xf]
    // 0x55bb88: DecompressPointer r3
    //     0x55bb88: add             x3, x3, HEAP, lsl #32
    // 0x55bb8c: stur            x3, [fp, #-0x10]
    // 0x55bb90: r1 = Function '<anonymous closure>':.
    //     0x55bb90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be80] AnonymousClosure: (0x55bbc0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x55bb94: ldr             x1, [x1, #0xe80]
    // 0x55bb98: r0 = AllocateClosure()
    //     0x55bb98: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55bb9c: ldur            x1, [fp, #-0x10]
    // 0x55bba0: mov             x2, x0
    // 0x55bba4: r0 = setState()
    //     0x55bba4: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55bba8: r0 = Null
    //     0x55bba8: mov             x0, NULL
    // 0x55bbac: LeaveFrame
    //     0x55bbac: mov             SP, fp
    //     0x55bbb0: ldp             fp, lr, [SP], #0x10
    // 0x55bbb4: ret
    //     0x55bbb4: ret             
    // 0x55bbb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bbb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bbbc: b               #0x55bb14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55bbc0, size: 0x100
    // 0x55bbc0: EnterFrame
    //     0x55bbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x55bbc4: mov             fp, SP
    // 0x55bbc8: AllocStack(0x18)
    //     0x55bbc8: sub             SP, SP, #0x18
    // 0x55bbcc: SetupParameters([dynamic _ /* r1 */])
    //     0x55bbcc: movn            x0, #0
    //     0x55bbd0: ldr             x1, [fp, #0x10]
    //     0x55bbd4: ldur            w2, [x1, #0x17]
    //     0x55bbd8: add             x2, x2, HEAP, lsl #32
    // 0x55bbcc: r0 = -1
    // 0x55bbdc: CheckStackOverflow
    //     0x55bbdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bbe0: cmp             SP, x16
    //     0x55bbe4: b.ls            #0x55bcb4
    // 0x55bbe8: LoadField: r1 = r2->field_b
    //     0x55bbe8: ldur            w1, [x2, #0xb]
    // 0x55bbec: DecompressPointer r1
    //     0x55bbec: add             x1, x1, HEAP, lsl #32
    // 0x55bbf0: stur            x1, [fp, #-0x10]
    // 0x55bbf4: LoadField: r3 = r1->field_f
    //     0x55bbf4: ldur            w3, [x1, #0xf]
    // 0x55bbf8: DecompressPointer r3
    //     0x55bbf8: add             x3, x3, HEAP, lsl #32
    // 0x55bbfc: stur            x3, [fp, #-8]
    // 0x55bc00: StoreField: r3->field_4b = r0
    //     0x55bc00: stur            x0, [x3, #0x4b]
    // 0x55bc04: LoadField: r0 = r2->field_f
    //     0x55bc04: ldur            w0, [x2, #0xf]
    // 0x55bc08: DecompressPointer r0
    //     0x55bc08: add             x0, x0, HEAP, lsl #32
    // 0x55bc0c: r2 = 60
    //     0x55bc0c: movz            x2, #0x3c
    // 0x55bc10: branchIfSmi(r0, 0x55bc1c)
    //     0x55bc10: tbz             w0, #0, #0x55bc1c
    // 0x55bc14: r2 = LoadClassIdInstr(r0)
    //     0x55bc14: ldur            x2, [x0, #-1]
    //     0x55bc18: ubfx            x2, x2, #0xc, #0x14
    // 0x55bc1c: str             x0, [SP]
    // 0x55bc20: mov             x0, x2
    // 0x55bc24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x55bc24: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x55bc28: r0 = GDT[cid_x0 + 0x7427]()
    //     0x55bc28: movz            x17, #0x7427
    //     0x55bc2c: add             lr, x0, x17
    //     0x55bc30: ldr             lr, [x21, lr, lsl #3]
    //     0x55bc34: blr             lr
    // 0x55bc38: ldur            x1, [fp, #-8]
    // 0x55bc3c: StoreField: r1->field_33 = r0
    //     0x55bc3c: stur            w0, [x1, #0x33]
    //     0x55bc40: ldurb           w16, [x1, #-1]
    //     0x55bc44: ldurb           w17, [x0, #-1]
    //     0x55bc48: and             x16, x17, x16, lsr #2
    //     0x55bc4c: tst             x16, HEAP, lsr #32
    //     0x55bc50: b.eq            #0x55bc58
    //     0x55bc54: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55bc58: ldur            x0, [fp, #-0x10]
    // 0x55bc5c: LoadField: r2 = r0->field_f
    //     0x55bc5c: ldur            w2, [x0, #0xf]
    // 0x55bc60: DecompressPointer r2
    //     0x55bc60: add             x2, x2, HEAP, lsl #32
    // 0x55bc64: stur            x2, [fp, #-8]
    // 0x55bc68: LoadField: r1 = r2->field_f
    //     0x55bc68: ldur            w1, [x2, #0xf]
    // 0x55bc6c: DecompressPointer r1
    //     0x55bc6c: add             x1, x1, HEAP, lsl #32
    // 0x55bc70: cmp             w1, NULL
    // 0x55bc74: b.eq            #0x55bcbc
    // 0x55bc78: r0 = of()
    //     0x55bc78: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x55bc7c: mov             x1, x0
    // 0x55bc80: r0 = totalCups()
    //     0x55bc80: bl              #0x55ae00  ; [package:flutter_coffeecup/generated/l10n.dart] S::totalCups
    // 0x55bc84: ldur            x1, [fp, #-8]
    // 0x55bc88: StoreField: r1->field_2f = r0
    //     0x55bc88: stur            w0, [x1, #0x2f]
    //     0x55bc8c: ldurb           w16, [x1, #-1]
    //     0x55bc90: ldurb           w17, [x0, #-1]
    //     0x55bc94: and             x16, x17, x16, lsr #2
    //     0x55bc98: tst             x16, HEAP, lsr #32
    //     0x55bc9c: b.eq            #0x55bca4
    //     0x55bca0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55bca4: r0 = Null
    //     0x55bca4: mov             x0, NULL
    // 0x55bca8: LeaveFrame
    //     0x55bca8: mov             SP, fp
    //     0x55bcac: ldp             fp, lr, [SP], #0x10
    // 0x55bcb0: ret
    //     0x55bcb0: ret             
    // 0x55bcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bcb4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bcb8: b               #0x55bbe8
    // 0x55bcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bcbc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildContent(/* No info */) {
    // ** addr: 0x55bcc0, size: 0x318
    // 0x55bcc0: EnterFrame
    //     0x55bcc0: stp             fp, lr, [SP, #-0x10]!
    //     0x55bcc4: mov             fp, SP
    // 0x55bcc8: AllocStack(0x78)
    //     0x55bcc8: sub             SP, SP, #0x78
    // 0x55bccc: SetupParameters(_HistoryPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x55bccc: mov             x0, x2
    //     0x55bcd0: stur            x2, [fp, #-0x10]
    //     0x55bcd4: mov             x2, x1
    //     0x55bcd8: stur            x1, [fp, #-8]
    //     0x55bcdc: stur            x3, [fp, #-0x18]
    // 0x55bce0: CheckStackOverflow
    //     0x55bce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55bce4: cmp             SP, x16
    //     0x55bce8: b.ls            #0x55bfcc
    // 0x55bcec: r1 = 1
    //     0x55bcec: movz            x1, #0x1
    // 0x55bcf0: r0 = AllocateContext()
    //     0x55bcf0: bl              #0x89ff10  ; AllocateContextStub
    // 0x55bcf4: ldur            x2, [fp, #-8]
    // 0x55bcf8: stur            x0, [fp, #-0x20]
    // 0x55bcfc: StoreField: r0->field_f = r2
    //     0x55bcfc: stur            w2, [x0, #0xf]
    // 0x55bd00: ldur            x1, [fp, #-0x18]
    // 0x55bd04: tbnz            w1, #4, #0x55bd10
    // 0x55bd08: d0 = 24.000000
    //     0x55bd08: fmov            d0, #24.00000000
    // 0x55bd0c: b               #0x55bd14
    // 0x55bd10: d0 = 12.000000
    //     0x55bd10: fmov            d0, #12.00000000
    // 0x55bd14: stur            d0, [fp, #-0x50]
    // 0x55bd18: r0 = EdgeInsets()
    //     0x55bd18: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x55bd1c: ldur            d0, [fp, #-0x50]
    // 0x55bd20: stur            x0, [fp, #-0x18]
    // 0x55bd24: StoreField: r0->field_7 = d0
    //     0x55bd24: stur            d0, [x0, #7]
    // 0x55bd28: StoreField: r0->field_f = rZR
    //     0x55bd28: stur            xzr, [x0, #0xf]
    // 0x55bd2c: ArrayStore: r0[0] = d0  ; List_8
    //     0x55bd2c: stur            d0, [x0, #0x17]
    // 0x55bd30: StoreField: r0->field_1f = rZR
    //     0x55bd30: stur            xzr, [x0, #0x1f]
    // 0x55bd34: r0 = Radius()
    //     0x55bd34: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x55bd38: d0 = 12.000000
    //     0x55bd38: fmov            d0, #12.00000000
    // 0x55bd3c: stur            x0, [fp, #-0x28]
    // 0x55bd40: StoreField: r0->field_7 = d0
    //     0x55bd40: stur            d0, [x0, #7]
    // 0x55bd44: StoreField: r0->field_f = d0
    //     0x55bd44: stur            d0, [x0, #0xf]
    // 0x55bd48: r0 = BorderRadius()
    //     0x55bd48: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x55bd4c: mov             x1, x0
    // 0x55bd50: ldur            x0, [fp, #-0x28]
    // 0x55bd54: stur            x1, [fp, #-0x30]
    // 0x55bd58: StoreField: r1->field_7 = r0
    //     0x55bd58: stur            w0, [x1, #7]
    // 0x55bd5c: StoreField: r1->field_b = r0
    //     0x55bd5c: stur            w0, [x1, #0xb]
    // 0x55bd60: StoreField: r1->field_f = r0
    //     0x55bd60: stur            w0, [x1, #0xf]
    // 0x55bd64: StoreField: r1->field_13 = r0
    //     0x55bd64: stur            w0, [x1, #0x13]
    // 0x55bd68: r0 = BoxDecoration()
    //     0x55bd68: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x55bd6c: mov             x3, x0
    // 0x55bd70: r0 = Instance_Color
    //     0x55bd70: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x55bd74: stur            x3, [fp, #-0x40]
    // 0x55bd78: StoreField: r3->field_7 = r0
    //     0x55bd78: stur            w0, [x3, #7]
    // 0x55bd7c: ldur            x0, [fp, #-0x30]
    // 0x55bd80: StoreField: r3->field_13 = r0
    //     0x55bd80: stur            w0, [x3, #0x13]
    // 0x55bd84: r0 = Instance_BoxShape
    //     0x55bd84: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x55bd88: ldr             x0, [x0, #0xb98]
    // 0x55bd8c: StoreField: r3->field_23 = r0
    //     0x55bd8c: stur            w0, [x3, #0x23]
    // 0x55bd90: ldur            x2, [fp, #-8]
    // 0x55bd94: LoadField: r0 = r2->field_f
    //     0x55bd94: ldur            w0, [x2, #0xf]
    // 0x55bd98: DecompressPointer r0
    //     0x55bd98: add             x0, x0, HEAP, lsl #32
    // 0x55bd9c: cmp             w0, NULL
    // 0x55bda0: b.eq            #0x55bfd4
    // 0x55bda4: LoadField: r7 = r2->field_3b
    //     0x55bda4: ldur            w7, [x2, #0x3b]
    // 0x55bda8: DecompressPointer r7
    //     0x55bda8: add             x7, x7, HEAP, lsl #32
    // 0x55bdac: stur            x7, [fp, #-0x30]
    // 0x55bdb0: LoadField: r6 = r2->field_3f
    //     0x55bdb0: ldur            w6, [x2, #0x3f]
    // 0x55bdb4: DecompressPointer r6
    //     0x55bdb4: add             x6, x6, HEAP, lsl #32
    // 0x55bdb8: stur            x6, [fp, #-0x28]
    // 0x55bdbc: LoadField: r5 = r2->field_4b
    //     0x55bdbc: ldur            x5, [x2, #0x4b]
    // 0x55bdc0: stur            x5, [fp, #-0x38]
    // 0x55bdc4: r1 = Function 'onClickBar':.
    //     0x55bdc4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be20] AnonymousClosure: (0x55c938), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onClickBar (0x55c97c)
    //     0x55bdc8: ldr             x1, [x1, #0xe20]
    // 0x55bdcc: r0 = AllocateClosure()
    //     0x55bdcc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55bdd0: stur            x0, [fp, #-8]
    // 0x55bdd4: r0 = BarChartSample()
    //     0x55bdd4: bl              #0x55c92c  ; AllocateBarChartSampleStub -> BarChartSample (size=0x34)
    // 0x55bdd8: stur            x0, [fp, #-0x48]
    // 0x55bddc: r16 = false
    //     0x55bddc: add             x16, NULL, #0x30  ; false
    // 0x55bde0: str             x16, [SP]
    // 0x55bde4: mov             x1, x0
    // 0x55bde8: ldur            x2, [fp, #-8]
    // 0x55bdec: ldur            x3, [fp, #-0x10]
    // 0x55bdf0: ldur            x5, [fp, #-0x38]
    // 0x55bdf4: ldur            x6, [fp, #-0x28]
    // 0x55bdf8: ldur            x7, [fp, #-0x30]
    // 0x55bdfc: r4 = const [0, 0x7, 0x1, 0x6, enableAnimation, 0x6, null]
    //     0x55bdfc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be28] List(7) [0, 0x7, 0x1, 0x6, "enableAnimation", 0x6, Null]
    //     0x55be00: ldr             x4, [x4, #0xe28]
    // 0x55be04: r0 = BarChartSample()
    //     0x55be04: bl              #0x55c7c0  ; [package:flutter_coffeecup/widget/chart.dart] BarChartSample::BarChartSample
    // 0x55be08: r0 = Container()
    //     0x55be08: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x55be0c: stur            x0, [fp, #-8]
    // 0x55be10: r16 = 250.000000
    //     0x55be10: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] 250
    //     0x55be14: ldr             x16, [x16, #0xe30]
    // 0x55be18: r30 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x55be18: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x55be1c: ldr             lr, [lr, #0xc00]
    // 0x55be20: stp             lr, x16, [SP, #0x18]
    // 0x55be24: r16 = Instance_EdgeInsets
    //     0x55be24: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be38] Obj!EdgeInsets@943ce1
    //     0x55be28: ldr             x16, [x16, #0xe38]
    // 0x55be2c: ldur            lr, [fp, #-0x40]
    // 0x55be30: stp             lr, x16, [SP, #8]
    // 0x55be34: ldur            x16, [fp, #-0x48]
    // 0x55be38: str             x16, [SP]
    // 0x55be3c: mov             x1, x0
    // 0x55be40: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x1, padding, 0x3, width, 0x2, null]
    //     0x55be40: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be40] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x1, "padding", 0x3, "width", 0x2, Null]
    //     0x55be44: ldr             x4, [x4, #0xe40]
    // 0x55be48: r0 = Container()
    //     0x55be48: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55be4c: r0 = Container()
    //     0x55be4c: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x55be50: stur            x0, [fp, #-0x28]
    // 0x55be54: r16 = 1000.000000
    //     0x55be54: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be48] 1000
    //     0x55be58: ldr             x16, [x16, #0xe48]
    // 0x55be5c: r30 = 1000.000000
    //     0x55be5c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1be48] 1000
    //     0x55be60: ldr             lr, [lr, #0xe48]
    // 0x55be64: stp             lr, x16, [SP, #8]
    // 0x55be68: r16 = Instance_Color
    //     0x55be68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!Color@947061
    //     0x55be6c: ldr             x16, [x16, #0xe90]
    // 0x55be70: str             x16, [SP]
    // 0x55be74: mov             x1, x0
    // 0x55be78: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x55be78: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be50] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x55be7c: ldr             x4, [x4, #0xe50]
    // 0x55be80: r0 = Container()
    //     0x55be80: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55be84: r0 = GestureDetector()
    //     0x55be84: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x55be88: ldur            x2, [fp, #-0x20]
    // 0x55be8c: r1 = Function '<anonymous closure>':.
    //     0x55be8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be58] AnonymousClosure: (0x55baec), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent (0x55bcc0)
    //     0x55be90: ldr             x1, [x1, #0xe58]
    // 0x55be94: stur            x0, [fp, #-0x20]
    // 0x55be98: r0 = AllocateClosure()
    //     0x55be98: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55be9c: ldur            x16, [fp, #-0x28]
    // 0x55bea0: stp             x16, x0, [SP]
    // 0x55bea4: ldur            x1, [fp, #-0x20]
    // 0x55bea8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x55bea8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151e8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x55beac: ldr             x4, [x4, #0x1e8]
    // 0x55beb0: r0 = GestureDetector()
    //     0x55beb0: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x55beb4: r1 = <FlexParentData>
    //     0x55beb4: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x55beb8: ldr             x1, [x1, #0x9e0]
    // 0x55bebc: r0 = Expanded()
    //     0x55bebc: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x55bec0: mov             x3, x0
    // 0x55bec4: r0 = 1
    //     0x55bec4: movz            x0, #0x1
    // 0x55bec8: stur            x3, [fp, #-0x28]
    // 0x55becc: StoreField: r3->field_13 = r0
    //     0x55becc: stur            x0, [x3, #0x13]
    // 0x55bed0: r0 = Instance_FlexFit
    //     0x55bed0: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x55bed4: ldr             x0, [x0, #0x9e8]
    // 0x55bed8: StoreField: r3->field_1b = r0
    //     0x55bed8: stur            w0, [x3, #0x1b]
    // 0x55bedc: ldur            x0, [fp, #-0x20]
    // 0x55bee0: StoreField: r3->field_b = r0
    //     0x55bee0: stur            w0, [x3, #0xb]
    // 0x55bee4: r1 = Null
    //     0x55bee4: mov             x1, NULL
    // 0x55bee8: r2 = 6
    //     0x55bee8: movz            x2, #0x6
    // 0x55beec: r0 = AllocateArray()
    //     0x55beec: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55bef0: stur            x0, [fp, #-0x20]
    // 0x55bef4: r16 = Instance_SizedBox
    //     0x55bef4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be60] Obj!SizedBox@952c11
    //     0x55bef8: ldr             x16, [x16, #0xe60]
    // 0x55befc: StoreField: r0->field_f = r16
    //     0x55befc: stur            w16, [x0, #0xf]
    // 0x55bf00: ldur            x1, [fp, #-8]
    // 0x55bf04: StoreField: r0->field_13 = r1
    //     0x55bf04: stur            w1, [x0, #0x13]
    // 0x55bf08: ldur            x1, [fp, #-0x28]
    // 0x55bf0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x55bf0c: stur            w1, [x0, #0x17]
    // 0x55bf10: r1 = <Widget>
    //     0x55bf10: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x55bf14: r0 = AllocateGrowableArray()
    //     0x55bf14: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55bf18: mov             x1, x0
    // 0x55bf1c: ldur            x0, [fp, #-0x20]
    // 0x55bf20: stur            x1, [fp, #-8]
    // 0x55bf24: StoreField: r1->field_f = r0
    //     0x55bf24: stur            w0, [x1, #0xf]
    // 0x55bf28: r0 = 6
    //     0x55bf28: movz            x0, #0x6
    // 0x55bf2c: StoreField: r1->field_b = r0
    //     0x55bf2c: stur            w0, [x1, #0xb]
    // 0x55bf30: r0 = Column()
    //     0x55bf30: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x55bf34: mov             x1, x0
    // 0x55bf38: r0 = Instance_Axis
    //     0x55bf38: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x55bf3c: stur            x1, [fp, #-0x20]
    // 0x55bf40: StoreField: r1->field_f = r0
    //     0x55bf40: stur            w0, [x1, #0xf]
    // 0x55bf44: r0 = Instance_MainAxisAlignment
    //     0x55bf44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x55bf48: ldr             x0, [x0, #0xbe8]
    // 0x55bf4c: StoreField: r1->field_13 = r0
    //     0x55bf4c: stur            w0, [x1, #0x13]
    // 0x55bf50: r0 = Instance_MainAxisSize
    //     0x55bf50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x55bf54: ldr             x0, [x0, #0xbb8]
    // 0x55bf58: ArrayStore: r1[0] = r0  ; List_4
    //     0x55bf58: stur            w0, [x1, #0x17]
    // 0x55bf5c: r0 = Instance_CrossAxisAlignment
    //     0x55bf5c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x55bf60: ldr             x0, [x0, #0xbc0]
    // 0x55bf64: StoreField: r1->field_1b = r0
    //     0x55bf64: stur            w0, [x1, #0x1b]
    // 0x55bf68: r0 = Instance_VerticalDirection
    //     0x55bf68: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x55bf6c: ldr             x0, [x0, #0xbc8]
    // 0x55bf70: StoreField: r1->field_23 = r0
    //     0x55bf70: stur            w0, [x1, #0x23]
    // 0x55bf74: r0 = Instance_Clip
    //     0x55bf74: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x55bf78: ldr             x0, [x0, #0xbd0]
    // 0x55bf7c: StoreField: r1->field_2b = r0
    //     0x55bf7c: stur            w0, [x1, #0x2b]
    // 0x55bf80: StoreField: r1->field_2f = rZR
    //     0x55bf80: stur            xzr, [x1, #0x2f]
    // 0x55bf84: ldur            x0, [fp, #-8]
    // 0x55bf88: StoreField: r1->field_b = r0
    //     0x55bf88: stur            w0, [x1, #0xb]
    // 0x55bf8c: r0 = Container()
    //     0x55bf8c: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x55bf90: stur            x0, [fp, #-8]
    // 0x55bf94: r16 = Instance_EdgeInsets
    //     0x55bf94: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be68] Obj!EdgeInsets@943cb1
    //     0x55bf98: ldr             x16, [x16, #0xe68]
    // 0x55bf9c: ldur            lr, [fp, #-0x18]
    // 0x55bfa0: stp             lr, x16, [SP, #8]
    // 0x55bfa4: ldur            x16, [fp, #-0x20]
    // 0x55bfa8: str             x16, [SP]
    // 0x55bfac: mov             x1, x0
    // 0x55bfb0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, margin, 0x1, padding, 0x2, null]
    //     0x55bfb0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1be70] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0x55bfb4: ldr             x4, [x4, #0xe70]
    // 0x55bfb8: r0 = Container()
    //     0x55bfb8: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x55bfbc: ldur            x0, [fp, #-8]
    // 0x55bfc0: LeaveFrame
    //     0x55bfc0: mov             SP, fp
    //     0x55bfc4: ldp             fp, lr, [SP], #0x10
    // 0x55bfc8: ret
    //     0x55bfc8: ret             
    // 0x55bfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55bfcc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55bfd0: b               #0x55bcec
    // 0x55bfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55bfd4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] dynamic onClickBar(dynamic, int, int, String) {
    // ** addr: 0x55c938, size: 0x44
    // 0x55c938: EnterFrame
    //     0x55c938: stp             fp, lr, [SP, #-0x10]!
    //     0x55c93c: mov             fp, SP
    // 0x55c940: ldr             x0, [fp, #0x28]
    // 0x55c944: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55c944: ldur            w1, [x0, #0x17]
    // 0x55c948: DecompressPointer r1
    //     0x55c948: add             x1, x1, HEAP, lsl #32
    // 0x55c94c: CheckStackOverflow
    //     0x55c94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c950: cmp             SP, x16
    //     0x55c954: b.ls            #0x55c974
    // 0x55c958: ldr             x2, [fp, #0x20]
    // 0x55c95c: ldr             x3, [fp, #0x18]
    // 0x55c960: ldr             x5, [fp, #0x10]
    // 0x55c964: r0 = onClickBar()
    //     0x55c964: bl              #0x55c97c  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onClickBar
    // 0x55c968: LeaveFrame
    //     0x55c968: mov             SP, fp
    //     0x55c96c: ldp             fp, lr, [SP], #0x10
    // 0x55c970: ret
    //     0x55c970: ret             
    // 0x55c974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55c974: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55c978: b               #0x55c958
  }
  _ onClickBar(/* No info */) {
    // ** addr: 0x55c97c, size: 0x258
    // 0x55c97c: EnterFrame
    //     0x55c97c: stp             fp, lr, [SP, #-0x10]!
    //     0x55c980: mov             fp, SP
    // 0x55c984: AllocStack(0x30)
    //     0x55c984: sub             SP, SP, #0x30
    // 0x55c988: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x55c988: stur            x1, [fp, #-8]
    //     0x55c98c: stur            x2, [fp, #-0x10]
    //     0x55c990: stur            x3, [fp, #-0x18]
    //     0x55c994: stur            x5, [fp, #-0x20]
    // 0x55c998: CheckStackOverflow
    //     0x55c998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55c99c: cmp             SP, x16
    //     0x55c9a0: b.ls            #0x55cbc0
    // 0x55c9a4: r1 = 3
    //     0x55c9a4: movz            x1, #0x3
    // 0x55c9a8: r0 = AllocateContext()
    //     0x55c9a8: bl              #0x89ff10  ; AllocateContextStub
    // 0x55c9ac: mov             x3, x0
    // 0x55c9b0: ldur            x0, [fp, #-8]
    // 0x55c9b4: stur            x3, [fp, #-0x28]
    // 0x55c9b8: StoreField: r3->field_f = r0
    //     0x55c9b8: stur            w0, [x3, #0xf]
    // 0x55c9bc: ldur            x1, [fp, #-0x10]
    // 0x55c9c0: StoreField: r3->field_13 = r1
    //     0x55c9c0: stur            w1, [x3, #0x13]
    // 0x55c9c4: ldur            x1, [fp, #-0x18]
    // 0x55c9c8: ArrayStore: r3[0] = r1  ; List_4
    //     0x55c9c8: stur            w1, [x3, #0x17]
    // 0x55c9cc: LoadField: r1 = r0->field_1b
    //     0x55c9cc: ldur            w1, [x0, #0x1b]
    // 0x55c9d0: DecompressPointer r1
    //     0x55c9d0: add             x1, x1, HEAP, lsl #32
    // 0x55c9d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55c9d8: cmp             w1, w16
    // 0x55c9dc: b.eq            #0x55cbc8
    // 0x55c9e0: LoadField: r2 = r1->field_33
    //     0x55c9e0: ldur            x2, [x1, #0x33]
    // 0x55c9e4: cbnz            x2, #0x55cab0
    // 0x55c9e8: ldur            x4, [fp, #-0x20]
    // 0x55c9ec: r1 = Null
    //     0x55c9ec: mov             x1, NULL
    // 0x55c9f0: r2 = 6
    //     0x55c9f0: movz            x2, #0x6
    // 0x55c9f4: r0 = AllocateArray()
    //     0x55c9f4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55c9f8: mov             x2, x0
    // 0x55c9fc: ldur            x0, [fp, #-0x20]
    // 0x55ca00: stur            x2, [fp, #-0x10]
    // 0x55ca04: StoreField: r2->field_f = r0
    //     0x55ca04: stur            w0, [x2, #0xf]
    // 0x55ca08: r16 = " "
    //     0x55ca08: ldr             x16, [PP, #0x1b40]  ; [pp+0x1b40] " "
    // 0x55ca0c: StoreField: r2->field_13 = r16
    //     0x55ca0c: stur            w16, [x2, #0x13]
    // 0x55ca10: ldur            x0, [fp, #-8]
    // 0x55ca14: LoadField: r1 = r0->field_27
    //     0x55ca14: ldur            w1, [x0, #0x27]
    // 0x55ca18: DecompressPointer r1
    //     0x55ca18: add             x1, x1, HEAP, lsl #32
    // 0x55ca1c: r0 = DateTimeExtension.startOfWeek()
    //     0x55ca1c: bl              #0x558920  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfWeek
    // 0x55ca20: mov             x1, x0
    // 0x55ca24: ldur            x0, [fp, #-0x28]
    // 0x55ca28: LoadField: r2 = r0->field_13
    //     0x55ca28: ldur            w2, [x0, #0x13]
    // 0x55ca2c: DecompressPointer r2
    //     0x55ca2c: add             x2, x2, HEAP, lsl #32
    // 0x55ca30: r3 = LoadInt32Instr(r2)
    //     0x55ca30: sbfx            x3, x2, #1, #0x1f
    //     0x55ca34: tbz             w2, #0, #0x55ca3c
    //     0x55ca38: ldur            x3, [x2, #7]
    // 0x55ca3c: mov             x2, x3
    // 0x55ca40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55ca40: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55ca44: r0 = DateTimeExtension.addDays()
    //     0x55ca44: bl              #0x54e364  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addDays
    // 0x55ca48: mov             x1, x0
    // 0x55ca4c: r2 = "MM-dd"
    //     0x55ca4c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "MM-dd"
    //     0x55ca50: ldr             x2, [x2, #0xea8]
    // 0x55ca54: r0 = DateTimeExtension.format()
    //     0x55ca54: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x55ca58: ldur            x1, [fp, #-0x10]
    // 0x55ca5c: ArrayStore: r1[2] = r0  ; List_4
    //     0x55ca5c: add             x25, x1, #0x17
    //     0x55ca60: str             w0, [x25]
    //     0x55ca64: tbz             w0, #0, #0x55ca80
    //     0x55ca68: ldurb           w16, [x1, #-1]
    //     0x55ca6c: ldurb           w17, [x0, #-1]
    //     0x55ca70: and             x16, x17, x16, lsr #2
    //     0x55ca74: tst             x16, HEAP, lsr #32
    //     0x55ca78: b.eq            #0x55ca80
    //     0x55ca7c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55ca80: ldur            x16, [fp, #-0x10]
    // 0x55ca84: str             x16, [SP]
    // 0x55ca88: r0 = _interpolate()
    //     0x55ca88: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x55ca8c: ldur            x3, [fp, #-8]
    // 0x55ca90: StoreField: r3->field_2f = r0
    //     0x55ca90: stur            w0, [x3, #0x2f]
    //     0x55ca94: ldurb           w16, [x3, #-1]
    //     0x55ca98: ldurb           w17, [x0, #-1]
    //     0x55ca9c: and             x16, x17, x16, lsr #2
    //     0x55caa0: tst             x16, HEAP, lsr #32
    //     0x55caa4: b.eq            #0x55caac
    //     0x55caa8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55caac: b               #0x55cb94
    // 0x55cab0: mov             x3, x0
    // 0x55cab4: cmp             x2, #1
    // 0x55cab8: b.ne            #0x55cb28
    // 0x55cabc: ldur            x2, [fp, #-0x28]
    // 0x55cac0: LoadField: r1 = r3->field_27
    //     0x55cac0: ldur            w1, [x3, #0x27]
    // 0x55cac4: DecompressPointer r1
    //     0x55cac4: add             x1, x1, HEAP, lsl #32
    // 0x55cac8: r0 = DateTimeExtension.startOfMonth()
    //     0x55cac8: bl              #0x55db88  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfMonth
    // 0x55cacc: mov             x1, x0
    // 0x55cad0: ldur            x0, [fp, #-0x28]
    // 0x55cad4: LoadField: r2 = r0->field_13
    //     0x55cad4: ldur            w2, [x0, #0x13]
    // 0x55cad8: DecompressPointer r2
    //     0x55cad8: add             x2, x2, HEAP, lsl #32
    // 0x55cadc: r3 = LoadInt32Instr(r2)
    //     0x55cadc: sbfx            x3, x2, #1, #0x1f
    //     0x55cae0: tbz             w2, #0, #0x55cae8
    //     0x55cae4: ldur            x3, [x2, #7]
    // 0x55cae8: mov             x2, x3
    // 0x55caec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x55caec: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x55caf0: r0 = DateTimeExtension.addDays()
    //     0x55caf0: bl              #0x54e364  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addDays
    // 0x55caf4: mov             x1, x0
    // 0x55caf8: r2 = "yyyy-MM-dd"
    //     0x55caf8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1beb0] "yyyy-MM-dd"
    //     0x55cafc: ldr             x2, [x2, #0xeb0]
    // 0x55cb00: r0 = DateTimeExtension.format()
    //     0x55cb00: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x55cb04: ldur            x3, [fp, #-8]
    // 0x55cb08: StoreField: r3->field_2f = r0
    //     0x55cb08: stur            w0, [x3, #0x2f]
    //     0x55cb0c: ldurb           w16, [x3, #-1]
    //     0x55cb10: ldurb           w17, [x0, #-1]
    //     0x55cb14: and             x16, x17, x16, lsr #2
    //     0x55cb18: tst             x16, HEAP, lsr #32
    //     0x55cb1c: b.eq            #0x55cb24
    //     0x55cb20: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55cb24: b               #0x55cb94
    // 0x55cb28: cmp             x2, #2
    // 0x55cb2c: b.ne            #0x55cb94
    // 0x55cb30: ldur            x2, [fp, #-0x28]
    // 0x55cb34: LoadField: r1 = r3->field_27
    //     0x55cb34: ldur            w1, [x3, #0x27]
    // 0x55cb38: DecompressPointer r1
    //     0x55cb38: add             x1, x1, HEAP, lsl #32
    // 0x55cb3c: r0 = DateTimeExtension.startOfYear()
    //     0x55cb3c: bl              #0x55da38  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfYear
    // 0x55cb40: mov             x1, x0
    // 0x55cb44: ldur            x0, [fp, #-0x28]
    // 0x55cb48: LoadField: r2 = r0->field_13
    //     0x55cb48: ldur            w2, [x0, #0x13]
    // 0x55cb4c: DecompressPointer r2
    //     0x55cb4c: add             x2, x2, HEAP, lsl #32
    // 0x55cb50: r3 = LoadInt32Instr(r2)
    //     0x55cb50: sbfx            x3, x2, #1, #0x1f
    //     0x55cb54: tbz             w2, #0, #0x55cb5c
    //     0x55cb58: ldur            x3, [x2, #7]
    // 0x55cb5c: mov             x2, x3
    // 0x55cb60: r0 = DateTimeExtension.addMonths()
    //     0x55cb60: bl              #0x55cbd4  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.addMonths
    // 0x55cb64: mov             x1, x0
    // 0x55cb68: r2 = "yyyy-MM"
    //     0x55cb68: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1beb8] "yyyy-MM"
    //     0x55cb6c: ldr             x2, [x2, #0xeb8]
    // 0x55cb70: r0 = DateTimeExtension.format()
    //     0x55cb70: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x55cb74: ldur            x3, [fp, #-8]
    // 0x55cb78: StoreField: r3->field_2f = r0
    //     0x55cb78: stur            w0, [x3, #0x2f]
    //     0x55cb7c: ldurb           w16, [x3, #-1]
    //     0x55cb80: ldurb           w17, [x0, #-1]
    //     0x55cb84: and             x16, x17, x16, lsr #2
    //     0x55cb88: tst             x16, HEAP, lsr #32
    //     0x55cb8c: b.eq            #0x55cb94
    //     0x55cb90: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55cb94: ldur            x2, [fp, #-0x28]
    // 0x55cb98: r1 = Function '<anonymous closure>':.
    //     0x55cb98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bec0] AnonymousClosure: (0x55d1a0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onClickBar (0x55c97c)
    //     0x55cb9c: ldr             x1, [x1, #0xec0]
    // 0x55cba0: r0 = AllocateClosure()
    //     0x55cba0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55cba4: ldur            x1, [fp, #-8]
    // 0x55cba8: mov             x2, x0
    // 0x55cbac: r0 = setState()
    //     0x55cbac: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55cbb0: r0 = Null
    //     0x55cbb0: mov             x0, NULL
    // 0x55cbb4: LeaveFrame
    //     0x55cbb4: mov             SP, fp
    //     0x55cbb8: ldp             fp, lr, [SP], #0x10
    // 0x55cbbc: ret
    //     0x55cbbc: ret             
    // 0x55cbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55cbc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55cbc4: b               #0x55c9a4
    // 0x55cbc8: r9 = _tabController
    //     0x55cbc8: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x55cbcc: ldr             x9, [x9, #0x950]
    // 0x55cbd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55cbd0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55d1a0, size: 0xc4
    // 0x55d1a0: EnterFrame
    //     0x55d1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x55d1a4: mov             fp, SP
    // 0x55d1a8: AllocStack(0x18)
    //     0x55d1a8: sub             SP, SP, #0x18
    // 0x55d1ac: SetupParameters([dynamic _ /* r0 */])
    //     0x55d1ac: ldr             x0, [fp, #0x10]
    //     0x55d1b0: ldur            w1, [x0, #0x17]
    //     0x55d1b4: add             x1, x1, HEAP, lsl #32
    //     0x55d1b8: stur            x1, [fp, #-0x10]
    // 0x55d1bc: CheckStackOverflow
    //     0x55d1bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55d1c0: cmp             SP, x16
    //     0x55d1c4: b.ls            #0x55d25c
    // 0x55d1c8: LoadField: r2 = r1->field_f
    //     0x55d1c8: ldur            w2, [x1, #0xf]
    // 0x55d1cc: DecompressPointer r2
    //     0x55d1cc: add             x2, x2, HEAP, lsl #32
    // 0x55d1d0: stur            x2, [fp, #-8]
    // 0x55d1d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x55d1d4: ldur            w0, [x1, #0x17]
    // 0x55d1d8: DecompressPointer r0
    //     0x55d1d8: add             x0, x0, HEAP, lsl #32
    // 0x55d1dc: r3 = 60
    //     0x55d1dc: movz            x3, #0x3c
    // 0x55d1e0: branchIfSmi(r0, 0x55d1ec)
    //     0x55d1e0: tbz             w0, #0, #0x55d1ec
    // 0x55d1e4: r3 = LoadClassIdInstr(r0)
    //     0x55d1e4: ldur            x3, [x0, #-1]
    //     0x55d1e8: ubfx            x3, x3, #0xc, #0x14
    // 0x55d1ec: str             x0, [SP]
    // 0x55d1f0: mov             x0, x3
    // 0x55d1f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x55d1f4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x55d1f8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x55d1f8: movz            x17, #0x7427
    //     0x55d1fc: add             lr, x0, x17
    //     0x55d200: ldr             lr, [x21, lr, lsl #3]
    //     0x55d204: blr             lr
    // 0x55d208: ldur            x1, [fp, #-8]
    // 0x55d20c: StoreField: r1->field_33 = r0
    //     0x55d20c: stur            w0, [x1, #0x33]
    //     0x55d210: ldurb           w16, [x1, #-1]
    //     0x55d214: ldurb           w17, [x0, #-1]
    //     0x55d218: and             x16, x17, x16, lsr #2
    //     0x55d21c: tst             x16, HEAP, lsr #32
    //     0x55d220: b.eq            #0x55d228
    //     0x55d224: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55d228: ldur            x1, [fp, #-0x10]
    // 0x55d22c: LoadField: r2 = r1->field_f
    //     0x55d22c: ldur            w2, [x1, #0xf]
    // 0x55d230: DecompressPointer r2
    //     0x55d230: add             x2, x2, HEAP, lsl #32
    // 0x55d234: LoadField: r3 = r1->field_13
    //     0x55d234: ldur            w3, [x1, #0x13]
    // 0x55d238: DecompressPointer r3
    //     0x55d238: add             x3, x3, HEAP, lsl #32
    // 0x55d23c: r1 = LoadInt32Instr(r3)
    //     0x55d23c: sbfx            x1, x3, #1, #0x1f
    //     0x55d240: tbz             w3, #0, #0x55d248
    //     0x55d244: ldur            x1, [x3, #7]
    // 0x55d248: StoreField: r2->field_4b = r1
    //     0x55d248: stur            x1, [x2, #0x4b]
    // 0x55d24c: r0 = Null
    //     0x55d24c: mov             x0, NULL
    // 0x55d250: LeaveFrame
    //     0x55d250: mov             SP, fp
    //     0x55d254: ldp             fp, lr, [SP], #0x10
    // 0x55d258: ret
    //     0x55d258: ret             
    // 0x55d25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55d25c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55d260: b               #0x55d1c8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55d264, size: 0x7c
    // 0x55d264: EnterFrame
    //     0x55d264: stp             fp, lr, [SP, #-0x10]!
    //     0x55d268: mov             fp, SP
    // 0x55d26c: r1 = -1
    //     0x55d26c: movn            x1, #0
    // 0x55d270: ldr             x2, [fp, #0x10]
    // 0x55d274: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55d274: ldur            w3, [x2, #0x17]
    // 0x55d278: DecompressPointer r3
    //     0x55d278: add             x3, x3, HEAP, lsl #32
    // 0x55d27c: LoadField: r2 = r3->field_f
    //     0x55d27c: ldur            w2, [x3, #0xf]
    // 0x55d280: DecompressPointer r2
    //     0x55d280: add             x2, x2, HEAP, lsl #32
    // 0x55d284: StoreField: r2->field_4b = r1
    //     0x55d284: stur            x1, [x2, #0x4b]
    // 0x55d288: LoadField: r0 = r3->field_13
    //     0x55d288: ldur            w0, [x3, #0x13]
    // 0x55d28c: DecompressPointer r0
    //     0x55d28c: add             x0, x0, HEAP, lsl #32
    // 0x55d290: StoreField: r2->field_3b = r0
    //     0x55d290: stur            w0, [x2, #0x3b]
    //     0x55d294: ldurb           w16, [x2, #-1]
    //     0x55d298: ldurb           w17, [x0, #-1]
    //     0x55d29c: and             x16, x17, x16, lsr #2
    //     0x55d2a0: tst             x16, HEAP, lsr #32
    //     0x55d2a4: b.eq            #0x55d2ac
    //     0x55d2a8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55d2ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x55d2ac: ldur            w0, [x3, #0x17]
    // 0x55d2b0: DecompressPointer r0
    //     0x55d2b0: add             x0, x0, HEAP, lsl #32
    // 0x55d2b4: StoreField: r2->field_3f = r0
    //     0x55d2b4: stur            w0, [x2, #0x3f]
    //     0x55d2b8: ldurb           w16, [x2, #-1]
    //     0x55d2bc: ldurb           w17, [x0, #-1]
    //     0x55d2c0: and             x16, x17, x16, lsr #2
    //     0x55d2c4: tst             x16, HEAP, lsr #32
    //     0x55d2c8: b.eq            #0x55d2d0
    //     0x55d2cc: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55d2d0: r0 = Null
    //     0x55d2d0: mov             x0, NULL
    // 0x55d2d4: LeaveFrame
    //     0x55d2d4: mov             SP, fp
    //     0x55d2d8: ldp             fp, lr, [SP], #0x10
    // 0x55d2dc: ret
    //     0x55d2dc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x55e004, size: 0x24
    // 0x55e004: r1 = false
    //     0x55e004: add             x1, NULL, #0x30  ; false
    // 0x55e008: ldr             x2, [SP]
    // 0x55e00c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x55e00c: ldur            w3, [x2, #0x17]
    // 0x55e010: DecompressPointer r3
    //     0x55e010: add             x3, x3, HEAP, lsl #32
    // 0x55e014: LoadField: r2 = r3->field_f
    //     0x55e014: ldur            w2, [x3, #0xf]
    // 0x55e018: DecompressPointer r2
    //     0x55e018: add             x2, x2, HEAP, lsl #32
    // 0x55e01c: StoreField: r2->field_2b = r1
    //     0x55e01c: stur            w1, [x2, #0x2b]
    // 0x55e020: r0 = Null
    //     0x55e020: mov             x0, NULL
    // 0x55e024: ret
    //     0x55e024: ret             
  }
  _ onBeforeTime(/* No info */) {
    // ** addr: 0x55e028, size: 0x16c
    // 0x55e028: EnterFrame
    //     0x55e028: stp             fp, lr, [SP, #-0x10]!
    //     0x55e02c: mov             fp, SP
    // 0x55e030: AllocStack(0x8)
    //     0x55e030: sub             SP, SP, #8
    // 0x55e034: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x55e034: stur            x1, [fp, #-8]
    // 0x55e038: CheckStackOverflow
    //     0x55e038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e03c: cmp             SP, x16
    //     0x55e040: b.ls            #0x55e180
    // 0x55e044: r1 = 1
    //     0x55e044: movz            x1, #0x1
    // 0x55e048: r0 = AllocateContext()
    //     0x55e048: bl              #0x89ff10  ; AllocateContextStub
    // 0x55e04c: mov             x1, x0
    // 0x55e050: ldur            x0, [fp, #-8]
    // 0x55e054: StoreField: r1->field_f = r0
    //     0x55e054: stur            w0, [x1, #0xf]
    // 0x55e058: mov             x2, x1
    // 0x55e05c: r1 = Function '<anonymous closure>':.
    //     0x55e05c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c118] AnonymousClosure: (0x55e004), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onBeforeTime (0x55e028)
    //     0x55e060: ldr             x1, [x1, #0x118]
    // 0x55e064: r0 = AllocateClosure()
    //     0x55e064: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55e068: ldur            x1, [fp, #-8]
    // 0x55e06c: mov             x2, x0
    // 0x55e070: r0 = setState()
    //     0x55e070: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55e074: ldur            x2, [fp, #-8]
    // 0x55e078: LoadField: r0 = r2->field_1b
    //     0x55e078: ldur            w0, [x2, #0x1b]
    // 0x55e07c: DecompressPointer r0
    //     0x55e07c: add             x0, x0, HEAP, lsl #32
    // 0x55e080: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55e084: cmp             w0, w16
    // 0x55e088: b.eq            #0x55e188
    // 0x55e08c: LoadField: r3 = r0->field_33
    //     0x55e08c: ldur            x3, [x0, #0x33]
    // 0x55e090: cmp             x3, #1
    // 0x55e094: b.gt            #0x55e118
    // 0x55e098: cmp             x3, #0
    // 0x55e09c: b.gt            #0x55e0e8
    // 0x55e0a0: r0 = BoxInt64Instr(r3)
    //     0x55e0a0: sbfiz           x0, x3, #1, #0x1f
    //     0x55e0a4: cmp             x3, x0, asr #1
    //     0x55e0a8: b.eq            #0x55e0b4
    //     0x55e0ac: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e0b0: stur            x3, [x0, #7]
    // 0x55e0b4: cbnz            w0, #0x55e160
    // 0x55e0b8: LoadField: r1 = r2->field_27
    //     0x55e0b8: ldur            w1, [x2, #0x27]
    // 0x55e0bc: DecompressPointer r1
    //     0x55e0bc: add             x1, x1, HEAP, lsl #32
    // 0x55e0c0: r0 = DateTimeExtension.previousWeek()
    //     0x55e0c0: bl              #0x55e83c  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.previousWeek
    // 0x55e0c4: ldur            x2, [fp, #-8]
    // 0x55e0c8: StoreField: r2->field_27 = r0
    //     0x55e0c8: stur            w0, [x2, #0x27]
    //     0x55e0cc: ldurb           w16, [x2, #-1]
    //     0x55e0d0: ldurb           w17, [x0, #-1]
    //     0x55e0d4: and             x16, x17, x16, lsr #2
    //     0x55e0d8: tst             x16, HEAP, lsr #32
    //     0x55e0dc: b.eq            #0x55e0e4
    //     0x55e0e0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55e0e4: b               #0x55e160
    // 0x55e0e8: LoadField: r1 = r2->field_27
    //     0x55e0e8: ldur            w1, [x2, #0x27]
    // 0x55e0ec: DecompressPointer r1
    //     0x55e0ec: add             x1, x1, HEAP, lsl #32
    // 0x55e0f0: r0 = DateTimeExtension.previousMonth()
    //     0x55e0f0: bl              #0x55e7b0  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.previousMonth
    // 0x55e0f4: ldur            x2, [fp, #-8]
    // 0x55e0f8: StoreField: r2->field_27 = r0
    //     0x55e0f8: stur            w0, [x2, #0x27]
    //     0x55e0fc: ldurb           w16, [x2, #-1]
    //     0x55e100: ldurb           w17, [x0, #-1]
    //     0x55e104: and             x16, x17, x16, lsr #2
    //     0x55e108: tst             x16, HEAP, lsr #32
    //     0x55e10c: b.eq            #0x55e114
    //     0x55e110: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55e114: b               #0x55e160
    // 0x55e118: r0 = BoxInt64Instr(r3)
    //     0x55e118: sbfiz           x0, x3, #1, #0x1f
    //     0x55e11c: cmp             x3, x0, asr #1
    //     0x55e120: b.eq            #0x55e12c
    //     0x55e124: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e128: stur            x3, [x0, #7]
    // 0x55e12c: cmp             w0, #4
    // 0x55e130: b.ne            #0x55e160
    // 0x55e134: LoadField: r1 = r2->field_27
    //     0x55e134: ldur            w1, [x2, #0x27]
    // 0x55e138: DecompressPointer r1
    //     0x55e138: add             x1, x1, HEAP, lsl #32
    // 0x55e13c: r0 = DateTimeExtension.previousYear()
    //     0x55e13c: bl              #0x55e724  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.previousYear
    // 0x55e140: ldur            x2, [fp, #-8]
    // 0x55e144: StoreField: r2->field_27 = r0
    //     0x55e144: stur            w0, [x2, #0x27]
    //     0x55e148: ldurb           w16, [x2, #-1]
    //     0x55e14c: ldurb           w17, [x0, #-1]
    //     0x55e150: and             x16, x17, x16, lsr #2
    //     0x55e154: tst             x16, HEAP, lsr #32
    //     0x55e158: b.eq            #0x55e160
    //     0x55e15c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55e160: mov             x1, x2
    // 0x55e164: r0 = getTimeShow()
    //     0x55e164: bl              #0x55e544  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeShow
    // 0x55e168: ldur            x1, [fp, #-8]
    // 0x55e16c: r0 = getTimeRangeHistory()
    //     0x55e16c: bl              #0x55e194  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x55e170: r0 = Null
    //     0x55e170: mov             x0, NULL
    // 0x55e174: LeaveFrame
    //     0x55e174: mov             SP, fp
    //     0x55e178: ldp             fp, lr, [SP], #0x10
    // 0x55e17c: ret
    //     0x55e17c: ret             
    // 0x55e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e180: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e184: b               #0x55e044
    // 0x55e188: r9 = _tabController
    //     0x55e188: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x55e18c: ldr             x9, [x9, #0x950]
    // 0x55e190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e190: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getTimeRangeHistory(/* No info */) {
    // ** addr: 0x55e194, size: 0x3b0
    // 0x55e194: EnterFrame
    //     0x55e194: stp             fp, lr, [SP, #-0x10]!
    //     0x55e198: mov             fp, SP
    // 0x55e19c: AllocStack(0x28)
    //     0x55e19c: sub             SP, SP, #0x28
    // 0x55e1a0: SetupParameters(_HistoryPageState this /* r1 => r0, fp-0x8 */)
    //     0x55e1a0: mov             x0, x1
    //     0x55e1a4: stur            x1, [fp, #-8]
    // 0x55e1a8: CheckStackOverflow
    //     0x55e1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e1ac: cmp             SP, x16
    //     0x55e1b0: b.ls            #0x55e530
    // 0x55e1b4: LoadField: r1 = r0->field_1b
    //     0x55e1b4: ldur            w1, [x0, #0x1b]
    // 0x55e1b8: DecompressPointer r1
    //     0x55e1b8: add             x1, x1, HEAP, lsl #32
    // 0x55e1bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55e1c0: cmp             w1, w16
    // 0x55e1c4: b.eq            #0x55e538
    // 0x55e1c8: LoadField: r2 = r1->field_33
    //     0x55e1c8: ldur            x2, [x1, #0x33]
    // 0x55e1cc: cbnz            x2, #0x55e2d8
    // 0x55e1d0: LoadField: r1 = r0->field_27
    //     0x55e1d0: ldur            w1, [x0, #0x27]
    // 0x55e1d4: DecompressPointer r1
    //     0x55e1d4: add             x1, x1, HEAP, lsl #32
    // 0x55e1d8: r0 = DateTimeExtension.startOfWeek()
    //     0x55e1d8: bl              #0x558920  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfWeek
    // 0x55e1dc: LoadField: r1 = r0->field_b
    //     0x55e1dc: ldur            x1, [x0, #0xb]
    // 0x55e1e0: tbz             x1, #0x3f, #0x55e1ec
    // 0x55e1e4: r3 = 999
    //     0x55e1e4: movz            x3, #0x3e7
    // 0x55e1e8: b               #0x55e1f0
    // 0x55e1ec: r3 = 0
    //     0x55e1ec: movz            x3, #0
    // 0x55e1f0: ldur            x0, [fp, #-8]
    // 0x55e1f4: r2 = 1000
    //     0x55e1f4: movz            x2, #0x3e8
    // 0x55e1f8: sub             x4, x1, x3
    // 0x55e1fc: sdiv            x3, x4, x2
    // 0x55e200: stur            x3, [fp, #-0x10]
    // 0x55e204: LoadField: r1 = r0->field_27
    //     0x55e204: ldur            w1, [x0, #0x27]
    // 0x55e208: DecompressPointer r1
    //     0x55e208: add             x1, x1, HEAP, lsl #32
    // 0x55e20c: r0 = DateTimeExtension.endOfWeek()
    //     0x55e20c: bl              #0x54e204  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfWeek
    // 0x55e210: LoadField: r1 = r0->field_b
    //     0x55e210: ldur            x1, [x0, #0xb]
    // 0x55e214: tbz             x1, #0x3f, #0x55e220
    // 0x55e218: r5 = 999
    //     0x55e218: movz            x5, #0x3e7
    // 0x55e21c: b               #0x55e224
    // 0x55e220: r5 = 0
    //     0x55e220: movz            x5, #0
    // 0x55e224: ldur            x3, [fp, #-8]
    // 0x55e228: ldur            x2, [fp, #-0x10]
    // 0x55e22c: r4 = 4
    //     0x55e22c: movz            x4, #0x4
    // 0x55e230: r0 = 1000
    //     0x55e230: movz            x0, #0x3e8
    // 0x55e234: sub             x6, x1, x5
    // 0x55e238: sdiv            x5, x6, x0
    // 0x55e23c: stur            x5, [fp, #-0x20]
    // 0x55e240: r0 = BoxInt64Instr(r2)
    //     0x55e240: sbfiz           x0, x2, #1, #0x1f
    //     0x55e244: cmp             x2, x0, asr #1
    //     0x55e248: b.eq            #0x55e254
    //     0x55e24c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e250: stur            x2, [x0, #7]
    // 0x55e254: mov             x2, x4
    // 0x55e258: r1 = Null
    //     0x55e258: mov             x1, NULL
    // 0x55e25c: stur            x0, [fp, #-0x18]
    // 0x55e260: r0 = AllocateArray()
    //     0x55e260: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55e264: mov             x2, x0
    // 0x55e268: ldur            x0, [fp, #-0x18]
    // 0x55e26c: stur            x2, [fp, #-0x28]
    // 0x55e270: StoreField: r2->field_f = r0
    //     0x55e270: stur            w0, [x2, #0xf]
    // 0x55e274: ldur            x3, [fp, #-0x20]
    // 0x55e278: r0 = BoxInt64Instr(r3)
    //     0x55e278: sbfiz           x0, x3, #1, #0x1f
    //     0x55e27c: cmp             x3, x0, asr #1
    //     0x55e280: b.eq            #0x55e28c
    //     0x55e284: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e288: stur            x3, [x0, #7]
    // 0x55e28c: StoreField: r2->field_13 = r0
    //     0x55e28c: stur            w0, [x2, #0x13]
    // 0x55e290: r1 = <int>
    //     0x55e290: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55e294: r0 = AllocateGrowableArray()
    //     0x55e294: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55e298: mov             x1, x0
    // 0x55e29c: ldur            x0, [fp, #-0x28]
    // 0x55e2a0: StoreField: r1->field_f = r0
    //     0x55e2a0: stur            w0, [x1, #0xf]
    // 0x55e2a4: r3 = 4
    //     0x55e2a4: movz            x3, #0x4
    // 0x55e2a8: StoreField: r1->field_b = r3
    //     0x55e2a8: stur            w3, [x1, #0xb]
    // 0x55e2ac: mov             x0, x1
    // 0x55e2b0: ldur            x4, [fp, #-8]
    // 0x55e2b4: StoreField: r4->field_37 = r0
    //     0x55e2b4: stur            w0, [x4, #0x37]
    //     0x55e2b8: ldurb           w16, [x4, #-1]
    //     0x55e2bc: ldurb           w17, [x0, #-1]
    //     0x55e2c0: and             x16, x17, x16, lsr #2
    //     0x55e2c4: tst             x16, HEAP, lsr #32
    //     0x55e2c8: b.eq            #0x55e2d0
    //     0x55e2cc: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x55e2d0: mov             x2, x4
    // 0x55e2d4: b               #0x55e504
    // 0x55e2d8: mov             x4, x0
    // 0x55e2dc: r3 = 4
    //     0x55e2dc: movz            x3, #0x4
    // 0x55e2e0: r0 = 1000
    //     0x55e2e0: movz            x0, #0x3e8
    // 0x55e2e4: cmp             x2, #1
    // 0x55e2e8: b.ne            #0x55e3f4
    // 0x55e2ec: LoadField: r1 = r4->field_27
    //     0x55e2ec: ldur            w1, [x4, #0x27]
    // 0x55e2f0: DecompressPointer r1
    //     0x55e2f0: add             x1, x1, HEAP, lsl #32
    // 0x55e2f4: r0 = DateTimeExtension.startOfMonth()
    //     0x55e2f4: bl              #0x55db88  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfMonth
    // 0x55e2f8: LoadField: r1 = r0->field_b
    //     0x55e2f8: ldur            x1, [x0, #0xb]
    // 0x55e2fc: tbz             x1, #0x3f, #0x55e308
    // 0x55e300: r3 = 999
    //     0x55e300: movz            x3, #0x3e7
    // 0x55e304: b               #0x55e30c
    // 0x55e308: r3 = 0
    //     0x55e308: movz            x3, #0
    // 0x55e30c: ldur            x2, [fp, #-8]
    // 0x55e310: r0 = 1000
    //     0x55e310: movz            x0, #0x3e8
    // 0x55e314: sub             x4, x1, x3
    // 0x55e318: sdiv            x3, x4, x0
    // 0x55e31c: stur            x3, [fp, #-0x10]
    // 0x55e320: LoadField: r1 = r2->field_27
    //     0x55e320: ldur            w1, [x2, #0x27]
    // 0x55e324: DecompressPointer r1
    //     0x55e324: add             x1, x1, HEAP, lsl #32
    // 0x55e328: r0 = DateTimeExtension.endOfMonth()
    //     0x55e328: bl              #0x55da8c  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfMonth
    // 0x55e32c: LoadField: r1 = r0->field_b
    //     0x55e32c: ldur            x1, [x0, #0xb]
    // 0x55e330: tbz             x1, #0x3f, #0x55e33c
    // 0x55e334: r5 = 999
    //     0x55e334: movz            x5, #0x3e7
    // 0x55e338: b               #0x55e340
    // 0x55e33c: r5 = 0
    //     0x55e33c: movz            x5, #0
    // 0x55e340: ldur            x3, [fp, #-8]
    // 0x55e344: ldur            x2, [fp, #-0x10]
    // 0x55e348: r4 = 4
    //     0x55e348: movz            x4, #0x4
    // 0x55e34c: r0 = 1000
    //     0x55e34c: movz            x0, #0x3e8
    // 0x55e350: sub             x6, x1, x5
    // 0x55e354: sdiv            x5, x6, x0
    // 0x55e358: stur            x5, [fp, #-0x20]
    // 0x55e35c: r0 = BoxInt64Instr(r2)
    //     0x55e35c: sbfiz           x0, x2, #1, #0x1f
    //     0x55e360: cmp             x2, x0, asr #1
    //     0x55e364: b.eq            #0x55e370
    //     0x55e368: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e36c: stur            x2, [x0, #7]
    // 0x55e370: mov             x2, x4
    // 0x55e374: r1 = Null
    //     0x55e374: mov             x1, NULL
    // 0x55e378: stur            x0, [fp, #-0x18]
    // 0x55e37c: r0 = AllocateArray()
    //     0x55e37c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55e380: mov             x2, x0
    // 0x55e384: ldur            x0, [fp, #-0x18]
    // 0x55e388: stur            x2, [fp, #-0x28]
    // 0x55e38c: StoreField: r2->field_f = r0
    //     0x55e38c: stur            w0, [x2, #0xf]
    // 0x55e390: ldur            x3, [fp, #-0x20]
    // 0x55e394: r0 = BoxInt64Instr(r3)
    //     0x55e394: sbfiz           x0, x3, #1, #0x1f
    //     0x55e398: cmp             x3, x0, asr #1
    //     0x55e39c: b.eq            #0x55e3a8
    //     0x55e3a0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e3a4: stur            x3, [x0, #7]
    // 0x55e3a8: StoreField: r2->field_13 = r0
    //     0x55e3a8: stur            w0, [x2, #0x13]
    // 0x55e3ac: r1 = <int>
    //     0x55e3ac: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55e3b0: r0 = AllocateGrowableArray()
    //     0x55e3b0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55e3b4: mov             x1, x0
    // 0x55e3b8: ldur            x0, [fp, #-0x28]
    // 0x55e3bc: StoreField: r1->field_f = r0
    //     0x55e3bc: stur            w0, [x1, #0xf]
    // 0x55e3c0: r3 = 4
    //     0x55e3c0: movz            x3, #0x4
    // 0x55e3c4: StoreField: r1->field_b = r3
    //     0x55e3c4: stur            w3, [x1, #0xb]
    // 0x55e3c8: mov             x0, x1
    // 0x55e3cc: ldur            x4, [fp, #-8]
    // 0x55e3d0: StoreField: r4->field_37 = r0
    //     0x55e3d0: stur            w0, [x4, #0x37]
    //     0x55e3d4: ldurb           w16, [x4, #-1]
    //     0x55e3d8: ldurb           w17, [x0, #-1]
    //     0x55e3dc: and             x16, x17, x16, lsr #2
    //     0x55e3e0: tst             x16, HEAP, lsr #32
    //     0x55e3e4: b.eq            #0x55e3ec
    //     0x55e3e8: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x55e3ec: mov             x2, x4
    // 0x55e3f0: b               #0x55e504
    // 0x55e3f4: cmp             x2, #2
    // 0x55e3f8: b.ne            #0x55e500
    // 0x55e3fc: LoadField: r1 = r4->field_27
    //     0x55e3fc: ldur            w1, [x4, #0x27]
    // 0x55e400: DecompressPointer r1
    //     0x55e400: add             x1, x1, HEAP, lsl #32
    // 0x55e404: r0 = DateTimeExtension.startOfYear()
    //     0x55e404: bl              #0x55da38  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfYear
    // 0x55e408: LoadField: r1 = r0->field_b
    //     0x55e408: ldur            x1, [x0, #0xb]
    // 0x55e40c: tbz             x1, #0x3f, #0x55e418
    // 0x55e410: r3 = 999
    //     0x55e410: movz            x3, #0x3e7
    // 0x55e414: b               #0x55e41c
    // 0x55e418: r3 = 0
    //     0x55e418: movz            x3, #0
    // 0x55e41c: ldur            x2, [fp, #-8]
    // 0x55e420: r0 = 1000
    //     0x55e420: movz            x0, #0x3e8
    // 0x55e424: sub             x4, x1, x3
    // 0x55e428: sdiv            x3, x4, x0
    // 0x55e42c: stur            x3, [fp, #-0x10]
    // 0x55e430: LoadField: r1 = r2->field_27
    //     0x55e430: ldur            w1, [x2, #0x27]
    // 0x55e434: DecompressPointer r1
    //     0x55e434: add             x1, x1, HEAP, lsl #32
    // 0x55e438: r0 = DateTimeExtension.endOfYear()
    //     0x55e438: bl              #0x55d74c  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfYear
    // 0x55e43c: LoadField: r1 = r0->field_b
    //     0x55e43c: ldur            x1, [x0, #0xb]
    // 0x55e440: tbz             x1, #0x3f, #0x55e44c
    // 0x55e444: r5 = 999
    //     0x55e444: movz            x5, #0x3e7
    // 0x55e448: b               #0x55e450
    // 0x55e44c: r5 = 0
    //     0x55e44c: movz            x5, #0
    // 0x55e450: ldur            x3, [fp, #-8]
    // 0x55e454: ldur            x2, [fp, #-0x10]
    // 0x55e458: r4 = 4
    //     0x55e458: movz            x4, #0x4
    // 0x55e45c: r0 = 1000
    //     0x55e45c: movz            x0, #0x3e8
    // 0x55e460: sub             x6, x1, x5
    // 0x55e464: sdiv            x5, x6, x0
    // 0x55e468: stur            x5, [fp, #-0x20]
    // 0x55e46c: r0 = BoxInt64Instr(r2)
    //     0x55e46c: sbfiz           x0, x2, #1, #0x1f
    //     0x55e470: cmp             x2, x0, asr #1
    //     0x55e474: b.eq            #0x55e480
    //     0x55e478: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e47c: stur            x2, [x0, #7]
    // 0x55e480: mov             x2, x4
    // 0x55e484: r1 = Null
    //     0x55e484: mov             x1, NULL
    // 0x55e488: stur            x0, [fp, #-0x18]
    // 0x55e48c: r0 = AllocateArray()
    //     0x55e48c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55e490: mov             x2, x0
    // 0x55e494: ldur            x0, [fp, #-0x18]
    // 0x55e498: stur            x2, [fp, #-0x28]
    // 0x55e49c: StoreField: r2->field_f = r0
    //     0x55e49c: stur            w0, [x2, #0xf]
    // 0x55e4a0: ldur            x3, [fp, #-0x20]
    // 0x55e4a4: r0 = BoxInt64Instr(r3)
    //     0x55e4a4: sbfiz           x0, x3, #1, #0x1f
    //     0x55e4a8: cmp             x3, x0, asr #1
    //     0x55e4ac: b.eq            #0x55e4b8
    //     0x55e4b0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x55e4b4: stur            x3, [x0, #7]
    // 0x55e4b8: StoreField: r2->field_13 = r0
    //     0x55e4b8: stur            w0, [x2, #0x13]
    // 0x55e4bc: r1 = <int>
    //     0x55e4bc: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x55e4c0: r0 = AllocateGrowableArray()
    //     0x55e4c0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x55e4c4: mov             x1, x0
    // 0x55e4c8: ldur            x0, [fp, #-0x28]
    // 0x55e4cc: StoreField: r1->field_f = r0
    //     0x55e4cc: stur            w0, [x1, #0xf]
    // 0x55e4d0: r0 = 4
    //     0x55e4d0: movz            x0, #0x4
    // 0x55e4d4: StoreField: r1->field_b = r0
    //     0x55e4d4: stur            w0, [x1, #0xb]
    // 0x55e4d8: mov             x0, x1
    // 0x55e4dc: ldur            x2, [fp, #-8]
    // 0x55e4e0: StoreField: r2->field_37 = r0
    //     0x55e4e0: stur            w0, [x2, #0x37]
    //     0x55e4e4: ldurb           w16, [x2, #-1]
    //     0x55e4e8: ldurb           w17, [x0, #-1]
    //     0x55e4ec: and             x16, x17, x16, lsr #2
    //     0x55e4f0: tst             x16, HEAP, lsr #32
    //     0x55e4f4: b.eq            #0x55e4fc
    //     0x55e4f8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55e4fc: b               #0x55e504
    // 0x55e500: mov             x2, x4
    // 0x55e504: LoadField: r1 = r2->field_37
    //     0x55e504: ldur            w1, [x2, #0x37]
    // 0x55e508: DecompressPointer r1
    //     0x55e508: add             x1, x1, HEAP, lsl #32
    // 0x55e50c: r0 = listToString()
    //     0x55e50c: bl              #0x55d35c  ; [dart:collection] ListBase::listToString
    // 0x55e510: mov             x1, x0
    // 0x55e514: r0 = print()
    //     0x55e514: bl              #0x3991e0  ; [dart:core] ::print
    // 0x55e518: ldur            x1, [fp, #-8]
    // 0x55e51c: r0 = _getData()
    //     0x55e51c: bl              #0x55ae4c  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_getData
    // 0x55e520: r0 = Null
    //     0x55e520: mov             x0, NULL
    // 0x55e524: LeaveFrame
    //     0x55e524: mov             SP, fp
    //     0x55e528: ldp             fp, lr, [SP], #0x10
    // 0x55e52c: ret
    //     0x55e52c: ret             
    // 0x55e530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e530: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e534: b               #0x55e1b4
    // 0x55e538: r9 = _tabController
    //     0x55e538: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x55e53c: ldr             x9, [x9, #0x950]
    // 0x55e540: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e540: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getTimeShow(/* No info */) {
    // ** addr: 0x55e544, size: 0x1e0
    // 0x55e544: EnterFrame
    //     0x55e544: stp             fp, lr, [SP, #-0x10]!
    //     0x55e548: mov             fp, SP
    // 0x55e54c: AllocStack(0x28)
    //     0x55e54c: sub             SP, SP, #0x28
    // 0x55e550: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x55e550: stur            x1, [fp, #-8]
    // 0x55e554: CheckStackOverflow
    //     0x55e554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e558: cmp             SP, x16
    //     0x55e55c: b.ls            #0x55e710
    // 0x55e560: r1 = 1
    //     0x55e560: movz            x1, #0x1
    // 0x55e564: r0 = AllocateContext()
    //     0x55e564: bl              #0x89ff10  ; AllocateContextStub
    // 0x55e568: mov             x2, x0
    // 0x55e56c: ldur            x0, [fp, #-8]
    // 0x55e570: stur            x2, [fp, #-0x10]
    // 0x55e574: StoreField: r2->field_f = r0
    //     0x55e574: stur            w0, [x2, #0xf]
    // 0x55e578: LoadField: r1 = r0->field_1b
    //     0x55e578: ldur            w1, [x0, #0x1b]
    // 0x55e57c: DecompressPointer r1
    //     0x55e57c: add             x1, x1, HEAP, lsl #32
    // 0x55e580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55e584: cmp             w1, w16
    // 0x55e588: b.eq            #0x55e718
    // 0x55e58c: LoadField: r3 = r1->field_33
    //     0x55e58c: ldur            x3, [x1, #0x33]
    // 0x55e590: cbnz            x3, #0x55e658
    // 0x55e594: LoadField: r1 = r0->field_27
    //     0x55e594: ldur            w1, [x0, #0x27]
    // 0x55e598: DecompressPointer r1
    //     0x55e598: add             x1, x1, HEAP, lsl #32
    // 0x55e59c: r0 = DateTimeExtension.startOfWeek()
    //     0x55e59c: bl              #0x558920  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.startOfWeek
    // 0x55e5a0: mov             x1, x0
    // 0x55e5a4: r2 = "MM-dd"
    //     0x55e5a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "MM-dd"
    //     0x55e5a8: ldr             x2, [x2, #0xea8]
    // 0x55e5ac: r0 = DateTimeExtension.format()
    //     0x55e5ac: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x55e5b0: r1 = Null
    //     0x55e5b0: mov             x1, NULL
    // 0x55e5b4: r2 = 6
    //     0x55e5b4: movz            x2, #0x6
    // 0x55e5b8: stur            x0, [fp, #-0x18]
    // 0x55e5bc: r0 = AllocateArray()
    //     0x55e5bc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x55e5c0: mov             x2, x0
    // 0x55e5c4: ldur            x0, [fp, #-0x18]
    // 0x55e5c8: stur            x2, [fp, #-0x20]
    // 0x55e5cc: StoreField: r2->field_f = r0
    //     0x55e5cc: stur            w0, [x2, #0xf]
    // 0x55e5d0: r16 = "~"
    //     0x55e5d0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c100] "~"
    //     0x55e5d4: ldr             x16, [x16, #0x100]
    // 0x55e5d8: StoreField: r2->field_13 = r16
    //     0x55e5d8: stur            w16, [x2, #0x13]
    // 0x55e5dc: ldur            x0, [fp, #-8]
    // 0x55e5e0: LoadField: r1 = r0->field_27
    //     0x55e5e0: ldur            w1, [x0, #0x27]
    // 0x55e5e4: DecompressPointer r1
    //     0x55e5e4: add             x1, x1, HEAP, lsl #32
    // 0x55e5e8: r0 = DateTimeExtension.endOfWeek()
    //     0x55e5e8: bl              #0x54e204  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.endOfWeek
    // 0x55e5ec: mov             x1, x0
    // 0x55e5f0: r2 = "MM-dd"
    //     0x55e5f0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bea8] "MM-dd"
    //     0x55e5f4: ldr             x2, [x2, #0xea8]
    // 0x55e5f8: r0 = DateTimeExtension.format()
    //     0x55e5f8: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x55e5fc: ldur            x1, [fp, #-0x20]
    // 0x55e600: ArrayStore: r1[2] = r0  ; List_4
    //     0x55e600: add             x25, x1, #0x17
    //     0x55e604: str             w0, [x25]
    //     0x55e608: tbz             w0, #0, #0x55e624
    //     0x55e60c: ldurb           w16, [x1, #-1]
    //     0x55e610: ldurb           w17, [x0, #-1]
    //     0x55e614: and             x16, x17, x16, lsr #2
    //     0x55e618: tst             x16, HEAP, lsr #32
    //     0x55e61c: b.eq            #0x55e624
    //     0x55e620: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x55e624: ldur            x16, [fp, #-0x20]
    // 0x55e628: str             x16, [SP]
    // 0x55e62c: r0 = _interpolate()
    //     0x55e62c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x55e630: ldur            x4, [fp, #-8]
    // 0x55e634: StoreField: r4->field_23 = r0
    //     0x55e634: stur            w0, [x4, #0x23]
    //     0x55e638: ldurb           w16, [x4, #-1]
    //     0x55e63c: ldurb           w17, [x0, #-1]
    //     0x55e640: and             x16, x17, x16, lsr #2
    //     0x55e644: tst             x16, HEAP, lsr #32
    //     0x55e648: b.eq            #0x55e650
    //     0x55e64c: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x55e650: mov             x3, x4
    // 0x55e654: b               #0x55e6e4
    // 0x55e658: mov             x4, x0
    // 0x55e65c: cmp             x3, #1
    // 0x55e660: b.ne            #0x55e6a0
    // 0x55e664: LoadField: r1 = r4->field_27
    //     0x55e664: ldur            w1, [x4, #0x27]
    // 0x55e668: DecompressPointer r1
    //     0x55e668: add             x1, x1, HEAP, lsl #32
    // 0x55e66c: r2 = "yyyy-MM"
    //     0x55e66c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1beb8] "yyyy-MM"
    //     0x55e670: ldr             x2, [x2, #0xeb8]
    // 0x55e674: r0 = DateTimeExtension.format()
    //     0x55e674: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x55e678: ldur            x4, [fp, #-8]
    // 0x55e67c: StoreField: r4->field_23 = r0
    //     0x55e67c: stur            w0, [x4, #0x23]
    //     0x55e680: ldurb           w16, [x4, #-1]
    //     0x55e684: ldurb           w17, [x0, #-1]
    //     0x55e688: and             x16, x17, x16, lsr #2
    //     0x55e68c: tst             x16, HEAP, lsr #32
    //     0x55e690: b.eq            #0x55e698
    //     0x55e694: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x55e698: mov             x3, x4
    // 0x55e69c: b               #0x55e6e4
    // 0x55e6a0: cmp             x3, #2
    // 0x55e6a4: b.ne            #0x55e6e0
    // 0x55e6a8: LoadField: r1 = r4->field_27
    //     0x55e6a8: ldur            w1, [x4, #0x27]
    // 0x55e6ac: DecompressPointer r1
    //     0x55e6ac: add             x1, x1, HEAP, lsl #32
    // 0x55e6b0: r2 = "yyyy"
    //     0x55e6b0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c108] "yyyy"
    //     0x55e6b4: ldr             x2, [x2, #0x108]
    // 0x55e6b8: r0 = DateTimeExtension.format()
    //     0x55e6b8: bl              #0x54f084  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.format
    // 0x55e6bc: ldur            x3, [fp, #-8]
    // 0x55e6c0: StoreField: r3->field_23 = r0
    //     0x55e6c0: stur            w0, [x3, #0x23]
    //     0x55e6c4: ldurb           w16, [x3, #-1]
    //     0x55e6c8: ldurb           w17, [x0, #-1]
    //     0x55e6cc: and             x16, x17, x16, lsr #2
    //     0x55e6d0: tst             x16, HEAP, lsr #32
    //     0x55e6d4: b.eq            #0x55e6dc
    //     0x55e6d8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x55e6dc: b               #0x55e6e4
    // 0x55e6e0: mov             x3, x4
    // 0x55e6e4: ldur            x2, [fp, #-0x10]
    // 0x55e6e8: r1 = Function '<anonymous closure>':.
    //     0x55e6e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c110] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x55e6ec: ldr             x1, [x1, #0x110]
    // 0x55e6f0: r0 = AllocateClosure()
    //     0x55e6f0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55e6f4: ldur            x1, [fp, #-8]
    // 0x55e6f8: mov             x2, x0
    // 0x55e6fc: r0 = setState()
    //     0x55e6fc: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x55e700: r0 = Null
    //     0x55e700: mov             x0, NULL
    // 0x55e704: LeaveFrame
    //     0x55e704: mov             SP, fp
    //     0x55e708: ldp             fp, lr, [SP], #0x10
    // 0x55e70c: ret
    //     0x55e70c: ret             
    // 0x55e710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e710: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e714: b               #0x55e560
    // 0x55e718: r9 = _tabController
    //     0x55e718: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x55e71c: ldr             x9, [x9, #0x950]
    // 0x55e720: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55e720: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x55e87c, size: 0x12c
    // 0x55e87c: EnterFrame
    //     0x55e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x55e880: mov             fp, SP
    // 0x55e884: AllocStack(0x28)
    //     0x55e884: sub             SP, SP, #0x28
    // 0x55e888: SetupParameters(_HistoryPageState this /* r1 => r3, fp-0x8 */)
    //     0x55e888: mov             x3, x1
    //     0x55e88c: stur            x1, [fp, #-8]
    // 0x55e890: CheckStackOverflow
    //     0x55e890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e894: cmp             SP, x16
    //     0x55e898: b.ls            #0x55e9a0
    // 0x55e89c: r1 = 1
    //     0x55e89c: movz            x1, #0x1
    // 0x55e8a0: r0 = AllocateContext()
    //     0x55e8a0: bl              #0x89ff10  ; AllocateContextStub
    // 0x55e8a4: ldur            x3, [fp, #-8]
    // 0x55e8a8: stur            x0, [fp, #-0x18]
    // 0x55e8ac: StoreField: r0->field_f = r3
    //     0x55e8ac: stur            w3, [x0, #0xf]
    // 0x55e8b0: LoadField: r1 = r3->field_1f
    //     0x55e8b0: ldur            w1, [x3, #0x1f]
    // 0x55e8b4: DecompressPointer r1
    //     0x55e8b4: add             x1, x1, HEAP, lsl #32
    // 0x55e8b8: LoadField: r2 = r1->field_b
    //     0x55e8b8: ldur            w2, [x1, #0xb]
    // 0x55e8bc: r1 = LoadInt32Instr(r2)
    //     0x55e8bc: sbfx            x1, x2, #1, #0x1f
    // 0x55e8c0: stur            x1, [fp, #-0x10]
    // 0x55e8c4: r0 = TabController()
    //     0x55e8c4: bl              #0x558f68  ; AllocateTabControllerStub -> TabController (size=0x4c)
    // 0x55e8c8: mov             x1, x0
    // 0x55e8cc: ldur            x2, [fp, #-0x10]
    // 0x55e8d0: ldur            x3, [fp, #-8]
    // 0x55e8d4: stur            x0, [fp, #-0x20]
    // 0x55e8d8: r0 = TabController()
    //     0x55e8d8: bl              #0x558e60  ; [package:flutter/src/material/tab_controller.dart] TabController::TabController
    // 0x55e8dc: ldur            x2, [fp, #-0x18]
    // 0x55e8e0: r1 = Function '<anonymous closure>':.
    //     0x55e8e0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] AnonymousClosure: (0x56207c), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::initState (0x55e87c)
    //     0x55e8e4: ldr             x1, [x1, #0x1c0]
    // 0x55e8e8: r0 = AllocateClosure()
    //     0x55e8e8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55e8ec: ldur            x1, [fp, #-0x20]
    // 0x55e8f0: mov             x2, x0
    // 0x55e8f4: r0 = addListener()
    //     0x55e8f4: bl              #0x473100  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x55e8f8: ldur            x0, [fp, #-0x20]
    // 0x55e8fc: ldur            x2, [fp, #-8]
    // 0x55e900: StoreField: r2->field_1b = r0
    //     0x55e900: stur            w0, [x2, #0x1b]
    //     0x55e904: ldurb           w16, [x2, #-1]
    //     0x55e908: ldurb           w17, [x0, #-1]
    //     0x55e90c: and             x16, x17, x16, lsr #2
    //     0x55e910: tst             x16, HEAP, lsr #32
    //     0x55e914: b.eq            #0x55e91c
    //     0x55e918: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x55e91c: mov             x1, x2
    // 0x55e920: r0 = getTimeShow()
    //     0x55e920: bl              #0x55e544  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeShow
    // 0x55e924: ldur            x1, [fp, #-8]
    // 0x55e928: r0 = _findPcmDevice()
    //     0x55e928: bl              #0x561d58  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_findPcmDevice
    // 0x55e92c: cmp             w0, NULL
    // 0x55e930: b.eq            #0x55e93c
    // 0x55e934: mov             x1, x0
    // 0x55e938: r0 = getTodayCups()
    //     0x55e938: bl              #0x55eb90  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getTodayCups
    // 0x55e93c: ldur            x2, [fp, #-0x18]
    // 0x55e940: r1 = Function '<anonymous closure>':.
    //     0x55e940: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] AnonymousClosure: (0x561eb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::initState (0x55e87c)
    //     0x55e944: ldr             x1, [x1, #0x1c8]
    // 0x55e948: r0 = AllocateClosure()
    //     0x55e948: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55e94c: str             x0, [SP]
    // 0x55e950: r1 = <Null?>
    //     0x55e950: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x55e954: r2 = Instance_Duration
    //     0x55e954: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e70] Obj!Duration@95b471
    //     0x55e958: ldr             x2, [x2, #0xe70]
    // 0x55e95c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x55e95c: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x55e960: r0 = Future.delayed()
    //     0x55e960: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x55e964: ldur            x2, [fp, #-0x18]
    // 0x55e968: r1 = Function '<anonymous closure>':.
    //     0x55e968: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d0] AnonymousClosure: (0x561e28), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::initState (0x55e87c)
    //     0x55e96c: ldr             x1, [x1, #0x1d0]
    // 0x55e970: r0 = AllocateClosure()
    //     0x55e970: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55e974: str             x0, [SP]
    // 0x55e978: r1 = <Null?>
    //     0x55e978: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    // 0x55e97c: r2 = Instance_Duration
    //     0x55e97c: ldr             x2, [PP, #0x2448]  ; [pp+0x2448] Obj!Duration@95b461
    // 0x55e980: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x55e980: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x55e984: r0 = Future.delayed()
    //     0x55e984: bl              #0x3bcca4  ; [dart:async] Future::Future.delayed
    // 0x55e988: ldur            x1, [fp, #-8]
    // 0x55e98c: r0 = _startCupsPolling()
    //     0x55e98c: bl              #0x55e9a8  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_startCupsPolling
    // 0x55e990: r0 = Null
    //     0x55e990: mov             x0, NULL
    // 0x55e994: LeaveFrame
    //     0x55e994: mov             SP, fp
    //     0x55e998: ldp             fp, lr, [SP], #0x10
    // 0x55e99c: ret
    //     0x55e99c: ret             
    // 0x55e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55e9a0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55e9a4: b               #0x55e89c
  }
  _ _startCupsPolling(/* No info */) {
    // ** addr: 0x55e9a8, size: 0xa8
    // 0x55e9a8: EnterFrame
    //     0x55e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x55e9ac: mov             fp, SP
    // 0x55e9b0: AllocStack(0x10)
    //     0x55e9b0: sub             SP, SP, #0x10
    // 0x55e9b4: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x55e9b4: stur            x1, [fp, #-8]
    // 0x55e9b8: CheckStackOverflow
    //     0x55e9b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55e9bc: cmp             SP, x16
    //     0x55e9c0: b.ls            #0x55ea48
    // 0x55e9c4: r1 = 1
    //     0x55e9c4: movz            x1, #0x1
    // 0x55e9c8: r0 = AllocateContext()
    //     0x55e9c8: bl              #0x89ff10  ; AllocateContextStub
    // 0x55e9cc: mov             x2, x0
    // 0x55e9d0: ldur            x0, [fp, #-8]
    // 0x55e9d4: stur            x2, [fp, #-0x10]
    // 0x55e9d8: StoreField: r2->field_f = r0
    //     0x55e9d8: stur            w0, [x2, #0xf]
    // 0x55e9dc: LoadField: r1 = r0->field_43
    //     0x55e9dc: ldur            w1, [x0, #0x43]
    // 0x55e9e0: DecompressPointer r1
    //     0x55e9e0: add             x1, x1, HEAP, lsl #32
    // 0x55e9e4: cmp             w1, NULL
    // 0x55e9e8: b.eq            #0x55e9f4
    // 0x55e9ec: r0 = cancel()
    //     0x55e9ec: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x55e9f0: ldur            x0, [fp, #-8]
    // 0x55e9f4: ldur            x2, [fp, #-0x10]
    // 0x55e9f8: r1 = Function '<anonymous closure>':.
    //     0x55e9f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c218] AnonymousClosure: (0x55ea50), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_startCupsPolling (0x55e9a8)
    //     0x55e9fc: ldr             x1, [x1, #0x218]
    // 0x55ea00: r0 = AllocateClosure()
    //     0x55ea00: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x55ea04: mov             x3, x0
    // 0x55ea08: r1 = Null
    //     0x55ea08: mov             x1, NULL
    // 0x55ea0c: r2 = Instance_Duration
    //     0x55ea0c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c168] Obj!Duration@95b521
    //     0x55ea10: ldr             x2, [x2, #0x168]
    // 0x55ea14: r0 = Timer.periodic()
    //     0x55ea14: bl              #0x427bb8  ; [dart:async] Timer::Timer.periodic
    // 0x55ea18: ldur            x1, [fp, #-8]
    // 0x55ea1c: StoreField: r1->field_43 = r0
    //     0x55ea1c: stur            w0, [x1, #0x43]
    //     0x55ea20: ldurb           w16, [x1, #-1]
    //     0x55ea24: ldurb           w17, [x0, #-1]
    //     0x55ea28: and             x16, x17, x16, lsr #2
    //     0x55ea2c: tst             x16, HEAP, lsr #32
    //     0x55ea30: b.eq            #0x55ea38
    //     0x55ea34: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x55ea38: r0 = Null
    //     0x55ea38: mov             x0, NULL
    // 0x55ea3c: LeaveFrame
    //     0x55ea3c: mov             SP, fp
    //     0x55ea40: ldp             fp, lr, [SP], #0x10
    // 0x55ea44: ret
    //     0x55ea44: ret             
    // 0x55ea48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55ea48: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55ea4c: b               #0x55e9c4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Timer) async {
    // ** addr: 0x55ea50, size: 0x140
    // 0x55ea50: EnterFrame
    //     0x55ea50: stp             fp, lr, [SP, #-0x10]!
    //     0x55ea54: mov             fp, SP
    // 0x55ea58: AllocStack(0xa0)
    //     0x55ea58: sub             SP, SP, #0xa0
    // 0x55ea5c: SetupParameters(_HistoryPageState this /* r1 */)
    //     0x55ea5c: stur            NULL, [fp, #-8]
    //     0x55ea60: movz            x0, #0
    //     0x55ea64: add             x1, fp, w0, sxtw #2
    //     0x55ea68: ldr             x1, [x1, #0x18]
    //     0x55ea6c: ldur            w2, [x1, #0x17]
    //     0x55ea70: add             x2, x2, HEAP, lsl #32
    //     0x55ea74: stur            x2, [fp, #-0x78]
    // 0x55ea78: CheckStackOverflow
    //     0x55ea78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x55ea7c: cmp             SP, x16
    //     0x55ea80: b.ls            #0x55eb7c
    // 0x55ea84: InitAsync() -> Future<void?>
    //     0x55ea84: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x55ea88: bl              #0x391738  ; InitAsyncStub
    // 0x55ea8c: ldur            x0, [fp, #-0x78]
    // 0x55ea90: LoadField: r1 = r0->field_f
    //     0x55ea90: ldur            w1, [x0, #0xf]
    // 0x55ea94: DecompressPointer r1
    //     0x55ea94: add             x1, x1, HEAP, lsl #32
    // 0x55ea98: LoadField: r2 = r1->field_47
    //     0x55ea98: ldur            w2, [x1, #0x47]
    // 0x55ea9c: DecompressPointer r2
    //     0x55ea9c: add             x2, x2, HEAP, lsl #32
    // 0x55eaa0: tbnz            w2, #4, #0x55eaac
    // 0x55eaa4: r0 = Null
    //     0x55eaa4: mov             x0, NULL
    // 0x55eaa8: r0 = ReturnAsyncNotFuture()
    //     0x55eaa8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55eaac: r0 = _findPcmDevice()
    //     0x55eaac: bl              #0x561d58  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_findPcmDevice
    // 0x55eab0: stur            x0, [fp, #-0x80]
    // 0x55eab4: cmp             w0, NULL
    // 0x55eab8: b.ne            #0x55eac4
    // 0x55eabc: r0 = Null
    //     0x55eabc: mov             x0, NULL
    // 0x55eac0: r0 = ReturnAsyncNotFuture()
    //     0x55eac0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55eac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x55eac4: ldur            w1, [x0, #0x17]
    // 0x55eac8: DecompressPointer r1
    //     0x55eac8: add             x1, x1, HEAP, lsl #32
    // 0x55eacc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x55ead0: cmp             w1, w16
    // 0x55ead4: b.eq            #0x55eb84
    // 0x55ead8: r16 = Instance_BluetoothConnectionState
    //     0x55ead8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x55eadc: ldr             x16, [x16, #0xa70]
    // 0x55eae0: cmp             w1, w16
    // 0x55eae4: b.eq            #0x55eaf0
    // 0x55eae8: r0 = Null
    //     0x55eae8: mov             x0, NULL
    // 0x55eaec: r0 = ReturnAsyncNotFuture()
    //     0x55eaec: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55eaf0: ldur            x2, [fp, #-0x78]
    // 0x55eaf4: r1 = true
    //     0x55eaf4: add             x1, NULL, #0x20  ; true
    // 0x55eaf8: LoadField: r3 = r2->field_f
    //     0x55eaf8: ldur            w3, [x2, #0xf]
    // 0x55eafc: DecompressPointer r3
    //     0x55eafc: add             x3, x3, HEAP, lsl #32
    // 0x55eb00: stur            x3, [fp, #-0x90]
    // 0x55eb04: StoreField: r3->field_47 = r1
    //     0x55eb04: stur            w1, [x3, #0x47]
    // 0x55eb08: mov             x1, x0
    // 0x55eb0c: r0 = getTodayCups()
    //     0x55eb0c: bl              #0x55eb90  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getTodayCups
    // 0x55eb10: r16 = Instance_Duration
    //     0x55eb10: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c168] Obj!Duration@95b521
    //     0x55eb14: ldr             x16, [x16, #0x168]
    // 0x55eb18: stp             x16, x0, [SP]
    // 0x55eb1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x55eb1c: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x55eb20: r0 = timeout()
    //     0x55eb20: bl              #0x378dd0  ; [dart:async] _Future::timeout
    // 0x55eb24: mov             x1, x0
    // 0x55eb28: stur            x1, [fp, #-0x88]
    // 0x55eb2c: r0 = Await()
    //     0x55eb2c: bl              #0x3914f4  ; AwaitStub
    // 0x55eb30: ldur            x0, [fp, #-0x78]
    // 0x55eb34: LoadField: r1 = r0->field_f
    //     0x55eb34: ldur            w1, [x0, #0xf]
    // 0x55eb38: DecompressPointer r1
    //     0x55eb38: add             x1, x1, HEAP, lsl #32
    // 0x55eb3c: r0 = getTimeRangeHistory()
    //     0x55eb3c: bl              #0x55e194  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x55eb40: b               #0x55eb48
    // 0x55eb44: sub             SP, fp, #0xa0
    // 0x55eb48: ldur            x0, [fp, #-0x78]
    // 0x55eb4c: r2 = false
    //     0x55eb4c: add             x2, NULL, #0x30  ; false
    // 0x55eb50: LoadField: r1 = r0->field_f
    //     0x55eb50: ldur            w1, [x0, #0xf]
    // 0x55eb54: DecompressPointer r1
    //     0x55eb54: add             x1, x1, HEAP, lsl #32
    // 0x55eb58: StoreField: r1->field_47 = r2
    //     0x55eb58: stur            w2, [x1, #0x47]
    // 0x55eb5c: r0 = Null
    //     0x55eb5c: mov             x0, NULL
    // 0x55eb60: r0 = ReturnAsyncNotFuture()
    //     0x55eb60: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x55eb64: sub             SP, fp, #0xa0
    // 0x55eb68: ldur            x3, [fp, #-0x90]
    // 0x55eb6c: r2 = false
    //     0x55eb6c: add             x2, NULL, #0x30  ; false
    // 0x55eb70: StoreField: r3->field_47 = r2
    //     0x55eb70: stur            w2, [x3, #0x47]
    // 0x55eb74: r0 = ReThrow()
    //     0x55eb74: bl              #0x89f1d8  ; ReThrowStub
    // 0x55eb78: brk             #0
    // 0x55eb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55eb7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55eb80: b               #0x55ea84
    // 0x55eb84: r9 = state
    //     0x55eb84: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x55eb88: ldr             x9, [x9, #0xa58]
    // 0x55eb8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55eb8c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _findPcmDevice(/* No info */) {
    // ** addr: 0x561d58, size: 0xd0
    // 0x561d58: EnterFrame
    //     0x561d58: stp             fp, lr, [SP, #-0x10]!
    //     0x561d5c: mov             fp, SP
    // 0x561d60: AllocStack(0x8)
    //     0x561d60: sub             SP, SP, #8
    // 0x561d64: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x561d64: stur            x1, [fp, #-8]
    // 0x561d68: CheckStackOverflow
    //     0x561d68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561d6c: cmp             SP, x16
    //     0x561d70: b.ls            #0x561e04
    // 0x561d74: r0 = LoadStaticField(0x106c)
    //     0x561d74: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x561d78: ldr             x0, [x0, #0x20d8]
    // 0x561d7c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x561d80: cmp             w0, w16
    // 0x561d84: b.ne            #0x561d94
    // 0x561d88: r2 = instance
    //     0x561d88: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x561d8c: ldr             x2, [x2, #0xb18]
    // 0x561d90: r0 = InitLateStaticField()
    //     0x561d90: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x561d94: LoadField: r1 = r0->field_7
    //     0x561d94: ldur            w1, [x0, #7]
    // 0x561d98: DecompressPointer r1
    //     0x561d98: add             x1, x1, HEAP, lsl #32
    // 0x561d9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x561da0: cmp             w1, w16
    // 0x561da4: b.eq            #0x561e0c
    // 0x561da8: LoadField: r0 = r1->field_13
    //     0x561da8: ldur            w0, [x1, #0x13]
    // 0x561dac: DecompressPointer r0
    //     0x561dac: add             x0, x0, HEAP, lsl #32
    // 0x561db0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x561db4: cmp             w0, w16
    // 0x561db8: b.eq            #0x561e18
    // 0x561dbc: ldur            x1, [fp, #-8]
    // 0x561dc0: LoadField: r2 = r1->field_b
    //     0x561dc0: ldur            w2, [x1, #0xb]
    // 0x561dc4: DecompressPointer r2
    //     0x561dc4: add             x2, x2, HEAP, lsl #32
    // 0x561dc8: cmp             w2, NULL
    // 0x561dcc: b.eq            #0x561e24
    // 0x561dd0: LoadField: r1 = r2->field_b
    //     0x561dd0: ldur            w1, [x2, #0xb]
    // 0x561dd4: DecompressPointer r1
    //     0x561dd4: add             x1, x1, HEAP, lsl #32
    // 0x561dd8: mov             x2, x1
    // 0x561ddc: mov             x1, x0
    // 0x561de0: r0 = findDevice()
    //     0x561de0: bl              #0x545f0c  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::findDevice
    // 0x561de4: r1 = LoadClassIdInstr(r0)
    //     0x561de4: ldur            x1, [x0, #-1]
    //     0x561de8: ubfx            x1, x1, #0xc, #0x14
    // 0x561dec: cmp             x1, #0x81a
    // 0x561df0: b.eq            #0x561df8
    // 0x561df4: r0 = Null
    //     0x561df4: mov             x0, NULL
    // 0x561df8: LeaveFrame
    //     0x561df8: mov             SP, fp
    //     0x561dfc: ldp             fp, lr, [SP], #0x10
    // 0x561e00: ret
    //     0x561e00: ret             
    // 0x561e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561e04: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561e08: b               #0x561d74
    // 0x561e0c: r9 = store
    //     0x561e0c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x561e10: ldr             x9, [x9, #0xb40]
    // 0x561e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x561e14: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x561e18: r9 = _state
    //     0x561e18: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x561e1c: ldr             x9, [x9, #0x938]
    // 0x561e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x561e20: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x561e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x561e24: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x561e28, size: 0x88
    // 0x561e28: EnterFrame
    //     0x561e28: stp             fp, lr, [SP, #-0x10]!
    //     0x561e2c: mov             fp, SP
    // 0x561e30: AllocStack(0x18)
    //     0x561e30: sub             SP, SP, #0x18
    // 0x561e34: SetupParameters(_HistoryPageState this /* r1 */)
    //     0x561e34: stur            NULL, [fp, #-8]
    //     0x561e38: movz            x0, #0
    //     0x561e3c: add             x1, fp, w0, sxtw #2
    //     0x561e40: ldr             x1, [x1, #0x10]
    //     0x561e44: ldur            w2, [x1, #0x17]
    //     0x561e48: add             x2, x2, HEAP, lsl #32
    //     0x561e4c: stur            x2, [fp, #-0x10]
    // 0x561e50: CheckStackOverflow
    //     0x561e50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561e54: cmp             SP, x16
    //     0x561e58: b.ls            #0x561ea8
    // 0x561e5c: InitAsync() -> Future<Null?>
    //     0x561e5c: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x561e60: bl              #0x391738  ; InitAsyncStub
    // 0x561e64: ldur            x0, [fp, #-0x10]
    // 0x561e68: LoadField: r1 = r0->field_f
    //     0x561e68: ldur            w1, [x0, #0xf]
    // 0x561e6c: DecompressPointer r1
    //     0x561e6c: add             x1, x1, HEAP, lsl #32
    // 0x561e70: r0 = _findPcmDevice()
    //     0x561e70: bl              #0x561d58  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_findPcmDevice
    // 0x561e74: cmp             w0, NULL
    // 0x561e78: b.eq            #0x561e90
    // 0x561e7c: mov             x1, x0
    // 0x561e80: r0 = getTodayCups()
    //     0x561e80: bl              #0x55eb90  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getTodayCups
    // 0x561e84: mov             x1, x0
    // 0x561e88: stur            x1, [fp, #-0x18]
    // 0x561e8c: r0 = Await()
    //     0x561e8c: bl              #0x3914f4  ; AwaitStub
    // 0x561e90: ldur            x0, [fp, #-0x10]
    // 0x561e94: LoadField: r1 = r0->field_f
    //     0x561e94: ldur            w1, [x0, #0xf]
    // 0x561e98: DecompressPointer r1
    //     0x561e98: add             x1, x1, HEAP, lsl #32
    // 0x561e9c: r0 = getTimeRangeHistory()
    //     0x561e9c: bl              #0x55e194  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x561ea0: r0 = Null
    //     0x561ea0: mov             x0, NULL
    // 0x561ea4: r0 = ReturnAsyncNotFuture()
    //     0x561ea4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x561ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ea8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561eac: b               #0x561e5c
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x561eb0, size: 0x88
    // 0x561eb0: EnterFrame
    //     0x561eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x561eb4: mov             fp, SP
    // 0x561eb8: AllocStack(0x18)
    //     0x561eb8: sub             SP, SP, #0x18
    // 0x561ebc: SetupParameters(_HistoryPageState this /* r1 */)
    //     0x561ebc: stur            NULL, [fp, #-8]
    //     0x561ec0: movz            x0, #0
    //     0x561ec4: add             x1, fp, w0, sxtw #2
    //     0x561ec8: ldr             x1, [x1, #0x10]
    //     0x561ecc: ldur            w2, [x1, #0x17]
    //     0x561ed0: add             x2, x2, HEAP, lsl #32
    //     0x561ed4: stur            x2, [fp, #-0x10]
    // 0x561ed8: CheckStackOverflow
    //     0x561ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561edc: cmp             SP, x16
    //     0x561ee0: b.ls            #0x561f30
    // 0x561ee4: InitAsync() -> Future<Null?>
    //     0x561ee4: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x561ee8: bl              #0x391738  ; InitAsyncStub
    // 0x561eec: ldur            x0, [fp, #-0x10]
    // 0x561ef0: LoadField: r3 = r0->field_f
    //     0x561ef0: ldur            w3, [x0, #0xf]
    // 0x561ef4: DecompressPointer r3
    //     0x561ef4: add             x3, x3, HEAP, lsl #32
    // 0x561ef8: mov             x2, x0
    // 0x561efc: stur            x3, [fp, #-0x18]
    // 0x561f00: r1 = Function '<anonymous closure>':.
    //     0x561f00: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1d8] AnonymousClosure: (0x561f38), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::initState (0x55e87c)
    //     0x561f04: ldr             x1, [x1, #0x1d8]
    // 0x561f08: r0 = AllocateClosure()
    //     0x561f08: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x561f0c: ldur            x1, [fp, #-0x18]
    // 0x561f10: mov             x2, x0
    // 0x561f14: r0 = setState()
    //     0x561f14: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x561f18: ldur            x0, [fp, #-0x10]
    // 0x561f1c: LoadField: r1 = r0->field_f
    //     0x561f1c: ldur            w1, [x0, #0xf]
    // 0x561f20: DecompressPointer r1
    //     0x561f20: add             x1, x1, HEAP, lsl #32
    // 0x561f24: r0 = getTimeRangeHistory()
    //     0x561f24: bl              #0x55e194  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x561f28: r0 = Null
    //     0x561f28: mov             x0, NULL
    // 0x561f2c: r0 = ReturnAsyncNotFuture()
    //     0x561f2c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x561f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561f30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561f34: b               #0x561ee4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x561f38, size: 0x144
    // 0x561f38: EnterFrame
    //     0x561f38: stp             fp, lr, [SP, #-0x10]!
    //     0x561f3c: mov             fp, SP
    // 0x561f40: AllocStack(0x28)
    //     0x561f40: sub             SP, SP, #0x28
    // 0x561f44: SetupParameters([dynamic _ /* r0 */])
    //     0x561f44: ldr             x0, [fp, #0x10]
    //     0x561f48: ldur            w2, [x0, #0x17]
    //     0x561f4c: add             x2, x2, HEAP, lsl #32
    //     0x561f50: stur            x2, [fp, #-0x10]
    // 0x561f54: CheckStackOverflow
    //     0x561f54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561f58: cmp             SP, x16
    //     0x561f5c: b.ls            #0x562068
    // 0x561f60: LoadField: r0 = r2->field_f
    //     0x561f60: ldur            w0, [x2, #0xf]
    // 0x561f64: DecompressPointer r0
    //     0x561f64: add             x0, x0, HEAP, lsl #32
    // 0x561f68: stur            x0, [fp, #-8]
    // 0x561f6c: LoadField: r1 = r0->field_f
    //     0x561f6c: ldur            w1, [x0, #0xf]
    // 0x561f70: DecompressPointer r1
    //     0x561f70: add             x1, x1, HEAP, lsl #32
    // 0x561f74: cmp             w1, NULL
    // 0x561f78: b.eq            #0x562070
    // 0x561f7c: r0 = of()
    //     0x561f7c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x561f80: mov             x1, x0
    // 0x561f84: r0 = week()
    //     0x561f84: bl              #0x55ded4  ; [package:flutter_coffeecup/generated/l10n.dart] S::week
    // 0x561f88: mov             x2, x0
    // 0x561f8c: ldur            x0, [fp, #-0x10]
    // 0x561f90: stur            x2, [fp, #-0x18]
    // 0x561f94: LoadField: r1 = r0->field_f
    //     0x561f94: ldur            w1, [x0, #0xf]
    // 0x561f98: DecompressPointer r1
    //     0x561f98: add             x1, x1, HEAP, lsl #32
    // 0x561f9c: LoadField: r3 = r1->field_f
    //     0x561f9c: ldur            w3, [x1, #0xf]
    // 0x561fa0: DecompressPointer r3
    //     0x561fa0: add             x3, x3, HEAP, lsl #32
    // 0x561fa4: cmp             w3, NULL
    // 0x561fa8: b.eq            #0x562074
    // 0x561fac: mov             x1, x3
    // 0x561fb0: r0 = of()
    //     0x561fb0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x561fb4: mov             x1, x0
    // 0x561fb8: r0 = month()
    //     0x561fb8: bl              #0x55de88  ; [package:flutter_coffeecup/generated/l10n.dart] S::month
    // 0x561fbc: mov             x2, x0
    // 0x561fc0: ldur            x0, [fp, #-0x10]
    // 0x561fc4: stur            x2, [fp, #-0x20]
    // 0x561fc8: LoadField: r1 = r0->field_f
    //     0x561fc8: ldur            w1, [x0, #0xf]
    // 0x561fcc: DecompressPointer r1
    //     0x561fcc: add             x1, x1, HEAP, lsl #32
    // 0x561fd0: LoadField: r0 = r1->field_f
    //     0x561fd0: ldur            w0, [x1, #0xf]
    // 0x561fd4: DecompressPointer r0
    //     0x561fd4: add             x0, x0, HEAP, lsl #32
    // 0x561fd8: cmp             w0, NULL
    // 0x561fdc: b.eq            #0x562078
    // 0x561fe0: mov             x1, x0
    // 0x561fe4: r0 = of()
    //     0x561fe4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x561fe8: mov             x1, x0
    // 0x561fec: r0 = year()
    //     0x561fec: bl              #0x55de3c  ; [package:flutter_coffeecup/generated/l10n.dart] S::year
    // 0x561ff0: r1 = Null
    //     0x561ff0: mov             x1, NULL
    // 0x561ff4: r2 = 6
    //     0x561ff4: movz            x2, #0x6
    // 0x561ff8: stur            x0, [fp, #-0x10]
    // 0x561ffc: r0 = AllocateArray()
    //     0x561ffc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x562000: mov             x2, x0
    // 0x562004: ldur            x0, [fp, #-0x18]
    // 0x562008: stur            x2, [fp, #-0x28]
    // 0x56200c: StoreField: r2->field_f = r0
    //     0x56200c: stur            w0, [x2, #0xf]
    // 0x562010: ldur            x0, [fp, #-0x20]
    // 0x562014: StoreField: r2->field_13 = r0
    //     0x562014: stur            w0, [x2, #0x13]
    // 0x562018: ldur            x0, [fp, #-0x10]
    // 0x56201c: ArrayStore: r2[0] = r0  ; List_4
    //     0x56201c: stur            w0, [x2, #0x17]
    // 0x562020: r1 = Null
    //     0x562020: mov             x1, NULL
    // 0x562024: r0 = AllocateGrowableArray()
    //     0x562024: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x562028: ldur            x1, [fp, #-0x28]
    // 0x56202c: StoreField: r0->field_f = r1
    //     0x56202c: stur            w1, [x0, #0xf]
    // 0x562030: r1 = 6
    //     0x562030: movz            x1, #0x6
    // 0x562034: StoreField: r0->field_b = r1
    //     0x562034: stur            w1, [x0, #0xb]
    // 0x562038: ldur            x1, [fp, #-8]
    // 0x56203c: StoreField: r1->field_1f = r0
    //     0x56203c: stur            w0, [x1, #0x1f]
    //     0x562040: ldurb           w16, [x1, #-1]
    //     0x562044: ldurb           w17, [x0, #-1]
    //     0x562048: and             x16, x17, x16, lsr #2
    //     0x56204c: tst             x16, HEAP, lsr #32
    //     0x562050: b.eq            #0x562058
    //     0x562054: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x562058: r0 = Null
    //     0x562058: mov             x0, NULL
    // 0x56205c: LeaveFrame
    //     0x56205c: mov             SP, fp
    //     0x562060: ldp             fp, lr, [SP], #0x10
    // 0x562064: ret
    //     0x562064: ret             
    // 0x562068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562068: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56206c: b               #0x561f60
    // 0x562070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562070: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562074: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x562078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x562078: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56207c, size: 0xe4
    // 0x56207c: EnterFrame
    //     0x56207c: stp             fp, lr, [SP, #-0x10]!
    //     0x562080: mov             fp, SP
    // 0x562084: AllocStack(0x18)
    //     0x562084: sub             SP, SP, #0x18
    // 0x562088: SetupParameters([dynamic _ /* r0 */])
    //     0x562088: ldr             x0, [fp, #0x10]
    //     0x56208c: ldur            w2, [x0, #0x17]
    //     0x562090: add             x2, x2, HEAP, lsl #32
    //     0x562094: stur            x2, [fp, #-0x10]
    // 0x562098: CheckStackOverflow
    //     0x562098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x56209c: cmp             SP, x16
    //     0x5620a0: b.ls            #0x562158
    // 0x5620a4: LoadField: r0 = r2->field_f
    //     0x5620a4: ldur            w0, [x2, #0xf]
    // 0x5620a8: DecompressPointer r0
    //     0x5620a8: add             x0, x0, HEAP, lsl #32
    // 0x5620ac: stur            x0, [fp, #-8]
    // 0x5620b0: r0 = DateTime()
    //     0x5620b0: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5620b4: mov             x1, x0
    // 0x5620b8: r0 = false
    //     0x5620b8: add             x0, NULL, #0x30  ; false
    // 0x5620bc: stur            x1, [fp, #-0x18]
    // 0x5620c0: StoreField: r1->field_7 = r0
    //     0x5620c0: stur            w0, [x1, #7]
    // 0x5620c4: r0 = _getCurrentMicros()
    //     0x5620c4: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5620c8: r1 = LoadInt32Instr(r0)
    //     0x5620c8: sbfx            x1, x0, #1, #0x1f
    //     0x5620cc: tbz             w0, #0, #0x5620d4
    //     0x5620d0: ldur            x1, [x0, #7]
    // 0x5620d4: ldur            x0, [fp, #-0x18]
    // 0x5620d8: StoreField: r0->field_b = r1
    //     0x5620d8: stur            x1, [x0, #0xb]
    // 0x5620dc: ldur            x1, [fp, #-8]
    // 0x5620e0: StoreField: r1->field_27 = r0
    //     0x5620e0: stur            w0, [x1, #0x27]
    //     0x5620e4: ldurb           w16, [x1, #-1]
    //     0x5620e8: ldurb           w17, [x0, #-1]
    //     0x5620ec: and             x16, x17, x16, lsr #2
    //     0x5620f0: tst             x16, HEAP, lsr #32
    //     0x5620f4: b.eq            #0x5620fc
    //     0x5620f8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5620fc: ldur            x0, [fp, #-0x10]
    // 0x562100: LoadField: r3 = r0->field_f
    //     0x562100: ldur            w3, [x0, #0xf]
    // 0x562104: DecompressPointer r3
    //     0x562104: add             x3, x3, HEAP, lsl #32
    // 0x562108: mov             x2, x0
    // 0x56210c: stur            x3, [fp, #-8]
    // 0x562110: r1 = Function '<anonymous closure>':.
    //     0x562110: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c210] AnonymousClosure: (0x55e004), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onBeforeTime (0x55e028)
    //     0x562114: ldr             x1, [x1, #0x210]
    // 0x562118: r0 = AllocateClosure()
    //     0x562118: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x56211c: ldur            x1, [fp, #-8]
    // 0x562120: mov             x2, x0
    // 0x562124: r0 = setState()
    //     0x562124: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x562128: ldur            x0, [fp, #-0x10]
    // 0x56212c: LoadField: r1 = r0->field_f
    //     0x56212c: ldur            w1, [x0, #0xf]
    // 0x562130: DecompressPointer r1
    //     0x562130: add             x1, x1, HEAP, lsl #32
    // 0x562134: r0 = getTimeShow()
    //     0x562134: bl              #0x55e544  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeShow
    // 0x562138: ldur            x0, [fp, #-0x10]
    // 0x56213c: LoadField: r1 = r0->field_f
    //     0x56213c: ldur            w1, [x0, #0xf]
    // 0x562140: DecompressPointer r1
    //     0x562140: add             x1, x1, HEAP, lsl #32
    // 0x562144: r0 = getTimeRangeHistory()
    //     0x562144: bl              #0x55e194  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x562148: r0 = Null
    //     0x562148: mov             x0, NULL
    // 0x56214c: LeaveFrame
    //     0x56214c: mov             SP, fp
    //     0x562150: ldp             fp, lr, [SP], #0x10
    // 0x562154: ret
    //     0x562154: ret             
    // 0x562158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562158: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56215c: b               #0x5620a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c2cb0, size: 0x24
    // 0x5c2cb0: r1 = true
    //     0x5c2cb0: add             x1, NULL, #0x20  ; true
    // 0x5c2cb4: ldr             x2, [SP]
    // 0x5c2cb8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c2cb8: ldur            w3, [x2, #0x17]
    // 0x5c2cbc: DecompressPointer r3
    //     0x5c2cbc: add             x3, x3, HEAP, lsl #32
    // 0x5c2cc0: LoadField: r2 = r3->field_f
    //     0x5c2cc0: ldur            w2, [x3, #0xf]
    // 0x5c2cc4: DecompressPointer r2
    //     0x5c2cc4: add             x2, x2, HEAP, lsl #32
    // 0x5c2cc8: StoreField: r2->field_2b = r1
    //     0x5c2cc8: stur            w1, [x2, #0x2b]
    // 0x5c2ccc: r0 = Null
    //     0x5c2ccc: mov             x0, NULL
    // 0x5c2cd0: ret
    //     0x5c2cd0: ret             
  }
  _ onAfterTime(/* No info */) {
    // ** addr: 0x5c2cd4, size: 0x2cc
    // 0x5c2cd4: EnterFrame
    //     0x5c2cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2cd8: mov             fp, SP
    // 0x5c2cdc: AllocStack(0x20)
    //     0x5c2cdc: sub             SP, SP, #0x20
    // 0x5c2ce0: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c2ce0: stur            x1, [fp, #-8]
    // 0x5c2ce4: CheckStackOverflow
    //     0x5c2ce4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c2ce8: cmp             SP, x16
    //     0x5c2cec: b.ls            #0x5c2f8c
    // 0x5c2cf0: r1 = 1
    //     0x5c2cf0: movz            x1, #0x1
    // 0x5c2cf4: r0 = AllocateContext()
    //     0x5c2cf4: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c2cf8: mov             x3, x0
    // 0x5c2cfc: ldur            x2, [fp, #-8]
    // 0x5c2d00: stur            x3, [fp, #-0x10]
    // 0x5c2d04: StoreField: r3->field_f = r2
    //     0x5c2d04: stur            w2, [x3, #0xf]
    // 0x5c2d08: LoadField: r0 = r2->field_1b
    //     0x5c2d08: ldur            w0, [x2, #0x1b]
    // 0x5c2d0c: DecompressPointer r0
    //     0x5c2d0c: add             x0, x0, HEAP, lsl #32
    // 0x5c2d10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c2d14: cmp             w0, w16
    // 0x5c2d18: b.eq            #0x5c2f94
    // 0x5c2d1c: LoadField: r4 = r0->field_33
    //     0x5c2d1c: ldur            x4, [x0, #0x33]
    // 0x5c2d20: cmp             x4, #1
    // 0x5c2d24: b.gt            #0x5c2e9c
    // 0x5c2d28: cmp             x4, #0
    // 0x5c2d2c: b.gt            #0x5c2df0
    // 0x5c2d30: r0 = BoxInt64Instr(r4)
    //     0x5c2d30: sbfiz           x0, x4, #1, #0x1f
    //     0x5c2d34: cmp             x4, x0, asr #1
    //     0x5c2d38: b.eq            #0x5c2d44
    //     0x5c2d3c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2d40: stur            x4, [x0, #7]
    // 0x5c2d44: cbnz            w0, #0x5c2f6c
    // 0x5c2d48: LoadField: r1 = r2->field_27
    //     0x5c2d48: ldur            w1, [x2, #0x27]
    // 0x5c2d4c: DecompressPointer r1
    //     0x5c2d4c: add             x1, x1, HEAP, lsl #32
    // 0x5c2d50: r0 = DateTimeExtension.nextWeek()
    //     0x5c2d50: bl              #0x54e324  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextWeek
    // 0x5c2d54: stur            x0, [fp, #-0x18]
    // 0x5c2d58: r0 = DateTime()
    //     0x5c2d58: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c2d5c: mov             x1, x0
    // 0x5c2d60: r0 = false
    //     0x5c2d60: add             x0, NULL, #0x30  ; false
    // 0x5c2d64: stur            x1, [fp, #-0x20]
    // 0x5c2d68: StoreField: r1->field_7 = r0
    //     0x5c2d68: stur            w0, [x1, #7]
    // 0x5c2d6c: r0 = _getCurrentMicros()
    //     0x5c2d6c: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c2d70: r1 = LoadInt32Instr(r0)
    //     0x5c2d70: sbfx            x1, x0, #1, #0x1f
    //     0x5c2d74: tbz             w0, #0, #0x5c2d7c
    //     0x5c2d78: ldur            x1, [x0, #7]
    // 0x5c2d7c: ldur            x2, [fp, #-0x20]
    // 0x5c2d80: StoreField: r2->field_b = r1
    //     0x5c2d80: stur            x1, [x2, #0xb]
    // 0x5c2d84: ldur            x1, [fp, #-0x18]
    // 0x5c2d88: r0 = DateTimeExtension.isSameOrAfter()
    //     0x5c2d88: bl              #0x5c2c40  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.isSameOrAfter
    // 0x5c2d8c: tbnz            w0, #4, #0x5c2dbc
    // 0x5c2d90: ldur            x2, [fp, #-0x10]
    // 0x5c2d94: r1 = Function '<anonymous closure>':.
    //     0x5c2d94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c048] AnonymousClosure: (0x5c2cb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime (0x5c2cd4)
    //     0x5c2d98: ldr             x1, [x1, #0x48]
    // 0x5c2d9c: r0 = AllocateClosure()
    //     0x5c2d9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2da0: ldur            x1, [fp, #-8]
    // 0x5c2da4: mov             x2, x0
    // 0x5c2da8: r0 = setState()
    //     0x5c2da8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c2dac: r0 = Null
    //     0x5c2dac: mov             x0, NULL
    // 0x5c2db0: LeaveFrame
    //     0x5c2db0: mov             SP, fp
    //     0x5c2db4: ldp             fp, lr, [SP], #0x10
    // 0x5c2db8: ret
    //     0x5c2db8: ret             
    // 0x5c2dbc: ldur            x0, [fp, #-8]
    // 0x5c2dc0: LoadField: r1 = r0->field_27
    //     0x5c2dc0: ldur            w1, [x0, #0x27]
    // 0x5c2dc4: DecompressPointer r1
    //     0x5c2dc4: add             x1, x1, HEAP, lsl #32
    // 0x5c2dc8: r0 = DateTimeExtension.nextWeek()
    //     0x5c2dc8: bl              #0x54e324  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextWeek
    // 0x5c2dcc: ldur            x2, [fp, #-8]
    // 0x5c2dd0: StoreField: r2->field_27 = r0
    //     0x5c2dd0: stur            w0, [x2, #0x27]
    //     0x5c2dd4: ldurb           w16, [x2, #-1]
    //     0x5c2dd8: ldurb           w17, [x0, #-1]
    //     0x5c2ddc: and             x16, x17, x16, lsr #2
    //     0x5c2de0: tst             x16, HEAP, lsr #32
    //     0x5c2de4: b.eq            #0x5c2dec
    //     0x5c2de8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c2dec: b               #0x5c2f6c
    // 0x5c2df0: r0 = false
    //     0x5c2df0: add             x0, NULL, #0x30  ; false
    // 0x5c2df4: LoadField: r1 = r2->field_27
    //     0x5c2df4: ldur            w1, [x2, #0x27]
    // 0x5c2df8: DecompressPointer r1
    //     0x5c2df8: add             x1, x1, HEAP, lsl #32
    // 0x5c2dfc: r0 = DateTimeExtension.nextMonth()
    //     0x5c2dfc: bl              #0x5c2bb4  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextMonth
    // 0x5c2e00: stur            x0, [fp, #-0x18]
    // 0x5c2e04: r0 = DateTime()
    //     0x5c2e04: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c2e08: r2 = false
    //     0x5c2e08: add             x2, NULL, #0x30  ; false
    // 0x5c2e0c: stur            x0, [fp, #-0x20]
    // 0x5c2e10: StoreField: r0->field_7 = r2
    //     0x5c2e10: stur            w2, [x0, #7]
    // 0x5c2e14: r0 = _getCurrentMicros()
    //     0x5c2e14: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c2e18: r1 = LoadInt32Instr(r0)
    //     0x5c2e18: sbfx            x1, x0, #1, #0x1f
    //     0x5c2e1c: tbz             w0, #0, #0x5c2e24
    //     0x5c2e20: ldur            x1, [x0, #7]
    // 0x5c2e24: ldur            x2, [fp, #-0x20]
    // 0x5c2e28: StoreField: r2->field_b = r1
    //     0x5c2e28: stur            x1, [x2, #0xb]
    // 0x5c2e2c: ldur            x1, [fp, #-0x18]
    // 0x5c2e30: r0 = DateTimeExtension.isSameOrAfter()
    //     0x5c2e30: bl              #0x5c2c40  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.isSameOrAfter
    // 0x5c2e34: tbnz            w0, #4, #0x5c2e64
    // 0x5c2e38: ldur            x2, [fp, #-0x10]
    // 0x5c2e3c: r1 = Function '<anonymous closure>':.
    //     0x5c2e3c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c050] AnonymousClosure: (0x5c2cb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime (0x5c2cd4)
    //     0x5c2e40: ldr             x1, [x1, #0x50]
    // 0x5c2e44: r0 = AllocateClosure()
    //     0x5c2e44: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2e48: ldur            x1, [fp, #-8]
    // 0x5c2e4c: mov             x2, x0
    // 0x5c2e50: r0 = setState()
    //     0x5c2e50: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c2e54: r0 = Null
    //     0x5c2e54: mov             x0, NULL
    // 0x5c2e58: LeaveFrame
    //     0x5c2e58: mov             SP, fp
    //     0x5c2e5c: ldp             fp, lr, [SP], #0x10
    // 0x5c2e60: ret
    //     0x5c2e60: ret             
    // 0x5c2e64: ldur            x0, [fp, #-8]
    // 0x5c2e68: LoadField: r1 = r0->field_27
    //     0x5c2e68: ldur            w1, [x0, #0x27]
    // 0x5c2e6c: DecompressPointer r1
    //     0x5c2e6c: add             x1, x1, HEAP, lsl #32
    // 0x5c2e70: r0 = DateTimeExtension.nextMonth()
    //     0x5c2e70: bl              #0x5c2bb4  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextMonth
    // 0x5c2e74: ldur            x3, [fp, #-8]
    // 0x5c2e78: StoreField: r3->field_27 = r0
    //     0x5c2e78: stur            w0, [x3, #0x27]
    //     0x5c2e7c: ldurb           w16, [x3, #-1]
    //     0x5c2e80: ldurb           w17, [x0, #-1]
    //     0x5c2e84: and             x16, x17, x16, lsr #2
    //     0x5c2e88: tst             x16, HEAP, lsr #32
    //     0x5c2e8c: b.eq            #0x5c2e94
    //     0x5c2e90: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5c2e94: mov             x2, x3
    // 0x5c2e98: b               #0x5c2f6c
    // 0x5c2e9c: mov             x3, x2
    // 0x5c2ea0: r2 = false
    //     0x5c2ea0: add             x2, NULL, #0x30  ; false
    // 0x5c2ea4: r0 = BoxInt64Instr(r4)
    //     0x5c2ea4: sbfiz           x0, x4, #1, #0x1f
    //     0x5c2ea8: cmp             x4, x0, asr #1
    //     0x5c2eac: b.eq            #0x5c2eb8
    //     0x5c2eb0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c2eb4: stur            x4, [x0, #7]
    // 0x5c2eb8: cmp             w0, #4
    // 0x5c2ebc: b.ne            #0x5c2f68
    // 0x5c2ec0: LoadField: r1 = r3->field_27
    //     0x5c2ec0: ldur            w1, [x3, #0x27]
    // 0x5c2ec4: DecompressPointer r1
    //     0x5c2ec4: add             x1, x1, HEAP, lsl #32
    // 0x5c2ec8: r0 = DateTimeExtension.nextYear()
    //     0x5c2ec8: bl              #0x5c2b28  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextYear
    // 0x5c2ecc: stur            x0, [fp, #-0x18]
    // 0x5c2ed0: r0 = DateTime()
    //     0x5c2ed0: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x5c2ed4: mov             x1, x0
    // 0x5c2ed8: r0 = false
    //     0x5c2ed8: add             x0, NULL, #0x30  ; false
    // 0x5c2edc: stur            x1, [fp, #-0x20]
    // 0x5c2ee0: StoreField: r1->field_7 = r0
    //     0x5c2ee0: stur            w0, [x1, #7]
    // 0x5c2ee4: r0 = _getCurrentMicros()
    //     0x5c2ee4: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c2ee8: r1 = LoadInt32Instr(r0)
    //     0x5c2ee8: sbfx            x1, x0, #1, #0x1f
    //     0x5c2eec: tbz             w0, #0, #0x5c2ef4
    //     0x5c2ef0: ldur            x1, [x0, #7]
    // 0x5c2ef4: ldur            x2, [fp, #-0x20]
    // 0x5c2ef8: StoreField: r2->field_b = r1
    //     0x5c2ef8: stur            x1, [x2, #0xb]
    // 0x5c2efc: ldur            x1, [fp, #-0x18]
    // 0x5c2f00: r0 = DateTimeExtension.isSameOrAfter()
    //     0x5c2f00: bl              #0x5c2c40  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.isSameOrAfter
    // 0x5c2f04: tbnz            w0, #4, #0x5c2f34
    // 0x5c2f08: ldur            x2, [fp, #-0x10]
    // 0x5c2f0c: r1 = Function '<anonymous closure>':.
    //     0x5c2f0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c058] AnonymousClosure: (0x5c2cb0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime (0x5c2cd4)
    //     0x5c2f10: ldr             x1, [x1, #0x58]
    // 0x5c2f14: r0 = AllocateClosure()
    //     0x5c2f14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c2f18: ldur            x1, [fp, #-8]
    // 0x5c2f1c: mov             x2, x0
    // 0x5c2f20: r0 = setState()
    //     0x5c2f20: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c2f24: r0 = Null
    //     0x5c2f24: mov             x0, NULL
    // 0x5c2f28: LeaveFrame
    //     0x5c2f28: mov             SP, fp
    //     0x5c2f2c: ldp             fp, lr, [SP], #0x10
    // 0x5c2f30: ret
    //     0x5c2f30: ret             
    // 0x5c2f34: ldur            x0, [fp, #-8]
    // 0x5c2f38: LoadField: r1 = r0->field_27
    //     0x5c2f38: ldur            w1, [x0, #0x27]
    // 0x5c2f3c: DecompressPointer r1
    //     0x5c2f3c: add             x1, x1, HEAP, lsl #32
    // 0x5c2f40: r0 = DateTimeExtension.nextYear()
    //     0x5c2f40: bl              #0x5c2b28  ; [package:dart_date/src/dart_date.dart] ::DateTimeExtension.nextYear
    // 0x5c2f44: ldur            x2, [fp, #-8]
    // 0x5c2f48: StoreField: r2->field_27 = r0
    //     0x5c2f48: stur            w0, [x2, #0x27]
    //     0x5c2f4c: ldurb           w16, [x2, #-1]
    //     0x5c2f50: ldurb           w17, [x0, #-1]
    //     0x5c2f54: and             x16, x17, x16, lsr #2
    //     0x5c2f58: tst             x16, HEAP, lsr #32
    //     0x5c2f5c: b.eq            #0x5c2f64
    //     0x5c2f60: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x5c2f64: b               #0x5c2f6c
    // 0x5c2f68: mov             x2, x3
    // 0x5c2f6c: mov             x1, x2
    // 0x5c2f70: r0 = getTimeShow()
    //     0x5c2f70: bl              #0x55e544  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeShow
    // 0x5c2f74: ldur            x1, [fp, #-8]
    // 0x5c2f78: r0 = getTimeRangeHistory()
    //     0x5c2f78: bl              #0x55e194  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x5c2f7c: r0 = Null
    //     0x5c2f7c: mov             x0, NULL
    // 0x5c2f80: LeaveFrame
    //     0x5c2f80: mov             SP, fp
    //     0x5c2f84: ldp             fp, lr, [SP], #0x10
    // 0x5c2f88: ret
    //     0x5c2f88: ret             
    // 0x5c2f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2f8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2f90: b               #0x5c2cf0
    // 0x5c2f94: r9 = _tabController
    //     0x5c2f94: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x5c2f98: ldr             x9, [x9, #0x950]
    // 0x5c2f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2f9c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x5c31bc, size: 0x50
    // 0x5c31bc: EnterFrame
    //     0x5c31bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c31c0: mov             fp, SP
    // 0x5c31c4: AllocStack(0x8)
    //     0x5c31c4: sub             SP, SP, #8
    // 0x5c31c8: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c31c8: stur            x1, [fp, #-8]
    // 0x5c31cc: r1 = 1
    //     0x5c31cc: movz            x1, #0x1
    // 0x5c31d0: r0 = AllocateContext()
    //     0x5c31d0: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c31d4: mov             x1, x0
    // 0x5c31d8: ldur            x0, [fp, #-8]
    // 0x5c31dc: StoreField: r1->field_f = r0
    //     0x5c31dc: stur            w0, [x1, #0xf]
    // 0x5c31e0: mov             x2, x1
    // 0x5c31e4: r1 = Function '<anonymous closure>':.
    //     0x5c31e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17958] AnonymousClosure: (0x5c320c), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::build (0x5c31bc)
    //     0x5c31e8: ldr             x1, [x1, #0x958]
    // 0x5c31ec: r0 = AllocateClosure()
    //     0x5c31ec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c31f0: stur            x0, [fp, #-8]
    // 0x5c31f4: r0 = ResponsiveBuilder()
    //     0x5c31f4: bl              #0x5c115c  ; AllocateResponsiveBuilderStub -> ResponsiveBuilder (size=0x18)
    // 0x5c31f8: ldur            x1, [fp, #-8]
    // 0x5c31fc: StoreField: r0->field_b = r1
    //     0x5c31fc: stur            w1, [x0, #0xb]
    // 0x5c3200: LeaveFrame
    //     0x5c3200: mov             SP, fp
    //     0x5c3204: ldp             fp, lr, [SP], #0x10
    // 0x5c3208: ret
    //     0x5c3208: ret             
  }
  [closure] MediaQuery <anonymous closure>(dynamic, BuildContext, SizingInformation) {
    // ** addr: 0x5c320c, size: 0xb08
    // 0x5c320c: EnterFrame
    //     0x5c320c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3210: mov             fp, SP
    // 0x5c3214: AllocStack(0x88)
    //     0x5c3214: sub             SP, SP, #0x88
    // 0x5c3218: SetupParameters([dynamic _ /* r0 */])
    //     0x5c3218: ldr             x0, [fp, #0x20]
    //     0x5c321c: ldur            w1, [x0, #0x17]
    //     0x5c3220: add             x1, x1, HEAP, lsl #32
    //     0x5c3224: stur            x1, [fp, #-8]
    // 0x5c3228: CheckStackOverflow
    //     0x5c3228: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c322c: cmp             SP, x16
    //     0x5c3230: b.ls            #0x5c3c78
    // 0x5c3234: r1 = 1
    //     0x5c3234: movz            x1, #0x1
    // 0x5c3238: r0 = AllocateContext()
    //     0x5c3238: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c323c: mov             x2, x0
    // 0x5c3240: ldur            x0, [fp, #-8]
    // 0x5c3244: stur            x2, [fp, #-0x10]
    // 0x5c3248: StoreField: r2->field_b = r0
    //     0x5c3248: stur            w0, [x2, #0xb]
    // 0x5c324c: r3 = false
    //     0x5c324c: add             x3, NULL, #0x30  ; false
    // 0x5c3250: StoreField: r2->field_f = r3
    //     0x5c3250: stur            w3, [x2, #0xf]
    // 0x5c3254: ldr             x1, [fp, #0x10]
    // 0x5c3258: LoadField: r4 = r1->field_7
    //     0x5c3258: ldur            w4, [x1, #7]
    // 0x5c325c: DecompressPointer r4
    //     0x5c325c: add             x4, x4, HEAP, lsl #32
    // 0x5c3260: r16 = Instance_DeviceScreenType
    //     0x5c3260: add             x16, PP, #0x17, lsl #12  ; [pp+0x17960] Obj!DeviceScreenType@9545d1
    //     0x5c3264: ldr             x16, [x16, #0x960]
    // 0x5c3268: cmp             w4, w16
    // 0x5c326c: b.ne            #0x5c327c
    // 0x5c3270: r4 = true
    //     0x5c3270: add             x4, NULL, #0x20  ; true
    // 0x5c3274: StoreField: r2->field_f = r4
    //     0x5c3274: stur            w4, [x2, #0xf]
    // 0x5c3278: b               #0x5c3280
    // 0x5c327c: r4 = true
    //     0x5c327c: add             x4, NULL, #0x20  ; true
    // 0x5c3280: ldr             x1, [fp, #0x18]
    // 0x5c3284: r0 = of()
    //     0x5c3284: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c3288: ldr             x1, [fp, #0x18]
    // 0x5c328c: stur            x0, [fp, #-0x18]
    // 0x5c3290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5c3290: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5c3294: r0 = _of()
    //     0x5c3294: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x5c3298: ldur            x2, [fp, #-0x10]
    // 0x5c329c: LoadField: r1 = r2->field_f
    //     0x5c329c: ldur            w1, [x2, #0xf]
    // 0x5c32a0: DecompressPointer r1
    //     0x5c32a0: add             x1, x1, HEAP, lsl #32
    // 0x5c32a4: tbnz            w1, #4, #0x5c32b4
    // 0x5c32a8: d0 = 1.100000
    //     0x5c32a8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17968] IMM: double(1.1) from 0x3ff199999999999a
    //     0x5c32ac: ldr             d0, [x17, #0x968]
    // 0x5c32b0: b               #0x5c32b8
    // 0x5c32b4: d0 = 1.000000
    //     0x5c32b4: fmov            d0, #1.00000000
    // 0x5c32b8: ldur            x4, [fp, #-8]
    // 0x5c32bc: ldur            x3, [fp, #-0x18]
    // 0x5c32c0: r1 = inline_Allocate_Double()
    //     0x5c32c0: ldp             x1, x5, [THR, #0x60]  ; THR::top
    //     0x5c32c4: add             x1, x1, #0x10
    //     0x5c32c8: cmp             x5, x1
    //     0x5c32cc: b.ls            #0x5c3c80
    //     0x5c32d0: str             x1, [THR, #0x60]  ; THR::top
    //     0x5c32d4: sub             x1, x1, #0xf
    //     0x5c32d8: movz            x5, #0xe15c
    //     0x5c32dc: movk            x5, #0x3, lsl #16
    //     0x5c32e0: stur            x5, [x1, #-1]
    // 0x5c32e4: dmb             ishst
    // 0x5c32e8: StoreField: r1->field_7 = d0
    //     0x5c32e8: stur            d0, [x1, #7]
    // 0x5c32ec: str             x1, [SP]
    // 0x5c32f0: mov             x1, x0
    // 0x5c32f4: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x5c32f4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x5c32f8: ldr             x4, [x4, #0xb90]
    // 0x5c32fc: r0 = copyWith()
    //     0x5c32fc: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x5c3300: mov             x2, x0
    // 0x5c3304: ldur            x0, [fp, #-8]
    // 0x5c3308: stur            x2, [fp, #-0x20]
    // 0x5c330c: LoadField: r1 = r0->field_f
    //     0x5c330c: ldur            w1, [x0, #0xf]
    // 0x5c3310: DecompressPointer r1
    //     0x5c3310: add             x1, x1, HEAP, lsl #32
    // 0x5c3314: r0 = _buildAppBar()
    //     0x5c3314: bl              #0x5c3dac  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildAppBar
    // 0x5c3318: mov             x3, x0
    // 0x5c331c: ldur            x0, [fp, #-8]
    // 0x5c3320: stur            x3, [fp, #-0x38]
    // 0x5c3324: LoadField: r1 = r0->field_f
    //     0x5c3324: ldur            w1, [x0, #0xf]
    // 0x5c3328: DecompressPointer r1
    //     0x5c3328: add             x1, x1, HEAP, lsl #32
    // 0x5c332c: LoadField: r4 = r1->field_1b
    //     0x5c332c: ldur            w4, [x1, #0x1b]
    // 0x5c3330: DecompressPointer r4
    //     0x5c3330: add             x4, x4, HEAP, lsl #32
    // 0x5c3334: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c3338: cmp             w4, w16
    // 0x5c333c: b.eq            #0x5c3ca4
    // 0x5c3340: ldur            x2, [fp, #-0x18]
    // 0x5c3344: stur            x4, [fp, #-0x30]
    // 0x5c3348: LoadField: r5 = r2->field_5b
    //     0x5c3348: ldur            w5, [x2, #0x5b]
    // 0x5c334c: DecompressPointer r5
    //     0x5c334c: add             x5, x5, HEAP, lsl #32
    // 0x5c3350: stur            x5, [fp, #-0x28]
    // 0x5c3354: LoadField: r6 = r1->field_1f
    //     0x5c3354: ldur            w6, [x1, #0x1f]
    // 0x5c3358: DecompressPointer r6
    //     0x5c3358: add             x6, x6, HEAP, lsl #32
    // 0x5c335c: stur            x6, [fp, #-0x18]
    // 0x5c3360: r1 = Function '<anonymous closure>':.
    //     0x5c3360: add             x1, PP, #0x17, lsl #12  ; [pp+0x17970] AnonymousClosure: (0x604f10), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::build (0x5c31bc)
    //     0x5c3364: ldr             x1, [x1, #0x970]
    // 0x5c3368: r2 = Null
    //     0x5c3368: mov             x2, NULL
    // 0x5c336c: r0 = AllocateClosure()
    //     0x5c336c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c3370: r16 = <Tab>
    //     0x5c3370: add             x16, PP, #0x17, lsl #12  ; [pp+0x17978] TypeArguments: <Tab>
    //     0x5c3374: ldr             x16, [x16, #0x978]
    // 0x5c3378: ldur            lr, [fp, #-0x18]
    // 0x5c337c: stp             lr, x16, [SP, #8]
    // 0x5c3380: str             x0, [SP]
    // 0x5c3384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c3384: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c3388: r0 = map()
    //     0x5c3388: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x5c338c: LoadField: r1 = r0->field_7
    //     0x5c338c: ldur            w1, [x0, #7]
    // 0x5c3390: DecompressPointer r1
    //     0x5c3390: add             x1, x1, HEAP, lsl #32
    // 0x5c3394: mov             x2, x0
    // 0x5c3398: r0 = _GrowableList.of()
    //     0x5c3398: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c339c: stur            x0, [fp, #-0x18]
    // 0x5c33a0: r0 = TabBar()
    //     0x5c33a0: bl              #0x5c1acc  ; AllocateTabBarStub -> TabBar (size=0x8c)
    // 0x5c33a4: mov             x1, x0
    // 0x5c33a8: ldur            x0, [fp, #-0x18]
    // 0x5c33ac: stur            x1, [fp, #-0x40]
    // 0x5c33b0: StoreField: r1->field_b = r0
    //     0x5c33b0: stur            w0, [x1, #0xb]
    // 0x5c33b4: ldur            x0, [fp, #-0x30]
    // 0x5c33b8: StoreField: r1->field_f = r0
    //     0x5c33b8: stur            w0, [x1, #0xf]
    // 0x5c33bc: r0 = false
    //     0x5c33bc: add             x0, NULL, #0x30  ; false
    // 0x5c33c0: StoreField: r1->field_13 = r0
    //     0x5c33c0: stur            w0, [x1, #0x13]
    // 0x5c33c4: ldur            x2, [fp, #-0x28]
    // 0x5c33c8: StoreField: r1->field_1b = r2
    //     0x5c33c8: stur            w2, [x1, #0x1b]
    // 0x5c33cc: r3 = true
    //     0x5c33cc: add             x3, NULL, #0x20  ; true
    // 0x5c33d0: StoreField: r1->field_2f = r3
    //     0x5c33d0: stur            w3, [x1, #0x2f]
    // 0x5c33d4: d0 = 2.000000
    //     0x5c33d4: fmov            d0, #2.00000000
    // 0x5c33d8: StoreField: r1->field_1f = d0
    //     0x5c33d8: stur            d0, [x1, #0x1f]
    // 0x5c33dc: r4 = Instance_EdgeInsets
    //     0x5c33dc: ldr             x4, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x5c33e0: StoreField: r1->field_27 = r4
    //     0x5c33e0: stur            w4, [x1, #0x27]
    // 0x5c33e4: r4 = Instance_TabBarIndicatorSize
    //     0x5c33e4: add             x4, PP, #0x17, lsl #12  ; [pp+0x17980] Obj!TabBarIndicatorSize@958651
    //     0x5c33e8: ldr             x4, [x4, #0x980]
    // 0x5c33ec: StoreField: r1->field_33 = r4
    //     0x5c33ec: stur            w4, [x1, #0x33]
    // 0x5c33f0: StoreField: r1->field_3f = r2
    //     0x5c33f0: stur            w2, [x1, #0x3f]
    // 0x5c33f4: r2 = Instance_Color
    //     0x5c33f4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x5c33f8: ldr             x2, [x2, #0x758]
    // 0x5c33fc: StoreField: r1->field_43 = r2
    //     0x5c33fc: stur            w2, [x1, #0x43]
    // 0x5c3400: r2 = Instance_DragStartBehavior
    //     0x5c3400: ldr             x2, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x5c3404: StoreField: r1->field_57 = r2
    //     0x5c3404: stur            w2, [x1, #0x57]
    // 0x5c3408: StoreField: r1->field_87 = r3
    //     0x5c3408: stur            w3, [x1, #0x87]
    // 0x5c340c: ldur            x4, [fp, #-0x10]
    // 0x5c3410: LoadField: r5 = r4->field_f
    //     0x5c3410: ldur            w5, [x4, #0xf]
    // 0x5c3414: DecompressPointer r5
    //     0x5c3414: add             x5, x5, HEAP, lsl #32
    // 0x5c3418: stur            x5, [fp, #-0x18]
    // 0x5c341c: tbnz            w5, #4, #0x5c3428
    // 0x5c3420: d0 = 12.000000
    //     0x5c3420: fmov            d0, #12.00000000
    // 0x5c3424: b               #0x5c342c
    // 0x5c3428: d0 = 0.000000
    //     0x5c3428: eor             v0.16b, v0.16b, v0.16b
    // 0x5c342c: stur            d0, [fp, #-0x68]
    // 0x5c3430: r0 = EdgeInsets()
    //     0x5c3430: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c3434: ldur            d0, [fp, #-0x68]
    // 0x5c3438: stur            x0, [fp, #-0x28]
    // 0x5c343c: StoreField: r0->field_7 = d0
    //     0x5c343c: stur            d0, [x0, #7]
    // 0x5c3440: StoreField: r0->field_f = rZR
    //     0x5c3440: stur            xzr, [x0, #0xf]
    // 0x5c3444: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c3444: stur            d0, [x0, #0x17]
    // 0x5c3448: StoreField: r0->field_1f = rZR
    //     0x5c3448: stur            xzr, [x0, #0x1f]
    // 0x5c344c: ldur            x1, [fp, #-0x18]
    // 0x5c3450: tbnz            w1, #4, #0x5c345c
    // 0x5c3454: d0 = 26.000000
    //     0x5c3454: fmov            d0, #26.00000000
    // 0x5c3458: b               #0x5c3460
    // 0x5c345c: d0 = 20.000000
    //     0x5c345c: fmov            d0, #20.00000000
    // 0x5c3460: ldur            x1, [fp, #-8]
    // 0x5c3464: ldur            x2, [fp, #-0x10]
    // 0x5c3468: r3 = inline_Allocate_Double()
    //     0x5c3468: ldp             x3, x4, [THR, #0x60]  ; THR::top
    //     0x5c346c: add             x3, x3, #0x10
    //     0x5c3470: cmp             x4, x3
    //     0x5c3474: b.ls            #0x5c3cb0
    //     0x5c3478: str             x3, [THR, #0x60]  ; THR::top
    //     0x5c347c: sub             x3, x3, #0xf
    //     0x5c3480: movz            x4, #0xe15c
    //     0x5c3484: movk            x4, #0x3, lsl #16
    //     0x5c3488: stur            x4, [x3, #-1]
    // 0x5c348c: dmb             ishst
    // 0x5c3490: StoreField: r3->field_7 = d0
    //     0x5c3490: stur            d0, [x3, #7]
    // 0x5c3494: stur            x3, [fp, #-0x18]
    // 0x5c3498: r0 = IconButton()
    //     0x5c3498: bl              #0x5ac80c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5c349c: mov             x3, x0
    // 0x5c34a0: ldur            x0, [fp, #-0x18]
    // 0x5c34a4: stur            x3, [fp, #-0x30]
    // 0x5c34a8: StoreField: r3->field_b = r0
    //     0x5c34a8: stur            w0, [x3, #0xb]
    // 0x5c34ac: r0 = Instance_Color
    //     0x5c34ac: add             x0, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x5c34b0: ldr             x0, [x0, #0x988]
    // 0x5c34b4: StoreField: r3->field_2b = r0
    //     0x5c34b4: stur            w0, [x3, #0x2b]
    // 0x5c34b8: ldur            x2, [fp, #-0x10]
    // 0x5c34bc: r1 = Function '<anonymous closure>':.
    //     0x5c34bc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17990] AnonymousClosure: (0x604ec4), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::build (0x5c31bc)
    //     0x5c34c0: ldr             x1, [x1, #0x990]
    // 0x5c34c4: r0 = AllocateClosure()
    //     0x5c34c4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c34c8: mov             x1, x0
    // 0x5c34cc: ldur            x0, [fp, #-0x30]
    // 0x5c34d0: StoreField: r0->field_3b = r1
    //     0x5c34d0: stur            w1, [x0, #0x3b]
    // 0x5c34d4: r2 = false
    //     0x5c34d4: add             x2, NULL, #0x30  ; false
    // 0x5c34d8: StoreField: r0->field_4f = r2
    //     0x5c34d8: stur            w2, [x0, #0x4f]
    // 0x5c34dc: r1 = Instance_Icon
    //     0x5c34dc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17998] Obj!Icon@9526f1
    //     0x5c34e0: ldr             x1, [x1, #0x998]
    // 0x5c34e4: StoreField: r0->field_1f = r1
    //     0x5c34e4: stur            w1, [x0, #0x1f]
    // 0x5c34e8: r3 = Instance__IconButtonVariant
    //     0x5c34e8: add             x3, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!_IconButtonVariant@958d51
    //     0x5c34ec: ldr             x3, [x3, #0x9a0]
    // 0x5c34f0: StoreField: r0->field_6f = r3
    //     0x5c34f0: stur            w3, [x0, #0x6f]
    // 0x5c34f4: ldur            x4, [fp, #-8]
    // 0x5c34f8: LoadField: r1 = r4->field_f
    //     0x5c34f8: ldur            w1, [x4, #0xf]
    // 0x5c34fc: DecompressPointer r1
    //     0x5c34fc: add             x1, x1, HEAP, lsl #32
    // 0x5c3500: LoadField: r5 = r1->field_23
    //     0x5c3500: ldur            w5, [x1, #0x23]
    // 0x5c3504: DecompressPointer r5
    //     0x5c3504: add             x5, x5, HEAP, lsl #32
    // 0x5c3508: ldr             x1, [fp, #0x18]
    // 0x5c350c: stur            x5, [fp, #-0x18]
    // 0x5c3510: r0 = of()
    //     0x5c3510: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c3514: LoadField: r1 = r0->field_87
    //     0x5c3514: ldur            w1, [x0, #0x87]
    // 0x5c3518: DecompressPointer r1
    //     0x5c3518: add             x1, x1, HEAP, lsl #32
    // 0x5c351c: LoadField: r0 = r1->field_2b
    //     0x5c351c: ldur            w0, [x1, #0x2b]
    // 0x5c3520: DecompressPointer r0
    //     0x5c3520: add             x0, x0, HEAP, lsl #32
    // 0x5c3524: stur            x0, [fp, #-0x48]
    // 0x5c3528: r0 = Text()
    //     0x5c3528: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c352c: mov             x1, x0
    // 0x5c3530: ldur            x0, [fp, #-0x18]
    // 0x5c3534: stur            x1, [fp, #-0x58]
    // 0x5c3538: StoreField: r1->field_b = r0
    //     0x5c3538: stur            w0, [x1, #0xb]
    // 0x5c353c: ldur            x0, [fp, #-0x48]
    // 0x5c3540: StoreField: r1->field_13 = r0
    //     0x5c3540: stur            w0, [x1, #0x13]
    // 0x5c3544: ldur            x2, [fp, #-0x10]
    // 0x5c3548: LoadField: r0 = r2->field_f
    //     0x5c3548: ldur            w0, [x2, #0xf]
    // 0x5c354c: DecompressPointer r0
    //     0x5c354c: add             x0, x0, HEAP, lsl #32
    // 0x5c3550: tbnz            w0, #4, #0x5c355c
    // 0x5c3554: d0 = 26.000000
    //     0x5c3554: fmov            d0, #26.00000000
    // 0x5c3558: b               #0x5c3560
    // 0x5c355c: d0 = 20.000000
    //     0x5c355c: fmov            d0, #20.00000000
    // 0x5c3560: ldur            x0, [fp, #-8]
    // 0x5c3564: LoadField: r3 = r0->field_f
    //     0x5c3564: ldur            w3, [x0, #0xf]
    // 0x5c3568: DecompressPointer r3
    //     0x5c3568: add             x3, x3, HEAP, lsl #32
    // 0x5c356c: stur            x3, [fp, #-0x50]
    // 0x5c3570: LoadField: r4 = r3->field_2b
    //     0x5c3570: ldur            w4, [x3, #0x2b]
    // 0x5c3574: DecompressPointer r4
    //     0x5c3574: add             x4, x4, HEAP, lsl #32
    // 0x5c3578: tbnz            w4, #4, #0x5c3588
    // 0x5c357c: r6 = Instance_Color
    //     0x5c357c: add             x6, PP, #0x17, lsl #12  ; [pp+0x179a8] Obj!Color@9485c1
    //     0x5c3580: ldr             x6, [x6, #0x9a8]
    // 0x5c3584: b               #0x5c3590
    // 0x5c3588: r6 = Instance_Color
    //     0x5c3588: add             x6, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x5c358c: ldr             x6, [x6, #0x988]
    // 0x5c3590: ldur            x5, [fp, #-0x28]
    // 0x5c3594: ldur            x4, [fp, #-0x30]
    // 0x5c3598: stur            x6, [fp, #-0x48]
    // 0x5c359c: r7 = inline_Allocate_Double()
    //     0x5c359c: ldp             x7, x8, [THR, #0x60]  ; THR::top
    //     0x5c35a0: add             x7, x7, #0x10
    //     0x5c35a4: cmp             x8, x7
    //     0x5c35a8: b.ls            #0x5c3cd4
    //     0x5c35ac: str             x7, [THR, #0x60]  ; THR::top
    //     0x5c35b0: sub             x7, x7, #0xf
    //     0x5c35b4: movz            x8, #0xe15c
    //     0x5c35b8: movk            x8, #0x3, lsl #16
    //     0x5c35bc: stur            x8, [x7, #-1]
    // 0x5c35c0: dmb             ishst
    // 0x5c35c4: StoreField: r7->field_7 = d0
    //     0x5c35c4: stur            d0, [x7, #7]
    // 0x5c35c8: stur            x7, [fp, #-0x18]
    // 0x5c35cc: r0 = IconButton()
    //     0x5c35cc: bl              #0x5ac80c  ; AllocateIconButtonStub -> IconButton (size=0x74)
    // 0x5c35d0: mov             x3, x0
    // 0x5c35d4: ldur            x0, [fp, #-0x18]
    // 0x5c35d8: stur            x3, [fp, #-0x60]
    // 0x5c35dc: StoreField: r3->field_b = r0
    //     0x5c35dc: stur            w0, [x3, #0xb]
    // 0x5c35e0: ldur            x0, [fp, #-0x48]
    // 0x5c35e4: StoreField: r3->field_2b = r0
    //     0x5c35e4: stur            w0, [x3, #0x2b]
    // 0x5c35e8: ldur            x2, [fp, #-0x10]
    // 0x5c35ec: r1 = Function '<anonymous closure>':.
    //     0x5c35ec: add             x1, PP, #0x17, lsl #12  ; [pp+0x179b0] AnonymousClosure: (0x604e78), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::build (0x5c31bc)
    //     0x5c35f0: ldr             x1, [x1, #0x9b0]
    // 0x5c35f4: r0 = AllocateClosure()
    //     0x5c35f4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c35f8: mov             x1, x0
    // 0x5c35fc: ldur            x0, [fp, #-0x60]
    // 0x5c3600: StoreField: r0->field_3b = r1
    //     0x5c3600: stur            w1, [x0, #0x3b]
    // 0x5c3604: r3 = false
    //     0x5c3604: add             x3, NULL, #0x30  ; false
    // 0x5c3608: StoreField: r0->field_4f = r3
    //     0x5c3608: stur            w3, [x0, #0x4f]
    // 0x5c360c: r1 = Instance_Icon
    //     0x5c360c: add             x1, PP, #0x17, lsl #12  ; [pp+0x179b8] Obj!Icon@9526b1
    //     0x5c3610: ldr             x1, [x1, #0x9b8]
    // 0x5c3614: StoreField: r0->field_1f = r1
    //     0x5c3614: stur            w1, [x0, #0x1f]
    // 0x5c3618: r1 = Instance__IconButtonVariant
    //     0x5c3618: add             x1, PP, #0x17, lsl #12  ; [pp+0x179a0] Obj!_IconButtonVariant@958d51
    //     0x5c361c: ldr             x1, [x1, #0x9a0]
    // 0x5c3620: StoreField: r0->field_6f = r1
    //     0x5c3620: stur            w1, [x0, #0x6f]
    // 0x5c3624: r1 = Null
    //     0x5c3624: mov             x1, NULL
    // 0x5c3628: r2 = 6
    //     0x5c3628: movz            x2, #0x6
    // 0x5c362c: r0 = AllocateArray()
    //     0x5c362c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c3630: mov             x2, x0
    // 0x5c3634: ldur            x0, [fp, #-0x30]
    // 0x5c3638: stur            x2, [fp, #-0x18]
    // 0x5c363c: StoreField: r2->field_f = r0
    //     0x5c363c: stur            w0, [x2, #0xf]
    // 0x5c3640: ldur            x0, [fp, #-0x58]
    // 0x5c3644: StoreField: r2->field_13 = r0
    //     0x5c3644: stur            w0, [x2, #0x13]
    // 0x5c3648: ldur            x0, [fp, #-0x60]
    // 0x5c364c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c364c: stur            w0, [x2, #0x17]
    // 0x5c3650: r1 = <Widget>
    //     0x5c3650: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c3654: r0 = AllocateGrowableArray()
    //     0x5c3654: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c3658: mov             x1, x0
    // 0x5c365c: ldur            x0, [fp, #-0x18]
    // 0x5c3660: stur            x1, [fp, #-0x30]
    // 0x5c3664: StoreField: r1->field_f = r0
    //     0x5c3664: stur            w0, [x1, #0xf]
    // 0x5c3668: r0 = 6
    //     0x5c3668: movz            x0, #0x6
    // 0x5c366c: StoreField: r1->field_b = r0
    //     0x5c366c: stur            w0, [x1, #0xb]
    // 0x5c3670: r0 = Row()
    //     0x5c3670: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c3674: mov             x1, x0
    // 0x5c3678: r0 = Instance_Axis
    //     0x5c3678: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x5c367c: stur            x1, [fp, #-0x18]
    // 0x5c3680: StoreField: r1->field_f = r0
    //     0x5c3680: stur            w0, [x1, #0xf]
    // 0x5c3684: r2 = Instance_MainAxisAlignment
    //     0x5c3684: add             x2, PP, #0x17, lsl #12  ; [pp+0x179c0] Obj!MainAxisAlignment@957bb1
    //     0x5c3688: ldr             x2, [x2, #0x9c0]
    // 0x5c368c: StoreField: r1->field_13 = r2
    //     0x5c368c: stur            w2, [x1, #0x13]
    // 0x5c3690: r2 = Instance_MainAxisSize
    //     0x5c3690: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c3694: ldr             x2, [x2, #0xbb8]
    // 0x5c3698: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c3698: stur            w2, [x1, #0x17]
    // 0x5c369c: r3 = Instance_CrossAxisAlignment
    //     0x5c369c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x5c36a0: ldr             x3, [x3, #0xbc0]
    // 0x5c36a4: StoreField: r1->field_1b = r3
    //     0x5c36a4: stur            w3, [x1, #0x1b]
    // 0x5c36a8: r4 = Instance_VerticalDirection
    //     0x5c36a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c36ac: ldr             x4, [x4, #0xbc8]
    // 0x5c36b0: StoreField: r1->field_23 = r4
    //     0x5c36b0: stur            w4, [x1, #0x23]
    // 0x5c36b4: r5 = Instance_Clip
    //     0x5c36b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c36b8: ldr             x5, [x5, #0xbd0]
    // 0x5c36bc: StoreField: r1->field_2b = r5
    //     0x5c36bc: stur            w5, [x1, #0x2b]
    // 0x5c36c0: StoreField: r1->field_2f = rZR
    //     0x5c36c0: stur            xzr, [x1, #0x2f]
    // 0x5c36c4: ldur            x6, [fp, #-0x30]
    // 0x5c36c8: StoreField: r1->field_b = r6
    //     0x5c36c8: stur            w6, [x1, #0xb]
    // 0x5c36cc: r0 = Padding()
    //     0x5c36cc: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c36d0: mov             x2, x0
    // 0x5c36d4: ldur            x0, [fp, #-0x28]
    // 0x5c36d8: stur            x2, [fp, #-0x30]
    // 0x5c36dc: StoreField: r2->field_f = r0
    //     0x5c36dc: stur            w0, [x2, #0xf]
    // 0x5c36e0: ldur            x0, [fp, #-0x18]
    // 0x5c36e4: StoreField: r2->field_b = r0
    //     0x5c36e4: stur            w0, [x2, #0xb]
    // 0x5c36e8: ldur            x0, [fp, #-0x50]
    // 0x5c36ec: LoadField: r3 = r0->field_2f
    //     0x5c36ec: ldur            w3, [x0, #0x2f]
    // 0x5c36f0: DecompressPointer r3
    //     0x5c36f0: add             x3, x3, HEAP, lsl #32
    // 0x5c36f4: ldr             x1, [fp, #0x18]
    // 0x5c36f8: stur            x3, [fp, #-0x18]
    // 0x5c36fc: r0 = of()
    //     0x5c36fc: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x5c3700: LoadField: r1 = r0->field_87
    //     0x5c3700: ldur            w1, [x0, #0x87]
    // 0x5c3704: DecompressPointer r1
    //     0x5c3704: add             x1, x1, HEAP, lsl #32
    // 0x5c3708: LoadField: r0 = r1->field_2f
    //     0x5c3708: ldur            w0, [x1, #0x2f]
    // 0x5c370c: DecompressPointer r0
    //     0x5c370c: add             x0, x0, HEAP, lsl #32
    // 0x5c3710: stur            x0, [fp, #-0x28]
    // 0x5c3714: r0 = Text()
    //     0x5c3714: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c3718: mov             x1, x0
    // 0x5c371c: ldur            x0, [fp, #-0x18]
    // 0x5c3720: stur            x1, [fp, #-0x48]
    // 0x5c3724: StoreField: r1->field_b = r0
    //     0x5c3724: stur            w0, [x1, #0xb]
    // 0x5c3728: ldur            x0, [fp, #-0x28]
    // 0x5c372c: StoreField: r1->field_13 = r0
    //     0x5c372c: stur            w0, [x1, #0x13]
    // 0x5c3730: ldur            x0, [fp, #-8]
    // 0x5c3734: LoadField: r2 = r0->field_f
    //     0x5c3734: ldur            w2, [x0, #0xf]
    // 0x5c3738: DecompressPointer r2
    //     0x5c3738: add             x2, x2, HEAP, lsl #32
    // 0x5c373c: LoadField: r3 = r2->field_33
    //     0x5c373c: ldur            w3, [x2, #0x33]
    // 0x5c3740: DecompressPointer r3
    //     0x5c3740: add             x3, x3, HEAP, lsl #32
    // 0x5c3744: stur            x3, [fp, #-0x18]
    // 0x5c3748: r0 = Text()
    //     0x5c3748: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c374c: mov             x2, x0
    // 0x5c3750: ldur            x0, [fp, #-0x18]
    // 0x5c3754: stur            x2, [fp, #-0x28]
    // 0x5c3758: StoreField: r2->field_b = r0
    //     0x5c3758: stur            w0, [x2, #0xb]
    // 0x5c375c: r0 = Instance_TextStyle
    //     0x5c375c: add             x0, PP, #0x17, lsl #12  ; [pp+0x179c8] Obj!TextStyle@94f391
    //     0x5c3760: ldr             x0, [x0, #0x9c8]
    // 0x5c3764: StoreField: r2->field_13 = r0
    //     0x5c3764: stur            w0, [x2, #0x13]
    // 0x5c3768: ldr             x1, [fp, #0x18]
    // 0x5c376c: r0 = of()
    //     0x5c376c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c3770: mov             x1, x0
    // 0x5c3774: r0 = cups()
    //     0x5c3774: bl              #0x5c1a68  ; [package:flutter_coffeecup/generated/l10n.dart] S::cups
    // 0x5c3778: stur            x0, [fp, #-0x18]
    // 0x5c377c: r0 = Text()
    //     0x5c377c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c3780: mov             x1, x0
    // 0x5c3784: ldur            x0, [fp, #-0x18]
    // 0x5c3788: stur            x1, [fp, #-0x50]
    // 0x5c378c: StoreField: r1->field_b = r0
    //     0x5c378c: stur            w0, [x1, #0xb]
    // 0x5c3790: r0 = Instance_TextStyle
    //     0x5c3790: add             x0, PP, #0x13, lsl #12  ; [pp+0x13ce0] Obj!TextStyle@94eec1
    //     0x5c3794: ldr             x0, [x0, #0xce0]
    // 0x5c3798: StoreField: r1->field_13 = r0
    //     0x5c3798: stur            w0, [x1, #0x13]
    // 0x5c379c: r0 = Padding()
    //     0x5c379c: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c37a0: mov             x3, x0
    // 0x5c37a4: r0 = Instance_EdgeInsets
    //     0x5c37a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x179d0] Obj!EdgeInsets@943e91
    //     0x5c37a8: ldr             x0, [x0, #0x9d0]
    // 0x5c37ac: stur            x3, [fp, #-0x18]
    // 0x5c37b0: StoreField: r3->field_f = r0
    //     0x5c37b0: stur            w0, [x3, #0xf]
    // 0x5c37b4: ldur            x0, [fp, #-0x50]
    // 0x5c37b8: StoreField: r3->field_b = r0
    //     0x5c37b8: stur            w0, [x3, #0xb]
    // 0x5c37bc: r1 = Null
    //     0x5c37bc: mov             x1, NULL
    // 0x5c37c0: r2 = 4
    //     0x5c37c0: movz            x2, #0x4
    // 0x5c37c4: r0 = AllocateArray()
    //     0x5c37c4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c37c8: mov             x2, x0
    // 0x5c37cc: ldur            x0, [fp, #-0x28]
    // 0x5c37d0: stur            x2, [fp, #-0x50]
    // 0x5c37d4: StoreField: r2->field_f = r0
    //     0x5c37d4: stur            w0, [x2, #0xf]
    // 0x5c37d8: ldur            x0, [fp, #-0x18]
    // 0x5c37dc: StoreField: r2->field_13 = r0
    //     0x5c37dc: stur            w0, [x2, #0x13]
    // 0x5c37e0: r1 = <Widget>
    //     0x5c37e0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c37e4: r0 = AllocateGrowableArray()
    //     0x5c37e4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c37e8: mov             x1, x0
    // 0x5c37ec: ldur            x0, [fp, #-0x50]
    // 0x5c37f0: stur            x1, [fp, #-0x18]
    // 0x5c37f4: StoreField: r1->field_f = r0
    //     0x5c37f4: stur            w0, [x1, #0xf]
    // 0x5c37f8: r2 = 4
    //     0x5c37f8: movz            x2, #0x4
    // 0x5c37fc: StoreField: r1->field_b = r2
    //     0x5c37fc: stur            w2, [x1, #0xb]
    // 0x5c3800: r0 = Row()
    //     0x5c3800: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c3804: mov             x3, x0
    // 0x5c3808: r0 = Instance_Axis
    //     0x5c3808: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x5c380c: stur            x3, [fp, #-0x50]
    // 0x5c3810: StoreField: r3->field_f = r0
    //     0x5c3810: stur            w0, [x3, #0xf]
    // 0x5c3814: r1 = Instance_MainAxisAlignment
    //     0x5c3814: add             x1, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x5c3818: ldr             x1, [x1, #0xbb0]
    // 0x5c381c: StoreField: r3->field_13 = r1
    //     0x5c381c: stur            w1, [x3, #0x13]
    // 0x5c3820: r4 = Instance_MainAxisSize
    //     0x5c3820: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c3824: ldr             x4, [x4, #0xbb8]
    // 0x5c3828: ArrayStore: r3[0] = r4  ; List_4
    //     0x5c3828: stur            w4, [x3, #0x17]
    // 0x5c382c: r1 = Instance_CrossAxisAlignment
    //     0x5c382c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13430] Obj!CrossAxisAlignment@957ad1
    //     0x5c3830: ldr             x1, [x1, #0x430]
    // 0x5c3834: StoreField: r3->field_1b = r1
    //     0x5c3834: stur            w1, [x3, #0x1b]
    // 0x5c3838: r5 = Instance_VerticalDirection
    //     0x5c3838: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c383c: ldr             x5, [x5, #0xbc8]
    // 0x5c3840: StoreField: r3->field_23 = r5
    //     0x5c3840: stur            w5, [x3, #0x23]
    // 0x5c3844: r6 = Instance_Clip
    //     0x5c3844: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c3848: ldr             x6, [x6, #0xbd0]
    // 0x5c384c: StoreField: r3->field_2b = r6
    //     0x5c384c: stur            w6, [x3, #0x2b]
    // 0x5c3850: StoreField: r3->field_2f = rZR
    //     0x5c3850: stur            xzr, [x3, #0x2f]
    // 0x5c3854: ldur            x1, [fp, #-0x18]
    // 0x5c3858: StoreField: r3->field_b = r1
    //     0x5c3858: stur            w1, [x3, #0xb]
    // 0x5c385c: ldur            x7, [fp, #-8]
    // 0x5c3860: LoadField: r1 = r7->field_f
    //     0x5c3860: ldur            w1, [x7, #0xf]
    // 0x5c3864: DecompressPointer r1
    //     0x5c3864: add             x1, x1, HEAP, lsl #32
    // 0x5c3868: LoadField: r8 = r1->field_1b
    //     0x5c3868: ldur            w8, [x1, #0x1b]
    // 0x5c386c: DecompressPointer r8
    //     0x5c386c: add             x8, x8, HEAP, lsl #32
    // 0x5c3870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5c3874: cmp             w8, w16
    // 0x5c3878: b.eq            #0x5c3d08
    // 0x5c387c: stur            x8, [fp, #-0x28]
    // 0x5c3880: LoadField: r9 = r1->field_1f
    //     0x5c3880: ldur            w9, [x1, #0x1f]
    // 0x5c3884: DecompressPointer r9
    //     0x5c3884: add             x9, x9, HEAP, lsl #32
    // 0x5c3888: ldur            x2, [fp, #-0x10]
    // 0x5c388c: stur            x9, [fp, #-0x18]
    // 0x5c3890: r1 = Function '<anonymous closure>':.
    //     0x5c3890: add             x1, PP, #0x17, lsl #12  ; [pp+0x179d8] AnonymousClosure: (0x604de4), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::build (0x5c31bc)
    //     0x5c3894: ldr             x1, [x1, #0x9d8]
    // 0x5c3898: r0 = AllocateClosure()
    //     0x5c3898: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c389c: r16 = <Widget>
    //     0x5c389c: ldr             x16, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c38a0: ldur            lr, [fp, #-0x18]
    // 0x5c38a4: stp             lr, x16, [SP, #8]
    // 0x5c38a8: str             x0, [SP]
    // 0x5c38ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5c38ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5c38b0: r0 = map()
    //     0x5c38b0: bl              #0x4fd5f0  ; [dart:collection] ListBase::map
    // 0x5c38b4: LoadField: r1 = r0->field_7
    //     0x5c38b4: ldur            w1, [x0, #7]
    // 0x5c38b8: DecompressPointer r1
    //     0x5c38b8: add             x1, x1, HEAP, lsl #32
    // 0x5c38bc: mov             x2, x0
    // 0x5c38c0: r0 = _GrowableList.of()
    //     0x5c38c0: bl              #0x386338  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x5c38c4: stur            x0, [fp, #-0x18]
    // 0x5c38c8: r0 = TabBarView()
    //     0x5c38c8: bl              #0x5c1ac0  ; AllocateTabBarViewStub -> TabBarView (size=0x28)
    // 0x5c38cc: mov             x2, x0
    // 0x5c38d0: ldur            x0, [fp, #-0x18]
    // 0x5c38d4: stur            x2, [fp, #-0x58]
    // 0x5c38d8: StoreField: r2->field_f = r0
    //     0x5c38d8: stur            w0, [x2, #0xf]
    // 0x5c38dc: ldur            x0, [fp, #-0x28]
    // 0x5c38e0: StoreField: r2->field_b = r0
    //     0x5c38e0: stur            w0, [x2, #0xb]
    // 0x5c38e4: r0 = Instance_DragStartBehavior
    //     0x5c38e4: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] Obj!DragStartBehavior@958fb1
    // 0x5c38e8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c38e8: stur            w0, [x2, #0x17]
    // 0x5c38ec: d0 = 1.000000
    //     0x5c38ec: fmov            d0, #1.00000000
    // 0x5c38f0: StoreField: r2->field_1b = d0
    //     0x5c38f0: stur            d0, [x2, #0x1b]
    // 0x5c38f4: r0 = Instance_Clip
    //     0x5c38f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x5c38f8: ldr             x0, [x0, #0x270]
    // 0x5c38fc: StoreField: r2->field_23 = r0
    //     0x5c38fc: stur            w0, [x2, #0x23]
    // 0x5c3900: r1 = <FlexParentData>
    //     0x5c3900: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x5c3904: ldr             x1, [x1, #0x9e0]
    // 0x5c3908: r0 = Expanded()
    //     0x5c3908: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c390c: mov             x1, x0
    // 0x5c3910: r0 = 1
    //     0x5c3910: movz            x0, #0x1
    // 0x5c3914: stur            x1, [fp, #-0x18]
    // 0x5c3918: StoreField: r1->field_13 = r0
    //     0x5c3918: stur            x0, [x1, #0x13]
    // 0x5c391c: r2 = Instance_FlexFit
    //     0x5c391c: add             x2, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x5c3920: ldr             x2, [x2, #0x9e8]
    // 0x5c3924: StoreField: r1->field_1b = r2
    //     0x5c3924: stur            w2, [x1, #0x1b]
    // 0x5c3928: ldur            x3, [fp, #-0x58]
    // 0x5c392c: StoreField: r1->field_b = r3
    //     0x5c392c: stur            w3, [x1, #0xb]
    // 0x5c3930: ldur            x3, [fp, #-0x10]
    // 0x5c3934: LoadField: r4 = r3->field_f
    //     0x5c3934: ldur            w4, [x3, #0xf]
    // 0x5c3938: DecompressPointer r4
    //     0x5c3938: add             x4, x4, HEAP, lsl #32
    // 0x5c393c: tbnz            w4, #4, #0x5c3948
    // 0x5c3940: d0 = 24.000000
    //     0x5c3940: fmov            d0, #24.00000000
    // 0x5c3944: b               #0x5c394c
    // 0x5c3948: d0 = 12.000000
    //     0x5c3948: fmov            d0, #12.00000000
    // 0x5c394c: stur            d0, [fp, #-0x70]
    // 0x5c3950: tbnz            w4, #4, #0x5c395c
    // 0x5c3954: d1 = 24.000000
    //     0x5c3954: fmov            d1, #24.00000000
    // 0x5c3958: b               #0x5c3960
    // 0x5c395c: d1 = 12.000000
    //     0x5c395c: fmov            d1, #12.00000000
    // 0x5c3960: ldur            x4, [fp, #-8]
    // 0x5c3964: ldur            x9, [fp, #-0x20]
    // 0x5c3968: ldur            x8, [fp, #-0x38]
    // 0x5c396c: ldur            x7, [fp, #-0x40]
    // 0x5c3970: ldur            x6, [fp, #-0x30]
    // 0x5c3974: ldur            x5, [fp, #-0x48]
    // 0x5c3978: ldur            x3, [fp, #-0x50]
    // 0x5c397c: stur            d1, [fp, #-0x68]
    // 0x5c3980: r0 = EdgeInsets()
    //     0x5c3980: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5c3984: ldur            d0, [fp, #-0x70]
    // 0x5c3988: stur            x0, [fp, #-0x10]
    // 0x5c398c: StoreField: r0->field_7 = d0
    //     0x5c398c: stur            d0, [x0, #7]
    // 0x5c3990: StoreField: r0->field_f = rZR
    //     0x5c3990: stur            xzr, [x0, #0xf]
    // 0x5c3994: ldur            d0, [fp, #-0x68]
    // 0x5c3998: ArrayStore: r0[0] = d0  ; List_8
    //     0x5c3998: stur            d0, [x0, #0x17]
    // 0x5c399c: d0 = 12.000000
    //     0x5c399c: fmov            d0, #12.00000000
    // 0x5c39a0: StoreField: r0->field_1f = d0
    //     0x5c39a0: stur            d0, [x0, #0x1f]
    // 0x5c39a4: ldr             x1, [fp, #0x18]
    // 0x5c39a8: r0 = of()
    //     0x5c39a8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c39ac: mov             x1, x0
    // 0x5c39b0: r0 = exportHistoryHint()
    //     0x5c39b0: bl              #0x5c3d60  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryHint
    // 0x5c39b4: stur            x0, [fp, #-0x28]
    // 0x5c39b8: r0 = Text()
    //     0x5c39b8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c39bc: mov             x2, x0
    // 0x5c39c0: ldur            x0, [fp, #-0x28]
    // 0x5c39c4: stur            x2, [fp, #-0x58]
    // 0x5c39c8: StoreField: r2->field_b = r0
    //     0x5c39c8: stur            w0, [x2, #0xb]
    // 0x5c39cc: r0 = Instance_TextStyle
    //     0x5c39cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156d8] Obj!TextStyle@94efa1
    //     0x5c39d0: ldr             x0, [x0, #0x6d8]
    // 0x5c39d4: StoreField: r2->field_13 = r0
    //     0x5c39d4: stur            w0, [x2, #0x13]
    // 0x5c39d8: r1 = <FlexParentData>
    //     0x5c39d8: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x5c39dc: ldr             x1, [x1, #0x9e0]
    // 0x5c39e0: r0 = Expanded()
    //     0x5c39e0: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x5c39e4: mov             x2, x0
    // 0x5c39e8: r0 = 1
    //     0x5c39e8: movz            x0, #0x1
    // 0x5c39ec: stur            x2, [fp, #-0x60]
    // 0x5c39f0: StoreField: r2->field_13 = r0
    //     0x5c39f0: stur            x0, [x2, #0x13]
    // 0x5c39f4: r0 = Instance_FlexFit
    //     0x5c39f4: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x5c39f8: ldr             x0, [x0, #0x9e8]
    // 0x5c39fc: StoreField: r2->field_1b = r0
    //     0x5c39fc: stur            w0, [x2, #0x1b]
    // 0x5c3a00: ldur            x0, [fp, #-0x58]
    // 0x5c3a04: StoreField: r2->field_b = r0
    //     0x5c3a04: stur            w0, [x2, #0xb]
    // 0x5c3a08: ldur            x0, [fp, #-8]
    // 0x5c3a0c: LoadField: r3 = r0->field_f
    //     0x5c3a0c: ldur            w3, [x0, #0xf]
    // 0x5c3a10: DecompressPointer r3
    //     0x5c3a10: add             x3, x3, HEAP, lsl #32
    // 0x5c3a14: ldr             x1, [fp, #0x18]
    // 0x5c3a18: stur            x3, [fp, #-0x28]
    // 0x5c3a1c: r0 = of()
    //     0x5c3a1c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c3a20: mov             x1, x0
    // 0x5c3a24: r0 = exportHistoryAction()
    //     0x5c3a24: bl              #0x5c3d14  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryAction
    // 0x5c3a28: stur            x0, [fp, #-8]
    // 0x5c3a2c: r0 = Text()
    //     0x5c3a2c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c3a30: mov             x1, x0
    // 0x5c3a34: ldur            x0, [fp, #-8]
    // 0x5c3a38: stur            x1, [fp, #-0x58]
    // 0x5c3a3c: StoreField: r1->field_b = r0
    //     0x5c3a3c: stur            w0, [x1, #0xb]
    // 0x5c3a40: r0 = TextButton()
    //     0x5c3a40: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5c3a44: mov             x3, x0
    // 0x5c3a48: r0 = false
    //     0x5c3a48: add             x0, NULL, #0x30  ; false
    // 0x5c3a4c: stur            x3, [fp, #-8]
    // 0x5c3a50: StoreField: r3->field_3b = r0
    //     0x5c3a50: stur            w0, [x3, #0x3b]
    // 0x5c3a54: ldur            x2, [fp, #-0x28]
    // 0x5c3a58: r1 = Function '_onExportHistory@242007866':.
    //     0x5c3a58: add             x1, PP, #0x17, lsl #12  ; [pp+0x179f0] AnonymousClosure: (0x5c46a0), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_onExportHistory (0x5c46d8)
    //     0x5c3a5c: ldr             x1, [x1, #0x9f0]
    // 0x5c3a60: r0 = AllocateClosure()
    //     0x5c3a60: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c3a64: mov             x1, x0
    // 0x5c3a68: ldur            x0, [fp, #-8]
    // 0x5c3a6c: StoreField: r0->field_b = r1
    //     0x5c3a6c: stur            w1, [x0, #0xb]
    // 0x5c3a70: r3 = false
    //     0x5c3a70: add             x3, NULL, #0x30  ; false
    // 0x5c3a74: StoreField: r0->field_27 = r3
    //     0x5c3a74: stur            w3, [x0, #0x27]
    // 0x5c3a78: r4 = true
    //     0x5c3a78: add             x4, NULL, #0x20  ; true
    // 0x5c3a7c: StoreField: r0->field_2f = r4
    //     0x5c3a7c: stur            w4, [x0, #0x2f]
    // 0x5c3a80: ldur            x1, [fp, #-0x58]
    // 0x5c3a84: StoreField: r0->field_37 = r1
    //     0x5c3a84: stur            w1, [x0, #0x37]
    // 0x5c3a88: r1 = Null
    //     0x5c3a88: mov             x1, NULL
    // 0x5c3a8c: r2 = 4
    //     0x5c3a8c: movz            x2, #0x4
    // 0x5c3a90: r0 = AllocateArray()
    //     0x5c3a90: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c3a94: mov             x2, x0
    // 0x5c3a98: ldur            x0, [fp, #-0x60]
    // 0x5c3a9c: stur            x2, [fp, #-0x28]
    // 0x5c3aa0: StoreField: r2->field_f = r0
    //     0x5c3aa0: stur            w0, [x2, #0xf]
    // 0x5c3aa4: ldur            x0, [fp, #-8]
    // 0x5c3aa8: StoreField: r2->field_13 = r0
    //     0x5c3aa8: stur            w0, [x2, #0x13]
    // 0x5c3aac: r1 = <Widget>
    //     0x5c3aac: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c3ab0: r0 = AllocateGrowableArray()
    //     0x5c3ab0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c3ab4: mov             x1, x0
    // 0x5c3ab8: ldur            x0, [fp, #-0x28]
    // 0x5c3abc: stur            x1, [fp, #-8]
    // 0x5c3ac0: StoreField: r1->field_f = r0
    //     0x5c3ac0: stur            w0, [x1, #0xf]
    // 0x5c3ac4: r0 = 4
    //     0x5c3ac4: movz            x0, #0x4
    // 0x5c3ac8: StoreField: r1->field_b = r0
    //     0x5c3ac8: stur            w0, [x1, #0xb]
    // 0x5c3acc: r0 = Row()
    //     0x5c3acc: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x5c3ad0: mov             x1, x0
    // 0x5c3ad4: r0 = Instance_Axis
    //     0x5c3ad4: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x5c3ad8: stur            x1, [fp, #-0x28]
    // 0x5c3adc: StoreField: r1->field_f = r0
    //     0x5c3adc: stur            w0, [x1, #0xf]
    // 0x5c3ae0: r0 = Instance_MainAxisAlignment
    //     0x5c3ae0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x5c3ae4: ldr             x0, [x0, #0xbe8]
    // 0x5c3ae8: StoreField: r1->field_13 = r0
    //     0x5c3ae8: stur            w0, [x1, #0x13]
    // 0x5c3aec: r2 = Instance_MainAxisSize
    //     0x5c3aec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c3af0: ldr             x2, [x2, #0xbb8]
    // 0x5c3af4: ArrayStore: r1[0] = r2  ; List_4
    //     0x5c3af4: stur            w2, [x1, #0x17]
    // 0x5c3af8: r3 = Instance_CrossAxisAlignment
    //     0x5c3af8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x5c3afc: ldr             x3, [x3, #0xbc0]
    // 0x5c3b00: StoreField: r1->field_1b = r3
    //     0x5c3b00: stur            w3, [x1, #0x1b]
    // 0x5c3b04: r4 = Instance_VerticalDirection
    //     0x5c3b04: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c3b08: ldr             x4, [x4, #0xbc8]
    // 0x5c3b0c: StoreField: r1->field_23 = r4
    //     0x5c3b0c: stur            w4, [x1, #0x23]
    // 0x5c3b10: r5 = Instance_Clip
    //     0x5c3b10: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c3b14: ldr             x5, [x5, #0xbd0]
    // 0x5c3b18: StoreField: r1->field_2b = r5
    //     0x5c3b18: stur            w5, [x1, #0x2b]
    // 0x5c3b1c: StoreField: r1->field_2f = rZR
    //     0x5c3b1c: stur            xzr, [x1, #0x2f]
    // 0x5c3b20: ldur            x6, [fp, #-8]
    // 0x5c3b24: StoreField: r1->field_b = r6
    //     0x5c3b24: stur            w6, [x1, #0xb]
    // 0x5c3b28: r0 = Padding()
    //     0x5c3b28: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x5c3b2c: mov             x3, x0
    // 0x5c3b30: ldur            x0, [fp, #-0x10]
    // 0x5c3b34: stur            x3, [fp, #-8]
    // 0x5c3b38: StoreField: r3->field_f = r0
    //     0x5c3b38: stur            w0, [x3, #0xf]
    // 0x5c3b3c: ldur            x0, [fp, #-0x28]
    // 0x5c3b40: StoreField: r3->field_b = r0
    //     0x5c3b40: stur            w0, [x3, #0xb]
    // 0x5c3b44: r1 = Null
    //     0x5c3b44: mov             x1, NULL
    // 0x5c3b48: r2 = 16
    //     0x5c3b48: movz            x2, #0x10
    // 0x5c3b4c: r0 = AllocateArray()
    //     0x5c3b4c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c3b50: mov             x2, x0
    // 0x5c3b54: ldur            x0, [fp, #-0x40]
    // 0x5c3b58: stur            x2, [fp, #-0x10]
    // 0x5c3b5c: StoreField: r2->field_f = r0
    //     0x5c3b5c: stur            w0, [x2, #0xf]
    // 0x5c3b60: ldur            x0, [fp, #-0x30]
    // 0x5c3b64: StoreField: r2->field_13 = r0
    //     0x5c3b64: stur            w0, [x2, #0x13]
    // 0x5c3b68: r16 = Instance_SizedBox
    //     0x5c3b68: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] Obj!SizedBox@952c51
    //     0x5c3b6c: ldr             x16, [x16, #0xda8]
    // 0x5c3b70: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c3b70: stur            w16, [x2, #0x17]
    // 0x5c3b74: ldur            x0, [fp, #-0x48]
    // 0x5c3b78: StoreField: r2->field_1b = r0
    //     0x5c3b78: stur            w0, [x2, #0x1b]
    // 0x5c3b7c: r16 = Instance_SizedBox
    //     0x5c3b7c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] Obj!SizedBox@952c51
    //     0x5c3b80: ldr             x16, [x16, #0xda8]
    // 0x5c3b84: StoreField: r2->field_1f = r16
    //     0x5c3b84: stur            w16, [x2, #0x1f]
    // 0x5c3b88: ldur            x0, [fp, #-0x50]
    // 0x5c3b8c: StoreField: r2->field_23 = r0
    //     0x5c3b8c: stur            w0, [x2, #0x23]
    // 0x5c3b90: ldur            x0, [fp, #-0x18]
    // 0x5c3b94: StoreField: r2->field_27 = r0
    //     0x5c3b94: stur            w0, [x2, #0x27]
    // 0x5c3b98: ldur            x0, [fp, #-8]
    // 0x5c3b9c: StoreField: r2->field_2b = r0
    //     0x5c3b9c: stur            w0, [x2, #0x2b]
    // 0x5c3ba0: r1 = <Widget>
    //     0x5c3ba0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c3ba4: r0 = AllocateGrowableArray()
    //     0x5c3ba4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c3ba8: mov             x1, x0
    // 0x5c3bac: ldur            x0, [fp, #-0x10]
    // 0x5c3bb0: stur            x1, [fp, #-8]
    // 0x5c3bb4: StoreField: r1->field_f = r0
    //     0x5c3bb4: stur            w0, [x1, #0xf]
    // 0x5c3bb8: r0 = 16
    //     0x5c3bb8: movz            x0, #0x10
    // 0x5c3bbc: StoreField: r1->field_b = r0
    //     0x5c3bbc: stur            w0, [x1, #0xb]
    // 0x5c3bc0: r0 = Column()
    //     0x5c3bc0: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x5c3bc4: mov             x1, x0
    // 0x5c3bc8: r0 = Instance_Axis
    //     0x5c3bc8: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x5c3bcc: stur            x1, [fp, #-0x10]
    // 0x5c3bd0: StoreField: r1->field_f = r0
    //     0x5c3bd0: stur            w0, [x1, #0xf]
    // 0x5c3bd4: r0 = Instance_MainAxisAlignment
    //     0x5c3bd4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x5c3bd8: ldr             x0, [x0, #0xbe8]
    // 0x5c3bdc: StoreField: r1->field_13 = r0
    //     0x5c3bdc: stur            w0, [x1, #0x13]
    // 0x5c3be0: r0 = Instance_MainAxisSize
    //     0x5c3be0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x5c3be4: ldr             x0, [x0, #0xbb8]
    // 0x5c3be8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c3be8: stur            w0, [x1, #0x17]
    // 0x5c3bec: r0 = Instance_CrossAxisAlignment
    //     0x5c3bec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x5c3bf0: ldr             x0, [x0, #0xbc0]
    // 0x5c3bf4: StoreField: r1->field_1b = r0
    //     0x5c3bf4: stur            w0, [x1, #0x1b]
    // 0x5c3bf8: r0 = Instance_VerticalDirection
    //     0x5c3bf8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x5c3bfc: ldr             x0, [x0, #0xbc8]
    // 0x5c3c00: StoreField: r1->field_23 = r0
    //     0x5c3c00: stur            w0, [x1, #0x23]
    // 0x5c3c04: r0 = Instance_Clip
    //     0x5c3c04: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x5c3c08: ldr             x0, [x0, #0xbd0]
    // 0x5c3c0c: StoreField: r1->field_2b = r0
    //     0x5c3c0c: stur            w0, [x1, #0x2b]
    // 0x5c3c10: StoreField: r1->field_2f = rZR
    //     0x5c3c10: stur            xzr, [x1, #0x2f]
    // 0x5c3c14: ldur            x0, [fp, #-8]
    // 0x5c3c18: StoreField: r1->field_b = r0
    //     0x5c3c18: stur            w0, [x1, #0xb]
    // 0x5c3c1c: r0 = Scaffold()
    //     0x5c3c1c: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x5c3c20: mov             x2, x0
    // 0x5c3c24: ldur            x0, [fp, #-0x38]
    // 0x5c3c28: stur            x2, [fp, #-8]
    // 0x5c3c2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c3c2c: stur            w0, [x2, #0x17]
    // 0x5c3c30: ldur            x0, [fp, #-0x10]
    // 0x5c3c34: StoreField: r2->field_1b = r0
    //     0x5c3c34: stur            w0, [x2, #0x1b]
    // 0x5c3c38: r0 = true
    //     0x5c3c38: add             x0, NULL, #0x20  ; true
    // 0x5c3c3c: StoreField: r2->field_47 = r0
    //     0x5c3c3c: stur            w0, [x2, #0x47]
    // 0x5c3c40: r1 = false
    //     0x5c3c40: add             x1, NULL, #0x30  ; false
    // 0x5c3c44: StoreField: r2->field_b = r1
    //     0x5c3c44: stur            w1, [x2, #0xb]
    // 0x5c3c48: StoreField: r2->field_f = r0
    //     0x5c3c48: stur            w0, [x2, #0xf]
    // 0x5c3c4c: StoreField: r2->field_13 = r1
    //     0x5c3c4c: stur            w1, [x2, #0x13]
    // 0x5c3c50: r1 = <_MediaQueryAspect>
    //     0x5c3c50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x5c3c54: ldr             x1, [x1, #0xc20]
    // 0x5c3c58: r0 = MediaQuery()
    //     0x5c3c58: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x5c3c5c: ldur            x1, [fp, #-0x20]
    // 0x5c3c60: StoreField: r0->field_13 = r1
    //     0x5c3c60: stur            w1, [x0, #0x13]
    // 0x5c3c64: ldur            x1, [fp, #-8]
    // 0x5c3c68: StoreField: r0->field_b = r1
    //     0x5c3c68: stur            w1, [x0, #0xb]
    // 0x5c3c6c: LeaveFrame
    //     0x5c3c6c: mov             SP, fp
    //     0x5c3c70: ldp             fp, lr, [SP], #0x10
    // 0x5c3c74: ret
    //     0x5c3c74: ret             
    // 0x5c3c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3c78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3c7c: b               #0x5c3234
    // 0x5c3c80: SaveReg d0
    //     0x5c3c80: str             q0, [SP, #-0x10]!
    // 0x5c3c84: stp             x3, x4, [SP, #-0x10]!
    // 0x5c3c88: stp             x0, x2, [SP, #-0x10]!
    // 0x5c3c8c: r0 = AllocateDouble()
    //     0x5c3c8c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x5c3c90: mov             x1, x0
    // 0x5c3c94: ldp             x0, x2, [SP], #0x10
    // 0x5c3c98: ldp             x3, x4, [SP], #0x10
    // 0x5c3c9c: RestoreReg d0
    //     0x5c3c9c: ldr             q0, [SP], #0x10
    // 0x5c3ca0: b               #0x5c32e8
    // 0x5c3ca4: r9 = _tabController
    //     0x5c3ca4: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x5c3ca8: ldr             x9, [x9, #0x950]
    // 0x5c3cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c3cac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c3cb0: SaveReg d0
    //     0x5c3cb0: str             q0, [SP, #-0x10]!
    // 0x5c3cb4: stp             x1, x2, [SP, #-0x10]!
    // 0x5c3cb8: SaveReg r0
    //     0x5c3cb8: str             x0, [SP, #-8]!
    // 0x5c3cbc: r0 = AllocateDouble()
    //     0x5c3cbc: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x5c3cc0: mov             x3, x0
    // 0x5c3cc4: RestoreReg r0
    //     0x5c3cc4: ldr             x0, [SP], #8
    // 0x5c3cc8: ldp             x1, x2, [SP], #0x10
    // 0x5c3ccc: RestoreReg d0
    //     0x5c3ccc: ldr             q0, [SP], #0x10
    // 0x5c3cd0: b               #0x5c3490
    // 0x5c3cd4: SaveReg d0
    //     0x5c3cd4: str             q0, [SP, #-0x10]!
    // 0x5c3cd8: stp             x5, x6, [SP, #-0x10]!
    // 0x5c3cdc: stp             x3, x4, [SP, #-0x10]!
    // 0x5c3ce0: stp             x1, x2, [SP, #-0x10]!
    // 0x5c3ce4: SaveReg r0
    //     0x5c3ce4: str             x0, [SP, #-8]!
    // 0x5c3ce8: r0 = AllocateDouble()
    //     0x5c3ce8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x5c3cec: mov             x7, x0
    // 0x5c3cf0: RestoreReg r0
    //     0x5c3cf0: ldr             x0, [SP], #8
    // 0x5c3cf4: ldp             x1, x2, [SP], #0x10
    // 0x5c3cf8: ldp             x3, x4, [SP], #0x10
    // 0x5c3cfc: ldp             x5, x6, [SP], #0x10
    // 0x5c3d00: RestoreReg d0
    //     0x5c3d00: ldr             q0, [SP], #0x10
    // 0x5c3d04: b               #0x5c35c4
    // 0x5c3d08: r9 = _tabController
    //     0x5c3d08: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x5c3d0c: ldr             x9, [x9, #0x950]
    // 0x5c3d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c3d10: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x5c3dac, size: 0x160
    // 0x5c3dac: EnterFrame
    //     0x5c3dac: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3db0: mov             fp, SP
    // 0x5c3db4: AllocStack(0x30)
    //     0x5c3db4: sub             SP, SP, #0x30
    // 0x5c3db8: SetupParameters(_HistoryPageState this /* r1 => r2, fp-0x8 */)
    //     0x5c3db8: mov             x2, x1
    //     0x5c3dbc: stur            x1, [fp, #-8]
    // 0x5c3dc0: CheckStackOverflow
    //     0x5c3dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3dc4: cmp             SP, x16
    //     0x5c3dc8: b.ls            #0x5c3efc
    // 0x5c3dcc: LoadField: r1 = r2->field_f
    //     0x5c3dcc: ldur            w1, [x2, #0xf]
    // 0x5c3dd0: DecompressPointer r1
    //     0x5c3dd0: add             x1, x1, HEAP, lsl #32
    // 0x5c3dd4: cmp             w1, NULL
    // 0x5c3dd8: b.eq            #0x5c3f04
    // 0x5c3ddc: r0 = of()
    //     0x5c3ddc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c3de0: mov             x1, x0
    // 0x5c3de4: r0 = healthManagement()
    //     0x5c3de4: bl              #0x5c1b8c  ; [package:flutter_coffeecup/generated/l10n.dart] S::healthManagement
    // 0x5c3de8: stur            x0, [fp, #-0x10]
    // 0x5c3dec: r0 = Text()
    //     0x5c3dec: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c3df0: mov             x2, x0
    // 0x5c3df4: ldur            x0, [fp, #-0x10]
    // 0x5c3df8: stur            x2, [fp, #-0x18]
    // 0x5c3dfc: StoreField: r2->field_b = r0
    //     0x5c3dfc: stur            w0, [x2, #0xb]
    // 0x5c3e00: r0 = Instance_TextStyle
    //     0x5c3e00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x5c3e04: ldr             x0, [x0, #0x58]
    // 0x5c3e08: StoreField: r2->field_13 = r0
    //     0x5c3e08: stur            w0, [x2, #0x13]
    // 0x5c3e0c: ldur            x0, [fp, #-8]
    // 0x5c3e10: LoadField: r1 = r0->field_f
    //     0x5c3e10: ldur            w1, [x0, #0xf]
    // 0x5c3e14: DecompressPointer r1
    //     0x5c3e14: add             x1, x1, HEAP, lsl #32
    // 0x5c3e18: cmp             w1, NULL
    // 0x5c3e1c: b.eq            #0x5c3f08
    // 0x5c3e20: r0 = of()
    //     0x5c3e20: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c3e24: mov             x1, x0
    // 0x5c3e28: r0 = clearHistory()
    //     0x5c3e28: bl              #0x5c3f0c  ; [package:flutter_coffeecup/generated/l10n.dart] S::clearHistory
    // 0x5c3e2c: stur            x0, [fp, #-0x10]
    // 0x5c3e30: r0 = Text()
    //     0x5c3e30: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x5c3e34: mov             x1, x0
    // 0x5c3e38: ldur            x0, [fp, #-0x10]
    // 0x5c3e3c: stur            x1, [fp, #-0x20]
    // 0x5c3e40: StoreField: r1->field_b = r0
    //     0x5c3e40: stur            w0, [x1, #0xb]
    // 0x5c3e44: r0 = TextButton()
    //     0x5c3e44: bl              #0x546aec  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0x5c3e48: mov             x3, x0
    // 0x5c3e4c: r0 = false
    //     0x5c3e4c: add             x0, NULL, #0x30  ; false
    // 0x5c3e50: stur            x3, [fp, #-0x10]
    // 0x5c3e54: StoreField: r3->field_3b = r0
    //     0x5c3e54: stur            w0, [x3, #0x3b]
    // 0x5c3e58: ldur            x2, [fp, #-8]
    // 0x5c3e5c: r1 = Function '_onClearHistory@242007866':.
    //     0x5c3e5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c150] AnonymousClosure: (0x5c3f58), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_onClearHistory (0x5c3f90)
    //     0x5c3e60: ldr             x1, [x1, #0x150]
    // 0x5c3e64: r0 = AllocateClosure()
    //     0x5c3e64: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c3e68: mov             x1, x0
    // 0x5c3e6c: ldur            x0, [fp, #-0x10]
    // 0x5c3e70: StoreField: r0->field_b = r1
    //     0x5c3e70: stur            w1, [x0, #0xb]
    // 0x5c3e74: r1 = false
    //     0x5c3e74: add             x1, NULL, #0x30  ; false
    // 0x5c3e78: StoreField: r0->field_27 = r1
    //     0x5c3e78: stur            w1, [x0, #0x27]
    // 0x5c3e7c: r1 = true
    //     0x5c3e7c: add             x1, NULL, #0x20  ; true
    // 0x5c3e80: StoreField: r0->field_2f = r1
    //     0x5c3e80: stur            w1, [x0, #0x2f]
    // 0x5c3e84: ldur            x1, [fp, #-0x20]
    // 0x5c3e88: StoreField: r0->field_37 = r1
    //     0x5c3e88: stur            w1, [x0, #0x37]
    // 0x5c3e8c: r1 = Null
    //     0x5c3e8c: mov             x1, NULL
    // 0x5c3e90: r2 = 2
    //     0x5c3e90: movz            x2, #0x2
    // 0x5c3e94: r0 = AllocateArray()
    //     0x5c3e94: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c3e98: mov             x2, x0
    // 0x5c3e9c: ldur            x0, [fp, #-0x10]
    // 0x5c3ea0: stur            x2, [fp, #-8]
    // 0x5c3ea4: StoreField: r2->field_f = r0
    //     0x5c3ea4: stur            w0, [x2, #0xf]
    // 0x5c3ea8: r1 = <Widget>
    //     0x5c3ea8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x5c3eac: r0 = AllocateGrowableArray()
    //     0x5c3eac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c3eb0: mov             x1, x0
    // 0x5c3eb4: ldur            x0, [fp, #-8]
    // 0x5c3eb8: stur            x1, [fp, #-0x10]
    // 0x5c3ebc: StoreField: r1->field_f = r0
    //     0x5c3ebc: stur            w0, [x1, #0xf]
    // 0x5c3ec0: r0 = 2
    //     0x5c3ec0: movz            x0, #0x2
    // 0x5c3ec4: StoreField: r1->field_b = r0
    //     0x5c3ec4: stur            w0, [x1, #0xb]
    // 0x5c3ec8: r0 = AppBar()
    //     0x5c3ec8: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x5c3ecc: stur            x0, [fp, #-8]
    // 0x5c3ed0: ldur            x16, [fp, #-0x18]
    // 0x5c3ed4: ldur            lr, [fp, #-0x10]
    // 0x5c3ed8: stp             lr, x16, [SP]
    // 0x5c3edc: mov             x1, x0
    // 0x5c3ee0: r4 = const [0, 0x3, 0x2, 0x1, actions, 0x2, title, 0x1, null]
    //     0x5c3ee0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16980] List(9) [0, 0x3, 0x2, 0x1, "actions", 0x2, "title", 0x1, Null]
    //     0x5c3ee4: ldr             x4, [x4, #0x980]
    // 0x5c3ee8: r0 = AppBar()
    //     0x5c3ee8: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x5c3eec: ldur            x0, [fp, #-8]
    // 0x5c3ef0: LeaveFrame
    //     0x5c3ef0: mov             SP, fp
    //     0x5c3ef4: ldp             fp, lr, [SP], #0x10
    // 0x5c3ef8: ret
    //     0x5c3ef8: ret             
    // 0x5c3efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3efc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3f00: b               #0x5c3dcc
    // 0x5c3f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3f04: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3f08: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onClearHistory(dynamic) {
    // ** addr: 0x5c3f58, size: 0x38
    // 0x5c3f58: EnterFrame
    //     0x5c3f58: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3f5c: mov             fp, SP
    // 0x5c3f60: ldr             x0, [fp, #0x10]
    // 0x5c3f64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c3f64: ldur            w1, [x0, #0x17]
    // 0x5c3f68: DecompressPointer r1
    //     0x5c3f68: add             x1, x1, HEAP, lsl #32
    // 0x5c3f6c: CheckStackOverflow
    //     0x5c3f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3f70: cmp             SP, x16
    //     0x5c3f74: b.ls            #0x5c3f88
    // 0x5c3f78: r0 = _onClearHistory()
    //     0x5c3f78: bl              #0x5c3f90  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_onClearHistory
    // 0x5c3f7c: LeaveFrame
    //     0x5c3f7c: mov             SP, fp
    //     0x5c3f80: ldp             fp, lr, [SP], #0x10
    // 0x5c3f84: ret
    //     0x5c3f84: ret             
    // 0x5c3f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3f88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3f8c: b               #0x5c3f78
  }
  _ _onClearHistory(/* No info */) {
    // ** addr: 0x5c3f90, size: 0x128
    // 0x5c3f90: EnterFrame
    //     0x5c3f90: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3f94: mov             fp, SP
    // 0x5c3f98: AllocStack(0x20)
    //     0x5c3f98: sub             SP, SP, #0x20
    // 0x5c3f9c: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x8 */)
    //     0x5c3f9c: stur            x1, [fp, #-8]
    // 0x5c3fa0: CheckStackOverflow
    //     0x5c3fa0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c3fa4: cmp             SP, x16
    //     0x5c3fa8: b.ls            #0x5c40a4
    // 0x5c3fac: r1 = 1
    //     0x5c3fac: movz            x1, #0x1
    // 0x5c3fb0: r0 = AllocateContext()
    //     0x5c3fb0: bl              #0x89ff10  ; AllocateContextStub
    // 0x5c3fb4: mov             x2, x0
    // 0x5c3fb8: ldur            x0, [fp, #-8]
    // 0x5c3fbc: stur            x2, [fp, #-0x10]
    // 0x5c3fc0: StoreField: r2->field_f = r0
    //     0x5c3fc0: stur            w0, [x2, #0xf]
    // 0x5c3fc4: LoadField: r1 = r0->field_f
    //     0x5c3fc4: ldur            w1, [x0, #0xf]
    // 0x5c3fc8: DecompressPointer r1
    //     0x5c3fc8: add             x1, x1, HEAP, lsl #32
    // 0x5c3fcc: cmp             w1, NULL
    // 0x5c3fd0: b.eq            #0x5c40ac
    // 0x5c3fd4: r0 = of()
    //     0x5c3fd4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c3fd8: mov             x1, x0
    // 0x5c3fdc: r0 = clearHistoryTip()
    //     0x5c3fdc: bl              #0x5c40b8  ; [package:flutter_coffeecup/generated/l10n.dart] S::clearHistoryTip
    // 0x5c3fe0: mov             x2, x0
    // 0x5c3fe4: ldur            x0, [fp, #-8]
    // 0x5c3fe8: stur            x2, [fp, #-0x18]
    // 0x5c3fec: LoadField: r1 = r0->field_f
    //     0x5c3fec: ldur            w1, [x0, #0xf]
    // 0x5c3ff0: DecompressPointer r1
    //     0x5c3ff0: add             x1, x1, HEAP, lsl #32
    // 0x5c3ff4: cmp             w1, NULL
    // 0x5c3ff8: b.eq            #0x5c40b0
    // 0x5c3ffc: r0 = of()
    //     0x5c3ffc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c4000: r1 = <Object>
    //     0x5c4000: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c4004: r2 = 0
    //     0x5c4004: movz            x2, #0
    // 0x5c4008: r0 = _GrowableList()
    //     0x5c4008: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c400c: mov             x3, x0
    // 0x5c4010: r1 = "Confirm"
    //     0x5c4010: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x5c4014: ldr             x1, [x1, #0x100]
    // 0x5c4018: r2 = "confirmTitle"
    //     0x5c4018: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x5c401c: ldr             x2, [x2, #0x108]
    // 0x5c4020: r0 = _message()
    //     0x5c4020: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c4024: mov             x2, x0
    // 0x5c4028: ldur            x0, [fp, #-8]
    // 0x5c402c: stur            x2, [fp, #-0x20]
    // 0x5c4030: LoadField: r1 = r0->field_f
    //     0x5c4030: ldur            w1, [x0, #0xf]
    // 0x5c4034: DecompressPointer r1
    //     0x5c4034: add             x1, x1, HEAP, lsl #32
    // 0x5c4038: cmp             w1, NULL
    // 0x5c403c: b.eq            #0x5c40b4
    // 0x5c4040: r0 = of()
    //     0x5c4040: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c4044: r1 = <Object>
    //     0x5c4044: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x5c4048: r2 = 0
    //     0x5c4048: movz            x2, #0
    // 0x5c404c: r0 = _GrowableList()
    //     0x5c404c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c4050: mov             x3, x0
    // 0x5c4054: r1 = "Cancel"
    //     0x5c4054: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x5c4058: ldr             x1, [x1, #0xf0]
    // 0x5c405c: r2 = "cancelTitle"
    //     0x5c405c: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x5c4060: ldr             x2, [x2, #0xf8]
    // 0x5c4064: r0 = _message()
    //     0x5c4064: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x5c4068: ldur            x2, [fp, #-0x10]
    // 0x5c406c: r1 = Function '<anonymous closure>':.
    //     0x5c406c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c158] AnonymousClosure: (0x5c4104), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_onClearHistory (0x5c3f90)
    //     0x5c4070: ldr             x1, [x1, #0x158]
    // 0x5c4074: stur            x0, [fp, #-8]
    // 0x5c4078: r0 = AllocateClosure()
    //     0x5c4078: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5c407c: ldur            x1, [fp, #-8]
    // 0x5c4080: mov             x2, x0
    // 0x5c4084: ldur            x3, [fp, #-0x20]
    // 0x5c4088: ldur            x5, [fp, #-0x18]
    // 0x5c408c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x5c408c: ldr             x4, [PP, #0x1390]  ; [pp+0x1390] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x5c4090: r0 = showConfirmDialog()
    //     0x5c4090: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x5c4094: r0 = Null
    //     0x5c4094: mov             x0, NULL
    // 0x5c4098: LeaveFrame
    //     0x5c4098: mov             SP, fp
    //     0x5c409c: ldp             fp, lr, [SP], #0x10
    // 0x5c40a0: ret
    //     0x5c40a0: ret             
    // 0x5c40a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c40a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c40a8: b               #0x5c3fac
    // 0x5c40ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c40ac: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c40b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c40b0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c40b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c40b4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x5c4104, size: 0x10c
    // 0x5c4104: EnterFrame
    //     0x5c4104: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4108: mov             fp, SP
    // 0x5c410c: AllocStack(0x90)
    //     0x5c410c: sub             SP, SP, #0x90
    // 0x5c4110: SetupParameters(_HistoryPageState this /* r1 */)
    //     0x5c4110: stur            NULL, [fp, #-8]
    //     0x5c4114: movz            x0, #0
    //     0x5c4118: add             x1, fp, w0, sxtw #2
    //     0x5c411c: ldr             x1, [x1, #0x10]
    //     0x5c4120: ldur            w2, [x1, #0x17]
    //     0x5c4124: add             x2, x2, HEAP, lsl #32
    //     0x5c4128: stur            x2, [fp, #-0x68]
    // 0x5c412c: CheckStackOverflow
    //     0x5c412c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4130: cmp             SP, x16
    //     0x5c4134: b.ls            #0x5c4204
    // 0x5c4138: InitAsync() -> Future<Null?>
    //     0x5c4138: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] TypeArguments: <Null?>
    //     0x5c413c: bl              #0x391738  ; InitAsyncStub
    // 0x5c4140: ldur            x0, [fp, #-0x68]
    // 0x5c4144: LoadField: r1 = r0->field_f
    //     0x5c4144: ldur            w1, [x0, #0xf]
    // 0x5c4148: DecompressPointer r1
    //     0x5c4148: add             x1, x1, HEAP, lsl #32
    // 0x5c414c: LoadField: r2 = r1->field_b
    //     0x5c414c: ldur            w2, [x1, #0xb]
    // 0x5c4150: DecompressPointer r2
    //     0x5c4150: add             x2, x2, HEAP, lsl #32
    // 0x5c4154: cmp             w2, NULL
    // 0x5c4158: b.eq            #0x5c420c
    // 0x5c415c: LoadField: r1 = r2->field_b
    //     0x5c415c: ldur            w1, [x2, #0xb]
    // 0x5c4160: DecompressPointer r1
    //     0x5c4160: add             x1, x1, HEAP, lsl #32
    // 0x5c4164: stur            x1, [fp, #-0x70]
    // 0x5c4168: r0 = CupProvider()
    //     0x5c4168: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x5c416c: mov             x1, x0
    // 0x5c4170: ldur            x2, [fp, #-0x70]
    // 0x5c4174: r0 = deleteByDeviceId()
    //     0x5c4174: bl              #0x5c442c  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::deleteByDeviceId
    // 0x5c4178: mov             x1, x0
    // 0x5c417c: stur            x1, [fp, #-0x70]
    // 0x5c4180: r0 = Await()
    //     0x5c4180: bl              #0x3914f4  ; AwaitStub
    // 0x5c4184: ldur            x0, [fp, #-0x68]
    // 0x5c4188: LoadField: r1 = r0->field_f
    //     0x5c4188: ldur            w1, [x0, #0xf]
    // 0x5c418c: DecompressPointer r1
    //     0x5c418c: add             x1, x1, HEAP, lsl #32
    // 0x5c4190: r0 = _findPcmDevice()
    //     0x5c4190: bl              #0x561d58  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_findPcmDevice
    // 0x5c4194: stur            x0, [fp, #-0x70]
    // 0x5c4198: cmp             w0, NULL
    // 0x5c419c: b.eq            #0x5c41ec
    // 0x5c41a0: r16 = true
    //     0x5c41a0: add             x16, NULL, #0x20  ; true
    // 0x5c41a4: r30 = false
    //     0x5c41a4: add             lr, NULL, #0x30  ; false
    // 0x5c41a8: stp             lr, x16, [SP, #8]
    // 0x5c41ac: r16 = false
    //     0x5c41ac: add             x16, NULL, #0x30  ; false
    // 0x5c41b0: str             x16, [SP]
    // 0x5c41b4: mov             x1, x0
    // 0x5c41b8: r4 = const [0, 0x4, 0x3, 0x1, isClear, 0x1, reSend, 0x2, withCompleter, 0x3, null]
    //     0x5c41b8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c160] List(11) [0, 0x4, 0x3, 0x1, "isClear", 0x1, "reSend", 0x2, "withCompleter", 0x3, Null]
    //     0x5c41bc: ldr             x4, [x4, #0x160]
    // 0x5c41c0: r0 = getCups()
    //     0x5c41c0: bl              #0x5c4210  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::getCups
    // 0x5c41c4: r16 = Instance_Duration
    //     0x5c41c4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c168] Obj!Duration@95b521
    //     0x5c41c8: ldr             x16, [x16, #0x168]
    // 0x5c41cc: stp             x16, x0, [SP]
    // 0x5c41d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c41d0: ldr             x4, [PP, #0x180]  ; [pp+0x180] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c41d4: r0 = timeout()
    //     0x5c41d4: bl              #0x378dd0  ; [dart:async] _Future::timeout
    // 0x5c41d8: mov             x1, x0
    // 0x5c41dc: stur            x1, [fp, #-0x78]
    // 0x5c41e0: r0 = Await()
    //     0x5c41e0: bl              #0x3914f4  ; AwaitStub
    // 0x5c41e4: b               #0x5c41ec
    // 0x5c41e8: sub             SP, fp, #0x90
    // 0x5c41ec: ldur            x0, [fp, #-0x68]
    // 0x5c41f0: LoadField: r1 = r0->field_f
    //     0x5c41f0: ldur            w1, [x0, #0xf]
    // 0x5c41f4: DecompressPointer r1
    //     0x5c41f4: add             x1, x1, HEAP, lsl #32
    // 0x5c41f8: r0 = getTimeRangeHistory()
    //     0x5c41f8: bl              #0x55e194  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::getTimeRangeHistory
    // 0x5c41fc: r0 = Null
    //     0x5c41fc: mov             x0, NULL
    // 0x5c4200: r0 = ReturnAsyncNotFuture()
    //     0x5c4200: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c4204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4204: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4208: b               #0x5c4138
    // 0x5c420c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c420c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onExportHistory(dynamic) {
    // ** addr: 0x5c46a0, size: 0x38
    // 0x5c46a0: EnterFrame
    //     0x5c46a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c46a4: mov             fp, SP
    // 0x5c46a8: ldr             x0, [fp, #0x10]
    // 0x5c46ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c46ac: ldur            w1, [x0, #0x17]
    // 0x5c46b0: DecompressPointer r1
    //     0x5c46b0: add             x1, x1, HEAP, lsl #32
    // 0x5c46b4: CheckStackOverflow
    //     0x5c46b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c46b8: cmp             SP, x16
    //     0x5c46bc: b.ls            #0x5c46d0
    // 0x5c46c0: r0 = _onExportHistory()
    //     0x5c46c0: bl              #0x5c46d8  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_onExportHistory
    // 0x5c46c4: LeaveFrame
    //     0x5c46c4: mov             SP, fp
    //     0x5c46c8: ldp             fp, lr, [SP], #0x10
    // 0x5c46cc: ret
    //     0x5c46cc: ret             
    // 0x5c46d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c46d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c46d4: b               #0x5c46c0
  }
  _ _onExportHistory(/* No info */) async {
    // ** addr: 0x5c46d8, size: 0x1f0
    // 0x5c46d8: EnterFrame
    //     0x5c46d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c46dc: mov             fp, SP
    // 0x5c46e0: AllocStack(0xd8)
    //     0x5c46e0: sub             SP, SP, #0xd8
    // 0x5c46e4: SetupParameters(_HistoryPageState this /* r1 => r1, fp-0x90 */)
    //     0x5c46e4: stur            NULL, [fp, #-8]
    //     0x5c46e8: stur            x1, [fp, #-0x90]
    // 0x5c46ec: CheckStackOverflow
    //     0x5c46ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c46f0: cmp             SP, x16
    //     0x5c46f4: b.ls            #0x5c48bc
    // 0x5c46f8: InitAsync() -> Future<void?>
    //     0x5c46f8: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x5c46fc: bl              #0x391738  ; InitAsyncStub
    // 0x5c4700: ldur            x0, [fp, #-0x90]
    // 0x5c4704: LoadField: r1 = r0->field_f
    //     0x5c4704: ldur            w1, [x0, #0xf]
    // 0x5c4708: DecompressPointer r1
    //     0x5c4708: add             x1, x1, HEAP, lsl #32
    // 0x5c470c: cmp             w1, NULL
    // 0x5c4710: b.eq            #0x5c48c4
    // 0x5c4714: r0 = of()
    //     0x5c4714: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x5c4718: stur            x0, [fp, #-0x98]
    // 0x5c471c: r0 = CupProvider()
    //     0x5c471c: bl              #0x55abf0  ; AllocateCupProviderStub -> CupProvider (size=0x8)
    // 0x5c4720: mov             x1, x0
    // 0x5c4724: stur            x0, [fp, #-0xa0]
    // 0x5c4728: r0 = findAll()
    //     0x5c4728: bl              #0x55a7b0  ; [package:flutter_coffeecup/model/db/cups_provider.dart] CupProvider::findAll
    // 0x5c472c: mov             x1, x0
    // 0x5c4730: stur            x1, [fp, #-0xa8]
    // 0x5c4734: r0 = Await()
    //     0x5c4734: bl              #0x3914f4  ; AwaitStub
    // 0x5c4738: mov             x2, x0
    // 0x5c473c: stur            x2, [fp, #-0xa8]
    // 0x5c4740: r0 = LoadClassIdInstr(r2)
    //     0x5c4740: ldur            x0, [x2, #-1]
    //     0x5c4744: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4748: mov             x1, x2
    // 0x5c474c: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x5c474c: movz            x17, #0x9aeb
    //     0x5c4750: add             lr, x0, x17
    //     0x5c4754: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4758: blr             lr
    // 0x5c475c: tbnz            w0, #4, #0x5c4778
    // 0x5c4760: ldur            x1, [fp, #-0x98]
    // 0x5c4764: r0 = exportHistoryEmpty()
    //     0x5c4764: bl              #0x604d98  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryEmpty
    // 0x5c4768: mov             x1, x0
    // 0x5c476c: r0 = showToast()
    //     0x5c476c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x5c4770: r0 = Null
    //     0x5c4770: mov             x0, NULL
    // 0x5c4774: r0 = ReturnAsyncNotFuture()
    //     0x5c4774: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c4778: ldur            x0, [fp, #-0x90]
    // 0x5c477c: ldur            x1, [fp, #-0xa8]
    // 0x5c4780: r0 = buildDailyRows()
    //     0x5c4780: bl              #0x604930  ; [package:flutter_coffeecup/utils/cup_history_export_util.dart] CupHistoryExportUtil::buildDailyRows
    // 0x5c4784: ldur            x1, [fp, #-0x98]
    // 0x5c4788: stur            x0, [fp, #-0xa0]
    // 0x5c478c: r0 = exportHistorySheetName()
    //     0x5c478c: bl              #0x6048e4  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistorySheetName
    // 0x5c4790: ldur            x1, [fp, #-0x98]
    // 0x5c4794: stur            x0, [fp, #-0xb0]
    // 0x5c4798: r0 = exportHistoryHeaderIndex()
    //     0x5c4798: bl              #0x604898  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryHeaderIndex
    // 0x5c479c: ldur            x1, [fp, #-0x98]
    // 0x5c47a0: stur            x0, [fp, #-0xb8]
    // 0x5c47a4: r0 = exportHistoryHeaderDeviceId()
    //     0x5c47a4: bl              #0x60484c  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryHeaderDeviceId
    // 0x5c47a8: ldur            x1, [fp, #-0x98]
    // 0x5c47ac: stur            x0, [fp, #-0xc0]
    // 0x5c47b0: r0 = exportHistoryHeaderDate()
    //     0x5c47b0: bl              #0x604800  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryHeaderDate
    // 0x5c47b4: ldur            x1, [fp, #-0x98]
    // 0x5c47b8: stur            x0, [fp, #-0xc8]
    // 0x5c47bc: r0 = exportHistoryHeaderCups()
    //     0x5c47bc: bl              #0x6047b4  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryHeaderCups
    // 0x5c47c0: r1 = Null
    //     0x5c47c0: mov             x1, NULL
    // 0x5c47c4: r2 = 8
    //     0x5c47c4: movz            x2, #0x8
    // 0x5c47c8: stur            x0, [fp, #-0xd0]
    // 0x5c47cc: r0 = AllocateArray()
    //     0x5c47cc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c47d0: mov             x2, x0
    // 0x5c47d4: ldur            x0, [fp, #-0xb8]
    // 0x5c47d8: stur            x2, [fp, #-0xd8]
    // 0x5c47dc: StoreField: r2->field_f = r0
    //     0x5c47dc: stur            w0, [x2, #0xf]
    // 0x5c47e0: ldur            x0, [fp, #-0xc0]
    // 0x5c47e4: StoreField: r2->field_13 = r0
    //     0x5c47e4: stur            w0, [x2, #0x13]
    // 0x5c47e8: ldur            x0, [fp, #-0xc8]
    // 0x5c47ec: ArrayStore: r2[0] = r0  ; List_4
    //     0x5c47ec: stur            w0, [x2, #0x17]
    // 0x5c47f0: ldur            x0, [fp, #-0xd0]
    // 0x5c47f4: StoreField: r2->field_1b = r0
    //     0x5c47f4: stur            w0, [x2, #0x1b]
    // 0x5c47f8: r1 = <String>
    //     0x5c47f8: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x5c47fc: r0 = AllocateGrowableArray()
    //     0x5c47fc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c4800: mov             x2, x0
    // 0x5c4804: ldur            x0, [fp, #-0xd8]
    // 0x5c4808: stur            x2, [fp, #-0xb8]
    // 0x5c480c: StoreField: r2->field_f = r0
    //     0x5c480c: stur            w0, [x2, #0xf]
    // 0x5c4810: r0 = 8
    //     0x5c4810: movz            x0, #0x8
    // 0x5c4814: StoreField: r2->field_b = r0
    //     0x5c4814: stur            w0, [x2, #0xb]
    // 0x5c4818: ldur            x1, [fp, #-0x98]
    // 0x5c481c: r0 = exportHistoryShareText()
    //     0x5c481c: bl              #0x604768  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryShareText
    // 0x5c4820: ldur            x1, [fp, #-0x90]
    // 0x5c4824: stur            x0, [fp, #-0xc0]
    // 0x5c4828: r0 = _buildSharePositionOrigin()
    //     0x5c4828: bl              #0x6046d4  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildSharePositionOrigin
    // 0x5c482c: ldur            x1, [fp, #-0xb8]
    // 0x5c4830: ldur            x2, [fp, #-0xa0]
    // 0x5c4834: mov             x3, x0
    // 0x5c4838: ldur            x5, [fp, #-0xc0]
    // 0x5c483c: ldur            x6, [fp, #-0xb0]
    // 0x5c4840: stur            x0, [fp, #-0xc8]
    // 0x5c4844: r0 = exportAndShare()
    //     0x5c4844: bl              #0x5c4960  ; [package:flutter_coffeecup/utils/cup_history_export_util.dart] CupHistoryExportUtil::exportAndShare
    // 0x5c4848: mov             x1, x0
    // 0x5c484c: stur            x1, [fp, #-0xd0]
    // 0x5c4850: r0 = Await()
    //     0x5c4850: bl              #0x3914f4  ; AwaitStub
    // 0x5c4854: ldur            x0, [fp, #-0x90]
    // 0x5c4858: LoadField: r1 = r0->field_f
    //     0x5c4858: ldur            w1, [x0, #0xf]
    // 0x5c485c: DecompressPointer r1
    //     0x5c485c: add             x1, x1, HEAP, lsl #32
    // 0x5c4860: cmp             w1, NULL
    // 0x5c4864: b.ne            #0x5c4870
    // 0x5c4868: r0 = Null
    //     0x5c4868: mov             x0, NULL
    // 0x5c486c: r0 = ReturnAsyncNotFuture()
    //     0x5c486c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c4870: ldur            x1, [fp, #-0x98]
    // 0x5c4874: r0 = exportHistorySuccess()
    //     0x5c4874: bl              #0x5c4914  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistorySuccess
    // 0x5c4878: mov             x1, x0
    // 0x5c487c: r0 = showToast()
    //     0x5c487c: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x5c4880: b               #0x5c48b4
    // 0x5c4884: sub             SP, fp, #0xd8
    // 0x5c4888: ldur            x2, [fp, #-0x90]
    // 0x5c488c: LoadField: r0 = r2->field_f
    //     0x5c488c: ldur            w0, [x2, #0xf]
    // 0x5c4890: DecompressPointer r0
    //     0x5c4890: add             x0, x0, HEAP, lsl #32
    // 0x5c4894: cmp             w0, NULL
    // 0x5c4898: b.ne            #0x5c48a4
    // 0x5c489c: r0 = Null
    //     0x5c489c: mov             x0, NULL
    // 0x5c48a0: r0 = ReturnAsyncNotFuture()
    //     0x5c48a0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c48a4: ldur            x1, [fp, #-0x98]
    // 0x5c48a8: r0 = exportHistoryFailed()
    //     0x5c48a8: bl              #0x5c48c8  ; [package:flutter_coffeecup/generated/l10n.dart] S::exportHistoryFailed
    // 0x5c48ac: mov             x1, x0
    // 0x5c48b0: r0 = showToast()
    //     0x5c48b0: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x5c48b4: r0 = Null
    //     0x5c48b4: mov             x0, NULL
    // 0x5c48b8: r0 = ReturnAsyncNotFuture()
    //     0x5c48b8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c48bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c48bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c48c0: b               #0x5c46f8
    // 0x5c48c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c48c4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildSharePositionOrigin(/* No info */) {
    // ** addr: 0x6046d4, size: 0x94
    // 0x6046d4: EnterFrame
    //     0x6046d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6046d8: mov             fp, SP
    // 0x6046dc: AllocStack(0x8)
    //     0x6046dc: sub             SP, SP, #8
    // 0x6046e0: CheckStackOverflow
    //     0x6046e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6046e4: cmp             SP, x16
    //     0x6046e8: b.ls            #0x60475c
    // 0x6046ec: LoadField: r0 = r1->field_f
    //     0x6046ec: ldur            w0, [x1, #0xf]
    // 0x6046f0: DecompressPointer r0
    //     0x6046f0: add             x0, x0, HEAP, lsl #32
    // 0x6046f4: cmp             w0, NULL
    // 0x6046f8: b.eq            #0x604764
    // 0x6046fc: mov             x1, x0
    // 0x604700: r0 = renderObject()
    //     0x604700: bl              #0x842104  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0x604704: stur            x0, [fp, #-8]
    // 0x604708: r1 = LoadClassIdInstr(r0)
    //     0x604708: ldur            x1, [x0, #-1]
    //     0x60470c: ubfx            x1, x1, #0xc, #0x14
    // 0x604710: sub             x16, x1, #0xb1f
    // 0x604714: cmp             x16, #0x86
    // 0x604718: b.ls            #0x60472c
    // 0x60471c: r0 = Null
    //     0x60471c: mov             x0, NULL
    // 0x604720: LeaveFrame
    //     0x604720: mov             SP, fp
    //     0x604724: ldp             fp, lr, [SP], #0x10
    // 0x604728: ret
    //     0x604728: ret             
    // 0x60472c: mov             x1, x0
    // 0x604730: r2 = Instance_Offset
    //     0x604730: ldr             x2, [PP, #0x2880]  ; [pp+0x2880] Obj!Offset@949851
    // 0x604734: r0 = localToGlobal()
    //     0x604734: bl              #0x3e2dbc  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x604738: ldur            x1, [fp, #-8]
    // 0x60473c: stur            x0, [fp, #-8]
    // 0x604740: r0 = size()
    //     0x604740: bl              #0x3e23b8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x604744: ldur            x1, [fp, #-8]
    // 0x604748: mov             x2, x0
    // 0x60474c: r0 = &()
    //     0x60474c: bl              #0x3e6c60  ; [dart:ui] Offset::&
    // 0x604750: LeaveFrame
    //     0x604750: mov             SP, fp
    //     0x604754: ldp             fp, lr, [SP], #0x10
    // 0x604758: ret
    //     0x604758: ret             
    // 0x60475c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60475c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604760: b               #0x6046ec
    // 0x604764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604764: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x604de4, size: 0x94
    // 0x604de4: EnterFrame
    //     0x604de4: stp             fp, lr, [SP, #-0x10]!
    //     0x604de8: mov             fp, SP
    // 0x604dec: AllocStack(0x10)
    //     0x604dec: sub             SP, SP, #0x10
    // 0x604df0: SetupParameters([dynamic _ /* r0 */])
    //     0x604df0: ldr             x0, [fp, #0x18]
    //     0x604df4: ldur            w3, [x0, #0x17]
    //     0x604df8: add             x3, x3, HEAP, lsl #32
    //     0x604dfc: stur            x3, [fp, #-0x10]
    // 0x604e00: CheckStackOverflow
    //     0x604e00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604e04: cmp             SP, x16
    //     0x604e08: b.ls            #0x604e70
    // 0x604e0c: LoadField: r0 = r3->field_b
    //     0x604e0c: ldur            w0, [x3, #0xb]
    // 0x604e10: DecompressPointer r0
    //     0x604e10: add             x0, x0, HEAP, lsl #32
    // 0x604e14: stur            x0, [fp, #-8]
    // 0x604e18: LoadField: r1 = r0->field_f
    //     0x604e18: ldur            w1, [x0, #0xf]
    // 0x604e1c: DecompressPointer r1
    //     0x604e1c: add             x1, x1, HEAP, lsl #32
    // 0x604e20: LoadField: r2 = r1->field_1f
    //     0x604e20: ldur            w2, [x1, #0x1f]
    // 0x604e24: DecompressPointer r2
    //     0x604e24: add             x2, x2, HEAP, lsl #32
    // 0x604e28: mov             x1, x2
    // 0x604e2c: ldr             x2, [fp, #0x10]
    // 0x604e30: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x604e30: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x604e34: r0 = indexOf()
    //     0x604e34: bl              #0x3cf370  ; [dart:collection] ListBase::indexOf
    // 0x604e38: mov             x1, x0
    // 0x604e3c: ldur            x0, [fp, #-8]
    // 0x604e40: LoadField: r2 = r0->field_f
    //     0x604e40: ldur            w2, [x0, #0xf]
    // 0x604e44: DecompressPointer r2
    //     0x604e44: add             x2, x2, HEAP, lsl #32
    // 0x604e48: ldur            x0, [fp, #-0x10]
    // 0x604e4c: LoadField: r3 = r0->field_f
    //     0x604e4c: ldur            w3, [x0, #0xf]
    // 0x604e50: DecompressPointer r3
    //     0x604e50: add             x3, x3, HEAP, lsl #32
    // 0x604e54: mov             x16, x1
    // 0x604e58: mov             x1, x2
    // 0x604e5c: mov             x2, x16
    // 0x604e60: r0 = _buildContent()
    //     0x604e60: bl              #0x55bcc0  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_buildContent
    // 0x604e64: LeaveFrame
    //     0x604e64: mov             SP, fp
    //     0x604e68: ldp             fp, lr, [SP], #0x10
    // 0x604e6c: ret
    //     0x604e6c: ret             
    // 0x604e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604e70: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604e74: b               #0x604e0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x604e78, size: 0x4c
    // 0x604e78: EnterFrame
    //     0x604e78: stp             fp, lr, [SP, #-0x10]!
    //     0x604e7c: mov             fp, SP
    // 0x604e80: ldr             x0, [fp, #0x10]
    // 0x604e84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604e84: ldur            w1, [x0, #0x17]
    // 0x604e88: DecompressPointer r1
    //     0x604e88: add             x1, x1, HEAP, lsl #32
    // 0x604e8c: CheckStackOverflow
    //     0x604e8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604e90: cmp             SP, x16
    //     0x604e94: b.ls            #0x604ebc
    // 0x604e98: LoadField: r0 = r1->field_b
    //     0x604e98: ldur            w0, [x1, #0xb]
    // 0x604e9c: DecompressPointer r0
    //     0x604e9c: add             x0, x0, HEAP, lsl #32
    // 0x604ea0: LoadField: r1 = r0->field_f
    //     0x604ea0: ldur            w1, [x0, #0xf]
    // 0x604ea4: DecompressPointer r1
    //     0x604ea4: add             x1, x1, HEAP, lsl #32
    // 0x604ea8: r0 = onAfterTime()
    //     0x604ea8: bl              #0x5c2cd4  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onAfterTime
    // 0x604eac: r0 = Null
    //     0x604eac: mov             x0, NULL
    // 0x604eb0: LeaveFrame
    //     0x604eb0: mov             SP, fp
    //     0x604eb4: ldp             fp, lr, [SP], #0x10
    // 0x604eb8: ret
    //     0x604eb8: ret             
    // 0x604ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604ebc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604ec0: b               #0x604e98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x604ec4, size: 0x4c
    // 0x604ec4: EnterFrame
    //     0x604ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x604ec8: mov             fp, SP
    // 0x604ecc: ldr             x0, [fp, #0x10]
    // 0x604ed0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x604ed0: ldur            w1, [x0, #0x17]
    // 0x604ed4: DecompressPointer r1
    //     0x604ed4: add             x1, x1, HEAP, lsl #32
    // 0x604ed8: CheckStackOverflow
    //     0x604ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604edc: cmp             SP, x16
    //     0x604ee0: b.ls            #0x604f08
    // 0x604ee4: LoadField: r0 = r1->field_b
    //     0x604ee4: ldur            w0, [x1, #0xb]
    // 0x604ee8: DecompressPointer r0
    //     0x604ee8: add             x0, x0, HEAP, lsl #32
    // 0x604eec: LoadField: r1 = r0->field_f
    //     0x604eec: ldur            w1, [x0, #0xf]
    // 0x604ef0: DecompressPointer r1
    //     0x604ef0: add             x1, x1, HEAP, lsl #32
    // 0x604ef4: r0 = onBeforeTime()
    //     0x604ef4: bl              #0x55e028  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::onBeforeTime
    // 0x604ef8: r0 = Null
    //     0x604ef8: mov             x0, NULL
    // 0x604efc: LeaveFrame
    //     0x604efc: mov             SP, fp
    //     0x604f00: ldp             fp, lr, [SP], #0x10
    // 0x604f04: ret
    //     0x604f04: ret             
    // 0x604f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604f08: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604f0c: b               #0x604ee4
  }
  [closure] Tab <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x604f10, size: 0x58
    // 0x604f10: EnterFrame
    //     0x604f10: stp             fp, lr, [SP, #-0x10]!
    //     0x604f14: mov             fp, SP
    // 0x604f18: ldr             x0, [fp, #0x10]
    // 0x604f1c: r2 = Null
    //     0x604f1c: mov             x2, NULL
    // 0x604f20: r1 = Null
    //     0x604f20: mov             x1, NULL
    // 0x604f24: r4 = 60
    //     0x604f24: movz            x4, #0x3c
    // 0x604f28: branchIfSmi(r0, 0x604f34)
    //     0x604f28: tbz             w0, #0, #0x604f34
    // 0x604f2c: r4 = LoadClassIdInstr(r0)
    //     0x604f2c: ldur            x4, [x0, #-1]
    //     0x604f30: ubfx            x4, x4, #0xc, #0x14
    // 0x604f34: sub             x4, x4, #0x5e
    // 0x604f38: cmp             x4, #1
    // 0x604f3c: b.ls            #0x604f50
    // 0x604f40: r8 = String?
    //     0x604f40: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x604f44: r3 = Null
    //     0x604f44: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c120] Null
    //     0x604f48: ldr             x3, [x3, #0x120]
    // 0x604f4c: r0 = String?()
    //     0x604f4c: bl              #0x37c278  ; IsType_String?_Stub
    // 0x604f50: r0 = Tab()
    //     0x604f50: bl              #0x5c31b0  ; AllocateTabStub -> Tab (size=0x1c)
    // 0x604f54: ldr             x1, [fp, #0x10]
    // 0x604f58: StoreField: r0->field_b = r1
    //     0x604f58: stur            w1, [x0, #0xb]
    // 0x604f5c: LeaveFrame
    //     0x604f5c: mov             SP, fp
    //     0x604f60: ldp             fp, lr, [SP], #0x10
    // 0x604f64: ret
    //     0x604f64: ret             
  }
  _ _HistoryPageState(/* No info */) {
    // ** addr: 0x698fc0, size: 0x21c
    // 0x698fc0: EnterFrame
    //     0x698fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x698fc4: mov             fp, SP
    // 0x698fc8: AllocStack(0x10)
    //     0x698fc8: sub             SP, SP, #0x10
    // 0x698fcc: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x698fd0: r2 = "---"
    //     0x698fd0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13250] "---"
    //     0x698fd4: ldr             x2, [x2, #0x250]
    // 0x698fd8: r3 = false
    //     0x698fd8: add             x3, NULL, #0x30  ; false
    // 0x698fdc: r0 = 6
    //     0x698fdc: movz            x0, #0x6
    // 0x698fe0: mov             x5, x1
    // 0x698fe4: stur            x1, [fp, #-8]
    // 0x698fe8: CheckStackOverflow
    //     0x698fe8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698fec: cmp             SP, x16
    //     0x698ff0: b.ls            #0x6991d4
    // 0x698ff4: StoreField: r5->field_1b = r4
    //     0x698ff4: stur            w4, [x5, #0x1b]
    // 0x698ff8: StoreField: r5->field_23 = r2
    //     0x698ff8: stur            w2, [x5, #0x23]
    // 0x698ffc: StoreField: r5->field_2b = r3
    //     0x698ffc: stur            w3, [x5, #0x2b]
    // 0x699000: StoreField: r5->field_2f = r2
    //     0x699000: stur            w2, [x5, #0x2f]
    // 0x699004: StoreField: r5->field_33 = r2
    //     0x699004: stur            w2, [x5, #0x33]
    // 0x699008: StoreField: r5->field_47 = r3
    //     0x699008: stur            w3, [x5, #0x47]
    // 0x69900c: mov             x2, x0
    // 0x699010: r1 = Null
    //     0x699010: mov             x1, NULL
    // 0x699014: r0 = AllocateArray()
    //     0x699014: bl              #0x8a1000  ; AllocateArrayStub
    // 0x699018: stur            x0, [fp, #-0x10]
    // 0x69901c: r16 = ""
    //     0x69901c: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x699020: StoreField: r0->field_f = r16
    //     0x699020: stur            w16, [x0, #0xf]
    // 0x699024: r16 = ""
    //     0x699024: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x699028: StoreField: r0->field_13 = r16
    //     0x699028: stur            w16, [x0, #0x13]
    // 0x69902c: r16 = ""
    //     0x69902c: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x699030: ArrayStore: r0[0] = r16  ; List_4
    //     0x699030: stur            w16, [x0, #0x17]
    // 0x699034: r1 = Null
    //     0x699034: mov             x1, NULL
    // 0x699038: r0 = AllocateGrowableArray()
    //     0x699038: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x69903c: mov             x1, x0
    // 0x699040: ldur            x0, [fp, #-0x10]
    // 0x699044: StoreField: r1->field_f = r0
    //     0x699044: stur            w0, [x1, #0xf]
    // 0x699048: r0 = 6
    //     0x699048: movz            x0, #0x6
    // 0x69904c: StoreField: r1->field_b = r0
    //     0x69904c: stur            w0, [x1, #0xb]
    // 0x699050: mov             x0, x1
    // 0x699054: ldur            x1, [fp, #-8]
    // 0x699058: StoreField: r1->field_1f = r0
    //     0x699058: stur            w0, [x1, #0x1f]
    //     0x69905c: ldurb           w16, [x1, #-1]
    //     0x699060: ldurb           w17, [x0, #-1]
    //     0x699064: and             x16, x17, x16, lsr #2
    //     0x699068: tst             x16, HEAP, lsr #32
    //     0x69906c: b.eq            #0x699074
    //     0x699070: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x699074: r0 = DateTime()
    //     0x699074: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x699078: mov             x1, x0
    // 0x69907c: r0 = false
    //     0x69907c: add             x0, NULL, #0x30  ; false
    // 0x699080: stur            x1, [fp, #-0x10]
    // 0x699084: StoreField: r1->field_7 = r0
    //     0x699084: stur            w0, [x1, #7]
    // 0x699088: r0 = _getCurrentMicros()
    //     0x699088: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x69908c: r1 = LoadInt32Instr(r0)
    //     0x69908c: sbfx            x1, x0, #1, #0x1f
    //     0x699090: tbz             w0, #0, #0x699098
    //     0x699094: ldur            x1, [x0, #7]
    // 0x699098: ldur            x0, [fp, #-0x10]
    // 0x69909c: StoreField: r0->field_b = r1
    //     0x69909c: stur            x1, [x0, #0xb]
    // 0x6990a0: ldur            x3, [fp, #-8]
    // 0x6990a4: StoreField: r3->field_27 = r0
    //     0x6990a4: stur            w0, [x3, #0x27]
    //     0x6990a8: ldurb           w16, [x3, #-1]
    //     0x6990ac: ldurb           w17, [x0, #-1]
    //     0x6990b0: and             x16, x17, x16, lsr #2
    //     0x6990b4: tst             x16, HEAP, lsr #32
    //     0x6990b8: b.eq            #0x6990c0
    //     0x6990bc: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x6990c0: r1 = Null
    //     0x6990c0: mov             x1, NULL
    // 0x6990c4: r2 = 4
    //     0x6990c4: movz            x2, #0x4
    // 0x6990c8: r0 = AllocateArray()
    //     0x6990c8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6990cc: stur            x0, [fp, #-0x10]
    // 0x6990d0: StoreField: r0->field_f = rZR
    //     0x6990d0: stur            wzr, [x0, #0xf]
    // 0x6990d4: StoreField: r0->field_13 = rZR
    //     0x6990d4: stur            wzr, [x0, #0x13]
    // 0x6990d8: r1 = <int>
    //     0x6990d8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x6990dc: r0 = AllocateGrowableArray()
    //     0x6990dc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6990e0: mov             x1, x0
    // 0x6990e4: ldur            x0, [fp, #-0x10]
    // 0x6990e8: StoreField: r1->field_f = r0
    //     0x6990e8: stur            w0, [x1, #0xf]
    // 0x6990ec: r0 = 4
    //     0x6990ec: movz            x0, #0x4
    // 0x6990f0: StoreField: r1->field_b = r0
    //     0x6990f0: stur            w0, [x1, #0xb]
    // 0x6990f4: mov             x0, x1
    // 0x6990f8: ldur            x3, [fp, #-8]
    // 0x6990fc: StoreField: r3->field_37 = r0
    //     0x6990fc: stur            w0, [x3, #0x37]
    //     0x699100: ldurb           w16, [x3, #-1]
    //     0x699104: ldurb           w17, [x0, #-1]
    //     0x699108: and             x16, x17, x16, lsr #2
    //     0x69910c: tst             x16, HEAP, lsr #32
    //     0x699110: b.eq            #0x699118
    //     0x699114: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x699118: r1 = Null
    //     0x699118: mov             x1, NULL
    // 0x69911c: r2 = 2
    //     0x69911c: movz            x2, #0x2
    // 0x699120: r0 = AllocateArray()
    //     0x699120: bl              #0x8a1000  ; AllocateArrayStub
    // 0x699124: stur            x0, [fp, #-0x10]
    // 0x699128: StoreField: r0->field_f = rZR
    //     0x699128: stur            wzr, [x0, #0xf]
    // 0x69912c: r1 = <int>
    //     0x69912c: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x699130: r0 = AllocateGrowableArray()
    //     0x699130: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x699134: mov             x1, x0
    // 0x699138: ldur            x0, [fp, #-0x10]
    // 0x69913c: StoreField: r1->field_f = r0
    //     0x69913c: stur            w0, [x1, #0xf]
    // 0x699140: r3 = 2
    //     0x699140: movz            x3, #0x2
    // 0x699144: StoreField: r1->field_b = r3
    //     0x699144: stur            w3, [x1, #0xb]
    // 0x699148: mov             x0, x1
    // 0x69914c: ldur            x4, [fp, #-8]
    // 0x699150: StoreField: r4->field_3b = r0
    //     0x699150: stur            w0, [x4, #0x3b]
    //     0x699154: ldurb           w16, [x4, #-1]
    //     0x699158: ldurb           w17, [x0, #-1]
    //     0x69915c: and             x16, x17, x16, lsr #2
    //     0x699160: tst             x16, HEAP, lsr #32
    //     0x699164: b.eq            #0x69916c
    //     0x699168: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x69916c: mov             x2, x3
    // 0x699170: r1 = Null
    //     0x699170: mov             x1, NULL
    // 0x699174: r0 = AllocateArray()
    //     0x699174: bl              #0x8a1000  ; AllocateArrayStub
    // 0x699178: stur            x0, [fp, #-0x10]
    // 0x69917c: r16 = ""
    //     0x69917c: ldr             x16, [PP, #0x110]  ; [pp+0x110] ""
    // 0x699180: StoreField: r0->field_f = r16
    //     0x699180: stur            w16, [x0, #0xf]
    // 0x699184: r1 = <String>
    //     0x699184: ldr             x1, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x699188: r0 = AllocateGrowableArray()
    //     0x699188: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x69918c: ldur            x1, [fp, #-0x10]
    // 0x699190: StoreField: r0->field_f = r1
    //     0x699190: stur            w1, [x0, #0xf]
    // 0x699194: r1 = 2
    //     0x699194: movz            x1, #0x2
    // 0x699198: StoreField: r0->field_b = r1
    //     0x699198: stur            w1, [x0, #0xb]
    // 0x69919c: ldur            x1, [fp, #-8]
    // 0x6991a0: StoreField: r1->field_3f = r0
    //     0x6991a0: stur            w0, [x1, #0x3f]
    //     0x6991a4: ldurb           w16, [x1, #-1]
    //     0x6991a8: ldurb           w17, [x0, #-1]
    //     0x6991ac: and             x16, x17, x16, lsr #2
    //     0x6991b0: tst             x16, HEAP, lsr #32
    //     0x6991b4: b.eq            #0x6991bc
    //     0x6991b8: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6991bc: r2 = -1
    //     0x6991bc: movn            x2, #0
    // 0x6991c0: StoreField: r1->field_4b = r2
    //     0x6991c0: stur            x2, [x1, #0x4b]
    // 0x6991c4: r0 = Null
    //     0x6991c4: mov             x0, NULL
    // 0x6991c8: LeaveFrame
    //     0x6991c8: mov             SP, fp
    //     0x6991cc: ldp             fp, lr, [SP], #0x10
    // 0x6991d0: ret
    //     0x6991d0: ret             
    // 0x6991d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6991d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6991d8: b               #0x698ff4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69b628, size: 0x24
    // 0x69b628: EnterFrame
    //     0x69b628: stp             fp, lr, [SP, #-0x10]!
    //     0x69b62c: mov             fp, SP
    // 0x69b630: ldr             x2, [fp, #0x10]
    // 0x69b634: r1 = Function 'dispose':.
    //     0x69b634: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bef0] AnonymousClosure: (0x69b64c), in [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::dispose (0x6a107c)
    //     0x69b638: ldr             x1, [x1, #0xef0]
    // 0x69b63c: r0 = AllocateClosure()
    //     0x69b63c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69b640: LeaveFrame
    //     0x69b640: mov             SP, fp
    //     0x69b644: ldp             fp, lr, [SP], #0x10
    // 0x69b648: ret
    //     0x69b648: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b64c, size: 0x38
    // 0x69b64c: EnterFrame
    //     0x69b64c: stp             fp, lr, [SP, #-0x10]!
    //     0x69b650: mov             fp, SP
    // 0x69b654: ldr             x0, [fp, #0x10]
    // 0x69b658: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b658: ldur            w1, [x0, #0x17]
    // 0x69b65c: DecompressPointer r1
    //     0x69b65c: add             x1, x1, HEAP, lsl #32
    // 0x69b660: CheckStackOverflow
    //     0x69b660: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b664: cmp             SP, x16
    //     0x69b668: b.ls            #0x69b67c
    // 0x69b66c: r0 = dispose()
    //     0x69b66c: bl              #0x6a107c  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::dispose
    // 0x69b670: LeaveFrame
    //     0x69b670: mov             SP, fp
    //     0x69b674: ldp             fp, lr, [SP], #0x10
    // 0x69b678: ret
    //     0x69b678: ret             
    // 0x69b67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b67c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b680: b               #0x69b66c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a107c, size: 0x7c
    // 0x6a107c: EnterFrame
    //     0x6a107c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1080: mov             fp, SP
    // 0x6a1084: AllocStack(0x8)
    //     0x6a1084: sub             SP, SP, #8
    // 0x6a1088: SetupParameters(_HistoryPageState this /* r1 => r0, fp-0x8 */)
    //     0x6a1088: mov             x0, x1
    //     0x6a108c: stur            x1, [fp, #-8]
    // 0x6a1090: CheckStackOverflow
    //     0x6a1090: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a1094: cmp             SP, x16
    //     0x6a1098: b.ls            #0x6a10e4
    // 0x6a109c: LoadField: r1 = r0->field_1b
    //     0x6a109c: ldur            w1, [x0, #0x1b]
    // 0x6a10a0: DecompressPointer r1
    //     0x6a10a0: add             x1, x1, HEAP, lsl #32
    // 0x6a10a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a10a8: cmp             w1, w16
    // 0x6a10ac: b.eq            #0x6a10ec
    // 0x6a10b0: r0 = dispose()
    //     0x6a10b0: bl              #0x6ac21c  ; [package:flutter/src/material/tab_controller.dart] TabController::dispose
    // 0x6a10b4: ldur            x0, [fp, #-8]
    // 0x6a10b8: LoadField: r1 = r0->field_43
    //     0x6a10b8: ldur            w1, [x0, #0x43]
    // 0x6a10bc: DecompressPointer r1
    //     0x6a10bc: add             x1, x1, HEAP, lsl #32
    // 0x6a10c0: cmp             w1, NULL
    // 0x6a10c4: b.eq            #0x6a10cc
    // 0x6a10c8: r0 = cancel()
    //     0x6a10c8: bl              #0x37dea0  ; [dart:isolate] _Timer::cancel
    // 0x6a10cc: ldur            x1, [fp, #-8]
    // 0x6a10d0: r0 = dispose()
    //     0x6a10d0: bl              #0x6a10f8  ; [dart:mixin_deduplication] _MixinApplication382&State&TickerProviderStateMixin::dispose
    // 0x6a10d4: r0 = Null
    //     0x6a10d4: mov             x0, NULL
    // 0x6a10d8: LeaveFrame
    //     0x6a10d8: mov             SP, fp
    //     0x6a10dc: ldp             fp, lr, [SP], #0x10
    // 0x6a10e0: ret
    //     0x6a10e0: ret             
    // 0x6a10e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a10e4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a10e8: b               #0x6a109c
    // 0x6a10ec: r9 = _tabController
    //     0x6a10ec: add             x9, PP, #0x17, lsl #12  ; [pp+0x17950] Field <_HistoryPageState@242007866._tabController@242007866>: late (offset: 0x1c)
    //     0x6a10f0: ldr             x9, [x9, #0x950]
    // 0x6a10f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a10f4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3770, size: 0x10, field offset: 0xc
class PcmHistoryPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x698f78, size: 0x48
    // 0x698f78: EnterFrame
    //     0x698f78: stp             fp, lr, [SP, #-0x10]!
    //     0x698f7c: mov             fp, SP
    // 0x698f80: AllocStack(0x8)
    //     0x698f80: sub             SP, SP, #8
    // 0x698f84: CheckStackOverflow
    //     0x698f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698f88: cmp             SP, x16
    //     0x698f8c: b.ls            #0x698fb8
    // 0x698f90: r1 = <PcmHistoryPage>
    //     0x698f90: add             x1, PP, #0x13, lsl #12  ; [pp+0x13248] TypeArguments: <PcmHistoryPage>
    //     0x698f94: ldr             x1, [x1, #0x248]
    // 0x698f98: r0 = _HistoryPageState()
    //     0x698f98: bl              #0x6991dc  ; Allocate_HistoryPageStateStub -> _HistoryPageState (size=0x54)
    // 0x698f9c: mov             x1, x0
    // 0x698fa0: stur            x0, [fp, #-8]
    // 0x698fa4: r0 = _HistoryPageState()
    //     0x698fa4: bl              #0x698fc0  ; [package:flutter_coffeecup/pages/pcm/pcm_history_page.dart] _HistoryPageState::_HistoryPageState
    // 0x698fa8: ldur            x0, [fp, #-8]
    // 0x698fac: LeaveFrame
    //     0x698fac: mov             SP, fp
    //     0x698fb0: ldp             fp, lr, [SP], #0x10
    // 0x698fb4: ret
    //     0x698fb4: ret             
    // 0x698fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698fb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698fbc: b               #0x698f90
  }
}
