// lib: , url: package:flutter_coffeecup/redux/db_device_list_redux.dart

// class id: 1049280, size: 0x8
class :: {

  static late final (dynamic, List<DbDeviceInfo>, dynamic) => List<DbDeviceInfo> dbDeviceListReducer; // offset: 0x111c

  static (dynamic, List<DbDeviceInfo>, dynamic) => List<DbDeviceInfo> dbDeviceListReducer() {
    // ** addr: 0x695fb4, size: 0xc0
    // 0x695fb4: EnterFrame
    //     0x695fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x695fb8: mov             fp, SP
    // 0x695fbc: AllocStack(0x10)
    //     0x695fbc: sub             SP, SP, #0x10
    // 0x695fc0: r1 = <List<DbDeviceInfo>, UpdateDbDeviceInfoAction>
    //     0x695fc0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10aa0] TypeArguments: <List<DbDeviceInfo>, UpdateDbDeviceInfoAction>
    //     0x695fc4: ldr             x1, [x1, #0xaa0]
    // 0x695fc8: r0 = TypedReducer()
    //     0x695fc8: bl              #0x695558  ; AllocateTypedReducerStub -> TypedReducer<X0, X1> (size=0x10)
    // 0x695fcc: mov             x1, x0
    // 0x695fd0: r0 = Closure: (List<DbDeviceInfo>, UpdateDbDeviceInfoAction) => List<DbDeviceInfo> from Function '_update@997199017': static.
    //     0x695fd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10aa8] Closure: (List<DbDeviceInfo>, UpdateDbDeviceInfoAction) => List<DbDeviceInfo> from Function '_update@997199017': static. (0x7fc103ebb934)
    //     0x695fd4: ldr             x0, [x0, #0xaa8]
    // 0x695fd8: StoreField: r1->field_b = r0
    //     0x695fd8: stur            w0, [x1, #0xb]
    // 0x695fdc: mov             x2, x1
    // 0x695fe0: r1 = Function 'call':.
    //     0x695fe0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a08] AnonymousClosure: (0x6956e4), in [package:redux/src/utils.dart] TypedReducer::call (0x695724)
    //     0x695fe4: ldr             x1, [x1, #0xa08]
    // 0x695fe8: r3 = <List<DbDeviceInfo>, UpdateDbDeviceInfoAction>
    //     0x695fe8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10aa0] TypeArguments: <List<DbDeviceInfo>, UpdateDbDeviceInfoAction>
    //     0x695fec: ldr             x3, [x3, #0xaa0]
    // 0x695ff0: r0 = AllocateClosureTA()
    //     0x695ff0: bl              #0x8a0120  ; AllocateClosureTAStub
    // 0x695ff4: r1 = Null
    //     0x695ff4: mov             x1, NULL
    // 0x695ff8: r2 = 2
    //     0x695ff8: movz            x2, #0x2
    // 0x695ffc: stur            x0, [fp, #-8]
    // 0x696000: r0 = AllocateArray()
    //     0x696000: bl              #0x8a1000  ; AllocateArrayStub
    // 0x696004: mov             x2, x0
    // 0x696008: ldur            x0, [fp, #-8]
    // 0x69600c: stur            x2, [fp, #-0x10]
    // 0x696010: StoreField: r2->field_f = r0
    //     0x696010: stur            w0, [x2, #0xf]
    // 0x696014: r1 = <(dynamic this, List<DbDeviceInfo>, dynamic) => List<DbDeviceInfo>>
    //     0x696014: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ab0] TypeArguments: <(dynamic this, List<DbDeviceInfo>, dynamic) => List<DbDeviceInfo>>
    //     0x696018: ldr             x1, [x1, #0xab0]
    // 0x69601c: r0 = AllocateGrowableArray()
    //     0x69601c: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x696020: mov             x1, x0
    // 0x696024: ldur            x0, [fp, #-0x10]
    // 0x696028: stur            x1, [fp, #-8]
    // 0x69602c: StoreField: r1->field_f = r0
    //     0x69602c: stur            w0, [x1, #0xf]
    // 0x696030: r0 = 2
    //     0x696030: movz            x0, #0x2
    // 0x696034: StoreField: r1->field_b = r0
    //     0x696034: stur            w0, [x1, #0xb]
    // 0x696038: r1 = 1
    //     0x696038: movz            x1, #0x1
    // 0x69603c: r0 = AllocateContext()
    //     0x69603c: bl              #0x89ff10  ; AllocateContextStub
    // 0x696040: mov             x1, x0
    // 0x696044: ldur            x0, [fp, #-8]
    // 0x696048: StoreField: r1->field_f = r0
    //     0x696048: stur            w0, [x1, #0xf]
    // 0x69604c: mov             x2, x1
    // 0x696050: r1 = Function '<anonymous closure>': static.
    //     0x696050: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a18] AnonymousClosure: static (0x6955e8), of [package:redux/src/utils.dart] 
    //     0x696054: ldr             x1, [x1, #0xa18]
    // 0x696058: r0 = AllocateClosure()
    //     0x696058: bl              #0x8a02e4  ; AllocateClosureStub
    // 0x69605c: r1 = <List<DbDeviceInfo>>
    //     0x69605c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ab8] TypeArguments: <List<DbDeviceInfo>>
    //     0x696060: ldr             x1, [x1, #0xab8]
    // 0x696064: StoreField: r0->field_b = r1
    //     0x696064: stur            w1, [x0, #0xb]
    // 0x696068: LeaveFrame
    //     0x696068: mov             SP, fp
    //     0x69606c: ldp             fp, lr, [SP], #0x10
    // 0x696070: ret
    //     0x696070: ret             
  }
}

// class id: 1128, size: 0xc, field offset: 0x8
class UpdateDbDeviceInfoAction extends Object {
}
