// lib: , url: package:image/src/image/image.dart

// class id: 1049343, size: 0x8
class :: {
}

// class id: 4910, size: 0x14, field offset: 0x14
enum FrameType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4b690, size: 0x5c
    // 0xa4b690: EnterFrame
    //     0xa4b690: stp             fp, lr, [SP, #-0x10]!
    //     0xa4b694: mov             fp, SP
    // 0xa4b698: AllocStack(0x8)
    //     0xa4b698: sub             SP, SP, #8
    // 0xa4b69c: CheckStackOverflow
    //     0xa4b69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4b6a0: cmp             SP, x16
    //     0xa4b6a4: b.ls            #0xa4b6e4
    // 0xa4b6a8: r1 = Null
    //     0xa4b6a8: mov             x1, NULL
    // 0xa4b6ac: r2 = 4
    //     0xa4b6ac: mov             x2, #4
    // 0xa4b6b0: r0 = AllocateArray()
    //     0xa4b6b0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4b6b4: r17 = "FrameType."
    //     0xa4b6b4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf60] "FrameType."
    //     0xa4b6b8: ldr             x17, [x17, #0xf60]
    // 0xa4b6bc: StoreField: r0->field_f = r17
    //     0xa4b6bc: stur            w17, [x0, #0xf]
    // 0xa4b6c0: ldr             x1, [fp, #0x10]
    // 0xa4b6c4: LoadField: r2 = r1->field_f
    //     0xa4b6c4: ldur            w2, [x1, #0xf]
    // 0xa4b6c8: DecompressPointer r2
    //     0xa4b6c8: add             x2, x2, HEAP, lsl #32
    // 0xa4b6cc: StoreField: r0->field_13 = r2
    //     0xa4b6cc: stur            w2, [x0, #0x13]
    // 0xa4b6d0: str             x0, [SP]
    // 0xa4b6d4: r0 = _interpolate()
    //     0xa4b6d4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4b6d8: LeaveFrame
    //     0xa4b6d8: mov             SP, fp
    //     0xa4b6dc: ldp             fp, lr, [SP], #0x10
    // 0xa4b6e0: ret
    //     0xa4b6e0: ret             
    // 0xa4b6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4b6e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4b6e8: b               #0xa4b6a8
  }
}

// class id: 5179, size: 0x44, field offset: 0xc
class Image extends Iterable<dynamic> {

  late List<Image> frames; // offset: 0x30

  get _ iterator(/* No info */) {
    // ** addr: 0x6bd8b4, size: 0x60
    // 0x6bd8b4: EnterFrame
    //     0x6bd8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd8b8: mov             fp, SP
    // 0x6bd8bc: AllocStack(0x8)
    //     0x6bd8bc: sub             SP, SP, #8
    // 0x6bd8c0: CheckStackOverflow
    //     0x6bd8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd8c4: cmp             SP, x16
    //     0x6bd8c8: b.ls            #0x6bd908
    // 0x6bd8cc: ldr             x0, [fp, #0x10]
    // 0x6bd8d0: LoadField: r1 = r0->field_b
    //     0x6bd8d0: ldur            w1, [x0, #0xb]
    // 0x6bd8d4: DecompressPointer r1
    //     0x6bd8d4: add             x1, x1, HEAP, lsl #32
    // 0x6bd8d8: cmp             w1, NULL
    // 0x6bd8dc: b.eq            #0x6bd910
    // 0x6bd8e0: r0 = LoadClassIdInstr(r1)
    //     0x6bd8e0: ldur            x0, [x1, #-1]
    //     0x6bd8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6bd8e8: str             x1, [SP]
    // 0x6bd8ec: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x6bd8ec: mov             x17, #0xb06c
    //     0x6bd8f0: add             lr, x0, x17
    //     0x6bd8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6bd8f8: blr             lr
    // 0x6bd8fc: LeaveFrame
    //     0x6bd8fc: mov             SP, fp
    //     0x6bd900: ldp             fp, lr, [SP], #0x10
    // 0x6bd904: ret
    //     0x6bd904: ret             
    // 0x6bd908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd90c: b               #0x6bd8cc
    // 0x6bd910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bd910: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toUint8List(/* No info */) {
    // ** addr: 0x718dc0, size: 0x70
    // 0x718dc0: EnterFrame
    //     0x718dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x718dc4: mov             fp, SP
    // 0x718dc8: AllocStack(0x8)
    //     0x718dc8: sub             SP, SP, #8
    // 0x718dcc: CheckStackOverflow
    //     0x718dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718dd0: cmp             SP, x16
    //     0x718dd4: b.ls            #0x718e28
    // 0x718dd8: ldr             x0, [fp, #0x10]
    // 0x718ddc: LoadField: r1 = r0->field_b
    //     0x718ddc: ldur            w1, [x0, #0xb]
    // 0x718de0: DecompressPointer r1
    //     0x718de0: add             x1, x1, HEAP, lsl #32
    // 0x718de4: cmp             w1, NULL
    // 0x718de8: b.ne            #0x718df4
    // 0x718dec: r0 = Null
    //     0x718dec: mov             x0, NULL
    // 0x718df0: b               #0x718dfc
    // 0x718df4: str             x1, [SP]
    // 0x718df8: r0 = toUint8List()
    //     0x718df8: bl              #0x718eb0  ; [package:image/src/image/image_data.dart] ImageData::toUint8List
    // 0x718dfc: cmp             w0, NULL
    // 0x718e00: b.ne            #0x718e1c
    // 0x718e04: ldr             x16, [fp, #0x10]
    // 0x718e08: str             x16, [SP]
    // 0x718e0c: r0 = buffer()
    //     0x718e0c: bl              #0x718e30  ; [package:image/src/image/image.dart] Image::buffer
    // 0x718e10: str             x0, [SP]
    // 0x718e14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x718e14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x718e18: r0 = asUint8List()
    //     0x718e18: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x718e1c: LeaveFrame
    //     0x718e1c: mov             SP, fp
    //     0x718e20: ldp             fp, lr, [SP], #0x10
    // 0x718e24: ret
    //     0x718e24: ret             
    // 0x718e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718e28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718e2c: b               #0x718dd8
  }
  get _ buffer(/* No info */) {
    // ** addr: 0x718e30, size: 0x80
    // 0x718e30: EnterFrame
    //     0x718e30: stp             fp, lr, [SP, #-0x10]!
    //     0x718e34: mov             fp, SP
    // 0x718e38: AllocStack(0x10)
    //     0x718e38: sub             SP, SP, #0x10
    // 0x718e3c: CheckStackOverflow
    //     0x718e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x718e40: cmp             SP, x16
    //     0x718e44: b.ls            #0x718ea8
    // 0x718e48: ldr             x0, [fp, #0x10]
    // 0x718e4c: LoadField: r1 = r0->field_b
    //     0x718e4c: ldur            w1, [x0, #0xb]
    // 0x718e50: DecompressPointer r1
    //     0x718e50: add             x1, x1, HEAP, lsl #32
    // 0x718e54: cmp             w1, NULL
    // 0x718e58: b.ne            #0x718e64
    // 0x718e5c: r0 = Null
    //     0x718e5c: mov             x0, NULL
    // 0x718e60: b               #0x718e7c
    // 0x718e64: r0 = LoadClassIdInstr(r1)
    //     0x718e64: ldur            x0, [x1, #-1]
    //     0x718e68: ubfx            x0, x0, #0xc, #0x14
    // 0x718e6c: str             x1, [SP]
    // 0x718e70: r0 = GDT[cid_x0 + -0x4a1]()
    //     0x718e70: sub             lr, x0, #0x4a1
    //     0x718e74: ldr             lr, [x21, lr, lsl #3]
    //     0x718e78: blr             lr
    // 0x718e7c: cmp             w0, NULL
    // 0x718e80: b.ne            #0x718e9c
    // 0x718e84: r4 = 0
    //     0x718e84: mov             x4, #0
    // 0x718e88: r0 = AllocateUint8Array()
    //     0x718e88: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x718e8c: stur            x0, [fp, #-8]
    // 0x718e90: r0 = _ByteBuffer()
    //     0x718e90: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x718e94: ldur            x1, [fp, #-8]
    // 0x718e98: StoreField: r0->field_7 = r1
    //     0x718e98: stur            w1, [x0, #7]
    // 0x718e9c: LeaveFrame
    //     0x718e9c: mov             SP, fp
    //     0x718ea0: ldp             fp, lr, [SP], #0x10
    // 0x718ea4: ret
    //     0x718ea4: ret             
    // 0x718ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x718ea8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x718eac: b               #0x718e48
  }
  _ convert(/* No info */) {
    // ** addr: 0x718f08, size: 0xda4
    // 0x718f08: EnterFrame
    //     0x718f08: stp             fp, lr, [SP, #-0x10]!
    //     0x718f0c: mov             fp, SP
    // 0x718f10: AllocStack(0x110)
    //     0x718f10: sub             SP, SP, #0x110
    // 0x718f14: SetupParameters(Image this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic alpha, dynamic format = Null /* r5 */, dynamic noAnimation = false /* r0, fp-0x8 */})
    //     0x718f14: mov             x0, x4
    //     0x718f18: ldur            w1, [x0, #0x13]
    //     0x718f1c: add             x1, x1, HEAP, lsl #32
    //     0x718f20: sub             x2, x1, #4
    //     0x718f24: add             x3, fp, w2, sxtw #2
    //     0x718f28: ldr             x3, [x3, #0x18]
    //     0x718f2c: stur            x3, [fp, #-0x18]
    //     0x718f30: add             x4, fp, w2, sxtw #2
    //     0x718f34: ldr             x4, [x4, #0x10]
    //     0x718f38: stur            x4, [fp, #-0x10]
    //     0x718f3c: ldur            w2, [x0, #0x1f]
    //     0x718f40: add             x2, x2, HEAP, lsl #32
    //     0x718f44: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3f0] "alpha"
    //     0x718f48: ldr             x16, [x16, #0x3f0]
    //     0x718f4c: cmp             w2, w16
    //     0x718f50: b.ne            #0x718f5c
    //     0x718f54: mov             x2, #1
    //     0x718f58: b               #0x718f60
    //     0x718f5c: mov             x2, #0
    //     0x718f60: lsl             x5, x2, #1
    //     0x718f64: lsl             w6, w5, #1
    //     0x718f68: add             w7, w6, #8
    //     0x718f6c: add             x16, x0, w7, sxtw #1
    //     0x718f70: ldur            w8, [x16, #0xf]
    //     0x718f74: add             x8, x8, HEAP, lsl #32
    //     0x718f78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce0] "format"
    //     0x718f7c: ldr             x16, [x16, #0xce0]
    //     0x718f80: cmp             w8, w16
    //     0x718f84: b.ne            #0x718fb8
    //     0x718f88: add             w2, w6, #0xa
    //     0x718f8c: add             x16, x0, w2, sxtw #1
    //     0x718f90: ldur            w6, [x16, #0xf]
    //     0x718f94: add             x6, x6, HEAP, lsl #32
    //     0x718f98: sub             w2, w1, w6
    //     0x718f9c: add             x6, fp, w2, sxtw #2
    //     0x718fa0: ldr             x6, [x6, #8]
    //     0x718fa4: add             w2, w5, #2
    //     0x718fa8: sbfx            x5, x2, #1, #0x1f
    //     0x718fac: mov             x2, x5
    //     0x718fb0: mov             x5, x6
    //     0x718fb4: b               #0x718fbc
    //     0x718fb8: mov             x5, NULL
    //     0x718fbc: lsl             x6, x2, #1
    //     0x718fc0: lsl             w2, w6, #1
    //     0x718fc4: add             w6, w2, #8
    //     0x718fc8: add             x16, x0, w6, sxtw #1
    //     0x718fcc: ldur            w7, [x16, #0xf]
    //     0x718fd0: add             x7, x7, HEAP, lsl #32
    //     0x718fd4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] "noAnimation"
    //     0x718fd8: ldr             x16, [x16, #0x3f8]
    //     0x718fdc: cmp             w7, w16
    //     0x718fe0: b.ne            #0x719008
    //     0x718fe4: add             w6, w2, #0xa
    //     0x718fe8: add             x16, x0, w6, sxtw #1
    //     0x718fec: ldur            w2, [x16, #0xf]
    //     0x718ff0: add             x2, x2, HEAP, lsl #32
    //     0x718ff4: sub             w0, w1, w2
    //     0x718ff8: add             x1, fp, w0, sxtw #2
    //     0x718ffc: ldr             x1, [x1, #8]
    //     0x719000: mov             x0, x1
    //     0x719004: b               #0x71900c
    //     0x719008: add             x0, NULL, #0x30  ; false
    //     0x71900c: stur            x0, [fp, #-8]
    // 0x719010: CheckStackOverflow
    //     0x719010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719014: cmp             SP, x16
    //     0x719018: b.ls            #0x719c74
    // 0x71901c: cmp             w5, NULL
    // 0x719020: b.ne            #0x719030
    // 0x719024: str             x3, [SP]
    // 0x719028: r0 = format()
    //     0x719028: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x71902c: b               #0x719034
    // 0x719030: mov             x0, x5
    // 0x719034: stur            x0, [fp, #-0x20]
    // 0x719038: r16 = _ConstMap len:12
    //     0x719038: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b400] Map<Format, int>(12)
    //     0x71903c: ldr             x16, [x16, #0x400]
    // 0x719040: stp             x0, x16, [SP]
    // 0x719044: r0 = []()
    //     0x719044: bl              #0xb96114  ; [dart:collection] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x719048: mov             x1, x0
    // 0x71904c: ldur            x0, [fp, #-0x20]
    // 0x719050: stur            x1, [fp, #-0x28]
    // 0x719054: LoadField: r2 = r0->field_7
    //     0x719054: ldur            x2, [x0, #7]
    // 0x719058: cmp             x2, #3
    // 0x71905c: b.ge            #0x719078
    // 0x719060: ldur            x16, [fp, #-0x18]
    // 0x719064: str             x16, [SP]
    // 0x719068: r0 = format()
    //     0x719068: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x71906c: LoadField: r1 = r0->field_7
    //     0x71906c: ldur            x1, [x0, #7]
    // 0x719070: cmp             x1, #3
    // 0x719074: b.ge            #0x719078
    // 0x719078: ldur            x0, [fp, #-0x20]
    // 0x71907c: ldur            x16, [fp, #-0x18]
    // 0x719080: str             x16, [SP]
    // 0x719084: r0 = format()
    //     0x719084: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x719088: mov             x1, x0
    // 0x71908c: ldur            x0, [fp, #-0x20]
    // 0x719090: cmp             w0, w1
    // 0x719094: b.ne            #0x71911c
    // 0x719098: ldur            x1, [fp, #-0x10]
    // 0x71909c: ldur            x16, [fp, #-0x18]
    // 0x7190a0: str             x16, [SP]
    // 0x7190a4: r0 = numChannels()
    //     0x7190a4: bl              #0x725388  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x7190a8: ldur            x1, [fp, #-0x10]
    // 0x7190ac: cmp             x1, x0
    // 0x7190b0: b.ne            #0x71911c
    // 0x7190b4: ldur            x2, [fp, #-0x18]
    // 0x7190b8: LoadField: r0 = r2->field_b
    //     0x7190b8: ldur            w0, [x2, #0xb]
    // 0x7190bc: DecompressPointer r0
    //     0x7190bc: add             x0, x0, HEAP, lsl #32
    // 0x7190c0: cmp             w0, NULL
    // 0x7190c4: b.eq            #0x7190ec
    // 0x7190c8: r3 = LoadClassIdInstr(r0)
    //     0x7190c8: ldur            x3, [x0, #-1]
    //     0x7190cc: ubfx            x3, x3, #0xc, #0x14
    // 0x7190d0: str             x0, [SP]
    // 0x7190d4: mov             x0, x3
    // 0x7190d8: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x7190d8: sub             lr, x0, #0xcb0
    //     0x7190dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7190e0: blr             lr
    // 0x7190e4: cmp             w0, NULL
    // 0x7190e8: b.ne            #0x71911c
    // 0x7190ec: r1 = <Pixel>
    //     0x7190ec: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x7190f0: ldr             x1, [x1, #0xb78]
    // 0x7190f4: r0 = Image()
    //     0x7190f4: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x7190f8: stur            x0, [fp, #-0x30]
    // 0x7190fc: ldur            x16, [fp, #-0x18]
    // 0x719100: stp             x16, x0, [SP]
    // 0x719104: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x719104: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x719108: r0 = Image.from()
    //     0x719108: bl              #0x724e74  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x71910c: ldur            x0, [fp, #-0x30]
    // 0x719110: LeaveFrame
    //     0x719110: mov             SP, fp
    //     0x719114: ldp             fp, lr, [SP], #0x10
    // 0x719118: ret
    //     0x719118: ret             
    // 0x71911c: ldur            x0, [fp, #-0x10]
    // 0x719120: ldur            x1, [fp, #-0x18]
    // 0x719124: LoadField: r0 = r1->field_2f
    //     0x719124: ldur            w0, [x1, #0x2f]
    // 0x719128: DecompressPointer r0
    //     0x719128: add             x0, x0, HEAP, lsl #32
    // 0x71912c: r16 = Sentinel
    //     0x71912c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719130: cmp             w0, w16
    // 0x719134: b.ne            #0x719144
    // 0x719138: r2 = frames
    //     0x719138: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x71913c: ldr             x2, [x2, #0xd30]
    // 0x719140: r0 = InitLateInstanceField()
    //     0x719140: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x719144: mov             x2, x0
    // 0x719148: stur            x2, [fp, #-0x18]
    // 0x71914c: LoadField: r0 = r2->field_b
    //     0x71914c: ldur            w0, [x2, #0xb]
    // 0x719150: DecompressPointer r0
    //     0x719150: add             x0, x0, HEAP, lsl #32
    // 0x719154: r3 = LoadInt32Instr(r0)
    //     0x719154: sbfx            x3, x0, #1, #0x1f
    // 0x719158: ldur            x4, [fp, #-0x10]
    // 0x71915c: stur            x3, [fp, #-0x60]
    // 0x719160: r0 = BoxInt64Instr(r4)
    //     0x719160: sbfiz           x0, x4, #1, #0x1f
    //     0x719164: cmp             x4, x0, asr #1
    //     0x719168: b.eq            #0x719174
    //     0x71916c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719170: stur            x4, [x0, #7]
    // 0x719174: mov             x4, x0
    // 0x719178: stur            x4, [fp, #-0x58]
    // 0x71917c: ldur            x5, [fp, #-8]
    // 0x719180: r7 = Null
    //     0x719180: mov             x7, NULL
    // 0x719184: r6 = 0
    //     0x719184: mov             x6, #0
    // 0x719188: stur            x7, [fp, #-0x50]
    // 0x71918c: CheckStackOverflow
    //     0x71918c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719190: cmp             SP, x16
    //     0x719194: b.ls            #0x719c7c
    // 0x719198: LoadField: r0 = r2->field_b
    //     0x719198: ldur            w0, [x2, #0xb]
    // 0x71919c: DecompressPointer r0
    //     0x71919c: add             x0, x0, HEAP, lsl #32
    // 0x7191a0: r1 = LoadInt32Instr(r0)
    //     0x7191a0: sbfx            x1, x0, #1, #0x1f
    // 0x7191a4: cmp             x3, x1
    // 0x7191a8: b.ne            #0x719c60
    // 0x7191ac: cmp             x6, x1
    // 0x7191b0: b.lt            #0x7191bc
    // 0x7191b4: mov             x0, x7
    // 0x7191b8: b               #0x719c30
    // 0x7191bc: mov             x0, x1
    // 0x7191c0: mov             x1, x6
    // 0x7191c4: cmp             x1, x0
    // 0x7191c8: b.hs            #0x719c84
    // 0x7191cc: LoadField: r0 = r2->field_f
    //     0x7191cc: ldur            w0, [x2, #0xf]
    // 0x7191d0: DecompressPointer r0
    //     0x7191d0: add             x0, x0, HEAP, lsl #32
    // 0x7191d4: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x7191d4: add             x16, x0, x6, lsl #2
    //     0x7191d8: ldur            w8, [x16, #0xf]
    // 0x7191dc: DecompressPointer r8
    //     0x7191dc: add             x8, x8, HEAP, lsl #32
    // 0x7191e0: stur            x8, [fp, #-0x48]
    // 0x7191e4: add             x9, x6, #1
    // 0x7191e8: stur            x9, [fp, #-0x40]
    // 0x7191ec: LoadField: r6 = r8->field_b
    //     0x7191ec: ldur            w6, [x8, #0xb]
    // 0x7191f0: DecompressPointer r6
    //     0x7191f0: add             x6, x6, HEAP, lsl #32
    // 0x7191f4: cmp             w6, NULL
    // 0x7191f8: b.ne            #0x719204
    // 0x7191fc: r0 = Null
    //     0x7191fc: mov             x0, NULL
    // 0x719200: b               #0x71921c
    // 0x719204: LoadField: r10 = r6->field_b
    //     0x719204: ldur            x10, [x6, #0xb]
    // 0x719208: r0 = BoxInt64Instr(r10)
    //     0x719208: sbfiz           x0, x10, #1, #0x1f
    //     0x71920c: cmp             x10, x0, asr #1
    //     0x719210: b.eq            #0x71921c
    //     0x719214: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719218: stur            x10, [x0, #7]
    // 0x71921c: cmp             w0, NULL
    // 0x719220: b.ne            #0x71922c
    // 0x719224: r10 = 0
    //     0x719224: mov             x10, #0
    // 0x719228: b               #0x71923c
    // 0x71922c: r1 = LoadInt32Instr(r0)
    //     0x71922c: sbfx            x1, x0, #1, #0x1f
    //     0x719230: tbz             w0, #0, #0x719238
    //     0x719234: ldur            x1, [x0, #7]
    // 0x719238: mov             x10, x1
    // 0x71923c: stur            x10, [fp, #-0x38]
    // 0x719240: cmp             w6, NULL
    // 0x719244: b.ne            #0x719250
    // 0x719248: r0 = Null
    //     0x719248: mov             x0, NULL
    // 0x71924c: b               #0x719268
    // 0x719250: LoadField: r11 = r6->field_13
    //     0x719250: ldur            x11, [x6, #0x13]
    // 0x719254: r0 = BoxInt64Instr(r11)
    //     0x719254: sbfiz           x0, x11, #1, #0x1f
    //     0x719258: cmp             x11, x0, asr #1
    //     0x71925c: b.eq            #0x719268
    //     0x719260: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719264: stur            x11, [x0, #7]
    // 0x719268: cmp             w0, NULL
    // 0x71926c: b.ne            #0x719278
    // 0x719270: r0 = 0
    //     0x719270: mov             x0, #0
    // 0x719274: b               #0x719288
    // 0x719278: r1 = LoadInt32Instr(r0)
    //     0x719278: sbfx            x1, x0, #1, #0x1f
    //     0x71927c: tbz             w0, #0, #0x719284
    //     0x719280: ldur            x1, [x0, #7]
    // 0x719284: mov             x0, x1
    // 0x719288: stur            x0, [fp, #-0x10]
    // 0x71928c: LoadField: r1 = r8->field_1b
    //     0x71928c: ldur            w1, [x8, #0x1b]
    // 0x719290: DecompressPointer r1
    //     0x719290: add             x1, x1, HEAP, lsl #32
    // 0x719294: stur            x1, [fp, #-0x30]
    // 0x719298: cmp             w1, NULL
    // 0x71929c: b.ne            #0x7192ac
    // 0x7192a0: mov             x0, x8
    // 0x7192a4: r1 = Null
    //     0x7192a4: mov             x1, NULL
    // 0x7192a8: b               #0x7192c8
    // 0x7192ac: r0 = ExifData()
    //     0x7192ac: bl              #0x724e68  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x7192b0: stur            x0, [fp, #-0x68]
    // 0x7192b4: ldur            x16, [fp, #-0x30]
    // 0x7192b8: stp             x16, x0, [SP]
    // 0x7192bc: r0 = IfdContainer.from()
    //     0x7192bc: bl              #0x724b50  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x7192c0: ldur            x1, [fp, #-0x68]
    // 0x7192c4: ldur            x0, [fp, #-0x48]
    // 0x7192c8: stur            x1, [fp, #-0x68]
    // 0x7192cc: LoadField: r2 = r0->field_13
    //     0x7192cc: ldur            w2, [x0, #0x13]
    // 0x7192d0: DecompressPointer r2
    //     0x7192d0: add             x2, x2, HEAP, lsl #32
    // 0x7192d4: stur            x2, [fp, #-0x30]
    // 0x7192d8: cmp             w2, NULL
    // 0x7192dc: b.ne            #0x7192ec
    // 0x7192e0: mov             x2, x0
    // 0x7192e4: r5 = Null
    //     0x7192e4: mov             x5, NULL
    // 0x7192e8: b               #0x719308
    // 0x7192ec: r0 = IccProfile()
    //     0x7192ec: bl              #0x724b44  ; AllocateIccProfileStub -> IccProfile (size=0x14)
    // 0x7192f0: stur            x0, [fp, #-0x70]
    // 0x7192f4: ldur            x16, [fp, #-0x30]
    // 0x7192f8: stp             x16, x0, [SP]
    // 0x7192fc: r0 = IccProfile.from()
    //     0x7192fc: bl              #0x724a8c  ; [package:image/src/image/icc_profile.dart] IccProfile::IccProfile.from
    // 0x719300: ldur            x5, [fp, #-0x70]
    // 0x719304: ldur            x2, [fp, #-0x48]
    // 0x719308: ldur            x3, [fp, #-0x38]
    // 0x71930c: ldur            x4, [fp, #-0x10]
    // 0x719310: stur            x5, [fp, #-0x80]
    // 0x719314: LoadField: r6 = r2->field_2b
    //     0x719314: ldur            w6, [x2, #0x2b]
    // 0x719318: DecompressPointer r6
    //     0x719318: add             x6, x6, HEAP, lsl #32
    // 0x71931c: stur            x6, [fp, #-0x78]
    // 0x719320: LoadField: r7 = r2->field_23
    //     0x719320: ldur            x7, [x2, #0x23]
    // 0x719324: LoadField: r8 = r2->field_33
    //     0x719324: ldur            x8, [x2, #0x33]
    // 0x719328: r0 = BoxInt64Instr(r7)
    //     0x719328: sbfiz           x0, x7, #1, #0x1f
    //     0x71932c: cmp             x7, x0, asr #1
    //     0x719330: b.eq            #0x71933c
    //     0x719334: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719338: stur            x7, [x0, #7]
    // 0x71933c: mov             x7, x0
    // 0x719340: stur            x7, [fp, #-0x70]
    // 0x719344: r0 = BoxInt64Instr(r8)
    //     0x719344: sbfiz           x0, x8, #1, #0x1f
    //     0x719348: cmp             x8, x0, asr #1
    //     0x71934c: b.eq            #0x719358
    //     0x719350: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x719354: stur            x8, [x0, #7]
    // 0x719358: r1 = <Pixel>
    //     0x719358: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x71935c: ldr             x1, [x1, #0xb78]
    // 0x719360: stur            x0, [fp, #-0x30]
    // 0x719364: r0 = Image()
    //     0x719364: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x719368: stur            x0, [fp, #-0x88]
    // 0x71936c: str             x0, [SP, #0x50]
    // 0x719370: ldur            x1, [fp, #-0x10]
    // 0x719374: str             x1, [SP, #0x48]
    // 0x719378: ldur            x1, [fp, #-0x38]
    // 0x71937c: ldur            x16, [fp, #-0x20]
    // 0x719380: stp             x16, x1, [SP, #0x38]
    // 0x719384: ldur            x16, [fp, #-0x58]
    // 0x719388: r30 = false
    //     0x719388: add             lr, NULL, #0x30  ; false
    // 0x71938c: stp             lr, x16, [SP, #0x28]
    // 0x719390: ldur            x16, [fp, #-0x68]
    // 0x719394: ldur            lr, [fp, #-0x80]
    // 0x719398: stp             lr, x16, [SP, #0x18]
    // 0x71939c: ldur            x16, [fp, #-0x78]
    // 0x7193a0: ldur            lr, [fp, #-0x70]
    // 0x7193a4: stp             lr, x16, [SP, #8]
    // 0x7193a8: ldur            x16, [fp, #-0x30]
    // 0x7193ac: str             x16, [SP]
    // 0x7193b0: r4 = const [0, 0xb, 0xb, 0x3, exif, 0x6, format, 0x3, frameDuration, 0xa, frameType, 0x8, iccp, 0x7, loopCount, 0x9, numChannels, 0x4, withPalette, 0x5, null]
    //     0x7193b0: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b408] List(21) [0, 0xb, 0xb, 0x3, "exif", 0x6, "format", 0x3, "frameDuration", 0xa, "frameType", 0x8, "iccp", 0x7, "loopCount", 0x9, "numChannels", 0x4, "withPalette", 0x5, Null]
    //     0x7193b4: ldr             x4, [x4, #0x408]
    // 0x7193b8: r0 = Image()
    //     0x7193b8: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x7193bc: ldur            x0, [fp, #-0x48]
    // 0x7193c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7193c0: ldur            w1, [x0, #0x17]
    // 0x7193c4: DecompressPointer r1
    //     0x7193c4: add             x1, x1, HEAP, lsl #32
    // 0x7193c8: cmp             w1, NULL
    // 0x7193cc: b.eq            #0x7193e4
    // 0x7193d0: r16 = <String, String>
    //     0x7193d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7193d4: ldr             x16, [x16, #0x560]
    // 0x7193d8: stp             x1, x16, [SP]
    // 0x7193dc: r0 = LinkedHashMap.from()
    //     0x7193dc: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7193e0: b               #0x7193e8
    // 0x7193e4: r0 = Null
    //     0x7193e4: mov             x0, NULL
    // 0x7193e8: ldur            x3, [fp, #-0x50]
    // 0x7193ec: ldur            x2, [fp, #-0x88]
    // 0x7193f0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7193f0: stur            w0, [x2, #0x17]
    //     0x7193f4: ldurb           w16, [x2, #-1]
    //     0x7193f8: ldurb           w17, [x0, #-1]
    //     0x7193fc: and             x16, x17, x16, lsr #2
    //     0x719400: tst             x16, HEAP, lsr #32
    //     0x719404: b.eq            #0x71940c
    //     0x719408: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x71940c: cmp             w3, NULL
    // 0x719410: b.eq            #0x719504
    // 0x719414: mov             x1, x3
    // 0x719418: LoadField: r0 = r1->field_2f
    //     0x719418: ldur            w0, [x1, #0x2f]
    // 0x71941c: DecompressPointer r0
    //     0x71941c: add             x0, x0, HEAP, lsl #32
    // 0x719420: r16 = Sentinel
    //     0x719420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x719424: cmp             w0, w16
    // 0x719428: b.ne            #0x719438
    // 0x71942c: r2 = frames
    //     0x71942c: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x719430: ldr             x2, [x2, #0xd30]
    // 0x719434: r0 = InitLateInstanceField()
    //     0x719434: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x719438: LoadField: r1 = r0->field_b
    //     0x719438: ldur            w1, [x0, #0xb]
    // 0x71943c: DecompressPointer r1
    //     0x71943c: add             x1, x1, HEAP, lsl #32
    // 0x719440: r2 = LoadInt32Instr(r1)
    //     0x719440: sbfx            x2, x1, #1, #0x1f
    // 0x719444: ldur            x1, [fp, #-0x88]
    // 0x719448: StoreField: r1->field_3b = r2
    //     0x719448: stur            x2, [x1, #0x3b]
    // 0x71944c: str             x0, [SP]
    // 0x719450: r0 = last()
    //     0x719450: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x719454: mov             x1, x0
    // 0x719458: ldur            x0, [fp, #-0x88]
    // 0x71945c: cmp             w1, w0
    // 0x719460: b.eq            #0x7194fc
    // 0x719464: ldur            x1, [fp, #-0x50]
    // 0x719468: LoadField: r2 = r1->field_2f
    //     0x719468: ldur            w2, [x1, #0x2f]
    // 0x71946c: DecompressPointer r2
    //     0x71946c: add             x2, x2, HEAP, lsl #32
    // 0x719470: stur            x2, [fp, #-0x30]
    // 0x719474: LoadField: r3 = r2->field_b
    //     0x719474: ldur            w3, [x2, #0xb]
    // 0x719478: DecompressPointer r3
    //     0x719478: add             x3, x3, HEAP, lsl #32
    // 0x71947c: LoadField: r4 = r2->field_f
    //     0x71947c: ldur            w4, [x2, #0xf]
    // 0x719480: DecompressPointer r4
    //     0x719480: add             x4, x4, HEAP, lsl #32
    // 0x719484: LoadField: r5 = r4->field_b
    //     0x719484: ldur            w5, [x4, #0xb]
    // 0x719488: DecompressPointer r5
    //     0x719488: add             x5, x5, HEAP, lsl #32
    // 0x71948c: r4 = LoadInt32Instr(r3)
    //     0x71948c: sbfx            x4, x3, #1, #0x1f
    // 0x719490: stur            x4, [fp, #-0x10]
    // 0x719494: r3 = LoadInt32Instr(r5)
    //     0x719494: sbfx            x3, x5, #1, #0x1f
    // 0x719498: cmp             x4, x3
    // 0x71949c: b.ne            #0x7194a8
    // 0x7194a0: str             x2, [SP]
    // 0x7194a4: r0 = _growToNextCapacity()
    //     0x7194a4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7194a8: ldur            x2, [fp, #-0x30]
    // 0x7194ac: ldur            x3, [fp, #-0x10]
    // 0x7194b0: add             x0, x3, #1
    // 0x7194b4: lsl             x1, x0, #1
    // 0x7194b8: StoreField: r2->field_b = r1
    //     0x7194b8: stur            w1, [x2, #0xb]
    // 0x7194bc: mov             x1, x3
    // 0x7194c0: cmp             x1, x0
    // 0x7194c4: b.hs            #0x719c88
    // 0x7194c8: LoadField: r1 = r2->field_f
    //     0x7194c8: ldur            w1, [x2, #0xf]
    // 0x7194cc: DecompressPointer r1
    //     0x7194cc: add             x1, x1, HEAP, lsl #32
    // 0x7194d0: ldur            x0, [fp, #-0x88]
    // 0x7194d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7194d4: add             x25, x1, x3, lsl #2
    //     0x7194d8: add             x25, x25, #0xf
    //     0x7194dc: str             w0, [x25]
    //     0x7194e0: tbz             w0, #0, #0x7194fc
    //     0x7194e4: ldurb           w16, [x1, #-1]
    //     0x7194e8: ldurb           w17, [x0, #-1]
    //     0x7194ec: and             x16, x17, x16, lsr #2
    //     0x7194f0: tst             x16, HEAP, lsr #32
    //     0x7194f4: b.eq            #0x7194fc
    //     0x7194f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7194fc: ldur            x2, [fp, #-0x50]
    // 0x719500: b               #0x719508
    // 0x719504: ldur            x2, [fp, #-0x88]
    // 0x719508: ldur            x1, [fp, #-0x88]
    // 0x71950c: stur            x2, [fp, #-0x30]
    // 0x719510: LoadField: r0 = r1->field_b
    //     0x719510: ldur            w0, [x1, #0xb]
    // 0x719514: DecompressPointer r0
    //     0x719514: add             x0, x0, HEAP, lsl #32
    // 0x719518: cmp             w0, NULL
    // 0x71951c: b.ne            #0x719528
    // 0x719520: r2 = Null
    //     0x719520: mov             x2, NULL
    // 0x719524: b               #0x71954c
    // 0x719528: r3 = LoadClassIdInstr(r0)
    //     0x719528: ldur            x3, [x0, #-1]
    //     0x71952c: ubfx            x3, x3, #0xc, #0x14
    // 0x719530: str             x0, [SP]
    // 0x719534: mov             x0, x3
    // 0x719538: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x719538: sub             lr, x0, #0xcb0
    //     0x71953c: ldr             lr, [x21, lr, lsl #3]
    //     0x719540: blr             lr
    // 0x719544: mov             x2, x0
    // 0x719548: ldur            x1, [fp, #-0x88]
    // 0x71954c: stur            x2, [fp, #-0x50]
    // 0x719550: LoadField: r0 = r1->field_b
    //     0x719550: ldur            w0, [x1, #0xb]
    // 0x719554: DecompressPointer r0
    //     0x719554: add             x0, x0, HEAP, lsl #32
    // 0x719558: cmp             w0, NULL
    // 0x71955c: b.ne            #0x719568
    // 0x719560: r0 = Null
    //     0x719560: mov             x0, NULL
    // 0x719564: b               #0x719584
    // 0x719568: r3 = LoadClassIdInstr(r0)
    //     0x719568: ldur            x3, [x0, #-1]
    //     0x71956c: ubfx            x3, x3, #0xc, #0x14
    // 0x719570: str             x0, [SP]
    // 0x719574: mov             x0, x3
    // 0x719578: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x719578: sub             lr, x0, #0xcb0
    //     0x71957c: ldr             lr, [x21, lr, lsl #3]
    //     0x719580: blr             lr
    // 0x719584: cmp             w0, NULL
    // 0x719588: b.ne            #0x719594
    // 0x71958c: r0 = Null
    //     0x71958c: mov             x0, NULL
    // 0x719590: b               #0x7195b0
    // 0x719594: r1 = LoadClassIdInstr(r0)
    //     0x719594: ldur            x1, [x0, #-1]
    //     0x719598: ubfx            x1, x1, #0xc, #0x14
    // 0x71959c: str             x0, [SP]
    // 0x7195a0: mov             x0, x1
    // 0x7195a4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7195a4: sub             lr, x0, #0xfe8
    //     0x7195a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7195ac: blr             lr
    // 0x7195b0: cmp             w0, NULL
    // 0x7195b4: b.ne            #0x7195c0
    // 0x7195b8: ldur            x1, [fp, #-0x20]
    // 0x7195bc: b               #0x7195c4
    // 0x7195c0: mov             x1, x0
    // 0x7195c4: ldur            x0, [fp, #-0x50]
    // 0x7195c8: stur            x1, [fp, #-0x68]
    // 0x7195cc: cmp             w0, NULL
    // 0x7195d0: b.eq            #0x719b04
    // 0x7195d4: ldur            x2, [fp, #-0x48]
    // 0x7195d8: r16 = <int, int>
    //     0x7195d8: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] TypeArguments: <int, int>
    // 0x7195dc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7195e0: stp             lr, x16, [SP]
    // 0x7195e4: r0 = Map._fromLiteral()
    //     0x7195e4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7195e8: mov             x1, x0
    // 0x7195ec: ldur            x0, [fp, #-0x48]
    // 0x7195f0: stur            x1, [fp, #-0x70]
    // 0x7195f4: LoadField: r2 = r0->field_b
    //     0x7195f4: ldur            w2, [x0, #0xb]
    // 0x7195f8: DecompressPointer r2
    //     0x7195f8: add             x2, x2, HEAP, lsl #32
    // 0x7195fc: cmp             w2, NULL
    // 0x719600: b.ne            #0x71960c
    // 0x719604: r0 = Null
    //     0x719604: mov             x0, NULL
    // 0x719608: b               #0x719628
    // 0x71960c: r0 = LoadClassIdInstr(r2)
    //     0x71960c: ldur            x0, [x2, #-1]
    //     0x719610: ubfx            x0, x0, #0xc, #0x14
    // 0x719614: stp             xzr, x2, [SP, #0x10]
    // 0x719618: stp             NULL, xzr, [SP]
    // 0x71961c: r0 = GDT[cid_x0 + 0x78a]()
    //     0x71961c: add             lr, x0, #0x78a
    //     0x719620: ldr             lr, [x21, lr, lsl #3]
    //     0x719624: blr             lr
    // 0x719628: cmp             w0, NULL
    // 0x71962c: b.ne            #0x719640
    // 0x719630: r1 = <num>
    //     0x719630: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x719634: r0 = PixelUndefined()
    //     0x719634: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x719638: mov             x2, x0
    // 0x71963c: b               #0x719644
    // 0x719640: mov             x2, x0
    // 0x719644: ldur            x1, [fp, #-0x88]
    // 0x719648: stur            x2, [fp, #-0x78]
    // 0x71964c: LoadField: r0 = r1->field_b
    //     0x71964c: ldur            w0, [x1, #0xb]
    // 0x719650: DecompressPointer r0
    //     0x719650: add             x0, x0, HEAP, lsl #32
    // 0x719654: cmp             w0, NULL
    // 0x719658: b.eq            #0x719c8c
    // 0x71965c: r1 = LoadClassIdInstr(r0)
    //     0x71965c: ldur            x1, [x0, #-1]
    //     0x719660: ubfx            x1, x1, #0xc, #0x14
    // 0x719664: str             x0, [SP]
    // 0x719668: mov             x0, x1
    // 0x71966c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x71966c: mov             x17, #0xb06c
    //     0x719670: add             lr, x0, x17
    //     0x719674: ldr             lr, [x21, lr, lsl #3]
    //     0x719678: blr             lr
    // 0x71967c: mov             x1, x0
    // 0x719680: stur            x1, [fp, #-0x90]
    // 0x719684: r6 = 0
    //     0x719684: mov             x6, #0
    // 0x719688: r5 = Null
    //     0x719688: mov             x5, NULL
    // 0x71968c: ldur            x3, [fp, #-0x70]
    // 0x719690: ldur            x2, [fp, #-0x78]
    // 0x719694: ldur            x4, [fp, #-0x50]
    // 0x719698: stur            x6, [fp, #-0x10]
    // 0x71969c: stur            x5, [fp, #-0x80]
    // 0x7196a0: CheckStackOverflow
    //     0x7196a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7196a4: cmp             SP, x16
    //     0x7196a8: b.ls            #0x719c90
    // 0x7196ac: r0 = LoadClassIdInstr(r1)
    //     0x7196ac: ldur            x0, [x1, #-1]
    //     0x7196b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7196b4: str             x1, [SP]
    // 0x7196b8: mov             lr, x0
    // 0x7196bc: ldr             lr, [x21, lr, lsl #3]
    // 0x7196c0: blr             lr
    // 0x7196c4: tbnz            w0, #4, #0x719c24
    // 0x7196c8: ldur            x3, [fp, #-0x70]
    // 0x7196cc: ldur            x2, [fp, #-0x78]
    // 0x7196d0: ldur            x1, [fp, #-0x90]
    // 0x7196d4: r0 = LoadClassIdInstr(r1)
    //     0x7196d4: ldur            x0, [x1, #-1]
    //     0x7196d8: ubfx            x0, x0, #0xc, #0x14
    // 0x7196dc: str             x1, [SP]
    // 0x7196e0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x7196e0: add             lr, x0, #0x3dc
    //     0x7196e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7196e8: blr             lr
    // 0x7196ec: mov             x2, x0
    // 0x7196f0: ldur            x1, [fp, #-0x78]
    // 0x7196f4: stur            x2, [fp, #-0x98]
    // 0x7196f8: r0 = LoadClassIdInstr(r1)
    //     0x7196f8: ldur            x0, [x1, #-1]
    //     0x7196fc: ubfx            x0, x0, #0xc, #0x14
    // 0x719700: str             x1, [SP]
    // 0x719704: r0 = GDT[cid_x0 + -0xa43]()
    //     0x719704: sub             lr, x0, #0xa43
    //     0x719708: ldr             lr, [x21, lr, lsl #3]
    //     0x71970c: blr             lr
    // 0x719710: r1 = 59
    //     0x719710: mov             x1, #0x3b
    // 0x719714: branchIfSmi(r0, 0x719720)
    //     0x719714: tbz             w0, #0, #0x719720
    // 0x719718: r1 = LoadClassIdInstr(r0)
    //     0x719718: ldur            x1, [x0, #-1]
    //     0x71971c: ubfx            x1, x1, #0xc, #0x14
    // 0x719720: r16 = 510
    //     0x719720: mov             x16, #0x1fe
    // 0x719724: stp             x16, x0, [SP]
    // 0x719728: mov             x0, x1
    // 0x71972c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x71972c: sub             lr, x0, #0xffd
    //     0x719730: ldr             lr, [x21, lr, lsl #3]
    //     0x719734: blr             lr
    // 0x719738: r1 = 59
    //     0x719738: mov             x1, #0x3b
    // 0x71973c: branchIfSmi(r0, 0x719748)
    //     0x71973c: tbz             w0, #0, #0x719748
    // 0x719740: r1 = LoadClassIdInstr(r0)
    //     0x719740: ldur            x1, [x0, #-1]
    //     0x719744: ubfx            x1, x1, #0xc, #0x14
    // 0x719748: str             x0, [SP]
    // 0x71974c: mov             x0, x1
    // 0x719750: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x719750: sub             lr, x0, #0xfb5
    //     0x719754: ldr             lr, [x21, lr, lsl #3]
    //     0x719758: blr             lr
    // 0x71975c: mov             x2, x0
    // 0x719760: ldur            x1, [fp, #-0x78]
    // 0x719764: stur            x2, [fp, #-0xa0]
    // 0x719768: r0 = LoadClassIdInstr(r1)
    //     0x719768: ldur            x0, [x1, #-1]
    //     0x71976c: ubfx            x0, x0, #0xc, #0x14
    // 0x719770: str             x1, [SP]
    // 0x719774: r0 = GDT[cid_x0 + -0xb5c]()
    //     0x719774: sub             lr, x0, #0xb5c
    //     0x719778: ldr             lr, [x21, lr, lsl #3]
    //     0x71977c: blr             lr
    // 0x719780: r1 = 59
    //     0x719780: mov             x1, #0x3b
    // 0x719784: branchIfSmi(r0, 0x719790)
    //     0x719784: tbz             w0, #0, #0x719790
    // 0x719788: r1 = LoadClassIdInstr(r0)
    //     0x719788: ldur            x1, [x0, #-1]
    //     0x71978c: ubfx            x1, x1, #0xc, #0x14
    // 0x719790: r16 = 510
    //     0x719790: mov             x16, #0x1fe
    // 0x719794: stp             x16, x0, [SP]
    // 0x719798: mov             x0, x1
    // 0x71979c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x71979c: sub             lr, x0, #0xffd
    //     0x7197a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7197a4: blr             lr
    // 0x7197a8: r1 = 59
    //     0x7197a8: mov             x1, #0x3b
    // 0x7197ac: branchIfSmi(r0, 0x7197b8)
    //     0x7197ac: tbz             w0, #0, #0x7197b8
    // 0x7197b0: r1 = LoadClassIdInstr(r0)
    //     0x7197b0: ldur            x1, [x0, #-1]
    //     0x7197b4: ubfx            x1, x1, #0xc, #0x14
    // 0x7197b8: str             x0, [SP]
    // 0x7197bc: mov             x0, x1
    // 0x7197c0: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x7197c0: sub             lr, x0, #0xfb5
    //     0x7197c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7197c8: blr             lr
    // 0x7197cc: mov             x2, x0
    // 0x7197d0: ldur            x1, [fp, #-0x78]
    // 0x7197d4: stur            x2, [fp, #-0xa8]
    // 0x7197d8: r0 = LoadClassIdInstr(r1)
    //     0x7197d8: ldur            x0, [x1, #-1]
    //     0x7197dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7197e0: str             x1, [SP]
    // 0x7197e4: r0 = GDT[cid_x0 + -0x97f]()
    //     0x7197e4: sub             lr, x0, #0x97f
    //     0x7197e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7197ec: blr             lr
    // 0x7197f0: r1 = 59
    //     0x7197f0: mov             x1, #0x3b
    // 0x7197f4: branchIfSmi(r0, 0x719800)
    //     0x7197f4: tbz             w0, #0, #0x719800
    // 0x7197f8: r1 = LoadClassIdInstr(r0)
    //     0x7197f8: ldur            x1, [x0, #-1]
    //     0x7197fc: ubfx            x1, x1, #0xc, #0x14
    // 0x719800: r16 = 510
    //     0x719800: mov             x16, #0x1fe
    // 0x719804: stp             x16, x0, [SP]
    // 0x719808: mov             x0, x1
    // 0x71980c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x71980c: sub             lr, x0, #0xffd
    //     0x719810: ldr             lr, [x21, lr, lsl #3]
    //     0x719814: blr             lr
    // 0x719818: r1 = 59
    //     0x719818: mov             x1, #0x3b
    // 0x71981c: branchIfSmi(r0, 0x719828)
    //     0x71981c: tbz             w0, #0, #0x719828
    // 0x719820: r1 = LoadClassIdInstr(r0)
    //     0x719820: ldur            x1, [x0, #-1]
    //     0x719824: ubfx            x1, x1, #0xc, #0x14
    // 0x719828: str             x0, [SP]
    // 0x71982c: mov             x0, x1
    // 0x719830: r0 = GDT[cid_x0 + -0xfb5]()
    //     0x719830: sub             lr, x0, #0xfb5
    //     0x719834: ldr             lr, [x21, lr, lsl #3]
    //     0x719838: blr             lr
    // 0x71983c: stur            x0, [fp, #-0xb0]
    // 0x719840: ldur            x16, [fp, #-0xa0]
    // 0x719844: stp             xzr, x16, [SP, #8]
    // 0x719848: r16 = 510
    //     0x719848: mov             x16, #0x1fe
    // 0x71984c: str             x16, [SP]
    // 0x719850: r0 = clamp()
    //     0x719850: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x719854: stur            x0, [fp, #-0xa0]
    // 0x719858: ldur            x16, [fp, #-0xa8]
    // 0x71985c: stp             xzr, x16, [SP, #8]
    // 0x719860: r16 = 510
    //     0x719860: mov             x16, #0x1fe
    // 0x719864: str             x16, [SP]
    // 0x719868: r0 = clamp()
    //     0x719868: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x71986c: r1 = LoadInt32Instr(r0)
    //     0x71986c: sbfx            x1, x0, #1, #0x1f
    //     0x719870: tbz             w0, #0, #0x719878
    //     0x719874: ldur            x1, [x0, #7]
    // 0x719878: lsl             x0, x1, #8
    // 0x71987c: ldur            x1, [fp, #-0xa0]
    // 0x719880: r2 = LoadInt32Instr(r1)
    //     0x719880: sbfx            x2, x1, #1, #0x1f
    //     0x719884: tbz             w1, #0, #0x71988c
    //     0x719888: ldur            x2, [x1, #7]
    // 0x71988c: orr             x1, x2, x0
    // 0x719890: stur            x1, [fp, #-0x38]
    // 0x719894: ldur            x16, [fp, #-0xb0]
    // 0x719898: stp             xzr, x16, [SP, #8]
    // 0x71989c: r16 = 510
    //     0x71989c: mov             x16, #0x1fe
    // 0x7198a0: str             x16, [SP]
    // 0x7198a4: r0 = clamp()
    //     0x7198a4: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x7198a8: r1 = LoadInt32Instr(r0)
    //     0x7198a8: sbfx            x1, x0, #1, #0x1f
    //     0x7198ac: tbz             w0, #0, #0x7198b4
    //     0x7198b0: ldur            x1, [x0, #7]
    // 0x7198b4: lsl             x0, x1, #0x10
    // 0x7198b8: ldur            x1, [fp, #-0x38]
    // 0x7198bc: orr             x2, x1, x0
    // 0x7198c0: stur            x2, [fp, #-0xb8]
    // 0x7198c4: stp             xzr, xzr, [SP, #8]
    // 0x7198c8: r16 = 510
    //     0x7198c8: mov             x16, #0x1fe
    // 0x7198cc: str             x16, [SP]
    // 0x7198d0: r0 = clamp()
    //     0x7198d0: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x7198d4: r1 = LoadInt32Instr(r0)
    //     0x7198d4: sbfx            x1, x0, #1, #0x1f
    //     0x7198d8: tbz             w0, #0, #0x7198e0
    //     0x7198dc: ldur            x1, [x0, #7]
    // 0x7198e0: lsl             x0, x1, #0x18
    // 0x7198e4: ldur            x1, [fp, #-0xb8]
    // 0x7198e8: orr             x2, x1, x0
    // 0x7198ec: ldur            x3, [fp, #-0x70]
    // 0x7198f0: LoadField: r4 = r3->field_f
    //     0x7198f0: ldur            w4, [x3, #0xf]
    // 0x7198f4: DecompressPointer r4
    //     0x7198f4: add             x4, x4, HEAP, lsl #32
    // 0x7198f8: stur            x4, [fp, #-0xa8]
    // 0x7198fc: r0 = BoxInt64Instr(r2)
    //     0x7198fc: sbfiz           x0, x2, #1, #0x1f
    //     0x719900: cmp             x2, x0, asr #1
    //     0x719904: b.eq            #0x719910
    //     0x719908: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x71990c: stur            x2, [x0, #7]
    // 0x719910: stur            x0, [fp, #-0xa0]
    // 0x719914: stp             x0, x3, [SP]
    // 0x719918: r0 = _getValueOrData()
    //     0x719918: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71991c: mov             x1, x0
    // 0x719920: ldur            x0, [fp, #-0xa8]
    // 0x719924: cmp             w0, w1
    // 0x719928: b.eq            #0x719988
    // 0x71992c: ldur            x0, [fp, #-0x70]
    // 0x719930: ldur            x16, [fp, #-0xa0]
    // 0x719934: stp             x16, x0, [SP]
    // 0x719938: r0 = _getValueOrData()
    //     0x719938: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x71993c: ldur            x1, [fp, #-0x70]
    // 0x719940: LoadField: r2 = r1->field_f
    //     0x719940: ldur            w2, [x1, #0xf]
    // 0x719944: DecompressPointer r2
    //     0x719944: add             x2, x2, HEAP, lsl #32
    // 0x719948: cmp             w2, w0
    // 0x71994c: b.ne            #0x719954
    // 0x719950: r0 = Null
    //     0x719950: mov             x0, NULL
    // 0x719954: ldur            x2, [fp, #-0x98]
    // 0x719958: cmp             w0, NULL
    // 0x71995c: b.eq            #0x719c98
    // 0x719960: r3 = LoadClassIdInstr(r2)
    //     0x719960: ldur            x3, [x2, #-1]
    //     0x719964: ubfx            x3, x3, #0xc, #0x14
    // 0x719968: stp             x0, x2, [SP]
    // 0x71996c: mov             x0, x3
    // 0x719970: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x719970: sub             lr, x0, #0xb6f
    //     0x719974: ldr             lr, [x21, lr, lsl #3]
    //     0x719978: blr             lr
    // 0x71997c: ldur            x6, [fp, #-0x10]
    // 0x719980: ldur            x5, [fp, #-0x80]
    // 0x719984: b               #0x719ad0
    // 0x719988: ldur            x3, [fp, #-0x70]
    // 0x71998c: ldur            x5, [fp, #-0x10]
    // 0x719990: ldur            x2, [fp, #-0x98]
    // 0x719994: ldur            x4, [fp, #-0x50]
    // 0x719998: r0 = BoxInt64Instr(r5)
    //     0x719998: sbfiz           x0, x5, #1, #0x1f
    //     0x71999c: cmp             x5, x0, asr #1
    //     0x7199a0: b.eq            #0x7199ac
    //     0x7199a4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7199a8: stur            x5, [x0, #7]
    // 0x7199ac: mov             x1, x0
    // 0x7199b0: stur            x1, [fp, #-0xa8]
    // 0x7199b4: r0 = LoadClassIdInstr(r3)
    //     0x7199b4: ldur            x0, [x3, #-1]
    //     0x7199b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7199bc: ldur            x16, [fp, #-0xa0]
    // 0x7199c0: stp             x16, x3, [SP, #8]
    // 0x7199c4: str             x1, [SP]
    // 0x7199c8: mov             lr, x0
    // 0x7199cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7199d0: blr             lr
    // 0x7199d4: ldur            x0, [fp, #-0x98]
    // 0x7199d8: r1 = LoadClassIdInstr(r0)
    //     0x7199d8: ldur            x1, [x0, #-1]
    //     0x7199dc: ubfx            x1, x1, #0xc, #0x14
    // 0x7199e0: ldur            x16, [fp, #-0xa8]
    // 0x7199e4: stp             x16, x0, [SP]
    // 0x7199e8: mov             x0, x1
    // 0x7199ec: r0 = GDT[cid_x0 + -0xb6f]()
    //     0x7199ec: sub             lr, x0, #0xb6f
    //     0x7199f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7199f4: blr             lr
    // 0x7199f8: ldur            x16, [fp, #-0x78]
    // 0x7199fc: ldur            lr, [fp, #-0x28]
    // 0x719a00: stp             lr, x16, [SP, #0x18]
    // 0x719a04: ldur            x16, [fp, #-0x80]
    // 0x719a08: ldur            lr, [fp, #-0x68]
    // 0x719a0c: stp             lr, x16, [SP, #8]
    // 0x719a10: ldur            x16, [fp, #-0x58]
    // 0x719a14: str             x16, [SP]
    // 0x719a18: r4 = const [0, 0x5, 0x5, 0x2, format, 0x3, numChannels, 0x4, to, 0x2, null]
    //     0x719a18: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b410] List(11) [0, 0x5, 0x5, 0x2, "format", 0x3, "numChannels", 0x4, "to", 0x2, Null]
    //     0x719a1c: ldr             x4, [x4, #0x410]
    // 0x719a20: r0 = convertColor()
    //     0x719a20: bl              #0x71e628  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x719a24: mov             x1, x0
    // 0x719a28: stur            x1, [fp, #-0x80]
    // 0x719a2c: r0 = LoadClassIdInstr(r1)
    //     0x719a2c: ldur            x0, [x1, #-1]
    //     0x719a30: ubfx            x0, x0, #0xc, #0x14
    // 0x719a34: str             x1, [SP]
    // 0x719a38: r0 = GDT[cid_x0 + -0x945]()
    //     0x719a38: sub             lr, x0, #0x945
    //     0x719a3c: ldr             lr, [x21, lr, lsl #3]
    //     0x719a40: blr             lr
    // 0x719a44: mov             x2, x0
    // 0x719a48: ldur            x1, [fp, #-0x80]
    // 0x719a4c: stur            x2, [fp, #-0x98]
    // 0x719a50: r0 = LoadClassIdInstr(r1)
    //     0x719a50: ldur            x0, [x1, #-1]
    //     0x719a54: ubfx            x0, x0, #0xc, #0x14
    // 0x719a58: str             x1, [SP]
    // 0x719a5c: r0 = GDT[cid_x0 + -0xa03]()
    //     0x719a5c: sub             lr, x0, #0xa03
    //     0x719a60: ldr             lr, [x21, lr, lsl #3]
    //     0x719a64: blr             lr
    // 0x719a68: mov             x2, x0
    // 0x719a6c: ldur            x1, [fp, #-0x80]
    // 0x719a70: stur            x2, [fp, #-0xa0]
    // 0x719a74: r0 = LoadClassIdInstr(r1)
    //     0x719a74: ldur            x0, [x1, #-1]
    //     0x719a78: ubfx            x0, x0, #0xc, #0x14
    // 0x719a7c: str             x1, [SP]
    // 0x719a80: r0 = GDT[cid_x0 + -0x763]()
    //     0x719a80: sub             lr, x0, #0x763
    //     0x719a84: ldr             lr, [x21, lr, lsl #3]
    //     0x719a88: blr             lr
    // 0x719a8c: ldur            x1, [fp, #-0x50]
    // 0x719a90: r2 = LoadClassIdInstr(r1)
    //     0x719a90: ldur            x2, [x1, #-1]
    //     0x719a94: ubfx            x2, x2, #0xc, #0x14
    // 0x719a98: str             x1, [SP, #0x20]
    // 0x719a9c: ldur            x3, [fp, #-0x10]
    // 0x719aa0: ldur            x16, [fp, #-0x98]
    // 0x719aa4: stp             x16, x3, [SP, #0x10]
    // 0x719aa8: ldur            x16, [fp, #-0xa0]
    // 0x719aac: stp             x0, x16, [SP]
    // 0x719ab0: mov             x0, x2
    // 0x719ab4: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x719ab4: sub             lr, x0, #0xfc5
    //     0x719ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x719abc: blr             lr
    // 0x719ac0: ldur            x0, [fp, #-0x10]
    // 0x719ac4: add             x1, x0, #1
    // 0x719ac8: mov             x6, x1
    // 0x719acc: ldur            x5, [fp, #-0x80]
    // 0x719ad0: ldur            x1, [fp, #-0x78]
    // 0x719ad4: stur            x6, [fp, #-0x10]
    // 0x719ad8: stur            x5, [fp, #-0x80]
    // 0x719adc: r0 = LoadClassIdInstr(r1)
    //     0x719adc: ldur            x0, [x1, #-1]
    //     0x719ae0: ubfx            x0, x0, #0xc, #0x14
    // 0x719ae4: str             x1, [SP]
    // 0x719ae8: mov             lr, x0
    // 0x719aec: ldr             lr, [x21, lr, lsl #3]
    // 0x719af0: blr             lr
    // 0x719af4: ldur            x6, [fp, #-0x10]
    // 0x719af8: ldur            x5, [fp, #-0x80]
    // 0x719afc: ldur            x1, [fp, #-0x90]
    // 0x719b00: b               #0x71968c
    // 0x719b04: ldur            x1, [fp, #-0x88]
    // 0x719b08: ldur            x0, [fp, #-0x48]
    // 0x719b0c: LoadField: r2 = r0->field_b
    //     0x719b0c: ldur            w2, [x0, #0xb]
    // 0x719b10: DecompressPointer r2
    //     0x719b10: add             x2, x2, HEAP, lsl #32
    // 0x719b14: cmp             w2, NULL
    // 0x719b18: b.ne            #0x719b24
    // 0x719b1c: r0 = Null
    //     0x719b1c: mov             x0, NULL
    // 0x719b20: b               #0x719b40
    // 0x719b24: r0 = LoadClassIdInstr(r2)
    //     0x719b24: ldur            x0, [x2, #-1]
    //     0x719b28: ubfx            x0, x0, #0xc, #0x14
    // 0x719b2c: stp             xzr, x2, [SP, #0x10]
    // 0x719b30: stp             NULL, xzr, [SP]
    // 0x719b34: r0 = GDT[cid_x0 + 0x78a]()
    //     0x719b34: add             lr, x0, #0x78a
    //     0x719b38: ldr             lr, [x21, lr, lsl #3]
    //     0x719b3c: blr             lr
    // 0x719b40: cmp             w0, NULL
    // 0x719b44: b.ne            #0x719b58
    // 0x719b48: r1 = <num>
    //     0x719b48: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x719b4c: r0 = PixelUndefined()
    //     0x719b4c: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x719b50: mov             x1, x0
    // 0x719b54: b               #0x719b5c
    // 0x719b58: mov             x1, x0
    // 0x719b5c: ldur            x0, [fp, #-0x88]
    // 0x719b60: stur            x1, [fp, #-0x48]
    // 0x719b64: LoadField: r2 = r0->field_b
    //     0x719b64: ldur            w2, [x0, #0xb]
    // 0x719b68: DecompressPointer r2
    //     0x719b68: add             x2, x2, HEAP, lsl #32
    // 0x719b6c: cmp             w2, NULL
    // 0x719b70: b.eq            #0x719c9c
    // 0x719b74: r0 = LoadClassIdInstr(r2)
    //     0x719b74: ldur            x0, [x2, #-1]
    //     0x719b78: ubfx            x0, x0, #0xc, #0x14
    // 0x719b7c: str             x2, [SP]
    // 0x719b80: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x719b80: mov             x17, #0xb06c
    //     0x719b84: add             lr, x0, x17
    //     0x719b88: ldr             lr, [x21, lr, lsl #3]
    //     0x719b8c: blr             lr
    // 0x719b90: mov             x1, x0
    // 0x719b94: stur            x1, [fp, #-0x50]
    // 0x719b98: ldur            x2, [fp, #-0x48]
    // 0x719b9c: CheckStackOverflow
    //     0x719b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719ba0: cmp             SP, x16
    //     0x719ba4: b.ls            #0x719ca0
    // 0x719ba8: r0 = LoadClassIdInstr(r1)
    //     0x719ba8: ldur            x0, [x1, #-1]
    //     0x719bac: ubfx            x0, x0, #0xc, #0x14
    // 0x719bb0: str             x1, [SP]
    // 0x719bb4: mov             lr, x0
    // 0x719bb8: ldr             lr, [x21, lr, lsl #3]
    // 0x719bbc: blr             lr
    // 0x719bc0: tbnz            w0, #4, #0x719c24
    // 0x719bc4: ldur            x2, [fp, #-0x48]
    // 0x719bc8: ldur            x1, [fp, #-0x50]
    // 0x719bcc: r0 = LoadClassIdInstr(r1)
    //     0x719bcc: ldur            x0, [x1, #-1]
    //     0x719bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x719bd4: str             x1, [SP]
    // 0x719bd8: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x719bd8: add             lr, x0, #0x3dc
    //     0x719bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x719be0: blr             lr
    // 0x719be4: ldur            x16, [fp, #-0x48]
    // 0x719be8: ldur            lr, [fp, #-0x28]
    // 0x719bec: stp             lr, x16, [SP, #8]
    // 0x719bf0: str             x0, [SP]
    // 0x719bf4: r4 = const [0, 0x3, 0x3, 0x2, to, 0x2, null]
    //     0x719bf4: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b418] List(7) [0, 0x3, 0x3, 0x2, "to", 0x2, Null]
    //     0x719bf8: ldr             x4, [x4, #0x418]
    // 0x719bfc: r0 = convertColor()
    //     0x719bfc: bl              #0x71e628  ; [package:image/src/util/color_util.dart] ::convertColor
    // 0x719c00: ldur            x1, [fp, #-0x48]
    // 0x719c04: r0 = LoadClassIdInstr(r1)
    //     0x719c04: ldur            x0, [x1, #-1]
    //     0x719c08: ubfx            x0, x0, #0xc, #0x14
    // 0x719c0c: str             x1, [SP]
    // 0x719c10: mov             lr, x0
    // 0x719c14: ldr             lr, [x21, lr, lsl #3]
    // 0x719c18: blr             lr
    // 0x719c1c: ldur            x1, [fp, #-0x50]
    // 0x719c20: b               #0x719b98
    // 0x719c24: ldur            x1, [fp, #-8]
    // 0x719c28: tbnz            w1, #4, #0x719c44
    // 0x719c2c: ldur            x0, [fp, #-0x30]
    // 0x719c30: cmp             w0, NULL
    // 0x719c34: b.eq            #0x719ca8
    // 0x719c38: LeaveFrame
    //     0x719c38: mov             SP, fp
    //     0x719c3c: ldp             fp, lr, [SP], #0x10
    // 0x719c40: ret
    //     0x719c40: ret             
    // 0x719c44: ldur            x7, [fp, #-0x30]
    // 0x719c48: ldur            x6, [fp, #-0x40]
    // 0x719c4c: mov             x5, x1
    // 0x719c50: ldur            x2, [fp, #-0x18]
    // 0x719c54: ldur            x4, [fp, #-0x58]
    // 0x719c58: ldur            x3, [fp, #-0x60]
    // 0x719c5c: b               #0x719188
    // 0x719c60: r0 = ConcurrentModificationError()
    //     0x719c60: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x719c64: ldur            x2, [fp, #-0x18]
    // 0x719c68: StoreField: r0->field_b = r2
    //     0x719c68: stur            w2, [x0, #0xb]
    // 0x719c6c: r0 = Throw()
    //     0x719c6c: bl              #0xb971fc  ; ThrowStub
    // 0x719c70: brk             #0
    // 0x719c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c78: b               #0x71901c
    // 0x719c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c80: b               #0x719198
    // 0x719c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x719c84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x719c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x719c88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x719c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719c8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719c90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719c94: b               #0x7196ac
    // 0x719c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719c98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719c9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x719ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719ca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719ca4: b               #0x719ba8
    // 0x719ca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x719ca8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPixel(/* No info */) {
    // ** addr: 0x719cac, size: 0xb8
    // 0x719cac: EnterFrame
    //     0x719cac: stp             fp, lr, [SP, #-0x10]!
    //     0x719cb0: mov             fp, SP
    // 0x719cb4: AllocStack(0x20)
    //     0x719cb4: sub             SP, SP, #0x20
    // 0x719cb8: SetupParameters(Image this /* r1 */, dynamic _ /* r2 */, dynamic _ /* r3 */, [dynamic _ = Null /* r0 */])
    //     0x719cb8: mov             x0, x4
    //     0x719cbc: ldur            w1, [x0, #0x13]
    //     0x719cc0: add             x1, x1, HEAP, lsl #32
    //     0x719cc4: sub             x0, x1, #6
    //     0x719cc8: add             x1, fp, w0, sxtw #2
    //     0x719ccc: ldr             x1, [x1, #0x20]
    //     0x719cd0: add             x2, fp, w0, sxtw #2
    //     0x719cd4: ldr             x2, [x2, #0x18]
    //     0x719cd8: add             x3, fp, w0, sxtw #2
    //     0x719cdc: ldr             x3, [x3, #0x10]
    //     0x719ce0: cmp             w0, #2
    //     0x719ce4: b.lt            #0x719cf8
    //     0x719ce8: add             x4, fp, w0, sxtw #2
    //     0x719cec: ldr             x4, [x4, #8]
    //     0x719cf0: mov             x0, x4
    //     0x719cf4: b               #0x719cfc
    //     0x719cf8: mov             x0, NULL
    // 0x719cfc: CheckStackOverflow
    //     0x719cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x719d00: cmp             SP, x16
    //     0x719d04: b.ls            #0x719d5c
    // 0x719d08: LoadField: r4 = r1->field_b
    //     0x719d08: ldur            w4, [x1, #0xb]
    // 0x719d0c: DecompressPointer r4
    //     0x719d0c: add             x4, x4, HEAP, lsl #32
    // 0x719d10: cmp             w4, NULL
    // 0x719d14: b.ne            #0x719d20
    // 0x719d18: r0 = Null
    //     0x719d18: mov             x0, NULL
    // 0x719d1c: b               #0x719d40
    // 0x719d20: r1 = LoadClassIdInstr(r4)
    //     0x719d20: ldur            x1, [x4, #-1]
    //     0x719d24: ubfx            x1, x1, #0xc, #0x14
    // 0x719d28: stp             x2, x4, [SP, #0x10]
    // 0x719d2c: stp             x0, x3, [SP]
    // 0x719d30: mov             x0, x1
    // 0x719d34: r0 = GDT[cid_x0 + 0x78a]()
    //     0x719d34: add             lr, x0, #0x78a
    //     0x719d38: ldr             lr, [x21, lr, lsl #3]
    //     0x719d3c: blr             lr
    // 0x719d40: cmp             w0, NULL
    // 0x719d44: b.ne            #0x719d50
    // 0x719d48: r1 = <num>
    //     0x719d48: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x719d4c: r0 = PixelUndefined()
    //     0x719d4c: bl              #0x723164  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0x719d50: LeaveFrame
    //     0x719d50: mov             SP, fp
    //     0x719d54: ldp             fp, lr, [SP], #0x10
    // 0x719d58: ret
    //     0x719d58: ret             
    // 0x719d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x719d5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x719d60: b               #0x719d08
  }
  _ Image(/* No info */) {
    // ** addr: 0x723170, size: 0x4d8
    // 0x723170: EnterFrame
    //     0x723170: stp             fp, lr, [SP, #-0x10]!
    //     0x723174: mov             fp, SP
    // 0x723178: AllocStack(0xa0)
    //     0x723178: sub             SP, SP, #0xa0
    // 0x72317c: SetupParameters(Image this /* r3, fp-0x48 */, dynamic _ /* r4, fp-0x40 */, dynamic _ /* r5, fp-0x38 */, {dynamic exif = Null /* r6, fp-0x30 */, dynamic format = Instance_Format /* r7, fp-0x28 */, int frameDuration = 0 /* r8 */, dynamic frameType = Instance_FrameType /* r9 */, dynamic iccp = Null /* r10, fp-0x20 */, int loopCount = 0 /* r11 */, int numChannels = 3 /* r12, fp-0x18 */, dynamic palette = Null /* r13, fp-0x10 */, dynamic withPalette = false /* r2, fp-0x8 */})
    //     0x72317c: mov             x0, x4
    //     0x723180: ldur            w1, [x0, #0x13]
    //     0x723184: add             x1, x1, HEAP, lsl #32
    //     0x723188: sub             x2, x1, #6
    //     0x72318c: add             x3, fp, w2, sxtw #2
    //     0x723190: ldr             x3, [x3, #0x20]
    //     0x723194: stur            x3, [fp, #-0x48]
    //     0x723198: add             x4, fp, w2, sxtw #2
    //     0x72319c: ldr             x4, [x4, #0x18]
    //     0x7231a0: stur            x4, [fp, #-0x40]
    //     0x7231a4: add             x5, fp, w2, sxtw #2
    //     0x7231a8: ldr             x5, [x5, #0x10]
    //     0x7231ac: stur            x5, [fp, #-0x38]
    //     0x7231b0: ldur            w2, [x0, #0x1f]
    //     0x7231b4: add             x2, x2, HEAP, lsl #32
    //     0x7231b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cd8] "exif"
    //     0x7231bc: ldr             x16, [x16, #0xcd8]
    //     0x7231c0: cmp             w2, w16
    //     0x7231c4: b.ne            #0x7231e8
    //     0x7231c8: ldur            w2, [x0, #0x23]
    //     0x7231cc: add             x2, x2, HEAP, lsl #32
    //     0x7231d0: sub             w6, w1, w2
    //     0x7231d4: add             x2, fp, w6, sxtw #2
    //     0x7231d8: ldr             x2, [x2, #8]
    //     0x7231dc: mov             x6, x2
    //     0x7231e0: mov             x2, #1
    //     0x7231e4: b               #0x7231f0
    //     0x7231e8: mov             x6, NULL
    //     0x7231ec: mov             x2, #0
    //     0x7231f0: stur            x6, [fp, #-0x30]
    //     0x7231f4: lsl             x7, x2, #1
    //     0x7231f8: lsl             w8, w7, #1
    //     0x7231fc: add             w9, w8, #8
    //     0x723200: add             x16, x0, w9, sxtw #1
    //     0x723204: ldur            w10, [x16, #0xf]
    //     0x723208: add             x10, x10, HEAP, lsl #32
    //     0x72320c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce0] "format"
    //     0x723210: ldr             x16, [x16, #0xce0]
    //     0x723214: cmp             w10, w16
    //     0x723218: b.ne            #0x72324c
    //     0x72321c: add             w2, w8, #0xa
    //     0x723220: add             x16, x0, w2, sxtw #1
    //     0x723224: ldur            w8, [x16, #0xf]
    //     0x723228: add             x8, x8, HEAP, lsl #32
    //     0x72322c: sub             w2, w1, w8
    //     0x723230: add             x8, fp, w2, sxtw #2
    //     0x723234: ldr             x8, [x8, #8]
    //     0x723238: add             w2, w7, #2
    //     0x72323c: sbfx            x7, x2, #1, #0x1f
    //     0x723240: mov             x2, x7
    //     0x723244: mov             x7, x8
    //     0x723248: b               #0x723254
    //     0x72324c: add             x7, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x723250: ldr             x7, [x7, #0xce8]
    //     0x723254: stur            x7, [fp, #-0x28]
    //     0x723258: lsl             x8, x2, #1
    //     0x72325c: lsl             w9, w8, #1
    //     0x723260: add             w10, w9, #8
    //     0x723264: add             x16, x0, w10, sxtw #1
    //     0x723268: ldur            w11, [x16, #0xf]
    //     0x72326c: add             x11, x11, HEAP, lsl #32
    //     0x723270: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cf0] "frameDuration"
    //     0x723274: ldr             x16, [x16, #0xcf0]
    //     0x723278: cmp             w11, w16
    //     0x72327c: b.ne            #0x7232b8
    //     0x723280: add             w2, w9, #0xa
    //     0x723284: add             x16, x0, w2, sxtw #1
    //     0x723288: ldur            w9, [x16, #0xf]
    //     0x72328c: add             x9, x9, HEAP, lsl #32
    //     0x723290: sub             w2, w1, w9
    //     0x723294: add             x9, fp, w2, sxtw #2
    //     0x723298: ldr             x9, [x9, #8]
    //     0x72329c: add             w2, w8, #2
    //     0x7232a0: sbfx            x8, x9, #1, #0x1f
    //     0x7232a4: tbz             w9, #0, #0x7232ac
    //     0x7232a8: ldur            x8, [x9, #7]
    //     0x7232ac: sbfx            x9, x2, #1, #0x1f
    //     0x7232b0: mov             x2, x9
    //     0x7232b4: b               #0x7232bc
    //     0x7232b8: mov             x8, #0
    //     0x7232bc: lsl             x9, x2, #1
    //     0x7232c0: lsl             w10, w9, #1
    //     0x7232c4: add             w11, w10, #8
    //     0x7232c8: add             x16, x0, w11, sxtw #1
    //     0x7232cc: ldur            w12, [x16, #0xf]
    //     0x7232d0: add             x12, x12, HEAP, lsl #32
    //     0x7232d4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14cf8] "frameType"
    //     0x7232d8: ldr             x16, [x16, #0xcf8]
    //     0x7232dc: cmp             w12, w16
    //     0x7232e0: b.ne            #0x723314
    //     0x7232e4: add             w2, w10, #0xa
    //     0x7232e8: add             x16, x0, w2, sxtw #1
    //     0x7232ec: ldur            w10, [x16, #0xf]
    //     0x7232f0: add             x10, x10, HEAP, lsl #32
    //     0x7232f4: sub             w2, w1, w10
    //     0x7232f8: add             x10, fp, w2, sxtw #2
    //     0x7232fc: ldr             x10, [x10, #8]
    //     0x723300: add             w2, w9, #2
    //     0x723304: sbfx            x9, x2, #1, #0x1f
    //     0x723308: mov             x2, x9
    //     0x72330c: mov             x9, x10
    //     0x723310: b               #0x72331c
    //     0x723314: add             x9, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!FrameType@a70f01
    //     0x723318: ldr             x9, [x9, #0xd00]
    //     0x72331c: lsl             x10, x2, #1
    //     0x723320: lsl             w11, w10, #1
    //     0x723324: add             w12, w11, #8
    //     0x723328: add             x16, x0, w12, sxtw #1
    //     0x72332c: ldur            w13, [x16, #0xf]
    //     0x723330: add             x13, x13, HEAP, lsl #32
    //     0x723334: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d08] "iccp"
    //     0x723338: ldr             x16, [x16, #0xd08]
    //     0x72333c: cmp             w13, w16
    //     0x723340: b.ne            #0x723374
    //     0x723344: add             w2, w11, #0xa
    //     0x723348: add             x16, x0, w2, sxtw #1
    //     0x72334c: ldur            w11, [x16, #0xf]
    //     0x723350: add             x11, x11, HEAP, lsl #32
    //     0x723354: sub             w2, w1, w11
    //     0x723358: add             x11, fp, w2, sxtw #2
    //     0x72335c: ldr             x11, [x11, #8]
    //     0x723360: add             w2, w10, #2
    //     0x723364: sbfx            x10, x2, #1, #0x1f
    //     0x723368: mov             x2, x10
    //     0x72336c: mov             x10, x11
    //     0x723370: b               #0x723378
    //     0x723374: mov             x10, NULL
    //     0x723378: stur            x10, [fp, #-0x20]
    //     0x72337c: lsl             x11, x2, #1
    //     0x723380: lsl             w12, w11, #1
    //     0x723384: add             w13, w12, #8
    //     0x723388: add             x16, x0, w13, sxtw #1
    //     0x72338c: ldur            w14, [x16, #0xf]
    //     0x723390: add             x14, x14, HEAP, lsl #32
    //     0x723394: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d10] "loopCount"
    //     0x723398: ldr             x16, [x16, #0xd10]
    //     0x72339c: cmp             w14, w16
    //     0x7233a0: b.ne            #0x7233dc
    //     0x7233a4: add             w2, w12, #0xa
    //     0x7233a8: add             x16, x0, w2, sxtw #1
    //     0x7233ac: ldur            w12, [x16, #0xf]
    //     0x7233b0: add             x12, x12, HEAP, lsl #32
    //     0x7233b4: sub             w2, w1, w12
    //     0x7233b8: add             x12, fp, w2, sxtw #2
    //     0x7233bc: ldr             x12, [x12, #8]
    //     0x7233c0: add             w2, w11, #2
    //     0x7233c4: sbfx            x11, x12, #1, #0x1f
    //     0x7233c8: tbz             w12, #0, #0x7233d0
    //     0x7233cc: ldur            x11, [x12, #7]
    //     0x7233d0: sbfx            x12, x2, #1, #0x1f
    //     0x7233d4: mov             x2, x12
    //     0x7233d8: b               #0x7233e0
    //     0x7233dc: mov             x11, #0
    //     0x7233e0: lsl             x12, x2, #1
    //     0x7233e4: lsl             w13, w12, #1
    //     0x7233e8: add             w14, w13, #8
    //     0x7233ec: add             x16, x0, w14, sxtw #1
    //     0x7233f0: ldur            w19, [x16, #0xf]
    //     0x7233f4: add             x19, x19, HEAP, lsl #32
    //     0x7233f8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d18] "numChannels"
    //     0x7233fc: ldr             x16, [x16, #0xd18]
    //     0x723400: cmp             w19, w16
    //     0x723404: b.ne            #0x723440
    //     0x723408: add             w2, w13, #0xa
    //     0x72340c: add             x16, x0, w2, sxtw #1
    //     0x723410: ldur            w13, [x16, #0xf]
    //     0x723414: add             x13, x13, HEAP, lsl #32
    //     0x723418: sub             w2, w1, w13
    //     0x72341c: add             x13, fp, w2, sxtw #2
    //     0x723420: ldr             x13, [x13, #8]
    //     0x723424: add             w2, w12, #2
    //     0x723428: sbfx            x12, x13, #1, #0x1f
    //     0x72342c: tbz             w13, #0, #0x723434
    //     0x723430: ldur            x12, [x13, #7]
    //     0x723434: sbfx            x13, x2, #1, #0x1f
    //     0x723438: mov             x2, x13
    //     0x72343c: b               #0x723444
    //     0x723440: mov             x12, #3
    //     0x723444: stur            x12, [fp, #-0x18]
    //     0x723448: lsl             x13, x2, #1
    //     0x72344c: lsl             w14, w13, #1
    //     0x723450: add             w19, w14, #8
    //     0x723454: add             x16, x0, w19, sxtw #1
    //     0x723458: ldur            w20, [x16, #0xf]
    //     0x72345c: add             x20, x20, HEAP, lsl #32
    //     0x723460: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d20] "palette"
    //     0x723464: ldr             x16, [x16, #0xd20]
    //     0x723468: cmp             w20, w16
    //     0x72346c: b.ne            #0x7234a0
    //     0x723470: add             w2, w14, #0xa
    //     0x723474: add             x16, x0, w2, sxtw #1
    //     0x723478: ldur            w14, [x16, #0xf]
    //     0x72347c: add             x14, x14, HEAP, lsl #32
    //     0x723480: sub             w2, w1, w14
    //     0x723484: add             x14, fp, w2, sxtw #2
    //     0x723488: ldr             x14, [x14, #8]
    //     0x72348c: add             w2, w13, #2
    //     0x723490: sbfx            x13, x2, #1, #0x1f
    //     0x723494: mov             x2, x13
    //     0x723498: mov             x13, x14
    //     0x72349c: b               #0x7234a4
    //     0x7234a0: mov             x13, NULL
    //     0x7234a4: stur            x13, [fp, #-0x10]
    //     0x7234a8: lsl             x14, x2, #1
    //     0x7234ac: lsl             w2, w14, #1
    //     0x7234b0: add             w14, w2, #8
    //     0x7234b4: add             x16, x0, w14, sxtw #1
    //     0x7234b8: ldur            w19, [x16, #0xf]
    //     0x7234bc: add             x19, x19, HEAP, lsl #32
    //     0x7234c0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d28] "withPalette"
    //     0x7234c4: ldr             x16, [x16, #0xd28]
    //     0x7234c8: cmp             w19, w16
    //     0x7234cc: b.ne            #0x7234f4
    //     0x7234d0: add             w14, w2, #0xa
    //     0x7234d4: add             x16, x0, w14, sxtw #1
    //     0x7234d8: ldur            w2, [x16, #0xf]
    //     0x7234dc: add             x2, x2, HEAP, lsl #32
    //     0x7234e0: sub             w0, w1, w2
    //     0x7234e4: add             x1, fp, w0, sxtw #2
    //     0x7234e8: ldr             x1, [x1, #8]
    //     0x7234ec: mov             x2, x1
    //     0x7234f0: b               #0x7234f8
    //     0x7234f4: add             x2, NULL, #0x30  ; false
    //     0x7234f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7234fc: mov             x1, #0
    //     0x723500: stur            x2, [fp, #-8]
    // 0x7234f8: r0 = Sentinel
    // 0x7234fc: r1 = 0
    // 0x723504: CheckStackOverflow
    //     0x723504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723508: cmp             SP, x16
    //     0x72350c: b.ls            #0x72363c
    // 0x723510: StoreField: r3->field_2f = r0
    //     0x723510: stur            w0, [x3, #0x2f]
    // 0x723514: StoreField: r3->field_23 = r11
    //     0x723514: stur            x11, [x3, #0x23]
    // 0x723518: mov             x0, x9
    // 0x72351c: StoreField: r3->field_2b = r0
    //     0x72351c: stur            w0, [x3, #0x2b]
    //     0x723520: ldurb           w16, [x3, #-1]
    //     0x723524: ldurb           w17, [x0, #-1]
    //     0x723528: and             x16, x17, x16, lsr #2
    //     0x72352c: tst             x16, HEAP, lsr #32
    //     0x723530: b.eq            #0x723538
    //     0x723534: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x723538: StoreField: r3->field_33 = r8
    //     0x723538: stur            x8, [x3, #0x33]
    // 0x72353c: StoreField: r3->field_3b = r1
    //     0x72353c: stur            x1, [x3, #0x3b]
    // 0x723540: mov             x1, x3
    // 0x723544: LoadField: r0 = r1->field_2f
    //     0x723544: ldur            w0, [x1, #0x2f]
    // 0x723548: DecompressPointer r0
    //     0x723548: add             x0, x0, HEAP, lsl #32
    // 0x72354c: r16 = Sentinel
    //     0x72354c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x723550: cmp             w0, w16
    // 0x723554: b.ne            #0x723564
    // 0x723558: r2 = frames
    //     0x723558: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x72355c: ldr             x2, [x2, #0xd30]
    // 0x723560: r0 = InitLateInstanceField()
    //     0x723560: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x723564: stur            x0, [fp, #-0x58]
    // 0x723568: LoadField: r1 = r0->field_b
    //     0x723568: ldur            w1, [x0, #0xb]
    // 0x72356c: DecompressPointer r1
    //     0x72356c: add             x1, x1, HEAP, lsl #32
    // 0x723570: LoadField: r2 = r0->field_f
    //     0x723570: ldur            w2, [x0, #0xf]
    // 0x723574: DecompressPointer r2
    //     0x723574: add             x2, x2, HEAP, lsl #32
    // 0x723578: LoadField: r3 = r2->field_b
    //     0x723578: ldur            w3, [x2, #0xb]
    // 0x72357c: DecompressPointer r3
    //     0x72357c: add             x3, x3, HEAP, lsl #32
    // 0x723580: r2 = LoadInt32Instr(r1)
    //     0x723580: sbfx            x2, x1, #1, #0x1f
    // 0x723584: stur            x2, [fp, #-0x50]
    // 0x723588: r1 = LoadInt32Instr(r3)
    //     0x723588: sbfx            x1, x3, #1, #0x1f
    // 0x72358c: cmp             x2, x1
    // 0x723590: b.ne            #0x72359c
    // 0x723594: str             x0, [SP]
    // 0x723598: r0 = _growToNextCapacity()
    //     0x723598: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x72359c: ldur            x4, [fp, #-0x40]
    // 0x7235a0: ldur            x5, [fp, #-0x38]
    // 0x7235a4: ldur            x6, [fp, #-0x18]
    // 0x7235a8: ldur            x2, [fp, #-0x58]
    // 0x7235ac: ldur            x3, [fp, #-0x50]
    // 0x7235b0: add             x0, x3, #1
    // 0x7235b4: lsl             x1, x0, #1
    // 0x7235b8: StoreField: r2->field_b = r1
    //     0x7235b8: stur            w1, [x2, #0xb]
    // 0x7235bc: mov             x1, x3
    // 0x7235c0: cmp             x1, x0
    // 0x7235c4: b.hs            #0x723644
    // 0x7235c8: LoadField: r1 = r2->field_f
    //     0x7235c8: ldur            w1, [x2, #0xf]
    // 0x7235cc: DecompressPointer r1
    //     0x7235cc: add             x1, x1, HEAP, lsl #32
    // 0x7235d0: ldur            x0, [fp, #-0x48]
    // 0x7235d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7235d4: add             x25, x1, x3, lsl #2
    //     0x7235d8: add             x25, x25, #0xf
    //     0x7235dc: str             w0, [x25]
    //     0x7235e0: tbz             w0, #0, #0x7235fc
    //     0x7235e4: ldurb           w16, [x1, #-1]
    //     0x7235e8: ldurb           w17, [x0, #-1]
    //     0x7235ec: and             x16, x17, x16, lsr #2
    //     0x7235f0: tst             x16, HEAP, lsr #32
    //     0x7235f4: b.eq            #0x7235fc
    //     0x7235f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7235fc: ldur            x16, [fp, #-0x48]
    // 0x723600: stp             x5, x16, [SP, #0x38]
    // 0x723604: ldur            x16, [fp, #-0x30]
    // 0x723608: stp             x16, x4, [SP, #0x28]
    // 0x72360c: ldur            x16, [fp, #-0x28]
    // 0x723610: ldur            lr, [fp, #-0x20]
    // 0x723614: stp             lr, x16, [SP, #0x18]
    // 0x723618: ldur            x16, [fp, #-0x10]
    // 0x72361c: stp             x16, x6, [SP, #8]
    // 0x723620: ldur            x16, [fp, #-8]
    // 0x723624: str             x16, [SP]
    // 0x723628: r0 = _initialize()
    //     0x723628: bl              #0x723648  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x72362c: r0 = Null
    //     0x72362c: mov             x0, NULL
    // 0x723630: LeaveFrame
    //     0x723630: mov             SP, fp
    //     0x723634: ldp             fp, lr, [SP], #0x10
    // 0x723638: ret
    //     0x723638: ret             
    // 0x72363c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72363c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723640: b               #0x723510
    // 0x723644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x723644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x723648, size: 0x184
    // 0x723648: EnterFrame
    //     0x723648: stp             fp, lr, [SP, #-0x10]!
    //     0x72364c: mov             fp, SP
    // 0x723650: AllocStack(0x38)
    //     0x723650: sub             SP, SP, #0x38
    // 0x723654: CheckStackOverflow
    //     0x723654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723658: cmp             SP, x16
    //     0x72365c: b.ls            #0x7237c4
    // 0x723660: ldr             x0, [fp, #0x20]
    // 0x723664: cmp             x0, #1
    // 0x723668: b.lt            #0x723758
    // 0x72366c: cmp             x0, #4
    // 0x723670: b.gt            #0x723758
    // 0x723674: ldr             x2, [fp, #0x50]
    // 0x723678: ldr             x1, [fp, #0x38]
    // 0x72367c: mov             x3, x0
    // 0x723680: ldr             x0, [fp, #0x28]
    // 0x723684: StoreField: r2->field_13 = r0
    //     0x723684: stur            w0, [x2, #0x13]
    //     0x723688: ldurb           w16, [x2, #-1]
    //     0x72368c: ldurb           w17, [x0, #-1]
    //     0x723690: and             x16, x17, x16, lsr #2
    //     0x723694: tst             x16, HEAP, lsr #32
    //     0x723698: b.eq            #0x7236a0
    //     0x72369c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7236a0: cmp             w1, NULL
    // 0x7236a4: b.eq            #0x7236e4
    // 0x7236a8: r0 = ExifData()
    //     0x7236a8: bl              #0x724e68  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x7236ac: stur            x0, [fp, #-8]
    // 0x7236b0: ldr             x16, [fp, #0x38]
    // 0x7236b4: stp             x16, x0, [SP]
    // 0x7236b8: r0 = IfdContainer.from()
    //     0x7236b8: bl              #0x724b50  ; [package:image/src/exif/ifd_container.dart] IfdContainer::IfdContainer.from
    // 0x7236bc: ldur            x0, [fp, #-8]
    // 0x7236c0: ldr             x1, [fp, #0x50]
    // 0x7236c4: StoreField: r1->field_1b = r0
    //     0x7236c4: stur            w0, [x1, #0x1b]
    //     0x7236c8: ldurb           w16, [x1, #-1]
    //     0x7236cc: ldurb           w17, [x0, #-1]
    //     0x7236d0: and             x16, x17, x16, lsr #2
    //     0x7236d4: tst             x16, HEAP, lsr #32
    //     0x7236d8: b.eq            #0x7236e0
    //     0x7236dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7236e0: b               #0x7236e8
    // 0x7236e4: mov             x1, x2
    // 0x7236e8: ldr             x0, [fp, #0x18]
    // 0x7236ec: cmp             w0, NULL
    // 0x7236f0: b.ne            #0x723720
    // 0x7236f4: ldr             x2, [fp, #0x10]
    // 0x7236f8: tbnz            w2, #4, #0x723720
    // 0x7236fc: str             x1, [SP]
    // 0x723700: r0 = supportsPalette()
    //     0x723700: bl              #0x7249dc  ; [package:image/src/image/image.dart] Image::supportsPalette
    // 0x723704: tbnz            w0, #4, #0x723720
    // 0x723708: ldr             x0, [fp, #0x20]
    // 0x72370c: ldr             x16, [fp, #0x50]
    // 0x723710: stp             x0, x16, [SP]
    // 0x723714: r0 = _createPalette()
    //     0x723714: bl              #0x724880  ; [package:image/src/image/image.dart] Image::_createPalette
    // 0x723718: mov             x3, x0
    // 0x72371c: b               #0x723724
    // 0x723720: ldr             x3, [fp, #0x18]
    // 0x723724: ldr             x2, [fp, #0x48]
    // 0x723728: ldr             x1, [fp, #0x40]
    // 0x72372c: ldr             x0, [fp, #0x20]
    // 0x723730: ldr             x16, [fp, #0x50]
    // 0x723734: stp             x2, x16, [SP, #0x20]
    // 0x723738: ldr             x16, [fp, #0x30]
    // 0x72373c: stp             x16, x1, [SP, #0x10]
    // 0x723740: stp             x3, x0, [SP]
    // 0x723744: r0 = _createImageData()
    //     0x723744: bl              #0x7237d8  ; [package:image/src/image/image.dart] Image::_createImageData
    // 0x723748: r0 = Null
    //     0x723748: mov             x0, NULL
    // 0x72374c: LeaveFrame
    //     0x72374c: mov             SP, fp
    //     0x723750: ldp             fp, lr, [SP], #0x10
    // 0x723754: ret
    //     0x723754: ret             
    // 0x723758: r1 = Null
    //     0x723758: mov             x1, NULL
    // 0x72375c: r2 = 6
    //     0x72375c: mov             x2, #6
    // 0x723760: r0 = AllocateArray()
    //     0x723760: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x723764: mov             x2, x0
    // 0x723768: r17 = "Invalid number of channels for image "
    //     0x723768: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d40] "Invalid number of channels for image "
    //     0x72376c: ldr             x17, [x17, #0xd40]
    // 0x723770: StoreField: r2->field_f = r17
    //     0x723770: stur            w17, [x2, #0xf]
    // 0x723774: ldr             x3, [fp, #0x20]
    // 0x723778: r0 = BoxInt64Instr(r3)
    //     0x723778: sbfiz           x0, x3, #1, #0x1f
    //     0x72377c: cmp             x3, x0, asr #1
    //     0x723780: b.eq            #0x72378c
    //     0x723784: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723788: stur            x3, [x0, #7]
    // 0x72378c: StoreField: r2->field_13 = r0
    //     0x72378c: stur            w0, [x2, #0x13]
    // 0x723790: r17 = ". Must be between 1 and 4."
    //     0x723790: add             x17, PP, #0x14, lsl #12  ; [pp+0x14d48] ". Must be between 1 and 4."
    //     0x723794: ldr             x17, [x17, #0xd48]
    // 0x723798: ArrayStore: r2[0] = r17  ; List_4
    //     0x723798: stur            w17, [x2, #0x17]
    // 0x72379c: str             x2, [SP]
    // 0x7237a0: r0 = _interpolate()
    //     0x7237a0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x7237a4: stur            x0, [fp, #-8]
    // 0x7237a8: r0 = ImageException()
    //     0x7237a8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x7237ac: mov             x1, x0
    // 0x7237b0: ldur            x0, [fp, #-8]
    // 0x7237b4: StoreField: r1->field_7 = r0
    //     0x7237b4: stur            w0, [x1, #7]
    // 0x7237b8: mov             x0, x1
    // 0x7237bc: r0 = Throw()
    //     0x7237bc: bl              #0xb971fc  ; ThrowStub
    // 0x7237c0: brk             #0
    // 0x7237c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7237c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7237c8: b               #0x723660
  }
  _ _createImageData(/* No info */) {
    // ** addr: 0x7237d8, size: 0x83c
    // 0x7237d8: EnterFrame
    //     0x7237d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7237dc: mov             fp, SP
    // 0x7237e0: AllocStack(0x28)
    //     0x7237e0: sub             SP, SP, #0x28
    // 0x7237e4: CheckStackOverflow
    //     0x7237e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7237e8: cmp             SP, x16
    //     0x7237ec: b.ls            #0x72400c
    // 0x7237f0: ldr             x0, [fp, #0x20]
    // 0x7237f4: LoadField: r1 = r0->field_7
    //     0x7237f4: ldur            x1, [x0, #7]
    // 0x7237f8: cmp             x1, #5
    // 0x7237fc: b.gt            #0x723cf0
    // 0x723800: cmp             x1, #2
    // 0x723804: b.gt            #0x723a94
    // 0x723808: cmp             x1, #1
    // 0x72380c: b.gt            #0x7239c0
    // 0x723810: cmp             x1, #0
    // 0x723814: b.gt            #0x7238ec
    // 0x723818: ldr             x0, [fp, #0x10]
    // 0x72381c: cmp             w0, NULL
    // 0x723820: b.ne            #0x72388c
    // 0x723824: ldr             x4, [fp, #0x38]
    // 0x723828: ldr             x3, [fp, #0x30]
    // 0x72382c: ldr             x2, [fp, #0x28]
    // 0x723830: ldr             x0, [fp, #0x18]
    // 0x723834: r1 = <Pixel>
    //     0x723834: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723838: ldr             x1, [x1, #0xb78]
    // 0x72383c: r0 = ImageDataUint1()
    //     0x72383c: bl              #0x724874  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x723840: stur            x0, [fp, #-8]
    // 0x723844: str             x0, [SP, #0x18]
    // 0x723848: ldr             x2, [fp, #0x30]
    // 0x72384c: str             x2, [SP, #0x10]
    // 0x723850: ldr             x3, [fp, #0x28]
    // 0x723854: str             x3, [SP, #8]
    // 0x723858: ldr             x2, [fp, #0x18]
    // 0x72385c: str             x2, [SP]
    // 0x723860: r0 = ImageDataUint1()
    //     0x723860: bl              #0x724764  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1
    // 0x723864: ldur            x0, [fp, #-8]
    // 0x723868: ldr             x4, [fp, #0x38]
    // 0x72386c: StoreField: r4->field_b = r0
    //     0x72386c: stur            w0, [x4, #0xb]
    //     0x723870: ldurb           w16, [x4, #-1]
    //     0x723874: ldurb           w17, [x0, #-1]
    //     0x723878: and             x16, x17, x16, lsr #2
    //     0x72387c: tst             x16, HEAP, lsr #32
    //     0x723880: b.eq            #0x723888
    //     0x723884: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x723888: b               #0x723ffc
    // 0x72388c: ldr             x4, [fp, #0x38]
    // 0x723890: ldr             x2, [fp, #0x30]
    // 0x723894: ldr             x3, [fp, #0x28]
    // 0x723898: r1 = <Pixel>
    //     0x723898: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x72389c: ldr             x1, [x1, #0xb78]
    // 0x7238a0: r0 = ImageDataUint1()
    //     0x7238a0: bl              #0x724874  ; AllocateImageDataUint1Stub -> ImageDataUint1 (size=0x38)
    // 0x7238a4: stur            x0, [fp, #-8]
    // 0x7238a8: str             x0, [SP, #0x18]
    // 0x7238ac: ldr             x3, [fp, #0x30]
    // 0x7238b0: str             x3, [SP, #0x10]
    // 0x7238b4: ldr             x4, [fp, #0x28]
    // 0x7238b8: ldr             x16, [fp, #0x10]
    // 0x7238bc: stp             x16, x4, [SP]
    // 0x7238c0: r0 = ImageDataUint1.palette()
    //     0x7238c0: bl              #0x724638  ; [package:image/src/image/image_data_uint1.dart] ImageDataUint1::ImageDataUint1.palette
    // 0x7238c4: ldur            x0, [fp, #-8]
    // 0x7238c8: ldr             x5, [fp, #0x38]
    // 0x7238cc: StoreField: r5->field_b = r0
    //     0x7238cc: stur            w0, [x5, #0xb]
    //     0x7238d0: ldurb           w16, [x5, #-1]
    //     0x7238d4: ldurb           w17, [x0, #-1]
    //     0x7238d8: and             x16, x17, x16, lsr #2
    //     0x7238dc: tst             x16, HEAP, lsr #32
    //     0x7238e0: b.eq            #0x7238e8
    //     0x7238e4: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x7238e8: b               #0x723ffc
    // 0x7238ec: ldr             x5, [fp, #0x38]
    // 0x7238f0: ldr             x3, [fp, #0x30]
    // 0x7238f4: ldr             x4, [fp, #0x28]
    // 0x7238f8: ldr             x2, [fp, #0x18]
    // 0x7238fc: ldr             x0, [fp, #0x10]
    // 0x723900: cmp             w0, NULL
    // 0x723904: b.ne            #0x723960
    // 0x723908: r1 = <Pixel>
    //     0x723908: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x72390c: ldr             x1, [x1, #0xb78]
    // 0x723910: r0 = ImageDataUint2()
    //     0x723910: bl              #0x72462c  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x723914: stur            x0, [fp, #-8]
    // 0x723918: str             x0, [SP, #0x18]
    // 0x72391c: ldr             x2, [fp, #0x30]
    // 0x723920: str             x2, [SP, #0x10]
    // 0x723924: ldr             x3, [fp, #0x28]
    // 0x723928: str             x3, [SP, #8]
    // 0x72392c: ldr             x2, [fp, #0x18]
    // 0x723930: str             x2, [SP]
    // 0x723934: r0 = ImageDataUint2()
    //     0x723934: bl              #0x724518  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2
    // 0x723938: ldur            x0, [fp, #-8]
    // 0x72393c: ldr             x4, [fp, #0x38]
    // 0x723940: StoreField: r4->field_b = r0
    //     0x723940: stur            w0, [x4, #0xb]
    //     0x723944: ldurb           w16, [x4, #-1]
    //     0x723948: ldurb           w17, [x0, #-1]
    //     0x72394c: and             x16, x17, x16, lsr #2
    //     0x723950: tst             x16, HEAP, lsr #32
    //     0x723954: b.eq            #0x72395c
    //     0x723958: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x72395c: b               #0x723ffc
    // 0x723960: mov             x2, x3
    // 0x723964: mov             x3, x4
    // 0x723968: mov             x4, x5
    // 0x72396c: r1 = <Pixel>
    //     0x72396c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723970: ldr             x1, [x1, #0xb78]
    // 0x723974: r0 = ImageDataUint2()
    //     0x723974: bl              #0x72462c  ; AllocateImageDataUint2Stub -> ImageDataUint2 (size=0x38)
    // 0x723978: stur            x0, [fp, #-8]
    // 0x72397c: str             x0, [SP, #0x18]
    // 0x723980: ldr             x3, [fp, #0x30]
    // 0x723984: str             x3, [SP, #0x10]
    // 0x723988: ldr             x4, [fp, #0x28]
    // 0x72398c: ldr             x16, [fp, #0x10]
    // 0x723990: stp             x16, x4, [SP]
    // 0x723994: r0 = ImageDataUint2.palette()
    //     0x723994: bl              #0x7243ec  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::ImageDataUint2.palette
    // 0x723998: ldur            x0, [fp, #-8]
    // 0x72399c: ldr             x5, [fp, #0x38]
    // 0x7239a0: StoreField: r5->field_b = r0
    //     0x7239a0: stur            w0, [x5, #0xb]
    //     0x7239a4: ldurb           w16, [x5, #-1]
    //     0x7239a8: ldurb           w17, [x0, #-1]
    //     0x7239ac: and             x16, x17, x16, lsr #2
    //     0x7239b0: tst             x16, HEAP, lsr #32
    //     0x7239b4: b.eq            #0x7239bc
    //     0x7239b8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x7239bc: b               #0x723ffc
    // 0x7239c0: ldr             x5, [fp, #0x38]
    // 0x7239c4: ldr             x3, [fp, #0x30]
    // 0x7239c8: ldr             x4, [fp, #0x28]
    // 0x7239cc: ldr             x2, [fp, #0x18]
    // 0x7239d0: ldr             x0, [fp, #0x10]
    // 0x7239d4: cmp             w0, NULL
    // 0x7239d8: b.ne            #0x723a34
    // 0x7239dc: r1 = <Pixel>
    //     0x7239dc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x7239e0: ldr             x1, [x1, #0xb78]
    // 0x7239e4: r0 = ImageDataUint4()
    //     0x7239e4: bl              #0x7243e0  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x7239e8: stur            x0, [fp, #-8]
    // 0x7239ec: str             x0, [SP, #0x18]
    // 0x7239f0: ldr             x2, [fp, #0x30]
    // 0x7239f4: str             x2, [SP, #0x10]
    // 0x7239f8: ldr             x3, [fp, #0x28]
    // 0x7239fc: str             x3, [SP, #8]
    // 0x723a00: ldr             x2, [fp, #0x18]
    // 0x723a04: str             x2, [SP]
    // 0x723a08: r0 = ImageDataUint4()
    //     0x723a08: bl              #0x724230  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4
    // 0x723a0c: ldur            x0, [fp, #-8]
    // 0x723a10: ldr             x4, [fp, #0x38]
    // 0x723a14: StoreField: r4->field_b = r0
    //     0x723a14: stur            w0, [x4, #0xb]
    //     0x723a18: ldurb           w16, [x4, #-1]
    //     0x723a1c: ldurb           w17, [x0, #-1]
    //     0x723a20: and             x16, x17, x16, lsr #2
    //     0x723a24: tst             x16, HEAP, lsr #32
    //     0x723a28: b.eq            #0x723a30
    //     0x723a2c: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x723a30: b               #0x723ffc
    // 0x723a34: mov             x2, x3
    // 0x723a38: mov             x3, x4
    // 0x723a3c: mov             x4, x5
    // 0x723a40: r1 = <Pixel>
    //     0x723a40: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723a44: ldr             x1, [x1, #0xb78]
    // 0x723a48: r0 = ImageDataUint4()
    //     0x723a48: bl              #0x7243e0  ; AllocateImageDataUint4Stub -> ImageDataUint4 (size=0x38)
    // 0x723a4c: stur            x0, [fp, #-8]
    // 0x723a50: str             x0, [SP, #0x18]
    // 0x723a54: ldr             x3, [fp, #0x30]
    // 0x723a58: str             x3, [SP, #0x10]
    // 0x723a5c: ldr             x4, [fp, #0x28]
    // 0x723a60: ldr             x16, [fp, #0x10]
    // 0x723a64: stp             x16, x4, [SP]
    // 0x723a68: r0 = ImageDataUint4.palette()
    //     0x723a68: bl              #0x724104  ; [package:image/src/image/image_data_uint4.dart] ImageDataUint4::ImageDataUint4.palette
    // 0x723a6c: ldur            x0, [fp, #-8]
    // 0x723a70: ldr             x5, [fp, #0x38]
    // 0x723a74: StoreField: r5->field_b = r0
    //     0x723a74: stur            w0, [x5, #0xb]
    //     0x723a78: ldurb           w16, [x5, #-1]
    //     0x723a7c: ldurb           w17, [x0, #-1]
    //     0x723a80: and             x16, x17, x16, lsr #2
    //     0x723a84: tst             x16, HEAP, lsr #32
    //     0x723a88: b.eq            #0x723a90
    //     0x723a8c: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723a90: b               #0x723ffc
    // 0x723a94: ldr             x5, [fp, #0x38]
    // 0x723a98: ldr             x3, [fp, #0x30]
    // 0x723a9c: ldr             x4, [fp, #0x28]
    // 0x723aa0: ldr             x2, [fp, #0x18]
    // 0x723aa4: cmp             x1, #4
    // 0x723aa8: b.gt            #0x723c58
    // 0x723aac: cmp             x1, #3
    // 0x723ab0: b.gt            #0x723bd8
    // 0x723ab4: ldr             x0, [fp, #0x10]
    // 0x723ab8: cmp             w0, NULL
    // 0x723abc: b.ne            #0x723b40
    // 0x723ac0: mul             x0, x3, x4
    // 0x723ac4: mul             x6, x0, x2
    // 0x723ac8: r0 = BoxInt64Instr(r6)
    //     0x723ac8: sbfiz           x0, x6, #1, #0x1f
    //     0x723acc: cmp             x6, x0, asr #1
    //     0x723ad0: b.eq            #0x723adc
    //     0x723ad4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723ad8: stur            x6, [x0, #7]
    // 0x723adc: r1 = <Pixel>
    //     0x723adc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723ae0: ldr             x1, [x1, #0xb78]
    // 0x723ae4: stur            x0, [fp, #-8]
    // 0x723ae8: r0 = ImageDataUint8()
    //     0x723ae8: bl              #0x7240f8  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x723aec: ldur            x4, [fp, #-8]
    // 0x723af0: stur            x0, [fp, #-8]
    // 0x723af4: r0 = AllocateUint8Array()
    //     0x723af4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x723af8: mov             x1, x0
    // 0x723afc: ldur            x0, [fp, #-8]
    // 0x723b00: StoreField: r0->field_23 = r1
    //     0x723b00: stur            w1, [x0, #0x23]
    // 0x723b04: ldr             x2, [fp, #0x30]
    // 0x723b08: StoreField: r0->field_b = r2
    //     0x723b08: stur            x2, [x0, #0xb]
    // 0x723b0c: ldr             x3, [fp, #0x28]
    // 0x723b10: StoreField: r0->field_13 = r3
    //     0x723b10: stur            x3, [x0, #0x13]
    // 0x723b14: ldr             x2, [fp, #0x18]
    // 0x723b18: StoreField: r0->field_1b = r2
    //     0x723b18: stur            x2, [x0, #0x1b]
    // 0x723b1c: ldr             x4, [fp, #0x38]
    // 0x723b20: StoreField: r4->field_b = r0
    //     0x723b20: stur            w0, [x4, #0xb]
    //     0x723b24: ldurb           w16, [x4, #-1]
    //     0x723b28: ldurb           w17, [x0, #-1]
    //     0x723b2c: and             x16, x17, x16, lsr #2
    //     0x723b30: tst             x16, HEAP, lsr #32
    //     0x723b34: b.eq            #0x723b3c
    //     0x723b38: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x723b3c: b               #0x723ffc
    // 0x723b40: mov             x2, x3
    // 0x723b44: mov             x3, x4
    // 0x723b48: mov             x4, x5
    // 0x723b4c: r1 = <Pixel>
    //     0x723b4c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723b50: ldr             x1, [x1, #0xb78]
    // 0x723b54: r0 = ImageDataUint8()
    //     0x723b54: bl              #0x7240f8  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0x723b58: mov             x2, x0
    // 0x723b5c: ldr             x0, [fp, #0x10]
    // 0x723b60: stur            x2, [fp, #-8]
    // 0x723b64: StoreField: r2->field_27 = r0
    //     0x723b64: stur            w0, [x2, #0x27]
    // 0x723b68: ldr             x3, [fp, #0x30]
    // 0x723b6c: ldr             x5, [fp, #0x28]
    // 0x723b70: mul             x4, x3, x5
    // 0x723b74: r0 = BoxInt64Instr(r4)
    //     0x723b74: sbfiz           x0, x4, #1, #0x1f
    //     0x723b78: cmp             x4, x0, asr #1
    //     0x723b7c: b.eq            #0x723b88
    //     0x723b80: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723b84: stur            x4, [x0, #7]
    // 0x723b88: mov             x4, x0
    // 0x723b8c: r0 = AllocateUint8Array()
    //     0x723b8c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x723b90: mov             x1, x0
    // 0x723b94: ldur            x0, [fp, #-8]
    // 0x723b98: StoreField: r0->field_23 = r1
    //     0x723b98: stur            w1, [x0, #0x23]
    // 0x723b9c: ldr             x3, [fp, #0x30]
    // 0x723ba0: StoreField: r0->field_b = r3
    //     0x723ba0: stur            x3, [x0, #0xb]
    // 0x723ba4: ldr             x4, [fp, #0x28]
    // 0x723ba8: StoreField: r0->field_13 = r4
    //     0x723ba8: stur            x4, [x0, #0x13]
    // 0x723bac: r1 = 1
    //     0x723bac: mov             x1, #1
    // 0x723bb0: StoreField: r0->field_1b = r1
    //     0x723bb0: stur            x1, [x0, #0x1b]
    // 0x723bb4: ldr             x5, [fp, #0x38]
    // 0x723bb8: StoreField: r5->field_b = r0
    //     0x723bb8: stur            w0, [x5, #0xb]
    //     0x723bbc: ldurb           w16, [x5, #-1]
    //     0x723bc0: ldurb           w17, [x0, #-1]
    //     0x723bc4: and             x16, x17, x16, lsr #2
    //     0x723bc8: tst             x16, HEAP, lsr #32
    //     0x723bcc: b.eq            #0x723bd4
    //     0x723bd0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723bd4: b               #0x723ffc
    // 0x723bd8: mul             x0, x3, x4
    // 0x723bdc: mul             x6, x0, x2
    // 0x723be0: r0 = BoxInt64Instr(r6)
    //     0x723be0: sbfiz           x0, x6, #1, #0x1f
    //     0x723be4: cmp             x6, x0, asr #1
    //     0x723be8: b.eq            #0x723bf4
    //     0x723bec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723bf0: stur            x6, [x0, #7]
    // 0x723bf4: r1 = <Pixel>
    //     0x723bf4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723bf8: ldr             x1, [x1, #0xb78]
    // 0x723bfc: stur            x0, [fp, #-8]
    // 0x723c00: r0 = ImageDataUint16()
    //     0x723c00: bl              #0x7240ec  ; AllocateImageDataUint16Stub -> ImageDataUint16 (size=0x28)
    // 0x723c04: ldur            x4, [fp, #-8]
    // 0x723c08: stur            x0, [fp, #-8]
    // 0x723c0c: r0 = AllocateUint16Array()
    //     0x723c0c: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x723c10: mov             x1, x0
    // 0x723c14: ldur            x0, [fp, #-8]
    // 0x723c18: StoreField: r0->field_23 = r1
    //     0x723c18: stur            w1, [x0, #0x23]
    // 0x723c1c: ldr             x2, [fp, #0x30]
    // 0x723c20: StoreField: r0->field_b = r2
    //     0x723c20: stur            x2, [x0, #0xb]
    // 0x723c24: ldr             x3, [fp, #0x28]
    // 0x723c28: StoreField: r0->field_13 = r3
    //     0x723c28: stur            x3, [x0, #0x13]
    // 0x723c2c: ldr             x4, [fp, #0x18]
    // 0x723c30: StoreField: r0->field_1b = r4
    //     0x723c30: stur            x4, [x0, #0x1b]
    // 0x723c34: ldr             x5, [fp, #0x38]
    // 0x723c38: StoreField: r5->field_b = r0
    //     0x723c38: stur            w0, [x5, #0xb]
    //     0x723c3c: ldurb           w16, [x5, #-1]
    //     0x723c40: ldurb           w17, [x0, #-1]
    //     0x723c44: and             x16, x17, x16, lsr #2
    //     0x723c48: tst             x16, HEAP, lsr #32
    //     0x723c4c: b.eq            #0x723c54
    //     0x723c50: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723c54: b               #0x723ffc
    // 0x723c58: mov             x16, x4
    // 0x723c5c: mov             x4, x3
    // 0x723c60: mov             x3, x16
    // 0x723c64: mov             x16, x2
    // 0x723c68: mov             x2, x4
    // 0x723c6c: mov             x4, x16
    // 0x723c70: mul             x0, x2, x3
    // 0x723c74: mul             x6, x0, x4
    // 0x723c78: r0 = BoxInt64Instr(r6)
    //     0x723c78: sbfiz           x0, x6, #1, #0x1f
    //     0x723c7c: cmp             x6, x0, asr #1
    //     0x723c80: b.eq            #0x723c8c
    //     0x723c84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723c88: stur            x6, [x0, #7]
    // 0x723c8c: r1 = <Pixel>
    //     0x723c8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723c90: ldr             x1, [x1, #0xb78]
    // 0x723c94: stur            x0, [fp, #-8]
    // 0x723c98: r0 = ImageDataUint32()
    //     0x723c98: bl              #0x7240e0  ; AllocateImageDataUint32Stub -> ImageDataUint32 (size=0x28)
    // 0x723c9c: ldur            x4, [fp, #-8]
    // 0x723ca0: stur            x0, [fp, #-8]
    // 0x723ca4: r0 = AllocateUint32Array()
    //     0x723ca4: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x723ca8: mov             x1, x0
    // 0x723cac: ldur            x0, [fp, #-8]
    // 0x723cb0: StoreField: r0->field_23 = r1
    //     0x723cb0: stur            w1, [x0, #0x23]
    // 0x723cb4: ldr             x2, [fp, #0x30]
    // 0x723cb8: StoreField: r0->field_b = r2
    //     0x723cb8: stur            x2, [x0, #0xb]
    // 0x723cbc: ldr             x3, [fp, #0x28]
    // 0x723cc0: StoreField: r0->field_13 = r3
    //     0x723cc0: stur            x3, [x0, #0x13]
    // 0x723cc4: ldr             x4, [fp, #0x18]
    // 0x723cc8: StoreField: r0->field_1b = r4
    //     0x723cc8: stur            x4, [x0, #0x1b]
    // 0x723ccc: ldr             x5, [fp, #0x38]
    // 0x723cd0: StoreField: r5->field_b = r0
    //     0x723cd0: stur            w0, [x5, #0xb]
    //     0x723cd4: ldurb           w16, [x5, #-1]
    //     0x723cd8: ldurb           w17, [x0, #-1]
    //     0x723cdc: and             x16, x17, x16, lsr #2
    //     0x723ce0: tst             x16, HEAP, lsr #32
    //     0x723ce4: b.eq            #0x723cec
    //     0x723ce8: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723cec: b               #0x723ffc
    // 0x723cf0: ldr             x5, [fp, #0x38]
    // 0x723cf4: ldr             x2, [fp, #0x30]
    // 0x723cf8: ldr             x3, [fp, #0x28]
    // 0x723cfc: ldr             x4, [fp, #0x18]
    // 0x723d00: cmp             x1, #8
    // 0x723d04: b.gt            #0x723e98
    // 0x723d08: cmp             x1, #7
    // 0x723d0c: b.gt            #0x723e18
    // 0x723d10: cmp             x1, #6
    // 0x723d14: b.gt            #0x723d98
    // 0x723d18: mul             x0, x2, x3
    // 0x723d1c: mul             x6, x0, x4
    // 0x723d20: r0 = BoxInt64Instr(r6)
    //     0x723d20: sbfiz           x0, x6, #1, #0x1f
    //     0x723d24: cmp             x6, x0, asr #1
    //     0x723d28: b.eq            #0x723d34
    //     0x723d2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723d30: stur            x6, [x0, #7]
    // 0x723d34: r1 = <Pixel>
    //     0x723d34: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723d38: ldr             x1, [x1, #0xb78]
    // 0x723d3c: stur            x0, [fp, #-8]
    // 0x723d40: r0 = ImageDataInt8()
    //     0x723d40: bl              #0x7240d4  ; AllocateImageDataInt8Stub -> ImageDataInt8 (size=0x28)
    // 0x723d44: ldur            x4, [fp, #-8]
    // 0x723d48: stur            x0, [fp, #-8]
    // 0x723d4c: r0 = AllocateInt8Array()
    //     0x723d4c: bl              #0xb989a8  ; AllocateInt8ArrayStub
    // 0x723d50: mov             x1, x0
    // 0x723d54: ldur            x0, [fp, #-8]
    // 0x723d58: StoreField: r0->field_23 = r1
    //     0x723d58: stur            w1, [x0, #0x23]
    // 0x723d5c: ldr             x2, [fp, #0x30]
    // 0x723d60: StoreField: r0->field_b = r2
    //     0x723d60: stur            x2, [x0, #0xb]
    // 0x723d64: ldr             x3, [fp, #0x28]
    // 0x723d68: StoreField: r0->field_13 = r3
    //     0x723d68: stur            x3, [x0, #0x13]
    // 0x723d6c: ldr             x4, [fp, #0x18]
    // 0x723d70: StoreField: r0->field_1b = r4
    //     0x723d70: stur            x4, [x0, #0x1b]
    // 0x723d74: ldr             x5, [fp, #0x38]
    // 0x723d78: StoreField: r5->field_b = r0
    //     0x723d78: stur            w0, [x5, #0xb]
    //     0x723d7c: ldurb           w16, [x5, #-1]
    //     0x723d80: ldurb           w17, [x0, #-1]
    //     0x723d84: and             x16, x17, x16, lsr #2
    //     0x723d88: tst             x16, HEAP, lsr #32
    //     0x723d8c: b.eq            #0x723d94
    //     0x723d90: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723d94: b               #0x723ffc
    // 0x723d98: mul             x0, x2, x3
    // 0x723d9c: mul             x6, x0, x4
    // 0x723da0: r0 = BoxInt64Instr(r6)
    //     0x723da0: sbfiz           x0, x6, #1, #0x1f
    //     0x723da4: cmp             x6, x0, asr #1
    //     0x723da8: b.eq            #0x723db4
    //     0x723dac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723db0: stur            x6, [x0, #7]
    // 0x723db4: r1 = <Pixel>
    //     0x723db4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723db8: ldr             x1, [x1, #0xb78]
    // 0x723dbc: stur            x0, [fp, #-8]
    // 0x723dc0: r0 = ImageDataInt16()
    //     0x723dc0: bl              #0x7240c8  ; AllocateImageDataInt16Stub -> ImageDataInt16 (size=0x28)
    // 0x723dc4: ldur            x4, [fp, #-8]
    // 0x723dc8: stur            x0, [fp, #-8]
    // 0x723dcc: r0 = AllocateInt16Array()
    //     0x723dcc: bl              #0xb98768  ; AllocateInt16ArrayStub
    // 0x723dd0: mov             x1, x0
    // 0x723dd4: ldur            x0, [fp, #-8]
    // 0x723dd8: StoreField: r0->field_23 = r1
    //     0x723dd8: stur            w1, [x0, #0x23]
    // 0x723ddc: ldr             x2, [fp, #0x30]
    // 0x723de0: StoreField: r0->field_b = r2
    //     0x723de0: stur            x2, [x0, #0xb]
    // 0x723de4: ldr             x3, [fp, #0x28]
    // 0x723de8: StoreField: r0->field_13 = r3
    //     0x723de8: stur            x3, [x0, #0x13]
    // 0x723dec: ldr             x4, [fp, #0x18]
    // 0x723df0: StoreField: r0->field_1b = r4
    //     0x723df0: stur            x4, [x0, #0x1b]
    // 0x723df4: ldr             x5, [fp, #0x38]
    // 0x723df8: StoreField: r5->field_b = r0
    //     0x723df8: stur            w0, [x5, #0xb]
    //     0x723dfc: ldurb           w16, [x5, #-1]
    //     0x723e00: ldurb           w17, [x0, #-1]
    //     0x723e04: and             x16, x17, x16, lsr #2
    //     0x723e08: tst             x16, HEAP, lsr #32
    //     0x723e0c: b.eq            #0x723e14
    //     0x723e10: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723e14: b               #0x723ffc
    // 0x723e18: mul             x0, x2, x3
    // 0x723e1c: mul             x6, x0, x4
    // 0x723e20: r0 = BoxInt64Instr(r6)
    //     0x723e20: sbfiz           x0, x6, #1, #0x1f
    //     0x723e24: cmp             x6, x0, asr #1
    //     0x723e28: b.eq            #0x723e34
    //     0x723e2c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723e30: stur            x6, [x0, #7]
    // 0x723e34: r1 = <Pixel>
    //     0x723e34: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723e38: ldr             x1, [x1, #0xb78]
    // 0x723e3c: stur            x0, [fp, #-8]
    // 0x723e40: r0 = ImageDataInt32()
    //     0x723e40: bl              #0x7240bc  ; AllocateImageDataInt32Stub -> ImageDataInt32 (size=0x28)
    // 0x723e44: ldur            x4, [fp, #-8]
    // 0x723e48: stur            x0, [fp, #-8]
    // 0x723e4c: r0 = AllocateInt32Array()
    //     0x723e4c: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x723e50: mov             x1, x0
    // 0x723e54: ldur            x0, [fp, #-8]
    // 0x723e58: StoreField: r0->field_23 = r1
    //     0x723e58: stur            w1, [x0, #0x23]
    // 0x723e5c: ldr             x2, [fp, #0x30]
    // 0x723e60: StoreField: r0->field_b = r2
    //     0x723e60: stur            x2, [x0, #0xb]
    // 0x723e64: ldr             x3, [fp, #0x28]
    // 0x723e68: StoreField: r0->field_13 = r3
    //     0x723e68: stur            x3, [x0, #0x13]
    // 0x723e6c: ldr             x4, [fp, #0x18]
    // 0x723e70: StoreField: r0->field_1b = r4
    //     0x723e70: stur            x4, [x0, #0x1b]
    // 0x723e74: ldr             x5, [fp, #0x38]
    // 0x723e78: StoreField: r5->field_b = r0
    //     0x723e78: stur            w0, [x5, #0xb]
    //     0x723e7c: ldurb           w16, [x5, #-1]
    //     0x723e80: ldurb           w17, [x0, #-1]
    //     0x723e84: and             x16, x17, x16, lsr #2
    //     0x723e88: tst             x16, HEAP, lsr #32
    //     0x723e8c: b.eq            #0x723e94
    //     0x723e90: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723e94: b               #0x723ffc
    // 0x723e98: cmp             x1, #0xa
    // 0x723e9c: b.gt            #0x723fa8
    // 0x723ea0: cmp             x1, #9
    // 0x723ea4: b.gt            #0x723f28
    // 0x723ea8: mul             x0, x2, x3
    // 0x723eac: mul             x6, x0, x4
    // 0x723eb0: r0 = BoxInt64Instr(r6)
    //     0x723eb0: sbfiz           x0, x6, #1, #0x1f
    //     0x723eb4: cmp             x6, x0, asr #1
    //     0x723eb8: b.eq            #0x723ec4
    //     0x723ebc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723ec0: stur            x6, [x0, #7]
    // 0x723ec4: r1 = <Pixel>
    //     0x723ec4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723ec8: ldr             x1, [x1, #0xb78]
    // 0x723ecc: stur            x0, [fp, #-8]
    // 0x723ed0: r0 = ImageDataFloat16()
    //     0x723ed0: bl              #0x7240b0  ; AllocateImageDataFloat16Stub -> ImageDataFloat16 (size=0x28)
    // 0x723ed4: ldur            x4, [fp, #-8]
    // 0x723ed8: stur            x0, [fp, #-8]
    // 0x723edc: r0 = AllocateUint16Array()
    //     0x723edc: bl              #0xb986a8  ; AllocateUint16ArrayStub
    // 0x723ee0: mov             x1, x0
    // 0x723ee4: ldur            x0, [fp, #-8]
    // 0x723ee8: StoreField: r0->field_23 = r1
    //     0x723ee8: stur            w1, [x0, #0x23]
    // 0x723eec: ldr             x2, [fp, #0x30]
    // 0x723ef0: StoreField: r0->field_b = r2
    //     0x723ef0: stur            x2, [x0, #0xb]
    // 0x723ef4: ldr             x3, [fp, #0x28]
    // 0x723ef8: StoreField: r0->field_13 = r3
    //     0x723ef8: stur            x3, [x0, #0x13]
    // 0x723efc: ldr             x4, [fp, #0x18]
    // 0x723f00: StoreField: r0->field_1b = r4
    //     0x723f00: stur            x4, [x0, #0x1b]
    // 0x723f04: ldr             x5, [fp, #0x38]
    // 0x723f08: StoreField: r5->field_b = r0
    //     0x723f08: stur            w0, [x5, #0xb]
    //     0x723f0c: ldurb           w16, [x5, #-1]
    //     0x723f10: ldurb           w17, [x0, #-1]
    //     0x723f14: and             x16, x17, x16, lsr #2
    //     0x723f18: tst             x16, HEAP, lsr #32
    //     0x723f1c: b.eq            #0x723f24
    //     0x723f20: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723f24: b               #0x723ffc
    // 0x723f28: mul             x0, x2, x3
    // 0x723f2c: mul             x6, x0, x4
    // 0x723f30: r0 = BoxInt64Instr(r6)
    //     0x723f30: sbfiz           x0, x6, #1, #0x1f
    //     0x723f34: cmp             x6, x0, asr #1
    //     0x723f38: b.eq            #0x723f44
    //     0x723f3c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x723f40: stur            x6, [x0, #7]
    // 0x723f44: r1 = <Pixel>
    //     0x723f44: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723f48: ldr             x1, [x1, #0xb78]
    // 0x723f4c: stur            x0, [fp, #-8]
    // 0x723f50: r0 = ImageDataFloat32()
    //     0x723f50: bl              #0x7240a4  ; AllocateImageDataFloat32Stub -> ImageDataFloat32 (size=0x28)
    // 0x723f54: ldur            x4, [fp, #-8]
    // 0x723f58: stur            x0, [fp, #-8]
    // 0x723f5c: r0 = AllocateFloat32Array()
    //     0x723f5c: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0x723f60: mov             x1, x0
    // 0x723f64: ldur            x0, [fp, #-8]
    // 0x723f68: StoreField: r0->field_23 = r1
    //     0x723f68: stur            w1, [x0, #0x23]
    // 0x723f6c: ldr             x2, [fp, #0x30]
    // 0x723f70: StoreField: r0->field_b = r2
    //     0x723f70: stur            x2, [x0, #0xb]
    // 0x723f74: ldr             x3, [fp, #0x28]
    // 0x723f78: StoreField: r0->field_13 = r3
    //     0x723f78: stur            x3, [x0, #0x13]
    // 0x723f7c: ldr             x4, [fp, #0x18]
    // 0x723f80: StoreField: r0->field_1b = r4
    //     0x723f80: stur            x4, [x0, #0x1b]
    // 0x723f84: ldr             x5, [fp, #0x38]
    // 0x723f88: StoreField: r5->field_b = r0
    //     0x723f88: stur            w0, [x5, #0xb]
    //     0x723f8c: ldurb           w16, [x5, #-1]
    //     0x723f90: ldurb           w17, [x0, #-1]
    //     0x723f94: and             x16, x17, x16, lsr #2
    //     0x723f98: tst             x16, HEAP, lsr #32
    //     0x723f9c: b.eq            #0x723fa4
    //     0x723fa0: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x723fa4: b               #0x723ffc
    // 0x723fa8: r1 = <Pixel>
    //     0x723fa8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x723fac: ldr             x1, [x1, #0xb78]
    // 0x723fb0: r0 = ImageDataFloat64()
    //     0x723fb0: bl              #0x724098  ; AllocateImageDataFloat64Stub -> ImageDataFloat64 (size=0x28)
    // 0x723fb4: stur            x0, [fp, #-8]
    // 0x723fb8: str             x0, [SP, #0x18]
    // 0x723fbc: ldr             x1, [fp, #0x30]
    // 0x723fc0: str             x1, [SP, #0x10]
    // 0x723fc4: ldr             x1, [fp, #0x28]
    // 0x723fc8: str             x1, [SP, #8]
    // 0x723fcc: ldr             x1, [fp, #0x18]
    // 0x723fd0: str             x1, [SP]
    // 0x723fd4: r0 = ImageDataFloat64()
    //     0x723fd4: bl              #0x724014  ; [package:image/src/image/image_data_float64.dart] ImageDataFloat64::ImageDataFloat64
    // 0x723fd8: ldur            x0, [fp, #-8]
    // 0x723fdc: ldr             x1, [fp, #0x38]
    // 0x723fe0: StoreField: r1->field_b = r0
    //     0x723fe0: stur            w0, [x1, #0xb]
    //     0x723fe4: ldurb           w16, [x1, #-1]
    //     0x723fe8: ldurb           w17, [x0, #-1]
    //     0x723fec: and             x16, x17, x16, lsr #2
    //     0x723ff0: tst             x16, HEAP, lsr #32
    //     0x723ff4: b.eq            #0x723ffc
    //     0x723ff8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x723ffc: r0 = Null
    //     0x723ffc: mov             x0, NULL
    // 0x724000: LeaveFrame
    //     0x724000: mov             SP, fp
    //     0x724004: ldp             fp, lr, [SP], #0x10
    // 0x724008: ret
    //     0x724008: ret             
    // 0x72400c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72400c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724010: b               #0x7237f0
  }
  _ _createPalette(/* No info */) {
    // ** addr: 0x724880, size: 0x8c
    // 0x724880: EnterFrame
    //     0x724880: stp             fp, lr, [SP, #-0x10]!
    //     0x724884: mov             fp, SP
    // 0x724888: AllocStack(0x18)
    //     0x724888: sub             SP, SP, #0x18
    // 0x72488c: CheckStackOverflow
    //     0x72488c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724890: cmp             SP, x16
    //     0x724894: b.ls            #0x724904
    // 0x724898: ldr             x16, [fp, #0x18]
    // 0x72489c: str             x16, [SP]
    // 0x7248a0: r0 = _numPixelColors()
    //     0x7248a0: bl              #0x724918  ; [package:image/src/image/image.dart] Image::_numPixelColors
    // 0x7248a4: mov             x3, x0
    // 0x7248a8: ldr             x2, [fp, #0x10]
    // 0x7248ac: stur            x3, [fp, #-0x10]
    // 0x7248b0: mul             x4, x3, x2
    // 0x7248b4: r0 = BoxInt64Instr(r4)
    //     0x7248b4: sbfiz           x0, x4, #1, #0x1f
    //     0x7248b8: cmp             x4, x0, asr #1
    //     0x7248bc: b.eq            #0x7248c8
    //     0x7248c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7248c4: stur            x4, [x0, #7]
    // 0x7248c8: stur            x0, [fp, #-8]
    // 0x7248cc: r0 = PaletteUint8()
    //     0x7248cc: bl              #0x72490c  ; AllocatePaletteUint8Stub -> PaletteUint8 (size=0x1c)
    // 0x7248d0: ldur            x4, [fp, #-8]
    // 0x7248d4: stur            x0, [fp, #-8]
    // 0x7248d8: r0 = AllocateUint8Array()
    //     0x7248d8: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x7248dc: mov             x1, x0
    // 0x7248e0: ldur            x0, [fp, #-8]
    // 0x7248e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x7248e4: stur            w1, [x0, #0x17]
    // 0x7248e8: ldur            x1, [fp, #-0x10]
    // 0x7248ec: StoreField: r0->field_7 = r1
    //     0x7248ec: stur            x1, [x0, #7]
    // 0x7248f0: ldr             x1, [fp, #0x10]
    // 0x7248f4: StoreField: r0->field_f = r1
    //     0x7248f4: stur            x1, [x0, #0xf]
    // 0x7248f8: LeaveFrame
    //     0x7248f8: mov             SP, fp
    //     0x7248fc: ldp             fp, lr, [SP], #0x10
    // 0x724900: ret
    //     0x724900: ret             
    // 0x724904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724908: b               #0x724898
  }
  get _ _numPixelColors(/* No info */) {
    // ** addr: 0x724918, size: 0xc4
    // 0x724918: EnterFrame
    //     0x724918: stp             fp, lr, [SP, #-0x10]!
    //     0x72491c: mov             fp, SP
    // 0x724920: AllocStack(0x8)
    //     0x724920: sub             SP, SP, #8
    // 0x724924: CheckStackOverflow
    //     0x724924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724928: cmp             SP, x16
    //     0x72492c: b.ls            #0x7249d4
    // 0x724930: ldr             x16, [fp, #0x10]
    // 0x724934: str             x16, [SP]
    // 0x724938: r0 = format()
    //     0x724938: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x72493c: r16 = Instance_Format
    //     0x72493c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!Format@a71e41
    //     0x724940: ldr             x16, [x16, #0xd50]
    // 0x724944: cmp             w0, w16
    // 0x724948: b.ne            #0x724954
    // 0x72494c: r0 = 2
    //     0x72494c: mov             x0, #2
    // 0x724950: b               #0x7249c8
    // 0x724954: ldr             x16, [fp, #0x10]
    // 0x724958: str             x16, [SP]
    // 0x72495c: r0 = format()
    //     0x72495c: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x724960: r16 = Instance_Format
    //     0x724960: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!Format@a71e21
    //     0x724964: ldr             x16, [x16, #0xd58]
    // 0x724968: cmp             w0, w16
    // 0x72496c: b.ne            #0x724978
    // 0x724970: r1 = 4
    //     0x724970: mov             x1, #4
    // 0x724974: b               #0x7249c4
    // 0x724978: ldr             x16, [fp, #0x10]
    // 0x72497c: str             x16, [SP]
    // 0x724980: r0 = format()
    //     0x724980: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x724984: r16 = Instance_Format
    //     0x724984: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d60] Obj!Format@a71e01
    //     0x724988: ldr             x16, [x16, #0xd60]
    // 0x72498c: cmp             w0, w16
    // 0x724990: b.ne            #0x72499c
    // 0x724994: r1 = 16
    //     0x724994: mov             x1, #0x10
    // 0x724998: b               #0x7249c4
    // 0x72499c: ldr             x16, [fp, #0x10]
    // 0x7249a0: str             x16, [SP]
    // 0x7249a4: r0 = format()
    //     0x7249a4: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x7249a8: r16 = Instance_Format
    //     0x7249a8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x7249ac: ldr             x16, [x16, #0xce8]
    // 0x7249b0: cmp             w0, w16
    // 0x7249b4: cset            x1, eq
    // 0x7249b8: lsl             x1, x1, #9
    // 0x7249bc: r2 = LoadInt32Instr(r1)
    //     0x7249bc: sbfx            x2, x1, #1, #0x1f
    // 0x7249c0: mov             x1, x2
    // 0x7249c4: mov             x0, x1
    // 0x7249c8: LeaveFrame
    //     0x7249c8: mov             SP, fp
    //     0x7249cc: ldp             fp, lr, [SP], #0x10
    // 0x7249d0: ret
    //     0x7249d0: ret             
    // 0x7249d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7249d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7249d8: b               #0x724930
  }
  get _ supportsPalette(/* No info */) {
    // ** addr: 0x7249dc, size: 0xb0
    // 0x7249dc: EnterFrame
    //     0x7249dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7249e0: mov             fp, SP
    // 0x7249e4: AllocStack(0x8)
    //     0x7249e4: sub             SP, SP, #8
    // 0x7249e8: CheckStackOverflow
    //     0x7249e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7249ec: cmp             SP, x16
    //     0x7249f0: b.ls            #0x724a84
    // 0x7249f4: ldr             x16, [fp, #0x10]
    // 0x7249f8: str             x16, [SP]
    // 0x7249fc: r0 = format()
    //     0x7249fc: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x724a00: r16 = Instance_Format
    //     0x724a00: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d50] Obj!Format@a71e41
    //     0x724a04: ldr             x16, [x16, #0xd50]
    // 0x724a08: cmp             w0, w16
    // 0x724a0c: b.eq            #0x724a48
    // 0x724a10: ldr             x16, [fp, #0x10]
    // 0x724a14: str             x16, [SP]
    // 0x724a18: r0 = format()
    //     0x724a18: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x724a1c: r16 = Instance_Format
    //     0x724a1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d58] Obj!Format@a71e21
    //     0x724a20: ldr             x16, [x16, #0xd58]
    // 0x724a24: cmp             w0, w16
    // 0x724a28: b.eq            #0x724a48
    // 0x724a2c: ldr             x16, [fp, #0x10]
    // 0x724a30: str             x16, [SP]
    // 0x724a34: r0 = format()
    //     0x724a34: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x724a38: r16 = Instance_Format
    //     0x724a38: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d60] Obj!Format@a71e01
    //     0x724a3c: ldr             x16, [x16, #0xd60]
    // 0x724a40: cmp             w0, w16
    // 0x724a44: b.ne            #0x724a50
    // 0x724a48: r0 = true
    //     0x724a48: add             x0, NULL, #0x20  ; true
    // 0x724a4c: b               #0x724a78
    // 0x724a50: ldr             x16, [fp, #0x10]
    // 0x724a54: str             x16, [SP]
    // 0x724a58: r0 = format()
    //     0x724a58: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x724a5c: r16 = Instance_Format
    //     0x724a5c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x724a60: ldr             x16, [x16, #0xce8]
    // 0x724a64: cmp             w0, w16
    // 0x724a68: r16 = true
    //     0x724a68: add             x16, NULL, #0x20  ; true
    // 0x724a6c: r17 = false
    //     0x724a6c: add             x17, NULL, #0x30  ; false
    // 0x724a70: csel            x1, x16, x17, eq
    // 0x724a74: mov             x0, x1
    // 0x724a78: LeaveFrame
    //     0x724a78: mov             SP, fp
    //     0x724a7c: ldp             fp, lr, [SP], #0x10
    // 0x724a80: ret
    //     0x724a80: ret             
    // 0x724a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x724a88: b               #0x7249f4
  }
  _ Image.from(/* No info */) {
    // ** addr: 0x724e74, size: 0x508
    // 0x724e74: EnterFrame
    //     0x724e74: stp             fp, lr, [SP, #-0x10]!
    //     0x724e78: mov             fp, SP
    // 0x724e7c: AllocStack(0x48)
    //     0x724e7c: sub             SP, SP, #0x48
    // 0x724e80: SetupParameters(Image this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic noAnimation = false /* r5, fp-0x8 */, dynamic noPixels = false /* r1 */})
    //     0x724e80: mov             x0, x4
    //     0x724e84: ldur            w1, [x0, #0x13]
    //     0x724e88: add             x1, x1, HEAP, lsl #32
    //     0x724e8c: sub             x2, x1, #4
    //     0x724e90: add             x3, fp, w2, sxtw #2
    //     0x724e94: ldr             x3, [x3, #0x18]
    //     0x724e98: stur            x3, [fp, #-0x18]
    //     0x724e9c: add             x4, fp, w2, sxtw #2
    //     0x724ea0: ldr             x4, [x4, #0x10]
    //     0x724ea4: stur            x4, [fp, #-0x10]
    //     0x724ea8: ldur            w2, [x0, #0x1f]
    //     0x724eac: add             x2, x2, HEAP, lsl #32
    //     0x724eb0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b3f8] "noAnimation"
    //     0x724eb4: ldr             x16, [x16, #0x3f8]
    //     0x724eb8: cmp             w2, w16
    //     0x724ebc: b.ne            #0x724ee0
    //     0x724ec0: ldur            w2, [x0, #0x23]
    //     0x724ec4: add             x2, x2, HEAP, lsl #32
    //     0x724ec8: sub             w5, w1, w2
    //     0x724ecc: add             x2, fp, w5, sxtw #2
    //     0x724ed0: ldr             x2, [x2, #8]
    //     0x724ed4: mov             x5, x2
    //     0x724ed8: mov             x2, #1
    //     0x724edc: b               #0x724ee8
    //     0x724ee0: add             x5, NULL, #0x30  ; false
    //     0x724ee4: mov             x2, #0
    //     0x724ee8: stur            x5, [fp, #-8]
    //     0x724eec: lsl             x6, x2, #1
    //     0x724ef0: lsl             w2, w6, #1
    //     0x724ef4: add             w6, w2, #8
    //     0x724ef8: add             x16, x0, w6, sxtw #1
    //     0x724efc: ldur            w7, [x16, #0xf]
    //     0x724f00: add             x7, x7, HEAP, lsl #32
    //     0x724f04: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b688] "noPixels"
    //     0x724f08: ldr             x16, [x16, #0x688]
    //     0x724f0c: cmp             w7, w16
    //     0x724f10: b.ne            #0x724f34
    //     0x724f14: add             w6, w2, #0xa
    //     0x724f18: add             x16, x0, w6, sxtw #1
    //     0x724f1c: ldur            w2, [x16, #0xf]
    //     0x724f20: add             x2, x2, HEAP, lsl #32
    //     0x724f24: sub             w0, w1, w2
    //     0x724f28: add             x1, fp, w0, sxtw #2
    //     0x724f2c: ldr             x1, [x1, #8]
    //     0x724f30: b               #0x724f38
    //     0x724f34: add             x1, NULL, #0x30  ; false
    //     0x724f38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x724f38: r0 = Sentinel
    // 0x724f3c: CheckStackOverflow
    //     0x724f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x724f40: cmp             SP, x16
    //     0x724f44: b.ls            #0x725360
    // 0x724f48: StoreField: r3->field_2f = r0
    //     0x724f48: stur            w0, [x3, #0x2f]
    // 0x724f4c: LoadField: r0 = r4->field_b
    //     0x724f4c: ldur            w0, [x4, #0xb]
    // 0x724f50: DecompressPointer r0
    //     0x724f50: add             x0, x0, HEAP, lsl #32
    // 0x724f54: cmp             w0, NULL
    // 0x724f58: b.ne            #0x724f6c
    // 0x724f5c: mov             x1, x3
    // 0x724f60: mov             x2, x4
    // 0x724f64: r0 = Null
    //     0x724f64: mov             x0, NULL
    // 0x724f68: b               #0x724f90
    // 0x724f6c: r2 = LoadClassIdInstr(r0)
    //     0x724f6c: ldur            x2, [x0, #-1]
    //     0x724f70: ubfx            x2, x2, #0xc, #0x14
    // 0x724f74: stp             x1, x0, [SP]
    // 0x724f78: mov             x0, x2
    // 0x724f7c: r0 = GDT[cid_x0 + 0x7bd]()
    //     0x724f7c: add             lr, x0, #0x7bd
    //     0x724f80: ldr             lr, [x21, lr, lsl #3]
    //     0x724f84: blr             lr
    // 0x724f88: ldur            x1, [fp, #-0x18]
    // 0x724f8c: ldur            x2, [fp, #-0x10]
    // 0x724f90: StoreField: r1->field_b = r0
    //     0x724f90: stur            w0, [x1, #0xb]
    //     0x724f94: ldurb           w16, [x1, #-1]
    //     0x724f98: ldurb           w17, [x0, #-1]
    //     0x724f9c: and             x16, x17, x16, lsr #2
    //     0x724fa0: tst             x16, HEAP, lsr #32
    //     0x724fa4: b.eq            #0x724fac
    //     0x724fa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724fac: LoadField: r0 = r2->field_1b
    //     0x724fac: ldur            w0, [x2, #0x1b]
    // 0x724fb0: DecompressPointer r0
    //     0x724fb0: add             x0, x0, HEAP, lsl #32
    // 0x724fb4: cmp             w0, NULL
    // 0x724fb8: b.ne            #0x724fc4
    // 0x724fbc: r0 = Null
    //     0x724fbc: mov             x0, NULL
    // 0x724fc0: b               #0x724fd4
    // 0x724fc4: str             x0, [SP]
    // 0x724fc8: r0 = clone()
    //     0x724fc8: bl              #0x71e5e4  ; [package:image/src/exif/exif_data.dart] ExifData::clone
    // 0x724fcc: ldur            x1, [fp, #-0x18]
    // 0x724fd0: ldur            x2, [fp, #-0x10]
    // 0x724fd4: StoreField: r1->field_1b = r0
    //     0x724fd4: stur            w0, [x1, #0x1b]
    //     0x724fd8: ldurb           w16, [x1, #-1]
    //     0x724fdc: ldurb           w17, [x0, #-1]
    //     0x724fe0: and             x16, x17, x16, lsr #2
    //     0x724fe4: tst             x16, HEAP, lsr #32
    //     0x724fe8: b.eq            #0x724ff0
    //     0x724fec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x724ff0: LoadField: r0 = r2->field_13
    //     0x724ff0: ldur            w0, [x2, #0x13]
    // 0x724ff4: DecompressPointer r0
    //     0x724ff4: add             x0, x0, HEAP, lsl #32
    // 0x724ff8: cmp             w0, NULL
    // 0x724ffc: b.ne            #0x725008
    // 0x725000: r0 = Null
    //     0x725000: mov             x0, NULL
    // 0x725004: b               #0x725018
    // 0x725008: str             x0, [SP]
    // 0x72500c: r0 = clone()
    //     0x72500c: bl              #0x719d64  ; [package:image/src/image/icc_profile.dart] IccProfile::clone
    // 0x725010: ldur            x1, [fp, #-0x18]
    // 0x725014: ldur            x2, [fp, #-0x10]
    // 0x725018: StoreField: r1->field_13 = r0
    //     0x725018: stur            w0, [x1, #0x13]
    //     0x72501c: ldurb           w16, [x1, #-1]
    //     0x725020: ldurb           w17, [x0, #-1]
    //     0x725024: and             x16, x17, x16, lsr #2
    //     0x725028: tst             x16, HEAP, lsr #32
    //     0x72502c: b.eq            #0x725034
    //     0x725030: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x725034: LoadField: r0 = r2->field_2b
    //     0x725034: ldur            w0, [x2, #0x2b]
    // 0x725038: DecompressPointer r0
    //     0x725038: add             x0, x0, HEAP, lsl #32
    // 0x72503c: StoreField: r1->field_2b = r0
    //     0x72503c: stur            w0, [x1, #0x2b]
    //     0x725040: ldurb           w16, [x1, #-1]
    //     0x725044: ldurb           w17, [x0, #-1]
    //     0x725048: and             x16, x17, x16, lsr #2
    //     0x72504c: tst             x16, HEAP, lsr #32
    //     0x725050: b.eq            #0x725058
    //     0x725054: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x725058: LoadField: r0 = r2->field_23
    //     0x725058: ldur            x0, [x2, #0x23]
    // 0x72505c: StoreField: r1->field_23 = r0
    //     0x72505c: stur            x0, [x1, #0x23]
    // 0x725060: LoadField: r0 = r2->field_33
    //     0x725060: ldur            x0, [x2, #0x33]
    // 0x725064: StoreField: r1->field_33 = r0
    //     0x725064: stur            x0, [x1, #0x33]
    // 0x725068: LoadField: r0 = r2->field_3b
    //     0x725068: ldur            x0, [x2, #0x3b]
    // 0x72506c: StoreField: r1->field_3b = r0
    //     0x72506c: stur            x0, [x1, #0x3b]
    // 0x725070: LoadField: r0 = r2->field_f
    //     0x725070: ldur            w0, [x2, #0xf]
    // 0x725074: DecompressPointer r0
    //     0x725074: add             x0, x0, HEAP, lsl #32
    // 0x725078: cmp             w0, NULL
    // 0x72507c: b.eq            #0x7250b0
    // 0x725080: r16 = <String, ImageData>
    //     0x725080: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b68] TypeArguments: <String, ImageData>
    //     0x725084: ldr             x16, [x16, #0xb68]
    // 0x725088: stp             x0, x16, [SP]
    // 0x72508c: r0 = LinkedHashMap.from()
    //     0x72508c: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x725090: ldur            x1, [fp, #-0x18]
    // 0x725094: StoreField: r1->field_f = r0
    //     0x725094: stur            w0, [x1, #0xf]
    //     0x725098: ldurb           w16, [x1, #-1]
    //     0x72509c: ldurb           w17, [x0, #-1]
    //     0x7250a0: and             x16, x17, x16, lsr #2
    //     0x7250a4: tst             x16, HEAP, lsr #32
    //     0x7250a8: b.eq            #0x7250b0
    //     0x7250ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7250b0: ldur            x0, [fp, #-0x10]
    // 0x7250b4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7250b4: ldur            w2, [x0, #0x17]
    // 0x7250b8: DecompressPointer r2
    //     0x7250b8: add             x2, x2, HEAP, lsl #32
    // 0x7250bc: cmp             w2, NULL
    // 0x7250c0: b.eq            #0x7250f8
    // 0x7250c4: r16 = <String, String>
    //     0x7250c4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x7250c8: ldr             x16, [x16, #0x560]
    // 0x7250cc: stp             x2, x16, [SP]
    // 0x7250d0: r0 = LinkedHashMap.from()
    //     0x7250d0: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x7250d4: ldur            x2, [fp, #-0x18]
    // 0x7250d8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7250d8: stur            w0, [x2, #0x17]
    //     0x7250dc: ldurb           w16, [x2, #-1]
    //     0x7250e0: ldurb           w17, [x0, #-1]
    //     0x7250e4: and             x16, x17, x16, lsr #2
    //     0x7250e8: tst             x16, HEAP, lsr #32
    //     0x7250ec: b.eq            #0x7250f4
    //     0x7250f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7250f4: b               #0x7250fc
    // 0x7250f8: mov             x2, x1
    // 0x7250fc: mov             x1, x2
    // 0x725100: LoadField: r0 = r1->field_2f
    //     0x725100: ldur            w0, [x1, #0x2f]
    // 0x725104: DecompressPointer r0
    //     0x725104: add             x0, x0, HEAP, lsl #32
    // 0x725108: r16 = Sentinel
    //     0x725108: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72510c: cmp             w0, w16
    // 0x725110: b.ne            #0x725120
    // 0x725114: r2 = frames
    //     0x725114: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x725118: ldr             x2, [x2, #0xd30]
    // 0x72511c: r0 = InitLateInstanceField()
    //     0x72511c: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x725120: stur            x0, [fp, #-0x28]
    // 0x725124: LoadField: r1 = r0->field_b
    //     0x725124: ldur            w1, [x0, #0xb]
    // 0x725128: DecompressPointer r1
    //     0x725128: add             x1, x1, HEAP, lsl #32
    // 0x72512c: LoadField: r2 = r0->field_f
    //     0x72512c: ldur            w2, [x0, #0xf]
    // 0x725130: DecompressPointer r2
    //     0x725130: add             x2, x2, HEAP, lsl #32
    // 0x725134: LoadField: r3 = r2->field_b
    //     0x725134: ldur            w3, [x2, #0xb]
    // 0x725138: DecompressPointer r3
    //     0x725138: add             x3, x3, HEAP, lsl #32
    // 0x72513c: r2 = LoadInt32Instr(r1)
    //     0x72513c: sbfx            x2, x1, #1, #0x1f
    // 0x725140: stur            x2, [fp, #-0x20]
    // 0x725144: r1 = LoadInt32Instr(r3)
    //     0x725144: sbfx            x1, x3, #1, #0x1f
    // 0x725148: cmp             x2, x1
    // 0x72514c: b.ne            #0x725158
    // 0x725150: str             x0, [SP]
    // 0x725154: r0 = _growToNextCapacity()
    //     0x725154: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x725158: ldur            x4, [fp, #-8]
    // 0x72515c: ldur            x2, [fp, #-0x28]
    // 0x725160: ldur            x3, [fp, #-0x20]
    // 0x725164: add             x0, x3, #1
    // 0x725168: lsl             x1, x0, #1
    // 0x72516c: StoreField: r2->field_b = r1
    //     0x72516c: stur            w1, [x2, #0xb]
    // 0x725170: mov             x1, x3
    // 0x725174: cmp             x1, x0
    // 0x725178: b.hs            #0x725368
    // 0x72517c: LoadField: r1 = r2->field_f
    //     0x72517c: ldur            w1, [x2, #0xf]
    // 0x725180: DecompressPointer r1
    //     0x725180: add             x1, x1, HEAP, lsl #32
    // 0x725184: ldur            x0, [fp, #-0x18]
    // 0x725188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x725188: add             x25, x1, x3, lsl #2
    //     0x72518c: add             x25, x25, #0xf
    //     0x725190: str             w0, [x25]
    //     0x725194: tbz             w0, #0, #0x7251b0
    //     0x725198: ldurb           w16, [x1, #-1]
    //     0x72519c: ldurb           w17, [x0, #-1]
    //     0x7251a0: and             x16, x17, x16, lsr #2
    //     0x7251a4: tst             x16, HEAP, lsr #32
    //     0x7251a8: b.eq            #0x7251b0
    //     0x7251ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x7251b0: tbz             w4, #4, #0x725350
    // 0x7251b4: ldur            x1, [fp, #-0x10]
    // 0x7251b8: LoadField: r0 = r1->field_2f
    //     0x7251b8: ldur            w0, [x1, #0x2f]
    // 0x7251bc: DecompressPointer r0
    //     0x7251bc: add             x0, x0, HEAP, lsl #32
    // 0x7251c0: r16 = Sentinel
    //     0x7251c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7251c4: cmp             w0, w16
    // 0x7251c8: b.ne            #0x7251d8
    // 0x7251cc: r2 = frames
    //     0x7251cc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x7251d0: ldr             x2, [x2, #0xd30]
    // 0x7251d4: r0 = InitLateInstanceField()
    //     0x7251d4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x7251d8: LoadField: r1 = r0->field_b
    //     0x7251d8: ldur            w1, [x0, #0xb]
    // 0x7251dc: DecompressPointer r1
    //     0x7251dc: add             x1, x1, HEAP, lsl #32
    // 0x7251e0: r2 = LoadInt32Instr(r1)
    //     0x7251e0: sbfx            x2, x1, #1, #0x1f
    // 0x7251e4: stur            x2, [fp, #-0x30]
    // 0x7251e8: cmp             x2, #1
    // 0x7251ec: b.le            #0x725350
    // 0x7251f0: r5 = 1
    //     0x7251f0: mov             x5, #1
    // 0x7251f4: ldur            x3, [fp, #-0x18]
    // 0x7251f8: ldur            x4, [fp, #-0x10]
    // 0x7251fc: stur            x5, [fp, #-0x20]
    // 0x725200: CheckStackOverflow
    //     0x725200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725204: cmp             SP, x16
    //     0x725208: b.ls            #0x72536c
    // 0x72520c: cmp             x5, x2
    // 0x725210: b.ge            #0x725350
    // 0x725214: LoadField: r6 = r4->field_2f
    //     0x725214: ldur            w6, [x4, #0x2f]
    // 0x725218: DecompressPointer r6
    //     0x725218: add             x6, x6, HEAP, lsl #32
    // 0x72521c: LoadField: r0 = r6->field_b
    //     0x72521c: ldur            w0, [x6, #0xb]
    // 0x725220: DecompressPointer r0
    //     0x725220: add             x0, x0, HEAP, lsl #32
    // 0x725224: r1 = LoadInt32Instr(r0)
    //     0x725224: sbfx            x1, x0, #1, #0x1f
    // 0x725228: mov             x0, x1
    // 0x72522c: mov             x1, x5
    // 0x725230: cmp             x1, x0
    // 0x725234: b.hs            #0x725374
    // 0x725238: LoadField: r0 = r6->field_f
    //     0x725238: ldur            w0, [x6, #0xf]
    // 0x72523c: DecompressPointer r0
    //     0x72523c: add             x0, x0, HEAP, lsl #32
    // 0x725240: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x725240: add             x16, x0, x5, lsl #2
    //     0x725244: ldur            w6, [x16, #0xf]
    // 0x725248: DecompressPointer r6
    //     0x725248: add             x6, x6, HEAP, lsl #32
    // 0x72524c: stur            x6, [fp, #-8]
    // 0x725250: r1 = <Pixel>
    //     0x725250: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x725254: ldr             x1, [x1, #0xb78]
    // 0x725258: r0 = Image()
    //     0x725258: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x72525c: stur            x0, [fp, #-0x28]
    // 0x725260: ldur            x16, [fp, #-8]
    // 0x725264: stp             x16, x0, [SP]
    // 0x725268: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x725268: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72526c: r0 = Image.from()
    //     0x72526c: bl              #0x724e74  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x725270: ldur            x0, [fp, #-0x18]
    // 0x725274: LoadField: r1 = r0->field_2f
    //     0x725274: ldur            w1, [x0, #0x2f]
    // 0x725278: DecompressPointer r1
    //     0x725278: add             x1, x1, HEAP, lsl #32
    // 0x72527c: LoadField: r2 = r1->field_b
    //     0x72527c: ldur            w2, [x1, #0xb]
    // 0x725280: DecompressPointer r2
    //     0x725280: add             x2, x2, HEAP, lsl #32
    // 0x725284: r3 = LoadInt32Instr(r2)
    //     0x725284: sbfx            x3, x2, #1, #0x1f
    // 0x725288: ldur            x2, [fp, #-0x28]
    // 0x72528c: StoreField: r2->field_3b = r3
    //     0x72528c: stur            x3, [x2, #0x3b]
    // 0x725290: str             x1, [SP]
    // 0x725294: r0 = last()
    //     0x725294: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x725298: mov             x1, x0
    // 0x72529c: ldur            x0, [fp, #-0x28]
    // 0x7252a0: cmp             w1, w0
    // 0x7252a4: b.eq            #0x725340
    // 0x7252a8: ldur            x1, [fp, #-0x18]
    // 0x7252ac: LoadField: r2 = r1->field_2f
    //     0x7252ac: ldur            w2, [x1, #0x2f]
    // 0x7252b0: DecompressPointer r2
    //     0x7252b0: add             x2, x2, HEAP, lsl #32
    // 0x7252b4: stur            x2, [fp, #-8]
    // 0x7252b8: LoadField: r3 = r2->field_b
    //     0x7252b8: ldur            w3, [x2, #0xb]
    // 0x7252bc: DecompressPointer r3
    //     0x7252bc: add             x3, x3, HEAP, lsl #32
    // 0x7252c0: LoadField: r4 = r2->field_f
    //     0x7252c0: ldur            w4, [x2, #0xf]
    // 0x7252c4: DecompressPointer r4
    //     0x7252c4: add             x4, x4, HEAP, lsl #32
    // 0x7252c8: LoadField: r5 = r4->field_b
    //     0x7252c8: ldur            w5, [x4, #0xb]
    // 0x7252cc: DecompressPointer r5
    //     0x7252cc: add             x5, x5, HEAP, lsl #32
    // 0x7252d0: r4 = LoadInt32Instr(r3)
    //     0x7252d0: sbfx            x4, x3, #1, #0x1f
    // 0x7252d4: stur            x4, [fp, #-0x38]
    // 0x7252d8: r3 = LoadInt32Instr(r5)
    //     0x7252d8: sbfx            x3, x5, #1, #0x1f
    // 0x7252dc: cmp             x4, x3
    // 0x7252e0: b.ne            #0x7252ec
    // 0x7252e4: str             x2, [SP]
    // 0x7252e8: r0 = _growToNextCapacity()
    //     0x7252e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7252ec: ldur            x2, [fp, #-8]
    // 0x7252f0: ldur            x3, [fp, #-0x38]
    // 0x7252f4: add             x0, x3, #1
    // 0x7252f8: lsl             x4, x0, #1
    // 0x7252fc: StoreField: r2->field_b = r4
    //     0x7252fc: stur            w4, [x2, #0xb]
    // 0x725300: mov             x1, x3
    // 0x725304: cmp             x1, x0
    // 0x725308: b.hs            #0x725378
    // 0x72530c: LoadField: r1 = r2->field_f
    //     0x72530c: ldur            w1, [x2, #0xf]
    // 0x725310: DecompressPointer r1
    //     0x725310: add             x1, x1, HEAP, lsl #32
    // 0x725314: ldur            x0, [fp, #-0x28]
    // 0x725318: ArrayStore: r1[r3] = r0  ; List_4
    //     0x725318: add             x25, x1, x3, lsl #2
    //     0x72531c: add             x25, x25, #0xf
    //     0x725320: str             w0, [x25]
    //     0x725324: tbz             w0, #0, #0x725340
    //     0x725328: ldurb           w16, [x1, #-1]
    //     0x72532c: ldurb           w17, [x0, #-1]
    //     0x725330: and             x16, x17, x16, lsr #2
    //     0x725334: tst             x16, HEAP, lsr #32
    //     0x725338: b.eq            #0x725340
    //     0x72533c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x725340: ldur            x1, [fp, #-0x20]
    // 0x725344: add             x5, x1, #1
    // 0x725348: ldur            x2, [fp, #-0x30]
    // 0x72534c: b               #0x7251f4
    // 0x725350: r0 = Null
    //     0x725350: mov             x0, NULL
    // 0x725354: LeaveFrame
    //     0x725354: mov             SP, fp
    //     0x725358: ldp             fp, lr, [SP], #0x10
    // 0x72535c: ret
    //     0x72535c: ret             
    // 0x725360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725360: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725364: b               #0x724f48
    // 0x725368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x725368: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x72536c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72536c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725370: b               #0x72520c
    // 0x725374: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x725374: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x725378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x725378: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ numChannels(/* No info */) {
    // ** addr: 0x725388, size: 0xfc
    // 0x725388: EnterFrame
    //     0x725388: stp             fp, lr, [SP, #-0x10]!
    //     0x72538c: mov             fp, SP
    // 0x725390: AllocStack(0x8)
    //     0x725390: sub             SP, SP, #8
    // 0x725394: CheckStackOverflow
    //     0x725394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725398: cmp             SP, x16
    //     0x72539c: b.ls            #0x72547c
    // 0x7253a0: ldr             x1, [fp, #0x10]
    // 0x7253a4: LoadField: r0 = r1->field_b
    //     0x7253a4: ldur            w0, [x1, #0xb]
    // 0x7253a8: DecompressPointer r0
    //     0x7253a8: add             x0, x0, HEAP, lsl #32
    // 0x7253ac: cmp             w0, NULL
    // 0x7253b0: b.ne            #0x7253bc
    // 0x7253b4: r2 = Null
    //     0x7253b4: mov             x2, NULL
    // 0x7253b8: b               #0x7253dc
    // 0x7253bc: r2 = LoadClassIdInstr(r0)
    //     0x7253bc: ldur            x2, [x0, #-1]
    //     0x7253c0: ubfx            x2, x2, #0xc, #0x14
    // 0x7253c4: str             x0, [SP]
    // 0x7253c8: mov             x0, x2
    // 0x7253cc: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x7253cc: sub             lr, x0, #0xcb0
    //     0x7253d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7253d4: blr             lr
    // 0x7253d8: mov             x2, x0
    // 0x7253dc: cmp             w2, NULL
    // 0x7253e0: b.ne            #0x7253ec
    // 0x7253e4: r2 = Null
    //     0x7253e4: mov             x2, NULL
    // 0x7253e8: b               #0x725408
    // 0x7253ec: LoadField: r3 = r2->field_f
    //     0x7253ec: ldur            x3, [x2, #0xf]
    // 0x7253f0: r0 = BoxInt64Instr(r3)
    //     0x7253f0: sbfiz           x0, x3, #1, #0x1f
    //     0x7253f4: cmp             x3, x0, asr #1
    //     0x7253f8: b.eq            #0x725404
    //     0x7253fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725400: stur            x3, [x0, #7]
    // 0x725404: mov             x2, x0
    // 0x725408: cmp             w2, NULL
    // 0x72540c: b.ne            #0x72544c
    // 0x725410: ldr             x3, [fp, #0x10]
    // 0x725414: LoadField: r4 = r3->field_b
    //     0x725414: ldur            w4, [x3, #0xb]
    // 0x725418: DecompressPointer r4
    //     0x725418: add             x4, x4, HEAP, lsl #32
    // 0x72541c: cmp             w4, NULL
    // 0x725420: b.ne            #0x72542c
    // 0x725424: r1 = Null
    //     0x725424: mov             x1, NULL
    // 0x725428: b               #0x725450
    // 0x72542c: LoadField: r3 = r4->field_1b
    //     0x72542c: ldur            x3, [x4, #0x1b]
    // 0x725430: r0 = BoxInt64Instr(r3)
    //     0x725430: sbfiz           x0, x3, #1, #0x1f
    //     0x725434: cmp             x3, x0, asr #1
    //     0x725438: b.eq            #0x725444
    //     0x72543c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x725440: stur            x3, [x0, #7]
    // 0x725444: mov             x1, x0
    // 0x725448: b               #0x725450
    // 0x72544c: mov             x1, x2
    // 0x725450: cmp             w1, NULL
    // 0x725454: b.ne            #0x725460
    // 0x725458: r0 = 0
    //     0x725458: mov             x0, #0
    // 0x72545c: b               #0x725470
    // 0x725460: r2 = LoadInt32Instr(r1)
    //     0x725460: sbfx            x2, x1, #1, #0x1f
    //     0x725464: tbz             w1, #0, #0x72546c
    //     0x725468: ldur            x2, [x1, #7]
    // 0x72546c: mov             x0, x2
    // 0x725470: LeaveFrame
    //     0x725470: mov             SP, fp
    //     0x725474: ldp             fp, lr, [SP], #0x10
    // 0x725478: ret
    //     0x725478: ret             
    // 0x72547c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72547c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725480: b               #0x7253a0
  }
  get _ format(/* No info */) {
    // ** addr: 0x725484, size: 0x7c
    // 0x725484: EnterFrame
    //     0x725484: stp             fp, lr, [SP, #-0x10]!
    //     0x725488: mov             fp, SP
    // 0x72548c: AllocStack(0x8)
    //     0x72548c: sub             SP, SP, #8
    // 0x725490: CheckStackOverflow
    //     0x725490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725494: cmp             SP, x16
    //     0x725498: b.ls            #0x7254f8
    // 0x72549c: ldr             x0, [fp, #0x10]
    // 0x7254a0: LoadField: r1 = r0->field_b
    //     0x7254a0: ldur            w1, [x0, #0xb]
    // 0x7254a4: DecompressPointer r1
    //     0x7254a4: add             x1, x1, HEAP, lsl #32
    // 0x7254a8: cmp             w1, NULL
    // 0x7254ac: b.ne            #0x7254b8
    // 0x7254b0: r1 = Null
    //     0x7254b0: mov             x1, NULL
    // 0x7254b4: b               #0x7254d4
    // 0x7254b8: r0 = LoadClassIdInstr(r1)
    //     0x7254b8: ldur            x0, [x1, #-1]
    //     0x7254bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7254c0: str             x1, [SP]
    // 0x7254c4: r0 = GDT[cid_x0 + 0x757]()
    //     0x7254c4: add             lr, x0, #0x757
    //     0x7254c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7254cc: blr             lr
    // 0x7254d0: mov             x1, x0
    // 0x7254d4: cmp             w1, NULL
    // 0x7254d8: b.ne            #0x7254e8
    // 0x7254dc: r0 = Instance_Format
    //     0x7254dc: add             x0, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x7254e0: ldr             x0, [x0, #0xce8]
    // 0x7254e4: b               #0x7254ec
    // 0x7254e8: mov             x0, x1
    // 0x7254ec: LeaveFrame
    //     0x7254ec: mov             SP, fp
    //     0x7254f0: ldp             fp, lr, [SP], #0x10
    // 0x7254f4: ret
    //     0x7254f4: ret             
    // 0x7254f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7254f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7254fc: b               #0x72549c
  }
  List<Image> frames(Image) {
    // ** addr: 0x725500, size: 0x3c
    // 0x725500: EnterFrame
    //     0x725500: stp             fp, lr, [SP, #-0x10]!
    //     0x725504: mov             fp, SP
    // 0x725508: AllocStack(0x10)
    //     0x725508: sub             SP, SP, #0x10
    // 0x72550c: CheckStackOverflow
    //     0x72550c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x725510: cmp             SP, x16
    //     0x725514: b.ls            #0x725534
    // 0x725518: r16 = <Image>
    //     0x725518: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d38] TypeArguments: <Image>
    //     0x72551c: ldr             x16, [x16, #0xd38]
    // 0x725520: stp             xzr, x16, [SP]
    // 0x725524: r0 = _GrowableList()
    //     0x725524: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x725528: LeaveFrame
    //     0x725528: mov             SP, fp
    //     0x72552c: ldp             fp, lr, [SP], #0x10
    // 0x725530: ret
    //     0x725530: ret             
    // 0x725534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x725534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x725538: b               #0x725518
  }
  _ clear(/* No info */) {
    // ** addr: 0x96f540, size: 0x90
    // 0x96f540: EnterFrame
    //     0x96f540: stp             fp, lr, [SP, #-0x10]!
    //     0x96f544: mov             fp, SP
    // 0x96f548: AllocStack(0x10)
    //     0x96f548: sub             SP, SP, #0x10
    // 0x96f54c: SetupParameters(Image this /* r1 */, [dynamic _ = Null /* r0 */])
    //     0x96f54c: mov             x0, x4
    //     0x96f550: ldur            w1, [x0, #0x13]
    //     0x96f554: add             x1, x1, HEAP, lsl #32
    //     0x96f558: sub             x0, x1, #2
    //     0x96f55c: add             x1, fp, w0, sxtw #2
    //     0x96f560: ldr             x1, [x1, #0x10]
    //     0x96f564: cmp             w0, #2
    //     0x96f568: b.lt            #0x96f57c
    //     0x96f56c: add             x2, fp, w0, sxtw #2
    //     0x96f570: ldr             x2, [x2, #8]
    //     0x96f574: mov             x0, x2
    //     0x96f578: b               #0x96f580
    //     0x96f57c: mov             x0, NULL
    // 0x96f580: CheckStackOverflow
    //     0x96f580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f584: cmp             SP, x16
    //     0x96f588: b.ls            #0x96f5c8
    // 0x96f58c: LoadField: r2 = r1->field_b
    //     0x96f58c: ldur            w2, [x1, #0xb]
    // 0x96f590: DecompressPointer r2
    //     0x96f590: add             x2, x2, HEAP, lsl #32
    // 0x96f594: cmp             w2, NULL
    // 0x96f598: b.eq            #0x96f5b8
    // 0x96f59c: r1 = LoadClassIdInstr(r2)
    //     0x96f59c: ldur            x1, [x2, #-1]
    //     0x96f5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x96f5a4: stp             x0, x2, [SP]
    // 0x96f5a8: mov             x0, x1
    // 0x96f5ac: r0 = GDT[cid_x0 + 0x5de]()
    //     0x96f5ac: add             lr, x0, #0x5de
    //     0x96f5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x96f5b4: blr             lr
    // 0x96f5b8: r0 = Null
    //     0x96f5b8: mov             x0, NULL
    // 0x96f5bc: LeaveFrame
    //     0x96f5bc: mov             SP, fp
    //     0x96f5c0: ldp             fp, lr, [SP], #0x10
    // 0x96f5c4: ret
    //     0x96f5c4: ret             
    // 0x96f5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f5c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f5cc: b               #0x96f58c
  }
  _ setPixel(/* No info */) {
    // ** addr: 0x96f5d0, size: 0x248
    // 0x96f5d0: EnterFrame
    //     0x96f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x96f5d4: mov             fp, SP
    // 0x96f5d8: AllocStack(0x58)
    //     0x96f5d8: sub             SP, SP, #0x58
    // 0x96f5dc: CheckStackOverflow
    //     0x96f5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f5e0: cmp             SP, x16
    //     0x96f5e4: b.ls            #0x96f810
    // 0x96f5e8: ldr             x1, [fp, #0x10]
    // 0x96f5ec: r0 = LoadClassIdInstr(r1)
    //     0x96f5ec: ldur            x0, [x1, #-1]
    //     0x96f5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x96f5f4: str             x1, [SP]
    // 0x96f5f8: r0 = GDT[cid_x0 + 0x813]()
    //     0x96f5f8: add             lr, x0, #0x813
    //     0x96f5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x96f600: blr             lr
    // 0x96f604: r1 = LoadClassIdInstr(r0)
    //     0x96f604: ldur            x1, [x0, #-1]
    //     0x96f608: ubfx            x1, x1, #0xc, #0x14
    // 0x96f60c: str             x0, [SP]
    // 0x96f610: mov             x0, x1
    // 0x96f614: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x96f614: sub             lr, x0, #0xcb0
    //     0x96f618: ldr             lr, [x21, lr, lsl #3]
    //     0x96f61c: blr             lr
    // 0x96f620: cmp             w0, NULL
    // 0x96f624: b.eq            #0x96f70c
    // 0x96f628: ldr             x1, [fp, #0x28]
    // 0x96f62c: LoadField: r0 = r1->field_b
    //     0x96f62c: ldur            w0, [x1, #0xb]
    // 0x96f630: DecompressPointer r0
    //     0x96f630: add             x0, x0, HEAP, lsl #32
    // 0x96f634: cmp             w0, NULL
    // 0x96f638: b.ne            #0x96f650
    // 0x96f63c: mov             x0, x1
    // 0x96f640: ldr             x3, [fp, #0x20]
    // 0x96f644: ldr             x4, [fp, #0x18]
    // 0x96f648: ldr             x2, [fp, #0x10]
    // 0x96f64c: b               #0x96f71c
    // 0x96f650: r2 = LoadClassIdInstr(r0)
    //     0x96f650: ldur            x2, [x0, #-1]
    //     0x96f654: ubfx            x2, x2, #0xc, #0x14
    // 0x96f658: str             x0, [SP]
    // 0x96f65c: mov             x0, x2
    // 0x96f660: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x96f660: sub             lr, x0, #0xcb0
    //     0x96f664: ldr             lr, [x21, lr, lsl #3]
    //     0x96f668: blr             lr
    // 0x96f66c: cmp             w0, NULL
    // 0x96f670: b.eq            #0x96f6f8
    // 0x96f674: ldr             x0, [fp, #0x28]
    // 0x96f678: LoadField: r1 = r0->field_b
    //     0x96f678: ldur            w1, [x0, #0xb]
    // 0x96f67c: DecompressPointer r1
    //     0x96f67c: add             x1, x1, HEAP, lsl #32
    // 0x96f680: stur            x1, [fp, #-8]
    // 0x96f684: cmp             w1, NULL
    // 0x96f688: b.eq            #0x96f6e8
    // 0x96f68c: ldr             x4, [fp, #0x20]
    // 0x96f690: ldr             x3, [fp, #0x18]
    // 0x96f694: ldr             x2, [fp, #0x10]
    // 0x96f698: r0 = LoadClassIdInstr(r2)
    //     0x96f698: ldur            x0, [x2, #-1]
    //     0x96f69c: ubfx            x0, x0, #0xc, #0x14
    // 0x96f6a0: str             x2, [SP]
    // 0x96f6a4: r0 = GDT[cid_x0 + 0xf2]()
    //     0x96f6a4: add             lr, x0, #0xf2
    //     0x96f6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x96f6ac: blr             lr
    // 0x96f6b0: mov             x1, x0
    // 0x96f6b4: ldur            x0, [fp, #-8]
    // 0x96f6b8: r2 = LoadClassIdInstr(r0)
    //     0x96f6b8: ldur            x2, [x0, #-1]
    //     0x96f6bc: ubfx            x2, x2, #0xc, #0x14
    // 0x96f6c0: str             x0, [SP, #0x28]
    // 0x96f6c4: ldr             x3, [fp, #0x20]
    // 0x96f6c8: str             x3, [SP, #0x20]
    // 0x96f6cc: ldr             x4, [fp, #0x18]
    // 0x96f6d0: stp             x1, x4, [SP, #0x10]
    // 0x96f6d4: stp             xzr, xzr, [SP]
    // 0x96f6d8: mov             x0, x2
    // 0x96f6dc: mov             lr, x0
    // 0x96f6e0: ldr             lr, [x21, lr, lsl #3]
    // 0x96f6e4: blr             lr
    // 0x96f6e8: r0 = Null
    //     0x96f6e8: mov             x0, NULL
    // 0x96f6ec: LeaveFrame
    //     0x96f6ec: mov             SP, fp
    //     0x96f6f0: ldp             fp, lr, [SP], #0x10
    // 0x96f6f4: ret
    //     0x96f6f4: ret             
    // 0x96f6f8: ldr             x0, [fp, #0x28]
    // 0x96f6fc: ldr             x3, [fp, #0x20]
    // 0x96f700: ldr             x4, [fp, #0x18]
    // 0x96f704: ldr             x2, [fp, #0x10]
    // 0x96f708: b               #0x96f71c
    // 0x96f70c: ldr             x0, [fp, #0x28]
    // 0x96f710: ldr             x3, [fp, #0x20]
    // 0x96f714: ldr             x4, [fp, #0x18]
    // 0x96f718: ldr             x2, [fp, #0x10]
    // 0x96f71c: LoadField: r1 = r0->field_b
    //     0x96f71c: ldur            w1, [x0, #0xb]
    // 0x96f720: DecompressPointer r1
    //     0x96f720: add             x1, x1, HEAP, lsl #32
    // 0x96f724: stur            x1, [fp, #-8]
    // 0x96f728: cmp             w1, NULL
    // 0x96f72c: b.eq            #0x96f800
    // 0x96f730: r0 = LoadClassIdInstr(r2)
    //     0x96f730: ldur            x0, [x2, #-1]
    //     0x96f734: ubfx            x0, x0, #0xc, #0x14
    // 0x96f738: str             x2, [SP]
    // 0x96f73c: r0 = GDT[cid_x0 + -0x945]()
    //     0x96f73c: sub             lr, x0, #0x945
    //     0x96f740: ldr             lr, [x21, lr, lsl #3]
    //     0x96f744: blr             lr
    // 0x96f748: mov             x2, x0
    // 0x96f74c: ldr             x1, [fp, #0x10]
    // 0x96f750: stur            x2, [fp, #-0x10]
    // 0x96f754: r0 = LoadClassIdInstr(r1)
    //     0x96f754: ldur            x0, [x1, #-1]
    //     0x96f758: ubfx            x0, x0, #0xc, #0x14
    // 0x96f75c: str             x1, [SP]
    // 0x96f760: r0 = GDT[cid_x0 + -0xa03]()
    //     0x96f760: sub             lr, x0, #0xa03
    //     0x96f764: ldr             lr, [x21, lr, lsl #3]
    //     0x96f768: blr             lr
    // 0x96f76c: mov             x2, x0
    // 0x96f770: ldr             x1, [fp, #0x10]
    // 0x96f774: stur            x2, [fp, #-0x18]
    // 0x96f778: r0 = LoadClassIdInstr(r1)
    //     0x96f778: ldur            x0, [x1, #-1]
    //     0x96f77c: ubfx            x0, x0, #0xc, #0x14
    // 0x96f780: str             x1, [SP]
    // 0x96f784: r0 = GDT[cid_x0 + -0x763]()
    //     0x96f784: sub             lr, x0, #0x763
    //     0x96f788: ldr             lr, [x21, lr, lsl #3]
    //     0x96f78c: blr             lr
    // 0x96f790: mov             x1, x0
    // 0x96f794: ldr             x0, [fp, #0x10]
    // 0x96f798: stur            x1, [fp, #-0x20]
    // 0x96f79c: r2 = LoadClassIdInstr(r0)
    //     0x96f79c: ldur            x2, [x0, #-1]
    //     0x96f7a0: ubfx            x2, x2, #0xc, #0x14
    // 0x96f7a4: str             x0, [SP]
    // 0x96f7a8: mov             x0, x2
    // 0x96f7ac: r0 = GDT[cid_x0 + -0xa11]()
    //     0x96f7ac: sub             lr, x0, #0xa11
    //     0x96f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x96f7b4: blr             lr
    // 0x96f7b8: mov             x1, x0
    // 0x96f7bc: ldur            x0, [fp, #-8]
    // 0x96f7c0: r2 = LoadClassIdInstr(r0)
    //     0x96f7c0: ldur            x2, [x0, #-1]
    //     0x96f7c4: ubfx            x2, x2, #0xc, #0x14
    // 0x96f7c8: str             x0, [SP, #0x30]
    // 0x96f7cc: ldr             x0, [fp, #0x20]
    // 0x96f7d0: str             x0, [SP, #0x28]
    // 0x96f7d4: ldr             x0, [fp, #0x18]
    // 0x96f7d8: ldur            x16, [fp, #-0x10]
    // 0x96f7dc: stp             x16, x0, [SP, #0x18]
    // 0x96f7e0: ldur            x16, [fp, #-0x18]
    // 0x96f7e4: ldur            lr, [fp, #-0x20]
    // 0x96f7e8: stp             lr, x16, [SP, #8]
    // 0x96f7ec: str             x1, [SP]
    // 0x96f7f0: mov             x0, x2
    // 0x96f7f4: r0 = GDT[cid_x0 + -0x764]()
    //     0x96f7f4: sub             lr, x0, #0x764
    //     0x96f7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x96f7fc: blr             lr
    // 0x96f800: r0 = Null
    //     0x96f800: mov             x0, NULL
    // 0x96f804: LeaveFrame
    //     0x96f804: mov             SP, fp
    //     0x96f808: ldp             fp, lr, [SP], #0x10
    // 0x96f80c: ret
    //     0x96f80c: ret             
    // 0x96f810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f814: b               #0x96f5e8
  }
  get _ hasPalette(/* No info */) {
    // ** addr: 0x96f818, size: 0x74
    // 0x96f818: EnterFrame
    //     0x96f818: stp             fp, lr, [SP, #-0x10]!
    //     0x96f81c: mov             fp, SP
    // 0x96f820: AllocStack(0x8)
    //     0x96f820: sub             SP, SP, #8
    // 0x96f824: CheckStackOverflow
    //     0x96f824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f828: cmp             SP, x16
    //     0x96f82c: b.ls            #0x96f884
    // 0x96f830: ldr             x0, [fp, #0x10]
    // 0x96f834: LoadField: r1 = r0->field_b
    //     0x96f834: ldur            w1, [x0, #0xb]
    // 0x96f838: DecompressPointer r1
    //     0x96f838: add             x1, x1, HEAP, lsl #32
    // 0x96f83c: cmp             w1, NULL
    // 0x96f840: b.ne            #0x96f84c
    // 0x96f844: r1 = Null
    //     0x96f844: mov             x1, NULL
    // 0x96f848: b               #0x96f868
    // 0x96f84c: r0 = LoadClassIdInstr(r1)
    //     0x96f84c: ldur            x0, [x1, #-1]
    //     0x96f850: ubfx            x0, x0, #0xc, #0x14
    // 0x96f854: str             x1, [SP]
    // 0x96f858: r0 = GDT[cid_x0 + -0xcb0]()
    //     0x96f858: sub             lr, x0, #0xcb0
    //     0x96f85c: ldr             lr, [x21, lr, lsl #3]
    //     0x96f860: blr             lr
    // 0x96f864: mov             x1, x0
    // 0x96f868: cmp             w1, NULL
    // 0x96f86c: r16 = true
    //     0x96f86c: add             x16, NULL, #0x20  ; true
    // 0x96f870: r17 = false
    //     0x96f870: add             x17, NULL, #0x30  ; false
    // 0x96f874: csel            x0, x16, x17, ne
    // 0x96f878: LeaveFrame
    //     0x96f878: mov             SP, fp
    //     0x96f87c: ldp             fp, lr, [SP], #0x10
    // 0x96f880: ret
    //     0x96f880: ret             
    // 0x96f884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f888: b               #0x96f830
  }
  get _ exif(/* No info */) {
    // ** addr: 0x97536c, size: 0x98
    // 0x97536c: EnterFrame
    //     0x97536c: stp             fp, lr, [SP, #-0x10]!
    //     0x975370: mov             fp, SP
    // 0x975374: AllocStack(0x18)
    //     0x975374: sub             SP, SP, #0x18
    // 0x975378: CheckStackOverflow
    //     0x975378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97537c: cmp             SP, x16
    //     0x975380: b.ls            #0x9753fc
    // 0x975384: ldr             x0, [fp, #0x10]
    // 0x975388: LoadField: r1 = r0->field_1b
    //     0x975388: ldur            w1, [x0, #0x1b]
    // 0x97538c: DecompressPointer r1
    //     0x97538c: add             x1, x1, HEAP, lsl #32
    // 0x975390: cmp             w1, NULL
    // 0x975394: b.ne            #0x9753ec
    // 0x975398: r16 = <String, IfdDirectory>
    //     0x975398: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <String, IfdDirectory>
    //     0x97539c: ldr             x16, [x16, #0xb58]
    // 0x9753a0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x9753a4: stp             lr, x16, [SP]
    // 0x9753a8: r0 = Map._fromLiteral()
    //     0x9753a8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x9753ac: stur            x0, [fp, #-8]
    // 0x9753b0: r0 = ExifData()
    //     0x9753b0: bl              #0x724e68  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0x9753b4: mov             x1, x0
    // 0x9753b8: ldur            x2, [fp, #-8]
    // 0x9753bc: StoreField: r1->field_7 = r2
    //     0x9753bc: stur            w2, [x1, #7]
    // 0x9753c0: mov             x0, x1
    // 0x9753c4: ldr             x2, [fp, #0x10]
    // 0x9753c8: StoreField: r2->field_1b = r0
    //     0x9753c8: stur            w0, [x2, #0x1b]
    //     0x9753cc: ldurb           w16, [x2, #-1]
    //     0x9753d0: ldurb           w17, [x0, #-1]
    //     0x9753d4: and             x16, x17, x16, lsr #2
    //     0x9753d8: tst             x16, HEAP, lsr #32
    //     0x9753dc: b.eq            #0x9753e4
    //     0x9753e0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9753e4: mov             x0, x1
    // 0x9753e8: b               #0x9753f0
    // 0x9753ec: mov             x0, x1
    // 0x9753f0: LeaveFrame
    //     0x9753f0: mov             SP, fp
    //     0x9753f4: ldp             fp, lr, [SP], #0x10
    // 0x9753f8: ret
    //     0x9753f8: ret             
    // 0x9753fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9753fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975400: b               #0x975384
  }
  _ isBoundsSafe(/* No info */) {
    // ** addr: 0x980670, size: 0xec
    // 0x980670: EnterFrame
    //     0x980670: stp             fp, lr, [SP, #-0x10]!
    //     0x980674: mov             fp, SP
    // 0x980678: ldr             x2, [fp, #0x18]
    // 0x98067c: tbnz            x2, #0x3f, #0x98074c
    // 0x980680: ldr             x3, [fp, #0x10]
    // 0x980684: tbnz            x3, #0x3f, #0x98074c
    // 0x980688: ldr             x4, [fp, #0x20]
    // 0x98068c: LoadField: r5 = r4->field_b
    //     0x98068c: ldur            w5, [x4, #0xb]
    // 0x980690: DecompressPointer r5
    //     0x980690: add             x5, x5, HEAP, lsl #32
    // 0x980694: cmp             w5, NULL
    // 0x980698: b.ne            #0x9806a4
    // 0x98069c: r4 = Null
    //     0x98069c: mov             x4, NULL
    // 0x9806a0: b               #0x9806c0
    // 0x9806a4: LoadField: r4 = r5->field_b
    //     0x9806a4: ldur            x4, [x5, #0xb]
    // 0x9806a8: r0 = BoxInt64Instr(r4)
    //     0x9806a8: sbfiz           x0, x4, #1, #0x1f
    //     0x9806ac: cmp             x4, x0, asr #1
    //     0x9806b0: b.eq            #0x9806bc
    //     0x9806b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9806b8: stur            x4, [x0, #7]
    // 0x9806bc: mov             x4, x0
    // 0x9806c0: cmp             w4, NULL
    // 0x9806c4: b.ne            #0x9806d0
    // 0x9806c8: r4 = 0
    //     0x9806c8: mov             x4, #0
    // 0x9806cc: b               #0x9806e0
    // 0x9806d0: r6 = LoadInt32Instr(r4)
    //     0x9806d0: sbfx            x6, x4, #1, #0x1f
    //     0x9806d4: tbz             w4, #0, #0x9806dc
    //     0x9806d8: ldur            x6, [x4, #7]
    // 0x9806dc: mov             x4, x6
    // 0x9806e0: cmp             x2, x4
    // 0x9806e4: b.ge            #0x98074c
    // 0x9806e8: cmp             w5, NULL
    // 0x9806ec: b.ne            #0x9806f8
    // 0x9806f0: r1 = Null
    //     0x9806f0: mov             x1, NULL
    // 0x9806f4: b               #0x980714
    // 0x9806f8: LoadField: r2 = r5->field_13
    //     0x9806f8: ldur            x2, [x5, #0x13]
    // 0x9806fc: r0 = BoxInt64Instr(r2)
    //     0x9806fc: sbfiz           x0, x2, #1, #0x1f
    //     0x980700: cmp             x2, x0, asr #1
    //     0x980704: b.eq            #0x980710
    //     0x980708: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x98070c: stur            x2, [x0, #7]
    // 0x980710: mov             x1, x0
    // 0x980714: cmp             w1, NULL
    // 0x980718: b.ne            #0x980724
    // 0x98071c: r1 = 0
    //     0x98071c: mov             x1, #0
    // 0x980720: b               #0x980734
    // 0x980724: r2 = LoadInt32Instr(r1)
    //     0x980724: sbfx            x2, x1, #1, #0x1f
    //     0x980728: tbz             w1, #0, #0x980730
    //     0x98072c: ldur            x2, [x1, #7]
    // 0x980730: mov             x1, x2
    // 0x980734: cmp             x3, x1
    // 0x980738: r16 = true
    //     0x980738: add             x16, NULL, #0x20  ; true
    // 0x98073c: r17 = false
    //     0x98073c: add             x17, NULL, #0x30  ; false
    // 0x980740: csel            x2, x16, x17, lt
    // 0x980744: mov             x0, x2
    // 0x980748: b               #0x980750
    // 0x98074c: r0 = false
    //     0x98074c: add             x0, NULL, #0x30  ; false
    // 0x980750: LeaveFrame
    //     0x980750: mov             SP, fp
    //     0x980754: ldp             fp, lr, [SP], #0x10
    // 0x980758: ret
    //     0x980758: ret             
  }
  _ addTextData(/* No info */) {
    // ** addr: 0x981fe4, size: 0x234
    // 0x981fe4: EnterFrame
    //     0x981fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x981fe8: mov             fp, SP
    // 0x981fec: AllocStack(0x50)
    //     0x981fec: sub             SP, SP, #0x50
    // 0x981ff0: CheckStackOverflow
    //     0x981ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981ff4: cmp             SP, x16
    //     0x981ff8: b.ls            #0x982200
    // 0x981ffc: ldr             x0, [fp, #0x18]
    // 0x982000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x982000: ldur            w1, [x0, #0x17]
    // 0x982004: DecompressPointer r1
    //     0x982004: add             x1, x1, HEAP, lsl #32
    // 0x982008: cmp             w1, NULL
    // 0x98200c: b.ne            #0x982048
    // 0x982010: r16 = <String, String>
    //     0x982010: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x982014: ldr             x16, [x16, #0x560]
    // 0x982018: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x98201c: stp             lr, x16, [SP]
    // 0x982020: r0 = Map._fromLiteral()
    //     0x982020: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x982024: ldr             x2, [fp, #0x18]
    // 0x982028: ArrayStore: r2[0] = r0  ; List_4
    //     0x982028: stur            w0, [x2, #0x17]
    //     0x98202c: ldurb           w16, [x2, #-1]
    //     0x982030: ldurb           w17, [x0, #-1]
    //     0x982034: and             x16, x17, x16, lsr #2
    //     0x982038: tst             x16, HEAP, lsr #32
    //     0x98203c: b.eq            #0x982044
    //     0x982040: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x982044: b               #0x98204c
    // 0x982048: mov             x2, x0
    // 0x98204c: ldr             x0, [fp, #0x10]
    // 0x982050: LoadField: r1 = r0->field_7
    //     0x982050: ldur            w1, [x0, #7]
    // 0x982054: DecompressPointer r1
    //     0x982054: add             x1, x1, HEAP, lsl #32
    // 0x982058: r0 = _CompactIterable()
    //     0x982058: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x98205c: mov             x1, x0
    // 0x982060: ldr             x0, [fp, #0x10]
    // 0x982064: StoreField: r1->field_b = r0
    //     0x982064: stur            w0, [x1, #0xb]
    // 0x982068: r2 = -2
    //     0x982068: mov             x2, #-2
    // 0x98206c: StoreField: r1->field_f = r2
    //     0x98206c: stur            x2, [x1, #0xf]
    // 0x982070: r2 = 2
    //     0x982070: mov             x2, #2
    // 0x982074: ArrayStore: r1[0] = r2  ; List_8
    //     0x982074: stur            x2, [x1, #0x17]
    // 0x982078: str             x1, [SP]
    // 0x98207c: r0 = iterator()
    //     0x98207c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x982080: stur            x0, [fp, #-0x10]
    // 0x982084: LoadField: r2 = r0->field_7
    //     0x982084: ldur            w2, [x0, #7]
    // 0x982088: DecompressPointer r2
    //     0x982088: add             x2, x2, HEAP, lsl #32
    // 0x98208c: stur            x2, [fp, #-8]
    // 0x982090: ldr             x3, [fp, #0x18]
    // 0x982094: ldr             x1, [fp, #0x10]
    // 0x982098: CheckStackOverflow
    //     0x982098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98209c: cmp             SP, x16
    //     0x9820a0: b.ls            #0x982208
    // 0x9820a4: str             x0, [SP]
    // 0x9820a8: r0 = moveNext()
    //     0x9820a8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x9820ac: tbnz            w0, #4, #0x9821f0
    // 0x9820b0: ldur            x3, [fp, #-0x10]
    // 0x9820b4: LoadField: r4 = r3->field_33
    //     0x9820b4: ldur            w4, [x3, #0x33]
    // 0x9820b8: DecompressPointer r4
    //     0x9820b8: add             x4, x4, HEAP, lsl #32
    // 0x9820bc: stur            x4, [fp, #-0x18]
    // 0x9820c0: cmp             w4, NULL
    // 0x9820c4: b.ne            #0x9820f8
    // 0x9820c8: mov             x0, x4
    // 0x9820cc: ldur            x2, [fp, #-8]
    // 0x9820d0: r1 = Null
    //     0x9820d0: mov             x1, NULL
    // 0x9820d4: cmp             w2, NULL
    // 0x9820d8: b.eq            #0x9820f8
    // 0x9820dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9820dc: ldur            w4, [x2, #0x17]
    // 0x9820e0: DecompressPointer r4
    //     0x9820e0: add             x4, x4, HEAP, lsl #32
    // 0x9820e4: r8 = X0
    //     0x9820e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9820e8: LoadField: r9 = r4->field_7
    //     0x9820e8: ldur            x9, [x4, #7]
    // 0x9820ec: r3 = Null
    //     0x9820ec: add             x3, PP, #0x23, lsl #12  ; [pp+0x23838] Null
    //     0x9820f0: ldr             x3, [x3, #0x838]
    // 0x9820f4: blr             x9
    // 0x9820f8: ldr             x1, [fp, #0x18]
    // 0x9820fc: ldr             x0, [fp, #0x10]
    // 0x982100: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x982100: ldur            w2, [x1, #0x17]
    // 0x982104: DecompressPointer r2
    //     0x982104: add             x2, x2, HEAP, lsl #32
    // 0x982108: stur            x2, [fp, #-0x20]
    // 0x98210c: cmp             w2, NULL
    // 0x982110: b.eq            #0x982210
    // 0x982114: ldur            x16, [fp, #-0x18]
    // 0x982118: stp             x16, x0, [SP]
    // 0x98211c: r0 = _getValueOrData()
    //     0x98211c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x982120: ldr             x3, [fp, #0x10]
    // 0x982124: LoadField: r1 = r3->field_f
    //     0x982124: ldur            w1, [x3, #0xf]
    // 0x982128: DecompressPointer r1
    //     0x982128: add             x1, x1, HEAP, lsl #32
    // 0x98212c: cmp             w1, w0
    // 0x982130: b.ne            #0x98213c
    // 0x982134: r5 = Null
    //     0x982134: mov             x5, NULL
    // 0x982138: b               #0x982140
    // 0x98213c: mov             x5, x0
    // 0x982140: ldur            x4, [fp, #-0x20]
    // 0x982144: stur            x5, [fp, #-0x30]
    // 0x982148: cmp             w5, NULL
    // 0x98214c: b.eq            #0x982214
    // 0x982150: LoadField: r6 = r4->field_7
    //     0x982150: ldur            w6, [x4, #7]
    // 0x982154: DecompressPointer r6
    //     0x982154: add             x6, x6, HEAP, lsl #32
    // 0x982158: ldur            x0, [fp, #-0x18]
    // 0x98215c: mov             x2, x6
    // 0x982160: stur            x6, [fp, #-0x28]
    // 0x982164: r1 = Null
    //     0x982164: mov             x1, NULL
    // 0x982168: cmp             w2, NULL
    // 0x98216c: b.eq            #0x98218c
    // 0x982170: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x982170: ldur            w4, [x2, #0x17]
    // 0x982174: DecompressPointer r4
    //     0x982174: add             x4, x4, HEAP, lsl #32
    // 0x982178: r8 = X0
    //     0x982178: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x98217c: LoadField: r9 = r4->field_7
    //     0x98217c: ldur            x9, [x4, #7]
    // 0x982180: r3 = Null
    //     0x982180: add             x3, PP, #0x23, lsl #12  ; [pp+0x23848] Null
    //     0x982184: ldr             x3, [x3, #0x848]
    // 0x982188: blr             x9
    // 0x98218c: ldur            x0, [fp, #-0x30]
    // 0x982190: ldur            x2, [fp, #-0x28]
    // 0x982194: r1 = Null
    //     0x982194: mov             x1, NULL
    // 0x982198: cmp             w2, NULL
    // 0x98219c: b.eq            #0x9821bc
    // 0x9821a0: LoadField: r4 = r2->field_1b
    //     0x9821a0: ldur            w4, [x2, #0x1b]
    // 0x9821a4: DecompressPointer r4
    //     0x9821a4: add             x4, x4, HEAP, lsl #32
    // 0x9821a8: r8 = X1
    //     0x9821a8: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x9821ac: LoadField: r9 = r4->field_7
    //     0x9821ac: ldur            x9, [x4, #7]
    // 0x9821b0: r3 = Null
    //     0x9821b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x23858] Null
    //     0x9821b4: ldr             x3, [x3, #0x858]
    // 0x9821b8: blr             x9
    // 0x9821bc: ldur            x16, [fp, #-0x20]
    // 0x9821c0: ldur            lr, [fp, #-0x18]
    // 0x9821c4: stp             lr, x16, [SP]
    // 0x9821c8: r0 = _hashCode()
    //     0x9821c8: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x9821cc: ldur            x16, [fp, #-0x20]
    // 0x9821d0: ldur            lr, [fp, #-0x18]
    // 0x9821d4: stp             lr, x16, [SP, #0x10]
    // 0x9821d8: ldur            x16, [fp, #-0x30]
    // 0x9821dc: stp             x0, x16, [SP]
    // 0x9821e0: r0 = _set()
    //     0x9821e0: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x9821e4: ldur            x0, [fp, #-0x10]
    // 0x9821e8: ldur            x2, [fp, #-8]
    // 0x9821ec: b               #0x982090
    // 0x9821f0: r0 = Null
    //     0x9821f0: mov             x0, NULL
    // 0x9821f4: LeaveFrame
    //     0x9821f4: mov             SP, fp
    //     0x9821f8: ldp             fp, lr, [SP], #0x10
    // 0x9821fc: ret
    //     0x9821fc: ret             
    // 0x982200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x982204: b               #0x981ffc
    // 0x982208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x982208: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98220c: b               #0x9820a4
    // 0x982210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982210: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x982214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x982214: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9976f8, size: 0x78
    // 0x9976f8: EnterFrame
    //     0x9976f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9976fc: mov             fp, SP
    // 0x997700: AllocStack(0x8)
    //     0x997700: sub             SP, SP, #8
    // 0x997704: CheckStackOverflow
    //     0x997704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x997708: cmp             SP, x16
    //     0x99770c: b.ls            #0x997768
    // 0x997710: ldr             x0, [fp, #0x10]
    // 0x997714: LoadField: r1 = r0->field_b
    //     0x997714: ldur            w1, [x0, #0xb]
    // 0x997718: DecompressPointer r1
    //     0x997718: add             x1, x1, HEAP, lsl #32
    // 0x99771c: cmp             w1, NULL
    // 0x997720: b.ne            #0x99772c
    // 0x997724: r1 = Null
    //     0x997724: mov             x1, NULL
    // 0x997728: b               #0x997748
    // 0x99772c: r0 = LoadClassIdInstr(r1)
    //     0x99772c: ldur            x0, [x1, #-1]
    //     0x997730: ubfx            x0, x0, #0xc, #0x14
    // 0x997734: str             x1, [SP]
    // 0x997738: r0 = GDT[cid_x0 + 0x7a8]()
    //     0x997738: add             lr, x0, #0x7a8
    //     0x99773c: ldr             lr, [x21, lr, lsl #3]
    //     0x997740: blr             lr
    // 0x997744: mov             x1, x0
    // 0x997748: cmp             w1, NULL
    // 0x99774c: b.ne            #0x997758
    // 0x997750: r0 = 0
    //     0x997750: mov             x0, #0
    // 0x997754: b               #0x99775c
    // 0x997758: mov             x0, x1
    // 0x99775c: LeaveFrame
    //     0x99775c: mov             SP, fp
    //     0x997760: ldp             fp, lr, [SP], #0x10
    // 0x997764: ret
    //     0x997764: ret             
    // 0x997768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x997768: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99776c: b               #0x997710
  }
  _ toString(/* No info */) {
    // ** addr: 0x9c74bc, size: 0x218
    // 0x9c74bc: EnterFrame
    //     0x9c74bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c74c0: mov             fp, SP
    // 0x9c74c4: AllocStack(0x10)
    //     0x9c74c4: sub             SP, SP, #0x10
    // 0x9c74c8: CheckStackOverflow
    //     0x9c74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c74cc: cmp             SP, x16
    //     0x9c74d0: b.ls            #0x9c76cc
    // 0x9c74d4: r1 = Null
    //     0x9c74d4: mov             x1, NULL
    // 0x9c74d8: r2 = 18
    //     0x9c74d8: mov             x2, #0x12
    // 0x9c74dc: r0 = AllocateArray()
    //     0x9c74dc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9c74e0: mov             x2, x0
    // 0x9c74e4: stur            x2, [fp, #-8]
    // 0x9c74e8: r17 = "Image("
    //     0x9c74e8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf58] "Image("
    //     0x9c74ec: ldr             x17, [x17, #0xf58]
    // 0x9c74f0: StoreField: r2->field_f = r17
    //     0x9c74f0: stur            w17, [x2, #0xf]
    // 0x9c74f4: ldr             x3, [fp, #0x10]
    // 0x9c74f8: LoadField: r4 = r3->field_b
    //     0x9c74f8: ldur            w4, [x3, #0xb]
    // 0x9c74fc: DecompressPointer r4
    //     0x9c74fc: add             x4, x4, HEAP, lsl #32
    // 0x9c7500: cmp             w4, NULL
    // 0x9c7504: b.ne            #0x9c7510
    // 0x9c7508: r0 = Null
    //     0x9c7508: mov             x0, NULL
    // 0x9c750c: b               #0x9c7528
    // 0x9c7510: LoadField: r5 = r4->field_b
    //     0x9c7510: ldur            x5, [x4, #0xb]
    // 0x9c7514: r0 = BoxInt64Instr(r5)
    //     0x9c7514: sbfiz           x0, x5, #1, #0x1f
    //     0x9c7518: cmp             x5, x0, asr #1
    //     0x9c751c: b.eq            #0x9c7528
    //     0x9c7520: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7524: stur            x5, [x0, #7]
    // 0x9c7528: cmp             w0, NULL
    // 0x9c752c: b.ne            #0x9c7538
    // 0x9c7530: r5 = 0
    //     0x9c7530: mov             x5, #0
    // 0x9c7534: b               #0x9c7548
    // 0x9c7538: r1 = LoadInt32Instr(r0)
    //     0x9c7538: sbfx            x1, x0, #1, #0x1f
    //     0x9c753c: tbz             w0, #0, #0x9c7544
    //     0x9c7540: ldur            x1, [x0, #7]
    // 0x9c7544: mov             x5, x1
    // 0x9c7548: r0 = BoxInt64Instr(r5)
    //     0x9c7548: sbfiz           x0, x5, #1, #0x1f
    //     0x9c754c: cmp             x5, x0, asr #1
    //     0x9c7550: b.eq            #0x9c755c
    //     0x9c7554: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7558: stur            x5, [x0, #7]
    // 0x9c755c: mov             x1, x2
    // 0x9c7560: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c7560: add             x25, x1, #0x13
    //     0x9c7564: str             w0, [x25]
    //     0x9c7568: tbz             w0, #0, #0x9c7584
    //     0x9c756c: ldurb           w16, [x1, #-1]
    //     0x9c7570: ldurb           w17, [x0, #-1]
    //     0x9c7574: and             x16, x17, x16, lsr #2
    //     0x9c7578: tst             x16, HEAP, lsr #32
    //     0x9c757c: b.eq            #0x9c7584
    //     0x9c7580: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c7584: r17 = ", "
    //     0x9c7584: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7588: ArrayStore: r2[0] = r17  ; List_4
    //     0x9c7588: stur            w17, [x2, #0x17]
    // 0x9c758c: cmp             w4, NULL
    // 0x9c7590: b.ne            #0x9c759c
    // 0x9c7594: r0 = Null
    //     0x9c7594: mov             x0, NULL
    // 0x9c7598: b               #0x9c75b4
    // 0x9c759c: LoadField: r5 = r4->field_13
    //     0x9c759c: ldur            x5, [x4, #0x13]
    // 0x9c75a0: r0 = BoxInt64Instr(r5)
    //     0x9c75a0: sbfiz           x0, x5, #1, #0x1f
    //     0x9c75a4: cmp             x5, x0, asr #1
    //     0x9c75a8: b.eq            #0x9c75b4
    //     0x9c75ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c75b0: stur            x5, [x0, #7]
    // 0x9c75b4: cmp             w0, NULL
    // 0x9c75b8: b.ne            #0x9c75c4
    // 0x9c75bc: r4 = 0
    //     0x9c75bc: mov             x4, #0
    // 0x9c75c0: b               #0x9c75d4
    // 0x9c75c4: r1 = LoadInt32Instr(r0)
    //     0x9c75c4: sbfx            x1, x0, #1, #0x1f
    //     0x9c75c8: tbz             w0, #0, #0x9c75d0
    //     0x9c75cc: ldur            x1, [x0, #7]
    // 0x9c75d0: mov             x4, x1
    // 0x9c75d4: r0 = BoxInt64Instr(r4)
    //     0x9c75d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9c75d8: cmp             x4, x0, asr #1
    //     0x9c75dc: b.eq            #0x9c75e8
    //     0x9c75e0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c75e4: stur            x4, [x0, #7]
    // 0x9c75e8: mov             x1, x2
    // 0x9c75ec: ArrayStore: r1[3] = r0  ; List_4
    //     0x9c75ec: add             x25, x1, #0x1b
    //     0x9c75f0: str             w0, [x25]
    //     0x9c75f4: tbz             w0, #0, #0x9c7610
    //     0x9c75f8: ldurb           w16, [x1, #-1]
    //     0x9c75fc: ldurb           w17, [x0, #-1]
    //     0x9c7600: and             x16, x17, x16, lsr #2
    //     0x9c7604: tst             x16, HEAP, lsr #32
    //     0x9c7608: b.eq            #0x9c7610
    //     0x9c760c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c7610: r17 = ", "
    //     0x9c7610: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c7614: StoreField: r2->field_1f = r17
    //     0x9c7614: stur            w17, [x2, #0x1f]
    // 0x9c7618: str             x3, [SP]
    // 0x9c761c: r0 = format()
    //     0x9c761c: bl              #0x725484  ; [package:image/src/image/image.dart] Image::format
    // 0x9c7620: LoadField: r1 = r0->field_f
    //     0x9c7620: ldur            w1, [x0, #0xf]
    // 0x9c7624: DecompressPointer r1
    //     0x9c7624: add             x1, x1, HEAP, lsl #32
    // 0x9c7628: mov             x0, x1
    // 0x9c762c: ldur            x1, [fp, #-8]
    // 0x9c7630: ArrayStore: r1[5] = r0  ; List_4
    //     0x9c7630: add             x25, x1, #0x23
    //     0x9c7634: str             w0, [x25]
    //     0x9c7638: tbz             w0, #0, #0x9c7654
    //     0x9c763c: ldurb           w16, [x1, #-1]
    //     0x9c7640: ldurb           w17, [x0, #-1]
    //     0x9c7644: and             x16, x17, x16, lsr #2
    //     0x9c7648: tst             x16, HEAP, lsr #32
    //     0x9c764c: b.eq            #0x9c7654
    //     0x9c7650: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c7654: ldur            x1, [fp, #-8]
    // 0x9c7658: r17 = ", "
    //     0x9c7658: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9c765c: StoreField: r1->field_27 = r17
    //     0x9c765c: stur            w17, [x1, #0x27]
    // 0x9c7660: ldr             x16, [fp, #0x10]
    // 0x9c7664: str             x16, [SP]
    // 0x9c7668: r0 = numChannels()
    //     0x9c7668: bl              #0x725388  ; [package:image/src/image/image.dart] Image::numChannels
    // 0x9c766c: mov             x2, x0
    // 0x9c7670: r0 = BoxInt64Instr(r2)
    //     0x9c7670: sbfiz           x0, x2, #1, #0x1f
    //     0x9c7674: cmp             x2, x0, asr #1
    //     0x9c7678: b.eq            #0x9c7684
    //     0x9c767c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c7680: stur            x2, [x0, #7]
    // 0x9c7684: ldur            x1, [fp, #-8]
    // 0x9c7688: ArrayStore: r1[7] = r0  ; List_4
    //     0x9c7688: add             x25, x1, #0x2b
    //     0x9c768c: str             w0, [x25]
    //     0x9c7690: tbz             w0, #0, #0x9c76ac
    //     0x9c7694: ldurb           w16, [x1, #-1]
    //     0x9c7698: ldurb           w17, [x0, #-1]
    //     0x9c769c: and             x16, x17, x16, lsr #2
    //     0x9c76a0: tst             x16, HEAP, lsr #32
    //     0x9c76a4: b.eq            #0x9c76ac
    //     0x9c76a8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9c76ac: ldur            x0, [fp, #-8]
    // 0x9c76b0: r17 = ")"
    //     0x9c76b0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9c76b4: StoreField: r0->field_2f = r17
    //     0x9c76b4: stur            w17, [x0, #0x2f]
    // 0x9c76b8: str             x0, [SP]
    // 0x9c76bc: r0 = _interpolate()
    //     0x9c76bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9c76c0: LeaveFrame
    //     0x9c76c0: mov             SP, fp
    //     0x9c76c4: ldp             fp, lr, [SP], #0x10
    // 0x9c76c8: ret
    //     0x9c76c8: ret             
    // 0x9c76cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c76cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c76d0: b               #0x9c74d4
  }
  _ setExtraChannel(/* No info */) {
    // ** addr: 0xadbd58, size: 0xe0
    // 0xadbd58: EnterFrame
    //     0xadbd58: stp             fp, lr, [SP, #-0x10]!
    //     0xadbd5c: mov             fp, SP
    // 0xadbd60: AllocStack(0x18)
    //     0xadbd60: sub             SP, SP, #0x18
    // 0xadbd64: CheckStackOverflow
    //     0xadbd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbd68: cmp             SP, x16
    //     0xadbd6c: b.ls            #0xadbe2c
    // 0xadbd70: ldr             x0, [fp, #0x20]
    // 0xadbd74: LoadField: r1 = r0->field_f
    //     0xadbd74: ldur            w1, [x0, #0xf]
    // 0xadbd78: DecompressPointer r1
    //     0xadbd78: add             x1, x1, HEAP, lsl #32
    // 0xadbd7c: cmp             w1, NULL
    // 0xadbd80: b.ne            #0xadbdc4
    // 0xadbd84: r16 = <String, ImageData>
    //     0xadbd84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14b68] TypeArguments: <String, ImageData>
    //     0xadbd88: ldr             x16, [x16, #0xb68]
    // 0xadbd8c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xadbd90: stp             lr, x16, [SP]
    // 0xadbd94: r0 = Map._fromLiteral()
    //     0xadbd94: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xadbd98: mov             x1, x0
    // 0xadbd9c: ldr             x2, [fp, #0x20]
    // 0xadbda0: StoreField: r2->field_f = r0
    //     0xadbda0: stur            w0, [x2, #0xf]
    //     0xadbda4: ldurb           w16, [x2, #-1]
    //     0xadbda8: ldurb           w17, [x0, #-1]
    //     0xadbdac: and             x16, x17, x16, lsr #2
    //     0xadbdb0: tst             x16, HEAP, lsr #32
    //     0xadbdb4: b.eq            #0xadbdbc
    //     0xadbdb8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadbdbc: mov             x0, x1
    // 0xadbdc0: b               #0xadbdcc
    // 0xadbdc4: mov             x2, x0
    // 0xadbdc8: mov             x0, x1
    // 0xadbdcc: ldr             x16, [fp, #0x18]
    // 0xadbdd0: stp             x16, x0, [SP, #8]
    // 0xadbdd4: ldr             x16, [fp, #0x10]
    // 0xadbdd8: str             x16, [SP]
    // 0xadbddc: r0 = []=()
    //     0xadbddc: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xadbde0: ldr             x1, [fp, #0x20]
    // 0xadbde4: LoadField: r2 = r1->field_f
    //     0xadbde4: ldur            w2, [x1, #0xf]
    // 0xadbde8: DecompressPointer r2
    //     0xadbde8: add             x2, x2, HEAP, lsl #32
    // 0xadbdec: cmp             w2, NULL
    // 0xadbdf0: b.eq            #0xadbe34
    // 0xadbdf4: LoadField: r3 = r2->field_13
    //     0xadbdf4: ldur            w3, [x2, #0x13]
    // 0xadbdf8: DecompressPointer r3
    //     0xadbdf8: add             x3, x3, HEAP, lsl #32
    // 0xadbdfc: r4 = LoadInt32Instr(r3)
    //     0xadbdfc: sbfx            x4, x3, #1, #0x1f
    // 0xadbe00: asr             x3, x4, #1
    // 0xadbe04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xadbe04: ldur            w4, [x2, #0x17]
    // 0xadbe08: DecompressPointer r4
    //     0xadbe08: add             x4, x4, HEAP, lsl #32
    // 0xadbe0c: r2 = LoadInt32Instr(r4)
    //     0xadbe0c: sbfx            x2, x4, #1, #0x1f
    // 0xadbe10: sub             x4, x3, x2
    // 0xadbe14: cbnz            x4, #0xadbe1c
    // 0xadbe18: StoreField: r1->field_f = rNULL
    //     0xadbe18: stur            NULL, [x1, #0xf]
    // 0xadbe1c: r0 = Null
    //     0xadbe1c: mov             x0, NULL
    // 0xadbe20: LeaveFrame
    //     0xadbe20: mov             SP, fp
    //     0xadbe24: ldp             fp, lr, [SP], #0x10
    // 0xadbe28: ret
    //     0xadbe28: ret             
    // 0xadbe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbe2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbe30: b               #0xadbd70
    // 0xadbe34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadbe34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
