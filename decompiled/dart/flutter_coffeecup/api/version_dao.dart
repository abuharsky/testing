// lib: , url: package:flutter_coffeecup/api/version_dao.dart

// class id: 1049216, size: 0x8
class :: {
}

// class id: 1149, size: 0x8, field offset: 0x8
abstract class VersionDao extends Object {

  static _ getFirmwareVersion(/* No info */) async {
    // ** addr: 0x7b1eec, size: 0x270
    // 0x7b1eec: EnterFrame
    //     0x7b1eec: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1ef0: mov             fp, SP
    // 0x7b1ef4: AllocStack(0xa0)
    //     0x7b1ef4: sub             SP, SP, #0xa0
    // 0x7b1ef8: SetupParameters(dynamic _ /* r1 => r1, fp-0x68 */)
    //     0x7b1ef8: stur            NULL, [fp, #-8]
    //     0x7b1efc: stur            x1, [fp, #-0x68]
    // 0x7b1f00: CheckStackOverflow
    //     0x7b1f00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1f04: cmp             SP, x16
    //     0x7b1f08: b.ls            #0x7b2148
    // 0x7b1f0c: InitAsync() -> Future<DataResult>
    //     0x7b1f0c: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb8] TypeArguments: <DataResult>
    //     0x7b1f10: ldr             x0, [x0, #0xeb8]
    //     0x7b1f14: bl              #0x391738  ; InitAsyncStub
    // 0x7b1f18: ldur            x3, [fp, #-0x68]
    // 0x7b1f1c: r4 = LoadStaticField(0xfc8)
    //     0x7b1f1c: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x7b1f20: ldr             x4, [x4, #0x1f90]
    // 0x7b1f24: mov             x0, x4
    // 0x7b1f28: stur            x4, [fp, #-0x70]
    // 0x7b1f2c: r2 = Null
    //     0x7b1f2c: mov             x2, NULL
    // 0x7b1f30: r1 = Null
    //     0x7b1f30: mov             x1, NULL
    // 0x7b1f34: r4 = LoadClassIdInstr(r0)
    //     0x7b1f34: ldur            x4, [x0, #-1]
    //     0x7b1f38: ubfx            x4, x4, #0xc, #0x14
    // 0x7b1f3c: cmp             x4, #0x47e
    // 0x7b1f40: b.eq            #0x7b1f58
    // 0x7b1f44: r8 = VersionApi
    //     0x7b1f44: add             x8, PP, #0x21, lsl #12  ; [pp+0x21b60] Type: VersionApi
    //     0x7b1f48: ldr             x8, [x8, #0xb60]
    // 0x7b1f4c: r3 = Null
    //     0x7b1f4c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b68] Null
    //     0x7b1f50: ldr             x3, [x3, #0xb68]
    // 0x7b1f54: r0 = DefaultTypeTest()
    //     0x7b1f54: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x7b1f58: ldur            x0, [fp, #-0x70]
    // 0x7b1f5c: LoadField: r3 = r0->field_7
    //     0x7b1f5c: ldur            w3, [x0, #7]
    // 0x7b1f60: DecompressPointer r3
    //     0x7b1f60: add             x3, x3, HEAP, lsl #32
    // 0x7b1f64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b1f68: cmp             w3, w16
    // 0x7b1f6c: b.eq            #0x7b2150
    // 0x7b1f70: stur            x3, [fp, #-0x78]
    // 0x7b1f74: r1 = Null
    //     0x7b1f74: mov             x1, NULL
    // 0x7b1f78: r2 = 4
    //     0x7b1f78: movz            x2, #0x4
    // 0x7b1f7c: r0 = AllocateArray()
    //     0x7b1f7c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b1f80: r16 = "number"
    //     0x7b1f80: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b78] "number"
    //     0x7b1f84: ldr             x16, [x16, #0xb78]
    // 0x7b1f88: StoreField: r0->field_f = r16
    //     0x7b1f88: stur            w16, [x0, #0xf]
    // 0x7b1f8c: ldur            x1, [fp, #-0x68]
    // 0x7b1f90: StoreField: r0->field_13 = r1
    //     0x7b1f90: stur            w1, [x0, #0x13]
    // 0x7b1f94: r16 = <String, dynamic>
    //     0x7b1f94: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x7b1f98: stp             x0, x16, [SP]
    // 0x7b1f9c: r0 = Map._fromLiteral()
    //     0x7b1f9c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x7b1fa0: stur            x0, [fp, #-0x70]
    // 0x7b1fa4: ldur            x16, [fp, #-0x78]
    // 0x7b1fa8: stp             x16, NULL, [SP, #0x10]
    // 0x7b1fac: r16 = "/get_firmware_version"
    //     0x7b1fac: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b80] "/get_firmware_version"
    //     0x7b1fb0: ldr             x16, [x16, #0xb80]
    // 0x7b1fb4: stp             x0, x16, [SP]
    // 0x7b1fb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7b1fb8: ldr             x4, [PP, #0x4a8]  ; [pp+0x4a8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7b1fbc: r0 = get()
    //     0x7b1fbc: bl              #0x7b23dc  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::get
    // 0x7b1fc0: mov             x1, x0
    // 0x7b1fc4: stur            x1, [fp, #-0x80]
    // 0x7b1fc8: r0 = Await()
    //     0x7b1fc8: bl              #0x3914f4  ; AwaitStub
    // 0x7b1fcc: stur            x0, [fp, #-0x80]
    // 0x7b1fd0: LoadField: r1 = r0->field_b
    //     0x7b1fd0: ldur            w1, [x0, #0xb]
    // 0x7b1fd4: DecompressPointer r1
    //     0x7b1fd4: add             x1, x1, HEAP, lsl #32
    // 0x7b1fd8: r16 = "code"
    //     0x7b1fd8: ldr             x16, [PP, #0x4df0]  ; [pp+0x4df0] "code"
    // 0x7b1fdc: stp             x16, x1, [SP]
    // 0x7b1fe0: r4 = 0
    //     0x7b1fe0: movz            x4, #0
    // 0x7b1fe4: ldr             x0, [SP, #8]
    // 0x7b1fe8: r16 = 140466967755684
    //     0x7b1fe8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b88] IMM: 0x7fc103b73ba4
    //     0x7b1fec: add             x16, x16, #0xb88
    // 0x7b1ff0: ldp             lr, x5, [x16]
    // 0x7b1ff4: blr             lr
    // 0x7b1ff8: r1 = 60
    //     0x7b1ff8: movz            x1, #0x3c
    // 0x7b1ffc: branchIfSmi(r0, 0x7b2008)
    //     0x7b1ffc: tbz             w0, #0, #0x7b2008
    // 0x7b2000: r1 = LoadClassIdInstr(r0)
    //     0x7b2000: ldur            x1, [x0, #-1]
    //     0x7b2004: ubfx            x1, x1, #0xc, #0x14
    // 0x7b2008: stp             xzr, x0, [SP]
    // 0x7b200c: mov             x0, x1
    // 0x7b2010: mov             lr, x0
    // 0x7b2014: ldr             lr, [x21, lr, lsl #3]
    // 0x7b2018: blr             lr
    // 0x7b201c: tbz             w0, #4, #0x7b2038
    // 0x7b2020: r0 = DataResult()
    //     0x7b2020: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x7b2024: mov             x1, x0
    // 0x7b2028: r0 = false
    //     0x7b2028: add             x0, NULL, #0x30  ; false
    // 0x7b202c: StoreField: r1->field_b = r0
    //     0x7b202c: stur            w0, [x1, #0xb]
    // 0x7b2030: mov             x0, x1
    // 0x7b2034: r0 = ReturnAsyncNotFuture()
    //     0x7b2034: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b2038: ldur            x1, [fp, #-0x80]
    // 0x7b203c: r0 = false
    //     0x7b203c: add             x0, NULL, #0x30  ; false
    // 0x7b2040: r0 = VersionModel()
    //     0x7b2040: bl              #0x7b23d0  ; AllocateVersionModelStub -> VersionModel (size=0x14)
    // 0x7b2044: mov             x1, x0
    // 0x7b2048: ldur            x0, [fp, #-0x80]
    // 0x7b204c: stur            x1, [fp, #-0x68]
    // 0x7b2050: LoadField: r2 = r0->field_b
    //     0x7b2050: ldur            w2, [x0, #0xb]
    // 0x7b2054: DecompressPointer r2
    //     0x7b2054: add             x2, x2, HEAP, lsl #32
    // 0x7b2058: r16 = "data"
    //     0x7b2058: ldr             x16, [PP, #0x13a0]  ; [pp+0x13a0] "data"
    // 0x7b205c: stp             x16, x2, [SP]
    // 0x7b2060: r4 = 0
    //     0x7b2060: movz            x4, #0
    // 0x7b2064: ldr             x0, [SP, #8]
    // 0x7b2068: r16 = 140466967755684
    //     0x7b2068: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b98] IMM: 0x7fc103b73ba4
    //     0x7b206c: add             x16, x16, #0xb98
    // 0x7b2070: ldp             lr, x5, [x16]
    // 0x7b2074: blr             lr
    // 0x7b2078: mov             x3, x0
    // 0x7b207c: r2 = Null
    //     0x7b207c: mov             x2, NULL
    // 0x7b2080: r1 = Null
    //     0x7b2080: mov             x1, NULL
    // 0x7b2084: stur            x3, [fp, #-0x70]
    // 0x7b2088: r8 = Map<String, dynamic>
    //     0x7b2088: ldr             x8, [PP, #0x4298]  ; [pp+0x4298] Type: Map<String, dynamic>
    // 0x7b208c: r3 = Null
    //     0x7b208c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ba8] Null
    //     0x7b2090: ldr             x3, [x3, #0xba8]
    // 0x7b2094: r0 = Map<String, dynamic>()
    //     0x7b2094: bl              #0x3ed0a4  ; IsType_Map<String, dynamic>_Stub
    // 0x7b2098: ldur            x1, [fp, #-0x68]
    // 0x7b209c: ldur            x2, [fp, #-0x70]
    // 0x7b20a0: r0 = VersionModel.fromJson()
    //     0x7b20a0: bl              #0x7b215c  ; [package:flutter_coffeecup/api/model/version.dart] VersionModel::VersionModel.fromJson
    // 0x7b20a4: r0 = DataResult()
    //     0x7b20a4: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x7b20a8: mov             x1, x0
    // 0x7b20ac: ldur            x0, [fp, #-0x80]
    // 0x7b20b0: stur            x1, [fp, #-0x70]
    // 0x7b20b4: LoadField: r2 = r0->field_b
    //     0x7b20b4: ldur            w2, [x0, #0xb]
    // 0x7b20b8: DecompressPointer r2
    //     0x7b20b8: add             x2, x2, HEAP, lsl #32
    // 0x7b20bc: r16 = "code"
    //     0x7b20bc: ldr             x16, [PP, #0x4df0]  ; [pp+0x4df0] "code"
    // 0x7b20c0: stp             x16, x2, [SP]
    // 0x7b20c4: r4 = 0
    //     0x7b20c4: movz            x4, #0
    // 0x7b20c8: ldr             x0, [SP, #8]
    // 0x7b20cc: r16 = 140466967755684
    //     0x7b20cc: add             x16, PP, #0x21, lsl #12  ; [pp+0x21bb8] IMM: 0x7fc103b73ba4
    //     0x7b20d0: add             x16, x16, #0xbb8
    // 0x7b20d4: ldp             lr, x5, [x16]
    // 0x7b20d8: blr             lr
    // 0x7b20dc: r1 = 60
    //     0x7b20dc: movz            x1, #0x3c
    // 0x7b20e0: branchIfSmi(r0, 0x7b20ec)
    //     0x7b20e0: tbz             w0, #0, #0x7b20ec
    // 0x7b20e4: r1 = LoadClassIdInstr(r0)
    //     0x7b20e4: ldur            x1, [x0, #-1]
    //     0x7b20e8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b20ec: stp             xzr, x0, [SP]
    // 0x7b20f0: mov             x0, x1
    // 0x7b20f4: mov             lr, x0
    // 0x7b20f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7b20fc: blr             lr
    // 0x7b2100: mov             x2, x0
    // 0x7b2104: ldur            x0, [fp, #-0x68]
    // 0x7b2108: ldur            x1, [fp, #-0x70]
    // 0x7b210c: StoreField: r1->field_7 = r0
    //     0x7b210c: stur            w0, [x1, #7]
    //     0x7b2110: ldurb           w16, [x1, #-1]
    //     0x7b2114: ldurb           w17, [x0, #-1]
    //     0x7b2118: and             x16, x17, x16, lsr #2
    //     0x7b211c: tst             x16, HEAP, lsr #32
    //     0x7b2120: b.eq            #0x7b2128
    //     0x7b2124: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7b2128: StoreField: r1->field_b = r2
    //     0x7b2128: stur            w2, [x1, #0xb]
    // 0x7b212c: mov             x0, x1
    // 0x7b2130: r0 = ReturnAsyncNotFuture()
    //     0x7b2130: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b2134: sub             SP, fp, #0xa0
    // 0x7b2138: r0 = DataResult()
    //     0x7b2138: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x7b213c: r1 = false
    //     0x7b213c: add             x1, NULL, #0x30  ; false
    // 0x7b2140: StoreField: r0->field_b = r1
    //     0x7b2140: stur            w1, [x0, #0xb]
    // 0x7b2144: r0 = ReturnAsyncNotFuture()
    //     0x7b2144: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b2148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b2148: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b214c: b               #0x7b1f0c
    // 0x7b2150: r9 = needAuthDio
    //     0x7b2150: add             x9, PP, #0x21, lsl #12  ; [pp+0x21bc8] Field <VersionApi.needAuthDio>: late (offset: 0x8)
    //     0x7b2154: ldr             x9, [x9, #0xbc8]
    // 0x7b2158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b2158: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
