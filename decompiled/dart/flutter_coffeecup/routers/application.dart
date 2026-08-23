// lib: , url: package:flutter_coffeecup/routers/application.dart

// class id: 1049285, size: 0x8
class :: {
}

// class id: 1118, size: 0x8, field offset: 0x8
abstract class Application extends Object {

  static _ navigateTo(/* No info */) {
    // ** addr: 0x54c9e4, size: 0x2e4
    // 0x54c9e4: EnterFrame
    //     0x54c9e4: stp             fp, lr, [SP, #-0x10]!
    //     0x54c9e8: mov             fp, SP
    // 0x54c9ec: AllocStack(0x68)
    //     0x54c9ec: sub             SP, SP, #0x68
    // 0x54c9f0: SetupParameters(dynamic _ /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic clearStack = false /* r5, fp-0x10 */, dynamic params = Null /* r3, fp-0x8 */})
    //     0x54c9f0: mov             x0, x1
    //     0x54c9f4: stur            x1, [fp, #-0x18]
    //     0x54c9f8: stur            x2, [fp, #-0x20]
    //     0x54c9fc: ldur            w1, [x4, #0x13]
    //     0x54ca00: ldur            w3, [x4, #0x1f]
    //     0x54ca04: add             x3, x3, HEAP, lsl #32
    //     0x54ca08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14448] "clearStack"
    //     0x54ca0c: ldr             x16, [x16, #0x448]
    //     0x54ca10: cmp             w3, w16
    //     0x54ca14: b.ne            #0x54ca38
    //     0x54ca18: ldur            w3, [x4, #0x23]
    //     0x54ca1c: add             x3, x3, HEAP, lsl #32
    //     0x54ca20: sub             w5, w1, w3
    //     0x54ca24: add             x3, fp, w5, sxtw #2
    //     0x54ca28: ldr             x3, [x3, #8]
    //     0x54ca2c: mov             x5, x3
    //     0x54ca30: movz            x3, #0x1
    //     0x54ca34: b               #0x54ca40
    //     0x54ca38: add             x5, NULL, #0x30  ; false
    //     0x54ca3c: movz            x3, #0
    //     0x54ca40: stur            x5, [fp, #-0x10]
    //     0x54ca44: lsl             x6, x3, #1
    //     0x54ca48: lsl             w3, w6, #1
    //     0x54ca4c: add             w6, w3, #8
    //     0x54ca50: add             x16, x4, w6, sxtw #1
    //     0x54ca54: ldur            w7, [x16, #0xf]
    //     0x54ca58: add             x7, x7, HEAP, lsl #32
    //     0x54ca5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14450] "params"
    //     0x54ca60: ldr             x16, [x16, #0x450]
    //     0x54ca64: cmp             w7, w16
    //     0x54ca68: b.ne            #0x54ca90
    //     0x54ca6c: add             w6, w3, #0xa
    //     0x54ca70: add             x16, x4, w6, sxtw #1
    //     0x54ca74: ldur            w3, [x16, #0xf]
    //     0x54ca78: add             x3, x3, HEAP, lsl #32
    //     0x54ca7c: sub             w4, w1, w3
    //     0x54ca80: add             x1, fp, w4, sxtw #2
    //     0x54ca84: ldr             x1, [x1, #8]
    //     0x54ca88: mov             x3, x1
    //     0x54ca8c: b               #0x54ca94
    //     0x54ca90: mov             x3, NULL
    //     0x54ca94: stur            x3, [fp, #-8]
    // 0x54ca98: CheckStackOverflow
    //     0x54ca98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54ca9c: cmp             SP, x16
    //     0x54caa0: b.ls            #0x54ccb8
    // 0x54caa4: cmp             w3, NULL
    // 0x54caa8: b.eq            #0x54cc70
    // 0x54caac: LoadField: r1 = r3->field_7
    //     0x54caac: ldur            w1, [x3, #7]
    // 0x54cab0: DecompressPointer r1
    //     0x54cab0: add             x1, x1, HEAP, lsl #32
    // 0x54cab4: r0 = _CompactKeysIterable()
    //     0x54cab4: bl              #0x397388  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x54cab8: mov             x1, x0
    // 0x54cabc: ldur            x0, [fp, #-8]
    // 0x54cac0: StoreField: r1->field_b = r0
    //     0x54cac0: stur            w0, [x1, #0xb]
    // 0x54cac4: r0 = iterator()
    //     0x54cac4: bl              #0x4e7d8c  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x54cac8: stur            x0, [fp, #-0x40]
    // 0x54cacc: LoadField: r2 = r0->field_7
    //     0x54cacc: ldur            w2, [x0, #7]
    // 0x54cad0: DecompressPointer r2
    //     0x54cad0: add             x2, x2, HEAP, lsl #32
    // 0x54cad4: stur            x2, [fp, #-0x38]
    // 0x54cad8: r5 = ""
    //     0x54cad8: ldr             x5, [PP, #0x110]  ; [pp+0x110] ""
    // 0x54cadc: r4 = 0
    //     0x54cadc: movz            x4, #0
    // 0x54cae0: ldur            x3, [fp, #-8]
    // 0x54cae4: stur            x5, [fp, #-0x28]
    // 0x54cae8: stur            x4, [fp, #-0x30]
    // 0x54caec: CheckStackOverflow
    //     0x54caec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54caf0: cmp             SP, x16
    //     0x54caf4: b.ls            #0x54ccc0
    // 0x54caf8: mov             x1, x0
    // 0x54cafc: r0 = moveNext()
    //     0x54cafc: bl              #0x7eb19c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x54cb00: tbnz            w0, #4, #0x54cc68
    // 0x54cb04: ldur            x3, [fp, #-0x40]
    // 0x54cb08: LoadField: r4 = r3->field_33
    //     0x54cb08: ldur            w4, [x3, #0x33]
    // 0x54cb0c: DecompressPointer r4
    //     0x54cb0c: add             x4, x4, HEAP, lsl #32
    // 0x54cb10: stur            x4, [fp, #-0x48]
    // 0x54cb14: cmp             w4, NULL
    // 0x54cb18: b.ne            #0x54cb4c
    // 0x54cb1c: mov             x0, x4
    // 0x54cb20: ldur            x2, [fp, #-0x38]
    // 0x54cb24: r1 = Null
    //     0x54cb24: mov             x1, NULL
    // 0x54cb28: cmp             w2, NULL
    // 0x54cb2c: b.eq            #0x54cb4c
    // 0x54cb30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54cb30: ldur            w4, [x2, #0x17]
    // 0x54cb34: DecompressPointer r4
    //     0x54cb34: add             x4, x4, HEAP, lsl #32
    // 0x54cb38: r8 = X0
    //     0x54cb38: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: X0
    // 0x54cb3c: LoadField: r9 = r4->field_7
    //     0x54cb3c: ldur            x9, [x4, #7]
    // 0x54cb40: r3 = Null
    //     0x54cb40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14458] Null
    //     0x54cb44: ldr             x3, [x3, #0x458]
    // 0x54cb48: blr             x9
    // 0x54cb4c: ldur            x0, [fp, #-8]
    // 0x54cb50: mov             x1, x0
    // 0x54cb54: ldur            x2, [fp, #-0x48]
    // 0x54cb58: r0 = _getValueOrData()
    //     0x54cb58: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x54cb5c: ldur            x3, [fp, #-8]
    // 0x54cb60: LoadField: r1 = r3->field_f
    //     0x54cb60: ldur            w1, [x3, #0xf]
    // 0x54cb64: DecompressPointer r1
    //     0x54cb64: add             x1, x1, HEAP, lsl #32
    // 0x54cb68: cmp             w1, w0
    // 0x54cb6c: b.ne            #0x54cb78
    // 0x54cb70: r5 = Null
    //     0x54cb70: mov             x5, NULL
    // 0x54cb74: b               #0x54cb7c
    // 0x54cb78: mov             x5, x0
    // 0x54cb7c: ldur            x4, [fp, #-0x30]
    // 0x54cb80: mov             x0, x5
    // 0x54cb84: stur            x5, [fp, #-0x50]
    // 0x54cb88: r2 = Null
    //     0x54cb88: mov             x2, NULL
    // 0x54cb8c: r1 = Null
    //     0x54cb8c: mov             x1, NULL
    // 0x54cb90: r4 = 60
    //     0x54cb90: movz            x4, #0x3c
    // 0x54cb94: branchIfSmi(r0, 0x54cba0)
    //     0x54cb94: tbz             w0, #0, #0x54cba0
    // 0x54cb98: r4 = LoadClassIdInstr(r0)
    //     0x54cb98: ldur            x4, [x0, #-1]
    //     0x54cb9c: ubfx            x4, x4, #0xc, #0x14
    // 0x54cba0: sub             x4, x4, #0x5e
    // 0x54cba4: cmp             x4, #1
    // 0x54cba8: b.ls            #0x54cbbc
    // 0x54cbac: r8 = String
    //     0x54cbac: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x54cbb0: r3 = Null
    //     0x54cbb0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14468] Null
    //     0x54cbb4: ldr             x3, [x3, #0x468]
    // 0x54cbb8: r0 = String()
    //     0x54cbb8: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x54cbbc: ldur            x2, [fp, #-0x50]
    // 0x54cbc0: r1 = 2
    //     0x54cbc0: movz            x1, #0x2
    // 0x54cbc4: r3 = Instance_Utf8Codec
    //     0x54cbc4: ldr             x3, [PP, #0x718]  ; [pp+0x718] Obj!Utf8Codec@953291
    // 0x54cbc8: r5 = false
    //     0x54cbc8: add             x5, NULL, #0x30  ; false
    // 0x54cbcc: r0 = _uriEncode()
    //     0x54cbcc: bl              #0x383ec4  ; [dart:core] _Uri::_uriEncode
    // 0x54cbd0: mov             x1, x0
    // 0x54cbd4: ldur            x0, [fp, #-0x30]
    // 0x54cbd8: stur            x1, [fp, #-0x50]
    // 0x54cbdc: cbnz            x0, #0x54cbec
    // 0x54cbe0: mov             x3, x1
    // 0x54cbe4: r5 = "\?"
    //     0x54cbe4: ldr             x5, [PP, #0x1398]  ; [pp+0x1398] "\?"
    // 0x54cbe8: b               #0x54cc08
    // 0x54cbec: ldur            x16, [fp, #-0x28]
    // 0x54cbf0: r30 = "&"
    //     0x54cbf0: ldr             lr, [PP, #0x1058]  ; [pp+0x1058] "&"
    // 0x54cbf4: stp             lr, x16, [SP]
    // 0x54cbf8: r0 = +()
    //     0x54cbf8: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x54cbfc: mov             x5, x0
    // 0x54cc00: ldur            x0, [fp, #-0x30]
    // 0x54cc04: ldur            x3, [fp, #-0x50]
    // 0x54cc08: ldur            x4, [fp, #-0x48]
    // 0x54cc0c: stur            x5, [fp, #-0x58]
    // 0x54cc10: r1 = Null
    //     0x54cc10: mov             x1, NULL
    // 0x54cc14: r2 = 6
    //     0x54cc14: movz            x2, #0x6
    // 0x54cc18: r0 = AllocateArray()
    //     0x54cc18: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54cc1c: mov             x1, x0
    // 0x54cc20: ldur            x0, [fp, #-0x48]
    // 0x54cc24: StoreField: r1->field_f = r0
    //     0x54cc24: stur            w0, [x1, #0xf]
    // 0x54cc28: r16 = "="
    //     0x54cc28: ldr             x16, [PP, #0x1060]  ; [pp+0x1060] "="
    // 0x54cc2c: StoreField: r1->field_13 = r16
    //     0x54cc2c: stur            w16, [x1, #0x13]
    // 0x54cc30: ldur            x0, [fp, #-0x50]
    // 0x54cc34: ArrayStore: r1[0] = r0  ; List_4
    //     0x54cc34: stur            w0, [x1, #0x17]
    // 0x54cc38: str             x1, [SP]
    // 0x54cc3c: r0 = _interpolate()
    //     0x54cc3c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x54cc40: ldur            x16, [fp, #-0x58]
    // 0x54cc44: stp             x0, x16, [SP]
    // 0x54cc48: r0 = +()
    //     0x54cc48: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x54cc4c: mov             x1, x0
    // 0x54cc50: ldur            x0, [fp, #-0x30]
    // 0x54cc54: add             x4, x0, #1
    // 0x54cc58: mov             x5, x1
    // 0x54cc5c: ldur            x0, [fp, #-0x40]
    // 0x54cc60: ldur            x2, [fp, #-0x38]
    // 0x54cc64: b               #0x54cae0
    // 0x54cc68: ldur            x0, [fp, #-0x28]
    // 0x54cc6c: b               #0x54cc74
    // 0x54cc70: r0 = ""
    //     0x54cc70: ldr             x0, [PP, #0x110]  ; [pp+0x110] ""
    // 0x54cc74: ldur            x16, [fp, #-0x20]
    // 0x54cc78: stp             x0, x16, [SP]
    // 0x54cc7c: r0 = +()
    //     0x54cc7c: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x54cc80: r1 = LoadStaticField(0xfec)
    //     0x54cc80: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x54cc84: ldr             x1, [x1, #0x1fd8]
    // 0x54cc88: cmp             w1, NULL
    // 0x54cc8c: b.ne            #0x54cc98
    // 0x54cc90: r0 = Null
    //     0x54cc90: mov             x0, NULL
    // 0x54cc94: b               #0x54ccac
    // 0x54cc98: ldur            x2, [fp, #-0x18]
    // 0x54cc9c: mov             x3, x0
    // 0x54cca0: ldur            x5, [fp, #-0x10]
    // 0x54cca4: r6 = Null
    //     0x54cca4: mov             x6, NULL
    // 0x54cca8: r0 = navigateTo()
    //     0x54cca8: bl              #0x54ccc8  ; [package:fluro/src/fluro_router.dart] FluroRouter::navigateTo
    // 0x54ccac: LeaveFrame
    //     0x54ccac: mov             SP, fp
    //     0x54ccb0: ldp             fp, lr, [SP], #0x10
    // 0x54ccb4: ret
    //     0x54ccb4: ret             
    // 0x54ccb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ccb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ccbc: b               #0x54caa4
    // 0x54ccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54ccc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54ccc4: b               #0x54caf8
  }
}
