// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 719, size: 0xd8, field offset: 0x8
class CompressedStreamWriter extends Object {

  late List<int> _arrDistancesBuffer; // offset: 0x14
  late List<int> _arrLiteralsBuffer; // offset: 0x18
  late CompressorHuffmanTree _treeLiteral; // offset: 0xbc
  late CompressorHuffmanTree _treeDistances; // offset: 0xc0
  late List<int> _hashPrevious; // offset: 0x34
  late List<int> _hashHead; // offset: 0x30
  static late List<int> _arrLiteralLengths; // offset: 0x10e8
  static late List<int> _arrDistanceLengths; // offset: 0x10f0
  static late List<int> _arrDistanceCodes; // offset: 0x10ec
  late List<int> _stream; // offset: 0x1c

  static _ checksumUpdate(/* No info */) {
    // ** addr: 0x59887c, size: 0x1e8
    // 0x59887c: EnterFrame
    //     0x59887c: stp             fp, lr, [SP, #-0x10]!
    //     0x598880: mov             fp, SP
    // 0x598884: AllocStack(0x38)
    //     0x598884: sub             SP, SP, #0x38
    // 0x598888: r2 = 32
    //     0x598888: mov             x2, #0x20
    // 0x59888c: CheckStackOverflow
    //     0x59888c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598890: cmp             SP, x16
    //     0x598894: b.ls            #0x598a38
    // 0x598898: ldr             x3, [fp, #0x28]
    // 0x59889c: r0 = BoxInt64Instr(r3)
    //     0x59889c: sbfiz           x0, x3, #1, #0x1f
    //     0x5988a0: cmp             x3, x0, asr #1
    //     0x5988a4: b.eq            #0x5988b0
    //     0x5988a8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5988ac: stur            x3, [x0, #7]
    // 0x5988b0: stp             x2, x0, [SP]
    // 0x5988b4: r0 = toUnsigned()
    //     0x5988b4: bl              #0x598a64  ; [dart:core] _IntegerImplementation::toUnsigned
    // 0x5988b8: mov             x1, x0
    // 0x5988bc: ubfx            x1, x1, #0, #0x20
    // 0x5988c0: r2 = 65535
    //     0x5988c0: mov             x2, #0xffff
    // 0x5988c4: and             x3, x1, x2
    // 0x5988c8: asr             x1, x0, #0x10
    // 0x5988cc: ubfx            x3, x3, #0, #0x20
    // 0x5988d0: ldr             x2, [fp, #0x18]
    // 0x5988d4: ldr             x0, [fp, #0x10]
    // 0x5988d8: mov             x4, x2
    // 0x5988dc: mov             x16, x1
    // 0x5988e0: mov             x1, x0
    // 0x5988e4: mov             x0, x16
    // 0x5988e8: mov             x16, x3
    // 0x5988ec: mov             x3, x1
    // 0x5988f0: mov             x1, x16
    // 0x5988f4: ldr             x2, [fp, #0x20]
    // 0x5988f8: CheckStackOverflow
    //     0x5988f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5988fc: cmp             SP, x16
    //     0x598900: b.ls            #0x598a40
    // 0x598904: cmp             x3, #0
    // 0x598908: b.le            #0x598a24
    // 0x59890c: cmp             x3, #0xed8
    // 0x598910: b.le            #0x59891c
    // 0x598914: r5 = 3800
    //     0x598914: mov             x5, #0xed8
    // 0x598918: b               #0x598930
    // 0x59891c: cmp             x3, #0xed8
    // 0x598920: b.ge            #0x59892c
    // 0x598924: mov             x5, x3
    // 0x598928: b               #0x598930
    // 0x59892c: mov             x5, x3
    // 0x598930: sub             x6, x3, x5
    // 0x598934: stur            x6, [fp, #-0x28]
    // 0x598938: mov             x3, x0
    // 0x59893c: mov             x0, x5
    // 0x598940: mov             x5, x4
    // 0x598944: mov             x4, x1
    // 0x598948: stur            x4, [fp, #-0x18]
    // 0x59894c: stur            x3, [fp, #-0x20]
    // 0x598950: CheckStackOverflow
    //     0x598950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x598954: cmp             SP, x16
    //     0x598958: b.ls            #0x598a48
    // 0x59895c: sub             x7, x0, #1
    // 0x598960: stur            x7, [fp, #-0x10]
    // 0x598964: tbnz            x7, #0x3f, #0x5989e8
    // 0x598968: cmp             w2, NULL
    // 0x59896c: b.eq            #0x598a50
    // 0x598970: add             x8, x5, #1
    // 0x598974: stur            x8, [fp, #-8]
    // 0x598978: r0 = BoxInt64Instr(r5)
    //     0x598978: sbfiz           x0, x5, #1, #0x1f
    //     0x59897c: cmp             x5, x0, asr #1
    //     0x598980: b.eq            #0x59898c
    //     0x598984: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x598988: stur            x5, [x0, #7]
    // 0x59898c: r1 = LoadClassIdInstr(r2)
    //     0x59898c: ldur            x1, [x2, #-1]
    //     0x598990: ubfx            x1, x1, #0xc, #0x14
    // 0x598994: stp             x0, x2, [SP]
    // 0x598998: mov             x0, x1
    // 0x59899c: mov             lr, x0
    // 0x5989a0: ldr             lr, [x21, lr, lsl #3]
    // 0x5989a4: blr             lr
    // 0x5989a8: r2 = LoadInt32Instr(r0)
    //     0x5989a8: sbfx            x2, x0, #1, #0x1f
    //     0x5989ac: tbz             w0, #0, #0x5989b4
    //     0x5989b0: ldur            x2, [x0, #7]
    // 0x5989b4: r1 = 255
    //     0x5989b4: mov             x1, #0xff
    // 0x5989b8: and             x3, x2, x1
    // 0x5989bc: ubfx            x3, x3, #0, #0x20
    // 0x5989c0: ldur            x2, [fp, #-0x18]
    // 0x5989c4: add             x4, x2, x3
    // 0x5989c8: ldur            x3, [fp, #-0x20]
    // 0x5989cc: add             x2, x3, x4
    // 0x5989d0: ldur            x5, [fp, #-8]
    // 0x5989d4: mov             x3, x2
    // 0x5989d8: ldur            x0, [fp, #-0x10]
    // 0x5989dc: ldr             x2, [fp, #0x20]
    // 0x5989e0: ldur            x6, [fp, #-0x28]
    // 0x5989e4: b               #0x598948
    // 0x5989e8: mov             x2, x4
    // 0x5989ec: r6 = 65521
    //     0x5989ec: mov             x6, #0xfff1
    // 0x5989f0: r1 = 255
    //     0x5989f0: mov             x1, #0xff
    // 0x5989f4: sdiv            x4, x2, x6
    // 0x5989f8: msub            x7, x4, x6, x2
    // 0x5989fc: cmp             x7, xzr
    // 0x598a00: b.lt            #0x598a54
    // 0x598a04: sdiv            x2, x3, x6
    // 0x598a08: msub            x0, x2, x6, x3
    // 0x598a0c: cmp             x0, xzr
    // 0x598a10: b.lt            #0x598a5c
    // 0x598a14: mov             x4, x5
    // 0x598a18: ldur            x3, [fp, #-0x28]
    // 0x598a1c: mov             x1, x7
    // 0x598a20: b               #0x5988f4
    // 0x598a24: lsl             x2, x0, #0x10
    // 0x598a28: orr             x0, x2, x1
    // 0x598a2c: LeaveFrame
    //     0x598a2c: mov             SP, fp
    //     0x598a30: ldp             fp, lr, [SP], #0x10
    // 0x598a34: ret
    //     0x598a34: ret             
    // 0x598a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598a38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598a3c: b               #0x598898
    // 0x598a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598a40: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598a44: b               #0x598904
    // 0x598a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x598a48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x598a4c: b               #0x59895c
    // 0x598a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x598a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x598a54: add             x7, x7, x6
    // 0x598a58: b               #0x598a04
    // 0x598a5c: add             x0, x0, x6
    // 0x598a60: b               #0x598a14
  }
  _ close(/* No info */) {
    // ** addr: 0xb13624, size: 0x10c
    // 0xb13624: EnterFrame
    //     0xb13624: stp             fp, lr, [SP, #-0x10]!
    //     0xb13628: mov             fp, SP
    // 0xb1362c: AllocStack(0x10)
    //     0xb1362c: sub             SP, SP, #0x10
    // 0xb13630: CheckStackOverflow
    //     0xb13630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13634: cmp             SP, x16
    //     0xb13638: b.ls            #0xb13720
    // 0xb1363c: ldr             x0, [fp, #0x10]
    // 0xb13640: LoadField: r1 = r0->field_7b
    //     0xb13640: ldur            w1, [x0, #0x7b]
    // 0xb13644: DecompressPointer r1
    //     0xb13644: add             x1, x1, HEAP, lsl #32
    // 0xb13648: tbnz            w1, #4, #0xb1365c
    // 0xb1364c: r0 = Null
    //     0xb1364c: mov             x0, NULL
    // 0xb13650: LeaveFrame
    //     0xb13650: mov             SP, fp
    //     0xb13654: ldp             fp, lr, [SP], #0x10
    // 0xb13658: ret
    //     0xb13658: ret             
    // 0xb1365c: CheckStackOverflow
    //     0xb1365c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13660: cmp             SP, x16
    //     0xb13664: b.ls            #0xb13728
    // 0xb13668: str             x0, [SP]
    // 0xb1366c: r0 = _pendingBufferFlush()
    //     0xb1366c: bl              #0xb19c94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlush
    // 0xb13670: ldr             x16, [fp, #0x10]
    // 0xb13674: r30 = true
    //     0xb13674: add             lr, NULL, #0x20  ; true
    // 0xb13678: stp             lr, x16, [SP]
    // 0xb1367c: r0 = _compressData()
    //     0xb1367c: bl              #0xb13894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_compressData
    // 0xb13680: tbz             w0, #4, #0xb136dc
    // 0xb13684: ldr             x0, [fp, #0x10]
    // 0xb13688: str             x0, [SP]
    // 0xb1368c: r0 = _pendingBufferFlush()
    //     0xb1368c: bl              #0xb19c94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlush
    // 0xb13690: ldr             x16, [fp, #0x10]
    // 0xb13694: str             x16, [SP]
    // 0xb13698: r0 = _pendingBufferAlignToByte()
    //     0xb13698: bl              #0xb137d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferAlignToByte
    // 0xb1369c: ldr             x0, [fp, #0x10]
    // 0xb136a0: LoadField: r1 = r0->field_7f
    //     0xb136a0: ldur            x1, [x0, #0x7f]
    // 0xb136a4: asr             x2, x1, #0x10
    // 0xb136a8: stp             x2, x0, [SP]
    // 0xb136ac: r0 = _pendingBufferWriteShortMSB()
    //     0xb136ac: bl              #0xb13730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferWriteShortMSB
    // 0xb136b0: ldr             x0, [fp, #0x10]
    // 0xb136b4: LoadField: r1 = r0->field_7f
    //     0xb136b4: ldur            x1, [x0, #0x7f]
    // 0xb136b8: ubfx            x1, x1, #0, #0x20
    // 0xb136bc: r2 = 65535
    //     0xb136bc: mov             x2, #0xffff
    // 0xb136c0: and             x3, x1, x2
    // 0xb136c4: ubfx            x3, x3, #0, #0x20
    // 0xb136c8: stp             x3, x0, [SP]
    // 0xb136cc: r0 = _pendingBufferWriteShortMSB()
    //     0xb136cc: bl              #0xb13730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferWriteShortMSB
    // 0xb136d0: ldr             x16, [fp, #0x10]
    // 0xb136d4: str             x16, [SP]
    // 0xb136d8: r0 = _pendingBufferFlush()
    //     0xb136d8: bl              #0xb19c94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlush
    // 0xb136dc: ldr             x1, [fp, #0x10]
    // 0xb136e0: LoadField: r2 = r1->field_73
    //     0xb136e0: ldur            x2, [x1, #0x73]
    // 0xb136e4: LoadField: r3 = r1->field_6b
    //     0xb136e4: ldur            x3, [x1, #0x6b]
    // 0xb136e8: cmp             x2, x3
    // 0xb136ec: b.eq            #0xb136f8
    // 0xb136f0: mov             x0, x1
    // 0xb136f4: b               #0xb1365c
    // 0xb136f8: LoadField: r2 = r1->field_b
    //     0xb136f8: ldur            x2, [x1, #0xb]
    // 0xb136fc: cbz             x2, #0xb13708
    // 0xb13700: mov             x0, x1
    // 0xb13704: b               #0xb1365c
    // 0xb13708: r2 = true
    //     0xb13708: add             x2, NULL, #0x20  ; true
    // 0xb1370c: StoreField: r1->field_7b = r2
    //     0xb1370c: stur            w2, [x1, #0x7b]
    // 0xb13710: r0 = Null
    //     0xb13710: mov             x0, NULL
    // 0xb13714: LeaveFrame
    //     0xb13714: mov             SP, fp
    //     0xb13718: ldp             fp, lr, [SP], #0x10
    // 0xb1371c: ret
    //     0xb1371c: ret             
    // 0xb13720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13720: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13724: b               #0xb1363c
    // 0xb13728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13728: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1372c: b               #0xb13668
  }
  _ _pendingBufferWriteShortMSB(/* No info */) {
    // ** addr: 0xb13730, size: 0xa0
    // 0xb13730: EnterFrame
    //     0xb13730: stp             fp, lr, [SP, #-0x10]!
    //     0xb13734: mov             fp, SP
    // 0xb13738: r2 = 255
    //     0xb13738: mov             x2, #0xff
    // 0xb1373c: ldr             x3, [fp, #0x18]
    // 0xb13740: LoadField: r4 = r3->field_7
    //     0xb13740: ldur            w4, [x3, #7]
    // 0xb13744: DecompressPointer r4
    //     0xb13744: add             x4, x4, HEAP, lsl #32
    // 0xb13748: LoadField: r5 = r3->field_b
    //     0xb13748: ldur            x5, [x3, #0xb]
    // 0xb1374c: add             x6, x5, #1
    // 0xb13750: StoreField: r3->field_b = r6
    //     0xb13750: stur            x6, [x3, #0xb]
    // 0xb13754: ldr             x7, [fp, #0x10]
    // 0xb13758: asr             x8, x7, #8
    // 0xb1375c: ubfx            x8, x8, #0, #0x20
    // 0xb13760: and             x9, x8, x2
    // 0xb13764: LoadField: r8 = r4->field_b
    //     0xb13764: ldur            w8, [x4, #0xb]
    // 0xb13768: DecompressPointer r8
    //     0xb13768: add             x8, x8, HEAP, lsl #32
    // 0xb1376c: r10 = LoadInt32Instr(r8)
    //     0xb1376c: sbfx            x10, x8, #1, #0x1f
    // 0xb13770: mov             x0, x10
    // 0xb13774: mov             x1, x5
    // 0xb13778: cmp             x1, x0
    // 0xb1377c: b.hs            #0xb137c8
    // 0xb13780: lsl             w8, w9, #1
    // 0xb13784: ArrayStore: r4[r5] = r8  ; Unknown_4
    //     0xb13784: add             x9, x4, x5, lsl #2
    //     0xb13788: stur            w8, [x9, #0xf]
    // 0xb1378c: add             x5, x6, #1
    // 0xb13790: StoreField: r3->field_b = r5
    //     0xb13790: stur            x5, [x3, #0xb]
    // 0xb13794: ubfx            x7, x7, #0, #0x20
    // 0xb13798: and             x3, x7, x2
    // 0xb1379c: mov             x0, x10
    // 0xb137a0: mov             x1, x6
    // 0xb137a4: cmp             x1, x0
    // 0xb137a8: b.hs            #0xb137cc
    // 0xb137ac: lsl             w1, w3, #1
    // 0xb137b0: ArrayStore: r4[r6] = r1  ; Unknown_4
    //     0xb137b0: add             x2, x4, x6, lsl #2
    //     0xb137b4: stur            w1, [x2, #0xf]
    // 0xb137b8: r0 = Null
    //     0xb137b8: mov             x0, NULL
    // 0xb137bc: LeaveFrame
    //     0xb137bc: mov             SP, fp
    //     0xb137c0: ldp             fp, lr, [SP], #0x10
    // 0xb137c4: ret
    //     0xb137c4: ret             
    // 0xb137c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb137c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb137cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb137cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _pendingBufferAlignToByte(/* No info */) {
    // ** addr: 0xb137d0, size: 0xc4
    // 0xb137d0: EnterFrame
    //     0xb137d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb137d4: mov             fp, SP
    // 0xb137d8: ldr             x2, [fp, #0x10]
    // 0xb137dc: LoadField: r3 = r2->field_87
    //     0xb137dc: ldur            x3, [x2, #0x87]
    // 0xb137e0: cmp             x3, #0
    // 0xb137e4: b.le            #0xb13870
    // 0xb137e8: r4 = 255
    //     0xb137e8: mov             x4, #0xff
    // 0xb137ec: LoadField: r5 = r2->field_7
    //     0xb137ec: ldur            w5, [x2, #7]
    // 0xb137f0: DecompressPointer r5
    //     0xb137f0: add             x5, x5, HEAP, lsl #32
    // 0xb137f4: LoadField: r6 = r2->field_b
    //     0xb137f4: ldur            x6, [x2, #0xb]
    // 0xb137f8: add             x7, x6, #1
    // 0xb137fc: StoreField: r2->field_b = r7
    //     0xb137fc: stur            x7, [x2, #0xb]
    // 0xb13800: LoadField: r8 = r2->field_8f
    //     0xb13800: ldur            x8, [x2, #0x8f]
    // 0xb13804: mov             x9, x8
    // 0xb13808: ubfx            x9, x9, #0, #0x20
    // 0xb1380c: and             x10, x9, x4
    // 0xb13810: LoadField: r9 = r5->field_b
    //     0xb13810: ldur            w9, [x5, #0xb]
    // 0xb13814: DecompressPointer r9
    //     0xb13814: add             x9, x9, HEAP, lsl #32
    // 0xb13818: r11 = LoadInt32Instr(r9)
    //     0xb13818: sbfx            x11, x9, #1, #0x1f
    // 0xb1381c: mov             x0, x11
    // 0xb13820: mov             x1, x6
    // 0xb13824: cmp             x1, x0
    // 0xb13828: b.hs            #0xb1388c
    // 0xb1382c: lsl             w9, w10, #1
    // 0xb13830: ArrayStore: r5[r6] = r9  ; Unknown_4
    //     0xb13830: add             x10, x5, x6, lsl #2
    //     0xb13834: stur            w9, [x10, #0xf]
    // 0xb13838: cmp             x3, #8
    // 0xb1383c: b.le            #0xb13870
    // 0xb13840: add             x3, x7, #1
    // 0xb13844: StoreField: r2->field_b = r3
    //     0xb13844: stur            x3, [x2, #0xb]
    // 0xb13848: asr             x3, x8, #8
    // 0xb1384c: ubfx            x3, x3, #0, #0x20
    // 0xb13850: and             x6, x3, x4
    // 0xb13854: mov             x0, x11
    // 0xb13858: mov             x1, x7
    // 0xb1385c: cmp             x1, x0
    // 0xb13860: b.hs            #0xb13890
    // 0xb13864: lsl             w1, w6, #1
    // 0xb13868: ArrayStore: r5[r7] = r1  ; Unknown_4
    //     0xb13868: add             x3, x5, x7, lsl #2
    //     0xb1386c: stur            w1, [x3, #0xf]
    // 0xb13870: r1 = 0
    //     0xb13870: mov             x1, #0
    // 0xb13874: StoreField: r2->field_8f = r1
    //     0xb13874: stur            x1, [x2, #0x8f]
    // 0xb13878: StoreField: r2->field_87 = r1
    //     0xb13878: stur            x1, [x2, #0x87]
    // 0xb1387c: r0 = Null
    //     0xb1387c: mov             x0, NULL
    // 0xb13880: LeaveFrame
    //     0xb13880: mov             SP, fp
    //     0xb13884: ldp             fp, lr, [SP], #0x10
    // 0xb13888: ret
    //     0xb13888: ret             
    // 0xb1388c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1388c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13890: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _compressData(/* No info */) {
    // ** addr: 0xb13894, size: 0xe0
    // 0xb13894: EnterFrame
    //     0xb13894: stp             fp, lr, [SP, #-0x10]!
    //     0xb13898: mov             fp, SP
    // 0xb1389c: AllocStack(0x18)
    //     0xb1389c: sub             SP, SP, #0x18
    // 0xb138a0: CheckStackOverflow
    //     0xb138a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb138a4: cmp             SP, x16
    //     0xb138a8: b.ls            #0xb13964
    // 0xb138ac: ldr             x1, [fp, #0x18]
    // 0xb138b0: ldr             x0, [fp, #0x10]
    // 0xb138b4: CheckStackOverflow
    //     0xb138b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb138b8: cmp             SP, x16
    //     0xb138bc: b.ls            #0xb1396c
    // 0xb138c0: str             x1, [SP]
    // 0xb138c4: r0 = _fillWindow()
    //     0xb138c4: bl              #0xb19b34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_fillWindow
    // 0xb138c8: ldr             x0, [fp, #0x10]
    // 0xb138cc: tbnz            w0, #4, #0xb138f4
    // 0xb138d0: ldr             x1, [fp, #0x18]
    // 0xb138d4: LoadField: r2 = r1->field_73
    //     0xb138d4: ldur            x2, [x1, #0x73]
    // 0xb138d8: LoadField: r3 = r1->field_6b
    //     0xb138d8: ldur            x3, [x1, #0x6b]
    // 0xb138dc: cmp             x2, x3
    // 0xb138e0: r16 = true
    //     0xb138e0: add             x16, NULL, #0x20  ; true
    // 0xb138e4: r17 = false
    //     0xb138e4: add             x17, NULL, #0x30  ; false
    // 0xb138e8: csel            x4, x16, x17, eq
    // 0xb138ec: mov             x2, x4
    // 0xb138f0: b               #0xb138fc
    // 0xb138f4: ldr             x1, [fp, #0x18]
    // 0xb138f8: r2 = false
    //     0xb138f8: add             x2, NULL, #0x30  ; false
    // 0xb138fc: LoadField: r3 = r1->field_1f
    //     0xb138fc: ldur            w3, [x1, #0x1f]
    // 0xb13900: DecompressPointer r3
    //     0xb13900: add             x3, x3, HEAP, lsl #32
    // 0xb13904: r16 = Instance_PdfCompressionLevel
    //     0xb13904: add             x16, PP, #0x46, lsl #12  ; [pp+0x46370] Obj!PdfCompressionLevel@a6dea1
    //     0xb13908: ldr             x16, [x16, #0x370]
    // 0xb1390c: cmp             w3, w16
    // 0xb13910: b.eq            #0xb13924
    // 0xb13914: r16 = Instance_PdfCompressionLevel
    //     0xb13914: add             x16, PP, #0x46, lsl #12  ; [pp+0x46378] Obj!PdfCompressionLevel@a6de81
    //     0xb13918: ldr             x16, [x16, #0x378]
    // 0xb1391c: cmp             w3, w16
    // 0xb13920: b.ne            #0xb13934
    // 0xb13924: stp             x2, x1, [SP, #8]
    // 0xb13928: str             x0, [SP]
    // 0xb1392c: r0 = _compressFast()
    //     0xb1392c: bl              #0xb19674  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_compressFast
    // 0xb13930: b               #0xb13948
    // 0xb13934: ldr             x16, [fp, #0x18]
    // 0xb13938: stp             x2, x16, [SP, #8]
    // 0xb1393c: ldr             x16, [fp, #0x10]
    // 0xb13940: str             x16, [SP]
    // 0xb13944: r0 = _compressSlow()
    //     0xb13944: bl              #0xb13974  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_compressSlow
    // 0xb13948: ldr             x1, [fp, #0x18]
    // 0xb1394c: LoadField: r2 = r1->field_b
    //     0xb1394c: ldur            x2, [x1, #0xb]
    // 0xb13950: cbnz            x2, #0xb13958
    // 0xb13954: tbz             w0, #4, #0xb138b0
    // 0xb13958: LeaveFrame
    //     0xb13958: mov             SP, fp
    //     0xb1395c: ldp             fp, lr, [SP], #0x10
    // 0xb13960: ret
    //     0xb13960: ret             
    // 0xb13964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13964: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13968: b               #0xb138ac
    // 0xb1396c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1396c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13970: b               #0xb138c0
  }
  _ _compressSlow(/* No info */) {
    // ** addr: 0xb13974, size: 0x45c
    // 0xb13974: EnterFrame
    //     0xb13974: stp             fp, lr, [SP, #-0x10]!
    //     0xb13978: mov             fp, SP
    // 0xb1397c: AllocStack(0x40)
    //     0xb1397c: sub             SP, SP, #0x40
    // 0xb13980: CheckStackOverflow
    //     0xb13980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13984: cmp             SP, x16
    //     0xb13988: b.ls            #0xb13da8
    // 0xb1398c: ldr             x2, [fp, #0x20]
    // 0xb13990: LoadField: r0 = r2->field_47
    //     0xb13990: ldur            x0, [x2, #0x47]
    // 0xb13994: cmp             x0, #0x106
    // 0xb13998: b.ge            #0xb139b4
    // 0xb1399c: ldr             x1, [fp, #0x18]
    // 0xb139a0: tbz             w1, #4, #0xb139b8
    // 0xb139a4: r0 = false
    //     0xb139a4: add             x0, NULL, #0x30  ; false
    // 0xb139a8: LeaveFrame
    //     0xb139a8: mov             SP, fp
    //     0xb139ac: ldp             fp, lr, [SP], #0x10
    // 0xb139b0: ret
    //     0xb139b0: ret             
    // 0xb139b4: ldr             x1, [fp, #0x18]
    // 0xb139b8: ldr             x4, [fp, #0x10]
    // 0xb139bc: r3 = 255
    //     0xb139bc: mov             x3, #0xff
    // 0xb139c0: CheckStackOverflow
    //     0xb139c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb139c4: cmp             SP, x16
    //     0xb139c8: b.ls            #0xb13db0
    // 0xb139cc: cmp             x0, #0x106
    // 0xb139d0: b.ge            #0xb139d8
    // 0xb139d4: tbnz            w1, #4, #0xb13d94
    // 0xb139d8: cbnz            x0, #0xb13a94
    // 0xb139dc: LoadField: r0 = r2->field_b7
    //     0xb139dc: ldur            w0, [x2, #0xb7]
    // 0xb139e0: DecompressPointer r0
    //     0xb139e0: add             x0, x0, HEAP, lsl #32
    // 0xb139e4: tbnz            w0, #4, #0xb13a44
    // 0xb139e8: LoadField: r5 = r2->field_2b
    //     0xb139e8: ldur            w5, [x2, #0x2b]
    // 0xb139ec: DecompressPointer r5
    //     0xb139ec: add             x5, x5, HEAP, lsl #32
    // 0xb139f0: cmp             w5, NULL
    // 0xb139f4: b.eq            #0xb13db8
    // 0xb139f8: LoadField: r0 = r2->field_3f
    //     0xb139f8: ldur            x0, [x2, #0x3f]
    // 0xb139fc: sub             x6, x0, #1
    // 0xb13a00: LoadField: r0 = r5->field_b
    //     0xb13a00: ldur            w0, [x5, #0xb]
    // 0xb13a04: DecompressPointer r0
    //     0xb13a04: add             x0, x0, HEAP, lsl #32
    // 0xb13a08: r1 = LoadInt32Instr(r0)
    //     0xb13a08: sbfx            x1, x0, #1, #0x1f
    // 0xb13a0c: mov             x0, x1
    // 0xb13a10: mov             x1, x6
    // 0xb13a14: cmp             x1, x0
    // 0xb13a18: b.hs            #0xb13dbc
    // 0xb13a1c: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xb13a1c: add             x16, x5, x6, lsl #2
    //     0xb13a20: ldur            w0, [x16, #0xf]
    // 0xb13a24: DecompressPointer r0
    //     0xb13a24: add             x0, x0, HEAP, lsl #32
    // 0xb13a28: r1 = LoadInt32Instr(r0)
    //     0xb13a28: sbfx            x1, x0, #1, #0x1f
    //     0xb13a2c: tbz             w0, #0, #0xb13a34
    //     0xb13a30: ldur            x1, [x0, #7]
    // 0xb13a34: and             x0, x1, x3
    // 0xb13a38: ubfx            x0, x0, #0, #0x20
    // 0xb13a3c: stp             x0, x2, [SP]
    // 0xb13a40: r0 = _huffmanTallyLit()
    //     0xb13a40: bl              #0xb1949c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanTallyLit
    // 0xb13a44: ldr             x0, [fp, #0x20]
    // 0xb13a48: r1 = false
    //     0xb13a48: add             x1, NULL, #0x30  ; false
    // 0xb13a4c: StoreField: r0->field_b7 = r1
    //     0xb13a4c: stur            w1, [x0, #0xb7]
    // 0xb13a50: LoadField: r2 = r0->field_2b
    //     0xb13a50: ldur            w2, [x0, #0x2b]
    // 0xb13a54: DecompressPointer r2
    //     0xb13a54: add             x2, x2, HEAP, lsl #32
    // 0xb13a58: LoadField: r3 = r0->field_37
    //     0xb13a58: ldur            x3, [x0, #0x37]
    // 0xb13a5c: LoadField: r4 = r0->field_3f
    //     0xb13a5c: ldur            x4, [x0, #0x3f]
    // 0xb13a60: sub             x5, x4, x3
    // 0xb13a64: stp             x2, x0, [SP, #0x18]
    // 0xb13a68: stp             x5, x3, [SP, #8]
    // 0xb13a6c: ldr             x16, [fp, #0x10]
    // 0xb13a70: str             x16, [SP]
    // 0xb13a74: r0 = _huffmanFlushBlock()
    //     0xb13a74: bl              #0xb14ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanFlushBlock
    // 0xb13a78: ldr             x0, [fp, #0x20]
    // 0xb13a7c: LoadField: r1 = r0->field_3f
    //     0xb13a7c: ldur            x1, [x0, #0x3f]
    // 0xb13a80: StoreField: r0->field_37 = r1
    //     0xb13a80: stur            x1, [x0, #0x37]
    // 0xb13a84: r0 = false
    //     0xb13a84: add             x0, NULL, #0x30  ; false
    // 0xb13a88: LeaveFrame
    //     0xb13a88: mov             SP, fp
    //     0xb13a8c: ldp             fp, lr, [SP], #0x10
    // 0xb13a90: ret
    //     0xb13a90: ret             
    // 0xb13a94: mov             x0, x2
    // 0xb13a98: LoadField: r2 = r0->field_3f
    //     0xb13a98: ldur            x2, [x0, #0x3f]
    // 0xb13a9c: r17 = 65274
    //     0xb13a9c: mov             x17, #0xfefa
    // 0xb13aa0: cmp             x2, x17
    // 0xb13aa4: b.lt            #0xb13ab0
    // 0xb13aa8: str             x0, [SP]
    // 0xb13aac: r0 = _slideWindow()
    //     0xb13aac: bl              #0xb14ca0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_slideWindow
    // 0xb13ab0: ldr             x0, [fp, #0x20]
    // 0xb13ab4: LoadField: r1 = r0->field_9f
    //     0xb13ab4: ldur            x1, [x0, #0x9f]
    // 0xb13ab8: stur            x1, [fp, #-0x10]
    // 0xb13abc: LoadField: r2 = r0->field_a7
    //     0xb13abc: ldur            x2, [x0, #0xa7]
    // 0xb13ac0: stur            x2, [fp, #-8]
    // 0xb13ac4: LoadField: r3 = r0->field_47
    //     0xb13ac4: ldur            x3, [x0, #0x47]
    // 0xb13ac8: cmp             x3, #3
    // 0xb13acc: b.lt            #0xb13b74
    // 0xb13ad0: str             x0, [SP]
    // 0xb13ad4: r0 = _insertString()
    //     0xb13ad4: bl              #0xb14ae4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_insertString
    // 0xb13ad8: cbz             x0, #0xb13b68
    // 0xb13adc: ldr             x1, [fp, #0x20]
    // 0xb13ae0: LoadField: r2 = r1->field_3f
    //     0xb13ae0: ldur            x2, [x1, #0x3f]
    // 0xb13ae4: sub             x3, x2, x0
    // 0xb13ae8: r17 = 32506
    //     0xb13ae8: mov             x17, #0x7efa
    // 0xb13aec: cmp             x3, x17
    // 0xb13af0: b.gt            #0xb13b5c
    // 0xb13af4: stp             x0, x1, [SP]
    // 0xb13af8: r0 = _findLongestMatch()
    //     0xb13af8: bl              #0xb14120  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_findLongestMatch
    // 0xb13afc: tbnz            w0, #4, #0xb13b50
    // 0xb13b00: ldr             x0, [fp, #0x20]
    // 0xb13b04: LoadField: r1 = r0->field_a7
    //     0xb13b04: ldur            x1, [x0, #0xa7]
    // 0xb13b08: cmp             x1, #5
    // 0xb13b0c: b.gt            #0xb13b48
    // 0xb13b10: cmp             x1, #3
    // 0xb13b14: b.ne            #0xb13b40
    // 0xb13b18: LoadField: r1 = r0->field_3f
    //     0xb13b18: ldur            x1, [x0, #0x3f]
    // 0xb13b1c: LoadField: r2 = r0->field_9f
    //     0xb13b1c: ldur            x2, [x0, #0x9f]
    // 0xb13b20: sub             x3, x1, x2
    // 0xb13b24: cmp             x3, #1, lsl #12
    // 0xb13b28: b.le            #0xb13b38
    // 0xb13b2c: r1 = 2
    //     0xb13b2c: mov             x1, #2
    // 0xb13b30: StoreField: r0->field_a7 = r1
    //     0xb13b30: stur            x1, [x0, #0xa7]
    // 0xb13b34: b               #0xb13b78
    // 0xb13b38: r1 = 2
    //     0xb13b38: mov             x1, #2
    // 0xb13b3c: b               #0xb13b78
    // 0xb13b40: r1 = 2
    //     0xb13b40: mov             x1, #2
    // 0xb13b44: b               #0xb13b78
    // 0xb13b48: r1 = 2
    //     0xb13b48: mov             x1, #2
    // 0xb13b4c: b               #0xb13b78
    // 0xb13b50: ldr             x0, [fp, #0x20]
    // 0xb13b54: r1 = 2
    //     0xb13b54: mov             x1, #2
    // 0xb13b58: b               #0xb13b78
    // 0xb13b5c: mov             x0, x1
    // 0xb13b60: r1 = 2
    //     0xb13b60: mov             x1, #2
    // 0xb13b64: b               #0xb13b78
    // 0xb13b68: ldr             x0, [fp, #0x20]
    // 0xb13b6c: r1 = 2
    //     0xb13b6c: mov             x1, #2
    // 0xb13b70: b               #0xb13b78
    // 0xb13b74: r1 = 2
    //     0xb13b74: mov             x1, #2
    // 0xb13b78: ldur            x2, [fp, #-8]
    // 0xb13b7c: cmp             x2, #3
    // 0xb13b80: b.lt            #0xb13c54
    // 0xb13b84: LoadField: r3 = r0->field_a7
    //     0xb13b84: ldur            x3, [x0, #0xa7]
    // 0xb13b88: cmp             x3, x2
    // 0xb13b8c: b.gt            #0xb13c44
    // 0xb13b90: ldur            x3, [fp, #-0x10]
    // 0xb13b94: LoadField: r4 = r0->field_3f
    //     0xb13b94: ldur            x4, [x0, #0x3f]
    // 0xb13b98: sub             x5, x4, #1
    // 0xb13b9c: sub             x4, x5, x3
    // 0xb13ba0: stp             x4, x0, [SP, #8]
    // 0xb13ba4: str             x2, [SP]
    // 0xb13ba8: r0 = _huffmanTallyDist()
    //     0xb13ba8: bl              #0xb13dd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanTallyDist
    // 0xb13bac: ldur            x0, [fp, #-8]
    // 0xb13bb0: sub             x1, x0, #2
    // 0xb13bb4: ldr             x0, [fp, #0x20]
    // 0xb13bb8: stur            x1, [fp, #-8]
    // 0xb13bbc: CheckStackOverflow
    //     0xb13bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13bc0: cmp             SP, x16
    //     0xb13bc4: b.ls            #0xb13dc0
    // 0xb13bc8: LoadField: r2 = r0->field_3f
    //     0xb13bc8: ldur            x2, [x0, #0x3f]
    // 0xb13bcc: add             x3, x2, #1
    // 0xb13bd0: StoreField: r0->field_3f = r3
    //     0xb13bd0: stur            x3, [x0, #0x3f]
    // 0xb13bd4: LoadField: r2 = r0->field_47
    //     0xb13bd4: ldur            x2, [x0, #0x47]
    // 0xb13bd8: sub             x3, x2, #1
    // 0xb13bdc: StoreField: r0->field_47 = r3
    //     0xb13bdc: stur            x3, [x0, #0x47]
    // 0xb13be0: cmp             x3, #3
    // 0xb13be4: b.lt            #0xb13bf0
    // 0xb13be8: str             x0, [SP]
    // 0xb13bec: r0 = _insertString()
    //     0xb13bec: bl              #0xb14ae4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_insertString
    // 0xb13bf0: ldur            x0, [fp, #-8]
    // 0xb13bf4: sub             x1, x0, #1
    // 0xb13bf8: cmp             x1, #0
    // 0xb13bfc: b.gt            #0xb13bb4
    // 0xb13c00: ldr             x2, [fp, #0x20]
    // 0xb13c04: r4 = false
    //     0xb13c04: add             x4, NULL, #0x30  ; false
    // 0xb13c08: r3 = 2
    //     0xb13c08: mov             x3, #2
    // 0xb13c0c: LoadField: r0 = r2->field_3f
    //     0xb13c0c: ldur            x0, [x2, #0x3f]
    // 0xb13c10: add             x1, x0, #1
    // 0xb13c14: StoreField: r2->field_3f = r1
    //     0xb13c14: stur            x1, [x2, #0x3f]
    // 0xb13c18: LoadField: r0 = r2->field_47
    //     0xb13c18: ldur            x0, [x2, #0x47]
    // 0xb13c1c: sub             x5, x0, #1
    // 0xb13c20: StoreField: r2->field_47 = r5
    //     0xb13c20: stur            x5, [x2, #0x47]
    // 0xb13c24: StoreField: r2->field_b7 = r4
    //     0xb13c24: stur            w4, [x2, #0xb7]
    // 0xb13c28: StoreField: r2->field_a7 = r3
    //     0xb13c28: stur            x3, [x2, #0xa7]
    // 0xb13c2c: mov             x4, x5
    // 0xb13c30: mov             x0, x2
    // 0xb13c34: mov             x2, x1
    // 0xb13c38: r3 = false
    //     0xb13c38: add             x3, NULL, #0x30  ; false
    // 0xb13c3c: r1 = true
    //     0xb13c3c: add             x1, NULL, #0x20  ; true
    // 0xb13c40: b               #0xb13cf8
    // 0xb13c44: mov             x2, x0
    // 0xb13c48: mov             x3, x1
    // 0xb13c4c: r4 = false
    //     0xb13c4c: add             x4, NULL, #0x30  ; false
    // 0xb13c50: b               #0xb13c60
    // 0xb13c54: mov             x2, x0
    // 0xb13c58: mov             x3, x1
    // 0xb13c5c: r4 = false
    //     0xb13c5c: add             x4, NULL, #0x30  ; false
    // 0xb13c60: LoadField: r0 = r2->field_b7
    //     0xb13c60: ldur            w0, [x2, #0xb7]
    // 0xb13c64: DecompressPointer r0
    //     0xb13c64: add             x0, x0, HEAP, lsl #32
    // 0xb13c68: tbnz            w0, #4, #0xb13ccc
    // 0xb13c6c: r5 = 255
    //     0xb13c6c: mov             x5, #0xff
    // 0xb13c70: LoadField: r6 = r2->field_2b
    //     0xb13c70: ldur            w6, [x2, #0x2b]
    // 0xb13c74: DecompressPointer r6
    //     0xb13c74: add             x6, x6, HEAP, lsl #32
    // 0xb13c78: cmp             w6, NULL
    // 0xb13c7c: b.eq            #0xb13dc8
    // 0xb13c80: LoadField: r0 = r2->field_3f
    //     0xb13c80: ldur            x0, [x2, #0x3f]
    // 0xb13c84: sub             x7, x0, #1
    // 0xb13c88: LoadField: r0 = r6->field_b
    //     0xb13c88: ldur            w0, [x6, #0xb]
    // 0xb13c8c: DecompressPointer r0
    //     0xb13c8c: add             x0, x0, HEAP, lsl #32
    // 0xb13c90: r1 = LoadInt32Instr(r0)
    //     0xb13c90: sbfx            x1, x0, #1, #0x1f
    // 0xb13c94: mov             x0, x1
    // 0xb13c98: mov             x1, x7
    // 0xb13c9c: cmp             x1, x0
    // 0xb13ca0: b.hs            #0xb13dcc
    // 0xb13ca4: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0xb13ca4: add             x16, x6, x7, lsl #2
    //     0xb13ca8: ldur            w0, [x16, #0xf]
    // 0xb13cac: DecompressPointer r0
    //     0xb13cac: add             x0, x0, HEAP, lsl #32
    // 0xb13cb0: r1 = LoadInt32Instr(r0)
    //     0xb13cb0: sbfx            x1, x0, #1, #0x1f
    //     0xb13cb4: tbz             w0, #0, #0xb13cbc
    //     0xb13cb8: ldur            x1, [x0, #7]
    // 0xb13cbc: and             x0, x1, x5
    // 0xb13cc0: ubfx            x0, x0, #0, #0x20
    // 0xb13cc4: stp             x0, x2, [SP]
    // 0xb13cc8: r0 = _huffmanTallyLit()
    //     0xb13cc8: bl              #0xb1949c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanTallyLit
    // 0xb13ccc: ldr             x0, [fp, #0x20]
    // 0xb13cd0: r1 = true
    //     0xb13cd0: add             x1, NULL, #0x20  ; true
    // 0xb13cd4: StoreField: r0->field_b7 = r1
    //     0xb13cd4: stur            w1, [x0, #0xb7]
    // 0xb13cd8: LoadField: r2 = r0->field_3f
    //     0xb13cd8: ldur            x2, [x0, #0x3f]
    // 0xb13cdc: add             x3, x2, #1
    // 0xb13ce0: StoreField: r0->field_3f = r3
    //     0xb13ce0: stur            x3, [x0, #0x3f]
    // 0xb13ce4: LoadField: r2 = r0->field_47
    //     0xb13ce4: ldur            x2, [x0, #0x47]
    // 0xb13ce8: sub             x4, x2, #1
    // 0xb13cec: StoreField: r0->field_47 = r4
    //     0xb13cec: stur            x4, [x0, #0x47]
    // 0xb13cf0: mov             x2, x3
    // 0xb13cf4: r3 = true
    //     0xb13cf4: add             x3, NULL, #0x20  ; true
    // 0xb13cf8: LoadField: r5 = r0->field_af
    //     0xb13cf8: ldur            x5, [x0, #0xaf]
    // 0xb13cfc: cmp             x5, #4, lsl #12
    // 0xb13d00: b.lt            #0xb13d78
    // 0xb13d04: LoadField: r1 = r0->field_37
    //     0xb13d04: ldur            x1, [x0, #0x37]
    // 0xb13d08: sub             x5, x2, x1
    // 0xb13d0c: tbnz            w3, #4, #0xb13d18
    // 0xb13d10: sub             x2, x5, #1
    // 0xb13d14: mov             x5, x2
    // 0xb13d18: ldr             x2, [fp, #0x10]
    // 0xb13d1c: stur            x5, [fp, #-8]
    // 0xb13d20: tbnz            w2, #4, #0xb13d30
    // 0xb13d24: cbnz            x4, #0xb13d30
    // 0xb13d28: eor             x2, x3, #0x10
    // 0xb13d2c: b               #0xb13d34
    // 0xb13d30: r2 = false
    //     0xb13d30: add             x2, NULL, #0x30  ; false
    // 0xb13d34: stur            x2, [fp, #-0x18]
    // 0xb13d38: LoadField: r3 = r0->field_2b
    //     0xb13d38: ldur            w3, [x0, #0x2b]
    // 0xb13d3c: DecompressPointer r3
    //     0xb13d3c: add             x3, x3, HEAP, lsl #32
    // 0xb13d40: stp             x3, x0, [SP, #0x18]
    // 0xb13d44: stp             x5, x1, [SP, #8]
    // 0xb13d48: str             x2, [SP]
    // 0xb13d4c: r0 = _huffmanFlushBlock()
    //     0xb13d4c: bl              #0xb14ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanFlushBlock
    // 0xb13d50: ldr             x3, [fp, #0x20]
    // 0xb13d54: LoadField: r5 = r3->field_37
    //     0xb13d54: ldur            x5, [x3, #0x37]
    // 0xb13d58: ldur            x6, [fp, #-8]
    // 0xb13d5c: add             x7, x5, x6
    // 0xb13d60: StoreField: r3->field_37 = r7
    //     0xb13d60: stur            x7, [x3, #0x37]
    // 0xb13d64: ldur            x5, [fp, #-0x18]
    // 0xb13d68: eor             x0, x5, #0x10
    // 0xb13d6c: LeaveFrame
    //     0xb13d6c: mov             SP, fp
    //     0xb13d70: ldp             fp, lr, [SP], #0x10
    // 0xb13d74: ret
    //     0xb13d74: ret             
    // 0xb13d78: mov             x3, x0
    // 0xb13d7c: ldr             x2, [fp, #0x10]
    // 0xb13d80: mov             x0, x4
    // 0xb13d84: mov             x4, x2
    // 0xb13d88: mov             x2, x3
    // 0xb13d8c: ldr             x1, [fp, #0x18]
    // 0xb13d90: b               #0xb139bc
    // 0xb13d94: r1 = true
    //     0xb13d94: add             x1, NULL, #0x20  ; true
    // 0xb13d98: mov             x0, x1
    // 0xb13d9c: LeaveFrame
    //     0xb13d9c: mov             SP, fp
    //     0xb13da0: ldp             fp, lr, [SP], #0x10
    // 0xb13da4: ret
    //     0xb13da4: ret             
    // 0xb13da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13dac: b               #0xb1398c
    // 0xb13db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13db4: b               #0xb139cc
    // 0xb13db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13db8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13dbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb13dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13dc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13dc4: b               #0xb13bc8
    // 0xb13dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb13dc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb13dcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13dcc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanTallyDist(/* No info */) {
    // ** addr: 0xb13dd0, size: 0x350
    // 0xb13dd0: EnterFrame
    //     0xb13dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb13dd4: mov             fp, SP
    // 0xb13dd8: r4 = 32767
    //     0xb13dd8: mov             x4, #0x7fff
    // 0xb13ddc: r3 = 32768
    //     0xb13ddc: mov             x3, #0x8000
    // 0xb13de0: r2 = 255
    //     0xb13de0: mov             x2, #0xff
    // 0xb13de4: ldr             x5, [fp, #0x20]
    // 0xb13de8: LoadField: r6 = r5->field_13
    //     0xb13de8: ldur            w6, [x5, #0x13]
    // 0xb13dec: DecompressPointer r6
    //     0xb13dec: add             x6, x6, HEAP, lsl #32
    // 0xb13df0: r16 = Sentinel
    //     0xb13df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb13df4: cmp             w6, w16
    // 0xb13df8: b.eq            #0xb140b8
    // 0xb13dfc: LoadField: r7 = r5->field_af
    //     0xb13dfc: ldur            x7, [x5, #0xaf]
    // 0xb13e00: ldr             x8, [fp, #0x18]
    // 0xb13e04: ubfx            x8, x8, #0, #0x20
    // 0xb13e08: and             x10, x8, x4
    // 0xb13e0c: ldr             x4, [fp, #0x18]
    // 0xb13e10: ubfx            x4, x4, #0, #0x20
    // 0xb13e14: and             x8, x4, x3
    // 0xb13e18: ubfx            x10, x10, #0, #0x20
    // 0xb13e1c: ubfx            x8, x8, #0, #0x20
    // 0xb13e20: sub             x3, x10, x8
    // 0xb13e24: LoadField: r4 = r6->field_b
    //     0xb13e24: ldur            w4, [x6, #0xb]
    // 0xb13e28: DecompressPointer r4
    //     0xb13e28: add             x4, x4, HEAP, lsl #32
    // 0xb13e2c: r0 = LoadInt32Instr(r4)
    //     0xb13e2c: sbfx            x0, x4, #1, #0x1f
    // 0xb13e30: mov             x1, x7
    // 0xb13e34: cmp             x1, x0
    // 0xb13e38: b.hs            #0xb140c4
    // 0xb13e3c: lsl             x4, x3, #1
    // 0xb13e40: ArrayStore: r6[r7] = r4  ; Unknown_4
    //     0xb13e40: add             x3, x6, x7, lsl #2
    //     0xb13e44: stur            w4, [x3, #0xf]
    // 0xb13e48: ArrayLoad: r3 = r5[0]  ; List_4
    //     0xb13e48: ldur            w3, [x5, #0x17]
    // 0xb13e4c: DecompressPointer r3
    //     0xb13e4c: add             x3, x3, HEAP, lsl #32
    // 0xb13e50: r16 = Sentinel
    //     0xb13e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb13e54: cmp             w3, w16
    // 0xb13e58: b.eq            #0xb140c8
    // 0xb13e5c: add             x4, x7, #1
    // 0xb13e60: StoreField: r5->field_af = r4
    //     0xb13e60: stur            x4, [x5, #0xaf]
    // 0xb13e64: ldr             x6, [fp, #0x10]
    // 0xb13e68: sub             x8, x6, #3
    // 0xb13e6c: mov             x6, x8
    // 0xb13e70: ubfx            x6, x6, #0, #0x20
    // 0xb13e74: and             x10, x6, x2
    // 0xb13e78: LoadField: r2 = r3->field_b
    //     0xb13e78: ldur            w2, [x3, #0xb]
    // 0xb13e7c: DecompressPointer r2
    //     0xb13e7c: add             x2, x2, HEAP, lsl #32
    // 0xb13e80: r0 = LoadInt32Instr(r2)
    //     0xb13e80: sbfx            x0, x2, #1, #0x1f
    // 0xb13e84: mov             x1, x7
    // 0xb13e88: cmp             x1, x0
    // 0xb13e8c: b.hs            #0xb140d4
    // 0xb13e90: lsl             w2, w10, #1
    // 0xb13e94: ArrayStore: r3[r7] = r2  ; Unknown_4
    //     0xb13e94: add             x6, x3, x7, lsl #2
    //     0xb13e98: stur            w2, [x6, #0xf]
    // 0xb13e9c: cmp             x8, #0xff
    // 0xb13ea0: b.ne            #0xb13eac
    // 0xb13ea4: r2 = 285
    //     0xb13ea4: mov             x2, #0x11d
    // 0xb13ea8: b               #0xb13ee4
    // 0xb13eac: mov             x3, x8
    // 0xb13eb0: r2 = 257
    //     0xb13eb0: mov             x2, #0x101
    // 0xb13eb4: CheckStackOverflow
    //     0xb13eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13eb8: cmp             SP, x16
    //     0xb13ebc: b.ls            #0xb140d8
    // 0xb13ec0: cmp             x3, #8
    // 0xb13ec4: b.lt            #0xb13edc
    // 0xb13ec8: add             x0, x2, #4
    // 0xb13ecc: asr             x1, x3, #1
    // 0xb13ed0: mov             x3, x1
    // 0xb13ed4: mov             x2, x0
    // 0xb13ed8: b               #0xb13eb4
    // 0xb13edc: add             x6, x2, x3
    // 0xb13ee0: mov             x2, x6
    // 0xb13ee4: LoadField: r3 = r5->field_bb
    //     0xb13ee4: ldur            w3, [x5, #0xbb]
    // 0xb13ee8: DecompressPointer r3
    //     0xb13ee8: add             x3, x3, HEAP, lsl #32
    // 0xb13eec: r16 = Sentinel
    //     0xb13eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb13ef0: cmp             w3, w16
    // 0xb13ef4: b.eq            #0xb140e0
    // 0xb13ef8: LoadField: r6 = r3->field_1b
    //     0xb13ef8: ldur            w6, [x3, #0x1b]
    // 0xb13efc: DecompressPointer r6
    //     0xb13efc: add             x6, x6, HEAP, lsl #32
    // 0xb13f00: r16 = Sentinel
    //     0xb13f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb13f04: cmp             w6, w16
    // 0xb13f08: b.eq            #0xb140ec
    // 0xb13f0c: LoadField: r3 = r6->field_b
    //     0xb13f0c: ldur            w3, [x6, #0xb]
    // 0xb13f10: DecompressPointer r3
    //     0xb13f10: add             x3, x3, HEAP, lsl #32
    // 0xb13f14: r0 = LoadInt32Instr(r3)
    //     0xb13f14: sbfx            x0, x3, #1, #0x1f
    // 0xb13f18: mov             x1, x2
    // 0xb13f1c: cmp             x1, x0
    // 0xb13f20: b.hs            #0xb140f8
    // 0xb13f24: ArrayLoad: r3 = r6[r2]  ; Unknown_4
    //     0xb13f24: add             x16, x6, x2, lsl #2
    //     0xb13f28: ldur            w3, [x16, #0xf]
    // 0xb13f2c: DecompressPointer r3
    //     0xb13f2c: add             x3, x3, HEAP, lsl #32
    // 0xb13f30: r7 = LoadInt32Instr(r3)
    //     0xb13f30: sbfx            x7, x3, #1, #0x1f
    //     0xb13f34: tbz             w3, #0, #0xb13f3c
    //     0xb13f38: ldur            x7, [x3, #7]
    // 0xb13f3c: add             x3, x7, #1
    // 0xb13f40: r0 = BoxInt64Instr(r3)
    //     0xb13f40: sbfiz           x0, x3, #1, #0x1f
    //     0xb13f44: cmp             x3, x0, asr #1
    //     0xb13f48: b.eq            #0xb13f54
    //     0xb13f4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb13f50: stur            x3, [x0, #7]
    // 0xb13f54: mov             x1, x6
    // 0xb13f58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb13f58: add             x25, x1, x2, lsl #2
    //     0xb13f5c: add             x25, x25, #0xf
    //     0xb13f60: str             w0, [x25]
    //     0xb13f64: tbz             w0, #0, #0xb13f80
    //     0xb13f68: ldurb           w16, [x1, #-1]
    //     0xb13f6c: ldurb           w17, [x0, #-1]
    //     0xb13f70: and             x16, x17, x16, lsr #2
    //     0xb13f74: tst             x16, HEAP, lsr #32
    //     0xb13f78: b.eq            #0xb13f80
    //     0xb13f7c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb13f80: cmp             x2, #0x109
    // 0xb13f84: b.lt            #0xb13fa8
    // 0xb13f88: cmp             x2, #0x11d
    // 0xb13f8c: b.ge            #0xb13fa8
    // 0xb13f90: r3 = 4
    //     0xb13f90: mov             x3, #4
    // 0xb13f94: LoadField: r6 = r5->field_c7
    //     0xb13f94: ldur            x6, [x5, #0xc7]
    // 0xb13f98: sub             x7, x2, #0x105
    // 0xb13f9c: sdiv            x2, x7, x3
    // 0xb13fa0: add             x3, x6, x2
    // 0xb13fa4: StoreField: r5->field_c7 = r3
    //     0xb13fa4: stur            x3, [x5, #0xc7]
    // 0xb13fa8: ldr             x2, [fp, #0x18]
    // 0xb13fac: sub             x3, x2, #1
    // 0xb13fb0: r2 = 0
    //     0xb13fb0: mov             x2, #0
    // 0xb13fb4: CheckStackOverflow
    //     0xb13fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb13fb8: cmp             SP, x16
    //     0xb13fbc: b.ls            #0xb140fc
    // 0xb13fc0: cmp             x3, #4
    // 0xb13fc4: b.lt            #0xb13fdc
    // 0xb13fc8: add             x0, x2, #2
    // 0xb13fcc: asr             x1, x3, #1
    // 0xb13fd0: mov             x3, x1
    // 0xb13fd4: mov             x2, x0
    // 0xb13fd8: b               #0xb13fb4
    // 0xb13fdc: add             x6, x2, x3
    // 0xb13fe0: LoadField: r2 = r5->field_bf
    //     0xb13fe0: ldur            w2, [x5, #0xbf]
    // 0xb13fe4: DecompressPointer r2
    //     0xb13fe4: add             x2, x2, HEAP, lsl #32
    // 0xb13fe8: r16 = Sentinel
    //     0xb13fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb13fec: cmp             w2, w16
    // 0xb13ff0: b.eq            #0xb14104
    // 0xb13ff4: LoadField: r3 = r2->field_1b
    //     0xb13ff4: ldur            w3, [x2, #0x1b]
    // 0xb13ff8: DecompressPointer r3
    //     0xb13ff8: add             x3, x3, HEAP, lsl #32
    // 0xb13ffc: r16 = Sentinel
    //     0xb13ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14000: cmp             w3, w16
    // 0xb14004: b.eq            #0xb14110
    // 0xb14008: LoadField: r2 = r3->field_b
    //     0xb14008: ldur            w2, [x3, #0xb]
    // 0xb1400c: DecompressPointer r2
    //     0xb1400c: add             x2, x2, HEAP, lsl #32
    // 0xb14010: r0 = LoadInt32Instr(r2)
    //     0xb14010: sbfx            x0, x2, #1, #0x1f
    // 0xb14014: mov             x1, x6
    // 0xb14018: cmp             x1, x0
    // 0xb1401c: b.hs            #0xb1411c
    // 0xb14020: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0xb14020: add             x16, x3, x6, lsl #2
    //     0xb14024: ldur            w2, [x16, #0xf]
    // 0xb14028: DecompressPointer r2
    //     0xb14028: add             x2, x2, HEAP, lsl #32
    // 0xb1402c: r7 = LoadInt32Instr(r2)
    //     0xb1402c: sbfx            x7, x2, #1, #0x1f
    //     0xb14030: tbz             w2, #0, #0xb14038
    //     0xb14034: ldur            x7, [x2, #7]
    // 0xb14038: add             x2, x7, #1
    // 0xb1403c: r0 = BoxInt64Instr(r2)
    //     0xb1403c: sbfiz           x0, x2, #1, #0x1f
    //     0xb14040: cmp             x2, x0, asr #1
    //     0xb14044: b.eq            #0xb14050
    //     0xb14048: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1404c: stur            x2, [x0, #7]
    // 0xb14050: mov             x1, x3
    // 0xb14054: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb14054: add             x25, x1, x6, lsl #2
    //     0xb14058: add             x25, x25, #0xf
    //     0xb1405c: str             w0, [x25]
    //     0xb14060: tbz             w0, #0, #0xb1407c
    //     0xb14064: ldurb           w16, [x1, #-1]
    //     0xb14068: ldurb           w17, [x0, #-1]
    //     0xb1406c: and             x16, x17, x16, lsr #2
    //     0xb14070: tst             x16, HEAP, lsr #32
    //     0xb14074: b.eq            #0xb1407c
    //     0xb14078: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1407c: cmp             x6, #4
    // 0xb14080: b.lt            #0xb1409c
    // 0xb14084: r1 = 2
    //     0xb14084: mov             x1, #2
    // 0xb14088: LoadField: r2 = r5->field_c7
    //     0xb14088: ldur            x2, [x5, #0xc7]
    // 0xb1408c: sdiv            x3, x6, x1
    // 0xb14090: sub             x1, x3, #1
    // 0xb14094: add             x3, x2, x1
    // 0xb14098: StoreField: r5->field_c7 = r3
    //     0xb14098: stur            x3, [x5, #0xc7]
    // 0xb1409c: cmp             x4, #4, lsl #12
    // 0xb140a0: r16 = true
    //     0xb140a0: add             x16, NULL, #0x20  ; true
    // 0xb140a4: r17 = false
    //     0xb140a4: add             x17, NULL, #0x30  ; false
    // 0xb140a8: csel            x0, x16, x17, ge
    // 0xb140ac: LeaveFrame
    //     0xb140ac: mov             SP, fp
    //     0xb140b0: ldp             fp, lr, [SP], #0x10
    // 0xb140b4: ret
    //     0xb140b4: ret             
    // 0xb140b8: r9 = _arrDistancesBuffer
    //     0xb140b8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46380] Field <CompressedStreamWriter._arrDistancesBuffer@1189255972>: late (offset: 0x14)
    //     0xb140bc: ldr             x9, [x9, #0x380]
    // 0xb140c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb140c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb140c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb140c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb140c8: r9 = _arrLiteralsBuffer
    //     0xb140c8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46388] Field <CompressedStreamWriter._arrLiteralsBuffer@1189255972>: late (offset: 0x18)
    //     0xb140cc: ldr             x9, [x9, #0x388]
    // 0xb140d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb140d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb140d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb140d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb140d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb140d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb140dc: b               #0xb13ec0
    // 0xb140e0: r9 = _treeLiteral
    //     0xb140e0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb140e4: ldr             x9, [x9, #0x390]
    // 0xb140e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb140e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb140ec: r9 = codeFrequences
    //     0xb140ec: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb140f0: ldr             x9, [x9, #0x398]
    // 0xb140f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb140f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb140f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb140f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb140fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb140fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14100: b               #0xb13fc0
    // 0xb14104: r9 = _treeDistances
    //     0xb14104: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb14108: ldr             x9, [x9, #0x3a0]
    // 0xb1410c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1410c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb14110: r9 = codeFrequences
    //     0xb14110: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb14114: ldr             x9, [x9, #0x398]
    // 0xb14118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14118: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1411c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1411c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _findLongestMatch(/* No info */) {
    // ** addr: 0xb14120, size: 0x9c4
    // 0xb14120: EnterFrame
    //     0xb14120: stp             fp, lr, [SP, #-0x10]!
    //     0xb14124: mov             fp, SP
    // 0xb14128: AllocStack(0x40)
    //     0xb14128: sub             SP, SP, #0x40
    // 0xb1412c: CheckStackOverflow
    //     0xb1412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14130: cmp             SP, x16
    //     0xb14134: b.ls            #0xb14a50
    // 0xb14138: ldr             x2, [fp, #0x18]
    // 0xb1413c: LoadField: r3 = r2->field_4f
    //     0xb1413c: ldur            x3, [x2, #0x4f]
    // 0xb14140: stur            x3, [fp, #-0x28]
    // 0xb14144: LoadField: r4 = r2->field_3f
    //     0xb14144: ldur            x4, [x2, #0x3f]
    // 0xb14148: stur            x4, [fp, #-0x20]
    // 0xb1414c: LoadField: r0 = r2->field_a7
    //     0xb1414c: ldur            x0, [x2, #0xa7]
    // 0xb14150: add             x5, x4, x0
    // 0xb14154: stur            x5, [fp, #-0x18]
    // 0xb14158: cmp             x0, #2
    // 0xb1415c: b.le            #0xb14168
    // 0xb14160: mov             x6, x0
    // 0xb14164: b               #0xb1417c
    // 0xb14168: cmp             x0, #2
    // 0xb1416c: b.ge            #0xb14178
    // 0xb14170: r6 = 2
    //     0xb14170: mov             x6, #2
    // 0xb14174: b               #0xb1417c
    // 0xb14178: mov             x6, x0
    // 0xb1417c: stur            x6, [fp, #-0x10]
    // 0xb14180: r17 = -32506
    //     0xb14180: mov             x17, #-0x7efa
    // 0xb14184: add             x7, x4, x17
    // 0xb14188: stur            x7, [fp, #-8]
    // 0xb1418c: cmp             x7, #0
    // 0xb14190: b.le            #0xb141a4
    // 0xb14194: mov             x3, x5
    // 0xb14198: mov             x5, x7
    // 0xb1419c: mov             x4, x6
    // 0xb141a0: b               #0xb14218
    // 0xb141a4: tbz             x7, #0x3f, #0xb141b8
    // 0xb141a8: mov             x3, x5
    // 0xb141ac: mov             x4, x6
    // 0xb141b0: r5 = 0
    //     0xb141b0: mov             x5, #0
    // 0xb141b4: b               #0xb14218
    // 0xb141b8: r0 = BoxInt64Instr(r7)
    //     0xb141b8: sbfiz           x0, x7, #1, #0x1f
    //     0xb141bc: cmp             x7, x0, asr #1
    //     0xb141c0: b.eq            #0xb141cc
    //     0xb141c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb141c8: stur            x7, [x0, #7]
    // 0xb141cc: r1 = 59
    //     0xb141cc: mov             x1, #0x3b
    // 0xb141d0: branchIfSmi(r0, 0xb141dc)
    //     0xb141d0: tbz             w0, #0, #0xb141dc
    // 0xb141d4: r1 = LoadClassIdInstr(r0)
    //     0xb141d4: ldur            x1, [x0, #-1]
    //     0xb141d8: ubfx            x1, x1, #0xc, #0x14
    // 0xb141dc: str             x0, [SP]
    // 0xb141e0: mov             x0, x1
    // 0xb141e4: r0 = GDT[cid_x0 + -0xee8]()
    //     0xb141e4: sub             lr, x0, #0xee8
    //     0xb141e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb141ec: blr             lr
    // 0xb141f0: tbnz            w0, #4, #0xb14208
    // 0xb141f4: ldr             x2, [fp, #0x18]
    // 0xb141f8: ldur            x3, [fp, #-0x18]
    // 0xb141fc: ldur            x4, [fp, #-0x10]
    // 0xb14200: r5 = 0
    //     0xb14200: mov             x5, #0
    // 0xb14204: b               #0xb14218
    // 0xb14208: ldur            x5, [fp, #-8]
    // 0xb1420c: ldr             x2, [fp, #0x18]
    // 0xb14210: ldur            x3, [fp, #-0x18]
    // 0xb14214: ldur            x4, [fp, #-0x10]
    // 0xb14218: LoadField: r6 = r2->field_3f
    //     0xb14218: ldur            x6, [x2, #0x3f]
    // 0xb1421c: add             x0, x6, #0x102
    // 0xb14220: sub             x7, x0, #1
    // 0xb14224: LoadField: r8 = r2->field_2b
    //     0xb14224: ldur            w8, [x2, #0x2b]
    // 0xb14228: DecompressPointer r8
    //     0xb14228: add             x8, x8, HEAP, lsl #32
    // 0xb1422c: cmp             w8, NULL
    // 0xb14230: b.eq            #0xb14a58
    // 0xb14234: sub             x9, x3, #1
    // 0xb14238: LoadField: r0 = r8->field_b
    //     0xb14238: ldur            w0, [x8, #0xb]
    // 0xb1423c: DecompressPointer r0
    //     0xb1423c: add             x0, x0, HEAP, lsl #32
    // 0xb14240: r10 = LoadInt32Instr(r0)
    //     0xb14240: sbfx            x10, x0, #1, #0x1f
    // 0xb14244: mov             x0, x10
    // 0xb14248: mov             x1, x9
    // 0xb1424c: cmp             x1, x0
    // 0xb14250: b.hs            #0xb14a5c
    // 0xb14254: ArrayLoad: r11 = r8[r9]  ; Unknown_4
    //     0xb14254: add             x16, x8, x9, lsl #2
    //     0xb14258: ldur            w11, [x16, #0xf]
    // 0xb1425c: DecompressPointer r11
    //     0xb1425c: add             x11, x11, HEAP, lsl #32
    // 0xb14260: mov             x0, x10
    // 0xb14264: mov             x1, x3
    // 0xb14268: cmp             x1, x0
    // 0xb1426c: b.hs            #0xb14a60
    // 0xb14270: ArrayLoad: r0 = r8[r3]  ; Unknown_4
    //     0xb14270: add             x16, x8, x3, lsl #2
    //     0xb14274: ldur            w0, [x16, #0xf]
    // 0xb14278: DecompressPointer r0
    //     0xb14278: add             x0, x0, HEAP, lsl #32
    // 0xb1427c: LoadField: r1 = r2->field_5f
    //     0xb1427c: ldur            x1, [x2, #0x5f]
    // 0xb14280: cmp             x4, x1
    // 0xb14284: b.lt            #0xb14298
    // 0xb14288: ldur            x1, [fp, #-0x28]
    // 0xb1428c: asr             x9, x1, #2
    // 0xb14290: mov             x1, x9
    // 0xb14294: b               #0xb1429c
    // 0xb14298: ldur            x1, [fp, #-0x28]
    // 0xb1429c: LoadField: r9 = r2->field_57
    //     0xb1429c: ldur            x9, [x2, #0x57]
    // 0xb142a0: LoadField: r12 = r2->field_47
    //     0xb142a0: ldur            x12, [x2, #0x47]
    // 0xb142a4: stur            x12, [fp, #-8]
    // 0xb142a8: cmp             x9, x12
    // 0xb142ac: b.le            #0xb142bc
    // 0xb142b0: StoreField: r2->field_57 = r12
    //     0xb142b0: stur            x12, [x2, #0x57]
    // 0xb142b4: mov             x13, x12
    // 0xb142b8: b               #0xb142c0
    // 0xb142bc: mov             x13, x9
    // 0xb142c0: ldr             x9, [fp, #0x10]
    // 0xb142c4: r14 = LoadInt32Instr(r11)
    //     0xb142c4: sbfx            x14, x11, #1, #0x1f
    //     0xb142c8: tbz             w11, #0, #0xb142d0
    //     0xb142cc: ldur            x14, [x11, #7]
    // 0xb142d0: r11 = LoadInt32Instr(r0)
    //     0xb142d0: sbfx            x11, x0, #1, #0x1f
    //     0xb142d4: tbz             w0, #0, #0xb142dc
    //     0xb142d8: ldur            x11, [x0, #7]
    // 0xb142dc: mov             x24, x9
    // 0xb142e0: mov             x23, x1
    // 0xb142e4: ldur            x20, [fp, #-0x20]
    // 0xb142e8: mov             x19, x3
    // 0xb142ec: mov             x9, x11
    // 0xb142f0: mov             x11, x14
    // 0xb142f4: mov             x14, x4
    // 0xb142f8: r4 = 32767
    //     0xb142f8: mov             x4, #0x7fff
    // 0xb142fc: r3 = 65535
    //     0xb142fc: mov             x3, #0xffff
    // 0xb14300: CheckStackOverflow
    //     0xb14300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14304: cmp             SP, x16
    //     0xb14308: b.ls            #0xb14a64
    // 0xb1430c: add             x25, x24, x14
    // 0xb14310: mov             x0, x10
    // 0xb14314: mov             x1, x25
    // 0xb14318: cmp             x1, x0
    // 0xb1431c: b.hs            #0xb14a6c
    // 0xb14320: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0xb14320: add             x16, x8, x25, lsl #2
    //     0xb14324: ldur            w0, [x16, #0xf]
    // 0xb14328: DecompressPointer r0
    //     0xb14328: add             x0, x0, HEAP, lsl #32
    // 0xb1432c: r1 = LoadInt32Instr(r0)
    //     0xb1432c: sbfx            x1, x0, #1, #0x1f
    //     0xb14330: tbz             w0, #0, #0xb14338
    //     0xb14334: ldur            x1, [x0, #7]
    // 0xb14338: cmp             x1, x9
    // 0xb1433c: b.ne            #0xb14430
    // 0xb14340: sub             x1, x25, #1
    // 0xb14344: mov             x0, x10
    // 0xb14348: mov             x25, x1
    // 0xb1434c: cmp             x1, x0
    // 0xb14350: b.hs            #0xb14a70
    // 0xb14354: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0xb14354: add             x16, x8, x25, lsl #2
    //     0xb14358: ldur            w0, [x16, #0xf]
    // 0xb1435c: DecompressPointer r0
    //     0xb1435c: add             x0, x0, HEAP, lsl #32
    // 0xb14360: r1 = LoadInt32Instr(r0)
    //     0xb14360: sbfx            x1, x0, #1, #0x1f
    //     0xb14364: tbz             w0, #0, #0xb1436c
    //     0xb14368: ldur            x1, [x0, #7]
    // 0xb1436c: cmp             x1, x11
    // 0xb14370: b.ne            #0xb14430
    // 0xb14374: mov             x0, x10
    // 0xb14378: mov             x1, x24
    // 0xb1437c: cmp             x1, x0
    // 0xb14380: b.hs            #0xb14a74
    // 0xb14384: ArrayLoad: r25 = r8[r24]  ; Unknown_4
    //     0xb14384: add             x16, x8, x24, lsl #2
    //     0xb14388: ldur            w25, [x16, #0xf]
    // 0xb1438c: DecompressPointer r25
    //     0xb1438c: add             x25, x25, HEAP, lsl #32
    // 0xb14390: mov             x0, x10
    // 0xb14394: mov             x1, x20
    // 0xb14398: cmp             x1, x0
    // 0xb1439c: b.hs            #0xb14a78
    // 0xb143a0: ArrayLoad: r0 = r8[r20]  ; Unknown_4
    //     0xb143a0: add             x16, x8, x20, lsl #2
    //     0xb143a4: ldur            w0, [x16, #0xf]
    // 0xb143a8: DecompressPointer r0
    //     0xb143a8: add             x0, x0, HEAP, lsl #32
    // 0xb143ac: r1 = LoadInt32Instr(r25)
    //     0xb143ac: sbfx            x1, x25, #1, #0x1f
    //     0xb143b0: tbz             w25, #0, #0xb143b8
    //     0xb143b4: ldur            x1, [x25, #7]
    // 0xb143b8: r25 = LoadInt32Instr(r0)
    //     0xb143b8: sbfx            x25, x0, #1, #0x1f
    //     0xb143bc: tbz             w0, #0, #0xb143c4
    //     0xb143c0: ldur            x25, [x0, #7]
    // 0xb143c4: cmp             x1, x25
    // 0xb143c8: b.ne            #0xb14430
    // 0xb143cc: add             x25, x24, #1
    // 0xb143d0: mov             x0, x10
    // 0xb143d4: mov             x1, x25
    // 0xb143d8: cmp             x1, x0
    // 0xb143dc: b.hs            #0xb14a7c
    // 0xb143e0: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0xb143e0: add             x16, x8, x25, lsl #2
    //     0xb143e4: ldur            w0, [x16, #0xf]
    // 0xb143e8: DecompressPointer r0
    //     0xb143e8: add             x0, x0, HEAP, lsl #32
    // 0xb143ec: add             x25, x20, #1
    // 0xb143f0: mov             x12, x0
    // 0xb143f4: mov             x0, x10
    // 0xb143f8: mov             x1, x25
    // 0xb143fc: cmp             x1, x0
    // 0xb14400: b.hs            #0xb14a80
    // 0xb14404: ArrayLoad: r0 = r8[r25]  ; Unknown_4
    //     0xb14404: add             x16, x8, x25, lsl #2
    //     0xb14408: ldur            w0, [x16, #0xf]
    // 0xb1440c: DecompressPointer r0
    //     0xb1440c: add             x0, x0, HEAP, lsl #32
    // 0xb14410: r1 = LoadInt32Instr(r12)
    //     0xb14410: sbfx            x1, x12, #1, #0x1f
    //     0xb14414: tbz             w12, #0, #0xb1441c
    //     0xb14418: ldur            x1, [x12, #7]
    // 0xb1441c: r12 = LoadInt32Instr(r0)
    //     0xb1441c: sbfx            x12, x0, #1, #0x1f
    //     0xb14420: tbz             w0, #0, #0xb14428
    //     0xb14424: ldur            x12, [x0, #7]
    // 0xb14428: cmp             x1, x12
    // 0xb1442c: b.eq            #0xb14438
    // 0xb14430: mov             x12, x9
    // 0xb14434: b               #0xb14848
    // 0xb14438: add             x0, x24, #2
    // 0xb1443c: add             x1, x20, #2
    // 0xb14440: mov             x12, x0
    // 0xb14444: mov             x0, x1
    // 0xb14448: CheckStackOverflow
    //     0xb14448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1444c: cmp             SP, x16
    //     0xb14450: b.ls            #0xb14a84
    // 0xb14454: add             x20, x0, #1
    // 0xb14458: mov             x0, x10
    // 0xb1445c: mov             x1, x20
    // 0xb14460: cmp             x1, x0
    // 0xb14464: b.hs            #0xb14a8c
    // 0xb14468: ArrayLoad: r25 = r8[r20]  ; Unknown_4
    //     0xb14468: add             x16, x8, x20, lsl #2
    //     0xb1446c: ldur            w25, [x16, #0xf]
    // 0xb14470: DecompressPointer r25
    //     0xb14470: add             x25, x25, HEAP, lsl #32
    // 0xb14474: add             x1, x12, #1
    // 0xb14478: mov             x0, x10
    // 0xb1447c: mov             x12, x1
    // 0xb14480: cmp             x1, x0
    // 0xb14484: b.hs            #0xb14a90
    // 0xb14488: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb14488: add             x16, x8, x12, lsl #2
    //     0xb1448c: ldur            w0, [x16, #0xf]
    // 0xb14490: DecompressPointer r0
    //     0xb14490: add             x0, x0, HEAP, lsl #32
    // 0xb14494: r1 = LoadInt32Instr(r25)
    //     0xb14494: sbfx            x1, x25, #1, #0x1f
    //     0xb14498: tbz             w25, #0, #0xb144a0
    //     0xb1449c: ldur            x1, [x25, #7]
    // 0xb144a0: r25 = LoadInt32Instr(r0)
    //     0xb144a0: sbfx            x25, x0, #1, #0x1f
    //     0xb144a4: tbz             w0, #0, #0xb144ac
    //     0xb144a8: ldur            x25, [x0, #7]
    // 0xb144ac: cmp             x1, x25
    // 0xb144b0: b.ne            #0xb147a4
    // 0xb144b4: add             x25, x20, #1
    // 0xb144b8: mov             x0, x10
    // 0xb144bc: mov             x1, x25
    // 0xb144c0: cmp             x1, x0
    // 0xb144c4: b.hs            #0xb14a94
    // 0xb144c8: ArrayLoad: r20 = r8[r25]  ; Unknown_4
    //     0xb144c8: add             x16, x8, x25, lsl #2
    //     0xb144cc: ldur            w20, [x16, #0xf]
    // 0xb144d0: DecompressPointer r20
    //     0xb144d0: add             x20, x20, HEAP, lsl #32
    // 0xb144d4: add             x1, x12, #1
    // 0xb144d8: mov             x0, x10
    // 0xb144dc: mov             x12, x1
    // 0xb144e0: cmp             x1, x0
    // 0xb144e4: b.hs            #0xb14a98
    // 0xb144e8: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb144e8: add             x16, x8, x12, lsl #2
    //     0xb144ec: ldur            w0, [x16, #0xf]
    // 0xb144f0: DecompressPointer r0
    //     0xb144f0: add             x0, x0, HEAP, lsl #32
    // 0xb144f4: r1 = LoadInt32Instr(r20)
    //     0xb144f4: sbfx            x1, x20, #1, #0x1f
    //     0xb144f8: tbz             w20, #0, #0xb14500
    //     0xb144fc: ldur            x1, [x20, #7]
    // 0xb14500: r20 = LoadInt32Instr(r0)
    //     0xb14500: sbfx            x20, x0, #1, #0x1f
    //     0xb14504: tbz             w0, #0, #0xb1450c
    //     0xb14508: ldur            x20, [x0, #7]
    // 0xb1450c: cmp             x1, x20
    // 0xb14510: b.ne            #0xb1479c
    // 0xb14514: add             x20, x25, #1
    // 0xb14518: mov             x0, x10
    // 0xb1451c: mov             x1, x20
    // 0xb14520: cmp             x1, x0
    // 0xb14524: b.hs            #0xb14a9c
    // 0xb14528: ArrayLoad: r25 = r8[r20]  ; Unknown_4
    //     0xb14528: add             x16, x8, x20, lsl #2
    //     0xb1452c: ldur            w25, [x16, #0xf]
    // 0xb14530: DecompressPointer r25
    //     0xb14530: add             x25, x25, HEAP, lsl #32
    // 0xb14534: add             x1, x12, #1
    // 0xb14538: mov             x0, x10
    // 0xb1453c: mov             x12, x1
    // 0xb14540: cmp             x1, x0
    // 0xb14544: b.hs            #0xb14aa0
    // 0xb14548: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb14548: add             x16, x8, x12, lsl #2
    //     0xb1454c: ldur            w0, [x16, #0xf]
    // 0xb14550: DecompressPointer r0
    //     0xb14550: add             x0, x0, HEAP, lsl #32
    // 0xb14554: r1 = LoadInt32Instr(r25)
    //     0xb14554: sbfx            x1, x25, #1, #0x1f
    //     0xb14558: tbz             w25, #0, #0xb14560
    //     0xb1455c: ldur            x1, [x25, #7]
    // 0xb14560: r25 = LoadInt32Instr(r0)
    //     0xb14560: sbfx            x25, x0, #1, #0x1f
    //     0xb14564: tbz             w0, #0, #0xb1456c
    //     0xb14568: ldur            x25, [x0, #7]
    // 0xb1456c: cmp             x1, x25
    // 0xb14570: b.ne            #0xb14794
    // 0xb14574: add             x25, x20, #1
    // 0xb14578: mov             x0, x10
    // 0xb1457c: mov             x1, x25
    // 0xb14580: cmp             x1, x0
    // 0xb14584: b.hs            #0xb14aa4
    // 0xb14588: ArrayLoad: r20 = r8[r25]  ; Unknown_4
    //     0xb14588: add             x16, x8, x25, lsl #2
    //     0xb1458c: ldur            w20, [x16, #0xf]
    // 0xb14590: DecompressPointer r20
    //     0xb14590: add             x20, x20, HEAP, lsl #32
    // 0xb14594: add             x1, x12, #1
    // 0xb14598: mov             x0, x10
    // 0xb1459c: mov             x12, x1
    // 0xb145a0: cmp             x1, x0
    // 0xb145a4: b.hs            #0xb14aa8
    // 0xb145a8: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb145a8: add             x16, x8, x12, lsl #2
    //     0xb145ac: ldur            w0, [x16, #0xf]
    // 0xb145b0: DecompressPointer r0
    //     0xb145b0: add             x0, x0, HEAP, lsl #32
    // 0xb145b4: r1 = LoadInt32Instr(r20)
    //     0xb145b4: sbfx            x1, x20, #1, #0x1f
    //     0xb145b8: tbz             w20, #0, #0xb145c0
    //     0xb145bc: ldur            x1, [x20, #7]
    // 0xb145c0: r20 = LoadInt32Instr(r0)
    //     0xb145c0: sbfx            x20, x0, #1, #0x1f
    //     0xb145c4: tbz             w0, #0, #0xb145cc
    //     0xb145c8: ldur            x20, [x0, #7]
    // 0xb145cc: cmp             x1, x20
    // 0xb145d0: b.ne            #0xb1478c
    // 0xb145d4: add             x20, x25, #1
    // 0xb145d8: mov             x0, x10
    // 0xb145dc: mov             x1, x20
    // 0xb145e0: cmp             x1, x0
    // 0xb145e4: b.hs            #0xb14aac
    // 0xb145e8: ArrayLoad: r25 = r8[r20]  ; Unknown_4
    //     0xb145e8: add             x16, x8, x20, lsl #2
    //     0xb145ec: ldur            w25, [x16, #0xf]
    // 0xb145f0: DecompressPointer r25
    //     0xb145f0: add             x25, x25, HEAP, lsl #32
    // 0xb145f4: add             x1, x12, #1
    // 0xb145f8: mov             x0, x10
    // 0xb145fc: mov             x12, x1
    // 0xb14600: cmp             x1, x0
    // 0xb14604: b.hs            #0xb14ab0
    // 0xb14608: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb14608: add             x16, x8, x12, lsl #2
    //     0xb1460c: ldur            w0, [x16, #0xf]
    // 0xb14610: DecompressPointer r0
    //     0xb14610: add             x0, x0, HEAP, lsl #32
    // 0xb14614: r1 = LoadInt32Instr(r25)
    //     0xb14614: sbfx            x1, x25, #1, #0x1f
    //     0xb14618: tbz             w25, #0, #0xb14620
    //     0xb1461c: ldur            x1, [x25, #7]
    // 0xb14620: r25 = LoadInt32Instr(r0)
    //     0xb14620: sbfx            x25, x0, #1, #0x1f
    //     0xb14624: tbz             w0, #0, #0xb1462c
    //     0xb14628: ldur            x25, [x0, #7]
    // 0xb1462c: cmp             x1, x25
    // 0xb14630: b.ne            #0xb14784
    // 0xb14634: add             x25, x20, #1
    // 0xb14638: mov             x0, x10
    // 0xb1463c: mov             x1, x25
    // 0xb14640: cmp             x1, x0
    // 0xb14644: b.hs            #0xb14ab4
    // 0xb14648: ArrayLoad: r20 = r8[r25]  ; Unknown_4
    //     0xb14648: add             x16, x8, x25, lsl #2
    //     0xb1464c: ldur            w20, [x16, #0xf]
    // 0xb14650: DecompressPointer r20
    //     0xb14650: add             x20, x20, HEAP, lsl #32
    // 0xb14654: add             x1, x12, #1
    // 0xb14658: mov             x0, x10
    // 0xb1465c: mov             x12, x1
    // 0xb14660: cmp             x1, x0
    // 0xb14664: b.hs            #0xb14ab8
    // 0xb14668: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb14668: add             x16, x8, x12, lsl #2
    //     0xb1466c: ldur            w0, [x16, #0xf]
    // 0xb14670: DecompressPointer r0
    //     0xb14670: add             x0, x0, HEAP, lsl #32
    // 0xb14674: r1 = LoadInt32Instr(r20)
    //     0xb14674: sbfx            x1, x20, #1, #0x1f
    //     0xb14678: tbz             w20, #0, #0xb14680
    //     0xb1467c: ldur            x1, [x20, #7]
    // 0xb14680: r20 = LoadInt32Instr(r0)
    //     0xb14680: sbfx            x20, x0, #1, #0x1f
    //     0xb14684: tbz             w0, #0, #0xb1468c
    //     0xb14688: ldur            x20, [x0, #7]
    // 0xb1468c: cmp             x1, x20
    // 0xb14690: b.ne            #0xb1477c
    // 0xb14694: add             x20, x25, #1
    // 0xb14698: mov             x0, x10
    // 0xb1469c: mov             x1, x20
    // 0xb146a0: cmp             x1, x0
    // 0xb146a4: b.hs            #0xb14abc
    // 0xb146a8: ArrayLoad: r25 = r8[r20]  ; Unknown_4
    //     0xb146a8: add             x16, x8, x20, lsl #2
    //     0xb146ac: ldur            w25, [x16, #0xf]
    // 0xb146b0: DecompressPointer r25
    //     0xb146b0: add             x25, x25, HEAP, lsl #32
    // 0xb146b4: add             x1, x12, #1
    // 0xb146b8: mov             x0, x10
    // 0xb146bc: mov             x12, x1
    // 0xb146c0: cmp             x1, x0
    // 0xb146c4: b.hs            #0xb14ac0
    // 0xb146c8: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb146c8: add             x16, x8, x12, lsl #2
    //     0xb146cc: ldur            w0, [x16, #0xf]
    // 0xb146d0: DecompressPointer r0
    //     0xb146d0: add             x0, x0, HEAP, lsl #32
    // 0xb146d4: r1 = LoadInt32Instr(r25)
    //     0xb146d4: sbfx            x1, x25, #1, #0x1f
    //     0xb146d8: tbz             w25, #0, #0xb146e0
    //     0xb146dc: ldur            x1, [x25, #7]
    // 0xb146e0: r25 = LoadInt32Instr(r0)
    //     0xb146e0: sbfx            x25, x0, #1, #0x1f
    //     0xb146e4: tbz             w0, #0, #0xb146ec
    //     0xb146e8: ldur            x25, [x0, #7]
    // 0xb146ec: cmp             x1, x25
    // 0xb146f0: b.ne            #0xb14774
    // 0xb146f4: add             x25, x20, #1
    // 0xb146f8: mov             x0, x10
    // 0xb146fc: mov             x1, x25
    // 0xb14700: cmp             x1, x0
    // 0xb14704: b.hs            #0xb14ac4
    // 0xb14708: ArrayLoad: r20 = r8[r25]  ; Unknown_4
    //     0xb14708: add             x16, x8, x25, lsl #2
    //     0xb1470c: ldur            w20, [x16, #0xf]
    // 0xb14710: DecompressPointer r20
    //     0xb14710: add             x20, x20, HEAP, lsl #32
    // 0xb14714: add             x1, x12, #1
    // 0xb14718: mov             x0, x10
    // 0xb1471c: mov             x12, x1
    // 0xb14720: cmp             x1, x0
    // 0xb14724: b.hs            #0xb14ac8
    // 0xb14728: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb14728: add             x16, x8, x12, lsl #2
    //     0xb1472c: ldur            w0, [x16, #0xf]
    // 0xb14730: DecompressPointer r0
    //     0xb14730: add             x0, x0, HEAP, lsl #32
    // 0xb14734: r1 = LoadInt32Instr(r20)
    //     0xb14734: sbfx            x1, x20, #1, #0x1f
    //     0xb14738: tbz             w20, #0, #0xb14740
    //     0xb1473c: ldur            x1, [x20, #7]
    // 0xb14740: r20 = LoadInt32Instr(r0)
    //     0xb14740: sbfx            x20, x0, #1, #0x1f
    //     0xb14744: tbz             w0, #0, #0xb1474c
    //     0xb14748: ldur            x20, [x0, #7]
    // 0xb1474c: cmp             x1, x20
    // 0xb14750: b.ne            #0xb1476c
    // 0xb14754: cmp             x25, x7
    // 0xb14758: b.ge            #0xb14764
    // 0xb1475c: mov             x0, x25
    // 0xb14760: b               #0xb14448
    // 0xb14764: mov             x12, x25
    // 0xb14768: b               #0xb147a8
    // 0xb1476c: mov             x12, x25
    // 0xb14770: b               #0xb147a8
    // 0xb14774: mov             x12, x20
    // 0xb14778: b               #0xb147a8
    // 0xb1477c: mov             x12, x25
    // 0xb14780: b               #0xb147a8
    // 0xb14784: mov             x12, x20
    // 0xb14788: b               #0xb147a8
    // 0xb1478c: mov             x12, x25
    // 0xb14790: b               #0xb147a8
    // 0xb14794: mov             x12, x20
    // 0xb14798: b               #0xb147a8
    // 0xb1479c: mov             x12, x25
    // 0xb147a0: b               #0xb147a8
    // 0xb147a4: mov             x12, x20
    // 0xb147a8: cmp             x12, x19
    // 0xb147ac: b.le            #0xb1482c
    // 0xb147b0: StoreField: r2->field_9f = r24
    //     0xb147b0: stur            x24, [x2, #0x9f]
    // 0xb147b4: sub             x14, x12, x6
    // 0xb147b8: cmp             x14, x13
    // 0xb147bc: b.lt            #0xb147c8
    // 0xb147c0: mov             x4, x14
    // 0xb147c4: b               #0xb148d8
    // 0xb147c8: sub             x9, x12, #1
    // 0xb147cc: mov             x0, x10
    // 0xb147d0: mov             x1, x9
    // 0xb147d4: cmp             x1, x0
    // 0xb147d8: b.hs            #0xb14acc
    // 0xb147dc: ArrayLoad: r11 = r8[r9]  ; Unknown_4
    //     0xb147dc: add             x16, x8, x9, lsl #2
    //     0xb147e0: ldur            w11, [x16, #0xf]
    // 0xb147e4: DecompressPointer r11
    //     0xb147e4: add             x11, x11, HEAP, lsl #32
    // 0xb147e8: mov             x0, x10
    // 0xb147ec: mov             x1, x12
    // 0xb147f0: cmp             x1, x0
    // 0xb147f4: b.hs            #0xb14ad0
    // 0xb147f8: ArrayLoad: r0 = r8[r12]  ; Unknown_4
    //     0xb147f8: add             x16, x8, x12, lsl #2
    //     0xb147fc: ldur            w0, [x16, #0xf]
    // 0xb14800: DecompressPointer r0
    //     0xb14800: add             x0, x0, HEAP, lsl #32
    // 0xb14804: r1 = LoadInt32Instr(r11)
    //     0xb14804: sbfx            x1, x11, #1, #0x1f
    //     0xb14808: tbz             w11, #0, #0xb14810
    //     0xb1480c: ldur            x1, [x11, #7]
    // 0xb14810: r9 = LoadInt32Instr(r0)
    //     0xb14810: sbfx            x9, x0, #1, #0x1f
    //     0xb14814: tbz             w0, #0, #0xb1481c
    //     0xb14818: ldur            x9, [x0, #7]
    // 0xb1481c: mov             x19, x12
    // 0xb14820: mov             x12, x14
    // 0xb14824: mov             x0, x9
    // 0xb14828: b               #0xb14838
    // 0xb1482c: mov             x12, x14
    // 0xb14830: mov             x1, x11
    // 0xb14834: mov             x0, x9
    // 0xb14838: mov             x20, x6
    // 0xb1483c: mov             x14, x12
    // 0xb14840: mov             x11, x1
    // 0xb14844: mov             x12, x0
    // 0xb14848: LoadField: r25 = r2->field_33
    //     0xb14848: ldur            w25, [x2, #0x33]
    // 0xb1484c: DecompressPointer r25
    //     0xb1484c: add             x25, x25, HEAP, lsl #32
    // 0xb14850: r16 = Sentinel
    //     0xb14850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14854: cmp             w25, w16
    // 0xb14858: b.eq            #0xb14ad4
    // 0xb1485c: ubfx            x24, x24, #0, #0x20
    // 0xb14860: and             x0, x24, x4
    // 0xb14864: LoadField: r1 = r25->field_b
    //     0xb14864: ldur            w1, [x25, #0xb]
    // 0xb14868: DecompressPointer r1
    //     0xb14868: add             x1, x1, HEAP, lsl #32
    // 0xb1486c: r9 = LoadInt32Instr(r1)
    //     0xb1486c: sbfx            x9, x1, #1, #0x1f
    // 0xb14870: mov             x24, x0
    // 0xb14874: ubfx            x24, x24, #0, #0x20
    // 0xb14878: mov             x0, x9
    // 0xb1487c: mov             x1, x24
    // 0xb14880: cmp             x1, x0
    // 0xb14884: b.hs            #0xb14ae0
    // 0xb14888: ArrayLoad: r0 = r25[r24]  ; Unknown_4
    //     0xb14888: add             x16, x25, x24, lsl #2
    //     0xb1488c: ldur            w0, [x16, #0xf]
    // 0xb14890: DecompressPointer r0
    //     0xb14890: add             x0, x0, HEAP, lsl #32
    // 0xb14894: r1 = LoadInt32Instr(r0)
    //     0xb14894: sbfx            x1, x0, #1, #0x1f
    //     0xb14898: tbz             w0, #0, #0xb148a0
    //     0xb1489c: ldur            x1, [x0, #7]
    // 0xb148a0: and             x0, x1, x3
    // 0xb148a4: mov             x1, x0
    // 0xb148a8: ubfx            x1, x1, #0, #0x20
    // 0xb148ac: cmp             x1, x5
    // 0xb148b0: b.le            #0xb148d4
    // 0xb148b4: sub             x1, x23, #1
    // 0xb148b8: cbz             x1, #0xb148d4
    // 0xb148bc: ubfx            x0, x0, #0, #0x20
    // 0xb148c0: mov             x24, x0
    // 0xb148c4: mov             x23, x1
    // 0xb148c8: mov             x9, x12
    // 0xb148cc: ldur            x12, [fp, #-8]
    // 0xb148d0: b               #0xb14300
    // 0xb148d4: mov             x4, x14
    // 0xb148d8: ldur            x3, [fp, #-8]
    // 0xb148dc: cmp             x4, x3
    // 0xb148e0: b.le            #0xb14904
    // 0xb148e4: r0 = BoxInt64Instr(r3)
    //     0xb148e4: sbfiz           x0, x3, #1, #0x1f
    //     0xb148e8: cmp             x3, x0, asr #1
    //     0xb148ec: b.eq            #0xb148f8
    //     0xb148f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb148f4: stur            x3, [x0, #7]
    // 0xb148f8: mov             x1, x2
    // 0xb148fc: mov             x2, x0
    // 0xb14900: b               #0xb14a24
    // 0xb14904: cmp             x4, x3
    // 0xb14908: b.ge            #0xb1492c
    // 0xb1490c: r0 = BoxInt64Instr(r4)
    //     0xb1490c: sbfiz           x0, x4, #1, #0x1f
    //     0xb14910: cmp             x4, x0, asr #1
    //     0xb14914: b.eq            #0xb14920
    //     0xb14918: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1491c: stur            x4, [x0, #7]
    // 0xb14920: mov             x1, x2
    // 0xb14924: mov             x2, x0
    // 0xb14928: b               #0xb14a24
    // 0xb1492c: r0 = BoxInt64Instr(r3)
    //     0xb1492c: sbfiz           x0, x3, #1, #0x1f
    //     0xb14930: cmp             x3, x0, asr #1
    //     0xb14934: b.eq            #0xb14940
    //     0xb14938: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1493c: stur            x3, [x0, #7]
    // 0xb14940: mov             x5, x0
    // 0xb14944: stur            x5, [fp, #-0x38]
    // 0xb14948: r0 = 59
    //     0xb14948: mov             x0, #0x3b
    // 0xb1494c: branchIfSmi(r5, 0xb14958)
    //     0xb1494c: tbz             w5, #0, #0xb14958
    // 0xb14950: r0 = LoadClassIdInstr(r5)
    //     0xb14950: ldur            x0, [x5, #-1]
    //     0xb14954: ubfx            x0, x0, #0xc, #0x14
    // 0xb14958: cmp             x0, #0x3d
    // 0xb1495c: b.ne            #0xb14a08
    // 0xb14960: r0 = BoxInt64Instr(r4)
    //     0xb14960: sbfiz           x0, x4, #1, #0x1f
    //     0xb14964: cmp             x4, x0, asr #1
    //     0xb14968: b.eq            #0xb14974
    //     0xb1496c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14970: stur            x4, [x0, #7]
    // 0xb14974: stur            x0, [fp, #-0x30]
    // 0xb14978: r1 = 59
    //     0xb14978: mov             x1, #0x3b
    // 0xb1497c: branchIfSmi(r0, 0xb14988)
    //     0xb1497c: tbz             w0, #0, #0xb14988
    // 0xb14980: r1 = LoadClassIdInstr(r0)
    //     0xb14980: ldur            x1, [x0, #-1]
    //     0xb14984: ubfx            x1, x1, #0xc, #0x14
    // 0xb14988: cmp             x1, #0x3d
    // 0xb1498c: b.ne            #0xb149cc
    // 0xb14990: d0 = 0.000000
    //     0xb14990: eor             v0.16b, v0.16b, v0.16b
    // 0xb14994: scvtf           d1, x4
    // 0xb14998: fcmp            d1, d0
    // 0xb1499c: b.ne            #0xb149cc
    // 0xb149a0: add             x0, x4, x3
    // 0xb149a4: mul             x1, x0, x4
    // 0xb149a8: mul             x4, x1, x3
    // 0xb149ac: r0 = BoxInt64Instr(r4)
    //     0xb149ac: sbfiz           x0, x4, #1, #0x1f
    //     0xb149b0: cmp             x4, x0, asr #1
    //     0xb149b4: b.eq            #0xb149c0
    //     0xb149b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb149bc: stur            x4, [x0, #7]
    // 0xb149c0: mov             x1, x2
    // 0xb149c4: mov             x2, x0
    // 0xb149c8: b               #0xb14a24
    // 0xb149cc: cbnz            x4, #0xb149e4
    // 0xb149d0: str             x5, [SP]
    // 0xb149d4: r0 = isNegative()
    //     0xb149d4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb149d8: tbnz            w0, #4, #0xb149e4
    // 0xb149dc: ldur            x2, [fp, #-0x38]
    // 0xb149e0: b               #0xb149f4
    // 0xb149e4: ldur            x2, [fp, #-0x38]
    // 0xb149e8: LoadField: d0 = r2->field_7
    //     0xb149e8: ldur            d0, [x2, #7]
    // 0xb149ec: fcmp            d0, d0
    // 0xb149f0: b.vc            #0xb149fc
    // 0xb149f4: ldr             x1, [fp, #0x18]
    // 0xb149f8: b               #0xb14a24
    // 0xb149fc: ldur            x2, [fp, #-0x30]
    // 0xb14a00: ldr             x1, [fp, #0x18]
    // 0xb14a04: b               #0xb14a24
    // 0xb14a08: r0 = BoxInt64Instr(r4)
    //     0xb14a08: sbfiz           x0, x4, #1, #0x1f
    //     0xb14a0c: cmp             x4, x0, asr #1
    //     0xb14a10: b.eq            #0xb14a1c
    //     0xb14a14: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14a18: stur            x4, [x0, #7]
    // 0xb14a1c: mov             x2, x0
    // 0xb14a20: ldr             x1, [fp, #0x18]
    // 0xb14a24: r3 = LoadInt32Instr(r2)
    //     0xb14a24: sbfx            x3, x2, #1, #0x1f
    //     0xb14a28: tbz             w2, #0, #0xb14a30
    //     0xb14a2c: ldur            x3, [x2, #7]
    // 0xb14a30: StoreField: r1->field_a7 = r3
    //     0xb14a30: stur            x3, [x1, #0xa7]
    // 0xb14a34: cmp             x3, #3
    // 0xb14a38: r16 = true
    //     0xb14a38: add             x16, NULL, #0x20  ; true
    // 0xb14a3c: r17 = false
    //     0xb14a3c: add             x17, NULL, #0x30  ; false
    // 0xb14a40: csel            x0, x16, x17, ge
    // 0xb14a44: LeaveFrame
    //     0xb14a44: mov             SP, fp
    //     0xb14a48: ldp             fp, lr, [SP], #0x10
    // 0xb14a4c: ret
    //     0xb14a4c: ret             
    // 0xb14a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14a50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14a54: b               #0xb14138
    // 0xb14a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14a58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14a5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a5c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14a64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14a68: b               #0xb1430c
    // 0xb14a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14a84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14a88: b               #0xb14454
    // 0xb14a8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14a9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14a9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14aa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14aa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14aa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14aa4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14aa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14aa8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14aac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ab0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ab4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ab8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14abc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ac0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ac4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ac8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ac8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14acc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ad0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ad4: r9 = _hashPrevious
    //     0xb14ad4: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a8] Field <CompressedStreamWriter._hashPrevious@1189255972>: late (offset: 0x34)
    //     0xb14ad8: ldr             x9, [x9, #0x3a8]
    // 0xb14adc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14adc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb14ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _insertString(/* No info */) {
    // ** addr: 0xb14ae4, size: 0x1bc
    // 0xb14ae4: EnterFrame
    //     0xb14ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ae8: mov             fp, SP
    // 0xb14aec: r4 = 32767
    //     0xb14aec: mov             x4, #0x7fff
    // 0xb14af0: r3 = 32768
    //     0xb14af0: mov             x3, #0x8000
    // 0xb14af4: r2 = 65535
    //     0xb14af4: mov             x2, #0xffff
    // 0xb14af8: ldr             x5, [fp, #0x10]
    // 0xb14afc: LoadField: r6 = r5->field_97
    //     0xb14afc: ldur            x6, [x5, #0x97]
    // 0xb14b00: lsl             x7, x6, #5
    // 0xb14b04: LoadField: r6 = r5->field_2b
    //     0xb14b04: ldur            w6, [x5, #0x2b]
    // 0xb14b08: DecompressPointer r6
    //     0xb14b08: add             x6, x6, HEAP, lsl #32
    // 0xb14b0c: cmp             w6, NULL
    // 0xb14b10: b.eq            #0xb14c78
    // 0xb14b14: LoadField: r8 = r5->field_3f
    //     0xb14b14: ldur            x8, [x5, #0x3f]
    // 0xb14b18: add             x9, x8, #2
    // 0xb14b1c: LoadField: r10 = r6->field_b
    //     0xb14b1c: ldur            w10, [x6, #0xb]
    // 0xb14b20: DecompressPointer r10
    //     0xb14b20: add             x10, x10, HEAP, lsl #32
    // 0xb14b24: r0 = LoadInt32Instr(r10)
    //     0xb14b24: sbfx            x0, x10, #1, #0x1f
    // 0xb14b28: mov             x1, x9
    // 0xb14b2c: cmp             x1, x0
    // 0xb14b30: b.hs            #0xb14c7c
    // 0xb14b34: ArrayLoad: r10 = r6[r9]  ; Unknown_4
    //     0xb14b34: add             x16, x6, x9, lsl #2
    //     0xb14b38: ldur            w10, [x16, #0xf]
    // 0xb14b3c: DecompressPointer r10
    //     0xb14b3c: add             x10, x10, HEAP, lsl #32
    // 0xb14b40: r6 = LoadInt32Instr(r10)
    //     0xb14b40: sbfx            x6, x10, #1, #0x1f
    //     0xb14b44: tbz             w10, #0, #0xb14b4c
    //     0xb14b48: ldur            x6, [x10, #7]
    // 0xb14b4c: ubfx            x7, x7, #0, #0x20
    // 0xb14b50: eor             x10, x7, x6
    // 0xb14b54: and             x6, x10, x4
    // 0xb14b58: LoadField: r7 = r5->field_33
    //     0xb14b58: ldur            w7, [x5, #0x33]
    // 0xb14b5c: DecompressPointer r7
    //     0xb14b5c: add             x7, x7, HEAP, lsl #32
    // 0xb14b60: r16 = Sentinel
    //     0xb14b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14b64: cmp             w7, w16
    // 0xb14b68: b.eq            #0xb14c80
    // 0xb14b6c: mov             x10, x8
    // 0xb14b70: ubfx            x10, x10, #0, #0x20
    // 0xb14b74: and             x11, x10, x4
    // 0xb14b78: LoadField: r4 = r5->field_2f
    //     0xb14b78: ldur            w4, [x5, #0x2f]
    // 0xb14b7c: DecompressPointer r4
    //     0xb14b7c: add             x4, x4, HEAP, lsl #32
    // 0xb14b80: r16 = Sentinel
    //     0xb14b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14b84: cmp             w4, w16
    // 0xb14b88: b.eq            #0xb14c8c
    // 0xb14b8c: LoadField: r9 = r4->field_b
    //     0xb14b8c: ldur            w9, [x4, #0xb]
    // 0xb14b90: DecompressPointer r9
    //     0xb14b90: add             x9, x9, HEAP, lsl #32
    // 0xb14b94: r0 = LoadInt32Instr(r9)
    //     0xb14b94: sbfx            x0, x9, #1, #0x1f
    // 0xb14b98: ubfx            x6, x6, #0, #0x20
    // 0xb14b9c: mov             x1, x6
    // 0xb14ba0: cmp             x1, x0
    // 0xb14ba4: b.hs            #0xb14c98
    // 0xb14ba8: ArrayLoad: r9 = r4[r6]  ; Unknown_4
    //     0xb14ba8: add             x16, x4, x6, lsl #2
    //     0xb14bac: ldur            w9, [x16, #0xf]
    // 0xb14bb0: DecompressPointer r9
    //     0xb14bb0: add             x9, x9, HEAP, lsl #32
    // 0xb14bb4: LoadField: r10 = r7->field_b
    //     0xb14bb4: ldur            w10, [x7, #0xb]
    // 0xb14bb8: DecompressPointer r10
    //     0xb14bb8: add             x10, x10, HEAP, lsl #32
    // 0xb14bbc: r0 = LoadInt32Instr(r10)
    //     0xb14bbc: sbfx            x0, x10, #1, #0x1f
    // 0xb14bc0: ubfx            x11, x11, #0, #0x20
    // 0xb14bc4: mov             x1, x11
    // 0xb14bc8: cmp             x1, x0
    // 0xb14bcc: b.hs            #0xb14c9c
    // 0xb14bd0: mov             x1, x7
    // 0xb14bd4: mov             x0, x9
    // 0xb14bd8: ArrayStore: r1[r11] = r0  ; List_4
    //     0xb14bd8: add             x25, x1, x11, lsl #2
    //     0xb14bdc: add             x25, x25, #0xf
    //     0xb14be0: str             w0, [x25]
    //     0xb14be4: tbz             w0, #0, #0xb14c00
    //     0xb14be8: ldurb           w16, [x1, #-1]
    //     0xb14bec: ldurb           w17, [x0, #-1]
    //     0xb14bf0: and             x16, x17, x16, lsr #2
    //     0xb14bf4: tst             x16, HEAP, lsr #32
    //     0xb14bf8: b.eq            #0xb14c00
    //     0xb14bfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb14c00: ubfx            x8, x8, #0, #0x20
    // 0xb14c04: and             x7, x8, x3
    // 0xb14c08: ubfx            x7, x7, #0, #0x20
    // 0xb14c0c: sub             x3, x11, x7
    // 0xb14c10: r0 = BoxInt64Instr(r3)
    //     0xb14c10: sbfiz           x0, x3, #1, #0x1f
    //     0xb14c14: cmp             x3, x0, asr #1
    //     0xb14c18: b.eq            #0xb14c24
    //     0xb14c1c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14c20: stur            x3, [x0, #7]
    // 0xb14c24: mov             x1, x4
    // 0xb14c28: ArrayStore: r1[r6] = r0  ; List_4
    //     0xb14c28: add             x25, x1, x6, lsl #2
    //     0xb14c2c: add             x25, x25, #0xf
    //     0xb14c30: str             w0, [x25]
    //     0xb14c34: tbz             w0, #0, #0xb14c50
    //     0xb14c38: ldurb           w16, [x1, #-1]
    //     0xb14c3c: ldurb           w17, [x0, #-1]
    //     0xb14c40: and             x16, x17, x16, lsr #2
    //     0xb14c44: tst             x16, HEAP, lsr #32
    //     0xb14c48: b.eq            #0xb14c50
    //     0xb14c4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb14c50: StoreField: r5->field_97 = r6
    //     0xb14c50: stur            x6, [x5, #0x97]
    // 0xb14c54: r1 = LoadInt32Instr(r9)
    //     0xb14c54: sbfx            x1, x9, #1, #0x1f
    //     0xb14c58: tbz             w9, #0, #0xb14c60
    //     0xb14c5c: ldur            x1, [x9, #7]
    // 0xb14c60: and             x3, x1, x2
    // 0xb14c64: ubfx            x3, x3, #0, #0x20
    // 0xb14c68: mov             x0, x3
    // 0xb14c6c: LeaveFrame
    //     0xb14c6c: mov             SP, fp
    //     0xb14c70: ldp             fp, lr, [SP], #0x10
    // 0xb14c74: ret
    //     0xb14c74: ret             
    // 0xb14c78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14c78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14c7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14c80: r9 = _hashPrevious
    //     0xb14c80: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a8] Field <CompressedStreamWriter._hashPrevious@1189255972>: late (offset: 0x34)
    //     0xb14c84: ldr             x9, [x9, #0x3a8]
    // 0xb14c88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14c88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb14c8c: r9 = _hashHead
    //     0xb14c8c: add             x9, PP, #0x46, lsl #12  ; [pp+0x463b0] Field <CompressedStreamWriter._hashHead@1189255972>: late (offset: 0x30)
    //     0xb14c90: ldr             x9, [x9, #0x3b0]
    // 0xb14c94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14c94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb14c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14c98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14c9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _slideWindow(/* No info */) {
    // ** addr: 0xb14ca0, size: 0x240
    // 0xb14ca0: EnterFrame
    //     0xb14ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ca4: mov             fp, SP
    // 0xb14ca8: AllocStack(0x30)
    //     0xb14ca8: sub             SP, SP, #0x30
    // 0xb14cac: CheckStackOverflow
    //     0xb14cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14cb0: cmp             SP, x16
    //     0xb14cb4: b.ls            #0xb14ea4
    // 0xb14cb8: ldr             x0, [fp, #0x10]
    // 0xb14cbc: LoadField: r1 = r0->field_2b
    //     0xb14cbc: ldur            w1, [x0, #0x2b]
    // 0xb14cc0: DecompressPointer r1
    //     0xb14cc0: add             x1, x1, HEAP, lsl #32
    // 0xb14cc4: cmp             w1, NULL
    // 0xb14cc8: b.eq            #0xb14eac
    // 0xb14ccc: r16 = <int>
    //     0xb14ccc: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb14cd0: stp             x1, x16, [SP, #0x20]
    // 0xb14cd4: stp             x1, xzr, [SP, #0x10]
    // 0xb14cd8: r16 = 65536
    //     0xb14cd8: mov             x16, #0x10000
    // 0xb14cdc: r30 = 131072
    //     0xb14cdc: mov             lr, #0x20000
    // 0xb14ce0: stp             lr, x16, [SP]
    // 0xb14ce4: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb14ce4: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xb14ce8: ldr             x4, [x4, #0xe30]
    // 0xb14cec: r0 = copyRange()
    //     0xb14cec: bl              #0x556310  ; [dart:core] List::copyRange
    // 0xb14cf0: ldr             x2, [fp, #0x10]
    // 0xb14cf4: LoadField: r3 = r2->field_9f
    //     0xb14cf4: ldur            x3, [x2, #0x9f]
    // 0xb14cf8: sub             x4, x3, #8, lsl #12
    // 0xb14cfc: StoreField: r2->field_9f = r4
    //     0xb14cfc: stur            x4, [x2, #0x9f]
    // 0xb14d00: LoadField: r3 = r2->field_3f
    //     0xb14d00: ldur            x3, [x2, #0x3f]
    // 0xb14d04: sub             x4, x3, #8, lsl #12
    // 0xb14d08: StoreField: r2->field_3f = r4
    //     0xb14d08: stur            x4, [x2, #0x3f]
    // 0xb14d0c: LoadField: r3 = r2->field_37
    //     0xb14d0c: ldur            x3, [x2, #0x37]
    // 0xb14d10: sub             x4, x3, #8, lsl #12
    // 0xb14d14: StoreField: r2->field_37 = r4
    //     0xb14d14: stur            x4, [x2, #0x37]
    // 0xb14d18: LoadField: r3 = r2->field_2f
    //     0xb14d18: ldur            w3, [x2, #0x2f]
    // 0xb14d1c: DecompressPointer r3
    //     0xb14d1c: add             x3, x3, HEAP, lsl #32
    // 0xb14d20: r16 = Sentinel
    //     0xb14d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14d24: cmp             w3, w16
    // 0xb14d28: b.eq            #0xb14eb0
    // 0xb14d2c: LoadField: r4 = r3->field_b
    //     0xb14d2c: ldur            w4, [x3, #0xb]
    // 0xb14d30: DecompressPointer r4
    //     0xb14d30: add             x4, x4, HEAP, lsl #32
    // 0xb14d34: r5 = LoadInt32Instr(r4)
    //     0xb14d34: sbfx            x5, x4, #1, #0x1f
    // 0xb14d38: r8 = 0
    //     0xb14d38: mov             x8, #0
    // 0xb14d3c: r7 = 65535
    //     0xb14d3c: mov             x7, #0xffff
    // 0xb14d40: r6 = 32767
    //     0xb14d40: mov             x6, #0x7fff
    // 0xb14d44: r4 = 32768
    //     0xb14d44: mov             x4, #0x8000
    // 0xb14d48: CheckStackOverflow
    //     0xb14d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14d4c: cmp             SP, x16
    //     0xb14d50: b.ls            #0xb14ebc
    // 0xb14d54: cmp             x8, #8, lsl #12
    // 0xb14d58: b.ge            #0xb14ddc
    // 0xb14d5c: mov             x0, x5
    // 0xb14d60: mov             x1, x8
    // 0xb14d64: cmp             x1, x0
    // 0xb14d68: b.hs            #0xb14ec4
    // 0xb14d6c: ArrayLoad: r10 = r3[r8]  ; Unknown_4
    //     0xb14d6c: add             x16, x3, x8, lsl #2
    //     0xb14d70: ldur            w10, [x16, #0xf]
    // 0xb14d74: DecompressPointer r10
    //     0xb14d74: add             x10, x10, HEAP, lsl #32
    // 0xb14d78: r11 = LoadInt32Instr(r10)
    //     0xb14d78: sbfx            x11, x10, #1, #0x1f
    //     0xb14d7c: tbz             w10, #0, #0xb14d84
    //     0xb14d80: ldur            x11, [x10, #7]
    // 0xb14d84: and             x10, x11, x7
    // 0xb14d88: mov             x11, x10
    // 0xb14d8c: ubfx            x11, x11, #0, #0x20
    // 0xb14d90: cmp             x11, #8, lsl #12
    // 0xb14d94: b.lt            #0xb14da8
    // 0xb14d98: ubfx            x10, x10, #0, #0x20
    // 0xb14d9c: sub             x11, x10, #8, lsl #12
    // 0xb14da0: mov             x10, x11
    // 0xb14da4: b               #0xb14dac
    // 0xb14da8: r10 = 0
    //     0xb14da8: mov             x10, #0
    // 0xb14dac: ubfx            x10, x10, #0, #0x20
    // 0xb14db0: and             x11, x10, x6
    // 0xb14db4: and             x12, x10, x4
    // 0xb14db8: ubfx            x11, x11, #0, #0x20
    // 0xb14dbc: ubfx            x12, x12, #0, #0x20
    // 0xb14dc0: sub             x10, x11, x12
    // 0xb14dc4: lsl             x11, x10, #1
    // 0xb14dc8: ArrayStore: r3[r8] = r11  ; Unknown_4
    //     0xb14dc8: add             x10, x3, x8, lsl #2
    //     0xb14dcc: stur            w11, [x10, #0xf]
    // 0xb14dd0: add             x0, x8, #1
    // 0xb14dd4: mov             x8, x0
    // 0xb14dd8: b               #0xb14d48
    // 0xb14ddc: LoadField: r3 = r2->field_33
    //     0xb14ddc: ldur            w3, [x2, #0x33]
    // 0xb14de0: DecompressPointer r3
    //     0xb14de0: add             x3, x3, HEAP, lsl #32
    // 0xb14de4: r16 = Sentinel
    //     0xb14de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14de8: cmp             w3, w16
    // 0xb14dec: b.eq            #0xb14ec8
    // 0xb14df0: LoadField: r2 = r3->field_b
    //     0xb14df0: ldur            w2, [x3, #0xb]
    // 0xb14df4: DecompressPointer r2
    //     0xb14df4: add             x2, x2, HEAP, lsl #32
    // 0xb14df8: r5 = LoadInt32Instr(r2)
    //     0xb14df8: sbfx            x5, x2, #1, #0x1f
    // 0xb14dfc: r2 = 0
    //     0xb14dfc: mov             x2, #0
    // 0xb14e00: CheckStackOverflow
    //     0xb14e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14e04: cmp             SP, x16
    //     0xb14e08: b.ls            #0xb14ed4
    // 0xb14e0c: cmp             x2, #8, lsl #12
    // 0xb14e10: b.ge            #0xb14e94
    // 0xb14e14: mov             x0, x5
    // 0xb14e18: mov             x1, x2
    // 0xb14e1c: cmp             x1, x0
    // 0xb14e20: b.hs            #0xb14edc
    // 0xb14e24: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0xb14e24: add             x16, x3, x2, lsl #2
    //     0xb14e28: ldur            w1, [x16, #0xf]
    // 0xb14e2c: DecompressPointer r1
    //     0xb14e2c: add             x1, x1, HEAP, lsl #32
    // 0xb14e30: r8 = LoadInt32Instr(r1)
    //     0xb14e30: sbfx            x8, x1, #1, #0x1f
    //     0xb14e34: tbz             w1, #0, #0xb14e3c
    //     0xb14e38: ldur            x8, [x1, #7]
    // 0xb14e3c: and             x1, x8, x7
    // 0xb14e40: mov             x8, x1
    // 0xb14e44: ubfx            x8, x8, #0, #0x20
    // 0xb14e48: cmp             x8, #8, lsl #12
    // 0xb14e4c: b.lt            #0xb14e60
    // 0xb14e50: ubfx            x1, x1, #0, #0x20
    // 0xb14e54: sub             x8, x1, #8, lsl #12
    // 0xb14e58: mov             x1, x8
    // 0xb14e5c: b               #0xb14e64
    // 0xb14e60: r1 = 0
    //     0xb14e60: mov             x1, #0
    // 0xb14e64: ubfx            x1, x1, #0, #0x20
    // 0xb14e68: and             x8, x1, x6
    // 0xb14e6c: and             x9, x1, x4
    // 0xb14e70: ubfx            x8, x8, #0, #0x20
    // 0xb14e74: ubfx            x9, x9, #0, #0x20
    // 0xb14e78: sub             x1, x8, x9
    // 0xb14e7c: lsl             x8, x1, #1
    // 0xb14e80: ArrayStore: r3[r2] = r8  ; Unknown_4
    //     0xb14e80: add             x1, x3, x2, lsl #2
    //     0xb14e84: stur            w8, [x1, #0xf]
    // 0xb14e88: add             x0, x2, #1
    // 0xb14e8c: mov             x2, x0
    // 0xb14e90: b               #0xb14e00
    // 0xb14e94: r0 = Null
    //     0xb14e94: mov             x0, NULL
    // 0xb14e98: LeaveFrame
    //     0xb14e98: mov             SP, fp
    //     0xb14e9c: ldp             fp, lr, [SP], #0x10
    // 0xb14ea0: ret
    //     0xb14ea0: ret             
    // 0xb14ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14ea4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14ea8: b               #0xb14cb8
    // 0xb14eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb14eac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb14eb0: r9 = _hashHead
    //     0xb14eb0: add             x9, PP, #0x46, lsl #12  ; [pp+0x463b0] Field <CompressedStreamWriter._hashHead@1189255972>: late (offset: 0x30)
    //     0xb14eb4: ldr             x9, [x9, #0x3b0]
    // 0xb14eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14eb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb14ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14ebc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14ec0: b               #0xb14d54
    // 0xb14ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14ec4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb14ec8: r9 = _hashPrevious
    //     0xb14ec8: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a8] Field <CompressedStreamWriter._hashPrevious@1189255972>: late (offset: 0x34)
    //     0xb14ecc: ldr             x9, [x9, #0x3a8]
    // 0xb14ed0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb14ed0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb14ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14ed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14ed8: b               #0xb14e0c
    // 0xb14edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb14edc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanFlushBlock(/* No info */) {
    // ** addr: 0xb14ee0, size: 0x740
    // 0xb14ee0: EnterFrame
    //     0xb14ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb14ee4: mov             fp, SP
    // 0xb14ee8: AllocStack(0x58)
    //     0xb14ee8: sub             SP, SP, #0x58
    // 0xb14eec: r3 = 256
    //     0xb14eec: mov             x3, #0x100
    // 0xb14ef0: CheckStackOverflow
    //     0xb14ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14ef4: cmp             SP, x16
    //     0xb14ef8: b.ls            #0xb1551c
    // 0xb14efc: ldr             x4, [fp, #0x30]
    // 0xb14f00: LoadField: r5 = r4->field_bb
    //     0xb14f00: ldur            w5, [x4, #0xbb]
    // 0xb14f04: DecompressPointer r5
    //     0xb14f04: add             x5, x5, HEAP, lsl #32
    // 0xb14f08: r16 = Sentinel
    //     0xb14f08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14f0c: cmp             w5, w16
    // 0xb14f10: b.eq            #0xb15524
    // 0xb14f14: stur            x5, [fp, #-0x18]
    // 0xb14f18: LoadField: r6 = r5->field_1b
    //     0xb14f18: ldur            w6, [x5, #0x1b]
    // 0xb14f1c: DecompressPointer r6
    //     0xb14f1c: add             x6, x6, HEAP, lsl #32
    // 0xb14f20: r16 = Sentinel
    //     0xb14f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb14f24: cmp             w6, w16
    // 0xb14f28: b.eq            #0xb15530
    // 0xb14f2c: stur            x6, [fp, #-0x10]
    // 0xb14f30: LoadField: r0 = r6->field_b
    //     0xb14f30: ldur            w0, [x6, #0xb]
    // 0xb14f34: DecompressPointer r0
    //     0xb14f34: add             x0, x0, HEAP, lsl #32
    // 0xb14f38: r1 = LoadInt32Instr(r0)
    //     0xb14f38: sbfx            x1, x0, #1, #0x1f
    // 0xb14f3c: mov             x0, x1
    // 0xb14f40: mov             x1, x3
    // 0xb14f44: cmp             x1, x0
    // 0xb14f48: b.hs            #0xb1553c
    // 0xb14f4c: ArrayLoad: r0 = r6[r3]  ; Unknown_4
    //     0xb14f4c: add             x16, x6, x3, lsl #2
    //     0xb14f50: ldur            w0, [x16, #0xf]
    // 0xb14f54: DecompressPointer r0
    //     0xb14f54: add             x0, x0, HEAP, lsl #32
    // 0xb14f58: r1 = LoadInt32Instr(r0)
    //     0xb14f58: sbfx            x1, x0, #1, #0x1f
    //     0xb14f5c: tbz             w0, #0, #0xb14f64
    //     0xb14f60: ldur            x1, [x0, #7]
    // 0xb14f64: add             x2, x1, #1
    // 0xb14f68: LoadField: r7 = r6->field_7
    //     0xb14f68: ldur            w7, [x6, #7]
    // 0xb14f6c: DecompressPointer r7
    //     0xb14f6c: add             x7, x7, HEAP, lsl #32
    // 0xb14f70: r0 = BoxInt64Instr(r2)
    //     0xb14f70: sbfiz           x0, x2, #1, #0x1f
    //     0xb14f74: cmp             x2, x0, asr #1
    //     0xb14f78: b.eq            #0xb14f84
    //     0xb14f7c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb14f80: stur            x2, [x0, #7]
    // 0xb14f84: mov             x2, x7
    // 0xb14f88: mov             x7, x0
    // 0xb14f8c: r1 = Null
    //     0xb14f8c: mov             x1, NULL
    // 0xb14f90: stur            x7, [fp, #-8]
    // 0xb14f94: cmp             w2, NULL
    // 0xb14f98: b.eq            #0xb14fb8
    // 0xb14f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb14f9c: ldur            w4, [x2, #0x17]
    // 0xb14fa0: DecompressPointer r4
    //     0xb14fa0: add             x4, x4, HEAP, lsl #32
    // 0xb14fa4: r8 = X0
    //     0xb14fa4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb14fa8: LoadField: r9 = r4->field_7
    //     0xb14fa8: ldur            x9, [x4, #7]
    // 0xb14fac: r3 = Null
    //     0xb14fac: add             x3, PP, #0x46, lsl #12  ; [pp+0x463b8] Null
    //     0xb14fb0: ldr             x3, [x3, #0x3b8]
    // 0xb14fb4: blr             x9
    // 0xb14fb8: ldur            x1, [fp, #-0x10]
    // 0xb14fbc: ldur            x0, [fp, #-8]
    // 0xb14fc0: r2 = 256
    //     0xb14fc0: mov             x2, #0x100
    // 0xb14fc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb14fc4: add             x25, x1, x2, lsl #2
    //     0xb14fc8: add             x25, x25, #0xf
    //     0xb14fcc: str             w0, [x25]
    //     0xb14fd0: tbz             w0, #0, #0xb14fec
    //     0xb14fd4: ldurb           w16, [x1, #-1]
    //     0xb14fd8: ldurb           w17, [x0, #-1]
    //     0xb14fdc: and             x16, x17, x16, lsr #2
    //     0xb14fe0: tst             x16, HEAP, lsr #32
    //     0xb14fe4: b.eq            #0xb14fec
    //     0xb14fe8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb14fec: ldur            x16, [fp, #-0x18]
    // 0xb14ff0: str             x16, [SP]
    // 0xb14ff4: r0 = buildTree()
    //     0xb14ff4: bl              #0xb17bbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::buildTree
    // 0xb14ff8: ldr             x0, [fp, #0x30]
    // 0xb14ffc: LoadField: r1 = r0->field_bf
    //     0xb14ffc: ldur            w1, [x0, #0xbf]
    // 0xb15000: DecompressPointer r1
    //     0xb15000: add             x1, x1, HEAP, lsl #32
    // 0xb15004: r16 = Sentinel
    //     0xb15004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15008: cmp             w1, w16
    // 0xb1500c: b.eq            #0xb15540
    // 0xb15010: str             x1, [SP]
    // 0xb15014: r0 = buildTree()
    //     0xb15014: bl              #0xb17bbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::buildTree
    // 0xb15018: ldr             x0, [fp, #0x30]
    // 0xb1501c: LoadField: r1 = r0->field_bb
    //     0xb1501c: ldur            w1, [x0, #0xbb]
    // 0xb15020: DecompressPointer r1
    //     0xb15020: add             x1, x1, HEAP, lsl #32
    // 0xb15024: LoadField: r2 = r0->field_c3
    //     0xb15024: ldur            w2, [x0, #0xc3]
    // 0xb15028: DecompressPointer r2
    //     0xb15028: add             x2, x2, HEAP, lsl #32
    // 0xb1502c: stp             x2, x1, [SP]
    // 0xb15030: r0 = calcBLFreq()
    //     0xb15030: bl              #0xb1750c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::calcBLFreq
    // 0xb15034: ldr             x0, [fp, #0x30]
    // 0xb15038: LoadField: r1 = r0->field_bf
    //     0xb15038: ldur            w1, [x0, #0xbf]
    // 0xb1503c: DecompressPointer r1
    //     0xb1503c: add             x1, x1, HEAP, lsl #32
    // 0xb15040: LoadField: r2 = r0->field_c3
    //     0xb15040: ldur            w2, [x0, #0xc3]
    // 0xb15044: DecompressPointer r2
    //     0xb15044: add             x2, x2, HEAP, lsl #32
    // 0xb15048: stp             x2, x1, [SP]
    // 0xb1504c: r0 = calcBLFreq()
    //     0xb1504c: bl              #0xb1750c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::calcBLFreq
    // 0xb15050: ldr             x0, [fp, #0x30]
    // 0xb15054: LoadField: r1 = r0->field_c3
    //     0xb15054: ldur            w1, [x0, #0xc3]
    // 0xb15058: DecompressPointer r1
    //     0xb15058: add             x1, x1, HEAP, lsl #32
    // 0xb1505c: cmp             w1, NULL
    // 0xb15060: b.eq            #0xb1554c
    // 0xb15064: str             x1, [SP]
    // 0xb15068: r0 = buildTree()
    //     0xb15068: bl              #0xb17bbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::buildTree
    // 0xb1506c: r5 = 4
    //     0xb1506c: mov             x5, #4
    // 0xb15070: r4 = 18
    //     0xb15070: mov             x4, #0x12
    // 0xb15074: ldr             x2, [fp, #0x30]
    // 0xb15078: r3 = const [0x10, 0x11, 0x12, 0, 0x8, 0x7, 0x9, 0x6, 0xa, 0x5, 0xb, 0x4, 0xc, 0x3, 0xd, 0x2, 0xe, 0x1, 0xf]
    //     0xb15078: add             x3, PP, #0x23, lsl #12  ; [pp+0x23120] List<int>(19)
    //     0xb1507c: ldr             x3, [x3, #0x120]
    // 0xb15080: stur            x5, [fp, #-0x20]
    // 0xb15084: stur            x4, [fp, #-0x28]
    // 0xb15088: CheckStackOverflow
    //     0xb15088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1508c: cmp             SP, x16
    //     0xb15090: b.ls            #0xb15550
    // 0xb15094: cmp             x4, x5
    // 0xb15098: b.le            #0xb15128
    // 0xb1509c: LoadField: r0 = r2->field_c3
    //     0xb1509c: ldur            w0, [x2, #0xc3]
    // 0xb150a0: DecompressPointer r0
    //     0xb150a0: add             x0, x0, HEAP, lsl #32
    // 0xb150a4: cmp             w0, NULL
    // 0xb150a8: b.eq            #0xb15558
    // 0xb150ac: LoadField: r6 = r0->field_23
    //     0xb150ac: ldur            w6, [x0, #0x23]
    // 0xb150b0: DecompressPointer r6
    //     0xb150b0: add             x6, x6, HEAP, lsl #32
    // 0xb150b4: cmp             w6, NULL
    // 0xb150b8: b.eq            #0xb1555c
    // 0xb150bc: mov             x1, x4
    // 0xb150c0: r0 = 19
    //     0xb150c0: mov             x0, #0x13
    // 0xb150c4: cmp             x1, x0
    // 0xb150c8: b.hs            #0xb15560
    // 0xb150cc: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xb150cc: add             x16, x3, x4, lsl #2
    //     0xb150d0: ldur            w0, [x16, #0xf]
    // 0xb150d4: DecompressPointer r0
    //     0xb150d4: add             x0, x0, HEAP, lsl #32
    // 0xb150d8: r1 = LoadClassIdInstr(r6)
    //     0xb150d8: ldur            x1, [x6, #-1]
    //     0xb150dc: ubfx            x1, x1, #0xc, #0x14
    // 0xb150e0: stp             x0, x6, [SP]
    // 0xb150e4: mov             x0, x1
    // 0xb150e8: mov             lr, x0
    // 0xb150ec: ldr             lr, [x21, lr, lsl #3]
    // 0xb150f0: blr             lr
    // 0xb150f4: r1 = LoadInt32Instr(r0)
    //     0xb150f4: sbfx            x1, x0, #1, #0x1f
    //     0xb150f8: tbz             w0, #0, #0xb15100
    //     0xb150fc: ldur            x1, [x0, #7]
    // 0xb15100: cmp             x1, #0
    // 0xb15104: b.le            #0xb15118
    // 0xb15108: ldur            x0, [fp, #-0x28]
    // 0xb1510c: add             x1, x0, #1
    // 0xb15110: mov             x5, x1
    // 0xb15114: b               #0xb15120
    // 0xb15118: ldur            x0, [fp, #-0x28]
    // 0xb1511c: ldur            x5, [fp, #-0x20]
    // 0xb15120: sub             x4, x0, #1
    // 0xb15124: b               #0xb15074
    // 0xb15128: mov             x0, x2
    // 0xb1512c: mov             x1, x5
    // 0xb15130: r16 = 3
    //     0xb15130: mov             x16, #3
    // 0xb15134: mul             x2, x1, x16
    // 0xb15138: add             x3, x2, #0xe
    // 0xb1513c: stur            x3, [fp, #-0x28]
    // 0xb15140: LoadField: r2 = r0->field_c3
    //     0xb15140: ldur            w2, [x0, #0xc3]
    // 0xb15144: DecompressPointer r2
    //     0xb15144: add             x2, x2, HEAP, lsl #32
    // 0xb15148: cmp             w2, NULL
    // 0xb1514c: b.eq            #0xb15564
    // 0xb15150: str             x2, [SP]
    // 0xb15154: r0 = getEncodedLength()
    //     0xb15154: bl              #0xb173e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::getEncodedLength
    // 0xb15158: mov             x1, x0
    // 0xb1515c: ldur            x0, [fp, #-0x28]
    // 0xb15160: add             x2, x0, x1
    // 0xb15164: ldr             x0, [fp, #0x30]
    // 0xb15168: stur            x2, [fp, #-0x30]
    // 0xb1516c: LoadField: r1 = r0->field_bb
    //     0xb1516c: ldur            w1, [x0, #0xbb]
    // 0xb15170: DecompressPointer r1
    //     0xb15170: add             x1, x1, HEAP, lsl #32
    // 0xb15174: r16 = Sentinel
    //     0xb15174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15178: cmp             w1, w16
    // 0xb1517c: b.eq            #0xb15568
    // 0xb15180: str             x1, [SP]
    // 0xb15184: r0 = getEncodedLength()
    //     0xb15184: bl              #0xb173e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::getEncodedLength
    // 0xb15188: mov             x1, x0
    // 0xb1518c: ldur            x0, [fp, #-0x30]
    // 0xb15190: add             x2, x0, x1
    // 0xb15194: ldr             x0, [fp, #0x30]
    // 0xb15198: stur            x2, [fp, #-0x28]
    // 0xb1519c: LoadField: r1 = r0->field_bf
    //     0xb1519c: ldur            w1, [x0, #0xbf]
    // 0xb151a0: DecompressPointer r1
    //     0xb151a0: add             x1, x1, HEAP, lsl #32
    // 0xb151a4: r16 = Sentinel
    //     0xb151a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb151a8: cmp             w1, w16
    // 0xb151ac: b.eq            #0xb15574
    // 0xb151b0: str             x1, [SP]
    // 0xb151b4: r0 = getEncodedLength()
    //     0xb151b4: bl              #0xb173e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::getEncodedLength
    // 0xb151b8: mov             x1, x0
    // 0xb151bc: ldur            x0, [fp, #-0x28]
    // 0xb151c0: add             x2, x0, x1
    // 0xb151c4: ldr             x3, [fp, #0x30]
    // 0xb151c8: LoadField: r0 = r3->field_c7
    //     0xb151c8: ldur            x0, [x3, #0xc7]
    // 0xb151cc: add             x4, x2, x0
    // 0xb151d0: LoadField: r1 = r3->field_bb
    //     0xb151d0: ldur            w1, [x3, #0xbb]
    // 0xb151d4: DecompressPointer r1
    //     0xb151d4: add             x1, x1, HEAP, lsl #32
    // 0xb151d8: LoadField: r2 = r1->field_1b
    //     0xb151d8: ldur            w2, [x1, #0x1b]
    // 0xb151dc: DecompressPointer r2
    //     0xb151dc: add             x2, x2, HEAP, lsl #32
    // 0xb151e0: r16 = Sentinel
    //     0xb151e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb151e4: cmp             w2, w16
    // 0xb151e8: b.eq            #0xb15580
    // 0xb151ec: LoadField: r1 = r2->field_b
    //     0xb151ec: ldur            w1, [x2, #0xb]
    // 0xb151f0: DecompressPointer r1
    //     0xb151f0: add             x1, x1, HEAP, lsl #32
    // 0xb151f4: r5 = LoadInt32Instr(r1)
    //     0xb151f4: sbfx            x5, x1, #1, #0x1f
    // 0xb151f8: mov             x7, x0
    // 0xb151fc: r6 = 0
    //     0xb151fc: mov             x6, #0
    // 0xb15200: CheckStackOverflow
    //     0xb15200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15204: cmp             SP, x16
    //     0xb15208: b.ls            #0xb1558c
    // 0xb1520c: cmp             x6, #0x11e
    // 0xb15210: b.ge            #0xb152a0
    // 0xb15214: mov             x0, x5
    // 0xb15218: mov             x1, x6
    // 0xb1521c: cmp             x1, x0
    // 0xb15220: b.hs            #0xb15594
    // 0xb15224: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0xb15224: add             x16, x2, x6, lsl #2
    //     0xb15228: ldur            w8, [x16, #0xf]
    // 0xb1522c: DecompressPointer r8
    //     0xb1522c: add             x8, x8, HEAP, lsl #32
    // 0xb15230: r0 = LoadStaticField(0x10e8)
    //     0xb15230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb15234: ldr             x0, [x0, #0x21d0]
    //     0xb15238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1523c: cmp             w0, w16
    // 0xb15240: b.eq            #0xb15598
    // 0xb15244: mov             x9, x0
    // 0xb15248: LoadField: r0 = r9->field_b
    //     0xb15248: ldur            w0, [x9, #0xb]
    // 0xb1524c: DecompressPointer r0
    //     0xb1524c: add             x0, x0, HEAP, lsl #32
    // 0xb15250: r1 = LoadInt32Instr(r0)
    //     0xb15250: sbfx            x1, x0, #1, #0x1f
    // 0xb15254: mov             x0, x1
    // 0xb15258: mov             x1, x6
    // 0xb1525c: cmp             x1, x0
    // 0xb15260: b.hs            #0xb155a4
    // 0xb15264: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0xb15264: add             x16, x9, x6, lsl #2
    //     0xb15268: ldur            w0, [x16, #0xf]
    // 0xb1526c: DecompressPointer r0
    //     0xb1526c: add             x0, x0, HEAP, lsl #32
    // 0xb15270: r1 = LoadInt32Instr(r8)
    //     0xb15270: sbfx            x1, x8, #1, #0x1f
    //     0xb15274: tbz             w8, #0, #0xb1527c
    //     0xb15278: ldur            x1, [x8, #7]
    // 0xb1527c: r8 = LoadInt32Instr(r0)
    //     0xb1527c: sbfx            x8, x0, #1, #0x1f
    //     0xb15280: tbz             w0, #0, #0xb15288
    //     0xb15284: ldur            x8, [x0, #7]
    // 0xb15288: mul             x0, x1, x8
    // 0xb1528c: add             x1, x7, x0
    // 0xb15290: add             x0, x6, #1
    // 0xb15294: mov             x7, x1
    // 0xb15298: mov             x6, x0
    // 0xb1529c: b               #0xb15200
    // 0xb152a0: LoadField: r0 = r3->field_bf
    //     0xb152a0: ldur            w0, [x3, #0xbf]
    // 0xb152a4: DecompressPointer r0
    //     0xb152a4: add             x0, x0, HEAP, lsl #32
    // 0xb152a8: r16 = Sentinel
    //     0xb152a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb152ac: cmp             w0, w16
    // 0xb152b0: b.eq            #0xb155a8
    // 0xb152b4: LoadField: r2 = r0->field_1b
    //     0xb152b4: ldur            w2, [x0, #0x1b]
    // 0xb152b8: DecompressPointer r2
    //     0xb152b8: add             x2, x2, HEAP, lsl #32
    // 0xb152bc: r16 = Sentinel
    //     0xb152bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb152c0: cmp             w2, w16
    // 0xb152c4: b.eq            #0xb155b4
    // 0xb152c8: LoadField: r0 = r2->field_b
    //     0xb152c8: ldur            w0, [x2, #0xb]
    // 0xb152cc: DecompressPointer r0
    //     0xb152cc: add             x0, x0, HEAP, lsl #32
    // 0xb152d0: r5 = LoadInt32Instr(r0)
    //     0xb152d0: sbfx            x5, x0, #1, #0x1f
    // 0xb152d4: r6 = 0
    //     0xb152d4: mov             x6, #0
    // 0xb152d8: CheckStackOverflow
    //     0xb152d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb152dc: cmp             SP, x16
    //     0xb152e0: b.ls            #0xb155c0
    // 0xb152e4: cmp             x6, #0x1e
    // 0xb152e8: b.ge            #0xb15378
    // 0xb152ec: mov             x0, x5
    // 0xb152f0: mov             x1, x6
    // 0xb152f4: cmp             x1, x0
    // 0xb152f8: b.hs            #0xb155c8
    // 0xb152fc: ArrayLoad: r8 = r2[r6]  ; Unknown_4
    //     0xb152fc: add             x16, x2, x6, lsl #2
    //     0xb15300: ldur            w8, [x16, #0xf]
    // 0xb15304: DecompressPointer r8
    //     0xb15304: add             x8, x8, HEAP, lsl #32
    // 0xb15308: r0 = LoadStaticField(0x10f0)
    //     0xb15308: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1530c: ldr             x0, [x0, #0x21e0]
    //     0xb15310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15314: cmp             w0, w16
    // 0xb15318: b.eq            #0xb155cc
    // 0xb1531c: mov             x9, x0
    // 0xb15320: LoadField: r0 = r9->field_b
    //     0xb15320: ldur            w0, [x9, #0xb]
    // 0xb15324: DecompressPointer r0
    //     0xb15324: add             x0, x0, HEAP, lsl #32
    // 0xb15328: r1 = LoadInt32Instr(r0)
    //     0xb15328: sbfx            x1, x0, #1, #0x1f
    // 0xb1532c: mov             x0, x1
    // 0xb15330: mov             x1, x6
    // 0xb15334: cmp             x1, x0
    // 0xb15338: b.hs            #0xb155d8
    // 0xb1533c: ArrayLoad: r0 = r9[r6]  ; Unknown_4
    //     0xb1533c: add             x16, x9, x6, lsl #2
    //     0xb15340: ldur            w0, [x16, #0xf]
    // 0xb15344: DecompressPointer r0
    //     0xb15344: add             x0, x0, HEAP, lsl #32
    // 0xb15348: r1 = LoadInt32Instr(r8)
    //     0xb15348: sbfx            x1, x8, #1, #0x1f
    //     0xb1534c: tbz             w8, #0, #0xb15354
    //     0xb15350: ldur            x1, [x8, #7]
    // 0xb15354: r8 = LoadInt32Instr(r0)
    //     0xb15354: sbfx            x8, x0, #1, #0x1f
    //     0xb15358: tbz             w0, #0, #0xb15360
    //     0xb1535c: ldur            x8, [x0, #7]
    // 0xb15360: mul             x0, x1, x8
    // 0xb15364: add             x1, x7, x0
    // 0xb15368: add             x0, x6, #1
    // 0xb1536c: mov             x7, x1
    // 0xb15370: mov             x6, x0
    // 0xb15374: b               #0xb152d8
    // 0xb15378: cmp             x4, x7
    // 0xb1537c: b.lt            #0xb15388
    // 0xb15380: mov             x1, x7
    // 0xb15384: b               #0xb1538c
    // 0xb15388: mov             x1, x4
    // 0xb1538c: ldr             x0, [fp, #0x20]
    // 0xb15390: tbnz            x0, #0x3f, #0xb153cc
    // 0xb15394: ldr             x2, [fp, #0x18]
    // 0xb15398: add             x4, x2, #4
    // 0xb1539c: asr             x5, x1, #3
    // 0xb153a0: cmp             x4, x5
    // 0xb153a4: b.ge            #0xb153cc
    // 0xb153a8: ldr             x1, [fp, #0x28]
    // 0xb153ac: cmp             w1, NULL
    // 0xb153b0: b.eq            #0xb155dc
    // 0xb153b4: stp             x1, x3, [SP, #0x18]
    // 0xb153b8: stp             x2, x0, [SP, #8]
    // 0xb153bc: ldr             x16, [fp, #0x10]
    // 0xb153c0: str             x16, [SP]
    // 0xb153c4: r0 = _huffmanFlushStoredBlock()
    //     0xb153c4: bl              #0xb171dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanFlushStoredBlock
    // 0xb153c8: b               #0xb1550c
    // 0xb153cc: cmp             x1, x7
    // 0xb153d0: b.ne            #0xb154b0
    // 0xb153d4: ldr             x1, [fp, #0x10]
    // 0xb153d8: r0 = 3
    //     0xb153d8: mov             x0, #3
    // 0xb153dc: tst             x1, #0x10
    // 0xb153e0: cset            x2, eq
    // 0xb153e4: lsl             x2, x2, #1
    // 0xb153e8: r1 = LoadInt32Instr(r2)
    //     0xb153e8: sbfx            x1, x2, #1, #0x1f
    // 0xb153ec: add             x2, x1, #2
    // 0xb153f0: stp             x2, x3, [SP, #8]
    // 0xb153f4: str             x0, [SP]
    // 0xb153f8: r0 = pendingBufferWriteBits()
    //     0xb153f8: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb153fc: ldr             x1, [fp, #0x30]
    // 0xb15400: LoadField: r2 = r1->field_bb
    //     0xb15400: ldur            w2, [x1, #0xbb]
    // 0xb15404: DecompressPointer r2
    //     0xb15404: add             x2, x2, HEAP, lsl #32
    // 0xb15408: r16 = Sentinel
    //     0xb15408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1540c: cmp             w2, w16
    // 0xb15410: b.eq            #0xb155e0
    // 0xb15414: r3 = LoadStaticField(0x10e4)
    //     0xb15414: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb15418: ldr             x3, [x3, #0x21c8]
    // 0xb1541c: cmp             w3, NULL
    // 0xb15420: b.eq            #0xb155ec
    // 0xb15424: r0 = LoadStaticField(0x10e8)
    //     0xb15424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb15428: ldr             x0, [x0, #0x21d0]
    //     0xb1542c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15430: cmp             w0, w16
    // 0xb15434: b.eq            #0xb155f0
    // 0xb15438: stp             x3, x2, [SP, #8]
    // 0xb1543c: str             x0, [SP]
    // 0xb15440: r0 = setStaticCodes()
    //     0xb15440: bl              #0xb170b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::setStaticCodes
    // 0xb15444: ldr             x1, [fp, #0x30]
    // 0xb15448: LoadField: r2 = r1->field_bf
    //     0xb15448: ldur            w2, [x1, #0xbf]
    // 0xb1544c: DecompressPointer r2
    //     0xb1544c: add             x2, x2, HEAP, lsl #32
    // 0xb15450: r16 = Sentinel
    //     0xb15450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15454: cmp             w2, w16
    // 0xb15458: b.eq            #0xb155fc
    // 0xb1545c: r0 = LoadStaticField(0x10ec)
    //     0xb1545c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb15460: ldr             x0, [x0, #0x21d8]
    //     0xb15464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15468: cmp             w0, w16
    // 0xb1546c: b.eq            #0xb15608
    // 0xb15470: mov             x3, x0
    // 0xb15474: r0 = LoadStaticField(0x10f0)
    //     0xb15474: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb15478: ldr             x0, [x0, #0x21e0]
    //     0xb1547c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15480: cmp             w0, w16
    // 0xb15484: b.eq            #0xb15614
    // 0xb15488: stp             x3, x2, [SP, #8]
    // 0xb1548c: str             x0, [SP]
    // 0xb15490: r0 = setStaticCodes()
    //     0xb15490: bl              #0xb170b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::setStaticCodes
    // 0xb15494: ldr             x16, [fp, #0x30]
    // 0xb15498: str             x16, [SP]
    // 0xb1549c: r0 = _huffmanCompressBlock()
    //     0xb1549c: bl              #0xb16a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanCompressBlock
    // 0xb154a0: ldr             x16, [fp, #0x30]
    // 0xb154a4: str             x16, [SP]
    // 0xb154a8: r0 = _huffmanReset()
    //     0xb154a8: bl              #0xb16894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanReset
    // 0xb154ac: b               #0xb1550c
    // 0xb154b0: ldr             x1, [fp, #0x10]
    // 0xb154b4: ldur            x2, [fp, #-0x20]
    // 0xb154b8: r0 = 3
    //     0xb154b8: mov             x0, #3
    // 0xb154bc: tst             x1, #0x10
    // 0xb154c0: cset            x3, eq
    // 0xb154c4: lsl             x3, x3, #1
    // 0xb154c8: r1 = LoadInt32Instr(r3)
    //     0xb154c8: sbfx            x1, x3, #1, #0x1f
    // 0xb154cc: add             x3, x1, #4
    // 0xb154d0: ldr             x16, [fp, #0x30]
    // 0xb154d4: stp             x3, x16, [SP, #8]
    // 0xb154d8: str             x0, [SP]
    // 0xb154dc: r0 = pendingBufferWriteBits()
    //     0xb154dc: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb154e0: ldr             x16, [fp, #0x30]
    // 0xb154e4: str             x16, [SP, #8]
    // 0xb154e8: ldur            x0, [fp, #-0x20]
    // 0xb154ec: str             x0, [SP]
    // 0xb154f0: r0 = _huffmanSendAllTrees()
    //     0xb154f0: bl              #0xb15620  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanSendAllTrees
    // 0xb154f4: ldr             x16, [fp, #0x30]
    // 0xb154f8: str             x16, [SP]
    // 0xb154fc: r0 = _huffmanCompressBlock()
    //     0xb154fc: bl              #0xb16a30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanCompressBlock
    // 0xb15500: ldr             x16, [fp, #0x30]
    // 0xb15504: str             x16, [SP]
    // 0xb15508: r0 = _huffmanReset()
    //     0xb15508: bl              #0xb16894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanReset
    // 0xb1550c: r0 = Null
    //     0xb1550c: mov             x0, NULL
    // 0xb15510: LeaveFrame
    //     0xb15510: mov             SP, fp
    //     0xb15514: ldp             fp, lr, [SP], #0x10
    // 0xb15518: ret
    //     0xb15518: ret             
    // 0xb1551c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1551c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15520: b               #0xb14efc
    // 0xb15524: r9 = _treeLiteral
    //     0xb15524: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb15528: ldr             x9, [x9, #0x390]
    // 0xb1552c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1552c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15530: r9 = codeFrequences
    //     0xb15530: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb15534: ldr             x9, [x9, #0x398]
    // 0xb15538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15538: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1553c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1553c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15540: r9 = _treeDistances
    //     0xb15540: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb15544: ldr             x9, [x9, #0x3a0]
    // 0xb15548: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15548: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1554c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1554c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15550: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15554: b               #0xb15094
    // 0xb15558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15558: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1555c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1555c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15560: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15560: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15564: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15568: r9 = _treeLiteral
    //     0xb15568: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb1556c: ldr             x9, [x9, #0x390]
    // 0xb15570: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15570: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15574: r9 = _treeDistances
    //     0xb15574: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb15578: ldr             x9, [x9, #0x3a0]
    // 0xb1557c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1557c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15580: r9 = codeFrequences
    //     0xb15580: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb15584: ldr             x9, [x9, #0x398]
    // 0xb15588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15588: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1558c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1558c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15590: b               #0xb1520c
    // 0xb15594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb15594: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb15598: r9 = _arrLiteralLengths
    //     0xb15598: add             x9, PP, #0x46, lsl #12  ; [pp+0x463c8] Field <CompressedStreamWriter._arrLiteralLengths@1189255972>: static late (offset: 0x10e8)
    //     0xb1559c: ldr             x9, [x9, #0x3c8]
    // 0xb155a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb155a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb155a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb155a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb155a8: r9 = _treeDistances
    //     0xb155a8: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb155ac: ldr             x9, [x9, #0x3a0]
    // 0xb155b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb155b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb155b4: r9 = codeFrequences
    //     0xb155b4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb155b8: ldr             x9, [x9, #0x398]
    // 0xb155bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb155bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb155c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb155c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb155c4: b               #0xb152e4
    // 0xb155c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb155c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb155cc: r9 = _arrDistanceLengths
    //     0xb155cc: add             x9, PP, #0x46, lsl #12  ; [pp+0x463d0] Field <CompressedStreamWriter._arrDistanceLengths@1189255972>: static late (offset: 0x10f0)
    //     0xb155d0: ldr             x9, [x9, #0x3d0]
    // 0xb155d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb155d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb155d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb155d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb155dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb155dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb155e0: r9 = _treeLiteral
    //     0xb155e0: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb155e4: ldr             x9, [x9, #0x390]
    // 0xb155e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb155e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb155ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb155ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb155f0: r9 = _arrLiteralLengths
    //     0xb155f0: add             x9, PP, #0x46, lsl #12  ; [pp+0x463c8] Field <CompressedStreamWriter._arrLiteralLengths@1189255972>: static late (offset: 0x10e8)
    //     0xb155f4: ldr             x9, [x9, #0x3c8]
    // 0xb155f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb155f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb155fc: r9 = _treeDistances
    //     0xb155fc: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb15600: ldr             x9, [x9, #0x3a0]
    // 0xb15604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15604: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15608: r9 = _arrDistanceCodes
    //     0xb15608: add             x9, PP, #0x46, lsl #12  ; [pp+0x463d8] Field <CompressedStreamWriter._arrDistanceCodes@1189255972>: static late (offset: 0x10ec)
    //     0xb1560c: ldr             x9, [x9, #0x3d8]
    // 0xb15610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15610: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15614: r9 = _arrDistanceLengths
    //     0xb15614: add             x9, PP, #0x46, lsl #12  ; [pp+0x463d0] Field <CompressedStreamWriter._arrDistanceLengths@1189255972>: static late (offset: 0x10f0)
    //     0xb15618: ldr             x9, [x9, #0x3d0]
    // 0xb1561c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1561c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _huffmanSendAllTrees(/* No info */) {
    // ** addr: 0xb15620, size: 0x2d0
    // 0xb15620: EnterFrame
    //     0xb15620: stp             fp, lr, [SP, #-0x10]!
    //     0xb15624: mov             fp, SP
    // 0xb15628: AllocStack(0x20)
    //     0xb15628: sub             SP, SP, #0x20
    // 0xb1562c: CheckStackOverflow
    //     0xb1562c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15630: cmp             SP, x16
    //     0xb15634: b.ls            #0xb15868
    // 0xb15638: ldr             x0, [fp, #0x18]
    // 0xb1563c: LoadField: r1 = r0->field_c3
    //     0xb1563c: ldur            w1, [x0, #0xc3]
    // 0xb15640: DecompressPointer r1
    //     0xb15640: add             x1, x1, HEAP, lsl #32
    // 0xb15644: cmp             w1, NULL
    // 0xb15648: b.eq            #0xb15870
    // 0xb1564c: str             x1, [SP]
    // 0xb15650: r0 = buildCodes()
    //     0xb15650: bl              #0xb16350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::buildCodes
    // 0xb15654: ldr             x0, [fp, #0x18]
    // 0xb15658: LoadField: r1 = r0->field_bb
    //     0xb15658: ldur            w1, [x0, #0xbb]
    // 0xb1565c: DecompressPointer r1
    //     0xb1565c: add             x1, x1, HEAP, lsl #32
    // 0xb15660: r16 = Sentinel
    //     0xb15660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15664: cmp             w1, w16
    // 0xb15668: b.eq            #0xb15874
    // 0xb1566c: str             x1, [SP]
    // 0xb15670: r0 = buildCodes()
    //     0xb15670: bl              #0xb16350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::buildCodes
    // 0xb15674: ldr             x0, [fp, #0x18]
    // 0xb15678: LoadField: r1 = r0->field_bf
    //     0xb15678: ldur            w1, [x0, #0xbf]
    // 0xb1567c: DecompressPointer r1
    //     0xb1567c: add             x1, x1, HEAP, lsl #32
    // 0xb15680: r16 = Sentinel
    //     0xb15680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15684: cmp             w1, w16
    // 0xb15688: b.eq            #0xb15880
    // 0xb1568c: str             x1, [SP]
    // 0xb15690: r0 = buildCodes()
    //     0xb15690: bl              #0xb16350  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::buildCodes
    // 0xb15694: ldr             x0, [fp, #0x18]
    // 0xb15698: LoadField: r1 = r0->field_bb
    //     0xb15698: ldur            w1, [x0, #0xbb]
    // 0xb1569c: DecompressPointer r1
    //     0xb1569c: add             x1, x1, HEAP, lsl #32
    // 0xb156a0: LoadField: r2 = r1->field_1f
    //     0xb156a0: ldur            w2, [x1, #0x1f]
    // 0xb156a4: DecompressPointer r2
    //     0xb156a4: add             x2, x2, HEAP, lsl #32
    // 0xb156a8: r16 = Sentinel
    //     0xb156a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb156ac: cmp             w2, w16
    // 0xb156b0: b.eq            #0xb1588c
    // 0xb156b4: r1 = LoadInt32Instr(r2)
    //     0xb156b4: sbfx            x1, x2, #1, #0x1f
    //     0xb156b8: tbz             w2, #0, #0xb156c0
    //     0xb156bc: ldur            x1, [x2, #7]
    // 0xb156c0: sub             x2, x1, #0x101
    // 0xb156c4: stp             x2, x0, [SP, #8]
    // 0xb156c8: r1 = 5
    //     0xb156c8: mov             x1, #5
    // 0xb156cc: str             x1, [SP]
    // 0xb156d0: r0 = pendingBufferWriteBits()
    //     0xb156d0: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb156d4: ldr             x0, [fp, #0x18]
    // 0xb156d8: LoadField: r1 = r0->field_bf
    //     0xb156d8: ldur            w1, [x0, #0xbf]
    // 0xb156dc: DecompressPointer r1
    //     0xb156dc: add             x1, x1, HEAP, lsl #32
    // 0xb156e0: LoadField: r2 = r1->field_1f
    //     0xb156e0: ldur            w2, [x1, #0x1f]
    // 0xb156e4: DecompressPointer r2
    //     0xb156e4: add             x2, x2, HEAP, lsl #32
    // 0xb156e8: r16 = Sentinel
    //     0xb156e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb156ec: cmp             w2, w16
    // 0xb156f0: b.eq            #0xb15898
    // 0xb156f4: r1 = LoadInt32Instr(r2)
    //     0xb156f4: sbfx            x1, x2, #1, #0x1f
    //     0xb156f8: tbz             w2, #0, #0xb15700
    //     0xb156fc: ldur            x1, [x2, #7]
    // 0xb15700: sub             x2, x1, #1
    // 0xb15704: stp             x2, x0, [SP, #8]
    // 0xb15708: r1 = 5
    //     0xb15708: mov             x1, #5
    // 0xb1570c: str             x1, [SP]
    // 0xb15710: r0 = pendingBufferWriteBits()
    //     0xb15710: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb15714: ldr             x0, [fp, #0x10]
    // 0xb15718: sub             x1, x0, #4
    // 0xb1571c: ldr             x16, [fp, #0x18]
    // 0xb15720: stp             x1, x16, [SP, #8]
    // 0xb15724: r1 = 4
    //     0xb15724: mov             x1, #4
    // 0xb15728: str             x1, [SP]
    // 0xb1572c: r0 = pendingBufferWriteBits()
    //     0xb1572c: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb15730: r5 = 0
    //     0xb15730: mov             x5, #0
    // 0xb15734: ldr             x3, [fp, #0x18]
    // 0xb15738: ldr             x2, [fp, #0x10]
    // 0xb1573c: r4 = const [0x10, 0x11, 0x12, 0, 0x8, 0x7, 0x9, 0x6, 0xa, 0x5, 0xb, 0x4, 0xc, 0x3, 0xd, 0x2, 0xe, 0x1, 0xf]
    //     0xb1573c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23120] List<int>(19)
    //     0xb15740: ldr             x4, [x4, #0x120]
    // 0xb15744: stur            x5, [fp, #-8]
    // 0xb15748: CheckStackOverflow
    //     0xb15748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1574c: cmp             SP, x16
    //     0xb15750: b.ls            #0xb158a4
    // 0xb15754: cmp             x5, x2
    // 0xb15758: b.ge            #0xb15808
    // 0xb1575c: LoadField: r0 = r3->field_c3
    //     0xb1575c: ldur            w0, [x3, #0xc3]
    // 0xb15760: DecompressPointer r0
    //     0xb15760: add             x0, x0, HEAP, lsl #32
    // 0xb15764: cmp             w0, NULL
    // 0xb15768: b.eq            #0xb158ac
    // 0xb1576c: LoadField: r6 = r0->field_23
    //     0xb1576c: ldur            w6, [x0, #0x23]
    // 0xb15770: DecompressPointer r6
    //     0xb15770: add             x6, x6, HEAP, lsl #32
    // 0xb15774: cmp             w6, NULL
    // 0xb15778: b.eq            #0xb158b0
    // 0xb1577c: mov             x1, x5
    // 0xb15780: r0 = 19
    //     0xb15780: mov             x0, #0x13
    // 0xb15784: cmp             x1, x0
    // 0xb15788: b.hs            #0xb158b4
    // 0xb1578c: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xb1578c: add             x16, x4, x5, lsl #2
    //     0xb15790: ldur            w0, [x16, #0xf]
    // 0xb15794: DecompressPointer r0
    //     0xb15794: add             x0, x0, HEAP, lsl #32
    // 0xb15798: r1 = LoadClassIdInstr(r6)
    //     0xb15798: ldur            x1, [x6, #-1]
    //     0xb1579c: ubfx            x1, x1, #0xc, #0x14
    // 0xb157a0: stp             x0, x6, [SP]
    // 0xb157a4: mov             x0, x1
    // 0xb157a8: mov             lr, x0
    // 0xb157ac: ldr             lr, [x21, lr, lsl #3]
    // 0xb157b0: blr             lr
    // 0xb157b4: mov             x1, x0
    // 0xb157b8: ldr             x0, [fp, #0x18]
    // 0xb157bc: LoadField: r2 = r0->field_8f
    //     0xb157bc: ldur            x2, [x0, #0x8f]
    // 0xb157c0: LoadField: r3 = r0->field_87
    //     0xb157c0: ldur            x3, [x0, #0x87]
    // 0xb157c4: r4 = LoadInt32Instr(r1)
    //     0xb157c4: sbfx            x4, x1, #1, #0x1f
    //     0xb157c8: tbz             w1, #0, #0xb157d0
    //     0xb157cc: ldur            x4, [x1, #7]
    // 0xb157d0: tbnz            x3, #0x3f, #0xb158b8
    // 0xb157d4: lsl             w1, w4, w3
    // 0xb157d8: cmp             x3, #0x1f
    // 0xb157dc: csel            x1, x1, xzr, le
    // 0xb157e0: ubfx            x1, x1, #0, #0x20
    // 0xb157e4: orr             x4, x2, x1
    // 0xb157e8: StoreField: r0->field_8f = r4
    //     0xb157e8: stur            x4, [x0, #0x8f]
    // 0xb157ec: add             x1, x3, #3
    // 0xb157f0: StoreField: r0->field_87 = r1
    //     0xb157f0: stur            x1, [x0, #0x87]
    // 0xb157f4: str             x0, [SP]
    // 0xb157f8: r0 = _pendingBufferFlushBits()
    //     0xb157f8: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb157fc: ldur            x0, [fp, #-8]
    // 0xb15800: add             x5, x0, #1
    // 0xb15804: b               #0xb15734
    // 0xb15808: mov             x0, x3
    // 0xb1580c: LoadField: r1 = r0->field_bb
    //     0xb1580c: ldur            w1, [x0, #0xbb]
    // 0xb15810: DecompressPointer r1
    //     0xb15810: add             x1, x1, HEAP, lsl #32
    // 0xb15814: r16 = Sentinel
    //     0xb15814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15818: cmp             w1, w16
    // 0xb1581c: b.eq            #0xb158d8
    // 0xb15820: LoadField: r2 = r0->field_c3
    //     0xb15820: ldur            w2, [x0, #0xc3]
    // 0xb15824: DecompressPointer r2
    //     0xb15824: add             x2, x2, HEAP, lsl #32
    // 0xb15828: stp             x2, x1, [SP]
    // 0xb1582c: r0 = writeTree()
    //     0xb1582c: bl              #0xb158f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::writeTree
    // 0xb15830: ldr             x0, [fp, #0x18]
    // 0xb15834: LoadField: r1 = r0->field_bf
    //     0xb15834: ldur            w1, [x0, #0xbf]
    // 0xb15838: DecompressPointer r1
    //     0xb15838: add             x1, x1, HEAP, lsl #32
    // 0xb1583c: r16 = Sentinel
    //     0xb1583c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb15840: cmp             w1, w16
    // 0xb15844: b.eq            #0xb158e4
    // 0xb15848: LoadField: r2 = r0->field_c3
    //     0xb15848: ldur            w2, [x0, #0xc3]
    // 0xb1584c: DecompressPointer r2
    //     0xb1584c: add             x2, x2, HEAP, lsl #32
    // 0xb15850: stp             x2, x1, [SP]
    // 0xb15854: r0 = writeTree()
    //     0xb15854: bl              #0xb158f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::writeTree
    // 0xb15858: r0 = Null
    //     0xb15858: mov             x0, NULL
    // 0xb1585c: LeaveFrame
    //     0xb1585c: mov             SP, fp
    //     0xb15860: ldp             fp, lr, [SP], #0x10
    // 0xb15864: ret
    //     0xb15864: ret             
    // 0xb15868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15868: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1586c: b               #0xb15638
    // 0xb15870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb15870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb15874: r9 = _treeLiteral
    //     0xb15874: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb15878: ldr             x9, [x9, #0x390]
    // 0xb1587c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1587c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15880: r9 = _treeDistances
    //     0xb15880: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb15884: ldr             x9, [x9, #0x3a0]
    // 0xb15888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1588c: r9 = codeCount
    //     0xb1588c: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e0] Field <CompressorHuffmanTree.codeCount>: late (offset: 0x20)
    //     0xb15890: ldr             x9, [x9, #0x3e0]
    // 0xb15894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb15894: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb15898: r9 = codeCount
    //     0xb15898: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e0] Field <CompressorHuffmanTree.codeCount>: late (offset: 0x20)
    //     0xb1589c: ldr             x9, [x9, #0x3e0]
    // 0xb158a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb158a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb158a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb158a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb158a8: b               #0xb15754
    // 0xb158ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb158ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb158b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb158b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb158b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb158b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb158b8: str             x3, [THR, #0x728]  ; THR::
    // 0xb158bc: stp             x3, x4, [SP, #-0x10]!
    // 0xb158c0: stp             x0, x2, [SP, #-0x10]!
    // 0xb158c4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb158c8: r4 = 0
    //     0xb158c8: mov             x4, #0
    // 0xb158cc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb158d0: blr             lr
    // 0xb158d4: brk             #0
    // 0xb158d8: r9 = _treeLiteral
    //     0xb158d8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb158dc: ldr             x9, [x9, #0x390]
    // 0xb158e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb158e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb158e4: r9 = _treeDistances
    //     0xb158e4: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb158e8: ldr             x9, [x9, #0x3a0]
    // 0xb158ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb158ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _pendingBufferFlushBits(/* No info */) {
    // ** addr: 0xb16298, size: 0xb8
    // 0xb16298: EnterFrame
    //     0xb16298: stp             fp, lr, [SP, #-0x10]!
    //     0xb1629c: mov             fp, SP
    // 0xb162a0: ldr             x2, [fp, #0x10]
    // 0xb162a4: LoadField: r3 = r2->field_7
    //     0xb162a4: ldur            w3, [x2, #7]
    // 0xb162a8: DecompressPointer r3
    //     0xb162a8: add             x3, x3, HEAP, lsl #32
    // 0xb162ac: LoadField: r4 = r3->field_b
    //     0xb162ac: ldur            w4, [x3, #0xb]
    // 0xb162b0: DecompressPointer r4
    //     0xb162b0: add             x4, x4, HEAP, lsl #32
    // 0xb162b4: r5 = LoadInt32Instr(r4)
    //     0xb162b4: sbfx            x5, x4, #1, #0x1f
    // 0xb162b8: r6 = 0
    //     0xb162b8: mov             x6, #0
    // 0xb162bc: r4 = 255
    //     0xb162bc: mov             x4, #0xff
    // 0xb162c0: CheckStackOverflow
    //     0xb162c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb162c4: cmp             SP, x16
    //     0xb162c8: b.ls            #0xb16344
    // 0xb162cc: LoadField: r7 = r2->field_87
    //     0xb162cc: ldur            x7, [x2, #0x87]
    // 0xb162d0: cmp             x7, #8
    // 0xb162d4: b.lt            #0xb16334
    // 0xb162d8: LoadField: r8 = r2->field_b
    //     0xb162d8: ldur            x8, [x2, #0xb]
    // 0xb162dc: cmp             x8, #0x10, lsl #12
    // 0xb162e0: b.ge            #0xb16334
    // 0xb162e4: add             x9, x8, #1
    // 0xb162e8: StoreField: r2->field_b = r9
    //     0xb162e8: stur            x9, [x2, #0xb]
    // 0xb162ec: LoadField: r9 = r2->field_8f
    //     0xb162ec: ldur            x9, [x2, #0x8f]
    // 0xb162f0: mov             x10, x9
    // 0xb162f4: ubfx            x10, x10, #0, #0x20
    // 0xb162f8: and             x11, x10, x4
    // 0xb162fc: mov             x0, x5
    // 0xb16300: mov             x1, x8
    // 0xb16304: cmp             x1, x0
    // 0xb16308: b.hs            #0xb1634c
    // 0xb1630c: lsl             w1, w11, #1
    // 0xb16310: ArrayStore: r3[r8] = r1  ; Unknown_4
    //     0xb16310: add             x10, x3, x8, lsl #2
    //     0xb16314: stur            w1, [x10, #0xf]
    // 0xb16318: asr             x1, x9, #8
    // 0xb1631c: StoreField: r2->field_8f = r1
    //     0xb1631c: stur            x1, [x2, #0x8f]
    // 0xb16320: sub             x1, x7, #8
    // 0xb16324: StoreField: r2->field_87 = r1
    //     0xb16324: stur            x1, [x2, #0x87]
    // 0xb16328: add             x0, x6, #1
    // 0xb1632c: mov             x6, x0
    // 0xb16330: b               #0xb162c0
    // 0xb16334: mov             x0, x6
    // 0xb16338: LeaveFrame
    //     0xb16338: mov             SP, fp
    //     0xb1633c: ldp             fp, lr, [SP], #0x10
    // 0xb16340: ret
    //     0xb16340: ret             
    // 0xb16344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16348: b               #0xb162cc
    // 0xb1634c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1634c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanReset(/* No info */) {
    // ** addr: 0xb16894, size: 0xb4
    // 0xb16894: EnterFrame
    //     0xb16894: stp             fp, lr, [SP, #-0x10]!
    //     0xb16898: mov             fp, SP
    // 0xb1689c: AllocStack(0x8)
    //     0xb1689c: sub             SP, SP, #8
    // 0xb168a0: r0 = 0
    //     0xb168a0: mov             x0, #0
    // 0xb168a4: CheckStackOverflow
    //     0xb168a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb168a8: cmp             SP, x16
    //     0xb168ac: b.ls            #0xb16924
    // 0xb168b0: ldr             x1, [fp, #0x10]
    // 0xb168b4: StoreField: r1->field_af = r0
    //     0xb168b4: stur            x0, [x1, #0xaf]
    // 0xb168b8: StoreField: r1->field_c7 = r0
    //     0xb168b8: stur            x0, [x1, #0xc7]
    // 0xb168bc: LoadField: r0 = r1->field_bb
    //     0xb168bc: ldur            w0, [x1, #0xbb]
    // 0xb168c0: DecompressPointer r0
    //     0xb168c0: add             x0, x0, HEAP, lsl #32
    // 0xb168c4: r16 = Sentinel
    //     0xb168c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb168c8: cmp             w0, w16
    // 0xb168cc: b.eq            #0xb1692c
    // 0xb168d0: str             x0, [SP]
    // 0xb168d4: r0 = reset()
    //     0xb168d4: bl              #0xb16948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::reset
    // 0xb168d8: ldr             x0, [fp, #0x10]
    // 0xb168dc: LoadField: r1 = r0->field_bf
    //     0xb168dc: ldur            w1, [x0, #0xbf]
    // 0xb168e0: DecompressPointer r1
    //     0xb168e0: add             x1, x1, HEAP, lsl #32
    // 0xb168e4: r16 = Sentinel
    //     0xb168e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb168e8: cmp             w1, w16
    // 0xb168ec: b.eq            #0xb16938
    // 0xb168f0: str             x1, [SP]
    // 0xb168f4: r0 = reset()
    //     0xb168f4: bl              #0xb16948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::reset
    // 0xb168f8: ldr             x0, [fp, #0x10]
    // 0xb168fc: LoadField: r1 = r0->field_c3
    //     0xb168fc: ldur            w1, [x0, #0xc3]
    // 0xb16900: DecompressPointer r1
    //     0xb16900: add             x1, x1, HEAP, lsl #32
    // 0xb16904: cmp             w1, NULL
    // 0xb16908: b.eq            #0xb16944
    // 0xb1690c: str             x1, [SP]
    // 0xb16910: r0 = reset()
    //     0xb16910: bl              #0xb16948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::reset
    // 0xb16914: r0 = Null
    //     0xb16914: mov             x0, NULL
    // 0xb16918: LeaveFrame
    //     0xb16918: mov             SP, fp
    //     0xb1691c: ldp             fp, lr, [SP], #0x10
    // 0xb16920: ret
    //     0xb16920: ret             
    // 0xb16924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16924: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16928: b               #0xb168b0
    // 0xb1692c: r9 = _treeLiteral
    //     0xb1692c: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb16930: ldr             x9, [x9, #0x390]
    // 0xb16934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16934: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16938: r9 = _treeDistances
    //     0xb16938: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb1693c: ldr             x9, [x9, #0x3a0]
    // 0xb16940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16940: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16944: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _huffmanCompressBlock(/* No info */) {
    // ** addr: 0xb16a30, size: 0x680
    // 0xb16a30: EnterFrame
    //     0xb16a30: stp             fp, lr, [SP, #-0x10]!
    //     0xb16a34: mov             fp, SP
    // 0xb16a38: AllocStack(0x58)
    //     0xb16a38: sub             SP, SP, #0x58
    // 0xb16a3c: CheckStackOverflow
    //     0xb16a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16a40: cmp             SP, x16
    //     0xb16a44: b.ls            #0xb16f70
    // 0xb16a48: r4 = 0
    //     0xb16a48: mov             x4, #0
    // 0xb16a4c: ldr             x3, [fp, #0x10]
    // 0xb16a50: r2 = 255
    //     0xb16a50: mov             x2, #0xff
    // 0xb16a54: stur            x4, [fp, #-0x38]
    // 0xb16a58: CheckStackOverflow
    //     0xb16a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16a5c: cmp             SP, x16
    //     0xb16a60: b.ls            #0xb16f78
    // 0xb16a64: LoadField: r0 = r3->field_af
    //     0xb16a64: ldur            x0, [x3, #0xaf]
    // 0xb16a68: cmp             x4, x0
    // 0xb16a6c: b.ge            #0xb16f3c
    // 0xb16a70: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb16a70: ldur            w5, [x3, #0x17]
    // 0xb16a74: DecompressPointer r5
    //     0xb16a74: add             x5, x5, HEAP, lsl #32
    // 0xb16a78: r16 = Sentinel
    //     0xb16a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16a7c: cmp             w5, w16
    // 0xb16a80: b.eq            #0xb16f80
    // 0xb16a84: LoadField: r0 = r5->field_b
    //     0xb16a84: ldur            w0, [x5, #0xb]
    // 0xb16a88: DecompressPointer r0
    //     0xb16a88: add             x0, x0, HEAP, lsl #32
    // 0xb16a8c: r1 = LoadInt32Instr(r0)
    //     0xb16a8c: sbfx            x1, x0, #1, #0x1f
    // 0xb16a90: mov             x0, x1
    // 0xb16a94: mov             x1, x4
    // 0xb16a98: cmp             x1, x0
    // 0xb16a9c: b.hs            #0xb16f8c
    // 0xb16aa0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xb16aa0: add             x16, x5, x4, lsl #2
    //     0xb16aa4: ldur            w0, [x16, #0xf]
    // 0xb16aa8: DecompressPointer r0
    //     0xb16aa8: add             x0, x0, HEAP, lsl #32
    // 0xb16aac: r1 = LoadInt32Instr(r0)
    //     0xb16aac: sbfx            x1, x0, #1, #0x1f
    //     0xb16ab0: tbz             w0, #0, #0xb16ab8
    //     0xb16ab4: ldur            x1, [x0, #7]
    // 0xb16ab8: and             x5, x1, x2
    // 0xb16abc: stur            x5, [fp, #-0x30]
    // 0xb16ac0: LoadField: r6 = r3->field_13
    //     0xb16ac0: ldur            w6, [x3, #0x13]
    // 0xb16ac4: DecompressPointer r6
    //     0xb16ac4: add             x6, x6, HEAP, lsl #32
    // 0xb16ac8: r16 = Sentinel
    //     0xb16ac8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16acc: cmp             w6, w16
    // 0xb16ad0: b.eq            #0xb16f90
    // 0xb16ad4: LoadField: r0 = r6->field_b
    //     0xb16ad4: ldur            w0, [x6, #0xb]
    // 0xb16ad8: DecompressPointer r0
    //     0xb16ad8: add             x0, x0, HEAP, lsl #32
    // 0xb16adc: r1 = LoadInt32Instr(r0)
    //     0xb16adc: sbfx            x1, x0, #1, #0x1f
    // 0xb16ae0: mov             x0, x1
    // 0xb16ae4: mov             x1, x4
    // 0xb16ae8: cmp             x1, x0
    // 0xb16aec: b.hs            #0xb16f9c
    // 0xb16af0: ArrayLoad: r0 = r6[r4]  ; Unknown_4
    //     0xb16af0: add             x16, x6, x4, lsl #2
    //     0xb16af4: ldur            w0, [x16, #0xf]
    // 0xb16af8: DecompressPointer r0
    //     0xb16af8: add             x0, x0, HEAP, lsl #32
    // 0xb16afc: r1 = LoadInt32Instr(r0)
    //     0xb16afc: sbfx            x1, x0, #1, #0x1f
    //     0xb16b00: tbz             w0, #0, #0xb16b08
    //     0xb16b04: ldur            x1, [x0, #7]
    // 0xb16b08: sub             x6, x1, #1
    // 0xb16b0c: stur            x6, [fp, #-0x28]
    // 0xb16b10: cbz             x1, #0xb16e58
    // 0xb16b14: mov             x0, x5
    // 0xb16b18: ubfx            x0, x0, #0, #0x20
    // 0xb16b1c: cmp             x0, #0xff
    // 0xb16b20: b.ne            #0xb16b2c
    // 0xb16b24: r7 = 285
    //     0xb16b24: mov             x7, #0x11d
    // 0xb16b28: b               #0xb16b68
    // 0xb16b2c: mov             x0, x5
    // 0xb16b30: ubfx            x0, x0, #0, #0x20
    // 0xb16b34: mov             x1, x0
    // 0xb16b38: r0 = 257
    //     0xb16b38: mov             x0, #0x101
    // 0xb16b3c: CheckStackOverflow
    //     0xb16b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16b40: cmp             SP, x16
    //     0xb16b44: b.ls            #0xb16fa0
    // 0xb16b48: cmp             x1, #8
    // 0xb16b4c: b.lt            #0xb16b64
    // 0xb16b50: add             x7, x0, #4
    // 0xb16b54: asr             x8, x1, #1
    // 0xb16b58: mov             x1, x8
    // 0xb16b5c: mov             x0, x7
    // 0xb16b60: b               #0xb16b3c
    // 0xb16b64: add             x7, x0, x1
    // 0xb16b68: stur            x7, [fp, #-0x20]
    // 0xb16b6c: LoadField: r8 = r3->field_bb
    //     0xb16b6c: ldur            w8, [x3, #0xbb]
    // 0xb16b70: DecompressPointer r8
    //     0xb16b70: add             x8, x8, HEAP, lsl #32
    // 0xb16b74: r16 = Sentinel
    //     0xb16b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16b78: cmp             w8, w16
    // 0xb16b7c: b.eq            #0xb16fa8
    // 0xb16b80: stur            x8, [fp, #-0x18]
    // 0xb16b84: ArrayLoad: r10 = r8[0]  ; List_4
    //     0xb16b84: ldur            w10, [x8, #0x17]
    // 0xb16b88: DecompressPointer r10
    //     0xb16b88: add             x10, x10, HEAP, lsl #32
    // 0xb16b8c: r16 = Sentinel
    //     0xb16b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16b90: cmp             w10, w16
    // 0xb16b94: b.eq            #0xb16fb4
    // 0xb16b98: stur            x10, [fp, #-0x10]
    // 0xb16b9c: LoadField: r9 = r8->field_7
    //     0xb16b9c: ldur            w9, [x8, #7]
    // 0xb16ba0: DecompressPointer r9
    //     0xb16ba0: add             x9, x9, HEAP, lsl #32
    // 0xb16ba4: cmp             w9, NULL
    // 0xb16ba8: b.eq            #0xb16fc0
    // 0xb16bac: r0 = BoxInt64Instr(r7)
    //     0xb16bac: sbfiz           x0, x7, #1, #0x1f
    //     0xb16bb0: cmp             x7, x0, asr #1
    //     0xb16bb4: b.eq            #0xb16bc0
    //     0xb16bb8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16bbc: stur            x7, [x0, #7]
    // 0xb16bc0: mov             x1, x0
    // 0xb16bc4: stur            x1, [fp, #-8]
    // 0xb16bc8: r0 = LoadClassIdInstr(r9)
    //     0xb16bc8: ldur            x0, [x9, #-1]
    //     0xb16bcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb16bd0: stp             x1, x9, [SP]
    // 0xb16bd4: mov             lr, x0
    // 0xb16bd8: ldr             lr, [x21, lr, lsl #3]
    // 0xb16bdc: blr             lr
    // 0xb16be0: r1 = LoadInt32Instr(r0)
    //     0xb16be0: sbfx            x1, x0, #1, #0x1f
    //     0xb16be4: tbz             w0, #0, #0xb16bec
    //     0xb16be8: ldur            x1, [x0, #7]
    // 0xb16bec: r2 = 65535
    //     0xb16bec: mov             x2, #0xffff
    // 0xb16bf0: and             x3, x1, x2
    // 0xb16bf4: ldur            x0, [fp, #-0x18]
    // 0xb16bf8: stur            x3, [fp, #-0x40]
    // 0xb16bfc: LoadField: r1 = r0->field_23
    //     0xb16bfc: ldur            w1, [x0, #0x23]
    // 0xb16c00: DecompressPointer r1
    //     0xb16c00: add             x1, x1, HEAP, lsl #32
    // 0xb16c04: cmp             w1, NULL
    // 0xb16c08: b.eq            #0xb16fc4
    // 0xb16c0c: r0 = LoadClassIdInstr(r1)
    //     0xb16c0c: ldur            x0, [x1, #-1]
    //     0xb16c10: ubfx            x0, x0, #0xc, #0x14
    // 0xb16c14: ldur            x16, [fp, #-8]
    // 0xb16c18: stp             x16, x1, [SP]
    // 0xb16c1c: mov             lr, x0
    // 0xb16c20: ldr             lr, [x21, lr, lsl #3]
    // 0xb16c24: blr             lr
    // 0xb16c28: r1 = LoadInt32Instr(r0)
    //     0xb16c28: sbfx            x1, x0, #1, #0x1f
    //     0xb16c2c: tbz             w0, #0, #0xb16c34
    //     0xb16c30: ldur            x1, [x0, #7]
    // 0xb16c34: ldur            x0, [fp, #-0x40]
    // 0xb16c38: ubfx            x0, x0, #0, #0x20
    // 0xb16c3c: ldur            x16, [fp, #-0x10]
    // 0xb16c40: stp             x0, x16, [SP, #8]
    // 0xb16c44: str             x1, [SP]
    // 0xb16c48: r0 = pendingBufferWriteBits()
    //     0xb16c48: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb16c4c: ldur            x0, [fp, #-0x20]
    // 0xb16c50: sub             x1, x0, #0x105
    // 0xb16c54: r0 = 4
    //     0xb16c54: mov             x0, #4
    // 0xb16c58: sdiv            x2, x1, x0
    // 0xb16c5c: cmp             x2, #0
    // 0xb16c60: b.le            #0xb16cc4
    // 0xb16c64: cmp             x2, #5
    // 0xb16c68: b.gt            #0xb16cc4
    // 0xb16c6c: ldr             x3, [fp, #0x10]
    // 0xb16c70: ldur            x4, [fp, #-0x30]
    // 0xb16c74: r1 = 1
    //     0xb16c74: mov             x1, #1
    // 0xb16c78: tbnz            x2, #0x3f, #0xb16fc8
    // 0xb16c7c: lsl             w5, w1, w2
    // 0xb16c80: cmp             x2, #0x1f
    // 0xb16c84: csel            x5, x5, xzr, le
    // 0xb16c88: sub             w6, w5, w1
    // 0xb16c8c: and             x5, x4, x6
    // 0xb16c90: LoadField: r4 = r3->field_8f
    //     0xb16c90: ldur            x4, [x3, #0x8f]
    // 0xb16c94: LoadField: r6 = r3->field_87
    //     0xb16c94: ldur            x6, [x3, #0x87]
    // 0xb16c98: tbnz            x6, #0x3f, #0xb16fec
    // 0xb16c9c: lsl             w7, w5, w6
    // 0xb16ca0: cmp             x6, #0x1f
    // 0xb16ca4: csel            x7, x7, xzr, le
    // 0xb16ca8: ubfx            x7, x7, #0, #0x20
    // 0xb16cac: orr             x5, x4, x7
    // 0xb16cb0: StoreField: r3->field_8f = r5
    //     0xb16cb0: stur            x5, [x3, #0x8f]
    // 0xb16cb4: add             x4, x6, x2
    // 0xb16cb8: StoreField: r3->field_87 = r4
    //     0xb16cb8: stur            x4, [x3, #0x87]
    // 0xb16cbc: str             x3, [SP]
    // 0xb16cc0: r0 = _pendingBufferFlushBits()
    //     0xb16cc0: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb16cc4: ldur            x1, [fp, #-0x28]
    // 0xb16cc8: r0 = 0
    //     0xb16cc8: mov             x0, #0
    // 0xb16ccc: CheckStackOverflow
    //     0xb16ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb16cd0: cmp             SP, x16
    //     0xb16cd4: b.ls            #0xb17014
    // 0xb16cd8: cmp             x1, #4
    // 0xb16cdc: b.lt            #0xb16cf4
    // 0xb16ce0: add             x2, x0, #2
    // 0xb16ce4: asr             x3, x1, #1
    // 0xb16ce8: mov             x1, x3
    // 0xb16cec: mov             x0, x2
    // 0xb16cf0: b               #0xb16ccc
    // 0xb16cf4: ldr             x2, [fp, #0x10]
    // 0xb16cf8: add             x3, x0, x1
    // 0xb16cfc: stur            x3, [fp, #-0x20]
    // 0xb16d00: LoadField: r4 = r2->field_bf
    //     0xb16d00: ldur            w4, [x2, #0xbf]
    // 0xb16d04: DecompressPointer r4
    //     0xb16d04: add             x4, x4, HEAP, lsl #32
    // 0xb16d08: r16 = Sentinel
    //     0xb16d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16d0c: cmp             w4, w16
    // 0xb16d10: b.eq            #0xb1701c
    // 0xb16d14: stur            x4, [fp, #-0x18]
    // 0xb16d18: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xb16d18: ldur            w5, [x4, #0x17]
    // 0xb16d1c: DecompressPointer r5
    //     0xb16d1c: add             x5, x5, HEAP, lsl #32
    // 0xb16d20: r16 = Sentinel
    //     0xb16d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16d24: cmp             w5, w16
    // 0xb16d28: b.eq            #0xb17028
    // 0xb16d2c: stur            x5, [fp, #-0x10]
    // 0xb16d30: LoadField: r6 = r4->field_7
    //     0xb16d30: ldur            w6, [x4, #7]
    // 0xb16d34: DecompressPointer r6
    //     0xb16d34: add             x6, x6, HEAP, lsl #32
    // 0xb16d38: cmp             w6, NULL
    // 0xb16d3c: b.eq            #0xb17034
    // 0xb16d40: r0 = BoxInt64Instr(r3)
    //     0xb16d40: sbfiz           x0, x3, #1, #0x1f
    //     0xb16d44: cmp             x3, x0, asr #1
    //     0xb16d48: b.eq            #0xb16d54
    //     0xb16d4c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb16d50: stur            x3, [x0, #7]
    // 0xb16d54: mov             x1, x0
    // 0xb16d58: stur            x1, [fp, #-8]
    // 0xb16d5c: r0 = LoadClassIdInstr(r6)
    //     0xb16d5c: ldur            x0, [x6, #-1]
    //     0xb16d60: ubfx            x0, x0, #0xc, #0x14
    // 0xb16d64: stp             x1, x6, [SP]
    // 0xb16d68: mov             lr, x0
    // 0xb16d6c: ldr             lr, [x21, lr, lsl #3]
    // 0xb16d70: blr             lr
    // 0xb16d74: r1 = LoadInt32Instr(r0)
    //     0xb16d74: sbfx            x1, x0, #1, #0x1f
    //     0xb16d78: tbz             w0, #0, #0xb16d80
    //     0xb16d7c: ldur            x1, [x0, #7]
    // 0xb16d80: r2 = 65535
    //     0xb16d80: mov             x2, #0xffff
    // 0xb16d84: and             x3, x1, x2
    // 0xb16d88: ldur            x0, [fp, #-0x18]
    // 0xb16d8c: stur            x3, [fp, #-0x40]
    // 0xb16d90: LoadField: r1 = r0->field_23
    //     0xb16d90: ldur            w1, [x0, #0x23]
    // 0xb16d94: DecompressPointer r1
    //     0xb16d94: add             x1, x1, HEAP, lsl #32
    // 0xb16d98: cmp             w1, NULL
    // 0xb16d9c: b.eq            #0xb17038
    // 0xb16da0: r0 = LoadClassIdInstr(r1)
    //     0xb16da0: ldur            x0, [x1, #-1]
    //     0xb16da4: ubfx            x0, x0, #0xc, #0x14
    // 0xb16da8: ldur            x16, [fp, #-8]
    // 0xb16dac: stp             x16, x1, [SP]
    // 0xb16db0: mov             lr, x0
    // 0xb16db4: ldr             lr, [x21, lr, lsl #3]
    // 0xb16db8: blr             lr
    // 0xb16dbc: r1 = LoadInt32Instr(r0)
    //     0xb16dbc: sbfx            x1, x0, #1, #0x1f
    //     0xb16dc0: tbz             w0, #0, #0xb16dc8
    //     0xb16dc4: ldur            x1, [x0, #7]
    // 0xb16dc8: ldur            x0, [fp, #-0x40]
    // 0xb16dcc: ubfx            x0, x0, #0, #0x20
    // 0xb16dd0: ldur            x16, [fp, #-0x10]
    // 0xb16dd4: stp             x0, x16, [SP, #8]
    // 0xb16dd8: str             x1, [SP]
    // 0xb16ddc: r0 = pendingBufferWriteBits()
    //     0xb16ddc: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb16de0: ldur            x1, [fp, #-0x20]
    // 0xb16de4: r0 = 2
    //     0xb16de4: mov             x0, #2
    // 0xb16de8: sdiv            x2, x1, x0
    // 0xb16dec: sub             x1, x2, #1
    // 0xb16df0: cmp             x1, #0
    // 0xb16df4: b.le            #0xb16f30
    // 0xb16df8: ldr             x2, [fp, #0x10]
    // 0xb16dfc: r3 = 1
    //     0xb16dfc: mov             x3, #1
    // 0xb16e00: tbnz            x1, #0x3f, #0xb1703c
    // 0xb16e04: lsl             w4, w3, w1
    // 0xb16e08: cmp             x1, #0x1f
    // 0xb16e0c: csel            x4, x4, xzr, le
    // 0xb16e10: sub             w5, w4, w3
    // 0xb16e14: ldur            x4, [fp, #-0x28]
    // 0xb16e18: ubfx            x4, x4, #0, #0x20
    // 0xb16e1c: and             x6, x4, x5
    // 0xb16e20: LoadField: r4 = r2->field_8f
    //     0xb16e20: ldur            x4, [x2, #0x8f]
    // 0xb16e24: LoadField: r5 = r2->field_87
    //     0xb16e24: ldur            x5, [x2, #0x87]
    // 0xb16e28: tbnz            x5, #0x3f, #0xb1705c
    // 0xb16e2c: lsl             w7, w6, w5
    // 0xb16e30: cmp             x5, #0x1f
    // 0xb16e34: csel            x7, x7, xzr, le
    // 0xb16e38: ubfx            x7, x7, #0, #0x20
    // 0xb16e3c: orr             x6, x4, x7
    // 0xb16e40: StoreField: r2->field_8f = r6
    //     0xb16e40: stur            x6, [x2, #0x8f]
    // 0xb16e44: add             x4, x5, x1
    // 0xb16e48: StoreField: r2->field_87 = r4
    //     0xb16e48: stur            x4, [x2, #0x87]
    // 0xb16e4c: str             x2, [SP]
    // 0xb16e50: r0 = _pendingBufferFlushBits()
    //     0xb16e50: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb16e54: b               #0xb16f30
    // 0xb16e58: mov             x1, x3
    // 0xb16e5c: mov             x4, x5
    // 0xb16e60: LoadField: r2 = r1->field_bb
    //     0xb16e60: ldur            w2, [x1, #0xbb]
    // 0xb16e64: DecompressPointer r2
    //     0xb16e64: add             x2, x2, HEAP, lsl #32
    // 0xb16e68: r16 = Sentinel
    //     0xb16e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16e6c: cmp             w2, w16
    // 0xb16e70: b.eq            #0xb17084
    // 0xb16e74: stur            x2, [fp, #-0x18]
    // 0xb16e78: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb16e78: ldur            w3, [x2, #0x17]
    // 0xb16e7c: DecompressPointer r3
    //     0xb16e7c: add             x3, x3, HEAP, lsl #32
    // 0xb16e80: r16 = Sentinel
    //     0xb16e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16e84: cmp             w3, w16
    // 0xb16e88: b.eq            #0xb17090
    // 0xb16e8c: stur            x3, [fp, #-0x10]
    // 0xb16e90: LoadField: r0 = r2->field_7
    //     0xb16e90: ldur            w0, [x2, #7]
    // 0xb16e94: DecompressPointer r0
    //     0xb16e94: add             x0, x0, HEAP, lsl #32
    // 0xb16e98: cmp             w0, NULL
    // 0xb16e9c: b.eq            #0xb1709c
    // 0xb16ea0: lsl             w5, w4, #1
    // 0xb16ea4: stur            x5, [fp, #-8]
    // 0xb16ea8: r4 = LoadClassIdInstr(r0)
    //     0xb16ea8: ldur            x4, [x0, #-1]
    //     0xb16eac: ubfx            x4, x4, #0xc, #0x14
    // 0xb16eb0: stp             x5, x0, [SP]
    // 0xb16eb4: mov             x0, x4
    // 0xb16eb8: mov             lr, x0
    // 0xb16ebc: ldr             lr, [x21, lr, lsl #3]
    // 0xb16ec0: blr             lr
    // 0xb16ec4: r1 = LoadInt32Instr(r0)
    //     0xb16ec4: sbfx            x1, x0, #1, #0x1f
    //     0xb16ec8: tbz             w0, #0, #0xb16ed0
    //     0xb16ecc: ldur            x1, [x0, #7]
    // 0xb16ed0: r2 = 65535
    //     0xb16ed0: mov             x2, #0xffff
    // 0xb16ed4: and             x3, x1, x2
    // 0xb16ed8: ldur            x0, [fp, #-0x18]
    // 0xb16edc: stur            x3, [fp, #-0x20]
    // 0xb16ee0: LoadField: r1 = r0->field_23
    //     0xb16ee0: ldur            w1, [x0, #0x23]
    // 0xb16ee4: DecompressPointer r1
    //     0xb16ee4: add             x1, x1, HEAP, lsl #32
    // 0xb16ee8: cmp             w1, NULL
    // 0xb16eec: b.eq            #0xb170a0
    // 0xb16ef0: r0 = LoadClassIdInstr(r1)
    //     0xb16ef0: ldur            x0, [x1, #-1]
    //     0xb16ef4: ubfx            x0, x0, #0xc, #0x14
    // 0xb16ef8: ldur            x16, [fp, #-8]
    // 0xb16efc: stp             x16, x1, [SP]
    // 0xb16f00: mov             lr, x0
    // 0xb16f04: ldr             lr, [x21, lr, lsl #3]
    // 0xb16f08: blr             lr
    // 0xb16f0c: r1 = LoadInt32Instr(r0)
    //     0xb16f0c: sbfx            x1, x0, #1, #0x1f
    //     0xb16f10: tbz             w0, #0, #0xb16f18
    //     0xb16f14: ldur            x1, [x0, #7]
    // 0xb16f18: ldur            x0, [fp, #-0x20]
    // 0xb16f1c: ubfx            x0, x0, #0, #0x20
    // 0xb16f20: ldur            x16, [fp, #-0x10]
    // 0xb16f24: stp             x0, x16, [SP, #8]
    // 0xb16f28: str             x1, [SP]
    // 0xb16f2c: r0 = pendingBufferWriteBits()
    //     0xb16f2c: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb16f30: ldur            x0, [fp, #-0x38]
    // 0xb16f34: add             x4, x0, #1
    // 0xb16f38: b               #0xb16a4c
    // 0xb16f3c: mov             x0, x3
    // 0xb16f40: r1 = 256
    //     0xb16f40: mov             x1, #0x100
    // 0xb16f44: LoadField: r2 = r0->field_bb
    //     0xb16f44: ldur            w2, [x0, #0xbb]
    // 0xb16f48: DecompressPointer r2
    //     0xb16f48: add             x2, x2, HEAP, lsl #32
    // 0xb16f4c: r16 = Sentinel
    //     0xb16f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb16f50: cmp             w2, w16
    // 0xb16f54: b.eq            #0xb170a4
    // 0xb16f58: stp             x1, x2, [SP]
    // 0xb16f5c: r0 = writeCodeToStream()
    //     0xb16f5c: bl              #0xb16184  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::writeCodeToStream
    // 0xb16f60: r0 = Null
    //     0xb16f60: mov             x0, NULL
    // 0xb16f64: LeaveFrame
    //     0xb16f64: mov             SP, fp
    //     0xb16f68: ldp             fp, lr, [SP], #0x10
    // 0xb16f6c: ret
    //     0xb16f6c: ret             
    // 0xb16f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16f70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16f74: b               #0xb16a48
    // 0xb16f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16f78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16f7c: b               #0xb16a64
    // 0xb16f80: r9 = _arrLiteralsBuffer
    //     0xb16f80: add             x9, PP, #0x46, lsl #12  ; [pp+0x46388] Field <CompressedStreamWriter._arrLiteralsBuffer@1189255972>: late (offset: 0x18)
    //     0xb16f84: ldr             x9, [x9, #0x388]
    // 0xb16f88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16f88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16f8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16f90: r9 = _arrDistancesBuffer
    //     0xb16f90: add             x9, PP, #0x46, lsl #12  ; [pp+0x46380] Field <CompressedStreamWriter._arrDistancesBuffer@1189255972>: late (offset: 0x14)
    //     0xb16f94: ldr             x9, [x9, #0x380]
    // 0xb16f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16f98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16f9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb16f9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb16fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb16fa0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb16fa4: b               #0xb16b48
    // 0xb16fa8: r9 = _treeLiteral
    //     0xb16fa8: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb16fac: ldr             x9, [x9, #0x390]
    // 0xb16fb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16fb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16fb4: r9 = _writer
    //     0xb16fb4: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb16fb8: ldr             x9, [x9, #0x3e8]
    // 0xb16fbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb16fbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb16fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16fc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb16fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb16fc8: str             x2, [THR, #0x728]  ; THR::
    // 0xb16fcc: stp             x3, x4, [SP, #-0x10]!
    // 0xb16fd0: stp             x1, x2, [SP, #-0x10]!
    // 0xb16fd4: SaveReg r0
    //     0xb16fd4: str             x0, [SP, #-8]!
    // 0xb16fd8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb16fdc: r4 = 0
    //     0xb16fdc: mov             x4, #0
    // 0xb16fe0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb16fe4: blr             lr
    // 0xb16fe8: brk             #0
    // 0xb16fec: str             x6, [THR, #0x728]  ; THR::
    // 0xb16ff0: stp             x5, x6, [SP, #-0x10]!
    // 0xb16ff4: stp             x3, x4, [SP, #-0x10]!
    // 0xb16ff8: stp             x1, x2, [SP, #-0x10]!
    // 0xb16ffc: SaveReg r0
    //     0xb16ffc: str             x0, [SP, #-8]!
    // 0xb17000: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb17004: r4 = 0
    //     0xb17004: mov             x4, #0
    // 0xb17008: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb1700c: blr             lr
    // 0xb17010: brk             #0
    // 0xb17014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17014: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17018: b               #0xb16cd8
    // 0xb1701c: r9 = _treeDistances
    //     0xb1701c: add             x9, PP, #0x46, lsl #12  ; [pp+0x463a0] Field <CompressedStreamWriter._treeDistances@1189255972>: late (offset: 0xc0)
    //     0xb17020: ldr             x9, [x9, #0x3a0]
    // 0xb17024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17024: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17028: r9 = _writer
    //     0xb17028: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb1702c: ldr             x9, [x9, #0x3e8]
    // 0xb17030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17030: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb17038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb17038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1703c: str             x1, [THR, #0x728]  ; THR::
    // 0xb17040: stp             x2, x3, [SP, #-0x10]!
    // 0xb17044: stp             x0, x1, [SP, #-0x10]!
    // 0xb17048: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb1704c: r4 = 0
    //     0xb1704c: mov             x4, #0
    // 0xb17050: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb17054: blr             lr
    // 0xb17058: brk             #0
    // 0xb1705c: str             x5, [THR, #0x728]  ; THR::
    // 0xb17060: stp             x5, x6, [SP, #-0x10]!
    // 0xb17064: stp             x3, x4, [SP, #-0x10]!
    // 0xb17068: stp             x1, x2, [SP, #-0x10]!
    // 0xb1706c: SaveReg r0
    //     0xb1706c: str             x0, [SP, #-8]!
    // 0xb17070: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb17074: r4 = 0
    //     0xb17074: mov             x4, #0
    // 0xb17078: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb1707c: blr             lr
    // 0xb17080: brk             #0
    // 0xb17084: r9 = _treeLiteral
    //     0xb17084: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb17088: ldr             x9, [x9, #0x390]
    // 0xb1708c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1708c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb17090: r9 = _writer
    //     0xb17090: add             x9, PP, #0x46, lsl #12  ; [pp+0x463e8] Field <CompressorHuffmanTree._writer@1191397352>: late (offset: 0x18)
    //     0xb17094: ldr             x9, [x9, #0x3e8]
    // 0xb17098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb17098: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1709c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1709c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb170a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb170a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb170a4: r9 = _treeLiteral
    //     0xb170a4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb170a8: ldr             x9, [x9, #0x390]
    // 0xb170ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb170ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ pendingBufferWriteBits(/* No info */) {
    // ** addr: 0xb17148, size: 0x94
    // 0xb17148: EnterFrame
    //     0xb17148: stp             fp, lr, [SP, #-0x10]!
    //     0xb1714c: mov             fp, SP
    // 0xb17150: AllocStack(0x8)
    //     0xb17150: sub             SP, SP, #8
    // 0xb17154: CheckStackOverflow
    //     0xb17154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb17158: cmp             SP, x16
    //     0xb1715c: b.ls            #0xb171b4
    // 0xb17160: ldr             x0, [fp, #0x20]
    // 0xb17164: LoadField: r1 = r0->field_8f
    //     0xb17164: ldur            x1, [x0, #0x8f]
    // 0xb17168: LoadField: r2 = r0->field_87
    //     0xb17168: ldur            x2, [x0, #0x87]
    // 0xb1716c: ldr             x3, [fp, #0x18]
    // 0xb17170: ubfx            x3, x3, #0, #0x20
    // 0xb17174: tbnz            x2, #0x3f, #0xb171bc
    // 0xb17178: lsl             w4, w3, w2
    // 0xb1717c: cmp             x2, #0x1f
    // 0xb17180: csel            x4, x4, xzr, le
    // 0xb17184: ubfx            x4, x4, #0, #0x20
    // 0xb17188: orr             x3, x1, x4
    // 0xb1718c: StoreField: r0->field_8f = r3
    //     0xb1718c: stur            x3, [x0, #0x8f]
    // 0xb17190: ldr             x1, [fp, #0x10]
    // 0xb17194: add             x3, x2, x1
    // 0xb17198: StoreField: r0->field_87 = r3
    //     0xb17198: stur            x3, [x0, #0x87]
    // 0xb1719c: str             x0, [SP]
    // 0xb171a0: r0 = _pendingBufferFlushBits()
    //     0xb171a0: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb171a4: r0 = Null
    //     0xb171a4: mov             x0, NULL
    // 0xb171a8: LeaveFrame
    //     0xb171a8: mov             SP, fp
    //     0xb171ac: ldp             fp, lr, [SP], #0x10
    // 0xb171b0: ret
    //     0xb171b0: ret             
    // 0xb171b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb171b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb171b8: b               #0xb17160
    // 0xb171bc: str             x2, [THR, #0x728]  ; THR::
    // 0xb171c0: stp             x2, x3, [SP, #-0x10]!
    // 0xb171c4: stp             x0, x1, [SP, #-0x10]!
    // 0xb171c8: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xb171cc: r4 = 0
    //     0xb171cc: mov             x4, #0
    // 0xb171d0: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xb171d4: blr             lr
    // 0xb171d8: brk             #0
  }
  _ _huffmanFlushStoredBlock(/* No info */) {
    // ** addr: 0xb171dc, size: 0xb8
    // 0xb171dc: EnterFrame
    //     0xb171dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb171e0: mov             fp, SP
    // 0xb171e4: AllocStack(0x20)
    //     0xb171e4: sub             SP, SP, #0x20
    // 0xb171e8: r0 = 3
    //     0xb171e8: mov             x0, #3
    // 0xb171ec: CheckStackOverflow
    //     0xb171ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb171f0: cmp             SP, x16
    //     0xb171f4: b.ls            #0xb1728c
    // 0xb171f8: ldr             x1, [fp, #0x10]
    // 0xb171fc: tst             x1, #0x10
    // 0xb17200: cset            x2, eq
    // 0xb17204: lsl             x2, x2, #1
    // 0xb17208: r1 = LoadInt32Instr(r2)
    //     0xb17208: sbfx            x1, x2, #1, #0x1f
    // 0xb1720c: ldr             x16, [fp, #0x30]
    // 0xb17210: stp             x1, x16, [SP, #8]
    // 0xb17214: str             x0, [SP]
    // 0xb17218: r0 = pendingBufferWriteBits()
    //     0xb17218: bl              #0xb17148  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::pendingBufferWriteBits
    // 0xb1721c: ldr             x16, [fp, #0x30]
    // 0xb17220: str             x16, [SP]
    // 0xb17224: r0 = _pendingBufferAlignToByte()
    //     0xb17224: bl              #0xb137d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferAlignToByte
    // 0xb17228: ldr             x16, [fp, #0x30]
    // 0xb1722c: str             x16, [SP, #8]
    // 0xb17230: ldr             x0, [fp, #0x18]
    // 0xb17234: str             x0, [SP]
    // 0xb17238: r0 = _pendingBufferWriteShort()
    //     0xb17238: bl              #0xb17340  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferWriteShort
    // 0xb1723c: ldr             x0, [fp, #0x18]
    // 0xb17240: mvn             x1, x0
    // 0xb17244: ldr             x16, [fp, #0x30]
    // 0xb17248: stp             x1, x16, [SP]
    // 0xb1724c: r0 = _pendingBufferWriteShort()
    //     0xb1724c: bl              #0xb17340  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferWriteShort
    // 0xb17250: ldr             x16, [fp, #0x30]
    // 0xb17254: ldr             lr, [fp, #0x28]
    // 0xb17258: stp             lr, x16, [SP, #0x10]
    // 0xb1725c: ldr             x0, [fp, #0x20]
    // 0xb17260: str             x0, [SP, #8]
    // 0xb17264: ldr             x0, [fp, #0x18]
    // 0xb17268: str             x0, [SP]
    // 0xb1726c: r0 = _pendingBufferWriteByteBlock()
    //     0xb1726c: bl              #0xb17294  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferWriteByteBlock
    // 0xb17270: ldr             x16, [fp, #0x30]
    // 0xb17274: str             x16, [SP]
    // 0xb17278: r0 = _huffmanReset()
    //     0xb17278: bl              #0xb16894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanReset
    // 0xb1727c: r0 = Null
    //     0xb1727c: mov             x0, NULL
    // 0xb17280: LeaveFrame
    //     0xb17280: mov             SP, fp
    //     0xb17284: ldp             fp, lr, [SP], #0x10
    // 0xb17288: ret
    //     0xb17288: ret             
    // 0xb1728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1728c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb17290: b               #0xb171f8
  }
  _ _pendingBufferWriteByteBlock(/* No info */) {
    // ** addr: 0xb17294, size: 0xac
    // 0xb17294: EnterFrame
    //     0xb17294: stp             fp, lr, [SP, #-0x10]!
    //     0xb17298: mov             fp, SP
    // 0xb1729c: AllocStack(0x30)
    //     0xb1729c: sub             SP, SP, #0x30
    // 0xb172a0: CheckStackOverflow
    //     0xb172a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb172a4: cmp             SP, x16
    //     0xb172a8: b.ls            #0xb17338
    // 0xb172ac: ldr             x2, [fp, #0x28]
    // 0xb172b0: LoadField: r3 = r2->field_7
    //     0xb172b0: ldur            w3, [x2, #7]
    // 0xb172b4: DecompressPointer r3
    //     0xb172b4: add             x3, x3, HEAP, lsl #32
    // 0xb172b8: LoadField: r4 = r2->field_b
    //     0xb172b8: ldur            x4, [x2, #0xb]
    // 0xb172bc: ldr             x6, [fp, #0x18]
    // 0xb172c0: ldr             x5, [fp, #0x10]
    // 0xb172c4: add             x7, x6, x5
    // 0xb172c8: r0 = BoxInt64Instr(r6)
    //     0xb172c8: sbfiz           x0, x6, #1, #0x1f
    //     0xb172cc: cmp             x6, x0, asr #1
    //     0xb172d0: b.eq            #0xb172dc
    //     0xb172d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb172d8: stur            x6, [x0, #7]
    // 0xb172dc: mov             x6, x0
    // 0xb172e0: r0 = BoxInt64Instr(r7)
    //     0xb172e0: sbfiz           x0, x7, #1, #0x1f
    //     0xb172e4: cmp             x7, x0, asr #1
    //     0xb172e8: b.eq            #0xb172f4
    //     0xb172ec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb172f0: stur            x7, [x0, #7]
    // 0xb172f4: r16 = <int>
    //     0xb172f4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb172f8: stp             x3, x16, [SP, #0x20]
    // 0xb172fc: ldr             x16, [fp, #0x20]
    // 0xb17300: stp             x16, x4, [SP, #0x10]
    // 0xb17304: stp             x0, x6, [SP]
    // 0xb17308: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb17308: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xb1730c: ldr             x4, [x4, #0xe30]
    // 0xb17310: r0 = copyRange()
    //     0xb17310: bl              #0x556310  ; [dart:core] List::copyRange
    // 0xb17314: ldr             x1, [fp, #0x28]
    // 0xb17318: LoadField: r2 = r1->field_b
    //     0xb17318: ldur            x2, [x1, #0xb]
    // 0xb1731c: ldr             x3, [fp, #0x10]
    // 0xb17320: add             x4, x2, x3
    // 0xb17324: StoreField: r1->field_b = r4
    //     0xb17324: stur            x4, [x1, #0xb]
    // 0xb17328: r0 = Null
    //     0xb17328: mov             x0, NULL
    // 0xb1732c: LeaveFrame
    //     0xb1732c: mov             SP, fp
    //     0xb17330: ldp             fp, lr, [SP], #0x10
    // 0xb17334: ret
    //     0xb17334: ret             
    // 0xb17338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb17338: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1733c: b               #0xb172ac
  }
  _ _pendingBufferWriteShort(/* No info */) {
    // ** addr: 0xb17340, size: 0xa4
    // 0xb17340: EnterFrame
    //     0xb17340: stp             fp, lr, [SP, #-0x10]!
    //     0xb17344: mov             fp, SP
    // 0xb17348: r2 = 255
    //     0xb17348: mov             x2, #0xff
    // 0xb1734c: ldr             x3, [fp, #0x18]
    // 0xb17350: LoadField: r4 = r3->field_7
    //     0xb17350: ldur            w4, [x3, #7]
    // 0xb17354: DecompressPointer r4
    //     0xb17354: add             x4, x4, HEAP, lsl #32
    // 0xb17358: LoadField: r5 = r3->field_b
    //     0xb17358: ldur            x5, [x3, #0xb]
    // 0xb1735c: add             x6, x5, #1
    // 0xb17360: StoreField: r3->field_b = r6
    //     0xb17360: stur            x6, [x3, #0xb]
    // 0xb17364: ldr             x7, [fp, #0x10]
    // 0xb17368: ubfx            x7, x7, #0, #0x20
    // 0xb1736c: and             x8, x7, x2
    // 0xb17370: LoadField: r7 = r4->field_b
    //     0xb17370: ldur            w7, [x4, #0xb]
    // 0xb17374: DecompressPointer r7
    //     0xb17374: add             x7, x7, HEAP, lsl #32
    // 0xb17378: r9 = LoadInt32Instr(r7)
    //     0xb17378: sbfx            x9, x7, #1, #0x1f
    // 0xb1737c: mov             x0, x9
    // 0xb17380: mov             x1, x5
    // 0xb17384: cmp             x1, x0
    // 0xb17388: b.hs            #0xb173dc
    // 0xb1738c: lsl             w7, w8, #1
    // 0xb17390: ArrayStore: r4[r5] = r7  ; Unknown_4
    //     0xb17390: add             x8, x4, x5, lsl #2
    //     0xb17394: stur            w7, [x8, #0xf]
    // 0xb17398: add             x5, x6, #1
    // 0xb1739c: StoreField: r3->field_b = r5
    //     0xb1739c: stur            x5, [x3, #0xb]
    // 0xb173a0: ldr             x3, [fp, #0x10]
    // 0xb173a4: asr             x5, x3, #8
    // 0xb173a8: ubfx            x5, x5, #0, #0x20
    // 0xb173ac: and             x3, x5, x2
    // 0xb173b0: mov             x0, x9
    // 0xb173b4: mov             x1, x6
    // 0xb173b8: cmp             x1, x0
    // 0xb173bc: b.hs            #0xb173e0
    // 0xb173c0: lsl             w1, w3, #1
    // 0xb173c4: ArrayStore: r4[r6] = r1  ; Unknown_4
    //     0xb173c4: add             x2, x4, x6, lsl #2
    //     0xb173c8: stur            w1, [x2, #0xf]
    // 0xb173cc: r0 = Null
    //     0xb173cc: mov             x0, NULL
    // 0xb173d0: LeaveFrame
    //     0xb173d0: mov             SP, fp
    //     0xb173d4: ldp             fp, lr, [SP], #0x10
    // 0xb173d8: ret
    //     0xb173d8: ret             
    // 0xb173dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb173dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb173e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb173e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _huffmanTallyLit(/* No info */) {
    // ** addr: 0xb1949c, size: 0x1d8
    // 0xb1949c: EnterFrame
    //     0xb1949c: stp             fp, lr, [SP, #-0x10]!
    //     0xb194a0: mov             fp, SP
    // 0xb194a4: AllocStack(0x10)
    //     0xb194a4: sub             SP, SP, #0x10
    // 0xb194a8: ldr             x3, [fp, #0x18]
    // 0xb194ac: LoadField: r4 = r3->field_13
    //     0xb194ac: ldur            w4, [x3, #0x13]
    // 0xb194b0: DecompressPointer r4
    //     0xb194b0: add             x4, x4, HEAP, lsl #32
    // 0xb194b4: r16 = Sentinel
    //     0xb194b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb194b8: cmp             w4, w16
    // 0xb194bc: b.eq            #0xb19638
    // 0xb194c0: stur            x4, [fp, #-0x10]
    // 0xb194c4: LoadField: r5 = r3->field_af
    //     0xb194c4: ldur            x5, [x3, #0xaf]
    // 0xb194c8: stur            x5, [fp, #-8]
    // 0xb194cc: LoadField: r2 = r4->field_7
    //     0xb194cc: ldur            w2, [x4, #7]
    // 0xb194d0: DecompressPointer r2
    //     0xb194d0: add             x2, x2, HEAP, lsl #32
    // 0xb194d4: r0 = 0
    //     0xb194d4: mov             x0, #0
    // 0xb194d8: r1 = Null
    //     0xb194d8: mov             x1, NULL
    // 0xb194dc: cmp             w2, NULL
    // 0xb194e0: b.eq            #0xb19500
    // 0xb194e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb194e4: ldur            w4, [x2, #0x17]
    // 0xb194e8: DecompressPointer r4
    //     0xb194e8: add             x4, x4, HEAP, lsl #32
    // 0xb194ec: r8 = X0
    //     0xb194ec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb194f0: LoadField: r9 = r4->field_7
    //     0xb194f0: ldur            x9, [x4, #7]
    // 0xb194f4: r3 = Null
    //     0xb194f4: add             x3, PP, #0x46, lsl #12  ; [pp+0x46488] Null
    //     0xb194f8: ldr             x3, [x3, #0x488]
    // 0xb194fc: blr             x9
    // 0xb19500: ldur            x2, [fp, #-0x10]
    // 0xb19504: LoadField: r3 = r2->field_b
    //     0xb19504: ldur            w3, [x2, #0xb]
    // 0xb19508: DecompressPointer r3
    //     0xb19508: add             x3, x3, HEAP, lsl #32
    // 0xb1950c: r0 = LoadInt32Instr(r3)
    //     0xb1950c: sbfx            x0, x3, #1, #0x1f
    // 0xb19510: ldur            x1, [fp, #-8]
    // 0xb19514: cmp             x1, x0
    // 0xb19518: b.hs            #0xb19644
    // 0xb1951c: ldur            x3, [fp, #-8]
    // 0xb19520: ArrayStore: r2[r3] = rZR  ; Unknown_4
    //     0xb19520: add             x4, x2, x3, lsl #2
    //     0xb19524: stur            wzr, [x4, #0xf]
    // 0xb19528: ldr             x2, [fp, #0x18]
    // 0xb1952c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1952c: ldur            w4, [x2, #0x17]
    // 0xb19530: DecompressPointer r4
    //     0xb19530: add             x4, x4, HEAP, lsl #32
    // 0xb19534: r16 = Sentinel
    //     0xb19534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19538: cmp             w4, w16
    // 0xb1953c: b.eq            #0xb19648
    // 0xb19540: add             x5, x3, #1
    // 0xb19544: StoreField: r2->field_af = r5
    //     0xb19544: stur            x5, [x2, #0xaf]
    // 0xb19548: ldr             x6, [fp, #0x10]
    // 0xb1954c: ubfx            x6, x6, #0, #0x20
    // 0xb19550: r7 = 255
    //     0xb19550: mov             x7, #0xff
    // 0xb19554: and             x8, x6, x7
    // 0xb19558: LoadField: r6 = r4->field_b
    //     0xb19558: ldur            w6, [x4, #0xb]
    // 0xb1955c: DecompressPointer r6
    //     0xb1955c: add             x6, x6, HEAP, lsl #32
    // 0xb19560: r0 = LoadInt32Instr(r6)
    //     0xb19560: sbfx            x0, x6, #1, #0x1f
    // 0xb19564: mov             x1, x3
    // 0xb19568: cmp             x1, x0
    // 0xb1956c: b.hs            #0xb19654
    // 0xb19570: lsl             w6, w8, #1
    // 0xb19574: ArrayStore: r4[r3] = r6  ; Unknown_4
    //     0xb19574: add             x7, x4, x3, lsl #2
    //     0xb19578: stur            w6, [x7, #0xf]
    // 0xb1957c: LoadField: r3 = r2->field_bb
    //     0xb1957c: ldur            w3, [x2, #0xbb]
    // 0xb19580: DecompressPointer r3
    //     0xb19580: add             x3, x3, HEAP, lsl #32
    // 0xb19584: r16 = Sentinel
    //     0xb19584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19588: cmp             w3, w16
    // 0xb1958c: b.eq            #0xb19658
    // 0xb19590: LoadField: r2 = r3->field_1b
    //     0xb19590: ldur            w2, [x3, #0x1b]
    // 0xb19594: DecompressPointer r2
    //     0xb19594: add             x2, x2, HEAP, lsl #32
    // 0xb19598: r16 = Sentinel
    //     0xb19598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1959c: cmp             w2, w16
    // 0xb195a0: b.eq            #0xb19664
    // 0xb195a4: LoadField: r3 = r2->field_b
    //     0xb195a4: ldur            w3, [x2, #0xb]
    // 0xb195a8: DecompressPointer r3
    //     0xb195a8: add             x3, x3, HEAP, lsl #32
    // 0xb195ac: r0 = LoadInt32Instr(r3)
    //     0xb195ac: sbfx            x0, x3, #1, #0x1f
    // 0xb195b0: ldr             x1, [fp, #0x10]
    // 0xb195b4: cmp             x1, x0
    // 0xb195b8: b.hs            #0xb19670
    // 0xb195bc: ldr             x3, [fp, #0x10]
    // 0xb195c0: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xb195c0: add             x16, x2, x3, lsl #2
    //     0xb195c4: ldur            w4, [x16, #0xf]
    // 0xb195c8: DecompressPointer r4
    //     0xb195c8: add             x4, x4, HEAP, lsl #32
    // 0xb195cc: r6 = LoadInt32Instr(r4)
    //     0xb195cc: sbfx            x6, x4, #1, #0x1f
    //     0xb195d0: tbz             w4, #0, #0xb195d8
    //     0xb195d4: ldur            x6, [x4, #7]
    // 0xb195d8: add             x4, x6, #1
    // 0xb195dc: r0 = BoxInt64Instr(r4)
    //     0xb195dc: sbfiz           x0, x4, #1, #0x1f
    //     0xb195e0: cmp             x4, x0, asr #1
    //     0xb195e4: b.eq            #0xb195f0
    //     0xb195e8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb195ec: stur            x4, [x0, #7]
    // 0xb195f0: mov             x1, x2
    // 0xb195f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb195f4: add             x25, x1, x3, lsl #2
    //     0xb195f8: add             x25, x25, #0xf
    //     0xb195fc: str             w0, [x25]
    //     0xb19600: tbz             w0, #0, #0xb1961c
    //     0xb19604: ldurb           w16, [x1, #-1]
    //     0xb19608: ldurb           w17, [x0, #-1]
    //     0xb1960c: and             x16, x17, x16, lsr #2
    //     0xb19610: tst             x16, HEAP, lsr #32
    //     0xb19614: b.eq            #0xb1961c
    //     0xb19618: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1961c: cmp             x5, #4, lsl #12
    // 0xb19620: r16 = true
    //     0xb19620: add             x16, NULL, #0x20  ; true
    // 0xb19624: r17 = false
    //     0xb19624: add             x17, NULL, #0x30  ; false
    // 0xb19628: csel            x0, x16, x17, ge
    // 0xb1962c: LeaveFrame
    //     0xb1962c: mov             SP, fp
    //     0xb19630: ldp             fp, lr, [SP], #0x10
    // 0xb19634: ret
    //     0xb19634: ret             
    // 0xb19638: r9 = _arrDistancesBuffer
    //     0xb19638: add             x9, PP, #0x46, lsl #12  ; [pp+0x46380] Field <CompressedStreamWriter._arrDistancesBuffer@1189255972>: late (offset: 0x14)
    //     0xb1963c: ldr             x9, [x9, #0x380]
    // 0xb19640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19640: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19644: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19644: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19648: r9 = _arrLiteralsBuffer
    //     0xb19648: add             x9, PP, #0x46, lsl #12  ; [pp+0x46388] Field <CompressedStreamWriter._arrLiteralsBuffer@1189255972>: late (offset: 0x18)
    //     0xb1964c: ldr             x9, [x9, #0x388]
    // 0xb19650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19650: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19654: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19654: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19658: r9 = _treeLiteral
    //     0xb19658: add             x9, PP, #0x46, lsl #12  ; [pp+0x46390] Field <CompressedStreamWriter._treeLiteral@1189255972>: late (offset: 0xbc)
    //     0xb1965c: ldr             x9, [x9, #0x390]
    // 0xb19660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19660: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19664: r9 = codeFrequences
    //     0xb19664: add             x9, PP, #0x46, lsl #12  ; [pp+0x46398] Field <CompressorHuffmanTree.codeFrequences>: late (offset: 0x1c)
    //     0xb19668: ldr             x9, [x9, #0x398]
    // 0xb1966c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1966c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb19670: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19670: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _compressFast(/* No info */) {
    // ** addr: 0xb19674, size: 0x418
    // 0xb19674: EnterFrame
    //     0xb19674: stp             fp, lr, [SP, #-0x10]!
    //     0xb19678: mov             fp, SP
    // 0xb1967c: AllocStack(0x30)
    //     0xb1967c: sub             SP, SP, #0x30
    // 0xb19680: CheckStackOverflow
    //     0xb19680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19684: cmp             SP, x16
    //     0xb19688: b.ls            #0xb19a60
    // 0xb1968c: ldr             x0, [fp, #0x20]
    // 0xb19690: LoadField: r1 = r0->field_47
    //     0xb19690: ldur            x1, [x0, #0x47]
    // 0xb19694: cmp             x1, #0x106
    // 0xb19698: b.ge            #0xb196b4
    // 0xb1969c: ldr             x1, [fp, #0x18]
    // 0xb196a0: tbz             w1, #4, #0xb196b8
    // 0xb196a4: r0 = false
    //     0xb196a4: add             x0, NULL, #0x30  ; false
    // 0xb196a8: LeaveFrame
    //     0xb196a8: mov             SP, fp
    //     0xb196ac: ldp             fp, lr, [SP], #0x10
    // 0xb196b0: ret
    //     0xb196b0: ret             
    // 0xb196b4: ldr             x1, [fp, #0x18]
    // 0xb196b8: ldr             x2, [fp, #0x10]
    // 0xb196bc: CheckStackOverflow
    //     0xb196bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb196c0: cmp             SP, x16
    //     0xb196c4: b.ls            #0xb19a68
    // 0xb196c8: LoadField: r3 = r0->field_47
    //     0xb196c8: ldur            x3, [x0, #0x47]
    // 0xb196cc: cmp             x3, #0x106
    // 0xb196d0: b.ge            #0xb196d8
    // 0xb196d4: tbnz            w1, #4, #0xb19a50
    // 0xb196d8: cbnz            x3, #0xb1971c
    // 0xb196dc: LoadField: r1 = r0->field_2b
    //     0xb196dc: ldur            w1, [x0, #0x2b]
    // 0xb196e0: DecompressPointer r1
    //     0xb196e0: add             x1, x1, HEAP, lsl #32
    // 0xb196e4: LoadField: r3 = r0->field_37
    //     0xb196e4: ldur            x3, [x0, #0x37]
    // 0xb196e8: LoadField: r4 = r0->field_3f
    //     0xb196e8: ldur            x4, [x0, #0x3f]
    // 0xb196ec: sub             x5, x4, x3
    // 0xb196f0: stp             x1, x0, [SP, #0x18]
    // 0xb196f4: stp             x5, x3, [SP, #8]
    // 0xb196f8: str             x2, [SP]
    // 0xb196fc: r0 = _huffmanFlushBlock()
    //     0xb196fc: bl              #0xb14ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanFlushBlock
    // 0xb19700: ldr             x0, [fp, #0x20]
    // 0xb19704: LoadField: r1 = r0->field_3f
    //     0xb19704: ldur            x1, [x0, #0x3f]
    // 0xb19708: StoreField: r0->field_37 = r1
    //     0xb19708: stur            x1, [x0, #0x37]
    // 0xb1970c: r0 = false
    //     0xb1970c: add             x0, NULL, #0x30  ; false
    // 0xb19710: LeaveFrame
    //     0xb19710: mov             SP, fp
    //     0xb19714: ldp             fp, lr, [SP], #0x10
    // 0xb19718: ret
    //     0xb19718: ret             
    // 0xb1971c: LoadField: r3 = r0->field_3f
    //     0xb1971c: ldur            x3, [x0, #0x3f]
    // 0xb19720: r17 = 65274
    //     0xb19720: mov             x17, #0xfefa
    // 0xb19724: cmp             x3, x17
    // 0xb19728: b.le            #0xb19734
    // 0xb1972c: str             x0, [SP]
    // 0xb19730: r0 = _slideWindow()
    //     0xb19730: bl              #0xb14ca0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_slideWindow
    // 0xb19734: ldr             x0, [fp, #0x20]
    // 0xb19738: LoadField: r1 = r0->field_47
    //     0xb19738: ldur            x1, [x0, #0x47]
    // 0xb1973c: cmp             x1, #3
    // 0xb19740: b.lt            #0xb19948
    // 0xb19744: str             x0, [SP]
    // 0xb19748: r0 = _insertString()
    //     0xb19748: bl              #0xb14ae4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_insertString
    // 0xb1974c: cbz             x0, #0xb1993c
    // 0xb19750: ldr             x1, [fp, #0x20]
    // 0xb19754: LoadField: r2 = r1->field_3f
    //     0xb19754: ldur            x2, [x1, #0x3f]
    // 0xb19758: sub             x3, x2, x0
    // 0xb1975c: r17 = 32506
    //     0xb1975c: mov             x17, #0x7efa
    // 0xb19760: cmp             x3, x17
    // 0xb19764: b.gt            #0xb19930
    // 0xb19768: stp             x0, x1, [SP]
    // 0xb1976c: r0 = _findLongestMatch()
    //     0xb1976c: bl              #0xb14120  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_findLongestMatch
    // 0xb19770: tbnz            w0, #4, #0xb19924
    // 0xb19774: ldr             x0, [fp, #0x20]
    // 0xb19778: LoadField: r1 = r0->field_3f
    //     0xb19778: ldur            x1, [x0, #0x3f]
    // 0xb1977c: LoadField: r2 = r0->field_9f
    //     0xb1977c: ldur            x2, [x0, #0x9f]
    // 0xb19780: sub             x3, x1, x2
    // 0xb19784: LoadField: r1 = r0->field_a7
    //     0xb19784: ldur            x1, [x0, #0xa7]
    // 0xb19788: stp             x3, x0, [SP, #8]
    // 0xb1978c: str             x1, [SP]
    // 0xb19790: r0 = _huffmanTallyDist()
    //     0xb19790: bl              #0xb13dd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanTallyDist
    // 0xb19794: tbnz            w0, #4, #0xb197fc
    // 0xb19798: ldr             x0, [fp, #0x10]
    // 0xb1979c: tbnz            w0, #4, #0xb197c0
    // 0xb197a0: ldr             x1, [fp, #0x20]
    // 0xb197a4: LoadField: r2 = r1->field_47
    //     0xb197a4: ldur            x2, [x1, #0x47]
    // 0xb197a8: cbz             x2, #0xb197b4
    // 0xb197ac: r3 = false
    //     0xb197ac: add             x3, NULL, #0x30  ; false
    // 0xb197b0: b               #0xb197b8
    // 0xb197b4: r3 = true
    //     0xb197b4: add             x3, NULL, #0x20  ; true
    // 0xb197b8: mov             x2, x3
    // 0xb197bc: b               #0xb197c8
    // 0xb197c0: ldr             x1, [fp, #0x20]
    // 0xb197c4: r2 = false
    //     0xb197c4: add             x2, NULL, #0x30  ; false
    // 0xb197c8: LoadField: r3 = r1->field_2b
    //     0xb197c8: ldur            w3, [x1, #0x2b]
    // 0xb197cc: DecompressPointer r3
    //     0xb197cc: add             x3, x3, HEAP, lsl #32
    // 0xb197d0: LoadField: r4 = r1->field_37
    //     0xb197d0: ldur            x4, [x1, #0x37]
    // 0xb197d4: LoadField: r5 = r1->field_3f
    //     0xb197d4: ldur            x5, [x1, #0x3f]
    // 0xb197d8: sub             x6, x5, x4
    // 0xb197dc: stp             x3, x1, [SP, #0x18]
    // 0xb197e0: stp             x6, x4, [SP, #8]
    // 0xb197e4: str             x2, [SP]
    // 0xb197e8: r0 = _huffmanFlushBlock()
    //     0xb197e8: bl              #0xb14ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanFlushBlock
    // 0xb197ec: ldr             x0, [fp, #0x20]
    // 0xb197f0: LoadField: r1 = r0->field_3f
    //     0xb197f0: ldur            x1, [x0, #0x3f]
    // 0xb197f4: StoreField: r0->field_37 = r1
    //     0xb197f4: stur            x1, [x0, #0x37]
    // 0xb197f8: b               #0xb19800
    // 0xb197fc: ldr             x0, [fp, #0x20]
    // 0xb19800: LoadField: r1 = r0->field_47
    //     0xb19800: ldur            x1, [x0, #0x47]
    // 0xb19804: LoadField: r2 = r0->field_a7
    //     0xb19804: ldur            x2, [x0, #0xa7]
    // 0xb19808: sub             x3, x1, x2
    // 0xb1980c: StoreField: r0->field_47 = r3
    //     0xb1980c: stur            x3, [x0, #0x47]
    // 0xb19810: LoadField: r1 = r0->field_cf
    //     0xb19810: ldur            x1, [x0, #0xcf]
    // 0xb19814: cmp             x2, x1
    // 0xb19818: b.gt            #0xb1987c
    // 0xb1981c: cmp             x3, #3
    // 0xb19820: b.lt            #0xb19874
    // 0xb19824: CheckStackOverflow
    //     0xb19824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19828: cmp             SP, x16
    //     0xb1982c: b.ls            #0xb19a70
    // 0xb19830: LoadField: r1 = r0->field_a7
    //     0xb19830: ldur            x1, [x0, #0xa7]
    // 0xb19834: sub             x2, x1, #1
    // 0xb19838: StoreField: r0->field_a7 = r2
    //     0xb19838: stur            x2, [x0, #0xa7]
    // 0xb1983c: cmp             x2, #0
    // 0xb19840: b.le            #0xb19860
    // 0xb19844: LoadField: r1 = r0->field_3f
    //     0xb19844: ldur            x1, [x0, #0x3f]
    // 0xb19848: add             x2, x1, #1
    // 0xb1984c: StoreField: r0->field_3f = r2
    //     0xb1984c: stur            x2, [x0, #0x3f]
    // 0xb19850: str             x0, [SP]
    // 0xb19854: r0 = _insertString()
    //     0xb19854: bl              #0xb14ae4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_insertString
    // 0xb19858: ldr             x0, [fp, #0x20]
    // 0xb1985c: b               #0xb19824
    // 0xb19860: mov             x4, x0
    // 0xb19864: LoadField: r0 = r4->field_3f
    //     0xb19864: ldur            x0, [x4, #0x3f]
    // 0xb19868: add             x1, x0, #1
    // 0xb1986c: StoreField: r4->field_3f = r1
    //     0xb1986c: stur            x1, [x4, #0x3f]
    // 0xb19870: b               #0xb19910
    // 0xb19874: mov             x4, x0
    // 0xb19878: b               #0xb19880
    // 0xb1987c: mov             x4, x0
    // 0xb19880: LoadField: r0 = r4->field_3f
    //     0xb19880: ldur            x0, [x4, #0x3f]
    // 0xb19884: add             x5, x0, x2
    // 0xb19888: StoreField: r4->field_3f = r5
    //     0xb19888: stur            x5, [x4, #0x3f]
    // 0xb1988c: cmp             x3, #2
    // 0xb19890: b.lt            #0xb19910
    // 0xb19894: LoadField: r2 = r4->field_2b
    //     0xb19894: ldur            w2, [x4, #0x2b]
    // 0xb19898: DecompressPointer r2
    //     0xb19898: add             x2, x2, HEAP, lsl #32
    // 0xb1989c: cmp             w2, NULL
    // 0xb198a0: b.eq            #0xb19a78
    // 0xb198a4: LoadField: r0 = r2->field_b
    //     0xb198a4: ldur            w0, [x2, #0xb]
    // 0xb198a8: DecompressPointer r0
    //     0xb198a8: add             x0, x0, HEAP, lsl #32
    // 0xb198ac: r3 = LoadInt32Instr(r0)
    //     0xb198ac: sbfx            x3, x0, #1, #0x1f
    // 0xb198b0: mov             x0, x3
    // 0xb198b4: mov             x1, x5
    // 0xb198b8: cmp             x1, x0
    // 0xb198bc: b.hs            #0xb19a7c
    // 0xb198c0: ArrayLoad: r0 = r2[r5]  ; Unknown_4
    //     0xb198c0: add             x16, x2, x5, lsl #2
    //     0xb198c4: ldur            w0, [x16, #0xf]
    // 0xb198c8: DecompressPointer r0
    //     0xb198c8: add             x0, x0, HEAP, lsl #32
    // 0xb198cc: r1 = LoadInt32Instr(r0)
    //     0xb198cc: sbfx            x1, x0, #1, #0x1f
    //     0xb198d0: tbz             w0, #0, #0xb198d8
    //     0xb198d4: ldur            x1, [x0, #7]
    // 0xb198d8: lsl             x6, x1, #5
    // 0xb198dc: add             x7, x5, #1
    // 0xb198e0: mov             x0, x3
    // 0xb198e4: mov             x1, x7
    // 0xb198e8: cmp             x1, x0
    // 0xb198ec: b.hs            #0xb19a80
    // 0xb198f0: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xb198f0: add             x16, x2, x7, lsl #2
    //     0xb198f4: ldur            w0, [x16, #0xf]
    // 0xb198f8: DecompressPointer r0
    //     0xb198f8: add             x0, x0, HEAP, lsl #32
    // 0xb198fc: r1 = LoadInt32Instr(r0)
    //     0xb198fc: sbfx            x1, x0, #1, #0x1f
    //     0xb19900: tbz             w0, #0, #0xb19908
    //     0xb19904: ldur            x1, [x0, #7]
    // 0xb19908: eor             x0, x6, x1
    // 0xb1990c: StoreField: r4->field_97 = r0
    //     0xb1990c: stur            x0, [x4, #0x97]
    // 0xb19910: r2 = 2
    //     0xb19910: mov             x2, #2
    // 0xb19914: StoreField: r4->field_a7 = r2
    //     0xb19914: stur            x2, [x4, #0xa7]
    // 0xb19918: mov             x2, x4
    // 0xb1991c: ldr             x1, [fp, #0x10]
    // 0xb19920: b               #0xb19a40
    // 0xb19924: ldr             x4, [fp, #0x20]
    // 0xb19928: r2 = 2
    //     0xb19928: mov             x2, #2
    // 0xb1992c: b               #0xb19950
    // 0xb19930: mov             x4, x1
    // 0xb19934: r2 = 2
    //     0xb19934: mov             x2, #2
    // 0xb19938: b               #0xb19950
    // 0xb1993c: ldr             x4, [fp, #0x20]
    // 0xb19940: r2 = 2
    //     0xb19940: mov             x2, #2
    // 0xb19944: b               #0xb19950
    // 0xb19948: mov             x4, x0
    // 0xb1994c: r2 = 2
    //     0xb1994c: mov             x2, #2
    // 0xb19950: r3 = 255
    //     0xb19950: mov             x3, #0xff
    // 0xb19954: LoadField: r5 = r4->field_2b
    //     0xb19954: ldur            w5, [x4, #0x2b]
    // 0xb19958: DecompressPointer r5
    //     0xb19958: add             x5, x5, HEAP, lsl #32
    // 0xb1995c: cmp             w5, NULL
    // 0xb19960: b.eq            #0xb19a84
    // 0xb19964: LoadField: r6 = r4->field_3f
    //     0xb19964: ldur            x6, [x4, #0x3f]
    // 0xb19968: LoadField: r0 = r5->field_b
    //     0xb19968: ldur            w0, [x5, #0xb]
    // 0xb1996c: DecompressPointer r0
    //     0xb1996c: add             x0, x0, HEAP, lsl #32
    // 0xb19970: r1 = LoadInt32Instr(r0)
    //     0xb19970: sbfx            x1, x0, #1, #0x1f
    // 0xb19974: mov             x0, x1
    // 0xb19978: mov             x1, x6
    // 0xb1997c: cmp             x1, x0
    // 0xb19980: b.hs            #0xb19a88
    // 0xb19984: ArrayLoad: r0 = r5[r6]  ; Unknown_4
    //     0xb19984: add             x16, x5, x6, lsl #2
    //     0xb19988: ldur            w0, [x16, #0xf]
    // 0xb1998c: DecompressPointer r0
    //     0xb1998c: add             x0, x0, HEAP, lsl #32
    // 0xb19990: r1 = LoadInt32Instr(r0)
    //     0xb19990: sbfx            x1, x0, #1, #0x1f
    //     0xb19994: tbz             w0, #0, #0xb1999c
    //     0xb19998: ldur            x1, [x0, #7]
    // 0xb1999c: and             x0, x1, x3
    // 0xb199a0: ubfx            x0, x0, #0, #0x20
    // 0xb199a4: stp             x0, x4, [SP]
    // 0xb199a8: r0 = _huffmanTallyLit()
    //     0xb199a8: bl              #0xb1949c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanTallyLit
    // 0xb199ac: ldr             x0, [fp, #0x20]
    // 0xb199b0: LoadField: r1 = r0->field_3f
    //     0xb199b0: ldur            x1, [x0, #0x3f]
    // 0xb199b4: add             x2, x1, #1
    // 0xb199b8: StoreField: r0->field_3f = r2
    //     0xb199b8: stur            x2, [x0, #0x3f]
    // 0xb199bc: LoadField: r1 = r0->field_47
    //     0xb199bc: ldur            x1, [x0, #0x47]
    // 0xb199c0: sub             x3, x1, #1
    // 0xb199c4: StoreField: r0->field_47 = r3
    //     0xb199c4: stur            x3, [x0, #0x47]
    // 0xb199c8: LoadField: r1 = r0->field_af
    //     0xb199c8: ldur            x1, [x0, #0xaf]
    // 0xb199cc: cmp             x1, #4, lsl #12
    // 0xb199d0: b.lt            #0xb19a38
    // 0xb199d4: ldr             x1, [fp, #0x10]
    // 0xb199d8: tbnz            w1, #4, #0xb199f0
    // 0xb199dc: cbz             x3, #0xb199e8
    // 0xb199e0: r1 = false
    //     0xb199e0: add             x1, NULL, #0x30  ; false
    // 0xb199e4: b               #0xb199ec
    // 0xb199e8: r1 = true
    //     0xb199e8: add             x1, NULL, #0x20  ; true
    // 0xb199ec: b               #0xb199f4
    // 0xb199f0: r1 = false
    //     0xb199f0: add             x1, NULL, #0x30  ; false
    // 0xb199f4: stur            x1, [fp, #-8]
    // 0xb199f8: LoadField: r3 = r0->field_2b
    //     0xb199f8: ldur            w3, [x0, #0x2b]
    // 0xb199fc: DecompressPointer r3
    //     0xb199fc: add             x3, x3, HEAP, lsl #32
    // 0xb19a00: LoadField: r4 = r0->field_37
    //     0xb19a00: ldur            x4, [x0, #0x37]
    // 0xb19a04: sub             x5, x2, x4
    // 0xb19a08: stp             x3, x0, [SP, #0x18]
    // 0xb19a0c: stp             x5, x4, [SP, #8]
    // 0xb19a10: str             x1, [SP]
    // 0xb19a14: r0 = _huffmanFlushBlock()
    //     0xb19a14: bl              #0xb14ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_huffmanFlushBlock
    // 0xb19a18: ldr             x2, [fp, #0x20]
    // 0xb19a1c: LoadField: r3 = r2->field_3f
    //     0xb19a1c: ldur            x3, [x2, #0x3f]
    // 0xb19a20: StoreField: r2->field_37 = r3
    //     0xb19a20: stur            x3, [x2, #0x37]
    // 0xb19a24: ldur            x3, [fp, #-8]
    // 0xb19a28: eor             x0, x3, #0x10
    // 0xb19a2c: LeaveFrame
    //     0xb19a2c: mov             SP, fp
    //     0xb19a30: ldp             fp, lr, [SP], #0x10
    // 0xb19a34: ret
    //     0xb19a34: ret             
    // 0xb19a38: mov             x2, x0
    // 0xb19a3c: ldr             x1, [fp, #0x10]
    // 0xb19a40: mov             x0, x2
    // 0xb19a44: mov             x2, x1
    // 0xb19a48: ldr             x1, [fp, #0x18]
    // 0xb19a4c: b               #0xb196bc
    // 0xb19a50: r0 = true
    //     0xb19a50: add             x0, NULL, #0x20  ; true
    // 0xb19a54: LeaveFrame
    //     0xb19a54: mov             SP, fp
    //     0xb19a58: ldp             fp, lr, [SP], #0x10
    // 0xb19a5c: ret
    //     0xb19a5c: ret             
    // 0xb19a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19a60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19a64: b               #0xb1968c
    // 0xb19a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19a68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19a6c: b               #0xb196c8
    // 0xb19a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19a70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19a74: b               #0xb19830
    // 0xb19a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19a78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19a7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19a80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19a84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19a88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19a88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateHash(/* No info */) {
    // ** addr: 0xb19a8c, size: 0xa8
    // 0xb19a8c: EnterFrame
    //     0xb19a8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19a90: mov             fp, SP
    // 0xb19a94: ldr             x2, [fp, #0x10]
    // 0xb19a98: LoadField: r3 = r2->field_2b
    //     0xb19a98: ldur            w3, [x2, #0x2b]
    // 0xb19a9c: DecompressPointer r3
    //     0xb19a9c: add             x3, x3, HEAP, lsl #32
    // 0xb19aa0: cmp             w3, NULL
    // 0xb19aa4: b.eq            #0xb19b28
    // 0xb19aa8: LoadField: r4 = r2->field_3f
    //     0xb19aa8: ldur            x4, [x2, #0x3f]
    // 0xb19aac: LoadField: r5 = r3->field_b
    //     0xb19aac: ldur            w5, [x3, #0xb]
    // 0xb19ab0: DecompressPointer r5
    //     0xb19ab0: add             x5, x5, HEAP, lsl #32
    // 0xb19ab4: r6 = LoadInt32Instr(r5)
    //     0xb19ab4: sbfx            x6, x5, #1, #0x1f
    // 0xb19ab8: mov             x0, x6
    // 0xb19abc: mov             x1, x4
    // 0xb19ac0: cmp             x1, x0
    // 0xb19ac4: b.hs            #0xb19b2c
    // 0xb19ac8: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0xb19ac8: add             x16, x3, x4, lsl #2
    //     0xb19acc: ldur            w5, [x16, #0xf]
    // 0xb19ad0: DecompressPointer r5
    //     0xb19ad0: add             x5, x5, HEAP, lsl #32
    // 0xb19ad4: r7 = LoadInt32Instr(r5)
    //     0xb19ad4: sbfx            x7, x5, #1, #0x1f
    //     0xb19ad8: tbz             w5, #0, #0xb19ae0
    //     0xb19adc: ldur            x7, [x5, #7]
    // 0xb19ae0: lsl             x5, x7, #5
    // 0xb19ae4: add             x7, x4, #1
    // 0xb19ae8: mov             x0, x6
    // 0xb19aec: mov             x1, x7
    // 0xb19af0: cmp             x1, x0
    // 0xb19af4: b.hs            #0xb19b30
    // 0xb19af8: ArrayLoad: r1 = r3[r7]  ; Unknown_4
    //     0xb19af8: add             x16, x3, x7, lsl #2
    //     0xb19afc: ldur            w1, [x16, #0xf]
    // 0xb19b00: DecompressPointer r1
    //     0xb19b00: add             x1, x1, HEAP, lsl #32
    // 0xb19b04: r3 = LoadInt32Instr(r1)
    //     0xb19b04: sbfx            x3, x1, #1, #0x1f
    //     0xb19b08: tbz             w1, #0, #0xb19b10
    //     0xb19b0c: ldur            x3, [x1, #7]
    // 0xb19b10: eor             x1, x5, x3
    // 0xb19b14: StoreField: r2->field_97 = r1
    //     0xb19b14: stur            x1, [x2, #0x97]
    // 0xb19b18: r0 = Null
    //     0xb19b18: mov             x0, NULL
    // 0xb19b1c: LeaveFrame
    //     0xb19b1c: mov             SP, fp
    //     0xb19b20: ldp             fp, lr, [SP], #0x10
    // 0xb19b24: ret
    //     0xb19b24: ret             
    // 0xb19b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19b2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb19b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb19b30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _fillWindow(/* No info */) {
    // ** addr: 0xb19b34, size: 0x160
    // 0xb19b34: EnterFrame
    //     0xb19b34: stp             fp, lr, [SP, #-0x10]!
    //     0xb19b38: mov             fp, SP
    // 0xb19b3c: AllocStack(0x38)
    //     0xb19b3c: sub             SP, SP, #0x38
    // 0xb19b40: CheckStackOverflow
    //     0xb19b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19b44: cmp             SP, x16
    //     0xb19b48: b.ls            #0xb19c7c
    // 0xb19b4c: ldr             x0, [fp, #0x10]
    // 0xb19b50: LoadField: r1 = r0->field_3f
    //     0xb19b50: ldur            x1, [x0, #0x3f]
    // 0xb19b54: r17 = 65274
    //     0xb19b54: mov             x17, #0xfefa
    // 0xb19b58: cmp             x1, x17
    // 0xb19b5c: b.lt            #0xb19b68
    // 0xb19b60: str             x0, [SP]
    // 0xb19b64: r0 = _slideWindow()
    //     0xb19b64: bl              #0xb14ca0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_slideWindow
    // 0xb19b68: ldr             x2, [fp, #0x10]
    // 0xb19b6c: r3 = 65536
    //     0xb19b6c: mov             x3, #0x10000
    // 0xb19b70: CheckStackOverflow
    //     0xb19b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19b74: cmp             SP, x16
    //     0xb19b78: b.ls            #0xb19c84
    // 0xb19b7c: LoadField: r0 = r2->field_47
    //     0xb19b7c: ldur            x0, [x2, #0x47]
    // 0xb19b80: cmp             x0, #0x106
    // 0xb19b84: b.ge            #0xb19c58
    // 0xb19b88: LoadField: r4 = r2->field_6b
    //     0xb19b88: ldur            x4, [x2, #0x6b]
    // 0xb19b8c: LoadField: r1 = r2->field_73
    //     0xb19b8c: ldur            x1, [x2, #0x73]
    // 0xb19b90: cmp             x4, x1
    // 0xb19b94: b.ge            #0xb19c50
    // 0xb19b98: sub             x5, x3, x0
    // 0xb19b9c: LoadField: r6 = r2->field_3f
    //     0xb19b9c: ldur            x6, [x2, #0x3f]
    // 0xb19ba0: sub             x7, x5, x6
    // 0xb19ba4: sub             x5, x1, x4
    // 0xb19ba8: cmp             x7, x5
    // 0xb19bac: b.gt            #0xb19bb4
    // 0xb19bb0: mov             x5, x7
    // 0xb19bb4: stur            x5, [fp, #-8]
    // 0xb19bb8: LoadField: r7 = r2->field_2b
    //     0xb19bb8: ldur            w7, [x2, #0x2b]
    // 0xb19bbc: DecompressPointer r7
    //     0xb19bbc: add             x7, x7, HEAP, lsl #32
    // 0xb19bc0: cmp             w7, NULL
    // 0xb19bc4: b.eq            #0xb19c8c
    // 0xb19bc8: add             x8, x6, x0
    // 0xb19bcc: LoadField: r6 = r2->field_67
    //     0xb19bcc: ldur            w6, [x2, #0x67]
    // 0xb19bd0: DecompressPointer r6
    //     0xb19bd0: add             x6, x6, HEAP, lsl #32
    // 0xb19bd4: cmp             w6, NULL
    // 0xb19bd8: b.eq            #0xb19c90
    // 0xb19bdc: add             x9, x4, x5
    // 0xb19be0: r0 = BoxInt64Instr(r4)
    //     0xb19be0: sbfiz           x0, x4, #1, #0x1f
    //     0xb19be4: cmp             x4, x0, asr #1
    //     0xb19be8: b.eq            #0xb19bf4
    //     0xb19bec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19bf0: stur            x4, [x0, #7]
    // 0xb19bf4: mov             x4, x0
    // 0xb19bf8: r0 = BoxInt64Instr(r9)
    //     0xb19bf8: sbfiz           x0, x9, #1, #0x1f
    //     0xb19bfc: cmp             x9, x0, asr #1
    //     0xb19c00: b.eq            #0xb19c0c
    //     0xb19c04: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19c08: stur            x9, [x0, #7]
    // 0xb19c0c: r16 = <int>
    //     0xb19c0c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb19c10: stp             x7, x16, [SP, #0x20]
    // 0xb19c14: stp             x6, x8, [SP, #0x10]
    // 0xb19c18: stp             x0, x4, [SP]
    // 0xb19c1c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xb19c1c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28e30] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0xb19c20: ldr             x4, [x4, #0xe30]
    // 0xb19c24: r0 = copyRange()
    //     0xb19c24: bl              #0x556310  ; [dart:core] List::copyRange
    // 0xb19c28: ldr             x1, [fp, #0x10]
    // 0xb19c2c: LoadField: r0 = r1->field_6b
    //     0xb19c2c: ldur            x0, [x1, #0x6b]
    // 0xb19c30: ldur            x2, [fp, #-8]
    // 0xb19c34: add             x3, x0, x2
    // 0xb19c38: StoreField: r1->field_6b = r3
    //     0xb19c38: stur            x3, [x1, #0x6b]
    // 0xb19c3c: LoadField: r0 = r1->field_47
    //     0xb19c3c: ldur            x0, [x1, #0x47]
    // 0xb19c40: add             x3, x0, x2
    // 0xb19c44: StoreField: r1->field_47 = r3
    //     0xb19c44: stur            x3, [x1, #0x47]
    // 0xb19c48: mov             x2, x1
    // 0xb19c4c: b               #0xb19b6c
    // 0xb19c50: mov             x1, x2
    // 0xb19c54: b               #0xb19c5c
    // 0xb19c58: mov             x1, x2
    // 0xb19c5c: cmp             x0, #3
    // 0xb19c60: b.lt            #0xb19c6c
    // 0xb19c64: str             x1, [SP]
    // 0xb19c68: r0 = _updateHash()
    //     0xb19c68: bl              #0xb19a8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_updateHash
    // 0xb19c6c: r0 = Null
    //     0xb19c6c: mov             x0, NULL
    // 0xb19c70: LeaveFrame
    //     0xb19c70: mov             SP, fp
    //     0xb19c74: ldp             fp, lr, [SP], #0x10
    // 0xb19c78: ret
    //     0xb19c78: ret             
    // 0xb19c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19c7c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19c80: b               #0xb19b4c
    // 0xb19c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19c84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19c88: b               #0xb19b7c
    // 0xb19c8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19c8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb19c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb19c90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _pendingBufferFlush(/* No info */) {
    // ** addr: 0xb19c94, size: 0x11c
    // 0xb19c94: EnterFrame
    //     0xb19c94: stp             fp, lr, [SP, #-0x10]!
    //     0xb19c98: mov             fp, SP
    // 0xb19c9c: AllocStack(0x30)
    //     0xb19c9c: sub             SP, SP, #0x30
    // 0xb19ca0: CheckStackOverflow
    //     0xb19ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19ca4: cmp             SP, x16
    //     0xb19ca8: b.ls            #0xb19d94
    // 0xb19cac: ldr             x16, [fp, #0x10]
    // 0xb19cb0: str             x16, [SP]
    // 0xb19cb4: r0 = _pendingBufferFlushBits()
    //     0xb19cb4: bl              #0xb16298  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlushBits
    // 0xb19cb8: ldr             x3, [fp, #0x10]
    // 0xb19cbc: LoadField: r4 = r3->field_b
    //     0xb19cbc: ldur            x4, [x3, #0xb]
    // 0xb19cc0: stur            x4, [fp, #-0x10]
    // 0xb19cc4: cmp             x4, #0
    // 0xb19cc8: b.le            #0xb19d78
    // 0xb19ccc: r0 = BoxInt64Instr(r4)
    //     0xb19ccc: sbfiz           x0, x4, #1, #0x1f
    //     0xb19cd0: cmp             x4, x0, asr #1
    //     0xb19cd4: b.eq            #0xb19ce0
    //     0xb19cd8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb19cdc: stur            x4, [x0, #7]
    // 0xb19ce0: mov             x2, x0
    // 0xb19ce4: r1 = <int>
    //     0xb19ce4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb19ce8: stur            x0, [fp, #-8]
    // 0xb19cec: r0 = AllocateArray()
    //     0xb19cec: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb19cf0: stur            x0, [fp, #-0x18]
    // 0xb19cf4: ldur            x1, [fp, #-0x10]
    // 0xb19cf8: r2 = 0
    //     0xb19cf8: mov             x2, #0
    // 0xb19cfc: CheckStackOverflow
    //     0xb19cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19d00: cmp             SP, x16
    //     0xb19d04: b.ls            #0xb19d9c
    // 0xb19d08: cmp             x2, x1
    // 0xb19d0c: b.ge            #0xb19d24
    // 0xb19d10: ArrayStore: r0[r2] = rZR  ; Unknown_4
    //     0xb19d10: add             x3, x0, x2, lsl #2
    //     0xb19d14: stur            wzr, [x3, #0xf]
    // 0xb19d18: add             x3, x2, #1
    // 0xb19d1c: mov             x2, x3
    // 0xb19d20: b               #0xb19cfc
    // 0xb19d24: ldr             x1, [fp, #0x10]
    // 0xb19d28: LoadField: r2 = r1->field_7
    //     0xb19d28: ldur            w2, [x1, #7]
    // 0xb19d2c: DecompressPointer r2
    //     0xb19d2c: add             x2, x2, HEAP, lsl #32
    // 0xb19d30: stp             xzr, x2, [SP, #8]
    // 0xb19d34: ldur            x16, [fp, #-8]
    // 0xb19d38: str             x16, [SP]
    // 0xb19d3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb19d3c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb19d40: r0 = sublist()
    //     0xb19d40: bl              #0x4d8370  ; [dart:core] _List::sublist
    // 0xb19d44: ldur            x16, [fp, #-0x18]
    // 0xb19d48: stp             xzr, x16, [SP, #8]
    // 0xb19d4c: str             x0, [SP]
    // 0xb19d50: r0 = setAll()
    //     0xb19d50: bl              #0xb19db0  ; [dart:core] _List::setAll
    // 0xb19d54: ldr             x0, [fp, #0x10]
    // 0xb19d58: LoadField: r1 = r0->field_1b
    //     0xb19d58: ldur            w1, [x0, #0x1b]
    // 0xb19d5c: DecompressPointer r1
    //     0xb19d5c: add             x1, x1, HEAP, lsl #32
    // 0xb19d60: r16 = Sentinel
    //     0xb19d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb19d64: cmp             w1, w16
    // 0xb19d68: b.eq            #0xb19da4
    // 0xb19d6c: ldur            x16, [fp, #-0x18]
    // 0xb19d70: stp             x16, x1, [SP]
    // 0xb19d74: r0 = addAll()
    //     0xb19d74: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb19d78: ldr             x1, [fp, #0x10]
    // 0xb19d7c: r2 = 0
    //     0xb19d7c: mov             x2, #0
    // 0xb19d80: StoreField: r1->field_b = r2
    //     0xb19d80: stur            x2, [x1, #0xb]
    // 0xb19d84: r0 = Null
    //     0xb19d84: mov             x0, NULL
    // 0xb19d88: LeaveFrame
    //     0xb19d88: mov             SP, fp
    //     0xb19d8c: ldp             fp, lr, [SP], #0x10
    // 0xb19d90: ret
    //     0xb19d90: ret             
    // 0xb19d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19d94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19d98: b               #0xb19cac
    // 0xb19d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb19d9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb19da0: b               #0xb19d08
    // 0xb19da4: r9 = _stream
    //     0xb19da4: add             x9, PP, #0x46, lsl #12  ; [pp+0x46498] Field <CompressedStreamWriter._stream@1189255972>: late (offset: 0x1c)
    //     0xb19da8: ldr             x9, [x9, #0x498]
    // 0xb19dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb19dac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ write(/* No info */) {
    // ** addr: 0xb19f9c, size: 0x168
    // 0xb19f9c: EnterFrame
    //     0xb19f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb19fa0: mov             fp, SP
    // 0xb19fa4: AllocStack(0x20)
    //     0xb19fa4: sub             SP, SP, #0x20
    // 0xb19fa8: CheckStackOverflow
    //     0xb19fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb19fac: cmp             SP, x16
    //     0xb19fb0: b.ls            #0xb1a0f4
    // 0xb19fb4: ldr             x1, [fp, #0x10]
    // 0xb19fb8: tbnz            x1, #0x3f, #0xb1a0b4
    // 0xb19fbc: ldr             x2, [fp, #0x18]
    // 0xb19fc0: r0 = LoadClassIdInstr(r2)
    //     0xb19fc0: ldur            x0, [x2, #-1]
    //     0xb19fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xb19fc8: str             x2, [SP]
    // 0xb19fcc: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb19fcc: add             lr, x0, #0xe02
    //     0xb19fd0: ldr             lr, [x21, lr, lsl #3]
    //     0xb19fd4: blr             lr
    // 0xb19fd8: r1 = LoadInt32Instr(r0)
    //     0xb19fd8: sbfx            x1, x0, #1, #0x1f
    //     0xb19fdc: tbz             w0, #0, #0xb19fe4
    //     0xb19fe0: ldur            x1, [x0, #7]
    // 0xb19fe4: ldr             x2, [fp, #0x10]
    // 0xb19fe8: cmp             x2, x1
    // 0xb19fec: b.gt            #0xb1a0b4
    // 0xb19ff0: ldr             x3, [fp, #0x20]
    // 0xb19ff4: r1 = 0
    //     0xb19ff4: mov             x1, #0
    // 0xb19ff8: ldr             x0, [fp, #0x18]
    // 0xb19ffc: StoreField: r3->field_67 = r0
    //     0xb19ffc: stur            w0, [x3, #0x67]
    //     0xb1a000: ldurb           w16, [x3, #-1]
    //     0xb1a004: ldurb           w17, [x0, #-1]
    //     0xb1a008: and             x16, x17, x16, lsr #2
    //     0xb1a00c: tst             x16, HEAP, lsr #32
    //     0xb1a010: b.eq            #0xb1a018
    //     0xb1a014: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a018: StoreField: r3->field_6b = r1
    //     0xb1a018: stur            x1, [x3, #0x6b]
    // 0xb1a01c: StoreField: r3->field_73 = r2
    //     0xb1a01c: stur            x2, [x3, #0x73]
    // 0xb1a020: cbnz            x2, #0xb1a034
    // 0xb1a024: r0 = Null
    //     0xb1a024: mov             x0, NULL
    // 0xb1a028: LeaveFrame
    //     0xb1a028: mov             SP, fp
    //     0xb1a02c: ldp             fp, lr, [SP], #0x10
    // 0xb1a030: ret
    //     0xb1a030: ret             
    // 0xb1a034: LoadField: r0 = r3->field_7b
    //     0xb1a034: ldur            w0, [x3, #0x7b]
    // 0xb1a038: DecompressPointer r0
    //     0xb1a038: add             x0, x0, HEAP, lsl #32
    // 0xb1a03c: tbz             w0, #4, #0xb1a0d4
    // 0xb1a040: LoadField: r0 = r3->field_7f
    //     0xb1a040: ldur            x0, [x3, #0x7f]
    // 0xb1a044: ldr             x16, [fp, #0x18]
    // 0xb1a048: stp             x16, x0, [SP, #0x10]
    // 0xb1a04c: stp             x2, xzr, [SP]
    // 0xb1a050: r0 = checksumUpdate()
    //     0xb1a050: bl              #0x59887c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::checksumUpdate
    // 0xb1a054: mov             x1, x0
    // 0xb1a058: ldr             x0, [fp, #0x20]
    // 0xb1a05c: StoreField: r0->field_7f = r1
    //     0xb1a05c: stur            x1, [x0, #0x7f]
    // 0xb1a060: CheckStackOverflow
    //     0xb1a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a064: cmp             SP, x16
    //     0xb1a068: b.ls            #0xb1a0fc
    // 0xb1a06c: LoadField: r1 = r0->field_73
    //     0xb1a06c: ldur            x1, [x0, #0x73]
    // 0xb1a070: LoadField: r2 = r0->field_6b
    //     0xb1a070: ldur            x2, [x0, #0x6b]
    // 0xb1a074: cmp             x1, x2
    // 0xb1a078: b.ne            #0xb1a084
    // 0xb1a07c: LoadField: r1 = r0->field_b
    //     0xb1a07c: ldur            x1, [x0, #0xb]
    // 0xb1a080: cbz             x1, #0xb1a0a4
    // 0xb1a084: str             x0, [SP]
    // 0xb1a088: r0 = _pendingBufferFlush()
    //     0xb1a088: bl              #0xb19c94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferFlush
    // 0xb1a08c: ldr             x16, [fp, #0x20]
    // 0xb1a090: r30 = false
    //     0xb1a090: add             lr, NULL, #0x30  ; false
    // 0xb1a094: stp             lr, x16, [SP]
    // 0xb1a098: r0 = _compressData()
    //     0xb1a098: bl              #0xb13894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_compressData
    // 0xb1a09c: ldr             x0, [fp, #0x20]
    // 0xb1a0a0: b               #0xb1a060
    // 0xb1a0a4: r0 = Null
    //     0xb1a0a4: mov             x0, NULL
    // 0xb1a0a8: LeaveFrame
    //     0xb1a0a8: mov             SP, fp
    //     0xb1a0ac: ldp             fp, lr, [SP], #0x10
    // 0xb1a0b0: ret
    //     0xb1a0b0: ret             
    // 0xb1a0b4: r0 = _Exception()
    //     0xb1a0b4: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb1a0b8: mov             x1, x0
    // 0xb1a0bc: r0 = "Offset or length is incorrect."
    //     0xb1a0bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x464b0] "Offset or length is incorrect."
    //     0xb1a0c0: ldr             x0, [x0, #0x4b0]
    // 0xb1a0c4: StoreField: r1->field_7 = r0
    //     0xb1a0c4: stur            w0, [x1, #7]
    // 0xb1a0c8: mov             x0, x1
    // 0xb1a0cc: r0 = Throw()
    //     0xb1a0cc: bl              #0xb971fc  ; ThrowStub
    // 0xb1a0d0: brk             #0
    // 0xb1a0d4: r0 = _Exception()
    //     0xb1a0d4: bl              #0x443e4c  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0xb1a0d8: mov             x1, x0
    // 0xb1a0dc: r0 = "Stream was closed."
    //     0xb1a0dc: add             x0, PP, #0x46, lsl #12  ; [pp+0x464b8] "Stream was closed."
    //     0xb1a0e0: ldr             x0, [x0, #0x4b8]
    // 0xb1a0e4: StoreField: r1->field_7 = r0
    //     0xb1a0e4: stur            w0, [x1, #7]
    // 0xb1a0e8: mov             x0, x1
    // 0xb1a0ec: r0 = Throw()
    //     0xb1a0ec: bl              #0xb971fc  ; ThrowStub
    // 0xb1a0f0: brk             #0
    // 0xb1a0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a0f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a0f8: b               #0xb19fb4
    // 0xb1a0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a0fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a100: b               #0xb1a06c
  }
  _ CompressedStreamWriter(/* No info */) {
    // ** addr: 0xb1a104, size: 0x59c
    // 0xb1a104: EnterFrame
    //     0xb1a104: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a108: mov             fp, SP
    // 0xb1a10c: AllocStack(0x30)
    //     0xb1a10c: sub             SP, SP, #0x30
    // 0xb1a110: r2 = Sentinel
    //     0xb1a110: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1a114: r3 = false
    //     0xb1a114: add             x3, NULL, #0x30  ; false
    // 0xb1a118: r1 = 0
    //     0xb1a118: mov             x1, #0
    // 0xb1a11c: r0 = 1
    //     0xb1a11c: mov             x0, #1
    // 0xb1a120: CheckStackOverflow
    //     0xb1a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a124: cmp             SP, x16
    //     0xb1a128: b.ls            #0xb1a648
    // 0xb1a12c: ldr             x4, [fp, #0x20]
    // 0xb1a130: StoreField: r4->field_b = r1
    //     0xb1a130: stur            x1, [x4, #0xb]
    // 0xb1a134: StoreField: r4->field_13 = r2
    //     0xb1a134: stur            w2, [x4, #0x13]
    // 0xb1a138: ArrayStore: r4[0] = r2  ; List_4
    //     0xb1a138: stur            w2, [x4, #0x17]
    // 0xb1a13c: StoreField: r4->field_1b = r2
    //     0xb1a13c: stur            w2, [x4, #0x1b]
    // 0xb1a140: StoreField: r4->field_23 = r3
    //     0xb1a140: stur            w3, [x4, #0x23]
    // 0xb1a144: StoreField: r4->field_27 = r3
    //     0xb1a144: stur            w3, [x4, #0x27]
    // 0xb1a148: StoreField: r4->field_2f = r2
    //     0xb1a148: stur            w2, [x4, #0x2f]
    // 0xb1a14c: StoreField: r4->field_33 = r2
    //     0xb1a14c: stur            w2, [x4, #0x33]
    // 0xb1a150: StoreField: r4->field_37 = r1
    //     0xb1a150: stur            x1, [x4, #0x37]
    // 0xb1a154: StoreField: r4->field_3f = r1
    //     0xb1a154: stur            x1, [x4, #0x3f]
    // 0xb1a158: StoreField: r4->field_47 = r1
    //     0xb1a158: stur            x1, [x4, #0x47]
    // 0xb1a15c: StoreField: r4->field_4f = r1
    //     0xb1a15c: stur            x1, [x4, #0x4f]
    // 0xb1a160: StoreField: r4->field_57 = r1
    //     0xb1a160: stur            x1, [x4, #0x57]
    // 0xb1a164: StoreField: r4->field_5f = r1
    //     0xb1a164: stur            x1, [x4, #0x5f]
    // 0xb1a168: StoreField: r4->field_6b = r1
    //     0xb1a168: stur            x1, [x4, #0x6b]
    // 0xb1a16c: StoreField: r4->field_73 = r1
    //     0xb1a16c: stur            x1, [x4, #0x73]
    // 0xb1a170: StoreField: r4->field_7b = r3
    //     0xb1a170: stur            w3, [x4, #0x7b]
    // 0xb1a174: StoreField: r4->field_7f = r0
    //     0xb1a174: stur            x0, [x4, #0x7f]
    // 0xb1a178: StoreField: r4->field_87 = r1
    //     0xb1a178: stur            x1, [x4, #0x87]
    // 0xb1a17c: StoreField: r4->field_8f = r1
    //     0xb1a17c: stur            x1, [x4, #0x8f]
    // 0xb1a180: StoreField: r4->field_97 = r1
    //     0xb1a180: stur            x1, [x4, #0x97]
    // 0xb1a184: StoreField: r4->field_9f = r1
    //     0xb1a184: stur            x1, [x4, #0x9f]
    // 0xb1a188: StoreField: r4->field_a7 = r1
    //     0xb1a188: stur            x1, [x4, #0xa7]
    // 0xb1a18c: StoreField: r4->field_af = r1
    //     0xb1a18c: stur            x1, [x4, #0xaf]
    // 0xb1a190: StoreField: r4->field_b7 = r3
    //     0xb1a190: stur            w3, [x4, #0xb7]
    // 0xb1a194: StoreField: r4->field_bb = r2
    //     0xb1a194: stur            w2, [x4, #0xbb]
    // 0xb1a198: StoreField: r4->field_bf = r2
    //     0xb1a198: stur            w2, [x4, #0xbf]
    // 0xb1a19c: StoreField: r4->field_c7 = r1
    //     0xb1a19c: stur            x1, [x4, #0xc7]
    // 0xb1a1a0: StoreField: r4->field_cf = r1
    //     0xb1a1a0: stur            x1, [x4, #0xcf]
    // 0xb1a1a4: r1 = <int>
    //     0xb1a1a4: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a1a8: r2 = 131072
    //     0xb1a1a8: mov             x2, #0x20000
    // 0xb1a1ac: r0 = AllocateArray()
    //     0xb1a1ac: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a1b0: r1 = 0
    //     0xb1a1b0: mov             x1, #0
    // 0xb1a1b4: CheckStackOverflow
    //     0xb1a1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a1b8: cmp             SP, x16
    //     0xb1a1bc: b.ls            #0xb1a650
    // 0xb1a1c0: cmp             x1, #0x10, lsl #12
    // 0xb1a1c4: b.ge            #0xb1a1dc
    // 0xb1a1c8: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1a1c8: add             x2, x0, x1, lsl #2
    //     0xb1a1cc: stur            wzr, [x2, #0xf]
    // 0xb1a1d0: add             x2, x1, #1
    // 0xb1a1d4: mov             x1, x2
    // 0xb1a1d8: b               #0xb1a1b4
    // 0xb1a1dc: ldr             x1, [fp, #0x20]
    // 0xb1a1e0: StoreField: r1->field_7 = r0
    //     0xb1a1e0: stur            w0, [x1, #7]
    //     0xb1a1e4: ldurb           w16, [x1, #-1]
    //     0xb1a1e8: ldurb           w17, [x0, #-1]
    //     0xb1a1ec: and             x16, x17, x16, lsr #2
    //     0xb1a1f0: tst             x16, HEAP, lsr #32
    //     0xb1a1f4: b.eq            #0xb1a1fc
    //     0xb1a1f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1a1fc: r0 = CompressorHuffmanTree()
    //     0xb1a1fc: bl              #0xb1b0bc  ; AllocateCompressorHuffmanTreeStub -> CompressorHuffmanTree (size=0x28)
    // 0xb1a200: stur            x0, [fp, #-8]
    // 0xb1a204: ldr             x16, [fp, #0x20]
    // 0xb1a208: stp             x16, x0, [SP, #0x18]
    // 0xb1a20c: r1 = 286
    //     0xb1a20c: mov             x1, #0x11e
    // 0xb1a210: str             x1, [SP, #0x10]
    // 0xb1a214: r1 = 257
    //     0xb1a214: mov             x1, #0x101
    // 0xb1a218: str             x1, [SP, #8]
    // 0xb1a21c: r1 = 15
    //     0xb1a21c: mov             x1, #0xf
    // 0xb1a220: str             x1, [SP]
    // 0xb1a224: r0 = CompressorHuffmanTree()
    //     0xb1a224: bl              #0xb1af84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::CompressorHuffmanTree
    // 0xb1a228: ldur            x0, [fp, #-8]
    // 0xb1a22c: ldr             x1, [fp, #0x20]
    // 0xb1a230: StoreField: r1->field_bb = r0
    //     0xb1a230: stur            w0, [x1, #0xbb]
    //     0xb1a234: ldurb           w16, [x1, #-1]
    //     0xb1a238: ldurb           w17, [x0, #-1]
    //     0xb1a23c: and             x16, x17, x16, lsr #2
    //     0xb1a240: tst             x16, HEAP, lsr #32
    //     0xb1a244: b.eq            #0xb1a24c
    //     0xb1a248: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1a24c: r0 = CompressorHuffmanTree()
    //     0xb1a24c: bl              #0xb1b0bc  ; AllocateCompressorHuffmanTreeStub -> CompressorHuffmanTree (size=0x28)
    // 0xb1a250: stur            x0, [fp, #-8]
    // 0xb1a254: ldr             x16, [fp, #0x20]
    // 0xb1a258: stp             x16, x0, [SP, #0x18]
    // 0xb1a25c: r1 = 30
    //     0xb1a25c: mov             x1, #0x1e
    // 0xb1a260: str             x1, [SP, #0x10]
    // 0xb1a264: r1 = 1
    //     0xb1a264: mov             x1, #1
    // 0xb1a268: str             x1, [SP, #8]
    // 0xb1a26c: r2 = 15
    //     0xb1a26c: mov             x2, #0xf
    // 0xb1a270: str             x2, [SP]
    // 0xb1a274: r0 = CompressorHuffmanTree()
    //     0xb1a274: bl              #0xb1af84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::CompressorHuffmanTree
    // 0xb1a278: ldur            x0, [fp, #-8]
    // 0xb1a27c: ldr             x1, [fp, #0x20]
    // 0xb1a280: StoreField: r1->field_bf = r0
    //     0xb1a280: stur            w0, [x1, #0xbf]
    //     0xb1a284: ldurb           w16, [x1, #-1]
    //     0xb1a288: ldurb           w17, [x0, #-1]
    //     0xb1a28c: and             x16, x17, x16, lsr #2
    //     0xb1a290: tst             x16, HEAP, lsr #32
    //     0xb1a294: b.eq            #0xb1a29c
    //     0xb1a298: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1a29c: r0 = CompressorHuffmanTree()
    //     0xb1a29c: bl              #0xb1b0bc  ; AllocateCompressorHuffmanTreeStub -> CompressorHuffmanTree (size=0x28)
    // 0xb1a2a0: stur            x0, [fp, #-8]
    // 0xb1a2a4: ldr             x16, [fp, #0x20]
    // 0xb1a2a8: stp             x16, x0, [SP, #0x18]
    // 0xb1a2ac: r1 = 19
    //     0xb1a2ac: mov             x1, #0x13
    // 0xb1a2b0: str             x1, [SP, #0x10]
    // 0xb1a2b4: r1 = 4
    //     0xb1a2b4: mov             x1, #4
    // 0xb1a2b8: str             x1, [SP, #8]
    // 0xb1a2bc: r1 = 7
    //     0xb1a2bc: mov             x1, #7
    // 0xb1a2c0: str             x1, [SP]
    // 0xb1a2c4: r0 = CompressorHuffmanTree()
    //     0xb1a2c4: bl              #0xb1af84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressor_huffman_tree.dart] CompressorHuffmanTree::CompressorHuffmanTree
    // 0xb1a2c8: ldur            x0, [fp, #-8]
    // 0xb1a2cc: ldr             x3, [fp, #0x20]
    // 0xb1a2d0: StoreField: r3->field_c3 = r0
    //     0xb1a2d0: stur            w0, [x3, #0xc3]
    //     0xb1a2d4: ldurb           w16, [x3, #-1]
    //     0xb1a2d8: ldurb           w17, [x0, #-1]
    //     0xb1a2dc: and             x16, x17, x16, lsr #2
    //     0xb1a2e0: tst             x16, HEAP, lsr #32
    //     0xb1a2e4: b.eq            #0xb1a2ec
    //     0xb1a2e8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a2ec: r1 = <int>
    //     0xb1a2ec: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a2f0: r2 = 32768
    //     0xb1a2f0: mov             x2, #0x8000
    // 0xb1a2f4: r0 = AllocateArray()
    //     0xb1a2f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a2f8: r1 = 0
    //     0xb1a2f8: mov             x1, #0
    // 0xb1a2fc: CheckStackOverflow
    //     0xb1a2fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a300: cmp             SP, x16
    //     0xb1a304: b.ls            #0xb1a658
    // 0xb1a308: cmp             x1, #4, lsl #12
    // 0xb1a30c: b.ge            #0xb1a324
    // 0xb1a310: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1a310: add             x2, x0, x1, lsl #2
    //     0xb1a314: stur            wzr, [x2, #0xf]
    // 0xb1a318: add             x2, x1, #1
    // 0xb1a31c: mov             x1, x2
    // 0xb1a320: b               #0xb1a2fc
    // 0xb1a324: ldr             x3, [fp, #0x20]
    // 0xb1a328: StoreField: r3->field_13 = r0
    //     0xb1a328: stur            w0, [x3, #0x13]
    //     0xb1a32c: ldurb           w16, [x3, #-1]
    //     0xb1a330: ldurb           w17, [x0, #-1]
    //     0xb1a334: and             x16, x17, x16, lsr #2
    //     0xb1a338: tst             x16, HEAP, lsr #32
    //     0xb1a33c: b.eq            #0xb1a344
    //     0xb1a340: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a344: r1 = <int>
    //     0xb1a344: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a348: r2 = 32768
    //     0xb1a348: mov             x2, #0x8000
    // 0xb1a34c: r0 = AllocateArray()
    //     0xb1a34c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a350: r1 = 0
    //     0xb1a350: mov             x1, #0
    // 0xb1a354: CheckStackOverflow
    //     0xb1a354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a358: cmp             SP, x16
    //     0xb1a35c: b.ls            #0xb1a660
    // 0xb1a360: cmp             x1, #4, lsl #12
    // 0xb1a364: b.ge            #0xb1a37c
    // 0xb1a368: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1a368: add             x2, x0, x1, lsl #2
    //     0xb1a36c: stur            wzr, [x2, #0xf]
    // 0xb1a370: add             x2, x1, #1
    // 0xb1a374: mov             x1, x2
    // 0xb1a378: b               #0xb1a354
    // 0xb1a37c: ldr             x3, [fp, #0x20]
    // 0xb1a380: r1 = false
    //     0xb1a380: add             x1, NULL, #0x30  ; false
    // 0xb1a384: ArrayStore: r3[0] = r0  ; List_4
    //     0xb1a384: stur            w0, [x3, #0x17]
    //     0xb1a388: ldurb           w16, [x3, #-1]
    //     0xb1a38c: ldurb           w17, [x0, #-1]
    //     0xb1a390: and             x16, x17, x16, lsr #2
    //     0xb1a394: tst             x16, HEAP, lsr #32
    //     0xb1a398: b.eq            #0xb1a3a0
    //     0xb1a39c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a3a0: ldr             x0, [fp, #0x18]
    // 0xb1a3a4: StoreField: r3->field_1b = r0
    //     0xb1a3a4: stur            w0, [x3, #0x1b]
    //     0xb1a3a8: ldurb           w16, [x3, #-1]
    //     0xb1a3ac: ldurb           w17, [x0, #-1]
    //     0xb1a3b0: and             x16, x17, x16, lsr #2
    //     0xb1a3b4: tst             x16, HEAP, lsr #32
    //     0xb1a3b8: b.eq            #0xb1a3c0
    //     0xb1a3bc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a3c0: ldr             x0, [fp, #0x10]
    // 0xb1a3c4: StoreField: r3->field_1f = r0
    //     0xb1a3c4: stur            w0, [x3, #0x1f]
    //     0xb1a3c8: ldurb           w16, [x3, #-1]
    //     0xb1a3cc: ldurb           w17, [x0, #-1]
    //     0xb1a3d0: and             x16, x17, x16, lsr #2
    //     0xb1a3d4: tst             x16, HEAP, lsr #32
    //     0xb1a3d8: b.eq            #0xb1a3e0
    //     0xb1a3dc: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a3e0: StoreField: r3->field_23 = r1
    //     0xb1a3e0: stur            w1, [x3, #0x23]
    // 0xb1a3e4: StoreField: r3->field_27 = r1
    //     0xb1a3e4: stur            w1, [x3, #0x27]
    // 0xb1a3e8: r1 = <int>
    //     0xb1a3e8: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a3ec: r2 = 131072
    //     0xb1a3ec: mov             x2, #0x20000
    // 0xb1a3f0: r0 = AllocateArray()
    //     0xb1a3f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a3f4: r1 = 0
    //     0xb1a3f4: mov             x1, #0
    // 0xb1a3f8: CheckStackOverflow
    //     0xb1a3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a3fc: cmp             SP, x16
    //     0xb1a400: b.ls            #0xb1a668
    // 0xb1a404: cmp             x1, #0x10, lsl #12
    // 0xb1a408: b.ge            #0xb1a420
    // 0xb1a40c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1a40c: add             x2, x0, x1, lsl #2
    //     0xb1a410: stur            wzr, [x2, #0xf]
    // 0xb1a414: add             x2, x1, #1
    // 0xb1a418: mov             x1, x2
    // 0xb1a41c: b               #0xb1a3f8
    // 0xb1a420: ldr             x3, [fp, #0x20]
    // 0xb1a424: StoreField: r3->field_2b = r0
    //     0xb1a424: stur            w0, [x3, #0x2b]
    //     0xb1a428: ldurb           w16, [x3, #-1]
    //     0xb1a42c: ldurb           w17, [x0, #-1]
    //     0xb1a430: and             x16, x17, x16, lsr #2
    //     0xb1a434: tst             x16, HEAP, lsr #32
    //     0xb1a438: b.eq            #0xb1a440
    //     0xb1a43c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a440: r1 = <int>
    //     0xb1a440: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a444: r2 = 65536
    //     0xb1a444: mov             x2, #0x10000
    // 0xb1a448: r0 = AllocateArray()
    //     0xb1a448: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a44c: r1 = 0
    //     0xb1a44c: mov             x1, #0
    // 0xb1a450: CheckStackOverflow
    //     0xb1a450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a454: cmp             SP, x16
    //     0xb1a458: b.ls            #0xb1a670
    // 0xb1a45c: cmp             x1, #8, lsl #12
    // 0xb1a460: b.ge            #0xb1a478
    // 0xb1a464: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1a464: add             x2, x0, x1, lsl #2
    //     0xb1a468: stur            wzr, [x2, #0xf]
    // 0xb1a46c: add             x2, x1, #1
    // 0xb1a470: mov             x1, x2
    // 0xb1a474: b               #0xb1a450
    // 0xb1a478: ldr             x3, [fp, #0x20]
    // 0xb1a47c: StoreField: r3->field_2f = r0
    //     0xb1a47c: stur            w0, [x3, #0x2f]
    //     0xb1a480: ldurb           w16, [x3, #-1]
    //     0xb1a484: ldurb           w17, [x0, #-1]
    //     0xb1a488: and             x16, x17, x16, lsr #2
    //     0xb1a48c: tst             x16, HEAP, lsr #32
    //     0xb1a490: b.eq            #0xb1a498
    //     0xb1a494: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb1a498: r1 = <int>
    //     0xb1a498: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a49c: r2 = 65536
    //     0xb1a49c: mov             x2, #0x10000
    // 0xb1a4a0: r0 = AllocateArray()
    //     0xb1a4a0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a4a4: r1 = 0
    //     0xb1a4a4: mov             x1, #0
    // 0xb1a4a8: CheckStackOverflow
    //     0xb1a4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a4ac: cmp             SP, x16
    //     0xb1a4b0: b.ls            #0xb1a678
    // 0xb1a4b4: cmp             x1, #8, lsl #12
    // 0xb1a4b8: b.ge            #0xb1a4d0
    // 0xb1a4bc: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1a4bc: add             x2, x0, x1, lsl #2
    //     0xb1a4c0: stur            wzr, [x2, #0xf]
    // 0xb1a4c4: add             x2, x1, #1
    // 0xb1a4c8: mov             x1, x2
    // 0xb1a4cc: b               #0xb1a4a8
    // 0xb1a4d0: ldr             x1, [fp, #0x20]
    // 0xb1a4d4: r2 = 1
    //     0xb1a4d4: mov             x2, #1
    // 0xb1a4d8: StoreField: r1->field_33 = r0
    //     0xb1a4d8: stur            w0, [x1, #0x33]
    //     0xb1a4dc: ldurb           w16, [x1, #-1]
    //     0xb1a4e0: ldurb           w17, [x0, #-1]
    //     0xb1a4e4: and             x16, x17, x16, lsr #2
    //     0xb1a4e8: tst             x16, HEAP, lsr #32
    //     0xb1a4ec: b.eq            #0xb1a4f4
    //     0xb1a4f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb1a4f4: StoreField: r1->field_3f = r2
    //     0xb1a4f4: stur            x2, [x1, #0x3f]
    // 0xb1a4f8: StoreField: r1->field_37 = r2
    //     0xb1a4f8: stur            x2, [x1, #0x37]
    // 0xb1a4fc: ldr             x16, [fp, #0x10]
    // 0xb1a500: stp             x16, x1, [SP]
    // 0xb1a504: r0 = _getCompressionLevel()
    //     0xb1a504: bl              #0xb1aee8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_getCompressionLevel
    // 0xb1a508: cmp             w0, NULL
    // 0xb1a50c: b.eq            #0xb1a680
    // 0xb1a510: r2 = LoadInt32Instr(r0)
    //     0xb1a510: sbfx            x2, x0, #1, #0x1f
    // 0xb1a514: mov             x1, x2
    // 0xb1a518: r0 = 10
    //     0xb1a518: mov             x0, #0xa
    // 0xb1a51c: cmp             x1, x0
    // 0xb1a520: b.hs            #0xb1a684
    // 0xb1a524: r0 = const [0, 0x4, 0x4, 0x4, 0x4, 0x8, 0x8, 0x8, 0x20, 0x20]
    //     0xb1a524: add             x0, PP, #0x46, lsl #12  ; [pp+0x464c0] List<int>(10)
    //     0xb1a528: ldr             x0, [x0, #0x4c0]
    // 0xb1a52c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb1a52c: add             x16, x0, x2, lsl #2
    //     0xb1a530: ldur            w1, [x16, #0xf]
    // 0xb1a534: DecompressPointer r1
    //     0xb1a534: add             x1, x1, HEAP, lsl #32
    // 0xb1a538: r0 = LoadInt32Instr(r1)
    //     0xb1a538: sbfx            x0, x1, #1, #0x1f
    // 0xb1a53c: ldr             x1, [fp, #0x20]
    // 0xb1a540: StoreField: r1->field_5f = r0
    //     0xb1a540: stur            x0, [x1, #0x5f]
    // 0xb1a544: ldr             x16, [fp, #0x10]
    // 0xb1a548: stp             x16, x1, [SP]
    // 0xb1a54c: r0 = _getCompressionLevel()
    //     0xb1a54c: bl              #0xb1aee8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_getCompressionLevel
    // 0xb1a550: cmp             w0, NULL
    // 0xb1a554: b.eq            #0xb1a688
    // 0xb1a558: r2 = LoadInt32Instr(r0)
    //     0xb1a558: sbfx            x2, x0, #1, #0x1f
    // 0xb1a55c: mov             x1, x2
    // 0xb1a560: r0 = 10
    //     0xb1a560: mov             x0, #0xa
    // 0xb1a564: cmp             x1, x0
    // 0xb1a568: b.hs            #0xb1a68c
    // 0xb1a56c: r0 = const [0, 0x8, 0x10, 0x20, 0x10, 0x20, 0x80, 0x80, 0x102, 0x102]
    //     0xb1a56c: add             x0, PP, #0x46, lsl #12  ; [pp+0x464c8] List<int>(10)
    //     0xb1a570: ldr             x0, [x0, #0x4c8]
    // 0xb1a574: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb1a574: add             x16, x0, x2, lsl #2
    //     0xb1a578: ldur            w1, [x16, #0xf]
    // 0xb1a57c: DecompressPointer r1
    //     0xb1a57c: add             x1, x1, HEAP, lsl #32
    // 0xb1a580: r0 = LoadInt32Instr(r1)
    //     0xb1a580: sbfx            x0, x1, #1, #0x1f
    //     0xb1a584: tbz             w1, #0, #0xb1a58c
    //     0xb1a588: ldur            x0, [x1, #7]
    // 0xb1a58c: ldr             x1, [fp, #0x20]
    // 0xb1a590: StoreField: r1->field_57 = r0
    //     0xb1a590: stur            x0, [x1, #0x57]
    // 0xb1a594: ldr             x16, [fp, #0x10]
    // 0xb1a598: stp             x16, x1, [SP]
    // 0xb1a59c: r0 = _getCompressionLevel()
    //     0xb1a59c: bl              #0xb1aee8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_getCompressionLevel
    // 0xb1a5a0: cmp             w0, NULL
    // 0xb1a5a4: b.eq            #0xb1a690
    // 0xb1a5a8: r2 = LoadInt32Instr(r0)
    //     0xb1a5a8: sbfx            x2, x0, #1, #0x1f
    // 0xb1a5ac: mov             x1, x2
    // 0xb1a5b0: r0 = 10
    //     0xb1a5b0: mov             x0, #0xa
    // 0xb1a5b4: cmp             x1, x0
    // 0xb1a5b8: b.hs            #0xb1a694
    // 0xb1a5bc: r0 = const [0, 0x4, 0x8, 0x20, 0x10, 0x20, 0x80, 0x100, 0x400, 0x1000]
    //     0xb1a5bc: add             x0, PP, #0x46, lsl #12  ; [pp+0x464d0] List<int>(10)
    //     0xb1a5c0: ldr             x0, [x0, #0x4d0]
    // 0xb1a5c4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb1a5c4: add             x16, x0, x2, lsl #2
    //     0xb1a5c8: ldur            w1, [x16, #0xf]
    // 0xb1a5cc: DecompressPointer r1
    //     0xb1a5cc: add             x1, x1, HEAP, lsl #32
    // 0xb1a5d0: r0 = LoadInt32Instr(r1)
    //     0xb1a5d0: sbfx            x0, x1, #1, #0x1f
    // 0xb1a5d4: ldr             x1, [fp, #0x20]
    // 0xb1a5d8: StoreField: r1->field_4f = r0
    //     0xb1a5d8: stur            x0, [x1, #0x4f]
    // 0xb1a5dc: ldr             x16, [fp, #0x10]
    // 0xb1a5e0: stp             x16, x1, [SP]
    // 0xb1a5e4: r0 = _getCompressionLevel()
    //     0xb1a5e4: bl              #0xb1aee8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_getCompressionLevel
    // 0xb1a5e8: cmp             w0, NULL
    // 0xb1a5ec: b.eq            #0xb1a698
    // 0xb1a5f0: r2 = LoadInt32Instr(r0)
    //     0xb1a5f0: sbfx            x2, x0, #1, #0x1f
    // 0xb1a5f4: mov             x1, x2
    // 0xb1a5f8: r0 = 10
    //     0xb1a5f8: mov             x0, #0xa
    // 0xb1a5fc: cmp             x1, x0
    // 0xb1a600: b.hs            #0xb1a69c
    // 0xb1a604: r0 = const [0, 0x4, 0x5, 0x6, 0x4, 0x10, 0x10, 0x20, 0x80, 0x102]
    //     0xb1a604: add             x0, PP, #0x46, lsl #12  ; [pp+0x464d8] List<int>(10)
    //     0xb1a608: ldr             x0, [x0, #0x4d8]
    // 0xb1a60c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xb1a60c: add             x16, x0, x2, lsl #2
    //     0xb1a610: ldur            w1, [x16, #0xf]
    // 0xb1a614: DecompressPointer r1
    //     0xb1a614: add             x1, x1, HEAP, lsl #32
    // 0xb1a618: r0 = LoadInt32Instr(r1)
    //     0xb1a618: sbfx            x0, x1, #1, #0x1f
    // 0xb1a61c: ldr             x1, [fp, #0x20]
    // 0xb1a620: StoreField: r1->field_cf = r0
    //     0xb1a620: stur            x0, [x1, #0xcf]
    // 0xb1a624: str             x1, [SP]
    // 0xb1a628: r0 = _writeZLIBHeader()
    //     0xb1a628: bl              #0xb1ae48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_writeZLIBHeader
    // 0xb1a62c: ldr             x16, [fp, #0x20]
    // 0xb1a630: str             x16, [SP]
    // 0xb1a634: r0 = initializeStaticLiterals()
    //     0xb1a634: bl              #0xb1a6a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::initializeStaticLiterals
    // 0xb1a638: r0 = Null
    //     0xb1a638: mov             x0, NULL
    // 0xb1a63c: LeaveFrame
    //     0xb1a63c: mov             SP, fp
    //     0xb1a640: ldp             fp, lr, [SP], #0x10
    // 0xb1a644: ret
    //     0xb1a644: ret             
    // 0xb1a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a648: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a64c: b               #0xb1a12c
    // 0xb1a650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a650: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a654: b               #0xb1a1c0
    // 0xb1a658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a658: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a65c: b               #0xb1a308
    // 0xb1a660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a660: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a664: b               #0xb1a360
    // 0xb1a668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a668: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a66c: b               #0xb1a404
    // 0xb1a670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a674: b               #0xb1a45c
    // 0xb1a678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1a678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1a67c: b               #0xb1a4b4
    // 0xb1a680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a684: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a684: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a68c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a694: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1a698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1a698: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1a69c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1a69c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ initializeStaticLiterals(/* No info */) {
    // ** addr: 0xb1a6a0, size: 0x7a8
    // 0xb1a6a0: EnterFrame
    //     0xb1a6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1a6a4: mov             fp, SP
    // 0xb1a6a8: AllocStack(0x8)
    //     0xb1a6a8: sub             SP, SP, #8
    // 0xb1a6ac: r0 = LoadStaticField(0x10e4)
    //     0xb1a6ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1a6b0: ldr             x0, [x0, #0x21c8]
    // 0xb1a6b4: cmp             w0, NULL
    // 0xb1a6b8: b.ne            #0xb1adc0
    // 0xb1a6bc: r1 = <int>
    //     0xb1a6bc: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a6c0: r2 = 572
    //     0xb1a6c0: mov             x2, #0x23c
    // 0xb1a6c4: r0 = AllocateArray()
    //     0xb1a6c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a6c8: stur            x0, [fp, #-8]
    // 0xb1a6cc: r1 = 0
    //     0xb1a6cc: mov             x1, #0
    // 0xb1a6d0: CheckStackOverflow
    //     0xb1a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a6d4: cmp             SP, x16
    //     0xb1a6d8: b.ls            #0xb1add0
    // 0xb1a6dc: cmp             x1, #0x11e
    // 0xb1a6e0: b.ge            #0xb1a6f8
    // 0xb1a6e4: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1a6e4: add             x2, x0, x1, lsl #2
    //     0xb1a6e8: stur            wzr, [x2, #0xf]
    // 0xb1a6ec: add             x2, x1, #1
    // 0xb1a6f0: mov             x1, x2
    // 0xb1a6f4: b               #0xb1a6d0
    // 0xb1a6f8: StoreStaticField(0x10e4, r0)
    //     0xb1a6f8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb1a6fc: str             x0, [x1, #0x21c8]
    // 0xb1a700: r1 = <int>
    //     0xb1a700: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1a704: r2 = 572
    //     0xb1a704: mov             x2, #0x23c
    // 0xb1a708: r0 = AllocateArray()
    //     0xb1a708: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1a70c: mov             x2, x0
    // 0xb1a710: r0 = 0
    //     0xb1a710: mov             x0, #0
    // 0xb1a714: CheckStackOverflow
    //     0xb1a714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a718: cmp             SP, x16
    //     0xb1a71c: b.ls            #0xb1add8
    // 0xb1a720: cmp             x0, #0x11e
    // 0xb1a724: b.ge            #0xb1a73c
    // 0xb1a728: ArrayStore: r2[r0] = rZR  ; Unknown_4
    //     0xb1a728: add             x1, x2, x0, lsl #2
    //     0xb1a72c: stur            wzr, [x1, #0xf]
    // 0xb1a730: add             x1, x0, #1
    // 0xb1a734: mov             x0, x1
    // 0xb1a738: b               #0xb1a714
    // 0xb1a73c: StoreStaticField(0x10e8, r2)
    //     0xb1a73c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1a740: str             x2, [x0, #0x21d0]
    // 0xb1a744: ldur            x3, [fp, #-8]
    // 0xb1a748: r8 = 0
    //     0xb1a748: mov             x8, #0
    // 0xb1a74c: r7 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xb1a74c: add             x7, PP, #0x22, lsl #12  ; [pp+0x22e20] List<int>(16)
    //     0xb1a750: ldr             x7, [x7, #0xe20]
    // 0xb1a754: r6 = 15
    //     0xb1a754: mov             x6, #0xf
    // 0xb1a758: r5 = 32767
    //     0xb1a758: mov             x5, #0x7fff
    // 0xb1a75c: r4 = 32768
    //     0xb1a75c: mov             x4, #0x8000
    // 0xb1a760: CheckStackOverflow
    //     0xb1a760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a764: cmp             SP, x16
    //     0xb1a768: b.ls            #0xb1ade0
    // 0xb1a76c: cmp             x8, #0x90
    // 0xb1a770: b.ge            #0xb1a874
    // 0xb1a774: add             x0, x8, #0x30
    // 0xb1a778: lsl             x1, x0, #8
    // 0xb1a77c: mov             x0, x1
    // 0xb1a780: ubfx            x0, x0, #0, #0x20
    // 0xb1a784: and             x9, x0, x6
    // 0xb1a788: ubfx            x9, x9, #0, #0x20
    // 0xb1a78c: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1a78c: add             x16, x7, x9, lsl #2
    //     0xb1a790: ldur            w0, [x16, #0xf]
    // 0xb1a794: DecompressPointer r0
    //     0xb1a794: add             x0, x0, HEAP, lsl #32
    // 0xb1a798: r9 = LoadInt32Instr(r0)
    //     0xb1a798: sbfx            x9, x0, #1, #0x1f
    //     0xb1a79c: tbz             w0, #0, #0xb1a7a4
    //     0xb1a7a0: ldur            x9, [x0, #7]
    // 0xb1a7a4: lsl             x0, x9, #0xc
    // 0xb1a7a8: asr             x9, x1, #4
    // 0xb1a7ac: ubfx            x9, x9, #0, #0x20
    // 0xb1a7b0: and             x10, x9, x6
    // 0xb1a7b4: ubfx            x10, x10, #0, #0x20
    // 0xb1a7b8: ArrayLoad: r9 = r7[r10]  ; Unknown_4
    //     0xb1a7b8: add             x16, x7, x10, lsl #2
    //     0xb1a7bc: ldur            w9, [x16, #0xf]
    // 0xb1a7c0: DecompressPointer r9
    //     0xb1a7c0: add             x9, x9, HEAP, lsl #32
    // 0xb1a7c4: r10 = LoadInt32Instr(r9)
    //     0xb1a7c4: sbfx            x10, x9, #1, #0x1f
    //     0xb1a7c8: tbz             w9, #0, #0xb1a7d0
    //     0xb1a7cc: ldur            x10, [x9, #7]
    // 0xb1a7d0: lsl             x9, x10, #8
    // 0xb1a7d4: orr             x10, x0, x9
    // 0xb1a7d8: asr             x0, x1, #8
    // 0xb1a7dc: ubfx            x0, x0, #0, #0x20
    // 0xb1a7e0: and             x9, x0, x6
    // 0xb1a7e4: ubfx            x9, x9, #0, #0x20
    // 0xb1a7e8: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1a7e8: add             x16, x7, x9, lsl #2
    //     0xb1a7ec: ldur            w0, [x16, #0xf]
    // 0xb1a7f0: DecompressPointer r0
    //     0xb1a7f0: add             x0, x0, HEAP, lsl #32
    // 0xb1a7f4: r9 = LoadInt32Instr(r0)
    //     0xb1a7f4: sbfx            x9, x0, #1, #0x1f
    //     0xb1a7f8: tbz             w0, #0, #0xb1a800
    //     0xb1a7fc: ldur            x9, [x0, #7]
    // 0xb1a800: lsl             x0, x9, #4
    // 0xb1a804: orr             x9, x10, x0
    // 0xb1a808: asr             x10, x1, #0xc
    // 0xb1a80c: mov             x1, x10
    // 0xb1a810: r0 = 16
    //     0xb1a810: mov             x0, #0x10
    // 0xb1a814: cmp             x1, x0
    // 0xb1a818: b.hs            #0xb1ade8
    // 0xb1a81c: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xb1a81c: add             x16, x7, x10, lsl #2
    //     0xb1a820: ldur            w0, [x16, #0xf]
    // 0xb1a824: DecompressPointer r0
    //     0xb1a824: add             x0, x0, HEAP, lsl #32
    // 0xb1a828: r1 = LoadInt32Instr(r0)
    //     0xb1a828: sbfx            x1, x0, #1, #0x1f
    //     0xb1a82c: tbz             w0, #0, #0xb1a834
    //     0xb1a830: ldur            x1, [x0, #7]
    // 0xb1a834: ubfx            x9, x9, #0, #0x20
    // 0xb1a838: orr             x0, x9, x1
    // 0xb1a83c: and             x1, x0, x5
    // 0xb1a840: and             x9, x0, x4
    // 0xb1a844: ubfx            x1, x1, #0, #0x20
    // 0xb1a848: ubfx            x9, x9, #0, #0x20
    // 0xb1a84c: sub             x0, x1, x9
    // 0xb1a850: lsl             x1, x0, #1
    // 0xb1a854: ArrayStore: r3[r8] = r1  ; Unknown_4
    //     0xb1a854: add             x0, x3, x8, lsl #2
    //     0xb1a858: stur            w1, [x0, #0xf]
    // 0xb1a85c: add             x0, x8, #1
    // 0xb1a860: add             x1, x2, x8, lsl #2
    // 0xb1a864: r17 = 16
    //     0xb1a864: mov             x17, #0x10
    // 0xb1a868: StoreField: r1->field_f = r17
    //     0xb1a868: stur            w17, [x1, #0xf]
    // 0xb1a86c: mov             x8, x0
    // 0xb1a870: b               #0xb1a760
    // 0xb1a874: CheckStackOverflow
    //     0xb1a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a878: cmp             SP, x16
    //     0xb1a87c: b.ls            #0xb1adec
    // 0xb1a880: cmp             x8, #0x100
    // 0xb1a884: b.ge            #0xb1a998
    // 0xb1a888: add             x0, x8, #0x100
    // 0xb1a88c: lsl             x1, x0, #7
    // 0xb1a890: mov             x0, x1
    // 0xb1a894: ubfx            x0, x0, #0, #0x20
    // 0xb1a898: and             x9, x0, x6
    // 0xb1a89c: ubfx            x9, x9, #0, #0x20
    // 0xb1a8a0: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1a8a0: add             x16, x7, x9, lsl #2
    //     0xb1a8a4: ldur            w0, [x16, #0xf]
    // 0xb1a8a8: DecompressPointer r0
    //     0xb1a8a8: add             x0, x0, HEAP, lsl #32
    // 0xb1a8ac: r9 = LoadInt32Instr(r0)
    //     0xb1a8ac: sbfx            x9, x0, #1, #0x1f
    //     0xb1a8b0: tbz             w0, #0, #0xb1a8b8
    //     0xb1a8b4: ldur            x9, [x0, #7]
    // 0xb1a8b8: lsl             x0, x9, #0xc
    // 0xb1a8bc: asr             x9, x1, #4
    // 0xb1a8c0: ubfx            x9, x9, #0, #0x20
    // 0xb1a8c4: and             x10, x9, x6
    // 0xb1a8c8: ubfx            x10, x10, #0, #0x20
    // 0xb1a8cc: ArrayLoad: r9 = r7[r10]  ; Unknown_4
    //     0xb1a8cc: add             x16, x7, x10, lsl #2
    //     0xb1a8d0: ldur            w9, [x16, #0xf]
    // 0xb1a8d4: DecompressPointer r9
    //     0xb1a8d4: add             x9, x9, HEAP, lsl #32
    // 0xb1a8d8: r10 = LoadInt32Instr(r9)
    //     0xb1a8d8: sbfx            x10, x9, #1, #0x1f
    //     0xb1a8dc: tbz             w9, #0, #0xb1a8e4
    //     0xb1a8e0: ldur            x10, [x9, #7]
    // 0xb1a8e4: lsl             x9, x10, #8
    // 0xb1a8e8: orr             x10, x0, x9
    // 0xb1a8ec: asr             x0, x1, #8
    // 0xb1a8f0: ubfx            x0, x0, #0, #0x20
    // 0xb1a8f4: and             x9, x0, x6
    // 0xb1a8f8: ubfx            x9, x9, #0, #0x20
    // 0xb1a8fc: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1a8fc: add             x16, x7, x9, lsl #2
    //     0xb1a900: ldur            w0, [x16, #0xf]
    // 0xb1a904: DecompressPointer r0
    //     0xb1a904: add             x0, x0, HEAP, lsl #32
    // 0xb1a908: r9 = LoadInt32Instr(r0)
    //     0xb1a908: sbfx            x9, x0, #1, #0x1f
    //     0xb1a90c: tbz             w0, #0, #0xb1a914
    //     0xb1a910: ldur            x9, [x0, #7]
    // 0xb1a914: lsl             x0, x9, #4
    // 0xb1a918: orr             x9, x10, x0
    // 0xb1a91c: asr             x10, x1, #0xc
    // 0xb1a920: mov             x1, x10
    // 0xb1a924: r0 = 16
    //     0xb1a924: mov             x0, #0x10
    // 0xb1a928: cmp             x1, x0
    // 0xb1a92c: b.hs            #0xb1adf4
    // 0xb1a930: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xb1a930: add             x16, x7, x10, lsl #2
    //     0xb1a934: ldur            w0, [x16, #0xf]
    // 0xb1a938: DecompressPointer r0
    //     0xb1a938: add             x0, x0, HEAP, lsl #32
    // 0xb1a93c: r1 = LoadInt32Instr(r0)
    //     0xb1a93c: sbfx            x1, x0, #1, #0x1f
    //     0xb1a940: tbz             w0, #0, #0xb1a948
    //     0xb1a944: ldur            x1, [x0, #7]
    // 0xb1a948: ubfx            x9, x9, #0, #0x20
    // 0xb1a94c: orr             x0, x9, x1
    // 0xb1a950: and             x1, x0, x5
    // 0xb1a954: and             x9, x0, x4
    // 0xb1a958: ubfx            x1, x1, #0, #0x20
    // 0xb1a95c: ubfx            x9, x9, #0, #0x20
    // 0xb1a960: sub             x10, x1, x9
    // 0xb1a964: mov             x1, x8
    // 0xb1a968: r0 = 286
    //     0xb1a968: mov             x0, #0x11e
    // 0xb1a96c: cmp             x1, x0
    // 0xb1a970: b.hs            #0xb1adf8
    // 0xb1a974: lsl             x0, x10, #1
    // 0xb1a978: ArrayStore: r3[r8] = r0  ; Unknown_4
    //     0xb1a978: add             x1, x3, x8, lsl #2
    //     0xb1a97c: stur            w0, [x1, #0xf]
    // 0xb1a980: add             x0, x8, #1
    // 0xb1a984: add             x1, x2, x8, lsl #2
    // 0xb1a988: r17 = 18
    //     0xb1a988: mov             x17, #0x12
    // 0xb1a98c: StoreField: r1->field_f = r17
    //     0xb1a98c: stur            w17, [x1, #0xf]
    // 0xb1a990: mov             x8, x0
    // 0xb1a994: b               #0xb1a874
    // 0xb1a998: CheckStackOverflow
    //     0xb1a998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1a99c: cmp             SP, x16
    //     0xb1a9a0: b.ls            #0xb1adfc
    // 0xb1a9a4: cmp             x8, #0x118
    // 0xb1a9a8: b.ge            #0xb1aabc
    // 0xb1a9ac: sub             x0, x8, #0x100
    // 0xb1a9b0: lsl             x1, x0, #9
    // 0xb1a9b4: mov             x0, x1
    // 0xb1a9b8: ubfx            x0, x0, #0, #0x20
    // 0xb1a9bc: and             x9, x0, x6
    // 0xb1a9c0: ubfx            x9, x9, #0, #0x20
    // 0xb1a9c4: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1a9c4: add             x16, x7, x9, lsl #2
    //     0xb1a9c8: ldur            w0, [x16, #0xf]
    // 0xb1a9cc: DecompressPointer r0
    //     0xb1a9cc: add             x0, x0, HEAP, lsl #32
    // 0xb1a9d0: r9 = LoadInt32Instr(r0)
    //     0xb1a9d0: sbfx            x9, x0, #1, #0x1f
    //     0xb1a9d4: tbz             w0, #0, #0xb1a9dc
    //     0xb1a9d8: ldur            x9, [x0, #7]
    // 0xb1a9dc: lsl             x0, x9, #0xc
    // 0xb1a9e0: asr             x9, x1, #4
    // 0xb1a9e4: ubfx            x9, x9, #0, #0x20
    // 0xb1a9e8: and             x10, x9, x6
    // 0xb1a9ec: ubfx            x10, x10, #0, #0x20
    // 0xb1a9f0: ArrayLoad: r9 = r7[r10]  ; Unknown_4
    //     0xb1a9f0: add             x16, x7, x10, lsl #2
    //     0xb1a9f4: ldur            w9, [x16, #0xf]
    // 0xb1a9f8: DecompressPointer r9
    //     0xb1a9f8: add             x9, x9, HEAP, lsl #32
    // 0xb1a9fc: r10 = LoadInt32Instr(r9)
    //     0xb1a9fc: sbfx            x10, x9, #1, #0x1f
    //     0xb1aa00: tbz             w9, #0, #0xb1aa08
    //     0xb1aa04: ldur            x10, [x9, #7]
    // 0xb1aa08: lsl             x9, x10, #8
    // 0xb1aa0c: orr             x10, x0, x9
    // 0xb1aa10: asr             x0, x1, #8
    // 0xb1aa14: ubfx            x0, x0, #0, #0x20
    // 0xb1aa18: and             x9, x0, x6
    // 0xb1aa1c: ubfx            x9, x9, #0, #0x20
    // 0xb1aa20: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1aa20: add             x16, x7, x9, lsl #2
    //     0xb1aa24: ldur            w0, [x16, #0xf]
    // 0xb1aa28: DecompressPointer r0
    //     0xb1aa28: add             x0, x0, HEAP, lsl #32
    // 0xb1aa2c: r9 = LoadInt32Instr(r0)
    //     0xb1aa2c: sbfx            x9, x0, #1, #0x1f
    //     0xb1aa30: tbz             w0, #0, #0xb1aa38
    //     0xb1aa34: ldur            x9, [x0, #7]
    // 0xb1aa38: lsl             x0, x9, #4
    // 0xb1aa3c: orr             x9, x10, x0
    // 0xb1aa40: asr             x10, x1, #0xc
    // 0xb1aa44: mov             x1, x10
    // 0xb1aa48: r0 = 16
    //     0xb1aa48: mov             x0, #0x10
    // 0xb1aa4c: cmp             x1, x0
    // 0xb1aa50: b.hs            #0xb1ae04
    // 0xb1aa54: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xb1aa54: add             x16, x7, x10, lsl #2
    //     0xb1aa58: ldur            w0, [x16, #0xf]
    // 0xb1aa5c: DecompressPointer r0
    //     0xb1aa5c: add             x0, x0, HEAP, lsl #32
    // 0xb1aa60: r1 = LoadInt32Instr(r0)
    //     0xb1aa60: sbfx            x1, x0, #1, #0x1f
    //     0xb1aa64: tbz             w0, #0, #0xb1aa6c
    //     0xb1aa68: ldur            x1, [x0, #7]
    // 0xb1aa6c: ubfx            x9, x9, #0, #0x20
    // 0xb1aa70: orr             x0, x9, x1
    // 0xb1aa74: and             x1, x0, x5
    // 0xb1aa78: and             x9, x0, x4
    // 0xb1aa7c: ubfx            x1, x1, #0, #0x20
    // 0xb1aa80: ubfx            x9, x9, #0, #0x20
    // 0xb1aa84: sub             x10, x1, x9
    // 0xb1aa88: mov             x1, x8
    // 0xb1aa8c: r0 = 286
    //     0xb1aa8c: mov             x0, #0x11e
    // 0xb1aa90: cmp             x1, x0
    // 0xb1aa94: b.hs            #0xb1ae08
    // 0xb1aa98: lsl             x0, x10, #1
    // 0xb1aa9c: ArrayStore: r3[r8] = r0  ; Unknown_4
    //     0xb1aa9c: add             x1, x3, x8, lsl #2
    //     0xb1aaa0: stur            w0, [x1, #0xf]
    // 0xb1aaa4: add             x0, x8, #1
    // 0xb1aaa8: add             x1, x2, x8, lsl #2
    // 0xb1aaac: r17 = 14
    //     0xb1aaac: mov             x17, #0xe
    // 0xb1aab0: StoreField: r1->field_f = r17
    //     0xb1aab0: stur            w17, [x1, #0xf]
    // 0xb1aab4: mov             x8, x0
    // 0xb1aab8: b               #0xb1a998
    // 0xb1aabc: CheckStackOverflow
    //     0xb1aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1aac0: cmp             SP, x16
    //     0xb1aac4: b.ls            #0xb1ae0c
    // 0xb1aac8: cmp             x8, #0x11e
    // 0xb1aacc: b.ge            #0xb1abe0
    // 0xb1aad0: sub             x0, x8, #0x58
    // 0xb1aad4: lsl             x1, x0, #8
    // 0xb1aad8: mov             x0, x1
    // 0xb1aadc: ubfx            x0, x0, #0, #0x20
    // 0xb1aae0: and             x9, x0, x6
    // 0xb1aae4: ubfx            x9, x9, #0, #0x20
    // 0xb1aae8: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1aae8: add             x16, x7, x9, lsl #2
    //     0xb1aaec: ldur            w0, [x16, #0xf]
    // 0xb1aaf0: DecompressPointer r0
    //     0xb1aaf0: add             x0, x0, HEAP, lsl #32
    // 0xb1aaf4: r9 = LoadInt32Instr(r0)
    //     0xb1aaf4: sbfx            x9, x0, #1, #0x1f
    //     0xb1aaf8: tbz             w0, #0, #0xb1ab00
    //     0xb1aafc: ldur            x9, [x0, #7]
    // 0xb1ab00: lsl             x0, x9, #0xc
    // 0xb1ab04: asr             x9, x1, #4
    // 0xb1ab08: ubfx            x9, x9, #0, #0x20
    // 0xb1ab0c: and             x10, x9, x6
    // 0xb1ab10: ubfx            x10, x10, #0, #0x20
    // 0xb1ab14: ArrayLoad: r9 = r7[r10]  ; Unknown_4
    //     0xb1ab14: add             x16, x7, x10, lsl #2
    //     0xb1ab18: ldur            w9, [x16, #0xf]
    // 0xb1ab1c: DecompressPointer r9
    //     0xb1ab1c: add             x9, x9, HEAP, lsl #32
    // 0xb1ab20: r10 = LoadInt32Instr(r9)
    //     0xb1ab20: sbfx            x10, x9, #1, #0x1f
    //     0xb1ab24: tbz             w9, #0, #0xb1ab2c
    //     0xb1ab28: ldur            x10, [x9, #7]
    // 0xb1ab2c: lsl             x9, x10, #8
    // 0xb1ab30: orr             x10, x0, x9
    // 0xb1ab34: asr             x0, x1, #8
    // 0xb1ab38: ubfx            x0, x0, #0, #0x20
    // 0xb1ab3c: and             x9, x0, x6
    // 0xb1ab40: ubfx            x9, x9, #0, #0x20
    // 0xb1ab44: ArrayLoad: r0 = r7[r9]  ; Unknown_4
    //     0xb1ab44: add             x16, x7, x9, lsl #2
    //     0xb1ab48: ldur            w0, [x16, #0xf]
    // 0xb1ab4c: DecompressPointer r0
    //     0xb1ab4c: add             x0, x0, HEAP, lsl #32
    // 0xb1ab50: r9 = LoadInt32Instr(r0)
    //     0xb1ab50: sbfx            x9, x0, #1, #0x1f
    //     0xb1ab54: tbz             w0, #0, #0xb1ab5c
    //     0xb1ab58: ldur            x9, [x0, #7]
    // 0xb1ab5c: lsl             x0, x9, #4
    // 0xb1ab60: orr             x9, x10, x0
    // 0xb1ab64: asr             x10, x1, #0xc
    // 0xb1ab68: mov             x1, x10
    // 0xb1ab6c: r0 = 16
    //     0xb1ab6c: mov             x0, #0x10
    // 0xb1ab70: cmp             x1, x0
    // 0xb1ab74: b.hs            #0xb1ae14
    // 0xb1ab78: ArrayLoad: r0 = r7[r10]  ; Unknown_4
    //     0xb1ab78: add             x16, x7, x10, lsl #2
    //     0xb1ab7c: ldur            w0, [x16, #0xf]
    // 0xb1ab80: DecompressPointer r0
    //     0xb1ab80: add             x0, x0, HEAP, lsl #32
    // 0xb1ab84: r1 = LoadInt32Instr(r0)
    //     0xb1ab84: sbfx            x1, x0, #1, #0x1f
    //     0xb1ab88: tbz             w0, #0, #0xb1ab90
    //     0xb1ab8c: ldur            x1, [x0, #7]
    // 0xb1ab90: ubfx            x9, x9, #0, #0x20
    // 0xb1ab94: orr             x0, x9, x1
    // 0xb1ab98: and             x1, x0, x5
    // 0xb1ab9c: and             x9, x0, x4
    // 0xb1aba0: ubfx            x1, x1, #0, #0x20
    // 0xb1aba4: ubfx            x9, x9, #0, #0x20
    // 0xb1aba8: sub             x10, x1, x9
    // 0xb1abac: mov             x1, x8
    // 0xb1abb0: r0 = 286
    //     0xb1abb0: mov             x0, #0x11e
    // 0xb1abb4: cmp             x1, x0
    // 0xb1abb8: b.hs            #0xb1ae18
    // 0xb1abbc: lsl             x0, x10, #1
    // 0xb1abc0: ArrayStore: r3[r8] = r0  ; Unknown_4
    //     0xb1abc0: add             x1, x3, x8, lsl #2
    //     0xb1abc4: stur            w0, [x1, #0xf]
    // 0xb1abc8: add             x0, x8, #1
    // 0xb1abcc: add             x1, x2, x8, lsl #2
    // 0xb1abd0: r17 = 16
    //     0xb1abd0: mov             x17, #0x10
    // 0xb1abd4: StoreField: r1->field_f = r17
    //     0xb1abd4: stur            w17, [x1, #0xf]
    // 0xb1abd8: mov             x8, x0
    // 0xb1abdc: b               #0xb1aabc
    // 0xb1abe0: r1 = <int>
    //     0xb1abe0: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1abe4: r2 = 60
    //     0xb1abe4: mov             x2, #0x3c
    // 0xb1abe8: r0 = AllocateArray()
    //     0xb1abe8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1abec: r1 = 0
    //     0xb1abec: mov             x1, #0
    // 0xb1abf0: CheckStackOverflow
    //     0xb1abf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1abf4: cmp             SP, x16
    //     0xb1abf8: b.ls            #0xb1ae1c
    // 0xb1abfc: cmp             x1, #0x1e
    // 0xb1ac00: b.ge            #0xb1ac18
    // 0xb1ac04: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0xb1ac04: add             x2, x0, x1, lsl #2
    //     0xb1ac08: stur            wzr, [x2, #0xf]
    // 0xb1ac0c: add             x2, x1, #1
    // 0xb1ac10: mov             x1, x2
    // 0xb1ac14: b               #0xb1abf0
    // 0xb1ac18: StoreStaticField(0x10ec, r0)
    //     0xb1ac18: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb1ac1c: str             x0, [x1, #0x21d8]
    // 0xb1ac20: r1 = <int>
    //     0xb1ac20: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb1ac24: r2 = 60
    //     0xb1ac24: mov             x2, #0x3c
    // 0xb1ac28: r0 = AllocateArray()
    //     0xb1ac28: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb1ac2c: mov             x2, x0
    // 0xb1ac30: r3 = 0
    //     0xb1ac30: mov             x3, #0
    // 0xb1ac34: CheckStackOverflow
    //     0xb1ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ac38: cmp             SP, x16
    //     0xb1ac3c: b.ls            #0xb1ae24
    // 0xb1ac40: cmp             x3, #0x1e
    // 0xb1ac44: b.ge            #0xb1ac5c
    // 0xb1ac48: ArrayStore: r2[r3] = rZR  ; Unknown_4
    //     0xb1ac48: add             x4, x2, x3, lsl #2
    //     0xb1ac4c: stur            wzr, [x4, #0xf]
    // 0xb1ac50: add             x0, x3, #1
    // 0xb1ac54: mov             x3, x0
    // 0xb1ac58: b               #0xb1ac34
    // 0xb1ac5c: StoreStaticField(0x10f0, r2)
    //     0xb1ac5c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xb1ac60: str             x2, [x3, #0x21e0]
    // 0xb1ac64: r0 = LoadStaticField(0x10ec)
    //     0xb1ac64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb1ac68: ldr             x0, [x0, #0x21d8]
    //     0xb1ac6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb1ac70: cmp             w0, w16
    // 0xb1ac74: b.eq            #0xb1ae2c
    // 0xb1ac78: mov             x3, x0
    // 0xb1ac7c: LoadField: r4 = r3->field_b
    //     0xb1ac7c: ldur            w4, [x3, #0xb]
    // 0xb1ac80: DecompressPointer r4
    //     0xb1ac80: add             x4, x4, HEAP, lsl #32
    // 0xb1ac84: r5 = LoadInt32Instr(r4)
    //     0xb1ac84: sbfx            x5, x4, #1, #0x1f
    // 0xb1ac88: r9 = 0
    //     0xb1ac88: mov             x9, #0
    // 0xb1ac8c: r8 = const [0, 0x8, 0x4, 0xc, 0x2, 0xa, 0x6, 0xe, 0x1, 0x9, 0x5, 0xd, 0x3, 0xb, 0x7, 0xf]
    //     0xb1ac8c: add             x8, PP, #0x22, lsl #12  ; [pp+0x22e20] List<int>(16)
    //     0xb1ac90: ldr             x8, [x8, #0xe20]
    // 0xb1ac94: r7 = 15
    //     0xb1ac94: mov             x7, #0xf
    // 0xb1ac98: r6 = 32767
    //     0xb1ac98: mov             x6, #0x7fff
    // 0xb1ac9c: r4 = 32768
    //     0xb1ac9c: mov             x4, #0x8000
    // 0xb1aca0: CheckStackOverflow
    //     0xb1aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1aca4: cmp             SP, x16
    //     0xb1aca8: b.ls            #0xb1ae38
    // 0xb1acac: cmp             x9, #0x1e
    // 0xb1acb0: b.ge            #0xb1adc0
    // 0xb1acb4: lsl             x10, x9, #0xb
    // 0xb1acb8: mov             x11, x10
    // 0xb1acbc: ubfx            x11, x11, #0, #0x20
    // 0xb1acc0: and             x12, x11, x7
    // 0xb1acc4: ubfx            x12, x12, #0, #0x20
    // 0xb1acc8: ArrayLoad: r11 = r8[r12]  ; Unknown_4
    //     0xb1acc8: add             x16, x8, x12, lsl #2
    //     0xb1accc: ldur            w11, [x16, #0xf]
    // 0xb1acd0: DecompressPointer r11
    //     0xb1acd0: add             x11, x11, HEAP, lsl #32
    // 0xb1acd4: r12 = LoadInt32Instr(r11)
    //     0xb1acd4: sbfx            x12, x11, #1, #0x1f
    //     0xb1acd8: tbz             w11, #0, #0xb1ace0
    //     0xb1acdc: ldur            x12, [x11, #7]
    // 0xb1ace0: lsl             x11, x12, #0xc
    // 0xb1ace4: asr             x12, x10, #4
    // 0xb1ace8: ubfx            x12, x12, #0, #0x20
    // 0xb1acec: and             x13, x12, x7
    // 0xb1acf0: ubfx            x13, x13, #0, #0x20
    // 0xb1acf4: ArrayLoad: r12 = r8[r13]  ; Unknown_4
    //     0xb1acf4: add             x16, x8, x13, lsl #2
    //     0xb1acf8: ldur            w12, [x16, #0xf]
    // 0xb1acfc: DecompressPointer r12
    //     0xb1acfc: add             x12, x12, HEAP, lsl #32
    // 0xb1ad00: r13 = LoadInt32Instr(r12)
    //     0xb1ad00: sbfx            x13, x12, #1, #0x1f
    //     0xb1ad04: tbz             w12, #0, #0xb1ad0c
    //     0xb1ad08: ldur            x13, [x12, #7]
    // 0xb1ad0c: lsl             x12, x13, #8
    // 0xb1ad10: orr             x13, x11, x12
    // 0xb1ad14: asr             x11, x10, #8
    // 0xb1ad18: ubfx            x11, x11, #0, #0x20
    // 0xb1ad1c: and             x12, x11, x7
    // 0xb1ad20: ubfx            x12, x12, #0, #0x20
    // 0xb1ad24: ArrayLoad: r11 = r8[r12]  ; Unknown_4
    //     0xb1ad24: add             x16, x8, x12, lsl #2
    //     0xb1ad28: ldur            w11, [x16, #0xf]
    // 0xb1ad2c: DecompressPointer r11
    //     0xb1ad2c: add             x11, x11, HEAP, lsl #32
    // 0xb1ad30: r12 = LoadInt32Instr(r11)
    //     0xb1ad30: sbfx            x12, x11, #1, #0x1f
    //     0xb1ad34: tbz             w11, #0, #0xb1ad3c
    //     0xb1ad38: ldur            x12, [x11, #7]
    // 0xb1ad3c: lsl             x11, x12, #4
    // 0xb1ad40: orr             x12, x13, x11
    // 0xb1ad44: asr             x11, x10, #0xc
    // 0xb1ad48: mov             x1, x11
    // 0xb1ad4c: r0 = 16
    //     0xb1ad4c: mov             x0, #0x10
    // 0xb1ad50: cmp             x1, x0
    // 0xb1ad54: b.hs            #0xb1ae40
    // 0xb1ad58: ArrayLoad: r10 = r8[r11]  ; Unknown_4
    //     0xb1ad58: add             x16, x8, x11, lsl #2
    //     0xb1ad5c: ldur            w10, [x16, #0xf]
    // 0xb1ad60: DecompressPointer r10
    //     0xb1ad60: add             x10, x10, HEAP, lsl #32
    // 0xb1ad64: r11 = LoadInt32Instr(r10)
    //     0xb1ad64: sbfx            x11, x10, #1, #0x1f
    //     0xb1ad68: tbz             w10, #0, #0xb1ad70
    //     0xb1ad6c: ldur            x11, [x10, #7]
    // 0xb1ad70: ubfx            x12, x12, #0, #0x20
    // 0xb1ad74: orr             x10, x12, x11
    // 0xb1ad78: and             x11, x10, x6
    // 0xb1ad7c: and             x12, x10, x4
    // 0xb1ad80: ubfx            x11, x11, #0, #0x20
    // 0xb1ad84: ubfx            x12, x12, #0, #0x20
    // 0xb1ad88: sub             x10, x11, x12
    // 0xb1ad8c: mov             x0, x5
    // 0xb1ad90: mov             x1, x9
    // 0xb1ad94: cmp             x1, x0
    // 0xb1ad98: b.hs            #0xb1ae44
    // 0xb1ad9c: lsl             x1, x10, #1
    // 0xb1ada0: ArrayStore: r3[r9] = r1  ; Unknown_4
    //     0xb1ada0: add             x10, x3, x9, lsl #2
    //     0xb1ada4: stur            w1, [x10, #0xf]
    // 0xb1ada8: add             x1, x2, x9, lsl #2
    // 0xb1adac: r17 = 10
    //     0xb1adac: mov             x17, #0xa
    // 0xb1adb0: StoreField: r1->field_f = r17
    //     0xb1adb0: stur            w17, [x1, #0xf]
    // 0xb1adb4: add             x0, x9, #1
    // 0xb1adb8: mov             x9, x0
    // 0xb1adbc: b               #0xb1aca0
    // 0xb1adc0: r0 = Null
    //     0xb1adc0: mov             x0, NULL
    // 0xb1adc4: LeaveFrame
    //     0xb1adc4: mov             SP, fp
    //     0xb1adc8: ldp             fp, lr, [SP], #0x10
    // 0xb1adcc: ret
    //     0xb1adcc: ret             
    // 0xb1add0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1add0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1add4: b               #0xb1a6dc
    // 0xb1add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1add8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1addc: b               #0xb1a720
    // 0xb1ade0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ade0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ade4: b               #0xb1a76c
    // 0xb1ade8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ade8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1adec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1adec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1adf0: b               #0xb1a880
    // 0xb1adf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1adf4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1adf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1adf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1adfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae00: b               #0xb1a9a4
    // 0xb1ae04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ae04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ae08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ae08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ae0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae0c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae10: b               #0xb1aac8
    // 0xb1ae14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ae14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ae18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ae18: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae20: b               #0xb1abfc
    // 0xb1ae24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae24: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae28: b               #0xb1ac40
    // 0xb1ae2c: r9 = _arrDistanceCodes
    //     0xb1ae2c: add             x9, PP, #0x46, lsl #12  ; [pp+0x463d8] Field <CompressedStreamWriter._arrDistanceCodes@1189255972>: static late (offset: 0x10ec)
    //     0xb1ae30: ldr             x9, [x9, #0x3d8]
    // 0xb1ae34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ae34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1ae38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ae38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ae3c: b               #0xb1acac
    // 0xb1ae40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ae40: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1ae44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1ae44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeZLIBHeader(/* No info */) {
    // ** addr: 0xb1ae48, size: 0xa0
    // 0xb1ae48: EnterFrame
    //     0xb1ae48: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ae4c: mov             fp, SP
    // 0xb1ae50: AllocStack(0x10)
    //     0xb1ae50: sub             SP, SP, #0x10
    // 0xb1ae54: CheckStackOverflow
    //     0xb1ae54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1ae58: cmp             SP, x16
    //     0xb1ae5c: b.ls            #0xb1aed4
    // 0xb1ae60: ldr             x0, [fp, #0x10]
    // 0xb1ae64: LoadField: r1 = r0->field_1f
    //     0xb1ae64: ldur            w1, [x0, #0x1f]
    // 0xb1ae68: DecompressPointer r1
    //     0xb1ae68: add             x1, x1, HEAP, lsl #32
    // 0xb1ae6c: stp             x1, x0, [SP]
    // 0xb1ae70: r0 = _getCompressionLevel()
    //     0xb1ae70: bl              #0xb1aee8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_getCompressionLevel
    // 0xb1ae74: cmp             w0, NULL
    // 0xb1ae78: b.eq            #0xb1aedc
    // 0xb1ae7c: r1 = LoadInt32Instr(r0)
    //     0xb1ae7c: sbfx            x1, x0, #1, #0x1f
    // 0xb1ae80: asr             x0, x1, #2
    // 0xb1ae84: ubfx            x0, x0, #0, #0x20
    // 0xb1ae88: r1 = 3
    //     0xb1ae88: mov             x1, #3
    // 0xb1ae8c: and             x2, x0, x1
    // 0xb1ae90: ubfx            x2, x2, #0, #0x20
    // 0xb1ae94: lsl             x0, x2, #6
    // 0xb1ae98: orr             x1, x0, #0x7800
    // 0xb1ae9c: r0 = 31
    //     0xb1ae9c: mov             x0, #0x1f
    // 0xb1aea0: sdiv            x3, x1, x0
    // 0xb1aea4: msub            x2, x3, x0, x1
    // 0xb1aea8: cmp             x2, xzr
    // 0xb1aeac: b.lt            #0xb1aee0
    // 0xb1aeb0: sub             x3, x0, x2
    // 0xb1aeb4: add             x0, x1, x3
    // 0xb1aeb8: ldr             x16, [fp, #0x10]
    // 0xb1aebc: stp             x0, x16, [SP]
    // 0xb1aec0: r0 = _pendingBufferWriteShortMSB()
    //     0xb1aec0: bl              #0xb13730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/compression/compressed_stream_writer.dart] CompressedStreamWriter::_pendingBufferWriteShortMSB
    // 0xb1aec4: r0 = Null
    //     0xb1aec4: mov             x0, NULL
    // 0xb1aec8: LeaveFrame
    //     0xb1aec8: mov             SP, fp
    //     0xb1aecc: ldp             fp, lr, [SP], #0x10
    // 0xb1aed0: ret
    //     0xb1aed0: ret             
    // 0xb1aed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1aed4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1aed8: b               #0xb1ae60
    // 0xb1aedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1aedc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1aee0: add             x2, x2, x0
    // 0xb1aee4: b               #0xb1aeb0
  }
  _ _getCompressionLevel(/* No info */) {
    // ** addr: 0xb1aee8, size: 0x9c
    // 0xb1aee8: ldr             x1, [SP]
    // 0xb1aeec: r16 = Instance_PdfCompressionLevel
    //     0xb1aeec: add             x16, PP, #0x46, lsl #12  ; [pp+0x464e0] Obj!PdfCompressionLevel@a6dee1
    //     0xb1aef0: ldr             x16, [x16, #0x4e0]
    // 0xb1aef4: cmp             w1, w16
    // 0xb1aef8: b.ne            #0xb1af04
    // 0xb1aefc: r0 = 0
    //     0xb1aefc: mov             x0, #0
    // 0xb1af00: ret
    //     0xb1af00: ret             
    // 0xb1af04: r16 = Instance_PdfCompressionLevel
    //     0xb1af04: add             x16, PP, #0x46, lsl #12  ; [pp+0x46370] Obj!PdfCompressionLevel@a6dea1
    //     0xb1af08: ldr             x16, [x16, #0x370]
    // 0xb1af0c: cmp             w1, w16
    // 0xb1af10: b.ne            #0xb1af1c
    // 0xb1af14: r0 = 2
    //     0xb1af14: mov             x0, #2
    // 0xb1af18: ret
    //     0xb1af18: ret             
    // 0xb1af1c: r16 = Instance_PdfCompressionLevel
    //     0xb1af1c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46378] Obj!PdfCompressionLevel@a6de81
    //     0xb1af20: ldr             x16, [x16, #0x378]
    // 0xb1af24: cmp             w1, w16
    // 0xb1af28: b.ne            #0xb1af34
    // 0xb1af2c: r0 = 6
    //     0xb1af2c: mov             x0, #6
    // 0xb1af30: ret
    //     0xb1af30: ret             
    // 0xb1af34: r16 = Instance_PdfCompressionLevel
    //     0xb1af34: add             x16, PP, #0x40, lsl #12  ; [pp+0x402f0] Obj!PdfCompressionLevel@a6de61
    //     0xb1af38: ldr             x16, [x16, #0x2f0]
    // 0xb1af3c: cmp             w1, w16
    // 0xb1af40: b.ne            #0xb1af4c
    // 0xb1af44: r0 = 10
    //     0xb1af44: mov             x0, #0xa
    // 0xb1af48: ret
    //     0xb1af48: ret             
    // 0xb1af4c: r16 = Instance_PdfCompressionLevel
    //     0xb1af4c: add             x16, PP, #0x46, lsl #12  ; [pp+0x464e8] Obj!PdfCompressionLevel@a6dec1
    //     0xb1af50: ldr             x16, [x16, #0x4e8]
    // 0xb1af54: cmp             w1, w16
    // 0xb1af58: b.ne            #0xb1af64
    // 0xb1af5c: r0 = 14
    //     0xb1af5c: mov             x0, #0xe
    // 0xb1af60: ret
    //     0xb1af60: ret             
    // 0xb1af64: r16 = Instance_PdfCompressionLevel
    //     0xb1af64: add             x16, PP, #0x46, lsl #12  ; [pp+0x46368] Obj!PdfCompressionLevel@a6df01
    //     0xb1af68: ldr             x16, [x16, #0x368]
    // 0xb1af6c: cmp             w1, w16
    // 0xb1af70: b.ne            #0xb1af7c
    // 0xb1af74: r0 = 18
    //     0xb1af74: mov             x0, #0x12
    // 0xb1af78: ret
    //     0xb1af78: ret             
    // 0xb1af7c: r0 = Null
    //     0xb1af7c: mov             x0, NULL
    // 0xb1af80: ret
    //     0xb1af80: ret             
  }
}
