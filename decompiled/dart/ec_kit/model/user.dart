// lib: , url: package:ec_kit/model/user.dart

// class id: 1048705, size: 0x8
class :: {

  static _ _$UserToJson(/* No info */) {
    // ** addr: 0x579220, size: 0x154
    // 0x579220: EnterFrame
    //     0x579220: stp             fp, lr, [SP, #-0x10]!
    //     0x579224: mov             fp, SP
    // 0x579228: AllocStack(0x18)
    //     0x579228: sub             SP, SP, #0x18
    // 0x57922c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57922c: mov             x0, x1
    //     0x579230: stur            x1, [fp, #-8]
    // 0x579234: CheckStackOverflow
    //     0x579234: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579238: cmp             SP, x16
    //     0x57923c: b.ls            #0x57936c
    // 0x579240: r1 = Null
    //     0x579240: mov             x1, NULL
    // 0x579244: r2 = 44
    //     0x579244: movz            x2, #0x2c
    // 0x579248: r0 = AllocateArray()
    //     0x579248: bl              #0x8a1000  ; AllocateArrayStub
    // 0x57924c: r16 = "id"
    //     0x57924c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x579250: ldr             x16, [x16, #0x138]
    // 0x579254: StoreField: r0->field_f = r16
    //     0x579254: stur            w16, [x0, #0xf]
    // 0x579258: ldur            x1, [fp, #-8]
    // 0x57925c: LoadField: r2 = r1->field_7
    //     0x57925c: ldur            w2, [x1, #7]
    // 0x579260: DecompressPointer r2
    //     0x579260: add             x2, x2, HEAP, lsl #32
    // 0x579264: StoreField: r0->field_13 = r2
    //     0x579264: stur            w2, [x0, #0x13]
    // 0x579268: r16 = "username"
    //     0x579268: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f80] "username"
    //     0x57926c: ldr             x16, [x16, #0xf80]
    // 0x579270: ArrayStore: r0[0] = r16  ; List_4
    //     0x579270: stur            w16, [x0, #0x17]
    // 0x579274: LoadField: r2 = r1->field_b
    //     0x579274: ldur            w2, [x1, #0xb]
    // 0x579278: DecompressPointer r2
    //     0x579278: add             x2, x2, HEAP, lsl #32
    // 0x57927c: StoreField: r0->field_1b = r2
    //     0x57927c: stur            w2, [x0, #0x1b]
    // 0x579280: r16 = "nickName"
    //     0x579280: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f88] "nickName"
    //     0x579284: ldr             x16, [x16, #0xf88]
    // 0x579288: StoreField: r0->field_1f = r16
    //     0x579288: stur            w16, [x0, #0x1f]
    // 0x57928c: LoadField: r2 = r1->field_f
    //     0x57928c: ldur            w2, [x1, #0xf]
    // 0x579290: DecompressPointer r2
    //     0x579290: add             x2, x2, HEAP, lsl #32
    // 0x579294: StoreField: r0->field_23 = r2
    //     0x579294: stur            w2, [x0, #0x23]
    // 0x579298: r16 = "phone"
    //     0x579298: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f90] "phone"
    //     0x57929c: ldr             x16, [x16, #0xf90]
    // 0x5792a0: StoreField: r0->field_27 = r16
    //     0x5792a0: stur            w16, [x0, #0x27]
    // 0x5792a4: LoadField: r2 = r1->field_13
    //     0x5792a4: ldur            w2, [x1, #0x13]
    // 0x5792a8: DecompressPointer r2
    //     0x5792a8: add             x2, x2, HEAP, lsl #32
    // 0x5792ac: StoreField: r0->field_2b = r2
    //     0x5792ac: stur            w2, [x0, #0x2b]
    // 0x5792b0: r16 = "countryCode"
    //     0x5792b0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f98] "countryCode"
    //     0x5792b4: ldr             x16, [x16, #0xf98]
    // 0x5792b8: StoreField: r0->field_2f = r16
    //     0x5792b8: stur            w16, [x0, #0x2f]
    // 0x5792bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5792bc: ldur            w2, [x1, #0x17]
    // 0x5792c0: DecompressPointer r2
    //     0x5792c0: add             x2, x2, HEAP, lsl #32
    // 0x5792c4: StoreField: r0->field_33 = r2
    //     0x5792c4: stur            w2, [x0, #0x33]
    // 0x5792c8: r16 = "rawPhone"
    //     0x5792c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa0] "rawPhone"
    //     0x5792cc: ldr             x16, [x16, #0xfa0]
    // 0x5792d0: StoreField: r0->field_37 = r16
    //     0x5792d0: stur            w16, [x0, #0x37]
    // 0x5792d4: LoadField: r2 = r1->field_1b
    //     0x5792d4: ldur            w2, [x1, #0x1b]
    // 0x5792d8: DecompressPointer r2
    //     0x5792d8: add             x2, x2, HEAP, lsl #32
    // 0x5792dc: StoreField: r0->field_3b = r2
    //     0x5792dc: stur            w2, [x0, #0x3b]
    // 0x5792e0: r16 = "email"
    //     0x5792e0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fa8] "email"
    //     0x5792e4: ldr             x16, [x16, #0xfa8]
    // 0x5792e8: StoreField: r0->field_3f = r16
    //     0x5792e8: stur            w16, [x0, #0x3f]
    // 0x5792ec: LoadField: r2 = r1->field_1f
    //     0x5792ec: ldur            w2, [x1, #0x1f]
    // 0x5792f0: DecompressPointer r2
    //     0x5792f0: add             x2, x2, HEAP, lsl #32
    // 0x5792f4: StoreField: r0->field_43 = r2
    //     0x5792f4: stur            w2, [x0, #0x43]
    // 0x5792f8: r16 = "name"
    //     0x5792f8: ldr             x16, [PP, #0x7da8]  ; [pp+0x7da8] "name"
    // 0x5792fc: StoreField: r0->field_47 = r16
    //     0x5792fc: stur            w16, [x0, #0x47]
    // 0x579300: LoadField: r2 = r1->field_23
    //     0x579300: ldur            w2, [x1, #0x23]
    // 0x579304: DecompressPointer r2
    //     0x579304: add             x2, x2, HEAP, lsl #32
    // 0x579308: StoreField: r0->field_4b = r2
    //     0x579308: stur            w2, [x0, #0x4b]
    // 0x57930c: r16 = "avatar"
    //     0x57930c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "avatar"
    //     0x579310: ldr             x16, [x16, #0xfb0]
    // 0x579314: StoreField: r0->field_4f = r16
    //     0x579314: stur            w16, [x0, #0x4f]
    // 0x579318: LoadField: r2 = r1->field_27
    //     0x579318: ldur            w2, [x1, #0x27]
    // 0x57931c: DecompressPointer r2
    //     0x57931c: add             x2, x2, HEAP, lsl #32
    // 0x579320: StoreField: r0->field_53 = r2
    //     0x579320: stur            w2, [x0, #0x53]
    // 0x579324: r16 = "sex"
    //     0x579324: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb8] "sex"
    //     0x579328: ldr             x16, [x16, #0xfb8]
    // 0x57932c: StoreField: r0->field_57 = r16
    //     0x57932c: stur            w16, [x0, #0x57]
    // 0x579330: LoadField: r2 = r1->field_2b
    //     0x579330: ldur            w2, [x1, #0x2b]
    // 0x579334: DecompressPointer r2
    //     0x579334: add             x2, x2, HEAP, lsl #32
    // 0x579338: StoreField: r0->field_5b = r2
    //     0x579338: stur            w2, [x0, #0x5b]
    // 0x57933c: r16 = "birthday"
    //     0x57933c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc0] "birthday"
    //     0x579340: ldr             x16, [x16, #0xfc0]
    // 0x579344: StoreField: r0->field_5f = r16
    //     0x579344: stur            w16, [x0, #0x5f]
    // 0x579348: LoadField: r2 = r1->field_2f
    //     0x579348: ldur            w2, [x1, #0x2f]
    // 0x57934c: DecompressPointer r2
    //     0x57934c: add             x2, x2, HEAP, lsl #32
    // 0x579350: StoreField: r0->field_63 = r2
    //     0x579350: stur            w2, [x0, #0x63]
    // 0x579354: r16 = <String, dynamic>
    //     0x579354: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x579358: stp             x0, x16, [SP]
    // 0x57935c: r0 = Map._fromLiteral()
    //     0x57935c: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x579360: LeaveFrame
    //     0x579360: mov             SP, fp
    //     0x579364: ldp             fp, lr, [SP], #0x10
    // 0x579368: ret
    //     0x579368: ret             
    // 0x57936c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57936c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579370: b               #0x579240
  }
  static _ _$UserFromJson(/* No info */) {
    // ** addr: 0x579380, size: 0x668
    // 0x579380: EnterFrame
    //     0x579380: stp             fp, lr, [SP, #-0x10]!
    //     0x579384: mov             fp, SP
    // 0x579388: AllocStack(0x60)
    //     0x579388: sub             SP, SP, #0x60
    // 0x57938c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x57938c: mov             x0, x1
    //     0x579390: stur            x1, [fp, #-8]
    // 0x579394: CheckStackOverflow
    //     0x579394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579398: cmp             SP, x16
    //     0x57939c: b.ls            #0x5799e0
    // 0x5793a0: mov             x1, x0
    // 0x5793a4: r2 = "id"
    //     0x5793a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf138] "id"
    //     0x5793a8: ldr             x2, [x2, #0x138]
    // 0x5793ac: r0 = _getValueOrData()
    //     0x5793ac: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5793b0: ldur            x3, [fp, #-8]
    // 0x5793b4: LoadField: r1 = r3->field_f
    //     0x5793b4: ldur            w1, [x3, #0xf]
    // 0x5793b8: DecompressPointer r1
    //     0x5793b8: add             x1, x1, HEAP, lsl #32
    // 0x5793bc: cmp             w1, w0
    // 0x5793c0: b.ne            #0x5793cc
    // 0x5793c4: r4 = Null
    //     0x5793c4: mov             x4, NULL
    // 0x5793c8: b               #0x5793d0
    // 0x5793cc: mov             x4, x0
    // 0x5793d0: mov             x0, x4
    // 0x5793d4: stur            x4, [fp, #-0x10]
    // 0x5793d8: r2 = Null
    //     0x5793d8: mov             x2, NULL
    // 0x5793dc: r1 = Null
    //     0x5793dc: mov             x1, NULL
    // 0x5793e0: r4 = 60
    //     0x5793e0: movz            x4, #0x3c
    // 0x5793e4: branchIfSmi(r0, 0x5793f0)
    //     0x5793e4: tbz             w0, #0, #0x5793f0
    // 0x5793e8: r4 = LoadClassIdInstr(r0)
    //     0x5793e8: ldur            x4, [x0, #-1]
    //     0x5793ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5793f0: sub             x4, x4, #0x5e
    // 0x5793f4: cmp             x4, #1
    // 0x5793f8: b.ls            #0x57940c
    // 0x5793fc: r8 = String?
    //     0x5793fc: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x579400: r3 = Null
    //     0x579400: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ee0] Null
    //     0x579404: ldr             x3, [x3, #0xee0]
    // 0x579408: r0 = String?()
    //     0x579408: bl              #0x37c278  ; IsType_String?_Stub
    // 0x57940c: ldur            x1, [fp, #-8]
    // 0x579410: r2 = "username"
    //     0x579410: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f80] "username"
    //     0x579414: ldr             x2, [x2, #0xf80]
    // 0x579418: r0 = _getValueOrData()
    //     0x579418: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x57941c: ldur            x3, [fp, #-8]
    // 0x579420: LoadField: r1 = r3->field_f
    //     0x579420: ldur            w1, [x3, #0xf]
    // 0x579424: DecompressPointer r1
    //     0x579424: add             x1, x1, HEAP, lsl #32
    // 0x579428: cmp             w1, w0
    // 0x57942c: b.ne            #0x579438
    // 0x579430: r4 = Null
    //     0x579430: mov             x4, NULL
    // 0x579434: b               #0x57943c
    // 0x579438: mov             x4, x0
    // 0x57943c: mov             x0, x4
    // 0x579440: stur            x4, [fp, #-0x18]
    // 0x579444: r2 = Null
    //     0x579444: mov             x2, NULL
    // 0x579448: r1 = Null
    //     0x579448: mov             x1, NULL
    // 0x57944c: r4 = 60
    //     0x57944c: movz            x4, #0x3c
    // 0x579450: branchIfSmi(r0, 0x57945c)
    //     0x579450: tbz             w0, #0, #0x57945c
    // 0x579454: r4 = LoadClassIdInstr(r0)
    //     0x579454: ldur            x4, [x0, #-1]
    //     0x579458: ubfx            x4, x4, #0xc, #0x14
    // 0x57945c: sub             x4, x4, #0x5e
    // 0x579460: cmp             x4, #1
    // 0x579464: b.ls            #0x579478
    // 0x579468: r8 = String?
    //     0x579468: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x57946c: r3 = Null
    //     0x57946c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ef0] Null
    //     0x579470: ldr             x3, [x3, #0xef0]
    // 0x579474: r0 = String?()
    //     0x579474: bl              #0x37c278  ; IsType_String?_Stub
    // 0x579478: ldur            x1, [fp, #-8]
    // 0x57947c: r2 = "nickName"
    //     0x57947c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f88] "nickName"
    //     0x579480: ldr             x2, [x2, #0xf88]
    // 0x579484: r0 = _getValueOrData()
    //     0x579484: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x579488: ldur            x3, [fp, #-8]
    // 0x57948c: LoadField: r1 = r3->field_f
    //     0x57948c: ldur            w1, [x3, #0xf]
    // 0x579490: DecompressPointer r1
    //     0x579490: add             x1, x1, HEAP, lsl #32
    // 0x579494: cmp             w1, w0
    // 0x579498: b.ne            #0x5794a4
    // 0x57949c: r4 = Null
    //     0x57949c: mov             x4, NULL
    // 0x5794a0: b               #0x5794a8
    // 0x5794a4: mov             x4, x0
    // 0x5794a8: mov             x0, x4
    // 0x5794ac: stur            x4, [fp, #-0x20]
    // 0x5794b0: r2 = Null
    //     0x5794b0: mov             x2, NULL
    // 0x5794b4: r1 = Null
    //     0x5794b4: mov             x1, NULL
    // 0x5794b8: r4 = 60
    //     0x5794b8: movz            x4, #0x3c
    // 0x5794bc: branchIfSmi(r0, 0x5794c8)
    //     0x5794bc: tbz             w0, #0, #0x5794c8
    // 0x5794c0: r4 = LoadClassIdInstr(r0)
    //     0x5794c0: ldur            x4, [x0, #-1]
    //     0x5794c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5794c8: sub             x4, x4, #0x5e
    // 0x5794cc: cmp             x4, #1
    // 0x5794d0: b.ls            #0x5794e4
    // 0x5794d4: r8 = String?
    //     0x5794d4: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x5794d8: r3 = Null
    //     0x5794d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f00] Null
    //     0x5794dc: ldr             x3, [x3, #0xf00]
    // 0x5794e0: r0 = String?()
    //     0x5794e0: bl              #0x37c278  ; IsType_String?_Stub
    // 0x5794e4: ldur            x1, [fp, #-8]
    // 0x5794e8: r2 = "phone"
    //     0x5794e8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f90] "phone"
    //     0x5794ec: ldr             x2, [x2, #0xf90]
    // 0x5794f0: r0 = _getValueOrData()
    //     0x5794f0: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5794f4: ldur            x3, [fp, #-8]
    // 0x5794f8: LoadField: r1 = r3->field_f
    //     0x5794f8: ldur            w1, [x3, #0xf]
    // 0x5794fc: DecompressPointer r1
    //     0x5794fc: add             x1, x1, HEAP, lsl #32
    // 0x579500: cmp             w1, w0
    // 0x579504: b.ne            #0x579510
    // 0x579508: r4 = Null
    //     0x579508: mov             x4, NULL
    // 0x57950c: b               #0x579514
    // 0x579510: mov             x4, x0
    // 0x579514: mov             x0, x4
    // 0x579518: stur            x4, [fp, #-0x28]
    // 0x57951c: r2 = Null
    //     0x57951c: mov             x2, NULL
    // 0x579520: r1 = Null
    //     0x579520: mov             x1, NULL
    // 0x579524: r4 = 60
    //     0x579524: movz            x4, #0x3c
    // 0x579528: branchIfSmi(r0, 0x579534)
    //     0x579528: tbz             w0, #0, #0x579534
    // 0x57952c: r4 = LoadClassIdInstr(r0)
    //     0x57952c: ldur            x4, [x0, #-1]
    //     0x579530: ubfx            x4, x4, #0xc, #0x14
    // 0x579534: sub             x4, x4, #0x5e
    // 0x579538: cmp             x4, #1
    // 0x57953c: b.ls            #0x579550
    // 0x579540: r8 = String?
    //     0x579540: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x579544: r3 = Null
    //     0x579544: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f10] Null
    //     0x579548: ldr             x3, [x3, #0xf10]
    // 0x57954c: r0 = String?()
    //     0x57954c: bl              #0x37c278  ; IsType_String?_Stub
    // 0x579550: ldur            x1, [fp, #-8]
    // 0x579554: r2 = "countryCode"
    //     0x579554: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f98] "countryCode"
    //     0x579558: ldr             x2, [x2, #0xf98]
    // 0x57955c: r0 = _getValueOrData()
    //     0x57955c: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x579560: ldur            x3, [fp, #-8]
    // 0x579564: LoadField: r1 = r3->field_f
    //     0x579564: ldur            w1, [x3, #0xf]
    // 0x579568: DecompressPointer r1
    //     0x579568: add             x1, x1, HEAP, lsl #32
    // 0x57956c: cmp             w1, w0
    // 0x579570: b.ne            #0x57957c
    // 0x579574: r4 = Null
    //     0x579574: mov             x4, NULL
    // 0x579578: b               #0x579580
    // 0x57957c: mov             x4, x0
    // 0x579580: mov             x0, x4
    // 0x579584: stur            x4, [fp, #-0x30]
    // 0x579588: r2 = Null
    //     0x579588: mov             x2, NULL
    // 0x57958c: r1 = Null
    //     0x57958c: mov             x1, NULL
    // 0x579590: branchIfSmi(r0, 0x5795bc)
    //     0x579590: tbz             w0, #0, #0x5795bc
    // 0x579594: r4 = LoadClassIdInstr(r0)
    //     0x579594: ldur            x4, [x0, #-1]
    //     0x579598: ubfx            x4, x4, #0xc, #0x14
    // 0x57959c: sub             x4, x4, #0x3c
    // 0x5795a0: cmp             x4, #2
    // 0x5795a4: b.ls            #0x5795bc
    // 0x5795a8: r8 = num?
    //     0x5795a8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: num?
    //     0x5795ac: ldr             x8, [x8, #0x4b8]
    // 0x5795b0: r3 = Null
    //     0x5795b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f20] Null
    //     0x5795b4: ldr             x3, [x3, #0xf20]
    // 0x5795b8: r0 = DefaultNullableTypeTest()
    //     0x5795b8: bl              #0x89ee64  ; DefaultNullableTypeTestStub
    // 0x5795bc: ldur            x0, [fp, #-0x30]
    // 0x5795c0: cmp             w0, NULL
    // 0x5795c4: b.ne            #0x5795d0
    // 0x5795c8: r3 = Null
    //     0x5795c8: mov             x3, NULL
    // 0x5795cc: b               #0x5795f8
    // 0x5795d0: r1 = 60
    //     0x5795d0: movz            x1, #0x3c
    // 0x5795d4: branchIfSmi(r0, 0x5795e0)
    //     0x5795d4: tbz             w0, #0, #0x5795e0
    // 0x5795d8: r1 = LoadClassIdInstr(r0)
    //     0x5795d8: ldur            x1, [x0, #-1]
    //     0x5795dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5795e0: str             x0, [SP]
    // 0x5795e4: mov             x0, x1
    // 0x5795e8: r0 = GDT[cid_x0 + -0xff9]()
    //     0x5795e8: sub             lr, x0, #0xff9
    //     0x5795ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5795f0: blr             lr
    // 0x5795f4: mov             x3, x0
    // 0x5795f8: ldur            x0, [fp, #-8]
    // 0x5795fc: mov             x1, x0
    // 0x579600: stur            x3, [fp, #-0x30]
    // 0x579604: r2 = "rawPhone"
    //     0x579604: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa0] "rawPhone"
    //     0x579608: ldr             x2, [x2, #0xfa0]
    // 0x57960c: r0 = _getValueOrData()
    //     0x57960c: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x579610: ldur            x3, [fp, #-8]
    // 0x579614: LoadField: r1 = r3->field_f
    //     0x579614: ldur            w1, [x3, #0xf]
    // 0x579618: DecompressPointer r1
    //     0x579618: add             x1, x1, HEAP, lsl #32
    // 0x57961c: cmp             w1, w0
    // 0x579620: b.ne            #0x57962c
    // 0x579624: r4 = Null
    //     0x579624: mov             x4, NULL
    // 0x579628: b               #0x579630
    // 0x57962c: mov             x4, x0
    // 0x579630: mov             x0, x4
    // 0x579634: stur            x4, [fp, #-0x38]
    // 0x579638: r2 = Null
    //     0x579638: mov             x2, NULL
    // 0x57963c: r1 = Null
    //     0x57963c: mov             x1, NULL
    // 0x579640: branchIfSmi(r0, 0x57966c)
    //     0x579640: tbz             w0, #0, #0x57966c
    // 0x579644: r4 = LoadClassIdInstr(r0)
    //     0x579644: ldur            x4, [x0, #-1]
    //     0x579648: ubfx            x4, x4, #0xc, #0x14
    // 0x57964c: sub             x4, x4, #0x3c
    // 0x579650: cmp             x4, #2
    // 0x579654: b.ls            #0x57966c
    // 0x579658: r8 = num?
    //     0x579658: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: num?
    //     0x57965c: ldr             x8, [x8, #0x4b8]
    // 0x579660: r3 = Null
    //     0x579660: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f30] Null
    //     0x579664: ldr             x3, [x3, #0xf30]
    // 0x579668: r0 = DefaultNullableTypeTest()
    //     0x579668: bl              #0x89ee64  ; DefaultNullableTypeTestStub
    // 0x57966c: ldur            x0, [fp, #-0x38]
    // 0x579670: cmp             w0, NULL
    // 0x579674: b.ne            #0x579680
    // 0x579678: r3 = Null
    //     0x579678: mov             x3, NULL
    // 0x57967c: b               #0x5796a8
    // 0x579680: r1 = 60
    //     0x579680: movz            x1, #0x3c
    // 0x579684: branchIfSmi(r0, 0x579690)
    //     0x579684: tbz             w0, #0, #0x579690
    // 0x579688: r1 = LoadClassIdInstr(r0)
    //     0x579688: ldur            x1, [x0, #-1]
    //     0x57968c: ubfx            x1, x1, #0xc, #0x14
    // 0x579690: str             x0, [SP]
    // 0x579694: mov             x0, x1
    // 0x579698: r0 = GDT[cid_x0 + -0xff9]()
    //     0x579698: sub             lr, x0, #0xff9
    //     0x57969c: ldr             lr, [x21, lr, lsl #3]
    //     0x5796a0: blr             lr
    // 0x5796a4: mov             x3, x0
    // 0x5796a8: ldur            x0, [fp, #-8]
    // 0x5796ac: mov             x1, x0
    // 0x5796b0: stur            x3, [fp, #-0x38]
    // 0x5796b4: r2 = "email"
    //     0x5796b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fa8] "email"
    //     0x5796b8: ldr             x2, [x2, #0xfa8]
    // 0x5796bc: r0 = _getValueOrData()
    //     0x5796bc: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5796c0: ldur            x3, [fp, #-8]
    // 0x5796c4: LoadField: r1 = r3->field_f
    //     0x5796c4: ldur            w1, [x3, #0xf]
    // 0x5796c8: DecompressPointer r1
    //     0x5796c8: add             x1, x1, HEAP, lsl #32
    // 0x5796cc: cmp             w1, w0
    // 0x5796d0: b.ne            #0x5796dc
    // 0x5796d4: r4 = Null
    //     0x5796d4: mov             x4, NULL
    // 0x5796d8: b               #0x5796e0
    // 0x5796dc: mov             x4, x0
    // 0x5796e0: mov             x0, x4
    // 0x5796e4: stur            x4, [fp, #-0x40]
    // 0x5796e8: r2 = Null
    //     0x5796e8: mov             x2, NULL
    // 0x5796ec: r1 = Null
    //     0x5796ec: mov             x1, NULL
    // 0x5796f0: r4 = 60
    //     0x5796f0: movz            x4, #0x3c
    // 0x5796f4: branchIfSmi(r0, 0x579700)
    //     0x5796f4: tbz             w0, #0, #0x579700
    // 0x5796f8: r4 = LoadClassIdInstr(r0)
    //     0x5796f8: ldur            x4, [x0, #-1]
    //     0x5796fc: ubfx            x4, x4, #0xc, #0x14
    // 0x579700: sub             x4, x4, #0x5e
    // 0x579704: cmp             x4, #1
    // 0x579708: b.ls            #0x57971c
    // 0x57970c: r8 = String?
    //     0x57970c: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x579710: r3 = Null
    //     0x579710: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f40] Null
    //     0x579714: ldr             x3, [x3, #0xf40]
    // 0x579718: r0 = String?()
    //     0x579718: bl              #0x37c278  ; IsType_String?_Stub
    // 0x57971c: ldur            x1, [fp, #-8]
    // 0x579720: r2 = "name"
    //     0x579720: ldr             x2, [PP, #0x7da8]  ; [pp+0x7da8] "name"
    // 0x579724: r0 = _getValueOrData()
    //     0x579724: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x579728: ldur            x3, [fp, #-8]
    // 0x57972c: LoadField: r1 = r3->field_f
    //     0x57972c: ldur            w1, [x3, #0xf]
    // 0x579730: DecompressPointer r1
    //     0x579730: add             x1, x1, HEAP, lsl #32
    // 0x579734: cmp             w1, w0
    // 0x579738: b.ne            #0x579744
    // 0x57973c: r4 = Null
    //     0x57973c: mov             x4, NULL
    // 0x579740: b               #0x579748
    // 0x579744: mov             x4, x0
    // 0x579748: mov             x0, x4
    // 0x57974c: stur            x4, [fp, #-0x48]
    // 0x579750: r2 = Null
    //     0x579750: mov             x2, NULL
    // 0x579754: r1 = Null
    //     0x579754: mov             x1, NULL
    // 0x579758: r4 = 60
    //     0x579758: movz            x4, #0x3c
    // 0x57975c: branchIfSmi(r0, 0x579768)
    //     0x57975c: tbz             w0, #0, #0x579768
    // 0x579760: r4 = LoadClassIdInstr(r0)
    //     0x579760: ldur            x4, [x0, #-1]
    //     0x579764: ubfx            x4, x4, #0xc, #0x14
    // 0x579768: sub             x4, x4, #0x5e
    // 0x57976c: cmp             x4, #1
    // 0x579770: b.ls            #0x579784
    // 0x579774: r8 = String?
    //     0x579774: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x579778: r3 = Null
    //     0x579778: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f50] Null
    //     0x57977c: ldr             x3, [x3, #0xf50]
    // 0x579780: r0 = String?()
    //     0x579780: bl              #0x37c278  ; IsType_String?_Stub
    // 0x579784: ldur            x1, [fp, #-8]
    // 0x579788: r2 = "avatar"
    //     0x579788: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fb0] "avatar"
    //     0x57978c: ldr             x2, [x2, #0xfb0]
    // 0x579790: r0 = _getValueOrData()
    //     0x579790: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x579794: ldur            x3, [fp, #-8]
    // 0x579798: LoadField: r1 = r3->field_f
    //     0x579798: ldur            w1, [x3, #0xf]
    // 0x57979c: DecompressPointer r1
    //     0x57979c: add             x1, x1, HEAP, lsl #32
    // 0x5797a0: cmp             w1, w0
    // 0x5797a4: b.ne            #0x5797b0
    // 0x5797a8: r4 = Null
    //     0x5797a8: mov             x4, NULL
    // 0x5797ac: b               #0x5797b4
    // 0x5797b0: mov             x4, x0
    // 0x5797b4: mov             x0, x4
    // 0x5797b8: stur            x4, [fp, #-0x50]
    // 0x5797bc: r2 = Null
    //     0x5797bc: mov             x2, NULL
    // 0x5797c0: r1 = Null
    //     0x5797c0: mov             x1, NULL
    // 0x5797c4: r4 = 60
    //     0x5797c4: movz            x4, #0x3c
    // 0x5797c8: branchIfSmi(r0, 0x5797d4)
    //     0x5797c8: tbz             w0, #0, #0x5797d4
    // 0x5797cc: r4 = LoadClassIdInstr(r0)
    //     0x5797cc: ldur            x4, [x0, #-1]
    //     0x5797d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5797d4: sub             x4, x4, #0x5e
    // 0x5797d8: cmp             x4, #1
    // 0x5797dc: b.ls            #0x5797f0
    // 0x5797e0: r8 = String?
    //     0x5797e0: ldr             x8, [PP, #0xb38]  ; [pp+0xb38] Type: String?
    // 0x5797e4: r3 = Null
    //     0x5797e4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f60] Null
    //     0x5797e8: ldr             x3, [x3, #0xf60]
    // 0x5797ec: r0 = String?()
    //     0x5797ec: bl              #0x37c278  ; IsType_String?_Stub
    // 0x5797f0: ldur            x1, [fp, #-8]
    // 0x5797f4: r2 = "sex"
    //     0x5797f4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fb8] "sex"
    //     0x5797f8: ldr             x2, [x2, #0xfb8]
    // 0x5797fc: r0 = _getValueOrData()
    //     0x5797fc: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x579800: ldur            x3, [fp, #-8]
    // 0x579804: LoadField: r1 = r3->field_f
    //     0x579804: ldur            w1, [x3, #0xf]
    // 0x579808: DecompressPointer r1
    //     0x579808: add             x1, x1, HEAP, lsl #32
    // 0x57980c: cmp             w1, w0
    // 0x579810: b.ne            #0x57981c
    // 0x579814: r4 = Null
    //     0x579814: mov             x4, NULL
    // 0x579818: b               #0x579820
    // 0x57981c: mov             x4, x0
    // 0x579820: mov             x0, x4
    // 0x579824: stur            x4, [fp, #-0x58]
    // 0x579828: r2 = Null
    //     0x579828: mov             x2, NULL
    // 0x57982c: r1 = Null
    //     0x57982c: mov             x1, NULL
    // 0x579830: branchIfSmi(r0, 0x57985c)
    //     0x579830: tbz             w0, #0, #0x57985c
    // 0x579834: r4 = LoadClassIdInstr(r0)
    //     0x579834: ldur            x4, [x0, #-1]
    //     0x579838: ubfx            x4, x4, #0xc, #0x14
    // 0x57983c: sub             x4, x4, #0x3c
    // 0x579840: cmp             x4, #2
    // 0x579844: b.ls            #0x57985c
    // 0x579848: r8 = num?
    //     0x579848: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: num?
    //     0x57984c: ldr             x8, [x8, #0x4b8]
    // 0x579850: r3 = Null
    //     0x579850: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f70] Null
    //     0x579854: ldr             x3, [x3, #0xf70]
    // 0x579858: r0 = DefaultNullableTypeTest()
    //     0x579858: bl              #0x89ee64  ; DefaultNullableTypeTestStub
    // 0x57985c: ldur            x0, [fp, #-0x58]
    // 0x579860: cmp             w0, NULL
    // 0x579864: b.ne            #0x579870
    // 0x579868: r3 = Null
    //     0x579868: mov             x3, NULL
    // 0x57986c: b               #0x579898
    // 0x579870: r1 = 60
    //     0x579870: movz            x1, #0x3c
    // 0x579874: branchIfSmi(r0, 0x579880)
    //     0x579874: tbz             w0, #0, #0x579880
    // 0x579878: r1 = LoadClassIdInstr(r0)
    //     0x579878: ldur            x1, [x0, #-1]
    //     0x57987c: ubfx            x1, x1, #0xc, #0x14
    // 0x579880: str             x0, [SP]
    // 0x579884: mov             x0, x1
    // 0x579888: r0 = GDT[cid_x0 + -0xff9]()
    //     0x579888: sub             lr, x0, #0xff9
    //     0x57988c: ldr             lr, [x21, lr, lsl #3]
    //     0x579890: blr             lr
    // 0x579894: mov             x3, x0
    // 0x579898: ldur            x0, [fp, #-8]
    // 0x57989c: mov             x1, x0
    // 0x5798a0: stur            x3, [fp, #-0x58]
    // 0x5798a4: r2 = "birthday"
    //     0x5798a4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12fc0] "birthday"
    //     0x5798a8: ldr             x2, [x2, #0xfc0]
    // 0x5798ac: r0 = _getValueOrData()
    //     0x5798ac: bl              #0x89c010  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5798b0: mov             x1, x0
    // 0x5798b4: ldur            x0, [fp, #-8]
    // 0x5798b8: LoadField: r2 = r0->field_f
    //     0x5798b8: ldur            w2, [x0, #0xf]
    // 0x5798bc: DecompressPointer r2
    //     0x5798bc: add             x2, x2, HEAP, lsl #32
    // 0x5798c0: cmp             w2, w1
    // 0x5798c4: b.ne            #0x5798d0
    // 0x5798c8: r3 = Null
    //     0x5798c8: mov             x3, NULL
    // 0x5798cc: b               #0x5798d4
    // 0x5798d0: mov             x3, x1
    // 0x5798d4: mov             x0, x3
    // 0x5798d8: stur            x3, [fp, #-8]
    // 0x5798dc: r2 = Null
    //     0x5798dc: mov             x2, NULL
    // 0x5798e0: r1 = Null
    //     0x5798e0: mov             x1, NULL
    // 0x5798e4: branchIfSmi(r0, 0x579910)
    //     0x5798e4: tbz             w0, #0, #0x579910
    // 0x5798e8: r4 = LoadClassIdInstr(r0)
    //     0x5798e8: ldur            x4, [x0, #-1]
    //     0x5798ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5798f0: sub             x4, x4, #0x3c
    // 0x5798f4: cmp             x4, #2
    // 0x5798f8: b.ls            #0x579910
    // 0x5798fc: r8 = num?
    //     0x5798fc: add             x8, PP, #0xe, lsl #12  ; [pp+0xe4b8] Type: num?
    //     0x579900: ldr             x8, [x8, #0x4b8]
    // 0x579904: r3 = Null
    //     0x579904: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f80] Null
    //     0x579908: ldr             x3, [x3, #0xf80]
    // 0x57990c: r0 = DefaultNullableTypeTest()
    //     0x57990c: bl              #0x89ee64  ; DefaultNullableTypeTestStub
    // 0x579910: ldur            x0, [fp, #-8]
    // 0x579914: cmp             w0, NULL
    // 0x579918: b.ne            #0x579924
    // 0x57991c: r10 = Null
    //     0x57991c: mov             x10, NULL
    // 0x579920: b               #0x57994c
    // 0x579924: r1 = 60
    //     0x579924: movz            x1, #0x3c
    // 0x579928: branchIfSmi(r0, 0x579934)
    //     0x579928: tbz             w0, #0, #0x579934
    // 0x57992c: r1 = LoadClassIdInstr(r0)
    //     0x57992c: ldur            x1, [x0, #-1]
    //     0x579930: ubfx            x1, x1, #0xc, #0x14
    // 0x579934: str             x0, [SP]
    // 0x579938: mov             x0, x1
    // 0x57993c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x57993c: sub             lr, x0, #0xff9
    //     0x579940: ldr             lr, [x21, lr, lsl #3]
    //     0x579944: blr             lr
    // 0x579948: mov             x10, x0
    // 0x57994c: ldur            x5, [fp, #-0x30]
    // 0x579950: ldur            x4, [fp, #-0x38]
    // 0x579954: ldur            x0, [fp, #-0x58]
    // 0x579958: ldur            x3, [fp, #-0x40]
    // 0x57995c: ldur            x2, [fp, #-0x48]
    // 0x579960: ldur            x1, [fp, #-0x50]
    // 0x579964: ldur            x9, [fp, #-0x10]
    // 0x579968: ldur            x8, [fp, #-0x18]
    // 0x57996c: ldur            x7, [fp, #-0x20]
    // 0x579970: ldur            x6, [fp, #-0x28]
    // 0x579974: stur            x10, [fp, #-8]
    // 0x579978: r0 = User()
    //     0x579978: bl              #0x5799e8  ; AllocateUserStub -> User (size=0x34)
    // 0x57997c: ldur            x1, [fp, #-0x10]
    // 0x579980: StoreField: r0->field_7 = r1
    //     0x579980: stur            w1, [x0, #7]
    // 0x579984: ldur            x1, [fp, #-0x18]
    // 0x579988: StoreField: r0->field_b = r1
    //     0x579988: stur            w1, [x0, #0xb]
    // 0x57998c: ldur            x1, [fp, #-0x20]
    // 0x579990: StoreField: r0->field_f = r1
    //     0x579990: stur            w1, [x0, #0xf]
    // 0x579994: ldur            x1, [fp, #-0x28]
    // 0x579998: StoreField: r0->field_13 = r1
    //     0x579998: stur            w1, [x0, #0x13]
    // 0x57999c: ldur            x1, [fp, #-0x30]
    // 0x5799a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5799a0: stur            w1, [x0, #0x17]
    // 0x5799a4: ldur            x1, [fp, #-0x38]
    // 0x5799a8: StoreField: r0->field_1b = r1
    //     0x5799a8: stur            w1, [x0, #0x1b]
    // 0x5799ac: ldur            x1, [fp, #-0x40]
    // 0x5799b0: StoreField: r0->field_1f = r1
    //     0x5799b0: stur            w1, [x0, #0x1f]
    // 0x5799b4: ldur            x1, [fp, #-0x48]
    // 0x5799b8: StoreField: r0->field_23 = r1
    //     0x5799b8: stur            w1, [x0, #0x23]
    // 0x5799bc: ldur            x1, [fp, #-0x50]
    // 0x5799c0: StoreField: r0->field_27 = r1
    //     0x5799c0: stur            w1, [x0, #0x27]
    // 0x5799c4: ldur            x1, [fp, #-0x58]
    // 0x5799c8: StoreField: r0->field_2b = r1
    //     0x5799c8: stur            w1, [x0, #0x2b]
    // 0x5799cc: ldur            x1, [fp, #-8]
    // 0x5799d0: StoreField: r0->field_2f = r1
    //     0x5799d0: stur            w1, [x0, #0x2f]
    // 0x5799d4: LeaveFrame
    //     0x5799d4: mov             SP, fp
    //     0x5799d8: ldp             fp, lr, [SP], #0x10
    // 0x5799dc: ret
    //     0x5799dc: ret             
    // 0x5799e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5799e0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5799e4: b               #0x5793a0
  }
}

// class id: 2064, size: 0x34, field offset: 0x8
class User extends Object {

  Map<String, dynamic> toJson(User) {
    // ** addr: 0x5791f0, size: 0x48
    // 0x5791f0: EnterFrame
    //     0x5791f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5791f4: mov             fp, SP
    // 0x5791f8: CheckStackOverflow
    //     0x5791f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5791fc: cmp             SP, x16
    //     0x579200: b.ls            #0x579218
    // 0x579204: ldr             x1, [fp, #0x10]
    // 0x579208: r0 = _$UserToJson()
    //     0x579208: bl              #0x579220  ; [package:ec_kit/model/user.dart] ::_$UserToJson
    // 0x57920c: LeaveFrame
    //     0x57920c: mov             SP, fp
    //     0x579210: ldp             fp, lr, [SP], #0x10
    // 0x579214: ret
    //     0x579214: ret             
    // 0x579218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579218: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57921c: b               #0x579204
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x6e32b0, size: 0x30c
    // 0x6e32b0: EnterFrame
    //     0x6e32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e32b4: mov             fp, SP
    // 0x6e32b8: AllocStack(0x20)
    //     0x6e32b8: sub             SP, SP, #0x20
    // 0x6e32bc: CheckStackOverflow
    //     0x6e32bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e32c0: cmp             SP, x16
    //     0x6e32c4: b.ls            #0x6e35b4
    // 0x6e32c8: ldr             x1, [fp, #0x10]
    // 0x6e32cc: LoadField: r0 = r1->field_7
    //     0x6e32cc: ldur            w0, [x1, #7]
    // 0x6e32d0: DecompressPointer r0
    //     0x6e32d0: add             x0, x0, HEAP, lsl #32
    // 0x6e32d4: r2 = LoadClassIdInstr(r0)
    //     0x6e32d4: ldur            x2, [x0, #-1]
    //     0x6e32d8: ubfx            x2, x2, #0xc, #0x14
    // 0x6e32dc: str             x0, [SP]
    // 0x6e32e0: mov             x0, x2
    // 0x6e32e4: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e32e4: movz            x17, #0x5fcf
    //     0x6e32e8: add             lr, x0, x17
    //     0x6e32ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e32f0: blr             lr
    // 0x6e32f4: mov             x2, x0
    // 0x6e32f8: ldr             x1, [fp, #0x10]
    // 0x6e32fc: stur            x2, [fp, #-8]
    // 0x6e3300: LoadField: r0 = r1->field_b
    //     0x6e3300: ldur            w0, [x1, #0xb]
    // 0x6e3304: DecompressPointer r0
    //     0x6e3304: add             x0, x0, HEAP, lsl #32
    // 0x6e3308: r3 = LoadClassIdInstr(r0)
    //     0x6e3308: ldur            x3, [x0, #-1]
    //     0x6e330c: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3310: str             x0, [SP]
    // 0x6e3314: mov             x0, x3
    // 0x6e3318: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e3318: movz            x17, #0x5fcf
    //     0x6e331c: add             lr, x0, x17
    //     0x6e3320: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3324: blr             lr
    // 0x6e3328: mov             x1, x0
    // 0x6e332c: ldur            x0, [fp, #-8]
    // 0x6e3330: r2 = LoadInt32Instr(r0)
    //     0x6e3330: sbfx            x2, x0, #1, #0x1f
    // 0x6e3334: r0 = LoadInt32Instr(r1)
    //     0x6e3334: sbfx            x0, x1, #1, #0x1f
    // 0x6e3338: eor             x1, x2, x0
    // 0x6e333c: ldr             x2, [fp, #0x10]
    // 0x6e3340: stur            x1, [fp, #-0x10]
    // 0x6e3344: LoadField: r0 = r2->field_f
    //     0x6e3344: ldur            w0, [x2, #0xf]
    // 0x6e3348: DecompressPointer r0
    //     0x6e3348: add             x0, x0, HEAP, lsl #32
    // 0x6e334c: r3 = LoadClassIdInstr(r0)
    //     0x6e334c: ldur            x3, [x0, #-1]
    //     0x6e3350: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3354: str             x0, [SP]
    // 0x6e3358: mov             x0, x3
    // 0x6e335c: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e335c: movz            x17, #0x5fcf
    //     0x6e3360: add             lr, x0, x17
    //     0x6e3364: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3368: blr             lr
    // 0x6e336c: r1 = LoadInt32Instr(r0)
    //     0x6e336c: sbfx            x1, x0, #1, #0x1f
    // 0x6e3370: ldur            x0, [fp, #-0x10]
    // 0x6e3374: eor             x2, x0, x1
    // 0x6e3378: ldr             x1, [fp, #0x10]
    // 0x6e337c: stur            x2, [fp, #-0x18]
    // 0x6e3380: LoadField: r0 = r1->field_13
    //     0x6e3380: ldur            w0, [x1, #0x13]
    // 0x6e3384: DecompressPointer r0
    //     0x6e3384: add             x0, x0, HEAP, lsl #32
    // 0x6e3388: r3 = LoadClassIdInstr(r0)
    //     0x6e3388: ldur            x3, [x0, #-1]
    //     0x6e338c: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3390: str             x0, [SP]
    // 0x6e3394: mov             x0, x3
    // 0x6e3398: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e3398: movz            x17, #0x5fcf
    //     0x6e339c: add             lr, x0, x17
    //     0x6e33a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e33a4: blr             lr
    // 0x6e33a8: r1 = LoadInt32Instr(r0)
    //     0x6e33a8: sbfx            x1, x0, #1, #0x1f
    // 0x6e33ac: ldur            x0, [fp, #-0x18]
    // 0x6e33b0: eor             x2, x0, x1
    // 0x6e33b4: ldr             x1, [fp, #0x10]
    // 0x6e33b8: stur            x2, [fp, #-0x10]
    // 0x6e33bc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6e33bc: ldur            w0, [x1, #0x17]
    // 0x6e33c0: DecompressPointer r0
    //     0x6e33c0: add             x0, x0, HEAP, lsl #32
    // 0x6e33c4: r3 = 60
    //     0x6e33c4: movz            x3, #0x3c
    // 0x6e33c8: branchIfSmi(r0, 0x6e33d4)
    //     0x6e33c8: tbz             w0, #0, #0x6e33d4
    // 0x6e33cc: r3 = LoadClassIdInstr(r0)
    //     0x6e33cc: ldur            x3, [x0, #-1]
    //     0x6e33d0: ubfx            x3, x3, #0xc, #0x14
    // 0x6e33d4: str             x0, [SP]
    // 0x6e33d8: mov             x0, x3
    // 0x6e33dc: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e33dc: movz            x17, #0x5fcf
    //     0x6e33e0: add             lr, x0, x17
    //     0x6e33e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6e33e8: blr             lr
    // 0x6e33ec: r1 = LoadInt32Instr(r0)
    //     0x6e33ec: sbfx            x1, x0, #1, #0x1f
    //     0x6e33f0: tbz             w0, #0, #0x6e33f8
    //     0x6e33f4: ldur            x1, [x0, #7]
    // 0x6e33f8: ldur            x0, [fp, #-0x10]
    // 0x6e33fc: eor             x2, x0, x1
    // 0x6e3400: ldr             x1, [fp, #0x10]
    // 0x6e3404: stur            x2, [fp, #-0x18]
    // 0x6e3408: LoadField: r0 = r1->field_1b
    //     0x6e3408: ldur            w0, [x1, #0x1b]
    // 0x6e340c: DecompressPointer r0
    //     0x6e340c: add             x0, x0, HEAP, lsl #32
    // 0x6e3410: r3 = 60
    //     0x6e3410: movz            x3, #0x3c
    // 0x6e3414: branchIfSmi(r0, 0x6e3420)
    //     0x6e3414: tbz             w0, #0, #0x6e3420
    // 0x6e3418: r3 = LoadClassIdInstr(r0)
    //     0x6e3418: ldur            x3, [x0, #-1]
    //     0x6e341c: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3420: str             x0, [SP]
    // 0x6e3424: mov             x0, x3
    // 0x6e3428: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e3428: movz            x17, #0x5fcf
    //     0x6e342c: add             lr, x0, x17
    //     0x6e3430: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3434: blr             lr
    // 0x6e3438: r1 = LoadInt32Instr(r0)
    //     0x6e3438: sbfx            x1, x0, #1, #0x1f
    //     0x6e343c: tbz             w0, #0, #0x6e3444
    //     0x6e3440: ldur            x1, [x0, #7]
    // 0x6e3444: ldur            x0, [fp, #-0x18]
    // 0x6e3448: eor             x2, x0, x1
    // 0x6e344c: ldr             x1, [fp, #0x10]
    // 0x6e3450: stur            x2, [fp, #-0x10]
    // 0x6e3454: LoadField: r0 = r1->field_1f
    //     0x6e3454: ldur            w0, [x1, #0x1f]
    // 0x6e3458: DecompressPointer r0
    //     0x6e3458: add             x0, x0, HEAP, lsl #32
    // 0x6e345c: r3 = LoadClassIdInstr(r0)
    //     0x6e345c: ldur            x3, [x0, #-1]
    //     0x6e3460: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3464: str             x0, [SP]
    // 0x6e3468: mov             x0, x3
    // 0x6e346c: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e346c: movz            x17, #0x5fcf
    //     0x6e3470: add             lr, x0, x17
    //     0x6e3474: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3478: blr             lr
    // 0x6e347c: r1 = LoadInt32Instr(r0)
    //     0x6e347c: sbfx            x1, x0, #1, #0x1f
    // 0x6e3480: ldur            x0, [fp, #-0x10]
    // 0x6e3484: eor             x2, x0, x1
    // 0x6e3488: ldr             x1, [fp, #0x10]
    // 0x6e348c: stur            x2, [fp, #-0x18]
    // 0x6e3490: LoadField: r0 = r1->field_23
    //     0x6e3490: ldur            w0, [x1, #0x23]
    // 0x6e3494: DecompressPointer r0
    //     0x6e3494: add             x0, x0, HEAP, lsl #32
    // 0x6e3498: r3 = LoadClassIdInstr(r0)
    //     0x6e3498: ldur            x3, [x0, #-1]
    //     0x6e349c: ubfx            x3, x3, #0xc, #0x14
    // 0x6e34a0: str             x0, [SP]
    // 0x6e34a4: mov             x0, x3
    // 0x6e34a8: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e34a8: movz            x17, #0x5fcf
    //     0x6e34ac: add             lr, x0, x17
    //     0x6e34b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6e34b4: blr             lr
    // 0x6e34b8: r1 = LoadInt32Instr(r0)
    //     0x6e34b8: sbfx            x1, x0, #1, #0x1f
    // 0x6e34bc: ldur            x0, [fp, #-0x18]
    // 0x6e34c0: eor             x2, x0, x1
    // 0x6e34c4: ldr             x1, [fp, #0x10]
    // 0x6e34c8: stur            x2, [fp, #-0x10]
    // 0x6e34cc: LoadField: r0 = r1->field_27
    //     0x6e34cc: ldur            w0, [x1, #0x27]
    // 0x6e34d0: DecompressPointer r0
    //     0x6e34d0: add             x0, x0, HEAP, lsl #32
    // 0x6e34d4: r3 = LoadClassIdInstr(r0)
    //     0x6e34d4: ldur            x3, [x0, #-1]
    //     0x6e34d8: ubfx            x3, x3, #0xc, #0x14
    // 0x6e34dc: str             x0, [SP]
    // 0x6e34e0: mov             x0, x3
    // 0x6e34e4: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e34e4: movz            x17, #0x5fcf
    //     0x6e34e8: add             lr, x0, x17
    //     0x6e34ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6e34f0: blr             lr
    // 0x6e34f4: r1 = LoadInt32Instr(r0)
    //     0x6e34f4: sbfx            x1, x0, #1, #0x1f
    // 0x6e34f8: ldur            x0, [fp, #-0x10]
    // 0x6e34fc: eor             x2, x0, x1
    // 0x6e3500: ldr             x1, [fp, #0x10]
    // 0x6e3504: stur            x2, [fp, #-0x18]
    // 0x6e3508: LoadField: r0 = r1->field_2b
    //     0x6e3508: ldur            w0, [x1, #0x2b]
    // 0x6e350c: DecompressPointer r0
    //     0x6e350c: add             x0, x0, HEAP, lsl #32
    // 0x6e3510: r3 = 60
    //     0x6e3510: movz            x3, #0x3c
    // 0x6e3514: branchIfSmi(r0, 0x6e3520)
    //     0x6e3514: tbz             w0, #0, #0x6e3520
    // 0x6e3518: r3 = LoadClassIdInstr(r0)
    //     0x6e3518: ldur            x3, [x0, #-1]
    //     0x6e351c: ubfx            x3, x3, #0xc, #0x14
    // 0x6e3520: str             x0, [SP]
    // 0x6e3524: mov             x0, x3
    // 0x6e3528: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e3528: movz            x17, #0x5fcf
    //     0x6e352c: add             lr, x0, x17
    //     0x6e3530: ldr             lr, [x21, lr, lsl #3]
    //     0x6e3534: blr             lr
    // 0x6e3538: r1 = LoadInt32Instr(r0)
    //     0x6e3538: sbfx            x1, x0, #1, #0x1f
    //     0x6e353c: tbz             w0, #0, #0x6e3544
    //     0x6e3540: ldur            x1, [x0, #7]
    // 0x6e3544: ldur            x0, [fp, #-0x18]
    // 0x6e3548: eor             x2, x0, x1
    // 0x6e354c: ldr             x0, [fp, #0x10]
    // 0x6e3550: stur            x2, [fp, #-0x10]
    // 0x6e3554: LoadField: r1 = r0->field_2f
    //     0x6e3554: ldur            w1, [x0, #0x2f]
    // 0x6e3558: DecompressPointer r1
    //     0x6e3558: add             x1, x1, HEAP, lsl #32
    // 0x6e355c: r0 = 60
    //     0x6e355c: movz            x0, #0x3c
    // 0x6e3560: branchIfSmi(r1, 0x6e356c)
    //     0x6e3560: tbz             w1, #0, #0x6e356c
    // 0x6e3564: r0 = LoadClassIdInstr(r1)
    //     0x6e3564: ldur            x0, [x1, #-1]
    //     0x6e3568: ubfx            x0, x0, #0xc, #0x14
    // 0x6e356c: str             x1, [SP]
    // 0x6e3570: r0 = GDT[cid_x0 + 0x5fcf]()
    //     0x6e3570: movz            x17, #0x5fcf
    //     0x6e3574: add             lr, x0, x17
    //     0x6e3578: ldr             lr, [x21, lr, lsl #3]
    //     0x6e357c: blr             lr
    // 0x6e3580: r2 = LoadInt32Instr(r0)
    //     0x6e3580: sbfx            x2, x0, #1, #0x1f
    //     0x6e3584: tbz             w0, #0, #0x6e358c
    //     0x6e3588: ldur            x2, [x0, #7]
    // 0x6e358c: ldur            x3, [fp, #-0x10]
    // 0x6e3590: eor             x4, x3, x2
    // 0x6e3594: r0 = BoxInt64Instr(r4)
    //     0x6e3594: sbfiz           x0, x4, #1, #0x1f
    //     0x6e3598: cmp             x4, x0, asr #1
    //     0x6e359c: b.eq            #0x6e35a8
    //     0x6e35a0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e35a4: stur            x4, [x0, #7]
    // 0x6e35a8: LeaveFrame
    //     0x6e35a8: mov             SP, fp
    //     0x6e35ac: ldp             fp, lr, [SP], #0x10
    // 0x6e35b0: ret
    //     0x6e35b0: ret             
    // 0x6e35b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e35b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e35b8: b               #0x6e32c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8210e8, size: 0x378
    // 0x8210e8: EnterFrame
    //     0x8210e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8210ec: mov             fp, SP
    // 0x8210f0: AllocStack(0x10)
    //     0x8210f0: sub             SP, SP, #0x10
    // 0x8210f4: CheckStackOverflow
    //     0x8210f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8210f8: cmp             SP, x16
    //     0x8210fc: b.ls            #0x821458
    // 0x821100: ldr             x0, [fp, #0x10]
    // 0x821104: cmp             w0, NULL
    // 0x821108: b.ne            #0x82111c
    // 0x82110c: r0 = false
    //     0x82110c: add             x0, NULL, #0x30  ; false
    // 0x821110: LeaveFrame
    //     0x821110: mov             SP, fp
    //     0x821114: ldp             fp, lr, [SP], #0x10
    // 0x821118: ret
    //     0x821118: ret             
    // 0x82111c: ldr             x1, [fp, #0x18]
    // 0x821120: cmp             w1, w0
    // 0x821124: b.ne            #0x821130
    // 0x821128: r0 = true
    //     0x821128: add             x0, NULL, #0x20  ; true
    // 0x82112c: b               #0x82144c
    // 0x821130: r2 = 60
    //     0x821130: movz            x2, #0x3c
    // 0x821134: branchIfSmi(r0, 0x821140)
    //     0x821134: tbz             w0, #0, #0x821140
    // 0x821138: r2 = LoadClassIdInstr(r0)
    //     0x821138: ldur            x2, [x0, #-1]
    //     0x82113c: ubfx            x2, x2, #0xc, #0x14
    // 0x821140: cmp             x2, #0x810
    // 0x821144: b.ne            #0x821448
    // 0x821148: r16 = User
    //     0x821148: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fc8] Type: User
    //     0x82114c: ldr             x16, [x16, #0xfc8]
    // 0x821150: r30 = User
    //     0x821150: add             lr, PP, #0x12, lsl #12  ; [pp+0x12fc8] Type: User
    //     0x821154: ldr             lr, [lr, #0xfc8]
    // 0x821158: stp             lr, x16, [SP]
    // 0x82115c: r0 = ==()
    //     0x82115c: bl              #0x837d50  ; [dart:core] _Type::==
    // 0x821160: tbnz            w0, #4, #0x821448
    // 0x821164: ldr             x2, [fp, #0x18]
    // 0x821168: ldr             x1, [fp, #0x10]
    // 0x82116c: LoadField: r0 = r2->field_7
    //     0x82116c: ldur            w0, [x2, #7]
    // 0x821170: DecompressPointer r0
    //     0x821170: add             x0, x0, HEAP, lsl #32
    // 0x821174: LoadField: r3 = r1->field_7
    //     0x821174: ldur            w3, [x1, #7]
    // 0x821178: DecompressPointer r3
    //     0x821178: add             x3, x3, HEAP, lsl #32
    // 0x82117c: r4 = LoadClassIdInstr(r0)
    //     0x82117c: ldur            x4, [x0, #-1]
    //     0x821180: ubfx            x4, x4, #0xc, #0x14
    // 0x821184: stp             x3, x0, [SP]
    // 0x821188: mov             x0, x4
    // 0x82118c: mov             lr, x0
    // 0x821190: ldr             lr, [x21, lr, lsl #3]
    // 0x821194: blr             lr
    // 0x821198: tbnz            w0, #4, #0x821448
    // 0x82119c: ldr             x2, [fp, #0x18]
    // 0x8211a0: ldr             x1, [fp, #0x10]
    // 0x8211a4: LoadField: r0 = r2->field_b
    //     0x8211a4: ldur            w0, [x2, #0xb]
    // 0x8211a8: DecompressPointer r0
    //     0x8211a8: add             x0, x0, HEAP, lsl #32
    // 0x8211ac: LoadField: r3 = r1->field_b
    //     0x8211ac: ldur            w3, [x1, #0xb]
    // 0x8211b0: DecompressPointer r3
    //     0x8211b0: add             x3, x3, HEAP, lsl #32
    // 0x8211b4: r4 = LoadClassIdInstr(r0)
    //     0x8211b4: ldur            x4, [x0, #-1]
    //     0x8211b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8211bc: stp             x3, x0, [SP]
    // 0x8211c0: mov             x0, x4
    // 0x8211c4: mov             lr, x0
    // 0x8211c8: ldr             lr, [x21, lr, lsl #3]
    // 0x8211cc: blr             lr
    // 0x8211d0: tbnz            w0, #4, #0x821448
    // 0x8211d4: ldr             x2, [fp, #0x18]
    // 0x8211d8: ldr             x1, [fp, #0x10]
    // 0x8211dc: LoadField: r0 = r2->field_f
    //     0x8211dc: ldur            w0, [x2, #0xf]
    // 0x8211e0: DecompressPointer r0
    //     0x8211e0: add             x0, x0, HEAP, lsl #32
    // 0x8211e4: LoadField: r3 = r1->field_f
    //     0x8211e4: ldur            w3, [x1, #0xf]
    // 0x8211e8: DecompressPointer r3
    //     0x8211e8: add             x3, x3, HEAP, lsl #32
    // 0x8211ec: r4 = LoadClassIdInstr(r0)
    //     0x8211ec: ldur            x4, [x0, #-1]
    //     0x8211f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8211f4: stp             x3, x0, [SP]
    // 0x8211f8: mov             x0, x4
    // 0x8211fc: mov             lr, x0
    // 0x821200: ldr             lr, [x21, lr, lsl #3]
    // 0x821204: blr             lr
    // 0x821208: tbnz            w0, #4, #0x821448
    // 0x82120c: ldr             x2, [fp, #0x18]
    // 0x821210: ldr             x1, [fp, #0x10]
    // 0x821214: LoadField: r0 = r2->field_13
    //     0x821214: ldur            w0, [x2, #0x13]
    // 0x821218: DecompressPointer r0
    //     0x821218: add             x0, x0, HEAP, lsl #32
    // 0x82121c: LoadField: r3 = r1->field_13
    //     0x82121c: ldur            w3, [x1, #0x13]
    // 0x821220: DecompressPointer r3
    //     0x821220: add             x3, x3, HEAP, lsl #32
    // 0x821224: r4 = LoadClassIdInstr(r0)
    //     0x821224: ldur            x4, [x0, #-1]
    //     0x821228: ubfx            x4, x4, #0xc, #0x14
    // 0x82122c: stp             x3, x0, [SP]
    // 0x821230: mov             x0, x4
    // 0x821234: mov             lr, x0
    // 0x821238: ldr             lr, [x21, lr, lsl #3]
    // 0x82123c: blr             lr
    // 0x821240: tbnz            w0, #4, #0x821448
    // 0x821244: ldr             x2, [fp, #0x18]
    // 0x821248: ldr             x1, [fp, #0x10]
    // 0x82124c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x82124c: ldur            w0, [x2, #0x17]
    // 0x821250: DecompressPointer r0
    //     0x821250: add             x0, x0, HEAP, lsl #32
    // 0x821254: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x821254: ldur            w3, [x1, #0x17]
    // 0x821258: DecompressPointer r3
    //     0x821258: add             x3, x3, HEAP, lsl #32
    // 0x82125c: cmp             w0, w3
    // 0x821260: b.eq            #0x82129c
    // 0x821264: and             w16, w0, w3
    // 0x821268: branchIfSmi(r16, 0x821448)
    //     0x821268: tbz             w16, #0, #0x821448
    // 0x82126c: r16 = LoadClassIdInstr(r0)
    //     0x82126c: ldur            x16, [x0, #-1]
    //     0x821270: ubfx            x16, x16, #0xc, #0x14
    // 0x821274: cmp             x16, #0x3d
    // 0x821278: b.ne            #0x821448
    // 0x82127c: r16 = LoadClassIdInstr(r3)
    //     0x82127c: ldur            x16, [x3, #-1]
    //     0x821280: ubfx            x16, x16, #0xc, #0x14
    // 0x821284: cmp             x16, #0x3d
    // 0x821288: b.ne            #0x821448
    // 0x82128c: LoadField: r16 = r0->field_7
    //     0x82128c: ldur            x16, [x0, #7]
    // 0x821290: LoadField: r17 = r3->field_7
    //     0x821290: ldur            x17, [x3, #7]
    // 0x821294: cmp             x16, x17
    // 0x821298: b.ne            #0x821448
    // 0x82129c: LoadField: r0 = r2->field_1b
    //     0x82129c: ldur            w0, [x2, #0x1b]
    // 0x8212a0: DecompressPointer r0
    //     0x8212a0: add             x0, x0, HEAP, lsl #32
    // 0x8212a4: LoadField: r3 = r1->field_1b
    //     0x8212a4: ldur            w3, [x1, #0x1b]
    // 0x8212a8: DecompressPointer r3
    //     0x8212a8: add             x3, x3, HEAP, lsl #32
    // 0x8212ac: cmp             w0, w3
    // 0x8212b0: b.eq            #0x8212ec
    // 0x8212b4: and             w16, w0, w3
    // 0x8212b8: branchIfSmi(r16, 0x821448)
    //     0x8212b8: tbz             w16, #0, #0x821448
    // 0x8212bc: r16 = LoadClassIdInstr(r0)
    //     0x8212bc: ldur            x16, [x0, #-1]
    //     0x8212c0: ubfx            x16, x16, #0xc, #0x14
    // 0x8212c4: cmp             x16, #0x3d
    // 0x8212c8: b.ne            #0x821448
    // 0x8212cc: r16 = LoadClassIdInstr(r3)
    //     0x8212cc: ldur            x16, [x3, #-1]
    //     0x8212d0: ubfx            x16, x16, #0xc, #0x14
    // 0x8212d4: cmp             x16, #0x3d
    // 0x8212d8: b.ne            #0x821448
    // 0x8212dc: LoadField: r16 = r0->field_7
    //     0x8212dc: ldur            x16, [x0, #7]
    // 0x8212e0: LoadField: r17 = r3->field_7
    //     0x8212e0: ldur            x17, [x3, #7]
    // 0x8212e4: cmp             x16, x17
    // 0x8212e8: b.ne            #0x821448
    // 0x8212ec: LoadField: r0 = r2->field_1f
    //     0x8212ec: ldur            w0, [x2, #0x1f]
    // 0x8212f0: DecompressPointer r0
    //     0x8212f0: add             x0, x0, HEAP, lsl #32
    // 0x8212f4: LoadField: r3 = r1->field_1f
    //     0x8212f4: ldur            w3, [x1, #0x1f]
    // 0x8212f8: DecompressPointer r3
    //     0x8212f8: add             x3, x3, HEAP, lsl #32
    // 0x8212fc: r4 = LoadClassIdInstr(r0)
    //     0x8212fc: ldur            x4, [x0, #-1]
    //     0x821300: ubfx            x4, x4, #0xc, #0x14
    // 0x821304: stp             x3, x0, [SP]
    // 0x821308: mov             x0, x4
    // 0x82130c: mov             lr, x0
    // 0x821310: ldr             lr, [x21, lr, lsl #3]
    // 0x821314: blr             lr
    // 0x821318: tbnz            w0, #4, #0x821448
    // 0x82131c: ldr             x2, [fp, #0x18]
    // 0x821320: ldr             x1, [fp, #0x10]
    // 0x821324: LoadField: r0 = r2->field_23
    //     0x821324: ldur            w0, [x2, #0x23]
    // 0x821328: DecompressPointer r0
    //     0x821328: add             x0, x0, HEAP, lsl #32
    // 0x82132c: LoadField: r3 = r1->field_23
    //     0x82132c: ldur            w3, [x1, #0x23]
    // 0x821330: DecompressPointer r3
    //     0x821330: add             x3, x3, HEAP, lsl #32
    // 0x821334: r4 = LoadClassIdInstr(r0)
    //     0x821334: ldur            x4, [x0, #-1]
    //     0x821338: ubfx            x4, x4, #0xc, #0x14
    // 0x82133c: stp             x3, x0, [SP]
    // 0x821340: mov             x0, x4
    // 0x821344: mov             lr, x0
    // 0x821348: ldr             lr, [x21, lr, lsl #3]
    // 0x82134c: blr             lr
    // 0x821350: tbnz            w0, #4, #0x821448
    // 0x821354: ldr             x2, [fp, #0x18]
    // 0x821358: ldr             x1, [fp, #0x10]
    // 0x82135c: LoadField: r0 = r2->field_27
    //     0x82135c: ldur            w0, [x2, #0x27]
    // 0x821360: DecompressPointer r0
    //     0x821360: add             x0, x0, HEAP, lsl #32
    // 0x821364: LoadField: r3 = r1->field_27
    //     0x821364: ldur            w3, [x1, #0x27]
    // 0x821368: DecompressPointer r3
    //     0x821368: add             x3, x3, HEAP, lsl #32
    // 0x82136c: r4 = LoadClassIdInstr(r0)
    //     0x82136c: ldur            x4, [x0, #-1]
    //     0x821370: ubfx            x4, x4, #0xc, #0x14
    // 0x821374: stp             x3, x0, [SP]
    // 0x821378: mov             x0, x4
    // 0x82137c: mov             lr, x0
    // 0x821380: ldr             lr, [x21, lr, lsl #3]
    // 0x821384: blr             lr
    // 0x821388: tbnz            w0, #4, #0x821448
    // 0x82138c: ldr             x2, [fp, #0x18]
    // 0x821390: ldr             x1, [fp, #0x10]
    // 0x821394: LoadField: r3 = r2->field_2b
    //     0x821394: ldur            w3, [x2, #0x2b]
    // 0x821398: DecompressPointer r3
    //     0x821398: add             x3, x3, HEAP, lsl #32
    // 0x82139c: LoadField: r4 = r1->field_2b
    //     0x82139c: ldur            w4, [x1, #0x2b]
    // 0x8213a0: DecompressPointer r4
    //     0x8213a0: add             x4, x4, HEAP, lsl #32
    // 0x8213a4: cmp             w3, w4
    // 0x8213a8: b.eq            #0x8213e4
    // 0x8213ac: and             w16, w3, w4
    // 0x8213b0: branchIfSmi(r16, 0x821448)
    //     0x8213b0: tbz             w16, #0, #0x821448
    // 0x8213b4: r16 = LoadClassIdInstr(r3)
    //     0x8213b4: ldur            x16, [x3, #-1]
    //     0x8213b8: ubfx            x16, x16, #0xc, #0x14
    // 0x8213bc: cmp             x16, #0x3d
    // 0x8213c0: b.ne            #0x821448
    // 0x8213c4: r16 = LoadClassIdInstr(r4)
    //     0x8213c4: ldur            x16, [x4, #-1]
    //     0x8213c8: ubfx            x16, x16, #0xc, #0x14
    // 0x8213cc: cmp             x16, #0x3d
    // 0x8213d0: b.ne            #0x821448
    // 0x8213d4: LoadField: r16 = r3->field_7
    //     0x8213d4: ldur            x16, [x3, #7]
    // 0x8213d8: LoadField: r17 = r4->field_7
    //     0x8213d8: ldur            x17, [x4, #7]
    // 0x8213dc: cmp             x16, x17
    // 0x8213e0: b.ne            #0x821448
    // 0x8213e4: LoadField: r3 = r2->field_2f
    //     0x8213e4: ldur            w3, [x2, #0x2f]
    // 0x8213e8: DecompressPointer r3
    //     0x8213e8: add             x3, x3, HEAP, lsl #32
    // 0x8213ec: LoadField: r2 = r1->field_2f
    //     0x8213ec: ldur            w2, [x1, #0x2f]
    // 0x8213f0: DecompressPointer r2
    //     0x8213f0: add             x2, x2, HEAP, lsl #32
    // 0x8213f4: cmp             w3, w2
    // 0x8213f8: b.eq            #0x82143c
    // 0x8213fc: and             w16, w3, w2
    // 0x821400: branchIfSmi(r16, 0x821434)
    //     0x821400: tbz             w16, #0, #0x821434
    // 0x821404: r16 = LoadClassIdInstr(r3)
    //     0x821404: ldur            x16, [x3, #-1]
    //     0x821408: ubfx            x16, x16, #0xc, #0x14
    // 0x82140c: cmp             x16, #0x3d
    // 0x821410: b.ne            #0x821434
    // 0x821414: r16 = LoadClassIdInstr(r2)
    //     0x821414: ldur            x16, [x2, #-1]
    //     0x821418: ubfx            x16, x16, #0xc, #0x14
    // 0x82141c: cmp             x16, #0x3d
    // 0x821420: b.ne            #0x821434
    // 0x821424: LoadField: r16 = r3->field_7
    //     0x821424: ldur            x16, [x3, #7]
    // 0x821428: LoadField: r17 = r2->field_7
    //     0x821428: ldur            x17, [x2, #7]
    // 0x82142c: cmp             x16, x17
    // 0x821430: b.eq            #0x82143c
    // 0x821434: r1 = false
    //     0x821434: add             x1, NULL, #0x30  ; false
    // 0x821438: b               #0x821440
    // 0x82143c: r1 = true
    //     0x82143c: add             x1, NULL, #0x20  ; true
    // 0x821440: mov             x0, x1
    // 0x821444: b               #0x82144c
    // 0x821448: r0 = false
    //     0x821448: add             x0, NULL, #0x30  ; false
    // 0x82144c: LeaveFrame
    //     0x82144c: mov             SP, fp
    //     0x821450: ldp             fp, lr, [SP], #0x10
    // 0x821454: ret
    //     0x821454: ret             
    // 0x821458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821458: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82145c: b               #0x821100
  }
}
