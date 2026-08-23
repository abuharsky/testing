// lib: , url: package:flutter_coffeecup/utils/cup_history_export_util.dart

// class id: 1049297, size: 0x8
class :: {
}

// class id: 1108, size: 0x8, field offset: 0x8
abstract class CupHistoryExportUtil extends Object {

  static _ exportAndShare(/* No info */) async {
    // ** addr: 0x5c4960, size: 0x494
    // 0x5c4960: EnterFrame
    //     0x5c4960: stp             fp, lr, [SP, #-0x10]!
    //     0x5c4964: mov             fp, SP
    // 0x5c4968: AllocStack(0x68)
    //     0x5c4968: sub             SP, SP, #0x68
    // 0x5c496c: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, dynamic _ /* r6 => r1, fp-0x30 */)
    //     0x5c496c: stur            NULL, [fp, #-8]
    //     0x5c4970: mov             x4, x2
    //     0x5c4974: stur            x2, [fp, #-0x18]
    //     0x5c4978: mov             x2, x3
    //     0x5c497c: stur            x3, [fp, #-0x20]
    //     0x5c4980: mov             x3, x5
    //     0x5c4984: stur            x5, [fp, #-0x28]
    //     0x5c4988: mov             x5, x1
    //     0x5c498c: stur            x1, [fp, #-0x10]
    //     0x5c4990: mov             x1, x6
    //     0x5c4994: stur            x6, [fp, #-0x30]
    // 0x5c4998: CheckStackOverflow
    //     0x5c4998: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c499c: cmp             SP, x16
    //     0x5c49a0: b.ls            #0x5c4dd8
    // 0x5c49a4: InitAsync() -> Future<void?>
    //     0x5c49a4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x5c49a8: bl              #0x391738  ; InitAsyncStub
    // 0x5c49ac: r0 = Workbook()
    //     0x5c49ac: bl              #0x6046c8  ; AllocateWorkbookStub -> Workbook (size=0xa8)
    // 0x5c49b0: mov             x1, x0
    // 0x5c49b4: stur            x0, [fp, #-0x38]
    // 0x5c49b8: r0 = Workbook()
    //     0x5c49b8: bl              #0x5f39c0  ; [package:syncfusion_flutter_xlsio/src/xlsio/general/workbook.dart] Workbook::Workbook
    // 0x5c49bc: ldur            x1, [fp, #-0x38]
    // 0x5c49c0: r0 = worksheets()
    //     0x5c49c0: bl              #0x5f393c  ; [package:syncfusion_flutter_xlsio/src/xlsio/general/workbook.dart] Workbook::worksheets
    // 0x5c49c4: mov             x1, x0
    // 0x5c49c8: r2 = 0
    //     0x5c49c8: movz            x2, #0
    // 0x5c49cc: r0 = []()
    //     0x5c49cc: bl              #0x5f36d8  ; [package:syncfusion_flutter_xlsio/src/xlsio/worksheet/worksheet_collection.dart] WorksheetCollection::[]
    // 0x5c49d0: mov             x4, x0
    // 0x5c49d4: ldur            x0, [fp, #-0x30]
    // 0x5c49d8: stur            x4, [fp, #-0x30]
    // 0x5c49dc: StoreField: r4->field_f = r0
    //     0x5c49dc: stur            w0, [x4, #0xf]
    //     0x5c49e0: ldurb           w16, [x4, #-1]
    //     0x5c49e4: ldurb           w17, [x0, #-1]
    //     0x5c49e8: and             x16, x17, x16, lsr #2
    //     0x5c49ec: tst             x16, HEAP, lsr #32
    //     0x5c49f0: b.eq            #0x5c49f8
    //     0x5c49f4: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x5c49f8: r5 = 0
    //     0x5c49f8: movz            x5, #0
    // 0x5c49fc: ldur            x0, [fp, #-0x10]
    // 0x5c4a00: stur            x5, [fp, #-0x48]
    // 0x5c4a04: CheckStackOverflow
    //     0x5c4a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4a08: cmp             SP, x16
    //     0x5c4a0c: b.ls            #0x5c4de0
    // 0x5c4a10: LoadField: r1 = r0->field_b
    //     0x5c4a10: ldur            w1, [x0, #0xb]
    // 0x5c4a14: r2 = LoadInt32Instr(r1)
    //     0x5c4a14: sbfx            x2, x1, #1, #0x1f
    // 0x5c4a18: cmp             x5, x2
    // 0x5c4a1c: b.ge            #0x5c4a88
    // 0x5c4a20: add             x6, x5, #1
    // 0x5c4a24: mov             x1, x4
    // 0x5c4a28: mov             x3, x6
    // 0x5c4a2c: stur            x6, [fp, #-0x40]
    // 0x5c4a30: r2 = 1
    //     0x5c4a30: movz            x2, #0x1
    // 0x5c4a34: r0 = getRangeByIndex()
    //     0x5c4a34: bl              #0x5f3230  ; [package:syncfusion_flutter_xlsio/src/xlsio/worksheet/worksheet.dart] Worksheet::getRangeByIndex
    // 0x5c4a38: mov             x2, x0
    // 0x5c4a3c: ldur            x3, [fp, #-0x10]
    // 0x5c4a40: LoadField: r0 = r3->field_b
    //     0x5c4a40: ldur            w0, [x3, #0xb]
    // 0x5c4a44: r1 = LoadInt32Instr(r0)
    //     0x5c4a44: sbfx            x1, x0, #1, #0x1f
    // 0x5c4a48: mov             x0, x1
    // 0x5c4a4c: ldur            x1, [fp, #-0x48]
    // 0x5c4a50: cmp             x1, x0
    // 0x5c4a54: b.hs            #0x5c4de8
    // 0x5c4a58: LoadField: r0 = r3->field_f
    //     0x5c4a58: ldur            w0, [x3, #0xf]
    // 0x5c4a5c: DecompressPointer r0
    //     0x5c4a5c: add             x0, x0, HEAP, lsl #32
    // 0x5c4a60: ldur            x1, [fp, #-0x48]
    // 0x5c4a64: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0x5c4a64: add             x16, x0, x1, lsl #2
    //     0x5c4a68: ldur            w4, [x16, #0xf]
    // 0x5c4a6c: DecompressPointer r4
    //     0x5c4a6c: add             x4, x4, HEAP, lsl #32
    // 0x5c4a70: mov             x1, x2
    // 0x5c4a74: mov             x2, x4
    // 0x5c4a78: r0 = setText()
    //     0x5c4a78: bl              #0x5f2d2c  ; [package:syncfusion_flutter_xlsio/src/xlsio/range/range.dart] Range::setText
    // 0x5c4a7c: ldur            x5, [fp, #-0x40]
    // 0x5c4a80: ldur            x4, [fp, #-0x30]
    // 0x5c4a84: b               #0x5c49fc
    // 0x5c4a88: r4 = 0
    //     0x5c4a88: movz            x4, #0
    // 0x5c4a8c: ldur            x0, [fp, #-0x18]
    // 0x5c4a90: stur            x4, [fp, #-0x48]
    // 0x5c4a94: CheckStackOverflow
    //     0x5c4a94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5c4a98: cmp             SP, x16
    //     0x5c4a9c: b.ls            #0x5c4dec
    // 0x5c4aa0: LoadField: r1 = r0->field_b
    //     0x5c4aa0: ldur            w1, [x0, #0xb]
    // 0x5c4aa4: r2 = LoadInt32Instr(r1)
    //     0x5c4aa4: sbfx            x2, x1, #1, #0x1f
    // 0x5c4aa8: cmp             x4, x2
    // 0x5c4aac: b.ge            #0x5c4bb4
    // 0x5c4ab0: add             x5, x4, #2
    // 0x5c4ab4: stur            x5, [fp, #-0x40]
    // 0x5c4ab8: LoadField: r1 = r0->field_f
    //     0x5c4ab8: ldur            w1, [x0, #0xf]
    // 0x5c4abc: DecompressPointer r1
    //     0x5c4abc: add             x1, x1, HEAP, lsl #32
    // 0x5c4ac0: ArrayLoad: r6 = r1[r4]  ; Unknown_4
    //     0x5c4ac0: add             x16, x1, x4, lsl #2
    //     0x5c4ac4: ldur            w6, [x16, #0xf]
    // 0x5c4ac8: DecompressPointer r6
    //     0x5c4ac8: add             x6, x6, HEAP, lsl #32
    // 0x5c4acc: ldur            x1, [fp, #-0x30]
    // 0x5c4ad0: mov             x2, x5
    // 0x5c4ad4: stur            x6, [fp, #-0x10]
    // 0x5c4ad8: r3 = 1
    //     0x5c4ad8: movz            x3, #0x1
    // 0x5c4adc: r0 = getRangeByIndex()
    //     0x5c4adc: bl              #0x5f3230  ; [package:syncfusion_flutter_xlsio/src/xlsio/worksheet/worksheet.dart] Worksheet::getRangeByIndex
    // 0x5c4ae0: mov             x1, x0
    // 0x5c4ae4: ldur            x0, [fp, #-0x48]
    // 0x5c4ae8: stur            x1, [fp, #-0x58]
    // 0x5c4aec: add             x4, x0, #1
    // 0x5c4af0: stur            x4, [fp, #-0x50]
    // 0x5c4af4: lsl             x0, x4, #1
    // 0x5c4af8: stp             x0, NULL, [SP]
    // 0x5c4afc: r0 = _Double.fromInteger()
    //     0x5c4afc: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c4b00: LoadField: d0 = r0->field_7
    //     0x5c4b00: ldur            d0, [x0, #7]
    // 0x5c4b04: ldur            x1, [fp, #-0x58]
    // 0x5c4b08: r0 = setNumber()
    //     0x5c4b08: bl              #0x5f2ad8  ; [package:syncfusion_flutter_xlsio/src/xlsio/range/range.dart] Range::setNumber
    // 0x5c4b0c: ldur            x1, [fp, #-0x30]
    // 0x5c4b10: ldur            x2, [fp, #-0x40]
    // 0x5c4b14: r3 = 2
    //     0x5c4b14: movz            x3, #0x2
    // 0x5c4b18: r0 = getRangeByIndex()
    //     0x5c4b18: bl              #0x5f3230  ; [package:syncfusion_flutter_xlsio/src/xlsio/worksheet/worksheet.dart] Worksheet::getRangeByIndex
    // 0x5c4b1c: mov             x1, x0
    // 0x5c4b20: ldur            x0, [fp, #-0x10]
    // 0x5c4b24: LoadField: r2 = r0->field_b
    //     0x5c4b24: ldur            w2, [x0, #0xb]
    // 0x5c4b28: DecompressPointer r2
    //     0x5c4b28: add             x2, x2, HEAP, lsl #32
    // 0x5c4b2c: r0 = setText()
    //     0x5c4b2c: bl              #0x5f2d2c  ; [package:syncfusion_flutter_xlsio/src/xlsio/range/range.dart] Range::setText
    // 0x5c4b30: ldur            x1, [fp, #-0x30]
    // 0x5c4b34: ldur            x2, [fp, #-0x40]
    // 0x5c4b38: r3 = 3
    //     0x5c4b38: movz            x3, #0x3
    // 0x5c4b3c: r0 = getRangeByIndex()
    //     0x5c4b3c: bl              #0x5f3230  ; [package:syncfusion_flutter_xlsio/src/xlsio/worksheet/worksheet.dart] Worksheet::getRangeByIndex
    // 0x5c4b40: mov             x2, x0
    // 0x5c4b44: ldur            x0, [fp, #-0x10]
    // 0x5c4b48: stur            x2, [fp, #-0x58]
    // 0x5c4b4c: LoadField: r1 = r0->field_7
    //     0x5c4b4c: ldur            w1, [x0, #7]
    // 0x5c4b50: DecompressPointer r1
    //     0x5c4b50: add             x1, x1, HEAP, lsl #32
    // 0x5c4b54: r0 = _formatDate()
    //     0x5c4b54: bl              #0x5f28cc  ; [package:flutter_coffeecup/utils/cup_history_export_util.dart] CupHistoryExportUtil::_formatDate
    // 0x5c4b58: ldur            x1, [fp, #-0x58]
    // 0x5c4b5c: mov             x2, x0
    // 0x5c4b60: r0 = setText()
    //     0x5c4b60: bl              #0x5f2d2c  ; [package:syncfusion_flutter_xlsio/src/xlsio/range/range.dart] Range::setText
    // 0x5c4b64: ldur            x1, [fp, #-0x30]
    // 0x5c4b68: ldur            x2, [fp, #-0x40]
    // 0x5c4b6c: r3 = 4
    //     0x5c4b6c: movz            x3, #0x4
    // 0x5c4b70: r0 = getRangeByIndex()
    //     0x5c4b70: bl              #0x5f3230  ; [package:syncfusion_flutter_xlsio/src/xlsio/worksheet/worksheet.dart] Worksheet::getRangeByIndex
    // 0x5c4b74: mov             x2, x0
    // 0x5c4b78: ldur            x0, [fp, #-0x10]
    // 0x5c4b7c: stur            x2, [fp, #-0x58]
    // 0x5c4b80: LoadField: r3 = r0->field_f
    //     0x5c4b80: ldur            x3, [x0, #0xf]
    // 0x5c4b84: r0 = BoxInt64Instr(r3)
    //     0x5c4b84: sbfiz           x0, x3, #1, #0x1f
    //     0x5c4b88: cmp             x3, x0, asr #1
    //     0x5c4b8c: b.eq            #0x5c4b98
    //     0x5c4b90: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4b94: stur            x3, [x0, #7]
    // 0x5c4b98: stp             x0, NULL, [SP]
    // 0x5c4b9c: r0 = _Double.fromInteger()
    //     0x5c4b9c: bl              #0x3a7864  ; [dart:core] _Double::_Double.fromInteger
    // 0x5c4ba0: LoadField: d0 = r0->field_7
    //     0x5c4ba0: ldur            d0, [x0, #7]
    // 0x5c4ba4: ldur            x1, [fp, #-0x58]
    // 0x5c4ba8: r0 = setNumber()
    //     0x5c4ba8: bl              #0x5f2ad8  ; [package:syncfusion_flutter_xlsio/src/xlsio/range/range.dart] Range::setNumber
    // 0x5c4bac: ldur            x4, [fp, #-0x50]
    // 0x5c4bb0: b               #0x5c4a8c
    // 0x5c4bb4: ldur            x1, [fp, #-0x38]
    // 0x5c4bb8: r0 = saveAsStream()
    //     0x5c4bb8: bl              #0x5ca804  ; [package:syncfusion_flutter_xlsio/src/xlsio/general/workbook.dart] Workbook::saveAsStream
    // 0x5c4bbc: ldur            x1, [fp, #-0x38]
    // 0x5c4bc0: stur            x0, [fp, #-0x10]
    // 0x5c4bc4: r0 = dispose()
    //     0x5c4bc4: bl              #0x5c9118  ; [package:syncfusion_flutter_xlsio/src/xlsio/general/workbook.dart] Workbook::dispose
    // 0x5c4bc8: r0 = getTemporaryDirectory()
    //     0x5c4bc8: bl              #0x504544  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x5c4bcc: mov             x1, x0
    // 0x5c4bd0: stur            x1, [fp, #-0x18]
    // 0x5c4bd4: r0 = Await()
    //     0x5c4bd4: bl              #0x3914f4  ; AwaitStub
    // 0x5c4bd8: r1 = Null
    //     0x5c4bd8: mov             x1, NULL
    // 0x5c4bdc: r2 = 6
    //     0x5c4bdc: movz            x2, #0x6
    // 0x5c4be0: stur            x0, [fp, #-0x18]
    // 0x5c4be4: r0 = AllocateArray()
    //     0x5c4be4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c4be8: stur            x0, [fp, #-0x30]
    // 0x5c4bec: r16 = "cups_history_"
    //     0x5c4bec: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a18] "cups_history_"
    //     0x5c4bf0: ldr             x16, [x16, #0xa18]
    // 0x5c4bf4: StoreField: r0->field_f = r16
    //     0x5c4bf4: stur            w16, [x0, #0xf]
    // 0x5c4bf8: r0 = _getCurrentMicros()
    //     0x5c4bf8: bl              #0x3ce69c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x5c4bfc: r1 = LoadInt32Instr(r0)
    //     0x5c4bfc: sbfx            x1, x0, #1, #0x1f
    //     0x5c4c00: tbz             w0, #0, #0x5c4c08
    //     0x5c4c04: ldur            x1, [x0, #7]
    // 0x5c4c08: tbz             x1, #0x3f, #0x5c4c14
    // 0x5c4c0c: r4 = 999
    //     0x5c4c0c: movz            x4, #0x3e7
    // 0x5c4c10: b               #0x5c4c18
    // 0x5c4c14: r4 = 0
    //     0x5c4c14: movz            x4, #0
    // 0x5c4c18: ldur            x3, [fp, #-0x18]
    // 0x5c4c1c: ldur            x2, [fp, #-0x30]
    // 0x5c4c20: r0 = 1000
    //     0x5c4c20: movz            x0, #0x3e8
    // 0x5c4c24: sub             x5, x1, x4
    // 0x5c4c28: sdiv            x4, x5, x0
    // 0x5c4c2c: r0 = BoxInt64Instr(r4)
    //     0x5c4c2c: sbfiz           x0, x4, #1, #0x1f
    //     0x5c4c30: cmp             x4, x0, asr #1
    //     0x5c4c34: b.eq            #0x5c4c40
    //     0x5c4c38: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c4c3c: stur            x4, [x0, #7]
    // 0x5c4c40: mov             x1, x2
    // 0x5c4c44: ArrayStore: r1[1] = r0  ; List_4
    //     0x5c4c44: add             x25, x1, #0x13
    //     0x5c4c48: str             w0, [x25]
    //     0x5c4c4c: tbz             w0, #0, #0x5c4c68
    //     0x5c4c50: ldurb           w16, [x1, #-1]
    //     0x5c4c54: ldurb           w17, [x0, #-1]
    //     0x5c4c58: and             x16, x17, x16, lsr #2
    //     0x5c4c5c: tst             x16, HEAP, lsr #32
    //     0x5c4c60: b.eq            #0x5c4c68
    //     0x5c4c64: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x5c4c68: r16 = ".xlsx"
    //     0x5c4c68: add             x16, PP, #0x17, lsl #12  ; [pp+0x17a20] ".xlsx"
    //     0x5c4c6c: ldr             x16, [x16, #0xa20]
    // 0x5c4c70: ArrayStore: r2[0] = r16  ; List_4
    //     0x5c4c70: stur            w16, [x2, #0x17]
    // 0x5c4c74: str             x2, [SP]
    // 0x5c4c78: r0 = _interpolate()
    //     0x5c4c78: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x5c4c7c: mov             x3, x0
    // 0x5c4c80: ldur            x0, [fp, #-0x18]
    // 0x5c4c84: stur            x3, [fp, #-0x38]
    // 0x5c4c88: LoadField: r4 = r0->field_7
    //     0x5c4c88: ldur            w4, [x0, #7]
    // 0x5c4c8c: DecompressPointer r4
    //     0x5c4c8c: add             x4, x4, HEAP, lsl #32
    // 0x5c4c90: stur            x4, [fp, #-0x30]
    // 0x5c4c94: r1 = Null
    //     0x5c4c94: mov             x1, NULL
    // 0x5c4c98: r2 = 6
    //     0x5c4c98: movz            x2, #0x6
    // 0x5c4c9c: r0 = AllocateArray()
    //     0x5c4c9c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c4ca0: mov             x1, x0
    // 0x5c4ca4: ldur            x0, [fp, #-0x30]
    // 0x5c4ca8: StoreField: r1->field_f = r0
    //     0x5c4ca8: stur            w0, [x1, #0xf]
    // 0x5c4cac: r16 = "/"
    //     0x5c4cac: ldr             x16, [PP, #0xea8]  ; [pp+0xea8] "/"
    // 0x5c4cb0: StoreField: r1->field_13 = r16
    //     0x5c4cb0: stur            w16, [x1, #0x13]
    // 0x5c4cb4: ldur            x0, [fp, #-0x38]
    // 0x5c4cb8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c4cb8: stur            w0, [x1, #0x17]
    // 0x5c4cbc: str             x1, [SP]
    // 0x5c4cc0: r0 = _interpolate()
    //     0x5c4cc0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x5c4cc4: stur            x0, [fp, #-0x18]
    // 0x5c4cc8: r0 = current()
    //     0x5c4cc8: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x5c4ccc: r0 = _File()
    //     0x5c4ccc: bl              #0x38e3c4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5c4cd0: mov             x2, x0
    // 0x5c4cd4: ldur            x0, [fp, #-0x18]
    // 0x5c4cd8: stur            x2, [fp, #-0x30]
    // 0x5c4cdc: StoreField: r2->field_7 = r0
    //     0x5c4cdc: stur            w0, [x2, #7]
    // 0x5c4ce0: mov             x1, x0
    // 0x5c4ce4: r0 = _toUtf8Array()
    //     0x5c4ce4: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5c4ce8: ldur            x3, [fp, #-0x30]
    // 0x5c4cec: StoreField: r3->field_b = r0
    //     0x5c4cec: stur            w0, [x3, #0xb]
    //     0x5c4cf0: ldurb           w16, [x3, #-1]
    //     0x5c4cf4: ldurb           w17, [x0, #-1]
    //     0x5c4cf8: and             x16, x17, x16, lsr #2
    //     0x5c4cfc: tst             x16, HEAP, lsr #32
    //     0x5c4d00: b.eq            #0x5c4d08
    //     0x5c4d04: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x5c4d08: r16 = true
    //     0x5c4d08: add             x16, NULL, #0x20  ; true
    // 0x5c4d0c: str             x16, [SP]
    // 0x5c4d10: mov             x1, x3
    // 0x5c4d14: ldur            x2, [fp, #-0x10]
    // 0x5c4d18: r4 = const [0, 0x3, 0x1, 0x2, flush, 0x2, null]
    //     0x5c4d18: add             x4, PP, #0x17, lsl #12  ; [pp+0x17a28] List(7) [0, 0x3, 0x1, 0x2, "flush", 0x2, Null]
    //     0x5c4d1c: ldr             x4, [x4, #0xa28]
    // 0x5c4d20: r0 = writeAsBytes()
    //     0x5c4d20: bl              #0x52bd30  ; [dart:io] _File::writeAsBytes
    // 0x5c4d24: mov             x1, x0
    // 0x5c4d28: stur            x1, [fp, #-0x10]
    // 0x5c4d2c: r0 = Await()
    //     0x5c4d2c: bl              #0x3914f4  ; AwaitStub
    // 0x5c4d30: r0 = current()
    //     0x5c4d30: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x5c4d34: r0 = _File()
    //     0x5c4d34: bl              #0x38e3c4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x5c4d38: ldur            x1, [fp, #-0x18]
    // 0x5c4d3c: stur            x0, [fp, #-0x10]
    // 0x5c4d40: StoreField: r0->field_7 = r1
    //     0x5c4d40: stur            w1, [x0, #7]
    // 0x5c4d44: r0 = _toUtf8Array()
    //     0x5c4d44: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x5c4d48: ldur            x1, [fp, #-0x10]
    // 0x5c4d4c: StoreField: r1->field_b = r0
    //     0x5c4d4c: stur            w0, [x1, #0xb]
    //     0x5c4d50: ldurb           w16, [x1, #-1]
    //     0x5c4d54: ldurb           w17, [x0, #-1]
    //     0x5c4d58: and             x16, x17, x16, lsr #2
    //     0x5c4d5c: tst             x16, HEAP, lsr #32
    //     0x5c4d60: b.eq            #0x5c4d68
    //     0x5c4d64: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x5c4d68: r0 = XFile()
    //     0x5c4d68: bl              #0x5c910c  ; AllocateXFileStub -> XFile (size=0x14)
    // 0x5c4d6c: mov             x3, x0
    // 0x5c4d70: ldur            x0, [fp, #-0x10]
    // 0x5c4d74: stur            x3, [fp, #-0x18]
    // 0x5c4d78: StoreField: r3->field_7 = r0
    //     0x5c4d78: stur            w0, [x3, #7]
    // 0x5c4d7c: r1 = Null
    //     0x5c4d7c: mov             x1, NULL
    // 0x5c4d80: r2 = 2
    //     0x5c4d80: movz            x2, #0x2
    // 0x5c4d84: r0 = AllocateArray()
    //     0x5c4d84: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5c4d88: mov             x2, x0
    // 0x5c4d8c: ldur            x0, [fp, #-0x18]
    // 0x5c4d90: stur            x2, [fp, #-0x10]
    // 0x5c4d94: StoreField: r2->field_f = r0
    //     0x5c4d94: stur            w0, [x2, #0xf]
    // 0x5c4d98: r1 = <XFile>
    //     0x5c4d98: add             x1, PP, #0x17, lsl #12  ; [pp+0x17a30] TypeArguments: <XFile>
    //     0x5c4d9c: ldr             x1, [x1, #0xa30]
    // 0x5c4da0: r0 = AllocateGrowableArray()
    //     0x5c4da0: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x5c4da4: mov             x1, x0
    // 0x5c4da8: ldur            x0, [fp, #-0x10]
    // 0x5c4dac: StoreField: r1->field_f = r0
    //     0x5c4dac: stur            w0, [x1, #0xf]
    // 0x5c4db0: r0 = 2
    //     0x5c4db0: movz            x0, #0x2
    // 0x5c4db4: StoreField: r1->field_b = r0
    //     0x5c4db4: stur            w0, [x1, #0xb]
    // 0x5c4db8: ldur            x2, [fp, #-0x20]
    // 0x5c4dbc: ldur            x3, [fp, #-0x28]
    // 0x5c4dc0: r0 = shareXFiles()
    //     0x5c4dc0: bl              #0x5c4e14  ; [package:share_plus/share_plus.dart] Share::shareXFiles
    // 0x5c4dc4: mov             x1, x0
    // 0x5c4dc8: stur            x1, [fp, #-0x10]
    // 0x5c4dcc: r0 = Await()
    //     0x5c4dcc: bl              #0x3914f4  ; AwaitStub
    // 0x5c4dd0: r0 = Null
    //     0x5c4dd0: mov             x0, NULL
    // 0x5c4dd4: r0 = ReturnAsyncNotFuture()
    //     0x5c4dd4: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5c4dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4dd8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4ddc: b               #0x5c49a4
    // 0x5c4de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4de0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4de4: b               #0x5c4a10
    // 0x5c4de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c4de8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c4dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c4dec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c4df0: b               #0x5c4aa0
  }
  static _ _formatDate(/* No info */) {
    // ** addr: 0x5f28cc, size: 0x20c
    // 0x5f28cc: EnterFrame
    //     0x5f28cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f28d0: mov             fp, SP
    // 0x5f28d4: AllocStack(0x20)
    //     0x5f28d4: sub             SP, SP, #0x20
    // 0x5f28d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f28d8: mov             x0, x1
    //     0x5f28dc: stur            x1, [fp, #-8]
    // 0x5f28e0: CheckStackOverflow
    //     0x5f28e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5f28e4: cmp             SP, x16
    //     0x5f28e8: b.ls            #0x5f2ac4
    // 0x5f28ec: mov             x1, x0
    // 0x5f28f0: r0 = _parts()
    //     0x5f28f0: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x5f28f4: mov             x2, x0
    // 0x5f28f8: LoadField: r0 = r2->field_b
    //     0x5f28f8: ldur            w0, [x2, #0xb]
    // 0x5f28fc: r1 = LoadInt32Instr(r0)
    //     0x5f28fc: sbfx            x1, x0, #1, #0x1f
    // 0x5f2900: mov             x0, x1
    // 0x5f2904: r1 = 8
    //     0x5f2904: movz            x1, #0x8
    // 0x5f2908: cmp             x1, x0
    // 0x5f290c: b.hs            #0x5f2acc
    // 0x5f2910: LoadField: r0 = r2->field_2f
    //     0x5f2910: ldur            w0, [x2, #0x2f]
    // 0x5f2914: DecompressPointer r0
    //     0x5f2914: add             x0, x0, HEAP, lsl #32
    // 0x5f2918: r1 = 60
    //     0x5f2918: movz            x1, #0x3c
    // 0x5f291c: branchIfSmi(r0, 0x5f2928)
    //     0x5f291c: tbz             w0, #0, #0x5f2928
    // 0x5f2920: r1 = LoadClassIdInstr(r0)
    //     0x5f2920: ldur            x1, [x0, #-1]
    //     0x5f2924: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2928: str             x0, [SP]
    // 0x5f292c: mov             x0, x1
    // 0x5f2930: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f2930: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f2934: r0 = GDT[cid_x0 + 0x7427]()
    //     0x5f2934: movz            x17, #0x7427
    //     0x5f2938: add             lr, x0, x17
    //     0x5f293c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2940: blr             lr
    // 0x5f2944: r1 = LoadClassIdInstr(r0)
    //     0x5f2944: ldur            x1, [x0, #-1]
    //     0x5f2948: ubfx            x1, x1, #0xc, #0x14
    // 0x5f294c: mov             x16, x0
    // 0x5f2950: mov             x0, x1
    // 0x5f2954: mov             x1, x16
    // 0x5f2958: r2 = 4
    //     0x5f2958: movz            x2, #0x4
    // 0x5f295c: r3 = "0"
    //     0x5f295c: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x5f2960: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5f2960: sub             lr, x0, #0xff8
    //     0x5f2964: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2968: blr             lr
    // 0x5f296c: ldur            x1, [fp, #-8]
    // 0x5f2970: stur            x0, [fp, #-0x10]
    // 0x5f2974: r0 = _parts()
    //     0x5f2974: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x5f2978: mov             x2, x0
    // 0x5f297c: LoadField: r0 = r2->field_b
    //     0x5f297c: ldur            w0, [x2, #0xb]
    // 0x5f2980: r1 = LoadInt32Instr(r0)
    //     0x5f2980: sbfx            x1, x0, #1, #0x1f
    // 0x5f2984: mov             x0, x1
    // 0x5f2988: r1 = 7
    //     0x5f2988: movz            x1, #0x7
    // 0x5f298c: cmp             x1, x0
    // 0x5f2990: b.hs            #0x5f2ad0
    // 0x5f2994: LoadField: r0 = r2->field_2b
    //     0x5f2994: ldur            w0, [x2, #0x2b]
    // 0x5f2998: DecompressPointer r0
    //     0x5f2998: add             x0, x0, HEAP, lsl #32
    // 0x5f299c: r1 = 60
    //     0x5f299c: movz            x1, #0x3c
    // 0x5f29a0: branchIfSmi(r0, 0x5f29ac)
    //     0x5f29a0: tbz             w0, #0, #0x5f29ac
    // 0x5f29a4: r1 = LoadClassIdInstr(r0)
    //     0x5f29a4: ldur            x1, [x0, #-1]
    //     0x5f29a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5f29ac: str             x0, [SP]
    // 0x5f29b0: mov             x0, x1
    // 0x5f29b4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f29b4: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f29b8: r0 = GDT[cid_x0 + 0x7427]()
    //     0x5f29b8: movz            x17, #0x7427
    //     0x5f29bc: add             lr, x0, x17
    //     0x5f29c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f29c4: blr             lr
    // 0x5f29c8: r1 = LoadClassIdInstr(r0)
    //     0x5f29c8: ldur            x1, [x0, #-1]
    //     0x5f29cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5f29d0: mov             x16, x0
    // 0x5f29d4: mov             x0, x1
    // 0x5f29d8: mov             x1, x16
    // 0x5f29dc: r2 = 2
    //     0x5f29dc: movz            x2, #0x2
    // 0x5f29e0: r3 = "0"
    //     0x5f29e0: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x5f29e4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5f29e4: sub             lr, x0, #0xff8
    //     0x5f29e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5f29ec: blr             lr
    // 0x5f29f0: ldur            x1, [fp, #-8]
    // 0x5f29f4: stur            x0, [fp, #-8]
    // 0x5f29f8: r0 = _parts()
    //     0x5f29f8: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x5f29fc: mov             x2, x0
    // 0x5f2a00: LoadField: r0 = r2->field_b
    //     0x5f2a00: ldur            w0, [x2, #0xb]
    // 0x5f2a04: r1 = LoadInt32Instr(r0)
    //     0x5f2a04: sbfx            x1, x0, #1, #0x1f
    // 0x5f2a08: mov             x0, x1
    // 0x5f2a0c: r1 = 5
    //     0x5f2a0c: movz            x1, #0x5
    // 0x5f2a10: cmp             x1, x0
    // 0x5f2a14: b.hs            #0x5f2ad4
    // 0x5f2a18: LoadField: r0 = r2->field_23
    //     0x5f2a18: ldur            w0, [x2, #0x23]
    // 0x5f2a1c: DecompressPointer r0
    //     0x5f2a1c: add             x0, x0, HEAP, lsl #32
    // 0x5f2a20: r1 = 60
    //     0x5f2a20: movz            x1, #0x3c
    // 0x5f2a24: branchIfSmi(r0, 0x5f2a30)
    //     0x5f2a24: tbz             w0, #0, #0x5f2a30
    // 0x5f2a28: r1 = LoadClassIdInstr(r0)
    //     0x5f2a28: ldur            x1, [x0, #-1]
    //     0x5f2a2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2a30: str             x0, [SP]
    // 0x5f2a34: mov             x0, x1
    // 0x5f2a38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5f2a38: ldr             x4, [PP, #0x448]  ; [pp+0x448] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5f2a3c: r0 = GDT[cid_x0 + 0x7427]()
    //     0x5f2a3c: movz            x17, #0x7427
    //     0x5f2a40: add             lr, x0, x17
    //     0x5f2a44: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2a48: blr             lr
    // 0x5f2a4c: r1 = LoadClassIdInstr(r0)
    //     0x5f2a4c: ldur            x1, [x0, #-1]
    //     0x5f2a50: ubfx            x1, x1, #0xc, #0x14
    // 0x5f2a54: mov             x16, x0
    // 0x5f2a58: mov             x0, x1
    // 0x5f2a5c: mov             x1, x16
    // 0x5f2a60: r2 = 2
    //     0x5f2a60: movz            x2, #0x2
    // 0x5f2a64: r3 = "0"
    //     0x5f2a64: ldr             x3, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x5f2a68: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5f2a68: sub             lr, x0, #0xff8
    //     0x5f2a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f2a70: blr             lr
    // 0x5f2a74: r1 = Null
    //     0x5f2a74: mov             x1, NULL
    // 0x5f2a78: r2 = 10
    //     0x5f2a78: movz            x2, #0xa
    // 0x5f2a7c: stur            x0, [fp, #-0x18]
    // 0x5f2a80: r0 = AllocateArray()
    //     0x5f2a80: bl              #0x8a1000  ; AllocateArrayStub
    // 0x5f2a84: mov             x1, x0
    // 0x5f2a88: ldur            x0, [fp, #-0x10]
    // 0x5f2a8c: StoreField: r1->field_f = r0
    //     0x5f2a8c: stur            w0, [x1, #0xf]
    // 0x5f2a90: r16 = "-"
    //     0x5f2a90: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x5f2a94: StoreField: r1->field_13 = r16
    //     0x5f2a94: stur            w16, [x1, #0x13]
    // 0x5f2a98: ldur            x0, [fp, #-8]
    // 0x5f2a9c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f2a9c: stur            w0, [x1, #0x17]
    // 0x5f2aa0: r16 = "-"
    //     0x5f2aa0: ldr             x16, [PP, #0x4560]  ; [pp+0x4560] "-"
    // 0x5f2aa4: StoreField: r1->field_1b = r16
    //     0x5f2aa4: stur            w16, [x1, #0x1b]
    // 0x5f2aa8: ldur            x0, [fp, #-0x18]
    // 0x5f2aac: StoreField: r1->field_1f = r0
    //     0x5f2aac: stur            w0, [x1, #0x1f]
    // 0x5f2ab0: str             x1, [SP]
    // 0x5f2ab4: r0 = _interpolate()
    //     0x5f2ab4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x5f2ab8: LeaveFrame
    //     0x5f2ab8: mov             SP, fp
    //     0x5f2abc: ldp             fp, lr, [SP], #0x10
    // 0x5f2ac0: ret
    //     0x5f2ac0: ret             
    // 0x5f2ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2ac4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2ac8: b               #0x5f28ec
    // 0x5f2acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f2acc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f2ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f2ad0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f2ad4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f2ad4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ buildDailyRows(/* No info */) {
    // ** addr: 0x604930, size: 0x3a4
    // 0x604930: EnterFrame
    //     0x604930: stp             fp, lr, [SP, #-0x10]!
    //     0x604934: mov             fp, SP
    // 0x604938: AllocStack(0x70)
    //     0x604938: sub             SP, SP, #0x70
    // 0x60493c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x60493c: stur            x1, [fp, #-8]
    // 0x604940: CheckStackOverflow
    //     0x604940: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604944: cmp             SP, x16
    //     0x604948: b.ls            #0x604cb8
    // 0x60494c: r16 = <String, CupHistoryExportRow>
    //     0x60494c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bd80] TypeArguments: <String, CupHistoryExportRow>
    //     0x604950: ldr             x16, [x16, #0xd80]
    // 0x604954: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x604958: stp             lr, x16, [SP]
    // 0x60495c: r0 = Map._fromLiteral()
    //     0x60495c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x604960: mov             x2, x0
    // 0x604964: ldur            x1, [fp, #-8]
    // 0x604968: stur            x2, [fp, #-0x10]
    // 0x60496c: r0 = LoadClassIdInstr(r1)
    //     0x60496c: ldur            x0, [x1, #-1]
    //     0x604970: ubfx            x0, x0, #0xc, #0x14
    // 0x604974: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x604974: movz            x17, #0x8c9a
    //     0x604978: add             lr, x0, x17
    //     0x60497c: ldr             lr, [x21, lr, lsl #3]
    //     0x604980: blr             lr
    // 0x604984: mov             x2, x0
    // 0x604988: stur            x2, [fp, #-8]
    // 0x60498c: ldur            x3, [fp, #-0x10]
    // 0x604990: CheckStackOverflow
    //     0x604990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604994: cmp             SP, x16
    //     0x604998: b.ls            #0x604cc0
    // 0x60499c: r0 = LoadClassIdInstr(r2)
    //     0x60499c: ldur            x0, [x2, #-1]
    //     0x6049a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6049a4: mov             x1, x2
    // 0x6049a8: r0 = GDT[cid_x0 + 0x41f]()
    //     0x6049a8: add             lr, x0, #0x41f
    //     0x6049ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6049b0: blr             lr
    // 0x6049b4: tbnz            w0, #4, #0x604c34
    // 0x6049b8: ldur            x2, [fp, #-8]
    // 0x6049bc: r0 = LoadClassIdInstr(r2)
    //     0x6049bc: ldur            x0, [x2, #-1]
    //     0x6049c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6049c4: mov             x1, x2
    // 0x6049c8: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x6049c8: add             lr, x0, #0x4ec
    //     0x6049cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6049d0: blr             lr
    // 0x6049d4: stur            x0, [fp, #-0x18]
    // 0x6049d8: LoadField: r1 = r0->field_1f
    //     0x6049d8: ldur            x1, [x0, #0x1f]
    // 0x6049dc: r0 = _validateMilliseconds()
    //     0x6049dc: bl              #0x530e6c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x6049e0: r16 = 1000
    //     0x6049e0: movz            x16, #0x3e8
    // 0x6049e4: mul             x2, x0, x16
    // 0x6049e8: stur            x2, [fp, #-0x20]
    // 0x6049ec: r0 = DateTime()
    //     0x6049ec: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6049f0: mov             x1, x0
    // 0x6049f4: ldur            x2, [fp, #-0x20]
    // 0x6049f8: r3 = false
    //     0x6049f8: add             x3, NULL, #0x30  ; false
    // 0x6049fc: stur            x0, [fp, #-0x28]
    // 0x604a00: r0 = DateTime._withValue()
    //     0x604a00: bl              #0x530c58  ; [dart:core] DateTime::DateTime._withValue
    // 0x604a04: ldur            x1, [fp, #-0x28]
    // 0x604a08: r0 = _parts()
    //     0x604a08: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x604a0c: mov             x2, x0
    // 0x604a10: LoadField: r0 = r2->field_b
    //     0x604a10: ldur            w0, [x2, #0xb]
    // 0x604a14: r1 = LoadInt32Instr(r0)
    //     0x604a14: sbfx            x1, x0, #1, #0x1f
    // 0x604a18: mov             x0, x1
    // 0x604a1c: r1 = 8
    //     0x604a1c: movz            x1, #0x8
    // 0x604a20: cmp             x1, x0
    // 0x604a24: b.hs            #0x604cc8
    // 0x604a28: LoadField: r0 = r2->field_2f
    //     0x604a28: ldur            w0, [x2, #0x2f]
    // 0x604a2c: DecompressPointer r0
    //     0x604a2c: add             x0, x0, HEAP, lsl #32
    // 0x604a30: ldur            x1, [fp, #-0x28]
    // 0x604a34: stur            x0, [fp, #-0x30]
    // 0x604a38: r0 = _parts()
    //     0x604a38: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x604a3c: mov             x2, x0
    // 0x604a40: LoadField: r0 = r2->field_b
    //     0x604a40: ldur            w0, [x2, #0xb]
    // 0x604a44: r1 = LoadInt32Instr(r0)
    //     0x604a44: sbfx            x1, x0, #1, #0x1f
    // 0x604a48: mov             x0, x1
    // 0x604a4c: r1 = 7
    //     0x604a4c: movz            x1, #0x7
    // 0x604a50: cmp             x1, x0
    // 0x604a54: b.hs            #0x604ccc
    // 0x604a58: LoadField: r0 = r2->field_2b
    //     0x604a58: ldur            w0, [x2, #0x2b]
    // 0x604a5c: DecompressPointer r0
    //     0x604a5c: add             x0, x0, HEAP, lsl #32
    // 0x604a60: ldur            x1, [fp, #-0x28]
    // 0x604a64: stur            x0, [fp, #-0x38]
    // 0x604a68: r0 = _parts()
    //     0x604a68: bl              #0x516044  ; [dart:core] DateTime::_parts
    // 0x604a6c: mov             x2, x0
    // 0x604a70: LoadField: r0 = r2->field_b
    //     0x604a70: ldur            w0, [x2, #0xb]
    // 0x604a74: r1 = LoadInt32Instr(r0)
    //     0x604a74: sbfx            x1, x0, #1, #0x1f
    // 0x604a78: mov             x0, x1
    // 0x604a7c: r1 = 5
    //     0x604a7c: movz            x1, #0x5
    // 0x604a80: cmp             x1, x0
    // 0x604a84: b.hs            #0x604cd0
    // 0x604a88: LoadField: r0 = r2->field_23
    //     0x604a88: ldur            w0, [x2, #0x23]
    // 0x604a8c: DecompressPointer r0
    //     0x604a8c: add             x0, x0, HEAP, lsl #32
    // 0x604a90: ldur            x1, [fp, #-0x30]
    // 0x604a94: r2 = LoadInt32Instr(r1)
    //     0x604a94: sbfx            x2, x1, #1, #0x1f
    //     0x604a98: tbz             w1, #0, #0x604aa0
    //     0x604a9c: ldur            x2, [x1, #7]
    // 0x604aa0: ldur            x1, [fp, #-0x38]
    // 0x604aa4: stur            x2, [fp, #-0x48]
    // 0x604aa8: r3 = LoadInt32Instr(r1)
    //     0x604aa8: sbfx            x3, x1, #1, #0x1f
    //     0x604aac: tbz             w1, #0, #0x604ab4
    //     0x604ab0: ldur            x3, [x1, #7]
    // 0x604ab4: stur            x3, [fp, #-0x40]
    // 0x604ab8: r5 = LoadInt32Instr(r0)
    //     0x604ab8: sbfx            x5, x0, #1, #0x1f
    //     0x604abc: tbz             w0, #0, #0x604ac4
    //     0x604ac0: ldur            x5, [x0, #7]
    // 0x604ac4: stur            x5, [fp, #-0x20]
    // 0x604ac8: r0 = DateTime()
    //     0x604ac8: bl              #0x3ce718  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x604acc: stur            x0, [fp, #-0x28]
    // 0x604ad0: stp             xzr, xzr, [SP, #0x10]
    // 0x604ad4: r16 = false
    //     0x604ad4: add             x16, NULL, #0x30  ; false
    // 0x604ad8: stp             x16, xzr, [SP]
    // 0x604adc: mov             x1, x0
    // 0x604ae0: ldur            x2, [fp, #-0x48]
    // 0x604ae4: ldur            x3, [fp, #-0x40]
    // 0x604ae8: ldur            x5, [fp, #-0x20]
    // 0x604aec: r6 = 0
    //     0x604aec: movz            x6, #0
    // 0x604af0: r7 = 0
    //     0x604af0: movz            x7, #0
    // 0x604af4: r0 = DateTime._internal()
    //     0x604af4: bl              #0x54e9ec  ; [dart:core] DateTime::DateTime._internal
    // 0x604af8: ldur            x3, [fp, #-0x18]
    // 0x604afc: LoadField: r0 = r3->field_13
    //     0x604afc: ldur            w0, [x3, #0x13]
    // 0x604b00: DecompressPointer r0
    //     0x604b00: add             x0, x0, HEAP, lsl #32
    // 0x604b04: cmp             w0, NULL
    // 0x604b08: b.ne            #0x604b14
    // 0x604b0c: r5 = ""
    //     0x604b0c: ldr             x5, [PP, #0x110]  ; [pp+0x110] ""
    // 0x604b10: b               #0x604b18
    // 0x604b14: mov             x5, x0
    // 0x604b18: ldur            x4, [fp, #-0x28]
    // 0x604b1c: stur            x5, [fp, #-0x38]
    // 0x604b20: LoadField: r0 = r4->field_b
    //     0x604b20: ldur            x0, [x4, #0xb]
    // 0x604b24: tbz             x0, #0x3f, #0x604b30
    // 0x604b28: r1 = 999
    //     0x604b28: movz            x1, #0x3e7
    // 0x604b2c: b               #0x604b34
    // 0x604b30: r1 = 0
    //     0x604b30: movz            x1, #0
    // 0x604b34: ldur            x6, [fp, #-0x10]
    // 0x604b38: r7 = 1000
    //     0x604b38: movz            x7, #0x3e8
    // 0x604b3c: sub             x2, x0, x1
    // 0x604b40: sdiv            x8, x2, x7
    // 0x604b44: r0 = BoxInt64Instr(r8)
    //     0x604b44: sbfiz           x0, x8, #1, #0x1f
    //     0x604b48: cmp             x8, x0, asr #1
    //     0x604b4c: b.eq            #0x604b58
    //     0x604b50: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604b54: stur            x8, [x0, #7]
    // 0x604b58: r1 = Null
    //     0x604b58: mov             x1, NULL
    // 0x604b5c: r2 = 6
    //     0x604b5c: movz            x2, #0x6
    // 0x604b60: stur            x0, [fp, #-0x30]
    // 0x604b64: r0 = AllocateArray()
    //     0x604b64: bl              #0x8a1000  ; AllocateArrayStub
    // 0x604b68: mov             x1, x0
    // 0x604b6c: ldur            x0, [fp, #-0x30]
    // 0x604b70: StoreField: r1->field_f = r0
    //     0x604b70: stur            w0, [x1, #0xf]
    // 0x604b74: r16 = "_"
    //     0x604b74: ldr             x16, [PP, #0xd70]  ; [pp+0xd70] "_"
    // 0x604b78: StoreField: r1->field_13 = r16
    //     0x604b78: stur            w16, [x1, #0x13]
    // 0x604b7c: ldur            x0, [fp, #-0x38]
    // 0x604b80: ArrayStore: r1[0] = r0  ; List_4
    //     0x604b80: stur            w0, [x1, #0x17]
    // 0x604b84: str             x1, [SP]
    // 0x604b88: r0 = _interpolate()
    //     0x604b88: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x604b8c: ldur            x1, [fp, #-0x10]
    // 0x604b90: mov             x2, x0
    // 0x604b94: stur            x0, [fp, #-0x30]
    // 0x604b98: r0 = _getValueOrData()
    //     0x604b98: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x604b9c: ldur            x1, [fp, #-0x10]
    // 0x604ba0: LoadField: r2 = r1->field_f
    //     0x604ba0: ldur            w2, [x1, #0xf]
    // 0x604ba4: DecompressPointer r2
    //     0x604ba4: add             x2, x2, HEAP, lsl #32
    // 0x604ba8: cmp             w2, w0
    // 0x604bac: b.ne            #0x604bb4
    // 0x604bb0: r0 = Null
    //     0x604bb0: mov             x0, NULL
    // 0x604bb4: cmp             w0, NULL
    // 0x604bb8: b.ne            #0x604c18
    // 0x604bbc: ldur            x2, [fp, #-0x18]
    // 0x604bc0: ldur            x3, [fp, #-0x28]
    // 0x604bc4: ldur            x0, [fp, #-0x38]
    // 0x604bc8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x604bc8: ldur            x4, [x2, #0x17]
    // 0x604bcc: stur            x4, [fp, #-0x20]
    // 0x604bd0: r0 = CupHistoryExportRow()
    //     0x604bd0: bl              #0x604cd4  ; AllocateCupHistoryExportRowStub -> CupHistoryExportRow (size=0x18)
    // 0x604bd4: mov             x3, x0
    // 0x604bd8: ldur            x0, [fp, #-0x28]
    // 0x604bdc: stur            x3, [fp, #-0x50]
    // 0x604be0: StoreField: r3->field_7 = r0
    //     0x604be0: stur            w0, [x3, #7]
    // 0x604be4: ldur            x0, [fp, #-0x38]
    // 0x604be8: StoreField: r3->field_b = r0
    //     0x604be8: stur            w0, [x3, #0xb]
    // 0x604bec: ldur            x0, [fp, #-0x20]
    // 0x604bf0: StoreField: r3->field_f = r0
    //     0x604bf0: stur            x0, [x3, #0xf]
    // 0x604bf4: ldur            x1, [fp, #-0x10]
    // 0x604bf8: ldur            x2, [fp, #-0x30]
    // 0x604bfc: r0 = _hashCode()
    //     0x604bfc: bl              #0x89cc28  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x604c00: ldur            x1, [fp, #-0x10]
    // 0x604c04: ldur            x2, [fp, #-0x30]
    // 0x604c08: ldur            x3, [fp, #-0x50]
    // 0x604c0c: mov             x5, x0
    // 0x604c10: r0 = _set()
    //     0x604c10: bl              #0x3780b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x604c14: b               #0x604c2c
    // 0x604c18: ldur            x2, [fp, #-0x18]
    // 0x604c1c: LoadField: r1 = r0->field_f
    //     0x604c1c: ldur            x1, [x0, #0xf]
    // 0x604c20: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x604c20: ldur            x3, [x2, #0x17]
    // 0x604c24: add             x2, x1, x3
    // 0x604c28: StoreField: r0->field_f = r2
    //     0x604c28: stur            x2, [x0, #0xf]
    // 0x604c2c: ldur            x2, [fp, #-8]
    // 0x604c30: b               #0x60498c
    // 0x604c34: ldur            x0, [fp, #-0x10]
    // 0x604c38: LoadField: r2 = r0->field_7
    //     0x604c38: ldur            w2, [x0, #7]
    // 0x604c3c: DecompressPointer r2
    //     0x604c3c: add             x2, x2, HEAP, lsl #32
    // 0x604c40: r1 = Null
    //     0x604c40: mov             x1, NULL
    // 0x604c44: r3 = <X1>
    //     0x604c44: ldr             x3, [PP, #0x2010]  ; [pp+0x2010] TypeArguments: <X1>
    // 0x604c48: r0 = Null
    //     0x604c48: mov             x0, NULL
    // 0x604c4c: cmp             x2, x0
    // 0x604c50: b.eq            #0x604c60
    // 0x604c54: r30 = InstantiateTypeArgumentsStub
    //     0x604c54: ldr             lr, [PP, #0x3e0]  ; [pp+0x3e0] Stub: InstantiateTypeArguments (0x360f98)
    // 0x604c58: LoadField: r30 = r30->field_7
    //     0x604c58: ldur            lr, [lr, #7]
    // 0x604c5c: blr             lr
    // 0x604c60: mov             x1, x0
    // 0x604c64: stur            x0, [fp, #-8]
    // 0x604c68: r0 = _CompactValuesIterable()
    //     0x604c68: bl              #0x3af460  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x604c6c: mov             x1, x0
    // 0x604c70: ldur            x0, [fp, #-0x10]
    // 0x604c74: StoreField: r1->field_b = r0
    //     0x604c74: stur            w0, [x1, #0xb]
    // 0x604c78: mov             x2, x1
    // 0x604c7c: ldur            x1, [fp, #-8]
    // 0x604c80: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x604c80: bl              #0x386614  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x604c84: r1 = Function '<anonymous closure>': static.
    //     0x604c84: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bd88] AnonymousClosure: static (0x604d00), in [package:flutter_coffeecup/utils/cup_history_export_util.dart] CupHistoryExportUtil::buildDailyRows (0x604930)
    //     0x604c88: ldr             x1, [x1, #0xd88]
    // 0x604c8c: r2 = Null
    //     0x604c8c: mov             x2, NULL
    // 0x604c90: stur            x0, [fp, #-8]
    // 0x604c94: r0 = AllocateClosure()
    //     0x604c94: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x604c98: str             x0, [SP]
    // 0x604c9c: ldur            x1, [fp, #-8]
    // 0x604ca0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x604ca0: ldr             x4, [PP, #0x578]  ; [pp+0x578] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x604ca4: r0 = sort()
    //     0x604ca4: bl              #0x3ff094  ; [dart:collection] ListBase::sort
    // 0x604ca8: ldur            x0, [fp, #-8]
    // 0x604cac: LeaveFrame
    //     0x604cac: mov             SP, fp
    //     0x604cb0: ldp             fp, lr, [SP], #0x10
    // 0x604cb4: ret
    //     0x604cb4: ret             
    // 0x604cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604cb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604cbc: b               #0x60494c
    // 0x604cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604cc0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604cc4: b               #0x60499c
    // 0x604cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604cc8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604ccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604ccc: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604cd0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static int <anonymous closure>(dynamic, CupHistoryExportRow, CupHistoryExportRow) {
    // ** addr: 0x604d00, size: 0x98
    // 0x604d00: EnterFrame
    //     0x604d00: stp             fp, lr, [SP, #-0x10]!
    //     0x604d04: mov             fp, SP
    // 0x604d08: CheckStackOverflow
    //     0x604d08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x604d0c: cmp             SP, x16
    //     0x604d10: b.ls            #0x604d90
    // 0x604d14: ldr             x0, [fp, #0x18]
    // 0x604d18: LoadField: r1 = r0->field_b
    //     0x604d18: ldur            w1, [x0, #0xb]
    // 0x604d1c: DecompressPointer r1
    //     0x604d1c: add             x1, x1, HEAP, lsl #32
    // 0x604d20: ldr             x3, [fp, #0x10]
    // 0x604d24: LoadField: r2 = r3->field_b
    //     0x604d24: ldur            w2, [x3, #0xb]
    // 0x604d28: DecompressPointer r2
    //     0x604d28: add             x2, x2, HEAP, lsl #32
    // 0x604d2c: r0 = compareTo()
    //     0x604d2c: bl              #0x3f0a94  ; [dart:core] _StringBase::compareTo
    // 0x604d30: mov             x2, x0
    // 0x604d34: cbz             x2, #0x604d58
    // 0x604d38: r0 = BoxInt64Instr(r2)
    //     0x604d38: sbfiz           x0, x2, #1, #0x1f
    //     0x604d3c: cmp             x2, x0, asr #1
    //     0x604d40: b.eq            #0x604d4c
    //     0x604d44: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x604d48: stur            x2, [x0, #7]
    // 0x604d4c: LeaveFrame
    //     0x604d4c: mov             SP, fp
    //     0x604d50: ldp             fp, lr, [SP], #0x10
    // 0x604d54: ret
    //     0x604d54: ret             
    // 0x604d58: ldr             x0, [fp, #0x18]
    // 0x604d5c: ldr             x1, [fp, #0x10]
    // 0x604d60: LoadField: r2 = r0->field_7
    //     0x604d60: ldur            w2, [x0, #7]
    // 0x604d64: DecompressPointer r2
    //     0x604d64: add             x2, x2, HEAP, lsl #32
    // 0x604d68: LoadField: r0 = r1->field_7
    //     0x604d68: ldur            w0, [x1, #7]
    // 0x604d6c: DecompressPointer r0
    //     0x604d6c: add             x0, x0, HEAP, lsl #32
    // 0x604d70: mov             x1, x2
    // 0x604d74: mov             x2, x0
    // 0x604d78: r0 = compareTo()
    //     0x604d78: bl              #0x376ac0  ; [dart:core] DateTime::compareTo
    // 0x604d7c: lsl             x1, x0, #1
    // 0x604d80: mov             x0, x1
    // 0x604d84: LeaveFrame
    //     0x604d84: mov             SP, fp
    //     0x604d88: ldp             fp, lr, [SP], #0x10
    // 0x604d8c: ret
    //     0x604d8c: ret             
    // 0x604d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604d90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604d94: b               #0x604d14
  }
}
