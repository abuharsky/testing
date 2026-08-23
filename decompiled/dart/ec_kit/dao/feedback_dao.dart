// lib: , url: package:ec_kit/dao/feedback_dao.dart

// class id: 1048687, size: 0x8
class :: {
}

// class id: 2111, size: 0x8, field offset: 0x8
abstract class FeedbackDao extends Object {

  static _ commitFeedbackNotLogin(/* No info */) async {
    // ** addr: 0x6558b0, size: 0xf4
    // 0x6558b0: EnterFrame
    //     0x6558b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6558b4: mov             fp, SP
    // 0x6558b8: AllocStack(0x40)
    //     0x6558b8: sub             SP, SP, #0x40
    // 0x6558bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x6558bc: stur            NULL, [fp, #-8]
    //     0x6558c0: stur            x1, [fp, #-0x10]
    //     0x6558c4: stur            x2, [fp, #-0x18]
    //     0x6558c8: stur            x3, [fp, #-0x20]
    // 0x6558cc: CheckStackOverflow
    //     0x6558cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6558d0: cmp             SP, x16
    //     0x6558d4: b.ls            #0x65598c
    // 0x6558d8: InitAsync() -> Future
    //     0x6558d8: mov             x0, NULL
    //     0x6558dc: bl              #0x391738  ; InitAsyncStub
    // 0x6558e0: r1 = Null
    //     0x6558e0: mov             x1, NULL
    // 0x6558e4: r2 = 12
    //     0x6558e4: movz            x2, #0xc
    // 0x6558e8: r0 = AllocateArray()
    //     0x6558e8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6558ec: r16 = "content"
    //     0x6558ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b88] "content"
    //     0x6558f0: ldr             x16, [x16, #0xb88]
    // 0x6558f4: StoreField: r0->field_f = r16
    //     0x6558f4: stur            w16, [x0, #0xf]
    // 0x6558f8: ldur            x1, [fp, #-0x18]
    // 0x6558fc: StoreField: r0->field_13 = r1
    //     0x6558fc: stur            w1, [x0, #0x13]
    // 0x655900: r16 = "contact"
    //     0x655900: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b90] "contact"
    //     0x655904: ldr             x16, [x16, #0xb90]
    // 0x655908: ArrayStore: r0[0] = r16  ; List_4
    //     0x655908: stur            w16, [x0, #0x17]
    // 0x65590c: ldur            x1, [fp, #-0x10]
    // 0x655910: StoreField: r0->field_1b = r1
    //     0x655910: stur            w1, [x0, #0x1b]
    // 0x655914: r16 = "lang"
    //     0x655914: add             x16, PP, #0x16, lsl #12  ; [pp+0x16b98] "lang"
    //     0x655918: ldr             x16, [x16, #0xb98]
    // 0x65591c: StoreField: r0->field_1f = r16
    //     0x65591c: stur            w16, [x0, #0x1f]
    // 0x655920: ldur            x1, [fp, #-0x20]
    // 0x655924: StoreField: r0->field_23 = r1
    //     0x655924: stur            w1, [x0, #0x23]
    // 0x655928: r16 = <String, String>
    //     0x655928: add             x16, PP, #8, lsl #12  ; [pp+0x87a8] TypeArguments: <String, String>
    //     0x65592c: ldr             x16, [x16, #0x7a8]
    // 0x655930: stp             x0, x16, [SP]
    // 0x655934: r0 = Map._fromLiteral()
    //     0x655934: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x655938: r1 = LoadStaticField(0xc10)
    //     0x655938: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x65593c: ldr             x1, [x1, #0x1820]
    // 0x655940: cmp             w1, NULL
    // 0x655944: b.eq            #0x655994
    // 0x655948: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x655948: ldur            w2, [x1, #0x17]
    // 0x65594c: DecompressPointer r2
    //     0x65594c: add             x2, x2, HEAP, lsl #32
    // 0x655950: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x655954: cmp             w2, w16
    // 0x655958: b.eq            #0x655998
    // 0x65595c: stp             x2, NULL, [SP, #0x10]
    // 0x655960: r16 = "/feedback/submit"
    //     0x655960: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ba0] "/feedback/submit"
    //     0x655964: ldr             x16, [x16, #0xba0]
    // 0x655968: stp             x0, x16, [SP]
    // 0x65596c: r4 = const [0x1, 0x3, 0x3, 0x2, data, 0x2, null]
    //     0x65596c: add             x4, PP, #8, lsl #12  ; [pp+0x80d8] List(7) [0x1, 0x3, 0x3, 0x2, "data", 0x2, Null]
    //     0x655970: ldr             x4, [x4, #0xd8]
    // 0x655974: r0 = post()
    //     0x655974: bl              #0x60d838  ; [dart:mixin_deduplication] _MixinApplication378&Object&DioMixin::post
    // 0x655978: mov             x1, x0
    // 0x65597c: stur            x1, [fp, #-0x10]
    // 0x655980: r0 = Await()
    //     0x655980: bl              #0x3914f4  ; AwaitStub
    // 0x655984: r0 = Null
    //     0x655984: mov             x0, NULL
    // 0x655988: r0 = ReturnAsyncNotFuture()
    //     0x655988: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x65598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65598c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655990: b               #0x6558d8
    // 0x655994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655994: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655998: r9 = normalDio
    //     0x655998: add             x9, PP, #0x16, lsl #12  ; [pp+0x16ba8] Field <Api.normalDio>: late final (offset: 0x18)
    //     0x65599c: ldr             x9, [x9, #0xba8]
    // 0x6559a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6559a0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
