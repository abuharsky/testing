// lib: , url: package:flutter_coffeecup/model/device/ble_frame_decoder.dart

// class id: 1049231, size: 0x8
class :: {
}

// class id: 1140, size: 0x24, field offset: 0x8
class BleFrameDecoder extends Object {

  _ push(/* No info */) {
    // ** addr: 0x8641ac, size: 0x670
    // 0x8641ac: EnterFrame
    //     0x8641ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8641b0: mov             fp, SP
    // 0x8641b4: AllocStack(0x40)
    //     0x8641b4: sub             SP, SP, #0x40
    // 0x8641b8: SetupParameters(BleFrameDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8641b8: mov             x3, x1
    //     0x8641bc: stur            x1, [fp, #-8]
    //     0x8641c0: stur            x2, [fp, #-0x10]
    // 0x8641c4: CheckStackOverflow
    //     0x8641c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8641c8: cmp             SP, x16
    //     0x8641cc: b.ls            #0x8647b4
    // 0x8641d0: r0 = LoadClassIdInstr(r2)
    //     0x8641d0: ldur            x0, [x2, #-1]
    //     0x8641d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8641d8: mov             x1, x2
    // 0x8641dc: r0 = GDT[cid_x0 + 0x9aeb]()
    //     0x8641dc: movz            x17, #0x9aeb
    //     0x8641e0: add             lr, x0, x17
    //     0x8641e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8641e8: blr             lr
    // 0x8641ec: tbnz            w0, #4, #0x864204
    // 0x8641f0: r0 = const []
    //     0x8641f0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22248] List<Uint8List>(0)
    //     0x8641f4: ldr             x0, [x0, #0x248]
    // 0x8641f8: LeaveFrame
    //     0x8641f8: mov             SP, fp
    //     0x8641fc: ldp             fp, lr, [SP], #0x10
    // 0x864200: ret
    //     0x864200: ret             
    // 0x864204: ldur            x0, [fp, #-8]
    // 0x864208: LoadField: r3 = r0->field_1f
    //     0x864208: ldur            w3, [x0, #0x1f]
    // 0x86420c: DecompressPointer r3
    //     0x86420c: add             x3, x3, HEAP, lsl #32
    // 0x864210: mov             x1, x3
    // 0x864214: ldur            x2, [fp, #-0x10]
    // 0x864218: stur            x3, [fp, #-0x18]
    // 0x86421c: r0 = addAll()
    //     0x86421c: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x864220: r1 = <Uint8List>
    //     0x864220: add             x1, PP, #8, lsl #12  ; [pp+0x84d0] TypeArguments: <Uint8List>
    //     0x864224: ldr             x1, [x1, #0x4d0]
    // 0x864228: r2 = 0
    //     0x864228: movz            x2, #0
    // 0x86422c: r0 = _GrowableList()
    //     0x86422c: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x864230: stur            x0, [fp, #-8]
    // 0x864234: ldur            x4, [fp, #-0x18]
    // 0x864238: CheckStackOverflow
    //     0x864238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86423c: cmp             SP, x16
    //     0x864240: b.ls            #0x8647bc
    // 0x864244: LoadField: r1 = r4->field_b
    //     0x864244: ldur            w1, [x4, #0xb]
    // 0x864248: r3 = LoadInt32Instr(r1)
    //     0x864248: sbfx            x3, x1, #1, #0x1f
    // 0x86424c: cbz             w1, #0x8647a4
    // 0x864250: LoadField: r2 = r4->field_f
    //     0x864250: ldur            w2, [x4, #0xf]
    // 0x864254: DecompressPointer r2
    //     0x864254: add             x2, x2, HEAP, lsl #32
    // 0x864258: r1 = 0
    //     0x864258: movz            x1, #0
    // 0x86425c: CheckStackOverflow
    //     0x86425c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864260: cmp             SP, x16
    //     0x864264: b.ls            #0x8647c4
    // 0x864268: cmp             x1, x3
    // 0x86426c: b.ge            #0x864298
    // 0x864270: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x864270: add             x16, x2, x1, lsl #2
    //     0x864274: ldur            w5, [x16, #0xf]
    // 0x864278: DecompressPointer r5
    //     0x864278: add             x5, x5, HEAP, lsl #32
    // 0x86427c: cmp             w5, #0xfc
    // 0x864280: b.eq            #0x864290
    // 0x864284: add             x5, x1, #1
    // 0x864288: mov             x1, x5
    // 0x86428c: b               #0x86425c
    // 0x864290: mov             x5, x1
    // 0x864294: b               #0x86429c
    // 0x864298: r5 = -1
    //     0x864298: movn            x5, #0
    // 0x86429c: stur            x5, [fp, #-0x20]
    // 0x8642a0: tbnz            x5, #0x3f, #0x86479c
    // 0x8642a4: cmp             x5, #0
    // 0x8642a8: b.le            #0x86441c
    // 0x8642ac: lsl             x2, x5, #1
    // 0x8642b0: r1 = 0
    //     0x8642b0: movz            x1, #0
    // 0x8642b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8642b4: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8642b8: r0 = checkValidRange()
    //     0x8642b8: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x8642bc: ldur            x3, [fp, #-0x18]
    // 0x8642c0: LoadField: r0 = r3->field_b
    //     0x8642c0: ldur            w0, [x3, #0xb]
    // 0x8642c4: r2 = LoadInt32Instr(r0)
    //     0x8642c4: sbfx            x2, x0, #1, #0x1f
    // 0x8642c8: ldur            x4, [fp, #-0x20]
    // 0x8642cc: sub             x5, x2, x4
    // 0x8642d0: tbz             x4, #0x3f, #0x864374
    // 0x8642d4: add             x0, x4, x5
    // 0x8642d8: sub             x1, x0, #1
    // 0x8642dc: sub             x0, x5, #1
    // 0x8642e0: LoadField: r6 = r3->field_f
    //     0x8642e0: ldur            w6, [x3, #0xf]
    // 0x8642e4: DecompressPointer r6
    //     0x8642e4: add             x6, x6, HEAP, lsl #32
    // 0x8642e8: mov             x8, x1
    // 0x8642ec: mov             x7, x0
    // 0x8642f0: CheckStackOverflow
    //     0x8642f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8642f4: cmp             SP, x16
    //     0x8642f8: b.ls            #0x8647cc
    // 0x8642fc: cmp             x8, x4
    // 0x864300: b.lt            #0x86440c
    // 0x864304: mov             x0, x2
    // 0x864308: mov             x1, x8
    // 0x86430c: cmp             x1, x0
    // 0x864310: b.hs            #0x8647d4
    // 0x864314: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x864314: add             x16, x6, x8, lsl #2
    //     0x864318: ldur            w9, [x16, #0xf]
    // 0x86431c: DecompressPointer r9
    //     0x86431c: add             x9, x9, HEAP, lsl #32
    // 0x864320: mov             x0, x2
    // 0x864324: mov             x1, x7
    // 0x864328: cmp             x1, x0
    // 0x86432c: b.hs            #0x8647d8
    // 0x864330: mov             x1, x6
    // 0x864334: mov             x0, x9
    // 0x864338: ArrayStore: r1[r7] = r0  ; List_4
    //     0x864338: add             x25, x1, x7, lsl #2
    //     0x86433c: add             x25, x25, #0xf
    //     0x864340: str             w0, [x25]
    //     0x864344: tbz             w0, #0, #0x864360
    //     0x864348: ldurb           w16, [x1, #-1]
    //     0x86434c: ldurb           w17, [x0, #-1]
    //     0x864350: and             x16, x17, x16, lsr #2
    //     0x864354: tst             x16, HEAP, lsr #32
    //     0x864358: b.eq            #0x864360
    //     0x86435c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x864360: sub             x0, x8, #1
    // 0x864364: sub             x1, x7, #1
    // 0x864368: mov             x8, x0
    // 0x86436c: mov             x7, x1
    // 0x864370: b               #0x8642f0
    // 0x864374: add             x6, x4, x5
    // 0x864378: LoadField: r7 = r3->field_f
    //     0x864378: ldur            w7, [x3, #0xf]
    // 0x86437c: DecompressPointer r7
    //     0x86437c: add             x7, x7, HEAP, lsl #32
    // 0x864380: mov             x8, x4
    // 0x864384: r4 = 0
    //     0x864384: movz            x4, #0
    // 0x864388: CheckStackOverflow
    //     0x864388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86438c: cmp             SP, x16
    //     0x864390: b.ls            #0x8647dc
    // 0x864394: cmp             x8, x6
    // 0x864398: b.ge            #0x86440c
    // 0x86439c: mov             x0, x2
    // 0x8643a0: mov             x1, x8
    // 0x8643a4: cmp             x1, x0
    // 0x8643a8: b.hs            #0x8647e4
    // 0x8643ac: ArrayLoad: r9 = r7[r8]  ; Unknown_4
    //     0x8643ac: add             x16, x7, x8, lsl #2
    //     0x8643b0: ldur            w9, [x16, #0xf]
    // 0x8643b4: DecompressPointer r9
    //     0x8643b4: add             x9, x9, HEAP, lsl #32
    // 0x8643b8: mov             x0, x2
    // 0x8643bc: mov             x1, x4
    // 0x8643c0: cmp             x1, x0
    // 0x8643c4: b.hs            #0x8647e8
    // 0x8643c8: mov             x1, x7
    // 0x8643cc: mov             x0, x9
    // 0x8643d0: ArrayStore: r1[r4] = r0  ; List_4
    //     0x8643d0: add             x25, x1, x4, lsl #2
    //     0x8643d4: add             x25, x25, #0xf
    //     0x8643d8: str             w0, [x25]
    //     0x8643dc: tbz             w0, #0, #0x8643f8
    //     0x8643e0: ldurb           w16, [x1, #-1]
    //     0x8643e4: ldurb           w17, [x0, #-1]
    //     0x8643e8: and             x16, x17, x16, lsr #2
    //     0x8643ec: tst             x16, HEAP, lsr #32
    //     0x8643f0: b.eq            #0x8643f8
    //     0x8643f4: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8643f8: add             x0, x8, #1
    // 0x8643fc: add             x1, x4, #1
    // 0x864400: mov             x8, x0
    // 0x864404: mov             x4, x1
    // 0x864408: b               #0x864388
    // 0x86440c: mov             x1, x3
    // 0x864410: mov             x2, x5
    // 0x864414: r0 = length=()
    //     0x864414: bl              #0x889640  ; [dart:core] _GrowableList::length=
    // 0x864418: b               #0x864794
    // 0x86441c: cmp             x3, #3
    // 0x864420: b.lt            #0x8647a4
    // 0x864424: mov             x0, x3
    // 0x864428: r1 = 1
    //     0x864428: movz            x1, #0x1
    // 0x86442c: cmp             x1, x0
    // 0x864430: b.hs            #0x8647ec
    // 0x864434: LoadField: r4 = r2->field_13
    //     0x864434: ldur            w4, [x2, #0x13]
    // 0x864438: DecompressPointer r4
    //     0x864438: add             x4, x4, HEAP, lsl #32
    // 0x86443c: mov             x0, x3
    // 0x864440: r1 = 2
    //     0x864440: movz            x1, #0x2
    // 0x864444: cmp             x1, x0
    // 0x864448: b.hs            #0x8647f0
    // 0x86444c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x86444c: ldur            w0, [x2, #0x17]
    // 0x864450: DecompressPointer r0
    //     0x864450: add             x0, x0, HEAP, lsl #32
    // 0x864454: r1 = LoadInt32Instr(r4)
    //     0x864454: sbfx            x1, x4, #1, #0x1f
    //     0x864458: tbz             w4, #0, #0x864460
    //     0x86445c: ldur            x1, [x4, #7]
    // 0x864460: and             w4, w1, #0x3f
    // 0x864464: ubfx            x4, x4, #0, #0x20
    // 0x864468: lsl             x1, x4, #8
    // 0x86446c: r4 = LoadInt32Instr(r0)
    //     0x86446c: sbfx            x4, x0, #1, #0x1f
    //     0x864470: tbz             w0, #0, #0x864478
    //     0x864474: ldur            x4, [x0, #7]
    // 0x864478: orr             x5, x1, x4
    // 0x86447c: stur            x5, [fp, #-0x20]
    // 0x864480: cmp             x5, #5
    // 0x864484: b.lt            #0x864490
    // 0x864488: cmp             x5, #1, lsl #12
    // 0x86448c: b.le            #0x864518
    // 0x864490: sub             x4, x3, #1
    // 0x864494: cmp             x4, #0
    // 0x864498: b.le            #0x864508
    // 0x86449c: add             x3, x4, #1
    // 0x8644a0: r6 = 1
    //     0x8644a0: movz            x6, #0x1
    // 0x8644a4: r5 = 0
    //     0x8644a4: movz            x5, #0
    // 0x8644a8: CheckStackOverflow
    //     0x8644a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8644ac: cmp             SP, x16
    //     0x8644b0: b.ls            #0x8647f4
    // 0x8644b4: cmp             x6, x3
    // 0x8644b8: b.ge            #0x864508
    // 0x8644bc: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0x8644bc: add             x16, x2, x6, lsl #2
    //     0x8644c0: ldur            w0, [x16, #0xf]
    // 0x8644c4: DecompressPointer r0
    //     0x8644c4: add             x0, x0, HEAP, lsl #32
    // 0x8644c8: mov             x1, x2
    // 0x8644cc: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8644cc: add             x25, x1, x5, lsl #2
    //     0x8644d0: add             x25, x25, #0xf
    //     0x8644d4: str             w0, [x25]
    //     0x8644d8: tbz             w0, #0, #0x8644f4
    //     0x8644dc: ldurb           w16, [x1, #-1]
    //     0x8644e0: ldurb           w17, [x0, #-1]
    //     0x8644e4: and             x16, x17, x16, lsr #2
    //     0x8644e8: tst             x16, HEAP, lsr #32
    //     0x8644ec: b.eq            #0x8644f4
    //     0x8644f0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8644f4: add             x0, x6, #1
    // 0x8644f8: add             x1, x5, #1
    // 0x8644fc: mov             x6, x0
    // 0x864500: mov             x5, x1
    // 0x864504: b               #0x8644a8
    // 0x864508: ldur            x1, [fp, #-0x18]
    // 0x86450c: mov             x2, x4
    // 0x864510: r0 = length=()
    //     0x864510: bl              #0x889640  ; [dart:core] _GrowableList::length=
    // 0x864514: b               #0x864794
    // 0x864518: cmp             x3, x5
    // 0x86451c: b.lt            #0x8647a4
    // 0x864520: r0 = BoxInt64Instr(r5)
    //     0x864520: sbfiz           x0, x5, #1, #0x1f
    //     0x864524: cmp             x5, x0, asr #1
    //     0x864528: b.eq            #0x864534
    //     0x86452c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x864530: stur            x5, [x0, #7]
    // 0x864534: stur            x0, [fp, #-0x10]
    // 0x864538: str             x0, [SP]
    // 0x86453c: ldur            x1, [fp, #-0x18]
    // 0x864540: r2 = 0
    //     0x864540: movz            x2, #0
    // 0x864544: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x864544: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x864548: r0 = sublist()
    //     0x864548: bl              #0x3f8bd8  ; [dart:core] _GrowableList::sublist
    // 0x86454c: stur            x0, [fp, #-0x38]
    // 0x864550: LoadField: r4 = r0->field_b
    //     0x864550: ldur            w4, [x0, #0xb]
    // 0x864554: stur            x4, [fp, #-0x30]
    // 0x864558: r5 = LoadInt32Instr(r4)
    //     0x864558: sbfx            x5, x4, #1, #0x1f
    // 0x86455c: stur            x5, [fp, #-0x28]
    // 0x864560: tbz             x5, #0x3f, #0x864578
    // 0x864564: mov             x2, x4
    // 0x864568: mov             x3, x5
    // 0x86456c: r1 = 0
    //     0x86456c: movz            x1, #0
    // 0x864570: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864570: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864574: r0 = checkValidRange()
    //     0x864574: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x864578: ldur            x1, [fp, #-8]
    // 0x86457c: ldur            x4, [fp, #-0x30]
    // 0x864580: r0 = AllocateUint8Array()
    //     0x864580: bl              #0x8a0cc8  ; AllocateUint8ArrayStub
    // 0x864584: mov             x1, x0
    // 0x864588: ldur            x3, [fp, #-0x28]
    // 0x86458c: ldur            x5, [fp, #-0x38]
    // 0x864590: r2 = 0
    //     0x864590: movz            x2, #0
    // 0x864594: r6 = 0
    //     0x864594: movz            x6, #0
    // 0x864598: stur            x0, [fp, #-0x30]
    // 0x86459c: r0 = _slowSetRange()
    //     0x86459c: bl              #0x6fd404  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x8645a0: ldur            x0, [fp, #-8]
    // 0x8645a4: LoadField: r1 = r0->field_b
    //     0x8645a4: ldur            w1, [x0, #0xb]
    // 0x8645a8: LoadField: r2 = r0->field_f
    //     0x8645a8: ldur            w2, [x0, #0xf]
    // 0x8645ac: DecompressPointer r2
    //     0x8645ac: add             x2, x2, HEAP, lsl #32
    // 0x8645b0: LoadField: r3 = r2->field_b
    //     0x8645b0: ldur            w3, [x2, #0xb]
    // 0x8645b4: r2 = LoadInt32Instr(r1)
    //     0x8645b4: sbfx            x2, x1, #1, #0x1f
    // 0x8645b8: stur            x2, [fp, #-0x28]
    // 0x8645bc: r1 = LoadInt32Instr(r3)
    //     0x8645bc: sbfx            x1, x3, #1, #0x1f
    // 0x8645c0: cmp             x2, x1
    // 0x8645c4: b.ne            #0x8645d0
    // 0x8645c8: mov             x1, x0
    // 0x8645cc: r0 = _growToNextCapacity()
    //     0x8645cc: bl              #0x37f5d0  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8645d0: ldur            x6, [fp, #-0x18]
    // 0x8645d4: ldur            x4, [fp, #-8]
    // 0x8645d8: ldur            x5, [fp, #-0x20]
    // 0x8645dc: ldur            x2, [fp, #-0x28]
    // 0x8645e0: add             x0, x2, #1
    // 0x8645e4: lsl             x1, x0, #1
    // 0x8645e8: StoreField: r4->field_b = r1
    //     0x8645e8: stur            w1, [x4, #0xb]
    // 0x8645ec: LoadField: r1 = r4->field_f
    //     0x8645ec: ldur            w1, [x4, #0xf]
    // 0x8645f0: DecompressPointer r1
    //     0x8645f0: add             x1, x1, HEAP, lsl #32
    // 0x8645f4: ldur            x0, [fp, #-0x30]
    // 0x8645f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8645f8: add             x25, x1, x2, lsl #2
    //     0x8645fc: add             x25, x25, #0xf
    //     0x864600: str             w0, [x25]
    //     0x864604: tbz             w0, #0, #0x864620
    //     0x864608: ldurb           w16, [x1, #-1]
    //     0x86460c: ldurb           w17, [x0, #-1]
    //     0x864610: and             x16, x17, x16, lsr #2
    //     0x864614: tst             x16, HEAP, lsr #32
    //     0x864618: b.eq            #0x864620
    //     0x86461c: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x864620: LoadField: r0 = r6->field_b
    //     0x864620: ldur            w0, [x6, #0xb]
    // 0x864624: r3 = LoadInt32Instr(r0)
    //     0x864624: sbfx            x3, x0, #1, #0x1f
    // 0x864628: ldur            x2, [fp, #-0x10]
    // 0x86462c: r1 = 0
    //     0x86462c: movz            x1, #0
    // 0x864630: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x864630: ldr             x4, [PP, #0x380]  ; [pp+0x380] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x864634: r0 = checkValidRange()
    //     0x864634: bl              #0x380cc4  ; [dart:core] RangeError::checkValidRange
    // 0x864638: ldur            x3, [fp, #-0x18]
    // 0x86463c: LoadField: r0 = r3->field_b
    //     0x86463c: ldur            w0, [x3, #0xb]
    // 0x864640: r2 = LoadInt32Instr(r0)
    //     0x864640: sbfx            x2, x0, #1, #0x1f
    // 0x864644: ldur            x4, [fp, #-0x20]
    // 0x864648: sub             x5, x2, x4
    // 0x86464c: tbz             x4, #0x3f, #0x8646f0
    // 0x864650: add             x0, x4, x5
    // 0x864654: sub             x1, x0, #1
    // 0x864658: sub             x0, x5, #1
    // 0x86465c: LoadField: r6 = r3->field_f
    //     0x86465c: ldur            w6, [x3, #0xf]
    // 0x864660: DecompressPointer r6
    //     0x864660: add             x6, x6, HEAP, lsl #32
    // 0x864664: mov             x8, x1
    // 0x864668: mov             x7, x0
    // 0x86466c: CheckStackOverflow
    //     0x86466c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864670: cmp             SP, x16
    //     0x864674: b.ls            #0x8647fc
    // 0x864678: cmp             x8, x4
    // 0x86467c: b.lt            #0x864788
    // 0x864680: mov             x0, x2
    // 0x864684: mov             x1, x8
    // 0x864688: cmp             x1, x0
    // 0x86468c: b.hs            #0x864804
    // 0x864690: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x864690: add             x16, x6, x8, lsl #2
    //     0x864694: ldur            w9, [x16, #0xf]
    // 0x864698: DecompressPointer r9
    //     0x864698: add             x9, x9, HEAP, lsl #32
    // 0x86469c: mov             x0, x2
    // 0x8646a0: mov             x1, x7
    // 0x8646a4: cmp             x1, x0
    // 0x8646a8: b.hs            #0x864808
    // 0x8646ac: mov             x1, x6
    // 0x8646b0: mov             x0, x9
    // 0x8646b4: ArrayStore: r1[r7] = r0  ; List_4
    //     0x8646b4: add             x25, x1, x7, lsl #2
    //     0x8646b8: add             x25, x25, #0xf
    //     0x8646bc: str             w0, [x25]
    //     0x8646c0: tbz             w0, #0, #0x8646dc
    //     0x8646c4: ldurb           w16, [x1, #-1]
    //     0x8646c8: ldurb           w17, [x0, #-1]
    //     0x8646cc: and             x16, x17, x16, lsr #2
    //     0x8646d0: tst             x16, HEAP, lsr #32
    //     0x8646d4: b.eq            #0x8646dc
    //     0x8646d8: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x8646dc: sub             x0, x8, #1
    // 0x8646e0: sub             x1, x7, #1
    // 0x8646e4: mov             x8, x0
    // 0x8646e8: mov             x7, x1
    // 0x8646ec: b               #0x86466c
    // 0x8646f0: add             x6, x4, x5
    // 0x8646f4: LoadField: r7 = r3->field_f
    //     0x8646f4: ldur            w7, [x3, #0xf]
    // 0x8646f8: DecompressPointer r7
    //     0x8646f8: add             x7, x7, HEAP, lsl #32
    // 0x8646fc: mov             x8, x4
    // 0x864700: r4 = 0
    //     0x864700: movz            x4, #0
    // 0x864704: CheckStackOverflow
    //     0x864704: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x864708: cmp             SP, x16
    //     0x86470c: b.ls            #0x86480c
    // 0x864710: cmp             x8, x6
    // 0x864714: b.ge            #0x864788
    // 0x864718: mov             x0, x2
    // 0x86471c: mov             x1, x8
    // 0x864720: cmp             x1, x0
    // 0x864724: b.hs            #0x864814
    // 0x864728: ArrayLoad: r9 = r7[r8]  ; Unknown_4
    //     0x864728: add             x16, x7, x8, lsl #2
    //     0x86472c: ldur            w9, [x16, #0xf]
    // 0x864730: DecompressPointer r9
    //     0x864730: add             x9, x9, HEAP, lsl #32
    // 0x864734: mov             x0, x2
    // 0x864738: mov             x1, x4
    // 0x86473c: cmp             x1, x0
    // 0x864740: b.hs            #0x864818
    // 0x864744: mov             x1, x7
    // 0x864748: mov             x0, x9
    // 0x86474c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86474c: add             x25, x1, x4, lsl #2
    //     0x864750: add             x25, x25, #0xf
    //     0x864754: str             w0, [x25]
    //     0x864758: tbz             w0, #0, #0x864774
    //     0x86475c: ldurb           w16, [x1, #-1]
    //     0x864760: ldurb           w17, [x0, #-1]
    //     0x864764: and             x16, x17, x16, lsr #2
    //     0x864768: tst             x16, HEAP, lsr #32
    //     0x86476c: b.eq            #0x864774
    //     0x864770: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x864774: add             x0, x8, #1
    // 0x864778: add             x1, x4, #1
    // 0x86477c: mov             x8, x0
    // 0x864780: mov             x4, x1
    // 0x864784: b               #0x864704
    // 0x864788: mov             x1, x3
    // 0x86478c: mov             x2, x5
    // 0x864790: r0 = length=()
    //     0x864790: bl              #0x889640  ; [dart:core] _GrowableList::length=
    // 0x864794: ldur            x0, [fp, #-8]
    // 0x864798: b               #0x864234
    // 0x86479c: ldur            x1, [fp, #-0x18]
    // 0x8647a0: r0 = clear()
    //     0x8647a0: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x8647a4: ldur            x0, [fp, #-8]
    // 0x8647a8: LeaveFrame
    //     0x8647a8: mov             SP, fp
    //     0x8647ac: ldp             fp, lr, [SP], #0x10
    // 0x8647b0: ret
    //     0x8647b0: ret             
    // 0x8647b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647b4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647b8: b               #0x8641d0
    // 0x8647bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647bc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647c0: b               #0x864244
    // 0x8647c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647c4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647c8: b               #0x864268
    // 0x8647cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647cc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647d0: b               #0x8642fc
    // 0x8647d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8647d4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8647d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8647d8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8647dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647dc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647e0: b               #0x864394
    // 0x8647e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8647e4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8647e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8647e8: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8647ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8647ec: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8647f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8647f0: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8647f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8647f8: b               #0x8644b4
    // 0x8647fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8647fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864800: b               #0x864678
    // 0x864804: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864804: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864808: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864808: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86480c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86480c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864810: b               #0x864710
    // 0x864814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864814: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x864818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x864818: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reset(/* No info */) {
    // ** addr: 0x86cb70, size: 0x3c
    // 0x86cb70: EnterFrame
    //     0x86cb70: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb74: mov             fp, SP
    // 0x86cb78: CheckStackOverflow
    //     0x86cb78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x86cb7c: cmp             SP, x16
    //     0x86cb80: b.ls            #0x86cba4
    // 0x86cb84: LoadField: r0 = r1->field_1f
    //     0x86cb84: ldur            w0, [x1, #0x1f]
    // 0x86cb88: DecompressPointer r0
    //     0x86cb88: add             x0, x0, HEAP, lsl #32
    // 0x86cb8c: mov             x1, x0
    // 0x86cb90: r0 = clear()
    //     0x86cb90: bl              #0x3aeeac  ; [dart:core] _GrowableList::clear
    // 0x86cb94: r0 = Null
    //     0x86cb94: mov             x0, NULL
    // 0x86cb98: LeaveFrame
    //     0x86cb98: mov             SP, fp
    //     0x86cb9c: ldp             fp, lr, [SP], #0x10
    // 0x86cba0: ret
    //     0x86cba0: ret             
    // 0x86cba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cba4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cba8: b               #0x86cb84
  }
}
