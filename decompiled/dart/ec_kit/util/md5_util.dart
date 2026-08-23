// lib: , url: package:ec_kit/util/md5_util.dart

// class id: 1048717, size: 0x8
class :: {
}

// class id: 2047, size: 0x8, field offset: 0x8
abstract class Md5Util extends Object {

  static _ generateMd5(/* No info */) {
    // ** addr: 0x61ae40, size: 0x74
    // 0x61ae40: EnterFrame
    //     0x61ae40: stp             fp, lr, [SP, #-0x10]!
    //     0x61ae44: mov             fp, SP
    // 0x61ae48: AllocStack(0x8)
    //     0x61ae48: sub             SP, SP, #8
    // 0x61ae4c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x61ae4c: mov             x2, x1
    //     0x61ae50: stur            x1, [fp, #-8]
    // 0x61ae54: CheckStackOverflow
    //     0x61ae54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61ae58: cmp             SP, x16
    //     0x61ae5c: b.ls            #0x61aeac
    // 0x61ae60: r1 = <String, List<int>>
    //     0x61ae60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b80] TypeArguments: <String, List<int>>
    //     0x61ae64: ldr             x1, [x1, #0xb80]
    // 0x61ae68: r0 = Utf8Encoder()
    //     0x61ae68: bl              #0x61aeb4  ; AllocateUtf8EncoderStub -> Utf8Encoder (size=0xc)
    // 0x61ae6c: mov             x1, x0
    // 0x61ae70: ldur            x2, [fp, #-8]
    // 0x61ae74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x61ae74: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x61ae78: r0 = convert()
    //     0x61ae78: bl              #0x7dd2f8  ; [dart:convert] Utf8Encoder::convert
    // 0x61ae7c: mov             x2, x0
    // 0x61ae80: r1 = Instance__MD5
    //     0x61ae80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!_MD5@9532c1
    //     0x61ae84: ldr             x1, [x1, #0x580]
    // 0x61ae88: r0 = convert()
    //     0x61ae88: bl              #0x7de894  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x61ae8c: LoadField: r2 = r0->field_7
    //     0x61ae8c: ldur            w2, [x0, #7]
    // 0x61ae90: DecompressPointer r2
    //     0x61ae90: add             x2, x2, HEAP, lsl #32
    // 0x61ae94: r1 = Instance_HexCodec
    //     0x61ae94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d588] Obj!HexCodec@953211
    //     0x61ae98: ldr             x1, [x1, #0x588]
    // 0x61ae9c: r0 = encode()
    //     0x61ae9c: bl              #0x7ce078  ; [dart:convert] Codec::encode
    // 0x61aea0: LeaveFrame
    //     0x61aea0: mov             SP, fp
    //     0x61aea4: ldp             fp, lr, [SP], #0x10
    // 0x61aea8: ret
    //     0x61aea8: ret             
    // 0x61aeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61aeac: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61aeb0: b               #0x61ae60
  }
}
