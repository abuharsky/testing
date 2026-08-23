// lib: , url: package:ec_kit/dao/rom_dao.dart

// class id: 1048688, size: 0x8
class :: {
}

// class id: 2110, size: 0x8, field offset: 0x8
abstract class RomDao extends Object {

  static _ downloadRom(/* No info */) async {
    // ** addr: 0x7b0538, size: 0xb4
    // 0x7b0538: EnterFrame
    //     0x7b0538: stp             fp, lr, [SP, #-0x10]!
    //     0x7b053c: mov             fp, SP
    // 0x7b0540: AllocStack(0x20)
    //     0x7b0540: sub             SP, SP, #0x20
    // 0x7b0544: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x7b0544: stur            NULL, [fp, #-8]
    //     0x7b0548: mov             x2, x1
    //     0x7b054c: stur            x1, [fp, #-0x10]
    // 0x7b0550: CheckStackOverflow
    //     0x7b0550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b0554: cmp             SP, x16
    //     0x7b0558: b.ls            #0x7b05d4
    // 0x7b055c: InitAsync() -> Future<Directory>
    //     0x7b055c: add             x0, PP, #0xe, lsl #12  ; [pp+0xee30] TypeArguments: <Directory>
    //     0x7b0560: ldr             x0, [x0, #0xe30]
    //     0x7b0564: bl              #0x391738  ; InitAsyncStub
    // 0x7b0568: r0 = romTempDirectory()
    //     0x7b0568: bl              #0x7b1940  ; [package:ec_kit/util/path_util.dart] PathUtil::romTempDirectory
    // 0x7b056c: mov             x1, x0
    // 0x7b0570: stur            x1, [fp, #-0x18]
    // 0x7b0574: r0 = Await()
    //     0x7b0574: bl              #0x3914f4  ; AwaitStub
    // 0x7b0578: stur            x0, [fp, #-0x20]
    // 0x7b057c: r1 = LoadStaticField(0xc10)
    //     0x7b057c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7b0580: ldr             x1, [x1, #0x1820]
    // 0x7b0584: cmp             w1, NULL
    // 0x7b0588: b.eq            #0x7b05dc
    // 0x7b058c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7b058c: ldur            w2, [x1, #0x17]
    // 0x7b0590: DecompressPointer r2
    //     0x7b0590: add             x2, x2, HEAP, lsl #32
    // 0x7b0594: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b0598: cmp             w2, w16
    // 0x7b059c: b.eq            #0x7b05e0
    // 0x7b05a0: mov             x1, x0
    // 0x7b05a4: stur            x2, [fp, #-0x18]
    // 0x7b05a8: r0 = romPath()
    //     0x7b05a8: bl              #0x7b04f4  ; [package:ec_kit/util/path_util.dart] PathUtil::romPath
    // 0x7b05ac: ldur            x1, [fp, #-0x18]
    // 0x7b05b0: ldur            x2, [fp, #-0x10]
    // 0x7b05b4: mov             x3, x0
    // 0x7b05b8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x7b05b8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x7b05bc: r0 = download()
    //     0x7b05bc: bl              #0x7b05ec  ; [package:dio/src/dio/dio_for_native.dart] DioForNative::download
    // 0x7b05c0: mov             x1, x0
    // 0x7b05c4: stur            x1, [fp, #-0x10]
    // 0x7b05c8: r0 = Await()
    //     0x7b05c8: bl              #0x3914f4  ; AwaitStub
    // 0x7b05cc: ldur            x0, [fp, #-0x20]
    // 0x7b05d0: r0 = ReturnAsync()
    //     0x7b05d0: b               #0x3bc830  ; ReturnAsyncStub
    // 0x7b05d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b05d4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b05d8: b               #0x7b055c
    // 0x7b05dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b05dc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b05e0: r9 = normalDio
    //     0x7b05e0: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba8] Field <Api.normalDio>: late final (offset: 0x18)
    //     0x7b05e4: ldr             x9, [x9, #0xba8]
    // 0x7b05e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b05e8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
