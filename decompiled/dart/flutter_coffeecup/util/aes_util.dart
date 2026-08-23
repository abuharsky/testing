// lib: , url: package:flutter_coffeecup/util/aes_util.dart

// class id: 1049288, size: 0x8
class :: {
}

// class id: 1116, size: 0x8, field offset: 0x8
abstract class AesUtil extends Object {

  static dynamic aesDecrypt(dynamic) {
    // ** addr: 0x7877bc, size: 0x104
    // 0x7877bc: EnterFrame
    //     0x7877bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7877c0: mov             fp, SP
    // 0x7877c4: AllocStack(0x88)
    //     0x7877c4: sub             SP, SP, #0x88
    // 0x7877c8: SetupParameters(dynamic _ /* r1 => r3, fp-0x68 */)
    //     0x7877c8: mov             x3, x1
    //     0x7877cc: stur            x1, [fp, #-0x68]
    // 0x7877d0: CheckStackOverflow
    //     0x7877d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7877d4: cmp             SP, x16
    //     0x7877d8: b.ls            #0x7878b8
    // 0x7877dc: b               #0x78782c
    // 0x7877e0: sub             SP, fp, #0x88
    // 0x7877e4: ldur            x3, [fp, #-0x68]
    // 0x7877e8: stur            x0, [fp, #-0x60]
    // 0x7877ec: r1 = Null
    //     0x7877ec: mov             x1, NULL
    // 0x7877f0: r2 = 4
    //     0x7877f0: movz            x2, #0x4
    // 0x7877f4: r0 = AllocateArray()
    //     0x7877f4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7877f8: r16 = "aes decode error:"
    //     0x7877f8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fb70] "aes decode error:"
    //     0x7877fc: ldr             x16, [x16, #0xb70]
    // 0x787800: StoreField: r0->field_f = r16
    //     0x787800: stur            w16, [x0, #0xf]
    // 0x787804: ldur            x1, [fp, #-0x60]
    // 0x787808: StoreField: r0->field_13 = r1
    //     0x787808: stur            w1, [x0, #0x13]
    // 0x78780c: str             x0, [SP]
    // 0x787810: r0 = _interpolate()
    //     0x787810: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x787814: mov             x1, x0
    // 0x787818: r0 = print()
    //     0x787818: bl              #0x3991e0  ; [dart:core] ::print
    // 0x78781c: ldur            x0, [fp, #-0x68]
    // 0x787820: LeaveFrame
    //     0x787820: mov             SP, fp
    //     0x787824: ldp             fp, lr, [SP], #0x10
    // 0x787828: ret
    //     0x787828: ret             
    // 0x78782c: r0 = Key()
    //     0x78782c: bl              #0x7accb8  ; AllocateKeyStub -> Key (size=0xc)
    // 0x787830: mov             x1, x0
    // 0x787834: r2 = "1234567899876543"
    //     0x787834: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb78] "1234567899876543"
    //     0x787838: ldr             x2, [x2, #0xb78]
    // 0x78783c: stur            x0, [fp, #-0x60]
    // 0x787840: r0 = Encrypted.fromUtf8()
    //     0x787840: bl              #0x7acad8  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x787844: r0 = IV()
    //     0x787844: bl              #0x7acacc  ; AllocateIVStub -> IV (size=0xc)
    // 0x787848: mov             x1, x0
    // 0x78784c: r2 = "9876543211234567"
    //     0x78784c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fb80] "9876543211234567"
    //     0x787850: ldr             x2, [x2, #0xb80]
    // 0x787854: stur            x0, [fp, #-0x70]
    // 0x787858: r0 = Encrypted.fromUtf8()
    //     0x787858: bl              #0x7acad8  ; [package:encrypt/encrypt.dart] Encrypted::Encrypted.fromUtf8
    // 0x78785c: r0 = AES()
    //     0x78785c: bl              #0x7acac0  ; AllocateAESStub -> AES (size=0x14)
    // 0x787860: mov             x1, x0
    // 0x787864: stur            x0, [fp, #-0x78]
    // 0x787868: r0 = AES()
    //     0x787868: bl              #0x7878cc  ; [package:encrypt/encrypt.dart] AES::AES
    // 0x78786c: r0 = Encrypter()
    //     0x78786c: bl              #0x7878c0  ; AllocateEncrypterStub -> Encrypter (size=0x8)
    // 0x787870: mov             x3, x0
    // 0x787874: ldur            x0, [fp, #-0x68]
    // 0x787878: r2 = Null
    //     0x787878: mov             x2, NULL
    // 0x78787c: r1 = Null
    //     0x78787c: mov             x1, NULL
    // 0x787880: stur            x3, [fp, #-0x80]
    // 0x787884: r4 = LoadClassIdInstr(r0)
    //     0x787884: ldur            x4, [x0, #-1]
    //     0x787888: ubfx            x4, x4, #0xc, #0x14
    // 0x78788c: sub             x4, x4, #0x7f6
    // 0x787890: cmp             x4, #1
    // 0x787894: b.ls            #0x7878ac
    // 0x787898: r8 = Encrypted
    //     0x787898: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fb88] Type: Encrypted
    //     0x78789c: ldr             x8, [x8, #0xb88]
    // 0x7878a0: r3 = Null
    //     0x7878a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fb90] Null
    //     0x7878a4: ldr             x3, [x3, #0xb90]
    // 0x7878a8: r0 = DefaultTypeTest()
    //     0x7878a8: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x7878ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x7878ac: ldr             x0, [PP, #0x7b8]  ; [pp+0x7b8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x7878b0: r0 = Throw()
    //     0x7878b0: bl              #0x89f204  ; ThrowStub
    // 0x7878b4: brk             #0
    // 0x7878b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7878b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7878bc: b               #0x7877dc
  }
}
