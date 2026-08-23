// lib: , url: package:flutter_coffeecup/contant/api_constant.dart

// class id: 1049218, size: 0x8
class :: {
}

// class id: 1148, size: 0x8, field offset: 0x8
abstract class ApiConstant extends Object {

  static late String authBaseUrl; // offset: 0xfd0
  static late String baseUrl; // offset: 0xfcc
  static late String productBaseUrl; // offset: 0xfd4

  static String baseUrl() {
    // ** addr: 0x8a6f8c, size: 0xc
    // 0x8a6f8c: r0 = "https://service-f6h030vi-1256418151.gz.apigw.tencentcs.com/release/api"
    //     0x8a6f8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa578] "https://service-f6h030vi-1256418151.gz.apigw.tencentcs.com/release/api"
    //     0x8a6f90: ldr             x0, [x0, #0x578]
    // 0x8a6f94: ret
    //     0x8a6f94: ret             
  }
  static String authBaseUrl() {
    // ** addr: 0x8a6f98, size: 0xc
    // 0x8a6f98: r0 = "https://service-f6h030vi-1256418151.gz.apigw.tencentcs.com/release/api/blade-auth"
    //     0x8a6f98: add             x0, PP, #0xa, lsl #12  ; [pp+0xa580] "https://service-f6h030vi-1256418151.gz.apigw.tencentcs.com/release/api/blade-auth"
    //     0x8a6f9c: ldr             x0, [x0, #0x580]
    // 0x8a6fa0: ret
    //     0x8a6fa0: ret             
  }
}
