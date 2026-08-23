// lib: , url: package:flutter_coffeecup/util/device_type_util.dart

// class id: 1049291, size: 0x8
class :: {
}

// class id: 1114, size: 0x8, field offset: 0x8
abstract class DeviceTypeUtil extends Object {

  static _ deviceImageByProductId(/* No info */) {
    // ** addr: 0x7817e8, size: 0x1c
    // 0x7817e8: cbnz            x1, #0x7817f8
    // 0x7817ec: r0 = "m14.png"
    //     0x7817ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22048] "m14.png"
    //     0x7817f0: ldr             x0, [x0, #0x48]
    // 0x7817f4: ret
    //     0x7817f4: ret             
    // 0x7817f8: r0 = "pcm03.png"
    //     0x7817f8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22050] "pcm03.png"
    //     0x7817fc: ldr             x0, [x0, #0x50]
    // 0x781800: ret
    //     0x781800: ret             
  }
}
