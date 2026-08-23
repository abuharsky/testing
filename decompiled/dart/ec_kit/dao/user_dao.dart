// lib: , url: package:ec_kit/dao/user_dao.dart

// class id: 1048689, size: 0x8
class :: {
}

// class id: 2109, size: 0x8, field offset: 0x8
abstract class UserDao extends Object {

  static _ getUserInfoLocal(/* No info */) async {
    // ** addr: 0x5790bc, size: 0x11c
    // 0x5790bc: EnterFrame
    //     0x5790bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5790c0: mov             fp, SP
    // 0x5790c4: AllocStack(0x10)
    //     0x5790c4: sub             SP, SP, #0x10
    // 0x5790c8: SetupParameters()
    //     0x5790c8: stur            NULL, [fp, #-8]
    // 0x5790cc: CheckStackOverflow
    //     0x5790cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5790d0: cmp             SP, x16
    //     0x5790d4: b.ls            #0x5791c4
    // 0x5790d8: InitAsync() -> Future<DataResult>
    //     0x5790d8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb8] TypeArguments: <DataResult>
    //     0x5790dc: ldr             x0, [x0, #0xeb8]
    //     0x5790e0: bl              #0x391738  ; InitAsyncStub
    // 0x5790e4: r0 = LoadStaticField(0xc18)
    //     0x5790e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x5790e8: ldr             x0, [x0, #0x1830]
    // 0x5790ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5790f0: cmp             w0, w16
    // 0x5790f4: b.eq            #0x5791cc
    // 0x5790f8: r1 = "userInfoStoreKey"
    //     0x5790f8: add             x1, PP, #8, lsl #12  ; [pp+0x8018] "userInfoStoreKey"
    //     0x5790fc: ldr             x1, [x1, #0x18]
    // 0x579100: r0 = get()
    //     0x579100: bl              #0x5799f4  ; [package:ec_kit/util/local_storage.dart] LocalStorage::get
    // 0x579104: mov             x1, x0
    // 0x579108: stur            x1, [fp, #-0x10]
    // 0x57910c: r0 = Await()
    //     0x57910c: bl              #0x3914f4  ; AwaitStub
    // 0x579110: mov             x3, x0
    // 0x579114: stur            x3, [fp, #-0x10]
    // 0x579118: cmp             w3, NULL
    // 0x57911c: b.eq            #0x5791b4
    // 0x579120: mov             x0, x3
    // 0x579124: r2 = Null
    //     0x579124: mov             x2, NULL
    // 0x579128: r1 = Null
    //     0x579128: mov             x1, NULL
    // 0x57912c: r4 = 60
    //     0x57912c: movz            x4, #0x3c
    // 0x579130: branchIfSmi(r0, 0x57913c)
    //     0x579130: tbz             w0, #0, #0x57913c
    // 0x579134: r4 = LoadClassIdInstr(r0)
    //     0x579134: ldur            x4, [x0, #-1]
    //     0x579138: ubfx            x4, x4, #0xc, #0x14
    // 0x57913c: sub             x4, x4, #0x5e
    // 0x579140: cmp             x4, #1
    // 0x579144: b.ls            #0x579158
    // 0x579148: r8 = String
    //     0x579148: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x57914c: r3 = Null
    //     0x57914c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ec0] Null
    //     0x579150: ldr             x3, [x3, #0xec0]
    // 0x579154: r0 = String()
    //     0x579154: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x579158: ldur            x2, [fp, #-0x10]
    // 0x57915c: r1 = Instance_JsonCodec
    //     0x57915c: ldr             x1, [PP, #0xa80]  ; [pp+0xa80] Obj!JsonCodec@953261
    // 0x579160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x579160: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x579164: r0 = decode()
    //     0x579164: bl              #0x3a6cd0  ; [dart:convert] JsonCodec::decode
    // 0x579168: mov             x3, x0
    // 0x57916c: r2 = Null
    //     0x57916c: mov             x2, NULL
    // 0x579170: r1 = Null
    //     0x579170: mov             x1, NULL
    // 0x579174: stur            x3, [fp, #-0x10]
    // 0x579178: r8 = Map<String, dynamic>
    //     0x579178: ldr             x8, [PP, #0x4298]  ; [pp+0x4298] Type: Map<String, dynamic>
    // 0x57917c: r3 = Null
    //     0x57917c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ed0] Null
    //     0x579180: ldr             x3, [x3, #0xed0]
    // 0x579184: r0 = Map<String, dynamic>()
    //     0x579184: bl              #0x3ed0a4  ; IsType_Map<String, dynamic>_Stub
    // 0x579188: ldur            x1, [fp, #-0x10]
    // 0x57918c: r0 = _$UserFromJson()
    //     0x57918c: bl              #0x579380  ; [package:ec_kit/model/user.dart] ::_$UserFromJson
    // 0x579190: stur            x0, [fp, #-0x10]
    // 0x579194: r0 = DataResult()
    //     0x579194: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x579198: mov             x1, x0
    // 0x57919c: ldur            x0, [fp, #-0x10]
    // 0x5791a0: StoreField: r1->field_7 = r0
    //     0x5791a0: stur            w0, [x1, #7]
    // 0x5791a4: r0 = true
    //     0x5791a4: add             x0, NULL, #0x20  ; true
    // 0x5791a8: StoreField: r1->field_b = r0
    //     0x5791a8: stur            w0, [x1, #0xb]
    // 0x5791ac: mov             x0, x1
    // 0x5791b0: r0 = ReturnAsyncNotFuture()
    //     0x5791b0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5791b4: r0 = DataResult()
    //     0x5791b4: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x5791b8: r1 = false
    //     0x5791b8: add             x1, NULL, #0x30  ; false
    // 0x5791bc: StoreField: r0->field_b = r1
    //     0x5791bc: stur            w1, [x0, #0xb]
    // 0x5791c0: r0 = ReturnAsyncNotFuture()
    //     0x5791c0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5791c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5791c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5791c8: b               #0x5790d8
    // 0x5791cc: r9 = userInfoStoreKey
    //     0x5791cc: add             x9, PP, #0xa, lsl #12  ; [pp+0xa568] Field <Api.userInfoStoreKey>: static late (offset: 0xc18)
    //     0x5791d0: ldr             x9, [x9, #0x568]
    // 0x5791d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5791d4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ login(/* No info */) async {
    // ** addr: 0x60d564, size: 0x13c
    // 0x60d564: EnterFrame
    //     0x60d564: stp             fp, lr, [SP, #-0x10]!
    //     0x60d568: mov             fp, SP
    // 0x60d56c: AllocStack(0x30)
    //     0x60d56c: sub             SP, SP, #0x30
    // 0x60d570: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x60d570: stur            NULL, [fp, #-8]
    //     0x60d574: stur            x1, [fp, #-0x10]
    //     0x60d578: mov             x16, x2
    //     0x60d57c: mov             x2, x1
    //     0x60d580: mov             x1, x16
    //     0x60d584: stur            x1, [fp, #-0x18]
    // 0x60d588: CheckStackOverflow
    //     0x60d588: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d58c: cmp             SP, x16
    //     0x60d590: b.ls            #0x60d698
    // 0x60d594: InitAsync() -> Future<DataResult>
    //     0x60d594: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb8] TypeArguments: <DataResult>
    //     0x60d598: ldr             x0, [x0, #0xeb8]
    //     0x60d59c: bl              #0x391738  ; InitAsyncStub
    // 0x60d5a0: r1 = Null
    //     0x60d5a0: mov             x1, NULL
    // 0x60d5a4: r2 = 20
    //     0x60d5a4: movz            x2, #0x14
    // 0x60d5a8: r0 = AllocateArray()
    //     0x60d5a8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x60d5ac: stur            x0, [fp, #-0x20]
    // 0x60d5b0: r16 = "tenantId"
    //     0x60d5b0: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] "tenantId"
    //     0x60d5b4: ldr             x16, [x16, #0xb0]
    // 0x60d5b8: StoreField: r0->field_f = r16
    //     0x60d5b8: stur            w16, [x0, #0xf]
    // 0x60d5bc: r16 = "189110"
    //     0x60d5bc: add             x16, PP, #8, lsl #12  ; [pp+0x8008] "189110"
    //     0x60d5c0: ldr             x16, [x16, #8]
    // 0x60d5c4: StoreField: r0->field_13 = r16
    //     0x60d5c4: stur            w16, [x0, #0x13]
    // 0x60d5c8: r16 = "email"
    //     0x60d5c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa8] "email"
    //     0x60d5cc: ldr             x16, [x16, #0xfa8]
    // 0x60d5d0: ArrayStore: r0[0] = r16  ; List_4
    //     0x60d5d0: stur            w16, [x0, #0x17]
    // 0x60d5d4: ldur            x2, [fp, #-0x10]
    // 0x60d5d8: StoreField: r0->field_1b = r2
    //     0x60d5d8: stur            w2, [x0, #0x1b]
    // 0x60d5dc: r16 = "grant_type"
    //     0x60d5dc: add             x16, PP, #8, lsl #12  ; [pp+0x80a8] "grant_type"
    //     0x60d5e0: ldr             x16, [x16, #0xa8]
    // 0x60d5e4: StoreField: r0->field_1f = r16
    //     0x60d5e4: stur            w16, [x0, #0x1f]
    // 0x60d5e8: r16 = "email"
    //     0x60d5e8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa8] "email"
    //     0x60d5ec: ldr             x16, [x16, #0xfa8]
    // 0x60d5f0: StoreField: r0->field_23 = r16
    //     0x60d5f0: stur            w16, [x0, #0x23]
    // 0x60d5f4: r16 = "password"
    //     0x60d5f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d550] "password"
    //     0x60d5f8: ldr             x16, [x16, #0x550]
    // 0x60d5fc: StoreField: r0->field_27 = r16
    //     0x60d5fc: stur            w16, [x0, #0x27]
    // 0x60d600: ldur            x1, [fp, #-0x18]
    // 0x60d604: r0 = generateMd5()
    //     0x60d604: bl              #0x61ae40  ; [package:ec_kit/util/md5_util.dart] Md5Util::generateMd5
    // 0x60d608: ldur            x1, [fp, #-0x20]
    // 0x60d60c: ArrayStore: r1[7] = r0  ; List_4
    //     0x60d60c: add             x25, x1, #0x2b
    //     0x60d610: str             w0, [x25]
    //     0x60d614: tbz             w0, #0, #0x60d630
    //     0x60d618: ldurb           w16, [x1, #-1]
    //     0x60d61c: ldurb           w17, [x0, #-1]
    //     0x60d620: and             x16, x17, x16, lsr #2
    //     0x60d624: tst             x16, HEAP, lsr #32
    //     0x60d628: b.eq            #0x60d630
    //     0x60d62c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x60d630: ldur            x0, [fp, #-0x20]
    // 0x60d634: r16 = "scope"
    //     0x60d634: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d558] "scope"
    //     0x60d638: ldr             x16, [x16, #0x558]
    // 0x60d63c: StoreField: r0->field_2f = r16
    //     0x60d63c: stur            w16, [x0, #0x2f]
    // 0x60d640: r16 = "all"
    //     0x60d640: add             x16, PP, #0x14, lsl #12  ; [pp+0x14708] "all"
    //     0x60d644: ldr             x16, [x16, #0x708]
    // 0x60d648: StoreField: r0->field_33 = r16
    //     0x60d648: stur            w16, [x0, #0x33]
    // 0x60d64c: r16 = <String, dynamic>
    //     0x60d64c: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x60d650: stp             x0, x16, [SP]
    // 0x60d654: r0 = Map._fromLiteral()
    //     0x60d654: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x60d658: stur            x0, [fp, #-0x18]
    // 0x60d65c: r0 = FormData()
    //     0x60d65c: bl              #0x61ae34  ; AllocateFormDataStub -> FormData (size=0x20)
    // 0x60d660: mov             x1, x0
    // 0x60d664: ldur            x2, [fp, #-0x18]
    // 0x60d668: stur            x0, [fp, #-0x18]
    // 0x60d66c: r0 = FormData.fromMap()
    //     0x60d66c: bl              #0x61a888  ; [package:dio/src/form_data.dart] FormData::FormData.fromMap
    // 0x60d670: ldur            x2, [fp, #-0x10]
    // 0x60d674: r1 = "email"
    //     0x60d674: add             x1, PP, #0x12, lsl #12  ; [pp+0x12fa8] "email"
    //     0x60d678: ldr             x1, [x1, #0xfa8]
    // 0x60d67c: r0 = save()
    //     0x60d67c: bl              #0x61a7e4  ; [package:ec_kit/util/local_storage.dart] LocalStorage::save
    // 0x60d680: mov             x1, x0
    // 0x60d684: stur            x1, [fp, #-0x10]
    // 0x60d688: r0 = Await()
    //     0x60d688: bl              #0x3914f4  ; AwaitStub
    // 0x60d68c: ldur            x1, [fp, #-0x18]
    // 0x60d690: r0 = loginHandle()
    //     0x60d690: bl              #0x60d6a0  ; [package:ec_kit/dao/user_dao.dart] UserDao::loginHandle
    // 0x60d694: r0 = ReturnAsync()
    //     0x60d694: b               #0x3bc830  ; ReturnAsyncStub
    // 0x60d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d698: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d69c: b               #0x60d594
  }
  static _ loginHandle(/* No info */) async {
    // ** addr: 0x60d6a0, size: 0x198
    // 0x60d6a0: EnterFrame
    //     0x60d6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x60d6a4: mov             fp, SP
    // 0x60d6a8: AllocStack(0x38)
    //     0x60d6a8: sub             SP, SP, #0x38
    // 0x60d6ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x60d6ac: stur            NULL, [fp, #-8]
    //     0x60d6b0: stur            x1, [fp, #-0x10]
    // 0x60d6b4: CheckStackOverflow
    //     0x60d6b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x60d6b8: cmp             SP, x16
    //     0x60d6bc: b.ls            #0x60d814
    // 0x60d6c0: InitAsync() -> Future<DataResult>
    //     0x60d6c0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb8] TypeArguments: <DataResult>
    //     0x60d6c4: ldr             x0, [x0, #0xeb8]
    //     0x60d6c8: bl              #0x391738  ; InitAsyncStub
    // 0x60d6cc: r0 = LoadStaticField(0xc14)
    //     0x60d6cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60d6d0: ldr             x0, [x0, #0x1828]
    // 0x60d6d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d6d8: cmp             w0, w16
    // 0x60d6dc: b.eq            #0x60d81c
    // 0x60d6e0: r0 = LoadStaticField(0xc10)
    //     0x60d6e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x60d6e4: ldr             x0, [x0, #0x1820]
    // 0x60d6e8: cmp             w0, NULL
    // 0x60d6ec: b.eq            #0x60d828
    // 0x60d6f0: LoadField: r1 = r0->field_f
    //     0x60d6f0: ldur            w1, [x0, #0xf]
    // 0x60d6f4: DecompressPointer r1
    //     0x60d6f4: add             x1, x1, HEAP, lsl #32
    // 0x60d6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x60d6fc: cmp             w1, w16
    // 0x60d700: b.eq            #0x60d82c
    // 0x60d704: stp             x1, NULL, [SP, #0x10]
    // 0x60d708: r16 = "/oauth/token"
    //     0x60d708: add             x16, PP, #8, lsl #12  ; [pp+0x80d0] "/oauth/token"
    //     0x60d70c: ldr             x16, [x16, #0xd0]
    // 0x60d710: ldur            lr, [fp, #-0x10]
    // 0x60d714: stp             lr, x16, [SP]
    // 0x60d718: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x60d718: add             x4, PP, #8, lsl #12  ; [pp+0x80d8] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x60d71c: ldr             x4, [x4, #0xd8]
    // 0x60d720: r0 = post()
    //     0x60d720: bl              #0x60d838  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::post
    // 0x60d724: mov             x1, x0
    // 0x60d728: stur            x1, [fp, #-0x10]
    // 0x60d72c: r0 = Await()
    //     0x60d72c: bl              #0x3914f4  ; AwaitStub
    // 0x60d730: stur            x0, [fp, #-0x10]
    // 0x60d734: LoadField: r1 = r0->field_b
    //     0x60d734: ldur            w1, [x0, #0xb]
    // 0x60d738: DecompressPointer r1
    //     0x60d738: add             x1, x1, HEAP, lsl #32
    // 0x60d73c: r16 = "error_code"
    //     0x60d73c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17190] "error_code"
    //     0x60d740: ldr             x16, [x16, #0x190]
    // 0x60d744: stp             x16, x1, [SP]
    // 0x60d748: r4 = 0
    //     0x60d748: movz            x4, #0
    // 0x60d74c: ldr             x0, [SP, #8]
    // 0x60d750: r16 = 140466967755684
    //     0x60d750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d560] IMM: 0x7fc103b73ba4
    //     0x60d754: add             x16, x16, #0x560
    // 0x60d758: ldp             lr, x5, [x16]
    // 0x60d75c: blr             lr
    // 0x60d760: cmp             w0, NULL
    // 0x60d764: b.eq            #0x60d798
    // 0x60d768: ldur            x0, [fp, #-0x10]
    // 0x60d76c: LoadField: r1 = r0->field_b
    //     0x60d76c: ldur            w1, [x0, #0xb]
    // 0x60d770: DecompressPointer r1
    //     0x60d770: add             x1, x1, HEAP, lsl #32
    // 0x60d774: stur            x1, [fp, #-0x18]
    // 0x60d778: r0 = DataResult()
    //     0x60d778: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x60d77c: mov             x1, x0
    // 0x60d780: ldur            x0, [fp, #-0x18]
    // 0x60d784: StoreField: r1->field_7 = r0
    //     0x60d784: stur            w0, [x1, #7]
    // 0x60d788: r0 = false
    //     0x60d788: add             x0, NULL, #0x30  ; false
    // 0x60d78c: StoreField: r1->field_b = r0
    //     0x60d78c: stur            w0, [x1, #0xb]
    // 0x60d790: mov             x0, x1
    // 0x60d794: r0 = ReturnAsyncNotFuture()
    //     0x60d794: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x60d798: ldur            x0, [fp, #-0x10]
    // 0x60d79c: LoadField: r1 = r0->field_b
    //     0x60d79c: ldur            w1, [x0, #0xb]
    // 0x60d7a0: DecompressPointer r1
    //     0x60d7a0: add             x1, x1, HEAP, lsl #32
    // 0x60d7a4: r16 = "refresh_token"
    //     0x60d7a4: add             x16, PP, #8, lsl #12  ; [pp+0x80a0] "refresh_token"
    //     0x60d7a8: ldr             x16, [x16, #0xa0]
    // 0x60d7ac: stp             x16, x1, [SP]
    // 0x60d7b0: r4 = 0
    //     0x60d7b0: movz            x4, #0
    // 0x60d7b4: ldr             x0, [SP, #8]
    // 0x60d7b8: r16 = 140466967755684
    //     0x60d7b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] IMM: 0x7fc103b73ba4
    //     0x60d7bc: add             x16, x16, #0x570
    // 0x60d7c0: ldp             lr, x5, [x16]
    // 0x60d7c4: blr             lr
    // 0x60d7c8: cmp             w0, NULL
    // 0x60d7cc: b.eq            #0x60d7ec
    // 0x60d7d0: mov             x2, x0
    // 0x60d7d4: r1 = "refreshTokenStoreKey"
    //     0x60d7d4: add             x1, PP, #8, lsl #12  ; [pp+0x8010] "refreshTokenStoreKey"
    //     0x60d7d8: ldr             x1, [x1, #0x10]
    // 0x60d7dc: r0 = save()
    //     0x60d7dc: bl              #0x61a7e4  ; [package:ec_kit/util/local_storage.dart] LocalStorage::save
    // 0x60d7e0: mov             x1, x0
    // 0x60d7e4: stur            x1, [fp, #-0x18]
    // 0x60d7e8: r0 = Await()
    //     0x60d7e8: bl              #0x3914f4  ; AwaitStub
    // 0x60d7ec: ldur            x0, [fp, #-0x10]
    // 0x60d7f0: LoadField: r1 = r0->field_b
    //     0x60d7f0: ldur            w1, [x0, #0xb]
    // 0x60d7f4: DecompressPointer r1
    //     0x60d7f4: add             x1, x1, HEAP, lsl #32
    // 0x60d7f8: stur            x1, [fp, #-0x18]
    // 0x60d7fc: r0 = DataResult()
    //     0x60d7fc: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x60d800: ldur            x1, [fp, #-0x18]
    // 0x60d804: StoreField: r0->field_7 = r1
    //     0x60d804: stur            w1, [x0, #7]
    // 0x60d808: r1 = true
    //     0x60d808: add             x1, NULL, #0x20  ; true
    // 0x60d80c: StoreField: r0->field_b = r1
    //     0x60d80c: stur            w1, [x0, #0xb]
    // 0x60d810: r0 = ReturnAsyncNotFuture()
    //     0x60d810: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x60d814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60d814: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60d818: b               #0x60d6c0
    // 0x60d81c: r9 = refreshTokenStoreKey
    //     0x60d81c: add             x9, PP, #8, lsl #12  ; [pp+0x8160] Field <Api.refreshTokenStoreKey>: static late (offset: 0xc14)
    //     0x60d820: ldr             x9, [x9, #0x160]
    // 0x60d824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d824: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60d828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60d828: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60d82c: r9 = authDio
    //     0x60d82c: add             x9, PP, #8, lsl #12  ; [pp+0x8180] Field <Api.authDio>: late final (offset: 0x10)
    //     0x60d830: ldr             x9, [x9, #0x180]
    // 0x60d834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60d834: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ changePassword(/* No info */) async {
    // ** addr: 0x7b67cc, size: 0x164
    // 0x7b67cc: EnterFrame
    //     0x7b67cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b67d0: mov             fp, SP
    // 0x7b67d4: AllocStack(0x38)
    //     0x7b67d4: sub             SP, SP, #0x38
    // 0x7b67d8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7b67d8: stur            NULL, [fp, #-8]
    //     0x7b67dc: stur            x1, [fp, #-0x10]
    //     0x7b67e0: stur            x2, [fp, #-0x18]
    // 0x7b67e4: CheckStackOverflow
    //     0x7b67e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b67e8: cmp             SP, x16
    //     0x7b67ec: b.ls            #0x7b6918
    // 0x7b67f0: InitAsync() -> Future<DataResult>
    //     0x7b67f0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14eb8] TypeArguments: <DataResult>
    //     0x7b67f4: ldr             x0, [x0, #0xeb8]
    //     0x7b67f8: bl              #0x391738  ; InitAsyncStub
    // 0x7b67fc: r1 = Null
    //     0x7b67fc: mov             x1, NULL
    // 0x7b6800: r2 = 12
    //     0x7b6800: movz            x2, #0xc
    // 0x7b6804: r0 = AllocateArray()
    //     0x7b6804: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b6808: r16 = "oldPassword"
    //     0x7b6808: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d978] "oldPassword"
    //     0x7b680c: ldr             x16, [x16, #0x978]
    // 0x7b6810: StoreField: r0->field_f = r16
    //     0x7b6810: stur            w16, [x0, #0xf]
    // 0x7b6814: ldur            x1, [fp, #-0x10]
    // 0x7b6818: StoreField: r0->field_13 = r1
    //     0x7b6818: stur            w1, [x0, #0x13]
    // 0x7b681c: r16 = "newPassword"
    //     0x7b681c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d980] "newPassword"
    //     0x7b6820: ldr             x16, [x16, #0x980]
    // 0x7b6824: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b6824: stur            w16, [x0, #0x17]
    // 0x7b6828: ldur            x1, [fp, #-0x18]
    // 0x7b682c: StoreField: r0->field_1b = r1
    //     0x7b682c: stur            w1, [x0, #0x1b]
    // 0x7b6830: r16 = "newPassword1"
    //     0x7b6830: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d988] "newPassword1"
    //     0x7b6834: ldr             x16, [x16, #0x988]
    // 0x7b6838: StoreField: r0->field_1f = r16
    //     0x7b6838: stur            w16, [x0, #0x1f]
    // 0x7b683c: StoreField: r0->field_23 = r1
    //     0x7b683c: stur            w1, [x0, #0x23]
    // 0x7b6840: r16 = <String, dynamic>
    //     0x7b6840: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x7b6844: stp             x0, x16, [SP]
    // 0x7b6848: r0 = Map._fromLiteral()
    //     0x7b6848: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x7b684c: r1 = LoadStaticField(0xc10)
    //     0x7b684c: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7b6850: ldr             x1, [x1, #0x1820]
    // 0x7b6854: cmp             w1, NULL
    // 0x7b6858: b.eq            #0x7b6920
    // 0x7b685c: LoadField: r2 = r1->field_13
    //     0x7b685c: ldur            w2, [x1, #0x13]
    // 0x7b6860: DecompressPointer r2
    //     0x7b6860: add             x2, x2, HEAP, lsl #32
    // 0x7b6864: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b6868: cmp             w2, w16
    // 0x7b686c: b.eq            #0x7b6924
    // 0x7b6870: stp             x2, NULL, [SP, #0x10]
    // 0x7b6874: r16 = "/blade-user/update-password-common"
    //     0x7b6874: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d990] "/blade-user/update-password-common"
    //     0x7b6878: ldr             x16, [x16, #0x990]
    // 0x7b687c: stp             x0, x16, [SP]
    // 0x7b6880: r4 = const [0x1, 0x3, 0x3, 0x2, queryParameters, 0x2, null]
    //     0x7b6880: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d998] List(7) [0x1, 0x3, 0x3, 0x2, "queryParameters", 0x2, Null]
    //     0x7b6884: ldr             x4, [x4, #0x998]
    // 0x7b6888: r0 = post()
    //     0x7b6888: bl              #0x60d838  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::post
    // 0x7b688c: mov             x1, x0
    // 0x7b6890: stur            x1, [fp, #-0x10]
    // 0x7b6894: r0 = Await()
    //     0x7b6894: bl              #0x3914f4  ; AwaitStub
    // 0x7b6898: LoadField: r1 = r0->field_b
    //     0x7b6898: ldur            w1, [x0, #0xb]
    // 0x7b689c: DecompressPointer r1
    //     0x7b689c: add             x1, x1, HEAP, lsl #32
    // 0x7b68a0: stur            x1, [fp, #-0x10]
    // 0x7b68a4: r16 = "success"
    //     0x7b68a4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17188] "success"
    //     0x7b68a8: ldr             x16, [x16, #0x188]
    // 0x7b68ac: stp             x16, x1, [SP]
    // 0x7b68b0: r4 = 0
    //     0x7b68b0: movz            x4, #0
    // 0x7b68b4: ldr             x0, [SP, #8]
    // 0x7b68b8: r16 = 140466967755684
    //     0x7b68b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d9a0] IMM: 0x7fc103b73ba4
    //     0x7b68bc: add             x16, x16, #0x9a0
    // 0x7b68c0: ldp             lr, x5, [x16]
    // 0x7b68c4: blr             lr
    // 0x7b68c8: mov             x3, x0
    // 0x7b68cc: r2 = Null
    //     0x7b68cc: mov             x2, NULL
    // 0x7b68d0: r1 = Null
    //     0x7b68d0: mov             x1, NULL
    // 0x7b68d4: stur            x3, [fp, #-0x18]
    // 0x7b68d8: r4 = 60
    //     0x7b68d8: movz            x4, #0x3c
    // 0x7b68dc: branchIfSmi(r0, 0x7b68e8)
    //     0x7b68dc: tbz             w0, #0, #0x7b68e8
    // 0x7b68e0: r4 = LoadClassIdInstr(r0)
    //     0x7b68e0: ldur            x4, [x0, #-1]
    //     0x7b68e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7b68e8: cmp             x4, #0x3f
    // 0x7b68ec: b.eq            #0x7b6900
    // 0x7b68f0: r8 = bool
    //     0x7b68f0: ldr             x8, [PP, #0xa60]  ; [pp+0xa60] Type: bool
    // 0x7b68f4: r3 = Null
    //     0x7b68f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d9b0] Null
    //     0x7b68f8: ldr             x3, [x3, #0x9b0]
    // 0x7b68fc: r0 = bool()
    //     0x7b68fc: bl              #0x8a7fd0  ; IsType_bool_Stub
    // 0x7b6900: r0 = DataResult()
    //     0x7b6900: bl              #0x579374  ; AllocateDataResultStub -> DataResult (size=0x10)
    // 0x7b6904: ldur            x1, [fp, #-0x10]
    // 0x7b6908: StoreField: r0->field_7 = r1
    //     0x7b6908: stur            w1, [x0, #7]
    // 0x7b690c: ldur            x1, [fp, #-0x18]
    // 0x7b6910: StoreField: r0->field_b = r1
    //     0x7b6910: stur            w1, [x0, #0xb]
    // 0x7b6914: r0 = ReturnAsyncNotFuture()
    //     0x7b6914: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b6918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6918: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b691c: b               #0x7b67f0
    // 0x7b6920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6920: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b6924: r9 = needAuthDio
    //     0x7b6924: add             x9, PP, #8, lsl #12  ; [pp+0x8178] Field <Api.needAuthDio>: late final (offset: 0x14)
    //     0x7b6928: ldr             x9, [x9, #0x178]
    // 0x7b692c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b692c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ logout(/* No info */) async {
    // ** addr: 0x7b6bf0, size: 0x6c
    // 0x7b6bf0: EnterFrame
    //     0x7b6bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6bf4: mov             fp, SP
    // 0x7b6bf8: AllocStack(0x10)
    //     0x7b6bf8: sub             SP, SP, #0x10
    // 0x7b6bfc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7b6bfc: stur            NULL, [fp, #-8]
    //     0x7b6c00: stur            x1, [fp, #-0x10]
    // 0x7b6c04: CheckStackOverflow
    //     0x7b6c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6c08: cmp             SP, x16
    //     0x7b6c0c: b.ls            #0x7b6c50
    // 0x7b6c10: InitAsync() -> Future<void?>
    //     0x7b6c10: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x7b6c14: bl              #0x391738  ; InitAsyncStub
    // 0x7b6c18: r0 = UpdateUserAction()
    //     0x7b6c18: bl              #0x7b6e40  ; AllocateUpdateUserActionStub -> UpdateUserAction (size=0xc)
    // 0x7b6c1c: ldur            x1, [fp, #-0x10]
    // 0x7b6c20: mov             x2, x0
    // 0x7b6c24: r0 = dispatch()
    //     0x7b6c24: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x7b6c28: r1 = LoadStaticField(0xc10)
    //     0x7b6c28: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7b6c2c: ldr             x1, [x1, #0x1820]
    // 0x7b6c30: cmp             w1, NULL
    // 0x7b6c34: b.eq            #0x7b6c58
    // 0x7b6c38: r0 = postLogout()
    //     0x7b6c38: bl              #0x7b6c5c  ; [package:ec_kit/api/api.dart] Api::postLogout
    // 0x7b6c3c: mov             x1, x0
    // 0x7b6c40: stur            x1, [fp, #-0x10]
    // 0x7b6c44: r0 = Await()
    //     0x7b6c44: bl              #0x3914f4  ; AwaitStub
    // 0x7b6c48: r0 = Null
    //     0x7b6c48: mov             x0, NULL
    // 0x7b6c4c: r0 = ReturnAsyncNotFuture()
    //     0x7b6c4c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x7b6c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6c50: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6c54: b               #0x7b6c10
    // 0x7b6c58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6c58: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ registe(/* No info */) async {
    // ** addr: 0x7b7a34, size: 0x9c
    // 0x7b7a34: EnterFrame
    //     0x7b7a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7a38: mov             fp, SP
    // 0x7b7a3c: AllocStack(0x28)
    //     0x7b7a3c: sub             SP, SP, #0x28
    // 0x7b7a40: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7b7a40: stur            NULL, [fp, #-8]
    //     0x7b7a44: stur            x1, [fp, #-0x10]
    //     0x7b7a48: stur            x2, [fp, #-0x18]
    // 0x7b7a4c: CheckStackOverflow
    //     0x7b7a4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7a50: cmp             SP, x16
    //     0x7b7a54: b.ls            #0x7b7ac8
    // 0x7b7a58: InitAsync() -> Future<bool>
    //     0x7b7a58: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x7b7a5c: bl              #0x391738  ; InitAsyncStub
    // 0x7b7a60: r1 = Null
    //     0x7b7a60: mov             x1, NULL
    // 0x7b7a64: r2 = 12
    //     0x7b7a64: movz            x2, #0xc
    // 0x7b7a68: r0 = AllocateArray()
    //     0x7b7a68: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b7a6c: r16 = "tenantId"
    //     0x7b7a6c: add             x16, PP, #8, lsl #12  ; [pp+0x80b0] "tenantId"
    //     0x7b7a70: ldr             x16, [x16, #0xb0]
    // 0x7b7a74: StoreField: r0->field_f = r16
    //     0x7b7a74: stur            w16, [x0, #0xf]
    // 0x7b7a78: r16 = "189110"
    //     0x7b7a78: add             x16, PP, #8, lsl #12  ; [pp+0x8008] "189110"
    //     0x7b7a7c: ldr             x16, [x16, #8]
    // 0x7b7a80: StoreField: r0->field_13 = r16
    //     0x7b7a80: stur            w16, [x0, #0x13]
    // 0x7b7a84: r16 = "email"
    //     0x7b7a84: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa8] "email"
    //     0x7b7a88: ldr             x16, [x16, #0xfa8]
    // 0x7b7a8c: ArrayStore: r0[0] = r16  ; List_4
    //     0x7b7a8c: stur            w16, [x0, #0x17]
    // 0x7b7a90: ldur            x1, [fp, #-0x10]
    // 0x7b7a94: StoreField: r0->field_1b = r1
    //     0x7b7a94: stur            w1, [x0, #0x1b]
    // 0x7b7a98: r16 = "password"
    //     0x7b7a98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d550] "password"
    //     0x7b7a9c: ldr             x16, [x16, #0x550]
    // 0x7b7aa0: StoreField: r0->field_1f = r16
    //     0x7b7aa0: stur            w16, [x0, #0x1f]
    // 0x7b7aa4: ldur            x1, [fp, #-0x18]
    // 0x7b7aa8: StoreField: r0->field_23 = r1
    //     0x7b7aa8: stur            w1, [x0, #0x23]
    // 0x7b7aac: r16 = <String, String>
    //     0x7b7aac: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] TypeArguments: <String, String>
    //     0x7b7ab0: ldr             x16, [x16, #0x7a8]
    // 0x7b7ab4: stp             x0, x16, [SP]
    // 0x7b7ab8: r0 = Map._fromLiteral()
    //     0x7b7ab8: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x7b7abc: mov             x1, x0
    // 0x7b7ac0: r0 = _registe()
    //     0x7b7ac0: bl              #0x7b7ad0  ; [package:ec_kit/dao/user_dao.dart] UserDao::_registe
    // 0x7b7ac4: r0 = ReturnAsync()
    //     0x7b7ac4: b               #0x3bc830  ; ReturnAsyncStub
    // 0x7b7ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7ac8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7acc: b               #0x7b7a58
  }
  static _ _registe(/* No info */) async {
    // ** addr: 0x7b7ad0, size: 0x104
    // 0x7b7ad0: EnterFrame
    //     0x7b7ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7ad4: mov             fp, SP
    // 0x7b7ad8: AllocStack(0x80)
    //     0x7b7ad8: sub             SP, SP, #0x80
    // 0x7b7adc: SetupParameters(dynamic _ /* r1 => r1, fp-0x58 */)
    //     0x7b7adc: stur            NULL, [fp, #-8]
    //     0x7b7ae0: stur            x1, [fp, #-0x58]
    // 0x7b7ae4: CheckStackOverflow
    //     0x7b7ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b7ae8: cmp             SP, x16
    //     0x7b7aec: b.ls            #0x7b7bb8
    // 0x7b7af0: InitAsync() -> Future<bool>
    //     0x7b7af0: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x7b7af4: bl              #0x391738  ; InitAsyncStub
    // 0x7b7af8: r0 = LoadStaticField(0xc10)
    //     0x7b7af8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7b7afc: ldr             x0, [x0, #0x1820]
    // 0x7b7b00: cmp             w0, NULL
    // 0x7b7b04: b.eq            #0x7b7bc0
    // 0x7b7b08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7b08: ldur            w1, [x0, #0x17]
    // 0x7b7b0c: DecompressPointer r1
    //     0x7b7b0c: add             x1, x1, HEAP, lsl #32
    // 0x7b7b10: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b7b14: cmp             w1, w16
    // 0x7b7b18: b.eq            #0x7b7bc4
    // 0x7b7b1c: stp             x1, NULL, [SP, #0x10]
    // 0x7b7b20: r16 = "/blade-user/register/email"
    //     0x7b7b20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5a8] "/blade-user/register/email"
    //     0x7b7b24: ldr             x16, [x16, #0x5a8]
    // 0x7b7b28: ldur            lr, [fp, #-0x58]
    // 0x7b7b2c: stp             lr, x16, [SP]
    // 0x7b7b30: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x7b7b30: add             x4, PP, #8, lsl #12  ; [pp+0x80d8] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x7b7b34: ldr             x4, [x4, #0xd8]
    // 0x7b7b38: r0 = post()
    //     0x7b7b38: bl              #0x60d838  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::post
    // 0x7b7b3c: mov             x1, x0
    // 0x7b7b40: stur            x1, [fp, #-0x60]
    // 0x7b7b44: r0 = Await()
    //     0x7b7b44: bl              #0x3914f4  ; AwaitStub
    // 0x7b7b48: cmp             w0, NULL
    // 0x7b7b4c: b.eq            #0x7b7bd0
    // 0x7b7b50: LoadField: r1 = r0->field_b
    //     0x7b7b50: ldur            w1, [x0, #0xb]
    // 0x7b7b54: DecompressPointer r1
    //     0x7b7b54: add             x1, x1, HEAP, lsl #32
    // 0x7b7b58: r16 = "success"
    //     0x7b7b58: add             x16, PP, #0x17, lsl #12  ; [pp+0x17188] "success"
    //     0x7b7b5c: ldr             x16, [x16, #0x188]
    // 0x7b7b60: stp             x16, x1, [SP]
    // 0x7b7b64: r4 = 0
    //     0x7b7b64: movz            x4, #0
    // 0x7b7b68: ldr             x0, [SP, #8]
    // 0x7b7b6c: r16 = 140466967755684
    //     0x7b7b6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] IMM: 0x7fc103b73ba4
    //     0x7b7b70: add             x16, x16, #0x5b0
    // 0x7b7b74: ldp             lr, x5, [x16]
    // 0x7b7b78: blr             lr
    // 0x7b7b7c: mov             x3, x0
    // 0x7b7b80: r2 = Null
    //     0x7b7b80: mov             x2, NULL
    // 0x7b7b84: r1 = Null
    //     0x7b7b84: mov             x1, NULL
    // 0x7b7b88: stur            x3, [fp, #-0x58]
    // 0x7b7b8c: r8 = FutureOr<bool>
    //     0x7b7b8c: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1c498] Type: FutureOr<bool>
    //     0x7b7b90: ldr             x8, [x8, #0x498]
    // 0x7b7b94: r3 = Null
    //     0x7b7b94: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5c0] Null
    //     0x7b7b98: ldr             x3, [x3, #0x5c0]
    // 0x7b7b9c: r0 = DefaultTypeTest()
    //     0x7b7b9c: bl              #0x89ee7c  ; DefaultTypeTestStub
    // 0x7b7ba0: ldur            x0, [fp, #-0x58]
    // 0x7b7ba4: r0 = ReturnAsync()
    //     0x7b7ba4: b               #0x3bc830  ; ReturnAsyncStub
    // 0x7b7ba8: sub             SP, fp, #0x80
    // 0x7b7bac: r0 = AppError()
    //     0x7b7bac: bl              #0x7b7bd4  ; AllocateAppErrorStub -> AppError (size=0xc)
    // 0x7b7bb0: r0 = Throw()
    //     0x7b7bb0: bl              #0x89f204  ; ThrowStub
    // 0x7b7bb4: brk             #0
    // 0x7b7bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7bb8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7bbc: b               #0x7b7af0
    // 0x7b7bc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7bc0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7bc4: r9 = normalDio
    //     0x7b7bc4: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba8] Field <Api.normalDio>: late final (offset: 0x18)
    //     0x7b7bc8: ldr             x9, [x9, #0xba8]
    // 0x7b7bcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b7bcc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b7bd0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x7b7bd0: bl              #0x8a194c  ; NullErrorSharedWithoutFPURegsStub
  }
}
