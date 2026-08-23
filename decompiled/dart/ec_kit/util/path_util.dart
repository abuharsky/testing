// lib: , url: package:ec_kit/util/path_util.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 2045, size: 0x8, field offset: 0x8
abstract class PathUtil extends Object {

  static _ romPath(/* No info */) {
    // ** addr: 0x7b04f4, size: 0x44
    // 0x7b04f4: EnterFrame
    //     0x7b04f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b04f8: mov             fp, SP
    // 0x7b04fc: CheckStackOverflow
    //     0x7b04fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0500: cmp             SP, x16
    //     0x7b0504: b.ls            #0x7b0530
    // 0x7b0508: LoadField: r0 = r1->field_7
    //     0x7b0508: ldur            w0, [x1, #7]
    // 0x7b050c: DecompressPointer r0
    //     0x7b050c: add             x0, x0, HEAP, lsl #32
    // 0x7b0510: mov             x1, x0
    // 0x7b0514: r2 = "rom.zip"
    //     0x7b0514: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a18] "rom.zip"
    //     0x7b0518: ldr             x2, [x2, #0xa18]
    // 0x7b051c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b051c: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b0520: r0 = join()
    //     0x7b0520: bl              #0x50267c  ; [package:path/path.dart] ::join
    // 0x7b0524: LeaveFrame
    //     0x7b0524: mov             SP, fp
    //     0x7b0528: ldp             fp, lr, [SP], #0x10
    // 0x7b052c: ret
    //     0x7b052c: ret             
    // 0x7b0530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b0530: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b0534: b               #0x7b0508
  }
  static _ romTempDirectory(/* No info */) async {
    // ** addr: 0x7b1940, size: 0xc4
    // 0x7b1940: EnterFrame
    //     0x7b1940: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1944: mov             fp, SP
    // 0x7b1948: AllocStack(0x20)
    //     0x7b1948: sub             SP, SP, #0x20
    // 0x7b194c: SetupParameters()
    //     0x7b194c: stur            NULL, [fp, #-8]
    // 0x7b1950: CheckStackOverflow
    //     0x7b1950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b1954: cmp             SP, x16
    //     0x7b1958: b.ls            #0x7b19fc
    // 0x7b195c: InitAsync() -> Future<Directory>
    //     0x7b195c: add             x0, PP, #0xe, lsl #12  ; [pp+0xee30] TypeArguments: <Directory>
    //     0x7b1960: ldr             x0, [x0, #0xe30]
    //     0x7b1964: bl              #0x391738  ; InitAsyncStub
    // 0x7b1968: r0 = getApplicationDocumentsDirectory()
    //     0x7b1968: bl              #0x7b1a10  ; [package:path_provider/path_provider.dart] ::getApplicationDocumentsDirectory
    // 0x7b196c: mov             x1, x0
    // 0x7b1970: stur            x1, [fp, #-0x10]
    // 0x7b1974: r0 = Await()
    //     0x7b1974: bl              #0x3914f4  ; AwaitStub
    // 0x7b1978: LoadField: r1 = r0->field_7
    //     0x7b1978: ldur            w1, [x0, #7]
    // 0x7b197c: DecompressPointer r1
    //     0x7b197c: add             x1, x1, HEAP, lsl #32
    // 0x7b1980: stur            x1, [fp, #-0x10]
    // 0x7b1984: r0 = Uuid()
    //     0x7b1984: bl              #0x7b1a04  ; AllocateUuidStub -> Uuid (size=0xc)
    // 0x7b1988: mov             x1, x0
    // 0x7b198c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7b198c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7b1990: r0 = v1()
    //     0x7b1990: bl              #0x5c730c  ; [package:uuid/uuid.dart] Uuid::v1
    // 0x7b1994: str             x0, [SP]
    // 0x7b1998: ldur            x1, [fp, #-0x10]
    // 0x7b199c: r2 = "rom"
    //     0x7b199c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b00] "rom"
    //     0x7b19a0: ldr             x2, [x2, #0xb00]
    // 0x7b19a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x7b19a4: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x7b19a8: r0 = join()
    //     0x7b19a8: bl              #0x50267c  ; [package:path/path.dart] ::join
    // 0x7b19ac: stur            x0, [fp, #-0x10]
    // 0x7b19b0: r0 = current()
    //     0x7b19b0: bl              #0x389e94  ; [dart:io] IOOverrides::current
    // 0x7b19b4: r0 = _Directory()
    //     0x7b19b4: bl              #0x389aa8  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x7b19b8: ldur            x1, [fp, #-0x10]
    // 0x7b19bc: stur            x0, [fp, #-0x18]
    // 0x7b19c0: StoreField: r0->field_7 = r1
    //     0x7b19c0: stur            w1, [x0, #7]
    // 0x7b19c4: r0 = _toUtf8Array()
    //     0x7b19c4: bl              #0x389d84  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x7b19c8: ldur            x3, [fp, #-0x18]
    // 0x7b19cc: StoreField: r3->field_b = r0
    //     0x7b19cc: stur            w0, [x3, #0xb]
    //     0x7b19d0: ldurb           w16, [x3, #-1]
    //     0x7b19d4: ldurb           w17, [x0, #-1]
    //     0x7b19d8: and             x16, x17, x16, lsr #2
    //     0x7b19dc: tst             x16, HEAP, lsr #32
    //     0x7b19e0: b.eq            #0x7b19e8
    //     0x7b19e4: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x7b19e8: mov             x1, x3
    // 0x7b19ec: r2 = true
    //     0x7b19ec: add             x2, NULL, #0x20  ; true
    // 0x7b19f0: r0 = createSync()
    //     0x7b19f0: bl              #0x52dac8  ; [dart:io] _Directory::createSync
    // 0x7b19f4: ldur            x0, [fp, #-0x18]
    // 0x7b19f8: r0 = ReturnAsyncNotFuture()
    //     0x7b19f8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b19fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b19fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b1a00: b               #0x7b195c
  }
}
