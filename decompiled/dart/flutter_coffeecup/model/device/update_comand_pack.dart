// lib: , url: package:flutter_coffeecup/model/device/update_comand_pack.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 2078, size: 0x10, field offset: 0x10
class UpdatePack extends BaseBlePack {

  static late final UpdatePack startUpdateCheck; // offset: 0x1100
  static late final UpdatePack getDeviceParams; // offset: 0x1104
  static late final UpdatePack startTransferEndCheck; // offset: 0x10fc

  static UpdatePack startUpdateCheck() {
    // ** addr: 0x786410, size: 0x44
    // 0x786410: EnterFrame
    //     0x786410: stp             fp, lr, [SP, #-0x10]!
    //     0x786414: mov             fp, SP
    // 0x786418: AllocStack(0x8)
    //     0x786418: sub             SP, SP, #8
    // 0x78641c: r0 = UpdatePack()
    //     0x78641c: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x786420: mov             x1, x0
    // 0x786424: r0 = Instance_UpdateCommand
    //     0x786424: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] Obj!UpdateCommand@945921
    //     0x786428: ldr             x0, [x0, #0x9a8]
    // 0x78642c: stur            x1, [fp, #-8]
    // 0x786430: StoreField: r1->field_7 = r0
    //     0x786430: stur            w0, [x1, #7]
    // 0x786434: r4 = 0
    //     0x786434: movz            x4, #0
    // 0x786438: r0 = AllocateUint8Array()
    //     0x786438: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x78643c: mov             x1, x0
    // 0x786440: ldur            x0, [fp, #-8]
    // 0x786444: StoreField: r0->field_b = r1
    //     0x786444: stur            w1, [x0, #0xb]
    // 0x786448: LeaveFrame
    //     0x786448: mov             SP, fp
    //     0x78644c: ldp             fp, lr, [SP], #0x10
    // 0x786450: ret
    //     0x786450: ret             
  }
  static _ onePacketDataTransferCheck(/* No info */) {
    // ** addr: 0x868854, size: 0x108
    // 0x868854: EnterFrame
    //     0x868854: stp             fp, lr, [SP, #-0x10]!
    //     0x868858: mov             fp, SP
    // 0x86885c: AllocStack(0x18)
    //     0x86885c: sub             SP, SP, #0x18
    // 0x868860: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x868860: mov             x0, x1
    //     0x868864: stur            x1, [fp, #-8]
    // 0x868868: CheckStackOverflow
    //     0x868868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86886c: cmp             SP, x16
    //     0x868870: b.ls            #0x86894c
    // 0x868874: r1 = <int>
    //     0x868874: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x868878: r2 = 0
    //     0x868878: movz            x2, #0
    // 0x86887c: r0 = _GrowableList()
    //     0x86887c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x868880: r1 = <int>
    //     0x868880: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x868884: r2 = 8
    //     0x868884: movz            x2, #0x8
    // 0x868888: stur            x0, [fp, #-0x10]
    // 0x86888c: r0 = AllocateArray()
    //     0x86888c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x868890: r1 = 0
    //     0x868890: movz            x1, #0
    // 0x868894: CheckStackOverflow
    //     0x868894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868898: cmp             SP, x16
    //     0x86889c: b.ls            #0x868954
    // 0x8688a0: cmp             x1, #4
    // 0x8688a4: b.ge            #0x8688bc
    // 0x8688a8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x8688a8: add             x2, x0, x1, lsl #2
    //     0x8688ac: stur            wzr, [x2, #0xf]
    // 0x8688b0: add             x2, x1, #1
    // 0x8688b4: mov             x1, x2
    // 0x8688b8: b               #0x868894
    // 0x8688bc: ldur            x3, [fp, #-0x10]
    // 0x8688c0: mov             x1, x0
    // 0x8688c4: ldur            x2, [fp, #-8]
    // 0x8688c8: r0 = setUint32toList()
    //     0x8688c8: bl              #0x86895c  ; [package:ec_kit/util/number_util.dart] NumberUtil::setUint32toList
    // 0x8688cc: ldur            x1, [fp, #-0x10]
    // 0x8688d0: mov             x2, x0
    // 0x8688d4: r0 = addAll()
    //     0x8688d4: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8688d8: ldur            x5, [fp, #-0x10]
    // 0x8688dc: LoadField: r0 = r5->field_b
    //     0x8688dc: ldur            w0, [x5, #0xb]
    // 0x8688e0: stur            x0, [fp, #-0x18]
    // 0x8688e4: r4 = LoadInt32Instr(r0)
    //     0x8688e4: sbfx            x4, x0, #1, #0x1f
    // 0x8688e8: stur            x4, [fp, #-8]
    // 0x8688ec: tbz             x4, #0x3f, #0x868904
    // 0x8688f0: mov             x2, x0
    // 0x8688f4: mov             x3, x4
    // 0x8688f8: r1 = 0
    //     0x8688f8: movz            x1, #0
    // 0x8688fc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8688fc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x868900: r0 = checkValidRange()
    //     0x868900: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x868904: ldur            x4, [fp, #-0x18]
    // 0x868908: r0 = AllocateUint8Array()
    //     0x868908: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86890c: mov             x1, x0
    // 0x868910: ldur            x3, [fp, #-8]
    // 0x868914: ldur            x5, [fp, #-0x10]
    // 0x868918: r2 = 0
    //     0x868918: movz            x2, #0
    // 0x86891c: r6 = 0
    //     0x86891c: movz            x6, #0
    // 0x868920: stur            x0, [fp, #-0x10]
    // 0x868924: r0 = _slowSetRange()
    //     0x868924: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x868928: r0 = UpdatePack()
    //     0x868928: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x86892c: r1 = Instance_UpdateCommand
    //     0x86892c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22330] Obj!UpdateCommand@945961
    //     0x868930: ldr             x1, [x1, #0x330]
    // 0x868934: StoreField: r0->field_7 = r1
    //     0x868934: stur            w1, [x0, #7]
    // 0x868938: ldur            x1, [fp, #-0x10]
    // 0x86893c: StoreField: r0->field_b = r1
    //     0x86893c: stur            w1, [x0, #0xb]
    // 0x868940: LeaveFrame
    //     0x868940: mov             SP, fp
    //     0x868944: ldp             fp, lr, [SP], #0x10
    // 0x868948: ret
    //     0x868948: ret             
    // 0x86894c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86894c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868950: b               #0x868874
    // 0x868954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868954: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868958: b               #0x8688a0
  }
  static _ startTransferInfo(/* No info */) {
    // ** addr: 0x868bd0, size: 0x110
    // 0x868bd0: EnterFrame
    //     0x868bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x868bd4: mov             fp, SP
    // 0x868bd8: AllocStack(0x18)
    //     0x868bd8: sub             SP, SP, #0x18
    // 0x868bdc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x868bdc: mov             x0, x1
    //     0x868be0: stur            x1, [fp, #-8]
    // 0x868be4: CheckStackOverflow
    //     0x868be4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868be8: cmp             SP, x16
    //     0x868bec: b.ls            #0x868cd0
    // 0x868bf0: r1 = <int>
    //     0x868bf0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x868bf4: r2 = 0
    //     0x868bf4: movz            x2, #0
    // 0x868bf8: r0 = _GrowableList()
    //     0x868bf8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x868bfc: r1 = <int>
    //     0x868bfc: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x868c00: r2 = 4
    //     0x868c00: movz            x2, #0x4
    // 0x868c04: stur            x0, [fp, #-0x10]
    // 0x868c08: r0 = AllocateArray()
    //     0x868c08: bl              #0x8a1000  ; AllocateArrayStub
    // 0x868c0c: r1 = 0
    //     0x868c0c: movz            x1, #0
    // 0x868c10: CheckStackOverflow
    //     0x868c10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x868c14: cmp             SP, x16
    //     0x868c18: b.ls            #0x868cd8
    // 0x868c1c: cmp             x1, #2
    // 0x868c20: b.ge            #0x868c38
    // 0x868c24: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x868c24: add             x2, x0, x1, lsl #2
    //     0x868c28: stur            wzr, [x2, #0xf]
    // 0x868c2c: add             x2, x1, #1
    // 0x868c30: mov             x1, x2
    // 0x868c34: b               #0x868c10
    // 0x868c38: ldur            x4, [fp, #-0x10]
    // 0x868c3c: mov             x1, x0
    // 0x868c40: ldur            x2, [fp, #-8]
    // 0x868c44: r3 = Instance_Endian
    //     0x868c44: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d590] Obj!Endian@9531a1
    //     0x868c48: ldr             x3, [x3, #0x590]
    // 0x868c4c: r0 = setUint16toList()
    //     0x868c4c: bl              #0x868ce0  ; [package:ec_kit/util/number_util.dart] NumberUtil::setUint16toList
    // 0x868c50: ldur            x1, [fp, #-0x10]
    // 0x868c54: mov             x2, x0
    // 0x868c58: r0 = addAll()
    //     0x868c58: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x868c5c: ldur            x5, [fp, #-0x10]
    // 0x868c60: LoadField: r0 = r5->field_b
    //     0x868c60: ldur            w0, [x5, #0xb]
    // 0x868c64: stur            x0, [fp, #-0x18]
    // 0x868c68: r4 = LoadInt32Instr(r0)
    //     0x868c68: sbfx            x4, x0, #1, #0x1f
    // 0x868c6c: stur            x4, [fp, #-8]
    // 0x868c70: tbz             x4, #0x3f, #0x868c88
    // 0x868c74: mov             x2, x0
    // 0x868c78: mov             x3, x4
    // 0x868c7c: r1 = 0
    //     0x868c7c: movz            x1, #0
    // 0x868c80: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x868c80: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x868c84: r0 = checkValidRange()
    //     0x868c84: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x868c88: ldur            x4, [fp, #-0x18]
    // 0x868c8c: r0 = AllocateUint8Array()
    //     0x868c8c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x868c90: mov             x1, x0
    // 0x868c94: ldur            x3, [fp, #-8]
    // 0x868c98: ldur            x5, [fp, #-0x10]
    // 0x868c9c: r2 = 0
    //     0x868c9c: movz            x2, #0
    // 0x868ca0: r6 = 0
    //     0x868ca0: movz            x6, #0
    // 0x868ca4: stur            x0, [fp, #-0x10]
    // 0x868ca8: r0 = _slowSetRange()
    //     0x868ca8: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x868cac: r0 = UpdatePack()
    //     0x868cac: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x868cb0: r1 = Instance_UpdateCommand
    //     0x868cb0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22328] Obj!UpdateCommand@945971
    //     0x868cb4: ldr             x1, [x1, #0x328]
    // 0x868cb8: StoreField: r0->field_7 = r1
    //     0x868cb8: stur            w1, [x0, #7]
    // 0x868cbc: ldur            x1, [fp, #-0x10]
    // 0x868cc0: StoreField: r0->field_b = r1
    //     0x868cc0: stur            w1, [x0, #0xb]
    // 0x868cc4: LeaveFrame
    //     0x868cc4: mov             SP, fp
    //     0x868cc8: ldp             fp, lr, [SP], #0x10
    // 0x868ccc: ret
    //     0x868ccc: ret             
    // 0x868cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868cd0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868cd4: b               #0x868bf0
    // 0x868cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868cd8: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868cdc: b               #0x868c1c
  }
  static _ startUpdatePrepare(/* No info */) {
    // ** addr: 0x86954c, size: 0x1f8
    // 0x86954c: EnterFrame
    //     0x86954c: stp             fp, lr, [SP, #-0x10]!
    //     0x869550: mov             fp, SP
    // 0x869554: AllocStack(0x28)
    //     0x869554: sub             SP, SP, #0x28
    // 0x869558: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x869558: mov             x4, x1
    //     0x86955c: mov             x0, x2
    //     0x869560: stur            x1, [fp, #-8]
    //     0x869564: stur            x2, [fp, #-0x10]
    //     0x869568: stur            x3, [fp, #-0x18]
    // 0x86956c: CheckStackOverflow
    //     0x86956c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869570: cmp             SP, x16
    //     0x869574: b.ls            #0x86972c
    // 0x869578: r1 = <int>
    //     0x869578: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86957c: r2 = 0
    //     0x86957c: movz            x2, #0
    // 0x869580: r0 = _GrowableList()
    //     0x869580: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x869584: r1 = <int>
    //     0x869584: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x869588: r2 = 8
    //     0x869588: movz            x2, #0x8
    // 0x86958c: stur            x0, [fp, #-0x20]
    // 0x869590: r0 = AllocateArray()
    //     0x869590: bl              #0x8a1000  ; AllocateArrayStub
    // 0x869594: r1 = 0
    //     0x869594: movz            x1, #0
    // 0x869598: CheckStackOverflow
    //     0x869598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86959c: cmp             SP, x16
    //     0x8695a0: b.ls            #0x869734
    // 0x8695a4: cmp             x1, #4
    // 0x8695a8: b.ge            #0x8695c0
    // 0x8695ac: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x8695ac: add             x2, x0, x1, lsl #2
    //     0x8695b0: stur            wzr, [x2, #0xf]
    // 0x8695b4: add             x2, x1, #1
    // 0x8695b8: mov             x1, x2
    // 0x8695bc: b               #0x869598
    // 0x8695c0: mov             x1, x0
    // 0x8695c4: ldur            x2, [fp, #-8]
    // 0x8695c8: r0 = setUint32toList()
    //     0x8695c8: bl              #0x86895c  ; [package:ec_kit/util/number_util.dart] NumberUtil::setUint32toList
    // 0x8695cc: ldur            x1, [fp, #-0x20]
    // 0x8695d0: mov             x2, x0
    // 0x8695d4: r0 = addAll()
    //     0x8695d4: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x8695d8: r1 = <int>
    //     0x8695d8: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x8695dc: r2 = 8
    //     0x8695dc: movz            x2, #0x8
    // 0x8695e0: r0 = AllocateArray()
    //     0x8695e0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x8695e4: r1 = 0
    //     0x8695e4: movz            x1, #0
    // 0x8695e8: CheckStackOverflow
    //     0x8695e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8695ec: cmp             SP, x16
    //     0x8695f0: b.ls            #0x86973c
    // 0x8695f4: cmp             x1, #4
    // 0x8695f8: b.ge            #0x869610
    // 0x8695fc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x8695fc: add             x2, x0, x1, lsl #2
    //     0x869600: stur            wzr, [x2, #0xf]
    // 0x869604: add             x2, x1, #1
    // 0x869608: mov             x1, x2
    // 0x86960c: b               #0x8695e8
    // 0x869610: ldur            x3, [fp, #-0x20]
    // 0x869614: mov             x1, x0
    // 0x869618: ldur            x2, [fp, #-0x10]
    // 0x86961c: r0 = setUint32toList()
    //     0x86961c: bl              #0x86895c  ; [package:ec_kit/util/number_util.dart] NumberUtil::setUint32toList
    // 0x869620: ldur            x1, [fp, #-0x20]
    // 0x869624: mov             x2, x0
    // 0x869628: r0 = addAll()
    //     0x869628: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86962c: ldur            x0, [fp, #-0x20]
    // 0x869630: LoadField: r1 = r0->field_b
    //     0x869630: ldur            w1, [x0, #0xb]
    // 0x869634: LoadField: r2 = r0->field_f
    //     0x869634: ldur            w2, [x0, #0xf]
    // 0x869638: DecompressPointer r2
    //     0x869638: add             x2, x2, HEAP, lsl #32
    // 0x86963c: LoadField: r3 = r2->field_b
    //     0x86963c: ldur            w3, [x2, #0xb]
    // 0x869640: r2 = LoadInt32Instr(r1)
    //     0x869640: sbfx            x2, x1, #1, #0x1f
    // 0x869644: stur            x2, [fp, #-8]
    // 0x869648: r1 = LoadInt32Instr(r3)
    //     0x869648: sbfx            x1, x3, #1, #0x1f
    // 0x86964c: cmp             x2, x1
    // 0x869650: b.ne            #0x86965c
    // 0x869654: mov             x1, x0
    // 0x869658: r0 = _growToNextCapacity()
    //     0x869658: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86965c: ldur            x3, [fp, #-0x18]
    // 0x869660: ldur            x5, [fp, #-0x20]
    // 0x869664: ldur            x2, [fp, #-8]
    // 0x869668: add             x4, x2, #1
    // 0x86966c: stur            x4, [fp, #-0x10]
    // 0x869670: lsl             x6, x4, #1
    // 0x869674: stur            x6, [fp, #-0x28]
    // 0x869678: StoreField: r5->field_b = r6
    //     0x869678: stur            w6, [x5, #0xb]
    // 0x86967c: LoadField: r7 = r5->field_f
    //     0x86967c: ldur            w7, [x5, #0xf]
    // 0x869680: DecompressPointer r7
    //     0x869680: add             x7, x7, HEAP, lsl #32
    // 0x869684: r0 = BoxInt64Instr(r3)
    //     0x869684: sbfiz           x0, x3, #1, #0x1f
    //     0x869688: cmp             x3, x0, asr #1
    //     0x86968c: b.eq            #0x869698
    //     0x869690: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869694: stur            x3, [x0, #7]
    // 0x869698: mov             x1, x7
    // 0x86969c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86969c: add             x25, x1, x2, lsl #2
    //     0x8696a0: add             x25, x25, #0xf
    //     0x8696a4: str             w0, [x25]
    //     0x8696a8: tbz             w0, #0, #0x8696c4
    //     0x8696ac: ldurb           w16, [x1, #-1]
    //     0x8696b0: ldurb           w17, [x0, #-1]
    //     0x8696b4: and             x16, x17, x16, lsr #2
    //     0x8696b8: tst             x16, HEAP, lsr #32
    //     0x8696bc: b.eq            #0x8696c4
    //     0x8696c0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8696c4: tbnz            x4, #0x3f, #0x8696d0
    // 0x8696c8: cmp             x4, x4
    // 0x8696cc: b.le            #0x8696e4
    // 0x8696d0: mov             x2, x6
    // 0x8696d4: mov             x3, x4
    // 0x8696d8: r1 = 0
    //     0x8696d8: movz            x1, #0
    // 0x8696dc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8696dc: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8696e0: r0 = checkValidRange()
    //     0x8696e0: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x8696e4: ldur            x4, [fp, #-0x28]
    // 0x8696e8: r0 = AllocateUint8Array()
    //     0x8696e8: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x8696ec: mov             x1, x0
    // 0x8696f0: ldur            x3, [fp, #-0x10]
    // 0x8696f4: ldur            x5, [fp, #-0x20]
    // 0x8696f8: r2 = 0
    //     0x8696f8: movz            x2, #0
    // 0x8696fc: r6 = 0
    //     0x8696fc: movz            x6, #0
    // 0x869700: stur            x0, [fp, #-0x20]
    // 0x869704: r0 = _slowSetRange()
    //     0x869704: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x869708: r0 = UpdatePack()
    //     0x869708: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x86970c: r1 = Instance_UpdateCommand
    //     0x86970c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22338] Obj!UpdateCommand@945951
    //     0x869710: ldr             x1, [x1, #0x338]
    // 0x869714: StoreField: r0->field_7 = r1
    //     0x869714: stur            w1, [x0, #7]
    // 0x869718: ldur            x1, [fp, #-0x20]
    // 0x86971c: StoreField: r0->field_b = r1
    //     0x86971c: stur            w1, [x0, #0xb]
    // 0x869720: LeaveFrame
    //     0x869720: mov             SP, fp
    //     0x869724: ldp             fp, lr, [SP], #0x10
    // 0x869728: ret
    //     0x869728: ret             
    // 0x86972c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86972c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869730: b               #0x869578
    // 0x869734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869734: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869738: b               #0x8695a4
    // 0x86973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86973c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869740: b               #0x8695f4
  }
  static UpdatePack startTransferEndCheck() {
    // ** addr: 0x869b64, size: 0x44
    // 0x869b64: EnterFrame
    //     0x869b64: stp             fp, lr, [SP, #-0x10]!
    //     0x869b68: mov             fp, SP
    // 0x869b6c: AllocStack(0x8)
    //     0x869b6c: sub             SP, SP, #8
    // 0x869b70: r0 = UpdatePack()
    //     0x869b70: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x869b74: mov             x1, x0
    // 0x869b78: r0 = Instance_UpdateCommand
    //     0x869b78: add             x0, PP, #0x22, lsl #12  ; [pp+0x22318] Obj!UpdateCommand@945991
    //     0x869b7c: ldr             x0, [x0, #0x318]
    // 0x869b80: stur            x1, [fp, #-8]
    // 0x869b84: StoreField: r1->field_7 = r0
    //     0x869b84: stur            w0, [x1, #7]
    // 0x869b88: r4 = 0
    //     0x869b88: movz            x4, #0
    // 0x869b8c: r0 = AllocateUint8Array()
    //     0x869b8c: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x869b90: mov             x1, x0
    // 0x869b94: ldur            x0, [fp, #-8]
    // 0x869b98: StoreField: r0->field_b = r1
    //     0x869b98: stur            w1, [x0, #0xb]
    // 0x869b9c: LeaveFrame
    //     0x869b9c: mov             SP, fp
    //     0x869ba0: ldp             fp, lr, [SP], #0x10
    // 0x869ba4: ret
    //     0x869ba4: ret             
  }
  static _ startTransferEnd(/* No info */) {
    // ** addr: 0x869fa0, size: 0x18c
    // 0x869fa0: EnterFrame
    //     0x869fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x869fa4: mov             fp, SP
    // 0x869fa8: AllocStack(0x28)
    //     0x869fa8: sub             SP, SP, #0x28
    // 0x869fac: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x869fac: mov             x0, x1
    //     0x869fb0: stur            x1, [fp, #-8]
    // 0x869fb4: CheckStackOverflow
    //     0x869fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x869fb8: cmp             SP, x16
    //     0x869fbc: b.ls            #0x86a124
    // 0x869fc0: r1 = <int>
    //     0x869fc0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x869fc4: r2 = 0
    //     0x869fc4: movz            x2, #0
    // 0x869fc8: r0 = _GrowableList()
    //     0x869fc8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x869fcc: mov             x2, x0
    // 0x869fd0: ldur            x0, [fp, #-8]
    // 0x869fd4: stur            x2, [fp, #-0x20]
    // 0x869fd8: tst             x0, #0x10
    // 0x869fdc: cset            x3, eq
    // 0x869fe0: lsl             x3, x3, #1
    // 0x869fe4: stur            x3, [fp, #-0x18]
    // 0x869fe8: LoadField: r0 = r2->field_b
    //     0x869fe8: ldur            w0, [x2, #0xb]
    // 0x869fec: LoadField: r1 = r2->field_f
    //     0x869fec: ldur            w1, [x2, #0xf]
    // 0x869ff0: DecompressPointer r1
    //     0x869ff0: add             x1, x1, HEAP, lsl #32
    // 0x869ff4: LoadField: r4 = r1->field_b
    //     0x869ff4: ldur            w4, [x1, #0xb]
    // 0x869ff8: r5 = LoadInt32Instr(r0)
    //     0x869ff8: sbfx            x5, x0, #1, #0x1f
    // 0x869ffc: stur            x5, [fp, #-0x10]
    // 0x86a000: r0 = LoadInt32Instr(r4)
    //     0x86a000: sbfx            x0, x4, #1, #0x1f
    // 0x86a004: cmp             x5, x0
    // 0x86a008: b.ne            #0x86a014
    // 0x86a00c: mov             x1, x2
    // 0x86a010: r0 = _growToNextCapacity()
    //     0x86a010: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86a014: ldur            x0, [fp, #-0x20]
    // 0x86a018: ldur            x1, [fp, #-0x18]
    // 0x86a01c: ldur            x2, [fp, #-0x10]
    // 0x86a020: add             x3, x2, #1
    // 0x86a024: lsl             x4, x3, #1
    // 0x86a028: StoreField: r0->field_b = r4
    //     0x86a028: stur            w4, [x0, #0xb]
    // 0x86a02c: LoadField: r3 = r0->field_f
    //     0x86a02c: ldur            w3, [x0, #0xf]
    // 0x86a030: DecompressPointer r3
    //     0x86a030: add             x3, x3, HEAP, lsl #32
    // 0x86a034: ArrayStore: r3[r2] = r1  ; Unknown_4
    //     0x86a034: add             x4, x3, x2, lsl #2
    //     0x86a038: stur            w1, [x4, #0xf]
    // 0x86a03c: r1 = <int>
    //     0x86a03c: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86a040: r0 = CodeUnits()
    //     0x86a040: bl              #0x529a50  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x86a044: mov             x1, x0
    // 0x86a048: r0 = "Timeyaa"
    //     0x86a048: add             x0, PP, #0x22, lsl #12  ; [pp+0x22400] "Timeyaa"
    //     0x86a04c: ldr             x0, [x0, #0x400]
    // 0x86a050: StoreField: r1->field_b = r0
    //     0x86a050: stur            w0, [x1, #0xb]
    // 0x86a054: mov             x2, x1
    // 0x86a058: ldur            x1, [fp, #-0x20]
    // 0x86a05c: r0 = addAll()
    //     0x86a05c: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86a060: ldur            x0, [fp, #-0x20]
    // 0x86a064: LoadField: r1 = r0->field_b
    //     0x86a064: ldur            w1, [x0, #0xb]
    // 0x86a068: LoadField: r2 = r0->field_f
    //     0x86a068: ldur            w2, [x0, #0xf]
    // 0x86a06c: DecompressPointer r2
    //     0x86a06c: add             x2, x2, HEAP, lsl #32
    // 0x86a070: LoadField: r3 = r2->field_b
    //     0x86a070: ldur            w3, [x2, #0xb]
    // 0x86a074: r2 = LoadInt32Instr(r1)
    //     0x86a074: sbfx            x2, x1, #1, #0x1f
    // 0x86a078: stur            x2, [fp, #-0x10]
    // 0x86a07c: r1 = LoadInt32Instr(r3)
    //     0x86a07c: sbfx            x1, x3, #1, #0x1f
    // 0x86a080: cmp             x2, x1
    // 0x86a084: b.ne            #0x86a090
    // 0x86a088: mov             x1, x0
    // 0x86a08c: r0 = _growToNextCapacity()
    //     0x86a08c: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86a090: ldur            x5, [fp, #-0x20]
    // 0x86a094: ldur            x0, [fp, #-0x10]
    // 0x86a098: add             x4, x0, #1
    // 0x86a09c: stur            x4, [fp, #-0x28]
    // 0x86a0a0: lsl             x6, x4, #1
    // 0x86a0a4: stur            x6, [fp, #-8]
    // 0x86a0a8: StoreField: r5->field_b = r6
    //     0x86a0a8: stur            w6, [x5, #0xb]
    // 0x86a0ac: LoadField: r1 = r5->field_f
    //     0x86a0ac: ldur            w1, [x5, #0xf]
    // 0x86a0b0: DecompressPointer r1
    //     0x86a0b0: add             x1, x1, HEAP, lsl #32
    // 0x86a0b4: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0x86a0b4: add             x2, x1, x0, lsl #2
    //     0x86a0b8: stur            wzr, [x2, #0xf]
    // 0x86a0bc: tbnz            x4, #0x3f, #0x86a0c8
    // 0x86a0c0: cmp             x4, x4
    // 0x86a0c4: b.le            #0x86a0dc
    // 0x86a0c8: mov             x2, x6
    // 0x86a0cc: mov             x3, x4
    // 0x86a0d0: r1 = 0
    //     0x86a0d0: movz            x1, #0
    // 0x86a0d4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86a0d4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86a0d8: r0 = checkValidRange()
    //     0x86a0d8: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x86a0dc: ldur            x4, [fp, #-8]
    // 0x86a0e0: r0 = AllocateUint8Array()
    //     0x86a0e0: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86a0e4: mov             x1, x0
    // 0x86a0e8: ldur            x3, [fp, #-0x28]
    // 0x86a0ec: ldur            x5, [fp, #-0x20]
    // 0x86a0f0: r2 = 0
    //     0x86a0f0: movz            x2, #0
    // 0x86a0f4: r6 = 0
    //     0x86a0f4: movz            x6, #0
    // 0x86a0f8: stur            x0, [fp, #-8]
    // 0x86a0fc: r0 = _slowSetRange()
    //     0x86a0fc: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86a100: r0 = UpdatePack()
    //     0x86a100: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x86a104: r1 = Instance_UpdateCommand
    //     0x86a104: add             x1, PP, #0x22, lsl #12  ; [pp+0x22320] Obj!UpdateCommand@945981
    //     0x86a108: ldr             x1, [x1, #0x320]
    // 0x86a10c: StoreField: r0->field_7 = r1
    //     0x86a10c: stur            w1, [x0, #7]
    // 0x86a110: ldur            x1, [fp, #-8]
    // 0x86a114: StoreField: r0->field_b = r1
    //     0x86a114: stur            w1, [x0, #0xb]
    // 0x86a118: LeaveFrame
    //     0x86a118: mov             SP, fp
    //     0x86a11c: ldp             fp, lr, [SP], #0x10
    // 0x86a120: ret
    //     0x86a120: ret             
    // 0x86a124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a124: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a128: b               #0x869fc0
  }
  _ UpdatePack(/* No info */) {
    // ** addr: 0x86a12c, size: 0x138
    // 0x86a12c: EnterFrame
    //     0x86a12c: stp             fp, lr, [SP, #-0x10]!
    //     0x86a130: mov             fp, SP
    // 0x86a134: AllocStack(0x28)
    //     0x86a134: sub             SP, SP, #0x28
    // 0x86a138: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x86a13c: mov             x3, x1
    // 0x86a140: stur            x1, [fp, #-8]
    // 0x86a144: stur            x2, [fp, #-0x10]
    // 0x86a148: CheckStackOverflow
    //     0x86a148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86a14c: cmp             SP, x16
    //     0x86a150: b.ls            #0x86a25c
    // 0x86a154: StoreField: r3->field_7 = r0
    //     0x86a154: stur            w0, [x3, #7]
    // 0x86a158: StoreField: r3->field_b = r0
    //     0x86a158: stur            w0, [x3, #0xb]
    // 0x86a15c: mov             x1, x2
    // 0x86a160: r0 = print()
    //     0x86a160: bl              #0x3991e0  ; [dart:core] ::print
    // 0x86a164: ldur            x1, [fp, #-0x10]
    // 0x86a168: r0 = LoadClassIdInstr(r1)
    //     0x86a168: ldur            x0, [x1, #-1]
    //     0x86a16c: ubfx            x0, x0, #0xc, #0x14
    // 0x86a170: stp             xzr, x1, [SP]
    // 0x86a174: r0 = GDT[cid_x0 + -0xe18]()
    //     0x86a174: sub             lr, x0, #0xe18
    //     0x86a178: ldr             lr, [x21, lr, lsl #3]
    //     0x86a17c: blr             lr
    // 0x86a180: cmp             w0, #0x10
    // 0x86a184: b.ne            #0x86a250
    // 0x86a188: ldur            x2, [fp, #-8]
    // 0x86a18c: ldur            x1, [fp, #-0x10]
    // 0x86a190: r0 = LoadClassIdInstr(r1)
    //     0x86a190: ldur            x0, [x1, #-1]
    //     0x86a194: ubfx            x0, x0, #0xc, #0x14
    // 0x86a198: r16 = 2
    //     0x86a198: movz            x16, #0x2
    // 0x86a19c: stp             x16, x1, [SP]
    // 0x86a1a0: r0 = GDT[cid_x0 + -0xe18]()
    //     0x86a1a0: sub             lr, x0, #0xe18
    //     0x86a1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x86a1a8: blr             lr
    // 0x86a1ac: r1 = LoadInt32Instr(r0)
    //     0x86a1ac: sbfx            x1, x0, #1, #0x1f
    //     0x86a1b0: tbz             w0, #0, #0x86a1b8
    //     0x86a1b4: ldur            x1, [x0, #7]
    // 0x86a1b8: stur            x1, [fp, #-0x18]
    // 0x86a1bc: r0 = UpdateCommand()
    //     0x86a1bc: bl              #0x86a264  ; AllocateUpdateCommandStub -> UpdateCommand (size=0x10)
    // 0x86a1c0: mov             x1, x0
    // 0x86a1c4: ldur            x0, [fp, #-0x18]
    // 0x86a1c8: StoreField: r1->field_7 = r0
    //     0x86a1c8: stur            x0, [x1, #7]
    // 0x86a1cc: mov             x0, x1
    // 0x86a1d0: ldur            x3, [fp, #-8]
    // 0x86a1d4: StoreField: r3->field_7 = r0
    //     0x86a1d4: stur            w0, [x3, #7]
    //     0x86a1d8: ldurb           w16, [x3, #-1]
    //     0x86a1dc: ldurb           w17, [x0, #-1]
    //     0x86a1e0: and             x16, x17, x16, lsr #2
    //     0x86a1e4: tst             x16, HEAP, lsr #32
    //     0x86a1e8: b.eq            #0x86a1f0
    //     0x86a1ec: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x86a1f0: ldur            x1, [fp, #-0x10]
    // 0x86a1f4: r0 = LoadClassIdInstr(r1)
    //     0x86a1f4: ldur            x0, [x1, #-1]
    //     0x86a1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x86a1fc: r2 = 2
    //     0x86a1fc: movz            x2, #0x2
    // 0x86a200: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86a200: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86a204: r0 = GDT[cid_x0 + 0xe466]()
    //     0x86a204: movz            x17, #0xe466
    //     0x86a208: add             lr, x0, x17
    //     0x86a20c: ldr             lr, [x21, lr, lsl #3]
    //     0x86a210: blr             lr
    // 0x86a214: mov             x2, x0
    // 0x86a218: r1 = Null
    //     0x86a218: mov             x1, NULL
    // 0x86a21c: r0 = Uint8List.fromList()
    //     0x86a21c: bl              #0x430f14  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0x86a220: ldur            x1, [fp, #-8]
    // 0x86a224: StoreField: r1->field_b = r0
    //     0x86a224: stur            w0, [x1, #0xb]
    //     0x86a228: ldurb           w16, [x1, #-1]
    //     0x86a22c: ldurb           w17, [x0, #-1]
    //     0x86a230: and             x16, x17, x16, lsr #2
    //     0x86a234: tst             x16, HEAP, lsr #32
    //     0x86a238: b.eq            #0x86a240
    //     0x86a23c: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x86a240: r0 = Null
    //     0x86a240: mov             x0, NULL
    // 0x86a244: LeaveFrame
    //     0x86a244: mov             SP, fp
    //     0x86a248: ldp             fp, lr, [SP], #0x10
    // 0x86a24c: ret
    //     0x86a24c: ret             
    // 0x86a250: r0 = PackFormatErrorException()
    //     0x86a250: bl              #0x863f90  ; AllocatePackFormatErrorExceptionStub -> PackFormatErrorException (size=0x8)
    // 0x86a254: r0 = Throw()
    //     0x86a254: bl              #0x89f204  ; ThrowStub
    // 0x86a258: brk             #0
    // 0x86a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a25c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a260: b               #0x86a154
  }
  static UpdatePack getDeviceParams() {
    // ** addr: 0x86be30, size: 0x44
    // 0x86be30: EnterFrame
    //     0x86be30: stp             fp, lr, [SP, #-0x10]!
    //     0x86be34: mov             fp, SP
    // 0x86be38: AllocStack(0x8)
    //     0x86be38: sub             SP, SP, #8
    // 0x86be3c: r0 = UpdatePack()
    //     0x86be3c: bl              #0x786454  ; AllocateUpdatePackStub -> UpdatePack (size=0x10)
    // 0x86be40: mov             x1, x0
    // 0x86be44: r0 = Instance_UpdateCommand
    //     0x86be44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22110] Obj!UpdateCommand@9459a1
    //     0x86be48: ldr             x0, [x0, #0x110]
    // 0x86be4c: stur            x1, [fp, #-8]
    // 0x86be50: StoreField: r1->field_7 = r0
    //     0x86be50: stur            w0, [x1, #7]
    // 0x86be54: r4 = 0
    //     0x86be54: movz            x4, #0
    // 0x86be58: r0 = AllocateUint8Array()
    //     0x86be58: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86be5c: mov             x1, x0
    // 0x86be60: ldur            x0, [fp, #-8]
    // 0x86be64: StoreField: r0->field_b = r1
    //     0x86be64: stur            w1, [x0, #0xb]
    // 0x86be68: LeaveFrame
    //     0x86be68: mov             SP, fp
    //     0x86be6c: ldp             fp, lr, [SP], #0x10
    // 0x86be70: ret
    //     0x86be70: ret             
  }
  get _ sendData(/* No info */) {
    // ** addr: 0x86c54c, size: 0x14c
    // 0x86c54c: EnterFrame
    //     0x86c54c: stp             fp, lr, [SP, #-0x10]!
    //     0x86c550: mov             fp, SP
    // 0x86c554: AllocStack(0x18)
    //     0x86c554: sub             SP, SP, #0x18
    // 0x86c558: SetupParameters(UpdatePack this /* r1 => r0, fp-0x8 */)
    //     0x86c558: mov             x0, x1
    //     0x86c55c: stur            x1, [fp, #-8]
    // 0x86c560: CheckStackOverflow
    //     0x86c560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86c564: cmp             SP, x16
    //     0x86c568: b.ls            #0x86c678
    // 0x86c56c: r1 = <int>
    //     0x86c56c: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x86c570: r2 = 0
    //     0x86c570: movz            x2, #0
    // 0x86c574: r0 = _GrowableList()
    //     0x86c574: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x86c578: stur            x0, [fp, #-0x18]
    // 0x86c57c: LoadField: r1 = r0->field_b
    //     0x86c57c: ldur            w1, [x0, #0xb]
    // 0x86c580: LoadField: r2 = r0->field_f
    //     0x86c580: ldur            w2, [x0, #0xf]
    // 0x86c584: DecompressPointer r2
    //     0x86c584: add             x2, x2, HEAP, lsl #32
    // 0x86c588: LoadField: r3 = r2->field_b
    //     0x86c588: ldur            w3, [x2, #0xb]
    // 0x86c58c: r2 = LoadInt32Instr(r1)
    //     0x86c58c: sbfx            x2, x1, #1, #0x1f
    // 0x86c590: stur            x2, [fp, #-0x10]
    // 0x86c594: r1 = LoadInt32Instr(r3)
    //     0x86c594: sbfx            x1, x3, #1, #0x1f
    // 0x86c598: cmp             x2, x1
    // 0x86c59c: b.ne            #0x86c5a8
    // 0x86c5a0: mov             x1, x0
    // 0x86c5a4: r0 = _growToNextCapacity()
    //     0x86c5a4: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86c5a8: ldur            x2, [fp, #-8]
    // 0x86c5ac: ldur            x0, [fp, #-0x18]
    // 0x86c5b0: ldur            x1, [fp, #-0x10]
    // 0x86c5b4: add             x3, x1, #1
    // 0x86c5b8: lsl             x4, x3, #1
    // 0x86c5bc: StoreField: r0->field_b = r4
    //     0x86c5bc: stur            w4, [x0, #0xb]
    // 0x86c5c0: LoadField: r3 = r0->field_f
    //     0x86c5c0: ldur            w3, [x0, #0xf]
    // 0x86c5c4: DecompressPointer r3
    //     0x86c5c4: add             x3, x3, HEAP, lsl #32
    // 0x86c5c8: add             x4, x3, x1, lsl #2
    // 0x86c5cc: r16 = 16
    //     0x86c5cc: movz            x16, #0x10
    // 0x86c5d0: StoreField: r4->field_f = r16
    //     0x86c5d0: stur            w16, [x4, #0xf]
    // 0x86c5d4: LoadField: r1 = r2->field_7
    //     0x86c5d4: ldur            w1, [x2, #7]
    // 0x86c5d8: DecompressPointer r1
    //     0x86c5d8: add             x1, x1, HEAP, lsl #32
    // 0x86c5dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c5e0: cmp             w1, w16
    // 0x86c5e4: b.eq            #0x86c680
    // 0x86c5e8: r0 = sendData()
    //     0x86c5e8: bl              #0x868a58  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::sendData
    // 0x86c5ec: ldur            x1, [fp, #-0x18]
    // 0x86c5f0: mov             x2, x0
    // 0x86c5f4: r0 = addAll()
    //     0x86c5f4: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c5f8: ldur            x0, [fp, #-8]
    // 0x86c5fc: LoadField: r2 = r0->field_b
    //     0x86c5fc: ldur            w2, [x0, #0xb]
    // 0x86c600: DecompressPointer r2
    //     0x86c600: add             x2, x2, HEAP, lsl #32
    // 0x86c604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x86c608: cmp             w2, w16
    // 0x86c60c: b.eq            #0x86c68c
    // 0x86c610: ldur            x1, [fp, #-0x18]
    // 0x86c614: r0 = addAll()
    //     0x86c614: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x86c618: ldur            x5, [fp, #-0x18]
    // 0x86c61c: LoadField: r0 = r5->field_b
    //     0x86c61c: ldur            w0, [x5, #0xb]
    // 0x86c620: stur            x0, [fp, #-8]
    // 0x86c624: r4 = LoadInt32Instr(r0)
    //     0x86c624: sbfx            x4, x0, #1, #0x1f
    // 0x86c628: stur            x4, [fp, #-0x10]
    // 0x86c62c: tbz             x4, #0x3f, #0x86c644
    // 0x86c630: mov             x2, x0
    // 0x86c634: mov             x3, x4
    // 0x86c638: r1 = 0
    //     0x86c638: movz            x1, #0
    // 0x86c63c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x86c63c: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x86c640: r0 = checkValidRange()
    //     0x86c640: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x86c644: ldur            x4, [fp, #-8]
    // 0x86c648: r0 = AllocateUint8Array()
    //     0x86c648: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x86c64c: mov             x1, x0
    // 0x86c650: ldur            x3, [fp, #-0x10]
    // 0x86c654: ldur            x5, [fp, #-0x18]
    // 0x86c658: r2 = 0
    //     0x86c658: movz            x2, #0
    // 0x86c65c: r6 = 0
    //     0x86c65c: movz            x6, #0
    // 0x86c660: stur            x0, [fp, #-8]
    // 0x86c664: r0 = _slowSetRange()
    //     0x86c664: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x86c668: ldur            x0, [fp, #-8]
    // 0x86c66c: LeaveFrame
    //     0x86c66c: mov             SP, fp
    //     0x86c670: ldp             fp, lr, [SP], #0x10
    // 0x86c674: ret
    //     0x86c674: ret             
    // 0x86c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c678: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c67c: b               #0x86c56c
    // 0x86c680: r9 = command
    //     0x86c680: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x86c684: ldr             x9, [x9, #0x860]
    // 0x86c688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c688: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x86c68c: r9 = data
    //     0x86c68c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x86c690: ldr             x9, [x9, #0x868]
    // 0x86c694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86c694: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2083, size: 0x10, field offset: 0x10
//   const constructor, 
class UpdateCommand extends BaseBleCommand {

  _Mint field_8;
}
