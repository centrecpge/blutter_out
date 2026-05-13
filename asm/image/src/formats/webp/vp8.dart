// lib: , url: package:image/src/formats/webp/vp8.dart

// class id: 1049328, size: 0x8
class :: {
}

// class id: 1058, size: 0xe4, field offset: 0x8
class VP8 extends Object {

  late int _numPartitions; // offset: 0x54
  late List<VP8MB> _mbInfo; // offset: 0x80
  late int _tlMbY; // offset: 0x48
  late InputBuffer _cacheY; // offset: 0x8c
  late InputBuffer _cacheU; // offset: 0x90
  late InputBuffer _cacheV; // offset: 0x94
  late int _cropLeft; // offset: 0x2c
  late int _cropRight; // offset: 0x30
  late InputBuffer _y; // offset: 0xac
  late InputBuffer _u; // offset: 0xb0
  late InputBuffer _v; // offset: 0xb4
  late InputBuffer _tmpU; // offset: 0xa4
  late InputBuffer _tmpV; // offset: 0xa8
  late InputBuffer _tmpY; // offset: 0xa0
  late WebPAlpha _alpha; // offset: 0xd8
  late Uint8List _alphaPlane; // offset: 0xe0
  late int _tlMbX; // offset: 0x44
  late List<VP8FInfo?> _fInfo; // offset: 0x84
  late VP8Filter _dsp; // offset: 0x18
  late Uint8List _yuvBlock; // offset: 0x88
  late List<VP8MBData> _mbData; // offset: 0xcc
  late List<VP8TopSamples> _yuvT; // offset: 0x7c
  late VP8BitReader br; // offset: 0x10
  late bool _useSkipProba; // offset: 0x68
  late int _skipP; // offset: 0x6c
  late List<List<VP8FInfo>> _fStrengths; // offset: 0xd4
  late int _segment; // offset: 0x78

  _ decode(/* No info */) {
    // ** addr: 0x9a2d5c, size: 0xf4
    // 0x9a2d5c: EnterFrame
    //     0x9a2d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2d60: mov             fp, SP
    // 0x9a2d64: AllocStack(0x38)
    //     0x9a2d64: sub             SP, SP, #0x38
    // 0x9a2d68: CheckStackOverflow
    //     0x9a2d68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2d6c: cmp             SP, x16
    //     0x9a2d70: b.ls            #0x9a2e48
    // 0x9a2d74: ldr             x16, [fp, #0x10]
    // 0x9a2d78: str             x16, [SP]
    // 0x9a2d7c: r0 = _getHeaders()
    //     0x9a2d7c: bl              #0x9bf070  ; [package:image/src/formats/webp/vp8.dart] VP8::_getHeaders
    // 0x9a2d80: tbz             w0, #4, #0x9a2d94
    // 0x9a2d84: r0 = Null
    //     0x9a2d84: mov             x0, NULL
    // 0x9a2d88: LeaveFrame
    //     0x9a2d88: mov             SP, fp
    //     0x9a2d8c: ldp             fp, lr, [SP], #0x10
    // 0x9a2d90: ret
    //     0x9a2d90: ret             
    // 0x9a2d94: ldr             x0, [fp, #0x10]
    // 0x9a2d98: LoadField: r1 = r0->field_b
    //     0x9a2d98: ldur            w1, [x0, #0xb]
    // 0x9a2d9c: DecompressPointer r1
    //     0x9a2d9c: add             x1, x1, HEAP, lsl #32
    // 0x9a2da0: LoadField: r2 = r1->field_7
    //     0x9a2da0: ldur            x2, [x1, #7]
    // 0x9a2da4: stur            x2, [fp, #-0x10]
    // 0x9a2da8: LoadField: r3 = r1->field_f
    //     0x9a2da8: ldur            x3, [x1, #0xf]
    // 0x9a2dac: stur            x3, [fp, #-8]
    // 0x9a2db0: r1 = <Pixel>
    //     0x9a2db0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9a2db4: ldr             x1, [x1, #0xb78]
    // 0x9a2db8: r0 = Image()
    //     0x9a2db8: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9a2dbc: stur            x0, [fp, #-0x18]
    // 0x9a2dc0: str             x0, [SP, #0x18]
    // 0x9a2dc4: ldur            x1, [fp, #-8]
    // 0x9a2dc8: str             x1, [SP, #0x10]
    // 0x9a2dcc: ldur            x1, [fp, #-0x10]
    // 0x9a2dd0: r16 = 8
    //     0x9a2dd0: mov             x16, #8
    // 0x9a2dd4: stp             x16, x1, [SP]
    // 0x9a2dd8: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9a2dd8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9a2ddc: ldr             x4, [x4, #0xc80]
    // 0x9a2de0: r0 = Image()
    //     0x9a2de0: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x9a2de4: ldur            x0, [fp, #-0x18]
    // 0x9a2de8: ldr             x1, [fp, #0x10]
    // 0x9a2dec: StoreField: r1->field_13 = r0
    //     0x9a2dec: stur            w0, [x1, #0x13]
    //     0x9a2df0: ldurb           w16, [x1, #-1]
    //     0x9a2df4: ldurb           w17, [x0, #-1]
    //     0x9a2df8: and             x16, x17, x16, lsr #2
    //     0x9a2dfc: tst             x16, HEAP, lsr #32
    //     0x9a2e00: b.eq            #0x9a2e08
    //     0x9a2e04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a2e08: str             x1, [SP]
    // 0x9a2e0c: r0 = _initFrame()
    //     0x9a2e0c: bl              #0x9bddf8  ; [package:image/src/formats/webp/vp8.dart] VP8::_initFrame
    // 0x9a2e10: ldr             x16, [fp, #0x10]
    // 0x9a2e14: str             x16, [SP]
    // 0x9a2e18: r0 = _parseFrame()
    //     0x9a2e18: bl              #0x9a2e50  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFrame
    // 0x9a2e1c: tbz             w0, #4, #0x9a2e30
    // 0x9a2e20: r0 = Null
    //     0x9a2e20: mov             x0, NULL
    // 0x9a2e24: LeaveFrame
    //     0x9a2e24: mov             SP, fp
    //     0x9a2e28: ldp             fp, lr, [SP], #0x10
    // 0x9a2e2c: ret
    //     0x9a2e2c: ret             
    // 0x9a2e30: ldr             x1, [fp, #0x10]
    // 0x9a2e34: LoadField: r0 = r1->field_13
    //     0x9a2e34: ldur            w0, [x1, #0x13]
    // 0x9a2e38: DecompressPointer r0
    //     0x9a2e38: add             x0, x0, HEAP, lsl #32
    // 0x9a2e3c: LeaveFrame
    //     0x9a2e3c: mov             SP, fp
    //     0x9a2e40: ldp             fp, lr, [SP], #0x10
    // 0x9a2e44: ret
    //     0x9a2e44: ret             
    // 0x9a2e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a2e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a2e4c: b               #0x9a2d74
  }
  _ _parseFrame(/* No info */) {
    // ** addr: 0x9a2e50, size: 0x340
    // 0x9a2e50: EnterFrame
    //     0x9a2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x9a2e54: mov             fp, SP
    // 0x9a2e58: AllocStack(0x48)
    //     0x9a2e58: sub             SP, SP, #0x48
    // 0x9a2e5c: r2 = 0
    //     0x9a2e5c: mov             x2, #0
    // 0x9a2e60: CheckStackOverflow
    //     0x9a2e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2e64: cmp             SP, x16
    //     0x9a2e68: b.ls            #0x9a3134
    // 0x9a2e6c: ldr             x3, [fp, #0x10]
    // 0x9a2e70: StoreField: r3->field_c3 = r2
    //     0x9a2e70: stur            x2, [x3, #0xc3]
    // 0x9a2e74: LoadField: r4 = r3->field_57
    //     0x9a2e74: ldur            w4, [x3, #0x57]
    // 0x9a2e78: DecompressPointer r4
    //     0x9a2e78: add             x4, x4, HEAP, lsl #32
    // 0x9a2e7c: stur            x4, [fp, #-0x30]
    // 0x9a2e80: LoadField: r0 = r4->field_b
    //     0x9a2e80: ldur            w0, [x4, #0xb]
    // 0x9a2e84: DecompressPointer r0
    //     0x9a2e84: add             x0, x0, HEAP, lsl #32
    // 0x9a2e88: r5 = LoadInt32Instr(r0)
    //     0x9a2e88: sbfx            x5, x0, #1, #0x1f
    // 0x9a2e8c: stur            x5, [fp, #-0x28]
    // 0x9a2e90: LoadField: r6 = r3->field_73
    //     0x9a2e90: ldur            w6, [x3, #0x73]
    // 0x9a2e94: DecompressPointer r6
    //     0x9a2e94: add             x6, x6, HEAP, lsl #32
    // 0x9a2e98: stur            x6, [fp, #-0x20]
    // 0x9a2e9c: LoadField: r7 = r6->field_13
    //     0x9a2e9c: ldur            w7, [x6, #0x13]
    // 0x9a2ea0: DecompressPointer r7
    //     0x9a2ea0: add             x7, x7, HEAP, lsl #32
    // 0x9a2ea4: stur            x7, [fp, #-0x18]
    // 0x9a2ea8: r8 = LoadInt32Instr(r7)
    //     0x9a2ea8: sbfx            x8, x7, #1, #0x1f
    // 0x9a2eac: stur            x8, [fp, #-0x10]
    // 0x9a2eb0: r0 = 0
    //     0x9a2eb0: mov             x0, #0
    // 0x9a2eb4: CheckStackOverflow
    //     0x9a2eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2eb8: cmp             SP, x16
    //     0x9a2ebc: b.ls            #0x9a313c
    // 0x9a2ec0: LoadField: r1 = r3->field_4f
    //     0x9a2ec0: ldur            w1, [x3, #0x4f]
    // 0x9a2ec4: DecompressPointer r1
    //     0x9a2ec4: add             x1, x1, HEAP, lsl #32
    // 0x9a2ec8: cmp             w1, NULL
    // 0x9a2ecc: b.eq            #0x9a3144
    // 0x9a2ed0: r9 = LoadInt32Instr(r1)
    //     0x9a2ed0: sbfx            x9, x1, #1, #0x1f
    //     0x9a2ed4: tbz             w1, #0, #0x9a2edc
    //     0x9a2ed8: ldur            x9, [x1, #7]
    // 0x9a2edc: cmp             x0, x9
    // 0x9a2ee0: b.ge            #0x9a3124
    // 0x9a2ee4: LoadField: r1 = r3->field_53
    //     0x9a2ee4: ldur            w1, [x3, #0x53]
    // 0x9a2ee8: DecompressPointer r1
    //     0x9a2ee8: add             x1, x1, HEAP, lsl #32
    // 0x9a2eec: r16 = Sentinel
    //     0x9a2eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a2ef0: cmp             w1, w16
    // 0x9a2ef4: b.eq            #0x9a3148
    // 0x9a2ef8: r9 = LoadInt32Instr(r1)
    //     0x9a2ef8: sbfx            x9, x1, #1, #0x1f
    //     0x9a2efc: tbz             w1, #0, #0x9a2f04
    //     0x9a2f00: ldur            x9, [x1, #7]
    // 0x9a2f04: sub             x1, x9, #1
    // 0x9a2f08: and             x9, x0, x1
    // 0x9a2f0c: mov             x0, x5
    // 0x9a2f10: mov             x1, x9
    // 0x9a2f14: cmp             x1, x0
    // 0x9a2f18: b.hs            #0x9a3154
    // 0x9a2f1c: ArrayLoad: r0 = r4[r9]  ; Unknown_4
    //     0x9a2f1c: add             x16, x4, x9, lsl #2
    //     0x9a2f20: ldur            w0, [x16, #0xf]
    // 0x9a2f24: DecompressPointer r0
    //     0x9a2f24: add             x0, x0, HEAP, lsl #32
    // 0x9a2f28: stur            x0, [fp, #-8]
    // 0x9a2f2c: CheckStackOverflow
    //     0x9a2f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a2f30: cmp             SP, x16
    //     0x9a2f34: b.ls            #0x9a3158
    // 0x9a2f38: LoadField: r1 = r3->field_bb
    //     0x9a2f38: ldur            x1, [x3, #0xbb]
    // 0x9a2f3c: LoadField: r9 = r3->field_3b
    //     0x9a2f3c: ldur            w9, [x3, #0x3b]
    // 0x9a2f40: DecompressPointer r9
    //     0x9a2f40: add             x9, x9, HEAP, lsl #32
    // 0x9a2f44: cmp             w9, NULL
    // 0x9a2f48: b.eq            #0x9a3160
    // 0x9a2f4c: r10 = LoadInt32Instr(r9)
    //     0x9a2f4c: sbfx            x10, x9, #1, #0x1f
    //     0x9a2f50: tbz             w9, #0, #0x9a2f58
    //     0x9a2f54: ldur            x10, [x9, #7]
    // 0x9a2f58: cmp             x1, x10
    // 0x9a2f5c: b.ge            #0x9a2f9c
    // 0x9a2f60: stp             x0, x3, [SP]
    // 0x9a2f64: r0 = _decodeMB()
    //     0x9a2f64: bl              #0x9bab18  ; [package:image/src/formats/webp/vp8.dart] VP8::_decodeMB
    // 0x9a2f68: ldr             x2, [fp, #0x10]
    // 0x9a2f6c: LoadField: r0 = r2->field_bb
    //     0x9a2f6c: ldur            x0, [x2, #0xbb]
    // 0x9a2f70: add             x1, x0, #1
    // 0x9a2f74: StoreField: r2->field_bb = r1
    //     0x9a2f74: stur            x1, [x2, #0xbb]
    // 0x9a2f78: mov             x3, x2
    // 0x9a2f7c: ldur            x4, [fp, #-0x30]
    // 0x9a2f80: ldur            x6, [fp, #-0x20]
    // 0x9a2f84: ldur            x7, [fp, #-0x18]
    // 0x9a2f88: ldur            x5, [fp, #-0x28]
    // 0x9a2f8c: ldur            x8, [fp, #-0x10]
    // 0x9a2f90: ldur            x0, [fp, #-8]
    // 0x9a2f94: r2 = 0
    //     0x9a2f94: mov             x2, #0
    // 0x9a2f98: b               #0x9a2f2c
    // 0x9a2f9c: mov             x16, x2
    // 0x9a2fa0: mov             x2, x3
    // 0x9a2fa4: mov             x3, x16
    // 0x9a2fa8: mov             x4, x8
    // 0x9a2fac: LoadField: r5 = r2->field_7f
    //     0x9a2fac: ldur            w5, [x2, #0x7f]
    // 0x9a2fb0: DecompressPointer r5
    //     0x9a2fb0: add             x5, x5, HEAP, lsl #32
    // 0x9a2fb4: r16 = Sentinel
    //     0x9a2fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a2fb8: cmp             w5, w16
    // 0x9a2fbc: b.eq            #0x9a3164
    // 0x9a2fc0: LoadField: r0 = r5->field_b
    //     0x9a2fc0: ldur            w0, [x5, #0xb]
    // 0x9a2fc4: DecompressPointer r0
    //     0x9a2fc4: add             x0, x0, HEAP, lsl #32
    // 0x9a2fc8: r1 = LoadInt32Instr(r0)
    //     0x9a2fc8: sbfx            x1, x0, #1, #0x1f
    // 0x9a2fcc: mov             x0, x1
    // 0x9a2fd0: mov             x1, x3
    // 0x9a2fd4: cmp             x1, x0
    // 0x9a2fd8: b.hs            #0x9a3170
    // 0x9a2fdc: LoadField: r0 = r5->field_f
    //     0x9a2fdc: ldur            w0, [x5, #0xf]
    // 0x9a2fe0: DecompressPointer r0
    //     0x9a2fe0: add             x0, x0, HEAP, lsl #32
    // 0x9a2fe4: StoreField: r0->field_7 = r3
    //     0x9a2fe4: stur            x3, [x0, #7]
    // 0x9a2fe8: StoreField: r0->field_f = r3
    //     0x9a2fe8: stur            x3, [x0, #0xf]
    // 0x9a2fec: ldur            x16, [fp, #-0x18]
    // 0x9a2ff0: stp             x16, xzr, [SP, #8]
    // 0x9a2ff4: str             x4, [SP]
    // 0x9a2ff8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a2ff8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a2ffc: r0 = checkValidRange()
    //     0x9a2ffc: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9a3000: ldur            x0, [fp, #-0x10]
    // 0x9a3004: cbnz            x0, #0x9a3010
    // 0x9a3008: ldur            x1, [fp, #-0x20]
    // 0x9a300c: b               #0x9a3040
    // 0x9a3010: ldur            x1, [fp, #-0x20]
    // 0x9a3014: r2 = 0
    //     0x9a3014: mov             x2, #0
    // 0x9a3018: CheckStackOverflow
    //     0x9a3018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a301c: cmp             SP, x16
    //     0x9a3020: b.ls            #0x9a3174
    // 0x9a3024: cmp             x2, x0
    // 0x9a3028: b.ge            #0x9a3040
    // 0x9a302c: ArrayStore: r1[r2] = rZR  ; TypeUnknown_1
    //     0x9a302c: add             x3, x1, x2
    //     0x9a3030: strb            wzr, [x3, #0x17]
    // 0x9a3034: add             x3, x2, #1
    // 0x9a3038: mov             x2, x3
    // 0x9a303c: b               #0x9a3018
    // 0x9a3040: ldr             x2, [fp, #0x10]
    // 0x9a3044: r3 = 0
    //     0x9a3044: mov             x3, #0
    // 0x9a3048: StoreField: r2->field_bb = r3
    //     0x9a3048: stur            x3, [x2, #0xbb]
    // 0x9a304c: str             x2, [SP]
    // 0x9a3050: r0 = _reconstructRow()
    //     0x9a3050: bl              #0x9b341c  ; [package:image/src/formats/webp/vp8.dart] VP8::_reconstructRow
    // 0x9a3054: ldr             x0, [fp, #0x10]
    // 0x9a3058: LoadField: r1 = r0->field_cf
    //     0x9a3058: ldur            w1, [x0, #0xcf]
    // 0x9a305c: DecompressPointer r1
    //     0x9a305c: add             x1, x1, HEAP, lsl #32
    // 0x9a3060: cmp             w1, NULL
    // 0x9a3064: b.eq            #0x9a317c
    // 0x9a3068: r2 = LoadInt32Instr(r1)
    //     0x9a3068: sbfx            x2, x1, #1, #0x1f
    // 0x9a306c: cmp             x2, #0
    // 0x9a3070: b.le            #0x9a30d4
    // 0x9a3074: LoadField: r1 = r0->field_c3
    //     0x9a3074: ldur            x1, [x0, #0xc3]
    // 0x9a3078: LoadField: r2 = r0->field_47
    //     0x9a3078: ldur            w2, [x0, #0x47]
    // 0x9a307c: DecompressPointer r2
    //     0x9a307c: add             x2, x2, HEAP, lsl #32
    // 0x9a3080: r16 = Sentinel
    //     0x9a3080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a3084: cmp             w2, w16
    // 0x9a3088: b.eq            #0x9a3180
    // 0x9a308c: r3 = LoadInt32Instr(r2)
    //     0x9a308c: sbfx            x3, x2, #1, #0x1f
    //     0x9a3090: tbz             w2, #0, #0x9a3098
    //     0x9a3094: ldur            x3, [x2, #7]
    // 0x9a3098: cmp             x1, x3
    // 0x9a309c: b.lt            #0x9a30d4
    // 0x9a30a0: LoadField: r2 = r0->field_4f
    //     0x9a30a0: ldur            w2, [x0, #0x4f]
    // 0x9a30a4: DecompressPointer r2
    //     0x9a30a4: add             x2, x2, HEAP, lsl #32
    // 0x9a30a8: cmp             w2, NULL
    // 0x9a30ac: b.eq            #0x9a318c
    // 0x9a30b0: r3 = LoadInt32Instr(r2)
    //     0x9a30b0: sbfx            x3, x2, #1, #0x1f
    //     0x9a30b4: tbz             w2, #0, #0x9a30bc
    //     0x9a30b8: ldur            x3, [x2, #7]
    // 0x9a30bc: cmp             x1, x3
    // 0x9a30c0: r16 = true
    //     0x9a30c0: add             x16, NULL, #0x20  ; true
    // 0x9a30c4: r17 = false
    //     0x9a30c4: add             x17, NULL, #0x30  ; false
    // 0x9a30c8: csel            x2, x16, x17, le
    // 0x9a30cc: mov             x1, x2
    // 0x9a30d0: b               #0x9a30d8
    // 0x9a30d4: r1 = false
    //     0x9a30d4: add             x1, NULL, #0x30  ; false
    // 0x9a30d8: stp             x1, x0, [SP]
    // 0x9a30dc: r0 = _finishRow()
    //     0x9a30dc: bl              #0x9a3190  ; [package:image/src/formats/webp/vp8.dart] VP8::_finishRow
    // 0x9a30e0: tbz             w0, #4, #0x9a30f4
    // 0x9a30e4: r0 = false
    //     0x9a30e4: add             x0, NULL, #0x30  ; false
    // 0x9a30e8: LeaveFrame
    //     0x9a30e8: mov             SP, fp
    //     0x9a30ec: ldp             fp, lr, [SP], #0x10
    // 0x9a30f0: ret
    //     0x9a30f0: ret             
    // 0x9a30f4: ldr             x1, [fp, #0x10]
    // 0x9a30f8: LoadField: r2 = r1->field_c3
    //     0x9a30f8: ldur            x2, [x1, #0xc3]
    // 0x9a30fc: add             x0, x2, #1
    // 0x9a3100: StoreField: r1->field_c3 = r0
    //     0x9a3100: stur            x0, [x1, #0xc3]
    // 0x9a3104: mov             x3, x1
    // 0x9a3108: ldur            x4, [fp, #-0x30]
    // 0x9a310c: ldur            x6, [fp, #-0x20]
    // 0x9a3110: ldur            x7, [fp, #-0x18]
    // 0x9a3114: ldur            x5, [fp, #-0x28]
    // 0x9a3118: ldur            x8, [fp, #-0x10]
    // 0x9a311c: r2 = 0
    //     0x9a311c: mov             x2, #0
    // 0x9a3120: b               #0x9a2eb4
    // 0x9a3124: r0 = true
    //     0x9a3124: add             x0, NULL, #0x20  ; true
    // 0x9a3128: LeaveFrame
    //     0x9a3128: mov             SP, fp
    //     0x9a312c: ldp             fp, lr, [SP], #0x10
    // 0x9a3130: ret
    //     0x9a3130: ret             
    // 0x9a3134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3138: b               #0x9a2e6c
    // 0x9a313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a313c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3140: b               #0x9a2ec0
    // 0x9a3144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3144: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3148: r9 = _numPartitions
    //     0x9a3148: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c88] Field <VP8._numPartitions@988473238>: late (offset: 0x54)
    //     0x9a314c: ldr             x9, [x9, #0xc88]
    // 0x9a3150: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3150: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a3154: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a3158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3158: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a315c: b               #0x9a2f38
    // 0x9a3160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3160: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3164: r9 = _mbInfo
    //     0x9a3164: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c90] Field <VP8._mbInfo@988473238>: late (offset: 0x80)
    //     0x9a3168: ldr             x9, [x9, #0xc90]
    // 0x9a316c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a316c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3170: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a3170: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a3174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3174: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3178: b               #0x9a3024
    // 0x9a317c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a317c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3180: r9 = _tlMbY
    //     0x9a3180: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c98] Field <VP8._tlMbY@988473238>: late (offset: 0x48)
    //     0x9a3184: ldr             x9, [x9, #0xc98]
    // 0x9a3188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3188: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a318c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a318c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finishRow(/* No info */) {
    // ** addr: 0x9a3190, size: 0x930
    // 0x9a3190: EnterFrame
    //     0x9a3190: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3194: mov             fp, SP
    // 0x9a3198: AllocStack(0xc8)
    //     0x9a3198: sub             SP, SP, #0xc8
    // 0x9a319c: r3 = const [0, 0x2, 0x8]
    //     0x9a319c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ca0] List<int>(3)
    //     0x9a31a0: ldr             x3, [x3, #0xca0]
    // 0x9a31a4: r2 = 2
    //     0x9a31a4: mov             x2, #2
    // 0x9a31a8: CheckStackOverflow
    //     0x9a31a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a31ac: cmp             SP, x16
    //     0x9a31b0: b.ls            #0x9a3a4c
    // 0x9a31b4: ldr             x4, [fp, #0x18]
    // 0x9a31b8: LoadField: r0 = r4->field_cf
    //     0x9a31b8: ldur            w0, [x4, #0xcf]
    // 0x9a31bc: DecompressPointer r0
    //     0x9a31bc: add             x0, x0, HEAP, lsl #32
    // 0x9a31c0: cmp             w0, NULL
    // 0x9a31c4: b.eq            #0x9a3a54
    // 0x9a31c8: r5 = LoadInt32Instr(r0)
    //     0x9a31c8: sbfx            x5, x0, #1, #0x1f
    // 0x9a31cc: mov             x1, x5
    // 0x9a31d0: r0 = 3
    //     0x9a31d0: mov             x0, #3
    // 0x9a31d4: cmp             x1, x0
    // 0x9a31d8: b.hs            #0x9a3a58
    // 0x9a31dc: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x9a31dc: add             x16, x3, x5, lsl #2
    //     0x9a31e0: ldur            w0, [x16, #0xf]
    // 0x9a31e4: DecompressPointer r0
    //     0x9a31e4: add             x0, x0, HEAP, lsl #32
    // 0x9a31e8: LoadField: r1 = r4->field_97
    //     0x9a31e8: ldur            w1, [x4, #0x97]
    // 0x9a31ec: DecompressPointer r1
    //     0x9a31ec: add             x1, x1, HEAP, lsl #32
    // 0x9a31f0: cmp             w1, NULL
    // 0x9a31f4: b.eq            #0x9a3a5c
    // 0x9a31f8: r3 = LoadInt32Instr(r1)
    //     0x9a31f8: sbfx            x3, x1, #1, #0x1f
    //     0x9a31fc: tbz             w1, #0, #0x9a3204
    //     0x9a3200: ldur            x3, [x1, #7]
    // 0x9a3204: r1 = LoadInt32Instr(r0)
    //     0x9a3204: sbfx            x1, x0, #1, #0x1f
    //     0x9a3208: tbz             w0, #0, #0x9a3210
    //     0x9a320c: ldur            x1, [x0, #7]
    // 0x9a3210: stur            x1, [fp, #-0x30]
    // 0x9a3214: mul             x0, x1, x3
    // 0x9a3218: stur            x0, [fp, #-0x28]
    // 0x9a321c: sdiv            x3, x1, x2
    // 0x9a3220: LoadField: r2 = r4->field_9b
    //     0x9a3220: ldur            w2, [x4, #0x9b]
    // 0x9a3224: DecompressPointer r2
    //     0x9a3224: add             x2, x2, HEAP, lsl #32
    // 0x9a3228: cmp             w2, NULL
    // 0x9a322c: b.eq            #0x9a3a60
    // 0x9a3230: r5 = LoadInt32Instr(r2)
    //     0x9a3230: sbfx            x5, x2, #1, #0x1f
    //     0x9a3234: tbz             w2, #0, #0x9a323c
    //     0x9a3238: ldur            x5, [x2, #7]
    // 0x9a323c: mul             x2, x3, x5
    // 0x9a3240: stur            x2, [fp, #-0x20]
    // 0x9a3244: LoadField: r3 = r4->field_8b
    //     0x9a3244: ldur            w3, [x4, #0x8b]
    // 0x9a3248: DecompressPointer r3
    //     0x9a3248: add             x3, x3, HEAP, lsl #32
    // 0x9a324c: r16 = Sentinel
    //     0x9a324c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a3250: cmp             w3, w16
    // 0x9a3254: b.eq            #0x9a3a64
    // 0x9a3258: stur            x3, [fp, #-0x18]
    // 0x9a325c: neg             x5, x0
    // 0x9a3260: stur            x5, [fp, #-0x10]
    // 0x9a3264: LoadField: r6 = r3->field_7
    //     0x9a3264: ldur            w6, [x3, #7]
    // 0x9a3268: DecompressPointer r6
    //     0x9a3268: add             x6, x6, HEAP, lsl #32
    // 0x9a326c: stur            x6, [fp, #-8]
    // 0x9a3270: r0 = InputBuffer()
    //     0x9a3270: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a3274: mov             x1, x0
    // 0x9a3278: ldur            x0, [fp, #-8]
    // 0x9a327c: stur            x1, [fp, #-0x50]
    // 0x9a3280: StoreField: r1->field_7 = r0
    //     0x9a3280: stur            w0, [x1, #7]
    // 0x9a3284: ldur            x0, [fp, #-0x18]
    // 0x9a3288: LoadField: r2 = r0->field_1b
    //     0x9a3288: ldur            x2, [x0, #0x1b]
    // 0x9a328c: ldur            x3, [fp, #-0x10]
    // 0x9a3290: add             x4, x2, x3
    // 0x9a3294: StoreField: r1->field_1b = r4
    //     0x9a3294: stur            x4, [x1, #0x1b]
    // 0x9a3298: LoadField: r2 = r0->field_b
    //     0x9a3298: ldur            x2, [x0, #0xb]
    // 0x9a329c: stur            x2, [fp, #-0x48]
    // 0x9a32a0: StoreField: r1->field_b = r2
    //     0x9a32a0: stur            x2, [x1, #0xb]
    // 0x9a32a4: LoadField: r4 = r0->field_13
    //     0x9a32a4: ldur            x4, [x0, #0x13]
    // 0x9a32a8: stur            x4, [fp, #-0x40]
    // 0x9a32ac: StoreField: r1->field_13 = r4
    //     0x9a32ac: stur            x4, [x1, #0x13]
    // 0x9a32b0: LoadField: r5 = r0->field_23
    //     0x9a32b0: ldur            w5, [x0, #0x23]
    // 0x9a32b4: DecompressPointer r5
    //     0x9a32b4: add             x5, x5, HEAP, lsl #32
    // 0x9a32b8: StoreField: r1->field_23 = r5
    //     0x9a32b8: stur            w5, [x1, #0x23]
    // 0x9a32bc: ldr             x0, [fp, #0x18]
    // 0x9a32c0: LoadField: r5 = r0->field_8f
    //     0x9a32c0: ldur            w5, [x0, #0x8f]
    // 0x9a32c4: DecompressPointer r5
    //     0x9a32c4: add             x5, x5, HEAP, lsl #32
    // 0x9a32c8: r16 = Sentinel
    //     0x9a32c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a32cc: cmp             w5, w16
    // 0x9a32d0: b.eq            #0x9a3a70
    // 0x9a32d4: ldur            x6, [fp, #-0x20]
    // 0x9a32d8: stur            x5, [fp, #-0x18]
    // 0x9a32dc: neg             x7, x6
    // 0x9a32e0: stur            x7, [fp, #-0x38]
    // 0x9a32e4: LoadField: r8 = r5->field_7
    //     0x9a32e4: ldur            w8, [x5, #7]
    // 0x9a32e8: DecompressPointer r8
    //     0x9a32e8: add             x8, x8, HEAP, lsl #32
    // 0x9a32ec: stur            x8, [fp, #-8]
    // 0x9a32f0: r0 = InputBuffer()
    //     0x9a32f0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a32f4: mov             x1, x0
    // 0x9a32f8: ldur            x0, [fp, #-8]
    // 0x9a32fc: stur            x1, [fp, #-0x68]
    // 0x9a3300: StoreField: r1->field_7 = r0
    //     0x9a3300: stur            w0, [x1, #7]
    // 0x9a3304: ldur            x0, [fp, #-0x18]
    // 0x9a3308: LoadField: r2 = r0->field_1b
    //     0x9a3308: ldur            x2, [x0, #0x1b]
    // 0x9a330c: ldur            x3, [fp, #-0x38]
    // 0x9a3310: add             x4, x2, x3
    // 0x9a3314: StoreField: r1->field_1b = r4
    //     0x9a3314: stur            x4, [x1, #0x1b]
    // 0x9a3318: LoadField: r2 = r0->field_b
    //     0x9a3318: ldur            x2, [x0, #0xb]
    // 0x9a331c: stur            x2, [fp, #-0x60]
    // 0x9a3320: StoreField: r1->field_b = r2
    //     0x9a3320: stur            x2, [x1, #0xb]
    // 0x9a3324: LoadField: r4 = r0->field_13
    //     0x9a3324: ldur            x4, [x0, #0x13]
    // 0x9a3328: stur            x4, [fp, #-0x58]
    // 0x9a332c: StoreField: r1->field_13 = r4
    //     0x9a332c: stur            x4, [x1, #0x13]
    // 0x9a3330: LoadField: r5 = r0->field_23
    //     0x9a3330: ldur            w5, [x0, #0x23]
    // 0x9a3334: DecompressPointer r5
    //     0x9a3334: add             x5, x5, HEAP, lsl #32
    // 0x9a3338: StoreField: r1->field_23 = r5
    //     0x9a3338: stur            w5, [x1, #0x23]
    // 0x9a333c: ldr             x0, [fp, #0x18]
    // 0x9a3340: LoadField: r5 = r0->field_93
    //     0x9a3340: ldur            w5, [x0, #0x93]
    // 0x9a3344: DecompressPointer r5
    //     0x9a3344: add             x5, x5, HEAP, lsl #32
    // 0x9a3348: r16 = Sentinel
    //     0x9a3348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a334c: cmp             w5, w16
    // 0x9a3350: b.eq            #0x9a3a7c
    // 0x9a3354: stur            x5, [fp, #-0x18]
    // 0x9a3358: LoadField: r6 = r5->field_7
    //     0x9a3358: ldur            w6, [x5, #7]
    // 0x9a335c: DecompressPointer r6
    //     0x9a335c: add             x6, x6, HEAP, lsl #32
    // 0x9a3360: stur            x6, [fp, #-8]
    // 0x9a3364: r0 = InputBuffer()
    //     0x9a3364: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a3368: mov             x1, x0
    // 0x9a336c: ldur            x0, [fp, #-8]
    // 0x9a3370: stur            x1, [fp, #-0x98]
    // 0x9a3374: StoreField: r1->field_7 = r0
    //     0x9a3374: stur            w0, [x1, #7]
    // 0x9a3378: ldur            x0, [fp, #-0x18]
    // 0x9a337c: LoadField: r2 = r0->field_1b
    //     0x9a337c: ldur            x2, [x0, #0x1b]
    // 0x9a3380: ldur            x3, [fp, #-0x38]
    // 0x9a3384: add             x4, x2, x3
    // 0x9a3388: StoreField: r1->field_1b = r4
    //     0x9a3388: stur            x4, [x1, #0x1b]
    // 0x9a338c: LoadField: r2 = r0->field_b
    //     0x9a338c: ldur            x2, [x0, #0xb]
    // 0x9a3390: stur            x2, [fp, #-0x90]
    // 0x9a3394: StoreField: r1->field_b = r2
    //     0x9a3394: stur            x2, [x1, #0xb]
    // 0x9a3398: LoadField: r4 = r0->field_13
    //     0x9a3398: ldur            x4, [x0, #0x13]
    // 0x9a339c: stur            x4, [fp, #-0x88]
    // 0x9a33a0: StoreField: r1->field_13 = r4
    //     0x9a33a0: stur            x4, [x1, #0x13]
    // 0x9a33a4: LoadField: r5 = r0->field_23
    //     0x9a33a4: ldur            w5, [x0, #0x23]
    // 0x9a33a8: DecompressPointer r5
    //     0x9a33a8: add             x5, x5, HEAP, lsl #32
    // 0x9a33ac: StoreField: r1->field_23 = r5
    //     0x9a33ac: stur            w5, [x1, #0x23]
    // 0x9a33b0: ldr             x0, [fp, #0x18]
    // 0x9a33b4: LoadField: r5 = r0->field_c3
    //     0x9a33b4: ldur            x5, [x0, #0xc3]
    // 0x9a33b8: stur            x5, [fp, #-0x80]
    // 0x9a33bc: LoadField: r6 = r0->field_4f
    //     0x9a33bc: ldur            w6, [x0, #0x4f]
    // 0x9a33c0: DecompressPointer r6
    //     0x9a33c0: add             x6, x6, HEAP, lsl #32
    // 0x9a33c4: cmp             w6, NULL
    // 0x9a33c8: b.eq            #0x9a3a88
    // 0x9a33cc: r7 = LoadInt32Instr(r6)
    //     0x9a33cc: sbfx            x7, x6, #1, #0x1f
    //     0x9a33d0: tbz             w6, #0, #0x9a33d8
    //     0x9a33d4: ldur            x7, [x6, #7]
    // 0x9a33d8: sub             x6, x7, #1
    // 0x9a33dc: cmp             x5, x6
    // 0x9a33e0: r16 = true
    //     0x9a33e0: add             x16, NULL, #0x20  ; true
    // 0x9a33e4: r17 = false
    //     0x9a33e4: add             x17, NULL, #0x30  ; false
    // 0x9a33e8: csel            x7, x16, x17, ge
    // 0x9a33ec: stur            x7, [fp, #-8]
    // 0x9a33f0: lsl             x6, x5, #4
    // 0x9a33f4: stur            x6, [fp, #-0x78]
    // 0x9a33f8: add             x8, x5, #1
    // 0x9a33fc: lsl             x9, x8, #4
    // 0x9a3400: ldr             x8, [fp, #0x10]
    // 0x9a3404: stur            x9, [fp, #-0x70]
    // 0x9a3408: tbnz            w8, #4, #0x9a3414
    // 0x9a340c: str             x0, [SP]
    // 0x9a3410: r0 = _filterRow()
    //     0x9a3410: bl              #0x9b0598  ; [package:image/src/formats/webp/vp8.dart] VP8::_filterRow
    // 0x9a3414: ldur            x0, [fp, #-0x80]
    // 0x9a3418: cbz             x0, #0x9a359c
    // 0x9a341c: ldr             x3, [fp, #0x18]
    // 0x9a3420: ldur            x8, [fp, #-0x50]
    // 0x9a3424: ldur            x5, [fp, #-0x68]
    // 0x9a3428: ldur            x0, [fp, #-0x98]
    // 0x9a342c: ldur            x9, [fp, #-0x48]
    // 0x9a3430: ldur            x10, [fp, #-0x40]
    // 0x9a3434: ldur            x6, [fp, #-0x60]
    // 0x9a3438: ldur            x7, [fp, #-0x58]
    // 0x9a343c: ldur            x1, [fp, #-0x90]
    // 0x9a3440: ldur            x2, [fp, #-0x88]
    // 0x9a3444: ldur            x4, [fp, #-0x78]
    // 0x9a3448: ldur            x11, [fp, #-0x30]
    // 0x9a344c: sub             x12, x4, x11
    // 0x9a3450: stur            x12, [fp, #-0x80]
    // 0x9a3454: LoadField: r4 = r8->field_7
    //     0x9a3454: ldur            w4, [x8, #7]
    // 0x9a3458: DecompressPointer r4
    //     0x9a3458: add             x4, x4, HEAP, lsl #32
    // 0x9a345c: stur            x4, [fp, #-0x18]
    // 0x9a3460: r0 = InputBuffer()
    //     0x9a3460: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a3464: mov             x1, x0
    // 0x9a3468: ldur            x0, [fp, #-0x18]
    // 0x9a346c: StoreField: r1->field_7 = r0
    //     0x9a346c: stur            w0, [x1, #7]
    // 0x9a3470: ldur            x2, [fp, #-0x50]
    // 0x9a3474: LoadField: r0 = r2->field_1b
    //     0x9a3474: ldur            x0, [x2, #0x1b]
    // 0x9a3478: StoreField: r1->field_1b = r0
    //     0x9a3478: stur            x0, [x1, #0x1b]
    // 0x9a347c: ldur            x0, [fp, #-0x48]
    // 0x9a3480: StoreField: r1->field_b = r0
    //     0x9a3480: stur            x0, [x1, #0xb]
    // 0x9a3484: ldur            x0, [fp, #-0x40]
    // 0x9a3488: StoreField: r1->field_13 = r0
    //     0x9a3488: stur            x0, [x1, #0x13]
    // 0x9a348c: LoadField: r0 = r2->field_23
    //     0x9a348c: ldur            w0, [x2, #0x23]
    // 0x9a3490: DecompressPointer r0
    //     0x9a3490: add             x0, x0, HEAP, lsl #32
    // 0x9a3494: StoreField: r1->field_23 = r0
    //     0x9a3494: stur            w0, [x1, #0x23]
    // 0x9a3498: mov             x0, x1
    // 0x9a349c: ldr             x1, [fp, #0x18]
    // 0x9a34a0: StoreField: r1->field_ab = r0
    //     0x9a34a0: stur            w0, [x1, #0xab]
    //     0x9a34a4: ldurb           w16, [x1, #-1]
    //     0x9a34a8: ldurb           w17, [x0, #-1]
    //     0x9a34ac: and             x16, x17, x16, lsr #2
    //     0x9a34b0: tst             x16, HEAP, lsr #32
    //     0x9a34b4: b.eq            #0x9a34bc
    //     0x9a34b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a34bc: ldur            x0, [fp, #-0x68]
    // 0x9a34c0: LoadField: r3 = r0->field_7
    //     0x9a34c0: ldur            w3, [x0, #7]
    // 0x9a34c4: DecompressPointer r3
    //     0x9a34c4: add             x3, x3, HEAP, lsl #32
    // 0x9a34c8: stur            x3, [fp, #-0x18]
    // 0x9a34cc: r0 = InputBuffer()
    //     0x9a34cc: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a34d0: mov             x1, x0
    // 0x9a34d4: ldur            x0, [fp, #-0x18]
    // 0x9a34d8: StoreField: r1->field_7 = r0
    //     0x9a34d8: stur            w0, [x1, #7]
    // 0x9a34dc: ldur            x2, [fp, #-0x68]
    // 0x9a34e0: LoadField: r0 = r2->field_1b
    //     0x9a34e0: ldur            x0, [x2, #0x1b]
    // 0x9a34e4: StoreField: r1->field_1b = r0
    //     0x9a34e4: stur            x0, [x1, #0x1b]
    // 0x9a34e8: ldur            x0, [fp, #-0x60]
    // 0x9a34ec: StoreField: r1->field_b = r0
    //     0x9a34ec: stur            x0, [x1, #0xb]
    // 0x9a34f0: ldur            x0, [fp, #-0x58]
    // 0x9a34f4: StoreField: r1->field_13 = r0
    //     0x9a34f4: stur            x0, [x1, #0x13]
    // 0x9a34f8: LoadField: r0 = r2->field_23
    //     0x9a34f8: ldur            w0, [x2, #0x23]
    // 0x9a34fc: DecompressPointer r0
    //     0x9a34fc: add             x0, x0, HEAP, lsl #32
    // 0x9a3500: StoreField: r1->field_23 = r0
    //     0x9a3500: stur            w0, [x1, #0x23]
    // 0x9a3504: mov             x0, x1
    // 0x9a3508: ldr             x1, [fp, #0x18]
    // 0x9a350c: StoreField: r1->field_af = r0
    //     0x9a350c: stur            w0, [x1, #0xaf]
    //     0x9a3510: ldurb           w16, [x1, #-1]
    //     0x9a3514: ldurb           w17, [x0, #-1]
    //     0x9a3518: and             x16, x17, x16, lsr #2
    //     0x9a351c: tst             x16, HEAP, lsr #32
    //     0x9a3520: b.eq            #0x9a3528
    //     0x9a3524: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a3528: ldur            x0, [fp, #-0x98]
    // 0x9a352c: LoadField: r3 = r0->field_7
    //     0x9a352c: ldur            w3, [x0, #7]
    // 0x9a3530: DecompressPointer r3
    //     0x9a3530: add             x3, x3, HEAP, lsl #32
    // 0x9a3534: stur            x3, [fp, #-0x18]
    // 0x9a3538: r0 = InputBuffer()
    //     0x9a3538: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a353c: mov             x1, x0
    // 0x9a3540: ldur            x0, [fp, #-0x18]
    // 0x9a3544: StoreField: r1->field_7 = r0
    //     0x9a3544: stur            w0, [x1, #7]
    // 0x9a3548: ldur            x2, [fp, #-0x98]
    // 0x9a354c: LoadField: r0 = r2->field_1b
    //     0x9a354c: ldur            x0, [x2, #0x1b]
    // 0x9a3550: StoreField: r1->field_1b = r0
    //     0x9a3550: stur            x0, [x1, #0x1b]
    // 0x9a3554: ldur            x0, [fp, #-0x90]
    // 0x9a3558: StoreField: r1->field_b = r0
    //     0x9a3558: stur            x0, [x1, #0xb]
    // 0x9a355c: ldur            x0, [fp, #-0x88]
    // 0x9a3560: StoreField: r1->field_13 = r0
    //     0x9a3560: stur            x0, [x1, #0x13]
    // 0x9a3564: LoadField: r0 = r2->field_23
    //     0x9a3564: ldur            w0, [x2, #0x23]
    // 0x9a3568: DecompressPointer r0
    //     0x9a3568: add             x0, x0, HEAP, lsl #32
    // 0x9a356c: StoreField: r1->field_23 = r0
    //     0x9a356c: stur            w0, [x1, #0x23]
    // 0x9a3570: mov             x0, x1
    // 0x9a3574: ldr             x1, [fp, #0x18]
    // 0x9a3578: StoreField: r1->field_b3 = r0
    //     0x9a3578: stur            w0, [x1, #0xb3]
    //     0x9a357c: ldurb           w16, [x1, #-1]
    //     0x9a3580: ldurb           w17, [x0, #-1]
    //     0x9a3584: and             x16, x17, x16, lsr #2
    //     0x9a3588: tst             x16, HEAP, lsr #32
    //     0x9a358c: b.eq            #0x9a3594
    //     0x9a3590: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a3594: ldur            x2, [fp, #-0x80]
    // 0x9a3598: b               #0x9a3708
    // 0x9a359c: ldr             x1, [fp, #0x18]
    // 0x9a35a0: ldur            x2, [fp, #-0x98]
    // 0x9a35a4: ldur            x4, [fp, #-0x78]
    // 0x9a35a8: LoadField: r0 = r1->field_8b
    //     0x9a35a8: ldur            w0, [x1, #0x8b]
    // 0x9a35ac: DecompressPointer r0
    //     0x9a35ac: add             x0, x0, HEAP, lsl #32
    // 0x9a35b0: stur            x0, [fp, #-0xa0]
    // 0x9a35b4: LoadField: r3 = r0->field_7
    //     0x9a35b4: ldur            w3, [x0, #7]
    // 0x9a35b8: DecompressPointer r3
    //     0x9a35b8: add             x3, x3, HEAP, lsl #32
    // 0x9a35bc: stur            x3, [fp, #-0x18]
    // 0x9a35c0: r0 = InputBuffer()
    //     0x9a35c0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a35c4: mov             x1, x0
    // 0x9a35c8: ldur            x0, [fp, #-0x18]
    // 0x9a35cc: StoreField: r1->field_7 = r0
    //     0x9a35cc: stur            w0, [x1, #7]
    // 0x9a35d0: ldur            x0, [fp, #-0xa0]
    // 0x9a35d4: LoadField: r2 = r0->field_1b
    //     0x9a35d4: ldur            x2, [x0, #0x1b]
    // 0x9a35d8: StoreField: r1->field_1b = r2
    //     0x9a35d8: stur            x2, [x1, #0x1b]
    // 0x9a35dc: LoadField: r2 = r0->field_b
    //     0x9a35dc: ldur            x2, [x0, #0xb]
    // 0x9a35e0: StoreField: r1->field_b = r2
    //     0x9a35e0: stur            x2, [x1, #0xb]
    // 0x9a35e4: LoadField: r2 = r0->field_13
    //     0x9a35e4: ldur            x2, [x0, #0x13]
    // 0x9a35e8: StoreField: r1->field_13 = r2
    //     0x9a35e8: stur            x2, [x1, #0x13]
    // 0x9a35ec: LoadField: r2 = r0->field_23
    //     0x9a35ec: ldur            w2, [x0, #0x23]
    // 0x9a35f0: DecompressPointer r2
    //     0x9a35f0: add             x2, x2, HEAP, lsl #32
    // 0x9a35f4: StoreField: r1->field_23 = r2
    //     0x9a35f4: stur            w2, [x1, #0x23]
    // 0x9a35f8: mov             x0, x1
    // 0x9a35fc: ldr             x1, [fp, #0x18]
    // 0x9a3600: StoreField: r1->field_ab = r0
    //     0x9a3600: stur            w0, [x1, #0xab]
    //     0x9a3604: ldurb           w16, [x1, #-1]
    //     0x9a3608: ldurb           w17, [x0, #-1]
    //     0x9a360c: and             x16, x17, x16, lsr #2
    //     0x9a3610: tst             x16, HEAP, lsr #32
    //     0x9a3614: b.eq            #0x9a361c
    //     0x9a3618: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a361c: LoadField: r0 = r1->field_8f
    //     0x9a361c: ldur            w0, [x1, #0x8f]
    // 0x9a3620: DecompressPointer r0
    //     0x9a3620: add             x0, x0, HEAP, lsl #32
    // 0x9a3624: stur            x0, [fp, #-0xa0]
    // 0x9a3628: LoadField: r2 = r0->field_7
    //     0x9a3628: ldur            w2, [x0, #7]
    // 0x9a362c: DecompressPointer r2
    //     0x9a362c: add             x2, x2, HEAP, lsl #32
    // 0x9a3630: stur            x2, [fp, #-0x18]
    // 0x9a3634: r0 = InputBuffer()
    //     0x9a3634: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a3638: mov             x1, x0
    // 0x9a363c: ldur            x0, [fp, #-0x18]
    // 0x9a3640: StoreField: r1->field_7 = r0
    //     0x9a3640: stur            w0, [x1, #7]
    // 0x9a3644: ldur            x0, [fp, #-0xa0]
    // 0x9a3648: LoadField: r2 = r0->field_1b
    //     0x9a3648: ldur            x2, [x0, #0x1b]
    // 0x9a364c: StoreField: r1->field_1b = r2
    //     0x9a364c: stur            x2, [x1, #0x1b]
    // 0x9a3650: LoadField: r2 = r0->field_b
    //     0x9a3650: ldur            x2, [x0, #0xb]
    // 0x9a3654: StoreField: r1->field_b = r2
    //     0x9a3654: stur            x2, [x1, #0xb]
    // 0x9a3658: LoadField: r2 = r0->field_13
    //     0x9a3658: ldur            x2, [x0, #0x13]
    // 0x9a365c: StoreField: r1->field_13 = r2
    //     0x9a365c: stur            x2, [x1, #0x13]
    // 0x9a3660: LoadField: r2 = r0->field_23
    //     0x9a3660: ldur            w2, [x0, #0x23]
    // 0x9a3664: DecompressPointer r2
    //     0x9a3664: add             x2, x2, HEAP, lsl #32
    // 0x9a3668: StoreField: r1->field_23 = r2
    //     0x9a3668: stur            w2, [x1, #0x23]
    // 0x9a366c: mov             x0, x1
    // 0x9a3670: ldr             x1, [fp, #0x18]
    // 0x9a3674: StoreField: r1->field_af = r0
    //     0x9a3674: stur            w0, [x1, #0xaf]
    //     0x9a3678: ldurb           w16, [x1, #-1]
    //     0x9a367c: ldurb           w17, [x0, #-1]
    //     0x9a3680: and             x16, x17, x16, lsr #2
    //     0x9a3684: tst             x16, HEAP, lsr #32
    //     0x9a3688: b.eq            #0x9a3690
    //     0x9a368c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a3690: LoadField: r0 = r1->field_93
    //     0x9a3690: ldur            w0, [x1, #0x93]
    // 0x9a3694: DecompressPointer r0
    //     0x9a3694: add             x0, x0, HEAP, lsl #32
    // 0x9a3698: stur            x0, [fp, #-0xa0]
    // 0x9a369c: LoadField: r2 = r0->field_7
    //     0x9a369c: ldur            w2, [x0, #7]
    // 0x9a36a0: DecompressPointer r2
    //     0x9a36a0: add             x2, x2, HEAP, lsl #32
    // 0x9a36a4: stur            x2, [fp, #-0x18]
    // 0x9a36a8: r0 = InputBuffer()
    //     0x9a36a8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a36ac: mov             x1, x0
    // 0x9a36b0: ldur            x0, [fp, #-0x18]
    // 0x9a36b4: StoreField: r1->field_7 = r0
    //     0x9a36b4: stur            w0, [x1, #7]
    // 0x9a36b8: ldur            x0, [fp, #-0xa0]
    // 0x9a36bc: LoadField: r2 = r0->field_1b
    //     0x9a36bc: ldur            x2, [x0, #0x1b]
    // 0x9a36c0: StoreField: r1->field_1b = r2
    //     0x9a36c0: stur            x2, [x1, #0x1b]
    // 0x9a36c4: LoadField: r2 = r0->field_b
    //     0x9a36c4: ldur            x2, [x0, #0xb]
    // 0x9a36c8: StoreField: r1->field_b = r2
    //     0x9a36c8: stur            x2, [x1, #0xb]
    // 0x9a36cc: LoadField: r2 = r0->field_13
    //     0x9a36cc: ldur            x2, [x0, #0x13]
    // 0x9a36d0: StoreField: r1->field_13 = r2
    //     0x9a36d0: stur            x2, [x1, #0x13]
    // 0x9a36d4: LoadField: r2 = r0->field_23
    //     0x9a36d4: ldur            w2, [x0, #0x23]
    // 0x9a36d8: DecompressPointer r2
    //     0x9a36d8: add             x2, x2, HEAP, lsl #32
    // 0x9a36dc: StoreField: r1->field_23 = r2
    //     0x9a36dc: stur            w2, [x1, #0x23]
    // 0x9a36e0: mov             x0, x1
    // 0x9a36e4: ldr             x1, [fp, #0x18]
    // 0x9a36e8: StoreField: r1->field_b3 = r0
    //     0x9a36e8: stur            w0, [x1, #0xb3]
    //     0x9a36ec: ldurb           w16, [x1, #-1]
    //     0x9a36f0: ldurb           w17, [x0, #-1]
    //     0x9a36f4: and             x16, x17, x16, lsr #2
    //     0x9a36f8: tst             x16, HEAP, lsr #32
    //     0x9a36fc: b.eq            #0x9a3704
    //     0x9a3700: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a3704: ldur            x2, [fp, #-0x78]
    // 0x9a3708: ldur            x0, [fp, #-8]
    // 0x9a370c: stur            x2, [fp, #-0x40]
    // 0x9a3710: tbz             w0, #4, #0x9a3728
    // 0x9a3714: ldur            x4, [fp, #-0x70]
    // 0x9a3718: ldur            x3, [fp, #-0x30]
    // 0x9a371c: sub             x5, x4, x3
    // 0x9a3720: mov             x3, x5
    // 0x9a3724: b               #0x9a3730
    // 0x9a3728: ldur            x4, [fp, #-0x70]
    // 0x9a372c: mov             x3, x4
    // 0x9a3730: LoadField: r4 = r1->field_37
    //     0x9a3730: ldur            w4, [x1, #0x37]
    // 0x9a3734: DecompressPointer r4
    //     0x9a3734: add             x4, x4, HEAP, lsl #32
    // 0x9a3738: cmp             w4, NULL
    // 0x9a373c: b.eq            #0x9a3a8c
    // 0x9a3740: r5 = LoadInt32Instr(r4)
    //     0x9a3740: sbfx            x5, x4, #1, #0x1f
    //     0x9a3744: tbz             w4, #0, #0x9a374c
    //     0x9a3748: ldur            x5, [x4, #7]
    // 0x9a374c: cmp             x3, x5
    // 0x9a3750: b.le            #0x9a3760
    // 0x9a3754: r3 = LoadInt32Instr(r4)
    //     0x9a3754: sbfx            x3, x4, #1, #0x1f
    //     0x9a3758: tbz             w4, #0, #0x9a3760
    //     0x9a375c: ldur            x3, [x4, #7]
    // 0x9a3760: stur            x3, [fp, #-0x30]
    // 0x9a3764: StoreField: r1->field_b7 = rNULL
    //     0x9a3764: stur            NULL, [x1, #0xb7]
    // 0x9a3768: LoadField: r4 = r1->field_db
    //     0x9a3768: ldur            w4, [x1, #0xdb]
    // 0x9a376c: DecompressPointer r4
    //     0x9a376c: add             x4, x4, HEAP, lsl #32
    // 0x9a3770: cmp             w4, NULL
    // 0x9a3774: b.eq            #0x9a37cc
    // 0x9a3778: cmp             x2, x3
    // 0x9a377c: b.ge            #0x9a37cc
    // 0x9a3780: sub             x4, x3, x2
    // 0x9a3784: stp             x2, x1, [SP, #8]
    // 0x9a3788: str             x4, [SP]
    // 0x9a378c: r0 = _decompressAlphaRows()
    //     0x9a378c: bl              #0x9a57d4  ; [package:image/src/formats/webp/vp8.dart] VP8::_decompressAlphaRows
    // 0x9a3790: mov             x2, x0
    // 0x9a3794: ldr             x1, [fp, #0x18]
    // 0x9a3798: StoreField: r1->field_b7 = r0
    //     0x9a3798: stur            w0, [x1, #0xb7]
    //     0x9a379c: ldurb           w16, [x1, #-1]
    //     0x9a37a0: ldurb           w17, [x0, #-1]
    //     0x9a37a4: and             x16, x17, x16, lsr #2
    //     0x9a37a8: tst             x16, HEAP, lsr #32
    //     0x9a37ac: b.eq            #0x9a37b4
    //     0x9a37b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a37b4: cmp             w2, NULL
    // 0x9a37b8: b.ne            #0x9a37d0
    // 0x9a37bc: r0 = false
    //     0x9a37bc: add             x0, NULL, #0x30  ; false
    // 0x9a37c0: LeaveFrame
    //     0x9a37c0: mov             SP, fp
    //     0x9a37c4: ldp             fp, lr, [SP], #0x10
    // 0x9a37c8: ret
    //     0x9a37c8: ret             
    // 0x9a37cc: r2 = Null
    //     0x9a37cc: mov             x2, NULL
    // 0x9a37d0: ldur            x0, [fp, #-0x40]
    // 0x9a37d4: LoadField: r3 = r1->field_33
    //     0x9a37d4: ldur            w3, [x1, #0x33]
    // 0x9a37d8: DecompressPointer r3
    //     0x9a37d8: add             x3, x3, HEAP, lsl #32
    // 0x9a37dc: cmp             w3, NULL
    // 0x9a37e0: b.eq            #0x9a3a90
    // 0x9a37e4: r4 = LoadInt32Instr(r3)
    //     0x9a37e4: sbfx            x4, x3, #1, #0x1f
    // 0x9a37e8: cmp             x0, x4
    // 0x9a37ec: b.ge            #0x9a38a4
    // 0x9a37f0: sub             x5, x4, x0
    // 0x9a37f4: LoadField: r0 = r1->field_ab
    //     0x9a37f4: ldur            w0, [x1, #0xab]
    // 0x9a37f8: DecompressPointer r0
    //     0x9a37f8: add             x0, x0, HEAP, lsl #32
    // 0x9a37fc: LoadField: r6 = r0->field_1b
    //     0x9a37fc: ldur            x6, [x0, #0x1b]
    // 0x9a3800: LoadField: r7 = r1->field_97
    //     0x9a3800: ldur            w7, [x1, #0x97]
    // 0x9a3804: DecompressPointer r7
    //     0x9a3804: add             x7, x7, HEAP, lsl #32
    // 0x9a3808: cmp             w7, NULL
    // 0x9a380c: b.eq            #0x9a3a94
    // 0x9a3810: r8 = LoadInt32Instr(r7)
    //     0x9a3810: sbfx            x8, x7, #1, #0x1f
    //     0x9a3814: tbz             w7, #0, #0x9a381c
    //     0x9a3818: ldur            x8, [x7, #7]
    // 0x9a381c: mul             x7, x8, x5
    // 0x9a3820: add             x8, x6, x7
    // 0x9a3824: StoreField: r0->field_1b = r8
    //     0x9a3824: stur            x8, [x0, #0x1b]
    // 0x9a3828: LoadField: r0 = r1->field_af
    //     0x9a3828: ldur            w0, [x1, #0xaf]
    // 0x9a382c: DecompressPointer r0
    //     0x9a382c: add             x0, x0, HEAP, lsl #32
    // 0x9a3830: LoadField: r6 = r0->field_1b
    //     0x9a3830: ldur            x6, [x0, #0x1b]
    // 0x9a3834: LoadField: r7 = r1->field_9b
    //     0x9a3834: ldur            w7, [x1, #0x9b]
    // 0x9a3838: DecompressPointer r7
    //     0x9a3838: add             x7, x7, HEAP, lsl #32
    // 0x9a383c: cmp             w7, NULL
    // 0x9a3840: b.eq            #0x9a3a98
    // 0x9a3844: asr             x8, x5, #1
    // 0x9a3848: r9 = LoadInt32Instr(r7)
    //     0x9a3848: sbfx            x9, x7, #1, #0x1f
    //     0x9a384c: tbz             w7, #0, #0x9a3854
    //     0x9a3850: ldur            x9, [x7, #7]
    // 0x9a3854: mul             x7, x9, x8
    // 0x9a3858: add             x8, x6, x7
    // 0x9a385c: StoreField: r0->field_1b = r8
    //     0x9a385c: stur            x8, [x0, #0x1b]
    // 0x9a3860: LoadField: r0 = r1->field_b3
    //     0x9a3860: ldur            w0, [x1, #0xb3]
    // 0x9a3864: DecompressPointer r0
    //     0x9a3864: add             x0, x0, HEAP, lsl #32
    // 0x9a3868: LoadField: r6 = r0->field_1b
    //     0x9a3868: ldur            x6, [x0, #0x1b]
    // 0x9a386c: add             x8, x6, x7
    // 0x9a3870: StoreField: r0->field_1b = r8
    //     0x9a3870: stur            x8, [x0, #0x1b]
    // 0x9a3874: cmp             w2, NULL
    // 0x9a3878: b.eq            #0x9a3898
    // 0x9a387c: LoadField: r0 = r2->field_1b
    //     0x9a387c: ldur            x0, [x2, #0x1b]
    // 0x9a3880: LoadField: r6 = r1->field_b
    //     0x9a3880: ldur            w6, [x1, #0xb]
    // 0x9a3884: DecompressPointer r6
    //     0x9a3884: add             x6, x6, HEAP, lsl #32
    // 0x9a3888: LoadField: r7 = r6->field_7
    //     0x9a3888: ldur            x7, [x6, #7]
    // 0x9a388c: mul             x6, x7, x5
    // 0x9a3890: add             x5, x0, x6
    // 0x9a3894: StoreField: r2->field_1b = r5
    //     0x9a3894: stur            x5, [x2, #0x1b]
    // 0x9a3898: r0 = LoadInt32Instr(r3)
    //     0x9a3898: sbfx            x0, x3, #1, #0x1f
    // 0x9a389c: mov             x3, x0
    // 0x9a38a0: b               #0x9a38a8
    // 0x9a38a4: mov             x3, x0
    // 0x9a38a8: ldur            x0, [fp, #-0x30]
    // 0x9a38ac: cmp             x3, x0
    // 0x9a38b0: b.ge            #0x9a3904
    // 0x9a38b4: LoadField: r5 = r1->field_2b
    //     0x9a38b4: ldur            w5, [x1, #0x2b]
    // 0x9a38b8: DecompressPointer r5
    //     0x9a38b8: add             x5, x5, HEAP, lsl #32
    // 0x9a38bc: r16 = Sentinel
    //     0x9a38bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a38c0: cmp             w5, w16
    // 0x9a38c4: b.eq            #0x9a3a9c
    // 0x9a38c8: cmp             w2, NULL
    // 0x9a38cc: b.ne            #0x9a38d0
    // 0x9a38d0: sub             x2, x3, x4
    // 0x9a38d4: LoadField: r4 = r1->field_2f
    //     0x9a38d4: ldur            w4, [x1, #0x2f]
    // 0x9a38d8: DecompressPointer r4
    //     0x9a38d8: add             x4, x4, HEAP, lsl #32
    // 0x9a38dc: r16 = Sentinel
    //     0x9a38dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a38e0: cmp             w4, w16
    // 0x9a38e4: b.eq            #0x9a3aa8
    // 0x9a38e8: sub             x5, x0, x3
    // 0x9a38ec: r0 = LoadInt32Instr(r4)
    //     0x9a38ec: sbfx            x0, x4, #1, #0x1f
    //     0x9a38f0: tbz             w4, #0, #0x9a38f8
    //     0x9a38f4: ldur            x0, [x4, #7]
    // 0x9a38f8: stp             x2, x1, [SP, #0x10]
    // 0x9a38fc: stp             x5, x0, [SP]
    // 0x9a3900: r0 = _put()
    //     0x9a3900: bl              #0x9a3c60  ; [package:image/src/formats/webp/vp8.dart] VP8::_put
    // 0x9a3904: ldur            x0, [fp, #-8]
    // 0x9a3908: tbz             w0, #4, #0x9a3a3c
    // 0x9a390c: ldr             x2, [fp, #0x18]
    // 0x9a3910: ldur            x6, [fp, #-0x28]
    // 0x9a3914: ldur            x5, [fp, #-0x20]
    // 0x9a3918: ldur            x4, [fp, #-0x10]
    // 0x9a391c: ldur            x3, [fp, #-0x38]
    // 0x9a3920: LoadField: r7 = r2->field_8b
    //     0x9a3920: ldur            w7, [x2, #0x8b]
    // 0x9a3924: DecompressPointer r7
    //     0x9a3924: add             x7, x7, HEAP, lsl #32
    // 0x9a3928: LoadField: r0 = r2->field_97
    //     0x9a3928: ldur            w0, [x2, #0x97]
    // 0x9a392c: DecompressPointer r0
    //     0x9a392c: add             x0, x0, HEAP, lsl #32
    // 0x9a3930: cmp             w0, NULL
    // 0x9a3934: b.eq            #0x9a3ab4
    // 0x9a3938: r1 = LoadInt32Instr(r0)
    //     0x9a3938: sbfx            x1, x0, #1, #0x1f
    //     0x9a393c: tbz             w0, #0, #0x9a3944
    //     0x9a3940: ldur            x1, [x0, #7]
    // 0x9a3944: lsl             x8, x1, #4
    // 0x9a3948: r0 = BoxInt64Instr(r8)
    //     0x9a3948: sbfiz           x0, x8, #1, #0x1f
    //     0x9a394c: cmp             x8, x0, asr #1
    //     0x9a3950: b.eq            #0x9a395c
    //     0x9a3954: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3958: stur            x8, [x0, #7]
    // 0x9a395c: stp             x4, x7, [SP, #0x18]
    // 0x9a3960: ldur            x16, [fp, #-0x50]
    // 0x9a3964: stp             x16, x6, [SP, #8]
    // 0x9a3968: str             x0, [SP]
    // 0x9a396c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a396c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a3970: r0 = memcpy()
    //     0x9a3970: bl              #0x9a3ac0  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x9a3974: ldr             x2, [fp, #0x18]
    // 0x9a3978: LoadField: r3 = r2->field_8f
    //     0x9a3978: ldur            w3, [x2, #0x8f]
    // 0x9a397c: DecompressPointer r3
    //     0x9a397c: add             x3, x3, HEAP, lsl #32
    // 0x9a3980: LoadField: r0 = r2->field_9b
    //     0x9a3980: ldur            w0, [x2, #0x9b]
    // 0x9a3984: DecompressPointer r0
    //     0x9a3984: add             x0, x0, HEAP, lsl #32
    // 0x9a3988: cmp             w0, NULL
    // 0x9a398c: b.eq            #0x9a3ab8
    // 0x9a3990: r1 = LoadInt32Instr(r0)
    //     0x9a3990: sbfx            x1, x0, #1, #0x1f
    //     0x9a3994: tbz             w0, #0, #0x9a399c
    //     0x9a3998: ldur            x1, [x0, #7]
    // 0x9a399c: lsl             x4, x1, #3
    // 0x9a39a0: r0 = BoxInt64Instr(r4)
    //     0x9a39a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9a39a4: cmp             x4, x0, asr #1
    //     0x9a39a8: b.eq            #0x9a39b4
    //     0x9a39ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a39b0: stur            x4, [x0, #7]
    // 0x9a39b4: str             x3, [SP, #0x20]
    // 0x9a39b8: ldur            x1, [fp, #-0x38]
    // 0x9a39bc: str             x1, [SP, #0x18]
    // 0x9a39c0: ldur            x3, [fp, #-0x20]
    // 0x9a39c4: ldur            x16, [fp, #-0x68]
    // 0x9a39c8: stp             x16, x3, [SP, #8]
    // 0x9a39cc: str             x0, [SP]
    // 0x9a39d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a39d0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a39d4: r0 = memcpy()
    //     0x9a39d4: bl              #0x9a3ac0  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x9a39d8: ldr             x0, [fp, #0x18]
    // 0x9a39dc: LoadField: r2 = r0->field_93
    //     0x9a39dc: ldur            w2, [x0, #0x93]
    // 0x9a39e0: DecompressPointer r2
    //     0x9a39e0: add             x2, x2, HEAP, lsl #32
    // 0x9a39e4: LoadField: r1 = r0->field_9b
    //     0x9a39e4: ldur            w1, [x0, #0x9b]
    // 0x9a39e8: DecompressPointer r1
    //     0x9a39e8: add             x1, x1, HEAP, lsl #32
    // 0x9a39ec: cmp             w1, NULL
    // 0x9a39f0: b.eq            #0x9a3abc
    // 0x9a39f4: r0 = LoadInt32Instr(r1)
    //     0x9a39f4: sbfx            x0, x1, #1, #0x1f
    //     0x9a39f8: tbz             w1, #0, #0x9a3a00
    //     0x9a39fc: ldur            x0, [x1, #7]
    // 0x9a3a00: lsl             x3, x0, #3
    // 0x9a3a04: r0 = BoxInt64Instr(r3)
    //     0x9a3a04: sbfiz           x0, x3, #1, #0x1f
    //     0x9a3a08: cmp             x3, x0, asr #1
    //     0x9a3a0c: b.eq            #0x9a3a18
    //     0x9a3a10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3a14: stur            x3, [x0, #7]
    // 0x9a3a18: str             x2, [SP, #0x20]
    // 0x9a3a1c: ldur            x1, [fp, #-0x38]
    // 0x9a3a20: str             x1, [SP, #0x18]
    // 0x9a3a24: ldur            x1, [fp, #-0x20]
    // 0x9a3a28: ldur            x16, [fp, #-0x98]
    // 0x9a3a2c: stp             x16, x1, [SP, #8]
    // 0x9a3a30: str             x0, [SP]
    // 0x9a3a34: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a3a34: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a3a38: r0 = memcpy()
    //     0x9a3a38: bl              #0x9a3ac0  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x9a3a3c: r0 = true
    //     0x9a3a3c: add             x0, NULL, #0x20  ; true
    // 0x9a3a40: LeaveFrame
    //     0x9a3a40: mov             SP, fp
    //     0x9a3a44: ldp             fp, lr, [SP], #0x10
    // 0x9a3a48: ret
    //     0x9a3a48: ret             
    // 0x9a3a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3a4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3a50: b               #0x9a31b4
    // 0x9a3a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a3a58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a3a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a64: r9 = _cacheY
    //     0x9a3a64: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ca8] Field <VP8._cacheY@988473238>: late (offset: 0x8c)
    //     0x9a3a68: ldr             x9, [x9, #0xca8]
    // 0x9a3a6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3a6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3a70: r9 = _cacheU
    //     0x9a3a70: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cb0] Field <VP8._cacheU@988473238>: late (offset: 0x90)
    //     0x9a3a74: ldr             x9, [x9, #0xcb0]
    // 0x9a3a78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3a78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3a7c: r9 = _cacheV
    //     0x9a3a7c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cb8] Field <VP8._cacheV@988473238>: late (offset: 0x94)
    //     0x9a3a80: ldr             x9, [x9, #0xcb8]
    // 0x9a3a84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3a84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3a98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3a9c: r9 = _cropLeft
    //     0x9a3a9c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cc0] Field <VP8._cropLeft@988473238>: late (offset: 0x2c)
    //     0x9a3aa0: ldr             x9, [x9, #0xcc0]
    // 0x9a3aa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3aa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3aa8: r9 = _cropRight
    //     0x9a3aa8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cc8] Field <VP8._cropRight@988473238>: late (offset: 0x30)
    //     0x9a3aac: ldr             x9, [x9, #0xcc8]
    // 0x9a3ab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a3ab0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a3ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3ab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3ab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3ab8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3abc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3abc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _put(/* No info */) {
    // ** addr: 0x9a3c60, size: 0x90
    // 0x9a3c60: EnterFrame
    //     0x9a3c60: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3c64: mov             fp, SP
    // 0x9a3c68: AllocStack(0x20)
    //     0x9a3c68: sub             SP, SP, #0x20
    // 0x9a3c6c: CheckStackOverflow
    //     0x9a3c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3c70: cmp             SP, x16
    //     0x9a3c74: b.ls            #0x9a3ce8
    // 0x9a3c78: ldr             x0, [fp, #0x18]
    // 0x9a3c7c: cmp             x0, #0
    // 0x9a3c80: b.le            #0x9a3c90
    // 0x9a3c84: ldr             x1, [fp, #0x10]
    // 0x9a3c88: cmp             x1, #0
    // 0x9a3c8c: b.gt            #0x9a3ca0
    // 0x9a3c90: r0 = false
    //     0x9a3c90: add             x0, NULL, #0x30  ; false
    // 0x9a3c94: LeaveFrame
    //     0x9a3c94: mov             SP, fp
    //     0x9a3c98: ldp             fp, lr, [SP], #0x10
    // 0x9a3c9c: ret
    //     0x9a3c9c: ret             
    // 0x9a3ca0: ldr             x2, [fp, #0x20]
    // 0x9a3ca4: ldr             x16, [fp, #0x28]
    // 0x9a3ca8: stp             x2, x16, [SP, #0x10]
    // 0x9a3cac: stp             x1, x0, [SP]
    // 0x9a3cb0: r0 = _emitFancyRGB()
    //     0x9a3cb0: bl              #0x9a3ff4  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitFancyRGB
    // 0x9a3cb4: ldr             x16, [fp, #0x28]
    // 0x9a3cb8: str             x16, [SP, #0x18]
    // 0x9a3cbc: ldr             x0, [fp, #0x20]
    // 0x9a3cc0: str             x0, [SP, #0x10]
    // 0x9a3cc4: ldr             x0, [fp, #0x18]
    // 0x9a3cc8: str             x0, [SP, #8]
    // 0x9a3ccc: ldr             x0, [fp, #0x10]
    // 0x9a3cd0: str             x0, [SP]
    // 0x9a3cd4: r0 = _emitAlphaRGB()
    //     0x9a3cd4: bl              #0x9a3cf0  ; [package:image/src/formats/webp/vp8.dart] VP8::_emitAlphaRGB
    // 0x9a3cd8: r0 = true
    //     0x9a3cd8: add             x0, NULL, #0x20  ; true
    // 0x9a3cdc: LeaveFrame
    //     0x9a3cdc: mov             SP, fp
    //     0x9a3ce0: ldp             fp, lr, [SP], #0x10
    // 0x9a3ce4: ret
    //     0x9a3ce4: ret             
    // 0x9a3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3ce8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3cec: b               #0x9a3c78
  }
  _ _emitAlphaRGB(/* No info */) {
    // ** addr: 0x9a3cf0, size: 0x304
    // 0x9a3cf0: EnterFrame
    //     0x9a3cf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3cf4: mov             fp, SP
    // 0x9a3cf8: AllocStack(0x60)
    //     0x9a3cf8: sub             SP, SP, #0x60
    // 0x9a3cfc: CheckStackOverflow
    //     0x9a3cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3d00: cmp             SP, x16
    //     0x9a3d04: b.ls            #0x9a3fd0
    // 0x9a3d08: ldr             x0, [fp, #0x28]
    // 0x9a3d0c: LoadField: r1 = r0->field_b7
    //     0x9a3d0c: ldur            w1, [x0, #0xb7]
    // 0x9a3d10: DecompressPointer r1
    //     0x9a3d10: add             x1, x1, HEAP, lsl #32
    // 0x9a3d14: stur            x1, [fp, #-8]
    // 0x9a3d18: cmp             w1, NULL
    // 0x9a3d1c: b.ne            #0x9a3d30
    // 0x9a3d20: r0 = Null
    //     0x9a3d20: mov             x0, NULL
    // 0x9a3d24: LeaveFrame
    //     0x9a3d24: mov             SP, fp
    //     0x9a3d28: ldp             fp, lr, [SP], #0x10
    // 0x9a3d2c: ret
    //     0x9a3d2c: ret             
    // 0x9a3d30: ldr             x2, [fp, #0x20]
    // 0x9a3d34: r0 = InputBuffer()
    //     0x9a3d34: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a3d38: stur            x0, [fp, #-0x10]
    // 0x9a3d3c: ldur            x16, [fp, #-8]
    // 0x9a3d40: stp             x16, x0, [SP]
    // 0x9a3d44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9a3d44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9a3d48: r0 = InputBuffer.from()
    //     0x9a3d48: bl              #0x99bf08  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer.from
    // 0x9a3d4c: ldr             x0, [fp, #0x20]
    // 0x9a3d50: cbnz            x0, #0x9a3d70
    // 0x9a3d54: ldr             x1, [fp, #0x10]
    // 0x9a3d58: sub             x2, x1, #1
    // 0x9a3d5c: mov             x5, x0
    // 0x9a3d60: mov             x4, x2
    // 0x9a3d64: ldr             x3, [fp, #0x28]
    // 0x9a3d68: ldur            x2, [fp, #-0x10]
    // 0x9a3d6c: b               #0x9a3da0
    // 0x9a3d70: ldr             x3, [fp, #0x28]
    // 0x9a3d74: ldr             x1, [fp, #0x10]
    // 0x9a3d78: ldur            x2, [fp, #-0x10]
    // 0x9a3d7c: sub             x4, x0, #1
    // 0x9a3d80: LoadField: r5 = r2->field_1b
    //     0x9a3d80: ldur            x5, [x2, #0x1b]
    // 0x9a3d84: LoadField: r6 = r3->field_b
    //     0x9a3d84: ldur            w6, [x3, #0xb]
    // 0x9a3d88: DecompressPointer r6
    //     0x9a3d88: add             x6, x6, HEAP, lsl #32
    // 0x9a3d8c: LoadField: r7 = r6->field_7
    //     0x9a3d8c: ldur            x7, [x6, #7]
    // 0x9a3d90: sub             x6, x5, x7
    // 0x9a3d94: StoreField: r2->field_1b = r6
    //     0x9a3d94: stur            x6, [x2, #0x1b]
    // 0x9a3d98: mov             x5, x4
    // 0x9a3d9c: mov             x4, x1
    // 0x9a3da0: stur            x5, [fp, #-0x38]
    // 0x9a3da4: LoadField: r6 = r3->field_33
    //     0x9a3da4: ldur            w6, [x3, #0x33]
    // 0x9a3da8: DecompressPointer r6
    //     0x9a3da8: add             x6, x6, HEAP, lsl #32
    // 0x9a3dac: cmp             w6, NULL
    // 0x9a3db0: b.eq            #0x9a3fd8
    // 0x9a3db4: r7 = LoadInt32Instr(r6)
    //     0x9a3db4: sbfx            x7, x6, #1, #0x1f
    // 0x9a3db8: add             x6, x7, x0
    // 0x9a3dbc: add             x8, x6, x1
    // 0x9a3dc0: LoadField: r6 = r3->field_37
    //     0x9a3dc0: ldur            w6, [x3, #0x37]
    // 0x9a3dc4: DecompressPointer r6
    //     0x9a3dc4: add             x6, x6, HEAP, lsl #32
    // 0x9a3dc8: r0 = BoxInt64Instr(r8)
    //     0x9a3dc8: sbfiz           x0, x8, #1, #0x1f
    //     0x9a3dcc: cmp             x8, x0, asr #1
    //     0x9a3dd0: b.eq            #0x9a3ddc
    //     0x9a3dd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3dd8: stur            x8, [x0, #7]
    // 0x9a3ddc: cmp             w0, w6
    // 0x9a3de0: b.eq            #0x9a3e1c
    // 0x9a3de4: and             w16, w0, w6
    // 0x9a3de8: branchIfSmi(r16, 0x9a3e3c)
    //     0x9a3de8: tbz             w16, #0, #0x9a3e3c
    // 0x9a3dec: r16 = LoadClassIdInstr(r0)
    //     0x9a3dec: ldur            x16, [x0, #-1]
    //     0x9a3df0: ubfx            x16, x16, #0xc, #0x14
    // 0x9a3df4: cmp             x16, #0x3c
    // 0x9a3df8: b.ne            #0x9a3e3c
    // 0x9a3dfc: r16 = LoadClassIdInstr(r6)
    //     0x9a3dfc: ldur            x16, [x6, #-1]
    //     0x9a3e00: ubfx            x16, x16, #0xc, #0x14
    // 0x9a3e04: cmp             x16, #0x3c
    // 0x9a3e08: b.ne            #0x9a3e3c
    // 0x9a3e0c: LoadField: r16 = r0->field_7
    //     0x9a3e0c: ldur            x16, [x0, #7]
    // 0x9a3e10: LoadField: r17 = r6->field_7
    //     0x9a3e10: ldur            x17, [x6, #7]
    // 0x9a3e14: cmp             x16, x17
    // 0x9a3e18: b.ne            #0x9a3e3c
    // 0x9a3e1c: cmp             w6, NULL
    // 0x9a3e20: b.eq            #0x9a3fdc
    // 0x9a3e24: r0 = LoadInt32Instr(r6)
    //     0x9a3e24: sbfx            x0, x6, #1, #0x1f
    //     0x9a3e28: tbz             w6, #0, #0x9a3e30
    //     0x9a3e2c: ldur            x0, [x6, #7]
    // 0x9a3e30: sub             x1, x0, x7
    // 0x9a3e34: sub             x0, x1, x5
    // 0x9a3e38: mov             x4, x0
    // 0x9a3e3c: stur            x4, [fp, #-0x30]
    // 0x9a3e40: LoadField: r6 = r3->field_b
    //     0x9a3e40: ldur            w6, [x3, #0xb]
    // 0x9a3e44: DecompressPointer r6
    //     0x9a3e44: add             x6, x6, HEAP, lsl #32
    // 0x9a3e48: stur            x6, [fp, #-8]
    // 0x9a3e4c: r8 = 0
    //     0x9a3e4c: mov             x8, #0
    // 0x9a3e50: ldr             x7, [fp, #0x18]
    // 0x9a3e54: stur            x8, [fp, #-0x28]
    // 0x9a3e58: CheckStackOverflow
    //     0x9a3e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3e5c: cmp             SP, x16
    //     0x9a3e60: b.ls            #0x9a3fe0
    // 0x9a3e64: cmp             x8, x4
    // 0x9a3e68: b.ge            #0x9a3fc0
    // 0x9a3e6c: add             x9, x8, x5
    // 0x9a3e70: stur            x9, [fp, #-0x20]
    // 0x9a3e74: r10 = 0
    //     0x9a3e74: mov             x10, #0
    // 0x9a3e78: stur            x10, [fp, #-0x18]
    // 0x9a3e7c: CheckStackOverflow
    //     0x9a3e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a3e80: cmp             SP, x16
    //     0x9a3e84: b.ls            #0x9a3fe8
    // 0x9a3e88: cmp             x10, x7
    // 0x9a3e8c: b.ge            #0x9a3f88
    // 0x9a3e90: LoadField: r11 = r2->field_7
    //     0x9a3e90: ldur            w11, [x2, #7]
    // 0x9a3e94: DecompressPointer r11
    //     0x9a3e94: add             x11, x11, HEAP, lsl #32
    // 0x9a3e98: LoadField: r0 = r2->field_1b
    //     0x9a3e98: ldur            x0, [x2, #0x1b]
    // 0x9a3e9c: add             x12, x0, x10
    // 0x9a3ea0: r0 = BoxInt64Instr(r12)
    //     0x9a3ea0: sbfiz           x0, x12, #1, #0x1f
    //     0x9a3ea4: cmp             x12, x0, asr #1
    //     0x9a3ea8: b.eq            #0x9a3eb4
    //     0x9a3eac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a3eb0: stur            x12, [x0, #7]
    // 0x9a3eb4: r1 = LoadClassIdInstr(r11)
    //     0x9a3eb4: ldur            x1, [x11, #-1]
    //     0x9a3eb8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a3ebc: stp             x0, x11, [SP]
    // 0x9a3ec0: mov             x0, x1
    // 0x9a3ec4: mov             lr, x0
    // 0x9a3ec8: ldr             lr, [x21, lr, lsl #3]
    // 0x9a3ecc: blr             lr
    // 0x9a3ed0: mov             x2, x0
    // 0x9a3ed4: ldr             x1, [fp, #0x28]
    // 0x9a3ed8: stur            x2, [fp, #-0x40]
    // 0x9a3edc: LoadField: r0 = r1->field_13
    //     0x9a3edc: ldur            w0, [x1, #0x13]
    // 0x9a3ee0: DecompressPointer r0
    //     0x9a3ee0: add             x0, x0, HEAP, lsl #32
    // 0x9a3ee4: cmp             w0, NULL
    // 0x9a3ee8: b.eq            #0x9a3ff0
    // 0x9a3eec: LoadField: r3 = r0->field_b
    //     0x9a3eec: ldur            w3, [x0, #0xb]
    // 0x9a3ef0: DecompressPointer r3
    //     0x9a3ef0: add             x3, x3, HEAP, lsl #32
    // 0x9a3ef4: cmp             w3, NULL
    // 0x9a3ef8: b.ne            #0x9a3f04
    // 0x9a3efc: r0 = Null
    //     0x9a3efc: mov             x0, NULL
    // 0x9a3f00: b               #0x9a3f28
    // 0x9a3f04: ldur            x5, [fp, #-0x18]
    // 0x9a3f08: ldur            x4, [fp, #-0x20]
    // 0x9a3f0c: r0 = LoadClassIdInstr(r3)
    //     0x9a3f0c: ldur            x0, [x3, #-1]
    //     0x9a3f10: ubfx            x0, x0, #0xc, #0x14
    // 0x9a3f14: stp             x5, x3, [SP, #0x10]
    // 0x9a3f18: stp             NULL, x4, [SP]
    // 0x9a3f1c: r0 = GDT[cid_x0 + 0x78a]()
    //     0x9a3f1c: add             lr, x0, #0x78a
    //     0x9a3f20: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3f24: blr             lr
    // 0x9a3f28: cmp             w0, NULL
    // 0x9a3f2c: b.ne            #0x9a3f38
    // 0x9a3f30: r1 = <num>
    //     0x9a3f30: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x9a3f34: r0 = PixelUndefined()
    //     0x9a3f34: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x9a3f38: ldur            x1, [fp, #-0x18]
    // 0x9a3f3c: r2 = LoadClassIdInstr(r0)
    //     0x9a3f3c: ldur            x2, [x0, #-1]
    //     0x9a3f40: ubfx            x2, x2, #0xc, #0x14
    // 0x9a3f44: ldur            x16, [fp, #-0x40]
    // 0x9a3f48: stp             x16, x0, [SP]
    // 0x9a3f4c: mov             x0, x2
    // 0x9a3f50: r0 = GDT[cid_x0 + -0x35d]()
    //     0x9a3f50: sub             lr, x0, #0x35d
    //     0x9a3f54: ldr             lr, [x21, lr, lsl #3]
    //     0x9a3f58: blr             lr
    // 0x9a3f5c: ldur            x1, [fp, #-0x18]
    // 0x9a3f60: add             x10, x1, #1
    // 0x9a3f64: ldr             x3, [fp, #0x28]
    // 0x9a3f68: ldr             x7, [fp, #0x18]
    // 0x9a3f6c: ldur            x2, [fp, #-0x10]
    // 0x9a3f70: ldur            x5, [fp, #-0x38]
    // 0x9a3f74: ldur            x4, [fp, #-0x30]
    // 0x9a3f78: ldur            x8, [fp, #-0x28]
    // 0x9a3f7c: ldur            x9, [fp, #-0x20]
    // 0x9a3f80: ldur            x6, [fp, #-8]
    // 0x9a3f84: b               #0x9a3e78
    // 0x9a3f88: mov             x1, x2
    // 0x9a3f8c: mov             x3, x8
    // 0x9a3f90: mov             x2, x6
    // 0x9a3f94: LoadField: r4 = r1->field_1b
    //     0x9a3f94: ldur            x4, [x1, #0x1b]
    // 0x9a3f98: LoadField: r5 = r2->field_7
    //     0x9a3f98: ldur            x5, [x2, #7]
    // 0x9a3f9c: add             x6, x4, x5
    // 0x9a3fa0: StoreField: r1->field_1b = r6
    //     0x9a3fa0: stur            x6, [x1, #0x1b]
    // 0x9a3fa4: add             x8, x3, #1
    // 0x9a3fa8: ldr             x3, [fp, #0x28]
    // 0x9a3fac: mov             x6, x2
    // 0x9a3fb0: mov             x2, x1
    // 0x9a3fb4: ldur            x5, [fp, #-0x38]
    // 0x9a3fb8: ldur            x4, [fp, #-0x30]
    // 0x9a3fbc: b               #0x9a3e50
    // 0x9a3fc0: r0 = Null
    //     0x9a3fc0: mov             x0, NULL
    // 0x9a3fc4: LeaveFrame
    //     0x9a3fc4: mov             SP, fp
    //     0x9a3fc8: ldp             fp, lr, [SP], #0x10
    // 0x9a3fcc: ret
    //     0x9a3fcc: ret             
    // 0x9a3fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3fd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3fd4: b               #0x9a3d08
    // 0x9a3fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3fd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3fdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a3fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3fe0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3fe4: b               #0x9a3e64
    // 0x9a3fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a3fe8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a3fec: b               #0x9a3e88
    // 0x9a3ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a3ff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _emitFancyRGB(/* No info */) {
    // ** addr: 0x9a3ff4, size: 0x870
    // 0x9a3ff4: EnterFrame
    //     0x9a3ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a3ff8: mov             fp, SP
    // 0x9a3ffc: AllocStack(0x108)
    //     0x9a3ffc: sub             SP, SP, #0x108
    // 0x9a4000: CheckStackOverflow
    //     0x9a4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4004: cmp             SP, x16
    //     0x9a4008: b.ls            #0x9a47d0
    // 0x9a400c: ldr             x0, [fp, #0x28]
    // 0x9a4010: LoadField: r1 = r0->field_13
    //     0x9a4010: ldur            w1, [x0, #0x13]
    // 0x9a4014: DecompressPointer r1
    //     0x9a4014: add             x1, x1, HEAP, lsl #32
    // 0x9a4018: cmp             w1, NULL
    // 0x9a401c: b.eq            #0x9a47d8
    // 0x9a4020: str             x1, [SP]
    // 0x9a4024: r0 = buffer()
    //     0x9a4024: bl              #0x718e30  ; [package:image/src/image/image.dart] Image::buffer
    // 0x9a4028: stp             xzr, x0, [SP, #8]
    // 0x9a402c: str             NULL, [SP]
    // 0x9a4030: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9a4030: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9a4034: r0 = asUint8List()
    //     0x9a4034: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9a4038: mov             x1, x0
    // 0x9a403c: ldr             x0, [fp, #0x28]
    // 0x9a4040: stur            x1, [fp, #-0x18]
    // 0x9a4044: LoadField: r2 = r0->field_b
    //     0x9a4044: ldur            w2, [x0, #0xb]
    // 0x9a4048: DecompressPointer r2
    //     0x9a4048: add             x2, x2, HEAP, lsl #32
    // 0x9a404c: LoadField: r3 = r2->field_7
    //     0x9a404c: ldur            x3, [x2, #7]
    // 0x9a4050: ldr             x2, [fp, #0x20]
    // 0x9a4054: stur            x3, [fp, #-0x10]
    // 0x9a4058: mul             x4, x2, x3
    // 0x9a405c: lsl             x5, x4, #2
    // 0x9a4060: stur            x5, [fp, #-8]
    // 0x9a4064: r0 = InputBuffer()
    //     0x9a4064: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4068: mov             x1, x0
    // 0x9a406c: ldur            x0, [fp, #-0x18]
    // 0x9a4070: stur            x1, [fp, #-0x38]
    // 0x9a4074: StoreField: r1->field_7 = r0
    //     0x9a4074: stur            w0, [x1, #7]
    // 0x9a4078: r2 = false
    //     0x9a4078: add             x2, NULL, #0x30  ; false
    // 0x9a407c: StoreField: r1->field_23 = r2
    //     0x9a407c: stur            w2, [x1, #0x23]
    // 0x9a4080: ldur            x3, [fp, #-8]
    // 0x9a4084: StoreField: r1->field_1b = r3
    //     0x9a4084: stur            x3, [x1, #0x1b]
    // 0x9a4088: StoreField: r1->field_b = r3
    //     0x9a4088: stur            x3, [x1, #0xb]
    // 0x9a408c: LoadField: r4 = r0->field_13
    //     0x9a408c: ldur            w4, [x0, #0x13]
    // 0x9a4090: DecompressPointer r4
    //     0x9a4090: add             x4, x4, HEAP, lsl #32
    // 0x9a4094: r5 = LoadInt32Instr(r4)
    //     0x9a4094: sbfx            x5, x4, #1, #0x1f
    // 0x9a4098: stur            x5, [fp, #-0x30]
    // 0x9a409c: StoreField: r1->field_13 = r5
    //     0x9a409c: stur            x5, [x1, #0x13]
    // 0x9a40a0: ldr             x4, [fp, #0x28]
    // 0x9a40a4: LoadField: r6 = r4->field_ab
    //     0x9a40a4: ldur            w6, [x4, #0xab]
    // 0x9a40a8: DecompressPointer r6
    //     0x9a40a8: add             x6, x6, HEAP, lsl #32
    // 0x9a40ac: r16 = Sentinel
    //     0x9a40ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a40b0: cmp             w6, w16
    // 0x9a40b4: b.eq            #0x9a47dc
    // 0x9a40b8: stur            x6, [fp, #-0x28]
    // 0x9a40bc: LoadField: r7 = r6->field_7
    //     0x9a40bc: ldur            w7, [x6, #7]
    // 0x9a40c0: DecompressPointer r7
    //     0x9a40c0: add             x7, x7, HEAP, lsl #32
    // 0x9a40c4: stur            x7, [fp, #-0x20]
    // 0x9a40c8: r0 = InputBuffer()
    //     0x9a40c8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a40cc: mov             x1, x0
    // 0x9a40d0: ldur            x0, [fp, #-0x20]
    // 0x9a40d4: stur            x1, [fp, #-0x50]
    // 0x9a40d8: StoreField: r1->field_7 = r0
    //     0x9a40d8: stur            w0, [x1, #7]
    // 0x9a40dc: ldur            x0, [fp, #-0x28]
    // 0x9a40e0: LoadField: r2 = r0->field_1b
    //     0x9a40e0: ldur            x2, [x0, #0x1b]
    // 0x9a40e4: StoreField: r1->field_1b = r2
    //     0x9a40e4: stur            x2, [x1, #0x1b]
    // 0x9a40e8: LoadField: r2 = r0->field_b
    //     0x9a40e8: ldur            x2, [x0, #0xb]
    // 0x9a40ec: stur            x2, [fp, #-0x48]
    // 0x9a40f0: StoreField: r1->field_b = r2
    //     0x9a40f0: stur            x2, [x1, #0xb]
    // 0x9a40f4: LoadField: r3 = r0->field_13
    //     0x9a40f4: ldur            x3, [x0, #0x13]
    // 0x9a40f8: stur            x3, [fp, #-0x40]
    // 0x9a40fc: StoreField: r1->field_13 = r3
    //     0x9a40fc: stur            x3, [x1, #0x13]
    // 0x9a4100: LoadField: r4 = r0->field_23
    //     0x9a4100: ldur            w4, [x0, #0x23]
    // 0x9a4104: DecompressPointer r4
    //     0x9a4104: add             x4, x4, HEAP, lsl #32
    // 0x9a4108: StoreField: r1->field_23 = r4
    //     0x9a4108: stur            w4, [x1, #0x23]
    // 0x9a410c: ldr             x0, [fp, #0x28]
    // 0x9a4110: LoadField: r4 = r0->field_af
    //     0x9a4110: ldur            w4, [x0, #0xaf]
    // 0x9a4114: DecompressPointer r4
    //     0x9a4114: add             x4, x4, HEAP, lsl #32
    // 0x9a4118: r16 = Sentinel
    //     0x9a4118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a411c: cmp             w4, w16
    // 0x9a4120: b.eq            #0x9a47e8
    // 0x9a4124: stur            x4, [fp, #-0x28]
    // 0x9a4128: LoadField: r5 = r4->field_7
    //     0x9a4128: ldur            w5, [x4, #7]
    // 0x9a412c: DecompressPointer r5
    //     0x9a412c: add             x5, x5, HEAP, lsl #32
    // 0x9a4130: stur            x5, [fp, #-0x20]
    // 0x9a4134: r0 = InputBuffer()
    //     0x9a4134: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4138: mov             x1, x0
    // 0x9a413c: ldur            x0, [fp, #-0x20]
    // 0x9a4140: stur            x1, [fp, #-0x58]
    // 0x9a4144: StoreField: r1->field_7 = r0
    //     0x9a4144: stur            w0, [x1, #7]
    // 0x9a4148: ldur            x0, [fp, #-0x28]
    // 0x9a414c: LoadField: r2 = r0->field_1b
    //     0x9a414c: ldur            x2, [x0, #0x1b]
    // 0x9a4150: StoreField: r1->field_1b = r2
    //     0x9a4150: stur            x2, [x1, #0x1b]
    // 0x9a4154: LoadField: r2 = r0->field_b
    //     0x9a4154: ldur            x2, [x0, #0xb]
    // 0x9a4158: StoreField: r1->field_b = r2
    //     0x9a4158: stur            x2, [x1, #0xb]
    // 0x9a415c: LoadField: r2 = r0->field_13
    //     0x9a415c: ldur            x2, [x0, #0x13]
    // 0x9a4160: StoreField: r1->field_13 = r2
    //     0x9a4160: stur            x2, [x1, #0x13]
    // 0x9a4164: LoadField: r2 = r0->field_23
    //     0x9a4164: ldur            w2, [x0, #0x23]
    // 0x9a4168: DecompressPointer r2
    //     0x9a4168: add             x2, x2, HEAP, lsl #32
    // 0x9a416c: StoreField: r1->field_23 = r2
    //     0x9a416c: stur            w2, [x1, #0x23]
    // 0x9a4170: ldr             x0, [fp, #0x28]
    // 0x9a4174: LoadField: r2 = r0->field_b3
    //     0x9a4174: ldur            w2, [x0, #0xb3]
    // 0x9a4178: DecompressPointer r2
    //     0x9a4178: add             x2, x2, HEAP, lsl #32
    // 0x9a417c: r16 = Sentinel
    //     0x9a417c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4180: cmp             w2, w16
    // 0x9a4184: b.eq            #0x9a47f4
    // 0x9a4188: stur            x2, [fp, #-0x28]
    // 0x9a418c: LoadField: r3 = r2->field_7
    //     0x9a418c: ldur            w3, [x2, #7]
    // 0x9a4190: DecompressPointer r3
    //     0x9a4190: add             x3, x3, HEAP, lsl #32
    // 0x9a4194: stur            x3, [fp, #-0x20]
    // 0x9a4198: r0 = InputBuffer()
    //     0x9a4198: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a419c: mov             x1, x0
    // 0x9a41a0: ldur            x0, [fp, #-0x20]
    // 0x9a41a4: stur            x1, [fp, #-0x78]
    // 0x9a41a8: StoreField: r1->field_7 = r0
    //     0x9a41a8: stur            w0, [x1, #7]
    // 0x9a41ac: ldur            x0, [fp, #-0x28]
    // 0x9a41b0: LoadField: r2 = r0->field_1b
    //     0x9a41b0: ldur            x2, [x0, #0x1b]
    // 0x9a41b4: StoreField: r1->field_1b = r2
    //     0x9a41b4: stur            x2, [x1, #0x1b]
    // 0x9a41b8: LoadField: r2 = r0->field_b
    //     0x9a41b8: ldur            x2, [x0, #0xb]
    // 0x9a41bc: StoreField: r1->field_b = r2
    //     0x9a41bc: stur            x2, [x1, #0xb]
    // 0x9a41c0: LoadField: r2 = r0->field_13
    //     0x9a41c0: ldur            x2, [x0, #0x13]
    // 0x9a41c4: StoreField: r1->field_13 = r2
    //     0x9a41c4: stur            x2, [x1, #0x13]
    // 0x9a41c8: LoadField: r2 = r0->field_23
    //     0x9a41c8: ldur            w2, [x0, #0x23]
    // 0x9a41cc: DecompressPointer r2
    //     0x9a41cc: add             x2, x2, HEAP, lsl #32
    // 0x9a41d0: StoreField: r1->field_23 = r2
    //     0x9a41d0: stur            w2, [x1, #0x23]
    // 0x9a41d4: ldr             x0, [fp, #0x20]
    // 0x9a41d8: ldr             x2, [fp, #0x10]
    // 0x9a41dc: add             x3, x0, x2
    // 0x9a41e0: ldr             x4, [fp, #0x18]
    // 0x9a41e4: stur            x3, [fp, #-0x70]
    // 0x9a41e8: add             x5, x4, #1
    // 0x9a41ec: asr             x6, x5, #1
    // 0x9a41f0: ldur            x5, [fp, #-0x10]
    // 0x9a41f4: stur            x6, [fp, #-0x68]
    // 0x9a41f8: lsl             x7, x5, #2
    // 0x9a41fc: ldr             x5, [fp, #0x28]
    // 0x9a4200: stur            x7, [fp, #-0x60]
    // 0x9a4204: LoadField: r8 = r5->field_a3
    //     0x9a4204: ldur            w8, [x5, #0xa3]
    // 0x9a4208: DecompressPointer r8
    //     0x9a4208: add             x8, x8, HEAP, lsl #32
    // 0x9a420c: r16 = Sentinel
    //     0x9a420c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4210: cmp             w8, w16
    // 0x9a4214: b.eq            #0x9a4800
    // 0x9a4218: stur            x8, [fp, #-0x28]
    // 0x9a421c: LoadField: r9 = r8->field_7
    //     0x9a421c: ldur            w9, [x8, #7]
    // 0x9a4220: DecompressPointer r9
    //     0x9a4220: add             x9, x9, HEAP, lsl #32
    // 0x9a4224: stur            x9, [fp, #-0x20]
    // 0x9a4228: r0 = InputBuffer()
    //     0x9a4228: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a422c: mov             x1, x0
    // 0x9a4230: ldur            x0, [fp, #-0x20]
    // 0x9a4234: stur            x1, [fp, #-0x80]
    // 0x9a4238: StoreField: r1->field_7 = r0
    //     0x9a4238: stur            w0, [x1, #7]
    // 0x9a423c: ldur            x0, [fp, #-0x28]
    // 0x9a4240: LoadField: r2 = r0->field_1b
    //     0x9a4240: ldur            x2, [x0, #0x1b]
    // 0x9a4244: StoreField: r1->field_1b = r2
    //     0x9a4244: stur            x2, [x1, #0x1b]
    // 0x9a4248: LoadField: r2 = r0->field_b
    //     0x9a4248: ldur            x2, [x0, #0xb]
    // 0x9a424c: StoreField: r1->field_b = r2
    //     0x9a424c: stur            x2, [x1, #0xb]
    // 0x9a4250: LoadField: r2 = r0->field_13
    //     0x9a4250: ldur            x2, [x0, #0x13]
    // 0x9a4254: StoreField: r1->field_13 = r2
    //     0x9a4254: stur            x2, [x1, #0x13]
    // 0x9a4258: LoadField: r2 = r0->field_23
    //     0x9a4258: ldur            w2, [x0, #0x23]
    // 0x9a425c: DecompressPointer r2
    //     0x9a425c: add             x2, x2, HEAP, lsl #32
    // 0x9a4260: StoreField: r1->field_23 = r2
    //     0x9a4260: stur            w2, [x1, #0x23]
    // 0x9a4264: ldr             x0, [fp, #0x28]
    // 0x9a4268: LoadField: r2 = r0->field_a7
    //     0x9a4268: ldur            w2, [x0, #0xa7]
    // 0x9a426c: DecompressPointer r2
    //     0x9a426c: add             x2, x2, HEAP, lsl #32
    // 0x9a4270: r16 = Sentinel
    //     0x9a4270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4274: cmp             w2, w16
    // 0x9a4278: b.eq            #0x9a480c
    // 0x9a427c: stur            x2, [fp, #-0x28]
    // 0x9a4280: LoadField: r3 = r2->field_7
    //     0x9a4280: ldur            w3, [x2, #7]
    // 0x9a4284: DecompressPointer r3
    //     0x9a4284: add             x3, x3, HEAP, lsl #32
    // 0x9a4288: stur            x3, [fp, #-0x20]
    // 0x9a428c: r0 = InputBuffer()
    //     0x9a428c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4290: mov             x1, x0
    // 0x9a4294: ldur            x0, [fp, #-0x20]
    // 0x9a4298: stur            x1, [fp, #-0x88]
    // 0x9a429c: StoreField: r1->field_7 = r0
    //     0x9a429c: stur            w0, [x1, #7]
    // 0x9a42a0: ldur            x0, [fp, #-0x28]
    // 0x9a42a4: LoadField: r2 = r0->field_1b
    //     0x9a42a4: ldur            x2, [x0, #0x1b]
    // 0x9a42a8: StoreField: r1->field_1b = r2
    //     0x9a42a8: stur            x2, [x1, #0x1b]
    // 0x9a42ac: LoadField: r2 = r0->field_b
    //     0x9a42ac: ldur            x2, [x0, #0xb]
    // 0x9a42b0: StoreField: r1->field_b = r2
    //     0x9a42b0: stur            x2, [x1, #0xb]
    // 0x9a42b4: LoadField: r2 = r0->field_13
    //     0x9a42b4: ldur            x2, [x0, #0x13]
    // 0x9a42b8: StoreField: r1->field_13 = r2
    //     0x9a42b8: stur            x2, [x1, #0x13]
    // 0x9a42bc: LoadField: r2 = r0->field_23
    //     0x9a42bc: ldur            w2, [x0, #0x23]
    // 0x9a42c0: DecompressPointer r2
    //     0x9a42c0: add             x2, x2, HEAP, lsl #32
    // 0x9a42c4: StoreField: r1->field_23 = r2
    //     0x9a42c4: stur            w2, [x1, #0x23]
    // 0x9a42c8: ldr             x0, [fp, #0x20]
    // 0x9a42cc: cbnz            x0, #0x9a4310
    // 0x9a42d0: ldr             x2, [fp, #0x18]
    // 0x9a42d4: ldr             x16, [fp, #0x28]
    // 0x9a42d8: ldur            lr, [fp, #-0x50]
    // 0x9a42dc: stp             lr, x16, [SP, #0x40]
    // 0x9a42e0: ldur            x16, [fp, #-0x58]
    // 0x9a42e4: stp             x16, NULL, [SP, #0x30]
    // 0x9a42e8: ldur            x16, [fp, #-0x78]
    // 0x9a42ec: ldur            lr, [fp, #-0x58]
    // 0x9a42f0: stp             lr, x16, [SP, #0x20]
    // 0x9a42f4: ldur            x16, [fp, #-0x78]
    // 0x9a42f8: ldur            lr, [fp, #-0x38]
    // 0x9a42fc: stp             lr, x16, [SP, #0x10]
    // 0x9a4300: stp             x2, NULL, [SP]
    // 0x9a4304: r0 = _upSample()
    //     0x9a4304: bl              #0x9a4864  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x9a4308: ldr             x6, [fp, #0x10]
    // 0x9a430c: b               #0x9a43cc
    // 0x9a4310: ldr             x1, [fp, #0x28]
    // 0x9a4314: ldr             x0, [fp, #0x18]
    // 0x9a4318: ldr             x2, [fp, #0x10]
    // 0x9a431c: ldur            x4, [fp, #-0x18]
    // 0x9a4320: ldur            x5, [fp, #-8]
    // 0x9a4324: ldur            x3, [fp, #-0x60]
    // 0x9a4328: ldur            x6, [fp, #-0x30]
    // 0x9a432c: LoadField: r7 = r1->field_9f
    //     0x9a432c: ldur            w7, [x1, #0x9f]
    // 0x9a4330: DecompressPointer r7
    //     0x9a4330: add             x7, x7, HEAP, lsl #32
    // 0x9a4334: r16 = Sentinel
    //     0x9a4334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a4338: cmp             w7, w16
    // 0x9a433c: b.eq            #0x9a4818
    // 0x9a4340: stur            x7, [fp, #-0x20]
    // 0x9a4344: neg             x8, x3
    // 0x9a4348: stur            x8, [fp, #-0x10]
    // 0x9a434c: r0 = InputBuffer()
    //     0x9a434c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4350: mov             x1, x0
    // 0x9a4354: ldur            x0, [fp, #-0x18]
    // 0x9a4358: StoreField: r1->field_7 = r0
    //     0x9a4358: stur            w0, [x1, #7]
    // 0x9a435c: ldur            x2, [fp, #-0x10]
    // 0x9a4360: ldur            x0, [fp, #-8]
    // 0x9a4364: add             x3, x0, x2
    // 0x9a4368: StoreField: r1->field_1b = r3
    //     0x9a4368: stur            x3, [x1, #0x1b]
    // 0x9a436c: StoreField: r1->field_b = r0
    //     0x9a436c: stur            x0, [x1, #0xb]
    // 0x9a4370: ldur            x2, [fp, #-0x30]
    // 0x9a4374: StoreField: r1->field_13 = r2
    //     0x9a4374: stur            x2, [x1, #0x13]
    // 0x9a4378: r3 = false
    //     0x9a4378: add             x3, NULL, #0x30  ; false
    // 0x9a437c: StoreField: r1->field_23 = r3
    //     0x9a437c: stur            w3, [x1, #0x23]
    // 0x9a4380: ldr             x16, [fp, #0x28]
    // 0x9a4384: ldur            lr, [fp, #-0x20]
    // 0x9a4388: stp             lr, x16, [SP, #0x40]
    // 0x9a438c: ldur            x16, [fp, #-0x50]
    // 0x9a4390: ldur            lr, [fp, #-0x80]
    // 0x9a4394: stp             lr, x16, [SP, #0x30]
    // 0x9a4398: ldur            x16, [fp, #-0x88]
    // 0x9a439c: ldur            lr, [fp, #-0x58]
    // 0x9a43a0: stp             lr, x16, [SP, #0x20]
    // 0x9a43a4: ldur            x16, [fp, #-0x78]
    // 0x9a43a8: stp             x1, x16, [SP, #0x10]
    // 0x9a43ac: ldur            x16, [fp, #-0x38]
    // 0x9a43b0: str             x16, [SP, #8]
    // 0x9a43b4: ldr             x1, [fp, #0x18]
    // 0x9a43b8: str             x1, [SP]
    // 0x9a43bc: r0 = _upSample()
    //     0x9a43bc: bl              #0x9a4864  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x9a43c0: ldr             x0, [fp, #0x10]
    // 0x9a43c4: add             x1, x0, #1
    // 0x9a43c8: mov             x6, x1
    // 0x9a43cc: ldur            x5, [fp, #-0x58]
    // 0x9a43d0: ldur            x4, [fp, #-0x78]
    // 0x9a43d4: ldur            x3, [fp, #-0x80]
    // 0x9a43d8: ldur            x2, [fp, #-0x88]
    // 0x9a43dc: ldur            x1, [fp, #-0x60]
    // 0x9a43e0: stur            x6, [fp, #-0xb8]
    // 0x9a43e4: LoadField: r0 = r5->field_7
    //     0x9a43e4: ldur            w0, [x5, #7]
    // 0x9a43e8: DecompressPointer r0
    //     0x9a43e8: add             x0, x0, HEAP, lsl #32
    // 0x9a43ec: StoreField: r3->field_7 = r0
    //     0x9a43ec: stur            w0, [x3, #7]
    //     0x9a43f0: ldurb           w16, [x3, #-1]
    //     0x9a43f4: ldurb           w17, [x0, #-1]
    //     0x9a43f8: and             x16, x17, x16, lsr #2
    //     0x9a43fc: tst             x16, HEAP, lsr #32
    //     0x9a4400: b.eq            #0x9a4408
    //     0x9a4404: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9a4408: LoadField: r0 = r4->field_7
    //     0x9a4408: ldur            w0, [x4, #7]
    // 0x9a440c: DecompressPointer r0
    //     0x9a440c: add             x0, x0, HEAP, lsl #32
    // 0x9a4410: StoreField: r2->field_7 = r0
    //     0x9a4410: stur            w0, [x2, #7]
    //     0x9a4414: ldurb           w16, [x2, #-1]
    //     0x9a4418: ldurb           w17, [x0, #-1]
    //     0x9a441c: and             x16, x17, x16, lsr #2
    //     0x9a4420: tst             x16, HEAP, lsr #32
    //     0x9a4424: b.eq            #0x9a442c
    //     0x9a4428: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9a442c: lsl             x0, x1, #1
    // 0x9a4430: stur            x0, [fp, #-0x10]
    // 0x9a4434: neg             x7, x1
    // 0x9a4438: stur            x7, [fp, #-0xb0]
    // 0x9a443c: ldr             x23, [fp, #0x20]
    // 0x9a4440: ldr             x11, [fp, #0x28]
    // 0x9a4444: ldr             x10, [fp, #0x18]
    // 0x9a4448: ldur            x20, [fp, #-0x38]
    // 0x9a444c: ldur            x13, [fp, #-0x50]
    // 0x9a4450: ldur            x12, [fp, #-0x70]
    // 0x9a4454: ldur            x14, [fp, #-0x48]
    // 0x9a4458: ldur            x19, [fp, #-0x40]
    // 0x9a445c: ldur            x8, [fp, #-8]
    // 0x9a4460: ldur            x9, [fp, #-0x30]
    // 0x9a4464: CheckStackOverflow
    //     0x9a4464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4468: cmp             SP, x16
    //     0x9a446c: b.ls            #0x9a4824
    // 0x9a4470: add             x24, x23, #2
    // 0x9a4474: stur            x24, [fp, #-0xa8]
    // 0x9a4478: cmp             x24, x12
    // 0x9a447c: b.ge            #0x9a4604
    // 0x9a4480: LoadField: r23 = r5->field_1b
    //     0x9a4480: ldur            x23, [x5, #0x1b]
    // 0x9a4484: StoreField: r3->field_1b = r23
    //     0x9a4484: stur            x23, [x3, #0x1b]
    // 0x9a4488: LoadField: r25 = r4->field_1b
    //     0x9a4488: ldur            x25, [x4, #0x1b]
    // 0x9a448c: StoreField: r2->field_1b = r25
    //     0x9a448c: stur            x25, [x2, #0x1b]
    // 0x9a4490: LoadField: r1 = r11->field_9b
    //     0x9a4490: ldur            w1, [x11, #0x9b]
    // 0x9a4494: DecompressPointer r1
    //     0x9a4494: add             x1, x1, HEAP, lsl #32
    // 0x9a4498: cmp             w1, NULL
    // 0x9a449c: b.eq            #0x9a482c
    // 0x9a44a0: r2 = LoadInt32Instr(r1)
    //     0x9a44a0: sbfx            x2, x1, #1, #0x1f
    //     0x9a44a4: tbz             w1, #0, #0x9a44ac
    //     0x9a44a8: ldur            x2, [x1, #7]
    // 0x9a44ac: add             x1, x23, x2
    // 0x9a44b0: StoreField: r5->field_1b = r1
    //     0x9a44b0: stur            x1, [x5, #0x1b]
    // 0x9a44b4: add             x1, x25, x2
    // 0x9a44b8: StoreField: r4->field_1b = r1
    //     0x9a44b8: stur            x1, [x4, #0x1b]
    // 0x9a44bc: LoadField: r1 = r20->field_1b
    //     0x9a44bc: ldur            x1, [x20, #0x1b]
    // 0x9a44c0: add             x2, x1, x0
    // 0x9a44c4: stur            x2, [fp, #-0xa0]
    // 0x9a44c8: StoreField: r20->field_1b = r2
    //     0x9a44c8: stur            x2, [x20, #0x1b]
    // 0x9a44cc: LoadField: r1 = r13->field_1b
    //     0x9a44cc: ldur            x1, [x13, #0x1b]
    // 0x9a44d0: LoadField: r23 = r11->field_97
    //     0x9a44d0: ldur            w23, [x11, #0x97]
    // 0x9a44d4: DecompressPointer r23
    //     0x9a44d4: add             x23, x23, HEAP, lsl #32
    // 0x9a44d8: cmp             w23, NULL
    // 0x9a44dc: b.eq            #0x9a4830
    // 0x9a44e0: r25 = LoadInt32Instr(r23)
    //     0x9a44e0: sbfx            x25, x23, #1, #0x1f
    //     0x9a44e4: tbz             w23, #0, #0x9a44ec
    //     0x9a44e8: ldur            x25, [x23, #7]
    // 0x9a44ec: lsl             x23, x25, #1
    // 0x9a44f0: add             x0, x1, x23
    // 0x9a44f4: stur            x0, [fp, #-0x90]
    // 0x9a44f8: StoreField: r13->field_1b = r0
    //     0x9a44f8: stur            x0, [x13, #0x1b]
    // 0x9a44fc: neg             x1, x25
    // 0x9a4500: stur            x1, [fp, #-0x98]
    // 0x9a4504: LoadField: r23 = r13->field_7
    //     0x9a4504: ldur            w23, [x13, #7]
    // 0x9a4508: DecompressPointer r23
    //     0x9a4508: add             x23, x23, HEAP, lsl #32
    // 0x9a450c: stur            x23, [fp, #-0x18]
    // 0x9a4510: r0 = InputBuffer()
    //     0x9a4510: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4514: mov             x1, x0
    // 0x9a4518: ldur            x0, [fp, #-0x18]
    // 0x9a451c: stur            x1, [fp, #-0x20]
    // 0x9a4520: StoreField: r1->field_7 = r0
    //     0x9a4520: stur            w0, [x1, #7]
    // 0x9a4524: ldur            x2, [fp, #-0x90]
    // 0x9a4528: ldur            x0, [fp, #-0x98]
    // 0x9a452c: add             x3, x2, x0
    // 0x9a4530: StoreField: r1->field_1b = r3
    //     0x9a4530: stur            x3, [x1, #0x1b]
    // 0x9a4534: ldur            x0, [fp, #-0x48]
    // 0x9a4538: StoreField: r1->field_b = r0
    //     0x9a4538: stur            x0, [x1, #0xb]
    // 0x9a453c: ldur            x2, [fp, #-0x40]
    // 0x9a4540: StoreField: r1->field_13 = r2
    //     0x9a4540: stur            x2, [x1, #0x13]
    // 0x9a4544: ldur            x3, [fp, #-0x50]
    // 0x9a4548: LoadField: r4 = r3->field_23
    //     0x9a4548: ldur            w4, [x3, #0x23]
    // 0x9a454c: DecompressPointer r4
    //     0x9a454c: add             x4, x4, HEAP, lsl #32
    // 0x9a4550: StoreField: r1->field_23 = r4
    //     0x9a4550: stur            w4, [x1, #0x23]
    // 0x9a4554: ldur            x4, [fp, #-0x38]
    // 0x9a4558: LoadField: r5 = r4->field_7
    //     0x9a4558: ldur            w5, [x4, #7]
    // 0x9a455c: DecompressPointer r5
    //     0x9a455c: add             x5, x5, HEAP, lsl #32
    // 0x9a4560: stur            x5, [fp, #-0x18]
    // 0x9a4564: r0 = InputBuffer()
    //     0x9a4564: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4568: mov             x1, x0
    // 0x9a456c: ldur            x0, [fp, #-0x18]
    // 0x9a4570: StoreField: r1->field_7 = r0
    //     0x9a4570: stur            w0, [x1, #7]
    // 0x9a4574: ldur            x2, [fp, #-0xa0]
    // 0x9a4578: ldur            x0, [fp, #-0xb0]
    // 0x9a457c: add             x3, x2, x0
    // 0x9a4580: StoreField: r1->field_1b = r3
    //     0x9a4580: stur            x3, [x1, #0x1b]
    // 0x9a4584: ldur            x2, [fp, #-8]
    // 0x9a4588: StoreField: r1->field_b = r2
    //     0x9a4588: stur            x2, [x1, #0xb]
    // 0x9a458c: ldur            x3, [fp, #-0x30]
    // 0x9a4590: StoreField: r1->field_13 = r3
    //     0x9a4590: stur            x3, [x1, #0x13]
    // 0x9a4594: ldur            x4, [fp, #-0x38]
    // 0x9a4598: LoadField: r5 = r4->field_23
    //     0x9a4598: ldur            w5, [x4, #0x23]
    // 0x9a459c: DecompressPointer r5
    //     0x9a459c: add             x5, x5, HEAP, lsl #32
    // 0x9a45a0: StoreField: r1->field_23 = r5
    //     0x9a45a0: stur            w5, [x1, #0x23]
    // 0x9a45a4: ldr             x16, [fp, #0x28]
    // 0x9a45a8: ldur            lr, [fp, #-0x20]
    // 0x9a45ac: stp             lr, x16, [SP, #0x40]
    // 0x9a45b0: ldur            x16, [fp, #-0x50]
    // 0x9a45b4: ldur            lr, [fp, #-0x80]
    // 0x9a45b8: stp             lr, x16, [SP, #0x30]
    // 0x9a45bc: ldur            x16, [fp, #-0x88]
    // 0x9a45c0: ldur            lr, [fp, #-0x58]
    // 0x9a45c4: stp             lr, x16, [SP, #0x20]
    // 0x9a45c8: ldur            x16, [fp, #-0x78]
    // 0x9a45cc: stp             x1, x16, [SP, #0x10]
    // 0x9a45d0: str             x4, [SP, #8]
    // 0x9a45d4: ldr             x1, [fp, #0x18]
    // 0x9a45d8: str             x1, [SP]
    // 0x9a45dc: r0 = _upSample()
    //     0x9a45dc: bl              #0x9a4864  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x9a45e0: ldur            x23, [fp, #-0xa8]
    // 0x9a45e4: ldur            x5, [fp, #-0x58]
    // 0x9a45e8: ldur            x4, [fp, #-0x78]
    // 0x9a45ec: ldur            x3, [fp, #-0x80]
    // 0x9a45f0: ldur            x2, [fp, #-0x88]
    // 0x9a45f4: ldur            x6, [fp, #-0xb8]
    // 0x9a45f8: ldur            x7, [fp, #-0xb0]
    // 0x9a45fc: ldur            x0, [fp, #-0x10]
    // 0x9a4600: b               #0x9a4440
    // 0x9a4604: mov             x1, x11
    // 0x9a4608: mov             x0, x13
    // 0x9a460c: mov             x2, x12
    // 0x9a4610: LoadField: r3 = r0->field_1b
    //     0x9a4610: ldur            x3, [x0, #0x1b]
    // 0x9a4614: LoadField: r4 = r1->field_97
    //     0x9a4614: ldur            w4, [x1, #0x97]
    // 0x9a4618: DecompressPointer r4
    //     0x9a4618: add             x4, x4, HEAP, lsl #32
    // 0x9a461c: cmp             w4, NULL
    // 0x9a4620: b.eq            #0x9a4834
    // 0x9a4624: r5 = LoadInt32Instr(r4)
    //     0x9a4624: sbfx            x5, x4, #1, #0x1f
    //     0x9a4628: tbz             w4, #0, #0x9a4630
    //     0x9a462c: ldur            x5, [x4, #7]
    // 0x9a4630: add             x4, x3, x5
    // 0x9a4634: StoreField: r0->field_1b = r4
    //     0x9a4634: stur            x4, [x0, #0x1b]
    // 0x9a4638: LoadField: r3 = r1->field_33
    //     0x9a4638: ldur            w3, [x1, #0x33]
    // 0x9a463c: DecompressPointer r3
    //     0x9a463c: add             x3, x3, HEAP, lsl #32
    // 0x9a4640: cmp             w3, NULL
    // 0x9a4644: b.eq            #0x9a4838
    // 0x9a4648: r4 = LoadInt32Instr(r3)
    //     0x9a4648: sbfx            x4, x3, #1, #0x1f
    // 0x9a464c: add             x3, x4, x2
    // 0x9a4650: LoadField: r4 = r1->field_37
    //     0x9a4650: ldur            w4, [x1, #0x37]
    // 0x9a4654: DecompressPointer r4
    //     0x9a4654: add             x4, x4, HEAP, lsl #32
    // 0x9a4658: cmp             w4, NULL
    // 0x9a465c: b.eq            #0x9a483c
    // 0x9a4660: r5 = LoadInt32Instr(r4)
    //     0x9a4660: sbfx            x5, x4, #1, #0x1f
    //     0x9a4664: tbz             w4, #0, #0x9a466c
    //     0x9a4668: ldur            x5, [x4, #7]
    // 0x9a466c: cmp             x3, x5
    // 0x9a4670: b.ge            #0x9a4710
    // 0x9a4674: ldr             x3, [fp, #0x18]
    // 0x9a4678: ldur            x4, [fp, #-0x68]
    // 0x9a467c: ldur            x2, [fp, #-0xb8]
    // 0x9a4680: LoadField: r5 = r1->field_9f
    //     0x9a4680: ldur            w5, [x1, #0x9f]
    // 0x9a4684: DecompressPointer r5
    //     0x9a4684: add             x5, x5, HEAP, lsl #32
    // 0x9a4688: r16 = Sentinel
    //     0x9a4688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a468c: cmp             w5, w16
    // 0x9a4690: b.eq            #0x9a4840
    // 0x9a4694: stp             xzr, x5, [SP, #0x10]
    // 0x9a4698: stp             x0, x3, [SP]
    // 0x9a469c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9a469c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9a46a0: r0 = memcpy()
    //     0x9a46a0: bl              #0x9a3ac0  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x9a46a4: ldr             x0, [fp, #0x28]
    // 0x9a46a8: LoadField: r1 = r0->field_a3
    //     0x9a46a8: ldur            w1, [x0, #0xa3]
    // 0x9a46ac: DecompressPointer r1
    //     0x9a46ac: add             x1, x1, HEAP, lsl #32
    // 0x9a46b0: r16 = Sentinel
    //     0x9a46b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a46b4: cmp             w1, w16
    // 0x9a46b8: b.eq            #0x9a484c
    // 0x9a46bc: stp             xzr, x1, [SP, #0x10]
    // 0x9a46c0: ldur            x1, [fp, #-0x68]
    // 0x9a46c4: ldur            x16, [fp, #-0x58]
    // 0x9a46c8: stp             x16, x1, [SP]
    // 0x9a46cc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9a46cc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9a46d0: r0 = memcpy()
    //     0x9a46d0: bl              #0x9a3ac0  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x9a46d4: ldr             x1, [fp, #0x28]
    // 0x9a46d8: LoadField: r0 = r1->field_a7
    //     0x9a46d8: ldur            w0, [x1, #0xa7]
    // 0x9a46dc: DecompressPointer r0
    //     0x9a46dc: add             x0, x0, HEAP, lsl #32
    // 0x9a46e0: r16 = Sentinel
    //     0x9a46e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a46e4: cmp             w0, w16
    // 0x9a46e8: b.eq            #0x9a4858
    // 0x9a46ec: stp             xzr, x0, [SP, #0x10]
    // 0x9a46f0: ldur            x0, [fp, #-0x68]
    // 0x9a46f4: ldur            x16, [fp, #-0x78]
    // 0x9a46f8: stp             x16, x0, [SP]
    // 0x9a46fc: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9a46fc: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9a4700: r0 = memcpy()
    //     0x9a4700: bl              #0x9a3ac0  ; [package:image/src/util/input_buffer.dart] InputBuffer::memcpy
    // 0x9a4704: ldur            x4, [fp, #-0xb8]
    // 0x9a4708: sub             x0, x4, #1
    // 0x9a470c: b               #0x9a47c4
    // 0x9a4710: ldr             x3, [fp, #0x18]
    // 0x9a4714: ldur            x4, [fp, #-0xb8]
    // 0x9a4718: r5 = 1
    //     0x9a4718: mov             x5, #1
    // 0x9a471c: ubfx            x2, x2, #0, #0x20
    // 0x9a4720: and             x6, x2, x5
    // 0x9a4724: ubfx            x6, x6, #0, #0x20
    // 0x9a4728: cbnz            x6, #0x9a47c0
    // 0x9a472c: ldur            x6, [fp, #-0x38]
    // 0x9a4730: ldur            x2, [fp, #-8]
    // 0x9a4734: ldur            x7, [fp, #-0x60]
    // 0x9a4738: ldur            x5, [fp, #-0x30]
    // 0x9a473c: LoadField: r8 = r6->field_7
    //     0x9a473c: ldur            w8, [x6, #7]
    // 0x9a4740: DecompressPointer r8
    //     0x9a4740: add             x8, x8, HEAP, lsl #32
    // 0x9a4744: stur            x8, [fp, #-0x18]
    // 0x9a4748: r0 = InputBuffer()
    //     0x9a4748: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a474c: mov             x1, x0
    // 0x9a4750: ldur            x0, [fp, #-0x18]
    // 0x9a4754: StoreField: r1->field_7 = r0
    //     0x9a4754: stur            w0, [x1, #7]
    // 0x9a4758: ldur            x0, [fp, #-0x38]
    // 0x9a475c: LoadField: r2 = r0->field_1b
    //     0x9a475c: ldur            x2, [x0, #0x1b]
    // 0x9a4760: ldur            x3, [fp, #-0x60]
    // 0x9a4764: add             x4, x2, x3
    // 0x9a4768: StoreField: r1->field_1b = r4
    //     0x9a4768: stur            x4, [x1, #0x1b]
    // 0x9a476c: ldur            x2, [fp, #-8]
    // 0x9a4770: StoreField: r1->field_b = r2
    //     0x9a4770: stur            x2, [x1, #0xb]
    // 0x9a4774: ldur            x2, [fp, #-0x30]
    // 0x9a4778: StoreField: r1->field_13 = r2
    //     0x9a4778: stur            x2, [x1, #0x13]
    // 0x9a477c: LoadField: r2 = r0->field_23
    //     0x9a477c: ldur            w2, [x0, #0x23]
    // 0x9a4780: DecompressPointer r2
    //     0x9a4780: add             x2, x2, HEAP, lsl #32
    // 0x9a4784: StoreField: r1->field_23 = r2
    //     0x9a4784: stur            w2, [x1, #0x23]
    // 0x9a4788: ldr             x16, [fp, #0x28]
    // 0x9a478c: ldur            lr, [fp, #-0x50]
    // 0x9a4790: stp             lr, x16, [SP, #0x40]
    // 0x9a4794: ldur            x16, [fp, #-0x58]
    // 0x9a4798: stp             x16, NULL, [SP, #0x30]
    // 0x9a479c: ldur            x16, [fp, #-0x78]
    // 0x9a47a0: ldur            lr, [fp, #-0x58]
    // 0x9a47a4: stp             lr, x16, [SP, #0x20]
    // 0x9a47a8: ldur            x16, [fp, #-0x78]
    // 0x9a47ac: stp             x1, x16, [SP, #0x10]
    // 0x9a47b0: str             NULL, [SP, #8]
    // 0x9a47b4: ldr             x0, [fp, #0x18]
    // 0x9a47b8: str             x0, [SP]
    // 0x9a47bc: r0 = _upSample()
    //     0x9a47bc: bl              #0x9a4864  ; [package:image/src/formats/webp/vp8.dart] VP8::_upSample
    // 0x9a47c0: ldur            x0, [fp, #-0xb8]
    // 0x9a47c4: LeaveFrame
    //     0x9a47c4: mov             SP, fp
    //     0x9a47c8: ldp             fp, lr, [SP], #0x10
    // 0x9a47cc: ret
    //     0x9a47cc: ret             
    // 0x9a47d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a47d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a47d4: b               #0x9a400c
    // 0x9a47d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a47d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a47dc: r9 = _y
    //     0x9a47dc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ce0] Field <VP8._y@988473238>: late (offset: 0xac)
    //     0x9a47e0: ldr             x9, [x9, #0xce0]
    // 0x9a47e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a47e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a47e8: r9 = _u
    //     0x9a47e8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ce8] Field <VP8._u@988473238>: late (offset: 0xb0)
    //     0x9a47ec: ldr             x9, [x9, #0xce8]
    // 0x9a47f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a47f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a47f4: r9 = _v
    //     0x9a47f4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cf0] Field <VP8._v@988473238>: late (offset: 0xb4)
    //     0x9a47f8: ldr             x9, [x9, #0xcf0]
    // 0x9a47fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a47fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a4800: r9 = _tmpU
    //     0x9a4800: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cf8] Field <VP8._tmpU@988473238>: late (offset: 0xa4)
    //     0x9a4804: ldr             x9, [x9, #0xcf8]
    // 0x9a4808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4808: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a480c: r9 = _tmpV
    //     0x9a480c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d00] Field <VP8._tmpV@988473238>: late (offset: 0xa8)
    //     0x9a4810: ldr             x9, [x9, #0xd00]
    // 0x9a4814: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4814: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a4818: r9 = _tmpY
    //     0x9a4818: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <VP8._tmpY@988473238>: late (offset: 0xa0)
    //     0x9a481c: ldr             x9, [x9, #0xd08]
    // 0x9a4820: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4820: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a4824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4828: b               #0x9a4470
    // 0x9a482c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a482c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4830: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a4838: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a483c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a4840: r9 = _tmpY
    //     0x9a4840: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d08] Field <VP8._tmpY@988473238>: late (offset: 0xa0)
    //     0x9a4844: ldr             x9, [x9, #0xd08]
    // 0x9a4848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4848: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a484c: r9 = _tmpU
    //     0x9a484c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cf8] Field <VP8._tmpU@988473238>: late (offset: 0xa4)
    //     0x9a4850: ldr             x9, [x9, #0xcf8]
    // 0x9a4854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4854: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a4858: r9 = _tmpV
    //     0x9a4858: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d00] Field <VP8._tmpV@988473238>: late (offset: 0xa8)
    //     0x9a485c: ldr             x9, [x9, #0xd00]
    // 0x9a4860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a4860: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _upSample(/* No info */) {
    // ** addr: 0x9a4864, size: 0xc7c
    // 0x9a4864: EnterFrame
    //     0x9a4864: stp             fp, lr, [SP, #-0x10]!
    //     0x9a4868: mov             fp, SP
    // 0x9a486c: AllocStack(0xd8)
    //     0x9a486c: sub             SP, SP, #0xd8
    // 0x9a4870: CheckStackOverflow
    //     0x9a4870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4874: cmp             SP, x16
    //     0x9a4878: b.ls            #0x9a54d0
    // 0x9a487c: ldr             x2, [fp, #0x10]
    // 0x9a4880: sub             x3, x2, #1
    // 0x9a4884: stur            x3, [fp, #-0x10]
    // 0x9a4888: asr             x4, x3, #1
    // 0x9a488c: ldr             x5, [fp, #0x40]
    // 0x9a4890: stur            x4, [fp, #-8]
    // 0x9a4894: LoadField: r6 = r5->field_7
    //     0x9a4894: ldur            w6, [x5, #7]
    // 0x9a4898: DecompressPointer r6
    //     0x9a4898: add             x6, x6, HEAP, lsl #32
    // 0x9a489c: LoadField: r7 = r5->field_1b
    //     0x9a489c: ldur            x7, [x5, #0x1b]
    // 0x9a48a0: r0 = BoxInt64Instr(r7)
    //     0x9a48a0: sbfiz           x0, x7, #1, #0x1f
    //     0x9a48a4: cmp             x7, x0, asr #1
    //     0x9a48a8: b.eq            #0x9a48b4
    //     0x9a48ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a48b0: stur            x7, [x0, #7]
    // 0x9a48b4: r1 = LoadClassIdInstr(r6)
    //     0x9a48b4: ldur            x1, [x6, #-1]
    //     0x9a48b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a48bc: stp             x0, x6, [SP]
    // 0x9a48c0: mov             x0, x1
    // 0x9a48c4: mov             lr, x0
    // 0x9a48c8: ldr             lr, [x21, lr, lsl #3]
    // 0x9a48cc: blr             lr
    // 0x9a48d0: mov             x3, x0
    // 0x9a48d4: ldr             x2, [fp, #0x38]
    // 0x9a48d8: stur            x3, [fp, #-0x18]
    // 0x9a48dc: LoadField: r4 = r2->field_7
    //     0x9a48dc: ldur            w4, [x2, #7]
    // 0x9a48e0: DecompressPointer r4
    //     0x9a48e0: add             x4, x4, HEAP, lsl #32
    // 0x9a48e4: LoadField: r5 = r2->field_1b
    //     0x9a48e4: ldur            x5, [x2, #0x1b]
    // 0x9a48e8: r0 = BoxInt64Instr(r5)
    //     0x9a48e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9a48ec: cmp             x5, x0, asr #1
    //     0x9a48f0: b.eq            #0x9a48fc
    //     0x9a48f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a48f8: stur            x5, [x0, #7]
    // 0x9a48fc: r1 = LoadClassIdInstr(r4)
    //     0x9a48fc: ldur            x1, [x4, #-1]
    //     0x9a4900: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4904: stp             x0, x4, [SP]
    // 0x9a4908: mov             x0, x1
    // 0x9a490c: mov             lr, x0
    // 0x9a4910: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4914: blr             lr
    // 0x9a4918: r1 = LoadInt32Instr(r0)
    //     0x9a4918: sbfx            x1, x0, #1, #0x1f
    //     0x9a491c: tbz             w0, #0, #0x9a4924
    //     0x9a4920: ldur            x1, [x0, #7]
    // 0x9a4924: lsl             x0, x1, #0x10
    // 0x9a4928: ldur            x1, [fp, #-0x18]
    // 0x9a492c: r2 = LoadInt32Instr(r1)
    //     0x9a492c: sbfx            x2, x1, #1, #0x1f
    //     0x9a4930: tbz             w1, #0, #0x9a4938
    //     0x9a4934: ldur            x2, [x1, #7]
    // 0x9a4938: orr             x3, x2, x0
    // 0x9a493c: ldr             x2, [fp, #0x30]
    // 0x9a4940: stur            x3, [fp, #-0x20]
    // 0x9a4944: LoadField: r4 = r2->field_7
    //     0x9a4944: ldur            w4, [x2, #7]
    // 0x9a4948: DecompressPointer r4
    //     0x9a4948: add             x4, x4, HEAP, lsl #32
    // 0x9a494c: LoadField: r5 = r2->field_1b
    //     0x9a494c: ldur            x5, [x2, #0x1b]
    // 0x9a4950: r0 = BoxInt64Instr(r5)
    //     0x9a4950: sbfiz           x0, x5, #1, #0x1f
    //     0x9a4954: cmp             x5, x0, asr #1
    //     0x9a4958: b.eq            #0x9a4964
    //     0x9a495c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4960: stur            x5, [x0, #7]
    // 0x9a4964: r1 = LoadClassIdInstr(r4)
    //     0x9a4964: ldur            x1, [x4, #-1]
    //     0x9a4968: ubfx            x1, x1, #0xc, #0x14
    // 0x9a496c: stp             x0, x4, [SP]
    // 0x9a4970: mov             x0, x1
    // 0x9a4974: mov             lr, x0
    // 0x9a4978: ldr             lr, [x21, lr, lsl #3]
    // 0x9a497c: blr             lr
    // 0x9a4980: mov             x3, x0
    // 0x9a4984: ldr             x2, [fp, #0x28]
    // 0x9a4988: stur            x3, [fp, #-0x18]
    // 0x9a498c: LoadField: r4 = r2->field_7
    //     0x9a498c: ldur            w4, [x2, #7]
    // 0x9a4990: DecompressPointer r4
    //     0x9a4990: add             x4, x4, HEAP, lsl #32
    // 0x9a4994: LoadField: r5 = r2->field_1b
    //     0x9a4994: ldur            x5, [x2, #0x1b]
    // 0x9a4998: r0 = BoxInt64Instr(r5)
    //     0x9a4998: sbfiz           x0, x5, #1, #0x1f
    //     0x9a499c: cmp             x5, x0, asr #1
    //     0x9a49a0: b.eq            #0x9a49ac
    //     0x9a49a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a49a8: stur            x5, [x0, #7]
    // 0x9a49ac: r1 = LoadClassIdInstr(r4)
    //     0x9a49ac: ldur            x1, [x4, #-1]
    //     0x9a49b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a49b4: stp             x0, x4, [SP]
    // 0x9a49b8: mov             x0, x1
    // 0x9a49bc: mov             lr, x0
    // 0x9a49c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9a49c4: blr             lr
    // 0x9a49c8: r1 = LoadInt32Instr(r0)
    //     0x9a49c8: sbfx            x1, x0, #1, #0x1f
    //     0x9a49cc: tbz             w0, #0, #0x9a49d4
    //     0x9a49d0: ldur            x1, [x0, #7]
    // 0x9a49d4: lsl             x0, x1, #0x10
    // 0x9a49d8: ldur            x1, [fp, #-0x18]
    // 0x9a49dc: r2 = LoadInt32Instr(r1)
    //     0x9a49dc: sbfx            x2, x1, #1, #0x1f
    //     0x9a49e0: tbz             w1, #0, #0x9a49e8
    //     0x9a49e4: ldur            x2, [x1, #7]
    // 0x9a49e8: orr             x3, x2, x0
    // 0x9a49ec: ldur            x2, [fp, #-0x20]
    // 0x9a49f0: stur            x3, [fp, #-0x30]
    // 0x9a49f4: r16 = 3
    //     0x9a49f4: mov             x16, #3
    // 0x9a49f8: mul             x0, x2, x16
    // 0x9a49fc: add             x1, x0, x3
    // 0x9a4a00: r17 = 131074
    //     0x9a4a00: mov             x17, #2
    //     0x9a4a04: movk            x17, #2, lsl #16
    // 0x9a4a08: add             x0, x1, x17
    // 0x9a4a0c: asr             x4, x0, #2
    // 0x9a4a10: ldr             x5, [fp, #0x50]
    // 0x9a4a14: stur            x4, [fp, #-0x28]
    // 0x9a4a18: LoadField: r6 = r5->field_7
    //     0x9a4a18: ldur            w6, [x5, #7]
    // 0x9a4a1c: DecompressPointer r6
    //     0x9a4a1c: add             x6, x6, HEAP, lsl #32
    // 0x9a4a20: LoadField: r7 = r5->field_1b
    //     0x9a4a20: ldur            x7, [x5, #0x1b]
    // 0x9a4a24: r0 = BoxInt64Instr(r7)
    //     0x9a4a24: sbfiz           x0, x7, #1, #0x1f
    //     0x9a4a28: cmp             x7, x0, asr #1
    //     0x9a4a2c: b.eq            #0x9a4a38
    //     0x9a4a30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4a34: stur            x7, [x0, #7]
    // 0x9a4a38: r1 = LoadClassIdInstr(r6)
    //     0x9a4a38: ldur            x1, [x6, #-1]
    //     0x9a4a3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4a40: stp             x0, x6, [SP]
    // 0x9a4a44: mov             x0, x1
    // 0x9a4a48: mov             lr, x0
    // 0x9a4a4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4a50: blr             lr
    // 0x9a4a54: ldur            x1, [fp, #-0x28]
    // 0x9a4a58: ubfx            x1, x1, #0, #0x20
    // 0x9a4a5c: r2 = 255
    //     0x9a4a5c: mov             x2, #0xff
    // 0x9a4a60: and             x3, x1, x2
    // 0x9a4a64: ldur            x1, [fp, #-0x28]
    // 0x9a4a68: asr             x4, x1, #0x10
    // 0x9a4a6c: r1 = LoadInt32Instr(r0)
    //     0x9a4a6c: sbfx            x1, x0, #1, #0x1f
    //     0x9a4a70: tbz             w0, #0, #0x9a4a78
    //     0x9a4a74: ldur            x1, [x0, #7]
    // 0x9a4a78: ubfx            x3, x3, #0, #0x20
    // 0x9a4a7c: ldr             x16, [fp, #0x58]
    // 0x9a4a80: stp             x1, x16, [SP, #0x18]
    // 0x9a4a84: stp             x4, x3, [SP, #8]
    // 0x9a4a88: ldr             x16, [fp, #0x20]
    // 0x9a4a8c: str             x16, [SP]
    // 0x9a4a90: r0 = _yuvToRgba()
    //     0x9a4a90: bl              #0x9a5764  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x9a4a94: ldr             x2, [fp, #0x48]
    // 0x9a4a98: cmp             w2, NULL
    // 0x9a4a9c: b.eq            #0x9a4b44
    // 0x9a4aa0: ldur            x4, [fp, #-0x20]
    // 0x9a4aa4: ldur            x3, [fp, #-0x30]
    // 0x9a4aa8: r16 = 3
    //     0x9a4aa8: mov             x16, #3
    // 0x9a4aac: mul             x0, x3, x16
    // 0x9a4ab0: add             x1, x0, x4
    // 0x9a4ab4: r17 = 131074
    //     0x9a4ab4: mov             x17, #2
    //     0x9a4ab8: movk            x17, #2, lsl #16
    // 0x9a4abc: add             x0, x1, x17
    // 0x9a4ac0: asr             x5, x0, #2
    // 0x9a4ac4: stur            x5, [fp, #-0x28]
    // 0x9a4ac8: LoadField: r6 = r2->field_7
    //     0x9a4ac8: ldur            w6, [x2, #7]
    // 0x9a4acc: DecompressPointer r6
    //     0x9a4acc: add             x6, x6, HEAP, lsl #32
    // 0x9a4ad0: LoadField: r7 = r2->field_1b
    //     0x9a4ad0: ldur            x7, [x2, #0x1b]
    // 0x9a4ad4: r0 = BoxInt64Instr(r7)
    //     0x9a4ad4: sbfiz           x0, x7, #1, #0x1f
    //     0x9a4ad8: cmp             x7, x0, asr #1
    //     0x9a4adc: b.eq            #0x9a4ae8
    //     0x9a4ae0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4ae4: stur            x7, [x0, #7]
    // 0x9a4ae8: r1 = LoadClassIdInstr(r6)
    //     0x9a4ae8: ldur            x1, [x6, #-1]
    //     0x9a4aec: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4af0: stp             x0, x6, [SP]
    // 0x9a4af4: mov             x0, x1
    // 0x9a4af8: mov             lr, x0
    // 0x9a4afc: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4b00: blr             lr
    // 0x9a4b04: ldur            x1, [fp, #-0x28]
    // 0x9a4b08: ubfx            x1, x1, #0, #0x20
    // 0x9a4b0c: r2 = 255
    //     0x9a4b0c: mov             x2, #0xff
    // 0x9a4b10: and             x3, x1, x2
    // 0x9a4b14: ldur            x1, [fp, #-0x28]
    // 0x9a4b18: asr             x4, x1, #0x10
    // 0x9a4b1c: r1 = LoadInt32Instr(r0)
    //     0x9a4b1c: sbfx            x1, x0, #1, #0x1f
    //     0x9a4b20: tbz             w0, #0, #0x9a4b28
    //     0x9a4b24: ldur            x1, [x0, #7]
    // 0x9a4b28: ubfx            x3, x3, #0, #0x20
    // 0x9a4b2c: ldr             x16, [fp, #0x58]
    // 0x9a4b30: stp             x1, x16, [SP, #0x18]
    // 0x9a4b34: stp             x4, x3, [SP, #8]
    // 0x9a4b38: ldr             x16, [fp, #0x18]
    // 0x9a4b3c: str             x16, [SP]
    // 0x9a4b40: r0 = _yuvToRgba()
    //     0x9a4b40: bl              #0x9a5764  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x9a4b44: ldr             x3, [fp, #0x20]
    // 0x9a4b48: ldr             x2, [fp, #0x18]
    // 0x9a4b4c: LoadField: r4 = r3->field_b
    //     0x9a4b4c: ldur            x4, [x3, #0xb]
    // 0x9a4b50: stur            x4, [fp, #-0x50]
    // 0x9a4b54: LoadField: r5 = r3->field_13
    //     0x9a4b54: ldur            x5, [x3, #0x13]
    // 0x9a4b58: stur            x5, [fp, #-0x48]
    // 0x9a4b5c: LoadField: r6 = r2->field_b
    //     0x9a4b5c: ldur            x6, [x2, #0xb]
    // 0x9a4b60: stur            x6, [fp, #-0x40]
    // 0x9a4b64: LoadField: r7 = r2->field_13
    //     0x9a4b64: ldur            x7, [x2, #0x13]
    // 0x9a4b68: stur            x7, [fp, #-0x38]
    // 0x9a4b6c: ldur            x23, [fp, #-0x20]
    // 0x9a4b70: ldur            x20, [fp, #-0x30]
    // 0x9a4b74: r19 = 1
    //     0x9a4b74: mov             x19, #1
    // 0x9a4b78: ldr             x9, [fp, #0x50]
    // 0x9a4b7c: ldr             x8, [fp, #0x48]
    // 0x9a4b80: ldr             x14, [fp, #0x40]
    // 0x9a4b84: ldr             x12, [fp, #0x38]
    // 0x9a4b88: ldr             x11, [fp, #0x30]
    // 0x9a4b8c: ldr             x10, [fp, #0x28]
    // 0x9a4b90: ldur            x13, [fp, #-8]
    // 0x9a4b94: stur            x23, [fp, #-0x20]
    // 0x9a4b98: stur            x20, [fp, #-0x28]
    // 0x9a4b9c: stur            x19, [fp, #-0x30]
    // 0x9a4ba0: CheckStackOverflow
    //     0x9a4ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4ba4: cmp             SP, x16
    //     0x9a4ba8: b.ls            #0x9a54d8
    // 0x9a4bac: cmp             x19, x13
    // 0x9a4bb0: b.gt            #0x9a524c
    // 0x9a4bb4: LoadField: r24 = r14->field_7
    //     0x9a4bb4: ldur            w24, [x14, #7]
    // 0x9a4bb8: DecompressPointer r24
    //     0x9a4bb8: add             x24, x24, HEAP, lsl #32
    // 0x9a4bbc: LoadField: r0 = r14->field_1b
    //     0x9a4bbc: ldur            x0, [x14, #0x1b]
    // 0x9a4bc0: add             x25, x0, x19
    // 0x9a4bc4: r0 = BoxInt64Instr(r25)
    //     0x9a4bc4: sbfiz           x0, x25, #1, #0x1f
    //     0x9a4bc8: cmp             x25, x0, asr #1
    //     0x9a4bcc: b.eq            #0x9a4bd8
    //     0x9a4bd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4bd4: stur            x25, [x0, #7]
    // 0x9a4bd8: r1 = LoadClassIdInstr(r24)
    //     0x9a4bd8: ldur            x1, [x24, #-1]
    //     0x9a4bdc: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4be0: stp             x0, x24, [SP]
    // 0x9a4be4: mov             x0, x1
    // 0x9a4be8: mov             lr, x0
    // 0x9a4bec: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4bf0: blr             lr
    // 0x9a4bf4: mov             x3, x0
    // 0x9a4bf8: ldr             x2, [fp, #0x38]
    // 0x9a4bfc: stur            x3, [fp, #-0x18]
    // 0x9a4c00: LoadField: r4 = r2->field_7
    //     0x9a4c00: ldur            w4, [x2, #7]
    // 0x9a4c04: DecompressPointer r4
    //     0x9a4c04: add             x4, x4, HEAP, lsl #32
    // 0x9a4c08: LoadField: r0 = r2->field_1b
    //     0x9a4c08: ldur            x0, [x2, #0x1b]
    // 0x9a4c0c: ldur            x5, [fp, #-0x30]
    // 0x9a4c10: add             x6, x0, x5
    // 0x9a4c14: r0 = BoxInt64Instr(r6)
    //     0x9a4c14: sbfiz           x0, x6, #1, #0x1f
    //     0x9a4c18: cmp             x6, x0, asr #1
    //     0x9a4c1c: b.eq            #0x9a4c28
    //     0x9a4c20: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4c24: stur            x6, [x0, #7]
    // 0x9a4c28: r1 = LoadClassIdInstr(r4)
    //     0x9a4c28: ldur            x1, [x4, #-1]
    //     0x9a4c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4c30: stp             x0, x4, [SP]
    // 0x9a4c34: mov             x0, x1
    // 0x9a4c38: mov             lr, x0
    // 0x9a4c3c: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4c40: blr             lr
    // 0x9a4c44: r1 = LoadInt32Instr(r0)
    //     0x9a4c44: sbfx            x1, x0, #1, #0x1f
    //     0x9a4c48: tbz             w0, #0, #0x9a4c50
    //     0x9a4c4c: ldur            x1, [x0, #7]
    // 0x9a4c50: lsl             x0, x1, #0x10
    // 0x9a4c54: ldur            x1, [fp, #-0x18]
    // 0x9a4c58: r2 = LoadInt32Instr(r1)
    //     0x9a4c58: sbfx            x2, x1, #1, #0x1f
    //     0x9a4c5c: tbz             w1, #0, #0x9a4c64
    //     0x9a4c60: ldur            x2, [x1, #7]
    // 0x9a4c64: orr             x23, x2, x0
    // 0x9a4c68: ldr             x2, [fp, #0x30]
    // 0x9a4c6c: stur            x23, [fp, #-0x58]
    // 0x9a4c70: LoadField: r3 = r2->field_7
    //     0x9a4c70: ldur            w3, [x2, #7]
    // 0x9a4c74: DecompressPointer r3
    //     0x9a4c74: add             x3, x3, HEAP, lsl #32
    // 0x9a4c78: LoadField: r0 = r2->field_1b
    //     0x9a4c78: ldur            x0, [x2, #0x1b]
    // 0x9a4c7c: ldur            x4, [fp, #-0x30]
    // 0x9a4c80: add             x5, x0, x4
    // 0x9a4c84: r0 = BoxInt64Instr(r5)
    //     0x9a4c84: sbfiz           x0, x5, #1, #0x1f
    //     0x9a4c88: cmp             x5, x0, asr #1
    //     0x9a4c8c: b.eq            #0x9a4c98
    //     0x9a4c90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4c94: stur            x5, [x0, #7]
    // 0x9a4c98: r1 = LoadClassIdInstr(r3)
    //     0x9a4c98: ldur            x1, [x3, #-1]
    //     0x9a4c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4ca0: stp             x0, x3, [SP]
    // 0x9a4ca4: mov             x0, x1
    // 0x9a4ca8: mov             lr, x0
    // 0x9a4cac: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4cb0: blr             lr
    // 0x9a4cb4: mov             x3, x0
    // 0x9a4cb8: ldr             x2, [fp, #0x28]
    // 0x9a4cbc: stur            x3, [fp, #-0x18]
    // 0x9a4cc0: LoadField: r4 = r2->field_7
    //     0x9a4cc0: ldur            w4, [x2, #7]
    // 0x9a4cc4: DecompressPointer r4
    //     0x9a4cc4: add             x4, x4, HEAP, lsl #32
    // 0x9a4cc8: LoadField: r0 = r2->field_1b
    //     0x9a4cc8: ldur            x0, [x2, #0x1b]
    // 0x9a4ccc: ldur            x5, [fp, #-0x30]
    // 0x9a4cd0: add             x6, x0, x5
    // 0x9a4cd4: r0 = BoxInt64Instr(r6)
    //     0x9a4cd4: sbfiz           x0, x6, #1, #0x1f
    //     0x9a4cd8: cmp             x6, x0, asr #1
    //     0x9a4cdc: b.eq            #0x9a4ce8
    //     0x9a4ce0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4ce4: stur            x6, [x0, #7]
    // 0x9a4ce8: r1 = LoadClassIdInstr(r4)
    //     0x9a4ce8: ldur            x1, [x4, #-1]
    //     0x9a4cec: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4cf0: stp             x0, x4, [SP]
    // 0x9a4cf4: mov             x0, x1
    // 0x9a4cf8: mov             lr, x0
    // 0x9a4cfc: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4d00: blr             lr
    // 0x9a4d04: r1 = LoadInt32Instr(r0)
    //     0x9a4d04: sbfx            x1, x0, #1, #0x1f
    //     0x9a4d08: tbz             w0, #0, #0x9a4d10
    //     0x9a4d0c: ldur            x1, [x0, #7]
    // 0x9a4d10: lsl             x0, x1, #0x10
    // 0x9a4d14: ldur            x1, [fp, #-0x18]
    // 0x9a4d18: r2 = LoadInt32Instr(r1)
    //     0x9a4d18: sbfx            x2, x1, #1, #0x1f
    //     0x9a4d1c: tbz             w1, #0, #0x9a4d24
    //     0x9a4d20: ldur            x2, [x1, #7]
    // 0x9a4d24: orr             x20, x2, x0
    // 0x9a4d28: ldur            x2, [fp, #-0x20]
    // 0x9a4d2c: ldur            x23, [fp, #-0x58]
    // 0x9a4d30: stur            x20, [fp, #-0x90]
    // 0x9a4d34: add             x0, x2, x23
    // 0x9a4d38: ldur            x3, [fp, #-0x28]
    // 0x9a4d3c: add             x1, x0, x3
    // 0x9a4d40: add             x0, x1, x20
    // 0x9a4d44: r17 = 524296
    //     0x9a4d44: mov             x17, #8
    //     0x9a4d48: movk            x17, #8, lsl #16
    // 0x9a4d4c: add             x1, x0, x17
    // 0x9a4d50: add             x0, x23, x3
    // 0x9a4d54: lsl             x4, x0, #1
    // 0x9a4d58: add             x0, x1, x4
    // 0x9a4d5c: asr             x4, x0, #3
    // 0x9a4d60: stur            x4, [fp, #-0x88]
    // 0x9a4d64: add             x0, x2, x20
    // 0x9a4d68: lsl             x5, x0, #1
    // 0x9a4d6c: add             x0, x1, x5
    // 0x9a4d70: asr             x5, x0, #3
    // 0x9a4d74: stur            x5, [fp, #-0x80]
    // 0x9a4d78: add             x0, x4, x2
    // 0x9a4d7c: asr             x2, x0, #1
    // 0x9a4d80: stur            x2, [fp, #-0x78]
    // 0x9a4d84: add             x0, x5, x23
    // 0x9a4d88: asr             x6, x0, #1
    // 0x9a4d8c: ldur            x7, [fp, #-0x30]
    // 0x9a4d90: stur            x6, [fp, #-0x70]
    // 0x9a4d94: lsl             x8, x7, #1
    // 0x9a4d98: stur            x8, [fp, #-0x68]
    // 0x9a4d9c: sub             x9, x8, #1
    // 0x9a4da0: ldr             x10, [fp, #0x50]
    // 0x9a4da4: stur            x9, [fp, #-0x60]
    // 0x9a4da8: LoadField: r11 = r10->field_7
    //     0x9a4da8: ldur            w11, [x10, #7]
    // 0x9a4dac: DecompressPointer r11
    //     0x9a4dac: add             x11, x11, HEAP, lsl #32
    // 0x9a4db0: LoadField: r0 = r10->field_1b
    //     0x9a4db0: ldur            x0, [x10, #0x1b]
    // 0x9a4db4: add             x12, x0, x9
    // 0x9a4db8: r0 = BoxInt64Instr(r12)
    //     0x9a4db8: sbfiz           x0, x12, #1, #0x1f
    //     0x9a4dbc: cmp             x12, x0, asr #1
    //     0x9a4dc0: b.eq            #0x9a4dcc
    //     0x9a4dc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4dc8: stur            x12, [x0, #7]
    // 0x9a4dcc: r1 = LoadClassIdInstr(r11)
    //     0x9a4dcc: ldur            x1, [x11, #-1]
    //     0x9a4dd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4dd4: stp             x0, x11, [SP]
    // 0x9a4dd8: mov             x0, x1
    // 0x9a4ddc: mov             lr, x0
    // 0x9a4de0: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4de4: blr             lr
    // 0x9a4de8: ldur            x1, [fp, #-0x78]
    // 0x9a4dec: stur            x0, [fp, #-0xa8]
    // 0x9a4df0: ubfx            x1, x1, #0, #0x20
    // 0x9a4df4: r2 = 255
    //     0x9a4df4: mov             x2, #0xff
    // 0x9a4df8: and             x3, x1, x2
    // 0x9a4dfc: ldur            x1, [fp, #-0x78]
    // 0x9a4e00: stur            x3, [fp, #-0xa0]
    // 0x9a4e04: asr             x4, x1, #0x10
    // 0x9a4e08: ldur            x1, [fp, #-0x60]
    // 0x9a4e0c: stur            x4, [fp, #-0x98]
    // 0x9a4e10: lsl             x5, x1, #2
    // 0x9a4e14: ldr             x6, [fp, #0x20]
    // 0x9a4e18: stur            x5, [fp, #-0x78]
    // 0x9a4e1c: LoadField: r7 = r6->field_7
    //     0x9a4e1c: ldur            w7, [x6, #7]
    // 0x9a4e20: DecompressPointer r7
    //     0x9a4e20: add             x7, x7, HEAP, lsl #32
    // 0x9a4e24: stur            x7, [fp, #-0x18]
    // 0x9a4e28: r0 = InputBuffer()
    //     0x9a4e28: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4e2c: mov             x1, x0
    // 0x9a4e30: ldur            x0, [fp, #-0x18]
    // 0x9a4e34: stur            x1, [fp, #-0xb0]
    // 0x9a4e38: StoreField: r1->field_7 = r0
    //     0x9a4e38: stur            w0, [x1, #7]
    // 0x9a4e3c: ldr             x0, [fp, #0x20]
    // 0x9a4e40: LoadField: r2 = r0->field_1b
    //     0x9a4e40: ldur            x2, [x0, #0x1b]
    // 0x9a4e44: ldur            x3, [fp, #-0x78]
    // 0x9a4e48: add             x4, x2, x3
    // 0x9a4e4c: StoreField: r1->field_1b = r4
    //     0x9a4e4c: stur            x4, [x1, #0x1b]
    // 0x9a4e50: ldur            x2, [fp, #-0x50]
    // 0x9a4e54: StoreField: r1->field_b = r2
    //     0x9a4e54: stur            x2, [x1, #0xb]
    // 0x9a4e58: ldur            x4, [fp, #-0x48]
    // 0x9a4e5c: StoreField: r1->field_13 = r4
    //     0x9a4e5c: stur            x4, [x1, #0x13]
    // 0x9a4e60: LoadField: r5 = r0->field_23
    //     0x9a4e60: ldur            w5, [x0, #0x23]
    // 0x9a4e64: DecompressPointer r5
    //     0x9a4e64: add             x5, x5, HEAP, lsl #32
    // 0x9a4e68: StoreField: r1->field_23 = r5
    //     0x9a4e68: stur            w5, [x1, #0x23]
    // 0x9a4e6c: ldur            x5, [fp, #-0xa8]
    // 0x9a4e70: r6 = LoadInt32Instr(r5)
    //     0x9a4e70: sbfx            x6, x5, #1, #0x1f
    //     0x9a4e74: tbz             w5, #0, #0x9a4e7c
    //     0x9a4e78: ldur            x6, [x5, #7]
    // 0x9a4e7c: ldur            x5, [fp, #-0xa0]
    // 0x9a4e80: ubfx            x5, x5, #0, #0x20
    // 0x9a4e84: ldr             x16, [fp, #0x58]
    // 0x9a4e88: stp             x6, x16, [SP, #0x18]
    // 0x9a4e8c: str             x5, [SP, #0x10]
    // 0x9a4e90: ldur            x5, [fp, #-0x98]
    // 0x9a4e94: stp             x1, x5, [SP]
    // 0x9a4e98: r0 = _yuvToRgb()
    //     0x9a4e98: bl              #0x9a54e0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x9a4e9c: ldur            x16, [fp, #-0xb0]
    // 0x9a4ea0: r30 = 6
    //     0x9a4ea0: mov             lr, #6
    // 0x9a4ea4: stp             lr, x16, [SP, #8]
    // 0x9a4ea8: r16 = 510
    //     0x9a4ea8: mov             x16, #0x1fe
    // 0x9a4eac: str             x16, [SP]
    // 0x9a4eb0: r0 = []=()
    //     0x9a4eb0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a4eb4: ldr             x2, [fp, #0x50]
    // 0x9a4eb8: LoadField: r3 = r2->field_7
    //     0x9a4eb8: ldur            w3, [x2, #7]
    // 0x9a4ebc: DecompressPointer r3
    //     0x9a4ebc: add             x3, x3, HEAP, lsl #32
    // 0x9a4ec0: LoadField: r0 = r2->field_1b
    //     0x9a4ec0: ldur            x0, [x2, #0x1b]
    // 0x9a4ec4: ldur            x4, [fp, #-0x68]
    // 0x9a4ec8: add             x5, x0, x4
    // 0x9a4ecc: r0 = BoxInt64Instr(r5)
    //     0x9a4ecc: sbfiz           x0, x5, #1, #0x1f
    //     0x9a4ed0: cmp             x5, x0, asr #1
    //     0x9a4ed4: b.eq            #0x9a4ee0
    //     0x9a4ed8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a4edc: stur            x5, [x0, #7]
    // 0x9a4ee0: r1 = LoadClassIdInstr(r3)
    //     0x9a4ee0: ldur            x1, [x3, #-1]
    //     0x9a4ee4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4ee8: stp             x0, x3, [SP]
    // 0x9a4eec: mov             x0, x1
    // 0x9a4ef0: mov             lr, x0
    // 0x9a4ef4: ldr             lr, [x21, lr, lsl #3]
    // 0x9a4ef8: blr             lr
    // 0x9a4efc: ldur            x1, [fp, #-0x70]
    // 0x9a4f00: stur            x0, [fp, #-0xa8]
    // 0x9a4f04: ubfx            x1, x1, #0, #0x20
    // 0x9a4f08: r2 = 255
    //     0x9a4f08: mov             x2, #0xff
    // 0x9a4f0c: and             x3, x1, x2
    // 0x9a4f10: ldur            x1, [fp, #-0x70]
    // 0x9a4f14: stur            x3, [fp, #-0xa0]
    // 0x9a4f18: asr             x4, x1, #0x10
    // 0x9a4f1c: ldur            x1, [fp, #-0x68]
    // 0x9a4f20: stur            x4, [fp, #-0x98]
    // 0x9a4f24: lsl             x5, x1, #2
    // 0x9a4f28: ldr             x6, [fp, #0x20]
    // 0x9a4f2c: stur            x5, [fp, #-0x70]
    // 0x9a4f30: LoadField: r7 = r6->field_7
    //     0x9a4f30: ldur            w7, [x6, #7]
    // 0x9a4f34: DecompressPointer r7
    //     0x9a4f34: add             x7, x7, HEAP, lsl #32
    // 0x9a4f38: stur            x7, [fp, #-0x18]
    // 0x9a4f3c: r0 = InputBuffer()
    //     0x9a4f3c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a4f40: mov             x1, x0
    // 0x9a4f44: ldur            x0, [fp, #-0x18]
    // 0x9a4f48: stur            x1, [fp, #-0xb0]
    // 0x9a4f4c: StoreField: r1->field_7 = r0
    //     0x9a4f4c: stur            w0, [x1, #7]
    // 0x9a4f50: ldr             x0, [fp, #0x20]
    // 0x9a4f54: LoadField: r2 = r0->field_1b
    //     0x9a4f54: ldur            x2, [x0, #0x1b]
    // 0x9a4f58: ldur            x3, [fp, #-0x70]
    // 0x9a4f5c: add             x4, x2, x3
    // 0x9a4f60: StoreField: r1->field_1b = r4
    //     0x9a4f60: stur            x4, [x1, #0x1b]
    // 0x9a4f64: ldur            x2, [fp, #-0x50]
    // 0x9a4f68: StoreField: r1->field_b = r2
    //     0x9a4f68: stur            x2, [x1, #0xb]
    // 0x9a4f6c: ldur            x4, [fp, #-0x48]
    // 0x9a4f70: StoreField: r1->field_13 = r4
    //     0x9a4f70: stur            x4, [x1, #0x13]
    // 0x9a4f74: LoadField: r5 = r0->field_23
    //     0x9a4f74: ldur            w5, [x0, #0x23]
    // 0x9a4f78: DecompressPointer r5
    //     0x9a4f78: add             x5, x5, HEAP, lsl #32
    // 0x9a4f7c: StoreField: r1->field_23 = r5
    //     0x9a4f7c: stur            w5, [x1, #0x23]
    // 0x9a4f80: ldur            x5, [fp, #-0xa8]
    // 0x9a4f84: r6 = LoadInt32Instr(r5)
    //     0x9a4f84: sbfx            x6, x5, #1, #0x1f
    //     0x9a4f88: tbz             w5, #0, #0x9a4f90
    //     0x9a4f8c: ldur            x6, [x5, #7]
    // 0x9a4f90: ldur            x5, [fp, #-0xa0]
    // 0x9a4f94: ubfx            x5, x5, #0, #0x20
    // 0x9a4f98: ldr             x16, [fp, #0x58]
    // 0x9a4f9c: stp             x6, x16, [SP, #0x18]
    // 0x9a4fa0: str             x5, [SP, #0x10]
    // 0x9a4fa4: ldur            x5, [fp, #-0x98]
    // 0x9a4fa8: stp             x1, x5, [SP]
    // 0x9a4fac: r0 = _yuvToRgb()
    //     0x9a4fac: bl              #0x9a54e0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x9a4fb0: ldur            x16, [fp, #-0xb0]
    // 0x9a4fb4: r30 = 6
    //     0x9a4fb4: mov             lr, #6
    // 0x9a4fb8: stp             lr, x16, [SP, #8]
    // 0x9a4fbc: r16 = 510
    //     0x9a4fbc: mov             x16, #0x1fe
    // 0x9a4fc0: str             x16, [SP]
    // 0x9a4fc4: r0 = []=()
    //     0x9a4fc4: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a4fc8: ldr             x2, [fp, #0x48]
    // 0x9a4fcc: cmp             w2, NULL
    // 0x9a4fd0: b.eq            #0x9a5220
    // 0x9a4fd4: ldr             x8, [fp, #0x18]
    // 0x9a4fd8: ldur            x6, [fp, #-0x28]
    // 0x9a4fdc: ldur            x1, [fp, #-0x88]
    // 0x9a4fe0: ldur            x7, [fp, #-0x80]
    // 0x9a4fe4: ldur            x0, [fp, #-0x60]
    // 0x9a4fe8: ldur            x9, [fp, #-0x40]
    // 0x9a4fec: ldur            x10, [fp, #-0x38]
    // 0x9a4ff0: ldur            x20, [fp, #-0x90]
    // 0x9a4ff4: ldur            x4, [fp, #-0x68]
    // 0x9a4ff8: ldur            x5, [fp, #-0x78]
    // 0x9a4ffc: ldur            x3, [fp, #-0x70]
    // 0x9a5000: add             x11, x7, x6
    // 0x9a5004: asr             x6, x11, #1
    // 0x9a5008: stur            x6, [fp, #-0x98]
    // 0x9a500c: add             x7, x1, x20
    // 0x9a5010: asr             x11, x7, #1
    // 0x9a5014: stur            x11, [fp, #-0x80]
    // 0x9a5018: LoadField: r7 = r2->field_7
    //     0x9a5018: ldur            w7, [x2, #7]
    // 0x9a501c: DecompressPointer r7
    //     0x9a501c: add             x7, x7, HEAP, lsl #32
    // 0x9a5020: LoadField: r1 = r2->field_1b
    //     0x9a5020: ldur            x1, [x2, #0x1b]
    // 0x9a5024: add             x12, x1, x0
    // 0x9a5028: r0 = BoxInt64Instr(r12)
    //     0x9a5028: sbfiz           x0, x12, #1, #0x1f
    //     0x9a502c: cmp             x12, x0, asr #1
    //     0x9a5030: b.eq            #0x9a503c
    //     0x9a5034: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5038: stur            x12, [x0, #7]
    // 0x9a503c: r1 = LoadClassIdInstr(r7)
    //     0x9a503c: ldur            x1, [x7, #-1]
    //     0x9a5040: ubfx            x1, x1, #0xc, #0x14
    // 0x9a5044: stp             x0, x7, [SP]
    // 0x9a5048: mov             x0, x1
    // 0x9a504c: mov             lr, x0
    // 0x9a5050: ldr             lr, [x21, lr, lsl #3]
    // 0x9a5054: blr             lr
    // 0x9a5058: ldur            x1, [fp, #-0x98]
    // 0x9a505c: stur            x0, [fp, #-0xa8]
    // 0x9a5060: ubfx            x1, x1, #0, #0x20
    // 0x9a5064: r2 = 255
    //     0x9a5064: mov             x2, #0xff
    // 0x9a5068: and             x3, x1, x2
    // 0x9a506c: ldur            x1, [fp, #-0x98]
    // 0x9a5070: stur            x3, [fp, #-0x88]
    // 0x9a5074: asr             x4, x1, #0x10
    // 0x9a5078: ldr             x1, [fp, #0x18]
    // 0x9a507c: stur            x4, [fp, #-0x60]
    // 0x9a5080: LoadField: r5 = r1->field_7
    //     0x9a5080: ldur            w5, [x1, #7]
    // 0x9a5084: DecompressPointer r5
    //     0x9a5084: add             x5, x5, HEAP, lsl #32
    // 0x9a5088: stur            x5, [fp, #-0x18]
    // 0x9a508c: r0 = InputBuffer()
    //     0x9a508c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a5090: mov             x1, x0
    // 0x9a5094: ldur            x0, [fp, #-0x18]
    // 0x9a5098: stur            x1, [fp, #-0xb0]
    // 0x9a509c: StoreField: r1->field_7 = r0
    //     0x9a509c: stur            w0, [x1, #7]
    // 0x9a50a0: ldr             x0, [fp, #0x18]
    // 0x9a50a4: LoadField: r2 = r0->field_1b
    //     0x9a50a4: ldur            x2, [x0, #0x1b]
    // 0x9a50a8: ldur            x3, [fp, #-0x78]
    // 0x9a50ac: add             x4, x2, x3
    // 0x9a50b0: StoreField: r1->field_1b = r4
    //     0x9a50b0: stur            x4, [x1, #0x1b]
    // 0x9a50b4: ldur            x2, [fp, #-0x40]
    // 0x9a50b8: StoreField: r1->field_b = r2
    //     0x9a50b8: stur            x2, [x1, #0xb]
    // 0x9a50bc: ldur            x3, [fp, #-0x38]
    // 0x9a50c0: StoreField: r1->field_13 = r3
    //     0x9a50c0: stur            x3, [x1, #0x13]
    // 0x9a50c4: LoadField: r4 = r0->field_23
    //     0x9a50c4: ldur            w4, [x0, #0x23]
    // 0x9a50c8: DecompressPointer r4
    //     0x9a50c8: add             x4, x4, HEAP, lsl #32
    // 0x9a50cc: StoreField: r1->field_23 = r4
    //     0x9a50cc: stur            w4, [x1, #0x23]
    // 0x9a50d0: ldur            x4, [fp, #-0xa8]
    // 0x9a50d4: r5 = LoadInt32Instr(r4)
    //     0x9a50d4: sbfx            x5, x4, #1, #0x1f
    //     0x9a50d8: tbz             w4, #0, #0x9a50e0
    //     0x9a50dc: ldur            x5, [x4, #7]
    // 0x9a50e0: ldur            x4, [fp, #-0x88]
    // 0x9a50e4: ubfx            x4, x4, #0, #0x20
    // 0x9a50e8: ldr             x16, [fp, #0x58]
    // 0x9a50ec: stp             x5, x16, [SP, #0x18]
    // 0x9a50f0: str             x4, [SP, #0x10]
    // 0x9a50f4: ldur            x4, [fp, #-0x60]
    // 0x9a50f8: stp             x1, x4, [SP]
    // 0x9a50fc: r0 = _yuvToRgb()
    //     0x9a50fc: bl              #0x9a54e0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x9a5100: ldur            x16, [fp, #-0xb0]
    // 0x9a5104: r30 = 6
    //     0x9a5104: mov             lr, #6
    // 0x9a5108: stp             lr, x16, [SP, #8]
    // 0x9a510c: r16 = 510
    //     0x9a510c: mov             x16, #0x1fe
    // 0x9a5110: str             x16, [SP]
    // 0x9a5114: r0 = []=()
    //     0x9a5114: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a5118: ldr             x2, [fp, #0x48]
    // 0x9a511c: LoadField: r3 = r2->field_7
    //     0x9a511c: ldur            w3, [x2, #7]
    // 0x9a5120: DecompressPointer r3
    //     0x9a5120: add             x3, x3, HEAP, lsl #32
    // 0x9a5124: LoadField: r0 = r2->field_1b
    //     0x9a5124: ldur            x0, [x2, #0x1b]
    // 0x9a5128: ldur            x1, [fp, #-0x68]
    // 0x9a512c: add             x4, x0, x1
    // 0x9a5130: r0 = BoxInt64Instr(r4)
    //     0x9a5130: sbfiz           x0, x4, #1, #0x1f
    //     0x9a5134: cmp             x4, x0, asr #1
    //     0x9a5138: b.eq            #0x9a5144
    //     0x9a513c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5140: stur            x4, [x0, #7]
    // 0x9a5144: r1 = LoadClassIdInstr(r3)
    //     0x9a5144: ldur            x1, [x3, #-1]
    //     0x9a5148: ubfx            x1, x1, #0xc, #0x14
    // 0x9a514c: stp             x0, x3, [SP]
    // 0x9a5150: mov             x0, x1
    // 0x9a5154: mov             lr, x0
    // 0x9a5158: ldr             lr, [x21, lr, lsl #3]
    // 0x9a515c: blr             lr
    // 0x9a5160: ldur            x1, [fp, #-0x80]
    // 0x9a5164: stur            x0, [fp, #-0xa8]
    // 0x9a5168: ubfx            x1, x1, #0, #0x20
    // 0x9a516c: r2 = 255
    //     0x9a516c: mov             x2, #0xff
    // 0x9a5170: and             x3, x1, x2
    // 0x9a5174: ldur            x1, [fp, #-0x80]
    // 0x9a5178: stur            x3, [fp, #-0x68]
    // 0x9a517c: asr             x4, x1, #0x10
    // 0x9a5180: ldr             x1, [fp, #0x18]
    // 0x9a5184: stur            x4, [fp, #-0x60]
    // 0x9a5188: LoadField: r5 = r1->field_7
    //     0x9a5188: ldur            w5, [x1, #7]
    // 0x9a518c: DecompressPointer r5
    //     0x9a518c: add             x5, x5, HEAP, lsl #32
    // 0x9a5190: stur            x5, [fp, #-0x18]
    // 0x9a5194: r0 = InputBuffer()
    //     0x9a5194: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a5198: mov             x1, x0
    // 0x9a519c: ldur            x0, [fp, #-0x18]
    // 0x9a51a0: stur            x1, [fp, #-0xb0]
    // 0x9a51a4: StoreField: r1->field_7 = r0
    //     0x9a51a4: stur            w0, [x1, #7]
    // 0x9a51a8: ldr             x0, [fp, #0x18]
    // 0x9a51ac: LoadField: r2 = r0->field_1b
    //     0x9a51ac: ldur            x2, [x0, #0x1b]
    // 0x9a51b0: ldur            x3, [fp, #-0x70]
    // 0x9a51b4: add             x4, x2, x3
    // 0x9a51b8: StoreField: r1->field_1b = r4
    //     0x9a51b8: stur            x4, [x1, #0x1b]
    // 0x9a51bc: ldur            x2, [fp, #-0x40]
    // 0x9a51c0: StoreField: r1->field_b = r2
    //     0x9a51c0: stur            x2, [x1, #0xb]
    // 0x9a51c4: ldur            x3, [fp, #-0x38]
    // 0x9a51c8: StoreField: r1->field_13 = r3
    //     0x9a51c8: stur            x3, [x1, #0x13]
    // 0x9a51cc: LoadField: r4 = r0->field_23
    //     0x9a51cc: ldur            w4, [x0, #0x23]
    // 0x9a51d0: DecompressPointer r4
    //     0x9a51d0: add             x4, x4, HEAP, lsl #32
    // 0x9a51d4: StoreField: r1->field_23 = r4
    //     0x9a51d4: stur            w4, [x1, #0x23]
    // 0x9a51d8: ldur            x4, [fp, #-0xa8]
    // 0x9a51dc: r5 = LoadInt32Instr(r4)
    //     0x9a51dc: sbfx            x5, x4, #1, #0x1f
    //     0x9a51e0: tbz             w4, #0, #0x9a51e8
    //     0x9a51e4: ldur            x5, [x4, #7]
    // 0x9a51e8: ldur            x4, [fp, #-0x68]
    // 0x9a51ec: ubfx            x4, x4, #0, #0x20
    // 0x9a51f0: ldr             x16, [fp, #0x58]
    // 0x9a51f4: stp             x5, x16, [SP, #0x18]
    // 0x9a51f8: str             x4, [SP, #0x10]
    // 0x9a51fc: ldur            x4, [fp, #-0x60]
    // 0x9a5200: stp             x1, x4, [SP]
    // 0x9a5204: r0 = _yuvToRgb()
    //     0x9a5204: bl              #0x9a54e0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x9a5208: ldur            x16, [fp, #-0xb0]
    // 0x9a520c: r30 = 6
    //     0x9a520c: mov             lr, #6
    // 0x9a5210: stp             lr, x16, [SP, #8]
    // 0x9a5214: r16 = 510
    //     0x9a5214: mov             x16, #0x1fe
    // 0x9a5218: str             x16, [SP]
    // 0x9a521c: r0 = []=()
    //     0x9a521c: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a5220: ldur            x0, [fp, #-0x30]
    // 0x9a5224: add             x19, x0, #1
    // 0x9a5228: ldur            x23, [fp, #-0x58]
    // 0x9a522c: ldur            x20, [fp, #-0x90]
    // 0x9a5230: ldr             x3, [fp, #0x20]
    // 0x9a5234: ldr             x2, [fp, #0x18]
    // 0x9a5238: ldur            x6, [fp, #-0x40]
    // 0x9a523c: ldur            x7, [fp, #-0x38]
    // 0x9a5240: ldur            x4, [fp, #-0x50]
    // 0x9a5244: ldur            x5, [fp, #-0x48]
    // 0x9a5248: b               #0x9a4b78
    // 0x9a524c: mov             x2, x23
    // 0x9a5250: mov             x6, x20
    // 0x9a5254: r0 = 1
    //     0x9a5254: mov             x0, #1
    // 0x9a5258: ldr             x1, [fp, #0x10]
    // 0x9a525c: ubfx            x1, x1, #0, #0x20
    // 0x9a5260: and             x3, x1, x0
    // 0x9a5264: ubfx            x3, x3, #0, #0x20
    // 0x9a5268: cbnz            x3, #0x9a54c0
    // 0x9a526c: ldr             x0, [fp, #0x50]
    // 0x9a5270: ldr             x3, [fp, #0x48]
    // 0x9a5274: ldr             x4, [fp, #0x20]
    // 0x9a5278: ldur            x8, [fp, #-0x10]
    // 0x9a527c: ldur            x5, [fp, #-0x50]
    // 0x9a5280: ldur            x7, [fp, #-0x48]
    // 0x9a5284: r16 = 3
    //     0x9a5284: mov             x16, #3
    // 0x9a5288: mul             x1, x2, x16
    // 0x9a528c: add             x9, x1, x6
    // 0x9a5290: r17 = 131074
    //     0x9a5290: mov             x17, #2
    //     0x9a5294: movk            x17, #2, lsl #16
    // 0x9a5298: add             x1, x9, x17
    // 0x9a529c: asr             x9, x1, #2
    // 0x9a52a0: stur            x9, [fp, #-8]
    // 0x9a52a4: LoadField: r10 = r0->field_7
    //     0x9a52a4: ldur            w10, [x0, #7]
    // 0x9a52a8: DecompressPointer r10
    //     0x9a52a8: add             x10, x10, HEAP, lsl #32
    // 0x9a52ac: LoadField: r1 = r0->field_1b
    //     0x9a52ac: ldur            x1, [x0, #0x1b]
    // 0x9a52b0: add             x11, x1, x8
    // 0x9a52b4: r0 = BoxInt64Instr(r11)
    //     0x9a52b4: sbfiz           x0, x11, #1, #0x1f
    //     0x9a52b8: cmp             x11, x0, asr #1
    //     0x9a52bc: b.eq            #0x9a52c8
    //     0x9a52c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a52c4: stur            x11, [x0, #7]
    // 0x9a52c8: r1 = LoadClassIdInstr(r10)
    //     0x9a52c8: ldur            x1, [x10, #-1]
    //     0x9a52cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9a52d0: stp             x0, x10, [SP]
    // 0x9a52d4: mov             x0, x1
    // 0x9a52d8: mov             lr, x0
    // 0x9a52dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9a52e0: blr             lr
    // 0x9a52e4: ldur            x1, [fp, #-8]
    // 0x9a52e8: stur            x0, [fp, #-0xa8]
    // 0x9a52ec: ubfx            x1, x1, #0, #0x20
    // 0x9a52f0: r2 = 255
    //     0x9a52f0: mov             x2, #0xff
    // 0x9a52f4: and             x3, x1, x2
    // 0x9a52f8: ldur            x1, [fp, #-8]
    // 0x9a52fc: stur            x3, [fp, #-0x58]
    // 0x9a5300: asr             x4, x1, #0x10
    // 0x9a5304: ldur            x1, [fp, #-0x10]
    // 0x9a5308: stur            x4, [fp, #-0x30]
    // 0x9a530c: lsl             x5, x1, #2
    // 0x9a5310: ldr             x6, [fp, #0x20]
    // 0x9a5314: stur            x5, [fp, #-8]
    // 0x9a5318: LoadField: r7 = r6->field_7
    //     0x9a5318: ldur            w7, [x6, #7]
    // 0x9a531c: DecompressPointer r7
    //     0x9a531c: add             x7, x7, HEAP, lsl #32
    // 0x9a5320: stur            x7, [fp, #-0x18]
    // 0x9a5324: r0 = InputBuffer()
    //     0x9a5324: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a5328: mov             x1, x0
    // 0x9a532c: ldur            x0, [fp, #-0x18]
    // 0x9a5330: StoreField: r1->field_7 = r0
    //     0x9a5330: stur            w0, [x1, #7]
    // 0x9a5334: ldr             x0, [fp, #0x20]
    // 0x9a5338: LoadField: r2 = r0->field_1b
    //     0x9a5338: ldur            x2, [x0, #0x1b]
    // 0x9a533c: ldur            x3, [fp, #-8]
    // 0x9a5340: add             x4, x2, x3
    // 0x9a5344: StoreField: r1->field_1b = r4
    //     0x9a5344: stur            x4, [x1, #0x1b]
    // 0x9a5348: ldur            x2, [fp, #-0x50]
    // 0x9a534c: StoreField: r1->field_b = r2
    //     0x9a534c: stur            x2, [x1, #0xb]
    // 0x9a5350: ldur            x2, [fp, #-0x48]
    // 0x9a5354: StoreField: r1->field_13 = r2
    //     0x9a5354: stur            x2, [x1, #0x13]
    // 0x9a5358: LoadField: r2 = r0->field_23
    //     0x9a5358: ldur            w2, [x0, #0x23]
    // 0x9a535c: DecompressPointer r2
    //     0x9a535c: add             x2, x2, HEAP, lsl #32
    // 0x9a5360: StoreField: r1->field_23 = r2
    //     0x9a5360: stur            w2, [x1, #0x23]
    // 0x9a5364: ldur            x0, [fp, #-0xa8]
    // 0x9a5368: r2 = LoadInt32Instr(r0)
    //     0x9a5368: sbfx            x2, x0, #1, #0x1f
    //     0x9a536c: tbz             w0, #0, #0x9a5374
    //     0x9a5370: ldur            x2, [x0, #7]
    // 0x9a5374: ldur            x0, [fp, #-0x58]
    // 0x9a5378: ubfx            x0, x0, #0, #0x20
    // 0x9a537c: ldr             x16, [fp, #0x58]
    // 0x9a5380: stp             x2, x16, [SP, #0x18]
    // 0x9a5384: str             x0, [SP, #0x10]
    // 0x9a5388: ldur            x0, [fp, #-0x30]
    // 0x9a538c: stp             x1, x0, [SP]
    // 0x9a5390: r0 = _yuvToRgba()
    //     0x9a5390: bl              #0x9a5764  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x9a5394: ldr             x0, [fp, #0x48]
    // 0x9a5398: cmp             w0, NULL
    // 0x9a539c: b.eq            #0x9a54c0
    // 0x9a53a0: ldr             x5, [fp, #0x18]
    // 0x9a53a4: ldur            x1, [fp, #-0x10]
    // 0x9a53a8: ldur            x3, [fp, #-0x20]
    // 0x9a53ac: ldur            x4, [fp, #-0x28]
    // 0x9a53b0: ldur            x6, [fp, #-0x40]
    // 0x9a53b4: ldur            x7, [fp, #-0x38]
    // 0x9a53b8: ldur            x2, [fp, #-8]
    // 0x9a53bc: r16 = 3
    //     0x9a53bc: mov             x16, #3
    // 0x9a53c0: mul             x8, x4, x16
    // 0x9a53c4: add             x4, x8, x3
    // 0x9a53c8: r17 = 131074
    //     0x9a53c8: mov             x17, #2
    //     0x9a53cc: movk            x17, #2, lsl #16
    // 0x9a53d0: add             x3, x4, x17
    // 0x9a53d4: asr             x4, x3, #2
    // 0x9a53d8: stur            x4, [fp, #-0x20]
    // 0x9a53dc: LoadField: r3 = r0->field_7
    //     0x9a53dc: ldur            w3, [x0, #7]
    // 0x9a53e0: DecompressPointer r3
    //     0x9a53e0: add             x3, x3, HEAP, lsl #32
    // 0x9a53e4: LoadField: r8 = r0->field_1b
    //     0x9a53e4: ldur            x8, [x0, #0x1b]
    // 0x9a53e8: add             x9, x8, x1
    // 0x9a53ec: r0 = BoxInt64Instr(r9)
    //     0x9a53ec: sbfiz           x0, x9, #1, #0x1f
    //     0x9a53f0: cmp             x9, x0, asr #1
    //     0x9a53f4: b.eq            #0x9a5400
    //     0x9a53f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a53fc: stur            x9, [x0, #7]
    // 0x9a5400: r1 = LoadClassIdInstr(r3)
    //     0x9a5400: ldur            x1, [x3, #-1]
    //     0x9a5404: ubfx            x1, x1, #0xc, #0x14
    // 0x9a5408: stp             x0, x3, [SP]
    // 0x9a540c: mov             x0, x1
    // 0x9a5410: mov             lr, x0
    // 0x9a5414: ldr             lr, [x21, lr, lsl #3]
    // 0x9a5418: blr             lr
    // 0x9a541c: ldur            x1, [fp, #-0x20]
    // 0x9a5420: stur            x0, [fp, #-0xa8]
    // 0x9a5424: ubfx            x1, x1, #0, #0x20
    // 0x9a5428: r2 = 255
    //     0x9a5428: mov             x2, #0xff
    // 0x9a542c: and             x3, x1, x2
    // 0x9a5430: ldur            x1, [fp, #-0x20]
    // 0x9a5434: stur            x3, [fp, #-0x28]
    // 0x9a5438: asr             x2, x1, #0x10
    // 0x9a543c: ldr             x1, [fp, #0x18]
    // 0x9a5440: stur            x2, [fp, #-0x10]
    // 0x9a5444: LoadField: r4 = r1->field_7
    //     0x9a5444: ldur            w4, [x1, #7]
    // 0x9a5448: DecompressPointer r4
    //     0x9a5448: add             x4, x4, HEAP, lsl #32
    // 0x9a544c: stur            x4, [fp, #-0x18]
    // 0x9a5450: r0 = InputBuffer()
    //     0x9a5450: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a5454: mov             x1, x0
    // 0x9a5458: ldur            x0, [fp, #-0x18]
    // 0x9a545c: StoreField: r1->field_7 = r0
    //     0x9a545c: stur            w0, [x1, #7]
    // 0x9a5460: ldr             x0, [fp, #0x18]
    // 0x9a5464: LoadField: r2 = r0->field_1b
    //     0x9a5464: ldur            x2, [x0, #0x1b]
    // 0x9a5468: ldur            x3, [fp, #-8]
    // 0x9a546c: add             x4, x2, x3
    // 0x9a5470: StoreField: r1->field_1b = r4
    //     0x9a5470: stur            x4, [x1, #0x1b]
    // 0x9a5474: ldur            x2, [fp, #-0x40]
    // 0x9a5478: StoreField: r1->field_b = r2
    //     0x9a5478: stur            x2, [x1, #0xb]
    // 0x9a547c: ldur            x2, [fp, #-0x38]
    // 0x9a5480: StoreField: r1->field_13 = r2
    //     0x9a5480: stur            x2, [x1, #0x13]
    // 0x9a5484: LoadField: r2 = r0->field_23
    //     0x9a5484: ldur            w2, [x0, #0x23]
    // 0x9a5488: DecompressPointer r2
    //     0x9a5488: add             x2, x2, HEAP, lsl #32
    // 0x9a548c: StoreField: r1->field_23 = r2
    //     0x9a548c: stur            w2, [x1, #0x23]
    // 0x9a5490: ldur            x0, [fp, #-0xa8]
    // 0x9a5494: r2 = LoadInt32Instr(r0)
    //     0x9a5494: sbfx            x2, x0, #1, #0x1f
    //     0x9a5498: tbz             w0, #0, #0x9a54a0
    //     0x9a549c: ldur            x2, [x0, #7]
    // 0x9a54a0: ldur            x0, [fp, #-0x28]
    // 0x9a54a4: ubfx            x0, x0, #0, #0x20
    // 0x9a54a8: ldr             x16, [fp, #0x58]
    // 0x9a54ac: stp             x2, x16, [SP, #0x18]
    // 0x9a54b0: str             x0, [SP, #0x10]
    // 0x9a54b4: ldur            x0, [fp, #-0x10]
    // 0x9a54b8: stp             x1, x0, [SP]
    // 0x9a54bc: r0 = _yuvToRgba()
    //     0x9a54bc: bl              #0x9a5764  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgba
    // 0x9a54c0: r0 = Null
    //     0x9a54c0: mov             x0, NULL
    // 0x9a54c4: LeaveFrame
    //     0x9a54c4: mov             SP, fp
    //     0x9a54c8: ldp             fp, lr, [SP], #0x10
    // 0x9a54cc: ret
    //     0x9a54cc: ret             
    // 0x9a54d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a54d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a54d4: b               #0x9a487c
    // 0x9a54d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a54d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a54dc: b               #0x9a4bac
  }
  _ _yuvToRgb(/* No info */) {
    // ** addr: 0x9a54e0, size: 0x10c
    // 0x9a54e0: EnterFrame
    //     0x9a54e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a54e4: mov             fp, SP
    // 0x9a54e8: AllocStack(0x20)
    //     0x9a54e8: sub             SP, SP, #0x20
    // 0x9a54ec: CheckStackOverflow
    //     0x9a54ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a54f0: cmp             SP, x16
    //     0x9a54f4: b.ls            #0x9a55e4
    // 0x9a54f8: ldr             x16, [fp, #0x30]
    // 0x9a54fc: str             x16, [SP, #0x10]
    // 0x9a5500: ldr             x0, [fp, #0x28]
    // 0x9a5504: str             x0, [SP, #8]
    // 0x9a5508: ldr             x1, [fp, #0x18]
    // 0x9a550c: str             x1, [SP]
    // 0x9a5510: r0 = _yuvToR()
    //     0x9a5510: bl              #0x9a56ec  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToR
    // 0x9a5514: mov             x2, x0
    // 0x9a5518: r0 = BoxInt64Instr(r2)
    //     0x9a5518: sbfiz           x0, x2, #1, #0x1f
    //     0x9a551c: cmp             x2, x0, asr #1
    //     0x9a5520: b.eq            #0x9a552c
    //     0x9a5524: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5528: stur            x2, [x0, #7]
    // 0x9a552c: ldr             x16, [fp, #0x10]
    // 0x9a5530: stp             xzr, x16, [SP, #8]
    // 0x9a5534: str             x0, [SP]
    // 0x9a5538: r0 = []=()
    //     0x9a5538: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a553c: ldr             x16, [fp, #0x30]
    // 0x9a5540: str             x16, [SP, #0x18]
    // 0x9a5544: ldr             x0, [fp, #0x28]
    // 0x9a5548: str             x0, [SP, #0x10]
    // 0x9a554c: ldr             x1, [fp, #0x20]
    // 0x9a5550: str             x1, [SP, #8]
    // 0x9a5554: ldr             x2, [fp, #0x18]
    // 0x9a5558: str             x2, [SP]
    // 0x9a555c: r0 = _yuvToG()
    //     0x9a555c: bl              #0x9a5664  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToG
    // 0x9a5560: mov             x2, x0
    // 0x9a5564: r0 = BoxInt64Instr(r2)
    //     0x9a5564: sbfiz           x0, x2, #1, #0x1f
    //     0x9a5568: cmp             x2, x0, asr #1
    //     0x9a556c: b.eq            #0x9a5578
    //     0x9a5570: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5574: stur            x2, [x0, #7]
    // 0x9a5578: ldr             x16, [fp, #0x10]
    // 0x9a557c: r30 = 2
    //     0x9a557c: mov             lr, #2
    // 0x9a5580: stp             lr, x16, [SP, #8]
    // 0x9a5584: str             x0, [SP]
    // 0x9a5588: r0 = []=()
    //     0x9a5588: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a558c: ldr             x16, [fp, #0x30]
    // 0x9a5590: str             x16, [SP, #0x10]
    // 0x9a5594: ldr             x0, [fp, #0x28]
    // 0x9a5598: str             x0, [SP, #8]
    // 0x9a559c: ldr             x0, [fp, #0x20]
    // 0x9a55a0: str             x0, [SP]
    // 0x9a55a4: r0 = _yuvToB()
    //     0x9a55a4: bl              #0x9a55ec  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToB
    // 0x9a55a8: mov             x2, x0
    // 0x9a55ac: r0 = BoxInt64Instr(r2)
    //     0x9a55ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9a55b0: cmp             x2, x0, asr #1
    //     0x9a55b4: b.eq            #0x9a55c0
    //     0x9a55b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a55bc: stur            x2, [x0, #7]
    // 0x9a55c0: ldr             x16, [fp, #0x10]
    // 0x9a55c4: r30 = 4
    //     0x9a55c4: mov             lr, #4
    // 0x9a55c8: stp             lr, x16, [SP, #8]
    // 0x9a55cc: str             x0, [SP]
    // 0x9a55d0: r0 = []=()
    //     0x9a55d0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a55d4: r0 = Null
    //     0x9a55d4: mov             x0, NULL
    // 0x9a55d8: LeaveFrame
    //     0x9a55d8: mov             SP, fp
    //     0x9a55dc: ldp             fp, lr, [SP], #0x10
    // 0x9a55e0: ret
    //     0x9a55e0: ret             
    // 0x9a55e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a55e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a55e8: b               #0x9a54f8
  }
  _ _yuvToB(/* No info */) {
    // ** addr: 0x9a55ec, size: 0x78
    // 0x9a55ec: EnterFrame
    //     0x9a55ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a55f0: mov             fp, SP
    // 0x9a55f4: ldr             x1, [fp, #0x18]
    // 0x9a55f8: r16 = 19077
    //     0x9a55f8: mov             x16, #0x4a85
    // 0x9a55fc: mul             x2, x1, x16
    // 0x9a5600: ldr             x1, [fp, #0x10]
    // 0x9a5604: r16 = 33050
    //     0x9a5604: mov             x16, #0x811a
    // 0x9a5608: mul             x3, x1, x16
    // 0x9a560c: add             x1, x2, x3
    // 0x9a5610: r17 = -4521985
    //     0x9a5610: mov             x17, #-0x450001
    // 0x9a5614: movk            x17, #0xeab0
    // 0x9a5618: add             x2, x1, x17
    // 0x9a561c: and             x1, x2, #0xffffffffffc00000
    // 0x9a5620: cbnz            x1, #0x9a5630
    // 0x9a5624: asr             x1, x2, #0xe
    // 0x9a5628: mov             x0, x1
    // 0x9a562c: b               #0x9a5658
    // 0x9a5630: tbnz            x2, #0x3f, #0x9a563c
    // 0x9a5634: r1 = false
    //     0x9a5634: add             x1, NULL, #0x30  ; false
    // 0x9a5638: b               #0x9a5640
    // 0x9a563c: r1 = true
    //     0x9a563c: add             x1, NULL, #0x20  ; true
    // 0x9a5640: tst             x1, #0x10
    // 0x9a5644: cset            x2, eq
    // 0x9a5648: sub             x2, x2, #1
    // 0x9a564c: and             x2, x2, #0x1fe
    // 0x9a5650: r1 = LoadInt32Instr(r2)
    //     0x9a5650: sbfx            x1, x2, #1, #0x1f
    // 0x9a5654: mov             x0, x1
    // 0x9a5658: LeaveFrame
    //     0x9a5658: mov             SP, fp
    //     0x9a565c: ldp             fp, lr, [SP], #0x10
    // 0x9a5660: ret
    //     0x9a5660: ret             
  }
  _ _yuvToG(/* No info */) {
    // ** addr: 0x9a5664, size: 0x88
    // 0x9a5664: EnterFrame
    //     0x9a5664: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5668: mov             fp, SP
    // 0x9a566c: ldr             x1, [fp, #0x20]
    // 0x9a5670: r16 = 19077
    //     0x9a5670: mov             x16, #0x4a85
    // 0x9a5674: mul             x2, x1, x16
    // 0x9a5678: ldr             x1, [fp, #0x18]
    // 0x9a567c: r16 = 6419
    //     0x9a567c: mov             x16, #0x1913
    // 0x9a5680: mul             x3, x1, x16
    // 0x9a5684: sub             x1, x2, x3
    // 0x9a5688: ldr             x2, [fp, #0x10]
    // 0x9a568c: r16 = 13320
    //     0x9a568c: mov             x16, #0x3408
    // 0x9a5690: mul             x3, x2, x16
    // 0x9a5694: sub             x2, x1, x3
    // 0x9a5698: r17 = 2229552
    //     0x9a5698: mov             x17, #0x530
    //     0x9a569c: movk            x17, #0x22, lsl #16
    // 0x9a56a0: add             x1, x2, x17
    // 0x9a56a4: and             x2, x1, #0xffffffffffc00000
    // 0x9a56a8: cbnz            x2, #0x9a56b8
    // 0x9a56ac: asr             x2, x1, #0xe
    // 0x9a56b0: mov             x0, x2
    // 0x9a56b4: b               #0x9a56e0
    // 0x9a56b8: tbnz            x1, #0x3f, #0x9a56c4
    // 0x9a56bc: r2 = false
    //     0x9a56bc: add             x2, NULL, #0x30  ; false
    // 0x9a56c0: b               #0x9a56c8
    // 0x9a56c4: r2 = true
    //     0x9a56c4: add             x2, NULL, #0x20  ; true
    // 0x9a56c8: tst             x2, #0x10
    // 0x9a56cc: cset            x1, eq
    // 0x9a56d0: sub             x1, x1, #1
    // 0x9a56d4: and             x1, x1, #0x1fe
    // 0x9a56d8: r2 = LoadInt32Instr(r1)
    //     0x9a56d8: sbfx            x2, x1, #1, #0x1f
    // 0x9a56dc: mov             x0, x2
    // 0x9a56e0: LeaveFrame
    //     0x9a56e0: mov             SP, fp
    //     0x9a56e4: ldp             fp, lr, [SP], #0x10
    // 0x9a56e8: ret
    //     0x9a56e8: ret             
  }
  _ _yuvToR(/* No info */) {
    // ** addr: 0x9a56ec, size: 0x78
    // 0x9a56ec: EnterFrame
    //     0x9a56ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9a56f0: mov             fp, SP
    // 0x9a56f4: ldr             x1, [fp, #0x18]
    // 0x9a56f8: r16 = 19077
    //     0x9a56f8: mov             x16, #0x4a85
    // 0x9a56fc: mul             x2, x1, x16
    // 0x9a5700: ldr             x1, [fp, #0x10]
    // 0x9a5704: r16 = 26149
    //     0x9a5704: mov             x16, #0x6625
    // 0x9a5708: mul             x3, x1, x16
    // 0x9a570c: add             x1, x2, x3
    // 0x9a5710: r17 = -3604481
    //     0x9a5710: mov             x17, #-0x370001
    // 0x9a5714: movk            x17, #0x6530
    // 0x9a5718: add             x2, x1, x17
    // 0x9a571c: and             x1, x2, #0xffffffffffc00000
    // 0x9a5720: cbnz            x1, #0x9a5730
    // 0x9a5724: asr             x1, x2, #0xe
    // 0x9a5728: mov             x0, x1
    // 0x9a572c: b               #0x9a5758
    // 0x9a5730: tbnz            x2, #0x3f, #0x9a573c
    // 0x9a5734: r1 = false
    //     0x9a5734: add             x1, NULL, #0x30  ; false
    // 0x9a5738: b               #0x9a5740
    // 0x9a573c: r1 = true
    //     0x9a573c: add             x1, NULL, #0x20  ; true
    // 0x9a5740: tst             x1, #0x10
    // 0x9a5744: cset            x2, eq
    // 0x9a5748: sub             x2, x2, #1
    // 0x9a574c: and             x2, x2, #0x1fe
    // 0x9a5750: r1 = LoadInt32Instr(r2)
    //     0x9a5750: sbfx            x1, x2, #1, #0x1f
    // 0x9a5754: mov             x0, x1
    // 0x9a5758: LeaveFrame
    //     0x9a5758: mov             SP, fp
    //     0x9a575c: ldp             fp, lr, [SP], #0x10
    // 0x9a5760: ret
    //     0x9a5760: ret             
  }
  _ _yuvToRgba(/* No info */) {
    // ** addr: 0x9a5764, size: 0x70
    // 0x9a5764: EnterFrame
    //     0x9a5764: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5768: mov             fp, SP
    // 0x9a576c: AllocStack(0x28)
    //     0x9a576c: sub             SP, SP, #0x28
    // 0x9a5770: CheckStackOverflow
    //     0x9a5770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a5774: cmp             SP, x16
    //     0x9a5778: b.ls            #0x9a57cc
    // 0x9a577c: ldr             x16, [fp, #0x30]
    // 0x9a5780: str             x16, [SP, #0x20]
    // 0x9a5784: ldr             x0, [fp, #0x28]
    // 0x9a5788: str             x0, [SP, #0x18]
    // 0x9a578c: ldr             x0, [fp, #0x20]
    // 0x9a5790: str             x0, [SP, #0x10]
    // 0x9a5794: ldr             x0, [fp, #0x18]
    // 0x9a5798: ldr             x16, [fp, #0x10]
    // 0x9a579c: stp             x16, x0, [SP]
    // 0x9a57a0: r0 = _yuvToRgb()
    //     0x9a57a0: bl              #0x9a54e0  ; [package:image/src/formats/webp/vp8.dart] VP8::_yuvToRgb
    // 0x9a57a4: ldr             x16, [fp, #0x10]
    // 0x9a57a8: r30 = 6
    //     0x9a57a8: mov             lr, #6
    // 0x9a57ac: stp             lr, x16, [SP, #8]
    // 0x9a57b0: r16 = 510
    //     0x9a57b0: mov             x16, #0x1fe
    // 0x9a57b4: str             x16, [SP]
    // 0x9a57b8: r0 = []=()
    //     0x9a57b8: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9a57bc: r0 = Null
    //     0x9a57bc: mov             x0, NULL
    // 0x9a57c0: LeaveFrame
    //     0x9a57c0: mov             SP, fp
    //     0x9a57c4: ldp             fp, lr, [SP], #0x10
    // 0x9a57c8: ret
    //     0x9a57c8: ret             
    // 0x9a57cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a57cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a57d0: b               #0x9a577c
  }
  _ _decompressAlphaRows(/* No info */) {
    // ** addr: 0x9a57d4, size: 0x200
    // 0x9a57d4: EnterFrame
    //     0x9a57d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a57d8: mov             fp, SP
    // 0x9a57dc: AllocStack(0x40)
    //     0x9a57dc: sub             SP, SP, #0x40
    // 0x9a57e0: CheckStackOverflow
    //     0x9a57e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a57e4: cmp             SP, x16
    //     0x9a57e8: b.ls            #0x9a59a4
    // 0x9a57ec: ldr             x2, [fp, #0x20]
    // 0x9a57f0: LoadField: r0 = r2->field_b
    //     0x9a57f0: ldur            w0, [x2, #0xb]
    // 0x9a57f4: DecompressPointer r0
    //     0x9a57f4: add             x0, x0, HEAP, lsl #32
    // 0x9a57f8: LoadField: r3 = r0->field_7
    //     0x9a57f8: ldur            x3, [x0, #7]
    // 0x9a57fc: stur            x3, [fp, #-0x10]
    // 0x9a5800: LoadField: r5 = r0->field_f
    //     0x9a5800: ldur            x5, [x0, #0xf]
    // 0x9a5804: ldr             x6, [fp, #0x18]
    // 0x9a5808: stur            x5, [fp, #-8]
    // 0x9a580c: tbnz            x6, #0x3f, #0x9a5828
    // 0x9a5810: ldr             x7, [fp, #0x10]
    // 0x9a5814: cmp             x7, #0
    // 0x9a5818: b.le            #0x9a5828
    // 0x9a581c: add             x0, x6, x7
    // 0x9a5820: cmp             x0, x5
    // 0x9a5824: b.le            #0x9a5838
    // 0x9a5828: r0 = Null
    //     0x9a5828: mov             x0, NULL
    // 0x9a582c: LeaveFrame
    //     0x9a582c: mov             SP, fp
    //     0x9a5830: ldp             fp, lr, [SP], #0x10
    // 0x9a5834: ret
    //     0x9a5834: ret             
    // 0x9a5838: cbnz            x6, #0x9a58dc
    // 0x9a583c: mul             x4, x3, x5
    // 0x9a5840: r0 = BoxInt64Instr(r4)
    //     0x9a5840: sbfiz           x0, x4, #1, #0x1f
    //     0x9a5844: cmp             x4, x0, asr #1
    //     0x9a5848: b.eq            #0x9a5854
    //     0x9a584c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a5850: stur            x4, [x0, #7]
    // 0x9a5854: mov             x4, x0
    // 0x9a5858: r0 = AllocateUint8Array()
    //     0x9a5858: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9a585c: ldr             x1, [fp, #0x20]
    // 0x9a5860: StoreField: r1->field_df = r0
    //     0x9a5860: stur            w0, [x1, #0xdf]
    //     0x9a5864: ldurb           w16, [x1, #-1]
    //     0x9a5868: ldurb           w17, [x0, #-1]
    //     0x9a586c: and             x16, x17, x16, lsr #2
    //     0x9a5870: tst             x16, HEAP, lsr #32
    //     0x9a5874: b.eq            #0x9a587c
    //     0x9a5878: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a587c: LoadField: r0 = r1->field_db
    //     0x9a587c: ldur            w0, [x1, #0xdb]
    // 0x9a5880: DecompressPointer r0
    //     0x9a5880: add             x0, x0, HEAP, lsl #32
    // 0x9a5884: stur            x0, [fp, #-0x18]
    // 0x9a5888: cmp             w0, NULL
    // 0x9a588c: b.eq            #0x9a59ac
    // 0x9a5890: r0 = WebPAlpha()
    //     0x9a5890: bl              #0x9b058c  ; AllocateWebPAlphaStub -> WebPAlpha (size=0x48)
    // 0x9a5894: stur            x0, [fp, #-0x20]
    // 0x9a5898: ldur            x16, [fp, #-0x18]
    // 0x9a589c: stp             x16, x0, [SP, #0x10]
    // 0x9a58a0: ldur            x1, [fp, #-0x10]
    // 0x9a58a4: str             x1, [SP, #8]
    // 0x9a58a8: ldur            x2, [fp, #-8]
    // 0x9a58ac: str             x2, [SP]
    // 0x9a58b0: r0 = WebPAlpha()
    //     0x9a58b0: bl              #0x9acdac  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::WebPAlpha
    // 0x9a58b4: ldur            x0, [fp, #-0x20]
    // 0x9a58b8: ldr             x1, [fp, #0x20]
    // 0x9a58bc: StoreField: r1->field_d7 = r0
    //     0x9a58bc: stur            w0, [x1, #0xd7]
    //     0x9a58c0: ldurb           w16, [x1, #-1]
    //     0x9a58c4: ldurb           w17, [x0, #-1]
    //     0x9a58c8: and             x16, x17, x16, lsr #2
    //     0x9a58cc: tst             x16, HEAP, lsr #32
    //     0x9a58d0: b.eq            #0x9a58d8
    //     0x9a58d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9a58d8: b               #0x9a58e0
    // 0x9a58dc: mov             x1, x2
    // 0x9a58e0: LoadField: r0 = r1->field_d7
    //     0x9a58e0: ldur            w0, [x1, #0xd7]
    // 0x9a58e4: DecompressPointer r0
    //     0x9a58e4: add             x0, x0, HEAP, lsl #32
    // 0x9a58e8: r16 = Sentinel
    //     0x9a58e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a58ec: cmp             w0, w16
    // 0x9a58f0: b.eq            #0x9a59b0
    // 0x9a58f4: LoadField: r2 = r0->field_3b
    //     0x9a58f4: ldur            w2, [x0, #0x3b]
    // 0x9a58f8: DecompressPointer r2
    //     0x9a58f8: add             x2, x2, HEAP, lsl #32
    // 0x9a58fc: tbz             w2, #4, #0x9a593c
    // 0x9a5900: ldr             x2, [fp, #0x18]
    // 0x9a5904: ldr             x3, [fp, #0x10]
    // 0x9a5908: LoadField: r4 = r1->field_df
    //     0x9a5908: ldur            w4, [x1, #0xdf]
    // 0x9a590c: DecompressPointer r4
    //     0x9a590c: add             x4, x4, HEAP, lsl #32
    // 0x9a5910: r16 = Sentinel
    //     0x9a5910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a5914: cmp             w4, w16
    // 0x9a5918: b.eq            #0x9a59bc
    // 0x9a591c: stp             x2, x0, [SP, #0x10]
    // 0x9a5920: stp             x4, x3, [SP]
    // 0x9a5924: r0 = decode()
    //     0x9a5924: bl              #0x9a59d4  ; [package:image/src/formats/webp/webp_alpha.dart] WebPAlpha::decode
    // 0x9a5928: tbz             w0, #4, #0x9a593c
    // 0x9a592c: r0 = Null
    //     0x9a592c: mov             x0, NULL
    // 0x9a5930: LeaveFrame
    //     0x9a5930: mov             SP, fp
    //     0x9a5934: ldp             fp, lr, [SP], #0x10
    // 0x9a5938: ret
    //     0x9a5938: ret             
    // 0x9a593c: ldr             x0, [fp, #0x20]
    // 0x9a5940: ldr             x1, [fp, #0x18]
    // 0x9a5944: ldur            x2, [fp, #-0x10]
    // 0x9a5948: LoadField: r3 = r0->field_df
    //     0x9a5948: ldur            w3, [x0, #0xdf]
    // 0x9a594c: DecompressPointer r3
    //     0x9a594c: add             x3, x3, HEAP, lsl #32
    // 0x9a5950: r16 = Sentinel
    //     0x9a5950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a5954: cmp             w3, w16
    // 0x9a5958: b.eq            #0x9a59c8
    // 0x9a595c: stur            x3, [fp, #-0x18]
    // 0x9a5960: mul             x0, x1, x2
    // 0x9a5964: stur            x0, [fp, #-8]
    // 0x9a5968: r0 = InputBuffer()
    //     0x9a5968: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a596c: ldur            x1, [fp, #-0x18]
    // 0x9a5970: StoreField: r0->field_7 = r1
    //     0x9a5970: stur            w1, [x0, #7]
    // 0x9a5974: r2 = false
    //     0x9a5974: add             x2, NULL, #0x30  ; false
    // 0x9a5978: StoreField: r0->field_23 = r2
    //     0x9a5978: stur            w2, [x0, #0x23]
    // 0x9a597c: ldur            x2, [fp, #-8]
    // 0x9a5980: StoreField: r0->field_1b = r2
    //     0x9a5980: stur            x2, [x0, #0x1b]
    // 0x9a5984: StoreField: r0->field_b = r2
    //     0x9a5984: stur            x2, [x0, #0xb]
    // 0x9a5988: LoadField: r2 = r1->field_13
    //     0x9a5988: ldur            w2, [x1, #0x13]
    // 0x9a598c: DecompressPointer r2
    //     0x9a598c: add             x2, x2, HEAP, lsl #32
    // 0x9a5990: r1 = LoadInt32Instr(r2)
    //     0x9a5990: sbfx            x1, x2, #1, #0x1f
    // 0x9a5994: StoreField: r0->field_13 = r1
    //     0x9a5994: stur            x1, [x0, #0x13]
    // 0x9a5998: LeaveFrame
    //     0x9a5998: mov             SP, fp
    //     0x9a599c: ldp             fp, lr, [SP], #0x10
    // 0x9a59a0: ret
    //     0x9a59a0: ret             
    // 0x9a59a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a59a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a59a8: b               #0x9a57ec
    // 0x9a59ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a59ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a59b0: r9 = _alpha
    //     0x9a59b0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d10] Field <VP8._alpha@988473238>: late (offset: 0xd8)
    //     0x9a59b4: ldr             x9, [x9, #0xd10]
    // 0x9a59b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a59b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a59bc: r9 = _alphaPlane
    //     0x9a59bc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d18] Field <VP8._alphaPlane@988473238>: late (offset: 0xe0)
    //     0x9a59c0: ldr             x9, [x9, #0xd18]
    // 0x9a59c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a59c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a59c8: r9 = _alphaPlane
    //     0x9a59c8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22d18] Field <VP8._alphaPlane@988473238>: late (offset: 0xe0)
    //     0x9a59cc: ldr             x9, [x9, #0xd18]
    // 0x9a59d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a59d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _filterRow(/* No info */) {
    // ** addr: 0x9b0598, size: 0xc8
    // 0x9b0598: EnterFrame
    //     0x9b0598: stp             fp, lr, [SP, #-0x10]!
    //     0x9b059c: mov             fp, SP
    // 0x9b05a0: AllocStack(0x20)
    //     0x9b05a0: sub             SP, SP, #0x20
    // 0x9b05a4: CheckStackOverflow
    //     0x9b05a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b05a8: cmp             SP, x16
    //     0x9b05ac: b.ls            #0x9b0640
    // 0x9b05b0: ldr             x0, [fp, #0x10]
    // 0x9b05b4: LoadField: r1 = r0->field_43
    //     0x9b05b4: ldur            w1, [x0, #0x43]
    // 0x9b05b8: DecompressPointer r1
    //     0x9b05b8: add             x1, x1, HEAP, lsl #32
    // 0x9b05bc: r16 = Sentinel
    //     0x9b05bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b05c0: cmp             w1, w16
    // 0x9b05c4: b.eq            #0x9b0648
    // 0x9b05c8: r2 = LoadInt32Instr(r1)
    //     0x9b05c8: sbfx            x2, x1, #1, #0x1f
    //     0x9b05cc: tbz             w1, #0, #0x9b05d4
    //     0x9b05d0: ldur            x2, [x1, #7]
    // 0x9b05d4: mov             x1, x2
    // 0x9b05d8: stur            x1, [fp, #-8]
    // 0x9b05dc: CheckStackOverflow
    //     0x9b05dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b05e0: cmp             SP, x16
    //     0x9b05e4: b.ls            #0x9b0654
    // 0x9b05e8: LoadField: r2 = r0->field_4b
    //     0x9b05e8: ldur            w2, [x0, #0x4b]
    // 0x9b05ec: DecompressPointer r2
    //     0x9b05ec: add             x2, x2, HEAP, lsl #32
    // 0x9b05f0: cmp             w2, NULL
    // 0x9b05f4: b.eq            #0x9b065c
    // 0x9b05f8: r3 = LoadInt32Instr(r2)
    //     0x9b05f8: sbfx            x3, x2, #1, #0x1f
    //     0x9b05fc: tbz             w2, #0, #0x9b0604
    //     0x9b0600: ldur            x3, [x2, #7]
    // 0x9b0604: cmp             x1, x3
    // 0x9b0608: b.ge            #0x9b0630
    // 0x9b060c: LoadField: r2 = r0->field_c3
    //     0x9b060c: ldur            x2, [x0, #0xc3]
    // 0x9b0610: stp             x1, x0, [SP, #8]
    // 0x9b0614: str             x2, [SP]
    // 0x9b0618: r0 = _doFilter()
    //     0x9b0618: bl              #0x9b0660  ; [package:image/src/formats/webp/vp8.dart] VP8::_doFilter
    // 0x9b061c: ldur            x1, [fp, #-8]
    // 0x9b0620: add             x0, x1, #1
    // 0x9b0624: mov             x1, x0
    // 0x9b0628: ldr             x0, [fp, #0x10]
    // 0x9b062c: b               #0x9b05d8
    // 0x9b0630: r0 = Null
    //     0x9b0630: mov             x0, NULL
    // 0x9b0634: LeaveFrame
    //     0x9b0634: mov             SP, fp
    //     0x9b0638: ldp             fp, lr, [SP], #0x10
    // 0x9b063c: ret
    //     0x9b063c: ret             
    // 0x9b0640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0644: b               #0x9b05b0
    // 0x9b0648: r9 = _tlMbX
    //     0x9b0648: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e60] Field <VP8._tlMbX@988473238>: late (offset: 0x44)
    //     0x9b064c: ldr             x9, [x9, #0xe60]
    // 0x9b0650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0650: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0654: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0658: b               #0x9b05e8
    // 0x9b065c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b065c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doFilter(/* No info */) {
    // ** addr: 0x9b0660, size: 0x710
    // 0x9b0660: EnterFrame
    //     0x9b0660: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0664: mov             fp, SP
    // 0x9b0668: AllocStack(0x98)
    //     0x9b0668: sub             SP, SP, #0x98
    // 0x9b066c: CheckStackOverflow
    //     0x9b066c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0670: cmp             SP, x16
    //     0x9b0674: b.ls            #0x9b0ca0
    // 0x9b0678: ldr             x2, [fp, #0x20]
    // 0x9b067c: LoadField: r3 = r2->field_97
    //     0x9b067c: ldur            w3, [x2, #0x97]
    // 0x9b0680: DecompressPointer r3
    //     0x9b0680: add             x3, x3, HEAP, lsl #32
    // 0x9b0684: stur            x3, [fp, #-0x28]
    // 0x9b0688: LoadField: r4 = r2->field_83
    //     0x9b0688: ldur            w4, [x2, #0x83]
    // 0x9b068c: DecompressPointer r4
    //     0x9b068c: add             x4, x4, HEAP, lsl #32
    // 0x9b0690: r16 = Sentinel
    //     0x9b0690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0694: cmp             w4, w16
    // 0x9b0698: b.eq            #0x9b0ca8
    // 0x9b069c: LoadField: r0 = r4->field_b
    //     0x9b069c: ldur            w0, [x4, #0xb]
    // 0x9b06a0: DecompressPointer r0
    //     0x9b06a0: add             x0, x0, HEAP, lsl #32
    // 0x9b06a4: r1 = LoadInt32Instr(r0)
    //     0x9b06a4: sbfx            x1, x0, #1, #0x1f
    // 0x9b06a8: mov             x0, x1
    // 0x9b06ac: ldr             x1, [fp, #0x18]
    // 0x9b06b0: cmp             x1, x0
    // 0x9b06b4: b.hs            #0x9b0cb4
    // 0x9b06b8: ldr             x0, [fp, #0x18]
    // 0x9b06bc: ArrayLoad: r1 = r4[r0]  ; Unknown_4
    //     0x9b06bc: add             x16, x4, x0, lsl #2
    //     0x9b06c0: ldur            w1, [x16, #0xf]
    // 0x9b06c4: DecompressPointer r1
    //     0x9b06c4: add             x1, x1, HEAP, lsl #32
    // 0x9b06c8: stur            x1, [fp, #-0x20]
    // 0x9b06cc: cmp             w1, NULL
    // 0x9b06d0: b.eq            #0x9b0cb8
    // 0x9b06d4: LoadField: r4 = r2->field_8b
    //     0x9b06d4: ldur            w4, [x2, #0x8b]
    // 0x9b06d8: DecompressPointer r4
    //     0x9b06d8: add             x4, x4, HEAP, lsl #32
    // 0x9b06dc: r16 = Sentinel
    //     0x9b06dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b06e0: cmp             w4, w16
    // 0x9b06e4: b.eq            #0x9b0cbc
    // 0x9b06e8: stur            x4, [fp, #-0x18]
    // 0x9b06ec: lsl             x5, x0, #4
    // 0x9b06f0: stur            x5, [fp, #-0x10]
    // 0x9b06f4: LoadField: r6 = r4->field_7
    //     0x9b06f4: ldur            w6, [x4, #7]
    // 0x9b06f8: DecompressPointer r6
    //     0x9b06f8: add             x6, x6, HEAP, lsl #32
    // 0x9b06fc: stur            x6, [fp, #-8]
    // 0x9b0700: r0 = InputBuffer()
    //     0x9b0700: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b0704: mov             x1, x0
    // 0x9b0708: ldur            x0, [fp, #-8]
    // 0x9b070c: stur            x1, [fp, #-0x30]
    // 0x9b0710: StoreField: r1->field_7 = r0
    //     0x9b0710: stur            w0, [x1, #7]
    // 0x9b0714: ldur            x0, [fp, #-0x18]
    // 0x9b0718: LoadField: r2 = r0->field_1b
    //     0x9b0718: ldur            x2, [x0, #0x1b]
    // 0x9b071c: ldur            x3, [fp, #-0x10]
    // 0x9b0720: add             x4, x2, x3
    // 0x9b0724: StoreField: r1->field_1b = r4
    //     0x9b0724: stur            x4, [x1, #0x1b]
    // 0x9b0728: LoadField: r2 = r0->field_b
    //     0x9b0728: ldur            x2, [x0, #0xb]
    // 0x9b072c: StoreField: r1->field_b = r2
    //     0x9b072c: stur            x2, [x1, #0xb]
    // 0x9b0730: LoadField: r2 = r0->field_13
    //     0x9b0730: ldur            x2, [x0, #0x13]
    // 0x9b0734: StoreField: r1->field_13 = r2
    //     0x9b0734: stur            x2, [x1, #0x13]
    // 0x9b0738: LoadField: r2 = r0->field_23
    //     0x9b0738: ldur            w2, [x0, #0x23]
    // 0x9b073c: DecompressPointer r2
    //     0x9b073c: add             x2, x2, HEAP, lsl #32
    // 0x9b0740: StoreField: r1->field_23 = r2
    //     0x9b0740: stur            w2, [x1, #0x23]
    // 0x9b0744: ldur            x0, [fp, #-0x20]
    // 0x9b0748: LoadField: r2 = r0->field_f
    //     0x9b0748: ldur            x2, [x0, #0xf]
    // 0x9b074c: stur            x2, [fp, #-0x48]
    // 0x9b0750: LoadField: r3 = r0->field_7
    //     0x9b0750: ldur            x3, [x0, #7]
    // 0x9b0754: stur            x3, [fp, #-0x10]
    // 0x9b0758: cbnz            x3, #0x9b076c
    // 0x9b075c: r0 = Null
    //     0x9b075c: mov             x0, NULL
    // 0x9b0760: LeaveFrame
    //     0x9b0760: mov             SP, fp
    //     0x9b0764: ldp             fp, lr, [SP], #0x10
    // 0x9b0768: ret
    //     0x9b0768: ret             
    // 0x9b076c: ldr             x4, [fp, #0x20]
    // 0x9b0770: LoadField: r5 = r4->field_cf
    //     0x9b0770: ldur            w5, [x4, #0xcf]
    // 0x9b0774: DecompressPointer r5
    //     0x9b0774: add             x5, x5, HEAP, lsl #32
    // 0x9b0778: cmp             w5, #2
    // 0x9b077c: b.ne            #0x9b08c8
    // 0x9b0780: ldr             x5, [fp, #0x18]
    // 0x9b0784: cmp             x5, #0
    // 0x9b0788: b.le            #0x9b07c8
    // 0x9b078c: ldur            x2, [fp, #-0x28]
    // 0x9b0790: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9b0790: ldur            w5, [x4, #0x17]
    // 0x9b0794: DecompressPointer r5
    //     0x9b0794: add             x5, x5, HEAP, lsl #32
    // 0x9b0798: r16 = Sentinel
    //     0x9b0798: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b079c: cmp             w5, w16
    // 0x9b07a0: b.eq            #0x9b0cc8
    // 0x9b07a4: cmp             w2, NULL
    // 0x9b07a8: b.eq            #0x9b0cd4
    // 0x9b07ac: add             x6, x3, #4
    // 0x9b07b0: r7 = LoadInt32Instr(r2)
    //     0x9b07b0: sbfx            x7, x2, #1, #0x1f
    //     0x9b07b4: tbz             w2, #0, #0x9b07bc
    //     0x9b07b8: ldur            x7, [x2, #7]
    // 0x9b07bc: stp             x1, x5, [SP, #0x10]
    // 0x9b07c0: stp             x6, x7, [SP]
    // 0x9b07c4: r0 = simpleHFilter16()
    //     0x9b07c4: bl              #0x9b32d4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0x9b07c8: ldur            x0, [fp, #-0x20]
    // 0x9b07cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b07cc: ldur            w1, [x0, #0x17]
    // 0x9b07d0: DecompressPointer r1
    //     0x9b07d0: add             x1, x1, HEAP, lsl #32
    // 0x9b07d4: tbnz            w1, #4, #0x9b081c
    // 0x9b07d8: ldr             x2, [fp, #0x20]
    // 0x9b07dc: ldur            x3, [fp, #-0x28]
    // 0x9b07e0: ldur            x1, [fp, #-0x10]
    // 0x9b07e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b07e4: ldur            w4, [x2, #0x17]
    // 0x9b07e8: DecompressPointer r4
    //     0x9b07e8: add             x4, x4, HEAP, lsl #32
    // 0x9b07ec: r16 = Sentinel
    //     0x9b07ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b07f0: cmp             w4, w16
    // 0x9b07f4: b.eq            #0x9b0cd8
    // 0x9b07f8: cmp             w3, NULL
    // 0x9b07fc: b.eq            #0x9b0ce4
    // 0x9b0800: r5 = LoadInt32Instr(r3)
    //     0x9b0800: sbfx            x5, x3, #1, #0x1f
    //     0x9b0804: tbz             w3, #0, #0x9b080c
    //     0x9b0808: ldur            x5, [x3, #7]
    // 0x9b080c: ldur            x16, [fp, #-0x30]
    // 0x9b0810: stp             x16, x4, [SP, #0x10]
    // 0x9b0814: stp             x1, x5, [SP]
    // 0x9b0818: r0 = simpleHFilter16i()
    //     0x9b0818: bl              #0x9b3200  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16i
    // 0x9b081c: ldr             x0, [fp, #0x10]
    // 0x9b0820: cmp             x0, #0
    // 0x9b0824: b.le            #0x9b0870
    // 0x9b0828: ldr             x1, [fp, #0x20]
    // 0x9b082c: ldur            x2, [fp, #-0x28]
    // 0x9b0830: ldur            x0, [fp, #-0x10]
    // 0x9b0834: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9b0834: ldur            w3, [x1, #0x17]
    // 0x9b0838: DecompressPointer r3
    //     0x9b0838: add             x3, x3, HEAP, lsl #32
    // 0x9b083c: r16 = Sentinel
    //     0x9b083c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0840: cmp             w3, w16
    // 0x9b0844: b.eq            #0x9b0ce8
    // 0x9b0848: cmp             w2, NULL
    // 0x9b084c: b.eq            #0x9b0cf4
    // 0x9b0850: add             x4, x0, #4
    // 0x9b0854: r5 = LoadInt32Instr(r2)
    //     0x9b0854: sbfx            x5, x2, #1, #0x1f
    //     0x9b0858: tbz             w2, #0, #0x9b0860
    //     0x9b085c: ldur            x5, [x2, #7]
    // 0x9b0860: ldur            x16, [fp, #-0x30]
    // 0x9b0864: stp             x16, x3, [SP, #0x10]
    // 0x9b0868: stp             x4, x5, [SP]
    // 0x9b086c: r0 = simpleVFilter16()
    //     0x9b086c: bl              #0x9b2e98  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0x9b0870: ldur            x1, [fp, #-0x20]
    // 0x9b0874: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9b0874: ldur            w0, [x1, #0x17]
    // 0x9b0878: DecompressPointer r0
    //     0x9b0878: add             x0, x0, HEAP, lsl #32
    // 0x9b087c: tbnz            w0, #4, #0x9b0c90
    // 0x9b0880: ldr             x4, [fp, #0x20]
    // 0x9b0884: ldur            x6, [fp, #-0x28]
    // 0x9b0888: ldur            x3, [fp, #-0x10]
    // 0x9b088c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x9b088c: ldur            w0, [x4, #0x17]
    // 0x9b0890: DecompressPointer r0
    //     0x9b0890: add             x0, x0, HEAP, lsl #32
    // 0x9b0894: r16 = Sentinel
    //     0x9b0894: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0898: cmp             w0, w16
    // 0x9b089c: b.eq            #0x9b0cf8
    // 0x9b08a0: cmp             w6, NULL
    // 0x9b08a4: b.eq            #0x9b0d04
    // 0x9b08a8: r1 = LoadInt32Instr(r6)
    //     0x9b08a8: sbfx            x1, x6, #1, #0x1f
    //     0x9b08ac: tbz             w6, #0, #0x9b08b4
    //     0x9b08b0: ldur            x1, [x6, #7]
    // 0x9b08b4: ldur            x16, [fp, #-0x30]
    // 0x9b08b8: stp             x16, x0, [SP, #0x10]
    // 0x9b08bc: stp             x3, x1, [SP]
    // 0x9b08c0: r0 = simpleVFilter16i()
    //     0x9b08c0: bl              #0x9b2db4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16i
    // 0x9b08c4: b               #0x9b0c90
    // 0x9b08c8: ldr             x5, [fp, #0x18]
    // 0x9b08cc: mov             x1, x0
    // 0x9b08d0: ldr             x0, [fp, #0x10]
    // 0x9b08d4: ldur            x6, [fp, #-0x28]
    // 0x9b08d8: LoadField: r7 = r4->field_9b
    //     0x9b08d8: ldur            w7, [x4, #0x9b]
    // 0x9b08dc: DecompressPointer r7
    //     0x9b08dc: add             x7, x7, HEAP, lsl #32
    // 0x9b08e0: stur            x7, [fp, #-0x40]
    // 0x9b08e4: LoadField: r8 = r4->field_8f
    //     0x9b08e4: ldur            w8, [x4, #0x8f]
    // 0x9b08e8: DecompressPointer r8
    //     0x9b08e8: add             x8, x8, HEAP, lsl #32
    // 0x9b08ec: r16 = Sentinel
    //     0x9b08ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b08f0: cmp             w8, w16
    // 0x9b08f4: b.eq            #0x9b0d08
    // 0x9b08f8: stur            x8, [fp, #-0x18]
    // 0x9b08fc: lsl             x9, x5, #3
    // 0x9b0900: stur            x9, [fp, #-0x38]
    // 0x9b0904: LoadField: r10 = r8->field_7
    //     0x9b0904: ldur            w10, [x8, #7]
    // 0x9b0908: DecompressPointer r10
    //     0x9b0908: add             x10, x10, HEAP, lsl #32
    // 0x9b090c: stur            x10, [fp, #-8]
    // 0x9b0910: r0 = InputBuffer()
    //     0x9b0910: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b0914: mov             x1, x0
    // 0x9b0918: ldur            x0, [fp, #-8]
    // 0x9b091c: stur            x1, [fp, #-0x50]
    // 0x9b0920: StoreField: r1->field_7 = r0
    //     0x9b0920: stur            w0, [x1, #7]
    // 0x9b0924: ldur            x0, [fp, #-0x18]
    // 0x9b0928: LoadField: r2 = r0->field_1b
    //     0x9b0928: ldur            x2, [x0, #0x1b]
    // 0x9b092c: ldur            x3, [fp, #-0x38]
    // 0x9b0930: add             x4, x2, x3
    // 0x9b0934: StoreField: r1->field_1b = r4
    //     0x9b0934: stur            x4, [x1, #0x1b]
    // 0x9b0938: LoadField: r2 = r0->field_b
    //     0x9b0938: ldur            x2, [x0, #0xb]
    // 0x9b093c: StoreField: r1->field_b = r2
    //     0x9b093c: stur            x2, [x1, #0xb]
    // 0x9b0940: LoadField: r2 = r0->field_13
    //     0x9b0940: ldur            x2, [x0, #0x13]
    // 0x9b0944: StoreField: r1->field_13 = r2
    //     0x9b0944: stur            x2, [x1, #0x13]
    // 0x9b0948: LoadField: r2 = r0->field_23
    //     0x9b0948: ldur            w2, [x0, #0x23]
    // 0x9b094c: DecompressPointer r2
    //     0x9b094c: add             x2, x2, HEAP, lsl #32
    // 0x9b0950: StoreField: r1->field_23 = r2
    //     0x9b0950: stur            w2, [x1, #0x23]
    // 0x9b0954: ldr             x0, [fp, #0x20]
    // 0x9b0958: LoadField: r2 = r0->field_93
    //     0x9b0958: ldur            w2, [x0, #0x93]
    // 0x9b095c: DecompressPointer r2
    //     0x9b095c: add             x2, x2, HEAP, lsl #32
    // 0x9b0960: r16 = Sentinel
    //     0x9b0960: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0964: cmp             w2, w16
    // 0x9b0968: b.eq            #0x9b0d14
    // 0x9b096c: stur            x2, [fp, #-0x18]
    // 0x9b0970: LoadField: r4 = r2->field_7
    //     0x9b0970: ldur            w4, [x2, #7]
    // 0x9b0974: DecompressPointer r4
    //     0x9b0974: add             x4, x4, HEAP, lsl #32
    // 0x9b0978: stur            x4, [fp, #-8]
    // 0x9b097c: r0 = InputBuffer()
    //     0x9b097c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b0980: mov             x1, x0
    // 0x9b0984: ldur            x0, [fp, #-8]
    // 0x9b0988: stur            x1, [fp, #-0x60]
    // 0x9b098c: StoreField: r1->field_7 = r0
    //     0x9b098c: stur            w0, [x1, #7]
    // 0x9b0990: ldur            x0, [fp, #-0x18]
    // 0x9b0994: LoadField: r2 = r0->field_1b
    //     0x9b0994: ldur            x2, [x0, #0x1b]
    // 0x9b0998: ldur            x3, [fp, #-0x38]
    // 0x9b099c: add             x4, x2, x3
    // 0x9b09a0: StoreField: r1->field_1b = r4
    //     0x9b09a0: stur            x4, [x1, #0x1b]
    // 0x9b09a4: LoadField: r2 = r0->field_b
    //     0x9b09a4: ldur            x2, [x0, #0xb]
    // 0x9b09a8: StoreField: r1->field_b = r2
    //     0x9b09a8: stur            x2, [x1, #0xb]
    // 0x9b09ac: LoadField: r2 = r0->field_13
    //     0x9b09ac: ldur            x2, [x0, #0x13]
    // 0x9b09b0: StoreField: r1->field_13 = r2
    //     0x9b09b0: stur            x2, [x1, #0x13]
    // 0x9b09b4: LoadField: r2 = r0->field_23
    //     0x9b09b4: ldur            w2, [x0, #0x23]
    // 0x9b09b8: DecompressPointer r2
    //     0x9b09b8: add             x2, x2, HEAP, lsl #32
    // 0x9b09bc: StoreField: r1->field_23 = r2
    //     0x9b09bc: stur            w2, [x1, #0x23]
    // 0x9b09c0: ldur            x0, [fp, #-0x20]
    // 0x9b09c4: LoadField: r2 = r0->field_1b
    //     0x9b09c4: ldur            x2, [x0, #0x1b]
    // 0x9b09c8: ldr             x3, [fp, #0x18]
    // 0x9b09cc: stur            x2, [fp, #-0x58]
    // 0x9b09d0: cmp             x3, #0
    // 0x9b09d4: b.le            #0x9b0a7c
    // 0x9b09d8: ldr             x3, [fp, #0x20]
    // 0x9b09dc: ldur            x6, [fp, #-0x28]
    // 0x9b09e0: ldur            x4, [fp, #-0x48]
    // 0x9b09e4: ldur            x5, [fp, #-0x10]
    // 0x9b09e8: ldur            x7, [fp, #-0x40]
    // 0x9b09ec: ArrayLoad: r8 = r3[0]  ; List_4
    //     0x9b09ec: ldur            w8, [x3, #0x17]
    // 0x9b09f0: DecompressPointer r8
    //     0x9b09f0: add             x8, x8, HEAP, lsl #32
    // 0x9b09f4: r16 = Sentinel
    //     0x9b09f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b09f8: cmp             w8, w16
    // 0x9b09fc: b.eq            #0x9b0d20
    // 0x9b0a00: stur            x8, [fp, #-8]
    // 0x9b0a04: cmp             w6, NULL
    // 0x9b0a08: b.eq            #0x9b0d2c
    // 0x9b0a0c: add             x9, x5, #4
    // 0x9b0a10: stur            x9, [fp, #-0x38]
    // 0x9b0a14: r10 = LoadInt32Instr(r6)
    //     0x9b0a14: sbfx            x10, x6, #1, #0x1f
    //     0x9b0a18: tbz             w6, #0, #0x9b0a20
    //     0x9b0a1c: ldur            x10, [x6, #7]
    // 0x9b0a20: ldur            x16, [fp, #-0x30]
    // 0x9b0a24: stp             x16, x8, [SP, #0x20]
    // 0x9b0a28: stp             x9, x10, [SP, #0x10]
    // 0x9b0a2c: stp             x2, x4, [SP]
    // 0x9b0a30: r0 = hFilter16()
    //     0x9b0a30: bl              #0x9b2d48  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16
    // 0x9b0a34: ldur            x0, [fp, #-0x40]
    // 0x9b0a38: cmp             w0, NULL
    // 0x9b0a3c: b.eq            #0x9b0d30
    // 0x9b0a40: r1 = LoadInt32Instr(r0)
    //     0x9b0a40: sbfx            x1, x0, #1, #0x1f
    //     0x9b0a44: tbz             w0, #0, #0x9b0a4c
    //     0x9b0a48: ldur            x1, [x0, #7]
    // 0x9b0a4c: ldur            x16, [fp, #-8]
    // 0x9b0a50: ldur            lr, [fp, #-0x50]
    // 0x9b0a54: stp             lr, x16, [SP, #0x28]
    // 0x9b0a58: ldur            x16, [fp, #-0x60]
    // 0x9b0a5c: stp             x1, x16, [SP, #0x18]
    // 0x9b0a60: ldur            x1, [fp, #-0x38]
    // 0x9b0a64: str             x1, [SP, #0x10]
    // 0x9b0a68: ldur            x1, [fp, #-0x48]
    // 0x9b0a6c: str             x1, [SP, #8]
    // 0x9b0a70: ldur            x2, [fp, #-0x58]
    // 0x9b0a74: str             x2, [SP]
    // 0x9b0a78: r0 = hFilter8()
    //     0x9b0a78: bl              #0x9b2c9c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8
    // 0x9b0a7c: ldur            x0, [fp, #-0x20]
    // 0x9b0a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0a80: ldur            w1, [x0, #0x17]
    // 0x9b0a84: DecompressPointer r1
    //     0x9b0a84: add             x1, x1, HEAP, lsl #32
    // 0x9b0a88: tbnz            w1, #4, #0x9b0b2c
    // 0x9b0a8c: ldr             x4, [fp, #0x20]
    // 0x9b0a90: ldur            x6, [fp, #-0x28]
    // 0x9b0a94: ldur            x2, [fp, #-0x48]
    // 0x9b0a98: ldur            x5, [fp, #-0x10]
    // 0x9b0a9c: ldur            x1, [fp, #-0x40]
    // 0x9b0aa0: ldur            x3, [fp, #-0x58]
    // 0x9b0aa4: ArrayLoad: r7 = r4[0]  ; List_4
    //     0x9b0aa4: ldur            w7, [x4, #0x17]
    // 0x9b0aa8: DecompressPointer r7
    //     0x9b0aa8: add             x7, x7, HEAP, lsl #32
    // 0x9b0aac: r16 = Sentinel
    //     0x9b0aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0ab0: cmp             w7, w16
    // 0x9b0ab4: b.eq            #0x9b0d34
    // 0x9b0ab8: stur            x7, [fp, #-8]
    // 0x9b0abc: cmp             w6, NULL
    // 0x9b0ac0: b.eq            #0x9b0d40
    // 0x9b0ac4: r8 = LoadInt32Instr(r6)
    //     0x9b0ac4: sbfx            x8, x6, #1, #0x1f
    //     0x9b0ac8: tbz             w6, #0, #0x9b0ad0
    //     0x9b0acc: ldur            x8, [x6, #7]
    // 0x9b0ad0: ldur            x16, [fp, #-0x30]
    // 0x9b0ad4: stp             x16, x7, [SP, #0x20]
    // 0x9b0ad8: stp             x5, x8, [SP, #0x10]
    // 0x9b0adc: stp             x3, x2, [SP]
    // 0x9b0ae0: r0 = hFilter16i()
    //     0x9b0ae0: bl              #0x9b2bb0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter16i
    // 0x9b0ae4: ldur            x0, [fp, #-0x40]
    // 0x9b0ae8: cmp             w0, NULL
    // 0x9b0aec: b.eq            #0x9b0d44
    // 0x9b0af0: r1 = LoadInt32Instr(r0)
    //     0x9b0af0: sbfx            x1, x0, #1, #0x1f
    //     0x9b0af4: tbz             w0, #0, #0x9b0afc
    //     0x9b0af8: ldur            x1, [x0, #7]
    // 0x9b0afc: ldur            x16, [fp, #-8]
    // 0x9b0b00: ldur            lr, [fp, #-0x50]
    // 0x9b0b04: stp             lr, x16, [SP, #0x28]
    // 0x9b0b08: ldur            x16, [fp, #-0x60]
    // 0x9b0b0c: stp             x1, x16, [SP, #0x18]
    // 0x9b0b10: ldur            x1, [fp, #-0x10]
    // 0x9b0b14: str             x1, [SP, #0x10]
    // 0x9b0b18: ldur            x2, [fp, #-0x48]
    // 0x9b0b1c: str             x2, [SP, #8]
    // 0x9b0b20: ldur            x3, [fp, #-0x58]
    // 0x9b0b24: str             x3, [SP]
    // 0x9b0b28: r0 = hFilter8i()
    //     0x9b0b28: bl              #0x9b2a60  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::hFilter8i
    // 0x9b0b2c: ldr             x0, [fp, #0x10]
    // 0x9b0b30: cmp             x0, #0
    // 0x9b0b34: b.le            #0x9b0be0
    // 0x9b0b38: ldr             x4, [fp, #0x20]
    // 0x9b0b3c: ldur            x5, [fp, #-0x28]
    // 0x9b0b40: ldur            x2, [fp, #-0x48]
    // 0x9b0b44: ldur            x1, [fp, #-0x10]
    // 0x9b0b48: ldur            x0, [fp, #-0x40]
    // 0x9b0b4c: ldur            x3, [fp, #-0x58]
    // 0x9b0b50: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x9b0b50: ldur            w6, [x4, #0x17]
    // 0x9b0b54: DecompressPointer r6
    //     0x9b0b54: add             x6, x6, HEAP, lsl #32
    // 0x9b0b58: r16 = Sentinel
    //     0x9b0b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0b5c: cmp             w6, w16
    // 0x9b0b60: b.eq            #0x9b0d48
    // 0x9b0b64: stur            x6, [fp, #-8]
    // 0x9b0b68: cmp             w5, NULL
    // 0x9b0b6c: b.eq            #0x9b0d54
    // 0x9b0b70: add             x7, x1, #4
    // 0x9b0b74: stur            x7, [fp, #-0x38]
    // 0x9b0b78: r8 = LoadInt32Instr(r5)
    //     0x9b0b78: sbfx            x8, x5, #1, #0x1f
    //     0x9b0b7c: tbz             w5, #0, #0x9b0b84
    //     0x9b0b80: ldur            x8, [x5, #7]
    // 0x9b0b84: ldur            x16, [fp, #-0x30]
    // 0x9b0b88: stp             x16, x6, [SP, #0x20]
    // 0x9b0b8c: stp             x7, x8, [SP, #0x10]
    // 0x9b0b90: stp             x3, x2, [SP]
    // 0x9b0b94: r0 = vFilter16()
    //     0x9b0b94: bl              #0x9b29f4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16
    // 0x9b0b98: ldur            x0, [fp, #-0x40]
    // 0x9b0b9c: cmp             w0, NULL
    // 0x9b0ba0: b.eq            #0x9b0d58
    // 0x9b0ba4: r1 = LoadInt32Instr(r0)
    //     0x9b0ba4: sbfx            x1, x0, #1, #0x1f
    //     0x9b0ba8: tbz             w0, #0, #0x9b0bb0
    //     0x9b0bac: ldur            x1, [x0, #7]
    // 0x9b0bb0: ldur            x16, [fp, #-8]
    // 0x9b0bb4: ldur            lr, [fp, #-0x50]
    // 0x9b0bb8: stp             lr, x16, [SP, #0x28]
    // 0x9b0bbc: ldur            x16, [fp, #-0x60]
    // 0x9b0bc0: stp             x1, x16, [SP, #0x18]
    // 0x9b0bc4: ldur            x1, [fp, #-0x38]
    // 0x9b0bc8: str             x1, [SP, #0x10]
    // 0x9b0bcc: ldur            x1, [fp, #-0x48]
    // 0x9b0bd0: str             x1, [SP, #8]
    // 0x9b0bd4: ldur            x2, [fp, #-0x58]
    // 0x9b0bd8: str             x2, [SP]
    // 0x9b0bdc: r0 = vFilter8()
    //     0x9b0bdc: bl              #0x9b21e8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8
    // 0x9b0be0: ldur            x0, [fp, #-0x20]
    // 0x9b0be4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b0be4: ldur            w1, [x0, #0x17]
    // 0x9b0be8: DecompressPointer r1
    //     0x9b0be8: add             x1, x1, HEAP, lsl #32
    // 0x9b0bec: tbnz            w1, #4, #0x9b0c90
    // 0x9b0bf0: ldr             x4, [fp, #0x20]
    // 0x9b0bf4: ldur            x5, [fp, #-0x28]
    // 0x9b0bf8: ldur            x1, [fp, #-0x48]
    // 0x9b0bfc: ldur            x3, [fp, #-0x10]
    // 0x9b0c00: ldur            x0, [fp, #-0x40]
    // 0x9b0c04: ldur            x2, [fp, #-0x58]
    // 0x9b0c08: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x9b0c08: ldur            w6, [x4, #0x17]
    // 0x9b0c0c: DecompressPointer r6
    //     0x9b0c0c: add             x6, x6, HEAP, lsl #32
    // 0x9b0c10: r16 = Sentinel
    //     0x9b0c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b0c14: cmp             w6, w16
    // 0x9b0c18: b.eq            #0x9b0d5c
    // 0x9b0c1c: stur            x6, [fp, #-8]
    // 0x9b0c20: cmp             w5, NULL
    // 0x9b0c24: b.eq            #0x9b0d68
    // 0x9b0c28: r4 = LoadInt32Instr(r5)
    //     0x9b0c28: sbfx            x4, x5, #1, #0x1f
    //     0x9b0c2c: tbz             w5, #0, #0x9b0c34
    //     0x9b0c30: ldur            x4, [x5, #7]
    // 0x9b0c34: ldur            x16, [fp, #-0x30]
    // 0x9b0c38: stp             x16, x6, [SP, #0x20]
    // 0x9b0c3c: stp             x3, x4, [SP, #0x10]
    // 0x9b0c40: stp             x2, x1, [SP]
    // 0x9b0c44: r0 = vFilter16i()
    //     0x9b0c44: bl              #0x9b20ec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter16i
    // 0x9b0c48: ldur            x0, [fp, #-0x40]
    // 0x9b0c4c: cmp             w0, NULL
    // 0x9b0c50: b.eq            #0x9b0d6c
    // 0x9b0c54: r1 = LoadInt32Instr(r0)
    //     0x9b0c54: sbfx            x1, x0, #1, #0x1f
    //     0x9b0c58: tbz             w0, #0, #0x9b0c60
    //     0x9b0c5c: ldur            x1, [x0, #7]
    // 0x9b0c60: ldur            x16, [fp, #-8]
    // 0x9b0c64: ldur            lr, [fp, #-0x50]
    // 0x9b0c68: stp             lr, x16, [SP, #0x28]
    // 0x9b0c6c: ldur            x16, [fp, #-0x60]
    // 0x9b0c70: stp             x1, x16, [SP, #0x18]
    // 0x9b0c74: ldur            x0, [fp, #-0x10]
    // 0x9b0c78: str             x0, [SP, #0x10]
    // 0x9b0c7c: ldur            x0, [fp, #-0x48]
    // 0x9b0c80: str             x0, [SP, #8]
    // 0x9b0c84: ldur            x0, [fp, #-0x58]
    // 0x9b0c88: str             x0, [SP]
    // 0x9b0c8c: r0 = vFilter8i()
    //     0x9b0c8c: bl              #0x9b0d70  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::vFilter8i
    // 0x9b0c90: r0 = Null
    //     0x9b0c90: mov             x0, NULL
    // 0x9b0c94: LeaveFrame
    //     0x9b0c94: mov             SP, fp
    //     0x9b0c98: ldp             fp, lr, [SP], #0x10
    // 0x9b0c9c: ret
    //     0x9b0c9c: ret             
    // 0x9b0ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0ca4: b               #0x9b0678
    // 0x9b0ca8: r9 = _fInfo
    //     0x9b0ca8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e68] Field <VP8._fInfo@988473238>: late (offset: 0x84)
    //     0x9b0cac: ldr             x9, [x9, #0xe68]
    // 0x9b0cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0cb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0cb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0cb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0cb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0cbc: r9 = _cacheY
    //     0x9b0cbc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ca8] Field <VP8._cacheY@988473238>: late (offset: 0x8c)
    //     0x9b0cc0: ldr             x9, [x9, #0xca8]
    // 0x9b0cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0cc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0cc8: r9 = _dsp
    //     0x9b0cc8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0ccc: ldr             x9, [x9, #0xe70]
    // 0x9b0cd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0cd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0cd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0cd8: r9 = _dsp
    //     0x9b0cd8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0cdc: ldr             x9, [x9, #0xe70]
    // 0x9b0ce0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0ce0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0ce4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0ce8: r9 = _dsp
    //     0x9b0ce8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0cec: ldr             x9, [x9, #0xe70]
    // 0x9b0cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0cf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0cf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0cf8: r9 = _dsp
    //     0x9b0cf8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0cfc: ldr             x9, [x9, #0xe70]
    // 0x9b0d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0d00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d08: r9 = _cacheU
    //     0x9b0d08: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cb0] Field <VP8._cacheU@988473238>: late (offset: 0x90)
    //     0x9b0d0c: ldr             x9, [x9, #0xcb0]
    // 0x9b0d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0d10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0d14: r9 = _cacheV
    //     0x9b0d14: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cb8] Field <VP8._cacheV@988473238>: late (offset: 0x94)
    //     0x9b0d18: ldr             x9, [x9, #0xcb8]
    // 0x9b0d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0d1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0d20: r9 = _dsp
    //     0x9b0d20: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0d24: ldr             x9, [x9, #0xe70]
    // 0x9b0d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0d28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d34: r9 = _dsp
    //     0x9b0d34: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0d38: ldr             x9, [x9, #0xe70]
    // 0x9b0d3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0d3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d48: r9 = _dsp
    //     0x9b0d48: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0d4c: ldr             x9, [x9, #0xe70]
    // 0x9b0d50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0d50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d5c: r9 = _dsp
    //     0x9b0d5c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b0d60: ldr             x9, [x9, #0xe70]
    // 0x9b0d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b0d64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b0d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0d6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reconstructRow(/* No info */) {
    // ** addr: 0x9b341c, size: 0x191c
    // 0x9b341c: EnterFrame
    //     0x9b341c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b3420: mov             fp, SP
    // 0x9b3424: AllocStack(0xd0)
    //     0x9b3424: sub             SP, SP, #0xd0
    // 0x9b3428: CheckStackOverflow
    //     0x9b3428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b342c: cmp             SP, x16
    //     0x9b3430: b.ls            #0x9b4bc4
    // 0x9b3434: ldr             x0, [fp, #0x10]
    // 0x9b3438: LoadField: r1 = r0->field_c3
    //     0x9b3438: ldur            x1, [x0, #0xc3]
    // 0x9b343c: stur            x1, [fp, #-0x10]
    // 0x9b3440: LoadField: r2 = r0->field_87
    //     0x9b3440: ldur            w2, [x0, #0x87]
    // 0x9b3444: DecompressPointer r2
    //     0x9b3444: add             x2, x2, HEAP, lsl #32
    // 0x9b3448: r16 = Sentinel
    //     0x9b3448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b344c: cmp             w2, w16
    // 0x9b3450: b.eq            #0x9b4bcc
    // 0x9b3454: stur            x2, [fp, #-8]
    // 0x9b3458: r0 = InputBuffer()
    //     0x9b3458: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b345c: stur            x0, [fp, #-0x18]
    // 0x9b3460: ldur            x16, [fp, #-8]
    // 0x9b3464: stp             x16, x0, [SP, #8]
    // 0x9b3468: r16 = 80
    //     0x9b3468: mov             x16, #0x50
    // 0x9b346c: str             x16, [SP]
    // 0x9b3470: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9b3470: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9b3474: ldr             x4, [x4, #0xb50]
    // 0x9b3478: r0 = InputBuffer()
    //     0x9b3478: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9b347c: ldr             x0, [fp, #0x10]
    // 0x9b3480: LoadField: r1 = r0->field_87
    //     0x9b3480: ldur            w1, [x0, #0x87]
    // 0x9b3484: DecompressPointer r1
    //     0x9b3484: add             x1, x1, HEAP, lsl #32
    // 0x9b3488: stur            x1, [fp, #-8]
    // 0x9b348c: r0 = InputBuffer()
    //     0x9b348c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b3490: stur            x0, [fp, #-0x20]
    // 0x9b3494: ldur            x16, [fp, #-8]
    // 0x9b3498: stp             x16, x0, [SP, #8]
    // 0x9b349c: r16 = 1168
    //     0x9b349c: mov             x16, #0x490
    // 0x9b34a0: str             x16, [SP]
    // 0x9b34a4: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9b34a4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9b34a8: ldr             x4, [x4, #0xb50]
    // 0x9b34ac: r0 = InputBuffer()
    //     0x9b34ac: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9b34b0: ldr             x0, [fp, #0x10]
    // 0x9b34b4: LoadField: r1 = r0->field_87
    //     0x9b34b4: ldur            w1, [x0, #0x87]
    // 0x9b34b8: DecompressPointer r1
    //     0x9b34b8: add             x1, x1, HEAP, lsl #32
    // 0x9b34bc: stur            x1, [fp, #-8]
    // 0x9b34c0: r0 = InputBuffer()
    //     0x9b34c0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b34c4: stur            x0, [fp, #-0x28]
    // 0x9b34c8: ldur            x16, [fp, #-8]
    // 0x9b34cc: stp             x16, x0, [SP, #8]
    // 0x9b34d0: r16 = 1200
    //     0x9b34d0: mov             x16, #0x4b0
    // 0x9b34d4: str             x16, [SP]
    // 0x9b34d8: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9b34d8: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9b34dc: ldr             x4, [x4, #0xb50]
    // 0x9b34e0: r0 = InputBuffer()
    //     0x9b34e0: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9b34e4: ldur            x2, [fp, #-0x10]
    // 0x9b34e8: cmp             x2, #0
    // 0x9b34ec: r16 = true
    //     0x9b34ec: add             x16, NULL, #0x20  ; true
    // 0x9b34f0: r17 = false
    //     0x9b34f0: add             x17, NULL, #0x30  ; false
    // 0x9b34f4: csel            x3, x16, x17, gt
    // 0x9b34f8: stur            x3, [fp, #-0x60]
    // 0x9b34fc: cbz             x2, #0x9b3508
    // 0x9b3500: r0 = false
    //     0x9b3500: add             x0, NULL, #0x30  ; false
    // 0x9b3504: b               #0x9b350c
    // 0x9b3508: r0 = true
    //     0x9b3508: add             x0, NULL, #0x20  ; true
    // 0x9b350c: tst             x0, #0x10
    // 0x9b3510: cset            x4, eq
    // 0x9b3514: lsl             x4, x4, #3
    // 0x9b3518: stur            x4, [fp, #-0x58]
    // 0x9b351c: cbz             x2, #0x9b3528
    // 0x9b3520: r0 = false
    //     0x9b3520: add             x0, NULL, #0x30  ; false
    // 0x9b3524: b               #0x9b352c
    // 0x9b3528: r0 = true
    //     0x9b3528: add             x0, NULL, #0x20  ; true
    // 0x9b352c: tst             x0, #0x10
    // 0x9b3530: cset            x5, ne
    // 0x9b3534: sub             x5, x5, #1
    // 0x9b3538: and             x5, x5, #2
    // 0x9b353c: add             x5, x5, #0xa
    // 0x9b3540: ldur            x6, [fp, #-0x18]
    // 0x9b3544: stur            x5, [fp, #-0x50]
    // 0x9b3548: LoadField: r7 = r6->field_b
    //     0x9b3548: ldur            x7, [x6, #0xb]
    // 0x9b354c: stur            x7, [fp, #-0x48]
    // 0x9b3550: LoadField: r8 = r6->field_13
    //     0x9b3550: ldur            x8, [x6, #0x13]
    // 0x9b3554: stur            x8, [fp, #-0x40]
    // 0x9b3558: r13 = 0
    //     0x9b3558: mov             x13, #0
    // 0x9b355c: ldr             x11, [fp, #0x10]
    // 0x9b3560: ldur            x12, [fp, #-0x20]
    // 0x9b3564: ldur            x10, [fp, #-0x28]
    // 0x9b3568: stur            x13, [fp, #-0x38]
    // 0x9b356c: CheckStackOverflow
    //     0x9b356c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3570: cmp             SP, x16
    //     0x9b3574: b.ls            #0x9b4bd8
    // 0x9b3578: LoadField: r0 = r11->field_3b
    //     0x9b3578: ldur            w0, [x11, #0x3b]
    // 0x9b357c: DecompressPointer r0
    //     0x9b357c: add             x0, x0, HEAP, lsl #32
    // 0x9b3580: cmp             w0, NULL
    // 0x9b3584: b.eq            #0x9b4be0
    // 0x9b3588: r1 = LoadInt32Instr(r0)
    //     0x9b3588: sbfx            x1, x0, #1, #0x1f
    //     0x9b358c: tbz             w0, #0, #0x9b3594
    //     0x9b3590: ldur            x1, [x0, #7]
    // 0x9b3594: cmp             x13, x1
    // 0x9b3598: b.ge            #0x9b4b90
    // 0x9b359c: LoadField: r14 = r11->field_cb
    //     0x9b359c: ldur            w14, [x11, #0xcb]
    // 0x9b35a0: DecompressPointer r14
    //     0x9b35a0: add             x14, x14, HEAP, lsl #32
    // 0x9b35a4: r16 = Sentinel
    //     0x9b35a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b35a8: cmp             w14, w16
    // 0x9b35ac: b.eq            #0x9b4be4
    // 0x9b35b0: LoadField: r0 = r14->field_b
    //     0x9b35b0: ldur            w0, [x14, #0xb]
    // 0x9b35b4: DecompressPointer r0
    //     0x9b35b4: add             x0, x0, HEAP, lsl #32
    // 0x9b35b8: r1 = LoadInt32Instr(r0)
    //     0x9b35b8: sbfx            x1, x0, #1, #0x1f
    // 0x9b35bc: mov             x0, x1
    // 0x9b35c0: mov             x1, x13
    // 0x9b35c4: cmp             x1, x0
    // 0x9b35c8: b.hs            #0x9b4bf0
    // 0x9b35cc: ArrayLoad: r9 = r14[r13]  ; Unknown_4
    //     0x9b35cc: add             x16, x14, x13, lsl #2
    //     0x9b35d0: ldur            w9, [x16, #0xf]
    // 0x9b35d4: DecompressPointer r9
    //     0x9b35d4: add             x9, x9, HEAP, lsl #32
    // 0x9b35d8: stur            x9, [fp, #-8]
    // 0x9b35dc: cmp             x13, #0
    // 0x9b35e0: b.le            #0x9b3794
    // 0x9b35e4: r14 = -1
    //     0x9b35e4: mov             x14, #-1
    // 0x9b35e8: stur            x14, [fp, #-0x30]
    // 0x9b35ec: CheckStackOverflow
    //     0x9b35ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b35f0: cmp             SP, x16
    //     0x9b35f4: b.ls            #0x9b4bf4
    // 0x9b35f8: cmp             x14, #0x10
    // 0x9b35fc: b.ge            #0x9b369c
    // 0x9b3600: lsl             x0, x14, #5
    // 0x9b3604: sub             x1, x0, #4
    // 0x9b3608: add             x19, x0, #0xc
    // 0x9b360c: LoadField: r20 = r6->field_7
    //     0x9b360c: ldur            w20, [x6, #7]
    // 0x9b3610: DecompressPointer r20
    //     0x9b3610: add             x20, x20, HEAP, lsl #32
    // 0x9b3614: LoadField: r0 = r6->field_1b
    //     0x9b3614: ldur            x0, [x6, #0x1b]
    // 0x9b3618: add             x23, x0, x1
    // 0x9b361c: add             x24, x23, #4
    // 0x9b3620: add             x25, x0, x19
    // 0x9b3624: r0 = BoxInt64Instr(r25)
    //     0x9b3624: sbfiz           x0, x25, #1, #0x1f
    //     0x9b3628: cmp             x25, x0, asr #1
    //     0x9b362c: b.eq            #0x9b3638
    //     0x9b3630: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b3634: stur            x25, [x0, #7]
    // 0x9b3638: r1 = LoadClassIdInstr(r20)
    //     0x9b3638: ldur            x1, [x20, #-1]
    //     0x9b363c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3640: stp             x23, x20, [SP, #0x18]
    // 0x9b3644: stp             x20, x24, [SP, #8]
    // 0x9b3648: str             x0, [SP]
    // 0x9b364c: mov             x0, x1
    // 0x9b3650: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b3650: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b3654: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b3654: sub             lr, x0, #0xb1a
    //     0x9b3658: ldr             lr, [x21, lr, lsl #3]
    //     0x9b365c: blr             lr
    // 0x9b3660: ldur            x0, [fp, #-0x30]
    // 0x9b3664: add             x14, x0, #1
    // 0x9b3668: ldr             x11, [fp, #0x10]
    // 0x9b366c: ldur            x2, [fp, #-0x10]
    // 0x9b3670: ldur            x6, [fp, #-0x18]
    // 0x9b3674: ldur            x12, [fp, #-0x20]
    // 0x9b3678: ldur            x10, [fp, #-0x28]
    // 0x9b367c: ldur            x13, [fp, #-0x38]
    // 0x9b3680: ldur            x3, [fp, #-0x60]
    // 0x9b3684: ldur            x7, [fp, #-0x48]
    // 0x9b3688: ldur            x8, [fp, #-0x40]
    // 0x9b368c: ldur            x4, [fp, #-0x58]
    // 0x9b3690: ldur            x5, [fp, #-0x50]
    // 0x9b3694: ldur            x9, [fp, #-8]
    // 0x9b3698: b               #0x9b35e8
    // 0x9b369c: r4 = -1
    //     0x9b369c: mov             x4, #-1
    // 0x9b36a0: ldur            x3, [fp, #-0x20]
    // 0x9b36a4: ldur            x2, [fp, #-0x28]
    // 0x9b36a8: stur            x4, [fp, #-0x70]
    // 0x9b36ac: CheckStackOverflow
    //     0x9b36ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b36b0: cmp             SP, x16
    //     0x9b36b4: b.ls            #0x9b4bfc
    // 0x9b36b8: cmp             x4, #8
    // 0x9b36bc: b.ge            #0x9b39dc
    // 0x9b36c0: lsl             x0, x4, #5
    // 0x9b36c4: sub             x5, x0, #4
    // 0x9b36c8: stur            x5, [fp, #-0x68]
    // 0x9b36cc: add             x6, x0, #4
    // 0x9b36d0: stur            x6, [fp, #-0x30]
    // 0x9b36d4: LoadField: r7 = r3->field_7
    //     0x9b36d4: ldur            w7, [x3, #7]
    // 0x9b36d8: DecompressPointer r7
    //     0x9b36d8: add             x7, x7, HEAP, lsl #32
    // 0x9b36dc: LoadField: r0 = r3->field_1b
    //     0x9b36dc: ldur            x0, [x3, #0x1b]
    // 0x9b36e0: add             x8, x0, x5
    // 0x9b36e4: add             x9, x8, #4
    // 0x9b36e8: add             x10, x0, x6
    // 0x9b36ec: r0 = BoxInt64Instr(r10)
    //     0x9b36ec: sbfiz           x0, x10, #1, #0x1f
    //     0x9b36f0: cmp             x10, x0, asr #1
    //     0x9b36f4: b.eq            #0x9b3700
    //     0x9b36f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b36fc: stur            x10, [x0, #7]
    // 0x9b3700: r1 = LoadClassIdInstr(r7)
    //     0x9b3700: ldur            x1, [x7, #-1]
    //     0x9b3704: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3708: stp             x8, x7, [SP, #0x18]
    // 0x9b370c: stp             x7, x9, [SP, #8]
    // 0x9b3710: str             x0, [SP]
    // 0x9b3714: mov             x0, x1
    // 0x9b3718: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b3718: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b371c: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b371c: sub             lr, x0, #0xb1a
    //     0x9b3720: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3724: blr             lr
    // 0x9b3728: ldur            x2, [fp, #-0x28]
    // 0x9b372c: LoadField: r3 = r2->field_7
    //     0x9b372c: ldur            w3, [x2, #7]
    // 0x9b3730: DecompressPointer r3
    //     0x9b3730: add             x3, x3, HEAP, lsl #32
    // 0x9b3734: LoadField: r0 = r2->field_1b
    //     0x9b3734: ldur            x0, [x2, #0x1b]
    // 0x9b3738: ldur            x1, [fp, #-0x68]
    // 0x9b373c: add             x4, x0, x1
    // 0x9b3740: add             x5, x4, #4
    // 0x9b3744: ldur            x1, [fp, #-0x30]
    // 0x9b3748: add             x6, x0, x1
    // 0x9b374c: r0 = BoxInt64Instr(r6)
    //     0x9b374c: sbfiz           x0, x6, #1, #0x1f
    //     0x9b3750: cmp             x6, x0, asr #1
    //     0x9b3754: b.eq            #0x9b3760
    //     0x9b3758: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b375c: stur            x6, [x0, #7]
    // 0x9b3760: r1 = LoadClassIdInstr(r3)
    //     0x9b3760: ldur            x1, [x3, #-1]
    //     0x9b3764: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3768: stp             x4, x3, [SP, #0x18]
    // 0x9b376c: stp             x3, x5, [SP, #8]
    // 0x9b3770: str             x0, [SP]
    // 0x9b3774: mov             x0, x1
    // 0x9b3778: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b3778: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b377c: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b377c: sub             lr, x0, #0xb1a
    //     0x9b3780: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3784: blr             lr
    // 0x9b3788: ldur            x0, [fp, #-0x70]
    // 0x9b378c: add             x4, x0, #1
    // 0x9b3790: b               #0x9b36a0
    // 0x9b3794: r3 = 0
    //     0x9b3794: mov             x3, #0
    // 0x9b3798: ldur            x2, [fp, #-0x18]
    // 0x9b379c: stur            x3, [fp, #-0x30]
    // 0x9b37a0: CheckStackOverflow
    //     0x9b37a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b37a4: cmp             SP, x16
    //     0x9b37a8: b.ls            #0x9b4c04
    // 0x9b37ac: cmp             x3, #0x10
    // 0x9b37b0: b.ge            #0x9b3810
    // 0x9b37b4: lsl             x0, x3, #5
    // 0x9b37b8: sub             x1, x0, #1
    // 0x9b37bc: LoadField: r4 = r2->field_7
    //     0x9b37bc: ldur            w4, [x2, #7]
    // 0x9b37c0: DecompressPointer r4
    //     0x9b37c0: add             x4, x4, HEAP, lsl #32
    // 0x9b37c4: LoadField: r0 = r2->field_1b
    //     0x9b37c4: ldur            x0, [x2, #0x1b]
    // 0x9b37c8: add             x5, x0, x1
    // 0x9b37cc: r0 = BoxInt64Instr(r5)
    //     0x9b37cc: sbfiz           x0, x5, #1, #0x1f
    //     0x9b37d0: cmp             x5, x0, asr #1
    //     0x9b37d4: b.eq            #0x9b37e0
    //     0x9b37d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b37dc: stur            x5, [x0, #7]
    // 0x9b37e0: r1 = LoadClassIdInstr(r4)
    //     0x9b37e0: ldur            x1, [x4, #-1]
    //     0x9b37e4: ubfx            x1, x1, #0xc, #0x14
    // 0x9b37e8: stp             x0, x4, [SP, #8]
    // 0x9b37ec: r16 = 258
    //     0x9b37ec: mov             x16, #0x102
    // 0x9b37f0: str             x16, [SP]
    // 0x9b37f4: mov             x0, x1
    // 0x9b37f8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9b37f8: sub             lr, x0, #0xfc3
    //     0x9b37fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3800: blr             lr
    // 0x9b3804: ldur            x0, [fp, #-0x30]
    // 0x9b3808: add             x3, x0, #1
    // 0x9b380c: b               #0x9b3798
    // 0x9b3810: r4 = 0
    //     0x9b3810: mov             x4, #0
    // 0x9b3814: ldur            x3, [fp, #-0x20]
    // 0x9b3818: ldur            x2, [fp, #-0x28]
    // 0x9b381c: stur            x4, [fp, #-0x68]
    // 0x9b3820: CheckStackOverflow
    //     0x9b3820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3824: cmp             SP, x16
    //     0x9b3828: b.ls            #0x9b4c0c
    // 0x9b382c: cmp             x4, #8
    // 0x9b3830: b.ge            #0x9b38e4
    // 0x9b3834: lsl             x0, x4, #5
    // 0x9b3838: sub             x5, x0, #1
    // 0x9b383c: stur            x5, [fp, #-0x30]
    // 0x9b3840: LoadField: r6 = r3->field_7
    //     0x9b3840: ldur            w6, [x3, #7]
    // 0x9b3844: DecompressPointer r6
    //     0x9b3844: add             x6, x6, HEAP, lsl #32
    // 0x9b3848: LoadField: r0 = r3->field_1b
    //     0x9b3848: ldur            x0, [x3, #0x1b]
    // 0x9b384c: add             x7, x0, x5
    // 0x9b3850: r0 = BoxInt64Instr(r7)
    //     0x9b3850: sbfiz           x0, x7, #1, #0x1f
    //     0x9b3854: cmp             x7, x0, asr #1
    //     0x9b3858: b.eq            #0x9b3864
    //     0x9b385c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b3860: stur            x7, [x0, #7]
    // 0x9b3864: r1 = LoadClassIdInstr(r6)
    //     0x9b3864: ldur            x1, [x6, #-1]
    //     0x9b3868: ubfx            x1, x1, #0xc, #0x14
    // 0x9b386c: stp             x0, x6, [SP, #8]
    // 0x9b3870: r16 = 258
    //     0x9b3870: mov             x16, #0x102
    // 0x9b3874: str             x16, [SP]
    // 0x9b3878: mov             x0, x1
    // 0x9b387c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9b387c: sub             lr, x0, #0xfc3
    //     0x9b3880: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3884: blr             lr
    // 0x9b3888: ldur            x2, [fp, #-0x28]
    // 0x9b388c: LoadField: r3 = r2->field_7
    //     0x9b388c: ldur            w3, [x2, #7]
    // 0x9b3890: DecompressPointer r3
    //     0x9b3890: add             x3, x3, HEAP, lsl #32
    // 0x9b3894: LoadField: r0 = r2->field_1b
    //     0x9b3894: ldur            x0, [x2, #0x1b]
    // 0x9b3898: ldur            x1, [fp, #-0x30]
    // 0x9b389c: add             x4, x0, x1
    // 0x9b38a0: r0 = BoxInt64Instr(r4)
    //     0x9b38a0: sbfiz           x0, x4, #1, #0x1f
    //     0x9b38a4: cmp             x4, x0, asr #1
    //     0x9b38a8: b.eq            #0x9b38b4
    //     0x9b38ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b38b0: stur            x4, [x0, #7]
    // 0x9b38b4: r1 = LoadClassIdInstr(r3)
    //     0x9b38b4: ldur            x1, [x3, #-1]
    //     0x9b38b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b38bc: stp             x0, x3, [SP, #8]
    // 0x9b38c0: r16 = 258
    //     0x9b38c0: mov             x16, #0x102
    // 0x9b38c4: str             x16, [SP]
    // 0x9b38c8: mov             x0, x1
    // 0x9b38cc: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9b38cc: sub             lr, x0, #0xfc3
    //     0x9b38d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b38d4: blr             lr
    // 0x9b38d8: ldur            x0, [fp, #-0x68]
    // 0x9b38dc: add             x4, x0, #1
    // 0x9b38e0: b               #0x9b3814
    // 0x9b38e4: ldur            x2, [fp, #-0x10]
    // 0x9b38e8: cmp             x2, #0
    // 0x9b38ec: b.le            #0x9b39dc
    // 0x9b38f0: ldur            x5, [fp, #-0x18]
    // 0x9b38f4: ldur            x4, [fp, #-0x20]
    // 0x9b38f8: ldur            x3, [fp, #-0x28]
    // 0x9b38fc: LoadField: r6 = r3->field_7
    //     0x9b38fc: ldur            w6, [x3, #7]
    // 0x9b3900: DecompressPointer r6
    //     0x9b3900: add             x6, x6, HEAP, lsl #32
    // 0x9b3904: LoadField: r0 = r3->field_1b
    //     0x9b3904: ldur            x0, [x3, #0x1b]
    // 0x9b3908: sub             x7, x0, #0x21
    // 0x9b390c: r0 = BoxInt64Instr(r7)
    //     0x9b390c: sbfiz           x0, x7, #1, #0x1f
    //     0x9b3910: cmp             x7, x0, asr #1
    //     0x9b3914: b.eq            #0x9b3920
    //     0x9b3918: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b391c: stur            x7, [x0, #7]
    // 0x9b3920: r1 = LoadClassIdInstr(r6)
    //     0x9b3920: ldur            x1, [x6, #-1]
    //     0x9b3924: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3928: stp             x0, x6, [SP, #8]
    // 0x9b392c: r16 = 258
    //     0x9b392c: mov             x16, #0x102
    // 0x9b3930: str             x16, [SP]
    // 0x9b3934: mov             x0, x1
    // 0x9b3938: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9b3938: sub             lr, x0, #0xfc3
    //     0x9b393c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3940: blr             lr
    // 0x9b3944: ldur            x2, [fp, #-0x20]
    // 0x9b3948: LoadField: r3 = r2->field_7
    //     0x9b3948: ldur            w3, [x2, #7]
    // 0x9b394c: DecompressPointer r3
    //     0x9b394c: add             x3, x3, HEAP, lsl #32
    // 0x9b3950: LoadField: r0 = r2->field_1b
    //     0x9b3950: ldur            x0, [x2, #0x1b]
    // 0x9b3954: sub             x4, x0, #0x21
    // 0x9b3958: r0 = BoxInt64Instr(r4)
    //     0x9b3958: sbfiz           x0, x4, #1, #0x1f
    //     0x9b395c: cmp             x4, x0, asr #1
    //     0x9b3960: b.eq            #0x9b396c
    //     0x9b3964: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b3968: stur            x4, [x0, #7]
    // 0x9b396c: r1 = LoadClassIdInstr(r3)
    //     0x9b396c: ldur            x1, [x3, #-1]
    //     0x9b3970: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3974: stp             x0, x3, [SP, #8]
    // 0x9b3978: r16 = 258
    //     0x9b3978: mov             x16, #0x102
    // 0x9b397c: str             x16, [SP]
    // 0x9b3980: mov             x0, x1
    // 0x9b3984: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9b3984: sub             lr, x0, #0xfc3
    //     0x9b3988: ldr             lr, [x21, lr, lsl #3]
    //     0x9b398c: blr             lr
    // 0x9b3990: ldur            x2, [fp, #-0x18]
    // 0x9b3994: LoadField: r3 = r2->field_7
    //     0x9b3994: ldur            w3, [x2, #7]
    // 0x9b3998: DecompressPointer r3
    //     0x9b3998: add             x3, x3, HEAP, lsl #32
    // 0x9b399c: LoadField: r0 = r2->field_1b
    //     0x9b399c: ldur            x0, [x2, #0x1b]
    // 0x9b39a0: sub             x4, x0, #0x21
    // 0x9b39a4: r0 = BoxInt64Instr(r4)
    //     0x9b39a4: sbfiz           x0, x4, #1, #0x1f
    //     0x9b39a8: cmp             x4, x0, asr #1
    //     0x9b39ac: b.eq            #0x9b39b8
    //     0x9b39b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b39b4: stur            x4, [x0, #7]
    // 0x9b39b8: r1 = LoadClassIdInstr(r3)
    //     0x9b39b8: ldur            x1, [x3, #-1]
    //     0x9b39bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9b39c0: stp             x0, x3, [SP, #8]
    // 0x9b39c4: r16 = 258
    //     0x9b39c4: mov             x16, #0x102
    // 0x9b39c8: str             x16, [SP]
    // 0x9b39cc: mov             x0, x1
    // 0x9b39d0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9b39d0: sub             lr, x0, #0xfc3
    //     0x9b39d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b39d8: blr             lr
    // 0x9b39dc: ldr             x3, [fp, #0x10]
    // 0x9b39e0: ldur            x4, [fp, #-0x38]
    // 0x9b39e4: ldur            x2, [fp, #-0x60]
    // 0x9b39e8: ldur            x5, [fp, #-8]
    // 0x9b39ec: LoadField: r6 = r3->field_7b
    //     0x9b39ec: ldur            w6, [x3, #0x7b]
    // 0x9b39f0: DecompressPointer r6
    //     0x9b39f0: add             x6, x6, HEAP, lsl #32
    // 0x9b39f4: r16 = Sentinel
    //     0x9b39f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b39f8: cmp             w6, w16
    // 0x9b39fc: b.eq            #0x9b4c14
    // 0x9b3a00: LoadField: r0 = r6->field_b
    //     0x9b3a00: ldur            w0, [x6, #0xb]
    // 0x9b3a04: DecompressPointer r0
    //     0x9b3a04: add             x0, x0, HEAP, lsl #32
    // 0x9b3a08: r1 = LoadInt32Instr(r0)
    //     0x9b3a08: sbfx            x1, x0, #1, #0x1f
    // 0x9b3a0c: mov             x0, x1
    // 0x9b3a10: mov             x1, x4
    // 0x9b3a14: cmp             x1, x0
    // 0x9b3a18: b.hs            #0x9b4c20
    // 0x9b3a1c: ArrayLoad: r1 = r6[r4]  ; Unknown_4
    //     0x9b3a1c: add             x16, x6, x4, lsl #2
    //     0x9b3a20: ldur            w1, [x16, #0xf]
    // 0x9b3a24: DecompressPointer r1
    //     0x9b3a24: add             x1, x1, HEAP, lsl #32
    // 0x9b3a28: stur            x1, [fp, #-0x88]
    // 0x9b3a2c: LoadField: r6 = r5->field_7
    //     0x9b3a2c: ldur            w6, [x5, #7]
    // 0x9b3a30: DecompressPointer r6
    //     0x9b3a30: add             x6, x6, HEAP, lsl #32
    // 0x9b3a34: stur            x6, [fp, #-0x80]
    // 0x9b3a38: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x9b3a38: ldur            w7, [x5, #0x17]
    // 0x9b3a3c: DecompressPointer r7
    //     0x9b3a3c: add             x7, x7, HEAP, lsl #32
    // 0x9b3a40: stur            x7, [fp, #-0x78]
    // 0x9b3a44: tbnz            w2, #4, #0x9b3b34
    // 0x9b3a48: ldur            x8, [fp, #-0x18]
    // 0x9b3a4c: ldur            x9, [fp, #-0x20]
    // 0x9b3a50: ldur            x10, [fp, #-0x28]
    // 0x9b3a54: LoadField: r0 = r1->field_7
    //     0x9b3a54: ldur            w0, [x1, #7]
    // 0x9b3a58: DecompressPointer r0
    //     0x9b3a58: add             x0, x0, HEAP, lsl #32
    // 0x9b3a5c: LoadField: r11 = r8->field_7
    //     0x9b3a5c: ldur            w11, [x8, #7]
    // 0x9b3a60: DecompressPointer r11
    //     0x9b3a60: add             x11, x11, HEAP, lsl #32
    // 0x9b3a64: LoadField: r12 = r8->field_1b
    //     0x9b3a64: ldur            x12, [x8, #0x1b]
    // 0x9b3a68: sub             x13, x12, #0x20
    // 0x9b3a6c: add             x12, x13, #0x10
    // 0x9b3a70: r14 = LoadClassIdInstr(r11)
    //     0x9b3a70: ldur            x14, [x11, #-1]
    //     0x9b3a74: ubfx            x14, x14, #0xc, #0x14
    // 0x9b3a78: stp             x13, x11, [SP, #0x18]
    // 0x9b3a7c: stp             x0, x12, [SP, #8]
    // 0x9b3a80: str             xzr, [SP]
    // 0x9b3a84: mov             x0, x14
    // 0x9b3a88: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b3a88: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b3a8c: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b3a8c: sub             lr, x0, #0xb1a
    //     0x9b3a90: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3a94: blr             lr
    // 0x9b3a98: ldur            x1, [fp, #-0x88]
    // 0x9b3a9c: LoadField: r0 = r1->field_b
    //     0x9b3a9c: ldur            w0, [x1, #0xb]
    // 0x9b3aa0: DecompressPointer r0
    //     0x9b3aa0: add             x0, x0, HEAP, lsl #32
    // 0x9b3aa4: ldur            x2, [fp, #-0x20]
    // 0x9b3aa8: LoadField: r3 = r2->field_7
    //     0x9b3aa8: ldur            w3, [x2, #7]
    // 0x9b3aac: DecompressPointer r3
    //     0x9b3aac: add             x3, x3, HEAP, lsl #32
    // 0x9b3ab0: LoadField: r4 = r2->field_1b
    //     0x9b3ab0: ldur            x4, [x2, #0x1b]
    // 0x9b3ab4: sub             x5, x4, #0x20
    // 0x9b3ab8: add             x4, x5, #8
    // 0x9b3abc: r6 = LoadClassIdInstr(r3)
    //     0x9b3abc: ldur            x6, [x3, #-1]
    //     0x9b3ac0: ubfx            x6, x6, #0xc, #0x14
    // 0x9b3ac4: stp             x5, x3, [SP, #0x18]
    // 0x9b3ac8: stp             x0, x4, [SP, #8]
    // 0x9b3acc: str             xzr, [SP]
    // 0x9b3ad0: mov             x0, x6
    // 0x9b3ad4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b3ad4: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b3ad8: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b3ad8: sub             lr, x0, #0xb1a
    //     0x9b3adc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3ae0: blr             lr
    // 0x9b3ae4: ldur            x1, [fp, #-0x88]
    // 0x9b3ae8: LoadField: r0 = r1->field_f
    //     0x9b3ae8: ldur            w0, [x1, #0xf]
    // 0x9b3aec: DecompressPointer r0
    //     0x9b3aec: add             x0, x0, HEAP, lsl #32
    // 0x9b3af0: ldur            x2, [fp, #-0x28]
    // 0x9b3af4: LoadField: r3 = r2->field_7
    //     0x9b3af4: ldur            w3, [x2, #7]
    // 0x9b3af8: DecompressPointer r3
    //     0x9b3af8: add             x3, x3, HEAP, lsl #32
    // 0x9b3afc: LoadField: r4 = r2->field_1b
    //     0x9b3afc: ldur            x4, [x2, #0x1b]
    // 0x9b3b00: sub             x5, x4, #0x20
    // 0x9b3b04: add             x4, x5, #8
    // 0x9b3b08: r6 = LoadClassIdInstr(r3)
    //     0x9b3b08: ldur            x6, [x3, #-1]
    //     0x9b3b0c: ubfx            x6, x6, #0xc, #0x14
    // 0x9b3b10: stp             x5, x3, [SP, #0x18]
    // 0x9b3b14: stp             x0, x4, [SP, #8]
    // 0x9b3b18: str             xzr, [SP]
    // 0x9b3b1c: mov             x0, x6
    // 0x9b3b20: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b3b20: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b3b24: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b3b24: sub             lr, x0, #0xb1a
    //     0x9b3b28: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3b2c: blr             lr
    // 0x9b3b30: b               #0x9b3c10
    // 0x9b3b34: mov             x1, x4
    // 0x9b3b38: cbnz            x1, #0x9b3c10
    // 0x9b3b3c: ldur            x4, [fp, #-0x18]
    // 0x9b3b40: ldur            x3, [fp, #-0x20]
    // 0x9b3b44: ldur            x2, [fp, #-0x28]
    // 0x9b3b48: LoadField: r0 = r4->field_7
    //     0x9b3b48: ldur            w0, [x4, #7]
    // 0x9b3b4c: DecompressPointer r0
    //     0x9b3b4c: add             x0, x0, HEAP, lsl #32
    // 0x9b3b50: LoadField: r5 = r4->field_1b
    //     0x9b3b50: ldur            x5, [x4, #0x1b]
    // 0x9b3b54: sub             x6, x5, #0x21
    // 0x9b3b58: add             x5, x6, #0x15
    // 0x9b3b5c: r7 = LoadClassIdInstr(r0)
    //     0x9b3b5c: ldur            x7, [x0, #-1]
    //     0x9b3b60: ubfx            x7, x7, #0xc, #0x14
    // 0x9b3b64: stp             x6, x0, [SP, #0x10]
    // 0x9b3b68: r16 = 254
    //     0x9b3b68: mov             x16, #0xfe
    // 0x9b3b6c: stp             x16, x5, [SP]
    // 0x9b3b70: mov             x0, x7
    // 0x9b3b74: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b3b74: mov             x17, #0x16fa
    //     0x9b3b78: movk            x17, #1, lsl #16
    //     0x9b3b7c: add             lr, x0, x17
    //     0x9b3b80: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3b84: blr             lr
    // 0x9b3b88: ldur            x1, [fp, #-0x20]
    // 0x9b3b8c: LoadField: r0 = r1->field_7
    //     0x9b3b8c: ldur            w0, [x1, #7]
    // 0x9b3b90: DecompressPointer r0
    //     0x9b3b90: add             x0, x0, HEAP, lsl #32
    // 0x9b3b94: LoadField: r2 = r1->field_1b
    //     0x9b3b94: ldur            x2, [x1, #0x1b]
    // 0x9b3b98: sub             x3, x2, #0x21
    // 0x9b3b9c: add             x2, x3, #9
    // 0x9b3ba0: r4 = LoadClassIdInstr(r0)
    //     0x9b3ba0: ldur            x4, [x0, #-1]
    //     0x9b3ba4: ubfx            x4, x4, #0xc, #0x14
    // 0x9b3ba8: stp             x3, x0, [SP, #0x10]
    // 0x9b3bac: r16 = 254
    //     0x9b3bac: mov             x16, #0xfe
    // 0x9b3bb0: stp             x16, x2, [SP]
    // 0x9b3bb4: mov             x0, x4
    // 0x9b3bb8: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b3bb8: mov             x17, #0x16fa
    //     0x9b3bbc: movk            x17, #1, lsl #16
    //     0x9b3bc0: add             lr, x0, x17
    //     0x9b3bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3bc8: blr             lr
    // 0x9b3bcc: ldur            x1, [fp, #-0x28]
    // 0x9b3bd0: LoadField: r0 = r1->field_7
    //     0x9b3bd0: ldur            w0, [x1, #7]
    // 0x9b3bd4: DecompressPointer r0
    //     0x9b3bd4: add             x0, x0, HEAP, lsl #32
    // 0x9b3bd8: LoadField: r2 = r1->field_1b
    //     0x9b3bd8: ldur            x2, [x1, #0x1b]
    // 0x9b3bdc: sub             x3, x2, #0x21
    // 0x9b3be0: add             x2, x3, #9
    // 0x9b3be4: r4 = LoadClassIdInstr(r0)
    //     0x9b3be4: ldur            x4, [x0, #-1]
    //     0x9b3be8: ubfx            x4, x4, #0xc, #0x14
    // 0x9b3bec: stp             x3, x0, [SP, #0x10]
    // 0x9b3bf0: r16 = 254
    //     0x9b3bf0: mov             x16, #0xfe
    // 0x9b3bf4: stp             x16, x2, [SP]
    // 0x9b3bf8: mov             x0, x4
    // 0x9b3bfc: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b3bfc: mov             x17, #0x16fa
    //     0x9b3c00: movk            x17, #1, lsl #16
    //     0x9b3c04: add             lr, x0, x17
    //     0x9b3c08: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3c0c: blr             lr
    // 0x9b3c10: ldur            x0, [fp, #-8]
    // 0x9b3c14: LoadField: r1 = r0->field_b
    //     0x9b3c14: ldur            w1, [x0, #0xb]
    // 0x9b3c18: DecompressPointer r1
    //     0x9b3c18: add             x1, x1, HEAP, lsl #32
    // 0x9b3c1c: r16 = Sentinel
    //     0x9b3c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b3c20: cmp             w1, w16
    // 0x9b3c24: b.eq            #0x9b4c24
    // 0x9b3c28: tbnz            w1, #4, #0x9b4140
    // 0x9b3c2c: ldur            x1, [fp, #-0x18]
    // 0x9b3c30: ldur            x2, [fp, #-0x48]
    // 0x9b3c34: ldur            x3, [fp, #-0x40]
    // 0x9b3c38: LoadField: r4 = r1->field_7
    //     0x9b3c38: ldur            w4, [x1, #7]
    // 0x9b3c3c: DecompressPointer r4
    //     0x9b3c3c: add             x4, x4, HEAP, lsl #32
    // 0x9b3c40: stur            x4, [fp, #-0x90]
    // 0x9b3c44: r0 = InputBuffer()
    //     0x9b3c44: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b3c48: mov             x4, x0
    // 0x9b3c4c: ldur            x3, [fp, #-0x90]
    // 0x9b3c50: stur            x4, [fp, #-0x98]
    // 0x9b3c54: StoreField: r4->field_7 = r3
    //     0x9b3c54: stur            w3, [x4, #7]
    // 0x9b3c58: ldur            x5, [fp, #-0x18]
    // 0x9b3c5c: LoadField: r0 = r5->field_1b
    //     0x9b3c5c: ldur            x0, [x5, #0x1b]
    // 0x9b3c60: sub             x1, x0, #0x10
    // 0x9b3c64: StoreField: r4->field_1b = r1
    //     0x9b3c64: stur            x1, [x4, #0x1b]
    // 0x9b3c68: ldur            x6, [fp, #-0x48]
    // 0x9b3c6c: StoreField: r4->field_b = r6
    //     0x9b3c6c: stur            x6, [x4, #0xb]
    // 0x9b3c70: ldur            x7, [fp, #-0x40]
    // 0x9b3c74: StoreField: r4->field_13 = r7
    //     0x9b3c74: stur            x7, [x4, #0x13]
    // 0x9b3c78: LoadField: r0 = r5->field_23
    //     0x9b3c78: ldur            w0, [x5, #0x23]
    // 0x9b3c7c: DecompressPointer r0
    //     0x9b3c7c: add             x0, x0, HEAP, lsl #32
    // 0x9b3c80: StoreField: r4->field_23 = r0
    //     0x9b3c80: stur            w0, [x4, #0x23]
    // 0x9b3c84: r0 = LoadClassIdInstr(r3)
    //     0x9b3c84: ldur            x0, [x3, #-1]
    //     0x9b3c88: ubfx            x0, x0, #0xc, #0x14
    // 0x9b3c8c: sub             x16, x0, #0x75
    // 0x9b3c90: cmp             x16, #3
    // 0x9b3c94: b.hi            #0x9b3d68
    // 0x9b3c98: mov             x0, x3
    // 0x9b3c9c: r2 = Null
    //     0x9b3c9c: mov             x2, NULL
    // 0x9b3ca0: r1 = Null
    //     0x9b3ca0: mov             x1, NULL
    // 0x9b3ca4: r4 = LoadClassIdInstr(r0)
    //     0x9b3ca4: ldur            x4, [x0, #-1]
    //     0x9b3ca8: ubfx            x4, x4, #0xc, #0x14
    // 0x9b3cac: sub             x4, x4, #0x75
    // 0x9b3cb0: cmp             x4, #3
    // 0x9b3cb4: b.ls            #0x9b3ccc
    // 0x9b3cb8: r8 = Uint8List
    //     0x9b3cb8: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x9b3cbc: ldr             x8, [x8, #0xad8]
    // 0x9b3cc0: r3 = Null
    //     0x9b3cc0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ea0] Null
    //     0x9b3cc4: ldr             x3, [x3, #0xea0]
    // 0x9b3cc8: r0 = Uint8List()
    //     0x9b3cc8: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x9b3ccc: ldur            x1, [fp, #-0x90]
    // 0x9b3cd0: r0 = LoadClassIdInstr(r1)
    //     0x9b3cd0: ldur            x0, [x1, #-1]
    //     0x9b3cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b3cd8: str             x1, [SP]
    // 0x9b3cdc: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9b3cdc: sub             lr, x0, #0xf65
    //     0x9b3ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3ce4: blr             lr
    // 0x9b3ce8: mov             x1, x0
    // 0x9b3cec: ldur            x0, [fp, #-0x90]
    // 0x9b3cf0: stur            x1, [fp, #-0xa0]
    // 0x9b3cf4: r2 = LoadClassIdInstr(r0)
    //     0x9b3cf4: ldur            x2, [x0, #-1]
    //     0x9b3cf8: ubfx            x2, x2, #0xc, #0x14
    // 0x9b3cfc: str             x0, [SP]
    // 0x9b3d00: mov             x0, x2
    // 0x9b3d04: r0 = GDT[cid_x0 + -0xb97]()
    //     0x9b3d04: sub             lr, x0, #0xb97
    //     0x9b3d08: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3d0c: blr             lr
    // 0x9b3d10: ldur            x2, [fp, #-0x98]
    // 0x9b3d14: LoadField: r1 = r2->field_1b
    //     0x9b3d14: ldur            x1, [x2, #0x1b]
    // 0x9b3d18: r3 = LoadInt32Instr(r0)
    //     0x9b3d18: sbfx            x3, x0, #1, #0x1f
    // 0x9b3d1c: add             x4, x3, x1
    // 0x9b3d20: r0 = BoxInt64Instr(r4)
    //     0x9b3d20: sbfiz           x0, x4, #1, #0x1f
    //     0x9b3d24: cmp             x4, x0, asr #1
    //     0x9b3d28: b.eq            #0x9b3d34
    //     0x9b3d2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b3d30: stur            x4, [x0, #7]
    // 0x9b3d34: mov             x1, x0
    // 0x9b3d38: ldur            x0, [fp, #-0xa0]
    // 0x9b3d3c: r3 = LoadClassIdInstr(r0)
    //     0x9b3d3c: ldur            x3, [x0, #-1]
    //     0x9b3d40: ubfx            x3, x3, #0xc, #0x14
    // 0x9b3d44: stp             x1, x0, [SP, #8]
    // 0x9b3d48: str             NULL, [SP]
    // 0x9b3d4c: mov             x0, x3
    // 0x9b3d50: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b3d50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b3d54: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x9b3d54: sub             lr, x0, #0xe9b
    //     0x9b3d58: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3d5c: blr             lr
    // 0x9b3d60: mov             x3, x0
    // 0x9b3d64: b               #0x9b3dbc
    // 0x9b3d68: ldur            x16, [fp, #-0x98]
    // 0x9b3d6c: str             x16, [SP]
    // 0x9b3d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b3d70: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b3d74: r0 = toUint8List()
    //     0x9b3d74: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9b3d78: r1 = LoadClassIdInstr(r0)
    //     0x9b3d78: ldur            x1, [x0, #-1]
    //     0x9b3d7c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3d80: str             x0, [SP]
    // 0x9b3d84: mov             x0, x1
    // 0x9b3d88: r0 = GDT[cid_x0 + -0xf65]()
    //     0x9b3d88: sub             lr, x0, #0xf65
    //     0x9b3d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3d90: blr             lr
    // 0x9b3d94: r1 = LoadClassIdInstr(r0)
    //     0x9b3d94: ldur            x1, [x0, #-1]
    //     0x9b3d98: ubfx            x1, x1, #0xc, #0x14
    // 0x9b3d9c: stp             xzr, x0, [SP, #8]
    // 0x9b3da0: str             NULL, [SP]
    // 0x9b3da4: mov             x0, x1
    // 0x9b3da8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b3da8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b3dac: r0 = GDT[cid_x0 + -0xe9b]()
    //     0x9b3dac: sub             lr, x0, #0xe9b
    //     0x9b3db0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3db4: blr             lr
    // 0x9b3db8: mov             x3, x0
    // 0x9b3dbc: ldur            x2, [fp, #-0x60]
    // 0x9b3dc0: stur            x3, [fp, #-0x90]
    // 0x9b3dc4: tbnz            w2, #4, #0x9b3ee8
    // 0x9b3dc8: ldr             x5, [fp, #0x10]
    // 0x9b3dcc: ldur            x4, [fp, #-0x38]
    // 0x9b3dd0: LoadField: r0 = r5->field_3b
    //     0x9b3dd0: ldur            w0, [x5, #0x3b]
    // 0x9b3dd4: DecompressPointer r0
    //     0x9b3dd4: add             x0, x0, HEAP, lsl #32
    // 0x9b3dd8: cmp             w0, NULL
    // 0x9b3ddc: b.eq            #0x9b4c30
    // 0x9b3de0: r1 = LoadInt32Instr(r0)
    //     0x9b3de0: sbfx            x1, x0, #1, #0x1f
    //     0x9b3de4: tbz             w0, #0, #0x9b3dec
    //     0x9b3de8: ldur            x1, [x0, #7]
    // 0x9b3dec: sub             x0, x1, #1
    // 0x9b3df0: cmp             x4, x0
    // 0x9b3df4: b.lt            #0x9b3e68
    // 0x9b3df8: ldur            x6, [fp, #-0x98]
    // 0x9b3dfc: ldur            x7, [fp, #-0x88]
    // 0x9b3e00: LoadField: r8 = r7->field_7
    //     0x9b3e00: ldur            w8, [x7, #7]
    // 0x9b3e04: DecompressPointer r8
    //     0x9b3e04: add             x8, x8, HEAP, lsl #32
    // 0x9b3e08: LoadField: r0 = r8->field_13
    //     0x9b3e08: ldur            w0, [x8, #0x13]
    // 0x9b3e0c: DecompressPointer r0
    //     0x9b3e0c: add             x0, x0, HEAP, lsl #32
    // 0x9b3e10: r1 = LoadInt32Instr(r0)
    //     0x9b3e10: sbfx            x1, x0, #1, #0x1f
    // 0x9b3e14: mov             x0, x1
    // 0x9b3e18: r1 = 15
    //     0x9b3e18: mov             x1, #0xf
    // 0x9b3e1c: cmp             x1, x0
    // 0x9b3e20: b.hs            #0x9b4c34
    // 0x9b3e24: ArrayLoad: r0 = r8[15]  ; TypedUnsigned_1
    //     0x9b3e24: ldrb            w0, [x8, #0x26]
    // 0x9b3e28: lsl             x1, x0, #1
    // 0x9b3e2c: LoadField: r0 = r6->field_7
    //     0x9b3e2c: ldur            w0, [x6, #7]
    // 0x9b3e30: DecompressPointer r0
    //     0x9b3e30: add             x0, x0, HEAP, lsl #32
    // 0x9b3e34: LoadField: r8 = r6->field_1b
    //     0x9b3e34: ldur            x8, [x6, #0x1b]
    // 0x9b3e38: add             x6, x8, #4
    // 0x9b3e3c: r9 = LoadClassIdInstr(r0)
    //     0x9b3e3c: ldur            x9, [x0, #-1]
    //     0x9b3e40: ubfx            x9, x9, #0xc, #0x14
    // 0x9b3e44: stp             x8, x0, [SP, #0x10]
    // 0x9b3e48: stp             x1, x6, [SP]
    // 0x9b3e4c: mov             x0, x9
    // 0x9b3e50: r0 = GDT[cid_x0 + 0x116fa]()
    //     0x9b3e50: mov             x17, #0x16fa
    //     0x9b3e54: movk            x17, #1, lsl #16
    //     0x9b3e58: add             lr, x0, x17
    //     0x9b3e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3e60: blr             lr
    // 0x9b3e64: b               #0x9b3ee8
    // 0x9b3e68: mov             x3, x5
    // 0x9b3e6c: mov             x2, x4
    // 0x9b3e70: ldur            x6, [fp, #-0x98]
    // 0x9b3e74: LoadField: r4 = r3->field_7b
    //     0x9b3e74: ldur            w4, [x3, #0x7b]
    // 0x9b3e78: DecompressPointer r4
    //     0x9b3e78: add             x4, x4, HEAP, lsl #32
    // 0x9b3e7c: add             x5, x2, #1
    // 0x9b3e80: LoadField: r0 = r4->field_b
    //     0x9b3e80: ldur            w0, [x4, #0xb]
    // 0x9b3e84: DecompressPointer r0
    //     0x9b3e84: add             x0, x0, HEAP, lsl #32
    // 0x9b3e88: r1 = LoadInt32Instr(r0)
    //     0x9b3e88: sbfx            x1, x0, #1, #0x1f
    // 0x9b3e8c: mov             x0, x1
    // 0x9b3e90: mov             x1, x5
    // 0x9b3e94: cmp             x1, x0
    // 0x9b3e98: b.hs            #0x9b4c38
    // 0x9b3e9c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x9b3e9c: add             x16, x4, x5, lsl #2
    //     0x9b3ea0: ldur            w0, [x16, #0xf]
    // 0x9b3ea4: DecompressPointer r0
    //     0x9b3ea4: add             x0, x0, HEAP, lsl #32
    // 0x9b3ea8: LoadField: r1 = r0->field_7
    //     0x9b3ea8: ldur            w1, [x0, #7]
    // 0x9b3eac: DecompressPointer r1
    //     0x9b3eac: add             x1, x1, HEAP, lsl #32
    // 0x9b3eb0: LoadField: r0 = r6->field_7
    //     0x9b3eb0: ldur            w0, [x6, #7]
    // 0x9b3eb4: DecompressPointer r0
    //     0x9b3eb4: add             x0, x0, HEAP, lsl #32
    // 0x9b3eb8: LoadField: r4 = r6->field_1b
    //     0x9b3eb8: ldur            x4, [x6, #0x1b]
    // 0x9b3ebc: add             x5, x4, #4
    // 0x9b3ec0: r6 = LoadClassIdInstr(r0)
    //     0x9b3ec0: ldur            x6, [x0, #-1]
    //     0x9b3ec4: ubfx            x6, x6, #0xc, #0x14
    // 0x9b3ec8: stp             x4, x0, [SP, #0x18]
    // 0x9b3ecc: stp             x1, x5, [SP, #8]
    // 0x9b3ed0: str             xzr, [SP]
    // 0x9b3ed4: mov             x0, x6
    // 0x9b3ed8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b3ed8: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b3edc: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b3edc: sub             lr, x0, #0xb1a
    //     0x9b3ee0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b3ee4: blr             lr
    // 0x9b3ee8: ldur            x3, [fp, #-0x80]
    // 0x9b3eec: ldur            x2, [fp, #-0x90]
    // 0x9b3ef0: LoadField: r0 = r2->field_13
    //     0x9b3ef0: ldur            w0, [x2, #0x13]
    // 0x9b3ef4: DecompressPointer r0
    //     0x9b3ef4: add             x0, x0, HEAP, lsl #32
    // 0x9b3ef8: r4 = LoadInt32Instr(r0)
    //     0x9b3ef8: sbfx            x4, x0, #1, #0x1f
    // 0x9b3efc: mov             x0, x4
    // 0x9b3f00: r1 = 0
    //     0x9b3f00: mov             x1, #0
    // 0x9b3f04: cmp             x1, x0
    // 0x9b3f08: b.hs            #0x9b4c3c
    // 0x9b3f0c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9b3f0c: ldur            w0, [x2, #0x17]
    // 0x9b3f10: DecompressPointer r0
    //     0x9b3f10: add             x0, x0, HEAP, lsl #32
    // 0x9b3f14: LoadField: r1 = r2->field_1b
    //     0x9b3f14: ldur            w1, [x2, #0x1b]
    // 0x9b3f18: DecompressPointer r1
    //     0x9b3f18: add             x1, x1, HEAP, lsl #32
    // 0x9b3f1c: LoadField: r5 = r0->field_7
    //     0x9b3f1c: ldur            x5, [x0, #7]
    // 0x9b3f20: asr             w16, w1, #1
    // 0x9b3f24: add             x16, x5, w16, sxtw
    // 0x9b3f28: ldr             w6, [x16]
    // 0x9b3f2c: ldurb           w16, [x2, #-1]
    // 0x9b3f30: tbnz            w16, #6, #0x9b4c40
    // 0x9b3f34: mov             x0, x4
    // 0x9b3f38: r1 = 96
    //     0x9b3f38: mov             x1, #0x60
    // 0x9b3f3c: cmp             x1, x0
    // 0x9b3f40: b.hs            #0x9b4c5c
    // 0x9b3f44: LoadField: r0 = r2->field_7
    //     0x9b3f44: ldur            x0, [x2, #7]
    // 0x9b3f48: str             w6, [x0, #0x180]
    // 0x9b3f4c: LoadField: r0 = r2->field_7
    //     0x9b3f4c: ldur            x0, [x2, #7]
    // 0x9b3f50: str             w6, [x0, #0x100]
    // 0x9b3f54: LoadField: r0 = r2->field_7
    //     0x9b3f54: ldur            x0, [x2, #7]
    // 0x9b3f58: str             w6, [x0, #0x80]
    // 0x9b3f5c: LoadField: r0 = r3->field_13
    //     0x9b3f5c: ldur            w0, [x3, #0x13]
    // 0x9b3f60: DecompressPointer r0
    //     0x9b3f60: add             x0, x0, HEAP, lsl #32
    // 0x9b3f64: r1 = LoadInt32Instr(r0)
    //     0x9b3f64: sbfx            x1, x0, #1, #0x1f
    // 0x9b3f68: stur            x1, [fp, #-0x68]
    // 0x9b3f6c: ldur            x8, [fp, #-0x78]
    // 0x9b3f70: r7 = 0
    //     0x9b3f70: mov             x7, #0
    // 0x9b3f74: ldur            x0, [fp, #-0x18]
    // 0x9b3f78: ldur            x2, [fp, #-0x48]
    // 0x9b3f7c: ldur            x4, [fp, #-0x40]
    // 0x9b3f80: ldur            x5, [fp, #-8]
    // 0x9b3f84: r6 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0x9b3f84: add             x6, PP, #0x22, lsl #12  ; [pp+0x22eb0] List<int>(16)
    //     0x9b3f88: ldr             x6, [x6, #0xeb0]
    // 0x9b3f8c: stur            x8, [fp, #-0xa0]
    // 0x9b3f90: stur            x7, [fp, #-0x30]
    // 0x9b3f94: CheckStackOverflow
    //     0x9b3f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b3f98: cmp             SP, x16
    //     0x9b3f9c: b.ls            #0x9b4c60
    // 0x9b3fa0: cmp             x7, #0x10
    // 0x9b3fa4: b.ge            #0x9b43a4
    // 0x9b3fa8: ArrayLoad: r9 = r6[r7]  ; Unknown_4
    //     0x9b3fa8: add             x16, x6, x7, lsl #2
    //     0x9b3fac: ldur            w9, [x16, #0xf]
    // 0x9b3fb0: DecompressPointer r9
    //     0x9b3fb0: add             x9, x9, HEAP, lsl #32
    // 0x9b3fb4: stur            x9, [fp, #-0x98]
    // 0x9b3fb8: LoadField: r10 = r0->field_7
    //     0x9b3fb8: ldur            w10, [x0, #7]
    // 0x9b3fbc: DecompressPointer r10
    //     0x9b3fbc: add             x10, x10, HEAP, lsl #32
    // 0x9b3fc0: stur            x10, [fp, #-0x90]
    // 0x9b3fc4: r0 = InputBuffer()
    //     0x9b3fc4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b3fc8: mov             x2, x0
    // 0x9b3fcc: ldur            x0, [fp, #-0x90]
    // 0x9b3fd0: stur            x2, [fp, #-0xa8]
    // 0x9b3fd4: StoreField: r2->field_7 = r0
    //     0x9b3fd4: stur            w0, [x2, #7]
    // 0x9b3fd8: ldur            x3, [fp, #-0x18]
    // 0x9b3fdc: LoadField: r0 = r3->field_1b
    //     0x9b3fdc: ldur            x0, [x3, #0x1b]
    // 0x9b3fe0: ldur            x1, [fp, #-0x98]
    // 0x9b3fe4: r4 = LoadInt32Instr(r1)
    //     0x9b3fe4: sbfx            x4, x1, #1, #0x1f
    //     0x9b3fe8: tbz             w1, #0, #0x9b3ff0
    //     0x9b3fec: ldur            x4, [x1, #7]
    // 0x9b3ff0: add             x1, x0, x4
    // 0x9b3ff4: StoreField: r2->field_1b = r1
    //     0x9b3ff4: stur            x1, [x2, #0x1b]
    // 0x9b3ff8: ldur            x4, [fp, #-0x48]
    // 0x9b3ffc: StoreField: r2->field_b = r4
    //     0x9b3ffc: stur            x4, [x2, #0xb]
    // 0x9b4000: ldur            x5, [fp, #-0x40]
    // 0x9b4004: StoreField: r2->field_13 = r5
    //     0x9b4004: stur            x5, [x2, #0x13]
    // 0x9b4008: LoadField: r0 = r3->field_23
    //     0x9b4008: ldur            w0, [x3, #0x23]
    // 0x9b400c: DecompressPointer r0
    //     0x9b400c: add             x0, x0, HEAP, lsl #32
    // 0x9b4010: StoreField: r2->field_23 = r0
    //     0x9b4010: stur            w0, [x2, #0x23]
    // 0x9b4014: ldur            x6, [fp, #-8]
    // 0x9b4018: LoadField: r7 = r6->field_f
    //     0x9b4018: ldur            w7, [x6, #0xf]
    // 0x9b401c: DecompressPointer r7
    //     0x9b401c: add             x7, x7, HEAP, lsl #32
    // 0x9b4020: LoadField: r0 = r7->field_13
    //     0x9b4020: ldur            w0, [x7, #0x13]
    // 0x9b4024: DecompressPointer r0
    //     0x9b4024: add             x0, x0, HEAP, lsl #32
    // 0x9b4028: r1 = LoadInt32Instr(r0)
    //     0x9b4028: sbfx            x1, x0, #1, #0x1f
    // 0x9b402c: mov             x0, x1
    // 0x9b4030: ldur            x1, [fp, #-0x30]
    // 0x9b4034: cmp             x1, x0
    // 0x9b4038: b.hs            #0x9b4c68
    // 0x9b403c: ldur            x8, [fp, #-0x30]
    // 0x9b4040: ArrayLoad: r9 = r7[r8]  ; List_1
    //     0x9b4040: add             x16, x7, x8
    //     0x9b4044: ldrb            w9, [x16, #0x17]
    // 0x9b4048: mov             x1, x9
    // 0x9b404c: r0 = 10
    //     0x9b404c: mov             x0, #0xa
    // 0x9b4050: cmp             x1, x0
    // 0x9b4054: b.hs            #0x9b4c6c
    // 0x9b4058: r1 = const [Closure: (InputBuffer) => void from Function '_dc4@990011378': static., Closure: (InputBuffer) => void from Function '_tm4@990011378': static., Closure: (InputBuffer) => void from Function '_ve4@990011378': static., Closure: (InputBuffer) => void from Function '_he4@990011378': static., Closure: (InputBuffer) => void from Function '_rd4@990011378': static., Closure: (InputBuffer) => void from Function '_vr4@990011378': static., Closure: (InputBuffer) => void from Function '_ld4@990011378': static., Closure: (InputBuffer) => void from Function '_vl4@990011378': static., Closure: (InputBuffer) => void from Function '_hd4@990011378': static., Closure: (InputBuffer) => void from Function '_hu4@990011378': static.]
    //     0x9b4058: add             x1, PP, #0x22, lsl #12  ; [pp+0x22eb8] List<(dynamic this, InputBuffer) => void?>(10)
    //     0x9b405c: ldr             x1, [x1, #0xeb8]
    // 0x9b4060: ArrayLoad: r0 = r1[r9]  ; Unknown_4
    //     0x9b4060: add             x16, x1, x9, lsl #2
    //     0x9b4064: ldur            w0, [x16, #0xf]
    // 0x9b4068: DecompressPointer r0
    //     0x9b4068: add             x0, x0, HEAP, lsl #32
    // 0x9b406c: stp             x2, x0, [SP]
    // 0x9b4070: ClosureCall
    //     0x9b4070: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b4074: ldur            x2, [x0, #0x1f]
    //     0x9b4078: blr             x2
    // 0x9b407c: ldur            x0, [fp, #-0xa0]
    // 0x9b4080: cmp             w0, NULL
    // 0x9b4084: b.eq            #0x9b4c70
    // 0x9b4088: ldur            x1, [fp, #-0x30]
    // 0x9b408c: lsl             x2, x1, #4
    // 0x9b4090: stur            x2, [fp, #-0x70]
    // 0x9b4094: r0 = InputBuffer()
    //     0x9b4094: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b4098: mov             x1, x0
    // 0x9b409c: ldur            x0, [fp, #-0x80]
    // 0x9b40a0: StoreField: r1->field_7 = r0
    //     0x9b40a0: stur            w0, [x1, #7]
    // 0x9b40a4: r2 = false
    //     0x9b40a4: add             x2, NULL, #0x30  ; false
    // 0x9b40a8: StoreField: r1->field_23 = r2
    //     0x9b40a8: stur            w2, [x1, #0x23]
    // 0x9b40ac: ldur            x3, [fp, #-0x70]
    // 0x9b40b0: StoreField: r1->field_1b = r3
    //     0x9b40b0: stur            x3, [x1, #0x1b]
    // 0x9b40b4: StoreField: r1->field_b = r3
    //     0x9b40b4: stur            x3, [x1, #0xb]
    // 0x9b40b8: ldur            x3, [fp, #-0x68]
    // 0x9b40bc: StoreField: r1->field_13 = r3
    //     0x9b40bc: stur            x3, [x1, #0x13]
    // 0x9b40c0: ldur            x4, [fp, #-0xa0]
    // 0x9b40c4: r5 = LoadInt32Instr(r4)
    //     0x9b40c4: sbfx            x5, x4, #1, #0x1f
    //     0x9b40c8: tbz             w4, #0, #0x9b40d0
    //     0x9b40cc: ldur            x5, [x4, #7]
    // 0x9b40d0: stur            x5, [fp, #-0x70]
    // 0x9b40d4: ldr             x16, [fp, #0x10]
    // 0x9b40d8: stp             x5, x16, [SP, #0x10]
    // 0x9b40dc: ldur            x16, [fp, #-0xa8]
    // 0x9b40e0: stp             x16, x1, [SP]
    // 0x9b40e4: r0 = _doTransform()
    //     0x9b40e4: bl              #0x9b6230  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0x9b40e8: ldur            x0, [fp, #-0x30]
    // 0x9b40ec: add             x7, x0, #1
    // 0x9b40f0: ldur            x0, [fp, #-0x70]
    // 0x9b40f4: ubfx            x0, x0, #0, #0x20
    // 0x9b40f8: lsl             w1, w0, #2
    // 0x9b40fc: lsl             w8, w1, #1
    // 0x9b4100: tst             x1, #0xc0000000
    // 0x9b4104: b.eq            #0x9b4134
    // 0x9b4108: r8 = inline_Allocate_Mint()
    //     0x9b4108: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x9b410c: add             x8, x8, #0x10
    //     0x9b4110: cmp             x0, x8
    //     0x9b4114: b.ls            #0x9b4c74
    //     0x9b4118: str             x8, [THR, #0x50]  ; THR::top
    //     0x9b411c: sub             x8, x8, #0xf
    //     0x9b4120: mov             x0, #0xc148
    //     0x9b4124: movk            x0, #3, lsl #16
    //     0x9b4128: stur            x0, [x8, #-1]
    // 0x9b412c: ubfx            x0, x1, #0, #0x20
    // 0x9b4130: StoreField: r8->field_7 = r0
    //     0x9b4130: stur            x0, [x8, #7]
    // 0x9b4134: ldur            x3, [fp, #-0x80]
    // 0x9b4138: ldur            x1, [fp, #-0x68]
    // 0x9b413c: b               #0x9b3f74
    // 0x9b4140: mov             x2, x0
    // 0x9b4144: LoadField: r3 = r2->field_f
    //     0x9b4144: ldur            w3, [x2, #0xf]
    // 0x9b4148: DecompressPointer r3
    //     0x9b4148: add             x3, x3, HEAP, lsl #32
    // 0x9b414c: LoadField: r0 = r3->field_13
    //     0x9b414c: ldur            w0, [x3, #0x13]
    // 0x9b4150: DecompressPointer r0
    //     0x9b4150: add             x0, x0, HEAP, lsl #32
    // 0x9b4154: r1 = LoadInt32Instr(r0)
    //     0x9b4154: sbfx            x1, x0, #1, #0x1f
    // 0x9b4158: mov             x0, x1
    // 0x9b415c: r1 = 0
    //     0x9b415c: mov             x1, #0
    // 0x9b4160: cmp             x1, x0
    // 0x9b4164: b.hs            #0x9b4c88
    // 0x9b4168: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x9b4168: ldrb            w0, [x3, #0x17]
    // 0x9b416c: cbnz            x0, #0x9b41d8
    // 0x9b4170: ldur            x3, [fp, #-0x38]
    // 0x9b4174: cbnz            x3, #0x9b41ac
    // 0x9b4178: ldur            x4, [fp, #-0x10]
    // 0x9b417c: cbz             x4, #0x9b4188
    // 0x9b4180: r0 = false
    //     0x9b4180: add             x0, NULL, #0x30  ; false
    // 0x9b4184: b               #0x9b418c
    // 0x9b4188: r0 = true
    //     0x9b4188: add             x0, NULL, #0x20  ; true
    // 0x9b418c: tst             x0, #0x10
    // 0x9b4190: cset            x1, ne
    // 0x9b4194: sub             x1, x1, #1
    // 0x9b4198: and             x1, x1, #2
    // 0x9b419c: add             x1, x1, #0xa
    // 0x9b41a0: r0 = LoadInt32Instr(r1)
    //     0x9b41a0: sbfx            x0, x1, #1, #0x1f
    // 0x9b41a4: mov             x7, x0
    // 0x9b41a8: b               #0x9b41e4
    // 0x9b41ac: ldur            x4, [fp, #-0x10]
    // 0x9b41b0: cbz             x4, #0x9b41bc
    // 0x9b41b4: r0 = false
    //     0x9b41b4: add             x0, NULL, #0x30  ; false
    // 0x9b41b8: b               #0x9b41c0
    // 0x9b41bc: r0 = true
    //     0x9b41bc: add             x0, NULL, #0x20  ; true
    // 0x9b41c0: tst             x0, #0x10
    // 0x9b41c4: cset            x1, eq
    // 0x9b41c8: lsl             x1, x1, #3
    // 0x9b41cc: r0 = LoadInt32Instr(r1)
    //     0x9b41cc: sbfx            x0, x1, #1, #0x1f
    // 0x9b41d0: mov             x7, x0
    // 0x9b41d4: b               #0x9b41e4
    // 0x9b41d8: ldur            x4, [fp, #-0x10]
    // 0x9b41dc: ldur            x3, [fp, #-0x38]
    // 0x9b41e0: mov             x7, x0
    // 0x9b41e4: ldur            x5, [fp, #-0x78]
    // 0x9b41e8: r6 = const [Closure: (InputBuffer) => void from Function 'dc16': static., Closure: (InputBuffer) => void from Function '_tm16@990011378': static., Closure: (InputBuffer) => void from Function 've16': static., Closure: (InputBuffer) => void from Function 'he16': static., Closure: (InputBuffer) => void from Function 'dc16NoTop': static., Closure: (InputBuffer) => void from Function 'dc16NoLeft': static., Closure: (InputBuffer) => void from Function 'dc16NoTopLeft': static.]
    //     0x9b41e8: add             x6, PP, #0x22, lsl #12  ; [pp+0x22ec0] List<(dynamic this, InputBuffer) => void?>(7)
    //     0x9b41ec: ldr             x6, [x6, #0xec0]
    // 0x9b41f0: mov             x1, x7
    // 0x9b41f4: r0 = 7
    //     0x9b41f4: mov             x0, #7
    // 0x9b41f8: cmp             x1, x0
    // 0x9b41fc: b.hs            #0x9b4c8c
    // 0x9b4200: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x9b4200: add             x16, x6, x7, lsl #2
    //     0x9b4204: ldur            w0, [x16, #0xf]
    // 0x9b4208: DecompressPointer r0
    //     0x9b4208: add             x0, x0, HEAP, lsl #32
    // 0x9b420c: ldur            x16, [fp, #-0x18]
    // 0x9b4210: stp             x16, x0, [SP]
    // 0x9b4214: ClosureCall
    //     0x9b4214: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b4218: ldur            x2, [x0, #0x1f]
    //     0x9b421c: blr             x2
    // 0x9b4220: ldur            x0, [fp, #-0x78]
    // 0x9b4224: cbz             w0, #0x9b43a4
    // 0x9b4228: ldur            x1, [fp, #-0x80]
    // 0x9b422c: LoadField: r2 = r1->field_13
    //     0x9b422c: ldur            w2, [x1, #0x13]
    // 0x9b4230: DecompressPointer r2
    //     0x9b4230: add             x2, x2, HEAP, lsl #32
    // 0x9b4234: r3 = LoadInt32Instr(r2)
    //     0x9b4234: sbfx            x3, x2, #1, #0x1f
    // 0x9b4238: stur            x3, [fp, #-0x68]
    // 0x9b423c: mov             x7, x0
    // 0x9b4240: r6 = 0
    //     0x9b4240: mov             x6, #0
    // 0x9b4244: ldur            x0, [fp, #-0x18]
    // 0x9b4248: ldur            x2, [fp, #-0x48]
    // 0x9b424c: ldur            x4, [fp, #-0x40]
    // 0x9b4250: r5 = const [0, 0x4, 0x8, 0xc, 0x80, 0x84, 0x88, 0x8c, 0x100, 0x104, 0x108, 0x10c, 0x180, 0x184, 0x188, 0x18c]
    //     0x9b4250: add             x5, PP, #0x22, lsl #12  ; [pp+0x22eb0] List<int>(16)
    //     0x9b4254: ldr             x5, [x5, #0xeb0]
    // 0x9b4258: stur            x7, [fp, #-0x98]
    // 0x9b425c: stur            x6, [fp, #-0x30]
    // 0x9b4260: CheckStackOverflow
    //     0x9b4260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4264: cmp             SP, x16
    //     0x9b4268: b.ls            #0x9b4c90
    // 0x9b426c: cmp             x6, #0x10
    // 0x9b4270: b.ge            #0x9b43a4
    // 0x9b4274: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x9b4274: add             x16, x5, x6, lsl #2
    //     0x9b4278: ldur            w8, [x16, #0xf]
    // 0x9b427c: DecompressPointer r8
    //     0x9b427c: add             x8, x8, HEAP, lsl #32
    // 0x9b4280: stur            x8, [fp, #-0x90]
    // 0x9b4284: LoadField: r9 = r0->field_7
    //     0x9b4284: ldur            w9, [x0, #7]
    // 0x9b4288: DecompressPointer r9
    //     0x9b4288: add             x9, x9, HEAP, lsl #32
    // 0x9b428c: stur            x9, [fp, #-0x78]
    // 0x9b4290: r0 = InputBuffer()
    //     0x9b4290: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b4294: mov             x1, x0
    // 0x9b4298: ldur            x0, [fp, #-0x78]
    // 0x9b429c: stur            x1, [fp, #-0xa0]
    // 0x9b42a0: StoreField: r1->field_7 = r0
    //     0x9b42a0: stur            w0, [x1, #7]
    // 0x9b42a4: ldur            x0, [fp, #-0x18]
    // 0x9b42a8: LoadField: r2 = r0->field_1b
    //     0x9b42a8: ldur            x2, [x0, #0x1b]
    // 0x9b42ac: ldur            x3, [fp, #-0x90]
    // 0x9b42b0: r4 = LoadInt32Instr(r3)
    //     0x9b42b0: sbfx            x4, x3, #1, #0x1f
    //     0x9b42b4: tbz             w3, #0, #0x9b42bc
    //     0x9b42b8: ldur            x4, [x3, #7]
    // 0x9b42bc: add             x3, x2, x4
    // 0x9b42c0: StoreField: r1->field_1b = r3
    //     0x9b42c0: stur            x3, [x1, #0x1b]
    // 0x9b42c4: ldur            x2, [fp, #-0x48]
    // 0x9b42c8: StoreField: r1->field_b = r2
    //     0x9b42c8: stur            x2, [x1, #0xb]
    // 0x9b42cc: ldur            x3, [fp, #-0x40]
    // 0x9b42d0: StoreField: r1->field_13 = r3
    //     0x9b42d0: stur            x3, [x1, #0x13]
    // 0x9b42d4: LoadField: r4 = r0->field_23
    //     0x9b42d4: ldur            w4, [x0, #0x23]
    // 0x9b42d8: DecompressPointer r4
    //     0x9b42d8: add             x4, x4, HEAP, lsl #32
    // 0x9b42dc: StoreField: r1->field_23 = r4
    //     0x9b42dc: stur            w4, [x1, #0x23]
    // 0x9b42e0: ldur            x4, [fp, #-0x98]
    // 0x9b42e4: cmp             w4, NULL
    // 0x9b42e8: b.eq            #0x9b4c98
    // 0x9b42ec: ldur            x5, [fp, #-0x30]
    // 0x9b42f0: lsl             x6, x5, #4
    // 0x9b42f4: stur            x6, [fp, #-0x70]
    // 0x9b42f8: r0 = InputBuffer()
    //     0x9b42f8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b42fc: mov             x1, x0
    // 0x9b4300: ldur            x0, [fp, #-0x80]
    // 0x9b4304: StoreField: r1->field_7 = r0
    //     0x9b4304: stur            w0, [x1, #7]
    // 0x9b4308: r2 = false
    //     0x9b4308: add             x2, NULL, #0x30  ; false
    // 0x9b430c: StoreField: r1->field_23 = r2
    //     0x9b430c: stur            w2, [x1, #0x23]
    // 0x9b4310: ldur            x3, [fp, #-0x70]
    // 0x9b4314: StoreField: r1->field_1b = r3
    //     0x9b4314: stur            x3, [x1, #0x1b]
    // 0x9b4318: StoreField: r1->field_b = r3
    //     0x9b4318: stur            x3, [x1, #0xb]
    // 0x9b431c: ldur            x3, [fp, #-0x68]
    // 0x9b4320: StoreField: r1->field_13 = r3
    //     0x9b4320: stur            x3, [x1, #0x13]
    // 0x9b4324: ldur            x4, [fp, #-0x98]
    // 0x9b4328: r5 = LoadInt32Instr(r4)
    //     0x9b4328: sbfx            x5, x4, #1, #0x1f
    //     0x9b432c: tbz             w4, #0, #0x9b4334
    //     0x9b4330: ldur            x5, [x4, #7]
    // 0x9b4334: stur            x5, [fp, #-0x70]
    // 0x9b4338: ldr             x16, [fp, #0x10]
    // 0x9b433c: stp             x5, x16, [SP, #0x10]
    // 0x9b4340: ldur            x16, [fp, #-0xa0]
    // 0x9b4344: stp             x16, x1, [SP]
    // 0x9b4348: r0 = _doTransform()
    //     0x9b4348: bl              #0x9b6230  ; [package:image/src/formats/webp/vp8.dart] VP8::_doTransform
    // 0x9b434c: ldur            x0, [fp, #-0x30]
    // 0x9b4350: add             x6, x0, #1
    // 0x9b4354: ldur            x0, [fp, #-0x70]
    // 0x9b4358: ubfx            x0, x0, #0, #0x20
    // 0x9b435c: lsl             w1, w0, #2
    // 0x9b4360: lsl             w7, w1, #1
    // 0x9b4364: tst             x1, #0xc0000000
    // 0x9b4368: b.eq            #0x9b4398
    // 0x9b436c: r7 = inline_Allocate_Mint()
    //     0x9b436c: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x9b4370: add             x7, x7, #0x10
    //     0x9b4374: cmp             x0, x7
    //     0x9b4378: b.ls            #0x9b4c9c
    //     0x9b437c: str             x7, [THR, #0x50]  ; THR::top
    //     0x9b4380: sub             x7, x7, #0xf
    //     0x9b4384: mov             x0, #0xc148
    //     0x9b4388: movk            x0, #3, lsl #16
    //     0x9b438c: stur            x0, [x7, #-1]
    // 0x9b4390: ubfx            x0, x1, #0, #0x20
    // 0x9b4394: StoreField: r7->field_7 = r0
    //     0x9b4394: stur            x0, [x7, #7]
    // 0x9b4398: ldur            x1, [fp, #-0x80]
    // 0x9b439c: ldur            x3, [fp, #-0x68]
    // 0x9b43a0: b               #0x9b4244
    // 0x9b43a4: ldur            x0, [fp, #-8]
    // 0x9b43a8: LoadField: r2 = r0->field_1b
    //     0x9b43a8: ldur            w2, [x0, #0x1b]
    // 0x9b43ac: DecompressPointer r2
    //     0x9b43ac: add             x2, x2, HEAP, lsl #32
    // 0x9b43b0: r16 = Sentinel
    //     0x9b43b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b43b4: cmp             w2, w16
    // 0x9b43b8: b.eq            #0x9b4cb0
    // 0x9b43bc: stur            x2, [fp, #-0x78]
    // 0x9b43c0: LoadField: r1 = r0->field_13
    //     0x9b43c0: ldur            w1, [x0, #0x13]
    // 0x9b43c4: DecompressPointer r1
    //     0x9b43c4: add             x1, x1, HEAP, lsl #32
    // 0x9b43c8: cbnz            w1, #0x9b43e4
    // 0x9b43cc: ldur            x3, [fp, #-0x38]
    // 0x9b43d0: cbnz            x3, #0x9b43dc
    // 0x9b43d4: ldur            x0, [fp, #-0x50]
    // 0x9b43d8: b               #0x9b43ec
    // 0x9b43dc: ldur            x0, [fp, #-0x58]
    // 0x9b43e0: b               #0x9b43ec
    // 0x9b43e4: ldur            x3, [fp, #-0x38]
    // 0x9b43e8: mov             x0, x1
    // 0x9b43ec: ldur            x4, [fp, #-0x80]
    // 0x9b43f0: r5 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@990011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0x9b43f0: add             x5, PP, #0x22, lsl #12  ; [pp+0x22ec8] List<(dynamic this, InputBuffer) => void?>(7)
    //     0x9b43f4: ldr             x5, [x5, #0xec8]
    // 0x9b43f8: cmp             w0, NULL
    // 0x9b43fc: b.eq            #0x9b4cbc
    // 0x9b4400: r6 = LoadInt32Instr(r0)
    //     0x9b4400: sbfx            x6, x0, #1, #0x1f
    // 0x9b4404: mov             x1, x6
    // 0x9b4408: stur            x6, [fp, #-0x30]
    // 0x9b440c: r0 = 7
    //     0x9b440c: mov             x0, #7
    // 0x9b4410: cmp             x1, x0
    // 0x9b4414: b.hs            #0x9b4cc0
    // 0x9b4418: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0x9b4418: add             x16, x5, x6, lsl #2
    //     0x9b441c: ldur            w0, [x16, #0xf]
    // 0x9b4420: DecompressPointer r0
    //     0x9b4420: add             x0, x0, HEAP, lsl #32
    // 0x9b4424: ldur            x16, [fp, #-0x20]
    // 0x9b4428: stp             x16, x0, [SP]
    // 0x9b442c: ClosureCall
    //     0x9b442c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b4430: ldur            x2, [x0, #0x1f]
    //     0x9b4434: blr             x2
    // 0x9b4438: ldur            x0, [fp, #-0x30]
    // 0x9b443c: r1 = const [Closure: (InputBuffer) => void from Function 'dc8uv': static., Closure: (InputBuffer) => void from Function '_tm8uv@990011378': static., Closure: (InputBuffer) => void from Function 've8uv': static., Closure: (InputBuffer) => void from Function 'he8uv': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTop': static., Closure: (InputBuffer) => void from Function 'dc8uvNoLeft': static., Closure: (InputBuffer) => void from Function 'dc8uvNoTopLeft': static.]
    //     0x9b443c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec8] List<(dynamic this, InputBuffer) => void?>(7)
    //     0x9b4440: ldr             x1, [x1, #0xec8]
    // 0x9b4444: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x9b4444: add             x16, x1, x0, lsl #2
    //     0x9b4448: ldur            w2, [x16, #0xf]
    // 0x9b444c: DecompressPointer r2
    //     0x9b444c: add             x2, x2, HEAP, lsl #32
    // 0x9b4450: ldur            x16, [fp, #-0x28]
    // 0x9b4454: stp             x16, x2, [SP]
    // 0x9b4458: mov             x0, x2
    // 0x9b445c: ClosureCall
    //     0x9b445c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9b4460: ldur            x2, [x0, #0x1f]
    //     0x9b4464: blr             x2
    // 0x9b4468: r0 = InputBuffer()
    //     0x9b4468: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b446c: mov             x1, x0
    // 0x9b4470: ldur            x0, [fp, #-0x80]
    // 0x9b4474: StoreField: r1->field_7 = r0
    //     0x9b4474: stur            w0, [x1, #7]
    // 0x9b4478: r2 = false
    //     0x9b4478: add             x2, NULL, #0x30  ; false
    // 0x9b447c: StoreField: r1->field_23 = r2
    //     0x9b447c: stur            w2, [x1, #0x23]
    // 0x9b4480: r3 = 256
    //     0x9b4480: mov             x3, #0x100
    // 0x9b4484: StoreField: r1->field_1b = r3
    //     0x9b4484: stur            x3, [x1, #0x1b]
    // 0x9b4488: StoreField: r1->field_b = r3
    //     0x9b4488: stur            x3, [x1, #0xb]
    // 0x9b448c: LoadField: r4 = r0->field_13
    //     0x9b448c: ldur            w4, [x0, #0x13]
    // 0x9b4490: DecompressPointer r4
    //     0x9b4490: add             x4, x4, HEAP, lsl #32
    // 0x9b4494: r5 = LoadInt32Instr(r4)
    //     0x9b4494: sbfx            x5, x4, #1, #0x1f
    // 0x9b4498: stur            x5, [fp, #-0x68]
    // 0x9b449c: StoreField: r1->field_13 = r5
    //     0x9b449c: stur            x5, [x1, #0x13]
    // 0x9b44a0: ldur            x4, [fp, #-0x78]
    // 0x9b44a4: r6 = LoadInt32Instr(r4)
    //     0x9b44a4: sbfx            x6, x4, #1, #0x1f
    //     0x9b44a8: tbz             w4, #0, #0x9b44b0
    //     0x9b44ac: ldur            x6, [x4, #7]
    // 0x9b44b0: stur            x6, [fp, #-0x30]
    // 0x9b44b4: mov             x4, x6
    // 0x9b44b8: ubfx            x4, x4, #0, #0x20
    // 0x9b44bc: r7 = 255
    //     0x9b44bc: mov             x7, #0xff
    // 0x9b44c0: and             x8, x4, x7
    // 0x9b44c4: ubfx            x8, x8, #0, #0x20
    // 0x9b44c8: cbz             x8, #0x9b4538
    // 0x9b44cc: r4 = 170
    //     0x9b44cc: mov             x4, #0xaa
    // 0x9b44d0: mov             x8, x6
    // 0x9b44d4: ubfx            x8, x8, #0, #0x20
    // 0x9b44d8: and             x9, x8, x4
    // 0x9b44dc: ubfx            x9, x9, #0, #0x20
    // 0x9b44e0: cbz             x9, #0x9b4510
    // 0x9b44e4: ldr             x8, [fp, #0x10]
    // 0x9b44e8: ArrayLoad: r10 = r8[0]  ; List_4
    //     0x9b44e8: ldur            w10, [x8, #0x17]
    // 0x9b44ec: DecompressPointer r10
    //     0x9b44ec: add             x10, x10, HEAP, lsl #32
    // 0x9b44f0: r16 = Sentinel
    //     0x9b44f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b44f4: cmp             w10, w16
    // 0x9b44f8: b.eq            #0x9b4cc4
    // 0x9b44fc: stp             x1, x10, [SP, #8]
    // 0x9b4500: ldur            x16, [fp, #-0x20]
    // 0x9b4504: str             x16, [SP]
    // 0x9b4508: r0 = transformUV()
    //     0x9b4508: bl              #0x9b55c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0x9b450c: b               #0x9b4538
    // 0x9b4510: ldr             x0, [fp, #0x10]
    // 0x9b4514: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b4514: ldur            w2, [x0, #0x17]
    // 0x9b4518: DecompressPointer r2
    //     0x9b4518: add             x2, x2, HEAP, lsl #32
    // 0x9b451c: r16 = Sentinel
    //     0x9b451c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b4520: cmp             w2, w16
    // 0x9b4524: b.eq            #0x9b4cd0
    // 0x9b4528: stp             x1, x2, [SP, #8]
    // 0x9b452c: ldur            x16, [fp, #-0x20]
    // 0x9b4530: str             x16, [SP]
    // 0x9b4534: r0 = transformDCUV()
    //     0x9b4534: bl              #0x9b4f40  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0x9b4538: ldur            x0, [fp, #-0x80]
    // 0x9b453c: ldur            x2, [fp, #-0x30]
    // 0x9b4540: ldur            x1, [fp, #-0x68]
    // 0x9b4544: r0 = InputBuffer()
    //     0x9b4544: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9b4548: mov             x1, x0
    // 0x9b454c: ldur            x0, [fp, #-0x80]
    // 0x9b4550: StoreField: r1->field_7 = r0
    //     0x9b4550: stur            w0, [x1, #7]
    // 0x9b4554: r0 = false
    //     0x9b4554: add             x0, NULL, #0x30  ; false
    // 0x9b4558: StoreField: r1->field_23 = r0
    //     0x9b4558: stur            w0, [x1, #0x23]
    // 0x9b455c: r2 = 320
    //     0x9b455c: mov             x2, #0x140
    // 0x9b4560: StoreField: r1->field_1b = r2
    //     0x9b4560: stur            x2, [x1, #0x1b]
    // 0x9b4564: StoreField: r1->field_b = r2
    //     0x9b4564: stur            x2, [x1, #0xb]
    // 0x9b4568: ldur            x3, [fp, #-0x68]
    // 0x9b456c: StoreField: r1->field_13 = r3
    //     0x9b456c: stur            x3, [x1, #0x13]
    // 0x9b4570: ldur            x3, [fp, #-0x30]
    // 0x9b4574: asr             x4, x3, #8
    // 0x9b4578: mov             x3, x4
    // 0x9b457c: ubfx            x3, x3, #0, #0x20
    // 0x9b4580: r5 = 255
    //     0x9b4580: mov             x5, #0xff
    // 0x9b4584: and             x6, x3, x5
    // 0x9b4588: ubfx            x6, x6, #0, #0x20
    // 0x9b458c: cbz             x6, #0x9b45f8
    // 0x9b4590: r3 = 170
    //     0x9b4590: mov             x3, #0xaa
    // 0x9b4594: ubfx            x4, x4, #0, #0x20
    // 0x9b4598: and             x6, x4, x3
    // 0x9b459c: ubfx            x6, x6, #0, #0x20
    // 0x9b45a0: cbz             x6, #0x9b45d0
    // 0x9b45a4: ldr             x4, [fp, #0x10]
    // 0x9b45a8: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x9b45a8: ldur            w6, [x4, #0x17]
    // 0x9b45ac: DecompressPointer r6
    //     0x9b45ac: add             x6, x6, HEAP, lsl #32
    // 0x9b45b0: r16 = Sentinel
    //     0x9b45b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b45b4: cmp             w6, w16
    // 0x9b45b8: b.eq            #0x9b4cdc
    // 0x9b45bc: stp             x1, x6, [SP, #8]
    // 0x9b45c0: ldur            x16, [fp, #-0x28]
    // 0x9b45c4: str             x16, [SP]
    // 0x9b45c8: r0 = transformUV()
    //     0x9b45c8: bl              #0x9b55c4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformUV
    // 0x9b45cc: b               #0x9b45f8
    // 0x9b45d0: ldr             x0, [fp, #0x10]
    // 0x9b45d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9b45d4: ldur            w2, [x0, #0x17]
    // 0x9b45d8: DecompressPointer r2
    //     0x9b45d8: add             x2, x2, HEAP, lsl #32
    // 0x9b45dc: r16 = Sentinel
    //     0x9b45dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b45e0: cmp             w2, w16
    // 0x9b45e4: b.eq            #0x9b4ce8
    // 0x9b45e8: stp             x1, x2, [SP, #8]
    // 0x9b45ec: ldur            x16, [fp, #-0x28]
    // 0x9b45f0: str             x16, [SP]
    // 0x9b45f4: r0 = transformDCUV()
    //     0x9b45f4: bl              #0x9b4f40  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDCUV
    // 0x9b45f8: ldr             x0, [fp, #0x10]
    // 0x9b45fc: ldur            x1, [fp, #-0x10]
    // 0x9b4600: LoadField: r2 = r0->field_3f
    //     0x9b4600: ldur            w2, [x0, #0x3f]
    // 0x9b4604: DecompressPointer r2
    //     0x9b4604: add             x2, x2, HEAP, lsl #32
    // 0x9b4608: cmp             w2, NULL
    // 0x9b460c: b.eq            #0x9b4cf4
    // 0x9b4610: r3 = LoadInt32Instr(r2)
    //     0x9b4610: sbfx            x3, x2, #1, #0x1f
    //     0x9b4614: tbz             w2, #0, #0x9b461c
    //     0x9b4618: ldur            x3, [x2, #7]
    // 0x9b461c: sub             x2, x3, #1
    // 0x9b4620: cmp             x1, x2
    // 0x9b4624: b.ge            #0x9b48f8
    // 0x9b4628: ldur            x2, [fp, #-0x88]
    // 0x9b462c: LoadField: r3 = r2->field_7
    //     0x9b462c: ldur            w3, [x2, #7]
    // 0x9b4630: DecompressPointer r3
    //     0x9b4630: add             x3, x3, HEAP, lsl #32
    // 0x9b4634: stur            x3, [fp, #-8]
    // 0x9b4638: ldur            x16, [fp, #-0x18]
    // 0x9b463c: str             x16, [SP]
    // 0x9b4640: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b4640: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b4644: r0 = toUint8List()
    //     0x9b4644: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9b4648: mov             x1, x0
    // 0x9b464c: ldur            x0, [fp, #-8]
    // 0x9b4650: stur            x1, [fp, #-0x78]
    // 0x9b4654: LoadField: r2 = r0->field_13
    //     0x9b4654: ldur            w2, [x0, #0x13]
    // 0x9b4658: DecompressPointer r2
    //     0x9b4658: add             x2, x2, HEAP, lsl #32
    // 0x9b465c: r3 = LoadInt32Instr(r2)
    //     0x9b465c: sbfx            x3, x2, #1, #0x1f
    // 0x9b4660: cmp             x3, #0x10
    // 0x9b4664: b.ge            #0x9b467c
    // 0x9b4668: r16 = 32
    //     0x9b4668: mov             x16, #0x20
    // 0x9b466c: stp             x16, xzr, [SP, #8]
    // 0x9b4670: str             x3, [SP]
    // 0x9b4674: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b4674: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b4678: r0 = checkValidRange()
    //     0x9b4678: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9b467c: ldur            x1, [fp, #-0x78]
    // 0x9b4680: r0 = LoadClassIdInstr(r1)
    //     0x9b4680: ldur            x0, [x1, #-1]
    //     0x9b4684: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4688: str             x1, [SP]
    // 0x9b468c: r0 = GDT[cid_x0 + 0x2161]()
    //     0x9b468c: mov             x17, #0x2161
    //     0x9b4690: add             lr, x0, x17
    //     0x9b4694: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4698: blr             lr
    // 0x9b469c: cmp             x0, #1
    // 0x9b46a0: b.ne            #0x9b46f8
    // 0x9b46a4: ldur            x1, [fp, #-0x78]
    // 0x9b46a8: r0 = LoadClassIdInstr(r1)
    //     0x9b46a8: ldur            x0, [x1, #-1]
    //     0x9b46ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9b46b0: str             x1, [SP]
    // 0x9b46b4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9b46b4: add             lr, x0, #0xe02
    //     0x9b46b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b46bc: blr             lr
    // 0x9b46c0: r1 = LoadInt32Instr(r0)
    //     0x9b46c0: sbfx            x1, x0, #1, #0x1f
    //     0x9b46c4: tbz             w0, #0, #0x9b46cc
    //     0x9b46c8: ldur            x1, [x0, #7]
    // 0x9b46cc: sub             x0, x1, #0x1e0
    // 0x9b46d0: cmp             x0, #0x10
    // 0x9b46d4: b.lt            #0x9b4ba0
    // 0x9b46d8: ldur            x1, [fp, #-8]
    // 0x9b46dc: ldur            x0, [fp, #-0x78]
    // 0x9b46e0: LoadField: r2 = r0->field_7
    //     0x9b46e0: ldur            x2, [x0, #7]
    // 0x9b46e4: LoadField: r0 = r1->field_7
    //     0x9b46e4: ldur            x0, [x1, #7]
    // 0x9b46e8: add             x2, x2, #0x1e0
    // 0x9b46ec: ldp             x16, x17, [x2]
    // 0x9b46f0: stp             x16, x17, [x0]
    // 0x9b46f4: b               #0x9b4718
    // 0x9b46f8: ldur            x1, [fp, #-8]
    // 0x9b46fc: ldur            x0, [fp, #-0x78]
    // 0x9b4700: r3 = 16
    //     0x9b4700: mov             x3, #0x10
    // 0x9b4704: r2 = 480
    //     0x9b4704: mov             x2, #0x1e0
    // 0x9b4708: stp             xzr, x1, [SP, #0x18]
    // 0x9b470c: stp             x0, x3, [SP, #8]
    // 0x9b4710: str             x2, [SP]
    // 0x9b4714: r0 = _slowSetRange()
    //     0x9b4714: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9b4718: ldur            x0, [fp, #-0x88]
    // 0x9b471c: LoadField: r1 = r0->field_b
    //     0x9b471c: ldur            w1, [x0, #0xb]
    // 0x9b4720: DecompressPointer r1
    //     0x9b4720: add             x1, x1, HEAP, lsl #32
    // 0x9b4724: stur            x1, [fp, #-8]
    // 0x9b4728: ldur            x16, [fp, #-0x20]
    // 0x9b472c: str             x16, [SP]
    // 0x9b4730: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b4730: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b4734: r0 = toUint8List()
    //     0x9b4734: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9b4738: mov             x1, x0
    // 0x9b473c: ldur            x0, [fp, #-8]
    // 0x9b4740: stur            x1, [fp, #-0x78]
    // 0x9b4744: LoadField: r2 = r0->field_13
    //     0x9b4744: ldur            w2, [x0, #0x13]
    // 0x9b4748: DecompressPointer r2
    //     0x9b4748: add             x2, x2, HEAP, lsl #32
    // 0x9b474c: r3 = LoadInt32Instr(r2)
    //     0x9b474c: sbfx            x3, x2, #1, #0x1f
    // 0x9b4750: cmp             x3, #8
    // 0x9b4754: b.ge            #0x9b476c
    // 0x9b4758: r16 = 16
    //     0x9b4758: mov             x16, #0x10
    // 0x9b475c: stp             x16, xzr, [SP, #8]
    // 0x9b4760: str             x3, [SP]
    // 0x9b4764: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b4764: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b4768: r0 = checkValidRange()
    //     0x9b4768: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9b476c: ldur            x1, [fp, #-0x78]
    // 0x9b4770: r0 = LoadClassIdInstr(r1)
    //     0x9b4770: ldur            x0, [x1, #-1]
    //     0x9b4774: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4778: str             x1, [SP]
    // 0x9b477c: r0 = GDT[cid_x0 + 0x2161]()
    //     0x9b477c: mov             x17, #0x2161
    //     0x9b4780: add             lr, x0, x17
    //     0x9b4784: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4788: blr             lr
    // 0x9b478c: cmp             x0, #1
    // 0x9b4790: b.ne            #0x9b47e8
    // 0x9b4794: ldur            x1, [fp, #-0x78]
    // 0x9b4798: r0 = LoadClassIdInstr(r1)
    //     0x9b4798: ldur            x0, [x1, #-1]
    //     0x9b479c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b47a0: str             x1, [SP]
    // 0x9b47a4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9b47a4: add             lr, x0, #0xe02
    //     0x9b47a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b47ac: blr             lr
    // 0x9b47b0: r1 = LoadInt32Instr(r0)
    //     0x9b47b0: sbfx            x1, x0, #1, #0x1f
    //     0x9b47b4: tbz             w0, #0, #0x9b47bc
    //     0x9b47b8: ldur            x1, [x0, #7]
    // 0x9b47bc: sub             x0, x1, #0xe0
    // 0x9b47c0: cmp             x0, #8
    // 0x9b47c4: b.lt            #0x9b4bac
    // 0x9b47c8: ldur            x1, [fp, #-8]
    // 0x9b47cc: ldur            x0, [fp, #-0x78]
    // 0x9b47d0: LoadField: r2 = r0->field_7
    //     0x9b47d0: ldur            x2, [x0, #7]
    // 0x9b47d4: LoadField: r0 = r1->field_7
    //     0x9b47d4: ldur            x0, [x1, #7]
    // 0x9b47d8: add             x2, x2, #0xe0
    // 0x9b47dc: ldr             x16, [x2]
    // 0x9b47e0: str             x16, [x0]
    // 0x9b47e4: b               #0x9b4808
    // 0x9b47e8: ldur            x1, [fp, #-8]
    // 0x9b47ec: ldur            x0, [fp, #-0x78]
    // 0x9b47f0: r3 = 8
    //     0x9b47f0: mov             x3, #8
    // 0x9b47f4: r2 = 224
    //     0x9b47f4: mov             x2, #0xe0
    // 0x9b47f8: stp             xzr, x1, [SP, #0x18]
    // 0x9b47fc: stp             x0, x3, [SP, #8]
    // 0x9b4800: str             x2, [SP]
    // 0x9b4804: r0 = _slowSetRange()
    //     0x9b4804: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9b4808: ldur            x0, [fp, #-0x88]
    // 0x9b480c: LoadField: r1 = r0->field_f
    //     0x9b480c: ldur            w1, [x0, #0xf]
    // 0x9b4810: DecompressPointer r1
    //     0x9b4810: add             x1, x1, HEAP, lsl #32
    // 0x9b4814: stur            x1, [fp, #-8]
    // 0x9b4818: ldur            x16, [fp, #-0x28]
    // 0x9b481c: str             x16, [SP]
    // 0x9b4820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9b4820: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9b4824: r0 = toUint8List()
    //     0x9b4824: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x9b4828: mov             x1, x0
    // 0x9b482c: ldur            x0, [fp, #-8]
    // 0x9b4830: stur            x1, [fp, #-0x78]
    // 0x9b4834: LoadField: r2 = r0->field_13
    //     0x9b4834: ldur            w2, [x0, #0x13]
    // 0x9b4838: DecompressPointer r2
    //     0x9b4838: add             x2, x2, HEAP, lsl #32
    // 0x9b483c: r3 = LoadInt32Instr(r2)
    //     0x9b483c: sbfx            x3, x2, #1, #0x1f
    // 0x9b4840: cmp             x3, #8
    // 0x9b4844: b.ge            #0x9b485c
    // 0x9b4848: r16 = 16
    //     0x9b4848: mov             x16, #0x10
    // 0x9b484c: stp             x16, xzr, [SP, #8]
    // 0x9b4850: str             x3, [SP]
    // 0x9b4854: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b4854: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b4858: r0 = checkValidRange()
    //     0x9b4858: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9b485c: ldur            x1, [fp, #-0x78]
    // 0x9b4860: r0 = LoadClassIdInstr(r1)
    //     0x9b4860: ldur            x0, [x1, #-1]
    //     0x9b4864: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4868: str             x1, [SP]
    // 0x9b486c: r0 = GDT[cid_x0 + 0x2161]()
    //     0x9b486c: mov             x17, #0x2161
    //     0x9b4870: add             lr, x0, x17
    //     0x9b4874: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4878: blr             lr
    // 0x9b487c: cmp             x0, #1
    // 0x9b4880: b.ne            #0x9b48d8
    // 0x9b4884: ldur            x1, [fp, #-0x78]
    // 0x9b4888: r0 = LoadClassIdInstr(r1)
    //     0x9b4888: ldur            x0, [x1, #-1]
    //     0x9b488c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b4890: str             x1, [SP]
    // 0x9b4894: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9b4894: add             lr, x0, #0xe02
    //     0x9b4898: ldr             lr, [x21, lr, lsl #3]
    //     0x9b489c: blr             lr
    // 0x9b48a0: r1 = LoadInt32Instr(r0)
    //     0x9b48a0: sbfx            x1, x0, #1, #0x1f
    //     0x9b48a4: tbz             w0, #0, #0x9b48ac
    //     0x9b48a8: ldur            x1, [x0, #7]
    // 0x9b48ac: sub             x0, x1, #0xe0
    // 0x9b48b0: cmp             x0, #8
    // 0x9b48b4: b.lt            #0x9b4bb8
    // 0x9b48b8: ldur            x1, [fp, #-8]
    // 0x9b48bc: ldur            x0, [fp, #-0x78]
    // 0x9b48c0: LoadField: r2 = r0->field_7
    //     0x9b48c0: ldur            x2, [x0, #7]
    // 0x9b48c4: LoadField: r0 = r1->field_7
    //     0x9b48c4: ldur            x0, [x1, #7]
    // 0x9b48c8: add             x2, x2, #0xe0
    // 0x9b48cc: ldr             x16, [x2]
    // 0x9b48d0: str             x16, [x0]
    // 0x9b48d4: b               #0x9b48f8
    // 0x9b48d8: ldur            x1, [fp, #-8]
    // 0x9b48dc: ldur            x0, [fp, #-0x78]
    // 0x9b48e0: r3 = 8
    //     0x9b48e0: mov             x3, #8
    // 0x9b48e4: r2 = 224
    //     0x9b48e4: mov             x2, #0xe0
    // 0x9b48e8: stp             xzr, x1, [SP, #0x18]
    // 0x9b48ec: stp             x0, x3, [SP, #8]
    // 0x9b48f0: str             x2, [SP]
    // 0x9b48f4: r0 = _slowSetRange()
    //     0x9b48f4: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x9b48f8: ldur            x2, [fp, #-0x38]
    // 0x9b48fc: lsl             x3, x2, #4
    // 0x9b4900: stur            x3, [fp, #-0x70]
    // 0x9b4904: lsl             x4, x2, #3
    // 0x9b4908: stur            x4, [fp, #-0x68]
    // 0x9b490c: r7 = 0
    //     0x9b490c: mov             x7, #0
    // 0x9b4910: ldr             x5, [fp, #0x10]
    // 0x9b4914: ldur            x6, [fp, #-0x18]
    // 0x9b4918: stur            x7, [fp, #-0x30]
    // 0x9b491c: CheckStackOverflow
    //     0x9b491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4920: cmp             SP, x16
    //     0x9b4924: b.ls            #0x9b4cf8
    // 0x9b4928: cmp             x7, #0x10
    // 0x9b492c: b.ge            #0x9b49e4
    // 0x9b4930: LoadField: r0 = r5->field_97
    //     0x9b4930: ldur            w0, [x5, #0x97]
    // 0x9b4934: DecompressPointer r0
    //     0x9b4934: add             x0, x0, HEAP, lsl #32
    // 0x9b4938: cmp             w0, NULL
    // 0x9b493c: b.eq            #0x9b4d00
    // 0x9b4940: r1 = LoadInt32Instr(r0)
    //     0x9b4940: sbfx            x1, x0, #1, #0x1f
    //     0x9b4944: tbz             w0, #0, #0x9b494c
    //     0x9b4948: ldur            x1, [x0, #7]
    // 0x9b494c: mul             x0, x7, x1
    // 0x9b4950: add             x1, x3, x0
    // 0x9b4954: LoadField: r0 = r5->field_8b
    //     0x9b4954: ldur            w0, [x5, #0x8b]
    // 0x9b4958: DecompressPointer r0
    //     0x9b4958: add             x0, x0, HEAP, lsl #32
    // 0x9b495c: r16 = Sentinel
    //     0x9b495c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b4960: cmp             w0, w16
    // 0x9b4964: b.eq            #0x9b4d04
    // 0x9b4968: lsl             x8, x7, #5
    // 0x9b496c: LoadField: r9 = r0->field_7
    //     0x9b496c: ldur            w9, [x0, #7]
    // 0x9b4970: DecompressPointer r9
    //     0x9b4970: add             x9, x9, HEAP, lsl #32
    // 0x9b4974: LoadField: r10 = r0->field_1b
    //     0x9b4974: ldur            x10, [x0, #0x1b]
    // 0x9b4978: add             x11, x10, x1
    // 0x9b497c: add             x10, x11, #0x10
    // 0x9b4980: LoadField: r12 = r6->field_7
    //     0x9b4980: ldur            w12, [x6, #7]
    // 0x9b4984: DecompressPointer r12
    //     0x9b4984: add             x12, x12, HEAP, lsl #32
    // 0x9b4988: LoadField: r0 = r6->field_1b
    //     0x9b4988: ldur            x0, [x6, #0x1b]
    // 0x9b498c: add             x13, x0, x8
    // 0x9b4990: r0 = BoxInt64Instr(r13)
    //     0x9b4990: sbfiz           x0, x13, #1, #0x1f
    //     0x9b4994: cmp             x13, x0, asr #1
    //     0x9b4998: b.eq            #0x9b49a4
    //     0x9b499c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b49a0: stur            x13, [x0, #7]
    // 0x9b49a4: r1 = LoadClassIdInstr(r9)
    //     0x9b49a4: ldur            x1, [x9, #-1]
    //     0x9b49a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b49ac: stp             x11, x9, [SP, #0x18]
    // 0x9b49b0: stp             x12, x10, [SP, #8]
    // 0x9b49b4: str             x0, [SP]
    // 0x9b49b8: mov             x0, x1
    // 0x9b49bc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b49bc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b49c0: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b49c0: sub             lr, x0, #0xb1a
    //     0x9b49c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b49c8: blr             lr
    // 0x9b49cc: ldur            x0, [fp, #-0x30]
    // 0x9b49d0: add             x7, x0, #1
    // 0x9b49d4: ldur            x2, [fp, #-0x38]
    // 0x9b49d8: ldur            x3, [fp, #-0x70]
    // 0x9b49dc: ldur            x4, [fp, #-0x68]
    // 0x9b49e0: b               #0x9b4910
    // 0x9b49e4: r6 = 0
    //     0x9b49e4: mov             x6, #0
    // 0x9b49e8: ldr             x3, [fp, #0x10]
    // 0x9b49ec: ldur            x5, [fp, #-0x20]
    // 0x9b49f0: ldur            x4, [fp, #-0x28]
    // 0x9b49f4: ldur            x2, [fp, #-0x68]
    // 0x9b49f8: stur            x6, [fp, #-0x70]
    // 0x9b49fc: CheckStackOverflow
    //     0x9b49fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b4a00: cmp             SP, x16
    //     0x9b4a04: b.ls            #0x9b4d10
    // 0x9b4a08: cmp             x6, #8
    // 0x9b4a0c: b.ge            #0x9b4b68
    // 0x9b4a10: LoadField: r0 = r3->field_9b
    //     0x9b4a10: ldur            w0, [x3, #0x9b]
    // 0x9b4a14: DecompressPointer r0
    //     0x9b4a14: add             x0, x0, HEAP, lsl #32
    // 0x9b4a18: cmp             w0, NULL
    // 0x9b4a1c: b.eq            #0x9b4d18
    // 0x9b4a20: r1 = LoadInt32Instr(r0)
    //     0x9b4a20: sbfx            x1, x0, #1, #0x1f
    //     0x9b4a24: tbz             w0, #0, #0x9b4a2c
    //     0x9b4a28: ldur            x1, [x0, #7]
    // 0x9b4a2c: mul             x0, x6, x1
    // 0x9b4a30: add             x1, x2, x0
    // 0x9b4a34: LoadField: r0 = r3->field_8f
    //     0x9b4a34: ldur            w0, [x3, #0x8f]
    // 0x9b4a38: DecompressPointer r0
    //     0x9b4a38: add             x0, x0, HEAP, lsl #32
    // 0x9b4a3c: r16 = Sentinel
    //     0x9b4a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b4a40: cmp             w0, w16
    // 0x9b4a44: b.eq            #0x9b4d1c
    // 0x9b4a48: lsl             x7, x6, #5
    // 0x9b4a4c: stur            x7, [fp, #-0x30]
    // 0x9b4a50: LoadField: r8 = r0->field_7
    //     0x9b4a50: ldur            w8, [x0, #7]
    // 0x9b4a54: DecompressPointer r8
    //     0x9b4a54: add             x8, x8, HEAP, lsl #32
    // 0x9b4a58: LoadField: r9 = r0->field_1b
    //     0x9b4a58: ldur            x9, [x0, #0x1b]
    // 0x9b4a5c: add             x10, x9, x1
    // 0x9b4a60: add             x9, x10, #8
    // 0x9b4a64: LoadField: r11 = r5->field_7
    //     0x9b4a64: ldur            w11, [x5, #7]
    // 0x9b4a68: DecompressPointer r11
    //     0x9b4a68: add             x11, x11, HEAP, lsl #32
    // 0x9b4a6c: LoadField: r0 = r5->field_1b
    //     0x9b4a6c: ldur            x0, [x5, #0x1b]
    // 0x9b4a70: add             x12, x0, x7
    // 0x9b4a74: r0 = BoxInt64Instr(r12)
    //     0x9b4a74: sbfiz           x0, x12, #1, #0x1f
    //     0x9b4a78: cmp             x12, x0, asr #1
    //     0x9b4a7c: b.eq            #0x9b4a88
    //     0x9b4a80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b4a84: stur            x12, [x0, #7]
    // 0x9b4a88: r1 = LoadClassIdInstr(r8)
    //     0x9b4a88: ldur            x1, [x8, #-1]
    //     0x9b4a8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4a90: stp             x10, x8, [SP, #0x18]
    // 0x9b4a94: stp             x11, x9, [SP, #8]
    // 0x9b4a98: str             x0, [SP]
    // 0x9b4a9c: mov             x0, x1
    // 0x9b4aa0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b4aa0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b4aa4: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b4aa4: sub             lr, x0, #0xb1a
    //     0x9b4aa8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4aac: blr             lr
    // 0x9b4ab0: ldr             x2, [fp, #0x10]
    // 0x9b4ab4: LoadField: r0 = r2->field_9b
    //     0x9b4ab4: ldur            w0, [x2, #0x9b]
    // 0x9b4ab8: DecompressPointer r0
    //     0x9b4ab8: add             x0, x0, HEAP, lsl #32
    // 0x9b4abc: cmp             w0, NULL
    // 0x9b4ac0: b.eq            #0x9b4d28
    // 0x9b4ac4: r1 = LoadInt32Instr(r0)
    //     0x9b4ac4: sbfx            x1, x0, #1, #0x1f
    //     0x9b4ac8: tbz             w0, #0, #0x9b4ad0
    //     0x9b4acc: ldur            x1, [x0, #7]
    // 0x9b4ad0: ldur            x3, [fp, #-0x70]
    // 0x9b4ad4: mul             x0, x3, x1
    // 0x9b4ad8: ldur            x4, [fp, #-0x68]
    // 0x9b4adc: add             x1, x4, x0
    // 0x9b4ae0: LoadField: r0 = r2->field_93
    //     0x9b4ae0: ldur            w0, [x2, #0x93]
    // 0x9b4ae4: DecompressPointer r0
    //     0x9b4ae4: add             x0, x0, HEAP, lsl #32
    // 0x9b4ae8: r16 = Sentinel
    //     0x9b4ae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b4aec: cmp             w0, w16
    // 0x9b4af0: b.eq            #0x9b4d2c
    // 0x9b4af4: LoadField: r5 = r0->field_7
    //     0x9b4af4: ldur            w5, [x0, #7]
    // 0x9b4af8: DecompressPointer r5
    //     0x9b4af8: add             x5, x5, HEAP, lsl #32
    // 0x9b4afc: LoadField: r6 = r0->field_1b
    //     0x9b4afc: ldur            x6, [x0, #0x1b]
    // 0x9b4b00: add             x7, x6, x1
    // 0x9b4b04: add             x6, x7, #8
    // 0x9b4b08: ldur            x8, [fp, #-0x28]
    // 0x9b4b0c: LoadField: r9 = r8->field_7
    //     0x9b4b0c: ldur            w9, [x8, #7]
    // 0x9b4b10: DecompressPointer r9
    //     0x9b4b10: add             x9, x9, HEAP, lsl #32
    // 0x9b4b14: LoadField: r0 = r8->field_1b
    //     0x9b4b14: ldur            x0, [x8, #0x1b]
    // 0x9b4b18: ldur            x1, [fp, #-0x30]
    // 0x9b4b1c: add             x10, x0, x1
    // 0x9b4b20: r0 = BoxInt64Instr(r10)
    //     0x9b4b20: sbfiz           x0, x10, #1, #0x1f
    //     0x9b4b24: cmp             x10, x0, asr #1
    //     0x9b4b28: b.eq            #0x9b4b34
    //     0x9b4b2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b4b30: stur            x10, [x0, #7]
    // 0x9b4b34: r1 = LoadClassIdInstr(r5)
    //     0x9b4b34: ldur            x1, [x5, #-1]
    //     0x9b4b38: ubfx            x1, x1, #0xc, #0x14
    // 0x9b4b3c: stp             x7, x5, [SP, #0x18]
    // 0x9b4b40: stp             x9, x6, [SP, #8]
    // 0x9b4b44: str             x0, [SP]
    // 0x9b4b48: mov             x0, x1
    // 0x9b4b4c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9b4b4c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9b4b50: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9b4b50: sub             lr, x0, #0xb1a
    //     0x9b4b54: ldr             lr, [x21, lr, lsl #3]
    //     0x9b4b58: blr             lr
    // 0x9b4b5c: ldur            x1, [fp, #-0x70]
    // 0x9b4b60: add             x6, x1, #1
    // 0x9b4b64: b               #0x9b49e8
    // 0x9b4b68: ldur            x1, [fp, #-0x38]
    // 0x9b4b6c: add             x13, x1, #1
    // 0x9b4b70: ldur            x2, [fp, #-0x10]
    // 0x9b4b74: ldur            x6, [fp, #-0x18]
    // 0x9b4b78: ldur            x3, [fp, #-0x60]
    // 0x9b4b7c: ldur            x7, [fp, #-0x48]
    // 0x9b4b80: ldur            x8, [fp, #-0x40]
    // 0x9b4b84: ldur            x4, [fp, #-0x58]
    // 0x9b4b88: ldur            x5, [fp, #-0x50]
    // 0x9b4b8c: b               #0x9b355c
    // 0x9b4b90: r0 = Null
    //     0x9b4b90: mov             x0, NULL
    // 0x9b4b94: LeaveFrame
    //     0x9b4b94: mov             SP, fp
    //     0x9b4b98: ldp             fp, lr, [SP], #0x10
    // 0x9b4b9c: ret
    //     0x9b4b9c: ret             
    // 0x9b4ba0: r0 = tooFew()
    //     0x9b4ba0: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9b4ba4: r0 = Throw()
    //     0x9b4ba4: bl              #0xb971fc  ; ThrowStub
    // 0x9b4ba8: brk             #0
    // 0x9b4bac: r0 = tooFew()
    //     0x9b4bac: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9b4bb0: r0 = Throw()
    //     0x9b4bb0: bl              #0xb971fc  ; ThrowStub
    // 0x9b4bb4: brk             #0
    // 0x9b4bb8: r0 = tooFew()
    //     0x9b4bb8: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9b4bbc: r0 = Throw()
    //     0x9b4bbc: bl              #0xb971fc  ; ThrowStub
    // 0x9b4bc0: brk             #0
    // 0x9b4bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4bc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4bc8: b               #0x9b3434
    // 0x9b4bcc: r9 = _yuvBlock
    //     0x9b4bcc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed0] Field <VP8._yuvBlock@988473238>: late (offset: 0x88)
    //     0x9b4bd0: ldr             x9, [x9, #0xed0]
    // 0x9b4bd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4bd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4bdc: b               #0x9b3578
    // 0x9b4be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4be0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4be4: r9 = _mbData
    //     0x9b4be4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed8] Field <VP8._mbData@988473238>: late (offset: 0xcc)
    //     0x9b4be8: ldr             x9, [x9, #0xed8]
    // 0x9b4bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4bec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4bf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4bf8: b               #0x9b35f8
    // 0x9b4bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4bfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4c00: b               #0x9b36b8
    // 0x9b4c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4c04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4c08: b               #0x9b37ac
    // 0x9b4c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4c0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4c10: b               #0x9b382c
    // 0x9b4c14: r9 = _yuvT
    //     0x9b4c14: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ee0] Field <VP8._yuvT@988473238>: late (offset: 0x7c)
    //     0x9b4c18: ldr             x9, [x9, #0xee0]
    // 0x9b4c1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4c1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c24: r9 = isIntra4x4
    //     0x9b4c24: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ee8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x9b4c28: ldr             x9, [x9, #0xee8]
    // 0x9b4c2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4c2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4c30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c40: stp             x4, x6, [SP, #-0x10]!
    // 0x9b4c44: stp             x2, x3, [SP, #-0x10]!
    // 0x9b4c48: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9b4c4c: r4 = 0
    //     0x9b4c4c: mov             x4, #0
    // 0x9b4c50: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b4c54: blr             lr
    // 0x9b4c58: brk             #0
    // 0x9b4c5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4c60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4c64: b               #0x9b3fa0
    // 0x9b4c68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4c70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4c74: stp             x1, x7, [SP, #-0x10]!
    // 0x9b4c78: r0 = AllocateMint()
    //     0x9b4c78: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9b4c7c: mov             x8, x0
    // 0x9b4c80: ldp             x1, x7, [SP], #0x10
    // 0x9b4c84: b               #0x9b412c
    // 0x9b4c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4c8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4c94: b               #0x9b426c
    // 0x9b4c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4c98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4c9c: stp             x1, x6, [SP, #-0x10]!
    // 0x9b4ca0: r0 = AllocateMint()
    //     0x9b4ca0: bl              #0xb98bb8  ; AllocateMintStub
    // 0x9b4ca4: mov             x7, x0
    // 0x9b4ca8: ldp             x1, x6, [SP], #0x10
    // 0x9b4cac: b               #0x9b4390
    // 0x9b4cb0: r9 = nonZeroUV
    //     0x9b4cb0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ef0] Field <VP8MBData.nonZeroUV>: late (offset: 0x1c)
    //     0x9b4cb4: ldr             x9, [x9, #0xef0]
    // 0x9b4cb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4cb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4cbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4cbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b4cc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b4cc4: r9 = _dsp
    //     0x9b4cc4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b4cc8: ldr             x9, [x9, #0xe70]
    // 0x9b4ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4ccc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4cd0: r9 = _dsp
    //     0x9b4cd0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b4cd4: ldr             x9, [x9, #0xe70]
    // 0x9b4cd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4cd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4cdc: r9 = _dsp
    //     0x9b4cdc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b4ce0: ldr             x9, [x9, #0xe70]
    // 0x9b4ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4ce4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4ce8: r9 = _dsp
    //     0x9b4ce8: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b4cec: ldr             x9, [x9, #0xe70]
    // 0x9b4cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4cf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4cf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4cf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4cfc: b               #0x9b4928
    // 0x9b4d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4d00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4d04: r9 = _cacheY
    //     0x9b4d04: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ca8] Field <VP8._cacheY@988473238>: late (offset: 0x8c)
    //     0x9b4d08: ldr             x9, [x9, #0xca8]
    // 0x9b4d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4d0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b4d10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b4d14: b               #0x9b4a08
    // 0x9b4d18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4d18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4d1c: r9 = _cacheU
    //     0x9b4d1c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cb0] Field <VP8._cacheU@988473238>: late (offset: 0x90)
    //     0x9b4d20: ldr             x9, [x9, #0xcb0]
    // 0x9b4d24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4d24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b4d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b4d28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b4d2c: r9 = _cacheV
    //     0x9b4d2c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cb8] Field <VP8._cacheV@988473238>: late (offset: 0x94)
    //     0x9b4d30: ldr             x9, [x9, #0xcb8]
    // 0x9b4d34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b4d34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _doTransform(/* No info */) {
    // ** addr: 0x9b6230, size: 0x130
    // 0x9b6230: EnterFrame
    //     0x9b6230: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6234: mov             fp, SP
    // 0x9b6238: AllocStack(0x18)
    //     0x9b6238: sub             SP, SP, #0x18
    // 0x9b623c: CheckStackOverflow
    //     0x9b623c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6240: cmp             SP, x16
    //     0x9b6244: b.ls            #0x9b6334
    // 0x9b6248: ldr             x0, [fp, #0x20]
    // 0x9b624c: asr             x2, x0, #0x1e
    // 0x9b6250: cmp             x2, #2
    // 0x9b6254: b.gt            #0x9b62dc
    // 0x9b6258: cmp             x2, #1
    // 0x9b625c: b.gt            #0x9b62ac
    // 0x9b6260: r0 = BoxInt64Instr(r2)
    //     0x9b6260: sbfiz           x0, x2, #1, #0x1f
    //     0x9b6264: cmp             x2, x0, asr #1
    //     0x9b6268: b.eq            #0x9b6274
    //     0x9b626c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b6270: stur            x2, [x0, #7]
    // 0x9b6274: cmp             w0, #2
    // 0x9b6278: b.ne            #0x9b6324
    // 0x9b627c: ldr             x3, [fp, #0x28]
    // 0x9b6280: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9b6280: ldur            w0, [x3, #0x17]
    // 0x9b6284: DecompressPointer r0
    //     0x9b6284: add             x0, x0, HEAP, lsl #32
    // 0x9b6288: r16 = Sentinel
    //     0x9b6288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b628c: cmp             w0, w16
    // 0x9b6290: b.eq            #0x9b633c
    // 0x9b6294: ldr             x16, [fp, #0x18]
    // 0x9b6298: stp             x16, x0, [SP, #8]
    // 0x9b629c: ldr             x16, [fp, #0x10]
    // 0x9b62a0: str             x16, [SP]
    // 0x9b62a4: r0 = transformDC()
    //     0x9b62a4: bl              #0x9b52c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0x9b62a8: b               #0x9b6324
    // 0x9b62ac: ldr             x3, [fp, #0x28]
    // 0x9b62b0: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9b62b0: ldur            w0, [x3, #0x17]
    // 0x9b62b4: DecompressPointer r0
    //     0x9b62b4: add             x0, x0, HEAP, lsl #32
    // 0x9b62b8: r16 = Sentinel
    //     0x9b62b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b62bc: cmp             w0, w16
    // 0x9b62c0: b.eq            #0x9b6348
    // 0x9b62c4: ldr             x16, [fp, #0x18]
    // 0x9b62c8: stp             x16, x0, [SP, #8]
    // 0x9b62cc: ldr             x16, [fp, #0x10]
    // 0x9b62d0: str             x16, [SP]
    // 0x9b62d4: r0 = transformAC3()
    //     0x9b62d4: bl              #0x9b6360  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformAC3
    // 0x9b62d8: b               #0x9b6324
    // 0x9b62dc: ldr             x3, [fp, #0x28]
    // 0x9b62e0: r0 = BoxInt64Instr(r2)
    //     0x9b62e0: sbfiz           x0, x2, #1, #0x1f
    //     0x9b62e4: cmp             x2, x0, asr #1
    //     0x9b62e8: b.eq            #0x9b62f4
    //     0x9b62ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b62f0: stur            x2, [x0, #7]
    // 0x9b62f4: cmp             w0, #6
    // 0x9b62f8: b.ne            #0x9b6324
    // 0x9b62fc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9b62fc: ldur            w0, [x3, #0x17]
    // 0x9b6300: DecompressPointer r0
    //     0x9b6300: add             x0, x0, HEAP, lsl #32
    // 0x9b6304: r16 = Sentinel
    //     0x9b6304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6308: cmp             w0, w16
    // 0x9b630c: b.eq            #0x9b6354
    // 0x9b6310: ldr             x16, [fp, #0x18]
    // 0x9b6314: stp             x16, x0, [SP, #8]
    // 0x9b6318: ldr             x16, [fp, #0x10]
    // 0x9b631c: str             x16, [SP]
    // 0x9b6320: r0 = transformOne()
    //     0x9b6320: bl              #0x9b57c8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0x9b6324: r0 = Null
    //     0x9b6324: mov             x0, NULL
    // 0x9b6328: LeaveFrame
    //     0x9b6328: mov             SP, fp
    //     0x9b632c: ldp             fp, lr, [SP], #0x10
    // 0x9b6330: ret
    //     0x9b6330: ret             
    // 0x9b6334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6334: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6338: b               #0x9b6248
    // 0x9b633c: r9 = _dsp
    //     0x9b633c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b6340: ldr             x9, [x9, #0xe70]
    // 0x9b6344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6344: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b6348: r9 = _dsp
    //     0x9b6348: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b634c: ldr             x9, [x9, #0xe70]
    // 0x9b6350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6350: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b6354: r9 = _dsp
    //     0x9b6354: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e70] Field <VP8._dsp@988473238>: late (offset: 0x18)
    //     0x9b6358: ldr             x9, [x9, #0xe70]
    // 0x9b635c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b635c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeMB(/* No info */) {
    // ** addr: 0x9bab18, size: 0x598
    // 0x9bab18: EnterFrame
    //     0x9bab18: stp             fp, lr, [SP, #-0x10]!
    //     0x9bab1c: mov             fp, SP
    // 0x9bab20: AllocStack(0x40)
    //     0x9bab20: sub             SP, SP, #0x40
    // 0x9bab24: CheckStackOverflow
    //     0x9bab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bab28: cmp             SP, x16
    //     0x9bab2c: b.ls            #0x9bafec
    // 0x9bab30: ldr             x2, [fp, #0x18]
    // 0x9bab34: LoadField: r3 = r2->field_7f
    //     0x9bab34: ldur            w3, [x2, #0x7f]
    // 0x9bab38: DecompressPointer r3
    //     0x9bab38: add             x3, x3, HEAP, lsl #32
    // 0x9bab3c: r16 = Sentinel
    //     0x9bab3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bab40: cmp             w3, w16
    // 0x9bab44: b.eq            #0x9baff4
    // 0x9bab48: LoadField: r0 = r3->field_b
    //     0x9bab48: ldur            w0, [x3, #0xb]
    // 0x9bab4c: DecompressPointer r0
    //     0x9bab4c: add             x0, x0, HEAP, lsl #32
    // 0x9bab50: r4 = LoadInt32Instr(r0)
    //     0x9bab50: sbfx            x4, x0, #1, #0x1f
    // 0x9bab54: mov             x0, x4
    // 0x9bab58: r1 = 0
    //     0x9bab58: mov             x1, #0
    // 0x9bab5c: cmp             x1, x0
    // 0x9bab60: b.hs            #0x9bb000
    // 0x9bab64: LoadField: r5 = r3->field_f
    //     0x9bab64: ldur            w5, [x3, #0xf]
    // 0x9bab68: DecompressPointer r5
    //     0x9bab68: add             x5, x5, HEAP, lsl #32
    // 0x9bab6c: stur            x5, [fp, #-0x18]
    // 0x9bab70: LoadField: r6 = r2->field_bb
    //     0x9bab70: ldur            x6, [x2, #0xbb]
    // 0x9bab74: add             x7, x6, #1
    // 0x9bab78: mov             x0, x4
    // 0x9bab7c: mov             x1, x7
    // 0x9bab80: cmp             x1, x0
    // 0x9bab84: b.hs            #0x9bb004
    // 0x9bab88: ArrayLoad: r4 = r3[r7]  ; Unknown_4
    //     0x9bab88: add             x16, x3, x7, lsl #2
    //     0x9bab8c: ldur            w4, [x16, #0xf]
    // 0x9bab90: DecompressPointer r4
    //     0x9bab90: add             x4, x4, HEAP, lsl #32
    // 0x9bab94: stur            x4, [fp, #-0x10]
    // 0x9bab98: LoadField: r3 = r2->field_cb
    //     0x9bab98: ldur            w3, [x2, #0xcb]
    // 0x9bab9c: DecompressPointer r3
    //     0x9bab9c: add             x3, x3, HEAP, lsl #32
    // 0x9baba0: r16 = Sentinel
    //     0x9baba0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9baba4: cmp             w3, w16
    // 0x9baba8: b.eq            #0x9bb008
    // 0x9babac: LoadField: r0 = r3->field_b
    //     0x9babac: ldur            w0, [x3, #0xb]
    // 0x9babb0: DecompressPointer r0
    //     0x9babb0: add             x0, x0, HEAP, lsl #32
    // 0x9babb4: r1 = LoadInt32Instr(r0)
    //     0x9babb4: sbfx            x1, x0, #1, #0x1f
    // 0x9babb8: mov             x0, x1
    // 0x9babbc: mov             x1, x6
    // 0x9babc0: cmp             x1, x0
    // 0x9babc4: b.hs            #0x9bb014
    // 0x9babc8: ArrayLoad: r7 = r3[r6]  ; Unknown_4
    //     0x9babc8: add             x16, x3, x6, lsl #2
    //     0x9babcc: ldur            w7, [x16, #0xf]
    // 0x9babd0: DecompressPointer r7
    //     0x9babd0: add             x7, x7, HEAP, lsl #32
    // 0x9babd4: stur            x7, [fp, #-8]
    // 0x9babd8: LoadField: r0 = r2->field_27
    //     0x9babd8: ldur            w0, [x2, #0x27]
    // 0x9babdc: DecompressPointer r0
    //     0x9babdc: add             x0, x0, HEAP, lsl #32
    // 0x9babe0: LoadField: r1 = r0->field_b
    //     0x9babe0: ldur            w1, [x0, #0xb]
    // 0x9babe4: DecompressPointer r1
    //     0x9babe4: add             x1, x1, HEAP, lsl #32
    // 0x9babe8: tbnz            w1, #4, #0x9bad24
    // 0x9babec: LoadField: r3 = r2->field_f
    //     0x9babec: ldur            w3, [x2, #0xf]
    // 0x9babf0: DecompressPointer r3
    //     0x9babf0: add             x3, x3, HEAP, lsl #32
    // 0x9babf4: r16 = Sentinel
    //     0x9babf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9babf8: cmp             w3, w16
    // 0x9babfc: b.eq            #0x9bb018
    // 0x9bac00: LoadField: r0 = r2->field_63
    //     0x9bac00: ldur            w0, [x2, #0x63]
    // 0x9bac04: DecompressPointer r0
    //     0x9bac04: add             x0, x0, HEAP, lsl #32
    // 0x9bac08: cmp             w0, NULL
    // 0x9bac0c: b.eq            #0x9bb024
    // 0x9bac10: LoadField: r6 = r0->field_7
    //     0x9bac10: ldur            w6, [x0, #7]
    // 0x9bac14: DecompressPointer r6
    //     0x9bac14: add             x6, x6, HEAP, lsl #32
    // 0x9bac18: LoadField: r0 = r6->field_13
    //     0x9bac18: ldur            w0, [x6, #0x13]
    // 0x9bac1c: DecompressPointer r0
    //     0x9bac1c: add             x0, x0, HEAP, lsl #32
    // 0x9bac20: r1 = LoadInt32Instr(r0)
    //     0x9bac20: sbfx            x1, x0, #1, #0x1f
    // 0x9bac24: mov             x0, x1
    // 0x9bac28: r1 = 0
    //     0x9bac28: mov             x1, #0
    // 0x9bac2c: cmp             x1, x0
    // 0x9bac30: b.hs            #0x9bb028
    // 0x9bac34: ArrayLoad: r0 = r6[0]  ; List_1
    //     0x9bac34: ldrb            w0, [x6, #0x17]
    // 0x9bac38: stp             x0, x3, [SP]
    // 0x9bac3c: r0 = getBit()
    //     0x9bac3c: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bac40: cbnz            x0, #0x9bac98
    // 0x9bac44: ldr             x2, [fp, #0x18]
    // 0x9bac48: LoadField: r3 = r2->field_f
    //     0x9bac48: ldur            w3, [x2, #0xf]
    // 0x9bac4c: DecompressPointer r3
    //     0x9bac4c: add             x3, x3, HEAP, lsl #32
    // 0x9bac50: LoadField: r0 = r2->field_63
    //     0x9bac50: ldur            w0, [x2, #0x63]
    // 0x9bac54: DecompressPointer r0
    //     0x9bac54: add             x0, x0, HEAP, lsl #32
    // 0x9bac58: cmp             w0, NULL
    // 0x9bac5c: b.eq            #0x9bb02c
    // 0x9bac60: LoadField: r4 = r0->field_7
    //     0x9bac60: ldur            w4, [x0, #7]
    // 0x9bac64: DecompressPointer r4
    //     0x9bac64: add             x4, x4, HEAP, lsl #32
    // 0x9bac68: LoadField: r0 = r4->field_13
    //     0x9bac68: ldur            w0, [x4, #0x13]
    // 0x9bac6c: DecompressPointer r0
    //     0x9bac6c: add             x0, x0, HEAP, lsl #32
    // 0x9bac70: r1 = LoadInt32Instr(r0)
    //     0x9bac70: sbfx            x1, x0, #1, #0x1f
    // 0x9bac74: mov             x0, x1
    // 0x9bac78: r1 = 1
    //     0x9bac78: mov             x1, #1
    // 0x9bac7c: cmp             x1, x0
    // 0x9bac80: b.hs            #0x9bb030
    // 0x9bac84: ArrayLoad: r0 = r4[1]  ; TypedUnsigned_1
    //     0x9bac84: ldrb            w0, [x4, #0x18]
    // 0x9bac88: stp             x0, x3, [SP]
    // 0x9bac8c: r0 = getBit()
    //     0x9bac8c: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bac90: mov             x3, x0
    // 0x9bac94: b               #0x9bacec
    // 0x9bac98: ldr             x2, [fp, #0x18]
    // 0x9bac9c: LoadField: r3 = r2->field_f
    //     0x9bac9c: ldur            w3, [x2, #0xf]
    // 0x9baca0: DecompressPointer r3
    //     0x9baca0: add             x3, x3, HEAP, lsl #32
    // 0x9baca4: LoadField: r0 = r2->field_63
    //     0x9baca4: ldur            w0, [x2, #0x63]
    // 0x9baca8: DecompressPointer r0
    //     0x9baca8: add             x0, x0, HEAP, lsl #32
    // 0x9bacac: cmp             w0, NULL
    // 0x9bacb0: b.eq            #0x9bb034
    // 0x9bacb4: LoadField: r4 = r0->field_7
    //     0x9bacb4: ldur            w4, [x0, #7]
    // 0x9bacb8: DecompressPointer r4
    //     0x9bacb8: add             x4, x4, HEAP, lsl #32
    // 0x9bacbc: LoadField: r0 = r4->field_13
    //     0x9bacbc: ldur            w0, [x4, #0x13]
    // 0x9bacc0: DecompressPointer r0
    //     0x9bacc0: add             x0, x0, HEAP, lsl #32
    // 0x9bacc4: r1 = LoadInt32Instr(r0)
    //     0x9bacc4: sbfx            x1, x0, #1, #0x1f
    // 0x9bacc8: mov             x0, x1
    // 0x9baccc: r1 = 2
    //     0x9baccc: mov             x1, #2
    // 0x9bacd0: cmp             x1, x0
    // 0x9bacd4: b.hs            #0x9bb038
    // 0x9bacd8: ArrayLoad: r0 = r4[2]  ; TypedUnsigned_1
    //     0x9bacd8: ldrb            w0, [x4, #0x19]
    // 0x9bacdc: stp             x0, x3, [SP]
    // 0x9bace0: r0 = getBit()
    //     0x9bace0: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bace4: add             x1, x0, #2
    // 0x9bace8: mov             x3, x1
    // 0x9bacec: ldr             x2, [fp, #0x18]
    // 0x9bacf0: r0 = BoxInt64Instr(r3)
    //     0x9bacf0: sbfiz           x0, x3, #1, #0x1f
    //     0x9bacf4: cmp             x3, x0, asr #1
    //     0x9bacf8: b.eq            #0x9bad04
    //     0x9bacfc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bad00: stur            x3, [x0, #7]
    // 0x9bad04: StoreField: r2->field_77 = r0
    //     0x9bad04: stur            w0, [x2, #0x77]
    //     0x9bad08: tbz             w0, #0, #0x9bad24
    //     0x9bad0c: ldurb           w16, [x2, #-1]
    //     0x9bad10: ldurb           w17, [x0, #-1]
    //     0x9bad14: and             x16, x17, x16, lsr #2
    //     0x9bad18: tst             x16, HEAP, lsr #32
    //     0x9bad1c: b.eq            #0x9bad24
    //     0x9bad20: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bad24: LoadField: r0 = r2->field_67
    //     0x9bad24: ldur            w0, [x2, #0x67]
    // 0x9bad28: DecompressPointer r0
    //     0x9bad28: add             x0, x0, HEAP, lsl #32
    // 0x9bad2c: r16 = Sentinel
    //     0x9bad2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bad30: cmp             w0, w16
    // 0x9bad34: b.eq            #0x9bb03c
    // 0x9bad38: tbnz            w0, #4, #0x9bad90
    // 0x9bad3c: LoadField: r0 = r2->field_f
    //     0x9bad3c: ldur            w0, [x2, #0xf]
    // 0x9bad40: DecompressPointer r0
    //     0x9bad40: add             x0, x0, HEAP, lsl #32
    // 0x9bad44: r16 = Sentinel
    //     0x9bad44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bad48: cmp             w0, w16
    // 0x9bad4c: b.eq            #0x9bb048
    // 0x9bad50: LoadField: r1 = r2->field_6b
    //     0x9bad50: ldur            w1, [x2, #0x6b]
    // 0x9bad54: DecompressPointer r1
    //     0x9bad54: add             x1, x1, HEAP, lsl #32
    // 0x9bad58: r16 = Sentinel
    //     0x9bad58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bad5c: cmp             w1, w16
    // 0x9bad60: b.eq            #0x9bb054
    // 0x9bad64: r3 = LoadInt32Instr(r1)
    //     0x9bad64: sbfx            x3, x1, #1, #0x1f
    //     0x9bad68: tbz             w1, #0, #0x9bad70
    //     0x9bad6c: ldur            x3, [x1, #7]
    // 0x9bad70: stp             x3, x0, [SP]
    // 0x9bad74: r0 = getBit()
    //     0x9bad74: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bad78: cbnz            x0, #0x9bad84
    // 0x9bad7c: r1 = false
    //     0x9bad7c: add             x1, NULL, #0x30  ; false
    // 0x9bad80: b               #0x9bad88
    // 0x9bad84: r1 = true
    //     0x9bad84: add             x1, NULL, #0x20  ; true
    // 0x9bad88: mov             x0, x1
    // 0x9bad8c: b               #0x9bad94
    // 0x9bad90: r0 = false
    //     0x9bad90: add             x0, NULL, #0x30  ; false
    // 0x9bad94: stur            x0, [fp, #-0x20]
    // 0x9bad98: ldr             x16, [fp, #0x18]
    // 0x9bad9c: str             x16, [SP]
    // 0x9bada0: r0 = _parseIntraMode()
    //     0x9bada0: bl              #0x9bd33c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseIntraMode
    // 0x9bada4: ldur            x0, [fp, #-0x20]
    // 0x9bada8: tbz             w0, #4, #0x9badd0
    // 0x9badac: ldr             x16, [fp, #0x18]
    // 0x9badb0: ldur            lr, [fp, #-0x10]
    // 0x9badb4: stp             lr, x16, [SP, #8]
    // 0x9badb8: ldr             x16, [fp, #0x10]
    // 0x9badbc: str             x16, [SP]
    // 0x9badc0: r0 = _parseResiduals()
    //     0x9badc0: bl              #0x9bb0b0  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseResiduals
    // 0x9badc4: mov             x4, x0
    // 0x9badc8: ldur            x3, [fp, #-8]
    // 0x9badcc: b               #0x9bae14
    // 0x9badd0: ldur            x1, [fp, #-0x18]
    // 0x9badd4: ldur            x2, [fp, #-0x10]
    // 0x9badd8: ldur            x3, [fp, #-8]
    // 0x9baddc: r4 = 0
    //     0x9baddc: mov             x4, #0
    // 0x9bade0: StoreField: r2->field_7 = r4
    //     0x9bade0: stur            x4, [x2, #7]
    // 0x9bade4: StoreField: r1->field_7 = r4
    //     0x9bade4: stur            x4, [x1, #7]
    // 0x9bade8: LoadField: r5 = r3->field_b
    //     0x9bade8: ldur            w5, [x3, #0xb]
    // 0x9badec: DecompressPointer r5
    //     0x9badec: add             x5, x5, HEAP, lsl #32
    // 0x9badf0: r16 = Sentinel
    //     0x9badf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9badf4: cmp             w5, w16
    // 0x9badf8: b.eq            #0x9bb060
    // 0x9badfc: tbz             w5, #4, #0x9bae08
    // 0x9bae00: StoreField: r2->field_f = r4
    //     0x9bae00: stur            x4, [x2, #0xf]
    // 0x9bae04: StoreField: r1->field_f = r4
    //     0x9bae04: stur            x4, [x1, #0xf]
    // 0x9bae08: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9bae08: stur            wzr, [x3, #0x17]
    // 0x9bae0c: StoreField: r3->field_1b = rZR
    //     0x9bae0c: stur            wzr, [x3, #0x1b]
    // 0x9bae10: mov             x4, x0
    // 0x9bae14: ldr             x2, [fp, #0x18]
    // 0x9bae18: stur            x4, [fp, #-0x18]
    // 0x9bae1c: LoadField: r0 = r2->field_cf
    //     0x9bae1c: ldur            w0, [x2, #0xcf]
    // 0x9bae20: DecompressPointer r0
    //     0x9bae20: add             x0, x0, HEAP, lsl #32
    // 0x9bae24: cmp             w0, NULL
    // 0x9bae28: b.eq            #0x9bb06c
    // 0x9bae2c: r1 = LoadInt32Instr(r0)
    //     0x9bae2c: sbfx            x1, x0, #1, #0x1f
    // 0x9bae30: cmp             x1, #0
    // 0x9bae34: b.le            #0x9bafdc
    // 0x9bae38: LoadField: r5 = r2->field_83
    //     0x9bae38: ldur            w5, [x2, #0x83]
    // 0x9bae3c: DecompressPointer r5
    //     0x9bae3c: add             x5, x5, HEAP, lsl #32
    // 0x9bae40: r16 = Sentinel
    //     0x9bae40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bae44: cmp             w5, w16
    // 0x9bae48: b.eq            #0x9bb070
    // 0x9bae4c: stur            x5, [fp, #-0x10]
    // 0x9bae50: LoadField: r6 = r2->field_bb
    //     0x9bae50: ldur            x6, [x2, #0xbb]
    // 0x9bae54: stur            x6, [fp, #-0x28]
    // 0x9bae58: LoadField: r7 = r2->field_d3
    //     0x9bae58: ldur            w7, [x2, #0xd3]
    // 0x9bae5c: DecompressPointer r7
    //     0x9bae5c: add             x7, x7, HEAP, lsl #32
    // 0x9bae60: r16 = Sentinel
    //     0x9bae60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bae64: cmp             w7, w16
    // 0x9bae68: b.eq            #0x9bb07c
    // 0x9bae6c: LoadField: r0 = r2->field_77
    //     0x9bae6c: ldur            w0, [x2, #0x77]
    // 0x9bae70: DecompressPointer r0
    //     0x9bae70: add             x0, x0, HEAP, lsl #32
    // 0x9bae74: r16 = Sentinel
    //     0x9bae74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bae78: cmp             w0, w16
    // 0x9bae7c: b.eq            #0x9bb088
    // 0x9bae80: LoadField: r1 = r7->field_b
    //     0x9bae80: ldur            w1, [x7, #0xb]
    // 0x9bae84: DecompressPointer r1
    //     0x9bae84: add             x1, x1, HEAP, lsl #32
    // 0x9bae88: r8 = LoadInt32Instr(r0)
    //     0x9bae88: sbfx            x8, x0, #1, #0x1f
    //     0x9bae8c: tbz             w0, #0, #0x9bae94
    //     0x9bae90: ldur            x8, [x0, #7]
    // 0x9bae94: r0 = LoadInt32Instr(r1)
    //     0x9bae94: sbfx            x0, x1, #1, #0x1f
    // 0x9bae98: mov             x1, x8
    // 0x9bae9c: cmp             x1, x0
    // 0x9baea0: b.hs            #0x9bb094
    // 0x9baea4: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x9baea4: add             x16, x7, x8, lsl #2
    //     0x9baea8: ldur            w0, [x16, #0xf]
    // 0x9baeac: DecompressPointer r0
    //     0x9baeac: add             x0, x0, HEAP, lsl #32
    // 0x9baeb0: LoadField: r1 = r3->field_b
    //     0x9baeb0: ldur            w1, [x3, #0xb]
    // 0x9baeb4: DecompressPointer r1
    //     0x9baeb4: add             x1, x1, HEAP, lsl #32
    // 0x9baeb8: r16 = Sentinel
    //     0x9baeb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9baebc: cmp             w1, w16
    // 0x9baec0: b.eq            #0x9bb098
    // 0x9baec4: tst             x1, #0x10
    // 0x9baec8: cset            x3, eq
    // 0x9baecc: lsl             x3, x3, #1
    // 0x9baed0: r1 = LoadClassIdInstr(r0)
    //     0x9baed0: ldur            x1, [x0, #-1]
    //     0x9baed4: ubfx            x1, x1, #0xc, #0x14
    // 0x9baed8: stp             x3, x0, [SP]
    // 0x9baedc: mov             x0, x1
    // 0x9baee0: mov             lr, x0
    // 0x9baee4: ldr             lr, [x21, lr, lsl #3]
    // 0x9baee8: blr             lr
    // 0x9baeec: mov             x4, x0
    // 0x9baef0: ldur            x3, [fp, #-0x10]
    // 0x9baef4: stur            x4, [fp, #-8]
    // 0x9baef8: LoadField: r2 = r3->field_7
    //     0x9baef8: ldur            w2, [x3, #7]
    // 0x9baefc: DecompressPointer r2
    //     0x9baefc: add             x2, x2, HEAP, lsl #32
    // 0x9baf00: mov             x0, x4
    // 0x9baf04: r1 = Null
    //     0x9baf04: mov             x1, NULL
    // 0x9baf08: cmp             w2, NULL
    // 0x9baf0c: b.eq            #0x9baf2c
    // 0x9baf10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9baf10: ldur            w4, [x2, #0x17]
    // 0x9baf14: DecompressPointer r4
    //     0x9baf14: add             x4, x4, HEAP, lsl #32
    // 0x9baf18: r8 = X0
    //     0x9baf18: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9baf1c: LoadField: r9 = r4->field_7
    //     0x9baf1c: ldur            x9, [x4, #7]
    // 0x9baf20: r3 = Null
    //     0x9baf20: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f08] Null
    //     0x9baf24: ldr             x3, [x3, #0xf08]
    // 0x9baf28: blr             x9
    // 0x9baf2c: ldur            x2, [fp, #-0x10]
    // 0x9baf30: LoadField: r3 = r2->field_b
    //     0x9baf30: ldur            w3, [x2, #0xb]
    // 0x9baf34: DecompressPointer r3
    //     0x9baf34: add             x3, x3, HEAP, lsl #32
    // 0x9baf38: r0 = LoadInt32Instr(r3)
    //     0x9baf38: sbfx            x0, x3, #1, #0x1f
    // 0x9baf3c: ldur            x1, [fp, #-0x28]
    // 0x9baf40: cmp             x1, x0
    // 0x9baf44: b.hs            #0x9bb0a4
    // 0x9baf48: mov             x1, x2
    // 0x9baf4c: ldur            x0, [fp, #-8]
    // 0x9baf50: ldur            x2, [fp, #-0x28]
    // 0x9baf54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9baf54: add             x25, x1, x2, lsl #2
    //     0x9baf58: add             x25, x25, #0xf
    //     0x9baf5c: str             w0, [x25]
    //     0x9baf60: tbz             w0, #0, #0x9baf7c
    //     0x9baf64: ldurb           w16, [x1, #-1]
    //     0x9baf68: ldurb           w17, [x0, #-1]
    //     0x9baf6c: and             x16, x17, x16, lsr #2
    //     0x9baf70: tst             x16, HEAP, lsr #32
    //     0x9baf74: b.eq            #0x9baf7c
    //     0x9baf78: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9baf7c: ldr             x2, [fp, #0x18]
    // 0x9baf80: LoadField: r3 = r2->field_83
    //     0x9baf80: ldur            w3, [x2, #0x83]
    // 0x9baf84: DecompressPointer r3
    //     0x9baf84: add             x3, x3, HEAP, lsl #32
    // 0x9baf88: LoadField: r4 = r2->field_bb
    //     0x9baf88: ldur            x4, [x2, #0xbb]
    // 0x9baf8c: LoadField: r2 = r3->field_b
    //     0x9baf8c: ldur            w2, [x3, #0xb]
    // 0x9baf90: DecompressPointer r2
    //     0x9baf90: add             x2, x2, HEAP, lsl #32
    // 0x9baf94: r0 = LoadInt32Instr(r2)
    //     0x9baf94: sbfx            x0, x2, #1, #0x1f
    // 0x9baf98: mov             x1, x4
    // 0x9baf9c: cmp             x1, x0
    // 0x9bafa0: b.hs            #0x9bb0a8
    // 0x9bafa4: ArrayLoad: r1 = r3[r4]  ; Unknown_4
    //     0x9bafa4: add             x16, x3, x4, lsl #2
    //     0x9bafa8: ldur            w1, [x16, #0xf]
    // 0x9bafac: DecompressPointer r1
    //     0x9bafac: add             x1, x1, HEAP, lsl #32
    // 0x9bafb0: cmp             w1, NULL
    // 0x9bafb4: b.eq            #0x9bb0ac
    // 0x9bafb8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9bafb8: ldur            w2, [x1, #0x17]
    // 0x9bafbc: DecompressPointer r2
    //     0x9bafbc: add             x2, x2, HEAP, lsl #32
    // 0x9bafc0: tbnz            w2, #4, #0x9bafcc
    // 0x9bafc4: r2 = true
    //     0x9bafc4: add             x2, NULL, #0x20  ; true
    // 0x9bafc8: b               #0x9bafd8
    // 0x9bafcc: ldur            x2, [fp, #-0x18]
    // 0x9bafd0: eor             x3, x2, #0x10
    // 0x9bafd4: mov             x2, x3
    // 0x9bafd8: ArrayStore: r1[0] = r2  ; List_4
    //     0x9bafd8: stur            w2, [x1, #0x17]
    // 0x9bafdc: r0 = true
    //     0x9bafdc: add             x0, NULL, #0x20  ; true
    // 0x9bafe0: LeaveFrame
    //     0x9bafe0: mov             SP, fp
    //     0x9bafe4: ldp             fp, lr, [SP], #0x10
    // 0x9bafe8: ret
    //     0x9bafe8: ret             
    // 0x9bafec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bafec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9baff0: b               #0x9bab30
    // 0x9baff4: r9 = _mbInfo
    //     0x9baff4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c90] Field <VP8._mbInfo@988473238>: late (offset: 0x80)
    //     0x9baff8: ldr             x9, [x9, #0xc90]
    // 0x9baffc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9baffc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb000: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb004: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb004: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb008: r9 = _mbData
    //     0x9bb008: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed8] Field <VP8._mbData@988473238>: late (offset: 0xcc)
    //     0x9bb00c: ldr             x9, [x9, #0xed8]
    // 0x9bb010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb010: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb014: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb018: r9 = br
    //     0x9bb018: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9bb01c: ldr             x9, [x9, #0xf18]
    // 0x9bb020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb020: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb028: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb02c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb02c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb030: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb030: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb038: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb03c: r9 = _useSkipProba
    //     0x9bb03c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f20] Field <VP8._useSkipProba@988473238>: late (offset: 0x68)
    //     0x9bb040: ldr             x9, [x9, #0xf20]
    // 0x9bb044: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb044: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb048: r9 = br
    //     0x9bb048: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9bb04c: ldr             x9, [x9, #0xf18]
    // 0x9bb050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb050: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb054: r9 = _skipP
    //     0x9bb054: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f28] Field <VP8._skipP@988473238>: late (offset: 0x6c)
    //     0x9bb058: ldr             x9, [x9, #0xf28]
    // 0x9bb05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb05c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb060: r9 = isIntra4x4
    //     0x9bb060: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ee8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x9bb064: ldr             x9, [x9, #0xee8]
    // 0x9bb068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb068: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb06c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bb070: r9 = _fInfo
    //     0x9bb070: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e68] Field <VP8._fInfo@988473238>: late (offset: 0x84)
    //     0x9bb074: ldr             x9, [x9, #0xe68]
    // 0x9bb078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb078: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb07c: r9 = _fStrengths
    //     0x9bb07c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f30] Field <VP8._fStrengths@988473238>: late (offset: 0xd4)
    //     0x9bb080: ldr             x9, [x9, #0xf30]
    // 0x9bb084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb084: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb088: r9 = _segment
    //     0x9bb088: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f38] Field <VP8._segment@988473238>: late (offset: 0x78)
    //     0x9bb08c: ldr             x9, [x9, #0xf38]
    // 0x9bb090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb090: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb094: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb098: r9 = isIntra4x4
    //     0x9bb098: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ee8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x9bb09c: ldr             x9, [x9, #0xee8]
    // 0x9bb0a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bb0a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bb0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb0a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb0a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bb0a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bb0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bb0ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _parseResiduals(/* No info */) {
    // ** addr: 0x9bb0b0, size: 0xc28
    // 0x9bb0b0: EnterFrame
    //     0x9bb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bb0b4: mov             fp, SP
    // 0x9bb0b8: AllocStack(0xe0)
    //     0x9bb0b8: sub             SP, SP, #0xe0
    // 0x9bb0bc: CheckStackOverflow
    //     0x9bb0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb0c0: cmp             SP, x16
    //     0x9bb0c4: b.ls            #0x9bbaf0
    // 0x9bb0c8: ldr             x2, [fp, #0x20]
    // 0x9bb0cc: LoadField: r0 = r2->field_63
    //     0x9bb0cc: ldur            w0, [x2, #0x63]
    // 0x9bb0d0: DecompressPointer r0
    //     0x9bb0d0: add             x0, x0, HEAP, lsl #32
    // 0x9bb0d4: cmp             w0, NULL
    // 0x9bb0d8: b.eq            #0x9bbaf8
    // 0x9bb0dc: LoadField: r3 = r0->field_b
    //     0x9bb0dc: ldur            w3, [x0, #0xb]
    // 0x9bb0e0: DecompressPointer r3
    //     0x9bb0e0: add             x3, x3, HEAP, lsl #32
    // 0x9bb0e4: stur            x3, [fp, #-0x20]
    // 0x9bb0e8: LoadField: r4 = r2->field_5f
    //     0x9bb0e8: ldur            w4, [x2, #0x5f]
    // 0x9bb0ec: DecompressPointer r4
    //     0x9bb0ec: add             x4, x4, HEAP, lsl #32
    // 0x9bb0f0: LoadField: r0 = r2->field_77
    //     0x9bb0f0: ldur            w0, [x2, #0x77]
    // 0x9bb0f4: DecompressPointer r0
    //     0x9bb0f4: add             x0, x0, HEAP, lsl #32
    // 0x9bb0f8: r16 = Sentinel
    //     0x9bb0f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bb0fc: cmp             w0, w16
    // 0x9bb100: b.eq            #0x9bbafc
    // 0x9bb104: LoadField: r1 = r4->field_b
    //     0x9bb104: ldur            w1, [x4, #0xb]
    // 0x9bb108: DecompressPointer r1
    //     0x9bb108: add             x1, x1, HEAP, lsl #32
    // 0x9bb10c: r5 = LoadInt32Instr(r0)
    //     0x9bb10c: sbfx            x5, x0, #1, #0x1f
    //     0x9bb110: tbz             w0, #0, #0x9bb118
    //     0x9bb114: ldur            x5, [x0, #7]
    // 0x9bb118: r0 = LoadInt32Instr(r1)
    //     0x9bb118: sbfx            x0, x1, #1, #0x1f
    // 0x9bb11c: mov             x1, x5
    // 0x9bb120: cmp             x1, x0
    // 0x9bb124: b.hs            #0x9bbb08
    // 0x9bb128: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x9bb128: add             x16, x4, x5, lsl #2
    //     0x9bb12c: ldur            w6, [x16, #0xf]
    // 0x9bb130: DecompressPointer r6
    //     0x9bb130: add             x6, x6, HEAP, lsl #32
    // 0x9bb134: stur            x6, [fp, #-0x18]
    // 0x9bb138: LoadField: r4 = r2->field_cb
    //     0x9bb138: ldur            w4, [x2, #0xcb]
    // 0x9bb13c: DecompressPointer r4
    //     0x9bb13c: add             x4, x4, HEAP, lsl #32
    // 0x9bb140: r16 = Sentinel
    //     0x9bb140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bb144: cmp             w4, w16
    // 0x9bb148: b.eq            #0x9bbb0c
    // 0x9bb14c: LoadField: r5 = r2->field_bb
    //     0x9bb14c: ldur            x5, [x2, #0xbb]
    // 0x9bb150: LoadField: r0 = r4->field_b
    //     0x9bb150: ldur            w0, [x4, #0xb]
    // 0x9bb154: DecompressPointer r0
    //     0x9bb154: add             x0, x0, HEAP, lsl #32
    // 0x9bb158: r1 = LoadInt32Instr(r0)
    //     0x9bb158: sbfx            x1, x0, #1, #0x1f
    // 0x9bb15c: mov             x0, x1
    // 0x9bb160: mov             x1, x5
    // 0x9bb164: cmp             x1, x0
    // 0x9bb168: b.hs            #0x9bbb18
    // 0x9bb16c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x9bb16c: add             x16, x4, x5, lsl #2
    //     0x9bb170: ldur            w0, [x16, #0xf]
    // 0x9bb174: DecompressPointer r0
    //     0x9bb174: add             x0, x0, HEAP, lsl #32
    // 0x9bb178: stur            x0, [fp, #-0x10]
    // 0x9bb17c: LoadField: r1 = r0->field_7
    //     0x9bb17c: ldur            w1, [x0, #7]
    // 0x9bb180: DecompressPointer r1
    //     0x9bb180: add             x1, x1, HEAP, lsl #32
    // 0x9bb184: stur            x1, [fp, #-8]
    // 0x9bb188: r0 = InputBuffer()
    //     0x9bb188: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9bb18c: stur            x0, [fp, #-0x28]
    // 0x9bb190: ldur            x16, [fp, #-8]
    // 0x9bb194: stp             x16, x0, [SP]
    // 0x9bb198: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bb198: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bb19c: r0 = InputBuffer()
    //     0x9bb19c: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9bb1a0: ldr             x2, [fp, #0x20]
    // 0x9bb1a4: LoadField: r3 = r2->field_7f
    //     0x9bb1a4: ldur            w3, [x2, #0x7f]
    // 0x9bb1a8: DecompressPointer r3
    //     0x9bb1a8: add             x3, x3, HEAP, lsl #32
    // 0x9bb1ac: r16 = Sentinel
    //     0x9bb1ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bb1b0: cmp             w3, w16
    // 0x9bb1b4: b.eq            #0x9bbb1c
    // 0x9bb1b8: LoadField: r0 = r3->field_b
    //     0x9bb1b8: ldur            w0, [x3, #0xb]
    // 0x9bb1bc: DecompressPointer r0
    //     0x9bb1bc: add             x0, x0, HEAP, lsl #32
    // 0x9bb1c0: r1 = LoadInt32Instr(r0)
    //     0x9bb1c0: sbfx            x1, x0, #1, #0x1f
    // 0x9bb1c4: mov             x0, x1
    // 0x9bb1c8: r1 = 0
    //     0x9bb1c8: mov             x1, #0
    // 0x9bb1cc: cmp             x1, x0
    // 0x9bb1d0: b.hs            #0x9bbb28
    // 0x9bb1d4: LoadField: r0 = r3->field_f
    //     0x9bb1d4: ldur            w0, [x3, #0xf]
    // 0x9bb1d8: DecompressPointer r0
    //     0x9bb1d8: add             x0, x0, HEAP, lsl #32
    // 0x9bb1dc: ldur            x1, [fp, #-0x28]
    // 0x9bb1e0: stur            x0, [fp, #-8]
    // 0x9bb1e4: LoadField: r3 = r1->field_13
    //     0x9bb1e4: ldur            x3, [x1, #0x13]
    // 0x9bb1e8: LoadField: r4 = r1->field_1b
    //     0x9bb1e8: ldur            x4, [x1, #0x1b]
    // 0x9bb1ec: sub             x5, x3, x4
    // 0x9bb1f0: stp             xzr, x1, [SP, #0x10]
    // 0x9bb1f4: stp             xzr, x5, [SP]
    // 0x9bb1f8: r0 = memset()
    //     0x9bb1f8: bl              #0x9b4eb0  ; [package:image/src/util/input_buffer.dart] InputBuffer::memset
    // 0x9bb1fc: ldur            x0, [fp, #-0x10]
    // 0x9bb200: LoadField: r1 = r0->field_b
    //     0x9bb200: ldur            w1, [x0, #0xb]
    // 0x9bb204: DecompressPointer r1
    //     0x9bb204: add             x1, x1, HEAP, lsl #32
    // 0x9bb208: r16 = Sentinel
    //     0x9bb208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bb20c: cmp             w1, w16
    // 0x9bb210: b.eq            #0x9bbb2c
    // 0x9bb214: tbz             w1, #4, #0x9bb408
    // 0x9bb218: ldr             x4, [fp, #0x18]
    // 0x9bb21c: ldur            x2, [fp, #-0x20]
    // 0x9bb220: ldur            x3, [fp, #-0x18]
    // 0x9bb224: ldur            x1, [fp, #-8]
    // 0x9bb228: r0 = InputBuffer()
    //     0x9bb228: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9bb22c: r4 = 32
    //     0x9bb22c: mov             x4, #0x20
    // 0x9bb230: stur            x0, [fp, #-0x30]
    // 0x9bb234: r0 = AllocateInt16Array()
    //     0x9bb234: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x9bb238: ldur            x16, [fp, #-0x30]
    // 0x9bb23c: stp             x0, x16, [SP]
    // 0x9bb240: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bb240: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bb244: r0 = InputBuffer()
    //     0x9bb244: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9bb248: ldr             x2, [fp, #0x18]
    // 0x9bb24c: LoadField: r0 = r2->field_f
    //     0x9bb24c: ldur            x0, [x2, #0xf]
    // 0x9bb250: ldur            x3, [fp, #-8]
    // 0x9bb254: LoadField: r1 = r3->field_f
    //     0x9bb254: ldur            x1, [x3, #0xf]
    // 0x9bb258: add             x4, x0, x1
    // 0x9bb25c: ldur            x5, [fp, #-0x20]
    // 0x9bb260: LoadField: r6 = r5->field_b
    //     0x9bb260: ldur            w6, [x5, #0xb]
    // 0x9bb264: DecompressPointer r6
    //     0x9bb264: add             x6, x6, HEAP, lsl #32
    // 0x9bb268: stur            x6, [fp, #-0x40]
    // 0x9bb26c: r7 = LoadInt32Instr(r6)
    //     0x9bb26c: sbfx            x7, x6, #1, #0x1f
    // 0x9bb270: mov             x0, x7
    // 0x9bb274: stur            x7, [fp, #-0x38]
    // 0x9bb278: r1 = 1
    //     0x9bb278: mov             x1, #1
    // 0x9bb27c: cmp             x1, x0
    // 0x9bb280: b.hs            #0x9bbb38
    // 0x9bb284: LoadField: r0 = r5->field_13
    //     0x9bb284: ldur            w0, [x5, #0x13]
    // 0x9bb288: DecompressPointer r0
    //     0x9bb288: add             x0, x0, HEAP, lsl #32
    // 0x9bb28c: ldur            x1, [fp, #-0x18]
    // 0x9bb290: cmp             w1, NULL
    // 0x9bb294: b.eq            #0x9bbb3c
    // 0x9bb298: LoadField: r8 = r1->field_b
    //     0x9bb298: ldur            w8, [x1, #0xb]
    // 0x9bb29c: DecompressPointer r8
    //     0x9bb29c: add             x8, x8, HEAP, lsl #32
    // 0x9bb2a0: ldr             x16, [fp, #0x20]
    // 0x9bb2a4: ldr             lr, [fp, #0x10]
    // 0x9bb2a8: stp             lr, x16, [SP, #0x28]
    // 0x9bb2ac: stp             x4, x0, [SP, #0x18]
    // 0x9bb2b0: stp             xzr, x8, [SP, #8]
    // 0x9bb2b4: ldur            x16, [fp, #-0x30]
    // 0x9bb2b8: str             x16, [SP]
    // 0x9bb2bc: r0 = _getCoeffs()
    //     0x9bb2bc: bl              #0x9bc378  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0x9bb2c0: cmp             x0, #0
    // 0x9bb2c4: r16 = true
    //     0x9bb2c4: add             x16, NULL, #0x20  ; true
    // 0x9bb2c8: r17 = false
    //     0x9bb2c8: add             x17, NULL, #0x30  ; false
    // 0x9bb2cc: csel            x1, x16, x17, gt
    // 0x9bb2d0: tst             x1, #0x10
    // 0x9bb2d4: cset            x2, eq
    // 0x9bb2d8: lsl             x2, x2, #1
    // 0x9bb2dc: r1 = LoadInt32Instr(r2)
    //     0x9bb2dc: sbfx            x1, x2, #1, #0x1f
    // 0x9bb2e0: ldur            x2, [fp, #-8]
    // 0x9bb2e4: StoreField: r2->field_f = r1
    //     0x9bb2e4: stur            x1, [x2, #0xf]
    // 0x9bb2e8: ldr             x3, [fp, #0x18]
    // 0x9bb2ec: StoreField: r3->field_f = r1
    //     0x9bb2ec: stur            x1, [x3, #0xf]
    // 0x9bb2f0: cmp             x0, #1
    // 0x9bb2f4: b.le            #0x9bb314
    // 0x9bb2f8: ldr             x16, [fp, #0x20]
    // 0x9bb2fc: ldur            lr, [fp, #-0x30]
    // 0x9bb300: stp             lr, x16, [SP, #8]
    // 0x9bb304: ldur            x16, [fp, #-0x28]
    // 0x9bb308: str             x16, [SP]
    // 0x9bb30c: r0 = _transformWHT()
    //     0x9bb30c: bl              #0x9bbcd8  ; [package:image/src/formats/webp/vp8.dart] VP8::_transformWHT
    // 0x9bb310: b               #0x9bb3d4
    // 0x9bb314: ldur            x0, [fp, #-0x30]
    // 0x9bb318: LoadField: r2 = r0->field_7
    //     0x9bb318: ldur            w2, [x0, #7]
    // 0x9bb31c: DecompressPointer r2
    //     0x9bb31c: add             x2, x2, HEAP, lsl #32
    // 0x9bb320: LoadField: r3 = r0->field_1b
    //     0x9bb320: ldur            x3, [x0, #0x1b]
    // 0x9bb324: r0 = BoxInt64Instr(r3)
    //     0x9bb324: sbfiz           x0, x3, #1, #0x1f
    //     0x9bb328: cmp             x3, x0, asr #1
    //     0x9bb32c: b.eq            #0x9bb338
    //     0x9bb330: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bb334: stur            x3, [x0, #7]
    // 0x9bb338: r1 = LoadClassIdInstr(r2)
    //     0x9bb338: ldur            x1, [x2, #-1]
    //     0x9bb33c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bb340: stp             x0, x2, [SP]
    // 0x9bb344: mov             x0, x1
    // 0x9bb348: mov             lr, x0
    // 0x9bb34c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bb350: blr             lr
    // 0x9bb354: r1 = LoadInt32Instr(r0)
    //     0x9bb354: sbfx            x1, x0, #1, #0x1f
    //     0x9bb358: tbz             w0, #0, #0x9bb360
    //     0x9bb35c: ldur            x1, [x0, #7]
    // 0x9bb360: add             x0, x1, #3
    // 0x9bb364: asr             x2, x0, #3
    // 0x9bb368: r0 = BoxInt64Instr(r2)
    //     0x9bb368: sbfiz           x0, x2, #1, #0x1f
    //     0x9bb36c: cmp             x2, x0, asr #1
    //     0x9bb370: b.eq            #0x9bb37c
    //     0x9bb374: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bb378: stur            x2, [x0, #7]
    // 0x9bb37c: mov             x2, x0
    // 0x9bb380: stur            x2, [fp, #-0x30]
    // 0x9bb384: r3 = 0
    //     0x9bb384: mov             x3, #0
    // 0x9bb388: stur            x3, [fp, #-0x48]
    // 0x9bb38c: CheckStackOverflow
    //     0x9bb38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb390: cmp             SP, x16
    //     0x9bb394: b.ls            #0x9bbb40
    // 0x9bb398: cmp             x3, #0x100
    // 0x9bb39c: b.ge            #0x9bb3d4
    // 0x9bb3a0: r0 = BoxInt64Instr(r3)
    //     0x9bb3a0: sbfiz           x0, x3, #1, #0x1f
    //     0x9bb3a4: cmp             x3, x0, asr #1
    //     0x9bb3a8: b.eq            #0x9bb3b4
    //     0x9bb3ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bb3b0: stur            x3, [x0, #7]
    // 0x9bb3b4: ldur            x16, [fp, #-0x28]
    // 0x9bb3b8: stp             x0, x16, [SP, #8]
    // 0x9bb3bc: str             x2, [SP]
    // 0x9bb3c0: r0 = []=()
    //     0x9bb3c0: bl              #0x725d6c  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0x9bb3c4: ldur            x0, [fp, #-0x48]
    // 0x9bb3c8: add             x3, x0, #0x10
    // 0x9bb3cc: ldur            x2, [fp, #-0x30]
    // 0x9bb3d0: b               #0x9bb388
    // 0x9bb3d4: ldur            x2, [fp, #-0x20]
    // 0x9bb3d8: ldur            x3, [fp, #-0x40]
    // 0x9bb3dc: ldur            x0, [fp, #-0x38]
    // 0x9bb3e0: r1 = 0
    //     0x9bb3e0: mov             x1, #0
    // 0x9bb3e4: cmp             x1, x0
    // 0x9bb3e8: b.hs            #0x9bbb48
    // 0x9bb3ec: LoadField: r0 = r2->field_f
    //     0x9bb3ec: ldur            w0, [x2, #0xf]
    // 0x9bb3f0: DecompressPointer r0
    //     0x9bb3f0: add             x0, x0, HEAP, lsl #32
    // 0x9bb3f4: r1 = LoadInt32Instr(r3)
    //     0x9bb3f4: sbfx            x1, x3, #1, #0x1f
    // 0x9bb3f8: mov             x7, x0
    // 0x9bb3fc: mov             x5, x1
    // 0x9bb400: r6 = 1
    //     0x9bb400: mov             x6, #1
    // 0x9bb404: b               #0x9bb43c
    // 0x9bb408: ldur            x2, [fp, #-0x20]
    // 0x9bb40c: LoadField: r3 = r2->field_b
    //     0x9bb40c: ldur            w3, [x2, #0xb]
    // 0x9bb410: DecompressPointer r3
    //     0x9bb410: add             x3, x3, HEAP, lsl #32
    // 0x9bb414: r0 = LoadInt32Instr(r3)
    //     0x9bb414: sbfx            x0, x3, #1, #0x1f
    // 0x9bb418: r1 = 3
    //     0x9bb418: mov             x1, #3
    // 0x9bb41c: cmp             x1, x0
    // 0x9bb420: b.hs            #0x9bbb4c
    // 0x9bb424: LoadField: r0 = r2->field_1b
    //     0x9bb424: ldur            w0, [x2, #0x1b]
    // 0x9bb428: DecompressPointer r0
    //     0x9bb428: add             x0, x0, HEAP, lsl #32
    // 0x9bb42c: r1 = LoadInt32Instr(r3)
    //     0x9bb42c: sbfx            x1, x3, #1, #0x1f
    // 0x9bb430: mov             x7, x0
    // 0x9bb434: mov             x5, x1
    // 0x9bb438: r6 = 0
    //     0x9bb438: mov             x6, #0
    // 0x9bb43c: ldr             x1, [fp, #0x18]
    // 0x9bb440: ldur            x3, [fp, #-0x18]
    // 0x9bb444: ldur            x0, [fp, #-8]
    // 0x9bb448: r4 = 15
    //     0x9bb448: mov             x4, #0xf
    // 0x9bb44c: stur            x7, [fp, #-0x30]
    // 0x9bb450: stur            x6, [fp, #-0x70]
    // 0x9bb454: stur            x5, [fp, #-0x78]
    // 0x9bb458: LoadField: r8 = r1->field_7
    //     0x9bb458: ldur            x8, [x1, #7]
    // 0x9bb45c: ubfx            x8, x8, #0, #0x20
    // 0x9bb460: and             x9, x8, x4
    // 0x9bb464: LoadField: r8 = r0->field_7
    //     0x9bb464: ldur            x8, [x0, #7]
    // 0x9bb468: ubfx            x8, x8, #0, #0x20
    // 0x9bb46c: and             x10, x8, x4
    // 0x9bb470: cmp             w3, NULL
    // 0x9bb474: b.eq            #0x9bbb50
    // 0x9bb478: ubfx            x9, x9, #0, #0x20
    // 0x9bb47c: ubfx            x10, x10, #0, #0x20
    // 0x9bb480: mov             x12, x9
    // 0x9bb484: mov             x11, x10
    // 0x9bb488: ldur            x4, [fp, #-0x28]
    // 0x9bb48c: r10 = 0
    //     0x9bb48c: mov             x10, #0
    // 0x9bb490: r9 = 0
    //     0x9bb490: mov             x9, #0
    // 0x9bb494: r8 = 1
    //     0x9bb494: mov             x8, #1
    // 0x9bb498: stur            x11, [fp, #-0x58]
    // 0x9bb49c: stur            x10, [fp, #-0x60]
    // 0x9bb4a0: stur            x9, [fp, #-0x68]
    // 0x9bb4a4: CheckStackOverflow
    //     0x9bb4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb4a8: cmp             SP, x16
    //     0x9bb4ac: b.ls            #0x9bbb54
    // 0x9bb4b0: cmp             x9, #4
    // 0x9bb4b4: b.ge            #0x9bb6b4
    // 0x9bb4b8: mov             x13, x11
    // 0x9bb4bc: ubfx            x13, x13, #0, #0x20
    // 0x9bb4c0: and             x14, x13, x8
    // 0x9bb4c4: ubfx            x14, x14, #0, #0x20
    // 0x9bb4c8: mov             x19, x12
    // 0x9bb4cc: r13 = 0
    //     0x9bb4cc: mov             x13, #0
    // 0x9bb4d0: r12 = 0
    //     0x9bb4d0: mov             x12, #0
    // 0x9bb4d4: stur            x19, [fp, #-0x38]
    // 0x9bb4d8: stur            x13, [fp, #-0x48]
    // 0x9bb4dc: stur            x12, [fp, #-0x50]
    // 0x9bb4e0: CheckStackOverflow
    //     0x9bb4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb4e4: cmp             SP, x16
    //     0x9bb4e8: b.ls            #0x9bbb5c
    // 0x9bb4ec: cmp             x12, #4
    // 0x9bb4f0: b.ge            #0x9bb65c
    // 0x9bb4f4: mov             x20, x19
    // 0x9bb4f8: ubfx            x20, x20, #0, #0x20
    // 0x9bb4fc: and             x23, x20, x8
    // 0x9bb500: ubfx            x23, x23, #0, #0x20
    // 0x9bb504: add             x20, x14, x23
    // 0x9bb508: LoadField: r14 = r3->field_7
    //     0x9bb508: ldur            w14, [x3, #7]
    // 0x9bb50c: DecompressPointer r14
    //     0x9bb50c: add             x14, x14, HEAP, lsl #32
    // 0x9bb510: ldr             x16, [fp, #0x20]
    // 0x9bb514: ldr             lr, [fp, #0x10]
    // 0x9bb518: stp             lr, x16, [SP, #0x28]
    // 0x9bb51c: stp             x20, x7, [SP, #0x18]
    // 0x9bb520: stp             x6, x14, [SP, #8]
    // 0x9bb524: str             x4, [SP]
    // 0x9bb528: r0 = _getCoeffs()
    //     0x9bb528: bl              #0x9bc378  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0x9bb52c: mov             x3, x0
    // 0x9bb530: ldur            x2, [fp, #-0x70]
    // 0x9bb534: stur            x3, [fp, #-0x90]
    // 0x9bb538: cmp             x3, x2
    // 0x9bb53c: r16 = true
    //     0x9bb53c: add             x16, NULL, #0x20  ; true
    // 0x9bb540: r17 = false
    //     0x9bb540: add             x17, NULL, #0x30  ; false
    // 0x9bb544: csel            x0, x16, x17, gt
    // 0x9bb548: tst             x0, #0x10
    // 0x9bb54c: cset            x1, eq
    // 0x9bb550: lsl             x1, x1, #1
    // 0x9bb554: ldur            x0, [fp, #-0x38]
    // 0x9bb558: asr             x4, x0, #1
    // 0x9bb55c: r14 = LoadInt32Instr(r1)
    //     0x9bb55c: sbfx            x14, x1, #1, #0x1f
    // 0x9bb560: stur            x14, [fp, #-0x88]
    // 0x9bb564: lsl             x0, x14, #7
    // 0x9bb568: orr             x19, x4, x0
    // 0x9bb56c: ldur            x4, [fp, #-0x28]
    // 0x9bb570: stur            x19, [fp, #-0x80]
    // 0x9bb574: LoadField: r5 = r4->field_7
    //     0x9bb574: ldur            w5, [x4, #7]
    // 0x9bb578: DecompressPointer r5
    //     0x9bb578: add             x5, x5, HEAP, lsl #32
    // 0x9bb57c: LoadField: r6 = r4->field_1b
    //     0x9bb57c: ldur            x6, [x4, #0x1b]
    // 0x9bb580: r0 = BoxInt64Instr(r6)
    //     0x9bb580: sbfiz           x0, x6, #1, #0x1f
    //     0x9bb584: cmp             x6, x0, asr #1
    //     0x9bb588: b.eq            #0x9bb594
    //     0x9bb58c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bb590: stur            x6, [x0, #7]
    // 0x9bb594: r1 = LoadClassIdInstr(r5)
    //     0x9bb594: ldur            x1, [x5, #-1]
    //     0x9bb598: ubfx            x1, x1, #0xc, #0x14
    // 0x9bb59c: stp             x0, x5, [SP]
    // 0x9bb5a0: mov             x0, x1
    // 0x9bb5a4: mov             lr, x0
    // 0x9bb5a8: ldr             lr, [x21, lr, lsl #3]
    // 0x9bb5ac: blr             lr
    // 0x9bb5b0: cbz             w0, #0x9bb5bc
    // 0x9bb5b4: r1 = false
    //     0x9bb5b4: add             x1, NULL, #0x30  ; false
    // 0x9bb5b8: b               #0x9bb5c0
    // 0x9bb5bc: r1 = true
    //     0x9bb5bc: add             x1, NULL, #0x20  ; true
    // 0x9bb5c0: tst             x1, #0x10
    // 0x9bb5c4: cset            x0, ne
    // 0x9bb5c8: lsl             x0, x0, #1
    // 0x9bb5cc: ldur            x1, [fp, #-0x48]
    // 0x9bb5d0: lsl             x2, x1, #2
    // 0x9bb5d4: ldur            x1, [fp, #-0x90]
    // 0x9bb5d8: cmp             x1, #3
    // 0x9bb5dc: b.le            #0x9bb5e8
    // 0x9bb5e0: r1 = 3
    //     0x9bb5e0: mov             x1, #3
    // 0x9bb5e4: b               #0x9bb604
    // 0x9bb5e8: cmp             x1, #1
    // 0x9bb5ec: b.le            #0x9bb5f8
    // 0x9bb5f0: r0 = 2
    //     0x9bb5f0: mov             x0, #2
    // 0x9bb5f4: b               #0x9bb600
    // 0x9bb5f8: r1 = LoadInt32Instr(r0)
    //     0x9bb5f8: sbfx            x1, x0, #1, #0x1f
    // 0x9bb5fc: mov             x0, x1
    // 0x9bb600: mov             x1, x0
    // 0x9bb604: ldur            x3, [fp, #-0x28]
    // 0x9bb608: ldur            x0, [fp, #-0x50]
    // 0x9bb60c: orr             x13, x2, x1
    // 0x9bb610: LoadField: r1 = r3->field_1b
    //     0x9bb610: ldur            x1, [x3, #0x1b]
    // 0x9bb614: add             x2, x1, #0x10
    // 0x9bb618: StoreField: r3->field_1b = r2
    //     0x9bb618: stur            x2, [x3, #0x1b]
    // 0x9bb61c: add             x12, x0, #1
    // 0x9bb620: ldur            x19, [fp, #-0x80]
    // 0x9bb624: ldur            x14, [fp, #-0x88]
    // 0x9bb628: ldr             x1, [fp, #0x18]
    // 0x9bb62c: ldur            x2, [fp, #-0x20]
    // 0x9bb630: mov             x4, x3
    // 0x9bb634: ldur            x7, [fp, #-0x30]
    // 0x9bb638: ldur            x6, [fp, #-0x70]
    // 0x9bb63c: ldur            x11, [fp, #-0x58]
    // 0x9bb640: ldur            x10, [fp, #-0x60]
    // 0x9bb644: ldur            x9, [fp, #-0x68]
    // 0x9bb648: ldur            x5, [fp, #-0x78]
    // 0x9bb64c: ldur            x3, [fp, #-0x18]
    // 0x9bb650: ldur            x0, [fp, #-8]
    // 0x9bb654: r8 = 1
    //     0x9bb654: mov             x8, #1
    // 0x9bb658: b               #0x9bb4d4
    // 0x9bb65c: mov             x3, x4
    // 0x9bb660: mov             x5, x11
    // 0x9bb664: mov             x4, x10
    // 0x9bb668: mov             x2, x9
    // 0x9bb66c: mov             x0, x19
    // 0x9bb670: mov             x1, x13
    // 0x9bb674: asr             x12, x0, #4
    // 0x9bb678: asr             x0, x5, #1
    // 0x9bb67c: lsl             x5, x14, #7
    // 0x9bb680: orr             x11, x0, x5
    // 0x9bb684: lsl             x0, x4, #8
    // 0x9bb688: orr             x10, x0, x1
    // 0x9bb68c: add             x9, x2, #1
    // 0x9bb690: ldr             x1, [fp, #0x18]
    // 0x9bb694: ldur            x2, [fp, #-0x20]
    // 0x9bb698: mov             x4, x3
    // 0x9bb69c: ldur            x7, [fp, #-0x30]
    // 0x9bb6a0: ldur            x6, [fp, #-0x70]
    // 0x9bb6a4: ldur            x5, [fp, #-0x78]
    // 0x9bb6a8: ldur            x3, [fp, #-0x18]
    // 0x9bb6ac: ldur            x0, [fp, #-8]
    // 0x9bb6b0: b               #0x9bb494
    // 0x9bb6b4: mov             x3, x4
    // 0x9bb6b8: mov             x5, x11
    // 0x9bb6bc: mov             x4, x10
    // 0x9bb6c0: asr             x0, x5, #4
    // 0x9bb6c4: mov             x11, x0
    // 0x9bb6c8: r13 = 0
    //     0x9bb6c8: mov             x13, #0
    // 0x9bb6cc: r10 = 0
    //     0x9bb6cc: mov             x10, #0
    // 0x9bb6d0: r9 = 2
    //     0x9bb6d0: mov             x9, #2
    // 0x9bb6d4: ldr             x6, [fp, #0x18]
    // 0x9bb6d8: ldur            x2, [fp, #-0x20]
    // 0x9bb6dc: ldur            x7, [fp, #-0x18]
    // 0x9bb6e0: ldur            x5, [fp, #-8]
    // 0x9bb6e4: r8 = 1
    //     0x9bb6e4: mov             x8, #1
    // 0x9bb6e8: stur            x13, [fp, #-0x70]
    // 0x9bb6ec: stur            x12, [fp, #-0x80]
    // 0x9bb6f0: stur            x11, [fp, #-0x88]
    // 0x9bb6f4: stur            x10, [fp, #-0x90]
    // 0x9bb6f8: CheckStackOverflow
    //     0x9bb6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb6fc: cmp             SP, x16
    //     0x9bb700: b.ls            #0x9bbb64
    // 0x9bb704: cmp             x10, #4
    // 0x9bb708: b.ge            #0x9bba10
    // 0x9bb70c: LoadField: r0 = r6->field_7
    //     0x9bb70c: ldur            x0, [x6, #7]
    // 0x9bb710: add             x1, x10, #4
    // 0x9bb714: cmp             x1, #0x3f
    // 0x9bb718: b.hi            #0x9bbb6c
    // 0x9bb71c: asr             x14, x0, x1
    // 0x9bb720: LoadField: r0 = r5->field_7
    //     0x9bb720: ldur            x0, [x5, #7]
    // 0x9bb724: cmp             x1, #0x3f
    // 0x9bb728: b.hi            #0x9bbbac
    // 0x9bb72c: asr             x19, x0, x1
    // 0x9bb730: ldur            x0, [fp, #-0x78]
    // 0x9bb734: mov             x1, x9
    // 0x9bb738: cmp             x1, x0
    // 0x9bb73c: b.hs            #0x9bbbf0
    // 0x9bb740: mov             x16, x19
    // 0x9bb744: mov             x19, x14
    // 0x9bb748: mov             x14, x16
    // 0x9bb74c: r1 = 0
    //     0x9bb74c: mov             x1, #0
    // 0x9bb750: r0 = 0
    //     0x9bb750: mov             x0, #0
    // 0x9bb754: stur            x14, [fp, #-0x58]
    // 0x9bb758: stur            x0, [fp, #-0x68]
    // 0x9bb75c: CheckStackOverflow
    //     0x9bb75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb760: cmp             SP, x16
    //     0x9bb764: b.ls            #0x9bbbf4
    // 0x9bb768: cmp             x0, #2
    // 0x9bb76c: b.ge            #0x9bb998
    // 0x9bb770: mov             x20, x14
    // 0x9bb774: ubfx            x20, x20, #0, #0x20
    // 0x9bb778: and             x23, x20, x8
    // 0x9bb77c: ubfx            x23, x23, #0, #0x20
    // 0x9bb780: mov             x16, x23
    // 0x9bb784: mov             x23, x19
    // 0x9bb788: mov             x19, x16
    // 0x9bb78c: mov             x20, x1
    // 0x9bb790: r1 = 0
    //     0x9bb790: mov             x1, #0
    // 0x9bb794: stur            x23, [fp, #-0x38]
    // 0x9bb798: stur            x20, [fp, #-0x48]
    // 0x9bb79c: stur            x1, [fp, #-0x50]
    // 0x9bb7a0: CheckStackOverflow
    //     0x9bb7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bb7a4: cmp             SP, x16
    //     0x9bb7a8: b.ls            #0x9bbbfc
    // 0x9bb7ac: cmp             x1, #2
    // 0x9bb7b0: b.ge            #0x9bb934
    // 0x9bb7b4: mov             x24, x23
    // 0x9bb7b8: ubfx            x24, x24, #0, #0x20
    // 0x9bb7bc: and             x25, x24, x8
    // 0x9bb7c0: ubfx            x25, x25, #0, #0x20
    // 0x9bb7c4: add             x24, x19, x25
    // 0x9bb7c8: ArrayLoad: r19 = r2[0]  ; List_4
    //     0x9bb7c8: ldur            w19, [x2, #0x17]
    // 0x9bb7cc: DecompressPointer r19
    //     0x9bb7cc: add             x19, x19, HEAP, lsl #32
    // 0x9bb7d0: LoadField: r25 = r7->field_f
    //     0x9bb7d0: ldur            w25, [x7, #0xf]
    // 0x9bb7d4: DecompressPointer r25
    //     0x9bb7d4: add             x25, x25, HEAP, lsl #32
    // 0x9bb7d8: ldr             x16, [fp, #0x20]
    // 0x9bb7dc: ldr             lr, [fp, #0x10]
    // 0x9bb7e0: stp             lr, x16, [SP, #0x28]
    // 0x9bb7e4: stp             x24, x19, [SP, #0x18]
    // 0x9bb7e8: stp             xzr, x25, [SP, #8]
    // 0x9bb7ec: str             x3, [SP]
    // 0x9bb7f0: r0 = _getCoeffs()
    //     0x9bb7f0: bl              #0x9bc378  ; [package:image/src/formats/webp/vp8.dart] VP8::_getCoeffs
    // 0x9bb7f4: mov             x2, x0
    // 0x9bb7f8: stur            x2, [fp, #-0xa8]
    // 0x9bb7fc: cmp             x2, #0
    // 0x9bb800: r16 = true
    //     0x9bb800: add             x16, NULL, #0x20  ; true
    // 0x9bb804: r17 = false
    //     0x9bb804: add             x17, NULL, #0x30  ; false
    // 0x9bb808: csel            x0, x16, x17, gt
    // 0x9bb80c: tst             x0, #0x10
    // 0x9bb810: cset            x1, eq
    // 0x9bb814: lsl             x1, x1, #1
    // 0x9bb818: ldur            x0, [fp, #-0x38]
    // 0x9bb81c: asr             x3, x0, #1
    // 0x9bb820: r19 = LoadInt32Instr(r1)
    //     0x9bb820: sbfx            x19, x1, #1, #0x1f
    // 0x9bb824: stur            x19, [fp, #-0xa0]
    // 0x9bb828: lsl             x0, x19, #3
    // 0x9bb82c: orr             x23, x3, x0
    // 0x9bb830: ldur            x3, [fp, #-0x28]
    // 0x9bb834: stur            x23, [fp, #-0x98]
    // 0x9bb838: LoadField: r4 = r3->field_7
    //     0x9bb838: ldur            w4, [x3, #7]
    // 0x9bb83c: DecompressPointer r4
    //     0x9bb83c: add             x4, x4, HEAP, lsl #32
    // 0x9bb840: LoadField: r5 = r3->field_1b
    //     0x9bb840: ldur            x5, [x3, #0x1b]
    // 0x9bb844: r0 = BoxInt64Instr(r5)
    //     0x9bb844: sbfiz           x0, x5, #1, #0x1f
    //     0x9bb848: cmp             x5, x0, asr #1
    //     0x9bb84c: b.eq            #0x9bb858
    //     0x9bb850: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bb854: stur            x5, [x0, #7]
    // 0x9bb858: r1 = LoadClassIdInstr(r4)
    //     0x9bb858: ldur            x1, [x4, #-1]
    //     0x9bb85c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bb860: stp             x0, x4, [SP]
    // 0x9bb864: mov             x0, x1
    // 0x9bb868: mov             lr, x0
    // 0x9bb86c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bb870: blr             lr
    // 0x9bb874: cbz             w0, #0x9bb880
    // 0x9bb878: r1 = false
    //     0x9bb878: add             x1, NULL, #0x30  ; false
    // 0x9bb87c: b               #0x9bb884
    // 0x9bb880: r1 = true
    //     0x9bb880: add             x1, NULL, #0x20  ; true
    // 0x9bb884: tst             x1, #0x10
    // 0x9bb888: cset            x0, ne
    // 0x9bb88c: lsl             x0, x0, #1
    // 0x9bb890: ldur            x1, [fp, #-0x48]
    // 0x9bb894: r2 = 2
    //     0x9bb894: mov             x2, #2
    // 0x9bb898: cmp             x2, #0x3f
    // 0x9bb89c: b.hi            #0x9bbc04
    // 0x9bb8a0: lsl             x3, x1, x2
    // 0x9bb8a4: ldur            x1, [fp, #-0xa8]
    // 0x9bb8a8: cmp             x1, #3
    // 0x9bb8ac: b.le            #0x9bb8b8
    // 0x9bb8b0: r1 = 3
    //     0x9bb8b0: mov             x1, #3
    // 0x9bb8b4: b               #0x9bb8d4
    // 0x9bb8b8: cmp             x1, #1
    // 0x9bb8bc: b.le            #0x9bb8c8
    // 0x9bb8c0: r0 = 2
    //     0x9bb8c0: mov             x0, #2
    // 0x9bb8c4: b               #0x9bb8d0
    // 0x9bb8c8: r4 = LoadInt32Instr(r0)
    //     0x9bb8c8: sbfx            x4, x0, #1, #0x1f
    // 0x9bb8cc: mov             x0, x4
    // 0x9bb8d0: mov             x1, x0
    // 0x9bb8d4: ldur            x4, [fp, #-0x28]
    // 0x9bb8d8: ldur            x0, [fp, #-0x50]
    // 0x9bb8dc: orr             x20, x3, x1
    // 0x9bb8e0: LoadField: r1 = r4->field_1b
    //     0x9bb8e0: ldur            x1, [x4, #0x1b]
    // 0x9bb8e4: add             x3, x1, #0x10
    // 0x9bb8e8: StoreField: r4->field_1b = r3
    //     0x9bb8e8: stur            x3, [x4, #0x1b]
    // 0x9bb8ec: add             x1, x0, #1
    // 0x9bb8f0: ldur            x23, [fp, #-0x98]
    // 0x9bb8f4: ldur            x19, [fp, #-0xa0]
    // 0x9bb8f8: ldr             x6, [fp, #0x18]
    // 0x9bb8fc: mov             x9, x2
    // 0x9bb900: ldur            x2, [fp, #-0x20]
    // 0x9bb904: mov             x3, x4
    // 0x9bb908: ldur            x4, [fp, #-0x60]
    // 0x9bb90c: ldur            x13, [fp, #-0x70]
    // 0x9bb910: ldur            x12, [fp, #-0x80]
    // 0x9bb914: ldur            x11, [fp, #-0x88]
    // 0x9bb918: ldur            x10, [fp, #-0x90]
    // 0x9bb91c: ldur            x14, [fp, #-0x58]
    // 0x9bb920: ldur            x0, [fp, #-0x68]
    // 0x9bb924: ldur            x7, [fp, #-0x18]
    // 0x9bb928: ldur            x5, [fp, #-8]
    // 0x9bb92c: r8 = 1
    //     0x9bb92c: mov             x8, #1
    // 0x9bb930: b               #0x9bb794
    // 0x9bb934: mov             x4, x3
    // 0x9bb938: mov             x5, x14
    // 0x9bb93c: mov             x3, x0
    // 0x9bb940: mov             x0, x23
    // 0x9bb944: mov             x1, x20
    // 0x9bb948: mov             x2, x9
    // 0x9bb94c: asr             x6, x0, #2
    // 0x9bb950: asr             x0, x5, #1
    // 0x9bb954: lsl             x5, x19, #5
    // 0x9bb958: orr             x14, x0, x5
    // 0x9bb95c: add             x0, x3, #1
    // 0x9bb960: mov             x19, x6
    // 0x9bb964: ldr             x6, [fp, #0x18]
    // 0x9bb968: mov             x9, x2
    // 0x9bb96c: ldur            x2, [fp, #-0x20]
    // 0x9bb970: mov             x3, x4
    // 0x9bb974: ldur            x4, [fp, #-0x60]
    // 0x9bb978: ldur            x13, [fp, #-0x70]
    // 0x9bb97c: ldur            x12, [fp, #-0x80]
    // 0x9bb980: ldur            x11, [fp, #-0x88]
    // 0x9bb984: ldur            x10, [fp, #-0x90]
    // 0x9bb988: ldur            x7, [fp, #-0x18]
    // 0x9bb98c: ldur            x5, [fp, #-8]
    // 0x9bb990: r8 = 1
    //     0x9bb990: mov             x8, #1
    // 0x9bb994: b               #0x9bb754
    // 0x9bb998: mov             x4, x3
    // 0x9bb99c: mov             x8, x13
    // 0x9bb9a0: mov             x7, x12
    // 0x9bb9a4: mov             x6, x11
    // 0x9bb9a8: mov             x3, x10
    // 0x9bb9ac: mov             x5, x14
    // 0x9bb9b0: mov             x2, x9
    // 0x9bb9b4: r0 = 240
    //     0x9bb9b4: mov             x0, #0xf0
    // 0x9bb9b8: lsl             x9, x3, #2
    // 0x9bb9bc: cmp             x9, #0x3f
    // 0x9bb9c0: b.hi            #0x9bbc30
    // 0x9bb9c4: lsl             x10, x1, x9
    // 0x9bb9c8: orr             x13, x8, x10
    // 0x9bb9cc: lsl             x1, x19, #4
    // 0x9bb9d0: cmp             x3, #0x3f
    // 0x9bb9d4: b.hi            #0x9bbc6c
    // 0x9bb9d8: lsl             x8, x1, x3
    // 0x9bb9dc: orr             x12, x7, x8
    // 0x9bb9e0: ubfx            x5, x5, #0, #0x20
    // 0x9bb9e4: and             x1, x5, x0
    // 0x9bb9e8: ubfx            x1, x1, #0, #0x20
    // 0x9bb9ec: cmp             x3, #0x3f
    // 0x9bb9f0: b.hi            #0x9bbca4
    // 0x9bb9f4: lsl             x5, x1, x3
    // 0x9bb9f8: orr             x11, x6, x5
    // 0x9bb9fc: add             x10, x3, #2
    // 0x9bba00: mov             x3, x4
    // 0x9bba04: ldur            x4, [fp, #-0x60]
    // 0x9bba08: mov             x9, x2
    // 0x9bba0c: b               #0x9bb6d4
    // 0x9bba10: mov             x1, x6
    // 0x9bba14: mov             x2, x4
    // 0x9bba18: mov             x8, x13
    // 0x9bba1c: mov             x7, x12
    // 0x9bba20: mov             x6, x11
    // 0x9bba24: ldur            x3, [fp, #-0x10]
    // 0x9bba28: mov             x0, x5
    // 0x9bba2c: r4 = 43690
    //     0x9bba2c: mov             x4, #0xaaaa
    // 0x9bba30: StoreField: r1->field_7 = r7
    //     0x9bba30: stur            x7, [x1, #7]
    // 0x9bba34: StoreField: r0->field_7 = r6
    //     0x9bba34: stur            x6, [x0, #7]
    // 0x9bba38: r0 = BoxInt64Instr(r2)
    //     0x9bba38: sbfiz           x0, x2, #1, #0x1f
    //     0x9bba3c: cmp             x2, x0, asr #1
    //     0x9bba40: b.eq            #0x9bba4c
    //     0x9bba44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bba48: stur            x2, [x0, #7]
    // 0x9bba4c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9bba4c: stur            w0, [x3, #0x17]
    //     0x9bba50: tbz             w0, #0, #0x9bba6c
    //     0x9bba54: ldurb           w16, [x3, #-1]
    //     0x9bba58: ldurb           w17, [x0, #-1]
    //     0x9bba5c: and             x16, x17, x16, lsr #2
    //     0x9bba60: tst             x16, HEAP, lsr #32
    //     0x9bba64: b.eq            #0x9bba6c
    //     0x9bba68: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9bba6c: r0 = BoxInt64Instr(r8)
    //     0x9bba6c: sbfiz           x0, x8, #1, #0x1f
    //     0x9bba70: cmp             x8, x0, asr #1
    //     0x9bba74: b.eq            #0x9bba80
    //     0x9bba78: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bba7c: stur            x8, [x0, #7]
    // 0x9bba80: StoreField: r3->field_1b = r0
    //     0x9bba80: stur            w0, [x3, #0x1b]
    //     0x9bba84: tbz             w0, #0, #0x9bbaa0
    //     0x9bba88: ldurb           w16, [x3, #-1]
    //     0x9bba8c: ldurb           w17, [x0, #-1]
    //     0x9bba90: and             x16, x17, x16, lsr #2
    //     0x9bba94: tst             x16, HEAP, lsr #32
    //     0x9bba98: b.eq            #0x9bbaa0
    //     0x9bba9c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9bbaa0: mov             x0, x8
    // 0x9bbaa4: ubfx            x0, x0, #0, #0x20
    // 0x9bbaa8: and             x1, x0, x4
    // 0x9bbaac: ubfx            x1, x1, #0, #0x20
    // 0x9bbab0: cbz             x1, #0x9bbabc
    // 0x9bbab4: r0 = 0
    //     0x9bbab4: mov             x0, #0
    // 0x9bbab8: b               #0x9bbac0
    // 0x9bbabc: r0 = Null
    //     0x9bbabc: mov             x0, NULL
    // 0x9bbac0: stp             x0, x3, [SP]
    // 0x9bbac4: r0 = Shader._()
    //     0x9bbac4: bl              #0xb8f258  ; [dart:ui] Shader::Shader._
    // 0x9bbac8: ldur            x2, [fp, #-0x60]
    // 0x9bbacc: ldur            x1, [fp, #-0x70]
    // 0x9bbad0: orr             x3, x2, x1
    // 0x9bbad4: cbz             x3, #0x9bbae0
    // 0x9bbad8: r0 = false
    //     0x9bbad8: add             x0, NULL, #0x30  ; false
    // 0x9bbadc: b               #0x9bbae4
    // 0x9bbae0: r0 = true
    //     0x9bbae0: add             x0, NULL, #0x20  ; true
    // 0x9bbae4: LeaveFrame
    //     0x9bbae4: mov             SP, fp
    //     0x9bbae8: ldp             fp, lr, [SP], #0x10
    // 0x9bbaec: ret
    //     0x9bbaec: ret             
    // 0x9bbaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbaf0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbaf4: b               #0x9bb0c8
    // 0x9bbaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbaf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbafc: r9 = _segment
    //     0x9bbafc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f38] Field <VP8._segment@988473238>: late (offset: 0x78)
    //     0x9bbb00: ldr             x9, [x9, #0xf38]
    // 0x9bbb04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbb04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bbb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbb08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbb0c: r9 = _mbData
    //     0x9bbb0c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed8] Field <VP8._mbData@988473238>: late (offset: 0xcc)
    //     0x9bbb10: ldr             x9, [x9, #0xed8]
    // 0x9bbb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbb14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bbb18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbb18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbb1c: r9 = _mbInfo
    //     0x9bbb1c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22c90] Field <VP8._mbInfo@988473238>: late (offset: 0x80)
    //     0x9bbb20: ldr             x9, [x9, #0xc90]
    // 0x9bbb24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbb24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bbb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbb28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbb2c: r9 = isIntra4x4
    //     0x9bbb2c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ee8] Field <VP8MBData.isIntra4x4>: late (offset: 0xc)
    //     0x9bbb30: ldr             x9, [x9, #0xee8]
    // 0x9bbb34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bbb34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bbb38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbb38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbb3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbb3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb44: b               #0x9bb398
    // 0x9bbb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbb48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbb4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbb4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbb50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bbb50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bbb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb58: b               #0x9bb4b0
    // 0x9bbb5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb60: b               #0x9bb4ec
    // 0x9bbb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbb64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbb68: b               #0x9bb704
    // 0x9bbb6c: tbnz            x1, #0x3f, #0x9bbb78
    // 0x9bbb70: asr             x14, x0, #0x3f
    // 0x9bbb74: b               #0x9bb720
    // 0x9bbb78: str             x1, [THR, #0x728]  ; THR::
    // 0x9bbb7c: stp             x12, x13, [SP, #-0x10]!
    // 0x9bbb80: stp             x10, x11, [SP, #-0x10]!
    // 0x9bbb84: stp             x8, x9, [SP, #-0x10]!
    // 0x9bbb88: stp             x6, x7, [SP, #-0x10]!
    // 0x9bbb8c: stp             x4, x5, [SP, #-0x10]!
    // 0x9bbb90: stp             x2, x3, [SP, #-0x10]!
    // 0x9bbb94: stp             x0, x1, [SP, #-0x10]!
    // 0x9bbb98: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bbb9c: r4 = 0
    //     0x9bbb9c: mov             x4, #0
    // 0x9bbba0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bbba4: blr             lr
    // 0x9bbba8: brk             #0
    // 0x9bbbac: tbnz            x1, #0x3f, #0x9bbbb8
    // 0x9bbbb0: asr             x19, x0, #0x3f
    // 0x9bbbb4: b               #0x9bb730
    // 0x9bbbb8: str             x1, [THR, #0x728]  ; THR::
    // 0x9bbbbc: stp             x13, x14, [SP, #-0x10]!
    // 0x9bbbc0: stp             x11, x12, [SP, #-0x10]!
    // 0x9bbbc4: stp             x9, x10, [SP, #-0x10]!
    // 0x9bbbc8: stp             x7, x8, [SP, #-0x10]!
    // 0x9bbbcc: stp             x5, x6, [SP, #-0x10]!
    // 0x9bbbd0: stp             x3, x4, [SP, #-0x10]!
    // 0x9bbbd4: stp             x1, x2, [SP, #-0x10]!
    // 0x9bbbd8: SaveReg r0
    //     0x9bbbd8: str             x0, [SP, #-8]!
    // 0x9bbbdc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bbbe0: r4 = 0
    //     0x9bbbe0: mov             x4, #0
    // 0x9bbbe4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bbbe8: blr             lr
    // 0x9bbbec: brk             #0
    // 0x9bbbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bbbf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bbbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbbf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbbf8: b               #0x9bb768
    // 0x9bbbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bbbfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bbc00: b               #0x9bb7ac
    // 0x9bbc04: tbnz            x2, #0x3f, #0x9bbc10
    // 0x9bbc08: mov             x3, xzr
    // 0x9bbc0c: b               #0x9bb8a4
    // 0x9bbc10: str             x2, [THR, #0x728]  ; THR::
    // 0x9bbc14: stp             x1, x2, [SP, #-0x10]!
    // 0x9bbc18: SaveReg r0
    //     0x9bbc18: str             x0, [SP, #-8]!
    // 0x9bbc1c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bbc20: r4 = 0
    //     0x9bbc20: mov             x4, #0
    // 0x9bbc24: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bbc28: blr             lr
    // 0x9bbc2c: brk             #0
    // 0x9bbc30: tbnz            x9, #0x3f, #0x9bbc3c
    // 0x9bbc34: mov             x10, xzr
    // 0x9bbc38: b               #0x9bb9c8
    // 0x9bbc3c: str             x9, [THR, #0x728]  ; THR::
    // 0x9bbc40: stp             x9, x19, [SP, #-0x10]!
    // 0x9bbc44: stp             x7, x8, [SP, #-0x10]!
    // 0x9bbc48: stp             x5, x6, [SP, #-0x10]!
    // 0x9bbc4c: stp             x3, x4, [SP, #-0x10]!
    // 0x9bbc50: stp             x1, x2, [SP, #-0x10]!
    // 0x9bbc54: SaveReg r0
    //     0x9bbc54: str             x0, [SP, #-8]!
    // 0x9bbc58: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bbc5c: r4 = 0
    //     0x9bbc5c: mov             x4, #0
    // 0x9bbc60: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bbc64: blr             lr
    // 0x9bbc68: brk             #0
    // 0x9bbc6c: tbnz            x3, #0x3f, #0x9bbc78
    // 0x9bbc70: mov             x8, xzr
    // 0x9bbc74: b               #0x9bb9dc
    // 0x9bbc78: str             x3, [THR, #0x728]  ; THR::
    // 0x9bbc7c: stp             x7, x13, [SP, #-0x10]!
    // 0x9bbc80: stp             x5, x6, [SP, #-0x10]!
    // 0x9bbc84: stp             x3, x4, [SP, #-0x10]!
    // 0x9bbc88: stp             x1, x2, [SP, #-0x10]!
    // 0x9bbc8c: SaveReg r0
    //     0x9bbc8c: str             x0, [SP, #-8]!
    // 0x9bbc90: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bbc94: r4 = 0
    //     0x9bbc94: mov             x4, #0
    // 0x9bbc98: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bbc9c: blr             lr
    // 0x9bbca0: brk             #0
    // 0x9bbca4: tbnz            x3, #0x3f, #0x9bbcb0
    // 0x9bbca8: mov             x5, xzr
    // 0x9bbcac: b               #0x9bb9f8
    // 0x9bbcb0: str             x3, [THR, #0x728]  ; THR::
    // 0x9bbcb4: stp             x12, x13, [SP, #-0x10]!
    // 0x9bbcb8: stp             x4, x6, [SP, #-0x10]!
    // 0x9bbcbc: stp             x2, x3, [SP, #-0x10]!
    // 0x9bbcc0: stp             x0, x1, [SP, #-0x10]!
    // 0x9bbcc4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bbcc8: r4 = 0
    //     0x9bbcc8: mov             x4, #0
    // 0x9bbccc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bbcd0: blr             lr
    // 0x9bbcd4: brk             #0
  }
  _ _transformWHT(/* No info */) {
    // ** addr: 0x9bbcd8, size: 0x6a0
    // 0x9bbcd8: EnterFrame
    //     0x9bbcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bbcdc: mov             fp, SP
    // 0x9bbce0: AllocStack(0x60)
    //     0x9bbce0: sub             SP, SP, #0x60
    // 0x9bbce4: CheckStackOverflow
    //     0x9bbce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbce8: cmp             SP, x16
    //     0x9bbcec: b.ls            #0x9bc350
    // 0x9bbcf0: r4 = 32
    //     0x9bbcf0: mov             x4, #0x20
    // 0x9bbcf4: r0 = AllocateInt32Array()
    //     0x9bbcf4: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9bbcf8: mov             x2, x0
    // 0x9bbcfc: stur            x2, [fp, #-0x10]
    // 0x9bbd00: r4 = 0
    //     0x9bbd00: mov             x4, #0
    // 0x9bbd04: ldr             x3, [fp, #0x18]
    // 0x9bbd08: stur            x4, [fp, #-8]
    // 0x9bbd0c: CheckStackOverflow
    //     0x9bbd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bbd10: cmp             SP, x16
    //     0x9bbd14: b.ls            #0x9bc358
    // 0x9bbd18: cmp             x4, #4
    // 0x9bbd1c: b.ge            #0x9bc09c
    // 0x9bbd20: LoadField: r5 = r3->field_7
    //     0x9bbd20: ldur            w5, [x3, #7]
    // 0x9bbd24: DecompressPointer r5
    //     0x9bbd24: add             x5, x5, HEAP, lsl #32
    // 0x9bbd28: LoadField: r0 = r3->field_1b
    //     0x9bbd28: ldur            x0, [x3, #0x1b]
    // 0x9bbd2c: add             x6, x0, x4
    // 0x9bbd30: r0 = BoxInt64Instr(r6)
    //     0x9bbd30: sbfiz           x0, x6, #1, #0x1f
    //     0x9bbd34: cmp             x6, x0, asr #1
    //     0x9bbd38: b.eq            #0x9bbd44
    //     0x9bbd3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbd40: stur            x6, [x0, #7]
    // 0x9bbd44: r1 = LoadClassIdInstr(r5)
    //     0x9bbd44: ldur            x1, [x5, #-1]
    //     0x9bbd48: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbd4c: stp             x0, x5, [SP]
    // 0x9bbd50: mov             x0, x1
    // 0x9bbd54: mov             lr, x0
    // 0x9bbd58: ldr             lr, [x21, lr, lsl #3]
    // 0x9bbd5c: blr             lr
    // 0x9bbd60: mov             x3, x0
    // 0x9bbd64: ldur            x2, [fp, #-8]
    // 0x9bbd68: stur            x3, [fp, #-0x20]
    // 0x9bbd6c: add             x4, x2, #0xc
    // 0x9bbd70: ldr             x5, [fp, #0x18]
    // 0x9bbd74: stur            x4, [fp, #-0x18]
    // 0x9bbd78: LoadField: r6 = r5->field_7
    //     0x9bbd78: ldur            w6, [x5, #7]
    // 0x9bbd7c: DecompressPointer r6
    //     0x9bbd7c: add             x6, x6, HEAP, lsl #32
    // 0x9bbd80: LoadField: r0 = r5->field_1b
    //     0x9bbd80: ldur            x0, [x5, #0x1b]
    // 0x9bbd84: add             x7, x0, x4
    // 0x9bbd88: r0 = BoxInt64Instr(r7)
    //     0x9bbd88: sbfiz           x0, x7, #1, #0x1f
    //     0x9bbd8c: cmp             x7, x0, asr #1
    //     0x9bbd90: b.eq            #0x9bbd9c
    //     0x9bbd94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbd98: stur            x7, [x0, #7]
    // 0x9bbd9c: r1 = LoadClassIdInstr(r6)
    //     0x9bbd9c: ldur            x1, [x6, #-1]
    //     0x9bbda0: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbda4: stp             x0, x6, [SP]
    // 0x9bbda8: mov             x0, x1
    // 0x9bbdac: mov             lr, x0
    // 0x9bbdb0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bbdb4: blr             lr
    // 0x9bbdb8: mov             x1, x0
    // 0x9bbdbc: ldur            x0, [fp, #-0x20]
    // 0x9bbdc0: r2 = LoadInt32Instr(r0)
    //     0x9bbdc0: sbfx            x2, x0, #1, #0x1f
    //     0x9bbdc4: tbz             w0, #0, #0x9bbdcc
    //     0x9bbdc8: ldur            x2, [x0, #7]
    // 0x9bbdcc: r0 = LoadInt32Instr(r1)
    //     0x9bbdcc: sbfx            x0, x1, #1, #0x1f
    //     0x9bbdd0: tbz             w1, #0, #0x9bbdd8
    //     0x9bbdd4: ldur            x0, [x1, #7]
    // 0x9bbdd8: add             x3, x2, x0
    // 0x9bbddc: ldur            x2, [fp, #-8]
    // 0x9bbde0: stur            x3, [fp, #-0x30]
    // 0x9bbde4: add             x4, x2, #4
    // 0x9bbde8: ldr             x5, [fp, #0x18]
    // 0x9bbdec: stur            x4, [fp, #-0x28]
    // 0x9bbdf0: LoadField: r6 = r5->field_7
    //     0x9bbdf0: ldur            w6, [x5, #7]
    // 0x9bbdf4: DecompressPointer r6
    //     0x9bbdf4: add             x6, x6, HEAP, lsl #32
    // 0x9bbdf8: LoadField: r0 = r5->field_1b
    //     0x9bbdf8: ldur            x0, [x5, #0x1b]
    // 0x9bbdfc: add             x7, x0, x4
    // 0x9bbe00: r0 = BoxInt64Instr(r7)
    //     0x9bbe00: sbfiz           x0, x7, #1, #0x1f
    //     0x9bbe04: cmp             x7, x0, asr #1
    //     0x9bbe08: b.eq            #0x9bbe14
    //     0x9bbe0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbe10: stur            x7, [x0, #7]
    // 0x9bbe14: r1 = LoadClassIdInstr(r6)
    //     0x9bbe14: ldur            x1, [x6, #-1]
    //     0x9bbe18: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbe1c: stp             x0, x6, [SP]
    // 0x9bbe20: mov             x0, x1
    // 0x9bbe24: mov             lr, x0
    // 0x9bbe28: ldr             lr, [x21, lr, lsl #3]
    // 0x9bbe2c: blr             lr
    // 0x9bbe30: mov             x3, x0
    // 0x9bbe34: ldur            x2, [fp, #-8]
    // 0x9bbe38: stur            x3, [fp, #-0x20]
    // 0x9bbe3c: add             x4, x2, #8
    // 0x9bbe40: ldr             x5, [fp, #0x18]
    // 0x9bbe44: stur            x4, [fp, #-0x38]
    // 0x9bbe48: LoadField: r6 = r5->field_7
    //     0x9bbe48: ldur            w6, [x5, #7]
    // 0x9bbe4c: DecompressPointer r6
    //     0x9bbe4c: add             x6, x6, HEAP, lsl #32
    // 0x9bbe50: LoadField: r0 = r5->field_1b
    //     0x9bbe50: ldur            x0, [x5, #0x1b]
    // 0x9bbe54: add             x7, x0, x4
    // 0x9bbe58: r0 = BoxInt64Instr(r7)
    //     0x9bbe58: sbfiz           x0, x7, #1, #0x1f
    //     0x9bbe5c: cmp             x7, x0, asr #1
    //     0x9bbe60: b.eq            #0x9bbe6c
    //     0x9bbe64: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbe68: stur            x7, [x0, #7]
    // 0x9bbe6c: r1 = LoadClassIdInstr(r6)
    //     0x9bbe6c: ldur            x1, [x6, #-1]
    //     0x9bbe70: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbe74: stp             x0, x6, [SP]
    // 0x9bbe78: mov             x0, x1
    // 0x9bbe7c: mov             lr, x0
    // 0x9bbe80: ldr             lr, [x21, lr, lsl #3]
    // 0x9bbe84: blr             lr
    // 0x9bbe88: mov             x1, x0
    // 0x9bbe8c: ldur            x0, [fp, #-0x20]
    // 0x9bbe90: r2 = LoadInt32Instr(r0)
    //     0x9bbe90: sbfx            x2, x0, #1, #0x1f
    //     0x9bbe94: tbz             w0, #0, #0x9bbe9c
    //     0x9bbe98: ldur            x2, [x0, #7]
    // 0x9bbe9c: r0 = LoadInt32Instr(r1)
    //     0x9bbe9c: sbfx            x0, x1, #1, #0x1f
    //     0x9bbea0: tbz             w1, #0, #0x9bbea8
    //     0x9bbea4: ldur            x0, [x1, #7]
    // 0x9bbea8: add             x3, x2, x0
    // 0x9bbeac: ldr             x2, [fp, #0x18]
    // 0x9bbeb0: stur            x3, [fp, #-0x40]
    // 0x9bbeb4: LoadField: r4 = r2->field_7
    //     0x9bbeb4: ldur            w4, [x2, #7]
    // 0x9bbeb8: DecompressPointer r4
    //     0x9bbeb8: add             x4, x4, HEAP, lsl #32
    // 0x9bbebc: LoadField: r0 = r2->field_1b
    //     0x9bbebc: ldur            x0, [x2, #0x1b]
    // 0x9bbec0: ldur            x5, [fp, #-0x28]
    // 0x9bbec4: add             x6, x0, x5
    // 0x9bbec8: r0 = BoxInt64Instr(r6)
    //     0x9bbec8: sbfiz           x0, x6, #1, #0x1f
    //     0x9bbecc: cmp             x6, x0, asr #1
    //     0x9bbed0: b.eq            #0x9bbedc
    //     0x9bbed4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbed8: stur            x6, [x0, #7]
    // 0x9bbedc: r1 = LoadClassIdInstr(r4)
    //     0x9bbedc: ldur            x1, [x4, #-1]
    //     0x9bbee0: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbee4: stp             x0, x4, [SP]
    // 0x9bbee8: mov             x0, x1
    // 0x9bbeec: mov             lr, x0
    // 0x9bbef0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bbef4: blr             lr
    // 0x9bbef8: mov             x3, x0
    // 0x9bbefc: ldr             x2, [fp, #0x18]
    // 0x9bbf00: stur            x3, [fp, #-0x20]
    // 0x9bbf04: LoadField: r4 = r2->field_7
    //     0x9bbf04: ldur            w4, [x2, #7]
    // 0x9bbf08: DecompressPointer r4
    //     0x9bbf08: add             x4, x4, HEAP, lsl #32
    // 0x9bbf0c: LoadField: r0 = r2->field_1b
    //     0x9bbf0c: ldur            x0, [x2, #0x1b]
    // 0x9bbf10: ldur            x5, [fp, #-0x38]
    // 0x9bbf14: add             x6, x0, x5
    // 0x9bbf18: r0 = BoxInt64Instr(r6)
    //     0x9bbf18: sbfiz           x0, x6, #1, #0x1f
    //     0x9bbf1c: cmp             x6, x0, asr #1
    //     0x9bbf20: b.eq            #0x9bbf2c
    //     0x9bbf24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbf28: stur            x6, [x0, #7]
    // 0x9bbf2c: r1 = LoadClassIdInstr(r4)
    //     0x9bbf2c: ldur            x1, [x4, #-1]
    //     0x9bbf30: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbf34: stp             x0, x4, [SP]
    // 0x9bbf38: mov             x0, x1
    // 0x9bbf3c: mov             lr, x0
    // 0x9bbf40: ldr             lr, [x21, lr, lsl #3]
    // 0x9bbf44: blr             lr
    // 0x9bbf48: mov             x1, x0
    // 0x9bbf4c: ldur            x0, [fp, #-0x20]
    // 0x9bbf50: r2 = LoadInt32Instr(r0)
    //     0x9bbf50: sbfx            x2, x0, #1, #0x1f
    //     0x9bbf54: tbz             w0, #0, #0x9bbf5c
    //     0x9bbf58: ldur            x2, [x0, #7]
    // 0x9bbf5c: r0 = LoadInt32Instr(r1)
    //     0x9bbf5c: sbfx            x0, x1, #1, #0x1f
    //     0x9bbf60: tbz             w1, #0, #0x9bbf68
    //     0x9bbf64: ldur            x0, [x1, #7]
    // 0x9bbf68: sub             x3, x2, x0
    // 0x9bbf6c: ldr             x2, [fp, #0x18]
    // 0x9bbf70: stur            x3, [fp, #-0x48]
    // 0x9bbf74: LoadField: r4 = r2->field_7
    //     0x9bbf74: ldur            w4, [x2, #7]
    // 0x9bbf78: DecompressPointer r4
    //     0x9bbf78: add             x4, x4, HEAP, lsl #32
    // 0x9bbf7c: LoadField: r0 = r2->field_1b
    //     0x9bbf7c: ldur            x0, [x2, #0x1b]
    // 0x9bbf80: ldur            x5, [fp, #-8]
    // 0x9bbf84: add             x6, x0, x5
    // 0x9bbf88: r0 = BoxInt64Instr(r6)
    //     0x9bbf88: sbfiz           x0, x6, #1, #0x1f
    //     0x9bbf8c: cmp             x6, x0, asr #1
    //     0x9bbf90: b.eq            #0x9bbf9c
    //     0x9bbf94: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbf98: stur            x6, [x0, #7]
    // 0x9bbf9c: r1 = LoadClassIdInstr(r4)
    //     0x9bbf9c: ldur            x1, [x4, #-1]
    //     0x9bbfa0: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbfa4: stp             x0, x4, [SP]
    // 0x9bbfa8: mov             x0, x1
    // 0x9bbfac: mov             lr, x0
    // 0x9bbfb0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bbfb4: blr             lr
    // 0x9bbfb8: mov             x3, x0
    // 0x9bbfbc: ldr             x2, [fp, #0x18]
    // 0x9bbfc0: stur            x3, [fp, #-0x20]
    // 0x9bbfc4: LoadField: r4 = r2->field_7
    //     0x9bbfc4: ldur            w4, [x2, #7]
    // 0x9bbfc8: DecompressPointer r4
    //     0x9bbfc8: add             x4, x4, HEAP, lsl #32
    // 0x9bbfcc: LoadField: r0 = r2->field_1b
    //     0x9bbfcc: ldur            x0, [x2, #0x1b]
    // 0x9bbfd0: ldur            x5, [fp, #-0x18]
    // 0x9bbfd4: add             x6, x0, x5
    // 0x9bbfd8: r0 = BoxInt64Instr(r6)
    //     0x9bbfd8: sbfiz           x0, x6, #1, #0x1f
    //     0x9bbfdc: cmp             x6, x0, asr #1
    //     0x9bbfe0: b.eq            #0x9bbfec
    //     0x9bbfe4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bbfe8: stur            x6, [x0, #7]
    // 0x9bbfec: r1 = LoadClassIdInstr(r4)
    //     0x9bbfec: ldur            x1, [x4, #-1]
    //     0x9bbff0: ubfx            x1, x1, #0xc, #0x14
    // 0x9bbff4: stp             x0, x4, [SP]
    // 0x9bbff8: mov             x0, x1
    // 0x9bbffc: mov             lr, x0
    // 0x9bc000: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc004: blr             lr
    // 0x9bc008: mov             x1, x0
    // 0x9bc00c: ldur            x0, [fp, #-0x20]
    // 0x9bc010: r2 = LoadInt32Instr(r0)
    //     0x9bc010: sbfx            x2, x0, #1, #0x1f
    //     0x9bc014: tbz             w0, #0, #0x9bc01c
    //     0x9bc018: ldur            x2, [x0, #7]
    // 0x9bc01c: r0 = LoadInt32Instr(r1)
    //     0x9bc01c: sbfx            x0, x1, #1, #0x1f
    //     0x9bc020: tbz             w1, #0, #0x9bc028
    //     0x9bc024: ldur            x0, [x1, #7]
    // 0x9bc028: sub             x1, x2, x0
    // 0x9bc02c: ldur            x2, [fp, #-0x30]
    // 0x9bc030: ldur            x0, [fp, #-0x40]
    // 0x9bc034: add             x3, x2, x0
    // 0x9bc038: sxtw            x3, w3
    // 0x9bc03c: ldur            x4, [fp, #-8]
    // 0x9bc040: ldur            x5, [fp, #-0x10]
    // 0x9bc044: ArrayStore: r5[r4] = r3  ; List_4
    //     0x9bc044: add             x6, x5, x4, lsl #2
    //     0x9bc048: stur            w3, [x6, #0x17]
    // 0x9bc04c: sub             x3, x2, x0
    // 0x9bc050: sxtw            x3, w3
    // 0x9bc054: ldur            x0, [fp, #-0x38]
    // 0x9bc058: ArrayStore: r5[r0] = r3  ; List_4
    //     0x9bc058: add             x2, x5, x0, lsl #2
    //     0x9bc05c: stur            w3, [x2, #0x17]
    // 0x9bc060: ldur            x0, [fp, #-0x48]
    // 0x9bc064: add             x2, x1, x0
    // 0x9bc068: sxtw            x2, w2
    // 0x9bc06c: ldur            x3, [fp, #-0x28]
    // 0x9bc070: ArrayStore: r5[r3] = r2  ; List_4
    //     0x9bc070: add             x6, x5, x3, lsl #2
    //     0x9bc074: stur            w2, [x6, #0x17]
    // 0x9bc078: sub             x2, x1, x0
    // 0x9bc07c: sxtw            x2, w2
    // 0x9bc080: ldur            x0, [fp, #-0x18]
    // 0x9bc084: ArrayStore: r5[r0] = r2  ; List_4
    //     0x9bc084: add             x1, x5, x0, lsl #2
    //     0x9bc088: stur            w2, [x1, #0x17]
    // 0x9bc08c: add             x0, x4, #1
    // 0x9bc090: mov             x4, x0
    // 0x9bc094: mov             x2, x5
    // 0x9bc098: b               #0x9bbd04
    // 0x9bc09c: mov             x5, x2
    // 0x9bc0a0: r4 = 0
    //     0x9bc0a0: mov             x4, #0
    // 0x9bc0a4: r3 = 0
    //     0x9bc0a4: mov             x3, #0
    // 0x9bc0a8: ldr             x2, [fp, #0x10]
    // 0x9bc0ac: stur            x4, [fp, #-0x38]
    // 0x9bc0b0: stur            x3, [fp, #-0x40]
    // 0x9bc0b4: CheckStackOverflow
    //     0x9bc0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc0b8: cmp             SP, x16
    //     0x9bc0bc: b.ls            #0x9bc360
    // 0x9bc0c0: cmp             x3, #4
    // 0x9bc0c4: b.ge            #0x9bc340
    // 0x9bc0c8: lsl             x6, x3, #2
    // 0x9bc0cc: mov             x1, x6
    // 0x9bc0d0: r0 = 16
    //     0x9bc0d0: mov             x0, #0x10
    // 0x9bc0d4: cmp             x1, x0
    // 0x9bc0d8: b.hs            #0x9bc368
    // 0x9bc0dc: ArrayLoad: r0 = r5[r6]  ; TypedSigned_4
    //     0x9bc0dc: add             x16, x5, x6, lsl #2
    //     0x9bc0e0: ldursw          x0, [x16, #0x17]
    // 0x9bc0e4: sxtw            x0, w0
    // 0x9bc0e8: add             x7, x0, #3
    // 0x9bc0ec: add             x8, x6, #3
    // 0x9bc0f0: mov             x1, x8
    // 0x9bc0f4: r0 = 16
    //     0x9bc0f4: mov             x0, #0x10
    // 0x9bc0f8: cmp             x1, x0
    // 0x9bc0fc: b.hs            #0x9bc36c
    // 0x9bc100: ArrayLoad: r0 = r5[r8]  ; TypedSigned_4
    //     0x9bc100: add             x16, x5, x8, lsl #2
    //     0x9bc104: ldursw          x0, [x16, #0x17]
    // 0x9bc108: mov             x8, x0
    // 0x9bc10c: sxtw            x8, w8
    // 0x9bc110: add             x9, x7, x8
    // 0x9bc114: stur            x9, [fp, #-0x30]
    // 0x9bc118: add             x10, x6, #1
    // 0x9bc11c: mov             x1, x10
    // 0x9bc120: r0 = 16
    //     0x9bc120: mov             x0, #0x10
    // 0x9bc124: cmp             x1, x0
    // 0x9bc128: b.hs            #0x9bc370
    // 0x9bc12c: ArrayLoad: r11 = r5[r10]  ; TypedSigned_4
    //     0x9bc12c: add             x16, x5, x10, lsl #2
    //     0x9bc130: ldursw          x11, [x16, #0x17]
    // 0x9bc134: add             x10, x6, #2
    // 0x9bc138: mov             x1, x10
    // 0x9bc13c: r0 = 16
    //     0x9bc13c: mov             x0, #0x10
    // 0x9bc140: cmp             x1, x0
    // 0x9bc144: b.hs            #0x9bc374
    // 0x9bc148: ArrayLoad: r0 = r5[r10]  ; TypedSigned_4
    //     0x9bc148: add             x16, x5, x10, lsl #2
    //     0x9bc14c: ldursw          x0, [x16, #0x17]
    // 0x9bc150: sxtw            x11, w11
    // 0x9bc154: sxtw            x0, w0
    // 0x9bc158: add             x6, x11, x0
    // 0x9bc15c: stur            x6, [fp, #-0x28]
    // 0x9bc160: sub             x10, x11, x0
    // 0x9bc164: stur            x10, [fp, #-0x18]
    // 0x9bc168: sub             x11, x7, x8
    // 0x9bc16c: stur            x11, [fp, #-8]
    // 0x9bc170: add             x0, x9, x6
    // 0x9bc174: asr             x1, x0, #3
    // 0x9bc178: LoadField: r7 = r2->field_7
    //     0x9bc178: ldur            w7, [x2, #7]
    // 0x9bc17c: DecompressPointer r7
    //     0x9bc17c: add             x7, x7, HEAP, lsl #32
    // 0x9bc180: LoadField: r0 = r2->field_1b
    //     0x9bc180: ldur            x0, [x2, #0x1b]
    // 0x9bc184: add             x8, x0, x4
    // 0x9bc188: lsl             x12, x1, #1
    // 0x9bc18c: r0 = BoxInt64Instr(r8)
    //     0x9bc18c: sbfiz           x0, x8, #1, #0x1f
    //     0x9bc190: cmp             x8, x0, asr #1
    //     0x9bc194: b.eq            #0x9bc1a0
    //     0x9bc198: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc19c: stur            x8, [x0, #7]
    // 0x9bc1a0: r1 = LoadClassIdInstr(r7)
    //     0x9bc1a0: ldur            x1, [x7, #-1]
    //     0x9bc1a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc1a8: stp             x0, x7, [SP, #8]
    // 0x9bc1ac: str             x12, [SP]
    // 0x9bc1b0: mov             x0, x1
    // 0x9bc1b4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9bc1b4: sub             lr, x0, #0xfc3
    //     0x9bc1b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc1bc: blr             lr
    // 0x9bc1c0: ldur            x2, [fp, #-0x38]
    // 0x9bc1c4: add             x0, x2, #0x10
    // 0x9bc1c8: ldur            x3, [fp, #-0x18]
    // 0x9bc1cc: ldur            x4, [fp, #-8]
    // 0x9bc1d0: add             x1, x4, x3
    // 0x9bc1d4: asr             x5, x1, #3
    // 0x9bc1d8: ldr             x6, [fp, #0x10]
    // 0x9bc1dc: LoadField: r7 = r6->field_7
    //     0x9bc1dc: ldur            w7, [x6, #7]
    // 0x9bc1e0: DecompressPointer r7
    //     0x9bc1e0: add             x7, x7, HEAP, lsl #32
    // 0x9bc1e4: LoadField: r1 = r6->field_1b
    //     0x9bc1e4: ldur            x1, [x6, #0x1b]
    // 0x9bc1e8: add             x8, x1, x0
    // 0x9bc1ec: r0 = BoxInt64Instr(r5)
    //     0x9bc1ec: sbfiz           x0, x5, #1, #0x1f
    //     0x9bc1f0: cmp             x5, x0, asr #1
    //     0x9bc1f4: b.eq            #0x9bc200
    //     0x9bc1f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc1fc: stur            x5, [x0, #7]
    // 0x9bc200: mov             x5, x0
    // 0x9bc204: r0 = BoxInt64Instr(r8)
    //     0x9bc204: sbfiz           x0, x8, #1, #0x1f
    //     0x9bc208: cmp             x8, x0, asr #1
    //     0x9bc20c: b.eq            #0x9bc218
    //     0x9bc210: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc214: stur            x8, [x0, #7]
    // 0x9bc218: r1 = LoadClassIdInstr(r7)
    //     0x9bc218: ldur            x1, [x7, #-1]
    //     0x9bc21c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc220: stp             x0, x7, [SP, #8]
    // 0x9bc224: str             x5, [SP]
    // 0x9bc228: mov             x0, x1
    // 0x9bc22c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9bc22c: sub             lr, x0, #0xfc3
    //     0x9bc230: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc234: blr             lr
    // 0x9bc238: ldur            x2, [fp, #-0x38]
    // 0x9bc23c: add             x0, x2, #0x20
    // 0x9bc240: ldur            x1, [fp, #-0x30]
    // 0x9bc244: ldur            x3, [fp, #-0x28]
    // 0x9bc248: sub             x4, x1, x3
    // 0x9bc24c: asr             x3, x4, #3
    // 0x9bc250: ldr             x4, [fp, #0x10]
    // 0x9bc254: LoadField: r5 = r4->field_7
    //     0x9bc254: ldur            w5, [x4, #7]
    // 0x9bc258: DecompressPointer r5
    //     0x9bc258: add             x5, x5, HEAP, lsl #32
    // 0x9bc25c: LoadField: r1 = r4->field_1b
    //     0x9bc25c: ldur            x1, [x4, #0x1b]
    // 0x9bc260: add             x6, x1, x0
    // 0x9bc264: r0 = BoxInt64Instr(r3)
    //     0x9bc264: sbfiz           x0, x3, #1, #0x1f
    //     0x9bc268: cmp             x3, x0, asr #1
    //     0x9bc26c: b.eq            #0x9bc278
    //     0x9bc270: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc274: stur            x3, [x0, #7]
    // 0x9bc278: mov             x3, x0
    // 0x9bc27c: r0 = BoxInt64Instr(r6)
    //     0x9bc27c: sbfiz           x0, x6, #1, #0x1f
    //     0x9bc280: cmp             x6, x0, asr #1
    //     0x9bc284: b.eq            #0x9bc290
    //     0x9bc288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc28c: stur            x6, [x0, #7]
    // 0x9bc290: r1 = LoadClassIdInstr(r5)
    //     0x9bc290: ldur            x1, [x5, #-1]
    //     0x9bc294: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc298: stp             x0, x5, [SP, #8]
    // 0x9bc29c: str             x3, [SP]
    // 0x9bc2a0: mov             x0, x1
    // 0x9bc2a4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9bc2a4: sub             lr, x0, #0xfc3
    //     0x9bc2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc2ac: blr             lr
    // 0x9bc2b0: ldur            x2, [fp, #-0x38]
    // 0x9bc2b4: add             x0, x2, #0x30
    // 0x9bc2b8: ldur            x1, [fp, #-0x18]
    // 0x9bc2bc: ldur            x3, [fp, #-8]
    // 0x9bc2c0: sub             x4, x3, x1
    // 0x9bc2c4: asr             x3, x4, #3
    // 0x9bc2c8: ldr             x4, [fp, #0x10]
    // 0x9bc2cc: LoadField: r5 = r4->field_7
    //     0x9bc2cc: ldur            w5, [x4, #7]
    // 0x9bc2d0: DecompressPointer r5
    //     0x9bc2d0: add             x5, x5, HEAP, lsl #32
    // 0x9bc2d4: LoadField: r1 = r4->field_1b
    //     0x9bc2d4: ldur            x1, [x4, #0x1b]
    // 0x9bc2d8: add             x6, x1, x0
    // 0x9bc2dc: r0 = BoxInt64Instr(r3)
    //     0x9bc2dc: sbfiz           x0, x3, #1, #0x1f
    //     0x9bc2e0: cmp             x3, x0, asr #1
    //     0x9bc2e4: b.eq            #0x9bc2f0
    //     0x9bc2e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc2ec: stur            x3, [x0, #7]
    // 0x9bc2f0: mov             x3, x0
    // 0x9bc2f4: r0 = BoxInt64Instr(r6)
    //     0x9bc2f4: sbfiz           x0, x6, #1, #0x1f
    //     0x9bc2f8: cmp             x6, x0, asr #1
    //     0x9bc2fc: b.eq            #0x9bc308
    //     0x9bc300: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc304: stur            x6, [x0, #7]
    // 0x9bc308: r1 = LoadClassIdInstr(r5)
    //     0x9bc308: ldur            x1, [x5, #-1]
    //     0x9bc30c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc310: stp             x0, x5, [SP, #8]
    // 0x9bc314: str             x3, [SP]
    // 0x9bc318: mov             x0, x1
    // 0x9bc31c: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9bc31c: sub             lr, x0, #0xfc3
    //     0x9bc320: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc324: blr             lr
    // 0x9bc328: ldur            x1, [fp, #-0x38]
    // 0x9bc32c: add             x4, x1, #0x40
    // 0x9bc330: ldur            x1, [fp, #-0x40]
    // 0x9bc334: add             x3, x1, #1
    // 0x9bc338: ldur            x5, [fp, #-0x10]
    // 0x9bc33c: b               #0x9bc0a8
    // 0x9bc340: r0 = Null
    //     0x9bc340: mov             x0, NULL
    // 0x9bc344: LeaveFrame
    //     0x9bc344: mov             SP, fp
    //     0x9bc348: ldp             fp, lr, [SP], #0x10
    // 0x9bc34c: ret
    //     0x9bc34c: ret             
    // 0x9bc350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc350: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc354: b               #0x9bbcf0
    // 0x9bc358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc358: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc35c: b               #0x9bbd18
    // 0x9bc360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc364: b               #0x9bc0c0
    // 0x9bc368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc368: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc36c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc370: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc370: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc374: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCoeffs(/* No info */) {
    // ** addr: 0x9bc378, size: 0x5b8
    // 0x9bc378: EnterFrame
    //     0x9bc378: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc37c: mov             fp, SP
    // 0x9bc380: AllocStack(0x50)
    //     0x9bc380: sub             SP, SP, #0x50
    // 0x9bc384: CheckStackOverflow
    //     0x9bc384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc388: cmp             SP, x16
    //     0x9bc38c: b.ls            #0x9bc8e8
    // 0x9bc390: ldr             x1, [fp, #0x18]
    // 0x9bc394: lsl             x0, x1, #1
    // 0x9bc398: ldr             x2, [fp, #0x30]
    // 0x9bc39c: r3 = LoadClassIdInstr(r2)
    //     0x9bc39c: ldur            x3, [x2, #-1]
    //     0x9bc3a0: ubfx            x3, x3, #0xc, #0x14
    // 0x9bc3a4: stp             x0, x2, [SP]
    // 0x9bc3a8: mov             x0, x3
    // 0x9bc3ac: mov             lr, x0
    // 0x9bc3b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc3b4: blr             lr
    // 0x9bc3b8: LoadField: r2 = r0->field_7
    //     0x9bc3b8: ldur            w2, [x0, #7]
    // 0x9bc3bc: DecompressPointer r2
    //     0x9bc3bc: add             x2, x2, HEAP, lsl #32
    // 0x9bc3c0: LoadField: r0 = r2->field_b
    //     0x9bc3c0: ldur            w0, [x2, #0xb]
    // 0x9bc3c4: DecompressPointer r0
    //     0x9bc3c4: add             x0, x0, HEAP, lsl #32
    // 0x9bc3c8: r1 = LoadInt32Instr(r0)
    //     0x9bc3c8: sbfx            x1, x0, #1, #0x1f
    // 0x9bc3cc: mov             x0, x1
    // 0x9bc3d0: ldr             x1, [fp, #0x28]
    // 0x9bc3d4: cmp             x1, x0
    // 0x9bc3d8: b.hs            #0x9bc8f0
    // 0x9bc3dc: ldr             x0, [fp, #0x28]
    // 0x9bc3e0: ArrayLoad: r1 = r2[r0]  ; Unknown_4
    //     0x9bc3e0: add             x16, x2, x0, lsl #2
    //     0x9bc3e4: ldur            w1, [x16, #0xf]
    // 0x9bc3e8: DecompressPointer r1
    //     0x9bc3e8: add             x1, x1, HEAP, lsl #32
    // 0x9bc3ec: ldr             x2, [fp, #0x20]
    // 0x9bc3f0: LoadField: r0 = r2->field_13
    //     0x9bc3f0: ldur            w0, [x2, #0x13]
    // 0x9bc3f4: DecompressPointer r0
    //     0x9bc3f4: add             x0, x0, HEAP, lsl #32
    // 0x9bc3f8: r3 = LoadInt32Instr(r0)
    //     0x9bc3f8: sbfx            x3, x0, #1, #0x1f
    // 0x9bc3fc: stur            x3, [fp, #-0x18]
    // 0x9bc400: ldr             x7, [fp, #0x18]
    // 0x9bc404: mov             x6, x1
    // 0x9bc408: ldr             x5, [fp, #0x38]
    // 0x9bc40c: ldr             x1, [fp, #0x30]
    // 0x9bc410: ldr             x4, [fp, #0x10]
    // 0x9bc414: stur            x7, [fp, #-8]
    // 0x9bc418: stur            x6, [fp, #-0x10]
    // 0x9bc41c: CheckStackOverflow
    //     0x9bc41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc420: cmp             SP, x16
    //     0x9bc424: b.ls            #0x9bc8f4
    // 0x9bc428: cmp             x7, #0x10
    // 0x9bc42c: b.ge            #0x9bc8d8
    // 0x9bc430: cmp             w5, NULL
    // 0x9bc434: b.eq            #0x9bc8fc
    // 0x9bc438: r0 = LoadClassIdInstr(r6)
    //     0x9bc438: ldur            x0, [x6, #-1]
    //     0x9bc43c: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc440: stp             xzr, x6, [SP]
    // 0x9bc444: mov             lr, x0
    // 0x9bc448: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc44c: blr             lr
    // 0x9bc450: mov             x1, x0
    // 0x9bc454: ldr             x0, [fp, #0x38]
    // 0x9bc458: LoadField: r2 = r0->field_b
    //     0x9bc458: ldur            w2, [x0, #0xb]
    // 0x9bc45c: DecompressPointer r2
    //     0x9bc45c: add             x2, x2, HEAP, lsl #32
    // 0x9bc460: r16 = Sentinel
    //     0x9bc460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bc464: cmp             w2, w16
    // 0x9bc468: b.eq            #0x9bc900
    // 0x9bc46c: r3 = LoadInt32Instr(r1)
    //     0x9bc46c: sbfx            x3, x1, #1, #0x1f
    // 0x9bc470: r1 = LoadInt32Instr(r2)
    //     0x9bc470: sbfx            x1, x2, #1, #0x1f
    //     0x9bc474: tbz             w2, #0, #0x9bc47c
    //     0x9bc478: ldur            x1, [x2, #7]
    // 0x9bc47c: mul             x2, x1, x3
    // 0x9bc480: asr             x1, x2, #8
    // 0x9bc484: stp             x1, x0, [SP]
    // 0x9bc488: r0 = _bitUpdate()
    //     0x9bc488: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bc48c: mov             x1, x0
    // 0x9bc490: ldr             x0, [fp, #0x38]
    // 0x9bc494: stur            x1, [fp, #-0x20]
    // 0x9bc498: LoadField: r2 = r0->field_b
    //     0x9bc498: ldur            w2, [x0, #0xb]
    // 0x9bc49c: DecompressPointer r2
    //     0x9bc49c: add             x2, x2, HEAP, lsl #32
    // 0x9bc4a0: r3 = LoadInt32Instr(r2)
    //     0x9bc4a0: sbfx            x3, x2, #1, #0x1f
    //     0x9bc4a4: tbz             w2, #0, #0x9bc4ac
    //     0x9bc4a8: ldur            x3, [x2, #7]
    // 0x9bc4ac: cmp             x3, #0x7e
    // 0x9bc4b0: b.gt            #0x9bc4bc
    // 0x9bc4b4: str             x0, [SP]
    // 0x9bc4b8: r0 = _shift()
    //     0x9bc4b8: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bc4bc: ldur            x0, [fp, #-0x20]
    // 0x9bc4c0: cbnz            x0, #0x9bc4d4
    // 0x9bc4c4: ldur            x0, [fp, #-8]
    // 0x9bc4c8: LeaveFrame
    //     0x9bc4c8: mov             SP, fp
    //     0x9bc4cc: ldp             fp, lr, [SP], #0x10
    // 0x9bc4d0: ret
    //     0x9bc4d0: ret             
    // 0x9bc4d4: ldur            x4, [fp, #-8]
    // 0x9bc4d8: ldur            x3, [fp, #-0x10]
    // 0x9bc4dc: ldr             x1, [fp, #0x38]
    // 0x9bc4e0: ldr             x2, [fp, #0x30]
    // 0x9bc4e4: stur            x4, [fp, #-8]
    // 0x9bc4e8: stur            x3, [fp, #-0x10]
    // 0x9bc4ec: CheckStackOverflow
    //     0x9bc4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc4f0: cmp             SP, x16
    //     0x9bc4f4: b.ls            #0x9bc90c
    // 0x9bc4f8: r0 = LoadClassIdInstr(r3)
    //     0x9bc4f8: ldur            x0, [x3, #-1]
    //     0x9bc4fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc500: r16 = 2
    //     0x9bc500: mov             x16, #2
    // 0x9bc504: stp             x16, x3, [SP]
    // 0x9bc508: mov             lr, x0
    // 0x9bc50c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc510: blr             lr
    // 0x9bc514: mov             x1, x0
    // 0x9bc518: ldr             x0, [fp, #0x38]
    // 0x9bc51c: LoadField: r2 = r0->field_b
    //     0x9bc51c: ldur            w2, [x0, #0xb]
    // 0x9bc520: DecompressPointer r2
    //     0x9bc520: add             x2, x2, HEAP, lsl #32
    // 0x9bc524: r3 = LoadInt32Instr(r1)
    //     0x9bc524: sbfx            x3, x1, #1, #0x1f
    // 0x9bc528: r1 = LoadInt32Instr(r2)
    //     0x9bc528: sbfx            x1, x2, #1, #0x1f
    //     0x9bc52c: tbz             w2, #0, #0x9bc534
    //     0x9bc530: ldur            x1, [x2, #7]
    // 0x9bc534: mul             x2, x1, x3
    // 0x9bc538: asr             x1, x2, #8
    // 0x9bc53c: stp             x1, x0, [SP]
    // 0x9bc540: r0 = _bitUpdate()
    //     0x9bc540: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bc544: mov             x1, x0
    // 0x9bc548: ldr             x0, [fp, #0x38]
    // 0x9bc54c: stur            x1, [fp, #-0x20]
    // 0x9bc550: LoadField: r2 = r0->field_b
    //     0x9bc550: ldur            w2, [x0, #0xb]
    // 0x9bc554: DecompressPointer r2
    //     0x9bc554: add             x2, x2, HEAP, lsl #32
    // 0x9bc558: r3 = LoadInt32Instr(r2)
    //     0x9bc558: sbfx            x3, x2, #1, #0x1f
    //     0x9bc55c: tbz             w2, #0, #0x9bc564
    //     0x9bc560: ldur            x3, [x2, #7]
    // 0x9bc564: cmp             x3, #0x7e
    // 0x9bc568: b.gt            #0x9bc574
    // 0x9bc56c: str             x0, [SP]
    // 0x9bc570: r0 = _shift()
    //     0x9bc570: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bc574: ldur            x0, [fp, #-0x20]
    // 0x9bc578: cbnz            x0, #0x9bc614
    // 0x9bc57c: ldr             x2, [fp, #0x30]
    // 0x9bc580: ldur            x4, [fp, #-8]
    // 0x9bc584: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0x9bc584: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f40] List<int>(17)
    //     0x9bc588: ldr             x3, [x3, #0xf40]
    // 0x9bc58c: add             x5, x4, #1
    // 0x9bc590: mov             x1, x5
    // 0x9bc594: stur            x5, [fp, #-0x20]
    // 0x9bc598: r0 = 17
    //     0x9bc598: mov             x0, #0x11
    // 0x9bc59c: cmp             x1, x0
    // 0x9bc5a0: b.hs            #0x9bc914
    // 0x9bc5a4: ArrayLoad: r0 = r3[r5]  ; Unknown_4
    //     0x9bc5a4: add             x16, x3, x5, lsl #2
    //     0x9bc5a8: ldur            w0, [x16, #0xf]
    // 0x9bc5ac: DecompressPointer r0
    //     0x9bc5ac: add             x0, x0, HEAP, lsl #32
    // 0x9bc5b0: r1 = LoadClassIdInstr(r2)
    //     0x9bc5b0: ldur            x1, [x2, #-1]
    //     0x9bc5b4: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc5b8: stp             x0, x2, [SP]
    // 0x9bc5bc: mov             x0, x1
    // 0x9bc5c0: mov             lr, x0
    // 0x9bc5c4: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc5c8: blr             lr
    // 0x9bc5cc: LoadField: r2 = r0->field_7
    //     0x9bc5cc: ldur            w2, [x0, #7]
    // 0x9bc5d0: DecompressPointer r2
    //     0x9bc5d0: add             x2, x2, HEAP, lsl #32
    // 0x9bc5d4: LoadField: r0 = r2->field_b
    //     0x9bc5d4: ldur            w0, [x2, #0xb]
    // 0x9bc5d8: DecompressPointer r0
    //     0x9bc5d8: add             x0, x0, HEAP, lsl #32
    // 0x9bc5dc: r1 = LoadInt32Instr(r0)
    //     0x9bc5dc: sbfx            x1, x0, #1, #0x1f
    // 0x9bc5e0: mov             x0, x1
    // 0x9bc5e4: r1 = 0
    //     0x9bc5e4: mov             x1, #0
    // 0x9bc5e8: cmp             x1, x0
    // 0x9bc5ec: b.hs            #0x9bc918
    // 0x9bc5f0: LoadField: r3 = r2->field_f
    //     0x9bc5f0: ldur            w3, [x2, #0xf]
    // 0x9bc5f4: DecompressPointer r3
    //     0x9bc5f4: add             x3, x3, HEAP, lsl #32
    // 0x9bc5f8: ldur            x4, [fp, #-0x20]
    // 0x9bc5fc: cmp             x4, #0x10
    // 0x9bc600: b.ne            #0x9bc4dc
    // 0x9bc604: r0 = 16
    //     0x9bc604: mov             x0, #0x10
    // 0x9bc608: LeaveFrame
    //     0x9bc608: mov             SP, fp
    //     0x9bc60c: ldp             fp, lr, [SP], #0x10
    // 0x9bc610: ret
    //     0x9bc610: ret             
    // 0x9bc614: ldr             x5, [fp, #0x38]
    // 0x9bc618: ldr             x2, [fp, #0x30]
    // 0x9bc61c: ldur            x4, [fp, #-8]
    // 0x9bc620: ldur            x6, [fp, #-0x10]
    // 0x9bc624: r3 = const [0, 0x1, 0x2, 0x3, 0x6, 0x4, 0x5, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x6, 0x7, 0]
    //     0x9bc624: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f40] List<int>(17)
    //     0x9bc628: ldr             x3, [x3, #0xf40]
    // 0x9bc62c: add             x7, x4, #1
    // 0x9bc630: mov             x1, x7
    // 0x9bc634: stur            x7, [fp, #-0x20]
    // 0x9bc638: r0 = 17
    //     0x9bc638: mov             x0, #0x11
    // 0x9bc63c: cmp             x1, x0
    // 0x9bc640: b.hs            #0x9bc91c
    // 0x9bc644: ArrayLoad: r0 = r3[r7]  ; Unknown_4
    //     0x9bc644: add             x16, x3, x7, lsl #2
    //     0x9bc648: ldur            w0, [x16, #0xf]
    // 0x9bc64c: DecompressPointer r0
    //     0x9bc64c: add             x0, x0, HEAP, lsl #32
    // 0x9bc650: r1 = LoadClassIdInstr(r2)
    //     0x9bc650: ldur            x1, [x2, #-1]
    //     0x9bc654: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc658: stp             x0, x2, [SP]
    // 0x9bc65c: mov             x0, x1
    // 0x9bc660: mov             lr, x0
    // 0x9bc664: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc668: blr             lr
    // 0x9bc66c: LoadField: r1 = r0->field_7
    //     0x9bc66c: ldur            w1, [x0, #7]
    // 0x9bc670: DecompressPointer r1
    //     0x9bc670: add             x1, x1, HEAP, lsl #32
    // 0x9bc674: ldur            x2, [fp, #-0x10]
    // 0x9bc678: stur            x1, [fp, #-0x28]
    // 0x9bc67c: r0 = LoadClassIdInstr(r2)
    //     0x9bc67c: ldur            x0, [x2, #-1]
    //     0x9bc680: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc684: r16 = 4
    //     0x9bc684: mov             x16, #4
    // 0x9bc688: stp             x16, x2, [SP]
    // 0x9bc68c: mov             lr, x0
    // 0x9bc690: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc694: blr             lr
    // 0x9bc698: mov             x1, x0
    // 0x9bc69c: ldr             x0, [fp, #0x38]
    // 0x9bc6a0: LoadField: r2 = r0->field_b
    //     0x9bc6a0: ldur            w2, [x0, #0xb]
    // 0x9bc6a4: DecompressPointer r2
    //     0x9bc6a4: add             x2, x2, HEAP, lsl #32
    // 0x9bc6a8: r3 = LoadInt32Instr(r1)
    //     0x9bc6a8: sbfx            x3, x1, #1, #0x1f
    // 0x9bc6ac: r1 = LoadInt32Instr(r2)
    //     0x9bc6ac: sbfx            x1, x2, #1, #0x1f
    //     0x9bc6b0: tbz             w2, #0, #0x9bc6b8
    //     0x9bc6b4: ldur            x1, [x2, #7]
    // 0x9bc6b8: mul             x2, x1, x3
    // 0x9bc6bc: asr             x1, x2, #8
    // 0x9bc6c0: stp             x1, x0, [SP]
    // 0x9bc6c4: r0 = _bitUpdate()
    //     0x9bc6c4: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bc6c8: mov             x1, x0
    // 0x9bc6cc: ldr             x0, [fp, #0x38]
    // 0x9bc6d0: stur            x1, [fp, #-0x30]
    // 0x9bc6d4: LoadField: r2 = r0->field_b
    //     0x9bc6d4: ldur            w2, [x0, #0xb]
    // 0x9bc6d8: DecompressPointer r2
    //     0x9bc6d8: add             x2, x2, HEAP, lsl #32
    // 0x9bc6dc: r3 = LoadInt32Instr(r2)
    //     0x9bc6dc: sbfx            x3, x2, #1, #0x1f
    //     0x9bc6e0: tbz             w2, #0, #0x9bc6e8
    //     0x9bc6e4: ldur            x3, [x2, #7]
    // 0x9bc6e8: cmp             x3, #0x7e
    // 0x9bc6ec: b.gt            #0x9bc6f8
    // 0x9bc6f0: str             x0, [SP]
    // 0x9bc6f4: r0 = _shift()
    //     0x9bc6f4: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bc6f8: ldur            x0, [fp, #-0x30]
    // 0x9bc6fc: cbnz            x0, #0x9bc734
    // 0x9bc700: ldur            x2, [fp, #-0x28]
    // 0x9bc704: LoadField: r0 = r2->field_b
    //     0x9bc704: ldur            w0, [x2, #0xb]
    // 0x9bc708: DecompressPointer r0
    //     0x9bc708: add             x0, x0, HEAP, lsl #32
    // 0x9bc70c: r1 = LoadInt32Instr(r0)
    //     0x9bc70c: sbfx            x1, x0, #1, #0x1f
    // 0x9bc710: mov             x0, x1
    // 0x9bc714: r1 = 1
    //     0x9bc714: mov             x1, #1
    // 0x9bc718: cmp             x1, x0
    // 0x9bc71c: b.hs            #0x9bc920
    // 0x9bc720: LoadField: r0 = r2->field_13
    //     0x9bc720: ldur            w0, [x2, #0x13]
    // 0x9bc724: DecompressPointer r0
    //     0x9bc724: add             x0, x0, HEAP, lsl #32
    // 0x9bc728: mov             x6, x0
    // 0x9bc72c: r5 = 1
    //     0x9bc72c: mov             x5, #1
    // 0x9bc730: b               #0x9bc784
    // 0x9bc734: ldur            x2, [fp, #-0x28]
    // 0x9bc738: ldr             x16, [fp, #0x40]
    // 0x9bc73c: ldr             lr, [fp, #0x38]
    // 0x9bc740: stp             lr, x16, [SP, #8]
    // 0x9bc744: ldur            x16, [fp, #-0x10]
    // 0x9bc748: str             x16, [SP]
    // 0x9bc74c: r0 = _getLargeValue()
    //     0x9bc74c: bl              #0x9bc930  ; [package:image/src/formats/webp/vp8.dart] VP8::_getLargeValue
    // 0x9bc750: mov             x3, x0
    // 0x9bc754: ldur            x2, [fp, #-0x28]
    // 0x9bc758: LoadField: r0 = r2->field_b
    //     0x9bc758: ldur            w0, [x2, #0xb]
    // 0x9bc75c: DecompressPointer r0
    //     0x9bc75c: add             x0, x0, HEAP, lsl #32
    // 0x9bc760: r1 = LoadInt32Instr(r0)
    //     0x9bc760: sbfx            x1, x0, #1, #0x1f
    // 0x9bc764: mov             x0, x1
    // 0x9bc768: r1 = 2
    //     0x9bc768: mov             x1, #2
    // 0x9bc76c: cmp             x1, x0
    // 0x9bc770: b.hs            #0x9bc924
    // 0x9bc774: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9bc774: ldur            w0, [x2, #0x17]
    // 0x9bc778: DecompressPointer r0
    //     0x9bc778: add             x0, x0, HEAP, lsl #32
    // 0x9bc77c: mov             x6, x0
    // 0x9bc780: mov             x5, x3
    // 0x9bc784: ldr             x2, [fp, #0x38]
    // 0x9bc788: ldur            x3, [fp, #-8]
    // 0x9bc78c: r4 = const [0, 0x1, 0x4, 0x8, 0x5, 0x2, 0x3, 0x6, 0x9, 0xc, 0xd, 0xa, 0x7, 0xb, 0xe, 0xf]
    //     0x9bc78c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22f48] List<int>(16)
    //     0x9bc790: ldr             x4, [x4, #0xf48]
    // 0x9bc794: mov             x1, x3
    // 0x9bc798: stur            x6, [fp, #-0x28]
    // 0x9bc79c: stur            x5, [fp, #-0x30]
    // 0x9bc7a0: r0 = 16
    //     0x9bc7a0: mov             x0, #0x10
    // 0x9bc7a4: cmp             x1, x0
    // 0x9bc7a8: b.hs            #0x9bc928
    // 0x9bc7ac: ArrayLoad: r0 = r4[r3]  ; Unknown_4
    //     0x9bc7ac: add             x16, x4, x3, lsl #2
    //     0x9bc7b0: ldur            w0, [x16, #0xf]
    // 0x9bc7b4: DecompressPointer r0
    //     0x9bc7b4: add             x0, x0, HEAP, lsl #32
    // 0x9bc7b8: stur            x0, [fp, #-0x10]
    // 0x9bc7bc: LoadField: r1 = r2->field_b
    //     0x9bc7bc: ldur            w1, [x2, #0xb]
    // 0x9bc7c0: DecompressPointer r1
    //     0x9bc7c0: add             x1, x1, HEAP, lsl #32
    // 0x9bc7c4: r7 = LoadInt32Instr(r1)
    //     0x9bc7c4: sbfx            x7, x1, #1, #0x1f
    //     0x9bc7c8: tbz             w1, #0, #0x9bc7d0
    //     0x9bc7cc: ldur            x7, [x1, #7]
    // 0x9bc7d0: asr             x1, x7, #1
    // 0x9bc7d4: stp             x1, x2, [SP]
    // 0x9bc7d8: r0 = _bitUpdate()
    //     0x9bc7d8: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bc7dc: stur            x0, [fp, #-0x38]
    // 0x9bc7e0: ldr             x16, [fp, #0x38]
    // 0x9bc7e4: str             x16, [SP]
    // 0x9bc7e8: r0 = _shift()
    //     0x9bc7e8: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bc7ec: ldur            x0, [fp, #-0x38]
    // 0x9bc7f0: cbz             x0, #0x9bc804
    // 0x9bc7f4: ldur            x0, [fp, #-0x30]
    // 0x9bc7f8: neg             x1, x0
    // 0x9bc7fc: mov             x6, x1
    // 0x9bc800: b               #0x9bc80c
    // 0x9bc804: ldur            x0, [fp, #-0x30]
    // 0x9bc808: mov             x6, x0
    // 0x9bc80c: ldr             x4, [fp, #0x20]
    // 0x9bc810: ldr             x5, [fp, #0x10]
    // 0x9bc814: ldur            x2, [fp, #-8]
    // 0x9bc818: ldur            x3, [fp, #-0x10]
    // 0x9bc81c: cmp             x2, #0
    // 0x9bc820: r16 = true
    //     0x9bc820: add             x16, NULL, #0x20  ; true
    // 0x9bc824: r17 = false
    //     0x9bc824: add             x17, NULL, #0x30  ; false
    // 0x9bc828: csel            x0, x16, x17, gt
    // 0x9bc82c: tst             x0, #0x10
    // 0x9bc830: cset            x7, eq
    // 0x9bc834: lsl             x7, x7, #1
    // 0x9bc838: r8 = LoadInt32Instr(r7)
    //     0x9bc838: sbfx            x8, x7, #1, #0x1f
    // 0x9bc83c: ldur            x0, [fp, #-0x18]
    // 0x9bc840: mov             x1, x8
    // 0x9bc844: cmp             x1, x0
    // 0x9bc848: b.hs            #0x9bc92c
    // 0x9bc84c: ArrayLoad: r0 = r4[r8]  ; TypedSigned_4
    //     0x9bc84c: add             x16, x4, x8, lsl #2
    //     0x9bc850: ldursw          x0, [x16, #0x17]
    // 0x9bc854: sxtw            x0, w0
    // 0x9bc858: mul             x2, x6, x0
    // 0x9bc85c: LoadField: r6 = r5->field_7
    //     0x9bc85c: ldur            w6, [x5, #7]
    // 0x9bc860: DecompressPointer r6
    //     0x9bc860: add             x6, x6, HEAP, lsl #32
    // 0x9bc864: LoadField: r0 = r5->field_1b
    //     0x9bc864: ldur            x0, [x5, #0x1b]
    // 0x9bc868: r1 = LoadInt32Instr(r3)
    //     0x9bc868: sbfx            x1, x3, #1, #0x1f
    //     0x9bc86c: tbz             w3, #0, #0x9bc874
    //     0x9bc870: ldur            x1, [x3, #7]
    // 0x9bc874: add             x3, x0, x1
    // 0x9bc878: r0 = BoxInt64Instr(r2)
    //     0x9bc878: sbfiz           x0, x2, #1, #0x1f
    //     0x9bc87c: cmp             x2, x0, asr #1
    //     0x9bc880: b.eq            #0x9bc88c
    //     0x9bc884: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc888: stur            x2, [x0, #7]
    // 0x9bc88c: mov             x2, x0
    // 0x9bc890: r0 = BoxInt64Instr(r3)
    //     0x9bc890: sbfiz           x0, x3, #1, #0x1f
    //     0x9bc894: cmp             x3, x0, asr #1
    //     0x9bc898: b.eq            #0x9bc8a4
    //     0x9bc89c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bc8a0: stur            x3, [x0, #7]
    // 0x9bc8a4: r1 = LoadClassIdInstr(r6)
    //     0x9bc8a4: ldur            x1, [x6, #-1]
    //     0x9bc8a8: ubfx            x1, x1, #0xc, #0x14
    // 0x9bc8ac: stp             x0, x6, [SP, #8]
    // 0x9bc8b0: str             x2, [SP]
    // 0x9bc8b4: mov             x0, x1
    // 0x9bc8b8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9bc8b8: sub             lr, x0, #0xfc3
    //     0x9bc8bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9bc8c0: blr             lr
    // 0x9bc8c4: ldur            x7, [fp, #-0x20]
    // 0x9bc8c8: ldur            x6, [fp, #-0x28]
    // 0x9bc8cc: ldr             x2, [fp, #0x20]
    // 0x9bc8d0: ldur            x3, [fp, #-0x18]
    // 0x9bc8d4: b               #0x9bc408
    // 0x9bc8d8: r0 = 16
    //     0x9bc8d8: mov             x0, #0x10
    // 0x9bc8dc: LeaveFrame
    //     0x9bc8dc: mov             SP, fp
    //     0x9bc8e0: ldp             fp, lr, [SP], #0x10
    // 0x9bc8e4: ret
    //     0x9bc8e4: ret             
    // 0x9bc8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc8ec: b               #0x9bc390
    // 0x9bc8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc8f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc8f8: b               #0x9bc428
    // 0x9bc8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bc8fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bc900: r9 = _range
    //     0x9bc900: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bc904: ldr             x9, [x9, #0xf50]
    // 0x9bc908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bc908: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bc90c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bc90c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bc910: b               #0x9bc4f8
    // 0x9bc914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc914: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc918: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc91c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc924: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc928: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bc92c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bc92c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getLargeValue(/* No info */) {
    // ** addr: 0x9bc930, size: 0x3a8
    // 0x9bc930: EnterFrame
    //     0x9bc930: stp             fp, lr, [SP, #-0x10]!
    //     0x9bc934: mov             fp, SP
    // 0x9bc938: AllocStack(0x40)
    //     0x9bc938: sub             SP, SP, #0x40
    // 0x9bc93c: CheckStackOverflow
    //     0x9bc93c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bc940: cmp             SP, x16
    //     0x9bc944: b.ls            #0x9bcc8c
    // 0x9bc948: ldr             x1, [fp, #0x10]
    // 0x9bc94c: r0 = LoadClassIdInstr(r1)
    //     0x9bc94c: ldur            x0, [x1, #-1]
    //     0x9bc950: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc954: r16 = 6
    //     0x9bc954: mov             x16, #6
    // 0x9bc958: stp             x16, x1, [SP]
    // 0x9bc95c: mov             lr, x0
    // 0x9bc960: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc964: blr             lr
    // 0x9bc968: r1 = LoadInt32Instr(r0)
    //     0x9bc968: sbfx            x1, x0, #1, #0x1f
    // 0x9bc96c: ldr             x16, [fp, #0x18]
    // 0x9bc970: stp             x1, x16, [SP]
    // 0x9bc974: r0 = getBit()
    //     0x9bc974: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bc978: cbnz            x0, #0x9bc9f4
    // 0x9bc97c: ldr             x1, [fp, #0x10]
    // 0x9bc980: r0 = LoadClassIdInstr(r1)
    //     0x9bc980: ldur            x0, [x1, #-1]
    //     0x9bc984: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc988: r16 = 8
    //     0x9bc988: mov             x16, #8
    // 0x9bc98c: stp             x16, x1, [SP]
    // 0x9bc990: mov             lr, x0
    // 0x9bc994: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc998: blr             lr
    // 0x9bc99c: r1 = LoadInt32Instr(r0)
    //     0x9bc99c: sbfx            x1, x0, #1, #0x1f
    // 0x9bc9a0: ldr             x16, [fp, #0x18]
    // 0x9bc9a4: stp             x1, x16, [SP]
    // 0x9bc9a8: r0 = getBit()
    //     0x9bc9a8: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bc9ac: cbnz            x0, #0x9bc9b8
    // 0x9bc9b0: r0 = 2
    //     0x9bc9b0: mov             x0, #2
    // 0x9bc9b4: b               #0x9bcc80
    // 0x9bc9b8: ldr             x1, [fp, #0x10]
    // 0x9bc9bc: r0 = LoadClassIdInstr(r1)
    //     0x9bc9bc: ldur            x0, [x1, #-1]
    //     0x9bc9c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9bc9c4: r16 = 10
    //     0x9bc9c4: mov             x16, #0xa
    // 0x9bc9c8: stp             x16, x1, [SP]
    // 0x9bc9cc: mov             lr, x0
    // 0x9bc9d0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bc9d4: blr             lr
    // 0x9bc9d8: r1 = LoadInt32Instr(r0)
    //     0x9bc9d8: sbfx            x1, x0, #1, #0x1f
    // 0x9bc9dc: ldr             x16, [fp, #0x18]
    // 0x9bc9e0: stp             x1, x16, [SP]
    // 0x9bc9e4: r0 = getBit()
    //     0x9bc9e4: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bc9e8: add             x1, x0, #3
    // 0x9bc9ec: mov             x0, x1
    // 0x9bc9f0: b               #0x9bcc80
    // 0x9bc9f4: ldr             x1, [fp, #0x10]
    // 0x9bc9f8: r0 = LoadClassIdInstr(r1)
    //     0x9bc9f8: ldur            x0, [x1, #-1]
    //     0x9bc9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9bca00: r16 = 12
    //     0x9bca00: mov             x16, #0xc
    // 0x9bca04: stp             x16, x1, [SP]
    // 0x9bca08: mov             lr, x0
    // 0x9bca0c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bca10: blr             lr
    // 0x9bca14: r1 = LoadInt32Instr(r0)
    //     0x9bca14: sbfx            x1, x0, #1, #0x1f
    // 0x9bca18: ldr             x16, [fp, #0x18]
    // 0x9bca1c: stp             x1, x16, [SP]
    // 0x9bca20: r0 = getBit()
    //     0x9bca20: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bca24: cbnz            x0, #0x9bcac0
    // 0x9bca28: ldr             x1, [fp, #0x10]
    // 0x9bca2c: r0 = LoadClassIdInstr(r1)
    //     0x9bca2c: ldur            x0, [x1, #-1]
    //     0x9bca30: ubfx            x0, x0, #0xc, #0x14
    // 0x9bca34: r16 = 14
    //     0x9bca34: mov             x16, #0xe
    // 0x9bca38: stp             x16, x1, [SP]
    // 0x9bca3c: mov             lr, x0
    // 0x9bca40: ldr             lr, [x21, lr, lsl #3]
    // 0x9bca44: blr             lr
    // 0x9bca48: r1 = LoadInt32Instr(r0)
    //     0x9bca48: sbfx            x1, x0, #1, #0x1f
    // 0x9bca4c: ldr             x16, [fp, #0x18]
    // 0x9bca50: stp             x1, x16, [SP]
    // 0x9bca54: r0 = getBit()
    //     0x9bca54: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bca58: cbnz            x0, #0x9bca78
    // 0x9bca5c: r0 = 159
    //     0x9bca5c: mov             x0, #0x9f
    // 0x9bca60: ldr             x16, [fp, #0x18]
    // 0x9bca64: stp             x0, x16, [SP]
    // 0x9bca68: r0 = getBit()
    //     0x9bca68: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bca6c: add             x1, x0, #5
    // 0x9bca70: mov             x0, x1
    // 0x9bca74: b               #0x9bcab8
    // 0x9bca78: r0 = 165
    //     0x9bca78: mov             x0, #0xa5
    // 0x9bca7c: ldr             x16, [fp, #0x18]
    // 0x9bca80: stp             x0, x16, [SP]
    // 0x9bca84: r0 = getBit()
    //     0x9bca84: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bca88: lsl             x1, x0, #1
    // 0x9bca8c: add             x0, x1, #7
    // 0x9bca90: stur            x0, [fp, #-8]
    // 0x9bca94: ldr             x16, [fp, #0x18]
    // 0x9bca98: str             x16, [SP, #8]
    // 0x9bca9c: r1 = 145
    //     0x9bca9c: mov             x1, #0x91
    // 0x9bcaa0: str             x1, [SP]
    // 0x9bcaa4: r0 = getBit()
    //     0x9bcaa4: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bcaa8: mov             x1, x0
    // 0x9bcaac: ldur            x0, [fp, #-8]
    // 0x9bcab0: add             x2, x0, x1
    // 0x9bcab4: mov             x0, x2
    // 0x9bcab8: mov             x1, x0
    // 0x9bcabc: b               #0x9bcc7c
    // 0x9bcac0: ldr             x1, [fp, #0x10]
    // 0x9bcac4: r0 = LoadClassIdInstr(r1)
    //     0x9bcac4: ldur            x0, [x1, #-1]
    //     0x9bcac8: ubfx            x0, x0, #0xc, #0x14
    // 0x9bcacc: r16 = 16
    //     0x9bcacc: mov             x16, #0x10
    // 0x9bcad0: stp             x16, x1, [SP]
    // 0x9bcad4: mov             lr, x0
    // 0x9bcad8: ldr             lr, [x21, lr, lsl #3]
    // 0x9bcadc: blr             lr
    // 0x9bcae0: r1 = LoadInt32Instr(r0)
    //     0x9bcae0: sbfx            x1, x0, #1, #0x1f
    // 0x9bcae4: ldr             x16, [fp, #0x18]
    // 0x9bcae8: stp             x1, x16, [SP]
    // 0x9bcaec: r0 = getBit()
    //     0x9bcaec: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bcaf0: mov             x2, x0
    // 0x9bcaf4: stur            x2, [fp, #-8]
    // 0x9bcaf8: add             x3, x2, #9
    // 0x9bcafc: r0 = BoxInt64Instr(r3)
    //     0x9bcafc: sbfiz           x0, x3, #1, #0x1f
    //     0x9bcb00: cmp             x3, x0, asr #1
    //     0x9bcb04: b.eq            #0x9bcb10
    //     0x9bcb08: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bcb0c: stur            x3, [x0, #7]
    // 0x9bcb10: mov             x1, x0
    // 0x9bcb14: ldr             x0, [fp, #0x10]
    // 0x9bcb18: r3 = LoadClassIdInstr(r0)
    //     0x9bcb18: ldur            x3, [x0, #-1]
    //     0x9bcb1c: ubfx            x3, x3, #0xc, #0x14
    // 0x9bcb20: stp             x1, x0, [SP]
    // 0x9bcb24: mov             x0, x3
    // 0x9bcb28: mov             lr, x0
    // 0x9bcb2c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bcb30: blr             lr
    // 0x9bcb34: r1 = LoadInt32Instr(r0)
    //     0x9bcb34: sbfx            x1, x0, #1, #0x1f
    // 0x9bcb38: ldr             x16, [fp, #0x18]
    // 0x9bcb3c: stp             x1, x16, [SP]
    // 0x9bcb40: r0 = getBit()
    //     0x9bcb40: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bcb44: mov             x1, x0
    // 0x9bcb48: ldur            x0, [fp, #-8]
    // 0x9bcb4c: lsl             x2, x0, #1
    // 0x9bcb50: add             x3, x2, x1
    // 0x9bcb54: mov             x1, x3
    // 0x9bcb58: stur            x3, [fp, #-0x28]
    // 0x9bcb5c: r0 = 4
    //     0x9bcb5c: mov             x0, #4
    // 0x9bcb60: cmp             x1, x0
    // 0x9bcb64: b.hs            #0x9bcc94
    // 0x9bcb68: r0 = const [_ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:11]
    //     0x9bcb68: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f58] List<List<int>>(4)
    //     0x9bcb6c: ldr             x0, [x0, #0xf58]
    // 0x9bcb70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x9bcb70: add             x16, x0, x3, lsl #2
    //     0x9bcb74: ldur            w1, [x16, #0xf]
    // 0x9bcb78: DecompressPointer r1
    //     0x9bcb78: add             x1, x1, HEAP, lsl #32
    // 0x9bcb7c: stur            x1, [fp, #-0x20]
    // 0x9bcb80: LoadField: r0 = r1->field_b
    //     0x9bcb80: ldur            w0, [x1, #0xb]
    // 0x9bcb84: DecompressPointer r0
    //     0x9bcb84: add             x0, x0, HEAP, lsl #32
    // 0x9bcb88: r2 = LoadInt32Instr(r0)
    //     0x9bcb88: sbfx            x2, x0, #1, #0x1f
    // 0x9bcb8c: stur            x2, [fp, #-0x18]
    // 0x9bcb90: r5 = 0
    //     0x9bcb90: mov             x5, #0
    // 0x9bcb94: r4 = 0
    //     0x9bcb94: mov             x4, #0
    // 0x9bcb98: ldr             x0, [fp, #0x18]
    // 0x9bcb9c: stur            x5, [fp, #-8]
    // 0x9bcba0: stur            x4, [fp, #-0x10]
    // 0x9bcba4: CheckStackOverflow
    //     0x9bcba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bcba8: cmp             SP, x16
    //     0x9bcbac: b.ls            #0x9bcc98
    // 0x9bcbb0: cmp             x4, x2
    // 0x9bcbb4: b.ge            #0x9bcc58
    // 0x9bcbb8: ArrayLoad: r6 = r1[r4]  ; Unknown_4
    //     0x9bcbb8: add             x16, x1, x4, lsl #2
    //     0x9bcbbc: ldur            w6, [x16, #0xf]
    // 0x9bcbc0: DecompressPointer r6
    //     0x9bcbc0: add             x6, x6, HEAP, lsl #32
    // 0x9bcbc4: LoadField: r7 = r0->field_b
    //     0x9bcbc4: ldur            w7, [x0, #0xb]
    // 0x9bcbc8: DecompressPointer r7
    //     0x9bcbc8: add             x7, x7, HEAP, lsl #32
    // 0x9bcbcc: r16 = Sentinel
    //     0x9bcbcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bcbd0: cmp             w7, w16
    // 0x9bcbd4: b.eq            #0x9bcca0
    // 0x9bcbd8: r8 = LoadInt32Instr(r6)
    //     0x9bcbd8: sbfx            x8, x6, #1, #0x1f
    //     0x9bcbdc: tbz             w6, #0, #0x9bcbe4
    //     0x9bcbe0: ldur            x8, [x6, #7]
    // 0x9bcbe4: r6 = LoadInt32Instr(r7)
    //     0x9bcbe4: sbfx            x6, x7, #1, #0x1f
    //     0x9bcbe8: tbz             w7, #0, #0x9bcbf0
    //     0x9bcbec: ldur            x6, [x7, #7]
    // 0x9bcbf0: mul             x7, x6, x8
    // 0x9bcbf4: asr             x6, x7, #8
    // 0x9bcbf8: stp             x6, x0, [SP]
    // 0x9bcbfc: r0 = _bitUpdate()
    //     0x9bcbfc: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bcc00: mov             x1, x0
    // 0x9bcc04: ldr             x0, [fp, #0x18]
    // 0x9bcc08: stur            x1, [fp, #-0x30]
    // 0x9bcc0c: LoadField: r2 = r0->field_b
    //     0x9bcc0c: ldur            w2, [x0, #0xb]
    // 0x9bcc10: DecompressPointer r2
    //     0x9bcc10: add             x2, x2, HEAP, lsl #32
    // 0x9bcc14: r3 = LoadInt32Instr(r2)
    //     0x9bcc14: sbfx            x3, x2, #1, #0x1f
    //     0x9bcc18: tbz             w2, #0, #0x9bcc20
    //     0x9bcc1c: ldur            x3, [x2, #7]
    // 0x9bcc20: cmp             x3, #0x7e
    // 0x9bcc24: b.gt            #0x9bcc30
    // 0x9bcc28: str             x0, [SP]
    // 0x9bcc2c: r0 = _shift()
    //     0x9bcc2c: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bcc30: ldur            x3, [fp, #-8]
    // 0x9bcc34: ldur            x2, [fp, #-0x10]
    // 0x9bcc38: ldur            x1, [fp, #-0x30]
    // 0x9bcc3c: add             x4, x3, x1
    // 0x9bcc40: add             x5, x3, x4
    // 0x9bcc44: add             x4, x2, #1
    // 0x9bcc48: ldur            x3, [fp, #-0x28]
    // 0x9bcc4c: ldur            x2, [fp, #-0x18]
    // 0x9bcc50: ldur            x1, [fp, #-0x20]
    // 0x9bcc54: b               #0x9bcb98
    // 0x9bcc58: mov             x1, x3
    // 0x9bcc5c: mov             x3, x5
    // 0x9bcc60: r2 = 8
    //     0x9bcc60: mov             x2, #8
    // 0x9bcc64: cmp             x1, #0x3f
    // 0x9bcc68: b.hi            #0x9bccac
    // 0x9bcc6c: lsl             x4, x2, x1
    // 0x9bcc70: add             x1, x4, #3
    // 0x9bcc74: add             x2, x3, x1
    // 0x9bcc78: mov             x1, x2
    // 0x9bcc7c: mov             x0, x1
    // 0x9bcc80: LeaveFrame
    //     0x9bcc80: mov             SP, fp
    //     0x9bcc84: ldp             fp, lr, [SP], #0x10
    // 0x9bcc88: ret
    //     0x9bcc88: ret             
    // 0x9bcc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcc8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcc90: b               #0x9bc948
    // 0x9bcc94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bcc94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bcc98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bcc98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bcc9c: b               #0x9bcbb0
    // 0x9bcca0: r9 = _range
    //     0x9bcca0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bcca4: ldr             x9, [x9, #0xf50]
    // 0x9bcca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bcca8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bccac: tbnz            x1, #0x3f, #0x9bccb8
    // 0x9bccb0: mov             x4, xzr
    // 0x9bccb4: b               #0x9bcc70
    // 0x9bccb8: str             x1, [THR, #0x728]  ; THR::
    // 0x9bccbc: stp             x2, x3, [SP, #-0x10]!
    // 0x9bccc0: SaveReg r1
    //     0x9bccc0: str             x1, [SP, #-8]!
    // 0x9bccc4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bccc8: r4 = 0
    //     0x9bccc8: mov             x4, #0
    // 0x9bcccc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bccd0: blr             lr
    // 0x9bccd4: brk             #0
  }
  _ _parseIntraMode(/* No info */) {
    // ** addr: 0x9bd33c, size: 0x970
    // 0x9bd33c: EnterFrame
    //     0x9bd33c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd340: mov             fp, SP
    // 0x9bd344: AllocStack(0xd0)
    //     0x9bd344: sub             SP, SP, #0xd0
    // 0x9bd348: r2 = 145
    //     0x9bd348: mov             x2, #0x91
    // 0x9bd34c: CheckStackOverflow
    //     0x9bd34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd350: cmp             SP, x16
    //     0x9bd354: b.ls            #0x9bdc1c
    // 0x9bd358: ldr             x3, [fp, #0x10]
    // 0x9bd35c: LoadField: r4 = r3->field_bb
    //     0x9bd35c: ldur            x4, [x3, #0xbb]
    // 0x9bd360: lsl             x5, x4, #2
    // 0x9bd364: stur            x5, [fp, #-0x20]
    // 0x9bd368: LoadField: r6 = r3->field_6f
    //     0x9bd368: ldur            w6, [x3, #0x6f]
    // 0x9bd36c: DecompressPointer r6
    //     0x9bd36c: add             x6, x6, HEAP, lsl #32
    // 0x9bd370: stur            x6, [fp, #-0x18]
    // 0x9bd374: LoadField: r7 = r3->field_73
    //     0x9bd374: ldur            w7, [x3, #0x73]
    // 0x9bd378: DecompressPointer r7
    //     0x9bd378: add             x7, x7, HEAP, lsl #32
    // 0x9bd37c: stur            x7, [fp, #-0x10]
    // 0x9bd380: LoadField: r8 = r3->field_cb
    //     0x9bd380: ldur            w8, [x3, #0xcb]
    // 0x9bd384: DecompressPointer r8
    //     0x9bd384: add             x8, x8, HEAP, lsl #32
    // 0x9bd388: r16 = Sentinel
    //     0x9bd388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd38c: cmp             w8, w16
    // 0x9bd390: b.eq            #0x9bdc24
    // 0x9bd394: LoadField: r0 = r8->field_b
    //     0x9bd394: ldur            w0, [x8, #0xb]
    // 0x9bd398: DecompressPointer r0
    //     0x9bd398: add             x0, x0, HEAP, lsl #32
    // 0x9bd39c: r1 = LoadInt32Instr(r0)
    //     0x9bd39c: sbfx            x1, x0, #1, #0x1f
    // 0x9bd3a0: mov             x0, x1
    // 0x9bd3a4: mov             x1, x4
    // 0x9bd3a8: cmp             x1, x0
    // 0x9bd3ac: b.hs            #0x9bdc30
    // 0x9bd3b0: ArrayLoad: r0 = r8[r4]  ; Unknown_4
    //     0x9bd3b0: add             x16, x8, x4, lsl #2
    //     0x9bd3b4: ldur            w0, [x16, #0xf]
    // 0x9bd3b8: DecompressPointer r0
    //     0x9bd3b8: add             x0, x0, HEAP, lsl #32
    // 0x9bd3bc: stur            x0, [fp, #-8]
    // 0x9bd3c0: LoadField: r1 = r3->field_f
    //     0x9bd3c0: ldur            w1, [x3, #0xf]
    // 0x9bd3c4: DecompressPointer r1
    //     0x9bd3c4: add             x1, x1, HEAP, lsl #32
    // 0x9bd3c8: r16 = Sentinel
    //     0x9bd3c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd3cc: cmp             w1, w16
    // 0x9bd3d0: b.eq            #0x9bdc34
    // 0x9bd3d4: stp             x2, x1, [SP]
    // 0x9bd3d8: r0 = getBit()
    //     0x9bd3d8: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bd3dc: cbz             x0, #0x9bd3e8
    // 0x9bd3e0: r1 = false
    //     0x9bd3e0: add             x1, NULL, #0x30  ; false
    // 0x9bd3e4: b               #0x9bd3ec
    // 0x9bd3e8: r1 = true
    //     0x9bd3e8: add             x1, NULL, #0x20  ; true
    // 0x9bd3ec: ldur            x0, [fp, #-8]
    // 0x9bd3f0: StoreField: r0->field_b = r1
    //     0x9bd3f0: stur            w1, [x0, #0xb]
    // 0x9bd3f4: tbz             w1, #4, #0x9bd508
    // 0x9bd3f8: ldr             x1, [fp, #0x10]
    // 0x9bd3fc: r2 = 156
    //     0x9bd3fc: mov             x2, #0x9c
    // 0x9bd400: LoadField: r3 = r1->field_f
    //     0x9bd400: ldur            w3, [x1, #0xf]
    // 0x9bd404: DecompressPointer r3
    //     0x9bd404: add             x3, x3, HEAP, lsl #32
    // 0x9bd408: stp             x2, x3, [SP]
    // 0x9bd40c: r0 = getBit()
    //     0x9bd40c: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bd410: cbz             x0, #0x9bd45c
    // 0x9bd414: ldr             x0, [fp, #0x10]
    // 0x9bd418: r1 = 128
    //     0x9bd418: mov             x1, #0x80
    // 0x9bd41c: LoadField: r2 = r0->field_f
    //     0x9bd41c: ldur            w2, [x0, #0xf]
    // 0x9bd420: DecompressPointer r2
    //     0x9bd420: add             x2, x2, HEAP, lsl #32
    // 0x9bd424: stp             x1, x2, [SP]
    // 0x9bd428: r0 = getBit()
    //     0x9bd428: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bd42c: cbz             x0, #0x9bd438
    // 0x9bd430: r1 = false
    //     0x9bd430: add             x1, NULL, #0x30  ; false
    // 0x9bd434: b               #0x9bd43c
    // 0x9bd438: r1 = true
    //     0x9bd438: add             x1, NULL, #0x20  ; true
    // 0x9bd43c: tst             x1, #0x10
    // 0x9bd440: cset            x0, eq
    // 0x9bd444: sub             x0, x0, #1
    // 0x9bd448: and             x0, x0, #0xfffffffffffffffc
    // 0x9bd44c: add             x0, x0, #6
    // 0x9bd450: r1 = LoadInt32Instr(r0)
    //     0x9bd450: sbfx            x1, x0, #1, #0x1f
    // 0x9bd454: mov             x5, x1
    // 0x9bd458: b               #0x9bd498
    // 0x9bd45c: ldr             x0, [fp, #0x10]
    // 0x9bd460: r1 = 163
    //     0x9bd460: mov             x1, #0xa3
    // 0x9bd464: LoadField: r2 = r0->field_f
    //     0x9bd464: ldur            w2, [x0, #0xf]
    // 0x9bd468: DecompressPointer r2
    //     0x9bd468: add             x2, x2, HEAP, lsl #32
    // 0x9bd46c: stp             x1, x2, [SP]
    // 0x9bd470: r0 = getBit()
    //     0x9bd470: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bd474: cbz             x0, #0x9bd480
    // 0x9bd478: r1 = false
    //     0x9bd478: add             x1, NULL, #0x30  ; false
    // 0x9bd47c: b               #0x9bd484
    // 0x9bd480: r1 = true
    //     0x9bd480: add             x1, NULL, #0x20  ; true
    // 0x9bd484: tst             x1, #0x10
    // 0x9bd488: cset            x0, ne
    // 0x9bd48c: lsl             x0, x0, #2
    // 0x9bd490: r1 = LoadInt32Instr(r0)
    //     0x9bd490: sbfx            x1, x0, #1, #0x1f
    // 0x9bd494: mov             x5, x1
    // 0x9bd498: ldur            x4, [fp, #-0x18]
    // 0x9bd49c: ldur            x3, [fp, #-0x20]
    // 0x9bd4a0: ldur            x2, [fp, #-8]
    // 0x9bd4a4: LoadField: r6 = r2->field_f
    //     0x9bd4a4: ldur            w6, [x2, #0xf]
    // 0x9bd4a8: DecompressPointer r6
    //     0x9bd4a8: add             x6, x6, HEAP, lsl #32
    // 0x9bd4ac: LoadField: r0 = r6->field_13
    //     0x9bd4ac: ldur            w0, [x6, #0x13]
    // 0x9bd4b0: DecompressPointer r0
    //     0x9bd4b0: add             x0, x0, HEAP, lsl #32
    // 0x9bd4b4: r1 = LoadInt32Instr(r0)
    //     0x9bd4b4: sbfx            x1, x0, #1, #0x1f
    // 0x9bd4b8: mov             x0, x1
    // 0x9bd4bc: r1 = 0
    //     0x9bd4bc: mov             x1, #0
    // 0x9bd4c0: cmp             x1, x0
    // 0x9bd4c4: b.hs            #0x9bdc40
    // 0x9bd4c8: lsl             x0, x5, #1
    // 0x9bd4cc: stur            x0, [fp, #-0x28]
    // 0x9bd4d0: ArrayStore: r6[0] = r5  ; TypeUnknown_1
    //     0x9bd4d0: strb            w5, [x6, #0x17]
    // 0x9bd4d4: cmp             w4, NULL
    // 0x9bd4d8: b.eq            #0x9bdc44
    // 0x9bd4dc: add             x1, x3, #4
    // 0x9bd4e0: stp             x3, x4, [SP, #0x10]
    // 0x9bd4e4: stp             x0, x1, [SP]
    // 0x9bd4e8: r0 = fillRange()
    //     0x9bd4e8: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9bd4ec: ldur            x16, [fp, #-0x10]
    // 0x9bd4f0: stp             xzr, x16, [SP, #0x10]
    // 0x9bd4f4: r0 = 4
    //     0x9bd4f4: mov             x0, #4
    // 0x9bd4f8: ldur            x16, [fp, #-0x28]
    // 0x9bd4fc: stp             x16, x0, [SP]
    // 0x9bd500: r0 = fillRange()
    //     0x9bd500: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x9bd504: b               #0x9bdb14
    // 0x9bd508: ldur            x4, [fp, #-0x18]
    // 0x9bd50c: ldur            x5, [fp, #-0x10]
    // 0x9bd510: ldur            x3, [fp, #-0x20]
    // 0x9bd514: mov             x2, x0
    // 0x9bd518: LoadField: r6 = r2->field_f
    //     0x9bd518: ldur            w6, [x2, #0xf]
    // 0x9bd51c: DecompressPointer r6
    //     0x9bd51c: add             x6, x6, HEAP, lsl #32
    // 0x9bd520: stur            x6, [fp, #-0x90]
    // 0x9bd524: LoadField: r0 = r5->field_13
    //     0x9bd524: ldur            w0, [x5, #0x13]
    // 0x9bd528: DecompressPointer r0
    //     0x9bd528: add             x0, x0, HEAP, lsl #32
    // 0x9bd52c: r7 = LoadInt32Instr(r0)
    //     0x9bd52c: sbfx            x7, x0, #1, #0x1f
    // 0x9bd530: stur            x7, [fp, #-0x88]
    // 0x9bd534: LoadField: r8 = r6->field_13
    //     0x9bd534: ldur            w8, [x6, #0x13]
    // 0x9bd538: DecompressPointer r8
    //     0x9bd538: add             x8, x8, HEAP, lsl #32
    // 0x9bd53c: r10 = LoadInt32Instr(r8)
    //     0x9bd53c: sbfx            x10, x8, #1, #0x1f
    // 0x9bd540: stur            x10, [fp, #-0x80]
    // 0x9bd544: mov             x11, THR
    // 0x9bd548: stur            x11, [fp, #-0x78]
    // 0x9bd54c: r0 = BoxInt64Instr(r3)
    //     0x9bd54c: sbfiz           x0, x3, #1, #0x1f
    //     0x9bd550: cmp             x3, x0, asr #1
    //     0x9bd554: b.eq            #0x9bd560
    //     0x9bd558: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd55c: stur            x3, [x0, #7]
    // 0x9bd560: mov             x12, x0
    // 0x9bd564: stur            x12, [fp, #-0x70]
    // 0x9bd568: r13 = LoadInt32Instr(r8)
    //     0x9bd568: sbfx            x13, x8, #1, #0x1f
    // 0x9bd56c: stur            x13, [fp, #-0x68]
    // 0x9bd570: r20 = 0
    //     0x9bd570: mov             x20, #0
    // 0x9bd574: r19 = 0
    //     0x9bd574: mov             x19, #0
    // 0x9bd578: ldr             x8, [fp, #0x10]
    // 0x9bd57c: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0x9bd57c: add             x14, PP, #0x22, lsl #12  ; [pp+0x22f80] List<List<List<int>>>(10)
    //     0x9bd580: ldr             x14, [x14, #0xf80]
    // 0x9bd584: stur            x20, [fp, #-0x58]
    // 0x9bd588: stur            x19, [fp, #-0x60]
    // 0x9bd58c: CheckStackOverflow
    //     0x9bd58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd590: cmp             SP, x16
    //     0x9bd594: b.ls            #0x9bdc48
    // 0x9bd598: cmp             x19, #4
    // 0x9bd59c: b.ge            #0x9bdb14
    // 0x9bd5a0: mov             x0, x7
    // 0x9bd5a4: mov             x1, x19
    // 0x9bd5a8: cmp             x1, x0
    // 0x9bd5ac: b.hs            #0x9bdc50
    // 0x9bd5b0: ArrayLoad: r0 = r5[r19]  ; List_1
    //     0x9bd5b0: add             x16, x5, x19
    //     0x9bd5b4: ldrb            w0, [x16, #0x17]
    // 0x9bd5b8: cmp             w4, NULL
    // 0x9bd5bc: b.eq            #0x9bdc54
    // 0x9bd5c0: LoadField: r23 = r4->field_13
    //     0x9bd5c0: ldur            w23, [x4, #0x13]
    // 0x9bd5c4: DecompressPointer r23
    //     0x9bd5c4: add             x23, x23, HEAP, lsl #32
    // 0x9bd5c8: stur            x23, [fp, #-0x50]
    // 0x9bd5cc: r24 = LoadInt32Instr(r23)
    //     0x9bd5cc: sbfx            x24, x23, #1, #0x1f
    // 0x9bd5d0: stur            x24, [fp, #-0x48]
    // 0x9bd5d4: mov             x9, x0
    // 0x9bd5d8: r25 = 0
    //     0x9bd5d8: mov             x25, #0
    // 0x9bd5dc: stur            x25, [fp, #-0x40]
    // 0x9bd5e0: stur            x9, [fp, #-0xa8]
    // 0x9bd5e4: CheckStackOverflow
    //     0x9bd5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd5e8: cmp             SP, x16
    //     0x9bd5ec: b.ls            #0x9bdc58
    // 0x9bd5f0: cmp             x25, #4
    // 0x9bd5f4: b.ge            #0x9bd8c0
    // 0x9bd5f8: add             x1, x3, x25
    // 0x9bd5fc: mov             x0, x24
    // 0x9bd600: mov             x2, x1
    // 0x9bd604: stur            x1, [fp, #-0x30]
    // 0x9bd608: cmp             x1, x0
    // 0x9bd60c: b.hs            #0x9bdc60
    // 0x9bd610: ArrayLoad: r1 = r4[r2]  ; List_1
    //     0x9bd610: add             x16, x4, x2
    //     0x9bd614: ldrb            w1, [x16, #0x17]
    // 0x9bd618: mov             x3, x1
    // 0x9bd61c: r0 = 10
    //     0x9bd61c: mov             x0, #0xa
    // 0x9bd620: cmp             x1, x0
    // 0x9bd624: b.hs            #0x9bdc64
    // 0x9bd628: ArrayLoad: r0 = r14[r3]  ; Unknown_4
    //     0x9bd628: add             x16, x14, x3, lsl #2
    //     0x9bd62c: ldur            w0, [x16, #0xf]
    // 0x9bd630: DecompressPointer r0
    //     0x9bd630: add             x0, x0, HEAP, lsl #32
    // 0x9bd634: LoadField: r1 = r0->field_b
    //     0x9bd634: ldur            w1, [x0, #0xb]
    // 0x9bd638: DecompressPointer r1
    //     0x9bd638: add             x1, x1, HEAP, lsl #32
    // 0x9bd63c: r3 = LoadInt32Instr(r1)
    //     0x9bd63c: sbfx            x3, x1, #1, #0x1f
    // 0x9bd640: mov             x16, x0
    // 0x9bd644: mov             x0, x3
    // 0x9bd648: mov             x3, x16
    // 0x9bd64c: mov             x1, x9
    // 0x9bd650: cmp             x1, x0
    // 0x9bd654: b.hs            #0x9bdc68
    // 0x9bd658: ArrayLoad: r1 = r3[r9]  ; Unknown_4
    //     0x9bd658: add             x16, x3, x9, lsl #2
    //     0x9bd65c: ldur            w1, [x16, #0xf]
    // 0x9bd660: DecompressPointer r1
    //     0x9bd660: add             x1, x1, HEAP, lsl #32
    // 0x9bd664: stur            x1, [fp, #-0x38]
    // 0x9bd668: LoadField: r3 = r8->field_f
    //     0x9bd668: ldur            w3, [x8, #0xf]
    // 0x9bd66c: DecompressPointer r3
    //     0x9bd66c: add             x3, x3, HEAP, lsl #32
    // 0x9bd670: r16 = Sentinel
    //     0x9bd670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd674: cmp             w3, w16
    // 0x9bd678: b.eq            #0x9bdc6c
    // 0x9bd67c: stur            x3, [fp, #-0x28]
    // 0x9bd680: r0 = LoadClassIdInstr(r1)
    //     0x9bd680: ldur            x0, [x1, #-1]
    //     0x9bd684: ubfx            x0, x0, #0xc, #0x14
    // 0x9bd688: stp             xzr, x1, [SP]
    // 0x9bd68c: mov             lr, x0
    // 0x9bd690: ldr             lr, [x21, lr, lsl #3]
    // 0x9bd694: blr             lr
    // 0x9bd698: mov             x1, x0
    // 0x9bd69c: ldur            x0, [fp, #-0x28]
    // 0x9bd6a0: LoadField: r2 = r0->field_b
    //     0x9bd6a0: ldur            w2, [x0, #0xb]
    // 0x9bd6a4: DecompressPointer r2
    //     0x9bd6a4: add             x2, x2, HEAP, lsl #32
    // 0x9bd6a8: r16 = Sentinel
    //     0x9bd6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd6ac: cmp             w2, w16
    // 0x9bd6b0: b.eq            #0x9bdc78
    // 0x9bd6b4: r3 = LoadInt32Instr(r1)
    //     0x9bd6b4: sbfx            x3, x1, #1, #0x1f
    //     0x9bd6b8: tbz             w1, #0, #0x9bd6c0
    //     0x9bd6bc: ldur            x3, [x1, #7]
    // 0x9bd6c0: r1 = LoadInt32Instr(r2)
    //     0x9bd6c0: sbfx            x1, x2, #1, #0x1f
    //     0x9bd6c4: tbz             w2, #0, #0x9bd6cc
    //     0x9bd6c8: ldur            x1, [x2, #7]
    // 0x9bd6cc: mul             x2, x1, x3
    // 0x9bd6d0: asr             x1, x2, #8
    // 0x9bd6d4: stp             x1, x0, [SP]
    // 0x9bd6d8: r0 = _bitUpdate()
    //     0x9bd6d8: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bd6dc: mov             x1, x0
    // 0x9bd6e0: ldur            x0, [fp, #-0x28]
    // 0x9bd6e4: stur            x1, [fp, #-0x98]
    // 0x9bd6e8: LoadField: r2 = r0->field_b
    //     0x9bd6e8: ldur            w2, [x0, #0xb]
    // 0x9bd6ec: DecompressPointer r2
    //     0x9bd6ec: add             x2, x2, HEAP, lsl #32
    // 0x9bd6f0: r3 = LoadInt32Instr(r2)
    //     0x9bd6f0: sbfx            x3, x2, #1, #0x1f
    //     0x9bd6f4: tbz             w2, #0, #0x9bd6fc
    //     0x9bd6f8: ldur            x3, [x2, #7]
    // 0x9bd6fc: cmp             x3, #0x7e
    // 0x9bd700: b.gt            #0x9bd70c
    // 0x9bd704: str             x0, [SP]
    // 0x9bd708: r0 = _shift()
    //     0x9bd708: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bd70c: ldur            x2, [fp, #-0x98]
    // 0x9bd710: r3 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0x9bd710: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f88] List<int>(18)
    //     0x9bd714: ldr             x3, [x3, #0xf88]
    // 0x9bd718: mov             x1, x2
    // 0x9bd71c: r0 = 18
    //     0x9bd71c: mov             x0, #0x12
    // 0x9bd720: cmp             x1, x0
    // 0x9bd724: b.hs            #0x9bdc84
    // 0x9bd728: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9bd728: add             x16, x3, x2, lsl #2
    //     0x9bd72c: ldur            w0, [x16, #0xf]
    // 0x9bd730: DecompressPointer r0
    //     0x9bd730: add             x0, x0, HEAP, lsl #32
    // 0x9bd734: r1 = LoadInt32Instr(r0)
    //     0x9bd734: sbfx            x1, x0, #1, #0x1f
    //     0x9bd738: tbz             w0, #0, #0x9bd740
    //     0x9bd73c: ldur            x1, [x0, #7]
    // 0x9bd740: mov             x5, x1
    // 0x9bd744: ldr             x2, [fp, #0x10]
    // 0x9bd748: ldur            x4, [fp, #-0x38]
    // 0x9bd74c: CheckStackOverflow
    //     0x9bd74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd750: cmp             SP, x16
    //     0x9bd754: b.ls            #0x9bdc88
    // 0x9bd758: cmp             x5, #0
    // 0x9bd75c: b.le            #0x9bd85c
    // 0x9bd760: lsl             x6, x5, #1
    // 0x9bd764: stur            x6, [fp, #-0x98]
    // 0x9bd768: LoadField: r7 = r2->field_f
    //     0x9bd768: ldur            w7, [x2, #0xf]
    // 0x9bd76c: DecompressPointer r7
    //     0x9bd76c: add             x7, x7, HEAP, lsl #32
    // 0x9bd770: stur            x7, [fp, #-0x28]
    // 0x9bd774: r0 = BoxInt64Instr(r5)
    //     0x9bd774: sbfiz           x0, x5, #1, #0x1f
    //     0x9bd778: cmp             x5, x0, asr #1
    //     0x9bd77c: b.eq            #0x9bd788
    //     0x9bd780: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd784: stur            x5, [x0, #7]
    // 0x9bd788: r1 = LoadClassIdInstr(r4)
    //     0x9bd788: ldur            x1, [x4, #-1]
    //     0x9bd78c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bd790: stp             x0, x4, [SP]
    // 0x9bd794: mov             x0, x1
    // 0x9bd798: mov             lr, x0
    // 0x9bd79c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bd7a0: blr             lr
    // 0x9bd7a4: mov             x1, x0
    // 0x9bd7a8: ldur            x0, [fp, #-0x28]
    // 0x9bd7ac: LoadField: r2 = r0->field_b
    //     0x9bd7ac: ldur            w2, [x0, #0xb]
    // 0x9bd7b0: DecompressPointer r2
    //     0x9bd7b0: add             x2, x2, HEAP, lsl #32
    // 0x9bd7b4: r16 = Sentinel
    //     0x9bd7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bd7b8: cmp             w2, w16
    // 0x9bd7bc: b.eq            #0x9bdc90
    // 0x9bd7c0: r3 = LoadInt32Instr(r1)
    //     0x9bd7c0: sbfx            x3, x1, #1, #0x1f
    //     0x9bd7c4: tbz             w1, #0, #0x9bd7cc
    //     0x9bd7c8: ldur            x3, [x1, #7]
    // 0x9bd7cc: r1 = LoadInt32Instr(r2)
    //     0x9bd7cc: sbfx            x1, x2, #1, #0x1f
    //     0x9bd7d0: tbz             w2, #0, #0x9bd7d8
    //     0x9bd7d4: ldur            x1, [x2, #7]
    // 0x9bd7d8: mul             x2, x1, x3
    // 0x9bd7dc: asr             x1, x2, #8
    // 0x9bd7e0: stp             x1, x0, [SP]
    // 0x9bd7e4: r0 = _bitUpdate()
    //     0x9bd7e4: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bd7e8: mov             x1, x0
    // 0x9bd7ec: ldur            x0, [fp, #-0x28]
    // 0x9bd7f0: stur            x1, [fp, #-0xa0]
    // 0x9bd7f4: LoadField: r2 = r0->field_b
    //     0x9bd7f4: ldur            w2, [x0, #0xb]
    // 0x9bd7f8: DecompressPointer r2
    //     0x9bd7f8: add             x2, x2, HEAP, lsl #32
    // 0x9bd7fc: r3 = LoadInt32Instr(r2)
    //     0x9bd7fc: sbfx            x3, x2, #1, #0x1f
    //     0x9bd800: tbz             w2, #0, #0x9bd808
    //     0x9bd804: ldur            x3, [x2, #7]
    // 0x9bd808: cmp             x3, #0x7e
    // 0x9bd80c: b.gt            #0x9bd818
    // 0x9bd810: str             x0, [SP]
    // 0x9bd814: r0 = _shift()
    //     0x9bd814: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bd818: ldur            x0, [fp, #-0xa0]
    // 0x9bd81c: ldur            x1, [fp, #-0x98]
    // 0x9bd820: r2 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0x9bd820: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f88] List<int>(18)
    //     0x9bd824: ldr             x2, [x2, #0xf88]
    // 0x9bd828: add             x3, x1, x0
    // 0x9bd82c: mov             x1, x3
    // 0x9bd830: r0 = 18
    //     0x9bd830: mov             x0, #0x12
    // 0x9bd834: cmp             x1, x0
    // 0x9bd838: b.hs            #0x9bdc9c
    // 0x9bd83c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x9bd83c: add             x16, x2, x3, lsl #2
    //     0x9bd840: ldur            w0, [x16, #0xf]
    // 0x9bd844: DecompressPointer r0
    //     0x9bd844: add             x0, x0, HEAP, lsl #32
    // 0x9bd848: r5 = LoadInt32Instr(r0)
    //     0x9bd848: sbfx            x5, x0, #1, #0x1f
    //     0x9bd84c: tbz             w0, #0, #0x9bd854
    //     0x9bd850: ldur            x5, [x0, #7]
    // 0x9bd854: mov             x3, x2
    // 0x9bd858: b               #0x9bd744
    // 0x9bd85c: mov             x2, x3
    // 0x9bd860: ldur            x3, [fp, #-0x18]
    // 0x9bd864: ldur            x0, [fp, #-0x40]
    // 0x9bd868: ldur            x1, [fp, #-0x30]
    // 0x9bd86c: neg             x9, x5
    // 0x9bd870: ArrayStore: r3[r1] = r9  ; TypeUnknown_1
    //     0x9bd870: add             x4, x3, x1
    //     0x9bd874: strb            w9, [x4, #0x17]
    // 0x9bd878: add             x25, x0, #1
    // 0x9bd87c: ldr             x8, [fp, #0x10]
    // 0x9bd880: mov             x4, x3
    // 0x9bd884: ldur            x5, [fp, #-0x10]
    // 0x9bd888: ldur            x6, [fp, #-0x90]
    // 0x9bd88c: ldur            x20, [fp, #-0x58]
    // 0x9bd890: ldur            x19, [fp, #-0x60]
    // 0x9bd894: ldur            x23, [fp, #-0x50]
    // 0x9bd898: ldur            x3, [fp, #-0x20]
    // 0x9bd89c: ldur            x11, [fp, #-0x78]
    // 0x9bd8a0: ldur            x12, [fp, #-0x70]
    // 0x9bd8a4: ldur            x7, [fp, #-0x88]
    // 0x9bd8a8: ldur            x24, [fp, #-0x48]
    // 0x9bd8ac: ldur            x10, [fp, #-0x80]
    // 0x9bd8b0: ldur            x13, [fp, #-0x68]
    // 0x9bd8b4: r14 = const [_ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10, _ImmutableList len:10]
    //     0x9bd8b4: add             x14, PP, #0x22, lsl #12  ; [pp+0x22f80] List<List<List<int>>>(10)
    //     0x9bd8b8: ldr             x14, [x14, #0xf80]
    // 0x9bd8bc: b               #0x9bd5dc
    // 0x9bd8c0: mov             x3, x4
    // 0x9bd8c4: mov             x4, x20
    // 0x9bd8c8: r2 = const [0, 0x1, 0xffffffffffffffff, 0x2, 0xfffffffffffffffe, 0x3, 0x4, 0x6, 0xfffffffffffffffd, 0x5, 0xfffffffffffffffc, 0xfffffffffffffffb, 0xfffffffffffffffa, 0x7, 0xfffffffffffffff9, 0x8, 0xfffffffffffffff8, 0xfffffffffffffff7]
    //     0x9bd8c8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22f88] List<int>(18)
    //     0x9bd8cc: ldr             x2, [x2, #0xf88]
    // 0x9bd8d0: add             x20, x4, #4
    // 0x9bd8d4: stur            x20, [fp, #-0x30]
    // 0x9bd8d8: tbz             x4, #0x3f, #0x9bd8e4
    // 0x9bd8dc: ldur            x5, [fp, #-0x80]
    // 0x9bd8e0: b               #0x9bd900
    // 0x9bd8e4: cmp             x4, x20
    // 0x9bd8e8: b.le            #0x9bd8f4
    // 0x9bd8ec: ldur            x5, [fp, #-0x80]
    // 0x9bd8f0: b               #0x9bd900
    // 0x9bd8f4: ldur            x5, [fp, #-0x80]
    // 0x9bd8f8: cmp             x20, x5
    // 0x9bd8fc: b.le            #0x9bd928
    // 0x9bd900: ldur            x6, [fp, #-0x68]
    // 0x9bd904: r0 = BoxInt64Instr(r20)
    //     0x9bd904: sbfiz           x0, x20, #1, #0x1f
    //     0x9bd908: cmp             x20, x0, asr #1
    //     0x9bd90c: b.eq            #0x9bd918
    //     0x9bd910: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd914: stur            x20, [x0, #7]
    // 0x9bd918: stp             x0, x4, [SP, #8]
    // 0x9bd91c: str             x6, [SP]
    // 0x9bd920: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9bd920: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9bd924: r0 = checkValidRange()
    //     0x9bd924: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9bd928: ldur            x23, [fp, #-0x20]
    // 0x9bd92c: tbnz            x23, #0x3f, #0x9bdbc8
    // 0x9bd930: ldur            x2, [fp, #-0x58]
    // 0x9bd934: ldur            x20, [fp, #-0x30]
    // 0x9bd938: ldur            x0, [fp, #-0x50]
    // 0x9bd93c: sub             x3, x20, x2
    // 0x9bd940: r1 = LoadInt32Instr(r0)
    //     0x9bd940: sbfx            x1, x0, #1, #0x1f
    // 0x9bd944: sub             x0, x1, x23
    // 0x9bd948: cmp             x0, x3
    // 0x9bd94c: b.lt            #0x9bdc10
    // 0x9bd950: cbnz            x3, #0x9bd960
    // 0x9bd954: ldur            x24, [fp, #-0x18]
    // 0x9bd958: ldur            x25, [fp, #-0x90]
    // 0x9bd95c: b               #0x9bdad0
    // 0x9bd960: r0 = BoxInt64Instr(r3)
    //     0x9bd960: sbfiz           x0, x3, #1, #0x1f
    //     0x9bd964: cmp             x3, x0, asr #1
    //     0x9bd968: b.eq            #0x9bd974
    //     0x9bd96c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd970: stur            x3, [x0, #7]
    // 0x9bd974: mov             x4, x0
    // 0x9bd978: cmp             w4, #0x800
    // 0x9bd97c: b.ge            #0x9bda74
    // 0x9bd980: ldur            x24, [fp, #-0x18]
    // 0x9bd984: ldur            x25, [fp, #-0x90]
    // 0x9bd988: ldur            x5, [fp, #-0x70]
    // 0x9bd98c: LoadField: r3 = r24->field_7
    //     0x9bd98c: ldur            x3, [x24, #7]
    // 0x9bd990: LoadField: r6 = r25->field_7
    //     0x9bd990: ldur            x6, [x25, #7]
    // 0x9bd994: r0 = BoxInt64Instr(r2)
    //     0x9bd994: sbfiz           x0, x2, #1, #0x1f
    //     0x9bd998: cmp             x2, x0, asr #1
    //     0x9bd99c: b.eq            #0x9bd9a8
    //     0x9bd9a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bd9a4: stur            x2, [x0, #7]
    // 0x9bd9a8: sxtw            x5, w5
    // 0x9bd9ac: add             x3, x3, x5, asr #1
    // 0x9bd9b0: sxtw            x0, w0
    // 0x9bd9b4: add             x6, x6, x0, asr #1
    // 0x9bd9b8: cbz             x4, #0x9bda70
    // 0x9bd9bc: cmp             x6, x3
    // 0x9bd9c0: b.ls            #0x9bda28
    // 0x9bd9c4: sxtw            x4, w4
    // 0x9bd9c8: add             x16, x3, x4, asr #1
    // 0x9bd9cc: cmp             x6, x16
    // 0x9bd9d0: b.hs            #0x9bda28
    // 0x9bd9d4: mov             x3, x16
    // 0x9bd9d8: add             x6, x6, x4, asr #1
    // 0x9bd9dc: tbz             w4, #4, #0x9bd9e8
    // 0x9bd9e0: ldr             x16, [x3, #-8]!
    // 0x9bd9e4: str             x16, [x6, #-8]!
    // 0x9bd9e8: tbz             w4, #3, #0x9bd9f4
    // 0x9bd9ec: ldr             w16, [x3, #-4]!
    // 0x9bd9f0: str             w16, [x6, #-4]!
    // 0x9bd9f4: tbz             w4, #2, #0x9bda00
    // 0x9bd9f8: ldrh            w16, [x3, #-2]!
    // 0x9bd9fc: strh            w16, [x6, #-2]!
    // 0x9bda00: tbz             w4, #1, #0x9bda0c
    // 0x9bda04: ldrb            w16, [x3, #-1]!
    // 0x9bda08: strb            w16, [x6, #-1]!
    // 0x9bda0c: ands            w4, w4, #0xffffffe1
    // 0x9bda10: b.eq            #0x9bda70
    // 0x9bda14: ldp             x16, x17, [x3, #-0x10]!
    // 0x9bda18: stp             x16, x17, [x6, #-0x10]!
    // 0x9bda1c: subs            w4, w4, #0x20
    // 0x9bda20: b.ne            #0x9bda14
    // 0x9bda24: b               #0x9bda70
    // 0x9bda28: tbz             w4, #4, #0x9bda34
    // 0x9bda2c: ldr             x16, [x3], #8
    // 0x9bda30: str             x16, [x6], #8
    // 0x9bda34: tbz             w4, #3, #0x9bda40
    // 0x9bda38: ldr             w16, [x3], #4
    // 0x9bda3c: str             w16, [x6], #4
    // 0x9bda40: tbz             w4, #2, #0x9bda4c
    // 0x9bda44: ldrh            w16, [x3], #2
    // 0x9bda48: strh            w16, [x6], #2
    // 0x9bda4c: tbz             w4, #1, #0x9bda58
    // 0x9bda50: ldrb            w16, [x3], #1
    // 0x9bda54: strb            w16, [x6], #1
    // 0x9bda58: ands            w4, w4, #0xffffffe1
    // 0x9bda5c: b.eq            #0x9bda70
    // 0x9bda60: ldp             x16, x17, [x3], #0x10
    // 0x9bda64: stp             x16, x17, [x6], #0x10
    // 0x9bda68: subs            w4, w4, #0x20
    // 0x9bda6c: b.ne            #0x9bda60
    // 0x9bda70: b               #0x9bdad0
    // 0x9bda74: ldur            x24, [fp, #-0x18]
    // 0x9bda78: ldur            x25, [fp, #-0x90]
    // 0x9bda7c: ldur            x4, [fp, #-0x78]
    // 0x9bda80: ldur            x5, [fp, #-0x70]
    // 0x9bda84: LoadField: r0 = r25->field_7
    //     0x9bda84: ldur            x0, [x25, #7]
    // 0x9bda88: add             x1, x0, x2
    // 0x9bda8c: LoadField: r0 = r24->field_7
    //     0x9bda8c: ldur            x0, [x24, #7]
    // 0x9bda90: add             x2, x0, x23
    // 0x9bda94: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x9bda94: ldr             x0, [x4, #0x5e0]
    //     0x9bda98: mov             x9, x0
    //     0x9bda9c: mov             x0, x1
    //     0x9bdaa0: mov             x1, x2
    //     0x9bdaa4: mov             x2, x3
    //     0x9bdaa8: mov             x17, fp
    //     0x9bdaac: str             fp, [SP, #-8]!
    //     0x9bdab0: mov             fp, SP
    //     0x9bdab4: and             SP, SP, #0xfffffffffffffff0
    //     0x9bdab8: mov             x19, sp
    //     0x9bdabc: mov             sp, SP
    //     0x9bdac0: blr             x9
    //     0x9bdac4: mov             sp, x19
    //     0x9bdac8: mov             SP, fp
    //     0x9bdacc: ldr             fp, [SP], #8
    // 0x9bdad0: ldur            x1, [fp, #-0x10]
    // 0x9bdad4: ldur            x2, [fp, #-0x60]
    // 0x9bdad8: ldur            x0, [fp, #-0xa8]
    // 0x9bdadc: ArrayStore: r1[r2] = r0  ; TypeUnknown_1
    //     0x9bdadc: add             x3, x1, x2
    //     0x9bdae0: strb            w0, [x3, #0x17]
    // 0x9bdae4: add             x19, x2, #1
    // 0x9bdae8: mov             x4, x24
    // 0x9bdaec: mov             x5, x1
    // 0x9bdaf0: mov             x6, x25
    // 0x9bdaf4: mov             x3, x23
    // 0x9bdaf8: ldur            x11, [fp, #-0x78]
    // 0x9bdafc: ldur            x12, [fp, #-0x70]
    // 0x9bdb00: ldur            x7, [fp, #-0x88]
    // 0x9bdb04: ldur            x10, [fp, #-0x80]
    // 0x9bdb08: ldur            x13, [fp, #-0x68]
    // 0x9bdb0c: ldur            x2, [fp, #-8]
    // 0x9bdb10: b               #0x9bd578
    // 0x9bdb14: ldr             x0, [fp, #0x10]
    // 0x9bdb18: r1 = 142
    //     0x9bdb18: mov             x1, #0x8e
    // 0x9bdb1c: LoadField: r2 = r0->field_f
    //     0x9bdb1c: ldur            w2, [x0, #0xf]
    // 0x9bdb20: DecompressPointer r2
    //     0x9bdb20: add             x2, x2, HEAP, lsl #32
    // 0x9bdb24: r16 = Sentinel
    //     0x9bdb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bdb28: cmp             w2, w16
    // 0x9bdb2c: b.eq            #0x9bdca0
    // 0x9bdb30: stp             x1, x2, [SP]
    // 0x9bdb34: r0 = getBit()
    //     0x9bdb34: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bdb38: cbnz            x0, #0x9bdb44
    // 0x9bdb3c: r2 = 0
    //     0x9bdb3c: mov             x2, #0
    // 0x9bdb40: b               #0x9bdbac
    // 0x9bdb44: ldr             x0, [fp, #0x10]
    // 0x9bdb48: r1 = 114
    //     0x9bdb48: mov             x1, #0x72
    // 0x9bdb4c: LoadField: r2 = r0->field_f
    //     0x9bdb4c: ldur            w2, [x0, #0xf]
    // 0x9bdb50: DecompressPointer r2
    //     0x9bdb50: add             x2, x2, HEAP, lsl #32
    // 0x9bdb54: stp             x1, x2, [SP]
    // 0x9bdb58: r0 = getBit()
    //     0x9bdb58: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bdb5c: cbnz            x0, #0x9bdb68
    // 0x9bdb60: r1 = 2
    //     0x9bdb60: mov             x1, #2
    // 0x9bdb64: b               #0x9bdba8
    // 0x9bdb68: ldr             x0, [fp, #0x10]
    // 0x9bdb6c: r1 = 183
    //     0x9bdb6c: mov             x1, #0xb7
    // 0x9bdb70: LoadField: r2 = r0->field_f
    //     0x9bdb70: ldur            w2, [x0, #0xf]
    // 0x9bdb74: DecompressPointer r2
    //     0x9bdb74: add             x2, x2, HEAP, lsl #32
    // 0x9bdb78: stp             x1, x2, [SP]
    // 0x9bdb7c: r0 = getBit()
    //     0x9bdb7c: bl              #0x9bdcac  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getBit
    // 0x9bdb80: cbz             x0, #0x9bdb8c
    // 0x9bdb84: r1 = false
    //     0x9bdb84: add             x1, NULL, #0x30  ; false
    // 0x9bdb88: b               #0x9bdb90
    // 0x9bdb8c: r1 = true
    //     0x9bdb8c: add             x1, NULL, #0x20  ; true
    // 0x9bdb90: tst             x1, #0x10
    // 0x9bdb94: cset            x2, eq
    // 0x9bdb98: sub             x2, x2, #1
    // 0x9bdb9c: and             x2, x2, #0xfffffffffffffffc
    // 0x9bdba0: add             x2, x2, #6
    // 0x9bdba4: r1 = LoadInt32Instr(r2)
    //     0x9bdba4: sbfx            x1, x2, #1, #0x1f
    // 0x9bdba8: mov             x2, x1
    // 0x9bdbac: ldur            x1, [fp, #-8]
    // 0x9bdbb0: lsl             x3, x2, #1
    // 0x9bdbb4: StoreField: r1->field_13 = r3
    //     0x9bdbb4: stur            w3, [x1, #0x13]
    // 0x9bdbb8: r0 = Null
    //     0x9bdbb8: mov             x0, NULL
    // 0x9bdbbc: LeaveFrame
    //     0x9bdbbc: mov             SP, fp
    //     0x9bdbc0: ldp             fp, lr, [SP], #0x10
    // 0x9bdbc4: ret
    //     0x9bdbc4: ret             
    // 0x9bdbc8: r0 = BoxInt64Instr(r23)
    //     0x9bdbc8: sbfiz           x0, x23, #1, #0x1f
    //     0x9bdbcc: cmp             x23, x0, asr #1
    //     0x9bdbd0: b.eq            #0x9bdbdc
    //     0x9bdbd4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bdbd8: stur            x23, [x0, #7]
    // 0x9bdbdc: stur            x0, [fp, #-0x28]
    // 0x9bdbe0: r0 = RangeError()
    //     0x9bdbe0: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9bdbe4: stur            x0, [fp, #-0x38]
    // 0x9bdbe8: ldur            x16, [fp, #-0x28]
    // 0x9bdbec: stp             x16, x0, [SP, #0x18]
    // 0x9bdbf0: stp             NULL, xzr, [SP, #8]
    // 0x9bdbf4: r16 = "skipCount"
    //     0x9bdbf4: ldr             x16, [PP, #0x998]  ; [pp+0x998] "skipCount"
    // 0x9bdbf8: str             x16, [SP]
    // 0x9bdbfc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9bdbfc: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9bdc00: r0 = RangeError.range()
    //     0x9bdc00: bl              #0x438704  ; [dart:core] RangeError::RangeError.range
    // 0x9bdc04: ldur            x0, [fp, #-0x38]
    // 0x9bdc08: r0 = Throw()
    //     0x9bdc08: bl              #0xb971fc  ; ThrowStub
    // 0x9bdc0c: brk             #0
    // 0x9bdc10: r0 = tooFew()
    //     0x9bdc10: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9bdc14: r0 = Throw()
    //     0x9bdc14: bl              #0xb971fc  ; ThrowStub
    // 0x9bdc18: brk             #0
    // 0x9bdc1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdc1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdc20: b               #0x9bd358
    // 0x9bdc24: r9 = _mbData
    //     0x9bdc24: add             x9, PP, #0x22, lsl #12  ; [pp+0x22ed8] Field <VP8._mbData@988473238>: late (offset: 0xcc)
    //     0x9bdc28: ldr             x9, [x9, #0xed8]
    // 0x9bdc2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdc2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bdc30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdc34: r9 = br
    //     0x9bdc34: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9bdc38: ldr             x9, [x9, #0xf18]
    // 0x9bdc3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdc3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bdc40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdc44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdc48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdc48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdc4c: b               #0x9bd598
    // 0x9bdc50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bdc54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bdc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdc58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdc5c: b               #0x9bd5f0
    // 0x9bdc60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdc64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdc6c: r9 = br
    //     0x9bdc6c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9bdc70: ldr             x9, [x9, #0xf18]
    // 0x9bdc74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdc74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bdc78: r9 = _range
    //     0x9bdc78: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bdc7c: ldr             x9, [x9, #0xf50]
    // 0x9bdc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdc80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bdc84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bdc88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bdc8c: b               #0x9bd758
    // 0x9bdc90: r9 = _range
    //     0x9bdc90: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bdc94: ldr             x9, [x9, #0xf50]
    // 0x9bdc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdc98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bdc9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bdc9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bdca0: r9 = br
    //     0x9bdca0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9bdca4: ldr             x9, [x9, #0xf18]
    // 0x9bdca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bdca8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _initFrame(/* No info */) {
    // ** addr: 0x9bddf8, size: 0xab8
    // 0x9bddf8: EnterFrame
    //     0x9bddf8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bddfc: mov             fp, SP
    // 0x9bde00: AllocStack(0x60)
    //     0x9bde00: sub             SP, SP, #0x60
    // 0x9bde04: CheckStackOverflow
    //     0x9bde04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bde08: cmp             SP, x16
    //     0x9bde0c: b.ls            #0x9be858
    // 0x9bde10: ldr             x3, [fp, #0x10]
    // 0x9bde14: LoadField: r4 = r3->field_b
    //     0x9bde14: ldur            w4, [x3, #0xb]
    // 0x9bde18: DecompressPointer r4
    //     0x9bde18: add             x4, x4, HEAP, lsl #32
    // 0x9bde1c: stur            x4, [fp, #-8]
    // 0x9bde20: LoadField: r0 = r4->field_2f
    //     0x9bde20: ldur            w0, [x4, #0x2f]
    // 0x9bde24: DecompressPointer r0
    //     0x9bde24: add             x0, x0, HEAP, lsl #32
    // 0x9bde28: cmp             w0, NULL
    // 0x9bde2c: b.eq            #0x9bde4c
    // 0x9bde30: StoreField: r3->field_db = r0
    //     0x9bde30: stur            w0, [x3, #0xdb]
    //     0x9bde34: ldurb           w16, [x3, #-1]
    //     0x9bde38: ldurb           w17, [x0, #-1]
    //     0x9bde3c: and             x16, x17, x16, lsr #2
    //     0x9bde40: tst             x16, HEAP, lsr #32
    //     0x9bde44: b.eq            #0x9bde4c
    //     0x9bde48: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9bde4c: r1 = <List<VP8FInfo>>
    //     0x9bde4c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f90] TypeArguments: <List<VP8FInfo>>
    //     0x9bde50: ldr             x1, [x1, #0xf90]
    // 0x9bde54: r2 = 8
    //     0x9bde54: mov             x2, #8
    // 0x9bde58: r0 = AllocateArray()
    //     0x9bde58: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9bde5c: stur            x0, [fp, #-0x18]
    // 0x9bde60: r1 = 0
    //     0x9bde60: mov             x1, #0
    // 0x9bde64: stur            x1, [fp, #-0x10]
    // 0x9bde68: CheckStackOverflow
    //     0x9bde68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bde6c: cmp             SP, x16
    //     0x9bde70: b.ls            #0x9be860
    // 0x9bde74: cmp             x1, #4
    // 0x9bde78: b.ge            #0x9bdf24
    // 0x9bde7c: r0 = VP8FInfo()
    //     0x9bde7c: bl              #0x9bf064  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0x9bde80: mov             x1, x0
    // 0x9bde84: r0 = 0
    //     0x9bde84: mov             x0, #0
    // 0x9bde88: stur            x1, [fp, #-0x20]
    // 0x9bde8c: StoreField: r1->field_7 = r0
    //     0x9bde8c: stur            x0, [x1, #7]
    // 0x9bde90: StoreField: r1->field_f = r0
    //     0x9bde90: stur            x0, [x1, #0xf]
    // 0x9bde94: r2 = false
    //     0x9bde94: add             x2, NULL, #0x30  ; false
    // 0x9bde98: ArrayStore: r1[0] = r2  ; List_4
    //     0x9bde98: stur            w2, [x1, #0x17]
    // 0x9bde9c: StoreField: r1->field_1b = r0
    //     0x9bde9c: stur            x0, [x1, #0x1b]
    // 0x9bdea0: r0 = VP8FInfo()
    //     0x9bdea0: bl              #0x9bf064  ; AllocateVP8FInfoStub -> VP8FInfo (size=0x24)
    // 0x9bdea4: mov             x3, x0
    // 0x9bdea8: r0 = 0
    //     0x9bdea8: mov             x0, #0
    // 0x9bdeac: stur            x3, [fp, #-0x28]
    // 0x9bdeb0: StoreField: r3->field_7 = r0
    //     0x9bdeb0: stur            x0, [x3, #7]
    // 0x9bdeb4: StoreField: r3->field_f = r0
    //     0x9bdeb4: stur            x0, [x3, #0xf]
    // 0x9bdeb8: r4 = false
    //     0x9bdeb8: add             x4, NULL, #0x30  ; false
    // 0x9bdebc: ArrayStore: r3[0] = r4  ; List_4
    //     0x9bdebc: stur            w4, [x3, #0x17]
    // 0x9bdec0: StoreField: r3->field_1b = r0
    //     0x9bdec0: stur            x0, [x3, #0x1b]
    // 0x9bdec4: r1 = Null
    //     0x9bdec4: mov             x1, NULL
    // 0x9bdec8: r2 = 4
    //     0x9bdec8: mov             x2, #4
    // 0x9bdecc: r0 = AllocateArray()
    //     0x9bdecc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9bded0: mov             x2, x0
    // 0x9bded4: ldur            x0, [fp, #-0x20]
    // 0x9bded8: stur            x2, [fp, #-0x30]
    // 0x9bdedc: StoreField: r2->field_f = r0
    //     0x9bdedc: stur            w0, [x2, #0xf]
    // 0x9bdee0: ldur            x0, [fp, #-0x28]
    // 0x9bdee4: StoreField: r2->field_13 = r0
    //     0x9bdee4: stur            w0, [x2, #0x13]
    // 0x9bdee8: r1 = <VP8FInfo>
    //     0x9bdee8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f98] TypeArguments: <VP8FInfo>
    //     0x9bdeec: ldr             x1, [x1, #0xf98]
    // 0x9bdef0: r0 = AllocateGrowableArray()
    //     0x9bdef0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9bdef4: mov             x1, x0
    // 0x9bdef8: ldur            x0, [fp, #-0x30]
    // 0x9bdefc: StoreField: r1->field_f = r0
    //     0x9bdefc: stur            w0, [x1, #0xf]
    // 0x9bdf00: r0 = 4
    //     0x9bdf00: mov             x0, #4
    // 0x9bdf04: StoreField: r1->field_b = r0
    //     0x9bdf04: stur            w0, [x1, #0xb]
    // 0x9bdf08: ldur            x3, [fp, #-0x10]
    // 0x9bdf0c: ldur            x2, [fp, #-0x18]
    // 0x9bdf10: ArrayStore: r2[r3] = r1  ; Unknown_4
    //     0x9bdf10: add             x4, x2, x3, lsl #2
    //     0x9bdf14: stur            w1, [x4, #0xf]
    // 0x9bdf18: add             x1, x3, #1
    // 0x9bdf1c: mov             x0, x2
    // 0x9bdf20: b               #0x9bde64
    // 0x9bdf24: ldr             x3, [fp, #0x10]
    // 0x9bdf28: mov             x2, x0
    // 0x9bdf2c: mov             x0, x2
    // 0x9bdf30: StoreField: r3->field_d3 = r0
    //     0x9bdf30: stur            w0, [x3, #0xd3]
    //     0x9bdf34: ldurb           w16, [x3, #-1]
    //     0x9bdf38: ldurb           w17, [x0, #-1]
    //     0x9bdf3c: and             x16, x17, x16, lsr #2
    //     0x9bdf40: tst             x16, HEAP, lsr #32
    //     0x9bdf44: b.eq            #0x9bdf4c
    //     0x9bdf48: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9bdf4c: LoadField: r0 = r3->field_3b
    //     0x9bdf4c: ldur            w0, [x3, #0x3b]
    // 0x9bdf50: DecompressPointer r0
    //     0x9bdf50: add             x0, x0, HEAP, lsl #32
    // 0x9bdf54: stur            x0, [fp, #-0x18]
    // 0x9bdf58: cmp             w0, NULL
    // 0x9bdf5c: b.eq            #0x9be868
    // 0x9bdf60: mov             x2, x0
    // 0x9bdf64: r1 = <VP8TopSamples>
    //     0x9bdf64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <VP8TopSamples>
    //     0x9bdf68: ldr             x1, [x1, #0xfa0]
    // 0x9bdf6c: r0 = AllocateArray()
    //     0x9bdf6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9bdf70: mov             x1, x0
    // 0x9bdf74: ldur            x0, [fp, #-0x18]
    // 0x9bdf78: stur            x1, [fp, #-0x20]
    // 0x9bdf7c: r2 = LoadInt32Instr(r0)
    //     0x9bdf7c: sbfx            x2, x0, #1, #0x1f
    // 0x9bdf80: stur            x2, [fp, #-0x38]
    // 0x9bdf84: r3 = 0
    //     0x9bdf84: mov             x3, #0
    // 0x9bdf88: stur            x3, [fp, #-0x10]
    // 0x9bdf8c: CheckStackOverflow
    //     0x9bdf8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bdf90: cmp             SP, x16
    //     0x9bdf94: b.ls            #0x9be86c
    // 0x9bdf98: cmp             x3, x2
    // 0x9bdf9c: b.ge            #0x9be028
    // 0x9bdfa0: r0 = VP8TopSamples()
    //     0x9bdfa0: bl              #0x9bf058  ; AllocateVP8TopSamplesStub -> VP8TopSamples (size=0x14)
    // 0x9bdfa4: r4 = 32
    //     0x9bdfa4: mov             x4, #0x20
    // 0x9bdfa8: stur            x0, [fp, #-0x28]
    // 0x9bdfac: r0 = AllocateUint8Array()
    //     0x9bdfac: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9bdfb0: mov             x1, x0
    // 0x9bdfb4: ldur            x0, [fp, #-0x28]
    // 0x9bdfb8: StoreField: r0->field_7 = r1
    //     0x9bdfb8: stur            w1, [x0, #7]
    // 0x9bdfbc: r4 = 16
    //     0x9bdfbc: mov             x4, #0x10
    // 0x9bdfc0: r0 = AllocateUint8Array()
    //     0x9bdfc0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9bdfc4: mov             x1, x0
    // 0x9bdfc8: ldur            x0, [fp, #-0x28]
    // 0x9bdfcc: StoreField: r0->field_b = r1
    //     0x9bdfcc: stur            w1, [x0, #0xb]
    // 0x9bdfd0: r4 = 16
    //     0x9bdfd0: mov             x4, #0x10
    // 0x9bdfd4: r0 = AllocateUint8Array()
    //     0x9bdfd4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9bdfd8: mov             x1, x0
    // 0x9bdfdc: ldur            x0, [fp, #-0x28]
    // 0x9bdfe0: StoreField: r0->field_f = r1
    //     0x9bdfe0: stur            w1, [x0, #0xf]
    // 0x9bdfe4: ldur            x1, [fp, #-0x20]
    // 0x9bdfe8: ldur            x2, [fp, #-0x10]
    // 0x9bdfec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9bdfec: add             x25, x1, x2, lsl #2
    //     0x9bdff0: add             x25, x25, #0xf
    //     0x9bdff4: str             w0, [x25]
    //     0x9bdff8: tbz             w0, #0, #0x9be014
    //     0x9bdffc: ldurb           w16, [x1, #-1]
    //     0x9be000: ldurb           w17, [x0, #-1]
    //     0x9be004: and             x16, x17, x16, lsr #2
    //     0x9be008: tst             x16, HEAP, lsr #32
    //     0x9be00c: b.eq            #0x9be014
    //     0x9be010: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9be014: add             x3, x2, #1
    // 0x9be018: ldur            x0, [fp, #-0x18]
    // 0x9be01c: ldur            x1, [fp, #-0x20]
    // 0x9be020: ldur            x2, [fp, #-0x38]
    // 0x9be024: b               #0x9bdf88
    // 0x9be028: mov             x1, x2
    // 0x9be02c: ldr             x2, [fp, #0x10]
    // 0x9be030: ldur            x3, [fp, #-8]
    // 0x9be034: ldur            x0, [fp, #-0x20]
    // 0x9be038: StoreField: r2->field_7b = r0
    //     0x9be038: stur            w0, [x2, #0x7b]
    //     0x9be03c: ldurb           w16, [x2, #-1]
    //     0x9be040: ldurb           w17, [x0, #-1]
    //     0x9be044: and             x16, x17, x16, lsr #2
    //     0x9be048: tst             x16, HEAP, lsr #32
    //     0x9be04c: b.eq            #0x9be054
    //     0x9be050: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9be054: r4 = 1664
    //     0x9be054: mov             x4, #0x680
    // 0x9be058: r0 = AllocateUint8Array()
    //     0x9be058: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be05c: ldr             x2, [fp, #0x10]
    // 0x9be060: StoreField: r2->field_87 = r0
    //     0x9be060: stur            w0, [x2, #0x87]
    //     0x9be064: ldurb           w16, [x2, #-1]
    //     0x9be068: ldurb           w17, [x0, #-1]
    //     0x9be06c: and             x16, x17, x16, lsr #2
    //     0x9be070: tst             x16, HEAP, lsr #32
    //     0x9be074: b.eq            #0x9be07c
    //     0x9be078: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9be07c: ldur            x3, [fp, #-0x38]
    // 0x9be080: lsl             x4, x3, #2
    // 0x9be084: r0 = BoxInt64Instr(r4)
    //     0x9be084: sbfiz           x0, x4, #1, #0x1f
    //     0x9be088: cmp             x4, x0, asr #1
    //     0x9be08c: b.eq            #0x9be098
    //     0x9be090: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be094: stur            x4, [x0, #7]
    // 0x9be098: mov             x4, x0
    // 0x9be09c: r0 = AllocateUint8Array()
    //     0x9be09c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be0a0: ldr             x2, [fp, #0x10]
    // 0x9be0a4: StoreField: r2->field_6f = r0
    //     0x9be0a4: stur            w0, [x2, #0x6f]
    //     0x9be0a8: ldurb           w16, [x2, #-1]
    //     0x9be0ac: ldurb           w17, [x0, #-1]
    //     0x9be0b0: and             x16, x17, x16, lsr #2
    //     0x9be0b4: tst             x16, HEAP, lsr #32
    //     0x9be0b8: b.eq            #0x9be0c0
    //     0x9be0bc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9be0c0: ldur            x3, [fp, #-0x38]
    // 0x9be0c4: lsl             x4, x3, #4
    // 0x9be0c8: r0 = BoxInt64Instr(r4)
    //     0x9be0c8: sbfiz           x0, x4, #1, #0x1f
    //     0x9be0cc: cmp             x4, x0, asr #1
    //     0x9be0d0: b.eq            #0x9be0dc
    //     0x9be0d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be0d8: stur            x4, [x0, #7]
    // 0x9be0dc: StoreField: r2->field_97 = r0
    //     0x9be0dc: stur            w0, [x2, #0x97]
    //     0x9be0e0: tbz             w0, #0, #0x9be0fc
    //     0x9be0e4: ldurb           w16, [x2, #-1]
    //     0x9be0e8: ldurb           w17, [x0, #-1]
    //     0x9be0ec: and             x16, x17, x16, lsr #2
    //     0x9be0f0: tst             x16, HEAP, lsr #32
    //     0x9be0f4: b.eq            #0x9be0fc
    //     0x9be0f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9be0fc: lsl             x5, x3, #3
    // 0x9be100: stur            x5, [fp, #-0x58]
    // 0x9be104: r0 = BoxInt64Instr(r5)
    //     0x9be104: sbfiz           x0, x5, #1, #0x1f
    //     0x9be108: cmp             x5, x0, asr #1
    //     0x9be10c: b.eq            #0x9be118
    //     0x9be110: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be114: stur            x5, [x0, #7]
    // 0x9be118: StoreField: r2->field_9b = r0
    //     0x9be118: stur            w0, [x2, #0x9b]
    //     0x9be11c: tbz             w0, #0, #0x9be138
    //     0x9be120: ldurb           w16, [x2, #-1]
    //     0x9be124: ldurb           w17, [x0, #-1]
    //     0x9be128: and             x16, x17, x16, lsr #2
    //     0x9be12c: tst             x16, HEAP, lsr #32
    //     0x9be130: b.eq            #0x9be138
    //     0x9be134: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9be138: LoadField: r6 = r2->field_cf
    //     0x9be138: ldur            w6, [x2, #0xcf]
    // 0x9be13c: DecompressPointer r6
    //     0x9be13c: add             x6, x6, HEAP, lsl #32
    // 0x9be140: stur            x6, [fp, #-0x28]
    // 0x9be144: cmp             w6, NULL
    // 0x9be148: b.eq            #0x9be874
    // 0x9be14c: r7 = LoadInt32Instr(r6)
    //     0x9be14c: sbfx            x7, x6, #1, #0x1f
    // 0x9be150: mov             x1, x7
    // 0x9be154: r0 = 3
    //     0x9be154: mov             x0, #3
    // 0x9be158: cmp             x1, x0
    // 0x9be15c: b.hs            #0x9be878
    // 0x9be160: r0 = const [0, 0x2, 0x8]
    //     0x9be160: add             x0, PP, #0x22, lsl #12  ; [pp+0x22ca0] List<int>(3)
    //     0x9be164: ldr             x0, [x0, #0xca0]
    // 0x9be168: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x9be168: add             x16, x0, x7, lsl #2
    //     0x9be16c: ldur            w1, [x16, #0xf]
    // 0x9be170: DecompressPointer r1
    //     0x9be170: add             x1, x1, HEAP, lsl #32
    // 0x9be174: r7 = LoadInt32Instr(r1)
    //     0x9be174: sbfx            x7, x1, #1, #0x1f
    //     0x9be178: tbz             w1, #0, #0x9be180
    //     0x9be17c: ldur            x7, [x1, #7]
    // 0x9be180: stur            x7, [fp, #-0x50]
    // 0x9be184: mul             x8, x7, x4
    // 0x9be188: stur            x8, [fp, #-0x48]
    // 0x9be18c: r0 = 2
    //     0x9be18c: mov             x0, #2
    // 0x9be190: sdiv            x1, x7, x0
    // 0x9be194: mul             x9, x1, x5
    // 0x9be198: stur            x9, [fp, #-0x40]
    // 0x9be19c: lsl             x0, x4, #4
    // 0x9be1a0: add             x4, x0, x8
    // 0x9be1a4: stur            x4, [fp, #-0x10]
    // 0x9be1a8: r0 = BoxInt64Instr(r4)
    //     0x9be1a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9be1ac: cmp             x4, x0, asr #1
    //     0x9be1b0: b.eq            #0x9be1bc
    //     0x9be1b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be1b8: stur            x4, [x0, #7]
    // 0x9be1bc: stur            x0, [fp, #-0x20]
    // 0x9be1c0: r0 = InputBuffer()
    //     0x9be1c0: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9be1c4: ldur            x4, [fp, #-0x20]
    // 0x9be1c8: stur            x0, [fp, #-0x20]
    // 0x9be1cc: r0 = AllocateUint8Array()
    //     0x9be1cc: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be1d0: mov             x1, x0
    // 0x9be1d4: ldur            x0, [fp, #-0x20]
    // 0x9be1d8: StoreField: r0->field_7 = r1
    //     0x9be1d8: stur            w1, [x0, #7]
    // 0x9be1dc: r2 = false
    //     0x9be1dc: add             x2, NULL, #0x30  ; false
    // 0x9be1e0: StoreField: r0->field_23 = r2
    //     0x9be1e0: stur            w2, [x0, #0x23]
    // 0x9be1e4: ldur            x1, [fp, #-0x48]
    // 0x9be1e8: StoreField: r0->field_1b = r1
    //     0x9be1e8: stur            x1, [x0, #0x1b]
    // 0x9be1ec: StoreField: r0->field_b = r1
    //     0x9be1ec: stur            x1, [x0, #0xb]
    // 0x9be1f0: ldur            x1, [fp, #-0x10]
    // 0x9be1f4: StoreField: r0->field_13 = r1
    //     0x9be1f4: stur            x1, [x0, #0x13]
    // 0x9be1f8: ldr             x3, [fp, #0x10]
    // 0x9be1fc: StoreField: r3->field_8b = r0
    //     0x9be1fc: stur            w0, [x3, #0x8b]
    //     0x9be200: ldurb           w16, [x3, #-1]
    //     0x9be204: ldurb           w17, [x0, #-1]
    //     0x9be208: and             x16, x17, x16, lsr #2
    //     0x9be20c: tst             x16, HEAP, lsr #32
    //     0x9be210: b.eq            #0x9be218
    //     0x9be214: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9be218: ldur            x0, [fp, #-0x58]
    // 0x9be21c: lsl             x1, x0, #3
    // 0x9be220: ldur            x4, [fp, #-0x40]
    // 0x9be224: add             x5, x1, x4
    // 0x9be228: stur            x5, [fp, #-0x10]
    // 0x9be22c: r0 = BoxInt64Instr(r5)
    //     0x9be22c: sbfiz           x0, x5, #1, #0x1f
    //     0x9be230: cmp             x5, x0, asr #1
    //     0x9be234: b.eq            #0x9be240
    //     0x9be238: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be23c: stur            x5, [x0, #7]
    // 0x9be240: stur            x0, [fp, #-0x20]
    // 0x9be244: r0 = InputBuffer()
    //     0x9be244: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9be248: ldur            x4, [fp, #-0x20]
    // 0x9be24c: stur            x0, [fp, #-0x30]
    // 0x9be250: r0 = AllocateUint8Array()
    //     0x9be250: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be254: mov             x1, x0
    // 0x9be258: ldur            x0, [fp, #-0x30]
    // 0x9be25c: StoreField: r0->field_7 = r1
    //     0x9be25c: stur            w1, [x0, #7]
    // 0x9be260: r1 = false
    //     0x9be260: add             x1, NULL, #0x30  ; false
    // 0x9be264: StoreField: r0->field_23 = r1
    //     0x9be264: stur            w1, [x0, #0x23]
    // 0x9be268: ldur            x2, [fp, #-0x40]
    // 0x9be26c: StoreField: r0->field_1b = r2
    //     0x9be26c: stur            x2, [x0, #0x1b]
    // 0x9be270: StoreField: r0->field_b = r2
    //     0x9be270: stur            x2, [x0, #0xb]
    // 0x9be274: ldur            x3, [fp, #-0x10]
    // 0x9be278: StoreField: r0->field_13 = r3
    //     0x9be278: stur            x3, [x0, #0x13]
    // 0x9be27c: ldr             x4, [fp, #0x10]
    // 0x9be280: StoreField: r4->field_8f = r0
    //     0x9be280: stur            w0, [x4, #0x8f]
    //     0x9be284: ldurb           w16, [x4, #-1]
    //     0x9be288: ldurb           w17, [x0, #-1]
    //     0x9be28c: and             x16, x17, x16, lsr #2
    //     0x9be290: tst             x16, HEAP, lsr #32
    //     0x9be294: b.eq            #0x9be29c
    //     0x9be298: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be29c: r0 = InputBuffer()
    //     0x9be29c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9be2a0: ldur            x4, [fp, #-0x20]
    // 0x9be2a4: stur            x0, [fp, #-0x20]
    // 0x9be2a8: r0 = AllocateUint8Array()
    //     0x9be2a8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be2ac: mov             x1, x0
    // 0x9be2b0: ldur            x0, [fp, #-0x20]
    // 0x9be2b4: StoreField: r0->field_7 = r1
    //     0x9be2b4: stur            w1, [x0, #7]
    // 0x9be2b8: r2 = false
    //     0x9be2b8: add             x2, NULL, #0x30  ; false
    // 0x9be2bc: StoreField: r0->field_23 = r2
    //     0x9be2bc: stur            w2, [x0, #0x23]
    // 0x9be2c0: ldur            x1, [fp, #-0x40]
    // 0x9be2c4: StoreField: r0->field_1b = r1
    //     0x9be2c4: stur            x1, [x0, #0x1b]
    // 0x9be2c8: StoreField: r0->field_b = r1
    //     0x9be2c8: stur            x1, [x0, #0xb]
    // 0x9be2cc: ldur            x1, [fp, #-0x10]
    // 0x9be2d0: StoreField: r0->field_13 = r1
    //     0x9be2d0: stur            x1, [x0, #0x13]
    // 0x9be2d4: ldr             x3, [fp, #0x10]
    // 0x9be2d8: StoreField: r3->field_93 = r0
    //     0x9be2d8: stur            w0, [x3, #0x93]
    //     0x9be2dc: ldurb           w16, [x3, #-1]
    //     0x9be2e0: ldurb           w17, [x0, #-1]
    //     0x9be2e4: and             x16, x17, x16, lsr #2
    //     0x9be2e8: tst             x16, HEAP, lsr #32
    //     0x9be2ec: b.eq            #0x9be2f4
    //     0x9be2f0: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9be2f4: ldur            x0, [fp, #-8]
    // 0x9be2f8: LoadField: r4 = r0->field_7
    //     0x9be2f8: ldur            x4, [x0, #7]
    // 0x9be2fc: stur            x4, [fp, #-0x10]
    // 0x9be300: r0 = BoxInt64Instr(r4)
    //     0x9be300: sbfiz           x0, x4, #1, #0x1f
    //     0x9be304: cmp             x4, x0, asr #1
    //     0x9be308: b.eq            #0x9be314
    //     0x9be30c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be310: stur            x4, [x0, #7]
    // 0x9be314: stur            x0, [fp, #-8]
    // 0x9be318: r0 = InputBuffer()
    //     0x9be318: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9be31c: ldur            x4, [fp, #-8]
    // 0x9be320: stur            x0, [fp, #-8]
    // 0x9be324: r0 = AllocateUint8Array()
    //     0x9be324: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be328: mov             x1, x0
    // 0x9be32c: ldur            x0, [fp, #-8]
    // 0x9be330: StoreField: r0->field_7 = r1
    //     0x9be330: stur            w1, [x0, #7]
    // 0x9be334: r2 = false
    //     0x9be334: add             x2, NULL, #0x30  ; false
    // 0x9be338: StoreField: r0->field_23 = r2
    //     0x9be338: stur            w2, [x0, #0x23]
    // 0x9be33c: r3 = 0
    //     0x9be33c: mov             x3, #0
    // 0x9be340: StoreField: r0->field_1b = r3
    //     0x9be340: stur            x3, [x0, #0x1b]
    // 0x9be344: StoreField: r0->field_b = r3
    //     0x9be344: stur            x3, [x0, #0xb]
    // 0x9be348: ldur            x1, [fp, #-0x10]
    // 0x9be34c: StoreField: r0->field_13 = r1
    //     0x9be34c: stur            x1, [x0, #0x13]
    // 0x9be350: ldr             x4, [fp, #0x10]
    // 0x9be354: StoreField: r4->field_9f = r0
    //     0x9be354: stur            w0, [x4, #0x9f]
    //     0x9be358: ldurb           w16, [x4, #-1]
    //     0x9be35c: ldurb           w17, [x0, #-1]
    //     0x9be360: and             x16, x17, x16, lsr #2
    //     0x9be364: tst             x16, HEAP, lsr #32
    //     0x9be368: b.eq            #0x9be370
    //     0x9be36c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be370: add             x0, x1, #1
    // 0x9be374: asr             x5, x0, #1
    // 0x9be378: stur            x5, [fp, #-0x10]
    // 0x9be37c: r0 = BoxInt64Instr(r5)
    //     0x9be37c: sbfiz           x0, x5, #1, #0x1f
    //     0x9be380: cmp             x5, x0, asr #1
    //     0x9be384: b.eq            #0x9be390
    //     0x9be388: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be38c: stur            x5, [x0, #7]
    // 0x9be390: stur            x0, [fp, #-8]
    // 0x9be394: r0 = InputBuffer()
    //     0x9be394: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9be398: ldur            x4, [fp, #-8]
    // 0x9be39c: stur            x0, [fp, #-0x20]
    // 0x9be3a0: r0 = AllocateUint8Array()
    //     0x9be3a0: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be3a4: mov             x1, x0
    // 0x9be3a8: ldur            x0, [fp, #-0x20]
    // 0x9be3ac: StoreField: r0->field_7 = r1
    //     0x9be3ac: stur            w1, [x0, #7]
    // 0x9be3b0: r1 = false
    //     0x9be3b0: add             x1, NULL, #0x30  ; false
    // 0x9be3b4: StoreField: r0->field_23 = r1
    //     0x9be3b4: stur            w1, [x0, #0x23]
    // 0x9be3b8: r2 = 0
    //     0x9be3b8: mov             x2, #0
    // 0x9be3bc: StoreField: r0->field_1b = r2
    //     0x9be3bc: stur            x2, [x0, #0x1b]
    // 0x9be3c0: StoreField: r0->field_b = r2
    //     0x9be3c0: stur            x2, [x0, #0xb]
    // 0x9be3c4: ldur            x3, [fp, #-0x10]
    // 0x9be3c8: StoreField: r0->field_13 = r3
    //     0x9be3c8: stur            x3, [x0, #0x13]
    // 0x9be3cc: ldr             x4, [fp, #0x10]
    // 0x9be3d0: StoreField: r4->field_a3 = r0
    //     0x9be3d0: stur            w0, [x4, #0xa3]
    //     0x9be3d4: ldurb           w16, [x4, #-1]
    //     0x9be3d8: ldurb           w17, [x0, #-1]
    //     0x9be3dc: and             x16, x17, x16, lsr #2
    //     0x9be3e0: tst             x16, HEAP, lsr #32
    //     0x9be3e4: b.eq            #0x9be3ec
    //     0x9be3e8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be3ec: r0 = InputBuffer()
    //     0x9be3ec: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9be3f0: ldur            x4, [fp, #-8]
    // 0x9be3f4: stur            x0, [fp, #-8]
    // 0x9be3f8: r0 = AllocateUint8Array()
    //     0x9be3f8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be3fc: mov             x1, x0
    // 0x9be400: ldur            x0, [fp, #-8]
    // 0x9be404: StoreField: r0->field_7 = r1
    //     0x9be404: stur            w1, [x0, #7]
    // 0x9be408: r1 = false
    //     0x9be408: add             x1, NULL, #0x30  ; false
    // 0x9be40c: StoreField: r0->field_23 = r1
    //     0x9be40c: stur            w1, [x0, #0x23]
    // 0x9be410: r3 = 0
    //     0x9be410: mov             x3, #0
    // 0x9be414: StoreField: r0->field_1b = r3
    //     0x9be414: stur            x3, [x0, #0x1b]
    // 0x9be418: StoreField: r0->field_b = r3
    //     0x9be418: stur            x3, [x0, #0xb]
    // 0x9be41c: ldur            x1, [fp, #-0x10]
    // 0x9be420: StoreField: r0->field_13 = r1
    //     0x9be420: stur            x1, [x0, #0x13]
    // 0x9be424: ldr             x4, [fp, #0x10]
    // 0x9be428: StoreField: r4->field_a7 = r0
    //     0x9be428: stur            w0, [x4, #0xa7]
    //     0x9be42c: ldurb           w16, [x4, #-1]
    //     0x9be430: ldurb           w17, [x0, #-1]
    //     0x9be434: and             x16, x17, x16, lsr #2
    //     0x9be438: tst             x16, HEAP, lsr #32
    //     0x9be43c: b.eq            #0x9be444
    //     0x9be440: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be444: ldur            x0, [fp, #-0x28]
    // 0x9be448: cmp             w0, #4
    // 0x9be44c: b.ne            #0x9be464
    // 0x9be450: StoreField: r4->field_43 = rZR
    //     0x9be450: stur            wzr, [x4, #0x43]
    // 0x9be454: StoreField: r4->field_47 = rZR
    //     0x9be454: stur            wzr, [x4, #0x47]
    // 0x9be458: ldur            x2, [fp, #-0x50]
    // 0x9be45c: r5 = 16
    //     0x9be45c: mov             x5, #0x10
    // 0x9be460: b               #0x9be51c
    // 0x9be464: ldur            x2, [fp, #-0x50]
    // 0x9be468: r5 = 16
    //     0x9be468: mov             x5, #0x10
    // 0x9be46c: LoadField: r0 = r4->field_2b
    //     0x9be46c: ldur            w0, [x4, #0x2b]
    // 0x9be470: DecompressPointer r0
    //     0x9be470: add             x0, x0, HEAP, lsl #32
    // 0x9be474: r16 = Sentinel
    //     0x9be474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be478: cmp             w0, w16
    // 0x9be47c: b.eq            #0x9be87c
    // 0x9be480: sub             x0, x3, x2
    // 0x9be484: sdiv            x6, x0, x5
    // 0x9be488: r0 = BoxInt64Instr(r6)
    //     0x9be488: sbfiz           x0, x6, #1, #0x1f
    //     0x9be48c: cmp             x6, x0, asr #1
    //     0x9be490: b.eq            #0x9be49c
    //     0x9be494: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be498: stur            x6, [x0, #7]
    // 0x9be49c: StoreField: r4->field_43 = r0
    //     0x9be49c: stur            w0, [x4, #0x43]
    //     0x9be4a0: tbz             w0, #0, #0x9be4bc
    //     0x9be4a4: ldurb           w16, [x4, #-1]
    //     0x9be4a8: ldurb           w17, [x0, #-1]
    //     0x9be4ac: and             x16, x17, x16, lsr #2
    //     0x9be4b0: tst             x16, HEAP, lsr #32
    //     0x9be4b4: b.eq            #0x9be4bc
    //     0x9be4b8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be4bc: LoadField: r0 = r4->field_33
    //     0x9be4bc: ldur            w0, [x4, #0x33]
    // 0x9be4c0: DecompressPointer r0
    //     0x9be4c0: add             x0, x0, HEAP, lsl #32
    // 0x9be4c4: cmp             w0, NULL
    // 0x9be4c8: b.eq            #0x9be888
    // 0x9be4cc: r1 = LoadInt32Instr(r0)
    //     0x9be4cc: sbfx            x1, x0, #1, #0x1f
    // 0x9be4d0: sub             x0, x1, x2
    // 0x9be4d4: sdiv            x7, x0, x5
    // 0x9be4d8: r0 = BoxInt64Instr(r7)
    //     0x9be4d8: sbfiz           x0, x7, #1, #0x1f
    //     0x9be4dc: cmp             x7, x0, asr #1
    //     0x9be4e0: b.eq            #0x9be4ec
    //     0x9be4e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be4e8: stur            x7, [x0, #7]
    // 0x9be4ec: StoreField: r4->field_47 = r0
    //     0x9be4ec: stur            w0, [x4, #0x47]
    //     0x9be4f0: tbz             w0, #0, #0x9be50c
    //     0x9be4f4: ldurb           w16, [x4, #-1]
    //     0x9be4f8: ldurb           w17, [x0, #-1]
    //     0x9be4fc: and             x16, x17, x16, lsr #2
    //     0x9be500: tst             x16, HEAP, lsr #32
    //     0x9be504: b.eq            #0x9be50c
    //     0x9be508: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be50c: tbz             x6, #0x3f, #0x9be514
    // 0x9be510: StoreField: r4->field_43 = rZR
    //     0x9be510: stur            wzr, [x4, #0x43]
    // 0x9be514: tbz             x7, #0x3f, #0x9be51c
    // 0x9be518: StoreField: r4->field_47 = rZR
    //     0x9be518: stur            wzr, [x4, #0x47]
    // 0x9be51c: ldur            x6, [fp, #-0x38]
    // 0x9be520: LoadField: r0 = r4->field_37
    //     0x9be520: ldur            w0, [x4, #0x37]
    // 0x9be524: DecompressPointer r0
    //     0x9be524: add             x0, x0, HEAP, lsl #32
    // 0x9be528: cmp             w0, NULL
    // 0x9be52c: b.eq            #0x9be88c
    // 0x9be530: r1 = LoadInt32Instr(r0)
    //     0x9be530: sbfx            x1, x0, #1, #0x1f
    //     0x9be534: tbz             w0, #0, #0x9be53c
    //     0x9be538: ldur            x1, [x0, #7]
    // 0x9be53c: add             x0, x1, #0xf
    // 0x9be540: add             x1, x0, x2
    // 0x9be544: sdiv            x7, x1, x5
    // 0x9be548: r0 = BoxInt64Instr(r7)
    //     0x9be548: sbfiz           x0, x7, #1, #0x1f
    //     0x9be54c: cmp             x7, x0, asr #1
    //     0x9be550: b.eq            #0x9be55c
    //     0x9be554: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be558: stur            x7, [x0, #7]
    // 0x9be55c: StoreField: r4->field_4f = r0
    //     0x9be55c: stur            w0, [x4, #0x4f]
    //     0x9be560: tbz             w0, #0, #0x9be57c
    //     0x9be564: ldurb           w16, [x4, #-1]
    //     0x9be568: ldurb           w17, [x0, #-1]
    //     0x9be56c: and             x16, x17, x16, lsr #2
    //     0x9be570: tst             x16, HEAP, lsr #32
    //     0x9be574: b.eq            #0x9be57c
    //     0x9be578: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be57c: LoadField: r0 = r4->field_2f
    //     0x9be57c: ldur            w0, [x4, #0x2f]
    // 0x9be580: DecompressPointer r0
    //     0x9be580: add             x0, x0, HEAP, lsl #32
    // 0x9be584: r16 = Sentinel
    //     0x9be584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be588: cmp             w0, w16
    // 0x9be58c: b.eq            #0x9be890
    // 0x9be590: r1 = LoadInt32Instr(r0)
    //     0x9be590: sbfx            x1, x0, #1, #0x1f
    //     0x9be594: tbz             w0, #0, #0x9be59c
    //     0x9be598: ldur            x1, [x0, #7]
    // 0x9be59c: add             x0, x1, #0xf
    // 0x9be5a0: add             x1, x0, x2
    // 0x9be5a4: sdiv            x2, x1, x5
    // 0x9be5a8: r0 = BoxInt64Instr(r2)
    //     0x9be5a8: sbfiz           x0, x2, #1, #0x1f
    //     0x9be5ac: cmp             x2, x0, asr #1
    //     0x9be5b0: b.eq            #0x9be5bc
    //     0x9be5b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be5b8: stur            x2, [x0, #7]
    // 0x9be5bc: StoreField: r4->field_4b = r0
    //     0x9be5bc: stur            w0, [x4, #0x4b]
    //     0x9be5c0: tbz             w0, #0, #0x9be5dc
    //     0x9be5c4: ldurb           w16, [x4, #-1]
    //     0x9be5c8: ldurb           w17, [x0, #-1]
    //     0x9be5cc: and             x16, x17, x16, lsr #2
    //     0x9be5d0: tst             x16, HEAP, lsr #32
    //     0x9be5d4: b.eq            #0x9be5dc
    //     0x9be5d8: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be5dc: cmp             x2, x6
    // 0x9be5e0: b.le            #0x9be608
    // 0x9be5e4: ldur            x0, [fp, #-0x18]
    // 0x9be5e8: StoreField: r4->field_4b = r0
    //     0x9be5e8: stur            w0, [x4, #0x4b]
    //     0x9be5ec: tbz             w0, #0, #0x9be608
    //     0x9be5f0: ldurb           w16, [x4, #-1]
    //     0x9be5f4: ldurb           w17, [x0, #-1]
    //     0x9be5f8: and             x16, x17, x16, lsr #2
    //     0x9be5fc: tst             x16, HEAP, lsr #32
    //     0x9be600: b.eq            #0x9be608
    //     0x9be604: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be608: LoadField: r0 = r4->field_3f
    //     0x9be608: ldur            w0, [x4, #0x3f]
    // 0x9be60c: DecompressPointer r0
    //     0x9be60c: add             x0, x0, HEAP, lsl #32
    // 0x9be610: cmp             w0, NULL
    // 0x9be614: b.eq            #0x9be89c
    // 0x9be618: r1 = LoadInt32Instr(r0)
    //     0x9be618: sbfx            x1, x0, #1, #0x1f
    //     0x9be61c: tbz             w0, #0, #0x9be624
    //     0x9be620: ldur            x1, [x0, #7]
    // 0x9be624: cmp             x7, x1
    // 0x9be628: b.le            #0x9be64c
    // 0x9be62c: StoreField: r4->field_4f = r0
    //     0x9be62c: stur            w0, [x4, #0x4f]
    //     0x9be630: tbz             w0, #0, #0x9be64c
    //     0x9be634: ldurb           w16, [x4, #-1]
    //     0x9be638: ldurb           w17, [x0, #-1]
    //     0x9be63c: and             x16, x17, x16, lsr #2
    //     0x9be640: tst             x16, HEAP, lsr #32
    //     0x9be644: b.eq            #0x9be64c
    //     0x9be648: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9be64c: add             x5, x6, #1
    // 0x9be650: stur            x5, [fp, #-0x10]
    // 0x9be654: r0 = BoxInt64Instr(r5)
    //     0x9be654: sbfiz           x0, x5, #1, #0x1f
    //     0x9be658: cmp             x5, x0, asr #1
    //     0x9be65c: b.eq            #0x9be668
    //     0x9be660: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9be664: stur            x5, [x0, #7]
    // 0x9be668: mov             x2, x0
    // 0x9be66c: r1 = <VP8MB>
    //     0x9be66c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa8] TypeArguments: <VP8MB>
    //     0x9be670: ldr             x1, [x1, #0xfa8]
    // 0x9be674: r0 = AllocateArray()
    //     0x9be674: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9be678: stur            x0, [fp, #-8]
    // 0x9be67c: r2 = 0
    //     0x9be67c: mov             x2, #0
    // 0x9be680: ldur            x1, [fp, #-0x10]
    // 0x9be684: stur            x2, [fp, #-0x40]
    // 0x9be688: CheckStackOverflow
    //     0x9be688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be68c: cmp             SP, x16
    //     0x9be690: b.ls            #0x9be8a0
    // 0x9be694: cmp             x2, x1
    // 0x9be698: b.ge            #0x9be6ec
    // 0x9be69c: r0 = VP8MB()
    //     0x9be69c: bl              #0x9bf04c  ; AllocateVP8MBStub -> VP8MB (size=0x18)
    // 0x9be6a0: r2 = 0
    //     0x9be6a0: mov             x2, #0
    // 0x9be6a4: StoreField: r0->field_7 = r2
    //     0x9be6a4: stur            x2, [x0, #7]
    // 0x9be6a8: StoreField: r0->field_f = r2
    //     0x9be6a8: stur            x2, [x0, #0xf]
    // 0x9be6ac: ldur            x1, [fp, #-8]
    // 0x9be6b0: ldur            x3, [fp, #-0x40]
    // 0x9be6b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9be6b4: add             x25, x1, x3, lsl #2
    //     0x9be6b8: add             x25, x25, #0xf
    //     0x9be6bc: str             w0, [x25]
    //     0x9be6c0: tbz             w0, #0, #0x9be6dc
    //     0x9be6c4: ldurb           w16, [x1, #-1]
    //     0x9be6c8: ldurb           w17, [x0, #-1]
    //     0x9be6cc: and             x16, x17, x16, lsr #2
    //     0x9be6d0: tst             x16, HEAP, lsr #32
    //     0x9be6d4: b.eq            #0x9be6dc
    //     0x9be6d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9be6dc: add             x0, x3, #1
    // 0x9be6e0: mov             x2, x0
    // 0x9be6e4: ldur            x0, [fp, #-8]
    // 0x9be6e8: b               #0x9be680
    // 0x9be6ec: ldr             x3, [fp, #0x10]
    // 0x9be6f0: ldur            x0, [fp, #-8]
    // 0x9be6f4: StoreField: r3->field_7f = r0
    //     0x9be6f4: stur            w0, [x3, #0x7f]
    //     0x9be6f8: ldurb           w16, [x3, #-1]
    //     0x9be6fc: ldurb           w17, [x0, #-1]
    //     0x9be700: and             x16, x17, x16, lsr #2
    //     0x9be704: tst             x16, HEAP, lsr #32
    //     0x9be708: b.eq            #0x9be710
    //     0x9be70c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9be710: ldur            x2, [fp, #-0x18]
    // 0x9be714: r1 = <VP8MBData>
    //     0x9be714: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fb0] TypeArguments: <VP8MBData>
    //     0x9be718: ldr             x1, [x1, #0xfb0]
    // 0x9be71c: r0 = AllocateArray()
    //     0x9be71c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9be720: stur            x0, [fp, #-8]
    // 0x9be724: r2 = 0
    //     0x9be724: mov             x2, #0
    // 0x9be728: ldur            x1, [fp, #-0x38]
    // 0x9be72c: stur            x2, [fp, #-0x10]
    // 0x9be730: CheckStackOverflow
    //     0x9be730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9be734: cmp             SP, x16
    //     0x9be738: b.ls            #0x9be8a8
    // 0x9be73c: cmp             x2, x1
    // 0x9be740: b.ge            #0x9be7c4
    // 0x9be744: r0 = VP8MBData()
    //     0x9be744: bl              #0x9bf040  ; AllocateVP8MBDataStub -> VP8MBData (size=0x20)
    // 0x9be748: mov             x1, x0
    // 0x9be74c: r0 = Sentinel
    //     0x9be74c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9be750: stur            x1, [fp, #-0x20]
    // 0x9be754: StoreField: r1->field_b = r0
    //     0x9be754: stur            w0, [x1, #0xb]
    // 0x9be758: StoreField: r1->field_1b = r0
    //     0x9be758: stur            w0, [x1, #0x1b]
    // 0x9be75c: r4 = 768
    //     0x9be75c: mov             x4, #0x300
    // 0x9be760: r0 = AllocateInt16Array()
    //     0x9be760: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x9be764: mov             x1, x0
    // 0x9be768: ldur            x0, [fp, #-0x20]
    // 0x9be76c: StoreField: r0->field_7 = r1
    //     0x9be76c: stur            w1, [x0, #7]
    // 0x9be770: r4 = 32
    //     0x9be770: mov             x4, #0x20
    // 0x9be774: r0 = AllocateUint8Array()
    //     0x9be774: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9be778: mov             x1, x0
    // 0x9be77c: ldur            x0, [fp, #-0x20]
    // 0x9be780: StoreField: r0->field_f = r1
    //     0x9be780: stur            w1, [x0, #0xf]
    // 0x9be784: ldur            x1, [fp, #-8]
    // 0x9be788: ldur            x2, [fp, #-0x10]
    // 0x9be78c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9be78c: add             x25, x1, x2, lsl #2
    //     0x9be790: add             x25, x25, #0xf
    //     0x9be794: str             w0, [x25]
    //     0x9be798: tbz             w0, #0, #0x9be7b4
    //     0x9be79c: ldurb           w16, [x1, #-1]
    //     0x9be7a0: ldurb           w17, [x0, #-1]
    //     0x9be7a4: and             x16, x17, x16, lsr #2
    //     0x9be7a8: tst             x16, HEAP, lsr #32
    //     0x9be7ac: b.eq            #0x9be7b4
    //     0x9be7b0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9be7b4: add             x0, x2, #1
    // 0x9be7b8: mov             x2, x0
    // 0x9be7bc: ldur            x0, [fp, #-8]
    // 0x9be7c0: b               #0x9be728
    // 0x9be7c4: ldr             x3, [fp, #0x10]
    // 0x9be7c8: ldur            x0, [fp, #-8]
    // 0x9be7cc: StoreField: r3->field_cb = r0
    //     0x9be7cc: stur            w0, [x3, #0xcb]
    //     0x9be7d0: ldurb           w16, [x3, #-1]
    //     0x9be7d4: ldurb           w17, [x0, #-1]
    //     0x9be7d8: and             x16, x17, x16, lsr #2
    //     0x9be7dc: tst             x16, HEAP, lsr #32
    //     0x9be7e0: b.eq            #0x9be7e8
    //     0x9be7e4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9be7e8: ldur            x2, [fp, #-0x18]
    // 0x9be7ec: r1 = <VP8FInfo?>
    //     0x9be7ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fb8] TypeArguments: <VP8FInfo?>
    //     0x9be7f0: ldr             x1, [x1, #0xfb8]
    // 0x9be7f4: r0 = AllocateArray()
    //     0x9be7f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9be7f8: ldr             x1, [fp, #0x10]
    // 0x9be7fc: StoreField: r1->field_83 = r0
    //     0x9be7fc: stur            w0, [x1, #0x83]
    //     0x9be800: ldurb           w16, [x1, #-1]
    //     0x9be804: ldurb           w17, [x0, #-1]
    //     0x9be808: and             x16, x17, x16, lsr #2
    //     0x9be80c: tst             x16, HEAP, lsr #32
    //     0x9be810: b.eq            #0x9be818
    //     0x9be814: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9be818: str             x1, [SP]
    // 0x9be81c: r0 = _precomputeFilterStrengths()
    //     0x9be81c: bl              #0x9bec10  ; [package:image/src/formats/webp/vp8.dart] VP8::_precomputeFilterStrengths
    // 0x9be820: r0 = _initTables()
    //     0x9be820: bl              #0x9be8bc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_initTables
    // 0x9be824: r0 = VP8Filter()
    //     0x9be824: bl              #0x9be8b0  ; AllocateVP8FilterStub -> VP8Filter (size=0x8)
    // 0x9be828: ldr             x1, [fp, #0x10]
    // 0x9be82c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9be82c: stur            w0, [x1, #0x17]
    //     0x9be830: ldurb           w16, [x1, #-1]
    //     0x9be834: ldurb           w17, [x0, #-1]
    //     0x9be838: and             x16, x17, x16, lsr #2
    //     0x9be83c: tst             x16, HEAP, lsr #32
    //     0x9be840: b.eq            #0x9be848
    //     0x9be844: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9be848: r0 = true
    //     0x9be848: add             x0, NULL, #0x20  ; true
    // 0x9be84c: LeaveFrame
    //     0x9be84c: mov             SP, fp
    //     0x9be850: ldp             fp, lr, [SP], #0x10
    // 0x9be854: ret
    //     0x9be854: ret             
    // 0x9be858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be858: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be85c: b               #0x9bde10
    // 0x9be860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be860: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be864: b               #0x9bde74
    // 0x9be868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be868: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be86c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be870: b               #0x9bdf98
    // 0x9be874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be878: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9be878: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9be87c: r9 = _cropLeft
    //     0x9be87c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cc0] Field <VP8._cropLeft@988473238>: late (offset: 0x2c)
    //     0x9be880: ldr             x9, [x9, #0xcc0]
    // 0x9be884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be884: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be888: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be88c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be890: r9 = _cropRight
    //     0x9be890: add             x9, PP, #0x22, lsl #12  ; [pp+0x22cc8] Field <VP8._cropRight@988473238>: late (offset: 0x30)
    //     0x9be894: ldr             x9, [x9, #0xcc8]
    // 0x9be898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9be898: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9be89c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9be89c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9be8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be8a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be8a4: b               #0x9be694
    // 0x9be8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9be8a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9be8ac: b               #0x9be73c
  }
  _ _precomputeFilterStrengths(/* No info */) {
    // ** addr: 0x9bec10, size: 0x430
    // 0x9bec10: EnterFrame
    //     0x9bec10: stp             fp, lr, [SP, #-0x10]!
    //     0x9bec14: mov             fp, SP
    // 0x9bec18: AllocStack(0x38)
    //     0x9bec18: sub             SP, SP, #0x38
    // 0x9bec1c: CheckStackOverflow
    //     0x9bec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bec20: cmp             SP, x16
    //     0x9bec24: b.ls            #0x9befe4
    // 0x9bec28: ldr             x2, [fp, #0x10]
    // 0x9bec2c: LoadField: r0 = r2->field_cf
    //     0x9bec2c: ldur            w0, [x2, #0xcf]
    // 0x9bec30: DecompressPointer r0
    //     0x9bec30: add             x0, x0, HEAP, lsl #32
    // 0x9bec34: cmp             w0, NULL
    // 0x9bec38: b.eq            #0x9befec
    // 0x9bec3c: r1 = LoadInt32Instr(r0)
    //     0x9bec3c: sbfx            x1, x0, #1, #0x1f
    // 0x9bec40: cmp             x1, #0
    // 0x9bec44: b.le            #0x9befd4
    // 0x9bec48: LoadField: r3 = r2->field_23
    //     0x9bec48: ldur            w3, [x2, #0x23]
    // 0x9bec4c: DecompressPointer r3
    //     0x9bec4c: add             x3, x3, HEAP, lsl #32
    // 0x9bec50: stur            x3, [fp, #-0x28]
    // 0x9bec54: LoadField: r4 = r2->field_27
    //     0x9bec54: ldur            w4, [x2, #0x27]
    // 0x9bec58: DecompressPointer r4
    //     0x9bec58: add             x4, x4, HEAP, lsl #32
    // 0x9bec5c: stur            x4, [fp, #-0x20]
    // 0x9bec60: r5 = 0
    //     0x9bec60: mov             x5, #0
    // 0x9bec64: stur            x5, [fp, #-0x18]
    // 0x9bec68: CheckStackOverflow
    //     0x9bec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bec6c: cmp             SP, x16
    //     0x9bec70: b.ls            #0x9beff0
    // 0x9bec74: cmp             x5, #4
    // 0x9bec78: b.ge            #0x9befd4
    // 0x9bec7c: LoadField: r0 = r4->field_7
    //     0x9bec7c: ldur            w0, [x4, #7]
    // 0x9bec80: DecompressPointer r0
    //     0x9bec80: add             x0, x0, HEAP, lsl #32
    // 0x9bec84: tbnz            w0, #4, #0x9bed08
    // 0x9bec88: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x9bec88: ldur            w6, [x4, #0x17]
    // 0x9bec8c: DecompressPointer r6
    //     0x9bec8c: add             x6, x6, HEAP, lsl #32
    // 0x9bec90: LoadField: r0 = r6->field_13
    //     0x9bec90: ldur            w0, [x6, #0x13]
    // 0x9bec94: DecompressPointer r0
    //     0x9bec94: add             x0, x0, HEAP, lsl #32
    // 0x9bec98: r1 = LoadInt32Instr(r0)
    //     0x9bec98: sbfx            x1, x0, #1, #0x1f
    // 0x9bec9c: mov             x0, x1
    // 0x9beca0: mov             x1, x5
    // 0x9beca4: cmp             x1, x0
    // 0x9beca8: b.hs            #0x9beff8
    // 0x9becac: ArrayLoad: r0 = r6[r5]  ; TypedSigned_1
    //     0x9becac: add             x16, x6, x5
    //     0x9becb0: ldrsb           x0, [x16, #0x17]
    // 0x9becb4: LoadField: r1 = r4->field_f
    //     0x9becb4: ldur            w1, [x4, #0xf]
    // 0x9becb8: DecompressPointer r1
    //     0x9becb8: add             x1, x1, HEAP, lsl #32
    // 0x9becbc: tbz             w1, #4, #0x9bece8
    // 0x9becc0: LoadField: r1 = r3->field_b
    //     0x9becc0: ldur            w1, [x3, #0xb]
    // 0x9becc4: DecompressPointer r1
    //     0x9becc4: add             x1, x1, HEAP, lsl #32
    // 0x9becc8: cmp             w1, NULL
    // 0x9beccc: b.eq            #0x9beffc
    // 0x9becd0: r6 = LoadInt32Instr(r1)
    //     0x9becd0: sbfx            x6, x1, #1, #0x1f
    //     0x9becd4: tbz             w1, #0, #0x9becdc
    //     0x9becd8: ldur            x6, [x1, #7]
    // 0x9becdc: add             x1, x0, x6
    // 0x9bece0: mov             x6, x1
    // 0x9bece4: b               #0x9becec
    // 0x9bece8: mov             x6, x0
    // 0x9becec: r0 = BoxInt64Instr(r6)
    //     0x9becec: sbfiz           x0, x6, #1, #0x1f
    //     0x9becf0: cmp             x6, x0, asr #1
    //     0x9becf4: b.eq            #0x9bed00
    //     0x9becf8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9becfc: stur            x6, [x0, #7]
    // 0x9bed00: mov             x6, x0
    // 0x9bed04: b               #0x9bed14
    // 0x9bed08: LoadField: r0 = r3->field_b
    //     0x9bed08: ldur            w0, [x3, #0xb]
    // 0x9bed0c: DecompressPointer r0
    //     0x9bed0c: add             x0, x0, HEAP, lsl #32
    // 0x9bed10: mov             x6, x0
    // 0x9bed14: stur            x6, [fp, #-0x10]
    // 0x9bed18: r7 = 0
    //     0x9bed18: mov             x7, #0
    // 0x9bed1c: stur            x7, [fp, #-8]
    // 0x9bed20: CheckStackOverflow
    //     0x9bed20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bed24: cmp             SP, x16
    //     0x9bed28: b.ls            #0x9bf000
    // 0x9bed2c: cmp             x7, #1
    // 0x9bed30: b.gt            #0x9befb0
    // 0x9bed34: LoadField: r8 = r2->field_d3
    //     0x9bed34: ldur            w8, [x2, #0xd3]
    // 0x9bed38: DecompressPointer r8
    //     0x9bed38: add             x8, x8, HEAP, lsl #32
    // 0x9bed3c: r16 = Sentinel
    //     0x9bed3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bed40: cmp             w8, w16
    // 0x9bed44: b.eq            #0x9bf008
    // 0x9bed48: LoadField: r0 = r8->field_b
    //     0x9bed48: ldur            w0, [x8, #0xb]
    // 0x9bed4c: DecompressPointer r0
    //     0x9bed4c: add             x0, x0, HEAP, lsl #32
    // 0x9bed50: r1 = LoadInt32Instr(r0)
    //     0x9bed50: sbfx            x1, x0, #1, #0x1f
    // 0x9bed54: mov             x0, x1
    // 0x9bed58: mov             x1, x5
    // 0x9bed5c: cmp             x1, x0
    // 0x9bed60: b.hs            #0x9bf014
    // 0x9bed64: ArrayLoad: r9 = r8[r5]  ; Unknown_4
    //     0x9bed64: add             x16, x8, x5, lsl #2
    //     0x9bed68: ldur            w9, [x16, #0xf]
    // 0x9bed6c: DecompressPointer r9
    //     0x9bed6c: add             x9, x9, HEAP, lsl #32
    // 0x9bed70: r0 = BoxInt64Instr(r7)
    //     0x9bed70: sbfiz           x0, x7, #1, #0x1f
    //     0x9bed74: cmp             x7, x0, asr #1
    //     0x9bed78: b.eq            #0x9bed84
    //     0x9bed7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bed80: stur            x7, [x0, #7]
    // 0x9bed84: r1 = LoadClassIdInstr(r9)
    //     0x9bed84: ldur            x1, [x9, #-1]
    //     0x9bed88: ubfx            x1, x1, #0xc, #0x14
    // 0x9bed8c: stp             x0, x9, [SP]
    // 0x9bed90: mov             x0, x1
    // 0x9bed94: mov             lr, x0
    // 0x9bed98: ldr             lr, [x21, lr, lsl #3]
    // 0x9bed9c: blr             lr
    // 0x9beda0: mov             x3, x0
    // 0x9beda4: ldur            x2, [fp, #-0x28]
    // 0x9beda8: LoadField: r4 = r2->field_13
    //     0x9beda8: ldur            w4, [x2, #0x13]
    // 0x9bedac: DecompressPointer r4
    //     0x9bedac: add             x4, x4, HEAP, lsl #32
    // 0x9bedb0: r16 = Sentinel
    //     0x9bedb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bedb4: cmp             w4, w16
    // 0x9bedb8: b.eq            #0x9bf018
    // 0x9bedbc: tbnz            w4, #4, #0x9bee5c
    // 0x9bedc0: ldur            x4, [fp, #-0x10]
    // 0x9bedc4: ldur            x5, [fp, #-8]
    // 0x9bedc8: cmp             w4, NULL
    // 0x9bedcc: b.eq            #0x9bf024
    // 0x9bedd0: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x9bedd0: ldur            w6, [x2, #0x17]
    // 0x9bedd4: DecompressPointer r6
    //     0x9bedd4: add             x6, x6, HEAP, lsl #32
    // 0x9bedd8: LoadField: r7 = r6->field_13
    //     0x9bedd8: ldur            w7, [x6, #0x13]
    // 0x9beddc: DecompressPointer r7
    //     0x9beddc: add             x7, x7, HEAP, lsl #32
    // 0x9bede0: r0 = LoadInt32Instr(r7)
    //     0x9bede0: sbfx            x0, x7, #1, #0x1f
    // 0x9bede4: r1 = 0
    //     0x9bede4: mov             x1, #0
    // 0x9bede8: cmp             x1, x0
    // 0x9bedec: b.hs            #0x9bf028
    // 0x9bedf0: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0x9bedf0: ldursw          x7, [x6, #0x17]
    // 0x9bedf4: r6 = LoadInt32Instr(r4)
    //     0x9bedf4: sbfx            x6, x4, #1, #0x1f
    //     0x9bedf8: tbz             w4, #0, #0x9bee00
    //     0x9bedfc: ldur            x6, [x4, #7]
    // 0x9bee00: sxtw            x7, w7
    // 0x9bee04: add             x8, x6, x7
    // 0x9bee08: cbz             x5, #0x9bee3c
    // 0x9bee0c: LoadField: r6 = r2->field_1b
    //     0x9bee0c: ldur            w6, [x2, #0x1b]
    // 0x9bee10: DecompressPointer r6
    //     0x9bee10: add             x6, x6, HEAP, lsl #32
    // 0x9bee14: LoadField: r7 = r6->field_13
    //     0x9bee14: ldur            w7, [x6, #0x13]
    // 0x9bee18: DecompressPointer r7
    //     0x9bee18: add             x7, x7, HEAP, lsl #32
    // 0x9bee1c: r0 = LoadInt32Instr(r7)
    //     0x9bee1c: sbfx            x0, x7, #1, #0x1f
    // 0x9bee20: r1 = 0
    //     0x9bee20: mov             x1, #0
    // 0x9bee24: cmp             x1, x0
    // 0x9bee28: b.hs            #0x9bf02c
    // 0x9bee2c: ArrayLoad: r7 = r6[0]  ; TypedSigned_4
    //     0x9bee2c: ldursw          x7, [x6, #0x17]
    // 0x9bee30: sxtw            x7, w7
    // 0x9bee34: add             x6, x8, x7
    // 0x9bee38: b               #0x9bee40
    // 0x9bee3c: mov             x6, x8
    // 0x9bee40: r0 = BoxInt64Instr(r6)
    //     0x9bee40: sbfiz           x0, x6, #1, #0x1f
    //     0x9bee44: cmp             x6, x0, asr #1
    //     0x9bee48: b.eq            #0x9bee54
    //     0x9bee4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bee50: stur            x6, [x0, #7]
    // 0x9bee54: mov             x1, x0
    // 0x9bee58: b               #0x9bee68
    // 0x9bee5c: ldur            x4, [fp, #-0x10]
    // 0x9bee60: ldur            x5, [fp, #-8]
    // 0x9bee64: mov             x1, x4
    // 0x9bee68: cmp             w1, NULL
    // 0x9bee6c: b.eq            #0x9bf030
    // 0x9bee70: r6 = LoadInt32Instr(r1)
    //     0x9bee70: sbfx            x6, x1, #1, #0x1f
    //     0x9bee74: tbz             w1, #0, #0x9bee7c
    //     0x9bee78: ldur            x6, [x1, #7]
    // 0x9bee7c: tbz             x6, #0x3f, #0x9bee88
    // 0x9bee80: r1 = 0
    //     0x9bee80: mov             x1, #0
    // 0x9bee84: b               #0x9bee9c
    // 0x9bee88: cmp             x6, #0x3f
    // 0x9bee8c: b.le            #0x9bee98
    // 0x9bee90: r1 = 63
    //     0x9bee90: mov             x1, #0x3f
    // 0x9bee94: b               #0x9bee9c
    // 0x9bee98: mov             x1, x6
    // 0x9bee9c: cmp             x1, #0
    // 0x9beea0: b.le            #0x9bef74
    // 0x9beea4: LoadField: r6 = r2->field_f
    //     0x9beea4: ldur            w6, [x2, #0xf]
    // 0x9beea8: DecompressPointer r6
    //     0x9beea8: add             x6, x6, HEAP, lsl #32
    // 0x9beeac: r16 = Sentinel
    //     0x9beeac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9beeb0: cmp             w6, w16
    // 0x9beeb4: b.eq            #0x9bf034
    // 0x9beeb8: r7 = LoadInt32Instr(r6)
    //     0x9beeb8: sbfx            x7, x6, #1, #0x1f
    //     0x9beebc: tbz             w6, #0, #0x9beec4
    //     0x9beec0: ldur            x7, [x6, #7]
    // 0x9beec4: cmp             x7, #0
    // 0x9beec8: b.le            #0x9bef08
    // 0x9beecc: cmp             x7, #4
    // 0x9beed0: b.le            #0x9beee0
    // 0x9beed4: asr             x6, x1, #2
    // 0x9beed8: mov             x8, x6
    // 0x9beedc: b               #0x9beee8
    // 0x9beee0: asr             x6, x1, #1
    // 0x9beee4: mov             x8, x6
    // 0x9beee8: r6 = 9
    //     0x9beee8: mov             x6, #9
    // 0x9beeec: sub             x9, x6, x7
    // 0x9beef0: cmp             x8, x9
    // 0x9beef4: b.le            #0x9bef00
    // 0x9beef8: mov             x0, x9
    // 0x9beefc: b               #0x9bef10
    // 0x9bef00: mov             x0, x8
    // 0x9bef04: b               #0x9bef10
    // 0x9bef08: r6 = 9
    //     0x9bef08: mov             x6, #9
    // 0x9bef0c: mov             x0, x1
    // 0x9bef10: cmp             x0, #1
    // 0x9bef14: b.ge            #0x9bef20
    // 0x9bef18: r7 = 1
    //     0x9bef18: mov             x7, #1
    // 0x9bef1c: b               #0x9bef24
    // 0x9bef20: mov             x7, x0
    // 0x9bef24: StoreField: r3->field_f = r7
    //     0x9bef24: stur            x7, [x3, #0xf]
    // 0x9bef28: lsl             x8, x1, #1
    // 0x9bef2c: add             x9, x8, x7
    // 0x9bef30: StoreField: r3->field_7 = r9
    //     0x9bef30: stur            x9, [x3, #7]
    // 0x9bef34: cmp             x1, #0x28
    // 0x9bef38: b.lt            #0x9bef44
    // 0x9bef3c: r1 = 2
    //     0x9bef3c: mov             x1, #2
    // 0x9bef40: b               #0x9bef68
    // 0x9bef44: cmp             x1, #0xf
    // 0x9bef48: r16 = true
    //     0x9bef48: add             x16, NULL, #0x20  ; true
    // 0x9bef4c: r17 = false
    //     0x9bef4c: add             x17, NULL, #0x30  ; false
    // 0x9bef50: csel            x7, x16, x17, ge
    // 0x9bef54: tst             x7, #0x10
    // 0x9bef58: cset            x1, eq
    // 0x9bef5c: lsl             x1, x1, #1
    // 0x9bef60: r0 = LoadInt32Instr(r1)
    //     0x9bef60: sbfx            x0, x1, #1, #0x1f
    // 0x9bef64: mov             x1, x0
    // 0x9bef68: StoreField: r3->field_1b = r1
    //     0x9bef68: stur            x1, [x3, #0x1b]
    // 0x9bef6c: r1 = 0
    //     0x9bef6c: mov             x1, #0
    // 0x9bef70: b               #0x9bef80
    // 0x9bef74: r1 = 0
    //     0x9bef74: mov             x1, #0
    // 0x9bef78: r6 = 9
    //     0x9bef78: mov             x6, #9
    // 0x9bef7c: StoreField: r3->field_7 = r1
    //     0x9bef7c: stur            x1, [x3, #7]
    // 0x9bef80: cbnz            x5, #0x9bef8c
    // 0x9bef84: r7 = false
    //     0x9bef84: add             x7, NULL, #0x30  ; false
    // 0x9bef88: b               #0x9bef90
    // 0x9bef8c: r7 = true
    //     0x9bef8c: add             x7, NULL, #0x20  ; true
    // 0x9bef90: ArrayStore: r3[0] = r7  ; List_4
    //     0x9bef90: stur            w7, [x3, #0x17]
    // 0x9bef94: add             x7, x5, #1
    // 0x9bef98: mov             x3, x2
    // 0x9bef9c: ldr             x2, [fp, #0x10]
    // 0x9befa0: ldur            x5, [fp, #-0x18]
    // 0x9befa4: mov             x6, x4
    // 0x9befa8: ldur            x4, [fp, #-0x20]
    // 0x9befac: b               #0x9bed1c
    // 0x9befb0: mov             x2, x3
    // 0x9befb4: mov             x3, x5
    // 0x9befb8: r1 = 0
    //     0x9befb8: mov             x1, #0
    // 0x9befbc: r6 = 9
    //     0x9befbc: mov             x6, #9
    // 0x9befc0: add             x5, x3, #1
    // 0x9befc4: mov             x3, x2
    // 0x9befc8: ldr             x2, [fp, #0x10]
    // 0x9befcc: ldur            x4, [fp, #-0x20]
    // 0x9befd0: b               #0x9bec64
    // 0x9befd4: r0 = Null
    //     0x9befd4: mov             x0, NULL
    // 0x9befd8: LeaveFrame
    //     0x9befd8: mov             SP, fp
    //     0x9befdc: ldp             fp, lr, [SP], #0x10
    // 0x9befe0: ret
    //     0x9befe0: ret             
    // 0x9befe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9befe4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9befe8: b               #0x9bec28
    // 0x9befec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9befec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9beff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9beff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9beff4: b               #0x9bec74
    // 0x9beff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9beff8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9beffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9beffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bf000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf004: b               #0x9bed2c
    // 0x9bf008: r9 = _fStrengths
    //     0x9bf008: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f30] Field <VP8._fStrengths@988473238>: late (offset: 0xd4)
    //     0x9bf00c: ldr             x9, [x9, #0xf30]
    // 0x9bf010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bf010: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bf014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bf014: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bf018: r9 = useLfDelta
    //     0x9bf018: add             x9, PP, #0x22, lsl #12  ; [pp+0x22fc0] Field <VP8FilterHeader.useLfDelta>: late (offset: 0x14)
    //     0x9bf01c: ldr             x9, [x9, #0xfc0]
    // 0x9bf020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bf020: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bf024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bf028: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bf028: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bf02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bf02c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bf030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bf030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bf034: r9 = sharpness
    //     0x9bf034: add             x9, PP, #0x22, lsl #12  ; [pp+0x22fc8] Field <VP8FilterHeader.sharpness>: late (offset: 0x10)
    //     0x9bf038: ldr             x9, [x9, #0xfc8]
    // 0x9bf03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bf03c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getHeaders(/* No info */) {
    // ** addr: 0x9bf070, size: 0x40c
    // 0x9bf070: EnterFrame
    //     0x9bf070: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf074: mov             fp, SP
    // 0x9bf078: AllocStack(0x40)
    //     0x9bf078: sub             SP, SP, #0x40
    // 0x9bf07c: CheckStackOverflow
    //     0x9bf07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf080: cmp             SP, x16
    //     0x9bf084: b.ls            #0x9bf45c
    // 0x9bf088: ldr             x16, [fp, #0x10]
    // 0x9bf08c: str             x16, [SP]
    // 0x9bf090: r0 = decodeHeader()
    //     0x9bf090: bl              #0x9c13c8  ; [package:image/src/formats/webp/vp8.dart] VP8::decodeHeader
    // 0x9bf094: tbz             w0, #4, #0x9bf0a8
    // 0x9bf098: r0 = false
    //     0x9bf098: add             x0, NULL, #0x30  ; false
    // 0x9bf09c: LeaveFrame
    //     0x9bf09c: mov             SP, fp
    //     0x9bf0a0: ldp             fp, lr, [SP], #0x10
    // 0x9bf0a4: ret
    //     0x9bf0a4: ret             
    // 0x9bf0a8: ldr             x0, [fp, #0x10]
    // 0x9bf0ac: r0 = VP8Proba()
    //     0x9bf0ac: bl              #0x9c13bc  ; AllocateVP8ProbaStub -> VP8Proba (size=0x10)
    // 0x9bf0b0: stur            x0, [fp, #-8]
    // 0x9bf0b4: str             x0, [SP]
    // 0x9bf0b8: r0 = VP8Proba()
    //     0x9bf0b8: bl              #0x9c10d0  ; [package:image/src/formats/webp/vp8_types.dart] VP8Proba::VP8Proba
    // 0x9bf0bc: ldur            x0, [fp, #-8]
    // 0x9bf0c0: ldr             x1, [fp, #0x10]
    // 0x9bf0c4: StoreField: r1->field_63 = r0
    //     0x9bf0c4: stur            w0, [x1, #0x63]
    //     0x9bf0c8: ldurb           w16, [x1, #-1]
    //     0x9bf0cc: ldurb           w17, [x0, #-1]
    //     0x9bf0d0: and             x16, x17, x16, lsr #2
    //     0x9bf0d4: tst             x16, HEAP, lsr #32
    //     0x9bf0d8: b.eq            #0x9bf0e0
    //     0x9bf0dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9bf0e0: LoadField: r0 = r1->field_5f
    //     0x9bf0e0: ldur            w0, [x1, #0x5f]
    // 0x9bf0e4: DecompressPointer r0
    //     0x9bf0e4: add             x0, x0, HEAP, lsl #32
    // 0x9bf0e8: stur            x0, [fp, #-0x20]
    // 0x9bf0ec: LoadField: r2 = r0->field_7
    //     0x9bf0ec: ldur            w2, [x0, #7]
    // 0x9bf0f0: DecompressPointer r2
    //     0x9bf0f0: add             x2, x2, HEAP, lsl #32
    // 0x9bf0f4: stur            x2, [fp, #-8]
    // 0x9bf0f8: LoadField: r3 = r0->field_b
    //     0x9bf0f8: ldur            w3, [x0, #0xb]
    // 0x9bf0fc: DecompressPointer r3
    //     0x9bf0fc: add             x3, x3, HEAP, lsl #32
    // 0x9bf100: r4 = LoadInt32Instr(r3)
    //     0x9bf100: sbfx            x4, x3, #1, #0x1f
    // 0x9bf104: stur            x4, [fp, #-0x18]
    // 0x9bf108: r3 = 0
    //     0x9bf108: mov             x3, #0
    // 0x9bf10c: stur            x3, [fp, #-0x10]
    // 0x9bf110: CheckStackOverflow
    //     0x9bf110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf114: cmp             SP, x16
    //     0x9bf118: b.ls            #0x9bf464
    // 0x9bf11c: cmp             x3, #4
    // 0x9bf120: b.ge            #0x9bf1f0
    // 0x9bf124: r0 = VP8QuantMatrix()
    //     0x9bf124: bl              #0x9c10c4  ; AllocateVP8QuantMatrixStub -> VP8QuantMatrix (size=0x18)
    // 0x9bf128: r4 = 4
    //     0x9bf128: mov             x4, #4
    // 0x9bf12c: stur            x0, [fp, #-0x28]
    // 0x9bf130: r0 = AllocateInt32Array()
    //     0x9bf130: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9bf134: mov             x1, x0
    // 0x9bf138: ldur            x0, [fp, #-0x28]
    // 0x9bf13c: StoreField: r0->field_7 = r1
    //     0x9bf13c: stur            w1, [x0, #7]
    // 0x9bf140: r4 = 4
    //     0x9bf140: mov             x4, #4
    // 0x9bf144: r0 = AllocateInt32Array()
    //     0x9bf144: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9bf148: mov             x1, x0
    // 0x9bf14c: ldur            x0, [fp, #-0x28]
    // 0x9bf150: StoreField: r0->field_b = r1
    //     0x9bf150: stur            w1, [x0, #0xb]
    // 0x9bf154: r4 = 4
    //     0x9bf154: mov             x4, #4
    // 0x9bf158: r0 = AllocateInt32Array()
    //     0x9bf158: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9bf15c: ldur            x3, [fp, #-0x28]
    // 0x9bf160: StoreField: r3->field_f = r0
    //     0x9bf160: stur            w0, [x3, #0xf]
    // 0x9bf164: mov             x0, x3
    // 0x9bf168: ldur            x2, [fp, #-8]
    // 0x9bf16c: r1 = Null
    //     0x9bf16c: mov             x1, NULL
    // 0x9bf170: cmp             w2, NULL
    // 0x9bf174: b.eq            #0x9bf194
    // 0x9bf178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bf178: ldur            w4, [x2, #0x17]
    // 0x9bf17c: DecompressPointer r4
    //     0x9bf17c: add             x4, x4, HEAP, lsl #32
    // 0x9bf180: r8 = X0
    //     0x9bf180: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9bf184: LoadField: r9 = r4->field_7
    //     0x9bf184: ldur            x9, [x4, #7]
    // 0x9bf188: r3 = Null
    //     0x9bf188: add             x3, PP, #0x22, lsl #12  ; [pp+0x22fd0] Null
    //     0x9bf18c: ldr             x3, [x3, #0xfd0]
    // 0x9bf190: blr             x9
    // 0x9bf194: ldur            x0, [fp, #-0x18]
    // 0x9bf198: ldur            x1, [fp, #-0x10]
    // 0x9bf19c: cmp             x1, x0
    // 0x9bf1a0: b.hs            #0x9bf46c
    // 0x9bf1a4: ldur            x1, [fp, #-0x20]
    // 0x9bf1a8: ldur            x0, [fp, #-0x28]
    // 0x9bf1ac: ldur            x2, [fp, #-0x10]
    // 0x9bf1b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9bf1b0: add             x25, x1, x2, lsl #2
    //     0x9bf1b4: add             x25, x25, #0xf
    //     0x9bf1b8: str             w0, [x25]
    //     0x9bf1bc: tbz             w0, #0, #0x9bf1d8
    //     0x9bf1c0: ldurb           w16, [x1, #-1]
    //     0x9bf1c4: ldurb           w17, [x0, #-1]
    //     0x9bf1c8: and             x16, x17, x16, lsr #2
    //     0x9bf1cc: tst             x16, HEAP, lsr #32
    //     0x9bf1d0: b.eq            #0x9bf1d8
    //     0x9bf1d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9bf1d8: add             x3, x2, #1
    // 0x9bf1dc: ldr             x1, [fp, #0x10]
    // 0x9bf1e0: ldur            x0, [fp, #-0x20]
    // 0x9bf1e4: ldur            x2, [fp, #-8]
    // 0x9bf1e8: ldur            x4, [fp, #-0x18]
    // 0x9bf1ec: b               #0x9bf10c
    // 0x9bf1f0: mov             x2, x1
    // 0x9bf1f4: LoadField: r0 = r2->field_b
    //     0x9bf1f4: ldur            w0, [x2, #0xb]
    // 0x9bf1f8: DecompressPointer r0
    //     0x9bf1f8: add             x0, x0, HEAP, lsl #32
    // 0x9bf1fc: LoadField: r3 = r0->field_7
    //     0x9bf1fc: ldur            x3, [x0, #7]
    // 0x9bf200: LoadField: r4 = r0->field_f
    //     0x9bf200: ldur            x4, [x0, #0xf]
    // 0x9bf204: StoreField: r2->field_33 = rZR
    //     0x9bf204: stur            wzr, [x2, #0x33]
    // 0x9bf208: StoreField: r2->field_2b = rZR
    //     0x9bf208: stur            wzr, [x2, #0x2b]
    // 0x9bf20c: r0 = BoxInt64Instr(r3)
    //     0x9bf20c: sbfiz           x0, x3, #1, #0x1f
    //     0x9bf210: cmp             x3, x0, asr #1
    //     0x9bf214: b.eq            #0x9bf220
    //     0x9bf218: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf21c: stur            x3, [x0, #7]
    // 0x9bf220: StoreField: r2->field_2f = r0
    //     0x9bf220: stur            w0, [x2, #0x2f]
    //     0x9bf224: tbz             w0, #0, #0x9bf240
    //     0x9bf228: ldurb           w16, [x2, #-1]
    //     0x9bf22c: ldurb           w17, [x0, #-1]
    //     0x9bf230: and             x16, x17, x16, lsr #2
    //     0x9bf234: tst             x16, HEAP, lsr #32
    //     0x9bf238: b.eq            #0x9bf240
    //     0x9bf23c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bf240: r0 = BoxInt64Instr(r4)
    //     0x9bf240: sbfiz           x0, x4, #1, #0x1f
    //     0x9bf244: cmp             x4, x0, asr #1
    //     0x9bf248: b.eq            #0x9bf254
    //     0x9bf24c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf250: stur            x4, [x0, #7]
    // 0x9bf254: StoreField: r2->field_37 = r0
    //     0x9bf254: stur            w0, [x2, #0x37]
    //     0x9bf258: tbz             w0, #0, #0x9bf274
    //     0x9bf25c: ldurb           w16, [x2, #-1]
    //     0x9bf260: ldurb           w17, [x0, #-1]
    //     0x9bf264: and             x16, x17, x16, lsr #2
    //     0x9bf268: tst             x16, HEAP, lsr #32
    //     0x9bf26c: b.eq            #0x9bf274
    //     0x9bf270: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bf274: add             x0, x3, #0xf
    // 0x9bf278: asr             x3, x0, #4
    // 0x9bf27c: r0 = BoxInt64Instr(r3)
    //     0x9bf27c: sbfiz           x0, x3, #1, #0x1f
    //     0x9bf280: cmp             x3, x0, asr #1
    //     0x9bf284: b.eq            #0x9bf290
    //     0x9bf288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf28c: stur            x3, [x0, #7]
    // 0x9bf290: StoreField: r2->field_3b = r0
    //     0x9bf290: stur            w0, [x2, #0x3b]
    //     0x9bf294: tbz             w0, #0, #0x9bf2b0
    //     0x9bf298: ldurb           w16, [x2, #-1]
    //     0x9bf29c: ldurb           w17, [x0, #-1]
    //     0x9bf2a0: and             x16, x17, x16, lsr #2
    //     0x9bf2a4: tst             x16, HEAP, lsr #32
    //     0x9bf2a8: b.eq            #0x9bf2b0
    //     0x9bf2ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bf2b0: add             x0, x4, #0xf
    // 0x9bf2b4: asr             x3, x0, #4
    // 0x9bf2b8: r0 = BoxInt64Instr(r3)
    //     0x9bf2b8: sbfiz           x0, x3, #1, #0x1f
    //     0x9bf2bc: cmp             x3, x0, asr #1
    //     0x9bf2c0: b.eq            #0x9bf2cc
    //     0x9bf2c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf2c8: stur            x3, [x0, #7]
    // 0x9bf2cc: StoreField: r2->field_3f = r0
    //     0x9bf2cc: stur            w0, [x2, #0x3f]
    //     0x9bf2d0: tbz             w0, #0, #0x9bf2ec
    //     0x9bf2d4: ldurb           w16, [x2, #-1]
    //     0x9bf2d8: ldurb           w17, [x0, #-1]
    //     0x9bf2dc: and             x16, x17, x16, lsr #2
    //     0x9bf2e0: tst             x16, HEAP, lsr #32
    //     0x9bf2e4: b.eq            #0x9bf2ec
    //     0x9bf2e8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bf2ec: StoreField: r2->field_77 = rZR
    //     0x9bf2ec: stur            wzr, [x2, #0x77]
    // 0x9bf2f0: LoadField: r0 = r2->field_7
    //     0x9bf2f0: ldur            w0, [x2, #7]
    // 0x9bf2f4: DecompressPointer r0
    //     0x9bf2f4: add             x0, x0, HEAP, lsl #32
    // 0x9bf2f8: LoadField: r1 = r2->field_1b
    //     0x9bf2f8: ldur            w1, [x2, #0x1b]
    // 0x9bf2fc: DecompressPointer r1
    //     0x9bf2fc: add             x1, x1, HEAP, lsl #32
    // 0x9bf300: stur            x1, [fp, #-8]
    // 0x9bf304: LoadField: r3 = r1->field_7
    //     0x9bf304: ldur            w3, [x1, #7]
    // 0x9bf308: DecompressPointer r3
    //     0x9bf308: add             x3, x3, HEAP, lsl #32
    // 0x9bf30c: r16 = Sentinel
    //     0x9bf30c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf310: cmp             w3, w16
    // 0x9bf314: b.eq            #0x9bf470
    // 0x9bf318: r4 = LoadInt32Instr(r3)
    //     0x9bf318: sbfx            x4, x3, #1, #0x1f
    //     0x9bf31c: tbz             w3, #0, #0x9bf324
    //     0x9bf320: ldur            x4, [x3, #7]
    // 0x9bf324: stp             x4, x0, [SP]
    // 0x9bf328: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9bf328: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9bf32c: r0 = subset()
    //     0x9bf32c: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9bf330: stur            x0, [fp, #-0x20]
    // 0x9bf334: r0 = VP8BitReader()
    //     0x9bf334: bl              #0x9c10b8  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0x9bf338: r1 = false
    //     0x9bf338: add             x1, NULL, #0x30  ; false
    // 0x9bf33c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9bf33c: stur            w1, [x0, #0x17]
    // 0x9bf340: ldur            x2, [fp, #-0x20]
    // 0x9bf344: StoreField: r0->field_7 = r2
    //     0x9bf344: stur            w2, [x0, #7]
    // 0x9bf348: r2 = 508
    //     0x9bf348: mov             x2, #0x1fc
    // 0x9bf34c: StoreField: r0->field_b = r2
    //     0x9bf34c: stur            w2, [x0, #0xb]
    // 0x9bf350: StoreField: r0->field_f = rZR
    //     0x9bf350: stur            wzr, [x0, #0xf]
    // 0x9bf354: r2 = -16
    //     0x9bf354: mov             x2, #-0x10
    // 0x9bf358: StoreField: r0->field_13 = r2
    //     0x9bf358: stur            w2, [x0, #0x13]
    // 0x9bf35c: ldr             x2, [fp, #0x10]
    // 0x9bf360: StoreField: r2->field_f = r0
    //     0x9bf360: stur            w0, [x2, #0xf]
    //     0x9bf364: ldurb           w16, [x2, #-1]
    //     0x9bf368: ldurb           w17, [x0, #-1]
    //     0x9bf36c: and             x16, x17, x16, lsr #2
    //     0x9bf370: tst             x16, HEAP, lsr #32
    //     0x9bf374: b.eq            #0x9bf37c
    //     0x9bf378: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9bf37c: LoadField: r0 = r2->field_7
    //     0x9bf37c: ldur            w0, [x2, #7]
    // 0x9bf380: DecompressPointer r0
    //     0x9bf380: add             x0, x0, HEAP, lsl #32
    // 0x9bf384: ldur            x3, [fp, #-8]
    // 0x9bf388: LoadField: r4 = r3->field_7
    //     0x9bf388: ldur            w4, [x3, #7]
    // 0x9bf38c: DecompressPointer r4
    //     0x9bf38c: add             x4, x4, HEAP, lsl #32
    // 0x9bf390: r3 = LoadInt32Instr(r4)
    //     0x9bf390: sbfx            x3, x4, #1, #0x1f
    //     0x9bf394: tbz             w4, #0, #0x9bf39c
    //     0x9bf398: ldur            x3, [x4, #7]
    // 0x9bf39c: stp             x3, x0, [SP]
    // 0x9bf3a0: r0 = skip()
    //     0x9bf3a0: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x9bf3a4: ldr             x0, [fp, #0x10]
    // 0x9bf3a8: LoadField: r1 = r0->field_f
    //     0x9bf3a8: ldur            w1, [x0, #0xf]
    // 0x9bf3ac: DecompressPointer r1
    //     0x9bf3ac: add             x1, x1, HEAP, lsl #32
    // 0x9bf3b0: str             x1, [SP]
    // 0x9bf3b4: r0 = get()
    //     0x9bf3b4: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bf3b8: ldr             x0, [fp, #0x10]
    // 0x9bf3bc: LoadField: r1 = r0->field_f
    //     0x9bf3bc: ldur            w1, [x0, #0xf]
    // 0x9bf3c0: DecompressPointer r1
    //     0x9bf3c0: add             x1, x1, HEAP, lsl #32
    // 0x9bf3c4: str             x1, [SP]
    // 0x9bf3c8: r0 = get()
    //     0x9bf3c8: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bf3cc: ldr             x0, [fp, #0x10]
    // 0x9bf3d0: LoadField: r1 = r0->field_27
    //     0x9bf3d0: ldur            w1, [x0, #0x27]
    // 0x9bf3d4: DecompressPointer r1
    //     0x9bf3d4: add             x1, x1, HEAP, lsl #32
    // 0x9bf3d8: LoadField: r2 = r0->field_63
    //     0x9bf3d8: ldur            w2, [x0, #0x63]
    // 0x9bf3dc: DecompressPointer r2
    //     0x9bf3dc: add             x2, x2, HEAP, lsl #32
    // 0x9bf3e0: stp             x1, x0, [SP, #8]
    // 0x9bf3e4: str             x2, [SP]
    // 0x9bf3e8: r0 = _parseSegmentHeader()
    //     0x9bf3e8: bl              #0x9c0c00  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseSegmentHeader
    // 0x9bf3ec: ldr             x16, [fp, #0x10]
    // 0x9bf3f0: str             x16, [SP]
    // 0x9bf3f4: r0 = _parseFilterHeader()
    //     0x9bf3f4: bl              #0x9c0860  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseFilterHeader
    // 0x9bf3f8: ldr             x0, [fp, #0x10]
    // 0x9bf3fc: LoadField: r1 = r0->field_7
    //     0x9bf3fc: ldur            w1, [x0, #7]
    // 0x9bf400: DecompressPointer r1
    //     0x9bf400: add             x1, x1, HEAP, lsl #32
    // 0x9bf404: stp             x1, x0, [SP]
    // 0x9bf408: r0 = _parsePartitions()
    //     0x9bf408: bl              #0x9c0324  ; [package:image/src/formats/webp/vp8.dart] VP8::_parsePartitions
    // 0x9bf40c: tbz             w0, #4, #0x9bf420
    // 0x9bf410: r0 = false
    //     0x9bf410: add             x0, NULL, #0x30  ; false
    // 0x9bf414: LeaveFrame
    //     0x9bf414: mov             SP, fp
    //     0x9bf418: ldp             fp, lr, [SP], #0x10
    // 0x9bf41c: ret
    //     0x9bf41c: ret             
    // 0x9bf420: ldr             x0, [fp, #0x10]
    // 0x9bf424: str             x0, [SP]
    // 0x9bf428: r0 = _parseQuant()
    //     0x9bf428: bl              #0x9bfb94  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseQuant
    // 0x9bf42c: ldr             x0, [fp, #0x10]
    // 0x9bf430: LoadField: r1 = r0->field_f
    //     0x9bf430: ldur            w1, [x0, #0xf]
    // 0x9bf434: DecompressPointer r1
    //     0x9bf434: add             x1, x1, HEAP, lsl #32
    // 0x9bf438: str             x1, [SP]
    // 0x9bf43c: r0 = get()
    //     0x9bf43c: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bf440: ldr             x16, [fp, #0x10]
    // 0x9bf444: str             x16, [SP]
    // 0x9bf448: r0 = _parseProba()
    //     0x9bf448: bl              #0x9bf47c  ; [package:image/src/formats/webp/vp8.dart] VP8::_parseProba
    // 0x9bf44c: r0 = true
    //     0x9bf44c: add             x0, NULL, #0x20  ; true
    // 0x9bf450: LeaveFrame
    //     0x9bf450: mov             SP, fp
    //     0x9bf454: ldp             fp, lr, [SP], #0x10
    // 0x9bf458: ret
    //     0x9bf458: ret             
    // 0x9bf45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf45c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf460: b               #0x9bf088
    // 0x9bf464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf464: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf468: b               #0x9bf11c
    // 0x9bf46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bf46c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bf470: r9 = partitionLength
    //     0x9bf470: add             x9, PP, #0x22, lsl #12  ; [pp+0x22fe0] Field <VP8FrameHeader.partitionLength>: late (offset: 0x8)
    //     0x9bf474: ldr             x9, [x9, #0xfe0]
    // 0x9bf478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bf478: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseProba(/* No info */) {
    // ** addr: 0x9bf47c, size: 0x5f8
    // 0x9bf47c: EnterFrame
    //     0x9bf47c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf480: mov             fp, SP
    // 0x9bf484: AllocStack(0x78)
    //     0x9bf484: sub             SP, SP, #0x78
    // 0x9bf488: CheckStackOverflow
    //     0x9bf488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf48c: cmp             SP, x16
    //     0x9bf490: b.ls            #0x9bf9d4
    // 0x9bf494: ldr             x2, [fp, #0x10]
    // 0x9bf498: LoadField: r3 = r2->field_63
    //     0x9bf498: ldur            w3, [x2, #0x63]
    // 0x9bf49c: DecompressPointer r3
    //     0x9bf49c: add             x3, x3, HEAP, lsl #32
    // 0x9bf4a0: stur            x3, [fp, #-0x40]
    // 0x9bf4a4: r5 = 0
    //     0x9bf4a4: mov             x5, #0
    // 0x9bf4a8: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x9bf4a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List<List<List<List<int>>>>(4)
    //     0x9bf4ac: ldr             x4, [x4, #0xfe8]
    // 0x9bf4b0: stur            x5, [fp, #-0x38]
    // 0x9bf4b4: CheckStackOverflow
    //     0x9bf4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf4b8: cmp             SP, x16
    //     0x9bf4bc: b.ls            #0x9bf9dc
    // 0x9bf4c0: cmp             x5, #4
    // 0x9bf4c4: b.ge            #0x9bf938
    // 0x9bf4c8: r6 = 0
    //     0x9bf4c8: mov             x6, #0
    // 0x9bf4cc: stur            x6, [fp, #-0x30]
    // 0x9bf4d0: CheckStackOverflow
    //     0x9bf4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf4d4: cmp             SP, x16
    //     0x9bf4d8: b.ls            #0x9bf9e4
    // 0x9bf4dc: cmp             x6, #8
    // 0x9bf4e0: b.ge            #0x9bf924
    // 0x9bf4e4: r7 = 0
    //     0x9bf4e4: mov             x7, #0
    // 0x9bf4e8: stur            x7, [fp, #-0x28]
    // 0x9bf4ec: CheckStackOverflow
    //     0x9bf4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf4f0: cmp             SP, x16
    //     0x9bf4f4: b.ls            #0x9bf9ec
    // 0x9bf4f8: cmp             x7, #3
    // 0x9bf4fc: b.ge            #0x9bf904
    // 0x9bf500: r0 = BoxInt64Instr(r7)
    //     0x9bf500: sbfiz           x0, x7, #1, #0x1f
    //     0x9bf504: cmp             x7, x0, asr #1
    //     0x9bf508: b.eq            #0x9bf514
    //     0x9bf50c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf510: stur            x7, [x0, #7]
    // 0x9bf514: mov             x8, x0
    // 0x9bf518: stur            x8, [fp, #-0x20]
    // 0x9bf51c: r10 = 0
    //     0x9bf51c: mov             x10, #0
    // 0x9bf520: stur            x10, [fp, #-0x18]
    // 0x9bf524: CheckStackOverflow
    //     0x9bf524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf528: cmp             SP, x16
    //     0x9bf52c: b.ls            #0x9bf9f4
    // 0x9bf530: cmp             x10, #0xb
    // 0x9bf534: b.ge            #0x9bf8e0
    // 0x9bf538: LoadField: r11 = r2->field_f
    //     0x9bf538: ldur            w11, [x2, #0xf]
    // 0x9bf53c: DecompressPointer r11
    //     0x9bf53c: add             x11, x11, HEAP, lsl #32
    // 0x9bf540: r16 = Sentinel
    //     0x9bf540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf544: cmp             w11, w16
    // 0x9bf548: b.eq            #0x9bf9fc
    // 0x9bf54c: stur            x11, [fp, #-0x10]
    // 0x9bf550: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x9bf550: add             x16, x4, x5, lsl #2
    //     0x9bf554: ldur            w9, [x16, #0xf]
    // 0x9bf558: DecompressPointer r9
    //     0x9bf558: add             x9, x9, HEAP, lsl #32
    // 0x9bf55c: LoadField: r0 = r9->field_b
    //     0x9bf55c: ldur            w0, [x9, #0xb]
    // 0x9bf560: DecompressPointer r0
    //     0x9bf560: add             x0, x0, HEAP, lsl #32
    // 0x9bf564: r1 = LoadInt32Instr(r0)
    //     0x9bf564: sbfx            x1, x0, #1, #0x1f
    // 0x9bf568: mov             x0, x1
    // 0x9bf56c: mov             x1, x6
    // 0x9bf570: cmp             x1, x0
    // 0x9bf574: b.hs            #0x9bfa08
    // 0x9bf578: r0 = BoxInt64Instr(r6)
    //     0x9bf578: sbfiz           x0, x6, #1, #0x1f
    //     0x9bf57c: cmp             x6, x0, asr #1
    //     0x9bf580: b.eq            #0x9bf58c
    //     0x9bf584: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf588: stur            x6, [x0, #7]
    // 0x9bf58c: mov             x1, x0
    // 0x9bf590: stur            x1, [fp, #-8]
    // 0x9bf594: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0x9bf594: add             x16, x9, x6, lsl #2
    //     0x9bf598: ldur            w0, [x16, #0xf]
    // 0x9bf59c: DecompressPointer r0
    //     0x9bf59c: add             x0, x0, HEAP, lsl #32
    // 0x9bf5a0: r9 = LoadClassIdInstr(r0)
    //     0x9bf5a0: ldur            x9, [x0, #-1]
    //     0x9bf5a4: ubfx            x9, x9, #0xc, #0x14
    // 0x9bf5a8: stp             x8, x0, [SP]
    // 0x9bf5ac: mov             x0, x9
    // 0x9bf5b0: mov             lr, x0
    // 0x9bf5b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9bf5b8: blr             lr
    // 0x9bf5bc: mov             x3, x0
    // 0x9bf5c0: ldur            x2, [fp, #-0x18]
    // 0x9bf5c4: r0 = BoxInt64Instr(r2)
    //     0x9bf5c4: sbfiz           x0, x2, #1, #0x1f
    //     0x9bf5c8: cmp             x2, x0, asr #1
    //     0x9bf5cc: b.eq            #0x9bf5d8
    //     0x9bf5d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf5d4: stur            x2, [x0, #7]
    // 0x9bf5d8: mov             x1, x0
    // 0x9bf5dc: stur            x1, [fp, #-0x48]
    // 0x9bf5e0: r0 = LoadClassIdInstr(r3)
    //     0x9bf5e0: ldur            x0, [x3, #-1]
    //     0x9bf5e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9bf5e8: stp             x1, x3, [SP]
    // 0x9bf5ec: mov             lr, x0
    // 0x9bf5f0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bf5f4: blr             lr
    // 0x9bf5f8: mov             x1, x0
    // 0x9bf5fc: ldur            x0, [fp, #-0x10]
    // 0x9bf600: LoadField: r2 = r0->field_b
    //     0x9bf600: ldur            w2, [x0, #0xb]
    // 0x9bf604: DecompressPointer r2
    //     0x9bf604: add             x2, x2, HEAP, lsl #32
    // 0x9bf608: r16 = Sentinel
    //     0x9bf608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf60c: cmp             w2, w16
    // 0x9bf610: b.eq            #0x9bfa0c
    // 0x9bf614: r3 = LoadInt32Instr(r1)
    //     0x9bf614: sbfx            x3, x1, #1, #0x1f
    //     0x9bf618: tbz             w1, #0, #0x9bf620
    //     0x9bf61c: ldur            x3, [x1, #7]
    // 0x9bf620: r1 = LoadInt32Instr(r2)
    //     0x9bf620: sbfx            x1, x2, #1, #0x1f
    //     0x9bf624: tbz             w2, #0, #0x9bf62c
    //     0x9bf628: ldur            x1, [x2, #7]
    // 0x9bf62c: mul             x2, x1, x3
    // 0x9bf630: asr             x1, x2, #8
    // 0x9bf634: stp             x1, x0, [SP]
    // 0x9bf638: r0 = _bitUpdate()
    //     0x9bf638: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bf63c: mov             x1, x0
    // 0x9bf640: ldur            x0, [fp, #-0x10]
    // 0x9bf644: stur            x1, [fp, #-0x50]
    // 0x9bf648: LoadField: r2 = r0->field_b
    //     0x9bf648: ldur            w2, [x0, #0xb]
    // 0x9bf64c: DecompressPointer r2
    //     0x9bf64c: add             x2, x2, HEAP, lsl #32
    // 0x9bf650: r3 = LoadInt32Instr(r2)
    //     0x9bf650: sbfx            x3, x2, #1, #0x1f
    //     0x9bf654: tbz             w2, #0, #0x9bf65c
    //     0x9bf658: ldur            x3, [x2, #7]
    // 0x9bf65c: cmp             x3, #0x7e
    // 0x9bf660: b.gt            #0x9bf66c
    // 0x9bf664: str             x0, [SP]
    // 0x9bf668: r0 = _shift()
    //     0x9bf668: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bf66c: ldur            x0, [fp, #-0x50]
    // 0x9bf670: cbz             x0, #0x9bf744
    // 0x9bf674: ldr             x0, [fp, #0x10]
    // 0x9bf678: LoadField: r1 = r0->field_f
    //     0x9bf678: ldur            w1, [x0, #0xf]
    // 0x9bf67c: DecompressPointer r1
    //     0x9bf67c: add             x1, x1, HEAP, lsl #32
    // 0x9bf680: stur            x1, [fp, #-0x10]
    // 0x9bf684: r3 = 8
    //     0x9bf684: mov             x3, #8
    // 0x9bf688: r2 = 0
    //     0x9bf688: mov             x2, #0
    // 0x9bf68c: stur            x2, [fp, #-0x58]
    // 0x9bf690: CheckStackOverflow
    //     0x9bf690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf694: cmp             SP, x16
    //     0x9bf698: b.ls            #0x9bfa18
    // 0x9bf69c: sub             x4, x3, #1
    // 0x9bf6a0: stur            x4, [fp, #-0x50]
    // 0x9bf6a4: cmp             x3, #0
    // 0x9bf6a8: b.le            #0x9bf738
    // 0x9bf6ac: LoadField: r3 = r1->field_b
    //     0x9bf6ac: ldur            w3, [x1, #0xb]
    // 0x9bf6b0: DecompressPointer r3
    //     0x9bf6b0: add             x3, x3, HEAP, lsl #32
    // 0x9bf6b4: r16 = Sentinel
    //     0x9bf6b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf6b8: cmp             w3, w16
    // 0x9bf6bc: b.eq            #0x9bfa20
    // 0x9bf6c0: r5 = LoadInt32Instr(r3)
    //     0x9bf6c0: sbfx            x5, x3, #1, #0x1f
    //     0x9bf6c4: tbz             w3, #0, #0x9bf6cc
    //     0x9bf6c8: ldur            x5, [x3, #7]
    // 0x9bf6cc: lsl             x3, x5, #7
    // 0x9bf6d0: asr             x5, x3, #8
    // 0x9bf6d4: stp             x5, x1, [SP]
    // 0x9bf6d8: r0 = _bitUpdate()
    //     0x9bf6d8: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9bf6dc: mov             x1, x0
    // 0x9bf6e0: ldur            x0, [fp, #-0x10]
    // 0x9bf6e4: stur            x1, [fp, #-0x60]
    // 0x9bf6e8: LoadField: r2 = r0->field_b
    //     0x9bf6e8: ldur            w2, [x0, #0xb]
    // 0x9bf6ec: DecompressPointer r2
    //     0x9bf6ec: add             x2, x2, HEAP, lsl #32
    // 0x9bf6f0: r3 = LoadInt32Instr(r2)
    //     0x9bf6f0: sbfx            x3, x2, #1, #0x1f
    //     0x9bf6f4: tbz             w2, #0, #0x9bf6fc
    //     0x9bf6f8: ldur            x3, [x2, #7]
    // 0x9bf6fc: cmp             x3, #0x7e
    // 0x9bf700: b.gt            #0x9bf70c
    // 0x9bf704: str             x0, [SP]
    // 0x9bf708: r0 = _shift()
    //     0x9bf708: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9bf70c: ldur            x1, [fp, #-0x58]
    // 0x9bf710: ldur            x3, [fp, #-0x50]
    // 0x9bf714: ldur            x0, [fp, #-0x60]
    // 0x9bf718: cmp             x3, #0x3f
    // 0x9bf71c: b.hi            #0x9bfa2c
    // 0x9bf720: lsl             x2, x0, x3
    // 0x9bf724: orr             x0, x1, x2
    // 0x9bf728: mov             x2, x0
    // 0x9bf72c: ldr             x0, [fp, #0x10]
    // 0x9bf730: ldur            x1, [fp, #-0x10]
    // 0x9bf734: b               #0x9bf68c
    // 0x9bf738: mov             x1, x2
    // 0x9bf73c: mov             x6, x1
    // 0x9bf740: b               #0x9bf7d8
    // 0x9bf744: ldur            x3, [fp, #-0x38]
    // 0x9bf748: ldur            x4, [fp, #-0x30]
    // 0x9bf74c: r2 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x9bf74c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ff0] List<List<List<List<int>>>>(4)
    //     0x9bf750: ldr             x2, [x2, #0xff0]
    // 0x9bf754: ArrayLoad: r5 = r2[r3]  ; Unknown_4
    //     0x9bf754: add             x16, x2, x3, lsl #2
    //     0x9bf758: ldur            w5, [x16, #0xf]
    // 0x9bf75c: DecompressPointer r5
    //     0x9bf75c: add             x5, x5, HEAP, lsl #32
    // 0x9bf760: LoadField: r0 = r5->field_b
    //     0x9bf760: ldur            w0, [x5, #0xb]
    // 0x9bf764: DecompressPointer r0
    //     0x9bf764: add             x0, x0, HEAP, lsl #32
    // 0x9bf768: r1 = LoadInt32Instr(r0)
    //     0x9bf768: sbfx            x1, x0, #1, #0x1f
    // 0x9bf76c: mov             x0, x1
    // 0x9bf770: mov             x1, x4
    // 0x9bf774: cmp             x1, x0
    // 0x9bf778: b.hs            #0x9bfa58
    // 0x9bf77c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x9bf77c: add             x16, x5, x4, lsl #2
    //     0x9bf780: ldur            w0, [x16, #0xf]
    // 0x9bf784: DecompressPointer r0
    //     0x9bf784: add             x0, x0, HEAP, lsl #32
    // 0x9bf788: r1 = LoadClassIdInstr(r0)
    //     0x9bf788: ldur            x1, [x0, #-1]
    //     0x9bf78c: ubfx            x1, x1, #0xc, #0x14
    // 0x9bf790: ldur            x16, [fp, #-0x20]
    // 0x9bf794: stp             x16, x0, [SP]
    // 0x9bf798: mov             x0, x1
    // 0x9bf79c: mov             lr, x0
    // 0x9bf7a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bf7a4: blr             lr
    // 0x9bf7a8: r1 = LoadClassIdInstr(r0)
    //     0x9bf7a8: ldur            x1, [x0, #-1]
    //     0x9bf7ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9bf7b0: ldur            x16, [fp, #-0x48]
    // 0x9bf7b4: stp             x16, x0, [SP]
    // 0x9bf7b8: mov             x0, x1
    // 0x9bf7bc: mov             lr, x0
    // 0x9bf7c0: ldr             lr, [x21, lr, lsl #3]
    // 0x9bf7c4: blr             lr
    // 0x9bf7c8: r1 = LoadInt32Instr(r0)
    //     0x9bf7c8: sbfx            x1, x0, #1, #0x1f
    //     0x9bf7cc: tbz             w0, #0, #0x9bf7d4
    //     0x9bf7d0: ldur            x1, [x0, #7]
    // 0x9bf7d4: mov             x6, x1
    // 0x9bf7d8: ldur            x4, [fp, #-0x40]
    // 0x9bf7dc: ldur            x2, [fp, #-0x38]
    // 0x9bf7e0: ldur            x5, [fp, #-0x28]
    // 0x9bf7e4: ldur            x3, [fp, #-0x18]
    // 0x9bf7e8: stur            x6, [fp, #-0x50]
    // 0x9bf7ec: cmp             w4, NULL
    // 0x9bf7f0: b.eq            #0x9bfa5c
    // 0x9bf7f4: LoadField: r7 = r4->field_b
    //     0x9bf7f4: ldur            w7, [x4, #0xb]
    // 0x9bf7f8: DecompressPointer r7
    //     0x9bf7f8: add             x7, x7, HEAP, lsl #32
    // 0x9bf7fc: LoadField: r0 = r7->field_b
    //     0x9bf7fc: ldur            w0, [x7, #0xb]
    // 0x9bf800: DecompressPointer r0
    //     0x9bf800: add             x0, x0, HEAP, lsl #32
    // 0x9bf804: r1 = LoadInt32Instr(r0)
    //     0x9bf804: sbfx            x1, x0, #1, #0x1f
    // 0x9bf808: mov             x0, x1
    // 0x9bf80c: mov             x1, x2
    // 0x9bf810: cmp             x1, x0
    // 0x9bf814: b.hs            #0x9bfa60
    // 0x9bf818: ArrayLoad: r0 = r7[r2]  ; Unknown_4
    //     0x9bf818: add             x16, x7, x2, lsl #2
    //     0x9bf81c: ldur            w0, [x16, #0xf]
    // 0x9bf820: DecompressPointer r0
    //     0x9bf820: add             x0, x0, HEAP, lsl #32
    // 0x9bf824: r1 = LoadClassIdInstr(r0)
    //     0x9bf824: ldur            x1, [x0, #-1]
    //     0x9bf828: ubfx            x1, x1, #0xc, #0x14
    // 0x9bf82c: ldur            x16, [fp, #-8]
    // 0x9bf830: stp             x16, x0, [SP]
    // 0x9bf834: mov             x0, x1
    // 0x9bf838: mov             lr, x0
    // 0x9bf83c: ldr             lr, [x21, lr, lsl #3]
    // 0x9bf840: blr             lr
    // 0x9bf844: LoadField: r2 = r0->field_7
    //     0x9bf844: ldur            w2, [x0, #7]
    // 0x9bf848: DecompressPointer r2
    //     0x9bf848: add             x2, x2, HEAP, lsl #32
    // 0x9bf84c: LoadField: r0 = r2->field_b
    //     0x9bf84c: ldur            w0, [x2, #0xb]
    // 0x9bf850: DecompressPointer r0
    //     0x9bf850: add             x0, x0, HEAP, lsl #32
    // 0x9bf854: r1 = LoadInt32Instr(r0)
    //     0x9bf854: sbfx            x1, x0, #1, #0x1f
    // 0x9bf858: mov             x0, x1
    // 0x9bf85c: ldur            x1, [fp, #-0x28]
    // 0x9bf860: cmp             x1, x0
    // 0x9bf864: b.hs            #0x9bfa64
    // 0x9bf868: ldur            x3, [fp, #-0x28]
    // 0x9bf86c: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x9bf86c: add             x16, x2, x3, lsl #2
    //     0x9bf870: ldur            w4, [x16, #0xf]
    // 0x9bf874: DecompressPointer r4
    //     0x9bf874: add             x4, x4, HEAP, lsl #32
    // 0x9bf878: ldur            x2, [fp, #-0x50]
    // 0x9bf87c: r0 = BoxInt64Instr(r2)
    //     0x9bf87c: sbfiz           x0, x2, #1, #0x1f
    //     0x9bf880: cmp             x2, x0, asr #1
    //     0x9bf884: b.eq            #0x9bf890
    //     0x9bf888: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf88c: stur            x2, [x0, #7]
    // 0x9bf890: r1 = LoadClassIdInstr(r4)
    //     0x9bf890: ldur            x1, [x4, #-1]
    //     0x9bf894: ubfx            x1, x1, #0xc, #0x14
    // 0x9bf898: ldur            x16, [fp, #-0x48]
    // 0x9bf89c: stp             x16, x4, [SP, #8]
    // 0x9bf8a0: str             x0, [SP]
    // 0x9bf8a4: mov             x0, x1
    // 0x9bf8a8: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9bf8a8: sub             lr, x0, #0xfc3
    //     0x9bf8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf8b0: blr             lr
    // 0x9bf8b4: ldur            x0, [fp, #-0x18]
    // 0x9bf8b8: add             x10, x0, #1
    // 0x9bf8bc: ldr             x2, [fp, #0x10]
    // 0x9bf8c0: ldur            x3, [fp, #-0x40]
    // 0x9bf8c4: ldur            x5, [fp, #-0x38]
    // 0x9bf8c8: ldur            x6, [fp, #-0x30]
    // 0x9bf8cc: ldur            x7, [fp, #-0x28]
    // 0x9bf8d0: ldur            x8, [fp, #-0x20]
    // 0x9bf8d4: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x9bf8d4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List<List<List<List<int>>>>(4)
    //     0x9bf8d8: ldr             x4, [x4, #0xfe8]
    // 0x9bf8dc: b               #0x9bf520
    // 0x9bf8e0: mov             x0, x7
    // 0x9bf8e4: add             x7, x0, #1
    // 0x9bf8e8: ldr             x2, [fp, #0x10]
    // 0x9bf8ec: ldur            x3, [fp, #-0x40]
    // 0x9bf8f0: ldur            x5, [fp, #-0x38]
    // 0x9bf8f4: ldur            x6, [fp, #-0x30]
    // 0x9bf8f8: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x9bf8f8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List<List<List<List<int>>>>(4)
    //     0x9bf8fc: ldr             x4, [x4, #0xfe8]
    // 0x9bf900: b               #0x9bf4e8
    // 0x9bf904: mov             x0, x6
    // 0x9bf908: add             x6, x0, #1
    // 0x9bf90c: ldr             x2, [fp, #0x10]
    // 0x9bf910: ldur            x3, [fp, #-0x40]
    // 0x9bf914: ldur            x5, [fp, #-0x38]
    // 0x9bf918: r4 = const [_ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8, _ImmutableList len:8]
    //     0x9bf918: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe8] List<List<List<List<int>>>>(4)
    //     0x9bf91c: ldr             x4, [x4, #0xfe8]
    // 0x9bf920: b               #0x9bf4cc
    // 0x9bf924: mov             x0, x5
    // 0x9bf928: add             x5, x0, #1
    // 0x9bf92c: ldr             x2, [fp, #0x10]
    // 0x9bf930: ldur            x3, [fp, #-0x40]
    // 0x9bf934: b               #0x9bf4a8
    // 0x9bf938: mov             x0, x2
    // 0x9bf93c: LoadField: r1 = r0->field_f
    //     0x9bf93c: ldur            w1, [x0, #0xf]
    // 0x9bf940: DecompressPointer r1
    //     0x9bf940: add             x1, x1, HEAP, lsl #32
    // 0x9bf944: r16 = Sentinel
    //     0x9bf944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bf948: cmp             w1, w16
    // 0x9bf94c: b.eq            #0x9bfa68
    // 0x9bf950: str             x1, [SP]
    // 0x9bf954: r0 = get()
    //     0x9bf954: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bf958: cbnz            x0, #0x9bf964
    // 0x9bf95c: r1 = false
    //     0x9bf95c: add             x1, NULL, #0x30  ; false
    // 0x9bf960: b               #0x9bf968
    // 0x9bf964: r1 = true
    //     0x9bf964: add             x1, NULL, #0x20  ; true
    // 0x9bf968: ldr             x0, [fp, #0x10]
    // 0x9bf96c: StoreField: r0->field_67 = r1
    //     0x9bf96c: stur            w1, [x0, #0x67]
    // 0x9bf970: tbnz            w1, #4, #0x9bf9c4
    // 0x9bf974: r1 = 8
    //     0x9bf974: mov             x1, #8
    // 0x9bf978: LoadField: r2 = r0->field_f
    //     0x9bf978: ldur            w2, [x0, #0xf]
    // 0x9bf97c: DecompressPointer r2
    //     0x9bf97c: add             x2, x2, HEAP, lsl #32
    // 0x9bf980: stp             x1, x2, [SP]
    // 0x9bf984: r0 = getValue()
    //     0x9bf984: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9bf988: mov             x2, x0
    // 0x9bf98c: r0 = BoxInt64Instr(r2)
    //     0x9bf98c: sbfiz           x0, x2, #1, #0x1f
    //     0x9bf990: cmp             x2, x0, asr #1
    //     0x9bf994: b.eq            #0x9bf9a0
    //     0x9bf998: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9bf99c: stur            x2, [x0, #7]
    // 0x9bf9a0: ldr             x1, [fp, #0x10]
    // 0x9bf9a4: StoreField: r1->field_6b = r0
    //     0x9bf9a4: stur            w0, [x1, #0x6b]
    //     0x9bf9a8: tbz             w0, #0, #0x9bf9c4
    //     0x9bf9ac: ldurb           w16, [x1, #-1]
    //     0x9bf9b0: ldurb           w17, [x0, #-1]
    //     0x9bf9b4: and             x16, x17, x16, lsr #2
    //     0x9bf9b8: tst             x16, HEAP, lsr #32
    //     0x9bf9bc: b.eq            #0x9bf9c4
    //     0x9bf9c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9bf9c4: r0 = Null
    //     0x9bf9c4: mov             x0, NULL
    // 0x9bf9c8: LeaveFrame
    //     0x9bf9c8: mov             SP, fp
    //     0x9bf9cc: ldp             fp, lr, [SP], #0x10
    // 0x9bf9d0: ret
    //     0x9bf9d0: ret             
    // 0x9bf9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9d8: b               #0x9bf494
    // 0x9bf9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9e0: b               #0x9bf4c0
    // 0x9bf9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9e8: b               #0x9bf4dc
    // 0x9bf9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9f0: b               #0x9bf4f8
    // 0x9bf9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf9f8: b               #0x9bf530
    // 0x9bf9fc: r9 = br
    //     0x9bf9fc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9bfa00: ldr             x9, [x9, #0xf18]
    // 0x9bfa04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfa04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bfa08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bfa08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bfa0c: r9 = _range
    //     0x9bfa0c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bfa10: ldr             x9, [x9, #0xf50]
    // 0x9bfa14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfa14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bfa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfa18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfa1c: b               #0x9bf69c
    // 0x9bfa20: r9 = _range
    //     0x9bfa20: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9bfa24: ldr             x9, [x9, #0xf50]
    // 0x9bfa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfa28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9bfa2c: tbnz            x3, #0x3f, #0x9bfa38
    // 0x9bfa30: mov             x2, xzr
    // 0x9bfa34: b               #0x9bf724
    // 0x9bfa38: str             x3, [THR, #0x728]  ; THR::
    // 0x9bfa3c: stp             x1, x3, [SP, #-0x10]!
    // 0x9bfa40: SaveReg r0
    //     0x9bfa40: str             x0, [SP, #-8]!
    // 0x9bfa44: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9bfa48: r4 = 0
    //     0x9bfa48: mov             x4, #0
    // 0x9bfa4c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9bfa50: blr             lr
    // 0x9bfa54: brk             #0
    // 0x9bfa58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bfa58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bfa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9bfa5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9bfa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bfa60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bfa64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9bfa64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9bfa68: r9 = br
    //     0x9bfa68: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9bfa6c: ldr             x9, [x9, #0xf18]
    // 0x9bfa70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9bfa70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseQuant(/* No info */) {
    // ** addr: 0x9bfb94, size: 0x720
    // 0x9bfb94: EnterFrame
    //     0x9bfb94: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfb98: mov             fp, SP
    // 0x9bfb9c: AllocStack(0x98)
    //     0x9bfb9c: sub             SP, SP, #0x98
    // 0x9bfba0: r0 = 7
    //     0x9bfba0: mov             x0, #7
    // 0x9bfba4: CheckStackOverflow
    //     0x9bfba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfba8: cmp             SP, x16
    //     0x9bfbac: b.ls            #0x9c0218
    // 0x9bfbb0: ldr             x1, [fp, #0x10]
    // 0x9bfbb4: LoadField: r2 = r1->field_f
    //     0x9bfbb4: ldur            w2, [x1, #0xf]
    // 0x9bfbb8: DecompressPointer r2
    //     0x9bfbb8: add             x2, x2, HEAP, lsl #32
    // 0x9bfbbc: r16 = Sentinel
    //     0x9bfbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9bfbc0: cmp             w2, w16
    // 0x9bfbc4: b.eq            #0x9c0220
    // 0x9bfbc8: stp             x0, x2, [SP]
    // 0x9bfbcc: r0 = getValue()
    //     0x9bfbcc: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9bfbd0: mov             x1, x0
    // 0x9bfbd4: ldr             x0, [fp, #0x10]
    // 0x9bfbd8: stur            x1, [fp, #-8]
    // 0x9bfbdc: LoadField: r2 = r0->field_f
    //     0x9bfbdc: ldur            w2, [x0, #0xf]
    // 0x9bfbe0: DecompressPointer r2
    //     0x9bfbe0: add             x2, x2, HEAP, lsl #32
    // 0x9bfbe4: str             x2, [SP]
    // 0x9bfbe8: r0 = get()
    //     0x9bfbe8: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bfbec: cbz             x0, #0x9bfc10
    // 0x9bfbf0: ldr             x0, [fp, #0x10]
    // 0x9bfbf4: r1 = 4
    //     0x9bfbf4: mov             x1, #4
    // 0x9bfbf8: LoadField: r2 = r0->field_f
    //     0x9bfbf8: ldur            w2, [x0, #0xf]
    // 0x9bfbfc: DecompressPointer r2
    //     0x9bfbfc: add             x2, x2, HEAP, lsl #32
    // 0x9bfc00: stp             x1, x2, [SP]
    // 0x9bfc04: r0 = getSignedValue()
    //     0x9bfc04: bl              #0x9c02b4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x9bfc08: mov             x1, x0
    // 0x9bfc0c: b               #0x9bfc14
    // 0x9bfc10: r1 = 0
    //     0x9bfc10: mov             x1, #0
    // 0x9bfc14: ldr             x0, [fp, #0x10]
    // 0x9bfc18: stur            x1, [fp, #-0x10]
    // 0x9bfc1c: LoadField: r2 = r0->field_f
    //     0x9bfc1c: ldur            w2, [x0, #0xf]
    // 0x9bfc20: DecompressPointer r2
    //     0x9bfc20: add             x2, x2, HEAP, lsl #32
    // 0x9bfc24: str             x2, [SP]
    // 0x9bfc28: r0 = get()
    //     0x9bfc28: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bfc2c: cbz             x0, #0x9bfc50
    // 0x9bfc30: ldr             x0, [fp, #0x10]
    // 0x9bfc34: r1 = 4
    //     0x9bfc34: mov             x1, #4
    // 0x9bfc38: LoadField: r2 = r0->field_f
    //     0x9bfc38: ldur            w2, [x0, #0xf]
    // 0x9bfc3c: DecompressPointer r2
    //     0x9bfc3c: add             x2, x2, HEAP, lsl #32
    // 0x9bfc40: stp             x1, x2, [SP]
    // 0x9bfc44: r0 = getSignedValue()
    //     0x9bfc44: bl              #0x9c02b4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x9bfc48: mov             x1, x0
    // 0x9bfc4c: b               #0x9bfc54
    // 0x9bfc50: r1 = 0
    //     0x9bfc50: mov             x1, #0
    // 0x9bfc54: ldr             x0, [fp, #0x10]
    // 0x9bfc58: stur            x1, [fp, #-0x18]
    // 0x9bfc5c: LoadField: r2 = r0->field_f
    //     0x9bfc5c: ldur            w2, [x0, #0xf]
    // 0x9bfc60: DecompressPointer r2
    //     0x9bfc60: add             x2, x2, HEAP, lsl #32
    // 0x9bfc64: str             x2, [SP]
    // 0x9bfc68: r0 = get()
    //     0x9bfc68: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bfc6c: cbz             x0, #0x9bfc90
    // 0x9bfc70: ldr             x0, [fp, #0x10]
    // 0x9bfc74: r1 = 4
    //     0x9bfc74: mov             x1, #4
    // 0x9bfc78: LoadField: r2 = r0->field_f
    //     0x9bfc78: ldur            w2, [x0, #0xf]
    // 0x9bfc7c: DecompressPointer r2
    //     0x9bfc7c: add             x2, x2, HEAP, lsl #32
    // 0x9bfc80: stp             x1, x2, [SP]
    // 0x9bfc84: r0 = getSignedValue()
    //     0x9bfc84: bl              #0x9c02b4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x9bfc88: mov             x1, x0
    // 0x9bfc8c: b               #0x9bfc94
    // 0x9bfc90: r1 = 0
    //     0x9bfc90: mov             x1, #0
    // 0x9bfc94: ldr             x0, [fp, #0x10]
    // 0x9bfc98: stur            x1, [fp, #-0x20]
    // 0x9bfc9c: LoadField: r2 = r0->field_f
    //     0x9bfc9c: ldur            w2, [x0, #0xf]
    // 0x9bfca0: DecompressPointer r2
    //     0x9bfca0: add             x2, x2, HEAP, lsl #32
    // 0x9bfca4: str             x2, [SP]
    // 0x9bfca8: r0 = get()
    //     0x9bfca8: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bfcac: cbz             x0, #0x9bfcd0
    // 0x9bfcb0: ldr             x0, [fp, #0x10]
    // 0x9bfcb4: r1 = 4
    //     0x9bfcb4: mov             x1, #4
    // 0x9bfcb8: LoadField: r2 = r0->field_f
    //     0x9bfcb8: ldur            w2, [x0, #0xf]
    // 0x9bfcbc: DecompressPointer r2
    //     0x9bfcbc: add             x2, x2, HEAP, lsl #32
    // 0x9bfcc0: stp             x1, x2, [SP]
    // 0x9bfcc4: r0 = getSignedValue()
    //     0x9bfcc4: bl              #0x9c02b4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x9bfcc8: mov             x1, x0
    // 0x9bfccc: b               #0x9bfcd4
    // 0x9bfcd0: r1 = 0
    //     0x9bfcd0: mov             x1, #0
    // 0x9bfcd4: ldr             x0, [fp, #0x10]
    // 0x9bfcd8: stur            x1, [fp, #-0x28]
    // 0x9bfcdc: LoadField: r2 = r0->field_f
    //     0x9bfcdc: ldur            w2, [x0, #0xf]
    // 0x9bfce0: DecompressPointer r2
    //     0x9bfce0: add             x2, x2, HEAP, lsl #32
    // 0x9bfce4: str             x2, [SP]
    // 0x9bfce8: r0 = get()
    //     0x9bfce8: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9bfcec: cbz             x0, #0x9bfd10
    // 0x9bfcf0: ldr             x0, [fp, #0x10]
    // 0x9bfcf4: r1 = 4
    //     0x9bfcf4: mov             x1, #4
    // 0x9bfcf8: LoadField: r2 = r0->field_f
    //     0x9bfcf8: ldur            w2, [x0, #0xf]
    // 0x9bfcfc: DecompressPointer r2
    //     0x9bfcfc: add             x2, x2, HEAP, lsl #32
    // 0x9bfd00: stp             x1, x2, [SP]
    // 0x9bfd04: r0 = getSignedValue()
    //     0x9bfd04: bl              #0x9c02b4  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getSignedValue
    // 0x9bfd08: mov             x4, x0
    // 0x9bfd0c: b               #0x9bfd14
    // 0x9bfd10: r4 = 0
    //     0x9bfd10: mov             x4, #0
    // 0x9bfd14: ldr             x3, [fp, #0x10]
    // 0x9bfd18: stur            x4, [fp, #-0x88]
    // 0x9bfd1c: LoadField: r5 = r3->field_27
    //     0x9bfd1c: ldur            w5, [x3, #0x27]
    // 0x9bfd20: DecompressPointer r5
    //     0x9bfd20: add             x5, x5, HEAP, lsl #32
    // 0x9bfd24: stur            x5, [fp, #-0x80]
    // 0x9bfd28: LoadField: r6 = r5->field_7
    //     0x9bfd28: ldur            w6, [x5, #7]
    // 0x9bfd2c: DecompressPointer r6
    //     0x9bfd2c: add             x6, x6, HEAP, lsl #32
    // 0x9bfd30: stur            x6, [fp, #-0x78]
    // 0x9bfd34: LoadField: r7 = r3->field_5f
    //     0x9bfd34: ldur            w7, [x3, #0x5f]
    // 0x9bfd38: DecompressPointer r7
    //     0x9bfd38: add             x7, x7, HEAP, lsl #32
    // 0x9bfd3c: stur            x7, [fp, #-0x70]
    // 0x9bfd40: LoadField: r0 = r7->field_b
    //     0x9bfd40: ldur            w0, [x7, #0xb]
    // 0x9bfd44: DecompressPointer r0
    //     0x9bfd44: add             x0, x0, HEAP, lsl #32
    // 0x9bfd48: r8 = LoadInt32Instr(r0)
    //     0x9bfd48: sbfx            x8, x0, #1, #0x1f
    // 0x9bfd4c: stur            x8, [fp, #-0x68]
    // 0x9bfd50: r9 = LoadInt32Instr(r0)
    //     0x9bfd50: sbfx            x9, x0, #1, #0x1f
    // 0x9bfd54: stur            x9, [fp, #-0x60]
    // 0x9bfd58: LoadField: r10 = r7->field_7
    //     0x9bfd58: ldur            w10, [x7, #7]
    // 0x9bfd5c: DecompressPointer r10
    //     0x9bfd5c: add             x10, x10, HEAP, lsl #32
    // 0x9bfd60: stur            x10, [fp, #-0x58]
    // 0x9bfd64: LoadField: r11 = r5->field_13
    //     0x9bfd64: ldur            w11, [x5, #0x13]
    // 0x9bfd68: DecompressPointer r11
    //     0x9bfd68: add             x11, x11, HEAP, lsl #32
    // 0x9bfd6c: stur            x11, [fp, #-0x50]
    // 0x9bfd70: LoadField: r0 = r11->field_13
    //     0x9bfd70: ldur            w0, [x11, #0x13]
    // 0x9bfd74: DecompressPointer r0
    //     0x9bfd74: add             x0, x0, HEAP, lsl #32
    // 0x9bfd78: r12 = LoadInt32Instr(r0)
    //     0x9bfd78: sbfx            x12, x0, #1, #0x1f
    // 0x9bfd7c: stur            x12, [fp, #-0x48]
    // 0x9bfd80: LoadField: r13 = r5->field_f
    //     0x9bfd80: ldur            w13, [x5, #0xf]
    // 0x9bfd84: DecompressPointer r13
    //     0x9bfd84: add             x13, x13, HEAP, lsl #32
    // 0x9bfd88: stur            x13, [fp, #-0x40]
    // 0x9bfd8c: ldur            x23, [fp, #-0x10]
    // 0x9bfd90: ldur            x20, [fp, #-0x18]
    // 0x9bfd94: ldur            x19, [fp, #-0x20]
    // 0x9bfd98: ldur            x14, [fp, #-0x28]
    // 0x9bfd9c: r25 = 0
    //     0x9bfd9c: mov             x25, #0
    // 0x9bfda0: ldur            x24, [fp, #-8]
    // 0x9bfda4: stur            x25, [fp, #-0x38]
    // 0x9bfda8: CheckStackOverflow
    //     0x9bfda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfdac: cmp             SP, x16
    //     0x9bfdb0: b.ls            #0x9c022c
    // 0x9bfdb4: cmp             x25, #4
    // 0x9bfdb8: b.ge            #0x9c0208
    // 0x9bfdbc: tbnz            w6, #4, #0x9bfdf8
    // 0x9bfdc0: mov             x0, x12
    // 0x9bfdc4: mov             x1, x25
    // 0x9bfdc8: cmp             x1, x0
    // 0x9bfdcc: b.hs            #0x9c0234
    // 0x9bfdd0: ArrayLoad: r0 = r11[r25]  ; TypedSigned_1
    //     0x9bfdd0: add             x16, x11, x25
    //     0x9bfdd4: ldrsb           x0, [x16, #0x17]
    // 0x9bfdd8: tbz             w13, #4, #0x9bfde4
    // 0x9bfddc: add             x1, x0, x24
    // 0x9bfde0: mov             x0, x1
    // 0x9bfde4: mov             x5, x0
    // 0x9bfde8: mov             x4, x23
    // 0x9bfdec: mov             x2, x25
    // 0x9bfdf0: mov             x3, x7
    // 0x9bfdf4: b               #0x9bfed0
    // 0x9bfdf8: cmp             x25, #0
    // 0x9bfdfc: b.le            #0x9bfec0
    // 0x9bfe00: mov             x0, x9
    // 0x9bfe04: r1 = 0
    //     0x9bfe04: mov             x1, #0
    // 0x9bfe08: cmp             x1, x0
    // 0x9bfe0c: b.hs            #0x9c0238
    // 0x9bfe10: LoadField: r0 = r7->field_f
    //     0x9bfe10: ldur            w0, [x7, #0xf]
    // 0x9bfe14: DecompressPointer r0
    //     0x9bfe14: add             x0, x0, HEAP, lsl #32
    // 0x9bfe18: mov             x2, x10
    // 0x9bfe1c: stur            x0, [fp, #-0x30]
    // 0x9bfe20: r1 = Null
    //     0x9bfe20: mov             x1, NULL
    // 0x9bfe24: cmp             w2, NULL
    // 0x9bfe28: b.eq            #0x9bfe48
    // 0x9bfe2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9bfe2c: ldur            w4, [x2, #0x17]
    // 0x9bfe30: DecompressPointer r4
    //     0x9bfe30: add             x4, x4, HEAP, lsl #32
    // 0x9bfe34: r8 = X0
    //     0x9bfe34: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9bfe38: LoadField: r9 = r4->field_7
    //     0x9bfe38: ldur            x9, [x4, #7]
    // 0x9bfe3c: r3 = Null
    //     0x9bfe3c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22ff8] Null
    //     0x9bfe40: ldr             x3, [x3, #0xff8]
    // 0x9bfe44: blr             x9
    // 0x9bfe48: ldur            x0, [fp, #-0x60]
    // 0x9bfe4c: ldur            x1, [fp, #-0x38]
    // 0x9bfe50: cmp             x1, x0
    // 0x9bfe54: b.hs            #0x9c023c
    // 0x9bfe58: ldur            x1, [fp, #-0x70]
    // 0x9bfe5c: ldur            x0, [fp, #-0x30]
    // 0x9bfe60: ldur            x2, [fp, #-0x38]
    // 0x9bfe64: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9bfe64: add             x25, x1, x2, lsl #2
    //     0x9bfe68: add             x25, x25, #0xf
    //     0x9bfe6c: str             w0, [x25]
    //     0x9bfe70: tbz             w0, #0, #0x9bfe8c
    //     0x9bfe74: ldurb           w16, [x1, #-1]
    //     0x9bfe78: ldurb           w17, [x0, #-1]
    //     0x9bfe7c: and             x16, x17, x16, lsr #2
    //     0x9bfe80: tst             x16, HEAP, lsr #32
    //     0x9bfe84: b.eq            #0x9bfe8c
    //     0x9bfe88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9bfe8c: ldur            x4, [fp, #-0x10]
    // 0x9bfe90: ldur            x9, [fp, #-0x18]
    // 0x9bfe94: ldur            x11, [fp, #-0x20]
    // 0x9bfe98: ldur            x7, [fp, #-0x28]
    // 0x9bfe9c: ldur            x6, [fp, #-0x88]
    // 0x9bfea0: ldur            x3, [fp, #-0x70]
    // 0x9bfea4: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0x9bfea4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23008] List<int>(128)
    //     0x9bfea8: ldr             x8, [x8, #8]
    // 0x9bfeac: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0x9bfeac: add             x10, PP, #0x23, lsl #12  ; [pp+0x23010] List<int>(128)
    //     0x9bfeb0: ldr             x10, [x10, #0x10]
    // 0x9bfeb4: r12 = 1
    //     0x9bfeb4: mov             x12, #1
    // 0x9bfeb8: r13 = 8
    //     0x9bfeb8: mov             x13, #8
    // 0x9bfebc: b               #0x9c01c4
    // 0x9bfec0: mov             x2, x25
    // 0x9bfec4: ldur            x5, [fp, #-8]
    // 0x9bfec8: ldur            x4, [fp, #-0x10]
    // 0x9bfecc: ldur            x3, [fp, #-0x70]
    // 0x9bfed0: ldur            x0, [fp, #-0x68]
    // 0x9bfed4: mov             x1, x2
    // 0x9bfed8: cmp             x1, x0
    // 0x9bfedc: b.hs            #0x9c0240
    // 0x9bfee0: ArrayLoad: r6 = r3[r2]  ; Unknown_4
    //     0x9bfee0: add             x16, x3, x2, lsl #2
    //     0x9bfee4: ldur            w6, [x16, #0xf]
    // 0x9bfee8: DecompressPointer r6
    //     0x9bfee8: add             x6, x6, HEAP, lsl #32
    // 0x9bfeec: cmp             w6, NULL
    // 0x9bfef0: b.eq            #0x9c0244
    // 0x9bfef4: LoadField: r7 = r6->field_7
    //     0x9bfef4: ldur            w7, [x6, #7]
    // 0x9bfef8: DecompressPointer r7
    //     0x9bfef8: add             x7, x7, HEAP, lsl #32
    // 0x9bfefc: add             x8, x5, x4
    // 0x9bff00: tbz             x8, #0x3f, #0x9bff0c
    // 0x9bff04: r9 = 0
    //     0x9bff04: mov             x9, #0
    // 0x9bff08: b               #0x9bff1c
    // 0x9bff0c: cmp             x8, #0x7f
    // 0x9bff10: b.le            #0x9bff18
    // 0x9bff14: r8 = 127
    //     0x9bff14: mov             x8, #0x7f
    // 0x9bff18: mov             x9, x8
    // 0x9bff1c: r8 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x11, 0x12, 0x13, 0x14, 0x14, 0x15, 0x15, 0x16, 0x16, 0x17, 0x17, 0x18, 0x19, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44, 0x45, 0x46, 0x47, 0x48, 0x49, 0x4a, 0x4b, 0x4c, 0x4c, 0x4d, 0x4e, 0x4f, 0x50, 0x51, 0x52, 0x53, 0x54, 0x55, 0x56, 0x57, 0x58, 0x59, 0x5b, 0x5d, 0x5f, 0x60, 0x62, 0x64, 0x65, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x76, 0x7a, 0x7c, 0x7e, 0x80, 0x82, 0x84, 0x86, 0x88, 0x8a, 0x8c, 0x8f, 0x91, 0x94, 0x97, 0x9a, 0x9d]
    //     0x9bff1c: add             x8, PP, #0x23, lsl #12  ; [pp+0x23008] List<int>(128)
    //     0x9bff20: ldr             x8, [x8, #8]
    // 0x9bff24: mov             x1, x9
    // 0x9bff28: r0 = 128
    //     0x9bff28: mov             x0, #0x80
    // 0x9bff2c: cmp             x1, x0
    // 0x9bff30: b.hs            #0x9c0248
    // 0x9bff34: ArrayLoad: r10 = r8[r9]  ; Unknown_4
    //     0x9bff34: add             x16, x8, x9, lsl #2
    //     0x9bff38: ldur            w10, [x16, #0xf]
    // 0x9bff3c: DecompressPointer r10
    //     0x9bff3c: add             x10, x10, HEAP, lsl #32
    // 0x9bff40: LoadField: r9 = r7->field_13
    //     0x9bff40: ldur            w9, [x7, #0x13]
    // 0x9bff44: DecompressPointer r9
    //     0x9bff44: add             x9, x9, HEAP, lsl #32
    // 0x9bff48: r11 = LoadInt32Instr(r9)
    //     0x9bff48: sbfx            x11, x9, #1, #0x1f
    // 0x9bff4c: mov             x0, x11
    // 0x9bff50: r1 = 0
    //     0x9bff50: mov             x1, #0
    // 0x9bff54: cmp             x1, x0
    // 0x9bff58: b.hs            #0x9c024c
    // 0x9bff5c: r9 = LoadInt32Instr(r10)
    //     0x9bff5c: sbfx            x9, x10, #1, #0x1f
    //     0x9bff60: tbz             w10, #0, #0x9bff68
    //     0x9bff64: ldur            x9, [x10, #7]
    // 0x9bff68: ArrayStore: r7[0] = r9  ; List_4
    //     0x9bff68: stur            w9, [x7, #0x17]
    // 0x9bff6c: tbz             x5, #0x3f, #0x9bff78
    // 0x9bff70: r12 = 0
    //     0x9bff70: mov             x12, #0
    // 0x9bff74: b               #0x9bff90
    // 0x9bff78: cmp             x5, #0x7f
    // 0x9bff7c: b.le            #0x9bff88
    // 0x9bff80: r9 = 127
    //     0x9bff80: mov             x9, #0x7f
    // 0x9bff84: b               #0x9bff8c
    // 0x9bff88: mov             x9, x5
    // 0x9bff8c: mov             x12, x9
    // 0x9bff90: ldur            x9, [fp, #-0x18]
    // 0x9bff94: r10 = const [0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x10, 0x11, 0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3c, 0x3e, 0x40, 0x42, 0x44, 0x46, 0x48, 0x4a, 0x4c, 0x4e, 0x50, 0x52, 0x54, 0x56, 0x58, 0x5a, 0x5c, 0x5e, 0x60, 0x62, 0x64, 0x66, 0x68, 0x6a, 0x6c, 0x6e, 0x70, 0x72, 0x74, 0x77, 0x7a, 0x7d, 0x80, 0x83, 0x86, 0x89, 0x8c, 0x8f, 0x92, 0x95, 0x98, 0x9b, 0x9e, 0xa1, 0xa4, 0xa7, 0xaa, 0xad, 0xb1, 0xb5, 0xb9, 0xbd, 0xc1, 0xc5, 0xc9, 0xcd, 0xd1, 0xd5, 0xd9, 0xdd, 0xe1, 0xe5, 0xea, 0xef, 0xf5, 0xf9, 0xfe, 0x103, 0x108, 0x10d, 0x112, 0x117, 0x11c]
    //     0x9bff94: add             x10, PP, #0x23, lsl #12  ; [pp+0x23010] List<int>(128)
    //     0x9bff98: ldr             x10, [x10, #0x10]
    // 0x9bff9c: mov             x1, x12
    // 0x9bffa0: r0 = 128
    //     0x9bffa0: mov             x0, #0x80
    // 0x9bffa4: cmp             x1, x0
    // 0x9bffa8: b.hs            #0x9c0250
    // 0x9bffac: ArrayLoad: r13 = r10[r12]  ; Unknown_4
    //     0x9bffac: add             x16, x10, x12, lsl #2
    //     0x9bffb0: ldur            w13, [x16, #0xf]
    // 0x9bffb4: DecompressPointer r13
    //     0x9bffb4: add             x13, x13, HEAP, lsl #32
    // 0x9bffb8: mov             x0, x11
    // 0x9bffbc: r1 = 1
    //     0x9bffbc: mov             x1, #1
    // 0x9bffc0: cmp             x1, x0
    // 0x9bffc4: b.hs            #0x9c0254
    // 0x9bffc8: r11 = LoadInt32Instr(r13)
    //     0x9bffc8: sbfx            x11, x13, #1, #0x1f
    //     0x9bffcc: tbz             w13, #0, #0x9bffd4
    //     0x9bffd0: ldur            x11, [x13, #7]
    // 0x9bffd4: StoreField: r7->field_1b = r11
    //     0x9bffd4: stur            w11, [x7, #0x1b]
    // 0x9bffd8: LoadField: r7 = r6->field_b
    //     0x9bffd8: ldur            w7, [x6, #0xb]
    // 0x9bffdc: DecompressPointer r7
    //     0x9bffdc: add             x7, x7, HEAP, lsl #32
    // 0x9bffe0: add             x11, x5, x9
    // 0x9bffe4: tbz             x11, #0x3f, #0x9bfff0
    // 0x9bffe8: r13 = 0
    //     0x9bffe8: mov             x13, #0
    // 0x9bffec: b               #0x9c0000
    // 0x9bfff0: cmp             x11, #0x7f
    // 0x9bfff4: b.le            #0x9bfffc
    // 0x9bfff8: r11 = 127
    //     0x9bfff8: mov             x11, #0x7f
    // 0x9bfffc: mov             x13, x11
    // 0x9c0000: ldur            x11, [fp, #-0x20]
    // 0x9c0004: r12 = 1
    //     0x9c0004: mov             x12, #1
    // 0x9c0008: mov             x1, x13
    // 0x9c000c: r0 = 128
    //     0x9c000c: mov             x0, #0x80
    // 0x9c0010: cmp             x1, x0
    // 0x9c0014: b.hs            #0x9c0258
    // 0x9c0018: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x9c0018: add             x16, x8, x13, lsl #2
    //     0x9c001c: ldur            w14, [x16, #0xf]
    // 0x9c0020: DecompressPointer r14
    //     0x9c0020: add             x14, x14, HEAP, lsl #32
    // 0x9c0024: r13 = LoadInt32Instr(r14)
    //     0x9c0024: sbfx            x13, x14, #1, #0x1f
    //     0x9c0028: tbz             w14, #0, #0x9c0030
    //     0x9c002c: ldur            x13, [x14, #7]
    // 0x9c0030: cmp             x12, #0x3f
    // 0x9c0034: b.hi            #0x9c025c
    // 0x9c0038: lsl             x14, x13, x12
    // 0x9c003c: LoadField: r13 = r7->field_13
    //     0x9c003c: ldur            w13, [x7, #0x13]
    // 0x9c0040: DecompressPointer r13
    //     0x9c0040: add             x13, x13, HEAP, lsl #32
    // 0x9c0044: r19 = LoadInt32Instr(r13)
    //     0x9c0044: sbfx            x19, x13, #1, #0x1f
    // 0x9c0048: mov             x0, x19
    // 0x9c004c: r1 = 0
    //     0x9c004c: mov             x1, #0
    // 0x9c0050: cmp             x1, x0
    // 0x9c0054: b.hs            #0x9c0298
    // 0x9c0058: sxtw            x14, w14
    // 0x9c005c: ArrayStore: r7[0] = r14  ; List_4
    //     0x9c005c: stur            w14, [x7, #0x17]
    // 0x9c0060: add             x13, x5, x11
    // 0x9c0064: tbz             x13, #0x3f, #0x9c0070
    // 0x9c0068: r13 = 0
    //     0x9c0068: mov             x13, #0
    // 0x9c006c: b               #0x9c007c
    // 0x9c0070: cmp             x13, #0x7f
    // 0x9c0074: b.le            #0x9c007c
    // 0x9c0078: r13 = 127
    //     0x9c0078: mov             x13, #0x7f
    // 0x9c007c: mov             x1, x13
    // 0x9c0080: r0 = 128
    //     0x9c0080: mov             x0, #0x80
    // 0x9c0084: cmp             x1, x0
    // 0x9c0088: b.hs            #0x9c029c
    // 0x9c008c: ArrayLoad: r14 = r10[r13]  ; Unknown_4
    //     0x9c008c: add             x16, x10, x13, lsl #2
    //     0x9c0090: ldur            w14, [x16, #0xf]
    // 0x9c0094: DecompressPointer r14
    //     0x9c0094: add             x14, x14, HEAP, lsl #32
    // 0x9c0098: r13 = LoadInt32Instr(r14)
    //     0x9c0098: sbfx            x13, x14, #1, #0x1f
    //     0x9c009c: tbz             w14, #0, #0x9c00a4
    //     0x9c00a0: ldur            x13, [x14, #7]
    // 0x9c00a4: r16 = 101581
    //     0x9c00a4: mov             x16, #0x8ccd
    //     0x9c00a8: movk            x16, #1, lsl #16
    // 0x9c00ac: mul             x14, x13, x16
    // 0x9c00b0: asr             x13, x14, #0x10
    // 0x9c00b4: mov             x0, x19
    // 0x9c00b8: mov             x1, x12
    // 0x9c00bc: cmp             x1, x0
    // 0x9c00c0: b.hs            #0x9c02a0
    // 0x9c00c4: sxtw            x13, w13
    // 0x9c00c8: StoreField: r7->field_1b = r13
    //     0x9c00c8: stur            w13, [x7, #0x1b]
    // 0x9c00cc: ArrayLoad: r13 = r7[1]  ; TypedSigned_4
    //     0x9c00cc: ldursw          x13, [x7, #0x1b]
    // 0x9c00d0: sxtw            x13, w13
    // 0x9c00d4: cmp             x13, #8
    // 0x9c00d8: b.ge            #0x9c00e8
    // 0x9c00dc: r13 = 8
    //     0x9c00dc: mov             x13, #8
    // 0x9c00e0: StoreField: r7->field_1b = r13
    //     0x9c00e0: stur            w13, [x7, #0x1b]
    // 0x9c00e4: b               #0x9c00ec
    // 0x9c00e8: r13 = 8
    //     0x9c00e8: mov             x13, #8
    // 0x9c00ec: ldur            x7, [fp, #-0x28]
    // 0x9c00f0: LoadField: r14 = r6->field_f
    //     0x9c00f0: ldur            w14, [x6, #0xf]
    // 0x9c00f4: DecompressPointer r14
    //     0x9c00f4: add             x14, x14, HEAP, lsl #32
    // 0x9c00f8: add             x6, x5, x7
    // 0x9c00fc: tbz             x6, #0x3f, #0x9c0108
    // 0x9c0100: r19 = 0
    //     0x9c0100: mov             x19, #0
    // 0x9c0104: b               #0x9c0118
    // 0x9c0108: cmp             x6, #0x75
    // 0x9c010c: b.le            #0x9c0114
    // 0x9c0110: r6 = 117
    //     0x9c0110: mov             x6, #0x75
    // 0x9c0114: mov             x19, x6
    // 0x9c0118: ldur            x6, [fp, #-0x88]
    // 0x9c011c: mov             x1, x19
    // 0x9c0120: r0 = 128
    //     0x9c0120: mov             x0, #0x80
    // 0x9c0124: cmp             x1, x0
    // 0x9c0128: b.hs            #0x9c02a4
    // 0x9c012c: ArrayLoad: r20 = r8[r19]  ; Unknown_4
    //     0x9c012c: add             x16, x8, x19, lsl #2
    //     0x9c0130: ldur            w20, [x16, #0xf]
    // 0x9c0134: DecompressPointer r20
    //     0x9c0134: add             x20, x20, HEAP, lsl #32
    // 0x9c0138: LoadField: r19 = r14->field_13
    //     0x9c0138: ldur            w19, [x14, #0x13]
    // 0x9c013c: DecompressPointer r19
    //     0x9c013c: add             x19, x19, HEAP, lsl #32
    // 0x9c0140: r23 = LoadInt32Instr(r19)
    //     0x9c0140: sbfx            x23, x19, #1, #0x1f
    // 0x9c0144: mov             x0, x23
    // 0x9c0148: r1 = 0
    //     0x9c0148: mov             x1, #0
    // 0x9c014c: cmp             x1, x0
    // 0x9c0150: b.hs            #0x9c02a8
    // 0x9c0154: r19 = LoadInt32Instr(r20)
    //     0x9c0154: sbfx            x19, x20, #1, #0x1f
    //     0x9c0158: tbz             w20, #0, #0x9c0160
    //     0x9c015c: ldur            x19, [x20, #7]
    // 0x9c0160: ArrayStore: r14[0] = r19  ; List_4
    //     0x9c0160: stur            w19, [x14, #0x17]
    // 0x9c0164: add             x19, x5, x6
    // 0x9c0168: tbz             x19, #0x3f, #0x9c0174
    // 0x9c016c: r5 = 0
    //     0x9c016c: mov             x5, #0
    // 0x9c0170: b               #0x9c0188
    // 0x9c0174: cmp             x19, #0x7f
    // 0x9c0178: b.le            #0x9c0184
    // 0x9c017c: r5 = 127
    //     0x9c017c: mov             x5, #0x7f
    // 0x9c0180: b               #0x9c0188
    // 0x9c0184: mov             x5, x19
    // 0x9c0188: mov             x1, x5
    // 0x9c018c: r0 = 128
    //     0x9c018c: mov             x0, #0x80
    // 0x9c0190: cmp             x1, x0
    // 0x9c0194: b.hs            #0x9c02ac
    // 0x9c0198: ArrayLoad: r19 = r10[r5]  ; Unknown_4
    //     0x9c0198: add             x16, x10, x5, lsl #2
    //     0x9c019c: ldur            w19, [x16, #0xf]
    // 0x9c01a0: DecompressPointer r19
    //     0x9c01a0: add             x19, x19, HEAP, lsl #32
    // 0x9c01a4: mov             x0, x23
    // 0x9c01a8: mov             x1, x12
    // 0x9c01ac: cmp             x1, x0
    // 0x9c01b0: b.hs            #0x9c02b0
    // 0x9c01b4: r1 = LoadInt32Instr(r19)
    //     0x9c01b4: sbfx            x1, x19, #1, #0x1f
    //     0x9c01b8: tbz             w19, #0, #0x9c01c0
    //     0x9c01bc: ldur            x1, [x19, #7]
    // 0x9c01c0: StoreField: r14->field_1b = r1
    //     0x9c01c0: stur            w1, [x14, #0x1b]
    // 0x9c01c4: add             x25, x2, #1
    // 0x9c01c8: mov             x14, x7
    // 0x9c01cc: mov             x7, x3
    // 0x9c01d0: ldr             x3, [fp, #0x10]
    // 0x9c01d4: mov             x23, x4
    // 0x9c01d8: mov             x20, x9
    // 0x9c01dc: mov             x19, x11
    // 0x9c01e0: mov             x4, x6
    // 0x9c01e4: ldur            x5, [fp, #-0x80]
    // 0x9c01e8: ldur            x6, [fp, #-0x78]
    // 0x9c01ec: ldur            x11, [fp, #-0x50]
    // 0x9c01f0: ldur            x13, [fp, #-0x40]
    // 0x9c01f4: ldur            x10, [fp, #-0x58]
    // 0x9c01f8: ldur            x12, [fp, #-0x48]
    // 0x9c01fc: ldur            x9, [fp, #-0x60]
    // 0x9c0200: ldur            x8, [fp, #-0x68]
    // 0x9c0204: b               #0x9bfda0
    // 0x9c0208: r0 = Null
    //     0x9c0208: mov             x0, NULL
    // 0x9c020c: LeaveFrame
    //     0x9c020c: mov             SP, fp
    //     0x9c0210: ldp             fp, lr, [SP], #0x10
    // 0x9c0214: ret
    //     0x9c0214: ret             
    // 0x9c0218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c021c: b               #0x9bfbb0
    // 0x9c0220: r9 = br
    //     0x9c0220: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9c0224: ldr             x9, [x9, #0xf18]
    // 0x9c0228: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c0228: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c022c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c022c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0230: b               #0x9bfdb4
    // 0x9c0234: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0234: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c023c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c023c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0240: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c0244: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c0248: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0248: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c024c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c024c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0250: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0250: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0254: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0254: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0258: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c025c: tbnz            x12, #0x3f, #0x9c0268
    // 0x9c0260: mov             x14, xzr
    // 0x9c0264: b               #0x9c003c
    // 0x9c0268: str             x12, [THR, #0x728]  ; THR::
    // 0x9c026c: stp             x12, x13, [SP, #-0x10]!
    // 0x9c0270: stp             x10, x11, [SP, #-0x10]!
    // 0x9c0274: stp             x8, x9, [SP, #-0x10]!
    // 0x9c0278: stp             x6, x7, [SP, #-0x10]!
    // 0x9c027c: stp             x4, x5, [SP, #-0x10]!
    // 0x9c0280: stp             x2, x3, [SP, #-0x10]!
    // 0x9c0284: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c0288: r4 = 0
    //     0x9c0288: mov             x4, #0
    // 0x9c028c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9c0290: blr             lr
    // 0x9c0294: brk             #0
    // 0x9c0298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0298: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c029c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c029c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c02a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c02a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c02a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c02a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c02a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c02a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c02ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c02ac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c02b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c02b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parsePartitions(/* No info */) {
    // ** addr: 0x9c0324, size: 0x53c
    // 0x9c0324: EnterFrame
    //     0x9c0324: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0328: mov             fp, SP
    // 0x9c032c: AllocStack(0x90)
    //     0x9c032c: sub             SP, SP, #0x90
    // 0x9c0330: r0 = 2
    //     0x9c0330: mov             x0, #2
    // 0x9c0334: CheckStackOverflow
    //     0x9c0334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0338: cmp             SP, x16
    //     0x9c033c: b.ls            #0x9c0814
    // 0x9c0340: ldr             x1, [fp, #0x10]
    // 0x9c0344: LoadField: r2 = r1->field_13
    //     0x9c0344: ldur            x2, [x1, #0x13]
    // 0x9c0348: LoadField: r3 = r1->field_1b
    //     0x9c0348: ldur            x3, [x1, #0x1b]
    // 0x9c034c: sub             x4, x2, x3
    // 0x9c0350: ldr             x2, [fp, #0x18]
    // 0x9c0354: stur            x4, [fp, #-8]
    // 0x9c0358: LoadField: r3 = r2->field_f
    //     0x9c0358: ldur            w3, [x2, #0xf]
    // 0x9c035c: DecompressPointer r3
    //     0x9c035c: add             x3, x3, HEAP, lsl #32
    // 0x9c0360: r16 = Sentinel
    //     0x9c0360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c0364: cmp             w3, w16
    // 0x9c0368: b.eq            #0x9c081c
    // 0x9c036c: stp             x0, x3, [SP]
    // 0x9c0370: r0 = getValue()
    //     0x9c0370: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0374: mov             x1, x0
    // 0x9c0378: r0 = 1
    //     0x9c0378: mov             x0, #1
    // 0x9c037c: cmp             x1, #0x3f
    // 0x9c0380: b.hi            #0x9c0828
    // 0x9c0384: lsl             x2, x0, x1
    // 0x9c0388: r0 = BoxInt64Instr(r2)
    //     0x9c0388: sbfiz           x0, x2, #1, #0x1f
    //     0x9c038c: cmp             x2, x0, asr #1
    //     0x9c0390: b.eq            #0x9c039c
    //     0x9c0394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c0398: stur            x2, [x0, #7]
    // 0x9c039c: ldr             x1, [fp, #0x18]
    // 0x9c03a0: StoreField: r1->field_53 = r0
    //     0x9c03a0: stur            w0, [x1, #0x53]
    //     0x9c03a4: tbz             w0, #0, #0x9c03c0
    //     0x9c03a8: ldurb           w16, [x1, #-1]
    //     0x9c03ac: ldurb           w17, [x0, #-1]
    //     0x9c03b0: and             x16, x17, x16, lsr #2
    //     0x9c03b4: tst             x16, HEAP, lsr #32
    //     0x9c03b8: b.eq            #0x9c03c0
    //     0x9c03bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c03c0: sub             x3, x2, #1
    // 0x9c03c4: stur            x3, [fp, #-0x48]
    // 0x9c03c8: r16 = 3
    //     0x9c03c8: mov             x16, #3
    // 0x9c03cc: mul             x0, x3, x16
    // 0x9c03d0: ldur            x2, [fp, #-8]
    // 0x9c03d4: cmp             x2, x0
    // 0x9c03d8: b.ge            #0x9c03ec
    // 0x9c03dc: r0 = false
    //     0x9c03dc: add             x0, NULL, #0x30  ; false
    // 0x9c03e0: LeaveFrame
    //     0x9c03e0: mov             SP, fp
    //     0x9c03e4: ldp             fp, lr, [SP], #0x10
    // 0x9c03e8: ret
    //     0x9c03e8: ret             
    // 0x9c03ec: ldr             x4, [fp, #0x10]
    // 0x9c03f0: LoadField: r5 = r4->field_b
    //     0x9c03f0: ldur            x5, [x4, #0xb]
    // 0x9c03f4: stur            x5, [fp, #-0x40]
    // 0x9c03f8: LoadField: r6 = r1->field_57
    //     0x9c03f8: ldur            w6, [x1, #0x57]
    // 0x9c03fc: DecompressPointer r6
    //     0x9c03fc: add             x6, x6, HEAP, lsl #32
    // 0x9c0400: stur            x6, [fp, #-0x38]
    // 0x9c0404: LoadField: r7 = r6->field_7
    //     0x9c0404: ldur            w7, [x6, #7]
    // 0x9c0408: DecompressPointer r7
    //     0x9c0408: add             x7, x7, HEAP, lsl #32
    // 0x9c040c: stur            x7, [fp, #-0x30]
    // 0x9c0410: LoadField: r1 = r6->field_b
    //     0x9c0410: ldur            w1, [x6, #0xb]
    // 0x9c0414: DecompressPointer r1
    //     0x9c0414: add             x1, x1, HEAP, lsl #32
    // 0x9c0418: r8 = LoadInt32Instr(r1)
    //     0x9c0418: sbfx            x8, x1, #1, #0x1f
    // 0x9c041c: stur            x8, [fp, #-0x28]
    // 0x9c0420: mov             x11, x0
    // 0x9c0424: r12 = 0
    //     0x9c0424: mov             x12, #0
    // 0x9c0428: r10 = 0
    //     0x9c0428: mov             x10, #0
    // 0x9c042c: r9 = 3
    //     0x9c042c: mov             x9, #3
    // 0x9c0430: stur            x12, [fp, #-0x10]
    // 0x9c0434: stur            x11, [fp, #-0x18]
    // 0x9c0438: stur            x10, [fp, #-0x20]
    // 0x9c043c: CheckStackOverflow
    //     0x9c043c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0440: cmp             SP, x16
    //     0x9c0444: b.ls            #0x9c0850
    // 0x9c0448: cmp             x10, x3
    // 0x9c044c: b.ge            #0x9c06f0
    // 0x9c0450: r0 = BoxInt64Instr(r12)
    //     0x9c0450: sbfiz           x0, x12, #1, #0x1f
    //     0x9c0454: cmp             x12, x0, asr #1
    //     0x9c0458: b.eq            #0x9c0464
    //     0x9c045c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c0460: stur            x12, [x0, #7]
    // 0x9c0464: stp             x9, x4, [SP, #8]
    // 0x9c0468: str             x0, [SP]
    // 0x9c046c: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9c046c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9c0470: ldr             x4, [x4, #0xb50]
    // 0x9c0474: r0 = subset()
    //     0x9c0474: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c0478: mov             x2, x0
    // 0x9c047c: stur            x2, [fp, #-0x50]
    // 0x9c0480: LoadField: r3 = r2->field_7
    //     0x9c0480: ldur            w3, [x2, #7]
    // 0x9c0484: DecompressPointer r3
    //     0x9c0484: add             x3, x3, HEAP, lsl #32
    // 0x9c0488: LoadField: r4 = r2->field_1b
    //     0x9c0488: ldur            x4, [x2, #0x1b]
    // 0x9c048c: r0 = BoxInt64Instr(r4)
    //     0x9c048c: sbfiz           x0, x4, #1, #0x1f
    //     0x9c0490: cmp             x4, x0, asr #1
    //     0x9c0494: b.eq            #0x9c04a0
    //     0x9c0498: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c049c: stur            x4, [x0, #7]
    // 0x9c04a0: r1 = LoadClassIdInstr(r3)
    //     0x9c04a0: ldur            x1, [x3, #-1]
    //     0x9c04a4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c04a8: stp             x0, x3, [SP]
    // 0x9c04ac: mov             x0, x1
    // 0x9c04b0: mov             lr, x0
    // 0x9c04b4: ldr             lr, [x21, lr, lsl #3]
    // 0x9c04b8: blr             lr
    // 0x9c04bc: mov             x3, x0
    // 0x9c04c0: ldur            x2, [fp, #-0x50]
    // 0x9c04c4: stur            x3, [fp, #-0x58]
    // 0x9c04c8: LoadField: r4 = r2->field_7
    //     0x9c04c8: ldur            w4, [x2, #7]
    // 0x9c04cc: DecompressPointer r4
    //     0x9c04cc: add             x4, x4, HEAP, lsl #32
    // 0x9c04d0: LoadField: r0 = r2->field_1b
    //     0x9c04d0: ldur            x0, [x2, #0x1b]
    // 0x9c04d4: add             x5, x0, #1
    // 0x9c04d8: r0 = BoxInt64Instr(r5)
    //     0x9c04d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9c04dc: cmp             x5, x0, asr #1
    //     0x9c04e0: b.eq            #0x9c04ec
    //     0x9c04e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c04e8: stur            x5, [x0, #7]
    // 0x9c04ec: r1 = LoadClassIdInstr(r4)
    //     0x9c04ec: ldur            x1, [x4, #-1]
    //     0x9c04f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c04f4: stp             x0, x4, [SP]
    // 0x9c04f8: mov             x0, x1
    // 0x9c04fc: mov             lr, x0
    // 0x9c0500: ldr             lr, [x21, lr, lsl #3]
    // 0x9c0504: blr             lr
    // 0x9c0508: r1 = LoadInt32Instr(r0)
    //     0x9c0508: sbfx            x1, x0, #1, #0x1f
    //     0x9c050c: tbz             w0, #0, #0x9c0514
    //     0x9c0510: ldur            x1, [x0, #7]
    // 0x9c0514: lsl             x0, x1, #8
    // 0x9c0518: ldur            x1, [fp, #-0x58]
    // 0x9c051c: r2 = LoadInt32Instr(r1)
    //     0x9c051c: sbfx            x2, x1, #1, #0x1f
    //     0x9c0520: tbz             w1, #0, #0x9c0528
    //     0x9c0524: ldur            x2, [x1, #7]
    // 0x9c0528: orr             x3, x2, x0
    // 0x9c052c: ldur            x0, [fp, #-0x50]
    // 0x9c0530: stur            x3, [fp, #-0x60]
    // 0x9c0534: LoadField: r2 = r0->field_7
    //     0x9c0534: ldur            w2, [x0, #7]
    // 0x9c0538: DecompressPointer r2
    //     0x9c0538: add             x2, x2, HEAP, lsl #32
    // 0x9c053c: LoadField: r1 = r0->field_1b
    //     0x9c053c: ldur            x1, [x0, #0x1b]
    // 0x9c0540: add             x4, x1, #2
    // 0x9c0544: r0 = BoxInt64Instr(r4)
    //     0x9c0544: sbfiz           x0, x4, #1, #0x1f
    //     0x9c0548: cmp             x4, x0, asr #1
    //     0x9c054c: b.eq            #0x9c0558
    //     0x9c0550: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c0554: stur            x4, [x0, #7]
    // 0x9c0558: r1 = LoadClassIdInstr(r2)
    //     0x9c0558: ldur            x1, [x2, #-1]
    //     0x9c055c: ubfx            x1, x1, #0xc, #0x14
    // 0x9c0560: stp             x0, x2, [SP]
    // 0x9c0564: mov             x0, x1
    // 0x9c0568: mov             lr, x0
    // 0x9c056c: ldr             lr, [x21, lr, lsl #3]
    // 0x9c0570: blr             lr
    // 0x9c0574: r1 = LoadInt32Instr(r0)
    //     0x9c0574: sbfx            x1, x0, #1, #0x1f
    //     0x9c0578: tbz             w0, #0, #0x9c0580
    //     0x9c057c: ldur            x1, [x0, #7]
    // 0x9c0580: lsl             x0, x1, #0x10
    // 0x9c0584: ldur            x1, [fp, #-0x60]
    // 0x9c0588: orr             x2, x1, x0
    // 0x9c058c: ldur            x3, [fp, #-0x18]
    // 0x9c0590: add             x0, x3, x2
    // 0x9c0594: ldur            x1, [fp, #-8]
    // 0x9c0598: cmp             x0, x1
    // 0x9c059c: b.le            #0x9c05a8
    // 0x9c05a0: mov             x11, x1
    // 0x9c05a4: b               #0x9c05ac
    // 0x9c05a8: mov             x11, x0
    // 0x9c05ac: ldr             x0, [fp, #0x10]
    // 0x9c05b0: ldur            x5, [fp, #-0x10]
    // 0x9c05b4: ldur            x4, [fp, #-0x20]
    // 0x9c05b8: ldur            x2, [fp, #-0x40]
    // 0x9c05bc: stur            x11, [fp, #-0x70]
    // 0x9c05c0: sub             x6, x11, x3
    // 0x9c05c4: stur            x6, [fp, #-0x68]
    // 0x9c05c8: add             x7, x2, x3
    // 0x9c05cc: stur            x7, [fp, #-0x60]
    // 0x9c05d0: LoadField: r3 = r0->field_7
    //     0x9c05d0: ldur            w3, [x0, #7]
    // 0x9c05d4: DecompressPointer r3
    //     0x9c05d4: add             x3, x3, HEAP, lsl #32
    // 0x9c05d8: stur            x3, [fp, #-0x58]
    // 0x9c05dc: LoadField: r8 = r0->field_23
    //     0x9c05dc: ldur            w8, [x0, #0x23]
    // 0x9c05e0: DecompressPointer r8
    //     0x9c05e0: add             x8, x8, HEAP, lsl #32
    // 0x9c05e4: stur            x8, [fp, #-0x50]
    // 0x9c05e8: r0 = InputBuffer()
    //     0x9c05e8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9c05ec: mov             x1, x0
    // 0x9c05f0: ldur            x0, [fp, #-0x58]
    // 0x9c05f4: stur            x1, [fp, #-0x78]
    // 0x9c05f8: StoreField: r1->field_7 = r0
    //     0x9c05f8: stur            w0, [x1, #7]
    // 0x9c05fc: ldur            x0, [fp, #-0x50]
    // 0x9c0600: StoreField: r1->field_23 = r0
    //     0x9c0600: stur            w0, [x1, #0x23]
    // 0x9c0604: ldur            x0, [fp, #-0x60]
    // 0x9c0608: StoreField: r1->field_1b = r0
    //     0x9c0608: stur            x0, [x1, #0x1b]
    // 0x9c060c: StoreField: r1->field_b = r0
    //     0x9c060c: stur            x0, [x1, #0xb]
    // 0x9c0610: ldur            x2, [fp, #-0x68]
    // 0x9c0614: add             x3, x0, x2
    // 0x9c0618: StoreField: r1->field_13 = r3
    //     0x9c0618: stur            x3, [x1, #0x13]
    // 0x9c061c: r0 = VP8BitReader()
    //     0x9c061c: bl              #0x9c10b8  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0x9c0620: mov             x4, x0
    // 0x9c0624: r3 = false
    //     0x9c0624: add             x3, NULL, #0x30  ; false
    // 0x9c0628: stur            x4, [fp, #-0x50]
    // 0x9c062c: ArrayStore: r4[0] = r3  ; List_4
    //     0x9c062c: stur            w3, [x4, #0x17]
    // 0x9c0630: ldur            x0, [fp, #-0x78]
    // 0x9c0634: StoreField: r4->field_7 = r0
    //     0x9c0634: stur            w0, [x4, #7]
    // 0x9c0638: r5 = 508
    //     0x9c0638: mov             x5, #0x1fc
    // 0x9c063c: StoreField: r4->field_b = r5
    //     0x9c063c: stur            w5, [x4, #0xb]
    // 0x9c0640: StoreField: r4->field_f = rZR
    //     0x9c0640: stur            wzr, [x4, #0xf]
    // 0x9c0644: r6 = -16
    //     0x9c0644: mov             x6, #-0x10
    // 0x9c0648: StoreField: r4->field_13 = r6
    //     0x9c0648: stur            w6, [x4, #0x13]
    // 0x9c064c: mov             x0, x4
    // 0x9c0650: ldur            x2, [fp, #-0x30]
    // 0x9c0654: r1 = Null
    //     0x9c0654: mov             x1, NULL
    // 0x9c0658: cmp             w2, NULL
    // 0x9c065c: b.eq            #0x9c067c
    // 0x9c0660: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c0660: ldur            w4, [x2, #0x17]
    // 0x9c0664: DecompressPointer r4
    //     0x9c0664: add             x4, x4, HEAP, lsl #32
    // 0x9c0668: r8 = X0
    //     0x9c0668: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9c066c: LoadField: r9 = r4->field_7
    //     0x9c066c: ldur            x9, [x4, #7]
    // 0x9c0670: r3 = Null
    //     0x9c0670: add             x3, PP, #0x23, lsl #12  ; [pp+0x23018] Null
    //     0x9c0674: ldr             x3, [x3, #0x18]
    // 0x9c0678: blr             x9
    // 0x9c067c: ldur            x0, [fp, #-0x28]
    // 0x9c0680: ldur            x1, [fp, #-0x20]
    // 0x9c0684: cmp             x1, x0
    // 0x9c0688: b.hs            #0x9c0858
    // 0x9c068c: ldur            x1, [fp, #-0x38]
    // 0x9c0690: ldur            x0, [fp, #-0x50]
    // 0x9c0694: ldur            x2, [fp, #-0x20]
    // 0x9c0698: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c0698: add             x25, x1, x2, lsl #2
    //     0x9c069c: add             x25, x25, #0xf
    //     0x9c06a0: str             w0, [x25]
    //     0x9c06a4: tbz             w0, #0, #0x9c06c0
    //     0x9c06a8: ldurb           w16, [x1, #-1]
    //     0x9c06ac: ldurb           w17, [x0, #-1]
    //     0x9c06b0: and             x16, x17, x16, lsr #2
    //     0x9c06b4: tst             x16, HEAP, lsr #32
    //     0x9c06b8: b.eq            #0x9c06c0
    //     0x9c06bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c06c0: ldur            x0, [fp, #-0x10]
    // 0x9c06c4: add             x12, x0, #3
    // 0x9c06c8: add             x10, x2, #1
    // 0x9c06cc: ldur            x11, [fp, #-0x70]
    // 0x9c06d0: ldr             x4, [fp, #0x10]
    // 0x9c06d4: ldur            x3, [fp, #-0x48]
    // 0x9c06d8: ldur            x6, [fp, #-0x38]
    // 0x9c06dc: ldur            x7, [fp, #-0x30]
    // 0x9c06e0: ldur            x5, [fp, #-0x40]
    // 0x9c06e4: ldur            x2, [fp, #-8]
    // 0x9c06e8: ldur            x8, [fp, #-0x28]
    // 0x9c06ec: b               #0x9c042c
    // 0x9c06f0: mov             x0, x5
    // 0x9c06f4: mov             x5, x3
    // 0x9c06f8: mov             x3, x11
    // 0x9c06fc: sub             x7, x2, x3
    // 0x9c0700: LoadField: r1 = r4->field_1b
    //     0x9c0700: ldur            x1, [x4, #0x1b]
    // 0x9c0704: sub             x8, x1, x0
    // 0x9c0708: add             x9, x8, x3
    // 0x9c070c: r0 = BoxInt64Instr(r9)
    //     0x9c070c: sbfiz           x0, x9, #1, #0x1f
    //     0x9c0710: cmp             x9, x0, asr #1
    //     0x9c0714: b.eq            #0x9c0720
    //     0x9c0718: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c071c: stur            x9, [x0, #7]
    // 0x9c0720: stp             x7, x4, [SP, #8]
    // 0x9c0724: str             x0, [SP]
    // 0x9c0728: r4 = const [0, 0x3, 0x3, 0x2, position, 0x2, null]
    //     0x9c0728: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c68] List(7) [0, 0x3, 0x3, 0x2, "position", 0x2, Null]
    //     0x9c072c: ldr             x4, [x4, #0xc68]
    // 0x9c0730: r0 = subset()
    //     0x9c0730: bl              #0x726e9c  ; [package:image/src/util/input_buffer.dart] InputBuffer::subset
    // 0x9c0734: stur            x0, [fp, #-0x30]
    // 0x9c0738: r0 = VP8BitReader()
    //     0x9c0738: bl              #0x9c10b8  ; AllocateVP8BitReaderStub -> VP8BitReader (size=0x1c)
    // 0x9c073c: mov             x3, x0
    // 0x9c0740: r0 = false
    //     0x9c0740: add             x0, NULL, #0x30  ; false
    // 0x9c0744: stur            x3, [fp, #-0x50]
    // 0x9c0748: ArrayStore: r3[0] = r0  ; List_4
    //     0x9c0748: stur            w0, [x3, #0x17]
    // 0x9c074c: ldur            x0, [fp, #-0x30]
    // 0x9c0750: StoreField: r3->field_7 = r0
    //     0x9c0750: stur            w0, [x3, #7]
    // 0x9c0754: r0 = 508
    //     0x9c0754: mov             x0, #0x1fc
    // 0x9c0758: StoreField: r3->field_b = r0
    //     0x9c0758: stur            w0, [x3, #0xb]
    // 0x9c075c: StoreField: r3->field_f = rZR
    //     0x9c075c: stur            wzr, [x3, #0xf]
    // 0x9c0760: r0 = -16
    //     0x9c0760: mov             x0, #-0x10
    // 0x9c0764: StoreField: r3->field_13 = r0
    //     0x9c0764: stur            w0, [x3, #0x13]
    // 0x9c0768: ldur            x4, [fp, #-0x38]
    // 0x9c076c: LoadField: r2 = r4->field_7
    //     0x9c076c: ldur            w2, [x4, #7]
    // 0x9c0770: DecompressPointer r2
    //     0x9c0770: add             x2, x2, HEAP, lsl #32
    // 0x9c0774: mov             x0, x3
    // 0x9c0778: r1 = Null
    //     0x9c0778: mov             x1, NULL
    // 0x9c077c: cmp             w2, NULL
    // 0x9c0780: b.eq            #0x9c07a0
    // 0x9c0784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c0784: ldur            w4, [x2, #0x17]
    // 0x9c0788: DecompressPointer r4
    //     0x9c0788: add             x4, x4, HEAP, lsl #32
    // 0x9c078c: r8 = X0
    //     0x9c078c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9c0790: LoadField: r9 = r4->field_7
    //     0x9c0790: ldur            x9, [x4, #7]
    // 0x9c0794: r3 = Null
    //     0x9c0794: add             x3, PP, #0x23, lsl #12  ; [pp+0x23028] Null
    //     0x9c0798: ldr             x3, [x3, #0x28]
    // 0x9c079c: blr             x9
    // 0x9c07a0: ldur            x2, [fp, #-0x38]
    // 0x9c07a4: LoadField: r3 = r2->field_b
    //     0x9c07a4: ldur            w3, [x2, #0xb]
    // 0x9c07a8: DecompressPointer r3
    //     0x9c07a8: add             x3, x3, HEAP, lsl #32
    // 0x9c07ac: r0 = LoadInt32Instr(r3)
    //     0x9c07ac: sbfx            x0, x3, #1, #0x1f
    // 0x9c07b0: ldur            x1, [fp, #-0x48]
    // 0x9c07b4: cmp             x1, x0
    // 0x9c07b8: b.hs            #0x9c085c
    // 0x9c07bc: mov             x1, x2
    // 0x9c07c0: ldur            x0, [fp, #-0x50]
    // 0x9c07c4: ldur            x2, [fp, #-0x48]
    // 0x9c07c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9c07c8: add             x25, x1, x2, lsl #2
    //     0x9c07cc: add             x25, x25, #0xf
    //     0x9c07d0: str             w0, [x25]
    //     0x9c07d4: tbz             w0, #0, #0x9c07f0
    //     0x9c07d8: ldurb           w16, [x1, #-1]
    //     0x9c07dc: ldurb           w17, [x0, #-1]
    //     0x9c07e0: and             x16, x17, x16, lsr #2
    //     0x9c07e4: tst             x16, HEAP, lsr #32
    //     0x9c07e8: b.eq            #0x9c07f0
    //     0x9c07ec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c07f0: ldur            x1, [fp, #-0x18]
    // 0x9c07f4: ldur            x2, [fp, #-8]
    // 0x9c07f8: cmp             x1, x2
    // 0x9c07fc: r16 = true
    //     0x9c07fc: add             x16, NULL, #0x20  ; true
    // 0x9c0800: r17 = false
    //     0x9c0800: add             x17, NULL, #0x30  ; false
    // 0x9c0804: csel            x0, x16, x17, lt
    // 0x9c0808: LeaveFrame
    //     0x9c0808: mov             SP, fp
    //     0x9c080c: ldp             fp, lr, [SP], #0x10
    // 0x9c0810: ret
    //     0x9c0810: ret             
    // 0x9c0814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0814: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0818: b               #0x9c0340
    // 0x9c081c: r9 = br
    //     0x9c081c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9c0820: ldr             x9, [x9, #0xf18]
    // 0x9c0824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c0824: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c0828: tbnz            x1, #0x3f, #0x9c0834
    // 0x9c082c: mov             x2, xzr
    // 0x9c0830: b               #0x9c0388
    // 0x9c0834: str             x1, [THR, #0x728]  ; THR::
    // 0x9c0838: stp             x0, x1, [SP, #-0x10]!
    // 0x9c083c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c0840: r4 = 0
    //     0x9c0840: mov             x4, #0
    // 0x9c0844: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9c0848: blr             lr
    // 0x9c084c: brk             #0
    // 0x9c0850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0854: b               #0x9c0448
    // 0x9c0858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c085c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c085c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _parseFilterHeader(/* No info */) {
    // ** addr: 0x9c0860, size: 0x3a0
    // 0x9c0860: EnterFrame
    //     0x9c0860: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0864: mov             fp, SP
    // 0x9c0868: AllocStack(0x38)
    //     0x9c0868: sub             SP, SP, #0x38
    // 0x9c086c: CheckStackOverflow
    //     0x9c086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0870: cmp             SP, x16
    //     0x9c0874: b.ls            #0x9c0bc8
    // 0x9c0878: ldr             x0, [fp, #0x10]
    // 0x9c087c: LoadField: r1 = r0->field_23
    //     0x9c087c: ldur            w1, [x0, #0x23]
    // 0x9c0880: DecompressPointer r1
    //     0x9c0880: add             x1, x1, HEAP, lsl #32
    // 0x9c0884: stur            x1, [fp, #-8]
    // 0x9c0888: LoadField: r2 = r0->field_f
    //     0x9c0888: ldur            w2, [x0, #0xf]
    // 0x9c088c: DecompressPointer r2
    //     0x9c088c: add             x2, x2, HEAP, lsl #32
    // 0x9c0890: r16 = Sentinel
    //     0x9c0890: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c0894: cmp             w2, w16
    // 0x9c0898: b.eq            #0x9c0bd0
    // 0x9c089c: str             x2, [SP]
    // 0x9c08a0: r0 = get()
    //     0x9c08a0: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c08a4: cbnz            x0, #0x9c08b0
    // 0x9c08a8: r1 = false
    //     0x9c08a8: add             x1, NULL, #0x30  ; false
    // 0x9c08ac: b               #0x9c08b4
    // 0x9c08b0: r1 = true
    //     0x9c08b0: add             x1, NULL, #0x20  ; true
    // 0x9c08b4: ldur            x0, [fp, #-8]
    // 0x9c08b8: StoreField: r0->field_7 = r1
    //     0x9c08b8: stur            w1, [x0, #7]
    // 0x9c08bc: ldr             x1, [fp, #0x10]
    // 0x9c08c0: LoadField: r2 = r1->field_f
    //     0x9c08c0: ldur            w2, [x1, #0xf]
    // 0x9c08c4: DecompressPointer r2
    //     0x9c08c4: add             x2, x2, HEAP, lsl #32
    // 0x9c08c8: str             x2, [SP, #8]
    // 0x9c08cc: r2 = 6
    //     0x9c08cc: mov             x2, #6
    // 0x9c08d0: str             x2, [SP]
    // 0x9c08d4: r0 = getValue()
    //     0x9c08d4: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c08d8: mov             x2, x0
    // 0x9c08dc: r0 = BoxInt64Instr(r2)
    //     0x9c08dc: sbfiz           x0, x2, #1, #0x1f
    //     0x9c08e0: cmp             x2, x0, asr #1
    //     0x9c08e4: b.eq            #0x9c08f0
    //     0x9c08e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c08ec: stur            x2, [x0, #7]
    // 0x9c08f0: ldur            x1, [fp, #-8]
    // 0x9c08f4: StoreField: r1->field_b = r0
    //     0x9c08f4: stur            w0, [x1, #0xb]
    //     0x9c08f8: tbz             w0, #0, #0x9c0914
    //     0x9c08fc: ldurb           w16, [x1, #-1]
    //     0x9c0900: ldurb           w17, [x0, #-1]
    //     0x9c0904: and             x16, x17, x16, lsr #2
    //     0x9c0908: tst             x16, HEAP, lsr #32
    //     0x9c090c: b.eq            #0x9c0914
    //     0x9c0910: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c0914: ldr             x0, [fp, #0x10]
    // 0x9c0918: LoadField: r2 = r0->field_f
    //     0x9c0918: ldur            w2, [x0, #0xf]
    // 0x9c091c: DecompressPointer r2
    //     0x9c091c: add             x2, x2, HEAP, lsl #32
    // 0x9c0920: str             x2, [SP, #8]
    // 0x9c0924: r2 = 3
    //     0x9c0924: mov             x2, #3
    // 0x9c0928: str             x2, [SP]
    // 0x9c092c: r0 = getValue()
    //     0x9c092c: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0930: mov             x2, x0
    // 0x9c0934: r0 = BoxInt64Instr(r2)
    //     0x9c0934: sbfiz           x0, x2, #1, #0x1f
    //     0x9c0938: cmp             x2, x0, asr #1
    //     0x9c093c: b.eq            #0x9c0948
    //     0x9c0940: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c0944: stur            x2, [x0, #7]
    // 0x9c0948: ldur            x1, [fp, #-8]
    // 0x9c094c: StoreField: r1->field_f = r0
    //     0x9c094c: stur            w0, [x1, #0xf]
    //     0x9c0950: tbz             w0, #0, #0x9c096c
    //     0x9c0954: ldurb           w16, [x1, #-1]
    //     0x9c0958: ldurb           w17, [x0, #-1]
    //     0x9c095c: and             x16, x17, x16, lsr #2
    //     0x9c0960: tst             x16, HEAP, lsr #32
    //     0x9c0964: b.eq            #0x9c096c
    //     0x9c0968: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c096c: ldr             x0, [fp, #0x10]
    // 0x9c0970: LoadField: r2 = r0->field_f
    //     0x9c0970: ldur            w2, [x0, #0xf]
    // 0x9c0974: DecompressPointer r2
    //     0x9c0974: add             x2, x2, HEAP, lsl #32
    // 0x9c0978: str             x2, [SP]
    // 0x9c097c: r0 = get()
    //     0x9c097c: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0980: cbnz            x0, #0x9c098c
    // 0x9c0984: r1 = false
    //     0x9c0984: add             x1, NULL, #0x30  ; false
    // 0x9c0988: b               #0x9c0990
    // 0x9c098c: r1 = true
    //     0x9c098c: add             x1, NULL, #0x20  ; true
    // 0x9c0990: ldur            x0, [fp, #-8]
    // 0x9c0994: StoreField: r0->field_13 = r1
    //     0x9c0994: stur            w1, [x0, #0x13]
    // 0x9c0998: tbnz            w1, #4, #0x9c0b68
    // 0x9c099c: ldr             x1, [fp, #0x10]
    // 0x9c09a0: LoadField: r2 = r1->field_f
    //     0x9c09a0: ldur            w2, [x1, #0xf]
    // 0x9c09a4: DecompressPointer r2
    //     0x9c09a4: add             x2, x2, HEAP, lsl #32
    // 0x9c09a8: str             x2, [SP]
    // 0x9c09ac: r0 = get()
    //     0x9c09ac: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c09b0: cbz             x0, #0x9c0b68
    // 0x9c09b4: r3 = 0
    //     0x9c09b4: mov             x3, #0
    // 0x9c09b8: ldr             x1, [fp, #0x10]
    // 0x9c09bc: ldur            x0, [fp, #-8]
    // 0x9c09c0: r2 = 1
    //     0x9c09c0: mov             x2, #1
    // 0x9c09c4: stur            x3, [fp, #-0x10]
    // 0x9c09c8: CheckStackOverflow
    //     0x9c09c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c09cc: cmp             SP, x16
    //     0x9c09d0: b.ls            #0x9c0bdc
    // 0x9c09d4: cmp             x3, #4
    // 0x9c09d8: b.ge            #0x9c0a90
    // 0x9c09dc: LoadField: r4 = r1->field_f
    //     0x9c09dc: ldur            w4, [x1, #0xf]
    // 0x9c09e0: DecompressPointer r4
    //     0x9c09e0: add             x4, x4, HEAP, lsl #32
    // 0x9c09e4: stp             x2, x4, [SP]
    // 0x9c09e8: r0 = getValue()
    //     0x9c09e8: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c09ec: cbz             x0, #0x9c0a80
    // 0x9c09f0: ldr             x1, [fp, #0x10]
    // 0x9c09f4: ldur            x0, [fp, #-8]
    // 0x9c09f8: r2 = 6
    //     0x9c09f8: mov             x2, #6
    // 0x9c09fc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9c09fc: ldur            w3, [x0, #0x17]
    // 0x9c0a00: DecompressPointer r3
    //     0x9c0a00: add             x3, x3, HEAP, lsl #32
    // 0x9c0a04: stur            x3, [fp, #-0x20]
    // 0x9c0a08: LoadField: r4 = r1->field_f
    //     0x9c0a08: ldur            w4, [x1, #0xf]
    // 0x9c0a0c: DecompressPointer r4
    //     0x9c0a0c: add             x4, x4, HEAP, lsl #32
    // 0x9c0a10: stur            x4, [fp, #-0x18]
    // 0x9c0a14: stp             x2, x4, [SP]
    // 0x9c0a18: r0 = getValue()
    //     0x9c0a18: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0a1c: stur            x0, [fp, #-0x28]
    // 0x9c0a20: ldur            x16, [fp, #-0x18]
    // 0x9c0a24: str             x16, [SP]
    // 0x9c0a28: r0 = get()
    //     0x9c0a28: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0a2c: cmp             x0, #1
    // 0x9c0a30: b.ne            #0x9c0a44
    // 0x9c0a34: ldur            x0, [fp, #-0x28]
    // 0x9c0a38: neg             x1, x0
    // 0x9c0a3c: mov             x4, x1
    // 0x9c0a40: b               #0x9c0a4c
    // 0x9c0a44: ldur            x0, [fp, #-0x28]
    // 0x9c0a48: mov             x4, x0
    // 0x9c0a4c: ldur            x3, [fp, #-0x10]
    // 0x9c0a50: ldur            x2, [fp, #-0x20]
    // 0x9c0a54: LoadField: r0 = r2->field_13
    //     0x9c0a54: ldur            w0, [x2, #0x13]
    // 0x9c0a58: DecompressPointer r0
    //     0x9c0a58: add             x0, x0, HEAP, lsl #32
    // 0x9c0a5c: r1 = LoadInt32Instr(r0)
    //     0x9c0a5c: sbfx            x1, x0, #1, #0x1f
    // 0x9c0a60: mov             x0, x1
    // 0x9c0a64: mov             x1, x3
    // 0x9c0a68: cmp             x1, x0
    // 0x9c0a6c: b.hs            #0x9c0be4
    // 0x9c0a70: sxtw            x4, w4
    // 0x9c0a74: ArrayStore: r2[r3] = r4  ; List_4
    //     0x9c0a74: add             x0, x2, x3, lsl #2
    //     0x9c0a78: stur            w4, [x0, #0x17]
    // 0x9c0a7c: b               #0x9c0a84
    // 0x9c0a80: ldur            x3, [fp, #-0x10]
    // 0x9c0a84: add             x0, x3, #1
    // 0x9c0a88: mov             x3, x0
    // 0x9c0a8c: b               #0x9c09b8
    // 0x9c0a90: r3 = 0
    //     0x9c0a90: mov             x3, #0
    // 0x9c0a94: ldr             x1, [fp, #0x10]
    // 0x9c0a98: ldur            x0, [fp, #-8]
    // 0x9c0a9c: r2 = 1
    //     0x9c0a9c: mov             x2, #1
    // 0x9c0aa0: stur            x3, [fp, #-0x10]
    // 0x9c0aa4: CheckStackOverflow
    //     0x9c0aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0aa8: cmp             SP, x16
    //     0x9c0aac: b.ls            #0x9c0be8
    // 0x9c0ab0: cmp             x3, #4
    // 0x9c0ab4: b.ge            #0x9c0b68
    // 0x9c0ab8: LoadField: r4 = r1->field_f
    //     0x9c0ab8: ldur            w4, [x1, #0xf]
    // 0x9c0abc: DecompressPointer r4
    //     0x9c0abc: add             x4, x4, HEAP, lsl #32
    // 0x9c0ac0: stp             x2, x4, [SP]
    // 0x9c0ac4: r0 = getValue()
    //     0x9c0ac4: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0ac8: cbz             x0, #0x9c0b58
    // 0x9c0acc: ldr             x1, [fp, #0x10]
    // 0x9c0ad0: ldur            x0, [fp, #-8]
    // 0x9c0ad4: r2 = 6
    //     0x9c0ad4: mov             x2, #6
    // 0x9c0ad8: LoadField: r3 = r0->field_1b
    //     0x9c0ad8: ldur            w3, [x0, #0x1b]
    // 0x9c0adc: DecompressPointer r3
    //     0x9c0adc: add             x3, x3, HEAP, lsl #32
    // 0x9c0ae0: stur            x3, [fp, #-0x20]
    // 0x9c0ae4: LoadField: r4 = r1->field_f
    //     0x9c0ae4: ldur            w4, [x1, #0xf]
    // 0x9c0ae8: DecompressPointer r4
    //     0x9c0ae8: add             x4, x4, HEAP, lsl #32
    // 0x9c0aec: stur            x4, [fp, #-0x18]
    // 0x9c0af0: stp             x2, x4, [SP]
    // 0x9c0af4: r0 = getValue()
    //     0x9c0af4: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0af8: stur            x0, [fp, #-0x28]
    // 0x9c0afc: ldur            x16, [fp, #-0x18]
    // 0x9c0b00: str             x16, [SP]
    // 0x9c0b04: r0 = get()
    //     0x9c0b04: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0b08: cmp             x0, #1
    // 0x9c0b0c: b.ne            #0x9c0b20
    // 0x9c0b10: ldur            x2, [fp, #-0x28]
    // 0x9c0b14: neg             x0, x2
    // 0x9c0b18: mov             x4, x0
    // 0x9c0b1c: b               #0x9c0b28
    // 0x9c0b20: ldur            x2, [fp, #-0x28]
    // 0x9c0b24: mov             x4, x2
    // 0x9c0b28: ldur            x3, [fp, #-0x10]
    // 0x9c0b2c: ldur            x2, [fp, #-0x20]
    // 0x9c0b30: LoadField: r5 = r2->field_13
    //     0x9c0b30: ldur            w5, [x2, #0x13]
    // 0x9c0b34: DecompressPointer r5
    //     0x9c0b34: add             x5, x5, HEAP, lsl #32
    // 0x9c0b38: r0 = LoadInt32Instr(r5)
    //     0x9c0b38: sbfx            x0, x5, #1, #0x1f
    // 0x9c0b3c: mov             x1, x3
    // 0x9c0b40: cmp             x1, x0
    // 0x9c0b44: b.hs            #0x9c0bf0
    // 0x9c0b48: sxtw            x4, w4
    // 0x9c0b4c: ArrayStore: r2[r3] = r4  ; List_4
    //     0x9c0b4c: add             x1, x2, x3, lsl #2
    //     0x9c0b50: stur            w4, [x1, #0x17]
    // 0x9c0b54: b               #0x9c0b5c
    // 0x9c0b58: ldur            x3, [fp, #-0x10]
    // 0x9c0b5c: add             x0, x3, #1
    // 0x9c0b60: mov             x3, x0
    // 0x9c0b64: b               #0x9c0a94
    // 0x9c0b68: ldur            x1, [fp, #-8]
    // 0x9c0b6c: LoadField: r2 = r1->field_b
    //     0x9c0b6c: ldur            w2, [x1, #0xb]
    // 0x9c0b70: DecompressPointer r2
    //     0x9c0b70: add             x2, x2, HEAP, lsl #32
    // 0x9c0b74: cbnz            w2, #0x9c0b80
    // 0x9c0b78: r2 = 0
    //     0x9c0b78: mov             x2, #0
    // 0x9c0b7c: b               #0x9c0bac
    // 0x9c0b80: LoadField: r2 = r1->field_7
    //     0x9c0b80: ldur            w2, [x1, #7]
    // 0x9c0b84: DecompressPointer r2
    //     0x9c0b84: add             x2, x2, HEAP, lsl #32
    // 0x9c0b88: r16 = Sentinel
    //     0x9c0b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c0b8c: cmp             w2, w16
    // 0x9c0b90: b.eq            #0x9c0bf4
    // 0x9c0b94: tst             x2, #0x10
    // 0x9c0b98: cset            x1, ne
    // 0x9c0b9c: sub             x1, x1, #1
    // 0x9c0ba0: and             x1, x1, #0xfffffffffffffffe
    // 0x9c0ba4: add             x1, x1, #4
    // 0x9c0ba8: r2 = LoadInt32Instr(r1)
    //     0x9c0ba8: sbfx            x2, x1, #1, #0x1f
    // 0x9c0bac: ldr             x1, [fp, #0x10]
    // 0x9c0bb0: lsl             x3, x2, #1
    // 0x9c0bb4: StoreField: r1->field_cf = r3
    //     0x9c0bb4: stur            w3, [x1, #0xcf]
    // 0x9c0bb8: r0 = true
    //     0x9c0bb8: add             x0, NULL, #0x20  ; true
    // 0x9c0bbc: LeaveFrame
    //     0x9c0bbc: mov             SP, fp
    //     0x9c0bc0: ldp             fp, lr, [SP], #0x10
    // 0x9c0bc4: ret
    //     0x9c0bc4: ret             
    // 0x9c0bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0bc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0bcc: b               #0x9c0878
    // 0x9c0bd0: r9 = br
    //     0x9c0bd0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9c0bd4: ldr             x9, [x9, #0xf18]
    // 0x9c0bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c0bd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c0bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0bdc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0be0: b               #0x9c09d4
    // 0x9c0be4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0be4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0be8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0bec: b               #0x9c0ab0
    // 0x9c0bf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c0bf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c0bf4: r9 = simple
    //     0x9c0bf4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23038] Field <VP8FilterHeader.simple>: late (offset: 0x8)
    //     0x9c0bf8: ldr             x9, [x9, #0x38]
    // 0x9c0bfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c0bfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _parseSegmentHeader(/* No info */) {
    // ** addr: 0x9c0c00, size: 0x47c
    // 0x9c0c00: EnterFrame
    //     0x9c0c00: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0c04: mov             fp, SP
    // 0x9c0c08: AllocStack(0x40)
    //     0x9c0c08: sub             SP, SP, #0x40
    // 0x9c0c0c: CheckStackOverflow
    //     0x9c0c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0c10: cmp             SP, x16
    //     0x9c0c14: b.ls            #0x9c0ff4
    // 0x9c0c18: ldr             x0, [fp, #0x20]
    // 0x9c0c1c: LoadField: r1 = r0->field_f
    //     0x9c0c1c: ldur            w1, [x0, #0xf]
    // 0x9c0c20: DecompressPointer r1
    //     0x9c0c20: add             x1, x1, HEAP, lsl #32
    // 0x9c0c24: r16 = Sentinel
    //     0x9c0c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c0c28: cmp             w1, w16
    // 0x9c0c2c: b.eq            #0x9c0ffc
    // 0x9c0c30: str             x1, [SP]
    // 0x9c0c34: r0 = get()
    //     0x9c0c34: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0c38: cbnz            x0, #0x9c0c44
    // 0x9c0c3c: r1 = false
    //     0x9c0c3c: add             x1, NULL, #0x30  ; false
    // 0x9c0c40: b               #0x9c0c48
    // 0x9c0c44: r1 = true
    //     0x9c0c44: add             x1, NULL, #0x20  ; true
    // 0x9c0c48: ldr             x0, [fp, #0x18]
    // 0x9c0c4c: StoreField: r0->field_7 = r1
    //     0x9c0c4c: stur            w1, [x0, #7]
    // 0x9c0c50: tbnz            w1, #4, #0x9c0fdc
    // 0x9c0c54: ldr             x1, [fp, #0x20]
    // 0x9c0c58: LoadField: r2 = r1->field_f
    //     0x9c0c58: ldur            w2, [x1, #0xf]
    // 0x9c0c5c: DecompressPointer r2
    //     0x9c0c5c: add             x2, x2, HEAP, lsl #32
    // 0x9c0c60: str             x2, [SP]
    // 0x9c0c64: r0 = get()
    //     0x9c0c64: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0c68: cbnz            x0, #0x9c0c74
    // 0x9c0c6c: r1 = false
    //     0x9c0c6c: add             x1, NULL, #0x30  ; false
    // 0x9c0c70: b               #0x9c0c78
    // 0x9c0c74: r1 = true
    //     0x9c0c74: add             x1, NULL, #0x20  ; true
    // 0x9c0c78: ldr             x0, [fp, #0x18]
    // 0x9c0c7c: StoreField: r0->field_b = r1
    //     0x9c0c7c: stur            w1, [x0, #0xb]
    // 0x9c0c80: ldr             x1, [fp, #0x20]
    // 0x9c0c84: LoadField: r2 = r1->field_f
    //     0x9c0c84: ldur            w2, [x1, #0xf]
    // 0x9c0c88: DecompressPointer r2
    //     0x9c0c88: add             x2, x2, HEAP, lsl #32
    // 0x9c0c8c: str             x2, [SP]
    // 0x9c0c90: r0 = get()
    //     0x9c0c90: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0c94: cbz             x0, #0x9c0e68
    // 0x9c0c98: ldr             x1, [fp, #0x20]
    // 0x9c0c9c: ldr             x0, [fp, #0x18]
    // 0x9c0ca0: LoadField: r2 = r1->field_f
    //     0x9c0ca0: ldur            w2, [x1, #0xf]
    // 0x9c0ca4: DecompressPointer r2
    //     0x9c0ca4: add             x2, x2, HEAP, lsl #32
    // 0x9c0ca8: str             x2, [SP]
    // 0x9c0cac: r0 = get()
    //     0x9c0cac: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0cb0: cbnz            x0, #0x9c0cbc
    // 0x9c0cb4: r1 = false
    //     0x9c0cb4: add             x1, NULL, #0x30  ; false
    // 0x9c0cb8: b               #0x9c0cc0
    // 0x9c0cbc: r1 = true
    //     0x9c0cbc: add             x1, NULL, #0x20  ; true
    // 0x9c0cc0: ldr             x0, [fp, #0x18]
    // 0x9c0cc4: StoreField: r0->field_f = r1
    //     0x9c0cc4: stur            w1, [x0, #0xf]
    // 0x9c0cc8: r3 = 0
    //     0x9c0cc8: mov             x3, #0
    // 0x9c0ccc: ldr             x1, [fp, #0x20]
    // 0x9c0cd0: r2 = 1
    //     0x9c0cd0: mov             x2, #1
    // 0x9c0cd4: stur            x3, [fp, #-0x10]
    // 0x9c0cd8: CheckStackOverflow
    //     0x9c0cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0cdc: cmp             SP, x16
    //     0x9c0ce0: b.ls            #0x9c1008
    // 0x9c0ce4: cmp             x3, #4
    // 0x9c0ce8: b.ge            #0x9c0d98
    // 0x9c0cec: LoadField: r4 = r0->field_13
    //     0x9c0cec: ldur            w4, [x0, #0x13]
    // 0x9c0cf0: DecompressPointer r4
    //     0x9c0cf0: add             x4, x4, HEAP, lsl #32
    // 0x9c0cf4: stur            x4, [fp, #-8]
    // 0x9c0cf8: LoadField: r5 = r1->field_f
    //     0x9c0cf8: ldur            w5, [x1, #0xf]
    // 0x9c0cfc: DecompressPointer r5
    //     0x9c0cfc: add             x5, x5, HEAP, lsl #32
    // 0x9c0d00: stp             x2, x5, [SP]
    // 0x9c0d04: r0 = getValue()
    //     0x9c0d04: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0d08: cbz             x0, #0x9c0d5c
    // 0x9c0d0c: ldr             x0, [fp, #0x20]
    // 0x9c0d10: r1 = 7
    //     0x9c0d10: mov             x1, #7
    // 0x9c0d14: LoadField: r2 = r0->field_f
    //     0x9c0d14: ldur            w2, [x0, #0xf]
    // 0x9c0d18: DecompressPointer r2
    //     0x9c0d18: add             x2, x2, HEAP, lsl #32
    // 0x9c0d1c: stur            x2, [fp, #-0x18]
    // 0x9c0d20: stp             x1, x2, [SP]
    // 0x9c0d24: r0 = getValue()
    //     0x9c0d24: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0d28: stur            x0, [fp, #-0x20]
    // 0x9c0d2c: ldur            x16, [fp, #-0x18]
    // 0x9c0d30: str             x16, [SP]
    // 0x9c0d34: r0 = get()
    //     0x9c0d34: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0d38: cmp             x0, #1
    // 0x9c0d3c: b.ne            #0x9c0d50
    // 0x9c0d40: ldur            x0, [fp, #-0x20]
    // 0x9c0d44: neg             x1, x0
    // 0x9c0d48: mov             x0, x1
    // 0x9c0d4c: b               #0x9c0d54
    // 0x9c0d50: ldur            x0, [fp, #-0x20]
    // 0x9c0d54: mov             x4, x0
    // 0x9c0d58: b               #0x9c0d60
    // 0x9c0d5c: r4 = 0
    //     0x9c0d5c: mov             x4, #0
    // 0x9c0d60: ldur            x2, [fp, #-0x10]
    // 0x9c0d64: ldur            x3, [fp, #-8]
    // 0x9c0d68: LoadField: r0 = r3->field_13
    //     0x9c0d68: ldur            w0, [x3, #0x13]
    // 0x9c0d6c: DecompressPointer r0
    //     0x9c0d6c: add             x0, x0, HEAP, lsl #32
    // 0x9c0d70: r1 = LoadInt32Instr(r0)
    //     0x9c0d70: sbfx            x1, x0, #1, #0x1f
    // 0x9c0d74: mov             x0, x1
    // 0x9c0d78: mov             x1, x2
    // 0x9c0d7c: cmp             x1, x0
    // 0x9c0d80: b.hs            #0x9c1010
    // 0x9c0d84: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0x9c0d84: add             x0, x3, x2
    //     0x9c0d88: strb            w4, [x0, #0x17]
    // 0x9c0d8c: add             x3, x2, #1
    // 0x9c0d90: ldr             x0, [fp, #0x18]
    // 0x9c0d94: b               #0x9c0ccc
    // 0x9c0d98: r3 = 0
    //     0x9c0d98: mov             x3, #0
    // 0x9c0d9c: ldr             x0, [fp, #0x20]
    // 0x9c0da0: ldr             x1, [fp, #0x18]
    // 0x9c0da4: r2 = 1
    //     0x9c0da4: mov             x2, #1
    // 0x9c0da8: stur            x3, [fp, #-0x10]
    // 0x9c0dac: CheckStackOverflow
    //     0x9c0dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0db0: cmp             SP, x16
    //     0x9c0db4: b.ls            #0x9c1014
    // 0x9c0db8: cmp             x3, #4
    // 0x9c0dbc: b.ge            #0x9c0e68
    // 0x9c0dc0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9c0dc0: ldur            w4, [x1, #0x17]
    // 0x9c0dc4: DecompressPointer r4
    //     0x9c0dc4: add             x4, x4, HEAP, lsl #32
    // 0x9c0dc8: stur            x4, [fp, #-8]
    // 0x9c0dcc: LoadField: r5 = r0->field_f
    //     0x9c0dcc: ldur            w5, [x0, #0xf]
    // 0x9c0dd0: DecompressPointer r5
    //     0x9c0dd0: add             x5, x5, HEAP, lsl #32
    // 0x9c0dd4: stp             x2, x5, [SP]
    // 0x9c0dd8: r0 = getValue()
    //     0x9c0dd8: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0ddc: cbz             x0, #0x9c0e30
    // 0x9c0de0: ldr             x0, [fp, #0x20]
    // 0x9c0de4: r1 = 6
    //     0x9c0de4: mov             x1, #6
    // 0x9c0de8: LoadField: r2 = r0->field_f
    //     0x9c0de8: ldur            w2, [x0, #0xf]
    // 0x9c0dec: DecompressPointer r2
    //     0x9c0dec: add             x2, x2, HEAP, lsl #32
    // 0x9c0df0: stur            x2, [fp, #-0x18]
    // 0x9c0df4: stp             x1, x2, [SP]
    // 0x9c0df8: r0 = getValue()
    //     0x9c0df8: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0dfc: stur            x0, [fp, #-0x20]
    // 0x9c0e00: ldur            x16, [fp, #-0x18]
    // 0x9c0e04: str             x16, [SP]
    // 0x9c0e08: r0 = get()
    //     0x9c0e08: bl              #0x9c107c  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::get
    // 0x9c0e0c: cmp             x0, #1
    // 0x9c0e10: b.ne            #0x9c0e24
    // 0x9c0e14: ldur            x0, [fp, #-0x20]
    // 0x9c0e18: neg             x1, x0
    // 0x9c0e1c: mov             x0, x1
    // 0x9c0e20: b               #0x9c0e28
    // 0x9c0e24: ldur            x0, [fp, #-0x20]
    // 0x9c0e28: mov             x4, x0
    // 0x9c0e2c: b               #0x9c0e34
    // 0x9c0e30: r4 = 0
    //     0x9c0e30: mov             x4, #0
    // 0x9c0e34: ldur            x2, [fp, #-0x10]
    // 0x9c0e38: ldur            x3, [fp, #-8]
    // 0x9c0e3c: LoadField: r0 = r3->field_13
    //     0x9c0e3c: ldur            w0, [x3, #0x13]
    // 0x9c0e40: DecompressPointer r0
    //     0x9c0e40: add             x0, x0, HEAP, lsl #32
    // 0x9c0e44: r1 = LoadInt32Instr(r0)
    //     0x9c0e44: sbfx            x1, x0, #1, #0x1f
    // 0x9c0e48: mov             x0, x1
    // 0x9c0e4c: mov             x1, x2
    // 0x9c0e50: cmp             x1, x0
    // 0x9c0e54: b.hs            #0x9c101c
    // 0x9c0e58: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0x9c0e58: add             x0, x3, x2
    //     0x9c0e5c: strb            w4, [x0, #0x17]
    // 0x9c0e60: add             x3, x2, #1
    // 0x9c0e64: b               #0x9c0d9c
    // 0x9c0e68: ldr             x0, [fp, #0x18]
    // 0x9c0e6c: LoadField: r1 = r0->field_b
    //     0x9c0e6c: ldur            w1, [x0, #0xb]
    // 0x9c0e70: DecompressPointer r1
    //     0x9c0e70: add             x1, x1, HEAP, lsl #32
    // 0x9c0e74: tbnz            w1, #4, #0x9c0fe4
    // 0x9c0e78: ldr             x0, [fp, #0x10]
    // 0x9c0e7c: cmp             w0, NULL
    // 0x9c0e80: b.eq            #0x9c1020
    // 0x9c0e84: r3 = 0
    //     0x9c0e84: mov             x3, #0
    // 0x9c0e88: ldr             x1, [fp, #0x20]
    // 0x9c0e8c: r2 = 1
    //     0x9c0e8c: mov             x2, #1
    // 0x9c0e90: stur            x3, [fp, #-0x10]
    // 0x9c0e94: CheckStackOverflow
    //     0x9c0e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0e98: cmp             SP, x16
    //     0x9c0e9c: b.ls            #0x9c1024
    // 0x9c0ea0: cmp             x3, #3
    // 0x9c0ea4: b.ge            #0x9c0fe4
    // 0x9c0ea8: LoadField: r4 = r0->field_7
    //     0x9c0ea8: ldur            w4, [x0, #7]
    // 0x9c0eac: DecompressPointer r4
    //     0x9c0eac: add             x4, x4, HEAP, lsl #32
    // 0x9c0eb0: stur            x4, [fp, #-8]
    // 0x9c0eb4: LoadField: r5 = r1->field_f
    //     0x9c0eb4: ldur            w5, [x1, #0xf]
    // 0x9c0eb8: DecompressPointer r5
    //     0x9c0eb8: add             x5, x5, HEAP, lsl #32
    // 0x9c0ebc: r16 = Sentinel
    //     0x9c0ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c0ec0: cmp             w5, w16
    // 0x9c0ec4: b.eq            #0x9c102c
    // 0x9c0ec8: stp             x2, x5, [SP]
    // 0x9c0ecc: r0 = getValue()
    //     0x9c0ecc: bl              #0x9bfa74  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::getValue
    // 0x9c0ed0: cbz             x0, #0x9c0fa4
    // 0x9c0ed4: ldr             x0, [fp, #0x20]
    // 0x9c0ed8: LoadField: r1 = r0->field_f
    //     0x9c0ed8: ldur            w1, [x0, #0xf]
    // 0x9c0edc: DecompressPointer r1
    //     0x9c0edc: add             x1, x1, HEAP, lsl #32
    // 0x9c0ee0: stur            x1, [fp, #-0x18]
    // 0x9c0ee4: r3 = 8
    //     0x9c0ee4: mov             x3, #8
    // 0x9c0ee8: r2 = 0
    //     0x9c0ee8: mov             x2, #0
    // 0x9c0eec: stur            x2, [fp, #-0x28]
    // 0x9c0ef0: CheckStackOverflow
    //     0x9c0ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0ef4: cmp             SP, x16
    //     0x9c0ef8: b.ls            #0x9c1038
    // 0x9c0efc: sub             x4, x3, #1
    // 0x9c0f00: stur            x4, [fp, #-0x20]
    // 0x9c0f04: cmp             x3, #0
    // 0x9c0f08: b.le            #0x9c0f98
    // 0x9c0f0c: LoadField: r3 = r1->field_b
    //     0x9c0f0c: ldur            w3, [x1, #0xb]
    // 0x9c0f10: DecompressPointer r3
    //     0x9c0f10: add             x3, x3, HEAP, lsl #32
    // 0x9c0f14: r16 = Sentinel
    //     0x9c0f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c0f18: cmp             w3, w16
    // 0x9c0f1c: b.eq            #0x9c1040
    // 0x9c0f20: r5 = LoadInt32Instr(r3)
    //     0x9c0f20: sbfx            x5, x3, #1, #0x1f
    //     0x9c0f24: tbz             w3, #0, #0x9c0f2c
    //     0x9c0f28: ldur            x5, [x3, #7]
    // 0x9c0f2c: lsl             x3, x5, #7
    // 0x9c0f30: asr             x5, x3, #8
    // 0x9c0f34: stp             x5, x1, [SP]
    // 0x9c0f38: r0 = _bitUpdate()
    //     0x9c0f38: bl              #0x9bcdec  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_bitUpdate
    // 0x9c0f3c: mov             x1, x0
    // 0x9c0f40: ldur            x0, [fp, #-0x18]
    // 0x9c0f44: stur            x1, [fp, #-0x30]
    // 0x9c0f48: LoadField: r2 = r0->field_b
    //     0x9c0f48: ldur            w2, [x0, #0xb]
    // 0x9c0f4c: DecompressPointer r2
    //     0x9c0f4c: add             x2, x2, HEAP, lsl #32
    // 0x9c0f50: r3 = LoadInt32Instr(r2)
    //     0x9c0f50: sbfx            x3, x2, #1, #0x1f
    //     0x9c0f54: tbz             w2, #0, #0x9c0f5c
    //     0x9c0f58: ldur            x3, [x2, #7]
    // 0x9c0f5c: cmp             x3, #0x7e
    // 0x9c0f60: b.gt            #0x9c0f6c
    // 0x9c0f64: str             x0, [SP]
    // 0x9c0f68: r0 = _shift()
    //     0x9c0f68: bl              #0x9bccd8  ; [package:image/src/formats/webp/vp8_bit_reader.dart] VP8BitReader::_shift
    // 0x9c0f6c: ldur            x3, [fp, #-0x28]
    // 0x9c0f70: ldur            x0, [fp, #-0x20]
    // 0x9c0f74: ldur            x2, [fp, #-0x30]
    // 0x9c0f78: cmp             x0, #0x3f
    // 0x9c0f7c: b.hi            #0x9c104c
    // 0x9c0f80: lsl             x4, x2, x0
    // 0x9c0f84: orr             x2, x3, x4
    // 0x9c0f88: mov             x3, x0
    // 0x9c0f8c: ldr             x0, [fp, #0x20]
    // 0x9c0f90: ldur            x1, [fp, #-0x18]
    // 0x9c0f94: b               #0x9c0eec
    // 0x9c0f98: mov             x3, x2
    // 0x9c0f9c: mov             x4, x3
    // 0x9c0fa0: b               #0x9c0fa8
    // 0x9c0fa4: r4 = 255
    //     0x9c0fa4: mov             x4, #0xff
    // 0x9c0fa8: ldur            x2, [fp, #-0x10]
    // 0x9c0fac: ldur            x3, [fp, #-8]
    // 0x9c0fb0: LoadField: r5 = r3->field_13
    //     0x9c0fb0: ldur            w5, [x3, #0x13]
    // 0x9c0fb4: DecompressPointer r5
    //     0x9c0fb4: add             x5, x5, HEAP, lsl #32
    // 0x9c0fb8: r0 = LoadInt32Instr(r5)
    //     0x9c0fb8: sbfx            x0, x5, #1, #0x1f
    // 0x9c0fbc: mov             x1, x2
    // 0x9c0fc0: cmp             x1, x0
    // 0x9c0fc4: b.hs            #0x9c1078
    // 0x9c0fc8: ArrayStore: r3[r2] = r4  ; TypeUnknown_1
    //     0x9c0fc8: add             x1, x3, x2
    //     0x9c0fcc: strb            w4, [x1, #0x17]
    // 0x9c0fd0: add             x3, x2, #1
    // 0x9c0fd4: ldr             x0, [fp, #0x10]
    // 0x9c0fd8: b               #0x9c0e88
    // 0x9c0fdc: r1 = false
    //     0x9c0fdc: add             x1, NULL, #0x30  ; false
    // 0x9c0fe0: StoreField: r0->field_b = r1
    //     0x9c0fe0: stur            w1, [x0, #0xb]
    // 0x9c0fe4: r0 = true
    //     0x9c0fe4: add             x0, NULL, #0x20  ; true
    // 0x9c0fe8: LeaveFrame
    //     0x9c0fe8: mov             SP, fp
    //     0x9c0fec: ldp             fp, lr, [SP], #0x10
    // 0x9c0ff0: ret
    //     0x9c0ff0: ret             
    // 0x9c0ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c0ff4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0ff8: b               #0x9c0c18
    // 0x9c0ffc: r9 = br
    //     0x9c0ffc: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9c1000: ldr             x9, [x9, #0xf18]
    // 0x9c1004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1004: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c100c: b               #0x9c0ce4
    // 0x9c1010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c1010: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1018: b               #0x9c0db8
    // 0x9c101c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c101c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c1020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1020: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c1024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1024: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1028: b               #0x9c0ea0
    // 0x9c102c: r9 = br
    //     0x9c102c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f18] Field <VP8.br>: late (offset: 0x10)
    //     0x9c1030: ldr             x9, [x9, #0xf18]
    // 0x9c1034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c1038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1038: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c103c: b               #0x9c0efc
    // 0x9c1040: r9 = _range
    //     0x9c1040: add             x9, PP, #0x22, lsl #12  ; [pp+0x22f50] Field <VP8BitReader._range@989054096>: late (offset: 0xc)
    //     0x9c1044: ldr             x9, [x9, #0xf50]
    // 0x9c1048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9c1048: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9c104c: tbnz            x0, #0x3f, #0x9c1058
    // 0x9c1050: mov             x4, xzr
    // 0x9c1054: b               #0x9c0f84
    // 0x9c1058: str             x0, [THR, #0x728]  ; THR::
    // 0x9c105c: stp             x2, x3, [SP, #-0x10]!
    // 0x9c1060: SaveReg r0
    //     0x9c1060: str             x0, [SP, #-8]!
    // 0x9c1064: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9c1068: r4 = 0
    //     0x9c1068: mov             x4, #0
    // 0x9c106c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9c1070: blr             lr
    // 0x9c1074: brk             #0
    // 0x9c1078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c1078: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0x9c13c8, size: 0x178
    // 0x9c13c8: EnterFrame
    //     0x9c13c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c13cc: mov             fp, SP
    // 0x9c13d0: AllocStack(0x10)
    //     0x9c13d0: sub             SP, SP, #0x10
    // 0x9c13d4: CheckStackOverflow
    //     0x9c13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c13d8: cmp             SP, x16
    //     0x9c13dc: b.ls            #0x9c1538
    // 0x9c13e0: ldr             x0, [fp, #0x10]
    // 0x9c13e4: LoadField: r1 = r0->field_7
    //     0x9c13e4: ldur            w1, [x0, #7]
    // 0x9c13e8: DecompressPointer r1
    //     0x9c13e8: add             x1, x1, HEAP, lsl #32
    // 0x9c13ec: str             x1, [SP]
    // 0x9c13f0: r0 = readUint24()
    //     0x9c13f0: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c13f4: mov             x1, x0
    // 0x9c13f8: ubfx            x1, x1, #0, #0x20
    // 0x9c13fc: r2 = 1
    //     0x9c13fc: mov             x2, #1
    // 0x9c1400: and             x3, x1, x2
    // 0x9c1404: ubfx            x3, x3, #0, #0x20
    // 0x9c1408: cbz             x3, #0x9c141c
    // 0x9c140c: r0 = false
    //     0x9c140c: add             x0, NULL, #0x30  ; false
    // 0x9c1410: LeaveFrame
    //     0x9c1410: mov             SP, fp
    //     0x9c1414: ldp             fp, lr, [SP], #0x10
    // 0x9c1418: ret
    //     0x9c1418: ret             
    // 0x9c141c: r1 = 7
    //     0x9c141c: mov             x1, #7
    // 0x9c1420: asr             x3, x0, #1
    // 0x9c1424: ubfx            x3, x3, #0, #0x20
    // 0x9c1428: and             x4, x3, x1
    // 0x9c142c: ubfx            x4, x4, #0, #0x20
    // 0x9c1430: cmp             x4, #3
    // 0x9c1434: b.le            #0x9c1448
    // 0x9c1438: r0 = false
    //     0x9c1438: add             x0, NULL, #0x30  ; false
    // 0x9c143c: LeaveFrame
    //     0x9c143c: mov             SP, fp
    //     0x9c1440: ldp             fp, lr, [SP], #0x10
    // 0x9c1444: ret
    //     0x9c1444: ret             
    // 0x9c1448: asr             x1, x0, #4
    // 0x9c144c: ubfx            x1, x1, #0, #0x20
    // 0x9c1450: and             x3, x1, x2
    // 0x9c1454: ubfx            x3, x3, #0, #0x20
    // 0x9c1458: cbnz            x3, #0x9c146c
    // 0x9c145c: r0 = false
    //     0x9c145c: add             x0, NULL, #0x30  ; false
    // 0x9c1460: LeaveFrame
    //     0x9c1460: mov             SP, fp
    //     0x9c1464: ldp             fp, lr, [SP], #0x10
    // 0x9c1468: ret
    //     0x9c1468: ret             
    // 0x9c146c: ldr             x2, [fp, #0x10]
    // 0x9c1470: LoadField: r3 = r2->field_1b
    //     0x9c1470: ldur            w3, [x2, #0x1b]
    // 0x9c1474: DecompressPointer r3
    //     0x9c1474: add             x3, x3, HEAP, lsl #32
    // 0x9c1478: asr             x4, x0, #5
    // 0x9c147c: r0 = BoxInt64Instr(r4)
    //     0x9c147c: sbfiz           x0, x4, #1, #0x1f
    //     0x9c1480: cmp             x4, x0, asr #1
    //     0x9c1484: b.eq            #0x9c1490
    //     0x9c1488: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c148c: stur            x4, [x0, #7]
    // 0x9c1490: StoreField: r3->field_7 = r0
    //     0x9c1490: stur            w0, [x3, #7]
    //     0x9c1494: tbz             w0, #0, #0x9c14b0
    //     0x9c1498: ldurb           w16, [x3, #-1]
    //     0x9c149c: ldurb           w17, [x0, #-1]
    //     0x9c14a0: and             x16, x17, x16, lsr #2
    //     0x9c14a4: tst             x16, HEAP, lsr #32
    //     0x9c14a8: b.eq            #0x9c14b0
    //     0x9c14ac: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9c14b0: LoadField: r0 = r2->field_7
    //     0x9c14b0: ldur            w0, [x2, #7]
    // 0x9c14b4: DecompressPointer r0
    //     0x9c14b4: add             x0, x0, HEAP, lsl #32
    // 0x9c14b8: str             x0, [SP]
    // 0x9c14bc: r0 = readUint24()
    //     0x9c14bc: bl              #0x7269cc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint24
    // 0x9c14c0: r17 = 2752925
    //     0x9c14c0: mov             x17, #0x19d
    //     0x9c14c4: movk            x17, #0x2a, lsl #16
    // 0x9c14c8: cmp             x0, x17
    // 0x9c14cc: b.eq            #0x9c14e0
    // 0x9c14d0: r0 = false
    //     0x9c14d0: add             x0, NULL, #0x30  ; false
    // 0x9c14d4: LeaveFrame
    //     0x9c14d4: mov             SP, fp
    //     0x9c14d8: ldp             fp, lr, [SP], #0x10
    // 0x9c14dc: ret
    //     0x9c14dc: ret             
    // 0x9c14e0: ldr             x0, [fp, #0x10]
    // 0x9c14e4: LoadField: r1 = r0->field_b
    //     0x9c14e4: ldur            w1, [x0, #0xb]
    // 0x9c14e8: DecompressPointer r1
    //     0x9c14e8: add             x1, x1, HEAP, lsl #32
    // 0x9c14ec: stur            x1, [fp, #-8]
    // 0x9c14f0: LoadField: r2 = r0->field_7
    //     0x9c14f0: ldur            w2, [x0, #7]
    // 0x9c14f4: DecompressPointer r2
    //     0x9c14f4: add             x2, x2, HEAP, lsl #32
    // 0x9c14f8: str             x2, [SP]
    // 0x9c14fc: r0 = readUint16()
    //     0x9c14fc: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c1500: mov             x1, x0
    // 0x9c1504: ldur            x0, [fp, #-8]
    // 0x9c1508: StoreField: r0->field_7 = r1
    //     0x9c1508: stur            x1, [x0, #7]
    // 0x9c150c: ldr             x1, [fp, #0x10]
    // 0x9c1510: LoadField: r2 = r1->field_7
    //     0x9c1510: ldur            w2, [x1, #7]
    // 0x9c1514: DecompressPointer r2
    //     0x9c1514: add             x2, x2, HEAP, lsl #32
    // 0x9c1518: str             x2, [SP]
    // 0x9c151c: r0 = readUint16()
    //     0x9c151c: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x9c1520: ldur            x1, [fp, #-8]
    // 0x9c1524: StoreField: r1->field_f = r0
    //     0x9c1524: stur            x0, [x1, #0xf]
    // 0x9c1528: r0 = true
    //     0x9c1528: add             x0, NULL, #0x20  ; true
    // 0x9c152c: LeaveFrame
    //     0x9c152c: mov             SP, fp
    //     0x9c1530: ldp             fp, lr, [SP], #0x10
    // 0x9c1534: ret
    //     0x9c1534: ret             
    // 0x9c1538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1538: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c153c: b               #0x9c13e0
  }
  _ VP8(/* No info */) {
    // ** addr: 0x9c1540, size: 0x288
    // 0x9c1540: EnterFrame
    //     0x9c1540: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1544: mov             fp, SP
    // 0x9c1548: AllocStack(0x8)
    //     0x9c1548: sub             SP, SP, #8
    // 0x9c154c: r2 = Sentinel
    //     0x9c154c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1550: r1 = false
    //     0x9c1550: add             x1, NULL, #0x30  ; false
    // 0x9c1554: r0 = 0
    //     0x9c1554: mov             x0, #0
    // 0x9c1558: ldr             x3, [fp, #0x20]
    // 0x9c155c: StoreField: r3->field_f = r2
    //     0x9c155c: stur            w2, [x3, #0xf]
    // 0x9c1560: ArrayStore: r3[0] = r2  ; List_4
    //     0x9c1560: stur            w2, [x3, #0x17]
    // 0x9c1564: StoreField: r3->field_2b = r2
    //     0x9c1564: stur            w2, [x3, #0x2b]
    // 0x9c1568: StoreField: r3->field_2f = r2
    //     0x9c1568: stur            w2, [x3, #0x2f]
    // 0x9c156c: StoreField: r3->field_43 = r2
    //     0x9c156c: stur            w2, [x3, #0x43]
    // 0x9c1570: StoreField: r3->field_47 = r2
    //     0x9c1570: stur            w2, [x3, #0x47]
    // 0x9c1574: StoreField: r3->field_53 = r2
    //     0x9c1574: stur            w2, [x3, #0x53]
    // 0x9c1578: StoreField: r3->field_5b = r1
    //     0x9c1578: stur            w1, [x3, #0x5b]
    // 0x9c157c: StoreField: r3->field_67 = r2
    //     0x9c157c: stur            w2, [x3, #0x67]
    // 0x9c1580: StoreField: r3->field_6b = r2
    //     0x9c1580: stur            w2, [x3, #0x6b]
    // 0x9c1584: StoreField: r3->field_77 = r2
    //     0x9c1584: stur            w2, [x3, #0x77]
    // 0x9c1588: StoreField: r3->field_7b = r2
    //     0x9c1588: stur            w2, [x3, #0x7b]
    // 0x9c158c: StoreField: r3->field_7f = r2
    //     0x9c158c: stur            w2, [x3, #0x7f]
    // 0x9c1590: StoreField: r3->field_83 = r2
    //     0x9c1590: stur            w2, [x3, #0x83]
    // 0x9c1594: StoreField: r3->field_87 = r2
    //     0x9c1594: stur            w2, [x3, #0x87]
    // 0x9c1598: StoreField: r3->field_8b = r2
    //     0x9c1598: stur            w2, [x3, #0x8b]
    // 0x9c159c: StoreField: r3->field_8f = r2
    //     0x9c159c: stur            w2, [x3, #0x8f]
    // 0x9c15a0: StoreField: r3->field_93 = r2
    //     0x9c15a0: stur            w2, [x3, #0x93]
    // 0x9c15a4: StoreField: r3->field_9f = r2
    //     0x9c15a4: stur            w2, [x3, #0x9f]
    // 0x9c15a8: StoreField: r3->field_a3 = r2
    //     0x9c15a8: stur            w2, [x3, #0xa3]
    // 0x9c15ac: StoreField: r3->field_a7 = r2
    //     0x9c15ac: stur            w2, [x3, #0xa7]
    // 0x9c15b0: StoreField: r3->field_ab = r2
    //     0x9c15b0: stur            w2, [x3, #0xab]
    // 0x9c15b4: StoreField: r3->field_af = r2
    //     0x9c15b4: stur            w2, [x3, #0xaf]
    // 0x9c15b8: StoreField: r3->field_b3 = r2
    //     0x9c15b8: stur            w2, [x3, #0xb3]
    // 0x9c15bc: StoreField: r3->field_bb = r0
    //     0x9c15bc: stur            x0, [x3, #0xbb]
    // 0x9c15c0: StoreField: r3->field_c3 = r0
    //     0x9c15c0: stur            x0, [x3, #0xc3]
    // 0x9c15c4: StoreField: r3->field_cb = r2
    //     0x9c15c4: stur            w2, [x3, #0xcb]
    // 0x9c15c8: StoreField: r3->field_d3 = r2
    //     0x9c15c8: stur            w2, [x3, #0xd3]
    // 0x9c15cc: StoreField: r3->field_d7 = r2
    //     0x9c15cc: stur            w2, [x3, #0xd7]
    // 0x9c15d0: StoreField: r3->field_df = r2
    //     0x9c15d0: stur            w2, [x3, #0xdf]
    // 0x9c15d4: r0 = VP8FrameHeader()
    //     0x9c15d4: bl              #0x9c17ec  ; AllocateVP8FrameHeaderStub -> VP8FrameHeader (size=0xc)
    // 0x9c15d8: r1 = Sentinel
    //     0x9c15d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c15dc: StoreField: r0->field_7 = r1
    //     0x9c15dc: stur            w1, [x0, #7]
    // 0x9c15e0: ldr             x2, [fp, #0x20]
    // 0x9c15e4: StoreField: r2->field_1b = r0
    //     0x9c15e4: stur            w0, [x2, #0x1b]
    //     0x9c15e8: ldurb           w16, [x2, #-1]
    //     0x9c15ec: ldurb           w17, [x0, #-1]
    //     0x9c15f0: and             x16, x17, x16, lsr #2
    //     0x9c15f4: tst             x16, HEAP, lsr #32
    //     0x9c15f8: b.eq            #0x9c1600
    //     0x9c15fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9c1600: r0 = VP8PictureHeader()
    //     0x9c1600: bl              #0x9c17e0  ; AllocateVP8PictureHeaderStub -> VP8PictureHeader (size=0x8)
    // 0x9c1604: ldr             x1, [fp, #0x20]
    // 0x9c1608: StoreField: r1->field_1f = r0
    //     0x9c1608: stur            w0, [x1, #0x1f]
    //     0x9c160c: ldurb           w16, [x1, #-1]
    //     0x9c1610: ldurb           w17, [x0, #-1]
    //     0x9c1614: and             x16, x17, x16, lsr #2
    //     0x9c1618: tst             x16, HEAP, lsr #32
    //     0x9c161c: b.eq            #0x9c1624
    //     0x9c1620: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1624: r0 = VP8FilterHeader()
    //     0x9c1624: bl              #0x9c17d4  ; AllocateVP8FilterHeaderStub -> VP8FilterHeader (size=0x20)
    // 0x9c1628: mov             x1, x0
    // 0x9c162c: r0 = Sentinel
    //     0x9c162c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1630: stur            x1, [fp, #-8]
    // 0x9c1634: StoreField: r1->field_7 = r0
    //     0x9c1634: stur            w0, [x1, #7]
    // 0x9c1638: StoreField: r1->field_f = r0
    //     0x9c1638: stur            w0, [x1, #0xf]
    // 0x9c163c: StoreField: r1->field_13 = r0
    //     0x9c163c: stur            w0, [x1, #0x13]
    // 0x9c1640: r4 = 8
    //     0x9c1640: mov             x4, #8
    // 0x9c1644: r0 = AllocateInt32Array()
    //     0x9c1644: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9c1648: mov             x1, x0
    // 0x9c164c: ldur            x0, [fp, #-8]
    // 0x9c1650: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c1650: stur            w1, [x0, #0x17]
    // 0x9c1654: r4 = 8
    //     0x9c1654: mov             x4, #8
    // 0x9c1658: r0 = AllocateInt32Array()
    //     0x9c1658: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9c165c: mov             x1, x0
    // 0x9c1660: ldur            x0, [fp, #-8]
    // 0x9c1664: StoreField: r0->field_1b = r1
    //     0x9c1664: stur            w1, [x0, #0x1b]
    // 0x9c1668: ldr             x1, [fp, #0x20]
    // 0x9c166c: StoreField: r1->field_23 = r0
    //     0x9c166c: stur            w0, [x1, #0x23]
    //     0x9c1670: ldurb           w16, [x1, #-1]
    //     0x9c1674: ldurb           w17, [x0, #-1]
    //     0x9c1678: and             x16, x17, x16, lsr #2
    //     0x9c167c: tst             x16, HEAP, lsr #32
    //     0x9c1680: b.eq            #0x9c1688
    //     0x9c1684: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1688: r0 = VP8SegmentHeader()
    //     0x9c1688: bl              #0x9c17c8  ; AllocateVP8SegmentHeaderStub -> VP8SegmentHeader (size=0x1c)
    // 0x9c168c: mov             x1, x0
    // 0x9c1690: r0 = false
    //     0x9c1690: add             x0, NULL, #0x30  ; false
    // 0x9c1694: stur            x1, [fp, #-8]
    // 0x9c1698: StoreField: r1->field_7 = r0
    //     0x9c1698: stur            w0, [x1, #7]
    // 0x9c169c: StoreField: r1->field_b = r0
    //     0x9c169c: stur            w0, [x1, #0xb]
    // 0x9c16a0: r0 = true
    //     0x9c16a0: add             x0, NULL, #0x20  ; true
    // 0x9c16a4: StoreField: r1->field_f = r0
    //     0x9c16a4: stur            w0, [x1, #0xf]
    // 0x9c16a8: r4 = 8
    //     0x9c16a8: mov             x4, #8
    // 0x9c16ac: r0 = AllocateInt8Array()
    //     0x9c16ac: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0x9c16b0: mov             x1, x0
    // 0x9c16b4: ldur            x0, [fp, #-8]
    // 0x9c16b8: StoreField: r0->field_13 = r1
    //     0x9c16b8: stur            w1, [x0, #0x13]
    // 0x9c16bc: r4 = 8
    //     0x9c16bc: mov             x4, #8
    // 0x9c16c0: r0 = AllocateInt8Array()
    //     0x9c16c0: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0x9c16c4: mov             x1, x0
    // 0x9c16c8: ldur            x0, [fp, #-8]
    // 0x9c16cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c16cc: stur            w1, [x0, #0x17]
    // 0x9c16d0: ldr             x3, [fp, #0x20]
    // 0x9c16d4: StoreField: r3->field_27 = r0
    //     0x9c16d4: stur            w0, [x3, #0x27]
    //     0x9c16d8: ldurb           w16, [x3, #-1]
    //     0x9c16dc: ldurb           w17, [x0, #-1]
    //     0x9c16e0: and             x16, x17, x16, lsr #2
    //     0x9c16e4: tst             x16, HEAP, lsr #32
    //     0x9c16e8: b.eq            #0x9c16f0
    //     0x9c16ec: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9c16f0: r1 = <VP8BitReader?>
    //     0x9c16f0: add             x1, PP, #0x14, lsl #12  ; [pp+0x148c8] TypeArguments: <VP8BitReader?>
    //     0x9c16f4: ldr             x1, [x1, #0x8c8]
    // 0x9c16f8: r2 = 16
    //     0x9c16f8: mov             x2, #0x10
    // 0x9c16fc: r0 = AllocateArray()
    //     0x9c16fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c1700: ldr             x3, [fp, #0x20]
    // 0x9c1704: StoreField: r3->field_57 = r0
    //     0x9c1704: stur            w0, [x3, #0x57]
    //     0x9c1708: ldurb           w16, [x3, #-1]
    //     0x9c170c: ldurb           w17, [x0, #-1]
    //     0x9c1710: and             x16, x17, x16, lsr #2
    //     0x9c1714: tst             x16, HEAP, lsr #32
    //     0x9c1718: b.eq            #0x9c1720
    //     0x9c171c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x9c1720: r1 = <VP8QuantMatrix?>
    //     0x9c1720: add             x1, PP, #0x14, lsl #12  ; [pp+0x148d0] TypeArguments: <VP8QuantMatrix?>
    //     0x9c1724: ldr             x1, [x1, #0x8d0]
    // 0x9c1728: r2 = 8
    //     0x9c1728: mov             x2, #8
    // 0x9c172c: r0 = AllocateArray()
    //     0x9c172c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c1730: ldr             x1, [fp, #0x20]
    // 0x9c1734: StoreField: r1->field_5f = r0
    //     0x9c1734: stur            w0, [x1, #0x5f]
    //     0x9c1738: ldurb           w16, [x1, #-1]
    //     0x9c173c: ldurb           w17, [x0, #-1]
    //     0x9c1740: and             x16, x17, x16, lsr #2
    //     0x9c1744: tst             x16, HEAP, lsr #32
    //     0x9c1748: b.eq            #0x9c1750
    //     0x9c174c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1750: r4 = 8
    //     0x9c1750: mov             x4, #8
    // 0x9c1754: r0 = AllocateUint8Array()
    //     0x9c1754: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9c1758: ldr             x1, [fp, #0x20]
    // 0x9c175c: StoreField: r1->field_73 = r0
    //     0x9c175c: stur            w0, [x1, #0x73]
    //     0x9c1760: ldurb           w16, [x1, #-1]
    //     0x9c1764: ldurb           w17, [x0, #-1]
    //     0x9c1768: and             x16, x17, x16, lsr #2
    //     0x9c176c: tst             x16, HEAP, lsr #32
    //     0x9c1770: b.eq            #0x9c1778
    //     0x9c1774: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1778: ldr             x0, [fp, #0x18]
    // 0x9c177c: StoreField: r1->field_7 = r0
    //     0x9c177c: stur            w0, [x1, #7]
    //     0x9c1780: ldurb           w16, [x1, #-1]
    //     0x9c1784: ldurb           w17, [x0, #-1]
    //     0x9c1788: and             x16, x17, x16, lsr #2
    //     0x9c178c: tst             x16, HEAP, lsr #32
    //     0x9c1790: b.eq            #0x9c1798
    //     0x9c1794: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1798: ldr             x0, [fp, #0x10]
    // 0x9c179c: StoreField: r1->field_b = r0
    //     0x9c179c: stur            w0, [x1, #0xb]
    //     0x9c17a0: ldurb           w16, [x1, #-1]
    //     0x9c17a4: ldurb           w17, [x0, #-1]
    //     0x9c17a8: and             x16, x17, x16, lsr #2
    //     0x9c17ac: tst             x16, HEAP, lsr #32
    //     0x9c17b0: b.eq            #0x9c17b8
    //     0x9c17b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c17b8: r0 = Null
    //     0x9c17b8: mov             x0, NULL
    // 0x9c17bc: LeaveFrame
    //     0x9c17bc: mov             SP, fp
    //     0x9c17c0: ldp             fp, lr, [SP], #0x10
    // 0x9c17c4: ret
    //     0x9c17c4: ret             
  }
}
