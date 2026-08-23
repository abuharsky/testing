// lib: , url: package:flutter_coffeecup/pages/product_description_page.dart

// class id: 1049262, size: 0x8
class :: {
}

// class id: 3313, size: 0x18, field offset: 0x14
class _ProductDescriptionPageState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x662000, size: 0x320
    // 0x662000: EnterFrame
    //     0x662000: stp             fp, lr, [SP, #-0x10]!
    //     0x662004: mov             fp, SP
    // 0x662008: AllocStack(0x28)
    //     0x662008: sub             SP, SP, #0x28
    // 0x66200c: SetupParameters(_ProductDescriptionPageState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66200c: mov             x0, x2
    //     0x662010: stur            x2, [fp, #-0x10]
    //     0x662014: mov             x2, x1
    //     0x662018: stur            x1, [fp, #-8]
    // 0x66201c: CheckStackOverflow
    //     0x66201c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662020: cmp             SP, x16
    //     0x662024: b.ls            #0x662318
    // 0x662028: mov             x1, x0
    // 0x66202c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x66202c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x662030: r0 = _of()
    //     0x662030: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x662034: ldur            x1, [fp, #-0x10]
    // 0x662038: r0 = of()
    //     0x662038: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x66203c: mov             x1, x0
    // 0x662040: r0 = globalPleaseLoginMessage()
    //     0x662040: bl              #0x662c80  ; [package:flutter_coffeecup/generated/l10n.dart] S::globalPleaseLoginMessage
    // 0x662044: mov             x1, x0
    // 0x662048: r2 = "请"
    //     0x662048: add             x2, PP, #0x16, lsl #12  ; [pp+0x161b8] "请"
    //     0x66204c: ldr             x2, [x2, #0x1b8]
    // 0x662050: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x662050: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x662054: r0 = startsWith()
    //     0x662054: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x662058: tbnz            w0, #4, #0x66217c
    // 0x66205c: ldur            x0, [fp, #-8]
    // 0x662060: r3 = 32
    //     0x662060: movz            x3, #0x20
    // 0x662064: mov             x2, x3
    // 0x662068: r1 = Null
    //     0x662068: mov             x1, NULL
    // 0x66206c: r0 = AllocateArray()
    //     0x66206c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x662070: stur            x0, [fp, #-0x18]
    // 0x662074: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8801.png"
    //     0x662074: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c0] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8801.png"
    //     0x662078: ldr             x16, [x16, #0x1c0]
    // 0x66207c: StoreField: r0->field_f = r16
    //     0x66207c: stur            w16, [x0, #0xf]
    // 0x662080: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8802.png"
    //     0x662080: add             x16, PP, #0x16, lsl #12  ; [pp+0x161c8] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8802.png"
    //     0x662084: ldr             x16, [x16, #0x1c8]
    // 0x662088: StoreField: r0->field_13 = r16
    //     0x662088: stur            w16, [x0, #0x13]
    // 0x66208c: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8803.png"
    //     0x66208c: add             x16, PP, #0x16, lsl #12  ; [pp+0x161d0] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8803.png"
    //     0x662090: ldr             x16, [x16, #0x1d0]
    // 0x662094: ArrayStore: r0[0] = r16  ; List_4
    //     0x662094: stur            w16, [x0, #0x17]
    // 0x662098: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8804.png"
    //     0x662098: add             x16, PP, #0x16, lsl #12  ; [pp+0x161d8] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8804.png"
    //     0x66209c: ldr             x16, [x16, #0x1d8]
    // 0x6620a0: StoreField: r0->field_1b = r16
    //     0x6620a0: stur            w16, [x0, #0x1b]
    // 0x6620a4: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8805.png"
    //     0x6620a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e0] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8805.png"
    //     0x6620a8: ldr             x16, [x16, #0x1e0]
    // 0x6620ac: StoreField: r0->field_1f = r16
    //     0x6620ac: stur            w16, [x0, #0x1f]
    // 0x6620b0: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8806.png"
    //     0x6620b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x161e8] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8806.png"
    //     0x6620b4: ldr             x16, [x16, #0x1e8]
    // 0x6620b8: StoreField: r0->field_23 = r16
    //     0x6620b8: stur            w16, [x0, #0x23]
    // 0x6620bc: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8807.png"
    //     0x6620bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f0] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8807.png"
    //     0x6620c0: ldr             x16, [x16, #0x1f0]
    // 0x6620c4: StoreField: r0->field_27 = r16
    //     0x6620c4: stur            w16, [x0, #0x27]
    // 0x6620c8: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8808.png"
    //     0x6620c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x161f8] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8808.png"
    //     0x6620cc: ldr             x16, [x16, #0x1f8]
    // 0x6620d0: StoreField: r0->field_2b = r16
    //     0x6620d0: stur            w16, [x0, #0x2b]
    // 0x6620d4: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8809.png"
    //     0x6620d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16200] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8809.png"
    //     0x6620d8: ldr             x16, [x16, #0x200]
    // 0x6620dc: StoreField: r0->field_2f = r16
    //     0x6620dc: stur            w16, [x0, #0x2f]
    // 0x6620e0: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8810.png"
    //     0x6620e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16208] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8810.png"
    //     0x6620e4: ldr             x16, [x16, #0x208]
    // 0x6620e8: StoreField: r0->field_33 = r16
    //     0x6620e8: stur            w16, [x0, #0x33]
    // 0x6620ec: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8811.png"
    //     0x6620ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16210] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8811.png"
    //     0x6620f0: ldr             x16, [x16, #0x210]
    // 0x6620f4: StoreField: r0->field_37 = r16
    //     0x6620f4: stur            w16, [x0, #0x37]
    // 0x6620f8: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8812.png"
    //     0x6620f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16218] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8812.png"
    //     0x6620fc: ldr             x16, [x16, #0x218]
    // 0x662100: StoreField: r0->field_3b = r16
    //     0x662100: stur            w16, [x0, #0x3b]
    // 0x662104: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8813.png"
    //     0x662104: add             x16, PP, #0x16, lsl #12  ; [pp+0x16220] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8813.png"
    //     0x662108: ldr             x16, [x16, #0x220]
    // 0x66210c: StoreField: r0->field_3f = r16
    //     0x66210c: stur            w16, [x0, #0x3f]
    // 0x662110: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8814.png"
    //     0x662110: add             x16, PP, #0x16, lsl #12  ; [pp+0x16228] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8814.png"
    //     0x662114: ldr             x16, [x16, #0x228]
    // 0x662118: StoreField: r0->field_43 = r16
    //     0x662118: stur            w16, [x0, #0x43]
    // 0x66211c: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8815.png"
    //     0x66211c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16230] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8815.png"
    //     0x662120: ldr             x16, [x16, #0x230]
    // 0x662124: StoreField: r0->field_47 = r16
    //     0x662124: stur            w16, [x0, #0x47]
    // 0x662128: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8816.png"
    //     0x662128: add             x16, PP, #0x16, lsl #12  ; [pp+0x16238] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E4%B8%AD%E6%96%87%E7%89%8816.png"
    //     0x66212c: ldr             x16, [x16, #0x238]
    // 0x662130: StoreField: r0->field_4b = r16
    //     0x662130: stur            w16, [x0, #0x4b]
    // 0x662134: r1 = Null
    //     0x662134: mov             x1, NULL
    // 0x662138: r0 = AllocateGrowableArray()
    //     0x662138: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x66213c: mov             x1, x0
    // 0x662140: ldur            x0, [fp, #-0x18]
    // 0x662144: StoreField: r1->field_f = r0
    //     0x662144: stur            w0, [x1, #0xf]
    // 0x662148: r0 = 32
    //     0x662148: movz            x0, #0x20
    // 0x66214c: StoreField: r1->field_b = r0
    //     0x66214c: stur            w0, [x1, #0xb]
    // 0x662150: mov             x0, x1
    // 0x662154: ldur            x3, [fp, #-8]
    // 0x662158: StoreField: r3->field_13 = r0
    //     0x662158: stur            w0, [x3, #0x13]
    //     0x66215c: ldurb           w16, [x3, #-1]
    //     0x662160: ldurb           w17, [x0, #-1]
    //     0x662164: and             x16, x17, x16, lsr #2
    //     0x662168: tst             x16, HEAP, lsr #32
    //     0x66216c: b.eq            #0x662174
    //     0x662170: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x662174: mov             x2, x3
    // 0x662178: b               #0x66227c
    // 0x66217c: ldur            x3, [fp, #-8]
    // 0x662180: r0 = 28
    //     0x662180: movz            x0, #0x1c
    // 0x662184: mov             x2, x0
    // 0x662188: r1 = Null
    //     0x662188: mov             x1, NULL
    // 0x66218c: r0 = AllocateArray()
    //     0x66218c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x662190: stur            x0, [fp, #-0x18]
    // 0x662194: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8801.png"
    //     0x662194: add             x16, PP, #0x16, lsl #12  ; [pp+0x16240] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8801.png"
    //     0x662198: ldr             x16, [x16, #0x240]
    // 0x66219c: StoreField: r0->field_f = r16
    //     0x66219c: stur            w16, [x0, #0xf]
    // 0x6621a0: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8802.png"
    //     0x6621a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16248] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8802.png"
    //     0x6621a4: ldr             x16, [x16, #0x248]
    // 0x6621a8: StoreField: r0->field_13 = r16
    //     0x6621a8: stur            w16, [x0, #0x13]
    // 0x6621ac: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8803.png"
    //     0x6621ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16250] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8803.png"
    //     0x6621b0: ldr             x16, [x16, #0x250]
    // 0x6621b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6621b4: stur            w16, [x0, #0x17]
    // 0x6621b8: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8804.png"
    //     0x6621b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16258] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8804.png"
    //     0x6621bc: ldr             x16, [x16, #0x258]
    // 0x6621c0: StoreField: r0->field_1b = r16
    //     0x6621c0: stur            w16, [x0, #0x1b]
    // 0x6621c4: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8805.png"
    //     0x6621c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16260] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8805.png"
    //     0x6621c8: ldr             x16, [x16, #0x260]
    // 0x6621cc: StoreField: r0->field_1f = r16
    //     0x6621cc: stur            w16, [x0, #0x1f]
    // 0x6621d0: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8806.png"
    //     0x6621d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16268] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8806.png"
    //     0x6621d4: ldr             x16, [x16, #0x268]
    // 0x6621d8: StoreField: r0->field_23 = r16
    //     0x6621d8: stur            w16, [x0, #0x23]
    // 0x6621dc: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8807.png"
    //     0x6621dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16270] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8807.png"
    //     0x6621e0: ldr             x16, [x16, #0x270]
    // 0x6621e4: StoreField: r0->field_27 = r16
    //     0x6621e4: stur            w16, [x0, #0x27]
    // 0x6621e8: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8808.png"
    //     0x6621e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16278] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8808.png"
    //     0x6621ec: ldr             x16, [x16, #0x278]
    // 0x6621f0: StoreField: r0->field_2b = r16
    //     0x6621f0: stur            w16, [x0, #0x2b]
    // 0x6621f4: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8809.png"
    //     0x6621f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16280] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8809.png"
    //     0x6621f8: ldr             x16, [x16, #0x280]
    // 0x6621fc: StoreField: r0->field_2f = r16
    //     0x6621fc: stur            w16, [x0, #0x2f]
    // 0x662200: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8810.png"
    //     0x662200: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8810.png"
    //     0x662204: ldr             x16, [x16, #0x288]
    // 0x662208: StoreField: r0->field_33 = r16
    //     0x662208: stur            w16, [x0, #0x33]
    // 0x66220c: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8811.png"
    //     0x66220c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8811.png"
    //     0x662210: ldr             x16, [x16, #0x290]
    // 0x662214: StoreField: r0->field_37 = r16
    //     0x662214: stur            w16, [x0, #0x37]
    // 0x662218: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8812.png"
    //     0x662218: add             x16, PP, #0x16, lsl #12  ; [pp+0x16298] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8812.png"
    //     0x66221c: ldr             x16, [x16, #0x298]
    // 0x662220: StoreField: r0->field_3b = r16
    //     0x662220: stur            w16, [x0, #0x3b]
    // 0x662224: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8813.png"
    //     0x662224: add             x16, PP, #0x16, lsl #12  ; [pp+0x162a0] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8813.png"
    //     0x662228: ldr             x16, [x16, #0x2a0]
    // 0x66222c: StoreField: r0->field_3f = r16
    //     0x66222c: stur            w16, [x0, #0x3f]
    // 0x662230: r16 = "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8814.png"
    //     0x662230: add             x16, PP, #0x16, lsl #12  ; [pp+0x162a8] "https://luckychina-coffe-1256418151.cos.ap-guangzhou.myqcloud.com/m14smartmug/ProductDescription/%E4%BF%9D%E6%B8%A9%E6%9D%AF%E8%AF%B4%E6%98%8E%E4%B9%A6-%E8%8B%B1%E6%96%87%E7%89%8814.png"
    //     0x662234: ldr             x16, [x16, #0x2a8]
    // 0x662238: StoreField: r0->field_43 = r16
    //     0x662238: stur            w16, [x0, #0x43]
    // 0x66223c: r1 = Null
    //     0x66223c: mov             x1, NULL
    // 0x662240: r0 = AllocateGrowableArray()
    //     0x662240: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x662244: mov             x1, x0
    // 0x662248: ldur            x0, [fp, #-0x18]
    // 0x66224c: StoreField: r1->field_f = r0
    //     0x66224c: stur            w0, [x1, #0xf]
    // 0x662250: r0 = 28
    //     0x662250: movz            x0, #0x1c
    // 0x662254: StoreField: r1->field_b = r0
    //     0x662254: stur            w0, [x1, #0xb]
    // 0x662258: mov             x0, x1
    // 0x66225c: ldur            x2, [fp, #-8]
    // 0x662260: StoreField: r2->field_13 = r0
    //     0x662260: stur            w0, [x2, #0x13]
    //     0x662264: ldurb           w16, [x2, #-1]
    //     0x662268: ldurb           w17, [x0, #-1]
    //     0x66226c: and             x16, x17, x16, lsr #2
    //     0x662270: tst             x16, HEAP, lsr #32
    //     0x662274: b.eq            #0x66227c
    //     0x662278: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x66227c: ldur            x1, [fp, #-0x10]
    // 0x662280: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x662280: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x662284: r0 = _of()
    //     0x662284: bl              #0x3e9be4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x662288: r16 = 1.000000
    //     0x662288: ldr             x16, [PP, #0x57f8]  ; [pp+0x57f8] 1
    // 0x66228c: str             x16, [SP]
    // 0x662290: mov             x1, x0
    // 0x662294: r4 = const [0, 0x2, 0x1, 0x1, textScaleFactor, 0x1, null]
    //     0x662294: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b90] List(7) [0, 0x2, 0x1, 0x1, "textScaleFactor", 0x1, Null]
    //     0x662298: ldr             x4, [x4, #0xb90]
    // 0x66229c: r0 = copyWith()
    //     0x66229c: bl              #0x546b04  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x6622a0: ldur            x1, [fp, #-8]
    // 0x6622a4: stur            x0, [fp, #-0x10]
    // 0x6622a8: r0 = _buildAppBar()
    //     0x6622a8: bl              #0x662be8  ; [package:flutter_coffeecup/pages/product_description_page.dart] _ProductDescriptionPageState::_buildAppBar
    // 0x6622ac: ldur            x1, [fp, #-8]
    // 0x6622b0: stur            x0, [fp, #-8]
    // 0x6622b4: r0 = _buildBody()
    //     0x6622b4: bl              #0x662340  ; [package:flutter_coffeecup/pages/product_description_page.dart] _ProductDescriptionPageState::_buildBody
    // 0x6622b8: stur            x0, [fp, #-0x18]
    // 0x6622bc: r0 = Scaffold()
    //     0x6622bc: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x6622c0: mov             x2, x0
    // 0x6622c4: ldur            x0, [fp, #-8]
    // 0x6622c8: stur            x2, [fp, #-0x20]
    // 0x6622cc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6622cc: stur            w0, [x2, #0x17]
    // 0x6622d0: ldur            x0, [fp, #-0x18]
    // 0x6622d4: StoreField: r2->field_1b = r0
    //     0x6622d4: stur            w0, [x2, #0x1b]
    // 0x6622d8: r0 = true
    //     0x6622d8: add             x0, NULL, #0x20  ; true
    // 0x6622dc: StoreField: r2->field_47 = r0
    //     0x6622dc: stur            w0, [x2, #0x47]
    // 0x6622e0: r1 = false
    //     0x6622e0: add             x1, NULL, #0x30  ; false
    // 0x6622e4: StoreField: r2->field_b = r1
    //     0x6622e4: stur            w1, [x2, #0xb]
    // 0x6622e8: StoreField: r2->field_f = r0
    //     0x6622e8: stur            w0, [x2, #0xf]
    // 0x6622ec: StoreField: r2->field_13 = r1
    //     0x6622ec: stur            w1, [x2, #0x13]
    // 0x6622f0: r1 = <_MediaQueryAspect>
    //     0x6622f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10c20] TypeArguments: <_MediaQueryAspect>
    //     0x6622f4: ldr             x1, [x1, #0xc20]
    // 0x6622f8: r0 = MediaQuery()
    //     0x6622f8: bl              #0x546aa8  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6622fc: ldur            x1, [fp, #-0x10]
    // 0x662300: StoreField: r0->field_13 = r1
    //     0x662300: stur            w1, [x0, #0x13]
    // 0x662304: ldur            x1, [fp, #-0x20]
    // 0x662308: StoreField: r0->field_b = r1
    //     0x662308: stur            w1, [x0, #0xb]
    // 0x66230c: LeaveFrame
    //     0x66230c: mov             SP, fp
    //     0x662310: ldp             fp, lr, [SP], #0x10
    // 0x662314: ret
    //     0x662314: ret             
    // 0x662318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662318: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66231c: b               #0x662028
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x662340, size: 0x178
    // 0x662340: EnterFrame
    //     0x662340: stp             fp, lr, [SP, #-0x10]!
    //     0x662344: mov             fp, SP
    // 0x662348: AllocStack(0x20)
    //     0x662348: sub             SP, SP, #0x20
    // 0x66234c: SetupParameters(_ProductDescriptionPageState this /* r1 => r1, fp-0x8 */)
    //     0x66234c: stur            x1, [fp, #-8]
    // 0x662350: r1 = 1
    //     0x662350: movz            x1, #0x1
    // 0x662354: r0 = AllocateContext()
    //     0x662354: bl              #0x89ff10  ; AllocateContextStub
    // 0x662358: mov             x3, x0
    // 0x66235c: ldur            x0, [fp, #-8]
    // 0x662360: stur            x3, [fp, #-0x10]
    // 0x662364: StoreField: r3->field_f = r0
    //     0x662364: stur            w0, [x3, #0xf]
    // 0x662368: LoadField: r1 = r0->field_13
    //     0x662368: ldur            w1, [x0, #0x13]
    // 0x66236c: DecompressPointer r1
    //     0x66236c: add             x1, x1, HEAP, lsl #32
    // 0x662370: LoadField: r0 = r1->field_b
    //     0x662370: ldur            w0, [x1, #0xb]
    // 0x662374: stur            x0, [fp, #-8]
    // 0x662378: r1 = Function '<anonymous closure>':.
    //     0x662378: add             x1, PP, #0x16, lsl #12  ; [pp+0x162b0] AnonymousClosure: (0x6625b4), in [package:flutter_coffeecup/pages/product_description_page.dart] _ProductDescriptionPageState::_buildBody (0x662340)
    //     0x66237c: ldr             x1, [x1, #0x2b0]
    // 0x662380: r2 = Null
    //     0x662380: mov             x2, NULL
    // 0x662384: r0 = AllocateClosure()
    //     0x662384: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x662388: stur            x0, [fp, #-0x18]
    // 0x66238c: r0 = SwiperCustomPagination()
    //     0x66238c: bl              #0x65aeb4  ; AllocateSwiperCustomPaginationStub -> SwiperCustomPagination (size=0xc)
    // 0x662390: mov             x1, x0
    // 0x662394: ldur            x0, [fp, #-0x18]
    // 0x662398: stur            x1, [fp, #-0x20]
    // 0x66239c: StoreField: r1->field_7 = r0
    //     0x66239c: stur            w0, [x1, #7]
    // 0x6623a0: r0 = SwiperPagination()
    //     0x6623a0: bl              #0x65aea8  ; AllocateSwiperPaginationStub -> SwiperPagination (size=0x18)
    // 0x6623a4: mov             x3, x0
    // 0x6623a8: r0 = Instance_EdgeInsets
    //     0x6623a8: ldr             x0, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x6623ac: stur            x3, [fp, #-0x18]
    // 0x6623b0: StoreField: r3->field_b = r0
    //     0x6623b0: stur            w0, [x3, #0xb]
    // 0x6623b4: ldur            x1, [fp, #-0x20]
    // 0x6623b8: StoreField: r3->field_f = r1
    //     0x6623b8: stur            w1, [x3, #0xf]
    // 0x6623bc: ldur            x2, [fp, #-0x10]
    // 0x6623c0: r1 = Function '<anonymous closure>':.
    //     0x6623c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x162b8] AnonymousClosure: (0x6624b8), in [package:flutter_coffeecup/pages/product_description_page.dart] _ProductDescriptionPageState::_buildBody (0x662340)
    //     0x6623c4: ldr             x1, [x1, #0x2b8]
    // 0x6623c8: r0 = AllocateClosure()
    //     0x6623c8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x6623cc: stur            x0, [fp, #-0x10]
    // 0x6623d0: r0 = Swiper()
    //     0x6623d0: bl              #0x65ae9c  ; AllocateSwiperStub -> Swiper (size=0x90)
    // 0x6623d4: mov             x1, x0
    // 0x6623d8: ldur            x0, [fp, #-0x10]
    // 0x6623dc: stur            x1, [fp, #-0x20]
    // 0x6623e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6623e0: stur            w0, [x1, #0x17]
    // 0x6623e4: r0 = Instance_PageIndicatorLayout
    //     0x6623e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x162c0] Obj!PageIndicatorLayout@959b71
    //     0x6623e8: ldr             x0, [x0, #0x2c0]
    // 0x6623ec: StoreField: r1->field_87 = r0
    //     0x6623ec: stur            w0, [x1, #0x87]
    // 0x6623f0: ldur            x0, [fp, #-8]
    // 0x6623f4: r2 = LoadInt32Instr(r0)
    //     0x6623f4: sbfx            x2, x0, #1, #0x1f
    // 0x6623f8: StoreField: r1->field_1f = r2
    //     0x6623f8: stur            x2, [x1, #0x1f]
    // 0x6623fc: r0 = false
    //     0x6623fc: add             x0, NULL, #0x30  ; false
    // 0x662400: StoreField: r1->field_2b = r0
    //     0x662400: stur            w0, [x1, #0x2b]
    // 0x662404: r2 = Instance_SwiperLayout
    //     0x662404: add             x2, PP, #0x16, lsl #12  ; [pp+0x162c8] Obj!SwiperLayout@959b51
    //     0x662408: ldr             x2, [x2, #0x2c8]
    // 0x66240c: StoreField: r1->field_77 = r2
    //     0x66240c: stur            w2, [x1, #0x77]
    // 0x662410: r2 = 3000
    //     0x662410: movz            x2, #0xbb8
    // 0x662414: StoreField: r1->field_2f = r2
    //     0x662414: stur            x2, [x1, #0x2f]
    // 0x662418: r2 = true
    //     0x662418: add             x2, NULL, #0x20  ; true
    // 0x66241c: StoreField: r1->field_37 = r2
    //     0x66241c: stur            w2, [x1, #0x37]
    // 0x662420: r3 = 300
    //     0x662420: movz            x3, #0x12c
    // 0x662424: StoreField: r1->field_3b = r3
    //     0x662424: stur            x3, [x1, #0x3b]
    // 0x662428: StoreField: r1->field_4f = r2
    //     0x662428: stur            w2, [x1, #0x4f]
    // 0x66242c: r3 = Instance_Cubic
    //     0x66242c: ldr             x3, [PP, #0x5f18]  ; [pp+0x5f18] Obj!Cubic@945441
    // 0x662430: StoreField: r1->field_4b = r3
    //     0x662430: stur            w3, [x1, #0x4b]
    // 0x662434: r3 = Instance_Axis
    //     0x662434: ldr             x3, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x662438: StoreField: r1->field_43 = r3
    //     0x662438: stur            w3, [x1, #0x43]
    // 0x66243c: r3 = Instance_AxisDirection
    //     0x66243c: ldr             x3, [PP, #0x7a38]  ; [pp+0x7a38] Obj!AxisDirection@957f51
    // 0x662440: StoreField: r1->field_47 = r3
    //     0x662440: stur            w3, [x1, #0x47]
    // 0x662444: ldur            x3, [fp, #-0x18]
    // 0x662448: StoreField: r1->field_5b = r3
    //     0x662448: stur            w3, [x1, #0x5b]
    // 0x66244c: d0 = 1.000000
    //     0x66244c: fmov            d0, #1.00000000
    // 0x662450: StoreField: r1->field_6f = d0
    //     0x662450: stur            d0, [x1, #0x6f]
    // 0x662454: StoreField: r1->field_b = r0
    //     0x662454: stur            w0, [x1, #0xb]
    // 0x662458: StoreField: r1->field_8b = r0
    //     0x662458: stur            w0, [x1, #0x8b]
    // 0x66245c: r0 = Padding()
    //     0x66245c: bl              #0x573104  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x662460: mov             x1, x0
    // 0x662464: r0 = Instance_EdgeInsets
    //     0x662464: add             x0, PP, #0x16, lsl #12  ; [pp+0x162d0] Obj!EdgeInsets@9441c1
    //     0x662468: ldr             x0, [x0, #0x2d0]
    // 0x66246c: stur            x1, [fp, #-8]
    // 0x662470: StoreField: r1->field_f = r0
    //     0x662470: stur            w0, [x1, #0xf]
    // 0x662474: ldur            x0, [fp, #-0x20]
    // 0x662478: StoreField: r1->field_b = r0
    //     0x662478: stur            w0, [x1, #0xb]
    // 0x66247c: r0 = SafeArea()
    //     0x66247c: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x662480: r1 = true
    //     0x662480: add             x1, NULL, #0x20  ; true
    // 0x662484: StoreField: r0->field_b = r1
    //     0x662484: stur            w1, [x0, #0xb]
    // 0x662488: StoreField: r0->field_f = r1
    //     0x662488: stur            w1, [x0, #0xf]
    // 0x66248c: StoreField: r0->field_13 = r1
    //     0x66248c: stur            w1, [x0, #0x13]
    // 0x662490: ArrayStore: r0[0] = r1  ; List_4
    //     0x662490: stur            w1, [x0, #0x17]
    // 0x662494: r1 = Instance_EdgeInsets
    //     0x662494: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x662498: StoreField: r0->field_1b = r1
    //     0x662498: stur            w1, [x0, #0x1b]
    // 0x66249c: r1 = false
    //     0x66249c: add             x1, NULL, #0x30  ; false
    // 0x6624a0: StoreField: r0->field_1f = r1
    //     0x6624a0: stur            w1, [x0, #0x1f]
    // 0x6624a4: ldur            x1, [fp, #-8]
    // 0x6624a8: StoreField: r0->field_23 = r1
    //     0x6624a8: stur            w1, [x0, #0x23]
    // 0x6624ac: LeaveFrame
    //     0x6624ac: mov             SP, fp
    //     0x6624b0: ldp             fp, lr, [SP], #0x10
    // 0x6624b4: ret
    //     0x6624b4: ret             
  }
  [closure] PhotoView <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x6624b8, size: 0xfc
    // 0x6624b8: EnterFrame
    //     0x6624b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6624bc: mov             fp, SP
    // 0x6624c0: AllocStack(0x10)
    //     0x6624c0: sub             SP, SP, #0x10
    // 0x6624c4: SetupParameters([dynamic _ /* r0 */])
    //     0x6624c4: ldr             x0, [fp, #0x20]
    //     0x6624c8: ldur            w1, [x0, #0x17]
    //     0x6624cc: add             x1, x1, HEAP, lsl #32
    // 0x6624d0: LoadField: r0 = r1->field_f
    //     0x6624d0: ldur            w0, [x1, #0xf]
    // 0x6624d4: DecompressPointer r0
    //     0x6624d4: add             x0, x0, HEAP, lsl #32
    // 0x6624d8: LoadField: r2 = r0->field_13
    //     0x6624d8: ldur            w2, [x0, #0x13]
    // 0x6624dc: DecompressPointer r2
    //     0x6624dc: add             x2, x2, HEAP, lsl #32
    // 0x6624e0: LoadField: r0 = r2->field_b
    //     0x6624e0: ldur            w0, [x2, #0xb]
    // 0x6624e4: ldr             x1, [fp, #0x10]
    // 0x6624e8: r3 = LoadInt32Instr(r1)
    //     0x6624e8: sbfx            x3, x1, #1, #0x1f
    //     0x6624ec: tbz             w1, #0, #0x6624f4
    //     0x6624f0: ldur            x3, [x1, #7]
    // 0x6624f4: r1 = LoadInt32Instr(r0)
    //     0x6624f4: sbfx            x1, x0, #1, #0x1f
    // 0x6624f8: mov             x0, x1
    // 0x6624fc: mov             x1, x3
    // 0x662500: cmp             x1, x0
    // 0x662504: b.hs            #0x6625b0
    // 0x662508: LoadField: r0 = r2->field_f
    //     0x662508: ldur            w0, [x2, #0xf]
    // 0x66250c: DecompressPointer r0
    //     0x66250c: add             x0, x0, HEAP, lsl #32
    // 0x662510: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x662510: add             x16, x0, x3, lsl #2
    //     0x662514: ldur            w4, [x16, #0xf]
    // 0x662518: DecompressPointer r4
    //     0x662518: add             x4, x4, HEAP, lsl #32
    // 0x66251c: mov             x0, x4
    // 0x662520: stur            x4, [fp, #-8]
    // 0x662524: r2 = Null
    //     0x662524: mov             x2, NULL
    // 0x662528: r1 = Null
    //     0x662528: mov             x1, NULL
    // 0x66252c: r4 = 60
    //     0x66252c: movz            x4, #0x3c
    // 0x662530: branchIfSmi(r0, 0x66253c)
    //     0x662530: tbz             w0, #0, #0x66253c
    // 0x662534: r4 = LoadClassIdInstr(r0)
    //     0x662534: ldur            x4, [x0, #-1]
    //     0x662538: ubfx            x4, x4, #0xc, #0x14
    // 0x66253c: sub             x4, x4, #0x5e
    // 0x662540: cmp             x4, #1
    // 0x662544: b.ls            #0x662558
    // 0x662548: r8 = String
    //     0x662548: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x66254c: r3 = Null
    //     0x66254c: add             x3, PP, #0x16, lsl #12  ; [pp+0x162d8] Null
    //     0x662550: ldr             x3, [x3, #0x2d8]
    // 0x662554: r0 = String()
    //     0x662554: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x662558: r1 = <NetworkImage>
    //     0x662558: add             x1, PP, #0x16, lsl #12  ; [pp+0x162e8] TypeArguments: <NetworkImage>
    //     0x66255c: ldr             x1, [x1, #0x2e8]
    // 0x662560: r0 = NetworkImage()
    //     0x662560: bl              #0x65afc8  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x662564: mov             x1, x0
    // 0x662568: ldur            x0, [fp, #-8]
    // 0x66256c: stur            x1, [fp, #-0x10]
    // 0x662570: StoreField: r1->field_b = r0
    //     0x662570: stur            w0, [x1, #0xb]
    // 0x662574: d0 = 1.000000
    //     0x662574: fmov            d0, #1.00000000
    // 0x662578: StoreField: r1->field_f = d0
    //     0x662578: stur            d0, [x1, #0xf]
    // 0x66257c: r0 = PhotoView()
    //     0x66257c: bl              #0x65afbc  ; AllocatePhotoViewStub -> PhotoView (size=0x74)
    // 0x662580: ldur            x1, [fp, #-0x10]
    // 0x662584: StoreField: r0->field_b = r1
    //     0x662584: stur            w1, [x0, #0xb]
    // 0x662588: r1 = Instance_BoxDecoration
    //     0x662588: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f0] Obj!BoxDecoration@951471
    //     0x66258c: ldr             x1, [x1, #0x2f0]
    // 0x662590: ArrayStore: r0[0] = r1  ; List_4
    //     0x662590: stur            w1, [x0, #0x17]
    // 0x662594: r1 = false
    //     0x662594: add             x1, NULL, #0x30  ; false
    // 0x662598: StoreField: r0->field_1b = r1
    //     0x662598: stur            w1, [x0, #0x1b]
    // 0x66259c: StoreField: r0->field_1f = r1
    //     0x66259c: stur            w1, [x0, #0x1f]
    // 0x6625a0: StoreField: r0->field_2f = r1
    //     0x6625a0: stur            w1, [x0, #0x2f]
    // 0x6625a4: LeaveFrame
    //     0x6625a4: mov             SP, fp
    //     0x6625a8: ldp             fp, lr, [SP], #0x10
    // 0x6625ac: ret
    //     0x6625ac: ret             
    // 0x6625b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6625b0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ConstrainedBox <anonymous closure>(dynamic, BuildContext, SwiperPluginConfig) {
    // ** addr: 0x6625b4, size: 0x7c
    // 0x6625b4: EnterFrame
    //     0x6625b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6625b8: mov             fp, SP
    // 0x6625bc: AllocStack(0x10)
    //     0x6625bc: sub             SP, SP, #0x10
    // 0x6625c0: CheckStackOverflow
    //     0x6625c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6625c4: cmp             SP, x16
    //     0x6625c8: b.ls            #0x662628
    // 0x6625cc: ldr             x2, [fp, #0x18]
    // 0x6625d0: ldr             x3, [fp, #0x10]
    // 0x6625d4: r1 = Instance_DotSwiperPaginationBuilder
    //     0x6625d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x162f8] Obj!DotSwiperPaginationBuilder@945ba1
    //     0x6625d8: ldr             x1, [x1, #0x2f8]
    // 0x6625dc: r0 = build()
    //     0x6625dc: bl              #0x662630  ; [package:card_swiper/src/swiper_pagination.dart] DotSwiperPaginationBuilder::build
    // 0x6625e0: stur            x0, [fp, #-8]
    // 0x6625e4: r0 = Center()
    //     0x6625e4: bl              #0x5851fc  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6625e8: mov             x1, x0
    // 0x6625ec: r0 = Instance_Alignment
    //     0x6625ec: add             x0, PP, #0x10, lsl #12  ; [pp+0x10e90] Obj!Alignment@944971
    //     0x6625f0: ldr             x0, [x0, #0xe90]
    // 0x6625f4: stur            x1, [fp, #-0x10]
    // 0x6625f8: StoreField: r1->field_f = r0
    //     0x6625f8: stur            w0, [x1, #0xf]
    // 0x6625fc: ldur            x0, [fp, #-8]
    // 0x662600: StoreField: r1->field_b = r0
    //     0x662600: stur            w0, [x1, #0xb]
    // 0x662604: r0 = ConstrainedBox()
    //     0x662604: bl              #0x57dc80  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x662608: r1 = Instance_BoxConstraints
    //     0x662608: add             x1, PP, #0x16, lsl #12  ; [pp+0x16300] Obj!BoxConstraints@943651
    //     0x66260c: ldr             x1, [x1, #0x300]
    // 0x662610: StoreField: r0->field_f = r1
    //     0x662610: stur            w1, [x0, #0xf]
    // 0x662614: ldur            x1, [fp, #-0x10]
    // 0x662618: StoreField: r0->field_b = r1
    //     0x662618: stur            w1, [x0, #0xb]
    // 0x66261c: LeaveFrame
    //     0x66261c: mov             SP, fp
    //     0x662620: ldp             fp, lr, [SP], #0x10
    // 0x662624: ret
    //     0x662624: ret             
    // 0x662628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662628: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66262c: b               #0x6625cc
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x662be8, size: 0x98
    // 0x662be8: EnterFrame
    //     0x662be8: stp             fp, lr, [SP, #-0x10]!
    //     0x662bec: mov             fp, SP
    // 0x662bf0: AllocStack(0x18)
    //     0x662bf0: sub             SP, SP, #0x18
    // 0x662bf4: CheckStackOverflow
    //     0x662bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x662bf8: cmp             SP, x16
    //     0x662bfc: b.ls            #0x662c74
    // 0x662c00: LoadField: r0 = r1->field_f
    //     0x662c00: ldur            w0, [x1, #0xf]
    // 0x662c04: DecompressPointer r0
    //     0x662c04: add             x0, x0, HEAP, lsl #32
    // 0x662c08: cmp             w0, NULL
    // 0x662c0c: b.eq            #0x662c7c
    // 0x662c10: mov             x1, x0
    // 0x662c14: r0 = of()
    //     0x662c14: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x662c18: mov             x1, x0
    // 0x662c1c: r0 = productDescription()
    //     0x662c1c: bl              #0x656830  ; [package:flutter_coffeecup/generated/l10n.dart] S::productDescription
    // 0x662c20: stur            x0, [fp, #-8]
    // 0x662c24: r0 = Text()
    //     0x662c24: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x662c28: mov             x1, x0
    // 0x662c2c: ldur            x0, [fp, #-8]
    // 0x662c30: stur            x1, [fp, #-0x10]
    // 0x662c34: StoreField: r1->field_b = r0
    //     0x662c34: stur            w0, [x1, #0xb]
    // 0x662c38: r0 = Instance_TextStyle
    //     0x662c38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x662c3c: ldr             x0, [x0, #0x58]
    // 0x662c40: StoreField: r1->field_13 = r0
    //     0x662c40: stur            w0, [x1, #0x13]
    // 0x662c44: r0 = AppBar()
    //     0x662c44: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x662c48: stur            x0, [fp, #-8]
    // 0x662c4c: ldur            x16, [fp, #-0x10]
    // 0x662c50: str             x16, [SP]
    // 0x662c54: mov             x1, x0
    // 0x662c58: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x662c58: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x662c5c: ldr             x4, [x4, #0x60]
    // 0x662c60: r0 = AppBar()
    //     0x662c60: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x662c64: ldur            x0, [fp, #-8]
    // 0x662c68: LeaveFrame
    //     0x662c68: mov             SP, fp
    //     0x662c6c: ldp             fp, lr, [SP], #0x10
    // 0x662c70: ret
    //     0x662c70: ret             
    // 0x662c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662c74: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x662c78: b               #0x662c00
    // 0x662c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x662c7c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3766, size: 0xc, field offset: 0xc
//   const constructor, 
class ProductDescriptionPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x6993a8, size: 0x50
    // 0x6993a8: EnterFrame
    //     0x6993a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6993ac: mov             fp, SP
    // 0x6993b0: AllocStack(0x8)
    //     0x6993b0: sub             SP, SP, #8
    // 0x6993b4: CheckStackOverflow
    //     0x6993b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6993b8: cmp             SP, x16
    //     0x6993bc: b.ls            #0x6993f0
    // 0x6993c0: r1 = Null
    //     0x6993c0: mov             x1, NULL
    // 0x6993c4: r2 = 0
    //     0x6993c4: movz            x2, #0
    // 0x6993c8: r0 = _GrowableList()
    //     0x6993c8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6993cc: r1 = <ProductDescriptionPage>
    //     0x6993cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x129c0] TypeArguments: <ProductDescriptionPage>
    //     0x6993d0: ldr             x1, [x1, #0x9c0]
    // 0x6993d4: stur            x0, [fp, #-8]
    // 0x6993d8: r0 = _ProductDescriptionPageState()
    //     0x6993d8: bl              #0x6993f8  ; Allocate_ProductDescriptionPageStateStub -> _ProductDescriptionPageState (size=0x18)
    // 0x6993dc: ldur            x1, [fp, #-8]
    // 0x6993e0: StoreField: r0->field_13 = r1
    //     0x6993e0: stur            w1, [x0, #0x13]
    // 0x6993e4: LeaveFrame
    //     0x6993e4: mov             SP, fp
    //     0x6993e8: ldp             fp, lr, [SP], #0x10
    // 0x6993ec: ret
    //     0x6993ec: ret             
    // 0x6993f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6993f0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6993f4: b               #0x6993c0
  }
}
