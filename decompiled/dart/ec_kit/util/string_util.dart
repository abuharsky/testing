// lib: , url: package:ec_kit/util/string_util.dart

// class id: 1048720, size: 0x8
class :: {
}

// class id: 2044, size: 0x8, field offset: 0x8
abstract class StringUtil extends Object {

  static _ isLengthInRange(/* No info */) {
    // ** addr: 0x61b65c, size: 0x70
    // 0x61b65c: EnterFrame
    //     0x61b65c: stp             fp, lr, [SP, #-0x10]!
    //     0x61b660: mov             fp, SP
    // 0x61b664: AllocStack(0x8)
    //     0x61b664: sub             SP, SP, #8
    // 0x61b668: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x61b668: mov             x0, x1
    //     0x61b66c: stur            x1, [fp, #-8]
    // 0x61b670: CheckStackOverflow
    //     0x61b670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x61b674: cmp             SP, x16
    //     0x61b678: b.ls            #0x61b6c4
    // 0x61b67c: mov             x1, x0
    // 0x61b680: r0 = isNotEmpty()
    //     0x61b680: bl              #0x61b6cc  ; [package:ec_kit/util/string_util.dart] StringUtil::isNotEmpty
    // 0x61b684: tbnz            w0, #4, #0x61b6b4
    // 0x61b688: ldur            x1, [fp, #-8]
    // 0x61b68c: LoadField: r2 = r1->field_7
    //     0x61b68c: ldur            w2, [x1, #7]
    // 0x61b690: r1 = LoadInt32Instr(r2)
    //     0x61b690: sbfx            x1, x2, #1, #0x1f
    // 0x61b694: cmp             x1, #6
    // 0x61b698: b.lt            #0x61b6b4
    // 0x61b69c: cmp             x1, #0x12
    // 0x61b6a0: r16 = true
    //     0x61b6a0: add             x16, NULL, #0x20  ; true
    // 0x61b6a4: r17 = false
    //     0x61b6a4: add             x17, NULL, #0x30  ; false
    // 0x61b6a8: csel            x2, x16, x17, le
    // 0x61b6ac: mov             x0, x2
    // 0x61b6b0: b               #0x61b6b8
    // 0x61b6b4: r0 = false
    //     0x61b6b4: add             x0, NULL, #0x30  ; false
    // 0x61b6b8: LeaveFrame
    //     0x61b6b8: mov             SP, fp
    //     0x61b6bc: ldp             fp, lr, [SP], #0x10
    // 0x61b6c0: ret
    //     0x61b6c0: ret             
    // 0x61b6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61b6c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61b6c8: b               #0x61b67c
  }
  static _ isNotEmpty(/* No info */) {
    // ** addr: 0x61b6cc, size: 0x1c
    // 0x61b6cc: LoadField: r2 = r1->field_7
    //     0x61b6cc: ldur            w2, [x1, #7]
    // 0x61b6d0: r1 = LoadInt32Instr(r2)
    //     0x61b6d0: sbfx            x1, x2, #1, #0x1f
    // 0x61b6d4: cmp             x1, #0
    // 0x61b6d8: r16 = true
    //     0x61b6d8: add             x16, NULL, #0x20  ; true
    // 0x61b6dc: r17 = false
    //     0x61b6dc: add             x17, NULL, #0x30  ; false
    // 0x61b6e0: csel            x0, x16, x17, gt
    // 0x61b6e4: ret
    //     0x61b6e4: ret             
  }
}
