// lib: , url: package:ec_kit/model/device/base_ble_pack.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 2077, size: 0x10, field offset: 0x8
abstract class BaseBlePack extends Object
    implements IBlePack<X0> {

  late BaseBleCommand command; // offset: 0x8
  late Uint8List data; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x6b94bc, size: 0xe4
    // 0x6b94bc: EnterFrame
    //     0x6b94bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6b94c0: mov             fp, SP
    // 0x6b94c4: AllocStack(0x10)
    //     0x6b94c4: sub             SP, SP, #0x10
    // 0x6b94c8: CheckStackOverflow
    //     0x6b94c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b94cc: cmp             SP, x16
    //     0x6b94d0: b.ls            #0x6b9580
    // 0x6b94d4: r1 = Null
    //     0x6b94d4: mov             x1, NULL
    // 0x6b94d8: r2 = 10
    //     0x6b94d8: movz            x2, #0xa
    // 0x6b94dc: r0 = AllocateArray()
    //     0x6b94dc: bl              #0x8a1000  ; AllocateArrayStub
    // 0x6b94e0: stur            x0, [fp, #-8]
    // 0x6b94e4: r16 = "BlePack{command: "
    //     0x6b94e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15858] "BlePack{command: "
    //     0x6b94e8: ldr             x16, [x16, #0x858]
    // 0x6b94ec: StoreField: r0->field_f = r16
    //     0x6b94ec: stur            w16, [x0, #0xf]
    // 0x6b94f0: ldr             x1, [fp, #0x10]
    // 0x6b94f4: LoadField: r2 = r1->field_7
    //     0x6b94f4: ldur            w2, [x1, #7]
    // 0x6b94f8: DecompressPointer r2
    //     0x6b94f8: add             x2, x2, HEAP, lsl #32
    // 0x6b94fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b9500: cmp             w2, w16
    // 0x6b9504: b.eq            #0x6b9588
    // 0x6b9508: StoreField: r0->field_13 = r2
    //     0x6b9508: stur            w2, [x0, #0x13]
    // 0x6b950c: r16 = ", data: "
    //     0x6b950c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb838] ", data: "
    //     0x6b9510: ldr             x16, [x16, #0x838]
    // 0x6b9514: ArrayStore: r0[0] = r16  ; List_4
    //     0x6b9514: stur            w16, [x0, #0x17]
    // 0x6b9518: LoadField: r2 = r1->field_b
    //     0x6b9518: ldur            w2, [x1, #0xb]
    // 0x6b951c: DecompressPointer r2
    //     0x6b951c: add             x2, x2, HEAP, lsl #32
    // 0x6b9520: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6b9524: cmp             w2, w16
    // 0x6b9528: b.eq            #0x6b9594
    // 0x6b952c: mov             x1, x2
    // 0x6b9530: r0 = intArrayToHexString()
    //     0x6b9530: bl              #0x56196c  ; [package:ec_kit/util/number_util.dart] NumberUtil::intArrayToHexString
    // 0x6b9534: ldur            x1, [fp, #-8]
    // 0x6b9538: ArrayStore: r1[3] = r0  ; List_4
    //     0x6b9538: add             x25, x1, #0x1b
    //     0x6b953c: str             w0, [x25]
    //     0x6b9540: tbz             w0, #0, #0x6b955c
    //     0x6b9544: ldurb           w16, [x1, #-1]
    //     0x6b9548: ldurb           w17, [x0, #-1]
    //     0x6b954c: and             x16, x17, x16, lsr #2
    //     0x6b9550: tst             x16, HEAP, lsr #32
    //     0x6b9554: b.eq            #0x6b955c
    //     0x6b9558: bl              #0x89f228  ; ArrayWriteBarrierStub
    // 0x6b955c: ldur            x0, [fp, #-8]
    // 0x6b9560: r16 = "}"
    //     0x6b9560: add             x16, PP, #0xb, lsl #12  ; [pp+0xb348] "}"
    //     0x6b9564: ldr             x16, [x16, #0x348]
    // 0x6b9568: StoreField: r0->field_1f = r16
    //     0x6b9568: stur            w16, [x0, #0x1f]
    // 0x6b956c: str             x0, [SP]
    // 0x6b9570: r0 = _interpolate()
    //     0x6b9570: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x6b9574: LeaveFrame
    //     0x6b9574: mov             SP, fp
    //     0x6b9578: ldp             fp, lr, [SP], #0x10
    // 0x6b957c: ret
    //     0x6b957c: ret             
    // 0x6b9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9580: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9584: b               #0x6b94d4
    // 0x6b9588: r9 = command
    //     0x6b9588: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x6b958c: ldr             x9, [x9, #0x860]
    // 0x6b9590: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b9590: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6b9594: r9 = data
    //     0x6b9594: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x6b9598: ldr             x9, [x9, #0x868]
    // 0x6b959c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6b959c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x6e31f8, size: 0xb8
    // 0x6e31f8: EnterFrame
    //     0x6e31f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6e31fc: mov             fp, SP
    // 0x6e3200: AllocStack(0x10)
    //     0x6e3200: sub             SP, SP, #0x10
    // 0x6e3204: CheckStackOverflow
    //     0x6e3204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6e3208: cmp             SP, x16
    //     0x6e320c: b.ls            #0x6e3290
    // 0x6e3210: ldr             x0, [fp, #0x10]
    // 0x6e3214: LoadField: r1 = r0->field_7
    //     0x6e3214: ldur            w1, [x0, #7]
    // 0x6e3218: DecompressPointer r1
    //     0x6e3218: add             x1, x1, HEAP, lsl #32
    // 0x6e321c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3220: cmp             w1, w16
    // 0x6e3224: b.eq            #0x6e3298
    // 0x6e3228: str             x1, [SP]
    // 0x6e322c: r0 = hashCode()
    //     0x6e322c: bl              #0x6e3188  ; [package:ec_kit/model/device/base_ble_command.dart] BaseBleCommand::hashCode
    // 0x6e3230: mov             x1, x0
    // 0x6e3234: ldr             x0, [fp, #0x10]
    // 0x6e3238: stur            x1, [fp, #-8]
    // 0x6e323c: LoadField: r2 = r0->field_b
    //     0x6e323c: ldur            w2, [x0, #0xb]
    // 0x6e3240: DecompressPointer r2
    //     0x6e3240: add             x2, x2, HEAP, lsl #32
    // 0x6e3244: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6e3248: cmp             w2, w16
    // 0x6e324c: b.eq            #0x6e32a4
    // 0x6e3250: str             x2, [SP]
    // 0x6e3254: r0 = _getHash()
    //     0x6e3254: bl              #0x3c112c  ; [dart:core] ::_getHash
    // 0x6e3258: ldur            x2, [fp, #-8]
    // 0x6e325c: r3 = LoadInt32Instr(r2)
    //     0x6e325c: sbfx            x3, x2, #1, #0x1f
    //     0x6e3260: tbz             w2, #0, #0x6e3268
    //     0x6e3264: ldur            x3, [x2, #7]
    // 0x6e3268: r2 = LoadInt32Instr(r0)
    //     0x6e3268: sbfx            x2, x0, #1, #0x1f
    // 0x6e326c: eor             x4, x3, x2
    // 0x6e3270: r0 = BoxInt64Instr(r4)
    //     0x6e3270: sbfiz           x0, x4, #1, #0x1f
    //     0x6e3274: cmp             x4, x0, asr #1
    //     0x6e3278: b.eq            #0x6e3284
    //     0x6e327c: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6e3280: stur            x4, [x0, #7]
    // 0x6e3284: LeaveFrame
    //     0x6e3284: mov             SP, fp
    //     0x6e3288: ldp             fp, lr, [SP], #0x10
    // 0x6e328c: ret
    //     0x6e328c: ret             
    // 0x6e3290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3290: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3294: b               #0x6e3210
    // 0x6e3298: r9 = command
    //     0x6e3298: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x6e329c: ldr             x9, [x9, #0x860]
    // 0x6e32a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e32a0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6e32a4: r9 = data
    //     0x6e32a4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x6e32a8: ldr             x9, [x9, #0x868]
    // 0x6e32ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6e32ac: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x820f78, size: 0x170
    // 0x820f78: EnterFrame
    //     0x820f78: stp             fp, lr, [SP, #-0x10]!
    //     0x820f7c: mov             fp, SP
    // 0x820f80: AllocStack(0x20)
    //     0x820f80: sub             SP, SP, #0x20
    // 0x820f84: CheckStackOverflow
    //     0x820f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x820f88: cmp             SP, x16
    //     0x820f8c: b.ls            #0x8210b0
    // 0x820f90: ldr             x0, [fp, #0x10]
    // 0x820f94: cmp             w0, NULL
    // 0x820f98: b.ne            #0x820fac
    // 0x820f9c: r0 = false
    //     0x820f9c: add             x0, NULL, #0x30  ; false
    // 0x820fa0: LeaveFrame
    //     0x820fa0: mov             SP, fp
    //     0x820fa4: ldp             fp, lr, [SP], #0x10
    // 0x820fa8: ret
    //     0x820fa8: ret             
    // 0x820fac: ldr             x1, [fp, #0x18]
    // 0x820fb0: cmp             w1, w0
    // 0x820fb4: b.ne            #0x820fc0
    // 0x820fb8: r0 = true
    //     0x820fb8: add             x0, NULL, #0x20  ; true
    // 0x820fbc: b               #0x8210a4
    // 0x820fc0: r2 = 60
    //     0x820fc0: movz            x2, #0x3c
    // 0x820fc4: branchIfSmi(r0, 0x820fd0)
    //     0x820fc4: tbz             w0, #0, #0x820fd0
    // 0x820fc8: r2 = LoadClassIdInstr(r0)
    //     0x820fc8: ldur            x2, [x0, #-1]
    //     0x820fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x820fd0: sub             x16, x2, #0x81e
    // 0x820fd4: cmp             x16, #2
    // 0x820fd8: b.hi            #0x8210a0
    // 0x820fdc: stp             x0, x1, [SP]
    // 0x820fe0: r0 = _haveSameRuntimeType()
    //     0x820fe0: bl              #0x456740  ; [dart:core] Object::_haveSameRuntimeType
    // 0x820fe4: tbnz            w0, #4, #0x8210a0
    // 0x820fe8: ldr             x1, [fp, #0x18]
    // 0x820fec: ldr             x0, [fp, #0x10]
    // 0x820ff0: LoadField: r2 = r1->field_7
    //     0x820ff0: ldur            w2, [x1, #7]
    // 0x820ff4: DecompressPointer r2
    //     0x820ff4: add             x2, x2, HEAP, lsl #32
    // 0x820ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x820ffc: cmp             w2, w16
    // 0x821000: b.eq            #0x8210b8
    // 0x821004: stur            x2, [fp, #-0x10]
    // 0x821008: LoadField: r3 = r0->field_7
    //     0x821008: ldur            w3, [x0, #7]
    // 0x82100c: DecompressPointer r3
    //     0x82100c: add             x3, x3, HEAP, lsl #32
    // 0x821010: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821014: cmp             w3, w16
    // 0x821018: b.eq            #0x8210c4
    // 0x82101c: stur            x3, [fp, #-8]
    // 0x821020: cmp             w2, w3
    // 0x821024: b.ne            #0x821034
    // 0x821028: mov             x2, x1
    // 0x82102c: mov             x1, x0
    // 0x821030: b               #0x821060
    // 0x821034: stp             x3, x2, [SP]
    // 0x821038: r0 = _haveSameRuntimeType()
    //     0x821038: bl              #0x456740  ; [dart:core] Object::_haveSameRuntimeType
    // 0x82103c: tbnz            w0, #4, #0x8210a0
    // 0x821040: ldur            x1, [fp, #-0x10]
    // 0x821044: ldur            x2, [fp, #-8]
    // 0x821048: LoadField: r3 = r1->field_7
    //     0x821048: ldur            x3, [x1, #7]
    // 0x82104c: LoadField: r1 = r2->field_7
    //     0x82104c: ldur            x1, [x2, #7]
    // 0x821050: cmp             x3, x1
    // 0x821054: b.ne            #0x8210a0
    // 0x821058: ldr             x2, [fp, #0x18]
    // 0x82105c: ldr             x1, [fp, #0x10]
    // 0x821060: LoadField: r3 = r2->field_b
    //     0x821060: ldur            w3, [x2, #0xb]
    // 0x821064: DecompressPointer r3
    //     0x821064: add             x3, x3, HEAP, lsl #32
    // 0x821068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x82106c: cmp             w3, w16
    // 0x821070: b.eq            #0x8210d0
    // 0x821074: LoadField: r2 = r1->field_b
    //     0x821074: ldur            w2, [x1, #0xb]
    // 0x821078: DecompressPointer r2
    //     0x821078: add             x2, x2, HEAP, lsl #32
    // 0x82107c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x821080: cmp             w2, w16
    // 0x821084: b.eq            #0x8210dc
    // 0x821088: cmp             w3, w2
    // 0x82108c: r16 = true
    //     0x82108c: add             x16, NULL, #0x20  ; true
    // 0x821090: r17 = false
    //     0x821090: add             x17, NULL, #0x30  ; false
    // 0x821094: csel            x1, x16, x17, eq
    // 0x821098: mov             x0, x1
    // 0x82109c: b               #0x8210a4
    // 0x8210a0: r0 = false
    //     0x8210a0: add             x0, NULL, #0x30  ; false
    // 0x8210a4: LeaveFrame
    //     0x8210a4: mov             SP, fp
    //     0x8210a8: ldp             fp, lr, [SP], #0x10
    // 0x8210ac: ret
    //     0x8210ac: ret             
    // 0x8210b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8210b0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8210b4: b               #0x820f90
    // 0x8210b8: r9 = command
    //     0x8210b8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x8210bc: ldr             x9, [x9, #0x860]
    // 0x8210c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8210c0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8210c4: r9 = command
    //     0x8210c4: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x8210c8: ldr             x9, [x9, #0x860]
    // 0x8210cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8210cc: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8210d0: r9 = data
    //     0x8210d0: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x8210d4: ldr             x9, [x9, #0x868]
    // 0x8210d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8210d8: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8210dc: r9 = data
    //     0x8210dc: add             x9, PP, #0x15, lsl #12  ; [pp+0x15868] Field <BaseBlePack.data>: late (offset: 0xc)
    //     0x8210e0: ldr             x9, [x9, #0x868]
    // 0x8210e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8210e4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ equal(/* No info */) {
    // ** addr: 0x861b28, size: 0x9c
    // 0x861b28: EnterFrame
    //     0x861b28: stp             fp, lr, [SP, #-0x10]!
    //     0x861b2c: mov             fp, SP
    // 0x861b30: AllocStack(0x20)
    //     0x861b30: sub             SP, SP, #0x20
    // 0x861b34: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x861b34: stur            x2, [fp, #-0x10]
    // 0x861b38: CheckStackOverflow
    //     0x861b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x861b3c: cmp             SP, x16
    //     0x861b40: b.ls            #0x861bb0
    // 0x861b44: LoadField: r0 = r1->field_7
    //     0x861b44: ldur            w0, [x1, #7]
    // 0x861b48: DecompressPointer r0
    //     0x861b48: add             x0, x0, HEAP, lsl #32
    // 0x861b4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x861b50: cmp             w0, w16
    // 0x861b54: b.eq            #0x861bb8
    // 0x861b58: stur            x0, [fp, #-8]
    // 0x861b5c: cmp             w0, w2
    // 0x861b60: b.ne            #0x861b6c
    // 0x861b64: r0 = true
    //     0x861b64: add             x0, NULL, #0x20  ; true
    // 0x861b68: b               #0x861ba4
    // 0x861b6c: stp             x2, x0, [SP]
    // 0x861b70: r0 = _haveSameRuntimeType()
    //     0x861b70: bl              #0x456740  ; [dart:core] Object::_haveSameRuntimeType
    // 0x861b74: tbnz            w0, #4, #0x861ba0
    // 0x861b78: ldur            x1, [fp, #-0x10]
    // 0x861b7c: ldur            x2, [fp, #-8]
    // 0x861b80: LoadField: r3 = r2->field_7
    //     0x861b80: ldur            x3, [x2, #7]
    // 0x861b84: LoadField: r2 = r1->field_7
    //     0x861b84: ldur            x2, [x1, #7]
    // 0x861b88: cmp             x3, x2
    // 0x861b8c: r16 = true
    //     0x861b8c: add             x16, NULL, #0x20  ; true
    // 0x861b90: r17 = false
    //     0x861b90: add             x17, NULL, #0x30  ; false
    // 0x861b94: csel            x1, x16, x17, eq
    // 0x861b98: mov             x0, x1
    // 0x861b9c: b               #0x861ba4
    // 0x861ba0: r0 = false
    //     0x861ba0: add             x0, NULL, #0x30  ; false
    // 0x861ba4: LeaveFrame
    //     0x861ba4: mov             SP, fp
    //     0x861ba8: ldp             fp, lr, [SP], #0x10
    // 0x861bac: ret
    //     0x861bac: ret             
    // 0x861bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861bb0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861bb4: b               #0x861b44
    // 0x861bb8: r9 = command
    //     0x861bb8: add             x9, PP, #0x15, lsl #12  ; [pp+0x15860] Field <BaseBlePack.command>: late (offset: 0x8)
    //     0x861bbc: ldr             x9, [x9, #0x860]
    // 0x861bc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x861bc0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2081, size: 0xc, field offset: 0x8
abstract class IBlePack<X0> extends Object {
}
