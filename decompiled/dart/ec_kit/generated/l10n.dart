// lib: , url: package:ec_kit/generated/l10n.dart

// class id: 1048695, size: 0x8
class :: {
}

// class id: 2097, size: 0xc, field offset: 0xc
//   const constructor, 
class AppLocalizationDelegate extends LocalizationsDelegate<dynamic> {

  _ isSupported(/* No info */) {
    // ** addr: 0x6fe870, size: 0x2c
    // 0x6fe870: EnterFrame
    //     0x6fe870: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe874: mov             fp, SP
    // 0x6fe878: CheckStackOverflow
    //     0x6fe878: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe87c: cmp             SP, x16
    //     0x6fe880: b.ls            #0x6fe894
    // 0x6fe884: r0 = _isSupported()
    //     0x6fe884: bl              #0x6fe89c  ; [package:ec_kit/generated/l10n.dart] AppLocalizationDelegate::_isSupported
    // 0x6fe888: LeaveFrame
    //     0x6fe888: mov             SP, fp
    //     0x6fe88c: ldp             fp, lr, [SP], #0x10
    // 0x6fe890: ret
    //     0x6fe890: ret             
    // 0x6fe894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe894: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe898: b               #0x6fe884
  }
  _ _isSupported(/* No info */) {
    // ** addr: 0x6fe89c, size: 0x100
    // 0x6fe89c: EnterFrame
    //     0x6fe89c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fe8a0: mov             fp, SP
    // 0x6fe8a4: AllocStack(0x28)
    //     0x6fe8a4: sub             SP, SP, #0x28
    // 0x6fe8a8: CheckStackOverflow
    //     0x6fe8a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe8ac: cmp             SP, x16
    //     0x6fe8b0: b.ls            #0x6fe98c
    // 0x6fe8b4: LoadField: r0 = r2->field_7
    //     0x6fe8b4: ldur            w0, [x2, #7]
    // 0x6fe8b8: DecompressPointer r0
    //     0x6fe8b8: add             x0, x0, HEAP, lsl #32
    // 0x6fe8bc: stur            x0, [fp, #-0x18]
    // 0x6fe8c0: r1 = 0
    //     0x6fe8c0: movz            x1, #0
    // 0x6fe8c4: r3 = const [Instance of 'Locale', Instance of 'Locale']
    //     0x6fe8c4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34ad8] List<Locale>(2)
    //     0x6fe8c8: ldr             x3, [x3, #0xad8]
    // 0x6fe8cc: CheckStackOverflow
    //     0x6fe8cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fe8d0: cmp             SP, x16
    //     0x6fe8d4: b.ls            #0x6fe994
    // 0x6fe8d8: cmp             x1, #2
    // 0x6fe8dc: b.ge            #0x6fe97c
    // 0x6fe8e0: ArrayLoad: r2 = r3[r1]  ; Unknown_4
    //     0x6fe8e0: add             x16, x3, x1, lsl #2
    //     0x6fe8e4: ldur            w2, [x16, #0xf]
    // 0x6fe8e8: DecompressPointer r2
    //     0x6fe8e8: add             x2, x2, HEAP, lsl #32
    // 0x6fe8ec: add             x4, x1, #1
    // 0x6fe8f0: stur            x4, [fp, #-0x10]
    // 0x6fe8f4: LoadField: r5 = r2->field_7
    //     0x6fe8f4: ldur            w5, [x2, #7]
    // 0x6fe8f8: DecompressPointer r5
    //     0x6fe8f8: add             x5, x5, HEAP, lsl #32
    // 0x6fe8fc: mov             x2, x5
    // 0x6fe900: stur            x5, [fp, #-8]
    // 0x6fe904: r1 = _ConstMap len:78
    //     0x6fe904: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x6fe908: r0 = []()
    //     0x6fe908: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6fe90c: cmp             w0, NULL
    // 0x6fe910: b.ne            #0x6fe918
    // 0x6fe914: ldur            x0, [fp, #-8]
    // 0x6fe918: ldur            x2, [fp, #-0x18]
    // 0x6fe91c: stur            x0, [fp, #-8]
    // 0x6fe920: r1 = _ConstMap len:78
    //     0x6fe920: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x6fe924: r0 = []()
    //     0x6fe924: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6fe928: cmp             w0, NULL
    // 0x6fe92c: b.ne            #0x6fe938
    // 0x6fe930: ldur            x1, [fp, #-0x18]
    // 0x6fe934: b               #0x6fe93c
    // 0x6fe938: mov             x1, x0
    // 0x6fe93c: ldur            x0, [fp, #-8]
    // 0x6fe940: r2 = LoadClassIdInstr(r0)
    //     0x6fe940: ldur            x2, [x0, #-1]
    //     0x6fe944: ubfx            x2, x2, #0xc, #0x14
    // 0x6fe948: stp             x1, x0, [SP]
    // 0x6fe94c: mov             x0, x2
    // 0x6fe950: mov             lr, x0
    // 0x6fe954: ldr             lr, [x21, lr, lsl #3]
    // 0x6fe958: blr             lr
    // 0x6fe95c: tbz             w0, #4, #0x6fe96c
    // 0x6fe960: ldur            x1, [fp, #-0x10]
    // 0x6fe964: ldur            x0, [fp, #-0x18]
    // 0x6fe968: b               #0x6fe8c4
    // 0x6fe96c: r0 = true
    //     0x6fe96c: add             x0, NULL, #0x20  ; true
    // 0x6fe970: LeaveFrame
    //     0x6fe970: mov             SP, fp
    //     0x6fe974: ldp             fp, lr, [SP], #0x10
    // 0x6fe978: ret
    //     0x6fe978: ret             
    // 0x6fe97c: r0 = false
    //     0x6fe97c: add             x0, NULL, #0x30  ; false
    // 0x6fe980: LeaveFrame
    //     0x6fe980: mov             SP, fp
    //     0x6fe984: ldp             fp, lr, [SP], #0x10
    // 0x6fe988: ret
    //     0x6fe988: ret             
    // 0x6fe98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe98c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe990: b               #0x6fe8b4
    // 0x6fe994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fe994: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fe998: b               #0x6fe8d8
  }
  _ load(/* No info */) {
    // ** addr: 0x6fecec, size: 0x34
    // 0x6fecec: EnterFrame
    //     0x6fecec: stp             fp, lr, [SP, #-0x10]!
    //     0x6fecf0: mov             fp, SP
    // 0x6fecf4: mov             x0, x1
    // 0x6fecf8: mov             x1, x2
    // 0x6fecfc: CheckStackOverflow
    //     0x6fecfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fed00: cmp             SP, x16
    //     0x6fed04: b.ls            #0x6fed18
    // 0x6fed08: r0 = load()
    //     0x6fed08: bl              #0x6fed20  ; [package:ec_kit/generated/l10n.dart] S::load
    // 0x6fed0c: LeaveFrame
    //     0x6fed0c: mov             SP, fp
    //     0x6fed10: ldp             fp, lr, [SP], #0x10
    // 0x6fed14: ret
    //     0x6fed14: ret             
    // 0x6fed18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fed18: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fed1c: b               #0x6fed08
  }
  _ shouldReload(/* No info */) {
    // ** addr: 0x73b438, size: 0x58
    // 0x73b438: EnterFrame
    //     0x73b438: stp             fp, lr, [SP, #-0x10]!
    //     0x73b43c: mov             fp, SP
    // 0x73b440: mov             x0, x2
    // 0x73b444: mov             x4, x1
    // 0x73b448: mov             x3, x2
    // 0x73b44c: r2 = Null
    //     0x73b44c: mov             x2, NULL
    // 0x73b450: r1 = Null
    //     0x73b450: mov             x1, NULL
    // 0x73b454: r4 = 60
    //     0x73b454: movz            x4, #0x3c
    // 0x73b458: branchIfSmi(r0, 0x73b464)
    //     0x73b458: tbz             w0, #0, #0x73b464
    // 0x73b45c: r4 = LoadClassIdInstr(r0)
    //     0x73b45c: ldur            x4, [x0, #-1]
    //     0x73b460: ubfx            x4, x4, #0xc, #0x14
    // 0x73b464: cmp             x4, #0x831
    // 0x73b468: b.eq            #0x73b480
    // 0x73b46c: r8 = AppLocalizationDelegate
    //     0x73b46c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34990] Type: AppLocalizationDelegate
    //     0x73b470: ldr             x8, [x8, #0x990]
    // 0x73b474: r3 = Null
    //     0x73b474: add             x3, PP, #0x34, lsl #12  ; [pp+0x34998] Null
    //     0x73b478: ldr             x3, [x3, #0x998]
    // 0x73b47c: r0 = DefaultTypeTest()
    //     0x73b47c: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x73b480: r0 = false
    //     0x73b480: add             x0, NULL, #0x30  ; false
    // 0x73b484: LeaveFrame
    //     0x73b484: mov             SP, fp
    //     0x73b488: ldp             fp, lr, [SP], #0x10
    // 0x73b48c: ret
    //     0x73b48c: ret             
  }
}

// class id: 2098, size: 0x8, field offset: 0x8
class S extends Object {

  static _ load(/* No info */) {
    // ** addr: 0x6fed20, size: 0x120
    // 0x6fed20: EnterFrame
    //     0x6fed20: stp             fp, lr, [SP, #-0x10]!
    //     0x6fed24: mov             fp, SP
    // 0x6fed28: AllocStack(0x28)
    //     0x6fed28: sub             SP, SP, #0x28
    // 0x6fed2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x6fed2c: mov             x0, x1
    //     0x6fed30: stur            x1, [fp, #-0x10]
    // 0x6fed34: CheckStackOverflow
    //     0x6fed34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fed38: cmp             SP, x16
    //     0x6fed3c: b.ls            #0x6fee38
    // 0x6fed40: LoadField: r3 = r0->field_f
    //     0x6fed40: ldur            w3, [x0, #0xf]
    // 0x6fed44: DecompressPointer r3
    //     0x6fed44: add             x3, x3, HEAP, lsl #32
    // 0x6fed48: mov             x2, x3
    // 0x6fed4c: stur            x3, [fp, #-8]
    // 0x6fed50: r1 = _ConstMap len:6
    //     0x6fed50: ldr             x1, [PP, #0xd58]  ; [pp+0xd58] Map<String, String>(6)
    // 0x6fed54: r0 = []()
    //     0x6fed54: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6fed58: cmp             w0, NULL
    // 0x6fed5c: b.ne            #0x6fed64
    // 0x6fed60: ldur            x0, [fp, #-8]
    // 0x6fed64: cmp             w0, NULL
    // 0x6fed68: b.ne            #0x6fed74
    // 0x6fed6c: r0 = Null
    //     0x6fed6c: mov             x0, NULL
    // 0x6fed70: b               #0x6fed88
    // 0x6fed74: LoadField: r1 = r0->field_7
    //     0x6fed74: ldur            w1, [x0, #7]
    // 0x6fed78: cbz             w1, #0x6fed84
    // 0x6fed7c: r0 = false
    //     0x6fed7c: add             x0, NULL, #0x30  ; false
    // 0x6fed80: b               #0x6fed88
    // 0x6fed84: r0 = true
    //     0x6fed84: add             x0, NULL, #0x20  ; true
    // 0x6fed88: cmp             w0, NULL
    // 0x6fed8c: b.ne            #0x6fed98
    // 0x6fed90: ldur            x0, [fp, #-0x10]
    // 0x6fed94: b               #0x6fedd0
    // 0x6fed98: tbnz            w0, #4, #0x6fedcc
    // 0x6fed9c: ldur            x0, [fp, #-0x10]
    // 0x6feda0: LoadField: r3 = r0->field_7
    //     0x6feda0: ldur            w3, [x0, #7]
    // 0x6feda4: DecompressPointer r3
    //     0x6feda4: add             x3, x3, HEAP, lsl #32
    // 0x6feda8: mov             x2, x3
    // 0x6fedac: stur            x3, [fp, #-8]
    // 0x6fedb0: r1 = _ConstMap len:78
    //     0x6fedb0: ldr             x1, [PP, #0xd60]  ; [pp+0xd60] Map<String, String>(78)
    // 0x6fedb4: r0 = []()
    //     0x6fedb4: bl              #0x84f720  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6fedb8: cmp             w0, NULL
    // 0x6fedbc: b.ne            #0x6fedc4
    // 0x6fedc0: ldur            x0, [fp, #-8]
    // 0x6fedc4: mov             x1, x0
    // 0x6fedc8: b               #0x6feddc
    // 0x6fedcc: ldur            x0, [fp, #-0x10]
    // 0x6fedd0: str             x0, [SP]
    // 0x6fedd4: r0 = toString()
    //     0x6fedd4: bl              #0x6b82b0  ; [dart:ui] Locale::toString
    // 0x6fedd8: mov             x1, x0
    // 0x6feddc: r0 = canonicalizedLocale()
    //     0x6feddc: bl              #0x3dd46c  ; [package:intl/src/intl_helpers.dart] ::canonicalizedLocale
    // 0x6fede0: stur            x0, [fp, #-8]
    // 0x6fede4: r1 = 1
    //     0x6fede4: movz            x1, #0x1
    // 0x6fede8: r0 = AllocateContext()
    //     0x6fede8: bl              #0x89ff10  ; AllocateContextStub
    // 0x6fedec: ldur            x1, [fp, #-8]
    // 0x6fedf0: stur            x0, [fp, #-0x10]
    // 0x6fedf4: StoreField: r0->field_f = r1
    //     0x6fedf4: stur            w1, [x0, #0xf]
    // 0x6fedf8: r0 = initializeMessages()
    //     0x6fedf8: bl              #0x6fee40  ; [package:ec_kit/generated/intl/messages_all.dart] ::initializeMessages
    // 0x6fedfc: ldur            x2, [fp, #-0x10]
    // 0x6fee00: r1 = Function '<anonymous closure>': static.
    //     0x6fee00: add             x1, PP, #0x34, lsl #12  ; [pp+0x349a8] AnonymousClosure: static (0x70ff34), in [package:ec_kit/generated/l10n.dart] S::load (0x6fed20)
    //     0x6fee04: ldr             x1, [x1, #0x9a8]
    // 0x6fee08: stur            x0, [fp, #-8]
    // 0x6fee0c: r0 = AllocateClosure()
    //     0x6fee0c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6fee10: r16 = <S>
    //     0x6fee10: add             x16, PP, #0x34, lsl #12  ; [pp+0x349b0] TypeArguments: <S>
    //     0x6fee14: ldr             x16, [x16, #0x9b0]
    // 0x6fee18: ldur            lr, [fp, #-8]
    // 0x6fee1c: stp             lr, x16, [SP, #8]
    // 0x6fee20: str             x0, [SP]
    // 0x6fee24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6fee24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6fee28: r0 = then()
    //     0x6fee28: bl              #0x875664  ; [package:flutter/src/foundation/synchronous_future.dart] SynchronousFuture::then
    // 0x6fee2c: LeaveFrame
    //     0x6fee2c: mov             SP, fp
    //     0x6fee30: ldp             fp, lr, [SP], #0x10
    // 0x6fee34: ret
    //     0x6fee34: ret             
    // 0x6fee38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fee38: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fee3c: b               #0x6fed40
  }
  [closure] static S <anonymous closure>(dynamic, bool) {
    // ** addr: 0x70ff34, size: 0x34
    // 0x70ff34: EnterFrame
    //     0x70ff34: stp             fp, lr, [SP, #-0x10]!
    //     0x70ff38: mov             fp, SP
    // 0x70ff3c: ldr             x0, [fp, #0x18]
    // 0x70ff40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x70ff40: ldur            w1, [x0, #0x17]
    // 0x70ff44: DecompressPointer r1
    //     0x70ff44: add             x1, x1, HEAP, lsl #32
    // 0x70ff48: LoadField: r2 = r1->field_f
    //     0x70ff48: ldur            w2, [x1, #0xf]
    // 0x70ff4c: DecompressPointer r2
    //     0x70ff4c: add             x2, x2, HEAP, lsl #32
    // 0x70ff50: StoreStaticField(0x1270, r2)
    //     0x70ff50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70ff54: str             x2, [x0, #0x24e0]
    // 0x70ff58: r0 = S()
    //     0x70ff58: bl              #0x70ff68  ; AllocateSStub -> S (size=0x8)
    // 0x70ff5c: LeaveFrame
    //     0x70ff5c: mov             SP, fp
    //     0x70ff60: ldp             fp, lr, [SP], #0x10
    // 0x70ff64: ret
    //     0x70ff64: ret             
  }
}
