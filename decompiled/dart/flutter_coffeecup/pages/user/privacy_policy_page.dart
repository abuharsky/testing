// lib: , url: package:flutter_coffeecup/pages/user/privacy_policy_page.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 3643, size: 0x14, field offset: 0xc
class PrivacyPolicyPage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x75ad7c, size: 0x2e8
    // 0x75ad7c: EnterFrame
    //     0x75ad7c: stp             fp, lr, [SP, #-0x10]!
    //     0x75ad80: mov             fp, SP
    // 0x75ad84: AllocStack(0x58)
    //     0x75ad84: sub             SP, SP, #0x58
    // 0x75ad88: SetupParameters(PrivacyPolicyPage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75ad88: stur            x1, [fp, #-8]
    //     0x75ad8c: stur            x2, [fp, #-0x10]
    // 0x75ad90: CheckStackOverflow
    //     0x75ad90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x75ad94: cmp             SP, x16
    //     0x75ad98: b.ls            #0x75b05c
    // 0x75ad9c: r1 = 1
    //     0x75ad9c: movz            x1, #0x1
    // 0x75ada0: r0 = AllocateContext()
    //     0x75ada0: bl              #0x89ff10  ; AllocateContextStub
    // 0x75ada4: mov             x1, x0
    // 0x75ada8: ldur            x0, [fp, #-0x10]
    // 0x75adac: stur            x1, [fp, #-0x18]
    // 0x75adb0: StoreField: r1->field_f = r0
    //     0x75adb0: stur            w0, [x1, #0xf]
    // 0x75adb4: ldur            x0, [fp, #-8]
    // 0x75adb8: LoadField: r2 = r0->field_f
    //     0x75adb8: ldur            w2, [x0, #0xf]
    // 0x75adbc: DecompressPointer r2
    //     0x75adbc: add             x2, x2, HEAP, lsl #32
    // 0x75adc0: stur            x2, [fp, #-0x10]
    // 0x75adc4: r0 = Text()
    //     0x75adc4: bl              #0x538ba4  ; AllocateTextStub -> Text (size=0x50)
    // 0x75adc8: mov             x1, x0
    // 0x75adcc: ldur            x0, [fp, #-0x10]
    // 0x75add0: stur            x1, [fp, #-0x20]
    // 0x75add4: StoreField: r1->field_b = r0
    //     0x75add4: stur            w0, [x1, #0xb]
    // 0x75add8: r0 = AppBar()
    //     0x75add8: bl              #0x5c1f14  ; AllocateAppBarStub -> AppBar (size=0x8c)
    // 0x75addc: stur            x0, [fp, #-0x10]
    // 0x75ade0: ldur            x16, [fp, #-0x20]
    // 0x75ade4: str             x16, [SP]
    // 0x75ade8: mov             x1, x0
    // 0x75adec: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x75adec: add             x4, PP, #0x15, lsl #12  ; [pp+0x15060] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x75adf0: ldr             x4, [x4, #0x60]
    // 0x75adf4: r0 = AppBar()
    //     0x75adf4: bl              #0x5c1bd8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x75adf8: r1 = Null
    //     0x75adf8: mov             x1, NULL
    // 0x75adfc: r0 = PlatformWebViewController()
    //     0x75adfc: bl              #0x769a0c  ; [package:webview_flutter_platform_interface/src/platform_webview_controller.dart] PlatformWebViewController::PlatformWebViewController
    // 0x75ae00: stur            x0, [fp, #-0x20]
    // 0x75ae04: r0 = WebViewController()
    //     0x75ae04: bl              #0x769a00  ; AllocateWebViewControllerStub -> WebViewController (size=0xc)
    // 0x75ae08: mov             x2, x0
    // 0x75ae0c: ldur            x0, [fp, #-0x20]
    // 0x75ae10: stur            x2, [fp, #-0x28]
    // 0x75ae14: StoreField: r2->field_7 = r0
    //     0x75ae14: stur            w0, [x2, #7]
    // 0x75ae18: mov             x1, x2
    // 0x75ae1c: r0 = setJavaScriptMode()
    //     0x75ae1c: bl              #0x7692ac  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::setJavaScriptMode
    // 0x75ae20: ldur            x0, [fp, #-8]
    // 0x75ae24: LoadField: r1 = r0->field_b
    //     0x75ae24: ldur            w1, [x0, #0xb]
    // 0x75ae28: DecompressPointer r1
    //     0x75ae28: add             x1, x1, HEAP, lsl #32
    // 0x75ae2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75ae2c: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75ae30: r0 = parse()
    //     0x75ae30: bl              #0x38a444  ; [dart:core] Uri::parse
    // 0x75ae34: ldur            x1, [fp, #-0x28]
    // 0x75ae38: mov             x2, x0
    // 0x75ae3c: r0 = loadRequest()
    //     0x75ae3c: bl              #0x7681b0  ; [package:webview_flutter/src/webview_controller.dart] WebViewController::loadRequest
    // 0x75ae40: r0 = WebViewWidget()
    //     0x75ae40: bl              #0x7681a4  ; AllocateWebViewWidgetStub -> WebViewWidget (size=0x10)
    // 0x75ae44: mov             x1, x0
    // 0x75ae48: ldur            x2, [fp, #-0x28]
    // 0x75ae4c: stur            x0, [fp, #-8]
    // 0x75ae50: r0 = WebViewWidget()
    //     0x75ae50: bl              #0x75b064  ; [package:webview_flutter/src/webview_widget.dart] WebViewWidget::WebViewWidget
    // 0x75ae54: r1 = <FlexParentData>
    //     0x75ae54: add             x1, PP, #0x17, lsl #12  ; [pp+0x179e0] TypeArguments: <FlexParentData>
    //     0x75ae58: ldr             x1, [x1, #0x9e0]
    // 0x75ae5c: r0 = Expanded()
    //     0x75ae5c: bl              #0x55bfd8  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x75ae60: mov             x1, x0
    // 0x75ae64: r0 = 1
    //     0x75ae64: movz            x0, #0x1
    // 0x75ae68: stur            x1, [fp, #-0x20]
    // 0x75ae6c: StoreField: r1->field_13 = r0
    //     0x75ae6c: stur            x0, [x1, #0x13]
    // 0x75ae70: r0 = Instance_FlexFit
    //     0x75ae70: add             x0, PP, #0x17, lsl #12  ; [pp+0x179e8] Obj!FlexFit@957c51
    //     0x75ae74: ldr             x0, [x0, #0x9e8]
    // 0x75ae78: StoreField: r1->field_1b = r0
    //     0x75ae78: stur            w0, [x1, #0x1b]
    // 0x75ae7c: ldur            x0, [fp, #-8]
    // 0x75ae80: StoreField: r1->field_b = r0
    //     0x75ae80: stur            w0, [x1, #0xb]
    // 0x75ae84: r0 = EdgeInsets()
    //     0x75ae84: bl              #0x3dead0  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x75ae88: d0 = 16.000000
    //     0x75ae88: fmov            d0, #16.00000000
    // 0x75ae8c: stur            x0, [fp, #-8]
    // 0x75ae90: StoreField: r0->field_7 = d0
    //     0x75ae90: stur            d0, [x0, #7]
    // 0x75ae94: d1 = 22.000000
    //     0x75ae94: fmov            d1, #22.00000000
    // 0x75ae98: StoreField: r0->field_f = d1
    //     0x75ae98: stur            d1, [x0, #0xf]
    // 0x75ae9c: ArrayStore: r0[0] = d0  ; List_8
    //     0x75ae9c: stur            d0, [x0, #0x17]
    // 0x75aea0: StoreField: r0->field_1f = d1
    //     0x75aea0: stur            d1, [x0, #0x1f]
    // 0x75aea4: r0 = BoxConstraints()
    //     0x75aea4: bl              #0x3cbb28  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x75aea8: d0 = inf
    //     0x75aea8: ldr             d0, [PP, #0xbf0]  ; [pp+0xbf0] IMM: double(inf) from 0x7ff0000000000000
    // 0x75aeac: stur            x0, [fp, #-0x28]
    // 0x75aeb0: StoreField: r0->field_7 = d0
    //     0x75aeb0: stur            d0, [x0, #7]
    // 0x75aeb4: StoreField: r0->field_f = d0
    //     0x75aeb4: stur            d0, [x0, #0xf]
    // 0x75aeb8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x75aeb8: stur            xzr, [x0, #0x17]
    // 0x75aebc: StoreField: r0->field_1f = d0
    //     0x75aebc: stur            d0, [x0, #0x1f]
    // 0x75aec0: ldur            x2, [fp, #-0x18]
    // 0x75aec4: LoadField: r1 = r2->field_f
    //     0x75aec4: ldur            w1, [x2, #0xf]
    // 0x75aec8: DecompressPointer r1
    //     0x75aec8: add             x1, x1, HEAP, lsl #32
    // 0x75aecc: r0 = of()
    //     0x75aecc: bl              #0x3dd980  ; [package:flutter_coffeecup/generated/l10n.dart] S::of
    // 0x75aed0: r1 = <Object>
    //     0x75aed0: ldr             x1, [PP, #0x108]  ; [pp+0x108] TypeArguments: <Object>
    // 0x75aed4: r2 = 0
    //     0x75aed4: movz            x2, #0
    // 0x75aed8: r0 = _GrowableList()
    //     0x75aed8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x75aedc: mov             x3, x0
    // 0x75aee0: r1 = "OK"
    //     0x75aee0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f18] "OK"
    //     0x75aee4: ldr             x1, [x1, #0xf18]
    // 0x75aee8: r2 = "globalAlertOkButtonTitle"
    //     0x75aee8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10f20] "globalAlertOkButtonTitle"
    //     0x75aeec: ldr             x2, [x2, #0xf20]
    // 0x75aef0: r0 = _message()
    //     0x75aef0: bl              #0x3dd1a0  ; [package:intl/intl.dart] Intl::_message
    // 0x75aef4: stur            x0, [fp, #-0x30]
    // 0x75aef8: r0 = HBLoadingButton()
    //     0x75aef8: bl              #0x60d398  ; AllocateHBLoadingButtonStub -> HBLoadingButton (size=0x30)
    // 0x75aefc: mov             x3, x0
    // 0x75af00: r0 = false
    //     0x75af00: add             x0, NULL, #0x30  ; false
    // 0x75af04: stur            x3, [fp, #-0x38]
    // 0x75af08: StoreField: r3->field_b = r0
    //     0x75af08: stur            w0, [x3, #0xb]
    // 0x75af0c: ldur            x1, [fp, #-0x30]
    // 0x75af10: StoreField: r3->field_f = r1
    //     0x75af10: stur            w1, [x3, #0xf]
    // 0x75af14: ldur            x2, [fp, #-0x18]
    // 0x75af18: r1 = Function '<anonymous closure>':.
    //     0x75af18: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1db80] AnonymousClosure: (0x770428), in [package:flutter_coffeecup/pages/user/privacy_policy_page.dart] PrivacyPolicyPage::build (0x75ad7c)
    //     0x75af1c: ldr             x1, [x1, #0xb80]
    // 0x75af20: r0 = AllocateClosure()
    //     0x75af20: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x75af24: mov             x1, x0
    // 0x75af28: ldur            x0, [fp, #-0x38]
    // 0x75af2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75af2c: stur            w1, [x0, #0x17]
    // 0x75af30: d0 = 90.000000
    //     0x75af30: ldr             d0, [PP, #0x6c18]  ; [pp+0x6c18] IMM: double(90) from 0x4056800000000000
    // 0x75af34: StoreField: r0->field_27 = d0
    //     0x75af34: stur            d0, [x0, #0x27]
    // 0x75af38: d0 = 40.000000
    //     0x75af38: ldr             d0, [PP, #0x69a0]  ; [pp+0x69a0] IMM: double(40) from 0x4044000000000000
    // 0x75af3c: StoreField: r0->field_1f = d0
    //     0x75af3c: stur            d0, [x0, #0x1f]
    // 0x75af40: r1 = true
    //     0x75af40: add             x1, NULL, #0x20  ; true
    // 0x75af44: StoreField: r0->field_1b = r1
    //     0x75af44: stur            w1, [x0, #0x1b]
    // 0x75af48: r2 = ""
    //     0x75af48: ldr             x2, [PP, #0x110]  ; [pp+0x110] ""
    // 0x75af4c: StoreField: r0->field_13 = r2
    //     0x75af4c: stur            w2, [x0, #0x13]
    // 0x75af50: r0 = Container()
    //     0x75af50: bl              #0x3cbd3c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x75af54: stur            x0, [fp, #-0x18]
    // 0x75af58: r16 = 44.000000
    //     0x75af58: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] 44
    //     0x75af5c: ldr             x16, [x16, #0x138]
    // 0x75af60: ldur            lr, [fp, #-8]
    // 0x75af64: stp             lr, x16, [SP, #0x10]
    // 0x75af68: ldur            x16, [fp, #-0x28]
    // 0x75af6c: ldur            lr, [fp, #-0x38]
    // 0x75af70: stp             lr, x16, [SP]
    // 0x75af74: mov             x1, x0
    // 0x75af78: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, constraints, 0x3, height, 0x1, margin, 0x2, null]
    //     0x75af78: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1db88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "constraints", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x75af7c: ldr             x4, [x4, #0xb88]
    // 0x75af80: r0 = Container()
    //     0x75af80: bl              #0x3cb534  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x75af84: r1 = Null
    //     0x75af84: mov             x1, NULL
    // 0x75af88: r2 = 4
    //     0x75af88: movz            x2, #0x4
    // 0x75af8c: r0 = AllocateArray()
    //     0x75af8c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x75af90: mov             x2, x0
    // 0x75af94: ldur            x0, [fp, #-0x20]
    // 0x75af98: stur            x2, [fp, #-8]
    // 0x75af9c: StoreField: r2->field_f = r0
    //     0x75af9c: stur            w0, [x2, #0xf]
    // 0x75afa0: ldur            x0, [fp, #-0x18]
    // 0x75afa4: StoreField: r2->field_13 = r0
    //     0x75afa4: stur            w0, [x2, #0x13]
    // 0x75afa8: r1 = <Widget>
    //     0x75afa8: ldr             x1, [PP, #0x6058]  ; [pp+0x6058] TypeArguments: <Widget>
    // 0x75afac: r0 = AllocateGrowableArray()
    //     0x75afac: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x75afb0: mov             x1, x0
    // 0x75afb4: ldur            x0, [fp, #-8]
    // 0x75afb8: stur            x1, [fp, #-0x18]
    // 0x75afbc: StoreField: r1->field_f = r0
    //     0x75afbc: stur            w0, [x1, #0xf]
    // 0x75afc0: r0 = 4
    //     0x75afc0: movz            x0, #0x4
    // 0x75afc4: StoreField: r1->field_b = r0
    //     0x75afc4: stur            w0, [x1, #0xb]
    // 0x75afc8: r0 = Column()
    //     0x75afc8: bl              #0x546ab4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x75afcc: mov             x1, x0
    // 0x75afd0: r0 = Instance_Axis
    //     0x75afd0: ldr             x0, [PP, #0x55c0]  ; [pp+0x55c0] Obj!Axis@958011
    // 0x75afd4: stur            x1, [fp, #-8]
    // 0x75afd8: StoreField: r1->field_f = r0
    //     0x75afd8: stur            w0, [x1, #0xf]
    // 0x75afdc: r0 = Instance_MainAxisAlignment
    //     0x75afdc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10be8] Obj!MainAxisAlignment@957bf1
    //     0x75afe0: ldr             x0, [x0, #0xbe8]
    // 0x75afe4: StoreField: r1->field_13 = r0
    //     0x75afe4: stur            w0, [x1, #0x13]
    // 0x75afe8: r0 = Instance_MainAxisSize
    //     0x75afe8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bb8] Obj!MainAxisSize@957c31
    //     0x75afec: ldr             x0, [x0, #0xbb8]
    // 0x75aff0: ArrayStore: r1[0] = r0  ; List_4
    //     0x75aff0: stur            w0, [x1, #0x17]
    // 0x75aff4: r0 = Instance_CrossAxisAlignment
    //     0x75aff4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!CrossAxisAlignment@957af1
    //     0x75aff8: ldr             x0, [x0, #0xbc0]
    // 0x75affc: StoreField: r1->field_1b = r0
    //     0x75affc: stur            w0, [x1, #0x1b]
    // 0x75b000: r0 = Instance_VerticalDirection
    //     0x75b000: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc8] Obj!VerticalDirection@957fb1
    //     0x75b004: ldr             x0, [x0, #0xbc8]
    // 0x75b008: StoreField: r1->field_23 = r0
    //     0x75b008: stur            w0, [x1, #0x23]
    // 0x75b00c: r0 = Instance_Clip
    //     0x75b00c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bd0] Obj!Clip@95b0f1
    //     0x75b010: ldr             x0, [x0, #0xbd0]
    // 0x75b014: StoreField: r1->field_2b = r0
    //     0x75b014: stur            w0, [x1, #0x2b]
    // 0x75b018: StoreField: r1->field_2f = rZR
    //     0x75b018: stur            xzr, [x1, #0x2f]
    // 0x75b01c: ldur            x0, [fp, #-0x18]
    // 0x75b020: StoreField: r1->field_b = r0
    //     0x75b020: stur            w0, [x1, #0xb]
    // 0x75b024: r0 = Scaffold()
    //     0x75b024: bl              #0x5c1ab4  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x75b028: ldur            x1, [fp, #-0x10]
    // 0x75b02c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75b02c: stur            w1, [x0, #0x17]
    // 0x75b030: ldur            x1, [fp, #-8]
    // 0x75b034: StoreField: r0->field_1b = r1
    //     0x75b034: stur            w1, [x0, #0x1b]
    // 0x75b038: r1 = true
    //     0x75b038: add             x1, NULL, #0x20  ; true
    // 0x75b03c: StoreField: r0->field_47 = r1
    //     0x75b03c: stur            w1, [x0, #0x47]
    // 0x75b040: r2 = false
    //     0x75b040: add             x2, NULL, #0x30  ; false
    // 0x75b044: StoreField: r0->field_b = r2
    //     0x75b044: stur            w2, [x0, #0xb]
    // 0x75b048: StoreField: r0->field_f = r1
    //     0x75b048: stur            w1, [x0, #0xf]
    // 0x75b04c: StoreField: r0->field_13 = r2
    //     0x75b04c: stur            w2, [x0, #0x13]
    // 0x75b050: LeaveFrame
    //     0x75b050: mov             SP, fp
    //     0x75b054: ldp             fp, lr, [SP], #0x10
    // 0x75b058: ret
    //     0x75b058: ret             
    // 0x75b05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75b05c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75b060: b               #0x75ad9c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x770428, size: 0x68
    // 0x770428: EnterFrame
    //     0x770428: stp             fp, lr, [SP, #-0x10]!
    //     0x77042c: mov             fp, SP
    // 0x770430: AllocStack(0x18)
    //     0x770430: sub             SP, SP, #0x18
    // 0x770434: SetupParameters([dynamic _ /* r0 */])
    //     0x770434: ldr             x0, [fp, #0x10]
    //     0x770438: ldur            w1, [x0, #0x17]
    //     0x77043c: add             x1, x1, HEAP, lsl #32
    // 0x770440: CheckStackOverflow
    //     0x770440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x770444: cmp             SP, x16
    //     0x770448: b.ls            #0x770488
    // 0x77044c: LoadField: r0 = r1->field_f
    //     0x77044c: ldur            w0, [x1, #0xf]
    // 0x770450: DecompressPointer r0
    //     0x770450: add             x0, x0, HEAP, lsl #32
    // 0x770454: mov             x1, x0
    // 0x770458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x770458: ldr             x4, [PP, #0x1a0]  ; [pp+0x1a0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77045c: r0 = of()
    //     0x77045c: bl              #0x54d140  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x770460: r16 = <bool>
    //     0x770460: ldr             x16, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    // 0x770464: stp             x0, x16, [SP, #8]
    // 0x770468: r16 = true
    //     0x770468: add             x16, NULL, #0x20  ; true
    // 0x77046c: str             x16, [SP]
    // 0x770470: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x770470: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x770474: r0 = pop()
    //     0x770474: bl              #0x3c4cf0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x770478: r0 = Null
    //     0x770478: mov             x0, NULL
    // 0x77047c: LeaveFrame
    //     0x77047c: mov             SP, fp
    //     0x770480: ldp             fp, lr, [SP], #0x10
    // 0x770484: ret
    //     0x770484: ret             
    // 0x770488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x770488: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77048c: b               #0x77044c
  }
}
