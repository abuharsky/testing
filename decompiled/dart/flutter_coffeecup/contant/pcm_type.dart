// lib: , url: package:flutter_coffeecup/contant/pcm_type.dart

// class id: 1049219, size: 0x8
class :: {
}

// class id: 4942, size: 0x14, field offset: 0x14
enum WorkMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740930, size: 0x64
    // 0x740930: EnterFrame
    //     0x740930: stp             fp, lr, [SP, #-0x10]!
    //     0x740934: mov             fp, SP
    // 0x740938: AllocStack(0x10)
    //     0x740938: sub             SP, SP, #0x10
    // 0x74093c: SetupParameters(WorkMode this /* r1 => r0, fp-0x8 */)
    //     0x74093c: mov             x0, x1
    //     0x740940: stur            x1, [fp, #-8]
    // 0x740944: CheckStackOverflow
    //     0x740944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740948: cmp             SP, x16
    //     0x74094c: b.ls            #0x74098c
    // 0x740950: r1 = Null
    //     0x740950: mov             x1, NULL
    // 0x740954: r2 = 4
    //     0x740954: movz            x2, #0x4
    // 0x740958: r0 = AllocateArray()
    //     0x740958: bl              #0x8a1000  ; AllocateArrayStub
    // 0x74095c: r16 = "WorkMode."
    //     0x74095c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e398] "WorkMode."
    //     0x740960: ldr             x16, [x16, #0x398]
    // 0x740964: StoreField: r0->field_f = r16
    //     0x740964: stur            w16, [x0, #0xf]
    // 0x740968: ldur            x1, [fp, #-8]
    // 0x74096c: LoadField: r2 = r1->field_f
    //     0x74096c: ldur            w2, [x1, #0xf]
    // 0x740970: DecompressPointer r2
    //     0x740970: add             x2, x2, HEAP, lsl #32
    // 0x740974: StoreField: r0->field_13 = r2
    //     0x740974: stur            w2, [x0, #0x13]
    // 0x740978: str             x0, [SP]
    // 0x74097c: r0 = _interpolate()
    //     0x74097c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740980: LeaveFrame
    //     0x740980: mov             SP, fp
    //     0x740984: ldp             fp, lr, [SP], #0x10
    // 0x740988: ret
    //     0x740988: ret             
    // 0x74098c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74098c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740990: b               #0x740950
  }
}
