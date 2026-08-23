// lib: , url: package:flutter_coffeecup/widget/circular_slider.dart

// class id: 1049300, size: 0x8
class :: {
}

// class id: 1938, size: 0x38, field offset: 0xc
class _Painter extends CustomPainter {

  static late double totalAngle; // offset: 0x1218
  late Offset center; // offset: 0x28
  late double radius; // offset: 0x2c
  static late double startAngle; // offset: 0x121c

  _ paint(/* No info */) {
    // ** addr: 0x4e5e1c, size: 0x4ec
    // 0x4e5e1c: EnterFrame
    //     0x4e5e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e5e20: mov             fp, SP
    // 0x4e5e24: AllocStack(0x80)
    //     0x4e5e24: sub             SP, SP, #0x80
    // 0x4e5e28: d0 = 0.000000
    //     0x4e5e28: eor             v0.16b, v0.16b, v0.16b
    // 0x4e5e2c: mov             x0, x1
    // 0x4e5e30: stur            x1, [fp, #-8]
    // 0x4e5e34: mov             x1, x2
    // 0x4e5e38: stur            x2, [fp, #-0x10]
    // 0x4e5e3c: stur            x3, [fp, #-0x18]
    // 0x4e5e40: CheckStackOverflow
    //     0x4e5e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e5e44: cmp             SP, x16
    //     0x4e5e48: b.ls            #0x4e62e0
    // 0x4e5e4c: LoadField: d1 = r0->field_1f
    //     0x4e5e4c: ldur            d1, [x0, #0x1f]
    // 0x4e5e50: stur            d1, [fp, #-0x50]
    // 0x4e5e54: fcmp            d0, d1
    // 0x4e5e58: b.le            #0x4e5e70
    // 0x4e5e5c: StoreField: r0->field_1f = rZR
    //     0x4e5e5c: stur            xzr, [x0, #0x1f]
    // 0x4e5e60: mov             x2, x1
    // 0x4e5e64: mov             x1, x0
    // 0x4e5e68: mov             x0, x3
    // 0x4e5e6c: b               #0x4e5eb8
    // 0x4e5e70: r0 = LoadStaticField(0x1218)
    //     0x4e5e70: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e5e74: ldr             x0, [x0, #0x2430]
    // 0x4e5e78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e5e7c: cmp             w0, w16
    // 0x4e5e80: b.ne            #0x4e5e90
    // 0x4e5e84: r2 = totalAngle
    //     0x4e5e84: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <_Painter@1112076744.totalAngle>: static late (offset: 0x1218)
    //     0x4e5e88: ldr             x2, [x2, #0xc78]
    // 0x4e5e8c: r0 = InitLateStaticField()
    //     0x4e5e8c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x4e5e90: LoadField: d0 = r0->field_7
    //     0x4e5e90: ldur            d0, [x0, #7]
    // 0x4e5e94: ldur            d1, [fp, #-0x50]
    // 0x4e5e98: fcmp            d1, d0
    // 0x4e5e9c: b.le            #0x4e5eac
    // 0x4e5ea0: ldur            x1, [fp, #-8]
    // 0x4e5ea4: StoreField: r1->field_1f = d0
    //     0x4e5ea4: stur            d0, [x1, #0x1f]
    // 0x4e5ea8: b               #0x4e5eb0
    // 0x4e5eac: ldur            x1, [fp, #-8]
    // 0x4e5eb0: ldur            x2, [fp, #-0x10]
    // 0x4e5eb4: ldur            x0, [fp, #-0x18]
    // 0x4e5eb8: d0 = 2.000000
    //     0x4e5eb8: fmov            d0, #2.00000000
    // 0x4e5ebc: LoadField: d1 = r0->field_7
    //     0x4e5ebc: ldur            d1, [x0, #7]
    // 0x4e5ec0: fdiv            d2, d1, d0
    // 0x4e5ec4: stur            d2, [fp, #-0x58]
    // 0x4e5ec8: LoadField: d1 = r0->field_f
    //     0x4e5ec8: ldur            d1, [x0, #0xf]
    // 0x4e5ecc: fdiv            d3, d1, d0
    // 0x4e5ed0: stur            d3, [fp, #-0x50]
    // 0x4e5ed4: r0 = Offset()
    //     0x4e5ed4: bl              #0x3ad118  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e5ed8: mov             x1, x0
    // 0x4e5edc: ldur            d0, [fp, #-0x58]
    // 0x4e5ee0: stur            x1, [fp, #-0x18]
    // 0x4e5ee4: StoreField: r1->field_7 = d0
    //     0x4e5ee4: stur            d0, [x1, #7]
    // 0x4e5ee8: ldur            d0, [fp, #-0x50]
    // 0x4e5eec: StoreField: r1->field_f = d0
    //     0x4e5eec: stur            d0, [x1, #0xf]
    // 0x4e5ef0: mov             x0, x1
    // 0x4e5ef4: ldur            x2, [fp, #-8]
    // 0x4e5ef8: StoreField: r2->field_27 = r0
    //     0x4e5ef8: stur            w0, [x2, #0x27]
    //     0x4e5efc: ldurb           w16, [x2, #-1]
    //     0x4e5f00: ldurb           w17, [x0, #-1]
    //     0x4e5f04: and             x16, x17, x16, lsr #2
    //     0x4e5f08: tst             x16, HEAP, lsr #32
    //     0x4e5f0c: b.eq            #0x4e5f14
    //     0x4e5f10: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x4e5f14: r0 = inline_Allocate_Double()
    //     0x4e5f14: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0x4e5f18: add             x0, x0, #0x10
    //     0x4e5f1c: cmp             x3, x0
    //     0x4e5f20: b.ls            #0x4e62e8
    //     0x4e5f24: str             x0, [THR, #0x60]  ; THR::top
    //     0x4e5f28: sub             x0, x0, #0xf
    //     0x4e5f2c: movz            x3, #0xe15c
    //     0x4e5f30: movk            x3, #0x3, lsl #16
    //     0x4e5f34: stur            x3, [x0, #-1]
    // 0x4e5f38: dmb             ishst
    // 0x4e5f3c: StoreField: r0->field_7 = d0
    //     0x4e5f3c: stur            d0, [x0, #7]
    // 0x4e5f40: StoreField: r2->field_2b = r0
    //     0x4e5f40: stur            w0, [x2, #0x2b]
    //     0x4e5f44: ldurb           w16, [x2, #-1]
    //     0x4e5f48: ldurb           w17, [x0, #-1]
    //     0x4e5f4c: and             x16, x17, x16, lsr #2
    //     0x4e5f50: tst             x16, HEAP, lsr #32
    //     0x4e5f54: b.eq            #0x4e5f5c
    //     0x4e5f58: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x4e5f5c: r0 = LoadStaticField(0x121c)
    //     0x4e5f5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e5f60: ldr             x0, [x0, #0x2438]
    // 0x4e5f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e5f68: cmp             w0, w16
    // 0x4e5f6c: b.ne            #0x4e5f7c
    // 0x4e5f70: r2 = startAngle
    //     0x4e5f70: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Field <_Painter@1112076744.startAngle>: static late (offset: 0x121c)
    //     0x4e5f74: ldr             x2, [x2, #0xd50]
    // 0x4e5f78: r0 = InitLateStaticField()
    //     0x4e5f78: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x4e5f7c: mov             x1, x0
    // 0x4e5f80: ldur            x0, [fp, #-8]
    // 0x4e5f84: LoadField: r2 = r0->field_2b
    //     0x4e5f84: ldur            w2, [x0, #0x2b]
    // 0x4e5f88: DecompressPointer r2
    //     0x4e5f88: add             x2, x2, HEAP, lsl #32
    // 0x4e5f8c: LoadField: d0 = r1->field_7
    //     0x4e5f8c: ldur            d0, [x1, #7]
    // 0x4e5f90: LoadField: d1 = r2->field_7
    //     0x4e5f90: ldur            d1, [x2, #7]
    // 0x4e5f94: mov             x1, x0
    // 0x4e5f98: ldur            x2, [fp, #-0x18]
    // 0x4e5f9c: r0 = radiansToCoordinates()
    //     0x4e5f9c: bl              #0x4e6308  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _Painter::radiansToCoordinates
    // 0x4e5fa0: ldur            x1, [fp, #-8]
    // 0x4e5fa4: LoadField: r2 = r1->field_27
    //     0x4e5fa4: ldur            w2, [x1, #0x27]
    // 0x4e5fa8: DecompressPointer r2
    //     0x4e5fa8: add             x2, x2, HEAP, lsl #32
    // 0x4e5fac: stur            x2, [fp, #-0x18]
    // 0x4e5fb0: r0 = LoadStaticField(0x1218)
    //     0x4e5fb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e5fb4: ldr             x0, [x0, #0x2430]
    // 0x4e5fb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x4e5fbc: cmp             w0, w16
    // 0x4e5fc0: b.ne            #0x4e5fd0
    // 0x4e5fc4: r2 = totalAngle
    //     0x4e5fc4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <_Painter@1112076744.totalAngle>: static late (offset: 0x1218)
    //     0x4e5fc8: ldr             x2, [x2, #0xc78]
    // 0x4e5fcc: r0 = InitLateStaticField()
    //     0x4e5fcc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x4e5fd0: LoadField: d0 = r0->field_7
    //     0x4e5fd0: ldur            d0, [x0, #7]
    // 0x4e5fd4: d2 = 2.356194
    //     0x4e5fd4: ldr             d2, [PP, #0x38f0]  ; [pp+0x38f0] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x4e5fd8: fsub            d1, d0, d2
    // 0x4e5fdc: ldur            x0, [fp, #-8]
    // 0x4e5fe0: LoadField: r1 = r0->field_2b
    //     0x4e5fe0: ldur            w1, [x0, #0x2b]
    // 0x4e5fe4: DecompressPointer r1
    //     0x4e5fe4: add             x1, x1, HEAP, lsl #32
    // 0x4e5fe8: LoadField: d0 = r1->field_7
    //     0x4e5fe8: ldur            d0, [x1, #7]
    // 0x4e5fec: mov             x1, x0
    // 0x4e5ff0: ldur            x2, [fp, #-0x18]
    // 0x4e5ff4: mov             v31.16b, v0.16b
    // 0x4e5ff8: mov             v0.16b, v1.16b
    // 0x4e5ffc: mov             v1.16b, v31.16b
    // 0x4e6000: r0 = radiansToCoordinates()
    //     0x4e6000: bl              #0x4e6308  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _Painter::radiansToCoordinates
    // 0x4e6004: ldur            x1, [fp, #-8]
    // 0x4e6008: LoadField: r2 = r1->field_27
    //     0x4e6008: ldur            w2, [x1, #0x27]
    // 0x4e600c: DecompressPointer r2
    //     0x4e600c: add             x2, x2, HEAP, lsl #32
    // 0x4e6010: stur            x2, [fp, #-0x18]
    // 0x4e6014: LoadField: r0 = r1->field_2b
    //     0x4e6014: ldur            w0, [x1, #0x2b]
    // 0x4e6018: DecompressPointer r0
    //     0x4e6018: add             x0, x0, HEAP, lsl #32
    // 0x4e601c: LoadField: d0 = r0->field_7
    //     0x4e601c: ldur            d0, [x0, #7]
    // 0x4e6020: d1 = 2.000000
    //     0x4e6020: fmov            d1, #2.00000000
    // 0x4e6024: fmul            d2, d0, d1
    // 0x4e6028: stur            d2, [fp, #-0x50]
    // 0x4e602c: r0 = Rect()
    //     0x4e602c: bl              #0x3acf70  ; AllocateRectStub -> Rect (size=0x28)
    // 0x4e6030: mov             x1, x0
    // 0x4e6034: ldur            x2, [fp, #-0x18]
    // 0x4e6038: ldur            d0, [fp, #-0x50]
    // 0x4e603c: ldur            d1, [fp, #-0x50]
    // 0x4e6040: stur            x0, [fp, #-0x18]
    // 0x4e6044: r0 = Rect.fromCenter()
    //     0x4e6044: bl              #0x3e22e4  ; [dart:ui] Rect::Rect.fromCenter
    // 0x4e6048: r16 = 136
    //     0x4e6048: movz            x16, #0x88
    // 0x4e604c: stp             x16, NULL, [SP]
    // 0x4e6050: r0 = ByteData()
    //     0x4e6050: bl              #0x3a3a94  ; [dart:typed_data] ByteData::ByteData
    // 0x4e6054: stur            x0, [fp, #-0x20]
    // 0x4e6058: r0 = Paint()
    //     0x4e6058: bl              #0x3e580c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e605c: ldur            x5, [fp, #-0x20]
    // 0x4e6060: stur            x0, [fp, #-0x30]
    // 0x4e6064: StoreField: r0->field_7 = r5
    //     0x4e6064: stur            w5, [x0, #7]
    // 0x4e6068: ArrayLoad: r3 = r5[0]  ; List_4
    //     0x4e6068: ldur            w3, [x5, #0x17]
    // 0x4e606c: DecompressPointer r3
    //     0x4e606c: add             x3, x3, HEAP, lsl #32
    // 0x4e6070: stur            x3, [fp, #-0x28]
    // 0x4e6074: LoadField: r1 = r3->field_7
    //     0x4e6074: ldur            x1, [x3, #7]
    // 0x4e6078: r2 = 1
    //     0x4e6078: movz            x2, #0x1
    // 0x4e607c: str             w2, [x1, #0x24]
    // 0x4e6080: LoadField: r1 = r3->field_7
    //     0x4e6080: ldur            x1, [x3, #7]
    // 0x4e6084: str             w2, [x1, #0x1c]
    // 0x4e6088: LoadField: r1 = r3->field_7
    //     0x4e6088: ldur            x1, [x3, #7]
    // 0x4e608c: str             wzr, [x1]
    // 0x4e6090: LoadField: r1 = r3->field_7
    //     0x4e6090: ldur            x1, [x3, #7]
    // 0x4e6094: d0 = 0.000000
    //     0x4e6094: add             x17, PP, #0x33, lsl #12  ; [pp+0x33290] IMM: 0x41a00000
    //     0x4e6098: ldr             s0, [x17, #0x290]
    // 0x4e609c: str             s0, [x1, #0x20]
    // 0x4e60a0: mov             x1, x0
    // 0x4e60a4: r2 = Instance_Color
    //     0x4e60a4: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!Color@947d81
    //     0x4e60a8: ldr             x2, [x2, #0xc88]
    // 0x4e60ac: r0 = color=()
    //     0x4e60ac: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e60b0: r0 = LoadStaticField(0x121c)
    //     0x4e60b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e60b4: ldr             x0, [x0, #0x2438]
    // 0x4e60b8: stur            x0, [fp, #-0x48]
    // 0x4e60bc: r2 = LoadStaticField(0x1218)
    //     0x4e60bc: ldr             x2, [THR, #0x78]  ; THR::field_table_values
    //     0x4e60c0: ldr             x2, [x2, #0x2430]
    // 0x4e60c4: ldur            x1, [fp, #-0x18]
    // 0x4e60c8: stur            x2, [fp, #-0x40]
    // 0x4e60cc: LoadField: d0 = r1->field_7
    //     0x4e60cc: ldur            d0, [x1, #7]
    // 0x4e60d0: stur            d0, [fp, #-0x68]
    // 0x4e60d4: LoadField: d1 = r1->field_f
    //     0x4e60d4: ldur            d1, [x1, #0xf]
    // 0x4e60d8: stur            d1, [fp, #-0x60]
    // 0x4e60dc: ArrayLoad: d2 = r1[0]  ; List_8
    //     0x4e60dc: ldur            d2, [x1, #0x17]
    // 0x4e60e0: stur            d2, [fp, #-0x58]
    // 0x4e60e4: LoadField: d3 = r1->field_1f
    //     0x4e60e4: ldur            d3, [x1, #0x1f]
    // 0x4e60e8: ldur            x3, [fp, #-0x30]
    // 0x4e60ec: stur            d3, [fp, #-0x50]
    // 0x4e60f0: LoadField: r4 = r3->field_b
    //     0x4e60f0: ldur            w4, [x3, #0xb]
    // 0x4e60f4: DecompressPointer r4
    //     0x4e60f4: add             x4, x4, HEAP, lsl #32
    // 0x4e60f8: ldur            x5, [fp, #-0x10]
    // 0x4e60fc: stur            x4, [fp, #-0x18]
    // 0x4e6100: LoadField: r1 = r5->field_7
    //     0x4e6100: ldur            w1, [x5, #7]
    // 0x4e6104: DecompressPointer r1
    //     0x4e6104: add             x1, x1, HEAP, lsl #32
    // 0x4e6108: cmp             w1, NULL
    // 0x4e610c: b.eq            #0x4e6300
    // 0x4e6110: LoadField: r6 = r1->field_7
    //     0x4e6110: ldur            x6, [x1, #7]
    // 0x4e6114: ldr             x1, [x6]
    // 0x4e6118: cbz             x1, #0x4e62c0
    // 0x4e611c: ldur            x6, [fp, #-8]
    // 0x4e6120: mov             x7, x1
    // 0x4e6124: stur            x7, [fp, #-0x38]
    // 0x4e6128: r1 = <Never>
    //     0x4e6128: ldr             x1, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    // 0x4e612c: r0 = Pointer()
    //     0x4e612c: bl              #0x3a27b4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e6130: mov             x1, x0
    // 0x4e6134: ldur            x0, [fp, #-0x38]
    // 0x4e6138: StoreField: r1->field_7 = r0
    //     0x4e6138: stur            x0, [x1, #7]
    // 0x4e613c: ldur            x0, [fp, #-0x48]
    // 0x4e6140: LoadField: d4 = r0->field_7
    //     0x4e6140: ldur            d4, [x0, #7]
    // 0x4e6144: ldur            x0, [fp, #-0x40]
    // 0x4e6148: LoadField: d5 = r0->field_7
    //     0x4e6148: ldur            d5, [x0, #7]
    // 0x4e614c: ldur            d0, [fp, #-0x68]
    // 0x4e6150: ldur            d1, [fp, #-0x60]
    // 0x4e6154: ldur            d2, [fp, #-0x58]
    // 0x4e6158: ldur            d3, [fp, #-0x50]
    // 0x4e615c: ldur            x3, [fp, #-0x18]
    // 0x4e6160: ldur            x5, [fp, #-0x20]
    // 0x4e6164: r2 = false
    //     0x4e6164: add             x2, NULL, #0x30  ; false
    // 0x4e6168: r0 = __drawArc$Method$FfiNative()
    //     0x4e6168: bl              #0x4e1f20  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x4e616c: ldur            x0, [fp, #-8]
    // 0x4e6170: LoadField: r2 = r0->field_33
    //     0x4e6170: ldur            w2, [x0, #0x33]
    // 0x4e6174: DecompressPointer r2
    //     0x4e6174: add             x2, x2, HEAP, lsl #32
    // 0x4e6178: ldur            x1, [fp, #-0x30]
    // 0x4e617c: r0 = color=()
    //     0x4e617c: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e6180: r0 = LoadStaticField(0x121c)
    //     0x4e6180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x4e6184: ldr             x0, [x0, #0x2438]
    // 0x4e6188: ldur            x2, [fp, #-8]
    // 0x4e618c: stur            x0, [fp, #-0x40]
    // 0x4e6190: ArrayLoad: d5 = r2[0]  ; List_8
    //     0x4e6190: ldur            d5, [x2, #0x17]
    // 0x4e6194: ldur            x3, [fp, #-0x30]
    // 0x4e6198: stur            d5, [fp, #-0x70]
    // 0x4e619c: LoadField: r4 = r3->field_b
    //     0x4e619c: ldur            w4, [x3, #0xb]
    // 0x4e61a0: DecompressPointer r4
    //     0x4e61a0: add             x4, x4, HEAP, lsl #32
    // 0x4e61a4: ldur            x5, [fp, #-0x10]
    // 0x4e61a8: stur            x4, [fp, #-0x18]
    // 0x4e61ac: LoadField: r1 = r5->field_7
    //     0x4e61ac: ldur            w1, [x5, #7]
    // 0x4e61b0: DecompressPointer r1
    //     0x4e61b0: add             x1, x1, HEAP, lsl #32
    // 0x4e61b4: cmp             w1, NULL
    // 0x4e61b8: b.eq            #0x4e6304
    // 0x4e61bc: LoadField: r6 = r1->field_7
    //     0x4e61bc: ldur            x6, [x1, #7]
    // 0x4e61c0: ldr             x1, [x6]
    // 0x4e61c4: cbz             x1, #0x4e62d0
    // 0x4e61c8: ldur            x6, [fp, #-0x28]
    // 0x4e61cc: mov             x7, x1
    // 0x4e61d0: stur            x7, [fp, #-0x38]
    // 0x4e61d4: r1 = <Never>
    //     0x4e61d4: ldr             x1, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    // 0x4e61d8: r0 = Pointer()
    //     0x4e61d8: bl              #0x3a27b4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e61dc: mov             x1, x0
    // 0x4e61e0: ldur            x0, [fp, #-0x38]
    // 0x4e61e4: StoreField: r1->field_7 = r0
    //     0x4e61e4: stur            x0, [x1, #7]
    // 0x4e61e8: ldur            x0, [fp, #-0x40]
    // 0x4e61ec: LoadField: d4 = r0->field_7
    //     0x4e61ec: ldur            d4, [x0, #7]
    // 0x4e61f0: ldur            d0, [fp, #-0x68]
    // 0x4e61f4: ldur            d1, [fp, #-0x60]
    // 0x4e61f8: ldur            d2, [fp, #-0x58]
    // 0x4e61fc: ldur            d3, [fp, #-0x50]
    // 0x4e6200: ldur            d5, [fp, #-0x70]
    // 0x4e6204: ldur            x3, [fp, #-0x18]
    // 0x4e6208: ldur            x5, [fp, #-0x20]
    // 0x4e620c: r2 = false
    //     0x4e620c: add             x2, NULL, #0x30  ; false
    // 0x4e6210: r0 = __drawArc$Method$FfiNative()
    //     0x4e6210: bl              #0x4e1f20  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x4e6214: ldur            x0, [fp, #-8]
    // 0x4e6218: LoadField: r2 = r0->field_27
    //     0x4e6218: ldur            w2, [x0, #0x27]
    // 0x4e621c: DecompressPointer r2
    //     0x4e621c: add             x2, x2, HEAP, lsl #32
    // 0x4e6220: LoadField: d0 = r0->field_1f
    //     0x4e6220: ldur            d0, [x0, #0x1f]
    // 0x4e6224: d1 = 2.356194
    //     0x4e6224: ldr             d1, [PP, #0x38f0]  ; [pp+0x38f0] IMM: double(2.356194490192345) from 0x4002d97c7f3321d2
    // 0x4e6228: fadd            d2, d0, d1
    // 0x4e622c: LoadField: r1 = r0->field_2b
    //     0x4e622c: ldur            w1, [x0, #0x2b]
    // 0x4e6230: DecompressPointer r1
    //     0x4e6230: add             x1, x1, HEAP, lsl #32
    // 0x4e6234: LoadField: d0 = r1->field_7
    //     0x4e6234: ldur            d0, [x1, #7]
    // 0x4e6238: d1 = 18.000000
    //     0x4e6238: fmov            d1, #18.00000000
    // 0x4e623c: fadd            d3, d0, d1
    // 0x4e6240: mov             x1, x0
    // 0x4e6244: mov             v0.16b, v2.16b
    // 0x4e6248: mov             v1.16b, v3.16b
    // 0x4e624c: r0 = radiansToCoordinates()
    //     0x4e624c: bl              #0x4e6308  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _Painter::radiansToCoordinates
    // 0x4e6250: ldur            x3, [fp, #-8]
    // 0x4e6254: StoreField: r3->field_2f = r0
    //     0x4e6254: stur            w0, [x3, #0x2f]
    //     0x4e6258: ldurb           w16, [x3, #-1]
    //     0x4e625c: ldurb           w17, [x0, #-1]
    //     0x4e6260: and             x16, x17, x16, lsr #2
    //     0x4e6264: tst             x16, HEAP, lsr #32
    //     0x4e6268: b.eq            #0x4e6270
    //     0x4e626c: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x4e6270: ldur            x1, [fp, #-0x30]
    // 0x4e6274: r2 = Instance_Color
    //     0x4e6274: add             x2, PP, #0x33, lsl #12  ; [pp+0x33298] Obj!Color@947d51
    //     0x4e6278: ldr             x2, [x2, #0x298]
    // 0x4e627c: r0 = color=()
    //     0x4e627c: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e6280: ldur            x0, [fp, #-0x28]
    // 0x4e6284: LoadField: r1 = r0->field_7
    //     0x4e6284: ldur            x1, [x0, #7]
    // 0x4e6288: d0 = 0.000000
    //     0x4e6288: add             x17, PP, #0x33, lsl #12  ; [pp+0x332a0] IMM: 0x40c00000
    //     0x4e628c: ldr             s0, [x17, #0x2a0]
    // 0x4e6290: str             s0, [x1, #0x20]
    // 0x4e6294: ldur            x0, [fp, #-8]
    // 0x4e6298: LoadField: r2 = r0->field_2f
    //     0x4e6298: ldur            w2, [x0, #0x2f]
    // 0x4e629c: DecompressPointer r2
    //     0x4e629c: add             x2, x2, HEAP, lsl #32
    // 0x4e62a0: ldur            x1, [fp, #-0x10]
    // 0x4e62a4: ldur            x3, [fp, #-0x30]
    // 0x4e62a8: d0 = 3.000000
    //     0x4e62a8: fmov            d0, #3.00000000
    // 0x4e62ac: r0 = drawCircle()
    //     0x4e62ac: bl              #0x4bc630  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x4e62b0: r0 = Null
    //     0x4e62b0: mov             x0, NULL
    // 0x4e62b4: LeaveFrame
    //     0x4e62b4: mov             SP, fp
    //     0x4e62b8: ldp             fp, lr, [SP], #0x10
    // 0x4e62bc: ret
    //     0x4e62bc: ret             
    // 0x4e62c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e62c0: ldr             x16, [PP, #0x228]  ; [pp+0x228] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e62c4: str             x16, [SP]
    // 0x4e62c8: r0 = _throwNew()
    //     0x4e62c8: bl              #0x37751c  ; [dart:core] StateError::_throwNew
    // 0x4e62cc: brk             #0
    // 0x4e62d0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e62d0: ldr             x16, [PP, #0x228]  ; [pp+0x228] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e62d4: str             x16, [SP]
    // 0x4e62d8: r0 = _throwNew()
    //     0x4e62d8: bl              #0x37751c  ; [dart:core] StateError::_throwNew
    // 0x4e62dc: brk             #0
    // 0x4e62e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x4e62e0: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x4e62e4: b               #0x4e5e4c
    // 0x4e62e8: SaveReg d0
    //     0x4e62e8: str             q0, [SP, #-0x10]!
    // 0x4e62ec: stp             x1, x2, [SP, #-0x10]!
    // 0x4e62f0: r0 = AllocateDouble()
    //     0x4e62f0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x4e62f4: ldp             x1, x2, [SP], #0x10
    // 0x4e62f8: RestoreReg d0
    //     0x4e62f8: ldr             q0, [SP], #0x10
    // 0x4e62fc: b               #0x4e5f3c
    // 0x4e6300: r0 = NullErrorSharedWithFPURegs()
    //     0x4e6300: bl              #0x8a1998  ; NullErrorSharedWithFPURegsStub
    // 0x4e6304: r0 = NullErrorSharedWithFPURegs()
    //     0x4e6304: bl              #0x8a1998  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3304, size: 0x4c, field offset: 0x14
class _CircularSliderState extends State<dynamic> {

  late dynamic _painter; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x669a9c, size: 0x10cc
    // 0x669a9c: EnterFrame
    //     0x669a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x669aa0: mov             fp, SP
    // 0x669aa4: AllocStack(0x80)
    //     0x669aa4: sub             SP, SP, #0x80
    // 0x669aa8: SetupParameters(_CircularSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x669aa8: mov             x0, x1
    //     0x669aac: stur            x1, [fp, #-8]
    //     0x669ab0: mov             x1, x2
    //     0x669ab4: stur            x2, [fp, #-0x10]
    // 0x669ab8: CheckStackOverflow
    //     0x669ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x669abc: cmp             SP, x16
    //     0x669ac0: b.ls            #0x66aad8
    // 0x669ac4: r1 = 2
    //     0x669ac4: movz            x1, #0x2
    // 0x669ac8: r0 = AllocateContext()
    //     0x669ac8: bl              #0x89ff10  ; AllocateContextStub
    // 0x669acc: mov             x2, x0
    // 0x669ad0: ldur            x0, [fp, #-8]
    // 0x669ad4: stur            x2, [fp, #-0x18]
    // 0x669ad8: StoreField: r2->field_f = r0
    //     0x669ad8: stur            w0, [x2, #0xf]
    // 0x669adc: LoadField: r1 = r0->field_b
    //     0x669adc: ldur            w1, [x0, #0xb]
    // 0x669ae0: DecompressPointer r1
    //     0x669ae0: add             x1, x1, HEAP, lsl #32
    // 0x669ae4: cmp             w1, NULL
    // 0x669ae8: b.eq            #0x66aae0
    // 0x669aec: LoadField: r3 = r1->field_b
    //     0x669aec: ldur            w3, [x1, #0xb]
    // 0x669af0: DecompressPointer r3
    //     0x669af0: add             x3, x3, HEAP, lsl #32
    // 0x669af4: LoadField: r1 = r3->field_13
    //     0x669af4: ldur            w1, [x3, #0x13]
    // 0x669af8: DecompressPointer r1
    //     0x669af8: add             x1, x1, HEAP, lsl #32
    // 0x669afc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x669b00: cmp             w1, w16
    // 0x669b04: b.eq            #0x66aae4
    // 0x669b08: r0 = currentDevice()
    //     0x669b08: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x669b0c: ldur            x1, [fp, #-0x10]
    // 0x669b10: stur            x0, [fp, #-0x20]
    // 0x669b14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x669b14: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x669b18: r0 = _of()
    //     0x669b18: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x669b1c: LoadField: r3 = r0->field_7
    //     0x669b1c: ldur            w3, [x0, #7]
    // 0x669b20: DecompressPointer r3
    //     0x669b20: add             x3, x3, HEAP, lsl #32
    // 0x669b24: stur            x3, [fp, #-0x28]
    // 0x669b28: LoadField: d0 = r3->field_f
    //     0x669b28: ldur            d0, [x3, #0xf]
    // 0x669b2c: d1 = 0.800000
    //     0x669b2c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb100] IMM: double(0.8) from 0x3fe999999999999a
    //     0x669b30: ldr             d1, [x17, #0x100]
    // 0x669b34: fmul            d2, d0, d1
    // 0x669b38: r0 = inline_Allocate_Double()
    //     0x669b38: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x669b3c: add             x0, x0, #0x10
    //     0x669b40: cmp             x1, x0
    //     0x669b44: b.ls            #0x66aaf0
    //     0x669b48: str             x0, [THR, #0x60]  ; THR::top
    //     0x669b4c: sub             x0, x0, #0xf
    //     0x669b50: movz            x1, #0xe15c
    //     0x669b54: movk            x1, #0x3, lsl #16
    //     0x669b58: stur            x1, [x0, #-1]
    // 0x669b5c: dmb             ishst
    // 0x669b60: StoreField: r0->field_7 = d2
    //     0x669b60: stur            d2, [x0, #7]
    // 0x669b64: ldur            x4, [fp, #-8]
    // 0x669b68: ArrayStore: r4[0] = r0  ; List_4
    //     0x669b68: stur            w0, [x4, #0x17]
    //     0x669b6c: ldurb           w16, [x4, #-1]
    //     0x669b70: ldurb           w17, [x0, #-1]
    //     0x669b74: and             x16, x17, x16, lsr #2
    //     0x669b78: tst             x16, HEAP, lsr #32
    //     0x669b7c: b.eq            #0x669b84
    //     0x669b80: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x669b84: ldur            x5, [fp, #-0x18]
    // 0x669b88: StoreField: r5->field_13 = rNULL
    //     0x669b88: stur            NULL, [x5, #0x13]
    // 0x669b8c: ldur            x6, [fp, #-0x20]
    // 0x669b90: cmp             w6, NULL
    // 0x669b94: b.eq            #0x669ea8
    // 0x669b98: mov             x0, x6
    // 0x669b9c: r2 = Null
    //     0x669b9c: mov             x2, NULL
    // 0x669ba0: r1 = Null
    //     0x669ba0: mov             x1, NULL
    // 0x669ba4: r4 = LoadClassIdInstr(r0)
    //     0x669ba4: ldur            x4, [x0, #-1]
    //     0x669ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x669bac: cmp             x4, #0x81b
    // 0x669bb0: b.eq            #0x669bc8
    // 0x669bb4: r8 = Device
    //     0x669bb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x669bb8: ldr             x8, [x8, #0x380]
    // 0x669bbc: r3 = Null
    //     0x669bbc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc68] Null
    //     0x669bc0: ldr             x3, [x3, #0xc68]
    // 0x669bc4: r0 = DefaultTypeTest()
    //     0x669bc4: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x669bc8: ldur            x0, [fp, #-0x20]
    // 0x669bcc: ldur            x2, [fp, #-0x18]
    // 0x669bd0: StoreField: r2->field_13 = r0
    //     0x669bd0: stur            w0, [x2, #0x13]
    //     0x669bd4: ldurb           w16, [x2, #-1]
    //     0x669bd8: ldurb           w17, [x0, #-1]
    //     0x669bdc: and             x16, x17, x16, lsr #2
    //     0x669be0: tst             x16, HEAP, lsr #32
    //     0x669be4: b.eq            #0x669bec
    //     0x669be8: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x669bec: r0 = LoadStaticField(0x1218)
    //     0x669bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x669bf0: ldr             x0, [x0, #0x2430]
    // 0x669bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x669bf8: cmp             w0, w16
    // 0x669bfc: b.ne            #0x669c0c
    // 0x669c00: r2 = totalAngle
    //     0x669c00: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <_Painter@1112076744.totalAngle>: static late (offset: 0x1218)
    //     0x669c04: ldr             x2, [x2, #0xc78]
    // 0x669c08: r0 = InitLateStaticField()
    //     0x669c08: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x669c0c: ldur            x2, [fp, #-0x18]
    // 0x669c10: LoadField: r19 = r2->field_13
    //     0x669c10: ldur            w19, [x2, #0x13]
    // 0x669c14: DecompressPointer r19
    //     0x669c14: add             x19, x19, HEAP, lsl #32
    // 0x669c18: LoadField: r1 = r19->field_67
    //     0x669c18: ldur            x1, [x19, #0x67]
    // 0x669c1c: LoadField: r3 = r19->field_5f
    //     0x669c1c: ldur            w3, [x19, #0x5f]
    // 0x669c20: DecompressPointer r3
    //     0x669c20: add             x3, x3, HEAP, lsl #32
    // 0x669c24: LoadField: d0 = r3->field_f
    //     0x669c24: ldur            d0, [x3, #0xf]
    // 0x669c28: scvtf           d1, x1
    // 0x669c2c: fcmp            d0, d1
    // 0x669c30: b.lt            #0x669c3c
    // 0x669c34: d1 = 0.000000
    //     0x669c34: eor             v1.16b, v1.16b, v1.16b
    // 0x669c38: b               #0x669c60
    // 0x669c3c: LoadField: d2 = r3->field_7
    //     0x669c3c: ldur            d2, [x3, #7]
    // 0x669c40: fcmp            d1, d2
    // 0x669c44: b.lt            #0x669c50
    // 0x669c48: d1 = 1.000000
    //     0x669c48: fmov            d1, #1.00000000
    // 0x669c4c: b               #0x669c60
    // 0x669c50: fsub            d3, d1, d0
    // 0x669c54: fsub            d1, d2, d0
    // 0x669c58: fdiv            d2, d3, d1
    // 0x669c5c: mov             v1.16b, v2.16b
    // 0x669c60: ldur            x4, [fp, #-8]
    // 0x669c64: LoadField: d2 = r0->field_7
    //     0x669c64: ldur            d2, [x0, #7]
    // 0x669c68: fmul            d3, d2, d1
    // 0x669c6c: StoreField: r4->field_1b = d3
    //     0x669c6c: stur            d3, [x4, #0x1b]
    // 0x669c70: cmp             x1, #0x73
    // 0x669c74: b.gt            #0x669c84
    // 0x669c78: r0 = Instance_MaterialColor
    //     0x669c78: add             x0, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MaterialColor@9490e1
    //     0x669c7c: ldr             x0, [x0, #0x58]
    // 0x669c80: b               #0x669ca8
    // 0x669c84: cmp             x1, #0x73
    // 0x669c88: b.le            #0x669ca0
    // 0x669c8c: cmp             x1, #0x87
    // 0x669c90: b.gt            #0x669ca0
    // 0x669c94: r0 = Instance_MaterialColor
    //     0x669c94: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Obj!MaterialColor@9490a1
    //     0x669c98: ldr             x0, [x0, #0xc80]
    // 0x669c9c: b               #0x669ca8
    // 0x669ca0: r0 = Instance_MaterialColor
    //     0x669ca0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b250] Obj!MaterialColor@949061
    //     0x669ca4: ldr             x0, [x0, #0x250]
    // 0x669ca8: stur            x0, [fp, #-0x20]
    // 0x669cac: LoadField: r1 = r4->field_43
    //     0x669cac: ldur            w1, [x4, #0x43]
    // 0x669cb0: DecompressPointer r1
    //     0x669cb0: add             x1, x1, HEAP, lsl #32
    // 0x669cb4: tbz             w1, #4, #0x669d04
    // 0x669cb8: LoadField: r1 = r19->field_6f
    //     0x669cb8: ldur            x1, [x19, #0x6f]
    // 0x669cbc: scvtf           d1, x1
    // 0x669cc0: fsub            d3, d1, d0
    // 0x669cc4: LoadField: d1 = r3->field_7
    //     0x669cc4: ldur            d1, [x3, #7]
    // 0x669cc8: fsub            d4, d1, d0
    // 0x669ccc: fdiv            d0, d3, d4
    // 0x669cd0: fmul            d1, d2, d0
    // 0x669cd4: StoreField: r4->field_23 = d1
    //     0x669cd4: stur            d1, [x4, #0x23]
    // 0x669cd8: mov             x1, x19
    // 0x669cdc: r0 = presetTemperatureDisplay()
    //     0x669cdc: bl              #0x66add8  ; [package:flutter_coffeecup/model/device/device.dart] Device::presetTemperatureDisplay
    // 0x669ce0: ldur            x20, [fp, #-8]
    // 0x669ce4: StoreField: r20->field_33 = r0
    //     0x669ce4: stur            x0, [x20, #0x33]
    // 0x669ce8: ldur            x23, [fp, #-0x18]
    // 0x669cec: LoadField: r0 = r23->field_13
    //     0x669cec: ldur            w0, [x23, #0x13]
    // 0x669cf0: DecompressPointer r0
    //     0x669cf0: add             x0, x0, HEAP, lsl #32
    // 0x669cf4: LoadField: r1 = r0->field_6f
    //     0x669cf4: ldur            x1, [x0, #0x6f]
    // 0x669cf8: StoreField: r20->field_3b = r1
    //     0x669cf8: stur            x1, [x20, #0x3b]
    // 0x669cfc: mov             x0, x20
    // 0x669d00: b               #0x669ea0
    // 0x669d04: mov             x20, x4
    // 0x669d08: mov             x23, x2
    // 0x669d0c: d1 = 100.000000
    //     0x669d0c: ldr             d1, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x669d10: LoadField: d2 = r3->field_7
    //     0x669d10: ldur            d2, [x3, #7]
    // 0x669d14: fsub            d3, d2, d0
    // 0x669d18: LoadField: r0 = r20->field_2b
    //     0x669d18: ldur            x0, [x20, #0x2b]
    // 0x669d1c: scvtf           d2, x0
    // 0x669d20: fdiv            d4, d2, d1
    // 0x669d24: fmul            d1, d3, d4
    // 0x669d28: fadd            d2, d0, d1
    // 0x669d2c: mov             v0.16b, v2.16b
    // 0x669d30: stp             fp, lr, [SP, #-0x10]!
    // 0x669d34: mov             fp, SP
    // 0x669d38: CallRuntime_LibcRound(double) -> double
    //     0x669d38: and             SP, SP, #0xfffffffffffffff0
    //     0x669d3c: mov             sp, SP
    //     0x669d40: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x669d44: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x669d48: blr             x16
    //     0x669d4c: movz            x16, #0x8
    //     0x669d50: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x669d54: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x669d58: sub             sp, x16, #1, lsl #12
    //     0x669d5c: mov             SP, fp
    //     0x669d60: ldp             fp, lr, [SP], #0x10
    // 0x669d64: fcmp            d0, d0
    // 0x669d68: b.vs            #0x66ab08
    // 0x669d6c: fcvtzs          x0, d0
    // 0x669d70: asr             x16, x0, #0x1e
    // 0x669d74: cmp             x16, x0, asr #63
    // 0x669d78: b.ne            #0x66ab08
    // 0x669d7c: lsl             x0, x0, #1
    // 0x669d80: r1 = LoadInt32Instr(r0)
    //     0x669d80: sbfx            x1, x0, #1, #0x1f
    //     0x669d84: tbz             w0, #0, #0x669d8c
    //     0x669d88: ldur            x1, [x0, #7]
    // 0x669d8c: StoreField: r20->field_3b = r1
    //     0x669d8c: stur            x1, [x20, #0x3b]
    // 0x669d90: LoadField: r0 = r19->field_63
    //     0x669d90: ldur            w0, [x19, #0x63]
    // 0x669d94: DecompressPointer r0
    //     0x669d94: add             x0, x0, HEAP, lsl #32
    // 0x669d98: stur            x0, [fp, #-0x30]
    // 0x669d9c: r16 = Instance_TemperatureUnit
    //     0x669d9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15398] Obj!TemperatureUnit@9427a1
    //     0x669da0: ldr             x16, [x16, #0x398]
    // 0x669da4: cmp             w0, w16
    // 0x669da8: b.ne            #0x669db4
    // 0x669dac: mov             x2, x20
    // 0x669db0: b               #0x669de0
    // 0x669db4: r16 = TemperatureUnit
    //     0x669db4: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x669db8: ldr             x16, [x16, #0x3a0]
    // 0x669dbc: r30 = TemperatureUnit
    //     0x669dbc: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x669dc0: ldr             lr, [lr, #0x3a0]
    // 0x669dc4: stp             lr, x16, [SP]
    // 0x669dc8: r0 = ==()
    //     0x669dc8: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x669dcc: tbnz            w0, #4, #0x669df8
    // 0x669dd0: ldur            x0, [fp, #-0x30]
    // 0x669dd4: LoadField: r1 = r0->field_7
    //     0x669dd4: ldur            x1, [x0, #7]
    // 0x669dd8: cbnz            x1, #0x669df0
    // 0x669ddc: ldur            x2, [fp, #-8]
    // 0x669de0: LoadField: r0 = r2->field_3b
    //     0x669de0: ldur            x0, [x2, #0x3b]
    // 0x669de4: mov             x1, x0
    // 0x669de8: mov             x0, x2
    // 0x669dec: b               #0x669e9c
    // 0x669df0: ldur            x2, [fp, #-8]
    // 0x669df4: b               #0x669dfc
    // 0x669df8: ldur            x2, [fp, #-8]
    // 0x669dfc: LoadField: r3 = r2->field_3b
    //     0x669dfc: ldur            x3, [x2, #0x3b]
    // 0x669e00: r0 = BoxInt64Instr(r3)
    //     0x669e00: sbfiz           x0, x3, #1, #0x1f
    //     0x669e04: cmp             x3, x0, asr #1
    //     0x669e08: b.eq            #0x669e14
    //     0x669e0c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x669e10: stur            x3, [x0, #7]
    // 0x669e14: stp             x0, NULL, [SP]
    // 0x669e18: r0 = _Double.fromInteger()
    //     0x669e18: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x669e1c: LoadField: d0 = r0->field_7
    //     0x669e1c: ldur            d0, [x0, #7]
    // 0x669e20: d1 = 32.000000
    //     0x669e20: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f8] IMM: double(32) from 0x4040000000000000
    //     0x669e24: ldr             d1, [x17, #0x5f8]
    // 0x669e28: fsub            d2, d0, d1
    // 0x669e2c: d0 = 1.800000
    //     0x669e2c: add             x17, PP, #0x14, lsl #12  ; [pp+0x145f0] IMM: double(1.8) from 0x3ffccccccccccccd
    //     0x669e30: ldr             d0, [x17, #0x5f0]
    // 0x669e34: fdiv            d1, d2, d0
    // 0x669e38: mov             v0.16b, v1.16b
    // 0x669e3c: stp             fp, lr, [SP, #-0x10]!
    // 0x669e40: mov             fp, SP
    // 0x669e44: CallRuntime_LibcRound(double) -> double
    //     0x669e44: and             SP, SP, #0xfffffffffffffff0
    //     0x669e48: mov             sp, SP
    //     0x669e4c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x669e50: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x669e54: blr             x16
    //     0x669e58: movz            x16, #0x8
    //     0x669e5c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x669e60: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x669e64: sub             sp, x16, #1, lsl #12
    //     0x669e68: mov             SP, fp
    //     0x669e6c: ldp             fp, lr, [SP], #0x10
    // 0x669e70: fcmp            d0, d0
    // 0x669e74: b.vs            #0x66ab34
    // 0x669e78: fcvtzs          x0, d0
    // 0x669e7c: asr             x16, x0, #0x1e
    // 0x669e80: cmp             x16, x0, asr #63
    // 0x669e84: b.ne            #0x66ab34
    // 0x669e88: lsl             x0, x0, #1
    // 0x669e8c: r1 = LoadInt32Instr(r0)
    //     0x669e8c: sbfx            x1, x0, #1, #0x1f
    //     0x669e90: tbz             w0, #0, #0x669e98
    //     0x669e94: ldur            x1, [x0, #7]
    // 0x669e98: ldur            x0, [fp, #-8]
    // 0x669e9c: StoreField: r0->field_33 = r1
    //     0x669e9c: stur            x1, [x0, #0x33]
    // 0x669ea0: ldur            x3, [fp, #-0x20]
    // 0x669ea4: b               #0x669ec0
    // 0x669ea8: mov             x0, x4
    // 0x669eac: StoreField: r0->field_33 = rZR
    //     0x669eac: stur            xzr, [x0, #0x33]
    // 0x669eb0: StoreField: r0->field_23 = rZR
    //     0x669eb0: stur            xzr, [x0, #0x23]
    // 0x669eb4: StoreField: r0->field_3b = rZR
    //     0x669eb4: stur            xzr, [x0, #0x3b]
    // 0x669eb8: r3 = Instance_Color
    //     0x669eb8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x669ebc: ldr             x3, [x3, #0xef8]
    // 0x669ec0: ldur            x2, [fp, #-0x18]
    // 0x669ec4: ldur            x1, [fp, #-0x28]
    // 0x669ec8: stur            x3, [fp, #-0x20]
    // 0x669ecc: LoadField: d0 = r0->field_1b
    //     0x669ecc: ldur            d0, [x0, #0x1b]
    // 0x669ed0: stur            d0, [fp, #-0x58]
    // 0x669ed4: LoadField: d1 = r0->field_23
    //     0x669ed4: ldur            d1, [x0, #0x23]
    // 0x669ed8: stur            d1, [fp, #-0x50]
    // 0x669edc: r0 = _Painter()
    //     0x669edc: bl              #0x66adcc  ; Allocate_PainterStub -> _Painter (size=0x38)
    // 0x669ee0: mov             x1, x0
    // 0x669ee4: d0 = 20.000000
    //     0x669ee4: fmov            d0, #20.00000000
    // 0x669ee8: stur            x1, [fp, #-0x30]
    // 0x669eec: StoreField: r1->field_b = d0
    //     0x669eec: stur            d0, [x1, #0xb]
    // 0x669ef0: r0 = Instance_Color
    //     0x669ef0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Obj!Color@947d81
    //     0x669ef4: ldr             x0, [x0, #0xc88]
    // 0x669ef8: StoreField: r1->field_13 = r0
    //     0x669ef8: stur            w0, [x1, #0x13]
    // 0x669efc: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x669f00: StoreField: r1->field_27 = r0
    //     0x669f00: stur            w0, [x1, #0x27]
    // 0x669f04: StoreField: r1->field_2b = r0
    //     0x669f04: stur            w0, [x1, #0x2b]
    // 0x669f08: StoreField: r1->field_2f = r0
    //     0x669f08: stur            w0, [x1, #0x2f]
    // 0x669f0c: ldur            d0, [fp, #-0x58]
    // 0x669f10: ArrayStore: r1[0] = d0  ; List_8
    //     0x669f10: stur            d0, [x1, #0x17]
    // 0x669f14: ldur            d0, [fp, #-0x50]
    // 0x669f18: StoreField: r1->field_1f = d0
    //     0x669f18: stur            d0, [x1, #0x1f]
    // 0x669f1c: ldur            x0, [fp, #-0x20]
    // 0x669f20: StoreField: r1->field_33 = r0
    //     0x669f20: stur            w0, [x1, #0x33]
    // 0x669f24: mov             x0, x1
    // 0x669f28: ldur            x2, [fp, #-8]
    // 0x669f2c: StoreField: r2->field_13 = r0
    //     0x669f2c: stur            w0, [x2, #0x13]
    //     0x669f30: ldurb           w16, [x2, #-1]
    //     0x669f34: ldurb           w17, [x0, #-1]
    //     0x669f38: and             x16, x17, x16, lsr #2
    //     0x669f3c: tst             x16, HEAP, lsr #32
    //     0x669f40: b.eq            #0x669f48
    //     0x669f44: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x669f48: ldur            x0, [fp, #-0x28]
    // 0x669f4c: LoadField: d0 = r0->field_7
    //     0x669f4c: ldur            d0, [x0, #7]
    // 0x669f50: stur            d0, [fp, #-0x58]
    // 0x669f54: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x669f54: ldur            w0, [x2, #0x17]
    // 0x669f58: DecompressPointer r0
    //     0x669f58: add             x0, x0, HEAP, lsl #32
    // 0x669f5c: stur            x0, [fp, #-0x20]
    // 0x669f60: LoadField: d1 = r0->field_7
    //     0x669f60: ldur            d1, [x0, #7]
    // 0x669f64: stur            d1, [fp, #-0x50]
    // 0x669f68: r0 = Size()
    //     0x669f68: bl              #0x3acfb4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x669f6c: ldur            d0, [fp, #-0x50]
    // 0x669f70: stur            x0, [fp, #-0x28]
    // 0x669f74: StoreField: r0->field_7 = d0
    //     0x669f74: stur            d0, [x0, #7]
    // 0x669f78: StoreField: r0->field_f = d0
    //     0x669f78: stur            d0, [x0, #0xf]
    // 0x669f7c: r0 = CustomPaint()
    //     0x669f7c: bl              #0x582448  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x669f80: mov             x1, x0
    // 0x669f84: ldur            x0, [fp, #-0x30]
    // 0x669f88: stur            x1, [fp, #-0x38]
    // 0x669f8c: StoreField: r1->field_f = r0
    //     0x669f8c: stur            w0, [x1, #0xf]
    // 0x669f90: ldur            x0, [fp, #-0x28]
    // 0x669f94: ArrayStore: r1[0] = r0  ; List_4
    //     0x669f94: stur            w0, [x1, #0x17]
    // 0x669f98: r0 = false
    //     0x669f98: add             x0, NULL, #0x30  ; false
    // 0x669f9c: StoreField: r1->field_1b = r0
    //     0x669f9c: stur            w0, [x1, #0x1b]
    // 0x669fa0: StoreField: r1->field_1f = r0
    //     0x669fa0: stur            w0, [x1, #0x1f]
    // 0x669fa4: ldur            d0, [fp, #-0x58]
    // 0x669fa8: r0 = inline_Allocate_Double()
    //     0x669fa8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0x669fac: add             x0, x0, #0x10
    //     0x669fb0: cmp             x2, x0
    //     0x669fb4: b.ls            #0x66ab50
    //     0x669fb8: str             x0, [THR, #0x60]  ; THR::top
    //     0x669fbc: sub             x0, x0, #0xf
    //     0x669fc0: movz            x2, #0xe15c
    //     0x669fc4: movk            x2, #0x3, lsl #16
    //     0x669fc8: stur            x2, [x0, #-1]
    // 0x669fcc: dmb             ishst
    // 0x669fd0: StoreField: r0->field_7 = d0
    //     0x669fd0: stur            d0, [x0, #7]
    // 0x669fd4: stur            x0, [fp, #-0x28]
    // 0x669fd8: r0 = Container()
    //     0x669fd8: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x669fdc: stur            x0, [fp, #-0x30]
    // 0x669fe0: ldur            x16, [fp, #-0x28]
    // 0x669fe4: ldur            lr, [fp, #-0x20]
    // 0x669fe8: stp             lr, x16, [SP, #0x18]
    // 0x669fec: r16 = Instance_Color
    //     0x669fec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e90] Obj!Color@947061
    //     0x669ff0: ldr             x16, [x16, #0xe90]
    // 0x669ff4: r30 = Instance_EdgeInsets
    //     0x669ff4: add             lr, PP, #0x27, lsl #12  ; [pp+0x27680] Obj!EdgeInsets@943fe1
    //     0x669ff8: ldr             lr, [lr, #0x680]
    // 0x669ffc: stp             lr, x16, [SP, #8]
    // 0x66a000: ldur            x16, [fp, #-0x38]
    // 0x66a004: str             x16, [SP]
    // 0x66a008: mov             x1, x0
    // 0x66a00c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, color, 0x3, height, 0x2, padding, 0x4, width, 0x1, null]
    //     0x66a00c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc90] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "color", 0x3, "height", 0x2, "padding", 0x4, "width", 0x1, Null]
    //     0x66a010: ldr             x4, [x4, #0xc90]
    // 0x66a014: r0 = Container()
    //     0x66a014: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a018: r0 = GestureDetector()
    //     0x66a018: bl              #0x55c7ac  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x66a01c: r1 = Function '<anonymous closure>':.
    //     0x66a01c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc98] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x66a020: ldr             x1, [x1, #0xc98]
    // 0x66a024: r2 = Null
    //     0x66a024: mov             x2, NULL
    // 0x66a028: stur            x0, [fp, #-0x20]
    // 0x66a02c: r0 = AllocateClosure()
    //     0x66a02c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66a030: ldur            x2, [fp, #-0x18]
    // 0x66a034: r1 = Function '<anonymous closure>':.
    //     0x66a034: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fca0] AnonymousClosure: (0x66b770), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::build (0x669a9c)
    //     0x66a038: ldr             x1, [x1, #0xca0]
    // 0x66a03c: stur            x0, [fp, #-0x28]
    // 0x66a040: r0 = AllocateClosure()
    //     0x66a040: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66a044: ldur            x2, [fp, #-0x18]
    // 0x66a048: r1 = Function '<anonymous closure>':.
    //     0x66a048: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fca8] AnonymousClosure: (0x66af38), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::build (0x669a9c)
    //     0x66a04c: ldr             x1, [x1, #0xca8]
    // 0x66a050: stur            x0, [fp, #-0x38]
    // 0x66a054: r0 = AllocateClosure()
    //     0x66a054: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66a058: r1 = Function '<anonymous closure>':.
    //     0x66a058: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] Function: [dart:ui] Shader::Shader._ (0x8998ec)
    //     0x66a05c: ldr             x1, [x1, #0xcb0]
    // 0x66a060: r2 = Null
    //     0x66a060: mov             x2, NULL
    // 0x66a064: stur            x0, [fp, #-0x40]
    // 0x66a068: r0 = AllocateClosure()
    //     0x66a068: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66a06c: ldur            x16, [fp, #-0x28]
    // 0x66a070: ldur            lr, [fp, #-0x38]
    // 0x66a074: stp             lr, x16, [SP, #0x18]
    // 0x66a078: ldur            x16, [fp, #-0x40]
    // 0x66a07c: stp             x0, x16, [SP, #8]
    // 0x66a080: ldur            x16, [fp, #-0x30]
    // 0x66a084: str             x16, [SP]
    // 0x66a088: ldur            x1, [fp, #-0x20]
    // 0x66a08c: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, onPanDown, 0x1, onPanEnd, 0x3, onPanUpdate, 0x2, onTapUp, 0x4, null]
    //     0x66a08c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "onPanDown", 0x1, "onPanEnd", 0x3, "onPanUpdate", 0x2, "onTapUp", 0x4, Null]
    //     0x66a090: ldr             x4, [x4, #0xcb8]
    // 0x66a094: r0 = GestureDetector()
    //     0x66a094: bl              #0x55bfe4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x66a098: ldur            x0, [fp, #-8]
    // 0x66a09c: LoadField: r2 = r0->field_33
    //     0x66a09c: ldur            x2, [x0, #0x33]
    // 0x66a0a0: r0 = BoxInt64Instr(r2)
    //     0x66a0a0: sbfiz           x0, x2, #1, #0x1f
    //     0x66a0a4: cmp             x2, x0, asr #1
    //     0x66a0a8: b.eq            #0x66a0b4
    //     0x66a0ac: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66a0b0: stur            x2, [x0, #7]
    // 0x66a0b4: str             x0, [SP]
    // 0x66a0b8: r0 = _interpolateSingle()
    //     0x66a0b8: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x66a0bc: mov             x1, x0
    // 0x66a0c0: ldur            x0, [fp, #-0x18]
    // 0x66a0c4: stur            x1, [fp, #-0x30]
    // 0x66a0c8: LoadField: r2 = r0->field_13
    //     0x66a0c8: ldur            w2, [x0, #0x13]
    // 0x66a0cc: DecompressPointer r2
    //     0x66a0cc: add             x2, x2, HEAP, lsl #32
    // 0x66a0d0: stur            x2, [fp, #-0x28]
    // 0x66a0d4: cmp             w2, NULL
    // 0x66a0d8: b.eq            #0x66a100
    // 0x66a0dc: LoadField: r3 = r2->field_53
    //     0x66a0dc: ldur            w3, [x2, #0x53]
    // 0x66a0e0: DecompressPointer r3
    //     0x66a0e0: add             x3, x3, HEAP, lsl #32
    // 0x66a0e4: r16 = Instance_DeviceState
    //     0x66a0e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66a0e8: ldr             x16, [x16, #0xbe0]
    // 0x66a0ec: cmp             w3, w16
    // 0x66a0f0: b.eq            #0x66a100
    // 0x66a0f4: r3 = Instance_Color
    //     0x66a0f4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x66a0f8: ldr             x3, [x3, #0x758]
    // 0x66a0fc: b               #0x66a108
    // 0x66a100: r3 = Instance_Color
    //     0x66a100: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x66a104: ldr             x3, [x3, #0x988]
    // 0x66a108: stur            x3, [fp, #-8]
    // 0x66a10c: r0 = TextStyle()
    //     0x66a10c: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66a110: mov             x1, x0
    // 0x66a114: r0 = true
    //     0x66a114: add             x0, NULL, #0x20  ; true
    // 0x66a118: stur            x1, [fp, #-0x38]
    // 0x66a11c: StoreField: r1->field_7 = r0
    //     0x66a11c: stur            w0, [x1, #7]
    // 0x66a120: ldur            x2, [fp, #-8]
    // 0x66a124: StoreField: r1->field_b = r2
    //     0x66a124: stur            w2, [x1, #0xb]
    // 0x66a128: r2 = 30.000000
    //     0x66a128: add             x2, PP, #0x16, lsl #12  ; [pp+0x168e8] 30
    //     0x66a12c: ldr             x2, [x2, #0x8e8]
    // 0x66a130: StoreField: r1->field_1f = r2
    //     0x66a130: stur            w2, [x1, #0x1f]
    // 0x66a134: r0 = TextSpan()
    //     0x66a134: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66a138: mov             x1, x0
    // 0x66a13c: ldur            x0, [fp, #-0x30]
    // 0x66a140: stur            x1, [fp, #-0x40]
    // 0x66a144: StoreField: r1->field_b = r0
    //     0x66a144: stur            w0, [x1, #0xb]
    // 0x66a148: r0 = Instance__DeferringMouseCursor
    //     0x66a148: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66a14c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a14c: stur            w0, [x1, #0x17]
    // 0x66a150: ldur            x2, [fp, #-0x38]
    // 0x66a154: StoreField: r1->field_7 = r2
    //     0x66a154: stur            w2, [x1, #7]
    // 0x66a158: ldur            x2, [fp, #-0x28]
    // 0x66a15c: cmp             w2, NULL
    // 0x66a160: b.eq            #0x66a1b8
    // 0x66a164: LoadField: r3 = r2->field_63
    //     0x66a164: ldur            w3, [x2, #0x63]
    // 0x66a168: DecompressPointer r3
    //     0x66a168: add             x3, x3, HEAP, lsl #32
    // 0x66a16c: stur            x3, [fp, #-8]
    // 0x66a170: r16 = Instance_TemperatureUnit
    //     0x66a170: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x66a174: ldr             x16, [x16, #0x440]
    // 0x66a178: cmp             w3, w16
    // 0x66a17c: b.eq            #0x66a1ac
    // 0x66a180: r16 = TemperatureUnit
    //     0x66a180: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66a184: ldr             x16, [x16, #0x3a0]
    // 0x66a188: r30 = TemperatureUnit
    //     0x66a188: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66a18c: ldr             lr, [lr, #0x3a0]
    // 0x66a190: stp             lr, x16, [SP]
    // 0x66a194: r0 = ==()
    //     0x66a194: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66a198: tbnz            w0, #4, #0x66a1b8
    // 0x66a19c: ldur            x0, [fp, #-8]
    // 0x66a1a0: LoadField: r1 = r0->field_7
    //     0x66a1a0: ldur            x1, [x0, #7]
    // 0x66a1a4: cmp             x1, #1
    // 0x66a1a8: b.ne            #0x66a1b8
    // 0x66a1ac: r1 = "℃"
    //     0x66a1ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x66a1b0: ldr             x1, [x1, #0x3d8]
    // 0x66a1b4: b               #0x66a1c0
    // 0x66a1b8: r1 = "°F"
    //     0x66a1b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x66a1bc: ldr             x1, [x1, #0x3d0]
    // 0x66a1c0: ldur            x0, [fp, #-0x18]
    // 0x66a1c4: stur            x1, [fp, #-0x28]
    // 0x66a1c8: LoadField: r2 = r0->field_13
    //     0x66a1c8: ldur            w2, [x0, #0x13]
    // 0x66a1cc: DecompressPointer r2
    //     0x66a1cc: add             x2, x2, HEAP, lsl #32
    // 0x66a1d0: cmp             w2, NULL
    // 0x66a1d4: b.eq            #0x66a1fc
    // 0x66a1d8: LoadField: r3 = r2->field_53
    //     0x66a1d8: ldur            w3, [x2, #0x53]
    // 0x66a1dc: DecompressPointer r3
    //     0x66a1dc: add             x3, x3, HEAP, lsl #32
    // 0x66a1e0: r16 = Instance_DeviceState
    //     0x66a1e0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66a1e4: ldr             x16, [x16, #0xbe0]
    // 0x66a1e8: cmp             w3, w16
    // 0x66a1ec: b.eq            #0x66a1fc
    // 0x66a1f0: r3 = Instance_Color
    //     0x66a1f0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x66a1f4: ldr             x3, [x3, #0x758]
    // 0x66a1f8: b               #0x66a204
    // 0x66a1fc: r3 = Instance_Color
    //     0x66a1fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x66a200: ldr             x3, [x3, #0x988]
    // 0x66a204: ldur            x2, [fp, #-0x40]
    // 0x66a208: stur            x3, [fp, #-8]
    // 0x66a20c: r0 = TextStyle()
    //     0x66a20c: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66a210: mov             x1, x0
    // 0x66a214: r0 = true
    //     0x66a214: add             x0, NULL, #0x20  ; true
    // 0x66a218: stur            x1, [fp, #-0x30]
    // 0x66a21c: StoreField: r1->field_7 = r0
    //     0x66a21c: stur            w0, [x1, #7]
    // 0x66a220: ldur            x2, [fp, #-8]
    // 0x66a224: StoreField: r1->field_b = r2
    //     0x66a224: stur            w2, [x1, #0xb]
    // 0x66a228: r2 = 20.000000
    //     0x66a228: add             x2, PP, #0xb, lsl #12  ; [pp+0xb0e8] 20
    //     0x66a22c: ldr             x2, [x2, #0xe8]
    // 0x66a230: StoreField: r1->field_1f = r2
    //     0x66a230: stur            w2, [x1, #0x1f]
    // 0x66a234: r0 = TextSpan()
    //     0x66a234: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66a238: mov             x3, x0
    // 0x66a23c: ldur            x0, [fp, #-0x28]
    // 0x66a240: stur            x3, [fp, #-8]
    // 0x66a244: StoreField: r3->field_b = r0
    //     0x66a244: stur            w0, [x3, #0xb]
    // 0x66a248: r0 = Instance__DeferringMouseCursor
    //     0x66a248: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66a24c: ArrayStore: r3[0] = r0  ; List_4
    //     0x66a24c: stur            w0, [x3, #0x17]
    // 0x66a250: ldur            x1, [fp, #-0x30]
    // 0x66a254: StoreField: r3->field_7 = r1
    //     0x66a254: stur            w1, [x3, #7]
    // 0x66a258: r1 = Null
    //     0x66a258: mov             x1, NULL
    // 0x66a25c: r2 = 4
    //     0x66a25c: movz            x2, #0x4
    // 0x66a260: r0 = AllocateArray()
    //     0x66a260: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66a264: mov             x2, x0
    // 0x66a268: ldur            x0, [fp, #-0x40]
    // 0x66a26c: stur            x2, [fp, #-0x28]
    // 0x66a270: StoreField: r2->field_f = r0
    //     0x66a270: stur            w0, [x2, #0xf]
    // 0x66a274: ldur            x0, [fp, #-8]
    // 0x66a278: StoreField: r2->field_13 = r0
    //     0x66a278: stur            w0, [x2, #0x13]
    // 0x66a27c: r1 = <InlineSpan>
    //     0x66a27c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15748] TypeArguments: <InlineSpan>
    //     0x66a280: ldr             x1, [x1, #0x748]
    // 0x66a284: r0 = AllocateGrowableArray()
    //     0x66a284: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66a288: mov             x1, x0
    // 0x66a28c: ldur            x0, [fp, #-0x28]
    // 0x66a290: stur            x1, [fp, #-8]
    // 0x66a294: StoreField: r1->field_f = r0
    //     0x66a294: stur            w0, [x1, #0xf]
    // 0x66a298: r2 = 4
    //     0x66a298: movz            x2, #0x4
    // 0x66a29c: StoreField: r1->field_b = r2
    //     0x66a29c: stur            w2, [x1, #0xb]
    // 0x66a2a0: r0 = TextSpan()
    //     0x66a2a0: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66a2a4: mov             x1, x0
    // 0x66a2a8: ldur            x0, [fp, #-8]
    // 0x66a2ac: stur            x1, [fp, #-0x28]
    // 0x66a2b0: StoreField: r1->field_f = r0
    //     0x66a2b0: stur            w0, [x1, #0xf]
    // 0x66a2b4: r0 = Instance__DeferringMouseCursor
    //     0x66a2b4: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66a2b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a2b8: stur            w0, [x1, #0x17]
    // 0x66a2bc: r0 = Text()
    //     0x66a2bc: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66a2c0: mov             x2, x0
    // 0x66a2c4: ldur            x0, [fp, #-0x28]
    // 0x66a2c8: stur            x2, [fp, #-8]
    // 0x66a2cc: StoreField: r2->field_f = r0
    //     0x66a2cc: stur            w0, [x2, #0xf]
    // 0x66a2d0: ldur            x1, [fp, #-0x10]
    // 0x66a2d4: r0 = of()
    //     0x66a2d4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66a2d8: mov             x1, x0
    // 0x66a2dc: r0 = presetTemperature()
    //     0x66a2dc: bl              #0x6091d8  ; [package:flutter_coffeecup/generated/l10n.dart] S::presetTemperature
    // 0x66a2e0: ldur            x1, [fp, #-0x10]
    // 0x66a2e4: stur            x0, [fp, #-0x28]
    // 0x66a2e8: r0 = of()
    //     0x66a2e8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x66a2ec: LoadField: r1 = r0->field_87
    //     0x66a2ec: ldur            w1, [x0, #0x87]
    // 0x66a2f0: DecompressPointer r1
    //     0x66a2f0: add             x1, x1, HEAP, lsl #32
    // 0x66a2f4: LoadField: r0 = r1->field_2f
    //     0x66a2f4: ldur            w0, [x1, #0x2f]
    // 0x66a2f8: DecompressPointer r0
    //     0x66a2f8: add             x0, x0, HEAP, lsl #32
    // 0x66a2fc: stur            x0, [fp, #-0x30]
    // 0x66a300: r0 = Text()
    //     0x66a300: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66a304: mov             x3, x0
    // 0x66a308: ldur            x0, [fp, #-0x28]
    // 0x66a30c: stur            x3, [fp, #-0x38]
    // 0x66a310: StoreField: r3->field_b = r0
    //     0x66a310: stur            w0, [x3, #0xb]
    // 0x66a314: ldur            x0, [fp, #-0x30]
    // 0x66a318: StoreField: r3->field_13 = r0
    //     0x66a318: stur            w0, [x3, #0x13]
    // 0x66a31c: r1 = Null
    //     0x66a31c: mov             x1, NULL
    // 0x66a320: r2 = 4
    //     0x66a320: movz            x2, #0x4
    // 0x66a324: r0 = AllocateArray()
    //     0x66a324: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66a328: mov             x2, x0
    // 0x66a32c: ldur            x0, [fp, #-8]
    // 0x66a330: stur            x2, [fp, #-0x28]
    // 0x66a334: StoreField: r2->field_f = r0
    //     0x66a334: stur            w0, [x2, #0xf]
    // 0x66a338: ldur            x0, [fp, #-0x38]
    // 0x66a33c: StoreField: r2->field_13 = r0
    //     0x66a33c: stur            w0, [x2, #0x13]
    // 0x66a340: r1 = <Widget>
    //     0x66a340: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66a344: r0 = AllocateGrowableArray()
    //     0x66a344: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66a348: mov             x1, x0
    // 0x66a34c: ldur            x0, [fp, #-0x28]
    // 0x66a350: stur            x1, [fp, #-8]
    // 0x66a354: StoreField: r1->field_f = r0
    //     0x66a354: stur            w0, [x1, #0xf]
    // 0x66a358: r2 = 4
    //     0x66a358: movz            x2, #0x4
    // 0x66a35c: StoreField: r1->field_b = r2
    //     0x66a35c: stur            w2, [x1, #0xb]
    // 0x66a360: r0 = Column()
    //     0x66a360: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66a364: mov             x3, x0
    // 0x66a368: r0 = Instance_Axis
    //     0x66a368: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x66a36c: stur            x3, [fp, #-0x28]
    // 0x66a370: StoreField: r3->field_f = r0
    //     0x66a370: stur            w0, [x3, #0xf]
    // 0x66a374: r1 = Instance_MainAxisAlignment
    //     0x66a374: add             x1, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x66a378: ldr             x1, [x1, #0xbe8]
    // 0x66a37c: StoreField: r3->field_13 = r1
    //     0x66a37c: stur            w1, [x3, #0x13]
    // 0x66a380: r4 = Instance_MainAxisSize
    //     0x66a380: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66a384: ldr             x4, [x4, #0xbb8]
    // 0x66a388: ArrayStore: r3[0] = r4  ; List_4
    //     0x66a388: stur            w4, [x3, #0x17]
    // 0x66a38c: r5 = Instance_CrossAxisAlignment
    //     0x66a38c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66a390: ldr             x5, [x5, #0xbc0]
    // 0x66a394: StoreField: r3->field_1b = r5
    //     0x66a394: stur            w5, [x3, #0x1b]
    // 0x66a398: r6 = Instance_VerticalDirection
    //     0x66a398: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66a39c: ldr             x6, [x6, #0xbc8]
    // 0x66a3a0: StoreField: r3->field_23 = r6
    //     0x66a3a0: stur            w6, [x3, #0x23]
    // 0x66a3a4: r7 = Instance_Clip
    //     0x66a3a4: add             x7, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66a3a8: ldr             x7, [x7, #0xbd0]
    // 0x66a3ac: StoreField: r3->field_2b = r7
    //     0x66a3ac: stur            w7, [x3, #0x2b]
    // 0x66a3b0: StoreField: r3->field_2f = rZR
    //     0x66a3b0: stur            xzr, [x3, #0x2f]
    // 0x66a3b4: ldur            x1, [fp, #-8]
    // 0x66a3b8: StoreField: r3->field_b = r1
    //     0x66a3b8: stur            w1, [x3, #0xb]
    // 0x66a3bc: r1 = Null
    //     0x66a3bc: mov             x1, NULL
    // 0x66a3c0: r2 = 2
    //     0x66a3c0: movz            x2, #0x2
    // 0x66a3c4: r0 = AllocateArray()
    //     0x66a3c4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66a3c8: mov             x2, x0
    // 0x66a3cc: ldur            x0, [fp, #-0x28]
    // 0x66a3d0: stur            x2, [fp, #-8]
    // 0x66a3d4: StoreField: r2->field_f = r0
    //     0x66a3d4: stur            w0, [x2, #0xf]
    // 0x66a3d8: r1 = <Widget>
    //     0x66a3d8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66a3dc: r0 = AllocateGrowableArray()
    //     0x66a3dc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66a3e0: mov             x1, x0
    // 0x66a3e4: ldur            x0, [fp, #-8]
    // 0x66a3e8: stur            x1, [fp, #-0x28]
    // 0x66a3ec: StoreField: r1->field_f = r0
    //     0x66a3ec: stur            w0, [x1, #0xf]
    // 0x66a3f0: r0 = 2
    //     0x66a3f0: movz            x0, #0x2
    // 0x66a3f4: StoreField: r1->field_b = r0
    //     0x66a3f4: stur            w0, [x1, #0xb]
    // 0x66a3f8: r0 = Row()
    //     0x66a3f8: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x66a3fc: mov             x2, x0
    // 0x66a400: r0 = Instance_Axis
    //     0x66a400: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x66a404: stur            x2, [fp, #-8]
    // 0x66a408: StoreField: r2->field_f = r0
    //     0x66a408: stur            w0, [x2, #0xf]
    // 0x66a40c: r0 = Instance_MainAxisAlignment
    //     0x66a40c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x66a410: ldr             x0, [x0, #0xbb0]
    // 0x66a414: StoreField: r2->field_13 = r0
    //     0x66a414: stur            w0, [x2, #0x13]
    // 0x66a418: r3 = Instance_MainAxisSize
    //     0x66a418: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66a41c: ldr             x3, [x3, #0xbb8]
    // 0x66a420: ArrayStore: r2[0] = r3  ; List_4
    //     0x66a420: stur            w3, [x2, #0x17]
    // 0x66a424: r4 = Instance_CrossAxisAlignment
    //     0x66a424: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66a428: ldr             x4, [x4, #0xbc0]
    // 0x66a42c: StoreField: r2->field_1b = r4
    //     0x66a42c: stur            w4, [x2, #0x1b]
    // 0x66a430: r5 = Instance_VerticalDirection
    //     0x66a430: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66a434: ldr             x5, [x5, #0xbc8]
    // 0x66a438: StoreField: r2->field_23 = r5
    //     0x66a438: stur            w5, [x2, #0x23]
    // 0x66a43c: r6 = Instance_Clip
    //     0x66a43c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66a440: ldr             x6, [x6, #0xbd0]
    // 0x66a444: StoreField: r2->field_2b = r6
    //     0x66a444: stur            w6, [x2, #0x2b]
    // 0x66a448: StoreField: r2->field_2f = rZR
    //     0x66a448: stur            xzr, [x2, #0x2f]
    // 0x66a44c: ldur            x1, [fp, #-0x28]
    // 0x66a450: StoreField: r2->field_b = r1
    //     0x66a450: stur            w1, [x2, #0xb]
    // 0x66a454: r1 = <StackParentData>
    //     0x66a454: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f8] TypeArguments: <StackParentData>
    //     0x66a458: ldr             x1, [x1, #0x8f8]
    // 0x66a45c: r0 = Positioned()
    //     0x66a45c: bl              #0x58c160  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x66a460: mov             x2, x0
    // 0x66a464: r0 = 50.000000
    //     0x66a464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] 50
    //     0x66a468: ldr             x0, [x0, #0x298]
    // 0x66a46c: stur            x2, [fp, #-0x28]
    // 0x66a470: StoreField: r2->field_13 = r0
    //     0x66a470: stur            w0, [x2, #0x13]
    // 0x66a474: StoreField: r2->field_1b = r0
    //     0x66a474: stur            w0, [x2, #0x1b]
    // 0x66a478: r0 = 2.000000
    //     0x66a478: add             x0, PP, #0x19, lsl #12  ; [pp+0x19198] 2
    //     0x66a47c: ldr             x0, [x0, #0x198]
    // 0x66a480: StoreField: r2->field_1f = r0
    //     0x66a480: stur            w0, [x2, #0x1f]
    // 0x66a484: ldur            x0, [fp, #-8]
    // 0x66a488: StoreField: r2->field_b = r0
    //     0x66a488: stur            w0, [x2, #0xb]
    // 0x66a48c: ldur            x0, [fp, #-0x18]
    // 0x66a490: LoadField: r1 = r0->field_13
    //     0x66a490: ldur            w1, [x0, #0x13]
    // 0x66a494: DecompressPointer r1
    //     0x66a494: add             x1, x1, HEAP, lsl #32
    // 0x66a498: cmp             w1, NULL
    // 0x66a49c: b.eq            #0x66a4f0
    // 0x66a4a0: r0 = currentTemperatureDisplay()
    //     0x66a4a0: bl              #0x66ac6c  ; [package:flutter_coffeecup/model/device/device.dart] Device::currentTemperatureDisplay
    // 0x66a4a4: mov             x2, x0
    // 0x66a4a8: r0 = BoxInt64Instr(r2)
    //     0x66a4a8: sbfiz           x0, x2, #1, #0x1f
    //     0x66a4ac: cmp             x2, x0, asr #1
    //     0x66a4b0: b.eq            #0x66a4bc
    //     0x66a4b4: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66a4b8: stur            x2, [x0, #7]
    // 0x66a4bc: r1 = 60
    //     0x66a4bc: movz            x1, #0x3c
    // 0x66a4c0: branchIfSmi(r0, 0x66a4cc)
    //     0x66a4c0: tbz             w0, #0, #0x66a4cc
    // 0x66a4c4: r1 = LoadClassIdInstr(r0)
    //     0x66a4c4: ldur            x1, [x0, #-1]
    //     0x66a4c8: ubfx            x1, x1, #0xc, #0x14
    // 0x66a4cc: str             x0, [SP]
    // 0x66a4d0: mov             x0, x1
    // 0x66a4d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66a4d4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66a4d8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x66a4d8: movz            x17, #0x7427
    //     0x66a4dc: add             lr, x0, x17
    //     0x66a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x66a4e4: blr             lr
    // 0x66a4e8: mov             x1, x0
    // 0x66a4ec: b               #0x66a4f8
    // 0x66a4f0: r1 = "000"
    //     0x66a4f0: add             x1, PP, #0xe, lsl #12  ; [pp+0xe3f0] "000"
    //     0x66a4f4: ldr             x1, [x1, #0x3f0]
    // 0x66a4f8: ldur            x0, [fp, #-0x18]
    // 0x66a4fc: stur            x1, [fp, #-0x38]
    // 0x66a500: LoadField: r2 = r0->field_13
    //     0x66a500: ldur            w2, [x0, #0x13]
    // 0x66a504: DecompressPointer r2
    //     0x66a504: add             x2, x2, HEAP, lsl #32
    // 0x66a508: stur            x2, [fp, #-0x30]
    // 0x66a50c: cmp             w2, NULL
    // 0x66a510: b.eq            #0x66a554
    // 0x66a514: LoadField: r3 = r2->field_67
    //     0x66a514: ldur            x3, [x2, #0x67]
    // 0x66a518: cmp             x3, #0x73
    // 0x66a51c: b.gt            #0x66a52c
    // 0x66a520: r3 = Instance_MaterialColor
    //     0x66a520: add             x3, PP, #0xb, lsl #12  ; [pp+0xb058] Obj!MaterialColor@9490e1
    //     0x66a524: ldr             x3, [x3, #0x58]
    // 0x66a528: b               #0x66a55c
    // 0x66a52c: cmp             x3, #0x73
    // 0x66a530: b.le            #0x66a548
    // 0x66a534: cmp             x3, #0x87
    // 0x66a538: b.gt            #0x66a548
    // 0x66a53c: r3 = Instance_MaterialColor
    //     0x66a53c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc80] Obj!MaterialColor@9490a1
    //     0x66a540: ldr             x3, [x3, #0xc80]
    // 0x66a544: b               #0x66a55c
    // 0x66a548: r3 = Instance_MaterialColor
    //     0x66a548: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b250] Obj!MaterialColor@949061
    //     0x66a54c: ldr             x3, [x3, #0x250]
    // 0x66a550: b               #0x66a55c
    // 0x66a554: r3 = Instance_Color
    //     0x66a554: add             x3, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x66a558: ldr             x3, [x3, #0x988]
    // 0x66a55c: stur            x3, [fp, #-8]
    // 0x66a560: r0 = TextStyle()
    //     0x66a560: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66a564: mov             x1, x0
    // 0x66a568: r0 = true
    //     0x66a568: add             x0, NULL, #0x20  ; true
    // 0x66a56c: stur            x1, [fp, #-0x40]
    // 0x66a570: StoreField: r1->field_7 = r0
    //     0x66a570: stur            w0, [x1, #7]
    // 0x66a574: ldur            x2, [fp, #-8]
    // 0x66a578: StoreField: r1->field_b = r2
    //     0x66a578: stur            w2, [x1, #0xb]
    // 0x66a57c: r2 = 46.000000
    //     0x66a57c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fa0] 46
    //     0x66a580: ldr             x2, [x2, #0xfa0]
    // 0x66a584: StoreField: r1->field_1f = r2
    //     0x66a584: stur            w2, [x1, #0x1f]
    // 0x66a588: r0 = TextSpan()
    //     0x66a588: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66a58c: mov             x1, x0
    // 0x66a590: ldur            x0, [fp, #-0x38]
    // 0x66a594: stur            x1, [fp, #-0x48]
    // 0x66a598: StoreField: r1->field_b = r0
    //     0x66a598: stur            w0, [x1, #0xb]
    // 0x66a59c: r0 = Instance__DeferringMouseCursor
    //     0x66a59c: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66a5a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a5a0: stur            w0, [x1, #0x17]
    // 0x66a5a4: ldur            x2, [fp, #-0x40]
    // 0x66a5a8: StoreField: r1->field_7 = r2
    //     0x66a5a8: stur            w2, [x1, #7]
    // 0x66a5ac: ldur            x2, [fp, #-0x30]
    // 0x66a5b0: cmp             w2, NULL
    // 0x66a5b4: b.eq            #0x66a60c
    // 0x66a5b8: LoadField: r3 = r2->field_63
    //     0x66a5b8: ldur            w3, [x2, #0x63]
    // 0x66a5bc: DecompressPointer r3
    //     0x66a5bc: add             x3, x3, HEAP, lsl #32
    // 0x66a5c0: stur            x3, [fp, #-8]
    // 0x66a5c4: r16 = Instance_TemperatureUnit
    //     0x66a5c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15440] Obj!TemperatureUnit@942791
    //     0x66a5c8: ldr             x16, [x16, #0x440]
    // 0x66a5cc: cmp             w3, w16
    // 0x66a5d0: b.eq            #0x66a600
    // 0x66a5d4: r16 = TemperatureUnit
    //     0x66a5d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66a5d8: ldr             x16, [x16, #0x3a0]
    // 0x66a5dc: r30 = TemperatureUnit
    //     0x66a5dc: add             lr, PP, #0x15, lsl #12  ; [pp+0x153a0] Type: TemperatureUnit
    //     0x66a5e0: ldr             lr, [lr, #0x3a0]
    // 0x66a5e4: stp             lr, x16, [SP]
    // 0x66a5e8: r0 = ==()
    //     0x66a5e8: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x66a5ec: tbnz            w0, #4, #0x66a60c
    // 0x66a5f0: ldur            x0, [fp, #-8]
    // 0x66a5f4: LoadField: r1 = r0->field_7
    //     0x66a5f4: ldur            x1, [x0, #7]
    // 0x66a5f8: cmp             x1, #1
    // 0x66a5fc: b.ne            #0x66a60c
    // 0x66a600: r1 = "℃"
    //     0x66a600: add             x1, PP, #0x15, lsl #12  ; [pp+0x153d8] "℃"
    //     0x66a604: ldr             x1, [x1, #0x3d8]
    // 0x66a608: b               #0x66a614
    // 0x66a60c: r1 = "°F"
    //     0x66a60c: add             x1, PP, #0x15, lsl #12  ; [pp+0x153d0] "°F"
    //     0x66a610: ldr             x1, [x1, #0x3d0]
    // 0x66a614: ldur            x0, [fp, #-0x18]
    // 0x66a618: stur            x1, [fp, #-0x38]
    // 0x66a61c: LoadField: r2 = r0->field_13
    //     0x66a61c: ldur            w2, [x0, #0x13]
    // 0x66a620: DecompressPointer r2
    //     0x66a620: add             x2, x2, HEAP, lsl #32
    // 0x66a624: stur            x2, [fp, #-0x30]
    // 0x66a628: cmp             w2, NULL
    // 0x66a62c: b.eq            #0x66a654
    // 0x66a630: LoadField: r3 = r2->field_53
    //     0x66a630: ldur            w3, [x2, #0x53]
    // 0x66a634: DecompressPointer r3
    //     0x66a634: add             x3, x3, HEAP, lsl #32
    // 0x66a638: r16 = Instance_DeviceState
    //     0x66a638: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66a63c: ldr             x16, [x16, #0xbe0]
    // 0x66a640: cmp             w3, w16
    // 0x66a644: b.eq            #0x66a654
    // 0x66a648: r4 = Instance_Color
    //     0x66a648: add             x4, PP, #0x16, lsl #12  ; [pp+0x16758] Obj!Color@947de1
    //     0x66a64c: ldr             x4, [x4, #0x758]
    // 0x66a650: b               #0x66a65c
    // 0x66a654: r4 = Instance_Color
    //     0x66a654: add             x4, PP, #0x17, lsl #12  ; [pp+0x17988] Obj!Color@9485f1
    //     0x66a658: ldr             x4, [x4, #0x988]
    // 0x66a65c: ldur            x3, [fp, #-0x48]
    // 0x66a660: stur            x4, [fp, #-8]
    // 0x66a664: r0 = TextStyle()
    //     0x66a664: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66a668: mov             x1, x0
    // 0x66a66c: r0 = true
    //     0x66a66c: add             x0, NULL, #0x20  ; true
    // 0x66a670: stur            x1, [fp, #-0x40]
    // 0x66a674: StoreField: r1->field_7 = r0
    //     0x66a674: stur            w0, [x1, #7]
    // 0x66a678: ldur            x2, [fp, #-8]
    // 0x66a67c: StoreField: r1->field_b = r2
    //     0x66a67c: stur            w2, [x1, #0xb]
    // 0x66a680: r2 = 26.000000
    //     0x66a680: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] 26
    //     0x66a684: ldr             x2, [x2, #0xcc0]
    // 0x66a688: StoreField: r1->field_1f = r2
    //     0x66a688: stur            w2, [x1, #0x1f]
    // 0x66a68c: r0 = TextSpan()
    //     0x66a68c: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66a690: mov             x3, x0
    // 0x66a694: ldur            x0, [fp, #-0x38]
    // 0x66a698: stur            x3, [fp, #-8]
    // 0x66a69c: StoreField: r3->field_b = r0
    //     0x66a69c: stur            w0, [x3, #0xb]
    // 0x66a6a0: r0 = Instance__DeferringMouseCursor
    //     0x66a6a0: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66a6a4: ArrayStore: r3[0] = r0  ; List_4
    //     0x66a6a4: stur            w0, [x3, #0x17]
    // 0x66a6a8: ldur            x1, [fp, #-0x40]
    // 0x66a6ac: StoreField: r3->field_7 = r1
    //     0x66a6ac: stur            w1, [x3, #7]
    // 0x66a6b0: r1 = Null
    //     0x66a6b0: mov             x1, NULL
    // 0x66a6b4: r2 = 4
    //     0x66a6b4: movz            x2, #0x4
    // 0x66a6b8: r0 = AllocateArray()
    //     0x66a6b8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66a6bc: mov             x2, x0
    // 0x66a6c0: ldur            x0, [fp, #-0x48]
    // 0x66a6c4: stur            x2, [fp, #-0x38]
    // 0x66a6c8: StoreField: r2->field_f = r0
    //     0x66a6c8: stur            w0, [x2, #0xf]
    // 0x66a6cc: ldur            x0, [fp, #-8]
    // 0x66a6d0: StoreField: r2->field_13 = r0
    //     0x66a6d0: stur            w0, [x2, #0x13]
    // 0x66a6d4: r1 = <InlineSpan>
    //     0x66a6d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15748] TypeArguments: <InlineSpan>
    //     0x66a6d8: ldr             x1, [x1, #0x748]
    // 0x66a6dc: r0 = AllocateGrowableArray()
    //     0x66a6dc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66a6e0: mov             x1, x0
    // 0x66a6e4: ldur            x0, [fp, #-0x38]
    // 0x66a6e8: stur            x1, [fp, #-8]
    // 0x66a6ec: StoreField: r1->field_f = r0
    //     0x66a6ec: stur            w0, [x1, #0xf]
    // 0x66a6f0: r0 = 4
    //     0x66a6f0: movz            x0, #0x4
    // 0x66a6f4: StoreField: r1->field_b = r0
    //     0x66a6f4: stur            w0, [x1, #0xb]
    // 0x66a6f8: r0 = TextSpan()
    //     0x66a6f8: bl              #0x41e4c4  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x66a6fc: mov             x1, x0
    // 0x66a700: ldur            x0, [fp, #-8]
    // 0x66a704: stur            x1, [fp, #-0x38]
    // 0x66a708: StoreField: r1->field_f = r0
    //     0x66a708: stur            w0, [x1, #0xf]
    // 0x66a70c: r0 = Instance__DeferringMouseCursor
    //     0x66a70c: ldr             x0, [PP, #0x2cb0]  ; [pp+0x2cb0] Obj!_DeferringMouseCursor@951251
    // 0x66a710: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a710: stur            w0, [x1, #0x17]
    // 0x66a714: r0 = Text()
    //     0x66a714: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66a718: mov             x1, x0
    // 0x66a71c: ldur            x0, [fp, #-0x38]
    // 0x66a720: stur            x1, [fp, #-8]
    // 0x66a724: StoreField: r1->field_f = r0
    //     0x66a724: stur            w0, [x1, #0xf]
    // 0x66a728: r0 = Radius()
    //     0x66a728: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x66a72c: d0 = 12.000000
    //     0x66a72c: fmov            d0, #12.00000000
    // 0x66a730: stur            x0, [fp, #-0x38]
    // 0x66a734: StoreField: r0->field_7 = d0
    //     0x66a734: stur            d0, [x0, #7]
    // 0x66a738: StoreField: r0->field_f = d0
    //     0x66a738: stur            d0, [x0, #0xf]
    // 0x66a73c: r0 = BorderRadius()
    //     0x66a73c: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x66a740: mov             x1, x0
    // 0x66a744: ldur            x0, [fp, #-0x38]
    // 0x66a748: stur            x1, [fp, #-0x40]
    // 0x66a74c: StoreField: r1->field_7 = r0
    //     0x66a74c: stur            w0, [x1, #7]
    // 0x66a750: StoreField: r1->field_b = r0
    //     0x66a750: stur            w0, [x1, #0xb]
    // 0x66a754: StoreField: r1->field_f = r0
    //     0x66a754: stur            w0, [x1, #0xf]
    // 0x66a758: StoreField: r1->field_13 = r0
    //     0x66a758: stur            w0, [x1, #0x13]
    // 0x66a75c: ldur            x0, [fp, #-0x30]
    // 0x66a760: cmp             w0, NULL
    // 0x66a764: b.eq            #0x66a798
    // 0x66a768: LoadField: r2 = r0->field_53
    //     0x66a768: ldur            w2, [x0, #0x53]
    // 0x66a76c: DecompressPointer r2
    //     0x66a76c: add             x2, x2, HEAP, lsl #32
    // 0x66a770: r16 = Instance_DeviceState
    //     0x66a770: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66a774: ldr             x16, [x16, #0xbe0]
    // 0x66a778: cmp             w2, w16
    // 0x66a77c: b.eq            #0x66a798
    // 0x66a780: mov             x16, x1
    // 0x66a784: mov             x1, x0
    // 0x66a788: mov             x0, x16
    // 0x66a78c: r2 = Instance_Color
    //     0x66a78c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fb8] Obj!Color@947f61
    //     0x66a790: ldr             x2, [x2, #0xfb8]
    // 0x66a794: b               #0x66a7d0
    // 0x66a798: r0 = Color()
    //     0x66a798: bl              #0x43a4f8  ; AllocateColorStub -> Color (size=0x2c)
    // 0x66a79c: mov             x1, x0
    // 0x66a7a0: r0 = Instance_ColorSpace
    //     0x66a7a0: ldr             x0, [PP, #0x6720]  ; [pp+0x6720] Obj!ColorSpace@95b091
    // 0x66a7a4: StoreField: r1->field_27 = r0
    //     0x66a7a4: stur            w0, [x1, #0x27]
    // 0x66a7a8: d0 = 1.000000
    //     0x66a7a8: fmov            d0, #1.00000000
    // 0x66a7ac: StoreField: r1->field_7 = d0
    //     0x66a7ac: stur            d0, [x1, #7]
    // 0x66a7b0: d0 = 0.631373
    //     0x66a7b0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b208] IMM: double(0.6313725490196078) from 0x3fe4343434343434
    //     0x66a7b4: ldr             d0, [x17, #0x208]
    // 0x66a7b8: StoreField: r1->field_f = d0
    //     0x66a7b8: stur            d0, [x1, #0xf]
    // 0x66a7bc: ArrayStore: r1[0] = d0  ; List_8
    //     0x66a7bc: stur            d0, [x1, #0x17]
    // 0x66a7c0: StoreField: r1->field_1f = d0
    //     0x66a7c0: stur            d0, [x1, #0x1f]
    // 0x66a7c4: mov             x2, x1
    // 0x66a7c8: ldur            x1, [fp, #-0x30]
    // 0x66a7cc: ldur            x0, [fp, #-0x40]
    // 0x66a7d0: stur            x2, [fp, #-0x38]
    // 0x66a7d4: r0 = BoxDecoration()
    //     0x66a7d4: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x66a7d8: mov             x2, x0
    // 0x66a7dc: ldur            x0, [fp, #-0x38]
    // 0x66a7e0: stur            x2, [fp, #-0x48]
    // 0x66a7e4: StoreField: r2->field_7 = r0
    //     0x66a7e4: stur            w0, [x2, #7]
    // 0x66a7e8: ldur            x0, [fp, #-0x40]
    // 0x66a7ec: StoreField: r2->field_13 = r0
    //     0x66a7ec: stur            w0, [x2, #0x13]
    // 0x66a7f0: r0 = Instance_BoxShape
    //     0x66a7f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x66a7f4: ldr             x0, [x0, #0xb98]
    // 0x66a7f8: StoreField: r2->field_23 = r0
    //     0x66a7f8: stur            w0, [x2, #0x23]
    // 0x66a7fc: ldur            x0, [fp, #-0x30]
    // 0x66a800: cmp             w0, NULL
    // 0x66a804: b.ne            #0x66a83c
    // 0x66a808: ldur            x1, [fp, #-0x10]
    // 0x66a80c: r0 = of()
    //     0x66a80c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66a810: r1 = <Object>
    //     0x66a810: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66a814: r2 = 0
    //     0x66a814: movz            x2, #0
    // 0x66a818: r0 = _GrowableList()
    //     0x66a818: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66a81c: mov             x3, x0
    // 0x66a820: r1 = "Unconnected"
    //     0x66a820: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b278] "Unconnected"
    //     0x66a824: ldr             x1, [x1, #0x278]
    // 0x66a828: r2 = "notConnect"
    //     0x66a828: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b280] "notConnect"
    //     0x66a82c: ldr             x2, [x2, #0x280]
    // 0x66a830: r0 = _message()
    //     0x66a830: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66a834: mov             x1, x0
    // 0x66a838: b               #0x66a8c4
    // 0x66a83c: LoadField: r1 = r0->field_53
    //     0x66a83c: ldur            w1, [x0, #0x53]
    // 0x66a840: DecompressPointer r1
    //     0x66a840: add             x1, x1, HEAP, lsl #32
    // 0x66a844: r16 = Instance_DeviceState
    //     0x66a844: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66a848: ldr             x16, [x16, #0xbe0]
    // 0x66a84c: cmp             w1, w16
    // 0x66a850: b.eq            #0x66a8b0
    // 0x66a854: r16 = Instance_DeviceState
    //     0x66a854: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] Obj!DeviceState@9558f1
    //     0x66a858: ldr             x16, [x16, #0xcc8]
    // 0x66a85c: cmp             w1, w16
    // 0x66a860: b.ne            #0x66a878
    // 0x66a864: ldur            x1, [fp, #-0x10]
    // 0x66a868: r0 = of()
    //     0x66a868: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66a86c: mov             x1, x0
    // 0x66a870: r0 = heating()
    //     0x66a870: bl              #0x66ac20  ; [package:flutter_coffeecup/generated/l10n.dart] S::heating
    // 0x66a874: b               #0x66a8c0
    // 0x66a878: r16 = Instance_DeviceState
    //     0x66a878: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] Obj!DeviceState@9558d1
    //     0x66a87c: ldr             x16, [x16, #0xcd0]
    // 0x66a880: cmp             w1, w16
    // 0x66a884: b.ne            #0x66a89c
    // 0x66a888: ldur            x1, [fp, #-0x10]
    // 0x66a88c: r0 = of()
    //     0x66a88c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66a890: mov             x1, x0
    // 0x66a894: r0 = coolingDown()
    //     0x66a894: bl              #0x66abd4  ; [package:flutter_coffeecup/generated/l10n.dart] S::coolingDown
    // 0x66a898: b               #0x66a8c0
    // 0x66a89c: ldur            x1, [fp, #-0x10]
    // 0x66a8a0: r0 = of()
    //     0x66a8a0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66a8a4: mov             x1, x0
    // 0x66a8a8: r0 = insulating()
    //     0x66a8a8: bl              #0x66ab88  ; [package:flutter_coffeecup/generated/l10n.dart] S::insulating
    // 0x66a8ac: b               #0x66a8c0
    // 0x66a8b0: ldur            x1, [fp, #-0x10]
    // 0x66a8b4: r0 = of()
    //     0x66a8b4: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66a8b8: mov             x1, x0
    // 0x66a8bc: r0 = standby()
    //     0x66a8bc: bl              #0x609224  ; [package:flutter_coffeecup/generated/l10n.dart] S::standby
    // 0x66a8c0: mov             x1, x0
    // 0x66a8c4: ldur            x0, [fp, #-0x18]
    // 0x66a8c8: stur            x1, [fp, #-0x30]
    // 0x66a8cc: LoadField: r2 = r0->field_13
    //     0x66a8cc: ldur            w2, [x0, #0x13]
    // 0x66a8d0: DecompressPointer r2
    //     0x66a8d0: add             x2, x2, HEAP, lsl #32
    // 0x66a8d4: cmp             w2, NULL
    // 0x66a8d8: b.eq            #0x66a8fc
    // 0x66a8dc: LoadField: r0 = r2->field_53
    //     0x66a8dc: ldur            w0, [x2, #0x53]
    // 0x66a8e0: DecompressPointer r0
    //     0x66a8e0: add             x0, x0, HEAP, lsl #32
    // 0x66a8e4: r16 = Instance_DeviceState
    //     0x66a8e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15be0] Obj!DeviceState@9558b1
    //     0x66a8e8: ldr             x16, [x16, #0xbe0]
    // 0x66a8ec: cmp             w0, w16
    // 0x66a8f0: b.eq            #0x66a8fc
    // 0x66a8f4: r4 = Instance_Color
    //     0x66a8f4: ldr             x4, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x66a8f8: b               #0x66a900
    // 0x66a8fc: r4 = Instance_Color
    //     0x66a8fc: ldr             x4, [PP, #0x6488]  ; [pp+0x6488] Obj!Color@946c41
    // 0x66a900: ldur            x3, [fp, #-0x20]
    // 0x66a904: ldur            x2, [fp, #-0x28]
    // 0x66a908: ldur            x0, [fp, #-8]
    // 0x66a90c: stur            x4, [fp, #-0x10]
    // 0x66a910: r0 = TextStyle()
    //     0x66a910: bl              #0x43752c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x66a914: mov             x1, x0
    // 0x66a918: r0 = true
    //     0x66a918: add             x0, NULL, #0x20  ; true
    // 0x66a91c: stur            x1, [fp, #-0x18]
    // 0x66a920: StoreField: r1->field_7 = r0
    //     0x66a920: stur            w0, [x1, #7]
    // 0x66a924: ldur            x0, [fp, #-0x10]
    // 0x66a928: StoreField: r1->field_b = r0
    //     0x66a928: stur            w0, [x1, #0xb]
    // 0x66a92c: r0 = 14.000000
    //     0x66a92c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16900] 14
    //     0x66a930: ldr             x0, [x0, #0x900]
    // 0x66a934: StoreField: r1->field_1f = r0
    //     0x66a934: stur            w0, [x1, #0x1f]
    // 0x66a938: r0 = Text()
    //     0x66a938: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x66a93c: mov             x1, x0
    // 0x66a940: ldur            x0, [fp, #-0x30]
    // 0x66a944: stur            x1, [fp, #-0x10]
    // 0x66a948: StoreField: r1->field_b = r0
    //     0x66a948: stur            w0, [x1, #0xb]
    // 0x66a94c: ldur            x0, [fp, #-0x18]
    // 0x66a950: StoreField: r1->field_13 = r0
    //     0x66a950: stur            w0, [x1, #0x13]
    // 0x66a954: r0 = Container()
    //     0x66a954: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x66a958: stur            x0, [fp, #-0x18]
    // 0x66a95c: r16 = Instance_EdgeInsets
    //     0x66a95c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b210] Obj!EdgeInsets@943fb1
    //     0x66a960: ldr             x16, [x16, #0x210]
    // 0x66a964: ldur            lr, [fp, #-0x48]
    // 0x66a968: stp             lr, x16, [SP, #8]
    // 0x66a96c: ldur            x16, [fp, #-0x10]
    // 0x66a970: str             x16, [SP]
    // 0x66a974: mov             x1, x0
    // 0x66a978: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x66a978: add             x4, PP, #0x15, lsl #12  ; [pp+0x15768] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x66a97c: ldr             x4, [x4, #0x768]
    // 0x66a980: r0 = Container()
    //     0x66a980: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x66a984: r1 = Null
    //     0x66a984: mov             x1, NULL
    // 0x66a988: r2 = 6
    //     0x66a988: movz            x2, #0x6
    // 0x66a98c: r0 = AllocateArray()
    //     0x66a98c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66a990: mov             x2, x0
    // 0x66a994: ldur            x0, [fp, #-8]
    // 0x66a998: stur            x2, [fp, #-0x10]
    // 0x66a99c: StoreField: r2->field_f = r0
    //     0x66a99c: stur            w0, [x2, #0xf]
    // 0x66a9a0: ldur            x0, [fp, #-0x18]
    // 0x66a9a4: StoreField: r2->field_13 = r0
    //     0x66a9a4: stur            w0, [x2, #0x13]
    // 0x66a9a8: r16 = Instance_SizedBox
    //     0x66a9a8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] Obj!SizedBox@952df1
    //     0x66a9ac: ldr             x16, [x16, #0xcd8]
    // 0x66a9b0: ArrayStore: r2[0] = r16  ; List_4
    //     0x66a9b0: stur            w16, [x2, #0x17]
    // 0x66a9b4: r1 = <Widget>
    //     0x66a9b4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66a9b8: r0 = AllocateGrowableArray()
    //     0x66a9b8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66a9bc: mov             x1, x0
    // 0x66a9c0: ldur            x0, [fp, #-0x10]
    // 0x66a9c4: stur            x1, [fp, #-8]
    // 0x66a9c8: StoreField: r1->field_f = r0
    //     0x66a9c8: stur            w0, [x1, #0xf]
    // 0x66a9cc: r2 = 6
    //     0x66a9cc: movz            x2, #0x6
    // 0x66a9d0: StoreField: r1->field_b = r2
    //     0x66a9d0: stur            w2, [x1, #0xb]
    // 0x66a9d4: r0 = Column()
    //     0x66a9d4: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x66a9d8: mov             x1, x0
    // 0x66a9dc: r0 = Instance_Axis
    //     0x66a9dc: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x66a9e0: stur            x1, [fp, #-0x10]
    // 0x66a9e4: StoreField: r1->field_f = r0
    //     0x66a9e4: stur            w0, [x1, #0xf]
    // 0x66a9e8: r0 = Instance_MainAxisAlignment
    //     0x66a9e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!MainAxisAlignment@957b71
    //     0x66a9ec: ldr             x0, [x0, #0xbb0]
    // 0x66a9f0: StoreField: r1->field_13 = r0
    //     0x66a9f0: stur            w0, [x1, #0x13]
    // 0x66a9f4: r0 = Instance_MainAxisSize
    //     0x66a9f4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x66a9f8: ldr             x0, [x0, #0xbb8]
    // 0x66a9fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x66a9fc: stur            w0, [x1, #0x17]
    // 0x66aa00: r0 = Instance_CrossAxisAlignment
    //     0x66aa00: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x66aa04: ldr             x0, [x0, #0xbc0]
    // 0x66aa08: StoreField: r1->field_1b = r0
    //     0x66aa08: stur            w0, [x1, #0x1b]
    // 0x66aa0c: r0 = Instance_VerticalDirection
    //     0x66aa0c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x66aa10: ldr             x0, [x0, #0xbc8]
    // 0x66aa14: StoreField: r1->field_23 = r0
    //     0x66aa14: stur            w0, [x1, #0x23]
    // 0x66aa18: r0 = Instance_Clip
    //     0x66aa18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x66aa1c: ldr             x0, [x0, #0xbd0]
    // 0x66aa20: StoreField: r1->field_2b = r0
    //     0x66aa20: stur            w0, [x1, #0x2b]
    // 0x66aa24: StoreField: r1->field_2f = rZR
    //     0x66aa24: stur            xzr, [x1, #0x2f]
    // 0x66aa28: ldur            x0, [fp, #-8]
    // 0x66aa2c: StoreField: r1->field_b = r0
    //     0x66aa2c: stur            w0, [x1, #0xb]
    // 0x66aa30: r0 = Center()
    //     0x66aa30: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x66aa34: mov             x3, x0
    // 0x66aa38: r0 = Instance_Alignment
    //     0x66aa38: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x66aa3c: ldr             x0, [x0, #0xe90]
    // 0x66aa40: stur            x3, [fp, #-8]
    // 0x66aa44: StoreField: r3->field_f = r0
    //     0x66aa44: stur            w0, [x3, #0xf]
    // 0x66aa48: ldur            x0, [fp, #-0x10]
    // 0x66aa4c: StoreField: r3->field_b = r0
    //     0x66aa4c: stur            w0, [x3, #0xb]
    // 0x66aa50: r1 = Null
    //     0x66aa50: mov             x1, NULL
    // 0x66aa54: r2 = 6
    //     0x66aa54: movz            x2, #0x6
    // 0x66aa58: r0 = AllocateArray()
    //     0x66aa58: bl              #0x8a1000  ; AllocateArrayStub
    // 0x66aa5c: mov             x2, x0
    // 0x66aa60: ldur            x0, [fp, #-0x20]
    // 0x66aa64: stur            x2, [fp, #-0x10]
    // 0x66aa68: StoreField: r2->field_f = r0
    //     0x66aa68: stur            w0, [x2, #0xf]
    // 0x66aa6c: ldur            x0, [fp, #-0x28]
    // 0x66aa70: StoreField: r2->field_13 = r0
    //     0x66aa70: stur            w0, [x2, #0x13]
    // 0x66aa74: ldur            x0, [fp, #-8]
    // 0x66aa78: ArrayStore: r2[0] = r0  ; List_4
    //     0x66aa78: stur            w0, [x2, #0x17]
    // 0x66aa7c: r1 = <Widget>
    //     0x66aa7c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x66aa80: r0 = AllocateGrowableArray()
    //     0x66aa80: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66aa84: mov             x1, x0
    // 0x66aa88: ldur            x0, [fp, #-0x10]
    // 0x66aa8c: stur            x1, [fp, #-8]
    // 0x66aa90: StoreField: r1->field_f = r0
    //     0x66aa90: stur            w0, [x1, #0xf]
    // 0x66aa94: r0 = 6
    //     0x66aa94: movz            x0, #0x6
    // 0x66aa98: StoreField: r1->field_b = r0
    //     0x66aa98: stur            w0, [x1, #0xb]
    // 0x66aa9c: r0 = Stack()
    //     0x66aa9c: bl              #0x582828  ; AllocateStackStub -> Stack (size=0x20)
    // 0x66aaa0: r1 = Instance_AlignmentDirectional
    //     0x66aaa0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16930] Obj!AlignmentDirectional@9448b1
    //     0x66aaa4: ldr             x1, [x1, #0x930]
    // 0x66aaa8: StoreField: r0->field_f = r1
    //     0x66aaa8: stur            w1, [x0, #0xf]
    // 0x66aaac: r1 = Instance_StackFit
    //     0x66aaac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!StackFit@9578b1
    //     0x66aab0: ldr             x1, [x1, #0x938]
    // 0x66aab4: ArrayStore: r0[0] = r1  ; List_4
    //     0x66aab4: stur            w1, [x0, #0x17]
    // 0x66aab8: r1 = Instance_Clip
    //     0x66aab8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15270] Obj!Clip@95b131
    //     0x66aabc: ldr             x1, [x1, #0x270]
    // 0x66aac0: StoreField: r0->field_1b = r1
    //     0x66aac0: stur            w1, [x0, #0x1b]
    // 0x66aac4: ldur            x1, [fp, #-8]
    // 0x66aac8: StoreField: r0->field_b = r1
    //     0x66aac8: stur            w1, [x0, #0xb]
    // 0x66aacc: LeaveFrame
    //     0x66aacc: mov             SP, fp
    //     0x66aad0: ldp             fp, lr, [SP], #0x10
    // 0x66aad4: ret
    //     0x66aad4: ret             
    // 0x66aad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66aad8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66aadc: b               #0x669ac4
    // 0x66aae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66aae0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66aae4: r9 = _state
    //     0x66aae4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x66aae8: ldr             x9, [x9, #0x938]
    // 0x66aaec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66aaec: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66aaf0: SaveReg d2
    //     0x66aaf0: str             q2, [SP, #-0x10]!
    // 0x66aaf4: SaveReg r3
    //     0x66aaf4: str             x3, [SP, #-8]!
    // 0x66aaf8: r0 = AllocateDouble()
    //     0x66aaf8: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66aafc: RestoreReg r3
    //     0x66aafc: ldr             x3, [SP], #8
    // 0x66ab00: RestoreReg d2
    //     0x66ab00: ldr             q2, [SP], #0x10
    // 0x66ab04: b               #0x669b60
    // 0x66ab08: SaveReg d0
    //     0x66ab08: str             q0, [SP, #-0x10]!
    // 0x66ab0c: stp             x20, x23, [SP, #-0x10]!
    // 0x66ab10: SaveReg r19
    //     0x66ab10: str             x19, [SP, #-8]!
    // 0x66ab14: r0 = 76
    //     0x66ab14: movz            x0, #0x4c
    // 0x66ab18: r30 = DoubleToIntegerStub
    //     0x66ab18: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x66ab1c: LoadField: r30 = r30->field_7
    //     0x66ab1c: ldur            lr, [lr, #7]
    // 0x66ab20: blr             lr
    // 0x66ab24: RestoreReg r19
    //     0x66ab24: ldr             x19, [SP], #8
    // 0x66ab28: ldp             x20, x23, [SP], #0x10
    // 0x66ab2c: RestoreReg d0
    //     0x66ab2c: ldr             q0, [SP], #0x10
    // 0x66ab30: b               #0x669d80
    // 0x66ab34: SaveReg d0
    //     0x66ab34: str             q0, [SP, #-0x10]!
    // 0x66ab38: r0 = 76
    //     0x66ab38: movz            x0, #0x4c
    // 0x66ab3c: r30 = DoubleToIntegerStub
    //     0x66ab3c: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x66ab40: LoadField: r30 = r30->field_7
    //     0x66ab40: ldur            lr, [lr, #7]
    // 0x66ab44: blr             lr
    // 0x66ab48: RestoreReg d0
    //     0x66ab48: ldr             q0, [SP], #0x10
    // 0x66ab4c: b               #0x669e8c
    // 0x66ab50: SaveReg d0
    //     0x66ab50: str             q0, [SP, #-0x10]!
    // 0x66ab54: SaveReg r1
    //     0x66ab54: str             x1, [SP, #-8]!
    // 0x66ab58: r0 = AllocateDouble()
    //     0x66ab58: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66ab5c: RestoreReg r1
    //     0x66ab5c: ldr             x1, [SP], #8
    // 0x66ab60: RestoreReg d0
    //     0x66ab60: ldr             q0, [SP], #0x10
    // 0x66ab64: b               #0x669fd0
  }
  [closure] Future<void> <anonymous closure>(dynamic, DragEndDetails) async {
    // ** addr: 0x66af38, size: 0x74
    // 0x66af38: EnterFrame
    //     0x66af38: stp             fp, lr, [SP, #-0x10]!
    //     0x66af3c: mov             fp, SP
    // 0x66af40: AllocStack(0x10)
    //     0x66af40: sub             SP, SP, #0x10
    // 0x66af44: SetupParameters(_CircularSliderState this /* r1 */)
    //     0x66af44: stur            NULL, [fp, #-8]
    //     0x66af48: movz            x0, #0
    //     0x66af4c: add             x1, fp, w0, sxtw #2
    //     0x66af50: ldr             x1, [x1, #0x18]
    //     0x66af54: ldur            w2, [x1, #0x17]
    //     0x66af58: add             x2, x2, HEAP, lsl #32
    //     0x66af5c: stur            x2, [fp, #-0x10]
    // 0x66af60: CheckStackOverflow
    //     0x66af60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66af64: cmp             SP, x16
    //     0x66af68: b.ls            #0x66afa4
    // 0x66af6c: InitAsync() -> Future<void?>
    //     0x66af6c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x66af70: bl              #0x391738  ; InitAsyncStub
    // 0x66af74: ldur            x0, [fp, #-0x10]
    // 0x66af78: LoadField: r1 = r0->field_13
    //     0x66af78: ldur            w1, [x0, #0x13]
    // 0x66af7c: DecompressPointer r1
    //     0x66af7c: add             x1, x1, HEAP, lsl #32
    // 0x66af80: cmp             w1, NULL
    // 0x66af84: b.ne            #0x66af90
    // 0x66af88: r0 = Null
    //     0x66af88: mov             x0, NULL
    // 0x66af8c: r0 = ReturnAsyncNotFuture()
    //     0x66af8c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66af90: LoadField: r1 = r0->field_f
    //     0x66af90: ldur            w1, [x0, #0xf]
    // 0x66af94: DecompressPointer r1
    //     0x66af94: add             x1, x1, HEAP, lsl #32
    // 0x66af98: r0 = _processTouchEndEvent()
    //     0x66af98: bl              #0x66afac  ; [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEndEvent
    // 0x66af9c: r0 = Null
    //     0x66af9c: mov             x0, NULL
    // 0x66afa0: r0 = ReturnAsyncNotFuture()
    //     0x66afa0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66afa4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66afa8: b               #0x66af6c
  }
  _ _processTouchEndEvent(/* No info */) async {
    // ** addr: 0x66afac, size: 0x228
    // 0x66afac: EnterFrame
    //     0x66afac: stp             fp, lr, [SP, #-0x10]!
    //     0x66afb0: mov             fp, SP
    // 0x66afb4: AllocStack(0x30)
    //     0x66afb4: sub             SP, SP, #0x30
    // 0x66afb8: SetupParameters(_CircularSliderState this /* r1 => r1, fp-0x10 */)
    //     0x66afb8: stur            NULL, [fp, #-8]
    //     0x66afbc: stur            x1, [fp, #-0x10]
    // 0x66afc0: CheckStackOverflow
    //     0x66afc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66afc4: cmp             SP, x16
    //     0x66afc8: b.ls            #0x66b19c
    // 0x66afcc: r1 = 1
    //     0x66afcc: movz            x1, #0x1
    // 0x66afd0: r0 = AllocateContext()
    //     0x66afd0: bl              #0x89ff10  ; AllocateContextStub
    // 0x66afd4: mov             x2, x0
    // 0x66afd8: ldur            x1, [fp, #-0x10]
    // 0x66afdc: stur            x2, [fp, #-0x18]
    // 0x66afe0: StoreField: r2->field_f = r1
    //     0x66afe0: stur            w1, [x2, #0xf]
    // 0x66afe4: InitAsync() -> Future
    //     0x66afe4: mov             x0, NULL
    //     0x66afe8: bl              #0x391738  ; InitAsyncStub
    // 0x66afec: ldur            x3, [fp, #-0x10]
    // 0x66aff0: LoadField: r4 = r3->field_47
    //     0x66aff0: ldur            w4, [x3, #0x47]
    // 0x66aff4: DecompressPointer r4
    //     0x66aff4: add             x4, x4, HEAP, lsl #32
    // 0x66aff8: mov             x0, x4
    // 0x66affc: stur            x4, [fp, #-0x20]
    // 0x66b000: r2 = Null
    //     0x66b000: mov             x2, NULL
    // 0x66b004: r1 = Null
    //     0x66b004: mov             x1, NULL
    // 0x66b008: r4 = LoadClassIdInstr(r0)
    //     0x66b008: ldur            x4, [x0, #-1]
    //     0x66b00c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b010: cmp             x4, #0x93b
    // 0x66b014: b.eq            #0x66b02c
    // 0x66b018: r8 = Offset
    //     0x66b018: add             x8, PP, #0xb, lsl #12  ; [pp+0xbd90] Type: Offset
    //     0x66b01c: ldr             x8, [x8, #0xd90]
    // 0x66b020: r3 = Null
    //     0x66b020: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fce0] Null
    //     0x66b024: ldr             x3, [x3, #0xce0]
    // 0x66b028: r0 = Offset()
    //     0x66b028: bl              #0x3ad358  ; IsType_Offset_Stub
    // 0x66b02c: ldur            x0, [fp, #-0x10]
    // 0x66b030: LoadField: r1 = r0->field_13
    //     0x66b030: ldur            w1, [x0, #0x13]
    // 0x66b034: DecompressPointer r1
    //     0x66b034: add             x1, x1, HEAP, lsl #32
    // 0x66b038: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b03c: cmp             w1, w16
    // 0x66b040: b.eq            #0x66b1a4
    // 0x66b044: LoadField: r3 = r1->field_27
    //     0x66b044: ldur            w3, [x1, #0x27]
    // 0x66b048: DecompressPointer r3
    //     0x66b048: add             x3, x3, HEAP, lsl #32
    // 0x66b04c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b050: cmp             w3, w16
    // 0x66b054: b.eq            #0x66b1b0
    // 0x66b058: LoadField: r2 = r1->field_2b
    //     0x66b058: ldur            w2, [x1, #0x2b]
    // 0x66b05c: DecompressPointer r2
    //     0x66b05c: add             x2, x2, HEAP, lsl #32
    // 0x66b060: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b064: cmp             w2, w16
    // 0x66b068: b.eq            #0x66b1bc
    // 0x66b06c: LoadField: d0 = r2->field_7
    //     0x66b06c: ldur            d0, [x2, #7]
    // 0x66b070: mov             x1, x0
    // 0x66b074: ldur            x2, [fp, #-0x20]
    // 0x66b078: r0 = isPointAlongCircle()
    //     0x66b078: bl              #0x66b1d4  ; [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::isPointAlongCircle
    // 0x66b07c: tbz             w0, #4, #0x66b0a4
    // 0x66b080: ldur            x2, [fp, #-0x18]
    // 0x66b084: r1 = Function '<anonymous closure>':.
    //     0x66b084: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf0] AnonymousClosure: (0x66b4c0), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x66afac)
    //     0x66b088: ldr             x1, [x1, #0xcf0]
    // 0x66b08c: r0 = AllocateClosure()
    //     0x66b08c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66b090: ldur            x1, [fp, #-0x10]
    // 0x66b094: mov             x2, x0
    // 0x66b098: r0 = setState()
    //     0x66b098: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66b09c: r0 = Null
    //     0x66b09c: mov             x0, NULL
    // 0x66b0a0: r0 = ReturnAsyncNotFuture()
    //     0x66b0a0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66b0a4: ldur            x0, [fp, #-0x10]
    // 0x66b0a8: LoadField: r1 = r0->field_f
    //     0x66b0a8: ldur            w1, [x0, #0xf]
    // 0x66b0ac: DecompressPointer r1
    //     0x66b0ac: add             x1, x1, HEAP, lsl #32
    // 0x66b0b0: cmp             w1, NULL
    // 0x66b0b4: b.eq            #0x66b1c8
    // 0x66b0b8: r0 = of()
    //     0x66b0b8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66b0bc: mov             x1, x0
    // 0x66b0c0: r0 = changePresetTempTip()
    //     0x66b0c0: bl              #0x609b48  ; [package:flutter_coffeecup/generated/l10n.dart] S::changePresetTempTip
    // 0x66b0c4: mov             x2, x0
    // 0x66b0c8: ldur            x0, [fp, #-0x10]
    // 0x66b0cc: stur            x2, [fp, #-0x20]
    // 0x66b0d0: LoadField: r1 = r0->field_f
    //     0x66b0d0: ldur            w1, [x0, #0xf]
    // 0x66b0d4: DecompressPointer r1
    //     0x66b0d4: add             x1, x1, HEAP, lsl #32
    // 0x66b0d8: cmp             w1, NULL
    // 0x66b0dc: b.eq            #0x66b1cc
    // 0x66b0e0: r0 = of()
    //     0x66b0e0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66b0e4: r1 = <Object>
    //     0x66b0e4: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66b0e8: r2 = 0
    //     0x66b0e8: movz            x2, #0
    // 0x66b0ec: r0 = _GrowableList()
    //     0x66b0ec: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66b0f0: mov             x3, x0
    // 0x66b0f4: r1 = "Confirm"
    //     0x66b0f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] "Confirm"
    //     0x66b0f8: ldr             x1, [x1, #0x100]
    // 0x66b0fc: r2 = "confirmTitle"
    //     0x66b0fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15108] "confirmTitle"
    //     0x66b100: ldr             x2, [x2, #0x108]
    // 0x66b104: r0 = _message()
    //     0x66b104: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66b108: mov             x2, x0
    // 0x66b10c: ldur            x0, [fp, #-0x10]
    // 0x66b110: stur            x2, [fp, #-0x28]
    // 0x66b114: LoadField: r1 = r0->field_f
    //     0x66b114: ldur            w1, [x0, #0xf]
    // 0x66b118: DecompressPointer r1
    //     0x66b118: add             x1, x1, HEAP, lsl #32
    // 0x66b11c: cmp             w1, NULL
    // 0x66b120: b.eq            #0x66b1d0
    // 0x66b124: r0 = of()
    //     0x66b124: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66b128: r1 = <Object>
    //     0x66b128: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66b12c: r2 = 0
    //     0x66b12c: movz            x2, #0
    // 0x66b130: r0 = _GrowableList()
    //     0x66b130: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66b134: mov             x3, x0
    // 0x66b138: r1 = "Cancel"
    //     0x66b138: add             x1, PP, #0x15, lsl #12  ; [pp+0x150f0] "Cancel"
    //     0x66b13c: ldr             x1, [x1, #0xf0]
    // 0x66b140: r2 = "cancelTitle"
    //     0x66b140: add             x2, PP, #0x15, lsl #12  ; [pp+0x150f8] "cancelTitle"
    //     0x66b144: ldr             x2, [x2, #0xf8]
    // 0x66b148: r0 = _message()
    //     0x66b148: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66b14c: ldur            x2, [fp, #-0x18]
    // 0x66b150: r1 = Function '<anonymous closure>':.
    //     0x66b150: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcf8] AnonymousClosure: (0x66b4e4), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x66afac)
    //     0x66b154: ldr             x1, [x1, #0xcf8]
    // 0x66b158: stur            x0, [fp, #-0x10]
    // 0x66b15c: r0 = AllocateClosure()
    //     0x66b15c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66b160: ldur            x2, [fp, #-0x18]
    // 0x66b164: r1 = Function '<anonymous closure>':.
    //     0x66b164: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd00] AnonymousClosure: (0x66b460), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x66afac)
    //     0x66b168: ldr             x1, [x1, #0xd00]
    // 0x66b16c: stur            x0, [fp, #-0x18]
    // 0x66b170: r0 = AllocateClosure()
    //     0x66b170: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66b174: str             x0, [SP]
    // 0x66b178: ldur            x1, [fp, #-0x10]
    // 0x66b17c: ldur            x2, [fp, #-0x18]
    // 0x66b180: ldur            x3, [fp, #-0x28]
    // 0x66b184: ldur            x5, [fp, #-0x20]
    // 0x66b188: r4 = const [0, 0x5, 0x1, 0x4, cancelCallback, 0x4, null]
    //     0x66b188: add             x4, PP, #0x16, lsl #12  ; [pp+0x163c8] List(7) [0, 0x5, 0x1, 0x4, "cancelCallback", 0x4, Null]
    //     0x66b18c: ldr             x4, [x4, #0x3c8]
    // 0x66b190: r0 = showConfirmDialog()
    //     0x66b190: bl              #0x546298  ; [package:flutter_coffeecup/widget/dialog.dart] Dialogs::showConfirmDialog
    // 0x66b194: r0 = Null
    //     0x66b194: mov             x0, NULL
    // 0x66b198: r0 = ReturnAsyncNotFuture()
    //     0x66b198: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66b19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b19c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b1a0: b               #0x66afcc
    // 0x66b1a4: r9 = _painter
    //     0x66b1a4: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd08] Field <_CircularSliderState@1112076744._painter@1112076744>: late (offset: 0x14)
    //     0x66b1a8: ldr             x9, [x9, #0xd08]
    // 0x66b1ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b1ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b1b0: r9 = center
    //     0x66b1b0: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd10] Field <_Painter@1112076744.center>: late (offset: 0x28)
    //     0x66b1b4: ldr             x9, [x9, #0xd10]
    // 0x66b1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b1b8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b1bc: r9 = radius
    //     0x66b1bc: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd18] Field <_Painter@1112076744.radius>: late (offset: 0x2c)
    //     0x66b1c0: ldr             x9, [x9, #0xd18]
    // 0x66b1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b1c4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b1c8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b1cc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b1d0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ isPointAlongCircle(/* No info */) {
    // ** addr: 0x66b1d4, size: 0x28c
    // 0x66b1d4: EnterFrame
    //     0x66b1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b1d8: mov             fp, SP
    // 0x66b1dc: AllocStack(0x38)
    //     0x66b1dc: sub             SP, SP, #0x38
    // 0x66b1e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x66b1e0: stur            x2, [fp, #-8]
    //     0x66b1e4: stur            x3, [fp, #-0x10]
    //     0x66b1e8: stur            d0, [fp, #-0x20]
    // 0x66b1ec: CheckStackOverflow
    //     0x66b1ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b1f0: cmp             SP, x16
    //     0x66b1f4: b.ls            #0x66b458
    // 0x66b1f8: LoadField: d1 = r2->field_7
    //     0x66b1f8: ldur            d1, [x2, #7]
    // 0x66b1fc: LoadField: d2 = r3->field_7
    //     0x66b1fc: ldur            d2, [x3, #7]
    // 0x66b200: fsub            d3, d1, d2
    // 0x66b204: stur            d3, [fp, #-0x18]
    // 0x66b208: r16 = 4
    //     0x66b208: movz            x16, #0x4
    // 0x66b20c: stp             x16, NULL, [SP]
    // 0x66b210: r0 = _Double.fromInteger()
    //     0x66b210: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x66b214: LoadField: d1 = r0->field_7
    //     0x66b214: ldur            d1, [x0, #7]
    // 0x66b218: ldur            d0, [fp, #-0x18]
    // 0x66b21c: d30 = 0.000000
    //     0x66b21c: fmov            d30, d0
    // 0x66b220: d0 = 1.000000
    //     0x66b220: fmov            d0, #1.00000000
    // 0x66b224: fcmp            d1, #0.0
    // 0x66b228: b.vs            #0x66b26c
    // 0x66b22c: b.eq            #0x66b2f0
    // 0x66b230: fcmp            d1, d0
    // 0x66b234: b.eq            #0x66b25c
    // 0x66b238: d31 = 2.000000
    //     0x66b238: fmov            d31, #2.00000000
    // 0x66b23c: fcmp            d1, d31
    // 0x66b240: b.eq            #0x66b264
    // 0x66b244: d31 = 3.000000
    //     0x66b244: fmov            d31, #3.00000000
    // 0x66b248: fcmp            d1, d31
    // 0x66b24c: b.ne            #0x66b26c
    // 0x66b250: fmul            d0, d30, d30
    // 0x66b254: fmul            d0, d0, d30
    // 0x66b258: b               #0x66b2f0
    // 0x66b25c: d0 = 0.000000
    //     0x66b25c: fmov            d0, d30
    // 0x66b260: b               #0x66b2f0
    // 0x66b264: fmul            d0, d30, d30
    // 0x66b268: b               #0x66b2f0
    // 0x66b26c: fcmp            d30, d0
    // 0x66b270: b.vs            #0x66b280
    // 0x66b274: b.eq            #0x66b2f0
    // 0x66b278: fcmp            d30, d1
    // 0x66b27c: b.vc            #0x66b288
    // 0x66b280: d0 = nan
    //     0x66b280: ldr             d0, [PP, #0x68f8]  ; [pp+0x68f8] IMM: double(nan) from 0x7ff8000000000000
    // 0x66b284: b               #0x66b2f0
    // 0x66b288: d0 = -inf
    //     0x66b288: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(-inf) from 0xfff0000000000000
    // 0x66b28c: fcmp            d30, d0
    // 0x66b290: b.eq            #0x66b2b8
    // 0x66b294: d0 = 0.500000
    //     0x66b294: fmov            d0, #0.50000000
    // 0x66b298: fcmp            d1, d0
    // 0x66b29c: b.ne            #0x66b2b8
    // 0x66b2a0: fcmp            d30, #0.0
    // 0x66b2a4: b.eq            #0x66b2b0
    // 0x66b2a8: fsqrt           d0, d30
    // 0x66b2ac: b               #0x66b2f0
    // 0x66b2b0: d0 = 0.000000
    //     0x66b2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x66b2b4: b               #0x66b2f0
    // 0x66b2b8: d0 = 0.000000
    //     0x66b2b8: fmov            d0, d30
    // 0x66b2bc: stp             fp, lr, [SP, #-0x10]!
    // 0x66b2c0: mov             fp, SP
    // 0x66b2c4: CallRuntime_LibcPow(double, double) -> double
    //     0x66b2c4: and             SP, SP, #0xfffffffffffffff0
    //     0x66b2c8: mov             sp, SP
    //     0x66b2cc: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x66b2d0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66b2d4: blr             x16
    //     0x66b2d8: movz            x16, #0x8
    //     0x66b2dc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66b2e0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x66b2e4: sub             sp, x16, #1, lsl #12
    //     0x66b2e8: mov             SP, fp
    //     0x66b2ec: ldp             fp, lr, [SP], #0x10
    // 0x66b2f0: ldur            x0, [fp, #-8]
    // 0x66b2f4: stur            d0, [fp, #-0x28]
    // 0x66b2f8: LoadField: d1 = r0->field_f
    //     0x66b2f8: ldur            d1, [x0, #0xf]
    // 0x66b2fc: ldur            x0, [fp, #-0x10]
    // 0x66b300: LoadField: d2 = r0->field_f
    //     0x66b300: ldur            d2, [x0, #0xf]
    // 0x66b304: fsub            d3, d1, d2
    // 0x66b308: stur            d3, [fp, #-0x18]
    // 0x66b30c: r16 = 4
    //     0x66b30c: movz            x16, #0x4
    // 0x66b310: stp             x16, NULL, [SP]
    // 0x66b314: r0 = _Double.fromInteger()
    //     0x66b314: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x66b318: LoadField: d1 = r0->field_7
    //     0x66b318: ldur            d1, [x0, #7]
    // 0x66b31c: ldur            d0, [fp, #-0x18]
    // 0x66b320: d30 = 0.000000
    //     0x66b320: fmov            d30, d0
    // 0x66b324: d0 = 1.000000
    //     0x66b324: fmov            d0, #1.00000000
    // 0x66b328: fcmp            d1, #0.0
    // 0x66b32c: b.vs            #0x66b370
    // 0x66b330: b.eq            #0x66b3f4
    // 0x66b334: fcmp            d1, d0
    // 0x66b338: b.eq            #0x66b360
    // 0x66b33c: d31 = 2.000000
    //     0x66b33c: fmov            d31, #2.00000000
    // 0x66b340: fcmp            d1, d31
    // 0x66b344: b.eq            #0x66b368
    // 0x66b348: d31 = 3.000000
    //     0x66b348: fmov            d31, #3.00000000
    // 0x66b34c: fcmp            d1, d31
    // 0x66b350: b.ne            #0x66b370
    // 0x66b354: fmul            d0, d30, d30
    // 0x66b358: fmul            d0, d0, d30
    // 0x66b35c: b               #0x66b3f4
    // 0x66b360: d0 = 0.000000
    //     0x66b360: fmov            d0, d30
    // 0x66b364: b               #0x66b3f4
    // 0x66b368: fmul            d0, d30, d30
    // 0x66b36c: b               #0x66b3f4
    // 0x66b370: fcmp            d30, d0
    // 0x66b374: b.vs            #0x66b384
    // 0x66b378: b.eq            #0x66b3f4
    // 0x66b37c: fcmp            d30, d1
    // 0x66b380: b.vc            #0x66b38c
    // 0x66b384: d0 = nan
    //     0x66b384: ldr             d0, [PP, #0x68f8]  ; [pp+0x68f8] IMM: double(nan) from 0x7ff8000000000000
    // 0x66b388: b               #0x66b3f4
    // 0x66b38c: d0 = -inf
    //     0x66b38c: ldr             d0, [PP, #0xc78]  ; [pp+0xc78] IMM: double(-inf) from 0xfff0000000000000
    // 0x66b390: fcmp            d30, d0
    // 0x66b394: b.eq            #0x66b3bc
    // 0x66b398: d0 = 0.500000
    //     0x66b398: fmov            d0, #0.50000000
    // 0x66b39c: fcmp            d1, d0
    // 0x66b3a0: b.ne            #0x66b3bc
    // 0x66b3a4: fcmp            d30, #0.0
    // 0x66b3a8: b.eq            #0x66b3b4
    // 0x66b3ac: fsqrt           d0, d30
    // 0x66b3b0: b               #0x66b3f4
    // 0x66b3b4: d0 = 0.000000
    //     0x66b3b4: eor             v0.16b, v0.16b, v0.16b
    // 0x66b3b8: b               #0x66b3f4
    // 0x66b3bc: d0 = 0.000000
    //     0x66b3bc: fmov            d0, d30
    // 0x66b3c0: stp             fp, lr, [SP, #-0x10]!
    // 0x66b3c4: mov             fp, SP
    // 0x66b3c8: CallRuntime_LibcPow(double, double) -> double
    //     0x66b3c8: and             SP, SP, #0xfffffffffffffff0
    //     0x66b3cc: mov             sp, SP
    //     0x66b3d0: ldr             x16, [THR, #0x738]  ; THR::LibcPow
    //     0x66b3d4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66b3d8: blr             x16
    //     0x66b3dc: movz            x16, #0x8
    //     0x66b3e0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66b3e4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x66b3e8: sub             sp, x16, #1, lsl #12
    //     0x66b3ec: mov             SP, fp
    //     0x66b3f0: ldp             fp, lr, [SP], #0x10
    // 0x66b3f4: mov             v1.16b, v0.16b
    // 0x66b3f8: ldur            d0, [fp, #-0x28]
    // 0x66b3fc: fadd            d2, d0, d1
    // 0x66b400: fsqrt           d0, d2
    // 0x66b404: ldur            d1, [fp, #-0x20]
    // 0x66b408: fsub            d2, d0, d1
    // 0x66b40c: d0 = 0.000000
    //     0x66b40c: eor             v0.16b, v0.16b, v0.16b
    // 0x66b410: fcmp            d2, d0
    // 0x66b414: b.ne            #0x66b420
    // 0x66b418: d1 = 0.000000
    //     0x66b418: eor             v1.16b, v1.16b, v1.16b
    // 0x66b41c: b               #0x66b438
    // 0x66b420: fcmp            d0, d2
    // 0x66b424: b.le            #0x66b430
    // 0x66b428: fneg            d0, d2
    // 0x66b42c: b               #0x66b434
    // 0x66b430: mov             v0.16b, v2.16b
    // 0x66b434: mov             v1.16b, v0.16b
    // 0x66b438: d0 = 40.000000
    //     0x66b438: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x66b43c: fcmp            d0, d1
    // 0x66b440: r16 = true
    //     0x66b440: add             x16, NULL, #0x20  ; true
    // 0x66b444: r17 = false
    //     0x66b444: add             x17, NULL, #0x30  ; false
    // 0x66b448: csel            x0, x16, x17, gt
    // 0x66b44c: LeaveFrame
    //     0x66b44c: mov             SP, fp
    //     0x66b450: ldp             fp, lr, [SP], #0x10
    // 0x66b454: ret
    //     0x66b454: ret             
    // 0x66b458: r0 = StackOverflowSharedWithFPURegs()
    //     0x66b458: bl              #0x8a118c  ; StackOverflowSharedWithFPURegsStub
    // 0x66b45c: b               #0x66b1f8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x66b460, size: 0x60
    // 0x66b460: EnterFrame
    //     0x66b460: stp             fp, lr, [SP, #-0x10]!
    //     0x66b464: mov             fp, SP
    // 0x66b468: AllocStack(0x8)
    //     0x66b468: sub             SP, SP, #8
    // 0x66b46c: SetupParameters([dynamic _ /* r0 */])
    //     0x66b46c: ldr             x0, [fp, #0x10]
    //     0x66b470: ldur            w2, [x0, #0x17]
    //     0x66b474: add             x2, x2, HEAP, lsl #32
    // 0x66b478: CheckStackOverflow
    //     0x66b478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b47c: cmp             SP, x16
    //     0x66b480: b.ls            #0x66b4b8
    // 0x66b484: LoadField: r0 = r2->field_f
    //     0x66b484: ldur            w0, [x2, #0xf]
    // 0x66b488: DecompressPointer r0
    //     0x66b488: add             x0, x0, HEAP, lsl #32
    // 0x66b48c: stur            x0, [fp, #-8]
    // 0x66b490: r1 = Function '<anonymous closure>':.
    //     0x66b490: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd20] AnonymousClosure: (0x66b4c0), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x66afac)
    //     0x66b494: ldr             x1, [x1, #0xd20]
    // 0x66b498: r0 = AllocateClosure()
    //     0x66b498: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66b49c: ldur            x1, [fp, #-8]
    // 0x66b4a0: mov             x2, x0
    // 0x66b4a4: r0 = setState()
    //     0x66b4a4: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66b4a8: r0 = Null
    //     0x66b4a8: mov             x0, NULL
    // 0x66b4ac: LeaveFrame
    //     0x66b4ac: mov             SP, fp
    //     0x66b4b0: ldp             fp, lr, [SP], #0x10
    // 0x66b4b4: ret
    //     0x66b4b4: ret             
    // 0x66b4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b4b8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b4bc: b               #0x66b484
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66b4c0, size: 0x24
    // 0x66b4c0: r1 = false
    //     0x66b4c0: add             x1, NULL, #0x30  ; false
    // 0x66b4c4: ldr             x2, [SP]
    // 0x66b4c8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66b4c8: ldur            w3, [x2, #0x17]
    // 0x66b4cc: DecompressPointer r3
    //     0x66b4cc: add             x3, x3, HEAP, lsl #32
    // 0x66b4d0: LoadField: r2 = r3->field_f
    //     0x66b4d0: ldur            w2, [x3, #0xf]
    // 0x66b4d4: DecompressPointer r2
    //     0x66b4d4: add             x2, x2, HEAP, lsl #32
    // 0x66b4d8: StoreField: r2->field_43 = r1
    //     0x66b4d8: stur            w1, [x2, #0x43]
    // 0x66b4dc: r0 = Null
    //     0x66b4dc: mov             x0, NULL
    // 0x66b4e0: ret
    //     0x66b4e0: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x66b4e4, size: 0x48
    // 0x66b4e4: EnterFrame
    //     0x66b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x66b4e8: mov             fp, SP
    // 0x66b4ec: ldr             x0, [fp, #0x10]
    // 0x66b4f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b4f0: ldur            w1, [x0, #0x17]
    // 0x66b4f4: DecompressPointer r1
    //     0x66b4f4: add             x1, x1, HEAP, lsl #32
    // 0x66b4f8: CheckStackOverflow
    //     0x66b4f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b4fc: cmp             SP, x16
    //     0x66b500: b.ls            #0x66b524
    // 0x66b504: LoadField: r0 = r1->field_f
    //     0x66b504: ldur            w0, [x1, #0xf]
    // 0x66b508: DecompressPointer r0
    //     0x66b508: add             x0, x0, HEAP, lsl #32
    // 0x66b50c: mov             x1, x0
    // 0x66b510: r0 = _setDevicePreTemp()
    //     0x66b510: bl              #0x66b52c  ; [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_setDevicePreTemp
    // 0x66b514: r0 = Null
    //     0x66b514: mov             x0, NULL
    // 0x66b518: LeaveFrame
    //     0x66b518: mov             SP, fp
    //     0x66b51c: ldp             fp, lr, [SP], #0x10
    // 0x66b520: ret
    //     0x66b520: ret             
    // 0x66b524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b524: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b528: b               #0x66b504
  }
  _ _setDevicePreTemp(/* No info */) async {
    // ** addr: 0x66b52c, size: 0x244
    // 0x66b52c: EnterFrame
    //     0x66b52c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b530: mov             fp, SP
    // 0x66b534: AllocStack(0xa0)
    //     0x66b534: sub             SP, SP, #0xa0
    // 0x66b538: SetupParameters(_CircularSliderState this /* r1 => r1, fp-0x68 */)
    //     0x66b538: stur            NULL, [fp, #-8]
    //     0x66b53c: stur            x1, [fp, #-0x68]
    // 0x66b540: CheckStackOverflow
    //     0x66b540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b544: cmp             SP, x16
    //     0x66b548: b.ls            #0x66b748
    // 0x66b54c: r1 = 1
    //     0x66b54c: movz            x1, #0x1
    // 0x66b550: r0 = AllocateContext()
    //     0x66b550: bl              #0x89ff10  ; AllocateContextStub
    // 0x66b554: mov             x2, x0
    // 0x66b558: ldur            x1, [fp, #-0x68]
    // 0x66b55c: stur            x2, [fp, #-0x70]
    // 0x66b560: StoreField: r2->field_f = r1
    //     0x66b560: stur            w1, [x2, #0xf]
    // 0x66b564: InitAsync() -> Future<void?>
    //     0x66b564: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x66b568: bl              #0x391738  ; InitAsyncStub
    // 0x66b56c: r0 = LoadStaticField(0x106c)
    //     0x66b56c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66b570: ldr             x0, [x0, #0x20d8]
    // 0x66b574: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b578: cmp             w0, w16
    // 0x66b57c: b.ne            #0x66b58c
    // 0x66b580: r2 = instance
    //     0x66b580: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x66b584: ldr             x2, [x2, #0xb18]
    // 0x66b588: r0 = InitLateStaticField()
    //     0x66b588: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66b58c: LoadField: r1 = r0->field_7
    //     0x66b58c: ldur            w1, [x0, #7]
    // 0x66b590: DecompressPointer r1
    //     0x66b590: add             x1, x1, HEAP, lsl #32
    // 0x66b594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b598: cmp             w1, w16
    // 0x66b59c: b.eq            #0x66b750
    // 0x66b5a0: LoadField: r0 = r1->field_13
    //     0x66b5a0: ldur            w0, [x1, #0x13]
    // 0x66b5a4: DecompressPointer r0
    //     0x66b5a4: add             x0, x0, HEAP, lsl #32
    // 0x66b5a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b5ac: cmp             w0, w16
    // 0x66b5b0: b.eq            #0x66b75c
    // 0x66b5b4: mov             x1, x0
    // 0x66b5b8: r0 = currentDevice()
    //     0x66b5b8: bl              #0x3ddb90  ; [package:ec_kit/model/base_app_state.dart] BaseAppState::currentDevice
    // 0x66b5bc: mov             x3, x0
    // 0x66b5c0: r2 = Null
    //     0x66b5c0: mov             x2, NULL
    // 0x66b5c4: r1 = Null
    //     0x66b5c4: mov             x1, NULL
    // 0x66b5c8: stur            x3, [fp, #-0x78]
    // 0x66b5cc: r4 = LoadClassIdInstr(r0)
    //     0x66b5cc: ldur            x4, [x0, #-1]
    //     0x66b5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x66b5d4: cmp             x4, #0x81b
    // 0x66b5d8: b.eq            #0x66b5f0
    // 0x66b5dc: r8 = Device
    //     0x66b5dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15380] Type: Device
    //     0x66b5e0: ldr             x8, [x8, #0x380]
    // 0x66b5e4: r3 = Null
    //     0x66b5e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fd28] Null
    //     0x66b5e8: ldr             x3, [x3, #0xd28]
    // 0x66b5ec: r0 = DefaultTypeTest()
    //     0x66b5ec: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x66b5f0: ldur            x0, [fp, #-0x68]
    // 0x66b5f4: LoadField: r1 = r0->field_f
    //     0x66b5f4: ldur            w1, [x0, #0xf]
    // 0x66b5f8: DecompressPointer r1
    //     0x66b5f8: add             x1, x1, HEAP, lsl #32
    // 0x66b5fc: cmp             w1, NULL
    // 0x66b600: b.eq            #0x66b768
    // 0x66b604: r0 = of()
    //     0x66b604: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66b608: r1 = <Object>
    //     0x66b608: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66b60c: r2 = 0
    //     0x66b60c: movz            x2, #0
    // 0x66b610: r0 = _GrowableList()
    //     0x66b610: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66b614: mov             x3, x0
    // 0x66b618: r1 = "Please wait..."
    //     0x66b618: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b158] "Please wait..."
    //     0x66b61c: ldr             x1, [x1, #0x158]
    // 0x66b620: r2 = "globalWaitingTitle"
    //     0x66b620: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b160] "globalWaitingTitle"
    //     0x66b624: ldr             x2, [x2, #0x160]
    // 0x66b628: r0 = _message()
    //     0x66b628: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66b62c: r16 = false
    //     0x66b62c: add             x16, NULL, #0x30  ; false
    // 0x66b630: stp             x16, NULL, [SP, #8]
    // 0x66b634: str             x0, [SP]
    // 0x66b638: r4 = const [0x1, 0x2, 0x2, 0, msg, 0x1, usePenetrate, 0, null]
    //     0x66b638: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b150] List(9) [0x1, 0x2, 0x2, 0, "msg", 0x1, "usePenetrate", 0, Null]
    //     0x66b63c: ldr             x4, [x4, #0x150]
    // 0x66b640: r0 = showLoading()
    //     0x66b640: bl              #0x3dcbbc  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showLoading
    // 0x66b644: ldur            x0, [fp, #-0x68]
    // 0x66b648: LoadField: r3 = r0->field_3b
    //     0x66b648: ldur            x3, [x0, #0x3b]
    // 0x66b64c: ldur            x1, [fp, #-0x78]
    // 0x66b650: mov             x2, x3
    // 0x66b654: stur            x3, [fp, #-0x80]
    // 0x66b658: r0 = setTempSetting()
    //     0x66b658: bl              #0x664830  ; [package:flutter_coffeecup/model/device/device.dart] Device::setTempSetting
    // 0x66b65c: mov             x1, x0
    // 0x66b660: stur            x1, [fp, #-0x88]
    // 0x66b664: r0 = Await()
    //     0x66b664: bl              #0x3914f4  ; AwaitStub
    // 0x66b668: b               #0x66b718
    // 0x66b66c: sub             SP, fp, #0xa0
    // 0x66b670: ldur            x2, [fp, #-0x68]
    // 0x66b674: stur            x0, [fp, #-0x78]
    // 0x66b678: r0 = LoadStaticField(0x79c)
    //     0x66b678: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66b67c: ldr             x0, [x0, #0xf38]
    // 0x66b680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b684: cmp             w0, w16
    // 0x66b688: b.ne            #0x66b694
    // 0x66b68c: r2 = debugPrint
    //     0x66b68c: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x66b690: r0 = InitLateStaticField()
    //     0x66b690: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66b694: ldur            x0, [fp, #-0x78]
    // 0x66b698: r1 = 60
    //     0x66b698: movz            x1, #0x3c
    // 0x66b69c: branchIfSmi(r0, 0x66b6a8)
    //     0x66b69c: tbz             w0, #0, #0x66b6a8
    // 0x66b6a0: r1 = LoadClassIdInstr(r0)
    //     0x66b6a0: ldur            x1, [x0, #-1]
    //     0x66b6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x66b6a8: str             x0, [SP]
    // 0x66b6ac: mov             x0, x1
    // 0x66b6b0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66b6b0: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66b6b4: r0 = GDT[cid_x0 + 0x7427]()
    //     0x66b6b4: movz            x17, #0x7427
    //     0x66b6b8: add             lr, x0, x17
    //     0x66b6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x66b6c0: blr             lr
    // 0x66b6c4: str             NULL, [SP]
    // 0x66b6c8: mov             x1, x0
    // 0x66b6cc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x66b6cc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x66b6d0: r0 = debugPrintThrottled()
    //     0x66b6d0: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x66b6d4: ldur            x0, [fp, #-0x68]
    // 0x66b6d8: LoadField: r1 = r0->field_f
    //     0x66b6d8: ldur            w1, [x0, #0xf]
    // 0x66b6dc: DecompressPointer r1
    //     0x66b6dc: add             x1, x1, HEAP, lsl #32
    // 0x66b6e0: cmp             w1, NULL
    // 0x66b6e4: b.eq            #0x66b76c
    // 0x66b6e8: r0 = of()
    //     0x66b6e8: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66b6ec: r1 = <Object>
    //     0x66b6ec: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x66b6f0: r2 = 0
    //     0x66b6f0: movz            x2, #0
    // 0x66b6f4: r0 = _GrowableList()
    //     0x66b6f4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x66b6f8: mov             x3, x0
    // 0x66b6fc: r1 = "Sorry, the operation failed. Please try again later."
    //     0x66b6fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x157b0] "Sorry, the operation failed. Please try again later."
    //     0x66b700: ldr             x1, [x1, #0x7b0]
    // 0x66b704: r2 = "globalErrorMessage"
    //     0x66b704: add             x2, PP, #0x15, lsl #12  ; [pp+0x157b8] "globalErrorMessage"
    //     0x66b708: ldr             x2, [x2, #0x7b8]
    // 0x66b70c: r0 = _message()
    //     0x66b70c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x66b710: mov             x1, x0
    // 0x66b714: r0 = showToast()
    //     0x66b714: bl              #0x3cdd84  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::showToast
    // 0x66b718: str             NULL, [SP]
    // 0x66b71c: r4 = const [0x1, 0, 0, 0, null]
    //     0x66b71c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0x66b720: r0 = dismiss()
    //     0x66b720: bl              #0x3ca4f0  ; [package:flutter_smart_dialog/src/smart_dialog.dart] SmartDialog::dismiss
    // 0x66b724: ldur            x2, [fp, #-0x70]
    // 0x66b728: r1 = Function '<anonymous closure>':.
    //     0x66b728: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd38] AnonymousClosure: (0x66b4c0), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEndEvent (0x66afac)
    //     0x66b72c: ldr             x1, [x1, #0xd38]
    // 0x66b730: r0 = AllocateClosure()
    //     0x66b730: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66b734: ldur            x1, [fp, #-0x68]
    // 0x66b738: mov             x2, x0
    // 0x66b73c: r0 = setState()
    //     0x66b73c: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66b740: r0 = Null
    //     0x66b740: mov             x0, NULL
    // 0x66b744: r0 = ReturnAsyncNotFuture()
    //     0x66b744: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x66b748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b748: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b74c: b               #0x66b54c
    // 0x66b750: r9 = store
    //     0x66b750: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x66b754: ldr             x9, [x9, #0xb40]
    // 0x66b758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b758: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b75c: r9 = _state
    //     0x66b75c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x66b760: ldr             x9, [x9, #0x938]
    // 0x66b764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66b764: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66b768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b768: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66b76c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66b76c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, DragUpdateDetails) {
    // ** addr: 0x66b770, size: 0xac
    // 0x66b770: EnterFrame
    //     0x66b770: stp             fp, lr, [SP, #-0x10]!
    //     0x66b774: mov             fp, SP
    // 0x66b778: AllocStack(0x10)
    //     0x66b778: sub             SP, SP, #0x10
    // 0x66b77c: SetupParameters([dynamic _ /* r0 */])
    //     0x66b77c: ldr             x0, [fp, #0x18]
    //     0x66b780: ldur            w3, [x0, #0x17]
    //     0x66b784: add             x3, x3, HEAP, lsl #32
    //     0x66b788: stur            x3, [fp, #-0x10]
    // 0x66b78c: CheckStackOverflow
    //     0x66b78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b790: cmp             SP, x16
    //     0x66b794: b.ls            #0x66b814
    // 0x66b798: LoadField: r0 = r3->field_13
    //     0x66b798: ldur            w0, [x3, #0x13]
    // 0x66b79c: DecompressPointer r0
    //     0x66b79c: add             x0, x0, HEAP, lsl #32
    // 0x66b7a0: cmp             w0, NULL
    // 0x66b7a4: b.ne            #0x66b7b8
    // 0x66b7a8: r0 = Null
    //     0x66b7a8: mov             x0, NULL
    // 0x66b7ac: LeaveFrame
    //     0x66b7ac: mov             SP, fp
    //     0x66b7b0: ldp             fp, lr, [SP], #0x10
    // 0x66b7b4: ret
    //     0x66b7b4: ret             
    // 0x66b7b8: ldr             x0, [fp, #0x10]
    // 0x66b7bc: LoadField: r4 = r0->field_b
    //     0x66b7bc: ldur            w4, [x0, #0xb]
    // 0x66b7c0: DecompressPointer r4
    //     0x66b7c0: add             x4, x4, HEAP, lsl #32
    // 0x66b7c4: stur            x4, [fp, #-8]
    // 0x66b7c8: LoadField: r1 = r3->field_f
    //     0x66b7c8: ldur            w1, [x3, #0xf]
    // 0x66b7cc: DecompressPointer r1
    //     0x66b7cc: add             x1, x1, HEAP, lsl #32
    // 0x66b7d0: mov             x2, x4
    // 0x66b7d4: r0 = _processTouchEvent()
    //     0x66b7d4: bl              #0x66b81c  ; [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEvent
    // 0x66b7d8: ldur            x1, [fp, #-0x10]
    // 0x66b7dc: LoadField: r2 = r1->field_f
    //     0x66b7dc: ldur            w2, [x1, #0xf]
    // 0x66b7e0: DecompressPointer r2
    //     0x66b7e0: add             x2, x2, HEAP, lsl #32
    // 0x66b7e4: ldur            x0, [fp, #-8]
    // 0x66b7e8: StoreField: r2->field_47 = r0
    //     0x66b7e8: stur            w0, [x2, #0x47]
    //     0x66b7ec: ldurb           w16, [x2, #-1]
    //     0x66b7f0: ldurb           w17, [x0, #-1]
    //     0x66b7f4: and             x16, x17, x16, lsr #2
    //     0x66b7f8: tst             x16, HEAP, lsr #32
    //     0x66b7fc: b.eq            #0x66b804
    //     0x66b800: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x66b804: r0 = Null
    //     0x66b804: mov             x0, NULL
    // 0x66b808: LeaveFrame
    //     0x66b808: mov             SP, fp
    //     0x66b80c: ldp             fp, lr, [SP], #0x10
    // 0x66b810: ret
    //     0x66b810: ret             
    // 0x66b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b814: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b818: b               #0x66b798
  }
  _ _processTouchEvent(/* No info */) {
    // ** addr: 0x66b81c, size: 0x2e4
    // 0x66b81c: EnterFrame
    //     0x66b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x66b820: mov             fp, SP
    // 0x66b824: AllocStack(0x20)
    //     0x66b824: sub             SP, SP, #0x20
    // 0x66b828: SetupParameters(_CircularSliderState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66b828: stur            x1, [fp, #-8]
    //     0x66b82c: stur            x2, [fp, #-0x10]
    // 0x66b830: CheckStackOverflow
    //     0x66b830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x66b834: cmp             SP, x16
    //     0x66b838: b.ls            #0x66ba8c
    // 0x66b83c: r1 = 3
    //     0x66b83c: movz            x1, #0x3
    // 0x66b840: r0 = AllocateContext()
    //     0x66b840: bl              #0x89ff10  ; AllocateContextStub
    // 0x66b844: mov             x4, x0
    // 0x66b848: ldur            x0, [fp, #-8]
    // 0x66b84c: stur            x4, [fp, #-0x18]
    // 0x66b850: StoreField: r4->field_f = r0
    //     0x66b850: stur            w0, [x4, #0xf]
    // 0x66b854: LoadField: r1 = r0->field_13
    //     0x66b854: ldur            w1, [x0, #0x13]
    // 0x66b858: DecompressPointer r1
    //     0x66b858: add             x1, x1, HEAP, lsl #32
    // 0x66b85c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b860: cmp             w1, w16
    // 0x66b864: b.eq            #0x66ba94
    // 0x66b868: LoadField: r3 = r1->field_27
    //     0x66b868: ldur            w3, [x1, #0x27]
    // 0x66b86c: DecompressPointer r3
    //     0x66b86c: add             x3, x3, HEAP, lsl #32
    // 0x66b870: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b874: cmp             w3, w16
    // 0x66b878: b.eq            #0x66baa0
    // 0x66b87c: LoadField: r2 = r1->field_2b
    //     0x66b87c: ldur            w2, [x1, #0x2b]
    // 0x66b880: DecompressPointer r2
    //     0x66b880: add             x2, x2, HEAP, lsl #32
    // 0x66b884: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b888: cmp             w2, w16
    // 0x66b88c: b.eq            #0x66baac
    // 0x66b890: LoadField: d0 = r2->field_7
    //     0x66b890: ldur            d0, [x2, #7]
    // 0x66b894: mov             x1, x0
    // 0x66b898: ldur            x2, [fp, #-0x10]
    // 0x66b89c: r0 = isPointAlongCircle()
    //     0x66b89c: bl              #0x66b1d4  ; [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::isPointAlongCircle
    // 0x66b8a0: tbnz            w0, #4, #0x66ba7c
    // 0x66b8a4: ldur            x0, [fp, #-8]
    // 0x66b8a8: ldur            x4, [fp, #-0x18]
    // 0x66b8ac: r1 = true
    //     0x66b8ac: add             x1, NULL, #0x20  ; true
    // 0x66b8b0: StoreField: r0->field_43 = r1
    //     0x66b8b0: stur            w1, [x0, #0x43]
    // 0x66b8b4: StoreField: r4->field_13 = rZR
    //     0x66b8b4: stur            wzr, [x4, #0x13]
    // 0x66b8b8: LoadField: r1 = r0->field_13
    //     0x66b8b8: ldur            w1, [x0, #0x13]
    // 0x66b8bc: DecompressPointer r1
    //     0x66b8bc: add             x1, x1, HEAP, lsl #32
    // 0x66b8c0: LoadField: r2 = r1->field_27
    //     0x66b8c0: ldur            w2, [x1, #0x27]
    // 0x66b8c4: DecompressPointer r2
    //     0x66b8c4: add             x2, x2, HEAP, lsl #32
    // 0x66b8c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b8cc: cmp             w2, w16
    // 0x66b8d0: b.eq            #0x66bab8
    // 0x66b8d4: mov             x1, x0
    // 0x66b8d8: ldur            x3, [fp, #-0x10]
    // 0x66b8dc: r0 = coordinatesToRadians()
    //     0x66b8dc: bl              #0x60a988  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::coordinatesToRadians
    // 0x66b8e0: stur            d0, [fp, #-0x20]
    // 0x66b8e4: r0 = LoadStaticField(0x121c)
    //     0x66b8e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66b8e8: ldr             x0, [x0, #0x2438]
    // 0x66b8ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b8f0: cmp             w0, w16
    // 0x66b8f4: b.ne            #0x66b904
    // 0x66b8f8: r2 = startAngle
    //     0x66b8f8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd50] Field <_Painter@1112076744.startAngle>: static late (offset: 0x121c)
    //     0x66b8fc: ldr             x2, [x2, #0xd50]
    // 0x66b900: r0 = InitLateStaticField()
    //     0x66b900: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66b904: LoadField: d0 = r0->field_7
    //     0x66b904: ldur            d0, [x0, #7]
    // 0x66b908: ldur            d1, [fp, #-0x20]
    // 0x66b90c: fsub            d2, d1, d0
    // 0x66b910: ldur            x1, [fp, #-8]
    // 0x66b914: mov             v0.16b, v2.16b
    // 0x66b918: r0 = radiansToPercentage()
    //     0x66b918: bl              #0x60a8d4  ; [package:flutter_coffeecup/widget/pcm_circular_slider.dart] _CircularSliderState::radiansToPercentage
    // 0x66b91c: mov             v1.16b, v0.16b
    // 0x66b920: d0 = 0.000000
    //     0x66b920: eor             v0.16b, v0.16b, v0.16b
    // 0x66b924: fcmp            d1, d0
    // 0x66b928: b.lt            #0x66ba6c
    // 0x66b92c: d0 = 75.000000
    //     0x66b92c: ldr             d0, [PP, #0x6e58]  ; [pp+0x6e58] IMM: double(75) from 0x4052c00000000000
    // 0x66b930: fcmp            d0, d1
    // 0x66b934: b.lt            #0x66ba6c
    // 0x66b938: ldur            x19, [fp, #-0x18]
    // 0x66b93c: d0 = 1.333333
    //     0x66b93c: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2fd58] IMM: double(1.3333333333333333) from 0x3ff5555555555555
    //     0x66b940: ldr             d0, [x17, #0xd58]
    // 0x66b944: fmul            d2, d1, d0
    // 0x66b948: mov             v0.16b, v2.16b
    // 0x66b94c: stp             fp, lr, [SP, #-0x10]!
    // 0x66b950: mov             fp, SP
    // 0x66b954: CallRuntime_LibcRound(double) -> double
    //     0x66b954: and             SP, SP, #0xfffffffffffffff0
    //     0x66b958: mov             sp, SP
    //     0x66b95c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x66b960: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66b964: blr             x16
    //     0x66b968: movz            x16, #0x8
    //     0x66b96c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x66b970: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x66b974: sub             sp, x16, #1, lsl #12
    //     0x66b978: mov             SP, fp
    //     0x66b97c: ldp             fp, lr, [SP], #0x10
    // 0x66b980: fcmp            d0, d0
    // 0x66b984: b.vs            #0x66bac4
    // 0x66b988: fcvtzs          x0, d0
    // 0x66b98c: asr             x16, x0, #0x1e
    // 0x66b990: cmp             x16, x0, asr #63
    // 0x66b994: b.ne            #0x66bac4
    // 0x66b998: lsl             x0, x0, #1
    // 0x66b99c: StoreField: r19->field_13 = r0
    //     0x66b99c: stur            w0, [x19, #0x13]
    //     0x66b9a0: tbz             w0, #0, #0x66b9bc
    //     0x66b9a4: ldurb           w16, [x19, #-1]
    //     0x66b9a8: ldurb           w17, [x0, #-1]
    //     0x66b9ac: and             x16, x17, x16, lsr #2
    //     0x66b9b0: tst             x16, HEAP, lsr #32
    //     0x66b9b4: b.eq            #0x66b9bc
    //     0x66b9b8: bl              #0x89f82c  ; WriteBarrierWrappersStub
    // 0x66b9bc: r0 = LoadStaticField(0x1218)
    //     0x66b9bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x66b9c0: ldr             x0, [x0, #0x2430]
    // 0x66b9c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x66b9c8: cmp             w0, w16
    // 0x66b9cc: b.ne            #0x66b9dc
    // 0x66b9d0: r2 = totalAngle
    //     0x66b9d0: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fc78] Field <_Painter@1112076744.totalAngle>: static late (offset: 0x1218)
    //     0x66b9d4: ldr             x2, [x2, #0xc78]
    // 0x66b9d8: r0 = InitLateStaticField()
    //     0x66b9d8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x66b9dc: ldur            x2, [fp, #-0x18]
    // 0x66b9e0: LoadField: r1 = r2->field_13
    //     0x66b9e0: ldur            w1, [x2, #0x13]
    // 0x66b9e4: DecompressPointer r1
    //     0x66b9e4: add             x1, x1, HEAP, lsl #32
    // 0x66b9e8: r3 = LoadInt32Instr(r1)
    //     0x66b9e8: sbfx            x3, x1, #1, #0x1f
    //     0x66b9ec: tbz             w1, #0, #0x66b9f4
    //     0x66b9f0: ldur            x3, [x1, #7]
    // 0x66b9f4: scvtf           d0, x3
    // 0x66b9f8: d1 = 100.000000
    //     0x66b9f8: ldr             d1, [PP, #0x68d8]  ; [pp+0x68d8] IMM: double(100) from 0x4059000000000000
    // 0x66b9fc: fdiv            d2, d0, d1
    // 0x66ba00: LoadField: d0 = r0->field_7
    //     0x66ba00: ldur            d0, [x0, #7]
    // 0x66ba04: fmul            d1, d0, d2
    // 0x66ba08: r0 = inline_Allocate_Double()
    //     0x66ba08: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x66ba0c: add             x0, x0, #0x10
    //     0x66ba10: cmp             x1, x0
    //     0x66ba14: b.ls            #0x66bae8
    //     0x66ba18: str             x0, [THR, #0x60]  ; THR::top
    //     0x66ba1c: sub             x0, x0, #0xf
    //     0x66ba20: movz            x1, #0xe15c
    //     0x66ba24: movk            x1, #0x3, lsl #16
    //     0x66ba28: stur            x1, [x0, #-1]
    // 0x66ba2c: dmb             ishst
    // 0x66ba30: StoreField: r0->field_7 = d1
    //     0x66ba30: stur            d1, [x0, #7]
    // 0x66ba34: ArrayStore: r2[0] = r0  ; List_4
    //     0x66ba34: stur            w0, [x2, #0x17]
    //     0x66ba38: ldurb           w16, [x2, #-1]
    //     0x66ba3c: ldurb           w17, [x0, #-1]
    //     0x66ba40: and             x16, x17, x16, lsr #2
    //     0x66ba44: tst             x16, HEAP, lsr #32
    //     0x66ba48: b.eq            #0x66ba50
    //     0x66ba4c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x66ba50: r1 = Function '<anonymous closure>':.
    //     0x66ba50: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd60] AnonymousClosure: (0x66bb00), in [package:flutter_coffeecup/widget/circular_slider.dart] _CircularSliderState::_processTouchEvent (0x66b81c)
    //     0x66ba54: ldr             x1, [x1, #0xd60]
    // 0x66ba58: r0 = AllocateClosure()
    //     0x66ba58: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x66ba5c: ldur            x1, [fp, #-8]
    // 0x66ba60: mov             x2, x0
    // 0x66ba64: r0 = setState()
    //     0x66ba64: bl              #0x3af6b4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x66ba68: b               #0x66ba7c
    // 0x66ba6c: r0 = Null
    //     0x66ba6c: mov             x0, NULL
    // 0x66ba70: LeaveFrame
    //     0x66ba70: mov             SP, fp
    //     0x66ba74: ldp             fp, lr, [SP], #0x10
    // 0x66ba78: ret
    //     0x66ba78: ret             
    // 0x66ba7c: r0 = Null
    //     0x66ba7c: mov             x0, NULL
    // 0x66ba80: LeaveFrame
    //     0x66ba80: mov             SP, fp
    //     0x66ba84: ldp             fp, lr, [SP], #0x10
    // 0x66ba88: ret
    //     0x66ba88: ret             
    // 0x66ba8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66ba8c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66ba90: b               #0x66b83c
    // 0x66ba94: r9 = _painter
    //     0x66ba94: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd08] Field <_CircularSliderState@1112076744._painter@1112076744>: late (offset: 0x14)
    //     0x66ba98: ldr             x9, [x9, #0xd08]
    // 0x66ba9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66ba9c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66baa0: r9 = center
    //     0x66baa0: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd10] Field <_Painter@1112076744.center>: late (offset: 0x28)
    //     0x66baa4: ldr             x9, [x9, #0xd10]
    // 0x66baa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66baa8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66baac: r9 = radius
    //     0x66baac: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd18] Field <_Painter@1112076744.radius>: late (offset: 0x2c)
    //     0x66bab0: ldr             x9, [x9, #0xd18]
    // 0x66bab4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bab4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bab8: r9 = center
    //     0x66bab8: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fd10] Field <_Painter@1112076744.center>: late (offset: 0x28)
    //     0x66babc: ldr             x9, [x9, #0xd10]
    // 0x66bac0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bac0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bac4: SaveReg d0
    //     0x66bac4: str             q0, [SP, #-0x10]!
    // 0x66bac8: SaveReg r19
    //     0x66bac8: str             x19, [SP, #-8]!
    // 0x66bacc: r0 = 76
    //     0x66bacc: movz            x0, #0x4c
    // 0x66bad0: r30 = DoubleToIntegerStub
    //     0x66bad0: ldr             lr, [PP, #0x2818]  ; [pp+0x2818] Stub: DoubleToInteger (0x371890)
    // 0x66bad4: LoadField: r30 = r30->field_7
    //     0x66bad4: ldur            lr, [lr, #7]
    // 0x66bad8: blr             lr
    // 0x66badc: RestoreReg r19
    //     0x66badc: ldr             x19, [SP], #8
    // 0x66bae0: RestoreReg d0
    //     0x66bae0: ldr             q0, [SP], #0x10
    // 0x66bae4: b               #0x66b99c
    // 0x66bae8: SaveReg d1
    //     0x66bae8: str             q1, [SP, #-0x10]!
    // 0x66baec: SaveReg r2
    //     0x66baec: str             x2, [SP, #-8]!
    // 0x66baf0: r0 = AllocateDouble()
    //     0x66baf0: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x66baf4: RestoreReg r2
    //     0x66baf4: ldr             x2, [SP], #8
    // 0x66baf8: RestoreReg d1
    //     0x66baf8: ldr             q1, [SP], #0x10
    // 0x66bafc: b               #0x66ba30
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x66bb00, size: 0x44
    // 0x66bb00: ldr             x1, [SP]
    // 0x66bb04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66bb04: ldur            w2, [x1, #0x17]
    // 0x66bb08: DecompressPointer r2
    //     0x66bb08: add             x2, x2, HEAP, lsl #32
    // 0x66bb0c: LoadField: r1 = r2->field_f
    //     0x66bb0c: ldur            w1, [x2, #0xf]
    // 0x66bb10: DecompressPointer r1
    //     0x66bb10: add             x1, x1, HEAP, lsl #32
    // 0x66bb14: LoadField: r3 = r2->field_13
    //     0x66bb14: ldur            w3, [x2, #0x13]
    // 0x66bb18: DecompressPointer r3
    //     0x66bb18: add             x3, x3, HEAP, lsl #32
    // 0x66bb1c: r4 = LoadInt32Instr(r3)
    //     0x66bb1c: sbfx            x4, x3, #1, #0x1f
    //     0x66bb20: tbz             w3, #0, #0x66bb28
    //     0x66bb24: ldur            x4, [x3, #7]
    // 0x66bb28: StoreField: r1->field_2b = r4
    //     0x66bb28: stur            x4, [x1, #0x2b]
    // 0x66bb2c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x66bb2c: ldur            w3, [x2, #0x17]
    // 0x66bb30: DecompressPointer r3
    //     0x66bb30: add             x3, x3, HEAP, lsl #32
    // 0x66bb34: LoadField: d0 = r3->field_7
    //     0x66bb34: ldur            d0, [x3, #7]
    // 0x66bb38: StoreField: r1->field_23 = d0
    //     0x66bb38: stur            d0, [x1, #0x23]
    // 0x66bb3c: r0 = Null
    //     0x66bb3c: mov             x0, NULL
    // 0x66bb40: ret
    //     0x66bb40: ret             
  }
}

// class id: 3749, size: 0x10, field offset: 0xc
class CircularSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699ab4, size: 0x4c
    // 0x699ab4: EnterFrame
    //     0x699ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x699ab8: mov             fp, SP
    // 0x699abc: mov             x0, x1
    // 0x699ac0: r1 = <CircularSlider>
    //     0x699ac0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e358] TypeArguments: <CircularSlider>
    //     0x699ac4: ldr             x1, [x1, #0x358]
    // 0x699ac8: r0 = _CircularSliderState()
    //     0x699ac8: bl              #0x699b00  ; Allocate_CircularSliderStateStub -> _CircularSliderState (size=0x4c)
    // 0x699acc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x699ad0: StoreField: r0->field_13 = r1
    //     0x699ad0: stur            w1, [x0, #0x13]
    // 0x699ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x699ad4: stur            w1, [x0, #0x17]
    // 0x699ad8: StoreField: r0->field_1b = rZR
    //     0x699ad8: stur            xzr, [x0, #0x1b]
    // 0x699adc: StoreField: r0->field_23 = rZR
    //     0x699adc: stur            xzr, [x0, #0x23]
    // 0x699ae0: StoreField: r0->field_2b = rZR
    //     0x699ae0: stur            xzr, [x0, #0x2b]
    // 0x699ae4: StoreField: r0->field_33 = rZR
    //     0x699ae4: stur            xzr, [x0, #0x33]
    // 0x699ae8: StoreField: r0->field_3b = rZR
    //     0x699ae8: stur            xzr, [x0, #0x3b]
    // 0x699aec: r1 = false
    //     0x699aec: add             x1, NULL, #0x30  ; false
    // 0x699af0: StoreField: r0->field_43 = r1
    //     0x699af0: stur            w1, [x0, #0x43]
    // 0x699af4: LeaveFrame
    //     0x699af4: mov             SP, fp
    //     0x699af8: ldp             fp, lr, [SP], #0x10
    // 0x699afc: ret
    //     0x699afc: ret             
  }
}
