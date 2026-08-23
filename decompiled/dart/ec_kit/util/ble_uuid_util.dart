// lib: , url: package:ec_kit/util/ble_uuid_util.dart

// class id: 1048714, size: 0x8
class :: {
}

// class id: 2050, size: 0x8, field offset: 0x8
abstract class BleUuidUtil extends Object {

  static _ from(/* No info */) {
    // ** addr: 0x5614d4, size: 0x150
    // 0x5614d4: EnterFrame
    //     0x5614d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5614d8: mov             fp, SP
    // 0x5614dc: AllocStack(0x18)
    //     0x5614dc: sub             SP, SP, #0x18
    // 0x5614e0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5614e0: mov             x0, x1
    //     0x5614e4: stur            x1, [fp, #-8]
    // 0x5614e8: CheckStackOverflow
    //     0x5614e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x5614ec: cmp             SP, x16
    //     0x5614f0: b.ls            #0x56161c
    // 0x5614f4: LoadField: r1 = r0->field_7
    //     0x5614f4: ldur            w1, [x0, #7]
    // 0x5614f8: cbz             w1, #0x5615f4
    // 0x5614fc: r2 = LoadInt32Instr(r1)
    //     0x5614fc: sbfx            x2, x1, #1, #0x1f
    // 0x561500: cmp             x2, #4
    // 0x561504: b.ne            #0x561568
    // 0x561508: r1 = Null
    //     0x561508: mov             x1, NULL
    // 0x56150c: r2 = 6
    //     0x56150c: movz            x2, #0x6
    // 0x561510: r0 = AllocateArray()
    //     0x561510: bl              #0x8a1000  ; AllocateArrayStub
    // 0x561514: r16 = "0000"
    //     0x561514: add             x16, PP, #0x15, lsl #12  ; [pp+0x15910] "0000"
    //     0x561518: ldr             x16, [x16, #0x910]
    // 0x56151c: StoreField: r0->field_f = r16
    //     0x56151c: stur            w16, [x0, #0xf]
    // 0x561520: ldur            x3, [fp, #-8]
    // 0x561524: StoreField: r0->field_13 = r3
    //     0x561524: stur            w3, [x0, #0x13]
    // 0x561528: r16 = "-0000-1000-8000-00805F9B34FB"
    //     0x561528: add             x16, PP, #0x15, lsl #12  ; [pp+0x15958] "-0000-1000-8000-00805F9B34FB"
    //     0x56152c: ldr             x16, [x16, #0x958]
    // 0x561530: ArrayStore: r0[0] = r16  ; List_4
    //     0x561530: stur            w16, [x0, #0x17]
    // 0x561534: str             x0, [SP]
    // 0x561538: r0 = _interpolate()
    //     0x561538: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x56153c: mov             x1, x0
    // 0x561540: r0 = _toBytes()
    //     0x561540: bl              #0x561630  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x561544: stur            x0, [fp, #-0x10]
    // 0x561548: r0 = Guid()
    //     0x561548: bl              #0x561624  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x56154c: mov             x1, x0
    // 0x561550: ldur            x0, [fp, #-0x10]
    // 0x561554: StoreField: r1->field_7 = r0
    //     0x561554: stur            w0, [x1, #7]
    // 0x561558: mov             x0, x1
    // 0x56155c: LeaveFrame
    //     0x56155c: mov             SP, fp
    //     0x561560: ldp             fp, lr, [SP], #0x10
    // 0x561564: ret
    //     0x561564: ret             
    // 0x561568: mov             x3, x0
    // 0x56156c: cmp             x2, #8
    // 0x561570: b.ne            #0x5615c8
    // 0x561574: r1 = Null
    //     0x561574: mov             x1, NULL
    // 0x561578: r2 = 4
    //     0x561578: movz            x2, #0x4
    // 0x56157c: r0 = AllocateArray()
    //     0x56157c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x561580: ldur            x1, [fp, #-8]
    // 0x561584: StoreField: r0->field_f = r1
    //     0x561584: stur            w1, [x0, #0xf]
    // 0x561588: r16 = "-0000-1000-8000-00805F9B34FB"
    //     0x561588: add             x16, PP, #0x15, lsl #12  ; [pp+0x15958] "-0000-1000-8000-00805F9B34FB"
    //     0x56158c: ldr             x16, [x16, #0x958]
    // 0x561590: StoreField: r0->field_13 = r16
    //     0x561590: stur            w16, [x0, #0x13]
    // 0x561594: str             x0, [SP]
    // 0x561598: r0 = _interpolate()
    //     0x561598: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x56159c: mov             x1, x0
    // 0x5615a0: r0 = _toBytes()
    //     0x5615a0: bl              #0x561630  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x5615a4: stur            x0, [fp, #-0x10]
    // 0x5615a8: r0 = Guid()
    //     0x5615a8: bl              #0x561624  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x5615ac: mov             x1, x0
    // 0x5615b0: ldur            x0, [fp, #-0x10]
    // 0x5615b4: StoreField: r1->field_7 = r0
    //     0x5615b4: stur            w0, [x1, #7]
    // 0x5615b8: mov             x0, x1
    // 0x5615bc: LeaveFrame
    //     0x5615bc: mov             SP, fp
    //     0x5615c0: ldp             fp, lr, [SP], #0x10
    // 0x5615c4: ret
    //     0x5615c4: ret             
    // 0x5615c8: mov             x1, x3
    // 0x5615cc: r0 = _toBytes()
    //     0x5615cc: bl              #0x561630  ; [package:flutter_blue_plus_platform_interface/src/guid.dart] Guid::_toBytes
    // 0x5615d0: stur            x0, [fp, #-8]
    // 0x5615d4: r0 = Guid()
    //     0x5615d4: bl              #0x561624  ; AllocateGuidStub -> Guid (size=0xc)
    // 0x5615d8: mov             x1, x0
    // 0x5615dc: ldur            x0, [fp, #-8]
    // 0x5615e0: StoreField: r1->field_7 = r0
    //     0x5615e0: stur            w0, [x1, #7]
    // 0x5615e4: mov             x0, x1
    // 0x5615e8: LeaveFrame
    //     0x5615e8: mov             SP, fp
    //     0x5615ec: ldp             fp, lr, [SP], #0x10
    // 0x5615f0: ret
    //     0x5615f0: ret             
    // 0x5615f4: r0 = ArgumentError()
    //     0x5615f4: bl              #0x37c190  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5615f8: mov             x1, x0
    // 0x5615fc: r0 = "UUID string cannot be empty"
    //     0x5615fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15960] "UUID string cannot be empty"
    //     0x561600: ldr             x0, [x0, #0x960]
    // 0x561604: ArrayStore: r1[0] = r0  ; List_4
    //     0x561604: stur            w0, [x1, #0x17]
    // 0x561608: r0 = false
    //     0x561608: add             x0, NULL, #0x30  ; false
    // 0x56160c: StoreField: r1->field_b = r0
    //     0x56160c: stur            w0, [x1, #0xb]
    // 0x561610: mov             x0, x1
    // 0x561614: r0 = Throw()
    //     0x561614: bl              #0x89f204  ; ThrowStub
    // 0x561618: brk             #0
    // 0x56161c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56161c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x561620: b               #0x5614f4
  }
}
