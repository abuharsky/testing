// lib: , url: package:flutter_coffeecup/generated/intl/messages_all.dart

// class id: 1049220, size: 0x8
class :: {

  static late Map<String, (dynamic) => Future<dynamic>> _deferredLibraries; // offset: 0x10a4

  [closure] static CompositeMessageLookup <anonymous closure>(dynamic) {
    // ** addr: 0x700b70, size: 0x50
    // 0x700b70: EnterFrame
    //     0x700b70: stp             fp, lr, [SP, #-0x10]!
    //     0x700b74: mov             fp, SP
    // 0x700b78: AllocStack(0x18)
    //     0x700b78: sub             SP, SP, #0x18
    // 0x700b7c: CheckStackOverflow
    //     0x700b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700b80: cmp             SP, x16
    //     0x700b84: b.ls            #0x700bb8
    // 0x700b88: r16 = <String, MessageLookupByLibrary>
    //     0x700b88: add             x16, PP, #0x34, lsl #12  ; [pp+0x34930] TypeArguments: <String, MessageLookupByLibrary>
    //     0x700b8c: ldr             x16, [x16, #0x930]
    // 0x700b90: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x700b94: stp             lr, x16, [SP]
    // 0x700b98: r0 = Map._fromLiteral()
    //     0x700b98: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x700b9c: stur            x0, [fp, #-8]
    // 0x700ba0: r0 = CompositeMessageLookup()
    //     0x700ba0: bl              #0x70fe00  ; AllocateCompositeMessageLookupStub -> CompositeMessageLookup (size=0x14)
    // 0x700ba4: ldur            x1, [fp, #-8]
    // 0x700ba8: StoreField: r0->field_7 = r1
    //     0x700ba8: stur            w1, [x0, #7]
    // 0x700bac: LeaveFrame
    //     0x700bac: mov             SP, fp
    //     0x700bb0: ldp             fp, lr, [SP], #0x10
    // 0x700bb4: ret
    //     0x700bb4: ret             
    // 0x700bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700bb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700bbc: b               #0x700b88
  }
  static _ initializeMessages(/* No info */) {
    // ** addr: 0x700bc0, size: 0x178
    // 0x700bc0: EnterFrame
    //     0x700bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x700bc4: mov             fp, SP
    // 0x700bc8: AllocStack(0x18)
    //     0x700bc8: sub             SP, SP, #0x18
    // 0x700bcc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x700bcc: mov             x0, x1
    //     0x700bd0: stur            x1, [fp, #-8]
    // 0x700bd4: CheckStackOverflow
    //     0x700bd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700bd8: cmp             SP, x16
    //     0x700bdc: b.ls            #0x700d30
    // 0x700be0: r1 = Function '<anonymous closure>': static.
    //     0x700be0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e70] AnonymousClosure: static (0x70fd74), in [package:flutter_coffeecup/generated/intl/messages_all.dart] ::initializeMessages (0x700bc0)
    //     0x700be4: ldr             x1, [x1, #0xe70]
    // 0x700be8: r2 = Null
    //     0x700be8: mov             x2, NULL
    // 0x700bec: r0 = AllocateClosure()
    //     0x700bec: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700bf0: r1 = Function '<anonymous closure>': static.
    //     0x700bf0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e78] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x700bf4: ldr             x1, [x1, #0xe78]
    // 0x700bf8: r2 = Null
    //     0x700bf8: mov             x2, NULL
    // 0x700bfc: stur            x0, [fp, #-0x10]
    // 0x700c00: r0 = AllocateClosure()
    //     0x700c00: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700c04: ldur            x1, [fp, #-8]
    // 0x700c08: ldur            x2, [fp, #-0x10]
    // 0x700c0c: mov             x3, x0
    // 0x700c10: r0 = verifiedLocale()
    //     0x700c10: bl              #0x48e360  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x700c14: stur            x0, [fp, #-8]
    // 0x700c18: cmp             w0, NULL
    // 0x700c1c: b.ne            #0x700c44
    // 0x700c20: r1 = <bool>
    //     0x700c20: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x700c24: r0 = SynchronousFuture()
    //     0x700c24: bl              #0x56d3f4  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x700c28: mov             x1, x0
    // 0x700c2c: r0 = false
    //     0x700c2c: add             x0, NULL, #0x30  ; false
    // 0x700c30: StoreField: r1->field_b = r0
    //     0x700c30: stur            w0, [x1, #0xb]
    // 0x700c34: mov             x0, x1
    // 0x700c38: LeaveFrame
    //     0x700c38: mov             SP, fp
    //     0x700c3c: ldp             fp, lr, [SP], #0x10
    // 0x700c40: ret
    //     0x700c40: ret             
    // 0x700c44: r0 = LoadStaticField(0x10a4)
    //     0x700c44: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x700c48: ldr             x0, [x0, #0x2148]
    // 0x700c4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700c50: cmp             w0, w16
    // 0x700c54: b.ne            #0x700c64
    // 0x700c58: r2 = _deferredLibraries
    //     0x700c58: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e80] Field <::._deferredLibraries@956393862>: static late (offset: 0x10a4)
    //     0x700c5c: ldr             x2, [x2, #0xe80]
    // 0x700c60: r0 = InitLateStaticField()
    //     0x700c60: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x700c64: mov             x1, x0
    // 0x700c68: ldur            x2, [fp, #-8]
    // 0x700c6c: stur            x0, [fp, #-0x10]
    // 0x700c70: r0 = _getValueOrData()
    //     0x700c70: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x700c74: mov             x1, x0
    // 0x700c78: ldur            x0, [fp, #-0x10]
    // 0x700c7c: LoadField: r2 = r0->field_f
    //     0x700c7c: ldur            w2, [x0, #0xf]
    // 0x700c80: DecompressPointer r2
    //     0x700c80: add             x2, x2, HEAP, lsl #32
    // 0x700c84: cmp             w2, w1
    // 0x700c88: b.ne            #0x700c94
    // 0x700c8c: r0 = Null
    //     0x700c8c: mov             x0, NULL
    // 0x700c90: b               #0x700c98
    // 0x700c94: mov             x0, x1
    // 0x700c98: cmp             w0, NULL
    // 0x700c9c: b.eq            #0x700cb0
    // 0x700ca0: str             x0, [SP]
    // 0x700ca4: ClosureCall
    //     0x700ca4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x700ca8: ldur            x2, [x0, #0x1f]
    //     0x700cac: blr             x2
    // 0x700cb0: r1 = Function '<anonymous closure>': static.
    //     0x700cb0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e88] AnonymousClosure: static (0x700b70), in [package:flutter_coffeecup/generated/intl/messages_all.dart] ::initializeMessages (0x700bc0)
    //     0x700cb4: ldr             x1, [x1, #0xe88]
    // 0x700cb8: r2 = Null
    //     0x700cb8: mov             x2, NULL
    // 0x700cbc: r0 = AllocateClosure()
    //     0x700cbc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700cc0: mov             x1, x0
    // 0x700cc4: r0 = initializeInternalMessageLookup()
    //     0x700cc4: bl              #0x6fefb8  ; [package:intl/src/intl_helpers.dart] ::initializeInternalMessageLookup
    // 0x700cc8: r0 = LoadStaticField(0xcac)
    //     0x700cc8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x700ccc: ldr             x0, [x0, #0x1958]
    // 0x700cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700cd4: cmp             w0, w16
    // 0x700cd8: b.ne            #0x700ce8
    // 0x700cdc: r2 = messageLookup
    //     0x700cdc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f28] Field <::.messageLookup>: static late (offset: 0xcac)
    //     0x700ce0: ldr             x2, [x2, #0xf28]
    // 0x700ce4: r0 = InitLateStaticField()
    //     0x700ce4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x700ce8: r1 = LoadClassIdInstr(r0)
    //     0x700ce8: ldur            x1, [x0, #-1]
    //     0x700cec: ubfx            x1, x1, #0xc, #0x14
    // 0x700cf0: mov             x16, x0
    // 0x700cf4: mov             x0, x1
    // 0x700cf8: mov             x1, x16
    // 0x700cfc: ldur            x2, [fp, #-8]
    // 0x700d00: r3 = Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@956393862': static.
    //     0x700d00: add             x3, PP, #0x33, lsl #12  ; [pp+0x33e90] Closure: (String) => MessageLookupByLibrary? from Function '_findGeneratedMessagesFor@956393862': static. (0x7fc103f00d38)
    //     0x700d04: ldr             x3, [x3, #0xe90]
    // 0x700d08: r0 = GDT[cid_x0 + -0xfff]()
    //     0x700d08: sub             lr, x0, #0xfff
    //     0x700d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x700d10: blr             lr
    // 0x700d14: r1 = <bool>
    //     0x700d14: ldr             x1, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x700d18: r0 = SynchronousFuture()
    //     0x700d18: bl              #0x56d3f4  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x700d1c: r1 = true
    //     0x700d1c: add             x1, NULL, #0x20  ; true
    // 0x700d20: StoreField: r0->field_b = r1
    //     0x700d20: stur            w1, [x0, #0xb]
    // 0x700d24: LeaveFrame
    //     0x700d24: mov             SP, fp
    //     0x700d28: ldp             fp, lr, [SP], #0x10
    // 0x700d2c: ret
    //     0x700d2c: ret             
    // 0x700d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700d30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700d34: b               #0x700be0
  }
  [closure] static MessageLookupByLibrary? _findGeneratedMessagesFor(dynamic, String) {
    // ** addr: 0x700d38, size: 0x30
    // 0x700d38: EnterFrame
    //     0x700d38: stp             fp, lr, [SP, #-0x10]!
    //     0x700d3c: mov             fp, SP
    // 0x700d40: CheckStackOverflow
    //     0x700d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700d44: cmp             SP, x16
    //     0x700d48: b.ls            #0x700d60
    // 0x700d4c: ldr             x1, [fp, #0x10]
    // 0x700d50: r0 = _findGeneratedMessagesFor()
    //     0x700d50: bl              #0x700d68  ; [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_findGeneratedMessagesFor
    // 0x700d54: LeaveFrame
    //     0x700d54: mov             SP, fp
    //     0x700d58: ldp             fp, lr, [SP], #0x10
    // 0x700d5c: ret
    //     0x700d5c: ret             
    // 0x700d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700d60: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700d64: b               #0x700d4c
  }
  static _ _findGeneratedMessagesFor(/* No info */) {
    // ** addr: 0x700d68, size: 0x78
    // 0x700d68: EnterFrame
    //     0x700d68: stp             fp, lr, [SP, #-0x10]!
    //     0x700d6c: mov             fp, SP
    // 0x700d70: AllocStack(0x8)
    //     0x700d70: sub             SP, SP, #8
    // 0x700d74: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x700d74: mov             x0, x1
    //     0x700d78: stur            x1, [fp, #-8]
    // 0x700d7c: CheckStackOverflow
    //     0x700d7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700d80: cmp             SP, x16
    //     0x700d84: b.ls            #0x700dd8
    // 0x700d88: r1 = Function '<anonymous closure>': static.
    //     0x700d88: add             x1, PP, #0x33, lsl #12  ; [pp+0x33e98] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x700d8c: ldr             x1, [x1, #0xe98]
    // 0x700d90: r2 = Null
    //     0x700d90: mov             x2, NULL
    // 0x700d94: r0 = AllocateClosure()
    //     0x700d94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x700d98: ldur            x1, [fp, #-8]
    // 0x700d9c: mov             x3, x0
    // 0x700da0: r2 = Closure: (String) => bool from Function '_messagesExistFor@956393862': static.
    //     0x700da0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ea0] Closure: (String) => bool from Function '_messagesExistFor@956393862': static. (0x7fc103f0fc28)
    //     0x700da4: ldr             x2, [x2, #0xea0]
    // 0x700da8: r0 = verifiedLocale()
    //     0x700da8: bl              #0x48e360  ; [package:intl/src/intl_helpers.dart] ::verifiedLocale
    // 0x700dac: cmp             w0, NULL
    // 0x700db0: b.ne            #0x700dc4
    // 0x700db4: r0 = Null
    //     0x700db4: mov             x0, NULL
    // 0x700db8: LeaveFrame
    //     0x700db8: mov             SP, fp
    //     0x700dbc: ldp             fp, lr, [SP], #0x10
    // 0x700dc0: ret
    //     0x700dc0: ret             
    // 0x700dc4: mov             x1, x0
    // 0x700dc8: r0 = _findExact()
    //     0x700dc8: bl              #0x700de0  ; [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_findExact
    // 0x700dcc: LeaveFrame
    //     0x700dcc: mov             SP, fp
    //     0x700dd0: ldp             fp, lr, [SP], #0x10
    // 0x700dd4: ret
    //     0x700dd4: ret             
    // 0x700dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700dd8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700ddc: b               #0x700d88
  }
  static _ _findExact(/* No info */) {
    // ** addr: 0x700de0, size: 0xb8
    // 0x700de0: EnterFrame
    //     0x700de0: stp             fp, lr, [SP, #-0x10]!
    //     0x700de4: mov             fp, SP
    // 0x700de8: AllocStack(0x18)
    //     0x700de8: sub             SP, SP, #0x18
    // 0x700dec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x700dec: stur            x1, [fp, #-8]
    // 0x700df0: CheckStackOverflow
    //     0x700df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x700df4: cmp             SP, x16
    //     0x700df8: b.ls            #0x700e90
    // 0x700dfc: r16 = "en"
    //     0x700dfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x700e00: ldr             x16, [x16, #0x390]
    // 0x700e04: stp             x1, x16, [SP]
    // 0x700e08: r0 = ==()
    //     0x700e08: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x700e0c: tbnz            w0, #4, #0x700e3c
    // 0x700e10: r0 = LoadStaticField(0x10a8)
    //     0x700e10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x700e14: ldr             x0, [x0, #0x2150]
    // 0x700e18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700e1c: cmp             w0, w16
    // 0x700e20: b.ne            #0x700e30
    // 0x700e24: r2 = messages
    //     0x700e24: add             x2, PP, #0x33, lsl #12  ; [pp+0x33ea8] Field <::.messages>: static late final (offset: 0x10a8)
    //     0x700e28: ldr             x2, [x2, #0xea8]
    // 0x700e2c: r0 = InitLateFinalStaticField()
    //     0x700e2c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x700e30: LeaveFrame
    //     0x700e30: mov             SP, fp
    //     0x700e34: ldp             fp, lr, [SP], #0x10
    // 0x700e38: ret
    //     0x700e38: ret             
    // 0x700e3c: r16 = "zh"
    //     0x700e3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b60] "zh"
    //     0x700e40: ldr             x16, [x16, #0xb60]
    // 0x700e44: ldur            lr, [fp, #-8]
    // 0x700e48: stp             lr, x16, [SP]
    // 0x700e4c: r0 = ==()
    //     0x700e4c: bl              #0x836e08  ; [dart:core] _OneByteString::==
    // 0x700e50: tbnz            w0, #4, #0x700e80
    // 0x700e54: r0 = LoadStaticField(0x10ac)
    //     0x700e54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x700e58: ldr             x0, [x0, #0x2158]
    // 0x700e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x700e60: cmp             w0, w16
    // 0x700e64: b.ne            #0x700e74
    // 0x700e68: r2 = messages
    //     0x700e68: add             x2, PP, #0x33, lsl #12  ; [pp+0x33eb0] Field <::.messages>: static late final (offset: 0x10ac)
    //     0x700e6c: ldr             x2, [x2, #0xeb0]
    // 0x700e70: r0 = InitLateFinalStaticField()
    //     0x700e70: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x700e74: LeaveFrame
    //     0x700e74: mov             SP, fp
    //     0x700e78: ldp             fp, lr, [SP], #0x10
    // 0x700e7c: ret
    //     0x700e7c: ret             
    // 0x700e80: r0 = Null
    //     0x700e80: mov             x0, NULL
    // 0x700e84: LeaveFrame
    //     0x700e84: mov             SP, fp
    //     0x700e88: ldp             fp, lr, [SP], #0x10
    // 0x700e8c: ret
    //     0x700e8c: ret             
    // 0x700e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700e90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700e94: b               #0x700dfc
  }
  [closure] static bool _messagesExistFor(dynamic, String) {
    // ** addr: 0x70fc28, size: 0x30
    // 0x70fc28: EnterFrame
    //     0x70fc28: stp             fp, lr, [SP, #-0x10]!
    //     0x70fc2c: mov             fp, SP
    // 0x70fc30: CheckStackOverflow
    //     0x70fc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fc34: cmp             SP, x16
    //     0x70fc38: b.ls            #0x70fc50
    // 0x70fc3c: ldr             x1, [fp, #0x10]
    // 0x70fc40: r0 = _messagesExistFor()
    //     0x70fc40: bl              #0x70fc58  ; [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_messagesExistFor
    // 0x70fc44: LeaveFrame
    //     0x70fc44: mov             SP, fp
    //     0x70fc48: ldp             fp, lr, [SP], #0x10
    // 0x70fc4c: ret
    //     0x70fc4c: ret             
    // 0x70fc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fc50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fc54: b               #0x70fc3c
  }
  static _ _messagesExistFor(/* No info */) {
    // ** addr: 0x70fc58, size: 0x64
    // 0x70fc58: EnterFrame
    //     0x70fc58: stp             fp, lr, [SP, #-0x10]!
    //     0x70fc5c: mov             fp, SP
    // 0x70fc60: AllocStack(0x40)
    //     0x70fc60: sub             SP, SP, #0x40
    // 0x70fc64: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0x70fc64: mov             x0, x1
    //     0x70fc68: stur            x1, [fp, #-0x40]
    // 0x70fc6c: CheckStackOverflow
    //     0x70fc6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fc70: cmp             SP, x16
    //     0x70fc74: b.ls            #0x70fcb4
    // 0x70fc78: mov             x1, x0
    // 0x70fc7c: r0 = _findExact()
    //     0x70fc7c: bl              #0x700de0  ; [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_findExact
    // 0x70fc80: cmp             w0, NULL
    // 0x70fc84: r16 = true
    //     0x70fc84: add             x16, NULL, #0x20  ; true
    // 0x70fc88: r17 = false
    //     0x70fc88: add             x17, NULL, #0x30  ; false
    // 0x70fc8c: csel            x1, x16, x17, ne
    // 0x70fc90: mov             x0, x1
    // 0x70fc94: LeaveFrame
    //     0x70fc94: mov             SP, fp
    //     0x70fc98: ldp             fp, lr, [SP], #0x10
    // 0x70fc9c: ret
    //     0x70fc9c: ret             
    // 0x70fca0: sub             SP, fp, #0x40
    // 0x70fca4: r0 = false
    //     0x70fca4: add             x0, NULL, #0x30  ; false
    // 0x70fca8: LeaveFrame
    //     0x70fca8: mov             SP, fp
    //     0x70fcac: ldp             fp, lr, [SP], #0x10
    // 0x70fcb0: ret
    //     0x70fcb0: ret             
    // 0x70fcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fcb4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fcb8: b               #0x70fc78
  }
  static Map<String, (dynamic) => Future<dynamic>> _deferredLibraries() {
    // ** addr: 0x70fcbc, size: 0x9c
    // 0x70fcbc: EnterFrame
    //     0x70fcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x70fcc0: mov             fp, SP
    // 0x70fcc4: AllocStack(0x18)
    //     0x70fcc4: sub             SP, SP, #0x18
    // 0x70fcc8: CheckStackOverflow
    //     0x70fcc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fccc: cmp             SP, x16
    //     0x70fcd0: b.ls            #0x70fd50
    // 0x70fcd4: r1 = Null
    //     0x70fcd4: mov             x1, NULL
    // 0x70fcd8: r2 = 8
    //     0x70fcd8: movz            x2, #0x8
    // 0x70fcdc: r0 = AllocateArray()
    //     0x70fcdc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x70fce0: stur            x0, [fp, #-8]
    // 0x70fce4: r16 = "en"
    //     0x70fce4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16390] "en"
    //     0x70fce8: ldr             x16, [x16, #0x390]
    // 0x70fcec: StoreField: r0->field_f = r16
    //     0x70fcec: stur            w16, [x0, #0xf]
    // 0x70fcf0: r1 = Function '<anonymous closure>': static.
    //     0x70fcf0: add             x1, PP, #0x34, lsl #12  ; [pp+0x34960] AnonymousClosure: static (0x70fd58), in [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_deferredLibraries (0x70fcbc)
    //     0x70fcf4: ldr             x1, [x1, #0x960]
    // 0x70fcf8: r2 = Null
    //     0x70fcf8: mov             x2, NULL
    // 0x70fcfc: r0 = AllocateClosure()
    //     0x70fcfc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fd00: mov             x1, x0
    // 0x70fd04: ldur            x0, [fp, #-8]
    // 0x70fd08: StoreField: r0->field_13 = r1
    //     0x70fd08: stur            w1, [x0, #0x13]
    // 0x70fd0c: r16 = "zh"
    //     0x70fd0c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b60] "zh"
    //     0x70fd10: ldr             x16, [x16, #0xb60]
    // 0x70fd14: ArrayStore: r0[0] = r16  ; List_4
    //     0x70fd14: stur            w16, [x0, #0x17]
    // 0x70fd18: r1 = Function '<anonymous closure>': static.
    //     0x70fd18: add             x1, PP, #0x34, lsl #12  ; [pp+0x34968] AnonymousClosure: static (0x70fd58), in [package:flutter_coffeecup/generated/intl/messages_all.dart] ::_deferredLibraries (0x70fcbc)
    //     0x70fd1c: ldr             x1, [x1, #0x968]
    // 0x70fd20: r2 = Null
    //     0x70fd20: mov             x2, NULL
    // 0x70fd24: r0 = AllocateClosure()
    //     0x70fd24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x70fd28: mov             x1, x0
    // 0x70fd2c: ldur            x0, [fp, #-8]
    // 0x70fd30: StoreField: r0->field_1b = r1
    //     0x70fd30: stur            w1, [x0, #0x1b]
    // 0x70fd34: r16 = <String, (dynamic this) => Future>
    //     0x70fd34: add             x16, PP, #0x34, lsl #12  ; [pp+0x34970] TypeArguments: <String, (dynamic this) => Future>
    //     0x70fd38: ldr             x16, [x16, #0x970]
    // 0x70fd3c: stp             x0, x16, [SP]
    // 0x70fd40: r0 = Map._fromLiteral()
    //     0x70fd40: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x70fd44: LeaveFrame
    //     0x70fd44: mov             SP, fp
    //     0x70fd48: ldp             fp, lr, [SP], #0x10
    // 0x70fd4c: ret
    //     0x70fd4c: ret             
    // 0x70fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fd50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fd54: b               #0x70fcd4
  }
  [closure] static SynchronousFuture<dynamic> <anonymous closure>(dynamic) {
    // ** addr: 0x70fd58, size: 0x1c
    // 0x70fd58: EnterFrame
    //     0x70fd58: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd5c: mov             fp, SP
    // 0x70fd60: r1 = Null
    //     0x70fd60: mov             x1, NULL
    // 0x70fd64: r0 = SynchronousFuture()
    //     0x70fd64: bl              #0x56d3f4  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0x70fd68: LeaveFrame
    //     0x70fd68: mov             SP, fp
    //     0x70fd6c: ldp             fp, lr, [SP], #0x10
    // 0x70fd70: ret
    //     0x70fd70: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x70fd74, size: 0x8c
    // 0x70fd74: EnterFrame
    //     0x70fd74: stp             fp, lr, [SP, #-0x10]!
    //     0x70fd78: mov             fp, SP
    // 0x70fd7c: AllocStack(0x8)
    //     0x70fd7c: sub             SP, SP, #8
    // 0x70fd80: CheckStackOverflow
    //     0x70fd80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70fd84: cmp             SP, x16
    //     0x70fd88: b.ls            #0x70fdf8
    // 0x70fd8c: r0 = LoadStaticField(0x10a4)
    //     0x70fd8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70fd90: ldr             x0, [x0, #0x2148]
    // 0x70fd94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70fd98: cmp             w0, w16
    // 0x70fd9c: b.ne            #0x70fdac
    // 0x70fda0: r2 = _deferredLibraries
    //     0x70fda0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33e80] Field <::._deferredLibraries@956393862>: static late (offset: 0x10a4)
    //     0x70fda4: ldr             x2, [x2, #0xe80]
    // 0x70fda8: r0 = InitLateStaticField()
    //     0x70fda8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x70fdac: mov             x1, x0
    // 0x70fdb0: ldr             x2, [fp, #0x10]
    // 0x70fdb4: stur            x0, [fp, #-8]
    // 0x70fdb8: r0 = _getValueOrData()
    //     0x70fdb8: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x70fdbc: ldur            x1, [fp, #-8]
    // 0x70fdc0: LoadField: r2 = r1->field_f
    //     0x70fdc0: ldur            w2, [x1, #0xf]
    // 0x70fdc4: DecompressPointer r2
    //     0x70fdc4: add             x2, x2, HEAP, lsl #32
    // 0x70fdc8: cmp             w2, w0
    // 0x70fdcc: b.ne            #0x70fdd8
    // 0x70fdd0: r1 = Null
    //     0x70fdd0: mov             x1, NULL
    // 0x70fdd4: b               #0x70fddc
    // 0x70fdd8: mov             x1, x0
    // 0x70fddc: cmp             w1, NULL
    // 0x70fde0: r16 = true
    //     0x70fde0: add             x16, NULL, #0x20  ; true
    // 0x70fde4: r17 = false
    //     0x70fde4: add             x17, NULL, #0x30  ; false
    // 0x70fde8: csel            x0, x16, x17, ne
    // 0x70fdec: LeaveFrame
    //     0x70fdec: mov             SP, fp
    //     0x70fdf0: ldp             fp, lr, [SP], #0x10
    // 0x70fdf4: ret
    //     0x70fdf4: ret             
    // 0x70fdf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70fdf8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70fdfc: b               #0x70fd8c
  }
}
