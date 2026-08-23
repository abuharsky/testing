// lib: , url: package:flutter_coffeecup/redux/app_state.dart

// class id: 1049278, size: 0x8
class :: {

  [closure] static AppState appReducer(dynamic, AppState, dynamic) {
    // ** addr: 0x694efc, size: 0x34
    // 0x694efc: EnterFrame
    //     0x694efc: stp             fp, lr, [SP, #-0x10]!
    //     0x694f00: mov             fp, SP
    // 0x694f04: CheckStackOverflow
    //     0x694f04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694f08: cmp             SP, x16
    //     0x694f0c: b.ls            #0x694f28
    // 0x694f10: ldr             x1, [fp, #0x18]
    // 0x694f14: ldr             x2, [fp, #0x10]
    // 0x694f18: r0 = appReducer()
    //     0x694f18: bl              #0x694f30  ; [package:flutter_coffeecup/redux/app_state.dart] ::appReducer
    // 0x694f1c: LeaveFrame
    //     0x694f1c: mov             SP, fp
    //     0x694f20: ldp             fp, lr, [SP], #0x10
    // 0x694f24: ret
    //     0x694f24: ret             
    // 0x694f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694f28: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694f2c: b               #0x694f10
  }
  static _ appReducer(/* No info */) {
    // ** addr: 0x694f30, size: 0x410
    // 0x694f30: EnterFrame
    //     0x694f30: stp             fp, lr, [SP, #-0x10]!
    //     0x694f34: mov             fp, SP
    // 0x694f38: AllocStack(0xa0)
    //     0x694f38: sub             SP, SP, #0xa0
    // 0x694f3c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x694f3c: stur            x1, [fp, #-8]
    //     0x694f40: stur            x2, [fp, #-0x10]
    // 0x694f44: CheckStackOverflow
    //     0x694f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x694f48: cmp             SP, x16
    //     0x694f4c: b.ls            #0x695338
    // 0x694f50: r0 = LoadStaticField(0xca0)
    //     0x694f50: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x694f54: ldr             x0, [x0, #0x1940]
    // 0x694f58: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x694f5c: cmp             w0, w16
    // 0x694f60: b.ne            #0x694f70
    // 0x694f64: r2 = userReducer
    //     0x694f64: add             x2, PP, #0x10, lsl #12  ; [pp+0x10940] Field <::.userReducer>: static late final (offset: 0xca0)
    //     0x694f68: ldr             x2, [x2, #0x940]
    // 0x694f6c: r0 = InitLateFinalStaticField()
    //     0x694f6c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x694f70: ldur            x1, [fp, #-8]
    // 0x694f74: LoadField: r2 = r1->field_7
    //     0x694f74: ldur            w2, [x1, #7]
    // 0x694f78: DecompressPointer r2
    //     0x694f78: add             x2, x2, HEAP, lsl #32
    // 0x694f7c: stp             x2, x0, [SP, #8]
    // 0x694f80: ldur            x16, [fp, #-0x10]
    // 0x694f84: str             x16, [SP]
    // 0x694f88: ClosureCall
    //     0x694f88: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x694f8c: ldur            x2, [x0, #0x1f]
    //     0x694f90: blr             x2
    // 0x694f94: stur            x0, [fp, #-0x18]
    // 0x694f98: r0 = LoadStaticField(0xcb8)
    //     0x694f98: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x694f9c: ldr             x0, [x0, #0x1970]
    // 0x694fa0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x694fa4: cmp             w0, w16
    // 0x694fa8: b.ne            #0x694fb8
    // 0x694fac: r2 = bleReducer
    //     0x694fac: add             x2, PP, #0x10, lsl #12  ; [pp+0x10948] Field <::.bleReducer>: static late final (offset: 0xcb8)
    //     0x694fb0: ldr             x2, [x2, #0x948]
    // 0x694fb4: r0 = InitLateFinalStaticField()
    //     0x694fb4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x694fb8: ldur            x1, [fp, #-8]
    // 0x694fbc: LoadField: r2 = r1->field_f
    //     0x694fbc: ldur            w2, [x1, #0xf]
    // 0x694fc0: DecompressPointer r2
    //     0x694fc0: add             x2, x2, HEAP, lsl #32
    // 0x694fc4: stp             x2, x0, [SP, #8]
    // 0x694fc8: ldur            x16, [fp, #-0x10]
    // 0x694fcc: str             x16, [SP]
    // 0x694fd0: ClosureCall
    //     0x694fd0: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x694fd4: ldur            x2, [x0, #0x1f]
    //     0x694fd8: blr             x2
    // 0x694fdc: stur            x0, [fp, #-0x20]
    // 0x694fe0: r0 = LoadStaticField(0xc1c)
    //     0x694fe0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x694fe4: ldr             x0, [x0, #0x1838]
    // 0x694fe8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x694fec: cmp             w0, w16
    // 0x694ff0: b.ne            #0x695000
    // 0x694ff4: r2 = appConfigReducer
    //     0x694ff4: add             x2, PP, #0x10, lsl #12  ; [pp+0x10950] Field <::.appConfigReducer>: static late final (offset: 0xc1c)
    //     0x694ff8: ldr             x2, [x2, #0x950]
    // 0x694ffc: r0 = InitLateFinalStaticField()
    //     0x694ffc: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x695000: ldur            x1, [fp, #-8]
    // 0x695004: LoadField: r2 = r1->field_b
    //     0x695004: ldur            w2, [x1, #0xb]
    // 0x695008: DecompressPointer r2
    //     0x695008: add             x2, x2, HEAP, lsl #32
    // 0x69500c: stp             x2, x0, [SP, #8]
    // 0x695010: ldur            x16, [fp, #-0x10]
    // 0x695014: str             x16, [SP]
    // 0x695018: ClosureCall
    //     0x695018: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x69501c: ldur            x2, [x0, #0x1f]
    //     0x695020: blr             x2
    // 0x695024: stur            x0, [fp, #-0x28]
    // 0x695028: r0 = LoadStaticField(0xcbc)
    //     0x695028: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69502c: ldr             x0, [x0, #0x1978]
    // 0x695030: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x695034: cmp             w0, w16
    // 0x695038: b.ne            #0x695048
    // 0x69503c: r2 = deviceListReducer
    //     0x69503c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10958] Field <::.deviceListReducer>: static late final (offset: 0xcbc)
    //     0x695040: ldr             x2, [x2, #0x958]
    // 0x695044: r0 = InitLateFinalStaticField()
    //     0x695044: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x695048: ldur            x1, [fp, #-8]
    // 0x69504c: LoadField: r2 = r1->field_13
    //     0x69504c: ldur            w2, [x1, #0x13]
    // 0x695050: DecompressPointer r2
    //     0x695050: add             x2, x2, HEAP, lsl #32
    // 0x695054: stp             x2, x0, [SP, #8]
    // 0x695058: ldur            x16, [fp, #-0x10]
    // 0x69505c: str             x16, [SP]
    // 0x695060: ClosureCall
    //     0x695060: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x695064: ldur            x2, [x0, #0x1f]
    //     0x695068: blr             x2
    // 0x69506c: stur            x0, [fp, #-0x30]
    // 0x695070: r0 = LoadStaticField(0xcc0)
    //     0x695070: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x695074: ldr             x0, [x0, #0x1980]
    // 0x695078: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69507c: cmp             w0, w16
    // 0x695080: b.ne            #0x695090
    // 0x695084: r2 = scanReducer
    //     0x695084: add             x2, PP, #0x10, lsl #12  ; [pp+0x10960] Field <::.scanReducer>: static late final (offset: 0xcc0)
    //     0x695088: ldr             x2, [x2, #0x960]
    // 0x69508c: r0 = InitLateFinalStaticField()
    //     0x69508c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x695090: ldur            x1, [fp, #-8]
    // 0x695094: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x695094: ldur            w2, [x1, #0x17]
    // 0x695098: DecompressPointer r2
    //     0x695098: add             x2, x2, HEAP, lsl #32
    // 0x69509c: stp             x2, x0, [SP, #8]
    // 0x6950a0: ldur            x16, [fp, #-0x10]
    // 0x6950a4: str             x16, [SP]
    // 0x6950a8: ClosureCall
    //     0x6950a8: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6950ac: ldur            x2, [x0, #0x1f]
    //     0x6950b0: blr             x2
    // 0x6950b4: stur            x0, [fp, #-0x38]
    // 0x6950b8: r0 = LoadStaticField(0xfe8)
    //     0x6950b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6950bc: ldr             x0, [x0, #0x1fd0]
    // 0x6950c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6950c4: cmp             w0, w16
    // 0x6950c8: b.ne            #0x6950d8
    // 0x6950cc: r2 = localeReducer
    //     0x6950cc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10968] Field <::.localeReducer>: static late final (offset: 0xfe8)
    //     0x6950d0: ldr             x2, [x2, #0x968]
    // 0x6950d4: r0 = InitLateFinalStaticField()
    //     0x6950d4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6950d8: mov             x3, x0
    // 0x6950dc: ldur            x2, [fp, #-8]
    // 0x6950e0: LoadField: r4 = r2->field_1f
    //     0x6950e0: ldur            x4, [x2, #0x1f]
    // 0x6950e4: r0 = BoxInt64Instr(r4)
    //     0x6950e4: sbfiz           x0, x4, #1, #0x1f
    //     0x6950e8: cmp             x4, x0, asr #1
    //     0x6950ec: b.eq            #0x6950f8
    //     0x6950f0: bl              #0x8a128c  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6950f4: stur            x4, [x0, #7]
    // 0x6950f8: stp             x0, x3, [SP, #8]
    // 0x6950fc: ldur            x16, [fp, #-0x10]
    // 0x695100: str             x16, [SP]
    // 0x695104: mov             x0, x3
    // 0x695108: ClosureCall
    //     0x695108: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x69510c: ldur            x2, [x0, #0x1f]
    //     0x695110: blr             x2
    // 0x695114: stur            x0, [fp, #-0x40]
    // 0x695118: r0 = LoadStaticField(0x10b4)
    //     0x695118: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69511c: ldr             x0, [x0, #0x2168]
    // 0x695120: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x695124: cmp             w0, w16
    // 0x695128: b.ne            #0x695138
    // 0x69512c: r2 = appointReducer
    //     0x69512c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10970] Field <::.appointReducer>: static late final (offset: 0x10b4)
    //     0x695130: ldr             x2, [x2, #0x970]
    // 0x695134: r0 = InitLateFinalStaticField()
    //     0x695134: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x695138: ldur            x1, [fp, #-8]
    // 0x69513c: LoadField: r2 = r1->field_27
    //     0x69513c: ldur            w2, [x1, #0x27]
    // 0x695140: DecompressPointer r2
    //     0x695140: add             x2, x2, HEAP, lsl #32
    // 0x695144: stp             x2, x0, [SP, #8]
    // 0x695148: ldur            x16, [fp, #-0x10]
    // 0x69514c: str             x16, [SP]
    // 0x695150: ClosureCall
    //     0x695150: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x695154: ldur            x2, [x0, #0x1f]
    //     0x695158: blr             x2
    // 0x69515c: stur            x0, [fp, #-0x48]
    // 0x695160: r0 = LoadStaticField(0x10b8)
    //     0x695160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x695164: ldr             x0, [x0, #0x2170]
    // 0x695168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69516c: cmp             w0, w16
    // 0x695170: b.ne            #0x695180
    // 0x695174: r2 = countdownTimeReducer
    //     0x695174: add             x2, PP, #0x10, lsl #12  ; [pp+0x10978] Field <::.countdownTimeReducer>: static late final (offset: 0x10b8)
    //     0x695178: ldr             x2, [x2, #0x978]
    // 0x69517c: r0 = InitLateFinalStaticField()
    //     0x69517c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x695180: ldur            x1, [fp, #-8]
    // 0x695184: LoadField: r2 = r1->field_2b
    //     0x695184: ldur            w2, [x1, #0x2b]
    // 0x695188: DecompressPointer r2
    //     0x695188: add             x2, x2, HEAP, lsl #32
    // 0x69518c: stp             x2, x0, [SP, #8]
    // 0x695190: ldur            x16, [fp, #-0x10]
    // 0x695194: str             x16, [SP]
    // 0x695198: ClosureCall
    //     0x695198: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x69519c: ldur            x2, [x0, #0x1f]
    //     0x6951a0: blr             x2
    // 0x6951a4: stur            x0, [fp, #-0x50]
    // 0x6951a8: r0 = LoadStaticField(0x1130)
    //     0x6951a8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6951ac: ldr             x0, [x0, #0x2260]
    // 0x6951b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6951b4: cmp             w0, w16
    // 0x6951b8: b.ne            #0x6951c8
    // 0x6951bc: r2 = tempsReducer
    //     0x6951bc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10980] Field <::.tempsReducer>: static late final (offset: 0x1130)
    //     0x6951c0: ldr             x2, [x2, #0x980]
    // 0x6951c4: r0 = InitLateFinalStaticField()
    //     0x6951c4: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6951c8: ldur            x1, [fp, #-8]
    // 0x6951cc: LoadField: r2 = r1->field_2f
    //     0x6951cc: ldur            w2, [x1, #0x2f]
    // 0x6951d0: DecompressPointer r2
    //     0x6951d0: add             x2, x2, HEAP, lsl #32
    // 0x6951d4: stp             x2, x0, [SP, #8]
    // 0x6951d8: ldur            x16, [fp, #-0x10]
    // 0x6951dc: str             x16, [SP]
    // 0x6951e0: ClosureCall
    //     0x6951e0: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6951e4: ldur            x2, [x0, #0x1f]
    //     0x6951e8: blr             x2
    // 0x6951ec: stur            x0, [fp, #-0x58]
    // 0x6951f0: r0 = LoadStaticField(0x111c)
    //     0x6951f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x6951f4: ldr             x0, [x0, #0x2238]
    // 0x6951f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6951fc: cmp             w0, w16
    // 0x695200: b.ne            #0x695210
    // 0x695204: r2 = dbDeviceListReducer
    //     0x695204: add             x2, PP, #0x10, lsl #12  ; [pp+0x10988] Field <::.dbDeviceListReducer>: static late final (offset: 0x111c)
    //     0x695208: ldr             x2, [x2, #0x988]
    // 0x69520c: r0 = InitLateFinalStaticField()
    //     0x69520c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x695210: ldur            x1, [fp, #-8]
    // 0x695214: LoadField: r2 = r1->field_33
    //     0x695214: ldur            w2, [x1, #0x33]
    // 0x695218: DecompressPointer r2
    //     0x695218: add             x2, x2, HEAP, lsl #32
    // 0x69521c: stp             x2, x0, [SP, #8]
    // 0x695220: ldur            x16, [fp, #-0x10]
    // 0x695224: str             x16, [SP]
    // 0x695228: ClosureCall
    //     0x695228: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x69522c: ldur            x2, [x0, #0x1f]
    //     0x695230: blr             x2
    // 0x695234: stur            x0, [fp, #-0x60]
    // 0x695238: r0 = LoadStaticField(0x1120)
    //     0x695238: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x69523c: ldr             x0, [x0, #0x2240]
    // 0x695240: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x695244: cmp             w0, w16
    // 0x695248: b.ne            #0x695258
    // 0x69524c: r2 = themeModeReducer
    //     0x69524c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10990] Field <::.themeModeReducer>: static late final (offset: 0x1120)
    //     0x695250: ldr             x2, [x2, #0x990]
    // 0x695254: r0 = InitLateFinalStaticField()
    //     0x695254: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x695258: ldur            x1, [fp, #-8]
    // 0x69525c: LoadField: r2 = r1->field_1b
    //     0x69525c: ldur            w2, [x1, #0x1b]
    // 0x695260: DecompressPointer r2
    //     0x695260: add             x2, x2, HEAP, lsl #32
    // 0x695264: stp             x2, x0, [SP, #8]
    // 0x695268: ldur            x16, [fp, #-0x10]
    // 0x69526c: str             x16, [SP]
    // 0x695270: ClosureCall
    //     0x695270: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x695274: ldur            x2, [x0, #0x1f]
    //     0x695278: blr             x2
    // 0x69527c: stur            x0, [fp, #-0x68]
    // 0x695280: r0 = LoadStaticField(0x1110)
    //     0x695280: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x695284: ldr             x0, [x0, #0x2220]
    // 0x695288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x69528c: cmp             w0, w16
    // 0x695290: b.ne            #0x6952a0
    // 0x695294: r2 = upgradeDeviceListReducer
    //     0x695294: add             x2, PP, #0x10, lsl #12  ; [pp+0x10998] Field <::.upgradeDeviceListReducer>: static late final (offset: 0x1110)
    //     0x695298: ldr             x2, [x2, #0x998]
    // 0x69529c: r0 = InitLateFinalStaticField()
    //     0x69529c: bl              #0x89f0c4  ; InitLateFinalStaticFieldStub
    // 0x6952a0: mov             x1, x0
    // 0x6952a4: ldur            x0, [fp, #-8]
    // 0x6952a8: LoadField: r2 = r0->field_37
    //     0x6952a8: ldur            w2, [x0, #0x37]
    // 0x6952ac: DecompressPointer r2
    //     0x6952ac: add             x2, x2, HEAP, lsl #32
    // 0x6952b0: stp             x2, x1, [SP, #8]
    // 0x6952b4: ldur            x16, [fp, #-0x10]
    // 0x6952b8: str             x16, [SP]
    // 0x6952bc: mov             x0, x1
    // 0x6952c0: ClosureCall
    //     0x6952c0: ldr             x4, [PP, #0x410]  ; [pp+0x410] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x6952c4: ldur            x2, [x0, #0x1f]
    //     0x6952c8: blr             x2
    // 0x6952cc: stur            x0, [fp, #-8]
    // 0x6952d0: r0 = AppState()
    //     0x6952d0: bl              #0x698818  ; AllocateAppStateStub -> AppState (size=0x3c)
    // 0x6952d4: stur            x0, [fp, #-0x10]
    // 0x6952d8: ldur            x16, [fp, #-0x38]
    // 0x6952dc: ldur            lr, [fp, #-0x58]
    // 0x6952e0: stp             lr, x16, [SP, #0x28]
    // 0x6952e4: ldur            x16, [fp, #-0x68]
    // 0x6952e8: ldur            lr, [fp, #-8]
    // 0x6952ec: stp             lr, x16, [SP, #0x18]
    // 0x6952f0: ldur            x16, [fp, #-0x18]
    // 0x6952f4: ldur            lr, [fp, #-0x40]
    // 0x6952f8: stp             lr, x16, [SP, #8]
    // 0x6952fc: ldur            x16, [fp, #-0x50]
    // 0x695300: str             x16, [SP]
    // 0x695304: mov             x1, x0
    // 0x695308: ldur            x2, [fp, #-0x28]
    // 0x69530c: ldur            x3, [fp, #-0x20]
    // 0x695310: ldur            x5, [fp, #-0x60]
    // 0x695314: ldur            x6, [fp, #-0x48]
    // 0x695318: ldur            x7, [fp, #-0x30]
    // 0x69531c: r4 = const [0, 0xd, 0x7, 0xb, countdownTime, 0xc, locale, 0xb, null]
    //     0x69531c: add             x4, PP, #0x10, lsl #12  ; [pp+0x109a0] List(9) [0, 0xd, 0x7, 0xb, "countdownTime", 0xc, "locale", 0xb, Null]
    //     0x695320: ldr             x4, [x4, #0x9a0]
    // 0x695324: r0 = AppState()
    //     0x695324: bl              #0x698560  ; [package:flutter_coffeecup/redux/app_state.dart] AppState::AppState
    // 0x695328: ldur            x0, [fp, #-0x10]
    // 0x69532c: LeaveFrame
    //     0x69532c: mov             SP, fp
    //     0x695330: ldp             fp, lr, [SP], #0x10
    // 0x695334: ret
    //     0x695334: ret             
    // 0x695338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x695338: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69533c: b               #0x694f50
  }
}

// class id: 2087, size: 0x3c, field offset: 0x1c
class AppState extends BaseAppState {

  _ findDbDeviceInfo(/* No info */) {
    // ** addr: 0x54c340, size: 0x100
    // 0x54c340: EnterFrame
    //     0x54c340: stp             fp, lr, [SP, #-0x10]!
    //     0x54c344: mov             fp, SP
    // 0x54c348: AllocStack(0x28)
    //     0x54c348: sub             SP, SP, #0x28
    // 0x54c34c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x54c34c: stur            x2, [fp, #-8]
    // 0x54c350: CheckStackOverflow
    //     0x54c350: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c354: cmp             SP, x16
    //     0x54c358: b.ls            #0x54c430
    // 0x54c35c: LoadField: r0 = r1->field_33
    //     0x54c35c: ldur            w0, [x1, #0x33]
    // 0x54c360: DecompressPointer r0
    //     0x54c360: add             x0, x0, HEAP, lsl #32
    // 0x54c364: r1 = LoadClassIdInstr(r0)
    //     0x54c364: ldur            x1, [x0, #-1]
    //     0x54c368: ubfx            x1, x1, #0xc, #0x14
    // 0x54c36c: mov             x16, x0
    // 0x54c370: mov             x0, x1
    // 0x54c374: mov             x1, x16
    // 0x54c378: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x54c378: movz            x17, #0x8c9a
    //     0x54c37c: add             lr, x0, x17
    //     0x54c380: ldr             lr, [x21, lr, lsl #3]
    //     0x54c384: blr             lr
    // 0x54c388: mov             x2, x0
    // 0x54c38c: stur            x2, [fp, #-0x10]
    // 0x54c390: CheckStackOverflow
    //     0x54c390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c394: cmp             SP, x16
    //     0x54c398: b.ls            #0x54c438
    // 0x54c39c: r0 = LoadClassIdInstr(r2)
    //     0x54c39c: ldur            x0, [x2, #-1]
    //     0x54c3a0: ubfx            x0, x0, #0xc, #0x14
    // 0x54c3a4: mov             x1, x2
    // 0x54c3a8: r0 = GDT[cid_x0 + 0x41f]()
    //     0x54c3a8: add             lr, x0, #0x41f
    //     0x54c3ac: ldr             lr, [x21, lr, lsl #3]
    //     0x54c3b0: blr             lr
    // 0x54c3b4: tbnz            w0, #4, #0x54c420
    // 0x54c3b8: ldur            x2, [fp, #-0x10]
    // 0x54c3bc: r0 = LoadClassIdInstr(r2)
    //     0x54c3bc: ldur            x0, [x2, #-1]
    //     0x54c3c0: ubfx            x0, x0, #0xc, #0x14
    // 0x54c3c4: mov             x1, x2
    // 0x54c3c8: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x54c3c8: add             lr, x0, #0x4ec
    //     0x54c3cc: ldr             lr, [x21, lr, lsl #3]
    //     0x54c3d0: blr             lr
    // 0x54c3d4: mov             x1, x0
    // 0x54c3d8: stur            x1, [fp, #-0x18]
    // 0x54c3dc: LoadField: r0 = r1->field_13
    //     0x54c3dc: ldur            w0, [x1, #0x13]
    // 0x54c3e0: DecompressPointer r0
    //     0x54c3e0: add             x0, x0, HEAP, lsl #32
    // 0x54c3e4: r2 = LoadClassIdInstr(r0)
    //     0x54c3e4: ldur            x2, [x0, #-1]
    //     0x54c3e8: ubfx            x2, x2, #0xc, #0x14
    // 0x54c3ec: ldur            x16, [fp, #-8]
    // 0x54c3f0: stp             x16, x0, [SP]
    // 0x54c3f4: mov             x0, x2
    // 0x54c3f8: mov             lr, x0
    // 0x54c3fc: ldr             lr, [x21, lr, lsl #3]
    // 0x54c400: blr             lr
    // 0x54c404: tbz             w0, #4, #0x54c410
    // 0x54c408: ldur            x2, [fp, #-0x10]
    // 0x54c40c: b               #0x54c390
    // 0x54c410: ldur            x0, [fp, #-0x18]
    // 0x54c414: LeaveFrame
    //     0x54c414: mov             SP, fp
    //     0x54c418: ldp             fp, lr, [SP], #0x10
    // 0x54c41c: ret
    //     0x54c41c: ret             
    // 0x54c420: r0 = Null
    //     0x54c420: mov             x0, NULL
    // 0x54c424: LeaveFrame
    //     0x54c424: mov             SP, fp
    //     0x54c428: ldp             fp, lr, [SP], #0x10
    // 0x54c42c: ret
    //     0x54c42c: ret             
    // 0x54c430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c430: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c434: b               #0x54c35c
    // 0x54c438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c438: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c43c: b               #0x54c39c
  }
  _ findUpgradeDevice(/* No info */) {
    // ** addr: 0x54c564, size: 0x134
    // 0x54c564: EnterFrame
    //     0x54c564: stp             fp, lr, [SP, #-0x10]!
    //     0x54c568: mov             fp, SP
    // 0x54c56c: AllocStack(0x28)
    //     0x54c56c: sub             SP, SP, #0x28
    // 0x54c570: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x54c570: stur            x2, [fp, #-8]
    // 0x54c574: CheckStackOverflow
    //     0x54c574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c578: cmp             SP, x16
    //     0x54c57c: b.ls            #0x54c670
    // 0x54c580: LoadField: r0 = r1->field_37
    //     0x54c580: ldur            w0, [x1, #0x37]
    // 0x54c584: DecompressPointer r0
    //     0x54c584: add             x0, x0, HEAP, lsl #32
    // 0x54c588: r1 = LoadClassIdInstr(r0)
    //     0x54c588: ldur            x1, [x0, #-1]
    //     0x54c58c: ubfx            x1, x1, #0xc, #0x14
    // 0x54c590: mov             x16, x0
    // 0x54c594: mov             x0, x1
    // 0x54c598: mov             x1, x16
    // 0x54c59c: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x54c59c: movz            x17, #0x8c9a
    //     0x54c5a0: add             lr, x0, x17
    //     0x54c5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x54c5a8: blr             lr
    // 0x54c5ac: mov             x2, x0
    // 0x54c5b0: stur            x2, [fp, #-0x10]
    // 0x54c5b4: CheckStackOverflow
    //     0x54c5b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54c5b8: cmp             SP, x16
    //     0x54c5bc: b.ls            #0x54c678
    // 0x54c5c0: r0 = LoadClassIdInstr(r2)
    //     0x54c5c0: ldur            x0, [x2, #-1]
    //     0x54c5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x54c5c8: mov             x1, x2
    // 0x54c5cc: r0 = GDT[cid_x0 + 0x41f]()
    //     0x54c5cc: add             lr, x0, #0x41f
    //     0x54c5d0: ldr             lr, [x21, lr, lsl #3]
    //     0x54c5d4: blr             lr
    // 0x54c5d8: tbnz            w0, #4, #0x54c660
    // 0x54c5dc: ldur            x2, [fp, #-0x10]
    // 0x54c5e0: r0 = LoadClassIdInstr(r2)
    //     0x54c5e0: ldur            x0, [x2, #-1]
    //     0x54c5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x54c5e8: mov             x1, x2
    // 0x54c5ec: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x54c5ec: add             lr, x0, #0x4ec
    //     0x54c5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x54c5f4: blr             lr
    // 0x54c5f8: mov             x1, x0
    // 0x54c5fc: stur            x1, [fp, #-0x18]
    // 0x54c600: LoadField: r0 = r1->field_b
    //     0x54c600: ldur            w0, [x1, #0xb]
    // 0x54c604: DecompressPointer r0
    //     0x54c604: add             x0, x0, HEAP, lsl #32
    // 0x54c608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c60c: cmp             w0, w16
    // 0x54c610: b.eq            #0x54c680
    // 0x54c614: LoadField: r2 = r0->field_7
    //     0x54c614: ldur            w2, [x0, #7]
    // 0x54c618: DecompressPointer r2
    //     0x54c618: add             x2, x2, HEAP, lsl #32
    // 0x54c61c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x54c620: cmp             w2, w16
    // 0x54c624: b.eq            #0x54c68c
    // 0x54c628: r0 = LoadClassIdInstr(r2)
    //     0x54c628: ldur            x0, [x2, #-1]
    //     0x54c62c: ubfx            x0, x0, #0xc, #0x14
    // 0x54c630: ldur            x16, [fp, #-8]
    // 0x54c634: stp             x16, x2, [SP]
    // 0x54c638: mov             lr, x0
    // 0x54c63c: ldr             lr, [x21, lr, lsl #3]
    // 0x54c640: blr             lr
    // 0x54c644: tbz             w0, #4, #0x54c650
    // 0x54c648: ldur            x2, [fp, #-0x10]
    // 0x54c64c: b               #0x54c5b4
    // 0x54c650: ldur            x0, [fp, #-0x18]
    // 0x54c654: LeaveFrame
    //     0x54c654: mov             SP, fp
    //     0x54c658: ldp             fp, lr, [SP], #0x10
    // 0x54c65c: ret
    //     0x54c65c: ret             
    // 0x54c660: r0 = Null
    //     0x54c660: mov             x0, NULL
    // 0x54c664: LeaveFrame
    //     0x54c664: mov             SP, fp
    //     0x54c668: ldp             fp, lr, [SP], #0x10
    // 0x54c66c: ret
    //     0x54c66c: ret             
    // 0x54c670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c670: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c674: b               #0x54c580
    // 0x54c678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54c678: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54c67c: b               #0x54c5c0
    // 0x54c680: r9 = deviceInfo
    //     0x54c680: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a60] Field <BaseDevice.deviceInfo>: late (offset: 0xc)
    //     0x54c684: ldr             x9, [x9, #0xa60]
    // 0x54c688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c688: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x54c68c: r9 = mac
    //     0x54c68c: add             x9, PP, #0x15, lsl #12  ; [pp+0x15a78] Field <BaseDeviceInfo.mac>: late (offset: 0x8)
    //     0x54c690: ldr             x9, [x9, #0xa78]
    // 0x54c694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x54c694: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ currentUpgradeDevice(/* No info */) {
    // ** addr: 0x567010, size: 0x100
    // 0x567010: EnterFrame
    //     0x567010: stp             fp, lr, [SP, #-0x10]!
    //     0x567014: mov             fp, SP
    // 0x567018: AllocStack(0x8)
    //     0x567018: sub             SP, SP, #8
    // 0x56701c: CheckStackOverflow
    //     0x56701c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567020: cmp             SP, x16
    //     0x567024: b.ls            #0x5670f4
    // 0x567028: LoadField: r0 = r1->field_37
    //     0x567028: ldur            w0, [x1, #0x37]
    // 0x56702c: DecompressPointer r0
    //     0x56702c: add             x0, x0, HEAP, lsl #32
    // 0x567030: r1 = LoadClassIdInstr(r0)
    //     0x567030: ldur            x1, [x0, #-1]
    //     0x567034: ubfx            x1, x1, #0xc, #0x14
    // 0x567038: mov             x16, x0
    // 0x56703c: mov             x0, x1
    // 0x567040: mov             x1, x16
    // 0x567044: r0 = GDT[cid_x0 + 0x8c9a]()
    //     0x567044: movz            x17, #0x8c9a
    //     0x567048: add             lr, x0, x17
    //     0x56704c: ldr             lr, [x21, lr, lsl #3]
    //     0x567050: blr             lr
    // 0x567054: mov             x2, x0
    // 0x567058: stur            x2, [fp, #-8]
    // 0x56705c: CheckStackOverflow
    //     0x56705c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x567060: cmp             SP, x16
    //     0x567064: b.ls            #0x5670fc
    // 0x567068: r0 = LoadClassIdInstr(r2)
    //     0x567068: ldur            x0, [x2, #-1]
    //     0x56706c: ubfx            x0, x0, #0xc, #0x14
    // 0x567070: mov             x1, x2
    // 0x567074: r0 = GDT[cid_x0 + 0x41f]()
    //     0x567074: add             lr, x0, #0x41f
    //     0x567078: ldr             lr, [x21, lr, lsl #3]
    //     0x56707c: blr             lr
    // 0x567080: tbnz            w0, #4, #0x5670e4
    // 0x567084: ldur            x2, [fp, #-8]
    // 0x567088: r0 = LoadClassIdInstr(r2)
    //     0x567088: ldur            x0, [x2, #-1]
    //     0x56708c: ubfx            x0, x0, #0xc, #0x14
    // 0x567090: mov             x1, x2
    // 0x567094: r0 = GDT[cid_x0 + 0x4ec]()
    //     0x567094: add             lr, x0, #0x4ec
    //     0x567098: ldr             lr, [x21, lr, lsl #3]
    //     0x56709c: blr             lr
    // 0x5670a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5670a0: ldur            w1, [x0, #0x17]
    // 0x5670a4: DecompressPointer r1
    //     0x5670a4: add             x1, x1, HEAP, lsl #32
    // 0x5670a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x5670ac: cmp             w1, w16
    // 0x5670b0: b.eq            #0x567104
    // 0x5670b4: r16 = Instance_BluetoothConnectionState
    //     0x5670b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a70] Obj!BluetoothConnectionState@955d51
    //     0x5670b8: ldr             x16, [x16, #0xa70]
    // 0x5670bc: cmp             w1, w16
    // 0x5670c0: b.ne            #0x5670dc
    // 0x5670c4: LoadField: r1 = r0->field_43
    //     0x5670c4: ldur            w1, [x0, #0x43]
    // 0x5670c8: DecompressPointer r1
    //     0x5670c8: add             x1, x1, HEAP, lsl #32
    // 0x5670cc: tbnz            w1, #4, #0x5670dc
    // 0x5670d0: LeaveFrame
    //     0x5670d0: mov             SP, fp
    //     0x5670d4: ldp             fp, lr, [SP], #0x10
    // 0x5670d8: ret
    //     0x5670d8: ret             
    // 0x5670dc: ldur            x2, [fp, #-8]
    // 0x5670e0: b               #0x56705c
    // 0x5670e4: r0 = Null
    //     0x5670e4: mov             x0, NULL
    // 0x5670e8: LeaveFrame
    //     0x5670e8: mov             SP, fp
    //     0x5670ec: ldp             fp, lr, [SP], #0x10
    // 0x5670f0: ret
    //     0x5670f0: ret             
    // 0x5670f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5670f4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5670f8: b               #0x567028
    // 0x5670fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5670fc: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567100: b               #0x567068
    // 0x567104: r9 = state
    //     0x567104: add             x9, PP, #0x10, lsl #12  ; [pp+0x10a58] Field <BaseDevice.state>: late (offset: 0x18)
    //     0x567108: ldr             x9, [x9, #0xa58]
    // 0x56710c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x56710c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ AppState(/* No info */) {
    // ** addr: 0x698560, size: 0x2b8
    // 0x698560: EnterFrame
    //     0x698560: stp             fp, lr, [SP, #-0x10]!
    //     0x698564: mov             fp, SP
    // 0x698568: AllocStack(0x68)
    //     0x698568: sub             SP, SP, #0x68
    // 0x69856c: SetupParameters(AppState this /* r1 => r8, fp-0x40 */, dynamic _ /* r2 => r7, fp-0x48 */, dynamic _ /* r3 => r6, fp-0x58 */, dynamic _ /* r6 => r3, fp-0x60 */, dynamic _ /* r7 => r0, fp-0x68 */)
    //     0x69856c: mov             x8, x1
    //     0x698570: mov             x0, x7
    //     0x698574: stur            x7, [fp, #-0x68]
    //     0x698578: mov             x7, x2
    //     0x69857c: stur            x3, [fp, #-0x50]
    //     0x698580: mov             x16, x6
    //     0x698584: mov             x6, x3
    //     0x698588: mov             x3, x16
    //     0x69858c: stur            x1, [fp, #-0x40]
    //     0x698590: stur            x2, [fp, #-0x48]
    //     0x698594: stur            x5, [fp, #-0x58]
    //     0x698598: stur            x3, [fp, #-0x60]
    // 0x69859c: LoadField: r1 = r4->field_13
    //     0x69859c: ldur            w1, [x4, #0x13]
    // 0x6985a0: sub             x2, x1, #0x16
    // 0x6985a4: add             x9, fp, w2, sxtw #2
    // 0x6985a8: ldr             x9, [x9, #0x30]
    // 0x6985ac: stur            x9, [fp, #-0x38]
    // 0x6985b0: add             x10, fp, w2, sxtw #2
    // 0x6985b4: ldr             x10, [x10, #0x28]
    // 0x6985b8: stur            x10, [fp, #-0x30]
    // 0x6985bc: add             x11, fp, w2, sxtw #2
    // 0x6985c0: ldr             x11, [x11, #0x20]
    // 0x6985c4: stur            x11, [fp, #-0x28]
    // 0x6985c8: add             x12, fp, w2, sxtw #2
    // 0x6985cc: ldr             x12, [x12, #0x18]
    // 0x6985d0: stur            x12, [fp, #-0x20]
    // 0x6985d4: add             x13, fp, w2, sxtw #2
    // 0x6985d8: ldr             x13, [x13, #0x10]
    // 0x6985dc: stur            x13, [fp, #-0x18]
    // 0x6985e0: LoadField: r2 = r4->field_1f
    //     0x6985e0: ldur            w2, [x4, #0x1f]
    // 0x6985e4: DecompressPointer r2
    //     0x6985e4: add             x2, x2, HEAP, lsl #32
    // 0x6985e8: r16 = "countdownTime"
    //     0x6985e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11490] "countdownTime"
    //     0x6985ec: ldr             x16, [x16, #0x490]
    // 0x6985f0: cmp             w2, w16
    // 0x6985f4: b.ne            #0x698618
    // 0x6985f8: LoadField: r2 = r4->field_23
    //     0x6985f8: ldur            w2, [x4, #0x23]
    // 0x6985fc: DecompressPointer r2
    //     0x6985fc: add             x2, x2, HEAP, lsl #32
    // 0x698600: sub             w14, w1, w2
    // 0x698604: add             x2, fp, w14, sxtw #2
    // 0x698608: ldr             x2, [x2, #8]
    // 0x69860c: mov             x14, x2
    // 0x698610: r2 = 1
    //     0x698610: movz            x2, #0x1
    // 0x698614: b               #0x698620
    // 0x698618: r14 = ""
    //     0x698618: ldr             x14, [PP, #0x110]  ; [pp+0x110] ""
    // 0x69861c: r2 = 0
    //     0x69861c: movz            x2, #0
    // 0x698620: stur            x14, [fp, #-0x10]
    // 0x698624: lsl             x19, x2, #1
    // 0x698628: lsl             w2, w19, #1
    // 0x69862c: add             w19, w2, #8
    // 0x698630: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x698630: add             x16, x4, w19, sxtw #1
    //     0x698634: ldur            w20, [x16, #0xf]
    // 0x698638: DecompressPointer r20
    //     0x698638: add             x20, x20, HEAP, lsl #32
    // 0x69863c: r16 = "locale"
    //     0x69863c: ldr             x16, [PP, #0x5700]  ; [pp+0x5700] "locale"
    // 0x698640: cmp             w20, w16
    // 0x698644: b.ne            #0x698678
    // 0x698648: add             w19, w2, #0xa
    // 0x69864c: ArrayLoad: r2 = r4[r19]  ; Unknown_4
    //     0x69864c: add             x16, x4, w19, sxtw #1
    //     0x698650: ldur            w2, [x16, #0xf]
    // 0x698654: DecompressPointer r2
    //     0x698654: add             x2, x2, HEAP, lsl #32
    // 0x698658: sub             w4, w1, w2
    // 0x69865c: add             x1, fp, w4, sxtw #2
    // 0x698660: ldr             x1, [x1, #8]
    // 0x698664: r2 = LoadInt32Instr(r1)
    //     0x698664: sbfx            x2, x1, #1, #0x1f
    //     0x698668: tbz             w1, #0, #0x698670
    //     0x69866c: ldur            x2, [x1, #7]
    // 0x698670: mov             x4, x2
    // 0x698674: b               #0x69867c
    // 0x698678: r4 = 0
    //     0x698678: movz            x4, #0
    // 0x69867c: stur            x4, [fp, #-8]
    // 0x698680: CheckStackOverflow
    //     0x698680: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x698684: cmp             SP, x16
    //     0x698688: b.ls            #0x698810
    // 0x69868c: r1 = <PresetInfo>
    //     0x69868c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea80] TypeArguments: <PresetInfo>
    //     0x698690: ldr             x1, [x1, #0xa80]
    // 0x698694: r2 = 0
    //     0x698694: movz            x2, #0
    // 0x698698: r0 = _GrowableList()
    //     0x698698: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x69869c: r1 = <DbDeviceInfo>
    //     0x69869c: add             x1, PP, #0xe, lsl #12  ; [pp+0xea88] TypeArguments: <DbDeviceInfo>
    //     0x6986a0: ldr             x1, [x1, #0xa88]
    // 0x6986a4: r2 = 0
    //     0x6986a4: movz            x2, #0
    // 0x6986a8: r0 = _GrowableList()
    //     0x6986a8: bl              #0x37f7d8  ; [dart:core] _GrowableList::_GrowableList
    // 0x6986ac: ldur            x1, [fp, #-0x40]
    // 0x6986b0: ldur            x2, [fp, #-8]
    // 0x6986b4: StoreField: r1->field_1f = r2
    //     0x6986b4: stur            x2, [x1, #0x1f]
    // 0x6986b8: ldur            x0, [fp, #-0x20]
    // 0x6986bc: StoreField: r1->field_37 = r0
    //     0x6986bc: stur            w0, [x1, #0x37]
    //     0x6986c0: ldurb           w16, [x1, #-1]
    //     0x6986c4: ldurb           w17, [x0, #-1]
    //     0x6986c8: and             x16, x17, x16, lsr #2
    //     0x6986cc: tst             x16, HEAP, lsr #32
    //     0x6986d0: b.eq            #0x6986d8
    //     0x6986d4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6986d8: ldur            x0, [fp, #-0x60]
    // 0x6986dc: StoreField: r1->field_27 = r0
    //     0x6986dc: stur            w0, [x1, #0x27]
    //     0x6986e0: ldurb           w16, [x1, #-1]
    //     0x6986e4: ldurb           w17, [x0, #-1]
    //     0x6986e8: and             x16, x17, x16, lsr #2
    //     0x6986ec: tst             x16, HEAP, lsr #32
    //     0x6986f0: b.eq            #0x6986f8
    //     0x6986f4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6986f8: ldur            x0, [fp, #-0x10]
    // 0x6986fc: StoreField: r1->field_2b = r0
    //     0x6986fc: stur            w0, [x1, #0x2b]
    //     0x698700: ldurb           w16, [x1, #-1]
    //     0x698704: ldurb           w17, [x0, #-1]
    //     0x698708: and             x16, x17, x16, lsr #2
    //     0x69870c: tst             x16, HEAP, lsr #32
    //     0x698710: b.eq            #0x698718
    //     0x698714: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698718: ldur            x0, [fp, #-0x30]
    // 0x69871c: StoreField: r1->field_2f = r0
    //     0x69871c: stur            w0, [x1, #0x2f]
    //     0x698720: ldurb           w16, [x1, #-1]
    //     0x698724: ldurb           w17, [x0, #-1]
    //     0x698728: and             x16, x17, x16, lsr #2
    //     0x69872c: tst             x16, HEAP, lsr #32
    //     0x698730: b.eq            #0x698738
    //     0x698734: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698738: ldur            x0, [fp, #-0x58]
    // 0x69873c: StoreField: r1->field_33 = r0
    //     0x69873c: stur            w0, [x1, #0x33]
    //     0x698740: ldurb           w16, [x1, #-1]
    //     0x698744: ldurb           w17, [x0, #-1]
    //     0x698748: and             x16, x17, x16, lsr #2
    //     0x69874c: tst             x16, HEAP, lsr #32
    //     0x698750: b.eq            #0x698758
    //     0x698754: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698758: ldur            x0, [fp, #-0x28]
    // 0x69875c: StoreField: r1->field_1b = r0
    //     0x69875c: stur            w0, [x1, #0x1b]
    //     0x698760: ldurb           w16, [x1, #-1]
    //     0x698764: ldurb           w17, [x0, #-1]
    //     0x698768: and             x16, x17, x16, lsr #2
    //     0x69876c: tst             x16, HEAP, lsr #32
    //     0x698770: b.eq            #0x698778
    //     0x698774: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698778: ldur            x0, [fp, #-0x18]
    // 0x69877c: StoreField: r1->field_7 = r0
    //     0x69877c: stur            w0, [x1, #7]
    //     0x698780: ldurb           w16, [x1, #-1]
    //     0x698784: ldurb           w17, [x0, #-1]
    //     0x698788: and             x16, x17, x16, lsr #2
    //     0x69878c: tst             x16, HEAP, lsr #32
    //     0x698790: b.eq            #0x698798
    //     0x698794: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x698798: ldur            x0, [fp, #-0x48]
    // 0x69879c: StoreField: r1->field_b = r0
    //     0x69879c: stur            w0, [x1, #0xb]
    //     0x6987a0: ldurb           w16, [x1, #-1]
    //     0x6987a4: ldurb           w17, [x0, #-1]
    //     0x6987a8: and             x16, x17, x16, lsr #2
    //     0x6987ac: tst             x16, HEAP, lsr #32
    //     0x6987b0: b.eq            #0x6987b8
    //     0x6987b4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6987b8: ldur            x0, [fp, #-0x50]
    // 0x6987bc: StoreField: r1->field_f = r0
    //     0x6987bc: stur            w0, [x1, #0xf]
    //     0x6987c0: ldurb           w16, [x1, #-1]
    //     0x6987c4: ldurb           w17, [x0, #-1]
    //     0x6987c8: and             x16, x17, x16, lsr #2
    //     0x6987cc: tst             x16, HEAP, lsr #32
    //     0x6987d0: b.eq            #0x6987d8
    //     0x6987d4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6987d8: ldur            x0, [fp, #-0x68]
    // 0x6987dc: StoreField: r1->field_13 = r0
    //     0x6987dc: stur            w0, [x1, #0x13]
    //     0x6987e0: ldurb           w16, [x1, #-1]
    //     0x6987e4: ldurb           w17, [x0, #-1]
    //     0x6987e8: and             x16, x17, x16, lsr #2
    //     0x6987ec: tst             x16, HEAP, lsr #32
    //     0x6987f0: b.eq            #0x6987f8
    //     0x6987f4: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x6987f8: ldur            x2, [fp, #-0x38]
    // 0x6987fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x6987fc: stur            w2, [x1, #0x17]
    // 0x698800: r0 = Null
    //     0x698800: mov             x0, NULL
    // 0x698804: LeaveFrame
    //     0x698804: mov             SP, fp
    //     0x698808: ldp             fp, lr, [SP], #0x10
    // 0x69880c: ret
    //     0x69880c: ret             
    // 0x698810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x698810: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x698814: b               #0x69868c
  }
}

// class id: 4930, size: 0x14, field offset: 0x14
enum MyThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x740de0, size: 0x64
    // 0x740de0: EnterFrame
    //     0x740de0: stp             fp, lr, [SP, #-0x10]!
    //     0x740de4: mov             fp, SP
    // 0x740de8: AllocStack(0x10)
    //     0x740de8: sub             SP, SP, #0x10
    // 0x740dec: SetupParameters(MyThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x740dec: mov             x0, x1
    //     0x740df0: stur            x1, [fp, #-8]
    // 0x740df4: CheckStackOverflow
    //     0x740df4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x740df8: cmp             SP, x16
    //     0x740dfc: b.ls            #0x740e3c
    // 0x740e00: r1 = Null
    //     0x740e00: mov             x1, NULL
    // 0x740e04: r2 = 4
    //     0x740e04: movz            x2, #0x4
    // 0x740e08: r0 = AllocateArray()
    //     0x740e08: bl              #0x8a1000  ; AllocateArrayStub
    // 0x740e0c: r16 = "MyThemeMode."
    //     0x740e0c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12a08] "MyThemeMode."
    //     0x740e10: ldr             x16, [x16, #0xa08]
    // 0x740e14: StoreField: r0->field_f = r16
    //     0x740e14: stur            w16, [x0, #0xf]
    // 0x740e18: ldur            x1, [fp, #-8]
    // 0x740e1c: LoadField: r2 = r1->field_f
    //     0x740e1c: ldur            w2, [x1, #0xf]
    // 0x740e20: DecompressPointer r2
    //     0x740e20: add             x2, x2, HEAP, lsl #32
    // 0x740e24: StoreField: r0->field_13 = r2
    //     0x740e24: stur            w2, [x0, #0x13]
    // 0x740e28: str             x0, [SP]
    // 0x740e2c: r0 = _interpolate()
    //     0x740e2c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x740e30: LeaveFrame
    //     0x740e30: mov             SP, fp
    //     0x740e34: ldp             fp, lr, [SP], #0x10
    // 0x740e38: ret
    //     0x740e38: ret             
    // 0x740e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x740e3c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x740e40: b               #0x740e00
  }
}
