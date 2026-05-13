// lib: , url: package:image/src/formats/webp/vp8l.dart

// class id: 1049332, size: 0x8
class :: {
}

// class id: 1043, size: 0x78, field offset: 0x8
class VP8L extends Object {

  late Uint8List _pixels8; // offset: 0x68

  _ _decodeImageData(/* No info */) {
    // ** addr: 0x9a603c, size: 0x1050
    // 0x9a603c: EnterFrame
    //     0x9a603c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6040: mov             fp, SP
    // 0x9a6044: AllocStack(0xe0)
    //     0x9a6044: sub             SP, SP, #0xe0
    // 0x9a6048: CheckStackOverflow
    //     0x9a6048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a604c: cmp             SP, x16
    //     0x9a6050: b.ls            #0x9a6df4
    // 0x9a6054: ldr             x0, [fp, #0x38]
    // 0x9a6058: LoadField: r1 = r0->field_13
    //     0x9a6058: ldur            x1, [x0, #0x13]
    // 0x9a605c: ldr             x2, [fp, #0x28]
    // 0x9a6060: cbz             x2, #0x9a6dfc
    // 0x9a6064: sdiv            x3, x1, x2
    // 0x9a6068: stur            x3, [fp, #-0x10]
    // 0x9a606c: cbz             x2, #0x9a6e18
    // 0x9a6070: sdiv            x5, x1, x2
    // 0x9a6074: msub            x4, x5, x2, x1
    // 0x9a6078: cmp             x4, xzr
    // 0x9a607c: b.lt            #0x9a6e34
    // 0x9a6080: stur            x4, [fp, #-8]
    // 0x9a6084: stp             x4, x0, [SP, #8]
    // 0x9a6088: str             x3, [SP]
    // 0x9a608c: r0 = _getHtreeGroupForPos()
    //     0x9a608c: bl              #0x9a7b60  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0x9a6090: mov             x1, x0
    // 0x9a6094: ldr             x0, [fp, #0x38]
    // 0x9a6098: LoadField: r2 = r0->field_13
    //     0x9a6098: ldur            x2, [x0, #0x13]
    // 0x9a609c: ldr             x3, [fp, #0x28]
    // 0x9a60a0: ldr             x4, [fp, #0x20]
    // 0x9a60a4: mul             x5, x3, x4
    // 0x9a60a8: ldr             x4, [fp, #0x18]
    // 0x9a60ac: stur            x5, [fp, #-0x70]
    // 0x9a60b0: mul             x6, x3, x4
    // 0x9a60b4: stur            x6, [fp, #-0x68]
    // 0x9a60b8: LoadField: r4 = r0->field_23
    //     0x9a60b8: ldur            x4, [x0, #0x23]
    // 0x9a60bc: add             x7, x4, #0x118
    // 0x9a60c0: stur            x7, [fp, #-0x60]
    // 0x9a60c4: cmp             x4, #0
    // 0x9a60c8: b.le            #0x9a60dc
    // 0x9a60cc: LoadField: r4 = r0->field_2b
    //     0x9a60cc: ldur            w4, [x0, #0x2b]
    // 0x9a60d0: DecompressPointer r4
    //     0x9a60d0: add             x4, x4, HEAP, lsl #32
    // 0x9a60d4: mov             x8, x4
    // 0x9a60d8: b               #0x9a60e0
    // 0x9a60dc: r8 = Null
    //     0x9a60dc: mov             x8, NULL
    // 0x9a60e0: ldr             x4, [fp, #0x30]
    // 0x9a60e4: stur            x8, [fp, #-0x58]
    // 0x9a60e8: LoadField: r9 = r0->field_2f
    //     0x9a60e8: ldur            x9, [x0, #0x2f]
    // 0x9a60ec: stur            x9, [fp, #-0x50]
    // 0x9a60f0: LoadField: r10 = r4->field_13
    //     0x9a60f0: ldur            w10, [x4, #0x13]
    // 0x9a60f4: DecompressPointer r10
    //     0x9a60f4: add             x10, x10, HEAP, lsl #32
    // 0x9a60f8: stur            x10, [fp, #-0x48]
    // 0x9a60fc: r11 = LoadInt32Instr(r10)
    //     0x9a60fc: sbfx            x11, x10, #1, #0x1f
    // 0x9a6100: stur            x11, [fp, #-0x40]
    // 0x9a6104: r12 = LoadInt32Instr(r10)
    //     0x9a6104: sbfx            x12, x10, #1, #0x1f
    // 0x9a6108: stur            x12, [fp, #-0x38]
    // 0x9a610c: r13 = LoadInt32Instr(r10)
    //     0x9a610c: sbfx            x13, x10, #1, #0x1f
    // 0x9a6110: stur            x13, [fp, #-0x30]
    // 0x9a6114: ldur            x23, [fp, #-0x10]
    // 0x9a6118: ldur            x20, [fp, #-8]
    // 0x9a611c: mov             x19, x1
    // 0x9a6120: mov             x14, x2
    // 0x9a6124: ldr             x1, [fp, #0x10]
    // 0x9a6128: stur            x19, [fp, #-0x18]
    // 0x9a612c: stur            x23, [fp, #-8]
    // 0x9a6130: stur            x20, [fp, #-0x10]
    // 0x9a6134: stur            x14, [fp, #-0x20]
    // 0x9a6138: stur            x2, [fp, #-0x28]
    // 0x9a613c: CheckStackOverflow
    //     0x9a613c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6140: cmp             SP, x16
    //     0x9a6144: b.ls            #0x9a6e48
    // 0x9a6148: LoadField: r24 = r0->field_7
    //     0x9a6148: ldur            w24, [x0, #7]
    // 0x9a614c: DecompressPointer r24
    //     0x9a614c: add             x24, x24, HEAP, lsl #32
    // 0x9a6150: LoadField: r25 = r24->field_f
    //     0x9a6150: ldur            w25, [x24, #0xf]
    // 0x9a6154: DecompressPointer r25
    //     0x9a6154: add             x25, x25, HEAP, lsl #32
    // 0x9a6158: LoadField: r19 = r25->field_1b
    //     0x9a6158: ldur            x19, [x25, #0x1b]
    // 0x9a615c: LoadField: r1 = r25->field_13
    //     0x9a615c: ldur            x1, [x25, #0x13]
    // 0x9a6160: cmp             x19, x1
    // 0x9a6164: b.lt            #0x9a6180
    // 0x9a6168: LoadField: r1 = r24->field_7
    //     0x9a6168: ldur            x1, [x24, #7]
    // 0x9a616c: cmp             x1, #0x40
    // 0x9a6170: b.lt            #0x9a6180
    // 0x9a6174: mov             x10, x23
    // 0x9a6178: mov             x7, x14
    // 0x9a617c: b               #0x9a6d50
    // 0x9a6180: cmp             x14, x6
    // 0x9a6184: b.ge            #0x9a6d48
    // 0x9a6188: and             x1, x20, x9
    // 0x9a618c: cbnz            x1, #0x9a61f8
    // 0x9a6190: LoadField: r1 = r0->field_47
    //     0x9a6190: ldur            w1, [x0, #0x47]
    // 0x9a6194: DecompressPointer r1
    //     0x9a6194: add             x1, x1, HEAP, lsl #32
    // 0x9a6198: LoadField: r19 = r0->field_3f
    //     0x9a6198: ldur            x19, [x0, #0x3f]
    // 0x9a619c: LoadField: r24 = r0->field_37
    //     0x9a619c: ldur            x24, [x0, #0x37]
    // 0x9a61a0: stp             x1, x0, [SP, #0x20]
    // 0x9a61a4: stp             x24, x19, [SP, #0x10]
    // 0x9a61a8: stp             x23, x20, [SP]
    // 0x9a61ac: r0 = _getMetaIndex()
    //     0x9a61ac: bl              #0x9a7a44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x9a61b0: mov             x3, x0
    // 0x9a61b4: ldr             x2, [fp, #0x38]
    // 0x9a61b8: LoadField: r4 = r2->field_53
    //     0x9a61b8: ldur            w4, [x2, #0x53]
    // 0x9a61bc: DecompressPointer r4
    //     0x9a61bc: add             x4, x4, HEAP, lsl #32
    // 0x9a61c0: r0 = BoxInt64Instr(r3)
    //     0x9a61c0: sbfiz           x0, x3, #1, #0x1f
    //     0x9a61c4: cmp             x3, x0, asr #1
    //     0x9a61c8: b.eq            #0x9a61d4
    //     0x9a61cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a61d0: stur            x3, [x0, #7]
    // 0x9a61d4: r1 = LoadClassIdInstr(r4)
    //     0x9a61d4: ldur            x1, [x4, #-1]
    //     0x9a61d8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a61dc: stp             x0, x4, [SP]
    // 0x9a61e0: mov             x0, x1
    // 0x9a61e4: mov             lr, x0
    // 0x9a61e8: ldr             lr, [x21, lr, lsl #3]
    // 0x9a61ec: blr             lr
    // 0x9a61f0: mov             x1, x0
    // 0x9a61f4: b               #0x9a61fc
    // 0x9a61f8: ldur            x1, [fp, #-0x18]
    // 0x9a61fc: ldr             x0, [fp, #0x38]
    // 0x9a6200: stur            x1, [fp, #-0x18]
    // 0x9a6204: LoadField: r2 = r0->field_7
    //     0x9a6204: ldur            w2, [x0, #7]
    // 0x9a6208: DecompressPointer r2
    //     0x9a6208: add             x2, x2, HEAP, lsl #32
    // 0x9a620c: LoadField: r3 = r2->field_7
    //     0x9a620c: ldur            x3, [x2, #7]
    // 0x9a6210: cmp             x3, #0x20
    // 0x9a6214: b.lt            #0x9a6220
    // 0x9a6218: str             x2, [SP]
    // 0x9a621c: r0 = _shiftBytes()
    //     0x9a621c: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9a6220: ldr             x2, [fp, #0x38]
    // 0x9a6224: ldur            x3, [fp, #-0x18]
    // 0x9a6228: LoadField: r4 = r3->field_7
    //     0x9a6228: ldur            w4, [x3, #7]
    // 0x9a622c: DecompressPointer r4
    //     0x9a622c: add             x4, x4, HEAP, lsl #32
    // 0x9a6230: stur            x4, [fp, #-0x80]
    // 0x9a6234: LoadField: r0 = r4->field_b
    //     0x9a6234: ldur            w0, [x4, #0xb]
    // 0x9a6238: DecompressPointer r0
    //     0x9a6238: add             x0, x0, HEAP, lsl #32
    // 0x9a623c: r5 = LoadInt32Instr(r0)
    //     0x9a623c: sbfx            x5, x0, #1, #0x1f
    // 0x9a6240: mov             x0, x5
    // 0x9a6244: stur            x5, [fp, #-0x78]
    // 0x9a6248: r1 = 0
    //     0x9a6248: mov             x1, #0
    // 0x9a624c: cmp             x1, x0
    // 0x9a6250: b.hs            #0x9a6e50
    // 0x9a6254: LoadField: r0 = r4->field_f
    //     0x9a6254: ldur            w0, [x4, #0xf]
    // 0x9a6258: DecompressPointer r0
    //     0x9a6258: add             x0, x0, HEAP, lsl #32
    // 0x9a625c: LoadField: r1 = r2->field_7
    //     0x9a625c: ldur            w1, [x2, #7]
    // 0x9a6260: DecompressPointer r1
    //     0x9a6260: add             x1, x1, HEAP, lsl #32
    // 0x9a6264: stp             x1, x0, [SP]
    // 0x9a6268: r0 = readSymbol()
    //     0x9a6268: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9a626c: mov             x2, x0
    // 0x9a6270: stur            x2, [fp, #-0x88]
    // 0x9a6274: cmp             x2, #0x100
    // 0x9a6278: b.ge            #0x9a6620
    // 0x9a627c: ldr             x3, [fp, #0x38]
    // 0x9a6280: ldur            x4, [fp, #-0x80]
    // 0x9a6284: ldur            x0, [fp, #-0x78]
    // 0x9a6288: r1 = 1
    //     0x9a6288: mov             x1, #1
    // 0x9a628c: cmp             x1, x0
    // 0x9a6290: b.hs            #0x9a6e54
    // 0x9a6294: LoadField: r0 = r4->field_13
    //     0x9a6294: ldur            w0, [x4, #0x13]
    // 0x9a6298: DecompressPointer r0
    //     0x9a6298: add             x0, x0, HEAP, lsl #32
    // 0x9a629c: LoadField: r1 = r3->field_7
    //     0x9a629c: ldur            w1, [x3, #7]
    // 0x9a62a0: DecompressPointer r1
    //     0x9a62a0: add             x1, x1, HEAP, lsl #32
    // 0x9a62a4: stp             x1, x0, [SP]
    // 0x9a62a8: r0 = readSymbol()
    //     0x9a62a8: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9a62ac: mov             x1, x0
    // 0x9a62b0: ldr             x0, [fp, #0x38]
    // 0x9a62b4: stur            x1, [fp, #-0x90]
    // 0x9a62b8: LoadField: r2 = r0->field_7
    //     0x9a62b8: ldur            w2, [x0, #7]
    // 0x9a62bc: DecompressPointer r2
    //     0x9a62bc: add             x2, x2, HEAP, lsl #32
    // 0x9a62c0: LoadField: r3 = r2->field_7
    //     0x9a62c0: ldur            x3, [x2, #7]
    // 0x9a62c4: cmp             x3, #0x20
    // 0x9a62c8: b.lt            #0x9a62d4
    // 0x9a62cc: str             x2, [SP]
    // 0x9a62d0: r0 = _shiftBytes()
    //     0x9a62d0: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9a62d4: ldr             x2, [fp, #0x38]
    // 0x9a62d8: ldr             x7, [fp, #0x30]
    // 0x9a62dc: ldr             x6, [fp, #0x28]
    // 0x9a62e0: ldur            x10, [fp, #-0x10]
    // 0x9a62e4: ldur            x9, [fp, #-0x20]
    // 0x9a62e8: ldur            x5, [fp, #-0x80]
    // 0x9a62ec: ldur            x4, [fp, #-0x88]
    // 0x9a62f0: ldur            x3, [fp, #-0x90]
    // 0x9a62f4: ldur            x8, [fp, #-0x48]
    // 0x9a62f8: ldur            x0, [fp, #-0x78]
    // 0x9a62fc: r1 = 2
    //     0x9a62fc: mov             x1, #2
    // 0x9a6300: cmp             x1, x0
    // 0x9a6304: b.hs            #0x9a6e58
    // 0x9a6308: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x9a6308: ldur            w0, [x5, #0x17]
    // 0x9a630c: DecompressPointer r0
    //     0x9a630c: add             x0, x0, HEAP, lsl #32
    // 0x9a6310: LoadField: r1 = r2->field_7
    //     0x9a6310: ldur            w1, [x2, #7]
    // 0x9a6314: DecompressPointer r1
    //     0x9a6314: add             x1, x1, HEAP, lsl #32
    // 0x9a6318: stp             x1, x0, [SP]
    // 0x9a631c: r0 = readSymbol()
    //     0x9a631c: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9a6320: mov             x2, x0
    // 0x9a6324: ldur            x0, [fp, #-0x78]
    // 0x9a6328: r1 = 3
    //     0x9a6328: mov             x1, #3
    // 0x9a632c: stur            x2, [fp, #-0x98]
    // 0x9a6330: cmp             x1, x0
    // 0x9a6334: b.hs            #0x9a6e5c
    // 0x9a6338: ldur            x0, [fp, #-0x80]
    // 0x9a633c: LoadField: r1 = r0->field_1b
    //     0x9a633c: ldur            w1, [x0, #0x1b]
    // 0x9a6340: DecompressPointer r1
    //     0x9a6340: add             x1, x1, HEAP, lsl #32
    // 0x9a6344: ldr             x0, [fp, #0x38]
    // 0x9a6348: LoadField: r3 = r0->field_7
    //     0x9a6348: ldur            w3, [x0, #7]
    // 0x9a634c: DecompressPointer r3
    //     0x9a634c: add             x3, x3, HEAP, lsl #32
    // 0x9a6350: stp             x3, x1, [SP]
    // 0x9a6354: r0 = readSymbol()
    //     0x9a6354: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9a6358: mov             x3, x0
    // 0x9a635c: ldur            x2, [fp, #-0x98]
    // 0x9a6360: stur            x3, [fp, #-0xa0]
    // 0x9a6364: r0 = BoxInt64Instr(r2)
    //     0x9a6364: sbfiz           x0, x2, #1, #0x1f
    //     0x9a6368: cmp             x2, x0, asr #1
    //     0x9a636c: b.eq            #0x9a6378
    //     0x9a6370: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6374: stur            x2, [x0, #7]
    // 0x9a6378: stp             xzr, x0, [SP, #8]
    // 0x9a637c: r16 = 510
    //     0x9a637c: mov             x16, #0x1fe
    // 0x9a6380: str             x16, [SP]
    // 0x9a6384: r0 = clamp()
    //     0x9a6384: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9a6388: mov             x3, x0
    // 0x9a638c: ldur            x2, [fp, #-0x88]
    // 0x9a6390: stur            x3, [fp, #-0xa8]
    // 0x9a6394: r0 = BoxInt64Instr(r2)
    //     0x9a6394: sbfiz           x0, x2, #1, #0x1f
    //     0x9a6398: cmp             x2, x0, asr #1
    //     0x9a639c: b.eq            #0x9a63a8
    //     0x9a63a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a63a4: stur            x2, [x0, #7]
    // 0x9a63a8: stp             xzr, x0, [SP, #8]
    // 0x9a63ac: r16 = 510
    //     0x9a63ac: mov             x16, #0x1fe
    // 0x9a63b0: str             x16, [SP]
    // 0x9a63b4: r0 = clamp()
    //     0x9a63b4: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9a63b8: r1 = LoadInt32Instr(r0)
    //     0x9a63b8: sbfx            x1, x0, #1, #0x1f
    //     0x9a63bc: tbz             w0, #0, #0x9a63c4
    //     0x9a63c0: ldur            x1, [x0, #7]
    // 0x9a63c4: lsl             x0, x1, #8
    // 0x9a63c8: ldur            x1, [fp, #-0xa8]
    // 0x9a63cc: r2 = LoadInt32Instr(r1)
    //     0x9a63cc: sbfx            x2, x1, #1, #0x1f
    //     0x9a63d0: tbz             w1, #0, #0x9a63d8
    //     0x9a63d4: ldur            x2, [x1, #7]
    // 0x9a63d8: orr             x3, x2, x0
    // 0x9a63dc: ldur            x2, [fp, #-0x90]
    // 0x9a63e0: stur            x3, [fp, #-0x98]
    // 0x9a63e4: r0 = BoxInt64Instr(r2)
    //     0x9a63e4: sbfiz           x0, x2, #1, #0x1f
    //     0x9a63e8: cmp             x2, x0, asr #1
    //     0x9a63ec: b.eq            #0x9a63f8
    //     0x9a63f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a63f4: stur            x2, [x0, #7]
    // 0x9a63f8: stp             xzr, x0, [SP, #8]
    // 0x9a63fc: r16 = 510
    //     0x9a63fc: mov             x16, #0x1fe
    // 0x9a6400: str             x16, [SP]
    // 0x9a6404: r0 = clamp()
    //     0x9a6404: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9a6408: r1 = LoadInt32Instr(r0)
    //     0x9a6408: sbfx            x1, x0, #1, #0x1f
    //     0x9a640c: tbz             w0, #0, #0x9a6414
    //     0x9a6410: ldur            x1, [x0, #7]
    // 0x9a6414: lsl             x0, x1, #0x10
    // 0x9a6418: ldur            x1, [fp, #-0x98]
    // 0x9a641c: orr             x2, x1, x0
    // 0x9a6420: ldur            x3, [fp, #-0xa0]
    // 0x9a6424: stur            x2, [fp, #-0x90]
    // 0x9a6428: r0 = BoxInt64Instr(r3)
    //     0x9a6428: sbfiz           x0, x3, #1, #0x1f
    //     0x9a642c: cmp             x3, x0, asr #1
    //     0x9a6430: b.eq            #0x9a643c
    //     0x9a6434: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6438: stur            x3, [x0, #7]
    // 0x9a643c: stp             xzr, x0, [SP, #8]
    // 0x9a6440: r16 = 510
    //     0x9a6440: mov             x16, #0x1fe
    // 0x9a6444: str             x16, [SP]
    // 0x9a6448: r0 = clamp()
    //     0x9a6448: bl              #0xb964a0  ; [dart:core] _IntegerImplementation::clamp
    // 0x9a644c: r1 = LoadInt32Instr(r0)
    //     0x9a644c: sbfx            x1, x0, #1, #0x1f
    //     0x9a6450: tbz             w0, #0, #0x9a6458
    //     0x9a6454: ldur            x1, [x0, #7]
    // 0x9a6458: lsl             x0, x1, #0x18
    // 0x9a645c: ldur            x1, [fp, #-0x90]
    // 0x9a6460: orr             x2, x1, x0
    // 0x9a6464: ldr             x3, [fp, #0x30]
    // 0x9a6468: ldurb           w16, [x3, #-1]
    // 0x9a646c: tbnz            w16, #6, #0x9a6e60
    // 0x9a6470: ldur            x4, [fp, #-0x48]
    // 0x9a6474: r5 = LoadInt32Instr(r4)
    //     0x9a6474: sbfx            x5, x4, #1, #0x1f
    // 0x9a6478: mov             x0, x5
    // 0x9a647c: ldur            x1, [fp, #-0x20]
    // 0x9a6480: stur            x5, [fp, #-0xa0]
    // 0x9a6484: cmp             x1, x0
    // 0x9a6488: b.hs            #0x9a6e78
    // 0x9a648c: ubfx            x2, x2, #0, #0x20
    // 0x9a6490: LoadField: r0 = r3->field_7
    //     0x9a6490: ldur            x0, [x3, #7]
    // 0x9a6494: ldur            x1, [fp, #-0x20]
    // 0x9a6498: add             x6, x0, x1, lsl #2
    // 0x9a649c: str             w2, [x6]
    // 0x9a64a0: add             x2, x1, #1
    // 0x9a64a4: ldur            x6, [fp, #-0x10]
    // 0x9a64a8: stur            x2, [fp, #-0x98]
    // 0x9a64ac: add             x0, x6, #1
    // 0x9a64b0: ldr             x6, [fp, #0x28]
    // 0x9a64b4: cmp             x0, x6
    // 0x9a64b8: b.lt            #0x9a65dc
    // 0x9a64bc: ldur            x8, [fp, #-8]
    // 0x9a64c0: r7 = 15
    //     0x9a64c0: mov             x7, #0xf
    // 0x9a64c4: add             x9, x8, #1
    // 0x9a64c8: stur            x9, [fp, #-0x90]
    // 0x9a64cc: mov             x0, x9
    // 0x9a64d0: ubfx            x0, x0, #0, #0x20
    // 0x9a64d4: and             x1, x0, x7
    // 0x9a64d8: ubfx            x1, x1, #0, #0x20
    // 0x9a64dc: cbnz            x1, #0x9a6514
    // 0x9a64e0: ldr             x8, [fp, #0x10]
    // 0x9a64e4: cmp             w8, NULL
    // 0x9a64e8: b.eq            #0x9a6514
    // 0x9a64ec: r0 = BoxInt64Instr(r9)
    //     0x9a64ec: sbfiz           x0, x9, #1, #0x1f
    //     0x9a64f0: cmp             x9, x0, asr #1
    //     0x9a64f4: b.eq            #0x9a6500
    //     0x9a64f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a64fc: stur            x9, [x0, #7]
    // 0x9a6500: stp             x0, x8, [SP]
    // 0x9a6504: mov             x0, x8
    // 0x9a6508: ClosureCall
    //     0x9a6508: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a650c: ldur            x2, [x0, #0x1f]
    //     0x9a6510: blr             x2
    // 0x9a6514: ldur            x3, [fp, #-0x58]
    // 0x9a6518: cmp             w3, NULL
    // 0x9a651c: b.eq            #0x9a65bc
    // 0x9a6520: LoadField: r2 = r3->field_b
    //     0x9a6520: ldur            x2, [x3, #0xb]
    // 0x9a6524: LoadField: r4 = r3->field_7
    //     0x9a6524: ldur            w4, [x3, #7]
    // 0x9a6528: DecompressPointer r4
    //     0x9a6528: add             x4, x4, HEAP, lsl #32
    // 0x9a652c: LoadField: r0 = r4->field_13
    //     0x9a652c: ldur            w0, [x4, #0x13]
    // 0x9a6530: DecompressPointer r0
    //     0x9a6530: add             x0, x0, HEAP, lsl #32
    // 0x9a6534: r5 = LoadInt32Instr(r0)
    //     0x9a6534: sbfx            x5, x0, #1, #0x1f
    // 0x9a6538: ldur            x8, [fp, #-0x28]
    // 0x9a653c: ldr             x7, [fp, #0x30]
    // 0x9a6540: ldur            x6, [fp, #-0x98]
    // 0x9a6544: r9 = 506832829
    //     0x9a6544: mov             x9, #0xa7bd
    //     0x9a6548: movk            x9, #0x1e35, lsl #16
    // 0x9a654c: CheckStackOverflow
    //     0x9a654c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6550: cmp             SP, x16
    //     0x9a6554: b.ls            #0x9a6e7c
    // 0x9a6558: cmp             x8, x6
    // 0x9a655c: b.ge            #0x9a65b4
    // 0x9a6560: ldur            x0, [fp, #-0xa0]
    // 0x9a6564: mov             x1, x8
    // 0x9a6568: cmp             x1, x0
    // 0x9a656c: b.hs            #0x9a6e84
    // 0x9a6570: LoadField: r0 = r7->field_7
    //     0x9a6570: ldur            x0, [x7, #7]
    // 0x9a6574: add             x16, x0, x8, lsl #2
    // 0x9a6578: ldr             w10, [x16]
    // 0x9a657c: mul             x0, x10, x9
    // 0x9a6580: ubfx            x0, x0, #0, #0x20
    // 0x9a6584: cmp             x2, #0x3f
    // 0x9a6588: b.hi            #0x9a6e88
    // 0x9a658c: asr             x11, x0, x2
    // 0x9a6590: mov             x0, x5
    // 0x9a6594: mov             x1, x11
    // 0x9a6598: cmp             x1, x0
    // 0x9a659c: b.hs            #0x9a6ec0
    // 0x9a65a0: ArrayStore: r4[r11] = r10  ; List_4
    //     0x9a65a0: add             x0, x4, x11, lsl #2
    //     0x9a65a4: stur            w10, [x0, #0x17]
    // 0x9a65a8: add             x0, x8, #1
    // 0x9a65ac: mov             x8, x0
    // 0x9a65b0: b               #0x9a654c
    // 0x9a65b4: mov             x0, x8
    // 0x9a65b8: b               #0x9a65d0
    // 0x9a65bc: ldr             x7, [fp, #0x30]
    // 0x9a65c0: ldur            x6, [fp, #-0x98]
    // 0x9a65c4: r9 = 506832829
    //     0x9a65c4: mov             x9, #0xa7bd
    //     0x9a65c8: movk            x9, #0x1e35, lsl #16
    // 0x9a65cc: ldur            x0, [fp, #-0x28]
    // 0x9a65d0: ldur            x2, [fp, #-0x90]
    // 0x9a65d4: r1 = 0
    //     0x9a65d4: mov             x1, #0
    // 0x9a65d8: b               #0x9a6600
    // 0x9a65dc: mov             x7, x3
    // 0x9a65e0: ldur            x3, [fp, #-0x58]
    // 0x9a65e4: ldur            x8, [fp, #-8]
    // 0x9a65e8: mov             x6, x2
    // 0x9a65ec: r9 = 506832829
    //     0x9a65ec: mov             x9, #0xa7bd
    //     0x9a65f0: movk            x9, #0x1e35, lsl #16
    // 0x9a65f4: mov             x2, x8
    // 0x9a65f8: mov             x1, x0
    // 0x9a65fc: ldur            x0, [fp, #-0x28]
    // 0x9a6600: mov             x23, x2
    // 0x9a6604: mov             x20, x1
    // 0x9a6608: ldur            x19, [fp, #-0x18]
    // 0x9a660c: mov             x14, x6
    // 0x9a6610: mov             x2, x0
    // 0x9a6614: mov             x4, x7
    // 0x9a6618: mov             x5, x9
    // 0x9a661c: b               #0x9a6d08
    // 0x9a6620: ldr             x7, [fp, #0x30]
    // 0x9a6624: ldur            x3, [fp, #-0x58]
    // 0x9a6628: ldur            x8, [fp, #-8]
    // 0x9a662c: ldur            x6, [fp, #-0x10]
    // 0x9a6630: ldur            x1, [fp, #-0x20]
    // 0x9a6634: ldur            x0, [fp, #-0x80]
    // 0x9a6638: r9 = 506832829
    //     0x9a6638: mov             x9, #0xa7bd
    //     0x9a663c: movk            x9, #0x1e35, lsl #16
    // 0x9a6640: cmp             x2, #0x118
    // 0x9a6644: b.ge            #0x9a6aa4
    // 0x9a6648: ldr             x4, [fp, #0x38]
    // 0x9a664c: sub             x5, x2, #0x100
    // 0x9a6650: stp             x5, x4, [SP]
    // 0x9a6654: r0 = _getCopyDistance()
    //     0x9a6654: bl              #0x9a7354  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0x9a6658: mov             x2, x0
    // 0x9a665c: ldur            x0, [fp, #-0x78]
    // 0x9a6660: r1 = 4
    //     0x9a6660: mov             x1, #4
    // 0x9a6664: stur            x2, [fp, #-0x78]
    // 0x9a6668: cmp             x1, x0
    // 0x9a666c: b.hs            #0x9a6ec4
    // 0x9a6670: ldur            x0, [fp, #-0x80]
    // 0x9a6674: LoadField: r1 = r0->field_1f
    //     0x9a6674: ldur            w1, [x0, #0x1f]
    // 0x9a6678: DecompressPointer r1
    //     0x9a6678: add             x1, x1, HEAP, lsl #32
    // 0x9a667c: ldr             x0, [fp, #0x38]
    // 0x9a6680: LoadField: r3 = r0->field_7
    //     0x9a6680: ldur            w3, [x0, #7]
    // 0x9a6684: DecompressPointer r3
    //     0x9a6684: add             x3, x3, HEAP, lsl #32
    // 0x9a6688: stp             x3, x1, [SP]
    // 0x9a668c: r0 = readSymbol()
    //     0x9a668c: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9a6690: mov             x1, x0
    // 0x9a6694: ldr             x0, [fp, #0x38]
    // 0x9a6698: stur            x1, [fp, #-0x90]
    // 0x9a669c: LoadField: r2 = r0->field_7
    //     0x9a669c: ldur            w2, [x0, #7]
    // 0x9a66a0: DecompressPointer r2
    //     0x9a66a0: add             x2, x2, HEAP, lsl #32
    // 0x9a66a4: LoadField: r3 = r2->field_7
    //     0x9a66a4: ldur            x3, [x2, #7]
    // 0x9a66a8: cmp             x3, #0x20
    // 0x9a66ac: b.lt            #0x9a66b8
    // 0x9a66b0: str             x2, [SP]
    // 0x9a66b4: r0 = _shiftBytes()
    //     0x9a66b4: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9a66b8: ldur            x0, [fp, #-0x90]
    // 0x9a66bc: cmp             x0, #4
    // 0x9a66c0: b.ge            #0x9a66d0
    // 0x9a66c4: add             x1, x0, #1
    // 0x9a66c8: mov             x0, x1
    // 0x9a66cc: b               #0x9a6720
    // 0x9a66d0: ldr             x1, [fp, #0x38]
    // 0x9a66d4: r2 = 1
    //     0x9a66d4: mov             x2, #1
    // 0x9a66d8: sub             x3, x0, #2
    // 0x9a66dc: asr             x4, x3, #1
    // 0x9a66e0: ubfx            x0, x0, #0, #0x20
    // 0x9a66e4: and             x3, x0, x2
    // 0x9a66e8: ubfx            x3, x3, #0, #0x20
    // 0x9a66ec: add             x0, x3, #2
    // 0x9a66f0: cmp             x4, #0x3f
    // 0x9a66f4: b.hi            #0x9a6ec8
    // 0x9a66f8: lsl             x3, x0, x4
    // 0x9a66fc: stur            x3, [fp, #-0x90]
    // 0x9a6700: LoadField: r0 = r1->field_7
    //     0x9a6700: ldur            w0, [x1, #7]
    // 0x9a6704: DecompressPointer r0
    //     0x9a6704: add             x0, x0, HEAP, lsl #32
    // 0x9a6708: stp             x4, x0, [SP]
    // 0x9a670c: r0 = readBits()
    //     0x9a670c: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9a6710: mov             x1, x0
    // 0x9a6714: ldur            x0, [fp, #-0x90]
    // 0x9a6718: add             x2, x0, x1
    // 0x9a671c: add             x0, x2, #1
    // 0x9a6720: cmp             x0, #0x78
    // 0x9a6724: b.le            #0x9a674c
    // 0x9a6728: sub             x1, x0, #0x78
    // 0x9a672c: mov             x0, x1
    // 0x9a6730: ldr             x2, [fp, #0x28]
    // 0x9a6734: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x9a6734: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc8] List<int>(120)
    //     0x9a6738: ldr             x6, [x6, #0xdc8]
    // 0x9a673c: r5 = 8
    //     0x9a673c: mov             x5, #8
    // 0x9a6740: r4 = 4
    //     0x9a6740: mov             x4, #4
    // 0x9a6744: r3 = 15
    //     0x9a6744: mov             x3, #0xf
    // 0x9a6748: b               #0x9a67c0
    // 0x9a674c: ldr             x2, [fp, #0x28]
    // 0x9a6750: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x9a6750: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc8] List<int>(120)
    //     0x9a6754: ldr             x6, [x6, #0xdc8]
    // 0x9a6758: r5 = 8
    //     0x9a6758: mov             x5, #8
    // 0x9a675c: r4 = 4
    //     0x9a675c: mov             x4, #4
    // 0x9a6760: r3 = 15
    //     0x9a6760: mov             x3, #0xf
    // 0x9a6764: sub             x7, x0, #1
    // 0x9a6768: mov             x1, x7
    // 0x9a676c: r0 = 120
    //     0x9a676c: mov             x0, #0x78
    // 0x9a6770: cmp             x1, x0
    // 0x9a6774: b.hs            #0x9a6ef4
    // 0x9a6778: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x9a6778: add             x16, x6, x7, lsl #2
    //     0x9a677c: ldur            w0, [x16, #0xf]
    // 0x9a6780: DecompressPointer r0
    //     0x9a6780: add             x0, x0, HEAP, lsl #32
    // 0x9a6784: r1 = LoadInt32Instr(r0)
    //     0x9a6784: sbfx            x1, x0, #1, #0x1f
    //     0x9a6788: tbz             w0, #0, #0x9a6790
    //     0x9a678c: ldur            x1, [x0, #7]
    // 0x9a6790: cmp             x4, #0x3f
    // 0x9a6794: b.hi            #0x9a6ef8
    // 0x9a6798: asr             x0, x1, x4
    // 0x9a679c: ubfx            x1, x1, #0, #0x20
    // 0x9a67a0: and             x7, x1, x3
    // 0x9a67a4: ubfx            x7, x7, #0, #0x20
    // 0x9a67a8: sub             x1, x5, x7
    // 0x9a67ac: mul             x7, x0, x2
    // 0x9a67b0: add             x0, x7, x1
    // 0x9a67b4: cmp             x0, #1
    // 0x9a67b8: b.ge            #0x9a67c0
    // 0x9a67bc: r0 = 1
    //     0x9a67bc: mov             x0, #1
    // 0x9a67c0: ldur            x7, [fp, #-0x20]
    // 0x9a67c4: cmp             x7, x0
    // 0x9a67c8: b.lt            #0x9a67e0
    // 0x9a67cc: ldur            x9, [fp, #-0x70]
    // 0x9a67d0: ldur            x8, [fp, #-0x78]
    // 0x9a67d4: sub             x1, x9, x7
    // 0x9a67d8: cmp             x1, x8
    // 0x9a67dc: b.ge            #0x9a67f0
    // 0x9a67e0: r0 = false
    //     0x9a67e0: add             x0, NULL, #0x30  ; false
    // 0x9a67e4: LeaveFrame
    //     0x9a67e4: mov             SP, fp
    //     0x9a67e8: ldp             fp, lr, [SP], #0x10
    // 0x9a67ec: ret
    //     0x9a67ec: ret             
    // 0x9a67f0: sub             x10, x7, x0
    // 0x9a67f4: ldr             x11, [fp, #0x30]
    // 0x9a67f8: r12 = 0
    //     0x9a67f8: mov             x12, #0
    // 0x9a67fc: CheckStackOverflow
    //     0x9a67fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6800: cmp             SP, x16
    //     0x9a6804: b.ls            #0x9a6f28
    // 0x9a6808: cmp             x12, x8
    // 0x9a680c: b.ge            #0x9a6864
    // 0x9a6810: add             x13, x7, x12
    // 0x9a6814: add             x14, x10, x12
    // 0x9a6818: ldur            x0, [fp, #-0x38]
    // 0x9a681c: mov             x1, x14
    // 0x9a6820: cmp             x1, x0
    // 0x9a6824: b.hs            #0x9a6f30
    // 0x9a6828: LoadField: r0 = r11->field_7
    //     0x9a6828: ldur            x0, [x11, #7]
    // 0x9a682c: add             x16, x0, x14, lsl #2
    // 0x9a6830: ldr             w19, [x16]
    // 0x9a6834: ldurb           w16, [x11, #-1]
    // 0x9a6838: tbnz            w16, #6, #0x9a6f34
    // 0x9a683c: ldur            x0, [fp, #-0x38]
    // 0x9a6840: mov             x1, x13
    // 0x9a6844: cmp             x1, x0
    // 0x9a6848: b.hs            #0x9a6f64
    // 0x9a684c: LoadField: r0 = r11->field_7
    //     0x9a684c: ldur            x0, [x11, #7]
    // 0x9a6850: add             x1, x0, x13, lsl #2
    // 0x9a6854: str             w19, [x1]
    // 0x9a6858: add             x0, x12, #1
    // 0x9a685c: mov             x12, x0
    // 0x9a6860: b               #0x9a67fc
    // 0x9a6864: ldur            x10, [fp, #-0x10]
    // 0x9a6868: add             x12, x7, x8
    // 0x9a686c: stur            x12, [fp, #-0x98]
    // 0x9a6870: add             x0, x10, x8
    // 0x9a6874: ldur            x1, [fp, #-8]
    // 0x9a6878: ldr             x7, [fp, #0x10]
    // 0x9a687c: stur            x1, [fp, #-0xa0]
    // 0x9a6880: stur            x0, [fp, #-0xb0]
    // 0x9a6884: CheckStackOverflow
    //     0x9a6884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6888: cmp             SP, x16
    //     0x9a688c: b.ls            #0x9a6f68
    // 0x9a6890: cmp             x0, x2
    // 0x9a6894: b.lt            #0x9a691c
    // 0x9a6898: sub             x8, x0, x2
    // 0x9a689c: stur            x8, [fp, #-0x90]
    // 0x9a68a0: add             x10, x1, #1
    // 0x9a68a4: stur            x10, [fp, #-0x78]
    // 0x9a68a8: mov             x0, x10
    // 0x9a68ac: ubfx            x0, x0, #0, #0x20
    // 0x9a68b0: and             x1, x0, x3
    // 0x9a68b4: ubfx            x1, x1, #0, #0x20
    // 0x9a68b8: cbnz            x1, #0x9a68ec
    // 0x9a68bc: cmp             w7, NULL
    // 0x9a68c0: b.eq            #0x9a68ec
    // 0x9a68c4: r0 = BoxInt64Instr(r10)
    //     0x9a68c4: sbfiz           x0, x10, #1, #0x1f
    //     0x9a68c8: cmp             x10, x0, asr #1
    //     0x9a68cc: b.eq            #0x9a68d8
    //     0x9a68d0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a68d4: stur            x10, [x0, #7]
    // 0x9a68d8: stp             x0, x7, [SP]
    // 0x9a68dc: mov             x0, x7
    // 0x9a68e0: ClosureCall
    //     0x9a68e0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a68e4: ldur            x2, [x0, #0x1f]
    //     0x9a68e8: blr             x2
    // 0x9a68ec: ldur            x1, [fp, #-0x78]
    // 0x9a68f0: ldur            x0, [fp, #-0x90]
    // 0x9a68f4: ldr             x11, [fp, #0x30]
    // 0x9a68f8: ldr             x2, [fp, #0x28]
    // 0x9a68fc: ldur            x9, [fp, #-0x70]
    // 0x9a6900: ldur            x12, [fp, #-0x98]
    // 0x9a6904: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x9a6904: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc8] List<int>(120)
    //     0x9a6908: ldr             x6, [x6, #0xdc8]
    // 0x9a690c: r5 = 8
    //     0x9a690c: mov             x5, #8
    // 0x9a6910: r4 = 4
    //     0x9a6910: mov             x4, #4
    // 0x9a6914: r3 = 15
    //     0x9a6914: mov             x3, #0xf
    // 0x9a6918: b               #0x9a6878
    // 0x9a691c: ldur            x3, [fp, #-0x68]
    // 0x9a6920: mov             x2, x12
    // 0x9a6924: cmp             x2, x3
    // 0x9a6928: b.ge            #0x9a6a6c
    // 0x9a692c: ldur            x4, [fp, #-0x50]
    // 0x9a6930: and             x5, x0, x4
    // 0x9a6934: cbz             x5, #0x9a69a4
    // 0x9a6938: ldr             x5, [fp, #0x38]
    // 0x9a693c: LoadField: r6 = r5->field_47
    //     0x9a693c: ldur            w6, [x5, #0x47]
    // 0x9a6940: DecompressPointer r6
    //     0x9a6940: add             x6, x6, HEAP, lsl #32
    // 0x9a6944: LoadField: r7 = r5->field_3f
    //     0x9a6944: ldur            x7, [x5, #0x3f]
    // 0x9a6948: LoadField: r8 = r5->field_37
    //     0x9a6948: ldur            x8, [x5, #0x37]
    // 0x9a694c: stp             x6, x5, [SP, #0x20]
    // 0x9a6950: stp             x8, x7, [SP, #0x10]
    // 0x9a6954: stp             x1, x0, [SP]
    // 0x9a6958: r0 = _getMetaIndex()
    //     0x9a6958: bl              #0x9a7a44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x9a695c: mov             x3, x0
    // 0x9a6960: ldr             x2, [fp, #0x38]
    // 0x9a6964: LoadField: r4 = r2->field_53
    //     0x9a6964: ldur            w4, [x2, #0x53]
    // 0x9a6968: DecompressPointer r4
    //     0x9a6968: add             x4, x4, HEAP, lsl #32
    // 0x9a696c: r0 = BoxInt64Instr(r3)
    //     0x9a696c: sbfiz           x0, x3, #1, #0x1f
    //     0x9a6970: cmp             x3, x0, asr #1
    //     0x9a6974: b.eq            #0x9a6980
    //     0x9a6978: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a697c: stur            x3, [x0, #7]
    // 0x9a6980: r1 = LoadClassIdInstr(r4)
    //     0x9a6980: ldur            x1, [x4, #-1]
    //     0x9a6984: ubfx            x1, x1, #0xc, #0x14
    // 0x9a6988: stp             x0, x4, [SP]
    // 0x9a698c: mov             x0, x1
    // 0x9a6990: mov             lr, x0
    // 0x9a6994: ldr             lr, [x21, lr, lsl #3]
    // 0x9a6998: blr             lr
    // 0x9a699c: mov             x2, x0
    // 0x9a69a0: b               #0x9a69a8
    // 0x9a69a4: ldur            x2, [fp, #-0x18]
    // 0x9a69a8: ldur            x3, [fp, #-0x58]
    // 0x9a69ac: cmp             w3, NULL
    // 0x9a69b0: b.eq            #0x9a6a50
    // 0x9a69b4: LoadField: r4 = r3->field_b
    //     0x9a69b4: ldur            x4, [x3, #0xb]
    // 0x9a69b8: LoadField: r5 = r3->field_7
    //     0x9a69b8: ldur            w5, [x3, #7]
    // 0x9a69bc: DecompressPointer r5
    //     0x9a69bc: add             x5, x5, HEAP, lsl #32
    // 0x9a69c0: LoadField: r0 = r5->field_13
    //     0x9a69c0: ldur            w0, [x5, #0x13]
    // 0x9a69c4: DecompressPointer r0
    //     0x9a69c4: add             x0, x0, HEAP, lsl #32
    // 0x9a69c8: r6 = LoadInt32Instr(r0)
    //     0x9a69c8: sbfx            x6, x0, #1, #0x1f
    // 0x9a69cc: ldur            x10, [fp, #-0x28]
    // 0x9a69d0: ldr             x8, [fp, #0x30]
    // 0x9a69d4: ldur            x7, [fp, #-0x98]
    // 0x9a69d8: r9 = 506832829
    //     0x9a69d8: mov             x9, #0xa7bd
    //     0x9a69dc: movk            x9, #0x1e35, lsl #16
    // 0x9a69e0: CheckStackOverflow
    //     0x9a69e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a69e4: cmp             SP, x16
    //     0x9a69e8: b.ls            #0x9a6f70
    // 0x9a69ec: cmp             x10, x7
    // 0x9a69f0: b.ge            #0x9a6a48
    // 0x9a69f4: ldur            x0, [fp, #-0x30]
    // 0x9a69f8: mov             x1, x10
    // 0x9a69fc: cmp             x1, x0
    // 0x9a6a00: b.hs            #0x9a6f78
    // 0x9a6a04: LoadField: r0 = r8->field_7
    //     0x9a6a04: ldur            x0, [x8, #7]
    // 0x9a6a08: add             x16, x0, x10, lsl #2
    // 0x9a6a0c: ldr             w11, [x16]
    // 0x9a6a10: mul             x0, x11, x9
    // 0x9a6a14: ubfx            x0, x0, #0, #0x20
    // 0x9a6a18: cmp             x4, #0x3f
    // 0x9a6a1c: b.hi            #0x9a6f7c
    // 0x9a6a20: asr             x12, x0, x4
    // 0x9a6a24: mov             x0, x6
    // 0x9a6a28: mov             x1, x12
    // 0x9a6a2c: cmp             x1, x0
    // 0x9a6a30: b.hs            #0x9a6fb8
    // 0x9a6a34: ArrayStore: r5[r12] = r11  ; List_4
    //     0x9a6a34: add             x0, x5, x12, lsl #2
    //     0x9a6a38: stur            w11, [x0, #0x17]
    // 0x9a6a3c: add             x0, x10, #1
    // 0x9a6a40: mov             x10, x0
    // 0x9a6a44: b               #0x9a69e0
    // 0x9a6a48: mov             x0, x10
    // 0x9a6a4c: b               #0x9a6a64
    // 0x9a6a50: ldr             x8, [fp, #0x30]
    // 0x9a6a54: ldur            x7, [fp, #-0x98]
    // 0x9a6a58: r9 = 506832829
    //     0x9a6a58: mov             x9, #0xa7bd
    //     0x9a6a5c: movk            x9, #0x1e35, lsl #16
    // 0x9a6a60: ldur            x0, [fp, #-0x28]
    // 0x9a6a64: mov             x1, x2
    // 0x9a6a68: b               #0x9a6a88
    // 0x9a6a6c: ldr             x8, [fp, #0x30]
    // 0x9a6a70: ldur            x3, [fp, #-0x58]
    // 0x9a6a74: mov             x7, x2
    // 0x9a6a78: r9 = 506832829
    //     0x9a6a78: mov             x9, #0xa7bd
    //     0x9a6a7c: movk            x9, #0x1e35, lsl #16
    // 0x9a6a80: ldur            x1, [fp, #-0x18]
    // 0x9a6a84: ldur            x0, [fp, #-0x28]
    // 0x9a6a88: mov             x4, x8
    // 0x9a6a8c: ldur            x8, [fp, #-0xa0]
    // 0x9a6a90: mov             x6, x1
    // 0x9a6a94: mov             x1, x7
    // 0x9a6a98: ldur            x7, [fp, #-0xb0]
    // 0x9a6a9c: mov             x5, x9
    // 0x9a6aa0: b               #0x9a6cf4
    // 0x9a6aa4: mov             x8, x7
    // 0x9a6aa8: ldur            x4, [fp, #-0x60]
    // 0x9a6aac: mov             x10, x6
    // 0x9a6ab0: mov             x7, x1
    // 0x9a6ab4: cmp             x2, x4
    // 0x9a6ab8: b.ge            #0x9a6d38
    // 0x9a6abc: sub             x5, x2, #0x118
    // 0x9a6ac0: ldur            x2, [fp, #-0x28]
    // 0x9a6ac4: stur            x2, [fp, #-0x90]
    // 0x9a6ac8: CheckStackOverflow
    //     0x9a6ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6acc: cmp             SP, x16
    //     0x9a6ad0: b.ls            #0x9a6fbc
    // 0x9a6ad4: cmp             x2, x7
    // 0x9a6ad8: b.ge            #0x9a6b50
    // 0x9a6adc: cmp             w3, NULL
    // 0x9a6ae0: b.eq            #0x9a6fc4
    // 0x9a6ae4: ldur            x0, [fp, #-0x40]
    // 0x9a6ae8: mov             x1, x2
    // 0x9a6aec: cmp             x1, x0
    // 0x9a6af0: b.hs            #0x9a6fc8
    // 0x9a6af4: LoadField: r0 = r8->field_7
    //     0x9a6af4: ldur            x0, [x8, #7]
    // 0x9a6af8: add             x16, x0, x2, lsl #2
    // 0x9a6afc: ldr             w6, [x16]
    // 0x9a6b00: mul             x0, x6, x9
    // 0x9a6b04: LoadField: r1 = r3->field_b
    //     0x9a6b04: ldur            x1, [x3, #0xb]
    // 0x9a6b08: ubfx            x0, x0, #0, #0x20
    // 0x9a6b0c: cmp             x1, #0x3f
    // 0x9a6b10: b.hi            #0x9a6fcc
    // 0x9a6b14: asr             x11, x0, x1
    // 0x9a6b18: LoadField: r12 = r3->field_7
    //     0x9a6b18: ldur            w12, [x3, #7]
    // 0x9a6b1c: DecompressPointer r12
    //     0x9a6b1c: add             x12, x12, HEAP, lsl #32
    // 0x9a6b20: LoadField: r0 = r12->field_13
    //     0x9a6b20: ldur            w0, [x12, #0x13]
    // 0x9a6b24: DecompressPointer r0
    //     0x9a6b24: add             x0, x0, HEAP, lsl #32
    // 0x9a6b28: r1 = LoadInt32Instr(r0)
    //     0x9a6b28: sbfx            x1, x0, #1, #0x1f
    // 0x9a6b2c: mov             x0, x1
    // 0x9a6b30: mov             x1, x11
    // 0x9a6b34: cmp             x1, x0
    // 0x9a6b38: b.hs            #0x9a7008
    // 0x9a6b3c: ArrayStore: r12[r11] = r6  ; List_4
    //     0x9a6b3c: add             x0, x12, x11, lsl #2
    //     0x9a6b40: stur            w6, [x0, #0x17]
    // 0x9a6b44: add             x0, x2, #1
    // 0x9a6b48: mov             x2, x0
    // 0x9a6b4c: b               #0x9a6ac4
    // 0x9a6b50: ldr             x6, [fp, #0x28]
    // 0x9a6b54: ldur            x11, [fp, #-0x48]
    // 0x9a6b58: cmp             w3, NULL
    // 0x9a6b5c: b.eq            #0x9a700c
    // 0x9a6b60: LoadField: r12 = r3->field_7
    //     0x9a6b60: ldur            w12, [x3, #7]
    // 0x9a6b64: DecompressPointer r12
    //     0x9a6b64: add             x12, x12, HEAP, lsl #32
    // 0x9a6b68: stur            x12, [fp, #-0x80]
    // 0x9a6b6c: LoadField: r0 = r12->field_13
    //     0x9a6b6c: ldur            w0, [x12, #0x13]
    // 0x9a6b70: DecompressPointer r0
    //     0x9a6b70: add             x0, x0, HEAP, lsl #32
    // 0x9a6b74: r13 = LoadInt32Instr(r0)
    //     0x9a6b74: sbfx            x13, x0, #1, #0x1f
    // 0x9a6b78: mov             x0, x13
    // 0x9a6b7c: mov             x1, x5
    // 0x9a6b80: stur            x13, [fp, #-0x88]
    // 0x9a6b84: cmp             x1, x0
    // 0x9a6b88: b.hs            #0x9a7010
    // 0x9a6b8c: ArrayLoad: r14 = r12[r5]  ; List_4
    //     0x9a6b8c: add             x16, x12, x5, lsl #2
    //     0x9a6b90: ldur            w14, [x16, #0x17]
    // 0x9a6b94: ldurb           w16, [x8, #-1]
    // 0x9a6b98: tbnz            w16, #6, #0x9a7014
    // 0x9a6b9c: r5 = LoadInt32Instr(r11)
    //     0x9a6b9c: sbfx            x5, x11, #1, #0x1f
    // 0x9a6ba0: mov             x0, x5
    // 0x9a6ba4: mov             x1, x7
    // 0x9a6ba8: stur            x5, [fp, #-0x78]
    // 0x9a6bac: cmp             x1, x0
    // 0x9a6bb0: b.hs            #0x9a7040
    // 0x9a6bb4: LoadField: r0 = r8->field_7
    //     0x9a6bb4: ldur            x0, [x8, #7]
    // 0x9a6bb8: add             x1, x0, x7, lsl #2
    // 0x9a6bbc: str             w14, [x1]
    // 0x9a6bc0: add             x14, x7, #1
    // 0x9a6bc4: stur            x14, [fp, #-0x28]
    // 0x9a6bc8: add             x0, x10, #1
    // 0x9a6bcc: cmp             x0, x6
    // 0x9a6bd0: b.lt            #0x9a6cc4
    // 0x9a6bd4: ldur            x10, [fp, #-8]
    // 0x9a6bd8: r7 = 15
    //     0x9a6bd8: mov             x7, #0xf
    // 0x9a6bdc: add             x19, x10, #1
    // 0x9a6be0: stur            x19, [fp, #-0x10]
    // 0x9a6be4: mov             x0, x19
    // 0x9a6be8: ubfx            x0, x0, #0, #0x20
    // 0x9a6bec: and             x1, x0, x7
    // 0x9a6bf0: ubfx            x1, x1, #0, #0x20
    // 0x9a6bf4: cbnz            x1, #0x9a6c2c
    // 0x9a6bf8: ldr             x10, [fp, #0x10]
    // 0x9a6bfc: cmp             w10, NULL
    // 0x9a6c00: b.eq            #0x9a6c2c
    // 0x9a6c04: r0 = BoxInt64Instr(r19)
    //     0x9a6c04: sbfiz           x0, x19, #1, #0x1f
    //     0x9a6c08: cmp             x19, x0, asr #1
    //     0x9a6c0c: b.eq            #0x9a6c18
    //     0x9a6c10: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6c14: stur            x19, [x0, #7]
    // 0x9a6c18: stp             x0, x10, [SP]
    // 0x9a6c1c: mov             x0, x10
    // 0x9a6c20: ClosureCall
    //     0x9a6c20: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a6c24: ldur            x2, [x0, #0x1f]
    //     0x9a6c28: blr             x2
    // 0x9a6c2c: ldur            x3, [fp, #-0x58]
    // 0x9a6c30: LoadField: r2 = r3->field_b
    //     0x9a6c30: ldur            x2, [x3, #0xb]
    // 0x9a6c34: ldur            x8, [fp, #-0x90]
    // 0x9a6c38: ldr             x4, [fp, #0x30]
    // 0x9a6c3c: ldur            x7, [fp, #-0x28]
    // 0x9a6c40: ldur            x6, [fp, #-0x80]
    // 0x9a6c44: r5 = 506832829
    //     0x9a6c44: mov             x5, #0xa7bd
    //     0x9a6c48: movk            x5, #0x1e35, lsl #16
    // 0x9a6c4c: CheckStackOverflow
    //     0x9a6c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a6c50: cmp             SP, x16
    //     0x9a6c54: b.ls            #0x9a7044
    // 0x9a6c58: cmp             x8, x7
    // 0x9a6c5c: b.ge            #0x9a6cb4
    // 0x9a6c60: ldur            x0, [fp, #-0x78]
    // 0x9a6c64: mov             x1, x8
    // 0x9a6c68: cmp             x1, x0
    // 0x9a6c6c: b.hs            #0x9a704c
    // 0x9a6c70: LoadField: r0 = r4->field_7
    //     0x9a6c70: ldur            x0, [x4, #7]
    // 0x9a6c74: add             x16, x0, x8, lsl #2
    // 0x9a6c78: ldr             w9, [x16]
    // 0x9a6c7c: mul             x0, x9, x5
    // 0x9a6c80: ubfx            x0, x0, #0, #0x20
    // 0x9a6c84: cmp             x2, #0x3f
    // 0x9a6c88: b.hi            #0x9a7050
    // 0x9a6c8c: asr             x10, x0, x2
    // 0x9a6c90: ldur            x0, [fp, #-0x88]
    // 0x9a6c94: mov             x1, x10
    // 0x9a6c98: cmp             x1, x0
    // 0x9a6c9c: b.hs            #0x9a7088
    // 0x9a6ca0: ArrayStore: r6[r10] = r9  ; List_4
    //     0x9a6ca0: add             x0, x6, x10, lsl #2
    //     0x9a6ca4: stur            w9, [x0, #0x17]
    // 0x9a6ca8: add             x0, x8, #1
    // 0x9a6cac: mov             x8, x0
    // 0x9a6cb0: b               #0x9a6c4c
    // 0x9a6cb4: ldur            x6, [fp, #-0x10]
    // 0x9a6cb8: mov             x0, x8
    // 0x9a6cbc: r1 = 0
    //     0x9a6cbc: mov             x1, #0
    // 0x9a6cc0: b               #0x9a6ce0
    // 0x9a6cc4: mov             x4, x8
    // 0x9a6cc8: ldur            x10, [fp, #-8]
    // 0x9a6ccc: mov             x7, x14
    // 0x9a6cd0: mov             x5, x9
    // 0x9a6cd4: mov             x6, x10
    // 0x9a6cd8: mov             x1, x0
    // 0x9a6cdc: ldur            x0, [fp, #-0x90]
    // 0x9a6ce0: mov             x8, x6
    // 0x9a6ce4: mov             x16, x7
    // 0x9a6ce8: mov             x7, x1
    // 0x9a6cec: mov             x1, x16
    // 0x9a6cf0: ldur            x6, [fp, #-0x18]
    // 0x9a6cf4: mov             x23, x8
    // 0x9a6cf8: mov             x20, x7
    // 0x9a6cfc: mov             x19, x6
    // 0x9a6d00: mov             x14, x1
    // 0x9a6d04: mov             x2, x0
    // 0x9a6d08: ldr             x0, [fp, #0x38]
    // 0x9a6d0c: mov             x8, x3
    // 0x9a6d10: ldr             x3, [fp, #0x28]
    // 0x9a6d14: ldur            x5, [fp, #-0x70]
    // 0x9a6d18: ldur            x6, [fp, #-0x68]
    // 0x9a6d1c: ldur            x7, [fp, #-0x60]
    // 0x9a6d20: ldur            x9, [fp, #-0x50]
    // 0x9a6d24: ldur            x10, [fp, #-0x48]
    // 0x9a6d28: ldur            x12, [fp, #-0x38]
    // 0x9a6d2c: ldur            x13, [fp, #-0x30]
    // 0x9a6d30: ldur            x11, [fp, #-0x40]
    // 0x9a6d34: b               #0x9a6124
    // 0x9a6d38: r0 = false
    //     0x9a6d38: add             x0, NULL, #0x30  ; false
    // 0x9a6d3c: LeaveFrame
    //     0x9a6d3c: mov             SP, fp
    //     0x9a6d40: ldp             fp, lr, [SP], #0x10
    // 0x9a6d44: ret
    //     0x9a6d44: ret             
    // 0x9a6d48: mov             x10, x23
    // 0x9a6d4c: mov             x7, x14
    // 0x9a6d50: ldr             x2, [fp, #0x10]
    // 0x9a6d54: cmp             w2, NULL
    // 0x9a6d58: b.eq            #0x9a6d84
    // 0x9a6d5c: r0 = BoxInt64Instr(r10)
    //     0x9a6d5c: sbfiz           x0, x10, #1, #0x1f
    //     0x9a6d60: cmp             x10, x0, asr #1
    //     0x9a6d64: b.eq            #0x9a6d70
    //     0x9a6d68: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a6d6c: stur            x10, [x0, #7]
    // 0x9a6d70: stp             x0, x2, [SP]
    // 0x9a6d74: mov             x0, x2
    // 0x9a6d78: ClosureCall
    //     0x9a6d78: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x9a6d7c: ldur            x2, [x0, #0x1f]
    //     0x9a6d80: blr             x2
    // 0x9a6d84: ldr             x1, [fp, #0x38]
    // 0x9a6d88: LoadField: r2 = r1->field_7
    //     0x9a6d88: ldur            w2, [x1, #7]
    // 0x9a6d8c: DecompressPointer r2
    //     0x9a6d8c: add             x2, x2, HEAP, lsl #32
    // 0x9a6d90: LoadField: r3 = r2->field_f
    //     0x9a6d90: ldur            w3, [x2, #0xf]
    // 0x9a6d94: DecompressPointer r3
    //     0x9a6d94: add             x3, x3, HEAP, lsl #32
    // 0x9a6d98: LoadField: r4 = r3->field_1b
    //     0x9a6d98: ldur            x4, [x3, #0x1b]
    // 0x9a6d9c: LoadField: r5 = r3->field_13
    //     0x9a6d9c: ldur            x5, [x3, #0x13]
    // 0x9a6da0: cmp             x4, x5
    // 0x9a6da4: b.lt            #0x9a6ddc
    // 0x9a6da8: LoadField: r3 = r2->field_7
    //     0x9a6da8: ldur            x3, [x2, #7]
    // 0x9a6dac: cmp             x3, #0x40
    // 0x9a6db0: b.lt            #0x9a6dd4
    // 0x9a6db4: ldur            x3, [fp, #-0x70]
    // 0x9a6db8: ldur            x2, [fp, #-0x20]
    // 0x9a6dbc: cmp             x2, x3
    // 0x9a6dc0: b.ge            #0x9a6de0
    // 0x9a6dc4: r0 = false
    //     0x9a6dc4: add             x0, NULL, #0x30  ; false
    // 0x9a6dc8: LeaveFrame
    //     0x9a6dc8: mov             SP, fp
    //     0x9a6dcc: ldp             fp, lr, [SP], #0x10
    // 0x9a6dd0: ret
    //     0x9a6dd0: ret             
    // 0x9a6dd4: ldur            x2, [fp, #-0x20]
    // 0x9a6dd8: b               #0x9a6de0
    // 0x9a6ddc: ldur            x2, [fp, #-0x20]
    // 0x9a6de0: StoreField: r1->field_13 = r2
    //     0x9a6de0: stur            x2, [x1, #0x13]
    // 0x9a6de4: r0 = true
    //     0x9a6de4: add             x0, NULL, #0x20  ; true
    // 0x9a6de8: LeaveFrame
    //     0x9a6de8: mov             SP, fp
    //     0x9a6dec: ldp             fp, lr, [SP], #0x10
    // 0x9a6df0: ret
    //     0x9a6df0: ret             
    // 0x9a6df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6df4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6df8: b               #0x9a6054
    // 0x9a6dfc: stp             x1, x2, [SP, #-0x10]!
    // 0x9a6e00: SaveReg r0
    //     0x9a6e00: str             x0, [SP, #-8]!
    // 0x9a6e04: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x9a6e08: r4 = 0
    //     0x9a6e08: mov             x4, #0
    // 0x9a6e0c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6e10: blr             lr
    // 0x9a6e14: brk             #0
    // 0x9a6e18: stp             x2, x3, [SP, #-0x10]!
    // 0x9a6e1c: stp             x0, x1, [SP, #-0x10]!
    // 0x9a6e20: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x9a6e24: r4 = 0
    //     0x9a6e24: mov             x4, #0
    // 0x9a6e28: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6e2c: blr             lr
    // 0x9a6e30: brk             #0
    // 0x9a6e34: cmp             x2, xzr
    // 0x9a6e38: sub             x5, x4, x2
    // 0x9a6e3c: add             x4, x4, x2
    // 0x9a6e40: csel            x4, x5, x4, lt
    // 0x9a6e44: b               #0x9a6080
    // 0x9a6e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6e48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6e4c: b               #0x9a6148
    // 0x9a6e50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e60: stp             x2, x3, [SP, #-0x10]!
    // 0x9a6e64: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a6e68: r4 = 0
    //     0x9a6e68: mov             x4, #0
    // 0x9a6e6c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6e70: blr             lr
    // 0x9a6e74: brk             #0
    // 0x9a6e78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6e7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6e80: b               #0x9a6558
    // 0x9a6e84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6e84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6e88: tbnz            x2, #0x3f, #0x9a6e94
    // 0x9a6e8c: asr             x11, x0, #0x3f
    // 0x9a6e90: b               #0x9a6590
    // 0x9a6e94: str             x2, [THR, #0x728]  ; THR::
    // 0x9a6e98: stp             x9, x10, [SP, #-0x10]!
    // 0x9a6e9c: stp             x7, x8, [SP, #-0x10]!
    // 0x9a6ea0: stp             x5, x6, [SP, #-0x10]!
    // 0x9a6ea4: stp             x3, x4, [SP, #-0x10]!
    // 0x9a6ea8: stp             x0, x2, [SP, #-0x10]!
    // 0x9a6eac: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a6eb0: r4 = 0
    //     0x9a6eb0: mov             x4, #0
    // 0x9a6eb4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6eb8: blr             lr
    // 0x9a6ebc: brk             #0
    // 0x9a6ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6ec0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6ec4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6ec8: tbnz            x4, #0x3f, #0x9a6ed4
    // 0x9a6ecc: mov             x3, xzr
    // 0x9a6ed0: b               #0x9a66fc
    // 0x9a6ed4: str             x4, [THR, #0x728]  ; THR::
    // 0x9a6ed8: stp             x2, x4, [SP, #-0x10]!
    // 0x9a6edc: stp             x0, x1, [SP, #-0x10]!
    // 0x9a6ee0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a6ee4: r4 = 0
    //     0x9a6ee4: mov             x4, #0
    // 0x9a6ee8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6eec: blr             lr
    // 0x9a6ef0: brk             #0
    // 0x9a6ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6ef4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6ef8: tbnz            x4, #0x3f, #0x9a6f04
    // 0x9a6efc: asr             x0, x1, #0x3f
    // 0x9a6f00: b               #0x9a679c
    // 0x9a6f04: str             x4, [THR, #0x728]  ; THR::
    // 0x9a6f08: stp             x5, x6, [SP, #-0x10]!
    // 0x9a6f0c: stp             x3, x4, [SP, #-0x10]!
    // 0x9a6f10: stp             x1, x2, [SP, #-0x10]!
    // 0x9a6f14: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a6f18: r4 = 0
    //     0x9a6f18: mov             x4, #0
    // 0x9a6f1c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6f20: blr             lr
    // 0x9a6f24: brk             #0
    // 0x9a6f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6f28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6f2c: b               #0x9a6808
    // 0x9a6f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6f30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6f34: stp             x13, x19, [SP, #-0x10]!
    // 0x9a6f38: stp             x11, x12, [SP, #-0x10]!
    // 0x9a6f3c: stp             x9, x10, [SP, #-0x10]!
    // 0x9a6f40: stp             x7, x8, [SP, #-0x10]!
    // 0x9a6f44: stp             x5, x6, [SP, #-0x10]!
    // 0x9a6f48: stp             x3, x4, [SP, #-0x10]!
    // 0x9a6f4c: SaveReg r2
    //     0x9a6f4c: str             x2, [SP, #-8]!
    // 0x9a6f50: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a6f54: r4 = 0
    //     0x9a6f54: mov             x4, #0
    // 0x9a6f58: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6f5c: blr             lr
    // 0x9a6f60: brk             #0
    // 0x9a6f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6f64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6f6c: b               #0x9a6890
    // 0x9a6f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6f74: b               #0x9a69ec
    // 0x9a6f78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6f78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6f7c: tbnz            x4, #0x3f, #0x9a6f88
    // 0x9a6f80: asr             x12, x0, #0x3f
    // 0x9a6f84: b               #0x9a6a24
    // 0x9a6f88: str             x4, [THR, #0x728]  ; THR::
    // 0x9a6f8c: stp             x10, x11, [SP, #-0x10]!
    // 0x9a6f90: stp             x8, x9, [SP, #-0x10]!
    // 0x9a6f94: stp             x6, x7, [SP, #-0x10]!
    // 0x9a6f98: stp             x4, x5, [SP, #-0x10]!
    // 0x9a6f9c: stp             x2, x3, [SP, #-0x10]!
    // 0x9a6fa0: SaveReg r0
    //     0x9a6fa0: str             x0, [SP, #-8]!
    // 0x9a6fa4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a6fa8: r4 = 0
    //     0x9a6fa8: mov             x4, #0
    // 0x9a6fac: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a6fb0: blr             lr
    // 0x9a6fb4: brk             #0
    // 0x9a6fb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6fb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6fbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6fc0: b               #0x9a6ad4
    // 0x9a6fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a6fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a6fc8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a6fcc: tbnz            x1, #0x3f, #0x9a6fd8
    // 0x9a6fd0: asr             x11, x0, #0x3f
    // 0x9a6fd4: b               #0x9a6b18
    // 0x9a6fd8: str             x1, [THR, #0x728]  ; THR::
    // 0x9a6fdc: stp             x9, x10, [SP, #-0x10]!
    // 0x9a6fe0: stp             x7, x8, [SP, #-0x10]!
    // 0x9a6fe4: stp             x5, x6, [SP, #-0x10]!
    // 0x9a6fe8: stp             x3, x4, [SP, #-0x10]!
    // 0x9a6fec: stp             x1, x2, [SP, #-0x10]!
    // 0x9a6ff0: SaveReg r0
    //     0x9a6ff0: str             x0, [SP, #-8]!
    // 0x9a6ff4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a6ff8: r4 = 0
    //     0x9a6ff8: mov             x4, #0
    // 0x9a6ffc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7000: blr             lr
    // 0x9a7004: brk             #0
    // 0x9a7008: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7008: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a700c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a700c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7010: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7014: stp             x13, x14, [SP, #-0x10]!
    // 0x9a7018: stp             x11, x12, [SP, #-0x10]!
    // 0x9a701c: stp             x9, x10, [SP, #-0x10]!
    // 0x9a7020: stp             x7, x8, [SP, #-0x10]!
    // 0x9a7024: stp             x4, x6, [SP, #-0x10]!
    // 0x9a7028: stp             x2, x3, [SP, #-0x10]!
    // 0x9a702c: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a7030: r4 = 0
    //     0x9a7030: mov             x4, #0
    // 0x9a7034: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7038: blr             lr
    // 0x9a703c: brk             #0
    // 0x9a7040: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7040: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7048: b               #0x9a6c58
    // 0x9a704c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a704c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a7050: tbnz            x2, #0x3f, #0x9a705c
    // 0x9a7054: asr             x10, x0, #0x3f
    // 0x9a7058: b               #0x9a6c90
    // 0x9a705c: str             x2, [THR, #0x728]  ; THR::
    // 0x9a7060: stp             x8, x9, [SP, #-0x10]!
    // 0x9a7064: stp             x6, x7, [SP, #-0x10]!
    // 0x9a7068: stp             x4, x5, [SP, #-0x10]!
    // 0x9a706c: stp             x2, x3, [SP, #-0x10]!
    // 0x9a7070: SaveReg r0
    //     0x9a7070: str             x0, [SP, #-8]!
    // 0x9a7074: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a7078: r4 = 0
    //     0x9a7078: mov             x4, #0
    // 0x9a707c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7080: blr             lr
    // 0x9a7084: brk             #0
    // 0x9a7088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a7088: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCopyDistance(/* No info */) {
    // ** addr: 0x9a7354, size: 0xc4
    // 0x9a7354: EnterFrame
    //     0x9a7354: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7358: mov             fp, SP
    // 0x9a735c: AllocStack(0x18)
    //     0x9a735c: sub             SP, SP, #0x18
    // 0x9a7360: CheckStackOverflow
    //     0x9a7360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7364: cmp             SP, x16
    //     0x9a7368: b.ls            #0x9a73e4
    // 0x9a736c: ldr             x0, [fp, #0x10]
    // 0x9a7370: cmp             x0, #4
    // 0x9a7374: b.ge            #0x9a738c
    // 0x9a7378: add             x1, x0, #1
    // 0x9a737c: mov             x0, x1
    // 0x9a7380: LeaveFrame
    //     0x9a7380: mov             SP, fp
    //     0x9a7384: ldp             fp, lr, [SP], #0x10
    // 0x9a7388: ret
    //     0x9a7388: ret             
    // 0x9a738c: ldr             x2, [fp, #0x18]
    // 0x9a7390: r1 = 1
    //     0x9a7390: mov             x1, #1
    // 0x9a7394: sub             x3, x0, #2
    // 0x9a7398: asr             x4, x3, #1
    // 0x9a739c: ubfx            x0, x0, #0, #0x20
    // 0x9a73a0: and             x3, x0, x1
    // 0x9a73a4: ubfx            x3, x3, #0, #0x20
    // 0x9a73a8: add             x0, x3, #2
    // 0x9a73ac: cmp             x4, #0x3f
    // 0x9a73b0: b.hi            #0x9a73ec
    // 0x9a73b4: lsl             x1, x0, x4
    // 0x9a73b8: stur            x1, [fp, #-8]
    // 0x9a73bc: LoadField: r0 = r2->field_7
    //     0x9a73bc: ldur            w0, [x2, #7]
    // 0x9a73c0: DecompressPointer r0
    //     0x9a73c0: add             x0, x0, HEAP, lsl #32
    // 0x9a73c4: stp             x4, x0, [SP]
    // 0x9a73c8: r0 = readBits()
    //     0x9a73c8: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9a73cc: ldur            x1, [fp, #-8]
    // 0x9a73d0: add             x2, x1, x0
    // 0x9a73d4: add             x0, x2, #1
    // 0x9a73d8: LeaveFrame
    //     0x9a73d8: mov             SP, fp
    //     0x9a73dc: ldp             fp, lr, [SP], #0x10
    // 0x9a73e0: ret
    //     0x9a73e0: ret             
    // 0x9a73e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a73e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a73e8: b               #0x9a736c
    // 0x9a73ec: tbnz            x4, #0x3f, #0x9a73f8
    // 0x9a73f0: mov             x1, xzr
    // 0x9a73f4: b               #0x9a73b8
    // 0x9a73f8: str             x4, [THR, #0x728]  ; THR::
    // 0x9a73fc: stp             x2, x4, [SP, #-0x10]!
    // 0x9a7400: SaveReg r0
    //     0x9a7400: str             x0, [SP, #-8]!
    // 0x9a7404: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a7408: r4 = 0
    //     0x9a7408: mov             x4, #0
    // 0x9a740c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7410: blr             lr
    // 0x9a7414: brk             #0
  }
  _ _getMetaIndex(/* No info */) {
    // ** addr: 0x9a7a44, size: 0x11c
    // 0x9a7a44: EnterFrame
    //     0x9a7a44: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7a48: mov             fp, SP
    // 0x9a7a4c: AllocStack(0x10)
    //     0x9a7a4c: sub             SP, SP, #0x10
    // 0x9a7a50: CheckStackOverflow
    //     0x9a7a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7a54: cmp             SP, x16
    //     0x9a7a58: b.ls            #0x9a7af8
    // 0x9a7a5c: ldr             x0, [fp, #0x20]
    // 0x9a7a60: cbnz            x0, #0x9a7a74
    // 0x9a7a64: r0 = 0
    //     0x9a7a64: mov             x0, #0
    // 0x9a7a68: LeaveFrame
    //     0x9a7a68: mov             SP, fp
    //     0x9a7a6c: ldp             fp, lr, [SP], #0x10
    // 0x9a7a70: ret
    //     0x9a7a70: ret             
    // 0x9a7a74: ldr             x4, [fp, #0x30]
    // 0x9a7a78: ldr             x3, [fp, #0x28]
    // 0x9a7a7c: ldr             x2, [fp, #0x18]
    // 0x9a7a80: ldr             x1, [fp, #0x10]
    // 0x9a7a84: cmp             w4, NULL
    // 0x9a7a88: b.eq            #0x9a7b00
    // 0x9a7a8c: cmp             x0, #0x3f
    // 0x9a7a90: b.hi            #0x9a7b04
    // 0x9a7a94: asr             x5, x1, x0
    // 0x9a7a98: mul             x1, x3, x5
    // 0x9a7a9c: cmp             x0, #0x3f
    // 0x9a7aa0: b.hi            #0x9a7b34
    // 0x9a7aa4: asr             x3, x2, x0
    // 0x9a7aa8: add             x2, x1, x3
    // 0x9a7aac: r0 = BoxInt64Instr(r2)
    //     0x9a7aac: sbfiz           x0, x2, #1, #0x1f
    //     0x9a7ab0: cmp             x2, x0, asr #1
    //     0x9a7ab4: b.eq            #0x9a7ac0
    //     0x9a7ab8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7abc: stur            x2, [x0, #7]
    // 0x9a7ac0: r1 = LoadClassIdInstr(r4)
    //     0x9a7ac0: ldur            x1, [x4, #-1]
    //     0x9a7ac4: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7ac8: stp             x0, x4, [SP]
    // 0x9a7acc: mov             x0, x1
    // 0x9a7ad0: mov             lr, x0
    // 0x9a7ad4: ldr             lr, [x21, lr, lsl #3]
    // 0x9a7ad8: blr             lr
    // 0x9a7adc: r1 = LoadInt32Instr(r0)
    //     0x9a7adc: sbfx            x1, x0, #1, #0x1f
    //     0x9a7ae0: tbz             w0, #0, #0x9a7ae8
    //     0x9a7ae4: ldur            x1, [x0, #7]
    // 0x9a7ae8: mov             x0, x1
    // 0x9a7aec: LeaveFrame
    //     0x9a7aec: mov             SP, fp
    //     0x9a7af0: ldp             fp, lr, [SP], #0x10
    // 0x9a7af4: ret
    //     0x9a7af4: ret             
    // 0x9a7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7af8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7afc: b               #0x9a7a5c
    // 0x9a7b00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a7b00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a7b04: tbnz            x0, #0x3f, #0x9a7b10
    // 0x9a7b08: asr             x5, x1, #0x3f
    // 0x9a7b0c: b               #0x9a7a98
    // 0x9a7b10: str             x0, [THR, #0x728]  ; THR::
    // 0x9a7b14: stp             x3, x4, [SP, #-0x10]!
    // 0x9a7b18: stp             x1, x2, [SP, #-0x10]!
    // 0x9a7b1c: SaveReg r0
    //     0x9a7b1c: str             x0, [SP, #-8]!
    // 0x9a7b20: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a7b24: r4 = 0
    //     0x9a7b24: mov             x4, #0
    // 0x9a7b28: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7b2c: blr             lr
    // 0x9a7b30: brk             #0
    // 0x9a7b34: tbnz            x0, #0x3f, #0x9a7b40
    // 0x9a7b38: asr             x3, x2, #0x3f
    // 0x9a7b3c: b               #0x9a7aa8
    // 0x9a7b40: str             x0, [THR, #0x728]  ; THR::
    // 0x9a7b44: stp             x2, x4, [SP, #-0x10]!
    // 0x9a7b48: stp             x0, x1, [SP, #-0x10]!
    // 0x9a7b4c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a7b50: r4 = 0
    //     0x9a7b50: mov             x4, #0
    // 0x9a7b54: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a7b58: blr             lr
    // 0x9a7b5c: brk             #0
  }
  _ _getHtreeGroupForPos(/* No info */) {
    // ** addr: 0x9a7b60, size: 0x9c
    // 0x9a7b60: EnterFrame
    //     0x9a7b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7b64: mov             fp, SP
    // 0x9a7b68: AllocStack(0x30)
    //     0x9a7b68: sub             SP, SP, #0x30
    // 0x9a7b6c: CheckStackOverflow
    //     0x9a7b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7b70: cmp             SP, x16
    //     0x9a7b74: b.ls            #0x9a7bf4
    // 0x9a7b78: ldr             x0, [fp, #0x20]
    // 0x9a7b7c: LoadField: r1 = r0->field_47
    //     0x9a7b7c: ldur            w1, [x0, #0x47]
    // 0x9a7b80: DecompressPointer r1
    //     0x9a7b80: add             x1, x1, HEAP, lsl #32
    // 0x9a7b84: LoadField: r2 = r0->field_3f
    //     0x9a7b84: ldur            x2, [x0, #0x3f]
    // 0x9a7b88: LoadField: r3 = r0->field_37
    //     0x9a7b88: ldur            x3, [x0, #0x37]
    // 0x9a7b8c: stp             x1, x0, [SP, #0x20]
    // 0x9a7b90: stp             x3, x2, [SP, #0x10]
    // 0x9a7b94: ldr             x1, [fp, #0x18]
    // 0x9a7b98: str             x1, [SP, #8]
    // 0x9a7b9c: ldr             x1, [fp, #0x10]
    // 0x9a7ba0: str             x1, [SP]
    // 0x9a7ba4: r0 = _getMetaIndex()
    //     0x9a7ba4: bl              #0x9a7a44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x9a7ba8: mov             x2, x0
    // 0x9a7bac: ldr             x0, [fp, #0x20]
    // 0x9a7bb0: LoadField: r3 = r0->field_53
    //     0x9a7bb0: ldur            w3, [x0, #0x53]
    // 0x9a7bb4: DecompressPointer r3
    //     0x9a7bb4: add             x3, x3, HEAP, lsl #32
    // 0x9a7bb8: r0 = BoxInt64Instr(r2)
    //     0x9a7bb8: sbfiz           x0, x2, #1, #0x1f
    //     0x9a7bbc: cmp             x2, x0, asr #1
    //     0x9a7bc0: b.eq            #0x9a7bcc
    //     0x9a7bc4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7bc8: stur            x2, [x0, #7]
    // 0x9a7bcc: r1 = LoadClassIdInstr(r3)
    //     0x9a7bcc: ldur            x1, [x3, #-1]
    //     0x9a7bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7bd4: stp             x0, x3, [SP]
    // 0x9a7bd8: mov             x0, x1
    // 0x9a7bdc: mov             lr, x0
    // 0x9a7be0: ldr             lr, [x21, lr, lsl #3]
    // 0x9a7be4: blr             lr
    // 0x9a7be8: LeaveFrame
    //     0x9a7be8: mov             SP, fp
    //     0x9a7bec: ldp             fp, lr, [SP], #0x10
    // 0x9a7bf0: ret
    //     0x9a7bf0: ret             
    // 0x9a7bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a7bf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a7bf8: b               #0x9a7b78
  }
  _ _decodeAlphaData(/* No info */) {
    // ** addr: 0x9a7bfc, size: 0x8e0
    // 0x9a7bfc: EnterFrame
    //     0x9a7bfc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7c00: mov             fp, SP
    // 0x9a7c04: AllocStack(0xb0)
    //     0x9a7c04: sub             SP, SP, #0xb0
    // 0x9a7c08: CheckStackOverflow
    //     0x9a7c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7c0c: cmp             SP, x16
    //     0x9a7c10: b.ls            #0x9a8384
    // 0x9a7c14: ldr             x0, [fp, #0x28]
    // 0x9a7c18: LoadField: r1 = r0->field_13
    //     0x9a7c18: ldur            x1, [x0, #0x13]
    // 0x9a7c1c: ldr             x2, [fp, #0x20]
    // 0x9a7c20: cbz             x2, #0x9a838c
    // 0x9a7c24: sdiv            x3, x1, x2
    // 0x9a7c28: stur            x3, [fp, #-0x10]
    // 0x9a7c2c: cbz             x2, #0x9a83a8
    // 0x9a7c30: sdiv            x5, x1, x2
    // 0x9a7c34: msub            x4, x5, x2, x1
    // 0x9a7c38: cmp             x4, xzr
    // 0x9a7c3c: b.lt            #0x9a83c4
    // 0x9a7c40: stur            x4, [fp, #-8]
    // 0x9a7c44: stp             x4, x0, [SP, #8]
    // 0x9a7c48: str             x3, [SP]
    // 0x9a7c4c: r0 = _getHtreeGroupForPos()
    //     0x9a7c4c: bl              #0x9a7b60  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getHtreeGroupForPos
    // 0x9a7c50: mov             x1, x0
    // 0x9a7c54: ldr             x0, [fp, #0x28]
    // 0x9a7c58: LoadField: r2 = r0->field_13
    //     0x9a7c58: ldur            x2, [x0, #0x13]
    // 0x9a7c5c: ldr             x3, [fp, #0x20]
    // 0x9a7c60: ldr             x4, [fp, #0x18]
    // 0x9a7c64: mul             x5, x3, x4
    // 0x9a7c68: ldr             x4, [fp, #0x10]
    // 0x9a7c6c: stur            x5, [fp, #-0x30]
    // 0x9a7c70: mul             x6, x3, x4
    // 0x9a7c74: stur            x6, [fp, #-0x28]
    // 0x9a7c78: LoadField: r4 = r0->field_2f
    //     0x9a7c78: ldur            x4, [x0, #0x2f]
    // 0x9a7c7c: stur            x4, [fp, #-0x20]
    // 0x9a7c80: ldur            x8, [fp, #-0x10]
    // 0x9a7c84: ldur            x7, [fp, #-8]
    // 0x9a7c88: mov             x16, x2
    // 0x9a7c8c: mov             x2, x1
    // 0x9a7c90: mov             x1, x16
    // 0x9a7c94: stur            x8, [fp, #-8]
    // 0x9a7c98: stur            x7, [fp, #-0x10]
    // 0x9a7c9c: stur            x1, [fp, #-0x18]
    // 0x9a7ca0: CheckStackOverflow
    //     0x9a7ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a7ca4: cmp             SP, x16
    //     0x9a7ca8: b.ls            #0x9a83d8
    // 0x9a7cac: LoadField: r9 = r0->field_7
    //     0x9a7cac: ldur            w9, [x0, #7]
    // 0x9a7cb0: DecompressPointer r9
    //     0x9a7cb0: add             x9, x9, HEAP, lsl #32
    // 0x9a7cb4: LoadField: r10 = r9->field_f
    //     0x9a7cb4: ldur            w10, [x9, #0xf]
    // 0x9a7cb8: DecompressPointer r10
    //     0x9a7cb8: add             x10, x10, HEAP, lsl #32
    // 0x9a7cbc: LoadField: r11 = r10->field_1b
    //     0x9a7cbc: ldur            x11, [x10, #0x1b]
    // 0x9a7cc0: LoadField: r12 = r10->field_13
    //     0x9a7cc0: ldur            x12, [x10, #0x13]
    // 0x9a7cc4: cmp             x11, x12
    // 0x9a7cc8: b.lt            #0x9a7ce4
    // 0x9a7ccc: LoadField: r10 = r9->field_7
    //     0x9a7ccc: ldur            x10, [x9, #7]
    // 0x9a7cd0: cmp             x10, #0x40
    // 0x9a7cd4: b.lt            #0x9a7ce4
    // 0x9a7cd8: mov             x7, x1
    // 0x9a7cdc: mov             x1, x8
    // 0x9a7ce0: b               #0x9a8360
    // 0x9a7ce4: cmp             x1, x6
    // 0x9a7ce8: b.ge            #0x9a8358
    // 0x9a7cec: and             x9, x7, x4
    // 0x9a7cf0: cbnz            x9, #0x9a7d5c
    // 0x9a7cf4: LoadField: r2 = r0->field_47
    //     0x9a7cf4: ldur            w2, [x0, #0x47]
    // 0x9a7cf8: DecompressPointer r2
    //     0x9a7cf8: add             x2, x2, HEAP, lsl #32
    // 0x9a7cfc: LoadField: r9 = r0->field_3f
    //     0x9a7cfc: ldur            x9, [x0, #0x3f]
    // 0x9a7d00: LoadField: r10 = r0->field_37
    //     0x9a7d00: ldur            x10, [x0, #0x37]
    // 0x9a7d04: stp             x2, x0, [SP, #0x20]
    // 0x9a7d08: stp             x10, x9, [SP, #0x10]
    // 0x9a7d0c: stp             x8, x7, [SP]
    // 0x9a7d10: r0 = _getMetaIndex()
    //     0x9a7d10: bl              #0x9a7a44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x9a7d14: mov             x3, x0
    // 0x9a7d18: ldr             x2, [fp, #0x28]
    // 0x9a7d1c: LoadField: r4 = r2->field_53
    //     0x9a7d1c: ldur            w4, [x2, #0x53]
    // 0x9a7d20: DecompressPointer r4
    //     0x9a7d20: add             x4, x4, HEAP, lsl #32
    // 0x9a7d24: r0 = BoxInt64Instr(r3)
    //     0x9a7d24: sbfiz           x0, x3, #1, #0x1f
    //     0x9a7d28: cmp             x3, x0, asr #1
    //     0x9a7d2c: b.eq            #0x9a7d38
    //     0x9a7d30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7d34: stur            x3, [x0, #7]
    // 0x9a7d38: r1 = LoadClassIdInstr(r4)
    //     0x9a7d38: ldur            x1, [x4, #-1]
    //     0x9a7d3c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a7d40: stp             x0, x4, [SP]
    // 0x9a7d44: mov             x0, x1
    // 0x9a7d48: mov             lr, x0
    // 0x9a7d4c: ldr             lr, [x21, lr, lsl #3]
    // 0x9a7d50: blr             lr
    // 0x9a7d54: mov             x1, x0
    // 0x9a7d58: b               #0x9a7d60
    // 0x9a7d5c: mov             x1, x2
    // 0x9a7d60: ldr             x0, [fp, #0x28]
    // 0x9a7d64: stur            x1, [fp, #-0x38]
    // 0x9a7d68: LoadField: r2 = r0->field_7
    //     0x9a7d68: ldur            w2, [x0, #7]
    // 0x9a7d6c: DecompressPointer r2
    //     0x9a7d6c: add             x2, x2, HEAP, lsl #32
    // 0x9a7d70: LoadField: r3 = r2->field_7
    //     0x9a7d70: ldur            x3, [x2, #7]
    // 0x9a7d74: cmp             x3, #0x20
    // 0x9a7d78: b.lt            #0x9a7d84
    // 0x9a7d7c: str             x2, [SP]
    // 0x9a7d80: r0 = _shiftBytes()
    //     0x9a7d80: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9a7d84: ldr             x2, [fp, #0x28]
    // 0x9a7d88: ldur            x3, [fp, #-0x38]
    // 0x9a7d8c: LoadField: r4 = r3->field_7
    //     0x9a7d8c: ldur            w4, [x3, #7]
    // 0x9a7d90: DecompressPointer r4
    //     0x9a7d90: add             x4, x4, HEAP, lsl #32
    // 0x9a7d94: stur            x4, [fp, #-0x48]
    // 0x9a7d98: LoadField: r0 = r4->field_b
    //     0x9a7d98: ldur            w0, [x4, #0xb]
    // 0x9a7d9c: DecompressPointer r0
    //     0x9a7d9c: add             x0, x0, HEAP, lsl #32
    // 0x9a7da0: r5 = LoadInt32Instr(r0)
    //     0x9a7da0: sbfx            x5, x0, #1, #0x1f
    // 0x9a7da4: mov             x0, x5
    // 0x9a7da8: stur            x5, [fp, #-0x40]
    // 0x9a7dac: r1 = 0
    //     0x9a7dac: mov             x1, #0
    // 0x9a7db0: cmp             x1, x0
    // 0x9a7db4: b.hs            #0x9a83e0
    // 0x9a7db8: LoadField: r0 = r4->field_f
    //     0x9a7db8: ldur            w0, [x4, #0xf]
    // 0x9a7dbc: DecompressPointer r0
    //     0x9a7dbc: add             x0, x0, HEAP, lsl #32
    // 0x9a7dc0: LoadField: r1 = r2->field_7
    //     0x9a7dc0: ldur            w1, [x2, #7]
    // 0x9a7dc4: DecompressPointer r1
    //     0x9a7dc4: add             x1, x1, HEAP, lsl #32
    // 0x9a7dc8: stp             x1, x0, [SP]
    // 0x9a7dcc: r0 = readSymbol()
    //     0x9a7dcc: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9a7dd0: mov             x2, x0
    // 0x9a7dd4: cmp             x2, #0x100
    // 0x9a7dd8: b.ge            #0x9a7f18
    // 0x9a7ddc: ldr             x3, [fp, #0x28]
    // 0x9a7de0: ldr             x4, [fp, #0x20]
    // 0x9a7de4: ldur            x6, [fp, #-0x10]
    // 0x9a7de8: ldur            x5, [fp, #-0x18]
    // 0x9a7dec: LoadField: r7 = r3->field_67
    //     0x9a7dec: ldur            w7, [x3, #0x67]
    // 0x9a7df0: DecompressPointer r7
    //     0x9a7df0: add             x7, x7, HEAP, lsl #32
    // 0x9a7df4: r16 = Sentinel
    //     0x9a7df4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a7df8: cmp             w7, w16
    // 0x9a7dfc: b.eq            #0x9a83e4
    // 0x9a7e00: stur            x7, [fp, #-0x70]
    // 0x9a7e04: ldurb           w16, [x7, #-1]
    // 0x9a7e08: tbnz            w16, #6, #0x9a83f0
    // 0x9a7e0c: LoadField: r0 = r7->field_13
    //     0x9a7e0c: ldur            w0, [x7, #0x13]
    // 0x9a7e10: DecompressPointer r0
    //     0x9a7e10: add             x0, x0, HEAP, lsl #32
    // 0x9a7e14: r1 = LoadInt32Instr(r0)
    //     0x9a7e14: sbfx            x1, x0, #1, #0x1f
    // 0x9a7e18: mov             x0, x1
    // 0x9a7e1c: mov             x1, x5
    // 0x9a7e20: cmp             x1, x0
    // 0x9a7e24: b.hs            #0x9a8410
    // 0x9a7e28: LoadField: r0 = r7->field_7
    //     0x9a7e28: ldur            x0, [x7, #7]
    // 0x9a7e2c: strb            w2, [x0, x5]
    // 0x9a7e30: add             x2, x5, #1
    // 0x9a7e34: stur            x2, [fp, #-0x68]
    // 0x9a7e38: add             x0, x6, #1
    // 0x9a7e3c: cmp             x0, x4
    // 0x9a7e40: b.lt            #0x9a7f00
    // 0x9a7e44: ldur            x1, [fp, #-8]
    // 0x9a7e48: r5 = 15
    //     0x9a7e48: mov             x5, #0xf
    // 0x9a7e4c: add             x6, x1, #1
    // 0x9a7e50: stur            x6, [fp, #-0x60]
    // 0x9a7e54: mov             x0, x6
    // 0x9a7e58: ubfx            x0, x0, #0, #0x20
    // 0x9a7e5c: and             x1, x0, x5
    // 0x9a7e60: ubfx            x1, x1, #0, #0x20
    // 0x9a7e64: cbnz            x1, #0x9a7ef0
    // 0x9a7e68: LoadField: r0 = r3->field_1b
    //     0x9a7e68: ldur            x0, [x3, #0x1b]
    // 0x9a7e6c: sub             x8, x6, x0
    // 0x9a7e70: stur            x8, [fp, #-0x58]
    // 0x9a7e74: LoadField: r1 = r3->field_b
    //     0x9a7e74: ldur            w1, [x3, #0xb]
    // 0x9a7e78: DecompressPointer r1
    //     0x9a7e78: add             x1, x1, HEAP, lsl #32
    // 0x9a7e7c: LoadField: r9 = r1->field_7
    //     0x9a7e7c: ldur            x9, [x1, #7]
    // 0x9a7e80: mul             x10, x9, x0
    // 0x9a7e84: r0 = BoxInt64Instr(r10)
    //     0x9a7e84: sbfiz           x0, x10, #1, #0x1f
    //     0x9a7e88: cmp             x10, x0, asr #1
    //     0x9a7e8c: b.eq            #0x9a7e98
    //     0x9a7e90: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a7e94: stur            x10, [x0, #7]
    // 0x9a7e98: stur            x0, [fp, #-0x50]
    // 0x9a7e9c: r0 = InputBuffer()
    //     0x9a7e9c: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a7ea0: stur            x0, [fp, #-0x78]
    // 0x9a7ea4: ldur            x16, [fp, #-0x70]
    // 0x9a7ea8: stp             x16, x0, [SP, #8]
    // 0x9a7eac: ldur            x16, [fp, #-0x50]
    // 0x9a7eb0: str             x16, [SP]
    // 0x9a7eb4: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9a7eb4: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9a7eb8: ldr             x4, [x4, #0xb50]
    // 0x9a7ebc: r0 = InputBuffer()
    //     0x9a7ebc: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9a7ec0: ldur            x0, [fp, #-0x58]
    // 0x9a7ec4: cmp             x0, #0
    // 0x9a7ec8: b.le            #0x9a7ee0
    // 0x9a7ecc: ldr             x16, [fp, #0x28]
    // 0x9a7ed0: stp             x0, x16, [SP, #8]
    // 0x9a7ed4: ldur            x16, [fp, #-0x78]
    // 0x9a7ed8: str             x16, [SP]
    // 0x9a7edc: r0 = _applyInverseTransformsAlpha()
    //     0x9a7edc: bl              #0x9a85bc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0x9a7ee0: ldr             x3, [fp, #0x28]
    // 0x9a7ee4: ldur            x0, [fp, #-0x60]
    // 0x9a7ee8: StoreField: r3->field_1b = r0
    //     0x9a7ee8: stur            x0, [x3, #0x1b]
    // 0x9a7eec: b               #0x9a7ef4
    // 0x9a7ef0: mov             x0, x6
    // 0x9a7ef4: mov             x1, x0
    // 0x9a7ef8: r0 = 0
    //     0x9a7ef8: mov             x0, #0
    // 0x9a7efc: b               #0x9a7f04
    // 0x9a7f00: ldur            x1, [fp, #-8]
    // 0x9a7f04: mov             x8, x1
    // 0x9a7f08: mov             x7, x0
    // 0x9a7f0c: ldur            x2, [fp, #-0x38]
    // 0x9a7f10: ldur            x1, [fp, #-0x68]
    // 0x9a7f14: b               #0x9a8318
    // 0x9a7f18: ldr             x3, [fp, #0x28]
    // 0x9a7f1c: ldur            x1, [fp, #-8]
    // 0x9a7f20: ldur            x6, [fp, #-0x10]
    // 0x9a7f24: ldur            x5, [fp, #-0x18]
    // 0x9a7f28: cmp             x2, #0x118
    // 0x9a7f2c: b.ge            #0x9a8348
    // 0x9a7f30: ldur            x0, [fp, #-0x48]
    // 0x9a7f34: sub             x4, x2, #0x100
    // 0x9a7f38: stp             x4, x3, [SP]
    // 0x9a7f3c: r0 = _getCopyDistance()
    //     0x9a7f3c: bl              #0x9a7354  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getCopyDistance
    // 0x9a7f40: mov             x2, x0
    // 0x9a7f44: ldur            x0, [fp, #-0x40]
    // 0x9a7f48: r1 = 4
    //     0x9a7f48: mov             x1, #4
    // 0x9a7f4c: stur            x2, [fp, #-0x40]
    // 0x9a7f50: cmp             x1, x0
    // 0x9a7f54: b.hs            #0x9a8414
    // 0x9a7f58: ldur            x0, [fp, #-0x48]
    // 0x9a7f5c: LoadField: r1 = r0->field_1f
    //     0x9a7f5c: ldur            w1, [x0, #0x1f]
    // 0x9a7f60: DecompressPointer r1
    //     0x9a7f60: add             x1, x1, HEAP, lsl #32
    // 0x9a7f64: ldr             x0, [fp, #0x28]
    // 0x9a7f68: LoadField: r3 = r0->field_7
    //     0x9a7f68: ldur            w3, [x0, #7]
    // 0x9a7f6c: DecompressPointer r3
    //     0x9a7f6c: add             x3, x3, HEAP, lsl #32
    // 0x9a7f70: stp             x3, x1, [SP]
    // 0x9a7f74: r0 = readSymbol()
    //     0x9a7f74: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9a7f78: mov             x1, x0
    // 0x9a7f7c: ldr             x0, [fp, #0x28]
    // 0x9a7f80: stur            x1, [fp, #-0x58]
    // 0x9a7f84: LoadField: r2 = r0->field_7
    //     0x9a7f84: ldur            w2, [x0, #7]
    // 0x9a7f88: DecompressPointer r2
    //     0x9a7f88: add             x2, x2, HEAP, lsl #32
    // 0x9a7f8c: LoadField: r3 = r2->field_7
    //     0x9a7f8c: ldur            x3, [x2, #7]
    // 0x9a7f90: cmp             x3, #0x20
    // 0x9a7f94: b.lt            #0x9a7fa0
    // 0x9a7f98: str             x2, [SP]
    // 0x9a7f9c: r0 = _shiftBytes()
    //     0x9a7f9c: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9a7fa0: ldur            x0, [fp, #-0x58]
    // 0x9a7fa4: cmp             x0, #4
    // 0x9a7fa8: b.ge            #0x9a7fb8
    // 0x9a7fac: add             x1, x0, #1
    // 0x9a7fb0: mov             x0, x1
    // 0x9a7fb4: b               #0x9a8008
    // 0x9a7fb8: ldr             x1, [fp, #0x28]
    // 0x9a7fbc: r2 = 1
    //     0x9a7fbc: mov             x2, #1
    // 0x9a7fc0: sub             x3, x0, #2
    // 0x9a7fc4: asr             x4, x3, #1
    // 0x9a7fc8: ubfx            x0, x0, #0, #0x20
    // 0x9a7fcc: and             x3, x0, x2
    // 0x9a7fd0: ubfx            x3, x3, #0, #0x20
    // 0x9a7fd4: add             x0, x3, #2
    // 0x9a7fd8: cmp             x4, #0x3f
    // 0x9a7fdc: b.hi            #0x9a8418
    // 0x9a7fe0: lsl             x3, x0, x4
    // 0x9a7fe4: stur            x3, [fp, #-0x58]
    // 0x9a7fe8: LoadField: r0 = r1->field_7
    //     0x9a7fe8: ldur            w0, [x1, #7]
    // 0x9a7fec: DecompressPointer r0
    //     0x9a7fec: add             x0, x0, HEAP, lsl #32
    // 0x9a7ff0: stp             x4, x0, [SP]
    // 0x9a7ff4: r0 = readBits()
    //     0x9a7ff4: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9a7ff8: mov             x1, x0
    // 0x9a7ffc: ldur            x0, [fp, #-0x58]
    // 0x9a8000: add             x2, x0, x1
    // 0x9a8004: add             x0, x2, #1
    // 0x9a8008: cmp             x0, #0x78
    // 0x9a800c: b.le            #0x9a8034
    // 0x9a8010: sub             x1, x0, #0x78
    // 0x9a8014: mov             x8, x1
    // 0x9a8018: ldr             x2, [fp, #0x20]
    // 0x9a801c: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x9a801c: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc8] List<int>(120)
    //     0x9a8020: ldr             x6, [x6, #0xdc8]
    // 0x9a8024: r5 = 4
    //     0x9a8024: mov             x5, #4
    // 0x9a8028: r4 = 8
    //     0x9a8028: mov             x4, #8
    // 0x9a802c: r3 = 15
    //     0x9a802c: mov             x3, #0xf
    // 0x9a8030: b               #0x9a80ac
    // 0x9a8034: ldr             x2, [fp, #0x20]
    // 0x9a8038: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x9a8038: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc8] List<int>(120)
    //     0x9a803c: ldr             x6, [x6, #0xdc8]
    // 0x9a8040: r5 = 4
    //     0x9a8040: mov             x5, #4
    // 0x9a8044: r4 = 8
    //     0x9a8044: mov             x4, #8
    // 0x9a8048: r3 = 15
    //     0x9a8048: mov             x3, #0xf
    // 0x9a804c: sub             x7, x0, #1
    // 0x9a8050: mov             x1, x7
    // 0x9a8054: r0 = 120
    //     0x9a8054: mov             x0, #0x78
    // 0x9a8058: cmp             x1, x0
    // 0x9a805c: b.hs            #0x9a8444
    // 0x9a8060: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x9a8060: add             x16, x6, x7, lsl #2
    //     0x9a8064: ldur            w0, [x16, #0xf]
    // 0x9a8068: DecompressPointer r0
    //     0x9a8068: add             x0, x0, HEAP, lsl #32
    // 0x9a806c: r1 = LoadInt32Instr(r0)
    //     0x9a806c: sbfx            x1, x0, #1, #0x1f
    //     0x9a8070: tbz             w0, #0, #0x9a8078
    //     0x9a8074: ldur            x1, [x0, #7]
    // 0x9a8078: cmp             x5, #0x3f
    // 0x9a807c: b.hi            #0x9a8448
    // 0x9a8080: asr             x0, x1, x5
    // 0x9a8084: ubfx            x1, x1, #0, #0x20
    // 0x9a8088: and             x7, x1, x3
    // 0x9a808c: ubfx            x7, x7, #0, #0x20
    // 0x9a8090: sub             x1, x4, x7
    // 0x9a8094: mul             x7, x0, x2
    // 0x9a8098: add             x0, x7, x1
    // 0x9a809c: cmp             x0, #1
    // 0x9a80a0: b.ge            #0x9a80a8
    // 0x9a80a4: r0 = 1
    //     0x9a80a4: mov             x0, #1
    // 0x9a80a8: mov             x8, x0
    // 0x9a80ac: ldur            x7, [fp, #-0x18]
    // 0x9a80b0: cmp             x7, x8
    // 0x9a80b4: b.lt            #0x9a8330
    // 0x9a80b8: ldur            x11, [fp, #-0x30]
    // 0x9a80bc: ldur            x10, [fp, #-0x40]
    // 0x9a80c0: sub             x0, x11, x7
    // 0x9a80c4: cmp             x0, x10
    // 0x9a80c8: b.lt            #0x9a8330
    // 0x9a80cc: ldr             x12, [fp, #0x28]
    // 0x9a80d0: r13 = 0
    //     0x9a80d0: mov             x13, #0
    // 0x9a80d4: CheckStackOverflow
    //     0x9a80d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a80d8: cmp             SP, x16
    //     0x9a80dc: b.ls            #0x9a8478
    // 0x9a80e0: cmp             x13, x10
    // 0x9a80e4: b.ge            #0x9a8154
    // 0x9a80e8: LoadField: r14 = r12->field_67
    //     0x9a80e8: ldur            w14, [x12, #0x67]
    // 0x9a80ec: DecompressPointer r14
    //     0x9a80ec: add             x14, x14, HEAP, lsl #32
    // 0x9a80f0: r16 = Sentinel
    //     0x9a80f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a80f4: cmp             w14, w16
    // 0x9a80f8: b.eq            #0x9a8480
    // 0x9a80fc: add             x9, x7, x13
    // 0x9a8100: sub             x19, x9, x8
    // 0x9a8104: LoadField: r0 = r14->field_13
    //     0x9a8104: ldur            w0, [x14, #0x13]
    // 0x9a8108: DecompressPointer r0
    //     0x9a8108: add             x0, x0, HEAP, lsl #32
    // 0x9a810c: r20 = LoadInt32Instr(r0)
    //     0x9a810c: sbfx            x20, x0, #1, #0x1f
    // 0x9a8110: mov             x0, x20
    // 0x9a8114: mov             x1, x19
    // 0x9a8118: cmp             x1, x0
    // 0x9a811c: b.hs            #0x9a848c
    // 0x9a8120: LoadField: r0 = r14->field_7
    //     0x9a8120: ldur            x0, [x14, #7]
    // 0x9a8124: ldrb            w23, [x0, x19]
    // 0x9a8128: ldurb           w16, [x14, #-1]
    // 0x9a812c: tbnz            w16, #6, #0x9a8490
    // 0x9a8130: mov             x0, x20
    // 0x9a8134: mov             x1, x9
    // 0x9a8138: cmp             x1, x0
    // 0x9a813c: b.hs            #0x9a84c4
    // 0x9a8140: LoadField: r0 = r14->field_7
    //     0x9a8140: ldur            x0, [x14, #7]
    // 0x9a8144: strb            w23, [x0, x9]
    // 0x9a8148: add             x0, x13, #1
    // 0x9a814c: mov             x13, x0
    // 0x9a8150: b               #0x9a80d4
    // 0x9a8154: ldur            x0, [fp, #-0x10]
    // 0x9a8158: add             x8, x7, x10
    // 0x9a815c: stur            x8, [fp, #-0x60]
    // 0x9a8160: add             x1, x0, x10
    // 0x9a8164: mov             x0, x1
    // 0x9a8168: ldur            x1, [fp, #-8]
    // 0x9a816c: stur            x1, [fp, #-0x68]
    // 0x9a8170: stur            x0, [fp, #-0x80]
    // 0x9a8174: CheckStackOverflow
    //     0x9a8174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8178: cmp             SP, x16
    //     0x9a817c: b.ls            #0x9a84c8
    // 0x9a8180: cmp             x0, x2
    // 0x9a8184: b.lt            #0x9a8280
    // 0x9a8188: sub             x7, x0, x2
    // 0x9a818c: stur            x7, [fp, #-0x58]
    // 0x9a8190: add             x10, x1, #1
    // 0x9a8194: stur            x10, [fp, #-0x40]
    // 0x9a8198: mov             x0, x10
    // 0x9a819c: ubfx            x0, x0, #0, #0x20
    // 0x9a81a0: and             x1, x0, x3
    // 0x9a81a4: ubfx            x1, x1, #0, #0x20
    // 0x9a81a8: cbnz            x1, #0x9a824c
    // 0x9a81ac: LoadField: r0 = r12->field_1b
    //     0x9a81ac: ldur            x0, [x12, #0x1b]
    // 0x9a81b0: sub             x13, x10, x0
    // 0x9a81b4: stur            x13, [fp, #-0x10]
    // 0x9a81b8: LoadField: r14 = r12->field_67
    //     0x9a81b8: ldur            w14, [x12, #0x67]
    // 0x9a81bc: DecompressPointer r14
    //     0x9a81bc: add             x14, x14, HEAP, lsl #32
    // 0x9a81c0: r16 = Sentinel
    //     0x9a81c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a81c4: cmp             w14, w16
    // 0x9a81c8: b.eq            #0x9a84d0
    // 0x9a81cc: stur            x14, [fp, #-0x50]
    // 0x9a81d0: LoadField: r1 = r12->field_b
    //     0x9a81d0: ldur            w1, [x12, #0xb]
    // 0x9a81d4: DecompressPointer r1
    //     0x9a81d4: add             x1, x1, HEAP, lsl #32
    // 0x9a81d8: LoadField: r9 = r1->field_7
    //     0x9a81d8: ldur            x9, [x1, #7]
    // 0x9a81dc: mul             x19, x9, x0
    // 0x9a81e0: r0 = BoxInt64Instr(r19)
    //     0x9a81e0: sbfiz           x0, x19, #1, #0x1f
    //     0x9a81e4: cmp             x19, x0, asr #1
    //     0x9a81e8: b.eq            #0x9a81f4
    //     0x9a81ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a81f0: stur            x19, [x0, #7]
    // 0x9a81f4: stur            x0, [fp, #-0x48]
    // 0x9a81f8: r0 = InputBuffer()
    //     0x9a81f8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a81fc: stur            x0, [fp, #-0x70]
    // 0x9a8200: ldur            x16, [fp, #-0x50]
    // 0x9a8204: stp             x16, x0, [SP, #8]
    // 0x9a8208: ldur            x16, [fp, #-0x48]
    // 0x9a820c: str             x16, [SP]
    // 0x9a8210: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9a8210: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9a8214: ldr             x4, [x4, #0xb50]
    // 0x9a8218: r0 = InputBuffer()
    //     0x9a8218: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9a821c: ldur            x0, [fp, #-0x10]
    // 0x9a8220: cmp             x0, #0
    // 0x9a8224: b.le            #0x9a823c
    // 0x9a8228: ldr             x16, [fp, #0x28]
    // 0x9a822c: stp             x0, x16, [SP, #8]
    // 0x9a8230: ldur            x16, [fp, #-0x70]
    // 0x9a8234: str             x16, [SP]
    // 0x9a8238: r0 = _applyInverseTransformsAlpha()
    //     0x9a8238: bl              #0x9a85bc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0x9a823c: ldr             x2, [fp, #0x28]
    // 0x9a8240: ldur            x1, [fp, #-0x40]
    // 0x9a8244: StoreField: r2->field_1b = r1
    //     0x9a8244: stur            x1, [x2, #0x1b]
    // 0x9a8248: b               #0x9a8254
    // 0x9a824c: mov             x2, x12
    // 0x9a8250: mov             x1, x10
    // 0x9a8254: ldur            x0, [fp, #-0x58]
    // 0x9a8258: mov             x12, x2
    // 0x9a825c: ldr             x2, [fp, #0x20]
    // 0x9a8260: ldur            x11, [fp, #-0x30]
    // 0x9a8264: ldur            x8, [fp, #-0x60]
    // 0x9a8268: r6 = const [0x18, 0x7, 0x17, 0x19, 0x28, 0x6, 0x27, 0x29, 0x16, 0x1a, 0x26, 0x2a, 0x38, 0x5, 0x37, 0x39, 0x15, 0x1b, 0x36, 0x3a, 0x25, 0x2b, 0x48, 0x4, 0x47, 0x49, 0x14, 0x1c, 0x35, 0x3b, 0x46, 0x4a, 0x24, 0x2c, 0x58, 0x45, 0x4b, 0x34, 0x3c, 0x3, 0x57, 0x59, 0x13, 0x1d, 0x56, 0x5a, 0x23, 0x2d, 0x44, 0x4c, 0x55, 0x5b, 0x33, 0x3d, 0x68, 0x2, 0x67, 0x69, 0x12, 0x1e, 0x66, 0x6a, 0x22, 0x2e, 0x54, 0x5c, 0x43, 0x4d, 0x65, 0x6b, 0x32, 0x3e, 0x78, 0x1, 0x77, 0x79, 0x53, 0x5d, 0x11, 0x1f, 0x64, 0x6c, 0x42, 0x4e, 0x76, 0x7a, 0x21, 0x2f, 0x75, 0x7b, 0x31, 0x3f, 0x63, 0x6d, 0x52, 0x5e, 0, 0x74, 0x7c, 0x41, 0x4f, 0x10, 0x20, 0x62, 0x6e, 0x30, 0x73, 0x7d, 0x51, 0x5f, 0x40, 0x72, 0x7e, 0x61, 0x6f, 0x50, 0x71, 0x7f, 0x60, 0x70]
    //     0x9a8268: add             x6, PP, #0x22, lsl #12  ; [pp+0x22dc8] List<int>(120)
    //     0x9a826c: ldr             x6, [x6, #0xdc8]
    // 0x9a8270: r5 = 4
    //     0x9a8270: mov             x5, #4
    // 0x9a8274: r4 = 8
    //     0x9a8274: mov             x4, #8
    // 0x9a8278: r3 = 15
    //     0x9a8278: mov             x3, #0xf
    // 0x9a827c: b               #0x9a816c
    // 0x9a8280: mov             x2, x12
    // 0x9a8284: ldur            x4, [fp, #-0x28]
    // 0x9a8288: mov             x3, x8
    // 0x9a828c: cmp             x3, x4
    // 0x9a8290: b.ge            #0x9a8304
    // 0x9a8294: ldur            x5, [fp, #-0x20]
    // 0x9a8298: and             x6, x0, x5
    // 0x9a829c: cbz             x6, #0x9a8304
    // 0x9a82a0: LoadField: r6 = r2->field_47
    //     0x9a82a0: ldur            w6, [x2, #0x47]
    // 0x9a82a4: DecompressPointer r6
    //     0x9a82a4: add             x6, x6, HEAP, lsl #32
    // 0x9a82a8: LoadField: r7 = r2->field_3f
    //     0x9a82a8: ldur            x7, [x2, #0x3f]
    // 0x9a82ac: LoadField: r8 = r2->field_37
    //     0x9a82ac: ldur            x8, [x2, #0x37]
    // 0x9a82b0: stp             x6, x2, [SP, #0x20]
    // 0x9a82b4: stp             x8, x7, [SP, #0x10]
    // 0x9a82b8: stp             x1, x0, [SP]
    // 0x9a82bc: r0 = _getMetaIndex()
    //     0x9a82bc: bl              #0x9a7a44  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_getMetaIndex
    // 0x9a82c0: mov             x3, x0
    // 0x9a82c4: ldr             x2, [fp, #0x28]
    // 0x9a82c8: LoadField: r4 = r2->field_53
    //     0x9a82c8: ldur            w4, [x2, #0x53]
    // 0x9a82cc: DecompressPointer r4
    //     0x9a82cc: add             x4, x4, HEAP, lsl #32
    // 0x9a82d0: r0 = BoxInt64Instr(r3)
    //     0x9a82d0: sbfiz           x0, x3, #1, #0x1f
    //     0x9a82d4: cmp             x3, x0, asr #1
    //     0x9a82d8: b.eq            #0x9a82e4
    //     0x9a82dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a82e0: stur            x3, [x0, #7]
    // 0x9a82e4: r1 = LoadClassIdInstr(r4)
    //     0x9a82e4: ldur            x1, [x4, #-1]
    //     0x9a82e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9a82ec: stp             x0, x4, [SP]
    // 0x9a82f0: mov             x0, x1
    // 0x9a82f4: mov             lr, x0
    // 0x9a82f8: ldr             lr, [x21, lr, lsl #3]
    // 0x9a82fc: blr             lr
    // 0x9a8300: b               #0x9a8308
    // 0x9a8304: ldur            x0, [fp, #-0x38]
    // 0x9a8308: ldur            x8, [fp, #-0x68]
    // 0x9a830c: ldur            x7, [fp, #-0x80]
    // 0x9a8310: mov             x2, x0
    // 0x9a8314: ldur            x1, [fp, #-0x60]
    // 0x9a8318: ldr             x0, [fp, #0x28]
    // 0x9a831c: ldr             x3, [fp, #0x20]
    // 0x9a8320: ldur            x5, [fp, #-0x30]
    // 0x9a8324: ldur            x6, [fp, #-0x28]
    // 0x9a8328: ldur            x4, [fp, #-0x20]
    // 0x9a832c: b               #0x9a7c94
    // 0x9a8330: ldr             x0, [fp, #0x28]
    // 0x9a8334: StoreField: r0->field_13 = r7
    //     0x9a8334: stur            x7, [x0, #0x13]
    // 0x9a8338: r0 = true
    //     0x9a8338: add             x0, NULL, #0x20  ; true
    // 0x9a833c: LeaveFrame
    //     0x9a833c: mov             SP, fp
    //     0x9a8340: ldp             fp, lr, [SP], #0x10
    // 0x9a8344: ret
    //     0x9a8344: ret             
    // 0x9a8348: r0 = false
    //     0x9a8348: add             x0, NULL, #0x30  ; false
    // 0x9a834c: LeaveFrame
    //     0x9a834c: mov             SP, fp
    //     0x9a8350: ldp             fp, lr, [SP], #0x10
    // 0x9a8354: ret
    //     0x9a8354: ret             
    // 0x9a8358: mov             x7, x1
    // 0x9a835c: ldur            x1, [fp, #-8]
    // 0x9a8360: stp             x1, x0, [SP]
    // 0x9a8364: r0 = _extractPalettedAlphaRows()
    //     0x9a8364: bl              #0x9a84dc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractPalettedAlphaRows
    // 0x9a8368: ldr             x2, [fp, #0x28]
    // 0x9a836c: ldur            x1, [fp, #-0x18]
    // 0x9a8370: StoreField: r2->field_13 = r1
    //     0x9a8370: stur            x1, [x2, #0x13]
    // 0x9a8374: r0 = true
    //     0x9a8374: add             x0, NULL, #0x20  ; true
    // 0x9a8378: LeaveFrame
    //     0x9a8378: mov             SP, fp
    //     0x9a837c: ldp             fp, lr, [SP], #0x10
    // 0x9a8380: ret
    //     0x9a8380: ret             
    // 0x9a8384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8384: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8388: b               #0x9a7c14
    // 0x9a838c: stp             x1, x2, [SP, #-0x10]!
    // 0x9a8390: SaveReg r0
    //     0x9a8390: str             x0, [SP, #-8]!
    // 0x9a8394: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x9a8398: r4 = 0
    //     0x9a8398: mov             x4, #0
    // 0x9a839c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a83a0: blr             lr
    // 0x9a83a4: brk             #0
    // 0x9a83a8: stp             x2, x3, [SP, #-0x10]!
    // 0x9a83ac: stp             x0, x1, [SP, #-0x10]!
    // 0x9a83b0: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x9a83b4: r4 = 0
    //     0x9a83b4: mov             x4, #0
    // 0x9a83b8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a83bc: blr             lr
    // 0x9a83c0: brk             #0
    // 0x9a83c4: cmp             x2, xzr
    // 0x9a83c8: sub             x5, x4, x2
    // 0x9a83cc: add             x4, x4, x2
    // 0x9a83d0: csel            x4, x5, x4, lt
    // 0x9a83d4: b               #0x9a7c40
    // 0x9a83d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a83d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a83dc: b               #0x9a7cac
    // 0x9a83e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a83e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a83e4: r9 = _pixels8
    //     0x9a83e4: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd8] Field <VP8L._pixels8@993237914>: late (offset: 0x68)
    //     0x9a83e8: ldr             x9, [x9, #0xdd8]
    // 0x9a83ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a83ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a83f0: stp             x6, x7, [SP, #-0x10]!
    // 0x9a83f4: stp             x4, x5, [SP, #-0x10]!
    // 0x9a83f8: stp             x2, x3, [SP, #-0x10]!
    // 0x9a83fc: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a8400: r4 = 0
    //     0x9a8400: mov             x4, #0
    // 0x9a8404: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a8408: blr             lr
    // 0x9a840c: brk             #0
    // 0x9a8410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8410: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8414: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8418: tbnz            x4, #0x3f, #0x9a8424
    // 0x9a841c: mov             x3, xzr
    // 0x9a8420: b               #0x9a7fe4
    // 0x9a8424: str             x4, [THR, #0x728]  ; THR::
    // 0x9a8428: stp             x2, x4, [SP, #-0x10]!
    // 0x9a842c: stp             x0, x1, [SP, #-0x10]!
    // 0x9a8430: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a8434: r4 = 0
    //     0x9a8434: mov             x4, #0
    // 0x9a8438: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a843c: blr             lr
    // 0x9a8440: brk             #0
    // 0x9a8444: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8444: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8448: tbnz            x5, #0x3f, #0x9a8454
    // 0x9a844c: asr             x0, x1, #0x3f
    // 0x9a8450: b               #0x9a8084
    // 0x9a8454: str             x5, [THR, #0x728]  ; THR::
    // 0x9a8458: stp             x5, x6, [SP, #-0x10]!
    // 0x9a845c: stp             x3, x4, [SP, #-0x10]!
    // 0x9a8460: stp             x1, x2, [SP, #-0x10]!
    // 0x9a8464: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a8468: r4 = 0
    //     0x9a8468: mov             x4, #0
    // 0x9a846c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a8470: blr             lr
    // 0x9a8474: brk             #0
    // 0x9a8478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a847c: b               #0x9a80e0
    // 0x9a8480: r9 = _pixels8
    //     0x9a8480: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd8] Field <VP8L._pixels8@993237914>: late (offset: 0x68)
    //     0x9a8484: ldr             x9, [x9, #0xdd8]
    // 0x9a8488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8488: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a848c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a848c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8490: stp             x20, x23, [SP, #-0x10]!
    // 0x9a8494: stp             x13, x14, [SP, #-0x10]!
    // 0x9a8498: stp             x11, x12, [SP, #-0x10]!
    // 0x9a849c: stp             x9, x10, [SP, #-0x10]!
    // 0x9a84a0: stp             x7, x8, [SP, #-0x10]!
    // 0x9a84a4: stp             x5, x6, [SP, #-0x10]!
    // 0x9a84a8: stp             x3, x4, [SP, #-0x10]!
    // 0x9a84ac: SaveReg r2
    //     0x9a84ac: str             x2, [SP, #-8]!
    // 0x9a84b0: ldr             x5, [THR, #0x408]  ; THR::WriteError
    // 0x9a84b4: r4 = 0
    //     0x9a84b4: mov             x4, #0
    // 0x9a84b8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a84bc: blr             lr
    // 0x9a84c0: brk             #0
    // 0x9a84c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a84c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a84c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a84c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a84cc: b               #0x9a8180
    // 0x9a84d0: r9 = _pixels8
    //     0x9a84d0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd8] Field <VP8L._pixels8@993237914>: late (offset: 0x68)
    //     0x9a84d4: ldr             x9, [x9, #0xdd8]
    // 0x9a84d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a84d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _extractPalettedAlphaRows(/* No info */) {
    // ** addr: 0x9a84dc, size: 0xe0
    // 0x9a84dc: EnterFrame
    //     0x9a84dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a84e0: mov             fp, SP
    // 0x9a84e4: AllocStack(0x38)
    //     0x9a84e4: sub             SP, SP, #0x38
    // 0x9a84e8: CheckStackOverflow
    //     0x9a84e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a84ec: cmp             SP, x16
    //     0x9a84f0: b.ls            #0x9a85a8
    // 0x9a84f4: ldr             x2, [fp, #0x18]
    // 0x9a84f8: LoadField: r0 = r2->field_1b
    //     0x9a84f8: ldur            x0, [x2, #0x1b]
    // 0x9a84fc: ldr             x3, [fp, #0x10]
    // 0x9a8500: sub             x4, x3, x0
    // 0x9a8504: stur            x4, [fp, #-0x18]
    // 0x9a8508: LoadField: r5 = r2->field_67
    //     0x9a8508: ldur            w5, [x2, #0x67]
    // 0x9a850c: DecompressPointer r5
    //     0x9a850c: add             x5, x5, HEAP, lsl #32
    // 0x9a8510: r16 = Sentinel
    //     0x9a8510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8514: cmp             w5, w16
    // 0x9a8518: b.eq            #0x9a85b0
    // 0x9a851c: stur            x5, [fp, #-0x10]
    // 0x9a8520: LoadField: r1 = r2->field_b
    //     0x9a8520: ldur            w1, [x2, #0xb]
    // 0x9a8524: DecompressPointer r1
    //     0x9a8524: add             x1, x1, HEAP, lsl #32
    // 0x9a8528: LoadField: r6 = r1->field_7
    //     0x9a8528: ldur            x6, [x1, #7]
    // 0x9a852c: mul             x7, x6, x0
    // 0x9a8530: r0 = BoxInt64Instr(r7)
    //     0x9a8530: sbfiz           x0, x7, #1, #0x1f
    //     0x9a8534: cmp             x7, x0, asr #1
    //     0x9a8538: b.eq            #0x9a8544
    //     0x9a853c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8540: stur            x7, [x0, #7]
    // 0x9a8544: stur            x0, [fp, #-8]
    // 0x9a8548: r0 = InputBuffer()
    //     0x9a8548: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a854c: stur            x0, [fp, #-0x20]
    // 0x9a8550: ldur            x16, [fp, #-0x10]
    // 0x9a8554: stp             x16, x0, [SP, #8]
    // 0x9a8558: ldur            x16, [fp, #-8]
    // 0x9a855c: str             x16, [SP]
    // 0x9a8560: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9a8560: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9a8564: ldr             x4, [x4, #0xb50]
    // 0x9a8568: r0 = InputBuffer()
    //     0x9a8568: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9a856c: ldur            x0, [fp, #-0x18]
    // 0x9a8570: cmp             x0, #0
    // 0x9a8574: b.le            #0x9a858c
    // 0x9a8578: ldr             x16, [fp, #0x18]
    // 0x9a857c: stp             x0, x16, [SP, #8]
    // 0x9a8580: ldur            x16, [fp, #-0x20]
    // 0x9a8584: str             x16, [SP]
    // 0x9a8588: r0 = _applyInverseTransformsAlpha()
    //     0x9a8588: bl              #0x9a85bc  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransformsAlpha
    // 0x9a858c: ldr             x1, [fp, #0x18]
    // 0x9a8590: ldr             x2, [fp, #0x10]
    // 0x9a8594: StoreField: r1->field_1b = r2
    //     0x9a8594: stur            x2, [x1, #0x1b]
    // 0x9a8598: r0 = Null
    //     0x9a8598: mov             x0, NULL
    // 0x9a859c: LeaveFrame
    //     0x9a859c: mov             SP, fp
    //     0x9a85a0: ldp             fp, lr, [SP], #0x10
    // 0x9a85a4: ret
    //     0x9a85a4: ret             
    // 0x9a85a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a85a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a85ac: b               #0x9a84f4
    // 0x9a85b0: r9 = _pixels8
    //     0x9a85b0: add             x9, PP, #0x22, lsl #12  ; [pp+0x22dd8] Field <VP8L._pixels8@993237914>: late (offset: 0x68)
    //     0x9a85b4: ldr             x9, [x9, #0xdd8]
    // 0x9a85b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a85b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransformsAlpha(/* No info */) {
    // ** addr: 0x9a85bc, size: 0x118
    // 0x9a85bc: EnterFrame
    //     0x9a85bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a85c0: mov             fp, SP
    // 0x9a85c4: AllocStack(0x48)
    //     0x9a85c4: sub             SP, SP, #0x48
    // 0x9a85c8: CheckStackOverflow
    //     0x9a85c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a85cc: cmp             SP, x16
    //     0x9a85d0: b.ls            #0x9a86c0
    // 0x9a85d4: ldr             x0, [fp, #0x20]
    // 0x9a85d8: LoadField: r1 = r0->field_1b
    //     0x9a85d8: ldur            x1, [x0, #0x1b]
    // 0x9a85dc: ldr             x2, [fp, #0x18]
    // 0x9a85e0: stur            x1, [fp, #-0x20]
    // 0x9a85e4: add             x3, x1, x2
    // 0x9a85e8: stur            x3, [fp, #-0x18]
    // 0x9a85ec: LoadField: r2 = r0->field_6f
    //     0x9a85ec: ldur            w2, [x0, #0x6f]
    // 0x9a85f0: DecompressPointer r2
    //     0x9a85f0: add             x2, x2, HEAP, lsl #32
    // 0x9a85f4: stur            x2, [fp, #-0x10]
    // 0x9a85f8: cmp             w2, NULL
    // 0x9a85fc: b.eq            #0x9a86c8
    // 0x9a8600: LoadField: r4 = r0->field_73
    //     0x9a8600: ldur            w4, [x0, #0x73]
    // 0x9a8604: DecompressPointer r4
    //     0x9a8604: add             x4, x4, HEAP, lsl #32
    // 0x9a8608: cmp             w4, NULL
    // 0x9a860c: b.eq            #0x9a86cc
    // 0x9a8610: r5 = LoadInt32Instr(r4)
    //     0x9a8610: sbfx            x5, x4, #1, #0x1f
    //     0x9a8614: tbz             w4, #0, #0x9a861c
    //     0x9a8618: ldur            x5, [x4, #7]
    // 0x9a861c: mul             x4, x5, x1
    // 0x9a8620: stur            x4, [fp, #-8]
    // 0x9a8624: r0 = InputBuffer()
    //     0x9a8624: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a8628: mov             x2, x0
    // 0x9a862c: ldur            x0, [fp, #-0x10]
    // 0x9a8630: StoreField: r2->field_7 = r0
    //     0x9a8630: stur            w0, [x2, #7]
    // 0x9a8634: r1 = false
    //     0x9a8634: add             x1, NULL, #0x30  ; false
    // 0x9a8638: StoreField: r2->field_23 = r1
    //     0x9a8638: stur            w1, [x2, #0x23]
    // 0x9a863c: ldur            x1, [fp, #-8]
    // 0x9a8640: StoreField: r2->field_1b = r1
    //     0x9a8640: stur            x1, [x2, #0x1b]
    // 0x9a8644: StoreField: r2->field_b = r1
    //     0x9a8644: stur            x1, [x2, #0xb]
    // 0x9a8648: LoadField: r1 = r0->field_13
    //     0x9a8648: ldur            w1, [x0, #0x13]
    // 0x9a864c: DecompressPointer r1
    //     0x9a864c: add             x1, x1, HEAP, lsl #32
    // 0x9a8650: r0 = LoadInt32Instr(r1)
    //     0x9a8650: sbfx            x0, x1, #1, #0x1f
    // 0x9a8654: StoreField: r2->field_13 = r0
    //     0x9a8654: stur            x0, [x2, #0x13]
    // 0x9a8658: ldr             x0, [fp, #0x20]
    // 0x9a865c: LoadField: r3 = r0->field_57
    //     0x9a865c: ldur            w3, [x0, #0x57]
    // 0x9a8660: DecompressPointer r3
    //     0x9a8660: add             x3, x3, HEAP, lsl #32
    // 0x9a8664: LoadField: r0 = r3->field_b
    //     0x9a8664: ldur            w0, [x3, #0xb]
    // 0x9a8668: DecompressPointer r0
    //     0x9a8668: add             x0, x0, HEAP, lsl #32
    // 0x9a866c: r1 = LoadInt32Instr(r0)
    //     0x9a866c: sbfx            x1, x0, #1, #0x1f
    // 0x9a8670: mov             x0, x1
    // 0x9a8674: r1 = 0
    //     0x9a8674: mov             x1, #0
    // 0x9a8678: cmp             x1, x0
    // 0x9a867c: b.hs            #0x9a86d0
    // 0x9a8680: LoadField: r0 = r3->field_f
    //     0x9a8680: ldur            w0, [x3, #0xf]
    // 0x9a8684: DecompressPointer r0
    //     0x9a8684: add             x0, x0, HEAP, lsl #32
    // 0x9a8688: LoadField: r1 = r0->field_f
    //     0x9a8688: ldur            w1, [x0, #0xf]
    // 0x9a868c: DecompressPointer r1
    //     0x9a868c: add             x1, x1, HEAP, lsl #32
    // 0x9a8690: str             x1, [SP, #0x20]
    // 0x9a8694: ldur            x0, [fp, #-0x20]
    // 0x9a8698: str             x0, [SP, #0x18]
    // 0x9a869c: ldur            x0, [fp, #-0x18]
    // 0x9a86a0: ldr             x16, [fp, #0x10]
    // 0x9a86a4: stp             x16, x0, [SP, #8]
    // 0x9a86a8: str             x2, [SP]
    // 0x9a86ac: r0 = colorIndexInverseTransformAlpha()
    //     0x9a86ac: bl              #0x9a86d4  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::colorIndexInverseTransformAlpha
    // 0x9a86b0: r0 = Null
    //     0x9a86b0: mov             x0, NULL
    // 0x9a86b4: LeaveFrame
    //     0x9a86b4: mov             SP, fp
    //     0x9a86b8: ldp             fp, lr, [SP], #0x10
    // 0x9a86bc: ret
    //     0x9a86bc: ret             
    // 0x9a86c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a86c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a86c4: b               #0x9a85d4
    // 0x9a86c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a86c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a86cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a86cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a86d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a86d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _extractAlphaRows(/* No info */) {
    // ** addr: 0x9a8bc4, size: 0x1ec
    // 0x9a8bc4: EnterFrame
    //     0x9a8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8bc8: mov             fp, SP
    // 0x9a8bcc: AllocStack(0x50)
    //     0x9a8bcc: sub             SP, SP, #0x50
    // 0x9a8bd0: CheckStackOverflow
    //     0x9a8bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8bd4: cmp             SP, x16
    //     0x9a8bd8: b.ls            #0x9a8d90
    // 0x9a8bdc: ldr             x0, [fp, #0x18]
    // 0x9a8be0: LoadField: r1 = r0->field_1b
    //     0x9a8be0: ldur            x1, [x0, #0x1b]
    // 0x9a8be4: ldr             x2, [fp, #0x10]
    // 0x9a8be8: sub             x3, x2, x1
    // 0x9a8bec: stur            x3, [fp, #-8]
    // 0x9a8bf0: cmp             x3, #0
    // 0x9a8bf4: b.gt            #0x9a8c08
    // 0x9a8bf8: r0 = Null
    //     0x9a8bf8: mov             x0, NULL
    // 0x9a8bfc: LeaveFrame
    //     0x9a8bfc: mov             SP, fp
    //     0x9a8c00: ldp             fp, lr, [SP], #0x10
    // 0x9a8c04: ret
    //     0x9a8c04: ret             
    // 0x9a8c08: LoadField: r4 = r0->field_b
    //     0x9a8c08: ldur            w4, [x0, #0xb]
    // 0x9a8c0c: DecompressPointer r4
    //     0x9a8c0c: add             x4, x4, HEAP, lsl #32
    // 0x9a8c10: LoadField: r5 = r4->field_7
    //     0x9a8c10: ldur            x5, [x4, #7]
    // 0x9a8c14: mul             x4, x5, x1
    // 0x9a8c18: stp             x3, x0, [SP, #8]
    // 0x9a8c1c: str             x4, [SP]
    // 0x9a8c20: r0 = _applyInverseTransforms()
    //     0x9a8c20: bl              #0x9a8db0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0x9a8c24: ldr             x0, [fp, #0x18]
    // 0x9a8c28: LoadField: r1 = r0->field_b
    //     0x9a8c28: ldur            w1, [x0, #0xb]
    // 0x9a8c2c: DecompressPointer r1
    //     0x9a8c2c: add             x1, x1, HEAP, lsl #32
    // 0x9a8c30: LoadField: r2 = r1->field_7
    //     0x9a8c30: ldur            x2, [x1, #7]
    // 0x9a8c34: ldur            x1, [fp, #-8]
    // 0x9a8c38: mul             x3, x2, x1
    // 0x9a8c3c: stur            x3, [fp, #-0x20]
    // 0x9a8c40: LoadField: r1 = r0->field_1b
    //     0x9a8c40: ldur            x1, [x0, #0x1b]
    // 0x9a8c44: mul             x4, x2, x1
    // 0x9a8c48: stur            x4, [fp, #-8]
    // 0x9a8c4c: LoadField: r1 = r0->field_63
    //     0x9a8c4c: ldur            w1, [x0, #0x63]
    // 0x9a8c50: DecompressPointer r1
    //     0x9a8c50: add             x1, x1, HEAP, lsl #32
    // 0x9a8c54: stur            x1, [fp, #-0x18]
    // 0x9a8c58: cmp             w1, NULL
    // 0x9a8c5c: b.eq            #0x9a8d98
    // 0x9a8c60: LoadField: r2 = r0->field_6b
    //     0x9a8c60: ldur            w2, [x0, #0x6b]
    // 0x9a8c64: DecompressPointer r2
    //     0x9a8c64: add             x2, x2, HEAP, lsl #32
    // 0x9a8c68: stur            x2, [fp, #-0x10]
    // 0x9a8c6c: cmp             w2, NULL
    // 0x9a8c70: b.eq            #0x9a8d9c
    // 0x9a8c74: r0 = InputBuffer()
    //     0x9a8c74: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x9a8c78: stur            x0, [fp, #-0x28]
    // 0x9a8c7c: ldur            x16, [fp, #-0x18]
    // 0x9a8c80: stp             x16, x0, [SP, #8]
    // 0x9a8c84: ldur            x16, [fp, #-0x10]
    // 0x9a8c88: str             x16, [SP]
    // 0x9a8c8c: r4 = const [0, 0x3, 0x3, 0x2, offset, 0x2, null]
    //     0x9a8c8c: add             x4, PP, #0xc, lsl #12  ; [pp+0xcb50] List(7) [0, 0x3, 0x3, 0x2, "offset", 0x2, Null]
    //     0x9a8c90: ldr             x4, [x4, #0xb50]
    // 0x9a8c94: r0 = InputBuffer()
    //     0x9a8c94: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x9a8c98: r6 = 0
    //     0x9a8c98: mov             x6, #0
    // 0x9a8c9c: ldr             x3, [fp, #0x18]
    // 0x9a8ca0: ldur            x4, [fp, #-0x20]
    // 0x9a8ca4: ldur            x5, [fp, #-8]
    // 0x9a8ca8: ldur            x2, [fp, #-0x28]
    // 0x9a8cac: stur            x6, [fp, #-0x38]
    // 0x9a8cb0: CheckStackOverflow
    //     0x9a8cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8cb4: cmp             SP, x16
    //     0x9a8cb8: b.ls            #0x9a8da0
    // 0x9a8cbc: cmp             x6, x4
    // 0x9a8cc0: b.ge            #0x9a8d74
    // 0x9a8cc4: LoadField: r7 = r3->field_6f
    //     0x9a8cc4: ldur            w7, [x3, #0x6f]
    // 0x9a8cc8: DecompressPointer r7
    //     0x9a8cc8: add             x7, x7, HEAP, lsl #32
    // 0x9a8ccc: stur            x7, [fp, #-0x10]
    // 0x9a8cd0: cmp             w7, NULL
    // 0x9a8cd4: b.eq            #0x9a8da8
    // 0x9a8cd8: add             x8, x5, x6
    // 0x9a8cdc: stur            x8, [fp, #-0x30]
    // 0x9a8ce0: LoadField: r9 = r2->field_7
    //     0x9a8ce0: ldur            w9, [x2, #7]
    // 0x9a8ce4: DecompressPointer r9
    //     0x9a8ce4: add             x9, x9, HEAP, lsl #32
    // 0x9a8ce8: LoadField: r0 = r2->field_1b
    //     0x9a8ce8: ldur            x0, [x2, #0x1b]
    // 0x9a8cec: add             x10, x0, x6
    // 0x9a8cf0: r0 = BoxInt64Instr(r10)
    //     0x9a8cf0: sbfiz           x0, x10, #1, #0x1f
    //     0x9a8cf4: cmp             x10, x0, asr #1
    //     0x9a8cf8: b.eq            #0x9a8d04
    //     0x9a8cfc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8d00: stur            x10, [x0, #7]
    // 0x9a8d04: r1 = LoadClassIdInstr(r9)
    //     0x9a8d04: ldur            x1, [x9, #-1]
    //     0x9a8d08: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8d0c: stp             x0, x9, [SP]
    // 0x9a8d10: mov             x0, x1
    // 0x9a8d14: mov             lr, x0
    // 0x9a8d18: ldr             lr, [x21, lr, lsl #3]
    // 0x9a8d1c: blr             lr
    // 0x9a8d20: r2 = LoadInt32Instr(r0)
    //     0x9a8d20: sbfx            x2, x0, #1, #0x1f
    //     0x9a8d24: tbz             w0, #0, #0x9a8d2c
    //     0x9a8d28: ldur            x2, [x0, #7]
    // 0x9a8d2c: asr             x3, x2, #8
    // 0x9a8d30: ubfx            x3, x3, #0, #0x20
    // 0x9a8d34: r2 = 255
    //     0x9a8d34: mov             x2, #0xff
    // 0x9a8d38: and             x4, x3, x2
    // 0x9a8d3c: ldur            x3, [fp, #-0x10]
    // 0x9a8d40: LoadField: r5 = r3->field_13
    //     0x9a8d40: ldur            w5, [x3, #0x13]
    // 0x9a8d44: DecompressPointer r5
    //     0x9a8d44: add             x5, x5, HEAP, lsl #32
    // 0x9a8d48: r0 = LoadInt32Instr(r5)
    //     0x9a8d48: sbfx            x0, x5, #1, #0x1f
    // 0x9a8d4c: ldur            x1, [fp, #-0x30]
    // 0x9a8d50: cmp             x1, x0
    // 0x9a8d54: b.hs            #0x9a8dac
    // 0x9a8d58: ubfx            x4, x4, #0, #0x20
    // 0x9a8d5c: ldur            x1, [fp, #-0x30]
    // 0x9a8d60: ArrayStore: r3[r1] = r4  ; TypeUnknown_1
    //     0x9a8d60: add             x5, x3, x1
    //     0x9a8d64: strb            w4, [x5, #0x17]
    // 0x9a8d68: ldur            x1, [fp, #-0x38]
    // 0x9a8d6c: add             x6, x1, #1
    // 0x9a8d70: b               #0x9a8c9c
    // 0x9a8d74: mov             x1, x3
    // 0x9a8d78: ldr             x2, [fp, #0x10]
    // 0x9a8d7c: StoreField: r1->field_1b = r2
    //     0x9a8d7c: stur            x2, [x1, #0x1b]
    // 0x9a8d80: r0 = Null
    //     0x9a8d80: mov             x0, NULL
    // 0x9a8d84: LeaveFrame
    //     0x9a8d84: mov             SP, fp
    //     0x9a8d88: ldp             fp, lr, [SP], #0x10
    // 0x9a8d8c: ret
    //     0x9a8d8c: ret             
    // 0x9a8d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8d94: b               #0x9a8bdc
    // 0x9a8d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8d9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8da0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8da4: b               #0x9a8cbc
    // 0x9a8da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8da8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8dac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8dac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyInverseTransforms(/* No info */) {
    // ** addr: 0x9a8db0, size: 0x19c
    // 0x9a8db0: EnterFrame
    //     0x9a8db0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8db4: mov             fp, SP
    // 0x9a8db8: AllocStack(0x68)
    //     0x9a8db8: sub             SP, SP, #0x68
    // 0x9a8dbc: CheckStackOverflow
    //     0x9a8dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8dc0: cmp             SP, x16
    //     0x9a8dc4: b.ls            #0x9a8f2c
    // 0x9a8dc8: ldr             x2, [fp, #0x20]
    // 0x9a8dcc: LoadField: r3 = r2->field_57
    //     0x9a8dcc: ldur            w3, [x2, #0x57]
    // 0x9a8dd0: DecompressPointer r3
    //     0x9a8dd0: add             x3, x3, HEAP, lsl #32
    // 0x9a8dd4: stur            x3, [fp, #-0x28]
    // 0x9a8dd8: LoadField: r4 = r3->field_b
    //     0x9a8dd8: ldur            w4, [x3, #0xb]
    // 0x9a8ddc: DecompressPointer r4
    //     0x9a8ddc: add             x4, x4, HEAP, lsl #32
    // 0x9a8de0: stur            x4, [fp, #-0x20]
    // 0x9a8de4: LoadField: r0 = r2->field_b
    //     0x9a8de4: ldur            w0, [x2, #0xb]
    // 0x9a8de8: DecompressPointer r0
    //     0x9a8de8: add             x0, x0, HEAP, lsl #32
    // 0x9a8dec: LoadField: r1 = r0->field_7
    //     0x9a8dec: ldur            x1, [x0, #7]
    // 0x9a8df0: ldr             x0, [fp, #0x18]
    // 0x9a8df4: mul             x5, x1, x0
    // 0x9a8df8: LoadField: r6 = r2->field_1b
    //     0x9a8df8: ldur            x6, [x2, #0x1b]
    // 0x9a8dfc: stur            x6, [fp, #-0x18]
    // 0x9a8e00: add             x7, x6, x0
    // 0x9a8e04: stur            x7, [fp, #-0x10]
    // 0x9a8e08: LoadField: r0 = r2->field_6b
    //     0x9a8e08: ldur            w0, [x2, #0x6b]
    // 0x9a8e0c: DecompressPointer r0
    //     0x9a8e0c: add             x0, x0, HEAP, lsl #32
    // 0x9a8e10: cmp             w0, NULL
    // 0x9a8e14: b.eq            #0x9a8f34
    // 0x9a8e18: LoadField: r8 = r2->field_63
    //     0x9a8e18: ldur            w8, [x2, #0x63]
    // 0x9a8e1c: DecompressPointer r8
    //     0x9a8e1c: add             x8, x8, HEAP, lsl #32
    // 0x9a8e20: cmp             w8, NULL
    // 0x9a8e24: b.eq            #0x9a8f38
    // 0x9a8e28: r9 = LoadInt32Instr(r0)
    //     0x9a8e28: sbfx            x9, x0, #1, #0x1f
    //     0x9a8e2c: tbz             w0, #0, #0x9a8e34
    //     0x9a8e30: ldur            x9, [x0, #7]
    // 0x9a8e34: stur            x9, [fp, #-8]
    // 0x9a8e38: add             x10, x9, x5
    // 0x9a8e3c: ldr             x5, [fp, #0x10]
    // 0x9a8e40: r0 = BoxInt64Instr(r5)
    //     0x9a8e40: sbfiz           x0, x5, #1, #0x1f
    //     0x9a8e44: cmp             x5, x0, asr #1
    //     0x9a8e48: b.eq            #0x9a8e54
    //     0x9a8e4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a8e50: stur            x5, [x0, #7]
    // 0x9a8e54: r1 = LoadClassIdInstr(r8)
    //     0x9a8e54: ldur            x1, [x8, #-1]
    //     0x9a8e58: ubfx            x1, x1, #0xc, #0x14
    // 0x9a8e5c: stp             x9, x8, [SP, #0x18]
    // 0x9a8e60: stp             x8, x10, [SP, #8]
    // 0x9a8e64: str             x0, [SP]
    // 0x9a8e68: mov             x0, x1
    // 0x9a8e6c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x9a8e6c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x9a8e70: r0 = GDT[cid_x0 + -0xb1a]()
    //     0x9a8e70: sub             lr, x0, #0xb1a
    //     0x9a8e74: ldr             lr, [x21, lr, lsl #3]
    //     0x9a8e78: blr             lr
    // 0x9a8e7c: ldur            x0, [fp, #-0x20]
    // 0x9a8e80: r1 = LoadInt32Instr(r0)
    //     0x9a8e80: sbfx            x1, x0, #1, #0x1f
    // 0x9a8e84: mov             x0, x1
    // 0x9a8e88: ldr             x7, [fp, #0x10]
    // 0x9a8e8c: ldr             x2, [fp, #0x20]
    // 0x9a8e90: ldur            x3, [fp, #-0x28]
    // 0x9a8e94: ldur            x4, [fp, #-0x18]
    // 0x9a8e98: ldur            x5, [fp, #-0x10]
    // 0x9a8e9c: ldur            x6, [fp, #-8]
    // 0x9a8ea0: CheckStackOverflow
    //     0x9a8ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8ea4: cmp             SP, x16
    //     0x9a8ea8: b.ls            #0x9a8f3c
    // 0x9a8eac: sub             x8, x0, #1
    // 0x9a8eb0: stur            x8, [fp, #-0x30]
    // 0x9a8eb4: cmp             x0, #0
    // 0x9a8eb8: b.le            #0x9a8f1c
    // 0x9a8ebc: LoadField: r0 = r3->field_b
    //     0x9a8ebc: ldur            w0, [x3, #0xb]
    // 0x9a8ec0: DecompressPointer r0
    //     0x9a8ec0: add             x0, x0, HEAP, lsl #32
    // 0x9a8ec4: r1 = LoadInt32Instr(r0)
    //     0x9a8ec4: sbfx            x1, x0, #1, #0x1f
    // 0x9a8ec8: mov             x0, x1
    // 0x9a8ecc: mov             x1, x8
    // 0x9a8ed0: cmp             x1, x0
    // 0x9a8ed4: b.hs            #0x9a8f44
    // 0x9a8ed8: LoadField: r0 = r3->field_f
    //     0x9a8ed8: ldur            w0, [x3, #0xf]
    // 0x9a8edc: DecompressPointer r0
    //     0x9a8edc: add             x0, x0, HEAP, lsl #32
    // 0x9a8ee0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x9a8ee0: add             x16, x0, x8, lsl #2
    //     0x9a8ee4: ldur            w1, [x16, #0xf]
    // 0x9a8ee8: DecompressPointer r1
    //     0x9a8ee8: add             x1, x1, HEAP, lsl #32
    // 0x9a8eec: LoadField: r0 = r2->field_63
    //     0x9a8eec: ldur            w0, [x2, #0x63]
    // 0x9a8ef0: DecompressPointer r0
    //     0x9a8ef0: add             x0, x0, HEAP, lsl #32
    // 0x9a8ef4: cmp             w0, NULL
    // 0x9a8ef8: b.eq            #0x9a8f48
    // 0x9a8efc: stp             x4, x1, [SP, #0x28]
    // 0x9a8f00: stp             x0, x5, [SP, #0x18]
    // 0x9a8f04: stp             x0, x7, [SP, #8]
    // 0x9a8f08: str             x6, [SP]
    // 0x9a8f0c: r0 = inverseTransform()
    //     0x9a8f0c: bl              #0x9a8f4c  ; [package:image/src/formats/webp/vp8l_transform.dart] VP8LTransform::inverseTransform
    // 0x9a8f10: ldur            x0, [fp, #-0x30]
    // 0x9a8f14: ldur            x7, [fp, #-8]
    // 0x9a8f18: b               #0x9a8e8c
    // 0x9a8f1c: r0 = Null
    //     0x9a8f1c: mov             x0, NULL
    // 0x9a8f20: LeaveFrame
    //     0x9a8f20: mov             SP, fp
    //     0x9a8f24: ldp             fp, lr, [SP], #0x10
    // 0x9a8f28: ret
    //     0x9a8f28: ret             
    // 0x9a8f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f2c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8f30: b               #0x9a8dc8
    // 0x9a8f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8f34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8f38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9a8f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8f3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8f40: b               #0x9a8eac
    // 0x9a8f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9a8f44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9a8f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a8f48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _subSampleSize(/* No info */) {
    // ** addr: 0x9a9d54, size: 0x90
    // 0x9a9d54: EnterFrame
    //     0x9a9d54: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9d58: mov             fp, SP
    // 0x9a9d5c: r1 = 1
    //     0x9a9d5c: mov             x1, #1
    // 0x9a9d60: ldr             x2, [fp, #0x10]
    // 0x9a9d64: cmp             x2, #0x3f
    // 0x9a9d68: b.hi            #0x9a9d94
    // 0x9a9d6c: lsl             x3, x1, x2
    // 0x9a9d70: ldr             x1, [fp, #0x18]
    // 0x9a9d74: add             x4, x1, x3
    // 0x9a9d78: sub             x1, x4, #1
    // 0x9a9d7c: cmp             x2, #0x3f
    // 0x9a9d80: b.hi            #0x9a9dbc
    // 0x9a9d84: asr             x0, x1, x2
    // 0x9a9d88: LeaveFrame
    //     0x9a9d88: mov             SP, fp
    //     0x9a9d8c: ldp             fp, lr, [SP], #0x10
    // 0x9a9d90: ret
    //     0x9a9d90: ret             
    // 0x9a9d94: tbnz            x2, #0x3f, #0x9a9da0
    // 0x9a9d98: mov             x3, xzr
    // 0x9a9d9c: b               #0x9a9d70
    // 0x9a9da0: str             x2, [THR, #0x728]  ; THR::
    // 0x9a9da4: stp             x1, x2, [SP, #-0x10]!
    // 0x9a9da8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a9dac: r4 = 0
    //     0x9a9dac: mov             x4, #0
    // 0x9a9db0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a9db4: blr             lr
    // 0x9a9db8: brk             #0
    // 0x9a9dbc: tbnz            x2, #0x3f, #0x9a9dc8
    // 0x9a9dc0: asr             x0, x1, #0x3f
    // 0x9a9dc4: b               #0x9a9d88
    // 0x9a9dc8: str             x2, [THR, #0x728]  ; THR::
    // 0x9a9dcc: stp             x1, x2, [SP, #-0x10]!
    // 0x9a9dd0: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9a9dd4: r4 = 0
    //     0x9a9dd4: mov             x4, #0
    // 0x9a9dd8: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9a9ddc: blr             lr
    // 0x9a9de0: brk             #0
  }
  _ _allocateInternalBuffers32b(/* No info */) {
    // ** addr: 0x9ad100, size: 0x114
    // 0x9ad100: EnterFrame
    //     0x9ad100: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad104: mov             fp, SP
    // 0x9ad108: AllocStack(0x28)
    //     0x9ad108: sub             SP, SP, #0x28
    // 0x9ad10c: CheckStackOverflow
    //     0x9ad10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad110: cmp             SP, x16
    //     0x9ad114: b.ls            #0x9ad20c
    // 0x9ad118: ldr             x2, [fp, #0x10]
    // 0x9ad11c: LoadField: r0 = r2->field_b
    //     0x9ad11c: ldur            w0, [x2, #0xb]
    // 0x9ad120: DecompressPointer r0
    //     0x9ad120: add             x0, x0, HEAP, lsl #32
    // 0x9ad124: LoadField: r1 = r0->field_7
    //     0x9ad124: ldur            x1, [x0, #7]
    // 0x9ad128: LoadField: r3 = r0->field_f
    //     0x9ad128: ldur            x3, [x0, #0xf]
    // 0x9ad12c: mul             x0, x1, x3
    // 0x9ad130: lsl             x3, x1, #4
    // 0x9ad134: add             x5, x0, x1
    // 0x9ad138: stur            x5, [fp, #-8]
    // 0x9ad13c: add             x4, x5, x3
    // 0x9ad140: r0 = BoxInt64Instr(r4)
    //     0x9ad140: sbfiz           x0, x4, #1, #0x1f
    //     0x9ad144: cmp             x4, x0, asr #1
    //     0x9ad148: b.eq            #0x9ad154
    //     0x9ad14c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad150: stur            x4, [x0, #7]
    // 0x9ad154: mov             x4, x0
    // 0x9ad158: r0 = AllocateUint32Array()
    //     0x9ad158: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x9ad15c: mov             x2, x0
    // 0x9ad160: ldr             x1, [fp, #0x10]
    // 0x9ad164: stur            x2, [fp, #-0x10]
    // 0x9ad168: StoreField: r1->field_63 = r0
    //     0x9ad168: stur            w0, [x1, #0x63]
    //     0x9ad16c: ldurb           w16, [x1, #-1]
    //     0x9ad170: ldurb           w17, [x0, #-1]
    //     0x9ad174: and             x16, x17, x16, lsr #2
    //     0x9ad178: tst             x16, HEAP, lsr #32
    //     0x9ad17c: b.eq            #0x9ad184
    //     0x9ad180: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ad184: r0 = _ByteBuffer()
    //     0x9ad184: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9ad188: mov             x1, x0
    // 0x9ad18c: ldur            x0, [fp, #-0x10]
    // 0x9ad190: StoreField: r1->field_7 = r0
    //     0x9ad190: stur            w0, [x1, #7]
    // 0x9ad194: stp             xzr, x1, [SP, #8]
    // 0x9ad198: str             NULL, [SP]
    // 0x9ad19c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ad19c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ad1a0: r0 = asUint8List()
    //     0x9ad1a0: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9ad1a4: ldr             x2, [fp, #0x10]
    // 0x9ad1a8: StoreField: r2->field_67 = r0
    //     0x9ad1a8: stur            w0, [x2, #0x67]
    //     0x9ad1ac: ldurb           w16, [x2, #-1]
    //     0x9ad1b0: ldurb           w17, [x0, #-1]
    //     0x9ad1b4: and             x16, x17, x16, lsr #2
    //     0x9ad1b8: tst             x16, HEAP, lsr #32
    //     0x9ad1bc: b.eq            #0x9ad1c4
    //     0x9ad1c0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9ad1c4: ldur            x3, [fp, #-8]
    // 0x9ad1c8: r0 = BoxInt64Instr(r3)
    //     0x9ad1c8: sbfiz           x0, x3, #1, #0x1f
    //     0x9ad1cc: cmp             x3, x0, asr #1
    //     0x9ad1d0: b.eq            #0x9ad1dc
    //     0x9ad1d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad1d8: stur            x3, [x0, #7]
    // 0x9ad1dc: StoreField: r2->field_6b = r0
    //     0x9ad1dc: stur            w0, [x2, #0x6b]
    //     0x9ad1e0: tbz             w0, #0, #0x9ad1fc
    //     0x9ad1e4: ldurb           w16, [x2, #-1]
    //     0x9ad1e8: ldurb           w17, [x0, #-1]
    //     0x9ad1ec: and             x16, x17, x16, lsr #2
    //     0x9ad1f0: tst             x16, HEAP, lsr #32
    //     0x9ad1f4: b.eq            #0x9ad1fc
    //     0x9ad1f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9ad1fc: r0 = true
    //     0x9ad1fc: add             x0, NULL, #0x20  ; true
    // 0x9ad200: LeaveFrame
    //     0x9ad200: mov             SP, fp
    //     0x9ad204: ldp             fp, lr, [SP], #0x10
    // 0x9ad208: ret
    //     0x9ad208: ret             
    // 0x9ad20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad20c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad210: b               #0x9ad118
  }
  _ _allocateInternalBuffers8b(/* No info */) {
    // ** addr: 0x9ad214, size: 0xe4
    // 0x9ad214: EnterFrame
    //     0x9ad214: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad218: mov             fp, SP
    // 0x9ad21c: AllocStack(0x18)
    //     0x9ad21c: sub             SP, SP, #0x18
    // 0x9ad220: r1 = 4
    //     0x9ad220: mov             x1, #4
    // 0x9ad224: r0 = 3
    //     0x9ad224: mov             x0, #3
    // 0x9ad228: CheckStackOverflow
    //     0x9ad228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad22c: cmp             SP, x16
    //     0x9ad230: b.ls            #0x9ad2f0
    // 0x9ad234: ldr             x2, [fp, #0x10]
    // 0x9ad238: LoadField: r3 = r2->field_b
    //     0x9ad238: ldur            w3, [x2, #0xb]
    // 0x9ad23c: DecompressPointer r3
    //     0x9ad23c: add             x3, x3, HEAP, lsl #32
    // 0x9ad240: LoadField: r4 = r3->field_7
    //     0x9ad240: ldur            x4, [x3, #7]
    // 0x9ad244: LoadField: r5 = r3->field_f
    //     0x9ad244: ldur            x5, [x3, #0xf]
    // 0x9ad248: mul             x3, x4, x5
    // 0x9ad24c: StoreField: r2->field_6b = rZR
    //     0x9ad24c: stur            wzr, [x2, #0x6b]
    // 0x9ad250: mov             x4, x3
    // 0x9ad254: ubfx            x4, x4, #0, #0x20
    // 0x9ad258: and             x5, x4, x0
    // 0x9ad25c: ubfx            x5, x5, #0, #0x20
    // 0x9ad260: sub             x0, x1, x5
    // 0x9ad264: add             x4, x3, x0
    // 0x9ad268: r0 = BoxInt64Instr(r4)
    //     0x9ad268: sbfiz           x0, x4, #1, #0x1f
    //     0x9ad26c: cmp             x4, x0, asr #1
    //     0x9ad270: b.eq            #0x9ad27c
    //     0x9ad274: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad278: stur            x4, [x0, #7]
    // 0x9ad27c: mov             x4, x0
    // 0x9ad280: r0 = AllocateUint8Array()
    //     0x9ad280: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x9ad284: mov             x2, x0
    // 0x9ad288: ldr             x1, [fp, #0x10]
    // 0x9ad28c: StoreField: r1->field_67 = r0
    //     0x9ad28c: stur            w0, [x1, #0x67]
    //     0x9ad290: ldurb           w16, [x1, #-1]
    //     0x9ad294: ldurb           w17, [x0, #-1]
    //     0x9ad298: and             x16, x17, x16, lsr #2
    //     0x9ad29c: tst             x16, HEAP, lsr #32
    //     0x9ad2a0: b.eq            #0x9ad2a8
    //     0x9ad2a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ad2a8: str             x2, [SP]
    // 0x9ad2ac: r0 = buffer()
    //     0x9ad2ac: bl              #0xb90dc4  ; [dart:typed_data] _TypedList::buffer
    // 0x9ad2b0: stp             xzr, x0, [SP, #8]
    // 0x9ad2b4: str             NULL, [SP]
    // 0x9ad2b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9ad2b8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9ad2bc: r0 = asUint32List()
    //     0x9ad2bc: bl              #0xb8e370  ; [dart:typed_data] _ByteBuffer::asUint32List
    // 0x9ad2c0: ldr             x1, [fp, #0x10]
    // 0x9ad2c4: StoreField: r1->field_63 = r0
    //     0x9ad2c4: stur            w0, [x1, #0x63]
    //     0x9ad2c8: ldurb           w16, [x1, #-1]
    //     0x9ad2cc: ldurb           w17, [x0, #-1]
    //     0x9ad2d0: and             x16, x17, x16, lsr #2
    //     0x9ad2d4: tst             x16, HEAP, lsr #32
    //     0x9ad2d8: b.eq            #0x9ad2e0
    //     0x9ad2dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9ad2e0: r0 = true
    //     0x9ad2e0: add             x0, NULL, #0x20  ; true
    // 0x9ad2e4: LeaveFrame
    //     0x9ad2e4: mov             SP, fp
    //     0x9ad2e8: ldp             fp, lr, [SP], #0x10
    // 0x9ad2ec: ret
    //     0x9ad2ec: ret             
    // 0x9ad2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad2f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad2f4: b               #0x9ad234
  }
  _ _is8bOptimizable(/* No info */) {
    // ** addr: 0x9ad2f8, size: 0x17c
    // 0x9ad2f8: EnterFrame
    //     0x9ad2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad2fc: mov             fp, SP
    // 0x9ad300: AllocStack(0x18)
    //     0x9ad300: sub             SP, SP, #0x18
    // 0x9ad304: CheckStackOverflow
    //     0x9ad304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad308: cmp             SP, x16
    //     0x9ad30c: b.ls            #0x9ad458
    // 0x9ad310: ldr             x2, [fp, #0x10]
    // 0x9ad314: LoadField: r0 = r2->field_23
    //     0x9ad314: ldur            x0, [x2, #0x23]
    // 0x9ad318: cmp             x0, #0
    // 0x9ad31c: b.le            #0x9ad330
    // 0x9ad320: r0 = false
    //     0x9ad320: add             x0, NULL, #0x30  ; false
    // 0x9ad324: LeaveFrame
    //     0x9ad324: mov             SP, fp
    //     0x9ad328: ldp             fp, lr, [SP], #0x10
    // 0x9ad32c: ret
    //     0x9ad32c: ret             
    // 0x9ad330: r3 = 0
    //     0x9ad330: mov             x3, #0
    // 0x9ad334: stur            x3, [fp, #-8]
    // 0x9ad338: CheckStackOverflow
    //     0x9ad338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad33c: cmp             SP, x16
    //     0x9ad340: b.ls            #0x9ad460
    // 0x9ad344: LoadField: r0 = r2->field_4b
    //     0x9ad344: ldur            x0, [x2, #0x4b]
    // 0x9ad348: cmp             x3, x0
    // 0x9ad34c: b.ge            #0x9ad448
    // 0x9ad350: LoadField: r4 = r2->field_53
    //     0x9ad350: ldur            w4, [x2, #0x53]
    // 0x9ad354: DecompressPointer r4
    //     0x9ad354: add             x4, x4, HEAP, lsl #32
    // 0x9ad358: r0 = BoxInt64Instr(r3)
    //     0x9ad358: sbfiz           x0, x3, #1, #0x1f
    //     0x9ad35c: cmp             x3, x0, asr #1
    //     0x9ad360: b.eq            #0x9ad36c
    //     0x9ad364: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad368: stur            x3, [x0, #7]
    // 0x9ad36c: r1 = LoadClassIdInstr(r4)
    //     0x9ad36c: ldur            x1, [x4, #-1]
    //     0x9ad370: ubfx            x1, x1, #0xc, #0x14
    // 0x9ad374: stp             x0, x4, [SP]
    // 0x9ad378: mov             x0, x1
    // 0x9ad37c: mov             lr, x0
    // 0x9ad380: ldr             lr, [x21, lr, lsl #3]
    // 0x9ad384: blr             lr
    // 0x9ad388: LoadField: r2 = r0->field_7
    //     0x9ad388: ldur            w2, [x0, #7]
    // 0x9ad38c: DecompressPointer r2
    //     0x9ad38c: add             x2, x2, HEAP, lsl #32
    // 0x9ad390: LoadField: r3 = r2->field_b
    //     0x9ad390: ldur            w3, [x2, #0xb]
    // 0x9ad394: DecompressPointer r3
    //     0x9ad394: add             x3, x3, HEAP, lsl #32
    // 0x9ad398: r4 = LoadInt32Instr(r3)
    //     0x9ad398: sbfx            x4, x3, #1, #0x1f
    // 0x9ad39c: mov             x0, x4
    // 0x9ad3a0: r1 = 1
    //     0x9ad3a0: mov             x1, #1
    // 0x9ad3a4: cmp             x1, x0
    // 0x9ad3a8: b.hs            #0x9ad468
    // 0x9ad3ac: LoadField: r3 = r2->field_13
    //     0x9ad3ac: ldur            w3, [x2, #0x13]
    // 0x9ad3b0: DecompressPointer r3
    //     0x9ad3b0: add             x3, x3, HEAP, lsl #32
    // 0x9ad3b4: LoadField: r5 = r3->field_1f
    //     0x9ad3b4: ldur            x5, [x3, #0x1f]
    // 0x9ad3b8: cmp             x5, #1
    // 0x9ad3bc: b.le            #0x9ad3d0
    // 0x9ad3c0: r0 = false
    //     0x9ad3c0: add             x0, NULL, #0x30  ; false
    // 0x9ad3c4: LeaveFrame
    //     0x9ad3c4: mov             SP, fp
    //     0x9ad3c8: ldp             fp, lr, [SP], #0x10
    // 0x9ad3cc: ret
    //     0x9ad3cc: ret             
    // 0x9ad3d0: mov             x0, x4
    // 0x9ad3d4: r1 = 2
    //     0x9ad3d4: mov             x1, #2
    // 0x9ad3d8: cmp             x1, x0
    // 0x9ad3dc: b.hs            #0x9ad46c
    // 0x9ad3e0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9ad3e0: ldur            w3, [x2, #0x17]
    // 0x9ad3e4: DecompressPointer r3
    //     0x9ad3e4: add             x3, x3, HEAP, lsl #32
    // 0x9ad3e8: LoadField: r5 = r3->field_1f
    //     0x9ad3e8: ldur            x5, [x3, #0x1f]
    // 0x9ad3ec: cmp             x5, #1
    // 0x9ad3f0: b.le            #0x9ad404
    // 0x9ad3f4: r0 = false
    //     0x9ad3f4: add             x0, NULL, #0x30  ; false
    // 0x9ad3f8: LeaveFrame
    //     0x9ad3f8: mov             SP, fp
    //     0x9ad3fc: ldp             fp, lr, [SP], #0x10
    // 0x9ad400: ret
    //     0x9ad400: ret             
    // 0x9ad404: mov             x0, x4
    // 0x9ad408: r1 = 3
    //     0x9ad408: mov             x1, #3
    // 0x9ad40c: cmp             x1, x0
    // 0x9ad410: b.hs            #0x9ad470
    // 0x9ad414: LoadField: r1 = r2->field_1b
    //     0x9ad414: ldur            w1, [x2, #0x1b]
    // 0x9ad418: DecompressPointer r1
    //     0x9ad418: add             x1, x1, HEAP, lsl #32
    // 0x9ad41c: LoadField: r2 = r1->field_1f
    //     0x9ad41c: ldur            x2, [x1, #0x1f]
    // 0x9ad420: cmp             x2, #1
    // 0x9ad424: b.le            #0x9ad438
    // 0x9ad428: r0 = false
    //     0x9ad428: add             x0, NULL, #0x30  ; false
    // 0x9ad42c: LeaveFrame
    //     0x9ad42c: mov             SP, fp
    //     0x9ad430: ldp             fp, lr, [SP], #0x10
    // 0x9ad434: ret
    //     0x9ad434: ret             
    // 0x9ad438: ldur            x1, [fp, #-8]
    // 0x9ad43c: add             x3, x1, #1
    // 0x9ad440: ldr             x2, [fp, #0x10]
    // 0x9ad444: b               #0x9ad334
    // 0x9ad448: r0 = true
    //     0x9ad448: add             x0, NULL, #0x20  ; true
    // 0x9ad44c: LeaveFrame
    //     0x9ad44c: mov             SP, fp
    //     0x9ad450: ldp             fp, lr, [SP], #0x10
    // 0x9ad454: ret
    //     0x9ad454: ret             
    // 0x9ad458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad45c: b               #0x9ad310
    // 0x9ad460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad460: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad464: b               #0x9ad344
    // 0x9ad468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad468: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad46c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad46c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ad470: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ad470: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _decodeImageStream(/* No info */) {
    // ** addr: 0x9ad4c0, size: 0x6e4
    // 0x9ad4c0: EnterFrame
    //     0x9ad4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad4c4: mov             fp, SP
    // 0x9ad4c8: AllocStack(0x58)
    //     0x9ad4c8: sub             SP, SP, #0x58
    // 0x9ad4cc: CheckStackOverflow
    //     0x9ad4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad4d0: cmp             SP, x16
    //     0x9ad4d4: b.ls            #0x9ada68
    // 0x9ad4d8: ldr             x2, [fp, #0x10]
    // 0x9ad4dc: tbnz            w2, #4, #0x9ad7d0
    // 0x9ad4e0: ldr             x1, [fp, #0x20]
    // 0x9ad4e4: ldr             x0, [fp, #0x18]
    // 0x9ad4e8: mov             x8, x1
    // 0x9ad4ec: mov             x7, x0
    // 0x9ad4f0: ldr             x6, [fp, #0x28]
    // 0x9ad4f4: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x9ad4f4: add             x5, PP, #0x14, lsl #12  ; [pp+0x148a8] List<int>(33)
    //     0x9ad4f8: ldr             x5, [x5, #0x8a8]
    // 0x9ad4fc: r4 = 32
    //     0x9ad4fc: mov             x4, #0x20
    // 0x9ad500: r3 = 1
    //     0x9ad500: mov             x3, #1
    // 0x9ad504: stur            x8, [fp, #-0x10]
    // 0x9ad508: stur            x7, [fp, #-0x18]
    // 0x9ad50c: CheckStackOverflow
    //     0x9ad50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad510: cmp             SP, x16
    //     0x9ad514: b.ls            #0x9ada70
    // 0x9ad518: LoadField: r9 = r6->field_7
    //     0x9ad518: ldur            w9, [x6, #7]
    // 0x9ad51c: DecompressPointer r9
    //     0x9ad51c: add             x9, x9, HEAP, lsl #32
    // 0x9ad520: LoadField: r0 = r9->field_f
    //     0x9ad520: ldur            w0, [x9, #0xf]
    // 0x9ad524: DecompressPointer r0
    //     0x9ad524: add             x0, x0, HEAP, lsl #32
    // 0x9ad528: LoadField: r1 = r0->field_1b
    //     0x9ad528: ldur            x1, [x0, #0x1b]
    // 0x9ad52c: LoadField: r10 = r0->field_13
    //     0x9ad52c: ldur            x10, [x0, #0x13]
    // 0x9ad530: cmp             x1, x10
    // 0x9ad534: b.lt            #0x9ad550
    // 0x9ad538: LoadField: r0 = r9->field_7
    //     0x9ad538: ldur            x0, [x9, #7]
    // 0x9ad53c: cmp             x0, #0x40
    // 0x9ad540: b.ge            #0x9ad9d8
    // 0x9ad544: r10 = "Not enough data in input."
    //     0x9ad544: add             x10, PP, #0x14, lsl #12  ; [pp+0x148b0] "Not enough data in input."
    //     0x9ad548: ldr             x10, [x10, #0x8b0]
    // 0x9ad54c: b               #0x9ad558
    // 0x9ad550: r10 = "Not enough data in input."
    //     0x9ad550: add             x10, PP, #0x14, lsl #12  ; [pp+0x148b0] "Not enough data in input."
    //     0x9ad554: ldr             x10, [x10, #0x8b0]
    // 0x9ad558: LoadField: r11 = r9->field_7
    //     0x9ad558: ldur            x11, [x9, #7]
    // 0x9ad55c: cmp             x11, #0x20
    // 0x9ad560: b.ge            #0x9ad61c
    // 0x9ad564: LoadField: r12 = r9->field_13
    //     0x9ad564: ldur            w12, [x9, #0x13]
    // 0x9ad568: DecompressPointer r12
    //     0x9ad568: add             x12, x12, HEAP, lsl #32
    // 0x9ad56c: LoadField: r0 = r12->field_13
    //     0x9ad56c: ldur            w0, [x12, #0x13]
    // 0x9ad570: DecompressPointer r0
    //     0x9ad570: add             x0, x0, HEAP, lsl #32
    // 0x9ad574: r13 = LoadInt32Instr(r0)
    //     0x9ad574: sbfx            x13, x0, #1, #0x1f
    // 0x9ad578: mov             x0, x13
    // 0x9ad57c: r1 = 0
    //     0x9ad57c: mov             x1, #0
    // 0x9ad580: cmp             x1, x0
    // 0x9ad584: b.hs            #0x9ada78
    // 0x9ad588: ArrayLoad: r0 = r12[0]  ; List_4
    //     0x9ad588: ldur            w0, [x12, #0x17]
    // 0x9ad58c: ubfx            x0, x0, #0, #0x20
    // 0x9ad590: cmp             x11, #0x3f
    // 0x9ad594: b.hi            #0x9ada7c
    // 0x9ad598: asr             x14, x0, x11
    // 0x9ad59c: mov             x0, x13
    // 0x9ad5a0: r1 = 1
    //     0x9ad5a0: mov             x1, #1
    // 0x9ad5a4: cmp             x1, x0
    // 0x9ad5a8: b.hs            #0x9adabc
    // 0x9ad5ac: LoadField: r13 = r12->field_1b
    //     0x9ad5ac: ldur            w13, [x12, #0x1b]
    // 0x9ad5b0: mov             x1, x11
    // 0x9ad5b4: r0 = 33
    //     0x9ad5b4: mov             x0, #0x21
    // 0x9ad5b8: cmp             x1, x0
    // 0x9ad5bc: b.hs            #0x9adac0
    // 0x9ad5c0: ArrayLoad: r0 = r5[r11]  ; Unknown_4
    //     0x9ad5c0: add             x16, x5, x11, lsl #2
    //     0x9ad5c4: ldur            w0, [x16, #0xf]
    // 0x9ad5c8: DecompressPointer r0
    //     0x9ad5c8: add             x0, x0, HEAP, lsl #32
    // 0x9ad5cc: r1 = LoadInt32Instr(r0)
    //     0x9ad5cc: sbfx            x1, x0, #1, #0x1f
    //     0x9ad5d0: tbz             w0, #0, #0x9ad5d8
    //     0x9ad5d4: ldur            x1, [x0, #7]
    // 0x9ad5d8: and             x12, x13, x1
    // 0x9ad5dc: sub             x13, x4, x11
    // 0x9ad5e0: mov             x1, x13
    // 0x9ad5e4: r0 = 33
    //     0x9ad5e4: mov             x0, #0x21
    // 0x9ad5e8: cmp             x1, x0
    // 0x9ad5ec: b.hs            #0x9adac4
    // 0x9ad5f0: ArrayLoad: r0 = r5[r13]  ; Unknown_4
    //     0x9ad5f0: add             x16, x5, x13, lsl #2
    //     0x9ad5f4: ldur            w0, [x16, #0xf]
    // 0x9ad5f8: DecompressPointer r0
    //     0x9ad5f8: add             x0, x0, HEAP, lsl #32
    // 0x9ad5fc: r1 = LoadInt32Instr(r0)
    //     0x9ad5fc: sbfx            x1, x0, #1, #0x1f
    //     0x9ad600: tbz             w0, #0, #0x9ad608
    //     0x9ad604: ldur            x1, [x0, #7]
    // 0x9ad608: add             x0, x1, #1
    // 0x9ad60c: ubfx            x12, x12, #0, #0x20
    // 0x9ad610: mul             x1, x12, x0
    // 0x9ad614: add             x0, x14, x1
    // 0x9ad618: b               #0x9ad694
    // 0x9ad61c: cmp             x11, #0x20
    // 0x9ad620: b.ne            #0x9ad654
    // 0x9ad624: LoadField: r12 = r9->field_13
    //     0x9ad624: ldur            w12, [x9, #0x13]
    // 0x9ad628: DecompressPointer r12
    //     0x9ad628: add             x12, x12, HEAP, lsl #32
    // 0x9ad62c: LoadField: r0 = r12->field_13
    //     0x9ad62c: ldur            w0, [x12, #0x13]
    // 0x9ad630: DecompressPointer r0
    //     0x9ad630: add             x0, x0, HEAP, lsl #32
    // 0x9ad634: r1 = LoadInt32Instr(r0)
    //     0x9ad634: sbfx            x1, x0, #1, #0x1f
    // 0x9ad638: mov             x0, x1
    // 0x9ad63c: r1 = 1
    //     0x9ad63c: mov             x1, #1
    // 0x9ad640: cmp             x1, x0
    // 0x9ad644: b.hs            #0x9adac8
    // 0x9ad648: LoadField: r0 = r12->field_1b
    //     0x9ad648: ldur            w0, [x12, #0x1b]
    // 0x9ad64c: ubfx            x0, x0, #0, #0x20
    // 0x9ad650: b               #0x9ad694
    // 0x9ad654: LoadField: r12 = r9->field_13
    //     0x9ad654: ldur            w12, [x9, #0x13]
    // 0x9ad658: DecompressPointer r12
    //     0x9ad658: add             x12, x12, HEAP, lsl #32
    // 0x9ad65c: LoadField: r0 = r12->field_13
    //     0x9ad65c: ldur            w0, [x12, #0x13]
    // 0x9ad660: DecompressPointer r0
    //     0x9ad660: add             x0, x0, HEAP, lsl #32
    // 0x9ad664: r1 = LoadInt32Instr(r0)
    //     0x9ad664: sbfx            x1, x0, #1, #0x1f
    // 0x9ad668: mov             x0, x1
    // 0x9ad66c: r1 = 1
    //     0x9ad66c: mov             x1, #1
    // 0x9ad670: cmp             x1, x0
    // 0x9ad674: b.hs            #0x9adacc
    // 0x9ad678: LoadField: r0 = r12->field_1b
    //     0x9ad678: ldur            w0, [x12, #0x1b]
    // 0x9ad67c: sub             x1, x11, #0x20
    // 0x9ad680: ubfx            x0, x0, #0, #0x20
    // 0x9ad684: cmp             x1, #0x3f
    // 0x9ad688: b.hi            #0x9adad0
    // 0x9ad68c: asr             x12, x0, x1
    // 0x9ad690: mov             x0, x12
    // 0x9ad694: ubfx            x0, x0, #0, #0x20
    // 0x9ad698: and             x1, x0, x3
    // 0x9ad69c: stur            x1, [fp, #-8]
    // 0x9ad6a0: add             x0, x11, #1
    // 0x9ad6a4: StoreField: r9->field_7 = r0
    //     0x9ad6a4: stur            x0, [x9, #7]
    // 0x9ad6a8: str             x9, [SP]
    // 0x9ad6ac: r0 = _shiftBytes()
    //     0x9ad6ac: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9ad6b0: ldur            x0, [fp, #-8]
    // 0x9ad6b4: ubfx            x0, x0, #0, #0x20
    // 0x9ad6b8: cbz             x0, #0x9ad7b8
    // 0x9ad6bc: ldur            x2, [fp, #-0x10]
    // 0x9ad6c0: ldur            x4, [fp, #-0x18]
    // 0x9ad6c4: r3 = 4
    //     0x9ad6c4: mov             x3, #4
    // 0x9ad6c8: r0 = BoxInt64Instr(r2)
    //     0x9ad6c8: sbfiz           x0, x2, #1, #0x1f
    //     0x9ad6cc: cmp             x2, x0, asr #1
    //     0x9ad6d0: b.eq            #0x9ad6dc
    //     0x9ad6d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad6d8: stur            x2, [x0, #7]
    // 0x9ad6dc: mov             x2, x3
    // 0x9ad6e0: r1 = Null
    //     0x9ad6e0: mov             x1, NULL
    // 0x9ad6e4: stur            x0, [fp, #-0x20]
    // 0x9ad6e8: r0 = AllocateArray()
    //     0x9ad6e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ad6ec: mov             x2, x0
    // 0x9ad6f0: ldur            x0, [fp, #-0x20]
    // 0x9ad6f4: stur            x2, [fp, #-0x28]
    // 0x9ad6f8: StoreField: r2->field_f = r0
    //     0x9ad6f8: stur            w0, [x2, #0xf]
    // 0x9ad6fc: ldur            x3, [fp, #-0x18]
    // 0x9ad700: r0 = BoxInt64Instr(r3)
    //     0x9ad700: sbfiz           x0, x3, #1, #0x1f
    //     0x9ad704: cmp             x3, x0, asr #1
    //     0x9ad708: b.eq            #0x9ad714
    //     0x9ad70c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad710: stur            x3, [x0, #7]
    // 0x9ad714: StoreField: r2->field_13 = r0
    //     0x9ad714: stur            w0, [x2, #0x13]
    // 0x9ad718: r1 = <int>
    //     0x9ad718: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ad71c: r0 = AllocateGrowableArray()
    //     0x9ad71c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ad720: mov             x1, x0
    // 0x9ad724: ldur            x0, [fp, #-0x28]
    // 0x9ad728: stur            x1, [fp, #-0x20]
    // 0x9ad72c: StoreField: r1->field_f = r0
    //     0x9ad72c: stur            w0, [x1, #0xf]
    // 0x9ad730: r0 = 4
    //     0x9ad730: mov             x0, #4
    // 0x9ad734: StoreField: r1->field_b = r0
    //     0x9ad734: stur            w0, [x1, #0xb]
    // 0x9ad738: ldr             x16, [fp, #0x28]
    // 0x9ad73c: stp             x1, x16, [SP]
    // 0x9ad740: r0 = _readTransform()
    //     0x9ad740: bl              #0x9afc38  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readTransform
    // 0x9ad744: tbnz            w0, #4, #0x9ad9f0
    // 0x9ad748: ldur            x3, [fp, #-0x20]
    // 0x9ad74c: r2 = "Invalid Transform"
    //     0x9ad74c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22de8] "Invalid Transform"
    //     0x9ad750: ldr             x2, [x2, #0xde8]
    // 0x9ad754: LoadField: r0 = r3->field_b
    //     0x9ad754: ldur            w0, [x3, #0xb]
    // 0x9ad758: DecompressPointer r0
    //     0x9ad758: add             x0, x0, HEAP, lsl #32
    // 0x9ad75c: r4 = LoadInt32Instr(r0)
    //     0x9ad75c: sbfx            x4, x0, #1, #0x1f
    // 0x9ad760: mov             x0, x4
    // 0x9ad764: r1 = 0
    //     0x9ad764: mov             x1, #0
    // 0x9ad768: cmp             x1, x0
    // 0x9ad76c: b.hs            #0x9adb0c
    // 0x9ad770: LoadField: r5 = r3->field_f
    //     0x9ad770: ldur            w5, [x3, #0xf]
    // 0x9ad774: DecompressPointer r5
    //     0x9ad774: add             x5, x5, HEAP, lsl #32
    // 0x9ad778: LoadField: r3 = r5->field_f
    //     0x9ad778: ldur            w3, [x5, #0xf]
    // 0x9ad77c: DecompressPointer r3
    //     0x9ad77c: add             x3, x3, HEAP, lsl #32
    // 0x9ad780: mov             x0, x4
    // 0x9ad784: r1 = 1
    //     0x9ad784: mov             x1, #1
    // 0x9ad788: cmp             x1, x0
    // 0x9ad78c: b.hs            #0x9adb10
    // 0x9ad790: LoadField: r0 = r5->field_13
    //     0x9ad790: ldur            w0, [x5, #0x13]
    // 0x9ad794: DecompressPointer r0
    //     0x9ad794: add             x0, x0, HEAP, lsl #32
    // 0x9ad798: r8 = LoadInt32Instr(r3)
    //     0x9ad798: sbfx            x8, x3, #1, #0x1f
    //     0x9ad79c: tbz             w3, #0, #0x9ad7a4
    //     0x9ad7a0: ldur            x8, [x3, #7]
    // 0x9ad7a4: r7 = LoadInt32Instr(r0)
    //     0x9ad7a4: sbfx            x7, x0, #1, #0x1f
    //     0x9ad7a8: tbz             w0, #0, #0x9ad7b0
    //     0x9ad7ac: ldur            x7, [x0, #7]
    // 0x9ad7b0: ldr             x2, [fp, #0x10]
    // 0x9ad7b4: b               #0x9ad4f0
    // 0x9ad7b8: ldur            x2, [fp, #-0x10]
    // 0x9ad7bc: ldur            x3, [fp, #-0x18]
    // 0x9ad7c0: mov             x16, x3
    // 0x9ad7c4: mov             x3, x2
    // 0x9ad7c8: mov             x2, x16
    // 0x9ad7cc: b               #0x9ad7e0
    // 0x9ad7d0: ldr             x1, [fp, #0x20]
    // 0x9ad7d4: ldr             x0, [fp, #0x18]
    // 0x9ad7d8: mov             x3, x1
    // 0x9ad7dc: mov             x2, x0
    // 0x9ad7e0: ldr             x0, [fp, #0x28]
    // 0x9ad7e4: r1 = 1
    //     0x9ad7e4: mov             x1, #1
    // 0x9ad7e8: stur            x3, [fp, #-8]
    // 0x9ad7ec: stur            x2, [fp, #-0x10]
    // 0x9ad7f0: LoadField: r4 = r0->field_7
    //     0x9ad7f0: ldur            w4, [x0, #7]
    // 0x9ad7f4: DecompressPointer r4
    //     0x9ad7f4: add             x4, x4, HEAP, lsl #32
    // 0x9ad7f8: stp             x1, x4, [SP]
    // 0x9ad7fc: r0 = readBits()
    //     0x9ad7fc: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ad800: cbz             x0, #0x9ad834
    // 0x9ad804: ldr             x0, [fp, #0x28]
    // 0x9ad808: r1 = 4
    //     0x9ad808: mov             x1, #4
    // 0x9ad80c: LoadField: r2 = r0->field_7
    //     0x9ad80c: ldur            w2, [x0, #7]
    // 0x9ad810: DecompressPointer r2
    //     0x9ad810: add             x2, x2, HEAP, lsl #32
    // 0x9ad814: stp             x1, x2, [SP]
    // 0x9ad818: r0 = readBits()
    //     0x9ad818: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ad81c: cmp             x0, #1
    // 0x9ad820: b.lt            #0x9ada08
    // 0x9ad824: cmp             x0, #0xb
    // 0x9ad828: b.gt            #0x9ada08
    // 0x9ad82c: mov             x2, x0
    // 0x9ad830: b               #0x9ad838
    // 0x9ad834: r2 = 0
    //     0x9ad834: mov             x2, #0
    // 0x9ad838: ldur            x1, [fp, #-8]
    // 0x9ad83c: ldur            x0, [fp, #-0x10]
    // 0x9ad840: stur            x2, [fp, #-0x18]
    // 0x9ad844: ldr             x16, [fp, #0x28]
    // 0x9ad848: stp             x1, x16, [SP, #0x18]
    // 0x9ad84c: stp             x2, x0, [SP, #8]
    // 0x9ad850: ldr             x16, [fp, #0x10]
    // 0x9ad854: str             x16, [SP]
    // 0x9ad858: r0 = _readHuffmanCodes()
    //     0x9ad858: bl              #0x9adbb0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodes
    // 0x9ad85c: tbnz            w0, #4, #0x9ada28
    // 0x9ad860: ldur            x2, [fp, #-0x18]
    // 0x9ad864: cmp             x2, #0
    // 0x9ad868: b.le            #0x9ad8f0
    // 0x9ad86c: ldr             x3, [fp, #0x28]
    // 0x9ad870: r4 = 1
    //     0x9ad870: mov             x4, #1
    // 0x9ad874: cmp             x2, #0x3f
    // 0x9ad878: b.hi            #0x9adb14
    // 0x9ad87c: lsl             x5, x4, x2
    // 0x9ad880: StoreField: r3->field_23 = r5
    //     0x9ad880: stur            x5, [x3, #0x23]
    // 0x9ad884: r0 = BoxInt64Instr(r5)
    //     0x9ad884: sbfiz           x0, x5, #1, #0x1f
    //     0x9ad888: cmp             x5, x0, asr #1
    //     0x9ad88c: b.eq            #0x9ad898
    //     0x9ad890: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad894: stur            x5, [x0, #7]
    // 0x9ad898: stur            x0, [fp, #-0x20]
    // 0x9ad89c: r0 = VP8LColorCache()
    //     0x9ad89c: bl              #0x9adba4  ; AllocateVP8LColorCacheStub -> VP8LColorCache (size=0x14)
    // 0x9ad8a0: ldur            x4, [fp, #-0x20]
    // 0x9ad8a4: stur            x0, [fp, #-0x20]
    // 0x9ad8a8: r0 = AllocateUint32Array()
    //     0x9ad8a8: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x9ad8ac: mov             x1, x0
    // 0x9ad8b0: ldur            x0, [fp, #-0x20]
    // 0x9ad8b4: StoreField: r0->field_7 = r1
    //     0x9ad8b4: stur            w1, [x0, #7]
    // 0x9ad8b8: ldur            x1, [fp, #-0x18]
    // 0x9ad8bc: r2 = 32
    //     0x9ad8bc: mov             x2, #0x20
    // 0x9ad8c0: sub             x3, x2, x1
    // 0x9ad8c4: StoreField: r0->field_b = r3
    //     0x9ad8c4: stur            x3, [x0, #0xb]
    // 0x9ad8c8: ldr             x2, [fp, #0x28]
    // 0x9ad8cc: StoreField: r2->field_2b = r0
    //     0x9ad8cc: stur            w0, [x2, #0x2b]
    //     0x9ad8d0: ldurb           w16, [x2, #-1]
    //     0x9ad8d4: ldurb           w17, [x0, #-1]
    //     0x9ad8d8: and             x16, x17, x16, lsr #2
    //     0x9ad8dc: tst             x16, HEAP, lsr #32
    //     0x9ad8e0: b.eq            #0x9ad8e8
    //     0x9ad8e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9ad8e8: r3 = 0
    //     0x9ad8e8: mov             x3, #0
    // 0x9ad8ec: b               #0x9ad8fc
    // 0x9ad8f0: ldr             x2, [fp, #0x28]
    // 0x9ad8f4: r3 = 0
    //     0x9ad8f4: mov             x3, #0
    // 0x9ad8f8: StoreField: r2->field_23 = r3
    //     0x9ad8f8: stur            x3, [x2, #0x23]
    // 0x9ad8fc: ldur            x6, [fp, #-8]
    // 0x9ad900: ldur            x5, [fp, #-0x10]
    // 0x9ad904: r0 = 1
    //     0x9ad904: mov             x0, #1
    // 0x9ad908: LoadField: r1 = r2->field_b
    //     0x9ad908: ldur            w1, [x2, #0xb]
    // 0x9ad90c: DecompressPointer r1
    //     0x9ad90c: add             x1, x1, HEAP, lsl #32
    // 0x9ad910: StoreField: r1->field_7 = r6
    //     0x9ad910: stur            x6, [x1, #7]
    // 0x9ad914: StoreField: r1->field_f = r5
    //     0x9ad914: stur            x5, [x1, #0xf]
    // 0x9ad918: LoadField: r1 = r2->field_37
    //     0x9ad918: ldur            x1, [x2, #0x37]
    // 0x9ad91c: cmp             x1, #0x3f
    // 0x9ad920: b.hi            #0x9adb40
    // 0x9ad924: lsl             x4, x0, x1
    // 0x9ad928: add             x0, x6, x4
    // 0x9ad92c: sub             x7, x0, #1
    // 0x9ad930: cmp             x1, #0x3f
    // 0x9ad934: b.hi            #0x9adb70
    // 0x9ad938: asr             x0, x7, x1
    // 0x9ad93c: StoreField: r2->field_3f = r0
    //     0x9ad93c: stur            x0, [x2, #0x3f]
    // 0x9ad940: cbnz            x1, #0x9ad94c
    // 0x9ad944: r1 = -1
    //     0x9ad944: mov             x1, #-1
    // 0x9ad948: b               #0x9ad954
    // 0x9ad94c: sub             x0, x4, #1
    // 0x9ad950: mov             x1, x0
    // 0x9ad954: ldr             x0, [fp, #0x10]
    // 0x9ad958: StoreField: r2->field_2f = r1
    //     0x9ad958: stur            x1, [x2, #0x2f]
    // 0x9ad95c: tbnz            w0, #4, #0x9ad974
    // 0x9ad960: StoreField: r2->field_13 = r3
    //     0x9ad960: stur            x3, [x2, #0x13]
    // 0x9ad964: r0 = Null
    //     0x9ad964: mov             x0, NULL
    // 0x9ad968: LeaveFrame
    //     0x9ad968: mov             SP, fp
    //     0x9ad96c: ldp             fp, lr, [SP], #0x10
    // 0x9ad970: ret
    //     0x9ad970: ret             
    // 0x9ad974: mul             x4, x6, x5
    // 0x9ad978: r0 = BoxInt64Instr(r4)
    //     0x9ad978: sbfiz           x0, x4, #1, #0x1f
    //     0x9ad97c: cmp             x4, x0, asr #1
    //     0x9ad980: b.eq            #0x9ad98c
    //     0x9ad984: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ad988: stur            x4, [x0, #7]
    // 0x9ad98c: mov             x4, x0
    // 0x9ad990: r0 = AllocateUint32Array()
    //     0x9ad990: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x9ad994: stur            x0, [fp, #-0x20]
    // 0x9ad998: ldr             x16, [fp, #0x28]
    // 0x9ad99c: stp             x0, x16, [SP, #0x20]
    // 0x9ad9a0: ldur            x1, [fp, #-8]
    // 0x9ad9a4: str             x1, [SP, #0x18]
    // 0x9ad9a8: ldur            x1, [fp, #-0x10]
    // 0x9ad9ac: stp             x1, x1, [SP, #8]
    // 0x9ad9b0: str             NULL, [SP]
    // 0x9ad9b4: r0 = _decodeImageData()
    //     0x9ad9b4: bl              #0x9a603c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0x9ad9b8: tbnz            w0, #4, #0x9ada48
    // 0x9ad9bc: ldr             x1, [fp, #0x28]
    // 0x9ad9c0: r2 = 0
    //     0x9ad9c0: mov             x2, #0
    // 0x9ad9c4: StoreField: r1->field_13 = r2
    //     0x9ad9c4: stur            x2, [x1, #0x13]
    // 0x9ad9c8: ldur            x0, [fp, #-0x20]
    // 0x9ad9cc: LeaveFrame
    //     0x9ad9cc: mov             SP, fp
    //     0x9ad9d0: ldp             fp, lr, [SP], #0x10
    // 0x9ad9d4: ret
    //     0x9ad9d4: ret             
    // 0x9ad9d8: r0 = ImageException()
    //     0x9ad9d8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9ad9dc: r10 = "Not enough data in input."
    //     0x9ad9dc: add             x10, PP, #0x14, lsl #12  ; [pp+0x148b0] "Not enough data in input."
    //     0x9ad9e0: ldr             x10, [x10, #0x8b0]
    // 0x9ad9e4: StoreField: r0->field_7 = r10
    //     0x9ad9e4: stur            w10, [x0, #7]
    // 0x9ad9e8: r0 = Throw()
    //     0x9ad9e8: bl              #0xb971fc  ; ThrowStub
    // 0x9ad9ec: brk             #0
    // 0x9ad9f0: r0 = ImageException()
    //     0x9ad9f0: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9ad9f4: r2 = "Invalid Transform"
    //     0x9ad9f4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22de8] "Invalid Transform"
    //     0x9ad9f8: ldr             x2, [x2, #0xde8]
    // 0x9ad9fc: StoreField: r0->field_7 = r2
    //     0x9ad9fc: stur            w2, [x0, #7]
    // 0x9ada00: r0 = Throw()
    //     0x9ada00: bl              #0xb971fc  ; ThrowStub
    // 0x9ada04: brk             #0
    // 0x9ada08: r0 = ImageException()
    //     0x9ada08: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9ada0c: mov             x1, x0
    // 0x9ada10: r0 = "Invalid Color Cache"
    //     0x9ada10: add             x0, PP, #0x22, lsl #12  ; [pp+0x22df0] "Invalid Color Cache"
    //     0x9ada14: ldr             x0, [x0, #0xdf0]
    // 0x9ada18: StoreField: r1->field_7 = r0
    //     0x9ada18: stur            w0, [x1, #7]
    // 0x9ada1c: mov             x0, x1
    // 0x9ada20: r0 = Throw()
    //     0x9ada20: bl              #0xb971fc  ; ThrowStub
    // 0x9ada24: brk             #0
    // 0x9ada28: r0 = ImageException()
    //     0x9ada28: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9ada2c: mov             x1, x0
    // 0x9ada30: r0 = "Invalid Huffman Codes"
    //     0x9ada30: add             x0, PP, #0x22, lsl #12  ; [pp+0x22df8] "Invalid Huffman Codes"
    //     0x9ada34: ldr             x0, [x0, #0xdf8]
    // 0x9ada38: StoreField: r1->field_7 = r0
    //     0x9ada38: stur            w0, [x1, #7]
    // 0x9ada3c: mov             x0, x1
    // 0x9ada40: r0 = Throw()
    //     0x9ada40: bl              #0xb971fc  ; ThrowStub
    // 0x9ada44: brk             #0
    // 0x9ada48: r0 = ImageException()
    //     0x9ada48: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9ada4c: mov             x1, x0
    // 0x9ada50: r0 = "Failed to decode image data."
    //     0x9ada50: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e00] "Failed to decode image data."
    //     0x9ada54: ldr             x0, [x0, #0xe00]
    // 0x9ada58: StoreField: r1->field_7 = r0
    //     0x9ada58: stur            w0, [x1, #7]
    // 0x9ada5c: mov             x0, x1
    // 0x9ada60: r0 = Throw()
    //     0x9ada60: bl              #0xb971fc  ; ThrowStub
    // 0x9ada64: brk             #0
    // 0x9ada68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ada68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ada6c: b               #0x9ad4d8
    // 0x9ada70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ada70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ada74: b               #0x9ad518
    // 0x9ada78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ada78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ada7c: tbnz            x11, #0x3f, #0x9ada88
    // 0x9ada80: asr             x14, x0, #0x3f
    // 0x9ada84: b               #0x9ad59c
    // 0x9ada88: str             x11, [THR, #0x728]  ; THR::
    // 0x9ada8c: stp             x12, x13, [SP, #-0x10]!
    // 0x9ada90: stp             x10, x11, [SP, #-0x10]!
    // 0x9ada94: stp             x8, x9, [SP, #-0x10]!
    // 0x9ada98: stp             x6, x7, [SP, #-0x10]!
    // 0x9ada9c: stp             x4, x5, [SP, #-0x10]!
    // 0x9adaa0: stp             x2, x3, [SP, #-0x10]!
    // 0x9adaa4: SaveReg r0
    //     0x9adaa4: str             x0, [SP, #-8]!
    // 0x9adaa8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9adaac: r4 = 0
    //     0x9adaac: mov             x4, #0
    // 0x9adab0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9adab4: blr             lr
    // 0x9adab8: brk             #0
    // 0x9adabc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9adabc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9adac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9adac0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9adac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9adac4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9adac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9adac8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9adacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9adacc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9adad0: tbnz            x1, #0x3f, #0x9adadc
    // 0x9adad4: asr             x12, x0, #0x3f
    // 0x9adad8: b               #0x9ad690
    // 0x9adadc: str             x1, [THR, #0x728]  ; THR::
    // 0x9adae0: stp             x10, x11, [SP, #-0x10]!
    // 0x9adae4: stp             x8, x9, [SP, #-0x10]!
    // 0x9adae8: stp             x6, x7, [SP, #-0x10]!
    // 0x9adaec: stp             x4, x5, [SP, #-0x10]!
    // 0x9adaf0: stp             x2, x3, [SP, #-0x10]!
    // 0x9adaf4: stp             x0, x1, [SP, #-0x10]!
    // 0x9adaf8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9adafc: r4 = 0
    //     0x9adafc: mov             x4, #0
    // 0x9adb00: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9adb04: blr             lr
    // 0x9adb08: brk             #0
    // 0x9adb0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9adb0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9adb10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9adb10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9adb14: tbnz            x2, #0x3f, #0x9adb20
    // 0x9adb18: mov             x5, xzr
    // 0x9adb1c: b               #0x9ad880
    // 0x9adb20: str             x2, [THR, #0x728]  ; THR::
    // 0x9adb24: stp             x3, x4, [SP, #-0x10]!
    // 0x9adb28: SaveReg r2
    //     0x9adb28: str             x2, [SP, #-8]!
    // 0x9adb2c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9adb30: r4 = 0
    //     0x9adb30: mov             x4, #0
    // 0x9adb34: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9adb38: blr             lr
    // 0x9adb3c: brk             #0
    // 0x9adb40: tbnz            x1, #0x3f, #0x9adb4c
    // 0x9adb44: mov             x4, xzr
    // 0x9adb48: b               #0x9ad928
    // 0x9adb4c: str             x1, [THR, #0x728]  ; THR::
    // 0x9adb50: stp             x5, x6, [SP, #-0x10]!
    // 0x9adb54: stp             x2, x3, [SP, #-0x10]!
    // 0x9adb58: stp             x0, x1, [SP, #-0x10]!
    // 0x9adb5c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9adb60: r4 = 0
    //     0x9adb60: mov             x4, #0
    // 0x9adb64: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9adb68: blr             lr
    // 0x9adb6c: brk             #0
    // 0x9adb70: tbnz            x1, #0x3f, #0x9adb7c
    // 0x9adb74: asr             x0, x7, #0x3f
    // 0x9adb78: b               #0x9ad93c
    // 0x9adb7c: str             x1, [THR, #0x728]  ; THR::
    // 0x9adb80: stp             x6, x7, [SP, #-0x10]!
    // 0x9adb84: stp             x4, x5, [SP, #-0x10]!
    // 0x9adb88: stp             x2, x3, [SP, #-0x10]!
    // 0x9adb8c: SaveReg r1
    //     0x9adb8c: str             x1, [SP, #-8]!
    // 0x9adb90: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9adb94: r4 = 0
    //     0x9adb94: mov             x4, #0
    // 0x9adb98: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9adb9c: blr             lr
    // 0x9adba0: brk             #0
  }
  _ _readHuffmanCodes(/* No info */) {
    // ** addr: 0x9adbb0, size: 0x4e8
    // 0x9adbb0: EnterFrame
    //     0x9adbb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9adbb4: mov             fp, SP
    // 0x9adbb8: AllocStack(0x60)
    //     0x9adbb8: sub             SP, SP, #0x60
    // 0x9adbbc: CheckStackOverflow
    //     0x9adbbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adbc0: cmp             SP, x16
    //     0x9adbc4: b.ls            #0x9ae028
    // 0x9adbc8: ldr             x0, [fp, #0x10]
    // 0x9adbcc: tbnz            w0, #4, #0x9add74
    // 0x9adbd0: ldr             x1, [fp, #0x30]
    // 0x9adbd4: r0 = 1
    //     0x9adbd4: mov             x0, #1
    // 0x9adbd8: LoadField: r2 = r1->field_7
    //     0x9adbd8: ldur            w2, [x1, #7]
    // 0x9adbdc: DecompressPointer r2
    //     0x9adbdc: add             x2, x2, HEAP, lsl #32
    // 0x9adbe0: stp             x0, x2, [SP]
    // 0x9adbe4: r0 = readBits()
    //     0x9adbe4: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9adbe8: cbz             x0, #0x9add74
    // 0x9adbec: ldr             x0, [fp, #0x30]
    // 0x9adbf0: ldr             x3, [fp, #0x28]
    // 0x9adbf4: ldr             x2, [fp, #0x20]
    // 0x9adbf8: r1 = 3
    //     0x9adbf8: mov             x1, #3
    // 0x9adbfc: LoadField: r4 = r0->field_7
    //     0x9adbfc: ldur            w4, [x0, #7]
    // 0x9adc00: DecompressPointer r4
    //     0x9adc00: add             x4, x4, HEAP, lsl #32
    // 0x9adc04: stp             x1, x4, [SP]
    // 0x9adc08: r0 = readBits()
    //     0x9adc08: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9adc0c: add             x1, x0, #2
    // 0x9adc10: ldr             x0, [fp, #0x28]
    // 0x9adc14: stur            x1, [fp, #-8]
    // 0x9adc18: stp             x1, x0, [SP]
    // 0x9adc1c: r0 = _subSampleSize()
    //     0x9adc1c: bl              #0x9a9d54  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x9adc20: mov             x1, x0
    // 0x9adc24: ldr             x0, [fp, #0x20]
    // 0x9adc28: stur            x1, [fp, #-0x10]
    // 0x9adc2c: str             x0, [SP, #8]
    // 0x9adc30: ldur            x0, [fp, #-8]
    // 0x9adc34: str             x0, [SP]
    // 0x9adc38: r0 = _subSampleSize()
    //     0x9adc38: bl              #0x9a9d54  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_subSampleSize
    // 0x9adc3c: mov             x1, x0
    // 0x9adc40: ldur            x0, [fp, #-0x10]
    // 0x9adc44: mul             x2, x0, x1
    // 0x9adc48: stur            x2, [fp, #-0x18]
    // 0x9adc4c: ldr             x16, [fp, #0x30]
    // 0x9adc50: stp             x0, x16, [SP, #0x10]
    // 0x9adc54: r16 = false
    //     0x9adc54: add             x16, NULL, #0x30  ; false
    // 0x9adc58: stp             x16, x1, [SP]
    // 0x9adc5c: r0 = _decodeImageStream()
    //     0x9adc5c: bl              #0x9ad4c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x9adc60: mov             x3, x0
    // 0x9adc64: ldr             x2, [fp, #0x30]
    // 0x9adc68: ldur            x0, [fp, #-8]
    // 0x9adc6c: stur            x3, [fp, #-0x28]
    // 0x9adc70: StoreField: r2->field_37 = r0
    //     0x9adc70: stur            x0, [x2, #0x37]
    // 0x9adc74: r6 = 1
    //     0x9adc74: mov             x6, #1
    // 0x9adc78: r5 = 0
    //     0x9adc78: mov             x5, #0
    // 0x9adc7c: ldur            x4, [fp, #-0x18]
    // 0x9adc80: stur            x6, [fp, #-8]
    // 0x9adc84: stur            x5, [fp, #-0x10]
    // 0x9adc88: CheckStackOverflow
    //     0x9adc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adc8c: cmp             SP, x16
    //     0x9adc90: b.ls            #0x9ae030
    // 0x9adc94: cmp             x5, x4
    // 0x9adc98: b.ge            #0x9add64
    // 0x9adc9c: cmp             w3, NULL
    // 0x9adca0: b.eq            #0x9ae038
    // 0x9adca4: r0 = BoxInt64Instr(r5)
    //     0x9adca4: sbfiz           x0, x5, #1, #0x1f
    //     0x9adca8: cmp             x5, x0, asr #1
    //     0x9adcac: b.eq            #0x9adcb8
    //     0x9adcb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9adcb4: stur            x5, [x0, #7]
    // 0x9adcb8: mov             x1, x0
    // 0x9adcbc: stur            x1, [fp, #-0x20]
    // 0x9adcc0: r0 = LoadClassIdInstr(r3)
    //     0x9adcc0: ldur            x0, [x3, #-1]
    //     0x9adcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9adcc8: stp             x1, x3, [SP]
    // 0x9adccc: mov             lr, x0
    // 0x9adcd0: ldr             lr, [x21, lr, lsl #3]
    // 0x9adcd4: blr             lr
    // 0x9adcd8: r1 = LoadInt32Instr(r0)
    //     0x9adcd8: sbfx            x1, x0, #1, #0x1f
    //     0x9adcdc: tbz             w0, #0, #0x9adce4
    //     0x9adce0: ldur            x1, [x0, #7]
    // 0x9adce4: asr             x0, x1, #8
    // 0x9adce8: ubfx            x0, x0, #0, #0x20
    // 0x9adcec: r1 = 65535
    //     0x9adcec: mov             x1, #0xffff
    // 0x9adcf0: and             x2, x0, x1
    // 0x9adcf4: stur            x2, [fp, #-0x30]
    // 0x9adcf8: lsl             w0, w2, #1
    // 0x9adcfc: ldur            x3, [fp, #-0x28]
    // 0x9add00: r4 = LoadClassIdInstr(r3)
    //     0x9add00: ldur            x4, [x3, #-1]
    //     0x9add04: ubfx            x4, x4, #0xc, #0x14
    // 0x9add08: ldur            x16, [fp, #-0x20]
    // 0x9add0c: stp             x16, x3, [SP, #8]
    // 0x9add10: str             x0, [SP]
    // 0x9add14: mov             x0, x4
    // 0x9add18: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x9add18: sub             lr, x0, #0xfc3
    //     0x9add1c: ldr             lr, [x21, lr, lsl #3]
    //     0x9add20: blr             lr
    // 0x9add24: ldur            x0, [fp, #-0x30]
    // 0x9add28: ubfx            x0, x0, #0, #0x20
    // 0x9add2c: ldur            x1, [fp, #-8]
    // 0x9add30: cmp             x0, x1
    // 0x9add34: b.lt            #0x9add4c
    // 0x9add38: ldur            x0, [fp, #-0x30]
    // 0x9add3c: ubfx            x0, x0, #0, #0x20
    // 0x9add40: add             x1, x0, #1
    // 0x9add44: mov             x6, x1
    // 0x9add48: b               #0x9add50
    // 0x9add4c: mov             x6, x1
    // 0x9add50: ldur            x0, [fp, #-0x10]
    // 0x9add54: add             x5, x0, #1
    // 0x9add58: ldr             x2, [fp, #0x30]
    // 0x9add5c: ldur            x3, [fp, #-0x28]
    // 0x9add60: b               #0x9adc7c
    // 0x9add64: mov             x1, x6
    // 0x9add68: ldur            x3, [fp, #-0x28]
    // 0x9add6c: mov             x0, x1
    // 0x9add70: b               #0x9add7c
    // 0x9add74: r3 = Null
    //     0x9add74: mov             x3, NULL
    // 0x9add78: r0 = 1
    //     0x9add78: mov             x0, #1
    // 0x9add7c: stur            x3, [fp, #-0x20]
    // 0x9add80: stur            x0, [fp, #-8]
    // 0x9add84: lsl             x2, x0, #1
    // 0x9add88: r1 = <HTreeGroup>
    //     0x9add88: add             x1, PP, #0x14, lsl #12  ; [pp+0x148b8] TypeArguments: <HTreeGroup>
    //     0x9add8c: ldr             x1, [x1, #0x8b8]
    // 0x9add90: r0 = AllocateArray()
    //     0x9add90: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9add94: stur            x0, [fp, #-0x28]
    // 0x9add98: r4 = 0
    //     0x9add98: mov             x4, #0
    // 0x9add9c: ldur            x3, [fp, #-8]
    // 0x9adda0: stur            x4, [fp, #-0x10]
    // 0x9adda4: CheckStackOverflow
    //     0x9adda4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adda8: cmp             SP, x16
    //     0x9addac: b.ls            #0x9ae03c
    // 0x9addb0: cmp             x4, x3
    // 0x9addb4: b.ge            #0x9ade8c
    // 0x9addb8: r1 = <HuffmanTree>
    //     0x9addb8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e08] TypeArguments: <HuffmanTree>
    //     0x9addbc: ldr             x1, [x1, #0xe08]
    // 0x9addc0: r2 = 10
    //     0x9addc0: mov             x2, #0xa
    // 0x9addc4: r0 = AllocateArray()
    //     0x9addc4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9addc8: stur            x0, [fp, #-0x38]
    // 0x9addcc: r1 = 0
    //     0x9addcc: mov             x1, #0
    // 0x9addd0: stur            x1, [fp, #-0x18]
    // 0x9addd4: CheckStackOverflow
    //     0x9addd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9addd8: cmp             SP, x16
    //     0x9adddc: b.ls            #0x9ae044
    // 0x9adde0: cmp             x1, #5
    // 0x9adde4: b.ge            #0x9ade38
    // 0x9adde8: r0 = HuffmanTree()
    //     0x9adde8: bl              #0x9afc2c  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0x9addec: stur            x0, [fp, #-0x40]
    // 0x9addf0: str             x0, [SP]
    // 0x9addf4: r0 = HuffmanTree()
    //     0x9addf4: bl              #0x9afb64  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0x9addf8: ldur            x1, [fp, #-0x38]
    // 0x9addfc: ldur            x0, [fp, #-0x40]
    // 0x9ade00: ldur            x2, [fp, #-0x18]
    // 0x9ade04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ade04: add             x25, x1, x2, lsl #2
    //     0x9ade08: add             x25, x25, #0xf
    //     0x9ade0c: str             w0, [x25]
    //     0x9ade10: tbz             w0, #0, #0x9ade2c
    //     0x9ade14: ldurb           w16, [x1, #-1]
    //     0x9ade18: ldurb           w17, [x0, #-1]
    //     0x9ade1c: and             x16, x17, x16, lsr #2
    //     0x9ade20: tst             x16, HEAP, lsr #32
    //     0x9ade24: b.eq            #0x9ade2c
    //     0x9ade28: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ade2c: add             x1, x2, #1
    // 0x9ade30: ldur            x0, [fp, #-0x38]
    // 0x9ade34: b               #0x9addd0
    // 0x9ade38: ldur            x1, [fp, #-0x10]
    // 0x9ade3c: r0 = HTreeGroup()
    //     0x9ade3c: bl              #0x9afb58  ; AllocateHTreeGroupStub -> HTreeGroup (size=0xc)
    // 0x9ade40: mov             x1, x0
    // 0x9ade44: ldur            x0, [fp, #-0x38]
    // 0x9ade48: StoreField: r1->field_7 = r0
    //     0x9ade48: stur            w0, [x1, #7]
    // 0x9ade4c: mov             x0, x1
    // 0x9ade50: ldur            x1, [fp, #-0x28]
    // 0x9ade54: ldur            x2, [fp, #-0x10]
    // 0x9ade58: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ade58: add             x25, x1, x2, lsl #2
    //     0x9ade5c: add             x25, x25, #0xf
    //     0x9ade60: str             w0, [x25]
    //     0x9ade64: tbz             w0, #0, #0x9ade80
    //     0x9ade68: ldurb           w16, [x1, #-1]
    //     0x9ade6c: ldurb           w17, [x0, #-1]
    //     0x9ade70: and             x16, x17, x16, lsr #2
    //     0x9ade74: tst             x16, HEAP, lsr #32
    //     0x9ade78: b.eq            #0x9ade80
    //     0x9ade7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ade80: add             x4, x2, #1
    // 0x9ade84: ldur            x0, [fp, #-0x28]
    // 0x9ade88: b               #0x9add9c
    // 0x9ade8c: r7 = 0
    //     0x9ade8c: mov             x7, #0
    // 0x9ade90: ldr             x6, [fp, #0x18]
    // 0x9ade94: ldur            x3, [fp, #-8]
    // 0x9ade98: ldur            x2, [fp, #-0x28]
    // 0x9ade9c: r5 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0x9ade9c: add             x5, PP, #0x22, lsl #12  ; [pp+0x22e10] List<int>(5)
    //     0x9adea0: ldr             x5, [x5, #0xe10]
    // 0x9adea4: r4 = 1
    //     0x9adea4: mov             x4, #1
    // 0x9adea8: stur            x7, [fp, #-0x18]
    // 0x9adeac: CheckStackOverflow
    //     0x9adeac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adeb0: cmp             SP, x16
    //     0x9adeb4: b.ls            #0x9ae04c
    // 0x9adeb8: cmp             x7, x3
    // 0x9adebc: b.ge            #0x9adfcc
    // 0x9adec0: r8 = 0
    //     0x9adec0: mov             x8, #0
    // 0x9adec4: stur            x8, [fp, #-0x10]
    // 0x9adec8: CheckStackOverflow
    //     0x9adec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9adecc: cmp             SP, x16
    //     0x9aded0: b.ls            #0x9ae054
    // 0x9aded4: cmp             x8, #5
    // 0x9aded8: b.ge            #0x9adfc0
    // 0x9adedc: ArrayLoad: r0 = r5[r8]  ; Unknown_4
    //     0x9adedc: add             x16, x5, x8, lsl #2
    //     0x9adee0: ldur            w0, [x16, #0xf]
    // 0x9adee4: DecompressPointer r0
    //     0x9adee4: add             x0, x0, HEAP, lsl #32
    // 0x9adee8: cbnz            x8, #0x9adf18
    // 0x9adeec: cmp             x6, #0
    // 0x9adef0: b.le            #0x9adf18
    // 0x9adef4: cmp             x6, #0x3f
    // 0x9adef8: b.hi            #0x9ae05c
    // 0x9adefc: lsl             x1, x4, x6
    // 0x9adf00: r9 = LoadInt32Instr(r0)
    //     0x9adf00: sbfx            x9, x0, #1, #0x1f
    //     0x9adf04: tbz             w0, #0, #0x9adf0c
    //     0x9adf08: ldur            x9, [x0, #7]
    // 0x9adf0c: add             x0, x9, x1
    // 0x9adf10: mov             x9, x0
    // 0x9adf14: b               #0x9adf28
    // 0x9adf18: r1 = LoadInt32Instr(r0)
    //     0x9adf18: sbfx            x1, x0, #1, #0x1f
    //     0x9adf1c: tbz             w0, #0, #0x9adf24
    //     0x9adf20: ldur            x1, [x0, #7]
    // 0x9adf24: mov             x9, x1
    // 0x9adf28: mov             x0, x3
    // 0x9adf2c: mov             x1, x7
    // 0x9adf30: cmp             x1, x0
    // 0x9adf34: b.hs            #0x9ae090
    // 0x9adf38: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x9adf38: add             x16, x2, x7, lsl #2
    //     0x9adf3c: ldur            w0, [x16, #0xf]
    // 0x9adf40: DecompressPointer r0
    //     0x9adf40: add             x0, x0, HEAP, lsl #32
    // 0x9adf44: LoadField: r10 = r0->field_7
    //     0x9adf44: ldur            w10, [x0, #7]
    // 0x9adf48: DecompressPointer r10
    //     0x9adf48: add             x10, x10, HEAP, lsl #32
    // 0x9adf4c: LoadField: r0 = r10->field_b
    //     0x9adf4c: ldur            w0, [x10, #0xb]
    // 0x9adf50: DecompressPointer r0
    //     0x9adf50: add             x0, x0, HEAP, lsl #32
    // 0x9adf54: r1 = LoadInt32Instr(r0)
    //     0x9adf54: sbfx            x1, x0, #1, #0x1f
    // 0x9adf58: mov             x0, x1
    // 0x9adf5c: mov             x1, x8
    // 0x9adf60: cmp             x1, x0
    // 0x9adf64: b.hs            #0x9ae094
    // 0x9adf68: ArrayLoad: r0 = r10[r8]  ; Unknown_4
    //     0x9adf68: add             x16, x10, x8, lsl #2
    //     0x9adf6c: ldur            w0, [x16, #0xf]
    // 0x9adf70: DecompressPointer r0
    //     0x9adf70: add             x0, x0, HEAP, lsl #32
    // 0x9adf74: ldr             x16, [fp, #0x30]
    // 0x9adf78: stp             x9, x16, [SP, #8]
    // 0x9adf7c: str             x0, [SP]
    // 0x9adf80: r0 = _readHuffmanCode()
    //     0x9adf80: bl              #0x9ae15c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCode
    // 0x9adf84: tbz             w0, #4, #0x9adf98
    // 0x9adf88: r0 = false
    //     0x9adf88: add             x0, NULL, #0x30  ; false
    // 0x9adf8c: LeaveFrame
    //     0x9adf8c: mov             SP, fp
    //     0x9adf90: ldp             fp, lr, [SP], #0x10
    // 0x9adf94: ret
    //     0x9adf94: ret             
    // 0x9adf98: ldur            x1, [fp, #-0x10]
    // 0x9adf9c: add             x8, x1, #1
    // 0x9adfa0: ldr             x6, [fp, #0x18]
    // 0x9adfa4: ldur            x3, [fp, #-8]
    // 0x9adfa8: ldur            x7, [fp, #-0x18]
    // 0x9adfac: ldur            x2, [fp, #-0x28]
    // 0x9adfb0: r5 = const [0x118, 0x100, 0x100, 0x100, 0x28]
    //     0x9adfb0: add             x5, PP, #0x22, lsl #12  ; [pp+0x22e10] List<int>(5)
    //     0x9adfb4: ldr             x5, [x5, #0xe10]
    // 0x9adfb8: r4 = 1
    //     0x9adfb8: mov             x4, #1
    // 0x9adfbc: b               #0x9adec4
    // 0x9adfc0: mov             x1, x7
    // 0x9adfc4: add             x7, x1, #1
    // 0x9adfc8: b               #0x9ade90
    // 0x9adfcc: ldr             x2, [fp, #0x30]
    // 0x9adfd0: mov             x1, x3
    // 0x9adfd4: ldur            x0, [fp, #-0x20]
    // 0x9adfd8: StoreField: r2->field_47 = r0
    //     0x9adfd8: stur            w0, [x2, #0x47]
    //     0x9adfdc: ldurb           w16, [x2, #-1]
    //     0x9adfe0: ldurb           w17, [x0, #-1]
    //     0x9adfe4: and             x16, x17, x16, lsr #2
    //     0x9adfe8: tst             x16, HEAP, lsr #32
    //     0x9adfec: b.eq            #0x9adff4
    //     0x9adff0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9adff4: StoreField: r2->field_4b = r1
    //     0x9adff4: stur            x1, [x2, #0x4b]
    // 0x9adff8: ldur            x0, [fp, #-0x28]
    // 0x9adffc: StoreField: r2->field_53 = r0
    //     0x9adffc: stur            w0, [x2, #0x53]
    //     0x9ae000: ldurb           w16, [x2, #-1]
    //     0x9ae004: ldurb           w17, [x0, #-1]
    //     0x9ae008: and             x16, x17, x16, lsr #2
    //     0x9ae00c: tst             x16, HEAP, lsr #32
    //     0x9ae010: b.eq            #0x9ae018
    //     0x9ae014: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9ae018: r0 = true
    //     0x9ae018: add             x0, NULL, #0x20  ; true
    // 0x9ae01c: LeaveFrame
    //     0x9ae01c: mov             SP, fp
    //     0x9ae020: ldp             fp, lr, [SP], #0x10
    // 0x9ae024: ret
    //     0x9ae024: ret             
    // 0x9ae028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae028: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae02c: b               #0x9adbc8
    // 0x9ae030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae030: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae034: b               #0x9adc94
    // 0x9ae038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ae038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ae03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae03c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae040: b               #0x9addb0
    // 0x9ae044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae044: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae048: b               #0x9adde0
    // 0x9ae04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae04c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae050: b               #0x9adeb8
    // 0x9ae054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae054: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae058: b               #0x9aded4
    // 0x9ae05c: tbnz            x6, #0x3f, #0x9ae068
    // 0x9ae060: mov             x1, xzr
    // 0x9ae064: b               #0x9adf00
    // 0x9ae068: str             x6, [THR, #0x728]  ; THR::
    // 0x9ae06c: stp             x7, x8, [SP, #-0x10]!
    // 0x9ae070: stp             x5, x6, [SP, #-0x10]!
    // 0x9ae074: stp             x3, x4, [SP, #-0x10]!
    // 0x9ae078: stp             x0, x2, [SP, #-0x10]!
    // 0x9ae07c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ae080: r4 = 0
    //     0x9ae080: mov             x4, #0
    // 0x9ae084: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9ae088: blr             lr
    // 0x9ae08c: brk             #0
    // 0x9ae090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae090: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae094: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCode(/* No info */) {
    // ** addr: 0x9ae15c, size: 0x798
    // 0x9ae15c: EnterFrame
    //     0x9ae15c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae160: mov             fp, SP
    // 0x9ae164: AllocStack(0x68)
    //     0x9ae164: sub             SP, SP, #0x68
    // 0x9ae168: r1 = 1
    //     0x9ae168: mov             x1, #1
    // 0x9ae16c: CheckStackOverflow
    //     0x9ae16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae170: cmp             SP, x16
    //     0x9ae174: b.ls            #0x9ae824
    // 0x9ae178: ldr             x0, [fp, #0x20]
    // 0x9ae17c: LoadField: r2 = r0->field_7
    //     0x9ae17c: ldur            w2, [x0, #7]
    // 0x9ae180: DecompressPointer r2
    //     0x9ae180: add             x2, x2, HEAP, lsl #32
    // 0x9ae184: stp             x1, x2, [SP]
    // 0x9ae188: r0 = readBits()
    //     0x9ae188: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ae18c: cbz             x0, #0x9ae500
    // 0x9ae190: ldr             x0, [fp, #0x20]
    // 0x9ae194: r3 = 4
    //     0x9ae194: mov             x3, #4
    // 0x9ae198: mov             x2, x3
    // 0x9ae19c: r1 = Null
    //     0x9ae19c: mov             x1, NULL
    // 0x9ae1a0: r0 = AllocateArray()
    //     0x9ae1a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ae1a4: stur            x0, [fp, #-8]
    // 0x9ae1a8: StoreField: r0->field_f = rZR
    //     0x9ae1a8: stur            wzr, [x0, #0xf]
    // 0x9ae1ac: StoreField: r0->field_13 = rZR
    //     0x9ae1ac: stur            wzr, [x0, #0x13]
    // 0x9ae1b0: r1 = <int>
    //     0x9ae1b0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ae1b4: r0 = AllocateGrowableArray()
    //     0x9ae1b4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ae1b8: mov             x3, x0
    // 0x9ae1bc: ldur            x0, [fp, #-8]
    // 0x9ae1c0: stur            x3, [fp, #-0x10]
    // 0x9ae1c4: StoreField: r3->field_f = r0
    //     0x9ae1c4: stur            w0, [x3, #0xf]
    // 0x9ae1c8: r0 = 4
    //     0x9ae1c8: mov             x0, #4
    // 0x9ae1cc: StoreField: r3->field_b = r0
    //     0x9ae1cc: stur            w0, [x3, #0xb]
    // 0x9ae1d0: mov             x2, x0
    // 0x9ae1d4: r1 = Null
    //     0x9ae1d4: mov             x1, NULL
    // 0x9ae1d8: r0 = AllocateArray()
    //     0x9ae1d8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ae1dc: stur            x0, [fp, #-8]
    // 0x9ae1e0: StoreField: r0->field_f = rZR
    //     0x9ae1e0: stur            wzr, [x0, #0xf]
    // 0x9ae1e4: StoreField: r0->field_13 = rZR
    //     0x9ae1e4: stur            wzr, [x0, #0x13]
    // 0x9ae1e8: r1 = <int>
    //     0x9ae1e8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ae1ec: r0 = AllocateGrowableArray()
    //     0x9ae1ec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ae1f0: mov             x3, x0
    // 0x9ae1f4: ldur            x0, [fp, #-8]
    // 0x9ae1f8: stur            x3, [fp, #-0x18]
    // 0x9ae1fc: StoreField: r3->field_f = r0
    //     0x9ae1fc: stur            w0, [x3, #0xf]
    // 0x9ae200: r0 = 4
    //     0x9ae200: mov             x0, #4
    // 0x9ae204: StoreField: r3->field_b = r0
    //     0x9ae204: stur            w0, [x3, #0xb]
    // 0x9ae208: mov             x2, x0
    // 0x9ae20c: r1 = Null
    //     0x9ae20c: mov             x1, NULL
    // 0x9ae210: r0 = AllocateArray()
    //     0x9ae210: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9ae214: stur            x0, [fp, #-8]
    // 0x9ae218: StoreField: r0->field_f = rZR
    //     0x9ae218: stur            wzr, [x0, #0xf]
    // 0x9ae21c: StoreField: r0->field_13 = rZR
    //     0x9ae21c: stur            wzr, [x0, #0x13]
    // 0x9ae220: r1 = <int>
    //     0x9ae220: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x9ae224: r0 = AllocateGrowableArray()
    //     0x9ae224: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x9ae228: mov             x1, x0
    // 0x9ae22c: ldur            x0, [fp, #-8]
    // 0x9ae230: stur            x1, [fp, #-0x20]
    // 0x9ae234: StoreField: r1->field_f = r0
    //     0x9ae234: stur            w0, [x1, #0xf]
    // 0x9ae238: r0 = 4
    //     0x9ae238: mov             x0, #4
    // 0x9ae23c: StoreField: r1->field_b = r0
    //     0x9ae23c: stur            w0, [x1, #0xb]
    // 0x9ae240: ldr             x0, [fp, #0x20]
    // 0x9ae244: LoadField: r2 = r0->field_7
    //     0x9ae244: ldur            w2, [x0, #7]
    // 0x9ae248: DecompressPointer r2
    //     0x9ae248: add             x2, x2, HEAP, lsl #32
    // 0x9ae24c: str             x2, [SP, #8]
    // 0x9ae250: r2 = 1
    //     0x9ae250: mov             x2, #1
    // 0x9ae254: str             x2, [SP]
    // 0x9ae258: r0 = readBits()
    //     0x9ae258: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ae25c: add             x1, x0, #1
    // 0x9ae260: ldr             x0, [fp, #0x20]
    // 0x9ae264: stur            x1, [fp, #-0x28]
    // 0x9ae268: LoadField: r2 = r0->field_7
    //     0x9ae268: ldur            w2, [x0, #7]
    // 0x9ae26c: DecompressPointer r2
    //     0x9ae26c: add             x2, x2, HEAP, lsl #32
    // 0x9ae270: str             x2, [SP, #8]
    // 0x9ae274: r2 = 1
    //     0x9ae274: mov             x2, #1
    // 0x9ae278: str             x2, [SP]
    // 0x9ae27c: r0 = readBits()
    //     0x9ae27c: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ae280: mov             x1, x0
    // 0x9ae284: ldr             x0, [fp, #0x20]
    // 0x9ae288: LoadField: r2 = r0->field_7
    //     0x9ae288: ldur            w2, [x0, #7]
    // 0x9ae28c: DecompressPointer r2
    //     0x9ae28c: add             x2, x2, HEAP, lsl #32
    // 0x9ae290: cbz             x1, #0x9ae29c
    // 0x9ae294: r3 = false
    //     0x9ae294: add             x3, NULL, #0x30  ; false
    // 0x9ae298: b               #0x9ae2a0
    // 0x9ae29c: r3 = true
    //     0x9ae29c: add             x3, NULL, #0x20  ; true
    // 0x9ae2a0: tst             x3, #0x10
    // 0x9ae2a4: cset            x1, ne
    // 0x9ae2a8: sub             x1, x1, #1
    // 0x9ae2ac: r16 = -14
    //     0x9ae2ac: mov             x16, #-0xe
    // 0x9ae2b0: and             x1, x1, x16
    // 0x9ae2b4: add             x1, x1, #0x10
    // 0x9ae2b8: r3 = LoadInt32Instr(r1)
    //     0x9ae2b8: sbfx            x3, x1, #1, #0x1f
    // 0x9ae2bc: stp             x3, x2, [SP]
    // 0x9ae2c0: r0 = readBits()
    //     0x9ae2c0: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ae2c4: mov             x3, x0
    // 0x9ae2c8: ldur            x2, [fp, #-0x10]
    // 0x9ae2cc: LoadField: r0 = r2->field_b
    //     0x9ae2cc: ldur            w0, [x2, #0xb]
    // 0x9ae2d0: DecompressPointer r0
    //     0x9ae2d0: add             x0, x0, HEAP, lsl #32
    // 0x9ae2d4: r1 = LoadInt32Instr(r0)
    //     0x9ae2d4: sbfx            x1, x0, #1, #0x1f
    // 0x9ae2d8: mov             x0, x1
    // 0x9ae2dc: r1 = 0
    //     0x9ae2dc: mov             x1, #0
    // 0x9ae2e0: cmp             x1, x0
    // 0x9ae2e4: b.hs            #0x9ae82c
    // 0x9ae2e8: LoadField: r4 = r2->field_f
    //     0x9ae2e8: ldur            w4, [x2, #0xf]
    // 0x9ae2ec: DecompressPointer r4
    //     0x9ae2ec: add             x4, x4, HEAP, lsl #32
    // 0x9ae2f0: r0 = BoxInt64Instr(r3)
    //     0x9ae2f0: sbfiz           x0, x3, #1, #0x1f
    //     0x9ae2f4: cmp             x3, x0, asr #1
    //     0x9ae2f8: b.eq            #0x9ae304
    //     0x9ae2fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ae300: stur            x3, [x0, #7]
    // 0x9ae304: mov             x1, x4
    // 0x9ae308: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ae308: add             x25, x1, #0xf
    //     0x9ae30c: str             w0, [x25]
    //     0x9ae310: tbz             w0, #0, #0x9ae32c
    //     0x9ae314: ldurb           w16, [x1, #-1]
    //     0x9ae318: ldurb           w17, [x0, #-1]
    //     0x9ae31c: and             x16, x17, x16, lsr #2
    //     0x9ae320: tst             x16, HEAP, lsr #32
    //     0x9ae324: b.eq            #0x9ae32c
    //     0x9ae328: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ae32c: ldur            x3, [fp, #-0x18]
    // 0x9ae330: LoadField: r0 = r3->field_b
    //     0x9ae330: ldur            w0, [x3, #0xb]
    // 0x9ae334: DecompressPointer r0
    //     0x9ae334: add             x0, x0, HEAP, lsl #32
    // 0x9ae338: r1 = LoadInt32Instr(r0)
    //     0x9ae338: sbfx            x1, x0, #1, #0x1f
    // 0x9ae33c: mov             x0, x1
    // 0x9ae340: r1 = 0
    //     0x9ae340: mov             x1, #0
    // 0x9ae344: cmp             x1, x0
    // 0x9ae348: b.hs            #0x9ae830
    // 0x9ae34c: LoadField: r0 = r3->field_f
    //     0x9ae34c: ldur            w0, [x3, #0xf]
    // 0x9ae350: DecompressPointer r0
    //     0x9ae350: add             x0, x0, HEAP, lsl #32
    // 0x9ae354: StoreField: r0->field_f = rZR
    //     0x9ae354: stur            wzr, [x0, #0xf]
    // 0x9ae358: ldur            x4, [fp, #-0x28]
    // 0x9ae35c: sub             x5, x4, #1
    // 0x9ae360: ldur            x6, [fp, #-0x20]
    // 0x9ae364: LoadField: r0 = r6->field_b
    //     0x9ae364: ldur            w0, [x6, #0xb]
    // 0x9ae368: DecompressPointer r0
    //     0x9ae368: add             x0, x0, HEAP, lsl #32
    // 0x9ae36c: r1 = LoadInt32Instr(r0)
    //     0x9ae36c: sbfx            x1, x0, #1, #0x1f
    // 0x9ae370: mov             x0, x1
    // 0x9ae374: r1 = 0
    //     0x9ae374: mov             x1, #0
    // 0x9ae378: cmp             x1, x0
    // 0x9ae37c: b.hs            #0x9ae834
    // 0x9ae380: LoadField: r7 = r6->field_f
    //     0x9ae380: ldur            w7, [x6, #0xf]
    // 0x9ae384: DecompressPointer r7
    //     0x9ae384: add             x7, x7, HEAP, lsl #32
    // 0x9ae388: r0 = BoxInt64Instr(r5)
    //     0x9ae388: sbfiz           x0, x5, #1, #0x1f
    //     0x9ae38c: cmp             x5, x0, asr #1
    //     0x9ae390: b.eq            #0x9ae39c
    //     0x9ae394: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ae398: stur            x5, [x0, #7]
    // 0x9ae39c: mov             x1, x7
    // 0x9ae3a0: mov             x5, x0
    // 0x9ae3a4: stur            x5, [fp, #-8]
    // 0x9ae3a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ae3a8: add             x25, x1, #0xf
    //     0x9ae3ac: str             w0, [x25]
    //     0x9ae3b0: tbz             w0, #0, #0x9ae3cc
    //     0x9ae3b4: ldurb           w16, [x1, #-1]
    //     0x9ae3b8: ldurb           w17, [x0, #-1]
    //     0x9ae3bc: and             x16, x17, x16, lsr #2
    //     0x9ae3c0: tst             x16, HEAP, lsr #32
    //     0x9ae3c4: b.eq            #0x9ae3cc
    //     0x9ae3c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ae3cc: cmp             x4, #2
    // 0x9ae3d0: b.ne            #0x9ae4dc
    // 0x9ae3d4: ldr             x0, [fp, #0x20]
    // 0x9ae3d8: r1 = 8
    //     0x9ae3d8: mov             x1, #8
    // 0x9ae3dc: LoadField: r7 = r0->field_7
    //     0x9ae3dc: ldur            w7, [x0, #7]
    // 0x9ae3e0: DecompressPointer r7
    //     0x9ae3e0: add             x7, x7, HEAP, lsl #32
    // 0x9ae3e4: stp             x1, x7, [SP]
    // 0x9ae3e8: r0 = readBits()
    //     0x9ae3e8: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ae3ec: mov             x2, x0
    // 0x9ae3f0: r0 = BoxInt64Instr(r2)
    //     0x9ae3f0: sbfiz           x0, x2, #1, #0x1f
    //     0x9ae3f4: cmp             x2, x0, asr #1
    //     0x9ae3f8: b.eq            #0x9ae404
    //     0x9ae3fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ae400: stur            x2, [x0, #7]
    // 0x9ae404: mov             x3, x0
    // 0x9ae408: ldur            x2, [fp, #-0x10]
    // 0x9ae40c: LoadField: r0 = r2->field_b
    //     0x9ae40c: ldur            w0, [x2, #0xb]
    // 0x9ae410: DecompressPointer r0
    //     0x9ae410: add             x0, x0, HEAP, lsl #32
    // 0x9ae414: r1 = LoadInt32Instr(r0)
    //     0x9ae414: sbfx            x1, x0, #1, #0x1f
    // 0x9ae418: mov             x0, x1
    // 0x9ae41c: r1 = 1
    //     0x9ae41c: mov             x1, #1
    // 0x9ae420: cmp             x1, x0
    // 0x9ae424: b.hs            #0x9ae838
    // 0x9ae428: LoadField: r1 = r2->field_f
    //     0x9ae428: ldur            w1, [x2, #0xf]
    // 0x9ae42c: DecompressPointer r1
    //     0x9ae42c: add             x1, x1, HEAP, lsl #32
    // 0x9ae430: mov             x0, x3
    // 0x9ae434: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ae434: add             x25, x1, #0x13
    //     0x9ae438: str             w0, [x25]
    //     0x9ae43c: tbz             w0, #0, #0x9ae458
    //     0x9ae440: ldurb           w16, [x1, #-1]
    //     0x9ae444: ldurb           w17, [x0, #-1]
    //     0x9ae448: and             x16, x17, x16, lsr #2
    //     0x9ae44c: tst             x16, HEAP, lsr #32
    //     0x9ae450: b.eq            #0x9ae458
    //     0x9ae454: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ae458: ldur            x3, [fp, #-0x18]
    // 0x9ae45c: LoadField: r0 = r3->field_b
    //     0x9ae45c: ldur            w0, [x3, #0xb]
    // 0x9ae460: DecompressPointer r0
    //     0x9ae460: add             x0, x0, HEAP, lsl #32
    // 0x9ae464: r1 = LoadInt32Instr(r0)
    //     0x9ae464: sbfx            x1, x0, #1, #0x1f
    // 0x9ae468: mov             x0, x1
    // 0x9ae46c: r1 = 1
    //     0x9ae46c: mov             x1, #1
    // 0x9ae470: cmp             x1, x0
    // 0x9ae474: b.hs            #0x9ae83c
    // 0x9ae478: LoadField: r0 = r3->field_f
    //     0x9ae478: ldur            w0, [x3, #0xf]
    // 0x9ae47c: DecompressPointer r0
    //     0x9ae47c: add             x0, x0, HEAP, lsl #32
    // 0x9ae480: r17 = 2
    //     0x9ae480: mov             x17, #2
    // 0x9ae484: StoreField: r0->field_13 = r17
    //     0x9ae484: stur            w17, [x0, #0x13]
    // 0x9ae488: ldur            x4, [fp, #-0x20]
    // 0x9ae48c: LoadField: r0 = r4->field_b
    //     0x9ae48c: ldur            w0, [x4, #0xb]
    // 0x9ae490: DecompressPointer r0
    //     0x9ae490: add             x0, x0, HEAP, lsl #32
    // 0x9ae494: r1 = LoadInt32Instr(r0)
    //     0x9ae494: sbfx            x1, x0, #1, #0x1f
    // 0x9ae498: mov             x0, x1
    // 0x9ae49c: r1 = 1
    //     0x9ae49c: mov             x1, #1
    // 0x9ae4a0: cmp             x1, x0
    // 0x9ae4a4: b.hs            #0x9ae840
    // 0x9ae4a8: LoadField: r1 = r4->field_f
    //     0x9ae4a8: ldur            w1, [x4, #0xf]
    // 0x9ae4ac: DecompressPointer r1
    //     0x9ae4ac: add             x1, x1, HEAP, lsl #32
    // 0x9ae4b0: ldur            x0, [fp, #-8]
    // 0x9ae4b4: ArrayStore: r1[1] = r0  ; List_4
    //     0x9ae4b4: add             x25, x1, #0x13
    //     0x9ae4b8: str             w0, [x25]
    //     0x9ae4bc: tbz             w0, #0, #0x9ae4d8
    //     0x9ae4c0: ldurb           w16, [x1, #-1]
    //     0x9ae4c4: ldurb           w17, [x0, #-1]
    //     0x9ae4c8: and             x16, x17, x16, lsr #2
    //     0x9ae4cc: tst             x16, HEAP, lsr #32
    //     0x9ae4d0: b.eq            #0x9ae4d8
    //     0x9ae4d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9ae4d8: b               #0x9ae4e0
    // 0x9ae4dc: mov             x4, x6
    // 0x9ae4e0: ldr             x1, [fp, #0x18]
    // 0x9ae4e4: ldur            x0, [fp, #-0x28]
    // 0x9ae4e8: ldr             x16, [fp, #0x10]
    // 0x9ae4ec: stp             x4, x16, [SP, #0x20]
    // 0x9ae4f0: stp             x2, x3, [SP, #0x10]
    // 0x9ae4f4: stp             x0, x1, [SP]
    // 0x9ae4f8: r0 = buildExplicit()
    //     0x9ae4f8: bl              #0x9af95c  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildExplicit
    // 0x9ae4fc: b               #0x9ae800
    // 0x9ae500: ldr             x0, [fp, #0x20]
    // 0x9ae504: ldr             x1, [fp, #0x18]
    // 0x9ae508: r4 = 38
    //     0x9ae508: mov             x4, #0x26
    // 0x9ae50c: r0 = AllocateInt32Array()
    //     0x9ae50c: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9ae510: mov             x1, x0
    // 0x9ae514: ldr             x0, [fp, #0x20]
    // 0x9ae518: stur            x1, [fp, #-8]
    // 0x9ae51c: LoadField: r2 = r0->field_7
    //     0x9ae51c: ldur            w2, [x0, #7]
    // 0x9ae520: DecompressPointer r2
    //     0x9ae520: add             x2, x2, HEAP, lsl #32
    // 0x9ae524: str             x2, [SP, #8]
    // 0x9ae528: r2 = 4
    //     0x9ae528: mov             x2, #4
    // 0x9ae52c: str             x2, [SP]
    // 0x9ae530: r0 = readBits()
    //     0x9ae530: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9ae534: add             x2, x0, #4
    // 0x9ae538: stur            x2, [fp, #-0x28]
    // 0x9ae53c: cmp             x2, #0x13
    // 0x9ae540: b.le            #0x9ae554
    // 0x9ae544: r0 = false
    //     0x9ae544: add             x0, NULL, #0x30  ; false
    // 0x9ae548: LeaveFrame
    //     0x9ae548: mov             SP, fp
    //     0x9ae54c: ldp             fp, lr, [SP], #0x10
    // 0x9ae550: ret
    //     0x9ae550: ret             
    // 0x9ae554: ldr             x3, [fp, #0x18]
    // 0x9ae558: r0 = BoxInt64Instr(r3)
    //     0x9ae558: sbfiz           x0, x3, #1, #0x1f
    //     0x9ae55c: cmp             x3, x0, asr #1
    //     0x9ae560: b.eq            #0x9ae56c
    //     0x9ae564: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ae568: stur            x3, [x0, #7]
    // 0x9ae56c: mov             x4, x0
    // 0x9ae570: r0 = AllocateInt32Array()
    //     0x9ae570: bl              #0xb985ec  ; AllocateInt32ArrayStub
    // 0x9ae574: mov             x2, x0
    // 0x9ae578: stur            x2, [fp, #-0x18]
    // 0x9ae57c: ldur            x5, [fp, #-8]
    // 0x9ae580: r10 = 0
    //     0x9ae580: mov             x10, #0
    // 0x9ae584: ldr             x4, [fp, #0x20]
    // 0x9ae588: ldur            x3, [fp, #-0x28]
    // 0x9ae58c: r9 = const [0x11, 0x12, 0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x10, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf]
    //     0x9ae58c: add             x9, PP, #0x22, lsl #12  ; [pp+0x22e18] List<int>(19)
    //     0x9ae590: ldr             x9, [x9, #0xe18]
    // 0x9ae594: r8 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff, 0x1ff, 0x3ff, 0x7ff, 0xfff, 0x1fff, 0x3fff, 0x7fff, 0xffff, 0x1ffff, 0x3ffff, 0x7ffff, 0xfffff, 0x1fffff, 0x3fffff, 0x7fffff, 0xffffff, 0x1ffffff, 0x3ffffff, 0x7ffffff, 0xfffffff, 0x1fffffff, 0x3fffffff, 2147483647, 4294967295]
    //     0x9ae594: add             x8, PP, #0x14, lsl #12  ; [pp+0x148a8] List<int>(33)
    //     0x9ae598: ldr             x8, [x8, #0x8a8]
    // 0x9ae59c: r7 = 32
    //     0x9ae59c: mov             x7, #0x20
    // 0x9ae5a0: r6 = 7
    //     0x9ae5a0: mov             x6, #7
    // 0x9ae5a4: stur            x10, [fp, #-0x38]
    // 0x9ae5a8: CheckStackOverflow
    //     0x9ae5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ae5ac: cmp             SP, x16
    //     0x9ae5b0: b.ls            #0x9ae844
    // 0x9ae5b4: cmp             x10, x3
    // 0x9ae5b8: b.ge            #0x9ae7b8
    // 0x9ae5bc: mov             x1, x10
    // 0x9ae5c0: r0 = 19
    //     0x9ae5c0: mov             x0, #0x13
    // 0x9ae5c4: cmp             x1, x0
    // 0x9ae5c8: b.hs            #0x9ae84c
    // 0x9ae5cc: ArrayLoad: r11 = r9[r10]  ; Unknown_4
    //     0x9ae5cc: add             x16, x9, x10, lsl #2
    //     0x9ae5d0: ldur            w11, [x16, #0xf]
    // 0x9ae5d4: DecompressPointer r11
    //     0x9ae5d4: add             x11, x11, HEAP, lsl #32
    // 0x9ae5d8: stur            x11, [fp, #-0x10]
    // 0x9ae5dc: LoadField: r12 = r4->field_7
    //     0x9ae5dc: ldur            w12, [x4, #7]
    // 0x9ae5e0: DecompressPointer r12
    //     0x9ae5e0: add             x12, x12, HEAP, lsl #32
    // 0x9ae5e4: LoadField: r0 = r12->field_f
    //     0x9ae5e4: ldur            w0, [x12, #0xf]
    // 0x9ae5e8: DecompressPointer r0
    //     0x9ae5e8: add             x0, x0, HEAP, lsl #32
    // 0x9ae5ec: LoadField: r1 = r0->field_1b
    //     0x9ae5ec: ldur            x1, [x0, #0x1b]
    // 0x9ae5f0: LoadField: r13 = r0->field_13
    //     0x9ae5f0: ldur            x13, [x0, #0x13]
    // 0x9ae5f4: cmp             x1, x13
    // 0x9ae5f8: b.lt            #0x9ae614
    // 0x9ae5fc: LoadField: r0 = r12->field_7
    //     0x9ae5fc: ldur            x0, [x12, #7]
    // 0x9ae600: cmp             x0, #0x40
    // 0x9ae604: b.ge            #0x9ae80c
    // 0x9ae608: r13 = "Not enough data in input."
    //     0x9ae608: add             x13, PP, #0x14, lsl #12  ; [pp+0x148b0] "Not enough data in input."
    //     0x9ae60c: ldr             x13, [x13, #0x8b0]
    // 0x9ae610: b               #0x9ae61c
    // 0x9ae614: r13 = "Not enough data in input."
    //     0x9ae614: add             x13, PP, #0x14, lsl #12  ; [pp+0x148b0] "Not enough data in input."
    //     0x9ae618: ldr             x13, [x13, #0x8b0]
    // 0x9ae61c: LoadField: r14 = r12->field_7
    //     0x9ae61c: ldur            x14, [x12, #7]
    // 0x9ae620: cmp             x14, #0x20
    // 0x9ae624: b.ge            #0x9ae6e0
    // 0x9ae628: LoadField: r19 = r12->field_13
    //     0x9ae628: ldur            w19, [x12, #0x13]
    // 0x9ae62c: DecompressPointer r19
    //     0x9ae62c: add             x19, x19, HEAP, lsl #32
    // 0x9ae630: LoadField: r0 = r19->field_13
    //     0x9ae630: ldur            w0, [x19, #0x13]
    // 0x9ae634: DecompressPointer r0
    //     0x9ae634: add             x0, x0, HEAP, lsl #32
    // 0x9ae638: r20 = LoadInt32Instr(r0)
    //     0x9ae638: sbfx            x20, x0, #1, #0x1f
    // 0x9ae63c: mov             x0, x20
    // 0x9ae640: r1 = 0
    //     0x9ae640: mov             x1, #0
    // 0x9ae644: cmp             x1, x0
    // 0x9ae648: b.hs            #0x9ae850
    // 0x9ae64c: ArrayLoad: r0 = r19[0]  ; List_4
    //     0x9ae64c: ldur            w0, [x19, #0x17]
    // 0x9ae650: ubfx            x0, x0, #0, #0x20
    // 0x9ae654: cmp             x14, #0x3f
    // 0x9ae658: b.hi            #0x9ae854
    // 0x9ae65c: asr             x23, x0, x14
    // 0x9ae660: mov             x0, x20
    // 0x9ae664: r1 = 1
    //     0x9ae664: mov             x1, #1
    // 0x9ae668: cmp             x1, x0
    // 0x9ae66c: b.hs            #0x9ae898
    // 0x9ae670: LoadField: r20 = r19->field_1b
    //     0x9ae670: ldur            w20, [x19, #0x1b]
    // 0x9ae674: mov             x1, x14
    // 0x9ae678: r0 = 33
    //     0x9ae678: mov             x0, #0x21
    // 0x9ae67c: cmp             x1, x0
    // 0x9ae680: b.hs            #0x9ae89c
    // 0x9ae684: ArrayLoad: r0 = r8[r14]  ; Unknown_4
    //     0x9ae684: add             x16, x8, x14, lsl #2
    //     0x9ae688: ldur            w0, [x16, #0xf]
    // 0x9ae68c: DecompressPointer r0
    //     0x9ae68c: add             x0, x0, HEAP, lsl #32
    // 0x9ae690: r1 = LoadInt32Instr(r0)
    //     0x9ae690: sbfx            x1, x0, #1, #0x1f
    //     0x9ae694: tbz             w0, #0, #0x9ae69c
    //     0x9ae698: ldur            x1, [x0, #7]
    // 0x9ae69c: and             x19, x20, x1
    // 0x9ae6a0: sub             x20, x7, x14
    // 0x9ae6a4: mov             x1, x20
    // 0x9ae6a8: r0 = 33
    //     0x9ae6a8: mov             x0, #0x21
    // 0x9ae6ac: cmp             x1, x0
    // 0x9ae6b0: b.hs            #0x9ae8a0
    // 0x9ae6b4: ArrayLoad: r0 = r8[r20]  ; Unknown_4
    //     0x9ae6b4: add             x16, x8, x20, lsl #2
    //     0x9ae6b8: ldur            w0, [x16, #0xf]
    // 0x9ae6bc: DecompressPointer r0
    //     0x9ae6bc: add             x0, x0, HEAP, lsl #32
    // 0x9ae6c0: r1 = LoadInt32Instr(r0)
    //     0x9ae6c0: sbfx            x1, x0, #1, #0x1f
    //     0x9ae6c4: tbz             w0, #0, #0x9ae6cc
    //     0x9ae6c8: ldur            x1, [x0, #7]
    // 0x9ae6cc: add             x0, x1, #1
    // 0x9ae6d0: ubfx            x19, x19, #0, #0x20
    // 0x9ae6d4: mul             x1, x19, x0
    // 0x9ae6d8: add             x0, x23, x1
    // 0x9ae6dc: b               #0x9ae758
    // 0x9ae6e0: cmp             x14, #0x20
    // 0x9ae6e4: b.ne            #0x9ae718
    // 0x9ae6e8: LoadField: r19 = r12->field_13
    //     0x9ae6e8: ldur            w19, [x12, #0x13]
    // 0x9ae6ec: DecompressPointer r19
    //     0x9ae6ec: add             x19, x19, HEAP, lsl #32
    // 0x9ae6f0: LoadField: r0 = r19->field_13
    //     0x9ae6f0: ldur            w0, [x19, #0x13]
    // 0x9ae6f4: DecompressPointer r0
    //     0x9ae6f4: add             x0, x0, HEAP, lsl #32
    // 0x9ae6f8: r1 = LoadInt32Instr(r0)
    //     0x9ae6f8: sbfx            x1, x0, #1, #0x1f
    // 0x9ae6fc: mov             x0, x1
    // 0x9ae700: r1 = 1
    //     0x9ae700: mov             x1, #1
    // 0x9ae704: cmp             x1, x0
    // 0x9ae708: b.hs            #0x9ae8a4
    // 0x9ae70c: LoadField: r0 = r19->field_1b
    //     0x9ae70c: ldur            w0, [x19, #0x1b]
    // 0x9ae710: ubfx            x0, x0, #0, #0x20
    // 0x9ae714: b               #0x9ae758
    // 0x9ae718: LoadField: r19 = r12->field_13
    //     0x9ae718: ldur            w19, [x12, #0x13]
    // 0x9ae71c: DecompressPointer r19
    //     0x9ae71c: add             x19, x19, HEAP, lsl #32
    // 0x9ae720: LoadField: r0 = r19->field_13
    //     0x9ae720: ldur            w0, [x19, #0x13]
    // 0x9ae724: DecompressPointer r0
    //     0x9ae724: add             x0, x0, HEAP, lsl #32
    // 0x9ae728: r1 = LoadInt32Instr(r0)
    //     0x9ae728: sbfx            x1, x0, #1, #0x1f
    // 0x9ae72c: mov             x0, x1
    // 0x9ae730: r1 = 1
    //     0x9ae730: mov             x1, #1
    // 0x9ae734: cmp             x1, x0
    // 0x9ae738: b.hs            #0x9ae8a8
    // 0x9ae73c: LoadField: r0 = r19->field_1b
    //     0x9ae73c: ldur            w0, [x19, #0x1b]
    // 0x9ae740: sub             x1, x14, #0x20
    // 0x9ae744: ubfx            x0, x0, #0, #0x20
    // 0x9ae748: cmp             x1, #0x3f
    // 0x9ae74c: b.hi            #0x9ae8ac
    // 0x9ae750: asr             x19, x0, x1
    // 0x9ae754: mov             x0, x19
    // 0x9ae758: ubfx            x0, x0, #0, #0x20
    // 0x9ae75c: and             x1, x0, x6
    // 0x9ae760: stur            x1, [fp, #-0x30]
    // 0x9ae764: add             x0, x14, #3
    // 0x9ae768: StoreField: r12->field_7 = r0
    //     0x9ae768: stur            x0, [x12, #7]
    // 0x9ae76c: str             x12, [SP]
    // 0x9ae770: r0 = _shiftBytes()
    //     0x9ae770: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9ae774: ldur            x0, [fp, #-0x10]
    // 0x9ae778: r2 = LoadInt32Instr(r0)
    //     0x9ae778: sbfx            x2, x0, #1, #0x1f
    //     0x9ae77c: tbz             w0, #0, #0x9ae784
    //     0x9ae780: ldur            x2, [x0, #7]
    // 0x9ae784: mov             x1, x2
    // 0x9ae788: r0 = 19
    //     0x9ae788: mov             x0, #0x13
    // 0x9ae78c: cmp             x1, x0
    // 0x9ae790: b.hs            #0x9ae8f0
    // 0x9ae794: ldur            x0, [fp, #-0x30]
    // 0x9ae798: ldur            x1, [fp, #-8]
    // 0x9ae79c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9ae79c: add             x3, x1, x2, lsl #2
    //     0x9ae7a0: stur            w0, [x3, #0x17]
    // 0x9ae7a4: ldur            x0, [fp, #-0x38]
    // 0x9ae7a8: add             x10, x0, #1
    // 0x9ae7ac: ldur            x2, [fp, #-0x18]
    // 0x9ae7b0: mov             x5, x1
    // 0x9ae7b4: b               #0x9ae584
    // 0x9ae7b8: ldr             x0, [fp, #0x18]
    // 0x9ae7bc: mov             x1, x5
    // 0x9ae7c0: ldr             x16, [fp, #0x20]
    // 0x9ae7c4: stp             x1, x16, [SP, #0x10]
    // 0x9ae7c8: ldur            x16, [fp, #-0x18]
    // 0x9ae7cc: stp             x16, x0, [SP]
    // 0x9ae7d0: r0 = _readHuffmanCodeLengths()
    //     0x9ae7d0: bl              #0x9af63c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_readHuffmanCodeLengths
    // 0x9ae7d4: tbnz            w0, #4, #0x9ae7f8
    // 0x9ae7d8: ldr             x0, [fp, #0x18]
    // 0x9ae7dc: ldr             x16, [fp, #0x10]
    // 0x9ae7e0: ldur            lr, [fp, #-0x18]
    // 0x9ae7e4: stp             lr, x16, [SP, #8]
    // 0x9ae7e8: str             x0, [SP]
    // 0x9ae7ec: r0 = buildImplicit()
    //     0x9ae7ec: bl              #0x9ae8f4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0x9ae7f0: mov             x1, x0
    // 0x9ae7f4: b               #0x9ae7fc
    // 0x9ae7f8: mov             x1, x0
    // 0x9ae7fc: mov             x0, x1
    // 0x9ae800: LeaveFrame
    //     0x9ae800: mov             SP, fp
    //     0x9ae804: ldp             fp, lr, [SP], #0x10
    // 0x9ae808: ret
    //     0x9ae808: ret             
    // 0x9ae80c: r0 = ImageException()
    //     0x9ae80c: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9ae810: r13 = "Not enough data in input."
    //     0x9ae810: add             x13, PP, #0x14, lsl #12  ; [pp+0x148b0] "Not enough data in input."
    //     0x9ae814: ldr             x13, [x13, #0x8b0]
    // 0x9ae818: StoreField: r0->field_7 = r13
    //     0x9ae818: stur            w13, [x0, #7]
    // 0x9ae81c: r0 = Throw()
    //     0x9ae81c: bl              #0xb971fc  ; ThrowStub
    // 0x9ae820: brk             #0
    // 0x9ae824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae824: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae828: b               #0x9ae178
    // 0x9ae82c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae82c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae830: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae834: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae83c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae83c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae840: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae844: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae848: b               #0x9ae5b4
    // 0x9ae84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae84c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae854: tbnz            x14, #0x3f, #0x9ae860
    // 0x9ae858: asr             x23, x0, #0x3f
    // 0x9ae85c: b               #0x9ae660
    // 0x9ae860: str             x14, [THR, #0x728]  ; THR::
    // 0x9ae864: stp             x19, x20, [SP, #-0x10]!
    // 0x9ae868: stp             x13, x14, [SP, #-0x10]!
    // 0x9ae86c: stp             x11, x12, [SP, #-0x10]!
    // 0x9ae870: stp             x9, x10, [SP, #-0x10]!
    // 0x9ae874: stp             x7, x8, [SP, #-0x10]!
    // 0x9ae878: stp             x5, x6, [SP, #-0x10]!
    // 0x9ae87c: stp             x3, x4, [SP, #-0x10]!
    // 0x9ae880: stp             x0, x2, [SP, #-0x10]!
    // 0x9ae884: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ae888: r4 = 0
    //     0x9ae888: mov             x4, #0
    // 0x9ae88c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9ae890: blr             lr
    // 0x9ae894: brk             #0
    // 0x9ae898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae898: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae89c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae8a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae8a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae8a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae8a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae8a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae8a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9ae8ac: tbnz            x1, #0x3f, #0x9ae8b8
    // 0x9ae8b0: asr             x19, x0, #0x3f
    // 0x9ae8b4: b               #0x9ae754
    // 0x9ae8b8: str             x1, [THR, #0x728]  ; THR::
    // 0x9ae8bc: stp             x13, x14, [SP, #-0x10]!
    // 0x9ae8c0: stp             x11, x12, [SP, #-0x10]!
    // 0x9ae8c4: stp             x9, x10, [SP, #-0x10]!
    // 0x9ae8c8: stp             x7, x8, [SP, #-0x10]!
    // 0x9ae8cc: stp             x5, x6, [SP, #-0x10]!
    // 0x9ae8d0: stp             x3, x4, [SP, #-0x10]!
    // 0x9ae8d4: stp             x1, x2, [SP, #-0x10]!
    // 0x9ae8d8: SaveReg r0
    //     0x9ae8d8: str             x0, [SP, #-8]!
    // 0x9ae8dc: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9ae8e0: r4 = 0
    //     0x9ae8e0: mov             x4, #0
    // 0x9ae8e4: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9ae8e8: blr             lr
    // 0x9ae8ec: brk             #0
    // 0x9ae8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9ae8f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readHuffmanCodeLengths(/* No info */) {
    // ** addr: 0x9af63c, size: 0x320
    // 0x9af63c: EnterFrame
    //     0x9af63c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af640: mov             fp, SP
    // 0x9af644: AllocStack(0x58)
    //     0x9af644: sub             SP, SP, #0x58
    // 0x9af648: CheckStackOverflow
    //     0x9af648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af64c: cmp             SP, x16
    //     0x9af650: b.ls            #0x9af938
    // 0x9af654: r0 = HuffmanTree()
    //     0x9af654: bl              #0x9afc2c  ; AllocateHuffmanTreeStub -> HuffmanTree (size=0x28)
    // 0x9af658: stur            x0, [fp, #-8]
    // 0x9af65c: str             x0, [SP]
    // 0x9af660: r0 = HuffmanTree()
    //     0x9af660: bl              #0x9afb64  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::HuffmanTree
    // 0x9af664: ldur            x16, [fp, #-8]
    // 0x9af668: ldr             lr, [fp, #0x20]
    // 0x9af66c: stp             lr, x16, [SP, #8]
    // 0x9af670: r0 = 19
    //     0x9af670: mov             x0, #0x13
    // 0x9af674: str             x0, [SP]
    // 0x9af678: r0 = buildImplicit()
    //     0x9af678: bl              #0x9ae8f4  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::buildImplicit
    // 0x9af67c: tbz             w0, #4, #0x9af690
    // 0x9af680: r0 = false
    //     0x9af680: add             x0, NULL, #0x30  ; false
    // 0x9af684: LeaveFrame
    //     0x9af684: mov             SP, fp
    //     0x9af688: ldp             fp, lr, [SP], #0x10
    // 0x9af68c: ret
    //     0x9af68c: ret             
    // 0x9af690: ldr             x1, [fp, #0x28]
    // 0x9af694: r0 = 1
    //     0x9af694: mov             x0, #1
    // 0x9af698: LoadField: r2 = r1->field_7
    //     0x9af698: ldur            w2, [x1, #7]
    // 0x9af69c: DecompressPointer r2
    //     0x9af69c: add             x2, x2, HEAP, lsl #32
    // 0x9af6a0: stp             x0, x2, [SP]
    // 0x9af6a4: r0 = readBits()
    //     0x9af6a4: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9af6a8: cbz             x0, #0x9af70c
    // 0x9af6ac: ldr             x0, [fp, #0x28]
    // 0x9af6b0: ldr             x2, [fp, #0x18]
    // 0x9af6b4: r1 = 3
    //     0x9af6b4: mov             x1, #3
    // 0x9af6b8: LoadField: r3 = r0->field_7
    //     0x9af6b8: ldur            w3, [x0, #7]
    // 0x9af6bc: DecompressPointer r3
    //     0x9af6bc: add             x3, x3, HEAP, lsl #32
    // 0x9af6c0: stp             x1, x3, [SP]
    // 0x9af6c4: r0 = readBits()
    //     0x9af6c4: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9af6c8: lsl             x1, x0, #1
    // 0x9af6cc: add             x0, x1, #2
    // 0x9af6d0: ldr             x1, [fp, #0x28]
    // 0x9af6d4: LoadField: r2 = r1->field_7
    //     0x9af6d4: ldur            w2, [x1, #7]
    // 0x9af6d8: DecompressPointer r2
    //     0x9af6d8: add             x2, x2, HEAP, lsl #32
    // 0x9af6dc: stp             x0, x2, [SP]
    // 0x9af6e0: r0 = readBits()
    //     0x9af6e0: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9af6e4: add             x1, x0, #2
    // 0x9af6e8: ldr             x0, [fp, #0x18]
    // 0x9af6ec: cmp             x1, x0
    // 0x9af6f0: b.le            #0x9af704
    // 0x9af6f4: r0 = false
    //     0x9af6f4: add             x0, NULL, #0x30  ; false
    // 0x9af6f8: LeaveFrame
    //     0x9af6f8: mov             SP, fp
    //     0x9af6fc: ldp             fp, lr, [SP], #0x10
    // 0x9af700: ret
    //     0x9af700: ret             
    // 0x9af704: mov             x2, x1
    // 0x9af708: b               #0x9af714
    // 0x9af70c: ldr             x0, [fp, #0x18]
    // 0x9af710: mov             x2, x0
    // 0x9af714: ldr             x1, [fp, #0x10]
    // 0x9af718: LoadField: r3 = r1->field_13
    //     0x9af718: ldur            w3, [x1, #0x13]
    // 0x9af71c: DecompressPointer r3
    //     0x9af71c: add             x3, x3, HEAP, lsl #32
    // 0x9af720: r4 = LoadInt32Instr(r3)
    //     0x9af720: sbfx            x4, x3, #1, #0x1f
    // 0x9af724: stur            x4, [fp, #-0x30]
    // 0x9af728: r5 = LoadInt32Instr(r3)
    //     0x9af728: sbfx            x5, x3, #1, #0x1f
    // 0x9af72c: stur            x5, [fp, #-0x28]
    // 0x9af730: mov             x6, x2
    // 0x9af734: r7 = 0
    //     0x9af734: mov             x7, #0
    // 0x9af738: r3 = 8
    //     0x9af738: mov             x3, #8
    // 0x9af73c: ldr             x2, [fp, #0x28]
    // 0x9af740: stur            x7, [fp, #-0x18]
    // 0x9af744: stur            x3, [fp, #-0x20]
    // 0x9af748: CheckStackOverflow
    //     0x9af748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af74c: cmp             SP, x16
    //     0x9af750: b.ls            #0x9af940
    // 0x9af754: cmp             x7, x0
    // 0x9af758: b.ge            #0x9af928
    // 0x9af75c: sub             x8, x6, #1
    // 0x9af760: stur            x8, [fp, #-0x10]
    // 0x9af764: cbz             x6, #0x9af928
    // 0x9af768: LoadField: r6 = r2->field_7
    //     0x9af768: ldur            w6, [x2, #7]
    // 0x9af76c: DecompressPointer r6
    //     0x9af76c: add             x6, x6, HEAP, lsl #32
    // 0x9af770: LoadField: r9 = r6->field_7
    //     0x9af770: ldur            x9, [x6, #7]
    // 0x9af774: cmp             x9, #0x20
    // 0x9af778: b.lt            #0x9af784
    // 0x9af77c: str             x6, [SP]
    // 0x9af780: r0 = _shiftBytes()
    //     0x9af780: bl              #0x9a78b8  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::_shiftBytes
    // 0x9af784: ldr             x0, [fp, #0x28]
    // 0x9af788: LoadField: r1 = r0->field_7
    //     0x9af788: ldur            w1, [x0, #7]
    // 0x9af78c: DecompressPointer r1
    //     0x9af78c: add             x1, x1, HEAP, lsl #32
    // 0x9af790: ldur            x16, [fp, #-8]
    // 0x9af794: stp             x1, x16, [SP]
    // 0x9af798: r0 = readSymbol()
    //     0x9af798: bl              #0x9a7418  ; [package:image/src/formats/webp/webp_huffman.dart] HuffmanTree::readSymbol
    // 0x9af79c: mov             x2, x0
    // 0x9af7a0: stur            x2, [fp, #-0x40]
    // 0x9af7a4: cmp             x2, #0x10
    // 0x9af7a8: b.ge            #0x9af7fc
    // 0x9af7ac: ldr             x3, [fp, #0x10]
    // 0x9af7b0: ldur            x4, [fp, #-0x18]
    // 0x9af7b4: add             x5, x4, #1
    // 0x9af7b8: ldur            x0, [fp, #-0x28]
    // 0x9af7bc: mov             x1, x4
    // 0x9af7c0: cmp             x1, x0
    // 0x9af7c4: b.hs            #0x9af948
    // 0x9af7c8: mov             x0, x2
    // 0x9af7cc: sxtw            x0, w0
    // 0x9af7d0: ArrayStore: r3[r4] = r0  ; List_4
    //     0x9af7d0: add             x1, x3, x4, lsl #2
    //     0x9af7d4: stur            w0, [x1, #0x17]
    // 0x9af7d8: cbz             x2, #0x9af7e4
    // 0x9af7dc: mov             x0, x2
    // 0x9af7e0: b               #0x9af7e8
    // 0x9af7e4: ldur            x0, [fp, #-0x20]
    // 0x9af7e8: mov             x7, x5
    // 0x9af7ec: mov             x2, x3
    // 0x9af7f0: mov             x3, x0
    // 0x9af7f4: ldr             x5, [fp, #0x18]
    // 0x9af7f8: b               #0x9af910
    // 0x9af7fc: ldr             x5, [fp, #0x28]
    // 0x9af800: ldr             x6, [fp, #0x18]
    // 0x9af804: ldr             x3, [fp, #0x10]
    // 0x9af808: ldur            x4, [fp, #-0x18]
    // 0x9af80c: r8 = const [0x2, 0x3, 0x7]
    //     0x9af80c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e28] List<int>(3)
    //     0x9af810: ldr             x8, [x8, #0xe28]
    // 0x9af814: r7 = const [0x3, 0x3, 0xb]
    //     0x9af814: add             x7, PP, #0x22, lsl #12  ; [pp+0x22e30] List<int>(3)
    //     0x9af818: ldr             x7, [x7, #0xe30]
    // 0x9af81c: sub             x9, x2, #0x10
    // 0x9af820: mov             x1, x9
    // 0x9af824: r0 = 3
    //     0x9af824: mov             x0, #3
    // 0x9af828: cmp             x1, x0
    // 0x9af82c: b.hs            #0x9af94c
    // 0x9af830: ArrayLoad: r0 = r8[r9]  ; Unknown_4
    //     0x9af830: add             x16, x8, x9, lsl #2
    //     0x9af834: ldur            w0, [x16, #0xf]
    // 0x9af838: DecompressPointer r0
    //     0x9af838: add             x0, x0, HEAP, lsl #32
    // 0x9af83c: ArrayLoad: r1 = r7[r9]  ; Unknown_4
    //     0x9af83c: add             x16, x7, x9, lsl #2
    //     0x9af840: ldur            w1, [x16, #0xf]
    // 0x9af844: DecompressPointer r1
    //     0x9af844: add             x1, x1, HEAP, lsl #32
    // 0x9af848: stur            x1, [fp, #-0x38]
    // 0x9af84c: LoadField: r9 = r5->field_7
    //     0x9af84c: ldur            w9, [x5, #7]
    // 0x9af850: DecompressPointer r9
    //     0x9af850: add             x9, x9, HEAP, lsl #32
    // 0x9af854: r10 = LoadInt32Instr(r0)
    //     0x9af854: sbfx            x10, x0, #1, #0x1f
    //     0x9af858: tbz             w0, #0, #0x9af860
    //     0x9af85c: ldur            x10, [x0, #7]
    // 0x9af860: stp             x10, x9, [SP]
    // 0x9af864: r0 = readBits()
    //     0x9af864: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9af868: ldur            x2, [fp, #-0x38]
    // 0x9af86c: r3 = LoadInt32Instr(r2)
    //     0x9af86c: sbfx            x3, x2, #1, #0x1f
    //     0x9af870: tbz             w2, #0, #0x9af878
    //     0x9af874: ldur            x3, [x2, #7]
    // 0x9af878: add             x2, x0, x3
    // 0x9af87c: ldur            x3, [fp, #-0x18]
    // 0x9af880: add             x4, x3, x2
    // 0x9af884: ldr             x5, [fp, #0x18]
    // 0x9af888: cmp             x4, x5
    // 0x9af88c: b.le            #0x9af8a0
    // 0x9af890: r0 = false
    //     0x9af890: add             x0, NULL, #0x30  ; false
    // 0x9af894: LeaveFrame
    //     0x9af894: mov             SP, fp
    //     0x9af898: ldp             fp, lr, [SP], #0x10
    // 0x9af89c: ret
    //     0x9af89c: ret             
    // 0x9af8a0: ldur            x4, [fp, #-0x40]
    // 0x9af8a4: cmp             x4, #0x10
    // 0x9af8a8: b.ne            #0x9af8b4
    // 0x9af8ac: ldur            x4, [fp, #-0x20]
    // 0x9af8b0: b               #0x9af8b8
    // 0x9af8b4: r4 = 0
    //     0x9af8b4: mov             x4, #0
    // 0x9af8b8: sxtw            x4, w4
    // 0x9af8bc: mov             x6, x3
    // 0x9af8c0: mov             x3, x2
    // 0x9af8c4: ldr             x2, [fp, #0x10]
    // 0x9af8c8: CheckStackOverflow
    //     0x9af8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af8cc: cmp             SP, x16
    //     0x9af8d0: b.ls            #0x9af950
    // 0x9af8d4: sub             x7, x3, #1
    // 0x9af8d8: cmp             x3, #0
    // 0x9af8dc: b.le            #0x9af908
    // 0x9af8e0: add             x8, x6, #1
    // 0x9af8e4: ldur            x0, [fp, #-0x30]
    // 0x9af8e8: mov             x1, x6
    // 0x9af8ec: cmp             x1, x0
    // 0x9af8f0: b.hs            #0x9af958
    // 0x9af8f4: ArrayStore: r2[r6] = r4  ; List_4
    //     0x9af8f4: add             x1, x2, x6, lsl #2
    //     0x9af8f8: stur            w4, [x1, #0x17]
    // 0x9af8fc: mov             x6, x8
    // 0x9af900: mov             x3, x7
    // 0x9af904: b               #0x9af8c8
    // 0x9af908: mov             x7, x6
    // 0x9af90c: ldur            x3, [fp, #-0x20]
    // 0x9af910: ldur            x6, [fp, #-0x10]
    // 0x9af914: mov             x0, x5
    // 0x9af918: mov             x1, x2
    // 0x9af91c: ldur            x5, [fp, #-0x28]
    // 0x9af920: ldur            x4, [fp, #-0x30]
    // 0x9af924: b               #0x9af73c
    // 0x9af928: r0 = true
    //     0x9af928: add             x0, NULL, #0x20  ; true
    // 0x9af92c: LeaveFrame
    //     0x9af92c: mov             SP, fp
    //     0x9af930: ldp             fp, lr, [SP], #0x10
    // 0x9af934: ret
    //     0x9af934: ret             
    // 0x9af938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af938: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af93c: b               #0x9af654
    // 0x9af940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af944: b               #0x9af754
    // 0x9af948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af948: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af94c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af94c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9af950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af954: b               #0x9af8d4
    // 0x9af958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9af958: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _readTransform(/* No info */) {
    // ** addr: 0x9afc38, size: 0x5d8
    // 0x9afc38: EnterFrame
    //     0x9afc38: stp             fp, lr, [SP, #-0x10]!
    //     0x9afc3c: mov             fp, SP
    // 0x9afc40: AllocStack(0x40)
    //     0x9afc40: sub             SP, SP, #0x40
    // 0x9afc44: r0 = 2
    //     0x9afc44: mov             x0, #2
    // 0x9afc48: CheckStackOverflow
    //     0x9afc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9afc4c: cmp             SP, x16
    //     0x9afc50: b.ls            #0x9b00e4
    // 0x9afc54: ldr             x1, [fp, #0x18]
    // 0x9afc58: LoadField: r2 = r1->field_7
    //     0x9afc58: ldur            w2, [x1, #7]
    // 0x9afc5c: DecompressPointer r2
    //     0x9afc5c: add             x2, x2, HEAP, lsl #32
    // 0x9afc60: stp             x0, x2, [SP]
    // 0x9afc64: r0 = readBits()
    //     0x9afc64: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9afc68: mov             x1, x0
    // 0x9afc6c: ldr             x0, [fp, #0x18]
    // 0x9afc70: stur            x1, [fp, #-8]
    // 0x9afc74: LoadField: r2 = r0->field_5b
    //     0x9afc74: ldur            x2, [x0, #0x5b]
    // 0x9afc78: r3 = 1
    //     0x9afc78: mov             x3, #1
    // 0x9afc7c: cmp             x1, #0x3f
    // 0x9afc80: b.hi            #0x9b00ec
    // 0x9afc84: lsl             x4, x3, x1
    // 0x9afc88: and             x5, x2, x4
    // 0x9afc8c: cbz             x5, #0x9afca0
    // 0x9afc90: r0 = false
    //     0x9afc90: add             x0, NULL, #0x30  ; false
    // 0x9afc94: LeaveFrame
    //     0x9afc94: mov             SP, fp
    //     0x9afc98: ldp             fp, lr, [SP], #0x10
    // 0x9afc9c: ret
    //     0x9afc9c: ret             
    // 0x9afca0: orr             x5, x2, x4
    // 0x9afca4: StoreField: r0->field_5b = r5
    //     0x9afca4: stur            x5, [x0, #0x5b]
    // 0x9afca8: r0 = VP8LTransform()
    //     0x9afca8: bl              #0x9b04b4  ; AllocateVP8LTransformStub -> VP8LTransform (size=0x28)
    // 0x9afcac: mov             x3, x0
    // 0x9afcb0: r0 = Instance_VP8LImageTransformType
    //     0x9afcb0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22e38] Obj!VP8LImageTransformType@a71021
    //     0x9afcb4: ldr             x0, [x0, #0xe38]
    // 0x9afcb8: stur            x3, [fp, #-0x18]
    // 0x9afcbc: StoreField: r3->field_7 = r0
    //     0x9afcbc: stur            w0, [x3, #7]
    // 0x9afcc0: r4 = 0
    //     0x9afcc0: mov             x4, #0
    // 0x9afcc4: StoreField: r3->field_b = r4
    //     0x9afcc4: stur            x4, [x3, #0xb]
    // 0x9afcc8: StoreField: r3->field_13 = r4
    //     0x9afcc8: stur            x4, [x3, #0x13]
    // 0x9afccc: StoreField: r3->field_1f = r4
    //     0x9afccc: stur            x4, [x3, #0x1f]
    // 0x9afcd0: ldr             x5, [fp, #0x18]
    // 0x9afcd4: LoadField: r6 = r5->field_57
    //     0x9afcd4: ldur            w6, [x5, #0x57]
    // 0x9afcd8: DecompressPointer r6
    //     0x9afcd8: add             x6, x6, HEAP, lsl #32
    // 0x9afcdc: stur            x6, [fp, #-0x10]
    // 0x9afce0: LoadField: r2 = r6->field_7
    //     0x9afce0: ldur            w2, [x6, #7]
    // 0x9afce4: DecompressPointer r2
    //     0x9afce4: add             x2, x2, HEAP, lsl #32
    // 0x9afce8: mov             x0, x3
    // 0x9afcec: r1 = Null
    //     0x9afcec: mov             x1, NULL
    // 0x9afcf0: cmp             w2, NULL
    // 0x9afcf4: b.eq            #0x9afd14
    // 0x9afcf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9afcf8: ldur            w4, [x2, #0x17]
    // 0x9afcfc: DecompressPointer r4
    //     0x9afcfc: add             x4, x4, HEAP, lsl #32
    // 0x9afd00: r8 = X0
    //     0x9afd00: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x9afd04: LoadField: r9 = r4->field_7
    //     0x9afd04: ldur            x9, [x4, #7]
    // 0x9afd08: r3 = Null
    //     0x9afd08: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e40] Null
    //     0x9afd0c: ldr             x3, [x3, #0xe40]
    // 0x9afd10: blr             x9
    // 0x9afd14: ldur            x0, [fp, #-0x10]
    // 0x9afd18: LoadField: r1 = r0->field_b
    //     0x9afd18: ldur            w1, [x0, #0xb]
    // 0x9afd1c: DecompressPointer r1
    //     0x9afd1c: add             x1, x1, HEAP, lsl #32
    // 0x9afd20: LoadField: r2 = r0->field_f
    //     0x9afd20: ldur            w2, [x0, #0xf]
    // 0x9afd24: DecompressPointer r2
    //     0x9afd24: add             x2, x2, HEAP, lsl #32
    // 0x9afd28: LoadField: r3 = r2->field_b
    //     0x9afd28: ldur            w3, [x2, #0xb]
    // 0x9afd2c: DecompressPointer r3
    //     0x9afd2c: add             x3, x3, HEAP, lsl #32
    // 0x9afd30: r2 = LoadInt32Instr(r1)
    //     0x9afd30: sbfx            x2, x1, #1, #0x1f
    // 0x9afd34: stur            x2, [fp, #-0x20]
    // 0x9afd38: r1 = LoadInt32Instr(r3)
    //     0x9afd38: sbfx            x1, x3, #1, #0x1f
    // 0x9afd3c: cmp             x2, x1
    // 0x9afd40: b.ne            #0x9afd4c
    // 0x9afd44: str             x0, [SP]
    // 0x9afd48: r0 = _growToNextCapacity()
    //     0x9afd48: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9afd4c: ldr             x7, [fp, #0x10]
    // 0x9afd50: ldur            x5, [fp, #-8]
    // 0x9afd54: ldur            x4, [fp, #-0x18]
    // 0x9afd58: ldur            x2, [fp, #-0x10]
    // 0x9afd5c: ldur            x3, [fp, #-0x20]
    // 0x9afd60: r6 = const [Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType', Instance of 'VP8LImageTransformType']
    //     0x9afd60: add             x6, PP, #0x22, lsl #12  ; [pp+0x22e50] List<VP8LImageTransformType>(4)
    //     0x9afd64: ldr             x6, [x6, #0xe50]
    // 0x9afd68: add             x0, x3, #1
    // 0x9afd6c: lsl             x1, x0, #1
    // 0x9afd70: StoreField: r2->field_b = r1
    //     0x9afd70: stur            w1, [x2, #0xb]
    // 0x9afd74: mov             x1, x3
    // 0x9afd78: cmp             x1, x0
    // 0x9afd7c: b.hs            #0x9b0118
    // 0x9afd80: LoadField: r1 = r2->field_f
    //     0x9afd80: ldur            w1, [x2, #0xf]
    // 0x9afd84: DecompressPointer r1
    //     0x9afd84: add             x1, x1, HEAP, lsl #32
    // 0x9afd88: mov             x0, x4
    // 0x9afd8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9afd8c: add             x25, x1, x3, lsl #2
    //     0x9afd90: add             x25, x25, #0xf
    //     0x9afd94: str             w0, [x25]
    //     0x9afd98: tbz             w0, #0, #0x9afdb4
    //     0x9afd9c: ldurb           w16, [x1, #-1]
    //     0x9afda0: ldurb           w17, [x0, #-1]
    //     0x9afda4: and             x16, x17, x16, lsr #2
    //     0x9afda8: tst             x16, HEAP, lsr #32
    //     0x9afdac: b.eq            #0x9afdb4
    //     0x9afdb0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9afdb4: mov             x1, x5
    // 0x9afdb8: r0 = 4
    //     0x9afdb8: mov             x0, #4
    // 0x9afdbc: cmp             x1, x0
    // 0x9afdc0: b.hs            #0x9b011c
    // 0x9afdc4: r0 = BoxInt64Instr(r5)
    //     0x9afdc4: sbfiz           x0, x5, #1, #0x1f
    //     0x9afdc8: cmp             x5, x0, asr #1
    //     0x9afdcc: b.eq            #0x9afdd8
    //     0x9afdd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9afdd4: stur            x5, [x0, #7]
    // 0x9afdd8: mov             x3, x0
    // 0x9afddc: stur            x3, [fp, #-0x10]
    // 0x9afde0: ArrayLoad: r2 = r6[r5]  ; Unknown_4
    //     0x9afde0: add             x16, x6, x5, lsl #2
    //     0x9afde4: ldur            w2, [x16, #0xf]
    // 0x9afde8: DecompressPointer r2
    //     0x9afde8: add             x2, x2, HEAP, lsl #32
    // 0x9afdec: mov             x0, x2
    // 0x9afdf0: StoreField: r4->field_7 = r0
    //     0x9afdf0: stur            w0, [x4, #7]
    //     0x9afdf4: ldurb           w16, [x4, #-1]
    //     0x9afdf8: ldurb           w17, [x0, #-1]
    //     0x9afdfc: and             x16, x17, x16, lsr #2
    //     0x9afe00: tst             x16, HEAP, lsr #32
    //     0x9afe04: b.eq            #0x9afe0c
    //     0x9afe08: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x9afe0c: LoadField: r0 = r7->field_b
    //     0x9afe0c: ldur            w0, [x7, #0xb]
    // 0x9afe10: DecompressPointer r0
    //     0x9afe10: add             x0, x0, HEAP, lsl #32
    // 0x9afe14: r5 = LoadInt32Instr(r0)
    //     0x9afe14: sbfx            x5, x0, #1, #0x1f
    // 0x9afe18: mov             x0, x5
    // 0x9afe1c: r1 = 0
    //     0x9afe1c: mov             x1, #0
    // 0x9afe20: cmp             x1, x0
    // 0x9afe24: b.hs            #0x9b0120
    // 0x9afe28: LoadField: r6 = r7->field_f
    //     0x9afe28: ldur            w6, [x7, #0xf]
    // 0x9afe2c: DecompressPointer r6
    //     0x9afe2c: add             x6, x6, HEAP, lsl #32
    // 0x9afe30: LoadField: r0 = r6->field_f
    //     0x9afe30: ldur            w0, [x6, #0xf]
    // 0x9afe34: DecompressPointer r0
    //     0x9afe34: add             x0, x0, HEAP, lsl #32
    // 0x9afe38: r1 = LoadInt32Instr(r0)
    //     0x9afe38: sbfx            x1, x0, #1, #0x1f
    //     0x9afe3c: tbz             w0, #0, #0x9afe44
    //     0x9afe40: ldur            x1, [x0, #7]
    // 0x9afe44: StoreField: r4->field_b = r1
    //     0x9afe44: stur            x1, [x4, #0xb]
    // 0x9afe48: mov             x0, x5
    // 0x9afe4c: r1 = 1
    //     0x9afe4c: mov             x1, #1
    // 0x9afe50: cmp             x1, x0
    // 0x9afe54: b.hs            #0x9b0124
    // 0x9afe58: LoadField: r0 = r6->field_13
    //     0x9afe58: ldur            w0, [x6, #0x13]
    // 0x9afe5c: DecompressPointer r0
    //     0x9afe5c: add             x0, x0, HEAP, lsl #32
    // 0x9afe60: r1 = LoadInt32Instr(r0)
    //     0x9afe60: sbfx            x1, x0, #1, #0x1f
    //     0x9afe64: tbz             w0, #0, #0x9afe6c
    //     0x9afe68: ldur            x1, [x0, #7]
    // 0x9afe6c: StoreField: r4->field_13 = r1
    //     0x9afe6c: stur            x1, [x4, #0x13]
    // 0x9afe70: LoadField: r5 = r2->field_7
    //     0x9afe70: ldur            x5, [x2, #7]
    // 0x9afe74: cmp             x5, #1
    // 0x9afe78: b.gt            #0x9aff18
    // 0x9afe7c: ldr             x0, [fp, #0x18]
    // 0x9afe80: r1 = 3
    //     0x9afe80: mov             x1, #3
    // 0x9afe84: LoadField: r2 = r0->field_7
    //     0x9afe84: ldur            w2, [x0, #7]
    // 0x9afe88: DecompressPointer r2
    //     0x9afe88: add             x2, x2, HEAP, lsl #32
    // 0x9afe8c: stp             x1, x2, [SP]
    // 0x9afe90: r0 = readBits()
    //     0x9afe90: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9afe94: add             x1, x0, #2
    // 0x9afe98: ldur            x0, [fp, #-0x18]
    // 0x9afe9c: StoreField: r0->field_1f = r1
    //     0x9afe9c: stur            x1, [x0, #0x1f]
    // 0x9afea0: LoadField: r2 = r0->field_b
    //     0x9afea0: ldur            x2, [x0, #0xb]
    // 0x9afea4: r4 = 1
    //     0x9afea4: mov             x4, #1
    // 0x9afea8: cmp             x1, #0x3f
    // 0x9afeac: b.hi            #0x9b0128
    // 0x9afeb0: lsl             x3, x4, x1
    // 0x9afeb4: add             x4, x2, x3
    // 0x9afeb8: sub             x2, x4, #1
    // 0x9afebc: cmp             x1, #0x3f
    // 0x9afec0: b.hi            #0x9b0154
    // 0x9afec4: asr             x4, x2, x1
    // 0x9afec8: LoadField: r2 = r0->field_13
    //     0x9afec8: ldur            x2, [x0, #0x13]
    // 0x9afecc: add             x5, x2, x3
    // 0x9afed0: sub             x2, x5, #1
    // 0x9afed4: cmp             x1, #0x3f
    // 0x9afed8: b.hi            #0x9b0180
    // 0x9afedc: asr             x3, x2, x1
    // 0x9afee0: ldr             x16, [fp, #0x18]
    // 0x9afee4: stp             x4, x16, [SP, #0x10]
    // 0x9afee8: r16 = false
    //     0x9afee8: add             x16, NULL, #0x30  ; false
    // 0x9afeec: stp             x16, x3, [SP]
    // 0x9afef0: r0 = _decodeImageStream()
    //     0x9afef0: bl              #0x9ad4c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x9afef4: ldur            x2, [fp, #-0x18]
    // 0x9afef8: StoreField: r2->field_1b = r0
    //     0x9afef8: stur            w0, [x2, #0x1b]
    //     0x9afefc: ldurb           w16, [x2, #-1]
    //     0x9aff00: ldurb           w17, [x0, #-1]
    //     0x9aff04: and             x16, x17, x16, lsr #2
    //     0x9aff08: tst             x16, HEAP, lsr #32
    //     0x9aff0c: b.eq            #0x9aff14
    //     0x9aff10: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9aff14: b               #0x9b008c
    // 0x9aff18: mov             x2, x4
    // 0x9aff1c: r4 = 1
    //     0x9aff1c: mov             x4, #1
    // 0x9aff20: cmp             x5, #2
    // 0x9aff24: b.le            #0x9b008c
    // 0x9aff28: r0 = BoxInt64Instr(r5)
    //     0x9aff28: sbfiz           x0, x5, #1, #0x1f
    //     0x9aff2c: cmp             x5, x0, asr #1
    //     0x9aff30: b.eq            #0x9aff3c
    //     0x9aff34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9aff38: stur            x5, [x0, #7]
    // 0x9aff3c: cmp             w0, #6
    // 0x9aff40: b.ne            #0x9b009c
    // 0x9aff44: ldr             x0, [fp, #0x18]
    // 0x9aff48: r1 = 8
    //     0x9aff48: mov             x1, #8
    // 0x9aff4c: LoadField: r3 = r0->field_7
    //     0x9aff4c: ldur            w3, [x0, #7]
    // 0x9aff50: DecompressPointer r3
    //     0x9aff50: add             x3, x3, HEAP, lsl #32
    // 0x9aff54: stp             x1, x3, [SP]
    // 0x9aff58: r0 = readBits()
    //     0x9aff58: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9aff5c: add             x2, x0, #1
    // 0x9aff60: stur            x2, [fp, #-8]
    // 0x9aff64: cmp             x2, #0x10
    // 0x9aff68: b.le            #0x9aff74
    // 0x9aff6c: r6 = 0
    //     0x9aff6c: mov             x6, #0
    // 0x9aff70: b               #0x9affb0
    // 0x9aff74: cmp             x2, #4
    // 0x9aff78: b.le            #0x9aff84
    // 0x9aff7c: r0 = 1
    //     0x9aff7c: mov             x0, #1
    // 0x9aff80: b               #0x9affac
    // 0x9aff84: cmp             x2, #2
    // 0x9aff88: r16 = true
    //     0x9aff88: add             x16, NULL, #0x20  ; true
    // 0x9aff8c: r17 = false
    //     0x9aff8c: add             x17, NULL, #0x30  ; false
    // 0x9aff90: csel            x0, x16, x17, gt
    // 0x9aff94: tst             x0, #0x10
    // 0x9aff98: cset            x1, ne
    // 0x9aff9c: sub             x1, x1, #1
    // 0x9affa0: and             x1, x1, #0xfffffffffffffffe
    // 0x9affa4: add             x1, x1, #6
    // 0x9affa8: r0 = LoadInt32Instr(r1)
    //     0x9affa8: sbfx            x0, x1, #1, #0x1f
    // 0x9affac: mov             x6, x0
    // 0x9affb0: ldr             x3, [fp, #0x10]
    // 0x9affb4: ldur            x5, [fp, #-0x18]
    // 0x9affb8: r4 = 1
    //     0x9affb8: mov             x4, #1
    // 0x9affbc: LoadField: r0 = r5->field_b
    //     0x9affbc: ldur            x0, [x5, #0xb]
    // 0x9affc0: cmp             x6, #0x3f
    // 0x9affc4: b.hi            #0x9b01ac
    // 0x9affc8: lsl             x1, x4, x6
    // 0x9affcc: add             x7, x0, x1
    // 0x9affd0: sub             x0, x7, #1
    // 0x9affd4: cmp             x6, #0x3f
    // 0x9affd8: b.hi            #0x9b01dc
    // 0x9affdc: asr             x7, x0, x6
    // 0x9affe0: LoadField: r0 = r3->field_b
    //     0x9affe0: ldur            w0, [x3, #0xb]
    // 0x9affe4: DecompressPointer r0
    //     0x9affe4: add             x0, x0, HEAP, lsl #32
    // 0x9affe8: r1 = LoadInt32Instr(r0)
    //     0x9affe8: sbfx            x1, x0, #1, #0x1f
    // 0x9affec: mov             x0, x1
    // 0x9afff0: r1 = 0
    //     0x9afff0: mov             x1, #0
    // 0x9afff4: cmp             x1, x0
    // 0x9afff8: b.hs            #0x9b020c
    // 0x9afffc: LoadField: r8 = r3->field_f
    //     0x9afffc: ldur            w8, [x3, #0xf]
    // 0x9b0000: DecompressPointer r8
    //     0x9b0000: add             x8, x8, HEAP, lsl #32
    // 0x9b0004: r0 = BoxInt64Instr(r7)
    //     0x9b0004: sbfiz           x0, x7, #1, #0x1f
    //     0x9b0008: cmp             x7, x0, asr #1
    //     0x9b000c: b.eq            #0x9b0018
    //     0x9b0010: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9b0014: stur            x7, [x0, #7]
    // 0x9b0018: mov             x1, x8
    // 0x9b001c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9b001c: add             x25, x1, #0xf
    //     0x9b0020: str             w0, [x25]
    //     0x9b0024: tbz             w0, #0, #0x9b0040
    //     0x9b0028: ldurb           w16, [x1, #-1]
    //     0x9b002c: ldurb           w17, [x0, #-1]
    //     0x9b0030: and             x16, x17, x16, lsr #2
    //     0x9b0034: tst             x16, HEAP, lsr #32
    //     0x9b0038: b.eq            #0x9b0040
    //     0x9b003c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9b0040: StoreField: r5->field_1f = r6
    //     0x9b0040: stur            x6, [x5, #0x1f]
    // 0x9b0044: ldr             x16, [fp, #0x18]
    // 0x9b0048: stp             x2, x16, [SP, #0x10]
    // 0x9b004c: r16 = false
    //     0x9b004c: add             x16, NULL, #0x30  ; false
    // 0x9b0050: stp             x16, x4, [SP]
    // 0x9b0054: r0 = _decodeImageStream()
    //     0x9b0054: bl              #0x9ad4c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x9b0058: ldur            x1, [fp, #-0x18]
    // 0x9b005c: StoreField: r1->field_1b = r0
    //     0x9b005c: stur            w0, [x1, #0x1b]
    //     0x9b0060: ldurb           w16, [x1, #-1]
    //     0x9b0064: ldurb           w17, [x0, #-1]
    //     0x9b0068: and             x16, x17, x16, lsr #2
    //     0x9b006c: tst             x16, HEAP, lsr #32
    //     0x9b0070: b.eq            #0x9b0078
    //     0x9b0074: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9b0078: ldr             x16, [fp, #0x18]
    // 0x9b007c: str             x16, [SP, #0x10]
    // 0x9b0080: ldur            x0, [fp, #-8]
    // 0x9b0084: stp             x1, x0, [SP]
    // 0x9b0088: r0 = _expandColorMap()
    //     0x9b0088: bl              #0x9b0210  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_expandColorMap
    // 0x9b008c: r0 = true
    //     0x9b008c: add             x0, NULL, #0x20  ; true
    // 0x9b0090: LeaveFrame
    //     0x9b0090: mov             SP, fp
    //     0x9b0094: ldp             fp, lr, [SP], #0x10
    // 0x9b0098: ret
    //     0x9b0098: ret             
    // 0x9b009c: r1 = Null
    //     0x9b009c: mov             x1, NULL
    // 0x9b00a0: r2 = 4
    //     0x9b00a0: mov             x2, #4
    // 0x9b00a4: r0 = AllocateArray()
    //     0x9b00a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9b00a8: r17 = "Invalid WebP transform type: "
    //     0x9b00a8: add             x17, PP, #0x22, lsl #12  ; [pp+0x22e58] "Invalid WebP transform type: "
    //     0x9b00ac: ldr             x17, [x17, #0xe58]
    // 0x9b00b0: StoreField: r0->field_f = r17
    //     0x9b00b0: stur            w17, [x0, #0xf]
    // 0x9b00b4: ldur            x1, [fp, #-0x10]
    // 0x9b00b8: StoreField: r0->field_13 = r1
    //     0x9b00b8: stur            w1, [x0, #0x13]
    // 0x9b00bc: str             x0, [SP]
    // 0x9b00c0: r0 = _interpolate()
    //     0x9b00c0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9b00c4: stur            x0, [fp, #-0x10]
    // 0x9b00c8: r0 = ImageException()
    //     0x9b00c8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x9b00cc: mov             x1, x0
    // 0x9b00d0: ldur            x0, [fp, #-0x10]
    // 0x9b00d4: StoreField: r1->field_7 = r0
    //     0x9b00d4: stur            w0, [x1, #7]
    // 0x9b00d8: mov             x0, x1
    // 0x9b00dc: r0 = Throw()
    //     0x9b00dc: bl              #0xb971fc  ; ThrowStub
    // 0x9b00e0: brk             #0
    // 0x9b00e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b00e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b00e8: b               #0x9afc54
    // 0x9b00ec: tbnz            x1, #0x3f, #0x9b00f8
    // 0x9b00f0: mov             x4, xzr
    // 0x9b00f4: b               #0x9afc88
    // 0x9b00f8: str             x1, [THR, #0x728]  ; THR::
    // 0x9b00fc: stp             x2, x3, [SP, #-0x10]!
    // 0x9b0100: stp             x0, x1, [SP, #-0x10]!
    // 0x9b0104: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b0108: r4 = 0
    //     0x9b0108: mov             x4, #0
    // 0x9b010c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b0110: blr             lr
    // 0x9b0114: brk             #0
    // 0x9b0118: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0118: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b011c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b011c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0120: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0120: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0124: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0124: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0128: tbnz            x1, #0x3f, #0x9b0134
    // 0x9b012c: mov             x3, xzr
    // 0x9b0130: b               #0x9afeb4
    // 0x9b0134: str             x1, [THR, #0x728]  ; THR::
    // 0x9b0138: stp             x2, x4, [SP, #-0x10]!
    // 0x9b013c: stp             x0, x1, [SP, #-0x10]!
    // 0x9b0140: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b0144: r4 = 0
    //     0x9b0144: mov             x4, #0
    // 0x9b0148: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b014c: blr             lr
    // 0x9b0150: brk             #0
    // 0x9b0154: tbnz            x1, #0x3f, #0x9b0160
    // 0x9b0158: asr             x4, x2, #0x3f
    // 0x9b015c: b               #0x9afec8
    // 0x9b0160: str             x1, [THR, #0x728]  ; THR::
    // 0x9b0164: stp             x2, x3, [SP, #-0x10]!
    // 0x9b0168: stp             x0, x1, [SP, #-0x10]!
    // 0x9b016c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b0170: r4 = 0
    //     0x9b0170: mov             x4, #0
    // 0x9b0174: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b0178: blr             lr
    // 0x9b017c: brk             #0
    // 0x9b0180: tbnz            x1, #0x3f, #0x9b018c
    // 0x9b0184: asr             x3, x2, #0x3f
    // 0x9b0188: b               #0x9afee0
    // 0x9b018c: str             x1, [THR, #0x728]  ; THR::
    // 0x9b0190: stp             x2, x4, [SP, #-0x10]!
    // 0x9b0194: stp             x0, x1, [SP, #-0x10]!
    // 0x9b0198: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b019c: r4 = 0
    //     0x9b019c: mov             x4, #0
    // 0x9b01a0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b01a4: blr             lr
    // 0x9b01a8: brk             #0
    // 0x9b01ac: tbnz            x6, #0x3f, #0x9b01b8
    // 0x9b01b0: mov             x1, xzr
    // 0x9b01b4: b               #0x9affcc
    // 0x9b01b8: str             x6, [THR, #0x728]  ; THR::
    // 0x9b01bc: stp             x5, x6, [SP, #-0x10]!
    // 0x9b01c0: stp             x3, x4, [SP, #-0x10]!
    // 0x9b01c4: stp             x0, x2, [SP, #-0x10]!
    // 0x9b01c8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b01cc: r4 = 0
    //     0x9b01cc: mov             x4, #0
    // 0x9b01d0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b01d4: blr             lr
    // 0x9b01d8: brk             #0
    // 0x9b01dc: tbnz            x6, #0x3f, #0x9b01e8
    // 0x9b01e0: asr             x7, x0, #0x3f
    // 0x9b01e4: b               #0x9affe0
    // 0x9b01e8: str             x6, [THR, #0x728]  ; THR::
    // 0x9b01ec: stp             x5, x6, [SP, #-0x10]!
    // 0x9b01f0: stp             x3, x4, [SP, #-0x10]!
    // 0x9b01f4: stp             x0, x2, [SP, #-0x10]!
    // 0x9b01f8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b01fc: r4 = 0
    //     0x9b01fc: mov             x4, #0
    // 0x9b0200: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b0204: blr             lr
    // 0x9b0208: brk             #0
    // 0x9b020c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b020c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _expandColorMap(/* No info */) {
    // ** addr: 0x9b0210, size: 0x2a4
    // 0x9b0210: EnterFrame
    //     0x9b0210: stp             fp, lr, [SP, #-0x10]!
    //     0x9b0214: mov             fp, SP
    // 0x9b0218: AllocStack(0x30)
    //     0x9b0218: sub             SP, SP, #0x30
    // 0x9b021c: r1 = 8
    //     0x9b021c: mov             x1, #8
    // 0x9b0220: r0 = 1
    //     0x9b0220: mov             x0, #1
    // 0x9b0224: CheckStackOverflow
    //     0x9b0224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b0228: cmp             SP, x16
    //     0x9b022c: b.ls            #0x9b0454
    // 0x9b0230: ldr             x2, [fp, #0x10]
    // 0x9b0234: LoadField: r3 = r2->field_1f
    //     0x9b0234: ldur            x3, [x2, #0x1f]
    // 0x9b0238: cmp             x3, #0x3f
    // 0x9b023c: b.hi            #0x9b045c
    // 0x9b0240: asr             x4, x1, x3
    // 0x9b0244: lsl             x1, x0, x4
    // 0x9b0248: stur            x1, [fp, #-0x18]
    // 0x9b024c: lsl             x4, x1, #1
    // 0x9b0250: stur            x4, [fp, #-0x10]
    // 0x9b0254: LoadField: r0 = r2->field_1b
    //     0x9b0254: ldur            w0, [x2, #0x1b]
    // 0x9b0258: DecompressPointer r0
    //     0x9b0258: add             x0, x0, HEAP, lsl #32
    // 0x9b025c: stur            x0, [fp, #-8]
    // 0x9b0260: cmp             w0, NULL
    // 0x9b0264: b.eq            #0x9b0488
    // 0x9b0268: r0 = _ByteBuffer()
    //     0x9b0268: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9b026c: mov             x1, x0
    // 0x9b0270: ldur            x0, [fp, #-8]
    // 0x9b0274: StoreField: r1->field_7 = r0
    //     0x9b0274: stur            w0, [x1, #7]
    // 0x9b0278: stp             xzr, x1, [SP, #8]
    // 0x9b027c: str             NULL, [SP]
    // 0x9b0280: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b0280: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b0284: r0 = asUint8List()
    //     0x9b0284: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9b0288: ldur            x4, [fp, #-0x10]
    // 0x9b028c: stur            x0, [fp, #-8]
    // 0x9b0290: r0 = AllocateUint32Array()
    //     0x9b0290: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x9b0294: stur            x0, [fp, #-0x10]
    // 0x9b0298: r0 = _ByteBuffer()
    //     0x9b0298: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9b029c: mov             x1, x0
    // 0x9b02a0: ldur            x0, [fp, #-0x10]
    // 0x9b02a4: StoreField: r1->field_7 = r0
    //     0x9b02a4: stur            w0, [x1, #7]
    // 0x9b02a8: stp             xzr, x1, [SP, #8]
    // 0x9b02ac: str             NULL, [SP]
    // 0x9b02b0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x9b02b0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x9b02b4: r0 = asUint8List()
    //     0x9b02b4: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x9b02b8: mov             x3, x0
    // 0x9b02bc: ldr             x2, [fp, #0x10]
    // 0x9b02c0: LoadField: r4 = r2->field_1b
    //     0x9b02c0: ldur            w4, [x2, #0x1b]
    // 0x9b02c4: DecompressPointer r4
    //     0x9b02c4: add             x4, x4, HEAP, lsl #32
    // 0x9b02c8: cmp             w4, NULL
    // 0x9b02cc: b.eq            #0x9b048c
    // 0x9b02d0: LoadField: r5 = r4->field_13
    //     0x9b02d0: ldur            w5, [x4, #0x13]
    // 0x9b02d4: DecompressPointer r5
    //     0x9b02d4: add             x5, x5, HEAP, lsl #32
    // 0x9b02d8: r0 = LoadInt32Instr(r5)
    //     0x9b02d8: sbfx            x0, x5, #1, #0x1f
    // 0x9b02dc: r1 = 0
    //     0x9b02dc: mov             x1, #0
    // 0x9b02e0: cmp             x1, x0
    // 0x9b02e4: b.hs            #0x9b0490
    // 0x9b02e8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9b02e8: ldur            w5, [x4, #0x17]
    // 0x9b02ec: ldur            x4, [fp, #-0x10]
    // 0x9b02f0: ArrayStore: r4[0] = r5  ; List_4
    //     0x9b02f0: stur            w5, [x4, #0x17]
    // 0x9b02f4: ldr             x5, [fp, #0x18]
    // 0x9b02f8: lsl             x6, x5, #2
    // 0x9b02fc: ldur            x5, [fp, #-8]
    // 0x9b0300: LoadField: r7 = r5->field_13
    //     0x9b0300: ldur            w7, [x5, #0x13]
    // 0x9b0304: DecompressPointer r7
    //     0x9b0304: add             x7, x7, HEAP, lsl #32
    // 0x9b0308: r8 = LoadInt32Instr(r7)
    //     0x9b0308: sbfx            x8, x7, #1, #0x1f
    // 0x9b030c: ArrayLoad: r7 = r5[0]  ; List_4
    //     0x9b030c: ldur            w7, [x5, #0x17]
    // 0x9b0310: DecompressPointer r7
    //     0x9b0310: add             x7, x7, HEAP, lsl #32
    // 0x9b0314: LoadField: r9 = r5->field_1b
    //     0x9b0314: ldur            w9, [x5, #0x1b]
    // 0x9b0318: DecompressPointer r9
    //     0x9b0318: add             x9, x9, HEAP, lsl #32
    // 0x9b031c: r5 = LoadInt32Instr(r9)
    //     0x9b031c: sbfx            x5, x9, #1, #0x1f
    // 0x9b0320: LoadField: r9 = r3->field_13
    //     0x9b0320: ldur            w9, [x3, #0x13]
    // 0x9b0324: DecompressPointer r9
    //     0x9b0324: add             x9, x9, HEAP, lsl #32
    // 0x9b0328: r10 = LoadInt32Instr(r9)
    //     0x9b0328: sbfx            x10, x9, #1, #0x1f
    // 0x9b032c: ArrayLoad: r11 = r3[0]  ; List_4
    //     0x9b032c: ldur            w11, [x3, #0x17]
    // 0x9b0330: DecompressPointer r11
    //     0x9b0330: add             x11, x11, HEAP, lsl #32
    // 0x9b0334: LoadField: r12 = r3->field_1b
    //     0x9b0334: ldur            w12, [x3, #0x1b]
    // 0x9b0338: DecompressPointer r12
    //     0x9b0338: add             x12, x12, HEAP, lsl #32
    // 0x9b033c: r3 = LoadInt32Instr(r12)
    //     0x9b033c: sbfx            x3, x12, #1, #0x1f
    // 0x9b0340: r14 = 4
    //     0x9b0340: mov             x14, #4
    // 0x9b0344: r13 = 255
    //     0x9b0344: mov             x13, #0xff
    // 0x9b0348: CheckStackOverflow
    //     0x9b0348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b034c: cmp             SP, x16
    //     0x9b0350: b.ls            #0x9b0494
    // 0x9b0354: cmp             x14, x6
    // 0x9b0358: b.ge            #0x9b03d4
    // 0x9b035c: mov             x0, x8
    // 0x9b0360: mov             x1, x14
    // 0x9b0364: cmp             x1, x0
    // 0x9b0368: b.hs            #0x9b049c
    // 0x9b036c: add             x19, x5, x14
    // 0x9b0370: LoadField: r20 = r7->field_7
    //     0x9b0370: ldur            x20, [x7, #7]
    // 0x9b0374: ldrb            w23, [x20, x19]
    // 0x9b0378: sub             x19, x14, #4
    // 0x9b037c: mov             x0, x10
    // 0x9b0380: mov             x1, x19
    // 0x9b0384: cmp             x1, x0
    // 0x9b0388: b.hs            #0x9b04a0
    // 0x9b038c: add             x20, x3, x19
    // 0x9b0390: LoadField: r19 = r11->field_7
    //     0x9b0390: ldur            x19, [x11, #7]
    // 0x9b0394: ldrb            w24, [x19, x20]
    // 0x9b0398: ubfx            x23, x23, #0, #0x20
    // 0x9b039c: ubfx            x24, x24, #0, #0x20
    // 0x9b03a0: add             w19, w23, w24
    // 0x9b03a4: and             x20, x19, x13
    // 0x9b03a8: mov             x0, x10
    // 0x9b03ac: mov             x1, x14
    // 0x9b03b0: cmp             x1, x0
    // 0x9b03b4: b.hs            #0x9b04a4
    // 0x9b03b8: add             x19, x3, x14
    // 0x9b03bc: LoadField: r23 = r11->field_7
    //     0x9b03bc: ldur            x23, [x11, #7]
    // 0x9b03c0: ubfx            x20, x20, #0, #0x20
    // 0x9b03c4: strb            w20, [x23, x19]
    // 0x9b03c8: add             x0, x14, #1
    // 0x9b03cc: mov             x14, x0
    // 0x9b03d0: b               #0x9b0348
    // 0x9b03d4: ldur            x3, [fp, #-0x18]
    // 0x9b03d8: lsl             x5, x3, #2
    // 0x9b03dc: r3 = LoadInt32Instr(r9)
    //     0x9b03dc: sbfx            x3, x9, #1, #0x1f
    // 0x9b03e0: r6 = LoadInt32Instr(r12)
    //     0x9b03e0: sbfx            x6, x12, #1, #0x1f
    // 0x9b03e4: mov             x7, x14
    // 0x9b03e8: CheckStackOverflow
    //     0x9b03e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b03ec: cmp             SP, x16
    //     0x9b03f0: b.ls            #0x9b04a8
    // 0x9b03f4: cmp             x7, x5
    // 0x9b03f8: b.ge            #0x9b0424
    // 0x9b03fc: mov             x0, x3
    // 0x9b0400: mov             x1, x7
    // 0x9b0404: cmp             x1, x0
    // 0x9b0408: b.hs            #0x9b04b0
    // 0x9b040c: add             x1, x6, x7
    // 0x9b0410: LoadField: r8 = r11->field_7
    //     0x9b0410: ldur            x8, [x11, #7]
    // 0x9b0414: strb            wzr, [x8, x1]
    // 0x9b0418: add             x0, x7, #1
    // 0x9b041c: mov             x7, x0
    // 0x9b0420: b               #0x9b03e8
    // 0x9b0424: mov             x0, x4
    // 0x9b0428: StoreField: r2->field_1b = r0
    //     0x9b0428: stur            w0, [x2, #0x1b]
    //     0x9b042c: ldurb           w16, [x2, #-1]
    //     0x9b0430: ldurb           w17, [x0, #-1]
    //     0x9b0434: and             x16, x17, x16, lsr #2
    //     0x9b0438: tst             x16, HEAP, lsr #32
    //     0x9b043c: b.eq            #0x9b0444
    //     0x9b0440: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x9b0444: r0 = true
    //     0x9b0444: add             x0, NULL, #0x20  ; true
    // 0x9b0448: LeaveFrame
    //     0x9b0448: mov             SP, fp
    //     0x9b044c: ldp             fp, lr, [SP], #0x10
    // 0x9b0450: ret
    //     0x9b0450: ret             
    // 0x9b0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0454: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0458: b               #0x9b0230
    // 0x9b045c: tbnz            x3, #0x3f, #0x9b0468
    // 0x9b0460: asr             x4, x1, #0x3f
    // 0x9b0464: b               #0x9b0244
    // 0x9b0468: str             x3, [THR, #0x728]  ; THR::
    // 0x9b046c: stp             x2, x3, [SP, #-0x10]!
    // 0x9b0470: stp             x0, x1, [SP, #-0x10]!
    // 0x9b0474: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x9b0478: r4 = 0
    //     0x9b0478: mov             x4, #0
    // 0x9b047c: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x9b0480: blr             lr
    // 0x9b0484: brk             #0
    // 0x9b0488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b0488: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b048c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b048c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b0490: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b0490: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b0494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b0494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b0498: b               #0x9b0354
    // 0x9b049c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b049c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b04a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b04a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b04a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b04a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b04a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b04a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b04ac: b               #0x9b03f4
    // 0x9b04b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b04b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x9c185c, size: 0x190
    // 0x9c185c: EnterFrame
    //     0x9c185c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1860: mov             fp, SP
    // 0x9c1864: AllocStack(0x48)
    //     0x9c1864: sub             SP, SP, #0x48
    // 0x9c1868: r0 = 0
    //     0x9c1868: mov             x0, #0
    // 0x9c186c: CheckStackOverflow
    //     0x9c186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1870: cmp             SP, x16
    //     0x9c1874: b.ls            #0x9c19e0
    // 0x9c1878: ldr             x1, [fp, #0x10]
    // 0x9c187c: StoreField: r1->field_13 = r0
    //     0x9c187c: stur            x0, [x1, #0x13]
    // 0x9c1880: str             x1, [SP]
    // 0x9c1884: r0 = decodeHeader()
    //     0x9c1884: bl              #0x9c19ec  ; [package:image/src/formats/webp/vp8l.dart] VP8L::decodeHeader
    // 0x9c1888: tbz             w0, #4, #0x9c189c
    // 0x9c188c: r0 = Null
    //     0x9c188c: mov             x0, NULL
    // 0x9c1890: LeaveFrame
    //     0x9c1890: mov             SP, fp
    //     0x9c1894: ldp             fp, lr, [SP], #0x10
    // 0x9c1898: ret
    //     0x9c1898: ret             
    // 0x9c189c: ldr             x0, [fp, #0x10]
    // 0x9c18a0: LoadField: r1 = r0->field_b
    //     0x9c18a0: ldur            w1, [x0, #0xb]
    // 0x9c18a4: DecompressPointer r1
    //     0x9c18a4: add             x1, x1, HEAP, lsl #32
    // 0x9c18a8: LoadField: r2 = r1->field_7
    //     0x9c18a8: ldur            x2, [x1, #7]
    // 0x9c18ac: LoadField: r3 = r1->field_f
    //     0x9c18ac: ldur            x3, [x1, #0xf]
    // 0x9c18b0: stp             x2, x0, [SP, #0x10]
    // 0x9c18b4: r16 = true
    //     0x9c18b4: add             x16, NULL, #0x20  ; true
    // 0x9c18b8: stp             x16, x3, [SP]
    // 0x9c18bc: r0 = _decodeImageStream()
    //     0x9c18bc: bl              #0x9ad4c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x9c18c0: ldr             x16, [fp, #0x10]
    // 0x9c18c4: str             x16, [SP]
    // 0x9c18c8: r0 = _allocateInternalBuffers32b()
    //     0x9c18c8: bl              #0x9ad100  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_allocateInternalBuffers32b
    // 0x9c18cc: ldr             x0, [fp, #0x10]
    // 0x9c18d0: LoadField: r1 = r0->field_b
    //     0x9c18d0: ldur            w1, [x0, #0xb]
    // 0x9c18d4: DecompressPointer r1
    //     0x9c18d4: add             x1, x1, HEAP, lsl #32
    // 0x9c18d8: LoadField: r2 = r1->field_7
    //     0x9c18d8: ldur            x2, [x1, #7]
    // 0x9c18dc: stur            x2, [fp, #-0x10]
    // 0x9c18e0: LoadField: r3 = r1->field_f
    //     0x9c18e0: ldur            x3, [x1, #0xf]
    // 0x9c18e4: stur            x3, [fp, #-8]
    // 0x9c18e8: r1 = <Pixel>
    //     0x9c18e8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b78] TypeArguments: <Pixel>
    //     0x9c18ec: ldr             x1, [x1, #0xb78]
    // 0x9c18f0: r0 = Image()
    //     0x9c18f0: bl              #0x72537c  ; AllocateImageStub -> Image (size=0x44)
    // 0x9c18f4: stur            x0, [fp, #-0x18]
    // 0x9c18f8: str             x0, [SP, #0x18]
    // 0x9c18fc: ldur            x1, [fp, #-8]
    // 0x9c1900: str             x1, [SP, #0x10]
    // 0x9c1904: ldur            x1, [fp, #-0x10]
    // 0x9c1908: r16 = 8
    //     0x9c1908: mov             x16, #8
    // 0x9c190c: stp             x16, x1, [SP]
    // 0x9c1910: r4 = const [0, 0x4, 0x4, 0x3, numChannels, 0x3, null]
    //     0x9c1910: add             x4, PP, #0x22, lsl #12  ; [pp+0x22c80] List(7) [0, 0x4, 0x4, 0x3, "numChannels", 0x3, Null]
    //     0x9c1914: ldr             x4, [x4, #0xc80]
    // 0x9c1918: r0 = Image()
    //     0x9c1918: bl              #0x723170  ; [package:image/src/image/image.dart] Image::Image
    // 0x9c191c: ldur            x0, [fp, #-0x18]
    // 0x9c1920: ldr             x1, [fp, #0x10]
    // 0x9c1924: StoreField: r1->field_f = r0
    //     0x9c1924: stur            w0, [x1, #0xf]
    //     0x9c1928: ldurb           w16, [x1, #-1]
    //     0x9c192c: ldurb           w17, [x0, #-1]
    //     0x9c1930: and             x16, x17, x16, lsr #2
    //     0x9c1934: tst             x16, HEAP, lsr #32
    //     0x9c1938: b.eq            #0x9c1940
    //     0x9c193c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1940: LoadField: r0 = r1->field_63
    //     0x9c1940: ldur            w0, [x1, #0x63]
    // 0x9c1944: DecompressPointer r0
    //     0x9c1944: add             x0, x0, HEAP, lsl #32
    // 0x9c1948: stur            x0, [fp, #-0x18]
    // 0x9c194c: cmp             w0, NULL
    // 0x9c1950: b.eq            #0x9c19e8
    // 0x9c1954: LoadField: r2 = r1->field_b
    //     0x9c1954: ldur            w2, [x1, #0xb]
    // 0x9c1958: DecompressPointer r2
    //     0x9c1958: add             x2, x2, HEAP, lsl #32
    // 0x9c195c: LoadField: r3 = r2->field_7
    //     0x9c195c: ldur            x3, [x2, #7]
    // 0x9c1960: stur            x3, [fp, #-0x10]
    // 0x9c1964: LoadField: r4 = r2->field_f
    //     0x9c1964: ldur            x4, [x2, #0xf]
    // 0x9c1968: stur            x4, [fp, #-8]
    // 0x9c196c: r1 = 1
    //     0x9c196c: mov             x1, #1
    // 0x9c1970: r0 = AllocateContext()
    //     0x9c1970: bl              #0xb97e34  ; AllocateContextStub
    // 0x9c1974: mov             x1, x0
    // 0x9c1978: ldr             x0, [fp, #0x10]
    // 0x9c197c: StoreField: r1->field_f = r0
    //     0x9c197c: stur            w0, [x1, #0xf]
    // 0x9c1980: mov             x2, x1
    // 0x9c1984: r1 = Function '_processRows@993237914':.
    //     0x9c1984: add             x1, PP, #0x23, lsl #12  ; [pp+0x23050] AnonymousClosure: (0x9c1b14), in [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows (0x9c1b60)
    //     0x9c1988: ldr             x1, [x1, #0x50]
    // 0x9c198c: r0 = AllocateClosure()
    //     0x9c198c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x9c1990: ldr             x16, [fp, #0x10]
    // 0x9c1994: ldur            lr, [fp, #-0x18]
    // 0x9c1998: stp             lr, x16, [SP, #0x20]
    // 0x9c199c: ldur            x1, [fp, #-0x10]
    // 0x9c19a0: str             x1, [SP, #0x18]
    // 0x9c19a4: ldur            x1, [fp, #-8]
    // 0x9c19a8: stp             x1, x1, [SP, #8]
    // 0x9c19ac: str             x0, [SP]
    // 0x9c19b0: r0 = _decodeImageData()
    //     0x9c19b0: bl              #0x9a603c  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageData
    // 0x9c19b4: tbz             w0, #4, #0x9c19c8
    // 0x9c19b8: r0 = Null
    //     0x9c19b8: mov             x0, NULL
    // 0x9c19bc: LeaveFrame
    //     0x9c19bc: mov             SP, fp
    //     0x9c19c0: ldp             fp, lr, [SP], #0x10
    // 0x9c19c4: ret
    //     0x9c19c4: ret             
    // 0x9c19c8: ldr             x1, [fp, #0x10]
    // 0x9c19cc: LoadField: r0 = r1->field_f
    //     0x9c19cc: ldur            w0, [x1, #0xf]
    // 0x9c19d0: DecompressPointer r0
    //     0x9c19d0: add             x0, x0, HEAP, lsl #32
    // 0x9c19d4: LeaveFrame
    //     0x9c19d4: mov             SP, fp
    //     0x9c19d8: ldp             fp, lr, [SP], #0x10
    // 0x9c19dc: ret
    //     0x9c19dc: ret             
    // 0x9c19e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c19e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c19e4: b               #0x9c1878
    // 0x9c19e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c19e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ decodeHeader(/* No info */) {
    // ** addr: 0x9c19ec, size: 0x128
    // 0x9c19ec: EnterFrame
    //     0x9c19ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9c19f0: mov             fp, SP
    // 0x9c19f4: AllocStack(0x18)
    //     0x9c19f4: sub             SP, SP, #0x18
    // 0x9c19f8: r0 = 8
    //     0x9c19f8: mov             x0, #8
    // 0x9c19fc: CheckStackOverflow
    //     0x9c19fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1a00: cmp             SP, x16
    //     0x9c1a04: b.ls            #0x9c1b0c
    // 0x9c1a08: ldr             x1, [fp, #0x10]
    // 0x9c1a0c: LoadField: r2 = r1->field_7
    //     0x9c1a0c: ldur            w2, [x1, #7]
    // 0x9c1a10: DecompressPointer r2
    //     0x9c1a10: add             x2, x2, HEAP, lsl #32
    // 0x9c1a14: stp             x0, x2, [SP]
    // 0x9c1a18: r0 = readBits()
    //     0x9c1a18: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9c1a1c: cmp             x0, #0x2f
    // 0x9c1a20: b.eq            #0x9c1a34
    // 0x9c1a24: r0 = false
    //     0x9c1a24: add             x0, NULL, #0x30  ; false
    // 0x9c1a28: LeaveFrame
    //     0x9c1a28: mov             SP, fp
    //     0x9c1a2c: ldp             fp, lr, [SP], #0x10
    // 0x9c1a30: ret
    //     0x9c1a30: ret             
    // 0x9c1a34: ldr             x0, [fp, #0x10]
    // 0x9c1a38: r2 = Instance_WebPFormat
    //     0x9c1a38: add             x2, PP, #0x14, lsl #12  ; [pp+0x148a0] Obj!WebPFormat@a70fc1
    //     0x9c1a3c: ldr             x2, [x2, #0x8a0]
    // 0x9c1a40: r1 = 14
    //     0x9c1a40: mov             x1, #0xe
    // 0x9c1a44: LoadField: r3 = r0->field_b
    //     0x9c1a44: ldur            w3, [x0, #0xb]
    // 0x9c1a48: DecompressPointer r3
    //     0x9c1a48: add             x3, x3, HEAP, lsl #32
    // 0x9c1a4c: stur            x3, [fp, #-8]
    // 0x9c1a50: StoreField: r3->field_1f = r2
    //     0x9c1a50: stur            w2, [x3, #0x1f]
    // 0x9c1a54: LoadField: r2 = r0->field_7
    //     0x9c1a54: ldur            w2, [x0, #7]
    // 0x9c1a58: DecompressPointer r2
    //     0x9c1a58: add             x2, x2, HEAP, lsl #32
    // 0x9c1a5c: stp             x1, x2, [SP]
    // 0x9c1a60: r0 = readBits()
    //     0x9c1a60: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9c1a64: add             x1, x0, #1
    // 0x9c1a68: ldur            x0, [fp, #-8]
    // 0x9c1a6c: StoreField: r0->field_7 = r1
    //     0x9c1a6c: stur            x1, [x0, #7]
    // 0x9c1a70: ldr             x1, [fp, #0x10]
    // 0x9c1a74: LoadField: r2 = r1->field_7
    //     0x9c1a74: ldur            w2, [x1, #7]
    // 0x9c1a78: DecompressPointer r2
    //     0x9c1a78: add             x2, x2, HEAP, lsl #32
    // 0x9c1a7c: str             x2, [SP, #8]
    // 0x9c1a80: r2 = 14
    //     0x9c1a80: mov             x2, #0xe
    // 0x9c1a84: str             x2, [SP]
    // 0x9c1a88: r0 = readBits()
    //     0x9c1a88: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9c1a8c: add             x1, x0, #1
    // 0x9c1a90: ldur            x0, [fp, #-8]
    // 0x9c1a94: StoreField: r0->field_f = r1
    //     0x9c1a94: stur            x1, [x0, #0xf]
    // 0x9c1a98: ldr             x1, [fp, #0x10]
    // 0x9c1a9c: LoadField: r2 = r1->field_7
    //     0x9c1a9c: ldur            w2, [x1, #7]
    // 0x9c1aa0: DecompressPointer r2
    //     0x9c1aa0: add             x2, x2, HEAP, lsl #32
    // 0x9c1aa4: str             x2, [SP, #8]
    // 0x9c1aa8: r2 = 1
    //     0x9c1aa8: mov             x2, #1
    // 0x9c1aac: str             x2, [SP]
    // 0x9c1ab0: r0 = readBits()
    //     0x9c1ab0: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9c1ab4: cbnz            x0, #0x9c1ac0
    // 0x9c1ab8: r1 = false
    //     0x9c1ab8: add             x1, NULL, #0x30  ; false
    // 0x9c1abc: b               #0x9c1ac4
    // 0x9c1ac0: r1 = true
    //     0x9c1ac0: add             x1, NULL, #0x20  ; true
    // 0x9c1ac4: ldur            x0, [fp, #-8]
    // 0x9c1ac8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9c1ac8: stur            w1, [x0, #0x17]
    // 0x9c1acc: ldr             x0, [fp, #0x10]
    // 0x9c1ad0: LoadField: r1 = r0->field_7
    //     0x9c1ad0: ldur            w1, [x0, #7]
    // 0x9c1ad4: DecompressPointer r1
    //     0x9c1ad4: add             x1, x1, HEAP, lsl #32
    // 0x9c1ad8: str             x1, [SP, #8]
    // 0x9c1adc: r0 = 3
    //     0x9c1adc: mov             x0, #3
    // 0x9c1ae0: str             x0, [SP]
    // 0x9c1ae4: r0 = readBits()
    //     0x9c1ae4: bl              #0x9a708c  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::readBits
    // 0x9c1ae8: cbz             x0, #0x9c1afc
    // 0x9c1aec: r0 = false
    //     0x9c1aec: add             x0, NULL, #0x30  ; false
    // 0x9c1af0: LeaveFrame
    //     0x9c1af0: mov             SP, fp
    //     0x9c1af4: ldp             fp, lr, [SP], #0x10
    // 0x9c1af8: ret
    //     0x9c1af8: ret             
    // 0x9c1afc: r0 = true
    //     0x9c1afc: add             x0, NULL, #0x20  ; true
    // 0x9c1b00: LeaveFrame
    //     0x9c1b00: mov             SP, fp
    //     0x9c1b04: ldp             fp, lr, [SP], #0x10
    // 0x9c1b08: ret
    //     0x9c1b08: ret             
    // 0x9c1b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1b0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1b10: b               #0x9c1a08
  }
  [closure] void _processRows(dynamic, int) {
    // ** addr: 0x9c1b14, size: 0x4c
    // 0x9c1b14: EnterFrame
    //     0x9c1b14: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1b18: mov             fp, SP
    // 0x9c1b1c: AllocStack(0x10)
    //     0x9c1b1c: sub             SP, SP, #0x10
    // 0x9c1b20: SetupParameters([dynamic _ /* r0 */])
    //     0x9c1b20: ldr             x0, [fp, #0x18]
    //     0x9c1b24: ldur            w1, [x0, #0x17]
    //     0x9c1b28: add             x1, x1, HEAP, lsl #32
    // 0x9c1b2c: CheckStackOverflow
    //     0x9c1b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1b30: cmp             SP, x16
    //     0x9c1b34: b.ls            #0x9c1b58
    // 0x9c1b38: LoadField: r0 = r1->field_f
    //     0x9c1b38: ldur            w0, [x1, #0xf]
    // 0x9c1b3c: DecompressPointer r0
    //     0x9c1b3c: add             x0, x0, HEAP, lsl #32
    // 0x9c1b40: ldr             x16, [fp, #0x10]
    // 0x9c1b44: stp             x16, x0, [SP]
    // 0x9c1b48: r0 = _processRows()
    //     0x9c1b48: bl              #0x9c1b60  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_processRows
    // 0x9c1b4c: LeaveFrame
    //     0x9c1b4c: mov             SP, fp
    //     0x9c1b50: ldp             fp, lr, [SP], #0x10
    // 0x9c1b54: ret
    //     0x9c1b54: ret             
    // 0x9c1b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1b58: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1b5c: b               #0x9c1b38
  }
  _ _processRows(/* No info */) {
    // ** addr: 0x9c1b60, size: 0x254
    // 0x9c1b60: EnterFrame
    //     0x9c1b60: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1b64: mov             fp, SP
    // 0x9c1b68: AllocStack(0x68)
    //     0x9c1b68: sub             SP, SP, #0x68
    // 0x9c1b6c: CheckStackOverflow
    //     0x9c1b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1b70: cmp             SP, x16
    //     0x9c1b74: b.ls            #0x9c1d90
    // 0x9c1b78: ldr             x0, [fp, #0x18]
    // 0x9c1b7c: LoadField: r1 = r0->field_b
    //     0x9c1b7c: ldur            w1, [x0, #0xb]
    // 0x9c1b80: DecompressPointer r1
    //     0x9c1b80: add             x1, x1, HEAP, lsl #32
    // 0x9c1b84: LoadField: r2 = r1->field_7
    //     0x9c1b84: ldur            x2, [x1, #7]
    // 0x9c1b88: LoadField: r1 = r0->field_1b
    //     0x9c1b88: ldur            x1, [x0, #0x1b]
    // 0x9c1b8c: mul             x3, x2, x1
    // 0x9c1b90: ldr             x2, [fp, #0x10]
    // 0x9c1b94: r4 = LoadInt32Instr(r2)
    //     0x9c1b94: sbfx            x4, x2, #1, #0x1f
    //     0x9c1b98: tbz             w2, #0, #0x9c1ba0
    //     0x9c1b9c: ldur            x4, [x2, #7]
    // 0x9c1ba0: stur            x4, [fp, #-0x10]
    // 0x9c1ba4: sub             x2, x4, x1
    // 0x9c1ba8: stur            x2, [fp, #-8]
    // 0x9c1bac: cmp             x2, #0
    // 0x9c1bb0: b.gt            #0x9c1bc4
    // 0x9c1bb4: r0 = Null
    //     0x9c1bb4: mov             x0, NULL
    // 0x9c1bb8: LeaveFrame
    //     0x9c1bb8: mov             SP, fp
    //     0x9c1bbc: ldp             fp, lr, [SP], #0x10
    // 0x9c1bc0: ret
    //     0x9c1bc0: ret             
    // 0x9c1bc4: stp             x2, x0, [SP, #8]
    // 0x9c1bc8: str             x3, [SP]
    // 0x9c1bcc: r0 = _applyInverseTransforms()
    //     0x9c1bcc: bl              #0x9a8db0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_applyInverseTransforms
    // 0x9c1bd0: ldr             x2, [fp, #0x18]
    // 0x9c1bd4: LoadField: r0 = r2->field_6b
    //     0x9c1bd4: ldur            w0, [x2, #0x6b]
    // 0x9c1bd8: DecompressPointer r0
    //     0x9c1bd8: add             x0, x0, HEAP, lsl #32
    // 0x9c1bdc: cmp             w0, NULL
    // 0x9c1be0: b.eq            #0x9c1d98
    // 0x9c1be4: LoadField: r1 = r2->field_1b
    //     0x9c1be4: ldur            x1, [x2, #0x1b]
    // 0x9c1be8: r3 = LoadInt32Instr(r0)
    //     0x9c1be8: sbfx            x3, x0, #1, #0x1f
    //     0x9c1bec: tbz             w0, #0, #0x9c1bf4
    //     0x9c1bf0: ldur            x3, [x0, #7]
    // 0x9c1bf4: mov             x0, x3
    // 0x9c1bf8: mov             x4, x1
    // 0x9c1bfc: r5 = 0
    //     0x9c1bfc: mov             x5, #0
    // 0x9c1c00: ldur            x3, [fp, #-8]
    // 0x9c1c04: stur            x5, [fp, #-0x28]
    // 0x9c1c08: stur            x4, [fp, #-0x30]
    // 0x9c1c0c: CheckStackOverflow
    //     0x9c1c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1c10: cmp             SP, x16
    //     0x9c1c14: b.ls            #0x9c1d9c
    // 0x9c1c18: cmp             x5, x3
    // 0x9c1c1c: b.ge            #0x9c1d74
    // 0x9c1c20: mov             x7, x0
    // 0x9c1c24: r6 = 0
    //     0x9c1c24: mov             x6, #0
    // 0x9c1c28: stur            x7, [fp, #-0x18]
    // 0x9c1c2c: stur            x6, [fp, #-0x20]
    // 0x9c1c30: CheckStackOverflow
    //     0x9c1c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1c34: cmp             SP, x16
    //     0x9c1c38: b.ls            #0x9c1da4
    // 0x9c1c3c: LoadField: r0 = r2->field_b
    //     0x9c1c3c: ldur            w0, [x2, #0xb]
    // 0x9c1c40: DecompressPointer r0
    //     0x9c1c40: add             x0, x0, HEAP, lsl #32
    // 0x9c1c44: LoadField: r1 = r0->field_7
    //     0x9c1c44: ldur            x1, [x0, #7]
    // 0x9c1c48: cmp             x6, x1
    // 0x9c1c4c: b.ge            #0x9c1d58
    // 0x9c1c50: LoadField: r8 = r2->field_63
    //     0x9c1c50: ldur            w8, [x2, #0x63]
    // 0x9c1c54: DecompressPointer r8
    //     0x9c1c54: add             x8, x8, HEAP, lsl #32
    // 0x9c1c58: cmp             w8, NULL
    // 0x9c1c5c: b.eq            #0x9c1dac
    // 0x9c1c60: r0 = BoxInt64Instr(r7)
    //     0x9c1c60: sbfiz           x0, x7, #1, #0x1f
    //     0x9c1c64: cmp             x7, x0, asr #1
    //     0x9c1c68: b.eq            #0x9c1c74
    //     0x9c1c6c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9c1c70: stur            x7, [x0, #7]
    // 0x9c1c74: r1 = LoadClassIdInstr(r8)
    //     0x9c1c74: ldur            x1, [x8, #-1]
    //     0x9c1c78: ubfx            x1, x1, #0xc, #0x14
    // 0x9c1c7c: stp             x0, x8, [SP]
    // 0x9c1c80: mov             x0, x1
    // 0x9c1c84: mov             lr, x0
    // 0x9c1c88: ldr             lr, [x21, lr, lsl #3]
    // 0x9c1c8c: blr             lr
    // 0x9c1c90: r1 = LoadInt32Instr(r0)
    //     0x9c1c90: sbfx            x1, x0, #1, #0x1f
    //     0x9c1c94: tbz             w0, #0, #0x9c1c9c
    //     0x9c1c98: ldur            x1, [x0, #7]
    // 0x9c1c9c: mov             x0, x1
    // 0x9c1ca0: ubfx            x0, x0, #0, #0x20
    // 0x9c1ca4: r2 = 255
    //     0x9c1ca4: mov             x2, #0xff
    // 0x9c1ca8: and             x3, x0, x2
    // 0x9c1cac: asr             x0, x1, #8
    // 0x9c1cb0: ubfx            x0, x0, #0, #0x20
    // 0x9c1cb4: and             x4, x0, x2
    // 0x9c1cb8: asr             x0, x1, #0x10
    // 0x9c1cbc: ubfx            x0, x0, #0, #0x20
    // 0x9c1cc0: and             x5, x0, x2
    // 0x9c1cc4: asr             x0, x1, #0x18
    // 0x9c1cc8: ubfx            x0, x0, #0, #0x20
    // 0x9c1ccc: and             x1, x0, x2
    // 0x9c1cd0: ldr             x6, [fp, #0x18]
    // 0x9c1cd4: LoadField: r0 = r6->field_f
    //     0x9c1cd4: ldur            w0, [x6, #0xf]
    // 0x9c1cd8: DecompressPointer r0
    //     0x9c1cd8: add             x0, x0, HEAP, lsl #32
    // 0x9c1cdc: cmp             w0, NULL
    // 0x9c1ce0: b.eq            #0x9c1db0
    // 0x9c1ce4: LoadField: r7 = r0->field_b
    //     0x9c1ce4: ldur            w7, [x0, #0xb]
    // 0x9c1ce8: DecompressPointer r7
    //     0x9c1ce8: add             x7, x7, HEAP, lsl #32
    // 0x9c1cec: cmp             w7, NULL
    // 0x9c1cf0: b.eq            #0x9c1d34
    // 0x9c1cf4: ldur            x8, [fp, #-0x30]
    // 0x9c1cf8: ldur            x9, [fp, #-0x20]
    // 0x9c1cfc: lsl             w0, w3, #1
    // 0x9c1d00: lsl             w3, w4, #1
    // 0x9c1d04: lsl             w4, w5, #1
    // 0x9c1d08: lsl             w5, w1, #1
    // 0x9c1d0c: r1 = LoadClassIdInstr(r7)
    //     0x9c1d0c: ldur            x1, [x7, #-1]
    //     0x9c1d10: ubfx            x1, x1, #0xc, #0x14
    // 0x9c1d14: stp             x9, x7, [SP, #0x28]
    // 0x9c1d18: stp             x4, x8, [SP, #0x18]
    // 0x9c1d1c: stp             x0, x3, [SP, #8]
    // 0x9c1d20: str             x5, [SP]
    // 0x9c1d24: mov             x0, x1
    // 0x9c1d28: r0 = GDT[cid_x0 + -0x764]()
    //     0x9c1d28: sub             lr, x0, #0x764
    //     0x9c1d2c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1d30: blr             lr
    // 0x9c1d34: ldur            x0, [fp, #-0x18]
    // 0x9c1d38: ldur            x1, [fp, #-0x20]
    // 0x9c1d3c: add             x6, x1, #1
    // 0x9c1d40: add             x7, x0, #1
    // 0x9c1d44: ldr             x2, [fp, #0x18]
    // 0x9c1d48: ldur            x3, [fp, #-8]
    // 0x9c1d4c: ldur            x5, [fp, #-0x28]
    // 0x9c1d50: ldur            x4, [fp, #-0x30]
    // 0x9c1d54: b               #0x9c1c28
    // 0x9c1d58: mov             x2, x5
    // 0x9c1d5c: mov             x1, x4
    // 0x9c1d60: mov             x0, x7
    // 0x9c1d64: add             x5, x2, #1
    // 0x9c1d68: add             x4, x1, #1
    // 0x9c1d6c: ldr             x2, [fp, #0x18]
    // 0x9c1d70: b               #0x9c1c00
    // 0x9c1d74: mov             x1, x2
    // 0x9c1d78: ldur            x2, [fp, #-0x10]
    // 0x9c1d7c: StoreField: r1->field_1b = r2
    //     0x9c1d7c: stur            x2, [x1, #0x1b]
    // 0x9c1d80: r0 = Null
    //     0x9c1d80: mov             x0, NULL
    // 0x9c1d84: LeaveFrame
    //     0x9c1d84: mov             SP, fp
    //     0x9c1d88: ldp             fp, lr, [SP], #0x10
    // 0x9c1d8c: ret
    //     0x9c1d8c: ret             
    // 0x9c1d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1d90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1d94: b               #0x9c1b78
    // 0x9c1d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c1d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1da0: b               #0x9c1c18
    // 0x9c1da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1da4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1da8: b               #0x9c1c3c
    // 0x9c1dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1dac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c1db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c1db0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ VP8L(/* No info */) {
    // ** addr: 0x9c1db4, size: 0x118
    // 0x9c1db4: EnterFrame
    //     0x9c1db4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1db8: mov             fp, SP
    // 0x9c1dbc: AllocStack(0x18)
    //     0x9c1dbc: sub             SP, SP, #0x18
    // 0x9c1dc0: r1 = Sentinel
    //     0x9c1dc0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c1dc4: r0 = 0
    //     0x9c1dc4: mov             x0, #0
    // 0x9c1dc8: CheckStackOverflow
    //     0x9c1dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1dcc: cmp             SP, x16
    //     0x9c1dd0: b.ls            #0x9c1ec4
    // 0x9c1dd4: ldr             x2, [fp, #0x20]
    // 0x9c1dd8: StoreField: r2->field_13 = r0
    //     0x9c1dd8: stur            x0, [x2, #0x13]
    // 0x9c1ddc: StoreField: r2->field_1b = r0
    //     0x9c1ddc: stur            x0, [x2, #0x1b]
    // 0x9c1de0: StoreField: r2->field_23 = r0
    //     0x9c1de0: stur            x0, [x2, #0x23]
    // 0x9c1de4: StoreField: r2->field_2f = r0
    //     0x9c1de4: stur            x0, [x2, #0x2f]
    // 0x9c1de8: StoreField: r2->field_37 = r0
    //     0x9c1de8: stur            x0, [x2, #0x37]
    // 0x9c1dec: StoreField: r2->field_3f = r0
    //     0x9c1dec: stur            x0, [x2, #0x3f]
    // 0x9c1df0: StoreField: r2->field_4b = r0
    //     0x9c1df0: stur            x0, [x2, #0x4b]
    // 0x9c1df4: StoreField: r2->field_5b = r0
    //     0x9c1df4: stur            x0, [x2, #0x5b]
    // 0x9c1df8: StoreField: r2->field_67 = r1
    //     0x9c1df8: stur            w1, [x2, #0x67]
    // 0x9c1dfc: r16 = <HTreeGroup>
    //     0x9c1dfc: add             x16, PP, #0x14, lsl #12  ; [pp+0x148b8] TypeArguments: <HTreeGroup>
    //     0x9c1e00: ldr             x16, [x16, #0x8b8]
    // 0x9c1e04: stp             xzr, x16, [SP]
    // 0x9c1e08: r0 = _GrowableList()
    //     0x9c1e08: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c1e0c: ldr             x1, [fp, #0x20]
    // 0x9c1e10: StoreField: r1->field_53 = r0
    //     0x9c1e10: stur            w0, [x1, #0x53]
    //     0x9c1e14: ldurb           w16, [x1, #-1]
    //     0x9c1e18: ldurb           w17, [x0, #-1]
    //     0x9c1e1c: and             x16, x17, x16, lsr #2
    //     0x9c1e20: tst             x16, HEAP, lsr #32
    //     0x9c1e24: b.eq            #0x9c1e2c
    //     0x9c1e28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1e2c: r16 = <VP8LTransform>
    //     0x9c1e2c: add             x16, PP, #0x14, lsl #12  ; [pp+0x148c0] TypeArguments: <VP8LTransform>
    //     0x9c1e30: ldr             x16, [x16, #0x8c0]
    // 0x9c1e34: stp             xzr, x16, [SP]
    // 0x9c1e38: r0 = _GrowableList()
    //     0x9c1e38: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9c1e3c: ldr             x1, [fp, #0x20]
    // 0x9c1e40: StoreField: r1->field_57 = r0
    //     0x9c1e40: stur            w0, [x1, #0x57]
    //     0x9c1e44: ldurb           w16, [x1, #-1]
    //     0x9c1e48: ldurb           w17, [x0, #-1]
    //     0x9c1e4c: and             x16, x17, x16, lsr #2
    //     0x9c1e50: tst             x16, HEAP, lsr #32
    //     0x9c1e54: b.eq            #0x9c1e5c
    //     0x9c1e58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1e5c: ldr             x0, [fp, #0x10]
    // 0x9c1e60: StoreField: r1->field_b = r0
    //     0x9c1e60: stur            w0, [x1, #0xb]
    //     0x9c1e64: ldurb           w16, [x1, #-1]
    //     0x9c1e68: ldurb           w17, [x0, #-1]
    //     0x9c1e6c: and             x16, x17, x16, lsr #2
    //     0x9c1e70: tst             x16, HEAP, lsr #32
    //     0x9c1e74: b.eq            #0x9c1e7c
    //     0x9c1e78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1e7c: r0 = VP8LBitReader()
    //     0x9c1e7c: bl              #0x9c22b4  ; AllocateVP8LBitReaderStub -> VP8LBitReader (size=0x1c)
    // 0x9c1e80: stur            x0, [fp, #-8]
    // 0x9c1e84: ldr             x16, [fp, #0x18]
    // 0x9c1e88: stp             x16, x0, [SP]
    // 0x9c1e8c: r0 = VP8LBitReader()
    //     0x9c1e8c: bl              #0x9c1ecc  ; [package:image/src/formats/webp/vp8l_bit_reader.dart] VP8LBitReader::VP8LBitReader
    // 0x9c1e90: ldur            x0, [fp, #-8]
    // 0x9c1e94: ldr             x1, [fp, #0x20]
    // 0x9c1e98: StoreField: r1->field_7 = r0
    //     0x9c1e98: stur            w0, [x1, #7]
    //     0x9c1e9c: ldurb           w16, [x1, #-1]
    //     0x9c1ea0: ldurb           w17, [x0, #-1]
    //     0x9c1ea4: and             x16, x17, x16, lsr #2
    //     0x9c1ea8: tst             x16, HEAP, lsr #32
    //     0x9c1eac: b.eq            #0x9c1eb4
    //     0x9c1eb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x9c1eb4: r0 = Null
    //     0x9c1eb4: mov             x0, NULL
    // 0x9c1eb8: LeaveFrame
    //     0x9c1eb8: mov             SP, fp
    //     0x9c1ebc: ldp             fp, lr, [SP], #0x10
    // 0x9c1ec0: ret
    //     0x9c1ec0: ret             
    // 0x9c1ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1ec4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1ec8: b               #0x9c1dd4
  }
}

// class id: 1044, size: 0x78, field offset: 0x78
class InternalVP8L extends VP8L {

  [closure] void extractAlphaRows(dynamic, int) {
    // ** addr: 0x9a8b68, size: 0x5c
    // 0x9a8b68: EnterFrame
    //     0x9a8b68: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8b6c: mov             fp, SP
    // 0x9a8b70: AllocStack(0x10)
    //     0x9a8b70: sub             SP, SP, #0x10
    // 0x9a8b74: SetupParameters([dynamic _ /* r0 */])
    //     0x9a8b74: ldr             x0, [fp, #0x18]
    //     0x9a8b78: ldur            w1, [x0, #0x17]
    //     0x9a8b7c: add             x1, x1, HEAP, lsl #32
    // 0x9a8b80: CheckStackOverflow
    //     0x9a8b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8b84: cmp             SP, x16
    //     0x9a8b88: b.ls            #0x9a8bbc
    // 0x9a8b8c: LoadField: r0 = r1->field_f
    //     0x9a8b8c: ldur            w0, [x1, #0xf]
    // 0x9a8b90: DecompressPointer r0
    //     0x9a8b90: add             x0, x0, HEAP, lsl #32
    // 0x9a8b94: ldr             x1, [fp, #0x10]
    // 0x9a8b98: r2 = LoadInt32Instr(r1)
    //     0x9a8b98: sbfx            x2, x1, #1, #0x1f
    //     0x9a8b9c: tbz             w1, #0, #0x9a8ba4
    //     0x9a8ba0: ldur            x2, [x1, #7]
    // 0x9a8ba4: stp             x2, x0, [SP]
    // 0x9a8ba8: r0 = _extractAlphaRows()
    //     0x9a8ba8: bl              #0x9a8bc4  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_extractAlphaRows
    // 0x9a8bac: r0 = Null
    //     0x9a8bac: mov             x0, NULL
    // 0x9a8bb0: LeaveFrame
    //     0x9a8bb0: mov             SP, fp
    //     0x9a8bb4: ldp             fp, lr, [SP], #0x10
    // 0x9a8bb8: ret
    //     0x9a8bb8: ret             
    // 0x9a8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8bbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8bc0: b               #0x9a8b8c
  }
  _ decodeImageStream(/* No info */) {
    // ** addr: 0x9ad474, size: 0x4c
    // 0x9ad474: EnterFrame
    //     0x9ad474: stp             fp, lr, [SP, #-0x10]!
    //     0x9ad478: mov             fp, SP
    // 0x9ad47c: AllocStack(0x20)
    //     0x9ad47c: sub             SP, SP, #0x20
    // 0x9ad480: CheckStackOverflow
    //     0x9ad480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ad484: cmp             SP, x16
    //     0x9ad488: b.ls            #0x9ad4b8
    // 0x9ad48c: ldr             x16, [fp, #0x20]
    // 0x9ad490: str             x16, [SP, #0x18]
    // 0x9ad494: ldr             x0, [fp, #0x18]
    // 0x9ad498: str             x0, [SP, #0x10]
    // 0x9ad49c: ldr             x0, [fp, #0x10]
    // 0x9ad4a0: r16 = true
    //     0x9ad4a0: add             x16, NULL, #0x20  ; true
    // 0x9ad4a4: stp             x16, x0, [SP]
    // 0x9ad4a8: r0 = _decodeImageStream()
    //     0x9ad4a8: bl              #0x9ad4c0  ; [package:image/src/formats/webp/vp8l.dart] VP8L::_decodeImageStream
    // 0x9ad4ac: LeaveFrame
    //     0x9ad4ac: mov             SP, fp
    //     0x9ad4b0: ldp             fp, lr, [SP], #0x10
    // 0x9ad4b4: ret
    //     0x9ad4b4: ret             
    // 0x9ad4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ad4b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ad4bc: b               #0x9ad48c
  }
}
