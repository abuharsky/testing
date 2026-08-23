// lib: , url: package:flutter_coffeecup/pages/setting/setting_page.dart

// class id: 1049269, size: 0x8
class :: {
}

// class id: 3382, size: 0x18, field offset: 0x14
class _SettingPageState extends BaseReduxState<dynamic, dynamic> {

  dynamic buildWithStore(dynamic) {
    // ** addr: 0x7b5024, size: 0x24
    // 0x7b5024: EnterFrame
    //     0x7b5024: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5028: mov             fp, SP
    // 0x7b502c: ldr             x2, [fp, #0x10]
    // 0x7b5030: r1 = Function 'buildWithStore':.
    //     0x7b5030: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dad0] AnonymousClosure: (0x7b5048), in [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::buildWithStore (0x7b5088)
    //     0x7b5034: ldr             x1, [x1, #0xad0]
    // 0x7b5038: r0 = AllocateClosure()
    //     0x7b5038: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b503c: LeaveFrame
    //     0x7b503c: mov             SP, fp
    //     0x7b5040: ldp             fp, lr, [SP], #0x10
    // 0x7b5044: ret
    //     0x7b5044: ret             
  }
  [closure] Widget buildWithStore(dynamic, BuildContext, Object?) {
    // ** addr: 0x7b5048, size: 0x40
    // 0x7b5048: EnterFrame
    //     0x7b5048: stp             fp, lr, [SP, #-0x10]!
    //     0x7b504c: mov             fp, SP
    // 0x7b5050: ldr             x0, [fp, #0x20]
    // 0x7b5054: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5054: ldur            w1, [x0, #0x17]
    // 0x7b5058: DecompressPointer r1
    //     0x7b5058: add             x1, x1, HEAP, lsl #32
    // 0x7b505c: CheckStackOverflow
    //     0x7b505c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5060: cmp             SP, x16
    //     0x7b5064: b.ls            #0x7b5080
    // 0x7b5068: ldr             x2, [fp, #0x18]
    // 0x7b506c: ldr             x3, [fp, #0x10]
    // 0x7b5070: r0 = buildWithStore()
    //     0x7b5070: bl              #0x7b5088  ; [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::buildWithStore
    // 0x7b5074: LeaveFrame
    //     0x7b5074: mov             SP, fp
    //     0x7b5078: ldp             fp, lr, [SP], #0x10
    // 0x7b507c: ret
    //     0x7b507c: ret             
    // 0x7b5080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5080: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5084: b               #0x7b5068
  }
  _ buildWithStore(/* No info */) {
    // ** addr: 0x7b5088, size: 0x98
    // 0x7b5088: EnterFrame
    //     0x7b5088: stp             fp, lr, [SP, #-0x10]!
    //     0x7b508c: mov             fp, SP
    // 0x7b5090: AllocStack(0x10)
    //     0x7b5090: sub             SP, SP, #0x10
    // 0x7b5094: SetupParameters(_SettingPageState this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0x7b5094: mov             x0, x3
    //     0x7b5098: mov             x3, x1
    //     0x7b509c: stur            x1, [fp, #-8]
    // 0x7b50a0: CheckStackOverflow
    //     0x7b50a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b50a4: cmp             SP, x16
    //     0x7b50a8: b.ls            #0x7b5118
    // 0x7b50ac: r2 = Null
    //     0x7b50ac: mov             x2, NULL
    // 0x7b50b0: r1 = Null
    //     0x7b50b0: mov             x1, NULL
    // 0x7b50b4: r8 = Store<AppState>
    //     0x7b50b4: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d500] Type: Store<AppState>
    //     0x7b50b8: ldr             x8, [x8, #0x500]
    // 0x7b50bc: r3 = Null
    //     0x7b50bc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dad8] Null
    //     0x7b50c0: ldr             x3, [x3, #0xad8]
    // 0x7b50c4: r0 = Store<AppState>()
    //     0x7b50c4: bl              #0x61cbe8  ; IsType_Store<AppState>_Stub
    // 0x7b50c8: ldur            x1, [fp, #-8]
    // 0x7b50cc: r0 = _buildAppBar()
    //     0x7b50cc: bl              #0x7b6044  ; [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::_buildAppBar
    // 0x7b50d0: ldur            x1, [fp, #-8]
    // 0x7b50d4: stur            x0, [fp, #-8]
    // 0x7b50d8: r0 = _buildBody()
    //     0x7b50d8: bl              #0x7b5120  ; [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::_buildBody
    // 0x7b50dc: stur            x0, [fp, #-0x10]
    // 0x7b50e0: r0 = Scaffold()
    //     0x7b50e0: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x7b50e4: ldur            x1, [fp, #-8]
    // 0x7b50e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b50e8: stur            w1, [x0, #0x17]
    // 0x7b50ec: ldur            x1, [fp, #-0x10]
    // 0x7b50f0: StoreField: r0->field_1b = r1
    //     0x7b50f0: stur            w1, [x0, #0x1b]
    // 0x7b50f4: r1 = true
    //     0x7b50f4: add             x1, NULL, #0x20  ; true
    // 0x7b50f8: StoreField: r0->field_47 = r1
    //     0x7b50f8: stur            w1, [x0, #0x47]
    // 0x7b50fc: r2 = false
    //     0x7b50fc: add             x2, NULL, #0x30  ; false
    // 0x7b5100: StoreField: r0->field_b = r2
    //     0x7b5100: stur            w2, [x0, #0xb]
    // 0x7b5104: StoreField: r0->field_f = r1
    //     0x7b5104: stur            w1, [x0, #0xf]
    // 0x7b5108: StoreField: r0->field_13 = r2
    //     0x7b5108: stur            w2, [x0, #0x13]
    // 0x7b510c: LeaveFrame
    //     0x7b510c: mov             SP, fp
    //     0x7b5110: ldp             fp, lr, [SP], #0x10
    // 0x7b5114: ret
    //     0x7b5114: ret             
    // 0x7b5118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5118: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b511c: b               #0x7b50ac
  }
  _ _buildBody(/* No info */) {
    // ** addr: 0x7b5120, size: 0xbc8
    // 0x7b5120: EnterFrame
    //     0x7b5120: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5124: mov             fp, SP
    // 0x7b5128: AllocStack(0x68)
    //     0x7b5128: sub             SP, SP, #0x68
    // 0x7b512c: SetupParameters(_SettingPageState this /* r1 => r1, fp-0x8 */)
    //     0x7b512c: stur            x1, [fp, #-8]
    // 0x7b5130: CheckStackOverflow
    //     0x7b5130: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5134: cmp             SP, x16
    //     0x7b5138: b.ls            #0x7b5ca8
    // 0x7b513c: r1 = 1
    //     0x7b513c: movz            x1, #0x1
    // 0x7b5140: r0 = AllocateContext()
    //     0x7b5140: bl              #0x89ff10  ; AllocateContextStub
    // 0x7b5144: mov             x2, x0
    // 0x7b5148: ldur            x0, [fp, #-8]
    // 0x7b514c: stur            x2, [fp, #-0x10]
    // 0x7b5150: StoreField: r2->field_f = r0
    //     0x7b5150: stur            w0, [x2, #0xf]
    // 0x7b5154: mov             x1, x0
    // 0x7b5158: r0 = store()
    //     0x7b5158: bl              #0x77d880  ; [package:ec_kit/widget/base_redux_widget.dart] BaseReduxState::store
    // 0x7b515c: LoadField: r1 = r0->field_13
    //     0x7b515c: ldur            w1, [x0, #0x13]
    // 0x7b5160: DecompressPointer r1
    //     0x7b5160: add             x1, x1, HEAP, lsl #32
    // 0x7b5164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7b5168: cmp             w1, w16
    // 0x7b516c: b.eq            #0x7b5cb0
    // 0x7b5170: ldur            x0, [fp, #-8]
    // 0x7b5174: LoadField: r2 = r0->field_b
    //     0x7b5174: ldur            w2, [x0, #0xb]
    // 0x7b5178: DecompressPointer r2
    //     0x7b5178: add             x2, x2, HEAP, lsl #32
    // 0x7b517c: cmp             w2, NULL
    // 0x7b5180: b.eq            #0x7b5cbc
    // 0x7b5184: LoadField: r3 = r2->field_b
    //     0x7b5184: ldur            w3, [x2, #0xb]
    // 0x7b5188: DecompressPointer r3
    //     0x7b5188: add             x3, x3, HEAP, lsl #32
    // 0x7b518c: mov             x2, x3
    // 0x7b5190: r0 = findDbDeviceInfo()
    //     0x7b5190: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x7b5194: ldur            x1, [fp, #-8]
    // 0x7b5198: StoreField: r1->field_13 = r0
    //     0x7b5198: stur            w0, [x1, #0x13]
    //     0x7b519c: ldurb           w16, [x1, #-1]
    //     0x7b51a0: ldurb           w17, [x0, #-1]
    //     0x7b51a4: and             x16, x17, x16, lsr #2
    //     0x7b51a8: tst             x16, HEAP, lsr #32
    //     0x7b51ac: b.eq            #0x7b51b4
    //     0x7b51b0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x7b51b4: r0 = Radius()
    //     0x7b51b4: bl              #0x4af260  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7b51b8: d0 = 18.000000
    //     0x7b51b8: fmov            d0, #18.00000000
    // 0x7b51bc: stur            x0, [fp, #-0x18]
    // 0x7b51c0: StoreField: r0->field_7 = d0
    //     0x7b51c0: stur            d0, [x0, #7]
    // 0x7b51c4: StoreField: r0->field_f = d0
    //     0x7b51c4: stur            d0, [x0, #0xf]
    // 0x7b51c8: r0 = BorderRadius()
    //     0x7b51c8: bl              #0x537a8c  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7b51cc: mov             x1, x0
    // 0x7b51d0: ldur            x0, [fp, #-0x18]
    // 0x7b51d4: stur            x1, [fp, #-0x20]
    // 0x7b51d8: StoreField: r1->field_7 = r0
    //     0x7b51d8: stur            w0, [x1, #7]
    // 0x7b51dc: StoreField: r1->field_b = r0
    //     0x7b51dc: stur            w0, [x1, #0xb]
    // 0x7b51e0: StoreField: r1->field_f = r0
    //     0x7b51e0: stur            w0, [x1, #0xf]
    // 0x7b51e4: StoreField: r1->field_13 = r0
    //     0x7b51e4: stur            w0, [x1, #0x13]
    // 0x7b51e8: r0 = BoxDecoration()
    //     0x7b51e8: bl              #0x546af8  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7b51ec: mov             x2, x0
    // 0x7b51f0: r0 = Instance_Color
    //     0x7b51f0: ldr             x0, [PP, #0x6470]  ; [pp+0x6470] Obj!Color@946c71
    // 0x7b51f4: stur            x2, [fp, #-0x18]
    // 0x7b51f8: StoreField: r2->field_7 = r0
    //     0x7b51f8: stur            w0, [x2, #7]
    // 0x7b51fc: ldur            x0, [fp, #-0x20]
    // 0x7b5200: StoreField: r2->field_13 = r0
    //     0x7b5200: stur            w0, [x2, #0x13]
    // 0x7b5204: r0 = Instance_BoxShape
    //     0x7b5204: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b5208: ldr             x0, [x0, #0xb98]
    // 0x7b520c: StoreField: r2->field_23 = r0
    //     0x7b520c: stur            w0, [x2, #0x23]
    // 0x7b5210: ldur            x3, [fp, #-8]
    // 0x7b5214: LoadField: r1 = r3->field_f
    //     0x7b5214: ldur            w1, [x3, #0xf]
    // 0x7b5218: DecompressPointer r1
    //     0x7b5218: add             x1, x1, HEAP, lsl #32
    // 0x7b521c: cmp             w1, NULL
    // 0x7b5220: b.eq            #0x7b5cc0
    // 0x7b5224: r0 = of()
    //     0x7b5224: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b5228: r1 = <Object>
    //     0x7b5228: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b522c: r2 = 0
    //     0x7b522c: movz            x2, #0
    // 0x7b5230: r0 = _GrowableList()
    //     0x7b5230: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b5234: mov             x3, x0
    // 0x7b5238: r1 = "Device Name"
    //     0x7b5238: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d90] "Device Name"
    //     0x7b523c: ldr             x1, [x1, #0xd90]
    // 0x7b5240: r2 = "deviceNameTitle"
    //     0x7b5240: add             x2, PP, #0x16, lsl #12  ; [pp+0x16d98] "deviceNameTitle"
    //     0x7b5244: ldr             x2, [x2, #0xd98]
    // 0x7b5248: r0 = _message()
    //     0x7b5248: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b524c: mov             x2, x0
    // 0x7b5250: ldur            x0, [fp, #-8]
    // 0x7b5254: stur            x2, [fp, #-0x20]
    // 0x7b5258: LoadField: r1 = r0->field_f
    //     0x7b5258: ldur            w1, [x0, #0xf]
    // 0x7b525c: DecompressPointer r1
    //     0x7b525c: add             x1, x1, HEAP, lsl #32
    // 0x7b5260: cmp             w1, NULL
    // 0x7b5264: b.eq            #0x7b5cc4
    // 0x7b5268: r0 = of()
    //     0x7b5268: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b526c: LoadField: r1 = r0->field_87
    //     0x7b526c: ldur            w1, [x0, #0x87]
    // 0x7b5270: DecompressPointer r1
    //     0x7b5270: add             x1, x1, HEAP, lsl #32
    // 0x7b5274: LoadField: r0 = r1->field_2b
    //     0x7b5274: ldur            w0, [x1, #0x2b]
    // 0x7b5278: DecompressPointer r0
    //     0x7b5278: add             x0, x0, HEAP, lsl #32
    // 0x7b527c: stur            x0, [fp, #-0x28]
    // 0x7b5280: r0 = Text()
    //     0x7b5280: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b5284: mov             x2, x0
    // 0x7b5288: ldur            x0, [fp, #-0x20]
    // 0x7b528c: stur            x2, [fp, #-0x30]
    // 0x7b5290: StoreField: r2->field_b = r0
    //     0x7b5290: stur            w0, [x2, #0xb]
    // 0x7b5294: ldur            x0, [fp, #-0x28]
    // 0x7b5298: StoreField: r2->field_13 = r0
    //     0x7b5298: stur            w0, [x2, #0x13]
    // 0x7b529c: ldur            x0, [fp, #-8]
    // 0x7b52a0: LoadField: r1 = r0->field_13
    //     0x7b52a0: ldur            w1, [x0, #0x13]
    // 0x7b52a4: DecompressPointer r1
    //     0x7b52a4: add             x1, x1, HEAP, lsl #32
    // 0x7b52a8: cmp             w1, NULL
    // 0x7b52ac: b.ne            #0x7b52b8
    // 0x7b52b0: r1 = Null
    //     0x7b52b0: mov             x1, NULL
    // 0x7b52b4: b               #0x7b52c4
    // 0x7b52b8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x7b52b8: ldur            w3, [x1, #0x17]
    // 0x7b52bc: DecompressPointer r3
    //     0x7b52bc: add             x3, x3, HEAP, lsl #32
    // 0x7b52c0: mov             x1, x3
    // 0x7b52c4: cmp             w1, NULL
    // 0x7b52c8: b.ne            #0x7b52d4
    // 0x7b52cc: r3 = ""
    //     0x7b52cc: ldr             x3, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7b52d0: b               #0x7b52d8
    // 0x7b52d4: mov             x3, x1
    // 0x7b52d8: stur            x3, [fp, #-0x20]
    // 0x7b52dc: LoadField: r1 = r0->field_f
    //     0x7b52dc: ldur            w1, [x0, #0xf]
    // 0x7b52e0: DecompressPointer r1
    //     0x7b52e0: add             x1, x1, HEAP, lsl #32
    // 0x7b52e4: cmp             w1, NULL
    // 0x7b52e8: b.eq            #0x7b5cc8
    // 0x7b52ec: r0 = of()
    //     0x7b52ec: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b52f0: LoadField: r1 = r0->field_87
    //     0x7b52f0: ldur            w1, [x0, #0x87]
    // 0x7b52f4: DecompressPointer r1
    //     0x7b52f4: add             x1, x1, HEAP, lsl #32
    // 0x7b52f8: LoadField: r0 = r1->field_2f
    //     0x7b52f8: ldur            w0, [x1, #0x2f]
    // 0x7b52fc: DecompressPointer r0
    //     0x7b52fc: add             x0, x0, HEAP, lsl #32
    // 0x7b5300: stur            x0, [fp, #-0x28]
    // 0x7b5304: r0 = Text()
    //     0x7b5304: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b5308: mov             x1, x0
    // 0x7b530c: ldur            x0, [fp, #-0x20]
    // 0x7b5310: stur            x1, [fp, #-0x38]
    // 0x7b5314: StoreField: r1->field_b = r0
    //     0x7b5314: stur            w0, [x1, #0xb]
    // 0x7b5318: ldur            x0, [fp, #-0x28]
    // 0x7b531c: StoreField: r1->field_13 = r0
    //     0x7b531c: stur            w0, [x1, #0x13]
    // 0x7b5320: r0 = Instance_TextAlign
    //     0x7b5320: ldr             x0, [PP, #0x57f0]  ; [pp+0x57f0] Obj!TextAlign@95a7b1
    // 0x7b5324: StoreField: r1->field_1b = r0
    //     0x7b5324: stur            w0, [x1, #0x1b]
    // 0x7b5328: r0 = Instance_TextOverflow
    //     0x7b5328: add             x0, PP, #0x15, lsl #12  ; [pp+0x15750] Obj!TextOverflow@957db1
    //     0x7b532c: ldr             x0, [x0, #0x750]
    // 0x7b5330: StoreField: r1->field_2b = r0
    //     0x7b5330: stur            w0, [x1, #0x2b]
    // 0x7b5334: r0 = 2
    //     0x7b5334: movz            x0, #0x2
    // 0x7b5338: StoreField: r1->field_37 = r0
    //     0x7b5338: stur            w0, [x1, #0x37]
    // 0x7b533c: r0 = SizedBox()
    //     0x7b533c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5340: mov             x3, x0
    // 0x7b5344: r0 = 160.000000
    //     0x7b5344: add             x0, PP, #0x13, lsl #12  ; [pp+0x13cc0] 160
    //     0x7b5348: ldr             x0, [x0, #0xcc0]
    // 0x7b534c: stur            x3, [fp, #-0x20]
    // 0x7b5350: StoreField: r3->field_f = r0
    //     0x7b5350: stur            w0, [x3, #0xf]
    // 0x7b5354: ldur            x0, [fp, #-0x38]
    // 0x7b5358: StoreField: r3->field_b = r0
    //     0x7b5358: stur            w0, [x3, #0xb]
    // 0x7b535c: r1 = Null
    //     0x7b535c: mov             x1, NULL
    // 0x7b5360: r2 = 8
    //     0x7b5360: movz            x2, #0x8
    // 0x7b5364: r0 = AllocateArray()
    //     0x7b5364: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b5368: mov             x2, x0
    // 0x7b536c: ldur            x0, [fp, #-0x30]
    // 0x7b5370: stur            x2, [fp, #-0x28]
    // 0x7b5374: StoreField: r2->field_f = r0
    //     0x7b5374: stur            w0, [x2, #0xf]
    // 0x7b5378: r16 = Instance_Spacer
    //     0x7b5378: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b537c: ldr             x16, [x16, #0xce8]
    // 0x7b5380: StoreField: r2->field_13 = r16
    //     0x7b5380: stur            w16, [x2, #0x13]
    // 0x7b5384: ldur            x0, [fp, #-0x20]
    // 0x7b5388: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b5388: stur            w0, [x2, #0x17]
    // 0x7b538c: r16 = Instance_Icon
    //     0x7b538c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x7b5390: ldr             x16, [x16, #0x130]
    // 0x7b5394: StoreField: r2->field_1b = r16
    //     0x7b5394: stur            w16, [x2, #0x1b]
    // 0x7b5398: r1 = <Widget>
    //     0x7b5398: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b539c: r0 = AllocateGrowableArray()
    //     0x7b539c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b53a0: mov             x1, x0
    // 0x7b53a4: ldur            x0, [fp, #-0x28]
    // 0x7b53a8: stur            x1, [fp, #-0x20]
    // 0x7b53ac: StoreField: r1->field_f = r0
    //     0x7b53ac: stur            w0, [x1, #0xf]
    // 0x7b53b0: r2 = 8
    //     0x7b53b0: movz            x2, #0x8
    // 0x7b53b4: StoreField: r1->field_b = r2
    //     0x7b53b4: stur            w2, [x1, #0xb]
    // 0x7b53b8: r0 = Row()
    //     0x7b53b8: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b53bc: mov             x1, x0
    // 0x7b53c0: r0 = Instance_Axis
    //     0x7b53c0: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b53c4: stur            x1, [fp, #-0x28]
    // 0x7b53c8: StoreField: r1->field_f = r0
    //     0x7b53c8: stur            w0, [x1, #0xf]
    // 0x7b53cc: r2 = Instance_MainAxisAlignment
    //     0x7b53cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b53d0: ldr             x2, [x2, #0xbe8]
    // 0x7b53d4: StoreField: r1->field_13 = r2
    //     0x7b53d4: stur            w2, [x1, #0x13]
    // 0x7b53d8: r3 = Instance_MainAxisSize
    //     0x7b53d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b53dc: ldr             x3, [x3, #0xbb8]
    // 0x7b53e0: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b53e0: stur            w3, [x1, #0x17]
    // 0x7b53e4: r4 = Instance_CrossAxisAlignment
    //     0x7b53e4: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b53e8: ldr             x4, [x4, #0xbc0]
    // 0x7b53ec: StoreField: r1->field_1b = r4
    //     0x7b53ec: stur            w4, [x1, #0x1b]
    // 0x7b53f0: r5 = Instance_VerticalDirection
    //     0x7b53f0: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b53f4: ldr             x5, [x5, #0xbc8]
    // 0x7b53f8: StoreField: r1->field_23 = r5
    //     0x7b53f8: stur            w5, [x1, #0x23]
    // 0x7b53fc: r6 = Instance_Clip
    //     0x7b53fc: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b5400: ldr             x6, [x6, #0xbd0]
    // 0x7b5404: StoreField: r1->field_2b = r6
    //     0x7b5404: stur            w6, [x1, #0x2b]
    // 0x7b5408: StoreField: r1->field_2f = rZR
    //     0x7b5408: stur            xzr, [x1, #0x2f]
    // 0x7b540c: ldur            x7, [fp, #-0x20]
    // 0x7b5410: StoreField: r1->field_b = r7
    //     0x7b5410: stur            w7, [x1, #0xb]
    // 0x7b5414: r0 = SizedBox()
    //     0x7b5414: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5418: mov             x1, x0
    // 0x7b541c: r0 = 44.000000
    //     0x7b541c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b5420: ldr             x0, [x0, #0x138]
    // 0x7b5424: stur            x1, [fp, #-0x20]
    // 0x7b5428: StoreField: r1->field_13 = r0
    //     0x7b5428: stur            w0, [x1, #0x13]
    // 0x7b542c: ldur            x2, [fp, #-0x28]
    // 0x7b5430: StoreField: r1->field_b = r2
    //     0x7b5430: stur            w2, [x1, #0xb]
    // 0x7b5434: r0 = InkWell()
    //     0x7b5434: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b5438: mov             x3, x0
    // 0x7b543c: ldur            x0, [fp, #-0x20]
    // 0x7b5440: stur            x3, [fp, #-0x28]
    // 0x7b5444: StoreField: r3->field_b = r0
    //     0x7b5444: stur            w0, [x3, #0xb]
    // 0x7b5448: ldur            x2, [fp, #-0x10]
    // 0x7b544c: r1 = Function '<anonymous closure>':.
    //     0x7b544c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dae8] AnonymousClosure: (0x7b5f30), in [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::_buildBody (0x7b5120)
    //     0x7b5450: ldr             x1, [x1, #0xae8]
    // 0x7b5454: r0 = AllocateClosure()
    //     0x7b5454: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b5458: mov             x1, x0
    // 0x7b545c: ldur            x0, [fp, #-0x28]
    // 0x7b5460: StoreField: r0->field_f = r1
    //     0x7b5460: stur            w1, [x0, #0xf]
    // 0x7b5464: r2 = true
    //     0x7b5464: add             x2, NULL, #0x20  ; true
    // 0x7b5468: StoreField: r0->field_47 = r2
    //     0x7b5468: stur            w2, [x0, #0x47]
    // 0x7b546c: r3 = Instance_BoxShape
    //     0x7b546c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b5470: ldr             x3, [x3, #0xb98]
    // 0x7b5474: StoreField: r0->field_4b = r3
    //     0x7b5474: stur            w3, [x0, #0x4b]
    // 0x7b5478: StoreField: r0->field_73 = r2
    //     0x7b5478: stur            w2, [x0, #0x73]
    // 0x7b547c: r4 = false
    //     0x7b547c: add             x4, NULL, #0x30  ; false
    // 0x7b5480: StoreField: r0->field_77 = r4
    //     0x7b5480: stur            w4, [x0, #0x77]
    // 0x7b5484: StoreField: r0->field_87 = r2
    //     0x7b5484: stur            w2, [x0, #0x87]
    // 0x7b5488: StoreField: r0->field_7f = r4
    //     0x7b5488: stur            w4, [x0, #0x7f]
    // 0x7b548c: ldur            x5, [fp, #-8]
    // 0x7b5490: LoadField: r1 = r5->field_f
    //     0x7b5490: ldur            w1, [x5, #0xf]
    // 0x7b5494: DecompressPointer r1
    //     0x7b5494: add             x1, x1, HEAP, lsl #32
    // 0x7b5498: cmp             w1, NULL
    // 0x7b549c: b.eq            #0x7b5ccc
    // 0x7b54a0: r0 = of()
    //     0x7b54a0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b54a4: mov             x1, x0
    // 0x7b54a8: r0 = deviceInfo()
    //     0x7b54a8: bl              #0x7b4124  ; [package:flutter_coffeecup/generated/l10n.dart] S::deviceInfo
    // 0x7b54ac: mov             x2, x0
    // 0x7b54b0: ldur            x0, [fp, #-8]
    // 0x7b54b4: stur            x2, [fp, #-0x20]
    // 0x7b54b8: LoadField: r1 = r0->field_f
    //     0x7b54b8: ldur            w1, [x0, #0xf]
    // 0x7b54bc: DecompressPointer r1
    //     0x7b54bc: add             x1, x1, HEAP, lsl #32
    // 0x7b54c0: cmp             w1, NULL
    // 0x7b54c4: b.eq            #0x7b5cd0
    // 0x7b54c8: r0 = of()
    //     0x7b54c8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b54cc: LoadField: r1 = r0->field_87
    //     0x7b54cc: ldur            w1, [x0, #0x87]
    // 0x7b54d0: DecompressPointer r1
    //     0x7b54d0: add             x1, x1, HEAP, lsl #32
    // 0x7b54d4: LoadField: r0 = r1->field_2b
    //     0x7b54d4: ldur            w0, [x1, #0x2b]
    // 0x7b54d8: DecompressPointer r0
    //     0x7b54d8: add             x0, x0, HEAP, lsl #32
    // 0x7b54dc: stur            x0, [fp, #-0x30]
    // 0x7b54e0: r0 = Text()
    //     0x7b54e0: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b54e4: mov             x2, x0
    // 0x7b54e8: ldur            x0, [fp, #-0x20]
    // 0x7b54ec: stur            x2, [fp, #-0x38]
    // 0x7b54f0: StoreField: r2->field_b = r0
    //     0x7b54f0: stur            w0, [x2, #0xb]
    // 0x7b54f4: ldur            x0, [fp, #-0x30]
    // 0x7b54f8: StoreField: r2->field_13 = r0
    //     0x7b54f8: stur            w0, [x2, #0x13]
    // 0x7b54fc: ldur            x0, [fp, #-8]
    // 0x7b5500: LoadField: r1 = r0->field_13
    //     0x7b5500: ldur            w1, [x0, #0x13]
    // 0x7b5504: DecompressPointer r1
    //     0x7b5504: add             x1, x1, HEAP, lsl #32
    // 0x7b5508: cmp             w1, NULL
    // 0x7b550c: b.ne            #0x7b5518
    // 0x7b5510: r3 = Null
    //     0x7b5510: mov             x3, NULL
    // 0x7b5514: b               #0x7b5520
    // 0x7b5518: LoadField: r3 = r1->field_1f
    //     0x7b5518: ldur            w3, [x1, #0x1f]
    // 0x7b551c: DecompressPointer r3
    //     0x7b551c: add             x3, x3, HEAP, lsl #32
    // 0x7b5520: cmp             w3, NULL
    // 0x7b5524: b.ne            #0x7b5530
    // 0x7b5528: r3 = 0
    //     0x7b5528: movz            x3, #0
    // 0x7b552c: b               #0x7b5540
    // 0x7b5530: r4 = LoadInt32Instr(r3)
    //     0x7b5530: sbfx            x4, x3, #1, #0x1f
    //     0x7b5534: tbz             w3, #0, #0x7b553c
    //     0x7b5538: ldur            x4, [x3, #7]
    // 0x7b553c: mov             x3, x4
    // 0x7b5540: cmp             w1, NULL
    // 0x7b5544: b.ne            #0x7b5550
    // 0x7b5548: r1 = Null
    //     0x7b5548: mov             x1, NULL
    // 0x7b554c: b               #0x7b555c
    // 0x7b5550: LoadField: r4 = r1->field_1b
    //     0x7b5550: ldur            w4, [x1, #0x1b]
    // 0x7b5554: DecompressPointer r4
    //     0x7b5554: add             x4, x4, HEAP, lsl #32
    // 0x7b5558: mov             x1, x4
    // 0x7b555c: cbnz            x3, #0x7b556c
    // 0x7b5560: r4 = "M14"
    //     0x7b5560: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "M14"
    //     0x7b5564: ldr             x4, [x4, #0xaf0]
    // 0x7b5568: b               #0x7b557c
    // 0x7b556c: cmp             w1, NULL
    // 0x7b5570: b.ne            #0x7b5578
    // 0x7b5574: r1 = ""
    //     0x7b5574: ldr             x1, [PP, #0x110]  ; [pp+0x110] ""
    // 0x7b5578: mov             x4, x1
    // 0x7b557c: ldur            x3, [fp, #-0x28]
    // 0x7b5580: stur            x4, [fp, #-0x20]
    // 0x7b5584: LoadField: r1 = r0->field_f
    //     0x7b5584: ldur            w1, [x0, #0xf]
    // 0x7b5588: DecompressPointer r1
    //     0x7b5588: add             x1, x1, HEAP, lsl #32
    // 0x7b558c: cmp             w1, NULL
    // 0x7b5590: b.eq            #0x7b5cd4
    // 0x7b5594: r0 = of()
    //     0x7b5594: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b5598: LoadField: r1 = r0->field_87
    //     0x7b5598: ldur            w1, [x0, #0x87]
    // 0x7b559c: DecompressPointer r1
    //     0x7b559c: add             x1, x1, HEAP, lsl #32
    // 0x7b55a0: LoadField: r0 = r1->field_2f
    //     0x7b55a0: ldur            w0, [x1, #0x2f]
    // 0x7b55a4: DecompressPointer r0
    //     0x7b55a4: add             x0, x0, HEAP, lsl #32
    // 0x7b55a8: stur            x0, [fp, #-0x30]
    // 0x7b55ac: r0 = Text()
    //     0x7b55ac: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b55b0: mov             x3, x0
    // 0x7b55b4: ldur            x0, [fp, #-0x20]
    // 0x7b55b8: stur            x3, [fp, #-0x40]
    // 0x7b55bc: StoreField: r3->field_b = r0
    //     0x7b55bc: stur            w0, [x3, #0xb]
    // 0x7b55c0: ldur            x0, [fp, #-0x30]
    // 0x7b55c4: StoreField: r3->field_13 = r0
    //     0x7b55c4: stur            w0, [x3, #0x13]
    // 0x7b55c8: r1 = Null
    //     0x7b55c8: mov             x1, NULL
    // 0x7b55cc: r2 = 8
    //     0x7b55cc: movz            x2, #0x8
    // 0x7b55d0: r0 = AllocateArray()
    //     0x7b55d0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b55d4: mov             x2, x0
    // 0x7b55d8: ldur            x0, [fp, #-0x38]
    // 0x7b55dc: stur            x2, [fp, #-0x20]
    // 0x7b55e0: StoreField: r2->field_f = r0
    //     0x7b55e0: stur            w0, [x2, #0xf]
    // 0x7b55e4: r16 = Instance_Spacer
    //     0x7b55e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b55e8: ldr             x16, [x16, #0xce8]
    // 0x7b55ec: StoreField: r2->field_13 = r16
    //     0x7b55ec: stur            w16, [x2, #0x13]
    // 0x7b55f0: ldur            x0, [fp, #-0x40]
    // 0x7b55f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b55f4: stur            w0, [x2, #0x17]
    // 0x7b55f8: r16 = Instance_Icon
    //     0x7b55f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x7b55fc: ldr             x16, [x16, #0x130]
    // 0x7b5600: StoreField: r2->field_1b = r16
    //     0x7b5600: stur            w16, [x2, #0x1b]
    // 0x7b5604: r1 = <Widget>
    //     0x7b5604: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b5608: r0 = AllocateGrowableArray()
    //     0x7b5608: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b560c: mov             x1, x0
    // 0x7b5610: ldur            x0, [fp, #-0x20]
    // 0x7b5614: stur            x1, [fp, #-0x30]
    // 0x7b5618: StoreField: r1->field_f = r0
    //     0x7b5618: stur            w0, [x1, #0xf]
    // 0x7b561c: r2 = 8
    //     0x7b561c: movz            x2, #0x8
    // 0x7b5620: StoreField: r1->field_b = r2
    //     0x7b5620: stur            w2, [x1, #0xb]
    // 0x7b5624: r0 = Row()
    //     0x7b5624: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b5628: mov             x1, x0
    // 0x7b562c: r0 = Instance_Axis
    //     0x7b562c: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b5630: stur            x1, [fp, #-0x20]
    // 0x7b5634: StoreField: r1->field_f = r0
    //     0x7b5634: stur            w0, [x1, #0xf]
    // 0x7b5638: r2 = Instance_MainAxisAlignment
    //     0x7b5638: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b563c: ldr             x2, [x2, #0xbe8]
    // 0x7b5640: StoreField: r1->field_13 = r2
    //     0x7b5640: stur            w2, [x1, #0x13]
    // 0x7b5644: r3 = Instance_MainAxisSize
    //     0x7b5644: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b5648: ldr             x3, [x3, #0xbb8]
    // 0x7b564c: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b564c: stur            w3, [x1, #0x17]
    // 0x7b5650: r4 = Instance_CrossAxisAlignment
    //     0x7b5650: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b5654: ldr             x4, [x4, #0xbc0]
    // 0x7b5658: StoreField: r1->field_1b = r4
    //     0x7b5658: stur            w4, [x1, #0x1b]
    // 0x7b565c: r5 = Instance_VerticalDirection
    //     0x7b565c: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b5660: ldr             x5, [x5, #0xbc8]
    // 0x7b5664: StoreField: r1->field_23 = r5
    //     0x7b5664: stur            w5, [x1, #0x23]
    // 0x7b5668: r6 = Instance_Clip
    //     0x7b5668: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b566c: ldr             x6, [x6, #0xbd0]
    // 0x7b5670: StoreField: r1->field_2b = r6
    //     0x7b5670: stur            w6, [x1, #0x2b]
    // 0x7b5674: StoreField: r1->field_2f = rZR
    //     0x7b5674: stur            xzr, [x1, #0x2f]
    // 0x7b5678: ldur            x7, [fp, #-0x30]
    // 0x7b567c: StoreField: r1->field_b = r7
    //     0x7b567c: stur            w7, [x1, #0xb]
    // 0x7b5680: r0 = SizedBox()
    //     0x7b5680: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5684: mov             x1, x0
    // 0x7b5688: r0 = 44.000000
    //     0x7b5688: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b568c: ldr             x0, [x0, #0x138]
    // 0x7b5690: stur            x1, [fp, #-0x30]
    // 0x7b5694: StoreField: r1->field_13 = r0
    //     0x7b5694: stur            w0, [x1, #0x13]
    // 0x7b5698: ldur            x2, [fp, #-0x20]
    // 0x7b569c: StoreField: r1->field_b = r2
    //     0x7b569c: stur            w2, [x1, #0xb]
    // 0x7b56a0: r0 = InkWell()
    //     0x7b56a0: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b56a4: mov             x3, x0
    // 0x7b56a8: ldur            x0, [fp, #-0x30]
    // 0x7b56ac: stur            x3, [fp, #-0x20]
    // 0x7b56b0: StoreField: r3->field_b = r0
    //     0x7b56b0: stur            w0, [x3, #0xb]
    // 0x7b56b4: ldur            x2, [fp, #-0x10]
    // 0x7b56b8: r1 = Function '<anonymous closure>':.
    //     0x7b56b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] AnonymousClosure: (0x7b5e64), in [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::_buildBody (0x7b5120)
    //     0x7b56bc: ldr             x1, [x1, #0xaf8]
    // 0x7b56c0: r0 = AllocateClosure()
    //     0x7b56c0: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b56c4: mov             x1, x0
    // 0x7b56c8: ldur            x0, [fp, #-0x20]
    // 0x7b56cc: StoreField: r0->field_f = r1
    //     0x7b56cc: stur            w1, [x0, #0xf]
    // 0x7b56d0: r2 = true
    //     0x7b56d0: add             x2, NULL, #0x20  ; true
    // 0x7b56d4: StoreField: r0->field_47 = r2
    //     0x7b56d4: stur            w2, [x0, #0x47]
    // 0x7b56d8: r3 = Instance_BoxShape
    //     0x7b56d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b56dc: ldr             x3, [x3, #0xb98]
    // 0x7b56e0: StoreField: r0->field_4b = r3
    //     0x7b56e0: stur            w3, [x0, #0x4b]
    // 0x7b56e4: StoreField: r0->field_73 = r2
    //     0x7b56e4: stur            w2, [x0, #0x73]
    // 0x7b56e8: r4 = false
    //     0x7b56e8: add             x4, NULL, #0x30  ; false
    // 0x7b56ec: StoreField: r0->field_77 = r4
    //     0x7b56ec: stur            w4, [x0, #0x77]
    // 0x7b56f0: StoreField: r0->field_87 = r2
    //     0x7b56f0: stur            w2, [x0, #0x87]
    // 0x7b56f4: StoreField: r0->field_7f = r4
    //     0x7b56f4: stur            w4, [x0, #0x7f]
    // 0x7b56f8: ldur            x5, [fp, #-8]
    // 0x7b56fc: LoadField: r1 = r5->field_f
    //     0x7b56fc: ldur            w1, [x5, #0xf]
    // 0x7b5700: DecompressPointer r1
    //     0x7b5700: add             x1, x1, HEAP, lsl #32
    // 0x7b5704: cmp             w1, NULL
    // 0x7b5708: b.eq            #0x7b5cd8
    // 0x7b570c: r0 = of()
    //     0x7b570c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b5710: r1 = <Object>
    //     0x7b5710: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x7b5714: r2 = 0
    //     0x7b5714: movz            x2, #0
    // 0x7b5718: r0 = _GrowableList()
    //     0x7b5718: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x7b571c: mov             x3, x0
    // 0x7b5720: r1 = "CERA+ Privacy Statement"
    //     0x7b5720: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e08] "CERA+ Privacy Statement"
    //     0x7b5724: ldr             x1, [x1, #0xe08]
    // 0x7b5728: r2 = "protocolPrivacyStatement"
    //     0x7b5728: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e10] "protocolPrivacyStatement"
    //     0x7b572c: ldr             x2, [x2, #0xe10]
    // 0x7b5730: r0 = _message()
    //     0x7b5730: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x7b5734: mov             x2, x0
    // 0x7b5738: ldur            x0, [fp, #-8]
    // 0x7b573c: stur            x2, [fp, #-0x30]
    // 0x7b5740: LoadField: r1 = r0->field_f
    //     0x7b5740: ldur            w1, [x0, #0xf]
    // 0x7b5744: DecompressPointer r1
    //     0x7b5744: add             x1, x1, HEAP, lsl #32
    // 0x7b5748: cmp             w1, NULL
    // 0x7b574c: b.eq            #0x7b5cdc
    // 0x7b5750: r0 = of()
    //     0x7b5750: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b5754: LoadField: r1 = r0->field_87
    //     0x7b5754: ldur            w1, [x0, #0x87]
    // 0x7b5758: DecompressPointer r1
    //     0x7b5758: add             x1, x1, HEAP, lsl #32
    // 0x7b575c: LoadField: r0 = r1->field_2b
    //     0x7b575c: ldur            w0, [x1, #0x2b]
    // 0x7b5760: DecompressPointer r0
    //     0x7b5760: add             x0, x0, HEAP, lsl #32
    // 0x7b5764: stur            x0, [fp, #-0x38]
    // 0x7b5768: r0 = Text()
    //     0x7b5768: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b576c: mov             x3, x0
    // 0x7b5770: ldur            x0, [fp, #-0x30]
    // 0x7b5774: stur            x3, [fp, #-0x40]
    // 0x7b5778: StoreField: r3->field_b = r0
    //     0x7b5778: stur            w0, [x3, #0xb]
    // 0x7b577c: ldur            x0, [fp, #-0x38]
    // 0x7b5780: StoreField: r3->field_13 = r0
    //     0x7b5780: stur            w0, [x3, #0x13]
    // 0x7b5784: r1 = Null
    //     0x7b5784: mov             x1, NULL
    // 0x7b5788: r2 = 6
    //     0x7b5788: movz            x2, #0x6
    // 0x7b578c: r0 = AllocateArray()
    //     0x7b578c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b5790: mov             x2, x0
    // 0x7b5794: ldur            x0, [fp, #-0x40]
    // 0x7b5798: stur            x2, [fp, #-0x30]
    // 0x7b579c: StoreField: r2->field_f = r0
    //     0x7b579c: stur            w0, [x2, #0xf]
    // 0x7b57a0: r16 = Instance_Spacer
    //     0x7b57a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b57a4: ldr             x16, [x16, #0xce8]
    // 0x7b57a8: StoreField: r2->field_13 = r16
    //     0x7b57a8: stur            w16, [x2, #0x13]
    // 0x7b57ac: r16 = Instance_Icon
    //     0x7b57ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x7b57b0: ldr             x16, [x16, #0x130]
    // 0x7b57b4: ArrayStore: r2[0] = r16  ; List_4
    //     0x7b57b4: stur            w16, [x2, #0x17]
    // 0x7b57b8: r1 = <Widget>
    //     0x7b57b8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b57bc: r0 = AllocateGrowableArray()
    //     0x7b57bc: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b57c0: mov             x1, x0
    // 0x7b57c4: ldur            x0, [fp, #-0x30]
    // 0x7b57c8: stur            x1, [fp, #-0x38]
    // 0x7b57cc: StoreField: r1->field_f = r0
    //     0x7b57cc: stur            w0, [x1, #0xf]
    // 0x7b57d0: r2 = 6
    //     0x7b57d0: movz            x2, #0x6
    // 0x7b57d4: StoreField: r1->field_b = r2
    //     0x7b57d4: stur            w2, [x1, #0xb]
    // 0x7b57d8: r0 = Row()
    //     0x7b57d8: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b57dc: mov             x1, x0
    // 0x7b57e0: r0 = Instance_Axis
    //     0x7b57e0: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b57e4: stur            x1, [fp, #-0x30]
    // 0x7b57e8: StoreField: r1->field_f = r0
    //     0x7b57e8: stur            w0, [x1, #0xf]
    // 0x7b57ec: r2 = Instance_MainAxisAlignment
    //     0x7b57ec: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b57f0: ldr             x2, [x2, #0xbe8]
    // 0x7b57f4: StoreField: r1->field_13 = r2
    //     0x7b57f4: stur            w2, [x1, #0x13]
    // 0x7b57f8: r3 = Instance_MainAxisSize
    //     0x7b57f8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b57fc: ldr             x3, [x3, #0xbb8]
    // 0x7b5800: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b5800: stur            w3, [x1, #0x17]
    // 0x7b5804: r4 = Instance_CrossAxisAlignment
    //     0x7b5804: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b5808: ldr             x4, [x4, #0xbc0]
    // 0x7b580c: StoreField: r1->field_1b = r4
    //     0x7b580c: stur            w4, [x1, #0x1b]
    // 0x7b5810: r5 = Instance_VerticalDirection
    //     0x7b5810: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b5814: ldr             x5, [x5, #0xbc8]
    // 0x7b5818: StoreField: r1->field_23 = r5
    //     0x7b5818: stur            w5, [x1, #0x23]
    // 0x7b581c: r6 = Instance_Clip
    //     0x7b581c: add             x6, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b5820: ldr             x6, [x6, #0xbd0]
    // 0x7b5824: StoreField: r1->field_2b = r6
    //     0x7b5824: stur            w6, [x1, #0x2b]
    // 0x7b5828: StoreField: r1->field_2f = rZR
    //     0x7b5828: stur            xzr, [x1, #0x2f]
    // 0x7b582c: ldur            x7, [fp, #-0x38]
    // 0x7b5830: StoreField: r1->field_b = r7
    //     0x7b5830: stur            w7, [x1, #0xb]
    // 0x7b5834: r0 = SizedBox()
    //     0x7b5834: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5838: mov             x1, x0
    // 0x7b583c: r0 = 44.000000
    //     0x7b583c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b5840: ldr             x0, [x0, #0x138]
    // 0x7b5844: stur            x1, [fp, #-0x38]
    // 0x7b5848: StoreField: r1->field_13 = r0
    //     0x7b5848: stur            w0, [x1, #0x13]
    // 0x7b584c: ldur            x2, [fp, #-0x30]
    // 0x7b5850: StoreField: r1->field_b = r2
    //     0x7b5850: stur            w2, [x1, #0xb]
    // 0x7b5854: r0 = InkWell()
    //     0x7b5854: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b5858: mov             x3, x0
    // 0x7b585c: ldur            x0, [fp, #-0x38]
    // 0x7b5860: stur            x3, [fp, #-0x30]
    // 0x7b5864: StoreField: r3->field_b = r0
    //     0x7b5864: stur            w0, [x3, #0xb]
    // 0x7b5868: ldur            x2, [fp, #-0x10]
    // 0x7b586c: r1 = Function '<anonymous closure>':.
    //     0x7b586c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db00] AnonymousClosure: (0x7b5e00), in [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::_buildBody (0x7b5120)
    //     0x7b5870: ldr             x1, [x1, #0xb00]
    // 0x7b5874: r0 = AllocateClosure()
    //     0x7b5874: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b5878: mov             x1, x0
    // 0x7b587c: ldur            x0, [fp, #-0x30]
    // 0x7b5880: StoreField: r0->field_f = r1
    //     0x7b5880: stur            w1, [x0, #0xf]
    // 0x7b5884: r2 = true
    //     0x7b5884: add             x2, NULL, #0x20  ; true
    // 0x7b5888: StoreField: r0->field_47 = r2
    //     0x7b5888: stur            w2, [x0, #0x47]
    // 0x7b588c: r3 = Instance_BoxShape
    //     0x7b588c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b5890: ldr             x3, [x3, #0xb98]
    // 0x7b5894: StoreField: r0->field_4b = r3
    //     0x7b5894: stur            w3, [x0, #0x4b]
    // 0x7b5898: StoreField: r0->field_73 = r2
    //     0x7b5898: stur            w2, [x0, #0x73]
    // 0x7b589c: r4 = false
    //     0x7b589c: add             x4, NULL, #0x30  ; false
    // 0x7b58a0: StoreField: r0->field_77 = r4
    //     0x7b58a0: stur            w4, [x0, #0x77]
    // 0x7b58a4: StoreField: r0->field_87 = r2
    //     0x7b58a4: stur            w2, [x0, #0x87]
    // 0x7b58a8: StoreField: r0->field_7f = r4
    //     0x7b58a8: stur            w4, [x0, #0x7f]
    // 0x7b58ac: ldur            x5, [fp, #-8]
    // 0x7b58b0: LoadField: r1 = r5->field_f
    //     0x7b58b0: ldur            w1, [x5, #0xf]
    // 0x7b58b4: DecompressPointer r1
    //     0x7b58b4: add             x1, x1, HEAP, lsl #32
    // 0x7b58b8: cmp             w1, NULL
    // 0x7b58bc: b.eq            #0x7b5ce0
    // 0x7b58c0: r0 = of()
    //     0x7b58c0: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b58c4: mov             x1, x0
    // 0x7b58c8: r0 = language()
    //     0x7b58c8: bl              #0x7b4fd8  ; [package:flutter_coffeecup/generated/l10n.dart] S::language
    // 0x7b58cc: mov             x2, x0
    // 0x7b58d0: ldur            x0, [fp, #-8]
    // 0x7b58d4: stur            x2, [fp, #-0x38]
    // 0x7b58d8: LoadField: r1 = r0->field_f
    //     0x7b58d8: ldur            w1, [x0, #0xf]
    // 0x7b58dc: DecompressPointer r1
    //     0x7b58dc: add             x1, x1, HEAP, lsl #32
    // 0x7b58e0: cmp             w1, NULL
    // 0x7b58e4: b.eq            #0x7b5ce4
    // 0x7b58e8: r0 = of()
    //     0x7b58e8: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b58ec: LoadField: r1 = r0->field_87
    //     0x7b58ec: ldur            w1, [x0, #0x87]
    // 0x7b58f0: DecompressPointer r1
    //     0x7b58f0: add             x1, x1, HEAP, lsl #32
    // 0x7b58f4: LoadField: r0 = r1->field_2b
    //     0x7b58f4: ldur            w0, [x1, #0x2b]
    // 0x7b58f8: DecompressPointer r0
    //     0x7b58f8: add             x0, x0, HEAP, lsl #32
    // 0x7b58fc: stur            x0, [fp, #-8]
    // 0x7b5900: r0 = Text()
    //     0x7b5900: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b5904: mov             x3, x0
    // 0x7b5908: ldur            x0, [fp, #-0x38]
    // 0x7b590c: stur            x3, [fp, #-0x40]
    // 0x7b5910: StoreField: r3->field_b = r0
    //     0x7b5910: stur            w0, [x3, #0xb]
    // 0x7b5914: ldur            x0, [fp, #-8]
    // 0x7b5918: StoreField: r3->field_13 = r0
    //     0x7b5918: stur            w0, [x3, #0x13]
    // 0x7b591c: r1 = Function '<anonymous closure>':.
    //     0x7b591c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db08] AnonymousClosure: (0x7b5d4c), in [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::_buildBody (0x7b5120)
    //     0x7b5920: ldr             x1, [x1, #0xb08]
    // 0x7b5924: r2 = Null
    //     0x7b5924: mov             x2, NULL
    // 0x7b5928: r0 = AllocateClosure()
    //     0x7b5928: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b592c: r1 = <AppState, int>
    //     0x7b592c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16dc0] TypeArguments: <AppState, int>
    //     0x7b5930: ldr             x1, [x1, #0xdc0]
    // 0x7b5934: stur            x0, [fp, #-8]
    // 0x7b5938: r0 = StoreConnector()
    //     0x7b5938: bl              #0x630fb4  ; AllocateStoreConnectorStub -> StoreConnector<X0, X1> (size=0x38)
    // 0x7b593c: mov             x3, x0
    // 0x7b5940: ldur            x0, [fp, #-8]
    // 0x7b5944: stur            x3, [fp, #-0x38]
    // 0x7b5948: StoreField: r3->field_f = r0
    //     0x7b5948: stur            w0, [x3, #0xf]
    // 0x7b594c: r1 = Function '<anonymous closure>':.
    //     0x7b594c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db10] AnonymousClosure: (0x630fc0), in [package:flutter_coffeecup/app/main_app.dart] MainAppState::build (0x630e18)
    //     0x7b5950: ldr             x1, [x1, #0xb10]
    // 0x7b5954: r2 = Null
    //     0x7b5954: mov             x2, NULL
    // 0x7b5958: r0 = AllocateClosure()
    //     0x7b5958: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b595c: mov             x1, x0
    // 0x7b5960: ldur            x0, [fp, #-0x38]
    // 0x7b5964: StoreField: r0->field_13 = r1
    //     0x7b5964: stur            w1, [x0, #0x13]
    // 0x7b5968: r3 = true
    //     0x7b5968: add             x3, NULL, #0x20  ; true
    // 0x7b596c: ArrayStore: r0[0] = r3  ; List_4
    //     0x7b596c: stur            w3, [x0, #0x17]
    // 0x7b5970: StoreField: r0->field_23 = r3
    //     0x7b5970: stur            w3, [x0, #0x23]
    // 0x7b5974: r1 = Null
    //     0x7b5974: mov             x1, NULL
    // 0x7b5978: r2 = 8
    //     0x7b5978: movz            x2, #0x8
    // 0x7b597c: r0 = AllocateArray()
    //     0x7b597c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b5980: mov             x2, x0
    // 0x7b5984: ldur            x0, [fp, #-0x40]
    // 0x7b5988: stur            x2, [fp, #-8]
    // 0x7b598c: StoreField: r2->field_f = r0
    //     0x7b598c: stur            w0, [x2, #0xf]
    // 0x7b5990: r16 = Instance_Spacer
    //     0x7b5990: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b5994: ldr             x16, [x16, #0xce8]
    // 0x7b5998: StoreField: r2->field_13 = r16
    //     0x7b5998: stur            w16, [x2, #0x13]
    // 0x7b599c: ldur            x0, [fp, #-0x38]
    // 0x7b59a0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b59a0: stur            w0, [x2, #0x17]
    // 0x7b59a4: r16 = Instance_Icon
    //     0x7b59a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15130] Obj!Icon@952831
    //     0x7b59a8: ldr             x16, [x16, #0x130]
    // 0x7b59ac: StoreField: r2->field_1b = r16
    //     0x7b59ac: stur            w16, [x2, #0x1b]
    // 0x7b59b0: r1 = <Widget>
    //     0x7b59b0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b59b4: r0 = AllocateGrowableArray()
    //     0x7b59b4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b59b8: mov             x1, x0
    // 0x7b59bc: ldur            x0, [fp, #-8]
    // 0x7b59c0: stur            x1, [fp, #-0x38]
    // 0x7b59c4: StoreField: r1->field_f = r0
    //     0x7b59c4: stur            w0, [x1, #0xf]
    // 0x7b59c8: r0 = 8
    //     0x7b59c8: movz            x0, #0x8
    // 0x7b59cc: StoreField: r1->field_b = r0
    //     0x7b59cc: stur            w0, [x1, #0xb]
    // 0x7b59d0: r0 = Row()
    //     0x7b59d0: bl              #0x546ac0  ; AllocateRowStub -> Row (size=0x38)
    // 0x7b59d4: mov             x1, x0
    // 0x7b59d8: r0 = Instance_Axis
    //     0x7b59d8: ldr             x0, [PP, #0x55c8]  ; [pp+0x55c8] Obj!Axis@957ff1
    // 0x7b59dc: stur            x1, [fp, #-8]
    // 0x7b59e0: StoreField: r1->field_f = r0
    //     0x7b59e0: stur            w0, [x1, #0xf]
    // 0x7b59e4: r0 = Instance_MainAxisAlignment
    //     0x7b59e4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b59e8: ldr             x0, [x0, #0xbe8]
    // 0x7b59ec: StoreField: r1->field_13 = r0
    //     0x7b59ec: stur            w0, [x1, #0x13]
    // 0x7b59f0: r2 = Instance_MainAxisSize
    //     0x7b59f0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b59f4: ldr             x2, [x2, #0xbb8]
    // 0x7b59f8: ArrayStore: r1[0] = r2  ; List_4
    //     0x7b59f8: stur            w2, [x1, #0x17]
    // 0x7b59fc: r3 = Instance_CrossAxisAlignment
    //     0x7b59fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b5a00: ldr             x3, [x3, #0xbc0]
    // 0x7b5a04: StoreField: r1->field_1b = r3
    //     0x7b5a04: stur            w3, [x1, #0x1b]
    // 0x7b5a08: r4 = Instance_VerticalDirection
    //     0x7b5a08: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b5a0c: ldr             x4, [x4, #0xbc8]
    // 0x7b5a10: StoreField: r1->field_23 = r4
    //     0x7b5a10: stur            w4, [x1, #0x23]
    // 0x7b5a14: r5 = Instance_Clip
    //     0x7b5a14: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b5a18: ldr             x5, [x5, #0xbd0]
    // 0x7b5a1c: StoreField: r1->field_2b = r5
    //     0x7b5a1c: stur            w5, [x1, #0x2b]
    // 0x7b5a20: StoreField: r1->field_2f = rZR
    //     0x7b5a20: stur            xzr, [x1, #0x2f]
    // 0x7b5a24: ldur            x6, [fp, #-0x38]
    // 0x7b5a28: StoreField: r1->field_b = r6
    //     0x7b5a28: stur            w6, [x1, #0xb]
    // 0x7b5a2c: r0 = SizedBox()
    //     0x7b5a2c: bl              #0x3c2c64  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7b5a30: mov             x1, x0
    // 0x7b5a34: r0 = 44.000000
    //     0x7b5a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x7b5a38: ldr             x0, [x0, #0x138]
    // 0x7b5a3c: stur            x1, [fp, #-0x38]
    // 0x7b5a40: StoreField: r1->field_13 = r0
    //     0x7b5a40: stur            w0, [x1, #0x13]
    // 0x7b5a44: ldur            x0, [fp, #-8]
    // 0x7b5a48: StoreField: r1->field_b = r0
    //     0x7b5a48: stur            w0, [x1, #0xb]
    // 0x7b5a4c: r0 = InkWell()
    //     0x7b5a4c: bl              #0x57ab24  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0x7b5a50: mov             x3, x0
    // 0x7b5a54: ldur            x0, [fp, #-0x38]
    // 0x7b5a58: stur            x3, [fp, #-8]
    // 0x7b5a5c: StoreField: r3->field_b = r0
    //     0x7b5a5c: stur            w0, [x3, #0xb]
    // 0x7b5a60: ldur            x2, [fp, #-0x10]
    // 0x7b5a64: r1 = Function '<anonymous closure>':.
    //     0x7b5a64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db18] AnonymousClosure: (0x7b5ce8), in [package:flutter_coffeecup/pages/setting/setting_page.dart] _SettingPageState::_buildBody (0x7b5120)
    //     0x7b5a68: ldr             x1, [x1, #0xb18]
    // 0x7b5a6c: r0 = AllocateClosure()
    //     0x7b5a6c: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x7b5a70: mov             x1, x0
    // 0x7b5a74: ldur            x0, [fp, #-8]
    // 0x7b5a78: StoreField: r0->field_f = r1
    //     0x7b5a78: stur            w1, [x0, #0xf]
    // 0x7b5a7c: r3 = true
    //     0x7b5a7c: add             x3, NULL, #0x20  ; true
    // 0x7b5a80: StoreField: r0->field_47 = r3
    //     0x7b5a80: stur            w3, [x0, #0x47]
    // 0x7b5a84: r1 = Instance_BoxShape
    //     0x7b5a84: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b98] Obj!BoxShape@957eb1
    //     0x7b5a88: ldr             x1, [x1, #0xb98]
    // 0x7b5a8c: StoreField: r0->field_4b = r1
    //     0x7b5a8c: stur            w1, [x0, #0x4b]
    // 0x7b5a90: StoreField: r0->field_73 = r3
    //     0x7b5a90: stur            w3, [x0, #0x73]
    // 0x7b5a94: r4 = false
    //     0x7b5a94: add             x4, NULL, #0x30  ; false
    // 0x7b5a98: StoreField: r0->field_77 = r4
    //     0x7b5a98: stur            w4, [x0, #0x77]
    // 0x7b5a9c: StoreField: r0->field_87 = r3
    //     0x7b5a9c: stur            w3, [x0, #0x87]
    // 0x7b5aa0: StoreField: r0->field_7f = r4
    //     0x7b5aa0: stur            w4, [x0, #0x7f]
    // 0x7b5aa4: r1 = Null
    //     0x7b5aa4: mov             x1, NULL
    // 0x7b5aa8: r2 = 14
    //     0x7b5aa8: movz            x2, #0xe
    // 0x7b5aac: r0 = AllocateArray()
    //     0x7b5aac: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b5ab0: mov             x2, x0
    // 0x7b5ab4: ldur            x0, [fp, #-0x28]
    // 0x7b5ab8: stur            x2, [fp, #-0x10]
    // 0x7b5abc: StoreField: r2->field_f = r0
    //     0x7b5abc: stur            w0, [x2, #0xf]
    // 0x7b5ac0: r16 = Instance_Divider
    //     0x7b5ac0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b5ac4: ldr             x16, [x16, #0x150]
    // 0x7b5ac8: StoreField: r2->field_13 = r16
    //     0x7b5ac8: stur            w16, [x2, #0x13]
    // 0x7b5acc: ldur            x0, [fp, #-0x20]
    // 0x7b5ad0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7b5ad0: stur            w0, [x2, #0x17]
    // 0x7b5ad4: r16 = Instance_Divider
    //     0x7b5ad4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b5ad8: ldr             x16, [x16, #0x150]
    // 0x7b5adc: StoreField: r2->field_1b = r16
    //     0x7b5adc: stur            w16, [x2, #0x1b]
    // 0x7b5ae0: ldur            x0, [fp, #-0x30]
    // 0x7b5ae4: StoreField: r2->field_1f = r0
    //     0x7b5ae4: stur            w0, [x2, #0x1f]
    // 0x7b5ae8: r16 = Instance_Divider
    //     0x7b5ae8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15150] Obj!Divider@952971
    //     0x7b5aec: ldr             x16, [x16, #0x150]
    // 0x7b5af0: StoreField: r2->field_23 = r16
    //     0x7b5af0: stur            w16, [x2, #0x23]
    // 0x7b5af4: ldur            x0, [fp, #-8]
    // 0x7b5af8: StoreField: r2->field_27 = r0
    //     0x7b5af8: stur            w0, [x2, #0x27]
    // 0x7b5afc: r1 = <Widget>
    //     0x7b5afc: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b5b00: r0 = AllocateGrowableArray()
    //     0x7b5b00: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b5b04: mov             x1, x0
    // 0x7b5b08: ldur            x0, [fp, #-0x10]
    // 0x7b5b0c: stur            x1, [fp, #-8]
    // 0x7b5b10: StoreField: r1->field_f = r0
    //     0x7b5b10: stur            w0, [x1, #0xf]
    // 0x7b5b14: r0 = 14
    //     0x7b5b14: movz            x0, #0xe
    // 0x7b5b18: StoreField: r1->field_b = r0
    //     0x7b5b18: stur            w0, [x1, #0xb]
    // 0x7b5b1c: r0 = Column()
    //     0x7b5b1c: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b5b20: mov             x1, x0
    // 0x7b5b24: r0 = Instance_Axis
    //     0x7b5b24: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x7b5b28: stur            x1, [fp, #-0x10]
    // 0x7b5b2c: StoreField: r1->field_f = r0
    //     0x7b5b2c: stur            w0, [x1, #0xf]
    // 0x7b5b30: r2 = Instance_MainAxisAlignment
    //     0x7b5b30: add             x2, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b5b34: ldr             x2, [x2, #0xbe8]
    // 0x7b5b38: StoreField: r1->field_13 = r2
    //     0x7b5b38: stur            w2, [x1, #0x13]
    // 0x7b5b3c: r3 = Instance_MainAxisSize
    //     0x7b5b3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bf0] Obj!MainAxisSize@957c11
    //     0x7b5b40: ldr             x3, [x3, #0xbf0]
    // 0x7b5b44: ArrayStore: r1[0] = r3  ; List_4
    //     0x7b5b44: stur            w3, [x1, #0x17]
    // 0x7b5b48: r3 = Instance_CrossAxisAlignment
    //     0x7b5b48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b5b4c: ldr             x3, [x3, #0xbc0]
    // 0x7b5b50: StoreField: r1->field_1b = r3
    //     0x7b5b50: stur            w3, [x1, #0x1b]
    // 0x7b5b54: r4 = Instance_VerticalDirection
    //     0x7b5b54: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b5b58: ldr             x4, [x4, #0xbc8]
    // 0x7b5b5c: StoreField: r1->field_23 = r4
    //     0x7b5b5c: stur            w4, [x1, #0x23]
    // 0x7b5b60: r5 = Instance_Clip
    //     0x7b5b60: add             x5, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b5b64: ldr             x5, [x5, #0xbd0]
    // 0x7b5b68: StoreField: r1->field_2b = r5
    //     0x7b5b68: stur            w5, [x1, #0x2b]
    // 0x7b5b6c: StoreField: r1->field_2f = rZR
    //     0x7b5b6c: stur            xzr, [x1, #0x2f]
    // 0x7b5b70: ldur            x6, [fp, #-8]
    // 0x7b5b74: StoreField: r1->field_b = r6
    //     0x7b5b74: stur            w6, [x1, #0xb]
    // 0x7b5b78: r0 = Container()
    //     0x7b5b78: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x7b5b7c: stur            x0, [fp, #-8]
    // 0x7b5b80: r16 = 179769313486231570814527423731704356798070567525844996598917476803157260780028538760589558632766878171540458953514382464234321326889464182768467546703537516986049910576551282076245490090389328944075868508455133942304583236903222948165808559332123348274797826204144723168738177180919299881250404026184124858368.000000
    //     0x7b5b80: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 1.7976931348623157e+308
    //     0x7b5b84: ldr             x16, [x16, #0xc00]
    // 0x7b5b88: r30 = Instance_EdgeInsets
    //     0x7b5b88: add             lr, PP, #0x15, lsl #12  ; [pp+0x15158] Obj!EdgeInsets@944101
    //     0x7b5b8c: ldr             lr, [lr, #0x158]
    // 0x7b5b90: stp             lr, x16, [SP, #0x18]
    // 0x7b5b94: r16 = Instance_EdgeInsets
    //     0x7b5b94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!EdgeInsets@9440d1
    //     0x7b5b98: ldr             x16, [x16, #0x160]
    // 0x7b5b9c: ldur            lr, [fp, #-0x18]
    // 0x7b5ba0: stp             lr, x16, [SP, #8]
    // 0x7b5ba4: ldur            x16, [fp, #-0x10]
    // 0x7b5ba8: str             x16, [SP]
    // 0x7b5bac: mov             x1, x0
    // 0x7b5bb0: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, margin, 0x3, padding, 0x2, width, 0x1, null]
    //     0x7b5bb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15168] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "margin", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0x7b5bb4: ldr             x4, [x4, #0x168]
    // 0x7b5bb8: r0 = Container()
    //     0x7b5bb8: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7b5bbc: r1 = Null
    //     0x7b5bbc: mov             x1, NULL
    // 0x7b5bc0: r2 = 6
    //     0x7b5bc0: movz            x2, #0x6
    // 0x7b5bc4: r0 = AllocateArray()
    //     0x7b5bc4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x7b5bc8: mov             x2, x0
    // 0x7b5bcc: ldur            x0, [fp, #-8]
    // 0x7b5bd0: stur            x2, [fp, #-0x10]
    // 0x7b5bd4: StoreField: r2->field_f = r0
    //     0x7b5bd4: stur            w0, [x2, #0xf]
    // 0x7b5bd8: r16 = Instance_Spacer
    //     0x7b5bd8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ce8] Obj!Spacer@952611
    //     0x7b5bdc: ldr             x16, [x16, #0xce8]
    // 0x7b5be0: StoreField: r2->field_13 = r16
    //     0x7b5be0: stur            w16, [x2, #0x13]
    // 0x7b5be4: r16 = Instance_SizedBox
    //     0x7b5be4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!SizedBox@952d91
    //     0x7b5be8: ldr             x16, [x16, #0xcf0]
    // 0x7b5bec: ArrayStore: r2[0] = r16  ; List_4
    //     0x7b5bec: stur            w16, [x2, #0x17]
    // 0x7b5bf0: r1 = <Widget>
    //     0x7b5bf0: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x7b5bf4: r0 = AllocateGrowableArray()
    //     0x7b5bf4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x7b5bf8: mov             x1, x0
    // 0x7b5bfc: ldur            x0, [fp, #-0x10]
    // 0x7b5c00: stur            x1, [fp, #-8]
    // 0x7b5c04: StoreField: r1->field_f = r0
    //     0x7b5c04: stur            w0, [x1, #0xf]
    // 0x7b5c08: r0 = 6
    //     0x7b5c08: movz            x0, #0x6
    // 0x7b5c0c: StoreField: r1->field_b = r0
    //     0x7b5c0c: stur            w0, [x1, #0xb]
    // 0x7b5c10: r0 = Column()
    //     0x7b5c10: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7b5c14: mov             x1, x0
    // 0x7b5c18: r0 = Instance_Axis
    //     0x7b5c18: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x7b5c1c: stur            x1, [fp, #-0x10]
    // 0x7b5c20: StoreField: r1->field_f = r0
    //     0x7b5c20: stur            w0, [x1, #0xf]
    // 0x7b5c24: r0 = Instance_MainAxisAlignment
    //     0x7b5c24: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x7b5c28: ldr             x0, [x0, #0xbe8]
    // 0x7b5c2c: StoreField: r1->field_13 = r0
    //     0x7b5c2c: stur            w0, [x1, #0x13]
    // 0x7b5c30: r0 = Instance_MainAxisSize
    //     0x7b5c30: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x7b5c34: ldr             x0, [x0, #0xbb8]
    // 0x7b5c38: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b5c38: stur            w0, [x1, #0x17]
    // 0x7b5c3c: r0 = Instance_CrossAxisAlignment
    //     0x7b5c3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x7b5c40: ldr             x0, [x0, #0xbc0]
    // 0x7b5c44: StoreField: r1->field_1b = r0
    //     0x7b5c44: stur            w0, [x1, #0x1b]
    // 0x7b5c48: r0 = Instance_VerticalDirection
    //     0x7b5c48: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x7b5c4c: ldr             x0, [x0, #0xbc8]
    // 0x7b5c50: StoreField: r1->field_23 = r0
    //     0x7b5c50: stur            w0, [x1, #0x23]
    // 0x7b5c54: r0 = Instance_Clip
    //     0x7b5c54: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x7b5c58: ldr             x0, [x0, #0xbd0]
    // 0x7b5c5c: StoreField: r1->field_2b = r0
    //     0x7b5c5c: stur            w0, [x1, #0x2b]
    // 0x7b5c60: StoreField: r1->field_2f = rZR
    //     0x7b5c60: stur            xzr, [x1, #0x2f]
    // 0x7b5c64: ldur            x0, [fp, #-8]
    // 0x7b5c68: StoreField: r1->field_b = r0
    //     0x7b5c68: stur            w0, [x1, #0xb]
    // 0x7b5c6c: r0 = SafeArea()
    //     0x7b5c6c: bl              #0x6064f4  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7b5c70: r1 = true
    //     0x7b5c70: add             x1, NULL, #0x20  ; true
    // 0x7b5c74: StoreField: r0->field_b = r1
    //     0x7b5c74: stur            w1, [x0, #0xb]
    // 0x7b5c78: StoreField: r0->field_f = r1
    //     0x7b5c78: stur            w1, [x0, #0xf]
    // 0x7b5c7c: StoreField: r0->field_13 = r1
    //     0x7b5c7c: stur            w1, [x0, #0x13]
    // 0x7b5c80: ArrayStore: r0[0] = r1  ; List_4
    //     0x7b5c80: stur            w1, [x0, #0x17]
    // 0x7b5c84: r1 = Instance_EdgeInsets
    //     0x7b5c84: ldr             x1, [PP, #0x5e90]  ; [pp+0x5e90] Obj!EdgeInsets@943b61
    // 0x7b5c88: StoreField: r0->field_1b = r1
    //     0x7b5c88: stur            w1, [x0, #0x1b]
    // 0x7b5c8c: r1 = false
    //     0x7b5c8c: add             x1, NULL, #0x30  ; false
    // 0x7b5c90: StoreField: r0->field_1f = r1
    //     0x7b5c90: stur            w1, [x0, #0x1f]
    // 0x7b5c94: ldur            x1, [fp, #-0x10]
    // 0x7b5c98: StoreField: r0->field_23 = r1
    //     0x7b5c98: stur            w1, [x0, #0x23]
    // 0x7b5c9c: LeaveFrame
    //     0x7b5c9c: mov             SP, fp
    //     0x7b5ca0: ldp             fp, lr, [SP], #0x10
    // 0x7b5ca4: ret
    //     0x7b5ca4: ret             
    // 0x7b5ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5ca8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5cac: b               #0x7b513c
    // 0x7b5cb0: r9 = _state
    //     0x7b5cb0: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x7b5cb4: ldr             x9, [x9, #0x938]
    // 0x7b5cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7b5cb8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7b5cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cbc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5cc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cc0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cc4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5cc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cc8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5ccc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5ccc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cd0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cd4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5cd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cd8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5cdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5cdc: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5ce0: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5ce4: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b5ce8, size: 0x64
    // 0x7b5ce8: EnterFrame
    //     0x7b5ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5cec: mov             fp, SP
    // 0x7b5cf0: ldr             x0, [fp, #0x10]
    // 0x7b5cf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5cf4: ldur            w1, [x0, #0x17]
    // 0x7b5cf8: DecompressPointer r1
    //     0x7b5cf8: add             x1, x1, HEAP, lsl #32
    // 0x7b5cfc: CheckStackOverflow
    //     0x7b5cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5d00: cmp             SP, x16
    //     0x7b5d04: b.ls            #0x7b5d40
    // 0x7b5d08: LoadField: r0 = r1->field_f
    //     0x7b5d08: ldur            w0, [x1, #0xf]
    // 0x7b5d0c: DecompressPointer r0
    //     0x7b5d0c: add             x0, x0, HEAP, lsl #32
    // 0x7b5d10: LoadField: r1 = r0->field_f
    //     0x7b5d10: ldur            w1, [x0, #0xf]
    // 0x7b5d14: DecompressPointer r1
    //     0x7b5d14: add             x1, x1, HEAP, lsl #32
    // 0x7b5d18: cmp             w1, NULL
    // 0x7b5d1c: b.eq            #0x7b5d48
    // 0x7b5d20: r2 = "/language"
    //     0x7b5d20: add             x2, PP, #0x10, lsl #12  ; [pp+0x106c0] "/language"
    //     0x7b5d24: ldr             x2, [x2, #0x6c0]
    // 0x7b5d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5d28: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5d2c: r0 = navigateTo()
    //     0x7b5d2c: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7b5d30: r0 = Null
    //     0x7b5d30: mov             x0, NULL
    // 0x7b5d34: LeaveFrame
    //     0x7b5d34: mov             SP, fp
    //     0x7b5d38: ldp             fp, lr, [SP], #0x10
    // 0x7b5d3c: ret
    //     0x7b5d3c: ret             
    // 0x7b5d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5d40: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5d44: b               #0x7b5d08
    // 0x7b5d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5d48: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Text <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x7b5d4c, size: 0xb4
    // 0x7b5d4c: EnterFrame
    //     0x7b5d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5d50: mov             fp, SP
    // 0x7b5d54: AllocStack(0x10)
    //     0x7b5d54: sub             SP, SP, #0x10
    // 0x7b5d58: CheckStackOverflow
    //     0x7b5d58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5d5c: cmp             SP, x16
    //     0x7b5d60: b.ls            #0x7b5df8
    // 0x7b5d64: ldr             x0, [fp, #0x10]
    // 0x7b5d68: r1 = LoadInt32Instr(r0)
    //     0x7b5d68: sbfx            x1, x0, #1, #0x1f
    //     0x7b5d6c: tbz             w0, #0, #0x7b5d74
    //     0x7b5d70: ldur            x1, [x0, #7]
    // 0x7b5d74: cbnz            x1, #0x7b5d8c
    // 0x7b5d78: ldr             x1, [fp, #0x18]
    // 0x7b5d7c: r0 = of()
    //     0x7b5d7c: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b5d80: mov             x1, x0
    // 0x7b5d84: r0 = languageAuto()
    //     0x7b5d84: bl              #0x7b4bac  ; [package:flutter_coffeecup/generated/l10n.dart] S::languageAuto
    // 0x7b5d88: b               #0x7b5db8
    // 0x7b5d8c: cmp             x1, #1
    // 0x7b5d90: b.ne            #0x7b5da8
    // 0x7b5d94: ldr             x1, [fp, #0x18]
    // 0x7b5d98: r0 = of()
    //     0x7b5d98: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b5d9c: mov             x1, x0
    // 0x7b5da0: r0 = english()
    //     0x7b5da0: bl              #0x7b4b60  ; [package:flutter_coffeecup/generated/l10n.dart] S::english
    // 0x7b5da4: b               #0x7b5db8
    // 0x7b5da8: ldr             x1, [fp, #0x18]
    // 0x7b5dac: r0 = of()
    //     0x7b5dac: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b5db0: mov             x1, x0
    // 0x7b5db4: r0 = simplifiedChinese()
    //     0x7b5db4: bl              #0x7b4b14  ; [package:flutter_coffeecup/generated/l10n.dart] S::simplifiedChinese
    // 0x7b5db8: ldr             x1, [fp, #0x18]
    // 0x7b5dbc: stur            x0, [fp, #-8]
    // 0x7b5dc0: r0 = of()
    //     0x7b5dc0: bl              #0x434d68  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7b5dc4: LoadField: r1 = r0->field_87
    //     0x7b5dc4: ldur            w1, [x0, #0x87]
    // 0x7b5dc8: DecompressPointer r1
    //     0x7b5dc8: add             x1, x1, HEAP, lsl #32
    // 0x7b5dcc: LoadField: r0 = r1->field_2f
    //     0x7b5dcc: ldur            w0, [x1, #0x2f]
    // 0x7b5dd0: DecompressPointer r0
    //     0x7b5dd0: add             x0, x0, HEAP, lsl #32
    // 0x7b5dd4: stur            x0, [fp, #-0x10]
    // 0x7b5dd8: r0 = Text()
    //     0x7b5dd8: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b5ddc: ldur            x1, [fp, #-8]
    // 0x7b5de0: StoreField: r0->field_b = r1
    //     0x7b5de0: stur            w1, [x0, #0xb]
    // 0x7b5de4: ldur            x1, [fp, #-0x10]
    // 0x7b5de8: StoreField: r0->field_13 = r1
    //     0x7b5de8: stur            w1, [x0, #0x13]
    // 0x7b5dec: LeaveFrame
    //     0x7b5dec: mov             SP, fp
    //     0x7b5df0: ldp             fp, lr, [SP], #0x10
    // 0x7b5df4: ret
    //     0x7b5df4: ret             
    // 0x7b5df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5df8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5dfc: b               #0x7b5d64
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b5e00, size: 0x64
    // 0x7b5e00: EnterFrame
    //     0x7b5e00: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5e04: mov             fp, SP
    // 0x7b5e08: ldr             x0, [fp, #0x10]
    // 0x7b5e0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b5e0c: ldur            w1, [x0, #0x17]
    // 0x7b5e10: DecompressPointer r1
    //     0x7b5e10: add             x1, x1, HEAP, lsl #32
    // 0x7b5e14: CheckStackOverflow
    //     0x7b5e14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5e18: cmp             SP, x16
    //     0x7b5e1c: b.ls            #0x7b5e58
    // 0x7b5e20: LoadField: r0 = r1->field_f
    //     0x7b5e20: ldur            w0, [x1, #0xf]
    // 0x7b5e24: DecompressPointer r0
    //     0x7b5e24: add             x0, x0, HEAP, lsl #32
    // 0x7b5e28: LoadField: r1 = r0->field_f
    //     0x7b5e28: ldur            w1, [x0, #0xf]
    // 0x7b5e2c: DecompressPointer r1
    //     0x7b5e2c: add             x1, x1, HEAP, lsl #32
    // 0x7b5e30: cmp             w1, NULL
    // 0x7b5e34: b.eq            #0x7b5e60
    // 0x7b5e38: r2 = "/protocolPrivacy"
    //     0x7b5e38: add             x2, PP, #0x10, lsl #12  ; [pp+0x10730] "/protocolPrivacy"
    //     0x7b5e3c: ldr             x2, [x2, #0x730]
    // 0x7b5e40: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b5e40: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b5e44: r0 = navigateTo()
    //     0x7b5e44: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7b5e48: r0 = Null
    //     0x7b5e48: mov             x0, NULL
    // 0x7b5e4c: LeaveFrame
    //     0x7b5e4c: mov             SP, fp
    //     0x7b5e50: ldp             fp, lr, [SP], #0x10
    // 0x7b5e54: ret
    //     0x7b5e54: ret             
    // 0x7b5e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5e58: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5e5c: b               #0x7b5e20
    // 0x7b5e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5e60: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b5e64, size: 0xcc
    // 0x7b5e64: EnterFrame
    //     0x7b5e64: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5e68: mov             fp, SP
    // 0x7b5e6c: AllocStack(0x20)
    //     0x7b5e6c: sub             SP, SP, #0x20
    // 0x7b5e70: SetupParameters([dynamic _ /* r0 */])
    //     0x7b5e70: ldr             x0, [fp, #0x10]
    //     0x7b5e74: ldur            w1, [x0, #0x17]
    //     0x7b5e78: add             x1, x1, HEAP, lsl #32
    //     0x7b5e7c: stur            x1, [fp, #-8]
    // 0x7b5e80: CheckStackOverflow
    //     0x7b5e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5e84: cmp             SP, x16
    //     0x7b5e88: b.ls            #0x7b5f20
    // 0x7b5e8c: r16 = <String, dynamic>
    //     0x7b5e8c: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x7b5e90: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7b5e94: stp             lr, x16, [SP]
    // 0x7b5e98: r0 = Map._fromLiteral()
    //     0x7b5e98: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x7b5e9c: mov             x4, x0
    // 0x7b5ea0: ldur            x0, [fp, #-8]
    // 0x7b5ea4: stur            x4, [fp, #-0x10]
    // 0x7b5ea8: LoadField: r1 = r0->field_f
    //     0x7b5ea8: ldur            w1, [x0, #0xf]
    // 0x7b5eac: DecompressPointer r1
    //     0x7b5eac: add             x1, x1, HEAP, lsl #32
    // 0x7b5eb0: LoadField: r2 = r1->field_b
    //     0x7b5eb0: ldur            w2, [x1, #0xb]
    // 0x7b5eb4: DecompressPointer r2
    //     0x7b5eb4: add             x2, x2, HEAP, lsl #32
    // 0x7b5eb8: cmp             w2, NULL
    // 0x7b5ebc: b.eq            #0x7b5f28
    // 0x7b5ec0: LoadField: r3 = r2->field_b
    //     0x7b5ec0: ldur            w3, [x2, #0xb]
    // 0x7b5ec4: DecompressPointer r3
    //     0x7b5ec4: add             x3, x3, HEAP, lsl #32
    // 0x7b5ec8: mov             x1, x4
    // 0x7b5ecc: r2 = "deviceId"
    //     0x7b5ecc: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x7b5ed0: r0 = []=()
    //     0x7b5ed0: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b5ed4: ldur            x0, [fp, #-8]
    // 0x7b5ed8: LoadField: r1 = r0->field_f
    //     0x7b5ed8: ldur            w1, [x0, #0xf]
    // 0x7b5edc: DecompressPointer r1
    //     0x7b5edc: add             x1, x1, HEAP, lsl #32
    // 0x7b5ee0: LoadField: r0 = r1->field_f
    //     0x7b5ee0: ldur            w0, [x1, #0xf]
    // 0x7b5ee4: DecompressPointer r0
    //     0x7b5ee4: add             x0, x0, HEAP, lsl #32
    // 0x7b5ee8: cmp             w0, NULL
    // 0x7b5eec: b.eq            #0x7b5f2c
    // 0x7b5ef0: ldur            x16, [fp, #-0x10]
    // 0x7b5ef4: str             x16, [SP]
    // 0x7b5ef8: mov             x1, x0
    // 0x7b5efc: r2 = "/deviceinfo"
    //     0x7b5efc: add             x2, PP, #0x10, lsl #12  ; [pp+0x106d0] "/deviceinfo"
    //     0x7b5f00: ldr             x2, [x2, #0x6d0]
    // 0x7b5f04: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x7b5f04: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x7b5f08: ldr             x4, [x4, #0x990]
    // 0x7b5f0c: r0 = navigateTo()
    //     0x7b5f0c: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7b5f10: r0 = Null
    //     0x7b5f10: mov             x0, NULL
    // 0x7b5f14: LeaveFrame
    //     0x7b5f14: mov             SP, fp
    //     0x7b5f18: ldp             fp, lr, [SP], #0x10
    // 0x7b5f1c: ret
    //     0x7b5f1c: ret             
    // 0x7b5f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b5f20: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b5f24: b               #0x7b5e8c
    // 0x7b5f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5f28: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b5f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b5f2c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7b5f30, size: 0x114
    // 0x7b5f30: EnterFrame
    //     0x7b5f30: stp             fp, lr, [SP, #-0x10]!
    //     0x7b5f34: mov             fp, SP
    // 0x7b5f38: AllocStack(0x20)
    //     0x7b5f38: sub             SP, SP, #0x20
    // 0x7b5f3c: SetupParameters([dynamic _ /* r0 */])
    //     0x7b5f3c: ldr             x0, [fp, #0x10]
    //     0x7b5f40: ldur            w1, [x0, #0x17]
    //     0x7b5f44: add             x1, x1, HEAP, lsl #32
    //     0x7b5f48: stur            x1, [fp, #-8]
    // 0x7b5f4c: CheckStackOverflow
    //     0x7b5f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b5f50: cmp             SP, x16
    //     0x7b5f54: b.ls            #0x7b6038
    // 0x7b5f58: r16 = <String, dynamic>
    //     0x7b5f58: ldr             x16, [PP, #0xc48]  ; [pp+0xc48] TypeArguments: <String, dynamic>
    // 0x7b5f5c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7b5f60: stp             lr, x16, [SP]
    // 0x7b5f64: r0 = Map._fromLiteral()
    //     0x7b5f64: bl              #0x37a874  ; [dart:core] Map::Map._fromLiteral
    // 0x7b5f68: mov             x4, x0
    // 0x7b5f6c: ldur            x0, [fp, #-8]
    // 0x7b5f70: stur            x4, [fp, #-0x10]
    // 0x7b5f74: LoadField: r1 = r0->field_f
    //     0x7b5f74: ldur            w1, [x0, #0xf]
    // 0x7b5f78: DecompressPointer r1
    //     0x7b5f78: add             x1, x1, HEAP, lsl #32
    // 0x7b5f7c: LoadField: r2 = r1->field_13
    //     0x7b5f7c: ldur            w2, [x1, #0x13]
    // 0x7b5f80: DecompressPointer r2
    //     0x7b5f80: add             x2, x2, HEAP, lsl #32
    // 0x7b5f84: cmp             w2, NULL
    // 0x7b5f88: b.ne            #0x7b5f94
    // 0x7b5f8c: r3 = Null
    //     0x7b5f8c: mov             x3, NULL
    // 0x7b5f90: b               #0x7b5fa0
    // 0x7b5f94: LoadField: r1 = r2->field_13
    //     0x7b5f94: ldur            w1, [x2, #0x13]
    // 0x7b5f98: DecompressPointer r1
    //     0x7b5f98: add             x1, x1, HEAP, lsl #32
    // 0x7b5f9c: mov             x3, x1
    // 0x7b5fa0: mov             x1, x4
    // 0x7b5fa4: r2 = "deviceId"
    //     0x7b5fa4: ldr             x2, [PP, #0x4b88]  ; [pp+0x4b88] "deviceId"
    // 0x7b5fa8: r0 = []=()
    //     0x7b5fa8: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b5fac: ldur            x0, [fp, #-8]
    // 0x7b5fb0: LoadField: r1 = r0->field_f
    //     0x7b5fb0: ldur            w1, [x0, #0xf]
    // 0x7b5fb4: DecompressPointer r1
    //     0x7b5fb4: add             x1, x1, HEAP, lsl #32
    // 0x7b5fb8: LoadField: r2 = r1->field_13
    //     0x7b5fb8: ldur            w2, [x1, #0x13]
    // 0x7b5fbc: DecompressPointer r2
    //     0x7b5fbc: add             x2, x2, HEAP, lsl #32
    // 0x7b5fc0: cmp             w2, NULL
    // 0x7b5fc4: b.ne            #0x7b5fd0
    // 0x7b5fc8: r3 = Null
    //     0x7b5fc8: mov             x3, NULL
    // 0x7b5fcc: b               #0x7b5fdc
    // 0x7b5fd0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b5fd0: ldur            w1, [x2, #0x17]
    // 0x7b5fd4: DecompressPointer r1
    //     0x7b5fd4: add             x1, x1, HEAP, lsl #32
    // 0x7b5fd8: mov             x3, x1
    // 0x7b5fdc: ldur            x1, [fp, #-0x10]
    // 0x7b5fe0: r2 = "deviceName"
    //     0x7b5fe0: add             x2, PP, #0x10, lsl #12  ; [pp+0x10808] "deviceName"
    //     0x7b5fe4: ldr             x2, [x2, #0x808]
    // 0x7b5fe8: r0 = []=()
    //     0x7b5fe8: bl              #0x82aac4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7b5fec: ldur            x0, [fp, #-8]
    // 0x7b5ff0: LoadField: r1 = r0->field_f
    //     0x7b5ff0: ldur            w1, [x0, #0xf]
    // 0x7b5ff4: DecompressPointer r1
    //     0x7b5ff4: add             x1, x1, HEAP, lsl #32
    // 0x7b5ff8: LoadField: r0 = r1->field_f
    //     0x7b5ff8: ldur            w0, [x1, #0xf]
    // 0x7b5ffc: DecompressPointer r0
    //     0x7b5ffc: add             x0, x0, HEAP, lsl #32
    // 0x7b6000: cmp             w0, NULL
    // 0x7b6004: b.eq            #0x7b6040
    // 0x7b6008: ldur            x16, [fp, #-0x10]
    // 0x7b600c: str             x16, [SP]
    // 0x7b6010: mov             x1, x0
    // 0x7b6014: r2 = "/deviceEdit"
    //     0x7b6014: add             x2, PP, #0x10, lsl #12  ; [pp+0x106e0] "/deviceEdit"
    //     0x7b6018: ldr             x2, [x2, #0x6e0]
    // 0x7b601c: r4 = const [0, 0x3, 0x1, 0x2, params, 0x2, null]
    //     0x7b601c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15990] List(7) [0, 0x3, 0x1, 0x2, "params", 0x2, Null]
    //     0x7b6020: ldr             x4, [x4, #0x990]
    // 0x7b6024: r0 = navigateTo()
    //     0x7b6024: bl              #0x54c9e4  ; [package:flutter_coffeecup/routers/application.dart] Application::navigateTo
    // 0x7b6028: r0 = Null
    //     0x7b6028: mov             x0, NULL
    // 0x7b602c: LeaveFrame
    //     0x7b602c: mov             SP, fp
    //     0x7b6030: ldp             fp, lr, [SP], #0x10
    // 0x7b6034: ret
    //     0x7b6034: ret             
    // 0x7b6038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6038: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b603c: b               #0x7b5f58
    // 0x7b6040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6040: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildAppBar(/* No info */) {
    // ** addr: 0x7b6044, size: 0x98
    // 0x7b6044: EnterFrame
    //     0x7b6044: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6048: mov             fp, SP
    // 0x7b604c: AllocStack(0x18)
    //     0x7b604c: sub             SP, SP, #0x18
    // 0x7b6050: CheckStackOverflow
    //     0x7b6050: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7b6054: cmp             SP, x16
    //     0x7b6058: b.ls            #0x7b60d0
    // 0x7b605c: LoadField: r0 = r1->field_f
    //     0x7b605c: ldur            w0, [x1, #0xf]
    // 0x7b6060: DecompressPointer r0
    //     0x7b6060: add             x0, x0, HEAP, lsl #32
    // 0x7b6064: cmp             w0, NULL
    // 0x7b6068: b.eq            #0x7b60d8
    // 0x7b606c: mov             x1, x0
    // 0x7b6070: r0 = of()
    //     0x7b6070: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x7b6074: mov             x1, x0
    // 0x7b6078: r0 = myDevice()
    //     0x7b6078: bl              #0x7b60dc  ; [package:flutter_coffeecup/generated/l10n.dart] S::myDevice
    // 0x7b607c: stur            x0, [fp, #-8]
    // 0x7b6080: r0 = Text()
    //     0x7b6080: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7b6084: mov             x1, x0
    // 0x7b6088: ldur            x0, [fp, #-8]
    // 0x7b608c: stur            x1, [fp, #-0x10]
    // 0x7b6090: StoreField: r1->field_b = r0
    //     0x7b6090: stur            w0, [x1, #0xb]
    // 0x7b6094: r0 = Instance_TextStyle
    //     0x7b6094: add             x0, PP, #0x15, lsl #12  ; [pp+0x15058] Obj!TextStyle@94f321
    //     0x7b6098: ldr             x0, [x0, #0x58]
    // 0x7b609c: StoreField: r1->field_13 = r0
    //     0x7b609c: stur            w0, [x1, #0x13]
    // 0x7b60a0: r0 = AppBar()
    //     0x7b60a0: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x7b60a4: stur            x0, [fp, #-8]
    // 0x7b60a8: ldur            x16, [fp, #-0x10]
    // 0x7b60ac: str             x16, [SP]
    // 0x7b60b0: mov             x1, x0
    // 0x7b60b4: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x7b60b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x7b60b8: ldr             x4, [x4, #0x60]
    // 0x7b60bc: r0 = AppBar()
    //     0x7b60bc: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x7b60c0: ldur            x0, [fp, #-8]
    // 0x7b60c4: LeaveFrame
    //     0x7b60c4: mov             SP, fp
    //     0x7b60c8: ldp             fp, lr, [SP], #0x10
    // 0x7b60cc: ret
    //     0x7b60cc: ret             
    // 0x7b60d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b60d0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b60d4: b               #0x7b605c
    // 0x7b60d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b60d8: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3759, size: 0x10, field offset: 0xc
class SettingPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x699620, size: 0x24
    // 0x699620: EnterFrame
    //     0x699620: stp             fp, lr, [SP, #-0x10]!
    //     0x699624: mov             fp, SP
    // 0x699628: mov             x0, x1
    // 0x69962c: r1 = <SettingPage, AppState>
    //     0x69962c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12980] TypeArguments: <SettingPage, AppState>
    //     0x699630: ldr             x1, [x1, #0x980]
    // 0x699634: r0 = _SettingPageState()
    //     0x699634: bl              #0x699644  ; Allocate_SettingPageStateStub -> _SettingPageState (size=0x18)
    // 0x699638: LeaveFrame
    //     0x699638: mov             SP, fp
    //     0x69963c: ldp             fp, lr, [SP], #0x10
    // 0x699640: ret
    //     0x699640: ret             
  }
}
