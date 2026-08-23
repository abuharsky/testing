// lib: , url: package:ec_kit/util/number_util.dart

// class id: 1048718, size: 0x8
class :: {
}

// class id: 2046, size: 0x8, field offset: 0x8
abstract class NumberUtil extends Object {

  static _ intArrayToHexString(/* No info */) {
    // ** addr: 0x56196c, size: 0xe0
    // 0x56196c: EnterFrame
    //     0x56196c: stp             fp, lr, [SP, #-0x10]!
    //     0x561970: mov             fp, SP
    // 0x561974: AllocStack(0x28)
    //     0x561974: sub             SP, SP, #0x28
    // 0x561978: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x561978: mov             x0, x1
    //     0x56197c: stur            x1, [fp, #-8]
    // 0x561980: CheckStackOverflow
    //     0x561980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561984: cmp             SP, x16
    //     0x561988: b.ls            #0x561a44
    // 0x56198c: r1 = Null
    //     0x56198c: mov             x1, NULL
    // 0x561990: r2 = 6
    //     0x561990: movz            x2, #0x6
    // 0x561994: r0 = AllocateArray()
    //     0x561994: bl              #0x8a1000  ; AllocateArrayStub
    // 0x561998: stur            x0, [fp, #-0x10]
    // 0x56199c: r16 = "["
    //     0x56199c: ldr             x16, [PP, #0x1078]  ; [pp+0x1078] "["
    // 0x5619a0: StoreField: r0->field_f = r16
    //     0x5619a0: stur            w16, [x0, #0xf]
    // 0x5619a4: r1 = Function '<anonymous closure>': static.
    //     0x5619a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15870] AnonymousClosure: static (0x561a4c), in [package:ec_kit/util/number_util.dart] NumberUtil::intArrayToHexString (0x56196c)
    //     0x5619a8: ldr             x1, [x1, #0x870]
    // 0x5619ac: r2 = Null
    //     0x5619ac: mov             x2, NULL
    // 0x5619b0: r0 = AllocateClosure()
    //     0x5619b0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x5619b4: mov             x1, x0
    // 0x5619b8: ldur            x0, [fp, #-8]
    // 0x5619bc: r2 = LoadClassIdInstr(r0)
    //     0x5619bc: ldur            x2, [x0, #-1]
    //     0x5619c0: ubfx            x2, x2, #0xc, #0x14
    // 0x5619c4: r16 = <String>
    //     0x5619c4: ldr             x16, [PP, #0x8b8]  ; [pp+0x8b8] TypeArguments: <String>
    // 0x5619c8: stp             x0, x16, [SP, #8]
    // 0x5619cc: str             x1, [SP]
    // 0x5619d0: mov             x0, x2
    // 0x5619d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5619d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5619d8: r0 = GDT[cid_x0 + 0x97a6]()
    //     0x5619d8: movz            x17, #0x97a6
    //     0x5619dc: add             lr, x0, x17
    //     0x5619e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5619e4: blr             lr
    // 0x5619e8: r16 = ", "
    //     0x5619e8: ldr             x16, [PP, #0x2638]  ; [pp+0x2638] ", "
    // 0x5619ec: str             x16, [SP]
    // 0x5619f0: mov             x1, x0
    // 0x5619f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5619f4: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5619f8: r0 = join()
    //     0x5619f8: bl              #0x4a05f4  ; [dart:core] Iterable::join
    // 0x5619fc: ldur            x1, [fp, #-0x10]
    // 0x561a00: ArrayStore: r1[1] = r0  ; List_4
    //     0x561a00: add             x25, x1, #0x13
    //     0x561a04: str             w0, [x25]
    //     0x561a08: tbz             w0, #0, #0x561a24
    //     0x561a0c: ldurb           w16, [x1, #-1]
    //     0x561a10: ldurb           w17, [x0, #-1]
    //     0x561a14: and             x16, x17, x16, lsr #2
    //     0x561a18: tst             x16, HEAP, lsr #32
    //     0x561a1c: b.eq            #0x561a24
    //     0x561a20: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x561a24: ldur            x0, [fp, #-0x10]
    // 0x561a28: r16 = "]"
    //     0x561a28: ldr             x16, [PP, #0x1080]  ; [pp+0x1080] "]"
    // 0x561a2c: ArrayStore: r0[0] = r16  ; List_4
    //     0x561a2c: stur            w16, [x0, #0x17]
    // 0x561a30: str             x0, [SP]
    // 0x561a34: r0 = _interpolate()
    //     0x561a34: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x561a38: LeaveFrame
    //     0x561a38: mov             SP, fp
    //     0x561a3c: ldp             fp, lr, [SP], #0x10
    // 0x561a40: ret
    //     0x561a40: ret             
    // 0x561a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561a44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561a48: b               #0x56198c
  }
  [closure] static String <anonymous closure>(dynamic, int) {
    // ** addr: 0x561a4c, size: 0x84
    // 0x561a4c: EnterFrame
    //     0x561a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x561a50: mov             fp, SP
    // 0x561a54: AllocStack(0x10)
    //     0x561a54: sub             SP, SP, #0x10
    // 0x561a58: CheckStackOverflow
    //     0x561a58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x561a5c: cmp             SP, x16
    //     0x561a60: b.ls            #0x561ac8
    // 0x561a64: r1 = Null
    //     0x561a64: mov             x1, NULL
    // 0x561a68: r2 = 4
    //     0x561a68: movz            x2, #0x4
    // 0x561a6c: r0 = AllocateArray()
    //     0x561a6c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x561a70: stur            x0, [fp, #-8]
    // 0x561a74: r16 = "0x"
    //     0x561a74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15878] "0x"
    //     0x561a78: ldr             x16, [x16, #0x878]
    // 0x561a7c: StoreField: r0->field_f = r16
    //     0x561a7c: stur            w16, [x0, #0xf]
    // 0x561a80: ldr             x1, [fp, #0x10]
    // 0x561a84: r0 = _toPow2String()
    //     0x561a84: bl              #0x3e2508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x561a88: ldur            x1, [fp, #-8]
    // 0x561a8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x561a8c: add             x25, x1, #0x13
    //     0x561a90: str             w0, [x25]
    //     0x561a94: tbz             w0, #0, #0x561ab0
    //     0x561a98: ldurb           w16, [x1, #-1]
    //     0x561a9c: ldurb           w17, [x0, #-1]
    //     0x561aa0: and             x16, x17, x16, lsr #2
    //     0x561aa4: tst             x16, HEAP, lsr #32
    //     0x561aa8: b.eq            #0x561ab0
    //     0x561aac: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x561ab0: ldur            x16, [fp, #-8]
    // 0x561ab4: str             x16, [SP]
    // 0x561ab8: r0 = _interpolate()
    //     0x561ab8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x561abc: LeaveFrame
    //     0x561abc: mov             SP, fp
    //     0x561ac0: ldp             fp, lr, [SP], #0x10
    // 0x561ac4: ret
    //     0x561ac4: ret             
    // 0x561ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x561ac8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561acc: b               #0x561a64
  }
  static _ setUint32toList(/* No info */) {
    // ** addr: 0x86895c, size: 0xa8
    // 0x86895c: EnterFrame
    //     0x86895c: stp             fp, lr, [SP, #-0x10]!
    //     0x868960: mov             fp, SP
    // 0x868964: AllocStack(0x10)
    //     0x868964: sub             SP, SP, #0x10
    // 0x868968: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x868968: stur            x2, [fp, #-8]
    // 0x86896c: CheckStackOverflow
    //     0x86896c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868970: cmp             SP, x16
    //     0x868974: b.ls            #0x8689f8
    // 0x868978: r0 = getByteDataFromList()
    //     0x868978: bl              #0x868a04  ; [package:ec_kit/util/number_util.dart] NumberUtil::getByteDataFromList
    // 0x86897c: mov             x2, x0
    // 0x868980: ldur            x3, [fp, #-8]
    // 0x868984: ubfx            x3, x3, #0, #0x20
    // 0x868988: LoadField: r0 = r2->field_13
    //     0x868988: ldur            w0, [x2, #0x13]
    // 0x86898c: r1 = LoadInt32Instr(r0)
    //     0x86898c: sbfx            x1, x0, #1, #0x1f
    // 0x868990: mov             x0, x1
    // 0x868994: r1 = 3
    //     0x868994: movz            x1, #0x3
    // 0x868998: cmp             x1, x0
    // 0x86899c: b.hs            #0x868a00
    // 0x8689a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8689a0: ldur            w0, [x2, #0x17]
    // 0x8689a4: DecompressPointer r0
    //     0x8689a4: add             x0, x0, HEAP, lsl #32
    // 0x8689a8: stur            x0, [fp, #-0x10]
    // 0x8689ac: LoadField: r1 = r2->field_1b
    //     0x8689ac: ldur            w1, [x2, #0x1b]
    // 0x8689b0: ubfx            x3, x3, #0, #0x20
    // 0x8689b4: ubfx            x3, x3, #0, #0x20
    // 0x8689b8: LoadField: r2 = r0->field_7
    //     0x8689b8: ldur            x2, [x0, #7]
    // 0x8689bc: asr             w4, w1, #1
    // 0x8689c0: add             x4, x2, w4, sxtw
    // 0x8689c4: str             w3, [x4]
    // 0x8689c8: r0 = _ByteBuffer()
    //     0x8689c8: bl              #0x386b14  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8689cc: mov             x1, x0
    // 0x8689d0: ldur            x0, [fp, #-0x10]
    // 0x8689d4: StoreField: r1->field_7 = r0
    //     0x8689d4: stur            w0, [x1, #7]
    // 0x8689d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8689d8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8689dc: r0 = asUint8List()
    //     0x8689dc: bl              #0x89b980  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x8689e0: mov             x2, x0
    // 0x8689e4: r1 = <int>
    //     0x8689e4: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x8689e8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8689e8: bl              #0x386614  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8689ec: LeaveFrame
    //     0x8689ec: mov             SP, fp
    //     0x8689f0: ldp             fp, lr, [SP], #0x10
    // 0x8689f4: ret
    //     0x8689f4: ret             
    // 0x8689f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8689f8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8689fc: b               #0x868978
    // 0x868a00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868a00: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ getByteDataFromList(/* No info */) {
    // ** addr: 0x868a04, size: 0x54
    // 0x868a04: EnterFrame
    //     0x868a04: stp             fp, lr, [SP, #-0x10]!
    //     0x868a08: mov             fp, SP
    // 0x868a0c: AllocStack(0x8)
    //     0x868a0c: sub             SP, SP, #8
    // 0x868a10: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x868a10: mov             x2, x1
    // 0x868a14: CheckStackOverflow
    //     0x868a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868a18: cmp             SP, x16
    //     0x868a1c: b.ls            #0x868a50
    // 0x868a20: r1 = Null
    //     0x868a20: mov             x1, NULL
    // 0x868a24: r0 = Uint8List.fromList()
    //     0x868a24: bl              #0x430f14  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x868a28: stur            x0, [fp, #-8]
    // 0x868a2c: r0 = _ByteBuffer()
    //     0x868a2c: bl              #0x386b14  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x868a30: mov             x1, x0
    // 0x868a34: ldur            x0, [fp, #-8]
    // 0x868a38: StoreField: r1->field_7 = r0
    //     0x868a38: stur            w0, [x1, #7]
    // 0x868a3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x868a3c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x868a40: r0 = asByteData()
    //     0x868a40: bl              #0x899a4c  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x868a44: LeaveFrame
    //     0x868a44: mov             SP, fp
    //     0x868a48: ldp             fp, lr, [SP], #0x10
    // 0x868a4c: ret
    //     0x868a4c: ret             
    // 0x868a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868a50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868a54: b               #0x868a20
  }
  static _ setUint16toList(/* No info */) {
    // ** addr: 0x868ce0, size: 0xe4
    // 0x868ce0: EnterFrame
    //     0x868ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x868ce4: mov             fp, SP
    // 0x868ce8: AllocStack(0x18)
    //     0x868ce8: sub             SP, SP, #0x18
    // 0x868cec: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x868cec: stur            x2, [fp, #-8]
    //     0x868cf0: stur            x3, [fp, #-0x10]
    // 0x868cf4: CheckStackOverflow
    //     0x868cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868cf8: cmp             SP, x16
    //     0x868cfc: b.ls            #0x868db8
    // 0x868d00: r0 = getByteDataFromList()
    //     0x868d00: bl              #0x868a04  ; [package:ec_kit/util/number_util.dart] NumberUtil::getByteDataFromList
    // 0x868d04: mov             x2, x0
    // 0x868d08: ldur            x0, [fp, #-8]
    // 0x868d0c: ubfx            x0, x0, #0, #0x20
    // 0x868d10: and             w3, w0, #0xffff
    // 0x868d14: LoadField: r0 = r2->field_13
    //     0x868d14: ldur            w0, [x2, #0x13]
    // 0x868d18: r1 = LoadInt32Instr(r0)
    //     0x868d18: sbfx            x1, x0, #1, #0x1f
    // 0x868d1c: mov             x0, x1
    // 0x868d20: r1 = 1
    //     0x868d20: movz            x1, #0x1
    // 0x868d24: cmp             x1, x0
    // 0x868d28: b.hs            #0x868dc0
    // 0x868d2c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x868d2c: ldur            w0, [x2, #0x17]
    // 0x868d30: DecompressPointer r0
    //     0x868d30: add             x0, x0, HEAP, lsl #32
    // 0x868d34: stur            x0, [fp, #-0x18]
    // 0x868d38: LoadField: r1 = r2->field_1b
    //     0x868d38: ldur            w1, [x2, #0x1b]
    // 0x868d3c: ldur            x2, [fp, #-0x10]
    // 0x868d40: r16 = Instance_Endian
    //     0x868d40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d590] Obj!Endian@9531a1
    //     0x868d44: ldr             x16, [x16, #0x590]
    // 0x868d48: cmp             w2, w16
    // 0x868d4c: b.ne            #0x868d5c
    // 0x868d50: mov             x2, x3
    // 0x868d54: ubfx            x2, x2, #0, #0x20
    // 0x868d58: b               #0x868d78
    // 0x868d5c: and             w2, w3, #0xff00
    // 0x868d60: ubfx            x2, x2, #0, #0x20
    // 0x868d64: asr             x4, x2, #8
    // 0x868d68: and             w2, w3, #0xff
    // 0x868d6c: ubfx            x2, x2, #0, #0x20
    // 0x868d70: lsl             x3, x2, #8
    // 0x868d74: orr             x2, x4, x3
    // 0x868d78: LoadField: r3 = r0->field_7
    //     0x868d78: ldur            x3, [x0, #7]
    // 0x868d7c: asr             w4, w1, #1
    // 0x868d80: add             x4, x3, w4, sxtw
    // 0x868d84: strh            w2, [x4]
    // 0x868d88: r0 = _ByteBuffer()
    //     0x868d88: bl              #0x386b14  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x868d8c: mov             x1, x0
    // 0x868d90: ldur            x0, [fp, #-0x18]
    // 0x868d94: StoreField: r1->field_7 = r0
    //     0x868d94: stur            w0, [x1, #7]
    // 0x868d98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x868d98: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x868d9c: r0 = asUint8List()
    //     0x868d9c: bl              #0x89b980  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x868da0: mov             x2, x0
    // 0x868da4: r1 = <int>
    //     0x868da4: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x868da8: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x868da8: bl              #0x386614  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x868dac: LeaveFrame
    //     0x868dac: mov             SP, fp
    //     0x868db0: ldp             fp, lr, [SP], #0x10
    // 0x868db4: ret
    //     0x868db4: ret             
    // 0x868db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868db8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868dbc: b               #0x868d00
    // 0x868dc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x868dc0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
