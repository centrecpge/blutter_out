// lib: , url: package:image/src/formats/gif/gif_image_desc.dart

// class id: 1049279, size: 0x8
class :: {
}

// class id: 1109, size: 0x30, field offset: 0x8
abstract class GifImageDesc extends Object {

  late int x; // offset: 0x8
  late int y; // offset: 0xc
  late int _inputPosition; // offset: 0x2c
  late int width; // offset: 0x10
  late int height; // offset: 0x14
  late bool interlaced; // offset: 0x18

  _ GifImageDesc(/* No info */) {
    // ** addr: 0xadc378, size: 0x3d8
    // 0xadc378: EnterFrame
    //     0xadc378: stp             fp, lr, [SP, #-0x10]!
    //     0xadc37c: mov             fp, SP
    // 0xadc380: AllocStack(0x48)
    //     0xadc380: sub             SP, SP, #0x48
    // 0xadc384: r2 = Sentinel
    //     0xadc384: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xadc388: r1 = true
    //     0xadc388: add             x1, NULL, #0x20  ; true
    // 0xadc38c: r0 = 80
    //     0xadc38c: mov             x0, #0x50
    // 0xadc390: CheckStackOverflow
    //     0xadc390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc394: cmp             SP, x16
    //     0xadc398: b.ls            #0xadc73c
    // 0xadc39c: ldr             x3, [fp, #0x18]
    // 0xadc3a0: StoreField: r3->field_7 = r2
    //     0xadc3a0: stur            w2, [x3, #7]
    // 0xadc3a4: StoreField: r3->field_b = r2
    //     0xadc3a4: stur            w2, [x3, #0xb]
    // 0xadc3a8: StoreField: r3->field_f = r2
    //     0xadc3a8: stur            w2, [x3, #0xf]
    // 0xadc3ac: StoreField: r3->field_13 = r2
    //     0xadc3ac: stur            w2, [x3, #0x13]
    // 0xadc3b0: ArrayStore: r3[0] = r2  ; List_4
    //     0xadc3b0: stur            w2, [x3, #0x17]
    // 0xadc3b4: StoreField: r3->field_1f = r0
    //     0xadc3b4: stur            x0, [x3, #0x1f]
    // 0xadc3b8: StoreField: r3->field_27 = r1
    //     0xadc3b8: stur            w1, [x3, #0x27]
    // 0xadc3bc: StoreField: r3->field_2b = r2
    //     0xadc3bc: stur            w2, [x3, #0x2b]
    // 0xadc3c0: ldr             x16, [fp, #0x10]
    // 0xadc3c4: str             x16, [SP]
    // 0xadc3c8: r0 = readUint16()
    //     0xadc3c8: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadc3cc: mov             x2, x0
    // 0xadc3d0: r0 = BoxInt64Instr(r2)
    //     0xadc3d0: sbfiz           x0, x2, #1, #0x1f
    //     0xadc3d4: cmp             x2, x0, asr #1
    //     0xadc3d8: b.eq            #0xadc3e4
    //     0xadc3dc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc3e0: stur            x2, [x0, #7]
    // 0xadc3e4: ldr             x1, [fp, #0x18]
    // 0xadc3e8: StoreField: r1->field_7 = r0
    //     0xadc3e8: stur            w0, [x1, #7]
    //     0xadc3ec: tbz             w0, #0, #0xadc408
    //     0xadc3f0: ldurb           w16, [x1, #-1]
    //     0xadc3f4: ldurb           w17, [x0, #-1]
    //     0xadc3f8: and             x16, x17, x16, lsr #2
    //     0xadc3fc: tst             x16, HEAP, lsr #32
    //     0xadc400: b.eq            #0xadc408
    //     0xadc404: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadc408: ldr             x16, [fp, #0x10]
    // 0xadc40c: str             x16, [SP]
    // 0xadc410: r0 = readUint16()
    //     0xadc410: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadc414: mov             x2, x0
    // 0xadc418: r0 = BoxInt64Instr(r2)
    //     0xadc418: sbfiz           x0, x2, #1, #0x1f
    //     0xadc41c: cmp             x2, x0, asr #1
    //     0xadc420: b.eq            #0xadc42c
    //     0xadc424: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc428: stur            x2, [x0, #7]
    // 0xadc42c: ldr             x1, [fp, #0x18]
    // 0xadc430: StoreField: r1->field_b = r0
    //     0xadc430: stur            w0, [x1, #0xb]
    //     0xadc434: tbz             w0, #0, #0xadc450
    //     0xadc438: ldurb           w16, [x1, #-1]
    //     0xadc43c: ldurb           w17, [x0, #-1]
    //     0xadc440: and             x16, x17, x16, lsr #2
    //     0xadc444: tst             x16, HEAP, lsr #32
    //     0xadc448: b.eq            #0xadc450
    //     0xadc44c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadc450: ldr             x16, [fp, #0x10]
    // 0xadc454: str             x16, [SP]
    // 0xadc458: r0 = readUint16()
    //     0xadc458: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadc45c: mov             x2, x0
    // 0xadc460: r0 = BoxInt64Instr(r2)
    //     0xadc460: sbfiz           x0, x2, #1, #0x1f
    //     0xadc464: cmp             x2, x0, asr #1
    //     0xadc468: b.eq            #0xadc474
    //     0xadc46c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc470: stur            x2, [x0, #7]
    // 0xadc474: ldr             x1, [fp, #0x18]
    // 0xadc478: StoreField: r1->field_f = r0
    //     0xadc478: stur            w0, [x1, #0xf]
    //     0xadc47c: tbz             w0, #0, #0xadc498
    //     0xadc480: ldurb           w16, [x1, #-1]
    //     0xadc484: ldurb           w17, [x0, #-1]
    //     0xadc488: and             x16, x17, x16, lsr #2
    //     0xadc48c: tst             x16, HEAP, lsr #32
    //     0xadc490: b.eq            #0xadc498
    //     0xadc494: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadc498: ldr             x16, [fp, #0x10]
    // 0xadc49c: str             x16, [SP]
    // 0xadc4a0: r0 = readUint16()
    //     0xadc4a0: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xadc4a4: mov             x2, x0
    // 0xadc4a8: r0 = BoxInt64Instr(r2)
    //     0xadc4a8: sbfiz           x0, x2, #1, #0x1f
    //     0xadc4ac: cmp             x2, x0, asr #1
    //     0xadc4b0: b.eq            #0xadc4bc
    //     0xadc4b4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc4b8: stur            x2, [x0, #7]
    // 0xadc4bc: ldr             x1, [fp, #0x18]
    // 0xadc4c0: StoreField: r1->field_13 = r0
    //     0xadc4c0: stur            w0, [x1, #0x13]
    //     0xadc4c4: tbz             w0, #0, #0xadc4e0
    //     0xadc4c8: ldurb           w16, [x1, #-1]
    //     0xadc4cc: ldurb           w17, [x0, #-1]
    //     0xadc4d0: and             x16, x17, x16, lsr #2
    //     0xadc4d4: tst             x16, HEAP, lsr #32
    //     0xadc4d8: b.eq            #0xadc4e0
    //     0xadc4dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadc4e0: ldr             x16, [fp, #0x10]
    // 0xadc4e4: str             x16, [SP]
    // 0xadc4e8: r0 = readByte()
    //     0xadc4e8: bl              #0x726244  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xadc4ec: mov             x1, x0
    // 0xadc4f0: ubfx            x1, x1, #0, #0x20
    // 0xadc4f4: r2 = 7
    //     0xadc4f4: mov             x2, #7
    // 0xadc4f8: and             x3, x1, x2
    // 0xadc4fc: ubfx            x3, x3, #0, #0x20
    // 0xadc500: add             x1, x3, #1
    // 0xadc504: mov             x2, x0
    // 0xadc508: ubfx            x2, x2, #0, #0x20
    // 0xadc50c: r3 = 64
    //     0xadc50c: mov             x3, #0x40
    // 0xadc510: and             x4, x2, x3
    // 0xadc514: ubfx            x4, x4, #0, #0x20
    // 0xadc518: cbnz            x4, #0xadc524
    // 0xadc51c: r2 = false
    //     0xadc51c: add             x2, NULL, #0x30  ; false
    // 0xadc520: b               #0xadc528
    // 0xadc524: r2 = true
    //     0xadc524: add             x2, NULL, #0x20  ; true
    // 0xadc528: ldr             x3, [fp, #0x18]
    // 0xadc52c: ArrayStore: r3[0] = r2  ; List_4
    //     0xadc52c: stur            w2, [x3, #0x17]
    // 0xadc530: ubfx            x0, x0, #0, #0x20
    // 0xadc534: r2 = 128
    //     0xadc534: mov             x2, #0x80
    // 0xadc538: and             x4, x0, x2
    // 0xadc53c: ubfx            x4, x4, #0, #0x20
    // 0xadc540: cbz             x4, #0xadc6e4
    // 0xadc544: r0 = 1
    //     0xadc544: mov             x0, #1
    // 0xadc548: lsl             x2, x0, x1
    // 0xadc54c: stur            x2, [fp, #-8]
    // 0xadc550: r0 = GifColorMap()
    //     0xadc550: bl              #0x72c68c  ; AllocateGifColorMapStub -> GifColorMap (size=0x20)
    // 0xadc554: stur            x0, [fp, #-0x10]
    // 0xadc558: str             x0, [SP, #8]
    // 0xadc55c: ldur            x1, [fp, #-8]
    // 0xadc560: str             x1, [SP]
    // 0xadc564: r0 = GifColorMap()
    //     0xadc564: bl              #0x72c578  ; [package:image/src/formats/gif/gif_color_map.dart] GifColorMap::GifColorMap
    // 0xadc568: ldur            x0, [fp, #-0x10]
    // 0xadc56c: ldr             x2, [fp, #0x18]
    // 0xadc570: StoreField: r2->field_1b = r0
    //     0xadc570: stur            w0, [x2, #0x1b]
    //     0xadc574: ldurb           w16, [x2, #-1]
    //     0xadc578: ldurb           w17, [x0, #-1]
    //     0xadc57c: and             x16, x17, x16, lsr #2
    //     0xadc580: tst             x16, HEAP, lsr #32
    //     0xadc584: b.eq            #0xadc58c
    //     0xadc588: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xadc58c: r4 = 0
    //     0xadc58c: mov             x4, #0
    // 0xadc590: ldr             x3, [fp, #0x10]
    // 0xadc594: stur            x4, [fp, #-8]
    // 0xadc598: CheckStackOverflow
    //     0xadc598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc59c: cmp             SP, x16
    //     0xadc5a0: b.ls            #0xadc744
    // 0xadc5a4: LoadField: r5 = r2->field_1b
    //     0xadc5a4: ldur            w5, [x2, #0x1b]
    // 0xadc5a8: DecompressPointer r5
    //     0xadc5a8: add             x5, x5, HEAP, lsl #32
    // 0xadc5ac: stur            x5, [fp, #-0x10]
    // 0xadc5b0: cmp             w5, NULL
    // 0xadc5b4: b.eq            #0xadc74c
    // 0xadc5b8: LoadField: r0 = r5->field_f
    //     0xadc5b8: ldur            x0, [x5, #0xf]
    // 0xadc5bc: cmp             x4, x0
    // 0xadc5c0: b.ge            #0xadc6e4
    // 0xadc5c4: LoadField: r6 = r3->field_7
    //     0xadc5c4: ldur            w6, [x3, #7]
    // 0xadc5c8: DecompressPointer r6
    //     0xadc5c8: add             x6, x6, HEAP, lsl #32
    // 0xadc5cc: LoadField: r7 = r3->field_1b
    //     0xadc5cc: ldur            x7, [x3, #0x1b]
    // 0xadc5d0: add             x0, x7, #1
    // 0xadc5d4: StoreField: r3->field_1b = r0
    //     0xadc5d4: stur            x0, [x3, #0x1b]
    // 0xadc5d8: r0 = BoxInt64Instr(r7)
    //     0xadc5d8: sbfiz           x0, x7, #1, #0x1f
    //     0xadc5dc: cmp             x7, x0, asr #1
    //     0xadc5e0: b.eq            #0xadc5ec
    //     0xadc5e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc5e8: stur            x7, [x0, #7]
    // 0xadc5ec: r1 = LoadClassIdInstr(r6)
    //     0xadc5ec: ldur            x1, [x6, #-1]
    //     0xadc5f0: ubfx            x1, x1, #0xc, #0x14
    // 0xadc5f4: stp             x0, x6, [SP]
    // 0xadc5f8: mov             x0, x1
    // 0xadc5fc: mov             lr, x0
    // 0xadc600: ldr             lr, [x21, lr, lsl #3]
    // 0xadc604: blr             lr
    // 0xadc608: mov             x3, x0
    // 0xadc60c: ldr             x2, [fp, #0x10]
    // 0xadc610: stur            x3, [fp, #-0x18]
    // 0xadc614: LoadField: r4 = r2->field_7
    //     0xadc614: ldur            w4, [x2, #7]
    // 0xadc618: DecompressPointer r4
    //     0xadc618: add             x4, x4, HEAP, lsl #32
    // 0xadc61c: LoadField: r5 = r2->field_1b
    //     0xadc61c: ldur            x5, [x2, #0x1b]
    // 0xadc620: add             x0, x5, #1
    // 0xadc624: StoreField: r2->field_1b = r0
    //     0xadc624: stur            x0, [x2, #0x1b]
    // 0xadc628: r0 = BoxInt64Instr(r5)
    //     0xadc628: sbfiz           x0, x5, #1, #0x1f
    //     0xadc62c: cmp             x5, x0, asr #1
    //     0xadc630: b.eq            #0xadc63c
    //     0xadc634: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc638: stur            x5, [x0, #7]
    // 0xadc63c: r1 = LoadClassIdInstr(r4)
    //     0xadc63c: ldur            x1, [x4, #-1]
    //     0xadc640: ubfx            x1, x1, #0xc, #0x14
    // 0xadc644: stp             x0, x4, [SP]
    // 0xadc648: mov             x0, x1
    // 0xadc64c: mov             lr, x0
    // 0xadc650: ldr             lr, [x21, lr, lsl #3]
    // 0xadc654: blr             lr
    // 0xadc658: mov             x3, x0
    // 0xadc65c: ldr             x2, [fp, #0x10]
    // 0xadc660: stur            x3, [fp, #-0x20]
    // 0xadc664: LoadField: r4 = r2->field_7
    //     0xadc664: ldur            w4, [x2, #7]
    // 0xadc668: DecompressPointer r4
    //     0xadc668: add             x4, x4, HEAP, lsl #32
    // 0xadc66c: LoadField: r5 = r2->field_1b
    //     0xadc66c: ldur            x5, [x2, #0x1b]
    // 0xadc670: add             x0, x5, #1
    // 0xadc674: StoreField: r2->field_1b = r0
    //     0xadc674: stur            x0, [x2, #0x1b]
    // 0xadc678: r0 = BoxInt64Instr(r5)
    //     0xadc678: sbfiz           x0, x5, #1, #0x1f
    //     0xadc67c: cmp             x5, x0, asr #1
    //     0xadc680: b.eq            #0xadc68c
    //     0xadc684: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc688: stur            x5, [x0, #7]
    // 0xadc68c: r1 = LoadClassIdInstr(r4)
    //     0xadc68c: ldur            x1, [x4, #-1]
    //     0xadc690: ubfx            x1, x1, #0xc, #0x14
    // 0xadc694: stp             x0, x4, [SP]
    // 0xadc698: mov             x0, x1
    // 0xadc69c: mov             lr, x0
    // 0xadc6a0: ldr             lr, [x21, lr, lsl #3]
    // 0xadc6a4: blr             lr
    // 0xadc6a8: mov             x1, x0
    // 0xadc6ac: ldur            x0, [fp, #-0x10]
    // 0xadc6b0: LoadField: r2 = r0->field_1b
    //     0xadc6b0: ldur            w2, [x0, #0x1b]
    // 0xadc6b4: DecompressPointer r2
    //     0xadc6b4: add             x2, x2, HEAP, lsl #32
    // 0xadc6b8: str             x2, [SP, #0x20]
    // 0xadc6bc: ldur            x0, [fp, #-8]
    // 0xadc6c0: ldur            x16, [fp, #-0x18]
    // 0xadc6c4: stp             x16, x0, [SP, #0x10]
    // 0xadc6c8: ldur            x16, [fp, #-0x20]
    // 0xadc6cc: stp             x1, x16, [SP]
    // 0xadc6d0: r0 = setRgb()
    //     0xadc6d0: bl              #0xb7eacc  ; [package:image/src/image/palette_uint8.dart] PaletteUint8::setRgb
    // 0xadc6d4: ldur            x2, [fp, #-8]
    // 0xadc6d8: add             x4, x2, #1
    // 0xadc6dc: ldr             x2, [fp, #0x18]
    // 0xadc6e0: b               #0xadc590
    // 0xadc6e4: ldr             x3, [fp, #0x18]
    // 0xadc6e8: ldr             x2, [fp, #0x10]
    // 0xadc6ec: LoadField: r4 = r2->field_1b
    //     0xadc6ec: ldur            x4, [x2, #0x1b]
    // 0xadc6f0: LoadField: r5 = r2->field_b
    //     0xadc6f0: ldur            x5, [x2, #0xb]
    // 0xadc6f4: sub             x2, x4, x5
    // 0xadc6f8: r0 = BoxInt64Instr(r2)
    //     0xadc6f8: sbfiz           x0, x2, #1, #0x1f
    //     0xadc6fc: cmp             x2, x0, asr #1
    //     0xadc700: b.eq            #0xadc70c
    //     0xadc704: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadc708: stur            x2, [x0, #7]
    // 0xadc70c: StoreField: r3->field_2b = r0
    //     0xadc70c: stur            w0, [x3, #0x2b]
    //     0xadc710: tbz             w0, #0, #0xadc72c
    //     0xadc714: ldurb           w16, [x3, #-1]
    //     0xadc718: ldurb           w17, [x0, #-1]
    //     0xadc71c: and             x16, x17, x16, lsr #2
    //     0xadc720: tst             x16, HEAP, lsr #32
    //     0xadc724: b.eq            #0xadc72c
    //     0xadc728: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xadc72c: r0 = Null
    //     0xadc72c: mov             x0, NULL
    // 0xadc730: LeaveFrame
    //     0xadc730: mov             SP, fp
    //     0xadc734: ldp             fp, lr, [SP], #0x10
    // 0xadc738: ret
    //     0xadc738: ret             
    // 0xadc73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc73c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc740: b               #0xadc39c
    // 0xadc744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc744: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc748: b               #0xadc5a4
    // 0xadc74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc74c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1110, size: 0x30, field offset: 0x30
class InternalGifImageDesc extends GifImageDesc {
}
