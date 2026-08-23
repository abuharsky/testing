// lib: , url: package:ec_kit/db/sql_manager.dart

// class id: 1048690, size: 0x8
class :: {
}

// class id: 2108, size: 0x8, field offset: 0x8
abstract class SqlManager extends Object {

  static _ getCurrentDatabase(/* No info */) async {
    // ** addr: 0x3daec0, size: 0x3c
    // 0x3daec0: EnterFrame
    //     0x3daec0: stp             fp, lr, [SP, #-0x10]!
    //     0x3daec4: mov             fp, SP
    // 0x3daec8: AllocStack(0x8)
    //     0x3daec8: sub             SP, SP, #8
    // 0x3daecc: SetupParameters()
    //     0x3daecc: stur            NULL, [fp, #-8]
    // 0x3daed0: CheckStackOverflow
    //     0x3daed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x3daed4: cmp             SP, x16
    //     0x3daed8: b.ls            #0x3daef4
    // 0x3daedc: InitAsync() -> Future<Database?>
    //     0x3daedc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14b10] TypeArguments: <Database?>
    //     0x3daee0: ldr             x0, [x0, #0xb10]
    //     0x3daee4: bl              #0x391738  ; InitAsyncStub
    // 0x3daee8: r0 = LoadStaticField(0xc24)
    //     0x3daee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x3daeec: ldr             x0, [x0, #0x1848]
    // 0x3daef0: r0 = ReturnAsyncNotFuture()
    //     0x3daef0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x3daef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3daef4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3daef8: b               #0x3daedc
  }
  static _ isTableExits(/* No info */) async {
    // ** addr: 0x574e80, size: 0x94
    // 0x574e80: EnterFrame
    //     0x574e80: stp             fp, lr, [SP, #-0x10]!
    //     0x574e84: mov             fp, SP
    // 0x574e88: AllocStack(0x10)
    //     0x574e88: sub             SP, SP, #0x10
    // 0x574e8c: SetupParameters()
    //     0x574e8c: stur            NULL, [fp, #-8]
    // 0x574e90: CheckStackOverflow
    //     0x574e90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574e94: cmp             SP, x16
    //     0x574e98: b.ls            #0x574f0c
    // 0x574e9c: InitAsync() -> Future<bool>
    //     0x574e9c: ldr             x0, [PP, #0x30d0]  ; [pp+0x30d0] TypeArguments: <bool>
    //     0x574ea0: bl              #0x391738  ; InitAsyncStub
    // 0x574ea4: r0 = getCurrentDatabase()
    //     0x574ea4: bl              #0x3daec0  ; [package:ec_kit/db/sql_manager.dart] SqlManager::getCurrentDatabase
    // 0x574ea8: mov             x1, x0
    // 0x574eac: stur            x1, [fp, #-0x10]
    // 0x574eb0: r0 = Await()
    //     0x574eb0: bl              #0x3914f4  ; AwaitStub
    // 0x574eb4: cmp             w0, NULL
    // 0x574eb8: b.ne            #0x574ec4
    // 0x574ebc: r0 = false
    //     0x574ebc: add             x0, NULL, #0x30  ; false
    // 0x574ec0: r0 = ReturnAsyncNotFuture()
    //     0x574ec0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574ec4: mov             x1, x0
    // 0x574ec8: r2 = "select * from Sqlite_master where type = \'table\' and name = \'preset\'"
    //     0x574ec8: add             x2, PP, #0x14, lsl #12  ; [pp+0x14c28] "select * from Sqlite_master where type = \'table\' and name = \'preset\'"
    //     0x574ecc: ldr             x2, [x2, #0xc28]
    // 0x574ed0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x574ed0: ldr             x4, [PP, #0x318]  ; [pp+0x318] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x574ed4: r0 = rawQuery()
    //     0x574ed4: bl              #0x3d85b0  ; [dart:mixin_deduplication] _MixinApplication385&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x574ed8: mov             x1, x0
    // 0x574edc: stur            x1, [fp, #-0x10]
    // 0x574ee0: r0 = Await()
    //     0x574ee0: bl              #0x3914f4  ; AwaitStub
    // 0x574ee4: r1 = LoadClassIdInstr(r0)
    //     0x574ee4: ldur            x1, [x0, #-1]
    //     0x574ee8: ubfx            x1, x1, #0xc, #0x14
    // 0x574eec: mov             x16, x0
    // 0x574ef0: mov             x0, x1
    // 0x574ef4: mov             x1, x16
    // 0x574ef8: r0 = GDT[cid_x0 + 0x9fc3]()
    //     0x574ef8: movz            x17, #0x9fc3
    //     0x574efc: add             lr, x0, x17
    //     0x574f00: ldr             lr, [x21, lr, lsl #3]
    //     0x574f04: blr             lr
    // 0x574f08: r0 = ReturnAsyncNotFuture()
    //     0x574f08: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x574f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574f0c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574f10: b               #0x574e9c
  }
  static Future<void> init() async {
    // ** addr: 0x574f14, size: 0x1b4
    // 0x574f14: EnterFrame
    //     0x574f14: stp             fp, lr, [SP, #-0x10]!
    //     0x574f18: mov             fp, SP
    // 0x574f1c: AllocStack(0x38)
    //     0x574f1c: sub             SP, SP, #0x38
    // 0x574f20: SetupParameters()
    //     0x574f20: stur            NULL, [fp, #-8]
    // 0x574f24: CheckStackOverflow
    //     0x574f24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x574f28: cmp             SP, x16
    //     0x574f2c: b.ls            #0x5750c0
    // 0x574f30: InitAsync() -> Future<void?>
    //     0x574f30: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x574f34: bl              #0x391738  ; InitAsyncStub
    // 0x574f38: r0 = LoadStaticField(0xc28)
    //     0x574f38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x574f3c: ldr             x0, [x0, #0x1850]
    // 0x574f40: cmp             w0, NULL
    // 0x574f44: b.eq            #0x5750a0
    // 0x574f48: r0 = getDatabasesPath()
    //     0x574f48: bl              #0x579dc8  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x574f4c: mov             x1, x0
    // 0x574f50: stur            x1, [fp, #-0x10]
    // 0x574f54: r0 = Await()
    //     0x574f54: bl              #0x3914f4  ; AwaitStub
    // 0x574f58: stur            x0, [fp, #-0x10]
    // 0x574f5c: r0 = getUserInfoLocal()
    //     0x574f5c: bl              #0x5790bc  ; [package:ec_kit/dao/user_dao.dart] UserDao::getUserInfoLocal
    // 0x574f60: mov             x1, x0
    // 0x574f64: stur            x1, [fp, #-0x18]
    // 0x574f68: r0 = Await()
    //     0x574f68: bl              #0x3914f4  ; AwaitStub
    // 0x574f6c: LoadField: r1 = r0->field_b
    //     0x574f6c: ldur            w1, [x0, #0xb]
    // 0x574f70: DecompressPointer r1
    //     0x574f70: add             x1, x1, HEAP, lsl #32
    // 0x574f74: tbnz            w1, #4, #0x575020
    // 0x574f78: LoadField: r3 = r0->field_7
    //     0x574f78: ldur            w3, [x0, #7]
    // 0x574f7c: DecompressPointer r3
    //     0x574f7c: add             x3, x3, HEAP, lsl #32
    // 0x574f80: stur            x3, [fp, #-0x18]
    // 0x574f84: cmp             w3, NULL
    // 0x574f88: b.eq            #0x575020
    // 0x574f8c: mov             x0, x3
    // 0x574f90: r2 = Null
    //     0x574f90: mov             x2, NULL
    // 0x574f94: r1 = Null
    //     0x574f94: mov             x1, NULL
    // 0x574f98: r4 = 60
    //     0x574f98: movz            x4, #0x3c
    // 0x574f9c: branchIfSmi(r0, 0x574fa8)
    //     0x574f9c: tbz             w0, #0, #0x574fa8
    // 0x574fa0: r4 = LoadClassIdInstr(r0)
    //     0x574fa0: ldur            x4, [x0, #-1]
    //     0x574fa4: ubfx            x4, x4, #0xc, #0x14
    // 0x574fa8: cmp             x4, #0x810
    // 0x574fac: b.eq            #0x574fc4
    // 0x574fb0: r8 = User
    //     0x574fb0: add             x8, PP, #0x12, lsl #12  ; [pp+0x12fc8] Type: User
    //     0x574fb4: ldr             x8, [x8, #0xfc8]
    // 0x574fb8: r3 = Null
    //     0x574fb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14c30] Null
    //     0x574fbc: ldr             x3, [x3, #0xc30]
    // 0x574fc0: r0 = User()
    //     0x574fc0: bl              #0x57a098  ; IsType_User_Stub
    // 0x574fc4: ldur            x0, [fp, #-0x18]
    // 0x574fc8: LoadField: r3 = r0->field_7
    //     0x574fc8: ldur            w3, [x0, #7]
    // 0x574fcc: DecompressPointer r3
    //     0x574fcc: add             x3, x3, HEAP, lsl #32
    // 0x574fd0: stur            x3, [fp, #-0x20]
    // 0x574fd4: cmp             w3, NULL
    // 0x574fd8: b.eq            #0x575014
    // 0x574fdc: r1 = Null
    //     0x574fdc: mov             x1, NULL
    // 0x574fe0: r2 = 6
    //     0x574fe0: movz            x2, #0x6
    // 0x574fe4: r0 = AllocateArray()
    //     0x574fe4: bl              #0x8a1000  ; AllocateArrayStub
    // 0x574fe8: mov             x1, x0
    // 0x574fec: ldur            x0, [fp, #-0x20]
    // 0x574ff0: StoreField: r1->field_f = r0
    //     0x574ff0: stur            w0, [x1, #0xf]
    // 0x574ff4: r16 = "_"
    //     0x574ff4: ldr             x16, [PP, #0xd70]  ; [pp+0xd70] "_"
    // 0x574ff8: StoreField: r1->field_13 = r16
    //     0x574ff8: stur            w16, [x1, #0x13]
    // 0x574ffc: r16 = "tmy_ec.db"
    //     0x574ffc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c40] "tmy_ec.db"
    //     0x575000: ldr             x16, [x16, #0xc40]
    // 0x575004: ArrayStore: r1[0] = r16  ; List_4
    //     0x575004: stur            w16, [x1, #0x17]
    // 0x575008: str             x1, [SP]
    // 0x57500c: r0 = _interpolate()
    //     0x57500c: bl              #0x37e2e4  ; [dart:core] _StringBase::_interpolate
    // 0x575010: b               #0x575028
    // 0x575014: r0 = "tmy_ec.db"
    //     0x575014: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c40] "tmy_ec.db"
    //     0x575018: ldr             x0, [x0, #0xc40]
    // 0x57501c: b               #0x575028
    // 0x575020: r0 = "tmy_ec.db"
    //     0x575020: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c40] "tmy_ec.db"
    //     0x575024: ldr             x0, [x0, #0xc40]
    // 0x575028: ldur            x16, [fp, #-0x10]
    // 0x57502c: stp             x0, x16, [SP]
    // 0x575030: r0 = +()
    //     0x575030: bl              #0x37e5bc  ; [dart:core] _StringBase::+
    // 0x575034: stur            x0, [fp, #-0x10]
    // 0x575038: r1 = LoadStaticField(0xc20)
    //     0x575038: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x57503c: ldr             x1, [x1, #0x1840]
    // 0x575040: r5 = LoadInt32Instr(r1)
    //     0x575040: sbfx            x5, x1, #1, #0x1f
    // 0x575044: stur            x5, [fp, #-0x28]
    // 0x575048: r1 = Function '<anonymous closure>': static.
    //     0x575048: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c48] AnonymousClosure: static (0x579f74), in [package:ec_kit/db/sql_manager.dart] SqlManager::init (0x574f14)
    //     0x57504c: ldr             x1, [x1, #0xc48]
    // 0x575050: r2 = Null
    //     0x575050: mov             x2, NULL
    // 0x575054: r0 = AllocateClosure()
    //     0x575054: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x575058: r1 = Function '<anonymous closure>': static.
    //     0x575058: add             x1, PP, #0x14, lsl #12  ; [pp+0x14c50] AnonymousClosure: static (0x579e24), in [package:ec_kit/db/sql_manager.dart] SqlManager::init (0x574f14)
    //     0x57505c: ldr             x1, [x1, #0xc50]
    // 0x575060: r2 = Null
    //     0x575060: mov             x2, NULL
    // 0x575064: stur            x0, [fp, #-0x18]
    // 0x575068: r0 = AllocateClosure()
    //     0x575068: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x57506c: ldur            x1, [fp, #-0x10]
    // 0x575070: ldur            x2, [fp, #-0x18]
    // 0x575074: mov             x3, x0
    // 0x575078: ldur            x5, [fp, #-0x28]
    // 0x57507c: r0 = openDatabase()
    //     0x57507c: bl              #0x5750c8  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x575080: mov             x1, x0
    // 0x575084: stur            x1, [fp, #-0x10]
    // 0x575088: r0 = Await()
    //     0x575088: bl              #0x3914f4  ; AwaitStub
    // 0x57508c: mov             x2, x0
    // 0x575090: StoreStaticField(0xc24, r2)
    //     0x575090: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x575094: str             x2, [x0, #0x1848]
    // 0x575098: r0 = Null
    //     0x575098: mov             x0, NULL
    // 0x57509c: r0 = ReturnAsyncNotFuture()
    //     0x57509c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x5750a0: r0 = _Exception()
    //     0x5750a0: bl              #0x3a62b0  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x5750a4: mov             x1, x0
    // 0x5750a8: r0 = "Providers not initialized"
    //     0x5750a8: add             x0, PP, #0x14, lsl #12  ; [pp+0x14c58] "Providers not initialized"
    //     0x5750ac: ldr             x0, [x0, #0xc58]
    // 0x5750b0: StoreField: r1->field_7 = r0
    //     0x5750b0: stur            w0, [x1, #7]
    // 0x5750b4: mov             x0, x1
    // 0x5750b8: r0 = Throw()
    //     0x5750b8: bl              #0x89f204  ; ThrowStub
    // 0x5750bc: brk             #0
    // 0x5750c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5750c0: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5750c4: b               #0x574f30
  }
  [closure] static Future<void> <anonymous closure>(dynamic, Database, int, int) async {
    // ** addr: 0x579e24, size: 0x150
    // 0x579e24: EnterFrame
    //     0x579e24: stp             fp, lr, [SP, #-0x10]!
    //     0x579e28: mov             fp, SP
    // 0x579e2c: AllocStack(0x50)
    //     0x579e2c: sub             SP, SP, #0x50
    // 0x579e30: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x579e30: stur            NULL, [fp, #-8]
    //     0x579e34: movz            x0, #0
    //     0x579e38: add             x1, fp, w0, sxtw #2
    //     0x579e3c: ldr             x1, [x1, #0x28]
    //     0x579e40: add             x2, fp, w0, sxtw #2
    //     0x579e44: ldr             x2, [x2, #0x20]
    //     0x579e48: stur            x2, [fp, #-0x20]
    //     0x579e4c: add             x3, fp, w0, sxtw #2
    //     0x579e50: ldr             x3, [x3, #0x18]
    //     0x579e54: stur            x3, [fp, #-0x18]
    //     0x579e58: ldur            w4, [x1, #0x17]
    //     0x579e5c: add             x4, x4, HEAP, lsl #32
    //     0x579e60: stur            x4, [fp, #-0x10]
    // 0x579e64: CheckStackOverflow
    //     0x579e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579e68: cmp             SP, x16
    //     0x579e6c: b.ls            #0x579f60
    // 0x579e70: InitAsync() -> Future<void?>
    //     0x579e70: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x579e74: bl              #0x391738  ; InitAsyncStub
    // 0x579e78: r4 = LoadStaticField(0xc28)
    //     0x579e78: ldr             x4, [THR, #0x78]  ; THR::field_table_values
    //     0x579e7c: ldr             x4, [x4, #0x1850]
    // 0x579e80: stur            x4, [fp, #-0x48]
    // 0x579e84: cmp             w4, NULL
    // 0x579e88: b.eq            #0x579f68
    // 0x579e8c: LoadField: r0 = r4->field_b
    //     0x579e8c: ldur            w0, [x4, #0xb]
    // 0x579e90: r5 = LoadInt32Instr(r0)
    //     0x579e90: sbfx            x5, x0, #1, #0x1f
    // 0x579e94: ldur            x6, [fp, #-0x18]
    // 0x579e98: stur            x5, [fp, #-0x40]
    // 0x579e9c: r7 = LoadInt32Instr(r6)
    //     0x579e9c: sbfx            x7, x6, #1, #0x1f
    //     0x579ea0: tbz             w6, #0, #0x579ea8
    //     0x579ea4: ldur            x7, [x6, #7]
    // 0x579ea8: stur            x7, [fp, #-0x38]
    // 0x579eac: r0 = 0
    //     0x579eac: movz            x0, #0
    // 0x579eb0: CheckStackOverflow
    //     0x579eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579eb4: cmp             SP, x16
    //     0x579eb8: b.ls            #0x579f6c
    // 0x579ebc: LoadField: r1 = r4->field_b
    //     0x579ebc: ldur            w1, [x4, #0xb]
    // 0x579ec0: r2 = LoadInt32Instr(r1)
    //     0x579ec0: sbfx            x2, x1, #1, #0x1f
    // 0x579ec4: cmp             x5, x2
    // 0x579ec8: b.ne            #0x579f40
    // 0x579ecc: cmp             x0, x2
    // 0x579ed0: b.ge            #0x579f38
    // 0x579ed4: LoadField: r1 = r4->field_f
    //     0x579ed4: ldur            w1, [x4, #0xf]
    // 0x579ed8: DecompressPointer r1
    //     0x579ed8: add             x1, x1, HEAP, lsl #32
    // 0x579edc: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x579edc: add             x16, x1, x0, lsl #2
    //     0x579ee0: ldur            w8, [x16, #0xf]
    // 0x579ee4: DecompressPointer r8
    //     0x579ee4: add             x8, x8, HEAP, lsl #32
    // 0x579ee8: stur            x8, [fp, #-0x30]
    // 0x579eec: add             x9, x0, #1
    // 0x579ef0: stur            x9, [fp, #-0x28]
    // 0x579ef4: r0 = LoadClassIdInstr(r8)
    //     0x579ef4: ldur            x0, [x8, #-1]
    //     0x579ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x579efc: mov             x1, x8
    // 0x579f00: ldur            x2, [fp, #-0x20]
    // 0x579f04: mov             x3, x7
    // 0x579f08: r0 = GDT[cid_x0 + -0x1000]()
    //     0x579f08: sub             lr, x0, #1, lsl #12
    //     0x579f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x579f10: blr             lr
    // 0x579f14: mov             x1, x0
    // 0x579f18: stur            x1, [fp, #-0x50]
    // 0x579f1c: r0 = Await()
    //     0x579f1c: bl              #0x3914f4  ; AwaitStub
    // 0x579f20: ldur            x0, [fp, #-0x28]
    // 0x579f24: ldur            x6, [fp, #-0x18]
    // 0x579f28: ldur            x4, [fp, #-0x48]
    // 0x579f2c: ldur            x7, [fp, #-0x38]
    // 0x579f30: ldur            x5, [fp, #-0x40]
    // 0x579f34: b               #0x579eb0
    // 0x579f38: r0 = Null
    //     0x579f38: mov             x0, NULL
    // 0x579f3c: r0 = ReturnAsyncNotFuture()
    //     0x579f3c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x579f40: mov             x0, x4
    // 0x579f44: r0 = ConcurrentModificationError()
    //     0x579f44: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x579f48: mov             x1, x0
    // 0x579f4c: ldur            x0, [fp, #-0x48]
    // 0x579f50: StoreField: r1->field_b = r0
    //     0x579f50: stur            w0, [x1, #0xb]
    // 0x579f54: mov             x0, x1
    // 0x579f58: r0 = Throw()
    //     0x579f58: bl              #0x89f204  ; ThrowStub
    // 0x579f5c: brk             #0
    // 0x579f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579f60: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579f64: b               #0x579e70
    // 0x579f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x579f68: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x579f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x579f6c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x579f70: b               #0x579ebc
  }
  [closure] static Future<void> <anonymous closure>(dynamic, Database, int) async {
    // ** addr: 0x579f74, size: 0x124
    // 0x579f74: EnterFrame
    //     0x579f74: stp             fp, lr, [SP, #-0x10]!
    //     0x579f78: mov             fp, SP
    // 0x579f7c: AllocStack(0x40)
    //     0x579f7c: sub             SP, SP, #0x40
    // 0x579f80: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x579f80: stur            NULL, [fp, #-8]
    //     0x579f84: movz            x0, #0
    //     0x579f88: add             x1, fp, w0, sxtw #2
    //     0x579f8c: ldr             x1, [x1, #0x20]
    //     0x579f90: add             x2, fp, w0, sxtw #2
    //     0x579f94: ldr             x2, [x2, #0x18]
    //     0x579f98: stur            x2, [fp, #-0x18]
    //     0x579f9c: ldur            w3, [x1, #0x17]
    //     0x579fa0: add             x3, x3, HEAP, lsl #32
    //     0x579fa4: stur            x3, [fp, #-0x10]
    // 0x579fa8: CheckStackOverflow
    //     0x579fa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579fac: cmp             SP, x16
    //     0x579fb0: b.ls            #0x57a084
    // 0x579fb4: InitAsync() -> Future<void?>
    //     0x579fb4: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x579fb8: bl              #0x391738  ; InitAsyncStub
    // 0x579fbc: r3 = LoadStaticField(0xc28)
    //     0x579fbc: ldr             x3, [THR, #0x78]  ; THR::field_table_values
    //     0x579fc0: ldr             x3, [x3, #0x1850]
    // 0x579fc4: stur            x3, [fp, #-0x38]
    // 0x579fc8: cmp             w3, NULL
    // 0x579fcc: b.eq            #0x57a08c
    // 0x579fd0: LoadField: r0 = r3->field_b
    //     0x579fd0: ldur            w0, [x3, #0xb]
    // 0x579fd4: r4 = LoadInt32Instr(r0)
    //     0x579fd4: sbfx            x4, x0, #1, #0x1f
    // 0x579fd8: stur            x4, [fp, #-0x30]
    // 0x579fdc: r0 = 0
    //     0x579fdc: movz            x0, #0
    // 0x579fe0: CheckStackOverflow
    //     0x579fe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x579fe4: cmp             SP, x16
    //     0x579fe8: b.ls            #0x57a090
    // 0x579fec: LoadField: r1 = r3->field_b
    //     0x579fec: ldur            w1, [x3, #0xb]
    // 0x579ff0: r2 = LoadInt32Instr(r1)
    //     0x579ff0: sbfx            x2, x1, #1, #0x1f
    // 0x579ff4: cmp             x4, x2
    // 0x579ff8: b.ne            #0x57a064
    // 0x579ffc: cmp             x0, x2
    // 0x57a000: b.ge            #0x57a05c
    // 0x57a004: LoadField: r1 = r3->field_f
    //     0x57a004: ldur            w1, [x3, #0xf]
    // 0x57a008: DecompressPointer r1
    //     0x57a008: add             x1, x1, HEAP, lsl #32
    // 0x57a00c: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x57a00c: add             x16, x1, x0, lsl #2
    //     0x57a010: ldur            w5, [x16, #0xf]
    // 0x57a014: DecompressPointer r5
    //     0x57a014: add             x5, x5, HEAP, lsl #32
    // 0x57a018: stur            x5, [fp, #-0x28]
    // 0x57a01c: add             x6, x0, #1
    // 0x57a020: stur            x6, [fp, #-0x20]
    // 0x57a024: r0 = LoadClassIdInstr(r5)
    //     0x57a024: ldur            x0, [x5, #-1]
    //     0x57a028: ubfx            x0, x0, #0xc, #0x14
    // 0x57a02c: mov             x1, x5
    // 0x57a030: ldur            x2, [fp, #-0x18]
    // 0x57a034: r0 = GDT[cid_x0 + -0xffd]()
    //     0x57a034: sub             lr, x0, #0xffd
    //     0x57a038: ldr             lr, [x21, lr, lsl #3]
    //     0x57a03c: blr             lr
    // 0x57a040: mov             x1, x0
    // 0x57a044: stur            x1, [fp, #-0x40]
    // 0x57a048: r0 = Await()
    //     0x57a048: bl              #0x3914f4  ; AwaitStub
    // 0x57a04c: ldur            x0, [fp, #-0x20]
    // 0x57a050: ldur            x3, [fp, #-0x38]
    // 0x57a054: ldur            x4, [fp, #-0x30]
    // 0x57a058: b               #0x579fe0
    // 0x57a05c: r0 = Null
    //     0x57a05c: mov             x0, NULL
    // 0x57a060: r0 = ReturnAsyncNotFuture()
    //     0x57a060: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x57a064: mov             x0, x3
    // 0x57a068: r0 = ConcurrentModificationError()
    //     0x57a068: bl              #0x3835e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x57a06c: mov             x1, x0
    // 0x57a070: ldur            x0, [fp, #-0x38]
    // 0x57a074: StoreField: r1->field_b = r0
    //     0x57a074: stur            w0, [x1, #0xb]
    // 0x57a078: mov             x0, x1
    // 0x57a07c: r0 = Throw()
    //     0x57a07c: bl              #0x89f204  ; ThrowStub
    // 0x57a080: brk             #0
    // 0x57a084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a084: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a088: b               #0x579fb4
    // 0x57a08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57a08c: bl              #0x8a179c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57a090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57a090: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57a094: b               #0x579fec
  }
}
