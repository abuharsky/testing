// lib: , url: package:flutter_coffeecup/widget/gradient_circular_progressIndicator.dart

// class id: 1049303, size: 0x8
class :: {
}

// class id: 1937, size: 0x3c, field offset: 0xc
class _GradientCircularProgressPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x4e6408, size: 0x39c
    // 0x4e6408: EnterFrame
    //     0x4e6408: stp             fp, lr, [SP, #-0x10]!
    //     0x4e640c: mov             fp, SP
    // 0x4e6410: AllocStack(0x80)
    //     0x4e6410: sub             SP, SP, #0x80
    // 0x4e6414: SetupParameters(_GradientCircularProgressPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4e6414: mov             x4, x1
    //     0x4e6418: mov             x0, x2
    //     0x4e641c: stur            x1, [fp, #-8]
    //     0x4e6420: stur            x2, [fp, #-0x10]
    // 0x4e6424: CheckStackOverflow
    //     0x4e6424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4e6428: cmp             SP, x16
    //     0x4e642c: b.ls            #0x4e6778
    // 0x4e6430: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x4e6430: ldur            d0, [x4, #0x17]
    // 0x4e6434: r1 = inline_Allocate_Double()
    //     0x4e6434: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0x4e6438: add             x1, x1, #0x10
    //     0x4e643c: cmp             x2, x1
    //     0x4e6440: b.ls            #0x4e6780
    //     0x4e6444: str             x1, [THR, #0x60]  ; THR::top
    //     0x4e6448: sub             x1, x1, #0xf
    //     0x4e644c: movz            x2, #0xe15c
    //     0x4e6450: movk            x2, #0x3, lsl #16
    //     0x4e6454: stur            x2, [x1, #-1]
    // 0x4e6458: dmb             ishst
    // 0x4e645c: StoreField: r1->field_7 = d0
    //     0x4e645c: stur            d0, [x1, #7]
    // 0x4e6460: r2 = 0.000000
    //     0x4e6460: ldr             x2, [PP, #0x57c0]  ; [pp+0x57c0] 0
    // 0x4e6464: r3 = 1.000000
    //     0x4e6464: ldr             x3, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x4e6468: r0 = clamp()
    //     0x4e6468: bl              #0x4e6c6c  ; [dart:core] _Double::clamp
    // 0x4e646c: LoadField: d0 = r0->field_7
    //     0x4e646c: ldur            d0, [x0, #7]
    // 0x4e6470: d5 = 6.283185
    //     0x4e6470: ldr             d5, [PP, #0x6ad8]  ; [pp+0x6ad8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x4e6474: fmul            d1, d0, d5
    // 0x4e6478: stur            d1, [fp, #-0x40]
    // 0x4e647c: d0 = 0.071429
    //     0x4e647c: add             x17, PP, #0x24, lsl #12  ; [pp+0x240b0] IMM: double(0.07142857142857142) from 0x3fb2492492492492
    //     0x4e6480: ldr             d0, [x17, #0xb0]
    // 0x4e6484: stp             fp, lr, [SP, #-0x10]!
    // 0x4e6488: mov             fp, SP
    // 0x4e648c: CallRuntime_LibcAsin(double) -> double
    //     0x4e648c: and             SP, SP, #0xfffffffffffffff0
    //     0x4e6490: mov             sp, SP
    //     0x4e6494: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x4e6498: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e649c: blr             x16
    //     0x4e64a0: movz            x16, #0x8
    //     0x4e64a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x4e64a8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x4e64ac: sub             sp, x16, #1, lsl #12
    //     0x4e64b0: mov             SP, fp
    //     0x4e64b4: ldp             fp, lr, [SP], #0x10
    // 0x4e64b8: stur            d0, [fp, #-0x48]
    // 0x4e64bc: r0 = Offset()
    //     0x4e64bc: bl              #0x3ad118  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e64c0: d0 = 4.000000
    //     0x4e64c0: fmov            d0, #4.00000000
    // 0x4e64c4: stur            x0, [fp, #-0x18]
    // 0x4e64c8: StoreField: r0->field_7 = d0
    //     0x4e64c8: stur            d0, [x0, #7]
    // 0x4e64cc: StoreField: r0->field_f = d0
    //     0x4e64cc: stur            d0, [x0, #0xf]
    // 0x4e64d0: r0 = Size()
    //     0x4e64d0: bl              #0x3acfb4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e64d4: d0 = 112.000000
    //     0x4e64d4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e360] IMM: double(112) from 0x405c000000000000
    //     0x4e64d8: ldr             d0, [x17, #0x360]
    // 0x4e64dc: StoreField: r0->field_7 = d0
    //     0x4e64dc: stur            d0, [x0, #7]
    // 0x4e64e0: StoreField: r0->field_f = d0
    //     0x4e64e0: stur            d0, [x0, #0xf]
    // 0x4e64e4: ldur            x1, [fp, #-0x18]
    // 0x4e64e8: mov             x2, x0
    // 0x4e64ec: r0 = &()
    //     0x4e64ec: bl              #0x3e6c60  ; [dart:ui] Offset::&
    // 0x4e64f0: stur            x0, [fp, #-0x18]
    // 0x4e64f4: r16 = 136
    //     0x4e64f4: movz            x16, #0x88
    // 0x4e64f8: stp             x16, NULL, [SP]
    // 0x4e64fc: r0 = ByteData()
    //     0x4e64fc: bl              #0x3a3a94  ; [dart:typed_data] ByteData::ByteData
    // 0x4e6500: stur            x0, [fp, #-0x20]
    // 0x4e6504: r0 = Paint()
    //     0x4e6504: bl              #0x3e580c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x4e6508: ldur            x5, [fp, #-0x20]
    // 0x4e650c: stur            x0, [fp, #-0x28]
    // 0x4e6510: StoreField: r0->field_7 = r5
    //     0x4e6510: stur            w5, [x0, #7]
    // 0x4e6514: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x4e6514: ldur            w1, [x5, #0x17]
    // 0x4e6518: DecompressPointer r1
    //     0x4e6518: add             x1, x1, HEAP, lsl #32
    // 0x4e651c: LoadField: r2 = r1->field_7
    //     0x4e651c: ldur            x2, [x1, #7]
    // 0x4e6520: r3 = 1
    //     0x4e6520: movz            x3, #0x1
    // 0x4e6524: str             w3, [x2, #0x24]
    // 0x4e6528: LoadField: r2 = r1->field_7
    //     0x4e6528: ldur            x2, [x1, #7]
    // 0x4e652c: str             w3, [x2, #0x1c]
    // 0x4e6530: LoadField: r2 = r1->field_7
    //     0x4e6530: ldur            x2, [x1, #7]
    // 0x4e6534: str             wzr, [x2]
    // 0x4e6538: LoadField: r2 = r1->field_7
    //     0x4e6538: ldur            x2, [x1, #7]
    // 0x4e653c: d0 = 0.000000
    //     0x4e653c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e368] IMM: 0x41000000
    //     0x4e6540: ldr             s0, [x17, #0x368]
    // 0x4e6544: str             s0, [x2, #0x20]
    // 0x4e6548: r16 = Instance_Color
    //     0x4e6548: add             x16, PP, #0x21, lsl #12  ; [pp+0x21d20] Obj!Color@947031
    //     0x4e654c: ldr             x16, [x16, #0xd20]
    // 0x4e6550: r30 = Instance_Color
    //     0x4e6550: add             lr, PP, #0xa, lsl #12  ; [pp+0xaef8] Obj!Color@9479f1
    //     0x4e6554: ldr             lr, [lr, #0xef8]
    // 0x4e6558: stp             lr, x16, [SP]
    // 0x4e655c: r0 = ==()
    //     0x4e655c: bl              #0x81bd4c  ; [dart:ui] Color::==
    // 0x4e6560: tbz             w0, #4, #0x4e6618
    // 0x4e6564: ldur            x4, [fp, #-0x10]
    // 0x4e6568: ldur            x3, [fp, #-0x18]
    // 0x4e656c: ldur            x0, [fp, #-0x28]
    // 0x4e6570: mov             x1, x0
    // 0x4e6574: r2 = Instance_Color
    //     0x4e6574: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d20] Obj!Color@947031
    //     0x4e6578: ldr             x2, [x2, #0xd20]
    // 0x4e657c: r0 = color=()
    //     0x4e657c: bl              #0x3e5618  ; [dart:ui] Paint::color=
    // 0x4e6580: ldur            x2, [fp, #-0x18]
    // 0x4e6584: LoadField: d0 = r2->field_7
    //     0x4e6584: ldur            d0, [x2, #7]
    // 0x4e6588: stur            d0, [fp, #-0x68]
    // 0x4e658c: LoadField: d1 = r2->field_f
    //     0x4e658c: ldur            d1, [x2, #0xf]
    // 0x4e6590: stur            d1, [fp, #-0x60]
    // 0x4e6594: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x4e6594: ldur            d2, [x2, #0x17]
    // 0x4e6598: stur            d2, [fp, #-0x58]
    // 0x4e659c: LoadField: d3 = r2->field_1f
    //     0x4e659c: ldur            d3, [x2, #0x1f]
    // 0x4e65a0: ldur            x0, [fp, #-0x28]
    // 0x4e65a4: stur            d3, [fp, #-0x50]
    // 0x4e65a8: LoadField: r3 = r0->field_b
    //     0x4e65a8: ldur            w3, [x0, #0xb]
    // 0x4e65ac: DecompressPointer r3
    //     0x4e65ac: add             x3, x3, HEAP, lsl #32
    // 0x4e65b0: ldur            x4, [fp, #-0x10]
    // 0x4e65b4: stur            x3, [fp, #-0x38]
    // 0x4e65b8: LoadField: r1 = r4->field_7
    //     0x4e65b8: ldur            w1, [x4, #7]
    // 0x4e65bc: DecompressPointer r1
    //     0x4e65bc: add             x1, x1, HEAP, lsl #32
    // 0x4e65c0: cmp             w1, NULL
    // 0x4e65c4: b.eq            #0x4e679c
    // 0x4e65c8: LoadField: r5 = r1->field_7
    //     0x4e65c8: ldur            x5, [x1, #7]
    // 0x4e65cc: ldr             x1, [x5]
    // 0x4e65d0: cbz             x1, #0x4e6758
    // 0x4e65d4: mov             x5, x1
    // 0x4e65d8: stur            x5, [fp, #-0x30]
    // 0x4e65dc: r1 = <Never>
    //     0x4e65dc: ldr             x1, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    // 0x4e65e0: r0 = Pointer()
    //     0x4e65e0: bl              #0x3a27b4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e65e4: mov             x1, x0
    // 0x4e65e8: ldur            x0, [fp, #-0x30]
    // 0x4e65ec: StoreField: r1->field_7 = r0
    //     0x4e65ec: stur            x0, [x1, #7]
    // 0x4e65f0: ldur            d0, [fp, #-0x68]
    // 0x4e65f4: ldur            d1, [fp, #-0x60]
    // 0x4e65f8: ldur            d2, [fp, #-0x58]
    // 0x4e65fc: ldur            d3, [fp, #-0x50]
    // 0x4e6600: ldur            d4, [fp, #-0x48]
    // 0x4e6604: ldur            x3, [fp, #-0x38]
    // 0x4e6608: ldur            x5, [fp, #-0x20]
    // 0x4e660c: d5 = 6.283185
    //     0x4e660c: ldr             d5, [PP, #0x6ad8]  ; [pp+0x6ad8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x4e6610: r2 = false
    //     0x4e6610: add             x2, NULL, #0x30  ; false
    // 0x4e6614: r0 = __drawArc$Method$FfiNative()
    //     0x4e6614: bl              #0x4e1f20  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x4e6618: ldur            d5, [fp, #-0x40]
    // 0x4e661c: d0 = 0.000000
    //     0x4e661c: eor             v0.16b, v0.16b, v0.16b
    // 0x4e6620: fcmp            d5, d0
    // 0x4e6624: b.le            #0x4e6748
    // 0x4e6628: ldur            x3, [fp, #-8]
    // 0x4e662c: ldur            x0, [fp, #-0x10]
    // 0x4e6630: ldur            x2, [fp, #-0x18]
    // 0x4e6634: ldur            x1, [fp, #-0x28]
    // 0x4e6638: LoadField: r4 = r3->field_23
    //     0x4e6638: ldur            w4, [x3, #0x23]
    // 0x4e663c: DecompressPointer r4
    //     0x4e663c: add             x4, x4, HEAP, lsl #32
    // 0x4e6640: stur            x4, [fp, #-0x38]
    // 0x4e6644: r0 = SweepGradient()
    //     0x4e6644: bl              #0x4e6c60  ; AllocateSweepGradientStub -> SweepGradient (size=0x2c)
    // 0x4e6648: mov             x1, x0
    // 0x4e664c: r0 = Instance_Alignment
    //     0x4e664c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x4e6650: ldr             x0, [x0, #0xe90]
    // 0x4e6654: StoreField: r1->field_13 = r0
    //     0x4e6654: stur            w0, [x1, #0x13]
    // 0x4e6658: ArrayStore: r1[0] = rZR  ; List_8
    //     0x4e6658: stur            xzr, [x1, #0x17]
    // 0x4e665c: ldur            d5, [fp, #-0x40]
    // 0x4e6660: StoreField: r1->field_1f = d5
    //     0x4e6660: stur            d5, [x1, #0x1f]
    // 0x4e6664: r0 = Instance_TileMode
    //     0x4e6664: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e370] Obj!TileMode@95b051
    //     0x4e6668: ldr             x0, [x0, #0x370]
    // 0x4e666c: StoreField: r1->field_27 = r0
    //     0x4e666c: stur            w0, [x1, #0x27]
    // 0x4e6670: ldur            x0, [fp, #-0x38]
    // 0x4e6674: StoreField: r1->field_7 = r0
    //     0x4e6674: stur            w0, [x1, #7]
    // 0x4e6678: ldur            x2, [fp, #-0x18]
    // 0x4e667c: r0 = createShader()
    //     0x4e667c: bl              #0x4e67a4  ; [package:flutter/src/painting/gradient.dart] SweepGradient::createShader
    // 0x4e6680: ldur            x1, [fp, #-0x28]
    // 0x4e6684: stur            x0, [fp, #-8]
    // 0x4e6688: r0 = _ensureObjectsInitialized()
    //     0x4e6688: bl              #0x4c0b9c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x4e668c: r1 = LoadClassIdInstr(r0)
    //     0x4e668c: ldur            x1, [x0, #-1]
    //     0x4e6690: ubfx            x1, x1, #0xc, #0x14
    // 0x4e6694: stp             xzr, x0, [SP, #8]
    // 0x4e6698: ldur            x16, [fp, #-8]
    // 0x4e669c: str             x16, [SP]
    // 0x4e66a0: mov             x0, x1
    // 0x4e66a4: r0 = GDT[cid_x0 + -0xabb]()
    //     0x4e66a4: sub             lr, x0, #0xabb
    //     0x4e66a8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e66ac: blr             lr
    // 0x4e66b0: ldur            x0, [fp, #-0x18]
    // 0x4e66b4: LoadField: d0 = r0->field_7
    //     0x4e66b4: ldur            d0, [x0, #7]
    // 0x4e66b8: stur            d0, [fp, #-0x68]
    // 0x4e66bc: LoadField: d1 = r0->field_f
    //     0x4e66bc: ldur            d1, [x0, #0xf]
    // 0x4e66c0: stur            d1, [fp, #-0x60]
    // 0x4e66c4: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x4e66c4: ldur            d2, [x0, #0x17]
    // 0x4e66c8: stur            d2, [fp, #-0x58]
    // 0x4e66cc: LoadField: d3 = r0->field_1f
    //     0x4e66cc: ldur            d3, [x0, #0x1f]
    // 0x4e66d0: ldur            x0, [fp, #-0x28]
    // 0x4e66d4: stur            d3, [fp, #-0x50]
    // 0x4e66d8: LoadField: r3 = r0->field_b
    //     0x4e66d8: ldur            w3, [x0, #0xb]
    // 0x4e66dc: DecompressPointer r3
    //     0x4e66dc: add             x3, x3, HEAP, lsl #32
    // 0x4e66e0: ldur            x0, [fp, #-0x10]
    // 0x4e66e4: stur            x3, [fp, #-8]
    // 0x4e66e8: LoadField: r1 = r0->field_7
    //     0x4e66e8: ldur            w1, [x0, #7]
    // 0x4e66ec: DecompressPointer r1
    //     0x4e66ec: add             x1, x1, HEAP, lsl #32
    // 0x4e66f0: cmp             w1, NULL
    // 0x4e66f4: b.eq            #0x4e67a0
    // 0x4e66f8: LoadField: r2 = r1->field_7
    //     0x4e66f8: ldur            x2, [x1, #7]
    // 0x4e66fc: ldr             x1, [x2]
    // 0x4e6700: cbz             x1, #0x4e6768
    // 0x4e6704: mov             x2, x1
    // 0x4e6708: stur            x2, [fp, #-0x30]
    // 0x4e670c: r1 = <Never>
    //     0x4e670c: ldr             x1, [PP, #0x220]  ; [pp+0x220] TypeArguments: <Never>
    // 0x4e6710: r0 = Pointer()
    //     0x4e6710: bl              #0x3a27b4  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4e6714: mov             x1, x0
    // 0x4e6718: ldur            x0, [fp, #-0x30]
    // 0x4e671c: StoreField: r1->field_7 = r0
    //     0x4e671c: stur            x0, [x1, #7]
    // 0x4e6720: ldur            d0, [fp, #-0x68]
    // 0x4e6724: ldur            d1, [fp, #-0x60]
    // 0x4e6728: ldur            d2, [fp, #-0x58]
    // 0x4e672c: ldur            d3, [fp, #-0x50]
    // 0x4e6730: ldur            d4, [fp, #-0x48]
    // 0x4e6734: ldur            d5, [fp, #-0x40]
    // 0x4e6738: ldur            x3, [fp, #-8]
    // 0x4e673c: ldur            x5, [fp, #-0x20]
    // 0x4e6740: r2 = false
    //     0x4e6740: add             x2, NULL, #0x30  ; false
    // 0x4e6744: r0 = __drawArc$Method$FfiNative()
    //     0x4e6744: bl              #0x4e1f20  ; [dart:ui] _NativeCanvas::__drawArc$Method$FfiNative
    // 0x4e6748: r0 = Null
    //     0x4e6748: mov             x0, NULL
    // 0x4e674c: LeaveFrame
    //     0x4e674c: mov             SP, fp
    //     0x4e6750: ldp             fp, lr, [SP], #0x10
    // 0x4e6754: ret
    //     0x4e6754: ret             
    // 0x4e6758: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e6758: ldr             x16, [PP, #0x228]  ; [pp+0x228] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e675c: str             x16, [SP]
    // 0x4e6760: r0 = _throwNew()
    //     0x4e6760: bl              #0x37751c  ; [dart:core] StateError::_throwNew
    // 0x4e6764: brk             #0
    // 0x4e6768: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4e6768: ldr             x16, [PP, #0x228]  ; [pp+0x228] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4e676c: str             x16, [SP]
    // 0x4e6770: r0 = _throwNew()
    //     0x4e6770: bl              #0x37751c  ; [dart:core] StateError::_throwNew
    // 0x4e6774: brk             #0
    // 0x4e6778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e6778: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e677c: b               #0x4e6430
    // 0x4e6780: SaveReg d0
    //     0x4e6780: str             q0, [SP, #-0x10]!
    // 0x4e6784: stp             x0, x4, [SP, #-0x10]!
    // 0x4e6788: r0 = AllocateDouble()
    //     0x4e6788: bl              #0x8a0f50  ; AllocateDoubleStub
    // 0x4e678c: mov             x1, x0
    // 0x4e6790: ldp             x0, x4, [SP], #0x10
    // 0x4e6794: RestoreReg d0
    //     0x4e6794: ldr             q0, [SP], #0x10
    // 0x4e6798: b               #0x4e645c
    // 0x4e679c: r0 = NullErrorSharedWithFPURegs()
    //     0x4e679c: bl              #0x8a1998  ; NullErrorSharedWithFPURegsStub
    // 0x4e67a0: r0 = NullErrorSharedWithFPURegs()
    //     0x4e67a0: bl              #0x8a1998  ; NullErrorSharedWithFPURegsStub
  }
}

// class id: 3642, size: 0x3c, field offset: 0xc
class GradientCircularProgressIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x770490, size: 0x188
    // 0x770490: EnterFrame
    //     0x770490: stp             fp, lr, [SP, #-0x10]!
    //     0x770494: mov             fp, SP
    // 0x770498: AllocStack(0x28)
    //     0x770498: sub             SP, SP, #0x28
    // 0x77049c: SetupParameters(GradientCircularProgressIndicator this /* r1 => r19, fp-0x10 */)
    //     0x77049c: mov             x19, x1
    //     0x7704a0: stur            x1, [fp, #-0x10]
    // 0x7704a4: CheckStackOverflow
    //     0x7704a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7704a8: cmp             SP, x16
    //     0x7704ac: b.ls            #0x770610
    // 0x7704b0: d0 = 0.071429
    //     0x7704b0: add             x17, PP, #0x24, lsl #12  ; [pp+0x240b0] IMM: double(0.07142857142857142) from 0x3fb2492492492492
    //     0x7704b4: ldr             d0, [x17, #0xb0]
    // 0x7704b8: stp             fp, lr, [SP, #-0x10]!
    // 0x7704bc: mov             fp, SP
    // 0x7704c0: CallRuntime_LibcAsin(double) -> double
    //     0x7704c0: and             SP, SP, #0xfffffffffffffff0
    //     0x7704c4: mov             sp, SP
    //     0x7704c8: ldr             x16, [THR, #0x790]  ; THR::LibcAsin
    //     0x7704cc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7704d0: blr             x16
    //     0x7704d4: movz            x16, #0x8
    //     0x7704d8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x7704dc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x7704e0: sub             sp, x16, #1, lsl #12
    //     0x7704e4: mov             SP, fp
    //     0x7704e8: ldp             fp, lr, [SP], #0x10
    // 0x7704ec: LoadField: r0 = r19->field_33
    //     0x7704ec: ldur            w0, [x19, #0x33]
    // 0x7704f0: DecompressPointer r0
    //     0x7704f0: add             x0, x0, HEAP, lsl #32
    // 0x7704f4: stur            x0, [fp, #-8]
    // 0x7704f8: d1 = -1.570796
    //     0x7704f8: add             x17, PP, #0x24, lsl #12  ; [pp+0x240b8] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x7704fc: ldr             d1, [x17, #0xb8]
    // 0x770500: fsub            d2, d1, d0
    // 0x770504: stur            d2, [fp, #-0x20]
    // 0x770508: r0 = Size()
    //     0x770508: bl              #0x3acfb4  ; AllocateSizeStub -> Size (size=0x18)
    // 0x77050c: d0 = 120.000000
    //     0x77050c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb108] IMM: double(120) from 0x405e000000000000
    //     0x770510: ldr             d0, [x17, #0x108]
    // 0x770514: stur            x0, [fp, #-0x18]
    // 0x770518: StoreField: r0->field_7 = d0
    //     0x770518: stur            d0, [x0, #7]
    // 0x77051c: StoreField: r0->field_f = d0
    //     0x77051c: stur            d0, [x0, #0xf]
    // 0x770520: ldur            x1, [fp, #-0x10]
    // 0x770524: LoadField: d0 = r1->field_1f
    //     0x770524: ldur            d0, [x1, #0x1f]
    // 0x770528: stur            d0, [fp, #-0x28]
    // 0x77052c: r0 = _GradientCircularProgressPainter()
    //     0x77052c: bl              #0x770618  ; Allocate_GradientCircularProgressPainterStub -> _GradientCircularProgressPainter (size=0x3c)
    // 0x770530: d0 = 8.000000
    //     0x770530: fmov            d0, #8.00000000
    // 0x770534: stur            x0, [fp, #-0x10]
    // 0x770538: StoreField: r0->field_b = d0
    //     0x770538: stur            d0, [x0, #0xb]
    // 0x77053c: r1 = true
    //     0x77053c: add             x1, NULL, #0x20  ; true
    // 0x770540: StoreField: r0->field_13 = r1
    //     0x770540: stur            w1, [x0, #0x13]
    // 0x770544: r2 = Instance_Color
    //     0x770544: add             x2, PP, #0x21, lsl #12  ; [pp+0x21d20] Obj!Color@947031
    //     0x770548: ldr             x2, [x2, #0xd20]
    // 0x77054c: StoreField: r0->field_1f = r2
    //     0x77054c: stur            w2, [x0, #0x1f]
    // 0x770550: d0 = 60.000000
    //     0x770550: ldr             d0, [PP, #0x6ba0]  ; [pp+0x6ba0] IMM: double(60) from 0x404e000000000000
    // 0x770554: StoreField: r0->field_2f = d0
    //     0x770554: stur            d0, [x0, #0x2f]
    // 0x770558: d0 = 6.283185
    //     0x770558: ldr             d0, [PP, #0x6ad8]  ; [pp+0x6ad8] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x77055c: StoreField: r0->field_27 = d0
    //     0x77055c: stur            d0, [x0, #0x27]
    // 0x770560: ldur            x2, [fp, #-8]
    // 0x770564: StoreField: r0->field_23 = r2
    //     0x770564: stur            w2, [x0, #0x23]
    // 0x770568: ldur            d0, [fp, #-0x28]
    // 0x77056c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77056c: stur            d0, [x0, #0x17]
    // 0x770570: r0 = CustomPaint()
    //     0x770570: bl              #0x582448  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x770574: mov             x1, x0
    // 0x770578: ldur            x0, [fp, #-0x10]
    // 0x77057c: stur            x1, [fp, #-8]
    // 0x770580: StoreField: r1->field_f = r0
    //     0x770580: stur            w0, [x1, #0xf]
    // 0x770584: ldur            x0, [fp, #-0x18]
    // 0x770588: ArrayStore: r1[0] = r0  ; List_4
    //     0x770588: stur            w0, [x1, #0x17]
    // 0x77058c: r0 = false
    //     0x77058c: add             x0, NULL, #0x30  ; false
    // 0x770590: StoreField: r1->field_1b = r0
    //     0x770590: stur            w0, [x1, #0x1b]
    // 0x770594: StoreField: r1->field_1f = r0
    //     0x770594: stur            w0, [x1, #0x1f]
    // 0x770598: r0 = Transform()
    //     0x770598: bl              #0x58cb50  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x77059c: mov             x1, x0
    // 0x7705a0: r0 = Instance_Alignment
    //     0x7705a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x7705a4: ldr             x0, [x0, #0xe90]
    // 0x7705a8: stur            x1, [fp, #-0x10]
    // 0x7705ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x7705ac: stur            w0, [x1, #0x17]
    // 0x7705b0: r0 = true
    //     0x7705b0: add             x0, NULL, #0x20  ; true
    // 0x7705b4: StoreField: r1->field_1b = r0
    //     0x7705b4: stur            w0, [x1, #0x1b]
    // 0x7705b8: ldur            d0, [fp, #-0x20]
    // 0x7705bc: r0 = _computeRotation()
    //     0x7705bc: bl              #0x605ba4  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x7705c0: ldur            x1, [fp, #-0x10]
    // 0x7705c4: StoreField: r1->field_f = r0
    //     0x7705c4: stur            w0, [x1, #0xf]
    //     0x7705c8: ldurb           w16, [x1, #-1]
    //     0x7705cc: ldurb           w17, [x0, #-1]
    //     0x7705d0: and             x16, x17, x16, lsr #2
    //     0x7705d4: tst             x16, HEAP, lsr #32
    //     0x7705d8: b.eq            #0x7705e0
    //     0x7705dc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7705e0: ldur            x0, [fp, #-8]
    // 0x7705e4: StoreField: r1->field_b = r0
    //     0x7705e4: stur            w0, [x1, #0xb]
    //     0x7705e8: ldurb           w16, [x1, #-1]
    //     0x7705ec: ldurb           w17, [x0, #-1]
    //     0x7705f0: and             x16, x17, x16, lsr #2
    //     0x7705f4: tst             x16, HEAP, lsr #32
    //     0x7705f8: b.eq            #0x770600
    //     0x7705fc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x770600: mov             x0, x1
    // 0x770604: LeaveFrame
    //     0x770604: mov             SP, fp
    //     0x770608: ldp             fp, lr, [SP], #0x10
    // 0x77060c: ret
    //     0x77060c: ret             
    // 0x770610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770610: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x770614: b               #0x7704b0
  }
}
