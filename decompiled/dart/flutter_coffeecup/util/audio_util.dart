// lib: , url: package:flutter_coffeecup/util/audio_util.dart

// class id: 1049289, size: 0x8
class :: {
}

// class id: 1115, size: 0x10, field offset: 0x8
class AudioUtil extends Object {

  static late AudioUtil _instance; // offset: 0x1064
  late AudioPlayer _player; // offset: 0x8
  late List<dynamic> _urls; // offset: 0xc

  _ playAudio(/* No info */) async {
    // ** addr: 0x65cc94, size: 0x134
    // 0x65cc94: EnterFrame
    //     0x65cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x65cc98: mov             fp, SP
    // 0x65cc9c: AllocStack(0x28)
    //     0x65cc9c: sub             SP, SP, #0x28
    // 0x65cca0: SetupParameters(AudioUtil this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x65cca0: stur            NULL, [fp, #-8]
    //     0x65cca4: stur            x1, [fp, #-0x10]
    //     0x65cca8: mov             x16, x2
    //     0x65ccac: mov             x2, x1
    //     0x65ccb0: mov             x1, x16
    //     0x65ccb4: stur            x1, [fp, #-0x18]
    // 0x65ccb8: CheckStackOverflow
    //     0x65ccb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x65ccbc: cmp             SP, x16
    //     0x65ccc0: b.ls            #0x65cda4
    // 0x65ccc4: InitAsync() -> Future
    //     0x65ccc4: mov             x0, NULL
    //     0x65ccc8: bl              #0x391738  ; InitAsyncStub
    // 0x65cccc: ldur            x3, [fp, #-0x10]
    // 0x65ccd0: LoadField: r4 = r3->field_7
    //     0x65ccd0: ldur            w4, [x3, #7]
    // 0x65ccd4: DecompressPointer r4
    //     0x65ccd4: add             x4, x4, HEAP, lsl #32
    // 0x65ccd8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ccdc: cmp             w4, w16
    // 0x65cce0: b.eq            #0x65cdac
    // 0x65cce4: stur            x4, [fp, #-0x28]
    // 0x65cce8: LoadField: r2 = r3->field_b
    //     0x65cce8: ldur            w2, [x3, #0xb]
    // 0x65ccec: DecompressPointer r2
    //     0x65ccec: add             x2, x2, HEAP, lsl #32
    // 0x65ccf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x65ccf4: cmp             w2, w16
    // 0x65ccf8: b.eq            #0x65cdb8
    // 0x65ccfc: LoadField: r0 = r2->field_b
    //     0x65ccfc: ldur            w0, [x2, #0xb]
    // 0x65cd00: r1 = LoadInt32Instr(r0)
    //     0x65cd00: sbfx            x1, x0, #1, #0x1f
    // 0x65cd04: mov             x0, x1
    // 0x65cd08: ldur            x1, [fp, #-0x18]
    // 0x65cd0c: cmp             x1, x0
    // 0x65cd10: b.hs            #0x65cdc4
    // 0x65cd14: LoadField: r0 = r2->field_f
    //     0x65cd14: ldur            w0, [x2, #0xf]
    // 0x65cd18: DecompressPointer r0
    //     0x65cd18: add             x0, x0, HEAP, lsl #32
    // 0x65cd1c: ldur            x1, [fp, #-0x18]
    // 0x65cd20: ArrayLoad: r5 = r0[r1]  ; Unknown_4
    //     0x65cd20: add             x16, x0, x1, lsl #2
    //     0x65cd24: ldur            w5, [x16, #0xf]
    // 0x65cd28: DecompressPointer r5
    //     0x65cd28: add             x5, x5, HEAP, lsl #32
    // 0x65cd2c: mov             x0, x5
    // 0x65cd30: stur            x5, [fp, #-0x20]
    // 0x65cd34: r2 = Null
    //     0x65cd34: mov             x2, NULL
    // 0x65cd38: r1 = Null
    //     0x65cd38: mov             x1, NULL
    // 0x65cd3c: r4 = 60
    //     0x65cd3c: movz            x4, #0x3c
    // 0x65cd40: branchIfSmi(r0, 0x65cd4c)
    //     0x65cd40: tbz             w0, #0, #0x65cd4c
    // 0x65cd44: r4 = LoadClassIdInstr(r0)
    //     0x65cd44: ldur            x4, [x0, #-1]
    //     0x65cd48: ubfx            x4, x4, #0xc, #0x14
    // 0x65cd4c: sub             x4, x4, #0x5e
    // 0x65cd50: cmp             x4, #1
    // 0x65cd54: b.ls            #0x65cd68
    // 0x65cd58: r8 = String
    //     0x65cd58: ldr             x8, [PP, #0x398]  ; [pp+0x398] Type: String
    // 0x65cd5c: r3 = Null
    //     0x65cd5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11100] Null
    //     0x65cd60: ldr             x3, [x3, #0x100]
    // 0x65cd64: r0 = String()
    //     0x65cd64: bl              #0x8a7ff0  ; IsType_String_Stub
    // 0x65cd68: ldur            x1, [fp, #-0x28]
    // 0x65cd6c: ldur            x2, [fp, #-0x20]
    // 0x65cd70: r0 = setUrl()
    //     0x65cd70: bl              #0x65cdc8  ; [package:just_audio/just_audio.dart] AudioPlayer::setUrl
    // 0x65cd74: mov             x1, x0
    // 0x65cd78: stur            x1, [fp, #-0x20]
    // 0x65cd7c: r0 = Await()
    //     0x65cd7c: bl              #0x3914f4  ; AwaitStub
    // 0x65cd80: ldur            x0, [fp, #-0x10]
    // 0x65cd84: LoadField: r1 = r0->field_7
    //     0x65cd84: ldur            w1, [x0, #7]
    // 0x65cd88: DecompressPointer r1
    //     0x65cd88: add             x1, x1, HEAP, lsl #32
    // 0x65cd8c: r0 = play()
    //     0x65cd8c: bl              #0x535b58  ; [package:just_audio/just_audio.dart] AudioPlayer::play
    // 0x65cd90: mov             x1, x0
    // 0x65cd94: stur            x1, [fp, #-0x10]
    // 0x65cd98: r0 = Await()
    //     0x65cd98: bl              #0x3914f4  ; AwaitStub
    // 0x65cd9c: r0 = Null
    //     0x65cd9c: mov             x0, NULL
    // 0x65cda0: r0 = ReturnAsyncNotFuture()
    //     0x65cda0: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x65cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65cda4: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65cda8: b               #0x65ccc4
    // 0x65cdac: r9 = _player
    //     0x65cdac: add             x9, PP, #0x11, lsl #12  ; [pp+0x11110] Field <AudioUtil._player@944402700>: late (offset: 0x8)
    //     0x65cdb0: ldr             x9, [x9, #0x110]
    // 0x65cdb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65cdb4: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65cdb8: r9 = _urls
    //     0x65cdb8: add             x9, PP, #0x11, lsl #12  ; [pp+0x11118] Field <AudioUtil._urls@944402700>: late (offset: 0xc)
    //     0x65cdbc: ldr             x9, [x9, #0x118]
    // 0x65cdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65cdc0: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x65cdc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65cdc4: bl              #0x8a163c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static dynamic init() {
    // ** addr: 0x691fcc, size: 0x5c
    // 0x691fcc: EnterFrame
    //     0x691fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x691fd0: mov             fp, SP
    // 0x691fd4: AllocStack(0x8)
    //     0x691fd4: sub             SP, SP, #8
    // 0x691fd8: CheckStackOverflow
    //     0x691fd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x691fdc: cmp             SP, x16
    //     0x691fe0: b.ls            #0x692020
    // 0x691fe4: r0 = AudioUtil()
    //     0x691fe4: bl              #0x69221c  ; AllocateAudioUtilStub -> AudioUtil (size=0x10)
    // 0x691fe8: mov             x2, x0
    // 0x691fec: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0x691ff0: stur            x2, [fp, #-8]
    // 0x691ff4: StoreField: r2->field_7 = r0
    //     0x691ff4: stur            w0, [x2, #7]
    // 0x691ff8: StoreField: r2->field_b = r0
    //     0x691ff8: stur            w0, [x2, #0xb]
    // 0x691ffc: mov             x1, x2
    // 0x692000: r0 = _initAudio()
    //     0x692000: bl              #0x692028  ; [package:flutter_coffeecup/util/audio_util.dart] AudioUtil::_initAudio
    // 0x692004: ldur            x2, [fp, #-8]
    // 0x692008: StoreStaticField(0x1064, r2)
    //     0x692008: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x69200c: str             x2, [x1, #0x20c8]
    // 0x692010: r0 = Null
    //     0x692010: mov             x0, NULL
    // 0x692014: LeaveFrame
    //     0x692014: mov             SP, fp
    //     0x692018: ldp             fp, lr, [SP], #0x10
    // 0x69201c: ret
    //     0x69201c: ret             
    // 0x692020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692020: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692024: b               #0x691fe4
  }
  _ _initAudio(/* No info */) async {
    // ** addr: 0x692028, size: 0x100
    // 0x692028: EnterFrame
    //     0x692028: stp             fp, lr, [SP, #-0x10]!
    //     0x69202c: mov             fp, SP
    // 0x692030: AllocStack(0x20)
    //     0x692030: sub             SP, SP, #0x20
    // 0x692034: SetupParameters(AudioUtil this /* r1 => r1, fp-0x10 */)
    //     0x692034: stur            NULL, [fp, #-8]
    //     0x692038: stur            x1, [fp, #-0x10]
    // 0x69203c: CheckStackOverflow
    //     0x69203c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x692040: cmp             SP, x16
    //     0x692044: b.ls            #0x692120
    // 0x692048: InitAsync() -> Future<void?>
    //     0x692048: ldr             x0, [PP, #0x1698]  ; [pp+0x1698] TypeArguments: <void?>
    //     0x69204c: bl              #0x391738  ; InitAsyncStub
    // 0x692050: r0 = AudioPlayer()
    //     0x692050: bl              #0x692210  ; AllocateAudioPlayerStub -> AudioPlayer (size=0xd8)
    // 0x692054: mov             x1, x0
    // 0x692058: stur            x0, [fp, #-0x18]
    // 0x69205c: r0 = AudioPlayer()
    //     0x69205c: bl              #0x5017e8  ; [package:just_audio/just_audio.dart] AudioPlayer::AudioPlayer
    // 0x692060: ldur            x0, [fp, #-0x18]
    // 0x692064: ldur            x3, [fp, #-0x10]
    // 0x692068: StoreField: r3->field_7 = r0
    //     0x692068: stur            w0, [x3, #7]
    //     0x69206c: ldurb           w16, [x3, #-1]
    //     0x692070: ldurb           w17, [x0, #-1]
    //     0x692074: and             x16, x17, x16, lsr #2
    //     0x692078: tst             x16, HEAP, lsr #32
    //     0x69207c: b.eq            #0x692084
    //     0x692080: bl              #0x89f6ac  ; WriteBarrierWrappersStub
    // 0x692084: r1 = Null
    //     0x692084: mov             x1, NULL
    // 0x692088: r2 = 8
    //     0x692088: movz            x2, #0x8
    // 0x69208c: r0 = AllocateArray()
    //     0x69208c: bl              #0x8a1000  ; AllocateArrayStub
    // 0x692090: stur            x0, [fp, #-0x20]
    // 0x692094: r16 = "asset:assets/audio/dingdong.mp3"
    //     0x692094: add             x16, PP, #0xe, lsl #12  ; [pp+0xeab8] "asset:assets/audio/dingdong.mp3"
    //     0x692098: ldr             x16, [x16, #0xab8]
    // 0x69209c: StoreField: r0->field_f = r16
    //     0x69209c: stur            w16, [x0, #0xf]
    // 0x6920a0: r16 = "asset:assets/audio/didi.mp3"
    //     0x6920a0: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac0] "asset:assets/audio/didi.mp3"
    //     0x6920a4: ldr             x16, [x16, #0xac0]
    // 0x6920a8: StoreField: r0->field_13 = r16
    //     0x6920a8: stur            w16, [x0, #0x13]
    // 0x6920ac: r16 = "asset:assets/audio/bugu.mp3"
    //     0x6920ac: add             x16, PP, #0xe, lsl #12  ; [pp+0xeac8] "asset:assets/audio/bugu.mp3"
    //     0x6920b0: ldr             x16, [x16, #0xac8]
    // 0x6920b4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6920b4: stur            w16, [x0, #0x17]
    // 0x6920b8: r16 = "asset:assets/audio/bibi.mp3"
    //     0x6920b8: add             x16, PP, #0xe, lsl #12  ; [pp+0xead0] "asset:assets/audio/bibi.mp3"
    //     0x6920bc: ldr             x16, [x16, #0xad0]
    // 0x6920c0: StoreField: r0->field_1b = r16
    //     0x6920c0: stur            w16, [x0, #0x1b]
    // 0x6920c4: r1 = Null
    //     0x6920c4: mov             x1, NULL
    // 0x6920c8: r0 = AllocateGrowableArray()
    //     0x6920c8: bl              #0x89fed0  ; AllocateGrowableArrayStub
    // 0x6920cc: mov             x1, x0
    // 0x6920d0: ldur            x0, [fp, #-0x20]
    // 0x6920d4: StoreField: r1->field_f = r0
    //     0x6920d4: stur            w0, [x1, #0xf]
    // 0x6920d8: r0 = 8
    //     0x6920d8: movz            x0, #0x8
    // 0x6920dc: StoreField: r1->field_b = r0
    //     0x6920dc: stur            w0, [x1, #0xb]
    // 0x6920e0: mov             x0, x1
    // 0x6920e4: ldur            x1, [fp, #-0x10]
    // 0x6920e8: StoreField: r1->field_b = r0
    //     0x6920e8: stur            w0, [x1, #0xb]
    //     0x6920ec: ldurb           w16, [x1, #-1]
    //     0x6920f0: ldurb           w17, [x0, #-1]
    //     0x6920f4: and             x16, x17, x16, lsr #2
    //     0x6920f8: tst             x16, HEAP, lsr #32
    //     0x6920fc: b.eq            #0x692104
    //     0x692100: bl              #0x89f66c  ; WriteBarrierWrappersStub
    // 0x692104: ldur            x1, [fp, #-0x18]
    // 0x692108: r0 = setLoopMode()
    //     0x692108: bl              #0x692128  ; [package:just_audio/just_audio.dart] AudioPlayer::setLoopMode
    // 0x69210c: mov             x1, x0
    // 0x692110: stur            x1, [fp, #-0x10]
    // 0x692114: r0 = Await()
    //     0x692114: bl              #0x3914f4  ; AwaitStub
    // 0x692118: r0 = Null
    //     0x692118: mov             x0, NULL
    // 0x69211c: r0 = ReturnAsyncNotFuture()
    //     0x69211c: b               #0x391220  ; ReturnAsyncNotFutureStub
    // 0x692120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692120: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692124: b               #0x692048
  }
  _ dispose(/* No info */) {
    // ** addr: 0x6a390c, size: 0x54
    // 0x6a390c: EnterFrame
    //     0x6a390c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3910: mov             fp, SP
    // 0x6a3914: CheckStackOverflow
    //     0x6a3914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6a3918: cmp             SP, x16
    //     0x6a391c: b.ls            #0x6a394c
    // 0x6a3920: LoadField: r0 = r1->field_7
    //     0x6a3920: ldur            w0, [x1, #7]
    // 0x6a3924: DecompressPointer r0
    //     0x6a3924: add             x0, x0, HEAP, lsl #32
    // 0x6a3928: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x6a392c: cmp             w0, w16
    // 0x6a3930: b.eq            #0x6a3954
    // 0x6a3934: mov             x1, x0
    // 0x6a3938: r0 = dispose()
    //     0x6a3938: bl              #0x6a3960  ; [package:just_audio/just_audio.dart] AudioPlayer::dispose
    // 0x6a393c: r0 = Null
    //     0x6a393c: mov             x0, NULL
    // 0x6a3940: LeaveFrame
    //     0x6a3940: mov             SP, fp
    //     0x6a3944: ldp             fp, lr, [SP], #0x10
    // 0x6a3948: ret
    //     0x6a3948: ret             
    // 0x6a394c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a394c: bl              #0x8a110c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3950: b               #0x6a3920
    // 0x6a3954: r9 = _player
    //     0x6a3954: add             x9, PP, #0x11, lsl #12  ; [pp+0x11110] Field <AudioUtil._player@944402700>: late (offset: 0x8)
    //     0x6a3958: ldr             x9, [x9, #0x110]
    // 0x6a395c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6a395c: bl              #0x8a1a24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
