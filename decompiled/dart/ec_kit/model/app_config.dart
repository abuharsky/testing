// lib: , url: package:ec_kit/model/app_config.dart

// class id: 1048696, size: 0x8
class :: {

  static _ _$AppConfigToJson(/* No info */) {
    // ** addr: 0x698244, size: 0xf8
    // 0x698244: EnterFrame
    //     0x698244: stp             fp, lr, [SP, #-0x10]!
    //     0x698248: mov             fp, SP
    // 0x69824c: AllocStack(0x18)
    //     0x69824c: sub             SP, SP, #0x18
    // 0x698250: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x698250: mov             x0, x1
    //     0x698254: stur            x1, [fp, #-8]
    // 0x698258: CheckStackOverflow
    //     0x698258: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x69825c: cmp             SP, x16
    //     0x698260: b.ls            #0x698334
    // 0x698264: r1 = Null
    //     0x698264: mov             x1, NULL
    // 0x698268: r2 = 28
    //     0x698268: movz            x2, #0x1c
    // 0x69826c: r0 = AllocateArray()
    //     0x69826c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x698270: r16 = "officialWebSite"
    //     0x698270: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f00] "officialWebSite"
    //     0x698274: ldr             x16, [x16, #0xf00]
    // 0x698278: StoreField: r0->field_f = r16
    //     0x698278: stur            w16, [x0, #0xf]
    // 0x69827c: ldur            x1, [fp, #-8]
    // 0x698280: LoadField: r2 = r1->field_7
    //     0x698280: ldur            w2, [x1, #7]
    // 0x698284: DecompressPointer r2
    //     0x698284: add             x2, x2, HEAP, lsl #32
    // 0x698288: StoreField: r0->field_13 = r2
    //     0x698288: stur            w2, [x0, #0x13]
    // 0x69828c: r16 = "privacyPolicyWebSite"
    //     0x69828c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f08] "privacyPolicyWebSite"
    //     0x698290: ldr             x16, [x16, #0xf08]
    // 0x698294: ArrayStore: r0[0] = r16  ; List_4
    //     0x698294: stur            w16, [x0, #0x17]
    // 0x698298: LoadField: r2 = r1->field_b
    //     0x698298: ldur            w2, [x1, #0xb]
    // 0x69829c: DecompressPointer r2
    //     0x69829c: add             x2, x2, HEAP, lsl #32
    // 0x6982a0: StoreField: r0->field_1b = r2
    //     0x6982a0: stur            w2, [x0, #0x1b]
    // 0x6982a4: r16 = "connectHelpWebSite"
    //     0x6982a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f10] "connectHelpWebSite"
    //     0x6982a8: ldr             x16, [x16, #0xf10]
    // 0x6982ac: StoreField: r0->field_1f = r16
    //     0x6982ac: stur            w16, [x0, #0x1f]
    // 0x6982b0: LoadField: r2 = r1->field_f
    //     0x6982b0: ldur            w2, [x1, #0xf]
    // 0x6982b4: DecompressPointer r2
    //     0x6982b4: add             x2, x2, HEAP, lsl #32
    // 0x6982b8: StoreField: r0->field_23 = r2
    //     0x6982b8: stur            w2, [x0, #0x23]
    // 0x6982bc: r16 = "companyId"
    //     0x6982bc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f18] "companyId"
    //     0x6982c0: ldr             x16, [x16, #0xf18]
    // 0x6982c4: StoreField: r0->field_27 = r16
    //     0x6982c4: stur            w16, [x0, #0x27]
    // 0x6982c8: LoadField: r2 = r1->field_13
    //     0x6982c8: ldur            w2, [x1, #0x13]
    // 0x6982cc: DecompressPointer r2
    //     0x6982cc: add             x2, x2, HEAP, lsl #32
    // 0x6982d0: StoreField: r0->field_2b = r2
    //     0x6982d0: stur            w2, [x0, #0x2b]
    // 0x6982d4: r16 = "buglyAndroidId"
    //     0x6982d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f20] "buglyAndroidId"
    //     0x6982d8: ldr             x16, [x16, #0xf20]
    // 0x6982dc: StoreField: r0->field_2f = r16
    //     0x6982dc: stur            w16, [x0, #0x2f]
    // 0x6982e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6982e0: ldur            w2, [x1, #0x17]
    // 0x6982e4: DecompressPointer r2
    //     0x6982e4: add             x2, x2, HEAP, lsl #32
    // 0x6982e8: StoreField: r0->field_33 = r2
    //     0x6982e8: stur            w2, [x0, #0x33]
    // 0x6982ec: r16 = "buglyIosId"
    //     0x6982ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f28] "buglyIosId"
    //     0x6982f0: ldr             x16, [x16, #0xf28]
    // 0x6982f4: StoreField: r0->field_37 = r16
    //     0x6982f4: stur            w16, [x0, #0x37]
    // 0x6982f8: LoadField: r2 = r1->field_1b
    //     0x6982f8: ldur            w2, [x1, #0x1b]
    // 0x6982fc: DecompressPointer r2
    //     0x6982fc: add             x2, x2, HEAP, lsl #32
    // 0x698300: StoreField: r0->field_3b = r2
    //     0x698300: stur            w2, [x0, #0x3b]
    // 0x698304: r16 = "wxOpenId"
    //     0x698304: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f30] "wxOpenId"
    //     0x698308: ldr             x16, [x16, #0xf30]
    // 0x69830c: StoreField: r0->field_3f = r16
    //     0x69830c: stur            w16, [x0, #0x3f]
    // 0x698310: LoadField: r2 = r1->field_1f
    //     0x698310: ldur            w2, [x1, #0x1f]
    // 0x698314: DecompressPointer r2
    //     0x698314: add             x2, x2, HEAP, lsl #32
    // 0x698318: StoreField: r0->field_43 = r2
    //     0x698318: stur            w2, [x0, #0x43]
    // 0x69831c: r16 = <String, dynamic>
    //     0x69831c: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x698320: stp             x0, x16, [SP]
    // 0x698324: r0 = Map._fromLiteral()
    //     0x698324: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x698328: LeaveFrame
    //     0x698328: mov             SP, fp
    //     0x69832c: ldp             fp, lr, [SP], #0x10
    // 0x698330: ret
    //     0x698330: ret             
    // 0x698334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698334: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698338: b               #0x698264
  }
}

// class id: 2088, size: 0x24, field offset: 0x8
class AppConfig extends Object {

  Map<String, dynamic> toJson(AppConfig) {
    // ** addr: 0x698214, size: 0x48
    // 0x698214: EnterFrame
    //     0x698214: stp             fp, lr, [SP, #-0x10]!
    //     0x698218: mov             fp, SP
    // 0x69821c: CheckStackOverflow
    //     0x69821c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698220: cmp             SP, x16
    //     0x698224: b.ls            #0x69823c
    // 0x698228: ldr             x1, [fp, #0x10]
    // 0x69822c: r0 = _$AppConfigToJson()
    //     0x69822c: bl              #0x698244  ; [package:ec_kit/model/app_config.dart] ::_$AppConfigToJson
    // 0x698230: LeaveFrame
    //     0x698230: mov             SP, fp
    //     0x698234: ldp             fp, lr, [SP], #0x10
    // 0x698238: ret
    //     0x698238: ret             
    // 0x69823c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69823c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698240: b               #0x698228
  }
}
