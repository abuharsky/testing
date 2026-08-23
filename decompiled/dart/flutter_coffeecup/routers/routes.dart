// lib: , url: package:flutter_coffeecup/routers/routes.dart

// class id: 1049287, size: 0x8
class :: {
}

// class id: 1117, size: 0x8, field offset: 0x8
abstract class Routes extends Object {

  static late BuildContext topContext; // offset: 0x1060

  static _ configureRoutes(/* No info */) {
    // ** addr: 0x692538, size: 0x618
    // 0x692538: EnterFrame
    //     0x692538: stp             fp, lr, [SP, #-0x10]!
    //     0x69253c: mov             fp, SP
    // 0x692540: AllocStack(0x10)
    //     0x692540: sub             SP, SP, #0x10
    // 0x692544: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x692544: stur            x1, [fp, #-8]
    // 0x692548: CheckStackOverflow
    //     0x692548: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69254c: cmp             SP, x16
    //     0x692550: b.ls            #0x692b48
    // 0x692554: r0 = Handler()
    //     0x692554: bl              #0x6932e8  ; AllocateHandlerStub -> Handler (size=0x10)
    // 0x692558: mov             x3, x0
    // 0x69255c: r0 = Instance_HandlerType
    //     0x69255c: add             x0, PP, #0x10, lsl #12  ; [pp+0x105f8] Obj!HandlerType@959771
    //     0x692560: ldr             x0, [x0, #0x5f8]
    // 0x692564: stur            x3, [fp, #-0x10]
    // 0x692568: StoreField: r3->field_7 = r0
    //     0x692568: stur            w0, [x3, #7]
    // 0x69256c: r1 = Function '<anonymous closure>': static.
    //     0x69256c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10600] AnonymousClosure: static (0x6948bc), in [package:flutter_coffeecup/routers/routes.dart] Routes::configureRoutes (0x692538)
    //     0x692570: ldr             x1, [x1, #0x600]
    // 0x692574: r2 = Null
    //     0x692574: mov             x2, NULL
    // 0x692578: r0 = AllocateClosure()
    //     0x692578: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69257c: mov             x1, x0
    // 0x692580: ldur            x0, [fp, #-0x10]
    // 0x692584: StoreField: r0->field_b = r1
    //     0x692584: stur            w1, [x0, #0xb]
    // 0x692588: ldur            x1, [fp, #-8]
    // 0x69258c: StoreField: r1->field_b = r0
    //     0x69258c: stur            w0, [x1, #0xb]
    //     0x692590: ldurb           w16, [x1, #-1]
    //     0x692594: ldurb           w17, [x0, #-1]
    //     0x692598: and             x16, x17, x16, lsr #2
    //     0x69259c: tst             x16, HEAP, lsr #32
    //     0x6925a0: b.eq            #0x6925a8
    //     0x6925a4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6925a8: r0 = LoadStaticField(0x1134)
    //     0x6925a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6925ac: ldr             x0, [x0, #0x2268]
    // 0x6925b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6925b4: cmp             w0, w16
    // 0x6925b8: b.ne            #0x6925c8
    // 0x6925bc: r2 = rootHandle
    //     0x6925bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10608] Field <::.rootHandle>: static late (offset: 0x1134)
    //     0x6925c0: ldr             x2, [x2, #0x608]
    // 0x6925c4: r0 = InitLateStaticField()
    //     0x6925c4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6925c8: ldur            x1, [fp, #-8]
    // 0x6925cc: mov             x3, x0
    // 0x6925d0: r2 = "/"
    //     0x6925d0: ldr             x2, [PP, #0xea8]  ; [pp+0xea8] "/"
    // 0x6925d4: r0 = define()
    //     0x6925d4: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6925d8: r0 = LoadStaticField(0x1138)
    //     0x6925d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6925dc: ldr             x0, [x0, #0x2270]
    // 0x6925e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6925e4: cmp             w0, w16
    // 0x6925e8: b.ne            #0x6925f8
    // 0x6925ec: r2 = mainHandle
    //     0x6925ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10610] Field <::.mainHandle>: static late (offset: 0x1138)
    //     0x6925f0: ldr             x2, [x2, #0x610]
    // 0x6925f4: r0 = InitLateStaticField()
    //     0x6925f4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6925f8: ldur            x1, [fp, #-8]
    // 0x6925fc: mov             x3, x0
    // 0x692600: r2 = "/main"
    //     0x692600: add             x2, PP, #0x10, lsl #12  ; [pp+0x10618] "/main"
    //     0x692604: ldr             x2, [x2, #0x618]
    // 0x692608: r0 = define()
    //     0x692608: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x69260c: r3 = LoadStaticField(0x1134)
    //     0x69260c: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x692610: ldr             x3, [x3, #0x2268]
    // 0x692614: ldur            x1, [fp, #-8]
    // 0x692618: r2 = "/forgetPassword"
    //     0x692618: add             x2, PP, #0x10, lsl #12  ; [pp+0x10620] "/forgetPassword"
    //     0x69261c: ldr             x2, [x2, #0x620]
    // 0x692620: r0 = define()
    //     0x692620: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692624: r0 = LoadStaticField(0x113c)
    //     0x692624: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692628: ldr             x0, [x0, #0x2278]
    // 0x69262c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692630: cmp             w0, w16
    // 0x692634: b.ne            #0x692644
    // 0x692638: r2 = baseConnectHandle
    //     0x692638: add             x2, PP, #0x10, lsl #12  ; [pp+0x10628] Field <::.baseConnectHandle>: static late (offset: 0x113c)
    //     0x69263c: ldr             x2, [x2, #0x628]
    // 0x692640: r0 = InitLateStaticField()
    //     0x692640: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692644: ldur            x1, [fp, #-8]
    // 0x692648: mov             x3, x0
    // 0x69264c: r2 = "/baseConnect"
    //     0x69264c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10630] "/baseConnect"
    //     0x692650: ldr             x2, [x2, #0x630]
    // 0x692654: r0 = define()
    //     0x692654: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692658: r0 = LoadStaticField(0x1148)
    //     0x692658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69265c: ldr             x0, [x0, #0x2290]
    // 0x692660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692664: cmp             w0, w16
    // 0x692668: b.ne            #0x692678
    // 0x69266c: r2 = deviceHandle
    //     0x69266c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10638] Field <::.deviceHandle>: static late (offset: 0x1148)
    //     0x692670: ldr             x2, [x2, #0x638]
    // 0x692674: r0 = InitLateStaticField()
    //     0x692674: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692678: ldur            x1, [fp, #-8]
    // 0x69267c: mov             x3, x0
    // 0x692680: r2 = "/device"
    //     0x692680: add             x2, PP, #0x10, lsl #12  ; [pp+0x10640] "/device"
    //     0x692684: ldr             x2, [x2, #0x640]
    // 0x692688: r0 = define()
    //     0x692688: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x69268c: r0 = LoadStaticField(0x114c)
    //     0x69268c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692690: ldr             x0, [x0, #0x2298]
    // 0x692694: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692698: cmp             w0, w16
    // 0x69269c: b.ne            #0x6926ac
    // 0x6926a0: r2 = historyHandle
    //     0x6926a0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10648] Field <::.historyHandle>: static late (offset: 0x114c)
    //     0x6926a4: ldr             x2, [x2, #0x648]
    // 0x6926a8: r0 = InitLateStaticField()
    //     0x6926a8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6926ac: ldur            x1, [fp, #-8]
    // 0x6926b0: mov             x3, x0
    // 0x6926b4: r2 = "/history"
    //     0x6926b4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10650] "/history"
    //     0x6926b8: ldr             x2, [x2, #0x650]
    // 0x6926bc: r0 = define()
    //     0x6926bc: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6926c0: r0 = LoadStaticField(0x1150)
    //     0x6926c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6926c4: ldr             x0, [x0, #0x22a0]
    // 0x6926c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6926cc: cmp             w0, w16
    // 0x6926d0: b.ne            #0x6926e0
    // 0x6926d4: r2 = pcmHistoryHandle
    //     0x6926d4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10658] Field <::.pcmHistoryHandle>: static late (offset: 0x1150)
    //     0x6926d8: ldr             x2, [x2, #0x658]
    // 0x6926dc: r0 = InitLateStaticField()
    //     0x6926dc: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6926e0: ldur            x1, [fp, #-8]
    // 0x6926e4: mov             x3, x0
    // 0x6926e8: r2 = "/pcmHistory"
    //     0x6926e8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10660] "/pcmHistory"
    //     0x6926ec: ldr             x2, [x2, #0x660]
    // 0x6926f0: r0 = define()
    //     0x6926f0: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6926f4: r0 = LoadStaticField(0x1154)
    //     0x6926f4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6926f8: ldr             x0, [x0, #0x22a8]
    // 0x6926fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692700: cmp             w0, w16
    // 0x692704: b.ne            #0x692714
    // 0x692708: r2 = reserveHandle
    //     0x692708: add             x2, PP, #0x10, lsl #12  ; [pp+0x10668] Field <::.reserveHandle>: static late (offset: 0x1154)
    //     0x69270c: ldr             x2, [x2, #0x668]
    // 0x692710: r0 = InitLateStaticField()
    //     0x692710: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692714: ldur            x1, [fp, #-8]
    // 0x692718: mov             x3, x0
    // 0x69271c: r2 = "/reserve"
    //     0x69271c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10670] "/reserve"
    //     0x692720: ldr             x2, [x2, #0x670]
    // 0x692724: r0 = define()
    //     0x692724: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692728: r0 = LoadStaticField(0x1158)
    //     0x692728: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69272c: ldr             x0, [x0, #0x22b0]
    // 0x692730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692734: cmp             w0, w16
    // 0x692738: b.ne            #0x692748
    // 0x69273c: r2 = helpAndFeedbackHandle
    //     0x69273c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10678] Field <::.helpAndFeedbackHandle>: static late (offset: 0x1158)
    //     0x692740: ldr             x2, [x2, #0x678]
    // 0x692744: r0 = InitLateStaticField()
    //     0x692744: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692748: ldur            x1, [fp, #-8]
    // 0x69274c: mov             x3, x0
    // 0x692750: r2 = "/helpAndFeedback"
    //     0x692750: add             x2, PP, #0x10, lsl #12  ; [pp+0x10680] "/helpAndFeedback"
    //     0x692754: ldr             x2, [x2, #0x680]
    // 0x692758: r0 = define()
    //     0x692758: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x69275c: r0 = LoadStaticField(0x115c)
    //     0x69275c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692760: ldr             x0, [x0, #0x22b8]
    // 0x692764: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692768: cmp             w0, w16
    // 0x69276c: b.ne            #0x69277c
    // 0x692770: r2 = feedbackHandle
    //     0x692770: add             x2, PP, #0x10, lsl #12  ; [pp+0x10688] Field <::.feedbackHandle>: static late (offset: 0x115c)
    //     0x692774: ldr             x2, [x2, #0x688]
    // 0x692778: r0 = InitLateStaticField()
    //     0x692778: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x69277c: ldur            x1, [fp, #-8]
    // 0x692780: mov             x3, x0
    // 0x692784: r2 = "/feedback"
    //     0x692784: add             x2, PP, #0x10, lsl #12  ; [pp+0x10690] "/feedback"
    //     0x692788: ldr             x2, [x2, #0x690]
    // 0x69278c: r0 = define()
    //     0x69278c: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692790: r0 = LoadStaticField(0x1160)
    //     0x692790: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692794: ldr             x0, [x0, #0x22c0]
    // 0x692798: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69279c: cmp             w0, w16
    // 0x6927a0: b.ne            #0x6927b0
    // 0x6927a4: r2 = productDescriptionHandle
    //     0x6927a4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10698] Field <::.productDescriptionHandle>: static late (offset: 0x1160)
    //     0x6927a8: ldr             x2, [x2, #0x698]
    // 0x6927ac: r0 = InitLateStaticField()
    //     0x6927ac: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6927b0: ldur            x1, [fp, #-8]
    // 0x6927b4: mov             x3, x0
    // 0x6927b8: r2 = "/productDescription"
    //     0x6927b8: add             x2, PP, #0x10, lsl #12  ; [pp+0x106a0] "/productDescription"
    //     0x6927bc: ldr             x2, [x2, #0x6a0]
    // 0x6927c0: r0 = define()
    //     0x6927c0: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6927c4: r0 = LoadStaticField(0x1164)
    //     0x6927c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6927c8: ldr             x0, [x0, #0x22c8]
    // 0x6927cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6927d0: cmp             w0, w16
    // 0x6927d4: b.ne            #0x6927e4
    // 0x6927d8: r2 = settingHandle
    //     0x6927d8: add             x2, PP, #0x10, lsl #12  ; [pp+0x106a8] Field <::.settingHandle>: static late (offset: 0x1164)
    //     0x6927dc: ldr             x2, [x2, #0x6a8]
    // 0x6927e0: r0 = InitLateStaticField()
    //     0x6927e0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6927e4: ldur            x1, [fp, #-8]
    // 0x6927e8: mov             x3, x0
    // 0x6927ec: r2 = "/setting"
    //     0x6927ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x106b0] "/setting"
    //     0x6927f0: ldr             x2, [x2, #0x6b0]
    // 0x6927f4: r0 = define()
    //     0x6927f4: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6927f8: r0 = LoadStaticField(0x1168)
    //     0x6927f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6927fc: ldr             x0, [x0, #0x22d0]
    // 0x692800: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692804: cmp             w0, w16
    // 0x692808: b.ne            #0x692818
    // 0x69280c: r2 = languageHandle
    //     0x69280c: add             x2, PP, #0x10, lsl #12  ; [pp+0x106b8] Field <::.languageHandle>: static late (offset: 0x1168)
    //     0x692810: ldr             x2, [x2, #0x6b8]
    // 0x692814: r0 = InitLateStaticField()
    //     0x692814: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692818: ldur            x1, [fp, #-8]
    // 0x69281c: mov             x3, x0
    // 0x692820: r2 = "/language"
    //     0x692820: add             x2, PP, #0x10, lsl #12  ; [pp+0x106c0] "/language"
    //     0x692824: ldr             x2, [x2, #0x6c0]
    // 0x692828: r0 = define()
    //     0x692828: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x69282c: r0 = LoadStaticField(0x1170)
    //     0x69282c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692830: ldr             x0, [x0, #0x22e0]
    // 0x692834: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692838: cmp             w0, w16
    // 0x69283c: b.ne            #0x69284c
    // 0x692840: r2 = deviceinfoHandle
    //     0x692840: add             x2, PP, #0x10, lsl #12  ; [pp+0x106c8] Field <::.deviceinfoHandle>: static late (offset: 0x1170)
    //     0x692844: ldr             x2, [x2, #0x6c8]
    // 0x692848: r0 = InitLateStaticField()
    //     0x692848: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x69284c: ldur            x1, [fp, #-8]
    // 0x692850: mov             x3, x0
    // 0x692854: r2 = "/deviceinfo"
    //     0x692854: add             x2, PP, #0x10, lsl #12  ; [pp+0x106d0] "/deviceinfo"
    //     0x692858: ldr             x2, [x2, #0x6d0]
    // 0x69285c: r0 = define()
    //     0x69285c: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692860: r0 = LoadStaticField(0x116c)
    //     0x692860: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692864: ldr             x0, [x0, #0x22d8]
    // 0x692868: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69286c: cmp             w0, w16
    // 0x692870: b.ne            #0x692880
    // 0x692874: r2 = deviceEditHandle
    //     0x692874: add             x2, PP, #0x10, lsl #12  ; [pp+0x106d8] Field <::.deviceEditHandle>: static late (offset: 0x116c)
    //     0x692878: ldr             x2, [x2, #0x6d8]
    // 0x69287c: r0 = InitLateStaticField()
    //     0x69287c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692880: ldur            x1, [fp, #-8]
    // 0x692884: mov             x3, x0
    // 0x692888: r2 = "/deviceEdit"
    //     0x692888: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] "/deviceEdit"
    //     0x69288c: ldr             x2, [x2, #0x6e0]
    // 0x692890: r0 = define()
    //     0x692890: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692894: r0 = LoadStaticField(0x1178)
    //     0x692894: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692898: ldr             x0, [x0, #0x22f0]
    // 0x69289c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6928a0: cmp             w0, w16
    // 0x6928a4: b.ne            #0x6928b4
    // 0x6928a8: r2 = deviceVersionHandle
    //     0x6928a8: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e8] Field <::.deviceVersionHandle>: static late (offset: 0x1178)
    //     0x6928ac: ldr             x2, [x2, #0x6e8]
    // 0x6928b0: r0 = InitLateStaticField()
    //     0x6928b0: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6928b4: ldur            x1, [fp, #-8]
    // 0x6928b8: mov             x3, x0
    // 0x6928bc: r2 = "/deviceVersion"
    //     0x6928bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f0] "/deviceVersion"
    //     0x6928c0: ldr             x2, [x2, #0x6f0]
    // 0x6928c4: r0 = define()
    //     0x6928c4: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6928c8: r0 = LoadStaticField(0x117c)
    //     0x6928c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6928cc: ldr             x0, [x0, #0x22f8]
    // 0x6928d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6928d4: cmp             w0, w16
    // 0x6928d8: b.ne            #0x6928e8
    // 0x6928dc: r2 = tempListHandle
    //     0x6928dc: add             x2, PP, #0x10, lsl #12  ; [pp+0x106f8] Field <::.tempListHandle>: static late (offset: 0x117c)
    //     0x6928e0: ldr             x2, [x2, #0x6f8]
    // 0x6928e4: r0 = InitLateStaticField()
    //     0x6928e4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6928e8: ldur            x1, [fp, #-8]
    // 0x6928ec: mov             x3, x0
    // 0x6928f0: r2 = "/tempList"
    //     0x6928f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10700] "/tempList"
    //     0x6928f4: ldr             x2, [x2, #0x700]
    // 0x6928f8: r0 = define()
    //     0x6928f8: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6928fc: r0 = LoadStaticField(0x1180)
    //     0x6928fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692900: ldr             x0, [x0, #0x2300]
    // 0x692904: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692908: cmp             w0, w16
    // 0x69290c: b.ne            #0x69291c
    // 0x692910: r2 = tempListSetHandle
    //     0x692910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10708] Field <::.tempListSetHandle>: static late (offset: 0x1180)
    //     0x692914: ldr             x2, [x2, #0x708]
    // 0x692918: r0 = InitLateStaticField()
    //     0x692918: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x69291c: ldur            x1, [fp, #-8]
    // 0x692920: mov             x3, x0
    // 0x692924: r2 = "/tempListSet"
    //     0x692924: add             x2, PP, #0x10, lsl #12  ; [pp+0x10710] "/tempListSet"
    //     0x692928: ldr             x2, [x2, #0x710]
    // 0x69292c: r0 = define()
    //     0x69292c: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692930: r0 = LoadStaticField(0x1184)
    //     0x692930: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692934: ldr             x0, [x0, #0x2308]
    // 0x692938: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69293c: cmp             w0, w16
    // 0x692940: b.ne            #0x692950
    // 0x692944: r2 = userCenterHandle
    //     0x692944: add             x2, PP, #0x10, lsl #12  ; [pp+0x10718] Field <::.userCenterHandle>: static late (offset: 0x1184)
    //     0x692948: ldr             x2, [x2, #0x718]
    // 0x69294c: r0 = InitLateStaticField()
    //     0x69294c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692950: ldur            x1, [fp, #-8]
    // 0x692954: mov             x3, x0
    // 0x692958: r2 = "/userCenter"
    //     0x692958: add             x2, PP, #0x10, lsl #12  ; [pp+0x10720] "/userCenter"
    //     0x69295c: ldr             x2, [x2, #0x720]
    // 0x692960: r0 = define()
    //     0x692960: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692964: r0 = LoadStaticField(0x118c)
    //     0x692964: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692968: ldr             x0, [x0, #0x2318]
    // 0x69296c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692970: cmp             w0, w16
    // 0x692974: b.ne            #0x692984
    // 0x692978: r2 = protocolPrivacyPageHandle
    //     0x692978: add             x2, PP, #0x10, lsl #12  ; [pp+0x10728] Field <::.protocolPrivacyPageHandle>: static late (offset: 0x118c)
    //     0x69297c: ldr             x2, [x2, #0x728]
    // 0x692980: r0 = InitLateStaticField()
    //     0x692980: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692984: ldur            x1, [fp, #-8]
    // 0x692988: mov             x3, x0
    // 0x69298c: r2 = "/protocolPrivacy"
    //     0x69298c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10730] "/protocolPrivacy"
    //     0x692990: ldr             x2, [x2, #0x730]
    // 0x692994: r0 = define()
    //     0x692994: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692998: r0 = LoadStaticField(0x1190)
    //     0x692998: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69299c: ldr             x0, [x0, #0x2320]
    // 0x6929a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6929a4: cmp             w0, w16
    // 0x6929a8: b.ne            #0x6929b8
    // 0x6929ac: r2 = emailHandle
    //     0x6929ac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10738] Field <::.emailHandle>: static late (offset: 0x1190)
    //     0x6929b0: ldr             x2, [x2, #0x738]
    // 0x6929b4: r0 = InitLateStaticField()
    //     0x6929b4: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6929b8: ldur            x1, [fp, #-8]
    // 0x6929bc: mov             x3, x0
    // 0x6929c0: r2 = "/email"
    //     0x6929c0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10740] "/email"
    //     0x6929c4: ldr             x2, [x2, #0x740]
    // 0x6929c8: r0 = define()
    //     0x6929c8: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x6929cc: r0 = LoadStaticField(0x1194)
    //     0x6929cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6929d0: ldr             x0, [x0, #0x2328]
    // 0x6929d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6929d8: cmp             w0, w16
    // 0x6929dc: b.ne            #0x6929ec
    // 0x6929e0: r2 = pcmDeviceSetHandle
    //     0x6929e0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10748] Field <::.pcmDeviceSetHandle>: static late (offset: 0x1194)
    //     0x6929e4: ldr             x2, [x2, #0x748]
    // 0x6929e8: r0 = InitLateStaticField()
    //     0x6929e8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6929ec: ldur            x1, [fp, #-8]
    // 0x6929f0: mov             x3, x0
    // 0x6929f4: r2 = "/pcmDeviceSet"
    //     0x6929f4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10750] "/pcmDeviceSet"
    //     0x6929f8: ldr             x2, [x2, #0x750]
    // 0x6929fc: r0 = define()
    //     0x6929fc: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692a00: r0 = LoadStaticField(0x1198)
    //     0x692a00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692a04: ldr             x0, [x0, #0x2330]
    // 0x692a08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692a0c: cmp             w0, w16
    // 0x692a10: b.ne            #0x692a20
    // 0x692a14: r2 = pcmReserveSetHandle
    //     0x692a14: add             x2, PP, #0x10, lsl #12  ; [pp+0x10758] Field <::.pcmReserveSetHandle>: static late (offset: 0x1198)
    //     0x692a18: ldr             x2, [x2, #0x758]
    // 0x692a1c: r0 = InitLateStaticField()
    //     0x692a1c: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692a20: ldur            x1, [fp, #-8]
    // 0x692a24: mov             x3, x0
    // 0x692a28: r2 = "/pcmReserve"
    //     0x692a28: add             x2, PP, #0x10, lsl #12  ; [pp+0x10760] "/pcmReserve"
    //     0x692a2c: ldr             x2, [x2, #0x760]
    // 0x692a30: r0 = define()
    //     0x692a30: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692a34: r0 = LoadStaticField(0x1174)
    //     0x692a34: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692a38: ldr             x0, [x0, #0x22e8]
    // 0x692a3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692a40: cmp             w0, w16
    // 0x692a44: b.ne            #0x692a54
    // 0x692a48: r2 = pcmProductDescriptionHandle
    //     0x692a48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10768] Field <::.pcmProductDescriptionHandle>: static late (offset: 0x1174)
    //     0x692a4c: ldr             x2, [x2, #0x768]
    // 0x692a50: r0 = InitLateStaticField()
    //     0x692a50: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692a54: ldur            x1, [fp, #-8]
    // 0x692a58: mov             x3, x0
    // 0x692a5c: r2 = "/pcmProductDescription"
    //     0x692a5c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10770] "/pcmProductDescription"
    //     0x692a60: ldr             x2, [x2, #0x770]
    // 0x692a64: r0 = define()
    //     0x692a64: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692a68: r0 = LoadStaticField(0x119c)
    //     0x692a68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692a6c: ldr             x0, [x0, #0x2338]
    // 0x692a70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692a74: cmp             w0, w16
    // 0x692a78: b.ne            #0x692a88
    // 0x692a7c: r2 = deviceUpgrateHandle
    //     0x692a7c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10778] Field <::.deviceUpgrateHandle>: static late (offset: 0x119c)
    //     0x692a80: ldr             x2, [x2, #0x778]
    // 0x692a84: r0 = InitLateStaticField()
    //     0x692a84: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692a88: ldur            x1, [fp, #-8]
    // 0x692a8c: mov             x3, x0
    // 0x692a90: r2 = "/device/device_upgrade"
    //     0x692a90: add             x2, PP, #0x10, lsl #12  ; [pp+0x10780] "/device/device_upgrade"
    //     0x692a94: ldr             x2, [x2, #0x780]
    // 0x692a98: r0 = define()
    //     0x692a98: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692a9c: r0 = LoadStaticField(0x1140)
    //     0x692a9c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692aa0: ldr             x0, [x0, #0x2280]
    // 0x692aa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692aa8: cmp             w0, w16
    // 0x692aac: b.ne            #0x692abc
    // 0x692ab0: r2 = loginHandle
    //     0x692ab0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10788] Field <::.loginHandle>: static late (offset: 0x1140)
    //     0x692ab4: ldr             x2, [x2, #0x788]
    // 0x692ab8: r0 = InitLateStaticField()
    //     0x692ab8: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692abc: ldur            x1, [fp, #-8]
    // 0x692ac0: mov             x3, x0
    // 0x692ac4: r2 = "/login"
    //     0x692ac4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10790] "/login"
    //     0x692ac8: ldr             x2, [x2, #0x790]
    // 0x692acc: r0 = define()
    //     0x692acc: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692ad0: r0 = LoadStaticField(0x1144)
    //     0x692ad0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692ad4: ldr             x0, [x0, #0x2288]
    // 0x692ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692adc: cmp             w0, w16
    // 0x692ae0: b.ne            #0x692af0
    // 0x692ae4: r2 = registeHandle
    //     0x692ae4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10798] Field <::.registeHandle>: static late (offset: 0x1144)
    //     0x692ae8: ldr             x2, [x2, #0x798]
    // 0x692aec: r0 = InitLateStaticField()
    //     0x692aec: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692af0: ldur            x1, [fp, #-8]
    // 0x692af4: mov             x3, x0
    // 0x692af8: r2 = "/registe"
    //     0x692af8: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a0] "/registe"
    //     0x692afc: ldr             x2, [x2, #0x7a0]
    // 0x692b00: r0 = define()
    //     0x692b00: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692b04: r0 = LoadStaticField(0x1188)
    //     0x692b04: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x692b08: ldr             x0, [x0, #0x2310]
    // 0x692b0c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x692b10: cmp             w0, w16
    // 0x692b14: b.ne            #0x692b24
    // 0x692b18: r2 = changePasswordHandle
    //     0x692b18: add             x2, PP, #0x10, lsl #12  ; [pp+0x107a8] Field <::.changePasswordHandle>: static late (offset: 0x1188)
    //     0x692b1c: ldr             x2, [x2, #0x7a8]
    // 0x692b20: r0 = InitLateStaticField()
    //     0x692b20: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x692b24: ldur            x1, [fp, #-8]
    // 0x692b28: mov             x3, x0
    // 0x692b2c: r2 = "/change_password"
    //     0x692b2c: add             x2, PP, #0x10, lsl #12  ; [pp+0x107b0] "/change_password"
    //     0x692b30: ldr             x2, [x2, #0x7b0]
    // 0x692b34: r0 = define()
    //     0x692b34: bl              #0x692b50  ; [package:fluro/src/fluro_router.dart] FluroRouter::define
    // 0x692b38: r0 = Null
    //     0x692b38: mov             x0, NULL
    // 0x692b3c: LeaveFrame
    //     0x692b3c: mov             SP, fp
    //     0x692b40: ldp             fp, lr, [SP], #0x10
    // 0x692b44: ret
    //     0x692b44: ret             
    // 0x692b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692b48: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692b4c: b               #0x692554
  }
  [closure] static Null <anonymous closure>(dynamic, BuildContext?, Map<String, List<String>>) {
    // ** addr: 0x6948bc, size: 0x60
    // 0x6948bc: EnterFrame
    //     0x6948bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6948c0: mov             fp, SP
    // 0x6948c4: AllocStack(0x8)
    //     0x6948c4: sub             SP, SP, #8
    // 0x6948c8: CheckStackOverflow
    //     0x6948c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6948cc: cmp             SP, x16
    //     0x6948d0: b.ls            #0x694914
    // 0x6948d4: r0 = LoadStaticField(0x79c)
    //     0x6948d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6948d8: ldr             x0, [x0, #0xf38]
    // 0x6948dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6948e0: cmp             w0, w16
    // 0x6948e4: b.ne            #0x6948f0
    // 0x6948e8: r2 = debugPrint
    //     0x6948e8: ldr             x2, [PP, #0x2388]  ; [pp+0x2388] Field <::.debugPrint>: static late (offset: 0x79c)
    // 0x6948ec: r0 = InitLateStaticField()
    //     0x6948ec: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x6948f0: str             NULL, [SP]
    // 0x6948f4: r1 = "ROUTE WAS NOT FOUND !!!"
    //     0x6948f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x107b8] "ROUTE WAS NOT FOUND !!!"
    //     0x6948f8: ldr             x1, [x1, #0x7b8]
    // 0x6948fc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6948fc: ldr             x4, [PP, #0x2398]  ; [pp+0x2398] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x694900: r0 = debugPrintThrottled()
    //     0x694900: bl              #0x398dc4  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x694904: r0 = Null
    //     0x694904: mov             x0, NULL
    // 0x694908: LeaveFrame
    //     0x694908: mov             SP, fp
    //     0x69490c: ldp             fp, lr, [SP], #0x10
    // 0x694910: ret
    //     0x694910: ret             
    // 0x694914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694914: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694918: b               #0x6948d4
  }
}
