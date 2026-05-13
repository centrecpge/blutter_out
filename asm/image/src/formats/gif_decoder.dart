// lib: , url: package:image/src/formats/gif_decoder.dart

// class id: 1049281, size: 0x8
class :: {
}

// class id: 1142, size: 0x80, field offset: 0x8
class GifDecoder extends Decoder {

  late Uint8List _stack; // offset: 0x1c
  late Uint8List _suffix; // offset: 0x20

  _ isValidFile(/* No info */) {
    // ** addr: 0x72bf84, size: 0xdc
    // 0x72bf84: EnterFrame
    //     0x72bf84: stp             fp, lr, [SP, #-0x10]!
    //     0x72bf88: mov             fp, SP
    // 0x72bf8c: AllocStack(0x18)
    //     0x72bf8c: sub             SP, SP, #0x18
    // 0x72bf90: CheckStackOverflow
    //     0x72bf90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bf94: cmp             SP, x16
    //     0x72bf98: b.ls            #0x72c058
    // 0x72bf9c: r0 = InputBuffer()
    //     0x72bf9c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x72bfa0: stur            x0, [fp, #-8]
    // 0x72bfa4: ldr             x16, [fp, #0x10]
    // 0x72bfa8: stp             x16, x0, [SP]
    // 0x72bfac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72bfac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72bfb0: r0 = InputBuffer()
    //     0x72bfb0: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x72bfb4: ldur            x0, [fp, #-8]
    // 0x72bfb8: ldr             x1, [fp, #0x18]
    // 0x72bfbc: StoreField: r1->field_b = r0
    //     0x72bfbc: stur            w0, [x1, #0xb]
    //     0x72bfc0: ldurb           w16, [x1, #-1]
    //     0x72bfc4: ldurb           w17, [x0, #-1]
    //     0x72bfc8: and             x16, x17, x16, lsr #2
    //     0x72bfcc: tst             x16, HEAP, lsr #32
    //     0x72bfd0: b.eq            #0x72bfd8
    //     0x72bfd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72bfd8: r0 = GifInfo()
    //     0x72bfd8: bl              #0x72c74c  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0x72bfdc: mov             x1, x0
    // 0x72bfe0: r0 = 0
    //     0x72bfe0: mov             x0, #0
    // 0x72bfe4: stur            x1, [fp, #-8]
    // 0x72bfe8: StoreField: r1->field_7 = r0
    //     0x72bfe8: stur            x0, [x1, #7]
    // 0x72bfec: StoreField: r1->field_f = r0
    //     0x72bfec: stur            x0, [x1, #0xf]
    // 0x72bff0: r16 = <GifImageDesc>
    //     0x72bff0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] TypeArguments: <GifImageDesc>
    //     0x72bff4: ldr             x16, [x16, #0xb20]
    // 0x72bff8: stp             xzr, x16, [SP]
    // 0x72bffc: r0 = _GrowableList()
    //     0x72bffc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x72c000: ldur            x1, [fp, #-8]
    // 0x72c004: StoreField: r1->field_1f = r0
    //     0x72c004: stur            w0, [x1, #0x1f]
    //     0x72c008: ldurb           w16, [x1, #-1]
    //     0x72c00c: ldurb           w17, [x0, #-1]
    //     0x72c010: and             x16, x17, x16, lsr #2
    //     0x72c014: tst             x16, HEAP, lsr #32
    //     0x72c018: b.eq            #0x72c020
    //     0x72c01c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72c020: mov             x0, x1
    // 0x72c024: ldr             x1, [fp, #0x18]
    // 0x72c028: StoreField: r1->field_7 = r0
    //     0x72c028: stur            w0, [x1, #7]
    //     0x72c02c: ldurb           w16, [x1, #-1]
    //     0x72c030: ldurb           w17, [x0, #-1]
    //     0x72c034: and             x16, x17, x16, lsr #2
    //     0x72c038: tst             x16, HEAP, lsr #32
    //     0x72c03c: b.eq            #0x72c044
    //     0x72c040: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72c044: str             x1, [SP]
    // 0x72c048: r0 = _getInfo()
    //     0x72c048: bl              #0x72c060  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0x72c04c: LeaveFrame
    //     0x72c04c: mov             SP, fp
    //     0x72c050: ldp             fp, lr, [SP], #0x10
    // 0x72c054: ret
    //     0x72c054: ret             
    // 0x72c058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c058: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c05c: b               #0x72bf9c
  }
  _ _getInfo(/* No info */) {
    // ** addr: 0x72c060, size: 0x518
    // 0x72c060: EnterFrame
    //     0x72c060: stp             fp, lr, [SP, #-0x10]!
    //     0x72c064: mov             fp, SP
    // 0x72c068: AllocStack(0x58)
    //     0x72c068: sub             SP, SP, #0x58
    // 0x72c06c: CheckStackOverflow
    //     0x72c06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c070: cmp             SP, x16
    //     0x72c074: b.ls            #0x72c520
    // 0x72c078: ldr             x0, [fp, #0x10]
    // 0x72c07c: LoadField: r1 = r0->field_b
    //     0x72c07c: ldur            w1, [x0, #0xb]
    // 0x72c080: DecompressPointer r1
    //     0x72c080: add             x1, x1, HEAP, lsl #32
    // 0x72c084: cmp             w1, NULL
    // 0x72c088: b.eq            #0x72c528
    // 0x72c08c: r16 = 12
    //     0x72c08c: mov             x16, #0xc
    // 0x72c090: stp             x16, x1, [SP]
    // 0x72c094: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x72c094: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x72c098: r0 = readString()
    //     0x72c098: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0x72c09c: mov             x1, x0
    // 0x72c0a0: stur            x1, [fp, #-8]
    // 0x72c0a4: r0 = LoadClassIdInstr(r1)
    //     0x72c0a4: ldur            x0, [x1, #-1]
    //     0x72c0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x72c0ac: r16 = "GIF87a"
    //     0x72c0ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb28] "GIF87a"
    //     0x72c0b0: ldr             x16, [x16, #0xb28]
    // 0x72c0b4: stp             x16, x1, [SP]
    // 0x72c0b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x72c0b8: mov             x17, #0x8a8c
    //     0x72c0bc: add             lr, x0, x17
    //     0x72c0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x72c0c4: blr             lr
    // 0x72c0c8: tbz             w0, #4, #0x72c108
    // 0x72c0cc: ldur            x1, [fp, #-8]
    // 0x72c0d0: r0 = LoadClassIdInstr(r1)
    //     0x72c0d0: ldur            x0, [x1, #-1]
    //     0x72c0d4: ubfx            x0, x0, #0xc, #0x14
    // 0x72c0d8: r16 = "GIF89a"
    //     0x72c0d8: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb30] "GIF89a"
    //     0x72c0dc: ldr             x16, [x16, #0xb30]
    // 0x72c0e0: stp             x16, x1, [SP]
    // 0x72c0e4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x72c0e4: mov             x17, #0x8a8c
    //     0x72c0e8: add             lr, x0, x17
    //     0x72c0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x72c0f0: blr             lr
    // 0x72c0f4: tbz             w0, #4, #0x72c108
    // 0x72c0f8: r0 = false
    //     0x72c0f8: add             x0, NULL, #0x30  ; false
    // 0x72c0fc: LeaveFrame
    //     0x72c0fc: mov             SP, fp
    //     0x72c100: ldp             fp, lr, [SP], #0x10
    // 0x72c104: ret
    //     0x72c104: ret             
    // 0x72c108: ldr             x0, [fp, #0x10]
    // 0x72c10c: LoadField: r1 = r0->field_7
    //     0x72c10c: ldur            w1, [x0, #7]
    // 0x72c110: DecompressPointer r1
    //     0x72c110: add             x1, x1, HEAP, lsl #32
    // 0x72c114: stur            x1, [fp, #-0x10]
    // 0x72c118: cmp             w1, NULL
    // 0x72c11c: b.eq            #0x72c52c
    // 0x72c120: LoadField: r2 = r0->field_b
    //     0x72c120: ldur            w2, [x0, #0xb]
    // 0x72c124: DecompressPointer r2
    //     0x72c124: add             x2, x2, HEAP, lsl #32
    // 0x72c128: cmp             w2, NULL
    // 0x72c12c: b.eq            #0x72c530
    // 0x72c130: str             x2, [SP]
    // 0x72c134: r0 = readUint16()
    //     0x72c134: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72c138: mov             x1, x0
    // 0x72c13c: ldur            x0, [fp, #-0x10]
    // 0x72c140: StoreField: r0->field_7 = r1
    //     0x72c140: stur            x1, [x0, #7]
    // 0x72c144: ldr             x0, [fp, #0x10]
    // 0x72c148: LoadField: r1 = r0->field_7
    //     0x72c148: ldur            w1, [x0, #7]
    // 0x72c14c: DecompressPointer r1
    //     0x72c14c: add             x1, x1, HEAP, lsl #32
    // 0x72c150: stur            x1, [fp, #-0x10]
    // 0x72c154: cmp             w1, NULL
    // 0x72c158: b.eq            #0x72c534
    // 0x72c15c: LoadField: r2 = r0->field_b
    //     0x72c15c: ldur            w2, [x0, #0xb]
    // 0x72c160: DecompressPointer r2
    //     0x72c160: add             x2, x2, HEAP, lsl #32
    // 0x72c164: cmp             w2, NULL
    // 0x72c168: b.eq            #0x72c538
    // 0x72c16c: str             x2, [SP]
    // 0x72c170: r0 = readUint16()
    //     0x72c170: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72c174: mov             x1, x0
    // 0x72c178: ldur            x0, [fp, #-0x10]
    // 0x72c17c: StoreField: r0->field_f = r1
    //     0x72c17c: stur            x1, [x0, #0xf]
    // 0x72c180: ldr             x0, [fp, #0x10]
    // 0x72c184: LoadField: r1 = r0->field_b
    //     0x72c184: ldur            w1, [x0, #0xb]
    // 0x72c188: DecompressPointer r1
    //     0x72c188: add             x1, x1, HEAP, lsl #32
    // 0x72c18c: cmp             w1, NULL
    // 0x72c190: b.eq            #0x72c53c
    // 0x72c194: str             x1, [SP]
    // 0x72c198: r0 = readByte()
    //     0x72c198: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x72c19c: mov             x1, x0
    // 0x72c1a0: ldr             x0, [fp, #0x10]
    // 0x72c1a4: stur            x1, [fp, #-0x20]
    // 0x72c1a8: LoadField: r2 = r0->field_7
    //     0x72c1a8: ldur            w2, [x0, #7]
    // 0x72c1ac: DecompressPointer r2
    //     0x72c1ac: add             x2, x2, HEAP, lsl #32
    // 0x72c1b0: stur            x2, [fp, #-0x10]
    // 0x72c1b4: cmp             w2, NULL
    // 0x72c1b8: b.eq            #0x72c540
    // 0x72c1bc: mov             x3, x1
    // 0x72c1c0: ubfx            x3, x3, #0, #0x20
    // 0x72c1c4: r4 = 7
    //     0x72c1c4: mov             x4, #7
    // 0x72c1c8: and             x5, x3, x4
    // 0x72c1cc: ubfx            x5, x5, #0, #0x20
    // 0x72c1d0: add             x3, x5, #1
    // 0x72c1d4: stur            x3, [fp, #-0x18]
    // 0x72c1d8: LoadField: r4 = r0->field_b
    //     0x72c1d8: ldur            w4, [x0, #0xb]
    // 0x72c1dc: DecompressPointer r4
    //     0x72c1dc: add             x4, x4, HEAP, lsl #32
    // 0x72c1e0: cmp             w4, NULL
    // 0x72c1e4: b.eq            #0x72c544
    // 0x72c1e8: str             x4, [SP]
    // 0x72c1ec: r0 = readByte()
    //     0x72c1ec: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x72c1f0: mov             x2, x0
    // 0x72c1f4: r0 = BoxInt64Instr(r2)
    //     0x72c1f4: sbfiz           x0, x2, #1, #0x1f
    //     0x72c1f8: cmp             x2, x0, asr #1
    //     0x72c1fc: b.eq            #0x72c208
    //     0x72c200: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c204: stur            x2, [x0, #7]
    // 0x72c208: r1 = Null
    //     0x72c208: mov             x1, NULL
    // 0x72c20c: r2 = 2
    //     0x72c20c: mov             x2, #2
    // 0x72c210: stur            x0, [fp, #-0x28]
    // 0x72c214: r0 = AllocateArray()
    //     0x72c214: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x72c218: mov             x2, x0
    // 0x72c21c: ldur            x0, [fp, #-0x28]
    // 0x72c220: stur            x2, [fp, #-0x30]
    // 0x72c224: StoreField: r2->field_f = r0
    //     0x72c224: stur            w0, [x2, #0xf]
    // 0x72c228: r1 = <int>
    //     0x72c228: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x72c22c: r0 = AllocateGrowableArray()
    //     0x72c22c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x72c230: mov             x2, x0
    // 0x72c234: ldur            x0, [fp, #-0x30]
    // 0x72c238: stur            x2, [fp, #-0x28]
    // 0x72c23c: StoreField: r2->field_f = r0
    //     0x72c23c: stur            w0, [x2, #0xf]
    // 0x72c240: r0 = 2
    //     0x72c240: mov             x0, #2
    // 0x72c244: StoreField: r2->field_b = r0
    //     0x72c244: stur            w0, [x2, #0xb]
    // 0x72c248: r1 = <num>
    //     0x72c248: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x72c24c: r0 = ColorUint8()
    //     0x72c24c: bl              #0x720160  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x72c250: stur            x0, [fp, #-0x30]
    // 0x72c254: ldur            x16, [fp, #-0x28]
    // 0x72c258: stp             x16, x0, [SP]
    // 0x72c25c: r0 = ColorUint8.fromList()
    //     0x72c25c: bl              #0x72c698  ; [package:image/src/color/color_uint8.dart] ColorUint8::ColorUint8.fromList
    // 0x72c260: ldur            x0, [fp, #-0x30]
    // 0x72c264: ldur            x1, [fp, #-0x10]
    // 0x72c268: ArrayStore: r1[0] = r0  ; List_4
    //     0x72c268: stur            w0, [x1, #0x17]
    //     0x72c26c: ldurb           w16, [x1, #-1]
    //     0x72c270: ldurb           w17, [x0, #-1]
    //     0x72c274: and             x16, x17, x16, lsr #2
    //     0x72c278: tst             x16, HEAP, lsr #32
    //     0x72c27c: b.eq            #0x72c284
    //     0x72c280: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72c284: ldr             x0, [fp, #0x10]
    // 0x72c288: LoadField: r1 = r0->field_b
    //     0x72c288: ldur            w1, [x0, #0xb]
    // 0x72c28c: DecompressPointer r1
    //     0x72c28c: add             x1, x1, HEAP, lsl #32
    // 0x72c290: cmp             w1, NULL
    // 0x72c294: b.eq            #0x72c548
    // 0x72c298: str             x1, [SP, #8]
    // 0x72c29c: r1 = 1
    //     0x72c29c: mov             x1, #1
    // 0x72c2a0: str             x1, [SP]
    // 0x72c2a4: r0 = skip()
    //     0x72c2a4: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0x72c2a8: ldur            x0, [fp, #-0x20]
    // 0x72c2ac: ubfx            x0, x0, #0, #0x20
    // 0x72c2b0: r1 = 128
    //     0x72c2b0: mov             x1, #0x80
    // 0x72c2b4: and             x2, x0, x1
    // 0x72c2b8: ubfx            x2, x2, #0, #0x20
    // 0x72c2bc: cbz             x2, #0x72c4d4
    // 0x72c2c0: ldr             x0, [fp, #0x10]
    // 0x72c2c4: ldur            x2, [fp, #-0x18]
    // 0x72c2c8: r1 = 1
    //     0x72c2c8: mov             x1, #1
    // 0x72c2cc: LoadField: r3 = r0->field_7
    //     0x72c2cc: ldur            w3, [x0, #7]
    // 0x72c2d0: DecompressPointer r3
    //     0x72c2d0: add             x3, x3, HEAP, lsl #32
    // 0x72c2d4: stur            x3, [fp, #-0x10]
    // 0x72c2d8: cmp             w3, NULL
    // 0x72c2dc: b.eq            #0x72c54c
    // 0x72c2e0: lsl             x4, x1, x2
    // 0x72c2e4: stur            x4, [fp, #-0x20]
    // 0x72c2e8: r0 = GifColorMap()
    //     0x72c2e8: bl              #0x72c68c  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0x72c2ec: stur            x0, [fp, #-0x28]
    // 0x72c2f0: str             x0, [SP, #8]
    // 0x72c2f4: ldur            x1, [fp, #-0x20]
    // 0x72c2f8: str             x1, [SP]
    // 0x72c2fc: r0 = GifColorMap()
    //     0x72c2fc: bl              #0x72c578  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0x72c300: ldur            x0, [fp, #-0x28]
    // 0x72c304: ldur            x1, [fp, #-0x10]
    // 0x72c308: StoreField: r1->field_1b = r0
    //     0x72c308: stur            w0, [x1, #0x1b]
    //     0x72c30c: ldurb           w16, [x1, #-1]
    //     0x72c310: ldurb           w17, [x0, #-1]
    //     0x72c314: and             x16, x17, x16, lsr #2
    //     0x72c318: tst             x16, HEAP, lsr #32
    //     0x72c31c: b.eq            #0x72c324
    //     0x72c320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x72c324: r3 = 0
    //     0x72c324: mov             x3, #0
    // 0x72c328: ldr             x2, [fp, #0x10]
    // 0x72c32c: stur            x3, [fp, #-0x18]
    // 0x72c330: CheckStackOverflow
    //     0x72c330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72c334: cmp             SP, x16
    //     0x72c338: b.ls            #0x72c550
    // 0x72c33c: LoadField: r0 = r2->field_7
    //     0x72c33c: ldur            w0, [x2, #7]
    // 0x72c340: DecompressPointer r0
    //     0x72c340: add             x0, x0, HEAP, lsl #32
    // 0x72c344: cmp             w0, NULL
    // 0x72c348: b.eq            #0x72c558
    // 0x72c34c: LoadField: r1 = r0->field_1b
    //     0x72c34c: ldur            w1, [x0, #0x1b]
    // 0x72c350: DecompressPointer r1
    //     0x72c350: add             x1, x1, HEAP, lsl #32
    // 0x72c354: cmp             w1, NULL
    // 0x72c358: b.eq            #0x72c55c
    // 0x72c35c: LoadField: r0 = r1->field_f
    //     0x72c35c: ldur            x0, [x1, #0xf]
    // 0x72c360: cmp             x3, x0
    // 0x72c364: b.ge            #0x72c4d4
    // 0x72c368: LoadField: r0 = r2->field_b
    //     0x72c368: ldur            w0, [x2, #0xb]
    // 0x72c36c: DecompressPointer r0
    //     0x72c36c: add             x0, x0, HEAP, lsl #32
    // 0x72c370: cmp             w0, NULL
    // 0x72c374: b.eq            #0x72c560
    // 0x72c378: LoadField: r4 = r0->field_7
    //     0x72c378: ldur            w4, [x0, #7]
    // 0x72c37c: DecompressPointer r4
    //     0x72c37c: add             x4, x4, HEAP, lsl #32
    // 0x72c380: LoadField: r5 = r0->field_1b
    //     0x72c380: ldur            x5, [x0, #0x1b]
    // 0x72c384: add             x1, x5, #1
    // 0x72c388: StoreField: r0->field_1b = r1
    //     0x72c388: stur            x1, [x0, #0x1b]
    // 0x72c38c: r0 = BoxInt64Instr(r5)
    //     0x72c38c: sbfiz           x0, x5, #1, #0x1f
    //     0x72c390: cmp             x5, x0, asr #1
    //     0x72c394: b.eq            #0x72c3a0
    //     0x72c398: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c39c: stur            x5, [x0, #7]
    // 0x72c3a0: r1 = LoadClassIdInstr(r4)
    //     0x72c3a0: ldur            x1, [x4, #-1]
    //     0x72c3a4: ubfx            x1, x1, #0xc, #0x14
    // 0x72c3a8: stp             x0, x4, [SP]
    // 0x72c3ac: mov             x0, x1
    // 0x72c3b0: mov             lr, x0
    // 0x72c3b4: ldr             lr, [x21, lr, lsl #3]
    // 0x72c3b8: blr             lr
    // 0x72c3bc: mov             x3, x0
    // 0x72c3c0: ldr             x2, [fp, #0x10]
    // 0x72c3c4: stur            x3, [fp, #-0x10]
    // 0x72c3c8: LoadField: r0 = r2->field_b
    //     0x72c3c8: ldur            w0, [x2, #0xb]
    // 0x72c3cc: DecompressPointer r0
    //     0x72c3cc: add             x0, x0, HEAP, lsl #32
    // 0x72c3d0: cmp             w0, NULL
    // 0x72c3d4: b.eq            #0x72c564
    // 0x72c3d8: LoadField: r4 = r0->field_7
    //     0x72c3d8: ldur            w4, [x0, #7]
    // 0x72c3dc: DecompressPointer r4
    //     0x72c3dc: add             x4, x4, HEAP, lsl #32
    // 0x72c3e0: LoadField: r5 = r0->field_1b
    //     0x72c3e0: ldur            x5, [x0, #0x1b]
    // 0x72c3e4: add             x1, x5, #1
    // 0x72c3e8: StoreField: r0->field_1b = r1
    //     0x72c3e8: stur            x1, [x0, #0x1b]
    // 0x72c3ec: r0 = BoxInt64Instr(r5)
    //     0x72c3ec: sbfiz           x0, x5, #1, #0x1f
    //     0x72c3f0: cmp             x5, x0, asr #1
    //     0x72c3f4: b.eq            #0x72c400
    //     0x72c3f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c3fc: stur            x5, [x0, #7]
    // 0x72c400: r1 = LoadClassIdInstr(r4)
    //     0x72c400: ldur            x1, [x4, #-1]
    //     0x72c404: ubfx            x1, x1, #0xc, #0x14
    // 0x72c408: stp             x0, x4, [SP]
    // 0x72c40c: mov             x0, x1
    // 0x72c410: mov             lr, x0
    // 0x72c414: ldr             lr, [x21, lr, lsl #3]
    // 0x72c418: blr             lr
    // 0x72c41c: mov             x3, x0
    // 0x72c420: ldr             x2, [fp, #0x10]
    // 0x72c424: stur            x3, [fp, #-0x28]
    // 0x72c428: LoadField: r0 = r2->field_b
    //     0x72c428: ldur            w0, [x2, #0xb]
    // 0x72c42c: DecompressPointer r0
    //     0x72c42c: add             x0, x0, HEAP, lsl #32
    // 0x72c430: cmp             w0, NULL
    // 0x72c434: b.eq            #0x72c568
    // 0x72c438: LoadField: r4 = r0->field_7
    //     0x72c438: ldur            w4, [x0, #7]
    // 0x72c43c: DecompressPointer r4
    //     0x72c43c: add             x4, x4, HEAP, lsl #32
    // 0x72c440: LoadField: r5 = r0->field_1b
    //     0x72c440: ldur            x5, [x0, #0x1b]
    // 0x72c444: add             x1, x5, #1
    // 0x72c448: StoreField: r0->field_1b = r1
    //     0x72c448: stur            x1, [x0, #0x1b]
    // 0x72c44c: r0 = BoxInt64Instr(r5)
    //     0x72c44c: sbfiz           x0, x5, #1, #0x1f
    //     0x72c450: cmp             x5, x0, asr #1
    //     0x72c454: b.eq            #0x72c460
    //     0x72c458: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x72c45c: stur            x5, [x0, #7]
    // 0x72c460: r1 = LoadClassIdInstr(r4)
    //     0x72c460: ldur            x1, [x4, #-1]
    //     0x72c464: ubfx            x1, x1, #0xc, #0x14
    // 0x72c468: stp             x0, x4, [SP]
    // 0x72c46c: mov             x0, x1
    // 0x72c470: mov             lr, x0
    // 0x72c474: ldr             lr, [x21, lr, lsl #3]
    // 0x72c478: blr             lr
    // 0x72c47c: mov             x1, x0
    // 0x72c480: ldr             x0, [fp, #0x10]
    // 0x72c484: LoadField: r2 = r0->field_7
    //     0x72c484: ldur            w2, [x0, #7]
    // 0x72c488: DecompressPointer r2
    //     0x72c488: add             x2, x2, HEAP, lsl #32
    // 0x72c48c: cmp             w2, NULL
    // 0x72c490: b.eq            #0x72c56c
    // 0x72c494: LoadField: r3 = r2->field_1b
    //     0x72c494: ldur            w3, [x2, #0x1b]
    // 0x72c498: DecompressPointer r3
    //     0x72c498: add             x3, x3, HEAP, lsl #32
    // 0x72c49c: cmp             w3, NULL
    // 0x72c4a0: b.eq            #0x72c570
    // 0x72c4a4: LoadField: r2 = r3->field_1b
    //     0x72c4a4: ldur            w2, [x3, #0x1b]
    // 0x72c4a8: DecompressPointer r2
    //     0x72c4a8: add             x2, x2, HEAP, lsl #32
    // 0x72c4ac: str             x2, [SP, #0x20]
    // 0x72c4b0: ldur            x2, [fp, #-0x18]
    // 0x72c4b4: ldur            x16, [fp, #-0x10]
    // 0x72c4b8: stp             x16, x2, [SP, #0x10]
    // 0x72c4bc: ldur            x16, [fp, #-0x28]
    // 0x72c4c0: stp             x1, x16, [SP]
    // 0x72c4c4: r0 = setRgb()
    //     0x72c4c4: bl              #0xb7eacc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0x72c4c8: ldur            x0, [fp, #-0x18]
    // 0x72c4cc: add             x3, x0, #1
    // 0x72c4d0: b               #0x72c328
    // 0x72c4d4: ldr             x0, [fp, #0x10]
    // 0x72c4d8: ldur            x1, [fp, #-8]
    // 0x72c4dc: LoadField: r2 = r0->field_7
    //     0x72c4dc: ldur            w2, [x0, #7]
    // 0x72c4e0: DecompressPointer r2
    //     0x72c4e0: add             x2, x2, HEAP, lsl #32
    // 0x72c4e4: cmp             w2, NULL
    // 0x72c4e8: b.eq            #0x72c574
    // 0x72c4ec: r0 = LoadClassIdInstr(r1)
    //     0x72c4ec: ldur            x0, [x1, #-1]
    //     0x72c4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x72c4f4: r16 = "GIF89a"
    //     0x72c4f4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb30] "GIF89a"
    //     0x72c4f8: ldr             x16, [x16, #0xb30]
    // 0x72c4fc: stp             x16, x1, [SP]
    // 0x72c500: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x72c500: mov             x17, #0x8a8c
    //     0x72c504: add             lr, x0, x17
    //     0x72c508: ldr             lr, [x21, lr, lsl #3]
    //     0x72c50c: blr             lr
    // 0x72c510: r0 = true
    //     0x72c510: add             x0, NULL, #0x20  ; true
    // 0x72c514: LeaveFrame
    //     0x72c514: mov             SP, fp
    //     0x72c518: ldp             fp, lr, [SP], #0x10
    // 0x72c51c: ret
    //     0x72c51c: ret             
    // 0x72c520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c520: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c524: b               #0x72c078
    // 0x72c528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c528: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c52c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c52c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c530: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c534: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c538: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c53c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c540: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c540: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c544: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72c550: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72c554: b               #0x72c33c
    // 0x72c558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c558: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c55c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c560: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c560: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c564: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c568: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c56c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c56c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c570: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x72c574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x72c574: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ GifDecoder(/* No info */) {
    // ** addr: 0x72c778, size: 0x48
    // 0x72c778: r2 = Sentinel
    //     0x72c778: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72c77c: r1 = 0
    //     0x72c77c: mov             x1, #0
    // 0x72c780: ldr             x3, [SP]
    // 0x72c784: StoreField: r3->field_f = r1
    //     0x72c784: stur            x1, [x3, #0xf]
    // 0x72c788: StoreField: r3->field_1b = r2
    //     0x72c788: stur            w2, [x3, #0x1b]
    // 0x72c78c: StoreField: r3->field_1f = r2
    //     0x72c78c: stur            w2, [x3, #0x1f]
    // 0x72c790: StoreField: r3->field_27 = r1
    //     0x72c790: stur            x1, [x3, #0x27]
    // 0x72c794: StoreField: r3->field_33 = r1
    //     0x72c794: stur            x1, [x3, #0x33]
    // 0x72c798: StoreField: r3->field_3b = r1
    //     0x72c798: stur            x1, [x3, #0x3b]
    // 0x72c79c: StoreField: r3->field_43 = r1
    //     0x72c79c: stur            x1, [x3, #0x43]
    // 0x72c7a0: StoreField: r3->field_4f = r1
    //     0x72c7a0: stur            x1, [x3, #0x4f]
    // 0x72c7a4: StoreField: r3->field_57 = r1
    //     0x72c7a4: stur            x1, [x3, #0x57]
    // 0x72c7a8: StoreField: r3->field_5f = r1
    //     0x72c7a8: stur            x1, [x3, #0x5f]
    // 0x72c7ac: StoreField: r3->field_67 = r1
    //     0x72c7ac: stur            x1, [x3, #0x67]
    // 0x72c7b0: StoreField: r3->field_6f = r1
    //     0x72c7b0: stur            x1, [x3, #0x6f]
    // 0x72c7b4: StoreField: r3->field_77 = r1
    //     0x72c7b4: stur            x1, [x3, #0x77]
    // 0x72c7b8: r0 = Null
    //     0x72c7b8: mov             x0, NULL
    // 0x72c7bc: ret
    //     0x72c7bc: ret             
  }
  _ decode(/* No info */) {
    // ** addr: 0x96eaa0, size: 0xaa0
    // 0x96eaa0: EnterFrame
    //     0x96eaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x96eaa4: mov             fp, SP
    // 0x96eaa8: AllocStack(0xb8)
    //     0x96eaa8: sub             SP, SP, #0xb8
    // 0x96eaac: SetupParameters(GifDecoder this /* r1, fp-0x8 */, dynamic _ /* r2 */)
    //     0x96eaac: mov             x0, x4
    //     0x96eab0: ldur            w1, [x0, #0x13]
    //     0x96eab4: add             x1, x1, HEAP, lsl #32
    //     0x96eab8: sub             x0, x1, #4
    //     0x96eabc: add             x1, fp, w0, sxtw #2
    //     0x96eac0: ldr             x1, [x1, #0x18]
    //     0x96eac4: stur            x1, [fp, #-8]
    //     0x96eac8: add             x2, fp, w0, sxtw #2
    //     0x96eacc: ldr             x2, [x2, #0x10]
    // 0x96ead0: CheckStackOverflow
    //     0x96ead0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96ead4: cmp             SP, x16
    //     0x96ead8: b.ls            #0x96f4c8
    // 0x96eadc: stp             x2, x1, [SP]
    // 0x96eae0: r0 = startDecode()
    //     0x96eae0: bl              #0xadbe80  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::startDecode
    // 0x96eae4: cmp             w0, NULL
    // 0x96eae8: b.ne            #0x96eafc
    // 0x96eaec: r0 = Null
    //     0x96eaec: mov             x0, NULL
    // 0x96eaf0: LeaveFrame
    //     0x96eaf0: mov             SP, fp
    //     0x96eaf4: ldp             fp, lr, [SP], #0x10
    // 0x96eaf8: ret
    //     0x96eaf8: ret             
    // 0x96eafc: ldur            x2, [fp, #-8]
    // 0x96eb00: LoadField: r0 = r2->field_7
    //     0x96eb00: ldur            w0, [x2, #7]
    // 0x96eb04: DecompressPointer r0
    //     0x96eb04: add             x0, x0, HEAP, lsl #32
    // 0x96eb08: cmp             w0, NULL
    // 0x96eb0c: b.eq            #0x96f4d0
    // 0x96eb10: LoadField: r1 = r0->field_1f
    //     0x96eb10: ldur            w1, [x0, #0x1f]
    // 0x96eb14: DecompressPointer r1
    //     0x96eb14: add             x1, x1, HEAP, lsl #32
    // 0x96eb18: LoadField: r0 = r1->field_b
    //     0x96eb18: ldur            w0, [x1, #0xb]
    // 0x96eb1c: DecompressPointer r0
    //     0x96eb1c: add             x0, x0, HEAP, lsl #32
    // 0x96eb20: cmp             w0, #2
    // 0x96eb24: b.ne            #0x96eb3c
    // 0x96eb28: stp             xzr, x2, [SP]
    // 0x96eb2c: r0 = decodeFrame()
    //     0x96eb2c: bl              #0x96fd30  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0x96eb30: LeaveFrame
    //     0x96eb30: mov             SP, fp
    //     0x96eb34: ldp             fp, lr, [SP], #0x10
    // 0x96eb38: ret
    //     0x96eb38: ret             
    // 0x96eb3c: r5 = Null
    //     0x96eb3c: mov             x5, NULL
    // 0x96eb40: r4 = Null
    //     0x96eb40: mov             x4, NULL
    // 0x96eb44: r3 = 0
    //     0x96eb44: mov             x3, #0
    // 0x96eb48: stur            x5, [fp, #-0x18]
    // 0x96eb4c: stur            x4, [fp, #-0x20]
    // 0x96eb50: stur            x3, [fp, #-0x28]
    // 0x96eb54: CheckStackOverflow
    //     0x96eb54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96eb58: cmp             SP, x16
    //     0x96eb5c: b.ls            #0x96f4d4
    // 0x96eb60: LoadField: r0 = r2->field_7
    //     0x96eb60: ldur            w0, [x2, #7]
    // 0x96eb64: DecompressPointer r0
    //     0x96eb64: add             x0, x0, HEAP, lsl #32
    // 0x96eb68: cmp             w0, NULL
    // 0x96eb6c: b.eq            #0x96f4dc
    // 0x96eb70: LoadField: r6 = r0->field_1f
    //     0x96eb70: ldur            w6, [x0, #0x1f]
    // 0x96eb74: DecompressPointer r6
    //     0x96eb74: add             x6, x6, HEAP, lsl #32
    // 0x96eb78: LoadField: r0 = r6->field_b
    //     0x96eb78: ldur            w0, [x6, #0xb]
    // 0x96eb7c: DecompressPointer r0
    //     0x96eb7c: add             x0, x0, HEAP, lsl #32
    // 0x96eb80: r1 = LoadInt32Instr(r0)
    //     0x96eb80: sbfx            x1, x0, #1, #0x1f
    // 0x96eb84: cmp             x3, x1
    // 0x96eb88: b.ge            #0x96f4b8
    // 0x96eb8c: r1 = LoadInt32Instr(r0)
    //     0x96eb8c: sbfx            x1, x0, #1, #0x1f
    // 0x96eb90: mov             x0, x1
    // 0x96eb94: mov             x1, x3
    // 0x96eb98: cmp             x1, x0
    // 0x96eb9c: b.hs            #0x96f4e0
    // 0x96eba0: LoadField: r0 = r6->field_f
    //     0x96eba0: ldur            w0, [x6, #0xf]
    // 0x96eba4: DecompressPointer r0
    //     0x96eba4: add             x0, x0, HEAP, lsl #32
    // 0x96eba8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x96eba8: add             x16, x0, x3, lsl #2
    //     0x96ebac: ldur            w1, [x16, #0xf]
    // 0x96ebb0: DecompressPointer r1
    //     0x96ebb0: add             x1, x1, HEAP, lsl #32
    // 0x96ebb4: stur            x1, [fp, #-0x10]
    // 0x96ebb8: stp             x3, x2, [SP]
    // 0x96ebbc: r0 = decodeFrame()
    //     0x96ebbc: bl              #0x96fd30  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::decodeFrame
    // 0x96ebc0: mov             x2, x0
    // 0x96ebc4: stur            x2, [fp, #-0x30]
    // 0x96ebc8: cmp             w2, NULL
    // 0x96ebcc: b.ne            #0x96ebe0
    // 0x96ebd0: r0 = Null
    //     0x96ebd0: mov             x0, NULL
    // 0x96ebd4: LeaveFrame
    //     0x96ebd4: mov             SP, fp
    //     0x96ebd8: ldp             fp, lr, [SP], #0x10
    // 0x96ebdc: ret
    //     0x96ebdc: ret             
    // 0x96ebe0: ldur            x3, [fp, #-0x18]
    // 0x96ebe4: ldur            x4, [fp, #-0x10]
    // 0x96ebe8: LoadField: r0 = r4->field_1f
    //     0x96ebe8: ldur            x0, [x4, #0x1f]
    // 0x96ebec: r16 = 10
    //     0x96ebec: mov             x16, #0xa
    // 0x96ebf0: mul             x1, x0, x16
    // 0x96ebf4: StoreField: r2->field_33 = r1
    //     0x96ebf4: stur            x1, [x2, #0x33]
    // 0x96ebf8: cmp             w3, NULL
    // 0x96ebfc: b.eq            #0x96ec0c
    // 0x96ec00: ldur            x5, [fp, #-0x20]
    // 0x96ec04: cmp             w5, NULL
    // 0x96ec08: b.ne            #0x96ec24
    // 0x96ec0c: ldur            x6, [fp, #-8]
    // 0x96ec10: LoadField: r0 = r6->field_f
    //     0x96ec10: ldur            x0, [x6, #0xf]
    // 0x96ec14: StoreField: r2->field_23 = r0
    //     0x96ec14: stur            x0, [x2, #0x23]
    // 0x96ec18: mov             x5, x2
    // 0x96ec1c: mov             x4, x2
    // 0x96ec20: b               #0x96f4a8
    // 0x96ec24: ldur            x6, [fp, #-8]
    // 0x96ec28: LoadField: r7 = r2->field_b
    //     0x96ec28: ldur            w7, [x2, #0xb]
    // 0x96ec2c: DecompressPointer r7
    //     0x96ec2c: add             x7, x7, HEAP, lsl #32
    // 0x96ec30: cmp             w7, NULL
    // 0x96ec34: b.ne            #0x96ec40
    // 0x96ec38: r0 = Null
    //     0x96ec38: mov             x0, NULL
    // 0x96ec3c: b               #0x96ec58
    // 0x96ec40: LoadField: r8 = r7->field_b
    //     0x96ec40: ldur            x8, [x7, #0xb]
    // 0x96ec44: r0 = BoxInt64Instr(r8)
    //     0x96ec44: sbfiz           x0, x8, #1, #0x1f
    //     0x96ec48: cmp             x8, x0, asr #1
    //     0x96ec4c: b.eq            #0x96ec58
    //     0x96ec50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ec54: stur            x8, [x0, #7]
    // 0x96ec58: cmp             w0, NULL
    // 0x96ec5c: b.ne            #0x96ec68
    // 0x96ec60: r8 = 0
    //     0x96ec60: mov             x8, #0
    // 0x96ec64: b               #0x96ec78
    // 0x96ec68: r1 = LoadInt32Instr(r0)
    //     0x96ec68: sbfx            x1, x0, #1, #0x1f
    //     0x96ec6c: tbz             w0, #0, #0x96ec74
    //     0x96ec70: ldur            x1, [x0, #7]
    // 0x96ec74: mov             x8, x1
    // 0x96ec78: LoadField: r10 = r5->field_b
    //     0x96ec78: ldur            w10, [x5, #0xb]
    // 0x96ec7c: DecompressPointer r10
    //     0x96ec7c: add             x10, x10, HEAP, lsl #32
    // 0x96ec80: cmp             w10, NULL
    // 0x96ec84: b.ne            #0x96ec90
    // 0x96ec88: r0 = Null
    //     0x96ec88: mov             x0, NULL
    // 0x96ec8c: b               #0x96eca8
    // 0x96ec90: LoadField: r9 = r10->field_b
    //     0x96ec90: ldur            x9, [x10, #0xb]
    // 0x96ec94: r0 = BoxInt64Instr(r9)
    //     0x96ec94: sbfiz           x0, x9, #1, #0x1f
    //     0x96ec98: cmp             x9, x0, asr #1
    //     0x96ec9c: b.eq            #0x96eca8
    //     0x96eca0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96eca4: stur            x9, [x0, #7]
    // 0x96eca8: cmp             w0, NULL
    // 0x96ecac: b.ne            #0x96ecb8
    // 0x96ecb0: r0 = 0
    //     0x96ecb0: mov             x0, #0
    // 0x96ecb4: b               #0x96ecc8
    // 0x96ecb8: r1 = LoadInt32Instr(r0)
    //     0x96ecb8: sbfx            x1, x0, #1, #0x1f
    //     0x96ecbc: tbz             w0, #0, #0x96ecc4
    //     0x96ecc0: ldur            x1, [x0, #7]
    // 0x96ecc4: mov             x0, x1
    // 0x96ecc8: cmp             x8, x0
    // 0x96eccc: b.ne            #0x96ee98
    // 0x96ecd0: cmp             w7, NULL
    // 0x96ecd4: b.ne            #0x96ece0
    // 0x96ecd8: r0 = Null
    //     0x96ecd8: mov             x0, NULL
    // 0x96ecdc: b               #0x96ecf8
    // 0x96ece0: LoadField: r8 = r7->field_13
    //     0x96ece0: ldur            x8, [x7, #0x13]
    // 0x96ece4: r0 = BoxInt64Instr(r8)
    //     0x96ece4: sbfiz           x0, x8, #1, #0x1f
    //     0x96ece8: cmp             x8, x0, asr #1
    //     0x96ecec: b.eq            #0x96ecf8
    //     0x96ecf0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ecf4: stur            x8, [x0, #7]
    // 0x96ecf8: cmp             w0, NULL
    // 0x96ecfc: b.ne            #0x96ed08
    // 0x96ed00: r7 = 0
    //     0x96ed00: mov             x7, #0
    // 0x96ed04: b               #0x96ed18
    // 0x96ed08: r1 = LoadInt32Instr(r0)
    //     0x96ed08: sbfx            x1, x0, #1, #0x1f
    //     0x96ed0c: tbz             w0, #0, #0x96ed14
    //     0x96ed10: ldur            x1, [x0, #7]
    // 0x96ed14: mov             x7, x1
    // 0x96ed18: cmp             w10, NULL
    // 0x96ed1c: b.ne            #0x96ed28
    // 0x96ed20: r0 = Null
    //     0x96ed20: mov             x0, NULL
    // 0x96ed24: b               #0x96ed40
    // 0x96ed28: LoadField: r8 = r10->field_13
    //     0x96ed28: ldur            x8, [x10, #0x13]
    // 0x96ed2c: r0 = BoxInt64Instr(r8)
    //     0x96ed2c: sbfiz           x0, x8, #1, #0x1f
    //     0x96ed30: cmp             x8, x0, asr #1
    //     0x96ed34: b.eq            #0x96ed40
    //     0x96ed38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ed3c: stur            x8, [x0, #7]
    // 0x96ed40: cmp             w0, NULL
    // 0x96ed44: b.ne            #0x96ed50
    // 0x96ed48: r0 = 0
    //     0x96ed48: mov             x0, #0
    // 0x96ed4c: b               #0x96ed60
    // 0x96ed50: r1 = LoadInt32Instr(r0)
    //     0x96ed50: sbfx            x1, x0, #1, #0x1f
    //     0x96ed54: tbz             w0, #0, #0x96ed5c
    //     0x96ed58: ldur            x1, [x0, #7]
    // 0x96ed5c: mov             x0, x1
    // 0x96ed60: cmp             x7, x0
    // 0x96ed64: b.ne            #0x96ee98
    // 0x96ed68: LoadField: r0 = r4->field_7
    //     0x96ed68: ldur            w0, [x4, #7]
    // 0x96ed6c: DecompressPointer r0
    //     0x96ed6c: add             x0, x0, HEAP, lsl #32
    // 0x96ed70: r16 = Sentinel
    //     0x96ed70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ed74: cmp             w0, w16
    // 0x96ed78: b.eq            #0x96f4e4
    // 0x96ed7c: cbnz            w0, #0x96ee98
    // 0x96ed80: LoadField: r0 = r4->field_b
    //     0x96ed80: ldur            w0, [x4, #0xb]
    // 0x96ed84: DecompressPointer r0
    //     0x96ed84: add             x0, x0, HEAP, lsl #32
    // 0x96ed88: r16 = Sentinel
    //     0x96ed88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ed8c: cmp             w0, w16
    // 0x96ed90: b.eq            #0x96f4f0
    // 0x96ed94: cbnz            w0, #0x96ee98
    // 0x96ed98: LoadField: r0 = r4->field_27
    //     0x96ed98: ldur            w0, [x4, #0x27]
    // 0x96ed9c: DecompressPointer r0
    //     0x96ed9c: add             x0, x0, HEAP, lsl #32
    // 0x96eda0: tbnz            w0, #4, #0x96ee98
    // 0x96eda4: mov             x1, x3
    // 0x96eda8: LoadField: r0 = r1->field_2f
    //     0x96eda8: ldur            w0, [x1, #0x2f]
    // 0x96edac: DecompressPointer r0
    //     0x96edac: add             x0, x0, HEAP, lsl #32
    // 0x96edb0: r16 = Sentinel
    //     0x96edb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96edb4: cmp             w0, w16
    // 0x96edb8: b.ne            #0x96edc8
    // 0x96edbc: r2 = frames
    //     0x96edbc: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x96edc0: ldr             x2, [x2, #0xd30]
    // 0x96edc4: r0 = InitLateInstanceField()
    //     0x96edc4: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x96edc8: LoadField: r1 = r0->field_b
    //     0x96edc8: ldur            w1, [x0, #0xb]
    // 0x96edcc: DecompressPointer r1
    //     0x96edcc: add             x1, x1, HEAP, lsl #32
    // 0x96edd0: r2 = LoadInt32Instr(r1)
    //     0x96edd0: sbfx            x2, x1, #1, #0x1f
    // 0x96edd4: ldur            x1, [fp, #-0x30]
    // 0x96edd8: StoreField: r1->field_3b = r2
    //     0x96edd8: stur            x2, [x1, #0x3b]
    // 0x96eddc: str             x0, [SP]
    // 0x96ede0: r0 = last()
    //     0x96ede0: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x96ede4: mov             x1, x0
    // 0x96ede8: ldur            x0, [fp, #-0x30]
    // 0x96edec: cmp             w1, w0
    // 0x96edf0: b.eq            #0x96ee8c
    // 0x96edf4: ldur            x1, [fp, #-0x18]
    // 0x96edf8: LoadField: r2 = r1->field_2f
    //     0x96edf8: ldur            w2, [x1, #0x2f]
    // 0x96edfc: DecompressPointer r2
    //     0x96edfc: add             x2, x2, HEAP, lsl #32
    // 0x96ee00: stur            x2, [fp, #-0x40]
    // 0x96ee04: LoadField: r3 = r2->field_b
    //     0x96ee04: ldur            w3, [x2, #0xb]
    // 0x96ee08: DecompressPointer r3
    //     0x96ee08: add             x3, x3, HEAP, lsl #32
    // 0x96ee0c: LoadField: r4 = r2->field_f
    //     0x96ee0c: ldur            w4, [x2, #0xf]
    // 0x96ee10: DecompressPointer r4
    //     0x96ee10: add             x4, x4, HEAP, lsl #32
    // 0x96ee14: LoadField: r5 = r4->field_b
    //     0x96ee14: ldur            w5, [x4, #0xb]
    // 0x96ee18: DecompressPointer r5
    //     0x96ee18: add             x5, x5, HEAP, lsl #32
    // 0x96ee1c: r4 = LoadInt32Instr(r3)
    //     0x96ee1c: sbfx            x4, x3, #1, #0x1f
    // 0x96ee20: stur            x4, [fp, #-0x38]
    // 0x96ee24: r3 = LoadInt32Instr(r5)
    //     0x96ee24: sbfx            x3, x5, #1, #0x1f
    // 0x96ee28: cmp             x4, x3
    // 0x96ee2c: b.ne            #0x96ee38
    // 0x96ee30: str             x2, [SP]
    // 0x96ee34: r0 = _growToNextCapacity()
    //     0x96ee34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96ee38: ldur            x2, [fp, #-0x40]
    // 0x96ee3c: ldur            x3, [fp, #-0x38]
    // 0x96ee40: add             x0, x3, #1
    // 0x96ee44: lsl             x1, x0, #1
    // 0x96ee48: StoreField: r2->field_b = r1
    //     0x96ee48: stur            w1, [x2, #0xb]
    // 0x96ee4c: mov             x1, x3
    // 0x96ee50: cmp             x1, x0
    // 0x96ee54: b.hs            #0x96f4fc
    // 0x96ee58: LoadField: r1 = r2->field_f
    //     0x96ee58: ldur            w1, [x2, #0xf]
    // 0x96ee5c: DecompressPointer r1
    //     0x96ee5c: add             x1, x1, HEAP, lsl #32
    // 0x96ee60: ldur            x0, [fp, #-0x30]
    // 0x96ee64: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96ee64: add             x25, x1, x3, lsl #2
    //     0x96ee68: add             x25, x25, #0xf
    //     0x96ee6c: str             w0, [x25]
    //     0x96ee70: tbz             w0, #0, #0x96ee8c
    //     0x96ee74: ldurb           w16, [x1, #-1]
    //     0x96ee78: ldurb           w17, [x0, #-1]
    //     0x96ee7c: and             x16, x17, x16, lsr #2
    //     0x96ee80: tst             x16, HEAP, lsr #32
    //     0x96ee84: b.eq            #0x96ee8c
    //     0x96ee88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96ee8c: ldur            x5, [fp, #-0x18]
    // 0x96ee90: ldur            x4, [fp, #-0x30]
    // 0x96ee94: b               #0x96f4a8
    // 0x96ee98: LoadField: r0 = r4->field_27
    //     0x96ee98: ldur            w0, [x4, #0x27]
    // 0x96ee9c: DecompressPointer r0
    //     0x96ee9c: add             x0, x0, HEAP, lsl #32
    // 0x96eea0: tbnz            w0, #4, #0x96f200
    // 0x96eea4: LoadField: r0 = r4->field_1b
    //     0x96eea4: ldur            w0, [x4, #0x1b]
    // 0x96eea8: DecompressPointer r0
    //     0x96eea8: add             x0, x0, HEAP, lsl #32
    // 0x96eeac: cmp             w0, NULL
    // 0x96eeb0: b.eq            #0x96eec0
    // 0x96eeb4: mov             x3, x0
    // 0x96eeb8: ldur            x2, [fp, #-8]
    // 0x96eebc: b               #0x96eee8
    // 0x96eec0: ldur            x2, [fp, #-8]
    // 0x96eec4: LoadField: r0 = r2->field_7
    //     0x96eec4: ldur            w0, [x2, #7]
    // 0x96eec8: DecompressPointer r0
    //     0x96eec8: add             x0, x0, HEAP, lsl #32
    // 0x96eecc: cmp             w0, NULL
    // 0x96eed0: b.eq            #0x96f500
    // 0x96eed4: LoadField: r1 = r0->field_1b
    //     0x96eed4: ldur            w1, [x0, #0x1b]
    // 0x96eed8: DecompressPointer r1
    //     0x96eed8: add             x1, x1, HEAP, lsl #32
    // 0x96eedc: cmp             w1, NULL
    // 0x96eee0: b.eq            #0x96f504
    // 0x96eee4: mov             x3, x1
    // 0x96eee8: stur            x3, [fp, #-0x40]
    // 0x96eeec: cmp             w10, NULL
    // 0x96eef0: b.ne            #0x96eefc
    // 0x96eef4: r0 = Null
    //     0x96eef4: mov             x0, NULL
    // 0x96eef8: b               #0x96ef14
    // 0x96eefc: LoadField: r5 = r10->field_b
    //     0x96eefc: ldur            x5, [x10, #0xb]
    // 0x96ef00: r0 = BoxInt64Instr(r5)
    //     0x96ef00: sbfiz           x0, x5, #1, #0x1f
    //     0x96ef04: cmp             x5, x0, asr #1
    //     0x96ef08: b.eq            #0x96ef14
    //     0x96ef0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ef10: stur            x5, [x0, #7]
    // 0x96ef14: cmp             w0, NULL
    // 0x96ef18: b.ne            #0x96ef24
    // 0x96ef1c: r5 = 0
    //     0x96ef1c: mov             x5, #0
    // 0x96ef20: b               #0x96ef34
    // 0x96ef24: r1 = LoadInt32Instr(r0)
    //     0x96ef24: sbfx            x1, x0, #1, #0x1f
    //     0x96ef28: tbz             w0, #0, #0x96ef30
    //     0x96ef2c: ldur            x1, [x0, #7]
    // 0x96ef30: mov             x5, x1
    // 0x96ef34: stur            x5, [fp, #-0x48]
    // 0x96ef38: cmp             w10, NULL
    // 0x96ef3c: b.ne            #0x96ef48
    // 0x96ef40: r0 = Null
    //     0x96ef40: mov             x0, NULL
    // 0x96ef44: b               #0x96ef60
    // 0x96ef48: LoadField: r6 = r10->field_13
    //     0x96ef48: ldur            x6, [x10, #0x13]
    // 0x96ef4c: r0 = BoxInt64Instr(r6)
    //     0x96ef4c: sbfiz           x0, x6, #1, #0x1f
    //     0x96ef50: cmp             x6, x0, asr #1
    //     0x96ef54: b.eq            #0x96ef60
    //     0x96ef58: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96ef5c: stur            x6, [x0, #7]
    // 0x96ef60: cmp             w0, NULL
    // 0x96ef64: b.ne            #0x96ef70
    // 0x96ef68: r0 = 0
    //     0x96ef68: mov             x0, #0
    // 0x96ef6c: b               #0x96ef80
    // 0x96ef70: r1 = LoadInt32Instr(r0)
    //     0x96ef70: sbfx            x1, x0, #1, #0x1f
    //     0x96ef74: tbz             w0, #0, #0x96ef7c
    //     0x96ef78: ldur            x1, [x0, #7]
    // 0x96ef7c: mov             x0, x1
    // 0x96ef80: stur            x0, [fp, #-0x38]
    // 0x96ef84: str             x3, [SP]
    // 0x96ef88: r0 = getPalette()
    //     0x96ef88: bl              #0x96f9f8  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0x96ef8c: r1 = <Pixel>
    //     0x96ef8c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x96ef90: ldr             x1, [x1, #0xb78]
    // 0x96ef94: stur            x0, [fp, #-0x50]
    // 0x96ef98: r0 = Image()
    //     0x96ef98: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x96ef9c: mov             x2, x0
    // 0x96efa0: r0 = Sentinel
    //     0x96efa0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96efa4: stur            x2, [fp, #-0x58]
    // 0x96efa8: StoreField: r2->field_2f = r0
    //     0x96efa8: stur            w0, [x2, #0x2f]
    // 0x96efac: r3 = 0
    //     0x96efac: mov             x3, #0
    // 0x96efb0: StoreField: r2->field_23 = r3
    //     0x96efb0: stur            x3, [x2, #0x23]
    // 0x96efb4: r4 = Instance_FrameType
    //     0x96efb4: add             x4, PP, #0x14, lsl #12  ; [pp+0x14d00] Obj!FrameType@a70f01
    //     0x96efb8: ldr             x4, [x4, #0xd00]
    // 0x96efbc: StoreField: r2->field_2b = r4
    //     0x96efbc: stur            w4, [x2, #0x2b]
    // 0x96efc0: StoreField: r2->field_33 = r3
    //     0x96efc0: stur            x3, [x2, #0x33]
    // 0x96efc4: StoreField: r2->field_3b = r3
    //     0x96efc4: stur            x3, [x2, #0x3b]
    // 0x96efc8: mov             x1, x2
    // 0x96efcc: LoadField: r0 = r1->field_2f
    //     0x96efcc: ldur            w0, [x1, #0x2f]
    // 0x96efd0: DecompressPointer r0
    //     0x96efd0: add             x0, x0, HEAP, lsl #32
    // 0x96efd4: r16 = Sentinel
    //     0x96efd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96efd8: cmp             w0, w16
    // 0x96efdc: b.ne            #0x96efec
    // 0x96efe0: r2 = frames
    //     0x96efe0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x96efe4: ldr             x2, [x2, #0xd30]
    // 0x96efe8: r0 = InitLateInstanceField()
    //     0x96efe8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x96efec: stur            x0, [fp, #-0x68]
    // 0x96eff0: LoadField: r1 = r0->field_b
    //     0x96eff0: ldur            w1, [x0, #0xb]
    // 0x96eff4: DecompressPointer r1
    //     0x96eff4: add             x1, x1, HEAP, lsl #32
    // 0x96eff8: LoadField: r2 = r0->field_f
    //     0x96eff8: ldur            w2, [x0, #0xf]
    // 0x96effc: DecompressPointer r2
    //     0x96effc: add             x2, x2, HEAP, lsl #32
    // 0x96f000: LoadField: r3 = r2->field_b
    //     0x96f000: ldur            w3, [x2, #0xb]
    // 0x96f004: DecompressPointer r3
    //     0x96f004: add             x3, x3, HEAP, lsl #32
    // 0x96f008: r2 = LoadInt32Instr(r1)
    //     0x96f008: sbfx            x2, x1, #1, #0x1f
    // 0x96f00c: stur            x2, [fp, #-0x60]
    // 0x96f010: r1 = LoadInt32Instr(r3)
    //     0x96f010: sbfx            x1, x3, #1, #0x1f
    // 0x96f014: cmp             x2, x1
    // 0x96f018: b.ne            #0x96f024
    // 0x96f01c: str             x0, [SP]
    // 0x96f020: r0 = _growToNextCapacity()
    //     0x96f020: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96f024: ldur            x4, [fp, #-8]
    // 0x96f028: ldur            x5, [fp, #-0x48]
    // 0x96f02c: ldur            x6, [fp, #-0x38]
    // 0x96f030: ldur            x2, [fp, #-0x68]
    // 0x96f034: ldur            x3, [fp, #-0x60]
    // 0x96f038: r7 = 1
    //     0x96f038: mov             x7, #1
    // 0x96f03c: add             x0, x3, #1
    // 0x96f040: lsl             x1, x0, #1
    // 0x96f044: StoreField: r2->field_b = r1
    //     0x96f044: stur            w1, [x2, #0xb]
    // 0x96f048: mov             x1, x3
    // 0x96f04c: cmp             x1, x0
    // 0x96f050: b.hs            #0x96f508
    // 0x96f054: LoadField: r1 = r2->field_f
    //     0x96f054: ldur            w1, [x2, #0xf]
    // 0x96f058: DecompressPointer r1
    //     0x96f058: add             x1, x1, HEAP, lsl #32
    // 0x96f05c: ldur            x0, [fp, #-0x58]
    // 0x96f060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96f060: add             x25, x1, x3, lsl #2
    //     0x96f064: add             x25, x25, #0xf
    //     0x96f068: str             w0, [x25]
    //     0x96f06c: tbz             w0, #0, #0x96f088
    //     0x96f070: ldurb           w16, [x1, #-1]
    //     0x96f074: ldurb           w17, [x0, #-1]
    //     0x96f078: and             x16, x17, x16, lsr #2
    //     0x96f07c: tst             x16, HEAP, lsr #32
    //     0x96f080: b.eq            #0x96f088
    //     0x96f084: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96f088: ldur            x16, [fp, #-0x58]
    // 0x96f08c: stp             x5, x16, [SP, #0x38]
    // 0x96f090: stp             NULL, x6, [SP, #0x28]
    // 0x96f094: r16 = Instance_Format
    //     0x96f094: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce8] Obj!Format@a71f61
    //     0x96f098: ldr             x16, [x16, #0xce8]
    // 0x96f09c: stp             NULL, x16, [SP, #0x18]
    // 0x96f0a0: ldur            x16, [fp, #-0x50]
    // 0x96f0a4: stp             x16, x7, [SP, #8]
    // 0x96f0a8: r16 = false
    //     0x96f0a8: add             x16, NULL, #0x30  ; false
    // 0x96f0ac: str             x16, [SP]
    // 0x96f0b0: r0 = _initialize()
    //     0x96f0b0: bl              #0x723648  ; [package:image/src/image/image.dart] Image::_initialize
    // 0x96f0b4: ldur            x2, [fp, #-8]
    // 0x96f0b8: LoadField: r0 = r2->field_7
    //     0x96f0b8: ldur            w0, [x2, #7]
    // 0x96f0bc: DecompressPointer r0
    //     0x96f0bc: add             x0, x0, HEAP, lsl #32
    // 0x96f0c0: cmp             w0, NULL
    // 0x96f0c4: b.eq            #0x96f50c
    // 0x96f0c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96f0c8: ldur            w1, [x0, #0x17]
    // 0x96f0cc: DecompressPointer r1
    //     0x96f0cc: add             x1, x1, HEAP, lsl #32
    // 0x96f0d0: cmp             w1, NULL
    // 0x96f0d4: b.eq            #0x96f510
    // 0x96f0d8: LoadField: r3 = r1->field_b
    //     0x96f0d8: ldur            w3, [x1, #0xb]
    // 0x96f0dc: DecompressPointer r3
    //     0x96f0dc: add             x3, x3, HEAP, lsl #32
    // 0x96f0e0: LoadField: r0 = r3->field_13
    //     0x96f0e0: ldur            w0, [x3, #0x13]
    // 0x96f0e4: DecompressPointer r0
    //     0x96f0e4: add             x0, x0, HEAP, lsl #32
    // 0x96f0e8: r1 = LoadInt32Instr(r0)
    //     0x96f0e8: sbfx            x1, x0, #1, #0x1f
    // 0x96f0ec: cbz             x1, #0x96f10c
    // 0x96f0f0: mov             x0, x1
    // 0x96f0f4: r1 = 0
    //     0x96f0f4: mov             x1, #0
    // 0x96f0f8: cmp             x1, x0
    // 0x96f0fc: b.hs            #0x96f514
    // 0x96f100: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x96f100: ldrb            w0, [x3, #0x17]
    // 0x96f104: mov             x3, x0
    // 0x96f108: b               #0x96f110
    // 0x96f10c: r3 = 0
    //     0x96f10c: mov             x3, #0
    // 0x96f110: ldur            x1, [fp, #-0x40]
    // 0x96f114: ldur            x0, [fp, #-0x58]
    // 0x96f118: stur            x3, [fp, #-0x38]
    // 0x96f11c: stp             x3, x1, [SP]
    // 0x96f120: r0 = red()
    //     0x96f120: bl              #0x96f98c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::red
    // 0x96f124: stur            x0, [fp, #-0x48]
    // 0x96f128: ldur            x16, [fp, #-0x40]
    // 0x96f12c: str             x16, [SP, #8]
    // 0x96f130: ldur            x1, [fp, #-0x38]
    // 0x96f134: str             x1, [SP]
    // 0x96f138: r0 = green()
    //     0x96f138: bl              #0x96f90c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::green
    // 0x96f13c: stur            x0, [fp, #-0x60]
    // 0x96f140: ldur            x16, [fp, #-0x40]
    // 0x96f144: str             x16, [SP, #8]
    // 0x96f148: ldur            x1, [fp, #-0x38]
    // 0x96f14c: str             x1, [SP]
    // 0x96f150: r0 = blue()
    //     0x96f150: bl              #0x96f88c  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::blue
    // 0x96f154: mov             x2, x0
    // 0x96f158: ldur            x0, [fp, #-0x40]
    // 0x96f15c: stur            x2, [fp, #-0x70]
    // 0x96f160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96f160: ldur            w1, [x0, #0x17]
    // 0x96f164: DecompressPointer r1
    //     0x96f164: add             x1, x1, HEAP, lsl #32
    // 0x96f168: ldur            x0, [fp, #-0x38]
    // 0x96f16c: lsl             x3, x0, #1
    // 0x96f170: cmp             w3, w1
    // 0x96f174: cset            x0, eq
    // 0x96f178: sub             x0, x0, #1
    // 0x96f17c: and             x0, x0, #0x1fe
    // 0x96f180: stur            x0, [fp, #-0x40]
    // 0x96f184: r1 = <num>
    //     0x96f184: ldr             x1, [PP, #0x4800]  ; [pp+0x4800] TypeArguments: <num>
    // 0x96f188: r0 = ColorUint8()
    //     0x96f188: bl              #0x720160  ; AllocateColorUint8Stub -> ColorUint8 (size=0x10)
    // 0x96f18c: r4 = 8
    //     0x96f18c: mov             x4, #8
    // 0x96f190: stur            x0, [fp, #-0x50]
    // 0x96f194: r0 = AllocateUint8Array()
    //     0x96f194: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x96f198: mov             x1, x0
    // 0x96f19c: ldur            x0, [fp, #-0x50]
    // 0x96f1a0: StoreField: r0->field_b = r1
    //     0x96f1a0: stur            w1, [x0, #0xb]
    // 0x96f1a4: ldur            x2, [fp, #-0x48]
    // 0x96f1a8: ArrayStore: r1[0] = r2  ; TypeUnknown_1
    //     0x96f1a8: strb            w2, [x1, #0x17]
    // 0x96f1ac: ldur            x2, [fp, #-0x60]
    // 0x96f1b0: ArrayStore: r1[1] = r2  ; TypeUnknown_1
    //     0x96f1b0: strb            w2, [x1, #0x18]
    // 0x96f1b4: ldur            x2, [fp, #-0x70]
    // 0x96f1b8: ArrayStore: r1[2] = r2  ; TypeUnknown_1
    //     0x96f1b8: strb            w2, [x1, #0x19]
    // 0x96f1bc: ldur            x2, [fp, #-0x40]
    // 0x96f1c0: r3 = LoadInt32Instr(r2)
    //     0x96f1c0: sbfx            x3, x2, #1, #0x1f
    // 0x96f1c4: ArrayStore: r1[3] = r3  ; TypeUnknown_1
    //     0x96f1c4: strb            w3, [x1, #0x1a]
    // 0x96f1c8: ldur            x1, [fp, #-0x58]
    // 0x96f1cc: LoadField: r2 = r1->field_b
    //     0x96f1cc: ldur            w2, [x1, #0xb]
    // 0x96f1d0: DecompressPointer r2
    //     0x96f1d0: add             x2, x2, HEAP, lsl #32
    // 0x96f1d4: cmp             w2, NULL
    // 0x96f1d8: b.eq            #0x96f1f8
    // 0x96f1dc: r3 = LoadClassIdInstr(r2)
    //     0x96f1dc: ldur            x3, [x2, #-1]
    //     0x96f1e0: ubfx            x3, x3, #0xc, #0x14
    // 0x96f1e4: stp             x0, x2, [SP]
    // 0x96f1e8: mov             x0, x3
    // 0x96f1ec: r0 = GDT[cid_x0 + 0x5de]()
    //     0x96f1ec: add             lr, x0, #0x5de
    //     0x96f1f0: ldr             lr, [x21, lr, lsl #3]
    //     0x96f1f4: blr             lr
    // 0x96f1f8: ldur            x1, [fp, #-0x58]
    // 0x96f1fc: b               #0x96f224
    // 0x96f200: r1 = <Pixel>
    //     0x96f200: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x96f204: ldr             x1, [x1, #0xb78]
    // 0x96f208: r0 = Image()
    //     0x96f208: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x96f20c: stur            x0, [fp, #-0x40]
    // 0x96f210: ldur            x16, [fp, #-0x20]
    // 0x96f214: stp             x16, x0, [SP]
    // 0x96f218: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x96f218: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x96f21c: r0 = Image.from()
    //     0x96f21c: bl              #0x724e74  ; [package:image/src/image/image.dart] Image::Image.from
    // 0x96f220: ldur            x1, [fp, #-0x40]
    // 0x96f224: ldur            x0, [fp, #-0x30]
    // 0x96f228: stur            x1, [fp, #-0x20]
    // 0x96f22c: LoadField: r2 = r0->field_33
    //     0x96f22c: ldur            x2, [x0, #0x33]
    // 0x96f230: StoreField: r1->field_33 = r2
    //     0x96f230: stur            x2, [x1, #0x33]
    // 0x96f234: LoadField: r2 = r0->field_b
    //     0x96f234: ldur            w2, [x0, #0xb]
    // 0x96f238: DecompressPointer r2
    //     0x96f238: add             x2, x2, HEAP, lsl #32
    // 0x96f23c: cmp             w2, NULL
    // 0x96f240: b.eq            #0x96f518
    // 0x96f244: r0 = LoadClassIdInstr(r2)
    //     0x96f244: ldur            x0, [x2, #-1]
    //     0x96f248: ubfx            x0, x0, #0xc, #0x14
    // 0x96f24c: str             x2, [SP]
    // 0x96f250: r0 = GDT[cid_x0 + 0xb06c]()
    //     0x96f250: mov             x17, #0xb06c
    //     0x96f254: add             lr, x0, x17
    //     0x96f258: ldr             lr, [x21, lr, lsl #3]
    //     0x96f25c: blr             lr
    // 0x96f260: mov             x1, x0
    // 0x96f264: stur            x1, [fp, #-0x30]
    // 0x96f268: ldur            x2, [fp, #-0x10]
    // 0x96f26c: CheckStackOverflow
    //     0x96f26c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f270: cmp             SP, x16
    //     0x96f274: b.ls            #0x96f51c
    // 0x96f278: r0 = LoadClassIdInstr(r1)
    //     0x96f278: ldur            x0, [x1, #-1]
    //     0x96f27c: ubfx            x0, x0, #0xc, #0x14
    // 0x96f280: str             x1, [SP]
    // 0x96f284: mov             lr, x0
    // 0x96f288: ldr             lr, [x21, lr, lsl #3]
    // 0x96f28c: blr             lr
    // 0x96f290: tbnz            w0, #4, #0x96f3b4
    // 0x96f294: ldur            x1, [fp, #-0x30]
    // 0x96f298: r0 = LoadClassIdInstr(r1)
    //     0x96f298: ldur            x0, [x1, #-1]
    //     0x96f29c: ubfx            x0, x0, #0xc, #0x14
    // 0x96f2a0: str             x1, [SP]
    // 0x96f2a4: r0 = GDT[cid_x0 + 0x3dc]()
    //     0x96f2a4: add             lr, x0, #0x3dc
    //     0x96f2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x96f2ac: blr             lr
    // 0x96f2b0: mov             x1, x0
    // 0x96f2b4: stur            x1, [fp, #-0x40]
    // 0x96f2b8: r0 = LoadClassIdInstr(r1)
    //     0x96f2b8: ldur            x0, [x1, #-1]
    //     0x96f2bc: ubfx            x0, x0, #0xc, #0x14
    // 0x96f2c0: str             x1, [SP]
    // 0x96f2c4: r0 = GDT[cid_x0 + -0xa11]()
    //     0x96f2c4: sub             lr, x0, #0xa11
    //     0x96f2c8: ldr             lr, [x21, lr, lsl #3]
    //     0x96f2cc: blr             lr
    // 0x96f2d0: r1 = 59
    //     0x96f2d0: mov             x1, #0x3b
    // 0x96f2d4: branchIfSmi(r0, 0x96f2e0)
    //     0x96f2d4: tbz             w0, #0, #0x96f2e0
    // 0x96f2d8: r1 = LoadClassIdInstr(r0)
    //     0x96f2d8: ldur            x1, [x0, #-1]
    //     0x96f2dc: ubfx            x1, x1, #0xc, #0x14
    // 0x96f2e0: stp             xzr, x0, [SP]
    // 0x96f2e4: mov             x0, x1
    // 0x96f2e8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x96f2e8: mov             x17, #0x8a8c
    //     0x96f2ec: add             lr, x0, x17
    //     0x96f2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x96f2f4: blr             lr
    // 0x96f2f8: tbz             w0, #4, #0x96f3ac
    // 0x96f2fc: ldur            x1, [fp, #-0x40]
    // 0x96f300: ldur            x2, [fp, #-0x10]
    // 0x96f304: r0 = LoadClassIdInstr(r1)
    //     0x96f304: ldur            x0, [x1, #-1]
    //     0x96f308: ubfx            x0, x0, #0xc, #0x14
    // 0x96f30c: str             x1, [SP]
    // 0x96f310: r0 = GDT[cid_x0 + 0x638]()
    //     0x96f310: add             lr, x0, #0x638
    //     0x96f314: ldr             lr, [x21, lr, lsl #3]
    //     0x96f318: blr             lr
    // 0x96f31c: ldur            x1, [fp, #-0x10]
    // 0x96f320: LoadField: r2 = r1->field_7
    //     0x96f320: ldur            w2, [x1, #7]
    // 0x96f324: DecompressPointer r2
    //     0x96f324: add             x2, x2, HEAP, lsl #32
    // 0x96f328: r16 = Sentinel
    //     0x96f328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f32c: cmp             w2, w16
    // 0x96f330: b.eq            #0x96f524
    // 0x96f334: r3 = LoadInt32Instr(r2)
    //     0x96f334: sbfx            x3, x2, #1, #0x1f
    //     0x96f338: tbz             w2, #0, #0x96f340
    //     0x96f33c: ldur            x3, [x2, #7]
    // 0x96f340: add             x2, x0, x3
    // 0x96f344: ldur            x3, [fp, #-0x40]
    // 0x96f348: stur            x2, [fp, #-0x38]
    // 0x96f34c: r0 = LoadClassIdInstr(r3)
    //     0x96f34c: ldur            x0, [x3, #-1]
    //     0x96f350: ubfx            x0, x0, #0xc, #0x14
    // 0x96f354: str             x3, [SP]
    // 0x96f358: r0 = GDT[cid_x0 + 0x770]()
    //     0x96f358: add             lr, x0, #0x770
    //     0x96f35c: ldr             lr, [x21, lr, lsl #3]
    //     0x96f360: blr             lr
    // 0x96f364: mov             x1, x0
    // 0x96f368: ldur            x0, [fp, #-0x10]
    // 0x96f36c: LoadField: r2 = r0->field_b
    //     0x96f36c: ldur            w2, [x0, #0xb]
    // 0x96f370: DecompressPointer r2
    //     0x96f370: add             x2, x2, HEAP, lsl #32
    // 0x96f374: r16 = Sentinel
    //     0x96f374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f378: cmp             w2, w16
    // 0x96f37c: b.eq            #0x96f530
    // 0x96f380: r3 = LoadInt32Instr(r2)
    //     0x96f380: sbfx            x3, x2, #1, #0x1f
    //     0x96f384: tbz             w2, #0, #0x96f38c
    //     0x96f388: ldur            x3, [x2, #7]
    // 0x96f38c: add             x2, x1, x3
    // 0x96f390: ldur            x16, [fp, #-0x20]
    // 0x96f394: str             x16, [SP, #0x18]
    // 0x96f398: ldur            x1, [fp, #-0x38]
    // 0x96f39c: stp             x2, x1, [SP, #8]
    // 0x96f3a0: ldur            x16, [fp, #-0x40]
    // 0x96f3a4: str             x16, [SP]
    // 0x96f3a8: r0 = setPixel()
    //     0x96f3a8: bl              #0x96f5d0  ; [package:image/src/image/image.dart] Image::setPixel
    // 0x96f3ac: ldur            x1, [fp, #-0x30]
    // 0x96f3b0: b               #0x96f268
    // 0x96f3b4: ldur            x0, [fp, #-0x20]
    // 0x96f3b8: ldur            x1, [fp, #-0x18]
    // 0x96f3bc: LoadField: r0 = r1->field_2f
    //     0x96f3bc: ldur            w0, [x1, #0x2f]
    // 0x96f3c0: DecompressPointer r0
    //     0x96f3c0: add             x0, x0, HEAP, lsl #32
    // 0x96f3c4: r16 = Sentinel
    //     0x96f3c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f3c8: cmp             w0, w16
    // 0x96f3cc: b.ne            #0x96f3dc
    // 0x96f3d0: r2 = frames
    //     0x96f3d0: add             x2, PP, #0x14, lsl #12  ; [pp+0x14d30] Field <Image.frames>: late (offset: 0x30)
    //     0x96f3d4: ldr             x2, [x2, #0xd30]
    // 0x96f3d8: r0 = InitLateInstanceField()
    //     0x96f3d8: bl              #0xb96ffc  ; InitLateInstanceFieldStub
    // 0x96f3dc: LoadField: r1 = r0->field_b
    //     0x96f3dc: ldur            w1, [x0, #0xb]
    // 0x96f3e0: DecompressPointer r1
    //     0x96f3e0: add             x1, x1, HEAP, lsl #32
    // 0x96f3e4: r2 = LoadInt32Instr(r1)
    //     0x96f3e4: sbfx            x2, x1, #1, #0x1f
    // 0x96f3e8: ldur            x1, [fp, #-0x20]
    // 0x96f3ec: StoreField: r1->field_3b = r2
    //     0x96f3ec: stur            x2, [x1, #0x3b]
    // 0x96f3f0: str             x0, [SP]
    // 0x96f3f4: r0 = last()
    //     0x96f3f4: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0x96f3f8: mov             x1, x0
    // 0x96f3fc: ldur            x0, [fp, #-0x20]
    // 0x96f400: cmp             w1, w0
    // 0x96f404: b.eq            #0x96f4a0
    // 0x96f408: ldur            x1, [fp, #-0x18]
    // 0x96f40c: LoadField: r2 = r1->field_2f
    //     0x96f40c: ldur            w2, [x1, #0x2f]
    // 0x96f410: DecompressPointer r2
    //     0x96f410: add             x2, x2, HEAP, lsl #32
    // 0x96f414: stur            x2, [fp, #-0x10]
    // 0x96f418: LoadField: r3 = r2->field_b
    //     0x96f418: ldur            w3, [x2, #0xb]
    // 0x96f41c: DecompressPointer r3
    //     0x96f41c: add             x3, x3, HEAP, lsl #32
    // 0x96f420: LoadField: r4 = r2->field_f
    //     0x96f420: ldur            w4, [x2, #0xf]
    // 0x96f424: DecompressPointer r4
    //     0x96f424: add             x4, x4, HEAP, lsl #32
    // 0x96f428: LoadField: r5 = r4->field_b
    //     0x96f428: ldur            w5, [x4, #0xb]
    // 0x96f42c: DecompressPointer r5
    //     0x96f42c: add             x5, x5, HEAP, lsl #32
    // 0x96f430: r4 = LoadInt32Instr(r3)
    //     0x96f430: sbfx            x4, x3, #1, #0x1f
    // 0x96f434: stur            x4, [fp, #-0x38]
    // 0x96f438: r3 = LoadInt32Instr(r5)
    //     0x96f438: sbfx            x3, x5, #1, #0x1f
    // 0x96f43c: cmp             x4, x3
    // 0x96f440: b.ne            #0x96f44c
    // 0x96f444: str             x2, [SP]
    // 0x96f448: r0 = _growToNextCapacity()
    //     0x96f448: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x96f44c: ldur            x2, [fp, #-0x10]
    // 0x96f450: ldur            x3, [fp, #-0x38]
    // 0x96f454: add             x0, x3, #1
    // 0x96f458: lsl             x4, x0, #1
    // 0x96f45c: StoreField: r2->field_b = r4
    //     0x96f45c: stur            w4, [x2, #0xb]
    // 0x96f460: mov             x1, x3
    // 0x96f464: cmp             x1, x0
    // 0x96f468: b.hs            #0x96f53c
    // 0x96f46c: LoadField: r1 = r2->field_f
    //     0x96f46c: ldur            w1, [x2, #0xf]
    // 0x96f470: DecompressPointer r1
    //     0x96f470: add             x1, x1, HEAP, lsl #32
    // 0x96f474: ldur            x0, [fp, #-0x20]
    // 0x96f478: ArrayStore: r1[r3] = r0  ; List_4
    //     0x96f478: add             x25, x1, x3, lsl #2
    //     0x96f47c: add             x25, x25, #0xf
    //     0x96f480: str             w0, [x25]
    //     0x96f484: tbz             w0, #0, #0x96f4a0
    //     0x96f488: ldurb           w16, [x1, #-1]
    //     0x96f48c: ldurb           w17, [x0, #-1]
    //     0x96f490: and             x16, x17, x16, lsr #2
    //     0x96f494: tst             x16, HEAP, lsr #32
    //     0x96f498: b.eq            #0x96f4a0
    //     0x96f49c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x96f4a0: ldur            x5, [fp, #-0x18]
    // 0x96f4a4: ldur            x4, [fp, #-0x20]
    // 0x96f4a8: ldur            x1, [fp, #-0x28]
    // 0x96f4ac: add             x3, x1, #1
    // 0x96f4b0: ldur            x2, [fp, #-8]
    // 0x96f4b4: b               #0x96eb48
    // 0x96f4b8: ldur            x0, [fp, #-0x18]
    // 0x96f4bc: LeaveFrame
    //     0x96f4bc: mov             SP, fp
    //     0x96f4c0: ldp             fp, lr, [SP], #0x10
    // 0x96f4c4: ret
    //     0x96f4c4: ret             
    // 0x96f4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f4c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f4cc: b               #0x96eadc
    // 0x96f4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f4d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f4d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f4d8: b               #0x96eb60
    // 0x96f4dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f4dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f4e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f4e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96f4e4: r9 = x
    //     0x96f4e4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b90] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x96f4e8: ldr             x9, [x9, #0xb90]
    // 0x96f4ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f4ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f4f0: r9 = y
    //     0x96f4f0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b98] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x96f4f4: ldr             x9, [x9, #0xb98]
    // 0x96f4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f4f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f4fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f4fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96f500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f504: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f508: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96f50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f50c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f510: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f514: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96f518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f518: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f51c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f51c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f520: b               #0x96f278
    // 0x96f524: r9 = x
    //     0x96f524: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b90] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x96f528: ldr             x9, [x9, #0xb90]
    // 0x96f52c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f52c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f530: r9 = y
    //     0x96f530: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b98] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x96f534: ldr             x9, [x9, #0xb98]
    // 0x96f538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f538: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96f53c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f53c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x96fd30, size: 0xf8
    // 0x96fd30: EnterFrame
    //     0x96fd30: stp             fp, lr, [SP, #-0x10]!
    //     0x96fd34: mov             fp, SP
    // 0x96fd38: AllocStack(0x10)
    //     0x96fd38: sub             SP, SP, #0x10
    // 0x96fd3c: CheckStackOverflow
    //     0x96fd3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fd40: cmp             SP, x16
    //     0x96fd44: b.ls            #0x96fe10
    // 0x96fd48: ldr             x2, [fp, #0x18]
    // 0x96fd4c: LoadField: r3 = r2->field_b
    //     0x96fd4c: ldur            w3, [x2, #0xb]
    // 0x96fd50: DecompressPointer r3
    //     0x96fd50: add             x3, x3, HEAP, lsl #32
    // 0x96fd54: cmp             w3, NULL
    // 0x96fd58: b.eq            #0x96fd6c
    // 0x96fd5c: LoadField: r0 = r2->field_7
    //     0x96fd5c: ldur            w0, [x2, #7]
    // 0x96fd60: DecompressPointer r0
    //     0x96fd60: add             x0, x0, HEAP, lsl #32
    // 0x96fd64: cmp             w0, NULL
    // 0x96fd68: b.ne            #0x96fd7c
    // 0x96fd6c: r0 = Null
    //     0x96fd6c: mov             x0, NULL
    // 0x96fd70: LeaveFrame
    //     0x96fd70: mov             SP, fp
    //     0x96fd74: ldp             fp, lr, [SP], #0x10
    // 0x96fd78: ret
    //     0x96fd78: ret             
    // 0x96fd7c: ldr             x4, [fp, #0x10]
    // 0x96fd80: LoadField: r5 = r0->field_1f
    //     0x96fd80: ldur            w5, [x0, #0x1f]
    // 0x96fd84: DecompressPointer r5
    //     0x96fd84: add             x5, x5, HEAP, lsl #32
    // 0x96fd88: LoadField: r0 = r5->field_b
    //     0x96fd88: ldur            w0, [x5, #0xb]
    // 0x96fd8c: DecompressPointer r0
    //     0x96fd8c: add             x0, x0, HEAP, lsl #32
    // 0x96fd90: r1 = LoadInt32Instr(r0)
    //     0x96fd90: sbfx            x1, x0, #1, #0x1f
    // 0x96fd94: cmp             x4, x1
    // 0x96fd98: b.ge            #0x96fda0
    // 0x96fd9c: tbz             x4, #0x3f, #0x96fdb0
    // 0x96fda0: r0 = Null
    //     0x96fda0: mov             x0, NULL
    // 0x96fda4: LeaveFrame
    //     0x96fda4: mov             SP, fp
    //     0x96fda8: ldp             fp, lr, [SP], #0x10
    // 0x96fdac: ret
    //     0x96fdac: ret             
    // 0x96fdb0: r1 = LoadInt32Instr(r0)
    //     0x96fdb0: sbfx            x1, x0, #1, #0x1f
    // 0x96fdb4: mov             x0, x1
    // 0x96fdb8: mov             x1, x4
    // 0x96fdbc: cmp             x1, x0
    // 0x96fdc0: b.hs            #0x96fe18
    // 0x96fdc4: LoadField: r0 = r5->field_f
    //     0x96fdc4: ldur            w0, [x5, #0xf]
    // 0x96fdc8: DecompressPointer r0
    //     0x96fdc8: add             x0, x0, HEAP, lsl #32
    // 0x96fdcc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x96fdcc: add             x16, x0, x4, lsl #2
    //     0x96fdd0: ldur            w1, [x16, #0xf]
    // 0x96fdd4: DecompressPointer r1
    //     0x96fdd4: add             x1, x1, HEAP, lsl #32
    // 0x96fdd8: LoadField: r0 = r1->field_2b
    //     0x96fdd8: ldur            w0, [x1, #0x2b]
    // 0x96fddc: DecompressPointer r0
    //     0x96fddc: add             x0, x0, HEAP, lsl #32
    // 0x96fde0: r16 = Sentinel
    //     0x96fde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fde4: cmp             w0, w16
    // 0x96fde8: b.eq            #0x96fe1c
    // 0x96fdec: r4 = LoadInt32Instr(r0)
    //     0x96fdec: sbfx            x4, x0, #1, #0x1f
    //     0x96fdf0: tbz             w0, #0, #0x96fdf8
    //     0x96fdf4: ldur            x4, [x0, #7]
    // 0x96fdf8: StoreField: r3->field_1b = r4
    //     0x96fdf8: stur            x4, [x3, #0x1b]
    // 0x96fdfc: stp             x1, x2, [SP]
    // 0x96fe00: r0 = _decodeImage()
    //     0x96fe00: bl              #0x96fe28  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decodeImage
    // 0x96fe04: LeaveFrame
    //     0x96fe04: mov             SP, fp
    //     0x96fe08: ldp             fp, lr, [SP], #0x10
    // 0x96fe0c: ret
    //     0x96fe0c: ret             
    // 0x96fe10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fe10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fe14: b               #0x96fd48
    // 0x96fe18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fe18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fe1c: r9 = _inputPosition
    //     0x96fe1c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23ba0] Field <GifImageDesc._inputPosition@722232812>: late (offset: 0x2c)
    //     0x96fe20: ldr             x9, [x9, #0xba0]
    // 0x96fe24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96fe24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _decodeImage(/* No info */) {
    // ** addr: 0x96fe28, size: 0x6f8
    // 0x96fe28: EnterFrame
    //     0x96fe28: stp             fp, lr, [SP, #-0x10]!
    //     0x96fe2c: mov             fp, SP
    // 0x96fe30: AllocStack(0x80)
    //     0x96fe30: sub             SP, SP, #0x80
    // 0x96fe34: CheckStackOverflow
    //     0x96fe34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fe38: cmp             SP, x16
    //     0x96fe3c: b.ls            #0x97043c
    // 0x96fe40: ldr             x0, [fp, #0x18]
    // 0x96fe44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96fe44: ldur            w1, [x0, #0x17]
    // 0x96fe48: DecompressPointer r1
    //     0x96fe48: add             x1, x1, HEAP, lsl #32
    // 0x96fe4c: cmp             w1, NULL
    // 0x96fe50: b.ne            #0x96fe5c
    // 0x96fe54: str             x0, [SP]
    // 0x96fe58: r0 = _initDecode()
    //     0x96fe58: bl              #0x9714f4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_initDecode
    // 0x96fe5c: ldr             x0, [fp, #0x18]
    // 0x96fe60: ldr             x1, [fp, #0x10]
    // 0x96fe64: LoadField: r2 = r0->field_b
    //     0x96fe64: ldur            w2, [x0, #0xb]
    // 0x96fe68: DecompressPointer r2
    //     0x96fe68: add             x2, x2, HEAP, lsl #32
    // 0x96fe6c: cmp             w2, NULL
    // 0x96fe70: b.eq            #0x970444
    // 0x96fe74: str             x2, [SP]
    // 0x96fe78: r0 = readByte()
    //     0x96fe78: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x96fe7c: ldr             x2, [fp, #0x18]
    // 0x96fe80: StoreField: r2->field_27 = r0
    //     0x96fe80: stur            x0, [x2, #0x27]
    // 0x96fe84: r1 = 1
    //     0x96fe84: mov             x1, #1
    // 0x96fe88: cmp             x0, #0x3f
    // 0x96fe8c: b.hi            #0x970448
    // 0x96fe90: lsl             x3, x1, x0
    // 0x96fe94: StoreField: r2->field_77 = r3
    //     0x96fe94: stur            x3, [x2, #0x77]
    // 0x96fe98: add             x4, x3, #1
    // 0x96fe9c: StoreField: r2->field_6f = r4
    //     0x96fe9c: stur            x4, [x2, #0x6f]
    // 0x96fea0: add             x3, x4, #1
    // 0x96fea4: StoreField: r2->field_67 = r3
    //     0x96fea4: stur            x3, [x2, #0x67]
    // 0x96fea8: add             x3, x0, #1
    // 0x96feac: StoreField: r2->field_5f = r3
    //     0x96feac: stur            x3, [x2, #0x5f]
    // 0x96feb0: cmp             x3, #0x3f
    // 0x96feb4: b.hi            #0x970474
    // 0x96feb8: lsl             x0, x1, x3
    // 0x96febc: StoreField: r2->field_57 = r0
    //     0x96febc: stur            x0, [x2, #0x57]
    // 0x96fec0: r1 = 0
    //     0x96fec0: mov             x1, #0
    // 0x96fec4: StoreField: r2->field_43 = r1
    //     0x96fec4: stur            x1, [x2, #0x43]
    // 0x96fec8: r0 = 4098
    //     0x96fec8: mov             x0, #0x1002
    // 0x96fecc: StoreField: r2->field_4f = r0
    //     0x96fecc: stur            x0, [x2, #0x4f]
    // 0x96fed0: StoreField: r2->field_3b = r1
    //     0x96fed0: stur            x1, [x2, #0x3b]
    // 0x96fed4: StoreField: r2->field_33 = r1
    //     0x96fed4: stur            x1, [x2, #0x33]
    // 0x96fed8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x96fed8: ldur            w3, [x2, #0x17]
    // 0x96fedc: DecompressPointer r3
    //     0x96fedc: add             x3, x3, HEAP, lsl #32
    // 0x96fee0: cmp             w3, NULL
    // 0x96fee4: b.eq            #0x9704a0
    // 0x96fee8: LoadField: r0 = r3->field_13
    //     0x96fee8: ldur            w0, [x3, #0x13]
    // 0x96feec: DecompressPointer r0
    //     0x96feec: add             x0, x0, HEAP, lsl #32
    // 0x96fef0: r4 = LoadInt32Instr(r0)
    //     0x96fef0: sbfx            x4, x0, #1, #0x1f
    // 0x96fef4: mov             x0, x4
    // 0x96fef8: cmp             x1, x0
    // 0x96fefc: b.hs            #0x9704a4
    // 0x96ff00: ArrayStore: r3[0] = rZR  ; TypeUnknown_1
    //     0x96ff00: strb            wzr, [x3, #0x17]
    // 0x96ff04: LoadField: r0 = r2->field_23
    //     0x96ff04: ldur            w0, [x2, #0x23]
    // 0x96ff08: DecompressPointer r0
    //     0x96ff08: add             x0, x0, HEAP, lsl #32
    // 0x96ff0c: cmp             w0, NULL
    // 0x96ff10: b.eq            #0x9704a8
    // 0x96ff14: LoadField: r1 = r0->field_13
    //     0x96ff14: ldur            w1, [x0, #0x13]
    // 0x96ff18: DecompressPointer r1
    //     0x96ff18: add             x1, x1, HEAP, lsl #32
    // 0x96ff1c: r3 = LoadInt32Instr(r1)
    //     0x96ff1c: sbfx            x3, x1, #1, #0x1f
    // 0x96ff20: stp             xzr, x0, [SP, #0x10]
    // 0x96ff24: r16 = 8196
    //     0x96ff24: mov             x16, #0x2004
    // 0x96ff28: stp             x16, x3, [SP]
    // 0x96ff2c: r0 = fillRange()
    //     0x96ff2c: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x96ff30: ldr             x2, [fp, #0x10]
    // 0x96ff34: LoadField: r4 = r2->field_f
    //     0x96ff34: ldur            w4, [x2, #0xf]
    // 0x96ff38: DecompressPointer r4
    //     0x96ff38: add             x4, x4, HEAP, lsl #32
    // 0x96ff3c: r16 = Sentinel
    //     0x96ff3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ff40: cmp             w4, w16
    // 0x96ff44: b.eq            #0x9704ac
    // 0x96ff48: stur            x4, [fp, #-0x18]
    // 0x96ff4c: LoadField: r0 = r2->field_13
    //     0x96ff4c: ldur            w0, [x2, #0x13]
    // 0x96ff50: DecompressPointer r0
    //     0x96ff50: add             x0, x0, HEAP, lsl #32
    // 0x96ff54: r16 = Sentinel
    //     0x96ff54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ff58: cmp             w0, w16
    // 0x96ff5c: b.eq            #0x9704b8
    // 0x96ff60: LoadField: r1 = r2->field_7
    //     0x96ff60: ldur            w1, [x2, #7]
    // 0x96ff64: DecompressPointer r1
    //     0x96ff64: add             x1, x1, HEAP, lsl #32
    // 0x96ff68: r16 = Sentinel
    //     0x96ff68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ff6c: cmp             w1, w16
    // 0x96ff70: b.eq            #0x9704c4
    // 0x96ff74: r3 = LoadInt32Instr(r4)
    //     0x96ff74: sbfx            x3, x4, #1, #0x1f
    //     0x96ff78: tbz             w4, #0, #0x96ff80
    //     0x96ff7c: ldur            x3, [x4, #7]
    // 0x96ff80: stur            x3, [fp, #-0x10]
    // 0x96ff84: r5 = LoadInt32Instr(r1)
    //     0x96ff84: sbfx            x5, x1, #1, #0x1f
    //     0x96ff88: tbz             w1, #0, #0x96ff90
    //     0x96ff8c: ldur            x5, [x1, #7]
    // 0x96ff90: add             x1, x5, x3
    // 0x96ff94: ldr             x5, [fp, #0x18]
    // 0x96ff98: LoadField: r6 = r5->field_7
    //     0x96ff98: ldur            w6, [x5, #7]
    // 0x96ff9c: DecompressPointer r6
    //     0x96ff9c: add             x6, x6, HEAP, lsl #32
    // 0x96ffa0: cmp             w6, NULL
    // 0x96ffa4: b.eq            #0x9704d0
    // 0x96ffa8: LoadField: r7 = r6->field_7
    //     0x96ffa8: ldur            x7, [x6, #7]
    // 0x96ffac: cmp             x1, x7
    // 0x96ffb0: b.gt            #0x96fff4
    // 0x96ffb4: LoadField: r1 = r2->field_b
    //     0x96ffb4: ldur            w1, [x2, #0xb]
    // 0x96ffb8: DecompressPointer r1
    //     0x96ffb8: add             x1, x1, HEAP, lsl #32
    // 0x96ffbc: r16 = Sentinel
    //     0x96ffbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96ffc0: cmp             w1, w16
    // 0x96ffc4: b.eq            #0x9704d4
    // 0x96ffc8: r7 = LoadInt32Instr(r0)
    //     0x96ffc8: sbfx            x7, x0, #1, #0x1f
    //     0x96ffcc: tbz             w0, #0, #0x96ffd4
    //     0x96ffd0: ldur            x7, [x0, #7]
    // 0x96ffd4: stur            x7, [fp, #-8]
    // 0x96ffd8: r0 = LoadInt32Instr(r1)
    //     0x96ffd8: sbfx            x0, x1, #1, #0x1f
    //     0x96ffdc: tbz             w1, #0, #0x96ffe4
    //     0x96ffe0: ldur            x0, [x1, #7]
    // 0x96ffe4: add             x1, x0, x7
    // 0x96ffe8: LoadField: r0 = r6->field_f
    //     0x96ffe8: ldur            x0, [x6, #0xf]
    // 0x96ffec: cmp             x1, x0
    // 0x96fff0: b.le            #0x970004
    // 0x96fff4: r0 = Null
    //     0x96fff4: mov             x0, NULL
    // 0x96fff8: LeaveFrame
    //     0x96fff8: mov             SP, fp
    //     0x96fffc: ldp             fp, lr, [SP], #0x10
    // 0x970000: ret
    //     0x970000: ret             
    // 0x970004: LoadField: r0 = r2->field_1b
    //     0x970004: ldur            w0, [x2, #0x1b]
    // 0x970008: DecompressPointer r0
    //     0x970008: add             x0, x0, HEAP, lsl #32
    // 0x97000c: cmp             w0, NULL
    // 0x970010: b.eq            #0x97001c
    // 0x970014: mov             x6, x0
    // 0x970018: b               #0x970030
    // 0x97001c: LoadField: r0 = r6->field_1b
    //     0x97001c: ldur            w0, [x6, #0x1b]
    // 0x970020: DecompressPointer r0
    //     0x970020: add             x0, x0, HEAP, lsl #32
    // 0x970024: cmp             w0, NULL
    // 0x970028: b.eq            #0x9704e0
    // 0x97002c: mov             x6, x0
    // 0x970030: mul             x8, x3, x7
    // 0x970034: r0 = BoxInt64Instr(r8)
    //     0x970034: sbfiz           x0, x8, #1, #0x1f
    //     0x970038: cmp             x8, x0, asr #1
    //     0x97003c: b.eq            #0x970048
    //     0x970040: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970044: stur            x8, [x0, #7]
    // 0x970048: StoreField: r5->field_2f = r0
    //     0x970048: stur            w0, [x5, #0x2f]
    //     0x97004c: tbz             w0, #0, #0x970068
    //     0x970050: ldurb           w16, [x5, #-1]
    //     0x970054: ldurb           w17, [x0, #-1]
    //     0x970058: and             x16, x17, x16, lsr #2
    //     0x97005c: tst             x16, HEAP, lsr #32
    //     0x970060: b.eq            #0x970068
    //     0x970064: bl              #0xb976bc  ; WriteBarrierWrappersStub
    // 0x970068: str             x6, [SP]
    // 0x97006c: r0 = getPalette()
    //     0x97006c: bl              #0x96f9f8  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::getPalette
    // 0x970070: r1 = <Pixel>
    //     0x970070: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x970074: ldr             x1, [x1, #0xb78]
    // 0x970078: stur            x0, [fp, #-0x20]
    // 0x97007c: r0 = Image()
    //     0x97007c: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x970080: stur            x0, [fp, #-0x28]
    // 0x970084: str             x0, [SP, #0x20]
    // 0x970088: ldur            x1, [fp, #-8]
    // 0x97008c: str             x1, [SP, #0x18]
    // 0x970090: ldur            x2, [fp, #-0x10]
    // 0x970094: r16 = 2
    //     0x970094: mov             x16, #2
    // 0x970098: stp             x16, x2, [SP, #8]
    // 0x97009c: ldur            x16, [fp, #-0x20]
    // 0x9700a0: str             x16, [SP]
    // 0x9700a4: r4 = const [0, 0x5, 0x5, 0x3, numChannels, 0x3, palette, 0x4, null]
    //     0x9700a4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23ba8] List(9) [0, 0x5, 0x5, 0x3, "numChannels", 0x3, "palette", 0x4, Null]
    //     0x9700a8: ldr             x4, [x4, #0xba8]
    // 0x9700ac: r0 = Image()
    //     0x9700ac: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x9700b0: ldur            x4, [fp, #-0x18]
    // 0x9700b4: r0 = AllocateUint8Array()
    //     0x9700b4: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9700b8: mov             x2, x0
    // 0x9700bc: ldr             x0, [fp, #0x10]
    // 0x9700c0: stur            x2, [fp, #-0x18]
    // 0x9700c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9700c4: ldur            w1, [x0, #0x17]
    // 0x9700c8: DecompressPointer r1
    //     0x9700c8: add             x1, x1, HEAP, lsl #32
    // 0x9700cc: r16 = Sentinel
    //     0x9700cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9700d0: cmp             w1, w16
    // 0x9700d4: b.eq            #0x9704e4
    // 0x9700d8: tbnz            w1, #4, #0x9702e4
    // 0x9700dc: ldur            x3, [fp, #-8]
    // 0x9700e0: LoadField: r1 = r0->field_b
    //     0x9700e0: ldur            w1, [x0, #0xb]
    // 0x9700e4: DecompressPointer r1
    //     0x9700e4: add             x1, x1, HEAP, lsl #32
    // 0x9700e8: r4 = LoadInt32Instr(r1)
    //     0x9700e8: sbfx            x4, x1, #1, #0x1f
    //     0x9700ec: tbz             w1, #0, #0x9700f4
    //     0x9700f0: ldur            x4, [x1, #7]
    // 0x9700f4: stur            x4, [fp, #-0x48]
    // 0x9700f8: add             x5, x4, x3
    // 0x9700fc: stur            x5, [fp, #-0x40]
    // 0x970100: r9 = 0
    //     0x970100: mov             x9, #0
    // 0x970104: ldr             x7, [fp, #0x18]
    // 0x970108: ldur            x3, [fp, #-0x28]
    // 0x97010c: ldur            x6, [fp, #-0x10]
    // 0x970110: r8 = const [0, 0x4, 0x2, 0x1]
    //     0x970110: add             x8, PP, #0x23, lsl #12  ; [pp+0x23bb0] List<int>(4)
    //     0x970114: ldr             x8, [x8, #0xbb0]
    // 0x970118: stur            x9, [fp, #-0x38]
    // 0x97011c: CheckStackOverflow
    //     0x97011c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970120: cmp             SP, x16
    //     0x970124: b.ls            #0x9704f0
    // 0x970128: cmp             x9, #4
    // 0x97012c: b.ge            #0x97042c
    // 0x970130: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x970130: add             x16, x8, x9, lsl #2
    //     0x970134: ldur            w0, [x16, #0xf]
    // 0x970138: DecompressPointer r0
    //     0x970138: add             x0, x0, HEAP, lsl #32
    // 0x97013c: r1 = LoadInt32Instr(r0)
    //     0x97013c: sbfx            x1, x0, #1, #0x1f
    //     0x970140: tbz             w0, #0, #0x970148
    //     0x970144: ldur            x1, [x0, #7]
    // 0x970148: add             x0, x4, x1
    // 0x97014c: mov             x10, x0
    // 0x970150: stur            x10, [fp, #-0x30]
    // 0x970154: CheckStackOverflow
    //     0x970154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970158: cmp             SP, x16
    //     0x97015c: b.ls            #0x9704f8
    // 0x970160: cmp             x10, x5
    // 0x970164: b.ge            #0x9702c4
    // 0x970168: LoadField: r0 = r7->field_2f
    //     0x970168: ldur            w0, [x7, #0x2f]
    // 0x97016c: DecompressPointer r0
    //     0x97016c: add             x0, x0, HEAP, lsl #32
    // 0x970170: cmp             w0, NULL
    // 0x970174: b.eq            #0x970500
    // 0x970178: r1 = LoadInt32Instr(r0)
    //     0x970178: sbfx            x1, x0, #1, #0x1f
    //     0x97017c: tbz             w0, #0, #0x970184
    //     0x970180: ldur            x1, [x0, #7]
    // 0x970184: sub             x11, x1, x6
    // 0x970188: r0 = BoxInt64Instr(r11)
    //     0x970188: sbfiz           x0, x11, #1, #0x1f
    //     0x97018c: cmp             x11, x0, asr #1
    //     0x970190: b.eq            #0x97019c
    //     0x970194: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970198: stur            x11, [x0, #7]
    // 0x97019c: StoreField: r7->field_2f = r0
    //     0x97019c: stur            w0, [x7, #0x2f]
    //     0x9701a0: tbz             w0, #0, #0x9701bc
    //     0x9701a4: ldurb           w16, [x7, #-1]
    //     0x9701a8: ldurb           w17, [x0, #-1]
    //     0x9701ac: and             x16, x17, x16, lsr #2
    //     0x9701b0: tst             x16, HEAP, lsr #32
    //     0x9701b4: b.eq            #0x9701bc
    //     0x9701b8: bl              #0xb976fc  ; WriteBarrierWrappersStub
    // 0x9701bc: stp             x2, x7, [SP]
    // 0x9701c0: r0 = _decompressLine()
    //     0x9701c0: bl              #0x970644  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0x9701c4: tbz             w0, #4, #0x9701d8
    // 0x9701c8: ldur            x0, [fp, #-0x28]
    // 0x9701cc: LeaveFrame
    //     0x9701cc: mov             SP, fp
    //     0x9701d0: ldp             fp, lr, [SP], #0x10
    // 0x9701d4: ret
    //     0x9701d4: ret             
    // 0x9701d8: ldr             x0, [fp, #0x18]
    // 0x9701dc: LoadField: r1 = r0->field_2f
    //     0x9701dc: ldur            w1, [x0, #0x2f]
    // 0x9701e0: DecompressPointer r1
    //     0x9701e0: add             x1, x1, HEAP, lsl #32
    // 0x9701e4: cbnz            w1, #0x9701f0
    // 0x9701e8: str             x0, [SP]
    // 0x9701ec: r0 = _skipRemainder()
    //     0x9701ec: bl              #0x970520  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x9701f0: r5 = 0
    //     0x9701f0: mov             x5, #0
    // 0x9701f4: ldur            x2, [fp, #-0x28]
    // 0x9701f8: ldur            x4, [fp, #-0x30]
    // 0x9701fc: ldur            x1, [fp, #-0x18]
    // 0x970200: ldur            x3, [fp, #-0x10]
    // 0x970204: stur            x5, [fp, #-0x50]
    // 0x970208: CheckStackOverflow
    //     0x970208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97020c: cmp             SP, x16
    //     0x970210: b.ls            #0x970504
    // 0x970214: cmp             x5, x3
    // 0x970218: b.ge            #0x970270
    // 0x97021c: ArrayLoad: r0 = r1[r5]  ; List_1
    //     0x97021c: add             x16, x1, x5
    //     0x970220: ldrb            w0, [x16, #0x17]
    // 0x970224: lsl             x6, x0, #1
    // 0x970228: LoadField: r0 = r2->field_b
    //     0x970228: ldur            w0, [x2, #0xb]
    // 0x97022c: DecompressPointer r0
    //     0x97022c: add             x0, x0, HEAP, lsl #32
    // 0x970230: cmp             w0, NULL
    // 0x970234: b.ne            #0x970240
    // 0x970238: mov             x0, x5
    // 0x97023c: b               #0x970268
    // 0x970240: r7 = LoadClassIdInstr(r0)
    //     0x970240: ldur            x7, [x0, #-1]
    //     0x970244: ubfx            x7, x7, #0xc, #0x14
    // 0x970248: stp             x5, x0, [SP, #0x20]
    // 0x97024c: stp             x6, x4, [SP, #0x10]
    // 0x970250: stp             xzr, xzr, [SP]
    // 0x970254: mov             x0, x7
    // 0x970258: mov             lr, x0
    // 0x97025c: ldr             lr, [x21, lr, lsl #3]
    // 0x970260: blr             lr
    // 0x970264: ldur            x0, [fp, #-0x50]
    // 0x970268: add             x5, x0, #1
    // 0x97026c: b               #0x9701f4
    // 0x970270: ldur            x2, [fp, #-0x38]
    // 0x970274: mov             x0, x4
    // 0x970278: r1 = const [0x8, 0x8, 0x4, 0x2]
    //     0x970278: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bb8] List<int>(4)
    //     0x97027c: ldr             x1, [x1, #0xbb8]
    // 0x970280: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x970280: add             x16, x1, x2, lsl #2
    //     0x970284: ldur            w3, [x16, #0xf]
    // 0x970288: DecompressPointer r3
    //     0x970288: add             x3, x3, HEAP, lsl #32
    // 0x97028c: r4 = LoadInt32Instr(r3)
    //     0x97028c: sbfx            x4, x3, #1, #0x1f
    //     0x970290: tbz             w3, #0, #0x970298
    //     0x970294: ldur            x4, [x3, #7]
    // 0x970298: add             x10, x0, x4
    // 0x97029c: ldr             x7, [fp, #0x18]
    // 0x9702a0: ldur            x3, [fp, #-0x28]
    // 0x9702a4: mov             x9, x2
    // 0x9702a8: ldur            x5, [fp, #-0x40]
    // 0x9702ac: ldur            x2, [fp, #-0x18]
    // 0x9702b0: ldur            x6, [fp, #-0x10]
    // 0x9702b4: ldur            x4, [fp, #-0x48]
    // 0x9702b8: r8 = const [0, 0x4, 0x2, 0x1]
    //     0x9702b8: add             x8, PP, #0x23, lsl #12  ; [pp+0x23bb0] List<int>(4)
    //     0x9702bc: ldr             x8, [x8, #0xbb0]
    // 0x9702c0: b               #0x970150
    // 0x9702c4: mov             x2, x9
    // 0x9702c8: r1 = const [0x8, 0x8, 0x4, 0x2]
    //     0x9702c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bb8] List<int>(4)
    //     0x9702cc: ldr             x1, [x1, #0xbb8]
    // 0x9702d0: add             x9, x2, #1
    // 0x9702d4: ldur            x5, [fp, #-0x40]
    // 0x9702d8: ldur            x2, [fp, #-0x18]
    // 0x9702dc: ldur            x4, [fp, #-0x48]
    // 0x9702e0: b               #0x970104
    // 0x9702e4: ldur            x3, [fp, #-8]
    // 0x9702e8: r7 = 0
    //     0x9702e8: mov             x7, #0
    // 0x9702ec: ldr             x6, [fp, #0x18]
    // 0x9702f0: ldur            x4, [fp, #-0x28]
    // 0x9702f4: ldur            x2, [fp, #-0x18]
    // 0x9702f8: ldur            x5, [fp, #-0x10]
    // 0x9702fc: stur            x7, [fp, #-0x30]
    // 0x970300: CheckStackOverflow
    //     0x970300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970304: cmp             SP, x16
    //     0x970308: b.ls            #0x97050c
    // 0x97030c: cmp             x7, x3
    // 0x970310: b.ge            #0x97042c
    // 0x970314: LoadField: r0 = r6->field_2f
    //     0x970314: ldur            w0, [x6, #0x2f]
    // 0x970318: DecompressPointer r0
    //     0x970318: add             x0, x0, HEAP, lsl #32
    // 0x97031c: cmp             w0, NULL
    // 0x970320: b.eq            #0x970514
    // 0x970324: r1 = LoadInt32Instr(r0)
    //     0x970324: sbfx            x1, x0, #1, #0x1f
    //     0x970328: tbz             w0, #0, #0x970330
    //     0x97032c: ldur            x1, [x0, #7]
    // 0x970330: sub             x8, x1, x5
    // 0x970334: r0 = BoxInt64Instr(r8)
    //     0x970334: sbfiz           x0, x8, #1, #0x1f
    //     0x970338: cmp             x8, x0, asr #1
    //     0x97033c: b.eq            #0x970348
    //     0x970340: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970344: stur            x8, [x0, #7]
    // 0x970348: StoreField: r6->field_2f = r0
    //     0x970348: stur            w0, [x6, #0x2f]
    //     0x97034c: tbz             w0, #0, #0x970368
    //     0x970350: ldurb           w16, [x6, #-1]
    //     0x970354: ldurb           w17, [x0, #-1]
    //     0x970358: and             x16, x17, x16, lsr #2
    //     0x97035c: tst             x16, HEAP, lsr #32
    //     0x970360: b.eq            #0x970368
    //     0x970364: bl              #0xb976dc  ; WriteBarrierWrappersStub
    // 0x970368: stp             x2, x6, [SP]
    // 0x97036c: r0 = _decompressLine()
    //     0x97036c: bl              #0x970644  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressLine
    // 0x970370: tbz             w0, #4, #0x970384
    // 0x970374: ldur            x0, [fp, #-0x28]
    // 0x970378: LeaveFrame
    //     0x970378: mov             SP, fp
    //     0x97037c: ldp             fp, lr, [SP], #0x10
    // 0x970380: ret
    //     0x970380: ret             
    // 0x970384: ldr             x0, [fp, #0x18]
    // 0x970388: LoadField: r1 = r0->field_2f
    //     0x970388: ldur            w1, [x0, #0x2f]
    // 0x97038c: DecompressPointer r1
    //     0x97038c: add             x1, x1, HEAP, lsl #32
    // 0x970390: cbnz            w1, #0x97039c
    // 0x970394: str             x0, [SP]
    // 0x970398: r0 = _skipRemainder()
    //     0x970398: bl              #0x970520  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0x97039c: r5 = 0
    //     0x97039c: mov             x5, #0
    // 0x9703a0: ldur            x2, [fp, #-0x28]
    // 0x9703a4: ldur            x4, [fp, #-0x30]
    // 0x9703a8: ldur            x1, [fp, #-0x18]
    // 0x9703ac: ldur            x3, [fp, #-0x10]
    // 0x9703b0: stur            x5, [fp, #-0x38]
    // 0x9703b4: CheckStackOverflow
    //     0x9703b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9703b8: cmp             SP, x16
    //     0x9703bc: b.ls            #0x970518
    // 0x9703c0: cmp             x5, x3
    // 0x9703c4: b.ge            #0x97041c
    // 0x9703c8: ArrayLoad: r0 = r1[r5]  ; List_1
    //     0x9703c8: add             x16, x1, x5
    //     0x9703cc: ldrb            w0, [x16, #0x17]
    // 0x9703d0: lsl             x6, x0, #1
    // 0x9703d4: LoadField: r0 = r2->field_b
    //     0x9703d4: ldur            w0, [x2, #0xb]
    // 0x9703d8: DecompressPointer r0
    //     0x9703d8: add             x0, x0, HEAP, lsl #32
    // 0x9703dc: cmp             w0, NULL
    // 0x9703e0: b.ne            #0x9703ec
    // 0x9703e4: mov             x1, x5
    // 0x9703e8: b               #0x970414
    // 0x9703ec: r7 = LoadClassIdInstr(r0)
    //     0x9703ec: ldur            x7, [x0, #-1]
    //     0x9703f0: ubfx            x7, x7, #0xc, #0x14
    // 0x9703f4: stp             x5, x0, [SP, #0x20]
    // 0x9703f8: stp             x6, x4, [SP, #0x10]
    // 0x9703fc: stp             xzr, xzr, [SP]
    // 0x970400: mov             x0, x7
    // 0x970404: mov             lr, x0
    // 0x970408: ldr             lr, [x21, lr, lsl #3]
    // 0x97040c: blr             lr
    // 0x970410: ldur            x1, [fp, #-0x38]
    // 0x970414: add             x5, x1, #1
    // 0x970418: b               #0x9703a0
    // 0x97041c: mov             x1, x4
    // 0x970420: add             x7, x1, #1
    // 0x970424: ldur            x3, [fp, #-8]
    // 0x970428: b               #0x9702ec
    // 0x97042c: ldur            x0, [fp, #-0x28]
    // 0x970430: LeaveFrame
    //     0x970430: mov             SP, fp
    //     0x970434: ldp             fp, lr, [SP], #0x10
    // 0x970438: ret
    //     0x970438: ret             
    // 0x97043c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97043c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970440: b               #0x96fe40
    // 0x970444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970448: tbnz            x0, #0x3f, #0x970454
    // 0x97044c: mov             x3, xzr
    // 0x970450: b               #0x96fe94
    // 0x970454: str             x0, [THR, #0x728]  ; THR::
    // 0x970458: stp             x1, x2, [SP, #-0x10]!
    // 0x97045c: SaveReg r0
    //     0x97045c: str             x0, [SP, #-8]!
    // 0x970460: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x970464: r4 = 0
    //     0x970464: mov             x4, #0
    // 0x970468: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x97046c: blr             lr
    // 0x970470: brk             #0
    // 0x970474: tbnz            x3, #0x3f, #0x970480
    // 0x970478: mov             x0, xzr
    // 0x97047c: b               #0x96febc
    // 0x970480: str             x3, [THR, #0x728]  ; THR::
    // 0x970484: stp             x2, x3, [SP, #-0x10]!
    // 0x970488: SaveReg r1
    //     0x970488: str             x1, [SP, #-8]!
    // 0x97048c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x970490: r4 = 0
    //     0x970490: mov             x4, #0
    // 0x970494: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x970498: blr             lr
    // 0x97049c: brk             #0
    // 0x9704a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9704a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9704a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9704a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9704a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9704a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9704ac: r9 = width
    //     0x9704ac: add             x9, PP, #0x23, lsl #12  ; [pp+0x23bc0] Field <GifImageDesc.width>: late (offset: 0x10)
    //     0x9704b0: ldr             x9, [x9, #0xbc0]
    // 0x9704b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9704b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9704b8: r9 = height
    //     0x9704b8: add             x9, PP, #0x23, lsl #12  ; [pp+0x23bc8] Field <GifImageDesc.height>: late (offset: 0x14)
    //     0x9704bc: ldr             x9, [x9, #0xbc8]
    // 0x9704c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9704c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9704c4: r9 = x
    //     0x9704c4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b90] Field <GifImageDesc.x>: late (offset: 0x8)
    //     0x9704c8: ldr             x9, [x9, #0xb90]
    // 0x9704cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9704cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9704d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9704d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9704d4: r9 = y
    //     0x9704d4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23b98] Field <GifImageDesc.y>: late (offset: 0xc)
    //     0x9704d8: ldr             x9, [x9, #0xb98]
    // 0x9704dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9704dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9704e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9704e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9704e4: r9 = interlaced
    //     0x9704e4: add             x9, PP, #0x23, lsl #12  ; [pp+0x23bd0] Field <GifImageDesc.interlaced>: late (offset: 0x18)
    //     0x9704e8: ldr             x9, [x9, #0xbd0]
    // 0x9704ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9704ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9704f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9704f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9704f4: b               #0x970128
    // 0x9704f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9704f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9704fc: b               #0x970160
    // 0x970500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970500: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970504: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970508: b               #0x970214
    // 0x97050c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97050c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970510: b               #0x97030c
    // 0x970514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970514: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970518: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97051c: b               #0x9703c0
  }
  _ _skipRemainder(/* No info */) {
    // ** addr: 0x970520, size: 0x124
    // 0x970520: EnterFrame
    //     0x970520: stp             fp, lr, [SP, #-0x10]!
    //     0x970524: mov             fp, SP
    // 0x970528: AllocStack(0x10)
    //     0x970528: sub             SP, SP, #0x10
    // 0x97052c: CheckStackOverflow
    //     0x97052c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970530: cmp             SP, x16
    //     0x970534: b.ls            #0x97062c
    // 0x970538: ldr             x0, [fp, #0x10]
    // 0x97053c: LoadField: r1 = r0->field_b
    //     0x97053c: ldur            w1, [x0, #0xb]
    // 0x970540: DecompressPointer r1
    //     0x970540: add             x1, x1, HEAP, lsl #32
    // 0x970544: cmp             w1, NULL
    // 0x970548: b.eq            #0x970634
    // 0x97054c: LoadField: r2 = r1->field_1b
    //     0x97054c: ldur            x2, [x1, #0x1b]
    // 0x970550: LoadField: r3 = r1->field_13
    //     0x970550: ldur            x3, [x1, #0x13]
    // 0x970554: cmp             x2, x3
    // 0x970558: b.lt            #0x97056c
    // 0x97055c: r0 = true
    //     0x97055c: add             x0, NULL, #0x20  ; true
    // 0x970560: LeaveFrame
    //     0x970560: mov             SP, fp
    //     0x970564: ldp             fp, lr, [SP], #0x10
    // 0x970568: ret
    //     0x970568: ret             
    // 0x97056c: str             x1, [SP]
    // 0x970570: r0 = readByte()
    //     0x970570: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x970574: ldr             x2, [fp, #0x10]
    // 0x970578: CheckStackOverflow
    //     0x970578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97057c: cmp             SP, x16
    //     0x970580: b.ls            #0x970638
    // 0x970584: cbz             x0, #0x97061c
    // 0x970588: LoadField: r1 = r2->field_b
    //     0x970588: ldur            w1, [x2, #0xb]
    // 0x97058c: DecompressPointer r1
    //     0x97058c: add             x1, x1, HEAP, lsl #32
    // 0x970590: cmp             w1, NULL
    // 0x970594: b.eq            #0x970640
    // 0x970598: LoadField: r3 = r1->field_1b
    //     0x970598: ldur            x3, [x1, #0x1b]
    // 0x97059c: LoadField: r4 = r1->field_13
    //     0x97059c: ldur            x4, [x1, #0x13]
    // 0x9705a0: cmp             x3, x4
    // 0x9705a4: b.ge            #0x97061c
    // 0x9705a8: add             x5, x3, x0
    // 0x9705ac: StoreField: r1->field_1b = r5
    //     0x9705ac: stur            x5, [x1, #0x1b]
    // 0x9705b0: cmp             x5, x4
    // 0x9705b4: b.lt            #0x9705c8
    // 0x9705b8: r0 = true
    //     0x9705b8: add             x0, NULL, #0x20  ; true
    // 0x9705bc: LeaveFrame
    //     0x9705bc: mov             SP, fp
    //     0x9705c0: ldp             fp, lr, [SP], #0x10
    // 0x9705c4: ret
    //     0x9705c4: ret             
    // 0x9705c8: LoadField: r3 = r1->field_7
    //     0x9705c8: ldur            w3, [x1, #7]
    // 0x9705cc: DecompressPointer r3
    //     0x9705cc: add             x3, x3, HEAP, lsl #32
    // 0x9705d0: add             x0, x5, #1
    // 0x9705d4: StoreField: r1->field_1b = r0
    //     0x9705d4: stur            x0, [x1, #0x1b]
    // 0x9705d8: r0 = BoxInt64Instr(r5)
    //     0x9705d8: sbfiz           x0, x5, #1, #0x1f
    //     0x9705dc: cmp             x5, x0, asr #1
    //     0x9705e0: b.eq            #0x9705ec
    //     0x9705e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9705e8: stur            x5, [x0, #7]
    // 0x9705ec: r1 = LoadClassIdInstr(r3)
    //     0x9705ec: ldur            x1, [x3, #-1]
    //     0x9705f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9705f4: stp             x0, x3, [SP]
    // 0x9705f8: mov             x0, x1
    // 0x9705fc: mov             lr, x0
    // 0x970600: ldr             lr, [x21, lr, lsl #3]
    // 0x970604: blr             lr
    // 0x970608: r1 = LoadInt32Instr(r0)
    //     0x970608: sbfx            x1, x0, #1, #0x1f
    //     0x97060c: tbz             w0, #0, #0x970614
    //     0x970610: ldur            x1, [x0, #7]
    // 0x970614: mov             x0, x1
    // 0x970618: b               #0x970574
    // 0x97061c: r0 = true
    //     0x97061c: add             x0, NULL, #0x20  ; true
    // 0x970620: LeaveFrame
    //     0x970620: mov             SP, fp
    //     0x970624: ldp             fp, lr, [SP], #0x10
    // 0x970628: ret
    //     0x970628: ret             
    // 0x97062c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97062c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970630: b               #0x970538
    // 0x970634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97063c: b               #0x970584
    // 0x970640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _decompressLine(/* No info */) {
    // ** addr: 0x970644, size: 0x974
    // 0x970644: EnterFrame
    //     0x970644: stp             fp, lr, [SP, #-0x10]!
    //     0x970648: mov             fp, SP
    // 0x97064c: AllocStack(0x20)
    //     0x97064c: sub             SP, SP, #0x20
    // 0x970650: CheckStackOverflow
    //     0x970650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970654: cmp             SP, x16
    //     0x970658: b.ls            #0x970e8c
    // 0x97065c: ldr             x2, [fp, #0x18]
    // 0x970660: LoadField: r0 = r2->field_43
    //     0x970660: ldur            x0, [x2, #0x43]
    // 0x970664: cmp             x0, #0xfff
    // 0x970668: b.le            #0x97067c
    // 0x97066c: r0 = false
    //     0x97066c: add             x0, NULL, #0x30  ; false
    // 0x970670: LeaveFrame
    //     0x970670: mov             SP, fp
    //     0x970674: ldp             fp, lr, [SP], #0x10
    // 0x970678: ret
    //     0x970678: ret             
    // 0x97067c: ldr             x3, [fp, #0x10]
    // 0x970680: LoadField: r4 = r3->field_13
    //     0x970680: ldur            w4, [x3, #0x13]
    // 0x970684: DecompressPointer r4
    //     0x970684: add             x4, x4, HEAP, lsl #32
    // 0x970688: stur            x4, [fp, #-0x18]
    // 0x97068c: cbz             x0, #0x970710
    // 0x970690: r5 = LoadInt32Instr(r4)
    //     0x970690: sbfx            x5, x4, #1, #0x1f
    // 0x970694: r6 = 0
    //     0x970694: mov             x6, #0
    // 0x970698: CheckStackOverflow
    //     0x970698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97069c: cmp             SP, x16
    //     0x9706a0: b.ls            #0x970e94
    // 0x9706a4: cbz             x0, #0x970708
    // 0x9706a8: cmp             x6, x5
    // 0x9706ac: b.ge            #0x970708
    // 0x9706b0: add             x7, x6, #1
    // 0x9706b4: LoadField: r8 = r2->field_1b
    //     0x9706b4: ldur            w8, [x2, #0x1b]
    // 0x9706b8: DecompressPointer r8
    //     0x9706b8: add             x8, x8, HEAP, lsl #32
    // 0x9706bc: r16 = Sentinel
    //     0x9706bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9706c0: cmp             w8, w16
    // 0x9706c4: b.eq            #0x970e9c
    // 0x9706c8: sub             x9, x0, #1
    // 0x9706cc: StoreField: r2->field_43 = r9
    //     0x9706cc: stur            x9, [x2, #0x43]
    // 0x9706d0: LoadField: r0 = r8->field_13
    //     0x9706d0: ldur            w0, [x8, #0x13]
    // 0x9706d4: DecompressPointer r0
    //     0x9706d4: add             x0, x0, HEAP, lsl #32
    // 0x9706d8: r1 = LoadInt32Instr(r0)
    //     0x9706d8: sbfx            x1, x0, #1, #0x1f
    // 0x9706dc: mov             x0, x1
    // 0x9706e0: mov             x1, x9
    // 0x9706e4: cmp             x1, x0
    // 0x9706e8: b.hs            #0x970ea8
    // 0x9706ec: ArrayLoad: r0 = r8[r9]  ; List_1
    //     0x9706ec: add             x16, x8, x9
    //     0x9706f0: ldrb            w0, [x16, #0x17]
    // 0x9706f4: ArrayStore: r3[r6] = r0  ; TypeUnknown_1
    //     0x9706f4: add             x1, x3, x6
    //     0x9706f8: strb            w0, [x1, #0x17]
    // 0x9706fc: mov             x6, x7
    // 0x970700: mov             x0, x9
    // 0x970704: b               #0x970698
    // 0x970708: mov             x0, x6
    // 0x97070c: b               #0x970714
    // 0x970710: r0 = 0
    //     0x970710: mov             x0, #0
    // 0x970714: r1 = LoadInt32Instr(r4)
    //     0x970714: sbfx            x1, x4, #1, #0x1f
    // 0x970718: stur            x1, [fp, #-0x10]
    // 0x97071c: stur            x0, [fp, #-8]
    // 0x970720: CheckStackOverflow
    //     0x970720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970724: cmp             SP, x16
    //     0x970728: b.ls            #0x970eac
    // 0x97072c: cmp             x0, x1
    // 0x970730: b.ge            #0x970e7c
    // 0x970734: str             x2, [SP]
    // 0x970738: r0 = _decompressInput()
    //     0x970738: bl              #0x970fb8  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_decompressInput
    // 0x97073c: mov             x3, x0
    // 0x970740: ldr             x2, [fp, #0x18]
    // 0x970744: StoreField: r2->field_4b = r0
    //     0x970744: stur            w0, [x2, #0x4b]
    //     0x970748: tbz             w0, #0, #0x970764
    //     0x97074c: ldurb           w16, [x2, #-1]
    //     0x970750: ldurb           w17, [x0, #-1]
    //     0x970754: and             x16, x17, x16, lsr #2
    //     0x970758: tst             x16, HEAP, lsr #32
    //     0x97075c: b.eq            #0x970764
    //     0x970760: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x970764: cmp             w3, NULL
    // 0x970768: b.ne            #0x97077c
    // 0x97076c: r0 = false
    //     0x97076c: add             x0, NULL, #0x30  ; false
    // 0x970770: LeaveFrame
    //     0x970770: mov             SP, fp
    //     0x970774: ldp             fp, lr, [SP], #0x10
    // 0x970778: ret
    //     0x970778: ret             
    // 0x97077c: LoadField: r4 = r2->field_6f
    //     0x97077c: ldur            x4, [x2, #0x6f]
    // 0x970780: r0 = BoxInt64Instr(r4)
    //     0x970780: sbfiz           x0, x4, #1, #0x1f
    //     0x970784: cmp             x4, x0, asr #1
    //     0x970788: b.eq            #0x970794
    //     0x97078c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970790: stur            x4, [x0, #7]
    // 0x970794: cmp             w3, w0
    // 0x970798: b.eq            #0x9707d4
    // 0x97079c: and             w16, w3, w0
    // 0x9707a0: branchIfSmi(r16, 0x9707e4)
    //     0x9707a0: tbz             w16, #0, #0x9707e4
    // 0x9707a4: r16 = LoadClassIdInstr(r3)
    //     0x9707a4: ldur            x16, [x3, #-1]
    //     0x9707a8: ubfx            x16, x16, #0xc, #0x14
    // 0x9707ac: cmp             x16, #0x3c
    // 0x9707b0: b.ne            #0x9707e4
    // 0x9707b4: r16 = LoadClassIdInstr(r0)
    //     0x9707b4: ldur            x16, [x0, #-1]
    //     0x9707b8: ubfx            x16, x16, #0xc, #0x14
    // 0x9707bc: cmp             x16, #0x3c
    // 0x9707c0: b.ne            #0x9707e4
    // 0x9707c4: LoadField: r16 = r3->field_7
    //     0x9707c4: ldur            x16, [x3, #7]
    // 0x9707c8: LoadField: r17 = r0->field_7
    //     0x9707c8: ldur            x17, [x0, #7]
    // 0x9707cc: cmp             x16, x17
    // 0x9707d0: b.ne            #0x9707e4
    // 0x9707d4: r0 = false
    //     0x9707d4: add             x0, NULL, #0x30  ; false
    // 0x9707d8: LeaveFrame
    //     0x9707d8: mov             SP, fp
    //     0x9707dc: ldp             fp, lr, [SP], #0x10
    // 0x9707e0: ret
    //     0x9707e0: ret             
    // 0x9707e4: LoadField: r5 = r2->field_77
    //     0x9707e4: ldur            x5, [x2, #0x77]
    // 0x9707e8: r0 = BoxInt64Instr(r5)
    //     0x9707e8: sbfiz           x0, x5, #1, #0x1f
    //     0x9707ec: cmp             x5, x0, asr #1
    //     0x9707f0: b.eq            #0x9707fc
    //     0x9707f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9707f8: stur            x5, [x0, #7]
    // 0x9707fc: cmp             w3, w0
    // 0x970800: b.eq            #0x97083c
    // 0x970804: and             w16, w3, w0
    // 0x970808: branchIfSmi(r16, 0x9708d8)
    //     0x970808: tbz             w16, #0, #0x9708d8
    // 0x97080c: r16 = LoadClassIdInstr(r3)
    //     0x97080c: ldur            x16, [x3, #-1]
    //     0x970810: ubfx            x16, x16, #0xc, #0x14
    // 0x970814: cmp             x16, #0x3c
    // 0x970818: b.ne            #0x9708d8
    // 0x97081c: r16 = LoadClassIdInstr(r0)
    //     0x97081c: ldur            x16, [x0, #-1]
    //     0x970820: ubfx            x16, x16, #0xc, #0x14
    // 0x970824: cmp             x16, #0x3c
    // 0x970828: b.ne            #0x9708d8
    // 0x97082c: LoadField: r16 = r3->field_7
    //     0x97082c: ldur            x16, [x3, #7]
    // 0x970830: LoadField: r17 = r0->field_7
    //     0x970830: ldur            x17, [x0, #7]
    // 0x970834: cmp             x16, x17
    // 0x970838: b.ne            #0x9708d8
    // 0x97083c: LoadField: r6 = r2->field_23
    //     0x97083c: ldur            w6, [x2, #0x23]
    // 0x970840: DecompressPointer r6
    //     0x970840: add             x6, x6, HEAP, lsl #32
    // 0x970844: cmp             w6, NULL
    // 0x970848: b.eq            #0x970eb4
    // 0x97084c: LoadField: r7 = r6->field_13
    //     0x97084c: ldur            w7, [x6, #0x13]
    // 0x970850: DecompressPointer r7
    //     0x970850: add             x7, x7, HEAP, lsl #32
    // 0x970854: r3 = LoadInt32Instr(r7)
    //     0x970854: sbfx            x3, x7, #1, #0x1f
    // 0x970858: r5 = 0
    //     0x970858: mov             x5, #0
    // 0x97085c: r7 = 4098
    //     0x97085c: mov             x7, #0x1002
    // 0x970860: CheckStackOverflow
    //     0x970860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970864: cmp             SP, x16
    //     0x970868: b.ls            #0x970eb8
    // 0x97086c: cmp             x5, #0xfff
    // 0x970870: b.gt            #0x970898
    // 0x970874: mov             x0, x3
    // 0x970878: mov             x1, x5
    // 0x97087c: cmp             x1, x0
    // 0x970880: b.hs            #0x970ec0
    // 0x970884: ArrayStore: r6[r5] = r7  ; List_4
    //     0x970884: add             x8, x6, x5, lsl #2
    //     0x970888: stur            w7, [x8, #0x17]
    // 0x97088c: add             x0, x5, #1
    // 0x970890: mov             x5, x0
    // 0x970894: b               #0x970860
    // 0x970898: r8 = 1
    //     0x970898: mov             x8, #1
    // 0x97089c: r6 = 4098
    //     0x97089c: mov             x6, #0x1002
    // 0x9708a0: add             x10, x4, #1
    // 0x9708a4: StoreField: r2->field_67 = r10
    //     0x9708a4: stur            x10, [x2, #0x67]
    // 0x9708a8: LoadField: r4 = r2->field_27
    //     0x9708a8: ldur            x4, [x2, #0x27]
    // 0x9708ac: add             x10, x4, #1
    // 0x9708b0: StoreField: r2->field_5f = r10
    //     0x9708b0: stur            x10, [x2, #0x5f]
    // 0x9708b4: cmp             x10, #0x3f
    // 0x9708b8: b.hi            #0x970ec4
    // 0x9708bc: lsl             x4, x8, x10
    // 0x9708c0: StoreField: r2->field_57 = r4
    //     0x9708c0: stur            x4, [x2, #0x57]
    // 0x9708c4: StoreField: r2->field_4f = r6
    //     0x9708c4: stur            x6, [x2, #0x4f]
    // 0x9708c8: ldur            x0, [fp, #-8]
    // 0x9708cc: ldr             x10, [fp, #0x10]
    // 0x9708d0: ldur            x11, [fp, #-0x10]
    // 0x9708d4: b               #0x970e6c
    // 0x9708d8: r7 = 4098
    //     0x9708d8: mov             x7, #0x1002
    // 0x9708dc: r8 = 1
    //     0x9708dc: mov             x8, #1
    // 0x9708e0: r6 = 4098
    //     0x9708e0: mov             x6, #0x1002
    // 0x9708e4: r4 = LoadInt32Instr(r3)
    //     0x9708e4: sbfx            x4, x3, #1, #0x1f
    //     0x9708e8: tbz             w3, #0, #0x9708f0
    //     0x9708ec: ldur            x4, [x3, #7]
    // 0x9708f0: cmp             x4, x5
    // 0x9708f4: b.ge            #0x970930
    // 0x9708f8: ldr             x10, [fp, #0x10]
    // 0x9708fc: ldur            x11, [fp, #-8]
    // 0x970900: add             x12, x11, #1
    // 0x970904: ldur            x0, [fp, #-0x10]
    // 0x970908: mov             x1, x11
    // 0x97090c: cmp             x1, x0
    // 0x970910: b.hs            #0x970ef4
    // 0x970914: r13 = LoadInt32Instr(r3)
    //     0x970914: sbfx            x13, x3, #1, #0x1f
    //     0x970918: tbz             w3, #0, #0x970920
    //     0x97091c: ldur            x13, [x3, #7]
    // 0x970920: ArrayStore: r10[r11] = r13  ; TypeUnknown_1
    //     0x970920: add             x14, x10, x11
    //     0x970924: strb            w13, [x14, #0x17]
    // 0x970928: ldur            x11, [fp, #-0x10]
    // 0x97092c: b               #0x970c70
    // 0x970930: ldr             x10, [fp, #0x10]
    // 0x970934: ldur            x11, [fp, #-8]
    // 0x970938: LoadField: r12 = r2->field_23
    //     0x970938: ldur            w12, [x2, #0x23]
    // 0x97093c: DecompressPointer r12
    //     0x97093c: add             x12, x12, HEAP, lsl #32
    // 0x970940: cmp             w12, NULL
    // 0x970944: b.eq            #0x970ef8
    // 0x970948: LoadField: r13 = r12->field_13
    //     0x970948: ldur            w13, [x12, #0x13]
    // 0x97094c: DecompressPointer r13
    //     0x97094c: add             x13, x13, HEAP, lsl #32
    // 0x970950: r14 = LoadInt32Instr(r13)
    //     0x970950: sbfx            x14, x13, #1, #0x1f
    // 0x970954: mov             x0, x14
    // 0x970958: mov             x1, x4
    // 0x97095c: cmp             x1, x0
    // 0x970960: b.hs            #0x970efc
    // 0x970964: ArrayLoad: r13 = r12[r4]  ; List_4
    //     0x970964: add             x16, x12, x4, lsl #2
    //     0x970968: ldur            w13, [x16, #0x17]
    // 0x97096c: ubfx            x13, x13, #0, #0x20
    // 0x970970: r17 = 4098
    //     0x970970: mov             x17, #0x1002
    // 0x970974: cmp             x13, x17
    // 0x970978: b.ne            #0x970ac8
    // 0x97097c: LoadField: r13 = r2->field_67
    //     0x97097c: ldur            x13, [x2, #0x67]
    // 0x970980: sub             x19, x13, #2
    // 0x970984: r0 = BoxInt64Instr(r19)
    //     0x970984: sbfiz           x0, x19, #1, #0x1f
    //     0x970988: cmp             x19, x0, asr #1
    //     0x97098c: b.eq            #0x970998
    //     0x970990: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970994: stur            x19, [x0, #7]
    // 0x970998: cmp             w3, w0
    // 0x97099c: b.eq            #0x9709d8
    // 0x9709a0: and             w16, w3, w0
    // 0x9709a4: branchIfSmi(r16, 0x970ab8)
    //     0x9709a4: tbz             w16, #0, #0x970ab8
    // 0x9709a8: r16 = LoadClassIdInstr(r3)
    //     0x9709a8: ldur            x16, [x3, #-1]
    //     0x9709ac: ubfx            x16, x16, #0xc, #0x14
    // 0x9709b0: cmp             x16, #0x3c
    // 0x9709b4: b.ne            #0x970ab8
    // 0x9709b8: r16 = LoadClassIdInstr(r0)
    //     0x9709b8: ldur            x16, [x0, #-1]
    //     0x9709bc: ubfx            x16, x16, #0xc, #0x14
    // 0x9709c0: cmp             x16, #0x3c
    // 0x9709c4: b.ne            #0x970ab8
    // 0x9709c8: LoadField: r16 = r3->field_7
    //     0x9709c8: ldur            x16, [x3, #7]
    // 0x9709cc: LoadField: r17 = r0->field_7
    //     0x9709cc: ldur            x17, [x0, #7]
    // 0x9709d0: cmp             x16, x17
    // 0x9709d4: b.ne            #0x970ab8
    // 0x9709d8: LoadField: r13 = r2->field_4f
    //     0x9709d8: ldur            x13, [x2, #0x4f]
    // 0x9709dc: LoadField: r20 = r2->field_1f
    //     0x9709dc: ldur            w20, [x2, #0x1f]
    // 0x9709e0: DecompressPointer r20
    //     0x9709e0: add             x20, x20, HEAP, lsl #32
    // 0x9709e4: r16 = Sentinel
    //     0x9709e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9709e8: cmp             w20, w16
    // 0x9709ec: b.eq            #0x970f00
    // 0x9709f0: LoadField: r23 = r2->field_1b
    //     0x9709f0: ldur            w23, [x2, #0x1b]
    // 0x9709f4: DecompressPointer r23
    //     0x9709f4: add             x23, x23, HEAP, lsl #32
    // 0x9709f8: r16 = Sentinel
    //     0x9709f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9709fc: cmp             w23, w16
    // 0x970a00: b.eq            #0x970f0c
    // 0x970a04: LoadField: r9 = r2->field_43
    //     0x970a04: ldur            x9, [x2, #0x43]
    // 0x970a08: add             x24, x9, #1
    // 0x970a0c: StoreField: r2->field_43 = r24
    //     0x970a0c: stur            x24, [x2, #0x43]
    // 0x970a10: mov             x25, x13
    // 0x970a14: r24 = 0
    //     0x970a14: mov             x24, #0
    // 0x970a18: CheckStackOverflow
    //     0x970a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970a1c: cmp             SP, x16
    //     0x970a20: b.ls            #0x970f18
    // 0x970a24: cmp             x25, x5
    // 0x970a28: b.le            #0x970a70
    // 0x970a2c: add             x0, x24, #1
    // 0x970a30: cmp             x24, #0xfff
    // 0x970a34: b.gt            #0x970a70
    // 0x970a38: cmp             x25, #0xfff
    // 0x970a3c: b.le            #0x970a48
    // 0x970a40: r24 = 4098
    //     0x970a40: mov             x24, #0x1002
    // 0x970a44: b               #0x970a74
    // 0x970a48: mov             x24, x0
    // 0x970a4c: mov             x0, x14
    // 0x970a50: mov             x1, x25
    // 0x970a54: cmp             x1, x0
    // 0x970a58: b.hs            #0x970f20
    // 0x970a5c: ArrayLoad: r0 = r12[r25]  ; List_4
    //     0x970a5c: add             x16, x12, x25, lsl #2
    //     0x970a60: ldur            w0, [x16, #0x17]
    // 0x970a64: ubfx            x0, x0, #0, #0x20
    // 0x970a68: mov             x25, x0
    // 0x970a6c: b               #0x970a18
    // 0x970a70: mov             x24, x25
    // 0x970a74: LoadField: r25 = r23->field_13
    //     0x970a74: ldur            w25, [x23, #0x13]
    // 0x970a78: DecompressPointer r25
    //     0x970a78: add             x25, x25, HEAP, lsl #32
    // 0x970a7c: r0 = LoadInt32Instr(r25)
    //     0x970a7c: sbfx            x0, x25, #1, #0x1f
    // 0x970a80: mov             x1, x9
    // 0x970a84: cmp             x1, x0
    // 0x970a88: b.hs            #0x970f24
    // 0x970a8c: add             x25, x23, x9
    // 0x970a90: ArrayStore: r25[0] = r24  ; TypeUnknown_1
    //     0x970a90: strb            w24, [x25, #0x17]
    // 0x970a94: LoadField: r23 = r20->field_13
    //     0x970a94: ldur            w23, [x20, #0x13]
    // 0x970a98: DecompressPointer r23
    //     0x970a98: add             x23, x23, HEAP, lsl #32
    // 0x970a9c: r0 = LoadInt32Instr(r23)
    //     0x970a9c: sbfx            x0, x23, #1, #0x1f
    // 0x970aa0: mov             x1, x19
    // 0x970aa4: cmp             x1, x0
    // 0x970aa8: b.hs            #0x970f28
    // 0x970aac: ArrayStore: r20[r19] = r24  ; TypeUnknown_1
    //     0x970aac: add             x23, x20, x19
    //     0x970ab0: strb            w24, [x23, #0x17]
    // 0x970ab4: b               #0x970ad4
    // 0x970ab8: r0 = false
    //     0x970ab8: add             x0, NULL, #0x30  ; false
    // 0x970abc: LeaveFrame
    //     0x970abc: mov             SP, fp
    //     0x970ac0: ldp             fp, lr, [SP], #0x10
    // 0x970ac4: ret
    //     0x970ac4: ret             
    // 0x970ac8: r13 = LoadInt32Instr(r3)
    //     0x970ac8: sbfx            x13, x3, #1, #0x1f
    //     0x970acc: tbz             w3, #0, #0x970ad4
    //     0x970ad0: ldur            x13, [x3, #7]
    // 0x970ad4: mov             x19, x13
    // 0x970ad8: r13 = 0
    //     0x970ad8: mov             x13, #0
    // 0x970adc: CheckStackOverflow
    //     0x970adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970ae0: cmp             SP, x16
    //     0x970ae4: b.ls            #0x970f2c
    // 0x970ae8: add             x20, x13, #1
    // 0x970aec: cmp             x13, #0xfff
    // 0x970af0: b.gt            #0x970ba0
    // 0x970af4: cmp             x19, x5
    // 0x970af8: b.le            #0x970ba0
    // 0x970afc: cmp             x19, #0xfff
    // 0x970b00: b.gt            #0x970ba0
    // 0x970b04: LoadField: r13 = r2->field_1b
    //     0x970b04: ldur            w13, [x2, #0x1b]
    // 0x970b08: DecompressPointer r13
    //     0x970b08: add             x13, x13, HEAP, lsl #32
    // 0x970b0c: r16 = Sentinel
    //     0x970b0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x970b10: cmp             w13, w16
    // 0x970b14: b.eq            #0x970f34
    // 0x970b18: LoadField: r23 = r2->field_43
    //     0x970b18: ldur            x23, [x2, #0x43]
    // 0x970b1c: add             x24, x23, #1
    // 0x970b20: StoreField: r2->field_43 = r24
    //     0x970b20: stur            x24, [x2, #0x43]
    // 0x970b24: LoadField: r24 = r2->field_1f
    //     0x970b24: ldur            w24, [x2, #0x1f]
    // 0x970b28: DecompressPointer r24
    //     0x970b28: add             x24, x24, HEAP, lsl #32
    // 0x970b2c: r16 = Sentinel
    //     0x970b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x970b30: cmp             w24, w16
    // 0x970b34: b.eq            #0x970f40
    // 0x970b38: LoadField: r25 = r24->field_13
    //     0x970b38: ldur            w25, [x24, #0x13]
    // 0x970b3c: DecompressPointer r25
    //     0x970b3c: add             x25, x25, HEAP, lsl #32
    // 0x970b40: r0 = LoadInt32Instr(r25)
    //     0x970b40: sbfx            x0, x25, #1, #0x1f
    // 0x970b44: mov             x1, x19
    // 0x970b48: cmp             x1, x0
    // 0x970b4c: b.hs            #0x970f4c
    // 0x970b50: ArrayLoad: r25 = r24[r19]  ; List_1
    //     0x970b50: add             x16, x24, x19
    //     0x970b54: ldrb            w25, [x16, #0x17]
    // 0x970b58: LoadField: r24 = r13->field_13
    //     0x970b58: ldur            w24, [x13, #0x13]
    // 0x970b5c: DecompressPointer r24
    //     0x970b5c: add             x24, x24, HEAP, lsl #32
    // 0x970b60: r0 = LoadInt32Instr(r24)
    //     0x970b60: sbfx            x0, x24, #1, #0x1f
    // 0x970b64: mov             x1, x23
    // 0x970b68: cmp             x1, x0
    // 0x970b6c: b.hs            #0x970f50
    // 0x970b70: ArrayStore: r13[r23] = r25  ; TypeUnknown_1
    //     0x970b70: add             x24, x13, x23
    //     0x970b74: strb            w25, [x24, #0x17]
    // 0x970b78: mov             x0, x14
    // 0x970b7c: mov             x1, x19
    // 0x970b80: cmp             x1, x0
    // 0x970b84: b.hs            #0x970f54
    // 0x970b88: ArrayLoad: r0 = r12[r19]  ; List_4
    //     0x970b88: add             x16, x12, x19, lsl #2
    //     0x970b8c: ldur            w0, [x16, #0x17]
    // 0x970b90: ubfx            x0, x0, #0, #0x20
    // 0x970b94: mov             x19, x0
    // 0x970b98: mov             x13, x20
    // 0x970b9c: b               #0x970adc
    // 0x970ba0: cmp             x20, #0xfff
    // 0x970ba4: b.ge            #0x970bb0
    // 0x970ba8: cmp             x19, #0xfff
    // 0x970bac: b.le            #0x970bc0
    // 0x970bb0: r0 = false
    //     0x970bb0: add             x0, NULL, #0x30  ; false
    // 0x970bb4: LeaveFrame
    //     0x970bb4: mov             SP, fp
    //     0x970bb8: ldp             fp, lr, [SP], #0x10
    // 0x970bbc: ret
    //     0x970bbc: ret             
    // 0x970bc0: LoadField: r12 = r2->field_1b
    //     0x970bc0: ldur            w12, [x2, #0x1b]
    // 0x970bc4: DecompressPointer r12
    //     0x970bc4: add             x12, x12, HEAP, lsl #32
    // 0x970bc8: r16 = Sentinel
    //     0x970bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x970bcc: cmp             w12, w16
    // 0x970bd0: b.eq            #0x970f58
    // 0x970bd4: LoadField: r9 = r2->field_43
    //     0x970bd4: ldur            x9, [x2, #0x43]
    // 0x970bd8: add             x13, x9, #1
    // 0x970bdc: StoreField: r2->field_43 = r13
    //     0x970bdc: stur            x13, [x2, #0x43]
    // 0x970be0: LoadField: r14 = r12->field_13
    //     0x970be0: ldur            w14, [x12, #0x13]
    // 0x970be4: DecompressPointer r14
    //     0x970be4: add             x14, x14, HEAP, lsl #32
    // 0x970be8: r20 = LoadInt32Instr(r14)
    //     0x970be8: sbfx            x20, x14, #1, #0x1f
    // 0x970bec: mov             x0, x20
    // 0x970bf0: mov             x1, x9
    // 0x970bf4: cmp             x1, x0
    // 0x970bf8: b.hs            #0x970f64
    // 0x970bfc: ArrayStore: r12[r9] = r19  ; TypeUnknown_1
    //     0x970bfc: add             x14, x12, x9
    //     0x970c00: strb            w19, [x14, #0x17]
    // 0x970c04: mov             x9, x11
    // 0x970c08: ldur            x11, [fp, #-0x10]
    // 0x970c0c: CheckStackOverflow
    //     0x970c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970c10: cmp             SP, x16
    //     0x970c14: b.ls            #0x970f68
    // 0x970c18: cbz             x13, #0x970c6c
    // 0x970c1c: cmp             x9, x11
    // 0x970c20: b.ge            #0x970c6c
    // 0x970c24: add             x14, x9, #1
    // 0x970c28: sub             x19, x13, #1
    // 0x970c2c: StoreField: r2->field_43 = r19
    //     0x970c2c: stur            x19, [x2, #0x43]
    // 0x970c30: mov             x0, x20
    // 0x970c34: mov             x1, x19
    // 0x970c38: cmp             x1, x0
    // 0x970c3c: b.hs            #0x970f70
    // 0x970c40: ArrayLoad: r13 = r12[r19]  ; List_1
    //     0x970c40: add             x16, x12, x19
    //     0x970c44: ldrb            w13, [x16, #0x17]
    // 0x970c48: mov             x0, x11
    // 0x970c4c: mov             x1, x9
    // 0x970c50: cmp             x1, x0
    // 0x970c54: b.hs            #0x970f74
    // 0x970c58: ArrayStore: r10[r9] = r13  ; TypeUnknown_1
    //     0x970c58: add             x23, x10, x9
    //     0x970c5c: strb            w13, [x23, #0x17]
    // 0x970c60: mov             x9, x14
    // 0x970c64: mov             x13, x19
    // 0x970c68: b               #0x970c0c
    // 0x970c6c: mov             x12, x9
    // 0x970c70: LoadField: r13 = r2->field_4f
    //     0x970c70: ldur            x13, [x2, #0x4f]
    // 0x970c74: r17 = 4098
    //     0x970c74: mov             x17, #0x1002
    // 0x970c78: cmp             x13, x17
    // 0x970c7c: b.eq            #0x970e64
    // 0x970c80: LoadField: r14 = r2->field_23
    //     0x970c80: ldur            w14, [x2, #0x23]
    // 0x970c84: DecompressPointer r14
    //     0x970c84: add             x14, x14, HEAP, lsl #32
    // 0x970c88: cmp             w14, NULL
    // 0x970c8c: b.eq            #0x970f78
    // 0x970c90: LoadField: r19 = r2->field_67
    //     0x970c90: ldur            x19, [x2, #0x67]
    // 0x970c94: sub             x20, x19, #2
    // 0x970c98: LoadField: r19 = r14->field_13
    //     0x970c98: ldur            w19, [x14, #0x13]
    // 0x970c9c: DecompressPointer r19
    //     0x970c9c: add             x19, x19, HEAP, lsl #32
    // 0x970ca0: r23 = LoadInt32Instr(r19)
    //     0x970ca0: sbfx            x23, x19, #1, #0x1f
    // 0x970ca4: mov             x0, x23
    // 0x970ca8: mov             x1, x20
    // 0x970cac: cmp             x1, x0
    // 0x970cb0: b.hs            #0x970f7c
    // 0x970cb4: r0 = BoxInt64Instr(r20)
    //     0x970cb4: sbfiz           x0, x20, #1, #0x1f
    //     0x970cb8: cmp             x20, x0, asr #1
    //     0x970cbc: b.eq            #0x970cc8
    //     0x970cc0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x970cc4: stur            x20, [x0, #7]
    // 0x970cc8: ArrayLoad: r19 = r14[r20]  ; List_4
    //     0x970cc8: add             x16, x14, x20, lsl #2
    //     0x970ccc: ldur            w19, [x16, #0x17]
    // 0x970cd0: ubfx            x19, x19, #0, #0x20
    // 0x970cd4: r17 = 4098
    //     0x970cd4: mov             x17, #0x1002
    // 0x970cd8: cmp             x19, x17
    // 0x970cdc: b.ne            #0x970e64
    // 0x970ce0: mov             x19, x13
    // 0x970ce4: ubfx            x19, x19, #0, #0x20
    // 0x970ce8: ArrayStore: r14[r20] = r19  ; List_4
    //     0x970ce8: add             x24, x14, x20, lsl #2
    //     0x970cec: stur            w19, [x24, #0x17]
    // 0x970cf0: cmp             w3, w0
    // 0x970cf4: b.eq            #0x970d30
    // 0x970cf8: and             w16, w3, w0
    // 0x970cfc: branchIfSmi(r16, 0x970dcc)
    //     0x970cfc: tbz             w16, #0, #0x970dcc
    // 0x970d00: r16 = LoadClassIdInstr(r3)
    //     0x970d00: ldur            x16, [x3, #-1]
    //     0x970d04: ubfx            x16, x16, #0xc, #0x14
    // 0x970d08: cmp             x16, #0x3c
    // 0x970d0c: b.ne            #0x970dcc
    // 0x970d10: r16 = LoadClassIdInstr(r0)
    //     0x970d10: ldur            x16, [x0, #-1]
    //     0x970d14: ubfx            x16, x16, #0xc, #0x14
    // 0x970d18: cmp             x16, #0x3c
    // 0x970d1c: b.ne            #0x970dcc
    // 0x970d20: LoadField: r16 = r3->field_7
    //     0x970d20: ldur            x16, [x3, #7]
    // 0x970d24: LoadField: r17 = r0->field_7
    //     0x970d24: ldur            x17, [x0, #7]
    // 0x970d28: cmp             x16, x17
    // 0x970d2c: b.ne            #0x970dcc
    // 0x970d30: LoadField: r3 = r2->field_1f
    //     0x970d30: ldur            w3, [x2, #0x1f]
    // 0x970d34: DecompressPointer r3
    //     0x970d34: add             x3, x3, HEAP, lsl #32
    // 0x970d38: r16 = Sentinel
    //     0x970d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x970d3c: cmp             w3, w16
    // 0x970d40: b.eq            #0x970f80
    // 0x970d44: mov             x9, x13
    // 0x970d48: r13 = 0
    //     0x970d48: mov             x13, #0
    // 0x970d4c: CheckStackOverflow
    //     0x970d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970d50: cmp             SP, x16
    //     0x970d54: b.ls            #0x970f8c
    // 0x970d58: cmp             x9, x5
    // 0x970d5c: b.le            #0x970da4
    // 0x970d60: add             x19, x13, #1
    // 0x970d64: cmp             x13, #0xfff
    // 0x970d68: b.gt            #0x970da4
    // 0x970d6c: cmp             x9, #0xfff
    // 0x970d70: b.le            #0x970d7c
    // 0x970d74: r13 = 4098
    //     0x970d74: mov             x13, #0x1002
    // 0x970d78: b               #0x970da8
    // 0x970d7c: mov             x0, x23
    // 0x970d80: mov             x1, x9
    // 0x970d84: cmp             x1, x0
    // 0x970d88: b.hs            #0x970f94
    // 0x970d8c: ArrayLoad: r0 = r14[r9]  ; List_4
    //     0x970d8c: add             x16, x14, x9, lsl #2
    //     0x970d90: ldur            w0, [x16, #0x17]
    // 0x970d94: ubfx            x0, x0, #0, #0x20
    // 0x970d98: mov             x9, x0
    // 0x970d9c: mov             x13, x19
    // 0x970da0: b               #0x970d4c
    // 0x970da4: mov             x13, x9
    // 0x970da8: LoadField: r19 = r3->field_13
    //     0x970da8: ldur            w19, [x3, #0x13]
    // 0x970dac: DecompressPointer r19
    //     0x970dac: add             x19, x19, HEAP, lsl #32
    // 0x970db0: r0 = LoadInt32Instr(r19)
    //     0x970db0: sbfx            x0, x19, #1, #0x1f
    // 0x970db4: mov             x1, x20
    // 0x970db8: cmp             x1, x0
    // 0x970dbc: b.hs            #0x970f98
    // 0x970dc0: ArrayStore: r3[r20] = r13  ; TypeUnknown_1
    //     0x970dc0: add             x19, x3, x20
    //     0x970dc4: strb            w13, [x19, #0x17]
    // 0x970dc8: b               #0x970e64
    // 0x970dcc: LoadField: r3 = r2->field_1f
    //     0x970dcc: ldur            w3, [x2, #0x1f]
    // 0x970dd0: DecompressPointer r3
    //     0x970dd0: add             x3, x3, HEAP, lsl #32
    // 0x970dd4: r16 = Sentinel
    //     0x970dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x970dd8: cmp             w3, w16
    // 0x970ddc: b.eq            #0x970f9c
    // 0x970de0: mov             x13, x4
    // 0x970de4: r9 = 0
    //     0x970de4: mov             x9, #0
    // 0x970de8: CheckStackOverflow
    //     0x970de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970dec: cmp             SP, x16
    //     0x970df0: b.ls            #0x970fa8
    // 0x970df4: cmp             x13, x5
    // 0x970df8: b.le            #0x970e40
    // 0x970dfc: add             x19, x9, #1
    // 0x970e00: cmp             x9, #0xfff
    // 0x970e04: b.gt            #0x970e40
    // 0x970e08: cmp             x13, #0xfff
    // 0x970e0c: b.le            #0x970e18
    // 0x970e10: r5 = 4098
    //     0x970e10: mov             x5, #0x1002
    // 0x970e14: b               #0x970e44
    // 0x970e18: mov             x0, x23
    // 0x970e1c: mov             x1, x13
    // 0x970e20: cmp             x1, x0
    // 0x970e24: b.hs            #0x970fb0
    // 0x970e28: ArrayLoad: r0 = r14[r13]  ; List_4
    //     0x970e28: add             x16, x14, x13, lsl #2
    //     0x970e2c: ldur            w0, [x16, #0x17]
    // 0x970e30: ubfx            x0, x0, #0, #0x20
    // 0x970e34: mov             x13, x0
    // 0x970e38: mov             x9, x19
    // 0x970e3c: b               #0x970de8
    // 0x970e40: mov             x5, x13
    // 0x970e44: LoadField: r9 = r3->field_13
    //     0x970e44: ldur            w9, [x3, #0x13]
    // 0x970e48: DecompressPointer r9
    //     0x970e48: add             x9, x9, HEAP, lsl #32
    // 0x970e4c: r0 = LoadInt32Instr(r9)
    //     0x970e4c: sbfx            x0, x9, #1, #0x1f
    // 0x970e50: mov             x1, x20
    // 0x970e54: cmp             x1, x0
    // 0x970e58: b.hs            #0x970fb4
    // 0x970e5c: ArrayStore: r3[r20] = r5  ; TypeUnknown_1
    //     0x970e5c: add             x1, x3, x20
    //     0x970e60: strb            w5, [x1, #0x17]
    // 0x970e64: StoreField: r2->field_4f = r4
    //     0x970e64: stur            x4, [x2, #0x4f]
    // 0x970e68: mov             x0, x12
    // 0x970e6c: mov             x3, x10
    // 0x970e70: ldur            x4, [fp, #-0x18]
    // 0x970e74: mov             x1, x11
    // 0x970e78: b               #0x97071c
    // 0x970e7c: r0 = true
    //     0x970e7c: add             x0, NULL, #0x20  ; true
    // 0x970e80: LeaveFrame
    //     0x970e80: mov             SP, fp
    //     0x970e84: ldp             fp, lr, [SP], #0x10
    // 0x970e88: ret
    //     0x970e88: ret             
    // 0x970e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e90: b               #0x97065c
    // 0x970e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970e94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970e98: b               #0x9706a4
    // 0x970e9c: r9 = _stack
    //     0x970e9c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23bd8] Field <GifDecoder._stack@724178306>: late (offset: 0x1c)
    //     0x970ea0: ldr             x9, [x9, #0xbd8]
    // 0x970ea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970ea4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970ea8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970ea8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970eb0: b               #0x97072c
    // 0x970eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970eb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970eb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970ebc: b               #0x97086c
    // 0x970ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970ec0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970ec4: tbnz            x10, #0x3f, #0x970ed0
    // 0x970ec8: mov             x4, xzr
    // 0x970ecc: b               #0x9708c0
    // 0x970ed0: str             x10, [THR, #0x728]  ; THR::
    // 0x970ed4: stp             x8, x10, [SP, #-0x10]!
    // 0x970ed8: stp             x6, x7, [SP, #-0x10]!
    // 0x970edc: SaveReg r2
    //     0x970edc: str             x2, [SP, #-8]!
    // 0x970ee0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x970ee4: r4 = 0
    //     0x970ee4: mov             x4, #0
    // 0x970ee8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x970eec: blr             lr
    // 0x970ef0: brk             #0
    // 0x970ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970ef4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970ef8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970efc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f00: r9 = _suffix
    //     0x970f00: add             x9, PP, #0x23, lsl #12  ; [pp+0x23be0] Field <GifDecoder._suffix@724178306>: late (offset: 0x20)
    //     0x970f04: ldr             x9, [x9, #0xbe0]
    // 0x970f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970f08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970f0c: r9 = _stack
    //     0x970f0c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23bd8] Field <GifDecoder._stack@724178306>: late (offset: 0x1c)
    //     0x970f10: ldr             x9, [x9, #0xbd8]
    // 0x970f14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970f14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970f18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970f1c: b               #0x970a24
    // 0x970f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970f30: b               #0x970ae8
    // 0x970f34: r9 = _stack
    //     0x970f34: add             x9, PP, #0x23, lsl #12  ; [pp+0x23bd8] Field <GifDecoder._stack@724178306>: late (offset: 0x1c)
    //     0x970f38: ldr             x9, [x9, #0xbd8]
    // 0x970f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970f3c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970f40: r9 = _suffix
    //     0x970f40: add             x9, PP, #0x23, lsl #12  ; [pp+0x23be0] Field <GifDecoder._suffix@724178306>: late (offset: 0x20)
    //     0x970f44: ldr             x9, [x9, #0xbe0]
    // 0x970f48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970f48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f58: r9 = _stack
    //     0x970f58: add             x9, PP, #0x23, lsl #12  ; [pp+0x23bd8] Field <GifDecoder._stack@724178306>: late (offset: 0x1c)
    //     0x970f5c: ldr             x9, [x9, #0xbd8]
    // 0x970f60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970f60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970f6c: b               #0x970c18
    // 0x970f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x970f78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x970f7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f80: r9 = _suffix
    //     0x970f80: add             x9, PP, #0x23, lsl #12  ; [pp+0x23be0] Field <GifDecoder._suffix@724178306>: late (offset: 0x20)
    //     0x970f84: ldr             x9, [x9, #0xbe0]
    // 0x970f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970f88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970f8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970f90: b               #0x970d58
    // 0x970f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970f98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970f9c: r9 = _suffix
    //     0x970f9c: add             x9, PP, #0x23, lsl #12  ; [pp+0x23be0] Field <GifDecoder._suffix@724178306>: late (offset: 0x20)
    //     0x970fa0: ldr             x9, [x9, #0xbe0]
    // 0x970fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x970fa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x970fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x970fa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x970fac: b               #0x970df4
    // 0x970fb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970fb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x970fb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x970fb4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decompressInput(/* No info */) {
    // ** addr: 0x970fb8, size: 0x1bc
    // 0x970fb8: EnterFrame
    //     0x970fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x970fbc: mov             fp, SP
    // 0x970fc0: AllocStack(0x8)
    //     0x970fc0: sub             SP, SP, #8
    // 0x970fc4: CheckStackOverflow
    //     0x970fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970fc8: cmp             SP, x16
    //     0x970fcc: b.ls            #0x971100
    // 0x970fd0: ldr             x0, [fp, #0x10]
    // 0x970fd4: LoadField: r1 = r0->field_5f
    //     0x970fd4: ldur            x1, [x0, #0x5f]
    // 0x970fd8: cmp             x1, #0xc
    // 0x970fdc: b.le            #0x970ff0
    // 0x970fe0: r0 = Null
    //     0x970fe0: mov             x0, NULL
    // 0x970fe4: LeaveFrame
    //     0x970fe4: mov             SP, fp
    //     0x970fe8: ldp             fp, lr, [SP], #0x10
    // 0x970fec: ret
    //     0x970fec: ret             
    // 0x970ff0: CheckStackOverflow
    //     0x970ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x970ff4: cmp             SP, x16
    //     0x970ff8: b.ls            #0x971108
    // 0x970ffc: LoadField: r2 = r0->field_3b
    //     0x970ffc: ldur            x2, [x0, #0x3b]
    // 0x971000: LoadField: r3 = r0->field_5f
    //     0x971000: ldur            x3, [x0, #0x5f]
    // 0x971004: cmp             x2, x3
    // 0x971008: b.ge            #0x971050
    // 0x97100c: str             x0, [SP]
    // 0x971010: r0 = _bufferedInput()
    //     0x971010: bl              #0x971174  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_bufferedInput
    // 0x971014: cmp             w0, NULL
    // 0x971018: b.eq            #0x971110
    // 0x97101c: ldr             x4, [fp, #0x10]
    // 0x971020: LoadField: r5 = r4->field_33
    //     0x971020: ldur            x5, [x4, #0x33]
    // 0x971024: LoadField: r6 = r4->field_3b
    //     0x971024: ldur            x6, [x4, #0x3b]
    // 0x971028: r7 = LoadInt32Instr(r0)
    //     0x971028: sbfx            x7, x0, #1, #0x1f
    // 0x97102c: cmp             x6, #0x3f
    // 0x971030: b.hi            #0x971114
    // 0x971034: lsl             x8, x7, x6
    // 0x971038: orr             x7, x5, x8
    // 0x97103c: StoreField: r4->field_33 = r7
    //     0x97103c: stur            x7, [x4, #0x33]
    // 0x971040: add             x5, x6, #8
    // 0x971044: StoreField: r4->field_3b = r5
    //     0x971044: stur            x5, [x4, #0x3b]
    // 0x971048: mov             x0, x4
    // 0x97104c: b               #0x970ff0
    // 0x971050: mov             x4, x0
    // 0x971054: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0x971054: add             x5, PP, #0x23, lsl #12  ; [pp+0x23be8] List<int>(13)
    //     0x971058: ldr             x5, [x5, #0xbe8]
    // 0x97105c: LoadField: r6 = r4->field_33
    //     0x97105c: ldur            x6, [x4, #0x33]
    // 0x971060: mov             x1, x3
    // 0x971064: r0 = 13
    //     0x971064: mov             x0, #0xd
    // 0x971068: cmp             x1, x0
    // 0x97106c: b.hs            #0x971140
    // 0x971070: ArrayLoad: r7 = r5[r3]  ; Unknown_4
    //     0x971070: add             x16, x5, x3, lsl #2
    //     0x971074: ldur            w7, [x16, #0xf]
    // 0x971078: DecompressPointer r7
    //     0x971078: add             x7, x7, HEAP, lsl #32
    // 0x97107c: r5 = LoadInt32Instr(r7)
    //     0x97107c: sbfx            x5, x7, #1, #0x1f
    //     0x971080: tbz             w7, #0, #0x971088
    //     0x971084: ldur            x5, [x7, #7]
    // 0x971088: and             x7, x6, x5
    // 0x97108c: cmp             x3, #0x3f
    // 0x971090: b.hi            #0x971144
    // 0x971094: asr             x5, x6, x3
    // 0x971098: StoreField: r4->field_33 = r5
    //     0x971098: stur            x5, [x4, #0x33]
    // 0x97109c: sub             x5, x2, x3
    // 0x9710a0: StoreField: r4->field_3b = r5
    //     0x9710a0: stur            x5, [x4, #0x3b]
    // 0x9710a4: LoadField: r2 = r4->field_67
    //     0x9710a4: ldur            x2, [x4, #0x67]
    // 0x9710a8: r17 = 4097
    //     0x9710a8: mov             x17, #0x1001
    // 0x9710ac: cmp             x2, x17
    // 0x9710b0: b.ge            #0x9710e0
    // 0x9710b4: add             x5, x2, #1
    // 0x9710b8: StoreField: r4->field_67 = r5
    //     0x9710b8: stur            x5, [x4, #0x67]
    // 0x9710bc: LoadField: r2 = r4->field_57
    //     0x9710bc: ldur            x2, [x4, #0x57]
    // 0x9710c0: cmp             x5, x2
    // 0x9710c4: b.le            #0x9710e0
    // 0x9710c8: cmp             x3, #0xc
    // 0x9710cc: b.ge            #0x9710e0
    // 0x9710d0: lsl             x5, x2, #1
    // 0x9710d4: StoreField: r4->field_57 = r5
    //     0x9710d4: stur            x5, [x4, #0x57]
    // 0x9710d8: add             x2, x3, #1
    // 0x9710dc: StoreField: r4->field_5f = r2
    //     0x9710dc: stur            x2, [x4, #0x5f]
    // 0x9710e0: r0 = BoxInt64Instr(r7)
    //     0x9710e0: sbfiz           x0, x7, #1, #0x1f
    //     0x9710e4: cmp             x7, x0, asr #1
    //     0x9710e8: b.eq            #0x9710f4
    //     0x9710ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9710f0: stur            x7, [x0, #7]
    // 0x9710f4: LeaveFrame
    //     0x9710f4: mov             SP, fp
    //     0x9710f8: ldp             fp, lr, [SP], #0x10
    // 0x9710fc: ret
    //     0x9710fc: ret             
    // 0x971100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971100: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x971104: b               #0x970fd0
    // 0x971108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x971108: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97110c: b               #0x970ffc
    // 0x971110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x971110: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x971114: tbnz            x6, #0x3f, #0x971120
    // 0x971118: mov             x8, xzr
    // 0x97111c: b               #0x971038
    // 0x971120: str             x6, [THR, #0x728]  ; THR::
    // 0x971124: stp             x6, x7, [SP, #-0x10]!
    // 0x971128: stp             x4, x5, [SP, #-0x10]!
    // 0x97112c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x971130: r4 = 0
    //     0x971130: mov             x4, #0
    // 0x971134: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x971138: blr             lr
    // 0x97113c: brk             #0
    // 0x971140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x971140: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x971144: tbnz            x3, #0x3f, #0x971150
    // 0x971148: asr             x5, x6, #0x3f
    // 0x97114c: b               #0x971098
    // 0x971150: str             x3, [THR, #0x728]  ; THR::
    // 0x971154: stp             x6, x7, [SP, #-0x10]!
    // 0x971158: stp             x3, x4, [SP, #-0x10]!
    // 0x97115c: SaveReg r2
    //     0x97115c: str             x2, [SP, #-8]!
    // 0x971160: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x971164: r4 = 0
    //     0x971164: mov             x4, #0
    // 0x971168: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x97116c: blr             lr
    // 0x971170: brk             #0
  }
  _ _bufferedInput(/* No info */) {
    // ** addr: 0x971174, size: 0x380
    // 0x971174: EnterFrame
    //     0x971174: stp             fp, lr, [SP, #-0x10]!
    //     0x971178: mov             fp, SP
    // 0x97117c: AllocStack(0x50)
    //     0x97117c: sub             SP, SP, #0x50
    // 0x971180: CheckStackOverflow
    //     0x971180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x971184: cmp             SP, x16
    //     0x971188: b.ls            #0x9714c0
    // 0x97118c: ldr             x2, [fp, #0x10]
    // 0x971190: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x971190: ldur            w3, [x2, #0x17]
    // 0x971194: DecompressPointer r3
    //     0x971194: add             x3, x3, HEAP, lsl #32
    // 0x971198: stur            x3, [fp, #-8]
    // 0x97119c: cmp             w3, NULL
    // 0x9711a0: b.eq            #0x9714c8
    // 0x9711a4: LoadField: r0 = r3->field_13
    //     0x9711a4: ldur            w0, [x3, #0x13]
    // 0x9711a8: DecompressPointer r0
    //     0x9711a8: add             x0, x0, HEAP, lsl #32
    // 0x9711ac: r4 = LoadInt32Instr(r0)
    //     0x9711ac: sbfx            x4, x0, #1, #0x1f
    // 0x9711b0: mov             x0, x4
    // 0x9711b4: r1 = 0
    //     0x9711b4: mov             x1, #0
    // 0x9711b8: cmp             x1, x0
    // 0x9711bc: b.hs            #0x9714cc
    // 0x9711c0: ArrayLoad: r5 = r3[0]  ; List_1
    //     0x9711c0: ldrb            w5, [x3, #0x17]
    // 0x9711c4: cbnz            x5, #0x971464
    // 0x9711c8: LoadField: r0 = r2->field_b
    //     0x9711c8: ldur            w0, [x2, #0xb]
    // 0x9711cc: DecompressPointer r0
    //     0x9711cc: add             x0, x0, HEAP, lsl #32
    // 0x9711d0: cmp             w0, NULL
    // 0x9711d4: b.eq            #0x9714d0
    // 0x9711d8: str             x0, [SP]
    // 0x9711dc: r0 = readByte()
    //     0x9711dc: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0x9711e0: ldur            x2, [fp, #-8]
    // 0x9711e4: ArrayStore: r2[0] = r0  ; TypeUnknown_1
    //     0x9711e4: strb            w0, [x2, #0x17]
    // 0x9711e8: ldr             x2, [fp, #0x10]
    // 0x9711ec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9711ec: ldur            w3, [x2, #0x17]
    // 0x9711f0: DecompressPointer r3
    //     0x9711f0: add             x3, x3, HEAP, lsl #32
    // 0x9711f4: stur            x3, [fp, #-0x20]
    // 0x9711f8: cmp             w3, NULL
    // 0x9711fc: b.eq            #0x9714d4
    // 0x971200: LoadField: r0 = r3->field_13
    //     0x971200: ldur            w0, [x3, #0x13]
    // 0x971204: DecompressPointer r0
    //     0x971204: add             x0, x0, HEAP, lsl #32
    // 0x971208: r4 = LoadInt32Instr(r0)
    //     0x971208: sbfx            x4, x0, #1, #0x1f
    // 0x97120c: mov             x0, x4
    // 0x971210: stur            x4, [fp, #-0x18]
    // 0x971214: r1 = 0
    //     0x971214: mov             x1, #0
    // 0x971218: cmp             x1, x0
    // 0x97121c: b.hs            #0x9714d8
    // 0x971220: ArrayLoad: r0 = r3[0]  ; List_1
    //     0x971220: ldrb            w0, [x3, #0x17]
    // 0x971224: cbnz            x0, #0x971238
    // 0x971228: r0 = Null
    //     0x971228: mov             x0, NULL
    // 0x97122c: LeaveFrame
    //     0x97122c: mov             SP, fp
    //     0x971230: ldp             fp, lr, [SP], #0x10
    // 0x971234: ret
    //     0x971234: ret             
    // 0x971238: add             x1, x0, #1
    // 0x97123c: stur            x1, [fp, #-0x10]
    // 0x971240: LoadField: r5 = r2->field_b
    //     0x971240: ldur            w5, [x2, #0xb]
    // 0x971244: DecompressPointer r5
    //     0x971244: add             x5, x5, HEAP, lsl #32
    // 0x971248: cmp             w5, NULL
    // 0x97124c: b.eq            #0x9714dc
    // 0x971250: stp             x0, x5, [SP]
    // 0x971254: r0 = readBytes()
    //     0x971254: bl              #0x726e3c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0x971258: str             x0, [SP]
    // 0x97125c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x97125c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x971260: r0 = toUint8List()
    //     0x971260: bl              #0x72ad48  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0x971264: mov             x1, x0
    // 0x971268: ldur            x0, [fp, #-0x10]
    // 0x97126c: stur            x1, [fp, #-0x28]
    // 0x971270: cmp             x0, #1
    // 0x971274: b.ge            #0x971280
    // 0x971278: ldur            x2, [fp, #-0x18]
    // 0x97127c: b               #0x97128c
    // 0x971280: ldur            x2, [fp, #-0x18]
    // 0x971284: cmp             x0, x2
    // 0x971288: b.le            #0x9712a4
    // 0x97128c: r3 = 1
    //     0x97128c: mov             x3, #1
    // 0x971290: lsl             x4, x0, #1
    // 0x971294: stp             x4, x3, [SP, #8]
    // 0x971298: str             x2, [SP]
    // 0x97129c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x97129c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9712a0: r0 = checkValidRange()
    //     0x9712a0: bl              #0x438350  ; [dart:core] RangeError::checkValidRange
    // 0x9712a4: ldur            x1, [fp, #-0x28]
    // 0x9712a8: r0 = LoadClassIdInstr(r1)
    //     0x9712a8: ldur            x0, [x1, #-1]
    //     0x9712ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9712b0: str             x1, [SP]
    // 0x9712b4: r0 = GDT[cid_x0 + 0x2161]()
    //     0x9712b4: mov             x17, #0x2161
    //     0x9712b8: add             lr, x0, x17
    //     0x9712bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9712c0: blr             lr
    // 0x9712c4: cmp             x0, #1
    // 0x9712c8: b.ne            #0x9713e4
    // 0x9712cc: ldur            x0, [fp, #-0x10]
    // 0x9712d0: ldur            x1, [fp, #-0x28]
    // 0x9712d4: sub             x2, x0, #1
    // 0x9712d8: stur            x2, [fp, #-0x18]
    // 0x9712dc: r0 = LoadClassIdInstr(r1)
    //     0x9712dc: ldur            x0, [x1, #-1]
    //     0x9712e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9712e4: str             x1, [SP]
    // 0x9712e8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x9712e8: add             lr, x0, #0xe02
    //     0x9712ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9712f0: blr             lr
    // 0x9712f4: r1 = LoadInt32Instr(r0)
    //     0x9712f4: sbfx            x1, x0, #1, #0x1f
    //     0x9712f8: tbz             w0, #0, #0x971300
    //     0x9712fc: ldur            x1, [x0, #7]
    // 0x971300: ldur            x0, [fp, #-0x18]
    // 0x971304: cmp             x1, x0
    // 0x971308: b.lt            #0x9714b4
    // 0x97130c: cbz             x0, #0x971404
    // 0x971310: ldur            x2, [fp, #-0x20]
    // 0x971314: ldur            x1, [fp, #-0x28]
    // 0x971318: lsl             x3, x0, #1
    // 0x97131c: LoadField: r0 = r1->field_7
    //     0x97131c: ldur            x0, [x1, #7]
    // 0x971320: LoadField: r1 = r2->field_7
    //     0x971320: ldur            x1, [x2, #7]
    // 0x971324: add             x1, x1, #1
    // 0x971328: cbz             x3, #0x9713e0
    // 0x97132c: cmp             x1, x0
    // 0x971330: b.ls            #0x971398
    // 0x971334: sxtw            x3, w3
    // 0x971338: add             x16, x0, x3, asr #1
    // 0x97133c: cmp             x1, x16
    // 0x971340: b.hs            #0x971398
    // 0x971344: mov             x0, x16
    // 0x971348: add             x1, x1, x3, asr #1
    // 0x97134c: tbz             w3, #4, #0x971358
    // 0x971350: ldr             x16, [x0, #-8]!
    // 0x971354: str             x16, [x1, #-8]!
    // 0x971358: tbz             w3, #3, #0x971364
    // 0x97135c: ldr             w16, [x0, #-4]!
    // 0x971360: str             w16, [x1, #-4]!
    // 0x971364: tbz             w3, #2, #0x971370
    // 0x971368: ldrh            w16, [x0, #-2]!
    // 0x97136c: strh            w16, [x1, #-2]!
    // 0x971370: tbz             w3, #1, #0x97137c
    // 0x971374: ldrb            w16, [x0, #-1]!
    // 0x971378: strb            w16, [x1, #-1]!
    // 0x97137c: ands            w3, w3, #0xffffffe1
    // 0x971380: b.eq            #0x9713e0
    // 0x971384: ldp             x16, x17, [x0, #-0x10]!
    // 0x971388: stp             x16, x17, [x1, #-0x10]!
    // 0x97138c: subs            w3, w3, #0x20
    // 0x971390: b.ne            #0x971384
    // 0x971394: b               #0x9713e0
    // 0x971398: tbz             w3, #4, #0x9713a4
    // 0x97139c: ldr             x16, [x0], #8
    // 0x9713a0: str             x16, [x1], #8
    // 0x9713a4: tbz             w3, #3, #0x9713b0
    // 0x9713a8: ldr             w16, [x0], #4
    // 0x9713ac: str             w16, [x1], #4
    // 0x9713b0: tbz             w3, #2, #0x9713bc
    // 0x9713b4: ldrh            w16, [x0], #2
    // 0x9713b8: strh            w16, [x1], #2
    // 0x9713bc: tbz             w3, #1, #0x9713c8
    // 0x9713c0: ldrb            w16, [x0], #1
    // 0x9713c4: strb            w16, [x1], #1
    // 0x9713c8: ands            w3, w3, #0xffffffe1
    // 0x9713cc: b.eq            #0x9713e0
    // 0x9713d0: ldp             x16, x17, [x0], #0x10
    // 0x9713d4: stp             x16, x17, [x1], #0x10
    // 0x9713d8: subs            w3, w3, #0x20
    // 0x9713dc: b.ne            #0x9713d0
    // 0x9713e0: b               #0x971404
    // 0x9713e4: ldur            x2, [fp, #-0x20]
    // 0x9713e8: ldur            x0, [fp, #-0x10]
    // 0x9713ec: ldur            x1, [fp, #-0x28]
    // 0x9713f0: r3 = 1
    //     0x9713f0: mov             x3, #1
    // 0x9713f4: stp             x3, x2, [SP, #0x18]
    // 0x9713f8: stp             x1, x0, [SP, #8]
    // 0x9713fc: str             xzr, [SP]
    // 0x971400: r0 = _slowSetRange()
    //     0x971400: bl              #0x9596d0  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x971404: ldr             x3, [fp, #0x10]
    // 0x971408: r6 = 2
    //     0x971408: mov             x6, #2
    // 0x97140c: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x97140c: ldur            w7, [x3, #0x17]
    // 0x971410: DecompressPointer r7
    //     0x971410: add             x7, x7, HEAP, lsl #32
    // 0x971414: cmp             w7, NULL
    // 0x971418: b.eq            #0x9714e0
    // 0x97141c: LoadField: r3 = r7->field_13
    //     0x97141c: ldur            w3, [x7, #0x13]
    // 0x971420: DecompressPointer r3
    //     0x971420: add             x3, x3, HEAP, lsl #32
    // 0x971424: r2 = LoadInt32Instr(r3)
    //     0x971424: sbfx            x2, x3, #1, #0x1f
    // 0x971428: mov             x0, x2
    // 0x97142c: r1 = 1
    //     0x97142c: mov             x1, #1
    // 0x971430: cmp             x1, x0
    // 0x971434: b.hs            #0x9714e4
    // 0x971438: ArrayLoad: r3 = r7[1]  ; TypedUnsigned_1
    //     0x971438: ldrb            w3, [x7, #0x18]
    // 0x97143c: ArrayStore: r7[1] = r6  ; TypeUnknown_1
    //     0x97143c: strb            w6, [x7, #0x18]
    // 0x971440: mov             x0, x2
    // 0x971444: r1 = 0
    //     0x971444: mov             x1, #0
    // 0x971448: cmp             x1, x0
    // 0x97144c: b.hs            #0x9714e8
    // 0x971450: ArrayLoad: r6 = r7[0]  ; List_1
    //     0x971450: ldrb            w6, [x7, #0x17]
    // 0x971454: sub             x8, x6, #1
    // 0x971458: ArrayStore: r7[0] = r8  ; TypeUnknown_1
    //     0x971458: strb            w8, [x7, #0x17]
    // 0x97145c: mov             x1, x3
    // 0x971460: b               #0x9714a4
    // 0x971464: mov             x2, x3
    // 0x971468: mov             x0, x4
    // 0x97146c: r1 = 1
    //     0x97146c: mov             x1, #1
    // 0x971470: cmp             x1, x0
    // 0x971474: b.hs            #0x9714ec
    // 0x971478: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x971478: ldrb            w3, [x2, #0x18]
    // 0x97147c: add             x6, x3, #1
    // 0x971480: ArrayStore: r2[1] = r6  ; TypeUnknown_1
    //     0x971480: strb            w6, [x2, #0x18]
    // 0x971484: mov             x0, x4
    // 0x971488: mov             x1, x3
    // 0x97148c: cmp             x1, x0
    // 0x971490: b.hs            #0x9714f0
    // 0x971494: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0x971494: add             x16, x2, x3
    //     0x971498: ldrb            w1, [x16, #0x17]
    // 0x97149c: sub             x3, x5, #1
    // 0x9714a0: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0x9714a0: strb            w3, [x2, #0x17]
    // 0x9714a4: lsl             x0, x1, #1
    // 0x9714a8: LeaveFrame
    //     0x9714a8: mov             SP, fp
    //     0x9714ac: ldp             fp, lr, [SP], #0x10
    // 0x9714b0: ret
    //     0x9714b0: ret             
    // 0x9714b4: r0 = tooFew()
    //     0x9714b4: bl              #0x4382c8  ; [dart:_internal] IterableElementError::tooFew
    // 0x9714b8: r0 = Throw()
    //     0x9714b8: bl              #0xb971fc  ; ThrowStub
    // 0x9714bc: brk             #0
    // 0x9714c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9714c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9714c4: b               #0x97118c
    // 0x9714c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9714c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9714cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9714cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9714d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9714d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9714d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9714d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9714d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9714d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9714dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9714dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9714e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9714e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9714e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9714e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9714e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9714e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9714ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9714ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9714f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9714f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initDecode(/* No info */) {
    // ** addr: 0x9714f4, size: 0xb8
    // 0x9714f4: EnterFrame
    //     0x9714f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9714f8: mov             fp, SP
    // 0x9714fc: r4 = 512
    //     0x9714fc: mov             x4, #0x200
    // 0x971500: r0 = AllocateUint8Array()
    //     0x971500: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x971504: ldr             x1, [fp, #0x10]
    // 0x971508: ArrayStore: r1[0] = r0  ; List_4
    //     0x971508: stur            w0, [x1, #0x17]
    //     0x97150c: ldurb           w16, [x1, #-1]
    //     0x971510: ldurb           w17, [x0, #-1]
    //     0x971514: and             x16, x17, x16, lsr #2
    //     0x971518: tst             x16, HEAP, lsr #32
    //     0x97151c: b.eq            #0x971524
    //     0x971520: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x971524: r4 = 8190
    //     0x971524: mov             x4, #0x1ffe
    // 0x971528: r0 = AllocateUint8Array()
    //     0x971528: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x97152c: ldr             x1, [fp, #0x10]
    // 0x971530: StoreField: r1->field_1b = r0
    //     0x971530: stur            w0, [x1, #0x1b]
    //     0x971534: ldurb           w16, [x1, #-1]
    //     0x971538: ldurb           w17, [x0, #-1]
    //     0x97153c: and             x16, x17, x16, lsr #2
    //     0x971540: tst             x16, HEAP, lsr #32
    //     0x971544: b.eq            #0x97154c
    //     0x971548: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97154c: r4 = 8192
    //     0x97154c: mov             x4, #0x2000
    // 0x971550: r0 = AllocateUint8Array()
    //     0x971550: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x971554: ldr             x1, [fp, #0x10]
    // 0x971558: StoreField: r1->field_1f = r0
    //     0x971558: stur            w0, [x1, #0x1f]
    //     0x97155c: ldurb           w16, [x1, #-1]
    //     0x971560: ldurb           w17, [x0, #-1]
    //     0x971564: and             x16, x17, x16, lsr #2
    //     0x971568: tst             x16, HEAP, lsr #32
    //     0x97156c: b.eq            #0x971574
    //     0x971570: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x971574: r4 = 8192
    //     0x971574: mov             x4, #0x2000
    // 0x971578: r0 = AllocateUint32Array()
    //     0x971578: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x97157c: ldr             x1, [fp, #0x10]
    // 0x971580: StoreField: r1->field_23 = r0
    //     0x971580: stur            w0, [x1, #0x23]
    //     0x971584: ldurb           w16, [x1, #-1]
    //     0x971588: ldurb           w17, [x0, #-1]
    //     0x97158c: and             x16, x17, x16, lsr #2
    //     0x971590: tst             x16, HEAP, lsr #32
    //     0x971594: b.eq            #0x97159c
    //     0x971598: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x97159c: r0 = Null
    //     0x97159c: mov             x0, NULL
    // 0x9715a0: LeaveFrame
    //     0x9715a0: mov             SP, fp
    //     0x9715a4: ldp             fp, lr, [SP], #0x10
    // 0x9715a8: ret
    //     0x9715a8: ret             
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadbe80, size: 0x444
    // 0xadbe80: EnterFrame
    //     0xadbe80: stp             fp, lr, [SP, #-0x10]!
    //     0xadbe84: mov             fp, SP
    // 0xadbe88: AllocStack(0x78)
    //     0xadbe88: sub             SP, SP, #0x78
    // 0xadbe8c: CheckStackOverflow
    //     0xadbe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbe90: cmp             SP, x16
    //     0xadbe94: b.ls            #0xadc294
    // 0xadbe98: r0 = InputBuffer()
    //     0xadbe98: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadbe9c: stur            x0, [fp, #-0x48]
    // 0xadbea0: ldr             x16, [fp, #0x10]
    // 0xadbea4: stp             x16, x0, [SP]
    // 0xadbea8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadbea8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadbeac: r0 = InputBuffer()
    //     0xadbeac: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadbeb0: ldur            x0, [fp, #-0x48]
    // 0xadbeb4: ldr             x1, [fp, #0x18]
    // 0xadbeb8: StoreField: r1->field_b = r0
    //     0xadbeb8: stur            w0, [x1, #0xb]
    //     0xadbebc: ldurb           w16, [x1, #-1]
    //     0xadbec0: ldurb           w17, [x0, #-1]
    //     0xadbec4: and             x16, x17, x16, lsr #2
    //     0xadbec8: tst             x16, HEAP, lsr #32
    //     0xadbecc: b.eq            #0xadbed4
    //     0xadbed0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadbed4: r0 = GifInfo()
    //     0xadbed4: bl              #0x72c74c  ; AllocateGifInfoStub -> GifInfo (size=0x24)
    // 0xadbed8: mov             x1, x0
    // 0xadbedc: r0 = 0
    //     0xadbedc: mov             x0, #0
    // 0xadbee0: stur            x1, [fp, #-0x48]
    // 0xadbee4: StoreField: r1->field_7 = r0
    //     0xadbee4: stur            x0, [x1, #7]
    // 0xadbee8: StoreField: r1->field_f = r0
    //     0xadbee8: stur            x0, [x1, #0xf]
    // 0xadbeec: r16 = <GifImageDesc>
    //     0xadbeec: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb20] TypeArguments: <GifImageDesc>
    //     0xadbef0: ldr             x16, [x16, #0xb20]
    // 0xadbef4: stp             xzr, x16, [SP]
    // 0xadbef8: r0 = _GrowableList()
    //     0xadbef8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xadbefc: ldur            x1, [fp, #-0x48]
    // 0xadbf00: StoreField: r1->field_1f = r0
    //     0xadbf00: stur            w0, [x1, #0x1f]
    //     0xadbf04: ldurb           w16, [x1, #-1]
    //     0xadbf08: ldurb           w17, [x0, #-1]
    //     0xadbf0c: and             x16, x17, x16, lsr #2
    //     0xadbf10: tst             x16, HEAP, lsr #32
    //     0xadbf14: b.eq            #0xadbf1c
    //     0xadbf18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadbf1c: mov             x0, x1
    // 0xadbf20: ldr             x1, [fp, #0x18]
    // 0xadbf24: StoreField: r1->field_7 = r0
    //     0xadbf24: stur            w0, [x1, #7]
    //     0xadbf28: ldurb           w16, [x1, #-1]
    //     0xadbf2c: ldurb           w17, [x0, #-1]
    //     0xadbf30: and             x16, x17, x16, lsr #2
    //     0xadbf34: tst             x16, HEAP, lsr #32
    //     0xadbf38: b.eq            #0xadbf40
    //     0xadbf3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadbf40: str             x1, [SP]
    // 0xadbf44: r0 = _getInfo()
    //     0xadbf44: bl              #0x72c060  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_getInfo
    // 0xadbf48: tbz             w0, #4, #0xadbf5c
    // 0xadbf4c: r0 = Null
    //     0xadbf4c: mov             x0, NULL
    // 0xadbf50: LeaveFrame
    //     0xadbf50: mov             SP, fp
    //     0xadbf54: ldp             fp, lr, [SP], #0x10
    // 0xadbf58: ret
    //     0xadbf58: ret             
    // 0xadbf5c: ldr             x2, [fp, #0x18]
    // 0xadbf60: CheckStackOverflow
    //     0xadbf60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadbf64: cmp             SP, x16
    //     0xadbf68: b.ls            #0xadc29c
    // 0xadbf6c: LoadField: r3 = r2->field_b
    //     0xadbf6c: ldur            w3, [x2, #0xb]
    // 0xadbf70: DecompressPointer r3
    //     0xadbf70: add             x3, x3, HEAP, lsl #32
    // 0xadbf74: stur            x3, [fp, #-0x48]
    // 0xadbf78: cmp             w3, NULL
    // 0xadbf7c: b.eq            #0xadc2a4
    // 0xadbf80: LoadField: r4 = r3->field_1b
    //     0xadbf80: ldur            x4, [x3, #0x1b]
    // 0xadbf84: stur            x4, [fp, #-0x58]
    // 0xadbf88: LoadField: r0 = r3->field_13
    //     0xadbf88: ldur            x0, [x3, #0x13]
    // 0xadbf8c: cmp             x4, x0
    // 0xadbf90: b.ge            #0xadc270
    // 0xadbf94: LoadField: r5 = r3->field_7
    //     0xadbf94: ldur            w5, [x3, #7]
    // 0xadbf98: DecompressPointer r5
    //     0xadbf98: add             x5, x5, HEAP, lsl #32
    // 0xadbf9c: add             x6, x4, #1
    // 0xadbfa0: stur            x6, [fp, #-0x50]
    // 0xadbfa4: StoreField: r3->field_1b = r6
    //     0xadbfa4: stur            x6, [x3, #0x1b]
    // 0xadbfa8: r0 = BoxInt64Instr(r4)
    //     0xadbfa8: sbfiz           x0, x4, #1, #0x1f
    //     0xadbfac: cmp             x4, x0, asr #1
    //     0xadbfb0: b.eq            #0xadbfbc
    //     0xadbfb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadbfb8: stur            x4, [x0, #7]
    // 0xadbfbc: r1 = LoadClassIdInstr(r5)
    //     0xadbfbc: ldur            x1, [x5, #-1]
    //     0xadbfc0: ubfx            x1, x1, #0xc, #0x14
    // 0xadbfc4: stp             x0, x5, [SP]
    // 0xadbfc8: mov             x0, x1
    // 0xadbfcc: mov             lr, x0
    // 0xadbfd0: ldr             lr, [x21, lr, lsl #3]
    // 0xadbfd4: blr             lr
    // 0xadbfd8: r1 = LoadInt32Instr(r0)
    //     0xadbfd8: sbfx            x1, x0, #1, #0x1f
    //     0xadbfdc: tbz             w0, #0, #0xadbfe4
    //     0xadbfe0: ldur            x1, [x0, #7]
    // 0xadbfe4: cmp             x1, #0x2c
    // 0xadbfe8: b.gt            #0xadc238
    // 0xadbfec: cmp             x1, #0x21
    // 0xadbff0: b.gt            #0xadc0d8
    // 0xadbff4: cmp             w0, #0x42
    // 0xadbff8: b.ne            #0xadc0d0
    // 0xadbffc: ldr             x2, [fp, #0x18]
    // 0xadc000: LoadField: r3 = r2->field_b
    //     0xadc000: ldur            w3, [x2, #0xb]
    // 0xadc004: DecompressPointer r3
    //     0xadc004: add             x3, x3, HEAP, lsl #32
    // 0xadc008: stur            x3, [fp, #-0x48]
    // 0xadc00c: cmp             w3, NULL
    // 0xadc010: b.eq            #0xadc2a8
    // 0xadc014: LoadField: r4 = r3->field_7
    //     0xadc014: ldur            w4, [x3, #7]
    // 0xadc018: DecompressPointer r4
    //     0xadc018: add             x4, x4, HEAP, lsl #32
    // 0xadc01c: LoadField: r5 = r3->field_1b
    //     0xadc01c: ldur            x5, [x3, #0x1b]
    // 0xadc020: stur            x5, [fp, #-0x58]
    // 0xadc024: add             x6, x5, #1
    // 0xadc028: stur            x6, [fp, #-0x50]
    // 0xadc02c: StoreField: r3->field_1b = r6
    //     0xadc02c: stur            x6, [x3, #0x1b]
    // 0xadc030: r0 = BoxInt64Instr(r5)
    //     0xadc030: sbfiz           x0, x5, #1, #0x1f
    //     0xadc034: cmp             x5, x0, asr #1
    //     0xadc038: b.eq            #0xadc044
    //     0xadc03c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc040: stur            x5, [x0, #7]
    // 0xadc044: r1 = LoadClassIdInstr(r4)
    //     0xadc044: ldur            x1, [x4, #-1]
    //     0xadc048: ubfx            x1, x1, #0xc, #0x14
    // 0xadc04c: stp             x0, x4, [SP]
    // 0xadc050: mov             x0, x1
    // 0xadc054: mov             lr, x0
    // 0xadc058: ldr             lr, [x21, lr, lsl #3]
    // 0xadc05c: blr             lr
    // 0xadc060: r1 = LoadInt32Instr(r0)
    //     0xadc060: sbfx            x1, x0, #1, #0x1f
    //     0xadc064: tbz             w0, #0, #0xadc06c
    //     0xadc068: ldur            x1, [x0, #7]
    // 0xadc06c: cmp             x1, #0xff
    // 0xadc070: b.ne            #0xadc094
    // 0xadc074: ldr             x0, [fp, #0x18]
    // 0xadc078: LoadField: r1 = r0->field_b
    //     0xadc078: ldur            w1, [x0, #0xb]
    // 0xadc07c: DecompressPointer r1
    //     0xadc07c: add             x1, x1, HEAP, lsl #32
    // 0xadc080: cmp             w1, NULL
    // 0xadc084: b.eq            #0xadc2ac
    // 0xadc088: stp             x1, x0, [SP]
    // 0xadc08c: r0 = _readApplicationExt()
    //     0xadc08c: bl              #0xadccfc  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readApplicationExt
    // 0xadc090: b               #0xadc0c8
    // 0xadc094: cmp             x1, #0xf9
    // 0xadc098: b.ne            #0xadc0bc
    // 0xadc09c: ldr             x0, [fp, #0x18]
    // 0xadc0a0: LoadField: r1 = r0->field_b
    //     0xadc0a0: ldur            w1, [x0, #0xb]
    // 0xadc0a4: DecompressPointer r1
    //     0xadc0a4: add             x1, x1, HEAP, lsl #32
    // 0xadc0a8: cmp             w1, NULL
    // 0xadc0ac: b.eq            #0xadc2b0
    // 0xadc0b0: stp             x1, x0, [SP]
    // 0xadc0b4: r0 = _readGraphicsControlExt()
    //     0xadc0b4: bl              #0xadc75c  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_readGraphicsControlExt
    // 0xadc0b8: b               #0xadc0c8
    // 0xadc0bc: ldr             x16, [fp, #0x18]
    // 0xadc0c0: str             x16, [SP]
    // 0xadc0c4: r0 = _skipRemainder()
    //     0xadc0c4: bl              #0x970520  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xadc0c8: ldr             x2, [fp, #0x18]
    // 0xadc0cc: b               #0xadbf60
    // 0xadc0d0: ldr             x2, [fp, #0x18]
    // 0xadc0d4: b               #0xadbf60
    // 0xadc0d8: cmp             x1, #0x2c
    // 0xadc0dc: b.lt            #0xadc230
    // 0xadc0e0: ldr             x0, [fp, #0x18]
    // 0xadc0e4: LoadField: r1 = r0->field_b
    //     0xadc0e4: ldur            w1, [x0, #0xb]
    // 0xadc0e8: DecompressPointer r1
    //     0xadc0e8: add             x1, x1, HEAP, lsl #32
    // 0xadc0ec: stur            x1, [fp, #-0x48]
    // 0xadc0f0: cmp             w1, NULL
    // 0xadc0f4: b.eq            #0xadc2b4
    // 0xadc0f8: LoadField: r2 = r1->field_1b
    //     0xadc0f8: ldur            x2, [x1, #0x1b]
    // 0xadc0fc: LoadField: r3 = r1->field_13
    //     0xadc0fc: ldur            x3, [x1, #0x13]
    // 0xadc100: cmp             x2, x3
    // 0xadc104: b.lt            #0xadc110
    // 0xadc108: r0 = Null
    //     0xadc108: mov             x0, NULL
    // 0xadc10c: b               #0xadc158
    // 0xadc110: r0 = InternalGifImageDesc()
    //     0xadc110: bl              #0xadc750  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x30)
    // 0xadc114: stur            x0, [fp, #-0x60]
    // 0xadc118: ldur            x16, [fp, #-0x48]
    // 0xadc11c: stp             x16, x0, [SP]
    // 0xadc120: r0 = GifImageDesc()
    //     0xadc120: bl              #0xadc378  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xadc124: ldr             x0, [fp, #0x18]
    // 0xadc128: LoadField: r1 = r0->field_b
    //     0xadc128: ldur            w1, [x0, #0xb]
    // 0xadc12c: DecompressPointer r1
    //     0xadc12c: add             x1, x1, HEAP, lsl #32
    // 0xadc130: cmp             w1, NULL
    // 0xadc134: b.eq            #0xadc2b8
    // 0xadc138: str             x1, [SP, #8]
    // 0xadc13c: r1 = 1
    //     0xadc13c: mov             x1, #1
    // 0xadc140: str             x1, [SP]
    // 0xadc144: r0 = skip()
    //     0xadc144: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xadc148: ldr             x16, [fp, #0x18]
    // 0xadc14c: str             x16, [SP]
    // 0xadc150: r0 = _skipRemainder()
    //     0xadc150: bl              #0x970520  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xadc154: ldur            x0, [fp, #-0x60]
    // 0xadc158: stur            x0, [fp, #-0x68]
    // 0xadc15c: cmp             w0, NULL
    // 0xadc160: b.ne            #0xadc17c
    // 0xadc164: ldr             x1, [fp, #0x18]
    // 0xadc168: LoadField: r0 = r1->field_7
    //     0xadc168: ldur            w0, [x1, #7]
    // 0xadc16c: DecompressPointer r0
    //     0xadc16c: add             x0, x0, HEAP, lsl #32
    // 0xadc170: LeaveFrame
    //     0xadc170: mov             SP, fp
    //     0xadc174: ldp             fp, lr, [SP], #0x10
    // 0xadc178: ret
    //     0xadc178: ret             
    // 0xadc17c: ldr             x1, [fp, #0x18]
    // 0xadc180: LoadField: r2 = r1->field_7
    //     0xadc180: ldur            w2, [x1, #7]
    // 0xadc184: DecompressPointer r2
    //     0xadc184: add             x2, x2, HEAP, lsl #32
    // 0xadc188: cmp             w2, NULL
    // 0xadc18c: b.eq            #0xadc2bc
    // 0xadc190: LoadField: r3 = r2->field_1f
    //     0xadc190: ldur            w3, [x2, #0x1f]
    // 0xadc194: DecompressPointer r3
    //     0xadc194: add             x3, x3, HEAP, lsl #32
    // 0xadc198: stur            x3, [fp, #-0x60]
    // 0xadc19c: LoadField: r2 = r3->field_b
    //     0xadc19c: ldur            w2, [x3, #0xb]
    // 0xadc1a0: DecompressPointer r2
    //     0xadc1a0: add             x2, x2, HEAP, lsl #32
    // 0xadc1a4: stur            x2, [fp, #-0x48]
    // 0xadc1a8: LoadField: r4 = r3->field_f
    //     0xadc1a8: ldur            w4, [x3, #0xf]
    // 0xadc1ac: DecompressPointer r4
    //     0xadc1ac: add             x4, x4, HEAP, lsl #32
    // 0xadc1b0: LoadField: r5 = r4->field_b
    //     0xadc1b0: ldur            w5, [x4, #0xb]
    // 0xadc1b4: DecompressPointer r5
    //     0xadc1b4: add             x5, x5, HEAP, lsl #32
    // 0xadc1b8: r4 = LoadInt32Instr(r2)
    //     0xadc1b8: sbfx            x4, x2, #1, #0x1f
    // 0xadc1bc: stur            x4, [fp, #-0x50]
    // 0xadc1c0: r6 = LoadInt32Instr(r5)
    //     0xadc1c0: sbfx            x6, x5, #1, #0x1f
    // 0xadc1c4: cmp             x4, x6
    // 0xadc1c8: b.ne            #0xadc1d4
    // 0xadc1cc: str             x3, [SP]
    // 0xadc1d0: r0 = _growToNextCapacity()
    //     0xadc1d0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadc1d4: ldur            x2, [fp, #-0x60]
    // 0xadc1d8: ldur            x3, [fp, #-0x50]
    // 0xadc1dc: add             x0, x3, #1
    // 0xadc1e0: lsl             x4, x0, #1
    // 0xadc1e4: StoreField: r2->field_b = r4
    //     0xadc1e4: stur            w4, [x2, #0xb]
    // 0xadc1e8: mov             x1, x3
    // 0xadc1ec: cmp             x1, x0
    // 0xadc1f0: b.hs            #0xadc2c0
    // 0xadc1f4: LoadField: r1 = r2->field_f
    //     0xadc1f4: ldur            w1, [x2, #0xf]
    // 0xadc1f8: DecompressPointer r1
    //     0xadc1f8: add             x1, x1, HEAP, lsl #32
    // 0xadc1fc: ldur            x0, [fp, #-0x68]
    // 0xadc200: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadc200: add             x25, x1, x3, lsl #2
    //     0xadc204: add             x25, x25, #0xf
    //     0xadc208: str             w0, [x25]
    //     0xadc20c: tbz             w0, #0, #0xadc228
    //     0xadc210: ldurb           w16, [x1, #-1]
    //     0xadc214: ldurb           w17, [x0, #-1]
    //     0xadc218: and             x16, x17, x16, lsr #2
    //     0xadc21c: tst             x16, HEAP, lsr #32
    //     0xadc220: b.eq            #0xadc228
    //     0xadc224: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadc228: ldr             x2, [fp, #0x18]
    // 0xadc22c: b               #0xadbf60
    // 0xadc230: ldr             x2, [fp, #0x18]
    // 0xadc234: b               #0xadbf60
    // 0xadc238: cmp             x1, #0x3b
    // 0xadc23c: b.lt            #0xadc268
    // 0xadc240: cmp             w0, #0x76
    // 0xadc244: b.ne            #0xadc260
    // 0xadc248: ldr             x2, [fp, #0x18]
    // 0xadc24c: LoadField: r0 = r2->field_7
    //     0xadc24c: ldur            w0, [x2, #7]
    // 0xadc250: DecompressPointer r0
    //     0xadc250: add             x0, x0, HEAP, lsl #32
    // 0xadc254: LeaveFrame
    //     0xadc254: mov             SP, fp
    //     0xadc258: ldp             fp, lr, [SP], #0x10
    // 0xadc25c: ret
    //     0xadc25c: ret             
    // 0xadc260: ldr             x2, [fp, #0x18]
    // 0xadc264: b               #0xadbf60
    // 0xadc268: ldr             x2, [fp, #0x18]
    // 0xadc26c: b               #0xadbf60
    // 0xadc270: mov             x1, x2
    // 0xadc274: b               #0xadc280
    // 0xadc278: sub             SP, fp, #0x78
    // 0xadc27c: ldr             x1, [fp, #0x18]
    // 0xadc280: LoadField: r0 = r1->field_7
    //     0xadc280: ldur            w0, [x1, #7]
    // 0xadc284: DecompressPointer r0
    //     0xadc284: add             x0, x0, HEAP, lsl #32
    // 0xadc288: LeaveFrame
    //     0xadc288: mov             SP, fp
    //     0xadc28c: ldp             fp, lr, [SP], #0x10
    // 0xadc290: ret
    //     0xadc290: ret             
    // 0xadc294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc298: b               #0xadbe98
    // 0xadc29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc29c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc2a0: b               #0xadbf6c
    // 0xadc2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc2a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc2ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc2b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc2b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc2b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc2bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc2c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadc2c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _skipImage(/* No info */) {
    // ** addr: 0xadc2c4, size: 0xb4
    // 0xadc2c4: EnterFrame
    //     0xadc2c4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc2c8: mov             fp, SP
    // 0xadc2cc: AllocStack(0x20)
    //     0xadc2cc: sub             SP, SP, #0x20
    // 0xadc2d0: CheckStackOverflow
    //     0xadc2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc2d4: cmp             SP, x16
    //     0xadc2d8: b.ls            #0xadc368
    // 0xadc2dc: ldr             x0, [fp, #0x10]
    // 0xadc2e0: LoadField: r1 = r0->field_b
    //     0xadc2e0: ldur            w1, [x0, #0xb]
    // 0xadc2e4: DecompressPointer r1
    //     0xadc2e4: add             x1, x1, HEAP, lsl #32
    // 0xadc2e8: stur            x1, [fp, #-8]
    // 0xadc2ec: cmp             w1, NULL
    // 0xadc2f0: b.eq            #0xadc370
    // 0xadc2f4: LoadField: r2 = r1->field_1b
    //     0xadc2f4: ldur            x2, [x1, #0x1b]
    // 0xadc2f8: LoadField: r3 = r1->field_13
    //     0xadc2f8: ldur            x3, [x1, #0x13]
    // 0xadc2fc: cmp             x2, x3
    // 0xadc300: b.lt            #0xadc314
    // 0xadc304: r0 = Null
    //     0xadc304: mov             x0, NULL
    // 0xadc308: LeaveFrame
    //     0xadc308: mov             SP, fp
    //     0xadc30c: ldp             fp, lr, [SP], #0x10
    // 0xadc310: ret
    //     0xadc310: ret             
    // 0xadc314: r0 = InternalGifImageDesc()
    //     0xadc314: bl              #0xadc750  ; AllocateInternalGifImageDescStub -> InternalGifImageDesc (size=0x30)
    // 0xadc318: stur            x0, [fp, #-0x10]
    // 0xadc31c: ldur            x16, [fp, #-8]
    // 0xadc320: stp             x16, x0, [SP]
    // 0xadc324: r0 = GifImageDesc()
    //     0xadc324: bl              #0xadc378  ; [package:image/src/formats/gif/gif_image_desc.dart] GifImageDesc::GifImageDesc
    // 0xadc328: ldr             x0, [fp, #0x10]
    // 0xadc32c: LoadField: r1 = r0->field_b
    //     0xadc32c: ldur            w1, [x0, #0xb]
    // 0xadc330: DecompressPointer r1
    //     0xadc330: add             x1, x1, HEAP, lsl #32
    // 0xadc334: cmp             w1, NULL
    // 0xadc338: b.eq            #0xadc374
    // 0xadc33c: str             x1, [SP, #8]
    // 0xadc340: r1 = 1
    //     0xadc340: mov             x1, #1
    // 0xadc344: str             x1, [SP]
    // 0xadc348: r0 = skip()
    //     0xadc348: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xadc34c: ldr             x16, [fp, #0x10]
    // 0xadc350: str             x16, [SP]
    // 0xadc354: r0 = _skipRemainder()
    //     0xadc354: bl              #0x970520  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xadc358: ldur            x0, [fp, #-0x10]
    // 0xadc35c: LeaveFrame
    //     0xadc35c: mov             SP, fp
    //     0xadc360: ldp             fp, lr, [SP], #0x10
    // 0xadc364: ret
    //     0xadc364: ret             
    // 0xadc368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc368: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc36c: b               #0xadc2dc
    // 0xadc370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc370: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadc374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc374: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _readGraphicsControlExt(/* No info */) {
    // ** addr: 0xadc75c, size: 0x2e8
    // 0xadc75c: EnterFrame
    //     0xadc75c: stp             fp, lr, [SP, #-0x10]!
    //     0xadc760: mov             fp, SP
    // 0xadc764: AllocStack(0x48)
    //     0xadc764: sub             SP, SP, #0x48
    // 0xadc768: CheckStackOverflow
    //     0xadc768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc76c: cmp             SP, x16
    //     0xadc770: b.ls            #0xadca30
    // 0xadc774: ldr             x16, [fp, #0x10]
    // 0xadc778: str             x16, [SP]
    // 0xadc77c: r0 = readByte()
    //     0xadc77c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadc780: ldr             x16, [fp, #0x10]
    // 0xadc784: str             x16, [SP]
    // 0xadc788: r0 = readByte()
    //     0xadc788: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadc78c: stur            x0, [fp, #-8]
    // 0xadc790: ldr             x16, [fp, #0x10]
    // 0xadc794: str             x16, [SP]
    // 0xadc798: r0 = readUint16()
    //     0xadc798: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadc79c: stur            x0, [fp, #-0x10]
    // 0xadc7a0: ldr             x16, [fp, #0x10]
    // 0xadc7a4: str             x16, [SP]
    // 0xadc7a8: r0 = readByte()
    //     0xadc7a8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadc7ac: stur            x0, [fp, #-0x18]
    // 0xadc7b0: ldr             x16, [fp, #0x10]
    // 0xadc7b4: str             x16, [SP]
    // 0xadc7b8: r0 = readByte()
    //     0xadc7b8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadc7bc: ldur            x0, [fp, #-8]
    // 0xadc7c0: asr             x1, x0, #2
    // 0xadc7c4: ubfx            x1, x1, #0, #0x20
    // 0xadc7c8: r2 = 7
    //     0xadc7c8: mov             x2, #7
    // 0xadc7cc: and             x3, x1, x2
    // 0xadc7d0: stur            x3, [fp, #-0x20]
    // 0xadc7d4: ubfx            x0, x0, #0, #0x20
    // 0xadc7d8: r1 = 1
    //     0xadc7d8: mov             x1, #1
    // 0xadc7dc: and             x2, x0, x1
    // 0xadc7e0: stur            x2, [fp, #-8]
    // 0xadc7e4: ldr             x16, [fp, #0x10]
    // 0xadc7e8: str             x16, [SP, #8]
    // 0xadc7ec: r0 = 1
    //     0xadc7ec: mov             x0, #1
    // 0xadc7f0: str             x0, [SP]
    // 0xadc7f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadc7f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadc7f8: r0 = peekBytes()
    //     0xadc7f8: bl              #0x72ff34  ; [package:image/src/util/input_buffer.dart] InputBuffer::peekBytes
    // 0xadc7fc: LoadField: r2 = r0->field_7
    //     0xadc7fc: ldur            w2, [x0, #7]
    // 0xadc800: DecompressPointer r2
    //     0xadc800: add             x2, x2, HEAP, lsl #32
    // 0xadc804: LoadField: r3 = r0->field_1b
    //     0xadc804: ldur            x3, [x0, #0x1b]
    // 0xadc808: r0 = BoxInt64Instr(r3)
    //     0xadc808: sbfiz           x0, x3, #1, #0x1f
    //     0xadc80c: cmp             x3, x0, asr #1
    //     0xadc810: b.eq            #0xadc81c
    //     0xadc814: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc818: stur            x3, [x0, #7]
    // 0xadc81c: r1 = LoadClassIdInstr(r2)
    //     0xadc81c: ldur            x1, [x2, #-1]
    //     0xadc820: ubfx            x1, x1, #0xc, #0x14
    // 0xadc824: stp             x0, x2, [SP]
    // 0xadc828: mov             x0, x1
    // 0xadc82c: mov             lr, x0
    // 0xadc830: ldr             lr, [x21, lr, lsl #3]
    // 0xadc834: blr             lr
    // 0xadc838: cmp             w0, #0x58
    // 0xadc83c: b.ne            #0xadca20
    // 0xadc840: r0 = 1
    //     0xadc840: mov             x0, #1
    // 0xadc844: ldr             x16, [fp, #0x10]
    // 0xadc848: stp             x0, x16, [SP]
    // 0xadc84c: r0 = skip()
    //     0xadc84c: bl              #0x726228  ; [package:image/src/util/input_buffer.dart] InputBuffer::skip
    // 0xadc850: ldr             x16, [fp, #0x18]
    // 0xadc854: str             x16, [SP]
    // 0xadc858: r0 = _skipImage()
    //     0xadc858: bl              #0xadc2c4  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipImage
    // 0xadc85c: stur            x0, [fp, #-0x30]
    // 0xadc860: cmp             w0, NULL
    // 0xadc864: b.ne            #0xadc878
    // 0xadc868: r0 = Null
    //     0xadc868: mov             x0, NULL
    // 0xadc86c: LeaveFrame
    //     0xadc86c: mov             SP, fp
    //     0xadc870: ldp             fp, lr, [SP], #0x10
    // 0xadc874: ret
    //     0xadc874: ret             
    // 0xadc878: ldur            x1, [fp, #-0x10]
    // 0xadc87c: StoreField: r0->field_1f = r1
    //     0xadc87c: stur            x1, [x0, #0x1f]
    // 0xadc880: ldur            x1, [fp, #-0x20]
    // 0xadc884: ubfx            x1, x1, #0, #0x20
    // 0xadc888: cmp             x1, #2
    // 0xadc88c: r16 = true
    //     0xadc88c: add             x16, NULL, #0x20  ; true
    // 0xadc890: r17 = false
    //     0xadc890: add             x17, NULL, #0x30  ; false
    // 0xadc894: csel            x2, x16, x17, eq
    // 0xadc898: StoreField: r0->field_27 = r2
    //     0xadc898: stur            w2, [x0, #0x27]
    // 0xadc89c: ldur            x1, [fp, #-8]
    // 0xadc8a0: ubfx            x1, x1, #0, #0x20
    // 0xadc8a4: cbz             x1, #0xadc974
    // 0xadc8a8: LoadField: r1 = r0->field_1b
    //     0xadc8a8: ldur            w1, [x0, #0x1b]
    // 0xadc8ac: DecompressPointer r1
    //     0xadc8ac: add             x1, x1, HEAP, lsl #32
    // 0xadc8b0: cmp             w1, NULL
    // 0xadc8b4: b.ne            #0xadc928
    // 0xadc8b8: ldr             x2, [fp, #0x18]
    // 0xadc8bc: LoadField: r3 = r2->field_7
    //     0xadc8bc: ldur            w3, [x2, #7]
    // 0xadc8c0: DecompressPointer r3
    //     0xadc8c0: add             x3, x3, HEAP, lsl #32
    // 0xadc8c4: cmp             w3, NULL
    // 0xadc8c8: b.eq            #0xadca38
    // 0xadc8cc: LoadField: r4 = r3->field_1b
    //     0xadc8cc: ldur            w4, [x3, #0x1b]
    // 0xadc8d0: DecompressPointer r4
    //     0xadc8d0: add             x4, x4, HEAP, lsl #32
    // 0xadc8d4: stur            x4, [fp, #-0x28]
    // 0xadc8d8: cmp             w4, NULL
    // 0xadc8dc: b.eq            #0xadc920
    // 0xadc8e0: r0 = GifColorMap()
    //     0xadc8e0: bl              #0x72c68c  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xadc8e4: stur            x0, [fp, #-0x38]
    // 0xadc8e8: ldur            x16, [fp, #-0x28]
    // 0xadc8ec: stp             x16, x0, [SP]
    // 0xadc8f0: r0 = GifColorMap.from()
    //     0xadc8f0: bl              #0xadca44  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap.from
    // 0xadc8f4: ldur            x0, [fp, #-0x38]
    // 0xadc8f8: ldur            x2, [fp, #-0x30]
    // 0xadc8fc: StoreField: r2->field_1b = r0
    //     0xadc8fc: stur            w0, [x2, #0x1b]
    //     0xadc900: ldurb           w16, [x2, #-1]
    //     0xadc904: ldurb           w17, [x0, #-1]
    //     0xadc908: and             x16, x17, x16, lsr #2
    //     0xadc90c: tst             x16, HEAP, lsr #32
    //     0xadc910: b.eq            #0xadc918
    //     0xadc914: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadc918: ldur            x3, [fp, #-0x38]
    // 0xadc91c: b               #0xadc930
    // 0xadc920: mov             x2, x0
    // 0xadc924: b               #0xadc92c
    // 0xadc928: mov             x2, x0
    // 0xadc92c: mov             x3, x1
    // 0xadc930: cmp             w3, NULL
    // 0xadc934: b.eq            #0xadc978
    // 0xadc938: ldur            x4, [fp, #-0x18]
    // 0xadc93c: r0 = BoxInt64Instr(r4)
    //     0xadc93c: sbfiz           x0, x4, #1, #0x1f
    //     0xadc940: cmp             x4, x0, asr #1
    //     0xadc944: b.eq            #0xadc950
    //     0xadc948: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc94c: stur            x4, [x0, #7]
    // 0xadc950: ArrayStore: r3[0] = r0  ; List_4
    //     0xadc950: stur            w0, [x3, #0x17]
    //     0xadc954: tbz             w0, #0, #0xadc970
    //     0xadc958: ldurb           w16, [x3, #-1]
    //     0xadc95c: ldurb           w17, [x0, #-1]
    //     0xadc960: and             x16, x17, x16, lsr #2
    //     0xadc964: tst             x16, HEAP, lsr #32
    //     0xadc968: b.eq            #0xadc970
    //     0xadc96c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xadc970: b               #0xadc978
    // 0xadc974: mov             x2, x0
    // 0xadc978: ldr             x0, [fp, #0x18]
    // 0xadc97c: LoadField: r1 = r0->field_7
    //     0xadc97c: ldur            w1, [x0, #7]
    // 0xadc980: DecompressPointer r1
    //     0xadc980: add             x1, x1, HEAP, lsl #32
    // 0xadc984: cmp             w1, NULL
    // 0xadc988: b.eq            #0xadca3c
    // 0xadc98c: LoadField: r0 = r1->field_1f
    //     0xadc98c: ldur            w0, [x1, #0x1f]
    // 0xadc990: DecompressPointer r0
    //     0xadc990: add             x0, x0, HEAP, lsl #32
    // 0xadc994: stur            x0, [fp, #-0x28]
    // 0xadc998: LoadField: r1 = r0->field_b
    //     0xadc998: ldur            w1, [x0, #0xb]
    // 0xadc99c: DecompressPointer r1
    //     0xadc99c: add             x1, x1, HEAP, lsl #32
    // 0xadc9a0: LoadField: r3 = r0->field_f
    //     0xadc9a0: ldur            w3, [x0, #0xf]
    // 0xadc9a4: DecompressPointer r3
    //     0xadc9a4: add             x3, x3, HEAP, lsl #32
    // 0xadc9a8: LoadField: r4 = r3->field_b
    //     0xadc9a8: ldur            w4, [x3, #0xb]
    // 0xadc9ac: DecompressPointer r4
    //     0xadc9ac: add             x4, x4, HEAP, lsl #32
    // 0xadc9b0: r3 = LoadInt32Instr(r1)
    //     0xadc9b0: sbfx            x3, x1, #1, #0x1f
    // 0xadc9b4: stur            x3, [fp, #-8]
    // 0xadc9b8: r1 = LoadInt32Instr(r4)
    //     0xadc9b8: sbfx            x1, x4, #1, #0x1f
    // 0xadc9bc: cmp             x3, x1
    // 0xadc9c0: b.ne            #0xadc9cc
    // 0xadc9c4: str             x0, [SP]
    // 0xadc9c8: r0 = _growToNextCapacity()
    //     0xadc9c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xadc9cc: ldur            x2, [fp, #-0x28]
    // 0xadc9d0: ldur            x3, [fp, #-8]
    // 0xadc9d4: add             x0, x3, #1
    // 0xadc9d8: lsl             x4, x0, #1
    // 0xadc9dc: StoreField: r2->field_b = r4
    //     0xadc9dc: stur            w4, [x2, #0xb]
    // 0xadc9e0: mov             x1, x3
    // 0xadc9e4: cmp             x1, x0
    // 0xadc9e8: b.hs            #0xadca40
    // 0xadc9ec: LoadField: r1 = r2->field_f
    //     0xadc9ec: ldur            w1, [x2, #0xf]
    // 0xadc9f0: DecompressPointer r1
    //     0xadc9f0: add             x1, x1, HEAP, lsl #32
    // 0xadc9f4: ldur            x0, [fp, #-0x30]
    // 0xadc9f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xadc9f8: add             x25, x1, x3, lsl #2
    //     0xadc9fc: add             x25, x25, #0xf
    //     0xadca00: str             w0, [x25]
    //     0xadca04: tbz             w0, #0, #0xadca20
    //     0xadca08: ldurb           w16, [x1, #-1]
    //     0xadca0c: ldurb           w17, [x0, #-1]
    //     0xadca10: and             x16, x17, x16, lsr #2
    //     0xadca14: tst             x16, HEAP, lsr #32
    //     0xadca18: b.eq            #0xadca20
    //     0xadca1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xadca20: r0 = Null
    //     0xadca20: mov             x0, NULL
    // 0xadca24: LeaveFrame
    //     0xadca24: mov             SP, fp
    //     0xadca28: ldp             fp, lr, [SP], #0x10
    // 0xadca2c: ret
    //     0xadca2c: ret             
    // 0xadca30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadca30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadca34: b               #0xadc774
    // 0xadca38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadca38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadca3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadca3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadca40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadca40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readApplicationExt(/* No info */) {
    // ** addr: 0xadccfc, size: 0xf0
    // 0xadccfc: EnterFrame
    //     0xadccfc: stp             fp, lr, [SP, #-0x10]!
    //     0xadcd00: mov             fp, SP
    // 0xadcd04: AllocStack(0x18)
    //     0xadcd04: sub             SP, SP, #0x18
    // 0xadcd08: CheckStackOverflow
    //     0xadcd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadcd0c: cmp             SP, x16
    //     0xadcd10: b.ls            #0xadcde4
    // 0xadcd14: ldr             x16, [fp, #0x10]
    // 0xadcd18: str             x16, [SP]
    // 0xadcd1c: r0 = readByte()
    //     0xadcd1c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadcd20: mov             x2, x0
    // 0xadcd24: r0 = BoxInt64Instr(r2)
    //     0xadcd24: sbfiz           x0, x2, #1, #0x1f
    //     0xadcd28: cmp             x2, x0, asr #1
    //     0xadcd2c: b.eq            #0xadcd38
    //     0xadcd30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcd34: stur            x2, [x0, #7]
    // 0xadcd38: ldr             x16, [fp, #0x10]
    // 0xadcd3c: stp             x0, x16, [SP]
    // 0xadcd40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadcd40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadcd44: r0 = readString()
    //     0xadcd44: bl              #0x72b508  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xadcd48: r1 = LoadClassIdInstr(r0)
    //     0xadcd48: ldur            x1, [x0, #-1]
    //     0xadcd4c: ubfx            x1, x1, #0xc, #0x14
    // 0xadcd50: r16 = "NETSCAPE2.0"
    //     0xadcd50: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ac8] "NETSCAPE2.0"
    //     0xadcd54: ldr             x16, [x16, #0xac8]
    // 0xadcd58: stp             x16, x0, [SP]
    // 0xadcd5c: mov             x0, x1
    // 0xadcd60: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xadcd60: mov             x17, #0x8a8c
    //     0xadcd64: add             lr, x0, x17
    //     0xadcd68: ldr             lr, [x21, lr, lsl #3]
    //     0xadcd6c: blr             lr
    // 0xadcd70: tbnz            w0, #4, #0xadcdc8
    // 0xadcd74: ldr             x16, [fp, #0x10]
    // 0xadcd78: str             x16, [SP]
    // 0xadcd7c: r0 = readByte()
    //     0xadcd7c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadcd80: stur            x0, [fp, #-8]
    // 0xadcd84: ldr             x16, [fp, #0x10]
    // 0xadcd88: str             x16, [SP]
    // 0xadcd8c: r0 = readByte()
    //     0xadcd8c: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadcd90: mov             x1, x0
    // 0xadcd94: ldur            x0, [fp, #-8]
    // 0xadcd98: cmp             x0, #3
    // 0xadcd9c: b.ne            #0xadcdd4
    // 0xadcda0: cmp             x1, #1
    // 0xadcda4: b.ne            #0xadcdd4
    // 0xadcda8: ldr             x0, [fp, #0x18]
    // 0xadcdac: ldr             x16, [fp, #0x10]
    // 0xadcdb0: str             x16, [SP]
    // 0xadcdb4: r0 = readUint16()
    //     0xadcdb4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadcdb8: mov             x1, x0
    // 0xadcdbc: ldr             x0, [fp, #0x18]
    // 0xadcdc0: StoreField: r0->field_f = r1
    //     0xadcdc0: stur            x1, [x0, #0xf]
    // 0xadcdc4: b               #0xadcdd4
    // 0xadcdc8: ldr             x0, [fp, #0x18]
    // 0xadcdcc: str             x0, [SP]
    // 0xadcdd0: r0 = _skipRemainder()
    //     0xadcdd0: bl              #0x970520  ; [package:image/src/formats/gif_decoder.dart] GifDecoder::_skipRemainder
    // 0xadcdd4: r0 = Null
    //     0xadcdd4: mov             x0, NULL
    // 0xadcdd8: LeaveFrame
    //     0xadcdd8: mov             SP, fp
    //     0xadcddc: ldp             fp, lr, [SP], #0x10
    // 0xadcde0: ret
    //     0xadcde0: ret             
    // 0xadcde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcde4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcde8: b               #0xadcd14
  }
}
