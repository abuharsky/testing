// lib: , url: package:flutter_coffeecup/util/version_util.dart

// class id: 1049295, size: 0x8
class :: {
}

// class id: 1110, size: 0x8, field offset: 0x8
abstract class VersionUtil extends Object {

  static _ needUpdate(/* No info */) {
    // ** addr: 0x86624c, size: 0x208
    // 0x86624c: EnterFrame
    //     0x86624c: stp             fp, lr, [SP, #-0x10]!
    //     0x866250: mov             fp, SP
    // 0x866254: AllocStack(0x20)
    //     0x866254: sub             SP, SP, #0x20
    // 0x866258: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x866258: mov             x3, x1
    //     0x86625c: mov             x0, x2
    //     0x866260: stur            x1, [fp, #-8]
    //     0x866264: stur            x2, [fp, #-0x10]
    // 0x866268: CheckStackOverflow
    //     0x866268: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86626c: cmp             SP, x16
    //     0x866270: b.ls            #0x86643c
    // 0x866274: mov             x1, x3
    // 0x866278: r2 = "v"
    //     0x866278: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c0] "v"
    //     0x86627c: ldr             x2, [x2, #0x7c0]
    // 0x866280: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x866280: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x866284: r0 = startsWith()
    //     0x866284: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x866288: tbz             w0, #4, #0x8662a4
    // 0x86628c: ldur            x1, [fp, #-8]
    // 0x866290: r2 = "V"
    //     0x866290: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f828] "V"
    //     0x866294: ldr             x2, [x2, #0x828]
    // 0x866298: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x866298: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86629c: r0 = startsWith()
    //     0x86629c: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x8662a0: tbnz            w0, #4, #0x8662b8
    // 0x8662a4: ldur            x1, [fp, #-8]
    // 0x8662a8: r2 = 1
    //     0x8662a8: movz            x2, #0x1
    // 0x8662ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8662ac: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8662b0: r0 = substring()
    //     0x8662b0: bl              #0x380b54  ; [dart:core] _StringBase::substring
    // 0x8662b4: b               #0x8662bc
    // 0x8662b8: ldur            x0, [fp, #-8]
    // 0x8662bc: ldur            x1, [fp, #-0x10]
    // 0x8662c0: stur            x0, [fp, #-8]
    // 0x8662c4: r2 = "v"
    //     0x8662c4: add             x2, PP, #0xe, lsl #12  ; [pp+0xe7c0] "v"
    //     0x8662c8: ldr             x2, [x2, #0x7c0]
    // 0x8662cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8662cc: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8662d0: r0 = startsWith()
    //     0x8662d0: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x8662d4: tbz             w0, #4, #0x8662f0
    // 0x8662d8: ldur            x1, [fp, #-0x10]
    // 0x8662dc: r2 = "V"
    //     0x8662dc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f828] "V"
    //     0x8662e0: ldr             x2, [x2, #0x828]
    // 0x8662e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8662e4: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8662e8: r0 = startsWith()
    //     0x8662e8: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x8662ec: tbnz            w0, #4, #0x866308
    // 0x8662f0: ldur            x1, [fp, #-0x10]
    // 0x8662f4: r2 = 1
    //     0x8662f4: movz            x2, #0x1
    // 0x8662f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8662f8: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8662fc: r0 = substring()
    //     0x8662fc: bl              #0x380b54  ; [dart:core] _StringBase::substring
    // 0x866300: mov             x3, x0
    // 0x866304: b               #0x86630c
    // 0x866308: ldur            x3, [fp, #-0x10]
    // 0x86630c: ldur            x1, [fp, #-8]
    // 0x866310: stur            x3, [fp, #-0x10]
    // 0x866314: r0 = LoadClassIdInstr(r1)
    //     0x866314: ldur            x0, [x1, #-1]
    //     0x866318: ubfx            x0, x0, #0xc, #0x14
    // 0x86631c: r2 = "."
    //     0x86631c: ldr             x2, [PP, #0x150]  ; [pp+0x150] "."
    // 0x866320: r0 = GDT[cid_x0 + -0x1000]()
    //     0x866320: sub             lr, x0, #1, lsl #12
    //     0x866324: ldr             lr, [x21, lr, lsl #3]
    //     0x866328: blr             lr
    // 0x86632c: mov             x3, x0
    // 0x866330: ldur            x1, [fp, #-0x10]
    // 0x866334: stur            x3, [fp, #-8]
    // 0x866338: r0 = LoadClassIdInstr(r1)
    //     0x866338: ldur            x0, [x1, #-1]
    //     0x86633c: ubfx            x0, x0, #0xc, #0x14
    // 0x866340: r2 = "."
    //     0x866340: ldr             x2, [PP, #0x150]  ; [pp+0x150] "."
    // 0x866344: r0 = GDT[cid_x0 + -0x1000]()
    //     0x866344: sub             lr, x0, #1, lsl #12
    //     0x866348: ldr             lr, [x21, lr, lsl #3]
    //     0x86634c: blr             lr
    // 0x866350: mov             x2, x0
    // 0x866354: stur            x2, [fp, #-0x10]
    // 0x866358: r4 = 0
    //     0x866358: movz            x4, #0
    // 0x86635c: ldur            x3, [fp, #-8]
    // 0x866360: stur            x4, [fp, #-0x18]
    // 0x866364: CheckStackOverflow
    //     0x866364: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x866368: cmp             SP, x16
    //     0x86636c: b.ls            #0x866444
    // 0x866370: LoadField: r0 = r3->field_b
    //     0x866370: ldur            w0, [x3, #0xb]
    // 0x866374: r1 = LoadInt32Instr(r0)
    //     0x866374: sbfx            x1, x0, #1, #0x1f
    // 0x866378: cmp             x4, x1
    // 0x86637c: b.ge            #0x86642c
    // 0x866380: LoadField: r0 = r2->field_b
    //     0x866380: ldur            w0, [x2, #0xb]
    // 0x866384: r1 = LoadInt32Instr(r0)
    //     0x866384: sbfx            x1, x0, #1, #0x1f
    // 0x866388: mov             x0, x1
    // 0x86638c: mov             x1, x4
    // 0x866390: cmp             x1, x0
    // 0x866394: b.hs            #0x86644c
    // 0x866398: LoadField: r0 = r2->field_f
    //     0x866398: ldur            w0, [x2, #0xf]
    // 0x86639c: DecompressPointer r0
    //     0x86639c: add             x0, x0, HEAP, lsl #32
    // 0x8663a0: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8663a0: add             x16, x0, x4, lsl #2
    //     0x8663a4: ldur            w1, [x16, #0xf]
    // 0x8663a8: DecompressPointer r1
    //     0x8663a8: add             x1, x1, HEAP, lsl #32
    // 0x8663ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8663ac: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8663b0: r0 = parse()
    //     0x8663b0: bl              #0x39d6e4  ; [dart:core] int::parse
    // 0x8663b4: mov             x3, x0
    // 0x8663b8: ldur            x2, [fp, #-8]
    // 0x8663bc: stur            x3, [fp, #-0x20]
    // 0x8663c0: LoadField: r0 = r2->field_b
    //     0x8663c0: ldur            w0, [x2, #0xb]
    // 0x8663c4: r1 = LoadInt32Instr(r0)
    //     0x8663c4: sbfx            x1, x0, #1, #0x1f
    // 0x8663c8: mov             x0, x1
    // 0x8663cc: ldur            x1, [fp, #-0x18]
    // 0x8663d0: cmp             x1, x0
    // 0x8663d4: b.hs            #0x866450
    // 0x8663d8: LoadField: r0 = r2->field_f
    //     0x8663d8: ldur            w0, [x2, #0xf]
    // 0x8663dc: DecompressPointer r0
    //     0x8663dc: add             x0, x0, HEAP, lsl #32
    // 0x8663e0: ldur            x4, [fp, #-0x18]
    // 0x8663e4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x8663e4: add             x16, x0, x4, lsl #2
    //     0x8663e8: ldur            w1, [x16, #0xf]
    // 0x8663ec: DecompressPointer r1
    //     0x8663ec: add             x1, x1, HEAP, lsl #32
    // 0x8663f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8663f0: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8663f4: r0 = parse()
    //     0x8663f4: bl              #0x39d6e4  ; [dart:core] int::parse
    // 0x8663f8: ldur            x1, [fp, #-0x20]
    // 0x8663fc: cmp             x0, x1
    // 0x866400: b.gt            #0x866424
    // 0x866404: cmp             x0, x1
    // 0x866408: b.lt            #0x86641c
    // 0x86640c: ldur            x1, [fp, #-0x18]
    // 0x866410: add             x4, x1, #1
    // 0x866414: ldur            x2, [fp, #-0x10]
    // 0x866418: b               #0x86635c
    // 0x86641c: r0 = false
    //     0x86641c: add             x0, NULL, #0x30  ; false
    // 0x866420: b               #0x866430
    // 0x866424: r0 = true
    //     0x866424: add             x0, NULL, #0x20  ; true
    // 0x866428: b               #0x866430
    // 0x86642c: r0 = false
    //     0x86642c: add             x0, NULL, #0x30  ; false
    // 0x866430: LeaveFrame
    //     0x866430: mov             SP, fp
    //     0x866434: ldp             fp, lr, [SP], #0x10
    // 0x866438: ret
    //     0x866438: ret             
    // 0x86643c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86643c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866440: b               #0x866274
    // 0x866444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x866444: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x866448: b               #0x866370
    // 0x86644c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86644c: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x866450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x866450: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
