// lib: , url: package:flutter_coffeecup/pages/setting/language_page.dart

// class id: 1049267, size: 0x8
class :: {
}

// class id: 3383, size: 0x14, field offset: 0x14
class _LanguagePageState extends BaseReduxState<dynamic, dynamic> {

  dynamic buildWithStore(dynamic) {
    // ** addr: 0x7b4170, size: 0x24
    // 0x7b4170: EnterFrame
    //     0x7b4170: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4174: mov             fp, SP
    // 0x7b4178: ldr             x2, [fp, #0x10]
    // 0x7b417c: r1 = Function 'buildWithStore':.
    //     0x7b417c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f738] AnonymousClosure: (0x7b4194), in [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::buildWithStore (0x7b41d4)
    //     0x7b4180: ldr             x1, [x1, #0x738]
    // 0x7b4184: r0 = AllocateClosure()
    //     0x7b4184: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b4188: LeaveFrame
    //     0x7b4188: mov             SP, fp
    //     0x7b418c: ldp             fp, lr, [SP], #0x10
    // 0x7b4190: ret
    //     0x7b4190: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x7b4194, size: 0x40
    // 0x7b4194: EnterFrame
    //     0x7b4194: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4198: mov             fp, SP
    // 0x7b419c: ldr             x0, [fp, #0x20]
    // 0x7b41a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b41a0: ldur            w1, [x0, #0x17]
    // 0x7b41a4: DecompressPointer r1
    //     0x7b41a4: add             x1, x1, HEAP, lsl #32
    // 0x7b41a8: CheckStackOverflow
    //     0x7b41a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b41ac: cmp             SP, x16
    //     0x7b41b0: b.ls            #0x7b41cc
    // 0x7b41b4: ldr             x2, [fp, #0x18]
    // 0x7b41b8: ldr             x3, [fp, #0x10]
    // 0x7b41bc: r0 = buildWithStore()
    //     0x7b41bc: bl              #0x7b41d4  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::buildWithStore
    // 0x7b41c0: LeaveFrame
    //     0x7b41c0: mov             SP, fp
    //     0x7b41c4: ldp             fp, lr, [SP], #0x10
    // 0x7b41c8: ret
    //     0x7b41c8: ret             
    // 0x7b41cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b41cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b41d0: b               #0x7b41b4
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x7b41d4, size: 0x98
    // 0x7b41d4: EnterFrame
    //     0x7b41d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b41d8: mov             fp, SP
    // 0x7b41dc: AllocStack(0x10)
    //     0x7b41dc: sub             SP, SP, #0x10
    // 0x7b41e0: SetupParameters(_LanguagePageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7b41e0: mov             x0, x3
    //     0x7b41e4: mov             x3, x1
    //     0x7b41e8: stur            x1, [fp, #-8]
    // 0x7b41ec: CheckStackOverflow
    //     0x7b41ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b41f0: cmp             SP, x16
    //     0x7b41f4: b.ls            #0x7b4264
    // 0x7b41f8: r2 = Null
    //     0x7b41f8: mov             x2, NULL
    // 0x7b41fc: r1 = Null
    //     0x7b41fc: mov             x1, NULL
    // 0x7b4200: r8 = Store<AppState>
    //     0x7b4200: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x7b4204: ldr             x8, [x8, #0x500]
    // 0x7b4208: r3 = Null
    //     0x7b4208: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f740] Null
    //     0x7b420c: ldr             x3, [x3, #0x740]
    // 0x7b4210: r0 = Store<AppState>()
    //     0x7b4210: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7b4214: ldur            x1, [fp, #-8]
    // 0x7b4218: r0 = _buildAppBar()
    //     0x7b4218: bl              #0x7b4f24  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildAppBar
    // 0x7b421c: ldur            x1, [fp, #-8]
    // 0x7b4220: stur            x0, [fp, #-8]
    // 0x7b4224: r0 = _buildBody()
    //     0x7b4224: bl              #0x7b426c  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildBody
    // 0x7b4228: stur            x0, [fp, #-0x10]
    // 0x7b422c: r0 = Scaffold()
    //     0x7b422c: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b4230: ldur            x1, [fp, #-8]
    // 0x7b4234: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b4234: stur            w1, [x0, #0x17]
    // 0x7b4238: ldur            x1, [fp, #-0x10]
    // 0x7b423c: StoreField: r0->field_1b = r1
    //     0x7b423c: stur            w1, [x0, #0x1b]
    // 0x7b4240: r1 = true
    //     0x7b4240: add             x1, NULL, #0x20  ; true
    // 0x7b4244: StoreField: r0->field_47 = r1
    //     0x7b4244: stur            w1, [x0, #0x47]
    // 0x7b4248: r2 = false
    //     0x7b4248: add             x2, NULL, #0x30  ; false
    // 0x7b424c: StoreField: r0->field_b = r2
    //     0x7b424c: stur            w2, [x0, #0xb]
    // 0x7b4250: StoreField: r0->field_f = r1
    //     0x7b4250: stur            w1, [x0, #0xf]
    // 0x7b4254: StoreField: r0->field_13 = r2
    //     0x7b4254: stur            w2, [x0, #0x13]
    // 0x7b4258: LeaveFrame
    //     0x7b4258: mov             SP, fp
    //     0x7b425c: ldp             fp, lr, [SP], #0x10
    // 0x7b4260: ret
    //     0x7b4260: ret             
    // 0x7b4264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4264: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4268: b               #0x7b41f8
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x7b426c, size: 0x8a8
    // 0x7b426c: EnterFrame
    //     0x7b426c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4270: mov             fp, SP
    // 0x7b4274: AllocStack(0x78)
    //     0x7b4274: sub             SP, SP, #0x78
    // 0x7b4278: SetupParameters(_LanguagePageState this /* r1 => r1, fp-0x8 */)
    //     0x7b4278: stur            x1, [fp, #-8]
    // 0x7b427c: CheckStackOverflow
    //     0x7b427c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4280: cmp             SP, x16
    //     0x7b4284: b.ls            #0x7b4acc
    // 0x7b4288: r1 = 1
    //     0x7b4288: movz            x1, #0x1
    // 0x7b428c: r0 = AllocateContext()
    //     0x7b428c: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b4290: mov             x2, x0
    // 0x7b4294: ldur            x0, [fp, #-8]
    // 0x7b4298: stur            x2, [fp, #-0x10]
    // 0x7b429c: StoreField: r2->field_f = r0
    //     0x7b429c: stur            w0, [x2, #0xf]
    // 0x7b42a0: LoadField: r1 = r0->field_f
    //     0x7b42a0: ldur            w1, [x0, #0xf]
    // 0x7b42a4: DecompressPointer r1
    //     0x7b42a4: add             x1, x1, HEAP, lsl #32
    // 0x7b42a8: cmp             w1, NULL
    // 0x7b42ac: b.eq            #0x7b4ad4
    // 0x7b42b0: r0 = of()
    //     0x7b42b0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b42b4: stur            x0, [fp, #-0x18]
    // 0x7b42b8: r0 = Radius()
    //     0x7b42b8: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b42bc: d0 = 18.000000
    //     0x7b42bc: fmov            d0, #18.00000000
    // 0x7b42c0: stur            x0, [fp, #-0x20]
    // 0x7b42c4: StoreField: r0->field_7 = d0
    //     0x7b42c4: stur            d0, [x0, #7]
    // 0x7b42c8: StoreField: r0->field_f = d0
    //     0x7b42c8: stur            d0, [x0, #0xf]
    // 0x7b42cc: r0 = BorderRadius()
    //     0x7b42cc: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b42d0: mov             x1, x0
    // 0x7b42d4: ldur            x0, [fp, #-0x20]
    // 0x7b42d8: stur            x1, [fp, #-0x28]
    // 0x7b42dc: StoreField: r1->field_7 = r0
    //     0x7b42dc: stur            w0, [x1, #7]
    // 0x7b42e0: StoreField: r1->field_b = r0
    //     0x7b42e0: stur            w0, [x1, #0xb]
    // 0x7b42e4: StoreField: r1->field_f = r0
    //     0x7b42e4: stur            w0, [x1, #0xf]
    // 0x7b42e8: StoreField: r1->field_13 = r0
    //     0x7b42e8: stur            w0, [x1, #0x13]
    // 0x7b42ec: r0 = BoxDecoration()
    //     0x7b42ec: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b42f0: mov             x2, x0
    // 0x7b42f4: r0 = Instance_Color
    //     0x7b42f4: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x7b42f8: stur            x2, [fp, #-0x20]
    // 0x7b42fc: StoreField: r2->field_7 = r0
    //     0x7b42fc: stur            w0, [x2, #7]
    // 0x7b4300: ldur            x0, [fp, #-0x28]
    // 0x7b4304: StoreField: r2->field_13 = r0
    //     0x7b4304: stur            w0, [x2, #0x13]
    // 0x7b4308: r0 = Instance_BoxShape
    //     0x7b4308: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b430c: ldr             x0, [x0, #0xb98]
    // 0x7b4310: StoreField: r2->field_23 = r0
    //     0x7b4310: stur            w0, [x2, #0x23]
    // 0x7b4314: ldur            x3, [fp, #-8]
    // 0x7b4318: LoadField: r1 = r3->field_f
    //     0x7b4318: ldur            w1, [x3, #0xf]
    // 0x7b431c: DecompressPointer r1
    //     0x7b431c: add             x1, x1, HEAP, lsl #32
    // 0x7b4320: cmp             w1, NULL
    // 0x7b4324: b.eq            #0x7b4ad8
    // 0x7b4328: r0 = of()
    //     0x7b4328: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b432c: r1 = <Object>
    //     0x7b432c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b4330: r2 = 0
    //     0x7b4330: movz            x2, #0
    // 0x7b4334: r0 = _GrowableList()
    //     0x7b4334: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4338: mov             x3, x0
    // 0x7b433c: r1 = "Auto (Following system)"
    //     0x7b433c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db40] "Auto (Following system)"
    //     0x7b4340: ldr             x1, [x1, #0xb40]
    // 0x7b4344: r2 = "languageAuto"
    //     0x7b4344: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db48] "languageAuto"
    //     0x7b4348: ldr             x2, [x2, #0xb48]
    // 0x7b434c: r0 = _message()
    //     0x7b434c: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4350: mov             x2, x0
    // 0x7b4354: ldur            x0, [fp, #-8]
    // 0x7b4358: stur            x2, [fp, #-0x28]
    // 0x7b435c: LoadField: r1 = r0->field_f
    //     0x7b435c: ldur            w1, [x0, #0xf]
    // 0x7b4360: DecompressPointer r1
    //     0x7b4360: add             x1, x1, HEAP, lsl #32
    // 0x7b4364: cmp             w1, NULL
    // 0x7b4368: b.eq            #0x7b4adc
    // 0x7b436c: r0 = of()
    //     0x7b436c: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b4370: LoadField: r1 = r0->field_87
    //     0x7b4370: ldur            w1, [x0, #0x87]
    // 0x7b4374: DecompressPointer r1
    //     0x7b4374: add             x1, x1, HEAP, lsl #32
    // 0x7b4378: LoadField: r0 = r1->field_2b
    //     0x7b4378: ldur            w0, [x1, #0x2b]
    // 0x7b437c: DecompressPointer r0
    //     0x7b437c: add             x0, x0, HEAP, lsl #32
    // 0x7b4380: stur            x0, [fp, #-0x30]
    // 0x7b4384: r0 = Text()
    //     0x7b4384: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b4388: mov             x2, x0
    // 0x7b438c: ldur            x0, [fp, #-0x28]
    // 0x7b4390: stur            x2, [fp, #-0x38]
    // 0x7b4394: StoreField: r2->field_b = r0
    //     0x7b4394: stur            w0, [x2, #0xb]
    // 0x7b4398: ldur            x0, [fp, #-0x30]
    // 0x7b439c: StoreField: r2->field_13 = r0
    //     0x7b439c: stur            w0, [x2, #0x13]
    // 0x7b43a0: ldur            x0, [fp, #-0x18]
    // 0x7b43a4: LoadField: r3 = r0->field_5b
    //     0x7b43a4: ldur            w3, [x0, #0x5b]
    // 0x7b43a8: DecompressPointer r3
    //     0x7b43a8: add             x3, x3, HEAP, lsl #32
    // 0x7b43ac: ldur            x1, [fp, #-8]
    // 0x7b43b0: stur            x3, [fp, #-0x28]
    // 0x7b43b4: r0 = store()
    //     0x7b43b4: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b43b8: LoadField: r1 = r0->field_13
    //     0x7b43b8: ldur            w1, [x0, #0x13]
    // 0x7b43bc: DecompressPointer r1
    //     0x7b43bc: add             x1, x1, HEAP, lsl #32
    // 0x7b43c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b43c4: cmp             w1, w16
    // 0x7b43c8: b.eq            #0x7b4ae0
    // 0x7b43cc: LoadField: r0 = r1->field_1f
    //     0x7b43cc: ldur            x0, [x1, #0x1f]
    // 0x7b43d0: stur            x0, [fp, #-0x40]
    // 0x7b43d4: r1 = <int>
    //     0x7b43d4: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x7b43d8: r0 = Radio()
    //     0x7b43d8: bl              #0x65c9b4  ; AllocateRadioStub -> Radio<X0> (size=0x70)
    // 0x7b43dc: stur            x0, [fp, #-0x18]
    // 0x7b43e0: StoreField: r0->field_f = rZR
    //     0x7b43e0: stur            xzr, [x0, #0xf]
    // 0x7b43e4: ldur            x1, [fp, #-0x40]
    // 0x7b43e8: ArrayStore: r0[0] = r1  ; List_8
    //     0x7b43e8: stur            x1, [x0, #0x17]
    // 0x7b43ec: ldur            x2, [fp, #-0x10]
    // 0x7b43f0: r1 = Function '<anonymous closure>':.
    //     0x7b43f0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f750] AnonymousClosure: (0x7b4e84), in [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildBody (0x7b426c)
    //     0x7b43f4: ldr             x1, [x1, #0x750]
    // 0x7b43f8: r0 = AllocateClosure()
    //     0x7b43f8: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b43fc: mov             x1, x0
    // 0x7b4400: ldur            x0, [fp, #-0x18]
    // 0x7b4404: StoreField: r0->field_1f = r1
    //     0x7b4404: stur            w1, [x0, #0x1f]
    // 0x7b4408: r3 = false
    //     0x7b4408: add             x3, NULL, #0x30  ; false
    // 0x7b440c: StoreField: r0->field_27 = r3
    //     0x7b440c: stur            w3, [x0, #0x27]
    // 0x7b4410: ldur            x4, [fp, #-0x28]
    // 0x7b4414: StoreField: r0->field_2b = r4
    //     0x7b4414: stur            w4, [x0, #0x2b]
    // 0x7b4418: StoreField: r0->field_4f = r3
    //     0x7b4418: stur            w3, [x0, #0x4f]
    // 0x7b441c: r5 = Instance__RadioType
    //     0x7b441c: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!_RadioType@9589b1
    //     0x7b4420: ldr             x5, [x5, #0xfc0]
    // 0x7b4424: StoreField: r0->field_5b = r5
    //     0x7b4424: stur            w5, [x0, #0x5b]
    // 0x7b4428: StoreField: r0->field_53 = r3
    //     0x7b4428: stur            w3, [x0, #0x53]
    // 0x7b442c: r1 = Null
    //     0x7b442c: mov             x1, NULL
    // 0x7b4430: r2 = 6
    //     0x7b4430: movz            x2, #0x6
    // 0x7b4434: r0 = AllocateArray()
    //     0x7b4434: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b4438: mov             x2, x0
    // 0x7b443c: ldur            x0, [fp, #-0x38]
    // 0x7b4440: stur            x2, [fp, #-0x30]
    // 0x7b4444: StoreField: r2->field_f = r0
    //     0x7b4444: stur            w0, [x2, #0xf]
    // 0x7b4448: r16 = Instance_Spacer
    //     0x7b4448: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b444c: ldr             x16, [x16, #0xce8]
    // 0x7b4450: StoreField: r2->field_13 = r16
    //     0x7b4450: stur            w16, [x2, #0x13]
    // 0x7b4454: ldur            x0, [fp, #-0x18]
    // 0x7b4458: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b4458: stur            w0, [x2, #0x17]
    // 0x7b445c: r1 = <Widget>
    //     0x7b445c: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b4460: r0 = AllocateGrowableArray()
    //     0x7b4460: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b4464: mov             x1, x0
    // 0x7b4468: ldur            x0, [fp, #-0x30]
    // 0x7b446c: stur            x1, [fp, #-0x18]
    // 0x7b4470: StoreField: r1->field_f = r0
    //     0x7b4470: stur            w0, [x1, #0xf]
    // 0x7b4474: r2 = 6
    //     0x7b4474: movz            x2, #0x6
    // 0x7b4478: StoreField: r1->field_b = r2
    //     0x7b4478: stur            w2, [x1, #0xb]
    // 0x7b447c: r0 = Row()
    //     0x7b447c: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b4480: mov             x1, x0
    // 0x7b4484: r0 = Instance_Axis
    //     0x7b4484: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b4488: stur            x1, [fp, #-0x30]
    // 0x7b448c: StoreField: r1->field_f = r0
    //     0x7b448c: stur            w0, [x1, #0xf]
    // 0x7b4490: r2 = Instance_MainAxisAlignment
    //     0x7b4490: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b4494: ldr             x2, [x2, #0xbe8]
    // 0x7b4498: StoreField: r1->field_13 = r2
    //     0x7b4498: stur            w2, [x1, #0x13]
    // 0x7b449c: r3 = Instance_MainAxisSize
    //     0x7b449c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b44a0: ldr             x3, [x3, #0xbb8]
    // 0x7b44a4: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b44a4: stur            w3, [x1, #0x17]
    // 0x7b44a8: r4 = Instance_CrossAxisAlignment
    //     0x7b44a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b44ac: ldr             x4, [x4, #0xbc0]
    // 0x7b44b0: StoreField: r1->field_1b = r4
    //     0x7b44b0: stur            w4, [x1, #0x1b]
    // 0x7b44b4: r5 = Instance_VerticalDirection
    //     0x7b44b4: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b44b8: ldr             x5, [x5, #0xbc8]
    // 0x7b44bc: StoreField: r1->field_23 = r5
    //     0x7b44bc: stur            w5, [x1, #0x23]
    // 0x7b44c0: r6 = Instance_Clip
    //     0x7b44c0: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b44c4: ldr             x6, [x6, #0xbd0]
    // 0x7b44c8: StoreField: r1->field_2b = r6
    //     0x7b44c8: stur            w6, [x1, #0x2b]
    // 0x7b44cc: StoreField: r1->field_2f = rZR
    //     0x7b44cc: stur            xzr, [x1, #0x2f]
    // 0x7b44d0: ldur            x7, [fp, #-0x18]
    // 0x7b44d4: StoreField: r1->field_b = r7
    //     0x7b44d4: stur            w7, [x1, #0xb]
    // 0x7b44d8: r0 = SizedBox()
    //     0x7b44d8: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b44dc: mov             x1, x0
    // 0x7b44e0: r0 = 44.000000
    //     0x7b44e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b44e4: ldr             x0, [x0, #0x138]
    // 0x7b44e8: stur            x1, [fp, #-0x18]
    // 0x7b44ec: StoreField: r1->field_13 = r0
    //     0x7b44ec: stur            w0, [x1, #0x13]
    // 0x7b44f0: ldur            x2, [fp, #-0x30]
    // 0x7b44f4: StoreField: r1->field_b = r2
    //     0x7b44f4: stur            w2, [x1, #0xb]
    // 0x7b44f8: r0 = InkWell()
    //     0x7b44f8: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b44fc: mov             x3, x0
    // 0x7b4500: ldur            x0, [fp, #-0x18]
    // 0x7b4504: stur            x3, [fp, #-0x30]
    // 0x7b4508: StoreField: r3->field_b = r0
    //     0x7b4508: stur            w0, [x3, #0xb]
    // 0x7b450c: ldur            x2, [fp, #-0x10]
    // 0x7b4510: r1 = Function '<anonymous closure>':.
    //     0x7b4510: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f758] AnonymousClosure: (0x7b4e38), in [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildBody (0x7b426c)
    //     0x7b4514: ldr             x1, [x1, #0x758]
    // 0x7b4518: r0 = AllocateClosure()
    //     0x7b4518: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b451c: mov             x1, x0
    // 0x7b4520: ldur            x0, [fp, #-0x30]
    // 0x7b4524: StoreField: r0->field_f = r1
    //     0x7b4524: stur            w1, [x0, #0xf]
    // 0x7b4528: r2 = true
    //     0x7b4528: add             x2, NULL, #0x20  ; true
    // 0x7b452c: StoreField: r0->field_47 = r2
    //     0x7b452c: stur            w2, [x0, #0x47]
    // 0x7b4530: r3 = Instance_BoxShape
    //     0x7b4530: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b4534: ldr             x3, [x3, #0xb98]
    // 0x7b4538: StoreField: r0->field_4b = r3
    //     0x7b4538: stur            w3, [x0, #0x4b]
    // 0x7b453c: StoreField: r0->field_73 = r2
    //     0x7b453c: stur            w2, [x0, #0x73]
    // 0x7b4540: r4 = false
    //     0x7b4540: add             x4, NULL, #0x30  ; false
    // 0x7b4544: StoreField: r0->field_77 = r4
    //     0x7b4544: stur            w4, [x0, #0x77]
    // 0x7b4548: StoreField: r0->field_87 = r2
    //     0x7b4548: stur            w2, [x0, #0x87]
    // 0x7b454c: StoreField: r0->field_7f = r4
    //     0x7b454c: stur            w4, [x0, #0x7f]
    // 0x7b4550: ldur            x5, [fp, #-8]
    // 0x7b4554: LoadField: r1 = r5->field_f
    //     0x7b4554: ldur            w1, [x5, #0xf]
    // 0x7b4558: DecompressPointer r1
    //     0x7b4558: add             x1, x1, HEAP, lsl #32
    // 0x7b455c: cmp             w1, NULL
    // 0x7b4560: b.eq            #0x7b4aec
    // 0x7b4564: r0 = of()
    //     0x7b4564: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b4568: r1 = <Object>
    //     0x7b4568: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b456c: r2 = 0
    //     0x7b456c: movz            x2, #0
    // 0x7b4570: r0 = _GrowableList()
    //     0x7b4570: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4574: mov             x3, x0
    // 0x7b4578: r1 = "English"
    //     0x7b4578: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db30] "English"
    //     0x7b457c: ldr             x1, [x1, #0xb30]
    // 0x7b4580: r2 = "english"
    //     0x7b4580: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db38] "english"
    //     0x7b4584: ldr             x2, [x2, #0xb38]
    // 0x7b4588: r0 = _message()
    //     0x7b4588: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b458c: mov             x2, x0
    // 0x7b4590: ldur            x0, [fp, #-8]
    // 0x7b4594: stur            x2, [fp, #-0x18]
    // 0x7b4598: LoadField: r1 = r0->field_f
    //     0x7b4598: ldur            w1, [x0, #0xf]
    // 0x7b459c: DecompressPointer r1
    //     0x7b459c: add             x1, x1, HEAP, lsl #32
    // 0x7b45a0: cmp             w1, NULL
    // 0x7b45a4: b.eq            #0x7b4af0
    // 0x7b45a8: r0 = of()
    //     0x7b45a8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b45ac: LoadField: r1 = r0->field_87
    //     0x7b45ac: ldur            w1, [x0, #0x87]
    // 0x7b45b0: DecompressPointer r1
    //     0x7b45b0: add             x1, x1, HEAP, lsl #32
    // 0x7b45b4: LoadField: r0 = r1->field_2b
    //     0x7b45b4: ldur            w0, [x1, #0x2b]
    // 0x7b45b8: DecompressPointer r0
    //     0x7b45b8: add             x0, x0, HEAP, lsl #32
    // 0x7b45bc: stur            x0, [fp, #-0x38]
    // 0x7b45c0: r0 = Text()
    //     0x7b45c0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b45c4: mov             x2, x0
    // 0x7b45c8: ldur            x0, [fp, #-0x18]
    // 0x7b45cc: stur            x2, [fp, #-0x48]
    // 0x7b45d0: StoreField: r2->field_b = r0
    //     0x7b45d0: stur            w0, [x2, #0xb]
    // 0x7b45d4: ldur            x0, [fp, #-0x38]
    // 0x7b45d8: StoreField: r2->field_13 = r0
    //     0x7b45d8: stur            w0, [x2, #0x13]
    // 0x7b45dc: ldur            x1, [fp, #-8]
    // 0x7b45e0: r0 = store()
    //     0x7b45e0: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b45e4: LoadField: r1 = r0->field_13
    //     0x7b45e4: ldur            w1, [x0, #0x13]
    // 0x7b45e8: DecompressPointer r1
    //     0x7b45e8: add             x1, x1, HEAP, lsl #32
    // 0x7b45ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b45f0: cmp             w1, w16
    // 0x7b45f4: b.eq            #0x7b4af4
    // 0x7b45f8: LoadField: r0 = r1->field_1f
    //     0x7b45f8: ldur            x0, [x1, #0x1f]
    // 0x7b45fc: stur            x0, [fp, #-0x40]
    // 0x7b4600: r1 = <int>
    //     0x7b4600: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x7b4604: r0 = Radio()
    //     0x7b4604: bl              #0x65c9b4  ; AllocateRadioStub -> Radio<X0> (size=0x70)
    // 0x7b4608: mov             x3, x0
    // 0x7b460c: r0 = 1
    //     0x7b460c: movz            x0, #0x1
    // 0x7b4610: stur            x3, [fp, #-0x18]
    // 0x7b4614: StoreField: r3->field_f = r0
    //     0x7b4614: stur            x0, [x3, #0xf]
    // 0x7b4618: ldur            x0, [fp, #-0x40]
    // 0x7b461c: ArrayStore: r3[0] = r0  ; List_8
    //     0x7b461c: stur            x0, [x3, #0x17]
    // 0x7b4620: ldur            x2, [fp, #-0x10]
    // 0x7b4624: r1 = Function '<anonymous closure>':.
    //     0x7b4624: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f760] AnonymousClosure: (0x7b4d98), in [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildBody (0x7b426c)
    //     0x7b4628: ldr             x1, [x1, #0x760]
    // 0x7b462c: r0 = AllocateClosure()
    //     0x7b462c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b4630: mov             x1, x0
    // 0x7b4634: ldur            x0, [fp, #-0x18]
    // 0x7b4638: StoreField: r0->field_1f = r1
    //     0x7b4638: stur            w1, [x0, #0x1f]
    // 0x7b463c: r3 = false
    //     0x7b463c: add             x3, NULL, #0x30  ; false
    // 0x7b4640: StoreField: r0->field_27 = r3
    //     0x7b4640: stur            w3, [x0, #0x27]
    // 0x7b4644: ldur            x4, [fp, #-0x28]
    // 0x7b4648: StoreField: r0->field_2b = r4
    //     0x7b4648: stur            w4, [x0, #0x2b]
    // 0x7b464c: StoreField: r0->field_4f = r3
    //     0x7b464c: stur            w3, [x0, #0x4f]
    // 0x7b4650: r5 = Instance__RadioType
    //     0x7b4650: add             x5, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!_RadioType@9589b1
    //     0x7b4654: ldr             x5, [x5, #0xfc0]
    // 0x7b4658: StoreField: r0->field_5b = r5
    //     0x7b4658: stur            w5, [x0, #0x5b]
    // 0x7b465c: StoreField: r0->field_53 = r3
    //     0x7b465c: stur            w3, [x0, #0x53]
    // 0x7b4660: r1 = Null
    //     0x7b4660: mov             x1, NULL
    // 0x7b4664: r2 = 6
    //     0x7b4664: movz            x2, #0x6
    // 0x7b4668: r0 = AllocateArray()
    //     0x7b4668: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b466c: mov             x2, x0
    // 0x7b4670: ldur            x0, [fp, #-0x48]
    // 0x7b4674: stur            x2, [fp, #-0x38]
    // 0x7b4678: StoreField: r2->field_f = r0
    //     0x7b4678: stur            w0, [x2, #0xf]
    // 0x7b467c: r16 = Instance_Spacer
    //     0x7b467c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b4680: ldr             x16, [x16, #0xce8]
    // 0x7b4684: StoreField: r2->field_13 = r16
    //     0x7b4684: stur            w16, [x2, #0x13]
    // 0x7b4688: ldur            x0, [fp, #-0x18]
    // 0x7b468c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b468c: stur            w0, [x2, #0x17]
    // 0x7b4690: r1 = <Widget>
    //     0x7b4690: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b4694: r0 = AllocateGrowableArray()
    //     0x7b4694: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b4698: mov             x1, x0
    // 0x7b469c: ldur            x0, [fp, #-0x38]
    // 0x7b46a0: stur            x1, [fp, #-0x18]
    // 0x7b46a4: StoreField: r1->field_f = r0
    //     0x7b46a4: stur            w0, [x1, #0xf]
    // 0x7b46a8: r2 = 6
    //     0x7b46a8: movz            x2, #0x6
    // 0x7b46ac: StoreField: r1->field_b = r2
    //     0x7b46ac: stur            w2, [x1, #0xb]
    // 0x7b46b0: r0 = Row()
    //     0x7b46b0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b46b4: mov             x1, x0
    // 0x7b46b8: r0 = Instance_Axis
    //     0x7b46b8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b46bc: stur            x1, [fp, #-0x38]
    // 0x7b46c0: StoreField: r1->field_f = r0
    //     0x7b46c0: stur            w0, [x1, #0xf]
    // 0x7b46c4: r2 = Instance_MainAxisAlignment
    //     0x7b46c4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b46c8: ldr             x2, [x2, #0xbe8]
    // 0x7b46cc: StoreField: r1->field_13 = r2
    //     0x7b46cc: stur            w2, [x1, #0x13]
    // 0x7b46d0: r3 = Instance_MainAxisSize
    //     0x7b46d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b46d4: ldr             x3, [x3, #0xbb8]
    // 0x7b46d8: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b46d8: stur            w3, [x1, #0x17]
    // 0x7b46dc: r4 = Instance_CrossAxisAlignment
    //     0x7b46dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b46e0: ldr             x4, [x4, #0xbc0]
    // 0x7b46e4: StoreField: r1->field_1b = r4
    //     0x7b46e4: stur            w4, [x1, #0x1b]
    // 0x7b46e8: r5 = Instance_VerticalDirection
    //     0x7b46e8: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b46ec: ldr             x5, [x5, #0xbc8]
    // 0x7b46f0: StoreField: r1->field_23 = r5
    //     0x7b46f0: stur            w5, [x1, #0x23]
    // 0x7b46f4: r6 = Instance_Clip
    //     0x7b46f4: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b46f8: ldr             x6, [x6, #0xbd0]
    // 0x7b46fc: StoreField: r1->field_2b = r6
    //     0x7b46fc: stur            w6, [x1, #0x2b]
    // 0x7b4700: StoreField: r1->field_2f = rZR
    //     0x7b4700: stur            xzr, [x1, #0x2f]
    // 0x7b4704: ldur            x7, [fp, #-0x18]
    // 0x7b4708: StoreField: r1->field_b = r7
    //     0x7b4708: stur            w7, [x1, #0xb]
    // 0x7b470c: r0 = SizedBox()
    //     0x7b470c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b4710: mov             x1, x0
    // 0x7b4714: r0 = 44.000000
    //     0x7b4714: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b4718: ldr             x0, [x0, #0x138]
    // 0x7b471c: stur            x1, [fp, #-0x18]
    // 0x7b4720: StoreField: r1->field_13 = r0
    //     0x7b4720: stur            w0, [x1, #0x13]
    // 0x7b4724: ldur            x2, [fp, #-0x38]
    // 0x7b4728: StoreField: r1->field_b = r2
    //     0x7b4728: stur            w2, [x1, #0xb]
    // 0x7b472c: r0 = InkWell()
    //     0x7b472c: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b4730: mov             x3, x0
    // 0x7b4734: ldur            x0, [fp, #-0x18]
    // 0x7b4738: stur            x3, [fp, #-0x38]
    // 0x7b473c: StoreField: r3->field_b = r0
    //     0x7b473c: stur            w0, [x3, #0xb]
    // 0x7b4740: ldur            x2, [fp, #-0x10]
    // 0x7b4744: r1 = Function '<anonymous closure>':.
    //     0x7b4744: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f768] AnonymousClosure: (0x7b4d4c), in [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildBody (0x7b426c)
    //     0x7b4748: ldr             x1, [x1, #0x768]
    // 0x7b474c: r0 = AllocateClosure()
    //     0x7b474c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b4750: mov             x1, x0
    // 0x7b4754: ldur            x0, [fp, #-0x38]
    // 0x7b4758: StoreField: r0->field_f = r1
    //     0x7b4758: stur            w1, [x0, #0xf]
    // 0x7b475c: r2 = true
    //     0x7b475c: add             x2, NULL, #0x20  ; true
    // 0x7b4760: StoreField: r0->field_47 = r2
    //     0x7b4760: stur            w2, [x0, #0x47]
    // 0x7b4764: r3 = Instance_BoxShape
    //     0x7b4764: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b4768: ldr             x3, [x3, #0xb98]
    // 0x7b476c: StoreField: r0->field_4b = r3
    //     0x7b476c: stur            w3, [x0, #0x4b]
    // 0x7b4770: StoreField: r0->field_73 = r2
    //     0x7b4770: stur            w2, [x0, #0x73]
    // 0x7b4774: r4 = false
    //     0x7b4774: add             x4, NULL, #0x30  ; false
    // 0x7b4778: StoreField: r0->field_77 = r4
    //     0x7b4778: stur            w4, [x0, #0x77]
    // 0x7b477c: StoreField: r0->field_87 = r2
    //     0x7b477c: stur            w2, [x0, #0x87]
    // 0x7b4780: StoreField: r0->field_7f = r4
    //     0x7b4780: stur            w4, [x0, #0x7f]
    // 0x7b4784: ldur            x5, [fp, #-8]
    // 0x7b4788: LoadField: r1 = r5->field_f
    //     0x7b4788: ldur            w1, [x5, #0xf]
    // 0x7b478c: DecompressPointer r1
    //     0x7b478c: add             x1, x1, HEAP, lsl #32
    // 0x7b4790: cmp             w1, NULL
    // 0x7b4794: b.eq            #0x7b4b00
    // 0x7b4798: r0 = of()
    //     0x7b4798: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b479c: r1 = <Object>
    //     0x7b479c: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b47a0: r2 = 0
    //     0x7b47a0: movz            x2, #0
    // 0x7b47a4: r0 = _GrowableList()
    //     0x7b47a4: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b47a8: mov             x3, x0
    // 0x7b47ac: r1 = "Chinese (Simplified)"
    //     0x7b47ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db20] "Chinese (Simplified)"
    //     0x7b47b0: ldr             x1, [x1, #0xb20]
    // 0x7b47b4: r2 = "simplifiedChinese"
    //     0x7b47b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db28] "simplifiedChinese"
    //     0x7b47b8: ldr             x2, [x2, #0xb28]
    // 0x7b47bc: r0 = _message()
    //     0x7b47bc: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b47c0: mov             x2, x0
    // 0x7b47c4: ldur            x0, [fp, #-8]
    // 0x7b47c8: stur            x2, [fp, #-0x18]
    // 0x7b47cc: LoadField: r1 = r0->field_f
    //     0x7b47cc: ldur            w1, [x0, #0xf]
    // 0x7b47d0: DecompressPointer r1
    //     0x7b47d0: add             x1, x1, HEAP, lsl #32
    // 0x7b47d4: cmp             w1, NULL
    // 0x7b47d8: b.eq            #0x7b4b04
    // 0x7b47dc: r0 = of()
    //     0x7b47dc: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b47e0: LoadField: r1 = r0->field_87
    //     0x7b47e0: ldur            w1, [x0, #0x87]
    // 0x7b47e4: DecompressPointer r1
    //     0x7b47e4: add             x1, x1, HEAP, lsl #32
    // 0x7b47e8: LoadField: r0 = r1->field_2b
    //     0x7b47e8: ldur            w0, [x1, #0x2b]
    // 0x7b47ec: DecompressPointer r0
    //     0x7b47ec: add             x0, x0, HEAP, lsl #32
    // 0x7b47f0: stur            x0, [fp, #-0x48]
    // 0x7b47f4: r0 = Text()
    //     0x7b47f4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b47f8: mov             x2, x0
    // 0x7b47fc: ldur            x0, [fp, #-0x18]
    // 0x7b4800: stur            x2, [fp, #-0x50]
    // 0x7b4804: StoreField: r2->field_b = r0
    //     0x7b4804: stur            w0, [x2, #0xb]
    // 0x7b4808: ldur            x0, [fp, #-0x48]
    // 0x7b480c: StoreField: r2->field_13 = r0
    //     0x7b480c: stur            w0, [x2, #0x13]
    // 0x7b4810: ldur            x1, [fp, #-8]
    // 0x7b4814: r0 = store()
    //     0x7b4814: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b4818: LoadField: r1 = r0->field_13
    //     0x7b4818: ldur            w1, [x0, #0x13]
    // 0x7b481c: DecompressPointer r1
    //     0x7b481c: add             x1, x1, HEAP, lsl #32
    // 0x7b4820: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b4824: cmp             w1, w16
    // 0x7b4828: b.eq            #0x7b4b08
    // 0x7b482c: LoadField: r0 = r1->field_1f
    //     0x7b482c: ldur            x0, [x1, #0x1f]
    // 0x7b4830: stur            x0, [fp, #-0x40]
    // 0x7b4834: r1 = <int>
    //     0x7b4834: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x7b4838: r0 = Radio()
    //     0x7b4838: bl              #0x65c9b4  ; AllocateRadioStub -> Radio<X0> (size=0x70)
    // 0x7b483c: mov             x3, x0
    // 0x7b4840: r0 = 2
    //     0x7b4840: movz            x0, #0x2
    // 0x7b4844: stur            x3, [fp, #-8]
    // 0x7b4848: StoreField: r3->field_f = r0
    //     0x7b4848: stur            x0, [x3, #0xf]
    // 0x7b484c: ldur            x0, [fp, #-0x40]
    // 0x7b4850: ArrayStore: r3[0] = r0  ; List_8
    //     0x7b4850: stur            x0, [x3, #0x17]
    // 0x7b4854: ldur            x2, [fp, #-0x10]
    // 0x7b4858: r1 = Function '<anonymous closure>':.
    //     0x7b4858: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f770] AnonymousClosure: (0x7b4cac), in [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildBody (0x7b426c)
    //     0x7b485c: ldr             x1, [x1, #0x770]
    // 0x7b4860: r0 = AllocateClosure()
    //     0x7b4860: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b4864: mov             x1, x0
    // 0x7b4868: ldur            x0, [fp, #-8]
    // 0x7b486c: StoreField: r0->field_1f = r1
    //     0x7b486c: stur            w1, [x0, #0x1f]
    // 0x7b4870: r3 = false
    //     0x7b4870: add             x3, NULL, #0x30  ; false
    // 0x7b4874: StoreField: r0->field_27 = r3
    //     0x7b4874: stur            w3, [x0, #0x27]
    // 0x7b4878: ldur            x1, [fp, #-0x28]
    // 0x7b487c: StoreField: r0->field_2b = r1
    //     0x7b487c: stur            w1, [x0, #0x2b]
    // 0x7b4880: StoreField: r0->field_4f = r3
    //     0x7b4880: stur            w3, [x0, #0x4f]
    // 0x7b4884: r1 = Instance__RadioType
    //     0x7b4884: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc0] Obj!_RadioType@9589b1
    //     0x7b4888: ldr             x1, [x1, #0xfc0]
    // 0x7b488c: StoreField: r0->field_5b = r1
    //     0x7b488c: stur            w1, [x0, #0x5b]
    // 0x7b4890: StoreField: r0->field_53 = r3
    //     0x7b4890: stur            w3, [x0, #0x53]
    // 0x7b4894: r1 = Null
    //     0x7b4894: mov             x1, NULL
    // 0x7b4898: r2 = 6
    //     0x7b4898: movz            x2, #0x6
    // 0x7b489c: r0 = AllocateArray()
    //     0x7b489c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b48a0: mov             x2, x0
    // 0x7b48a4: ldur            x0, [fp, #-0x50]
    // 0x7b48a8: stur            x2, [fp, #-0x18]
    // 0x7b48ac: StoreField: r2->field_f = r0
    //     0x7b48ac: stur            w0, [x2, #0xf]
    // 0x7b48b0: r16 = Instance_Spacer
    //     0x7b48b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b48b4: ldr             x16, [x16, #0xce8]
    // 0x7b48b8: StoreField: r2->field_13 = r16
    //     0x7b48b8: stur            w16, [x2, #0x13]
    // 0x7b48bc: ldur            x0, [fp, #-8]
    // 0x7b48c0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b48c0: stur            w0, [x2, #0x17]
    // 0x7b48c4: r1 = <Widget>
    //     0x7b48c4: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b48c8: r0 = AllocateGrowableArray()
    //     0x7b48c8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b48cc: mov             x1, x0
    // 0x7b48d0: ldur            x0, [fp, #-0x18]
    // 0x7b48d4: stur            x1, [fp, #-8]
    // 0x7b48d8: StoreField: r1->field_f = r0
    //     0x7b48d8: stur            w0, [x1, #0xf]
    // 0x7b48dc: r0 = 6
    //     0x7b48dc: movz            x0, #0x6
    // 0x7b48e0: StoreField: r1->field_b = r0
    //     0x7b48e0: stur            w0, [x1, #0xb]
    // 0x7b48e4: r0 = Row()
    //     0x7b48e4: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b48e8: mov             x1, x0
    // 0x7b48ec: r0 = Instance_Axis
    //     0x7b48ec: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b48f0: stur            x1, [fp, #-0x18]
    // 0x7b48f4: StoreField: r1->field_f = r0
    //     0x7b48f4: stur            w0, [x1, #0xf]
    // 0x7b48f8: r0 = Instance_MainAxisAlignment
    //     0x7b48f8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b48fc: ldr             x0, [x0, #0xbe8]
    // 0x7b4900: StoreField: r1->field_13 = r0
    //     0x7b4900: stur            w0, [x1, #0x13]
    // 0x7b4904: r2 = Instance_MainAxisSize
    //     0x7b4904: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b4908: ldr             x2, [x2, #0xbb8]
    // 0x7b490c: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b490c: stur            w2, [x1, #0x17]
    // 0x7b4910: r2 = Instance_CrossAxisAlignment
    //     0x7b4910: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b4914: ldr             x2, [x2, #0xbc0]
    // 0x7b4918: StoreField: r1->field_1b = r2
    //     0x7b4918: stur            w2, [x1, #0x1b]
    // 0x7b491c: r3 = Instance_VerticalDirection
    //     0x7b491c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b4920: ldr             x3, [x3, #0xbc8]
    // 0x7b4924: StoreField: r1->field_23 = r3
    //     0x7b4924: stur            w3, [x1, #0x23]
    // 0x7b4928: r4 = Instance_Clip
    //     0x7b4928: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b492c: ldr             x4, [x4, #0xbd0]
    // 0x7b4930: StoreField: r1->field_2b = r4
    //     0x7b4930: stur            w4, [x1, #0x2b]
    // 0x7b4934: StoreField: r1->field_2f = rZR
    //     0x7b4934: stur            xzr, [x1, #0x2f]
    // 0x7b4938: ldur            x5, [fp, #-8]
    // 0x7b493c: StoreField: r1->field_b = r5
    //     0x7b493c: stur            w5, [x1, #0xb]
    // 0x7b4940: r0 = SizedBox()
    //     0x7b4940: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b4944: mov             x1, x0
    // 0x7b4948: r0 = 44.000000
    //     0x7b4948: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b494c: ldr             x0, [x0, #0x138]
    // 0x7b4950: stur            x1, [fp, #-8]
    // 0x7b4954: StoreField: r1->field_13 = r0
    //     0x7b4954: stur            w0, [x1, #0x13]
    // 0x7b4958: ldur            x0, [fp, #-0x18]
    // 0x7b495c: StoreField: r1->field_b = r0
    //     0x7b495c: stur            w0, [x1, #0xb]
    // 0x7b4960: r0 = InkWell()
    //     0x7b4960: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b4964: mov             x3, x0
    // 0x7b4968: ldur            x0, [fp, #-8]
    // 0x7b496c: stur            x3, [fp, #-0x18]
    // 0x7b4970: StoreField: r3->field_b = r0
    //     0x7b4970: stur            w0, [x3, #0xb]
    // 0x7b4974: ldur            x2, [fp, #-0x10]
    // 0x7b4978: r1 = Function '<anonymous closure>':.
    //     0x7b4978: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f778] AnonymousClosure: (0x7b4bf8), in [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::_buildBody (0x7b426c)
    //     0x7b497c: ldr             x1, [x1, #0x778]
    // 0x7b4980: r0 = AllocateClosure()
    //     0x7b4980: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b4984: mov             x1, x0
    // 0x7b4988: ldur            x0, [fp, #-0x18]
    // 0x7b498c: StoreField: r0->field_f = r1
    //     0x7b498c: stur            w1, [x0, #0xf]
    // 0x7b4990: r1 = true
    //     0x7b4990: add             x1, NULL, #0x20  ; true
    // 0x7b4994: StoreField: r0->field_47 = r1
    //     0x7b4994: stur            w1, [x0, #0x47]
    // 0x7b4998: r2 = Instance_BoxShape
    //     0x7b4998: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b499c: ldr             x2, [x2, #0xb98]
    // 0x7b49a0: StoreField: r0->field_4b = r2
    //     0x7b49a0: stur            w2, [x0, #0x4b]
    // 0x7b49a4: StoreField: r0->field_73 = r1
    //     0x7b49a4: stur            w1, [x0, #0x73]
    // 0x7b49a8: r2 = false
    //     0x7b49a8: add             x2, NULL, #0x30  ; false
    // 0x7b49ac: StoreField: r0->field_77 = r2
    //     0x7b49ac: stur            w2, [x0, #0x77]
    // 0x7b49b0: StoreField: r0->field_87 = r1
    //     0x7b49b0: stur            w1, [x0, #0x87]
    // 0x7b49b4: StoreField: r0->field_7f = r2
    //     0x7b49b4: stur            w2, [x0, #0x7f]
    // 0x7b49b8: r1 = Null
    //     0x7b49b8: mov             x1, NULL
    // 0x7b49bc: r2 = 10
    //     0x7b49bc: movz            x2, #0xa
    // 0x7b49c0: r0 = AllocateArray()
    //     0x7b49c0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b49c4: mov             x2, x0
    // 0x7b49c8: ldur            x0, [fp, #-0x30]
    // 0x7b49cc: stur            x2, [fp, #-8]
    // 0x7b49d0: StoreField: r2->field_f = r0
    //     0x7b49d0: stur            w0, [x2, #0xf]
    // 0x7b49d4: r16 = Instance_Divider
    //     0x7b49d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b49d8: ldr             x16, [x16, #0x150]
    // 0x7b49dc: StoreField: r2->field_13 = r16
    //     0x7b49dc: stur            w16, [x2, #0x13]
    // 0x7b49e0: ldur            x0, [fp, #-0x38]
    // 0x7b49e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b49e4: stur            w0, [x2, #0x17]
    // 0x7b49e8: r16 = Instance_Divider
    //     0x7b49e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b49ec: ldr             x16, [x16, #0x150]
    // 0x7b49f0: StoreField: r2->field_1b = r16
    //     0x7b49f0: stur            w16, [x2, #0x1b]
    // 0x7b49f4: ldur            x0, [fp, #-0x18]
    // 0x7b49f8: StoreField: r2->field_1f = r0
    //     0x7b49f8: stur            w0, [x2, #0x1f]
    // 0x7b49fc: r1 = <Widget>
    //     0x7b49fc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b4a00: r0 = AllocateGrowableArray()
    //     0x7b4a00: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b4a04: mov             x1, x0
    // 0x7b4a08: ldur            x0, [fp, #-8]
    // 0x7b4a0c: stur            x1, [fp, #-0x10]
    // 0x7b4a10: StoreField: r1->field_f = r0
    //     0x7b4a10: stur            w0, [x1, #0xf]
    // 0x7b4a14: r0 = 10
    //     0x7b4a14: movz            x0, #0xa
    // 0x7b4a18: StoreField: r1->field_b = r0
    //     0x7b4a18: stur            w0, [x1, #0xb]
    // 0x7b4a1c: r0 = Column()
    //     0x7b4a1c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b4a20: mov             x1, x0
    // 0x7b4a24: r0 = Instance_Axis
    //     0x7b4a24: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x7b4a28: stur            x1, [fp, #-8]
    // 0x7b4a2c: StoreField: r1->field_f = r0
    //     0x7b4a2c: stur            w0, [x1, #0xf]
    // 0x7b4a30: r0 = Instance_MainAxisAlignment
    //     0x7b4a30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b4a34: ldr             x0, [x0, #0xbe8]
    // 0x7b4a38: StoreField: r1->field_13 = r0
    //     0x7b4a38: stur            w0, [x1, #0x13]
    // 0x7b4a3c: r0 = Instance_MainAxisSize
    //     0x7b4a3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x7b4a40: ldr             x0, [x0, #0xbf0]
    // 0x7b4a44: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b4a44: stur            w0, [x1, #0x17]
    // 0x7b4a48: r0 = Instance_CrossAxisAlignment
    //     0x7b4a48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b4a4c: ldr             x0, [x0, #0xbc0]
    // 0x7b4a50: StoreField: r1->field_1b = r0
    //     0x7b4a50: stur            w0, [x1, #0x1b]
    // 0x7b4a54: r0 = Instance_VerticalDirection
    //     0x7b4a54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b4a58: ldr             x0, [x0, #0xbc8]
    // 0x7b4a5c: StoreField: r1->field_23 = r0
    //     0x7b4a5c: stur            w0, [x1, #0x23]
    // 0x7b4a60: r0 = Instance_Clip
    //     0x7b4a60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b4a64: ldr             x0, [x0, #0xbd0]
    // 0x7b4a68: StoreField: r1->field_2b = r0
    //     0x7b4a68: stur            w0, [x1, #0x2b]
    // 0x7b4a6c: StoreField: r1->field_2f = rZR
    //     0x7b4a6c: stur            xzr, [x1, #0x2f]
    // 0x7b4a70: ldur            x0, [fp, #-0x10]
    // 0x7b4a74: StoreField: r1->field_b = r0
    //     0x7b4a74: stur            w0, [x1, #0xb]
    // 0x7b4a78: r0 = Container()
    //     0x7b4a78: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b4a7c: stur            x0, [fp, #-0x10]
    // 0x7b4a80: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b4a80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x7b4a84: ldr             x16, [x16, #0xc00]
    // 0x7b4a88: r30 = Instance_EdgeInsets
    //     0x7b4a88: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x7b4a8c: ldr             lr, [lr, #0x158]
    // 0x7b4a90: stp             lr, x16, [SP, #0x18]
    // 0x7b4a94: r16 = Instance_EdgeInsets
    //     0x7b4a94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x7b4a98: ldr             x16, [x16, #0x160]
    // 0x7b4a9c: ldur            lr, [fp, #-0x20]
    // 0x7b4aa0: stp             lr, x16, [SP, #8]
    // 0x7b4aa4: ldur            x16, [fp, #-8]
    // 0x7b4aa8: str             x16, [SP]
    // 0x7b4aac: mov             x1, x0
    // 0x7b4ab0: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7b4ab0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7b4ab4: ldr             x4, [x4, #0x168]
    // 0x7b4ab8: r0 = Container()
    //     0x7b4ab8: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b4abc: ldur            x0, [fp, #-0x10]
    // 0x7b4ac0: LeaveFrame
    //     0x7b4ac0: mov             SP, fp
    //     0x7b4ac4: ldp             fp, lr, [SP], #0x10
    // 0x7b4ac8: ret
    //     0x7b4ac8: ret             
    // 0x7b4acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4acc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4ad0: b               #0x7b4288
    // 0x7b4ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4ad4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4ad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4ad8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4adc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4ae0: r9 = _state
    //     0x7b4ae0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b4ae4: ldr             x9, [x9, #0x938]
    // 0x7b4ae8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4ae8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b4aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4aec: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4af0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4af4: r9 = _state
    //     0x7b4af4: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b4af8: ldr             x9, [x9, #0x938]
    // 0x7b4afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4afc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b4b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4b00: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4b04: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b4b08: r9 = _state
    //     0x7b4b08: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b4b0c: ldr             x9, [x9, #0x938]
    // 0x7b4b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b4b10: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4bf8, size: 0x4c
    // 0x7b4bf8: EnterFrame
    //     0x7b4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4bfc: mov             fp, SP
    // 0x7b4c00: ldr             x0, [fp, #0x10]
    // 0x7b4c04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b4c04: ldur            w1, [x0, #0x17]
    // 0x7b4c08: DecompressPointer r1
    //     0x7b4c08: add             x1, x1, HEAP, lsl #32
    // 0x7b4c0c: CheckStackOverflow
    //     0x7b4c0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4c10: cmp             SP, x16
    //     0x7b4c14: b.ls            #0x7b4c3c
    // 0x7b4c18: LoadField: r0 = r1->field_f
    //     0x7b4c18: ldur            w0, [x1, #0xf]
    // 0x7b4c1c: DecompressPointer r0
    //     0x7b4c1c: add             x0, x0, HEAP, lsl #32
    // 0x7b4c20: mov             x1, x0
    // 0x7b4c24: r2 = 2
    //     0x7b4c24: movz            x2, #0x2
    // 0x7b4c28: r0 = changeLanguage()
    //     0x7b4c28: bl              #0x7b4c44  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::changeLanguage
    // 0x7b4c2c: r0 = Null
    //     0x7b4c2c: mov             x0, NULL
    // 0x7b4c30: LeaveFrame
    //     0x7b4c30: mov             SP, fp
    //     0x7b4c34: ldp             fp, lr, [SP], #0x10
    // 0x7b4c38: ret
    //     0x7b4c38: ret             
    // 0x7b4c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4c3c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4c40: b               #0x7b4c18
  }
  _ changeLanguage(/* No info */) {
    // ** addr: 0x7b4c44, size: 0x68
    // 0x7b4c44: EnterFrame
    //     0x7b4c44: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4c48: mov             fp, SP
    // 0x7b4c4c: AllocStack(0x10)
    //     0x7b4c4c: sub             SP, SP, #0x10
    // 0x7b4c50: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x7b4c50: stur            x2, [fp, #-8]
    // 0x7b4c54: CheckStackOverflow
    //     0x7b4c54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4c58: cmp             SP, x16
    //     0x7b4c5c: b.ls            #0x7b4ca4
    // 0x7b4c60: r0 = store()
    //     0x7b4c60: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b4c64: stur            x0, [fp, #-0x10]
    // 0x7b4c68: r0 = LocaleAction()
    //     0x7b4c68: bl              #0x6922b4  ; AllocateLocaleActionStub -> LocaleAction (size=0x10)
    // 0x7b4c6c: mov             x1, x0
    // 0x7b4c70: ldur            x0, [fp, #-8]
    // 0x7b4c74: StoreField: r1->field_7 = r0
    //     0x7b4c74: stur            x0, [x1, #7]
    // 0x7b4c78: mov             x2, x1
    // 0x7b4c7c: ldur            x1, [fp, #-0x10]
    // 0x7b4c80: r0 = dispatch()
    //     0x7b4c80: bl              #0x3d7b00  ; [package:redux/src/store.dart] Store::dispatch
    // 0x7b4c84: ldur            x2, [fp, #-8]
    // 0x7b4c88: r1 = "localeIndex"
    //     0x7b4c88: add             x1, PP, #0x10, lsl #12  ; [pp+0x10570] "localeIndex"
    //     0x7b4c8c: ldr             x1, [x1, #0x570]
    // 0x7b4c90: r0 = putInt()
    //     0x7b4c90: bl              #0x66478c  ; [package:sp_util/sp_util.dart] SpUtil::putInt
    // 0x7b4c94: r0 = Null
    //     0x7b4c94: mov             x0, NULL
    // 0x7b4c98: LeaveFrame
    //     0x7b4c98: mov             SP, fp
    //     0x7b4c9c: ldp             fp, lr, [SP], #0x10
    // 0x7b4ca0: ret
    //     0x7b4ca0: ret             
    // 0x7b4ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4ca4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4ca8: b               #0x7b4c60
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7b4cac, size: 0xa0
    // 0x7b4cac: EnterFrame
    //     0x7b4cac: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4cb0: mov             fp, SP
    // 0x7b4cb4: AllocStack(0x8)
    //     0x7b4cb4: sub             SP, SP, #8
    // 0x7b4cb8: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4cb8: ldr             x0, [fp, #0x18]
    //     0x7b4cbc: ldur            w1, [x0, #0x17]
    //     0x7b4cc0: add             x1, x1, HEAP, lsl #32
    // 0x7b4cc4: CheckStackOverflow
    //     0x7b4cc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4cc8: cmp             SP, x16
    //     0x7b4ccc: b.ls            #0x7b4d44
    // 0x7b4cd0: LoadField: r3 = r1->field_f
    //     0x7b4cd0: ldur            w3, [x1, #0xf]
    // 0x7b4cd4: DecompressPointer r3
    //     0x7b4cd4: add             x3, x3, HEAP, lsl #32
    // 0x7b4cd8: ldr             x4, [fp, #0x10]
    // 0x7b4cdc: stur            x3, [fp, #-8]
    // 0x7b4ce0: cmp             w4, NULL
    // 0x7b4ce4: b.ne            #0x7b4d1c
    // 0x7b4ce8: r4 as int
    //     0x7b4ce8: mov             x0, x4
    //     0x7b4cec: mov             x2, NULL
    //     0x7b4cf0: mov             x1, NULL
    //     0x7b4cf4: tbz             w0, #0, #0x7b4d1c
    //     0x7b4cf8: ldur            x4, [x0, #-1]
    //     0x7b4cfc: ubfx            x4, x4, #0xc, #0x14
    //     0x7b4d00: sub             x4, x4, #0x3c
    //     0x7b4d04: cmp             x4, #1
    //     0x7b4d08: b.ls            #0x7b4d1c
    //     0x7b4d0c: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    //     0x7b4d10: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f780] Null
    //     0x7b4d14: ldr             x3, [x3, #0x780]
    //     0x7b4d18: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x7b4d1c: ldr             x0, [fp, #0x10]
    // 0x7b4d20: r2 = LoadInt32Instr(r0)
    //     0x7b4d20: sbfx            x2, x0, #1, #0x1f
    //     0x7b4d24: tbz             w0, #0, #0x7b4d2c
    //     0x7b4d28: ldur            x2, [x0, #7]
    // 0x7b4d2c: ldur            x1, [fp, #-8]
    // 0x7b4d30: r0 = changeLanguage()
    //     0x7b4d30: bl              #0x7b4c44  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::changeLanguage
    // 0x7b4d34: r0 = Null
    //     0x7b4d34: mov             x0, NULL
    // 0x7b4d38: LeaveFrame
    //     0x7b4d38: mov             SP, fp
    //     0x7b4d3c: ldp             fp, lr, [SP], #0x10
    // 0x7b4d40: ret
    //     0x7b4d40: ret             
    // 0x7b4d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4d44: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4d48: b               #0x7b4cd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4d4c, size: 0x4c
    // 0x7b4d4c: EnterFrame
    //     0x7b4d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4d50: mov             fp, SP
    // 0x7b4d54: ldr             x0, [fp, #0x10]
    // 0x7b4d58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b4d58: ldur            w1, [x0, #0x17]
    // 0x7b4d5c: DecompressPointer r1
    //     0x7b4d5c: add             x1, x1, HEAP, lsl #32
    // 0x7b4d60: CheckStackOverflow
    //     0x7b4d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4d64: cmp             SP, x16
    //     0x7b4d68: b.ls            #0x7b4d90
    // 0x7b4d6c: LoadField: r0 = r1->field_f
    //     0x7b4d6c: ldur            w0, [x1, #0xf]
    // 0x7b4d70: DecompressPointer r0
    //     0x7b4d70: add             x0, x0, HEAP, lsl #32
    // 0x7b4d74: mov             x1, x0
    // 0x7b4d78: r2 = 1
    //     0x7b4d78: movz            x2, #0x1
    // 0x7b4d7c: r0 = changeLanguage()
    //     0x7b4d7c: bl              #0x7b4c44  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::changeLanguage
    // 0x7b4d80: r0 = Null
    //     0x7b4d80: mov             x0, NULL
    // 0x7b4d84: LeaveFrame
    //     0x7b4d84: mov             SP, fp
    //     0x7b4d88: ldp             fp, lr, [SP], #0x10
    // 0x7b4d8c: ret
    //     0x7b4d8c: ret             
    // 0x7b4d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4d90: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4d94: b               #0x7b4d6c
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7b4d98, size: 0xa0
    // 0x7b4d98: EnterFrame
    //     0x7b4d98: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4d9c: mov             fp, SP
    // 0x7b4da0: AllocStack(0x8)
    //     0x7b4da0: sub             SP, SP, #8
    // 0x7b4da4: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4da4: ldr             x0, [fp, #0x18]
    //     0x7b4da8: ldur            w1, [x0, #0x17]
    //     0x7b4dac: add             x1, x1, HEAP, lsl #32
    // 0x7b4db0: CheckStackOverflow
    //     0x7b4db0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4db4: cmp             SP, x16
    //     0x7b4db8: b.ls            #0x7b4e30
    // 0x7b4dbc: LoadField: r3 = r1->field_f
    //     0x7b4dbc: ldur            w3, [x1, #0xf]
    // 0x7b4dc0: DecompressPointer r3
    //     0x7b4dc0: add             x3, x3, HEAP, lsl #32
    // 0x7b4dc4: ldr             x4, [fp, #0x10]
    // 0x7b4dc8: stur            x3, [fp, #-8]
    // 0x7b4dcc: cmp             w4, NULL
    // 0x7b4dd0: b.ne            #0x7b4e08
    // 0x7b4dd4: r4 as int
    //     0x7b4dd4: mov             x0, x4
    //     0x7b4dd8: mov             x2, NULL
    //     0x7b4ddc: mov             x1, NULL
    //     0x7b4de0: tbz             w0, #0, #0x7b4e08
    //     0x7b4de4: ldur            x4, [x0, #-1]
    //     0x7b4de8: ubfx            x4, x4, #0xc, #0x14
    //     0x7b4dec: sub             x4, x4, #0x3c
    //     0x7b4df0: cmp             x4, #1
    //     0x7b4df4: b.ls            #0x7b4e08
    //     0x7b4df8: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    //     0x7b4dfc: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f790] Null
    //     0x7b4e00: ldr             x3, [x3, #0x790]
    //     0x7b4e04: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x7b4e08: ldr             x0, [fp, #0x10]
    // 0x7b4e0c: r2 = LoadInt32Instr(r0)
    //     0x7b4e0c: sbfx            x2, x0, #1, #0x1f
    //     0x7b4e10: tbz             w0, #0, #0x7b4e18
    //     0x7b4e14: ldur            x2, [x0, #7]
    // 0x7b4e18: ldur            x1, [fp, #-8]
    // 0x7b4e1c: r0 = changeLanguage()
    //     0x7b4e1c: bl              #0x7b4c44  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::changeLanguage
    // 0x7b4e20: r0 = Null
    //     0x7b4e20: mov             x0, NULL
    // 0x7b4e24: LeaveFrame
    //     0x7b4e24: mov             SP, fp
    //     0x7b4e28: ldp             fp, lr, [SP], #0x10
    // 0x7b4e2c: ret
    //     0x7b4e2c: ret             
    // 0x7b4e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4e30: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4e34: b               #0x7b4dbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b4e38, size: 0x4c
    // 0x7b4e38: EnterFrame
    //     0x7b4e38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e3c: mov             fp, SP
    // 0x7b4e40: ldr             x0, [fp, #0x10]
    // 0x7b4e44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b4e44: ldur            w1, [x0, #0x17]
    // 0x7b4e48: DecompressPointer r1
    //     0x7b4e48: add             x1, x1, HEAP, lsl #32
    // 0x7b4e4c: CheckStackOverflow
    //     0x7b4e4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4e50: cmp             SP, x16
    //     0x7b4e54: b.ls            #0x7b4e7c
    // 0x7b4e58: LoadField: r0 = r1->field_f
    //     0x7b4e58: ldur            w0, [x1, #0xf]
    // 0x7b4e5c: DecompressPointer r0
    //     0x7b4e5c: add             x0, x0, HEAP, lsl #32
    // 0x7b4e60: mov             x1, x0
    // 0x7b4e64: r2 = 0
    //     0x7b4e64: movz            x2, #0
    // 0x7b4e68: r0 = changeLanguage()
    //     0x7b4e68: bl              #0x7b4c44  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::changeLanguage
    // 0x7b4e6c: r0 = Null
    //     0x7b4e6c: mov             x0, NULL
    // 0x7b4e70: LeaveFrame
    //     0x7b4e70: mov             SP, fp
    //     0x7b4e74: ldp             fp, lr, [SP], #0x10
    // 0x7b4e78: ret
    //     0x7b4e78: ret             
    // 0x7b4e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4e7c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4e80: b               #0x7b4e58
  }
  [closure] void <anonymous closure>(dynamic, int?) {
    // ** addr: 0x7b4e84, size: 0xa0
    // 0x7b4e84: EnterFrame
    //     0x7b4e84: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4e88: mov             fp, SP
    // 0x7b4e8c: AllocStack(0x8)
    //     0x7b4e8c: sub             SP, SP, #8
    // 0x7b4e90: SetupParameters([dynamic _ /* r0 */])
    //     0x7b4e90: ldr             x0, [fp, #0x18]
    //     0x7b4e94: ldur            w1, [x0, #0x17]
    //     0x7b4e98: add             x1, x1, HEAP, lsl #32
    // 0x7b4e9c: CheckStackOverflow
    //     0x7b4e9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4ea0: cmp             SP, x16
    //     0x7b4ea4: b.ls            #0x7b4f1c
    // 0x7b4ea8: LoadField: r3 = r1->field_f
    //     0x7b4ea8: ldur            w3, [x1, #0xf]
    // 0x7b4eac: DecompressPointer r3
    //     0x7b4eac: add             x3, x3, HEAP, lsl #32
    // 0x7b4eb0: ldr             x4, [fp, #0x10]
    // 0x7b4eb4: stur            x3, [fp, #-8]
    // 0x7b4eb8: cmp             w4, NULL
    // 0x7b4ebc: b.ne            #0x7b4ef4
    // 0x7b4ec0: r4 as int
    //     0x7b4ec0: mov             x0, x4
    //     0x7b4ec4: mov             x2, NULL
    //     0x7b4ec8: mov             x1, NULL
    //     0x7b4ecc: tbz             w0, #0, #0x7b4ef4
    //     0x7b4ed0: ldur            x4, [x0, #-1]
    //     0x7b4ed4: ubfx            x4, x4, #0xc, #0x14
    //     0x7b4ed8: sub             x4, x4, #0x3c
    //     0x7b4edc: cmp             x4, #1
    //     0x7b4ee0: b.ls            #0x7b4ef4
    //     0x7b4ee4: ldr             x8, [PP, #0x1210]  ; [pp+0x1210] Type: int
    //     0x7b4ee8: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f7a0] Null
    //     0x7b4eec: ldr             x3, [x3, #0x7a0]
    //     0x7b4ef0: bl              #0x8a88d8  ; IsType_int_Stub
    // 0x7b4ef4: ldr             x0, [fp, #0x10]
    // 0x7b4ef8: r2 = LoadInt32Instr(r0)
    //     0x7b4ef8: sbfx            x2, x0, #1, #0x1f
    //     0x7b4efc: tbz             w0, #0, #0x7b4f04
    //     0x7b4f00: ldur            x2, [x0, #7]
    // 0x7b4f04: ldur            x1, [fp, #-8]
    // 0x7b4f08: r0 = changeLanguage()
    //     0x7b4f08: bl              #0x7b4c44  ; [package:flutter_coffeecup/pages/setting/language_page.dart] _LanguagePageState::changeLanguage
    // 0x7b4f0c: r0 = Null
    //     0x7b4f0c: mov             x0, NULL
    // 0x7b4f10: LeaveFrame
    //     0x7b4f10: mov             SP, fp
    //     0x7b4f14: ldp             fp, lr, [SP], #0x10
    // 0x7b4f18: ret
    //     0x7b4f18: ret             
    // 0x7b4f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4f1c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4f20: b               #0x7b4ea8
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x7b4f24, size: 0xb4
    // 0x7b4f24: EnterFrame
    //     0x7b4f24: stp             fp, lr, [SP, #-0x10]!
    //     0x7b4f28: mov             fp, SP
    // 0x7b4f2c: AllocStack(0x18)
    //     0x7b4f2c: sub             SP, SP, #0x18
    // 0x7b4f30: CheckStackOverflow
    //     0x7b4f30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b4f34: cmp             SP, x16
    //     0x7b4f38: b.ls            #0x7b4fcc
    // 0x7b4f3c: LoadField: r0 = r1->field_f
    //     0x7b4f3c: ldur            w0, [x1, #0xf]
    // 0x7b4f40: DecompressPointer r0
    //     0x7b4f40: add             x0, x0, HEAP, lsl #32
    // 0x7b4f44: cmp             w0, NULL
    // 0x7b4f48: b.eq            #0x7b4fd4
    // 0x7b4f4c: mov             x1, x0
    // 0x7b4f50: r0 = of()
    //     0x7b4f50: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b4f54: r1 = <Object>
    //     0x7b4f54: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b4f58: r2 = 0
    //     0x7b4f58: movz            x2, #0
    // 0x7b4f5c: r0 = _GrowableList()
    //     0x7b4f5c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b4f60: mov             x3, x0
    // 0x7b4f64: r1 = "Language"
    //     0x7b4f64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db50] "Language"
    //     0x7b4f68: ldr             x1, [x1, #0xb50]
    // 0x7b4f6c: r2 = "language"
    //     0x7b4f6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1db58] "language"
    //     0x7b4f70: ldr             x2, [x2, #0xb58]
    // 0x7b4f74: r0 = _message()
    //     0x7b4f74: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b4f78: stur            x0, [fp, #-8]
    // 0x7b4f7c: r0 = Text()
    //     0x7b4f7c: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b4f80: mov             x1, x0
    // 0x7b4f84: ldur            x0, [fp, #-8]
    // 0x7b4f88: stur            x1, [fp, #-0x10]
    // 0x7b4f8c: StoreField: r1->field_b = r0
    //     0x7b4f8c: stur            w0, [x1, #0xb]
    // 0x7b4f90: r0 = Instance_TextStyle
    //     0x7b4f90: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x7b4f94: ldr             x0, [x0, #0x58]
    // 0x7b4f98: StoreField: r1->field_13 = r0
    //     0x7b4f98: stur            w0, [x1, #0x13]
    // 0x7b4f9c: r0 = AppBar()
    //     0x7b4f9c: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7b4fa0: stur            x0, [fp, #-8]
    // 0x7b4fa4: ldur            x16, [fp, #-0x10]
    // 0x7b4fa8: str             x16, [SP]
    // 0x7b4fac: mov             x1, x0
    // 0x7b4fb0: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x7b4fb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x7b4fb4: ldr             x4, [x4, #0x60]
    // 0x7b4fb8: r0 = AppBar()
    //     0x7b4fb8: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7b4fbc: ldur            x0, [fp, #-8]
    // 0x7b4fc0: LeaveFrame
    //     0x7b4fc0: mov             SP, fp
    //     0x7b4fc4: ldp             fp, lr, [SP], #0x10
    // 0x7b4fc8: ret
    //     0x7b4fc8: ret             
    // 0x7b4fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b4fcc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b4fd0: b               #0x7b4f3c
    // 0x7b4fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b4fd4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3761, size: 0xc, field offset: 0xc
//   const constructor, 
class LanguagePage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x6995c0, size: 0x24
    // 0x6995c0: EnterFrame
    //     0x6995c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6995c4: mov             fp, SP
    // 0x6995c8: mov             x0, x1
    // 0x6995cc: r1 = <LanguagePage, AppState>
    //     0x6995cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12990] TypeArguments: <LanguagePage, AppState>
    //     0x6995d0: ldr             x1, [x1, #0x990]
    // 0x6995d4: r0 = _LanguagePageState()
    //     0x6995d4: bl              #0x6995e4  ; Allocate_LanguagePageStateStub -> _LanguagePageState (size=0x14)
    // 0x6995d8: LeaveFrame
    //     0x6995d8: mov             SP, fp
    //     0x6995dc: ldp             fp, lr, [SP], #0x10
    // 0x6995e0: ret
    //     0x6995e0: ret             
  }
}
