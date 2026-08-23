// lib: , url: package:flutter_coffeecup/model/device/device_info.dart

// class id: 1049236, size: 0x8
class :: {
}

// class id: 2071, size: 0x24, field offset: 0x24
class DeviceInfo extends BaseDeviceInfo {

  _ isValid(/* No info */) {
    // ** addr: 0x54bb54, size: 0x58
    // 0x54bb54: EnterFrame
    //     0x54bb54: stp             fp, lr, [SP, #-0x10]!
    //     0x54bb58: mov             fp, SP
    // 0x54bb5c: LoadField: r2 = r1->field_7
    //     0x54bb5c: ldur            w2, [x1, #7]
    // 0x54bb60: DecompressPointer r2
    //     0x54bb60: add             x2, x2, HEAP, lsl #32
    // 0x54bb64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54bb68: cmp             w2, w16
    // 0x54bb6c: b.eq            #0x54bb94
    // 0x54bb70: LoadField: r2 = r1->field_b
    //     0x54bb70: ldur            w2, [x1, #0xb]
    // 0x54bb74: DecompressPointer r2
    //     0x54bb74: add             x2, x2, HEAP, lsl #32
    // 0x54bb78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54bb7c: cmp             w2, w16
    // 0x54bb80: b.eq            #0x54bba0
    // 0x54bb84: r0 = true
    //     0x54bb84: add             x0, NULL, #0x20  ; true
    // 0x54bb88: LeaveFrame
    //     0x54bb88: mov             SP, fp
    //     0x54bb8c: ldp             fp, lr, [SP], #0x10
    // 0x54bb90: ret
    //     0x54bb90: ret             
    // 0x54bb94: r9 = mac
    //     0x54bb94: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x54bb98: ldr             x9, [x9, #0xa78]
    // 0x54bb9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54bb9c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54bba0: r9 = name
    //     0x54bba0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15ad0] Field <BaseDeviceInfo.name>: late (offset: 0xc)
    //     0x54bba4: ldr             x9, [x9, #0xad0]
    // 0x54bba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54bba8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ DeviceInfo.fromAdData(/* No info */) {
    // ** addr: 0x54bbac, size: 0x794
    // 0x54bbac: EnterFrame
    //     0x54bbac: stp             fp, lr, [SP, #-0x10]!
    //     0x54bbb0: mov             fp, SP
    // 0x54bbb4: AllocStack(0x58)
    //     0x54bbb4: sub             SP, SP, #0x58
    // 0x54bbb8: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x54bbbc: mov             x4, x1
    // 0x54bbc0: stur            x1, [fp, #-0x10]
    // 0x54bbc4: mov             x1, x5
    // 0x54bbc8: stur            x2, [fp, #-0x18]
    // 0x54bbcc: CheckStackOverflow
    //     0x54bbcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bbd0: cmp             SP, x16
    //     0x54bbd4: b.ls            #0x54c300
    // 0x54bbd8: StoreField: r4->field_7 = r0
    //     0x54bbd8: stur            w0, [x4, #7]
    // 0x54bbdc: StoreField: r4->field_b = r0
    //     0x54bbdc: stur            w0, [x4, #0xb]
    // 0x54bbe0: StoreField: r4->field_f = rZR
    //     0x54bbe0: stur            xzr, [x4, #0xf]
    // 0x54bbe4: ArrayStore: r4[0] = r3  ; List_8
    //     0x54bbe4: stur            x3, [x4, #0x17]
    // 0x54bbe8: mov             x0, x1
    // 0x54bbec: StoreField: r4->field_1f = r0
    //     0x54bbec: stur            w0, [x4, #0x1f]
    //     0x54bbf0: ldurb           w16, [x4, #-1]
    //     0x54bbf4: ldurb           w17, [x0, #-1]
    //     0x54bbf8: and             x16, x17, x16, lsr #2
    //     0x54bbfc: tst             x16, HEAP, lsr #32
    //     0x54bc00: b.eq            #0x54bc08
    //     0x54bc04: bl              #0x89f6cc  ; WriteBarrierWrappersStub
    // 0x54bc08: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x54bc08: ldur            w0, [x2, #0x17]
    // 0x54bc0c: DecompressPointer r0
    //     0x54bc0c: add             x0, x0, HEAP, lsl #32
    // 0x54bc10: stur            x0, [fp, #-8]
    // 0x54bc14: LoadField: r1 = r0->field_13
    //     0x54bc14: ldur            w1, [x0, #0x13]
    // 0x54bc18: r3 = LoadInt32Instr(r1)
    //     0x54bc18: sbfx            x3, x1, #1, #0x1f
    // 0x54bc1c: asr             x1, x3, #1
    // 0x54bc20: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x54bc20: ldur            w3, [x0, #0x17]
    // 0x54bc24: r5 = LoadInt32Instr(r3)
    //     0x54bc24: sbfx            x5, x3, #1, #0x1f
    // 0x54bc28: sub             x3, x1, x5
    // 0x54bc2c: cbz             x3, #0x54be00
    // 0x54bc30: r1 = <MapEntry<int, List<int>>, int, List<int>>
    //     0x54bc30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c08] TypeArguments: <MapEntry<int, List<int>>, int, List<int>>
    //     0x54bc34: ldr             x1, [x1, #0xc08]
    // 0x54bc38: r0 = _CompactEntriesIterable()
    //     0x54bc38: bl              #0x39cd60  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x54bc3c: mov             x1, x0
    // 0x54bc40: ldur            x0, [fp, #-8]
    // 0x54bc44: StoreField: r1->field_b = r0
    //     0x54bc44: stur            w0, [x1, #0xb]
    // 0x54bc48: r0 = iterator()
    //     0x54bc48: bl              #0x4e7fbc  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x54bc4c: stur            x0, [fp, #-8]
    // 0x54bc50: CheckStackOverflow
    //     0x54bc50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bc54: cmp             SP, x16
    //     0x54bc58: b.ls            #0x54c308
    // 0x54bc5c: mov             x1, x0
    // 0x54bc60: r0 = moveNext()
    //     0x54bc60: bl              #0x7eb2f4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x54bc64: tbnz            w0, #4, #0x54bdf4
    // 0x54bc68: ldur            x1, [fp, #-8]
    // 0x54bc6c: LoadField: r2 = r1->field_2b
    //     0x54bc6c: ldur            w2, [x1, #0x2b]
    // 0x54bc70: DecompressPointer r2
    //     0x54bc70: add             x2, x2, HEAP, lsl #32
    // 0x54bc74: stur            x2, [fp, #-0x28]
    // 0x54bc78: cmp             w2, NULL
    // 0x54bc7c: b.eq            #0x54c2d4
    // 0x54bc80: LoadField: r3 = r2->field_f
    //     0x54bc80: ldur            w3, [x2, #0xf]
    // 0x54bc84: DecompressPointer r3
    //     0x54bc84: add             x3, x3, HEAP, lsl #32
    // 0x54bc88: stur            x3, [fp, #-0x20]
    // 0x54bc8c: r0 = LoadClassIdInstr(r3)
    //     0x54bc8c: ldur            x0, [x3, #-1]
    //     0x54bc90: ubfx            x0, x0, #0xc, #0x14
    // 0x54bc94: str             x3, [SP]
    // 0x54bc98: r0 = GDT[cid_x0 + 0x8af3]()
    //     0x54bc98: movz            x17, #0x8af3
    //     0x54bc9c: add             lr, x0, x17
    //     0x54bca0: ldr             lr, [x21, lr, lsl #3]
    //     0x54bca4: blr             lr
    // 0x54bca8: cmp             w0, #8
    // 0x54bcac: b.eq            #0x54bd4c
    // 0x54bcb0: ldur            x1, [fp, #-0x20]
    // 0x54bcb4: r0 = LoadClassIdInstr(r1)
    //     0x54bcb4: ldur            x0, [x1, #-1]
    //     0x54bcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x54bcbc: str             x1, [SP]
    // 0x54bcc0: r0 = GDT[cid_x0 + 0x8af3]()
    //     0x54bcc0: movz            x17, #0x8af3
    //     0x54bcc4: add             lr, x0, x17
    //     0x54bcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x54bccc: blr             lr
    // 0x54bcd0: r1 = LoadInt32Instr(r0)
    //     0x54bcd0: sbfx            x1, x0, #1, #0x1f
    //     0x54bcd4: tbz             w0, #0, #0x54bcdc
    //     0x54bcd8: ldur            x1, [x0, #7]
    // 0x54bcdc: cmp             x1, #6
    // 0x54bce0: b.ge            #0x54bcec
    // 0x54bce4: ldur            x0, [fp, #-8]
    // 0x54bce8: b               #0x54bc50
    // 0x54bcec: ldur            x0, [fp, #-0x20]
    // 0x54bcf0: r1 = LoadClassIdInstr(r0)
    //     0x54bcf0: ldur            x1, [x0, #-1]
    //     0x54bcf4: ubfx            x1, x1, #0xc, #0x14
    // 0x54bcf8: r16 = 12
    //     0x54bcf8: movz            x16, #0xc
    // 0x54bcfc: str             x16, [SP]
    // 0x54bd00: mov             x16, x0
    // 0x54bd04: mov             x0, x1
    // 0x54bd08: mov             x1, x16
    // 0x54bd0c: r2 = 0
    //     0x54bd0c: movz            x2, #0
    // 0x54bd10: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x54bd10: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x54bd14: r0 = GDT[cid_x0 + 0xe466]()
    //     0x54bd14: movz            x17, #0xe466
    //     0x54bd18: add             lr, x0, x17
    //     0x54bd1c: ldr             lr, [x21, lr, lsl #3]
    //     0x54bd20: blr             lr
    // 0x54bd24: r1 = LoadClassIdInstr(r0)
    //     0x54bd24: ldur            x1, [x0, #-1]
    //     0x54bd28: ubfx            x1, x1, #0xc, #0x14
    // 0x54bd2c: mov             x16, x0
    // 0x54bd30: mov             x0, x1
    // 0x54bd34: mov             x1, x16
    // 0x54bd38: r0 = GDT[cid_x0 + 0xe37c]()
    //     0x54bd38: movz            x17, #0xe37c
    //     0x54bd3c: add             lr, x0, x17
    //     0x54bd40: ldr             lr, [x21, lr, lsl #3]
    //     0x54bd44: blr             lr
    // 0x54bd48: b               #0x54bdf8
    // 0x54bd4c: ldur            x0, [fp, #-0x20]
    // 0x54bd50: ldur            x1, [fp, #-0x28]
    // 0x54bd54: r3 = 4
    //     0x54bd54: movz            x3, #0x4
    // 0x54bd58: LoadField: r2 = r1->field_b
    //     0x54bd58: ldur            w2, [x1, #0xb]
    // 0x54bd5c: DecompressPointer r2
    //     0x54bd5c: add             x2, x2, HEAP, lsl #32
    // 0x54bd60: cmp             w2, NULL
    // 0x54bd64: b.eq            #0x54c310
    // 0x54bd68: r1 = LoadInt32Instr(r2)
    //     0x54bd68: sbfx            x1, x2, #1, #0x1f
    //     0x54bd6c: tbz             w2, #0, #0x54bd74
    //     0x54bd70: ldur            x1, [x2, #7]
    // 0x54bd74: mov             x2, x1
    // 0x54bd78: ubfx            x2, x2, #0, #0x20
    // 0x54bd7c: and             w4, w2, #0xff
    // 0x54bd80: asr             x2, x1, #8
    // 0x54bd84: ubfx            x2, x2, #0, #0x20
    // 0x54bd88: and             w5, w2, #0xff
    // 0x54bd8c: stur            x5, [fp, #-0x30]
    // 0x54bd90: lsl             w6, w4, #1
    // 0x54bd94: mov             x2, x3
    // 0x54bd98: stur            x6, [fp, #-8]
    // 0x54bd9c: r1 = Null
    //     0x54bd9c: mov             x1, NULL
    // 0x54bda0: r0 = AllocateArray()
    //     0x54bda0: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54bda4: mov             x2, x0
    // 0x54bda8: ldur            x0, [fp, #-8]
    // 0x54bdac: stur            x2, [fp, #-0x28]
    // 0x54bdb0: StoreField: r2->field_f = r0
    //     0x54bdb0: stur            w0, [x2, #0xf]
    // 0x54bdb4: ldur            x0, [fp, #-0x30]
    // 0x54bdb8: lsl             w1, w0, #1
    // 0x54bdbc: StoreField: r2->field_13 = r1
    //     0x54bdbc: stur            w1, [x2, #0x13]
    // 0x54bdc0: r1 = <int>
    //     0x54bdc0: ldr             x1, [PP, #0x960]  ; [pp+0x960] TypeArguments: <int>
    // 0x54bdc4: r0 = AllocateGrowableArray()
    //     0x54bdc4: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x54bdc8: mov             x3, x0
    // 0x54bdcc: ldur            x0, [fp, #-0x28]
    // 0x54bdd0: stur            x3, [fp, #-8]
    // 0x54bdd4: StoreField: r3->field_f = r0
    //     0x54bdd4: stur            w0, [x3, #0xf]
    // 0x54bdd8: r0 = 4
    //     0x54bdd8: movz            x0, #0x4
    // 0x54bddc: StoreField: r3->field_b = r0
    //     0x54bddc: stur            w0, [x3, #0xb]
    // 0x54bde0: mov             x1, x3
    // 0x54bde4: ldur            x2, [fp, #-0x20]
    // 0x54bde8: r0 = addAll()
    //     0x54bde8: bl              #0x394880  ; [dart:core] _GrowableList::addAll
    // 0x54bdec: ldur            x0, [fp, #-8]
    // 0x54bdf0: b               #0x54bdf8
    // 0x54bdf4: r0 = Null
    //     0x54bdf4: mov             x0, NULL
    // 0x54bdf8: mov             x1, x0
    // 0x54bdfc: b               #0x54be04
    // 0x54be00: r1 = Null
    //     0x54be00: mov             x1, NULL
    // 0x54be04: stur            x1, [fp, #-8]
    // 0x54be08: cmp             w1, NULL
    // 0x54be0c: b.ne            #0x54be20
    // 0x54be10: r0 = Null
    //     0x54be10: mov             x0, NULL
    // 0x54be14: LeaveFrame
    //     0x54be14: mov             SP, fp
    //     0x54be18: ldp             fp, lr, [SP], #0x10
    // 0x54be1c: ret
    //     0x54be1c: ret             
    // 0x54be20: r0 = LoadClassIdInstr(r1)
    //     0x54be20: ldur            x0, [x1, #-1]
    //     0x54be24: ubfx            x0, x0, #0xc, #0x14
    // 0x54be28: str             x1, [SP]
    // 0x54be2c: r0 = GDT[cid_x0 + 0x8af3]()
    //     0x54be2c: movz            x17, #0x8af3
    //     0x54be30: add             lr, x0, x17
    //     0x54be34: ldr             lr, [x21, lr, lsl #3]
    //     0x54be38: blr             lr
    // 0x54be3c: r1 = LoadInt32Instr(r0)
    //     0x54be3c: sbfx            x1, x0, #1, #0x1f
    //     0x54be40: tbz             w0, #0, #0x54be48
    //     0x54be44: ldur            x1, [x0, #7]
    // 0x54be48: cmp             x1, #6
    // 0x54be4c: b.lt            #0x54c0b0
    // 0x54be50: ldur            x1, [fp, #-8]
    // 0x54be54: r0 = LoadClassIdInstr(r1)
    //     0x54be54: ldur            x0, [x1, #-1]
    //     0x54be58: ubfx            x0, x0, #0xc, #0x14
    // 0x54be5c: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x54be5c: movz            x17, #0x8c9a
    //     0x54be60: add             lr, x0, x17
    //     0x54be64: ldr             lr, [x21, lr, lsl #3]
    //     0x54be68: blr             lr
    // 0x54be6c: mov             x1, x0
    // 0x54be70: stur            x1, [fp, #-0x38]
    // 0x54be74: LoadField: r2 = r1->field_b
    //     0x54be74: ldur            w2, [x1, #0xb]
    // 0x54be78: DecompressPointer r2
    //     0x54be78: add             x2, x2, HEAP, lsl #32
    // 0x54be7c: stur            x2, [fp, #-0x28]
    // 0x54be80: LoadField: r3 = r1->field_f
    //     0x54be80: ldur            x3, [x1, #0xf]
    // 0x54be84: stur            x3, [fp, #-0x30]
    // 0x54be88: LoadField: r4 = r1->field_7
    //     0x54be88: ldur            w4, [x1, #7]
    // 0x54be8c: DecompressPointer r4
    //     0x54be8c: add             x4, x4, HEAP, lsl #32
    // 0x54be90: stur            x4, [fp, #-0x20]
    // 0x54be94: r5 = ""
    //     0x54be94: ldr             x5, [PP, #0x110]  ; [pp+0x110] ""
    // 0x54be98: stur            x5, [fp, #-8]
    // 0x54be9c: CheckStackOverflow
    //     0x54be9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54bea0: cmp             SP, x16
    //     0x54bea4: b.ls            #0x54c314
    // 0x54bea8: r0 = LoadClassIdInstr(r2)
    //     0x54bea8: ldur            x0, [x2, #-1]
    //     0x54beac: ubfx            x0, x0, #0xc, #0x14
    // 0x54beb0: str             x2, [SP]
    // 0x54beb4: r0 = GDT[cid_x0 + 0x8af3]()
    //     0x54beb4: movz            x17, #0x8af3
    //     0x54beb8: add             lr, x0, x17
    //     0x54bebc: ldr             lr, [x21, lr, lsl #3]
    //     0x54bec0: blr             lr
    // 0x54bec4: r1 = LoadInt32Instr(r0)
    //     0x54bec4: sbfx            x1, x0, #1, #0x1f
    //     0x54bec8: tbz             w0, #0, #0x54bed0
    //     0x54becc: ldur            x1, [x0, #7]
    // 0x54bed0: ldur            x3, [fp, #-0x30]
    // 0x54bed4: cmp             x3, x1
    // 0x54bed8: b.ne            #0x54c2e0
    // 0x54bedc: ldur            x4, [fp, #-0x38]
    // 0x54bee0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x54bee0: ldur            x2, [x4, #0x17]
    // 0x54bee4: cmp             x2, x1
    // 0x54bee8: b.ge            #0x54c05c
    // 0x54beec: ldur            x5, [fp, #-0x28]
    // 0x54bef0: r0 = LoadClassIdInstr(r5)
    //     0x54bef0: ldur            x0, [x5, #-1]
    //     0x54bef4: ubfx            x0, x0, #0xc, #0x14
    // 0x54bef8: mov             x1, x5
    // 0x54befc: r0 = GDT[cid_x0 + 0x9947]()
    //     0x54befc: movz            x17, #0x9947
    //     0x54bf00: add             lr, x0, x17
    //     0x54bf04: ldr             lr, [x21, lr, lsl #3]
    //     0x54bf08: blr             lr
    // 0x54bf0c: mov             x4, x0
    // 0x54bf10: ldur            x3, [fp, #-0x38]
    // 0x54bf14: stur            x4, [fp, #-0x40]
    // 0x54bf18: StoreField: r3->field_1f = r0
    //     0x54bf18: stur            w0, [x3, #0x1f]
    //     0x54bf1c: tbz             w0, #0, #0x54bf38
    //     0x54bf20: ldurb           w16, [x3, #-1]
    //     0x54bf24: ldurb           w17, [x0, #-1]
    //     0x54bf28: and             x16, x17, x16, lsr #2
    //     0x54bf2c: tst             x16, HEAP, lsr #32
    //     0x54bf30: b.eq            #0x54bf38
    //     0x54bf34: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54bf38: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x54bf38: ldur            x0, [x3, #0x17]
    // 0x54bf3c: add             x1, x0, #1
    // 0x54bf40: ArrayStore: r3[0] = r1  ; List_8
    //     0x54bf40: stur            x1, [x3, #0x17]
    // 0x54bf44: cmp             w4, NULL
    // 0x54bf48: b.ne            #0x54bf7c
    // 0x54bf4c: mov             x0, x4
    // 0x54bf50: ldur            x2, [fp, #-0x20]
    // 0x54bf54: r1 = Null
    //     0x54bf54: mov             x1, NULL
    // 0x54bf58: cmp             w2, NULL
    // 0x54bf5c: b.eq            #0x54bf7c
    // 0x54bf60: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x54bf60: ldur            w4, [x2, #0x17]
    // 0x54bf64: DecompressPointer r4
    //     0x54bf64: add             x4, x4, HEAP, lsl #32
    // 0x54bf68: r8 = X0
    //     0x54bf68: ldr             x8, [PP, #0x238]  ; [pp+0x238] TypeParameter: X0
    // 0x54bf6c: LoadField: r9 = r4->field_7
    //     0x54bf6c: ldur            x9, [x4, #7]
    // 0x54bf70: r3 = Null
    //     0x54bf70: add             x3, PP, #0x15, lsl #12  ; [pp+0x15c10] Null
    //     0x54bf74: ldr             x3, [x3, #0xc10]
    // 0x54bf78: blr             x9
    // 0x54bf7c: ldur            x0, [fp, #-0x40]
    // 0x54bf80: r1 = LoadInt32Instr(r0)
    //     0x54bf80: sbfx            x1, x0, #1, #0x1f
    //     0x54bf84: tbz             w0, #0, #0x54bf8c
    //     0x54bf88: ldur            x1, [x0, #7]
    // 0x54bf8c: cmp             x1, #9
    // 0x54bf90: b.gt            #0x54bffc
    // 0x54bf94: r1 = Null
    //     0x54bf94: mov             x1, NULL
    // 0x54bf98: r2 = 6
    //     0x54bf98: movz            x2, #0x6
    // 0x54bf9c: r0 = AllocateArray()
    //     0x54bf9c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54bfa0: stur            x0, [fp, #-0x48]
    // 0x54bfa4: r16 = "0"
    //     0x54bfa4: ldr             x16, [PP, #0x5458]  ; [pp+0x5458] "0"
    // 0x54bfa8: StoreField: r0->field_f = r16
    //     0x54bfa8: stur            w16, [x0, #0xf]
    // 0x54bfac: ldur            x1, [fp, #-0x40]
    // 0x54bfb0: r0 = _toPow2String()
    //     0x54bfb0: bl              #0x3e2508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x54bfb4: str             x0, [SP]
    // 0x54bfb8: r0 = toUpperCase()
    //     0x54bfb8: bl              #0x89d2a4  ; [dart:core] _OneByteString::toUpperCase
    // 0x54bfbc: ldur            x1, [fp, #-0x48]
    // 0x54bfc0: ArrayStore: r1[1] = r0  ; List_4
    //     0x54bfc0: add             x25, x1, #0x13
    //     0x54bfc4: str             w0, [x25]
    //     0x54bfc8: tbz             w0, #0, #0x54bfe4
    //     0x54bfcc: ldurb           w16, [x1, #-1]
    //     0x54bfd0: ldurb           w17, [x0, #-1]
    //     0x54bfd4: and             x16, x17, x16, lsr #2
    //     0x54bfd8: tst             x16, HEAP, lsr #32
    //     0x54bfdc: b.eq            #0x54bfe4
    //     0x54bfe0: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x54bfe4: ldur            x0, [fp, #-0x48]
    // 0x54bfe8: r16 = ":"
    //     0x54bfe8: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x54bfec: ArrayStore: r0[0] = r16  ; List_4
    //     0x54bfec: stur            w16, [x0, #0x17]
    // 0x54bff0: str             x0, [SP]
    // 0x54bff4: r0 = _interpolate()
    //     0x54bff4: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x54bff8: b               #0x54c038
    // 0x54bffc: ldur            x1, [fp, #-0x40]
    // 0x54c000: r0 = _toPow2String()
    //     0x54c000: bl              #0x3e2508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x54c004: str             x0, [SP]
    // 0x54c008: r0 = toUpperCase()
    //     0x54c008: bl              #0x89d2a4  ; [dart:core] _OneByteString::toUpperCase
    // 0x54c00c: r1 = Null
    //     0x54c00c: mov             x1, NULL
    // 0x54c010: r2 = 4
    //     0x54c010: movz            x2, #0x4
    // 0x54c014: stur            x0, [fp, #-0x40]
    // 0x54c018: r0 = AllocateArray()
    //     0x54c018: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54c01c: mov             x1, x0
    // 0x54c020: ldur            x0, [fp, #-0x40]
    // 0x54c024: StoreField: r1->field_f = r0
    //     0x54c024: stur            w0, [x1, #0xf]
    // 0x54c028: r16 = ":"
    //     0x54c028: ldr             x16, [PP, #0x2580]  ; [pp+0x2580] ":"
    // 0x54c02c: StoreField: r1->field_13 = r16
    //     0x54c02c: stur            w16, [x1, #0x13]
    // 0x54c030: str             x1, [SP]
    // 0x54c034: r0 = _interpolate()
    //     0x54c034: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x54c038: ldur            x16, [fp, #-8]
    // 0x54c03c: stp             x0, x16, [SP]
    // 0x54c040: r0 = +()
    //     0x54c040: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x54c044: mov             x5, x0
    // 0x54c048: ldur            x1, [fp, #-0x38]
    // 0x54c04c: ldur            x4, [fp, #-0x20]
    // 0x54c050: ldur            x2, [fp, #-0x28]
    // 0x54c054: ldur            x3, [fp, #-0x30]
    // 0x54c058: b               #0x54be98
    // 0x54c05c: ldur            x3, [fp, #-0x10]
    // 0x54c060: mov             x0, x4
    // 0x54c064: ldur            x1, [fp, #-8]
    // 0x54c068: StoreField: r0->field_1f = rNULL
    //     0x54c068: stur            NULL, [x0, #0x1f]
    // 0x54c06c: LoadField: r0 = r1->field_7
    //     0x54c06c: ldur            w0, [x1, #7]
    // 0x54c070: r2 = LoadInt32Instr(r0)
    //     0x54c070: sbfx            x2, x0, #1, #0x1f
    // 0x54c074: sub             x0, x2, #1
    // 0x54c078: lsl             x2, x0, #1
    // 0x54c07c: str             x2, [SP]
    // 0x54c080: r2 = 0
    //     0x54c080: movz            x2, #0
    // 0x54c084: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x54c084: ldr             x4, [PP, #0x320]  ; [pp+0x320] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x54c088: r0 = substring()
    //     0x54c088: bl              #0x380b54  ; [dart:core] _StringBase::substring
    // 0x54c08c: ldur            x3, [fp, #-0x10]
    // 0x54c090: StoreField: r3->field_7 = r0
    //     0x54c090: stur            w0, [x3, #7]
    //     0x54c094: ldurb           w16, [x3, #-1]
    //     0x54c098: ldurb           w17, [x0, #-1]
    //     0x54c09c: and             x16, x17, x16, lsr #2
    //     0x54c0a0: tst             x16, HEAP, lsr #32
    //     0x54c0a4: b.eq            #0x54c0ac
    //     0x54c0a8: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54c0ac: b               #0x54c0b4
    // 0x54c0b0: ldur            x3, [fp, #-0x10]
    // 0x54c0b4: ldur            x0, [fp, #-0x18]
    // 0x54c0b8: LoadField: r4 = r0->field_7
    //     0x54c0b8: ldur            w4, [x0, #7]
    // 0x54c0bc: DecompressPointer r4
    //     0x54c0bc: add             x4, x4, HEAP, lsl #32
    // 0x54c0c0: mov             x1, x4
    // 0x54c0c4: stur            x4, [fp, #-8]
    // 0x54c0c8: r2 = "SmartMug"
    //     0x54c0c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15aa8] "SmartMug"
    //     0x54c0cc: ldr             x2, [x2, #0xaa8]
    // 0x54c0d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54c0d0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54c0d4: r0 = startsWith()
    //     0x54c0d4: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x54c0d8: tbnz            w0, #4, #0x54c108
    // 0x54c0dc: ldur            x3, [fp, #-0x10]
    // 0x54c0e0: StoreField: r3->field_f = rZR
    //     0x54c0e0: stur            xzr, [x3, #0xf]
    // 0x54c0e4: ldur            x0, [fp, #-8]
    // 0x54c0e8: StoreField: r3->field_b = r0
    //     0x54c0e8: stur            w0, [x3, #0xb]
    //     0x54c0ec: ldurb           w16, [x3, #-1]
    //     0x54c0f0: ldurb           w17, [x0, #-1]
    //     0x54c0f4: and             x16, x17, x16, lsr #2
    //     0x54c0f8: tst             x16, HEAP, lsr #32
    //     0x54c0fc: b.eq            #0x54c104
    //     0x54c100: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54c104: b               #0x54c2c4
    // 0x54c108: ldur            x3, [fp, #-0x10]
    // 0x54c10c: ldur            x1, [fp, #-8]
    // 0x54c110: r2 = "Hi-t-"
    //     0x54c110: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c20] "Hi-t-"
    //     0x54c114: ldr             x2, [x2, #0xc20]
    // 0x54c118: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54c118: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54c11c: r0 = startsWith()
    //     0x54c11c: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x54c120: tbnz            w0, #4, #0x54c280
    // 0x54c124: ldur            x0, [fp, #-0x10]
    // 0x54c128: r0 = LoadStaticField(0x106c)
    //     0x54c128: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x54c12c: ldr             x0, [x0, #0x20d8]
    // 0x54c130: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c134: cmp             w0, w16
    // 0x54c138: b.ne            #0x54c148
    // 0x54c13c: r2 = instance
    //     0x54c13c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b18] Field <BleUtil.instance>: static late (offset: 0x106c)
    //     0x54c140: ldr             x2, [x2, #0xb18]
    // 0x54c144: r0 = InitLateStaticField()
    //     0x54c144: bl              #0x89f12c  ; InitLateStaticFieldStub
    // 0x54c148: LoadField: r1 = r0->field_7
    //     0x54c148: ldur            w1, [x0, #7]
    // 0x54c14c: DecompressPointer r1
    //     0x54c14c: add             x1, x1, HEAP, lsl #32
    // 0x54c150: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c154: cmp             w1, w16
    // 0x54c158: b.eq            #0x54c31c
    // 0x54c15c: LoadField: r0 = r1->field_13
    //     0x54c15c: ldur            w0, [x1, #0x13]
    // 0x54c160: DecompressPointer r0
    //     0x54c160: add             x0, x0, HEAP, lsl #32
    // 0x54c164: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c168: cmp             w0, w16
    // 0x54c16c: b.eq            #0x54c328
    // 0x54c170: ldur            x3, [fp, #-0x10]
    // 0x54c174: LoadField: r2 = r3->field_7
    //     0x54c174: ldur            w2, [x3, #7]
    // 0x54c178: DecompressPointer r2
    //     0x54c178: add             x2, x2, HEAP, lsl #32
    // 0x54c17c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c180: cmp             w2, w16
    // 0x54c184: b.eq            #0x54c334
    // 0x54c188: mov             x1, x0
    // 0x54c18c: r0 = findDbDeviceInfo()
    //     0x54c18c: bl              #0x54c340  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::findDbDeviceInfo
    // 0x54c190: cmp             w0, NULL
    // 0x54c194: b.ne            #0x54c1a8
    // 0x54c198: ldur            x3, [fp, #-0x10]
    // 0x54c19c: r0 = 1
    //     0x54c19c: movz            x0, #0x1
    // 0x54c1a0: StoreField: r3->field_f = r0
    //     0x54c1a0: stur            x0, [x3, #0xf]
    // 0x54c1a4: b               #0x54c1d4
    // 0x54c1a8: ldur            x3, [fp, #-0x10]
    // 0x54c1ac: LoadField: r1 = r0->field_1f
    //     0x54c1ac: ldur            w1, [x0, #0x1f]
    // 0x54c1b0: DecompressPointer r1
    //     0x54c1b0: add             x1, x1, HEAP, lsl #32
    // 0x54c1b4: cmp             w1, NULL
    // 0x54c1b8: b.ne            #0x54c1c4
    // 0x54c1bc: r0 = 1
    //     0x54c1bc: movz            x0, #0x1
    // 0x54c1c0: b               #0x54c1d0
    // 0x54c1c4: r0 = LoadInt32Instr(r1)
    //     0x54c1c4: sbfx            x0, x1, #1, #0x1f
    //     0x54c1c8: tbz             w1, #0, #0x54c1d0
    //     0x54c1cc: ldur            x0, [x1, #7]
    // 0x54c1d0: StoreField: r3->field_f = r0
    //     0x54c1d0: stur            x0, [x3, #0xf]
    // 0x54c1d4: ldur            x0, [fp, #-8]
    // 0x54c1d8: LoadField: r1 = r0->field_7
    //     0x54c1d8: ldur            w1, [x0, #7]
    // 0x54c1dc: r2 = LoadInt32Instr(r1)
    //     0x54c1dc: sbfx            x2, x1, #1, #0x1f
    // 0x54c1e0: cmp             x2, #4
    // 0x54c1e4: b.gt            #0x54c214
    // 0x54c1e8: StoreField: r3->field_b = r0
    //     0x54c1e8: stur            w0, [x3, #0xb]
    //     0x54c1ec: ldurb           w16, [x3, #-1]
    //     0x54c1f0: ldurb           w17, [x0, #-1]
    //     0x54c1f4: and             x16, x17, x16, lsr #2
    //     0x54c1f8: tst             x16, HEAP, lsr #32
    //     0x54c1fc: b.eq            #0x54c204
    //     0x54c200: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54c204: r0 = Null
    //     0x54c204: mov             x0, NULL
    // 0x54c208: LeaveFrame
    //     0x54c208: mov             SP, fp
    //     0x54c20c: ldp             fp, lr, [SP], #0x10
    // 0x54c210: ret
    //     0x54c210: ret             
    // 0x54c214: sub             x1, x2, #4
    // 0x54c218: mov             x2, x1
    // 0x54c21c: mov             x1, x0
    // 0x54c220: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54c220: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54c224: r0 = substring()
    //     0x54c224: bl              #0x380b54  ; [dart:core] _StringBase::substring
    // 0x54c228: r1 = Null
    //     0x54c228: mov             x1, NULL
    // 0x54c22c: r2 = 6
    //     0x54c22c: movz            x2, #0x6
    // 0x54c230: stur            x0, [fp, #-0x18]
    // 0x54c234: r0 = AllocateArray()
    //     0x54c234: bl              #0x8a1000  ; AllocateArrayStub
    // 0x54c238: r16 = "PCM03"
    //     0x54c238: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c28] "PCM03"
    //     0x54c23c: ldr             x16, [x16, #0xc28]
    // 0x54c240: StoreField: r0->field_f = r16
    //     0x54c240: stur            w16, [x0, #0xf]
    // 0x54c244: r16 = "_"
    //     0x54c244: ldr             x16, [PP, #0xd70]  ; [pp+0xd70] "_"
    // 0x54c248: StoreField: r0->field_13 = r16
    //     0x54c248: stur            w16, [x0, #0x13]
    // 0x54c24c: ldur            x1, [fp, #-0x18]
    // 0x54c250: ArrayStore: r0[0] = r1  ; List_4
    //     0x54c250: stur            w1, [x0, #0x17]
    // 0x54c254: str             x0, [SP]
    // 0x54c258: r0 = _interpolate()
    //     0x54c258: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x54c25c: ldur            x3, [fp, #-0x10]
    // 0x54c260: StoreField: r3->field_b = r0
    //     0x54c260: stur            w0, [x3, #0xb]
    //     0x54c264: ldurb           w16, [x3, #-1]
    //     0x54c268: ldurb           w17, [x0, #-1]
    //     0x54c26c: and             x16, x17, x16, lsr #2
    //     0x54c270: tst             x16, HEAP, lsr #32
    //     0x54c274: b.eq            #0x54c27c
    //     0x54c278: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x54c27c: b               #0x54c2c4
    // 0x54c280: ldur            x3, [fp, #-0x10]
    // 0x54c284: ldur            x0, [fp, #-8]
    // 0x54c288: mov             x1, x0
    // 0x54c28c: r2 = "BL_PCM03"
    //     0x54c28c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ab8] "BL_PCM03"
    //     0x54c290: ldr             x2, [x2, #0xab8]
    // 0x54c294: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x54c294: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x54c298: r0 = startsWith()
    //     0x54c298: bl              #0x388040  ; [dart:core] _StringBase::startsWith
    // 0x54c29c: tbnz            w0, #4, #0x54c2c4
    // 0x54c2a0: ldur            x1, [fp, #-0x10]
    // 0x54c2a4: ldur            x0, [fp, #-8]
    // 0x54c2a8: StoreField: r1->field_b = r0
    //     0x54c2a8: stur            w0, [x1, #0xb]
    //     0x54c2ac: ldurb           w16, [x1, #-1]
    //     0x54c2b0: ldurb           w17, [x0, #-1]
    //     0x54c2b4: and             x16, x17, x16, lsr #2
    //     0x54c2b8: tst             x16, HEAP, lsr #32
    //     0x54c2bc: b.eq            #0x54c2c4
    //     0x54c2c0: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x54c2c4: r0 = Null
    //     0x54c2c4: mov             x0, NULL
    // 0x54c2c8: LeaveFrame
    //     0x54c2c8: mov             SP, fp
    //     0x54c2cc: ldp             fp, lr, [SP], #0x10
    // 0x54c2d0: ret
    //     0x54c2d0: ret             
    // 0x54c2d4: r0 = noElement()
    //     0x54c2d4: bl              #0x383aa8  ; [dart:_internal] IterableElementError::noElement
    // 0x54c2d8: r0 = Throw()
    //     0x54c2d8: bl              #0x89f204  ; ThrowStub
    // 0x54c2dc: brk             #0
    // 0x54c2e0: ldur            x0, [fp, #-0x28]
    // 0x54c2e4: r0 = ConcurrentModificationError()
    //     0x54c2e4: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x54c2e8: mov             x1, x0
    // 0x54c2ec: ldur            x0, [fp, #-0x28]
    // 0x54c2f0: StoreField: r1->field_b = r0
    //     0x54c2f0: stur            w0, [x1, #0xb]
    // 0x54c2f4: mov             x0, x1
    // 0x54c2f8: r0 = Throw()
    //     0x54c2f8: bl              #0x89f204  ; ThrowStub
    // 0x54c2fc: brk             #0
    // 0x54c300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c300: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c304: b               #0x54bbd8
    // 0x54c308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c308: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c30c: b               #0x54bc5c
    // 0x54c310: r0 = NullErrorSharedWithoutFPURegs()
    //     0x54c310: bl              #0x8a194c  ; NullErrorSharedWithoutFPURegsStub
    // 0x54c314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c314: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c318: b               #0x54bea8
    // 0x54c31c: r9 = store
    //     0x54c31c: add             x9, PP, #0x10, lsl #12  ; [pp+0x10b40] Field <BaseBleUtil.store>: late final (offset: 0x8)
    //     0x54c320: ldr             x9, [x9, #0xb40]
    // 0x54c324: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c324: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54c328: r9 = _state
    //     0x54c328: add             x9, PP, #0x10, lsl #12  ; [pp+0x10938] Field <Store._state@728306416>: late (offset: 0x14)
    //     0x54c32c: ldr             x9, [x9, #0x938]
    // 0x54c330: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c330: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54c334: r9 = mac
    //     0x54c334: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x54c338: ldr             x9, [x9, #0xa78]
    // 0x54c33c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c33c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
