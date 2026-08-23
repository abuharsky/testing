// lib: , url: package:ec_kit/generated/intl/messages_all.dart

// class id: 1048692, size: 0x8
class :: {

  static late Map<String, (dynamic) => Future<dynamic>> _deferredLibraries; // offset: 0xca4

  static _ initializeMessages(/* No info */) {
    // ** addr: 0x6fee40, size: 0x178
    // 0x6fee40: EnterFrame
    //     0x6fee40: stp             fp, lr, [SP, #-0x10]!
    //     0x6fee44: mov             fp, SP
    // 0x6fee48: AllocStack(0x18)
    //     0x6fee48: sub             SP, SP, #0x18
    // 0x6fee4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6fee4c: mov             x0, x1
    //     0x6fee50: stur            x1, [fp, #-8]
    // 0x6fee54: CheckStackOverflow
    //     0x6fee54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6fee58: cmp             SP, x16
    //     0x6fee5c: b.ls            #0x6fefb0
    // 0x6fee60: r1 = Function '<anonymous closure>': static.
    //     0x6fee60: add             x1, PP, #0x34, lsl #12  ; [pp+0x349b8] AnonymousClosure: static (0x70fea8), in [package:ec_kit/generated/intl/messages_all.dart] ::initializeMessages (0x6fee40)
    //     0x6fee64: ldr             x1, [x1, #0x9b8]
    // 0x6fee68: r2 = Null
    //     0x6fee68: mov             x2, NULL
    // 0x6fee6c: r0 = AllocateClosure()
    //     0x6fee6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6fee70: r1 = Function '<anonymous closure>': static.
    //     0x6fee70: add             x1, PP, #0x34, lsl #12  ; [pp+0x349c0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x6fee74: ldr             x1, [x1, #0x9c0]
    // 0x6fee78: r2 = Null
    //     0x6fee78: mov             x2, NULL
    // 0x6fee7c: stur            x0, [fp, #-0x10]
    // 0x6fee80: r0 = AllocateClosure()
    //     0x6fee80: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6fee84: ldur            x1, [fp, #-8]
    // 0x6fee88: ldur            x2, [fp, #-0x10]
    // 0x6fee8c: mov             x3, x0
    // 0x6fee90: r0 = verifiedLocale()
    //     0x6fee90: bl              #0x48e360  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x6fee94: stur            x0, [fp, #-8]
    // 0x6fee98: cmp             w0, NULL
    // 0x6fee9c: b.ne            #0x6feec4
    // 0x6feea0: r1 = <bool>
    //     0x6feea0: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x6feea4: r0 = SynchronousFuture()
    //     0x6feea4: bl              #0x56d3f4  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6feea8: mov             x1, x0
    // 0x6feeac: r0 = false
    //     0x6feeac: add             x0, NULL, #0x30  ; false
    // 0x6feeb0: StoreField: r1->field_b = r0
    //     0x6feeb0: stur            w0, [x1, #0xb]
    // 0x6feeb4: mov             x0, x1
    // 0x6feeb8: LeaveFrame
    //     0x6feeb8: mov             SP, fp
    //     0x6feebc: ldp             fp, lr, [SP], #0x10
    // 0x6feec0: ret
    //     0x6feec0: ret             
    // 0x6feec4: r0 = LoadStaticField(0xca4)
    //     0x6feec4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6feec8: ldr             x0, [x0, #0x1948]
    // 0x6feecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6feed0: cmp             w0, w16
    // 0x6feed4: b.ne            #0x6feee4
    // 0x6feed8: r2 = _deferredLibraries
    //     0x6feed8: add             x2, PP, #0x34, lsl #12  ; [pp+0x349c8] Field <::._deferredLibraries@740497531>: static late (offset: 0xca4)
    //     0x6feedc: ldr             x2, [x2, #0x9c8]
    // 0x6feee0: r0 = InitLateStaticField()
    //     0x6feee0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6feee4: mov             x1, x0
    // 0x6feee8: ldur            x2, [fp, #-8]
    // 0x6feeec: stur            x0, [fp, #-0x10]
    // 0x6feef0: r0 = _getValueOrData()
    //     0x6feef0: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6feef4: mov             x1, x0
    // 0x6feef8: ldur            x0, [fp, #-0x10]
    // 0x6feefc: LoadField: r2 = r0->field_f
    //     0x6feefc: ldur            w2, [x0, #0xf]
    // 0x6fef00: DecompressPointer r2
    //     0x6fef00: add             x2, x2, HEAP, lsl #32
    // 0x6fef04: cmp             w2, w1
    // 0x6fef08: b.ne            #0x6fef14
    // 0x6fef0c: r0 = Null
    //     0x6fef0c: mov             x0, NULL
    // 0x6fef10: b               #0x6fef18
    // 0x6fef14: mov             x0, x1
    // 0x6fef18: cmp             w0, NULL
    // 0x6fef1c: b.eq            #0x6fef30
    // 0x6fef20: str             x0, [SP]
    // 0x6fef24: ClosureCall
    //     0x6fef24: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6fef28: ldur            x2, [x0, #0x1f]
    //     0x6fef2c: blr             x2
    // 0x6fef30: r1 = Function '<anonymous closure>': static.
    //     0x6fef30: add             x1, PP, #0x34, lsl #12  ; [pp+0x349d0] AnonymousClosure: static (0x700b70), in [package:flutter_coffeecup/generated/intl/messages_all.dart] ::initializeMessages (0x700bc0)
    //     0x6fef34: ldr             x1, [x1, #0x9d0]
    // 0x6fef38: r2 = Null
    //     0x6fef38: mov             x2, NULL
    // 0x6fef3c: r0 = AllocateClosure()
    //     0x6fef3c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6fef40: mov             x1, x0
    // 0x6fef44: r0 = initializeInternalMessageLookup()
    //     0x6fef44: bl              #0x6fefb8  ; [package:intl/src/intl_helpers.dart] ::initializeInternalMessageLookup
    // 0x6fef48: r0 = LoadStaticField(0xcac)
    //     0x6fef48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6fef4c: ldr             x0, [x0, #0x1958]
    // 0x6fef50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6fef54: cmp             w0, w16
    // 0x6fef58: b.ne            #0x6fef68
    // 0x6fef5c: r2 = messageLookup
    //     0x6fef5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f28] Field <::.messageLookup>: static late (offset: 0xcac)
    //     0x6fef60: ldr             x2, [x2, #0xf28]
    // 0x6fef64: r0 = InitLateStaticField()
    //     0x6fef64: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6fef68: r1 = LoadClassIdInstr(r0)
    //     0x6fef68: ldur            x1, [x0, #-1]
    //     0x6fef6c: ubfx            x1, x1, #0xc, #0x14
    // 0x6fef70: mov             x16, x0
    // 0x6fef74: mov             x0, x1
    // 0x6fef78: mov             x1, x16
    // 0x6fef7c: ldur            x2, [fp, #-8]
    // 0x6fef80: r3 = Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@740497531': static.
    //     0x6fef80: add             x3, PP, #0x34, lsl #12  ; [pp+0x349d8] Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@740497531': static. (0x7fc103eff074)
    //     0x6fef84: ldr             x3, [x3, #0x9d8]
    // 0x6fef88: r0 = GDT[cid_x0 + -0xfff]()
    //     0x6fef88: sub             lr, x0, #0xfff
    //     0x6fef8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6fef90: blr             lr
    // 0x6fef94: r1 = <bool>
    //     0x6fef94: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x6fef98: r0 = SynchronousFuture()
    //     0x6fef98: bl              #0x56d3f4  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x6fef9c: r1 = true
    //     0x6fef9c: add             x1, NULL, #0x20  ; true
    // 0x6fefa0: StoreField: r0->field_b = r1
    //     0x6fefa0: stur            w1, [x0, #0xb]
    // 0x6fefa4: LeaveFrame
    //     0x6fefa4: mov             SP, fp
    //     0x6fefa8: ldp             fp, lr, [SP], #0x10
    // 0x6fefac: ret
    //     0x6fefac: ret             
    // 0x6fefb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fefb0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fefb4: b               #0x6fee60
  }
  [closure] static MessageLookupByLibrary? _findGeneratedMessagesFor(dynamic, String) {
    // ** addr: 0x6ff074, size: 0x30
    // 0x6ff074: EnterFrame
    //     0x6ff074: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff078: mov             fp, SP
    // 0x6ff07c: CheckStackOverflow
    //     0x6ff07c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff080: cmp             SP, x16
    //     0x6ff084: b.ls            #0x6ff09c
    // 0x6ff088: ldr             x1, [fp, #0x10]
    // 0x6ff08c: r0 = _findGeneratedMessagesFor()
    //     0x6ff08c: bl              #0x6ff0a4  ; [package:ec_kit/generated/intl/messages_all.dart] ::_findGeneratedMessagesFor
    // 0x6ff090: LeaveFrame
    //     0x6ff090: mov             SP, fp
    //     0x6ff094: ldp             fp, lr, [SP], #0x10
    // 0x6ff098: ret
    //     0x6ff098: ret             
    // 0x6ff09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff09c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff0a0: b               #0x6ff088
  }
  static _ _findGeneratedMessagesFor(/* No info */) {
    // ** addr: 0x6ff0a4, size: 0x78
    // 0x6ff0a4: EnterFrame
    //     0x6ff0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff0a8: mov             fp, SP
    // 0x6ff0ac: AllocStack(0x8)
    //     0x6ff0ac: sub             SP, SP, #8
    // 0x6ff0b0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6ff0b0: mov             x0, x1
    //     0x6ff0b4: stur            x1, [fp, #-8]
    // 0x6ff0b8: CheckStackOverflow
    //     0x6ff0b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff0bc: cmp             SP, x16
    //     0x6ff0c0: b.ls            #0x6ff114
    // 0x6ff0c4: r1 = Function '<anonymous closure>': static.
    //     0x6ff0c4: add             x1, PP, #0x34, lsl #12  ; [pp+0x349e0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x6ff0c8: ldr             x1, [x1, #0x9e0]
    // 0x6ff0cc: r2 = Null
    //     0x6ff0cc: mov             x2, NULL
    // 0x6ff0d0: r0 = AllocateClosure()
    //     0x6ff0d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6ff0d4: ldur            x1, [fp, #-8]
    // 0x6ff0d8: mov             x3, x0
    // 0x6ff0dc: r2 = Closure: (String) => bool from Function '_messagesExistFor@740497531': static.
    //     0x6ff0dc: add             x2, PP, #0x34, lsl #12  ; [pp+0x349e8] Closure: (String) => bool from Function '_messagesExistFor@740497531': static. (0x7fc103f00adc)
    //     0x6ff0e0: ldr             x2, [x2, #0x9e8]
    // 0x6ff0e4: r0 = verifiedLocale()
    //     0x6ff0e4: bl              #0x48e360  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x6ff0e8: cmp             w0, NULL
    // 0x6ff0ec: b.ne            #0x6ff100
    // 0x6ff0f0: r0 = Null
    //     0x6ff0f0: mov             x0, NULL
    // 0x6ff0f4: LeaveFrame
    //     0x6ff0f4: mov             SP, fp
    //     0x6ff0f8: ldp             fp, lr, [SP], #0x10
    // 0x6ff0fc: ret
    //     0x6ff0fc: ret             
    // 0x6ff100: mov             x1, x0
    // 0x6ff104: r0 = _findExact()
    //     0x6ff104: bl              #0x6ff11c  ; [package:ec_kit/generated/intl/messages_all.dart] ::_findExact
    // 0x6ff108: LeaveFrame
    //     0x6ff108: mov             SP, fp
    //     0x6ff10c: ldp             fp, lr, [SP], #0x10
    // 0x6ff110: ret
    //     0x6ff110: ret             
    // 0x6ff114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff114: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff118: b               #0x6ff0c4
  }
  static _ _findExact(/* No info */) {
    // ** addr: 0x6ff11c, size: 0xb8
    // 0x6ff11c: EnterFrame
    //     0x6ff11c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff120: mov             fp, SP
    // 0x6ff124: AllocStack(0x18)
    //     0x6ff124: sub             SP, SP, #0x18
    // 0x6ff128: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6ff128: stur            x1, [fp, #-8]
    // 0x6ff12c: CheckStackOverflow
    //     0x6ff12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6ff130: cmp             SP, x16
    //     0x6ff134: b.ls            #0x6ff1cc
    // 0x6ff138: r16 = "en"
    //     0x6ff138: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x6ff13c: ldr             x16, [x16, #0x390]
    // 0x6ff140: stp             x1, x16, [SP]
    // 0x6ff144: r0 = ==()
    //     0x6ff144: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x6ff148: tbnz            w0, #4, #0x6ff178
    // 0x6ff14c: r0 = LoadStaticField(0xcb0)
    //     0x6ff14c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ff150: ldr             x0, [x0, #0x1960]
    // 0x6ff154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff158: cmp             w0, w16
    // 0x6ff15c: b.ne            #0x6ff16c
    // 0x6ff160: r2 = messages
    //     0x6ff160: add             x2, PP, #0x34, lsl #12  ; [pp+0x349f0] Field <::.messages>: static late final (offset: 0xcb0)
    //     0x6ff164: ldr             x2, [x2, #0x9f0]
    // 0x6ff168: r0 = InitLateFinalStaticField()
    //     0x6ff168: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6ff16c: LeaveFrame
    //     0x6ff16c: mov             SP, fp
    //     0x6ff170: ldp             fp, lr, [SP], #0x10
    // 0x6ff174: ret
    //     0x6ff174: ret             
    // 0x6ff178: r16 = "zh_CN"
    //     0x6ff178: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8f8] "zh_CN"
    //     0x6ff17c: ldr             x16, [x16, #0x8f8]
    // 0x6ff180: ldur            lr, [fp, #-8]
    // 0x6ff184: stp             lr, x16, [SP]
    // 0x6ff188: r0 = ==()
    //     0x6ff188: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x6ff18c: tbnz            w0, #4, #0x6ff1bc
    // 0x6ff190: r0 = LoadStaticField(0xcb4)
    //     0x6ff190: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6ff194: ldr             x0, [x0, #0x1968]
    // 0x6ff198: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6ff19c: cmp             w0, w16
    // 0x6ff1a0: b.ne            #0x6ff1b0
    // 0x6ff1a4: r2 = messages
    //     0x6ff1a4: add             x2, PP, #0x34, lsl #12  ; [pp+0x349f8] Field <::.messages>: static late final (offset: 0xcb4)
    //     0x6ff1a8: ldr             x2, [x2, #0x9f8]
    // 0x6ff1ac: r0 = InitLateFinalStaticField()
    //     0x6ff1ac: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6ff1b0: LeaveFrame
    //     0x6ff1b0: mov             SP, fp
    //     0x6ff1b4: ldp             fp, lr, [SP], #0x10
    // 0x6ff1b8: ret
    //     0x6ff1b8: ret             
    // 0x6ff1bc: r0 = Null
    //     0x6ff1bc: mov             x0, NULL
    // 0x6ff1c0: LeaveFrame
    //     0x6ff1c0: mov             SP, fp
    //     0x6ff1c4: ldp             fp, lr, [SP], #0x10
    // 0x6ff1c8: ret
    //     0x6ff1c8: ret             
    // 0x6ff1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff1cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff1d0: b               #0x6ff138
  }
  [closure] static bool _messagesExistFor(dynamic, String) {
    // ** addr: 0x700adc, size: 0x30
    // 0x700adc: EnterFrame
    //     0x700adc: stp             fp, lr, [SP, #-0x10]!
    //     0x700ae0: mov             fp, SP
    // 0x700ae4: CheckStackOverflow
    //     0x700ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700ae8: cmp             SP, x16
    //     0x700aec: b.ls            #0x700b04
    // 0x700af0: ldr             x1, [fp, #0x10]
    // 0x700af4: r0 = _messagesExistFor()
    //     0x700af4: bl              #0x700b0c  ; [package:ec_kit/generated/intl/messages_all.dart] ::_messagesExistFor
    // 0x700af8: LeaveFrame
    //     0x700af8: mov             SP, fp
    //     0x700afc: ldp             fp, lr, [SP], #0x10
    // 0x700b00: ret
    //     0x700b00: ret             
    // 0x700b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b04: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700b08: b               #0x700af0
  }
  static _ _messagesExistFor(/* No info */) {
    // ** addr: 0x700b0c, size: 0x64
    // 0x700b0c: EnterFrame
    //     0x700b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x700b10: mov             fp, SP
    // 0x700b14: AllocStack(0x40)
    //     0x700b14: sub             SP, SP, #0x40
    // 0x700b18: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x700b18: mov             x0, x1
    //     0x700b1c: stur            x1, [fp, #-0x40]
    // 0x700b20: CheckStackOverflow
    //     0x700b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700b24: cmp             SP, x16
    //     0x700b28: b.ls            #0x700b68
    // 0x700b2c: mov             x1, x0
    // 0x700b30: r0 = _findExact()
    //     0x700b30: bl              #0x6ff11c  ; [package:ec_kit/generated/intl/messages_all.dart] ::_findExact
    // 0x700b34: cmp             w0, NULL
    // 0x700b38: r16 = true
    //     0x700b38: add             x16, NULL, #0x20  ; true
    // 0x700b3c: r17 = false
    //     0x700b3c: add             x17, NULL, #0x30  ; false
    // 0x700b40: csel            x1, x16, x17, ne
    // 0x700b44: mov             x0, x1
    // 0x700b48: LeaveFrame
    //     0x700b48: mov             SP, fp
    //     0x700b4c: ldp             fp, lr, [SP], #0x10
    // 0x700b50: ret
    //     0x700b50: ret             
    // 0x700b54: sub             SP, fp, #0x40
    // 0x700b58: r0 = false
    //     0x700b58: add             x0, NULL, #0x30  ; false
    // 0x700b5c: LeaveFrame
    //     0x700b5c: mov             SP, fp
    //     0x700b60: ldp             fp, lr, [SP], #0x10
    // 0x700b64: ret
    //     0x700b64: ret             
    // 0x700b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700b68: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700b6c: b               #0x700b2c
  }
  static Map<String, (dynamic) => Future<dynamic>> _deferredLibraries() {
    // ** addr: 0x70fe0c, size: 0x9c
    // 0x70fe0c: EnterFrame
    //     0x70fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x70fe10: mov             fp, SP
    // 0x70fe14: AllocStack(0x18)
    //     0x70fe14: sub             SP, SP, #0x18
    // 0x70fe18: CheckStackOverflow
    //     0x70fe18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fe1c: cmp             SP, x16
    //     0x70fe20: b.ls            #0x70fea0
    // 0x70fe24: r1 = Null
    //     0x70fe24: mov             x1, NULL
    // 0x70fe28: r2 = 8
    //     0x70fe28: movz            x2, #0x8
    // 0x70fe2c: r0 = AllocateArray()
    //     0x70fe2c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x70fe30: stur            x0, [fp, #-8]
    // 0x70fe34: r16 = "en"
    //     0x70fe34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x70fe38: ldr             x16, [x16, #0x390]
    // 0x70fe3c: StoreField: r0->field_f = r16
    //     0x70fe3c: stur            w16, [x0, #0xf]
    // 0x70fe40: r1 = Function '<anonymous closure>': static.
    //     0x70fe40: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ac8] AnonymousClosure: static (0x70fd58), in [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_deferredLibraries (0x70fcbc)
    //     0x70fe44: ldr             x1, [x1, #0xac8]
    // 0x70fe48: r2 = Null
    //     0x70fe48: mov             x2, NULL
    // 0x70fe4c: r0 = AllocateClosure()
    //     0x70fe4c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fe50: mov             x1, x0
    // 0x70fe54: ldur            x0, [fp, #-8]
    // 0x70fe58: StoreField: r0->field_13 = r1
    //     0x70fe58: stur            w1, [x0, #0x13]
    // 0x70fe5c: r16 = "zh_CN"
    //     0x70fe5c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b8f8] "zh_CN"
    //     0x70fe60: ldr             x16, [x16, #0x8f8]
    // 0x70fe64: ArrayStore: r0[0] = r16  ; List_4
    //     0x70fe64: stur            w16, [x0, #0x17]
    // 0x70fe68: r1 = Function '<anonymous closure>': static.
    //     0x70fe68: add             x1, PP, #0x34, lsl #12  ; [pp+0x34ad0] AnonymousClosure: static (0x70fd58), in [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_deferredLibraries (0x70fcbc)
    //     0x70fe6c: ldr             x1, [x1, #0xad0]
    // 0x70fe70: r2 = Null
    //     0x70fe70: mov             x2, NULL
    // 0x70fe74: r0 = AllocateClosure()
    //     0x70fe74: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fe78: mov             x1, x0
    // 0x70fe7c: ldur            x0, [fp, #-8]
    // 0x70fe80: StoreField: r0->field_1b = r1
    //     0x70fe80: stur            w1, [x0, #0x1b]
    // 0x70fe84: r16 = <String, (dynamic this) => Future>
    //     0x70fe84: add             x16, PP, #0x34, lsl #12  ; [pp+0x34970] TypeArguments: <String, (dynamic this) => Future>
    //     0x70fe88: ldr             x16, [x16, #0x970]
    // 0x70fe8c: stp             x0, x16, [SP]
    // 0x70fe90: r0 = Map._fromLiteral()
    //     0x70fe90: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x70fe94: LeaveFrame
    //     0x70fe94: mov             SP, fp
    //     0x70fe98: ldp             fp, lr, [SP], #0x10
    // 0x70fe9c: ret
    //     0x70fe9c: ret             
    // 0x70fea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fea0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fea4: b               #0x70fe24
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x70fea8, size: 0x8c
    // 0x70fea8: EnterFrame
    //     0x70fea8: stp             fp, lr, [SP, #-0x10]!
    //     0x70feac: mov             fp, SP
    // 0x70feb0: AllocStack(0x8)
    //     0x70feb0: sub             SP, SP, #8
    // 0x70feb4: CheckStackOverflow
    //     0x70feb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70feb8: cmp             SP, x16
    //     0x70febc: b.ls            #0x70ff2c
    // 0x70fec0: r0 = LoadStaticField(0xca4)
    //     0x70fec0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70fec4: ldr             x0, [x0, #0x1948]
    // 0x70fec8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70fecc: cmp             w0, w16
    // 0x70fed0: b.ne            #0x70fee0
    // 0x70fed4: r2 = _deferredLibraries
    //     0x70fed4: add             x2, PP, #0x34, lsl #12  ; [pp+0x349c8] Field <::._deferredLibraries@740497531>: static late (offset: 0xca4)
    //     0x70fed8: ldr             x2, [x2, #0x9c8]
    // 0x70fedc: r0 = InitLateStaticField()
    //     0x70fedc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x70fee0: mov             x1, x0
    // 0x70fee4: ldr             x2, [fp, #0x10]
    // 0x70fee8: stur            x0, [fp, #-8]
    // 0x70feec: r0 = _getValueOrData()
    //     0x70feec: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70fef0: ldur            x1, [fp, #-8]
    // 0x70fef4: LoadField: r2 = r1->field_f
    //     0x70fef4: ldur            w2, [x1, #0xf]
    // 0x70fef8: DecompressPointer r2
    //     0x70fef8: add             x2, x2, HEAP, lsl #32
    // 0x70fefc: cmp             w2, w0
    // 0x70ff00: b.ne            #0x70ff0c
    // 0x70ff04: r1 = Null
    //     0x70ff04: mov             x1, NULL
    // 0x70ff08: b               #0x70ff10
    // 0x70ff0c: mov             x1, x0
    // 0x70ff10: cmp             w1, NULL
    // 0x70ff14: r16 = true
    //     0x70ff14: add             x16, NULL, #0x20  ; true
    // 0x70ff18: r17 = false
    //     0x70ff18: add             x17, NULL, #0x30  ; false
    // 0x70ff1c: csel            x0, x16, x17, ne
    // 0x70ff20: LeaveFrame
    //     0x70ff20: mov             SP, fp
    //     0x70ff24: ldp             fp, lr, [SP], #0x10
    // 0x70ff28: ret
    //     0x70ff28: ret             
    // 0x70ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ff2c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ff30: b               #0x70fec0
  }
}
