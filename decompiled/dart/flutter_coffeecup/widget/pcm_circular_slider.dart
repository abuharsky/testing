// lib: , url: package:flutter_coffeecup/widget/pcm_circular_slider.dart

// class id: 1049307, size: 0x8
class :: {
}

// class id: 1936, size: 0x48, field offset: 0xc
class _Painter extends CustomPainter {

  static late double totalAngle; // offset: 0x94c
  late Offset center; // offset: 0x28
  late double radius; // offset: 0x2c
  static late double startAngle; // offset: 0x950

  _ radiansToCoordinates(/* No info */) {
    // ** addr: 0x4e6308, size: 0xe8
    // 0x4e6308: EnterFrame
    //     0x4e6308: stp             fp, lr, [SP, #-0x10]!
    //     0x4e630c: mov             fp, SP
    // 0x4e6310: AllocStack(0x20)
    //     0x4e6310: sub             SP, SP, #0x20
    // 0x4e6314: SetupParameters(dynamic _ /* r2 => r19 */, dynamic _ /* d0 => d2, fp-0x10 */, dynamic _ /* d1 => d1, fp-0x18 */)
    //     0x4e6314: mov             x19, x2
    //     0x4e6318: mov             v2.16b, v0.16b
    //     0x4e631c: stur            d0, [fp, #-0x10]
    //     0x4e6320: stur            d1, [fp, #-0x18]
    // 0x4e6324: LoadField: d3 = r19->field_7
    //     0x4e6324: ldur            d3, [x19, #7]
    // 0x4e6328: mov             v0.16b, v2.16b
    // 0x4e632c: stur            d3, [fp, #-8]
    // 0x4e6330: stp             fp, lr, [SP, #-0x10]!
    // 0x4e6334: mov             fp, SP
    // 0x4e6338: CallRuntime_LibcCos(double) -> double
    //     0x4e6338: and             SP, SP, #0xfffffffffffffff0
    //     0x4e633c: mov             sp, SP
    //     0x4e6340: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0x4e6344: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e6348: blr             x16
    //     0x4e634c: movz            x16, #0x8
    //     0x4e6350: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e6354: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4e6358: sub             sp, x16, #1, lsl #12
    //     0x4e635c: mov             SP, fp
    //     0x4e6360: ldp             fp, lr, [SP], #0x10
    // 0x4e6364: ldur            d1, [fp, #-0x18]
    // 0x4e6368: fmul            d2, d1, d0
    // 0x4e636c: ldur            d0, [fp, #-8]
    // 0x4e6370: fadd            d3, d0, d2
    // 0x4e6374: stur            d3, [fp, #-0x20]
    // 0x4e6378: LoadField: d2 = r19->field_f
    //     0x4e6378: ldur            d2, [x19, #0xf]
    // 0x4e637c: ldur            d0, [fp, #-0x10]
    // 0x4e6380: stur            d2, [fp, #-8]
    // 0x4e6384: stp             fp, lr, [SP, #-0x10]!
    // 0x4e6388: mov             fp, SP
    // 0x4e638c: CallRuntime_LibcSin(double) -> double
    //     0x4e638c: and             SP, SP, #0xfffffffffffffff0
    //     0x4e6390: mov             sp, SP
    //     0x4e6394: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0x4e6398: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e639c: blr             x16
    //     0x4e63a0: movz            x16, #0x8
    //     0x4e63a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e63a8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4e63ac: sub             sp, x16, #1, lsl #12
    //     0x4e63b0: mov             SP, fp
    //     0x4e63b4: ldp             fp, lr, [SP], #0x10
    // 0x4e63b8: mov             v1.16b, v0.16b
    // 0x4e63bc: ldur            d0, [fp, #-0x18]
    // 0x4e63c0: fmul            d2, d0, d1
    // 0x4e63c4: ldur            d0, [fp, #-8]
    // 0x4e63c8: fadd            d1, d0, d2
    // 0x4e63cc: stur            d1, [fp, #-0x10]
    // 0x4e63d0: r0 = Offset()
    //     0x4e63d0: bl              #0x3ad118  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e63d4: ldur            d0, [fp, #-0x20]
    // 0x4e63d8: StoreField: r0->field_7 = d0
    //     0x4e63d8: stur            d0, [x0, #7]
    // 0x4e63dc: ldur            d0, [fp, #-0x10]
    // 0x4e63e0: StoreField: r0->field_f = d0
    //     0x4e63e0: stur            d0, [x0, #0xf]
    // 0x4e63e4: LeaveFrame
    //     0x4e63e4: mov             SP, fp
    //     0x4e63e8: ldp             fp, lr, [SP], #0x10
    // 0x4e63ec: ret
    //     0x4e63ec: ret             
  }
  static double startAngle() {
    // ** addr: 0x4e63f0, size: 0xc
    // 0x4e63f0: r0 = 2.356194
    //     0x4e63f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd68] 2.356194490192345
    //     0x4e63f4: ldr             x0, [x0, #0xd68]
    // 0x4e63f8: ret
    //     0x4e63f8: ret             
  }
  static double totalAngle() {
    // ** addr: 0x4e63fc, size: 0xc
    // 0x4e63fc: r0 = 4.712389
    //     0x4e63fc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] 4.71238898038469
    //     0x4e6400: ldr             x0, [x0, #0xdb0]
    // 0x4e6404: ret
    //     0x4e6404: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x4e6d50, size: 0x744
    // 0x4e6d50: EnterFrame
    //     0x4e6d50: stp             fp, lr, [SP, #-0x10]!
    //     0x4e6d54: mov             fp, SP
    // 0x4e6d58: AllocStack(0x90)
    //     0x4e6d58: sub             SP, SP, #0x90
    // 0x4e6d5c: d0 = 0.000000
    //     0x4e6d5c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6d60: mov             x0, x1
    // 0x4e6d64: stur            x1, [fp, #-8]
    // 0x4e6d68: mov             x1, x2
    // 0x4e6d6c: stur            x2, [fp, #-0x10]
    // 0x4e6d70: stur            x3, [fp, #-0x18]
    // 0x4e6d74: CheckStackOverflow
    //     0x4e6d74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6d78: cmp             SP, x16
    //     0x4e6d7c: b.ls            #0x4e743c
    // 0x4e6d80: LoadField: d1 = r0->field_1f
    //     0x4e6d80: ldur            d1, [x0, #0x1f]
    // 0x4e6d84: stur            d1, [fp, #-0x60]
    // 0x4e6d88: fcmp            d0, d1
    // 0x4e6d8c: b.le            #0x4e6da0
    // 0x4e6d90: StoreField: r0->field_1f = rZR
    //     0x4e6d90: stur            xzr, [x0, #0x1f]
    // 0x4e6d94: mov             x1, x0
    // 0x4e6d98: mov             x0, x3
    // 0x4e6d9c: b               #0x4e6de4
    // 0x4e6da0: r0 = LoadStaticField(0x94c)
    //     0x4e6da0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e6da4: ldr             x0, [x0, #0x1298]
    // 0x4e6da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e6dac: cmp             w0, w16
    // 0x4e6db0: b.ne            #0x4e6dc0
    // 0x4e6db4: r2 = totalAngle
    //     0x4e6db4: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_Painter@254468777.totalAngle>: static late (offset: 0x94c)
    //     0x4e6db8: ldr             x2, [x2, #0x4d8]
    // 0x4e6dbc: r0 = InitLateStaticField()
    //     0x4e6dbc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x4e6dc0: LoadField: d0 = r0->field_7
    //     0x4e6dc0: ldur            d0, [x0, #7]
    // 0x4e6dc4: ldur            d1, [fp, #-0x60]
    // 0x4e6dc8: fcmp            d1, d0
    // 0x4e6dcc: b.le            #0x4e6ddc
    // 0x4e6dd0: ldur            x1, [fp, #-8]
    // 0x4e6dd4: StoreField: r1->field_1f = d0
    //     0x4e6dd4: stur            d0, [x1, #0x1f]
    // 0x4e6dd8: b               #0x4e6de0
    // 0x4e6ddc: ldur            x1, [fp, #-8]
    // 0x4e6de0: ldur            x0, [fp, #-0x18]
    // 0x4e6de4: d0 = 2.000000
    //     0x4e6de4: fmov            d0, #2.00000000
    // 0x4e6de8: LoadField: d1 = r0->field_7
    //     0x4e6de8: ldur            d1, [x0, #7]
    // 0x4e6dec: fdiv            d2, d1, d0
    // 0x4e6df0: stur            d2, [fp, #-0x68]
    // 0x4e6df4: LoadField: d1 = r0->field_f
    //     0x4e6df4: ldur            d1, [x0, #0xf]
    // 0x4e6df8: fdiv            d3, d1, d0
    // 0x4e6dfc: stur            d3, [fp, #-0x60]
    // 0x4e6e00: r0 = Offset()
    //     0x4e6e00: bl              #0x3ad118  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e6e04: mov             x1, x0
    // 0x4e6e08: ldur            d0, [fp, #-0x68]
    // 0x4e6e0c: stur            x1, [fp, #-0x18]
    // 0x4e6e10: StoreField: r1->field_7 = d0
    //     0x4e6e10: stur            d0, [x1, #7]
    // 0x4e6e14: ldur            d0, [fp, #-0x60]
    // 0x4e6e18: StoreField: r1->field_f = d0
    //     0x4e6e18: stur            d0, [x1, #0xf]
    // 0x4e6e1c: mov             x0, x1
    // 0x4e6e20: ldur            x2, [fp, #-8]
    // 0x4e6e24: StoreField: r2->field_27 = r0
    //     0x4e6e24: stur            w0, [x2, #0x27]
    //     0x4e6e28: ldurb           w16, [x2, #-1]
    //     0x4e6e2c: ldurb           w17, [x0, #-1]
    //     0x4e6e30: and             x16, x17, x16, lsr #2
    //     0x4e6e34: tst             x16, HEAP, lsr #32
    //     0x4e6e38: b.eq            #0x4e6e40
    //     0x4e6e3c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x4e6e40: r0 = inline_Allocate_Double()
    //     0x4e6e40: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4e6e44: add             x0, x0, #0x10
    //     0x4e6e48: cmp             x3, x0
    //     0x4e6e4c: b.ls            #0x4e7444
    //     0x4e6e50: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e6e54: sub             x0, x0, #0xf
    //     0x4e6e58: movz            x3, #0xe15c
    //     0x4e6e5c: movk            x3, #0x3, lsl #16
    //     0x4e6e60: stur            x3, [x0, #-1]
    // 0x4e6e64: dmb             ishst
    // 0x4e6e68: StoreField: r0->field_7 = d0
    //     0x4e6e68: stur            d0, [x0, #7]
    // 0x4e6e6c: StoreField: r2->field_2b = r0
    //     0x4e6e6c: stur            w0, [x2, #0x2b]
    //     0x4e6e70: ldurb           w16, [x2, #-1]
    //     0x4e6e74: ldurb           w17, [x0, #-1]
    //     0x4e6e78: and             x16, x17, x16, lsr #2
    //     0x4e6e7c: tst             x16, HEAP, lsr #32
    //     0x4e6e80: b.eq            #0x4e6e88
    //     0x4e6e84: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x4e6e88: r0 = LoadStaticField(0x950)
    //     0x4e6e88: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e6e8c: ldr             x0, [x0, #0x12a0]
    // 0x4e6e90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e6e94: cmp             w0, w16
    // 0x4e6e98: b.ne            #0x4e6ea8
    // 0x4e6e9c: r2 = startAngle
    //     0x4e6e9c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30588] Field <_Painter@254468777.startAngle>: static late (offset: 0x950)
    //     0x4e6ea0: ldr             x2, [x2, #0x588]
    // 0x4e6ea4: r0 = InitLateStaticField()
    //     0x4e6ea4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x4e6ea8: mov             x1, x0
    // 0x4e6eac: ldur            x0, [fp, #-8]
    // 0x4e6eb0: LoadField: r2 = r0->field_2b
    //     0x4e6eb0: ldur            w2, [x0, #0x2b]
    // 0x4e6eb4: DecompressPointer r2
    //     0x4e6eb4: add             x2, x2, HEAP, lsl #32
    // 0x4e6eb8: LoadField: d0 = r1->field_7
    //     0x4e6eb8: ldur            d0, [x1, #7]
    // 0x4e6ebc: LoadField: d1 = r2->field_7
    //     0x4e6ebc: ldur            d1, [x2, #7]
    // 0x4e6ec0: mov             x1, x0
    // 0x4e6ec4: ldur            x2, [fp, #-0x18]
    // 0x4e6ec8: r0 = radiansToCoordinates()
    //     0x4e6ec8: bl              #0x4e6308  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _Painter::radiansToCoordinates
    // 0x4e6ecc: ldur            x1, [fp, #-8]
    // 0x4e6ed0: LoadField: r2 = r1->field_27
    //     0x4e6ed0: ldur            w2, [x1, #0x27]
    // 0x4e6ed4: DecompressPointer r2
    //     0x4e6ed4: add             x2, x2, HEAP, lsl #32
    // 0x4e6ed8: stur            x2, [fp, #-0x18]
    // 0x4e6edc: r0 = LoadStaticField(0x94c)
    //     0x4e6edc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e6ee0: ldr             x0, [x0, #0x1298]
    // 0x4e6ee4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e6ee8: cmp             w0, w16
    // 0x4e6eec: b.ne            #0x4e6efc
    // 0x4e6ef0: r2 = totalAngle
    //     0x4e6ef0: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_Painter@254468777.totalAngle>: static late (offset: 0x94c)
    //     0x4e6ef4: ldr             x2, [x2, #0x4d8]
    // 0x4e6ef8: r0 = InitLateStaticField()
    //     0x4e6ef8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x4e6efc: LoadField: d0 = r0->field_7
    //     0x4e6efc: ldur            d0, [x0, #7]
    // 0x4e6f00: d2 = 2.356194
    //     0x4e6f00: ldr             d2, [PP, #0x38f0]  ; [pp+0x38f0] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x4e6f04: fsub            d1, d0, d2
    // 0x4e6f08: ldur            x0, [fp, #-8]
    // 0x4e6f0c: LoadField: r1 = r0->field_2b
    //     0x4e6f0c: ldur            w1, [x0, #0x2b]
    // 0x4e6f10: DecompressPointer r1
    //     0x4e6f10: add             x1, x1, HEAP, lsl #32
    // 0x4e6f14: LoadField: d0 = r1->field_7
    //     0x4e6f14: ldur            d0, [x1, #7]
    // 0x4e6f18: mov             x1, x0
    // 0x4e6f1c: ldur            x2, [fp, #-0x18]
    // 0x4e6f20: mov             v31.16b, v0.16b
    // 0x4e6f24: mov             v0.16b, v1.16b
    // 0x4e6f28: mov             v1.16b, v31.16b
    // 0x4e6f2c: r0 = radiansToCoordinates()
    //     0x4e6f2c: bl              #0x4e6308  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _Painter::radiansToCoordinates
    // 0x4e6f30: ldur            x1, [fp, #-8]
    // 0x4e6f34: LoadField: r2 = r1->field_27
    //     0x4e6f34: ldur            w2, [x1, #0x27]
    // 0x4e6f38: DecompressPointer r2
    //     0x4e6f38: add             x2, x2, HEAP, lsl #32
    // 0x4e6f3c: stur            x2, [fp, #-0x18]
    // 0x4e6f40: LoadField: r0 = r1->field_2b
    //     0x4e6f40: ldur            w0, [x1, #0x2b]
    // 0x4e6f44: DecompressPointer r0
    //     0x4e6f44: add             x0, x0, HEAP, lsl #32
    // 0x4e6f48: LoadField: d0 = r0->field_7
    //     0x4e6f48: ldur            d0, [x0, #7]
    // 0x4e6f4c: d1 = 2.000000
    //     0x4e6f4c: fmov            d1, #2.00000000
    // 0x4e6f50: fmul            d2, d0, d1
    // 0x4e6f54: stur            d2, [fp, #-0x60]
    // 0x4e6f58: r0 = Rect()
    //     0x4e6f58: bl              #0x3acf70  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e6f5c: mov             x1, x0
    // 0x4e6f60: ldur            x2, [fp, #-0x18]
    // 0x4e6f64: ldur            d0, [fp, #-0x60]
    // 0x4e6f68: ldur            d1, [fp, #-0x60]
    // 0x4e6f6c: stur            x0, [fp, #-0x18]
    // 0x4e6f70: r0 = Rect.fromCenter()
    //     0x4e6f70: bl              #0x3e22e4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4e6f74: r16 = 136
    //     0x4e6f74: movz            x16, #0x88
    // 0x4e6f78: stp             x16, NULL, [SP]
    // 0x4e6f7c: r0 = ByteData()
    //     0x4e6f7c: bl              #0x3a3a94  ; [dart:typed_data] ByteData::ByteData
    // 0x4e6f80: stur            x0, [fp, #-0x20]
    // 0x4e6f84: r0 = Paint()
    //     0x4e6f84: bl              #0x3e580c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e6f88: mov             x20, x0
    // 0x4e6f8c: ldur            x19, [fp, #-0x20]
    // 0x4e6f90: stur            x20, [fp, #-0x38]
    // 0x4e6f94: StoreField: r20->field_7 = r19
    //     0x4e6f94: stur            w19, [x20, #7]
    // 0x4e6f98: ArrayLoad: r23 = r19[0]  ; List_4
    //     0x4e6f98: ldur            w23, [x19, #0x17]
    // 0x4e6f9c: DecompressPointer r23
    //     0x4e6f9c: add             x23, x23, HEAP, lsl #32
    // 0x4e6fa0: stur            x23, [fp, #-0x30]
    // 0x4e6fa4: LoadField: r0 = r23->field_7
    //     0x4e6fa4: ldur            x0, [x23, #7]
    // 0x4e6fa8: r1 = 1
    //     0x4e6fa8: movz            x1, #0x1
    // 0x4e6fac: str             w1, [x0, #0x24]
    // 0x4e6fb0: LoadField: r0 = r23->field_7
    //     0x4e6fb0: ldur            x0, [x23, #7]
    // 0x4e6fb4: str             w1, [x0, #0x1c]
    // 0x4e6fb8: LoadField: r0 = r23->field_7
    //     0x4e6fb8: ldur            x0, [x23, #7]
    // 0x4e6fbc: str             wzr, [x0]
    // 0x4e6fc0: LoadField: r0 = r23->field_7
    //     0x4e6fc0: ldur            x0, [x23, #7]
    // 0x4e6fc4: d0 = 0.000000
    //     0x4e6fc4: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ee0] IMM: 0x41400000
    //     0x4e6fc8: ldr             s0, [x17, #0xee0]
    // 0x4e6fcc: str             s0, [x0, #0x20]
    // 0x4e6fd0: ldur            x24, [fp, #-8]
    // 0x4e6fd4: LoadField: r0 = r24->field_37
    //     0x4e6fd4: ldur            w0, [x24, #0x37]
    // 0x4e6fd8: DecompressPointer r0
    //     0x4e6fd8: add             x0, x0, HEAP, lsl #32
    // 0x4e6fdc: tbnz            w0, #4, #0x4e7148
    // 0x4e6fe0: d1 = 255.000000
    //     0x4e6fe0: ldr             d1, [PP, #0x3da8]  ; [pp+0x3da8] IMM: double(255) from 0x406fe00000000000
    // 0x4e6fe4: LoadField: d0 = r24->field_3b
    //     0x4e6fe4: ldur            d0, [x24, #0x3b]
    // 0x4e6fe8: fmul            d2, d0, d1
    // 0x4e6fec: mov             v0.16b, v2.16b
    // 0x4e6ff0: stp             fp, lr, [SP, #-0x10]!
    // 0x4e6ff4: mov             fp, SP
    // 0x4e6ff8: CallRuntime_LibcRound(double) -> double
    //     0x4e6ff8: and             SP, SP, #0xfffffffffffffff0
    //     0x4e6ffc: mov             sp, SP
    //     0x4e7000: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x4e7004: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e7008: blr             x16
    //     0x4e700c: movz            x16, #0x8
    //     0x4e7010: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e7014: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4e7018: sub             sp, x16, #1, lsl #12
    //     0x4e701c: mov             SP, fp
    //     0x4e7020: ldp             fp, lr, [SP], #0x10
    // 0x4e7024: fcmp            d0, d0
    // 0x4e7028: b.vs            #0x4e745c
    // 0x4e702c: fcvtzs          x0, d0
    // 0x4e7030: asr             x16, x0, #0x1e
    // 0x4e7034: cmp             x16, x0, asr #63
    // 0x4e7038: b.ne            #0x4e745c
    // 0x4e703c: lsl             x0, x0, #1
    // 0x4e7040: stur            x0, [fp, #-0x28]
    // 0x4e7044: LoadField: r1 = r24->field_43
    //     0x4e7044: ldur            w1, [x24, #0x43]
    // 0x4e7048: DecompressPointer r1
    //     0x4e7048: add             x1, x1, HEAP, lsl #32
    // 0x4e704c: r0 = toARGB32()
    //     0x4e704c: bl              #0x3bf694  ; [dart:ui] Color::toARGB32
    // 0x4e7050: ubfx            x0, x0, #0, #0x20
    // 0x4e7054: and             w1, w0, #0xff0000
    // 0x4e7058: ubfx            x1, x1, #0, #0x20
    // 0x4e705c: asr             x0, x1, #0x10
    // 0x4e7060: ldur            x2, [fp, #-8]
    // 0x4e7064: stur            x0, [fp, #-0x40]
    // 0x4e7068: LoadField: r1 = r2->field_43
    //     0x4e7068: ldur            w1, [x2, #0x43]
    // 0x4e706c: DecompressPointer r1
    //     0x4e706c: add             x1, x1, HEAP, lsl #32
    // 0x4e7070: r0 = toARGB32()
    //     0x4e7070: bl              #0x3bf694  ; [dart:ui] Color::toARGB32
    // 0x4e7074: ubfx            x0, x0, #0, #0x20
    // 0x4e7078: and             w1, w0, #0xff00
    // 0x4e707c: ubfx            x1, x1, #0, #0x20
    // 0x4e7080: asr             x0, x1, #8
    // 0x4e7084: ldur            x2, [fp, #-8]
    // 0x4e7088: stur            x0, [fp, #-0x48]
    // 0x4e708c: LoadField: r1 = r2->field_43
    //     0x4e708c: ldur            w1, [x2, #0x43]
    // 0x4e7090: DecompressPointer r1
    //     0x4e7090: add             x1, x1, HEAP, lsl #32
    // 0x4e7094: r0 = toARGB32()
    //     0x4e7094: bl              #0x3bf694  ; [dart:ui] Color::toARGB32
    // 0x4e7098: ubfx            x0, x0, #0, #0x20
    // 0x4e709c: and             w1, w0, #0xff
    // 0x4e70a0: ldur            x0, [fp, #-0x28]
    // 0x4e70a4: stur            x1, [fp, #-0x50]
    // 0x4e70a8: r2 = LoadInt32Instr(r0)
    //     0x4e70a8: sbfx            x2, x0, #1, #0x1f
    //     0x4e70ac: tbz             w0, #0, #0x4e70b4
    //     0x4e70b0: ldur            x2, [x0, #7]
    // 0x4e70b4: and             w0, w2, #0xff
    // 0x4e70b8: ubfx            x0, x0, #0, #0x20
    // 0x4e70bc: scvtf           d0, x0
    // 0x4e70c0: d1 = 255.000000
    //     0x4e70c0: ldr             d1, [PP, #0x3da8]  ; [pp+0x3da8] IMM: double(255) from 0x406fe00000000000
    // 0x4e70c4: fdiv            d2, d0, d1
    // 0x4e70c8: stur            d2, [fp, #-0x60]
    // 0x4e70cc: r0 = Color()
    //     0x4e70cc: bl              #0x43a4f8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x4e70d0: mov             x1, x0
    // 0x4e70d4: r0 = Instance_ColorSpace
    //     0x4e70d4: ldr             x0, [PP, #0x6720]  ; [pp+0x6720] Obj!ColorSpace@95b091
    // 0x4e70d8: StoreField: r1->field_27 = r0
    //     0x4e70d8: stur            w0, [x1, #0x27]
    // 0x4e70dc: ldur            d0, [fp, #-0x60]
    // 0x4e70e0: StoreField: r1->field_7 = d0
    //     0x4e70e0: stur            d0, [x1, #7]
    // 0x4e70e4: ldur            x0, [fp, #-0x40]
    // 0x4e70e8: ubfx            x0, x0, #0, #0x20
    // 0x4e70ec: and             w2, w0, #0xff
    // 0x4e70f0: ubfx            x2, x2, #0, #0x20
    // 0x4e70f4: scvtf           d0, x2
    // 0x4e70f8: d1 = 255.000000
    //     0x4e70f8: ldr             d1, [PP, #0x3da8]  ; [pp+0x3da8] IMM: double(255) from 0x406fe00000000000
    // 0x4e70fc: fdiv            d2, d0, d1
    // 0x4e7100: StoreField: r1->field_f = d2
    //     0x4e7100: stur            d2, [x1, #0xf]
    // 0x4e7104: ldur            x0, [fp, #-0x48]
    // 0x4e7108: ubfx            x0, x0, #0, #0x20
    // 0x4e710c: and             w2, w0, #0xff
    // 0x4e7110: ubfx            x2, x2, #0, #0x20
    // 0x4e7114: scvtf           d0, x2
    // 0x4e7118: fdiv            d2, d0, d1
    // 0x4e711c: ArrayStore: r1[0] = d2  ; List_8
    //     0x4e711c: stur            d2, [x1, #0x17]
    // 0x4e7120: ldur            x0, [fp, #-0x50]
    // 0x4e7124: and             w2, w0, #0xff
    // 0x4e7128: ubfx            x2, x2, #0, #0x20
    // 0x4e712c: scvtf           d0, x2
    // 0x4e7130: fdiv            d2, d0, d1
    // 0x4e7134: StoreField: r1->field_1f = d2
    //     0x4e7134: stur            d2, [x1, #0x1f]
    // 0x4e7138: mov             x2, x1
    // 0x4e713c: ldur            x1, [fp, #-0x38]
    // 0x4e7140: r0 = color=()
    //     0x4e7140: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e7144: b               #0x4e7158
    // 0x4e7148: ldur            x1, [fp, #-0x38]
    // 0x4e714c: r2 = Instance_Color
    //     0x4e714c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x4e7150: ldr             x2, [x2, #0xef8]
    // 0x4e7154: r0 = color=()
    //     0x4e7154: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e7158: ldur            x2, [fp, #-0x10]
    // 0x4e715c: ldur            x1, [fp, #-0x18]
    // 0x4e7160: ldur            x0, [fp, #-0x38]
    // 0x4e7164: d4 = 2.261947
    //     0x4e7164: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ee8] IMM: double(2.261946710584651) from 0x40021877845a0bfd
    //     0x4e7168: ldr             d4, [x17, #0xee8]
    // 0x4e716c: r3 = LoadStaticField(0x950)
    //     0x4e716c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x4e7170: ldr             x3, [x3, #0x12a0]
    // 0x4e7174: LoadField: d0 = r3->field_7
    //     0x4e7174: ldur            d0, [x3, #7]
    // 0x4e7178: fsub            d5, d0, d4
    // 0x4e717c: stur            d5, [fp, #-0x80]
    // 0x4e7180: LoadField: d0 = r1->field_7
    //     0x4e7180: ldur            d0, [x1, #7]
    // 0x4e7184: stur            d0, [fp, #-0x78]
    // 0x4e7188: LoadField: d1 = r1->field_f
    //     0x4e7188: ldur            d1, [x1, #0xf]
    // 0x4e718c: stur            d1, [fp, #-0x70]
    // 0x4e7190: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4e7190: ldur            d2, [x1, #0x17]
    // 0x4e7194: stur            d2, [fp, #-0x68]
    // 0x4e7198: LoadField: d3 = r1->field_1f
    //     0x4e7198: ldur            d3, [x1, #0x1f]
    // 0x4e719c: stur            d3, [fp, #-0x60]
    // 0x4e71a0: LoadField: r3 = r0->field_b
    //     0x4e71a0: ldur            w3, [x0, #0xb]
    // 0x4e71a4: DecompressPointer r3
    //     0x4e71a4: add             x3, x3, HEAP, lsl #32
    // 0x4e71a8: stur            x3, [fp, #-0x18]
    // 0x4e71ac: LoadField: r1 = r2->field_7
    //     0x4e71ac: ldur            w1, [x2, #7]
    // 0x4e71b0: DecompressPointer r1
    //     0x4e71b0: add             x1, x1, HEAP, lsl #32
    // 0x4e71b4: cmp             w1, NULL
    // 0x4e71b8: b.eq            #0x4e7488
    // 0x4e71bc: LoadField: r4 = r1->field_7
    //     0x4e71bc: ldur            x4, [x1, #7]
    // 0x4e71c0: ldr             x1, [x4]
    // 0x4e71c4: cbz             x1, #0x4e740c
    // 0x4e71c8: mov             x4, x1
    // 0x4e71cc: stur            x4, [fp, #-0x40]
    // 0x4e71d0: r1 = <Never>
    //     0x4e71d0: ldr             x1, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    // 0x4e71d4: r0 = Pointer()
    //     0x4e71d4: bl              #0x3a27b4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e71d8: mov             x1, x0
    // 0x4e71dc: ldur            x0, [fp, #-0x40]
    // 0x4e71e0: StoreField: r1->field_7 = r0
    //     0x4e71e0: stur            x0, [x1, #7]
    // 0x4e71e4: ldur            d0, [fp, #-0x78]
    // 0x4e71e8: ldur            d1, [fp, #-0x70]
    // 0x4e71ec: ldur            d2, [fp, #-0x68]
    // 0x4e71f0: ldur            d3, [fp, #-0x60]
    // 0x4e71f4: ldur            d5, [fp, #-0x80]
    // 0x4e71f8: ldur            x3, [fp, #-0x18]
    // 0x4e71fc: ldur            x5, [fp, #-0x20]
    // 0x4e7200: d4 = 2.261947
    //     0x4e7200: add             x17, PP, #0x34, lsl #12  ; [pp+0x34ee8] IMM: double(2.261946710584651) from 0x40021877845a0bfd
    //     0x4e7204: ldr             d4, [x17, #0xee8]
    // 0x4e7208: r2 = false
    //     0x4e7208: add             x2, NULL, #0x30  ; false
    // 0x4e720c: r0 = __drawArc$Method$FfiNative()
    //     0x4e720c: bl              #0x4e1f20  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x4e7210: ldur            x1, [fp, #-0x38]
    // 0x4e7214: r2 = Instance_Color
    //     0x4e7214: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!Color@947d81
    //     0x4e7218: ldr             x2, [x2, #0xc88]
    // 0x4e721c: r0 = color=()
    //     0x4e721c: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e7220: r0 = LoadStaticField(0x950)
    //     0x4e7220: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e7224: ldr             x0, [x0, #0x12a0]
    // 0x4e7228: stur            x0, [fp, #-0x58]
    // 0x4e722c: r2 = LoadStaticField(0x94c)
    //     0x4e722c: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x4e7230: ldr             x2, [x2, #0x1298]
    // 0x4e7234: ldur            x3, [fp, #-0x38]
    // 0x4e7238: stur            x2, [fp, #-0x28]
    // 0x4e723c: LoadField: r4 = r3->field_b
    //     0x4e723c: ldur            w4, [x3, #0xb]
    // 0x4e7240: DecompressPointer r4
    //     0x4e7240: add             x4, x4, HEAP, lsl #32
    // 0x4e7244: ldur            x5, [fp, #-0x10]
    // 0x4e7248: stur            x4, [fp, #-0x18]
    // 0x4e724c: LoadField: r1 = r5->field_7
    //     0x4e724c: ldur            w1, [x5, #7]
    // 0x4e7250: DecompressPointer r1
    //     0x4e7250: add             x1, x1, HEAP, lsl #32
    // 0x4e7254: cmp             w1, NULL
    // 0x4e7258: b.eq            #0x4e748c
    // 0x4e725c: LoadField: r6 = r1->field_7
    //     0x4e725c: ldur            x6, [x1, #7]
    // 0x4e7260: ldr             x1, [x6]
    // 0x4e7264: cbz             x1, #0x4e741c
    // 0x4e7268: ldur            x6, [fp, #-8]
    // 0x4e726c: mov             x7, x1
    // 0x4e7270: stur            x7, [fp, #-0x40]
    // 0x4e7274: r1 = <Never>
    //     0x4e7274: ldr             x1, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    // 0x4e7278: r0 = Pointer()
    //     0x4e7278: bl              #0x3a27b4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e727c: mov             x1, x0
    // 0x4e7280: ldur            x0, [fp, #-0x40]
    // 0x4e7284: StoreField: r1->field_7 = r0
    //     0x4e7284: stur            x0, [x1, #7]
    // 0x4e7288: ldur            x0, [fp, #-0x58]
    // 0x4e728c: LoadField: d4 = r0->field_7
    //     0x4e728c: ldur            d4, [x0, #7]
    // 0x4e7290: ldur            x0, [fp, #-0x28]
    // 0x4e7294: LoadField: d5 = r0->field_7
    //     0x4e7294: ldur            d5, [x0, #7]
    // 0x4e7298: ldur            d0, [fp, #-0x78]
    // 0x4e729c: ldur            d1, [fp, #-0x70]
    // 0x4e72a0: ldur            d2, [fp, #-0x68]
    // 0x4e72a4: ldur            d3, [fp, #-0x60]
    // 0x4e72a8: ldur            x3, [fp, #-0x18]
    // 0x4e72ac: ldur            x5, [fp, #-0x20]
    // 0x4e72b0: r2 = false
    //     0x4e72b0: add             x2, NULL, #0x30  ; false
    // 0x4e72b4: r0 = __drawArc$Method$FfiNative()
    //     0x4e72b4: bl              #0x4e1f20  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x4e72b8: ldur            x0, [fp, #-8]
    // 0x4e72bc: LoadField: r2 = r0->field_33
    //     0x4e72bc: ldur            w2, [x0, #0x33]
    // 0x4e72c0: DecompressPointer r2
    //     0x4e72c0: add             x2, x2, HEAP, lsl #32
    // 0x4e72c4: ldur            x1, [fp, #-0x38]
    // 0x4e72c8: r0 = color=()
    //     0x4e72c8: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e72cc: r0 = LoadStaticField(0x950)
    //     0x4e72cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e72d0: ldr             x0, [x0, #0x12a0]
    // 0x4e72d4: ldur            x2, [fp, #-8]
    // 0x4e72d8: stur            x0, [fp, #-0x28]
    // 0x4e72dc: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4e72dc: ldur            d5, [x2, #0x17]
    // 0x4e72e0: ldur            x3, [fp, #-0x38]
    // 0x4e72e4: stur            d5, [fp, #-0x80]
    // 0x4e72e8: LoadField: r4 = r3->field_b
    //     0x4e72e8: ldur            w4, [x3, #0xb]
    // 0x4e72ec: DecompressPointer r4
    //     0x4e72ec: add             x4, x4, HEAP, lsl #32
    // 0x4e72f0: ldur            x5, [fp, #-0x10]
    // 0x4e72f4: stur            x4, [fp, #-0x18]
    // 0x4e72f8: LoadField: r1 = r5->field_7
    //     0x4e72f8: ldur            w1, [x5, #7]
    // 0x4e72fc: DecompressPointer r1
    //     0x4e72fc: add             x1, x1, HEAP, lsl #32
    // 0x4e7300: cmp             w1, NULL
    // 0x4e7304: b.eq            #0x4e7490
    // 0x4e7308: LoadField: r6 = r1->field_7
    //     0x4e7308: ldur            x6, [x1, #7]
    // 0x4e730c: ldr             x1, [x6]
    // 0x4e7310: cbz             x1, #0x4e742c
    // 0x4e7314: ldur            x6, [fp, #-0x30]
    // 0x4e7318: mov             x7, x1
    // 0x4e731c: stur            x7, [fp, #-0x40]
    // 0x4e7320: r1 = <Never>
    //     0x4e7320: ldr             x1, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    // 0x4e7324: r0 = Pointer()
    //     0x4e7324: bl              #0x3a27b4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e7328: mov             x1, x0
    // 0x4e732c: ldur            x0, [fp, #-0x40]
    // 0x4e7330: StoreField: r1->field_7 = r0
    //     0x4e7330: stur            x0, [x1, #7]
    // 0x4e7334: ldur            x0, [fp, #-0x28]
    // 0x4e7338: LoadField: d4 = r0->field_7
    //     0x4e7338: ldur            d4, [x0, #7]
    // 0x4e733c: ldur            d0, [fp, #-0x78]
    // 0x4e7340: ldur            d1, [fp, #-0x70]
    // 0x4e7344: ldur            d2, [fp, #-0x68]
    // 0x4e7348: ldur            d3, [fp, #-0x60]
    // 0x4e734c: ldur            d5, [fp, #-0x80]
    // 0x4e7350: ldur            x3, [fp, #-0x18]
    // 0x4e7354: ldur            x5, [fp, #-0x20]
    // 0x4e7358: r2 = false
    //     0x4e7358: add             x2, NULL, #0x30  ; false
    // 0x4e735c: r0 = __drawArc$Method$FfiNative()
    //     0x4e735c: bl              #0x4e1f20  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x4e7360: ldur            x0, [fp, #-8]
    // 0x4e7364: LoadField: r2 = r0->field_27
    //     0x4e7364: ldur            w2, [x0, #0x27]
    // 0x4e7368: DecompressPointer r2
    //     0x4e7368: add             x2, x2, HEAP, lsl #32
    // 0x4e736c: LoadField: d0 = r0->field_1f
    //     0x4e736c: ldur            d0, [x0, #0x1f]
    // 0x4e7370: d1 = 2.356194
    //     0x4e7370: ldr             d1, [PP, #0x38f0]  ; [pp+0x38f0] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x4e7374: fadd            d2, d0, d1
    // 0x4e7378: LoadField: r1 = r0->field_2b
    //     0x4e7378: ldur            w1, [x0, #0x2b]
    // 0x4e737c: DecompressPointer r1
    //     0x4e737c: add             x1, x1, HEAP, lsl #32
    // 0x4e7380: LoadField: d0 = r1->field_7
    //     0x4e7380: ldur            d0, [x1, #7]
    // 0x4e7384: d1 = 18.000000
    //     0x4e7384: fmov            d1, #18.00000000
    // 0x4e7388: fadd            d3, d0, d1
    // 0x4e738c: mov             x1, x0
    // 0x4e7390: mov             v0.16b, v2.16b
    // 0x4e7394: mov             v1.16b, v3.16b
    // 0x4e7398: r0 = radiansToCoordinates()
    //     0x4e7398: bl              #0x4e6308  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _Painter::radiansToCoordinates
    // 0x4e739c: ldur            x3, [fp, #-8]
    // 0x4e73a0: StoreField: r3->field_2f = r0
    //     0x4e73a0: stur            w0, [x3, #0x2f]
    //     0x4e73a4: ldurb           w16, [x3, #-1]
    //     0x4e73a8: ldurb           w17, [x0, #-1]
    //     0x4e73ac: and             x16, x17, x16, lsr #2
    //     0x4e73b0: tst             x16, HEAP, lsr #32
    //     0x4e73b4: b.eq            #0x4e73bc
    //     0x4e73b8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x4e73bc: ldur            x1, [fp, #-0x38]
    // 0x4e73c0: r2 = Instance_Color
    //     0x4e73c0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33298] Obj!Color@947d51
    //     0x4e73c4: ldr             x2, [x2, #0x298]
    // 0x4e73c8: r0 = color=()
    //     0x4e73c8: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e73cc: ldur            x0, [fp, #-0x30]
    // 0x4e73d0: LoadField: r1 = r0->field_7
    //     0x4e73d0: ldur            x1, [x0, #7]
    // 0x4e73d4: d0 = 0.000000
    //     0x4e73d4: add             x17, PP, #0x33, lsl #12  ; [pp+0x332a0] IMM: 0x40c00000
    //     0x4e73d8: ldr             s0, [x17, #0x2a0]
    // 0x4e73dc: str             s0, [x1, #0x20]
    // 0x4e73e0: ldur            x0, [fp, #-8]
    // 0x4e73e4: LoadField: r2 = r0->field_2f
    //     0x4e73e4: ldur            w2, [x0, #0x2f]
    // 0x4e73e8: DecompressPointer r2
    //     0x4e73e8: add             x2, x2, HEAP, lsl #32
    // 0x4e73ec: ldur            x1, [fp, #-0x10]
    // 0x4e73f0: ldur            x3, [fp, #-0x38]
    // 0x4e73f4: d0 = 3.000000
    //     0x4e73f4: fmov            d0, #3.00000000
    // 0x4e73f8: r0 = drawCircle()
    //     0x4e73f8: bl              #0x4bc630  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4e73fc: r0 = Null
    //     0x4e73fc: mov             x0, NULL
    // 0x4e7400: LeaveFrame
    //     0x4e7400: mov             SP, fp
    //     0x4e7404: ldp             fp, lr, [SP], #0x10
    // 0x4e7408: ret
    //     0x4e7408: ret             
    // 0x4e740c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e740c: ldr             x16, [PP, #0x228]  ; [pp+0x228] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e7410: str             x16, [SP]
    // 0x4e7414: r0 = _throwNew()
    //     0x4e7414: bl              #0x37751c  ; [dart:core] StateError::_throwNew
    // 0x4e7418: brk             #0
    // 0x4e741c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e741c: ldr             x16, [PP, #0x228]  ; [pp+0x228] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e7420: str             x16, [SP]
    // 0x4e7424: r0 = _throwNew()
    //     0x4e7424: bl              #0x37751c  ; [dart:core] StateError::_throwNew
    // 0x4e7428: brk             #0
    // 0x4e742c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e742c: ldr             x16, [PP, #0x228]  ; [pp+0x228] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e7430: str             x16, [SP]
    // 0x4e7434: r0 = _throwNew()
    //     0x4e7434: bl              #0x37751c  ; [dart:core] StateError::_throwNew
    // 0x4e7438: brk             #0
    // 0x4e743c: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e743c: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e7440: b               #0x4e6d80
    // 0x4e7444: SaveReg d0
    //     0x4e7444: str             q0, [SP, #-0x10]!
    // 0x4e7448: stp             x1, x2, [SP, #-0x10]!
    // 0x4e744c: r0 = AllocateDouble()
    //     0x4e744c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x4e7450: ldp             x1, x2, [SP], #0x10
    // 0x4e7454: RestoreReg d0
    //     0x4e7454: ldr             q0, [SP], #0x10
    // 0x4e7458: b               #0x4e6e68
    // 0x4e745c: SaveReg d0
    //     0x4e745c: str             q0, [SP, #-0x10]!
    // 0x4e7460: stp             x23, x24, [SP, #-0x10]!
    // 0x4e7464: stp             x19, x20, [SP, #-0x10]!
    // 0x4e7468: r0 = 76
    //     0x4e7468: movz            x0, #0x4c
    // 0x4e746c: r30 = DoubleToIntegerStub
    //     0x4e746c: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x4e7470: LoadField: r30 = r30->field_7
    //     0x4e7470: ldur            lr, [lr, #7]
    // 0x4e7474: blr             lr
    // 0x4e7478: ldp             x19, x20, [SP], #0x10
    // 0x4e747c: ldp             x23, x24, [SP], #0x10
    // 0x4e7480: RestoreReg d0
    //     0x4e7480: ldr             q0, [SP], #0x10
    // 0x4e7484: b               #0x4e7040
    // 0x4e7488: r0 = NullErrorSharedWithFPURegs()
    //     0x4e7488: bl              #0x8a1998  ; NullErrorSharedWithFPURegsStub
    // 0x4e748c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4e748c: bl              #0x8a194c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4e7490: r0 = NullErrorSharedWithFPURegs()
    //     0x4e7490: bl              #0x8a1998  ; NullErrorSharedWithFPURegsStub
  }
  _ _Painter(/* No info */) {
    // ** addr: 0x609560, size: 0x94
    // 0x609560: EnterFrame
    //     0x609560: stp             fp, lr, [SP, #-0x10]!
    //     0x609564: mov             fp, SP
    // 0x609568: r6 = Instance_Color
    //     0x609568: add             x6, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!Color@947d81
    //     0x60956c: ldr             x6, [x6, #0xc88]
    // 0x609570: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0x609574: d3 = 12.000000
    //     0x609574: fmov            d3, #12.00000000
    // 0x609578: mov             x0, x2
    // 0x60957c: mov             x2, x1
    // 0x609580: mov             x1, x5
    // 0x609584: StoreField: r2->field_b = d3
    //     0x609584: stur            d3, [x2, #0xb]
    // 0x609588: StoreField: r2->field_13 = r6
    //     0x609588: stur            w6, [x2, #0x13]
    // 0x60958c: StoreField: r2->field_27 = r4
    //     0x60958c: stur            w4, [x2, #0x27]
    // 0x609590: StoreField: r2->field_2b = r4
    //     0x609590: stur            w4, [x2, #0x2b]
    // 0x609594: StoreField: r2->field_2f = r4
    //     0x609594: stur            w4, [x2, #0x2f]
    // 0x609598: ArrayStore: r2[0] = d0  ; List_8
    //     0x609598: stur            d0, [x2, #0x17]
    // 0x60959c: StoreField: r2->field_1f = d1
    //     0x60959c: stur            d1, [x2, #0x1f]
    // 0x6095a0: StoreField: r2->field_33 = r0
    //     0x6095a0: stur            w0, [x2, #0x33]
    //     0x6095a4: ldurb           w16, [x2, #-1]
    //     0x6095a8: ldurb           w17, [x0, #-1]
    //     0x6095ac: and             x16, x17, x16, lsr #2
    //     0x6095b0: tst             x16, HEAP, lsr #32
    //     0x6095b4: b.eq            #0x6095bc
    //     0x6095b8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x6095bc: StoreField: r2->field_37 = r3
    //     0x6095bc: stur            w3, [x2, #0x37]
    // 0x6095c0: StoreField: r2->field_3b = d2
    //     0x6095c0: stur            d2, [x2, #0x3b]
    // 0x6095c4: mov             x0, x1
    // 0x6095c8: StoreField: r2->field_43 = r0
    //     0x6095c8: stur            w0, [x2, #0x43]
    //     0x6095cc: ldurb           w16, [x2, #-1]
    //     0x6095d0: ldurb           w17, [x0, #-1]
    //     0x6095d4: and             x16, x17, x16, lsr #2
    //     0x6095d8: tst             x16, HEAP, lsr #32
    //     0x6095dc: b.eq            #0x6095e4
    //     0x6095e0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x6095e4: r0 = Null
    //     0x6095e4: mov             x0, NULL
    // 0x6095e8: LeaveFrame
    //     0x6095e8: mov             SP, fp
    //     0x6095ec: ldp             fp, lr, [SP], #0x10
    // 0x6095f0: ret
    //     0x6095f0: ret             
  }
}

// class id: 3413, size: 0x60, field offset: 0x1c
class _CircularSliderState extends _MixinApplication412&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x54
  late Animation<double> _animation; // offset: 0x58
  late dynamic _painter; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x562a98, size: 0x150
    // 0x562a98: EnterFrame
    //     0x562a98: stp             fp, lr, [SP, #-0x10]!
    //     0x562a9c: mov             fp, SP
    // 0x562aa0: AllocStack(0x30)
    //     0x562aa0: sub             SP, SP, #0x30
    // 0x562aa4: SetupParameters(_CircularSliderState this /* r1 => r2, fp-0x8 */)
    //     0x562aa4: mov             x2, x1
    //     0x562aa8: stur            x1, [fp, #-8]
    // 0x562aac: CheckStackOverflow
    //     0x562aac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562ab0: cmp             SP, x16
    //     0x562ab4: b.ls            #0x562be0
    // 0x562ab8: r1 = 1
    //     0x562ab8: movz            x1, #0x1
    // 0x562abc: r0 = AllocateContext()
    //     0x562abc: bl              #0x89ff10  ; AllocateContextStub
    // 0x562ac0: ldur            x2, [fp, #-8]
    // 0x562ac4: stur            x0, [fp, #-0x10]
    // 0x562ac8: StoreField: r0->field_f = r2
    //     0x562ac8: stur            w2, [x0, #0xf]
    // 0x562acc: r1 = <double>
    //     0x562acc: ldr             x1, [PP, #0x5118]  ; [pp+0x5118] TypeArguments: <double>
    // 0x562ad0: r0 = AnimationController()
    //     0x562ad0: bl              #0x3c7b70  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x562ad4: stur            x0, [fp, #-0x18]
    // 0x562ad8: r16 = Instance_Duration
    //     0x562ad8: add             x16, PP, #0x30, lsl #12  ; [pp+0x305b0] Obj!Duration@95b601
    //     0x562adc: ldr             x16, [x16, #0x5b0]
    // 0x562ae0: r30 = Instance_Duration
    //     0x562ae0: add             lr, PP, #0x30, lsl #12  ; [pp+0x305b0] Obj!Duration@95b601
    //     0x562ae4: ldr             lr, [lr, #0x5b0]
    // 0x562ae8: stp             lr, x16, [SP]
    // 0x562aec: mov             x1, x0
    // 0x562af0: ldur            x2, [fp, #-8]
    // 0x562af4: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x562af4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d398] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x562af8: ldr             x4, [x4, #0x398]
    // 0x562afc: r0 = AnimationController()
    //     0x562afc: bl              #0x429744  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x562b00: ldur            x0, [fp, #-0x18]
    // 0x562b04: ldur            x2, [fp, #-8]
    // 0x562b08: StoreField: r2->field_53 = r0
    //     0x562b08: stur            w0, [x2, #0x53]
    //     0x562b0c: ldurb           w16, [x2, #-1]
    //     0x562b10: ldurb           w17, [x0, #-1]
    //     0x562b14: and             x16, x17, x16, lsr #2
    //     0x562b18: tst             x16, HEAP, lsr #32
    //     0x562b1c: b.eq            #0x562b24
    //     0x562b20: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x562b24: r1 = <double>
    //     0x562b24: ldr             x1, [PP, #0x5118]  ; [pp+0x5118] TypeArguments: <double>
    // 0x562b28: r0 = Tween()
    //     0x562b28: bl              #0x3c2dd0  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x562b2c: mov             x2, x0
    // 0x562b30: r0 = 1.000000
    //     0x562b30: ldr             x0, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x562b34: stur            x2, [fp, #-0x20]
    // 0x562b38: StoreField: r2->field_b = r0
    //     0x562b38: stur            w0, [x2, #0xb]
    // 0x562b3c: r0 = 0.000000
    //     0x562b3c: ldr             x0, [PP, #0x57c0]  ; [pp+0x57c0] 0
    // 0x562b40: StoreField: r2->field_f = r0
    //     0x562b40: stur            w0, [x2, #0xf]
    // 0x562b44: r1 = <double>
    //     0x562b44: ldr             x1, [PP, #0x5118]  ; [pp+0x5118] TypeArguments: <double>
    // 0x562b48: r0 = CurvedAnimation()
    //     0x562b48: bl              #0x4d1cb4  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x562b4c: mov             x1, x0
    // 0x562b50: ldur            x3, [fp, #-0x18]
    // 0x562b54: r2 = Instance__Linear
    //     0x562b54: ldr             x2, [PP, #0x5d58]  ; [pp+0x5d58] Obj!_Linear@9458c1
    // 0x562b58: stur            x0, [fp, #-0x18]
    // 0x562b5c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x562b5c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x562b60: r0 = CurvedAnimation()
    //     0x562b60: bl              #0x4d1b70  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x562b64: ldur            x1, [fp, #-0x20]
    // 0x562b68: ldur            x2, [fp, #-0x18]
    // 0x562b6c: r0 = animate()
    //     0x562b6c: bl              #0x3bf5e4  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x562b70: ldur            x2, [fp, #-0x10]
    // 0x562b74: r1 = Function '<anonymous closure>':.
    //     0x562b74: add             x1, PP, #0x30, lsl #12  ; [pp+0x305b8] AnonymousClosure: (0x562ca0), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::initState (0x562a98)
    //     0x562b78: ldr             x1, [x1, #0x5b8]
    // 0x562b7c: stur            x0, [fp, #-0x18]
    // 0x562b80: r0 = AllocateClosure()
    //     0x562b80: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x562b84: ldur            x1, [fp, #-0x18]
    // 0x562b88: mov             x2, x0
    // 0x562b8c: r0 = addListener()
    //     0x562b8c: bl              #0x47cce0  ; [dart:mixin_deduplication] _MixinApplication332&Animation&AnimationWithParentMixin::addListener
    // 0x562b90: ldur            x2, [fp, #-0x10]
    // 0x562b94: r1 = Function '<anonymous closure>':.
    //     0x562b94: add             x1, PP, #0x30, lsl #12  ; [pp+0x305c0] AnonymousClosure: (0x562be8), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::initState (0x562a98)
    //     0x562b98: ldr             x1, [x1, #0x5c0]
    // 0x562b9c: r0 = AllocateClosure()
    //     0x562b9c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x562ba0: ldur            x1, [fp, #-0x18]
    // 0x562ba4: mov             x2, x0
    // 0x562ba8: r0 = addStatusListener()
    //     0x562ba8: bl              #0x86deec  ; [dart:mixin_deduplication] _MixinApplication332&Animation&AnimationWithParentMixin::addStatusListener
    // 0x562bac: ldur            x0, [fp, #-0x18]
    // 0x562bb0: ldur            x1, [fp, #-8]
    // 0x562bb4: StoreField: r1->field_57 = r0
    //     0x562bb4: stur            w0, [x1, #0x57]
    //     0x562bb8: ldurb           w16, [x1, #-1]
    //     0x562bbc: ldurb           w17, [x0, #-1]
    //     0x562bc0: and             x16, x17, x16, lsr #2
    //     0x562bc4: tst             x16, HEAP, lsr #32
    //     0x562bc8: b.eq            #0x562bd0
    //     0x562bcc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x562bd0: r0 = Null
    //     0x562bd0: mov             x0, NULL
    // 0x562bd4: LeaveFrame
    //     0x562bd4: mov             SP, fp
    //     0x562bd8: ldp             fp, lr, [SP], #0x10
    // 0x562bdc: ret
    //     0x562bdc: ret             
    // 0x562be0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562be0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562be4: b               #0x562ab8
  }
  [closure] void <anonymous closure>(dynamic, AnimationStatus) {
    // ** addr: 0x562be8, size: 0xb8
    // 0x562be8: EnterFrame
    //     0x562be8: stp             fp, lr, [SP, #-0x10]!
    //     0x562bec: mov             fp, SP
    // 0x562bf0: ldr             x0, [fp, #0x18]
    // 0x562bf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x562bf4: ldur            w1, [x0, #0x17]
    // 0x562bf8: DecompressPointer r1
    //     0x562bf8: add             x1, x1, HEAP, lsl #32
    // 0x562bfc: CheckStackOverflow
    //     0x562bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562c00: cmp             SP, x16
    //     0x562c04: b.ls            #0x562c80
    // 0x562c08: ldr             x0, [fp, #0x10]
    // 0x562c0c: r16 = Instance_AnimationStatus
    //     0x562c0c: ldr             x16, [PP, #0x5d90]  ; [pp+0x5d90] Obj!AnimationStatus@9594f1
    // 0x562c10: cmp             w0, w16
    // 0x562c14: b.ne            #0x562c40
    // 0x562c18: LoadField: r0 = r1->field_f
    //     0x562c18: ldur            w0, [x1, #0xf]
    // 0x562c1c: DecompressPointer r0
    //     0x562c1c: add             x0, x0, HEAP, lsl #32
    // 0x562c20: LoadField: r1 = r0->field_53
    //     0x562c20: ldur            w1, [x0, #0x53]
    // 0x562c24: DecompressPointer r1
    //     0x562c24: add             x1, x1, HEAP, lsl #32
    // 0x562c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562c2c: cmp             w1, w16
    // 0x562c30: b.eq            #0x562c88
    // 0x562c34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x562c34: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x562c38: r0 = reverse()
    //     0x562c38: bl              #0x3c4060  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x562c3c: b               #0x562c70
    // 0x562c40: r16 = Instance_AnimationStatus
    //     0x562c40: ldr             x16, [PP, #0x5d98]  ; [pp+0x5d98] Obj!AnimationStatus@959511
    // 0x562c44: cmp             w0, w16
    // 0x562c48: b.ne            #0x562c70
    // 0x562c4c: LoadField: r0 = r1->field_f
    //     0x562c4c: ldur            w0, [x1, #0xf]
    // 0x562c50: DecompressPointer r0
    //     0x562c50: add             x0, x0, HEAP, lsl #32
    // 0x562c54: LoadField: r1 = r0->field_53
    //     0x562c54: ldur            w1, [x0, #0x53]
    // 0x562c58: DecompressPointer r1
    //     0x562c58: add             x1, x1, HEAP, lsl #32
    // 0x562c5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x562c60: cmp             w1, w16
    // 0x562c64: b.eq            #0x562c94
    // 0x562c68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x562c68: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x562c6c: r0 = forward()
    //     0x562c6c: bl              #0x3c4f6c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x562c70: r0 = Null
    //     0x562c70: mov             x0, NULL
    // 0x562c74: LeaveFrame
    //     0x562c74: mov             SP, fp
    //     0x562c78: ldp             fp, lr, [SP], #0x10
    // 0x562c7c: ret
    //     0x562c7c: ret             
    // 0x562c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562c80: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562c84: b               #0x562c08
    // 0x562c88: r9 = _controller
    //     0x562c88: add             x9, PP, #0x30, lsl #12  ; [pp+0x30518] Field <_CircularSliderState@254468777._controller@254468777>: late (offset: 0x54)
    //     0x562c8c: ldr             x9, [x9, #0x518]
    // 0x562c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562c90: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x562c94: r9 = _controller
    //     0x562c94: add             x9, PP, #0x30, lsl #12  ; [pp+0x30518] Field <_CircularSliderState@254468777._controller@254468777>: late (offset: 0x54)
    //     0x562c98: ldr             x9, [x9, #0x518]
    // 0x562c9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x562c9c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x562ca0, size: 0x64
    // 0x562ca0: EnterFrame
    //     0x562ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x562ca4: mov             fp, SP
    // 0x562ca8: AllocStack(0x8)
    //     0x562ca8: sub             SP, SP, #8
    // 0x562cac: SetupParameters([dynamic _ /* r0 */])
    //     0x562cac: ldr             x0, [fp, #0x10]
    //     0x562cb0: ldur            w1, [x0, #0x17]
    //     0x562cb4: add             x1, x1, HEAP, lsl #32
    // 0x562cb8: CheckStackOverflow
    //     0x562cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x562cbc: cmp             SP, x16
    //     0x562cc0: b.ls            #0x562cfc
    // 0x562cc4: LoadField: r0 = r1->field_f
    //     0x562cc4: ldur            w0, [x1, #0xf]
    // 0x562cc8: DecompressPointer r0
    //     0x562cc8: add             x0, x0, HEAP, lsl #32
    // 0x562ccc: stur            x0, [fp, #-8]
    // 0x562cd0: r1 = Function '<anonymous closure>':.
    //     0x562cd0: add             x1, PP, #0x30, lsl #12  ; [pp+0x305c8] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x562cd4: ldr             x1, [x1, #0x5c8]
    // 0x562cd8: r2 = Null
    //     0x562cd8: mov             x2, NULL
    // 0x562cdc: r0 = AllocateClosure()
    //     0x562cdc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x562ce0: ldur            x1, [fp, #-8]
    // 0x562ce4: mov             x2, x0
    // 0x562ce8: r0 = setState()
    //     0x562ce8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x562cec: r0 = Null
    //     0x562cec: mov             x0, NULL
    // 0x562cf0: LeaveFrame
    //     0x562cf0: mov             SP, fp
    //     0x562cf4: ldp             fp, lr, [SP], #0x10
    // 0x562cf8: ret
    //     0x562cf8: ret             
    // 0x562cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x562cfc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x562d00: b               #0x562cc4
  }
  _ build(/* No info */) {
    // ** addr: 0x607c18, size: 0x15c0
    // 0x607c18: EnterFrame
    //     0x607c18: stp             fp, lr, [SP, #-0x10]!
    //     0x607c1c: mov             fp, SP
    // 0x607c20: AllocStack(0x98)
    //     0x607c20: sub             SP, SP, #0x98
    // 0x607c24: SetupParameters(_CircularSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x607c24: mov             x0, x1
    //     0x607c28: stur            x1, [fp, #-8]
    //     0x607c2c: mov             x1, x2
    //     0x607c30: stur            x2, [fp, #-0x10]
    // 0x607c34: CheckStackOverflow
    //     0x607c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x607c38: cmp             SP, x16
    //     0x607c3c: b.ls            #0x6090f4
    // 0x607c40: r1 = 2
    //     0x607c40: movz            x1, #0x2
    // 0x607c44: r0 = AllocateContext()
    //     0x607c44: bl              #0x89ff10  ; AllocateContextStub
    // 0x607c48: mov             x2, x0
    // 0x607c4c: ldur            x0, [fp, #-8]
    // 0x607c50: stur            x2, [fp, #-0x18]
    // 0x607c54: StoreField: r2->field_f = r0
    //     0x607c54: stur            w0, [x2, #0xf]
    // 0x607c58: LoadField: r1 = r0->field_b
    //     0x607c58: ldur            w1, [x0, #0xb]
    // 0x607c5c: DecompressPointer r1
    //     0x607c5c: add             x1, x1, HEAP, lsl #32
    // 0x607c60: cmp             w1, NULL
    // 0x607c64: b.eq            #0x6090fc
    // 0x607c68: LoadField: r3 = r1->field_b
    //     0x607c68: ldur            w3, [x1, #0xb]
    // 0x607c6c: DecompressPointer r3
    //     0x607c6c: add             x3, x3, HEAP, lsl #32
    // 0x607c70: StoreField: r2->field_13 = r3
    //     0x607c70: stur            w3, [x2, #0x13]
    // 0x607c74: ldur            x1, [fp, #-0x10]
    // 0x607c78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x607c78: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x607c7c: r0 = _of()
    //     0x607c7c: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x607c80: LoadField: r2 = r0->field_7
    //     0x607c80: ldur            w2, [x0, #7]
    // 0x607c84: DecompressPointer r2
    //     0x607c84: add             x2, x2, HEAP, lsl #32
    // 0x607c88: stur            x2, [fp, #-0x20]
    // 0x607c8c: LoadField: d0 = r2->field_f
    //     0x607c8c: ldur            d0, [x2, #0xf]
    // 0x607c90: d1 = 0.280000
    //     0x607c90: add             x17, PP, #0x30, lsl #12  ; [pp+0x304d0] IMM: double(0.28) from 0x3fd1eb851eb851ec
    //     0x607c94: ldr             d1, [x17, #0x4d0]
    // 0x607c98: fmul            d2, d0, d1
    // 0x607c9c: r0 = inline_Allocate_Double()
    //     0x607c9c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x607ca0: add             x0, x0, #0x10
    //     0x607ca4: cmp             x1, x0
    //     0x607ca8: b.ls            #0x609100
    //     0x607cac: str             x0, [THR, #0x60]  ; THR::top
    //     0x607cb0: sub             x0, x0, #0xf
    //     0x607cb4: movz            x1, #0xe15c
    //     0x607cb8: movk            x1, #0x3, lsl #16
    //     0x607cbc: stur            x1, [x0, #-1]
    // 0x607cc0: dmb             ishst
    // 0x607cc4: StoreField: r0->field_7 = d2
    //     0x607cc4: stur            d2, [x0, #7]
    // 0x607cc8: ldur            x3, [fp, #-8]
    // 0x607ccc: StoreField: r3->field_1f = r0
    //     0x607ccc: stur            w0, [x3, #0x1f]
    //     0x607cd0: ldurb           w16, [x3, #-1]
    //     0x607cd4: ldurb           w17, [x0, #-1]
    //     0x607cd8: and             x16, x17, x16, lsr #2
    //     0x607cdc: tst             x16, HEAP, lsr #32
    //     0x607ce0: b.eq            #0x607ce8
    //     0x607ce4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x607ce8: ldur            x0, [fp, #-0x18]
    // 0x607cec: LoadField: r1 = r0->field_13
    //     0x607cec: ldur            w1, [x0, #0x13]
    // 0x607cf0: DecompressPointer r1
    //     0x607cf0: add             x1, x1, HEAP, lsl #32
    // 0x607cf4: cmp             w1, NULL
    // 0x607cf8: b.eq            #0x608010
    // 0x607cfc: r0 = sliderAnimFlashing()
    //     0x607cfc: bl              #0x609698  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::sliderAnimFlashing
    // 0x607d00: stur            x0, [fp, #-0x28]
    // 0x607d04: r0 = LoadStaticField(0x94c)
    //     0x607d04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x607d08: ldr             x0, [x0, #0x1298]
    // 0x607d0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x607d10: cmp             w0, w16
    // 0x607d14: b.ne            #0x607d24
    // 0x607d18: r2 = totalAngle
    //     0x607d18: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_Painter@254468777.totalAngle>: static late (offset: 0x94c)
    //     0x607d1c: ldr             x2, [x2, #0x4d8]
    // 0x607d20: r0 = InitLateStaticField()
    //     0x607d20: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x607d24: ldur            x2, [fp, #-0x18]
    // 0x607d28: LoadField: r1 = r2->field_13
    //     0x607d28: ldur            w1, [x2, #0x13]
    // 0x607d2c: DecompressPointer r1
    //     0x607d2c: add             x1, x1, HEAP, lsl #32
    // 0x607d30: LoadField: r3 = r1->field_7f
    //     0x607d30: ldur            x3, [x1, #0x7f]
    // 0x607d34: LoadField: r4 = r1->field_77
    //     0x607d34: ldur            w4, [x1, #0x77]
    // 0x607d38: DecompressPointer r4
    //     0x607d38: add             x4, x4, HEAP, lsl #32
    // 0x607d3c: LoadField: d0 = r4->field_f
    //     0x607d3c: ldur            d0, [x4, #0xf]
    // 0x607d40: scvtf           d1, x3
    // 0x607d44: fcmp            d0, d1
    // 0x607d48: b.lt            #0x607d54
    // 0x607d4c: d0 = 0.000000
    //     0x607d4c: eor             v0.16b, v0.16b, v0.16b
    // 0x607d50: b               #0x607d74
    // 0x607d54: LoadField: d2 = r4->field_7
    //     0x607d54: ldur            d2, [x4, #7]
    // 0x607d58: fcmp            d1, d2
    // 0x607d5c: b.lt            #0x607d68
    // 0x607d60: d0 = 1.000000
    //     0x607d60: fmov            d0, #1.00000000
    // 0x607d64: b               #0x607d74
    // 0x607d68: fsub            d3, d1, d0
    // 0x607d6c: fsub            d1, d2, d0
    // 0x607d70: fdiv            d0, d3, d1
    // 0x607d74: ldur            x4, [fp, #-8]
    // 0x607d78: LoadField: d1 = r0->field_7
    //     0x607d78: ldur            d1, [x0, #7]
    // 0x607d7c: fmul            d2, d1, d0
    // 0x607d80: StoreField: r4->field_23 = d2
    //     0x607d80: stur            d2, [x4, #0x23]
    // 0x607d84: cmp             x3, #0x7a
    // 0x607d88: b.gt            #0x607d98
    // 0x607d8c: r0 = Instance_MaterialColor
    //     0x607d8c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MaterialColor@9490e1
    //     0x607d90: ldr             x0, [x0, #0x58]
    // 0x607d94: b               #0x607dbc
    // 0x607d98: cmp             x3, #0x7a
    // 0x607d9c: b.le            #0x607db4
    // 0x607da0: cmp             x3, #0x9e
    // 0x607da4: b.gt            #0x607db4
    // 0x607da8: r0 = Instance_MaterialColor
    //     0x607da8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Obj!MaterialColor@9490a1
    //     0x607dac: ldr             x0, [x0, #0xc80]
    // 0x607db0: b               #0x607dbc
    // 0x607db4: r0 = Instance_Color
    //     0x607db4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16e78] Obj!Color@948861
    //     0x607db8: ldr             x0, [x0, #0xe78]
    // 0x607dbc: stur            x0, [fp, #-0x30]
    // 0x607dc0: r0 = extraColor()
    //     0x607dc0: bl              #0x609600  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::extraColor
    // 0x607dc4: mov             x2, x0
    // 0x607dc8: ldur            x0, [fp, #-8]
    // 0x607dcc: stur            x2, [fp, #-0x38]
    // 0x607dd0: LoadField: r1 = r0->field_4b
    //     0x607dd0: ldur            w1, [x0, #0x4b]
    // 0x607dd4: DecompressPointer r1
    //     0x607dd4: add             x1, x1, HEAP, lsl #32
    // 0x607dd8: tbz             w1, #4, #0x607e4c
    // 0x607ddc: ldur            x3, [fp, #-0x18]
    // 0x607de0: r1 = LoadStaticField(0x94c)
    //     0x607de0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x607de4: ldr             x1, [x1, #0x1298]
    // 0x607de8: LoadField: r4 = r3->field_13
    //     0x607de8: ldur            w4, [x3, #0x13]
    // 0x607dec: DecompressPointer r4
    //     0x607dec: add             x4, x4, HEAP, lsl #32
    // 0x607df0: LoadField: r5 = r4->field_87
    //     0x607df0: ldur            x5, [x4, #0x87]
    // 0x607df4: LoadField: r6 = r4->field_77
    //     0x607df4: ldur            w6, [x4, #0x77]
    // 0x607df8: DecompressPointer r6
    //     0x607df8: add             x6, x6, HEAP, lsl #32
    // 0x607dfc: LoadField: d0 = r6->field_f
    //     0x607dfc: ldur            d0, [x6, #0xf]
    // 0x607e00: scvtf           d1, x5
    // 0x607e04: fsub            d2, d1, d0
    // 0x607e08: LoadField: d1 = r6->field_7
    //     0x607e08: ldur            d1, [x6, #7]
    // 0x607e0c: fsub            d3, d1, d0
    // 0x607e10: fdiv            d0, d2, d3
    // 0x607e14: LoadField: d1 = r1->field_7
    //     0x607e14: ldur            d1, [x1, #7]
    // 0x607e18: fmul            d2, d1, d0
    // 0x607e1c: StoreField: r0->field_2b = d2
    //     0x607e1c: stur            d2, [x0, #0x2b]
    // 0x607e20: mov             x1, x4
    // 0x607e24: r0 = presetTemperatureDisplay()
    //     0x607e24: bl              #0x572cdc  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::presetTemperatureDisplay
    // 0x607e28: ldur            x19, [fp, #-8]
    // 0x607e2c: StoreField: r19->field_3b = r0
    //     0x607e2c: stur            x0, [x19, #0x3b]
    // 0x607e30: ldur            x20, [fp, #-0x18]
    // 0x607e34: LoadField: r0 = r20->field_13
    //     0x607e34: ldur            w0, [x20, #0x13]
    // 0x607e38: DecompressPointer r0
    //     0x607e38: add             x0, x0, HEAP, lsl #32
    // 0x607e3c: LoadField: r1 = r0->field_87
    //     0x607e3c: ldur            x1, [x0, #0x87]
    // 0x607e40: StoreField: r19->field_43 = r1
    //     0x607e40: stur            x1, [x19, #0x43]
    // 0x607e44: mov             x0, x19
    // 0x607e48: b               #0x607ffc
    // 0x607e4c: mov             x19, x0
    // 0x607e50: ldur            x20, [fp, #-0x18]
    // 0x607e54: d0 = 100.000000
    //     0x607e54: ldr             d0, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x607e58: LoadField: r23 = r20->field_13
    //     0x607e58: ldur            w23, [x20, #0x13]
    // 0x607e5c: DecompressPointer r23
    //     0x607e5c: add             x23, x23, HEAP, lsl #32
    // 0x607e60: LoadField: r0 = r23->field_77
    //     0x607e60: ldur            w0, [x23, #0x77]
    // 0x607e64: DecompressPointer r0
    //     0x607e64: add             x0, x0, HEAP, lsl #32
    // 0x607e68: LoadField: d1 = r0->field_f
    //     0x607e68: ldur            d1, [x0, #0xf]
    // 0x607e6c: LoadField: d2 = r0->field_7
    //     0x607e6c: ldur            d2, [x0, #7]
    // 0x607e70: fsub            d3, d2, d1
    // 0x607e74: LoadField: r0 = r19->field_33
    //     0x607e74: ldur            x0, [x19, #0x33]
    // 0x607e78: scvtf           d2, x0
    // 0x607e7c: fdiv            d4, d2, d0
    // 0x607e80: fmul            d0, d3, d4
    // 0x607e84: fadd            d2, d1, d0
    // 0x607e88: mov             v0.16b, v2.16b
    // 0x607e8c: stp             fp, lr, [SP, #-0x10]!
    // 0x607e90: mov             fp, SP
    // 0x607e94: CallRuntime_LibcRound(double) -> double
    //     0x607e94: and             SP, SP, #0xfffffffffffffff0
    //     0x607e98: mov             sp, SP
    //     0x607e9c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x607ea0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x607ea4: blr             x16
    //     0x607ea8: movz            x16, #0x8
    //     0x607eac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x607eb0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x607eb4: sub             sp, x16, #1, lsl #12
    //     0x607eb8: mov             SP, fp
    //     0x607ebc: ldp             fp, lr, [SP], #0x10
    // 0x607ec0: fcmp            d0, d0
    // 0x607ec4: b.vs            #0x609118
    // 0x607ec8: fcvtzs          x0, d0
    // 0x607ecc: asr             x16, x0, #0x1e
    // 0x607ed0: cmp             x16, x0, asr #63
    // 0x607ed4: b.ne            #0x609118
    // 0x607ed8: lsl             x0, x0, #1
    // 0x607edc: r1 = LoadInt32Instr(r0)
    //     0x607edc: sbfx            x1, x0, #1, #0x1f
    //     0x607ee0: tbz             w0, #0, #0x607ee8
    //     0x607ee4: ldur            x1, [x0, #7]
    // 0x607ee8: StoreField: r19->field_43 = r1
    //     0x607ee8: stur            x1, [x19, #0x43]
    // 0x607eec: LoadField: r0 = r23->field_7b
    //     0x607eec: ldur            w0, [x23, #0x7b]
    // 0x607ef0: DecompressPointer r0
    //     0x607ef0: add             x0, x0, HEAP, lsl #32
    // 0x607ef4: stur            x0, [fp, #-0x40]
    // 0x607ef8: r16 = Instance_TemperatureUnit
    //     0x607ef8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x607efc: ldr             x16, [x16, #0x398]
    // 0x607f00: cmp             w0, w16
    // 0x607f04: b.ne            #0x607f10
    // 0x607f08: mov             x2, x19
    // 0x607f0c: b               #0x607f3c
    // 0x607f10: r16 = TemperatureUnit
    //     0x607f10: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x607f14: ldr             x16, [x16, #0x3a0]
    // 0x607f18: r30 = TemperatureUnit
    //     0x607f18: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x607f1c: ldr             lr, [lr, #0x3a0]
    // 0x607f20: stp             lr, x16, [SP]
    // 0x607f24: r0 = ==()
    //     0x607f24: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x607f28: tbnz            w0, #4, #0x607f54
    // 0x607f2c: ldur            x0, [fp, #-0x40]
    // 0x607f30: LoadField: r1 = r0->field_7
    //     0x607f30: ldur            x1, [x0, #7]
    // 0x607f34: cbnz            x1, #0x607f4c
    // 0x607f38: ldur            x2, [fp, #-8]
    // 0x607f3c: LoadField: r0 = r2->field_43
    //     0x607f3c: ldur            x0, [x2, #0x43]
    // 0x607f40: mov             x1, x0
    // 0x607f44: mov             x0, x2
    // 0x607f48: b               #0x607ff8
    // 0x607f4c: ldur            x2, [fp, #-8]
    // 0x607f50: b               #0x607f58
    // 0x607f54: ldur            x2, [fp, #-8]
    // 0x607f58: LoadField: r3 = r2->field_43
    //     0x607f58: ldur            x3, [x2, #0x43]
    // 0x607f5c: r0 = BoxInt64Instr(r3)
    //     0x607f5c: sbfiz           x0, x3, #1, #0x1f
    //     0x607f60: cmp             x3, x0, asr #1
    //     0x607f64: b.eq            #0x607f70
    //     0x607f68: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x607f6c: stur            x3, [x0, #7]
    // 0x607f70: stp             x0, NULL, [SP]
    // 0x607f74: r0 = _Double.fromInteger()
    //     0x607f74: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x607f78: LoadField: d0 = r0->field_7
    //     0x607f78: ldur            d0, [x0, #7]
    // 0x607f7c: d1 = 32.000000
    //     0x607f7c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x607f80: ldr             d1, [x17, #0x5f8]
    // 0x607f84: fsub            d2, d0, d1
    // 0x607f88: d0 = 1.800000
    //     0x607f88: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x607f8c: ldr             d0, [x17, #0x5f0]
    // 0x607f90: fdiv            d1, d2, d0
    // 0x607f94: mov             v0.16b, v1.16b
    // 0x607f98: stp             fp, lr, [SP, #-0x10]!
    // 0x607f9c: mov             fp, SP
    // 0x607fa0: CallRuntime_LibcRound(double) -> double
    //     0x607fa0: and             SP, SP, #0xfffffffffffffff0
    //     0x607fa4: mov             sp, SP
    //     0x607fa8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x607fac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x607fb0: blr             x16
    //     0x607fb4: movz            x16, #0x8
    //     0x607fb8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x607fbc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x607fc0: sub             sp, x16, #1, lsl #12
    //     0x607fc4: mov             SP, fp
    //     0x607fc8: ldp             fp, lr, [SP], #0x10
    // 0x607fcc: fcmp            d0, d0
    // 0x607fd0: b.vs            #0x609144
    // 0x607fd4: fcvtzs          x0, d0
    // 0x607fd8: asr             x16, x0, #0x1e
    // 0x607fdc: cmp             x16, x0, asr #63
    // 0x607fe0: b.ne            #0x609144
    // 0x607fe4: lsl             x0, x0, #1
    // 0x607fe8: r1 = LoadInt32Instr(r0)
    //     0x607fe8: sbfx            x1, x0, #1, #0x1f
    //     0x607fec: tbz             w0, #0, #0x607ff4
    //     0x607ff0: ldur            x1, [x0, #7]
    // 0x607ff4: ldur            x0, [fp, #-8]
    // 0x607ff8: StoreField: r0->field_3b = r1
    //     0x607ff8: stur            x1, [x0, #0x3b]
    // 0x607ffc: ldur            x4, [fp, #-0x30]
    // 0x608000: ldur            x5, [fp, #-0x38]
    // 0x608004: ldur            x2, [fp, #-0x28]
    // 0x608008: r3 = true
    //     0x608008: add             x3, NULL, #0x20  ; true
    // 0x60800c: b               #0x608038
    // 0x608010: mov             x0, x3
    // 0x608014: StoreField: r0->field_3b = rZR
    //     0x608014: stur            xzr, [x0, #0x3b]
    // 0x608018: StoreField: r0->field_2b = rZR
    //     0x608018: stur            xzr, [x0, #0x2b]
    // 0x60801c: StoreField: r0->field_43 = rZR
    //     0x60801c: stur            xzr, [x0, #0x43]
    // 0x608020: r4 = Instance_Color
    //     0x608020: add             x4, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x608024: ldr             x4, [x4, #0xef8]
    // 0x608028: r5 = Instance_Color
    //     0x608028: add             x5, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x60802c: ldr             x5, [x5, #0xef8]
    // 0x608030: r3 = false
    //     0x608030: add             x3, NULL, #0x30  ; false
    // 0x608034: r2 = false
    //     0x608034: add             x2, NULL, #0x30  ; false
    // 0x608038: stur            x4, [fp, #-0x28]
    // 0x60803c: stur            x5, [fp, #-0x30]
    // 0x608040: stur            x3, [fp, #-0x38]
    // 0x608044: stur            x2, [fp, #-0x40]
    // 0x608048: tbnz            w2, #4, #0x608090
    // 0x60804c: LoadField: r1 = r0->field_5b
    //     0x60804c: ldur            w1, [x0, #0x5b]
    // 0x608050: DecompressPointer r1
    //     0x608050: add             x1, x1, HEAP, lsl #32
    // 0x608054: tbz             w1, #4, #0x608084
    // 0x608058: LoadField: r1 = r0->field_53
    //     0x608058: ldur            w1, [x0, #0x53]
    // 0x60805c: DecompressPointer r1
    //     0x60805c: add             x1, x1, HEAP, lsl #32
    // 0x608060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x608064: cmp             w1, w16
    // 0x608068: b.eq            #0x609160
    // 0x60806c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x60806c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x608070: r0 = forward()
    //     0x608070: bl              #0x3c4f6c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x608074: ldur            x0, [fp, #-8]
    // 0x608078: r2 = true
    //     0x608078: add             x2, NULL, #0x20  ; true
    // 0x60807c: StoreField: r0->field_5b = r2
    //     0x60807c: stur            w2, [x0, #0x5b]
    // 0x608080: b               #0x608088
    // 0x608084: r2 = true
    //     0x608084: add             x2, NULL, #0x20  ; true
    // 0x608088: r3 = false
    //     0x608088: add             x3, NULL, #0x30  ; false
    // 0x60808c: b               #0x6080bc
    // 0x608090: r2 = true
    //     0x608090: add             x2, NULL, #0x20  ; true
    // 0x608094: LoadField: r1 = r0->field_53
    //     0x608094: ldur            w1, [x0, #0x53]
    // 0x608098: DecompressPointer r1
    //     0x608098: add             x1, x1, HEAP, lsl #32
    // 0x60809c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6080a0: cmp             w1, w16
    // 0x6080a4: b.eq            #0x60916c
    // 0x6080a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6080a8: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6080ac: r0 = stop()
    //     0x6080ac: bl              #0x3b7858  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x6080b0: ldur            x0, [fp, #-8]
    // 0x6080b4: r3 = false
    //     0x6080b4: add             x3, NULL, #0x30  ; false
    // 0x6080b8: StoreField: r0->field_5b = r3
    //     0x6080b8: stur            w3, [x0, #0x5b]
    // 0x6080bc: ldur            x1, [fp, #-0x40]
    // 0x6080c0: LoadField: d0 = r0->field_23
    //     0x6080c0: ldur            d0, [x0, #0x23]
    // 0x6080c4: stur            d0, [fp, #-0x68]
    // 0x6080c8: LoadField: d1 = r0->field_2b
    //     0x6080c8: ldur            d1, [x0, #0x2b]
    // 0x6080cc: stur            d1, [fp, #-0x60]
    // 0x6080d0: tbnz            w1, #4, #0x608110
    // 0x6080d4: LoadField: r1 = r0->field_57
    //     0x6080d4: ldur            w1, [x0, #0x57]
    // 0x6080d8: DecompressPointer r1
    //     0x6080d8: add             x1, x1, HEAP, lsl #32
    // 0x6080dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6080e0: cmp             w1, w16
    // 0x6080e4: b.eq            #0x609178
    // 0x6080e8: LoadField: r2 = r1->field_f
    //     0x6080e8: ldur            w2, [x1, #0xf]
    // 0x6080ec: DecompressPointer r2
    //     0x6080ec: add             x2, x2, HEAP, lsl #32
    // 0x6080f0: LoadField: r4 = r1->field_b
    //     0x6080f0: ldur            w4, [x1, #0xb]
    // 0x6080f4: DecompressPointer r4
    //     0x6080f4: add             x4, x4, HEAP, lsl #32
    // 0x6080f8: mov             x1, x2
    // 0x6080fc: mov             x2, x4
    // 0x608100: r0 = evaluate()
    //     0x608100: bl              #0x40c888  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x608104: LoadField: d0 = r0->field_7
    //     0x608104: ldur            d0, [x0, #7]
    // 0x608108: mov             v2.16b, v0.16b
    // 0x60810c: b               #0x608114
    // 0x608110: d2 = 1.000000
    //     0x608110: fmov            d2, #1.00000000
    // 0x608114: ldur            x0, [fp, #-8]
    // 0x608118: ldur            x2, [fp, #-0x18]
    // 0x60811c: ldur            x1, [fp, #-0x20]
    // 0x608120: stur            d2, [fp, #-0x70]
    // 0x608124: r0 = _Painter()
    //     0x608124: bl              #0x6095f4  ; Allocate_PainterStub -> _Painter (size=0x48)
    // 0x608128: mov             x1, x0
    // 0x60812c: ldur            d0, [fp, #-0x68]
    // 0x608130: ldur            d1, [fp, #-0x60]
    // 0x608134: ldur            x2, [fp, #-0x28]
    // 0x608138: ldur            x3, [fp, #-0x38]
    // 0x60813c: ldur            d2, [fp, #-0x70]
    // 0x608140: ldur            x5, [fp, #-0x30]
    // 0x608144: stur            x0, [fp, #-0x28]
    // 0x608148: r0 = _Painter()
    //     0x608148: bl              #0x609560  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _Painter::_Painter
    // 0x60814c: ldur            x0, [fp, #-0x28]
    // 0x608150: ldur            x2, [fp, #-8]
    // 0x608154: StoreField: r2->field_1b = r0
    //     0x608154: stur            w0, [x2, #0x1b]
    //     0x608158: ldurb           w16, [x2, #-1]
    //     0x60815c: ldurb           w17, [x0, #-1]
    //     0x608160: and             x16, x17, x16, lsr #2
    //     0x608164: tst             x16, HEAP, lsr #32
    //     0x608168: b.eq            #0x608170
    //     0x60816c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x608170: ldur            x1, [fp, #-0x10]
    // 0x608174: r0 = of()
    //     0x608174: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x608178: mov             x1, x0
    // 0x60817c: ldur            x0, [fp, #-0x20]
    // 0x608180: stur            x1, [fp, #-0x30]
    // 0x608184: LoadField: d0 = r0->field_7
    //     0x608184: ldur            d0, [x0, #7]
    // 0x608188: ldur            x0, [fp, #-8]
    // 0x60818c: stur            d0, [fp, #-0x60]
    // 0x608190: LoadField: r2 = r0->field_1f
    //     0x608190: ldur            w2, [x0, #0x1f]
    // 0x608194: DecompressPointer r2
    //     0x608194: add             x2, x2, HEAP, lsl #32
    // 0x608198: stur            x2, [fp, #-0x28]
    // 0x60819c: LoadField: r3 = r0->field_1b
    //     0x60819c: ldur            w3, [x0, #0x1b]
    // 0x6081a0: DecompressPointer r3
    //     0x6081a0: add             x3, x3, HEAP, lsl #32
    // 0x6081a4: stur            x3, [fp, #-0x20]
    // 0x6081a8: r0 = CustomPaint()
    //     0x6081a8: bl              #0x582448  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x6081ac: mov             x1, x0
    // 0x6081b0: ldur            x0, [fp, #-0x20]
    // 0x6081b4: stur            x1, [fp, #-0x38]
    // 0x6081b8: StoreField: r1->field_f = r0
    //     0x6081b8: stur            w0, [x1, #0xf]
    // 0x6081bc: r0 = Instance_Size
    //     0x6081bc: ldr             x0, [PP, #0x2870]  ; [pp+0x2870] Obj!Size@949311
    // 0x6081c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6081c0: stur            w0, [x1, #0x17]
    // 0x6081c4: r0 = false
    //     0x6081c4: add             x0, NULL, #0x30  ; false
    // 0x6081c8: StoreField: r1->field_1b = r0
    //     0x6081c8: stur            w0, [x1, #0x1b]
    // 0x6081cc: StoreField: r1->field_1f = r0
    //     0x6081cc: stur            w0, [x1, #0x1f]
    // 0x6081d0: ldur            d0, [fp, #-0x60]
    // 0x6081d4: r2 = inline_Allocate_Double()
    //     0x6081d4: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x6081d8: add             x2, x2, #0x10
    //     0x6081dc: cmp             x3, x2
    //     0x6081e0: b.ls            #0x609184
    //     0x6081e4: str             x2, [THR, #0x60]  ; THR::top
    //     0x6081e8: sub             x2, x2, #0xf
    //     0x6081ec: movz            x3, #0xe15c
    //     0x6081f0: movk            x3, #0x3, lsl #16
    //     0x6081f4: stur            x3, [x2, #-1]
    // 0x6081f8: dmb             ishst
    // 0x6081fc: StoreField: r2->field_7 = d0
    //     0x6081fc: stur            d0, [x2, #7]
    // 0x608200: stur            x2, [fp, #-0x20]
    // 0x608204: r0 = Container()
    //     0x608204: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x608208: stur            x0, [fp, #-0x40]
    // 0x60820c: ldur            x16, [fp, #-0x20]
    // 0x608210: ldur            lr, [fp, #-0x28]
    // 0x608214: stp             lr, x16, [SP, #0x18]
    // 0x608218: r16 = Instance_Color
    //     0x608218: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e88] Obj!Color@948831
    //     0x60821c: ldr             x16, [x16, #0xe88]
    // 0x608220: r30 = Instance_EdgeInsets
    //     0x608220: add             lr, PP, #0x27, lsl #12  ; [pp+0x27680] Obj!EdgeInsets@943fe1
    //     0x608224: ldr             lr, [lr, #0x680]
    // 0x608228: stp             lr, x16, [SP, #8]
    // 0x60822c: ldur            x16, [fp, #-0x38]
    // 0x608230: str             x16, [SP]
    // 0x608234: mov             x1, x0
    // 0x608238: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, color, 0x3, height, 0x2, padding, 0x4, width, 0x1, null]
    //     0x608238: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc90] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "color", 0x3, "height", 0x2, "padding", 0x4, "width", 0x1, Null]
    //     0x60823c: ldr             x4, [x4, #0xc90]
    // 0x608240: r0 = Container()
    //     0x608240: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x608244: r0 = GestureDetector()
    //     0x608244: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x608248: r1 = Function '<anonymous closure>':.
    //     0x608248: add             x1, PP, #0x30, lsl #12  ; [pp+0x304e0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x60824c: ldr             x1, [x1, #0x4e0]
    // 0x608250: r2 = Null
    //     0x608250: mov             x2, NULL
    // 0x608254: stur            x0, [fp, #-0x20]
    // 0x608258: r0 = AllocateClosure()
    //     0x608258: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60825c: ldur            x2, [fp, #-0x18]
    // 0x608260: r1 = Function '<anonymous closure>':.
    //     0x608260: add             x1, PP, #0x30, lsl #12  ; [pp+0x304e8] AnonymousClosure: (0x60a520), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::build (0x607c18)
    //     0x608264: ldr             x1, [x1, #0x4e8]
    // 0x608268: stur            x0, [fp, #-0x28]
    // 0x60826c: r0 = AllocateClosure()
    //     0x60826c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x608270: ldur            x2, [fp, #-0x18]
    // 0x608274: r1 = Function '<anonymous closure>':.
    //     0x608274: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f0] AnonymousClosure: (0x609890), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::build (0x607c18)
    //     0x608278: ldr             x1, [x1, #0x4f0]
    // 0x60827c: stur            x0, [fp, #-0x38]
    // 0x608280: r0 = AllocateClosure()
    //     0x608280: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x608284: r1 = Function '<anonymous closure>':.
    //     0x608284: add             x1, PP, #0x30, lsl #12  ; [pp+0x304f8] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x608288: ldr             x1, [x1, #0x4f8]
    // 0x60828c: r2 = Null
    //     0x60828c: mov             x2, NULL
    // 0x608290: stur            x0, [fp, #-0x48]
    // 0x608294: r0 = AllocateClosure()
    //     0x608294: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x608298: ldur            x16, [fp, #-0x28]
    // 0x60829c: ldur            lr, [fp, #-0x38]
    // 0x6082a0: stp             lr, x16, [SP, #0x18]
    // 0x6082a4: ldur            x16, [fp, #-0x48]
    // 0x6082a8: stp             x0, x16, [SP, #8]
    // 0x6082ac: ldur            x16, [fp, #-0x40]
    // 0x6082b0: str             x16, [SP]
    // 0x6082b4: ldur            x1, [fp, #-0x20]
    // 0x6082b8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, onPanDown, 0x1, onPanEnd, 0x3, onPanUpdate, 0x2, onTapUp, 0x4, null]
    //     0x6082b8: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "onPanDown", 0x1, "onPanEnd", 0x3, "onPanUpdate", 0x2, "onTapUp", 0x4, Null]
    //     0x6082bc: ldr             x4, [x4, #0xcb8]
    // 0x6082c0: r0 = GestureDetector()
    //     0x6082c0: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6082c4: ldur            x2, [fp, #-0x18]
    // 0x6082c8: LoadField: r1 = r2->field_13
    //     0x6082c8: ldur            w1, [x2, #0x13]
    // 0x6082cc: DecompressPointer r1
    //     0x6082cc: add             x1, x1, HEAP, lsl #32
    // 0x6082d0: cmp             w1, NULL
    // 0x6082d4: b.eq            #0x608324
    // 0x6082d8: r0 = currentTemperatureDisplay()
    //     0x6082d8: bl              #0x609400  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::currentTemperatureDisplay
    // 0x6082dc: mov             x2, x0
    // 0x6082e0: r0 = BoxInt64Instr(r2)
    //     0x6082e0: sbfiz           x0, x2, #1, #0x1f
    //     0x6082e4: cmp             x2, x0, asr #1
    //     0x6082e8: b.eq            #0x6082f4
    //     0x6082ec: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6082f0: stur            x2, [x0, #7]
    // 0x6082f4: r1 = 60
    //     0x6082f4: movz            x1, #0x3c
    // 0x6082f8: branchIfSmi(r0, 0x608304)
    //     0x6082f8: tbz             w0, #0, #0x608304
    // 0x6082fc: r1 = LoadClassIdInstr(r0)
    //     0x6082fc: ldur            x1, [x0, #-1]
    //     0x608300: ubfx            x1, x1, #0xc, #0x14
    // 0x608304: str             x0, [SP]
    // 0x608308: mov             x0, x1
    // 0x60830c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60830c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x608310: r0 = GDT[cid_x0 + 0x7427]()
    //     0x608310: movz            x17, #0x7427
    //     0x608314: add             lr, x0, x17
    //     0x608318: ldr             lr, [x21, lr, lsl #3]
    //     0x60831c: blr             lr
    // 0x608320: b               #0x60832c
    // 0x608324: r0 = "000"
    //     0x608324: add             x0, PP, #0xe, lsl #12  ; [pp+0xe3f0] "000"
    //     0x608328: ldr             x0, [x0, #0x3f0]
    // 0x60832c: ldur            x2, [fp, #-0x18]
    // 0x608330: stur            x0, [fp, #-0x40]
    // 0x608334: LoadField: r1 = r2->field_13
    //     0x608334: ldur            w1, [x2, #0x13]
    // 0x608338: DecompressPointer r1
    //     0x608338: add             x1, x1, HEAP, lsl #32
    // 0x60833c: stur            x1, [fp, #-0x38]
    // 0x608340: cmp             w1, NULL
    // 0x608344: b.eq            #0x608388
    // 0x608348: LoadField: r3 = r1->field_7f
    //     0x608348: ldur            x3, [x1, #0x7f]
    // 0x60834c: cmp             x3, #0x7a
    // 0x608350: b.gt            #0x608360
    // 0x608354: r3 = Instance_MaterialColor
    //     0x608354: add             x3, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MaterialColor@9490e1
    //     0x608358: ldr             x3, [x3, #0x58]
    // 0x60835c: b               #0x608390
    // 0x608360: cmp             x3, #0x7a
    // 0x608364: b.le            #0x60837c
    // 0x608368: cmp             x3, #0x9e
    // 0x60836c: b.gt            #0x60837c
    // 0x608370: r3 = Instance_MaterialColor
    //     0x608370: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Obj!MaterialColor@9490a1
    //     0x608374: ldr             x3, [x3, #0xc80]
    // 0x608378: b               #0x608390
    // 0x60837c: r3 = Instance_Color
    //     0x60837c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e78] Obj!Color@948861
    //     0x608380: ldr             x3, [x3, #0xe78]
    // 0x608384: b               #0x608390
    // 0x608388: r3 = Instance_Color
    //     0x608388: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x60838c: ldr             x3, [x3, #0x988]
    // 0x608390: stur            x3, [fp, #-0x28]
    // 0x608394: r0 = TextStyle()
    //     0x608394: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x608398: mov             x1, x0
    // 0x60839c: r0 = true
    //     0x60839c: add             x0, NULL, #0x20  ; true
    // 0x6083a0: stur            x1, [fp, #-0x48]
    // 0x6083a4: StoreField: r1->field_7 = r0
    //     0x6083a4: stur            w0, [x1, #7]
    // 0x6083a8: ldur            x2, [fp, #-0x28]
    // 0x6083ac: StoreField: r1->field_b = r2
    //     0x6083ac: stur            w2, [x1, #0xb]
    // 0x6083b0: r2 = 30.000000
    //     0x6083b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] 30
    //     0x6083b4: ldr             x2, [x2, #0x8e8]
    // 0x6083b8: StoreField: r1->field_1f = r2
    //     0x6083b8: stur            w2, [x1, #0x1f]
    // 0x6083bc: r0 = TextSpan()
    //     0x6083bc: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6083c0: mov             x1, x0
    // 0x6083c4: ldur            x0, [fp, #-0x40]
    // 0x6083c8: stur            x1, [fp, #-0x50]
    // 0x6083cc: StoreField: r1->field_b = r0
    //     0x6083cc: stur            w0, [x1, #0xb]
    // 0x6083d0: r0 = Instance__DeferringMouseCursor
    //     0x6083d0: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x6083d4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6083d4: stur            w0, [x1, #0x17]
    // 0x6083d8: ldur            x2, [fp, #-0x48]
    // 0x6083dc: StoreField: r1->field_7 = r2
    //     0x6083dc: stur            w2, [x1, #7]
    // 0x6083e0: ldur            x2, [fp, #-0x38]
    // 0x6083e4: cmp             w2, NULL
    // 0x6083e8: b.eq            #0x608440
    // 0x6083ec: LoadField: r3 = r2->field_7b
    //     0x6083ec: ldur            w3, [x2, #0x7b]
    // 0x6083f0: DecompressPointer r3
    //     0x6083f0: add             x3, x3, HEAP, lsl #32
    // 0x6083f4: stur            x3, [fp, #-0x28]
    // 0x6083f8: r16 = Instance_TemperatureUnit
    //     0x6083f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x6083fc: ldr             x16, [x16, #0x440]
    // 0x608400: cmp             w3, w16
    // 0x608404: b.eq            #0x608434
    // 0x608408: r16 = TemperatureUnit
    //     0x608408: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x60840c: ldr             x16, [x16, #0x3a0]
    // 0x608410: r30 = TemperatureUnit
    //     0x608410: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608414: ldr             lr, [lr, #0x3a0]
    // 0x608418: stp             lr, x16, [SP]
    // 0x60841c: r0 = ==()
    //     0x60841c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x608420: tbnz            w0, #4, #0x608440
    // 0x608424: ldur            x0, [fp, #-0x28]
    // 0x608428: LoadField: r1 = r0->field_7
    //     0x608428: ldur            x1, [x0, #7]
    // 0x60842c: cmp             x1, #1
    // 0x608430: b.ne            #0x608440
    // 0x608434: r0 = "℃"
    //     0x608434: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x608438: ldr             x0, [x0, #0x3d8]
    // 0x60843c: b               #0x608448
    // 0x608440: r0 = "°F"
    //     0x608440: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x608444: ldr             x0, [x0, #0x3d0]
    // 0x608448: ldur            x2, [fp, #-0x18]
    // 0x60844c: stur            x0, [fp, #-0x28]
    // 0x608450: LoadField: r1 = r2->field_13
    //     0x608450: ldur            w1, [x2, #0x13]
    // 0x608454: DecompressPointer r1
    //     0x608454: add             x1, x1, HEAP, lsl #32
    // 0x608458: cmp             w1, NULL
    // 0x60845c: b.eq            #0x608474
    // 0x608460: r0 = isWorking()
    //     0x608460: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x608464: tbnz            w0, #4, #0x608474
    // 0x608468: r3 = Instance_Color
    //     0x608468: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x60846c: ldr             x3, [x3, #0x758]
    // 0x608470: b               #0x60847c
    // 0x608474: r3 = Instance_Color
    //     0x608474: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x608478: ldr             x3, [x3, #0x988]
    // 0x60847c: ldur            x2, [fp, #-0x18]
    // 0x608480: ldur            x1, [fp, #-0x50]
    // 0x608484: ldur            x0, [fp, #-0x28]
    // 0x608488: stur            x3, [fp, #-0x38]
    // 0x60848c: r0 = TextStyle()
    //     0x60848c: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x608490: mov             x1, x0
    // 0x608494: r0 = true
    //     0x608494: add             x0, NULL, #0x20  ; true
    // 0x608498: stur            x1, [fp, #-0x40]
    // 0x60849c: StoreField: r1->field_7 = r0
    //     0x60849c: stur            w0, [x1, #7]
    // 0x6084a0: ldur            x2, [fp, #-0x38]
    // 0x6084a4: StoreField: r1->field_b = r2
    //     0x6084a4: stur            w2, [x1, #0xb]
    // 0x6084a8: r2 = 20.000000
    //     0x6084a8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] 20
    //     0x6084ac: ldr             x2, [x2, #0xe8]
    // 0x6084b0: StoreField: r1->field_1f = r2
    //     0x6084b0: stur            w2, [x1, #0x1f]
    // 0x6084b4: r0 = TextSpan()
    //     0x6084b4: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6084b8: mov             x3, x0
    // 0x6084bc: ldur            x0, [fp, #-0x28]
    // 0x6084c0: stur            x3, [fp, #-0x38]
    // 0x6084c4: StoreField: r3->field_b = r0
    //     0x6084c4: stur            w0, [x3, #0xb]
    // 0x6084c8: r0 = Instance__DeferringMouseCursor
    //     0x6084c8: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x6084cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6084cc: stur            w0, [x3, #0x17]
    // 0x6084d0: ldur            x1, [fp, #-0x40]
    // 0x6084d4: StoreField: r3->field_7 = r1
    //     0x6084d4: stur            w1, [x3, #7]
    // 0x6084d8: r1 = Null
    //     0x6084d8: mov             x1, NULL
    // 0x6084dc: r2 = 4
    //     0x6084dc: movz            x2, #0x4
    // 0x6084e0: r0 = AllocateArray()
    //     0x6084e0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6084e4: mov             x2, x0
    // 0x6084e8: ldur            x0, [fp, #-0x50]
    // 0x6084ec: stur            x2, [fp, #-0x28]
    // 0x6084f0: StoreField: r2->field_f = r0
    //     0x6084f0: stur            w0, [x2, #0xf]
    // 0x6084f4: ldur            x0, [fp, #-0x38]
    // 0x6084f8: StoreField: r2->field_13 = r0
    //     0x6084f8: stur            w0, [x2, #0x13]
    // 0x6084fc: r1 = <InlineSpan>
    //     0x6084fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15748] TypeArguments: <InlineSpan>
    //     0x608500: ldr             x1, [x1, #0x748]
    // 0x608504: r0 = AllocateGrowableArray()
    //     0x608504: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x608508: mov             x1, x0
    // 0x60850c: ldur            x0, [fp, #-0x28]
    // 0x608510: stur            x1, [fp, #-0x38]
    // 0x608514: StoreField: r1->field_f = r0
    //     0x608514: stur            w0, [x1, #0xf]
    // 0x608518: r2 = 4
    //     0x608518: movz            x2, #0x4
    // 0x60851c: StoreField: r1->field_b = r2
    //     0x60851c: stur            w2, [x1, #0xb]
    // 0x608520: r0 = TextSpan()
    //     0x608520: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x608524: mov             x1, x0
    // 0x608528: ldur            x0, [fp, #-0x38]
    // 0x60852c: stur            x1, [fp, #-0x28]
    // 0x608530: StoreField: r1->field_f = r0
    //     0x608530: stur            w0, [x1, #0xf]
    // 0x608534: r0 = Instance__DeferringMouseCursor
    //     0x608534: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x608538: ArrayStore: r1[0] = r0  ; List_4
    //     0x608538: stur            w0, [x1, #0x17]
    // 0x60853c: r0 = Text()
    //     0x60853c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x608540: mov             x1, x0
    // 0x608544: ldur            x0, [fp, #-0x28]
    // 0x608548: stur            x1, [fp, #-0x38]
    // 0x60854c: StoreField: r1->field_f = r0
    //     0x60854c: stur            w0, [x1, #0xf]
    // 0x608550: r0 = Radius()
    //     0x608550: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x608554: d0 = 12.000000
    //     0x608554: fmov            d0, #12.00000000
    // 0x608558: stur            x0, [fp, #-0x28]
    // 0x60855c: StoreField: r0->field_7 = d0
    //     0x60855c: stur            d0, [x0, #7]
    // 0x608560: StoreField: r0->field_f = d0
    //     0x608560: stur            d0, [x0, #0xf]
    // 0x608564: r0 = BorderRadius()
    //     0x608564: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x608568: mov             x2, x0
    // 0x60856c: ldur            x0, [fp, #-0x28]
    // 0x608570: stur            x2, [fp, #-0x40]
    // 0x608574: StoreField: r2->field_7 = r0
    //     0x608574: stur            w0, [x2, #7]
    // 0x608578: StoreField: r2->field_b = r0
    //     0x608578: stur            w0, [x2, #0xb]
    // 0x60857c: StoreField: r2->field_f = r0
    //     0x60857c: stur            w0, [x2, #0xf]
    // 0x608580: StoreField: r2->field_13 = r0
    //     0x608580: stur            w0, [x2, #0x13]
    // 0x608584: ldur            x0, [fp, #-0x18]
    // 0x608588: LoadField: r1 = r0->field_13
    //     0x608588: ldur            w1, [x0, #0x13]
    // 0x60858c: DecompressPointer r1
    //     0x60858c: add             x1, x1, HEAP, lsl #32
    // 0x608590: cmp             w1, NULL
    // 0x608594: b.eq            #0x6085bc
    // 0x608598: r0 = isWorking()
    //     0x608598: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x60859c: tbnz            w0, #4, #0x6085b4
    // 0x6085a0: ldur            x0, [fp, #-0x30]
    // 0x6085a4: LoadField: r1 = r0->field_5b
    //     0x6085a4: ldur            w1, [x0, #0x5b]
    // 0x6085a8: DecompressPointer r1
    //     0x6085a8: add             x1, x1, HEAP, lsl #32
    // 0x6085ac: mov             x3, x1
    // 0x6085b0: b               #0x6085c8
    // 0x6085b4: ldur            x0, [fp, #-0x30]
    // 0x6085b8: b               #0x6085c0
    // 0x6085bc: ldur            x0, [fp, #-0x30]
    // 0x6085c0: r3 = Instance_Color
    //     0x6085c0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b360] Obj!Color@948801
    //     0x6085c4: ldr             x3, [x3, #0x360]
    // 0x6085c8: ldur            x2, [fp, #-0x18]
    // 0x6085cc: ldur            x1, [fp, #-0x40]
    // 0x6085d0: stur            x3, [fp, #-0x28]
    // 0x6085d4: r0 = BoxDecoration()
    //     0x6085d4: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6085d8: mov             x2, x0
    // 0x6085dc: ldur            x0, [fp, #-0x28]
    // 0x6085e0: stur            x2, [fp, #-0x48]
    // 0x6085e4: StoreField: r2->field_7 = r0
    //     0x6085e4: stur            w0, [x2, #7]
    // 0x6085e8: ldur            x0, [fp, #-0x40]
    // 0x6085ec: StoreField: r2->field_13 = r0
    //     0x6085ec: stur            w0, [x2, #0x13]
    // 0x6085f0: r0 = Instance_BoxShape
    //     0x6085f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x6085f4: ldr             x0, [x0, #0xb98]
    // 0x6085f8: StoreField: r2->field_23 = r0
    //     0x6085f8: stur            w0, [x2, #0x23]
    // 0x6085fc: ldur            x3, [fp, #-0x18]
    // 0x608600: LoadField: r1 = r3->field_13
    //     0x608600: ldur            w1, [x3, #0x13]
    // 0x608604: DecompressPointer r1
    //     0x608604: add             x1, x1, HEAP, lsl #32
    // 0x608608: cmp             w1, NULL
    // 0x60860c: b.ne            #0x608640
    // 0x608610: ldur            x1, [fp, #-0x10]
    // 0x608614: r0 = of()
    //     0x608614: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x608618: r1 = <Object>
    //     0x608618: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60861c: r2 = 0
    //     0x60861c: movz            x2, #0
    // 0x608620: r0 = _GrowableList()
    //     0x608620: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x608624: mov             x3, x0
    // 0x608628: r1 = "Unconnected"
    //     0x608628: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b278] "Unconnected"
    //     0x60862c: ldr             x1, [x1, #0x278]
    // 0x608630: r2 = "notConnect"
    //     0x608630: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b280] "notConnect"
    //     0x608634: ldr             x2, [x2, #0x280]
    // 0x608638: r0 = _message()
    //     0x608638: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60863c: b               #0x6086e4
    // 0x608640: r0 = isWorking()
    //     0x608640: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x608644: tbnz            w0, #4, #0x6086b8
    // 0x608648: ldur            x2, [fp, #-0x18]
    // 0x60864c: LoadField: r0 = r2->field_13
    //     0x60864c: ldur            w0, [x2, #0x13]
    // 0x608650: DecompressPointer r0
    //     0x608650: add             x0, x0, HEAP, lsl #32
    // 0x608654: LoadField: r1 = r0->field_5f
    //     0x608654: ldur            w1, [x0, #0x5f]
    // 0x608658: DecompressPointer r1
    //     0x608658: add             x1, x1, HEAP, lsl #32
    // 0x60865c: r16 = Instance_PcmDeviceState
    //     0x60865c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16690] Obj!PcmDeviceState@955891
    //     0x608660: ldr             x16, [x16, #0x690]
    // 0x608664: cmp             w1, w16
    // 0x608668: b.ne            #0x608680
    // 0x60866c: ldur            x1, [fp, #-0x10]
    // 0x608670: r0 = of()
    //     0x608670: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x608674: mov             x1, x0
    // 0x608678: r0 = onlyHeatingUp()
    //     0x608678: bl              #0x609354  ; [package:flutter_coffeecup/generated/l10n.dart] S::onlyHeatingUp
    // 0x60867c: b               #0x6086e4
    // 0x608680: r16 = Instance_PcmDeviceState
    //     0x608680: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b0e0] Obj!PcmDeviceState@955871
    //     0x608684: ldr             x16, [x16, #0xe0]
    // 0x608688: cmp             w1, w16
    // 0x60868c: b.ne            #0x6086a4
    // 0x608690: ldur            x1, [fp, #-0x10]
    // 0x608694: r0 = of()
    //     0x608694: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x608698: mov             x1, x0
    // 0x60869c: r0 = onlyExtractioning()
    //     0x60869c: bl              #0x609308  ; [package:flutter_coffeecup/generated/l10n.dart] S::onlyExtractioning
    // 0x6086a0: b               #0x6086e4
    // 0x6086a4: ldur            x1, [fp, #-0x10]
    // 0x6086a8: r0 = of()
    //     0x6086a8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6086ac: mov             x1, x0
    // 0x6086b0: r0 = heatingExtractioning()
    //     0x6086b0: bl              #0x6092bc  ; [package:flutter_coffeecup/generated/l10n.dart] S::heatingExtractioning
    // 0x6086b4: b               #0x6086e4
    // 0x6086b8: ldur            x1, [fp, #-0x10]
    // 0x6086bc: r0 = of()
    //     0x6086bc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6086c0: r1 = <Object>
    //     0x6086c0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6086c4: r2 = 0
    //     0x6086c4: movz            x2, #0
    // 0x6086c8: r0 = _GrowableList()
    //     0x6086c8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6086cc: mov             x3, x0
    // 0x6086d0: r1 = "Standby"
    //     0x6086d0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd70] "Standby"
    //     0x6086d4: ldr             x1, [x1, #0xd70]
    // 0x6086d8: r2 = "standby"
    //     0x6086d8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd78] "standby"
    //     0x6086dc: ldr             x2, [x2, #0xd78]
    // 0x6086e0: r0 = _message()
    //     0x6086e0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6086e4: ldur            x2, [fp, #-0x18]
    // 0x6086e8: stur            x0, [fp, #-0x28]
    // 0x6086ec: LoadField: r1 = r2->field_13
    //     0x6086ec: ldur            w1, [x2, #0x13]
    // 0x6086f0: DecompressPointer r1
    //     0x6086f0: add             x1, x1, HEAP, lsl #32
    // 0x6086f4: cmp             w1, NULL
    // 0x6086f8: b.eq            #0x60870c
    // 0x6086fc: r0 = isWorking()
    //     0x6086fc: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x608700: tbnz            w0, #4, #0x60870c
    // 0x608704: r3 = Instance_Color
    //     0x608704: ldr             x3, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x608708: b               #0x608710
    // 0x60870c: r3 = Instance_Color
    //     0x60870c: ldr             x3, [PP, #0x6488]  ; [pp+0x6488] Obj!Color@946c41
    // 0x608710: ldur            x1, [fp, #-8]
    // 0x608714: ldur            x2, [fp, #-0x18]
    // 0x608718: ldur            x0, [fp, #-0x28]
    // 0x60871c: stur            x3, [fp, #-0x40]
    // 0x608720: r0 = TextStyle()
    //     0x608720: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x608724: mov             x1, x0
    // 0x608728: r0 = true
    //     0x608728: add             x0, NULL, #0x20  ; true
    // 0x60872c: stur            x1, [fp, #-0x50]
    // 0x608730: StoreField: r1->field_7 = r0
    //     0x608730: stur            w0, [x1, #7]
    // 0x608734: ldur            x2, [fp, #-0x40]
    // 0x608738: StoreField: r1->field_b = r2
    //     0x608738: stur            w2, [x1, #0xb]
    // 0x60873c: r2 = 14.000000
    //     0x60873c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x608740: ldr             x2, [x2, #0x900]
    // 0x608744: StoreField: r1->field_1f = r2
    //     0x608744: stur            w2, [x1, #0x1f]
    // 0x608748: r0 = Text()
    //     0x608748: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x60874c: mov             x1, x0
    // 0x608750: ldur            x0, [fp, #-0x28]
    // 0x608754: stur            x1, [fp, #-0x40]
    // 0x608758: StoreField: r1->field_b = r0
    //     0x608758: stur            w0, [x1, #0xb]
    // 0x60875c: ldur            x0, [fp, #-0x50]
    // 0x608760: StoreField: r1->field_13 = r0
    //     0x608760: stur            w0, [x1, #0x13]
    // 0x608764: r0 = Container()
    //     0x608764: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x608768: stur            x0, [fp, #-0x28]
    // 0x60876c: r16 = Instance_EdgeInsets
    //     0x60876c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b210] Obj!EdgeInsets@943fb1
    //     0x608770: ldr             x16, [x16, #0x210]
    // 0x608774: ldur            lr, [fp, #-0x48]
    // 0x608778: stp             lr, x16, [SP, #8]
    // 0x60877c: ldur            x16, [fp, #-0x40]
    // 0x608780: str             x16, [SP]
    // 0x608784: mov             x1, x0
    // 0x608788: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x608788: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x60878c: ldr             x4, [x4, #0x768]
    // 0x608790: r0 = Container()
    //     0x608790: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x608794: ldur            x0, [fp, #-8]
    // 0x608798: LoadField: r2 = r0->field_3b
    //     0x608798: ldur            x2, [x0, #0x3b]
    // 0x60879c: r0 = BoxInt64Instr(r2)
    //     0x60879c: sbfiz           x0, x2, #1, #0x1f
    //     0x6087a0: cmp             x2, x0, asr #1
    //     0x6087a4: b.eq            #0x6087b0
    //     0x6087a8: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6087ac: stur            x2, [x0, #7]
    // 0x6087b0: str             x0, [SP]
    // 0x6087b4: r0 = _interpolateSingle()
    //     0x6087b4: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x6087b8: ldur            x2, [fp, #-0x18]
    // 0x6087bc: stur            x0, [fp, #-8]
    // 0x6087c0: LoadField: r1 = r2->field_13
    //     0x6087c0: ldur            w1, [x2, #0x13]
    // 0x6087c4: DecompressPointer r1
    //     0x6087c4: add             x1, x1, HEAP, lsl #32
    // 0x6087c8: cmp             w1, NULL
    // 0x6087cc: b.eq            #0x6087e4
    // 0x6087d0: r0 = isWorking()
    //     0x6087d0: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x6087d4: tbnz            w0, #4, #0x6087e4
    // 0x6087d8: r1 = Instance_Color
    //     0x6087d8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x6087dc: ldr             x1, [x1, #0x758]
    // 0x6087e0: b               #0x6087ec
    // 0x6087e4: r1 = Instance_Color
    //     0x6087e4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x6087e8: ldr             x1, [x1, #0x988]
    // 0x6087ec: ldur            x2, [fp, #-0x18]
    // 0x6087f0: ldur            x0, [fp, #-8]
    // 0x6087f4: stur            x1, [fp, #-0x40]
    // 0x6087f8: r0 = TextStyle()
    //     0x6087f8: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6087fc: mov             x1, x0
    // 0x608800: r0 = true
    //     0x608800: add             x0, NULL, #0x20  ; true
    // 0x608804: stur            x1, [fp, #-0x48]
    // 0x608808: StoreField: r1->field_7 = r0
    //     0x608808: stur            w0, [x1, #7]
    // 0x60880c: ldur            x2, [fp, #-0x40]
    // 0x608810: StoreField: r1->field_b = r2
    //     0x608810: stur            w2, [x1, #0xb]
    // 0x608814: r2 = 24.000000
    //     0x608814: add             x2, PP, #0xb, lsl #12  ; [pp+0xb308] 24
    //     0x608818: ldr             x2, [x2, #0x308]
    // 0x60881c: StoreField: r1->field_1f = r2
    //     0x60881c: stur            w2, [x1, #0x1f]
    // 0x608820: r0 = TextSpan()
    //     0x608820: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x608824: mov             x1, x0
    // 0x608828: ldur            x0, [fp, #-8]
    // 0x60882c: stur            x1, [fp, #-0x40]
    // 0x608830: StoreField: r1->field_b = r0
    //     0x608830: stur            w0, [x1, #0xb]
    // 0x608834: r0 = Instance__DeferringMouseCursor
    //     0x608834: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x608838: ArrayStore: r1[0] = r0  ; List_4
    //     0x608838: stur            w0, [x1, #0x17]
    // 0x60883c: ldur            x2, [fp, #-0x48]
    // 0x608840: StoreField: r1->field_7 = r2
    //     0x608840: stur            w2, [x1, #7]
    // 0x608844: ldur            x2, [fp, #-0x18]
    // 0x608848: LoadField: r3 = r2->field_13
    //     0x608848: ldur            w3, [x2, #0x13]
    // 0x60884c: DecompressPointer r3
    //     0x60884c: add             x3, x3, HEAP, lsl #32
    // 0x608850: cmp             w3, NULL
    // 0x608854: b.eq            #0x6088ac
    // 0x608858: LoadField: r4 = r3->field_7b
    //     0x608858: ldur            w4, [x3, #0x7b]
    // 0x60885c: DecompressPointer r4
    //     0x60885c: add             x4, x4, HEAP, lsl #32
    // 0x608860: stur            x4, [fp, #-8]
    // 0x608864: r16 = Instance_TemperatureUnit
    //     0x608864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x608868: ldr             x16, [x16, #0x440]
    // 0x60886c: cmp             w4, w16
    // 0x608870: b.eq            #0x6088a0
    // 0x608874: r16 = TemperatureUnit
    //     0x608874: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608878: ldr             x16, [x16, #0x3a0]
    // 0x60887c: r30 = TemperatureUnit
    //     0x60887c: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608880: ldr             lr, [lr, #0x3a0]
    // 0x608884: stp             lr, x16, [SP]
    // 0x608888: r0 = ==()
    //     0x608888: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x60888c: tbnz            w0, #4, #0x6088ac
    // 0x608890: ldur            x0, [fp, #-8]
    // 0x608894: LoadField: r1 = r0->field_7
    //     0x608894: ldur            x1, [x0, #7]
    // 0x608898: cmp             x1, #1
    // 0x60889c: b.ne            #0x6088ac
    // 0x6088a0: r0 = "℃"
    //     0x6088a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x6088a4: ldr             x0, [x0, #0x3d8]
    // 0x6088a8: b               #0x6088b4
    // 0x6088ac: r0 = "°F"
    //     0x6088ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x6088b0: ldr             x0, [x0, #0x3d0]
    // 0x6088b4: ldur            x2, [fp, #-0x18]
    // 0x6088b8: stur            x0, [fp, #-8]
    // 0x6088bc: LoadField: r1 = r2->field_13
    //     0x6088bc: ldur            w1, [x2, #0x13]
    // 0x6088c0: DecompressPointer r1
    //     0x6088c0: add             x1, x1, HEAP, lsl #32
    // 0x6088c4: cmp             w1, NULL
    // 0x6088c8: b.eq            #0x6088e0
    // 0x6088cc: r0 = isWorking()
    //     0x6088cc: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x6088d0: tbnz            w0, #4, #0x6088e0
    // 0x6088d4: r3 = Instance_Color
    //     0x6088d4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x6088d8: ldr             x3, [x3, #0x758]
    // 0x6088dc: b               #0x6088e8
    // 0x6088e0: r3 = Instance_Color
    //     0x6088e0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x6088e4: ldr             x3, [x3, #0x988]
    // 0x6088e8: ldur            x2, [fp, #-0x18]
    // 0x6088ec: ldur            x1, [fp, #-0x40]
    // 0x6088f0: ldur            x0, [fp, #-8]
    // 0x6088f4: stur            x3, [fp, #-0x48]
    // 0x6088f8: r0 = TextStyle()
    //     0x6088f8: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6088fc: mov             x1, x0
    // 0x608900: r0 = true
    //     0x608900: add             x0, NULL, #0x20  ; true
    // 0x608904: stur            x1, [fp, #-0x50]
    // 0x608908: StoreField: r1->field_7 = r0
    //     0x608908: stur            w0, [x1, #7]
    // 0x60890c: ldur            x2, [fp, #-0x48]
    // 0x608910: StoreField: r1->field_b = r2
    //     0x608910: stur            w2, [x1, #0xb]
    // 0x608914: r2 = 16.000000
    //     0x608914: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d650] 16
    //     0x608918: ldr             x2, [x2, #0x650]
    // 0x60891c: StoreField: r1->field_1f = r2
    //     0x60891c: stur            w2, [x1, #0x1f]
    // 0x608920: r0 = TextSpan()
    //     0x608920: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x608924: mov             x3, x0
    // 0x608928: ldur            x0, [fp, #-8]
    // 0x60892c: stur            x3, [fp, #-0x48]
    // 0x608930: StoreField: r3->field_b = r0
    //     0x608930: stur            w0, [x3, #0xb]
    // 0x608934: r0 = Instance__DeferringMouseCursor
    //     0x608934: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x608938: ArrayStore: r3[0] = r0  ; List_4
    //     0x608938: stur            w0, [x3, #0x17]
    // 0x60893c: ldur            x1, [fp, #-0x50]
    // 0x608940: StoreField: r3->field_7 = r1
    //     0x608940: stur            w1, [x3, #7]
    // 0x608944: r1 = Null
    //     0x608944: mov             x1, NULL
    // 0x608948: r2 = 4
    //     0x608948: movz            x2, #0x4
    // 0x60894c: r0 = AllocateArray()
    //     0x60894c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x608950: mov             x2, x0
    // 0x608954: ldur            x0, [fp, #-0x40]
    // 0x608958: stur            x2, [fp, #-8]
    // 0x60895c: StoreField: r2->field_f = r0
    //     0x60895c: stur            w0, [x2, #0xf]
    // 0x608960: ldur            x0, [fp, #-0x48]
    // 0x608964: StoreField: r2->field_13 = r0
    //     0x608964: stur            w0, [x2, #0x13]
    // 0x608968: r1 = <InlineSpan>
    //     0x608968: add             x1, PP, #0x15, lsl #12  ; [pp+0x15748] TypeArguments: <InlineSpan>
    //     0x60896c: ldr             x1, [x1, #0x748]
    // 0x608970: r0 = AllocateGrowableArray()
    //     0x608970: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x608974: mov             x1, x0
    // 0x608978: ldur            x0, [fp, #-8]
    // 0x60897c: stur            x1, [fp, #-0x40]
    // 0x608980: StoreField: r1->field_f = r0
    //     0x608980: stur            w0, [x1, #0xf]
    // 0x608984: r2 = 4
    //     0x608984: movz            x2, #0x4
    // 0x608988: StoreField: r1->field_b = r2
    //     0x608988: stur            w2, [x1, #0xb]
    // 0x60898c: r0 = TextSpan()
    //     0x60898c: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x608990: mov             x1, x0
    // 0x608994: ldur            x0, [fp, #-0x40]
    // 0x608998: stur            x1, [fp, #-8]
    // 0x60899c: StoreField: r1->field_f = r0
    //     0x60899c: stur            w0, [x1, #0xf]
    // 0x6089a0: r0 = Instance__DeferringMouseCursor
    //     0x6089a0: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x6089a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6089a4: stur            w0, [x1, #0x17]
    // 0x6089a8: r0 = Text()
    //     0x6089a8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6089ac: mov             x2, x0
    // 0x6089b0: ldur            x0, [fp, #-8]
    // 0x6089b4: stur            x2, [fp, #-0x40]
    // 0x6089b8: StoreField: r2->field_f = r0
    //     0x6089b8: stur            w0, [x2, #0xf]
    // 0x6089bc: ldur            x1, [fp, #-0x10]
    // 0x6089c0: r0 = of()
    //     0x6089c0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x6089c4: r1 = <Object>
    //     0x6089c4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x6089c8: r2 = 0
    //     0x6089c8: movz            x2, #0
    // 0x6089cc: r0 = _GrowableList()
    //     0x6089cc: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6089d0: mov             x3, x0
    // 0x6089d4: r1 = "Preset Temperature"
    //     0x6089d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] "Preset Temperature"
    //     0x6089d8: ldr             x1, [x1, #0x670]
    // 0x6089dc: r2 = "presetTemperature"
    //     0x6089dc: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fda8] "presetTemperature"
    //     0x6089e0: ldr             x2, [x2, #0xda8]
    // 0x6089e4: r0 = _message()
    //     0x6089e4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x6089e8: ldur            x1, [fp, #-0x10]
    // 0x6089ec: stur            x0, [fp, #-8]
    // 0x6089f0: r0 = of()
    //     0x6089f0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6089f4: LoadField: r1 = r0->field_87
    //     0x6089f4: ldur            w1, [x0, #0x87]
    // 0x6089f8: DecompressPointer r1
    //     0x6089f8: add             x1, x1, HEAP, lsl #32
    // 0x6089fc: LoadField: r0 = r1->field_33
    //     0x6089fc: ldur            w0, [x1, #0x33]
    // 0x608a00: DecompressPointer r0
    //     0x608a00: add             x0, x0, HEAP, lsl #32
    // 0x608a04: stur            x0, [fp, #-0x10]
    // 0x608a08: r0 = Text()
    //     0x608a08: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x608a0c: mov             x1, x0
    // 0x608a10: ldur            x0, [fp, #-8]
    // 0x608a14: stur            x1, [fp, #-0x48]
    // 0x608a18: StoreField: r1->field_b = r0
    //     0x608a18: stur            w0, [x1, #0xb]
    // 0x608a1c: ldur            x0, [fp, #-0x10]
    // 0x608a20: StoreField: r1->field_13 = r0
    //     0x608a20: stur            w0, [x1, #0x13]
    // 0x608a24: ldur            x2, [fp, #-0x18]
    // 0x608a28: LoadField: r0 = r2->field_13
    //     0x608a28: ldur            w0, [x2, #0x13]
    // 0x608a2c: DecompressPointer r0
    //     0x608a2c: add             x0, x0, HEAP, lsl #32
    // 0x608a30: stur            x0, [fp, #-8]
    // 0x608a34: cmp             w0, NULL
    // 0x608a38: b.eq            #0x608a44
    // 0x608a3c: d0 = 1.000000
    //     0x608a3c: fmov            d0, #1.00000000
    // 0x608a40: b               #0x608a48
    // 0x608a44: d0 = 0.400000
    //     0x608a44: ldr             d0, [PP, #0x6bb0]  ; [pp+0x6bb0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x608a48: stur            d0, [fp, #-0x60]
    // 0x608a4c: r0 = Radius()
    //     0x608a4c: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x608a50: d0 = 40.000000
    //     0x608a50: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x608a54: stur            x0, [fp, #-0x10]
    // 0x608a58: StoreField: r0->field_7 = d0
    //     0x608a58: stur            d0, [x0, #7]
    // 0x608a5c: StoreField: r0->field_f = d0
    //     0x608a5c: stur            d0, [x0, #0xf]
    // 0x608a60: r0 = BorderRadius()
    //     0x608a60: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x608a64: mov             x1, x0
    // 0x608a68: ldur            x0, [fp, #-0x10]
    // 0x608a6c: stur            x1, [fp, #-0x50]
    // 0x608a70: StoreField: r1->field_7 = r0
    //     0x608a70: stur            w0, [x1, #7]
    // 0x608a74: StoreField: r1->field_b = r0
    //     0x608a74: stur            w0, [x1, #0xb]
    // 0x608a78: StoreField: r1->field_f = r0
    //     0x608a78: stur            w0, [x1, #0xf]
    // 0x608a7c: StoreField: r1->field_13 = r0
    //     0x608a7c: stur            w0, [x1, #0x13]
    // 0x608a80: r0 = BoxDecoration()
    //     0x608a80: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x608a84: mov             x1, x0
    // 0x608a88: r0 = Instance_Color
    //     0x608a88: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x608a8c: stur            x1, [fp, #-0x58]
    // 0x608a90: StoreField: r1->field_7 = r0
    //     0x608a90: stur            w0, [x1, #7]
    // 0x608a94: ldur            x0, [fp, #-0x50]
    // 0x608a98: StoreField: r1->field_13 = r0
    //     0x608a98: stur            w0, [x1, #0x13]
    // 0x608a9c: r0 = Instance_BoxShape
    //     0x608a9c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x608aa0: ldr             x0, [x0, #0xb98]
    // 0x608aa4: StoreField: r1->field_23 = r0
    //     0x608aa4: stur            w0, [x1, #0x23]
    // 0x608aa8: ldur            x2, [fp, #-8]
    // 0x608aac: cmp             w2, NULL
    // 0x608ab0: b.eq            #0x608b00
    // 0x608ab4: LoadField: r3 = r2->field_7b
    //     0x608ab4: ldur            w3, [x2, #0x7b]
    // 0x608ab8: DecompressPointer r3
    //     0x608ab8: add             x3, x3, HEAP, lsl #32
    // 0x608abc: stur            x3, [fp, #-0x10]
    // 0x608ac0: r16 = Instance_TemperatureUnit
    //     0x608ac0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x608ac4: ldr             x16, [x16, #0x398]
    // 0x608ac8: cmp             w3, w16
    // 0x608acc: b.eq            #0x608af8
    // 0x608ad0: r16 = TemperatureUnit
    //     0x608ad0: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608ad4: ldr             x16, [x16, #0x3a0]
    // 0x608ad8: r30 = TemperatureUnit
    //     0x608ad8: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608adc: ldr             lr, [lr, #0x3a0]
    // 0x608ae0: stp             lr, x16, [SP]
    // 0x608ae4: r0 = ==()
    //     0x608ae4: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x608ae8: tbnz            w0, #4, #0x608b00
    // 0x608aec: ldur            x0, [fp, #-0x10]
    // 0x608af0: LoadField: r1 = r0->field_7
    //     0x608af0: ldur            x1, [x0, #7]
    // 0x608af4: cbnz            x1, #0x608b00
    // 0x608af8: d0 = 16.000000
    //     0x608af8: fmov            d0, #16.00000000
    // 0x608afc: b               #0x608b04
    // 0x608b00: d0 = 12.000000
    //     0x608b00: fmov            d0, #12.00000000
    // 0x608b04: ldur            x2, [fp, #-0x18]
    // 0x608b08: stur            d0, [fp, #-0x68]
    // 0x608b0c: LoadField: r0 = r2->field_13
    //     0x608b0c: ldur            w0, [x2, #0x13]
    // 0x608b10: DecompressPointer r0
    //     0x608b10: add             x0, x0, HEAP, lsl #32
    // 0x608b14: cmp             w0, NULL
    // 0x608b18: b.eq            #0x608b80
    // 0x608b1c: LoadField: r1 = r0->field_7b
    //     0x608b1c: ldur            w1, [x0, #0x7b]
    // 0x608b20: DecompressPointer r1
    //     0x608b20: add             x1, x1, HEAP, lsl #32
    // 0x608b24: stur            x1, [fp, #-8]
    // 0x608b28: r16 = Instance_TemperatureUnit
    //     0x608b28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x608b2c: ldr             x16, [x16, #0x398]
    // 0x608b30: cmp             w1, w16
    // 0x608b34: b.eq            #0x608b60
    // 0x608b38: r16 = TemperatureUnit
    //     0x608b38: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608b3c: ldr             x16, [x16, #0x3a0]
    // 0x608b40: r30 = TemperatureUnit
    //     0x608b40: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608b44: ldr             lr, [lr, #0x3a0]
    // 0x608b48: stp             lr, x16, [SP]
    // 0x608b4c: r0 = ==()
    //     0x608b4c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x608b50: tbnz            w0, #4, #0x608b78
    // 0x608b54: ldur            x0, [fp, #-8]
    // 0x608b58: LoadField: r1 = r0->field_7
    //     0x608b58: ldur            x1, [x0, #7]
    // 0x608b5c: cbnz            x1, #0x608b70
    // 0x608b60: ldur            x0, [fp, #-0x30]
    // 0x608b64: LoadField: r1 = r0->field_5b
    //     0x608b64: ldur            w1, [x0, #0x5b]
    // 0x608b68: DecompressPointer r1
    //     0x608b68: add             x1, x1, HEAP, lsl #32
    // 0x608b6c: b               #0x608b8c
    // 0x608b70: ldur            x0, [fp, #-0x30]
    // 0x608b74: b               #0x608b84
    // 0x608b78: ldur            x0, [fp, #-0x30]
    // 0x608b7c: b               #0x608b84
    // 0x608b80: ldur            x0, [fp, #-0x30]
    // 0x608b84: r1 = Instance_Color
    //     0x608b84: add             x1, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x608b88: ldr             x1, [x1, #0x758]
    // 0x608b8c: ldur            x2, [fp, #-0x18]
    // 0x608b90: ldur            d0, [fp, #-0x68]
    // 0x608b94: stur            x1, [fp, #-8]
    // 0x608b98: r0 = TextStyle()
    //     0x608b98: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x608b9c: mov             x1, x0
    // 0x608ba0: r0 = true
    //     0x608ba0: add             x0, NULL, #0x20  ; true
    // 0x608ba4: stur            x1, [fp, #-0x10]
    // 0x608ba8: StoreField: r1->field_7 = r0
    //     0x608ba8: stur            w0, [x1, #7]
    // 0x608bac: ldur            x2, [fp, #-8]
    // 0x608bb0: StoreField: r1->field_b = r2
    //     0x608bb0: stur            w2, [x1, #0xb]
    // 0x608bb4: ldur            d0, [fp, #-0x68]
    // 0x608bb8: r2 = inline_Allocate_Double()
    //     0x608bb8: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x608bbc: add             x2, x2, #0x10
    //     0x608bc0: cmp             x3, x2
    //     0x608bc4: b.ls            #0x6091a0
    //     0x608bc8: str             x2, [THR, #0x60]  ; THR::top
    //     0x608bcc: sub             x2, x2, #0xf
    //     0x608bd0: movz            x3, #0xe15c
    //     0x608bd4: movk            x3, #0x3, lsl #16
    //     0x608bd8: stur            x3, [x2, #-1]
    // 0x608bdc: dmb             ishst
    // 0x608be0: StoreField: r2->field_7 = d0
    //     0x608be0: stur            d0, [x2, #7]
    // 0x608be4: StoreField: r1->field_1f = r2
    //     0x608be4: stur            w2, [x1, #0x1f]
    // 0x608be8: r0 = Text()
    //     0x608be8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x608bec: mov             x1, x0
    // 0x608bf0: r0 = "°F"
    //     0x608bf0: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x608bf4: ldr             x0, [x0, #0x3d0]
    // 0x608bf8: stur            x1, [fp, #-8]
    // 0x608bfc: StoreField: r1->field_b = r0
    //     0x608bfc: stur            w0, [x1, #0xb]
    // 0x608c00: ldur            x0, [fp, #-0x10]
    // 0x608c04: StoreField: r1->field_13 = r0
    //     0x608c04: stur            w0, [x1, #0x13]
    // 0x608c08: r0 = Align()
    //     0x608c08: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x608c0c: mov             x1, x0
    // 0x608c10: r0 = Instance_Alignment
    //     0x608c10: add             x0, PP, #0x15, lsl #12  ; [pp+0x156e8] Obj!Alignment@944991
    //     0x608c14: ldr             x0, [x0, #0x6e8]
    // 0x608c18: stur            x1, [fp, #-0x10]
    // 0x608c1c: StoreField: r1->field_f = r0
    //     0x608c1c: stur            w0, [x1, #0xf]
    // 0x608c20: ldur            x0, [fp, #-8]
    // 0x608c24: StoreField: r1->field_b = r0
    //     0x608c24: stur            w0, [x1, #0xb]
    // 0x608c28: r0 = Transform()
    //     0x608c28: bl              #0x58cb50  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x608c2c: mov             x1, x0
    // 0x608c30: r0 = Instance_Alignment
    //     0x608c30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x608c34: ldr             x0, [x0, #0xe90]
    // 0x608c38: stur            x1, [fp, #-8]
    // 0x608c3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x608c3c: stur            w0, [x1, #0x17]
    // 0x608c40: r2 = true
    //     0x608c40: add             x2, NULL, #0x20  ; true
    // 0x608c44: StoreField: r1->field_1b = r2
    //     0x608c44: stur            w2, [x1, #0x1b]
    // 0x608c48: d0 = -1.047198
    //     0x608c48: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b320] IMM: double(-1.0471975511965976) from 0xbff0c152382d7365
    //     0x608c4c: ldr             d0, [x17, #0x320]
    // 0x608c50: r0 = _computeRotation()
    //     0x608c50: bl              #0x605ba4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x608c54: ldur            x1, [fp, #-8]
    // 0x608c58: StoreField: r1->field_f = r0
    //     0x608c58: stur            w0, [x1, #0xf]
    //     0x608c5c: ldurb           w16, [x1, #-1]
    //     0x608c60: ldurb           w17, [x0, #-1]
    //     0x608c64: and             x16, x17, x16, lsr #2
    //     0x608c68: tst             x16, HEAP, lsr #32
    //     0x608c6c: b.eq            #0x608c74
    //     0x608c70: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x608c74: r0 = Instance_Divider
    //     0x608c74: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b328] Obj!Divider@952941
    //     0x608c78: ldr             x0, [x0, #0x328]
    // 0x608c7c: StoreField: r1->field_b = r0
    //     0x608c7c: stur            w0, [x1, #0xb]
    // 0x608c80: r0 = Center()
    //     0x608c80: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x608c84: mov             x1, x0
    // 0x608c88: r0 = Instance_Alignment
    //     0x608c88: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x608c8c: ldr             x0, [x0, #0xe90]
    // 0x608c90: stur            x1, [fp, #-0x50]
    // 0x608c94: StoreField: r1->field_f = r0
    //     0x608c94: stur            w0, [x1, #0xf]
    // 0x608c98: ldur            x2, [fp, #-8]
    // 0x608c9c: StoreField: r1->field_b = r2
    //     0x608c9c: stur            w2, [x1, #0xb]
    // 0x608ca0: ldur            x2, [fp, #-0x18]
    // 0x608ca4: LoadField: r3 = r2->field_13
    //     0x608ca4: ldur            w3, [x2, #0x13]
    // 0x608ca8: DecompressPointer r3
    //     0x608ca8: add             x3, x3, HEAP, lsl #32
    // 0x608cac: cmp             w3, NULL
    // 0x608cb0: b.eq            #0x608d04
    // 0x608cb4: LoadField: r4 = r3->field_7b
    //     0x608cb4: ldur            w4, [x3, #0x7b]
    // 0x608cb8: DecompressPointer r4
    //     0x608cb8: add             x4, x4, HEAP, lsl #32
    // 0x608cbc: stur            x4, [fp, #-8]
    // 0x608cc0: r16 = Instance_TemperatureUnit
    //     0x608cc0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x608cc4: ldr             x16, [x16, #0x440]
    // 0x608cc8: cmp             w4, w16
    // 0x608ccc: b.eq            #0x608cfc
    // 0x608cd0: r16 = TemperatureUnit
    //     0x608cd0: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608cd4: ldr             x16, [x16, #0x3a0]
    // 0x608cd8: r30 = TemperatureUnit
    //     0x608cd8: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608cdc: ldr             lr, [lr, #0x3a0]
    // 0x608ce0: stp             lr, x16, [SP]
    // 0x608ce4: r0 = ==()
    //     0x608ce4: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x608ce8: tbnz            w0, #4, #0x608d04
    // 0x608cec: ldur            x0, [fp, #-8]
    // 0x608cf0: LoadField: r1 = r0->field_7
    //     0x608cf0: ldur            x1, [x0, #7]
    // 0x608cf4: cmp             x1, #1
    // 0x608cf8: b.ne            #0x608d04
    // 0x608cfc: d0 = 16.000000
    //     0x608cfc: fmov            d0, #16.00000000
    // 0x608d00: b               #0x608d08
    // 0x608d04: d0 = 12.000000
    //     0x608d04: fmov            d0, #12.00000000
    // 0x608d08: ldur            x2, [fp, #-0x18]
    // 0x608d0c: stur            d0, [fp, #-0x68]
    // 0x608d10: LoadField: r0 = r2->field_13
    //     0x608d10: ldur            w0, [x2, #0x13]
    // 0x608d14: DecompressPointer r0
    //     0x608d14: add             x0, x0, HEAP, lsl #32
    // 0x608d18: cmp             w0, NULL
    // 0x608d1c: b.eq            #0x608d7c
    // 0x608d20: LoadField: r1 = r0->field_7b
    //     0x608d20: ldur            w1, [x0, #0x7b]
    // 0x608d24: DecompressPointer r1
    //     0x608d24: add             x1, x1, HEAP, lsl #32
    // 0x608d28: stur            x1, [fp, #-8]
    // 0x608d2c: r16 = Instance_TemperatureUnit
    //     0x608d2c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x608d30: ldr             x16, [x16, #0x440]
    // 0x608d34: cmp             w1, w16
    // 0x608d38: b.eq            #0x608d68
    // 0x608d3c: r16 = TemperatureUnit
    //     0x608d3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608d40: ldr             x16, [x16, #0x3a0]
    // 0x608d44: r30 = TemperatureUnit
    //     0x608d44: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x608d48: ldr             lr, [lr, #0x3a0]
    // 0x608d4c: stp             lr, x16, [SP]
    // 0x608d50: r0 = ==()
    //     0x608d50: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x608d54: tbnz            w0, #4, #0x608d7c
    // 0x608d58: ldur            x0, [fp, #-8]
    // 0x608d5c: LoadField: r1 = r0->field_7
    //     0x608d5c: ldur            x1, [x0, #7]
    // 0x608d60: cmp             x1, #1
    // 0x608d64: b.ne            #0x608d7c
    // 0x608d68: ldur            x0, [fp, #-0x30]
    // 0x608d6c: LoadField: r1 = r0->field_5b
    //     0x608d6c: ldur            w1, [x0, #0x5b]
    // 0x608d70: DecompressPointer r1
    //     0x608d70: add             x1, x1, HEAP, lsl #32
    // 0x608d74: mov             x7, x1
    // 0x608d78: b               #0x608d84
    // 0x608d7c: r7 = Instance_Color
    //     0x608d7c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x608d80: ldr             x7, [x7, #0x758]
    // 0x608d84: ldur            x6, [fp, #-0x20]
    // 0x608d88: ldur            x5, [fp, #-0x38]
    // 0x608d8c: ldur            x4, [fp, #-0x28]
    // 0x608d90: ldur            x3, [fp, #-0x40]
    // 0x608d94: ldur            x2, [fp, #-0x48]
    // 0x608d98: ldur            d1, [fp, #-0x60]
    // 0x608d9c: ldur            x1, [fp, #-0x10]
    // 0x608da0: ldur            x0, [fp, #-0x50]
    // 0x608da4: ldur            d0, [fp, #-0x68]
    // 0x608da8: stur            x7, [fp, #-8]
    // 0x608dac: r0 = TextStyle()
    //     0x608dac: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x608db0: mov             x1, x0
    // 0x608db4: r0 = true
    //     0x608db4: add             x0, NULL, #0x20  ; true
    // 0x608db8: stur            x1, [fp, #-0x30]
    // 0x608dbc: StoreField: r1->field_7 = r0
    //     0x608dbc: stur            w0, [x1, #7]
    // 0x608dc0: ldur            x2, [fp, #-8]
    // 0x608dc4: StoreField: r1->field_b = r2
    //     0x608dc4: stur            w2, [x1, #0xb]
    // 0x608dc8: ldur            d0, [fp, #-0x68]
    // 0x608dcc: r2 = inline_Allocate_Double()
    //     0x608dcc: ldp             x2, x3, [THR, #0x60]  ; THR::top
    //     0x608dd0: add             x2, x2, #0x10
    //     0x608dd4: cmp             x3, x2
    //     0x608dd8: b.ls            #0x6091bc
    //     0x608ddc: str             x2, [THR, #0x60]  ; THR::top
    //     0x608de0: sub             x2, x2, #0xf
    //     0x608de4: movz            x3, #0xe15c
    //     0x608de8: movk            x3, #0x3, lsl #16
    //     0x608dec: stur            x3, [x2, #-1]
    // 0x608df0: dmb             ishst
    // 0x608df4: StoreField: r2->field_7 = d0
    //     0x608df4: stur            d0, [x2, #7]
    // 0x608df8: StoreField: r1->field_1f = r2
    //     0x608df8: stur            w2, [x1, #0x1f]
    // 0x608dfc: r0 = Text()
    //     0x608dfc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x608e00: mov             x1, x0
    // 0x608e04: r0 = "℃"
    //     0x608e04: add             x0, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x608e08: ldr             x0, [x0, #0x3d8]
    // 0x608e0c: stur            x1, [fp, #-8]
    // 0x608e10: StoreField: r1->field_b = r0
    //     0x608e10: stur            w0, [x1, #0xb]
    // 0x608e14: ldur            x0, [fp, #-0x30]
    // 0x608e18: StoreField: r1->field_13 = r0
    //     0x608e18: stur            w0, [x1, #0x13]
    // 0x608e1c: r0 = Align()
    //     0x608e1c: bl              #0x57de60  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x608e20: mov             x3, x0
    // 0x608e24: r0 = Instance_Alignment
    //     0x608e24: add             x0, PP, #0x25, lsl #12  ; [pp+0x25350] Obj!Alignment@944a11
    //     0x608e28: ldr             x0, [x0, #0x350]
    // 0x608e2c: stur            x3, [fp, #-0x30]
    // 0x608e30: StoreField: r3->field_f = r0
    //     0x608e30: stur            w0, [x3, #0xf]
    // 0x608e34: ldur            x0, [fp, #-8]
    // 0x608e38: StoreField: r3->field_b = r0
    //     0x608e38: stur            w0, [x3, #0xb]
    // 0x608e3c: r1 = Null
    //     0x608e3c: mov             x1, NULL
    // 0x608e40: r2 = 6
    //     0x608e40: movz            x2, #0x6
    // 0x608e44: r0 = AllocateArray()
    //     0x608e44: bl              #0x8a1000  ; AllocateArrayStub
    // 0x608e48: mov             x2, x0
    // 0x608e4c: ldur            x0, [fp, #-0x10]
    // 0x608e50: stur            x2, [fp, #-8]
    // 0x608e54: StoreField: r2->field_f = r0
    //     0x608e54: stur            w0, [x2, #0xf]
    // 0x608e58: ldur            x0, [fp, #-0x50]
    // 0x608e5c: StoreField: r2->field_13 = r0
    //     0x608e5c: stur            w0, [x2, #0x13]
    // 0x608e60: ldur            x0, [fp, #-0x30]
    // 0x608e64: ArrayStore: r2[0] = r0  ; List_4
    //     0x608e64: stur            w0, [x2, #0x17]
    // 0x608e68: r1 = <Widget>
    //     0x608e68: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x608e6c: r0 = AllocateGrowableArray()
    //     0x608e6c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x608e70: mov             x1, x0
    // 0x608e74: ldur            x0, [fp, #-8]
    // 0x608e78: stur            x1, [fp, #-0x10]
    // 0x608e7c: StoreField: r1->field_f = r0
    //     0x608e7c: stur            w0, [x1, #0xf]
    // 0x608e80: r0 = 6
    //     0x608e80: movz            x0, #0x6
    // 0x608e84: StoreField: r1->field_b = r0
    //     0x608e84: stur            w0, [x1, #0xb]
    // 0x608e88: r0 = Stack()
    //     0x608e88: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x608e8c: mov             x1, x0
    // 0x608e90: r0 = Instance_AlignmentDirectional
    //     0x608e90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x608e94: ldr             x0, [x0, #0x930]
    // 0x608e98: stur            x1, [fp, #-8]
    // 0x608e9c: StoreField: r1->field_f = r0
    //     0x608e9c: stur            w0, [x1, #0xf]
    // 0x608ea0: r2 = Instance_StackFit
    //     0x608ea0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x608ea4: ldr             x2, [x2, #0x938]
    // 0x608ea8: ArrayStore: r1[0] = r2  ; List_4
    //     0x608ea8: stur            w2, [x1, #0x17]
    // 0x608eac: r3 = Instance_Clip
    //     0x608eac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x608eb0: ldr             x3, [x3, #0x270]
    // 0x608eb4: StoreField: r1->field_1b = r3
    //     0x608eb4: stur            w3, [x1, #0x1b]
    // 0x608eb8: ldur            x4, [fp, #-0x10]
    // 0x608ebc: StoreField: r1->field_b = r4
    //     0x608ebc: stur            w4, [x1, #0xb]
    // 0x608ec0: r0 = Container()
    //     0x608ec0: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x608ec4: stur            x0, [fp, #-0x10]
    // 0x608ec8: r16 = Instance_EdgeInsets
    //     0x608ec8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30500] Obj!EdgeInsets@943f81
    //     0x608ecc: ldr             x16, [x16, #0x500]
    // 0x608ed0: r30 = 50.000000
    //     0x608ed0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15298] 50
    //     0x608ed4: ldr             lr, [lr, #0x298]
    // 0x608ed8: stp             lr, x16, [SP, #0x18]
    // 0x608edc: r16 = 50.000000
    //     0x608edc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] 50
    //     0x608ee0: ldr             x16, [x16, #0x298]
    // 0x608ee4: ldur            lr, [fp, #-0x58]
    // 0x608ee8: stp             lr, x16, [SP, #8]
    // 0x608eec: ldur            x16, [fp, #-8]
    // 0x608ef0: str             x16, [SP]
    // 0x608ef4: mov             x1, x0
    // 0x608ef8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x3, padding, 0x1, width, 0x2, null]
    //     0x608ef8: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b310] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x608efc: ldr             x4, [x4, #0x310]
    // 0x608f00: r0 = Container()
    //     0x608f00: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x608f04: r0 = InkWell()
    //     0x608f04: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x608f08: mov             x3, x0
    // 0x608f0c: ldur            x0, [fp, #-0x10]
    // 0x608f10: stur            x3, [fp, #-8]
    // 0x608f14: StoreField: r3->field_b = r0
    //     0x608f14: stur            w0, [x3, #0xb]
    // 0x608f18: ldur            x2, [fp, #-0x18]
    // 0x608f1c: r1 = Function '<anonymous closure>':.
    //     0x608f1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30508] AnonymousClosure: (0x6096f4), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::build (0x607c18)
    //     0x608f20: ldr             x1, [x1, #0x508]
    // 0x608f24: r0 = AllocateClosure()
    //     0x608f24: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x608f28: mov             x1, x0
    // 0x608f2c: ldur            x0, [fp, #-8]
    // 0x608f30: StoreField: r0->field_f = r1
    //     0x608f30: stur            w1, [x0, #0xf]
    // 0x608f34: r1 = true
    //     0x608f34: add             x1, NULL, #0x20  ; true
    // 0x608f38: StoreField: r0->field_47 = r1
    //     0x608f38: stur            w1, [x0, #0x47]
    // 0x608f3c: r2 = Instance_BoxShape
    //     0x608f3c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x608f40: ldr             x2, [x2, #0xb98]
    // 0x608f44: StoreField: r0->field_4b = r2
    //     0x608f44: stur            w2, [x0, #0x4b]
    // 0x608f48: StoreField: r0->field_73 = r1
    //     0x608f48: stur            w1, [x0, #0x73]
    // 0x608f4c: r2 = false
    //     0x608f4c: add             x2, NULL, #0x30  ; false
    // 0x608f50: StoreField: r0->field_77 = r2
    //     0x608f50: stur            w2, [x0, #0x77]
    // 0x608f54: StoreField: r0->field_87 = r1
    //     0x608f54: stur            w1, [x0, #0x87]
    // 0x608f58: StoreField: r0->field_7f = r2
    //     0x608f58: stur            w2, [x0, #0x7f]
    // 0x608f5c: r0 = Opacity()
    //     0x608f5c: bl              #0x58cb5c  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x608f60: ldur            d0, [fp, #-0x60]
    // 0x608f64: stur            x0, [fp, #-0x10]
    // 0x608f68: StoreField: r0->field_f = d0
    //     0x608f68: stur            d0, [x0, #0xf]
    // 0x608f6c: r1 = false
    //     0x608f6c: add             x1, NULL, #0x30  ; false
    // 0x608f70: ArrayStore: r0[0] = r1  ; List_4
    //     0x608f70: stur            w1, [x0, #0x17]
    // 0x608f74: ldur            x1, [fp, #-8]
    // 0x608f78: StoreField: r0->field_b = r1
    //     0x608f78: stur            w1, [x0, #0xb]
    // 0x608f7c: r1 = Null
    //     0x608f7c: mov             x1, NULL
    // 0x608f80: r2 = 16
    //     0x608f80: movz            x2, #0x10
    // 0x608f84: r0 = AllocateArray()
    //     0x608f84: bl              #0x8a1000  ; AllocateArrayStub
    // 0x608f88: stur            x0, [fp, #-8]
    // 0x608f8c: r16 = Instance_SizedBox
    //     0x608f8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30510] Obj!SizedBox@952cf1
    //     0x608f90: ldr             x16, [x16, #0x510]
    // 0x608f94: StoreField: r0->field_f = r16
    //     0x608f94: stur            w16, [x0, #0xf]
    // 0x608f98: ldur            x1, [fp, #-0x38]
    // 0x608f9c: StoreField: r0->field_13 = r1
    //     0x608f9c: stur            w1, [x0, #0x13]
    // 0x608fa0: ldur            x1, [fp, #-0x28]
    // 0x608fa4: ArrayStore: r0[0] = r1  ; List_4
    //     0x608fa4: stur            w1, [x0, #0x17]
    // 0x608fa8: r16 = Instance_SizedBox
    //     0x608fa8: add             x16, PP, #0x29, lsl #12  ; [pp+0x29248] Obj!SizedBox@952cd1
    //     0x608fac: ldr             x16, [x16, #0x248]
    // 0x608fb0: StoreField: r0->field_1b = r16
    //     0x608fb0: stur            w16, [x0, #0x1b]
    // 0x608fb4: ldur            x1, [fp, #-0x40]
    // 0x608fb8: StoreField: r0->field_1f = r1
    //     0x608fb8: stur            w1, [x0, #0x1f]
    // 0x608fbc: ldur            x1, [fp, #-0x48]
    // 0x608fc0: StoreField: r0->field_23 = r1
    //     0x608fc0: stur            w1, [x0, #0x23]
    // 0x608fc4: r16 = Instance_Spacer
    //     0x608fc4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x608fc8: ldr             x16, [x16, #0xce8]
    // 0x608fcc: StoreField: r0->field_27 = r16
    //     0x608fcc: stur            w16, [x0, #0x27]
    // 0x608fd0: ldur            x1, [fp, #-0x10]
    // 0x608fd4: StoreField: r0->field_2b = r1
    //     0x608fd4: stur            w1, [x0, #0x2b]
    // 0x608fd8: r1 = <Widget>
    //     0x608fd8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x608fdc: r0 = AllocateGrowableArray()
    //     0x608fdc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x608fe0: mov             x1, x0
    // 0x608fe4: ldur            x0, [fp, #-8]
    // 0x608fe8: stur            x1, [fp, #-0x10]
    // 0x608fec: StoreField: r1->field_f = r0
    //     0x608fec: stur            w0, [x1, #0xf]
    // 0x608ff0: r0 = 16
    //     0x608ff0: movz            x0, #0x10
    // 0x608ff4: StoreField: r1->field_b = r0
    //     0x608ff4: stur            w0, [x1, #0xb]
    // 0x608ff8: r0 = Column()
    //     0x608ff8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x608ffc: mov             x1, x0
    // 0x609000: r0 = Instance_Axis
    //     0x609000: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x609004: stur            x1, [fp, #-8]
    // 0x609008: StoreField: r1->field_f = r0
    //     0x609008: stur            w0, [x1, #0xf]
    // 0x60900c: r0 = Instance_MainAxisAlignment
    //     0x60900c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x609010: ldr             x0, [x0, #0xbe8]
    // 0x609014: StoreField: r1->field_13 = r0
    //     0x609014: stur            w0, [x1, #0x13]
    // 0x609018: r0 = Instance_MainAxisSize
    //     0x609018: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x60901c: ldr             x0, [x0, #0xbb8]
    // 0x609020: ArrayStore: r1[0] = r0  ; List_4
    //     0x609020: stur            w0, [x1, #0x17]
    // 0x609024: r0 = Instance_CrossAxisAlignment
    //     0x609024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x609028: ldr             x0, [x0, #0xbc0]
    // 0x60902c: StoreField: r1->field_1b = r0
    //     0x60902c: stur            w0, [x1, #0x1b]
    // 0x609030: r0 = Instance_VerticalDirection
    //     0x609030: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x609034: ldr             x0, [x0, #0xbc8]
    // 0x609038: StoreField: r1->field_23 = r0
    //     0x609038: stur            w0, [x1, #0x23]
    // 0x60903c: r0 = Instance_Clip
    //     0x60903c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x609040: ldr             x0, [x0, #0xbd0]
    // 0x609044: StoreField: r1->field_2b = r0
    //     0x609044: stur            w0, [x1, #0x2b]
    // 0x609048: StoreField: r1->field_2f = rZR
    //     0x609048: stur            xzr, [x1, #0x2f]
    // 0x60904c: ldur            x0, [fp, #-0x10]
    // 0x609050: StoreField: r1->field_b = r0
    //     0x609050: stur            w0, [x1, #0xb]
    // 0x609054: r0 = Center()
    //     0x609054: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x609058: mov             x3, x0
    // 0x60905c: r0 = Instance_Alignment
    //     0x60905c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x609060: ldr             x0, [x0, #0xe90]
    // 0x609064: stur            x3, [fp, #-0x10]
    // 0x609068: StoreField: r3->field_f = r0
    //     0x609068: stur            w0, [x3, #0xf]
    // 0x60906c: ldur            x0, [fp, #-8]
    // 0x609070: StoreField: r3->field_b = r0
    //     0x609070: stur            w0, [x3, #0xb]
    // 0x609074: r1 = Null
    //     0x609074: mov             x1, NULL
    // 0x609078: r2 = 4
    //     0x609078: movz            x2, #0x4
    // 0x60907c: r0 = AllocateArray()
    //     0x60907c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x609080: mov             x2, x0
    // 0x609084: ldur            x0, [fp, #-0x20]
    // 0x609088: stur            x2, [fp, #-8]
    // 0x60908c: StoreField: r2->field_f = r0
    //     0x60908c: stur            w0, [x2, #0xf]
    // 0x609090: ldur            x0, [fp, #-0x10]
    // 0x609094: StoreField: r2->field_13 = r0
    //     0x609094: stur            w0, [x2, #0x13]
    // 0x609098: r1 = <Widget>
    //     0x609098: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x60909c: r0 = AllocateGrowableArray()
    //     0x60909c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6090a0: mov             x1, x0
    // 0x6090a4: ldur            x0, [fp, #-8]
    // 0x6090a8: stur            x1, [fp, #-0x10]
    // 0x6090ac: StoreField: r1->field_f = r0
    //     0x6090ac: stur            w0, [x1, #0xf]
    // 0x6090b0: r0 = 4
    //     0x6090b0: movz            x0, #0x4
    // 0x6090b4: StoreField: r1->field_b = r0
    //     0x6090b4: stur            w0, [x1, #0xb]
    // 0x6090b8: r0 = Stack()
    //     0x6090b8: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6090bc: r1 = Instance_AlignmentDirectional
    //     0x6090bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x6090c0: ldr             x1, [x1, #0x930]
    // 0x6090c4: StoreField: r0->field_f = r1
    //     0x6090c4: stur            w1, [x0, #0xf]
    // 0x6090c8: r1 = Instance_StackFit
    //     0x6090c8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x6090cc: ldr             x1, [x1, #0x938]
    // 0x6090d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6090d0: stur            w1, [x0, #0x17]
    // 0x6090d4: r1 = Instance_Clip
    //     0x6090d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x6090d8: ldr             x1, [x1, #0x270]
    // 0x6090dc: StoreField: r0->field_1b = r1
    //     0x6090dc: stur            w1, [x0, #0x1b]
    // 0x6090e0: ldur            x1, [fp, #-0x10]
    // 0x6090e4: StoreField: r0->field_b = r1
    //     0x6090e4: stur            w1, [x0, #0xb]
    // 0x6090e8: LeaveFrame
    //     0x6090e8: mov             SP, fp
    //     0x6090ec: ldp             fp, lr, [SP], #0x10
    // 0x6090f0: ret
    //     0x6090f0: ret             
    // 0x6090f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6090f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6090f8: b               #0x607c40
    // 0x6090fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6090fc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609100: SaveReg d2
    //     0x609100: str             q2, [SP, #-0x10]!
    // 0x609104: SaveReg r2
    //     0x609104: str             x2, [SP, #-8]!
    // 0x609108: r0 = AllocateDouble()
    //     0x609108: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x60910c: RestoreReg r2
    //     0x60910c: ldr             x2, [SP], #8
    // 0x609110: RestoreReg d2
    //     0x609110: ldr             q2, [SP], #0x10
    // 0x609114: b               #0x607cc4
    // 0x609118: SaveReg d0
    //     0x609118: str             q0, [SP, #-0x10]!
    // 0x60911c: stp             x20, x23, [SP, #-0x10]!
    // 0x609120: SaveReg r19
    //     0x609120: str             x19, [SP, #-8]!
    // 0x609124: r0 = 76
    //     0x609124: movz            x0, #0x4c
    // 0x609128: r30 = DoubleToIntegerStub
    //     0x609128: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x60912c: LoadField: r30 = r30->field_7
    //     0x60912c: ldur            lr, [lr, #7]
    // 0x609130: blr             lr
    // 0x609134: RestoreReg r19
    //     0x609134: ldr             x19, [SP], #8
    // 0x609138: ldp             x20, x23, [SP], #0x10
    // 0x60913c: RestoreReg d0
    //     0x60913c: ldr             q0, [SP], #0x10
    // 0x609140: b               #0x607edc
    // 0x609144: SaveReg d0
    //     0x609144: str             q0, [SP, #-0x10]!
    // 0x609148: r0 = 76
    //     0x609148: movz            x0, #0x4c
    // 0x60914c: r30 = DoubleToIntegerStub
    //     0x60914c: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x609150: LoadField: r30 = r30->field_7
    //     0x609150: ldur            lr, [lr, #7]
    // 0x609154: blr             lr
    // 0x609158: RestoreReg d0
    //     0x609158: ldr             q0, [SP], #0x10
    // 0x60915c: b               #0x607fe8
    // 0x609160: r9 = _controller
    //     0x609160: add             x9, PP, #0x30, lsl #12  ; [pp+0x30518] Field <_CircularSliderState@254468777._controller@254468777>: late (offset: 0x54)
    //     0x609164: ldr             x9, [x9, #0x518]
    // 0x609168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609168: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60916c: r9 = _controller
    //     0x60916c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30518] Field <_CircularSliderState@254468777._controller@254468777>: late (offset: 0x54)
    //     0x609170: ldr             x9, [x9, #0x518]
    // 0x609174: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609174: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609178: r9 = _animation
    //     0x609178: add             x9, PP, #0x30, lsl #12  ; [pp+0x30520] Field <_CircularSliderState@254468777._animation@254468777>: late (offset: 0x58)
    //     0x60917c: ldr             x9, [x9, #0x520]
    // 0x609180: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x609180: bl              #0x8a1a74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x609184: SaveReg d0
    //     0x609184: str             q0, [SP, #-0x10]!
    // 0x609188: stp             x0, x1, [SP, #-0x10]!
    // 0x60918c: r0 = AllocateDouble()
    //     0x60918c: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x609190: mov             x2, x0
    // 0x609194: ldp             x0, x1, [SP], #0x10
    // 0x609198: RestoreReg d0
    //     0x609198: ldr             q0, [SP], #0x10
    // 0x60919c: b               #0x6081fc
    // 0x6091a0: SaveReg d0
    //     0x6091a0: str             q0, [SP, #-0x10]!
    // 0x6091a4: stp             x0, x1, [SP, #-0x10]!
    // 0x6091a8: r0 = AllocateDouble()
    //     0x6091a8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x6091ac: mov             x2, x0
    // 0x6091b0: ldp             x0, x1, [SP], #0x10
    // 0x6091b4: RestoreReg d0
    //     0x6091b4: ldr             q0, [SP], #0x10
    // 0x6091b8: b               #0x608be0
    // 0x6091bc: SaveReg d0
    //     0x6091bc: str             q0, [SP, #-0x10]!
    // 0x6091c0: stp             x0, x1, [SP, #-0x10]!
    // 0x6091c4: r0 = AllocateDouble()
    //     0x6091c4: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x6091c8: mov             x2, x0
    // 0x6091cc: ldp             x0, x1, [SP], #0x10
    // 0x6091d0: RestoreReg d0
    //     0x6091d0: ldr             q0, [SP], #0x10
    // 0x6091d4: b               #0x608df4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6096f4, size: 0x19c
    // 0x6096f4: EnterFrame
    //     0x6096f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6096f8: mov             fp, SP
    // 0x6096fc: AllocStack(0x28)
    //     0x6096fc: sub             SP, SP, #0x28
    // 0x609700: SetupParameters([dynamic _ /* r0 */])
    //     0x609700: ldr             x0, [fp, #0x10]
    //     0x609704: ldur            w1, [x0, #0x17]
    //     0x609708: add             x1, x1, HEAP, lsl #32
    //     0x60970c: stur            x1, [fp, #-0x18]
    // 0x609710: CheckStackOverflow
    //     0x609710: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609714: cmp             SP, x16
    //     0x609718: b.ls            #0x60987c
    // 0x60971c: LoadField: r0 = r1->field_13
    //     0x60971c: ldur            w0, [x1, #0x13]
    // 0x609720: DecompressPointer r0
    //     0x609720: add             x0, x0, HEAP, lsl #32
    // 0x609724: stur            x0, [fp, #-0x10]
    // 0x609728: cmp             w0, NULL
    // 0x60972c: b.eq            #0x60986c
    // 0x609730: LoadField: r2 = r0->field_7b
    //     0x609730: ldur            w2, [x0, #0x7b]
    // 0x609734: DecompressPointer r2
    //     0x609734: add             x2, x2, HEAP, lsl #32
    // 0x609738: stur            x2, [fp, #-8]
    // 0x60973c: r16 = Instance_TemperatureUnit
    //     0x60973c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x609740: ldr             x16, [x16, #0x398]
    // 0x609744: cmp             w2, w16
    // 0x609748: b.eq            #0x609774
    // 0x60974c: r16 = TemperatureUnit
    //     0x60974c: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x609750: ldr             x16, [x16, #0x3a0]
    // 0x609754: r30 = TemperatureUnit
    //     0x609754: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x609758: ldr             lr, [lr, #0x3a0]
    // 0x60975c: stp             lr, x16, [SP]
    // 0x609760: r0 = ==()
    //     0x609760: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x609764: tbnz            w0, #4, #0x609780
    // 0x609768: ldur            x0, [fp, #-8]
    // 0x60976c: LoadField: r1 = r0->field_7
    //     0x60976c: ldur            x1, [x0, #7]
    // 0x609770: cbnz            x1, #0x609780
    // 0x609774: r0 = Instance_TemperatureUnit
    //     0x609774: add             x0, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x609778: ldr             x0, [x0, #0x440]
    // 0x60977c: b               #0x609788
    // 0x609780: r0 = Instance_TemperatureUnit
    //     0x609780: add             x0, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x609784: ldr             x0, [x0, #0x398]
    // 0x609788: ldur            x1, [fp, #-0x18]
    // 0x60978c: ldur            x2, [fp, #-0x10]
    // 0x609790: StoreField: r2->field_7b = r0
    //     0x609790: stur            w0, [x2, #0x7b]
    //     0x609794: ldurb           w16, [x2, #-1]
    //     0x609798: ldurb           w17, [x0, #-1]
    //     0x60979c: and             x16, x17, x16, lsr #2
    //     0x6097a0: tst             x16, HEAP, lsr #32
    //     0x6097a4: b.eq            #0x6097ac
    //     0x6097a8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x6097ac: LoadField: r0 = r1->field_13
    //     0x6097ac: ldur            w0, [x1, #0x13]
    // 0x6097b0: DecompressPointer r0
    //     0x6097b0: add             x0, x0, HEAP, lsl #32
    // 0x6097b4: LoadField: r1 = r0->field_7b
    //     0x6097b4: ldur            w1, [x0, #0x7b]
    // 0x6097b8: DecompressPointer r1
    //     0x6097b8: add             x1, x1, HEAP, lsl #32
    // 0x6097bc: stur            x1, [fp, #-8]
    // 0x6097c0: r16 = Instance_TemperatureUnit
    //     0x6097c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x6097c4: ldr             x16, [x16, #0x398]
    // 0x6097c8: cmp             w1, w16
    // 0x6097cc: b.ne            #0x6097d8
    // 0x6097d0: r2 = true
    //     0x6097d0: add             x2, NULL, #0x20  ; true
    // 0x6097d4: b               #0x609818
    // 0x6097d8: r16 = TemperatureUnit
    //     0x6097d8: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x6097dc: ldr             x16, [x16, #0x3a0]
    // 0x6097e0: r30 = TemperatureUnit
    //     0x6097e0: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x6097e4: ldr             lr, [lr, #0x3a0]
    // 0x6097e8: stp             lr, x16, [SP]
    // 0x6097ec: r0 = ==()
    //     0x6097ec: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x6097f0: tbnz            w0, #4, #0x609814
    // 0x6097f4: ldur            x0, [fp, #-8]
    // 0x6097f8: LoadField: r1 = r0->field_7
    //     0x6097f8: ldur            x1, [x0, #7]
    // 0x6097fc: cbz             x1, #0x609808
    // 0x609800: r0 = false
    //     0x609800: add             x0, NULL, #0x30  ; false
    // 0x609804: b               #0x60980c
    // 0x609808: r0 = true
    //     0x609808: add             x0, NULL, #0x20  ; true
    // 0x60980c: mov             x2, x0
    // 0x609810: b               #0x609818
    // 0x609814: r2 = false
    //     0x609814: add             x2, NULL, #0x30  ; false
    // 0x609818: r1 = "TemperatureUnitIsF"
    //     0x609818: add             x1, PP, #0x15, lsl #12  ; [pp+0x156b0] "TemperatureUnitIsF"
    //     0x60981c: ldr             x1, [x1, #0x6b0]
    // 0x609820: r0 = putBool()
    //     0x609820: bl              #0x574bf8  ; [package:sp_util/sp_util.dart] SpUtil::putBool
    // 0x609824: r0 = LoadStaticField(0x106c)
    //     0x609824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x609828: ldr             x0, [x0, #0x20d8]
    // 0x60982c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609830: cmp             w0, w16
    // 0x609834: b.ne            #0x609844
    // 0x609838: r2 = instance
    //     0x609838: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x60983c: ldr             x2, [x2, #0xb18]
    // 0x609840: r0 = InitLateStaticField()
    //     0x609840: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x609844: LoadField: r1 = r0->field_7
    //     0x609844: ldur            w1, [x0, #7]
    // 0x609848: DecompressPointer r1
    //     0x609848: add             x1, x1, HEAP, lsl #32
    // 0x60984c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609850: cmp             w1, w16
    // 0x609854: b.eq            #0x609884
    // 0x609858: stur            x1, [fp, #-8]
    // 0x60985c: r0 = UpdateDeviceAction()
    //     0x60985c: bl              #0x3d7b8c  ; AllocateUpdateDeviceActionStub -> UpdateDeviceAction (size=0x8)
    // 0x609860: ldur            x1, [fp, #-8]
    // 0x609864: mov             x2, x0
    // 0x609868: r0 = dispatch()
    //     0x609868: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x60986c: r0 = Null
    //     0x60986c: mov             x0, NULL
    // 0x609870: LeaveFrame
    //     0x609870: mov             SP, fp
    //     0x609874: ldp             fp, lr, [SP], #0x10
    // 0x609878: ret
    //     0x609878: ret             
    // 0x60987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60987c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609880: b               #0x60971c
    // 0x609884: r9 = store
    //     0x609884: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x609888: ldr             x9, [x9, #0xb40]
    // 0x60988c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60988c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, DragEndDetails) async {
    // ** addr: 0x609890, size: 0x74
    // 0x609890: EnterFrame
    //     0x609890: stp             fp, lr, [SP, #-0x10]!
    //     0x609894: mov             fp, SP
    // 0x609898: AllocStack(0x10)
    //     0x609898: sub             SP, SP, #0x10
    // 0x60989c: SetupParameters(_CircularSliderState this /* r1 */)
    //     0x60989c: stur            NULL, [fp, #-8]
    //     0x6098a0: movz            x0, #0
    //     0x6098a4: add             x1, fp, w0, sxtw #2
    //     0x6098a8: ldr             x1, [x1, #0x18]
    //     0x6098ac: ldur            w2, [x1, #0x17]
    //     0x6098b0: add             x2, x2, HEAP, lsl #32
    //     0x6098b4: stur            x2, [fp, #-0x10]
    // 0x6098b8: CheckStackOverflow
    //     0x6098b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6098bc: cmp             SP, x16
    //     0x6098c0: b.ls            #0x6098fc
    // 0x6098c4: InitAsync() -> Future<void?>
    //     0x6098c4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x6098c8: bl              #0x391738  ; InitAsyncStub
    // 0x6098cc: ldur            x0, [fp, #-0x10]
    // 0x6098d0: LoadField: r1 = r0->field_13
    //     0x6098d0: ldur            w1, [x0, #0x13]
    // 0x6098d4: DecompressPointer r1
    //     0x6098d4: add             x1, x1, HEAP, lsl #32
    // 0x6098d8: cmp             w1, NULL
    // 0x6098dc: b.ne            #0x6098e8
    // 0x6098e0: r0 = Null
    //     0x6098e0: mov             x0, NULL
    // 0x6098e4: r0 = ReturnAsyncNotFuture()
    //     0x6098e4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6098e8: LoadField: r1 = r0->field_f
    //     0x6098e8: ldur            w1, [x0, #0xf]
    // 0x6098ec: DecompressPointer r1
    //     0x6098ec: add             x1, x1, HEAP, lsl #32
    // 0x6098f0: r0 = _processTouchEndEvent()
    //     0x6098f0: bl              #0x609904  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent
    // 0x6098f4: r0 = Null
    //     0x6098f4: mov             x0, NULL
    // 0x6098f8: r0 = ReturnAsyncNotFuture()
    //     0x6098f8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6098fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6098fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609900: b               #0x6098c4
  }
  _ _processTouchEndEvent(/* No info */) async {
    // ** addr: 0x609904, size: 0x244
    // 0x609904: EnterFrame
    //     0x609904: stp             fp, lr, [SP, #-0x10]!
    //     0x609908: mov             fp, SP
    // 0x60990c: AllocStack(0x30)
    //     0x60990c: sub             SP, SP, #0x30
    // 0x609910: SetupParameters(_CircularSliderState this /* r1 => r1, fp-0x10 */)
    //     0x609910: stur            NULL, [fp, #-8]
    //     0x609914: stur            x1, [fp, #-0x10]
    // 0x609918: CheckStackOverflow
    //     0x609918: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60991c: cmp             SP, x16
    //     0x609920: b.ls            #0x609b10
    // 0x609924: r1 = 1
    //     0x609924: movz            x1, #0x1
    // 0x609928: r0 = AllocateContext()
    //     0x609928: bl              #0x89ff10  ; AllocateContextStub
    // 0x60992c: mov             x2, x0
    // 0x609930: ldur            x1, [fp, #-0x10]
    // 0x609934: stur            x2, [fp, #-0x18]
    // 0x609938: StoreField: r2->field_f = r1
    //     0x609938: stur            w1, [x2, #0xf]
    // 0x60993c: InitAsync() -> Future
    //     0x60993c: mov             x0, NULL
    //     0x609940: bl              #0x391738  ; InitAsyncStub
    // 0x609944: ldur            x3, [fp, #-0x10]
    // 0x609948: LoadField: r4 = r3->field_4f
    //     0x609948: ldur            w4, [x3, #0x4f]
    // 0x60994c: DecompressPointer r4
    //     0x60994c: add             x4, x4, HEAP, lsl #32
    // 0x609950: mov             x0, x4
    // 0x609954: stur            x4, [fp, #-0x20]
    // 0x609958: r2 = Null
    //     0x609958: mov             x2, NULL
    // 0x60995c: r1 = Null
    //     0x60995c: mov             x1, NULL
    // 0x609960: r4 = LoadClassIdInstr(r0)
    //     0x609960: ldur            x4, [x0, #-1]
    //     0x609964: ubfx            x4, x4, #0xc, #0x14
    // 0x609968: cmp             x4, #0x93b
    // 0x60996c: b.eq            #0x609984
    // 0x609970: r8 = Offset
    //     0x609970: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd90] Type: Offset
    //     0x609974: ldr             x8, [x8, #0xd90]
    // 0x609978: r3 = Null
    //     0x609978: add             x3, PP, #0x30, lsl #12  ; [pp+0x30528] Null
    //     0x60997c: ldr             x3, [x3, #0x528]
    // 0x609980: r0 = Offset()
    //     0x609980: bl              #0x3ad358  ; IsType_Offset_Stub
    // 0x609984: ldur            x0, [fp, #-0x10]
    // 0x609988: LoadField: r1 = r0->field_1b
    //     0x609988: ldur            w1, [x0, #0x1b]
    // 0x60998c: DecompressPointer r1
    //     0x60998c: add             x1, x1, HEAP, lsl #32
    // 0x609990: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609994: cmp             w1, w16
    // 0x609998: b.eq            #0x609b18
    // 0x60999c: LoadField: r3 = r1->field_27
    //     0x60999c: ldur            w3, [x1, #0x27]
    // 0x6099a0: DecompressPointer r3
    //     0x6099a0: add             x3, x3, HEAP, lsl #32
    // 0x6099a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6099a8: cmp             w3, w16
    // 0x6099ac: b.eq            #0x609b24
    // 0x6099b0: LoadField: r2 = r1->field_2b
    //     0x6099b0: ldur            w2, [x1, #0x2b]
    // 0x6099b4: DecompressPointer r2
    //     0x6099b4: add             x2, x2, HEAP, lsl #32
    // 0x6099b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6099bc: cmp             w2, w16
    // 0x6099c0: b.eq            #0x609b30
    // 0x6099c4: LoadField: d0 = r2->field_7
    //     0x6099c4: ldur            d0, [x2, #7]
    // 0x6099c8: mov             x1, x0
    // 0x6099cc: ldur            x2, [fp, #-0x20]
    // 0x6099d0: r0 = isPointAlongCircle()
    //     0x6099d0: bl              #0x609b94  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::isPointAlongCircle
    // 0x6099d4: tbz             w0, #4, #0x6099fc
    // 0x6099d8: ldur            x2, [fp, #-0x18]
    // 0x6099dc: r1 = Function '<anonymous closure>':.
    //     0x6099dc: add             x1, PP, #0x30, lsl #12  ; [pp+0x30538] AnonymousClosure: (0x609e80), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x609904)
    //     0x6099e0: ldr             x1, [x1, #0x538]
    // 0x6099e4: r0 = AllocateClosure()
    //     0x6099e4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6099e8: ldur            x1, [fp, #-0x10]
    // 0x6099ec: mov             x2, x0
    // 0x6099f0: r0 = setState()
    //     0x6099f0: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6099f4: r0 = Null
    //     0x6099f4: mov             x0, NULL
    // 0x6099f8: r0 = ReturnAsyncNotFuture()
    //     0x6099f8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x6099fc: ldur            x0, [fp, #-0x10]
    // 0x609a00: LoadField: r1 = r0->field_f
    //     0x609a00: ldur            w1, [x0, #0xf]
    // 0x609a04: DecompressPointer r1
    //     0x609a04: add             x1, x1, HEAP, lsl #32
    // 0x609a08: cmp             w1, NULL
    // 0x609a0c: b.eq            #0x609b3c
    // 0x609a10: r0 = of()
    //     0x609a10: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x609a14: r1 = <Object>
    //     0x609a14: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x609a18: r2 = 0
    //     0x609a18: movz            x2, #0
    // 0x609a1c: r0 = _GrowableList()
    //     0x609a1c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609a20: mov             x3, x0
    // 0x609a24: r1 = "Confirm to modify preset temperature\?"
    //     0x609a24: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "Confirm to modify preset temperature\?"
    //     0x609a28: ldr             x1, [x1, #0xd40]
    // 0x609a2c: r2 = "changePresetTempTip"
    //     0x609a2c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd48] "changePresetTempTip"
    //     0x609a30: ldr             x2, [x2, #0xd48]
    // 0x609a34: r0 = _message()
    //     0x609a34: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x609a38: mov             x2, x0
    // 0x609a3c: ldur            x0, [fp, #-0x10]
    // 0x609a40: stur            x2, [fp, #-0x20]
    // 0x609a44: LoadField: r1 = r0->field_f
    //     0x609a44: ldur            w1, [x0, #0xf]
    // 0x609a48: DecompressPointer r1
    //     0x609a48: add             x1, x1, HEAP, lsl #32
    // 0x609a4c: cmp             w1, NULL
    // 0x609a50: b.eq            #0x609b40
    // 0x609a54: r0 = of()
    //     0x609a54: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x609a58: r1 = <Object>
    //     0x609a58: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x609a5c: r2 = 0
    //     0x609a5c: movz            x2, #0
    // 0x609a60: r0 = _GrowableList()
    //     0x609a60: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609a64: mov             x3, x0
    // 0x609a68: r1 = "Confirm"
    //     0x609a68: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x609a6c: ldr             x1, [x1, #0x100]
    // 0x609a70: r2 = "confirmTitle"
    //     0x609a70: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x609a74: ldr             x2, [x2, #0x108]
    // 0x609a78: r0 = _message()
    //     0x609a78: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x609a7c: mov             x2, x0
    // 0x609a80: ldur            x0, [fp, #-0x10]
    // 0x609a84: stur            x2, [fp, #-0x28]
    // 0x609a88: LoadField: r1 = r0->field_f
    //     0x609a88: ldur            w1, [x0, #0xf]
    // 0x609a8c: DecompressPointer r1
    //     0x609a8c: add             x1, x1, HEAP, lsl #32
    // 0x609a90: cmp             w1, NULL
    // 0x609a94: b.eq            #0x609b44
    // 0x609a98: r0 = of()
    //     0x609a98: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x609a9c: r1 = <Object>
    //     0x609a9c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x609aa0: r2 = 0
    //     0x609aa0: movz            x2, #0
    // 0x609aa4: r0 = _GrowableList()
    //     0x609aa4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609aa8: mov             x3, x0
    // 0x609aac: r1 = "Cancel"
    //     0x609aac: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x609ab0: ldr             x1, [x1, #0xf0]
    // 0x609ab4: r2 = "cancelTitle"
    //     0x609ab4: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x609ab8: ldr             x2, [x2, #0xf8]
    // 0x609abc: r0 = _message()
    //     0x609abc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x609ac0: ldur            x2, [fp, #-0x18]
    // 0x609ac4: r1 = Function '<anonymous closure>':.
    //     0x609ac4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30540] AnonymousClosure: (0x609ea4), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x609904)
    //     0x609ac8: ldr             x1, [x1, #0x540]
    // 0x609acc: stur            x0, [fp, #-0x10]
    // 0x609ad0: r0 = AllocateClosure()
    //     0x609ad0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x609ad4: ldur            x2, [fp, #-0x18]
    // 0x609ad8: r1 = Function '<anonymous closure>':.
    //     0x609ad8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30548] AnonymousClosure: (0x609e20), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x609904)
    //     0x609adc: ldr             x1, [x1, #0x548]
    // 0x609ae0: stur            x0, [fp, #-0x18]
    // 0x609ae4: r0 = AllocateClosure()
    //     0x609ae4: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x609ae8: str             x0, [SP]
    // 0x609aec: ldur            x1, [fp, #-0x10]
    // 0x609af0: ldur            x2, [fp, #-0x18]
    // 0x609af4: ldur            x3, [fp, #-0x28]
    // 0x609af8: ldur            x5, [fp, #-0x20]
    // 0x609afc: r4 = const [0, 0x5, 0x1, 0x4, cancelCallback, 0x4, null]
    //     0x609afc: add             x4, PP, #0x16, lsl #12  ; [pp+0x163c8] List(7) [0, 0x5, 0x1, 0x4, "cancelCallback", 0x4, Null]
    //     0x609b00: ldr             x4, [x4, #0x3c8]
    // 0x609b04: r0 = showConfirmDialog()
    //     0x609b04: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x609b08: r0 = Null
    //     0x609b08: mov             x0, NULL
    // 0x609b0c: r0 = ReturnAsyncNotFuture()
    //     0x609b0c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x609b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609b10: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609b14: b               #0x609924
    // 0x609b18: r9 = _painter
    //     0x609b18: add             x9, PP, #0x30, lsl #12  ; [pp+0x30550] Field <_CircularSliderState@254468777._painter@254468777>: late (offset: 0x1c)
    //     0x609b1c: ldr             x9, [x9, #0x550]
    // 0x609b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609b20: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609b24: r9 = center
    //     0x609b24: add             x9, PP, #0x30, lsl #12  ; [pp+0x30558] Field <_Painter@254468777.center>: late (offset: 0x28)
    //     0x609b28: ldr             x9, [x9, #0x558]
    // 0x609b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609b2c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609b30: r9 = radius
    //     0x609b30: add             x9, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_Painter@254468777.radius>: late (offset: 0x2c)
    //     0x609b34: ldr             x9, [x9, #0x560]
    // 0x609b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x609b38: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x609b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b3c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b40: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x609b44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x609b44: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointAlongCircle(/* No info */) {
    // ** addr: 0x609b94, size: 0x28c
    // 0x609b94: EnterFrame
    //     0x609b94: stp             fp, lr, [SP, #-0x10]!
    //     0x609b98: mov             fp, SP
    // 0x609b9c: AllocStack(0x38)
    //     0x609b9c: sub             SP, SP, #0x38
    // 0x609ba0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x609ba0: stur            x2, [fp, #-8]
    //     0x609ba4: stur            x3, [fp, #-0x10]
    //     0x609ba8: stur            d0, [fp, #-0x20]
    // 0x609bac: CheckStackOverflow
    //     0x609bac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609bb0: cmp             SP, x16
    //     0x609bb4: b.ls            #0x609e18
    // 0x609bb8: LoadField: d1 = r2->field_7
    //     0x609bb8: ldur            d1, [x2, #7]
    // 0x609bbc: LoadField: d2 = r3->field_7
    //     0x609bbc: ldur            d2, [x3, #7]
    // 0x609bc0: fsub            d3, d1, d2
    // 0x609bc4: stur            d3, [fp, #-0x18]
    // 0x609bc8: r16 = 4
    //     0x609bc8: movz            x16, #0x4
    // 0x609bcc: stp             x16, NULL, [SP]
    // 0x609bd0: r0 = _Double.fromInteger()
    //     0x609bd0: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x609bd4: LoadField: d1 = r0->field_7
    //     0x609bd4: ldur            d1, [x0, #7]
    // 0x609bd8: ldur            d0, [fp, #-0x18]
    // 0x609bdc: d30 = 0.000000
    //     0x609bdc: fmov            d30, d0
    // 0x609be0: d0 = 1.000000
    //     0x609be0: fmov            d0, #1.00000000
    // 0x609be4: fcmp            d1, #0.0
    // 0x609be8: b.vs            #0x609c2c
    // 0x609bec: b.eq            #0x609cb0
    // 0x609bf0: fcmp            d1, d0
    // 0x609bf4: b.eq            #0x609c1c
    // 0x609bf8: d31 = 2.000000
    //     0x609bf8: fmov            d31, #2.00000000
    // 0x609bfc: fcmp            d1, d31
    // 0x609c00: b.eq            #0x609c24
    // 0x609c04: d31 = 3.000000
    //     0x609c04: fmov            d31, #3.00000000
    // 0x609c08: fcmp            d1, d31
    // 0x609c0c: b.ne            #0x609c2c
    // 0x609c10: fmul            d0, d30, d30
    // 0x609c14: fmul            d0, d0, d30
    // 0x609c18: b               #0x609cb0
    // 0x609c1c: d0 = 0.000000
    //     0x609c1c: fmov            d0, d30
    // 0x609c20: b               #0x609cb0
    // 0x609c24: fmul            d0, d30, d30
    // 0x609c28: b               #0x609cb0
    // 0x609c2c: fcmp            d30, d0
    // 0x609c30: b.vs            #0x609c40
    // 0x609c34: b.eq            #0x609cb0
    // 0x609c38: fcmp            d30, d1
    // 0x609c3c: b.vc            #0x609c48
    // 0x609c40: d0 = nan
    //     0x609c40: ldr             d0, [PP, #0x68f8]  ; [pp+0x68f8] IMM: double(nan) from 0x7ff8000000000000
    // 0x609c44: b               #0x609cb0
    // 0x609c48: d0 = -inf
    //     0x609c48: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(-inf) from 0xfff0000000000000
    // 0x609c4c: fcmp            d30, d0
    // 0x609c50: b.eq            #0x609c78
    // 0x609c54: d0 = 0.500000
    //     0x609c54: fmov            d0, #0.50000000
    // 0x609c58: fcmp            d1, d0
    // 0x609c5c: b.ne            #0x609c78
    // 0x609c60: fcmp            d30, #0.0
    // 0x609c64: b.eq            #0x609c70
    // 0x609c68: fsqrt           d0, d30
    // 0x609c6c: b               #0x609cb0
    // 0x609c70: d0 = 0.000000
    //     0x609c70: eor             v0.16b, v0.16b, v0.16b
    // 0x609c74: b               #0x609cb0
    // 0x609c78: d0 = 0.000000
    //     0x609c78: fmov            d0, d30
    // 0x609c7c: stp             fp, lr, [SP, #-0x10]!
    // 0x609c80: mov             fp, SP
    // 0x609c84: CallRuntime_LibcPow(double, double) -> double
    //     0x609c84: and             SP, SP, #0xfffffffffffffff0
    //     0x609c88: mov             sp, SP
    //     0x609c8c: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x609c90: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x609c94: blr             x16
    //     0x609c98: movz            x16, #0x8
    //     0x609c9c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x609ca0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x609ca4: sub             sp, x16, #1, lsl #12
    //     0x609ca8: mov             SP, fp
    //     0x609cac: ldp             fp, lr, [SP], #0x10
    // 0x609cb0: ldur            x0, [fp, #-8]
    // 0x609cb4: stur            d0, [fp, #-0x28]
    // 0x609cb8: LoadField: d1 = r0->field_f
    //     0x609cb8: ldur            d1, [x0, #0xf]
    // 0x609cbc: ldur            x0, [fp, #-0x10]
    // 0x609cc0: LoadField: d2 = r0->field_f
    //     0x609cc0: ldur            d2, [x0, #0xf]
    // 0x609cc4: fsub            d3, d1, d2
    // 0x609cc8: stur            d3, [fp, #-0x18]
    // 0x609ccc: r16 = 4
    //     0x609ccc: movz            x16, #0x4
    // 0x609cd0: stp             x16, NULL, [SP]
    // 0x609cd4: r0 = _Double.fromInteger()
    //     0x609cd4: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x609cd8: LoadField: d1 = r0->field_7
    //     0x609cd8: ldur            d1, [x0, #7]
    // 0x609cdc: ldur            d0, [fp, #-0x18]
    // 0x609ce0: d30 = 0.000000
    //     0x609ce0: fmov            d30, d0
    // 0x609ce4: d0 = 1.000000
    //     0x609ce4: fmov            d0, #1.00000000
    // 0x609ce8: fcmp            d1, #0.0
    // 0x609cec: b.vs            #0x609d30
    // 0x609cf0: b.eq            #0x609db4
    // 0x609cf4: fcmp            d1, d0
    // 0x609cf8: b.eq            #0x609d20
    // 0x609cfc: d31 = 2.000000
    //     0x609cfc: fmov            d31, #2.00000000
    // 0x609d00: fcmp            d1, d31
    // 0x609d04: b.eq            #0x609d28
    // 0x609d08: d31 = 3.000000
    //     0x609d08: fmov            d31, #3.00000000
    // 0x609d0c: fcmp            d1, d31
    // 0x609d10: b.ne            #0x609d30
    // 0x609d14: fmul            d0, d30, d30
    // 0x609d18: fmul            d0, d0, d30
    // 0x609d1c: b               #0x609db4
    // 0x609d20: d0 = 0.000000
    //     0x609d20: fmov            d0, d30
    // 0x609d24: b               #0x609db4
    // 0x609d28: fmul            d0, d30, d30
    // 0x609d2c: b               #0x609db4
    // 0x609d30: fcmp            d30, d0
    // 0x609d34: b.vs            #0x609d44
    // 0x609d38: b.eq            #0x609db4
    // 0x609d3c: fcmp            d30, d1
    // 0x609d40: b.vc            #0x609d4c
    // 0x609d44: d0 = nan
    //     0x609d44: ldr             d0, [PP, #0x68f8]  ; [pp+0x68f8] IMM: double(nan) from 0x7ff8000000000000
    // 0x609d48: b               #0x609db4
    // 0x609d4c: d0 = -inf
    //     0x609d4c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(-inf) from 0xfff0000000000000
    // 0x609d50: fcmp            d30, d0
    // 0x609d54: b.eq            #0x609d7c
    // 0x609d58: d0 = 0.500000
    //     0x609d58: fmov            d0, #0.50000000
    // 0x609d5c: fcmp            d1, d0
    // 0x609d60: b.ne            #0x609d7c
    // 0x609d64: fcmp            d30, #0.0
    // 0x609d68: b.eq            #0x609d74
    // 0x609d6c: fsqrt           d0, d30
    // 0x609d70: b               #0x609db4
    // 0x609d74: d0 = 0.000000
    //     0x609d74: eor             v0.16b, v0.16b, v0.16b
    // 0x609d78: b               #0x609db4
    // 0x609d7c: d0 = 0.000000
    //     0x609d7c: fmov            d0, d30
    // 0x609d80: stp             fp, lr, [SP, #-0x10]!
    // 0x609d84: mov             fp, SP
    // 0x609d88: CallRuntime_LibcPow(double, double) -> double
    //     0x609d88: and             SP, SP, #0xfffffffffffffff0
    //     0x609d8c: mov             sp, SP
    //     0x609d90: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x609d94: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x609d98: blr             x16
    //     0x609d9c: movz            x16, #0x8
    //     0x609da0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x609da4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x609da8: sub             sp, x16, #1, lsl #12
    //     0x609dac: mov             SP, fp
    //     0x609db0: ldp             fp, lr, [SP], #0x10
    // 0x609db4: mov             v1.16b, v0.16b
    // 0x609db8: ldur            d0, [fp, #-0x28]
    // 0x609dbc: fadd            d2, d0, d1
    // 0x609dc0: fsqrt           d0, d2
    // 0x609dc4: ldur            d1, [fp, #-0x20]
    // 0x609dc8: fsub            d2, d0, d1
    // 0x609dcc: d0 = 0.000000
    //     0x609dcc: eor             v0.16b, v0.16b, v0.16b
    // 0x609dd0: fcmp            d2, d0
    // 0x609dd4: b.ne            #0x609de0
    // 0x609dd8: d1 = 0.000000
    //     0x609dd8: eor             v1.16b, v1.16b, v1.16b
    // 0x609ddc: b               #0x609df8
    // 0x609de0: fcmp            d0, d2
    // 0x609de4: b.le            #0x609df0
    // 0x609de8: fneg            d0, d2
    // 0x609dec: b               #0x609df4
    // 0x609df0: mov             v0.16b, v2.16b
    // 0x609df4: mov             v1.16b, v0.16b
    // 0x609df8: d0 = 60.000000
    //     0x609df8: ldr             d0, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x609dfc: fcmp            d0, d1
    // 0x609e00: r16 = true
    //     0x609e00: add             x16, NULL, #0x20  ; true
    // 0x609e04: r17 = false
    //     0x609e04: add             x17, NULL, #0x30  ; false
    // 0x609e08: csel            x0, x16, x17, gt
    // 0x609e0c: LeaveFrame
    //     0x609e0c: mov             SP, fp
    //     0x609e10: ldp             fp, lr, [SP], #0x10
    // 0x609e14: ret
    //     0x609e14: ret             
    // 0x609e18: r0 = StackOverflowSharedWithFPURegs()
    //     0x609e18: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x609e1c: b               #0x609bb8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x609e20, size: 0x60
    // 0x609e20: EnterFrame
    //     0x609e20: stp             fp, lr, [SP, #-0x10]!
    //     0x609e24: mov             fp, SP
    // 0x609e28: AllocStack(0x8)
    //     0x609e28: sub             SP, SP, #8
    // 0x609e2c: SetupParameters([dynamic _ /* r0 */])
    //     0x609e2c: ldr             x0, [fp, #0x10]
    //     0x609e30: ldur            w2, [x0, #0x17]
    //     0x609e34: add             x2, x2, HEAP, lsl #32
    // 0x609e38: CheckStackOverflow
    //     0x609e38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609e3c: cmp             SP, x16
    //     0x609e40: b.ls            #0x609e78
    // 0x609e44: LoadField: r0 = r2->field_f
    //     0x609e44: ldur            w0, [x2, #0xf]
    // 0x609e48: DecompressPointer r0
    //     0x609e48: add             x0, x0, HEAP, lsl #32
    // 0x609e4c: stur            x0, [fp, #-8]
    // 0x609e50: r1 = Function '<anonymous closure>':.
    //     0x609e50: add             x1, PP, #0x30, lsl #12  ; [pp+0x30568] AnonymousClosure: (0x609e80), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x609904)
    //     0x609e54: ldr             x1, [x1, #0x568]
    // 0x609e58: r0 = AllocateClosure()
    //     0x609e58: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x609e5c: ldur            x1, [fp, #-8]
    // 0x609e60: mov             x2, x0
    // 0x609e64: r0 = setState()
    //     0x609e64: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x609e68: r0 = Null
    //     0x609e68: mov             x0, NULL
    // 0x609e6c: LeaveFrame
    //     0x609e6c: mov             SP, fp
    //     0x609e70: ldp             fp, lr, [SP], #0x10
    // 0x609e74: ret
    //     0x609e74: ret             
    // 0x609e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609e78: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609e7c: b               #0x609e44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x609e80, size: 0x24
    // 0x609e80: r1 = false
    //     0x609e80: add             x1, NULL, #0x30  ; false
    // 0x609e84: ldr             x2, [SP]
    // 0x609e88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x609e88: ldur            w3, [x2, #0x17]
    // 0x609e8c: DecompressPointer r3
    //     0x609e8c: add             x3, x3, HEAP, lsl #32
    // 0x609e90: LoadField: r2 = r3->field_f
    //     0x609e90: ldur            w2, [x3, #0xf]
    // 0x609e94: DecompressPointer r2
    //     0x609e94: add             x2, x2, HEAP, lsl #32
    // 0x609e98: StoreField: r2->field_4b = r1
    //     0x609e98: stur            w1, [x2, #0x4b]
    // 0x609e9c: r0 = Null
    //     0x609e9c: mov             x0, NULL
    // 0x609ea0: ret
    //     0x609ea0: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x609ea4, size: 0x48
    // 0x609ea4: EnterFrame
    //     0x609ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x609ea8: mov             fp, SP
    // 0x609eac: ldr             x0, [fp, #0x10]
    // 0x609eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x609eb0: ldur            w1, [x0, #0x17]
    // 0x609eb4: DecompressPointer r1
    //     0x609eb4: add             x1, x1, HEAP, lsl #32
    // 0x609eb8: CheckStackOverflow
    //     0x609eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609ebc: cmp             SP, x16
    //     0x609ec0: b.ls            #0x609ee4
    // 0x609ec4: LoadField: r0 = r1->field_f
    //     0x609ec4: ldur            w0, [x1, #0xf]
    // 0x609ec8: DecompressPointer r0
    //     0x609ec8: add             x0, x0, HEAP, lsl #32
    // 0x609ecc: mov             x1, x0
    // 0x609ed0: r0 = _setDevicePreTemp()
    //     0x609ed0: bl              #0x609eec  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_setDevicePreTemp
    // 0x609ed4: r0 = Null
    //     0x609ed4: mov             x0, NULL
    // 0x609ed8: LeaveFrame
    //     0x609ed8: mov             SP, fp
    //     0x609edc: ldp             fp, lr, [SP], #0x10
    // 0x609ee0: ret
    //     0x609ee0: ret             
    // 0x609ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x609ee4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x609ee8: b               #0x609ec4
  }
  _ _setDevicePreTemp(/* No info */) async {
    // ** addr: 0x609eec, size: 0x328
    // 0x609eec: EnterFrame
    //     0x609eec: stp             fp, lr, [SP, #-0x10]!
    //     0x609ef0: mov             fp, SP
    // 0x609ef4: AllocStack(0xa8)
    //     0x609ef4: sub             SP, SP, #0xa8
    // 0x609ef8: SetupParameters(_CircularSliderState this /* r1 => r1, fp-0x70 */)
    //     0x609ef8: stur            NULL, [fp, #-8]
    //     0x609efc: stur            x1, [fp, #-0x70]
    // 0x609f00: CheckStackOverflow
    //     0x609f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x609f04: cmp             SP, x16
    //     0x609f08: b.ls            #0x60a1e8
    // 0x609f0c: r1 = 1
    //     0x609f0c: movz            x1, #0x1
    // 0x609f10: r0 = AllocateContext()
    //     0x609f10: bl              #0x89ff10  ; AllocateContextStub
    // 0x609f14: mov             x2, x0
    // 0x609f18: ldur            x1, [fp, #-0x70]
    // 0x609f1c: stur            x2, [fp, #-0x78]
    // 0x609f20: StoreField: r2->field_f = r1
    //     0x609f20: stur            w1, [x2, #0xf]
    // 0x609f24: InitAsync() -> Future<void?>
    //     0x609f24: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x609f28: bl              #0x391738  ; InitAsyncStub
    // 0x609f2c: ldur            x0, [fp, #-0x70]
    // 0x609f30: LoadField: r1 = r0->field_b
    //     0x609f30: ldur            w1, [x0, #0xb]
    // 0x609f34: DecompressPointer r1
    //     0x609f34: add             x1, x1, HEAP, lsl #32
    // 0x609f38: cmp             w1, NULL
    // 0x609f3c: b.eq            #0x60a1f0
    // 0x609f40: LoadField: r2 = r1->field_b
    //     0x609f40: ldur            w2, [x1, #0xb]
    // 0x609f44: DecompressPointer r2
    //     0x609f44: add             x2, x2, HEAP, lsl #32
    // 0x609f48: stur            x2, [fp, #-0x88]
    // 0x609f4c: cmp             w2, NULL
    // 0x609f50: b.eq            #0x60a184
    // 0x609f54: LoadField: r3 = r0->field_43
    //     0x609f54: ldur            x3, [x0, #0x43]
    // 0x609f58: stur            x3, [fp, #-0x80]
    // 0x609f5c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x609f5c: ldur            w1, [x2, #0x17]
    // 0x609f60: DecompressPointer r1
    //     0x609f60: add             x1, x1, HEAP, lsl #32
    // 0x609f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x609f68: cmp             w1, w16
    // 0x609f6c: b.eq            #0x60a1f4
    // 0x609f70: r16 = Instance_BluetoothConnectionState
    //     0x609f70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x609f74: ldr             x16, [x16, #0xa70]
    // 0x609f78: cmp             w1, w16
    // 0x609f7c: b.eq            #0x609fe4
    // 0x609f80: LoadField: r1 = r0->field_f
    //     0x609f80: ldur            w1, [x0, #0xf]
    // 0x609f84: DecompressPointer r1
    //     0x609f84: add             x1, x1, HEAP, lsl #32
    // 0x609f88: cmp             w1, NULL
    // 0x609f8c: b.eq            #0x60a200
    // 0x609f90: r0 = of()
    //     0x609f90: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x609f94: r1 = <Object>
    //     0x609f94: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x609f98: r2 = 0
    //     0x609f98: movz            x2, #0
    // 0x609f9c: r0 = _GrowableList()
    //     0x609f9c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x609fa0: mov             x3, x0
    // 0x609fa4: r1 = "Currently not connected to the device, please connect the device first and then operate"
    //     0x609fa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] "Currently not connected to the device, please connect the device first and then operate"
    //     0x609fa8: ldr             x1, [x1, #0x438]
    // 0x609fac: r2 = "notConnectDeviceTip"
    //     0x609fac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16440] "notConnectDeviceTip"
    //     0x609fb0: ldr             x2, [x2, #0x440]
    // 0x609fb4: r0 = _message()
    //     0x609fb4: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x609fb8: mov             x1, x0
    // 0x609fbc: r0 = showToast()
    //     0x609fbc: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x609fc0: ldur            x2, [fp, #-0x78]
    // 0x609fc4: r1 = Function '<anonymous closure>':.
    //     0x609fc4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30570] AnonymousClosure: (0x609e80), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x609904)
    //     0x609fc8: ldr             x1, [x1, #0x570]
    // 0x609fcc: r0 = AllocateClosure()
    //     0x609fcc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x609fd0: ldur            x1, [fp, #-0x70]
    // 0x609fd4: mov             x2, x0
    // 0x609fd8: r0 = setState()
    //     0x609fd8: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x609fdc: r0 = Null
    //     0x609fdc: mov             x0, NULL
    // 0x609fe0: r0 = ReturnAsyncNotFuture()
    //     0x609fe0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x609fe4: mov             x1, x2
    // 0x609fe8: r0 = isWorking()
    //     0x609fe8: bl              #0x6093a0  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::isWorking
    // 0x609fec: tbnz            w0, #4, #0x60a058
    // 0x609ff0: ldur            x0, [fp, #-0x70]
    // 0x609ff4: LoadField: r1 = r0->field_f
    //     0x609ff4: ldur            w1, [x0, #0xf]
    // 0x609ff8: DecompressPointer r1
    //     0x609ff8: add             x1, x1, HEAP, lsl #32
    // 0x609ffc: cmp             w1, NULL
    // 0x60a000: b.eq            #0x60a204
    // 0x60a004: r0 = of()
    //     0x60a004: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x60a008: r1 = <Object>
    //     0x60a008: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a00c: r2 = 0
    //     0x60a00c: movz            x2, #0
    // 0x60a010: r0 = _GrowableList()
    //     0x60a010: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a014: mov             x3, x0
    // 0x60a018: r1 = "The device is working, please try again later"
    //     0x60a018: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a30] "The device is working, please try again later"
    //     0x60a01c: ldr             x1, [x1, #0xa30]
    // 0x60a020: r2 = "markingTip"
    //     0x60a020: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a38] "markingTip"
    //     0x60a024: ldr             x2, [x2, #0xa38]
    // 0x60a028: r0 = _message()
    //     0x60a028: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a02c: mov             x1, x0
    // 0x60a030: r0 = showToast()
    //     0x60a030: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x60a034: ldur            x2, [fp, #-0x78]
    // 0x60a038: r1 = Function '<anonymous closure>':.
    //     0x60a038: add             x1, PP, #0x30, lsl #12  ; [pp+0x30578] AnonymousClosure: (0x609e80), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x609904)
    //     0x60a03c: ldr             x1, [x1, #0x578]
    // 0x60a040: r0 = AllocateClosure()
    //     0x60a040: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60a044: ldur            x1, [fp, #-0x70]
    // 0x60a048: mov             x2, x0
    // 0x60a04c: r0 = setState()
    //     0x60a04c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60a050: r0 = Null
    //     0x60a050: mov             x0, NULL
    // 0x60a054: r0 = ReturnAsyncNotFuture()
    //     0x60a054: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x60a058: ldur            x0, [fp, #-0x70]
    // 0x60a05c: LoadField: r1 = r0->field_f
    //     0x60a05c: ldur            w1, [x0, #0xf]
    // 0x60a060: DecompressPointer r1
    //     0x60a060: add             x1, x1, HEAP, lsl #32
    // 0x60a064: cmp             w1, NULL
    // 0x60a068: b.eq            #0x60a208
    // 0x60a06c: r0 = of()
    //     0x60a06c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x60a070: r1 = <Object>
    //     0x60a070: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a074: r2 = 0
    //     0x60a074: movz            x2, #0
    // 0x60a078: r0 = _GrowableList()
    //     0x60a078: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a07c: mov             x3, x0
    // 0x60a080: r1 = "Please wait..."
    //     0x60a080: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Please wait..."
    //     0x60a084: ldr             x1, [x1, #0x158]
    // 0x60a088: r2 = "globalWaitingTitle"
    //     0x60a088: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b160] "globalWaitingTitle"
    //     0x60a08c: ldr             x2, [x2, #0x160]
    // 0x60a090: r0 = _message()
    //     0x60a090: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a094: r16 = false
    //     0x60a094: add             x16, NULL, #0x30  ; false
    // 0x60a098: stp             x16, NULL, [SP, #8]
    // 0x60a09c: str             x0, [SP]
    // 0x60a0a0: r4 = const [0x1, 0x2, 0x2, 0, msg, 0x1, usePenetrate, 0, null]
    //     0x60a0a0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b150] List(9) [0x1, 0x2, 0x2, 0, "msg", 0x1, "usePenetrate", 0, Null]
    //     0x60a0a4: ldr             x4, [x4, #0x150]
    // 0x60a0a8: r0 = showLoading()
    //     0x60a0a8: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x60a0ac: ldur            x1, [fp, #-0x88]
    // 0x60a0b0: ldur            x2, [fp, #-0x80]
    // 0x60a0b4: r0 = setTempSetting()
    //     0x60a0b4: bl              #0x60a40c  ; [package:flutter_coffeecup/model/device/pcm_device.dart] PcmDevice::setTempSetting
    // 0x60a0b8: mov             x1, x0
    // 0x60a0bc: stur            x1, [fp, #-0x90]
    // 0x60a0c0: r0 = Await()
    //     0x60a0c0: bl              #0x3914f4  ; AwaitStub
    // 0x60a0c4: b               #0x60a174
    // 0x60a0c8: sub             SP, fp, #0xa8
    // 0x60a0cc: ldur            x2, [fp, #-0x70]
    // 0x60a0d0: stur            x0, [fp, #-0x88]
    // 0x60a0d4: r0 = LoadStaticField(0x79c)
    //     0x60a0d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60a0d8: ldr             x0, [x0, #0xf38]
    // 0x60a0dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a0e0: cmp             w0, w16
    // 0x60a0e4: b.ne            #0x60a0f0
    // 0x60a0e8: r2 = debugPrint
    //     0x60a0e8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x60a0ec: r0 = InitLateStaticField()
    //     0x60a0ec: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x60a0f0: ldur            x0, [fp, #-0x88]
    // 0x60a0f4: r1 = 60
    //     0x60a0f4: movz            x1, #0x3c
    // 0x60a0f8: branchIfSmi(r0, 0x60a104)
    //     0x60a0f8: tbz             w0, #0, #0x60a104
    // 0x60a0fc: r1 = LoadClassIdInstr(r0)
    //     0x60a0fc: ldur            x1, [x0, #-1]
    //     0x60a100: ubfx            x1, x1, #0xc, #0x14
    // 0x60a104: str             x0, [SP]
    // 0x60a108: mov             x0, x1
    // 0x60a10c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x60a10c: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x60a110: r0 = GDT[cid_x0 + 0x7427]()
    //     0x60a110: movz            x17, #0x7427
    //     0x60a114: add             lr, x0, x17
    //     0x60a118: ldr             lr, [x21, lr, lsl #3]
    //     0x60a11c: blr             lr
    // 0x60a120: str             NULL, [SP]
    // 0x60a124: mov             x1, x0
    // 0x60a128: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x60a128: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x60a12c: r0 = debugPrintThrottled()
    //     0x60a12c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x60a130: ldur            x0, [fp, #-0x70]
    // 0x60a134: LoadField: r1 = r0->field_f
    //     0x60a134: ldur            w1, [x0, #0xf]
    // 0x60a138: DecompressPointer r1
    //     0x60a138: add             x1, x1, HEAP, lsl #32
    // 0x60a13c: cmp             w1, NULL
    // 0x60a140: b.eq            #0x60a20c
    // 0x60a144: r0 = of()
    //     0x60a144: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x60a148: r1 = <Object>
    //     0x60a148: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a14c: r2 = 0
    //     0x60a14c: movz            x2, #0
    // 0x60a150: r0 = _GrowableList()
    //     0x60a150: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a154: mov             x3, x0
    // 0x60a158: r1 = "Sorry, the operation failed. Please try again later."
    //     0x60a158: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x60a15c: ldr             x1, [x1, #0x7b0]
    // 0x60a160: r2 = "globalErrorMessage"
    //     0x60a160: add             x2, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x60a164: ldr             x2, [x2, #0x7b8]
    // 0x60a168: r0 = _message()
    //     0x60a168: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a16c: mov             x1, x0
    // 0x60a170: r0 = showToast()
    //     0x60a170: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x60a174: str             NULL, [SP]
    // 0x60a178: r4 = const [0x1, 0, 0, 0, null]
    //     0x60a178: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x60a17c: r0 = dismiss()
    //     0x60a17c: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x60a180: b               #0x60a1c4
    // 0x60a184: LoadField: r1 = r0->field_f
    //     0x60a184: ldur            w1, [x0, #0xf]
    // 0x60a188: DecompressPointer r1
    //     0x60a188: add             x1, x1, HEAP, lsl #32
    // 0x60a18c: cmp             w1, NULL
    // 0x60a190: b.eq            #0x60a210
    // 0x60a194: r0 = of()
    //     0x60a194: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x60a198: r1 = <Object>
    //     0x60a198: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x60a19c: r2 = 0
    //     0x60a19c: movz            x2, #0
    // 0x60a1a0: r0 = _GrowableList()
    //     0x60a1a0: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x60a1a4: mov             x3, x0
    // 0x60a1a8: r1 = "Currently not connected to the device, please connect the device first and then operate"
    //     0x60a1a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16438] "Currently not connected to the device, please connect the device first and then operate"
    //     0x60a1ac: ldr             x1, [x1, #0x438]
    // 0x60a1b0: r2 = "notConnectDeviceTip"
    //     0x60a1b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16440] "notConnectDeviceTip"
    //     0x60a1b4: ldr             x2, [x2, #0x440]
    // 0x60a1b8: r0 = _message()
    //     0x60a1b8: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x60a1bc: mov             x1, x0
    // 0x60a1c0: r0 = showToast()
    //     0x60a1c0: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x60a1c4: ldur            x2, [fp, #-0x78]
    // 0x60a1c8: r1 = Function '<anonymous closure>':.
    //     0x60a1c8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30580] AnonymousClosure: (0x609e80), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x609904)
    //     0x60a1cc: ldr             x1, [x1, #0x580]
    // 0x60a1d0: r0 = AllocateClosure()
    //     0x60a1d0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60a1d4: ldur            x1, [fp, #-0x70]
    // 0x60a1d8: mov             x2, x0
    // 0x60a1dc: r0 = setState()
    //     0x60a1dc: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60a1e0: r0 = Null
    //     0x60a1e0: mov             x0, NULL
    // 0x60a1e4: r0 = ReturnAsyncNotFuture()
    //     0x60a1e4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x60a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a1e8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a1ec: b               #0x609f0c
    // 0x60a1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a1f0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a1f4: r9 = state
    //     0x60a1f4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x60a1f8: ldr             x9, [x9, #0xa58]
    // 0x60a1fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a1fc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a200: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a204: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a208: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a20c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60a210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60a210: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x60a520, size: 0xac
    // 0x60a520: EnterFrame
    //     0x60a520: stp             fp, lr, [SP, #-0x10]!
    //     0x60a524: mov             fp, SP
    // 0x60a528: AllocStack(0x10)
    //     0x60a528: sub             SP, SP, #0x10
    // 0x60a52c: SetupParameters([dynamic _ /* r0 */])
    //     0x60a52c: ldr             x0, [fp, #0x18]
    //     0x60a530: ldur            w3, [x0, #0x17]
    //     0x60a534: add             x3, x3, HEAP, lsl #32
    //     0x60a538: stur            x3, [fp, #-0x10]
    // 0x60a53c: CheckStackOverflow
    //     0x60a53c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a540: cmp             SP, x16
    //     0x60a544: b.ls            #0x60a5c4
    // 0x60a548: LoadField: r0 = r3->field_13
    //     0x60a548: ldur            w0, [x3, #0x13]
    // 0x60a54c: DecompressPointer r0
    //     0x60a54c: add             x0, x0, HEAP, lsl #32
    // 0x60a550: cmp             w0, NULL
    // 0x60a554: b.ne            #0x60a568
    // 0x60a558: r0 = Null
    //     0x60a558: mov             x0, NULL
    // 0x60a55c: LeaveFrame
    //     0x60a55c: mov             SP, fp
    //     0x60a560: ldp             fp, lr, [SP], #0x10
    // 0x60a564: ret
    //     0x60a564: ret             
    // 0x60a568: ldr             x0, [fp, #0x10]
    // 0x60a56c: LoadField: r4 = r0->field_b
    //     0x60a56c: ldur            w4, [x0, #0xb]
    // 0x60a570: DecompressPointer r4
    //     0x60a570: add             x4, x4, HEAP, lsl #32
    // 0x60a574: stur            x4, [fp, #-8]
    // 0x60a578: LoadField: r1 = r3->field_f
    //     0x60a578: ldur            w1, [x3, #0xf]
    // 0x60a57c: DecompressPointer r1
    //     0x60a57c: add             x1, x1, HEAP, lsl #32
    // 0x60a580: mov             x2, x4
    // 0x60a584: r0 = _processTouchEvent()
    //     0x60a584: bl              #0x60a5cc  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEvent
    // 0x60a588: ldur            x1, [fp, #-0x10]
    // 0x60a58c: LoadField: r2 = r1->field_f
    //     0x60a58c: ldur            w2, [x1, #0xf]
    // 0x60a590: DecompressPointer r2
    //     0x60a590: add             x2, x2, HEAP, lsl #32
    // 0x60a594: ldur            x0, [fp, #-8]
    // 0x60a598: StoreField: r2->field_4f = r0
    //     0x60a598: stur            w0, [x2, #0x4f]
    //     0x60a59c: ldurb           w16, [x2, #-1]
    //     0x60a5a0: ldurb           w17, [x0, #-1]
    //     0x60a5a4: and             x16, x17, x16, lsr #2
    //     0x60a5a8: tst             x16, HEAP, lsr #32
    //     0x60a5ac: b.eq            #0x60a5b4
    //     0x60a5b0: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x60a5b4: r0 = Null
    //     0x60a5b4: mov             x0, NULL
    // 0x60a5b8: LeaveFrame
    //     0x60a5b8: mov             SP, fp
    //     0x60a5bc: ldp             fp, lr, [SP], #0x10
    // 0x60a5c0: ret
    //     0x60a5c0: ret             
    // 0x60a5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a5c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a5c8: b               #0x60a548
  }
  _ _processTouchEvent(/* No info */) {
    // ** addr: 0x60a5cc, size: 0x308
    // 0x60a5cc: EnterFrame
    //     0x60a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x60a5d0: mov             fp, SP
    // 0x60a5d4: AllocStack(0x20)
    //     0x60a5d4: sub             SP, SP, #0x20
    // 0x60a5d8: SetupParameters(_CircularSliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x60a5d8: stur            x1, [fp, #-8]
    //     0x60a5dc: stur            x2, [fp, #-0x10]
    // 0x60a5e0: CheckStackOverflow
    //     0x60a5e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a5e4: cmp             SP, x16
    //     0x60a5e8: b.ls            #0x60a854
    // 0x60a5ec: r1 = 3
    //     0x60a5ec: movz            x1, #0x3
    // 0x60a5f0: r0 = AllocateContext()
    //     0x60a5f0: bl              #0x89ff10  ; AllocateContextStub
    // 0x60a5f4: mov             x4, x0
    // 0x60a5f8: ldur            x0, [fp, #-8]
    // 0x60a5fc: stur            x4, [fp, #-0x18]
    // 0x60a600: StoreField: r4->field_f = r0
    //     0x60a600: stur            w0, [x4, #0xf]
    // 0x60a604: LoadField: r1 = r0->field_4b
    //     0x60a604: ldur            w1, [x0, #0x4b]
    // 0x60a608: DecompressPointer r1
    //     0x60a608: add             x1, x1, HEAP, lsl #32
    // 0x60a60c: tbz             w1, #4, #0x60a668
    // 0x60a610: LoadField: r1 = r0->field_1b
    //     0x60a610: ldur            w1, [x0, #0x1b]
    // 0x60a614: DecompressPointer r1
    //     0x60a614: add             x1, x1, HEAP, lsl #32
    // 0x60a618: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a61c: cmp             w1, w16
    // 0x60a620: b.eq            #0x60a85c
    // 0x60a624: LoadField: r3 = r1->field_27
    //     0x60a624: ldur            w3, [x1, #0x27]
    // 0x60a628: DecompressPointer r3
    //     0x60a628: add             x3, x3, HEAP, lsl #32
    // 0x60a62c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a630: cmp             w3, w16
    // 0x60a634: b.eq            #0x60a868
    // 0x60a638: LoadField: r2 = r1->field_2b
    //     0x60a638: ldur            w2, [x1, #0x2b]
    // 0x60a63c: DecompressPointer r2
    //     0x60a63c: add             x2, x2, HEAP, lsl #32
    // 0x60a640: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a644: cmp             w2, w16
    // 0x60a648: b.eq            #0x60a874
    // 0x60a64c: LoadField: d0 = r2->field_7
    //     0x60a64c: ldur            d0, [x2, #7]
    // 0x60a650: mov             x1, x0
    // 0x60a654: ldur            x2, [fp, #-0x10]
    // 0x60a658: r0 = isPointInTouchArea()
    //     0x60a658: bl              #0x60a9f0  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::isPointInTouchArea
    // 0x60a65c: tbnz            w0, #4, #0x60a844
    // 0x60a660: ldur            x0, [fp, #-8]
    // 0x60a664: ldur            x4, [fp, #-0x18]
    // 0x60a668: r1 = true
    //     0x60a668: add             x1, NULL, #0x20  ; true
    // 0x60a66c: StoreField: r0->field_4b = r1
    //     0x60a66c: stur            w1, [x0, #0x4b]
    // 0x60a670: StoreField: r4->field_13 = rZR
    //     0x60a670: stur            wzr, [x4, #0x13]
    // 0x60a674: LoadField: r1 = r0->field_1b
    //     0x60a674: ldur            w1, [x0, #0x1b]
    // 0x60a678: DecompressPointer r1
    //     0x60a678: add             x1, x1, HEAP, lsl #32
    // 0x60a67c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a680: cmp             w1, w16
    // 0x60a684: b.eq            #0x60a880
    // 0x60a688: LoadField: r2 = r1->field_27
    //     0x60a688: ldur            w2, [x1, #0x27]
    // 0x60a68c: DecompressPointer r2
    //     0x60a68c: add             x2, x2, HEAP, lsl #32
    // 0x60a690: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a694: cmp             w2, w16
    // 0x60a698: b.eq            #0x60a88c
    // 0x60a69c: mov             x1, x0
    // 0x60a6a0: ldur            x3, [fp, #-0x10]
    // 0x60a6a4: r0 = coordinatesToRadians()
    //     0x60a6a4: bl              #0x60a988  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::coordinatesToRadians
    // 0x60a6a8: stur            d0, [fp, #-0x20]
    // 0x60a6ac: r0 = LoadStaticField(0x950)
    //     0x60a6ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60a6b0: ldr             x0, [x0, #0x12a0]
    // 0x60a6b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a6b8: cmp             w0, w16
    // 0x60a6bc: b.ne            #0x60a6cc
    // 0x60a6c0: r2 = startAngle
    //     0x60a6c0: add             x2, PP, #0x30, lsl #12  ; [pp+0x30588] Field <_Painter@254468777.startAngle>: static late (offset: 0x950)
    //     0x60a6c4: ldr             x2, [x2, #0x588]
    // 0x60a6c8: r0 = InitLateStaticField()
    //     0x60a6c8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x60a6cc: LoadField: d0 = r0->field_7
    //     0x60a6cc: ldur            d0, [x0, #7]
    // 0x60a6d0: ldur            d1, [fp, #-0x20]
    // 0x60a6d4: fsub            d2, d1, d0
    // 0x60a6d8: ldur            x1, [fp, #-8]
    // 0x60a6dc: mov             v0.16b, v2.16b
    // 0x60a6e0: r0 = radiansToPercentage()
    //     0x60a6e0: bl              #0x60a8d4  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::radiansToPercentage
    // 0x60a6e4: mov             v1.16b, v0.16b
    // 0x60a6e8: d0 = 0.000000
    //     0x60a6e8: eor             v0.16b, v0.16b, v0.16b
    // 0x60a6ec: fcmp            d1, d0
    // 0x60a6f0: b.lt            #0x60a834
    // 0x60a6f4: d0 = 75.000000
    //     0x60a6f4: ldr             d0, [PP, #0x6e58]  ; [pp+0x6e58] IMM: double(75) from 0x4052c00000000000
    // 0x60a6f8: fcmp            d0, d1
    // 0x60a6fc: b.lt            #0x60a834
    // 0x60a700: ldur            x19, [fp, #-0x18]
    // 0x60a704: d0 = 1.333333
    //     0x60a704: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd58] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x60a708: ldr             d0, [x17, #0xd58]
    // 0x60a70c: fmul            d2, d1, d0
    // 0x60a710: mov             v0.16b, v2.16b
    // 0x60a714: stp             fp, lr, [SP, #-0x10]!
    // 0x60a718: mov             fp, SP
    // 0x60a71c: CallRuntime_LibcRound(double) -> double
    //     0x60a71c: and             SP, SP, #0xfffffffffffffff0
    //     0x60a720: mov             sp, SP
    //     0x60a724: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x60a728: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60a72c: blr             x16
    //     0x60a730: movz            x16, #0x8
    //     0x60a734: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60a738: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x60a73c: sub             sp, x16, #1, lsl #12
    //     0x60a740: mov             SP, fp
    //     0x60a744: ldp             fp, lr, [SP], #0x10
    // 0x60a748: fcmp            d0, d0
    // 0x60a74c: b.vs            #0x60a898
    // 0x60a750: fcvtzs          x0, d0
    // 0x60a754: asr             x16, x0, #0x1e
    // 0x60a758: cmp             x16, x0, asr #63
    // 0x60a75c: b.ne            #0x60a898
    // 0x60a760: lsl             x0, x0, #1
    // 0x60a764: StoreField: r19->field_13 = r0
    //     0x60a764: stur            w0, [x19, #0x13]
    //     0x60a768: tbz             w0, #0, #0x60a784
    //     0x60a76c: ldurb           w16, [x19, #-1]
    //     0x60a770: ldurb           w17, [x0, #-1]
    //     0x60a774: and             x16, x17, x16, lsr #2
    //     0x60a778: tst             x16, HEAP, lsr #32
    //     0x60a77c: b.eq            #0x60a784
    //     0x60a780: bl              #0x89f82c  ; WriteBarrierWrappersStub
    // 0x60a784: r0 = LoadStaticField(0x94c)
    //     0x60a784: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60a788: ldr             x0, [x0, #0x1298]
    // 0x60a78c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60a790: cmp             w0, w16
    // 0x60a794: b.ne            #0x60a7a4
    // 0x60a798: r2 = totalAngle
    //     0x60a798: add             x2, PP, #0x30, lsl #12  ; [pp+0x304d8] Field <_Painter@254468777.totalAngle>: static late (offset: 0x94c)
    //     0x60a79c: ldr             x2, [x2, #0x4d8]
    // 0x60a7a0: r0 = InitLateStaticField()
    //     0x60a7a0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x60a7a4: ldur            x2, [fp, #-0x18]
    // 0x60a7a8: LoadField: r1 = r2->field_13
    //     0x60a7a8: ldur            w1, [x2, #0x13]
    // 0x60a7ac: DecompressPointer r1
    //     0x60a7ac: add             x1, x1, HEAP, lsl #32
    // 0x60a7b0: r3 = LoadInt32Instr(r1)
    //     0x60a7b0: sbfx            x3, x1, #1, #0x1f
    //     0x60a7b4: tbz             w1, #0, #0x60a7bc
    //     0x60a7b8: ldur            x3, [x1, #7]
    // 0x60a7bc: scvtf           d0, x3
    // 0x60a7c0: d1 = 100.000000
    //     0x60a7c0: ldr             d1, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x60a7c4: fdiv            d2, d0, d1
    // 0x60a7c8: LoadField: d0 = r0->field_7
    //     0x60a7c8: ldur            d0, [x0, #7]
    // 0x60a7cc: fmul            d1, d0, d2
    // 0x60a7d0: r0 = inline_Allocate_Double()
    //     0x60a7d0: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x60a7d4: add             x0, x0, #0x10
    //     0x60a7d8: cmp             x1, x0
    //     0x60a7dc: b.ls            #0x60a8bc
    //     0x60a7e0: str             x0, [THR, #0x60]  ; THR::top
    //     0x60a7e4: sub             x0, x0, #0xf
    //     0x60a7e8: movz            x1, #0xe15c
    //     0x60a7ec: movk            x1, #0x3, lsl #16
    //     0x60a7f0: stur            x1, [x0, #-1]
    // 0x60a7f4: dmb             ishst
    // 0x60a7f8: StoreField: r0->field_7 = d1
    //     0x60a7f8: stur            d1, [x0, #7]
    // 0x60a7fc: ArrayStore: r2[0] = r0  ; List_4
    //     0x60a7fc: stur            w0, [x2, #0x17]
    //     0x60a800: ldurb           w16, [x2, #-1]
    //     0x60a804: ldurb           w17, [x0, #-1]
    //     0x60a808: and             x16, x17, x16, lsr #2
    //     0x60a80c: tst             x16, HEAP, lsr #32
    //     0x60a810: b.eq            #0x60a818
    //     0x60a814: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x60a818: r1 = Function '<anonymous closure>':.
    //     0x60a818: add             x1, PP, #0x30, lsl #12  ; [pp+0x30590] AnonymousClosure: (0x60ac68), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_processTouchEvent (0x60a5cc)
    //     0x60a81c: ldr             x1, [x1, #0x590]
    // 0x60a820: r0 = AllocateClosure()
    //     0x60a820: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x60a824: ldur            x1, [fp, #-8]
    // 0x60a828: mov             x2, x0
    // 0x60a82c: r0 = setState()
    //     0x60a82c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x60a830: b               #0x60a844
    // 0x60a834: r0 = Null
    //     0x60a834: mov             x0, NULL
    // 0x60a838: LeaveFrame
    //     0x60a838: mov             SP, fp
    //     0x60a83c: ldp             fp, lr, [SP], #0x10
    // 0x60a840: ret
    //     0x60a840: ret             
    // 0x60a844: r0 = Null
    //     0x60a844: mov             x0, NULL
    // 0x60a848: LeaveFrame
    //     0x60a848: mov             SP, fp
    //     0x60a84c: ldp             fp, lr, [SP], #0x10
    // 0x60a850: ret
    //     0x60a850: ret             
    // 0x60a854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60a854: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60a858: b               #0x60a5ec
    // 0x60a85c: r9 = _painter
    //     0x60a85c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30550] Field <_CircularSliderState@254468777._painter@254468777>: late (offset: 0x1c)
    //     0x60a860: ldr             x9, [x9, #0x550]
    // 0x60a864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a864: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a868: r9 = center
    //     0x60a868: add             x9, PP, #0x30, lsl #12  ; [pp+0x30558] Field <_Painter@254468777.center>: late (offset: 0x28)
    //     0x60a86c: ldr             x9, [x9, #0x558]
    // 0x60a870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a870: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a874: r9 = radius
    //     0x60a874: add             x9, PP, #0x30, lsl #12  ; [pp+0x30560] Field <_Painter@254468777.radius>: late (offset: 0x2c)
    //     0x60a878: ldr             x9, [x9, #0x560]
    // 0x60a87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a87c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a880: r9 = _painter
    //     0x60a880: add             x9, PP, #0x30, lsl #12  ; [pp+0x30550] Field <_CircularSliderState@254468777._painter@254468777>: late (offset: 0x1c)
    //     0x60a884: ldr             x9, [x9, #0x550]
    // 0x60a888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a888: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a88c: r9 = center
    //     0x60a88c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30558] Field <_Painter@254468777.center>: late (offset: 0x28)
    //     0x60a890: ldr             x9, [x9, #0x558]
    // 0x60a894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60a894: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60a898: SaveReg d0
    //     0x60a898: str             q0, [SP, #-0x10]!
    // 0x60a89c: SaveReg r19
    //     0x60a89c: str             x19, [SP, #-8]!
    // 0x60a8a0: r0 = 76
    //     0x60a8a0: movz            x0, #0x4c
    // 0x60a8a4: r30 = DoubleToIntegerStub
    //     0x60a8a4: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x60a8a8: LoadField: r30 = r30->field_7
    //     0x60a8a8: ldur            lr, [lr, #7]
    // 0x60a8ac: blr             lr
    // 0x60a8b0: RestoreReg r19
    //     0x60a8b0: ldr             x19, [SP], #8
    // 0x60a8b4: RestoreReg d0
    //     0x60a8b4: ldr             q0, [SP], #0x10
    // 0x60a8b8: b               #0x60a764
    // 0x60a8bc: SaveReg d1
    //     0x60a8bc: str             q1, [SP, #-0x10]!
    // 0x60a8c0: SaveReg r2
    //     0x60a8c0: str             x2, [SP, #-8]!
    // 0x60a8c4: r0 = AllocateDouble()
    //     0x60a8c4: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x60a8c8: RestoreReg r2
    //     0x60a8c8: ldr             x2, [SP], #8
    // 0x60a8cc: RestoreReg d1
    //     0x60a8cc: ldr             q1, [SP], #0x10
    // 0x60a8d0: b               #0x60a7f8
  }
  _ radiansToPercentage(/* No info */) {
    // ** addr: 0x60a8d4, size: 0xb4
    // 0x60a8d4: EnterFrame
    //     0x60a8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x60a8d8: mov             fp, SP
    // 0x60a8dc: AllocStack(0x18)
    //     0x60a8dc: sub             SP, SP, #0x18
    // 0x60a8e0: d1 = 0.000000
    //     0x60a8e0: eor             v1.16b, v1.16b, v1.16b
    // 0x60a8e4: CheckStackOverflow
    //     0x60a8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60a8e8: cmp             SP, x16
    //     0x60a8ec: b.ls            #0x60a980
    // 0x60a8f0: fcmp            d1, d0
    // 0x60a8f4: b.le            #0x60a908
    // 0x60a8f8: fneg            d1, d0
    // 0x60a8fc: mov             v3.16b, v1.16b
    // 0x60a900: d1 = 6.283185
    //     0x60a900: ldr             d1, [PP, #0x6ad8]  ; [pp+0x6ad8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x60a904: b               #0x60a914
    // 0x60a908: d1 = 6.283185
    //     0x60a908: ldr             d1, [PP, #0x6ad8]  ; [pp+0x6ad8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x60a90c: fsub            d2, d1, d0
    // 0x60a910: mov             v3.16b, v2.16b
    // 0x60a914: d2 = 100.000000
    //     0x60a914: ldr             d2, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x60a918: d0 = 25.000000
    //     0x60a918: fmov            d0, #25.00000000
    // 0x60a91c: fmul            d4, d3, d2
    // 0x60a920: fdiv            d2, d4, d1
    // 0x60a924: fadd            d1, d2, d0
    // 0x60a928: stur            d1, [fp, #-8]
    // 0x60a92c: r16 = 200
    //     0x60a92c: movz            x16, #0xc8
    // 0x60a930: stp             x16, NULL, [SP]
    // 0x60a934: r0 = _Double.fromInteger()
    //     0x60a934: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x60a938: LoadField: d1 = r0->field_7
    //     0x60a938: ldur            d1, [x0, #7]
    // 0x60a93c: ldur            d0, [fp, #-8]
    // 0x60a940: stp             fp, lr, [SP, #-0x10]!
    // 0x60a944: mov             fp, SP
    // 0x60a948: CallRuntime_DartModulo(double, double) -> double
    //     0x60a948: and             SP, SP, #0xfffffffffffffff0
    //     0x60a94c: mov             sp, SP
    //     0x60a950: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0x60a954: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60a958: blr             x16
    //     0x60a95c: movz            x16, #0x8
    //     0x60a960: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60a964: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x60a968: sub             sp, x16, #1, lsl #12
    //     0x60a96c: mov             SP, fp
    //     0x60a970: ldp             fp, lr, [SP], #0x10
    // 0x60a974: LeaveFrame
    //     0x60a974: mov             SP, fp
    //     0x60a978: ldp             fp, lr, [SP], #0x10
    // 0x60a97c: ret
    //     0x60a97c: ret             
    // 0x60a980: r0 = StackOverflowSharedWithFPURegs()
    //     0x60a980: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x60a984: b               #0x60a8f0
  }
  _ coordinatesToRadians(/* No info */) {
    // ** addr: 0x60a988, size: 0x68
    // 0x60a988: EnterFrame
    //     0x60a988: stp             fp, lr, [SP, #-0x10]!
    //     0x60a98c: mov             fp, SP
    // 0x60a990: LoadField: d0 = r3->field_7
    //     0x60a990: ldur            d0, [x3, #7]
    // 0x60a994: LoadField: d1 = r2->field_7
    //     0x60a994: ldur            d1, [x2, #7]
    // 0x60a998: fsub            d2, d0, d1
    // 0x60a99c: LoadField: d0 = r2->field_f
    //     0x60a99c: ldur            d0, [x2, #0xf]
    // 0x60a9a0: LoadField: d1 = r3->field_f
    //     0x60a9a0: ldur            d1, [x3, #0xf]
    // 0x60a9a4: fsub            d3, d0, d1
    // 0x60a9a8: mov             v0.16b, v3.16b
    // 0x60a9ac: mov             v1.16b, v2.16b
    // 0x60a9b0: stp             fp, lr, [SP, #-0x10]!
    // 0x60a9b4: mov             fp, SP
    // 0x60a9b8: CallRuntime_LibcAtan2(double, double) -> double
    //     0x60a9b8: and             SP, SP, #0xfffffffffffffff0
    //     0x60a9bc: mov             sp, SP
    //     0x60a9c0: ldr             x16, [THR, #0x7a0]  ; THR::LibcAtan2
    //     0x60a9c4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60a9c8: blr             x16
    //     0x60a9cc: movz            x16, #0x8
    //     0x60a9d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60a9d4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x60a9d8: sub             sp, x16, #1, lsl #12
    //     0x60a9dc: mov             SP, fp
    //     0x60a9e0: ldp             fp, lr, [SP], #0x10
    // 0x60a9e4: LeaveFrame
    //     0x60a9e4: mov             SP, fp
    //     0x60a9e8: ldp             fp, lr, [SP], #0x10
    // 0x60a9ec: ret
    //     0x60a9ec: ret             
  }
  _ isPointInTouchArea(/* No info */) {
    // ** addr: 0x60a9f0, size: 0x278
    // 0x60a9f0: EnterFrame
    //     0x60a9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x60a9f4: mov             fp, SP
    // 0x60a9f8: AllocStack(0x38)
    //     0x60a9f8: sub             SP, SP, #0x38
    // 0x60a9fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x60a9fc: stur            x2, [fp, #-8]
    //     0x60aa00: stur            x3, [fp, #-0x10]
    //     0x60aa04: stur            d0, [fp, #-0x20]
    // 0x60aa08: CheckStackOverflow
    //     0x60aa08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60aa0c: cmp             SP, x16
    //     0x60aa10: b.ls            #0x60ac60
    // 0x60aa14: LoadField: d1 = r2->field_7
    //     0x60aa14: ldur            d1, [x2, #7]
    // 0x60aa18: LoadField: d2 = r3->field_7
    //     0x60aa18: ldur            d2, [x3, #7]
    // 0x60aa1c: fsub            d3, d1, d2
    // 0x60aa20: stur            d3, [fp, #-0x18]
    // 0x60aa24: r16 = 4
    //     0x60aa24: movz            x16, #0x4
    // 0x60aa28: stp             x16, NULL, [SP]
    // 0x60aa2c: r0 = _Double.fromInteger()
    //     0x60aa2c: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x60aa30: LoadField: d1 = r0->field_7
    //     0x60aa30: ldur            d1, [x0, #7]
    // 0x60aa34: ldur            d0, [fp, #-0x18]
    // 0x60aa38: d30 = 0.000000
    //     0x60aa38: fmov            d30, d0
    // 0x60aa3c: d0 = 1.000000
    //     0x60aa3c: fmov            d0, #1.00000000
    // 0x60aa40: fcmp            d1, #0.0
    // 0x60aa44: b.vs            #0x60aa88
    // 0x60aa48: b.eq            #0x60ab0c
    // 0x60aa4c: fcmp            d1, d0
    // 0x60aa50: b.eq            #0x60aa78
    // 0x60aa54: d31 = 2.000000
    //     0x60aa54: fmov            d31, #2.00000000
    // 0x60aa58: fcmp            d1, d31
    // 0x60aa5c: b.eq            #0x60aa80
    // 0x60aa60: d31 = 3.000000
    //     0x60aa60: fmov            d31, #3.00000000
    // 0x60aa64: fcmp            d1, d31
    // 0x60aa68: b.ne            #0x60aa88
    // 0x60aa6c: fmul            d0, d30, d30
    // 0x60aa70: fmul            d0, d0, d30
    // 0x60aa74: b               #0x60ab0c
    // 0x60aa78: d0 = 0.000000
    //     0x60aa78: fmov            d0, d30
    // 0x60aa7c: b               #0x60ab0c
    // 0x60aa80: fmul            d0, d30, d30
    // 0x60aa84: b               #0x60ab0c
    // 0x60aa88: fcmp            d30, d0
    // 0x60aa8c: b.vs            #0x60aa9c
    // 0x60aa90: b.eq            #0x60ab0c
    // 0x60aa94: fcmp            d30, d1
    // 0x60aa98: b.vc            #0x60aaa4
    // 0x60aa9c: d0 = nan
    //     0x60aa9c: ldr             d0, [PP, #0x68f8]  ; [pp+0x68f8] IMM: double(nan) from 0x7ff8000000000000
    // 0x60aaa0: b               #0x60ab0c
    // 0x60aaa4: d0 = -inf
    //     0x60aaa4: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(-inf) from 0xfff0000000000000
    // 0x60aaa8: fcmp            d30, d0
    // 0x60aaac: b.eq            #0x60aad4
    // 0x60aab0: d0 = 0.500000
    //     0x60aab0: fmov            d0, #0.50000000
    // 0x60aab4: fcmp            d1, d0
    // 0x60aab8: b.ne            #0x60aad4
    // 0x60aabc: fcmp            d30, #0.0
    // 0x60aac0: b.eq            #0x60aacc
    // 0x60aac4: fsqrt           d0, d30
    // 0x60aac8: b               #0x60ab0c
    // 0x60aacc: d0 = 0.000000
    //     0x60aacc: eor             v0.16b, v0.16b, v0.16b
    // 0x60aad0: b               #0x60ab0c
    // 0x60aad4: d0 = 0.000000
    //     0x60aad4: fmov            d0, d30
    // 0x60aad8: stp             fp, lr, [SP, #-0x10]!
    // 0x60aadc: mov             fp, SP
    // 0x60aae0: CallRuntime_LibcPow(double, double) -> double
    //     0x60aae0: and             SP, SP, #0xfffffffffffffff0
    //     0x60aae4: mov             sp, SP
    //     0x60aae8: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x60aaec: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60aaf0: blr             x16
    //     0x60aaf4: movz            x16, #0x8
    //     0x60aaf8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60aafc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x60ab00: sub             sp, x16, #1, lsl #12
    //     0x60ab04: mov             SP, fp
    //     0x60ab08: ldp             fp, lr, [SP], #0x10
    // 0x60ab0c: ldur            x0, [fp, #-8]
    // 0x60ab10: stur            d0, [fp, #-0x28]
    // 0x60ab14: LoadField: d1 = r0->field_f
    //     0x60ab14: ldur            d1, [x0, #0xf]
    // 0x60ab18: ldur            x0, [fp, #-0x10]
    // 0x60ab1c: LoadField: d2 = r0->field_f
    //     0x60ab1c: ldur            d2, [x0, #0xf]
    // 0x60ab20: fsub            d3, d1, d2
    // 0x60ab24: stur            d3, [fp, #-0x18]
    // 0x60ab28: r16 = 4
    //     0x60ab28: movz            x16, #0x4
    // 0x60ab2c: stp             x16, NULL, [SP]
    // 0x60ab30: r0 = _Double.fromInteger()
    //     0x60ab30: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x60ab34: LoadField: d1 = r0->field_7
    //     0x60ab34: ldur            d1, [x0, #7]
    // 0x60ab38: ldur            d0, [fp, #-0x18]
    // 0x60ab3c: d30 = 0.000000
    //     0x60ab3c: fmov            d30, d0
    // 0x60ab40: d0 = 1.000000
    //     0x60ab40: fmov            d0, #1.00000000
    // 0x60ab44: fcmp            d1, #0.0
    // 0x60ab48: b.vs            #0x60ab8c
    // 0x60ab4c: b.eq            #0x60ac10
    // 0x60ab50: fcmp            d1, d0
    // 0x60ab54: b.eq            #0x60ab7c
    // 0x60ab58: d31 = 2.000000
    //     0x60ab58: fmov            d31, #2.00000000
    // 0x60ab5c: fcmp            d1, d31
    // 0x60ab60: b.eq            #0x60ab84
    // 0x60ab64: d31 = 3.000000
    //     0x60ab64: fmov            d31, #3.00000000
    // 0x60ab68: fcmp            d1, d31
    // 0x60ab6c: b.ne            #0x60ab8c
    // 0x60ab70: fmul            d0, d30, d30
    // 0x60ab74: fmul            d0, d0, d30
    // 0x60ab78: b               #0x60ac10
    // 0x60ab7c: d0 = 0.000000
    //     0x60ab7c: fmov            d0, d30
    // 0x60ab80: b               #0x60ac10
    // 0x60ab84: fmul            d0, d30, d30
    // 0x60ab88: b               #0x60ac10
    // 0x60ab8c: fcmp            d30, d0
    // 0x60ab90: b.vs            #0x60aba0
    // 0x60ab94: b.eq            #0x60ac10
    // 0x60ab98: fcmp            d30, d1
    // 0x60ab9c: b.vc            #0x60aba8
    // 0x60aba0: d0 = nan
    //     0x60aba0: ldr             d0, [PP, #0x68f8]  ; [pp+0x68f8] IMM: double(nan) from 0x7ff8000000000000
    // 0x60aba4: b               #0x60ac10
    // 0x60aba8: d0 = -inf
    //     0x60aba8: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(-inf) from 0xfff0000000000000
    // 0x60abac: fcmp            d30, d0
    // 0x60abb0: b.eq            #0x60abd8
    // 0x60abb4: d0 = 0.500000
    //     0x60abb4: fmov            d0, #0.50000000
    // 0x60abb8: fcmp            d1, d0
    // 0x60abbc: b.ne            #0x60abd8
    // 0x60abc0: fcmp            d30, #0.0
    // 0x60abc4: b.eq            #0x60abd0
    // 0x60abc8: fsqrt           d0, d30
    // 0x60abcc: b               #0x60ac10
    // 0x60abd0: d0 = 0.000000
    //     0x60abd0: eor             v0.16b, v0.16b, v0.16b
    // 0x60abd4: b               #0x60ac10
    // 0x60abd8: d0 = 0.000000
    //     0x60abd8: fmov            d0, d30
    // 0x60abdc: stp             fp, lr, [SP, #-0x10]!
    // 0x60abe0: mov             fp, SP
    // 0x60abe4: CallRuntime_LibcPow(double, double) -> double
    //     0x60abe4: and             SP, SP, #0xfffffffffffffff0
    //     0x60abe8: mov             sp, SP
    //     0x60abec: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x60abf0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60abf4: blr             x16
    //     0x60abf8: movz            x16, #0x8
    //     0x60abfc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x60ac00: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x60ac04: sub             sp, x16, #1, lsl #12
    //     0x60ac08: mov             SP, fp
    //     0x60ac0c: ldp             fp, lr, [SP], #0x10
    // 0x60ac10: mov             v1.16b, v0.16b
    // 0x60ac14: ldur            d0, [fp, #-0x28]
    // 0x60ac18: fadd            d2, d0, d1
    // 0x60ac1c: fsqrt           d0, d2
    // 0x60ac20: ldur            d2, [fp, #-0x20]
    // 0x60ac24: d1 = 60.000000
    //     0x60ac24: ldr             d1, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x60ac28: fsub            d3, d2, d1
    // 0x60ac2c: fcmp            d0, d3
    // 0x60ac30: b.lt            #0x60ac50
    // 0x60ac34: fadd            d3, d2, d1
    // 0x60ac38: fcmp            d3, d0
    // 0x60ac3c: r16 = true
    //     0x60ac3c: add             x16, NULL, #0x20  ; true
    // 0x60ac40: r17 = false
    //     0x60ac40: add             x17, NULL, #0x30  ; false
    // 0x60ac44: csel            x1, x16, x17, ge
    // 0x60ac48: mov             x0, x1
    // 0x60ac4c: b               #0x60ac54
    // 0x60ac50: r0 = false
    //     0x60ac50: add             x0, NULL, #0x30  ; false
    // 0x60ac54: LeaveFrame
    //     0x60ac54: mov             SP, fp
    //     0x60ac58: ldp             fp, lr, [SP], #0x10
    // 0x60ac5c: ret
    //     0x60ac5c: ret             
    // 0x60ac60: r0 = StackOverflowSharedWithFPURegs()
    //     0x60ac60: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x60ac64: b               #0x60aa14
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60ac68, size: 0x44
    // 0x60ac68: ldr             x1, [SP]
    // 0x60ac6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x60ac6c: ldur            w2, [x1, #0x17]
    // 0x60ac70: DecompressPointer r2
    //     0x60ac70: add             x2, x2, HEAP, lsl #32
    // 0x60ac74: LoadField: r1 = r2->field_f
    //     0x60ac74: ldur            w1, [x2, #0xf]
    // 0x60ac78: DecompressPointer r1
    //     0x60ac78: add             x1, x1, HEAP, lsl #32
    // 0x60ac7c: LoadField: r3 = r2->field_13
    //     0x60ac7c: ldur            w3, [x2, #0x13]
    // 0x60ac80: DecompressPointer r3
    //     0x60ac80: add             x3, x3, HEAP, lsl #32
    // 0x60ac84: r4 = LoadInt32Instr(r3)
    //     0x60ac84: sbfx            x4, x3, #1, #0x1f
    //     0x60ac88: tbz             w3, #0, #0x60ac90
    //     0x60ac8c: ldur            x4, [x3, #7]
    // 0x60ac90: StoreField: r1->field_33 = r4
    //     0x60ac90: stur            x4, [x1, #0x33]
    // 0x60ac94: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x60ac94: ldur            w3, [x2, #0x17]
    // 0x60ac98: DecompressPointer r3
    //     0x60ac98: add             x3, x3, HEAP, lsl #32
    // 0x60ac9c: LoadField: d0 = r3->field_7
    //     0x60ac9c: ldur            d0, [x3, #7]
    // 0x60aca0: StoreField: r1->field_2b = d0
    //     0x60aca0: stur            d0, [x1, #0x2b]
    // 0x60aca4: r0 = Null
    //     0x60aca4: mov             x0, NULL
    // 0x60aca8: ret
    //     0x60aca8: ret             
  }
  _ _CircularSliderState(/* No info */) {
    // ** addr: 0x699c90, size: 0x3c
    // 0x699c90: ldr             x3, [THR, #0x90]  ; THR::object_sentinel
    // 0x699c94: r2 = false
    //     0x699c94: add             x2, NULL, #0x30  ; false
    // 0x699c98: StoreField: r1->field_1b = r3
    //     0x699c98: stur            w3, [x1, #0x1b]
    // 0x699c9c: StoreField: r1->field_1f = r3
    //     0x699c9c: stur            w3, [x1, #0x1f]
    // 0x699ca0: StoreField: r1->field_23 = rZR
    //     0x699ca0: stur            xzr, [x1, #0x23]
    // 0x699ca4: StoreField: r1->field_2b = rZR
    //     0x699ca4: stur            xzr, [x1, #0x2b]
    // 0x699ca8: StoreField: r1->field_33 = rZR
    //     0x699ca8: stur            xzr, [x1, #0x33]
    // 0x699cac: StoreField: r1->field_3b = rZR
    //     0x699cac: stur            xzr, [x1, #0x3b]
    // 0x699cb0: StoreField: r1->field_43 = rZR
    //     0x699cb0: stur            xzr, [x1, #0x43]
    // 0x699cb4: StoreField: r1->field_4b = r2
    //     0x699cb4: stur            w2, [x1, #0x4b]
    // 0x699cb8: StoreField: r1->field_53 = r3
    //     0x699cb8: stur            w3, [x1, #0x53]
    // 0x699cbc: StoreField: r1->field_57 = r3
    //     0x699cbc: stur            w3, [x1, #0x57]
    // 0x699cc0: StoreField: r1->field_5b = r2
    //     0x699cc0: stur            w2, [x1, #0x5b]
    // 0x699cc4: r0 = Null
    //     0x699cc4: mov             x0, NULL
    // 0x699cc8: ret
    //     0x699cc8: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x69b7f4, size: 0x24
    // 0x69b7f4: EnterFrame
    //     0x69b7f4: stp             fp, lr, [SP, #-0x10]!
    //     0x69b7f8: mov             fp, SP
    // 0x69b7fc: ldr             x2, [fp, #0x10]
    // 0x69b800: r1 = Function 'dispose':.
    //     0x69b800: add             x1, PP, #0x30, lsl #12  ; [pp+0x304c8] AnonymousClosure: (0x69b818), in [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::dispose (0x6a1554)
    //     0x69b804: ldr             x1, [x1, #0x4c8]
    // 0x69b808: r0 = AllocateClosure()
    //     0x69b808: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69b80c: LeaveFrame
    //     0x69b80c: mov             SP, fp
    //     0x69b810: ldp             fp, lr, [SP], #0x10
    // 0x69b814: ret
    //     0x69b814: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x69b818, size: 0x38
    // 0x69b818: EnterFrame
    //     0x69b818: stp             fp, lr, [SP, #-0x10]!
    //     0x69b81c: mov             fp, SP
    // 0x69b820: ldr             x0, [fp, #0x10]
    // 0x69b824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x69b824: ldur            w1, [x0, #0x17]
    // 0x69b828: DecompressPointer r1
    //     0x69b828: add             x1, x1, HEAP, lsl #32
    // 0x69b82c: CheckStackOverflow
    //     0x69b82c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69b830: cmp             SP, x16
    //     0x69b834: b.ls            #0x69b848
    // 0x69b838: r0 = dispose()
    //     0x69b838: bl              #0x6a1554  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::dispose
    // 0x69b83c: LeaveFrame
    //     0x69b83c: mov             SP, fp
    //     0x69b840: ldp             fp, lr, [SP], #0x10
    // 0x69b844: ret
    //     0x69b844: ret             
    // 0x69b848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b848: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b84c: b               #0x69b838
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a1554, size: 0x64
    // 0x6a1554: EnterFrame
    //     0x6a1554: stp             fp, lr, [SP, #-0x10]!
    //     0x6a1558: mov             fp, SP
    // 0x6a155c: AllocStack(0x8)
    //     0x6a155c: sub             SP, SP, #8
    // 0x6a1560: SetupParameters(_CircularSliderState this /* r1 => r0, fp-0x8 */)
    //     0x6a1560: mov             x0, x1
    //     0x6a1564: stur            x1, [fp, #-8]
    // 0x6a1568: CheckStackOverflow
    //     0x6a1568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a156c: cmp             SP, x16
    //     0x6a1570: b.ls            #0x6a15a4
    // 0x6a1574: LoadField: r1 = r0->field_53
    //     0x6a1574: ldur            w1, [x0, #0x53]
    // 0x6a1578: DecompressPointer r1
    //     0x6a1578: add             x1, x1, HEAP, lsl #32
    // 0x6a157c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a1580: cmp             w1, w16
    // 0x6a1584: b.eq            #0x6a15ac
    // 0x6a1588: r0 = dispose()
    //     0x6a1588: bl              #0x49b31c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6a158c: ldur            x1, [fp, #-8]
    // 0x6a1590: r0 = dispose()
    //     0x6a1590: bl              #0x6a15b8  ; [dart:mixin_deduplication] _MixinApplication412&State&SingleTickerProviderStateMixin::dispose
    // 0x6a1594: r0 = Null
    //     0x6a1594: mov             x0, NULL
    // 0x6a1598: LeaveFrame
    //     0x6a1598: mov             SP, fp
    //     0x6a159c: ldp             fp, lr, [SP], #0x10
    // 0x6a15a0: ret
    //     0x6a15a0: ret             
    // 0x6a15a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a15a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a15a8: b               #0x6a1574
    // 0x6a15ac: r9 = _controller
    //     0x6a15ac: add             x9, PP, #0x30, lsl #12  ; [pp+0x30518] Field <_CircularSliderState@254468777._controller@254468777>: late (offset: 0x54)
    //     0x6a15b0: ldr             x9, [x9, #0x518]
    // 0x6a15b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a15b4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3744, size: 0x10, field offset: 0xc
class PcmCircularSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699c48, size: 0x48
    // 0x699c48: EnterFrame
    //     0x699c48: stp             fp, lr, [SP, #-0x10]!
    //     0x699c4c: mov             fp, SP
    // 0x699c50: AllocStack(0x8)
    //     0x699c50: sub             SP, SP, #8
    // 0x699c54: CheckStackOverflow
    //     0x699c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x699c58: cmp             SP, x16
    //     0x699c5c: b.ls            #0x699c88
    // 0x699c60: r1 = <PcmCircularSlider>
    //     0x699c60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ee98] TypeArguments: <PcmCircularSlider>
    //     0x699c64: ldr             x1, [x1, #0xe98]
    // 0x699c68: r0 = _CircularSliderState()
    //     0x699c68: bl              #0x699ccc  ; Allocate_CircularSliderStateStub -> _CircularSliderState (size=0x60)
    // 0x699c6c: mov             x1, x0
    // 0x699c70: stur            x0, [fp, #-8]
    // 0x699c74: r0 = _CircularSliderState()
    //     0x699c74: bl              #0x699c90  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::_CircularSliderState
    // 0x699c78: ldur            x0, [fp, #-8]
    // 0x699c7c: LeaveFrame
    //     0x699c7c: mov             SP, fp
    //     0x699c80: ldp             fp, lr, [SP], #0x10
    // 0x699c84: ret
    //     0x699c84: ret             
    // 0x699c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x699c88: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x699c8c: b               #0x699c60
  }
}
