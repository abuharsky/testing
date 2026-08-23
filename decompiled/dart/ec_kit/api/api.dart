// lib: , url: package:ec_kit/api/api.dart

// class id: 1048685, size: 0x8
class :: {
}

// class id: 2113, size: 0x24, field offset: 0x8
class Api extends Object {

  static late String refreshTokenStoreKey; // offset: 0xc14
  late final String tenantId; // offset: 0x8
  late final Dio needAuthDio; // offset: 0x14
  late final Dio authDio; // offset: 0x10
  static late String userInfoStoreKey; // offset: 0xc18
  late final Dio normalDio; // offset: 0x18

  _ postLogout(/* No info */) async {
    // ** addr: 0x7b6c5c, size: 0xb0
    // 0x7b6c5c: EnterFrame
    //     0x7b6c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6c60: mov             fp, SP
    // 0x7b6c64: AllocStack(0x10)
    //     0x7b6c64: sub             SP, SP, #0x10
    // 0x7b6c68: SetupParameters(Api this /* r1 => r1, fp-0x10 */)
    //     0x7b6c68: stur            NULL, [fp, #-8]
    //     0x7b6c6c: stur            x1, [fp, #-0x10]
    // 0x7b6c70: CheckStackOverflow
    //     0x7b6c70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6c74: cmp             SP, x16
    //     0x7b6c78: b.ls            #0x7b6cec
    // 0x7b6c7c: InitAsync() -> Future
    //     0x7b6c7c: mov             x0, NULL
    //     0x7b6c80: bl              #0x391738  ; InitAsyncStub
    // 0x7b6c84: ldur            x0, [fp, #-0x10]
    // 0x7b6c88: StoreField: r0->field_b = rNULL
    //     0x7b6c88: stur            NULL, [x0, #0xb]
    // 0x7b6c8c: r0 = LoadStaticField(0xc14)
    //     0x7b6c8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b6c90: ldr             x0, [x0, #0x1828]
    // 0x7b6c94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b6c98: cmp             w0, w16
    // 0x7b6c9c: b.eq            #0x7b6cf4
    // 0x7b6ca0: r1 = "refreshTokenStoreKey"
    //     0x7b6ca0: add             x1, PP, #8, lsl #12  ; [pp+0x8010] "refreshTokenStoreKey"
    //     0x7b6ca4: ldr             x1, [x1, #0x10]
    // 0x7b6ca8: r0 = remove()
    //     0x7b6ca8: bl              #0x7b6d0c  ; [package:ec_kit/util/local_storage.dart] LocalStorage::remove
    // 0x7b6cac: mov             x1, x0
    // 0x7b6cb0: stur            x1, [fp, #-0x10]
    // 0x7b6cb4: r0 = Await()
    //     0x7b6cb4: bl              #0x3914f4  ; AwaitStub
    // 0x7b6cb8: r0 = LoadStaticField(0xc18)
    //     0x7b6cb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b6cbc: ldr             x0, [x0, #0x1830]
    // 0x7b6cc0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b6cc4: cmp             w0, w16
    // 0x7b6cc8: b.eq            #0x7b6d00
    // 0x7b6ccc: r1 = "userInfoStoreKey"
    //     0x7b6ccc: add             x1, PP, #8, lsl #12  ; [pp+0x8018] "userInfoStoreKey"
    //     0x7b6cd0: ldr             x1, [x1, #0x18]
    // 0x7b6cd4: r0 = remove()
    //     0x7b6cd4: bl              #0x7b6d0c  ; [package:ec_kit/util/local_storage.dart] LocalStorage::remove
    // 0x7b6cd8: mov             x1, x0
    // 0x7b6cdc: stur            x1, [fp, #-0x10]
    // 0x7b6ce0: r0 = Await()
    //     0x7b6ce0: bl              #0x3914f4  ; AwaitStub
    // 0x7b6ce4: r0 = Null
    //     0x7b6ce4: mov             x0, NULL
    // 0x7b6ce8: r0 = ReturnAsyncNotFuture()
    //     0x7b6ce8: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b6cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6cec: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6cf0: b               #0x7b6c7c
    // 0x7b6cf4: r9 = refreshTokenStoreKey
    //     0x7b6cf4: add             x9, PP, #8, lsl #12  ; [pp+0x8160] Field <Api.refreshTokenStoreKey>: static late (offset: 0xc14)
    //     0x7b6cf8: ldr             x9, [x9, #0x160]
    // 0x7b6cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b6cfc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b6d00: r9 = userInfoStoreKey
    //     0x7b6d00: add             x9, PP, #0xa, lsl #12  ; [pp+0xa568] Field <Api.userInfoStoreKey>: static late (offset: 0xc18)
    //     0x7b6d04: ldr             x9, [x9, #0x568]
    // 0x7b6d08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b6d08: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ init(/* No info */) {
    // ** addr: 0x8a5968, size: 0x78
    // 0x8a5968: EnterFrame
    //     0x8a5968: stp             fp, lr, [SP, #-0x10]!
    //     0x8a596c: mov             fp, SP
    // 0x8a5970: AllocStack(0x20)
    //     0x8a5970: sub             SP, SP, #0x20
    // 0x8a5974: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8a5974: mov             x6, x3
    //     0x8a5978: stur            x3, [fp, #-0x18]
    //     0x8a597c: mov             x3, x2
    //     0x8a5980: stur            x2, [fp, #-0x10]
    //     0x8a5984: mov             x2, x1
    //     0x8a5988: stur            x1, [fp, #-8]
    //     0x8a598c: stur            x5, [fp, #-0x20]
    // 0x8a5990: CheckStackOverflow
    //     0x8a5990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5994: cmp             SP, x16
    //     0x8a5998: b.ls            #0x8a59d8
    // 0x8a599c: r0 = Api()
    //     0x8a599c: bl              #0x8a6f60  ; AllocateApiStub -> Api (size=0x24)
    // 0x8a59a0: mov             x1, x0
    // 0x8a59a4: ldur            x2, [fp, #-8]
    // 0x8a59a8: ldur            x3, [fp, #-0x10]
    // 0x8a59ac: ldur            x5, [fp, #-0x20]
    // 0x8a59b0: ldur            x6, [fp, #-0x18]
    // 0x8a59b4: stur            x0, [fp, #-8]
    // 0x8a59b8: r0 = Api._()
    //     0x8a59b8: bl              #0x8a59e0  ; [package:ec_kit/api/api.dart] Api::Api._
    // 0x8a59bc: ldur            x2, [fp, #-8]
    // 0x8a59c0: StoreStaticField(0xc10, r2)
    //     0x8a59c0: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8a59c4: str             x2, [x1, #0x1820]
    // 0x8a59c8: r0 = Null
    //     0x8a59c8: mov             x0, NULL
    // 0x8a59cc: LeaveFrame
    //     0x8a59cc: mov             SP, fp
    //     0x8a59d0: ldp             fp, lr, [SP], #0x10
    // 0x8a59d4: ret
    //     0x8a59d4: ret             
    // 0x8a59d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a59d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a59dc: b               #0x8a599c
  }
  _ Api._(/* No info */) {
    // ** addr: 0x8a59e0, size: 0x51c
    // 0x8a59e0: EnterFrame
    //     0x8a59e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a59e4: mov             fp, SP
    // 0x8a59e8: AllocStack(0x50)
    //     0x8a59e8: sub             SP, SP, #0x50
    // 0x8a59ec: SetupParameters(Api this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x8a59ec: mov             x0, x3
    //     0x8a59f0: stur            x3, [fp, #-0x18]
    //     0x8a59f4: mov             x3, x1
    //     0x8a59f8: stur            x1, [fp, #-8]
    //     0x8a59fc: mov             x1, x2
    //     0x8a5a00: stur            x2, [fp, #-0x10]
    //     0x8a5a04: mov             x2, x5
    //     0x8a5a08: stur            x5, [fp, #-0x20]
    //     0x8a5a0c: stur            x6, [fp, #-0x28]
    // 0x8a5a10: CheckStackOverflow
    //     0x8a5a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5a14: cmp             SP, x16
    //     0x8a5a18: b.ls            #0x8a5ef4
    // 0x8a5a1c: r1 = 2
    //     0x8a5a1c: movz            x1, #0x2
    // 0x8a5a20: r0 = AllocateContext()
    //     0x8a5a20: bl              #0x89ff10  ; AllocateContextStub
    // 0x8a5a24: mov             x3, x0
    // 0x8a5a28: ldur            x0, [fp, #-8]
    // 0x8a5a2c: stur            x3, [fp, #-0x30]
    // 0x8a5a30: StoreField: r3->field_f = r0
    //     0x8a5a30: stur            w0, [x3, #0xf]
    // 0x8a5a34: ldur            x1, [fp, #-0x28]
    // 0x8a5a38: StoreField: r3->field_13 = r1
    //     0x8a5a38: stur            w1, [x3, #0x13]
    // 0x8a5a3c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5a40: StoreField: r0->field_f = r1
    //     0x8a5a40: stur            w1, [x0, #0xf]
    // 0x8a5a44: StoreField: r0->field_13 = r1
    //     0x8a5a44: stur            w1, [x0, #0x13]
    // 0x8a5a48: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a5a48: stur            w1, [x0, #0x17]
    // 0x8a5a4c: StoreField: r0->field_1b = r1
    //     0x8a5a4c: stur            w1, [x0, #0x1b]
    // 0x8a5a50: StoreField: r0->field_1f = r1
    //     0x8a5a50: stur            w1, [x0, #0x1f]
    // 0x8a5a54: r1 = "189110"
    //     0x8a5a54: add             x1, PP, #8, lsl #12  ; [pp+0x8008] "189110"
    //     0x8a5a58: ldr             x1, [x1, #8]
    // 0x8a5a5c: StoreField: r0->field_7 = r1
    //     0x8a5a5c: stur            w1, [x0, #7]
    // 0x8a5a60: r2 = "refreshTokenStoreKey"
    //     0x8a5a60: add             x2, PP, #8, lsl #12  ; [pp+0x8010] "refreshTokenStoreKey"
    //     0x8a5a64: ldr             x2, [x2, #0x10]
    // 0x8a5a68: StoreStaticField(0xc14, r2)
    //     0x8a5a68: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8a5a6c: str             x2, [x1, #0x1828]
    // 0x8a5a70: r2 = "userInfoStoreKey"
    //     0x8a5a70: add             x2, PP, #8, lsl #12  ; [pp+0x8018] "userInfoStoreKey"
    //     0x8a5a74: ldr             x2, [x2, #0x18]
    // 0x8a5a78: StoreStaticField(0xc18, r2)
    //     0x8a5a78: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8a5a7c: str             x2, [x1, #0x1830]
    // 0x8a5a80: r1 = Null
    //     0x8a5a80: mov             x1, NULL
    // 0x8a5a84: r2 = 4
    //     0x8a5a84: movz            x2, #0x4
    // 0x8a5a88: r0 = AllocateArray()
    //     0x8a5a88: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a5a8c: r16 = "Authorization"
    //     0x8a5a8c: add             x16, PP, #8, lsl #12  ; [pp+0x8020] "Authorization"
    //     0x8a5a90: ldr             x16, [x16, #0x20]
    // 0x8a5a94: StoreField: r0->field_f = r16
    //     0x8a5a94: stur            w16, [x0, #0xf]
    // 0x8a5a98: r16 = "Basic YXV4b19hcHA6MzgqSyxlWlZNOEE="
    //     0x8a5a98: add             x16, PP, #8, lsl #12  ; [pp+0x8028] "Basic YXV4b19hcHA6MzgqSyxlWlZNOEE="
    //     0x8a5a9c: ldr             x16, [x16, #0x28]
    // 0x8a5aa0: StoreField: r0->field_13 = r16
    //     0x8a5aa0: stur            w16, [x0, #0x13]
    // 0x8a5aa4: r16 = <String, dynamic>
    //     0x8a5aa4: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x8a5aa8: stp             x0, x16, [SP]
    // 0x8a5aac: r0 = Map._fromLiteral()
    //     0x8a5aac: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x8a5ab0: stur            x0, [fp, #-0x28]
    // 0x8a5ab4: r0 = Duration()
    //     0x8a5ab4: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a5ab8: mov             x1, x0
    // 0x8a5abc: r0 = 30000000
    //     0x8a5abc: movz            x0, #0xc380
    //     0x8a5ac0: movk            x0, #0x1c9, lsl #16
    // 0x8a5ac4: stur            x1, [fp, #-0x38]
    // 0x8a5ac8: StoreField: r1->field_7 = r0
    //     0x8a5ac8: stur            x0, [x1, #7]
    // 0x8a5acc: r0 = BaseOptions()
    //     0x8a5acc: bl              #0x8a5720  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x8a5ad0: stur            x0, [fp, #-0x40]
    // 0x8a5ad4: ldur            x16, [fp, #-0x28]
    // 0x8a5ad8: str             x16, [SP]
    // 0x8a5adc: mov             x1, x0
    // 0x8a5ae0: ldur            x2, [fp, #-0x10]
    // 0x8a5ae4: ldur            x3, [fp, #-0x38]
    // 0x8a5ae8: r4 = const [0, 0x4, 0x1, 0x3, headers, 0x3, null]
    //     0x8a5ae8: ldr             x4, [PP, #0x7ec0]  ; [pp+0x7ec0] List(7) [0, 0x4, 0x1, 0x3, "headers", 0x3, Null]
    // 0x8a5aec: r0 = BaseOptions()
    //     0x8a5aec: bl              #0x8a5634  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x8a5af0: ldur            x1, [fp, #-0x40]
    // 0x8a5af4: r0 = createDio()
    //     0x8a5af4: bl              #0x8a5464  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x8a5af8: ldur            x1, [fp, #-8]
    // 0x8a5afc: LoadField: r2 = r1->field_f
    //     0x8a5afc: ldur            w2, [x1, #0xf]
    // 0x8a5b00: DecompressPointer r2
    //     0x8a5b00: add             x2, x2, HEAP, lsl #32
    // 0x8a5b04: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5b08: cmp             w2, w16
    // 0x8a5b0c: b.ne            #0x8a5ee0
    // 0x8a5b10: StoreField: r1->field_f = r0
    //     0x8a5b10: stur            w0, [x1, #0xf]
    //     0x8a5b14: ldurb           w16, [x1, #-1]
    //     0x8a5b18: ldurb           w17, [x0, #-1]
    //     0x8a5b1c: and             x16, x17, x16, lsr #2
    //     0x8a5b20: tst             x16, HEAP, lsr #32
    //     0x8a5b24: b.eq            #0x8a5b2c
    //     0x8a5b28: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x8a5b2c: r0 = Duration()
    //     0x8a5b2c: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a5b30: mov             x1, x0
    // 0x8a5b34: r0 = 30000000
    //     0x8a5b34: movz            x0, #0xc380
    //     0x8a5b38: movk            x0, #0x1c9, lsl #16
    // 0x8a5b3c: stur            x1, [fp, #-0x10]
    // 0x8a5b40: StoreField: r1->field_7 = r0
    //     0x8a5b40: stur            x0, [x1, #7]
    // 0x8a5b44: r0 = BaseOptions()
    //     0x8a5b44: bl              #0x8a5720  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x8a5b48: mov             x1, x0
    // 0x8a5b4c: ldur            x2, [fp, #-0x18]
    // 0x8a5b50: ldur            x3, [fp, #-0x10]
    // 0x8a5b54: stur            x0, [fp, #-0x10]
    // 0x8a5b58: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a5b58: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a5b5c: r0 = BaseOptions()
    //     0x8a5b5c: bl              #0x8a5634  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x8a5b60: ldur            x1, [fp, #-0x10]
    // 0x8a5b64: r0 = createDio()
    //     0x8a5b64: bl              #0x8a5464  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x8a5b68: ldur            x1, [fp, #-8]
    // 0x8a5b6c: LoadField: r2 = r1->field_13
    //     0x8a5b6c: ldur            w2, [x1, #0x13]
    // 0x8a5b70: DecompressPointer r2
    //     0x8a5b70: add             x2, x2, HEAP, lsl #32
    // 0x8a5b74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5b78: cmp             w2, w16
    // 0x8a5b7c: b.ne            #0x8a5ecc
    // 0x8a5b80: StoreField: r1->field_13 = r0
    //     0x8a5b80: stur            w0, [x1, #0x13]
    //     0x8a5b84: ldurb           w16, [x1, #-1]
    //     0x8a5b88: ldurb           w17, [x0, #-1]
    //     0x8a5b8c: and             x16, x17, x16, lsr #2
    //     0x8a5b90: tst             x16, HEAP, lsr #32
    //     0x8a5b94: b.eq            #0x8a5b9c
    //     0x8a5b98: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x8a5b9c: r0 = Duration()
    //     0x8a5b9c: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a5ba0: mov             x1, x0
    // 0x8a5ba4: r0 = 30000000
    //     0x8a5ba4: movz            x0, #0xc380
    //     0x8a5ba8: movk            x0, #0x1c9, lsl #16
    // 0x8a5bac: stur            x1, [fp, #-0x10]
    // 0x8a5bb0: StoreField: r1->field_7 = r0
    //     0x8a5bb0: stur            x0, [x1, #7]
    // 0x8a5bb4: r0 = BaseOptions()
    //     0x8a5bb4: bl              #0x8a5720  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x8a5bb8: mov             x1, x0
    // 0x8a5bbc: ldur            x2, [fp, #-0x18]
    // 0x8a5bc0: ldur            x3, [fp, #-0x10]
    // 0x8a5bc4: stur            x0, [fp, #-0x10]
    // 0x8a5bc8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a5bc8: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a5bcc: r0 = BaseOptions()
    //     0x8a5bcc: bl              #0x8a5634  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x8a5bd0: ldur            x1, [fp, #-0x10]
    // 0x8a5bd4: r0 = createDio()
    //     0x8a5bd4: bl              #0x8a5464  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x8a5bd8: ldur            x1, [fp, #-8]
    // 0x8a5bdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8a5bdc: ldur            w2, [x1, #0x17]
    // 0x8a5be0: DecompressPointer r2
    //     0x8a5be0: add             x2, x2, HEAP, lsl #32
    // 0x8a5be4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5be8: cmp             w2, w16
    // 0x8a5bec: b.ne            #0x8a5eb8
    // 0x8a5bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8a5bf0: stur            w0, [x1, #0x17]
    //     0x8a5bf4: ldurb           w16, [x1, #-1]
    //     0x8a5bf8: ldurb           w17, [x0, #-1]
    //     0x8a5bfc: and             x16, x17, x16, lsr #2
    //     0x8a5c00: tst             x16, HEAP, lsr #32
    //     0x8a5c04: b.eq            #0x8a5c0c
    //     0x8a5c08: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x8a5c0c: r0 = Duration()
    //     0x8a5c0c: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a5c10: mov             x1, x0
    // 0x8a5c14: r0 = 30000000
    //     0x8a5c14: movz            x0, #0xc380
    //     0x8a5c18: movk            x0, #0x1c9, lsl #16
    // 0x8a5c1c: stur            x1, [fp, #-0x10]
    // 0x8a5c20: StoreField: r1->field_7 = r0
    //     0x8a5c20: stur            x0, [x1, #7]
    // 0x8a5c24: r0 = BaseOptions()
    //     0x8a5c24: bl              #0x8a5720  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x8a5c28: mov             x1, x0
    // 0x8a5c2c: ldur            x3, [fp, #-0x10]
    // 0x8a5c30: r2 = "https://up-z2.qbox.me"
    //     0x8a5c30: add             x2, PP, #8, lsl #12  ; [pp+0x8030] "https://up-z2.qbox.me"
    //     0x8a5c34: ldr             x2, [x2, #0x30]
    // 0x8a5c38: stur            x0, [fp, #-0x10]
    // 0x8a5c3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a5c3c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a5c40: r0 = BaseOptions()
    //     0x8a5c40: bl              #0x8a5634  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x8a5c44: ldur            x1, [fp, #-0x10]
    // 0x8a5c48: r0 = createDio()
    //     0x8a5c48: bl              #0x8a5464  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x8a5c4c: ldur            x1, [fp, #-8]
    // 0x8a5c50: LoadField: r2 = r1->field_1b
    //     0x8a5c50: ldur            w2, [x1, #0x1b]
    // 0x8a5c54: DecompressPointer r2
    //     0x8a5c54: add             x2, x2, HEAP, lsl #32
    // 0x8a5c58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5c5c: cmp             w2, w16
    // 0x8a5c60: b.ne            #0x8a5ea4
    // 0x8a5c64: StoreField: r1->field_1b = r0
    //     0x8a5c64: stur            w0, [x1, #0x1b]
    //     0x8a5c68: ldurb           w16, [x1, #-1]
    //     0x8a5c6c: ldurb           w17, [x0, #-1]
    //     0x8a5c70: and             x16, x17, x16, lsr #2
    //     0x8a5c74: tst             x16, HEAP, lsr #32
    //     0x8a5c78: b.eq            #0x8a5c80
    //     0x8a5c7c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x8a5c80: r0 = Duration()
    //     0x8a5c80: bl              #0x376cf4  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8a5c84: mov             x1, x0
    // 0x8a5c88: r0 = 30000000
    //     0x8a5c88: movz            x0, #0xc380
    //     0x8a5c8c: movk            x0, #0x1c9, lsl #16
    // 0x8a5c90: stur            x1, [fp, #-0x10]
    // 0x8a5c94: StoreField: r1->field_7 = r0
    //     0x8a5c94: stur            x0, [x1, #7]
    // 0x8a5c98: r0 = BaseOptions()
    //     0x8a5c98: bl              #0x8a5720  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x8a5c9c: mov             x1, x0
    // 0x8a5ca0: ldur            x2, [fp, #-0x20]
    // 0x8a5ca4: ldur            x3, [fp, #-0x10]
    // 0x8a5ca8: stur            x0, [fp, #-0x10]
    // 0x8a5cac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a5cac: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a5cb0: r0 = BaseOptions()
    //     0x8a5cb0: bl              #0x8a5634  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x8a5cb4: ldur            x1, [fp, #-0x10]
    // 0x8a5cb8: r0 = createDio()
    //     0x8a5cb8: bl              #0x8a5464  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x8a5cbc: ldur            x3, [fp, #-8]
    // 0x8a5cc0: LoadField: r1 = r3->field_1f
    //     0x8a5cc0: ldur            w1, [x3, #0x1f]
    // 0x8a5cc4: DecompressPointer r1
    //     0x8a5cc4: add             x1, x1, HEAP, lsl #32
    // 0x8a5cc8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5ccc: cmp             w1, w16
    // 0x8a5cd0: b.ne            #0x8a5e90
    // 0x8a5cd4: StoreField: r3->field_1f = r0
    //     0x8a5cd4: stur            w0, [x3, #0x1f]
    //     0x8a5cd8: ldurb           w16, [x3, #-1]
    //     0x8a5cdc: ldurb           w17, [x0, #-1]
    //     0x8a5ce0: and             x16, x17, x16, lsr #2
    //     0x8a5ce4: tst             x16, HEAP, lsr #32
    //     0x8a5ce8: b.eq            #0x8a5cf0
    //     0x8a5cec: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x8a5cf0: LoadField: r0 = r3->field_13
    //     0x8a5cf0: ldur            w0, [x3, #0x13]
    // 0x8a5cf4: DecompressPointer r0
    //     0x8a5cf4: add             x0, x0, HEAP, lsl #32
    // 0x8a5cf8: LoadField: r4 = r0->field_b
    //     0x8a5cf8: ldur            w4, [x0, #0xb]
    // 0x8a5cfc: DecompressPointer r4
    //     0x8a5cfc: add             x4, x4, HEAP, lsl #32
    // 0x8a5d00: ldur            x2, [fp, #-0x30]
    // 0x8a5d04: stur            x4, [fp, #-0x10]
    // 0x8a5d08: r1 = Function '<anonymous closure>':.
    //     0x8a5d08: add             x1, PP, #8, lsl #12  ; [pp+0x8038] AnonymousClosure: (0x8a6ae0), in [package:ec_kit/api/api.dart] Api::Api._ (0x8a59e0)
    //     0x8a5d0c: ldr             x1, [x1, #0x38]
    // 0x8a5d10: r0 = AllocateClosure()
    //     0x8a5d10: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a5d14: stur            x0, [fp, #-0x18]
    // 0x8a5d18: r0 = QueuedInterceptorsWrapper()
    //     0x8a5d18: bl              #0x8a6090  ; AllocateQueuedInterceptorsWrapperStub -> QueuedInterceptorsWrapper (size=0x20)
    // 0x8a5d1c: mov             x3, x0
    // 0x8a5d20: ldur            x0, [fp, #-0x18]
    // 0x8a5d24: stur            x3, [fp, #-0x20]
    // 0x8a5d28: StoreField: r3->field_13 = r0
    //     0x8a5d28: stur            w0, [x3, #0x13]
    // 0x8a5d2c: ldur            x2, [fp, #-0x30]
    // 0x8a5d30: r1 = Function '<anonymous closure>':.
    //     0x8a5d30: add             x1, PP, #8, lsl #12  ; [pp+0x8040] AnonymousClosure: (0x8a62bc), in [package:ec_kit/api/api.dart] Api::Api._ (0x8a59e0)
    //     0x8a5d34: ldr             x1, [x1, #0x40]
    // 0x8a5d38: r0 = AllocateClosure()
    //     0x8a5d38: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a5d3c: mov             x1, x0
    // 0x8a5d40: ldur            x0, [fp, #-0x20]
    // 0x8a5d44: StoreField: r0->field_1b = r1
    //     0x8a5d44: stur            w1, [x0, #0x1b]
    // 0x8a5d48: mov             x1, x0
    // 0x8a5d4c: r0 = QueuedInterceptor()
    //     0x8a5d4c: bl              #0x8a5efc  ; [package:dio/src/dio_mixin.dart] QueuedInterceptor::QueuedInterceptor
    // 0x8a5d50: ldur            x16, [fp, #-0x10]
    // 0x8a5d54: ldur            lr, [fp, #-0x20]
    // 0x8a5d58: stp             lr, x16, [SP]
    // 0x8a5d5c: r0 = add()
    //     0x8a5d5c: bl              #0x81a3c4  ; [dart:collection] ListBase::add
    // 0x8a5d60: ldur            x0, [fp, #-8]
    // 0x8a5d64: LoadField: r1 = r0->field_f
    //     0x8a5d64: ldur            w1, [x0, #0xf]
    // 0x8a5d68: DecompressPointer r1
    //     0x8a5d68: add             x1, x1, HEAP, lsl #32
    // 0x8a5d6c: LoadField: r3 = r1->field_b
    //     0x8a5d6c: ldur            w3, [x1, #0xb]
    // 0x8a5d70: DecompressPointer r3
    //     0x8a5d70: add             x3, x3, HEAP, lsl #32
    // 0x8a5d74: ldur            x2, [fp, #-0x30]
    // 0x8a5d78: stur            x3, [fp, #-0x10]
    // 0x8a5d7c: r1 = Function '<anonymous closure>':.
    //     0x8a5d7c: add             x1, PP, #8, lsl #12  ; [pp+0x8048] AnonymousClosure: (0x8a609c), in [package:ec_kit/api/api.dart] Api::Api._ (0x8a59e0)
    //     0x8a5d80: ldr             x1, [x1, #0x48]
    // 0x8a5d84: r0 = AllocateClosure()
    //     0x8a5d84: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a5d88: stur            x0, [fp, #-0x18]
    // 0x8a5d8c: r0 = InterceptorsWrapper()
    //     0x8a5d8c: bl              #0x8a5458  ; AllocateInterceptorsWrapperStub -> InterceptorsWrapper (size=0x14)
    // 0x8a5d90: mov             x1, x0
    // 0x8a5d94: ldur            x0, [fp, #-0x18]
    // 0x8a5d98: StoreField: r1->field_f = r0
    //     0x8a5d98: stur            w0, [x1, #0xf]
    // 0x8a5d9c: ldur            x16, [fp, #-0x10]
    // 0x8a5da0: stp             x1, x16, [SP]
    // 0x8a5da4: r0 = add()
    //     0x8a5da4: bl              #0x81a3c4  ; [dart:collection] ListBase::add
    // 0x8a5da8: ldur            x0, [fp, #-8]
    // 0x8a5dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5dac: ldur            w1, [x0, #0x17]
    // 0x8a5db0: DecompressPointer r1
    //     0x8a5db0: add             x1, x1, HEAP, lsl #32
    // 0x8a5db4: LoadField: r3 = r1->field_b
    //     0x8a5db4: ldur            w3, [x1, #0xb]
    // 0x8a5db8: DecompressPointer r3
    //     0x8a5db8: add             x3, x3, HEAP, lsl #32
    // 0x8a5dbc: ldur            x2, [fp, #-0x30]
    // 0x8a5dc0: stur            x3, [fp, #-0x10]
    // 0x8a5dc4: r1 = Function '<anonymous closure>':.
    //     0x8a5dc4: add             x1, PP, #8, lsl #12  ; [pp+0x8050] AnonymousClosure: (0x8a609c), in [package:ec_kit/api/api.dart] Api::Api._ (0x8a59e0)
    //     0x8a5dc8: ldr             x1, [x1, #0x50]
    // 0x8a5dcc: r0 = AllocateClosure()
    //     0x8a5dcc: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a5dd0: stur            x0, [fp, #-0x18]
    // 0x8a5dd4: r0 = InterceptorsWrapper()
    //     0x8a5dd4: bl              #0x8a5458  ; AllocateInterceptorsWrapperStub -> InterceptorsWrapper (size=0x14)
    // 0x8a5dd8: mov             x1, x0
    // 0x8a5ddc: ldur            x0, [fp, #-0x18]
    // 0x8a5de0: StoreField: r1->field_f = r0
    //     0x8a5de0: stur            w0, [x1, #0xf]
    // 0x8a5de4: ldur            x16, [fp, #-0x10]
    // 0x8a5de8: stp             x1, x16, [SP]
    // 0x8a5dec: r0 = add()
    //     0x8a5dec: bl              #0x81a3c4  ; [dart:collection] ListBase::add
    // 0x8a5df0: ldur            x0, [fp, #-8]
    // 0x8a5df4: LoadField: r1 = r0->field_1b
    //     0x8a5df4: ldur            w1, [x0, #0x1b]
    // 0x8a5df8: DecompressPointer r1
    //     0x8a5df8: add             x1, x1, HEAP, lsl #32
    // 0x8a5dfc: LoadField: r3 = r1->field_b
    //     0x8a5dfc: ldur            w3, [x1, #0xb]
    // 0x8a5e00: DecompressPointer r3
    //     0x8a5e00: add             x3, x3, HEAP, lsl #32
    // 0x8a5e04: ldur            x2, [fp, #-0x30]
    // 0x8a5e08: stur            x3, [fp, #-0x10]
    // 0x8a5e0c: r1 = Function '<anonymous closure>':.
    //     0x8a5e0c: add             x1, PP, #8, lsl #12  ; [pp+0x8058] AnonymousClosure: (0x8a609c), in [package:ec_kit/api/api.dart] Api::Api._ (0x8a59e0)
    //     0x8a5e10: ldr             x1, [x1, #0x58]
    // 0x8a5e14: r0 = AllocateClosure()
    //     0x8a5e14: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a5e18: stur            x0, [fp, #-0x18]
    // 0x8a5e1c: r0 = InterceptorsWrapper()
    //     0x8a5e1c: bl              #0x8a5458  ; AllocateInterceptorsWrapperStub -> InterceptorsWrapper (size=0x14)
    // 0x8a5e20: mov             x1, x0
    // 0x8a5e24: ldur            x0, [fp, #-0x18]
    // 0x8a5e28: StoreField: r1->field_f = r0
    //     0x8a5e28: stur            w0, [x1, #0xf]
    // 0x8a5e2c: ldur            x16, [fp, #-0x10]
    // 0x8a5e30: stp             x1, x16, [SP]
    // 0x8a5e34: r0 = add()
    //     0x8a5e34: bl              #0x81a3c4  ; [dart:collection] ListBase::add
    // 0x8a5e38: ldur            x0, [fp, #-8]
    // 0x8a5e3c: LoadField: r1 = r0->field_1f
    //     0x8a5e3c: ldur            w1, [x0, #0x1f]
    // 0x8a5e40: DecompressPointer r1
    //     0x8a5e40: add             x1, x1, HEAP, lsl #32
    // 0x8a5e44: LoadField: r0 = r1->field_b
    //     0x8a5e44: ldur            w0, [x1, #0xb]
    // 0x8a5e48: DecompressPointer r0
    //     0x8a5e48: add             x0, x0, HEAP, lsl #32
    // 0x8a5e4c: ldur            x2, [fp, #-0x30]
    // 0x8a5e50: stur            x0, [fp, #-8]
    // 0x8a5e54: r1 = Function '<anonymous closure>':.
    //     0x8a5e54: add             x1, PP, #8, lsl #12  ; [pp+0x8060] AnonymousClosure: (0x8a609c), in [package:ec_kit/api/api.dart] Api::Api._ (0x8a59e0)
    //     0x8a5e58: ldr             x1, [x1, #0x60]
    // 0x8a5e5c: r0 = AllocateClosure()
    //     0x8a5e5c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a5e60: stur            x0, [fp, #-0x10]
    // 0x8a5e64: r0 = InterceptorsWrapper()
    //     0x8a5e64: bl              #0x8a5458  ; AllocateInterceptorsWrapperStub -> InterceptorsWrapper (size=0x14)
    // 0x8a5e68: mov             x1, x0
    // 0x8a5e6c: ldur            x0, [fp, #-0x10]
    // 0x8a5e70: StoreField: r1->field_f = r0
    //     0x8a5e70: stur            w0, [x1, #0xf]
    // 0x8a5e74: ldur            x16, [fp, #-8]
    // 0x8a5e78: stp             x1, x16, [SP]
    // 0x8a5e7c: r0 = add()
    //     0x8a5e7c: bl              #0x81a3c4  ; [dart:collection] ListBase::add
    // 0x8a5e80: r0 = Null
    //     0x8a5e80: mov             x0, NULL
    // 0x8a5e84: LeaveFrame
    //     0x8a5e84: mov             SP, fp
    //     0x8a5e88: ldp             fp, lr, [SP], #0x10
    // 0x8a5e8c: ret
    //     0x8a5e8c: ret             
    // 0x8a5e90: r16 = "productDio"
    //     0x8a5e90: add             x16, PP, #8, lsl #12  ; [pp+0x8068] "productDio"
    //     0x8a5e94: ldr             x16, [x16, #0x68]
    // 0x8a5e98: str             x16, [SP]
    // 0x8a5e9c: r0 = _throwFieldAlreadyInitialized()
    //     0x8a5e9c: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8a5ea0: brk             #0
    // 0x8a5ea4: r16 = "qiniuDio"
    //     0x8a5ea4: add             x16, PP, #8, lsl #12  ; [pp+0x8070] "qiniuDio"
    //     0x8a5ea8: ldr             x16, [x16, #0x70]
    // 0x8a5eac: str             x16, [SP]
    // 0x8a5eb0: r0 = _throwFieldAlreadyInitialized()
    //     0x8a5eb0: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8a5eb4: brk             #0
    // 0x8a5eb8: r16 = "normalDio"
    //     0x8a5eb8: add             x16, PP, #8, lsl #12  ; [pp+0x8078] "normalDio"
    //     0x8a5ebc: ldr             x16, [x16, #0x78]
    // 0x8a5ec0: str             x16, [SP]
    // 0x8a5ec4: r0 = _throwFieldAlreadyInitialized()
    //     0x8a5ec4: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8a5ec8: brk             #0
    // 0x8a5ecc: r16 = "needAuthDio"
    //     0x8a5ecc: add             x16, PP, #8, lsl #12  ; [pp+0x8080] "needAuthDio"
    //     0x8a5ed0: ldr             x16, [x16, #0x80]
    // 0x8a5ed4: str             x16, [SP]
    // 0x8a5ed8: r0 = _throwFieldAlreadyInitialized()
    //     0x8a5ed8: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8a5edc: brk             #0
    // 0x8a5ee0: r16 = "authDio"
    //     0x8a5ee0: add             x16, PP, #8, lsl #12  ; [pp+0x8088] "authDio"
    //     0x8a5ee4: ldr             x16, [x16, #0x88]
    // 0x8a5ee8: str             x16, [SP]
    // 0x8a5eec: r0 = _throwFieldAlreadyInitialized()
    //     0x8a5eec: bl              #0x39a72c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8a5ef0: brk             #0
    // 0x8a5ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5ef4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5ef8: b               #0x8a5a1c
  }
  [closure] void <anonymous closure>(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8a609c, size: 0x4c
    // 0x8a609c: EnterFrame
    //     0x8a609c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a60a0: mov             fp, SP
    // 0x8a60a4: ldr             x0, [fp, #0x20]
    // 0x8a60a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a60a8: ldur            w1, [x0, #0x17]
    // 0x8a60ac: DecompressPointer r1
    //     0x8a60ac: add             x1, x1, HEAP, lsl #32
    // 0x8a60b0: CheckStackOverflow
    //     0x8a60b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a60b4: cmp             SP, x16
    //     0x8a60b8: b.ls            #0x8a60e0
    // 0x8a60bc: LoadField: r0 = r1->field_f
    //     0x8a60bc: ldur            w0, [x1, #0xf]
    // 0x8a60c0: DecompressPointer r0
    //     0x8a60c0: add             x0, x0, HEAP, lsl #32
    // 0x8a60c4: mov             x1, x0
    // 0x8a60c8: ldr             x2, [fp, #0x18]
    // 0x8a60cc: r0 = _onError()
    //     0x8a60cc: bl              #0x8a60e8  ; [package:ec_kit/api/api.dart] Api::_onError
    // 0x8a60d0: r0 = Null
    //     0x8a60d0: mov             x0, NULL
    // 0x8a60d4: LeaveFrame
    //     0x8a60d4: mov             SP, fp
    //     0x8a60d8: ldp             fp, lr, [SP], #0x10
    // 0x8a60dc: ret
    //     0x8a60dc: ret             
    // 0x8a60e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a60e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a60e4: b               #0x8a60bc
  }
  _ _onError(/* No info */) {
    // ** addr: 0x8a60e8, size: 0x1d4
    // 0x8a60e8: EnterFrame
    //     0x8a60e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a60ec: mov             fp, SP
    // 0x8a60f0: AllocStack(0x18)
    //     0x8a60f0: sub             SP, SP, #0x18
    // 0x8a60f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x8a60f4: stur            x2, [fp, #-8]
    // 0x8a60f8: CheckStackOverflow
    //     0x8a60f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a60fc: cmp             SP, x16
    //     0x8a6100: b.ls            #0x8a62a4
    // 0x8a6104: r0 = LoadStaticField(0x79c)
    //     0x8a6104: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a6108: ldr             x0, [x0, #0xf38]
    // 0x8a610c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6110: cmp             w0, w16
    // 0x8a6114: b.ne            #0x8a6120
    // 0x8a6118: r2 = debugPrint
    //     0x8a6118: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8a611c: r0 = InitLateStaticField()
    //     0x8a611c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a6120: r1 = Null
    //     0x8a6120: mov             x1, NULL
    // 0x8a6124: r2 = 4
    //     0x8a6124: movz            x2, #0x4
    // 0x8a6128: r0 = AllocateArray()
    //     0x8a6128: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a612c: r16 = "错误信息: "
    //     0x8a612c: ldr             x16, [PP, #0x7ed0]  ; [pp+0x7ed0] "错误信息: "
    // 0x8a6130: StoreField: r0->field_f = r16
    //     0x8a6130: stur            w16, [x0, #0xf]
    // 0x8a6134: ldur            x1, [fp, #-8]
    // 0x8a6138: LoadField: r2 = r1->field_1b
    //     0x8a6138: ldur            w2, [x1, #0x1b]
    // 0x8a613c: DecompressPointer r2
    //     0x8a613c: add             x2, x2, HEAP, lsl #32
    // 0x8a6140: StoreField: r0->field_13 = r2
    //     0x8a6140: stur            w2, [x0, #0x13]
    // 0x8a6144: str             x0, [SP]
    // 0x8a6148: r0 = _interpolate()
    //     0x8a6148: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a614c: str             NULL, [SP]
    // 0x8a6150: mov             x1, x0
    // 0x8a6154: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a6154: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a6158: r0 = debugPrintThrottled()
    //     0x8a6158: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a615c: r1 = Null
    //     0x8a615c: mov             x1, NULL
    // 0x8a6160: r2 = 4
    //     0x8a6160: movz            x2, #0x4
    // 0x8a6164: r0 = AllocateArray()
    //     0x8a6164: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a6168: r16 = "请求失败，请求头："
    //     0x8a6168: ldr             x16, [PP, #0x7ed8]  ; [pp+0x7ed8] "请求失败，请求头："
    // 0x8a616c: StoreField: r0->field_f = r16
    //     0x8a616c: stur            w16, [x0, #0xf]
    // 0x8a6170: ldur            x1, [fp, #-8]
    // 0x8a6174: LoadField: r2 = r1->field_7
    //     0x8a6174: ldur            w2, [x1, #7]
    // 0x8a6178: DecompressPointer r2
    //     0x8a6178: add             x2, x2, HEAP, lsl #32
    // 0x8a617c: stur            x2, [fp, #-0x10]
    // 0x8a6180: LoadField: r3 = r2->field_b
    //     0x8a6180: ldur            w3, [x2, #0xb]
    // 0x8a6184: DecompressPointer r3
    //     0x8a6184: add             x3, x3, HEAP, lsl #32
    // 0x8a6188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a618c: cmp             w3, w16
    // 0x8a6190: b.eq            #0x8a62ac
    // 0x8a6194: StoreField: r0->field_13 = r3
    //     0x8a6194: stur            w3, [x0, #0x13]
    // 0x8a6198: str             x0, [SP]
    // 0x8a619c: r0 = _interpolate()
    //     0x8a619c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a61a0: str             NULL, [SP]
    // 0x8a61a4: mov             x1, x0
    // 0x8a61a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a61a8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a61ac: r0 = debugPrintThrottled()
    //     0x8a61ac: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a61b0: r1 = Null
    //     0x8a61b0: mov             x1, NULL
    // 0x8a61b4: r2 = 6
    //     0x8a61b4: movz            x2, #0x6
    // 0x8a61b8: r0 = AllocateArray()
    //     0x8a61b8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a61bc: r16 = "请求URL："
    //     0x8a61bc: ldr             x16, [PP, #0x7ee0]  ; [pp+0x7ee0] "请求URL："
    // 0x8a61c0: StoreField: r0->field_f = r16
    //     0x8a61c0: stur            w16, [x0, #0xf]
    // 0x8a61c4: ldur            x1, [fp, #-0x10]
    // 0x8a61c8: LoadField: r2 = r1->field_47
    //     0x8a61c8: ldur            w2, [x1, #0x47]
    // 0x8a61cc: DecompressPointer r2
    //     0x8a61cc: add             x2, x2, HEAP, lsl #32
    // 0x8a61d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a61d4: cmp             w2, w16
    // 0x8a61d8: b.eq            #0x8a62b4
    // 0x8a61dc: StoreField: r0->field_13 = r2
    //     0x8a61dc: stur            w2, [x0, #0x13]
    // 0x8a61e0: LoadField: r2 = r1->field_5b
    //     0x8a61e0: ldur            w2, [x1, #0x5b]
    // 0x8a61e4: DecompressPointer r2
    //     0x8a61e4: add             x2, x2, HEAP, lsl #32
    // 0x8a61e8: ArrayStore: r0[0] = r2  ; List_4
    //     0x8a61e8: stur            w2, [x0, #0x17]
    // 0x8a61ec: str             x0, [SP]
    // 0x8a61f0: r0 = _interpolate()
    //     0x8a61f0: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a61f4: str             NULL, [SP]
    // 0x8a61f8: mov             x1, x0
    // 0x8a61fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a61fc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a6200: r0 = debugPrintThrottled()
    //     0x8a6200: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a6204: r1 = Null
    //     0x8a6204: mov             x1, NULL
    // 0x8a6208: r2 = 4
    //     0x8a6208: movz            x2, #0x4
    // 0x8a620c: r0 = AllocateArray()
    //     0x8a620c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a6210: r16 = "请求参数："
    //     0x8a6210: ldr             x16, [PP, #0x7ee8]  ; [pp+0x7ee8] "请求参数："
    // 0x8a6214: StoreField: r0->field_f = r16
    //     0x8a6214: stur            w16, [x0, #0xf]
    // 0x8a6218: ldur            x1, [fp, #-0x10]
    // 0x8a621c: LoadField: r2 = r1->field_57
    //     0x8a621c: ldur            w2, [x1, #0x57]
    // 0x8a6220: DecompressPointer r2
    //     0x8a6220: add             x2, x2, HEAP, lsl #32
    // 0x8a6224: StoreField: r0->field_13 = r2
    //     0x8a6224: stur            w2, [x0, #0x13]
    // 0x8a6228: str             x0, [SP]
    // 0x8a622c: r0 = _interpolate()
    //     0x8a622c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a6230: str             NULL, [SP]
    // 0x8a6234: mov             x1, x0
    // 0x8a6238: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a6238: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a623c: r0 = debugPrintThrottled()
    //     0x8a623c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a6240: r1 = Null
    //     0x8a6240: mov             x1, NULL
    // 0x8a6244: r2 = 4
    //     0x8a6244: movz            x2, #0x4
    // 0x8a6248: r0 = AllocateArray()
    //     0x8a6248: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a624c: r16 = "响应信息："
    //     0x8a624c: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] "响应信息："
    // 0x8a6250: StoreField: r0->field_f = r16
    //     0x8a6250: stur            w16, [x0, #0xf]
    // 0x8a6254: ldur            x1, [fp, #-8]
    // 0x8a6258: LoadField: r2 = r1->field_b
    //     0x8a6258: ldur            w2, [x1, #0xb]
    // 0x8a625c: DecompressPointer r2
    //     0x8a625c: add             x2, x2, HEAP, lsl #32
    // 0x8a6260: cmp             w2, NULL
    // 0x8a6264: b.ne            #0x8a6270
    // 0x8a6268: r1 = Null
    //     0x8a6268: mov             x1, NULL
    // 0x8a626c: b               #0x8a6278
    // 0x8a6270: LoadField: r1 = r2->field_b
    //     0x8a6270: ldur            w1, [x2, #0xb]
    // 0x8a6274: DecompressPointer r1
    //     0x8a6274: add             x1, x1, HEAP, lsl #32
    // 0x8a6278: StoreField: r0->field_13 = r1
    //     0x8a6278: stur            w1, [x0, #0x13]
    // 0x8a627c: str             x0, [SP]
    // 0x8a6280: r0 = _interpolate()
    //     0x8a6280: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a6284: str             NULL, [SP]
    // 0x8a6288: mov             x1, x0
    // 0x8a628c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a628c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a6290: r0 = debugPrintThrottled()
    //     0x8a6290: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a6294: r0 = Null
    //     0x8a6294: mov             x0, NULL
    // 0x8a6298: LeaveFrame
    //     0x8a6298: mov             SP, fp
    //     0x8a629c: ldp             fp, lr, [SP], #0x10
    // 0x8a62a0: ret
    //     0x8a62a0: ret             
    // 0x8a62a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a62a4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a62a8: b               #0x8a6104
    // 0x8a62ac: r9 = _headers
    //     0x8a62ac: ldr             x9, [PP, #0x7ef8]  ; [pp+0x7ef8] Field <_RequestConfig@195184022._headers@195184022>: late (offset: 0xc)
    // 0x8a62b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a62b0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a62b4: r9 = _baseUrl
    //     0x8a62b4: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_MixinApplication250&_RequestConfig&OptionsMixin@18353248._baseUrl@195184022>: late (offset: 0x48)
    // 0x8a62b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a62b8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, DioException, ErrorInterceptorHandler) async {
    // ** addr: 0x8a62bc, size: 0x774
    // 0x8a62bc: EnterFrame
    //     0x8a62bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8a62c0: mov             fp, SP
    // 0x8a62c4: AllocStack(0xf8)
    //     0x8a62c4: sub             SP, SP, #0xf8
    // 0x8a62c8: SetupParameters(Api this /* r1 */, dynamic _ /* r2, fp-0xb0 */, dynamic _ /* r3, fp-0xa8 */)
    //     0x8a62c8: stur            NULL, [fp, #-8]
    //     0x8a62cc: movz            x0, #0
    //     0x8a62d0: add             x1, fp, w0, sxtw #2
    //     0x8a62d4: ldr             x1, [x1, #0x20]
    //     0x8a62d8: add             x2, fp, w0, sxtw #2
    //     0x8a62dc: ldr             x2, [x2, #0x18]
    //     0x8a62e0: stur            x2, [fp, #-0xb0]
    //     0x8a62e4: add             x3, fp, w0, sxtw #2
    //     0x8a62e8: ldr             x3, [x3, #0x10]
    //     0x8a62ec: stur            x3, [fp, #-0xa8]
    //     0x8a62f0: ldur            w4, [x1, #0x17]
    //     0x8a62f4: add             x4, x4, HEAP, lsl #32
    //     0x8a62f8: stur            x4, [fp, #-0xa0]
    // 0x8a62fc: CheckStackOverflow
    //     0x8a62fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6300: cmp             SP, x16
    //     0x8a6304: b.ls            #0x8a69d8
    // 0x8a6308: InitAsync() -> Future<void?>
    //     0x8a6308: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8a630c: bl              #0x391738  ; InitAsyncStub
    // 0x8a6310: ldur            x0, [fp, #-0xa0]
    // 0x8a6314: LoadField: r1 = r0->field_f
    //     0x8a6314: ldur            w1, [x0, #0xf]
    // 0x8a6318: DecompressPointer r1
    //     0x8a6318: add             x1, x1, HEAP, lsl #32
    // 0x8a631c: ldur            x2, [fp, #-0xb0]
    // 0x8a6320: r0 = _onError()
    //     0x8a6320: bl              #0x8a60e8  ; [package:ec_kit/api/api.dart] Api::_onError
    // 0x8a6324: ldur            x2, [fp, #-0xb0]
    // 0x8a6328: LoadField: r0 = r2->field_b
    //     0x8a6328: ldur            w0, [x2, #0xb]
    // 0x8a632c: DecompressPointer r0
    //     0x8a632c: add             x0, x0, HEAP, lsl #32
    // 0x8a6330: cmp             w0, NULL
    // 0x8a6334: b.eq            #0x8a69c8
    // 0x8a6338: LoadField: r1 = r0->field_13
    //     0x8a6338: ldur            w1, [x0, #0x13]
    // 0x8a633c: DecompressPointer r1
    //     0x8a633c: add             x1, x1, HEAP, lsl #32
    // 0x8a6340: cmp             w1, #0x322
    // 0x8a6344: b.ne            #0x8a69c8
    // 0x8a6348: r0 = LoadStaticField(0xc14)
    //     0x8a6348: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a634c: ldr             x0, [x0, #0x1828]
    // 0x8a6350: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6354: cmp             w0, w16
    // 0x8a6358: b.eq            #0x8a69e0
    // 0x8a635c: r1 = "refreshTokenStoreKey"
    //     0x8a635c: add             x1, PP, #8, lsl #12  ; [pp+0x8010] "refreshTokenStoreKey"
    //     0x8a6360: ldr             x1, [x1, #0x10]
    // 0x8a6364: r0 = get()
    //     0x8a6364: bl              #0x5799f4  ; [package:ec_kit/util/local_storage.dart] LocalStorage::get
    // 0x8a6368: mov             x1, x0
    // 0x8a636c: stur            x1, [fp, #-0xb8]
    // 0x8a6370: r0 = Await()
    //     0x8a6370: bl              #0x3914f4  ; AwaitStub
    // 0x8a6374: mov             x3, x0
    // 0x8a6378: r2 = Null
    //     0x8a6378: mov             x2, NULL
    // 0x8a637c: r1 = Null
    //     0x8a637c: mov             x1, NULL
    // 0x8a6380: stur            x3, [fp, #-0xb8]
    // 0x8a6384: r4 = 60
    //     0x8a6384: movz            x4, #0x3c
    // 0x8a6388: branchIfSmi(r0, 0x8a6394)
    //     0x8a6388: tbz             w0, #0, #0x8a6394
    // 0x8a638c: r4 = LoadClassIdInstr(r0)
    //     0x8a638c: ldur            x4, [x0, #-1]
    //     0x8a6390: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6394: sub             x4, x4, #0x5e
    // 0x8a6398: cmp             x4, #1
    // 0x8a639c: b.ls            #0x8a63b0
    // 0x8a63a0: r8 = String
    //     0x8a63a0: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x8a63a4: r3 = Null
    //     0x8a63a4: add             x3, PP, #8, lsl #12  ; [pp+0x8090] Null
    //     0x8a63a8: ldr             x3, [x3, #0x90]
    // 0x8a63ac: r0 = String()
    //     0x8a63ac: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x8a63b0: ldur            x0, [fp, #-0xb8]
    // 0x8a63b4: LoadField: r1 = r0->field_7
    //     0x8a63b4: ldur            w1, [x0, #7]
    // 0x8a63b8: r2 = LoadInt32Instr(r1)
    //     0x8a63b8: sbfx            x2, x1, #1, #0x1f
    // 0x8a63bc: cmp             x2, #0
    // 0x8a63c0: b.gt            #0x8a63d4
    // 0x8a63c4: ldur            x1, [fp, #-0xa8]
    // 0x8a63c8: ldur            x2, [fp, #-0xb0]
    // 0x8a63cc: r0 = next()
    //     0x8a63cc: bl              #0x84df0c  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8a63d0: r0 = ReturnAsync()
    //     0x8a63d0: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a63d4: ldur            x3, [fp, #-0xb0]
    // 0x8a63d8: ldur            x4, [fp, #-0xa0]
    // 0x8a63dc: r1 = Null
    //     0x8a63dc: mov             x1, NULL
    // 0x8a63e0: r2 = 12
    //     0x8a63e0: movz            x2, #0xc
    // 0x8a63e4: r0 = AllocateArray()
    //     0x8a63e4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a63e8: r16 = "refresh_token"
    //     0x8a63e8: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "refresh_token"
    //     0x8a63ec: ldr             x16, [x16, #0xa0]
    // 0x8a63f0: StoreField: r0->field_f = r16
    //     0x8a63f0: stur            w16, [x0, #0xf]
    // 0x8a63f4: ldur            x2, [fp, #-0xb8]
    // 0x8a63f8: StoreField: r0->field_13 = r2
    //     0x8a63f8: stur            w2, [x0, #0x13]
    // 0x8a63fc: r16 = "grant_type"
    //     0x8a63fc: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "grant_type"
    //     0x8a6400: ldr             x16, [x16, #0xa8]
    // 0x8a6404: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a6404: stur            w16, [x0, #0x17]
    // 0x8a6408: r16 = "refresh_token"
    //     0x8a6408: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "refresh_token"
    //     0x8a640c: ldr             x16, [x16, #0xa0]
    // 0x8a6410: StoreField: r0->field_1b = r16
    //     0x8a6410: stur            w16, [x0, #0x1b]
    // 0x8a6414: r16 = "tenantId"
    //     0x8a6414: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] "tenantId"
    //     0x8a6418: ldr             x16, [x16, #0xb0]
    // 0x8a641c: StoreField: r0->field_1f = r16
    //     0x8a641c: stur            w16, [x0, #0x1f]
    // 0x8a6420: ldur            x1, [fp, #-0xa0]
    // 0x8a6424: LoadField: r3 = r1->field_f
    //     0x8a6424: ldur            w3, [x1, #0xf]
    // 0x8a6428: DecompressPointer r3
    //     0x8a6428: add             x3, x3, HEAP, lsl #32
    // 0x8a642c: LoadField: r4 = r3->field_7
    //     0x8a642c: ldur            w4, [x3, #7]
    // 0x8a6430: DecompressPointer r4
    //     0x8a6430: add             x4, x4, HEAP, lsl #32
    // 0x8a6434: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6438: cmp             w4, w16
    // 0x8a643c: b.eq            #0x8a69ec
    // 0x8a6440: StoreField: r0->field_23 = r4
    //     0x8a6440: stur            w4, [x0, #0x23]
    // 0x8a6444: r16 = <String, dynamic>
    //     0x8a6444: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x8a6448: stp             x0, x16, [SP]
    // 0x8a644c: r0 = Map._fromLiteral()
    //     0x8a644c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x8a6450: stur            x0, [fp, #-0xc0]
    // 0x8a6454: r0 = FormData()
    //     0x8a6454: bl              #0x61ae34  ; AllocateFormDataStub -> FormData (size=0x20)
    // 0x8a6458: mov             x1, x0
    // 0x8a645c: ldur            x2, [fp, #-0xc0]
    // 0x8a6460: stur            x0, [fp, #-0xc0]
    // 0x8a6464: r0 = FormData.fromMap()
    //     0x8a6464: bl              #0x61a888  ; [package:dio/src/form_data.dart] FormData::FormData.fromMap
    // 0x8a6468: ldur            x0, [fp, #-0xb0]
    // 0x8a646c: LoadField: r3 = r0->field_7
    //     0x8a646c: ldur            w3, [x0, #7]
    // 0x8a6470: DecompressPointer r3
    //     0x8a6470: add             x3, x3, HEAP, lsl #32
    // 0x8a6474: stur            x3, [fp, #-0xd0]
    // 0x8a6478: LoadField: r4 = r3->field_2b
    //     0x8a6478: ldur            w4, [x3, #0x2b]
    // 0x8a647c: DecompressPointer r4
    //     0x8a647c: add             x4, x4, HEAP, lsl #32
    // 0x8a6480: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6484: cmp             w4, w16
    // 0x8a6488: b.eq            #0x8a69f8
    // 0x8a648c: mov             x1, x4
    // 0x8a6490: ldur            x2, [fp, #-0xb8]
    // 0x8a6494: stur            x4, [fp, #-0xc8]
    // 0x8a6498: r0 = _getValueOrData()
    //     0x8a6498: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a649c: mov             x1, x0
    // 0x8a64a0: ldur            x0, [fp, #-0xc8]
    // 0x8a64a4: LoadField: r2 = r0->field_f
    //     0x8a64a4: ldur            w2, [x0, #0xf]
    // 0x8a64a8: DecompressPointer r2
    //     0x8a64a8: add             x2, x2, HEAP, lsl #32
    // 0x8a64ac: cmp             w2, w1
    // 0x8a64b0: b.ne            #0x8a64bc
    // 0x8a64b4: r0 = Null
    //     0x8a64b4: mov             x0, NULL
    // 0x8a64b8: b               #0x8a64c0
    // 0x8a64bc: mov             x0, x1
    // 0x8a64c0: cmp             w0, NULL
    // 0x8a64c4: b.ne            #0x8a64cc
    // 0x8a64c8: r0 = 0
    //     0x8a64c8: movz            x0, #0
    // 0x8a64cc: r16 = 6
    //     0x8a64cc: movz            x16, #0x6
    // 0x8a64d0: stp             x16, x0, [SP]
    // 0x8a64d4: r4 = 0
    //     0x8a64d4: movz            x4, #0
    // 0x8a64d8: ldr             x0, [SP, #8]
    // 0x8a64dc: r30 = 140466967755684
    //     0x8a64dc: add             x16, PP, #8, lsl #12  ; [pp+0x80b8] IMM: 0x7fc103b73ba4
    //     0x8a64e0: ldp             lr, x5, [x16, #0xb8]
    // 0x8a64e4: blr             lr
    // 0x8a64e8: tbnz            w0, #4, #0x8a64fc
    // 0x8a64ec: ldur            x1, [fp, #-0xa8]
    // 0x8a64f0: ldur            x2, [fp, #-0xb0]
    // 0x8a64f4: r0 = next()
    //     0x8a64f4: bl              #0x84df0c  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8a64f8: r0 = ReturnAsync()
    //     0x8a64f8: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a64fc: ldur            x3, [fp, #-0xa0]
    // 0x8a6500: ldur            x0, [fp, #-0xd0]
    // 0x8a6504: r1 = Null
    //     0x8a6504: mov             x1, NULL
    // 0x8a6508: r2 = 4
    //     0x8a6508: movz            x2, #0x4
    // 0x8a650c: r0 = AllocateArray()
    //     0x8a650c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a6510: r16 = "Bearer "
    //     0x8a6510: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] "Bearer "
    //     0x8a6514: ldr             x16, [x16, #0xc8]
    // 0x8a6518: StoreField: r0->field_f = r16
    //     0x8a6518: stur            w16, [x0, #0xf]
    // 0x8a651c: ldur            x1, [fp, #-0xa0]
    // 0x8a6520: LoadField: r2 = r1->field_f
    //     0x8a6520: ldur            w2, [x1, #0xf]
    // 0x8a6524: DecompressPointer r2
    //     0x8a6524: add             x2, x2, HEAP, lsl #32
    // 0x8a6528: LoadField: r3 = r2->field_b
    //     0x8a6528: ldur            w3, [x2, #0xb]
    // 0x8a652c: DecompressPointer r3
    //     0x8a652c: add             x3, x3, HEAP, lsl #32
    // 0x8a6530: StoreField: r0->field_13 = r3
    //     0x8a6530: stur            w3, [x0, #0x13]
    // 0x8a6534: str             x0, [SP]
    // 0x8a6538: r0 = _interpolate()
    //     0x8a6538: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a653c: mov             x4, x0
    // 0x8a6540: ldur            x3, [fp, #-0xd0]
    // 0x8a6544: stur            x4, [fp, #-0xb8]
    // 0x8a6548: LoadField: r1 = r3->field_b
    //     0x8a6548: ldur            w1, [x3, #0xb]
    // 0x8a654c: DecompressPointer r1
    //     0x8a654c: add             x1, x1, HEAP, lsl #32
    // 0x8a6550: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6554: cmp             w1, w16
    // 0x8a6558: b.eq            #0x8a6a04
    // 0x8a655c: r0 = LoadClassIdInstr(r1)
    //     0x8a655c: ldur            x0, [x1, #-1]
    //     0x8a6560: ubfx            x0, x0, #0xc, #0x14
    // 0x8a6564: r2 = "Authorization"
    //     0x8a6564: add             x2, PP, #8, lsl #12  ; [pp+0x8020] "Authorization"
    //     0x8a6568: ldr             x2, [x2, #0x20]
    // 0x8a656c: r0 = GDT[cid_x0 + -0x6f9]()
    //     0x8a656c: sub             lr, x0, #0x6f9
    //     0x8a6570: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6574: blr             lr
    // 0x8a6578: mov             x1, x0
    // 0x8a657c: ldur            x0, [fp, #-0xb8]
    // 0x8a6580: r2 = LoadClassIdInstr(r0)
    //     0x8a6580: ldur            x2, [x0, #-1]
    //     0x8a6584: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6588: stp             x1, x0, [SP]
    // 0x8a658c: mov             x0, x2
    // 0x8a6590: mov             lr, x0
    // 0x8a6594: ldr             lr, [x21, lr, lsl #3]
    // 0x8a6598: blr             lr
    // 0x8a659c: tbz             w0, #4, #0x8a662c
    // 0x8a65a0: ldur            x5, [fp, #-0xa0]
    // 0x8a65a4: ldur            x4, [fp, #-0xd0]
    // 0x8a65a8: LoadField: r1 = r4->field_b
    //     0x8a65a8: ldur            w1, [x4, #0xb]
    // 0x8a65ac: DecompressPointer r1
    //     0x8a65ac: add             x1, x1, HEAP, lsl #32
    // 0x8a65b0: LoadField: r0 = r5->field_f
    //     0x8a65b0: ldur            w0, [x5, #0xf]
    // 0x8a65b4: DecompressPointer r0
    //     0x8a65b4: add             x0, x0, HEAP, lsl #32
    // 0x8a65b8: LoadField: r3 = r0->field_b
    //     0x8a65b8: ldur            w3, [x0, #0xb]
    // 0x8a65bc: DecompressPointer r3
    //     0x8a65bc: add             x3, x3, HEAP, lsl #32
    // 0x8a65c0: r0 = LoadClassIdInstr(r1)
    //     0x8a65c0: ldur            x0, [x1, #-1]
    //     0x8a65c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a65c8: r2 = "Authorization"
    //     0x8a65c8: add             x2, PP, #8, lsl #12  ; [pp+0x8020] "Authorization"
    //     0x8a65cc: ldr             x2, [x2, #0x20]
    // 0x8a65d0: r0 = GDT[cid_x0 + 0x4fe]()
    //     0x8a65d0: add             lr, x0, #0x4fe
    //     0x8a65d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a65d8: blr             lr
    // 0x8a65dc: ldur            x0, [fp, #-0xa0]
    // 0x8a65e0: LoadField: r1 = r0->field_f
    //     0x8a65e0: ldur            w1, [x0, #0xf]
    // 0x8a65e4: DecompressPointer r1
    //     0x8a65e4: add             x1, x1, HEAP, lsl #32
    // 0x8a65e8: LoadField: r2 = r1->field_13
    //     0x8a65e8: ldur            w2, [x1, #0x13]
    // 0x8a65ec: DecompressPointer r2
    //     0x8a65ec: add             x2, x2, HEAP, lsl #32
    // 0x8a65f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a65f4: cmp             w2, w16
    // 0x8a65f8: b.eq            #0x8a6a0c
    // 0x8a65fc: stp             x2, NULL, [SP, #8]
    // 0x8a6600: ldur            x16, [fp, #-0xd0]
    // 0x8a6604: str             x16, [SP]
    // 0x8a6608: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a6608: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a660c: r0 = fetch()
    //     0x8a660c: bl              #0x60daa8  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::fetch
    // 0x8a6610: mov             x1, x0
    // 0x8a6614: stur            x1, [fp, #-0xb8]
    // 0x8a6618: r0 = Await()
    //     0x8a6618: bl              #0x3914f4  ; AwaitStub
    // 0x8a661c: ldur            x1, [fp, #-0xa8]
    // 0x8a6620: mov             x2, x0
    // 0x8a6624: r0 = resolve()
    //     0x8a6624: bl              #0x8a6a30  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::resolve
    // 0x8a6628: r0 = ReturnAsync()
    //     0x8a6628: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a662c: ldur            x0, [fp, #-0xa0]
    // 0x8a6630: ldur            x1, [fp, #-0xd0]
    // 0x8a6634: LoadField: r2 = r0->field_f
    //     0x8a6634: ldur            w2, [x0, #0xf]
    // 0x8a6638: DecompressPointer r2
    //     0x8a6638: add             x2, x2, HEAP, lsl #32
    // 0x8a663c: LoadField: r3 = r2->field_f
    //     0x8a663c: ldur            w3, [x2, #0xf]
    // 0x8a6640: DecompressPointer r3
    //     0x8a6640: add             x3, x3, HEAP, lsl #32
    // 0x8a6644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6648: cmp             w3, w16
    // 0x8a664c: b.eq            #0x8a6a18
    // 0x8a6650: stp             x3, NULL, [SP, #0x10]
    // 0x8a6654: r16 = "/oauth/token"
    //     0x8a6654: add             x16, PP, #8, lsl #12  ; [pp+0x80d0] "/oauth/token"
    //     0x8a6658: ldr             x16, [x16, #0xd0]
    // 0x8a665c: ldur            lr, [fp, #-0xc0]
    // 0x8a6660: stp             lr, x16, [SP]
    // 0x8a6664: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x8a6664: add             x4, PP, #8, lsl #12  ; [pp+0x80d8] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x8a6668: ldr             x4, [x4, #0xd8]
    // 0x8a666c: r0 = post()
    //     0x8a666c: bl              #0x60d838  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::post
    // 0x8a6670: mov             x1, x0
    // 0x8a6674: stur            x1, [fp, #-0xb8]
    // 0x8a6678: r0 = Await()
    //     0x8a6678: bl              #0x3914f4  ; AwaitStub
    // 0x8a667c: stur            x0, [fp, #-0xb8]
    // 0x8a6680: LoadField: r1 = r0->field_b
    //     0x8a6680: ldur            w1, [x0, #0xb]
    // 0x8a6684: DecompressPointer r1
    //     0x8a6684: add             x1, x1, HEAP, lsl #32
    // 0x8a6688: r16 = "refresh_token"
    //     0x8a6688: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "refresh_token"
    //     0x8a668c: ldr             x16, [x16, #0xa0]
    // 0x8a6690: stp             x16, x1, [SP]
    // 0x8a6694: r4 = 0
    //     0x8a6694: movz            x4, #0
    // 0x8a6698: ldr             x0, [SP, #8]
    // 0x8a669c: r30 = 140466967755684
    //     0x8a669c: add             x16, PP, #8, lsl #12  ; [pp+0x80e0] IMM: 0x7fc103b73ba4
    //     0x8a66a0: ldp             lr, x5, [x16, #0xe0]
    // 0x8a66a4: blr             lr
    // 0x8a66a8: mov             x2, x0
    // 0x8a66ac: r1 = "refreshTokenStoreKey"
    //     0x8a66ac: add             x1, PP, #8, lsl #12  ; [pp+0x8010] "refreshTokenStoreKey"
    //     0x8a66b0: ldr             x1, [x1, #0x10]
    // 0x8a66b4: r0 = save()
    //     0x8a66b4: bl              #0x61a7e4  ; [package:ec_kit/util/local_storage.dart] LocalStorage::save
    // 0x8a66b8: mov             x1, x0
    // 0x8a66bc: stur            x1, [fp, #-0xc8]
    // 0x8a66c0: r0 = Await()
    //     0x8a66c0: bl              #0x3914f4  ; AwaitStub
    // 0x8a66c4: ldur            x0, [fp, #-0xa0]
    // 0x8a66c8: LoadField: r1 = r0->field_f
    //     0x8a66c8: ldur            w1, [x0, #0xf]
    // 0x8a66cc: DecompressPointer r1
    //     0x8a66cc: add             x1, x1, HEAP, lsl #32
    // 0x8a66d0: ldur            x2, [fp, #-0xb8]
    // 0x8a66d4: stur            x1, [fp, #-0xc8]
    // 0x8a66d8: LoadField: r3 = r2->field_b
    //     0x8a66d8: ldur            w3, [x2, #0xb]
    // 0x8a66dc: DecompressPointer r3
    //     0x8a66dc: add             x3, x3, HEAP, lsl #32
    // 0x8a66e0: r16 = "access_token"
    //     0x8a66e0: add             x16, PP, #8, lsl #12  ; [pp+0x80f0] "access_token"
    //     0x8a66e4: ldr             x16, [x16, #0xf0]
    // 0x8a66e8: stp             x16, x3, [SP]
    // 0x8a66ec: r4 = 0
    //     0x8a66ec: movz            x4, #0
    // 0x8a66f0: ldr             x0, [SP, #8]
    // 0x8a66f4: r30 = 140466967755684
    //     0x8a66f4: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] IMM: 0x7fc103b73ba4
    //     0x8a66f8: ldp             lr, x5, [x16, #0xf8]
    // 0x8a66fc: blr             lr
    // 0x8a6700: str             x0, [SP]
    // 0x8a6704: r0 = _interpolateSingle()
    //     0x8a6704: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8a6708: ldur            x1, [fp, #-0xc8]
    // 0x8a670c: StoreField: r1->field_b = r0
    //     0x8a670c: stur            w0, [x1, #0xb]
    //     0x8a6710: ldurb           w16, [x1, #-1]
    //     0x8a6714: ldurb           w17, [x0, #-1]
    //     0x8a6718: and             x16, x17, x16, lsr #2
    //     0x8a671c: tst             x16, HEAP, lsr #32
    //     0x8a6720: b.eq            #0x8a6728
    //     0x8a6724: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x8a6728: ldur            x0, [fp, #-0xd0]
    // 0x8a672c: LoadField: r3 = r0->field_b
    //     0x8a672c: ldur            w3, [x0, #0xb]
    // 0x8a6730: DecompressPointer r3
    //     0x8a6730: add             x3, x3, HEAP, lsl #32
    // 0x8a6734: stur            x3, [fp, #-0xc8]
    // 0x8a6738: r1 = Null
    //     0x8a6738: mov             x1, NULL
    // 0x8a673c: r2 = 4
    //     0x8a673c: movz            x2, #0x4
    // 0x8a6740: r0 = AllocateArray()
    //     0x8a6740: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a6744: r16 = "Bearer "
    //     0x8a6744: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] "Bearer "
    //     0x8a6748: ldr             x16, [x16, #0xc8]
    // 0x8a674c: StoreField: r0->field_f = r16
    //     0x8a674c: stur            w16, [x0, #0xf]
    // 0x8a6750: ldur            x1, [fp, #-0xa0]
    // 0x8a6754: LoadField: r2 = r1->field_f
    //     0x8a6754: ldur            w2, [x1, #0xf]
    // 0x8a6758: DecompressPointer r2
    //     0x8a6758: add             x2, x2, HEAP, lsl #32
    // 0x8a675c: LoadField: r3 = r2->field_b
    //     0x8a675c: ldur            w3, [x2, #0xb]
    // 0x8a6760: DecompressPointer r3
    //     0x8a6760: add             x3, x3, HEAP, lsl #32
    // 0x8a6764: StoreField: r0->field_13 = r3
    //     0x8a6764: stur            w3, [x0, #0x13]
    // 0x8a6768: str             x0, [SP]
    // 0x8a676c: r0 = _interpolate()
    //     0x8a676c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a6770: ldur            x1, [fp, #-0xc8]
    // 0x8a6774: r2 = LoadClassIdInstr(r1)
    //     0x8a6774: ldur            x2, [x1, #-1]
    //     0x8a6778: ubfx            x2, x2, #0xc, #0x14
    // 0x8a677c: mov             x3, x0
    // 0x8a6780: mov             x0, x2
    // 0x8a6784: r2 = "Authorization"
    //     0x8a6784: add             x2, PP, #8, lsl #12  ; [pp+0x8020] "Authorization"
    //     0x8a6788: ldr             x2, [x2, #0x20]
    // 0x8a678c: r0 = GDT[cid_x0 + 0x4fe]()
    //     0x8a678c: add             lr, x0, #0x4fe
    //     0x8a6790: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6794: blr             lr
    // 0x8a6798: r0 = LoadStaticField(0x79c)
    //     0x8a6798: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a679c: ldr             x0, [x0, #0xf38]
    // 0x8a67a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a67a4: cmp             w0, w16
    // 0x8a67a8: b.ne            #0x8a67b4
    // 0x8a67ac: r2 = debugPrint
    //     0x8a67ac: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8a67b0: r0 = InitLateStaticField()
    //     0x8a67b0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a67b4: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x8a67b4: ldr             x0, [PP, #0x27a8]  ; [pp+0x27a8] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7fc103b98d48)
    // 0x8a67b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8a67b8: ldur            w2, [x0, #0x17]
    // 0x8a67bc: DecompressPointer r2
    //     0x8a67bc: add             x2, x2, HEAP, lsl #32
    // 0x8a67c0: stur            x2, [fp, #-0xc8]
    // 0x8a67c4: str             NULL, [SP]
    // 0x8a67c8: r1 = "refresh token success"
    //     0x8a67c8: add             x1, PP, #8, lsl #12  ; [pp+0x8108] "refresh token success"
    //     0x8a67cc: ldr             x1, [x1, #0x108]
    // 0x8a67d0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a67d0: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a67d4: r0 = debugPrintThrottled()
    //     0x8a67d4: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a67d8: ldur            x0, [fp, #-0xd0]
    // 0x8a67dc: LoadField: r3 = r0->field_2b
    //     0x8a67dc: ldur            w3, [x0, #0x2b]
    // 0x8a67e0: DecompressPointer r3
    //     0x8a67e0: add             x3, x3, HEAP, lsl #32
    // 0x8a67e4: mov             x1, x3
    // 0x8a67e8: stur            x3, [fp, #-0xc8]
    // 0x8a67ec: r2 = "retryCount"
    //     0x8a67ec: add             x2, PP, #8, lsl #12  ; [pp+0x8110] "retryCount"
    //     0x8a67f0: ldr             x2, [x2, #0x110]
    // 0x8a67f4: r0 = _getValueOrData()
    //     0x8a67f4: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x8a67f8: mov             x1, x0
    // 0x8a67fc: ldur            x0, [fp, #-0xc8]
    // 0x8a6800: LoadField: r2 = r0->field_f
    //     0x8a6800: ldur            w2, [x0, #0xf]
    // 0x8a6804: DecompressPointer r2
    //     0x8a6804: add             x2, x2, HEAP, lsl #32
    // 0x8a6808: cmp             w2, w1
    // 0x8a680c: b.ne            #0x8a6818
    // 0x8a6810: r0 = Null
    //     0x8a6810: mov             x0, NULL
    // 0x8a6814: b               #0x8a681c
    // 0x8a6818: mov             x0, x1
    // 0x8a681c: cmp             w0, NULL
    // 0x8a6820: b.ne            #0x8a682c
    // 0x8a6824: r2 = 0
    //     0x8a6824: movz            x2, #0
    // 0x8a6828: b               #0x8a6830
    // 0x8a682c: mov             x2, x0
    // 0x8a6830: ldur            x1, [fp, #-0xa0]
    // 0x8a6834: ldur            x0, [fp, #-0xd0]
    // 0x8a6838: stur            x2, [fp, #-0xc0]
    // 0x8a683c: LoadField: r3 = r0->field_2b
    //     0x8a683c: ldur            w3, [x0, #0x2b]
    // 0x8a6840: DecompressPointer r3
    //     0x8a6840: add             x3, x3, HEAP, lsl #32
    // 0x8a6844: stur            x3, [fp, #-0xb8]
    // 0x8a6848: r16 = 2
    //     0x8a6848: movz            x16, #0x2
    // 0x8a684c: stp             x16, x2, [SP]
    // 0x8a6850: r4 = 0
    //     0x8a6850: movz            x4, #0
    // 0x8a6854: ldr             x0, [SP, #8]
    // 0x8a6858: r30 = 140466967755684
    //     0x8a6858: add             x16, PP, #8, lsl #12  ; [pp+0x8118] IMM: 0x7fc103b73ba4
    //     0x8a685c: ldp             lr, x5, [x16, #0x118]
    // 0x8a6860: blr             lr
    // 0x8a6864: mov             x4, x0
    // 0x8a6868: ldur            x3, [fp, #-0xb8]
    // 0x8a686c: stur            x4, [fp, #-0xd8]
    // 0x8a6870: LoadField: r5 = r3->field_7
    //     0x8a6870: ldur            w5, [x3, #7]
    // 0x8a6874: DecompressPointer r5
    //     0x8a6874: add             x5, x5, HEAP, lsl #32
    // 0x8a6878: mov             x2, x5
    // 0x8a687c: stur            x5, [fp, #-0xc8]
    // 0x8a6880: r0 = "retryCount"
    //     0x8a6880: add             x0, PP, #8, lsl #12  ; [pp+0x8110] "retryCount"
    //     0x8a6884: ldr             x0, [x0, #0x110]
    // 0x8a6888: r1 = Null
    //     0x8a6888: mov             x1, NULL
    // 0x8a688c: cmp             w2, NULL
    // 0x8a6890: b.eq            #0x8a68b0
    // 0x8a6894: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8a6894: ldur            w4, [x2, #0x17]
    // 0x8a6898: DecompressPointer r4
    //     0x8a6898: add             x4, x4, HEAP, lsl #32
    // 0x8a689c: r8 = X0
    //     0x8a689c: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: X0
    // 0x8a68a0: LoadField: r9 = r4->field_7
    //     0x8a68a0: ldur            x9, [x4, #7]
    // 0x8a68a4: r3 = Null
    //     0x8a68a4: add             x3, PP, #8, lsl #12  ; [pp+0x8128] Null
    //     0x8a68a8: ldr             x3, [x3, #0x128]
    // 0x8a68ac: blr             x9
    // 0x8a68b0: ldur            x0, [fp, #-0xd8]
    // 0x8a68b4: ldur            x2, [fp, #-0xc8]
    // 0x8a68b8: r1 = Null
    //     0x8a68b8: mov             x1, NULL
    // 0x8a68bc: cmp             w2, NULL
    // 0x8a68c0: b.eq            #0x8a68e0
    // 0x8a68c4: LoadField: r4 = r2->field_1b
    //     0x8a68c4: ldur            w4, [x2, #0x1b]
    // 0x8a68c8: DecompressPointer r4
    //     0x8a68c8: add             x4, x4, HEAP, lsl #32
    // 0x8a68cc: r8 = X1
    //     0x8a68cc: ldr             x8, [PP, #0x6c8]  ; [pp+0x6c8] TypeParameter: X1
    // 0x8a68d0: LoadField: r9 = r4->field_7
    //     0x8a68d0: ldur            x9, [x4, #7]
    // 0x8a68d4: r3 = Null
    //     0x8a68d4: add             x3, PP, #8, lsl #12  ; [pp+0x8138] Null
    //     0x8a68d8: ldr             x3, [x3, #0x138]
    // 0x8a68dc: blr             x9
    // 0x8a68e0: ldur            x1, [fp, #-0xb8]
    // 0x8a68e4: r2 = "retryCount"
    //     0x8a68e4: add             x2, PP, #8, lsl #12  ; [pp+0x8110] "retryCount"
    //     0x8a68e8: ldr             x2, [x2, #0x110]
    // 0x8a68ec: r0 = _hashCode()
    //     0x8a68ec: bl              #0x89cc28  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8a68f0: ldur            x1, [fp, #-0xb8]
    // 0x8a68f4: ldur            x3, [fp, #-0xd8]
    // 0x8a68f8: mov             x5, x0
    // 0x8a68fc: r2 = "retryCount"
    //     0x8a68fc: add             x2, PP, #8, lsl #12  ; [pp+0x8110] "retryCount"
    //     0x8a6900: ldr             x2, [x2, #0x110]
    // 0x8a6904: r0 = _set()
    //     0x8a6904: bl              #0x3780b0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x8a6908: ldur            x0, [fp, #-0xa0]
    // 0x8a690c: LoadField: r1 = r0->field_f
    //     0x8a690c: ldur            w1, [x0, #0xf]
    // 0x8a6910: DecompressPointer r1
    //     0x8a6910: add             x1, x1, HEAP, lsl #32
    // 0x8a6914: LoadField: r2 = r1->field_13
    //     0x8a6914: ldur            w2, [x1, #0x13]
    // 0x8a6918: DecompressPointer r2
    //     0x8a6918: add             x2, x2, HEAP, lsl #32
    // 0x8a691c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6920: cmp             w2, w16
    // 0x8a6924: b.eq            #0x8a6a24
    // 0x8a6928: stp             x2, NULL, [SP, #8]
    // 0x8a692c: ldur            x16, [fp, #-0xd0]
    // 0x8a6930: str             x16, [SP]
    // 0x8a6934: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8a6934: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8a6938: r0 = fetch()
    //     0x8a6938: bl              #0x60daa8  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::fetch
    // 0x8a693c: mov             x1, x0
    // 0x8a6940: stur            x1, [fp, #-0xb8]
    // 0x8a6944: r0 = Await()
    //     0x8a6944: bl              #0x3914f4  ; AwaitStub
    // 0x8a6948: ldur            x1, [fp, #-0xa8]
    // 0x8a694c: mov             x2, x0
    // 0x8a6950: stur            x0, [fp, #-0xb8]
    // 0x8a6954: r0 = resolve()
    //     0x8a6954: bl              #0x8a6a30  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::resolve
    // 0x8a6958: r0 = ReturnAsync()
    //     0x8a6958: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a695c: sub             SP, fp, #0xf8
    // 0x8a6960: ldur            x2, [fp, #-0xa0]
    // 0x8a6964: r0 = LoadStaticField(0x79c)
    //     0x8a6964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a6968: ldr             x0, [x0, #0xf38]
    // 0x8a696c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6970: cmp             w0, w16
    // 0x8a6974: b.ne            #0x8a6980
    // 0x8a6978: r2 = debugPrint
    //     0x8a6978: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8a697c: r0 = InitLateStaticField()
    //     0x8a697c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a6980: str             NULL, [SP]
    // 0x8a6984: r1 = "refresh token failed"
    //     0x8a6984: add             x1, PP, #8, lsl #12  ; [pp+0x8148] "refresh token failed"
    //     0x8a6988: ldr             x1, [x1, #0x148]
    // 0x8a698c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a698c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a6990: r0 = debugPrintThrottled()
    //     0x8a6990: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a6994: ldur            x0, [fp, #-0xa0]
    // 0x8a6998: LoadField: r1 = r0->field_13
    //     0x8a6998: ldur            w1, [x0, #0x13]
    // 0x8a699c: DecompressPointer r1
    //     0x8a699c: add             x1, x1, HEAP, lsl #32
    // 0x8a69a0: str             x1, [SP]
    // 0x8a69a4: r4 = 0
    //     0x8a69a4: movz            x4, #0
    // 0x8a69a8: ldr             x0, [SP]
    // 0x8a69ac: r30 = 140466967755684
    //     0x8a69ac: add             x16, PP, #8, lsl #12  ; [pp+0x8150] IMM: 0x7fc103b73ba4
    //     0x8a69b0: ldp             lr, x5, [x16, #0x150]
    // 0x8a69b4: blr             lr
    // 0x8a69b8: ldur            x1, [fp, #-0xa8]
    // 0x8a69bc: ldur            x2, [fp, #-0xb0]
    // 0x8a69c0: r0 = next()
    //     0x8a69c0: bl              #0x84df0c  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8a69c4: r0 = ReturnAsync()
    //     0x8a69c4: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a69c8: ldur            x1, [fp, #-0xa8]
    // 0x8a69cc: ldur            x2, [fp, #-0xb0]
    // 0x8a69d0: r0 = next()
    //     0x8a69d0: bl              #0x84df0c  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8a69d4: r0 = ReturnAsync()
    //     0x8a69d4: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a69d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a69d8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a69dc: b               #0x8a6308
    // 0x8a69e0: r9 = refreshTokenStoreKey
    //     0x8a69e0: add             x9, PP, #8, lsl #12  ; [pp+0x8160] Field <Api.refreshTokenStoreKey>: static late (offset: 0xc14)
    //     0x8a69e4: ldr             x9, [x9, #0x160]
    // 0x8a69e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a69e8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a69ec: r9 = tenantId
    //     0x8a69ec: add             x9, PP, #8, lsl #12  ; [pp+0x8168] Field <Api.tenantId>: late final (offset: 0x8)
    //     0x8a69f0: ldr             x9, [x9, #0x168]
    // 0x8a69f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a69f4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a69f8: r9 = extra
    //     0x8a69f8: add             x9, PP, #8, lsl #12  ; [pp+0x8170] Field <_RequestConfig@195184022.extra>: late (offset: 0x2c)
    //     0x8a69fc: ldr             x9, [x9, #0x170]
    // 0x8a6a00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6a00: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6a04: r9 = _headers
    //     0x8a6a04: ldr             x9, [PP, #0x7ef8]  ; [pp+0x7ef8] Field <_RequestConfig@195184022._headers@195184022>: late (offset: 0xc)
    // 0x8a6a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6a08: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6a0c: r9 = needAuthDio
    //     0x8a6a0c: add             x9, PP, #8, lsl #12  ; [pp+0x8178] Field <Api.needAuthDio>: late final (offset: 0x14)
    //     0x8a6a10: ldr             x9, [x9, #0x178]
    // 0x8a6a14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6a14: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6a18: r9 = authDio
    //     0x8a6a18: add             x9, PP, #8, lsl #12  ; [pp+0x8180] Field <Api.authDio>: late final (offset: 0x10)
    //     0x8a6a1c: ldr             x9, [x9, #0x180]
    // 0x8a6a20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6a20: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6a24: r9 = needAuthDio
    //     0x8a6a24: add             x9, PP, #8, lsl #12  ; [pp+0x8178] Field <Api.needAuthDio>: late final (offset: 0x14)
    //     0x8a6a28: ldr             x9, [x9, #0x178]
    // 0x8a6a2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6a2c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, RequestOptions, RequestInterceptorHandler) async {
    // ** addr: 0x8a6ae0, size: 0x480
    // 0x8a6ae0: EnterFrame
    //     0x8a6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a6ae4: mov             fp, SP
    // 0x8a6ae8: AllocStack(0xd0)
    //     0x8a6ae8: sub             SP, SP, #0xd0
    // 0x8a6aec: SetupParameters(Api this /* r1 */, dynamic _ /* r3, fp-0x88 */, dynamic _ /* r2, fp-0x80 */)
    //     0x8a6aec: stur            NULL, [fp, #-8]
    //     0x8a6af0: movz            x0, #0
    //     0x8a6af4: add             x1, fp, w0, sxtw #2
    //     0x8a6af8: ldr             x1, [x1, #0x20]
    //     0x8a6afc: add             x3, fp, w0, sxtw #2
    //     0x8a6b00: ldr             x3, [x3, #0x18]
    //     0x8a6b04: stur            x3, [fp, #-0x88]
    //     0x8a6b08: add             x2, fp, w0, sxtw #2
    //     0x8a6b0c: ldr             x2, [x2, #0x10]
    //     0x8a6b10: stur            x2, [fp, #-0x80]
    //     0x8a6b14: ldur            w4, [x1, #0x17]
    //     0x8a6b18: add             x4, x4, HEAP, lsl #32
    //     0x8a6b1c: stur            x4, [fp, #-0x78]
    // 0x8a6b20: CheckStackOverflow
    //     0x8a6b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a6b24: cmp             SP, x16
    //     0x8a6b28: b.ls            #0x8a6f24
    // 0x8a6b2c: InitAsync() -> Future<void?>
    //     0x8a6b2c: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x8a6b30: bl              #0x391738  ; InitAsyncStub
    // 0x8a6b34: ldur            x0, [fp, #-0x78]
    // 0x8a6b38: LoadField: r1 = r0->field_f
    //     0x8a6b38: ldur            w1, [x0, #0xf]
    // 0x8a6b3c: DecompressPointer r1
    //     0x8a6b3c: add             x1, x1, HEAP, lsl #32
    // 0x8a6b40: LoadField: r3 = r1->field_b
    //     0x8a6b40: ldur            w3, [x1, #0xb]
    // 0x8a6b44: DecompressPointer r3
    //     0x8a6b44: add             x3, x3, HEAP, lsl #32
    // 0x8a6b48: stur            x3, [fp, #-0xb0]
    // 0x8a6b4c: cmp             w3, NULL
    // 0x8a6b50: b.ne            #0x8a6e50
    // 0x8a6b54: r0 = LoadStaticField(0x79c)
    //     0x8a6b54: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a6b58: ldr             x0, [x0, #0xf38]
    // 0x8a6b5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6b60: cmp             w0, w16
    // 0x8a6b64: b.ne            #0x8a6b70
    // 0x8a6b68: r2 = debugPrint
    //     0x8a6b68: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8a6b6c: r0 = InitLateStaticField()
    //     0x8a6b6c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a6b70: str             NULL, [SP]
    // 0x8a6b74: r1 = "no token，request token firstly..."
    //     0x8a6b74: add             x1, PP, #0xa, lsl #12  ; [pp+0xa510] "no token，request token firstly..."
    //     0x8a6b78: ldr             x1, [x1, #0x510]
    // 0x8a6b7c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a6b7c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a6b80: r0 = debugPrintThrottled()
    //     0x8a6b80: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a6b84: r0 = LoadStaticField(0xc14)
    //     0x8a6b84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a6b88: ldr             x0, [x0, #0x1828]
    // 0x8a6b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6b90: cmp             w0, w16
    // 0x8a6b94: b.eq            #0x8a6f2c
    // 0x8a6b98: r1 = "refreshTokenStoreKey"
    //     0x8a6b98: add             x1, PP, #8, lsl #12  ; [pp+0x8010] "refreshTokenStoreKey"
    //     0x8a6b9c: ldr             x1, [x1, #0x10]
    // 0x8a6ba0: r0 = get()
    //     0x8a6ba0: bl              #0x5799f4  ; [package:ec_kit/util/local_storage.dart] LocalStorage::get
    // 0x8a6ba4: mov             x1, x0
    // 0x8a6ba8: stur            x1, [fp, #-0x90]
    // 0x8a6bac: r0 = Await()
    //     0x8a6bac: bl              #0x3914f4  ; AwaitStub
    // 0x8a6bb0: mov             x3, x0
    // 0x8a6bb4: r2 = Null
    //     0x8a6bb4: mov             x2, NULL
    // 0x8a6bb8: r1 = Null
    //     0x8a6bb8: mov             x1, NULL
    // 0x8a6bbc: stur            x3, [fp, #-0x90]
    // 0x8a6bc0: r4 = 60
    //     0x8a6bc0: movz            x4, #0x3c
    // 0x8a6bc4: branchIfSmi(r0, 0x8a6bd0)
    //     0x8a6bc4: tbz             w0, #0, #0x8a6bd0
    // 0x8a6bc8: r4 = LoadClassIdInstr(r0)
    //     0x8a6bc8: ldur            x4, [x0, #-1]
    //     0x8a6bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x8a6bd0: sub             x4, x4, #0x5e
    // 0x8a6bd4: cmp             x4, #1
    // 0x8a6bd8: b.ls            #0x8a6bec
    // 0x8a6bdc: r8 = String
    //     0x8a6bdc: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x8a6be0: r3 = Null
    //     0x8a6be0: add             x3, PP, #0xa, lsl #12  ; [pp+0xa518] Null
    //     0x8a6be4: ldr             x3, [x3, #0x518]
    // 0x8a6be8: r0 = String()
    //     0x8a6be8: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x8a6bec: ldur            x0, [fp, #-0x90]
    // 0x8a6bf0: LoadField: r1 = r0->field_7
    //     0x8a6bf0: ldur            w1, [x0, #7]
    // 0x8a6bf4: r2 = LoadInt32Instr(r1)
    //     0x8a6bf4: sbfx            x2, x1, #1, #0x1f
    // 0x8a6bf8: cmp             x2, #0
    // 0x8a6bfc: b.gt            #0x8a6c34
    // 0x8a6c00: r0 = DioException()
    //     0x8a6c00: bl              #0x60e6a8  ; AllocateDioExceptionStub -> DioException (size=0x24)
    // 0x8a6c04: mov             x1, x0
    // 0x8a6c08: ldur            x3, [fp, #-0x88]
    // 0x8a6c0c: r2 = "refreshToken is empty"
    //     0x8a6c0c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa528] "refreshToken is empty"
    //     0x8a6c10: ldr             x2, [x2, #0x528]
    // 0x8a6c14: stur            x0, [fp, #-0x98]
    // 0x8a6c18: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a6c18: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a6c1c: r0 = DioException()
    //     0x8a6c1c: bl              #0x60e45c  ; [package:dio/src/dio_exception.dart] DioException::DioException
    // 0x8a6c20: ldur            x1, [fp, #-0x80]
    // 0x8a6c24: ldur            x2, [fp, #-0x98]
    // 0x8a6c28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8a6c28: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8a6c2c: r0 = reject()
    //     0x8a6c2c: bl              #0x61054c  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::reject
    // 0x8a6c30: r0 = ReturnAsync()
    //     0x8a6c30: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a6c34: ldur            x2, [fp, #-0x88]
    // 0x8a6c38: ldur            x1, [fp, #-0x78]
    // 0x8a6c3c: r0 = FormData()
    //     0x8a6c3c: bl              #0x61ae34  ; AllocateFormDataStub -> FormData (size=0x20)
    // 0x8a6c40: r1 = Null
    //     0x8a6c40: mov             x1, NULL
    // 0x8a6c44: r2 = 12
    //     0x8a6c44: movz            x2, #0xc
    // 0x8a6c48: stur            x0, [fp, #-0x98]
    // 0x8a6c4c: r0 = AllocateArray()
    //     0x8a6c4c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a6c50: r16 = "refresh_token"
    //     0x8a6c50: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "refresh_token"
    //     0x8a6c54: ldr             x16, [x16, #0xa0]
    // 0x8a6c58: StoreField: r0->field_f = r16
    //     0x8a6c58: stur            w16, [x0, #0xf]
    // 0x8a6c5c: ldur            x1, [fp, #-0x90]
    // 0x8a6c60: StoreField: r0->field_13 = r1
    //     0x8a6c60: stur            w1, [x0, #0x13]
    // 0x8a6c64: r16 = "grant_type"
    //     0x8a6c64: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "grant_type"
    //     0x8a6c68: ldr             x16, [x16, #0xa8]
    // 0x8a6c6c: ArrayStore: r0[0] = r16  ; List_4
    //     0x8a6c6c: stur            w16, [x0, #0x17]
    // 0x8a6c70: r16 = "refresh_token"
    //     0x8a6c70: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "refresh_token"
    //     0x8a6c74: ldr             x16, [x16, #0xa0]
    // 0x8a6c78: StoreField: r0->field_1b = r16
    //     0x8a6c78: stur            w16, [x0, #0x1b]
    // 0x8a6c7c: r16 = "tenantId"
    //     0x8a6c7c: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] "tenantId"
    //     0x8a6c80: ldr             x16, [x16, #0xb0]
    // 0x8a6c84: StoreField: r0->field_1f = r16
    //     0x8a6c84: stur            w16, [x0, #0x1f]
    // 0x8a6c88: ldur            x2, [fp, #-0x78]
    // 0x8a6c8c: LoadField: r3 = r2->field_f
    //     0x8a6c8c: ldur            w3, [x2, #0xf]
    // 0x8a6c90: DecompressPointer r3
    //     0x8a6c90: add             x3, x3, HEAP, lsl #32
    // 0x8a6c94: LoadField: r4 = r3->field_7
    //     0x8a6c94: ldur            w4, [x3, #7]
    // 0x8a6c98: DecompressPointer r4
    //     0x8a6c98: add             x4, x4, HEAP, lsl #32
    // 0x8a6c9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6ca0: cmp             w4, w16
    // 0x8a6ca4: b.eq            #0x8a6f38
    // 0x8a6ca8: StoreField: r0->field_23 = r4
    //     0x8a6ca8: stur            w4, [x0, #0x23]
    // 0x8a6cac: r16 = <String, dynamic>
    //     0x8a6cac: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x8a6cb0: stp             x0, x16, [SP]
    // 0x8a6cb4: r0 = Map._fromLiteral()
    //     0x8a6cb4: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x8a6cb8: ldur            x1, [fp, #-0x98]
    // 0x8a6cbc: mov             x2, x0
    // 0x8a6cc0: r0 = FormData.fromMap()
    //     0x8a6cc0: bl              #0x61a888  ; [package:dio/src/form_data.dart] FormData::FormData.fromMap
    // 0x8a6cc4: ldur            x0, [fp, #-0x78]
    // 0x8a6cc8: LoadField: r1 = r0->field_f
    //     0x8a6cc8: ldur            w1, [x0, #0xf]
    // 0x8a6ccc: DecompressPointer r1
    //     0x8a6ccc: add             x1, x1, HEAP, lsl #32
    // 0x8a6cd0: LoadField: r2 = r1->field_f
    //     0x8a6cd0: ldur            w2, [x1, #0xf]
    // 0x8a6cd4: DecompressPointer r2
    //     0x8a6cd4: add             x2, x2, HEAP, lsl #32
    // 0x8a6cd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6cdc: cmp             w2, w16
    // 0x8a6ce0: b.eq            #0x8a6f44
    // 0x8a6ce4: stp             x2, NULL, [SP, #0x10]
    // 0x8a6ce8: r16 = "/oauth/token"
    //     0x8a6ce8: add             x16, PP, #8, lsl #12  ; [pp+0x80d0] "/oauth/token"
    //     0x8a6cec: ldr             x16, [x16, #0xd0]
    // 0x8a6cf0: ldur            lr, [fp, #-0x98]
    // 0x8a6cf4: stp             lr, x16, [SP]
    // 0x8a6cf8: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x8a6cf8: add             x4, PP, #8, lsl #12  ; [pp+0x80d8] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x8a6cfc: ldr             x4, [x4, #0xd8]
    // 0x8a6d00: r0 = post()
    //     0x8a6d00: bl              #0x60d838  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::post
    // 0x8a6d04: mov             x1, x0
    // 0x8a6d08: stur            x1, [fp, #-0xa0]
    // 0x8a6d0c: r0 = Await()
    //     0x8a6d0c: bl              #0x3914f4  ; AwaitStub
    // 0x8a6d10: stur            x0, [fp, #-0xa0]
    // 0x8a6d14: LoadField: r1 = r0->field_b
    //     0x8a6d14: ldur            w1, [x0, #0xb]
    // 0x8a6d18: DecompressPointer r1
    //     0x8a6d18: add             x1, x1, HEAP, lsl #32
    // 0x8a6d1c: r16 = "refresh_token"
    //     0x8a6d1c: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "refresh_token"
    //     0x8a6d20: ldr             x16, [x16, #0xa0]
    // 0x8a6d24: stp             x16, x1, [SP]
    // 0x8a6d28: r4 = 0
    //     0x8a6d28: movz            x4, #0
    // 0x8a6d2c: ldr             x0, [SP, #8]
    // 0x8a6d30: r16 = 140466967755684
    //     0x8a6d30: add             x16, PP, #0xa, lsl #12  ; [pp+0xa530] IMM: 0x7fc103b73ba4
    //     0x8a6d34: add             x16, x16, #0x530
    // 0x8a6d38: ldp             lr, x5, [x16]
    // 0x8a6d3c: blr             lr
    // 0x8a6d40: mov             x2, x0
    // 0x8a6d44: r1 = "refreshTokenStoreKey"
    //     0x8a6d44: add             x1, PP, #8, lsl #12  ; [pp+0x8010] "refreshTokenStoreKey"
    //     0x8a6d48: ldr             x1, [x1, #0x10]
    // 0x8a6d4c: r0 = save()
    //     0x8a6d4c: bl              #0x61a7e4  ; [package:ec_kit/util/local_storage.dart] LocalStorage::save
    // 0x8a6d50: mov             x1, x0
    // 0x8a6d54: stur            x1, [fp, #-0xa8]
    // 0x8a6d58: r0 = Await()
    //     0x8a6d58: bl              #0x3914f4  ; AwaitStub
    // 0x8a6d5c: ldur            x0, [fp, #-0x78]
    // 0x8a6d60: LoadField: r1 = r0->field_f
    //     0x8a6d60: ldur            w1, [x0, #0xf]
    // 0x8a6d64: DecompressPointer r1
    //     0x8a6d64: add             x1, x1, HEAP, lsl #32
    // 0x8a6d68: ldur            x2, [fp, #-0xa0]
    // 0x8a6d6c: stur            x1, [fp, #-0xa8]
    // 0x8a6d70: LoadField: r3 = r2->field_b
    //     0x8a6d70: ldur            w3, [x2, #0xb]
    // 0x8a6d74: DecompressPointer r3
    //     0x8a6d74: add             x3, x3, HEAP, lsl #32
    // 0x8a6d78: r16 = "access_token"
    //     0x8a6d78: add             x16, PP, #8, lsl #12  ; [pp+0x80f0] "access_token"
    //     0x8a6d7c: ldr             x16, [x16, #0xf0]
    // 0x8a6d80: stp             x16, x3, [SP]
    // 0x8a6d84: r4 = 0
    //     0x8a6d84: movz            x4, #0
    // 0x8a6d88: ldr             x0, [SP, #8]
    // 0x8a6d8c: r16 = 140466967755684
    //     0x8a6d8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa540] IMM: 0x7fc103b73ba4
    //     0x8a6d90: add             x16, x16, #0x540
    // 0x8a6d94: ldp             lr, x5, [x16]
    // 0x8a6d98: blr             lr
    // 0x8a6d9c: str             x0, [SP]
    // 0x8a6da0: r0 = _interpolateSingle()
    //     0x8a6da0: bl              #0x37fa50  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8a6da4: ldur            x1, [fp, #-0xa8]
    // 0x8a6da8: StoreField: r1->field_b = r0
    //     0x8a6da8: stur            w0, [x1, #0xb]
    //     0x8a6dac: ldurb           w16, [x1, #-1]
    //     0x8a6db0: ldurb           w17, [x0, #-1]
    //     0x8a6db4: and             x16, x17, x16, lsr #2
    //     0x8a6db8: tst             x16, HEAP, lsr #32
    //     0x8a6dbc: b.eq            #0x8a6dc4
    //     0x8a6dc0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x8a6dc4: ldur            x0, [fp, #-0x88]
    // 0x8a6dc8: LoadField: r3 = r0->field_b
    //     0x8a6dc8: ldur            w3, [x0, #0xb]
    // 0x8a6dcc: DecompressPointer r3
    //     0x8a6dcc: add             x3, x3, HEAP, lsl #32
    // 0x8a6dd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6dd4: cmp             w3, w16
    // 0x8a6dd8: b.eq            #0x8a6f50
    // 0x8a6ddc: stur            x3, [fp, #-0xa8]
    // 0x8a6de0: r1 = Null
    //     0x8a6de0: mov             x1, NULL
    // 0x8a6de4: r2 = 4
    //     0x8a6de4: movz            x2, #0x4
    // 0x8a6de8: r0 = AllocateArray()
    //     0x8a6de8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a6dec: r16 = "Bearer "
    //     0x8a6dec: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] "Bearer "
    //     0x8a6df0: ldr             x16, [x16, #0xc8]
    // 0x8a6df4: StoreField: r0->field_f = r16
    //     0x8a6df4: stur            w16, [x0, #0xf]
    // 0x8a6df8: ldur            x1, [fp, #-0x78]
    // 0x8a6dfc: LoadField: r2 = r1->field_f
    //     0x8a6dfc: ldur            w2, [x1, #0xf]
    // 0x8a6e00: DecompressPointer r2
    //     0x8a6e00: add             x2, x2, HEAP, lsl #32
    // 0x8a6e04: LoadField: r3 = r2->field_b
    //     0x8a6e04: ldur            w3, [x2, #0xb]
    // 0x8a6e08: DecompressPointer r3
    //     0x8a6e08: add             x3, x3, HEAP, lsl #32
    // 0x8a6e0c: StoreField: r0->field_13 = r3
    //     0x8a6e0c: stur            w3, [x0, #0x13]
    // 0x8a6e10: str             x0, [SP]
    // 0x8a6e14: r0 = _interpolate()
    //     0x8a6e14: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a6e18: ldur            x1, [fp, #-0xa8]
    // 0x8a6e1c: r2 = LoadClassIdInstr(r1)
    //     0x8a6e1c: ldur            x2, [x1, #-1]
    //     0x8a6e20: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6e24: mov             x3, x0
    // 0x8a6e28: mov             x0, x2
    // 0x8a6e2c: r2 = "Blade-Auth"
    //     0x8a6e2c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa550] "Blade-Auth"
    //     0x8a6e30: ldr             x2, [x2, #0x550]
    // 0x8a6e34: r0 = GDT[cid_x0 + 0x4fe]()
    //     0x8a6e34: add             lr, x0, #0x4fe
    //     0x8a6e38: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6e3c: blr             lr
    // 0x8a6e40: ldur            x1, [fp, #-0x80]
    // 0x8a6e44: ldur            x2, [fp, #-0x88]
    // 0x8a6e48: r0 = next()
    //     0x8a6e48: bl              #0x84da94  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8a6e4c: r0 = ReturnAsync()
    //     0x8a6e4c: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a6e50: ldur            x0, [fp, #-0x88]
    // 0x8a6e54: LoadField: r4 = r0->field_b
    //     0x8a6e54: ldur            w4, [x0, #0xb]
    // 0x8a6e58: DecompressPointer r4
    //     0x8a6e58: add             x4, x4, HEAP, lsl #32
    // 0x8a6e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a6e60: cmp             w4, w16
    // 0x8a6e64: b.eq            #0x8a6f58
    // 0x8a6e68: stur            x4, [fp, #-0x90]
    // 0x8a6e6c: r1 = Null
    //     0x8a6e6c: mov             x1, NULL
    // 0x8a6e70: r2 = 4
    //     0x8a6e70: movz            x2, #0x4
    // 0x8a6e74: r0 = AllocateArray()
    //     0x8a6e74: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a6e78: r16 = "Bearer "
    //     0x8a6e78: add             x16, PP, #8, lsl #12  ; [pp+0x80c8] "Bearer "
    //     0x8a6e7c: ldr             x16, [x16, #0xc8]
    // 0x8a6e80: StoreField: r0->field_f = r16
    //     0x8a6e80: stur            w16, [x0, #0xf]
    // 0x8a6e84: ldur            x1, [fp, #-0xb0]
    // 0x8a6e88: StoreField: r0->field_13 = r1
    //     0x8a6e88: stur            w1, [x0, #0x13]
    // 0x8a6e8c: str             x0, [SP]
    // 0x8a6e90: r0 = _interpolate()
    //     0x8a6e90: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a6e94: ldur            x1, [fp, #-0x90]
    // 0x8a6e98: r2 = LoadClassIdInstr(r1)
    //     0x8a6e98: ldur            x2, [x1, #-1]
    //     0x8a6e9c: ubfx            x2, x2, #0xc, #0x14
    // 0x8a6ea0: mov             x3, x0
    // 0x8a6ea4: mov             x0, x2
    // 0x8a6ea8: r2 = "Blade-Auth"
    //     0x8a6ea8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa550] "Blade-Auth"
    //     0x8a6eac: ldr             x2, [x2, #0x550]
    // 0x8a6eb0: r0 = GDT[cid_x0 + 0x4fe]()
    //     0x8a6eb0: add             lr, x0, #0x4fe
    //     0x8a6eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8a6eb8: blr             lr
    // 0x8a6ebc: ldur            x1, [fp, #-0x80]
    // 0x8a6ec0: ldur            x2, [fp, #-0x88]
    // 0x8a6ec4: r0 = next()
    //     0x8a6ec4: bl              #0x84da94  ; [package:dio/src/dio_mixin.dart] RequestInterceptorHandler::next
    // 0x8a6ec8: r0 = ReturnAsync()
    //     0x8a6ec8: b               #0x3bc830  ; ReturnAsyncStub
    // 0x8a6ecc: sub             SP, fp, #0xd0
    // 0x8a6ed0: ldur            x2, [fp, #-0x78]
    // 0x8a6ed4: stur            x0, [fp, #-0x80]
    // 0x8a6ed8: LoadField: r1 = r2->field_13
    //     0x8a6ed8: ldur            w1, [x2, #0x13]
    // 0x8a6edc: DecompressPointer r1
    //     0x8a6edc: add             x1, x1, HEAP, lsl #32
    // 0x8a6ee0: str             x1, [SP]
    // 0x8a6ee4: r4 = 0
    //     0x8a6ee4: movz            x4, #0
    // 0x8a6ee8: ldr             x0, [SP]
    // 0x8a6eec: r16 = 140466967755684
    //     0x8a6eec: add             x16, PP, #0xa, lsl #12  ; [pp+0xa558] IMM: 0x7fc103b73ba4
    //     0x8a6ef0: add             x16, x16, #0x558
    // 0x8a6ef4: ldp             lr, x5, [x16]
    // 0x8a6ef8: blr             lr
    // 0x8a6efc: ldur            x0, [fp, #-0x78]
    // 0x8a6f00: LoadField: r1 = r0->field_f
    //     0x8a6f00: ldur            w1, [x0, #0xf]
    // 0x8a6f04: DecompressPointer r1
    //     0x8a6f04: add             x1, x1, HEAP, lsl #32
    // 0x8a6f08: r0 = postLogout()
    //     0x8a6f08: bl              #0x7b6c5c  ; [package:ec_kit/api/api.dart] Api::postLogout
    // 0x8a6f0c: mov             x1, x0
    // 0x8a6f10: stur            x1, [fp, #-0x88]
    // 0x8a6f14: r0 = Await()
    //     0x8a6f14: bl              #0x3914f4  ; AwaitStub
    // 0x8a6f18: ldur            x0, [fp, #-0x80]
    // 0x8a6f1c: r0 = Throw()
    //     0x8a6f1c: bl              #0x89f204  ; ThrowStub
    // 0x8a6f20: brk             #0
    // 0x8a6f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a6f24: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a6f28: b               #0x8a6b2c
    // 0x8a6f2c: r9 = refreshTokenStoreKey
    //     0x8a6f2c: add             x9, PP, #8, lsl #12  ; [pp+0x8160] Field <Api.refreshTokenStoreKey>: static late (offset: 0xc14)
    //     0x8a6f30: ldr             x9, [x9, #0x160]
    // 0x8a6f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f34: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6f38: r9 = tenantId
    //     0x8a6f38: add             x9, PP, #8, lsl #12  ; [pp+0x8168] Field <Api.tenantId>: late final (offset: 0x8)
    //     0x8a6f3c: ldr             x9, [x9, #0x168]
    // 0x8a6f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f40: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6f44: r9 = authDio
    //     0x8a6f44: add             x9, PP, #8, lsl #12  ; [pp+0x8180] Field <Api.authDio>: late final (offset: 0x10)
    //     0x8a6f48: ldr             x9, [x9, #0x180]
    // 0x8a6f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f4c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6f50: r9 = _headers
    //     0x8a6f50: ldr             x9, [PP, #0x7ef8]  ; [pp+0x7ef8] Field <_RequestConfig@195184022._headers@195184022>: late (offset: 0xc)
    // 0x8a6f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f54: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a6f58: r9 = _headers
    //     0x8a6f58: ldr             x9, [PP, #0x7ef8]  ; [pp+0x7ef8] Field <_RequestConfig@195184022._headers@195184022>: late (offset: 0xc)
    // 0x8a6f5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a6f5c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
