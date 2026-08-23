// lib: , url: package:ec_kit/util/zip_util.dart

// class id: 1048722, size: 0x8
class :: {
}

// class id: 2042, size: 0x8, field offset: 0x8
abstract class ZipUtil extends Object {

  static _ unZip(/* No info */) async {
    // ** addr: 0x7ace08, size: 0x3dc
    // 0x7ace08: EnterFrame
    //     0x7ace08: stp             fp, lr, [SP, #-0x10]!
    //     0x7ace0c: mov             fp, SP
    // 0x7ace10: AllocStack(0x70)
    //     0x7ace10: sub             SP, SP, #0x70
    // 0x7ace14: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7ace14: stur            NULL, [fp, #-8]
    //     0x7ace18: stur            x1, [fp, #-0x10]
    //     0x7ace1c: stur            x2, [fp, #-0x18]
    // 0x7ace20: CheckStackOverflow
    //     0x7ace20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ace24: cmp             SP, x16
    //     0x7ace28: b.ls            #0x7ad1d4
    // 0x7ace2c: InitAsync() -> Future
    //     0x7ace2c: mov             x0, NULL
    //     0x7ace30: bl              #0x391738  ; InitAsyncStub
    // 0x7ace34: ldur            x1, [fp, #-0x10]
    // 0x7ace38: r0 = existsSync()
    //     0x7ace38: bl              #0x52de74  ; [dart:io] _File::existsSync
    // 0x7ace3c: tbnz            w0, #4, #0x7ad160
    // 0x7ace40: ldur            x1, [fp, #-0x10]
    // 0x7ace44: r0 = readAsBytesSync()
    //     0x7ace44: bl              #0x7afe4c  ; [dart:io] _File::readAsBytesSync
    // 0x7ace48: stur            x0, [fp, #-0x20]
    // 0x7ace4c: r0 = ZipDecoder()
    //     0x7ace4c: bl              #0x7afe40  ; AllocateZipDecoderStub -> ZipDecoder (size=0xc)
    // 0x7ace50: mov             x1, x0
    // 0x7ace54: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ace58: StoreField: r1->field_7 = r0
    //     0x7ace58: stur            w0, [x1, #7]
    // 0x7ace5c: ldur            x2, [fp, #-0x20]
    // 0x7ace60: r0 = decodeBytes()
    //     0x7ace60: bl              #0x7ad8e0  ; [package:archive/src/zip_decoder.dart] ZipDecoder::decodeBytes
    // 0x7ace64: LoadField: r1 = r0->field_b
    //     0x7ace64: ldur            w1, [x0, #0xb]
    // 0x7ace68: DecompressPointer r1
    //     0x7ace68: add             x1, x1, HEAP, lsl #32
    // 0x7ace6c: stur            x1, [fp, #-0x40]
    // 0x7ace70: LoadField: r0 = r1->field_b
    //     0x7ace70: ldur            w0, [x1, #0xb]
    // 0x7ace74: r2 = LoadInt32Instr(r0)
    //     0x7ace74: sbfx            x2, x0, #1, #0x1f
    // 0x7ace78: stur            x2, [fp, #-0x38]
    // 0x7ace7c: r0 = 0
    //     0x7ace7c: movz            x0, #0
    // 0x7ace80: CheckStackOverflow
    //     0x7ace80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ace84: cmp             SP, x16
    //     0x7ace88: b.ls            #0x7ad1dc
    // 0x7ace8c: LoadField: r3 = r1->field_b
    //     0x7ace8c: ldur            w3, [x1, #0xb]
    // 0x7ace90: r4 = LoadInt32Instr(r3)
    //     0x7ace90: sbfx            x4, x3, #1, #0x1f
    // 0x7ace94: cmp             x2, x4
    // 0x7ace98: b.ne            #0x7ad1b4
    // 0x7ace9c: cmp             x0, x4
    // 0x7acea0: b.ge            #0x7ad158
    // 0x7acea4: LoadField: r3 = r1->field_f
    //     0x7acea4: ldur            w3, [x1, #0xf]
    // 0x7acea8: DecompressPointer r3
    //     0x7acea8: add             x3, x3, HEAP, lsl #32
    // 0x7aceac: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0x7aceac: add             x16, x3, x0, lsl #2
    //     0x7aceb0: ldur            w4, [x16, #0xf]
    // 0x7aceb4: DecompressPointer r4
    //     0x7aceb4: add             x4, x4, HEAP, lsl #32
    // 0x7aceb8: stur            x4, [fp, #-0x30]
    // 0x7acebc: add             x3, x0, #1
    // 0x7acec0: stur            x3, [fp, #-0x28]
    // 0x7acec4: LoadField: r0 = r4->field_7
    //     0x7acec4: ldur            w0, [x4, #7]
    // 0x7acec8: DecompressPointer r0
    //     0x7acec8: add             x0, x0, HEAP, lsl #32
    // 0x7acecc: stur            x0, [fp, #-0x20]
    // 0x7aced0: LoadField: r5 = r4->field_23
    //     0x7aced0: ldur            w5, [x4, #0x23]
    // 0x7aced4: DecompressPointer r5
    //     0x7aced4: add             x5, x5, HEAP, lsl #32
    // 0x7aced8: tbnz            w5, #4, #0x7ad090
    // 0x7acedc: LoadField: r5 = r4->field_3f
    //     0x7acedc: ldur            w5, [x4, #0x3f]
    // 0x7acee0: DecompressPointer r5
    //     0x7acee0: add             x5, x5, HEAP, lsl #32
    // 0x7acee4: r6 = 60
    //     0x7acee4: movz            x6, #0x3c
    // 0x7acee8: branchIfSmi(r5, 0x7acef4)
    //     0x7acee8: tbz             w5, #0, #0x7acef4
    // 0x7aceec: r6 = LoadClassIdInstr(r5)
    //     0x7aceec: ldur            x6, [x5, #-1]
    //     0x7acef0: ubfx            x6, x6, #0xc, #0x14
    // 0x7acef4: cmp             x6, #0x8e0
    // 0x7acef8: b.ne            #0x7acf48
    // 0x7acefc: str             x5, [SP]
    // 0x7acf00: r4 = 0
    //     0x7acf00: movz            x4, #0
    // 0x7acf04: ldr             x0, [SP]
    // 0x7acf08: r16 = 140466967755684
    //     0x7acf08: add             x16, PP, #0x21, lsl #12  ; [pp+0x218c8] IMM: 0x7fc103b73ba4
    //     0x7acf0c: add             x16, x16, #0x8c8
    // 0x7acf10: ldp             lr, x5, [x16]
    // 0x7acf14: blr             lr
    // 0x7acf18: mov             x1, x0
    // 0x7acf1c: ldur            x2, [fp, #-0x30]
    // 0x7acf20: StoreField: r2->field_3f = r0
    //     0x7acf20: stur            w0, [x2, #0x3f]
    //     0x7acf24: tbz             w0, #0, #0x7acf40
    //     0x7acf28: ldurb           w16, [x2, #-1]
    //     0x7acf2c: ldurb           w17, [x0, #-1]
    //     0x7acf30: and             x16, x17, x16, lsr #2
    //     0x7acf34: tst             x16, HEAP, lsr #32
    //     0x7acf38: b.eq            #0x7acf40
    //     0x7acf3c: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x7acf40: mov             x0, x1
    // 0x7acf44: b               #0x7acf50
    // 0x7acf48: mov             x2, x4
    // 0x7acf4c: mov             x0, x5
    // 0x7acf50: cmp             w0, NULL
    // 0x7acf54: b.ne            #0x7acf60
    // 0x7acf58: mov             x1, x2
    // 0x7acf5c: r0 = decompress()
    //     0x7acf5c: bl              #0x5d7058  ; [package:archive/src/archive_file.dart] ArchiveFile::decompress
    // 0x7acf60: ldur            x0, [fp, #-0x30]
    // 0x7acf64: LoadField: r3 = r0->field_3f
    //     0x7acf64: ldur            w3, [x0, #0x3f]
    // 0x7acf68: DecompressPointer r3
    //     0x7acf68: add             x3, x3, HEAP, lsl #32
    // 0x7acf6c: mov             x0, x3
    // 0x7acf70: stur            x3, [fp, #-0x48]
    // 0x7acf74: r2 = Null
    //     0x7acf74: mov             x2, NULL
    // 0x7acf78: r1 = Null
    //     0x7acf78: mov             x1, NULL
    // 0x7acf7c: r8 = List<int>
    //     0x7acf7c: ldr             x8, [PP, #0x810]  ; [pp+0x810] Type: List<int>
    // 0x7acf80: r3 = Null
    //     0x7acf80: add             x3, PP, #0x21, lsl #12  ; [pp+0x218d8] Null
    //     0x7acf84: ldr             x3, [x3, #0x8d8]
    // 0x7acf88: r0 = List<int>()
    //     0x7acf88: bl              #0x382264  ; IsType_List<int>_Stub
    // 0x7acf8c: r0 = LoadStaticField(0x904)
    //     0x7acf8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7acf90: ldr             x0, [x0, #0x1208]
    // 0x7acf94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7acf98: cmp             w0, w16
    // 0x7acf9c: b.ne            #0x7acfac
    // 0x7acfa0: r2 = context
    //     0x7acfa0: add             x2, PP, #0xa, lsl #12  ; [pp+0xa780] Field <::.context>: static late final (offset: 0x904)
    //     0x7acfa4: ldr             x2, [x2, #0x780]
    // 0x7acfa8: r0 = InitLateFinalStaticField()
    //     0x7acfa8: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x7acfac: mov             x1, x0
    // 0x7acfb0: ldur            x2, [fp, #-0x18]
    // 0x7acfb4: ldur            x3, [fp, #-0x20]
    // 0x7acfb8: r5 = Null
    //     0x7acfb8: mov             x5, NULL
    // 0x7acfbc: r0 = join()
    //     0x7acfbc: bl              #0x502714  ; [package:path/src/context.dart] Context::join
    // 0x7acfc0: stur            x0, [fp, #-0x30]
    // 0x7acfc4: r0 = current()
    //     0x7acfc4: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x7acfc8: r0 = _File()
    //     0x7acfc8: bl              #0x38e3c4  ; Allocate_FileStub -> _File (size=0x10)
    // 0x7acfcc: mov             x2, x0
    // 0x7acfd0: ldur            x0, [fp, #-0x30]
    // 0x7acfd4: stur            x2, [fp, #-0x50]
    // 0x7acfd8: StoreField: r2->field_7 = r0
    //     0x7acfd8: stur            w0, [x2, #7]
    // 0x7acfdc: mov             x1, x0
    // 0x7acfe0: r0 = _toUtf8Array()
    //     0x7acfe0: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7acfe4: mov             x3, x0
    // 0x7acfe8: ldur            x2, [fp, #-0x50]
    // 0x7acfec: stur            x3, [fp, #-0x58]
    // 0x7acff0: StoreField: r2->field_b = r0
    //     0x7acff0: stur            w0, [x2, #0xb]
    //     0x7acff4: ldurb           w16, [x2, #-1]
    //     0x7acff8: ldurb           w17, [x0, #-1]
    //     0x7acffc: and             x16, x17, x16, lsr #2
    //     0x7ad000: tst             x16, HEAP, lsr #32
    //     0x7ad004: b.eq            #0x7ad00c
    //     0x7ad008: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x7ad00c: mov             x1, x2
    // 0x7ad010: r0 = parent()
    //     0x7ad010: bl              #0x52ddb8  ; [dart:io] FileSystemEntity::parent
    // 0x7ad014: mov             x1, x0
    // 0x7ad018: r2 = true
    //     0x7ad018: add             x2, NULL, #0x20  ; true
    // 0x7ad01c: r0 = createSync()
    //     0x7ad01c: bl              #0x52dac8  ; [dart:io] _Directory::createSync
    // 0x7ad020: r0 = _namespace()
    //     0x7ad020: bl              #0x389dc4  ; [dart:io] _NamespaceImpl::_namespace
    // 0x7ad024: ldur            x16, [fp, #-0x58]
    // 0x7ad028: stp             x16, x0, [SP, #8]
    // 0x7ad02c: r16 = false
    //     0x7ad02c: add             x16, NULL, #0x30  ; false
    // 0x7ad030: str             x16, [SP]
    // 0x7ad034: r0 = _create()
    //     0x7ad034: bl              #0x52da78  ; [dart:io] _File::_create
    // 0x7ad038: mov             x3, x0
    // 0x7ad03c: stur            x3, [fp, #-0x58]
    // 0x7ad040: cmp             w3, NULL
    // 0x7ad044: b.ne            #0x7ad06c
    // 0x7ad048: mov             x0, x3
    // 0x7ad04c: r2 = Null
    //     0x7ad04c: mov             x2, NULL
    // 0x7ad050: r1 = Null
    //     0x7ad050: mov             x1, NULL
    // 0x7ad054: cmp             w0, NULL
    // 0x7ad058: b.ne            #0x7ad06c
    // 0x7ad05c: r8 = Object
    //     0x7ad05c: ldr             x8, [PP, #0x2088]  ; [pp+0x2088] Type: Object
    // 0x7ad060: r3 = Null
    //     0x7ad060: add             x3, PP, #0x21, lsl #12  ; [pp+0x218e8] Null
    //     0x7ad064: ldr             x3, [x3, #0x8e8]
    // 0x7ad068: r0 = Object()
    //     0x7ad068: bl              #0x8a9784  ; IsType_Object_Stub
    // 0x7ad06c: ldur            x1, [fp, #-0x58]
    // 0x7ad070: ldur            x3, [fp, #-0x30]
    // 0x7ad074: r2 = "Cannot create file"
    //     0x7ad074: add             x2, PP, #0xf, lsl #12  ; [pp+0xfad8] "Cannot create file"
    //     0x7ad078: ldr             x2, [x2, #0xad8]
    // 0x7ad07c: r0 = throwIfError()
    //     0x7ad07c: bl              #0x52da18  ; [dart:io] _File::throwIfError
    // 0x7ad080: ldur            x1, [fp, #-0x50]
    // 0x7ad084: ldur            x2, [fp, #-0x48]
    // 0x7ad088: r0 = writeAsBytesSync()
    //     0x7ad088: bl              #0x7ad1e4  ; [dart:io] _File::writeAsBytesSync
    // 0x7ad08c: b               #0x7ad148
    // 0x7ad090: r0 = LoadStaticField(0x904)
    //     0x7ad090: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7ad094: ldr             x0, [x0, #0x1208]
    // 0x7ad098: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7ad09c: cmp             w0, w16
    // 0x7ad0a0: b.ne            #0x7ad0b0
    // 0x7ad0a4: r2 = context
    //     0x7ad0a4: add             x2, PP, #0xa, lsl #12  ; [pp+0xa780] Field <::.context>: static late final (offset: 0x904)
    //     0x7ad0a8: ldr             x2, [x2, #0x780]
    // 0x7ad0ac: r0 = InitLateFinalStaticField()
    //     0x7ad0ac: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x7ad0b0: mov             x1, x0
    // 0x7ad0b4: ldur            x2, [fp, #-0x18]
    // 0x7ad0b8: ldur            x3, [fp, #-0x20]
    // 0x7ad0bc: r5 = Null
    //     0x7ad0bc: mov             x5, NULL
    // 0x7ad0c0: r0 = join()
    //     0x7ad0c0: bl              #0x502714  ; [package:path/src/context.dart] Context::join
    // 0x7ad0c4: stur            x0, [fp, #-0x20]
    // 0x7ad0c8: r0 = current()
    //     0x7ad0c8: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x7ad0cc: r0 = _Directory()
    //     0x7ad0cc: bl              #0x389aa8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x7ad0d0: ldur            x1, [fp, #-0x20]
    // 0x7ad0d4: stur            x0, [fp, #-0x30]
    // 0x7ad0d8: StoreField: r0->field_7 = r1
    //     0x7ad0d8: stur            w1, [x0, #7]
    // 0x7ad0dc: r0 = _toUtf8Array()
    //     0x7ad0dc: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7ad0e0: ldur            x1, [fp, #-0x30]
    // 0x7ad0e4: StoreField: r1->field_b = r0
    //     0x7ad0e4: stur            w0, [x1, #0xb]
    //     0x7ad0e8: ldurb           w16, [x1, #-1]
    //     0x7ad0ec: ldurb           w17, [x0, #-1]
    //     0x7ad0f0: and             x16, x17, x16, lsr #2
    //     0x7ad0f4: tst             x16, HEAP, lsr #32
    //     0x7ad0f8: b.eq            #0x7ad100
    //     0x7ad0fc: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7ad100: r1 = 1
    //     0x7ad100: movz            x1, #0x1
    // 0x7ad104: r0 = AllocateContext()
    //     0x7ad104: bl              #0x89ff10  ; AllocateContextStub
    // 0x7ad108: ldur            x1, [fp, #-0x30]
    // 0x7ad10c: stur            x0, [fp, #-0x20]
    // 0x7ad110: StoreField: r0->field_f = r1
    //     0x7ad110: stur            w1, [x0, #0xf]
    // 0x7ad114: r0 = exists()
    //     0x7ad114: bl              #0x5c8858  ; [dart:io] _Directory::exists
    // 0x7ad118: ldur            x2, [fp, #-0x20]
    // 0x7ad11c: r1 = Function '<anonymous closure>':.
    //     0x7ad11c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17d08] AnonymousClosure: (0x5c8a08), in [dart:io] _Directory::create (0x5c870c)
    //     0x7ad120: ldr             x1, [x1, #0xd08]
    // 0x7ad124: stur            x0, [fp, #-0x20]
    // 0x7ad128: r0 = AllocateClosure()
    //     0x7ad128: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7ad12c: r16 = <Directory>
    //     0x7ad12c: add             x16, PP, #0xe, lsl #12  ; [pp+0xee30] TypeArguments: <Directory>
    //     0x7ad130: ldr             x16, [x16, #0xe30]
    // 0x7ad134: ldur            lr, [fp, #-0x20]
    // 0x7ad138: stp             lr, x16, [SP, #8]
    // 0x7ad13c: str             x0, [SP]
    // 0x7ad140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ad140: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ad144: r0 = then()
    //     0x7ad144: bl              #0x831424  ; [dart:async] _Future::then
    // 0x7ad148: ldur            x0, [fp, #-0x28]
    // 0x7ad14c: ldur            x1, [fp, #-0x40]
    // 0x7ad150: ldur            x2, [fp, #-0x38]
    // 0x7ad154: b               #0x7ace80
    // 0x7ad158: r0 = Null
    //     0x7ad158: mov             x0, NULL
    // 0x7ad15c: r0 = ReturnAsyncNotFuture()
    //     0x7ad15c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7ad160: ldur            x0, [fp, #-0x10]
    // 0x7ad164: r1 = Null
    //     0x7ad164: mov             x1, NULL
    // 0x7ad168: r2 = 4
    //     0x7ad168: movz            x2, #0x4
    // 0x7ad16c: r0 = AllocateArray()
    //     0x7ad16c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7ad170: r16 = "File not exit, path is "
    //     0x7ad170: add             x16, PP, #0x21, lsl #12  ; [pp+0x218f8] "File not exit, path is "
    //     0x7ad174: ldr             x16, [x16, #0x8f8]
    // 0x7ad178: StoreField: r0->field_f = r16
    //     0x7ad178: stur            w16, [x0, #0xf]
    // 0x7ad17c: ldur            x1, [fp, #-0x10]
    // 0x7ad180: LoadField: r2 = r1->field_7
    //     0x7ad180: ldur            w2, [x1, #7]
    // 0x7ad184: DecompressPointer r2
    //     0x7ad184: add             x2, x2, HEAP, lsl #32
    // 0x7ad188: StoreField: r0->field_13 = r2
    //     0x7ad188: stur            w2, [x0, #0x13]
    // 0x7ad18c: str             x0, [SP]
    // 0x7ad190: r0 = _interpolate()
    //     0x7ad190: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x7ad194: stur            x0, [fp, #-0x10]
    // 0x7ad198: r0 = _Exception()
    //     0x7ad198: bl              #0x3a62b0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x7ad19c: mov             x1, x0
    // 0x7ad1a0: ldur            x0, [fp, #-0x10]
    // 0x7ad1a4: StoreField: r1->field_7 = r0
    //     0x7ad1a4: stur            w0, [x1, #7]
    // 0x7ad1a8: mov             x0, x1
    // 0x7ad1ac: r0 = Throw()
    //     0x7ad1ac: bl              #0x89f204  ; ThrowStub
    // 0x7ad1b0: brk             #0
    // 0x7ad1b4: mov             x0, x1
    // 0x7ad1b8: r0 = ConcurrentModificationError()
    //     0x7ad1b8: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7ad1bc: mov             x1, x0
    // 0x7ad1c0: ldur            x0, [fp, #-0x40]
    // 0x7ad1c4: StoreField: r1->field_b = r0
    //     0x7ad1c4: stur            w0, [x1, #0xb]
    // 0x7ad1c8: mov             x0, x1
    // 0x7ad1cc: r0 = Throw()
    //     0x7ad1cc: bl              #0x89f204  ; ThrowStub
    // 0x7ad1d0: brk             #0
    // 0x7ad1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad1d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad1d8: b               #0x7ace2c
    // 0x7ad1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ad1dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ad1e0: b               #0x7ace8c
  }
}
