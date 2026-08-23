// lib: , url: package:flutter_coffeecup/api/version_api.dart

// class id: 1049215, size: 0x8
class :: {
}

// class id: 1150, size: 0xc, field offset: 0x8
class VersionApi extends Object {

  late Dio needAuthDio; // offset: 0x8

  static void init() {
    // ** addr: 0x8a5334, size: 0x4c
    // 0x8a5334: EnterFrame
    //     0x8a5334: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5338: mov             fp, SP
    // 0x8a533c: AllocStack(0x8)
    //     0x8a533c: sub             SP, SP, #8
    // 0x8a5340: CheckStackOverflow
    //     0x8a5340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5344: cmp             SP, x16
    //     0x8a5348: b.ls            #0x8a5378
    // 0x8a534c: r0 = VersionApi()
    //     0x8a534c: bl              #0x8a595c  ; AllocateVersionApiStub -> VersionApi (size=0xc)
    // 0x8a5350: mov             x1, x0
    // 0x8a5354: stur            x0, [fp, #-8]
    // 0x8a5358: r0 = VersionApi._()
    //     0x8a5358: bl              #0x8a5380  ; [package:flutter_coffeecup/api/version_api.dart] VersionApi::VersionApi._
    // 0x8a535c: ldur            x2, [fp, #-8]
    // 0x8a5360: StoreStaticField(0xfc8, r2)
    //     0x8a5360: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x8a5364: str             x2, [x1, #0x1f90]
    // 0x8a5368: r0 = Null
    //     0x8a5368: mov             x0, NULL
    // 0x8a536c: LeaveFrame
    //     0x8a536c: mov             SP, fp
    //     0x8a5370: ldp             fp, lr, [SP], #0x10
    // 0x8a5374: ret
    //     0x8a5374: ret             
    // 0x8a5378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5378: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a537c: b               #0x8a534c
  }
  _ VersionApi._(/* No info */) {
    // ** addr: 0x8a5380, size: 0xd8
    // 0x8a5380: EnterFrame
    //     0x8a5380: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5384: mov             fp, SP
    // 0x8a5388: AllocStack(0x28)
    //     0x8a5388: sub             SP, SP, #0x28
    // 0x8a538c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5390: mov             x2, x1
    // 0x8a5394: stur            x1, [fp, #-8]
    // 0x8a5398: CheckStackOverflow
    //     0x8a5398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a539c: cmp             SP, x16
    //     0x8a53a0: b.ls            #0x8a5450
    // 0x8a53a4: StoreField: r2->field_7 = r0
    //     0x8a53a4: stur            w0, [x2, #7]
    // 0x8a53a8: r16 = <String, dynamic>
    //     0x8a53a8: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x8a53ac: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x8a53b0: stp             lr, x16, [SP]
    // 0x8a53b4: r0 = Map._fromLiteral()
    //     0x8a53b4: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x8a53b8: stur            x0, [fp, #-0x10]
    // 0x8a53bc: r0 = BaseOptions()
    //     0x8a53bc: bl              #0x8a5720  ; AllocateBaseOptionsStub -> BaseOptions (size=0x54)
    // 0x8a53c0: stur            x0, [fp, #-0x18]
    // 0x8a53c4: ldur            x16, [fp, #-0x10]
    // 0x8a53c8: str             x16, [SP]
    // 0x8a53cc: mov             x1, x0
    // 0x8a53d0: r2 = "https://service-cq54d1k2-1256418151.gz.apigw.tencentcs.com/release/"
    //     0x8a53d0: ldr             x2, [PP, #0x7eb0]  ; [pp+0x7eb0] "https://service-cq54d1k2-1256418151.gz.apigw.tencentcs.com/release/"
    // 0x8a53d4: r3 = Instance_Duration
    //     0x8a53d4: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Duration@95b6e1
    // 0x8a53d8: r4 = const [0, 0x4, 0x1, 0x3, headers, 0x3, null]
    //     0x8a53d8: ldr             x4, [PP, #0x7ec0]  ; [pp+0x7ec0] List(7) [0, 0x4, 0x1, 0x3, "headers", 0x3, Null]
    // 0x8a53dc: r0 = BaseOptions()
    //     0x8a53dc: bl              #0x8a5634  ; [package:dio/src/options.dart] BaseOptions::BaseOptions
    // 0x8a53e0: ldur            x1, [fp, #-0x18]
    // 0x8a53e4: r0 = createDio()
    //     0x8a53e4: bl              #0x8a5464  ; [package:dio/src/dio/dio_for_native.dart] ::createDio
    // 0x8a53e8: mov             x1, x0
    // 0x8a53ec: ldur            x2, [fp, #-8]
    // 0x8a53f0: StoreField: r2->field_7 = r0
    //     0x8a53f0: stur            w0, [x2, #7]
    //     0x8a53f4: ldurb           w16, [x2, #-1]
    //     0x8a53f8: ldurb           w17, [x0, #-1]
    //     0x8a53fc: and             x16, x17, x16, lsr #2
    //     0x8a5400: tst             x16, HEAP, lsr #32
    //     0x8a5404: b.eq            #0x8a540c
    //     0x8a5408: bl              #0x89f68c  ; WriteBarrierWrappersStub
    // 0x8a540c: LoadField: r0 = r1->field_b
    //     0x8a540c: ldur            w0, [x1, #0xb]
    // 0x8a5410: DecompressPointer r0
    //     0x8a5410: add             x0, x0, HEAP, lsl #32
    // 0x8a5414: stur            x0, [fp, #-0x10]
    // 0x8a5418: r1 = Function '_onError@934221116':.
    //     0x8a5418: ldr             x1, [PP, #0x7ec8]  ; [pp+0x7ec8] AnonymousClosure: (0x8a572c), in [package:flutter_coffeecup/api/version_api.dart] VersionApi::_onError (0x8a576c)
    // 0x8a541c: r0 = AllocateClosure()
    //     0x8a541c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x8a5420: stur            x0, [fp, #-8]
    // 0x8a5424: r0 = InterceptorsWrapper()
    //     0x8a5424: bl              #0x8a5458  ; AllocateInterceptorsWrapperStub -> InterceptorsWrapper (size=0x14)
    // 0x8a5428: mov             x1, x0
    // 0x8a542c: ldur            x0, [fp, #-8]
    // 0x8a5430: StoreField: r1->field_f = r0
    //     0x8a5430: stur            w0, [x1, #0xf]
    // 0x8a5434: ldur            x16, [fp, #-0x10]
    // 0x8a5438: stp             x1, x16, [SP]
    // 0x8a543c: r0 = add()
    //     0x8a543c: bl              #0x81a3c4  ; [dart:collection] ListBase::add
    // 0x8a5440: r0 = Null
    //     0x8a5440: mov             x0, NULL
    // 0x8a5444: LeaveFrame
    //     0x8a5444: mov             SP, fp
    //     0x8a5448: ldp             fp, lr, [SP], #0x10
    // 0x8a544c: ret
    //     0x8a544c: ret             
    // 0x8a5450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5450: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5454: b               #0x8a53a4
  }
  [closure] dynamic _onError(dynamic, DioException, ErrorInterceptorHandler) {
    // ** addr: 0x8a572c, size: 0x40
    // 0x8a572c: EnterFrame
    //     0x8a572c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5730: mov             fp, SP
    // 0x8a5734: ldr             x0, [fp, #0x20]
    // 0x8a5738: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a5738: ldur            w1, [x0, #0x17]
    // 0x8a573c: DecompressPointer r1
    //     0x8a573c: add             x1, x1, HEAP, lsl #32
    // 0x8a5740: CheckStackOverflow
    //     0x8a5740: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a5744: cmp             SP, x16
    //     0x8a5748: b.ls            #0x8a5764
    // 0x8a574c: ldr             x2, [fp, #0x18]
    // 0x8a5750: ldr             x3, [fp, #0x10]
    // 0x8a5754: r0 = _onError()
    //     0x8a5754: bl              #0x8a576c  ; [package:flutter_coffeecup/api/version_api.dart] VersionApi::_onError
    // 0x8a5758: LeaveFrame
    //     0x8a5758: mov             SP, fp
    //     0x8a575c: ldp             fp, lr, [SP], #0x10
    // 0x8a5760: ret
    //     0x8a5760: ret             
    // 0x8a5764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5764: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5768: b               #0x8a574c
  }
  _ _onError(/* No info */) {
    // ** addr: 0x8a576c, size: 0x1f0
    // 0x8a576c: EnterFrame
    //     0x8a576c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5770: mov             fp, SP
    // 0x8a5774: AllocStack(0x20)
    //     0x8a5774: sub             SP, SP, #0x20
    // 0x8a5778: SetupParameters(VersionApi this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0x8a5778: mov             x0, x1
    //     0x8a577c: mov             x1, x3
    //     0x8a5780: stur            x2, [fp, #-8]
    //     0x8a5784: stur            x3, [fp, #-0x10]
    // 0x8a5788: CheckStackOverflow
    //     0x8a5788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8a578c: cmp             SP, x16
    //     0x8a5790: b.ls            #0x8a5944
    // 0x8a5794: r0 = LoadStaticField(0x79c)
    //     0x8a5794: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x8a5798: ldr             x0, [x0, #0xf38]
    // 0x8a579c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a57a0: cmp             w0, w16
    // 0x8a57a4: b.ne            #0x8a57b0
    // 0x8a57a8: r2 = debugPrint
    //     0x8a57a8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x8a57ac: r0 = InitLateStaticField()
    //     0x8a57ac: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x8a57b0: r1 = Null
    //     0x8a57b0: mov             x1, NULL
    // 0x8a57b4: r2 = 4
    //     0x8a57b4: movz            x2, #0x4
    // 0x8a57b8: r0 = AllocateArray()
    //     0x8a57b8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a57bc: r16 = "错误信息: "
    //     0x8a57bc: ldr             x16, [PP, #0x7ed0]  ; [pp+0x7ed0] "错误信息: "
    // 0x8a57c0: StoreField: r0->field_f = r16
    //     0x8a57c0: stur            w16, [x0, #0xf]
    // 0x8a57c4: ldur            x2, [fp, #-8]
    // 0x8a57c8: LoadField: r1 = r2->field_1b
    //     0x8a57c8: ldur            w1, [x2, #0x1b]
    // 0x8a57cc: DecompressPointer r1
    //     0x8a57cc: add             x1, x1, HEAP, lsl #32
    // 0x8a57d0: StoreField: r0->field_13 = r1
    //     0x8a57d0: stur            w1, [x0, #0x13]
    // 0x8a57d4: str             x0, [SP]
    // 0x8a57d8: r0 = _interpolate()
    //     0x8a57d8: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a57dc: str             NULL, [SP]
    // 0x8a57e0: mov             x1, x0
    // 0x8a57e4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a57e4: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a57e8: r0 = debugPrintThrottled()
    //     0x8a57e8: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a57ec: r1 = Null
    //     0x8a57ec: mov             x1, NULL
    // 0x8a57f0: r2 = 4
    //     0x8a57f0: movz            x2, #0x4
    // 0x8a57f4: r0 = AllocateArray()
    //     0x8a57f4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a57f8: r16 = "请求失败，请求头："
    //     0x8a57f8: ldr             x16, [PP, #0x7ed8]  ; [pp+0x7ed8] "请求失败，请求头："
    // 0x8a57fc: StoreField: r0->field_f = r16
    //     0x8a57fc: stur            w16, [x0, #0xf]
    // 0x8a5800: ldur            x2, [fp, #-8]
    // 0x8a5804: LoadField: r1 = r2->field_7
    //     0x8a5804: ldur            w1, [x2, #7]
    // 0x8a5808: DecompressPointer r1
    //     0x8a5808: add             x1, x1, HEAP, lsl #32
    // 0x8a580c: stur            x1, [fp, #-0x18]
    // 0x8a5810: LoadField: r3 = r1->field_b
    //     0x8a5810: ldur            w3, [x1, #0xb]
    // 0x8a5814: DecompressPointer r3
    //     0x8a5814: add             x3, x3, HEAP, lsl #32
    // 0x8a5818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a581c: cmp             w3, w16
    // 0x8a5820: b.eq            #0x8a594c
    // 0x8a5824: StoreField: r0->field_13 = r3
    //     0x8a5824: stur            w3, [x0, #0x13]
    // 0x8a5828: str             x0, [SP]
    // 0x8a582c: r0 = _interpolate()
    //     0x8a582c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a5830: str             NULL, [SP]
    // 0x8a5834: mov             x1, x0
    // 0x8a5838: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a5838: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a583c: r0 = debugPrintThrottled()
    //     0x8a583c: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a5840: r1 = Null
    //     0x8a5840: mov             x1, NULL
    // 0x8a5844: r2 = 6
    //     0x8a5844: movz            x2, #0x6
    // 0x8a5848: r0 = AllocateArray()
    //     0x8a5848: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a584c: r16 = "请求URL："
    //     0x8a584c: ldr             x16, [PP, #0x7ee0]  ; [pp+0x7ee0] "请求URL："
    // 0x8a5850: StoreField: r0->field_f = r16
    //     0x8a5850: stur            w16, [x0, #0xf]
    // 0x8a5854: ldur            x1, [fp, #-0x18]
    // 0x8a5858: LoadField: r2 = r1->field_47
    //     0x8a5858: ldur            w2, [x1, #0x47]
    // 0x8a585c: DecompressPointer r2
    //     0x8a585c: add             x2, x2, HEAP, lsl #32
    // 0x8a5860: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x8a5864: cmp             w2, w16
    // 0x8a5868: b.eq            #0x8a5954
    // 0x8a586c: StoreField: r0->field_13 = r2
    //     0x8a586c: stur            w2, [x0, #0x13]
    // 0x8a5870: LoadField: r2 = r1->field_5b
    //     0x8a5870: ldur            w2, [x1, #0x5b]
    // 0x8a5874: DecompressPointer r2
    //     0x8a5874: add             x2, x2, HEAP, lsl #32
    // 0x8a5878: ArrayStore: r0[0] = r2  ; List_4
    //     0x8a5878: stur            w2, [x0, #0x17]
    // 0x8a587c: str             x0, [SP]
    // 0x8a5880: r0 = _interpolate()
    //     0x8a5880: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a5884: str             NULL, [SP]
    // 0x8a5888: mov             x1, x0
    // 0x8a588c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a588c: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a5890: r0 = debugPrintThrottled()
    //     0x8a5890: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a5894: r1 = Null
    //     0x8a5894: mov             x1, NULL
    // 0x8a5898: r2 = 4
    //     0x8a5898: movz            x2, #0x4
    // 0x8a589c: r0 = AllocateArray()
    //     0x8a589c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a58a0: r16 = "请求参数："
    //     0x8a58a0: ldr             x16, [PP, #0x7ee8]  ; [pp+0x7ee8] "请求参数："
    // 0x8a58a4: StoreField: r0->field_f = r16
    //     0x8a58a4: stur            w16, [x0, #0xf]
    // 0x8a58a8: ldur            x1, [fp, #-0x18]
    // 0x8a58ac: LoadField: r2 = r1->field_57
    //     0x8a58ac: ldur            w2, [x1, #0x57]
    // 0x8a58b0: DecompressPointer r2
    //     0x8a58b0: add             x2, x2, HEAP, lsl #32
    // 0x8a58b4: StoreField: r0->field_13 = r2
    //     0x8a58b4: stur            w2, [x0, #0x13]
    // 0x8a58b8: str             x0, [SP]
    // 0x8a58bc: r0 = _interpolate()
    //     0x8a58bc: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a58c0: str             NULL, [SP]
    // 0x8a58c4: mov             x1, x0
    // 0x8a58c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a58c8: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a58cc: r0 = debugPrintThrottled()
    //     0x8a58cc: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a58d0: r1 = Null
    //     0x8a58d0: mov             x1, NULL
    // 0x8a58d4: r2 = 4
    //     0x8a58d4: movz            x2, #0x4
    // 0x8a58d8: r0 = AllocateArray()
    //     0x8a58d8: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8a58dc: r16 = "响应信息："
    //     0x8a58dc: ldr             x16, [PP, #0x7ef0]  ; [pp+0x7ef0] "响应信息："
    // 0x8a58e0: StoreField: r0->field_f = r16
    //     0x8a58e0: stur            w16, [x0, #0xf]
    // 0x8a58e4: ldur            x2, [fp, #-8]
    // 0x8a58e8: LoadField: r1 = r2->field_b
    //     0x8a58e8: ldur            w1, [x2, #0xb]
    // 0x8a58ec: DecompressPointer r1
    //     0x8a58ec: add             x1, x1, HEAP, lsl #32
    // 0x8a58f0: cmp             w1, NULL
    // 0x8a58f4: b.ne            #0x8a5900
    // 0x8a58f8: r1 = Null
    //     0x8a58f8: mov             x1, NULL
    // 0x8a58fc: b               #0x8a590c
    // 0x8a5900: LoadField: r3 = r1->field_b
    //     0x8a5900: ldur            w3, [x1, #0xb]
    // 0x8a5904: DecompressPointer r3
    //     0x8a5904: add             x3, x3, HEAP, lsl #32
    // 0x8a5908: mov             x1, x3
    // 0x8a590c: StoreField: r0->field_13 = r1
    //     0x8a590c: stur            w1, [x0, #0x13]
    // 0x8a5910: str             x0, [SP]
    // 0x8a5914: r0 = _interpolate()
    //     0x8a5914: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x8a5918: str             NULL, [SP]
    // 0x8a591c: mov             x1, x0
    // 0x8a5920: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x8a5920: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x8a5924: r0 = debugPrintThrottled()
    //     0x8a5924: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x8a5928: ldur            x1, [fp, #-0x10]
    // 0x8a592c: ldur            x2, [fp, #-8]
    // 0x8a5930: r0 = next()
    //     0x8a5930: bl              #0x84df0c  ; [package:dio/src/dio_mixin.dart] ErrorInterceptorHandler::next
    // 0x8a5934: r0 = Null
    //     0x8a5934: mov             x0, NULL
    // 0x8a5938: LeaveFrame
    //     0x8a5938: mov             SP, fp
    //     0x8a593c: ldp             fp, lr, [SP], #0x10
    // 0x8a5940: ret
    //     0x8a5940: ret             
    // 0x8a5944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5944: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5948: b               #0x8a5794
    // 0x8a594c: r9 = _headers
    //     0x8a594c: ldr             x9, [PP, #0x7ef8]  ; [pp+0x7ef8] Field <_RequestConfig@195184022._headers@195184022>: late (offset: 0xc)
    // 0x8a5950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5950: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a5954: r9 = _baseUrl
    //     0x8a5954: ldr             x9, [PP, #0x7f00]  ; [pp+0x7f00] Field <_MixinApplication250&_RequestConfig&OptionsMixin@18353248._baseUrl@195184022>: late (offset: 0x48)
    // 0x8a5958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a5958: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
