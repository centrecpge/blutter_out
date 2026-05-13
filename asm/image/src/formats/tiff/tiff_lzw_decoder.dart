// lib: , url: package:image/src/formats/tiff/tiff_lzw_decoder.dart

// class id: 1049326, size: 0x8
class :: {
}

// class id: 1059, size: 0x4c, field offset: 0x8
class LzwDecoder extends Object {

  late List<int> _out; // offset: 0x30
  late int _bufferLength; // offset: 0x48
  late Uint8List _table; // offset: 0x3c
  late Uint32List _prefix; // offset: 0x40
  late int _dataLength; // offset: 0x2c
  late Uint8List _data; // offset: 0x28

  _ decode(/* No info */) {
    // ** addr: 0x99b268, size: 0x720
    // 0x99b268: EnterFrame
    //     0x99b268: stp             fp, lr, [SP, #-0x10]!
    //     0x99b26c: mov             fp, SP
    // 0x99b270: AllocStack(0x68)
    //     0x99b270: sub             SP, SP, #0x68
    // 0x99b274: CheckStackOverflow
    //     0x99b274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b278: cmp             SP, x16
    //     0x99b27c: b.ls            #0x99b8e8
    // 0x99b280: ldr             x0, [fp, #0x10]
    // 0x99b284: ldr             x1, [fp, #0x20]
    // 0x99b288: StoreField: r1->field_2f = r0
    //     0x99b288: stur            w0, [x1, #0x2f]
    //     0x99b28c: ldurb           w16, [x1, #-1]
    //     0x99b290: ldurb           w17, [x0, #-1]
    //     0x99b294: and             x16, x17, x16, lsr #2
    //     0x99b298: tst             x16, HEAP, lsr #32
    //     0x99b29c: b.eq            #0x99b2a4
    //     0x99b2a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x99b2a4: ldr             x0, [fp, #0x10]
    // 0x99b2a8: r2 = LoadClassIdInstr(r0)
    //     0x99b2a8: ldur            x2, [x0, #-1]
    //     0x99b2ac: ubfx            x2, x2, #0xc, #0x14
    // 0x99b2b0: str             x0, [SP]
    // 0x99b2b4: mov             x0, x2
    // 0x99b2b8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x99b2b8: add             lr, x0, #0xe02
    //     0x99b2bc: ldr             lr, [x21, lr, lsl #3]
    //     0x99b2c0: blr             lr
    // 0x99b2c4: mov             x4, x0
    // 0x99b2c8: ldr             x3, [fp, #0x20]
    // 0x99b2cc: stur            x4, [fp, #-0x10]
    // 0x99b2d0: StoreField: r3->field_33 = rZR
    //     0x99b2d0: stur            wzr, [x3, #0x33]
    // 0x99b2d4: ldr             x5, [fp, #0x18]
    // 0x99b2d8: LoadField: r6 = r5->field_7
    //     0x99b2d8: ldur            w6, [x5, #7]
    // 0x99b2dc: DecompressPointer r6
    //     0x99b2dc: add             x6, x6, HEAP, lsl #32
    // 0x99b2e0: mov             x0, x6
    // 0x99b2e4: stur            x6, [fp, #-8]
    // 0x99b2e8: r2 = Null
    //     0x99b2e8: mov             x2, NULL
    // 0x99b2ec: r1 = Null
    //     0x99b2ec: mov             x1, NULL
    // 0x99b2f0: r4 = LoadClassIdInstr(r0)
    //     0x99b2f0: ldur            x4, [x0, #-1]
    //     0x99b2f4: ubfx            x4, x4, #0xc, #0x14
    // 0x99b2f8: sub             x4, x4, #0x75
    // 0x99b2fc: cmp             x4, #3
    // 0x99b300: b.ls            #0x99b318
    // 0x99b304: r8 = Uint8List
    //     0x99b304: add             x8, PP, #0xc, lsl #12  ; [pp+0xcad8] Type: Uint8List
    //     0x99b308: ldr             x8, [x8, #0xad8]
    // 0x99b30c: r3 = Null
    //     0x99b30c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23180] Null
    //     0x99b310: ldr             x3, [x3, #0x180]
    // 0x99b314: r0 = Uint8List()
    //     0x99b314: bl              #0x438188  ; IsType_Uint8List_Stub
    // 0x99b318: ldur            x0, [fp, #-8]
    // 0x99b31c: ldr             x2, [fp, #0x20]
    // 0x99b320: StoreField: r2->field_27 = r0
    //     0x99b320: stur            w0, [x2, #0x27]
    //     0x99b324: ldurb           w16, [x2, #-1]
    //     0x99b328: ldurb           w17, [x0, #-1]
    //     0x99b32c: and             x16, x17, x16, lsr #2
    //     0x99b330: tst             x16, HEAP, lsr #32
    //     0x99b334: b.eq            #0x99b33c
    //     0x99b338: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99b33c: ldur            x3, [fp, #-8]
    // 0x99b340: LoadField: r0 = r3->field_13
    //     0x99b340: ldur            w0, [x3, #0x13]
    // 0x99b344: DecompressPointer r0
    //     0x99b344: add             x0, x0, HEAP, lsl #32
    // 0x99b348: StoreField: r2->field_2b = r0
    //     0x99b348: stur            w0, [x2, #0x2b]
    // 0x99b34c: ldr             x1, [fp, #0x18]
    // 0x99b350: LoadField: r4 = r1->field_1b
    //     0x99b350: ldur            x4, [x1, #0x1b]
    // 0x99b354: StoreField: r2->field_f = r4
    //     0x99b354: stur            x4, [x2, #0xf]
    // 0x99b358: r4 = LoadInt32Instr(r0)
    //     0x99b358: sbfx            x4, x0, #1, #0x1f
    // 0x99b35c: mov             x0, x4
    // 0x99b360: r1 = 0
    //     0x99b360: mov             x1, #0
    // 0x99b364: cmp             x1, x0
    // 0x99b368: b.hs            #0x99b8f0
    // 0x99b36c: LoadField: r0 = r3->field_7
    //     0x99b36c: ldur            x0, [x3, #7]
    // 0x99b370: ldrb            w1, [x0]
    // 0x99b374: cbnz            x1, #0x99b398
    // 0x99b378: mov             x0, x4
    // 0x99b37c: r1 = 1
    //     0x99b37c: mov             x1, #1
    // 0x99b380: cmp             x1, x0
    // 0x99b384: b.hs            #0x99b8f4
    // 0x99b388: LoadField: r0 = r3->field_7
    //     0x99b388: ldur            x0, [x3, #7]
    // 0x99b38c: ArrayLoad: r1 = r0[-22]  ; TypedUnsigned_1
    //     0x99b38c: ldrb            w1, [x0, #1]
    // 0x99b390: cmp             x1, #1
    // 0x99b394: b.eq            #0x99b8c8
    // 0x99b398: ldur            x0, [fp, #-0x10]
    // 0x99b39c: str             x2, [SP]
    // 0x99b3a0: r0 = _initializeStringTable()
    //     0x99b3a0: bl              #0x99be00  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0x99b3a4: ldr             x0, [fp, #0x20]
    // 0x99b3a8: r1 = 0
    //     0x99b3a8: mov             x1, #0
    // 0x99b3ac: ArrayStore: r0[0] = r1  ; List_8
    //     0x99b3ac: stur            x1, [x0, #0x17]
    // 0x99b3b0: StoreField: r0->field_1f = r1
    //     0x99b3b0: stur            x1, [x0, #0x1f]
    // 0x99b3b4: str             x0, [SP]
    // 0x99b3b8: r0 = _getNextCode()
    //     0x99b3b8: bl              #0x99bc74  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x99b3bc: mov             x1, x0
    // 0x99b3c0: ldur            x0, [fp, #-0x10]
    // 0x99b3c4: r2 = LoadInt32Instr(r0)
    //     0x99b3c4: sbfx            x2, x0, #1, #0x1f
    //     0x99b3c8: tbz             w0, #0, #0x99b3d0
    //     0x99b3cc: ldur            x2, [x0, #7]
    // 0x99b3d0: ldr             x0, [fp, #0x20]
    // 0x99b3d4: stur            x2, [fp, #-0x38]
    // 0x99b3d8: LoadField: r3 = r0->field_37
    //     0x99b3d8: ldur            w3, [x0, #0x37]
    // 0x99b3dc: DecompressPointer r3
    //     0x99b3dc: add             x3, x3, HEAP, lsl #32
    // 0x99b3e0: stur            x3, [fp, #-8]
    // 0x99b3e4: LoadField: r4 = r3->field_13
    //     0x99b3e4: ldur            w4, [x3, #0x13]
    // 0x99b3e8: DecompressPointer r4
    //     0x99b3e8: add             x4, x4, HEAP, lsl #32
    // 0x99b3ec: r5 = LoadInt32Instr(r4)
    //     0x99b3ec: sbfx            x5, x4, #1, #0x1f
    // 0x99b3f0: stur            x5, [fp, #-0x30]
    // 0x99b3f4: r6 = LoadInt32Instr(r4)
    //     0x99b3f4: sbfx            x6, x4, #1, #0x1f
    // 0x99b3f8: stur            x6, [fp, #-0x28]
    // 0x99b3fc: r7 = LoadInt32Instr(r4)
    //     0x99b3fc: sbfx            x7, x4, #1, #0x1f
    // 0x99b400: stur            x7, [fp, #-0x20]
    // 0x99b404: r8 = LoadInt32Instr(r4)
    //     0x99b404: sbfx            x8, x4, #1, #0x1f
    // 0x99b408: stur            x8, [fp, #-0x18]
    // 0x99b40c: r4 = 0
    //     0x99b40c: mov             x4, #0
    // 0x99b410: stur            x4, [fp, #-0x48]
    // 0x99b414: stur            x1, [fp, #-0x50]
    // 0x99b418: CheckStackOverflow
    //     0x99b418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b41c: cmp             SP, x16
    //     0x99b420: b.ls            #0x99b8f8
    // 0x99b424: cmp             x1, #0x101
    // 0x99b428: b.eq            #0x99b8b8
    // 0x99b42c: LoadField: r9 = r0->field_33
    //     0x99b42c: ldur            w9, [x0, #0x33]
    // 0x99b430: DecompressPointer r9
    //     0x99b430: add             x9, x9, HEAP, lsl #32
    // 0x99b434: r10 = LoadInt32Instr(r9)
    //     0x99b434: sbfx            x10, x9, #1, #0x1f
    //     0x99b438: tbz             w9, #0, #0x99b440
    //     0x99b43c: ldur            x10, [x9, #7]
    // 0x99b440: cmp             x10, x2
    // 0x99b444: b.ge            #0x99b8b8
    // 0x99b448: cmp             x1, #0x100
    // 0x99b44c: b.ne            #0x99b518
    // 0x99b450: str             x0, [SP]
    // 0x99b454: r0 = _initializeStringTable()
    //     0x99b454: bl              #0x99be00  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_initializeStringTable
    // 0x99b458: ldr             x16, [fp, #0x20]
    // 0x99b45c: str             x16, [SP]
    // 0x99b460: r0 = _getNextCode()
    //     0x99b460: bl              #0x99bc74  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x99b464: mov             x3, x0
    // 0x99b468: ldr             x2, [fp, #0x20]
    // 0x99b46c: stur            x3, [fp, #-0x40]
    // 0x99b470: StoreField: r2->field_47 = rZR
    //     0x99b470: stur            wzr, [x2, #0x47]
    // 0x99b474: cmp             x3, #0x101
    // 0x99b478: b.eq            #0x99b8b8
    // 0x99b47c: LoadField: r4 = r2->field_2f
    //     0x99b47c: ldur            w4, [x2, #0x2f]
    // 0x99b480: DecompressPointer r4
    //     0x99b480: add             x4, x4, HEAP, lsl #32
    // 0x99b484: r16 = Sentinel
    //     0x99b484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b488: cmp             w4, w16
    // 0x99b48c: b.eq            #0x99b900
    // 0x99b490: LoadField: r5 = r2->field_33
    //     0x99b490: ldur            w5, [x2, #0x33]
    // 0x99b494: DecompressPointer r5
    //     0x99b494: add             x5, x5, HEAP, lsl #32
    // 0x99b498: r0 = LoadInt32Instr(r5)
    //     0x99b498: sbfx            x0, x5, #1, #0x1f
    //     0x99b49c: tbz             w5, #0, #0x99b4a4
    //     0x99b4a0: ldur            x0, [x5, #7]
    // 0x99b4a4: add             x6, x0, #1
    // 0x99b4a8: r0 = BoxInt64Instr(r6)
    //     0x99b4a8: sbfiz           x0, x6, #1, #0x1f
    //     0x99b4ac: cmp             x6, x0, asr #1
    //     0x99b4b0: b.eq            #0x99b4bc
    //     0x99b4b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b4b8: stur            x6, [x0, #7]
    // 0x99b4bc: StoreField: r2->field_33 = r0
    //     0x99b4bc: stur            w0, [x2, #0x33]
    //     0x99b4c0: tbz             w0, #0, #0x99b4dc
    //     0x99b4c4: ldurb           w16, [x2, #-1]
    //     0x99b4c8: ldurb           w17, [x0, #-1]
    //     0x99b4cc: and             x16, x17, x16, lsr #2
    //     0x99b4d0: tst             x16, HEAP, lsr #32
    //     0x99b4d4: b.eq            #0x99b4dc
    //     0x99b4d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99b4dc: r0 = BoxInt64Instr(r3)
    //     0x99b4dc: sbfiz           x0, x3, #1, #0x1f
    //     0x99b4e0: cmp             x3, x0, asr #1
    //     0x99b4e4: b.eq            #0x99b4f0
    //     0x99b4e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b4ec: stur            x3, [x0, #7]
    // 0x99b4f0: r1 = LoadClassIdInstr(r4)
    //     0x99b4f0: ldur            x1, [x4, #-1]
    //     0x99b4f4: ubfx            x1, x1, #0xc, #0x14
    // 0x99b4f8: stp             x5, x4, [SP, #8]
    // 0x99b4fc: str             x0, [SP]
    // 0x99b500: mov             x0, x1
    // 0x99b504: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b504: sub             lr, x0, #0xfc3
    //     0x99b508: ldr             lr, [x21, lr, lsl #3]
    //     0x99b50c: blr             lr
    // 0x99b510: ldur            x4, [fp, #-0x40]
    // 0x99b514: b               #0x99b880
    // 0x99b518: LoadField: r2 = r0->field_43
    //     0x99b518: ldur            w2, [x0, #0x43]
    // 0x99b51c: DecompressPointer r2
    //     0x99b51c: add             x2, x2, HEAP, lsl #32
    // 0x99b520: cmp             w2, NULL
    // 0x99b524: b.eq            #0x99b90c
    // 0x99b528: r3 = LoadInt32Instr(r2)
    //     0x99b528: sbfx            x3, x2, #1, #0x1f
    //     0x99b52c: tbz             w2, #0, #0x99b534
    //     0x99b530: ldur            x3, [x2, #7]
    // 0x99b534: cmp             x1, x3
    // 0x99b538: b.ge            #0x99b680
    // 0x99b53c: stp             x1, x0, [SP]
    // 0x99b540: r0 = _getString()
    //     0x99b540: bl              #0x99bacc  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0x99b544: ldr             x2, [fp, #0x20]
    // 0x99b548: LoadField: r0 = r2->field_47
    //     0x99b548: ldur            w0, [x2, #0x47]
    // 0x99b54c: DecompressPointer r0
    //     0x99b54c: add             x0, x0, HEAP, lsl #32
    // 0x99b550: r16 = Sentinel
    //     0x99b550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b554: cmp             w0, w16
    // 0x99b558: b.eq            #0x99b910
    // 0x99b55c: r1 = LoadInt32Instr(r0)
    //     0x99b55c: sbfx            x1, x0, #1, #0x1f
    //     0x99b560: tbz             w0, #0, #0x99b568
    //     0x99b564: ldur            x1, [x0, #7]
    // 0x99b568: sub             x0, x1, #1
    // 0x99b56c: mov             x4, x0
    // 0x99b570: ldur            x3, [fp, #-8]
    // 0x99b574: stur            x4, [fp, #-0x40]
    // 0x99b578: CheckStackOverflow
    //     0x99b578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b57c: cmp             SP, x16
    //     0x99b580: b.ls            #0x99b91c
    // 0x99b584: tbnz            x4, #0x3f, #0x99b630
    // 0x99b588: LoadField: r5 = r2->field_2f
    //     0x99b588: ldur            w5, [x2, #0x2f]
    // 0x99b58c: DecompressPointer r5
    //     0x99b58c: add             x5, x5, HEAP, lsl #32
    // 0x99b590: r16 = Sentinel
    //     0x99b590: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b594: cmp             w5, w16
    // 0x99b598: b.eq            #0x99b924
    // 0x99b59c: LoadField: r6 = r2->field_33
    //     0x99b59c: ldur            w6, [x2, #0x33]
    // 0x99b5a0: DecompressPointer r6
    //     0x99b5a0: add             x6, x6, HEAP, lsl #32
    // 0x99b5a4: r0 = LoadInt32Instr(r6)
    //     0x99b5a4: sbfx            x0, x6, #1, #0x1f
    //     0x99b5a8: tbz             w6, #0, #0x99b5b0
    //     0x99b5ac: ldur            x0, [x6, #7]
    // 0x99b5b0: add             x7, x0, #1
    // 0x99b5b4: r0 = BoxInt64Instr(r7)
    //     0x99b5b4: sbfiz           x0, x7, #1, #0x1f
    //     0x99b5b8: cmp             x7, x0, asr #1
    //     0x99b5bc: b.eq            #0x99b5c8
    //     0x99b5c0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b5c4: stur            x7, [x0, #7]
    // 0x99b5c8: StoreField: r2->field_33 = r0
    //     0x99b5c8: stur            w0, [x2, #0x33]
    //     0x99b5cc: tbz             w0, #0, #0x99b5e8
    //     0x99b5d0: ldurb           w16, [x2, #-1]
    //     0x99b5d4: ldurb           w17, [x0, #-1]
    //     0x99b5d8: and             x16, x17, x16, lsr #2
    //     0x99b5dc: tst             x16, HEAP, lsr #32
    //     0x99b5e0: b.eq            #0x99b5e8
    //     0x99b5e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99b5e8: ldur            x0, [fp, #-0x20]
    // 0x99b5ec: mov             x1, x4
    // 0x99b5f0: cmp             x1, x0
    // 0x99b5f4: b.hs            #0x99b930
    // 0x99b5f8: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x99b5f8: add             x16, x3, x4
    //     0x99b5fc: ldrb            w0, [x16, #0x17]
    // 0x99b600: lsl             x1, x0, #1
    // 0x99b604: r0 = LoadClassIdInstr(r5)
    //     0x99b604: ldur            x0, [x5, #-1]
    //     0x99b608: ubfx            x0, x0, #0xc, #0x14
    // 0x99b60c: stp             x6, x5, [SP, #8]
    // 0x99b610: str             x1, [SP]
    // 0x99b614: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b614: sub             lr, x0, #0xfc3
    //     0x99b618: ldr             lr, [x21, lr, lsl #3]
    //     0x99b61c: blr             lr
    // 0x99b620: ldur            x0, [fp, #-0x40]
    // 0x99b624: sub             x4, x0, #1
    // 0x99b628: ldr             x2, [fp, #0x20]
    // 0x99b62c: b               #0x99b570
    // 0x99b630: ldur            x4, [fp, #-0x48]
    // 0x99b634: LoadField: r0 = r2->field_47
    //     0x99b634: ldur            w0, [x2, #0x47]
    // 0x99b638: DecompressPointer r0
    //     0x99b638: add             x0, x0, HEAP, lsl #32
    // 0x99b63c: r16 = Sentinel
    //     0x99b63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b640: cmp             w0, w16
    // 0x99b644: b.eq            #0x99b934
    // 0x99b648: r1 = LoadInt32Instr(r0)
    //     0x99b648: sbfx            x1, x0, #1, #0x1f
    //     0x99b64c: tbz             w0, #0, #0x99b654
    //     0x99b650: ldur            x1, [x0, #7]
    // 0x99b654: sub             x5, x1, #1
    // 0x99b658: ldur            x0, [fp, #-0x18]
    // 0x99b65c: mov             x1, x5
    // 0x99b660: cmp             x1, x0
    // 0x99b664: b.hs            #0x99b940
    // 0x99b668: ArrayLoad: r0 = r3[r5]  ; List_1
    //     0x99b668: add             x16, x3, x5
    //     0x99b66c: ldrb            w0, [x16, #0x17]
    // 0x99b670: stp             x4, x2, [SP, #8]
    // 0x99b674: str             x0, [SP]
    // 0x99b678: r0 = _addString()
    //     0x99b678: bl              #0x99b988  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0x99b67c: b               #0x99b87c
    // 0x99b680: stp             x4, x0, [SP]
    // 0x99b684: r0 = _getString()
    //     0x99b684: bl              #0x99bacc  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getString
    // 0x99b688: ldr             x2, [fp, #0x20]
    // 0x99b68c: LoadField: r0 = r2->field_47
    //     0x99b68c: ldur            w0, [x2, #0x47]
    // 0x99b690: DecompressPointer r0
    //     0x99b690: add             x0, x0, HEAP, lsl #32
    // 0x99b694: r16 = Sentinel
    //     0x99b694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b698: cmp             w0, w16
    // 0x99b69c: b.eq            #0x99b944
    // 0x99b6a0: r1 = LoadInt32Instr(r0)
    //     0x99b6a0: sbfx            x1, x0, #1, #0x1f
    //     0x99b6a4: tbz             w0, #0, #0x99b6ac
    //     0x99b6a8: ldur            x1, [x0, #7]
    // 0x99b6ac: sub             x0, x1, #1
    // 0x99b6b0: mov             x4, x0
    // 0x99b6b4: ldur            x3, [fp, #-8]
    // 0x99b6b8: stur            x4, [fp, #-0x40]
    // 0x99b6bc: CheckStackOverflow
    //     0x99b6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b6c0: cmp             SP, x16
    //     0x99b6c4: b.ls            #0x99b950
    // 0x99b6c8: tbnz            x4, #0x3f, #0x99b774
    // 0x99b6cc: LoadField: r5 = r2->field_2f
    //     0x99b6cc: ldur            w5, [x2, #0x2f]
    // 0x99b6d0: DecompressPointer r5
    //     0x99b6d0: add             x5, x5, HEAP, lsl #32
    // 0x99b6d4: r16 = Sentinel
    //     0x99b6d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b6d8: cmp             w5, w16
    // 0x99b6dc: b.eq            #0x99b958
    // 0x99b6e0: LoadField: r6 = r2->field_33
    //     0x99b6e0: ldur            w6, [x2, #0x33]
    // 0x99b6e4: DecompressPointer r6
    //     0x99b6e4: add             x6, x6, HEAP, lsl #32
    // 0x99b6e8: r0 = LoadInt32Instr(r6)
    //     0x99b6e8: sbfx            x0, x6, #1, #0x1f
    //     0x99b6ec: tbz             w6, #0, #0x99b6f4
    //     0x99b6f0: ldur            x0, [x6, #7]
    // 0x99b6f4: add             x7, x0, #1
    // 0x99b6f8: r0 = BoxInt64Instr(r7)
    //     0x99b6f8: sbfiz           x0, x7, #1, #0x1f
    //     0x99b6fc: cmp             x7, x0, asr #1
    //     0x99b700: b.eq            #0x99b70c
    //     0x99b704: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b708: stur            x7, [x0, #7]
    // 0x99b70c: StoreField: r2->field_33 = r0
    //     0x99b70c: stur            w0, [x2, #0x33]
    //     0x99b710: tbz             w0, #0, #0x99b72c
    //     0x99b714: ldurb           w16, [x2, #-1]
    //     0x99b718: ldurb           w17, [x0, #-1]
    //     0x99b71c: and             x16, x17, x16, lsr #2
    //     0x99b720: tst             x16, HEAP, lsr #32
    //     0x99b724: b.eq            #0x99b72c
    //     0x99b728: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99b72c: ldur            x0, [fp, #-0x30]
    // 0x99b730: mov             x1, x4
    // 0x99b734: cmp             x1, x0
    // 0x99b738: b.hs            #0x99b964
    // 0x99b73c: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0x99b73c: add             x16, x3, x4
    //     0x99b740: ldrb            w0, [x16, #0x17]
    // 0x99b744: lsl             x1, x0, #1
    // 0x99b748: r0 = LoadClassIdInstr(r5)
    //     0x99b748: ldur            x0, [x5, #-1]
    //     0x99b74c: ubfx            x0, x0, #0xc, #0x14
    // 0x99b750: stp             x6, x5, [SP, #8]
    // 0x99b754: str             x1, [SP]
    // 0x99b758: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b758: sub             lr, x0, #0xfc3
    //     0x99b75c: ldr             lr, [x21, lr, lsl #3]
    //     0x99b760: blr             lr
    // 0x99b764: ldur            x0, [fp, #-0x40]
    // 0x99b768: sub             x4, x0, #1
    // 0x99b76c: ldr             x2, [fp, #0x20]
    // 0x99b770: b               #0x99b6b4
    // 0x99b774: ldur            x4, [fp, #-0x48]
    // 0x99b778: LoadField: r5 = r2->field_2f
    //     0x99b778: ldur            w5, [x2, #0x2f]
    // 0x99b77c: DecompressPointer r5
    //     0x99b77c: add             x5, x5, HEAP, lsl #32
    // 0x99b780: r16 = Sentinel
    //     0x99b780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b784: cmp             w5, w16
    // 0x99b788: b.eq            #0x99b968
    // 0x99b78c: LoadField: r6 = r2->field_33
    //     0x99b78c: ldur            w6, [x2, #0x33]
    // 0x99b790: DecompressPointer r6
    //     0x99b790: add             x6, x6, HEAP, lsl #32
    // 0x99b794: r0 = LoadInt32Instr(r6)
    //     0x99b794: sbfx            x0, x6, #1, #0x1f
    //     0x99b798: tbz             w6, #0, #0x99b7a0
    //     0x99b79c: ldur            x0, [x6, #7]
    // 0x99b7a0: add             x7, x0, #1
    // 0x99b7a4: r0 = BoxInt64Instr(r7)
    //     0x99b7a4: sbfiz           x0, x7, #1, #0x1f
    //     0x99b7a8: cmp             x7, x0, asr #1
    //     0x99b7ac: b.eq            #0x99b7b8
    //     0x99b7b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99b7b4: stur            x7, [x0, #7]
    // 0x99b7b8: StoreField: r2->field_33 = r0
    //     0x99b7b8: stur            w0, [x2, #0x33]
    //     0x99b7bc: tbz             w0, #0, #0x99b7d8
    //     0x99b7c0: ldurb           w16, [x2, #-1]
    //     0x99b7c4: ldurb           w17, [x0, #-1]
    //     0x99b7c8: and             x16, x17, x16, lsr #2
    //     0x99b7cc: tst             x16, HEAP, lsr #32
    //     0x99b7d0: b.eq            #0x99b7d8
    //     0x99b7d4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99b7d8: LoadField: r0 = r2->field_47
    //     0x99b7d8: ldur            w0, [x2, #0x47]
    // 0x99b7dc: DecompressPointer r0
    //     0x99b7dc: add             x0, x0, HEAP, lsl #32
    // 0x99b7e0: r16 = Sentinel
    //     0x99b7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b7e4: cmp             w0, w16
    // 0x99b7e8: b.eq            #0x99b974
    // 0x99b7ec: r1 = LoadInt32Instr(r0)
    //     0x99b7ec: sbfx            x1, x0, #1, #0x1f
    //     0x99b7f0: tbz             w0, #0, #0x99b7f8
    //     0x99b7f4: ldur            x1, [x0, #7]
    // 0x99b7f8: sub             x7, x1, #1
    // 0x99b7fc: ldur            x0, [fp, #-0x28]
    // 0x99b800: mov             x1, x7
    // 0x99b804: cmp             x1, x0
    // 0x99b808: b.hs            #0x99b980
    // 0x99b80c: ArrayLoad: r0 = r3[r7]  ; List_1
    //     0x99b80c: add             x16, x3, x7
    //     0x99b810: ldrb            w0, [x16, #0x17]
    // 0x99b814: lsl             x1, x0, #1
    // 0x99b818: r0 = LoadClassIdInstr(r5)
    //     0x99b818: ldur            x0, [x5, #-1]
    //     0x99b81c: ubfx            x0, x0, #0xc, #0x14
    // 0x99b820: stp             x6, x5, [SP, #8]
    // 0x99b824: str             x1, [SP]
    // 0x99b828: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x99b828: sub             lr, x0, #0xfc3
    //     0x99b82c: ldr             lr, [x21, lr, lsl #3]
    //     0x99b830: blr             lr
    // 0x99b834: ldr             x2, [fp, #0x20]
    // 0x99b838: LoadField: r0 = r2->field_47
    //     0x99b838: ldur            w0, [x2, #0x47]
    // 0x99b83c: DecompressPointer r0
    //     0x99b83c: add             x0, x0, HEAP, lsl #32
    // 0x99b840: r1 = LoadInt32Instr(r0)
    //     0x99b840: sbfx            x1, x0, #1, #0x1f
    //     0x99b844: tbz             w0, #0, #0x99b84c
    //     0x99b848: ldur            x1, [x0, #7]
    // 0x99b84c: sub             x3, x1, #1
    // 0x99b850: ldur            x0, [fp, #-0x28]
    // 0x99b854: mov             x1, x3
    // 0x99b858: cmp             x1, x0
    // 0x99b85c: b.hs            #0x99b984
    // 0x99b860: ldur            x0, [fp, #-8]
    // 0x99b864: ArrayLoad: r1 = r0[r3]  ; List_1
    //     0x99b864: add             x16, x0, x3
    //     0x99b868: ldrb            w1, [x16, #0x17]
    // 0x99b86c: str             x2, [SP, #0x10]
    // 0x99b870: ldur            x3, [fp, #-0x48]
    // 0x99b874: stp             x1, x3, [SP]
    // 0x99b878: r0 = _addString()
    //     0x99b878: bl              #0x99b988  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_addString
    // 0x99b87c: ldur            x4, [fp, #-0x50]
    // 0x99b880: stur            x4, [fp, #-0x40]
    // 0x99b884: ldr             x16, [fp, #0x20]
    // 0x99b888: str             x16, [SP]
    // 0x99b88c: r0 = _getNextCode()
    //     0x99b88c: bl              #0x99bc74  ; [package:image/src/formats/tiff/tiff_lzw_decoder.dart] LzwDecoder::_getNextCode
    // 0x99b890: ldur            x4, [fp, #-0x40]
    // 0x99b894: mov             x1, x0
    // 0x99b898: ldr             x0, [fp, #0x20]
    // 0x99b89c: ldur            x3, [fp, #-8]
    // 0x99b8a0: ldur            x2, [fp, #-0x38]
    // 0x99b8a4: ldur            x7, [fp, #-0x20]
    // 0x99b8a8: ldur            x8, [fp, #-0x18]
    // 0x99b8ac: ldur            x5, [fp, #-0x30]
    // 0x99b8b0: ldur            x6, [fp, #-0x28]
    // 0x99b8b4: b               #0x99b410
    // 0x99b8b8: r0 = Null
    //     0x99b8b8: mov             x0, NULL
    // 0x99b8bc: LeaveFrame
    //     0x99b8bc: mov             SP, fp
    //     0x99b8c0: ldp             fp, lr, [SP], #0x10
    // 0x99b8c4: ret
    //     0x99b8c4: ret             
    // 0x99b8c8: r0 = ImageException()
    //     0x99b8c8: bl              #0x7237cc  ; AllocateImageExceptionStub -> ImageException (size=0xc)
    // 0x99b8cc: mov             x1, x0
    // 0x99b8d0: r0 = "Invalid LZW Data"
    //     0x99b8d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23190] "Invalid LZW Data"
    //     0x99b8d4: ldr             x0, [x0, #0x190]
    // 0x99b8d8: StoreField: r1->field_7 = r0
    //     0x99b8d8: stur            w0, [x1, #7]
    // 0x99b8dc: mov             x0, x1
    // 0x99b8e0: r0 = Throw()
    //     0x99b8e0: bl              #0xb971fc  ; ThrowStub
    // 0x99b8e4: brk             #0
    // 0x99b8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b8e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b8ec: b               #0x99b280
    // 0x99b8f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b8f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b8f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b8f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b8fc: b               #0x99b424
    // 0x99b900: r9 = _out
    //     0x99b900: add             x9, PP, #0x23, lsl #12  ; [pp+0x23198] Field <LzwDecoder._out@987277918>: late (offset: 0x30)
    //     0x99b904: ldr             x9, [x9, #0x198]
    // 0x99b908: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b908: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b90c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99b90c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99b910: r9 = _bufferLength
    //     0x99b910: add             x9, PP, #0x23, lsl #12  ; [pp+0x231a0] Field <LzwDecoder._bufferLength@987277918>: late (offset: 0x48)
    //     0x99b914: ldr             x9, [x9, #0x1a0]
    // 0x99b918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b918: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b91c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b920: b               #0x99b584
    // 0x99b924: r9 = _out
    //     0x99b924: add             x9, PP, #0x23, lsl #12  ; [pp+0x23198] Field <LzwDecoder._out@987277918>: late (offset: 0x30)
    //     0x99b928: ldr             x9, [x9, #0x198]
    // 0x99b92c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b92c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b934: r9 = _bufferLength
    //     0x99b934: add             x9, PP, #0x23, lsl #12  ; [pp+0x231a0] Field <LzwDecoder._bufferLength@987277918>: late (offset: 0x48)
    //     0x99b938: ldr             x9, [x9, #0x1a0]
    // 0x99b93c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b93c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b940: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b944: r9 = _bufferLength
    //     0x99b944: add             x9, PP, #0x23, lsl #12  ; [pp+0x231a0] Field <LzwDecoder._bufferLength@987277918>: late (offset: 0x48)
    //     0x99b948: ldr             x9, [x9, #0x1a0]
    // 0x99b94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b94c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b954: b               #0x99b6c8
    // 0x99b958: r9 = _out
    //     0x99b958: add             x9, PP, #0x23, lsl #12  ; [pp+0x23198] Field <LzwDecoder._out@987277918>: late (offset: 0x30)
    //     0x99b95c: ldr             x9, [x9, #0x198]
    // 0x99b960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b960: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b964: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b964: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b968: r9 = _out
    //     0x99b968: add             x9, PP, #0x23, lsl #12  ; [pp+0x23198] Field <LzwDecoder._out@987277918>: late (offset: 0x30)
    //     0x99b96c: ldr             x9, [x9, #0x198]
    // 0x99b970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b970: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b974: r9 = _bufferLength
    //     0x99b974: add             x9, PP, #0x23, lsl #12  ; [pp+0x231a0] Field <LzwDecoder._bufferLength@987277918>: late (offset: 0x48)
    //     0x99b978: ldr             x9, [x9, #0x1a0]
    // 0x99b97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b97c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99b980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b980: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b984: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _addString(/* No info */) {
    // ** addr: 0x99b988, size: 0x144
    // 0x99b988: EnterFrame
    //     0x99b988: stp             fp, lr, [SP, #-0x10]!
    //     0x99b98c: mov             fp, SP
    // 0x99b990: ldr             x2, [fp, #0x20]
    // 0x99b994: LoadField: r3 = r2->field_3b
    //     0x99b994: ldur            w3, [x2, #0x3b]
    // 0x99b998: DecompressPointer r3
    //     0x99b998: add             x3, x3, HEAP, lsl #32
    // 0x99b99c: r16 = Sentinel
    //     0x99b99c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b9a0: cmp             w3, w16
    // 0x99b9a4: b.eq            #0x99baa8
    // 0x99b9a8: LoadField: r4 = r2->field_43
    //     0x99b9a8: ldur            w4, [x2, #0x43]
    // 0x99b9ac: DecompressPointer r4
    //     0x99b9ac: add             x4, x4, HEAP, lsl #32
    // 0x99b9b0: cmp             w4, NULL
    // 0x99b9b4: b.eq            #0x99bab4
    // 0x99b9b8: LoadField: r5 = r3->field_13
    //     0x99b9b8: ldur            w5, [x3, #0x13]
    // 0x99b9bc: DecompressPointer r5
    //     0x99b9bc: add             x5, x5, HEAP, lsl #32
    // 0x99b9c0: r6 = LoadInt32Instr(r4)
    //     0x99b9c0: sbfx            x6, x4, #1, #0x1f
    //     0x99b9c4: tbz             w4, #0, #0x99b9cc
    //     0x99b9c8: ldur            x6, [x4, #7]
    // 0x99b9cc: r0 = LoadInt32Instr(r5)
    //     0x99b9cc: sbfx            x0, x5, #1, #0x1f
    // 0x99b9d0: mov             x1, x6
    // 0x99b9d4: cmp             x1, x0
    // 0x99b9d8: b.hs            #0x99bab8
    // 0x99b9dc: ldr             x4, [fp, #0x10]
    // 0x99b9e0: ArrayStore: r3[r6] = r4  ; TypeUnknown_1
    //     0x99b9e0: add             x5, x3, x6
    //     0x99b9e4: strb            w4, [x5, #0x17]
    // 0x99b9e8: LoadField: r3 = r2->field_3f
    //     0x99b9e8: ldur            w3, [x2, #0x3f]
    // 0x99b9ec: DecompressPointer r3
    //     0x99b9ec: add             x3, x3, HEAP, lsl #32
    // 0x99b9f0: r16 = Sentinel
    //     0x99b9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b9f4: cmp             w3, w16
    // 0x99b9f8: b.eq            #0x99babc
    // 0x99b9fc: LoadField: r4 = r3->field_13
    //     0x99b9fc: ldur            w4, [x3, #0x13]
    // 0x99ba00: DecompressPointer r4
    //     0x99ba00: add             x4, x4, HEAP, lsl #32
    // 0x99ba04: r0 = LoadInt32Instr(r4)
    //     0x99ba04: sbfx            x0, x4, #1, #0x1f
    // 0x99ba08: mov             x1, x6
    // 0x99ba0c: cmp             x1, x0
    // 0x99ba10: b.hs            #0x99bac8
    // 0x99ba14: ldr             x4, [fp, #0x18]
    // 0x99ba18: ubfx            x4, x4, #0, #0x20
    // 0x99ba1c: ArrayStore: r3[r6] = r4  ; List_4
    //     0x99ba1c: add             x5, x3, x6, lsl #2
    //     0x99ba20: stur            w4, [x5, #0x17]
    // 0x99ba24: add             x3, x6, #1
    // 0x99ba28: r0 = BoxInt64Instr(r3)
    //     0x99ba28: sbfiz           x0, x3, #1, #0x1f
    //     0x99ba2c: cmp             x3, x0, asr #1
    //     0x99ba30: b.eq            #0x99ba3c
    //     0x99ba34: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99ba38: stur            x3, [x0, #7]
    // 0x99ba3c: mov             x1, x0
    // 0x99ba40: StoreField: r2->field_43 = r0
    //     0x99ba40: stur            w0, [x2, #0x43]
    //     0x99ba44: tbz             w0, #0, #0x99ba60
    //     0x99ba48: ldurb           w16, [x2, #-1]
    //     0x99ba4c: ldurb           w17, [x0, #-1]
    //     0x99ba50: and             x16, x17, x16, lsr #2
    //     0x99ba54: tst             x16, HEAP, lsr #32
    //     0x99ba58: b.eq            #0x99ba60
    //     0x99ba5c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x99ba60: cmp             w1, #0x3fe
    // 0x99ba64: b.ne            #0x99ba74
    // 0x99ba68: r3 = 10
    //     0x99ba68: mov             x3, #0xa
    // 0x99ba6c: StoreField: r2->field_7 = r3
    //     0x99ba6c: stur            x3, [x2, #7]
    // 0x99ba70: b               #0x99ba98
    // 0x99ba74: cmp             w1, #0x7fe
    // 0x99ba78: b.ne            #0x99ba88
    // 0x99ba7c: r3 = 11
    //     0x99ba7c: mov             x3, #0xb
    // 0x99ba80: StoreField: r2->field_7 = r3
    //     0x99ba80: stur            x3, [x2, #7]
    // 0x99ba84: b               #0x99ba98
    // 0x99ba88: cmp             w1, #0xffe
    // 0x99ba8c: b.ne            #0x99ba98
    // 0x99ba90: r1 = 12
    //     0x99ba90: mov             x1, #0xc
    // 0x99ba94: StoreField: r2->field_7 = r1
    //     0x99ba94: stur            x1, [x2, #7]
    // 0x99ba98: r0 = Null
    //     0x99ba98: mov             x0, NULL
    // 0x99ba9c: LeaveFrame
    //     0x99ba9c: mov             SP, fp
    //     0x99baa0: ldp             fp, lr, [SP], #0x10
    // 0x99baa4: ret
    //     0x99baa4: ret             
    // 0x99baa8: r9 = _table
    //     0x99baa8: add             x9, PP, #0x23, lsl #12  ; [pp+0x231a8] Field <LzwDecoder._table@987277918>: late (offset: 0x3c)
    //     0x99baac: ldr             x9, [x9, #0x1a8]
    // 0x99bab0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bab0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99bab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99bab4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99bab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bab8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99babc: r9 = _prefix
    //     0x99babc: add             x9, PP, #0x23, lsl #12  ; [pp+0x231b0] Field <LzwDecoder._prefix@987277918>: late (offset: 0x40)
    //     0x99bac0: ldr             x9, [x9, #0x1b0]
    // 0x99bac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bac4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99bac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bac8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getString(/* No info */) {
    // ** addr: 0x99bacc, size: 0x1a8
    // 0x99bacc: EnterFrame
    //     0x99bacc: stp             fp, lr, [SP, #-0x10]!
    //     0x99bad0: mov             fp, SP
    // 0x99bad4: r2 = 2
    //     0x99bad4: mov             x2, #2
    // 0x99bad8: ldr             x3, [fp, #0x18]
    // 0x99badc: LoadField: r4 = r3->field_37
    //     0x99badc: ldur            w4, [x3, #0x37]
    // 0x99bae0: DecompressPointer r4
    //     0x99bae0: add             x4, x4, HEAP, lsl #32
    // 0x99bae4: StoreField: r3->field_47 = r2
    //     0x99bae4: stur            w2, [x3, #0x47]
    // 0x99bae8: LoadField: r2 = r3->field_3b
    //     0x99bae8: ldur            w2, [x3, #0x3b]
    // 0x99baec: DecompressPointer r2
    //     0x99baec: add             x2, x2, HEAP, lsl #32
    // 0x99baf0: r16 = Sentinel
    //     0x99baf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99baf4: cmp             w2, w16
    // 0x99baf8: b.eq            #0x99bc3c
    // 0x99bafc: LoadField: r5 = r2->field_13
    //     0x99bafc: ldur            w5, [x2, #0x13]
    // 0x99bb00: DecompressPointer r5
    //     0x99bb00: add             x5, x5, HEAP, lsl #32
    // 0x99bb04: r6 = LoadInt32Instr(r5)
    //     0x99bb04: sbfx            x6, x5, #1, #0x1f
    // 0x99bb08: mov             x0, x6
    // 0x99bb0c: ldr             x1, [fp, #0x10]
    // 0x99bb10: cmp             x1, x0
    // 0x99bb14: b.hs            #0x99bc48
    // 0x99bb18: ldr             x5, [fp, #0x10]
    // 0x99bb1c: ArrayLoad: r7 = r2[r5]  ; List_1
    //     0x99bb1c: add             x16, x2, x5
    //     0x99bb20: ldrb            w7, [x16, #0x17]
    // 0x99bb24: LoadField: r8 = r4->field_13
    //     0x99bb24: ldur            w8, [x4, #0x13]
    // 0x99bb28: DecompressPointer r8
    //     0x99bb28: add             x8, x8, HEAP, lsl #32
    // 0x99bb2c: r10 = LoadInt32Instr(r8)
    //     0x99bb2c: sbfx            x10, x8, #1, #0x1f
    // 0x99bb30: mov             x0, x10
    // 0x99bb34: r1 = 0
    //     0x99bb34: mov             x1, #0
    // 0x99bb38: cmp             x1, x0
    // 0x99bb3c: b.hs            #0x99bc4c
    // 0x99bb40: ArrayStore: r4[0] = r7  ; TypeUnknown_1
    //     0x99bb40: strb            w7, [x4, #0x17]
    // 0x99bb44: LoadField: r7 = r3->field_3f
    //     0x99bb44: ldur            w7, [x3, #0x3f]
    // 0x99bb48: DecompressPointer r7
    //     0x99bb48: add             x7, x7, HEAP, lsl #32
    // 0x99bb4c: r16 = Sentinel
    //     0x99bb4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99bb50: cmp             w7, w16
    // 0x99bb54: b.eq            #0x99bc50
    // 0x99bb58: LoadField: r8 = r7->field_13
    //     0x99bb58: ldur            w8, [x7, #0x13]
    // 0x99bb5c: DecompressPointer r8
    //     0x99bb5c: add             x8, x8, HEAP, lsl #32
    // 0x99bb60: r9 = LoadInt32Instr(r8)
    //     0x99bb60: sbfx            x9, x8, #1, #0x1f
    // 0x99bb64: mov             x0, x9
    // 0x99bb68: mov             x1, x5
    // 0x99bb6c: cmp             x1, x0
    // 0x99bb70: b.hs            #0x99bc5c
    // 0x99bb74: ArrayLoad: r8 = r7[r5]  ; List_4
    //     0x99bb74: add             x16, x7, x5, lsl #2
    //     0x99bb78: ldur            w8, [x16, #0x17]
    // 0x99bb7c: r5 = 1
    //     0x99bb7c: mov             x5, #1
    // 0x99bb80: CheckStackOverflow
    //     0x99bb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bb84: cmp             SP, x16
    //     0x99bb88: b.ls            #0x99bc60
    // 0x99bb8c: mov             x11, x8
    // 0x99bb90: ubfx            x11, x11, #0, #0x20
    // 0x99bb94: r17 = 4098
    //     0x99bb94: mov             x17, #0x1002
    // 0x99bb98: cmp             x11, x17
    // 0x99bb9c: b.eq            #0x99bc2c
    // 0x99bba0: add             x12, x5, #1
    // 0x99bba4: r0 = BoxInt64Instr(r12)
    //     0x99bba4: sbfiz           x0, x12, #1, #0x1f
    //     0x99bba8: cmp             x12, x0, asr #1
    //     0x99bbac: b.eq            #0x99bbb8
    //     0x99bbb0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x99bbb4: stur            x12, [x0, #7]
    // 0x99bbb8: StoreField: r3->field_47 = r0
    //     0x99bbb8: stur            w0, [x3, #0x47]
    //     0x99bbbc: tbz             w0, #0, #0x99bbd8
    //     0x99bbc0: ldurb           w16, [x3, #-1]
    //     0x99bbc4: ldurb           w17, [x0, #-1]
    //     0x99bbc8: and             x16, x17, x16, lsr #2
    //     0x99bbcc: tst             x16, HEAP, lsr #32
    //     0x99bbd0: b.eq            #0x99bbd8
    //     0x99bbd4: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x99bbd8: mov             x0, x6
    // 0x99bbdc: mov             x1, x11
    // 0x99bbe0: cmp             x1, x0
    // 0x99bbe4: b.hs            #0x99bc68
    // 0x99bbe8: ArrayLoad: r13 = r2[r11]  ; List_1
    //     0x99bbe8: add             x16, x2, x11
    //     0x99bbec: ldrb            w13, [x16, #0x17]
    // 0x99bbf0: mov             x0, x10
    // 0x99bbf4: mov             x1, x5
    // 0x99bbf8: cmp             x1, x0
    // 0x99bbfc: b.hs            #0x99bc6c
    // 0x99bc00: ArrayStore: r4[r5] = r13  ; TypeUnknown_1
    //     0x99bc00: add             x14, x4, x5
    //     0x99bc04: strb            w13, [x14, #0x17]
    // 0x99bc08: mov             x0, x9
    // 0x99bc0c: mov             x1, x11
    // 0x99bc10: cmp             x1, x0
    // 0x99bc14: b.hs            #0x99bc70
    // 0x99bc18: ArrayLoad: r0 = r7[r11]  ; List_4
    //     0x99bc18: add             x16, x7, x11, lsl #2
    //     0x99bc1c: ldur            w0, [x16, #0x17]
    // 0x99bc20: mov             x8, x0
    // 0x99bc24: mov             x5, x12
    // 0x99bc28: b               #0x99bb80
    // 0x99bc2c: r0 = Null
    //     0x99bc2c: mov             x0, NULL
    // 0x99bc30: LeaveFrame
    //     0x99bc30: mov             SP, fp
    //     0x99bc34: ldp             fp, lr, [SP], #0x10
    // 0x99bc38: ret
    //     0x99bc38: ret             
    // 0x99bc3c: r9 = _table
    //     0x99bc3c: add             x9, PP, #0x23, lsl #12  ; [pp+0x231a8] Field <LzwDecoder._table@987277918>: late (offset: 0x3c)
    //     0x99bc40: ldr             x9, [x9, #0x1a8]
    // 0x99bc44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bc44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99bc48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bc48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99bc4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bc4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99bc50: r9 = _prefix
    //     0x99bc50: add             x9, PP, #0x23, lsl #12  ; [pp+0x231b0] Field <LzwDecoder._prefix@987277918>: late (offset: 0x40)
    //     0x99bc54: ldr             x9, [x9, #0x1b0]
    // 0x99bc58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bc58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99bc5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bc5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99bc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bc60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bc64: b               #0x99bb8c
    // 0x99bc68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bc68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99bc6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bc6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99bc70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bc70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getNextCode(/* No info */) {
    // ** addr: 0x99bc74, size: 0x18c
    // 0x99bc74: EnterFrame
    //     0x99bc74: stp             fp, lr, [SP, #-0x10]!
    //     0x99bc78: mov             fp, SP
    // 0x99bc7c: ldr             x2, [fp, #0x10]
    // 0x99bc80: LoadField: r3 = r2->field_f
    //     0x99bc80: ldur            x3, [x2, #0xf]
    // 0x99bc84: LoadField: r4 = r2->field_2b
    //     0x99bc84: ldur            w4, [x2, #0x2b]
    // 0x99bc88: DecompressPointer r4
    //     0x99bc88: add             x4, x4, HEAP, lsl #32
    // 0x99bc8c: r16 = Sentinel
    //     0x99bc8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99bc90: cmp             w4, w16
    // 0x99bc94: b.eq            #0x99bdac
    // 0x99bc98: r5 = LoadInt32Instr(r4)
    //     0x99bc98: sbfx            x5, x4, #1, #0x1f
    // 0x99bc9c: cmp             x3, x5
    // 0x99bca0: b.lt            #0x99bcb4
    // 0x99bca4: r0 = 257
    //     0x99bca4: mov             x0, #0x101
    // 0x99bca8: LeaveFrame
    //     0x99bca8: mov             SP, fp
    //     0x99bcac: ldp             fp, lr, [SP], #0x10
    // 0x99bcb0: ret
    //     0x99bcb0: ret             
    // 0x99bcb4: LoadField: r4 = r2->field_7
    //     0x99bcb4: ldur            x4, [x2, #7]
    // 0x99bcb8: CheckStackOverflow
    //     0x99bcb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bcbc: cmp             SP, x16
    //     0x99bcc0: b.ls            #0x99bdb8
    // 0x99bcc4: LoadField: r6 = r2->field_1f
    //     0x99bcc4: ldur            x6, [x2, #0x1f]
    // 0x99bcc8: cmp             x6, x4
    // 0x99bccc: b.ge            #0x99bd50
    // 0x99bcd0: cmp             x3, x5
    // 0x99bcd4: b.lt            #0x99bce8
    // 0x99bcd8: r0 = 257
    //     0x99bcd8: mov             x0, #0x101
    // 0x99bcdc: LeaveFrame
    //     0x99bcdc: mov             SP, fp
    //     0x99bce0: ldp             fp, lr, [SP], #0x10
    // 0x99bce4: ret
    //     0x99bce4: ret             
    // 0x99bce8: ArrayLoad: r7 = r2[0]  ; List_8
    //     0x99bce8: ldur            x7, [x2, #0x17]
    // 0x99bcec: lsl             x8, x7, #8
    // 0x99bcf0: LoadField: r7 = r2->field_27
    //     0x99bcf0: ldur            w7, [x2, #0x27]
    // 0x99bcf4: DecompressPointer r7
    //     0x99bcf4: add             x7, x7, HEAP, lsl #32
    // 0x99bcf8: r16 = Sentinel
    //     0x99bcf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99bcfc: cmp             w7, w16
    // 0x99bd00: b.eq            #0x99bdc0
    // 0x99bd04: add             x9, x3, #1
    // 0x99bd08: StoreField: r2->field_f = r9
    //     0x99bd08: stur            x9, [x2, #0xf]
    // 0x99bd0c: LoadField: r10 = r7->field_13
    //     0x99bd0c: ldur            w10, [x7, #0x13]
    // 0x99bd10: DecompressPointer r10
    //     0x99bd10: add             x10, x10, HEAP, lsl #32
    // 0x99bd14: r0 = LoadInt32Instr(r10)
    //     0x99bd14: sbfx            x0, x10, #1, #0x1f
    // 0x99bd18: mov             x1, x3
    // 0x99bd1c: cmp             x1, x0
    // 0x99bd20: b.hs            #0x99bdcc
    // 0x99bd24: LoadField: r10 = r7->field_7
    //     0x99bd24: ldur            x10, [x7, #7]
    // 0x99bd28: ldrb            w7, [x10, x3]
    // 0x99bd2c: ubfx            x8, x8, #0, #0x20
    // 0x99bd30: ubfx            x7, x7, #0, #0x20
    // 0x99bd34: add             w3, w8, w7
    // 0x99bd38: ubfx            x3, x3, #0, #0x20
    // 0x99bd3c: ArrayStore: r2[0] = r3  ; List_8
    //     0x99bd3c: stur            x3, [x2, #0x17]
    // 0x99bd40: add             x3, x6, #8
    // 0x99bd44: StoreField: r2->field_1f = r3
    //     0x99bd44: stur            x3, [x2, #0x1f]
    // 0x99bd48: mov             x3, x9
    // 0x99bd4c: b               #0x99bcb8
    // 0x99bd50: r3 = const [0x1ff, 0x3ff, 0x7ff, 0xfff]
    //     0x99bd50: add             x3, PP, #0x23, lsl #12  ; [pp+0x231b8] List<int>(4)
    //     0x99bd54: ldr             x3, [x3, #0x1b8]
    // 0x99bd58: sub             x5, x6, x4
    // 0x99bd5c: StoreField: r2->field_1f = r5
    //     0x99bd5c: stur            x5, [x2, #0x1f]
    // 0x99bd60: ArrayLoad: r6 = r2[0]  ; List_8
    //     0x99bd60: ldur            x6, [x2, #0x17]
    // 0x99bd64: cmp             x5, #0x3f
    // 0x99bd68: b.hi            #0x99bdd0
    // 0x99bd6c: asr             x2, x6, x5
    // 0x99bd70: sub             x5, x4, #9
    // 0x99bd74: mov             x1, x5
    // 0x99bd78: r0 = 4
    //     0x99bd78: mov             x0, #4
    // 0x99bd7c: cmp             x1, x0
    // 0x99bd80: b.hs            #0x99bdfc
    // 0x99bd84: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0x99bd84: add             x16, x3, x5, lsl #2
    //     0x99bd88: ldur            w1, [x16, #0xf]
    // 0x99bd8c: DecompressPointer r1
    //     0x99bd8c: add             x1, x1, HEAP, lsl #32
    // 0x99bd90: r3 = LoadInt32Instr(r1)
    //     0x99bd90: sbfx            x3, x1, #1, #0x1f
    //     0x99bd94: tbz             w1, #0, #0x99bd9c
    //     0x99bd98: ldur            x3, [x1, #7]
    // 0x99bd9c: and             x0, x2, x3
    // 0x99bda0: LeaveFrame
    //     0x99bda0: mov             SP, fp
    //     0x99bda4: ldp             fp, lr, [SP], #0x10
    // 0x99bda8: ret
    //     0x99bda8: ret             
    // 0x99bdac: r9 = _dataLength
    //     0x99bdac: add             x9, PP, #0x23, lsl #12  ; [pp+0x231c0] Field <LzwDecoder._dataLength@987277918>: late (offset: 0x2c)
    //     0x99bdb0: ldr             x9, [x9, #0x1c0]
    // 0x99bdb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bdb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bdb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bdbc: b               #0x99bcc4
    // 0x99bdc0: r9 = _data
    //     0x99bdc0: add             x9, PP, #0x23, lsl #12  ; [pp+0x231c8] Field <LzwDecoder._data@987277918>: late (offset: 0x28)
    //     0x99bdc4: ldr             x9, [x9, #0x1c8]
    // 0x99bdc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99bdc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x99bdcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bdcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99bdd0: tbnz            x5, #0x3f, #0x99bddc
    // 0x99bdd4: asr             x2, x6, #0x3f
    // 0x99bdd8: b               #0x99bd70
    // 0x99bddc: str             x5, [THR, #0x728]  ; THR::
    // 0x99bde0: stp             x5, x6, [SP, #-0x10]!
    // 0x99bde4: stp             x3, x4, [SP, #-0x10]!
    // 0x99bde8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0x99bdec: r4 = 0
    //     0x99bdec: mov             x4, #0
    // 0x99bdf0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x99bdf4: blr             lr
    // 0x99bdf8: brk             #0
    // 0x99bdfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bdfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _initializeStringTable(/* No info */) {
    // ** addr: 0x99be00, size: 0x108
    // 0x99be00: EnterFrame
    //     0x99be00: stp             fp, lr, [SP, #-0x10]!
    //     0x99be04: mov             fp, SP
    // 0x99be08: AllocStack(0x20)
    //     0x99be08: sub             SP, SP, #0x20
    // 0x99be0c: CheckStackOverflow
    //     0x99be0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99be10: cmp             SP, x16
    //     0x99be14: b.ls            #0x99bef4
    // 0x99be18: r4 = 8192
    //     0x99be18: mov             x4, #0x2000
    // 0x99be1c: r0 = AllocateUint8Array()
    //     0x99be1c: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x99be20: ldr             x1, [fp, #0x10]
    // 0x99be24: StoreField: r1->field_3b = r0
    //     0x99be24: stur            w0, [x1, #0x3b]
    //     0x99be28: ldurb           w16, [x1, #-1]
    //     0x99be2c: ldurb           w17, [x0, #-1]
    //     0x99be30: and             x16, x17, x16, lsr #2
    //     0x99be34: tst             x16, HEAP, lsr #32
    //     0x99be38: b.eq            #0x99be40
    //     0x99be3c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x99be40: r4 = 8192
    //     0x99be40: mov             x4, #0x2000
    // 0x99be44: r0 = AllocateUint32Array()
    //     0x99be44: bl              #0xb98530  ; AllocateUint32ArrayStub
    // 0x99be48: mov             x2, x0
    // 0x99be4c: ldr             x1, [fp, #0x10]
    // 0x99be50: StoreField: r1->field_3f = r0
    //     0x99be50: stur            w0, [x1, #0x3f]
    //     0x99be54: ldurb           w16, [x1, #-1]
    //     0x99be58: ldurb           w17, [x0, #-1]
    //     0x99be5c: and             x16, x17, x16, lsr #2
    //     0x99be60: tst             x16, HEAP, lsr #32
    //     0x99be64: b.eq            #0x99be6c
    //     0x99be68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x99be6c: stp             xzr, x2, [SP, #0x10]
    // 0x99be70: r0 = 4096
    //     0x99be70: mov             x0, #0x1000
    // 0x99be74: r16 = 8196
    //     0x99be74: mov             x16, #0x2004
    // 0x99be78: stp             x16, x0, [SP]
    // 0x99be7c: r0 = fillRange()
    //     0x99be7c: bl              #0x468a34  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::fillRange
    // 0x99be80: ldr             x2, [fp, #0x10]
    // 0x99be84: LoadField: r3 = r2->field_3b
    //     0x99be84: ldur            w3, [x2, #0x3b]
    // 0x99be88: DecompressPointer r3
    //     0x99be88: add             x3, x3, HEAP, lsl #32
    // 0x99be8c: LoadField: r4 = r3->field_13
    //     0x99be8c: ldur            w4, [x3, #0x13]
    // 0x99be90: DecompressPointer r4
    //     0x99be90: add             x4, x4, HEAP, lsl #32
    // 0x99be94: r5 = LoadInt32Instr(r4)
    //     0x99be94: sbfx            x5, x4, #1, #0x1f
    // 0x99be98: r4 = 0
    //     0x99be98: mov             x4, #0
    // 0x99be9c: CheckStackOverflow
    //     0x99be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99bea0: cmp             SP, x16
    //     0x99bea4: b.ls            #0x99befc
    // 0x99bea8: cmp             x4, #0x100
    // 0x99beac: b.ge            #0x99bed4
    // 0x99beb0: mov             x0, x5
    // 0x99beb4: mov             x1, x4
    // 0x99beb8: cmp             x1, x0
    // 0x99bebc: b.hs            #0x99bf04
    // 0x99bec0: ArrayStore: r3[r4] = r4  ; TypeUnknown_1
    //     0x99bec0: add             x1, x3, x4
    //     0x99bec4: strb            w4, [x1, #0x17]
    // 0x99bec8: add             x0, x4, #1
    // 0x99becc: mov             x4, x0
    // 0x99bed0: b               #0x99be9c
    // 0x99bed4: r3 = 516
    //     0x99bed4: mov             x3, #0x204
    // 0x99bed8: r1 = 9
    //     0x99bed8: mov             x1, #9
    // 0x99bedc: StoreField: r2->field_7 = r1
    //     0x99bedc: stur            x1, [x2, #7]
    // 0x99bee0: StoreField: r2->field_43 = r3
    //     0x99bee0: stur            w3, [x2, #0x43]
    // 0x99bee4: r0 = Null
    //     0x99bee4: mov             x0, NULL
    // 0x99bee8: LeaveFrame
    //     0x99bee8: mov             SP, fp
    //     0x99beec: ldp             fp, lr, [SP], #0x10
    // 0x99bef0: ret
    //     0x99bef0: ret             
    // 0x99bef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99bef4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bef8: b               #0x99be18
    // 0x99befc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99befc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99bf00: b               #0x99bea8
    // 0x99bf04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99bf04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ LzwDecoder(/* No info */) {
    // ** addr: 0x99c050, size: 0x7c
    // 0x99c050: EnterFrame
    //     0x99c050: stp             fp, lr, [SP, #-0x10]!
    //     0x99c054: mov             fp, SP
    // 0x99c058: r2 = Sentinel
    //     0x99c058: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99c05c: r1 = 9
    //     0x99c05c: mov             x1, #9
    // 0x99c060: r0 = 0
    //     0x99c060: mov             x0, #0
    // 0x99c064: ldr             x3, [fp, #0x10]
    // 0x99c068: StoreField: r3->field_7 = r1
    //     0x99c068: stur            x1, [x3, #7]
    // 0x99c06c: StoreField: r3->field_f = r0
    //     0x99c06c: stur            x0, [x3, #0xf]
    // 0x99c070: ArrayStore: r3[0] = r0  ; List_8
    //     0x99c070: stur            x0, [x3, #0x17]
    // 0x99c074: StoreField: r3->field_1f = r0
    //     0x99c074: stur            x0, [x3, #0x1f]
    // 0x99c078: StoreField: r3->field_27 = r2
    //     0x99c078: stur            w2, [x3, #0x27]
    // 0x99c07c: StoreField: r3->field_2b = r2
    //     0x99c07c: stur            w2, [x3, #0x2b]
    // 0x99c080: StoreField: r3->field_2f = r2
    //     0x99c080: stur            w2, [x3, #0x2f]
    // 0x99c084: StoreField: r3->field_33 = r2
    //     0x99c084: stur            w2, [x3, #0x33]
    // 0x99c088: StoreField: r3->field_3b = r2
    //     0x99c088: stur            w2, [x3, #0x3b]
    // 0x99c08c: StoreField: r3->field_3f = r2
    //     0x99c08c: stur            w2, [x3, #0x3f]
    // 0x99c090: StoreField: r3->field_47 = r2
    //     0x99c090: stur            w2, [x3, #0x47]
    // 0x99c094: r4 = 8192
    //     0x99c094: mov             x4, #0x2000
    // 0x99c098: r0 = AllocateUint8Array()
    //     0x99c098: bl              #0xb988e8  ; AllocateUint8ArrayStub
    // 0x99c09c: ldr             x1, [fp, #0x10]
    // 0x99c0a0: StoreField: r1->field_37 = r0
    //     0x99c0a0: stur            w0, [x1, #0x37]
    //     0x99c0a4: ldurb           w16, [x1, #-1]
    //     0x99c0a8: ldurb           w17, [x0, #-1]
    //     0x99c0ac: and             x16, x17, x16, lsr #2
    //     0x99c0b0: tst             x16, HEAP, lsr #32
    //     0x99c0b4: b.eq            #0x99c0bc
    //     0x99c0b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x99c0bc: r0 = Null
    //     0x99c0bc: mov             x0, NULL
    // 0x99c0c0: LeaveFrame
    //     0x99c0c0: mov             SP, fp
    //     0x99c0c4: ldp             fp, lr, [SP], #0x10
    // 0x99c0c8: ret
    //     0x99c0c8: ret             
  }
}
