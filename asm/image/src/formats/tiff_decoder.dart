// lib: , url: package:image/src/formats/tiff_decoder.dart

// class id: 1049327, size: 0x8
class :: {
}

// class id: 1135, size: 0x14, field offset: 0x8
class TiffDecoder extends Decoder {

  late InputBuffer _input; // offset: 0x10

  _ isValidFile(/* No info */) {
    // ** addr: 0x72737c, size: 0x68
    // 0x72737c: EnterFrame
    //     0x72737c: stp             fp, lr, [SP, #-0x10]!
    //     0x727380: mov             fp, SP
    // 0x727384: AllocStack(0x18)
    //     0x727384: sub             SP, SP, #0x18
    // 0x727388: CheckStackOverflow
    //     0x727388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72738c: cmp             SP, x16
    //     0x727390: b.ls            #0x7273dc
    // 0x727394: r0 = InputBuffer()
    //     0x727394: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x727398: stur            x0, [fp, #-8]
    // 0x72739c: ldr             x16, [fp, #0x10]
    // 0x7273a0: stp             x16, x0, [SP]
    // 0x7273a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7273a4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7273a8: r0 = InputBuffer()
    //     0x7273a8: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x7273ac: ldr             x16, [fp, #0x18]
    // 0x7273b0: ldur            lr, [fp, #-8]
    // 0x7273b4: stp             lr, x16, [SP]
    // 0x7273b8: r0 = _readHeader()
    //     0x7273b8: bl              #0x7273e4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x7273bc: cmp             w0, NULL
    // 0x7273c0: r16 = true
    //     0x7273c0: add             x16, NULL, #0x20  ; true
    // 0x7273c4: r17 = false
    //     0x7273c4: add             x17, NULL, #0x30  ; false
    // 0x7273c8: csel            x1, x16, x17, ne
    // 0x7273cc: mov             x0, x1
    // 0x7273d0: LeaveFrame
    //     0x7273d0: mov             SP, fp
    //     0x7273d4: ldp             fp, lr, [SP], #0x10
    // 0x7273d8: ret
    //     0x7273d8: ret             
    // 0x7273dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7273dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7273e0: b               #0x727394
  }
  _ _readHeader(/* No info */) {
    // ** addr: 0x7273e4, size: 0x328
    // 0x7273e4: EnterFrame
    //     0x7273e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7273e8: mov             fp, SP
    // 0x7273ec: AllocStack(0x98)
    //     0x7273ec: sub             SP, SP, #0x98
    // 0x7273f0: CheckStackOverflow
    //     0x7273f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7273f4: cmp             SP, x16
    //     0x7273f8: b.ls            #0x7276f4
    // 0x7273fc: r0 = TiffInfo()
    //     0x7273fc: bl              #0x72bdf8  ; AllocateTiffInfoStub -> TiffInfo (size=0x20)
    // 0x727400: r1 = 0
    //     0x727400: mov             x1, #0
    // 0x727404: stur            x0, [fp, #-0x68]
    // 0x727408: StoreField: r0->field_7 = r1
    //     0x727408: stur            x1, [x0, #7]
    // 0x72740c: StoreField: r0->field_f = r1
    //     0x72740c: stur            x1, [x0, #0xf]
    // 0x727410: r16 = <TiffImage>
    //     0x727410: add             x16, PP, #0xc, lsl #12  ; [pp+0xc948] TypeArguments: <TiffImage>
    //     0x727414: ldr             x16, [x16, #0x948]
    // 0x727418: stp             xzr, x16, [SP]
    // 0x72741c: r0 = _GrowableList()
    //     0x72741c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x727420: ldur            x1, [fp, #-0x68]
    // 0x727424: StoreField: r1->field_1b = r0
    //     0x727424: stur            w0, [x1, #0x1b]
    //     0x727428: ldurb           w16, [x1, #-1]
    //     0x72742c: ldurb           w17, [x0, #-1]
    //     0x727430: and             x16, x17, x16, lsr #2
    //     0x727434: tst             x16, HEAP, lsr #32
    //     0x727438: b.eq            #0x727440
    //     0x72743c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x727440: ldr             x16, [fp, #0x10]
    // 0x727444: str             x16, [SP]
    // 0x727448: r0 = readUint16()
    //     0x727448: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x72744c: r17 = 18761
    //     0x72744c: mov             x17, #0x4949
    // 0x727450: cmp             x0, x17
    // 0x727454: b.eq            #0x727474
    // 0x727458: r17 = 19789
    //     0x727458: mov             x17, #0x4d4d
    // 0x72745c: cmp             x0, x17
    // 0x727460: b.eq            #0x727474
    // 0x727464: r0 = Null
    //     0x727464: mov             x0, NULL
    // 0x727468: LeaveFrame
    //     0x727468: mov             SP, fp
    //     0x72746c: ldp             fp, lr, [SP], #0x10
    // 0x727470: ret
    //     0x727470: ret             
    // 0x727474: r17 = 19789
    //     0x727474: mov             x17, #0x4d4d
    // 0x727478: cmp             x0, x17
    // 0x72747c: b.ne            #0x727490
    // 0x727480: ldr             x1, [fp, #0x10]
    // 0x727484: r0 = true
    //     0x727484: add             x0, NULL, #0x20  ; true
    // 0x727488: StoreField: r1->field_23 = r0
    //     0x727488: stur            w0, [x1, #0x23]
    // 0x72748c: b               #0x72749c
    // 0x727490: ldr             x1, [fp, #0x10]
    // 0x727494: r0 = false
    //     0x727494: add             x0, NULL, #0x30  ; false
    // 0x727498: StoreField: r1->field_23 = r0
    //     0x727498: stur            w0, [x1, #0x23]
    // 0x72749c: ldur            x0, [fp, #-0x68]
    // 0x7274a0: str             x1, [SP]
    // 0x7274a4: r0 = readUint16()
    //     0x7274a4: bl              #0x725b24  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0x7274a8: mov             x2, x0
    // 0x7274ac: r0 = BoxInt64Instr(r2)
    //     0x7274ac: sbfiz           x0, x2, #1, #0x1f
    //     0x7274b0: cmp             x2, x0, asr #1
    //     0x7274b4: b.eq            #0x7274c0
    //     0x7274b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7274bc: stur            x2, [x0, #7]
    // 0x7274c0: mov             x2, x0
    // 0x7274c4: ldur            x1, [fp, #-0x68]
    // 0x7274c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7274c8: stur            w0, [x1, #0x17]
    //     0x7274cc: tbz             w0, #0, #0x7274e8
    //     0x7274d0: ldurb           w16, [x1, #-1]
    //     0x7274d4: ldurb           w17, [x0, #-1]
    //     0x7274d8: and             x16, x17, x16, lsr #2
    //     0x7274dc: tst             x16, HEAP, lsr #32
    //     0x7274e0: b.eq            #0x7274e8
    //     0x7274e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7274e8: cmp             w2, #0x54
    // 0x7274ec: b.eq            #0x727500
    // 0x7274f0: r0 = Null
    //     0x7274f0: mov             x0, NULL
    // 0x7274f4: LeaveFrame
    //     0x7274f4: mov             SP, fp
    //     0x7274f8: ldp             fp, lr, [SP], #0x10
    // 0x7274fc: ret
    //     0x7274fc: ret             
    // 0x727500: ldr             x0, [fp, #0x10]
    // 0x727504: str             x0, [SP]
    // 0x727508: r0 = readUint32()
    //     0x727508: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x72750c: mov             x1, x0
    // 0x727510: ldr             x0, [fp, #0x10]
    // 0x727514: stur            x1, [fp, #-0x78]
    // 0x727518: LoadField: r2 = r0->field_7
    //     0x727518: ldur            w2, [x0, #7]
    // 0x72751c: DecompressPointer r2
    //     0x72751c: add             x2, x2, HEAP, lsl #32
    // 0x727520: stur            x2, [fp, #-0x70]
    // 0x727524: r0 = InputBuffer()
    //     0x727524: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x727528: mov             x1, x0
    // 0x72752c: ldur            x0, [fp, #-0x70]
    // 0x727530: stur            x1, [fp, #-0x80]
    // 0x727534: StoreField: r1->field_7 = r0
    //     0x727534: stur            w0, [x1, #7]
    // 0x727538: ldr             x0, [fp, #0x10]
    // 0x72753c: LoadField: r2 = r0->field_b
    //     0x72753c: ldur            x2, [x0, #0xb]
    // 0x727540: StoreField: r1->field_b = r2
    //     0x727540: stur            x2, [x1, #0xb]
    // 0x727544: LoadField: r2 = r0->field_13
    //     0x727544: ldur            x2, [x0, #0x13]
    // 0x727548: StoreField: r1->field_13 = r2
    //     0x727548: stur            x2, [x1, #0x13]
    // 0x72754c: LoadField: r2 = r0->field_23
    //     0x72754c: ldur            w2, [x0, #0x23]
    // 0x727550: DecompressPointer r2
    //     0x727550: add             x2, x2, HEAP, lsl #32
    // 0x727554: StoreField: r1->field_23 = r2
    //     0x727554: stur            w2, [x1, #0x23]
    // 0x727558: ldur            x0, [fp, #-0x78]
    // 0x72755c: StoreField: r1->field_1b = r0
    //     0x72755c: stur            x0, [x1, #0x1b]
    // 0x727560: mov             x2, x0
    // 0x727564: ldur            x0, [fp, #-0x68]
    // 0x727568: CheckStackOverflow
    //     0x727568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72756c: cmp             SP, x16
    //     0x727570: b.ls            #0x7276fc
    // 0x727574: cbz             x2, #0x7276b8
    // 0x727578: r0 = TiffImage()
    //     0x727578: bl              #0x72bdec  ; AllocateTiffImageStub -> TiffImage (size=0x9c)
    // 0x72757c: stur            x0, [fp, #-0x70]
    // 0x727580: ldur            x16, [fp, #-0x80]
    // 0x727584: stp             x16, x0, [SP]
    // 0x727588: r0 = TiffImage()
    //     0x727588: bl              #0x72770c  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::TiffImage
    // 0x72758c: ldur            x0, [fp, #-0x70]
    // 0x727590: LoadField: r1 = r0->field_b
    //     0x727590: ldur            x1, [x0, #0xb]
    // 0x727594: cbz             x1, #0x7276b0
    // 0x727598: LoadField: r1 = r0->field_13
    //     0x727598: ldur            x1, [x0, #0x13]
    // 0x72759c: cbz             x1, #0x7276b0
    // 0x7275a0: ldur            x1, [fp, #-0x68]
    // 0x7275a4: LoadField: r2 = r1->field_1b
    //     0x7275a4: ldur            w2, [x1, #0x1b]
    // 0x7275a8: DecompressPointer r2
    //     0x7275a8: add             x2, x2, HEAP, lsl #32
    // 0x7275ac: stur            x2, [fp, #-0x88]
    // 0x7275b0: LoadField: r3 = r2->field_b
    //     0x7275b0: ldur            w3, [x2, #0xb]
    // 0x7275b4: DecompressPointer r3
    //     0x7275b4: add             x3, x3, HEAP, lsl #32
    // 0x7275b8: LoadField: r4 = r2->field_f
    //     0x7275b8: ldur            w4, [x2, #0xf]
    // 0x7275bc: DecompressPointer r4
    //     0x7275bc: add             x4, x4, HEAP, lsl #32
    // 0x7275c0: LoadField: r5 = r4->field_b
    //     0x7275c0: ldur            w5, [x4, #0xb]
    // 0x7275c4: DecompressPointer r5
    //     0x7275c4: add             x5, x5, HEAP, lsl #32
    // 0x7275c8: r4 = LoadInt32Instr(r3)
    //     0x7275c8: sbfx            x4, x3, #1, #0x1f
    // 0x7275cc: stur            x4, [fp, #-0x78]
    // 0x7275d0: r3 = LoadInt32Instr(r5)
    //     0x7275d0: sbfx            x3, x5, #1, #0x1f
    // 0x7275d4: cmp             x4, x3
    // 0x7275d8: b.ne            #0x7275e4
    // 0x7275dc: str             x2, [SP]
    // 0x7275e0: r0 = _growToNextCapacity()
    //     0x7275e0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7275e4: ldur            x2, [fp, #-0x68]
    // 0x7275e8: ldur            x3, [fp, #-0x88]
    // 0x7275ec: ldur            x4, [fp, #-0x78]
    // 0x7275f0: add             x0, x4, #1
    // 0x7275f4: lsl             x1, x0, #1
    // 0x7275f8: StoreField: r3->field_b = r1
    //     0x7275f8: stur            w1, [x3, #0xb]
    // 0x7275fc: mov             x1, x4
    // 0x727600: cmp             x1, x0
    // 0x727604: b.hs            #0x727704
    // 0x727608: LoadField: r1 = r3->field_f
    //     0x727608: ldur            w1, [x3, #0xf]
    // 0x72760c: DecompressPointer r1
    //     0x72760c: add             x1, x1, HEAP, lsl #32
    // 0x727610: ldur            x0, [fp, #-0x70]
    // 0x727614: ArrayStore: r1[r4] = r0  ; List_4
    //     0x727614: add             x25, x1, x4, lsl #2
    //     0x727618: add             x25, x25, #0xf
    //     0x72761c: str             w0, [x25]
    //     0x727620: tbz             w0, #0, #0x72763c
    //     0x727624: ldurb           w16, [x1, #-1]
    //     0x727628: ldurb           w17, [x0, #-1]
    //     0x72762c: and             x16, x17, x16, lsr #2
    //     0x727630: tst             x16, HEAP, lsr #32
    //     0x727634: b.eq            #0x72763c
    //     0x727638: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x72763c: LoadField: r3 = r2->field_1b
    //     0x72763c: ldur            w3, [x2, #0x1b]
    // 0x727640: DecompressPointer r3
    //     0x727640: add             x3, x3, HEAP, lsl #32
    // 0x727644: LoadField: r0 = r3->field_b
    //     0x727644: ldur            w0, [x3, #0xb]
    // 0x727648: DecompressPointer r0
    //     0x727648: add             x0, x0, HEAP, lsl #32
    // 0x72764c: r1 = LoadInt32Instr(r0)
    //     0x72764c: sbfx            x1, x0, #1, #0x1f
    // 0x727650: cmp             w0, #2
    // 0x727654: b.ne            #0x727688
    // 0x727658: mov             x0, x1
    // 0x72765c: r1 = 0
    //     0x72765c: mov             x1, #0
    // 0x727660: cmp             x1, x0
    // 0x727664: b.hs            #0x727708
    // 0x727668: LoadField: r0 = r3->field_f
    //     0x727668: ldur            w0, [x3, #0xf]
    // 0x72766c: DecompressPointer r0
    //     0x72766c: add             x0, x0, HEAP, lsl #32
    // 0x727670: LoadField: r1 = r0->field_f
    //     0x727670: ldur            w1, [x0, #0xf]
    // 0x727674: DecompressPointer r1
    //     0x727674: add             x1, x1, HEAP, lsl #32
    // 0x727678: LoadField: r0 = r1->field_b
    //     0x727678: ldur            x0, [x1, #0xb]
    // 0x72767c: StoreField: r2->field_7 = r0
    //     0x72767c: stur            x0, [x2, #7]
    // 0x727680: LoadField: r0 = r1->field_13
    //     0x727680: ldur            x0, [x1, #0x13]
    // 0x727684: StoreField: r2->field_f = r0
    //     0x727684: stur            x0, [x2, #0xf]
    // 0x727688: ldur            x16, [fp, #-0x80]
    // 0x72768c: str             x16, [SP]
    // 0x727690: r0 = readUint32()
    //     0x727690: bl              #0x725ff8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0x727694: cbz             x0, #0x7276a4
    // 0x727698: ldur            x1, [fp, #-0x80]
    // 0x72769c: StoreField: r1->field_1b = r0
    //     0x72769c: stur            x0, [x1, #0x1b]
    // 0x7276a0: b               #0x7276a8
    // 0x7276a4: ldur            x1, [fp, #-0x80]
    // 0x7276a8: mov             x2, x0
    // 0x7276ac: b               #0x727564
    // 0x7276b0: ldur            x1, [fp, #-0x68]
    // 0x7276b4: b               #0x7276c8
    // 0x7276b8: ldur            x1, [fp, #-0x68]
    // 0x7276bc: b               #0x7276c8
    // 0x7276c0: sub             SP, fp, #0x98
    // 0x7276c4: ldur            x1, [fp, #-0x38]
    // 0x7276c8: LoadField: r2 = r1->field_1b
    //     0x7276c8: ldur            w2, [x1, #0x1b]
    // 0x7276cc: DecompressPointer r2
    //     0x7276cc: add             x2, x2, HEAP, lsl #32
    // 0x7276d0: LoadField: r3 = r2->field_b
    //     0x7276d0: ldur            w3, [x2, #0xb]
    // 0x7276d4: DecompressPointer r3
    //     0x7276d4: add             x3, x3, HEAP, lsl #32
    // 0x7276d8: cbz             w3, #0x7276e4
    // 0x7276dc: mov             x0, x1
    // 0x7276e0: b               #0x7276e8
    // 0x7276e4: r0 = Null
    //     0x7276e4: mov             x0, NULL
    // 0x7276e8: LeaveFrame
    //     0x7276e8: mov             SP, fp
    //     0x7276ec: ldp             fp, lr, [SP], #0x10
    // 0x7276f0: ret
    //     0x7276f0: ret             
    // 0x7276f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7276f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7276f8: b               #0x7273fc
    // 0x7276fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7276fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x727700: b               #0x727574
    // 0x727704: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x727704: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x727708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x727708: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ decode(/* No info */) {
    // ** addr: 0x994ab4, size: 0xe0
    // 0x994ab4: EnterFrame
    //     0x994ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x994ab8: mov             fp, SP
    // 0x994abc: AllocStack(0x28)
    //     0x994abc: sub             SP, SP, #0x28
    // 0x994ac0: SetupParameters(TiffDecoder this /* r1, fp-0x10 */, dynamic _ /* r2, fp-0x8 */)
    //     0x994ac0: mov             x0, x4
    //     0x994ac4: ldur            w1, [x0, #0x13]
    //     0x994ac8: add             x1, x1, HEAP, lsl #32
    //     0x994acc: sub             x0, x1, #4
    //     0x994ad0: add             x1, fp, w0, sxtw #2
    //     0x994ad4: ldr             x1, [x1, #0x18]
    //     0x994ad8: stur            x1, [fp, #-0x10]
    //     0x994adc: add             x2, fp, w0, sxtw #2
    //     0x994ae0: ldr             x2, [x2, #0x10]
    //     0x994ae4: stur            x2, [fp, #-8]
    // 0x994ae8: CheckStackOverflow
    //     0x994ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994aec: cmp             SP, x16
    //     0x994af0: b.ls            #0x994b8c
    // 0x994af4: r0 = InputBuffer()
    //     0x994af4: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0x994af8: stur            x0, [fp, #-0x18]
    // 0x994afc: ldur            x16, [fp, #-8]
    // 0x994b00: stp             x16, x0, [SP]
    // 0x994b04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x994b04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x994b08: r0 = InputBuffer()
    //     0x994b08: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0x994b0c: ldur            x0, [fp, #-0x18]
    // 0x994b10: ldur            x1, [fp, #-0x10]
    // 0x994b14: StoreField: r1->field_f = r0
    //     0x994b14: stur            w0, [x1, #0xf]
    //     0x994b18: ldurb           w16, [x1, #-1]
    //     0x994b1c: ldurb           w17, [x0, #-1]
    //     0x994b20: and             x16, x17, x16, lsr #2
    //     0x994b24: tst             x16, HEAP, lsr #32
    //     0x994b28: b.eq            #0x994b30
    //     0x994b2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x994b30: ldur            x16, [fp, #-0x18]
    // 0x994b34: stp             x16, x1, [SP]
    // 0x994b38: r0 = _readHeader()
    //     0x994b38: bl              #0x7273e4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0x994b3c: mov             x2, x0
    // 0x994b40: ldur            x1, [fp, #-0x10]
    // 0x994b44: StoreField: r1->field_7 = r0
    //     0x994b44: stur            w0, [x1, #7]
    //     0x994b48: ldurb           w16, [x1, #-1]
    //     0x994b4c: ldurb           w17, [x0, #-1]
    //     0x994b50: and             x16, x17, x16, lsr #2
    //     0x994b54: tst             x16, HEAP, lsr #32
    //     0x994b58: b.eq            #0x994b60
    //     0x994b5c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x994b60: cmp             w2, NULL
    // 0x994b64: b.ne            #0x994b78
    // 0x994b68: r0 = Null
    //     0x994b68: mov             x0, NULL
    // 0x994b6c: LeaveFrame
    //     0x994b6c: mov             SP, fp
    //     0x994b70: ldp             fp, lr, [SP], #0x10
    // 0x994b74: ret
    //     0x994b74: ret             
    // 0x994b78: stp             xzr, x1, [SP]
    // 0x994b7c: r0 = decodeFrame()
    //     0x994b7c: bl              #0x994b94  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::decodeFrame
    // 0x994b80: LeaveFrame
    //     0x994b80: mov             SP, fp
    //     0x994b84: ldp             fp, lr, [SP], #0x10
    // 0x994b88: ret
    //     0x994b88: ret             
    // 0x994b8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994b8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994b90: b               #0x994af4
  }
  _ decodeFrame(/* No info */) {
    // ** addr: 0x994b94, size: 0xf0
    // 0x994b94: EnterFrame
    //     0x994b94: stp             fp, lr, [SP, #-0x10]!
    //     0x994b98: mov             fp, SP
    // 0x994b9c: AllocStack(0x10)
    //     0x994b9c: sub             SP, SP, #0x10
    // 0x994ba0: CheckStackOverflow
    //     0x994ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994ba4: cmp             SP, x16
    //     0x994ba8: b.ls            #0x994c6c
    // 0x994bac: ldr             x2, [fp, #0x18]
    // 0x994bb0: LoadField: r0 = r2->field_7
    //     0x994bb0: ldur            w0, [x2, #7]
    // 0x994bb4: DecompressPointer r0
    //     0x994bb4: add             x0, x0, HEAP, lsl #32
    // 0x994bb8: cmp             w0, NULL
    // 0x994bbc: b.ne            #0x994bd0
    // 0x994bc0: r0 = Null
    //     0x994bc0: mov             x0, NULL
    // 0x994bc4: LeaveFrame
    //     0x994bc4: mov             SP, fp
    //     0x994bc8: ldp             fp, lr, [SP], #0x10
    // 0x994bcc: ret
    //     0x994bcc: ret             
    // 0x994bd0: ldr             x3, [fp, #0x10]
    // 0x994bd4: LoadField: r4 = r0->field_1b
    //     0x994bd4: ldur            w4, [x0, #0x1b]
    // 0x994bd8: DecompressPointer r4
    //     0x994bd8: add             x4, x4, HEAP, lsl #32
    // 0x994bdc: LoadField: r0 = r4->field_b
    //     0x994bdc: ldur            w0, [x4, #0xb]
    // 0x994be0: DecompressPointer r0
    //     0x994be0: add             x0, x0, HEAP, lsl #32
    // 0x994be4: r1 = LoadInt32Instr(r0)
    //     0x994be4: sbfx            x1, x0, #1, #0x1f
    // 0x994be8: mov             x0, x1
    // 0x994bec: mov             x1, x3
    // 0x994bf0: cmp             x1, x0
    // 0x994bf4: b.hs            #0x994c74
    // 0x994bf8: LoadField: r0 = r4->field_f
    //     0x994bf8: ldur            w0, [x4, #0xf]
    // 0x994bfc: DecompressPointer r0
    //     0x994bfc: add             x0, x0, HEAP, lsl #32
    // 0x994c00: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x994c00: add             x16, x0, x3, lsl #2
    //     0x994c04: ldur            w1, [x16, #0xf]
    // 0x994c08: DecompressPointer r1
    //     0x994c08: add             x1, x1, HEAP, lsl #32
    // 0x994c0c: LoadField: r0 = r2->field_f
    //     0x994c0c: ldur            w0, [x2, #0xf]
    // 0x994c10: DecompressPointer r0
    //     0x994c10: add             x0, x0, HEAP, lsl #32
    // 0x994c14: r16 = Sentinel
    //     0x994c14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x994c18: cmp             w0, w16
    // 0x994c1c: b.eq            #0x994c78
    // 0x994c20: stp             x0, x1, [SP]
    // 0x994c24: r0 = decode()
    //     0x994c24: bl              #0x994c84  ; [package:image/src/formats/tiff/tiff_image.dart] TiffImage::decode
    // 0x994c28: mov             x2, x0
    // 0x994c2c: ldr             x1, [fp, #0x18]
    // 0x994c30: LoadField: r0 = r1->field_b
    //     0x994c30: ldur            w0, [x1, #0xb]
    // 0x994c34: DecompressPointer r0
    //     0x994c34: add             x0, x0, HEAP, lsl #32
    // 0x994c38: cmp             w0, NULL
    // 0x994c3c: b.eq            #0x994c5c
    // 0x994c40: StoreField: r2->field_1b = r0
    //     0x994c40: stur            w0, [x2, #0x1b]
    //     0x994c44: ldurb           w16, [x2, #-1]
    //     0x994c48: ldurb           w17, [x0, #-1]
    //     0x994c4c: and             x16, x17, x16, lsr #2
    //     0x994c50: tst             x16, HEAP, lsr #32
    //     0x994c54: b.eq            #0x994c5c
    //     0x994c58: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x994c5c: mov             x0, x2
    // 0x994c60: LeaveFrame
    //     0x994c60: mov             SP, fp
    //     0x994c64: ldp             fp, lr, [SP], #0x10
    // 0x994c68: ret
    //     0x994c68: ret             
    // 0x994c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994c6c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994c70: b               #0x994bac
    // 0x994c74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x994c74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x994c78: r9 = _input
    //     0x994c78: add             x9, PP, #0x23, lsl #12  ; [pp+0x23058] Field <TiffDecoder._input@740449623>: late (offset: 0x10)
    //     0x994c7c: ldr             x9, [x9, #0x58]
    // 0x994c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x994c80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startDecode(/* No info */) {
    // ** addr: 0xadfb1c, size: 0x11c
    // 0xadfb1c: EnterFrame
    //     0xadfb1c: stp             fp, lr, [SP, #-0x10]!
    //     0xadfb20: mov             fp, SP
    // 0xadfb24: AllocStack(0x28)
    //     0xadfb24: sub             SP, SP, #0x28
    // 0xadfb28: CheckStackOverflow
    //     0xadfb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfb2c: cmp             SP, x16
    //     0xadfb30: b.ls            #0xadfc30
    // 0xadfb34: r0 = InputBuffer()
    //     0xadfb34: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadfb38: stur            x0, [fp, #-8]
    // 0xadfb3c: ldr             x16, [fp, #0x10]
    // 0xadfb40: stp             x16, x0, [SP]
    // 0xadfb44: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadfb44: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadfb48: r0 = InputBuffer()
    //     0xadfb48: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadfb4c: ldur            x0, [fp, #-8]
    // 0xadfb50: ldr             x1, [fp, #0x18]
    // 0xadfb54: StoreField: r1->field_f = r0
    //     0xadfb54: stur            w0, [x1, #0xf]
    //     0xadfb58: ldurb           w16, [x1, #-1]
    //     0xadfb5c: ldurb           w17, [x0, #-1]
    //     0xadfb60: and             x16, x17, x16, lsr #2
    //     0xadfb64: tst             x16, HEAP, lsr #32
    //     0xadfb68: b.eq            #0xadfb70
    //     0xadfb6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadfb70: ldur            x16, [fp, #-8]
    // 0xadfb74: stp             x16, x1, [SP]
    // 0xadfb78: r0 = _readHeader()
    //     0xadfb78: bl              #0x7273e4  ; [package:image/src/formats/tiff_decoder.dart] TiffDecoder::_readHeader
    // 0xadfb7c: mov             x2, x0
    // 0xadfb80: ldr             x1, [fp, #0x18]
    // 0xadfb84: StoreField: r1->field_7 = r0
    //     0xadfb84: stur            w0, [x1, #7]
    //     0xadfb88: ldurb           w16, [x1, #-1]
    //     0xadfb8c: ldurb           w17, [x0, #-1]
    //     0xadfb90: and             x16, x17, x16, lsr #2
    //     0xadfb94: tst             x16, HEAP, lsr #32
    //     0xadfb98: b.eq            #0xadfba0
    //     0xadfb9c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadfba0: cmp             w2, NULL
    // 0xadfba4: b.eq            #0xadfc1c
    // 0xadfba8: r0 = InputBuffer()
    //     0xadfba8: bl              #0x72648c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xadfbac: stur            x0, [fp, #-8]
    // 0xadfbb0: ldr             x16, [fp, #0x10]
    // 0xadfbb4: stp             x16, x0, [SP]
    // 0xadfbb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadfbb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadfbbc: r0 = InputBuffer()
    //     0xadfbbc: bl              #0x7262c8  ; [package:image/src/util/input_buffer.dart] InputBuffer::InputBuffer
    // 0xadfbc0: r16 = <String, IfdDirectory>
    //     0xadfbc0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb58] TypeArguments: <String, IfdDirectory>
    //     0xadfbc4: ldr             x16, [x16, #0xb58]
    // 0xadfbc8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0xadfbcc: stp             lr, x16, [SP]
    // 0xadfbd0: r0 = Map._fromLiteral()
    //     0xadfbd0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0xadfbd4: stur            x0, [fp, #-0x10]
    // 0xadfbd8: r0 = ExifData()
    //     0xadfbd8: bl              #0x724e68  ; AllocateExifDataStub -> ExifData (size=0xc)
    // 0xadfbdc: mov             x1, x0
    // 0xadfbe0: ldur            x0, [fp, #-0x10]
    // 0xadfbe4: stur            x1, [fp, #-0x18]
    // 0xadfbe8: StoreField: r1->field_7 = r0
    //     0xadfbe8: stur            w0, [x1, #7]
    // 0xadfbec: ldur            x16, [fp, #-8]
    // 0xadfbf0: stp             x16, x1, [SP]
    // 0xadfbf4: r0 = read()
    //     0xadfbf4: bl              #0x977bac  ; [package:image/src/exif/exif_data.dart] ExifData::read
    // 0xadfbf8: ldur            x0, [fp, #-0x18]
    // 0xadfbfc: ldr             x1, [fp, #0x18]
    // 0xadfc00: StoreField: r1->field_b = r0
    //     0xadfc00: stur            w0, [x1, #0xb]
    //     0xadfc04: ldurb           w16, [x1, #-1]
    //     0xadfc08: ldurb           w17, [x0, #-1]
    //     0xadfc0c: and             x16, x17, x16, lsr #2
    //     0xadfc10: tst             x16, HEAP, lsr #32
    //     0xadfc14: b.eq            #0xadfc1c
    //     0xadfc18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xadfc1c: LoadField: r0 = r1->field_7
    //     0xadfc1c: ldur            w0, [x1, #7]
    // 0xadfc20: DecompressPointer r0
    //     0xadfc20: add             x0, x0, HEAP, lsl #32
    // 0xadfc24: LeaveFrame
    //     0xadfc24: mov             SP, fp
    //     0xadfc28: ldp             fp, lr, [SP], #0x10
    // 0xadfc2c: ret
    //     0xadfc2c: ret             
    // 0xadfc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfc30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfc34: b               #0xadfb34
  }
}
