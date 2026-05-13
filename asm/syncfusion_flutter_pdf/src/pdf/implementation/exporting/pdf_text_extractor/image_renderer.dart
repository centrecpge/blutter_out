// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart

// class id: 1049658, size: 0x8
class :: {
}

// class id: 695, size: 0x84, field offset: 0x8
class ImageRenderer extends Object {

  late List<Glyph> imageRenderGlyphList; // offset: 0x24
  late bool _isType3Font; // offset: 0x28
  late List<String> _symbolChars; // offset: 0x2c
  late Map<String, bool> _layersVisibilityDictionary; // offset: 0x54
  late bool _skipRendering; // offset: 0x50
  late int _inlayersCount; // offset: 0x58
  late bool isXGraphics; // offset: 0x30
  late int xobjectGraphicsCount; // offset: 0x34
  late bool _textMatrix; // offset: 0x3c
  late bool isScaledText; // offset: 0x4c
  late bool _isNextFill; // offset: 0x68
  late bool isExtractLineCollection; // offset: 0x60
  late List<TextElement> extractTextElement; // offset: 0x7c
  late bool _isCurrentPositionChanged; // offset: 0x40
  late Offset _endTextPosition; // offset: 0x48
  late double _textElementWidth; // offset: 0x78
  late List<TextElement> _whiteSpace; // offset: 0x80

  _ renderAsImage(/* No info */) {
    // ** addr: 0x600da0, size: 0x2f1c
    // 0x600da0: EnterFrame
    //     0x600da0: stp             fp, lr, [SP, #-0x10]!
    //     0x600da4: mov             fp, SP
    // 0x600da8: AllocStack(0xd8)
    //     0x600da8: sub             SP, SP, #0xd8
    // 0x600dac: CheckStackOverflow
    //     0x600dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600db0: cmp             SP, x16
    //     0x600db4: b.ls            #0x603714
    // 0x600db8: ldr             x2, [fp, #0x10]
    // 0x600dbc: LoadField: r0 = r2->field_27
    //     0x600dbc: ldur            w0, [x2, #0x27]
    // 0x600dc0: DecompressPointer r0
    //     0x600dc0: add             x0, x0, HEAP, lsl #32
    // 0x600dc4: r16 = Sentinel
    //     0x600dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x600dc8: cmp             w0, w16
    // 0x600dcc: b.eq            #0x60371c
    // 0x600dd0: LoadField: r3 = r2->field_13
    //     0x600dd0: ldur            w3, [x2, #0x13]
    // 0x600dd4: DecompressPointer r3
    //     0x600dd4: add             x3, x3, HEAP, lsl #32
    // 0x600dd8: stur            x3, [fp, #-0x30]
    // 0x600ddc: cmp             w3, NULL
    // 0x600de0: b.eq            #0x603704
    // 0x600de4: LoadField: r4 = r3->field_7
    //     0x600de4: ldur            w4, [x3, #7]
    // 0x600de8: DecompressPointer r4
    //     0x600de8: add             x4, x4, HEAP, lsl #32
    // 0x600dec: r16 = Sentinel
    //     0x600dec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x600df0: cmp             w4, w16
    // 0x600df4: b.eq            #0x603728
    // 0x600df8: stur            x4, [fp, #-0x28]
    // 0x600dfc: r5 = 0
    //     0x600dfc: mov             x5, #0
    // 0x600e00: stur            x5, [fp, #-0x20]
    // 0x600e04: CheckStackOverflow
    //     0x600e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600e08: cmp             SP, x16
    //     0x600e0c: b.ls            #0x603734
    // 0x600e10: LoadField: r0 = r4->field_b
    //     0x600e10: ldur            w0, [x4, #0xb]
    // 0x600e14: DecompressPointer r0
    //     0x600e14: add             x0, x0, HEAP, lsl #32
    // 0x600e18: r1 = LoadInt32Instr(r0)
    //     0x600e18: sbfx            x1, x0, #1, #0x1f
    // 0x600e1c: cmp             x5, x1
    // 0x600e20: b.ge            #0x603704
    // 0x600e24: mov             x0, x1
    // 0x600e28: mov             x1, x5
    // 0x600e2c: cmp             x1, x0
    // 0x600e30: b.hs            #0x60373c
    // 0x600e34: LoadField: r0 = r4->field_f
    //     0x600e34: ldur            w0, [x4, #0xf]
    // 0x600e38: DecompressPointer r0
    //     0x600e38: add             x0, x0, HEAP, lsl #32
    // 0x600e3c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x600e3c: add             x16, x0, x5, lsl #2
    //     0x600e40: ldur            w1, [x16, #0xf]
    // 0x600e44: DecompressPointer r1
    //     0x600e44: add             x1, x1, HEAP, lsl #32
    // 0x600e48: LoadField: r6 = r1->field_7
    //     0x600e48: ldur            w6, [x1, #7]
    // 0x600e4c: DecompressPointer r6
    //     0x600e4c: add             x6, x6, HEAP, lsl #32
    // 0x600e50: stur            x6, [fp, #-0x18]
    // 0x600e54: LoadField: r7 = r1->field_b
    //     0x600e54: ldur            w7, [x1, #0xb]
    // 0x600e58: DecompressPointer r7
    //     0x600e58: add             x7, x7, HEAP, lsl #32
    // 0x600e5c: stur            x7, [fp, #-0x10]
    // 0x600e60: r8 = 0
    //     0x600e60: mov             x8, #0
    // 0x600e64: stur            x8, [fp, #-8]
    // 0x600e68: CheckStackOverflow
    //     0x600e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600e6c: cmp             SP, x16
    //     0x600e70: b.ls            #0x603740
    // 0x600e74: LoadField: r10 = r2->field_2b
    //     0x600e74: ldur            w10, [x2, #0x2b]
    // 0x600e78: DecompressPointer r10
    //     0x600e78: add             x10, x10, HEAP, lsl #32
    // 0x600e7c: r16 = Sentinel
    //     0x600e7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x600e80: cmp             w10, w16
    // 0x600e84: b.eq            #0x603748
    // 0x600e88: LoadField: r0 = r10->field_b
    //     0x600e88: ldur            w0, [x10, #0xb]
    // 0x600e8c: DecompressPointer r0
    //     0x600e8c: add             x0, x0, HEAP, lsl #32
    // 0x600e90: r1 = LoadInt32Instr(r0)
    //     0x600e90: sbfx            x1, x0, #1, #0x1f
    // 0x600e94: cmp             x8, x1
    // 0x600e98: b.ge            #0x600f58
    // 0x600e9c: mov             x0, x1
    // 0x600ea0: mov             x1, x8
    // 0x600ea4: cmp             x1, x0
    // 0x600ea8: b.hs            #0x603754
    // 0x600eac: LoadField: r0 = r10->field_f
    //     0x600eac: ldur            w0, [x10, #0xf]
    // 0x600eb0: DecompressPointer r0
    //     0x600eb0: add             x0, x0, HEAP, lsl #32
    // 0x600eb4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x600eb4: add             x16, x0, x8, lsl #2
    //     0x600eb8: ldur            w1, [x16, #0xf]
    // 0x600ebc: DecompressPointer r1
    //     0x600ebc: add             x1, x1, HEAP, lsl #32
    // 0x600ec0: r0 = LoadClassIdInstr(r6)
    //     0x600ec0: ldur            x0, [x6, #-1]
    //     0x600ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x600ec8: stp             x1, x6, [SP]
    // 0x600ecc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x600ecc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x600ed0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x600ed0: sub             lr, x0, #0xfff
    //     0x600ed4: ldr             lr, [x21, lr, lsl #3]
    //     0x600ed8: blr             lr
    // 0x600edc: tbnz            w0, #4, #0x600f34
    // 0x600ee0: ldr             x2, [fp, #0x10]
    // 0x600ee4: ldur            x3, [fp, #-8]
    // 0x600ee8: LoadField: r4 = r2->field_2b
    //     0x600ee8: ldur            w4, [x2, #0x2b]
    // 0x600eec: DecompressPointer r4
    //     0x600eec: add             x4, x4, HEAP, lsl #32
    // 0x600ef0: LoadField: r0 = r4->field_b
    //     0x600ef0: ldur            w0, [x4, #0xb]
    // 0x600ef4: DecompressPointer r0
    //     0x600ef4: add             x0, x0, HEAP, lsl #32
    // 0x600ef8: r1 = LoadInt32Instr(r0)
    //     0x600ef8: sbfx            x1, x0, #1, #0x1f
    // 0x600efc: mov             x0, x1
    // 0x600f00: mov             x1, x3
    // 0x600f04: cmp             x1, x0
    // 0x600f08: b.hs            #0x603758
    // 0x600f0c: LoadField: r0 = r4->field_f
    //     0x600f0c: ldur            w0, [x4, #0xf]
    // 0x600f10: DecompressPointer r0
    //     0x600f10: add             x0, x0, HEAP, lsl #32
    // 0x600f14: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x600f14: add             x16, x0, x3, lsl #2
    //     0x600f18: ldur            w1, [x16, #0xf]
    // 0x600f1c: DecompressPointer r1
    //     0x600f1c: add             x1, x1, HEAP, lsl #32
    // 0x600f20: ldur            x16, [fp, #-0x18]
    // 0x600f24: stp             x1, x16, [SP, #8]
    // 0x600f28: r16 = ""
    //     0x600f28: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x600f2c: str             x16, [SP]
    // 0x600f30: r0 = replaceAll()
    //     0x600f30: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x600f34: ldur            x0, [fp, #-8]
    // 0x600f38: add             x8, x0, #1
    // 0x600f3c: ldr             x2, [fp, #0x10]
    // 0x600f40: ldur            x3, [fp, #-0x30]
    // 0x600f44: ldur            x5, [fp, #-0x20]
    // 0x600f48: ldur            x6, [fp, #-0x18]
    // 0x600f4c: ldur            x7, [fp, #-0x10]
    // 0x600f50: ldur            x4, [fp, #-0x28]
    // 0x600f54: b               #0x600e64
    // 0x600f58: mov             x0, x6
    // 0x600f5c: LoadField: r1 = r0->field_7
    //     0x600f5c: ldur            w1, [x0, #7]
    // 0x600f60: DecompressPointer r1
    //     0x600f60: add             x1, x1, HEAP, lsl #32
    // 0x600f64: stur            x1, [fp, #-0x38]
    // 0x600f68: str             x0, [SP]
    // 0x600f6c: r0 = _firstNonWhitespace()
    //     0x600f6c: bl              #0x444f90  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x600f70: mov             x1, x0
    // 0x600f74: ldur            x0, [fp, #-0x38]
    // 0x600f78: stur            x1, [fp, #-0x40]
    // 0x600f7c: r2 = LoadInt32Instr(r0)
    //     0x600f7c: sbfx            x2, x0, #1, #0x1f
    // 0x600f80: stur            x2, [fp, #-8]
    // 0x600f84: cmp             x2, x1
    // 0x600f88: b.ne            #0x600f94
    // 0x600f8c: r0 = ""
    //     0x600f8c: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x600f90: b               #0x600fd0
    // 0x600f94: ldur            x16, [fp, #-0x18]
    // 0x600f98: str             x16, [SP]
    // 0x600f9c: r0 = _lastNonWhitespace()
    //     0x600f9c: bl              #0x44520c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x600fa0: add             x1, x0, #1
    // 0x600fa4: ldur            x0, [fp, #-0x40]
    // 0x600fa8: cbnz            x0, #0x600fc0
    // 0x600fac: ldur            x2, [fp, #-8]
    // 0x600fb0: cmp             x1, x2
    // 0x600fb4: b.ne            #0x600fc0
    // 0x600fb8: ldur            x0, [fp, #-0x18]
    // 0x600fbc: b               #0x600fd0
    // 0x600fc0: ldur            x16, [fp, #-0x18]
    // 0x600fc4: stp             x0, x16, [SP, #8]
    // 0x600fc8: str             x1, [SP]
    // 0x600fcc: r0 = _substringUnchecked()
    //     0x600fcc: bl              #0x44944c  ; [dart:core] _StringBase::_substringUnchecked
    // 0x600fd0: stur            x0, [fp, #-0x18]
    // 0x600fd4: r16 = "BDC"
    //     0x600fd4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e700] "BDC"
    //     0x600fd8: ldr             x16, [x16, #0x700]
    // 0x600fdc: stp             x0, x16, [SP]
    // 0x600fe0: r0 = ==()
    //     0x600fe0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x600fe4: tbnz            w0, #4, #0x601174
    // 0x600fe8: ldur            x2, [fp, #-0x10]
    // 0x600fec: cmp             w2, NULL
    // 0x600ff0: b.eq            #0x60375c
    // 0x600ff4: LoadField: r0 = r2->field_b
    //     0x600ff4: ldur            w0, [x2, #0xb]
    // 0x600ff8: DecompressPointer r0
    //     0x600ff8: add             x0, x0, HEAP, lsl #32
    // 0x600ffc: r1 = LoadInt32Instr(r0)
    //     0x600ffc: sbfx            x1, x0, #1, #0x1f
    // 0x601000: cmp             x1, #1
    // 0x601004: b.le            #0x601168
    // 0x601008: ldr             x3, [fp, #0x10]
    // 0x60100c: mov             x0, x1
    // 0x601010: r1 = 1
    //     0x601010: mov             x1, #1
    // 0x601014: cmp             x1, x0
    // 0x601018: b.hs            #0x603760
    // 0x60101c: LoadField: r0 = r2->field_f
    //     0x60101c: ldur            w0, [x2, #0xf]
    // 0x601020: DecompressPointer r0
    //     0x601020: add             x0, x0, HEAP, lsl #32
    // 0x601024: LoadField: r1 = r0->field_13
    //     0x601024: ldur            w1, [x0, #0x13]
    // 0x601028: DecompressPointer r1
    //     0x601028: add             x1, x1, HEAP, lsl #32
    // 0x60102c: r16 = "/"
    //     0x60102c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x601030: stp             x16, x1, [SP, #8]
    // 0x601034: r16 = ""
    //     0x601034: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x601038: str             x16, [SP]
    // 0x60103c: r0 = replaceAll()
    //     0x60103c: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x601040: mov             x1, x0
    // 0x601044: ldr             x0, [fp, #0x10]
    // 0x601048: stur            x1, [fp, #-0x48]
    // 0x60104c: LoadField: r2 = r0->field_53
    //     0x60104c: ldur            w2, [x0, #0x53]
    // 0x601050: DecompressPointer r2
    //     0x601050: add             x2, x2, HEAP, lsl #32
    // 0x601054: r16 = Sentinel
    //     0x601054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601058: cmp             w2, w16
    // 0x60105c: b.eq            #0x603764
    // 0x601060: LoadField: r3 = r2->field_f
    //     0x601060: ldur            w3, [x2, #0xf]
    // 0x601064: DecompressPointer r3
    //     0x601064: add             x3, x3, HEAP, lsl #32
    // 0x601068: stur            x3, [fp, #-0x38]
    // 0x60106c: stp             x1, x2, [SP]
    // 0x601070: r0 = _getValueOrData()
    //     0x601070: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x601074: mov             x1, x0
    // 0x601078: ldur            x0, [fp, #-0x38]
    // 0x60107c: cmp             w0, w1
    // 0x601080: b.eq            #0x6010ec
    // 0x601084: ldr             x0, [fp, #0x10]
    // 0x601088: LoadField: r1 = r0->field_53
    //     0x601088: ldur            w1, [x0, #0x53]
    // 0x60108c: DecompressPointer r1
    //     0x60108c: add             x1, x1, HEAP, lsl #32
    // 0x601090: stur            x1, [fp, #-0x38]
    // 0x601094: ldur            x16, [fp, #-0x48]
    // 0x601098: stp             x16, x1, [SP]
    // 0x60109c: r0 = _getValueOrData()
    //     0x60109c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6010a0: mov             x1, x0
    // 0x6010a4: ldur            x0, [fp, #-0x38]
    // 0x6010a8: LoadField: r2 = r0->field_f
    //     0x6010a8: ldur            w2, [x0, #0xf]
    // 0x6010ac: DecompressPointer r2
    //     0x6010ac: add             x2, x2, HEAP, lsl #32
    // 0x6010b0: cmp             w2, w1
    // 0x6010b4: b.ne            #0x6010c0
    // 0x6010b8: r0 = Null
    //     0x6010b8: mov             x0, NULL
    // 0x6010bc: b               #0x6010c4
    // 0x6010c0: mov             x0, x1
    // 0x6010c4: cmp             w0, NULL
    // 0x6010c8: b.eq            #0x603770
    // 0x6010cc: tbz             w0, #4, #0x6010e0
    // 0x6010d0: ldr             x3, [fp, #0x10]
    // 0x6010d4: r4 = true
    //     0x6010d4: add             x4, NULL, #0x20  ; true
    // 0x6010d8: StoreField: r3->field_4f = r4
    //     0x6010d8: stur            w4, [x3, #0x4f]
    // 0x6010dc: b               #0x6010f4
    // 0x6010e0: ldr             x3, [fp, #0x10]
    // 0x6010e4: r4 = true
    //     0x6010e4: add             x4, NULL, #0x20  ; true
    // 0x6010e8: b               #0x6010f4
    // 0x6010ec: ldr             x3, [fp, #0x10]
    // 0x6010f0: r4 = true
    //     0x6010f0: add             x4, NULL, #0x20  ; true
    // 0x6010f4: LoadField: r0 = r3->field_4f
    //     0x6010f4: ldur            w0, [x3, #0x4f]
    // 0x6010f8: DecompressPointer r0
    //     0x6010f8: add             x0, x0, HEAP, lsl #32
    // 0x6010fc: r16 = Sentinel
    //     0x6010fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601100: cmp             w0, w16
    // 0x601104: b.eq            #0x603774
    // 0x601108: tbnz            w0, #4, #0x6036ec
    // 0x60110c: LoadField: r0 = r3->field_57
    //     0x60110c: ldur            w0, [x3, #0x57]
    // 0x601110: DecompressPointer r0
    //     0x601110: add             x0, x0, HEAP, lsl #32
    // 0x601114: r16 = Sentinel
    //     0x601114: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601118: cmp             w0, w16
    // 0x60111c: b.eq            #0x603780
    // 0x601120: r1 = LoadInt32Instr(r0)
    //     0x601120: sbfx            x1, x0, #1, #0x1f
    //     0x601124: tbz             w0, #0, #0x60112c
    //     0x601128: ldur            x1, [x0, #7]
    // 0x60112c: add             x2, x1, #1
    // 0x601130: r0 = BoxInt64Instr(r2)
    //     0x601130: sbfiz           x0, x2, #1, #0x1f
    //     0x601134: cmp             x2, x0, asr #1
    //     0x601138: b.eq            #0x601144
    //     0x60113c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601140: stur            x2, [x0, #7]
    // 0x601144: StoreField: r3->field_57 = r0
    //     0x601144: stur            w0, [x3, #0x57]
    //     0x601148: tbz             w0, #0, #0x601164
    //     0x60114c: ldurb           w16, [x3, #-1]
    //     0x601150: ldurb           w17, [x0, #-1]
    //     0x601154: and             x16, x17, x16, lsr #2
    //     0x601158: tst             x16, HEAP, lsr #32
    //     0x60115c: b.eq            #0x601164
    //     0x601160: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x601164: b               #0x6036ec
    // 0x601168: ldr             x3, [fp, #0x10]
    // 0x60116c: r4 = true
    //     0x60116c: add             x4, NULL, #0x20  ; true
    // 0x601170: b               #0x6036ec
    // 0x601174: ldr             x3, [fp, #0x10]
    // 0x601178: ldur            x2, [fp, #-0x10]
    // 0x60117c: r4 = true
    //     0x60117c: add             x4, NULL, #0x20  ; true
    // 0x601180: r16 = "EMC"
    //     0x601180: add             x16, PP, #0x45, lsl #12  ; [pp+0x45838] "EMC"
    //     0x601184: ldr             x16, [x16, #0x838]
    // 0x601188: ldur            lr, [fp, #-0x18]
    // 0x60118c: stp             lr, x16, [SP]
    // 0x601190: r0 = ==()
    //     0x601190: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x601194: tbnz            w0, #4, #0x601230
    // 0x601198: ldr             x2, [fp, #0x10]
    // 0x60119c: LoadField: r0 = r2->field_57
    //     0x60119c: ldur            w0, [x2, #0x57]
    // 0x6011a0: DecompressPointer r0
    //     0x6011a0: add             x0, x0, HEAP, lsl #32
    // 0x6011a4: r16 = Sentinel
    //     0x6011a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6011a8: cmp             w0, w16
    // 0x6011ac: b.eq            #0x60378c
    // 0x6011b0: r1 = LoadInt32Instr(r0)
    //     0x6011b0: sbfx            x1, x0, #1, #0x1f
    //     0x6011b4: tbz             w0, #0, #0x6011bc
    //     0x6011b8: ldur            x1, [x0, #7]
    // 0x6011bc: cmp             x1, #0
    // 0x6011c0: b.le            #0x601204
    // 0x6011c4: sub             x3, x1, #1
    // 0x6011c8: r0 = BoxInt64Instr(r3)
    //     0x6011c8: sbfiz           x0, x3, #1, #0x1f
    //     0x6011cc: cmp             x3, x0, asr #1
    //     0x6011d0: b.eq            #0x6011dc
    //     0x6011d4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6011d8: stur            x3, [x0, #7]
    // 0x6011dc: StoreField: r2->field_57 = r0
    //     0x6011dc: stur            w0, [x2, #0x57]
    //     0x6011e0: tbz             w0, #0, #0x6011fc
    //     0x6011e4: ldurb           w16, [x2, #-1]
    //     0x6011e8: ldurb           w17, [x0, #-1]
    //     0x6011ec: and             x16, x17, x16, lsr #2
    //     0x6011f0: tst             x16, HEAP, lsr #32
    //     0x6011f4: b.eq            #0x6011fc
    //     0x6011f8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6011fc: mov             x0, x3
    // 0x601200: b               #0x601214
    // 0x601204: r1 = LoadInt32Instr(r0)
    //     0x601204: sbfx            x1, x0, #1, #0x1f
    //     0x601208: tbz             w0, #0, #0x601210
    //     0x60120c: ldur            x1, [x0, #7]
    // 0x601210: mov             x0, x1
    // 0x601214: cmp             x0, #0
    // 0x601218: b.gt            #0x601228
    // 0x60121c: r0 = false
    //     0x60121c: add             x0, NULL, #0x30  ; false
    // 0x601220: StoreField: r2->field_4f = r0
    //     0x601220: stur            w0, [x2, #0x4f]
    // 0x601224: b               #0x6036ec
    // 0x601228: r0 = false
    //     0x601228: add             x0, NULL, #0x30  ; false
    // 0x60122c: b               #0x6036ec
    // 0x601230: ldr             x2, [fp, #0x10]
    // 0x601234: r0 = false
    //     0x601234: add             x0, NULL, #0x30  ; false
    // 0x601238: r16 = "q"
    //     0x601238: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc98] "q"
    //     0x60123c: ldr             x16, [x16, #0xc98]
    // 0x601240: ldur            lr, [fp, #-0x18]
    // 0x601244: stp             lr, x16, [SP]
    // 0x601248: r0 = ==()
    //     0x601248: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60124c: tbnz            w0, #4, #0x601628
    // 0x601250: ldr             x0, [fp, #0x10]
    // 0x601254: r0 = GraphicObjectData()
    //     0x601254: bl              #0x673860  ; AllocateGraphicObjectDataStub -> GraphicObjectData (size=0x4c)
    // 0x601258: mov             x1, x0
    // 0x60125c: r0 = 0.000000
    //     0x60125c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x601260: stur            x1, [fp, #-0x38]
    // 0x601264: StoreField: r1->field_27 = r0
    //     0x601264: stur            w0, [x1, #0x27]
    // 0x601268: r2 = 100.000000
    //     0x601268: add             x2, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x60126c: ldr             x2, [x2, #0xf90]
    // 0x601270: StoreField: r1->field_23 = r2
    //     0x601270: stur            w2, [x1, #0x23]
    // 0x601274: StoreField: r1->field_2b = rZR
    //     0x601274: stur            wzr, [x1, #0x2b]
    // 0x601278: r0 = MatrixHelper()
    //     0x601278: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x60127c: stur            x0, [fp, #-0x48]
    // 0x601280: stp             xzr, x0, [SP, #0x28]
    // 0x601284: stp             xzr, xzr, [SP, #0x18]
    // 0x601288: stp             xzr, xzr, [SP, #8]
    // 0x60128c: str             xzr, [SP]
    // 0x601290: r0 = MatrixHelper()
    //     0x601290: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x601294: ldur            x0, [fp, #-0x48]
    // 0x601298: ldur            x1, [fp, #-0x38]
    // 0x60129c: StoreField: r1->field_1f = r0
    //     0x60129c: stur            w0, [x1, #0x1f]
    //     0x6012a0: ldurb           w16, [x1, #-1]
    //     0x6012a4: ldurb           w17, [x0, #-1]
    //     0x6012a8: and             x16, x17, x16, lsr #2
    //     0x6012ac: tst             x16, HEAP, lsr #32
    //     0x6012b0: b.eq            #0x6012b8
    //     0x6012b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6012b8: r0 = 0.000000
    //     0x6012b8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x6012bc: StoreField: r1->field_2f = r0
    //     0x6012bc: stur            w0, [x1, #0x2f]
    // 0x6012c0: StoreField: r1->field_33 = r0
    //     0x6012c0: stur            w0, [x1, #0x33]
    // 0x6012c4: r2 = 1.000000
    //     0x6012c4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x6012c8: ldr             x2, [x2, #0x128]
    // 0x6012cc: StoreField: r1->field_37 = r2
    //     0x6012cc: stur            w2, [x1, #0x37]
    // 0x6012d0: StoreField: r1->field_3b = r2
    //     0x6012d0: stur            w2, [x1, #0x3b]
    // 0x6012d4: StoreField: r1->field_43 = r0
    //     0x6012d4: stur            w0, [x1, #0x43]
    // 0x6012d8: StoreField: r1->field_47 = r0
    //     0x6012d8: stur            w0, [x1, #0x47]
    // 0x6012dc: ldr             x3, [fp, #0x10]
    // 0x6012e0: LoadField: r4 = r3->field_7
    //     0x6012e0: ldur            w4, [x3, #7]
    // 0x6012e4: DecompressPointer r4
    //     0x6012e4: add             x4, x4, HEAP, lsl #32
    // 0x6012e8: cmp             w4, NULL
    // 0x6012ec: b.eq            #0x603798
    // 0x6012f0: LoadField: r5 = r4->field_7
    //     0x6012f0: ldur            w5, [x4, #7]
    // 0x6012f4: DecompressPointer r5
    //     0x6012f4: add             x5, x5, HEAP, lsl #32
    // 0x6012f8: r16 = Sentinel
    //     0x6012f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6012fc: cmp             w5, w16
    // 0x601300: b.eq            #0x60379c
    // 0x601304: ArrayLoad: r4 = r5[0]  ; List_8
    //     0x601304: ldur            x4, [x5, #0x17]
    // 0x601308: LoadField: r6 = r5->field_f
    //     0x601308: ldur            x6, [x5, #0xf]
    // 0x60130c: sub             x7, x4, x6
    // 0x601310: LoadField: r4 = r5->field_b
    //     0x601310: ldur            w4, [x5, #0xb]
    // 0x601314: DecompressPointer r4
    //     0x601314: add             x4, x4, HEAP, lsl #32
    // 0x601318: LoadField: r6 = r4->field_b
    //     0x601318: ldur            w6, [x4, #0xb]
    // 0x60131c: DecompressPointer r6
    //     0x60131c: add             x6, x6, HEAP, lsl #32
    // 0x601320: r4 = LoadInt32Instr(r6)
    //     0x601320: sbfx            x4, x6, #1, #0x1f
    // 0x601324: sub             x6, x4, #1
    // 0x601328: and             x4, x7, x6
    // 0x60132c: cmp             x4, #0
    // 0x601330: b.le            #0x601504
    // 0x601334: str             x5, [SP]
    // 0x601338: r0 = last()
    //     0x601338: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x60133c: mov             x1, x0
    // 0x601340: LoadField: r0 = r1->field_7
    //     0x601340: ldur            w0, [x1, #7]
    // 0x601344: DecompressPointer r0
    //     0x601344: add             x0, x0, HEAP, lsl #32
    // 0x601348: ldur            x2, [fp, #-0x38]
    // 0x60134c: StoreField: r2->field_7 = r0
    //     0x60134c: stur            w0, [x2, #7]
    //     0x601350: ldurb           w16, [x2, #-1]
    //     0x601354: ldurb           w17, [x0, #-1]
    //     0x601358: and             x16, x17, x16, lsr #2
    //     0x60135c: tst             x16, HEAP, lsr #32
    //     0x601360: b.eq            #0x601368
    //     0x601364: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x601368: LoadField: r0 = r1->field_27
    //     0x601368: ldur            w0, [x1, #0x27]
    // 0x60136c: DecompressPointer r0
    //     0x60136c: add             x0, x0, HEAP, lsl #32
    // 0x601370: StoreField: r2->field_27 = r0
    //     0x601370: stur            w0, [x2, #0x27]
    //     0x601374: ldurb           w16, [x2, #-1]
    //     0x601378: ldurb           w17, [x0, #-1]
    //     0x60137c: and             x16, x17, x16, lsr #2
    //     0x601380: tst             x16, HEAP, lsr #32
    //     0x601384: b.eq            #0x60138c
    //     0x601388: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x60138c: LoadField: r0 = r1->field_13
    //     0x60138c: ldur            w0, [x1, #0x13]
    // 0x601390: DecompressPointer r0
    //     0x601390: add             x0, x0, HEAP, lsl #32
    // 0x601394: StoreField: r2->field_13 = r0
    //     0x601394: stur            w0, [x2, #0x13]
    //     0x601398: ldurb           w16, [x2, #-1]
    //     0x60139c: ldurb           w17, [x0, #-1]
    //     0x6013a0: and             x16, x17, x16, lsr #2
    //     0x6013a4: tst             x16, HEAP, lsr #32
    //     0x6013a8: b.eq            #0x6013b0
    //     0x6013ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6013b0: LoadField: r0 = r1->field_f
    //     0x6013b0: ldur            w0, [x1, #0xf]
    // 0x6013b4: DecompressPointer r0
    //     0x6013b4: add             x0, x0, HEAP, lsl #32
    // 0x6013b8: StoreField: r2->field_f = r0
    //     0x6013b8: stur            w0, [x2, #0xf]
    //     0x6013bc: ldurb           w16, [x2, #-1]
    //     0x6013c0: ldurb           w17, [x0, #-1]
    //     0x6013c4: and             x16, x17, x16, lsr #2
    //     0x6013c8: tst             x16, HEAP, lsr #32
    //     0x6013cc: b.eq            #0x6013d4
    //     0x6013d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6013d4: LoadField: r0 = r1->field_1b
    //     0x6013d4: ldur            w0, [x1, #0x1b]
    // 0x6013d8: DecompressPointer r0
    //     0x6013d8: add             x0, x0, HEAP, lsl #32
    // 0x6013dc: StoreField: r2->field_1b = r0
    //     0x6013dc: stur            w0, [x2, #0x1b]
    //     0x6013e0: ldurb           w16, [x2, #-1]
    //     0x6013e4: ldurb           w17, [x0, #-1]
    //     0x6013e8: and             x16, x17, x16, lsr #2
    //     0x6013ec: tst             x16, HEAP, lsr #32
    //     0x6013f0: b.eq            #0x6013f8
    //     0x6013f4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6013f8: LoadField: r0 = r1->field_b
    //     0x6013f8: ldur            w0, [x1, #0xb]
    // 0x6013fc: DecompressPointer r0
    //     0x6013fc: add             x0, x0, HEAP, lsl #32
    // 0x601400: StoreField: r2->field_b = r0
    //     0x601400: stur            w0, [x2, #0xb]
    //     0x601404: ldurb           w16, [x2, #-1]
    //     0x601408: ldurb           w17, [x0, #-1]
    //     0x60140c: and             x16, x17, x16, lsr #2
    //     0x601410: tst             x16, HEAP, lsr #32
    //     0x601414: b.eq            #0x60141c
    //     0x601418: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x60141c: LoadField: r0 = r1->field_23
    //     0x60141c: ldur            w0, [x1, #0x23]
    // 0x601420: DecompressPointer r0
    //     0x601420: add             x0, x0, HEAP, lsl #32
    // 0x601424: StoreField: r2->field_23 = r0
    //     0x601424: stur            w0, [x2, #0x23]
    //     0x601428: ldurb           w16, [x2, #-1]
    //     0x60142c: ldurb           w17, [x0, #-1]
    //     0x601430: and             x16, x17, x16, lsr #2
    //     0x601434: tst             x16, HEAP, lsr #32
    //     0x601438: b.eq            #0x601440
    //     0x60143c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x601440: LoadField: r0 = r1->field_2b
    //     0x601440: ldur            w0, [x1, #0x2b]
    // 0x601444: DecompressPointer r0
    //     0x601444: add             x0, x0, HEAP, lsl #32
    // 0x601448: StoreField: r2->field_2b = r0
    //     0x601448: stur            w0, [x2, #0x2b]
    // 0x60144c: LoadField: r0 = r1->field_1f
    //     0x60144c: ldur            w0, [x1, #0x1f]
    // 0x601450: DecompressPointer r0
    //     0x601450: add             x0, x0, HEAP, lsl #32
    // 0x601454: StoreField: r2->field_1f = r0
    //     0x601454: stur            w0, [x2, #0x1f]
    //     0x601458: ldurb           w16, [x2, #-1]
    //     0x60145c: ldurb           w17, [x0, #-1]
    //     0x601460: and             x16, x17, x16, lsr #2
    //     0x601464: tst             x16, HEAP, lsr #32
    //     0x601468: b.eq            #0x601470
    //     0x60146c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x601470: LoadField: r0 = r1->field_2f
    //     0x601470: ldur            w0, [x1, #0x2f]
    // 0x601474: DecompressPointer r0
    //     0x601474: add             x0, x0, HEAP, lsl #32
    // 0x601478: StoreField: r2->field_2f = r0
    //     0x601478: stur            w0, [x2, #0x2f]
    //     0x60147c: ldurb           w16, [x2, #-1]
    //     0x601480: ldurb           w17, [x0, #-1]
    //     0x601484: and             x16, x17, x16, lsr #2
    //     0x601488: tst             x16, HEAP, lsr #32
    //     0x60148c: b.eq            #0x601494
    //     0x601490: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x601494: LoadField: r0 = r1->field_33
    //     0x601494: ldur            w0, [x1, #0x33]
    // 0x601498: DecompressPointer r0
    //     0x601498: add             x0, x0, HEAP, lsl #32
    // 0x60149c: StoreField: r2->field_33 = r0
    //     0x60149c: stur            w0, [x2, #0x33]
    //     0x6014a0: ldurb           w16, [x2, #-1]
    //     0x6014a4: ldurb           w17, [x0, #-1]
    //     0x6014a8: and             x16, x17, x16, lsr #2
    //     0x6014ac: tst             x16, HEAP, lsr #32
    //     0x6014b0: b.eq            #0x6014b8
    //     0x6014b4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6014b8: LoadField: r0 = r1->field_37
    //     0x6014b8: ldur            w0, [x1, #0x37]
    // 0x6014bc: DecompressPointer r0
    //     0x6014bc: add             x0, x0, HEAP, lsl #32
    // 0x6014c0: StoreField: r2->field_37 = r0
    //     0x6014c0: stur            w0, [x2, #0x37]
    //     0x6014c4: ldurb           w16, [x2, #-1]
    //     0x6014c8: ldurb           w17, [x0, #-1]
    //     0x6014cc: and             x16, x17, x16, lsr #2
    //     0x6014d0: tst             x16, HEAP, lsr #32
    //     0x6014d4: b.eq            #0x6014dc
    //     0x6014d8: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6014dc: LoadField: r0 = r1->field_3b
    //     0x6014dc: ldur            w0, [x1, #0x3b]
    // 0x6014e0: DecompressPointer r0
    //     0x6014e0: add             x0, x0, HEAP, lsl #32
    // 0x6014e4: StoreField: r2->field_3b = r0
    //     0x6014e4: stur            w0, [x2, #0x3b]
    //     0x6014e8: ldurb           w16, [x2, #-1]
    //     0x6014ec: ldurb           w17, [x0, #-1]
    //     0x6014f0: and             x16, x17, x16, lsr #2
    //     0x6014f4: tst             x16, HEAP, lsr #32
    //     0x6014f8: b.eq            #0x601500
    //     0x6014fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x601500: b               #0x601508
    // 0x601504: mov             x2, x1
    // 0x601508: ldr             x3, [fp, #0x10]
    // 0x60150c: LoadField: r0 = r3->field_2f
    //     0x60150c: ldur            w0, [x3, #0x2f]
    // 0x601510: DecompressPointer r0
    //     0x601510: add             x0, x0, HEAP, lsl #32
    // 0x601514: r16 = Sentinel
    //     0x601514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601518: cmp             w0, w16
    // 0x60151c: b.eq            #0x6037a8
    // 0x601520: tbnz            w0, #4, #0x60157c
    // 0x601524: LoadField: r0 = r3->field_33
    //     0x601524: ldur            w0, [x3, #0x33]
    // 0x601528: DecompressPointer r0
    //     0x601528: add             x0, x0, HEAP, lsl #32
    // 0x60152c: r16 = Sentinel
    //     0x60152c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601530: cmp             w0, w16
    // 0x601534: b.eq            #0x6037b4
    // 0x601538: r1 = LoadInt32Instr(r0)
    //     0x601538: sbfx            x1, x0, #1, #0x1f
    //     0x60153c: tbz             w0, #0, #0x601544
    //     0x601540: ldur            x1, [x0, #7]
    // 0x601544: add             x4, x1, #1
    // 0x601548: r0 = BoxInt64Instr(r4)
    //     0x601548: sbfiz           x0, x4, #1, #0x1f
    //     0x60154c: cmp             x4, x0, asr #1
    //     0x601550: b.eq            #0x60155c
    //     0x601554: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601558: stur            x4, [x0, #7]
    // 0x60155c: StoreField: r3->field_33 = r0
    //     0x60155c: stur            w0, [x3, #0x33]
    //     0x601560: tbz             w0, #0, #0x60157c
    //     0x601564: ldurb           w16, [x3, #-1]
    //     0x601568: ldurb           w17, [x0, #-1]
    //     0x60156c: and             x16, x17, x16, lsr #2
    //     0x601570: tst             x16, HEAP, lsr #32
    //     0x601574: b.eq            #0x60157c
    //     0x601578: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x60157c: LoadField: r0 = r3->field_7
    //     0x60157c: ldur            w0, [x3, #7]
    // 0x601580: DecompressPointer r0
    //     0x601580: add             x0, x0, HEAP, lsl #32
    // 0x601584: cmp             w0, NULL
    // 0x601588: b.eq            #0x6037c0
    // 0x60158c: LoadField: r1 = r0->field_7
    //     0x60158c: ldur            w1, [x0, #7]
    // 0x601590: DecompressPointer r1
    //     0x601590: add             x1, x1, HEAP, lsl #32
    // 0x601594: r16 = Sentinel
    //     0x601594: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601598: cmp             w1, w16
    // 0x60159c: b.eq            #0x6037c4
    // 0x6015a0: stp             x2, x1, [SP]
    // 0x6015a4: r0 = _add()
    //     0x6015a4: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x6015a8: ldr             x0, [fp, #0x10]
    // 0x6015ac: LoadField: r1 = r0->field_f
    //     0x6015ac: ldur            w1, [x0, #0xf]
    // 0x6015b0: DecompressPointer r1
    //     0x6015b0: add             x1, x1, HEAP, lsl #32
    // 0x6015b4: stur            x1, [fp, #-0x38]
    // 0x6015b8: cmp             w1, NULL
    // 0x6015bc: b.eq            #0x6037d0
    // 0x6015c0: r0 = GraphicsState()
    //     0x6015c0: bl              #0x6735c0  ; AllocateGraphicsStateStub -> GraphicsState (size=0xc)
    // 0x6015c4: mov             x2, x0
    // 0x6015c8: ldur            x1, [fp, #-0x38]
    // 0x6015cc: StoreField: r1->field_b = r0
    //     0x6015cc: stur            w0, [x1, #0xb]
    //     0x6015d0: ldurb           w16, [x1, #-1]
    //     0x6015d4: ldurb           w17, [x0, #-1]
    //     0x6015d8: and             x16, x17, x16, lsr #2
    //     0x6015dc: tst             x16, HEAP, lsr #32
    //     0x6015e0: b.eq            #0x6015e8
    //     0x6015e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6015e8: LoadField: r0 = r1->field_7
    //     0x6015e8: ldur            w0, [x1, #7]
    // 0x6015ec: DecompressPointer r0
    //     0x6015ec: add             x0, x0, HEAP, lsl #32
    // 0x6015f0: StoreField: r2->field_7 = r0
    //     0x6015f0: stur            w0, [x2, #7]
    // 0x6015f4: ldr             x0, [fp, #0x10]
    // 0x6015f8: LoadField: r1 = r0->field_b
    //     0x6015f8: ldur            w1, [x0, #0xb]
    // 0x6015fc: DecompressPointer r1
    //     0x6015fc: add             x1, x1, HEAP, lsl #32
    // 0x601600: cmp             w1, NULL
    // 0x601604: b.eq            #0x6037d4
    // 0x601608: LoadField: r3 = r1->field_7
    //     0x601608: ldur            w3, [x1, #7]
    // 0x60160c: DecompressPointer r3
    //     0x60160c: add             x3, x3, HEAP, lsl #32
    // 0x601610: r16 = Sentinel
    //     0x601610: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601614: cmp             w3, w16
    // 0x601618: b.eq            #0x6037d8
    // 0x60161c: stp             x2, x3, [SP]
    // 0x601620: r0 = _add()
    //     0x601620: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x601624: b               #0x6036ec
    // 0x601628: r16 = "Q"
    //     0x601628: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba0] "Q"
    //     0x60162c: ldr             x16, [x16, #0xba0]
    // 0x601630: ldur            lr, [fp, #-0x18]
    // 0x601634: stp             lr, x16, [SP]
    // 0x601638: r0 = ==()
    //     0x601638: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x60163c: tbnz            w0, #4, #0x60178c
    // 0x601640: ldr             x2, [fp, #0x10]
    // 0x601644: LoadField: r0 = r2->field_2f
    //     0x601644: ldur            w0, [x2, #0x2f]
    // 0x601648: DecompressPointer r0
    //     0x601648: add             x0, x0, HEAP, lsl #32
    // 0x60164c: r16 = Sentinel
    //     0x60164c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601650: cmp             w0, w16
    // 0x601654: b.eq            #0x6037e4
    // 0x601658: tbnz            w0, #4, #0x6016b4
    // 0x60165c: LoadField: r0 = r2->field_33
    //     0x60165c: ldur            w0, [x2, #0x33]
    // 0x601660: DecompressPointer r0
    //     0x601660: add             x0, x0, HEAP, lsl #32
    // 0x601664: r16 = Sentinel
    //     0x601664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601668: cmp             w0, w16
    // 0x60166c: b.eq            #0x6037f0
    // 0x601670: r1 = LoadInt32Instr(r0)
    //     0x601670: sbfx            x1, x0, #1, #0x1f
    //     0x601674: tbz             w0, #0, #0x60167c
    //     0x601678: ldur            x1, [x0, #7]
    // 0x60167c: sub             x3, x1, #1
    // 0x601680: r0 = BoxInt64Instr(r3)
    //     0x601680: sbfiz           x0, x3, #1, #0x1f
    //     0x601684: cmp             x3, x0, asr #1
    //     0x601688: b.eq            #0x601694
    //     0x60168c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601690: stur            x3, [x0, #7]
    // 0x601694: StoreField: r2->field_33 = r0
    //     0x601694: stur            w0, [x2, #0x33]
    //     0x601698: tbz             w0, #0, #0x6016b4
    //     0x60169c: ldurb           w16, [x2, #-1]
    //     0x6016a0: ldurb           w17, [x0, #-1]
    //     0x6016a4: and             x16, x17, x16, lsr #2
    //     0x6016a8: tst             x16, HEAP, lsr #32
    //     0x6016ac: b.eq            #0x6016b4
    //     0x6016b0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6016b4: LoadField: r0 = r2->field_7
    //     0x6016b4: ldur            w0, [x2, #7]
    // 0x6016b8: DecompressPointer r0
    //     0x6016b8: add             x0, x0, HEAP, lsl #32
    // 0x6016bc: cmp             w0, NULL
    // 0x6016c0: b.eq            #0x6037fc
    // 0x6016c4: LoadField: r1 = r0->field_7
    //     0x6016c4: ldur            w1, [x0, #7]
    // 0x6016c8: DecompressPointer r1
    //     0x6016c8: add             x1, x1, HEAP, lsl #32
    // 0x6016cc: r16 = Sentinel
    //     0x6016cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6016d0: cmp             w1, w16
    // 0x6016d4: b.eq            #0x603800
    // 0x6016d8: str             x1, [SP]
    // 0x6016dc: r0 = removeLast()
    //     0x6016dc: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x6016e0: ldr             x0, [fp, #0x10]
    // 0x6016e4: LoadField: r1 = r0->field_b
    //     0x6016e4: ldur            w1, [x0, #0xb]
    // 0x6016e8: DecompressPointer r1
    //     0x6016e8: add             x1, x1, HEAP, lsl #32
    // 0x6016ec: cmp             w1, NULL
    // 0x6016f0: b.eq            #0x60380c
    // 0x6016f4: LoadField: r2 = r1->field_7
    //     0x6016f4: ldur            w2, [x1, #7]
    // 0x6016f8: DecompressPointer r2
    //     0x6016f8: add             x2, x2, HEAP, lsl #32
    // 0x6016fc: r16 = Sentinel
    //     0x6016fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601700: cmp             w2, w16
    // 0x601704: b.eq            #0x603810
    // 0x601708: ArrayLoad: r1 = r2[0]  ; List_8
    //     0x601708: ldur            x1, [x2, #0x17]
    // 0x60170c: LoadField: r3 = r2->field_f
    //     0x60170c: ldur            x3, [x2, #0xf]
    // 0x601710: sub             x4, x1, x3
    // 0x601714: LoadField: r1 = r2->field_b
    //     0x601714: ldur            w1, [x2, #0xb]
    // 0x601718: DecompressPointer r1
    //     0x601718: add             x1, x1, HEAP, lsl #32
    // 0x60171c: LoadField: r3 = r1->field_b
    //     0x60171c: ldur            w3, [x1, #0xb]
    // 0x601720: DecompressPointer r3
    //     0x601720: add             x3, x3, HEAP, lsl #32
    // 0x601724: r1 = LoadInt32Instr(r3)
    //     0x601724: sbfx            x1, x3, #1, #0x1f
    // 0x601728: sub             x3, x1, #1
    // 0x60172c: and             x1, x4, x3
    // 0x601730: cmp             x1, #0
    // 0x601734: b.le            #0x6036ec
    // 0x601738: LoadField: r1 = r0->field_f
    //     0x601738: ldur            w1, [x0, #0xf]
    // 0x60173c: DecompressPointer r1
    //     0x60173c: add             x1, x1, HEAP, lsl #32
    // 0x601740: stur            x1, [fp, #-0x38]
    // 0x601744: cmp             w1, NULL
    // 0x601748: b.eq            #0x60381c
    // 0x60174c: str             x2, [SP]
    // 0x601750: r0 = removeLast()
    //     0x601750: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x601754: cmp             w0, NULL
    // 0x601758: b.eq            #0x603820
    // 0x60175c: LoadField: r1 = r0->field_7
    //     0x60175c: ldur            w1, [x0, #7]
    // 0x601760: DecompressPointer r1
    //     0x601760: add             x1, x1, HEAP, lsl #32
    // 0x601764: mov             x0, x1
    // 0x601768: ldur            x1, [fp, #-0x38]
    // 0x60176c: StoreField: r1->field_7 = r0
    //     0x60176c: stur            w0, [x1, #7]
    //     0x601770: ldurb           w16, [x1, #-1]
    //     0x601774: ldurb           w17, [x0, #-1]
    //     0x601778: and             x16, x17, x16, lsr #2
    //     0x60177c: tst             x16, HEAP, lsr #32
    //     0x601780: b.eq            #0x601788
    //     0x601784: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x601788: b               #0x6036ec
    // 0x60178c: r16 = "Tr"
    //     0x60178c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45840] "Tr"
    //     0x601790: ldr             x16, [x16, #0x840]
    // 0x601794: ldur            lr, [fp, #-0x18]
    // 0x601798: stp             lr, x16, [SP]
    // 0x60179c: r0 = ==()
    //     0x60179c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6017a0: tbnz            w0, #4, #0x60182c
    // 0x6017a4: ldr             x2, [fp, #0x10]
    // 0x6017a8: ldur            x3, [fp, #-0x10]
    // 0x6017ac: cmp             w3, NULL
    // 0x6017b0: b.eq            #0x603824
    // 0x6017b4: LoadField: r0 = r3->field_b
    //     0x6017b4: ldur            w0, [x3, #0xb]
    // 0x6017b8: DecompressPointer r0
    //     0x6017b8: add             x0, x0, HEAP, lsl #32
    // 0x6017bc: r1 = LoadInt32Instr(r0)
    //     0x6017bc: sbfx            x1, x0, #1, #0x1f
    // 0x6017c0: mov             x0, x1
    // 0x6017c4: r1 = 0
    //     0x6017c4: mov             x1, #0
    // 0x6017c8: cmp             x1, x0
    // 0x6017cc: b.hs            #0x603828
    // 0x6017d0: LoadField: r0 = r3->field_f
    //     0x6017d0: ldur            w0, [x3, #0xf]
    // 0x6017d4: DecompressPointer r0
    //     0x6017d4: add             x0, x0, HEAP, lsl #32
    // 0x6017d8: LoadField: r1 = r0->field_f
    //     0x6017d8: ldur            w1, [x0, #0xf]
    // 0x6017dc: DecompressPointer r1
    //     0x6017dc: add             x1, x1, HEAP, lsl #32
    // 0x6017e0: str             x1, [SP]
    // 0x6017e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6017e4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6017e8: r0 = parse()
    //     0x6017e8: bl              #0x443e58  ; [dart:core] int::parse
    // 0x6017ec: mov             x2, x0
    // 0x6017f0: r0 = BoxInt64Instr(r2)
    //     0x6017f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6017f4: cmp             x2, x0, asr #1
    //     0x6017f8: b.eq            #0x601804
    //     0x6017fc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x601800: stur            x2, [x0, #7]
    // 0x601804: ldr             x1, [fp, #0x10]
    // 0x601808: StoreField: r1->field_37 = r0
    //     0x601808: stur            w0, [x1, #0x37]
    //     0x60180c: tbz             w0, #0, #0x601828
    //     0x601810: ldurb           w16, [x1, #-1]
    //     0x601814: ldurb           w17, [x0, #-1]
    //     0x601818: and             x16, x17, x16, lsr #2
    //     0x60181c: tst             x16, HEAP, lsr #32
    //     0x601820: b.eq            #0x601828
    //     0x601824: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x601828: b               #0x6036ec
    // 0x60182c: ldr             x1, [fp, #0x10]
    // 0x601830: ldur            x3, [fp, #-0x10]
    // 0x601834: r16 = "Tm"
    //     0x601834: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6e0] "Tm"
    //     0x601838: ldr             x16, [x16, #0x6e0]
    // 0x60183c: ldur            lr, [fp, #-0x18]
    // 0x601840: stp             lr, x16, [SP]
    // 0x601844: r0 = ==()
    //     0x601844: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x601848: tbnz            w0, #4, #0x601dd4
    // 0x60184c: ldr             x3, [fp, #0x10]
    // 0x601850: ldur            x2, [fp, #-0x10]
    // 0x601854: cmp             w2, NULL
    // 0x601858: b.eq            #0x60382c
    // 0x60185c: LoadField: r0 = r2->field_b
    //     0x60185c: ldur            w0, [x2, #0xb]
    // 0x601860: DecompressPointer r0
    //     0x601860: add             x0, x0, HEAP, lsl #32
    // 0x601864: r1 = LoadInt32Instr(r0)
    //     0x601864: sbfx            x1, x0, #1, #0x1f
    // 0x601868: mov             x0, x1
    // 0x60186c: r1 = 0
    //     0x60186c: mov             x1, #0
    // 0x601870: cmp             x1, x0
    // 0x601874: b.hs            #0x603830
    // 0x601878: LoadField: r0 = r2->field_f
    //     0x601878: ldur            w0, [x2, #0xf]
    // 0x60187c: DecompressPointer r0
    //     0x60187c: add             x0, x0, HEAP, lsl #32
    // 0x601880: LoadField: r1 = r0->field_f
    //     0x601880: ldur            w1, [x0, #0xf]
    // 0x601884: DecompressPointer r1
    //     0x601884: add             x1, x1, HEAP, lsl #32
    // 0x601888: str             x1, [SP]
    // 0x60188c: r0 = _parse()
    //     0x60188c: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601890: mov             x2, x0
    // 0x601894: stur            x2, [fp, #-0x38]
    // 0x601898: cmp             w2, NULL
    // 0x60189c: b.eq            #0x603834
    // 0x6018a0: ldur            x3, [fp, #-0x10]
    // 0x6018a4: LoadField: r0 = r3->field_b
    //     0x6018a4: ldur            w0, [x3, #0xb]
    // 0x6018a8: DecompressPointer r0
    //     0x6018a8: add             x0, x0, HEAP, lsl #32
    // 0x6018ac: r1 = LoadInt32Instr(r0)
    //     0x6018ac: sbfx            x1, x0, #1, #0x1f
    // 0x6018b0: mov             x0, x1
    // 0x6018b4: r1 = 1
    //     0x6018b4: mov             x1, #1
    // 0x6018b8: cmp             x1, x0
    // 0x6018bc: b.hs            #0x603838
    // 0x6018c0: LoadField: r0 = r3->field_f
    //     0x6018c0: ldur            w0, [x3, #0xf]
    // 0x6018c4: DecompressPointer r0
    //     0x6018c4: add             x0, x0, HEAP, lsl #32
    // 0x6018c8: LoadField: r1 = r0->field_13
    //     0x6018c8: ldur            w1, [x0, #0x13]
    // 0x6018cc: DecompressPointer r1
    //     0x6018cc: add             x1, x1, HEAP, lsl #32
    // 0x6018d0: str             x1, [SP]
    // 0x6018d4: r0 = _parse()
    //     0x6018d4: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x6018d8: mov             x2, x0
    // 0x6018dc: stur            x2, [fp, #-0x48]
    // 0x6018e0: cmp             w2, NULL
    // 0x6018e4: b.eq            #0x60383c
    // 0x6018e8: ldur            x3, [fp, #-0x10]
    // 0x6018ec: LoadField: r0 = r3->field_b
    //     0x6018ec: ldur            w0, [x3, #0xb]
    // 0x6018f0: DecompressPointer r0
    //     0x6018f0: add             x0, x0, HEAP, lsl #32
    // 0x6018f4: r1 = LoadInt32Instr(r0)
    //     0x6018f4: sbfx            x1, x0, #1, #0x1f
    // 0x6018f8: mov             x0, x1
    // 0x6018fc: r1 = 2
    //     0x6018fc: mov             x1, #2
    // 0x601900: cmp             x1, x0
    // 0x601904: b.hs            #0x603840
    // 0x601908: LoadField: r0 = r3->field_f
    //     0x601908: ldur            w0, [x3, #0xf]
    // 0x60190c: DecompressPointer r0
    //     0x60190c: add             x0, x0, HEAP, lsl #32
    // 0x601910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x601910: ldur            w1, [x0, #0x17]
    // 0x601914: DecompressPointer r1
    //     0x601914: add             x1, x1, HEAP, lsl #32
    // 0x601918: str             x1, [SP]
    // 0x60191c: r0 = _parse()
    //     0x60191c: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601920: mov             x2, x0
    // 0x601924: stur            x2, [fp, #-0x50]
    // 0x601928: cmp             w2, NULL
    // 0x60192c: b.eq            #0x603844
    // 0x601930: ldur            x3, [fp, #-0x10]
    // 0x601934: LoadField: r0 = r3->field_b
    //     0x601934: ldur            w0, [x3, #0xb]
    // 0x601938: DecompressPointer r0
    //     0x601938: add             x0, x0, HEAP, lsl #32
    // 0x60193c: r1 = LoadInt32Instr(r0)
    //     0x60193c: sbfx            x1, x0, #1, #0x1f
    // 0x601940: mov             x0, x1
    // 0x601944: r1 = 3
    //     0x601944: mov             x1, #3
    // 0x601948: cmp             x1, x0
    // 0x60194c: b.hs            #0x603848
    // 0x601950: LoadField: r0 = r3->field_f
    //     0x601950: ldur            w0, [x3, #0xf]
    // 0x601954: DecompressPointer r0
    //     0x601954: add             x0, x0, HEAP, lsl #32
    // 0x601958: LoadField: r1 = r0->field_1b
    //     0x601958: ldur            w1, [x0, #0x1b]
    // 0x60195c: DecompressPointer r1
    //     0x60195c: add             x1, x1, HEAP, lsl #32
    // 0x601960: str             x1, [SP]
    // 0x601964: r0 = _parse()
    //     0x601964: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601968: mov             x2, x0
    // 0x60196c: stur            x2, [fp, #-0x58]
    // 0x601970: cmp             w2, NULL
    // 0x601974: b.eq            #0x60384c
    // 0x601978: ldur            x3, [fp, #-0x10]
    // 0x60197c: LoadField: r0 = r3->field_b
    //     0x60197c: ldur            w0, [x3, #0xb]
    // 0x601980: DecompressPointer r0
    //     0x601980: add             x0, x0, HEAP, lsl #32
    // 0x601984: r1 = LoadInt32Instr(r0)
    //     0x601984: sbfx            x1, x0, #1, #0x1f
    // 0x601988: mov             x0, x1
    // 0x60198c: r1 = 4
    //     0x60198c: mov             x1, #4
    // 0x601990: cmp             x1, x0
    // 0x601994: b.hs            #0x603850
    // 0x601998: LoadField: r0 = r3->field_f
    //     0x601998: ldur            w0, [x3, #0xf]
    // 0x60199c: DecompressPointer r0
    //     0x60199c: add             x0, x0, HEAP, lsl #32
    // 0x6019a0: LoadField: r1 = r0->field_1f
    //     0x6019a0: ldur            w1, [x0, #0x1f]
    // 0x6019a4: DecompressPointer r1
    //     0x6019a4: add             x1, x1, HEAP, lsl #32
    // 0x6019a8: str             x1, [SP]
    // 0x6019ac: r0 = _parse()
    //     0x6019ac: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x6019b0: mov             x2, x0
    // 0x6019b4: stur            x2, [fp, #-0x60]
    // 0x6019b8: cmp             w2, NULL
    // 0x6019bc: b.eq            #0x603854
    // 0x6019c0: ldur            x3, [fp, #-0x10]
    // 0x6019c4: LoadField: r0 = r3->field_b
    //     0x6019c4: ldur            w0, [x3, #0xb]
    // 0x6019c8: DecompressPointer r0
    //     0x6019c8: add             x0, x0, HEAP, lsl #32
    // 0x6019cc: r1 = LoadInt32Instr(r0)
    //     0x6019cc: sbfx            x1, x0, #1, #0x1f
    // 0x6019d0: mov             x0, x1
    // 0x6019d4: r1 = 5
    //     0x6019d4: mov             x1, #5
    // 0x6019d8: cmp             x1, x0
    // 0x6019dc: b.hs            #0x603858
    // 0x6019e0: LoadField: r0 = r3->field_f
    //     0x6019e0: ldur            w0, [x3, #0xf]
    // 0x6019e4: DecompressPointer r0
    //     0x6019e4: add             x0, x0, HEAP, lsl #32
    // 0x6019e8: LoadField: r1 = r0->field_23
    //     0x6019e8: ldur            w1, [x0, #0x23]
    // 0x6019ec: DecompressPointer r1
    //     0x6019ec: add             x1, x1, HEAP, lsl #32
    // 0x6019f0: str             x1, [SP]
    // 0x6019f4: r0 = _parse()
    //     0x6019f4: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x6019f8: cmp             w0, NULL
    // 0x6019fc: b.eq            #0x60385c
    // 0x601a00: ldur            x1, [fp, #-0x38]
    // 0x601a04: LoadField: d0 = r1->field_7
    //     0x601a04: ldur            d0, [x1, #7]
    // 0x601a08: ldur            x2, [fp, #-0x48]
    // 0x601a0c: stur            d0, [fp, #-0xa0]
    // 0x601a10: LoadField: d1 = r2->field_7
    //     0x601a10: ldur            d1, [x2, #7]
    // 0x601a14: ldur            x2, [fp, #-0x50]
    // 0x601a18: stur            d1, [fp, #-0x98]
    // 0x601a1c: LoadField: d2 = r2->field_7
    //     0x601a1c: ldur            d2, [x2, #7]
    // 0x601a20: ldur            x2, [fp, #-0x58]
    // 0x601a24: stur            d2, [fp, #-0x90]
    // 0x601a28: LoadField: d3 = r2->field_7
    //     0x601a28: ldur            d3, [x2, #7]
    // 0x601a2c: ldur            x3, [fp, #-0x60]
    // 0x601a30: stur            d3, [fp, #-0x88]
    // 0x601a34: LoadField: d4 = r3->field_7
    //     0x601a34: ldur            d4, [x3, #7]
    // 0x601a38: stur            d4, [fp, #-0x80]
    // 0x601a3c: LoadField: d5 = r0->field_7
    //     0x601a3c: ldur            d5, [x0, #7]
    // 0x601a40: stur            d5, [fp, #-0x78]
    // 0x601a44: r0 = MatrixHelper()
    //     0x601a44: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x601a48: stur            x0, [fp, #-0x48]
    // 0x601a4c: str             x0, [SP, #0x30]
    // 0x601a50: ldur            d0, [fp, #-0xa0]
    // 0x601a54: str             d0, [SP, #0x28]
    // 0x601a58: ldur            d0, [fp, #-0x98]
    // 0x601a5c: str             d0, [SP, #0x20]
    // 0x601a60: ldur            d1, [fp, #-0x90]
    // 0x601a64: str             d1, [SP, #0x18]
    // 0x601a68: ldur            d2, [fp, #-0x88]
    // 0x601a6c: str             d2, [SP, #0x10]
    // 0x601a70: ldur            d2, [fp, #-0x80]
    // 0x601a74: str             d2, [SP, #8]
    // 0x601a78: ldur            d2, [fp, #-0x78]
    // 0x601a7c: str             d2, [SP]
    // 0x601a80: r0 = MatrixHelper()
    //     0x601a80: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x601a84: ldr             x0, [fp, #0x10]
    // 0x601a88: LoadField: r1 = r0->field_7
    //     0x601a88: ldur            w1, [x0, #7]
    // 0x601a8c: DecompressPointer r1
    //     0x601a8c: add             x1, x1, HEAP, lsl #32
    // 0x601a90: cmp             w1, NULL
    // 0x601a94: b.eq            #0x603860
    // 0x601a98: LoadField: r2 = r1->field_7
    //     0x601a98: ldur            w2, [x1, #7]
    // 0x601a9c: DecompressPointer r2
    //     0x601a9c: add             x2, x2, HEAP, lsl #32
    // 0x601aa0: r16 = Sentinel
    //     0x601aa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601aa4: cmp             w2, w16
    // 0x601aa8: b.eq            #0x603864
    // 0x601aac: str             x2, [SP]
    // 0x601ab0: r0 = last()
    //     0x601ab0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x601ab4: mov             x1, x0
    // 0x601ab8: ldur            x0, [fp, #-0x48]
    // 0x601abc: ArrayStore: r1[0] = r0  ; List_4
    //     0x601abc: stur            w0, [x1, #0x17]
    //     0x601ac0: ldurb           w16, [x1, #-1]
    //     0x601ac4: ldurb           w17, [x0, #-1]
    //     0x601ac8: and             x16, x17, x16, lsr #2
    //     0x601acc: tst             x16, HEAP, lsr #32
    //     0x601ad0: b.eq            #0x601ad8
    //     0x601ad4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x601ad8: ldr             x16, [fp, #0x10]
    // 0x601adc: str             x16, [SP]
    // 0x601ae0: r0 = textMatrix()
    //     0x601ae0: bl              #0x673548  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::textMatrix
    // 0x601ae4: cmp             w0, NULL
    // 0x601ae8: b.eq            #0x603870
    // 0x601aec: str             x0, [SP]
    // 0x601af0: r0 = clone()
    //     0x601af0: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x601af4: mov             x1, x0
    // 0x601af8: ldr             x0, [fp, #0x10]
    // 0x601afc: stur            x1, [fp, #-0x48]
    // 0x601b00: LoadField: r2 = r0->field_7
    //     0x601b00: ldur            w2, [x0, #7]
    // 0x601b04: DecompressPointer r2
    //     0x601b04: add             x2, x2, HEAP, lsl #32
    // 0x601b08: cmp             w2, NULL
    // 0x601b0c: b.eq            #0x603874
    // 0x601b10: LoadField: r3 = r2->field_7
    //     0x601b10: ldur            w3, [x2, #7]
    // 0x601b14: DecompressPointer r3
    //     0x601b14: add             x3, x3, HEAP, lsl #32
    // 0x601b18: r16 = Sentinel
    //     0x601b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601b1c: cmp             w3, w16
    // 0x601b20: b.eq            #0x603878
    // 0x601b24: str             x3, [SP]
    // 0x601b28: r0 = last()
    //     0x601b28: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x601b2c: mov             x1, x0
    // 0x601b30: ldur            x0, [fp, #-0x48]
    // 0x601b34: StoreField: r1->field_13 = r0
    //     0x601b34: stur            w0, [x1, #0x13]
    //     0x601b38: ldurb           w16, [x1, #-1]
    //     0x601b3c: ldurb           w17, [x0, #-1]
    //     0x601b40: and             x16, x17, x16, lsr #2
    //     0x601b44: tst             x16, HEAP, lsr #32
    //     0x601b48: b.eq            #0x601b50
    //     0x601b4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x601b50: ldr             x0, [fp, #0x10]
    // 0x601b54: LoadField: r1 = r0->field_3b
    //     0x601b54: ldur            w1, [x0, #0x3b]
    // 0x601b58: DecompressPointer r1
    //     0x601b58: add             x1, x1, HEAP, lsl #32
    // 0x601b5c: r16 = Sentinel
    //     0x601b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601b60: cmp             w1, w16
    // 0x601b64: b.eq            #0x603884
    // 0x601b68: tbnz            w1, #4, #0x601be0
    // 0x601b6c: LoadField: r1 = r0->field_f
    //     0x601b6c: ldur            w1, [x0, #0xf]
    // 0x601b70: DecompressPointer r1
    //     0x601b70: add             x1, x1, HEAP, lsl #32
    // 0x601b74: stur            x1, [fp, #-0x48]
    // 0x601b78: cmp             w1, NULL
    // 0x601b7c: b.eq            #0x603890
    // 0x601b80: LoadField: r2 = r0->field_b
    //     0x601b80: ldur            w2, [x0, #0xb]
    // 0x601b84: DecompressPointer r2
    //     0x601b84: add             x2, x2, HEAP, lsl #32
    // 0x601b88: cmp             w2, NULL
    // 0x601b8c: b.eq            #0x603894
    // 0x601b90: LoadField: r3 = r2->field_7
    //     0x601b90: ldur            w3, [x2, #7]
    // 0x601b94: DecompressPointer r3
    //     0x601b94: add             x3, x3, HEAP, lsl #32
    // 0x601b98: r16 = Sentinel
    //     0x601b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601b9c: cmp             w3, w16
    // 0x601ba0: b.eq            #0x603898
    // 0x601ba4: str             x3, [SP]
    // 0x601ba8: r0 = removeLast()
    //     0x601ba8: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x601bac: cmp             w0, NULL
    // 0x601bb0: b.eq            #0x6038a4
    // 0x601bb4: LoadField: r1 = r0->field_7
    //     0x601bb4: ldur            w1, [x0, #7]
    // 0x601bb8: DecompressPointer r1
    //     0x601bb8: add             x1, x1, HEAP, lsl #32
    // 0x601bbc: mov             x0, x1
    // 0x601bc0: ldur            x1, [fp, #-0x48]
    // 0x601bc4: StoreField: r1->field_7 = r0
    //     0x601bc4: stur            w0, [x1, #7]
    //     0x601bc8: ldurb           w16, [x1, #-1]
    //     0x601bcc: ldurb           w17, [x0, #-1]
    //     0x601bd0: and             x16, x17, x16, lsr #2
    //     0x601bd4: tst             x16, HEAP, lsr #32
    //     0x601bd8: b.eq            #0x601be0
    //     0x601bdc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x601be0: ldr             x0, [fp, #0x10]
    // 0x601be4: ldur            x1, [fp, #-0x38]
    // 0x601be8: ldur            x2, [fp, #-0x58]
    // 0x601bec: ldur            x3, [fp, #-0x60]
    // 0x601bf0: ldur            d0, [fp, #-0x98]
    // 0x601bf4: ldur            d1, [fp, #-0x90]
    // 0x601bf8: ldur            d2, [fp, #-0x78]
    // 0x601bfc: LoadField: r4 = r0->field_f
    //     0x601bfc: ldur            w4, [x0, #0xf]
    // 0x601c00: DecompressPointer r4
    //     0x601c00: add             x4, x4, HEAP, lsl #32
    // 0x601c04: stur            x4, [fp, #-0x48]
    // 0x601c08: cmp             w4, NULL
    // 0x601c0c: b.eq            #0x6038a8
    // 0x601c10: r0 = GraphicsState()
    //     0x601c10: bl              #0x6735c0  ; AllocateGraphicsStateStub -> GraphicsState (size=0xc)
    // 0x601c14: mov             x2, x0
    // 0x601c18: ldur            x1, [fp, #-0x48]
    // 0x601c1c: StoreField: r1->field_b = r0
    //     0x601c1c: stur            w0, [x1, #0xb]
    //     0x601c20: ldurb           w16, [x1, #-1]
    //     0x601c24: ldurb           w17, [x0, #-1]
    //     0x601c28: and             x16, x17, x16, lsr #2
    //     0x601c2c: tst             x16, HEAP, lsr #32
    //     0x601c30: b.eq            #0x601c38
    //     0x601c34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x601c38: LoadField: r0 = r1->field_7
    //     0x601c38: ldur            w0, [x1, #7]
    // 0x601c3c: DecompressPointer r0
    //     0x601c3c: add             x0, x0, HEAP, lsl #32
    // 0x601c40: StoreField: r2->field_7 = r0
    //     0x601c40: stur            w0, [x2, #7]
    // 0x601c44: ldr             x0, [fp, #0x10]
    // 0x601c48: LoadField: r1 = r0->field_b
    //     0x601c48: ldur            w1, [x0, #0xb]
    // 0x601c4c: DecompressPointer r1
    //     0x601c4c: add             x1, x1, HEAP, lsl #32
    // 0x601c50: cmp             w1, NULL
    // 0x601c54: b.eq            #0x6038ac
    // 0x601c58: LoadField: r3 = r1->field_7
    //     0x601c58: ldur            w3, [x1, #7]
    // 0x601c5c: DecompressPointer r3
    //     0x601c5c: add             x3, x3, HEAP, lsl #32
    // 0x601c60: r16 = Sentinel
    //     0x601c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601c64: cmp             w3, w16
    // 0x601c68: b.eq            #0x6038b0
    // 0x601c6c: stp             x2, x3, [SP]
    // 0x601c70: r0 = _add()
    //     0x601c70: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x601c74: ldr             x0, [fp, #0x10]
    // 0x601c78: LoadField: r1 = r0->field_f
    //     0x601c78: ldur            w1, [x0, #0xf]
    // 0x601c7c: DecompressPointer r1
    //     0x601c7c: add             x1, x1, HEAP, lsl #32
    // 0x601c80: stur            x1, [fp, #-0x48]
    // 0x601c84: cmp             w1, NULL
    // 0x601c88: b.eq            #0x6038bc
    // 0x601c8c: ldur            d0, [fp, #-0x98]
    // 0x601c90: fneg            d1, d0
    // 0x601c94: ldur            d0, [fp, #-0x90]
    // 0x601c98: stur            d1, [fp, #-0xa0]
    // 0x601c9c: fneg            d2, d0
    // 0x601ca0: ldur            d0, [fp, #-0x78]
    // 0x601ca4: stur            d2, [fp, #-0x88]
    // 0x601ca8: fneg            d3, d0
    // 0x601cac: stur            d3, [fp, #-0x80]
    // 0x601cb0: r0 = MatrixHelper()
    //     0x601cb0: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x601cb4: mov             x1, x0
    // 0x601cb8: ldur            x0, [fp, #-0x38]
    // 0x601cbc: stur            x1, [fp, #-0x50]
    // 0x601cc0: StoreField: r1->field_7 = r0
    //     0x601cc0: stur            w0, [x1, #7]
    // 0x601cc4: ldur            d0, [fp, #-0xa0]
    // 0x601cc8: r0 = inline_Allocate_Double()
    //     0x601cc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601ccc: add             x0, x0, #0x10
    //     0x601cd0: cmp             x2, x0
    //     0x601cd4: b.ls            #0x6038c0
    //     0x601cd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x601cdc: sub             x0, x0, #0xf
    //     0x601ce0: mov             x2, #0xd148
    //     0x601ce4: movk            x2, #3, lsl #16
    //     0x601ce8: stur            x2, [x0, #-1]
    // 0x601cec: StoreField: r0->field_7 = d0
    //     0x601cec: stur            d0, [x0, #7]
    // 0x601cf0: StoreField: r1->field_b = r0
    //     0x601cf0: stur            w0, [x1, #0xb]
    // 0x601cf4: ldur            d0, [fp, #-0x88]
    // 0x601cf8: r0 = inline_Allocate_Double()
    //     0x601cf8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601cfc: add             x0, x0, #0x10
    //     0x601d00: cmp             x2, x0
    //     0x601d04: b.ls            #0x6038d8
    //     0x601d08: str             x0, [THR, #0x50]  ; THR::top
    //     0x601d0c: sub             x0, x0, #0xf
    //     0x601d10: mov             x2, #0xd148
    //     0x601d14: movk            x2, #3, lsl #16
    //     0x601d18: stur            x2, [x0, #-1]
    // 0x601d1c: StoreField: r0->field_7 = d0
    //     0x601d1c: stur            d0, [x0, #7]
    // 0x601d20: StoreField: r1->field_f = r0
    //     0x601d20: stur            w0, [x1, #0xf]
    // 0x601d24: ldur            x0, [fp, #-0x58]
    // 0x601d28: StoreField: r1->field_13 = r0
    //     0x601d28: stur            w0, [x1, #0x13]
    // 0x601d2c: ldur            x0, [fp, #-0x60]
    // 0x601d30: ArrayStore: r1[0] = r0  ; List_4
    //     0x601d30: stur            w0, [x1, #0x17]
    // 0x601d34: ldur            d0, [fp, #-0x80]
    // 0x601d38: r0 = inline_Allocate_Double()
    //     0x601d38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x601d3c: add             x0, x0, #0x10
    //     0x601d40: cmp             x2, x0
    //     0x601d44: b.ls            #0x6038f0
    //     0x601d48: str             x0, [THR, #0x50]  ; THR::top
    //     0x601d4c: sub             x0, x0, #0xf
    //     0x601d50: mov             x2, #0xd148
    //     0x601d54: movk            x2, #3, lsl #16
    //     0x601d58: stur            x2, [x0, #-1]
    // 0x601d5c: StoreField: r0->field_7 = d0
    //     0x601d5c: stur            d0, [x0, #7]
    // 0x601d60: StoreField: r1->field_1b = r0
    //     0x601d60: stur            w0, [x1, #0x1b]
    // 0x601d64: r0 = Instance_MatrixTypes
    //     0x601d64: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x601d68: ldr             x0, [x0, #0x6e8]
    // 0x601d6c: StoreField: r1->field_1f = r0
    //     0x601d6c: stur            w0, [x1, #0x1f]
    // 0x601d70: str             x1, [SP]
    // 0x601d74: r0 = _checkMatrixType()
    //     0x601d74: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x601d78: ldur            x0, [fp, #-0x48]
    // 0x601d7c: LoadField: r1 = r0->field_7
    //     0x601d7c: ldur            w1, [x0, #7]
    // 0x601d80: DecompressPointer r1
    //     0x601d80: add             x1, x1, HEAP, lsl #32
    // 0x601d84: cmp             w1, NULL
    // 0x601d88: b.eq            #0x603908
    // 0x601d8c: ldur            x16, [fp, #-0x50]
    // 0x601d90: stp             x16, x1, [SP]
    // 0x601d94: r0 = *()
    //     0x601d94: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x601d98: ldur            x1, [fp, #-0x48]
    // 0x601d9c: StoreField: r1->field_7 = r0
    //     0x601d9c: stur            w0, [x1, #7]
    //     0x601da0: ldurb           w16, [x1, #-1]
    //     0x601da4: ldurb           w17, [x0, #-1]
    //     0x601da8: and             x16, x17, x16, lsr #2
    //     0x601dac: tst             x16, HEAP, lsr #32
    //     0x601db0: b.eq            #0x601db8
    //     0x601db4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x601db8: ldr             x0, [fp, #0x10]
    // 0x601dbc: r1 = Instance_Offset
    //     0x601dbc: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x601dc0: StoreField: r0->field_43 = r1
    //     0x601dc0: stur            w1, [x0, #0x43]
    // 0x601dc4: r2 = true
    //     0x601dc4: add             x2, NULL, #0x20  ; true
    // 0x601dc8: StoreField: r0->field_3f = r2
    //     0x601dc8: stur            w2, [x0, #0x3f]
    // 0x601dcc: StoreField: r0->field_3b = r2
    //     0x601dcc: stur            w2, [x0, #0x3b]
    // 0x601dd0: b               #0x6036ec
    // 0x601dd4: ldr             x0, [fp, #0x10]
    // 0x601dd8: ldur            x3, [fp, #-0x10]
    // 0x601ddc: r2 = true
    //     0x601ddc: add             x2, NULL, #0x20  ; true
    // 0x601de0: r1 = Instance_Offset
    //     0x601de0: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x601de4: r16 = "cm"
    //     0x601de4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6f8] "cm"
    //     0x601de8: ldr             x16, [x16, #0x6f8]
    // 0x601dec: ldur            lr, [fp, #-0x18]
    // 0x601df0: stp             lr, x16, [SP]
    // 0x601df4: r0 = ==()
    //     0x601df4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x601df8: tbnz            w0, #4, #0x602060
    // 0x601dfc: ldr             x3, [fp, #0x10]
    // 0x601e00: ldur            x2, [fp, #-0x10]
    // 0x601e04: cmp             w2, NULL
    // 0x601e08: b.eq            #0x60390c
    // 0x601e0c: LoadField: r0 = r2->field_b
    //     0x601e0c: ldur            w0, [x2, #0xb]
    // 0x601e10: DecompressPointer r0
    //     0x601e10: add             x0, x0, HEAP, lsl #32
    // 0x601e14: r1 = LoadInt32Instr(r0)
    //     0x601e14: sbfx            x1, x0, #1, #0x1f
    // 0x601e18: mov             x0, x1
    // 0x601e1c: r1 = 0
    //     0x601e1c: mov             x1, #0
    // 0x601e20: cmp             x1, x0
    // 0x601e24: b.hs            #0x603910
    // 0x601e28: LoadField: r0 = r2->field_f
    //     0x601e28: ldur            w0, [x2, #0xf]
    // 0x601e2c: DecompressPointer r0
    //     0x601e2c: add             x0, x0, HEAP, lsl #32
    // 0x601e30: LoadField: r1 = r0->field_f
    //     0x601e30: ldur            w1, [x0, #0xf]
    // 0x601e34: DecompressPointer r1
    //     0x601e34: add             x1, x1, HEAP, lsl #32
    // 0x601e38: str             x1, [SP]
    // 0x601e3c: r0 = _parse()
    //     0x601e3c: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601e40: mov             x2, x0
    // 0x601e44: stur            x2, [fp, #-0x38]
    // 0x601e48: cmp             w2, NULL
    // 0x601e4c: b.eq            #0x603914
    // 0x601e50: ldur            x3, [fp, #-0x10]
    // 0x601e54: LoadField: r0 = r3->field_b
    //     0x601e54: ldur            w0, [x3, #0xb]
    // 0x601e58: DecompressPointer r0
    //     0x601e58: add             x0, x0, HEAP, lsl #32
    // 0x601e5c: r1 = LoadInt32Instr(r0)
    //     0x601e5c: sbfx            x1, x0, #1, #0x1f
    // 0x601e60: mov             x0, x1
    // 0x601e64: r1 = 1
    //     0x601e64: mov             x1, #1
    // 0x601e68: cmp             x1, x0
    // 0x601e6c: b.hs            #0x603918
    // 0x601e70: LoadField: r0 = r3->field_f
    //     0x601e70: ldur            w0, [x3, #0xf]
    // 0x601e74: DecompressPointer r0
    //     0x601e74: add             x0, x0, HEAP, lsl #32
    // 0x601e78: LoadField: r1 = r0->field_13
    //     0x601e78: ldur            w1, [x0, #0x13]
    // 0x601e7c: DecompressPointer r1
    //     0x601e7c: add             x1, x1, HEAP, lsl #32
    // 0x601e80: str             x1, [SP]
    // 0x601e84: r0 = _parse()
    //     0x601e84: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601e88: mov             x2, x0
    // 0x601e8c: stur            x2, [fp, #-0x48]
    // 0x601e90: cmp             w2, NULL
    // 0x601e94: b.eq            #0x60391c
    // 0x601e98: ldur            x3, [fp, #-0x10]
    // 0x601e9c: LoadField: r0 = r3->field_b
    //     0x601e9c: ldur            w0, [x3, #0xb]
    // 0x601ea0: DecompressPointer r0
    //     0x601ea0: add             x0, x0, HEAP, lsl #32
    // 0x601ea4: r1 = LoadInt32Instr(r0)
    //     0x601ea4: sbfx            x1, x0, #1, #0x1f
    // 0x601ea8: mov             x0, x1
    // 0x601eac: r1 = 2
    //     0x601eac: mov             x1, #2
    // 0x601eb0: cmp             x1, x0
    // 0x601eb4: b.hs            #0x603920
    // 0x601eb8: LoadField: r0 = r3->field_f
    //     0x601eb8: ldur            w0, [x3, #0xf]
    // 0x601ebc: DecompressPointer r0
    //     0x601ebc: add             x0, x0, HEAP, lsl #32
    // 0x601ec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x601ec0: ldur            w1, [x0, #0x17]
    // 0x601ec4: DecompressPointer r1
    //     0x601ec4: add             x1, x1, HEAP, lsl #32
    // 0x601ec8: str             x1, [SP]
    // 0x601ecc: r0 = _parse()
    //     0x601ecc: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601ed0: mov             x2, x0
    // 0x601ed4: stur            x2, [fp, #-0x50]
    // 0x601ed8: cmp             w2, NULL
    // 0x601edc: b.eq            #0x603924
    // 0x601ee0: ldur            x3, [fp, #-0x10]
    // 0x601ee4: LoadField: r0 = r3->field_b
    //     0x601ee4: ldur            w0, [x3, #0xb]
    // 0x601ee8: DecompressPointer r0
    //     0x601ee8: add             x0, x0, HEAP, lsl #32
    // 0x601eec: r1 = LoadInt32Instr(r0)
    //     0x601eec: sbfx            x1, x0, #1, #0x1f
    // 0x601ef0: mov             x0, x1
    // 0x601ef4: r1 = 3
    //     0x601ef4: mov             x1, #3
    // 0x601ef8: cmp             x1, x0
    // 0x601efc: b.hs            #0x603928
    // 0x601f00: LoadField: r0 = r3->field_f
    //     0x601f00: ldur            w0, [x3, #0xf]
    // 0x601f04: DecompressPointer r0
    //     0x601f04: add             x0, x0, HEAP, lsl #32
    // 0x601f08: LoadField: r1 = r0->field_1b
    //     0x601f08: ldur            w1, [x0, #0x1b]
    // 0x601f0c: DecompressPointer r1
    //     0x601f0c: add             x1, x1, HEAP, lsl #32
    // 0x601f10: str             x1, [SP]
    // 0x601f14: r0 = _parse()
    //     0x601f14: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601f18: mov             x2, x0
    // 0x601f1c: stur            x2, [fp, #-0x58]
    // 0x601f20: cmp             w2, NULL
    // 0x601f24: b.eq            #0x60392c
    // 0x601f28: ldur            x3, [fp, #-0x10]
    // 0x601f2c: LoadField: r0 = r3->field_b
    //     0x601f2c: ldur            w0, [x3, #0xb]
    // 0x601f30: DecompressPointer r0
    //     0x601f30: add             x0, x0, HEAP, lsl #32
    // 0x601f34: r1 = LoadInt32Instr(r0)
    //     0x601f34: sbfx            x1, x0, #1, #0x1f
    // 0x601f38: mov             x0, x1
    // 0x601f3c: r1 = 4
    //     0x601f3c: mov             x1, #4
    // 0x601f40: cmp             x1, x0
    // 0x601f44: b.hs            #0x603930
    // 0x601f48: LoadField: r0 = r3->field_f
    //     0x601f48: ldur            w0, [x3, #0xf]
    // 0x601f4c: DecompressPointer r0
    //     0x601f4c: add             x0, x0, HEAP, lsl #32
    // 0x601f50: LoadField: r1 = r0->field_1f
    //     0x601f50: ldur            w1, [x0, #0x1f]
    // 0x601f54: DecompressPointer r1
    //     0x601f54: add             x1, x1, HEAP, lsl #32
    // 0x601f58: str             x1, [SP]
    // 0x601f5c: r0 = _parse()
    //     0x601f5c: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601f60: mov             x2, x0
    // 0x601f64: stur            x2, [fp, #-0x60]
    // 0x601f68: cmp             w2, NULL
    // 0x601f6c: b.eq            #0x603934
    // 0x601f70: ldur            x3, [fp, #-0x10]
    // 0x601f74: LoadField: r0 = r3->field_b
    //     0x601f74: ldur            w0, [x3, #0xb]
    // 0x601f78: DecompressPointer r0
    //     0x601f78: add             x0, x0, HEAP, lsl #32
    // 0x601f7c: r1 = LoadInt32Instr(r0)
    //     0x601f7c: sbfx            x1, x0, #1, #0x1f
    // 0x601f80: mov             x0, x1
    // 0x601f84: r1 = 5
    //     0x601f84: mov             x1, #5
    // 0x601f88: cmp             x1, x0
    // 0x601f8c: b.hs            #0x603938
    // 0x601f90: LoadField: r0 = r3->field_f
    //     0x601f90: ldur            w0, [x3, #0xf]
    // 0x601f94: DecompressPointer r0
    //     0x601f94: add             x0, x0, HEAP, lsl #32
    // 0x601f98: LoadField: r1 = r0->field_23
    //     0x601f98: ldur            w1, [x0, #0x23]
    // 0x601f9c: DecompressPointer r1
    //     0x601f9c: add             x1, x1, HEAP, lsl #32
    // 0x601fa0: str             x1, [SP]
    // 0x601fa4: r0 = _parse()
    //     0x601fa4: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x601fa8: cmp             w0, NULL
    // 0x601fac: b.eq            #0x60393c
    // 0x601fb0: ldur            x1, [fp, #-0x38]
    // 0x601fb4: LoadField: d0 = r1->field_7
    //     0x601fb4: ldur            d0, [x1, #7]
    // 0x601fb8: ldur            x1, [fp, #-0x48]
    // 0x601fbc: LoadField: d1 = r1->field_7
    //     0x601fbc: ldur            d1, [x1, #7]
    // 0x601fc0: ldur            x1, [fp, #-0x50]
    // 0x601fc4: LoadField: d2 = r1->field_7
    //     0x601fc4: ldur            d2, [x1, #7]
    // 0x601fc8: ldur            x1, [fp, #-0x58]
    // 0x601fcc: LoadField: d3 = r1->field_7
    //     0x601fcc: ldur            d3, [x1, #7]
    // 0x601fd0: ldur            x1, [fp, #-0x60]
    // 0x601fd4: LoadField: d4 = r1->field_7
    //     0x601fd4: ldur            d4, [x1, #7]
    // 0x601fd8: LoadField: d5 = r0->field_7
    //     0x601fd8: ldur            d5, [x0, #7]
    // 0x601fdc: ldr             x16, [fp, #0x10]
    // 0x601fe0: str             x16, [SP, #0x30]
    // 0x601fe4: str             d0, [SP, #0x28]
    // 0x601fe8: str             d1, [SP, #0x20]
    // 0x601fec: str             d2, [SP, #0x18]
    // 0x601ff0: str             d3, [SP, #0x10]
    // 0x601ff4: str             d4, [SP, #8]
    // 0x601ff8: str             d5, [SP]
    // 0x601ffc: r0 = _setMatrix()
    //     0x601ffc: bl              #0x6729e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_setMatrix
    // 0x602000: mov             x1, x0
    // 0x602004: ldr             x0, [fp, #0x10]
    // 0x602008: stur            x1, [fp, #-0x38]
    // 0x60200c: LoadField: r2 = r0->field_7
    //     0x60200c: ldur            w2, [x0, #7]
    // 0x602010: DecompressPointer r2
    //     0x602010: add             x2, x2, HEAP, lsl #32
    // 0x602014: cmp             w2, NULL
    // 0x602018: b.eq            #0x603940
    // 0x60201c: LoadField: r3 = r2->field_7
    //     0x60201c: ldur            w3, [x2, #7]
    // 0x602020: DecompressPointer r3
    //     0x602020: add             x3, x3, HEAP, lsl #32
    // 0x602024: r16 = Sentinel
    //     0x602024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602028: cmp             w3, w16
    // 0x60202c: b.eq            #0x603944
    // 0x602030: str             x3, [SP]
    // 0x602034: r0 = last()
    //     0x602034: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x602038: mov             x1, x0
    // 0x60203c: ldur            x0, [fp, #-0x38]
    // 0x602040: StoreField: r1->field_b = r0
    //     0x602040: stur            w0, [x1, #0xb]
    //     0x602044: ldurb           w16, [x1, #-1]
    //     0x602048: ldurb           w17, [x0, #-1]
    //     0x60204c: and             x16, x17, x16, lsr #2
    //     0x602050: tst             x16, HEAP, lsr #32
    //     0x602054: b.eq            #0x60205c
    //     0x602058: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x60205c: b               #0x6036ec
    // 0x602060: ldur            x3, [fp, #-0x10]
    // 0x602064: r16 = "BT"
    //     0x602064: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e720] "BT"
    //     0x602068: ldr             x16, [x16, #0x720]
    // 0x60206c: ldur            lr, [fp, #-0x18]
    // 0x602070: stp             lr, x16, [SP]
    // 0x602074: r0 = ==()
    //     0x602074: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602078: tbnz            w0, #4, #0x6021c8
    // 0x60207c: ldr             x0, [fp, #0x10]
    // 0x602080: r0 = MatrixHelper()
    //     0x602080: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x602084: mov             x1, x0
    // 0x602088: r0 = 1.000000
    //     0x602088: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x60208c: ldr             x0, [x0, #0x128]
    // 0x602090: stur            x1, [fp, #-0x38]
    // 0x602094: StoreField: r1->field_7 = r0
    //     0x602094: stur            w0, [x1, #7]
    // 0x602098: r2 = 0.000000
    //     0x602098: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x60209c: StoreField: r1->field_b = r2
    //     0x60209c: stur            w2, [x1, #0xb]
    // 0x6020a0: StoreField: r1->field_f = r2
    //     0x6020a0: stur            w2, [x1, #0xf]
    // 0x6020a4: StoreField: r1->field_13 = r0
    //     0x6020a4: stur            w0, [x1, #0x13]
    // 0x6020a8: ArrayStore: r1[0] = r2  ; List_4
    //     0x6020a8: stur            w2, [x1, #0x17]
    // 0x6020ac: StoreField: r1->field_1b = r2
    //     0x6020ac: stur            w2, [x1, #0x1b]
    // 0x6020b0: r3 = Instance_MatrixTypes
    //     0x6020b0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x6020b4: ldr             x3, [x3, #0x6e8]
    // 0x6020b8: StoreField: r1->field_1f = r3
    //     0x6020b8: stur            w3, [x1, #0x1f]
    // 0x6020bc: str             x1, [SP]
    // 0x6020c0: r0 = _checkMatrixType()
    //     0x6020c0: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x6020c4: ldr             x0, [fp, #0x10]
    // 0x6020c8: LoadField: r1 = r0->field_7
    //     0x6020c8: ldur            w1, [x0, #7]
    // 0x6020cc: DecompressPointer r1
    //     0x6020cc: add             x1, x1, HEAP, lsl #32
    // 0x6020d0: cmp             w1, NULL
    // 0x6020d4: b.eq            #0x603950
    // 0x6020d8: LoadField: r2 = r1->field_7
    //     0x6020d8: ldur            w2, [x1, #7]
    // 0x6020dc: DecompressPointer r2
    //     0x6020dc: add             x2, x2, HEAP, lsl #32
    // 0x6020e0: r16 = Sentinel
    //     0x6020e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6020e4: cmp             w2, w16
    // 0x6020e8: b.eq            #0x603954
    // 0x6020ec: str             x2, [SP]
    // 0x6020f0: r0 = last()
    //     0x6020f0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6020f4: mov             x1, x0
    // 0x6020f8: ldur            x0, [fp, #-0x38]
    // 0x6020fc: StoreField: r1->field_13 = r0
    //     0x6020fc: stur            w0, [x1, #0x13]
    //     0x602100: ldurb           w16, [x1, #-1]
    //     0x602104: ldurb           w17, [x0, #-1]
    //     0x602108: and             x16, x17, x16, lsr #2
    //     0x60210c: tst             x16, HEAP, lsr #32
    //     0x602110: b.eq            #0x602118
    //     0x602114: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602118: r0 = MatrixHelper()
    //     0x602118: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x60211c: mov             x1, x0
    // 0x602120: r0 = 1.000000
    //     0x602120: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x602124: ldr             x0, [x0, #0x128]
    // 0x602128: stur            x1, [fp, #-0x38]
    // 0x60212c: StoreField: r1->field_7 = r0
    //     0x60212c: stur            w0, [x1, #7]
    // 0x602130: r2 = 0.000000
    //     0x602130: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x602134: StoreField: r1->field_b = r2
    //     0x602134: stur            w2, [x1, #0xb]
    // 0x602138: StoreField: r1->field_f = r2
    //     0x602138: stur            w2, [x1, #0xf]
    // 0x60213c: StoreField: r1->field_13 = r0
    //     0x60213c: stur            w0, [x1, #0x13]
    // 0x602140: ArrayStore: r1[0] = r2  ; List_4
    //     0x602140: stur            w2, [x1, #0x17]
    // 0x602144: StoreField: r1->field_1b = r2
    //     0x602144: stur            w2, [x1, #0x1b]
    // 0x602148: r3 = Instance_MatrixTypes
    //     0x602148: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x60214c: ldr             x3, [x3, #0x6e8]
    // 0x602150: StoreField: r1->field_1f = r3
    //     0x602150: stur            w3, [x1, #0x1f]
    // 0x602154: str             x1, [SP]
    // 0x602158: r0 = _checkMatrixType()
    //     0x602158: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x60215c: ldr             x0, [fp, #0x10]
    // 0x602160: LoadField: r1 = r0->field_7
    //     0x602160: ldur            w1, [x0, #7]
    // 0x602164: DecompressPointer r1
    //     0x602164: add             x1, x1, HEAP, lsl #32
    // 0x602168: cmp             w1, NULL
    // 0x60216c: b.eq            #0x603960
    // 0x602170: LoadField: r2 = r1->field_7
    //     0x602170: ldur            w2, [x1, #7]
    // 0x602174: DecompressPointer r2
    //     0x602174: add             x2, x2, HEAP, lsl #32
    // 0x602178: r16 = Sentinel
    //     0x602178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60217c: cmp             w2, w16
    // 0x602180: b.eq            #0x603964
    // 0x602184: str             x2, [SP]
    // 0x602188: r0 = last()
    //     0x602188: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x60218c: mov             x1, x0
    // 0x602190: ldur            x0, [fp, #-0x38]
    // 0x602194: ArrayStore: r1[0] = r0  ; List_4
    //     0x602194: stur            w0, [x1, #0x17]
    //     0x602198: ldurb           w16, [x1, #-1]
    //     0x60219c: ldurb           w17, [x0, #-1]
    //     0x6021a0: and             x16, x17, x16, lsr #2
    //     0x6021a4: tst             x16, HEAP, lsr #32
    //     0x6021a8: b.eq            #0x6021b0
    //     0x6021ac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6021b0: ldr             x0, [fp, #0x10]
    // 0x6021b4: r1 = Instance_Offset
    //     0x6021b4: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x6021b8: StoreField: r0->field_43 = r1
    //     0x6021b8: stur            w1, [x0, #0x43]
    // 0x6021bc: r2 = true
    //     0x6021bc: add             x2, NULL, #0x20  ; true
    // 0x6021c0: StoreField: r0->field_3f = r2
    //     0x6021c0: stur            w2, [x0, #0x3f]
    // 0x6021c4: b               #0x6036ec
    // 0x6021c8: ldr             x0, [fp, #0x10]
    // 0x6021cc: r2 = true
    //     0x6021cc: add             x2, NULL, #0x20  ; true
    // 0x6021d0: r1 = Instance_Offset
    //     0x6021d0: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x6021d4: r16 = "ET"
    //     0x6021d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c788] "ET"
    //     0x6021d8: ldr             x16, [x16, #0x788]
    // 0x6021dc: ldur            lr, [fp, #-0x18]
    // 0x6021e0: stp             lr, x16, [SP]
    // 0x6021e4: r0 = ==()
    //     0x6021e4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6021e8: tbnz            w0, #4, #0x6023fc
    // 0x6021ec: ldr             x0, [fp, #0x10]
    // 0x6021f0: r2 = true
    //     0x6021f0: add             x2, NULL, #0x20  ; true
    // 0x6021f4: r1 = Instance_Offset
    //     0x6021f4: ldr             x1, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x6021f8: StoreField: r0->field_43 = r1
    //     0x6021f8: stur            w1, [x0, #0x43]
    // 0x6021fc: StoreField: r0->field_3f = r2
    //     0x6021fc: stur            w2, [x0, #0x3f]
    // 0x602200: LoadField: r3 = r0->field_4b
    //     0x602200: ldur            w3, [x0, #0x4b]
    // 0x602204: DecompressPointer r3
    //     0x602204: add             x3, x3, HEAP, lsl #32
    // 0x602208: r16 = Sentinel
    //     0x602208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60220c: cmp             w3, w16
    // 0x602210: b.eq            #0x603970
    // 0x602214: tbnz            w3, #4, #0x602294
    // 0x602218: r3 = false
    //     0x602218: add             x3, NULL, #0x30  ; false
    // 0x60221c: StoreField: r0->field_4b = r3
    //     0x60221c: stur            w3, [x0, #0x4b]
    // 0x602220: LoadField: r4 = r0->field_f
    //     0x602220: ldur            w4, [x0, #0xf]
    // 0x602224: DecompressPointer r4
    //     0x602224: add             x4, x4, HEAP, lsl #32
    // 0x602228: stur            x4, [fp, #-0x38]
    // 0x60222c: cmp             w4, NULL
    // 0x602230: b.eq            #0x60397c
    // 0x602234: LoadField: r5 = r0->field_b
    //     0x602234: ldur            w5, [x0, #0xb]
    // 0x602238: DecompressPointer r5
    //     0x602238: add             x5, x5, HEAP, lsl #32
    // 0x60223c: cmp             w5, NULL
    // 0x602240: b.eq            #0x603980
    // 0x602244: LoadField: r6 = r5->field_7
    //     0x602244: ldur            w6, [x5, #7]
    // 0x602248: DecompressPointer r6
    //     0x602248: add             x6, x6, HEAP, lsl #32
    // 0x60224c: r16 = Sentinel
    //     0x60224c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602250: cmp             w6, w16
    // 0x602254: b.eq            #0x603984
    // 0x602258: str             x6, [SP]
    // 0x60225c: r0 = removeLast()
    //     0x60225c: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x602260: cmp             w0, NULL
    // 0x602264: b.eq            #0x603990
    // 0x602268: LoadField: r1 = r0->field_7
    //     0x602268: ldur            w1, [x0, #7]
    // 0x60226c: DecompressPointer r1
    //     0x60226c: add             x1, x1, HEAP, lsl #32
    // 0x602270: mov             x0, x1
    // 0x602274: ldur            x1, [fp, #-0x38]
    // 0x602278: StoreField: r1->field_7 = r0
    //     0x602278: stur            w0, [x1, #7]
    //     0x60227c: ldurb           w16, [x1, #-1]
    //     0x602280: ldurb           w17, [x0, #-1]
    //     0x602284: and             x16, x17, x16, lsr #2
    //     0x602288: tst             x16, HEAP, lsr #32
    //     0x60228c: b.eq            #0x602294
    //     0x602290: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602294: ldr             x0, [fp, #0x10]
    // 0x602298: LoadField: r1 = r0->field_3b
    //     0x602298: ldur            w1, [x0, #0x3b]
    // 0x60229c: DecompressPointer r1
    //     0x60229c: add             x1, x1, HEAP, lsl #32
    // 0x6022a0: r16 = Sentinel
    //     0x6022a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6022a4: cmp             w1, w16
    // 0x6022a8: b.eq            #0x603994
    // 0x6022ac: tbnz            w1, #4, #0x602334
    // 0x6022b0: LoadField: r1 = r0->field_f
    //     0x6022b0: ldur            w1, [x0, #0xf]
    // 0x6022b4: DecompressPointer r1
    //     0x6022b4: add             x1, x1, HEAP, lsl #32
    // 0x6022b8: stur            x1, [fp, #-0x38]
    // 0x6022bc: cmp             w1, NULL
    // 0x6022c0: b.eq            #0x6039a0
    // 0x6022c4: LoadField: r2 = r0->field_b
    //     0x6022c4: ldur            w2, [x0, #0xb]
    // 0x6022c8: DecompressPointer r2
    //     0x6022c8: add             x2, x2, HEAP, lsl #32
    // 0x6022cc: cmp             w2, NULL
    // 0x6022d0: b.eq            #0x6039a4
    // 0x6022d4: LoadField: r3 = r2->field_7
    //     0x6022d4: ldur            w3, [x2, #7]
    // 0x6022d8: DecompressPointer r3
    //     0x6022d8: add             x3, x3, HEAP, lsl #32
    // 0x6022dc: r16 = Sentinel
    //     0x6022dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6022e0: cmp             w3, w16
    // 0x6022e4: b.eq            #0x6039a8
    // 0x6022e8: str             x3, [SP]
    // 0x6022ec: r0 = removeLast()
    //     0x6022ec: bl              #0x554bb0  ; [dart:collection] ListQueue::removeLast
    // 0x6022f0: cmp             w0, NULL
    // 0x6022f4: b.eq            #0x6039b4
    // 0x6022f8: LoadField: r1 = r0->field_7
    //     0x6022f8: ldur            w1, [x0, #7]
    // 0x6022fc: DecompressPointer r1
    //     0x6022fc: add             x1, x1, HEAP, lsl #32
    // 0x602300: mov             x0, x1
    // 0x602304: ldur            x1, [fp, #-0x38]
    // 0x602308: StoreField: r1->field_7 = r0
    //     0x602308: stur            w0, [x1, #7]
    //     0x60230c: ldurb           w16, [x1, #-1]
    //     0x602310: ldurb           w17, [x0, #-1]
    //     0x602314: and             x16, x17, x16, lsr #2
    //     0x602318: tst             x16, HEAP, lsr #32
    //     0x60231c: b.eq            #0x602324
    //     0x602320: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602324: ldr             x2, [fp, #0x10]
    // 0x602328: r3 = false
    //     0x602328: add             x3, NULL, #0x30  ; false
    // 0x60232c: StoreField: r2->field_3b = r3
    //     0x60232c: stur            w3, [x2, #0x3b]
    // 0x602330: b               #0x60233c
    // 0x602334: mov             x2, x0
    // 0x602338: r3 = false
    //     0x602338: add             x3, NULL, #0x30  ; false
    // 0x60233c: LoadField: r0 = r2->field_37
    //     0x60233c: ldur            w0, [x2, #0x37]
    // 0x602340: DecompressPointer r0
    //     0x602340: add             x0, x0, HEAP, lsl #32
    // 0x602344: cmp             w0, #4
    // 0x602348: b.ne            #0x6023f4
    // 0x60234c: ldur            x4, [fp, #-0x30]
    // 0x602350: ldur            x5, [fp, #-0x20]
    // 0x602354: LoadField: r6 = r4->field_7
    //     0x602354: ldur            w6, [x4, #7]
    // 0x602358: DecompressPointer r6
    //     0x602358: add             x6, x6, HEAP, lsl #32
    // 0x60235c: r16 = Sentinel
    //     0x60235c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602360: cmp             w6, w16
    // 0x602364: b.eq            #0x6039b8
    // 0x602368: LoadField: r0 = r6->field_b
    //     0x602368: ldur            w0, [x6, #0xb]
    // 0x60236c: DecompressPointer r0
    //     0x60236c: add             x0, x0, HEAP, lsl #32
    // 0x602370: add             x7, x5, #1
    // 0x602374: r1 = LoadInt32Instr(r0)
    //     0x602374: sbfx            x1, x0, #1, #0x1f
    // 0x602378: cmp             x1, x7
    // 0x60237c: b.le            #0x6023ec
    // 0x602380: mov             x0, x1
    // 0x602384: mov             x1, x7
    // 0x602388: cmp             x1, x0
    // 0x60238c: b.hs            #0x6039c4
    // 0x602390: LoadField: r0 = r6->field_f
    //     0x602390: ldur            w0, [x6, #0xf]
    // 0x602394: DecompressPointer r0
    //     0x602394: add             x0, x0, HEAP, lsl #32
    // 0x602398: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x602398: add             x16, x0, x7, lsl #2
    //     0x60239c: ldur            w1, [x16, #0xf]
    // 0x6023a0: DecompressPointer r1
    //     0x6023a0: add             x1, x1, HEAP, lsl #32
    // 0x6023a4: LoadField: r0 = r1->field_7
    //     0x6023a4: ldur            w0, [x1, #7]
    // 0x6023a8: DecompressPointer r0
    //     0x6023a8: add             x0, x0, HEAP, lsl #32
    // 0x6023ac: r1 = LoadClassIdInstr(r0)
    //     0x6023ac: ldur            x1, [x0, #-1]
    //     0x6023b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6023b4: r16 = "q"
    //     0x6023b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc98] "q"
    //     0x6023b8: ldr             x16, [x16, #0xc98]
    // 0x6023bc: stp             x16, x0, [SP]
    // 0x6023c0: mov             x0, x1
    // 0x6023c4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6023c4: mov             x17, #0x8a8c
    //     0x6023c8: add             lr, x0, x17
    //     0x6023cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6023d0: blr             lr
    // 0x6023d4: tbz             w0, #4, #0x6023e4
    // 0x6023d8: ldr             x0, [fp, #0x10]
    // 0x6023dc: StoreField: r0->field_37 = rZR
    //     0x6023dc: stur            wzr, [x0, #0x37]
    // 0x6023e0: b               #0x6036ec
    // 0x6023e4: ldr             x0, [fp, #0x10]
    // 0x6023e8: b               #0x6036ec
    // 0x6023ec: mov             x0, x2
    // 0x6023f0: b               #0x6036ec
    // 0x6023f4: mov             x0, x2
    // 0x6023f8: b               #0x6036ec
    // 0x6023fc: ldr             x0, [fp, #0x10]
    // 0x602400: r16 = "T*"
    //     0x602400: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c778] "T*"
    //     0x602404: ldr             x16, [x16, #0x778]
    // 0x602408: ldur            lr, [fp, #-0x18]
    // 0x60240c: stp             lr, x16, [SP]
    // 0x602410: r0 = ==()
    //     0x602410: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602414: tbnz            w0, #4, #0x602460
    // 0x602418: ldr             x0, [fp, #0x10]
    // 0x60241c: LoadField: r1 = r0->field_7
    //     0x60241c: ldur            w1, [x0, #7]
    // 0x602420: DecompressPointer r1
    //     0x602420: add             x1, x1, HEAP, lsl #32
    // 0x602424: cmp             w1, NULL
    // 0x602428: b.eq            #0x6039c8
    // 0x60242c: str             x1, [SP]
    // 0x602430: r0 = textLeading()
    //     0x602430: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x602434: cmp             w0, NULL
    // 0x602438: b.eq            #0x6039cc
    // 0x60243c: LoadField: d0 = r0->field_7
    //     0x60243c: ldur            d0, [x0, #7]
    // 0x602440: ldr             x16, [fp, #0x10]
    // 0x602444: stp             xzr, x16, [SP, #8]
    // 0x602448: str             d0, [SP]
    // 0x60244c: r0 = _moveToNextLine()
    //     0x60244c: bl              #0x6725fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_moveToNextLine
    // 0x602450: ldr             x16, [fp, #0x10]
    // 0x602454: str             x16, [SP]
    // 0x602458: r0 = _drawNewLine()
    //     0x602458: bl              #0x672394  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_drawNewLine
    // 0x60245c: b               #0x6036ec
    // 0x602460: r16 = "TJ"
    //     0x602460: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c798] "TJ"
    //     0x602464: ldr             x16, [x16, #0x798]
    // 0x602468: ldur            lr, [fp, #-0x18]
    // 0x60246c: stp             lr, x16, [SP]
    // 0x602470: r0 = ==()
    //     0x602470: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602474: tbnz            w0, #4, #0x6024ec
    // 0x602478: ldr             x0, [fp, #0x10]
    // 0x60247c: LoadField: r1 = r0->field_4f
    //     0x60247c: ldur            w1, [x0, #0x4f]
    // 0x602480: DecompressPointer r1
    //     0x602480: add             x1, x1, HEAP, lsl #32
    // 0x602484: r16 = Sentinel
    //     0x602484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602488: cmp             w1, w16
    // 0x60248c: b.eq            #0x6039d0
    // 0x602490: tbz             w1, #4, #0x6036ec
    // 0x602494: LoadField: r1 = r0->field_7
    //     0x602494: ldur            w1, [x0, #7]
    // 0x602498: DecompressPointer r1
    //     0x602498: add             x1, x1, HEAP, lsl #32
    // 0x60249c: cmp             w1, NULL
    // 0x6024a0: b.eq            #0x6039dc
    // 0x6024a4: str             x1, [SP]
    // 0x6024a8: r0 = fontSize()
    //     0x6024a8: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x6024ac: r1 = LoadClassIdInstr(r0)
    //     0x6024ac: ldur            x1, [x0, #-1]
    //     0x6024b0: ubfx            x1, x1, #0xc, #0x14
    // 0x6024b4: stp             xzr, x0, [SP]
    // 0x6024b8: mov             x0, x1
    // 0x6024bc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6024bc: mov             x17, #0x8a8c
    //     0x6024c0: add             lr, x0, x17
    //     0x6024c4: ldr             lr, [x21, lr, lsl #3]
    //     0x6024c8: blr             lr
    // 0x6024cc: tbz             w0, #4, #0x6036ec
    // 0x6024d0: ldur            x0, [fp, #-0x10]
    // 0x6024d4: cmp             w0, NULL
    // 0x6024d8: b.eq            #0x6039e0
    // 0x6024dc: ldr             x16, [fp, #0x10]
    // 0x6024e0: stp             x0, x16, [SP]
    // 0x6024e4: r0 = _renderTextElementWithSpacing()
    //     0x6024e4: bl              #0x66abb0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_renderTextElementWithSpacing
    // 0x6024e8: b               #0x6036ec
    // 0x6024ec: ldur            x0, [fp, #-0x10]
    // 0x6024f0: r16 = "Tj"
    //     0x6024f0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c790] "Tj"
    //     0x6024f4: ldr             x16, [x16, #0x790]
    // 0x6024f8: ldur            lr, [fp, #-0x18]
    // 0x6024fc: stp             lr, x16, [SP]
    // 0x602500: r0 = ==()
    //     0x602500: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602504: tbnz            w0, #4, #0x60257c
    // 0x602508: ldr             x0, [fp, #0x10]
    // 0x60250c: LoadField: r1 = r0->field_4f
    //     0x60250c: ldur            w1, [x0, #0x4f]
    // 0x602510: DecompressPointer r1
    //     0x602510: add             x1, x1, HEAP, lsl #32
    // 0x602514: r16 = Sentinel
    //     0x602514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602518: cmp             w1, w16
    // 0x60251c: b.eq            #0x6039e4
    // 0x602520: tbz             w1, #4, #0x6036ec
    // 0x602524: LoadField: r1 = r0->field_7
    //     0x602524: ldur            w1, [x0, #7]
    // 0x602528: DecompressPointer r1
    //     0x602528: add             x1, x1, HEAP, lsl #32
    // 0x60252c: cmp             w1, NULL
    // 0x602530: b.eq            #0x6039f0
    // 0x602534: str             x1, [SP]
    // 0x602538: r0 = fontSize()
    //     0x602538: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x60253c: r1 = LoadClassIdInstr(r0)
    //     0x60253c: ldur            x1, [x0, #-1]
    //     0x602540: ubfx            x1, x1, #0xc, #0x14
    // 0x602544: stp             xzr, x0, [SP]
    // 0x602548: mov             x0, x1
    // 0x60254c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60254c: mov             x17, #0x8a8c
    //     0x602550: add             lr, x0, x17
    //     0x602554: ldr             lr, [x21, lr, lsl #3]
    //     0x602558: blr             lr
    // 0x60255c: tbz             w0, #4, #0x6036ec
    // 0x602560: ldur            x0, [fp, #-0x10]
    // 0x602564: cmp             w0, NULL
    // 0x602568: b.eq            #0x6039f4
    // 0x60256c: ldr             x16, [fp, #0x10]
    // 0x602570: stp             x0, x16, [SP]
    // 0x602574: r0 = _renderTextElementWithLeading()
    //     0x602574: bl              #0x612a3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_renderTextElementWithLeading
    // 0x602578: b               #0x6036ec
    // 0x60257c: ldur            x0, [fp, #-0x10]
    // 0x602580: r16 = "\'"
    //     0x602580: ldr             x16, [PP, #0x3d98]  ; [pp+0x3d98] "\'"
    // 0x602584: ldur            lr, [fp, #-0x18]
    // 0x602588: stp             lr, x16, [SP]
    // 0x60258c: r0 = ==()
    //     0x60258c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602590: tbnz            w0, #4, #0x602800
    // 0x602594: ldr             x0, [fp, #0x10]
    // 0x602598: str             x0, [SP]
    // 0x60259c: r0 = textLeading()
    //     0x60259c: bl              #0x6129f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::textLeading
    // 0x6025a0: cmp             w0, NULL
    // 0x6025a4: b.eq            #0x6039f8
    // 0x6025a8: LoadField: d0 = r0->field_7
    //     0x6025a8: ldur            d0, [x0, #7]
    // 0x6025ac: ldr             x16, [fp, #0x10]
    // 0x6025b0: stp             xzr, x16, [SP, #8]
    // 0x6025b4: str             d0, [SP]
    // 0x6025b8: r0 = _moveToNextLine()
    //     0x6025b8: bl              #0x6725fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_moveToNextLine
    // 0x6025bc: ldr             x16, [fp, #0x10]
    // 0x6025c0: str             x16, [SP]
    // 0x6025c4: r0 = _getTextRenderingMatrix()
    //     0x6025c4: bl              #0x6126e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_getTextRenderingMatrix
    // 0x6025c8: mov             x1, x0
    // 0x6025cc: ldr             x0, [fp, #0x10]
    // 0x6025d0: stur            x1, [fp, #-0x38]
    // 0x6025d4: LoadField: r2 = r0->field_7
    //     0x6025d4: ldur            w2, [x0, #7]
    // 0x6025d8: DecompressPointer r2
    //     0x6025d8: add             x2, x2, HEAP, lsl #32
    // 0x6025dc: cmp             w2, NULL
    // 0x6025e0: b.eq            #0x6039fc
    // 0x6025e4: LoadField: r3 = r2->field_7
    //     0x6025e4: ldur            w3, [x2, #7]
    // 0x6025e8: DecompressPointer r3
    //     0x6025e8: add             x3, x3, HEAP, lsl #32
    // 0x6025ec: r16 = Sentinel
    //     0x6025ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6025f0: cmp             w3, w16
    // 0x6025f4: b.eq            #0x603a00
    // 0x6025f8: str             x3, [SP]
    // 0x6025fc: r0 = last()
    //     0x6025fc: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x602600: mov             x1, x0
    // 0x602604: ldur            x0, [fp, #-0x38]
    // 0x602608: StoreField: r1->field_1b = r0
    //     0x602608: stur            w0, [x1, #0x1b]
    //     0x60260c: ldurb           w16, [x1, #-1]
    //     0x602610: ldurb           w17, [x0, #-1]
    //     0x602614: and             x16, x17, x16, lsr #2
    //     0x602618: tst             x16, HEAP, lsr #32
    //     0x60261c: b.eq            #0x602624
    //     0x602620: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602624: ldr             x1, [fp, #0x10]
    // 0x602628: LoadField: r0 = r1->field_63
    //     0x602628: ldur            w0, [x1, #0x63]
    // 0x60262c: DecompressPointer r0
    //     0x60262c: add             x0, x0, HEAP, lsl #32
    // 0x602630: r2 = LoadClassIdInstr(r0)
    //     0x602630: ldur            x2, [x0, #-1]
    //     0x602634: ubfx            x2, x2, #0xc, #0x14
    // 0x602638: r16 = 200
    //     0x602638: mov             x16, #0xc8
    // 0x60263c: stp             x16, x0, [SP]
    // 0x602640: mov             x0, x2
    // 0x602644: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x602644: mov             x17, #0x8a8c
    //     0x602648: add             lr, x0, x17
    //     0x60264c: ldr             lr, [x21, lr, lsl #3]
    //     0x602650: blr             lr
    // 0x602654: tbz             w0, #4, #0x6027e0
    // 0x602658: ldr             x0, [fp, #0x10]
    // 0x60265c: LoadField: r1 = r0->field_f
    //     0x60265c: ldur            w1, [x0, #0xf]
    // 0x602660: DecompressPointer r1
    //     0x602660: add             x1, x1, HEAP, lsl #32
    // 0x602664: stur            x1, [fp, #-0x38]
    // 0x602668: cmp             w1, NULL
    // 0x60266c: b.eq            #0x603a0c
    // 0x602670: r0 = GraphicsState()
    //     0x602670: bl              #0x6735c0  ; AllocateGraphicsStateStub -> GraphicsState (size=0xc)
    // 0x602674: mov             x2, x0
    // 0x602678: ldur            x1, [fp, #-0x38]
    // 0x60267c: StoreField: r1->field_b = r0
    //     0x60267c: stur            w0, [x1, #0xb]
    //     0x602680: ldurb           w16, [x1, #-1]
    //     0x602684: ldurb           w17, [x0, #-1]
    //     0x602688: and             x16, x17, x16, lsr #2
    //     0x60268c: tst             x16, HEAP, lsr #32
    //     0x602690: b.eq            #0x602698
    //     0x602694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602698: LoadField: r0 = r1->field_7
    //     0x602698: ldur            w0, [x1, #7]
    // 0x60269c: DecompressPointer r0
    //     0x60269c: add             x0, x0, HEAP, lsl #32
    // 0x6026a0: StoreField: r2->field_7 = r0
    //     0x6026a0: stur            w0, [x2, #7]
    // 0x6026a4: ldr             x0, [fp, #0x10]
    // 0x6026a8: LoadField: r1 = r0->field_b
    //     0x6026a8: ldur            w1, [x0, #0xb]
    // 0x6026ac: DecompressPointer r1
    //     0x6026ac: add             x1, x1, HEAP, lsl #32
    // 0x6026b0: cmp             w1, NULL
    // 0x6026b4: b.eq            #0x603a10
    // 0x6026b8: LoadField: r3 = r1->field_7
    //     0x6026b8: ldur            w3, [x1, #7]
    // 0x6026bc: DecompressPointer r3
    //     0x6026bc: add             x3, x3, HEAP, lsl #32
    // 0x6026c0: r16 = Sentinel
    //     0x6026c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6026c4: cmp             w3, w16
    // 0x6026c8: b.eq            #0x603a14
    // 0x6026cc: stp             x2, x3, [SP]
    // 0x6026d0: r0 = _add()
    //     0x6026d0: bl              #0x4426a0  ; [dart:collection] ListQueue::_add
    // 0x6026d4: ldr             x0, [fp, #0x10]
    // 0x6026d8: LoadField: r1 = r0->field_f
    //     0x6026d8: ldur            w1, [x0, #0xf]
    // 0x6026dc: DecompressPointer r1
    //     0x6026dc: add             x1, x1, HEAP, lsl #32
    // 0x6026e0: stur            x1, [fp, #-0x38]
    // 0x6026e4: cmp             w1, NULL
    // 0x6026e8: b.eq            #0x603a20
    // 0x6026ec: LoadField: r2 = r0->field_63
    //     0x6026ec: ldur            w2, [x0, #0x63]
    // 0x6026f0: DecompressPointer r2
    //     0x6026f0: add             x2, x2, HEAP, lsl #32
    // 0x6026f4: cmp             w2, NULL
    // 0x6026f8: b.eq            #0x603a24
    // 0x6026fc: LoadField: d0 = r2->field_7
    //     0x6026fc: ldur            d0, [x2, #7]
    // 0x602700: d1 = 100.000000
    //     0x602700: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x602704: ldr             d1, [x17, #0x3e8]
    // 0x602708: fdiv            d2, d0, d1
    // 0x60270c: LoadField: r2 = r1->field_7
    //     0x60270c: ldur            w2, [x1, #7]
    // 0x602710: DecompressPointer r2
    //     0x602710: add             x2, x2, HEAP, lsl #32
    // 0x602714: cmp             w2, NULL
    // 0x602718: b.eq            #0x603a28
    // 0x60271c: str             x2, [SP, #0x10]
    // 0x602720: str             d2, [SP, #8]
    // 0x602724: d0 = 1.000000
    //     0x602724: fmov            d0, #1.00000000
    // 0x602728: str             d0, [SP]
    // 0x60272c: r0 = scale()
    //     0x60272c: bl              #0x612558  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::scale
    // 0x602730: ldur            x1, [fp, #-0x38]
    // 0x602734: StoreField: r1->field_7 = r0
    //     0x602734: stur            w0, [x1, #7]
    //     0x602738: ldurb           w16, [x1, #-1]
    //     0x60273c: ldurb           w17, [x0, #-1]
    //     0x602740: and             x16, x17, x16, lsr #2
    //     0x602744: tst             x16, HEAP, lsr #32
    //     0x602748: b.eq            #0x602750
    //     0x60274c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602750: ldr             x0, [fp, #0x10]
    // 0x602754: r1 = true
    //     0x602754: add             x1, NULL, #0x20  ; true
    // 0x602758: StoreField: r0->field_4b = r1
    //     0x602758: stur            w1, [x0, #0x4b]
    // 0x60275c: LoadField: r2 = r0->field_43
    //     0x60275c: ldur            w2, [x0, #0x43]
    // 0x602760: DecompressPointer r2
    //     0x602760: add             x2, x2, HEAP, lsl #32
    // 0x602764: cmp             w2, NULL
    // 0x602768: b.eq            #0x603a2c
    // 0x60276c: LoadField: d0 = r2->field_7
    //     0x60276c: ldur            d0, [x2, #7]
    // 0x602770: LoadField: r3 = r0->field_63
    //     0x602770: ldur            w3, [x0, #0x63]
    // 0x602774: DecompressPointer r3
    //     0x602774: add             x3, x3, HEAP, lsl #32
    // 0x602778: cmp             w3, NULL
    // 0x60277c: b.eq            #0x603a30
    // 0x602780: LoadField: d1 = r3->field_7
    //     0x602780: ldur            d1, [x3, #7]
    // 0x602784: d2 = 100.000000
    //     0x602784: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x602788: ldr             d2, [x17, #0x3e8]
    // 0x60278c: fdiv            d3, d1, d2
    // 0x602790: fdiv            d1, d0, d3
    // 0x602794: stur            d1, [fp, #-0x80]
    // 0x602798: LoadField: d0 = r2->field_f
    //     0x602798: ldur            d0, [x2, #0xf]
    // 0x60279c: stur            d0, [fp, #-0x78]
    // 0x6027a0: r0 = Offset()
    //     0x6027a0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6027a4: ldur            d0, [fp, #-0x80]
    // 0x6027a8: StoreField: r0->field_7 = d0
    //     0x6027a8: stur            d0, [x0, #7]
    // 0x6027ac: ldur            d0, [fp, #-0x78]
    // 0x6027b0: StoreField: r0->field_f = d0
    //     0x6027b0: stur            d0, [x0, #0xf]
    // 0x6027b4: ldr             x1, [fp, #0x10]
    // 0x6027b8: StoreField: r1->field_43 = r0
    //     0x6027b8: stur            w0, [x1, #0x43]
    //     0x6027bc: ldurb           w16, [x1, #-1]
    //     0x6027c0: ldurb           w17, [x0, #-1]
    //     0x6027c4: and             x16, x17, x16, lsr #2
    //     0x6027c8: tst             x16, HEAP, lsr #32
    //     0x6027cc: b.eq            #0x6027d4
    //     0x6027d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6027d4: r0 = true
    //     0x6027d4: add             x0, NULL, #0x20  ; true
    // 0x6027d8: StoreField: r1->field_3f = r0
    //     0x6027d8: stur            w0, [x1, #0x3f]
    // 0x6027dc: b               #0x6027e8
    // 0x6027e0: ldr             x1, [fp, #0x10]
    // 0x6027e4: r0 = true
    //     0x6027e4: add             x0, NULL, #0x20  ; true
    // 0x6027e8: ldur            x2, [fp, #-0x10]
    // 0x6027ec: cmp             w2, NULL
    // 0x6027f0: b.eq            #0x603a34
    // 0x6027f4: stp             x2, x1, [SP]
    // 0x6027f8: r0 = _renderTextElementWithLeading()
    //     0x6027f8: bl              #0x612a3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_renderTextElementWithLeading
    // 0x6027fc: b               #0x6036ec
    // 0x602800: ldur            x2, [fp, #-0x10]
    // 0x602804: r16 = "Tf"
    //     0x602804: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c780] "Tf"
    //     0x602808: ldr             x16, [x16, #0x780]
    // 0x60280c: ldur            lr, [fp, #-0x18]
    // 0x602810: stp             lr, x16, [SP]
    // 0x602814: r0 = ==()
    //     0x602814: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602818: tbnz            w0, #4, #0x602838
    // 0x60281c: ldur            x0, [fp, #-0x10]
    // 0x602820: cmp             w0, NULL
    // 0x602824: b.eq            #0x603a38
    // 0x602828: ldr             x16, [fp, #0x10]
    // 0x60282c: stp             x0, x16, [SP]
    // 0x602830: r0 = _renderFont()
    //     0x602830: bl              #0x60d8e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_renderFont
    // 0x602834: b               #0x6036ec
    // 0x602838: ldur            x0, [fp, #-0x10]
    // 0x60283c: r16 = "TD"
    //     0x60283c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e708] "TD"
    //     0x602840: ldr             x16, [x16, #0x708]
    // 0x602844: ldur            lr, [fp, #-0x18]
    // 0x602848: stp             lr, x16, [SP]
    // 0x60284c: r0 = ==()
    //     0x60284c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602850: tbnz            w0, #4, #0x602a78
    // 0x602854: ldr             x3, [fp, #0x10]
    // 0x602858: ldur            x2, [fp, #-0x10]
    // 0x60285c: LoadField: r0 = r3->field_43
    //     0x60285c: ldur            w0, [x3, #0x43]
    // 0x602860: DecompressPointer r0
    //     0x602860: add             x0, x0, HEAP, lsl #32
    // 0x602864: cmp             w0, NULL
    // 0x602868: b.eq            #0x603a3c
    // 0x60286c: LoadField: d0 = r0->field_7
    //     0x60286c: ldur            d0, [x0, #7]
    // 0x602870: stur            d0, [fp, #-0x78]
    // 0x602874: cmp             w2, NULL
    // 0x602878: b.eq            #0x603a40
    // 0x60287c: LoadField: r0 = r2->field_b
    //     0x60287c: ldur            w0, [x2, #0xb]
    // 0x602880: DecompressPointer r0
    //     0x602880: add             x0, x0, HEAP, lsl #32
    // 0x602884: r1 = LoadInt32Instr(r0)
    //     0x602884: sbfx            x1, x0, #1, #0x1f
    // 0x602888: mov             x0, x1
    // 0x60288c: r1 = 0
    //     0x60288c: mov             x1, #0
    // 0x602890: cmp             x1, x0
    // 0x602894: b.hs            #0x603a44
    // 0x602898: LoadField: r0 = r2->field_f
    //     0x602898: ldur            w0, [x2, #0xf]
    // 0x60289c: DecompressPointer r0
    //     0x60289c: add             x0, x0, HEAP, lsl #32
    // 0x6028a0: LoadField: r1 = r0->field_f
    //     0x6028a0: ldur            w1, [x0, #0xf]
    // 0x6028a4: DecompressPointer r1
    //     0x6028a4: add             x1, x1, HEAP, lsl #32
    // 0x6028a8: str             x1, [SP]
    // 0x6028ac: r0 = _parse()
    //     0x6028ac: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x6028b0: cmp             w0, NULL
    // 0x6028b4: b.eq            #0x603a48
    // 0x6028b8: LoadField: d0 = r0->field_7
    //     0x6028b8: ldur            d0, [x0, #7]
    // 0x6028bc: ldur            d1, [fp, #-0x78]
    // 0x6028c0: fadd            d2, d1, d0
    // 0x6028c4: ldr             x2, [fp, #0x10]
    // 0x6028c8: stur            d2, [fp, #-0x80]
    // 0x6028cc: LoadField: r0 = r2->field_43
    //     0x6028cc: ldur            w0, [x2, #0x43]
    // 0x6028d0: DecompressPointer r0
    //     0x6028d0: add             x0, x0, HEAP, lsl #32
    // 0x6028d4: cmp             w0, NULL
    // 0x6028d8: b.eq            #0x603a4c
    // 0x6028dc: LoadField: d0 = r0->field_f
    //     0x6028dc: ldur            d0, [x0, #0xf]
    // 0x6028e0: ldur            x3, [fp, #-0x10]
    // 0x6028e4: stur            d0, [fp, #-0x78]
    // 0x6028e8: LoadField: r0 = r3->field_b
    //     0x6028e8: ldur            w0, [x3, #0xb]
    // 0x6028ec: DecompressPointer r0
    //     0x6028ec: add             x0, x0, HEAP, lsl #32
    // 0x6028f0: r1 = LoadInt32Instr(r0)
    //     0x6028f0: sbfx            x1, x0, #1, #0x1f
    // 0x6028f4: mov             x0, x1
    // 0x6028f8: r1 = 1
    //     0x6028f8: mov             x1, #1
    // 0x6028fc: cmp             x1, x0
    // 0x602900: b.hs            #0x603a50
    // 0x602904: LoadField: r0 = r3->field_f
    //     0x602904: ldur            w0, [x3, #0xf]
    // 0x602908: DecompressPointer r0
    //     0x602908: add             x0, x0, HEAP, lsl #32
    // 0x60290c: LoadField: r1 = r0->field_13
    //     0x60290c: ldur            w1, [x0, #0x13]
    // 0x602910: DecompressPointer r1
    //     0x602910: add             x1, x1, HEAP, lsl #32
    // 0x602914: str             x1, [SP]
    // 0x602918: r0 = _parse()
    //     0x602918: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x60291c: cmp             w0, NULL
    // 0x602920: b.eq            #0x603a54
    // 0x602924: LoadField: d0 = r0->field_7
    //     0x602924: ldur            d0, [x0, #7]
    // 0x602928: ldur            d1, [fp, #-0x78]
    // 0x60292c: fsub            d2, d1, d0
    // 0x602930: stur            d2, [fp, #-0x88]
    // 0x602934: r0 = Offset()
    //     0x602934: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x602938: ldur            d0, [fp, #-0x80]
    // 0x60293c: StoreField: r0->field_7 = d0
    //     0x60293c: stur            d0, [x0, #7]
    // 0x602940: ldur            d0, [fp, #-0x88]
    // 0x602944: StoreField: r0->field_f = d0
    //     0x602944: stur            d0, [x0, #0xf]
    // 0x602948: ldr             x2, [fp, #0x10]
    // 0x60294c: StoreField: r2->field_43 = r0
    //     0x60294c: stur            w0, [x2, #0x43]
    //     0x602950: ldurb           w16, [x2, #-1]
    //     0x602954: ldurb           w17, [x0, #-1]
    //     0x602958: and             x16, x17, x16, lsr #2
    //     0x60295c: tst             x16, HEAP, lsr #32
    //     0x602960: b.eq            #0x602968
    //     0x602964: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x602968: r3 = true
    //     0x602968: add             x3, NULL, #0x20  ; true
    // 0x60296c: StoreField: r2->field_3f = r3
    //     0x60296c: stur            w3, [x2, #0x3f]
    // 0x602970: ldur            x4, [fp, #-0x10]
    // 0x602974: LoadField: r0 = r4->field_b
    //     0x602974: ldur            w0, [x4, #0xb]
    // 0x602978: DecompressPointer r0
    //     0x602978: add             x0, x0, HEAP, lsl #32
    // 0x60297c: r1 = LoadInt32Instr(r0)
    //     0x60297c: sbfx            x1, x0, #1, #0x1f
    // 0x602980: mov             x0, x1
    // 0x602984: r1 = 0
    //     0x602984: mov             x1, #0
    // 0x602988: cmp             x1, x0
    // 0x60298c: b.hs            #0x603a58
    // 0x602990: LoadField: r0 = r4->field_f
    //     0x602990: ldur            w0, [x4, #0xf]
    // 0x602994: DecompressPointer r0
    //     0x602994: add             x0, x0, HEAP, lsl #32
    // 0x602998: LoadField: r1 = r0->field_f
    //     0x602998: ldur            w1, [x0, #0xf]
    // 0x60299c: DecompressPointer r1
    //     0x60299c: add             x1, x1, HEAP, lsl #32
    // 0x6029a0: str             x1, [SP]
    // 0x6029a4: r0 = _parse()
    //     0x6029a4: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x6029a8: mov             x2, x0
    // 0x6029ac: stur            x2, [fp, #-0x38]
    // 0x6029b0: cmp             w2, NULL
    // 0x6029b4: b.eq            #0x603a5c
    // 0x6029b8: ldur            x3, [fp, #-0x10]
    // 0x6029bc: LoadField: r0 = r3->field_b
    //     0x6029bc: ldur            w0, [x3, #0xb]
    // 0x6029c0: DecompressPointer r0
    //     0x6029c0: add             x0, x0, HEAP, lsl #32
    // 0x6029c4: r1 = LoadInt32Instr(r0)
    //     0x6029c4: sbfx            x1, x0, #1, #0x1f
    // 0x6029c8: mov             x0, x1
    // 0x6029cc: r1 = 1
    //     0x6029cc: mov             x1, #1
    // 0x6029d0: cmp             x1, x0
    // 0x6029d4: b.hs            #0x603a60
    // 0x6029d8: LoadField: r0 = r3->field_f
    //     0x6029d8: ldur            w0, [x3, #0xf]
    // 0x6029dc: DecompressPointer r0
    //     0x6029dc: add             x0, x0, HEAP, lsl #32
    // 0x6029e0: LoadField: r1 = r0->field_13
    //     0x6029e0: ldur            w1, [x0, #0x13]
    // 0x6029e4: DecompressPointer r1
    //     0x6029e4: add             x1, x1, HEAP, lsl #32
    // 0x6029e8: str             x1, [SP]
    // 0x6029ec: r0 = _parse()
    //     0x6029ec: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x6029f0: stur            x0, [fp, #-0x48]
    // 0x6029f4: cmp             w0, NULL
    // 0x6029f8: b.eq            #0x603a64
    // 0x6029fc: ldr             x1, [fp, #0x10]
    // 0x602a00: LoadField: r2 = r1->field_7
    //     0x602a00: ldur            w2, [x1, #7]
    // 0x602a04: DecompressPointer r2
    //     0x602a04: add             x2, x2, HEAP, lsl #32
    // 0x602a08: cmp             w2, NULL
    // 0x602a0c: b.eq            #0x603a68
    // 0x602a10: LoadField: r3 = r2->field_7
    //     0x602a10: ldur            w3, [x2, #7]
    // 0x602a14: DecompressPointer r3
    //     0x602a14: add             x3, x3, HEAP, lsl #32
    // 0x602a18: r16 = Sentinel
    //     0x602a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602a1c: cmp             w3, w16
    // 0x602a20: b.eq            #0x603a6c
    // 0x602a24: str             x3, [SP]
    // 0x602a28: r0 = last()
    //     0x602a28: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x602a2c: mov             x1, x0
    // 0x602a30: ldur            x0, [fp, #-0x48]
    // 0x602a34: StoreField: r1->field_43 = r0
    //     0x602a34: stur            w0, [x1, #0x43]
    //     0x602a38: ldurb           w16, [x1, #-1]
    //     0x602a3c: ldurb           w17, [x0, #-1]
    //     0x602a40: and             x16, x17, x16, lsr #2
    //     0x602a44: tst             x16, HEAP, lsr #32
    //     0x602a48: b.eq            #0x602a50
    //     0x602a4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602a50: ldur            x0, [fp, #-0x38]
    // 0x602a54: LoadField: d0 = r0->field_7
    //     0x602a54: ldur            d0, [x0, #7]
    // 0x602a58: ldur            x0, [fp, #-0x48]
    // 0x602a5c: LoadField: d1 = r0->field_7
    //     0x602a5c: ldur            d1, [x0, #7]
    // 0x602a60: ldr             x16, [fp, #0x10]
    // 0x602a64: str             x16, [SP, #0x10]
    // 0x602a68: str             d0, [SP, #8]
    // 0x602a6c: str             d1, [SP]
    // 0x602a70: r0 = _moveToNextLine()
    //     0x602a70: bl              #0x6725fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_moveToNextLine
    // 0x602a74: b               #0x6036ec
    // 0x602a78: ldur            x3, [fp, #-0x10]
    // 0x602a7c: r16 = "Td"
    //     0x602a7c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e710] "Td"
    //     0x602a80: ldr             x16, [x16, #0x710]
    // 0x602a84: ldur            lr, [fp, #-0x18]
    // 0x602a88: stp             lr, x16, [SP]
    // 0x602a8c: r0 = ==()
    //     0x602a8c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602a90: tbnz            w0, #4, #0x602bc0
    // 0x602a94: ldr             x3, [fp, #0x10]
    // 0x602a98: ldur            x2, [fp, #-0x10]
    // 0x602a9c: cmp             w2, NULL
    // 0x602aa0: b.eq            #0x603a78
    // 0x602aa4: LoadField: r0 = r2->field_b
    //     0x602aa4: ldur            w0, [x2, #0xb]
    // 0x602aa8: DecompressPointer r0
    //     0x602aa8: add             x0, x0, HEAP, lsl #32
    // 0x602aac: r1 = LoadInt32Instr(r0)
    //     0x602aac: sbfx            x1, x0, #1, #0x1f
    // 0x602ab0: mov             x0, x1
    // 0x602ab4: r1 = 0
    //     0x602ab4: mov             x1, #0
    // 0x602ab8: cmp             x1, x0
    // 0x602abc: b.hs            #0x603a7c
    // 0x602ac0: LoadField: r0 = r2->field_f
    //     0x602ac0: ldur            w0, [x2, #0xf]
    // 0x602ac4: DecompressPointer r0
    //     0x602ac4: add             x0, x0, HEAP, lsl #32
    // 0x602ac8: LoadField: r1 = r0->field_f
    //     0x602ac8: ldur            w1, [x0, #0xf]
    // 0x602acc: DecompressPointer r1
    //     0x602acc: add             x1, x1, HEAP, lsl #32
    // 0x602ad0: str             x1, [SP]
    // 0x602ad4: r0 = _parse()
    //     0x602ad4: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x602ad8: mov             x2, x0
    // 0x602adc: stur            x2, [fp, #-0x38]
    // 0x602ae0: cmp             w2, NULL
    // 0x602ae4: b.eq            #0x603a80
    // 0x602ae8: ldur            x3, [fp, #-0x10]
    // 0x602aec: LoadField: r0 = r3->field_b
    //     0x602aec: ldur            w0, [x3, #0xb]
    // 0x602af0: DecompressPointer r0
    //     0x602af0: add             x0, x0, HEAP, lsl #32
    // 0x602af4: r1 = LoadInt32Instr(r0)
    //     0x602af4: sbfx            x1, x0, #1, #0x1f
    // 0x602af8: mov             x0, x1
    // 0x602afc: r1 = 1
    //     0x602afc: mov             x1, #1
    // 0x602b00: cmp             x1, x0
    // 0x602b04: b.hs            #0x603a84
    // 0x602b08: LoadField: r0 = r3->field_f
    //     0x602b08: ldur            w0, [x3, #0xf]
    // 0x602b0c: DecompressPointer r0
    //     0x602b0c: add             x0, x0, HEAP, lsl #32
    // 0x602b10: LoadField: r1 = r0->field_13
    //     0x602b10: ldur            w1, [x0, #0x13]
    // 0x602b14: DecompressPointer r1
    //     0x602b14: add             x1, x1, HEAP, lsl #32
    // 0x602b18: str             x1, [SP]
    // 0x602b1c: r0 = _parse()
    //     0x602b1c: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x602b20: cmp             w0, NULL
    // 0x602b24: b.eq            #0x603a88
    // 0x602b28: ldr             x1, [fp, #0x10]
    // 0x602b2c: LoadField: r2 = r1->field_43
    //     0x602b2c: ldur            w2, [x1, #0x43]
    // 0x602b30: DecompressPointer r2
    //     0x602b30: add             x2, x2, HEAP, lsl #32
    // 0x602b34: cmp             w2, NULL
    // 0x602b38: b.eq            #0x603a8c
    // 0x602b3c: LoadField: d0 = r2->field_7
    //     0x602b3c: ldur            d0, [x2, #7]
    // 0x602b40: ldur            x3, [fp, #-0x38]
    // 0x602b44: LoadField: d1 = r3->field_7
    //     0x602b44: ldur            d1, [x3, #7]
    // 0x602b48: stur            d1, [fp, #-0x90]
    // 0x602b4c: fadd            d2, d0, d1
    // 0x602b50: stur            d2, [fp, #-0x88]
    // 0x602b54: LoadField: d0 = r2->field_f
    //     0x602b54: ldur            d0, [x2, #0xf]
    // 0x602b58: LoadField: d3 = r0->field_7
    //     0x602b58: ldur            d3, [x0, #7]
    // 0x602b5c: stur            d3, [fp, #-0x80]
    // 0x602b60: fsub            d4, d0, d3
    // 0x602b64: stur            d4, [fp, #-0x78]
    // 0x602b68: r0 = Offset()
    //     0x602b68: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x602b6c: ldur            d0, [fp, #-0x88]
    // 0x602b70: StoreField: r0->field_7 = d0
    //     0x602b70: stur            d0, [x0, #7]
    // 0x602b74: ldur            d0, [fp, #-0x78]
    // 0x602b78: StoreField: r0->field_f = d0
    //     0x602b78: stur            d0, [x0, #0xf]
    // 0x602b7c: ldr             x1, [fp, #0x10]
    // 0x602b80: StoreField: r1->field_43 = r0
    //     0x602b80: stur            w0, [x1, #0x43]
    //     0x602b84: ldurb           w16, [x1, #-1]
    //     0x602b88: ldurb           w17, [x0, #-1]
    //     0x602b8c: and             x16, x17, x16, lsr #2
    //     0x602b90: tst             x16, HEAP, lsr #32
    //     0x602b94: b.eq            #0x602b9c
    //     0x602b98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602b9c: r0 = true
    //     0x602b9c: add             x0, NULL, #0x20  ; true
    // 0x602ba0: StoreField: r1->field_3f = r0
    //     0x602ba0: stur            w0, [x1, #0x3f]
    // 0x602ba4: str             x1, [SP, #0x10]
    // 0x602ba8: ldur            d0, [fp, #-0x90]
    // 0x602bac: str             d0, [SP, #8]
    // 0x602bb0: ldur            d0, [fp, #-0x80]
    // 0x602bb4: str             d0, [SP]
    // 0x602bb8: r0 = _moveToNextLine()
    //     0x602bb8: bl              #0x6725fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_moveToNextLine
    // 0x602bbc: b               #0x6036ec
    // 0x602bc0: ldur            x3, [fp, #-0x10]
    // 0x602bc4: r16 = "TL"
    //     0x602bc4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6f0] "TL"
    //     0x602bc8: ldr             x16, [x16, #0x6f0]
    // 0x602bcc: ldur            lr, [fp, #-0x18]
    // 0x602bd0: stp             lr, x16, [SP]
    // 0x602bd4: r0 = ==()
    //     0x602bd4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602bd8: tbnz            w0, #4, #0x602cb4
    // 0x602bdc: ldr             x3, [fp, #0x10]
    // 0x602be0: ldur            x2, [fp, #-0x10]
    // 0x602be4: cmp             w2, NULL
    // 0x602be8: b.eq            #0x603a90
    // 0x602bec: LoadField: r0 = r2->field_b
    //     0x602bec: ldur            w0, [x2, #0xb]
    // 0x602bf0: DecompressPointer r0
    //     0x602bf0: add             x0, x0, HEAP, lsl #32
    // 0x602bf4: r1 = LoadInt32Instr(r0)
    //     0x602bf4: sbfx            x1, x0, #1, #0x1f
    // 0x602bf8: mov             x0, x1
    // 0x602bfc: r1 = 0
    //     0x602bfc: mov             x1, #0
    // 0x602c00: cmp             x1, x0
    // 0x602c04: b.hs            #0x603a94
    // 0x602c08: LoadField: r0 = r2->field_f
    //     0x602c08: ldur            w0, [x2, #0xf]
    // 0x602c0c: DecompressPointer r0
    //     0x602c0c: add             x0, x0, HEAP, lsl #32
    // 0x602c10: LoadField: r1 = r0->field_f
    //     0x602c10: ldur            w1, [x0, #0xf]
    // 0x602c14: DecompressPointer r1
    //     0x602c14: add             x1, x1, HEAP, lsl #32
    // 0x602c18: str             x1, [SP]
    // 0x602c1c: r0 = _parse()
    //     0x602c1c: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x602c20: cmp             w0, NULL
    // 0x602c24: b.eq            #0x603a98
    // 0x602c28: LoadField: d0 = r0->field_7
    //     0x602c28: ldur            d0, [x0, #7]
    // 0x602c2c: fneg            d1, d0
    // 0x602c30: ldr             x0, [fp, #0x10]
    // 0x602c34: stur            d1, [fp, #-0x78]
    // 0x602c38: LoadField: r1 = r0->field_7
    //     0x602c38: ldur            w1, [x0, #7]
    // 0x602c3c: DecompressPointer r1
    //     0x602c3c: add             x1, x1, HEAP, lsl #32
    // 0x602c40: cmp             w1, NULL
    // 0x602c44: b.eq            #0x603a9c
    // 0x602c48: LoadField: r2 = r1->field_7
    //     0x602c48: ldur            w2, [x1, #7]
    // 0x602c4c: DecompressPointer r2
    //     0x602c4c: add             x2, x2, HEAP, lsl #32
    // 0x602c50: r16 = Sentinel
    //     0x602c50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602c54: cmp             w2, w16
    // 0x602c58: b.eq            #0x603aa0
    // 0x602c5c: str             x2, [SP]
    // 0x602c60: r0 = last()
    //     0x602c60: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x602c64: mov             x1, x0
    // 0x602c68: ldur            d0, [fp, #-0x78]
    // 0x602c6c: r0 = inline_Allocate_Double()
    //     0x602c6c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x602c70: add             x0, x0, #0x10
    //     0x602c74: cmp             x2, x0
    //     0x602c78: b.ls            #0x603aac
    //     0x602c7c: str             x0, [THR, #0x50]  ; THR::top
    //     0x602c80: sub             x0, x0, #0xf
    //     0x602c84: mov             x2, #0xd148
    //     0x602c88: movk            x2, #3, lsl #16
    //     0x602c8c: stur            x2, [x0, #-1]
    // 0x602c90: StoreField: r0->field_7 = d0
    //     0x602c90: stur            d0, [x0, #7]
    // 0x602c94: StoreField: r1->field_43 = r0
    //     0x602c94: stur            w0, [x1, #0x43]
    //     0x602c98: ldurb           w16, [x1, #-1]
    //     0x602c9c: ldurb           w17, [x0, #-1]
    //     0x602ca0: and             x16, x17, x16, lsr #2
    //     0x602ca4: tst             x16, HEAP, lsr #32
    //     0x602ca8: b.eq            #0x602cb0
    //     0x602cac: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602cb0: b               #0x6036ec
    // 0x602cb4: ldur            x2, [fp, #-0x10]
    // 0x602cb8: r16 = "Tw"
    //     0x602cb8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6d0] "Tw"
    //     0x602cbc: ldr             x16, [x16, #0x6d0]
    // 0x602cc0: ldur            lr, [fp, #-0x18]
    // 0x602cc4: stp             lr, x16, [SP]
    // 0x602cc8: r0 = ==()
    //     0x602cc8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602ccc: tbnz            w0, #4, #0x602d70
    // 0x602cd0: ldr             x1, [fp, #0x10]
    // 0x602cd4: ldur            x0, [fp, #-0x10]
    // 0x602cd8: cmp             w0, NULL
    // 0x602cdc: b.eq            #0x603ac4
    // 0x602ce0: LoadField: r2 = r1->field_7
    //     0x602ce0: ldur            w2, [x1, #7]
    // 0x602ce4: DecompressPointer r2
    //     0x602ce4: add             x2, x2, HEAP, lsl #32
    // 0x602ce8: cmp             w2, NULL
    // 0x602cec: b.eq            #0x603ac8
    // 0x602cf0: LoadField: r3 = r2->field_7
    //     0x602cf0: ldur            w3, [x2, #7]
    // 0x602cf4: DecompressPointer r3
    //     0x602cf4: add             x3, x3, HEAP, lsl #32
    // 0x602cf8: r16 = Sentinel
    //     0x602cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602cfc: cmp             w3, w16
    // 0x602d00: b.eq            #0x603acc
    // 0x602d04: str             x3, [SP]
    // 0x602d08: r0 = last()
    //     0x602d08: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x602d0c: mov             x3, x0
    // 0x602d10: ldur            x2, [fp, #-0x10]
    // 0x602d14: stur            x3, [fp, #-0x38]
    // 0x602d18: LoadField: r0 = r2->field_b
    //     0x602d18: ldur            w0, [x2, #0xb]
    // 0x602d1c: DecompressPointer r0
    //     0x602d1c: add             x0, x0, HEAP, lsl #32
    // 0x602d20: r1 = LoadInt32Instr(r0)
    //     0x602d20: sbfx            x1, x0, #1, #0x1f
    // 0x602d24: mov             x0, x1
    // 0x602d28: r1 = 0
    //     0x602d28: mov             x1, #0
    // 0x602d2c: cmp             x1, x0
    // 0x602d30: b.hs            #0x603ad8
    // 0x602d34: LoadField: r0 = r2->field_f
    //     0x602d34: ldur            w0, [x2, #0xf]
    // 0x602d38: DecompressPointer r0
    //     0x602d38: add             x0, x0, HEAP, lsl #32
    // 0x602d3c: LoadField: r1 = r0->field_f
    //     0x602d3c: ldur            w1, [x0, #0xf]
    // 0x602d40: DecompressPointer r1
    //     0x602d40: add             x1, x1, HEAP, lsl #32
    // 0x602d44: str             x1, [SP]
    // 0x602d48: r0 = _parse()
    //     0x602d48: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x602d4c: ldur            x1, [fp, #-0x38]
    // 0x602d50: StoreField: r1->field_33 = r0
    //     0x602d50: stur            w0, [x1, #0x33]
    //     0x602d54: ldurb           w16, [x1, #-1]
    //     0x602d58: ldurb           w17, [x0, #-1]
    //     0x602d5c: and             x16, x17, x16, lsr #2
    //     0x602d60: tst             x16, HEAP, lsr #32
    //     0x602d64: b.eq            #0x602d6c
    //     0x602d68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602d6c: b               #0x6036ec
    // 0x602d70: ldur            x2, [fp, #-0x10]
    // 0x602d74: r16 = "Tc"
    //     0x602d74: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e6d8] "Tc"
    //     0x602d78: ldr             x16, [x16, #0x6d8]
    // 0x602d7c: ldur            lr, [fp, #-0x18]
    // 0x602d80: stp             lr, x16, [SP]
    // 0x602d84: r0 = ==()
    //     0x602d84: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602d88: tbnz            w0, #4, #0x602e2c
    // 0x602d8c: ldr             x1, [fp, #0x10]
    // 0x602d90: ldur            x0, [fp, #-0x10]
    // 0x602d94: cmp             w0, NULL
    // 0x602d98: b.eq            #0x603adc
    // 0x602d9c: LoadField: r2 = r1->field_7
    //     0x602d9c: ldur            w2, [x1, #7]
    // 0x602da0: DecompressPointer r2
    //     0x602da0: add             x2, x2, HEAP, lsl #32
    // 0x602da4: cmp             w2, NULL
    // 0x602da8: b.eq            #0x603ae0
    // 0x602dac: LoadField: r3 = r2->field_7
    //     0x602dac: ldur            w3, [x2, #7]
    // 0x602db0: DecompressPointer r3
    //     0x602db0: add             x3, x3, HEAP, lsl #32
    // 0x602db4: r16 = Sentinel
    //     0x602db4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602db8: cmp             w3, w16
    // 0x602dbc: b.eq            #0x603ae4
    // 0x602dc0: str             x3, [SP]
    // 0x602dc4: r0 = last()
    //     0x602dc4: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x602dc8: mov             x3, x0
    // 0x602dcc: ldur            x2, [fp, #-0x10]
    // 0x602dd0: stur            x3, [fp, #-0x38]
    // 0x602dd4: LoadField: r0 = r2->field_b
    //     0x602dd4: ldur            w0, [x2, #0xb]
    // 0x602dd8: DecompressPointer r0
    //     0x602dd8: add             x0, x0, HEAP, lsl #32
    // 0x602ddc: r1 = LoadInt32Instr(r0)
    //     0x602ddc: sbfx            x1, x0, #1, #0x1f
    // 0x602de0: mov             x0, x1
    // 0x602de4: r1 = 0
    //     0x602de4: mov             x1, #0
    // 0x602de8: cmp             x1, x0
    // 0x602dec: b.hs            #0x603af0
    // 0x602df0: LoadField: r0 = r2->field_f
    //     0x602df0: ldur            w0, [x2, #0xf]
    // 0x602df4: DecompressPointer r0
    //     0x602df4: add             x0, x0, HEAP, lsl #32
    // 0x602df8: LoadField: r1 = r0->field_f
    //     0x602df8: ldur            w1, [x0, #0xf]
    // 0x602dfc: DecompressPointer r1
    //     0x602dfc: add             x1, x1, HEAP, lsl #32
    // 0x602e00: str             x1, [SP]
    // 0x602e04: r0 = _parse()
    //     0x602e04: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x602e08: ldur            x1, [fp, #-0x38]
    // 0x602e0c: StoreField: r1->field_2f = r0
    //     0x602e0c: stur            w0, [x1, #0x2f]
    //     0x602e10: ldurb           w16, [x1, #-1]
    //     0x602e14: ldurb           w17, [x0, #-1]
    //     0x602e18: and             x16, x17, x16, lsr #2
    //     0x602e1c: tst             x16, HEAP, lsr #32
    //     0x602e20: b.eq            #0x602e28
    //     0x602e24: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602e28: b               #0x6036ec
    // 0x602e2c: ldur            x2, [fp, #-0x10]
    // 0x602e30: r16 = "Tz"
    //     0x602e30: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e718] "Tz"
    //     0x602e34: ldr             x16, [x16, #0x718]
    // 0x602e38: ldur            lr, [fp, #-0x18]
    // 0x602e3c: stp             lr, x16, [SP]
    // 0x602e40: r0 = ==()
    //     0x602e40: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602e44: tbnz            w0, #4, #0x602f3c
    // 0x602e48: ldr             x3, [fp, #0x10]
    // 0x602e4c: ldur            x2, [fp, #-0x10]
    // 0x602e50: cmp             w2, NULL
    // 0x602e54: b.eq            #0x603af4
    // 0x602e58: LoadField: r0 = r2->field_b
    //     0x602e58: ldur            w0, [x2, #0xb]
    // 0x602e5c: DecompressPointer r0
    //     0x602e5c: add             x0, x0, HEAP, lsl #32
    // 0x602e60: r1 = LoadInt32Instr(r0)
    //     0x602e60: sbfx            x1, x0, #1, #0x1f
    // 0x602e64: mov             x0, x1
    // 0x602e68: r1 = 0
    //     0x602e68: mov             x1, #0
    // 0x602e6c: cmp             x1, x0
    // 0x602e70: b.hs            #0x603af8
    // 0x602e74: LoadField: r0 = r2->field_f
    //     0x602e74: ldur            w0, [x2, #0xf]
    // 0x602e78: DecompressPointer r0
    //     0x602e78: add             x0, x0, HEAP, lsl #32
    // 0x602e7c: LoadField: r1 = r0->field_f
    //     0x602e7c: ldur            w1, [x0, #0xf]
    // 0x602e80: DecompressPointer r1
    //     0x602e80: add             x1, x1, HEAP, lsl #32
    // 0x602e84: str             x1, [SP]
    // 0x602e88: r0 = _parse()
    //     0x602e88: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x602e8c: ldr             x1, [fp, #0x10]
    // 0x602e90: StoreField: r1->field_63 = r0
    //     0x602e90: stur            w0, [x1, #0x63]
    //     0x602e94: ldurb           w16, [x1, #-1]
    //     0x602e98: ldurb           w17, [x0, #-1]
    //     0x602e9c: and             x16, x17, x16, lsr #2
    //     0x602ea0: tst             x16, HEAP, lsr #32
    //     0x602ea4: b.eq            #0x602eac
    //     0x602ea8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602eac: LoadField: r0 = r1->field_7
    //     0x602eac: ldur            w0, [x1, #7]
    // 0x602eb0: DecompressPointer r0
    //     0x602eb0: add             x0, x0, HEAP, lsl #32
    // 0x602eb4: cmp             w0, NULL
    // 0x602eb8: b.eq            #0x603afc
    // 0x602ebc: LoadField: r2 = r0->field_7
    //     0x602ebc: ldur            w2, [x0, #7]
    // 0x602ec0: DecompressPointer r2
    //     0x602ec0: add             x2, x2, HEAP, lsl #32
    // 0x602ec4: r16 = Sentinel
    //     0x602ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602ec8: cmp             w2, w16
    // 0x602ecc: b.eq            #0x603b00
    // 0x602ed0: str             x2, [SP]
    // 0x602ed4: r0 = last()
    //     0x602ed4: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x602ed8: mov             x3, x0
    // 0x602edc: ldur            x2, [fp, #-0x10]
    // 0x602ee0: stur            x3, [fp, #-0x38]
    // 0x602ee4: LoadField: r0 = r2->field_b
    //     0x602ee4: ldur            w0, [x2, #0xb]
    // 0x602ee8: DecompressPointer r0
    //     0x602ee8: add             x0, x0, HEAP, lsl #32
    // 0x602eec: r1 = LoadInt32Instr(r0)
    //     0x602eec: sbfx            x1, x0, #1, #0x1f
    // 0x602ef0: mov             x0, x1
    // 0x602ef4: r1 = 0
    //     0x602ef4: mov             x1, #0
    // 0x602ef8: cmp             x1, x0
    // 0x602efc: b.hs            #0x603b0c
    // 0x602f00: LoadField: r0 = r2->field_f
    //     0x602f00: ldur            w0, [x2, #0xf]
    // 0x602f04: DecompressPointer r0
    //     0x602f04: add             x0, x0, HEAP, lsl #32
    // 0x602f08: LoadField: r1 = r0->field_f
    //     0x602f08: ldur            w1, [x0, #0xf]
    // 0x602f0c: DecompressPointer r1
    //     0x602f0c: add             x1, x1, HEAP, lsl #32
    // 0x602f10: str             x1, [SP]
    // 0x602f14: r0 = _parse()
    //     0x602f14: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x602f18: ldur            x1, [fp, #-0x38]
    // 0x602f1c: StoreField: r1->field_23 = r0
    //     0x602f1c: stur            w0, [x1, #0x23]
    //     0x602f20: ldurb           w16, [x1, #-1]
    //     0x602f24: ldurb           w17, [x0, #-1]
    //     0x602f28: and             x16, x17, x16, lsr #2
    //     0x602f2c: tst             x16, HEAP, lsr #32
    //     0x602f30: b.eq            #0x602f38
    //     0x602f34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x602f38: b               #0x6036ec
    // 0x602f3c: ldur            x2, [fp, #-0x10]
    // 0x602f40: r16 = "Do"
    //     0x602f40: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7a0] "Do"
    //     0x602f44: ldr             x16, [x16, #0x7a0]
    // 0x602f48: ldur            lr, [fp, #-0x18]
    // 0x602f4c: stp             lr, x16, [SP]
    // 0x602f50: r0 = ==()
    //     0x602f50: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602f54: tbnz            w0, #4, #0x602f8c
    // 0x602f58: ldr             x0, [fp, #0x10]
    // 0x602f5c: LoadField: r1 = r0->field_4f
    //     0x602f5c: ldur            w1, [x0, #0x4f]
    // 0x602f60: DecompressPointer r1
    //     0x602f60: add             x1, x1, HEAP, lsl #32
    // 0x602f64: r16 = Sentinel
    //     0x602f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602f68: cmp             w1, w16
    // 0x602f6c: b.eq            #0x603b10
    // 0x602f70: tbz             w1, #4, #0x6036ec
    // 0x602f74: ldur            x1, [fp, #-0x10]
    // 0x602f78: cmp             w1, NULL
    // 0x602f7c: b.eq            #0x603b1c
    // 0x602f80: stp             x1, x0, [SP]
    // 0x602f84: r0 = _getXObject()
    //     0x602f84: bl              #0x6040d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_getXObject
    // 0x602f88: b               #0x6036ec
    // 0x602f8c: ldur            x1, [fp, #-0x10]
    // 0x602f90: r16 = "re"
    //     0x602f90: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff50] "re"
    //     0x602f94: ldr             x16, [x16, #0xf50]
    // 0x602f98: ldur            lr, [fp, #-0x18]
    // 0x602f9c: stp             lr, x16, [SP]
    // 0x602fa0: r0 = ==()
    //     0x602fa0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x602fa4: tbnz            w0, #4, #0x60317c
    // 0x602fa8: ldr             x2, [fp, #0x10]
    // 0x602fac: LoadField: r0 = r2->field_4f
    //     0x602fac: ldur            w0, [x2, #0x4f]
    // 0x602fb0: DecompressPointer r0
    //     0x602fb0: add             x0, x0, HEAP, lsl #32
    // 0x602fb4: r16 = Sentinel
    //     0x602fb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602fb8: cmp             w0, w16
    // 0x602fbc: b.eq            #0x603b20
    // 0x602fc0: tbz             w0, #4, #0x6036ec
    // 0x602fc4: ldur            x3, [fp, #-0x30]
    // 0x602fc8: ldur            x4, [fp, #-0x20]
    // 0x602fcc: LoadField: r5 = r3->field_7
    //     0x602fcc: ldur            w5, [x3, #7]
    // 0x602fd0: DecompressPointer r5
    //     0x602fd0: add             x5, x5, HEAP, lsl #32
    // 0x602fd4: r16 = Sentinel
    //     0x602fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x602fd8: cmp             w5, w16
    // 0x602fdc: b.eq            #0x603b2c
    // 0x602fe0: LoadField: r0 = r5->field_b
    //     0x602fe0: ldur            w0, [x5, #0xb]
    // 0x602fe4: DecompressPointer r0
    //     0x602fe4: add             x0, x0, HEAP, lsl #32
    // 0x602fe8: r1 = LoadInt32Instr(r0)
    //     0x602fe8: sbfx            x1, x0, #1, #0x1f
    // 0x602fec: cmp             x4, x1
    // 0x602ff0: b.ge            #0x60306c
    // 0x602ff4: add             x6, x4, #1
    // 0x602ff8: mov             x0, x1
    // 0x602ffc: mov             x1, x6
    // 0x603000: cmp             x1, x0
    // 0x603004: b.hs            #0x603b38
    // 0x603008: LoadField: r0 = r5->field_f
    //     0x603008: ldur            w0, [x5, #0xf]
    // 0x60300c: DecompressPointer r0
    //     0x60300c: add             x0, x0, HEAP, lsl #32
    // 0x603010: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x603010: add             x16, x0, x6, lsl #2
    //     0x603014: ldur            w1, [x16, #0xf]
    // 0x603018: DecompressPointer r1
    //     0x603018: add             x1, x1, HEAP, lsl #32
    // 0x60301c: LoadField: r0 = r1->field_7
    //     0x60301c: ldur            w0, [x1, #7]
    // 0x603020: DecompressPointer r0
    //     0x603020: add             x0, x0, HEAP, lsl #32
    // 0x603024: r1 = LoadClassIdInstr(r0)
    //     0x603024: ldur            x1, [x0, #-1]
    //     0x603028: ubfx            x1, x1, #0xc, #0x14
    // 0x60302c: r16 = "f"
    //     0x60302c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc58] "f"
    //     0x603030: ldr             x16, [x16, #0xc58]
    // 0x603034: stp             x16, x0, [SP]
    // 0x603038: mov             x0, x1
    // 0x60303c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x60303c: mov             x17, #0x8a8c
    //     0x603040: add             lr, x0, x17
    //     0x603044: ldr             lr, [x21, lr, lsl #3]
    //     0x603048: blr             lr
    // 0x60304c: tbnz            w0, #4, #0x603060
    // 0x603050: ldr             x0, [fp, #0x10]
    // 0x603054: r1 = true
    //     0x603054: add             x1, NULL, #0x20  ; true
    // 0x603058: StoreField: r0->field_67 = r1
    //     0x603058: stur            w1, [x0, #0x67]
    // 0x60305c: b               #0x603074
    // 0x603060: ldr             x0, [fp, #0x10]
    // 0x603064: r1 = true
    //     0x603064: add             x1, NULL, #0x20  ; true
    // 0x603068: b               #0x603074
    // 0x60306c: mov             x0, x2
    // 0x603070: r1 = true
    //     0x603070: add             x1, NULL, #0x20  ; true
    // 0x603074: LoadField: r2 = r0->field_7
    //     0x603074: ldur            w2, [x0, #7]
    // 0x603078: DecompressPointer r2
    //     0x603078: add             x2, x2, HEAP, lsl #32
    // 0x60307c: cmp             w2, NULL
    // 0x603080: b.eq            #0x603b3c
    // 0x603084: LoadField: r3 = r2->field_7
    //     0x603084: ldur            w3, [x2, #7]
    // 0x603088: DecompressPointer r3
    //     0x603088: add             x3, x3, HEAP, lsl #32
    // 0x60308c: r16 = Sentinel
    //     0x60308c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603090: cmp             w3, w16
    // 0x603094: b.eq            #0x603b40
    // 0x603098: str             x3, [SP]
    // 0x60309c: r0 = last()
    //     0x60309c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6030a0: LoadField: r1 = r0->field_b
    //     0x6030a0: ldur            w1, [x0, #0xb]
    // 0x6030a4: DecompressPointer r1
    //     0x6030a4: add             x1, x1, HEAP, lsl #32
    // 0x6030a8: cmp             w1, NULL
    // 0x6030ac: b.eq            #0x603b4c
    // 0x6030b0: LoadField: r0 = r1->field_7
    //     0x6030b0: ldur            w0, [x1, #7]
    // 0x6030b4: DecompressPointer r0
    //     0x6030b4: add             x0, x0, HEAP, lsl #32
    // 0x6030b8: r16 = Sentinel
    //     0x6030b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6030bc: cmp             w0, w16
    // 0x6030c0: b.eq            #0x603b50
    // 0x6030c4: LoadField: d0 = r0->field_7
    //     0x6030c4: ldur            d0, [x0, #7]
    // 0x6030c8: d1 = 0.000000
    //     0x6030c8: eor             v1.16b, v1.16b, v1.16b
    // 0x6030cc: fcmp            d0, d1
    // 0x6030d0: b.ne            #0x603160
    // 0x6030d4: ldr             x0, [fp, #0x10]
    // 0x6030d8: LoadField: r1 = r0->field_7
    //     0x6030d8: ldur            w1, [x0, #7]
    // 0x6030dc: DecompressPointer r1
    //     0x6030dc: add             x1, x1, HEAP, lsl #32
    // 0x6030e0: cmp             w1, NULL
    // 0x6030e4: b.eq            #0x603b5c
    // 0x6030e8: LoadField: r2 = r1->field_7
    //     0x6030e8: ldur            w2, [x1, #7]
    // 0x6030ec: DecompressPointer r2
    //     0x6030ec: add             x2, x2, HEAP, lsl #32
    // 0x6030f0: r16 = Sentinel
    //     0x6030f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6030f4: cmp             w2, w16
    // 0x6030f8: b.eq            #0x603b60
    // 0x6030fc: str             x2, [SP]
    // 0x603100: r0 = last()
    //     0x603100: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x603104: LoadField: r1 = r0->field_b
    //     0x603104: ldur            w1, [x0, #0xb]
    // 0x603108: DecompressPointer r1
    //     0x603108: add             x1, x1, HEAP, lsl #32
    // 0x60310c: cmp             w1, NULL
    // 0x603110: b.eq            #0x603b6c
    // 0x603114: LoadField: r0 = r1->field_f
    //     0x603114: ldur            w0, [x1, #0xf]
    // 0x603118: DecompressPointer r0
    //     0x603118: add             x0, x0, HEAP, lsl #32
    // 0x60311c: r16 = Sentinel
    //     0x60311c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603120: cmp             w0, w16
    // 0x603124: b.eq            #0x603b70
    // 0x603128: LoadField: d0 = r0->field_7
    //     0x603128: ldur            d0, [x0, #7]
    // 0x60312c: d1 = 0.000000
    //     0x60312c: eor             v1.16b, v1.16b, v1.16b
    // 0x603130: fcmp            d0, d1
    // 0x603134: b.ne            #0x603158
    // 0x603138: ldr             x0, [fp, #0x10]
    // 0x60313c: LoadField: r1 = r0->field_67
    //     0x60313c: ldur            w1, [x0, #0x67]
    // 0x603140: DecompressPointer r1
    //     0x603140: add             x1, x1, HEAP, lsl #32
    // 0x603144: r16 = Sentinel
    //     0x603144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603148: cmp             w1, w16
    // 0x60314c: b.eq            #0x603b7c
    // 0x603150: tbnz            w1, #4, #0x603164
    // 0x603154: b               #0x6036ec
    // 0x603158: ldr             x0, [fp, #0x10]
    // 0x60315c: b               #0x603164
    // 0x603160: ldr             x0, [fp, #0x10]
    // 0x603164: ldur            x1, [fp, #-0x10]
    // 0x603168: cmp             w1, NULL
    // 0x60316c: b.eq            #0x603b88
    // 0x603170: stp             x1, x0, [SP]
    // 0x603174: r0 = _getClipRectangle()
    //     0x603174: bl              #0x603e8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_getClipRectangle
    // 0x603178: b               #0x6036ec
    // 0x60317c: r16 = "b"
    //     0x60317c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "b"
    //     0x603180: ldr             x16, [x16, #0x950]
    // 0x603184: ldur            lr, [fp, #-0x18]
    // 0x603188: stp             lr, x16, [SP]
    // 0x60318c: r0 = ==()
    //     0x60318c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x603190: tbz             w0, #4, #0x6031ac
    // 0x603194: r16 = "b*"
    //     0x603194: add             x16, PP, #0x45, lsl #12  ; [pp+0x45848] "b*"
    //     0x603198: ldr             x16, [x16, #0x848]
    // 0x60319c: ldur            lr, [fp, #-0x18]
    // 0x6031a0: stp             lr, x16, [SP]
    // 0x6031a4: r0 = ==()
    //     0x6031a4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x6031a8: tbnz            w0, #4, #0x60363c
    // 0x6031ac: ldr             x0, [fp, #0x10]
    // 0x6031b0: LoadField: r1 = r0->field_4f
    //     0x6031b0: ldur            w1, [x0, #0x4f]
    // 0x6031b4: DecompressPointer r1
    //     0x6031b4: add             x1, x1, HEAP, lsl #32
    // 0x6031b8: r16 = Sentinel
    //     0x6031b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6031bc: cmp             w1, w16
    // 0x6031c0: b.eq            #0x603b8c
    // 0x6031c4: tbz             w1, #4, #0x6036ec
    // 0x6031c8: LoadField: r1 = r0->field_7
    //     0x6031c8: ldur            w1, [x0, #7]
    // 0x6031cc: DecompressPointer r1
    //     0x6031cc: add             x1, x1, HEAP, lsl #32
    // 0x6031d0: cmp             w1, NULL
    // 0x6031d4: b.eq            #0x603b98
    // 0x6031d8: LoadField: r2 = r1->field_7
    //     0x6031d8: ldur            w2, [x1, #7]
    // 0x6031dc: DecompressPointer r2
    //     0x6031dc: add             x2, x2, HEAP, lsl #32
    // 0x6031e0: r16 = Sentinel
    //     0x6031e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6031e4: cmp             w2, w16
    // 0x6031e8: b.eq            #0x603b9c
    // 0x6031ec: str             x2, [SP]
    // 0x6031f0: r0 = last()
    //     0x6031f0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6031f4: LoadField: r1 = r0->field_f
    //     0x6031f4: ldur            w1, [x0, #0xf]
    // 0x6031f8: DecompressPointer r1
    //     0x6031f8: add             x1, x1, HEAP, lsl #32
    // 0x6031fc: stur            x1, [fp, #-0x10]
    // 0x603200: cmp             w1, NULL
    // 0x603204: b.eq            #0x603ba8
    // 0x603208: ldr             x0, [fp, #0x10]
    // 0x60320c: LoadField: r2 = r0->field_7
    //     0x60320c: ldur            w2, [x0, #7]
    // 0x603210: DecompressPointer r2
    //     0x603210: add             x2, x2, HEAP, lsl #32
    // 0x603214: cmp             w2, NULL
    // 0x603218: b.eq            #0x603bac
    // 0x60321c: LoadField: r3 = r2->field_7
    //     0x60321c: ldur            w3, [x2, #7]
    // 0x603220: DecompressPointer r3
    //     0x603220: add             x3, x3, HEAP, lsl #32
    // 0x603224: r16 = Sentinel
    //     0x603224: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603228: cmp             w3, w16
    // 0x60322c: b.eq            #0x603bb0
    // 0x603230: str             x3, [SP]
    // 0x603234: r0 = last()
    //     0x603234: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x603238: LoadField: r1 = r0->field_b
    //     0x603238: ldur            w1, [x0, #0xb]
    // 0x60323c: DecompressPointer r1
    //     0x60323c: add             x1, x1, HEAP, lsl #32
    // 0x603240: cmp             w1, NULL
    // 0x603244: b.eq            #0x603bbc
    // 0x603248: LoadField: r0 = r1->field_7
    //     0x603248: ldur            w0, [x1, #7]
    // 0x60324c: DecompressPointer r0
    //     0x60324c: add             x0, x0, HEAP, lsl #32
    // 0x603250: r16 = Sentinel
    //     0x603250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603254: cmp             w0, w16
    // 0x603258: b.eq            #0x603bc0
    // 0x60325c: ldr             x1, [fp, #0x10]
    // 0x603260: stur            x0, [fp, #-0x38]
    // 0x603264: LoadField: r2 = r1->field_7
    //     0x603264: ldur            w2, [x1, #7]
    // 0x603268: DecompressPointer r2
    //     0x603268: add             x2, x2, HEAP, lsl #32
    // 0x60326c: cmp             w2, NULL
    // 0x603270: b.eq            #0x603bcc
    // 0x603274: LoadField: r3 = r2->field_7
    //     0x603274: ldur            w3, [x2, #7]
    // 0x603278: DecompressPointer r3
    //     0x603278: add             x3, x3, HEAP, lsl #32
    // 0x60327c: r16 = Sentinel
    //     0x60327c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603280: cmp             w3, w16
    // 0x603284: b.eq            #0x603bd0
    // 0x603288: str             x3, [SP]
    // 0x60328c: r0 = last()
    //     0x60328c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x603290: LoadField: r1 = r0->field_b
    //     0x603290: ldur            w1, [x0, #0xb]
    // 0x603294: DecompressPointer r1
    //     0x603294: add             x1, x1, HEAP, lsl #32
    // 0x603298: cmp             w1, NULL
    // 0x60329c: b.eq            #0x603bdc
    // 0x6032a0: LoadField: r0 = r1->field_b
    //     0x6032a0: ldur            w0, [x1, #0xb]
    // 0x6032a4: DecompressPointer r0
    //     0x6032a4: add             x0, x0, HEAP, lsl #32
    // 0x6032a8: r16 = Sentinel
    //     0x6032a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6032ac: cmp             w0, w16
    // 0x6032b0: b.eq            #0x603be0
    // 0x6032b4: ldr             x1, [fp, #0x10]
    // 0x6032b8: stur            x0, [fp, #-0x48]
    // 0x6032bc: LoadField: r2 = r1->field_7
    //     0x6032bc: ldur            w2, [x1, #7]
    // 0x6032c0: DecompressPointer r2
    //     0x6032c0: add             x2, x2, HEAP, lsl #32
    // 0x6032c4: cmp             w2, NULL
    // 0x6032c8: b.eq            #0x603bec
    // 0x6032cc: LoadField: r3 = r2->field_7
    //     0x6032cc: ldur            w3, [x2, #7]
    // 0x6032d0: DecompressPointer r3
    //     0x6032d0: add             x3, x3, HEAP, lsl #32
    // 0x6032d4: r16 = Sentinel
    //     0x6032d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6032d8: cmp             w3, w16
    // 0x6032dc: b.eq            #0x603bf0
    // 0x6032e0: str             x3, [SP]
    // 0x6032e4: r0 = last()
    //     0x6032e4: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6032e8: LoadField: r1 = r0->field_b
    //     0x6032e8: ldur            w1, [x0, #0xb]
    // 0x6032ec: DecompressPointer r1
    //     0x6032ec: add             x1, x1, HEAP, lsl #32
    // 0x6032f0: cmp             w1, NULL
    // 0x6032f4: b.eq            #0x603bfc
    // 0x6032f8: LoadField: r0 = r1->field_f
    //     0x6032f8: ldur            w0, [x1, #0xf]
    // 0x6032fc: DecompressPointer r0
    //     0x6032fc: add             x0, x0, HEAP, lsl #32
    // 0x603300: r16 = Sentinel
    //     0x603300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603304: cmp             w0, w16
    // 0x603308: b.eq            #0x603c00
    // 0x60330c: ldr             x1, [fp, #0x10]
    // 0x603310: stur            x0, [fp, #-0x50]
    // 0x603314: LoadField: r2 = r1->field_7
    //     0x603314: ldur            w2, [x1, #7]
    // 0x603318: DecompressPointer r2
    //     0x603318: add             x2, x2, HEAP, lsl #32
    // 0x60331c: cmp             w2, NULL
    // 0x603320: b.eq            #0x603c0c
    // 0x603324: LoadField: r3 = r2->field_7
    //     0x603324: ldur            w3, [x2, #7]
    // 0x603328: DecompressPointer r3
    //     0x603328: add             x3, x3, HEAP, lsl #32
    // 0x60332c: r16 = Sentinel
    //     0x60332c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603330: cmp             w3, w16
    // 0x603334: b.eq            #0x603c10
    // 0x603338: str             x3, [SP]
    // 0x60333c: r0 = last()
    //     0x60333c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x603340: LoadField: r1 = r0->field_b
    //     0x603340: ldur            w1, [x0, #0xb]
    // 0x603344: DecompressPointer r1
    //     0x603344: add             x1, x1, HEAP, lsl #32
    // 0x603348: cmp             w1, NULL
    // 0x60334c: b.eq            #0x603c1c
    // 0x603350: LoadField: r0 = r1->field_13
    //     0x603350: ldur            w0, [x1, #0x13]
    // 0x603354: DecompressPointer r0
    //     0x603354: add             x0, x0, HEAP, lsl #32
    // 0x603358: r16 = Sentinel
    //     0x603358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60335c: cmp             w0, w16
    // 0x603360: b.eq            #0x603c20
    // 0x603364: ldr             x1, [fp, #0x10]
    // 0x603368: stur            x0, [fp, #-0x58]
    // 0x60336c: LoadField: r2 = r1->field_7
    //     0x60336c: ldur            w2, [x1, #7]
    // 0x603370: DecompressPointer r2
    //     0x603370: add             x2, x2, HEAP, lsl #32
    // 0x603374: cmp             w2, NULL
    // 0x603378: b.eq            #0x603c2c
    // 0x60337c: LoadField: r3 = r2->field_7
    //     0x60337c: ldur            w3, [x2, #7]
    // 0x603380: DecompressPointer r3
    //     0x603380: add             x3, x3, HEAP, lsl #32
    // 0x603384: r16 = Sentinel
    //     0x603384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603388: cmp             w3, w16
    // 0x60338c: b.eq            #0x603c30
    // 0x603390: str             x3, [SP]
    // 0x603394: r0 = last()
    //     0x603394: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x603398: LoadField: r1 = r0->field_b
    //     0x603398: ldur            w1, [x0, #0xb]
    // 0x60339c: DecompressPointer r1
    //     0x60339c: add             x1, x1, HEAP, lsl #32
    // 0x6033a0: cmp             w1, NULL
    // 0x6033a4: b.eq            #0x603c3c
    // 0x6033a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6033a8: ldur            w0, [x1, #0x17]
    // 0x6033ac: DecompressPointer r0
    //     0x6033ac: add             x0, x0, HEAP, lsl #32
    // 0x6033b0: r16 = Sentinel
    //     0x6033b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6033b4: cmp             w0, w16
    // 0x6033b8: b.eq            #0x603c40
    // 0x6033bc: ldr             x1, [fp, #0x10]
    // 0x6033c0: stur            x0, [fp, #-0x60]
    // 0x6033c4: LoadField: r2 = r1->field_7
    //     0x6033c4: ldur            w2, [x1, #7]
    // 0x6033c8: DecompressPointer r2
    //     0x6033c8: add             x2, x2, HEAP, lsl #32
    // 0x6033cc: cmp             w2, NULL
    // 0x6033d0: b.eq            #0x603c4c
    // 0x6033d4: LoadField: r3 = r2->field_7
    //     0x6033d4: ldur            w3, [x2, #7]
    // 0x6033d8: DecompressPointer r3
    //     0x6033d8: add             x3, x3, HEAP, lsl #32
    // 0x6033dc: r16 = Sentinel
    //     0x6033dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6033e0: cmp             w3, w16
    // 0x6033e4: b.eq            #0x603c50
    // 0x6033e8: str             x3, [SP]
    // 0x6033ec: r0 = last()
    //     0x6033ec: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6033f0: LoadField: r1 = r0->field_b
    //     0x6033f0: ldur            w1, [x0, #0xb]
    // 0x6033f4: DecompressPointer r1
    //     0x6033f4: add             x1, x1, HEAP, lsl #32
    // 0x6033f8: cmp             w1, NULL
    // 0x6033fc: b.eq            #0x603c5c
    // 0x603400: LoadField: r0 = r1->field_1b
    //     0x603400: ldur            w0, [x1, #0x1b]
    // 0x603404: DecompressPointer r0
    //     0x603404: add             x0, x0, HEAP, lsl #32
    // 0x603408: r16 = Sentinel
    //     0x603408: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60340c: cmp             w0, w16
    // 0x603410: b.eq            #0x603c60
    // 0x603414: stur            x0, [fp, #-0x68]
    // 0x603418: r0 = MatrixHelper()
    //     0x603418: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x60341c: mov             x1, x0
    // 0x603420: ldur            x0, [fp, #-0x38]
    // 0x603424: stur            x1, [fp, #-0x70]
    // 0x603428: StoreField: r1->field_7 = r0
    //     0x603428: stur            w0, [x1, #7]
    // 0x60342c: ldur            x0, [fp, #-0x48]
    // 0x603430: StoreField: r1->field_b = r0
    //     0x603430: stur            w0, [x1, #0xb]
    // 0x603434: ldur            x0, [fp, #-0x50]
    // 0x603438: StoreField: r1->field_f = r0
    //     0x603438: stur            w0, [x1, #0xf]
    // 0x60343c: ldur            x0, [fp, #-0x58]
    // 0x603440: StoreField: r1->field_13 = r0
    //     0x603440: stur            w0, [x1, #0x13]
    // 0x603444: ldur            x0, [fp, #-0x60]
    // 0x603448: ArrayStore: r1[0] = r0  ; List_4
    //     0x603448: stur            w0, [x1, #0x17]
    // 0x60344c: ldur            x0, [fp, #-0x68]
    // 0x603450: StoreField: r1->field_1b = r0
    //     0x603450: stur            w0, [x1, #0x1b]
    // 0x603454: r0 = Instance_MatrixTypes
    //     0x603454: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x603458: ldr             x0, [x0, #0x6e8]
    // 0x60345c: StoreField: r1->field_1f = r0
    //     0x60345c: stur            w0, [x1, #0x1f]
    // 0x603460: str             x1, [SP]
    // 0x603464: r0 = _checkMatrixType()
    //     0x603464: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x603468: ldur            x16, [fp, #-0x70]
    // 0x60346c: ldur            lr, [fp, #-0x10]
    // 0x603470: stp             lr, x16, [SP]
    // 0x603474: r0 = *()
    //     0x603474: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x603478: LoadField: r1 = r0->field_7
    //     0x603478: ldur            w1, [x0, #7]
    // 0x60347c: DecompressPointer r1
    //     0x60347c: add             x1, x1, HEAP, lsl #32
    // 0x603480: r16 = Sentinel
    //     0x603480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603484: cmp             w1, w16
    // 0x603488: b.eq            #0x603c6c
    // 0x60348c: stur            x1, [fp, #-0x60]
    // 0x603490: LoadField: r2 = r0->field_b
    //     0x603490: ldur            w2, [x0, #0xb]
    // 0x603494: DecompressPointer r2
    //     0x603494: add             x2, x2, HEAP, lsl #32
    // 0x603498: r16 = Sentinel
    //     0x603498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60349c: cmp             w2, w16
    // 0x6034a0: b.eq            #0x603c78
    // 0x6034a4: stur            x2, [fp, #-0x58]
    // 0x6034a8: LoadField: r3 = r0->field_f
    //     0x6034a8: ldur            w3, [x0, #0xf]
    // 0x6034ac: DecompressPointer r3
    //     0x6034ac: add             x3, x3, HEAP, lsl #32
    // 0x6034b0: r16 = Sentinel
    //     0x6034b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6034b4: cmp             w3, w16
    // 0x6034b8: b.eq            #0x603c84
    // 0x6034bc: stur            x3, [fp, #-0x50]
    // 0x6034c0: LoadField: r4 = r0->field_13
    //     0x6034c0: ldur            w4, [x0, #0x13]
    // 0x6034c4: DecompressPointer r4
    //     0x6034c4: add             x4, x4, HEAP, lsl #32
    // 0x6034c8: r16 = Sentinel
    //     0x6034c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6034cc: cmp             w4, w16
    // 0x6034d0: b.eq            #0x603c90
    // 0x6034d4: stur            x4, [fp, #-0x48]
    // 0x6034d8: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6034d8: ldur            w5, [x0, #0x17]
    // 0x6034dc: DecompressPointer r5
    //     0x6034dc: add             x5, x5, HEAP, lsl #32
    // 0x6034e0: r16 = Sentinel
    //     0x6034e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6034e4: cmp             w5, w16
    // 0x6034e8: b.eq            #0x603c9c
    // 0x6034ec: stur            x5, [fp, #-0x38]
    // 0x6034f0: LoadField: r6 = r0->field_1b
    //     0x6034f0: ldur            w6, [x0, #0x1b]
    // 0x6034f4: DecompressPointer r6
    //     0x6034f4: add             x6, x6, HEAP, lsl #32
    // 0x6034f8: r16 = Sentinel
    //     0x6034f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6034fc: cmp             w6, w16
    // 0x603500: b.eq            #0x603ca8
    // 0x603504: stur            x6, [fp, #-0x10]
    // 0x603508: r0 = MatrixHelper()
    //     0x603508: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x60350c: mov             x1, x0
    // 0x603510: ldur            x0, [fp, #-0x60]
    // 0x603514: stur            x1, [fp, #-0x68]
    // 0x603518: StoreField: r1->field_7 = r0
    //     0x603518: stur            w0, [x1, #7]
    // 0x60351c: ldur            x0, [fp, #-0x58]
    // 0x603520: StoreField: r1->field_b = r0
    //     0x603520: stur            w0, [x1, #0xb]
    // 0x603524: ldur            x0, [fp, #-0x50]
    // 0x603528: StoreField: r1->field_f = r0
    //     0x603528: stur            w0, [x1, #0xf]
    // 0x60352c: ldur            x0, [fp, #-0x48]
    // 0x603530: StoreField: r1->field_13 = r0
    //     0x603530: stur            w0, [x1, #0x13]
    // 0x603534: ldur            x0, [fp, #-0x38]
    // 0x603538: ArrayStore: r1[0] = r0  ; List_4
    //     0x603538: stur            w0, [x1, #0x17]
    // 0x60353c: ldur            x0, [fp, #-0x10]
    // 0x603540: StoreField: r1->field_1b = r0
    //     0x603540: stur            w0, [x1, #0x1b]
    // 0x603544: r0 = Instance_MatrixTypes
    //     0x603544: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x603548: ldr             x0, [x0, #0x6e8]
    // 0x60354c: StoreField: r1->field_1f = r0
    //     0x60354c: stur            w0, [x1, #0x1f]
    // 0x603550: str             x1, [SP]
    // 0x603554: r0 = _checkMatrixType()
    //     0x603554: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x603558: r0 = MatrixHelper()
    //     0x603558: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x60355c: mov             x1, x0
    // 0x603560: r0 = 1.000000
    //     0x603560: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x603564: ldr             x0, [x0, #0x128]
    // 0x603568: stur            x1, [fp, #-0x10]
    // 0x60356c: StoreField: r1->field_7 = r0
    //     0x60356c: stur            w0, [x1, #7]
    // 0x603570: r2 = 0.000000
    //     0x603570: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x603574: StoreField: r1->field_b = r2
    //     0x603574: stur            w2, [x1, #0xb]
    // 0x603578: StoreField: r1->field_f = r2
    //     0x603578: stur            w2, [x1, #0xf]
    // 0x60357c: StoreField: r1->field_13 = r0
    //     0x60357c: stur            w0, [x1, #0x13]
    // 0x603580: ArrayStore: r1[0] = r2  ; List_4
    //     0x603580: stur            w2, [x1, #0x17]
    // 0x603584: StoreField: r1->field_1b = r2
    //     0x603584: stur            w2, [x1, #0x1b]
    // 0x603588: r3 = Instance_MatrixTypes
    //     0x603588: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x60358c: ldr             x3, [x3, #0x6e8]
    // 0x603590: StoreField: r1->field_1f = r3
    //     0x603590: stur            w3, [x1, #0x1f]
    // 0x603594: str             x1, [SP]
    // 0x603598: r0 = _checkMatrixType()
    //     0x603598: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x60359c: ldur            x16, [fp, #-0x10]
    // 0x6035a0: ldur            lr, [fp, #-0x68]
    // 0x6035a4: stp             lr, x16, [SP]
    // 0x6035a8: r0 = *()
    //     0x6035a8: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6035ac: ldr             x0, [fp, #0x10]
    // 0x6035b0: LoadField: r1 = r0->field_f
    //     0x6035b0: ldur            w1, [x0, #0xf]
    // 0x6035b4: DecompressPointer r1
    //     0x6035b4: add             x1, x1, HEAP, lsl #32
    // 0x6035b8: stur            x1, [fp, #-0x10]
    // 0x6035bc: cmp             w1, NULL
    // 0x6035c0: b.eq            #0x603cb4
    // 0x6035c4: r0 = MatrixHelper()
    //     0x6035c4: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x6035c8: mov             x1, x0
    // 0x6035cc: r0 = 1.000000
    //     0x6035cc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x6035d0: ldr             x0, [x0, #0x128]
    // 0x6035d4: stur            x1, [fp, #-0x38]
    // 0x6035d8: StoreField: r1->field_7 = r0
    //     0x6035d8: stur            w0, [x1, #7]
    // 0x6035dc: r2 = 0.000000
    //     0x6035dc: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x6035e0: StoreField: r1->field_b = r2
    //     0x6035e0: stur            w2, [x1, #0xb]
    // 0x6035e4: StoreField: r1->field_f = r2
    //     0x6035e4: stur            w2, [x1, #0xf]
    // 0x6035e8: StoreField: r1->field_13 = r0
    //     0x6035e8: stur            w0, [x1, #0x13]
    // 0x6035ec: ArrayStore: r1[0] = r2  ; List_4
    //     0x6035ec: stur            w2, [x1, #0x17]
    // 0x6035f0: StoreField: r1->field_1b = r2
    //     0x6035f0: stur            w2, [x1, #0x1b]
    // 0x6035f4: r3 = Instance_MatrixTypes
    //     0x6035f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x6035f8: ldr             x3, [x3, #0x6e8]
    // 0x6035fc: StoreField: r1->field_1f = r3
    //     0x6035fc: stur            w3, [x1, #0x1f]
    // 0x603600: str             x1, [SP]
    // 0x603604: r0 = _checkMatrixType()
    //     0x603604: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x603608: ldur            x16, [fp, #-0x38]
    // 0x60360c: ldur            lr, [fp, #-0x68]
    // 0x603610: stp             lr, x16, [SP]
    // 0x603614: r0 = *()
    //     0x603614: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x603618: ldur            x1, [fp, #-0x10]
    // 0x60361c: StoreField: r1->field_7 = r0
    //     0x60361c: stur            w0, [x1, #7]
    //     0x603620: ldurb           w16, [x1, #-1]
    //     0x603624: ldurb           w17, [x0, #-1]
    //     0x603628: and             x16, x17, x16, lsr #2
    //     0x60362c: tst             x16, HEAP, lsr #32
    //     0x603630: b.eq            #0x603638
    //     0x603634: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x603638: b               #0x6036ec
    // 0x60363c: r16 = "W"
    //     0x60363c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x603640: ldr             x16, [x16, #0xc48]
    // 0x603644: ldur            lr, [fp, #-0x18]
    // 0x603648: stp             lr, x16, [SP]
    // 0x60364c: r0 = ==()
    //     0x60364c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x603650: tbz             w0, #4, #0x60366c
    // 0x603654: r16 = "W*"
    //     0x603654: add             x16, PP, #0x45, lsl #12  ; [pp+0x45850] "W*"
    //     0x603658: ldr             x16, [x16, #0x850]
    // 0x60365c: ldur            lr, [fp, #-0x18]
    // 0x603660: stp             lr, x16, [SP]
    // 0x603664: r0 = ==()
    //     0x603664: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x603668: tbnz            w0, #4, #0x6036ec
    // 0x60366c: ldr             x0, [fp, #0x10]
    // 0x603670: LoadField: r1 = r0->field_f
    //     0x603670: ldur            w1, [x0, #0xf]
    // 0x603674: DecompressPointer r1
    //     0x603674: add             x1, x1, HEAP, lsl #32
    // 0x603678: stur            x1, [fp, #-0x10]
    // 0x60367c: cmp             w1, NULL
    // 0x603680: b.eq            #0x603cb8
    // 0x603684: r0 = MatrixHelper()
    //     0x603684: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x603688: mov             x1, x0
    // 0x60368c: r0 = 1.000000
    //     0x60368c: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x603690: ldr             x0, [x0, #0x128]
    // 0x603694: stur            x1, [fp, #-0x18]
    // 0x603698: StoreField: r1->field_7 = r0
    //     0x603698: stur            w0, [x1, #7]
    // 0x60369c: r2 = 0.000000
    //     0x60369c: ldr             x2, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x6036a0: StoreField: r1->field_b = r2
    //     0x6036a0: stur            w2, [x1, #0xb]
    // 0x6036a4: StoreField: r1->field_f = r2
    //     0x6036a4: stur            w2, [x1, #0xf]
    // 0x6036a8: StoreField: r1->field_13 = r0
    //     0x6036a8: stur            w0, [x1, #0x13]
    // 0x6036ac: ArrayStore: r1[0] = r2  ; List_4
    //     0x6036ac: stur            w2, [x1, #0x17]
    // 0x6036b0: StoreField: r1->field_1b = r2
    //     0x6036b0: stur            w2, [x1, #0x1b]
    // 0x6036b4: r3 = Instance_MatrixTypes
    //     0x6036b4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e6e8] Obj!MatrixTypes@a6f161
    //     0x6036b8: ldr             x3, [x3, #0x6e8]
    // 0x6036bc: StoreField: r1->field_1f = r3
    //     0x6036bc: stur            w3, [x1, #0x1f]
    // 0x6036c0: str             x1, [SP]
    // 0x6036c4: r0 = _checkMatrixType()
    //     0x6036c4: bl              #0x673134  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::_checkMatrixType
    // 0x6036c8: ldur            x0, [fp, #-0x18]
    // 0x6036cc: ldur            x1, [fp, #-0x10]
    // 0x6036d0: StoreField: r1->field_7 = r0
    //     0x6036d0: stur            w0, [x1, #7]
    //     0x6036d4: ldurb           w16, [x1, #-1]
    //     0x6036d8: ldurb           w17, [x0, #-1]
    //     0x6036dc: and             x16, x17, x16, lsr #2
    //     0x6036e0: tst             x16, HEAP, lsr #32
    //     0x6036e4: b.eq            #0x6036ec
    //     0x6036e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6036ec: ldur            x1, [fp, #-0x20]
    // 0x6036f0: add             x5, x1, #1
    // 0x6036f4: ldr             x2, [fp, #0x10]
    // 0x6036f8: ldur            x3, [fp, #-0x30]
    // 0x6036fc: ldur            x4, [fp, #-0x28]
    // 0x603700: b               #0x600e00
    // 0x603704: r0 = Null
    //     0x603704: mov             x0, NULL
    // 0x603708: LeaveFrame
    //     0x603708: mov             SP, fp
    //     0x60370c: ldp             fp, lr, [SP], #0x10
    // 0x603710: ret
    //     0x603710: ret             
    // 0x603714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603714: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603718: b               #0x600db8
    // 0x60371c: r9 = _isType3Font
    //     0x60371c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45858] Field <ImageRenderer._isType3Font@1211238833>: late (offset: 0x28)
    //     0x603720: ldr             x9, [x9, #0x858]
    // 0x603724: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603724: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603728: r9 = recordCollection
    //     0x603728: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b90] Field <PdfRecordCollection.recordCollection>: late (offset: 0x8)
    //     0x60372c: ldr             x9, [x9, #0xb90]
    // 0x603730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603730: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603734: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603738: b               #0x600e10
    // 0x60373c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60373c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x603740: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x603744: b               #0x600e74
    // 0x603748: r9 = _symbolChars
    //     0x603748: add             x9, PP, #0x45, lsl #12  ; [pp+0x45860] Field <ImageRenderer._symbolChars@1211238833>: late (offset: 0x2c)
    //     0x60374c: ldr             x9, [x9, #0x860]
    // 0x603750: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603750: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603754: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603758: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603758: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60375c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60375c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603760: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603760: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603764: r9 = _layersVisibilityDictionary
    //     0x603764: add             x9, PP, #0x45, lsl #12  ; [pp+0x45868] Field <ImageRenderer._layersVisibilityDictionary@1211238833>: late (offset: 0x54)
    //     0x603768: ldr             x9, [x9, #0x868]
    // 0x60376c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60376c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603770: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603774: r9 = _skipRendering
    //     0x603774: add             x9, PP, #0x45, lsl #12  ; [pp+0x45870] Field <ImageRenderer._skipRendering@1211238833>: late (offset: 0x50)
    //     0x603778: ldr             x9, [x9, #0x870]
    // 0x60377c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60377c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603780: r9 = _inlayersCount
    //     0x603780: add             x9, PP, #0x45, lsl #12  ; [pp+0x45878] Field <ImageRenderer._inlayersCount@1211238833>: late (offset: 0x58)
    //     0x603784: ldr             x9, [x9, #0x878]
    // 0x603788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603788: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60378c: r9 = _inlayersCount
    //     0x60378c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45878] Field <ImageRenderer._inlayersCount@1211238833>: late (offset: 0x58)
    //     0x603790: ldr             x9, [x9, #0x878]
    // 0x603794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603794: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60379c: r9 = _elements
    //     0x60379c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6037a0: ldr             x9, [x9, #0x880]
    // 0x6037a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6037a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6037a8: r9 = isXGraphics
    //     0x6037a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45888] Field <ImageRenderer.isXGraphics>: late (offset: 0x30)
    //     0x6037ac: ldr             x9, [x9, #0x888]
    // 0x6037b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6037b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6037b4: r9 = xobjectGraphicsCount
    //     0x6037b4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45890] Field <ImageRenderer.xobjectGraphicsCount>: late (offset: 0x34)
    //     0x6037b8: ldr             x9, [x9, #0x890]
    // 0x6037bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6037bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6037c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6037c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6037c4: r9 = _elements
    //     0x6037c4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6037c8: ldr             x9, [x9, #0x880]
    // 0x6037cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6037cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6037d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6037d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6037d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6037d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6037d8: r9 = _elements
    //     0x6037d8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45898] Field <GraphicStateCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6037dc: ldr             x9, [x9, #0x898]
    // 0x6037e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6037e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6037e4: r9 = isXGraphics
    //     0x6037e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45888] Field <ImageRenderer.isXGraphics>: late (offset: 0x30)
    //     0x6037e8: ldr             x9, [x9, #0x888]
    // 0x6037ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6037ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6037f0: r9 = xobjectGraphicsCount
    //     0x6037f0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45890] Field <ImageRenderer.xobjectGraphicsCount>: late (offset: 0x34)
    //     0x6037f4: ldr             x9, [x9, #0x890]
    // 0x6037f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6037f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6037fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6037fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603800: r9 = _elements
    //     0x603800: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603804: ldr             x9, [x9, #0x880]
    // 0x603808: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603808: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60380c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60380c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603810: r9 = _elements
    //     0x603810: add             x9, PP, #0x45, lsl #12  ; [pp+0x45898] Field <GraphicStateCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603814: ldr             x9, [x9, #0x898]
    // 0x603818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603818: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60381c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60381c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603824: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603824: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603828: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603828: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60382c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60382c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603830: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60383c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60383c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603840: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603844: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603848: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60384c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60384c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60385c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60385c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603860: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603864: r9 = _elements
    //     0x603864: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603868: ldr             x9, [x9, #0x880]
    // 0x60386c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60386c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603874: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603878: r9 = _elements
    //     0x603878: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x60387c: ldr             x9, [x9, #0x880]
    // 0x603880: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603880: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603884: r9 = _textMatrix
    //     0x603884: add             x9, PP, #0x45, lsl #12  ; [pp+0x458a0] Field <ImageRenderer._textMatrix@1211238833>: late (offset: 0x3c)
    //     0x603888: ldr             x9, [x9, #0x8a0]
    // 0x60388c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60388c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603890: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603894: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603898: r9 = _elements
    //     0x603898: add             x9, PP, #0x45, lsl #12  ; [pp+0x45898] Field <GraphicStateCollection._elements@1210450317>: late (offset: 0x8)
    //     0x60389c: ldr             x9, [x9, #0x898]
    // 0x6038a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6038a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6038a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6038a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6038a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6038a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6038ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6038ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6038b0: r9 = _elements
    //     0x6038b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45898] Field <GraphicStateCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6038b4: ldr             x9, [x9, #0x898]
    // 0x6038b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6038b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6038bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6038bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6038c0: SaveReg d0
    //     0x6038c0: str             q0, [SP, #-0x10]!
    // 0x6038c4: SaveReg r1
    //     0x6038c4: str             x1, [SP, #-8]!
    // 0x6038c8: r0 = AllocateDouble()
    //     0x6038c8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6038cc: RestoreReg r1
    //     0x6038cc: ldr             x1, [SP], #8
    // 0x6038d0: RestoreReg d0
    //     0x6038d0: ldr             q0, [SP], #0x10
    // 0x6038d4: b               #0x601cec
    // 0x6038d8: SaveReg d0
    //     0x6038d8: str             q0, [SP, #-0x10]!
    // 0x6038dc: SaveReg r1
    //     0x6038dc: str             x1, [SP, #-8]!
    // 0x6038e0: r0 = AllocateDouble()
    //     0x6038e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6038e4: RestoreReg r1
    //     0x6038e4: ldr             x1, [SP], #8
    // 0x6038e8: RestoreReg d0
    //     0x6038e8: ldr             q0, [SP], #0x10
    // 0x6038ec: b               #0x601d1c
    // 0x6038f0: SaveReg d0
    //     0x6038f0: str             q0, [SP, #-0x10]!
    // 0x6038f4: SaveReg r1
    //     0x6038f4: str             x1, [SP, #-8]!
    // 0x6038f8: r0 = AllocateDouble()
    //     0x6038f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6038fc: RestoreReg r1
    //     0x6038fc: ldr             x1, [SP], #8
    // 0x603900: RestoreReg d0
    //     0x603900: ldr             q0, [SP], #0x10
    // 0x603904: b               #0x601d5c
    // 0x603908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603908: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60390c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60390c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603910: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603914: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603918: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60391c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60391c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603924: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603928: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60392c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60392c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603934: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603938: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60393c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60393c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603940: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603944: r9 = _elements
    //     0x603944: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603948: ldr             x9, [x9, #0x880]
    // 0x60394c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60394c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603954: r9 = _elements
    //     0x603954: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603958: ldr             x9, [x9, #0x880]
    // 0x60395c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60395c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603960: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603964: r9 = _elements
    //     0x603964: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603968: ldr             x9, [x9, #0x880]
    // 0x60396c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60396c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603970: r9 = isScaledText
    //     0x603970: add             x9, PP, #0x45, lsl #12  ; [pp+0x458a8] Field <ImageRenderer.isScaledText>: late (offset: 0x4c)
    //     0x603974: ldr             x9, [x9, #0x8a8]
    // 0x603978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603978: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60397c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603984: r9 = _elements
    //     0x603984: add             x9, PP, #0x45, lsl #12  ; [pp+0x45898] Field <GraphicStateCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603988: ldr             x9, [x9, #0x898]
    // 0x60398c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60398c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603990: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603994: r9 = _textMatrix
    //     0x603994: add             x9, PP, #0x45, lsl #12  ; [pp+0x458a0] Field <ImageRenderer._textMatrix@1211238833>: late (offset: 0x3c)
    //     0x603998: ldr             x9, [x9, #0x8a0]
    // 0x60399c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60399c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6039a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039a8: r9 = _elements
    //     0x6039a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45898] Field <GraphicStateCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6039ac: ldr             x9, [x9, #0x898]
    // 0x6039b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6039b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6039b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039b8: r9 = recordCollection
    //     0x6039b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b90] Field <PdfRecordCollection.recordCollection>: late (offset: 0x8)
    //     0x6039bc: ldr             x9, [x9, #0xb90]
    // 0x6039c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6039c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6039c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6039c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6039c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039d0: r9 = _skipRendering
    //     0x6039d0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45870] Field <ImageRenderer._skipRendering@1211238833>: late (offset: 0x50)
    //     0x6039d4: ldr             x9, [x9, #0x870]
    // 0x6039d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6039d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6039dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039e4: r9 = _skipRendering
    //     0x6039e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45870] Field <ImageRenderer._skipRendering@1211238833>: late (offset: 0x50)
    //     0x6039e8: ldr             x9, [x9, #0x870]
    // 0x6039ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6039ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6039f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6039fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6039fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a00: r9 = _elements
    //     0x603a00: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603a04: ldr             x9, [x9, #0x880]
    // 0x603a08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603a08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603a0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a14: r9 = _elements
    //     0x603a14: add             x9, PP, #0x45, lsl #12  ; [pp+0x45898] Field <GraphicStateCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603a18: ldr             x9, [x9, #0x898]
    // 0x603a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603a1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a28: r0 = NullCastErrorSharedWithFPURegs()
    //     0x603a28: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x603a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a30: r0 = NullCastErrorSharedWithFPURegs()
    //     0x603a30: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x603a34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a40: r0 = NullCastErrorSharedWithFPURegs()
    //     0x603a40: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x603a44: r0 = RangeErrorSharedWithFPURegs()
    //     0x603a44: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x603a48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x603a4c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x603a50: r0 = RangeErrorSharedWithFPURegs()
    //     0x603a50: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x603a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603a58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603a60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a6c: r9 = _elements
    //     0x603a6c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603a70: ldr             x9, [x9, #0x880]
    // 0x603a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603a74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603a7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603a84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603a94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603a98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603a9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x603a9c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x603aa0: r9 = _elements
    //     0x603aa0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603aa4: ldr             x9, [x9, #0x880]
    // 0x603aa8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x603aa8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x603aac: SaveReg d0
    //     0x603aac: str             q0, [SP, #-0x10]!
    // 0x603ab0: SaveReg r1
    //     0x603ab0: str             x1, [SP, #-8]!
    // 0x603ab4: r0 = AllocateDouble()
    //     0x603ab4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x603ab8: RestoreReg r1
    //     0x603ab8: ldr             x1, [SP], #8
    // 0x603abc: RestoreReg d0
    //     0x603abc: ldr             q0, [SP], #0x10
    // 0x603ac0: b               #0x602c90
    // 0x603ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603acc: r9 = _elements
    //     0x603acc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603ad0: ldr             x9, [x9, #0x880]
    // 0x603ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603ad4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603ad8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603ad8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603adc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603adc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ae0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603ae4: r9 = _elements
    //     0x603ae4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603ae8: ldr             x9, [x9, #0x880]
    // 0x603aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603aec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603af0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603af4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603af4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603af8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603afc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603afc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603b00: r9 = _elements
    //     0x603b00: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603b04: ldr             x9, [x9, #0x880]
    // 0x603b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603b0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603b10: r9 = _skipRendering
    //     0x603b10: add             x9, PP, #0x45, lsl #12  ; [pp+0x45870] Field <ImageRenderer._skipRendering@1211238833>: late (offset: 0x50)
    //     0x603b14: ldr             x9, [x9, #0x870]
    // 0x603b18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603b1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603b20: r9 = _skipRendering
    //     0x603b20: add             x9, PP, #0x45, lsl #12  ; [pp+0x45870] Field <ImageRenderer._skipRendering@1211238833>: late (offset: 0x50)
    //     0x603b24: ldr             x9, [x9, #0x870]
    // 0x603b28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b2c: r9 = recordCollection
    //     0x603b2c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b90] Field <PdfRecordCollection.recordCollection>: late (offset: 0x8)
    //     0x603b30: ldr             x9, [x9, #0xb90]
    // 0x603b34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x603b38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x603b3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603b3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603b40: r9 = _elements
    //     0x603b40: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603b44: ldr             x9, [x9, #0x880]
    // 0x603b48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603b4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603b50: r9 = m11
    //     0x603b50: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x603b54: ldr             x9, [x9, #0x738]
    // 0x603b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x603b5c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x603b60: r9 = _elements
    //     0x603b60: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603b64: ldr             x9, [x9, #0x880]
    // 0x603b68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x603b68: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x603b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603b6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603b70: r9 = m21
    //     0x603b70: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x603b74: ldr             x9, [x9, #0x7a8]
    // 0x603b78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b7c: r9 = _isNextFill
    //     0x603b7c: add             x9, PP, #0x45, lsl #12  ; [pp+0x458b0] Field <ImageRenderer._isNextFill@1211238833>: late (offset: 0x68)
    //     0x603b80: ldr             x9, [x9, #0x8b0]
    // 0x603b84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x603b84: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x603b88: r0 = NullCastErrorSharedWithFPURegs()
    //     0x603b88: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x603b8c: r9 = _skipRendering
    //     0x603b8c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45870] Field <ImageRenderer._skipRendering@1211238833>: late (offset: 0x50)
    //     0x603b90: ldr             x9, [x9, #0x870]
    // 0x603b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603b94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603b98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603b9c: r9 = _elements
    //     0x603b9c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603ba0: ldr             x9, [x9, #0x880]
    // 0x603ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603ba4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603ba8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603ba8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603bac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603bb0: r9 = _elements
    //     0x603bb0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603bb4: ldr             x9, [x9, #0x880]
    // 0x603bb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603bb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603bbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603bc0: r9 = m11
    //     0x603bc0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x603bc4: ldr             x9, [x9, #0x738]
    // 0x603bc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603bc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603bcc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603bd0: r9 = _elements
    //     0x603bd0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603bd4: ldr             x9, [x9, #0x880]
    // 0x603bd8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603bd8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603bdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603be0: r9 = m12
    //     0x603be0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x603be4: ldr             x9, [x9, #0x7a0]
    // 0x603be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603be8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603bec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603bf0: r9 = _elements
    //     0x603bf0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603bf4: ldr             x9, [x9, #0x880]
    // 0x603bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603bf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603bfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603c00: r9 = m21
    //     0x603c00: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x603c04: ldr             x9, [x9, #0x7a8]
    // 0x603c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603c0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603c10: r9 = _elements
    //     0x603c10: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603c14: ldr             x9, [x9, #0x880]
    // 0x603c18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603c1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603c20: r9 = m22
    //     0x603c20: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x603c24: ldr             x9, [x9, #0x740]
    // 0x603c28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603c2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603c30: r9 = _elements
    //     0x603c30: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603c34: ldr             x9, [x9, #0x880]
    // 0x603c38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603c3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603c40: r9 = offsetX
    //     0x603c40: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x603c44: ldr             x9, [x9, #0x730]
    // 0x603c48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603c4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603c50: r9 = _elements
    //     0x603c50: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x603c54: ldr             x9, [x9, #0x880]
    // 0x603c58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603c5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603c60: r9 = offsetY
    //     0x603c60: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x603c64: ldr             x9, [x9, #0x728]
    // 0x603c68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c6c: r9 = m11
    //     0x603c6c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x603c70: ldr             x9, [x9, #0x738]
    // 0x603c74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c78: r9 = m12
    //     0x603c78: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x603c7c: ldr             x9, [x9, #0x7a0]
    // 0x603c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c84: r9 = m21
    //     0x603c84: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x603c88: ldr             x9, [x9, #0x7a8]
    // 0x603c8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c90: r9 = m22
    //     0x603c90: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x603c94: ldr             x9, [x9, #0x740]
    // 0x603c98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603c98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603c9c: r9 = offsetX
    //     0x603c9c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x603ca0: ldr             x9, [x9, #0x730]
    // 0x603ca4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603ca4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603ca8: r9 = offsetY
    //     0x603ca8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x603cac: ldr             x9, [x9, #0x728]
    // 0x603cb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x603cb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x603cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603cb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x603cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x603cb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getClipRectangle(/* No info */) {
    // ** addr: 0x603e8c, size: 0x248
    // 0x603e8c: EnterFrame
    //     0x603e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x603e90: mov             fp, SP
    // 0x603e94: AllocStack(0x28)
    //     0x603e94: sub             SP, SP, #0x28
    // 0x603e98: CheckStackOverflow
    //     0x603e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x603e9c: cmp             SP, x16
    //     0x603ea0: b.ls            #0x604088
    // 0x603ea4: ldr             x2, [fp, #0x10]
    // 0x603ea8: LoadField: r0 = r2->field_b
    //     0x603ea8: ldur            w0, [x2, #0xb]
    // 0x603eac: DecompressPointer r0
    //     0x603eac: add             x0, x0, HEAP, lsl #32
    // 0x603eb0: r1 = LoadInt32Instr(r0)
    //     0x603eb0: sbfx            x1, x0, #1, #0x1f
    // 0x603eb4: mov             x0, x1
    // 0x603eb8: r1 = 0
    //     0x603eb8: mov             x1, #0
    // 0x603ebc: cmp             x1, x0
    // 0x603ec0: b.hs            #0x604090
    // 0x603ec4: LoadField: r0 = r2->field_f
    //     0x603ec4: ldur            w0, [x2, #0xf]
    // 0x603ec8: DecompressPointer r0
    //     0x603ec8: add             x0, x0, HEAP, lsl #32
    // 0x603ecc: LoadField: r1 = r0->field_f
    //     0x603ecc: ldur            w1, [x0, #0xf]
    // 0x603ed0: DecompressPointer r1
    //     0x603ed0: add             x1, x1, HEAP, lsl #32
    // 0x603ed4: str             x1, [SP]
    // 0x603ed8: r0 = _parse()
    //     0x603ed8: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x603edc: mov             x2, x0
    // 0x603ee0: stur            x2, [fp, #-8]
    // 0x603ee4: cmp             w2, NULL
    // 0x603ee8: b.eq            #0x604094
    // 0x603eec: ldr             x3, [fp, #0x10]
    // 0x603ef0: LoadField: r0 = r3->field_b
    //     0x603ef0: ldur            w0, [x3, #0xb]
    // 0x603ef4: DecompressPointer r0
    //     0x603ef4: add             x0, x0, HEAP, lsl #32
    // 0x603ef8: r1 = LoadInt32Instr(r0)
    //     0x603ef8: sbfx            x1, x0, #1, #0x1f
    // 0x603efc: mov             x0, x1
    // 0x603f00: r1 = 1
    //     0x603f00: mov             x1, #1
    // 0x603f04: cmp             x1, x0
    // 0x603f08: b.hs            #0x604098
    // 0x603f0c: LoadField: r0 = r3->field_f
    //     0x603f0c: ldur            w0, [x3, #0xf]
    // 0x603f10: DecompressPointer r0
    //     0x603f10: add             x0, x0, HEAP, lsl #32
    // 0x603f14: LoadField: r1 = r0->field_13
    //     0x603f14: ldur            w1, [x0, #0x13]
    // 0x603f18: DecompressPointer r1
    //     0x603f18: add             x1, x1, HEAP, lsl #32
    // 0x603f1c: str             x1, [SP]
    // 0x603f20: r0 = _parse()
    //     0x603f20: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x603f24: mov             x2, x0
    // 0x603f28: stur            x2, [fp, #-0x10]
    // 0x603f2c: cmp             w2, NULL
    // 0x603f30: b.eq            #0x60409c
    // 0x603f34: ldr             x3, [fp, #0x10]
    // 0x603f38: LoadField: r0 = r3->field_b
    //     0x603f38: ldur            w0, [x3, #0xb]
    // 0x603f3c: DecompressPointer r0
    //     0x603f3c: add             x0, x0, HEAP, lsl #32
    // 0x603f40: r1 = LoadInt32Instr(r0)
    //     0x603f40: sbfx            x1, x0, #1, #0x1f
    // 0x603f44: mov             x0, x1
    // 0x603f48: r1 = 3
    //     0x603f48: mov             x1, #3
    // 0x603f4c: cmp             x1, x0
    // 0x603f50: b.hs            #0x6040a0
    // 0x603f54: LoadField: r0 = r3->field_f
    //     0x603f54: ldur            w0, [x3, #0xf]
    // 0x603f58: DecompressPointer r0
    //     0x603f58: add             x0, x0, HEAP, lsl #32
    // 0x603f5c: LoadField: r1 = r0->field_1b
    //     0x603f5c: ldur            w1, [x0, #0x1b]
    // 0x603f60: DecompressPointer r1
    //     0x603f60: add             x1, x1, HEAP, lsl #32
    // 0x603f64: str             x1, [SP]
    // 0x603f68: r0 = _parse()
    //     0x603f68: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x603f6c: mov             x1, x0
    // 0x603f70: ldur            x0, [fp, #-8]
    // 0x603f74: LoadField: d0 = r0->field_7
    //     0x603f74: ldur            d0, [x0, #7]
    // 0x603f78: d1 = 0.000000
    //     0x603f78: eor             v1.16b, v1.16b, v1.16b
    // 0x603f7c: fcmp            d1, d0
    // 0x603f80: b.le            #0x604014
    // 0x603f84: cmp             w1, NULL
    // 0x603f88: b.eq            #0x6040a4
    // 0x603f8c: LoadField: d2 = r1->field_7
    //     0x603f8c: ldur            d2, [x1, #7]
    // 0x603f90: fcmp            d1, d2
    // 0x603f94: b.le            #0x60400c
    // 0x603f98: ldr             x0, [fp, #0x18]
    // 0x603f9c: LoadField: r2 = r0->field_67
    //     0x603f9c: ldur            w2, [x0, #0x67]
    // 0x603fa0: DecompressPointer r2
    //     0x603fa0: add             x2, x2, HEAP, lsl #32
    // 0x603fa4: r16 = Sentinel
    //     0x603fa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x603fa8: cmp             w2, w16
    // 0x603fac: b.eq            #0x6040a8
    // 0x603fb0: tbnz            w2, #4, #0x604018
    // 0x603fb4: fneg            d1, d2
    // 0x603fb8: LoadField: d3 = r0->field_1b
    //     0x603fb8: ldur            d3, [x0, #0x1b]
    // 0x603fbc: fcmp            d1, d3
    // 0x603fc0: b.lt            #0x603fd0
    // 0x603fc4: d1 = 0.000000
    //     0x603fc4: eor             v1.16b, v1.16b, v1.16b
    // 0x603fc8: d0 = 0.000000
    //     0x603fc8: eor             v0.16b, v0.16b, v0.16b
    // 0x603fcc: b               #0x603fd8
    // 0x603fd0: mov             v1.16b, v0.16b
    // 0x603fd4: mov             v0.16b, v2.16b
    // 0x603fd8: r1 = inline_Allocate_Double()
    //     0x603fd8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x603fdc: add             x1, x1, #0x10
    //     0x603fe0: cmp             x2, x1
    //     0x603fe4: b.ls            #0x6040b4
    //     0x603fe8: str             x1, [THR, #0x50]  ; THR::top
    //     0x603fec: sub             x1, x1, #0xf
    //     0x603ff0: mov             x2, #0xd148
    //     0x603ff4: movk            x2, #3, lsl #16
    //     0x603ff8: stur            x2, [x1, #-1]
    // 0x603ffc: StoreField: r1->field_7 = d0
    //     0x603ffc: stur            d0, [x1, #7]
    // 0x604000: mov             v0.16b, v1.16b
    // 0x604004: mov             x3, x1
    // 0x604008: b               #0x60401c
    // 0x60400c: ldr             x0, [fp, #0x18]
    // 0x604010: b               #0x604018
    // 0x604014: ldr             x0, [fp, #0x18]
    // 0x604018: mov             x3, x1
    // 0x60401c: ldur            x1, [fp, #-0x10]
    // 0x604020: r2 = false
    //     0x604020: add             x2, NULL, #0x30  ; false
    // 0x604024: stur            d0, [fp, #-0x20]
    // 0x604028: StoreField: r0->field_67 = r2
    //     0x604028: stur            w2, [x0, #0x67]
    // 0x60402c: cmp             w3, NULL
    // 0x604030: b.eq            #0x6040d0
    // 0x604034: LoadField: d1 = r1->field_7
    //     0x604034: ldur            d1, [x1, #7]
    // 0x604038: LoadField: d2 = r3->field_7
    //     0x604038: ldur            d2, [x3, #7]
    // 0x60403c: fadd            d3, d1, d2
    // 0x604040: stur            d3, [fp, #-0x18]
    // 0x604044: r0 = Offset()
    //     0x604044: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x604048: ldur            d0, [fp, #-0x20]
    // 0x60404c: StoreField: r0->field_7 = d0
    //     0x60404c: stur            d0, [x0, #7]
    // 0x604050: ldur            d0, [fp, #-0x18]
    // 0x604054: StoreField: r0->field_f = d0
    //     0x604054: stur            d0, [x0, #0xf]
    // 0x604058: ldr             x1, [fp, #0x18]
    // 0x60405c: StoreField: r1->field_43 = r0
    //     0x60405c: stur            w0, [x1, #0x43]
    //     0x604060: ldurb           w16, [x1, #-1]
    //     0x604064: ldurb           w17, [x0, #-1]
    //     0x604068: and             x16, x17, x16, lsr #2
    //     0x60406c: tst             x16, HEAP, lsr #32
    //     0x604070: b.eq            #0x604078
    //     0x604074: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x604078: r0 = Null
    //     0x604078: mov             x0, NULL
    // 0x60407c: LeaveFrame
    //     0x60407c: mov             SP, fp
    //     0x604080: ldp             fp, lr, [SP], #0x10
    // 0x604084: ret
    //     0x604084: ret             
    // 0x604088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604088: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60408c: b               #0x603ea4
    // 0x604090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604090: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x604094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x604094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x604098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x604098: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60409c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60409c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6040a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6040a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6040a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6040a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6040a8: r9 = _isNextFill
    //     0x6040a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x458b0] Field <ImageRenderer._isNextFill@1211238833>: late (offset: 0x68)
    //     0x6040ac: ldr             x9, [x9, #0x8b0]
    // 0x6040b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6040b0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6040b4: stp             q0, q1, [SP, #-0x20]!
    // 0x6040b8: SaveReg r0
    //     0x6040b8: str             x0, [SP, #-8]!
    // 0x6040bc: r0 = AllocateDouble()
    //     0x6040bc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x6040c0: mov             x1, x0
    // 0x6040c4: RestoreReg r0
    //     0x6040c4: ldr             x0, [SP], #8
    // 0x6040c8: ldp             q0, q1, [SP], #0x20
    // 0x6040cc: b               #0x603ffc
    // 0x6040d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6040d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getXObject(/* No info */) {
    // ** addr: 0x6040d4, size: 0x400
    // 0x6040d4: EnterFrame
    //     0x6040d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6040d8: mov             fp, SP
    // 0x6040dc: AllocStack(0x40)
    //     0x6040dc: sub             SP, SP, #0x40
    // 0x6040e0: CheckStackOverflow
    //     0x6040e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6040e4: cmp             SP, x16
    //     0x6040e8: b.ls            #0x604494
    // 0x6040ec: ldr             x2, [fp, #0x10]
    // 0x6040f0: LoadField: r0 = r2->field_b
    //     0x6040f0: ldur            w0, [x2, #0xb]
    // 0x6040f4: DecompressPointer r0
    //     0x6040f4: add             x0, x0, HEAP, lsl #32
    // 0x6040f8: r1 = LoadInt32Instr(r0)
    //     0x6040f8: sbfx            x1, x0, #1, #0x1f
    // 0x6040fc: mov             x0, x1
    // 0x604100: r1 = 0
    //     0x604100: mov             x1, #0
    // 0x604104: cmp             x1, x0
    // 0x604108: b.hs            #0x60449c
    // 0x60410c: LoadField: r0 = r2->field_f
    //     0x60410c: ldur            w0, [x2, #0xf]
    // 0x604110: DecompressPointer r0
    //     0x604110: add             x0, x0, HEAP, lsl #32
    // 0x604114: LoadField: r1 = r0->field_f
    //     0x604114: ldur            w1, [x0, #0xf]
    // 0x604118: DecompressPointer r1
    //     0x604118: add             x1, x1, HEAP, lsl #32
    // 0x60411c: r16 = "/"
    //     0x60411c: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x604120: stp             x16, x1, [SP, #8]
    // 0x604124: r16 = ""
    //     0x604124: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x604128: str             x16, [SP]
    // 0x60412c: r0 = replaceAll()
    //     0x60412c: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x604130: mov             x1, x0
    // 0x604134: ldr             x0, [fp, #0x18]
    // 0x604138: stur            x1, [fp, #-8]
    // 0x60413c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x60413c: ldur            w2, [x0, #0x17]
    // 0x604140: DecompressPointer r2
    //     0x604140: add             x2, x2, HEAP, lsl #32
    // 0x604144: cmp             w2, NULL
    // 0x604148: b.eq            #0x6044a0
    // 0x60414c: stp             x1, x2, [SP]
    // 0x604150: r0 = containsKey()
    //     0x604150: bl              #0x60d6f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::containsKey
    // 0x604154: tbnz            w0, #4, #0x604478
    // 0x604158: ldr             x0, [fp, #0x18]
    // 0x60415c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60415c: ldur            w1, [x0, #0x17]
    // 0x604160: DecompressPointer r1
    //     0x604160: add             x1, x1, HEAP, lsl #32
    // 0x604164: cmp             w1, NULL
    // 0x604168: b.eq            #0x6044a4
    // 0x60416c: ldur            x16, [fp, #-8]
    // 0x604170: stp             x16, x1, [SP]
    // 0x604174: r0 = _returnValue()
    //     0x604174: bl              #0x60d64c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::_returnValue
    // 0x604178: r1 = 59
    //     0x604178: mov             x1, #0x3b
    // 0x60417c: branchIfSmi(r0, 0x604188)
    //     0x60417c: tbz             w0, #0, #0x604188
    // 0x604180: r1 = LoadClassIdInstr(r0)
    //     0x604180: ldur            x1, [x0, #-1]
    //     0x604184: ubfx            x1, x1, #0xc, #0x14
    // 0x604188: cmp             x1, #0x2a4
    // 0x60418c: b.ne            #0x604478
    // 0x604190: ldr             x1, [fp, #0x18]
    // 0x604194: LoadField: r2 = r1->field_5f
    //     0x604194: ldur            w2, [x1, #0x5f]
    // 0x604198: DecompressPointer r2
    //     0x604198: add             x2, x2, HEAP, lsl #32
    // 0x60419c: r16 = Sentinel
    //     0x60419c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6041a0: cmp             w2, w16
    // 0x6041a4: b.eq            #0x6044a8
    // 0x6041a8: ArrayStore: r0[0] = r2  ; List_4
    //     0x6041a8: stur            w2, [x0, #0x17]
    // 0x6041ac: LoadField: r2 = r1->field_5b
    //     0x6041ac: ldur            w2, [x1, #0x5b]
    // 0x6041b0: DecompressPointer r2
    //     0x6041b0: add             x2, x2, HEAP, lsl #32
    // 0x6041b4: cmp             w2, NULL
    // 0x6041b8: b.eq            #0x6044b4
    // 0x6041bc: tbz             w2, #4, #0x604488
    // 0x6041c0: LoadField: r2 = r1->field_f
    //     0x6041c0: ldur            w2, [x1, #0xf]
    // 0x6041c4: DecompressPointer r2
    //     0x6041c4: add             x2, x2, HEAP, lsl #32
    // 0x6041c8: LoadField: r3 = r1->field_b
    //     0x6041c8: ldur            w3, [x1, #0xb]
    // 0x6041cc: DecompressPointer r3
    //     0x6041cc: add             x3, x3, HEAP, lsl #32
    // 0x6041d0: LoadField: r4 = r1->field_7
    //     0x6041d0: ldur            w4, [x1, #7]
    // 0x6041d4: DecompressPointer r4
    //     0x6041d4: add             x4, x4, HEAP, lsl #32
    // 0x6041d8: LoadField: d0 = r1->field_1b
    //     0x6041d8: ldur            d0, [x1, #0x1b]
    // 0x6041dc: stp             x2, x0, [SP, #0x20]
    // 0x6041e0: stp             x4, x3, [SP, #0x10]
    // 0x6041e4: str             d0, [SP, #8]
    // 0x6041e8: str             NULL, [SP]
    // 0x6041ec: r0 = renderTextElement()
    //     0x6041ec: bl              #0x6045ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/xobject_element.dart] XObjectElement::renderTextElement
    // 0x6041f0: stur            x0, [fp, #-8]
    // 0x6041f4: r16 = "graphicStates"
    //     0x6041f4: add             x16, PP, #0x45, lsl #12  ; [pp+0x458b8] "graphicStates"
    //     0x6041f8: ldr             x16, [x16, #0x8b8]
    // 0x6041fc: stp             x16, x0, [SP]
    // 0x604200: r0 = _getValueOrData()
    //     0x604200: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x604204: ldur            x3, [fp, #-8]
    // 0x604208: LoadField: r1 = r3->field_f
    //     0x604208: ldur            w1, [x3, #0xf]
    // 0x60420c: DecompressPointer r1
    //     0x60420c: add             x1, x1, HEAP, lsl #32
    // 0x604210: cmp             w1, w0
    // 0x604214: b.ne            #0x604220
    // 0x604218: r5 = Null
    //     0x604218: mov             x5, NULL
    // 0x60421c: b               #0x604224
    // 0x604220: mov             x5, x0
    // 0x604224: ldr             x4, [fp, #0x18]
    // 0x604228: mov             x0, x5
    // 0x60422c: stur            x5, [fp, #-0x10]
    // 0x604230: r2 = Null
    //     0x604230: mov             x2, NULL
    // 0x604234: r1 = Null
    //     0x604234: mov             x1, NULL
    // 0x604238: r4 = 59
    //     0x604238: mov             x4, #0x3b
    // 0x60423c: branchIfSmi(r0, 0x604248)
    //     0x60423c: tbz             w0, #0, #0x604248
    // 0x604240: r4 = LoadClassIdInstr(r0)
    //     0x604240: ldur            x4, [x0, #-1]
    //     0x604244: ubfx            x4, x4, #0xc, #0x14
    // 0x604248: cmp             x4, #0x2b8
    // 0x60424c: b.eq            #0x604264
    // 0x604250: r8 = GraphicStateCollection?
    //     0x604250: add             x8, PP, #0x45, lsl #12  ; [pp+0x458c0] Type: GraphicStateCollection?
    //     0x604254: ldr             x8, [x8, #0x8c0]
    // 0x604258: r3 = Null
    //     0x604258: add             x3, PP, #0x45, lsl #12  ; [pp+0x458c8] Null
    //     0x60425c: ldr             x3, [x3, #0x8c8]
    // 0x604260: r0 = DefaultNullableTypeTest()
    //     0x604260: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x604264: ldur            x0, [fp, #-0x10]
    // 0x604268: ldr             x1, [fp, #0x18]
    // 0x60426c: StoreField: r1->field_b = r0
    //     0x60426c: stur            w0, [x1, #0xb]
    //     0x604270: ldurb           w16, [x1, #-1]
    //     0x604274: ldurb           w17, [x0, #-1]
    //     0x604278: and             x16, x17, x16, lsr #2
    //     0x60427c: tst             x16, HEAP, lsr #32
    //     0x604280: b.eq            #0x604288
    //     0x604284: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x604288: ldur            x16, [fp, #-8]
    // 0x60428c: r30 = "objects"
    //     0x60428c: add             lr, PP, #0x40, lsl #12  ; [pp+0x406d0] "objects"
    //     0x604290: ldr             lr, [lr, #0x6d0]
    // 0x604294: stp             lr, x16, [SP]
    // 0x604298: r0 = _getValueOrData()
    //     0x604298: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60429c: ldur            x3, [fp, #-8]
    // 0x6042a0: LoadField: r1 = r3->field_f
    //     0x6042a0: ldur            w1, [x3, #0xf]
    // 0x6042a4: DecompressPointer r1
    //     0x6042a4: add             x1, x1, HEAP, lsl #32
    // 0x6042a8: cmp             w1, w0
    // 0x6042ac: b.ne            #0x6042b8
    // 0x6042b0: r5 = Null
    //     0x6042b0: mov             x5, NULL
    // 0x6042b4: b               #0x6042bc
    // 0x6042b8: mov             x5, x0
    // 0x6042bc: ldr             x4, [fp, #0x18]
    // 0x6042c0: mov             x0, x5
    // 0x6042c4: stur            x5, [fp, #-0x10]
    // 0x6042c8: r2 = Null
    //     0x6042c8: mov             x2, NULL
    // 0x6042cc: r1 = Null
    //     0x6042cc: mov             x1, NULL
    // 0x6042d0: r4 = 59
    //     0x6042d0: mov             x4, #0x3b
    // 0x6042d4: branchIfSmi(r0, 0x6042e0)
    //     0x6042d4: tbz             w0, #0, #0x6042e0
    // 0x6042d8: r4 = LoadClassIdInstr(r0)
    //     0x6042d8: ldur            x4, [x0, #-1]
    //     0x6042dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6042e0: cmp             x4, #0x2b9
    // 0x6042e4: b.eq            #0x6042fc
    // 0x6042e8: r8 = GraphicObjectDataCollection?
    //     0x6042e8: add             x8, PP, #0x45, lsl #12  ; [pp+0x458d8] Type: GraphicObjectDataCollection?
    //     0x6042ec: ldr             x8, [x8, #0x8d8]
    // 0x6042f0: r3 = Null
    //     0x6042f0: add             x3, PP, #0x45, lsl #12  ; [pp+0x458e0] Null
    //     0x6042f4: ldr             x3, [x3, #0x8e0]
    // 0x6042f8: r0 = DefaultNullableTypeTest()
    //     0x6042f8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x6042fc: ldur            x0, [fp, #-0x10]
    // 0x604300: ldr             x1, [fp, #0x18]
    // 0x604304: StoreField: r1->field_7 = r0
    //     0x604304: stur            w0, [x1, #7]
    //     0x604308: ldurb           w16, [x1, #-1]
    //     0x60430c: ldurb           w17, [x0, #-1]
    //     0x604310: and             x16, x17, x16, lsr #2
    //     0x604314: tst             x16, HEAP, lsr #32
    //     0x604318: b.eq            #0x604320
    //     0x60431c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x604320: ldur            x16, [fp, #-8]
    // 0x604324: r30 = "glyphList"
    //     0x604324: add             lr, PP, #0x45, lsl #12  ; [pp+0x458f0] "glyphList"
    //     0x604328: ldr             lr, [lr, #0x8f0]
    // 0x60432c: stp             lr, x16, [SP]
    // 0x604330: r0 = _getValueOrData()
    //     0x604330: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x604334: ldur            x3, [fp, #-8]
    // 0x604338: LoadField: r1 = r3->field_f
    //     0x604338: ldur            w1, [x3, #0xf]
    // 0x60433c: DecompressPointer r1
    //     0x60433c: add             x1, x1, HEAP, lsl #32
    // 0x604340: cmp             w1, w0
    // 0x604344: b.ne            #0x604350
    // 0x604348: r4 = Null
    //     0x604348: mov             x4, NULL
    // 0x60434c: b               #0x604354
    // 0x604350: mov             x4, x0
    // 0x604354: mov             x0, x4
    // 0x604358: stur            x4, [fp, #-0x10]
    // 0x60435c: r2 = Null
    //     0x60435c: mov             x2, NULL
    // 0x604360: r1 = Null
    //     0x604360: mov             x1, NULL
    // 0x604364: r8 = List<Glyph>?
    //     0x604364: add             x8, PP, #0x45, lsl #12  ; [pp+0x458f8] Type: List<Glyph>?
    //     0x604368: ldr             x8, [x8, #0x8f8]
    // 0x60436c: r3 = Null
    //     0x60436c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45900] Null
    //     0x604370: ldr             x3, [x3, #0x900]
    // 0x604374: r0 = List<Glyph>?()
    //     0x604374: bl              #0x60d850  ; IsType_List<Glyph>?_Stub
    // 0x604378: ldur            x16, [fp, #-8]
    // 0x60437c: r30 = "extractTextElement"
    //     0x60437c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45910] "extractTextElement"
    //     0x604380: ldr             lr, [lr, #0x910]
    // 0x604384: stp             lr, x16, [SP]
    // 0x604388: r0 = _getValueOrData()
    //     0x604388: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x60438c: mov             x1, x0
    // 0x604390: ldur            x0, [fp, #-8]
    // 0x604394: LoadField: r2 = r0->field_f
    //     0x604394: ldur            w2, [x0, #0xf]
    // 0x604398: DecompressPointer r2
    //     0x604398: add             x2, x2, HEAP, lsl #32
    // 0x60439c: cmp             w2, w1
    // 0x6043a0: b.ne            #0x6043ac
    // 0x6043a4: r3 = Null
    //     0x6043a4: mov             x3, NULL
    // 0x6043a8: b               #0x6043b0
    // 0x6043ac: mov             x3, x1
    // 0x6043b0: mov             x0, x3
    // 0x6043b4: stur            x3, [fp, #-8]
    // 0x6043b8: r2 = Null
    //     0x6043b8: mov             x2, NULL
    // 0x6043bc: r1 = Null
    //     0x6043bc: mov             x1, NULL
    // 0x6043c0: r8 = List<TextElement>?
    //     0x6043c0: add             x8, PP, #0x45, lsl #12  ; [pp+0x45918] Type: List<TextElement>?
    //     0x6043c4: ldr             x8, [x8, #0x918]
    // 0x6043c8: r3 = Null
    //     0x6043c8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45920] Null
    //     0x6043cc: ldr             x3, [x3, #0x920]
    // 0x6043d0: r0 = List<TextElement>?()
    //     0x6043d0: bl              #0x60d7bc  ; IsType_List<TextElement>?_Stub
    // 0x6043d4: ldur            x1, [fp, #-8]
    // 0x6043d8: cmp             w1, NULL
    // 0x6043dc: b.eq            #0x604424
    // 0x6043e0: r0 = LoadClassIdInstr(r1)
    //     0x6043e0: ldur            x0, [x1, #-1]
    //     0x6043e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6043e8: str             x1, [SP]
    // 0x6043ec: r0 = GDT[cid_x0 + 0xb982]()
    //     0x6043ec: mov             x17, #0xb982
    //     0x6043f0: add             lr, x0, x17
    //     0x6043f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6043f8: blr             lr
    // 0x6043fc: tbnz            w0, #4, #0x604424
    // 0x604400: ldr             x0, [fp, #0x18]
    // 0x604404: LoadField: r1 = r0->field_7b
    //     0x604404: ldur            w1, [x0, #0x7b]
    // 0x604408: DecompressPointer r1
    //     0x604408: add             x1, x1, HEAP, lsl #32
    // 0x60440c: r16 = Sentinel
    //     0x60440c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x604410: cmp             w1, w16
    // 0x604414: b.eq            #0x6044b8
    // 0x604418: ldur            x16, [fp, #-8]
    // 0x60441c: stp             x16, x1, [SP]
    // 0x604420: r0 = addAll()
    //     0x604420: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x604424: ldr             x0, [fp, #0x18]
    // 0x604428: ldur            x1, [fp, #-0x10]
    // 0x60442c: LoadField: r2 = r0->field_23
    //     0x60442c: ldur            w2, [x0, #0x23]
    // 0x604430: DecompressPointer r2
    //     0x604430: add             x2, x2, HEAP, lsl #32
    // 0x604434: r16 = Sentinel
    //     0x604434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x604438: cmp             w2, w16
    // 0x60443c: b.eq            #0x6044c4
    // 0x604440: cmp             w1, NULL
    // 0x604444: b.eq            #0x6044d0
    // 0x604448: stp             x1, x2, [SP]
    // 0x60444c: r0 = addAll()
    //     0x60444c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x604450: ldur            x0, [fp, #-0x10]
    // 0x604454: r1 = LoadClassIdInstr(r0)
    //     0x604454: ldur            x1, [x0, #-1]
    //     0x604458: ubfx            x1, x1, #0xc, #0x14
    // 0x60445c: str             x0, [SP]
    // 0x604460: mov             x0, x1
    // 0x604464: r0 = GDT[cid_x0 + 0x115ba]()
    //     0x604464: mov             x17, #0x15ba
    //     0x604468: movk            x17, #1, lsl #16
    //     0x60446c: add             lr, x0, x17
    //     0x604470: ldr             lr, [x21, lr, lsl #3]
    //     0x604474: blr             lr
    // 0x604478: r0 = Null
    //     0x604478: mov             x0, NULL
    // 0x60447c: LeaveFrame
    //     0x60447c: mov             SP, fp
    //     0x604480: ldp             fp, lr, [SP], #0x10
    // 0x604484: ret
    //     0x604484: ret             
    // 0x604488: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x604488: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x60448c: r0 = Throw()
    //     0x60448c: bl              #0xb971fc  ; ThrowStub
    // 0x604490: brk             #0
    // 0x604494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x604494: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x604498: b               #0x6040ec
    // 0x60449c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60449c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6044a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6044a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6044a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6044a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6044a8: r9 = isExtractLineCollection
    //     0x6044a8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45930] Field <ImageRenderer.isExtractLineCollection>: late (offset: 0x60)
    //     0x6044ac: ldr             x9, [x9, #0x930]
    // 0x6044b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6044b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6044b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6044b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6044b8: r9 = extractTextElement
    //     0x6044b8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45938] Field <ImageRenderer.extractTextElement>: late (offset: 0x7c)
    //     0x6044bc: ldr             x9, [x9, #0x938]
    // 0x6044c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6044c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6044c4: r9 = imageRenderGlyphList
    //     0x6044c4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45710] Field <ImageRenderer.imageRenderGlyphList>: late (offset: 0x24)
    //     0x6044c8: ldr             x9, [x9, #0x710]
    // 0x6044cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6044cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6044d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6044d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderFont(/* No info */) {
    // ** addr: 0x60d8e4, size: 0x308
    // 0x60d8e4: EnterFrame
    //     0x60d8e4: stp             fp, lr, [SP, #-0x10]!
    //     0x60d8e8: mov             fp, SP
    // 0x60d8ec: AllocStack(0x28)
    //     0x60d8ec: sub             SP, SP, #0x28
    // 0x60d8f0: CheckStackOverflow
    //     0x60d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d8f4: cmp             SP, x16
    //     0x60d8f8: b.ls            #0x60db98
    // 0x60d8fc: r3 = 0
    //     0x60d8fc: mov             x3, #0
    // 0x60d900: ldr             x2, [fp, #0x10]
    // 0x60d904: stur            x3, [fp, #-8]
    // 0x60d908: CheckStackOverflow
    //     0x60d908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60d90c: cmp             SP, x16
    //     0x60d910: b.ls            #0x60dba0
    // 0x60d914: LoadField: r0 = r2->field_b
    //     0x60d914: ldur            w0, [x2, #0xb]
    // 0x60d918: DecompressPointer r0
    //     0x60d918: add             x0, x0, HEAP, lsl #32
    // 0x60d91c: r1 = LoadInt32Instr(r0)
    //     0x60d91c: sbfx            x1, x0, #1, #0x1f
    // 0x60d920: cmp             x3, x1
    // 0x60d924: b.ge            #0x60d9dc
    // 0x60d928: mov             x0, x1
    // 0x60d92c: mov             x1, x3
    // 0x60d930: cmp             x1, x0
    // 0x60d934: b.hs            #0x60dba8
    // 0x60d938: LoadField: r0 = r2->field_f
    //     0x60d938: ldur            w0, [x2, #0xf]
    // 0x60d93c: DecompressPointer r0
    //     0x60d93c: add             x0, x0, HEAP, lsl #32
    // 0x60d940: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x60d940: add             x16, x0, x3, lsl #2
    //     0x60d944: ldur            w1, [x16, #0xf]
    // 0x60d948: DecompressPointer r1
    //     0x60d948: add             x1, x1, HEAP, lsl #32
    // 0x60d94c: r0 = LoadClassIdInstr(r1)
    //     0x60d94c: ldur            x0, [x1, #-1]
    //     0x60d950: ubfx            x0, x0, #0xc, #0x14
    // 0x60d954: r16 = "/"
    //     0x60d954: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x60d958: stp             x16, x1, [SP]
    // 0x60d95c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x60d95c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x60d960: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60d960: sub             lr, x0, #0xfff
    //     0x60d964: ldr             lr, [x21, lr, lsl #3]
    //     0x60d968: blr             lr
    // 0x60d96c: tbnz            w0, #4, #0x60d9d0
    // 0x60d970: ldr             x2, [fp, #0x10]
    // 0x60d974: ldur            x3, [fp, #-8]
    // 0x60d978: LoadField: r0 = r2->field_b
    //     0x60d978: ldur            w0, [x2, #0xb]
    // 0x60d97c: DecompressPointer r0
    //     0x60d97c: add             x0, x0, HEAP, lsl #32
    // 0x60d980: r1 = LoadInt32Instr(r0)
    //     0x60d980: sbfx            x1, x0, #1, #0x1f
    // 0x60d984: mov             x0, x1
    // 0x60d988: mov             x1, x3
    // 0x60d98c: cmp             x1, x0
    // 0x60d990: b.hs            #0x60dbac
    // 0x60d994: LoadField: r0 = r2->field_f
    //     0x60d994: ldur            w0, [x2, #0xf]
    // 0x60d998: DecompressPointer r0
    //     0x60d998: add             x0, x0, HEAP, lsl #32
    // 0x60d99c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x60d99c: add             x16, x0, x3, lsl #2
    //     0x60d9a0: ldur            w1, [x16, #0xf]
    // 0x60d9a4: DecompressPointer r1
    //     0x60d9a4: add             x1, x1, HEAP, lsl #32
    // 0x60d9a8: r16 = "/"
    //     0x60d9a8: ldr             x16, [PP, #0xf68]  ; [pp+0xf68] "/"
    // 0x60d9ac: stp             x16, x1, [SP, #8]
    // 0x60d9b0: r16 = ""
    //     0x60d9b0: ldr             x16, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x60d9b4: str             x16, [SP]
    // 0x60d9b8: r0 = replaceAll()
    //     0x60d9b8: bl              #0x43d194  ; [dart:core] _StringBase::replaceAll
    // 0x60d9bc: ldr             x16, [fp, #0x18]
    // 0x60d9c0: stp             x0, x16, [SP]
    // 0x60d9c4: r0 = currentFont=()
    //     0x60d9c4: bl              #0x6124c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::currentFont=
    // 0x60d9c8: ldur            x0, [fp, #-8]
    // 0x60d9cc: b               #0x60d9e0
    // 0x60d9d0: ldur            x0, [fp, #-8]
    // 0x60d9d4: add             x3, x0, #1
    // 0x60d9d8: b               #0x60d900
    // 0x60d9dc: mov             x0, x3
    // 0x60d9e0: ldr             x3, [fp, #0x18]
    // 0x60d9e4: ldr             x2, [fp, #0x10]
    // 0x60d9e8: add             x4, x0, #1
    // 0x60d9ec: LoadField: r0 = r2->field_b
    //     0x60d9ec: ldur            w0, [x2, #0xb]
    // 0x60d9f0: DecompressPointer r0
    //     0x60d9f0: add             x0, x0, HEAP, lsl #32
    // 0x60d9f4: r1 = LoadInt32Instr(r0)
    //     0x60d9f4: sbfx            x1, x0, #1, #0x1f
    // 0x60d9f8: mov             x0, x1
    // 0x60d9fc: mov             x1, x4
    // 0x60da00: cmp             x1, x0
    // 0x60da04: b.hs            #0x60dbb0
    // 0x60da08: LoadField: r0 = r2->field_f
    //     0x60da08: ldur            w0, [x2, #0xf]
    // 0x60da0c: DecompressPointer r0
    //     0x60da0c: add             x0, x0, HEAP, lsl #32
    // 0x60da10: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x60da10: add             x16, x0, x4, lsl #2
    //     0x60da14: ldur            w1, [x16, #0xf]
    // 0x60da18: DecompressPointer r1
    //     0x60da18: add             x1, x1, HEAP, lsl #32
    // 0x60da1c: str             x1, [SP]
    // 0x60da20: r0 = _parse()
    //     0x60da20: bl              #0x57d830  ; [dart:core] double::_parse
    // 0x60da24: ldr             x16, [fp, #0x18]
    // 0x60da28: stp             x0, x16, [SP]
    // 0x60da2c: r0 = fontSize=()
    //     0x60da2c: bl              #0x612430  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::fontSize=
    // 0x60da30: ldr             x0, [fp, #0x18]
    // 0x60da34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60da34: ldur            w1, [x0, #0x17]
    // 0x60da38: DecompressPointer r1
    //     0x60da38: add             x1, x1, HEAP, lsl #32
    // 0x60da3c: stur            x1, [fp, #-0x10]
    // 0x60da40: cmp             w1, NULL
    // 0x60da44: b.eq            #0x60dbb4
    // 0x60da48: LoadField: r2 = r0->field_7
    //     0x60da48: ldur            w2, [x0, #7]
    // 0x60da4c: DecompressPointer r2
    //     0x60da4c: add             x2, x2, HEAP, lsl #32
    // 0x60da50: cmp             w2, NULL
    // 0x60da54: b.eq            #0x60dbb8
    // 0x60da58: str             x2, [SP]
    // 0x60da5c: r0 = currentFont()
    //     0x60da5c: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x60da60: ldur            x16, [fp, #-0x10]
    // 0x60da64: stp             x0, x16, [SP]
    // 0x60da68: r0 = containsKey()
    //     0x60da68: bl              #0x60d6f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::containsKey
    // 0x60da6c: tbnz            w0, #4, #0x60db88
    // 0x60da70: ldr             x0, [fp, #0x18]
    // 0x60da74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60da74: ldur            w1, [x0, #0x17]
    // 0x60da78: DecompressPointer r1
    //     0x60da78: add             x1, x1, HEAP, lsl #32
    // 0x60da7c: stur            x1, [fp, #-0x10]
    // 0x60da80: cmp             w1, NULL
    // 0x60da84: b.eq            #0x60dbbc
    // 0x60da88: str             x0, [SP]
    // 0x60da8c: r0 = currentFont()
    //     0x60da8c: bl              #0x6121fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::currentFont
    // 0x60da90: cmp             w0, NULL
    // 0x60da94: b.eq            #0x60dbc0
    // 0x60da98: ldur            x16, [fp, #-0x10]
    // 0x60da9c: stp             x0, x16, [SP]
    // 0x60daa0: r0 = _returnValue()
    //     0x60daa0: bl              #0x60d64c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::_returnValue
    // 0x60daa4: mov             x3, x0
    // 0x60daa8: r2 = Null
    //     0x60daa8: mov             x2, NULL
    // 0x60daac: r1 = Null
    //     0x60daac: mov             x1, NULL
    // 0x60dab0: stur            x3, [fp, #-0x10]
    // 0x60dab4: r4 = 59
    //     0x60dab4: mov             x4, #0x3b
    // 0x60dab8: branchIfSmi(r0, 0x60dac4)
    //     0x60dab8: tbz             w0, #0, #0x60dac4
    // 0x60dabc: r4 = LoadClassIdInstr(r0)
    //     0x60dabc: ldur            x4, [x0, #-1]
    //     0x60dac0: ubfx            x4, x4, #0xc, #0x14
    // 0x60dac4: cmp             x4, #0x2be
    // 0x60dac8: b.eq            #0x60dae0
    // 0x60dacc: r8 = FontStructure
    //     0x60dacc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e320] Type: FontStructure
    //     0x60dad0: ldr             x8, [x8, #0x320]
    // 0x60dad4: r3 = Null
    //     0x60dad4: add             x3, PP, #0x45, lsl #12  ; [pp+0x459c0] Null
    //     0x60dad8: ldr             x3, [x3, #0x9c0]
    // 0x60dadc: r0 = FontStructure()
    //     0x60dadc: bl              #0x6071f0  ; IsType_FontStructure_Stub
    // 0x60dae0: ldur            x0, [fp, #-0x10]
    // 0x60dae4: LoadField: r1 = r0->field_97
    //     0x60dae4: ldur            w1, [x0, #0x97]
    // 0x60dae8: DecompressPointer r1
    //     0x60dae8: add             x1, x1, HEAP, lsl #32
    // 0x60daec: r16 = Sentinel
    //     0x60daec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60daf0: cmp             w1, w16
    // 0x60daf4: b.eq            #0x60dbc4
    // 0x60daf8: tbnz            w1, #4, #0x60db38
    // 0x60dafc: ldr             x1, [fp, #0x18]
    // 0x60db00: LoadField: r2 = r1->field_7
    //     0x60db00: ldur            w2, [x1, #7]
    // 0x60db04: DecompressPointer r2
    //     0x60db04: add             x2, x2, HEAP, lsl #32
    // 0x60db08: cmp             w2, NULL
    // 0x60db0c: b.eq            #0x60dbd0
    // 0x60db10: str             x2, [SP]
    // 0x60db14: r0 = fontSize()
    //     0x60db14: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x60db18: cmp             w0, NULL
    // 0x60db1c: b.eq            #0x60dbd4
    // 0x60db20: LoadField: d0 = r0->field_7
    //     0x60db20: ldur            d0, [x0, #7]
    // 0x60db24: ldur            x16, [fp, #-0x10]
    // 0x60db28: str             x16, [SP, #8]
    // 0x60db2c: str             d0, [SP]
    // 0x60db30: r0 = createStandardFont()
    //     0x60db30: bl              #0x611d68  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::createStandardFont
    // 0x60db34: b               #0x60db88
    // 0x60db38: ldr             x1, [fp, #0x18]
    // 0x60db3c: LoadField: r2 = r0->field_9b
    //     0x60db3c: ldur            w2, [x0, #0x9b]
    // 0x60db40: DecompressPointer r2
    //     0x60db40: add             x2, x2, HEAP, lsl #32
    // 0x60db44: r16 = Sentinel
    //     0x60db44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60db48: cmp             w2, w16
    // 0x60db4c: b.eq            #0x60dbd8
    // 0x60db50: tbnz            w2, #4, #0x60db88
    // 0x60db54: LoadField: r2 = r1->field_7
    //     0x60db54: ldur            w2, [x1, #7]
    // 0x60db58: DecompressPointer r2
    //     0x60db58: add             x2, x2, HEAP, lsl #32
    // 0x60db5c: cmp             w2, NULL
    // 0x60db60: b.eq            #0x60dbe4
    // 0x60db64: str             x2, [SP]
    // 0x60db68: r0 = fontSize()
    //     0x60db68: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x60db6c: cmp             w0, NULL
    // 0x60db70: b.eq            #0x60dbe8
    // 0x60db74: LoadField: d0 = r0->field_7
    //     0x60db74: ldur            d0, [x0, #7]
    // 0x60db78: ldur            x16, [fp, #-0x10]
    // 0x60db7c: str             x16, [SP, #8]
    // 0x60db80: str             d0, [SP]
    // 0x60db84: r0 = createStandardCJKFont()
    //     0x60db84: bl              #0x60dbec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::createStandardCJKFont
    // 0x60db88: r0 = Null
    //     0x60db88: mov             x0, NULL
    // 0x60db8c: LeaveFrame
    //     0x60db8c: mov             SP, fp
    //     0x60db90: ldp             fp, lr, [SP], #0x10
    // 0x60db94: ret
    //     0x60db94: ret             
    // 0x60db98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60db98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60db9c: b               #0x60d8fc
    // 0x60dba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60dba0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60dba4: b               #0x60d914
    // 0x60dba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60dba8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60dbac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60dbac: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60dbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x60dbb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x60dbb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dbb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbbc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dbc4: r9 = isStandardFont
    //     0x60dbc4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e338] Field <FontStructure.isStandardFont>: late (offset: 0x98)
    //     0x60dbc8: ldr             x9, [x9, #0x338]
    // 0x60dbcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60dbcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60dbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dbd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dbd8: r9 = isStandardCJKFont
    //     0x60dbd8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e340] Field <FontStructure.isStandardCJKFont>: late (offset: 0x9c)
    //     0x60dbdc: ldr             x9, [x9, #0x340]
    // 0x60dbe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60dbe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60dbe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbe4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60dbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60dbe8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentFont(/* No info */) {
    // ** addr: 0x6121fc, size: 0x4c
    // 0x6121fc: EnterFrame
    //     0x6121fc: stp             fp, lr, [SP, #-0x10]!
    //     0x612200: mov             fp, SP
    // 0x612204: AllocStack(0x8)
    //     0x612204: sub             SP, SP, #8
    // 0x612208: CheckStackOverflow
    //     0x612208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61220c: cmp             SP, x16
    //     0x612210: b.ls            #0x61223c
    // 0x612214: ldr             x0, [fp, #0x10]
    // 0x612218: LoadField: r1 = r0->field_7
    //     0x612218: ldur            w1, [x0, #7]
    // 0x61221c: DecompressPointer r1
    //     0x61221c: add             x1, x1, HEAP, lsl #32
    // 0x612220: cmp             w1, NULL
    // 0x612224: b.eq            #0x612244
    // 0x612228: str             x1, [SP]
    // 0x61222c: r0 = currentFont()
    //     0x61222c: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x612230: LeaveFrame
    //     0x612230: mov             SP, fp
    //     0x612234: ldp             fp, lr, [SP], #0x10
    // 0x612238: ret
    //     0x612238: ret             
    // 0x61223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61223c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612240: b               #0x612214
    // 0x612244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612244: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ fontSize=(/* No info */) {
    // ** addr: 0x612430, size: 0x94
    // 0x612430: EnterFrame
    //     0x612430: stp             fp, lr, [SP, #-0x10]!
    //     0x612434: mov             fp, SP
    // 0x612438: AllocStack(0x8)
    //     0x612438: sub             SP, SP, #8
    // 0x61243c: CheckStackOverflow
    //     0x61243c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612440: cmp             SP, x16
    //     0x612444: b.ls            #0x6124ac
    // 0x612448: ldr             x0, [fp, #0x18]
    // 0x61244c: LoadField: r1 = r0->field_7
    //     0x61244c: ldur            w1, [x0, #7]
    // 0x612450: DecompressPointer r1
    //     0x612450: add             x1, x1, HEAP, lsl #32
    // 0x612454: cmp             w1, NULL
    // 0x612458: b.eq            #0x6124b4
    // 0x61245c: LoadField: r0 = r1->field_7
    //     0x61245c: ldur            w0, [x1, #7]
    // 0x612460: DecompressPointer r0
    //     0x612460: add             x0, x0, HEAP, lsl #32
    // 0x612464: r16 = Sentinel
    //     0x612464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612468: cmp             w0, w16
    // 0x61246c: b.eq            #0x6124b8
    // 0x612470: str             x0, [SP]
    // 0x612474: r0 = last()
    //     0x612474: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x612478: mov             x1, x0
    // 0x61247c: ldr             x0, [fp, #0x10]
    // 0x612480: StoreField: r1->field_47 = r0
    //     0x612480: stur            w0, [x1, #0x47]
    //     0x612484: ldurb           w16, [x1, #-1]
    //     0x612488: ldurb           w17, [x0, #-1]
    //     0x61248c: and             x16, x17, x16, lsr #2
    //     0x612490: tst             x16, HEAP, lsr #32
    //     0x612494: b.eq            #0x61249c
    //     0x612498: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x61249c: r0 = Null
    //     0x61249c: mov             x0, NULL
    // 0x6124a0: LeaveFrame
    //     0x6124a0: mov             SP, fp
    //     0x6124a4: ldp             fp, lr, [SP], #0x10
    // 0x6124a8: ret
    //     0x6124a8: ret             
    // 0x6124ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6124ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6124b0: b               #0x612448
    // 0x6124b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6124b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6124b8: r9 = _elements
    //     0x6124b8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6124bc: ldr             x9, [x9, #0x880]
    // 0x6124c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6124c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ currentFont=(/* No info */) {
    // ** addr: 0x6124c4, size: 0x94
    // 0x6124c4: EnterFrame
    //     0x6124c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6124c8: mov             fp, SP
    // 0x6124cc: AllocStack(0x8)
    //     0x6124cc: sub             SP, SP, #8
    // 0x6124d0: CheckStackOverflow
    //     0x6124d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6124d4: cmp             SP, x16
    //     0x6124d8: b.ls            #0x612540
    // 0x6124dc: ldr             x0, [fp, #0x18]
    // 0x6124e0: LoadField: r1 = r0->field_7
    //     0x6124e0: ldur            w1, [x0, #7]
    // 0x6124e4: DecompressPointer r1
    //     0x6124e4: add             x1, x1, HEAP, lsl #32
    // 0x6124e8: cmp             w1, NULL
    // 0x6124ec: b.eq            #0x612548
    // 0x6124f0: LoadField: r0 = r1->field_7
    //     0x6124f0: ldur            w0, [x1, #7]
    // 0x6124f4: DecompressPointer r0
    //     0x6124f4: add             x0, x0, HEAP, lsl #32
    // 0x6124f8: r16 = Sentinel
    //     0x6124f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6124fc: cmp             w0, w16
    // 0x612500: b.eq            #0x61254c
    // 0x612504: str             x0, [SP]
    // 0x612508: r0 = last()
    //     0x612508: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x61250c: mov             x1, x0
    // 0x612510: ldr             x0, [fp, #0x10]
    // 0x612514: StoreField: r1->field_3f = r0
    //     0x612514: stur            w0, [x1, #0x3f]
    //     0x612518: ldurb           w16, [x1, #-1]
    //     0x61251c: ldurb           w17, [x0, #-1]
    //     0x612520: and             x16, x17, x16, lsr #2
    //     0x612524: tst             x16, HEAP, lsr #32
    //     0x612528: b.eq            #0x612530
    //     0x61252c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612530: r0 = Null
    //     0x612530: mov             x0, NULL
    // 0x612534: LeaveFrame
    //     0x612534: mov             SP, fp
    //     0x612538: ldp             fp, lr, [SP], #0x10
    // 0x61253c: ret
    //     0x61253c: ret             
    // 0x612540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612540: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612544: b               #0x6124dc
    // 0x612548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61254c: r9 = _elements
    //     0x61254c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x612550: ldr             x9, [x9, #0x880]
    // 0x612554: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x612554: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getTextRenderingMatrix(/* No info */) {
    // ** addr: 0x6126e0, size: 0x220
    // 0x6126e0: EnterFrame
    //     0x6126e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6126e4: mov             fp, SP
    // 0x6126e8: AllocStack(0x60)
    //     0x6126e8: sub             SP, SP, #0x60
    // 0x6126ec: CheckStackOverflow
    //     0x6126ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6126f0: cmp             SP, x16
    //     0x6126f4: b.ls            #0x6128b0
    // 0x6126f8: ldr             x0, [fp, #0x10]
    // 0x6126fc: LoadField: r1 = r0->field_7
    //     0x6126fc: ldur            w1, [x0, #7]
    // 0x612700: DecompressPointer r1
    //     0x612700: add             x1, x1, HEAP, lsl #32
    // 0x612704: cmp             w1, NULL
    // 0x612708: b.eq            #0x6128b8
    // 0x61270c: str             x1, [SP]
    // 0x612710: r0 = fontSize()
    //     0x612710: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x612714: stur            x0, [fp, #-8]
    // 0x612718: cmp             w0, NULL
    // 0x61271c: b.eq            #0x6128bc
    // 0x612720: ldr             x1, [fp, #0x10]
    // 0x612724: LoadField: r2 = r1->field_7
    //     0x612724: ldur            w2, [x1, #7]
    // 0x612728: DecompressPointer r2
    //     0x612728: add             x2, x2, HEAP, lsl #32
    // 0x61272c: cmp             w2, NULL
    // 0x612730: b.eq            #0x6128c0
    // 0x612734: LoadField: r3 = r2->field_7
    //     0x612734: ldur            w3, [x2, #7]
    // 0x612738: DecompressPointer r3
    //     0x612738: add             x3, x3, HEAP, lsl #32
    // 0x61273c: r16 = Sentinel
    //     0x61273c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612740: cmp             w3, w16
    // 0x612744: b.eq            #0x6128c4
    // 0x612748: str             x3, [SP]
    // 0x61274c: r0 = last()
    //     0x61274c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x612750: LoadField: r1 = r0->field_23
    //     0x612750: ldur            w1, [x0, #0x23]
    // 0x612754: DecompressPointer r1
    //     0x612754: add             x1, x1, HEAP, lsl #32
    // 0x612758: cmp             w1, NULL
    // 0x61275c: b.eq            #0x6128d0
    // 0x612760: LoadField: d0 = r1->field_7
    //     0x612760: ldur            d0, [x1, #7]
    // 0x612764: d1 = 100.000000
    //     0x612764: add             x17, PP, #0x11, lsl #12  ; [pp+0x113e8] IMM: double(100) from 0x4059000000000000
    //     0x612768: ldr             d1, [x17, #0x3e8]
    // 0x61276c: fdiv            d2, d0, d1
    // 0x612770: ldur            x0, [fp, #-8]
    // 0x612774: LoadField: d0 = r0->field_7
    //     0x612774: ldur            d0, [x0, #7]
    // 0x612778: fmul            d1, d0, d2
    // 0x61277c: ldr             x0, [fp, #0x10]
    // 0x612780: stur            d1, [fp, #-0x18]
    // 0x612784: LoadField: r1 = r0->field_7
    //     0x612784: ldur            w1, [x0, #7]
    // 0x612788: DecompressPointer r1
    //     0x612788: add             x1, x1, HEAP, lsl #32
    // 0x61278c: cmp             w1, NULL
    // 0x612790: b.eq            #0x6128d4
    // 0x612794: str             x1, [SP]
    // 0x612798: r0 = fontSize()
    //     0x612798: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x61279c: cmp             w0, NULL
    // 0x6127a0: b.eq            #0x6128d8
    // 0x6127a4: LoadField: d0 = r0->field_7
    //     0x6127a4: ldur            d0, [x0, #7]
    // 0x6127a8: fneg            d1, d0
    // 0x6127ac: ldr             x0, [fp, #0x10]
    // 0x6127b0: stur            d1, [fp, #-0x20]
    // 0x6127b4: LoadField: r1 = r0->field_7
    //     0x6127b4: ldur            w1, [x0, #7]
    // 0x6127b8: DecompressPointer r1
    //     0x6127b8: add             x1, x1, HEAP, lsl #32
    // 0x6127bc: cmp             w1, NULL
    // 0x6127c0: b.eq            #0x6128dc
    // 0x6127c4: str             x1, [SP]
    // 0x6127c8: r0 = fontSize()
    //     0x6127c8: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x6127cc: stur            x0, [fp, #-8]
    // 0x6127d0: cmp             w0, NULL
    // 0x6127d4: b.eq            #0x6128e0
    // 0x6127d8: ldr             x1, [fp, #0x10]
    // 0x6127dc: LoadField: r2 = r1->field_7
    //     0x6127dc: ldur            w2, [x1, #7]
    // 0x6127e0: DecompressPointer r2
    //     0x6127e0: add             x2, x2, HEAP, lsl #32
    // 0x6127e4: cmp             w2, NULL
    // 0x6127e8: b.eq            #0x6128e4
    // 0x6127ec: LoadField: r3 = r2->field_7
    //     0x6127ec: ldur            w3, [x2, #7]
    // 0x6127f0: DecompressPointer r3
    //     0x6127f0: add             x3, x3, HEAP, lsl #32
    // 0x6127f4: r16 = Sentinel
    //     0x6127f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6127f8: cmp             w3, w16
    // 0x6127fc: b.eq            #0x6128e8
    // 0x612800: str             x3, [SP]
    // 0x612804: r0 = last()
    //     0x612804: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x612808: LoadField: r1 = r0->field_2b
    //     0x612808: ldur            w1, [x0, #0x2b]
    // 0x61280c: DecompressPointer r1
    //     0x61280c: add             x1, x1, HEAP, lsl #32
    // 0x612810: cmp             w1, NULL
    // 0x612814: b.eq            #0x6128f4
    // 0x612818: r16 = LoadInt32Instr(r1)
    //     0x612818: sbfx            x16, x1, #1, #0x1f
    // 0x61281c: scvtf           d0, w16
    // 0x612820: ldur            x0, [fp, #-8]
    // 0x612824: LoadField: d1 = r0->field_7
    //     0x612824: ldur            d1, [x0, #7]
    // 0x612828: fadd            d2, d1, d0
    // 0x61282c: stur            d2, [fp, #-0x28]
    // 0x612830: r0 = MatrixHelper()
    //     0x612830: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x612834: stur            x0, [fp, #-8]
    // 0x612838: str             x0, [SP, #0x30]
    // 0x61283c: ldur            d0, [fp, #-0x18]
    // 0x612840: str             d0, [SP, #0x28]
    // 0x612844: stp             xzr, xzr, [SP, #0x18]
    // 0x612848: ldur            d0, [fp, #-0x20]
    // 0x61284c: str             d0, [SP, #0x10]
    // 0x612850: str             xzr, [SP, #8]
    // 0x612854: ldur            d0, [fp, #-0x28]
    // 0x612858: str             d0, [SP]
    // 0x61285c: r0 = MatrixHelper()
    //     0x61285c: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x612860: ldr             x16, [fp, #0x10]
    // 0x612864: str             x16, [SP]
    // 0x612868: r0 = textLineMatrix()
    //     0x612868: bl              #0x612978  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::textLineMatrix
    // 0x61286c: stur            x0, [fp, #-0x10]
    // 0x612870: cmp             w0, NULL
    // 0x612874: b.eq            #0x6128f8
    // 0x612878: ldr             x16, [fp, #0x10]
    // 0x61287c: str             x16, [SP]
    // 0x612880: r0 = currentTransformationMatrix()
    //     0x612880: bl              #0x612900  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::currentTransformationMatrix
    // 0x612884: cmp             w0, NULL
    // 0x612888: b.eq            #0x6128fc
    // 0x61288c: ldur            x16, [fp, #-0x10]
    // 0x612890: stp             x0, x16, [SP]
    // 0x612894: r0 = *()
    //     0x612894: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x612898: ldur            x16, [fp, #-8]
    // 0x61289c: stp             x0, x16, [SP]
    // 0x6128a0: r0 = *()
    //     0x6128a0: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x6128a4: LeaveFrame
    //     0x6128a4: mov             SP, fp
    //     0x6128a8: ldp             fp, lr, [SP], #0x10
    // 0x6128ac: ret
    //     0x6128ac: ret             
    // 0x6128b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6128b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6128b4: b               #0x6126f8
    // 0x6128b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128c4: r9 = _elements
    //     0x6128c4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6128c8: ldr             x9, [x9, #0x880]
    // 0x6128cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6128cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6128d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128d4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6128d4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6128d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6128dc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6128e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128e8: r9 = _elements
    //     0x6128e8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6128ec: ldr             x9, [x9, #0x880]
    // 0x6128f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6128f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6128f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6128fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6128fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ currentTransformationMatrix(/* No info */) {
    // ** addr: 0x612900, size: 0x78
    // 0x612900: EnterFrame
    //     0x612900: stp             fp, lr, [SP, #-0x10]!
    //     0x612904: mov             fp, SP
    // 0x612908: AllocStack(0x8)
    //     0x612908: sub             SP, SP, #8
    // 0x61290c: CheckStackOverflow
    //     0x61290c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612910: cmp             SP, x16
    //     0x612914: b.ls            #0x612960
    // 0x612918: ldr             x0, [fp, #0x10]
    // 0x61291c: LoadField: r1 = r0->field_7
    //     0x61291c: ldur            w1, [x0, #7]
    // 0x612920: DecompressPointer r1
    //     0x612920: add             x1, x1, HEAP, lsl #32
    // 0x612924: cmp             w1, NULL
    // 0x612928: b.eq            #0x612968
    // 0x61292c: LoadField: r0 = r1->field_7
    //     0x61292c: ldur            w0, [x1, #7]
    // 0x612930: DecompressPointer r0
    //     0x612930: add             x0, x0, HEAP, lsl #32
    // 0x612934: r16 = Sentinel
    //     0x612934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612938: cmp             w0, w16
    // 0x61293c: b.eq            #0x61296c
    // 0x612940: str             x0, [SP]
    // 0x612944: r0 = last()
    //     0x612944: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x612948: LoadField: r1 = r0->field_7
    //     0x612948: ldur            w1, [x0, #7]
    // 0x61294c: DecompressPointer r1
    //     0x61294c: add             x1, x1, HEAP, lsl #32
    // 0x612950: mov             x0, x1
    // 0x612954: LeaveFrame
    //     0x612954: mov             SP, fp
    //     0x612958: ldp             fp, lr, [SP], #0x10
    // 0x61295c: ret
    //     0x61295c: ret             
    // 0x612960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612960: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612964: b               #0x612918
    // 0x612968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612968: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61296c: r9 = _elements
    //     0x61296c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x612970: ldr             x9, [x9, #0x880]
    // 0x612974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x612974: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textLineMatrix(/* No info */) {
    // ** addr: 0x612978, size: 0x78
    // 0x612978: EnterFrame
    //     0x612978: stp             fp, lr, [SP, #-0x10]!
    //     0x61297c: mov             fp, SP
    // 0x612980: AllocStack(0x8)
    //     0x612980: sub             SP, SP, #8
    // 0x612984: CheckStackOverflow
    //     0x612984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612988: cmp             SP, x16
    //     0x61298c: b.ls            #0x6129d8
    // 0x612990: ldr             x0, [fp, #0x10]
    // 0x612994: LoadField: r1 = r0->field_7
    //     0x612994: ldur            w1, [x0, #7]
    // 0x612998: DecompressPointer r1
    //     0x612998: add             x1, x1, HEAP, lsl #32
    // 0x61299c: cmp             w1, NULL
    // 0x6129a0: b.eq            #0x6129e0
    // 0x6129a4: LoadField: r0 = r1->field_7
    //     0x6129a4: ldur            w0, [x1, #7]
    // 0x6129a8: DecompressPointer r0
    //     0x6129a8: add             x0, x0, HEAP, lsl #32
    // 0x6129ac: r16 = Sentinel
    //     0x6129ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6129b0: cmp             w0, w16
    // 0x6129b4: b.eq            #0x6129e4
    // 0x6129b8: str             x0, [SP]
    // 0x6129bc: r0 = last()
    //     0x6129bc: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6129c0: LoadField: r1 = r0->field_13
    //     0x6129c0: ldur            w1, [x0, #0x13]
    // 0x6129c4: DecompressPointer r1
    //     0x6129c4: add             x1, x1, HEAP, lsl #32
    // 0x6129c8: mov             x0, x1
    // 0x6129cc: LeaveFrame
    //     0x6129cc: mov             SP, fp
    //     0x6129d0: ldp             fp, lr, [SP], #0x10
    // 0x6129d4: ret
    //     0x6129d4: ret             
    // 0x6129d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6129d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6129dc: b               #0x612990
    // 0x6129e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6129e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6129e4: r9 = _elements
    //     0x6129e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6129e8: ldr             x9, [x9, #0x880]
    // 0x6129ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6129ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textLeading(/* No info */) {
    // ** addr: 0x6129f0, size: 0x4c
    // 0x6129f0: EnterFrame
    //     0x6129f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6129f4: mov             fp, SP
    // 0x6129f8: AllocStack(0x8)
    //     0x6129f8: sub             SP, SP, #8
    // 0x6129fc: CheckStackOverflow
    //     0x6129fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612a00: cmp             SP, x16
    //     0x612a04: b.ls            #0x612a30
    // 0x612a08: ldr             x0, [fp, #0x10]
    // 0x612a0c: LoadField: r1 = r0->field_7
    //     0x612a0c: ldur            w1, [x0, #7]
    // 0x612a10: DecompressPointer r1
    //     0x612a10: add             x1, x1, HEAP, lsl #32
    // 0x612a14: cmp             w1, NULL
    // 0x612a18: b.eq            #0x612a38
    // 0x612a1c: str             x1, [SP]
    // 0x612a20: r0 = textLeading()
    //     0x612a20: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x612a24: LeaveFrame
    //     0x612a24: mov             SP, fp
    //     0x612a28: ldp             fp, lr, [SP], #0x10
    // 0x612a2c: ret
    //     0x612a2c: ret             
    // 0x612a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x612a30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x612a34: b               #0x612a08
    // 0x612a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x612a38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _renderTextElementWithLeading(/* No info */) {
    // ** addr: 0x612a3c, size: 0x1558
    // 0x612a3c: EnterFrame
    //     0x612a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x612a40: mov             fp, SP
    // 0x612a44: AllocStack(0x88)
    //     0x612a44: sub             SP, SP, #0x88
    // 0x612a48: CheckStackOverflow
    //     0x612a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x612a4c: cmp             SP, x16
    //     0x612a50: b.ls            #0x613d48
    // 0x612a54: ldr             x16, [fp, #0x10]
    // 0x612a58: str             x16, [SP]
    // 0x612a5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x612a5c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x612a60: r0 = join()
    //     0x612a60: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x612a64: stur            x0, [fp, #-8]
    // 0x612a68: stp             xzr, NULL, [SP]
    // 0x612a6c: r0 = _GrowableList()
    //     0x612a6c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x612a70: mov             x1, x0
    // 0x612a74: ldr             x0, [fp, #0x18]
    // 0x612a78: stur            x1, [fp, #-0x18]
    // 0x612a7c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x612a7c: ldur            w2, [x0, #0x17]
    // 0x612a80: DecompressPointer r2
    //     0x612a80: add             x2, x2, HEAP, lsl #32
    // 0x612a84: stur            x2, [fp, #-0x10]
    // 0x612a88: cmp             w2, NULL
    // 0x612a8c: b.eq            #0x613d50
    // 0x612a90: LoadField: r3 = r0->field_7
    //     0x612a90: ldur            w3, [x0, #7]
    // 0x612a94: DecompressPointer r3
    //     0x612a94: add             x3, x3, HEAP, lsl #32
    // 0x612a98: cmp             w3, NULL
    // 0x612a9c: b.eq            #0x613d54
    // 0x612aa0: str             x3, [SP]
    // 0x612aa4: r0 = currentFont()
    //     0x612aa4: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x612aa8: ldur            x16, [fp, #-0x10]
    // 0x612aac: stp             x0, x16, [SP]
    // 0x612ab0: r0 = containsKey()
    //     0x612ab0: bl              #0x60d6f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::containsKey
    // 0x612ab4: tbnz            w0, #4, #0x613d38
    // 0x612ab8: ldr             x0, [fp, #0x18]
    // 0x612abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612abc: ldur            w1, [x0, #0x17]
    // 0x612ac0: DecompressPointer r1
    //     0x612ac0: add             x1, x1, HEAP, lsl #32
    // 0x612ac4: stur            x1, [fp, #-0x10]
    // 0x612ac8: cmp             w1, NULL
    // 0x612acc: b.eq            #0x613d58
    // 0x612ad0: LoadField: r2 = r0->field_7
    //     0x612ad0: ldur            w2, [x0, #7]
    // 0x612ad4: DecompressPointer r2
    //     0x612ad4: add             x2, x2, HEAP, lsl #32
    // 0x612ad8: cmp             w2, NULL
    // 0x612adc: b.eq            #0x613d5c
    // 0x612ae0: str             x2, [SP]
    // 0x612ae4: r0 = currentFont()
    //     0x612ae4: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x612ae8: cmp             w0, NULL
    // 0x612aec: b.eq            #0x613d60
    // 0x612af0: ldur            x16, [fp, #-0x10]
    // 0x612af4: stp             x0, x16, [SP]
    // 0x612af8: r0 = _returnValue()
    //     0x612af8: bl              #0x60d64c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::_returnValue
    // 0x612afc: mov             x3, x0
    // 0x612b00: r2 = Null
    //     0x612b00: mov             x2, NULL
    // 0x612b04: r1 = Null
    //     0x612b04: mov             x1, NULL
    // 0x612b08: stur            x3, [fp, #-0x10]
    // 0x612b0c: r4 = 59
    //     0x612b0c: mov             x4, #0x3b
    // 0x612b10: branchIfSmi(r0, 0x612b1c)
    //     0x612b10: tbz             w0, #0, #0x612b1c
    // 0x612b14: r4 = LoadClassIdInstr(r0)
    //     0x612b14: ldur            x4, [x0, #-1]
    //     0x612b18: ubfx            x4, x4, #0xc, #0x14
    // 0x612b1c: cmp             x4, #0x2be
    // 0x612b20: b.eq            #0x612b38
    // 0x612b24: r8 = FontStructure
    //     0x612b24: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e320] Type: FontStructure
    //     0x612b28: ldr             x8, [x8, #0x320]
    // 0x612b2c: r3 = Null
    //     0x612b2c: add             x3, PP, #0x45, lsl #12  ; [pp+0x459e0] Null
    //     0x612b30: ldr             x3, [x3, #0x9e0]
    // 0x612b34: r0 = FontStructure()
    //     0x612b34: bl              #0x6071f0  ; IsType_FontStructure_Stub
    // 0x612b38: ldr             x0, [fp, #0x18]
    // 0x612b3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612b3c: ldur            w1, [x0, #0x17]
    // 0x612b40: DecompressPointer r1
    //     0x612b40: add             x1, x1, HEAP, lsl #32
    // 0x612b44: cmp             w1, NULL
    // 0x612b48: b.eq            #0x613d64
    // 0x612b4c: str             x1, [SP]
    // 0x612b50: r0 = isSameFont()
    //     0x612b50: bl              #0x66a970  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont
    // 0x612b54: mov             x1, x0
    // 0x612b58: ldur            x0, [fp, #-0x10]
    // 0x612b5c: StoreField: r0->field_b = r1
    //     0x612b5c: stur            w1, [x0, #0xb]
    // 0x612b60: ldr             x1, [fp, #0x18]
    // 0x612b64: LoadField: r2 = r1->field_7
    //     0x612b64: ldur            w2, [x1, #7]
    // 0x612b68: DecompressPointer r2
    //     0x612b68: add             x2, x2, HEAP, lsl #32
    // 0x612b6c: cmp             w2, NULL
    // 0x612b70: b.eq            #0x613d68
    // 0x612b74: str             x2, [SP]
    // 0x612b78: r0 = fontSize()
    //     0x612b78: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x612b7c: ldur            x0, [fp, #-0x10]
    // 0x612b80: LoadField: r1 = r0->field_9f
    //     0x612b80: ldur            w1, [x0, #0x9f]
    // 0x612b84: DecompressPointer r1
    //     0x612b84: add             x1, x1, HEAP, lsl #32
    // 0x612b88: cmp             w1, NULL
    // 0x612b8c: b.eq            #0x612bd0
    // 0x612b90: LoadField: r2 = r0->field_9b
    //     0x612b90: ldur            w2, [x0, #0x9b]
    // 0x612b94: DecompressPointer r2
    //     0x612b94: add             x2, x2, HEAP, lsl #32
    // 0x612b98: r16 = Sentinel
    //     0x612b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612b9c: cmp             w2, w16
    // 0x612ba0: b.eq            #0x613d6c
    // 0x612ba4: tbnz            w2, #4, #0x612bd0
    // 0x612ba8: ldur            x16, [fp, #-8]
    // 0x612bac: stp             x16, x0, [SP, #8]
    // 0x612bb0: r16 = true
    //     0x612bb0: add             x16, NULL, #0x20  ; true
    // 0x612bb4: str             x16, [SP]
    // 0x612bb8: r0 = getEncodedText()
    //     0x612bb8: bl              #0x6690c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getEncodedText
    // 0x612bbc: ldur            x16, [fp, #-0x10]
    // 0x612bc0: stp             x0, x16, [SP]
    // 0x612bc4: r0 = fromUnicodeText()
    //     0x612bc4: bl              #0x668dc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::fromUnicodeText
    // 0x612bc8: mov             x2, x0
    // 0x612bcc: b               #0x612c48
    // 0x612bd0: cmp             w1, NULL
    // 0x612bd4: b.eq            #0x612c0c
    // 0x612bd8: ldur            x0, [fp, #-0x10]
    // 0x612bdc: LoadField: r1 = r0->field_97
    //     0x612bdc: ldur            w1, [x0, #0x97]
    // 0x612be0: DecompressPointer r1
    //     0x612be0: add             x1, x1, HEAP, lsl #32
    // 0x612be4: r16 = Sentinel
    //     0x612be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612be8: cmp             w1, w16
    // 0x612bec: b.eq            #0x613d78
    // 0x612bf0: tbnz            w1, #4, #0x612c0c
    // 0x612bf4: ldur            x16, [fp, #-8]
    // 0x612bf8: stp             x16, x0, [SP, #8]
    // 0x612bfc: r16 = true
    //     0x612bfc: add             x16, NULL, #0x20  ; true
    // 0x612c00: str             x16, [SP]
    // 0x612c04: r0 = getEncodedText()
    //     0x612c04: bl              #0x6690c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getEncodedText
    // 0x612c08: b               #0x612c44
    // 0x612c0c: ldr             x0, [fp, #0x18]
    // 0x612c10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x612c10: ldur            w1, [x0, #0x17]
    // 0x612c14: DecompressPointer r1
    //     0x612c14: add             x1, x1, HEAP, lsl #32
    // 0x612c18: cmp             w1, NULL
    // 0x612c1c: b.eq            #0x613d84
    // 0x612c20: str             x1, [SP]
    // 0x612c24: r0 = isSameFont()
    //     0x612c24: bl              #0x66a970  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont
    // 0x612c28: ldur            x16, [fp, #-0x10]
    // 0x612c2c: ldur            lr, [fp, #-8]
    // 0x612c30: stp             lr, x16, [SP, #0x10]
    // 0x612c34: ldur            x16, [fp, #-0x18]
    // 0x612c38: stp             x16, x0, [SP]
    // 0x612c3c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x612c3c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x612c40: r0 = decodeTextExtraction()
    //     0x612c40: bl              #0x65c884  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::decodeTextExtraction
    // 0x612c44: mov             x2, x0
    // 0x612c48: ldr             x0, [fp, #0x18]
    // 0x612c4c: ldur            x1, [fp, #-0x10]
    // 0x612c50: stur            x2, [fp, #-8]
    // 0x612c54: LoadField: r3 = r0->field_7
    //     0x612c54: ldur            w3, [x0, #7]
    // 0x612c58: DecompressPointer r3
    //     0x612c58: add             x3, x3, HEAP, lsl #32
    // 0x612c5c: cmp             w3, NULL
    // 0x612c60: b.eq            #0x613d88
    // 0x612c64: LoadField: r4 = r3->field_7
    //     0x612c64: ldur            w4, [x3, #7]
    // 0x612c68: DecompressPointer r4
    //     0x612c68: add             x4, x4, HEAP, lsl #32
    // 0x612c6c: r16 = Sentinel
    //     0x612c6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612c70: cmp             w4, w16
    // 0x612c74: b.eq            #0x613d8c
    // 0x612c78: str             x4, [SP]
    // 0x612c7c: r0 = last()
    //     0x612c7c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x612c80: LoadField: r1 = r0->field_f
    //     0x612c80: ldur            w1, [x0, #0xf]
    // 0x612c84: DecompressPointer r1
    //     0x612c84: add             x1, x1, HEAP, lsl #32
    // 0x612c88: stur            x1, [fp, #-0x20]
    // 0x612c8c: r0 = TextElement()
    //     0x612c8c: bl              #0x65c878  ; AllocateTextElementStub -> TextElement (size=0x7c)
    // 0x612c90: stur            x0, [fp, #-0x28]
    // 0x612c94: ldur            x16, [fp, #-8]
    // 0x612c98: stp             x16, x0, [SP, #8]
    // 0x612c9c: ldur            x16, [fp, #-0x20]
    // 0x612ca0: str             x16, [SP]
    // 0x612ca4: r0 = TextElement()
    //     0x612ca4: bl              #0x65bf0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::TextElement
    // 0x612ca8: ldur            x16, [fp, #-0x10]
    // 0x612cac: str             x16, [SP]
    // 0x612cb0: r0 = fontStyle()
    //     0x612cb0: bl              #0x607228  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::fontStyle
    // 0x612cb4: cmp             w0, NULL
    // 0x612cb8: b.eq            #0x613d98
    // 0x612cbc: ldur            x1, [fp, #-0x28]
    // 0x612cc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x612cc0: stur            w0, [x1, #0x17]
    //     0x612cc4: ldurb           w16, [x1, #-1]
    //     0x612cc8: ldurb           w17, [x0, #-1]
    //     0x612ccc: and             x16, x17, x16, lsr #2
    //     0x612cd0: tst             x16, HEAP, lsr #32
    //     0x612cd4: b.eq            #0x612cdc
    //     0x612cd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612cdc: ldur            x0, [fp, #-0x10]
    // 0x612ce0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x612ce0: ldur            w2, [x0, #0x17]
    // 0x612ce4: DecompressPointer r2
    //     0x612ce4: add             x2, x2, HEAP, lsl #32
    // 0x612ce8: cmp             w2, NULL
    // 0x612cec: b.ne            #0x612d24
    // 0x612cf0: str             x0, [SP]
    // 0x612cf4: r0 = getFontName()
    //     0x612cf4: bl              #0x65b720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getFontName
    // 0x612cf8: mov             x2, x0
    // 0x612cfc: ldur            x1, [fp, #-0x10]
    // 0x612d00: ArrayStore: r1[0] = r0  ; List_4
    //     0x612d00: stur            w0, [x1, #0x17]
    //     0x612d04: ldurb           w16, [x1, #-1]
    //     0x612d08: ldurb           w17, [x0, #-1]
    //     0x612d0c: and             x16, x17, x16, lsr #2
    //     0x612d10: tst             x16, HEAP, lsr #32
    //     0x612d14: b.eq            #0x612d1c
    //     0x612d18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612d1c: mov             x0, x2
    // 0x612d20: b               #0x612d2c
    // 0x612d24: mov             x1, x0
    // 0x612d28: mov             x0, x2
    // 0x612d2c: ldr             x3, [fp, #0x18]
    // 0x612d30: ldur            x2, [fp, #-0x28]
    // 0x612d34: StoreField: r2->field_13 = r0
    //     0x612d34: stur            w0, [x2, #0x13]
    //     0x612d38: ldurb           w16, [x2, #-1]
    //     0x612d3c: ldurb           w17, [x0, #-1]
    //     0x612d40: and             x16, x17, x16, lsr #2
    //     0x612d44: tst             x16, HEAP, lsr #32
    //     0x612d48: b.eq            #0x612d50
    //     0x612d4c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x612d50: LoadField: r0 = r3->field_7
    //     0x612d50: ldur            w0, [x3, #7]
    // 0x612d54: DecompressPointer r0
    //     0x612d54: add             x0, x0, HEAP, lsl #32
    // 0x612d58: cmp             w0, NULL
    // 0x612d5c: b.eq            #0x613d9c
    // 0x612d60: str             x0, [SP]
    // 0x612d64: r0 = fontSize()
    //     0x612d64: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x612d68: cmp             w0, NULL
    // 0x612d6c: b.eq            #0x613da0
    // 0x612d70: LoadField: d0 = r0->field_7
    //     0x612d70: ldur            d0, [x0, #7]
    // 0x612d74: ldur            x0, [fp, #-0x28]
    // 0x612d78: StoreField: r0->field_1b = d0
    //     0x612d78: stur            d0, [x0, #0x1b]
    // 0x612d7c: ldur            x1, [fp, #-0x10]
    // 0x612d80: LoadField: r2 = r1->field_f
    //     0x612d80: ldur            w2, [x1, #0xf]
    // 0x612d84: DecompressPointer r2
    //     0x612d84: add             x2, x2, HEAP, lsl #32
    // 0x612d88: cmp             w2, NULL
    // 0x612d8c: b.ne            #0x612dc4
    // 0x612d90: str             x1, [SP]
    // 0x612d94: r0 = getFontEncoding()
    //     0x612d94: bl              #0x65b260  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getFontEncoding
    // 0x612d98: mov             x2, x0
    // 0x612d9c: ldur            x1, [fp, #-0x10]
    // 0x612da0: StoreField: r1->field_f = r0
    //     0x612da0: stur            w0, [x1, #0xf]
    //     0x612da4: ldurb           w16, [x1, #-1]
    //     0x612da8: ldurb           w17, [x0, #-1]
    //     0x612dac: and             x16, x17, x16, lsr #2
    //     0x612db0: tst             x16, HEAP, lsr #32
    //     0x612db4: b.eq            #0x612dbc
    //     0x612db8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612dbc: mov             x0, x2
    // 0x612dc0: b               #0x612dc8
    // 0x612dc4: mov             x0, x2
    // 0x612dc8: ldur            x2, [fp, #-0x28]
    // 0x612dcc: StoreField: r2->field_2f = r0
    //     0x612dcc: stur            w0, [x2, #0x2f]
    //     0x612dd0: ldurb           w16, [x2, #-1]
    //     0x612dd4: ldurb           w17, [x0, #-1]
    //     0x612dd8: and             x16, x17, x16, lsr #2
    //     0x612ddc: tst             x16, HEAP, lsr #32
    //     0x612de0: b.eq            #0x612de8
    //     0x612de4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x612de8: str             x1, [SP]
    // 0x612dec: r0 = fontGlyphWidths()
    //     0x612dec: bl              #0x658908  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::fontGlyphWidths
    // 0x612df0: ldur            x1, [fp, #-0x28]
    // 0x612df4: StoreField: r1->field_33 = r0
    //     0x612df4: stur            w0, [x1, #0x33]
    //     0x612df8: ldurb           w16, [x1, #-1]
    //     0x612dfc: ldurb           w17, [x0, #-1]
    //     0x612e00: and             x16, x17, x16, lsr #2
    //     0x612e04: tst             x16, HEAP, lsr #32
    //     0x612e08: b.eq            #0x612e10
    //     0x612e0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612e10: ldur            x2, [fp, #-0x10]
    // 0x612e14: LoadField: r0 = r2->field_87
    //     0x612e14: ldur            w0, [x2, #0x87]
    // 0x612e18: DecompressPointer r0
    //     0x612e18: add             x0, x0, HEAP, lsl #32
    // 0x612e1c: StoreField: r1->field_37 = r0
    //     0x612e1c: stur            w0, [x1, #0x37]
    //     0x612e20: ldurb           w16, [x1, #-1]
    //     0x612e24: ldurb           w17, [x0, #-1]
    //     0x612e28: and             x16, x17, x16, lsr #2
    //     0x612e2c: tst             x16, HEAP, lsr #32
    //     0x612e30: b.eq            #0x612e38
    //     0x612e34: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612e38: ldur            x0, [fp, #-8]
    // 0x612e3c: StoreField: r1->field_7 = r0
    //     0x612e3c: stur            w0, [x1, #7]
    //     0x612e40: ldurb           w16, [x1, #-1]
    //     0x612e44: ldurb           w17, [x0, #-1]
    //     0x612e48: and             x16, x17, x16, lsr #2
    //     0x612e4c: tst             x16, HEAP, lsr #32
    //     0x612e50: b.eq            #0x612e58
    //     0x612e54: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612e58: str             x2, [SP]
    // 0x612e5c: r0 = unicodeCharMapTable()
    //     0x612e5c: bl              #0x658884  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::unicodeCharMapTable
    // 0x612e60: ldur            x16, [fp, #-0x10]
    // 0x612e64: str             x16, [SP]
    // 0x612e68: r0 = fontGlyphWidths()
    //     0x612e68: bl              #0x658908  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::fontGlyphWidths
    // 0x612e6c: cmp             w0, NULL
    // 0x612e70: b.eq            #0x613da4
    // 0x612e74: ldur            x0, [fp, #-0x10]
    // 0x612e78: LoadField: r1 = r0->field_1b
    //     0x612e78: ldur            w1, [x0, #0x1b]
    // 0x612e7c: DecompressPointer r1
    //     0x612e7c: add             x1, x1, HEAP, lsl #32
    // 0x612e80: cmp             w1, NULL
    // 0x612e84: b.ne            #0x612ebc
    // 0x612e88: str             x0, [SP]
    // 0x612e8c: r0 = getCharacterMapTable()
    //     0x612e8c: bl              #0x655980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getCharacterMapTable
    // 0x612e90: mov             x1, x0
    // 0x612e94: ldur            x2, [fp, #-0x10]
    // 0x612e98: StoreField: r2->field_1b = r0
    //     0x612e98: stur            w0, [x2, #0x1b]
    //     0x612e9c: ldurb           w16, [x2, #-1]
    //     0x612ea0: ldurb           w17, [x0, #-1]
    //     0x612ea4: and             x16, x17, x16, lsr #2
    //     0x612ea8: tst             x16, HEAP, lsr #32
    //     0x612eac: b.eq            #0x612eb4
    //     0x612eb0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x612eb4: mov             x0, x1
    // 0x612eb8: b               #0x612ec4
    // 0x612ebc: mov             x2, x0
    // 0x612ec0: mov             x0, x1
    // 0x612ec4: ldur            x1, [fp, #-0x28]
    // 0x612ec8: StoreField: r1->field_3f = r0
    //     0x612ec8: stur            w0, [x1, #0x3f]
    //     0x612ecc: ldurb           w16, [x1, #-1]
    //     0x612ed0: ldurb           w17, [x0, #-1]
    //     0x612ed4: and             x16, x17, x16, lsr #2
    //     0x612ed8: tst             x16, HEAP, lsr #32
    //     0x612edc: b.eq            #0x612ee4
    //     0x612ee0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612ee4: LoadField: r0 = r2->field_1f
    //     0x612ee4: ldur            w0, [x2, #0x1f]
    // 0x612ee8: DecompressPointer r0
    //     0x612ee8: add             x0, x0, HEAP, lsl #32
    // 0x612eec: cmp             w0, NULL
    // 0x612ef0: b.ne            #0x612f28
    // 0x612ef4: str             x2, [SP]
    // 0x612ef8: r0 = getReverseMapTable()
    //     0x612ef8: bl              #0x655834  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getReverseMapTable
    // 0x612efc: mov             x2, x0
    // 0x612f00: ldur            x1, [fp, #-0x10]
    // 0x612f04: StoreField: r1->field_1f = r0
    //     0x612f04: stur            w0, [x1, #0x1f]
    //     0x612f08: ldurb           w16, [x1, #-1]
    //     0x612f0c: ldurb           w17, [x0, #-1]
    //     0x612f10: and             x16, x17, x16, lsr #2
    //     0x612f14: tst             x16, HEAP, lsr #32
    //     0x612f18: b.eq            #0x612f20
    //     0x612f1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612f20: mov             x0, x2
    // 0x612f24: b               #0x612f2c
    // 0x612f28: mov             x1, x2
    // 0x612f2c: ldr             x3, [fp, #0x18]
    // 0x612f30: ldur            x2, [fp, #-0x28]
    // 0x612f34: r4 = false
    //     0x612f34: add             x4, NULL, #0x30  ; false
    // 0x612f38: StoreField: r2->field_43 = r0
    //     0x612f38: stur            w0, [x2, #0x43]
    //     0x612f3c: ldurb           w16, [x2, #-1]
    //     0x612f40: ldurb           w17, [x0, #-1]
    //     0x612f44: and             x16, x17, x16, lsr #2
    //     0x612f48: tst             x16, HEAP, lsr #32
    //     0x612f4c: b.eq            #0x612f54
    //     0x612f50: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x612f54: mov             x0, x1
    // 0x612f58: StoreField: r2->field_47 = r0
    //     0x612f58: stur            w0, [x2, #0x47]
    //     0x612f5c: ldurb           w16, [x2, #-1]
    //     0x612f60: ldurb           w17, [x0, #-1]
    //     0x612f64: and             x16, x17, x16, lsr #2
    //     0x612f68: tst             x16, HEAP, lsr #32
    //     0x612f6c: b.eq            #0x612f74
    //     0x612f70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x612f74: StoreField: r2->field_4b = r4
    //     0x612f74: stur            w4, [x2, #0x4b]
    // 0x612f78: LoadField: r0 = r3->field_7
    //     0x612f78: ldur            w0, [x3, #7]
    // 0x612f7c: DecompressPointer r0
    //     0x612f7c: add             x0, x0, HEAP, lsl #32
    // 0x612f80: cmp             w0, NULL
    // 0x612f84: b.eq            #0x613da8
    // 0x612f88: LoadField: r5 = r0->field_7
    //     0x612f88: ldur            w5, [x0, #7]
    // 0x612f8c: DecompressPointer r5
    //     0x612f8c: add             x5, x5, HEAP, lsl #32
    // 0x612f90: r16 = Sentinel
    //     0x612f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612f94: cmp             w5, w16
    // 0x612f98: b.eq            #0x613dac
    // 0x612f9c: str             x5, [SP]
    // 0x612fa0: r0 = last()
    //     0x612fa0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x612fa4: LoadField: r1 = r0->field_7
    //     0x612fa4: ldur            w1, [x0, #7]
    // 0x612fa8: DecompressPointer r1
    //     0x612fa8: add             x1, x1, HEAP, lsl #32
    // 0x612fac: mov             x0, x1
    // 0x612fb0: ldur            x1, [fp, #-0x28]
    // 0x612fb4: StoreField: r1->field_4f = r0
    //     0x612fb4: stur            w0, [x1, #0x4f]
    //     0x612fb8: ldurb           w16, [x1, #-1]
    //     0x612fbc: ldurb           w17, [x0, #-1]
    //     0x612fc0: and             x16, x17, x16, lsr #2
    //     0x612fc4: tst             x16, HEAP, lsr #32
    //     0x612fc8: b.eq            #0x612fd0
    //     0x612fcc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x612fd0: ldr             x0, [fp, #0x18]
    // 0x612fd4: LoadField: r2 = r0->field_7
    //     0x612fd4: ldur            w2, [x0, #7]
    // 0x612fd8: DecompressPointer r2
    //     0x612fd8: add             x2, x2, HEAP, lsl #32
    // 0x612fdc: cmp             w2, NULL
    // 0x612fe0: b.eq            #0x613db8
    // 0x612fe4: LoadField: r3 = r2->field_7
    //     0x612fe4: ldur            w3, [x2, #7]
    // 0x612fe8: DecompressPointer r3
    //     0x612fe8: add             x3, x3, HEAP, lsl #32
    // 0x612fec: r16 = Sentinel
    //     0x612fec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x612ff0: cmp             w3, w16
    // 0x612ff4: b.eq            #0x613dbc
    // 0x612ff8: str             x3, [SP]
    // 0x612ffc: r0 = last()
    //     0x612ffc: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x613000: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x613000: ldur            w1, [x0, #0x17]
    // 0x613004: DecompressPointer r1
    //     0x613004: add             x1, x1, HEAP, lsl #32
    // 0x613008: mov             x0, x1
    // 0x61300c: ldur            x1, [fp, #-0x28]
    // 0x613010: StoreField: r1->field_53 = r0
    //     0x613010: stur            w0, [x1, #0x53]
    //     0x613014: ldurb           w16, [x1, #-1]
    //     0x613018: ldurb           w17, [x0, #-1]
    //     0x61301c: and             x16, x17, x16, lsr #2
    //     0x613020: tst             x16, HEAP, lsr #32
    //     0x613024: b.eq            #0x61302c
    //     0x613028: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x61302c: ldr             x0, [fp, #0x18]
    // 0x613030: LoadField: r2 = r0->field_7
    //     0x613030: ldur            w2, [x0, #7]
    // 0x613034: DecompressPointer r2
    //     0x613034: add             x2, x2, HEAP, lsl #32
    // 0x613038: cmp             w2, NULL
    // 0x61303c: b.eq            #0x613dc8
    // 0x613040: LoadField: r3 = r2->field_7
    //     0x613040: ldur            w3, [x2, #7]
    // 0x613044: DecompressPointer r3
    //     0x613044: add             x3, x3, HEAP, lsl #32
    // 0x613048: r16 = Sentinel
    //     0x613048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61304c: cmp             w3, w16
    // 0x613050: b.eq            #0x613dcc
    // 0x613054: str             x3, [SP]
    // 0x613058: r0 = last()
    //     0x613058: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x61305c: LoadField: r1 = r0->field_2b
    //     0x61305c: ldur            w1, [x0, #0x2b]
    // 0x613060: DecompressPointer r1
    //     0x613060: add             x1, x1, HEAP, lsl #32
    // 0x613064: ldur            x0, [fp, #-0x28]
    // 0x613068: StoreField: r0->field_57 = r1
    //     0x613068: stur            w1, [x0, #0x57]
    // 0x61306c: ldr             x1, [fp, #0x18]
    // 0x613070: LoadField: r2 = r1->field_7
    //     0x613070: ldur            w2, [x1, #7]
    // 0x613074: DecompressPointer r2
    //     0x613074: add             x2, x2, HEAP, lsl #32
    // 0x613078: cmp             w2, NULL
    // 0x61307c: b.eq            #0x613dd8
    // 0x613080: LoadField: r3 = r2->field_7
    //     0x613080: ldur            w3, [x2, #7]
    // 0x613084: DecompressPointer r3
    //     0x613084: add             x3, x3, HEAP, lsl #32
    // 0x613088: r16 = Sentinel
    //     0x613088: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61308c: cmp             w3, w16
    // 0x613090: b.eq            #0x613ddc
    // 0x613094: str             x3, [SP]
    // 0x613098: r0 = last()
    //     0x613098: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x61309c: ldr             x0, [fp, #0x18]
    // 0x6130a0: LoadField: r1 = r0->field_7
    //     0x6130a0: ldur            w1, [x0, #7]
    // 0x6130a4: DecompressPointer r1
    //     0x6130a4: add             x1, x1, HEAP, lsl #32
    // 0x6130a8: cmp             w1, NULL
    // 0x6130ac: b.eq            #0x613de8
    // 0x6130b0: LoadField: r2 = r1->field_7
    //     0x6130b0: ldur            w2, [x1, #7]
    // 0x6130b4: DecompressPointer r2
    //     0x6130b4: add             x2, x2, HEAP, lsl #32
    // 0x6130b8: r16 = Sentinel
    //     0x6130b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6130bc: cmp             w2, w16
    // 0x6130c0: b.eq            #0x613dec
    // 0x6130c4: str             x2, [SP]
    // 0x6130c8: r0 = last()
    //     0x6130c8: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6130cc: LoadField: r1 = r0->field_f
    //     0x6130cc: ldur            w1, [x0, #0xf]
    // 0x6130d0: DecompressPointer r1
    //     0x6130d0: add             x1, x1, HEAP, lsl #32
    // 0x6130d4: mov             x0, x1
    // 0x6130d8: ldur            x1, [fp, #-0x28]
    // 0x6130dc: StoreField: r1->field_5b = r0
    //     0x6130dc: stur            w0, [x1, #0x5b]
    //     0x6130e0: ldurb           w16, [x1, #-1]
    //     0x6130e4: ldurb           w17, [x0, #-1]
    //     0x6130e8: and             x16, x17, x16, lsr #2
    //     0x6130ec: tst             x16, HEAP, lsr #32
    //     0x6130f0: b.eq            #0x6130f8
    //     0x6130f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6130f8: ldr             x0, [fp, #0x18]
    // 0x6130fc: LoadField: r2 = r0->field_7
    //     0x6130fc: ldur            w2, [x0, #7]
    // 0x613100: DecompressPointer r2
    //     0x613100: add             x2, x2, HEAP, lsl #32
    // 0x613104: cmp             w2, NULL
    // 0x613108: b.eq            #0x613df8
    // 0x61310c: str             x2, [SP]
    // 0x613110: r0 = currentFont()
    //     0x613110: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x613114: ldur            x16, [fp, #-0x10]
    // 0x613118: str             x16, [SP]
    // 0x61311c: r0 = octDecMapTable()
    //     0x61311c: bl              #0x6557b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::octDecMapTable
    // 0x613120: ldr             x0, [fp, #0x18]
    // 0x613124: LoadField: r1 = r0->field_7
    //     0x613124: ldur            w1, [x0, #7]
    // 0x613128: DecompressPointer r1
    //     0x613128: add             x1, x1, HEAP, lsl #32
    // 0x61312c: cmp             w1, NULL
    // 0x613130: b.eq            #0x613dfc
    // 0x613134: LoadField: r2 = r1->field_7
    //     0x613134: ldur            w2, [x1, #7]
    // 0x613138: DecompressPointer r2
    //     0x613138: add             x2, x2, HEAP, lsl #32
    // 0x61313c: r16 = Sentinel
    //     0x61313c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613140: cmp             w2, w16
    // 0x613144: b.eq            #0x613e00
    // 0x613148: str             x2, [SP]
    // 0x61314c: r0 = last()
    //     0x61314c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x613150: LoadField: r1 = r0->field_23
    //     0x613150: ldur            w1, [x0, #0x23]
    // 0x613154: DecompressPointer r1
    //     0x613154: add             x1, x1, HEAP, lsl #32
    // 0x613158: mov             x0, x1
    // 0x61315c: ldur            x1, [fp, #-0x28]
    // 0x613160: StoreField: r1->field_5f = r0
    //     0x613160: stur            w0, [x1, #0x5f]
    //     0x613164: ldurb           w16, [x1, #-1]
    //     0x613168: ldurb           w17, [x0, #-1]
    //     0x61316c: and             x16, x17, x16, lsr #2
    //     0x613170: tst             x16, HEAP, lsr #32
    //     0x613174: b.eq            #0x61317c
    //     0x613178: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x61317c: ldur            x0, [fp, #-0x10]
    // 0x613180: LoadField: r2 = r0->field_73
    //     0x613180: ldur            w2, [x0, #0x73]
    // 0x613184: DecompressPointer r2
    //     0x613184: add             x2, x2, HEAP, lsl #32
    // 0x613188: r16 = Sentinel
    //     0x613188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61318c: cmp             w2, w16
    // 0x613190: b.eq            #0x613e0c
    // 0x613194: ldr             x2, [fp, #0x18]
    // 0x613198: LoadField: r3 = r2->field_7
    //     0x613198: ldur            w3, [x2, #7]
    // 0x61319c: DecompressPointer r3
    //     0x61319c: add             x3, x3, HEAP, lsl #32
    // 0x6131a0: cmp             w3, NULL
    // 0x6131a4: b.eq            #0x613e18
    // 0x6131a8: LoadField: r4 = r3->field_7
    //     0x6131a8: ldur            w4, [x3, #7]
    // 0x6131ac: DecompressPointer r4
    //     0x6131ac: add             x4, x4, HEAP, lsl #32
    // 0x6131b0: r16 = Sentinel
    //     0x6131b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6131b4: cmp             w4, w16
    // 0x6131b8: b.eq            #0x613e1c
    // 0x6131bc: str             x4, [SP]
    // 0x6131c0: r0 = last()
    //     0x6131c0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6131c4: ldr             x1, [fp, #0x18]
    // 0x6131c8: LoadField: r0 = r1->field_37
    //     0x6131c8: ldur            w0, [x1, #0x37]
    // 0x6131cc: DecompressPointer r0
    //     0x6131cc: add             x0, x0, HEAP, lsl #32
    // 0x6131d0: ldur            x2, [fp, #-0x28]
    // 0x6131d4: StoreField: r2->field_2b = r0
    //     0x6131d4: stur            w0, [x2, #0x2b]
    //     0x6131d8: tbz             w0, #0, #0x6131f4
    //     0x6131dc: ldurb           w16, [x2, #-1]
    //     0x6131e0: ldurb           w17, [x0, #-1]
    //     0x6131e4: and             x16, x17, x16, lsr #2
    //     0x6131e8: tst             x16, HEAP, lsr #32
    //     0x6131ec: b.eq            #0x6131f4
    //     0x6131f0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6131f4: LoadField: r0 = r1->field_6b
    //     0x6131f4: ldur            w0, [x1, #0x6b]
    // 0x6131f8: DecompressPointer r0
    //     0x6131f8: add             x0, x0, HEAP, lsl #32
    // 0x6131fc: StoreField: r2->field_63 = r0
    //     0x6131fc: stur            w0, [x2, #0x63]
    //     0x613200: ldurb           w16, [x2, #-1]
    //     0x613204: ldurb           w17, [x0, #-1]
    //     0x613208: and             x16, x17, x16, lsr #2
    //     0x61320c: tst             x16, HEAP, lsr #32
    //     0x613210: b.eq            #0x613218
    //     0x613214: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x613218: LoadField: r0 = r1->field_6f
    //     0x613218: ldur            w0, [x1, #0x6f]
    // 0x61321c: DecompressPointer r0
    //     0x61321c: add             x0, x0, HEAP, lsl #32
    // 0x613220: StoreField: r2->field_67 = r0
    //     0x613220: stur            w0, [x2, #0x67]
    //     0x613224: ldurb           w16, [x2, #-1]
    //     0x613228: ldurb           w17, [x0, #-1]
    //     0x61322c: and             x16, x17, x16, lsr #2
    //     0x613230: tst             x16, HEAP, lsr #32
    //     0x613234: b.eq            #0x61323c
    //     0x613238: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x61323c: LoadField: r0 = r1->field_7
    //     0x61323c: ldur            w0, [x1, #7]
    // 0x613240: DecompressPointer r0
    //     0x613240: add             x0, x0, HEAP, lsl #32
    // 0x613244: cmp             w0, NULL
    // 0x613248: b.eq            #0x613e28
    // 0x61324c: LoadField: r3 = r0->field_7
    //     0x61324c: ldur            w3, [x0, #7]
    // 0x613250: DecompressPointer r3
    //     0x613250: add             x3, x3, HEAP, lsl #32
    // 0x613254: r16 = Sentinel
    //     0x613254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613258: cmp             w3, w16
    // 0x61325c: b.eq            #0x613e2c
    // 0x613260: str             x3, [SP]
    // 0x613264: r0 = last()
    //     0x613264: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x613268: LoadField: r1 = r0->field_33
    //     0x613268: ldur            w1, [x0, #0x33]
    // 0x61326c: DecompressPointer r1
    //     0x61326c: add             x1, x1, HEAP, lsl #32
    // 0x613270: mov             x0, x1
    // 0x613274: ldur            x1, [fp, #-0x28]
    // 0x613278: StoreField: r1->field_27 = r0
    //     0x613278: stur            w0, [x1, #0x27]
    //     0x61327c: ldurb           w16, [x1, #-1]
    //     0x613280: ldurb           w17, [x0, #-1]
    //     0x613284: and             x16, x17, x16, lsr #2
    //     0x613288: tst             x16, HEAP, lsr #32
    //     0x61328c: b.eq            #0x613294
    //     0x613290: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613294: ldr             x0, [fp, #0x18]
    // 0x613298: LoadField: r2 = r0->field_7
    //     0x613298: ldur            w2, [x0, #7]
    // 0x61329c: DecompressPointer r2
    //     0x61329c: add             x2, x2, HEAP, lsl #32
    // 0x6132a0: cmp             w2, NULL
    // 0x6132a4: b.eq            #0x613e38
    // 0x6132a8: LoadField: r3 = r2->field_7
    //     0x6132a8: ldur            w3, [x2, #7]
    // 0x6132ac: DecompressPointer r3
    //     0x6132ac: add             x3, x3, HEAP, lsl #32
    // 0x6132b0: r16 = Sentinel
    //     0x6132b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6132b4: cmp             w3, w16
    // 0x6132b8: b.eq            #0x613e3c
    // 0x6132bc: str             x3, [SP]
    // 0x6132c0: r0 = last()
    //     0x6132c0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6132c4: LoadField: r1 = r0->field_2f
    //     0x6132c4: ldur            w1, [x0, #0x2f]
    // 0x6132c8: DecompressPointer r1
    //     0x6132c8: add             x1, x1, HEAP, lsl #32
    // 0x6132cc: mov             x0, x1
    // 0x6132d0: ldur            x1, [fp, #-0x28]
    // 0x6132d4: StoreField: r1->field_23 = r0
    //     0x6132d4: stur            w0, [x1, #0x23]
    //     0x6132d8: ldurb           w16, [x1, #-1]
    //     0x6132dc: ldurb           w17, [x0, #-1]
    //     0x6132e0: and             x16, x17, x16, lsr #2
    //     0x6132e4: tst             x16, HEAP, lsr #32
    //     0x6132e8: b.eq            #0x6132f0
    //     0x6132ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6132f0: r0 = MatrixHelper()
    //     0x6132f0: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x6132f4: stur            x0, [fp, #-8]
    // 0x6132f8: stp             xzr, x0, [SP, #0x28]
    // 0x6132fc: stp             xzr, xzr, [SP, #0x18]
    // 0x613300: stp             xzr, xzr, [SP, #8]
    // 0x613304: str             xzr, [SP]
    // 0x613308: r0 = MatrixHelper()
    //     0x613308: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x61330c: ldur            x1, [fp, #-8]
    // 0x613310: r0 = Instance_MatrixTypes
    //     0x613310: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x613314: ldr             x0, [x0, #0x7b0]
    // 0x613318: StoreField: r1->field_1f = r0
    //     0x613318: stur            w0, [x1, #0x1f]
    // 0x61331c: ldr             x2, [fp, #0x18]
    // 0x613320: LoadField: r0 = r2->field_3f
    //     0x613320: ldur            w0, [x2, #0x3f]
    // 0x613324: DecompressPointer r0
    //     0x613324: add             x0, x0, HEAP, lsl #32
    // 0x613328: r16 = Sentinel
    //     0x613328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61332c: cmp             w0, w16
    // 0x613330: b.eq            #0x613e48
    // 0x613334: tbnz            w0, #4, #0x6135d4
    // 0x613338: ldur            x3, [fp, #-0x10]
    // 0x61333c: r0 = false
    //     0x61333c: add             x0, NULL, #0x30  ; false
    // 0x613340: StoreField: r2->field_3f = r0
    //     0x613340: stur            w0, [x2, #0x3f]
    // 0x613344: LoadField: r4 = r2->field_43
    //     0x613344: ldur            w4, [x2, #0x43]
    // 0x613348: DecompressPointer r4
    //     0x613348: add             x4, x4, HEAP, lsl #32
    // 0x61334c: cmp             w4, NULL
    // 0x613350: b.eq            #0x613e54
    // 0x613354: mov             x0, x4
    // 0x613358: StoreField: r2->field_47 = r0
    //     0x613358: stur            w0, [x2, #0x47]
    //     0x61335c: ldurb           w16, [x2, #-1]
    //     0x613360: ldurb           w17, [x0, #-1]
    //     0x613364: and             x16, x17, x16, lsr #2
    //     0x613368: tst             x16, HEAP, lsr #32
    //     0x61336c: b.eq            #0x613374
    //     0x613370: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x613374: LoadField: r0 = r2->field_f
    //     0x613374: ldur            w0, [x2, #0xf]
    // 0x613378: DecompressPointer r0
    //     0x613378: add             x0, x0, HEAP, lsl #32
    // 0x61337c: stur            x0, [fp, #-0x20]
    // 0x613380: LoadField: d0 = r4->field_7
    //     0x613380: ldur            d0, [x4, #7]
    // 0x613384: stur            d0, [fp, #-0x48]
    // 0x613388: LoadField: d1 = r4->field_f
    //     0x613388: ldur            d1, [x4, #0xf]
    // 0x61338c: stur            d1, [fp, #-0x40]
    // 0x613390: LoadField: r4 = r2->field_7
    //     0x613390: ldur            w4, [x2, #7]
    // 0x613394: DecompressPointer r4
    //     0x613394: add             x4, x4, HEAP, lsl #32
    // 0x613398: cmp             w4, NULL
    // 0x61339c: b.eq            #0x613e58
    // 0x6133a0: str             x4, [SP]
    // 0x6133a4: r0 = textLeading()
    //     0x6133a4: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x6133a8: cmp             w0, NULL
    // 0x6133ac: b.eq            #0x613e5c
    // 0x6133b0: LoadField: d0 = r0->field_7
    //     0x6133b0: ldur            d0, [x0, #7]
    // 0x6133b4: fneg            d1, d0
    // 0x6133b8: d0 = 4.000000
    //     0x6133b8: fmov            d0, #4.00000000
    // 0x6133bc: fdiv            d2, d1, d0
    // 0x6133c0: ldur            d0, [fp, #-0x40]
    // 0x6133c4: fadd            d1, d0, d2
    // 0x6133c8: stur            d1, [fp, #-0x50]
    // 0x6133cc: r0 = Offset()
    //     0x6133cc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6133d0: ldur            d0, [fp, #-0x48]
    // 0x6133d4: stur            x0, [fp, #-0x30]
    // 0x6133d8: StoreField: r0->field_7 = d0
    //     0x6133d8: stur            d0, [x0, #7]
    // 0x6133dc: ldur            d0, [fp, #-0x50]
    // 0x6133e0: StoreField: r0->field_f = d0
    //     0x6133e0: stur            d0, [x0, #0xf]
    // 0x6133e4: ldur            x1, [fp, #-0x10]
    // 0x6133e8: LoadField: r2 = r1->field_93
    //     0x6133e8: ldur            w2, [x1, #0x93]
    // 0x6133ec: DecompressPointer r2
    //     0x6133ec: add             x2, x2, HEAP, lsl #32
    // 0x6133f0: r16 = Sentinel
    //     0x6133f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6133f4: cmp             w2, w16
    // 0x6133f8: b.eq            #0x613e60
    // 0x6133fc: LoadField: r2 = r1->field_33
    //     0x6133fc: ldur            w2, [x1, #0x33]
    // 0x613400: DecompressPointer r2
    //     0x613400: add             x2, x2, HEAP, lsl #32
    // 0x613404: r16 = Sentinel
    //     0x613404: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613408: cmp             w2, w16
    // 0x61340c: b.eq            #0x613e6c
    // 0x613410: LoadField: r2 = r1->field_2f
    //     0x613410: ldur            w2, [x1, #0x2f]
    // 0x613414: DecompressPointer r2
    //     0x613414: add             x2, x2, HEAP, lsl #32
    // 0x613418: cmp             w2, NULL
    // 0x61341c: b.ne            #0x613448
    // 0x613420: str             x1, [SP]
    // 0x613424: r0 = getDifferencesDictionary()
    //     0x613424: bl              #0x6539cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getDifferencesDictionary
    // 0x613428: ldur            x1, [fp, #-0x10]
    // 0x61342c: StoreField: r1->field_2f = r0
    //     0x61342c: stur            w0, [x1, #0x2f]
    //     0x613430: ldurb           w16, [x1, #-1]
    //     0x613434: ldurb           w17, [x0, #-1]
    //     0x613438: and             x16, x17, x16, lsr #2
    //     0x61343c: tst             x16, HEAP, lsr #32
    //     0x613440: b.eq            #0x613448
    //     0x613444: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613448: ldur            x16, [fp, #-0x28]
    // 0x61344c: ldur            lr, [fp, #-0x20]
    // 0x613450: stp             lr, x16, [SP, #0x18]
    // 0x613454: ldur            x16, [fp, #-0x30]
    // 0x613458: ldur            lr, [fp, #-8]
    // 0x61345c: stp             lr, x16, [SP, #8]
    // 0x613460: ldur            x16, [fp, #-0x18]
    // 0x613464: str             x16, [SP]
    // 0x613468: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x613468: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x61346c: r0 = renderTextElement()
    //     0x61346c: bl              #0x6141ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::renderTextElement
    // 0x613470: stur            x0, [fp, #-0x18]
    // 0x613474: r16 = "textElementWidth"
    //     0x613474: add             x16, PP, #0x45, lsl #12  ; [pp+0x459f0] "textElementWidth"
    //     0x613478: ldr             x16, [x16, #0x9f0]
    // 0x61347c: stp             x16, x0, [SP]
    // 0x613480: r0 = _getValueOrData()
    //     0x613480: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x613484: ldur            x3, [fp, #-0x18]
    // 0x613488: LoadField: r1 = r3->field_f
    //     0x613488: ldur            w1, [x3, #0xf]
    // 0x61348c: DecompressPointer r1
    //     0x61348c: add             x1, x1, HEAP, lsl #32
    // 0x613490: cmp             w1, w0
    // 0x613494: b.ne            #0x6134a0
    // 0x613498: r5 = Null
    //     0x613498: mov             x5, NULL
    // 0x61349c: b               #0x6134a4
    // 0x6134a0: mov             x5, x0
    // 0x6134a4: ldr             x4, [fp, #0x18]
    // 0x6134a8: mov             x0, x5
    // 0x6134ac: stur            x5, [fp, #-0x20]
    // 0x6134b0: r2 = Null
    //     0x6134b0: mov             x2, NULL
    // 0x6134b4: r1 = Null
    //     0x6134b4: mov             x1, NULL
    // 0x6134b8: r4 = 59
    //     0x6134b8: mov             x4, #0x3b
    // 0x6134bc: branchIfSmi(r0, 0x6134c8)
    //     0x6134bc: tbz             w0, #0, #0x6134c8
    // 0x6134c0: r4 = LoadClassIdInstr(r0)
    //     0x6134c0: ldur            x4, [x0, #-1]
    //     0x6134c4: ubfx            x4, x4, #0xc, #0x14
    // 0x6134c8: cmp             x4, #0x3d
    // 0x6134cc: b.eq            #0x6134e0
    // 0x6134d0: r8 = double
    //     0x6134d0: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x6134d4: r3 = Null
    //     0x6134d4: add             x3, PP, #0x45, lsl #12  ; [pp+0x459f8] Null
    //     0x6134d8: ldr             x3, [x3, #0x9f8]
    // 0x6134dc: r0 = double()
    //     0x6134dc: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x6134e0: ldur            x0, [fp, #-0x20]
    // 0x6134e4: ldr             x1, [fp, #0x18]
    // 0x6134e8: StoreField: r1->field_77 = r0
    //     0x6134e8: stur            w0, [x1, #0x77]
    //     0x6134ec: ldurb           w16, [x1, #-1]
    //     0x6134f0: ldurb           w17, [x0, #-1]
    //     0x6134f4: and             x16, x17, x16, lsr #2
    //     0x6134f8: tst             x16, HEAP, lsr #32
    //     0x6134fc: b.eq            #0x613504
    //     0x613500: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613504: ldur            x16, [fp, #-0x18]
    // 0x613508: r30 = "tempTextMatrix"
    //     0x613508: add             lr, PP, #0x45, lsl #12  ; [pp+0x45a08] "tempTextMatrix"
    //     0x61350c: ldr             lr, [lr, #0xa08]
    // 0x613510: stp             lr, x16, [SP]
    // 0x613514: r0 = _getValueOrData()
    //     0x613514: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x613518: mov             x1, x0
    // 0x61351c: ldur            x0, [fp, #-0x18]
    // 0x613520: LoadField: r2 = r0->field_f
    //     0x613520: ldur            w2, [x0, #0xf]
    // 0x613524: DecompressPointer r2
    //     0x613524: add             x2, x2, HEAP, lsl #32
    // 0x613528: cmp             w2, w1
    // 0x61352c: b.ne            #0x613538
    // 0x613530: r4 = Null
    //     0x613530: mov             x4, NULL
    // 0x613534: b               #0x61353c
    // 0x613538: mov             x4, x1
    // 0x61353c: ldr             x3, [fp, #0x18]
    // 0x613540: mov             x0, x4
    // 0x613544: stur            x4, [fp, #-0x18]
    // 0x613548: r2 = Null
    //     0x613548: mov             x2, NULL
    // 0x61354c: r1 = Null
    //     0x61354c: mov             x1, NULL
    // 0x613550: r4 = 59
    //     0x613550: mov             x4, #0x3b
    // 0x613554: branchIfSmi(r0, 0x613560)
    //     0x613554: tbz             w0, #0, #0x613560
    // 0x613558: r4 = LoadClassIdInstr(r0)
    //     0x613558: ldur            x4, [x0, #-1]
    //     0x61355c: ubfx            x4, x4, #0xc, #0x14
    // 0x613560: cmp             x4, #0x2b4
    // 0x613564: b.eq            #0x61357c
    // 0x613568: r8 = MatrixHelper
    //     0x613568: add             x8, PP, #0x45, lsl #12  ; [pp+0x45a10] Type: MatrixHelper
    //     0x61356c: ldr             x8, [x8, #0xa10]
    // 0x613570: r3 = Null
    //     0x613570: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a18] Null
    //     0x613574: ldr             x3, [x3, #0xa18]
    // 0x613578: r0 = MatrixHelper()
    //     0x613578: bl              #0x603d3c  ; IsType_MatrixHelper_Stub
    // 0x61357c: ldr             x0, [fp, #0x18]
    // 0x613580: LoadField: r1 = r0->field_7
    //     0x613580: ldur            w1, [x0, #7]
    // 0x613584: DecompressPointer r1
    //     0x613584: add             x1, x1, HEAP, lsl #32
    // 0x613588: cmp             w1, NULL
    // 0x61358c: b.eq            #0x613e78
    // 0x613590: LoadField: r2 = r1->field_7
    //     0x613590: ldur            w2, [x1, #7]
    // 0x613594: DecompressPointer r2
    //     0x613594: add             x2, x2, HEAP, lsl #32
    // 0x613598: r16 = Sentinel
    //     0x613598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61359c: cmp             w2, w16
    // 0x6135a0: b.eq            #0x613e7c
    // 0x6135a4: str             x2, [SP]
    // 0x6135a8: r0 = last()
    //     0x6135a8: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6135ac: mov             x1, x0
    // 0x6135b0: ldur            x0, [fp, #-0x18]
    // 0x6135b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6135b4: stur            w0, [x1, #0x17]
    //     0x6135b8: ldurb           w16, [x1, #-1]
    //     0x6135bc: ldurb           w17, [x0, #-1]
    //     0x6135c0: and             x16, x17, x16, lsr #2
    //     0x6135c4: tst             x16, HEAP, lsr #32
    //     0x6135c8: b.eq            #0x6135d0
    //     0x6135cc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6135d0: b               #0x613898
    // 0x6135d4: mov             x0, x2
    // 0x6135d8: ldur            x1, [fp, #-0x10]
    // 0x6135dc: d0 = 4.000000
    //     0x6135dc: fmov            d0, #4.00000000
    // 0x6135e0: LoadField: r2 = r0->field_47
    //     0x6135e0: ldur            w2, [x0, #0x47]
    // 0x6135e4: DecompressPointer r2
    //     0x6135e4: add             x2, x2, HEAP, lsl #32
    // 0x6135e8: r16 = Sentinel
    //     0x6135e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6135ec: cmp             w2, w16
    // 0x6135f0: b.eq            #0x613e88
    // 0x6135f4: LoadField: d1 = r2->field_7
    //     0x6135f4: ldur            d1, [x2, #7]
    // 0x6135f8: LoadField: r3 = r0->field_77
    //     0x6135f8: ldur            w3, [x0, #0x77]
    // 0x6135fc: DecompressPointer r3
    //     0x6135fc: add             x3, x3, HEAP, lsl #32
    // 0x613600: r16 = Sentinel
    //     0x613600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613604: cmp             w3, w16
    // 0x613608: b.eq            #0x613e94
    // 0x61360c: LoadField: d2 = r3->field_7
    //     0x61360c: ldur            d2, [x3, #7]
    // 0x613610: fadd            d3, d1, d2
    // 0x613614: stur            d3, [fp, #-0x48]
    // 0x613618: LoadField: d1 = r2->field_f
    //     0x613618: ldur            d1, [x2, #0xf]
    // 0x61361c: stur            d1, [fp, #-0x40]
    // 0x613620: r0 = Offset()
    //     0x613620: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x613624: ldur            d0, [fp, #-0x48]
    // 0x613628: StoreField: r0->field_7 = d0
    //     0x613628: stur            d0, [x0, #7]
    // 0x61362c: ldur            d1, [fp, #-0x40]
    // 0x613630: StoreField: r0->field_f = d1
    //     0x613630: stur            d1, [x0, #0xf]
    // 0x613634: ldr             x1, [fp, #0x18]
    // 0x613638: StoreField: r1->field_47 = r0
    //     0x613638: stur            w0, [x1, #0x47]
    //     0x61363c: ldurb           w16, [x1, #-1]
    //     0x613640: ldurb           w17, [x0, #-1]
    //     0x613644: and             x16, x17, x16, lsr #2
    //     0x613648: tst             x16, HEAP, lsr #32
    //     0x61364c: b.eq            #0x613654
    //     0x613650: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613654: LoadField: r0 = r1->field_f
    //     0x613654: ldur            w0, [x1, #0xf]
    // 0x613658: DecompressPointer r0
    //     0x613658: add             x0, x0, HEAP, lsl #32
    // 0x61365c: stur            x0, [fp, #-0x18]
    // 0x613660: LoadField: r2 = r1->field_7
    //     0x613660: ldur            w2, [x1, #7]
    // 0x613664: DecompressPointer r2
    //     0x613664: add             x2, x2, HEAP, lsl #32
    // 0x613668: cmp             w2, NULL
    // 0x61366c: b.eq            #0x613ea0
    // 0x613670: str             x2, [SP]
    // 0x613674: r0 = textLeading()
    //     0x613674: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x613678: cmp             w0, NULL
    // 0x61367c: b.eq            #0x613ea4
    // 0x613680: LoadField: d0 = r0->field_7
    //     0x613680: ldur            d0, [x0, #7]
    // 0x613684: fneg            d1, d0
    // 0x613688: d0 = 4.000000
    //     0x613688: fmov            d0, #4.00000000
    // 0x61368c: fdiv            d2, d1, d0
    // 0x613690: ldur            d0, [fp, #-0x40]
    // 0x613694: fadd            d1, d0, d2
    // 0x613698: stur            d1, [fp, #-0x50]
    // 0x61369c: r0 = Offset()
    //     0x61369c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6136a0: ldur            d0, [fp, #-0x48]
    // 0x6136a4: stur            x0, [fp, #-0x20]
    // 0x6136a8: StoreField: r0->field_7 = d0
    //     0x6136a8: stur            d0, [x0, #7]
    // 0x6136ac: ldur            d0, [fp, #-0x50]
    // 0x6136b0: StoreField: r0->field_f = d0
    //     0x6136b0: stur            d0, [x0, #0xf]
    // 0x6136b4: ldur            x1, [fp, #-0x10]
    // 0x6136b8: LoadField: r2 = r1->field_93
    //     0x6136b8: ldur            w2, [x1, #0x93]
    // 0x6136bc: DecompressPointer r2
    //     0x6136bc: add             x2, x2, HEAP, lsl #32
    // 0x6136c0: r16 = Sentinel
    //     0x6136c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6136c4: cmp             w2, w16
    // 0x6136c8: b.eq            #0x613ea8
    // 0x6136cc: LoadField: r2 = r1->field_33
    //     0x6136cc: ldur            w2, [x1, #0x33]
    // 0x6136d0: DecompressPointer r2
    //     0x6136d0: add             x2, x2, HEAP, lsl #32
    // 0x6136d4: r16 = Sentinel
    //     0x6136d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6136d8: cmp             w2, w16
    // 0x6136dc: b.eq            #0x613eb4
    // 0x6136e0: LoadField: r2 = r1->field_2f
    //     0x6136e0: ldur            w2, [x1, #0x2f]
    // 0x6136e4: DecompressPointer r2
    //     0x6136e4: add             x2, x2, HEAP, lsl #32
    // 0x6136e8: cmp             w2, NULL
    // 0x6136ec: b.ne            #0x613718
    // 0x6136f0: str             x1, [SP]
    // 0x6136f4: r0 = getDifferencesDictionary()
    //     0x6136f4: bl              #0x6539cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getDifferencesDictionary
    // 0x6136f8: ldur            x1, [fp, #-0x10]
    // 0x6136fc: StoreField: r1->field_2f = r0
    //     0x6136fc: stur            w0, [x1, #0x2f]
    //     0x613700: ldurb           w16, [x1, #-1]
    //     0x613704: ldurb           w17, [x0, #-1]
    //     0x613708: and             x16, x17, x16, lsr #2
    //     0x61370c: tst             x16, HEAP, lsr #32
    //     0x613710: b.eq            #0x613718
    //     0x613714: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613718: ldur            x16, [fp, #-0x28]
    // 0x61371c: ldur            lr, [fp, #-0x18]
    // 0x613720: stp             lr, x16, [SP, #0x10]
    // 0x613724: ldur            x16, [fp, #-0x20]
    // 0x613728: ldur            lr, [fp, #-8]
    // 0x61372c: stp             lr, x16, [SP]
    // 0x613730: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x613730: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x613734: r0 = renderTextElement()
    //     0x613734: bl              #0x6141ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::renderTextElement
    // 0x613738: stur            x0, [fp, #-8]
    // 0x61373c: r16 = "textElementWidth"
    //     0x61373c: add             x16, PP, #0x45, lsl #12  ; [pp+0x459f0] "textElementWidth"
    //     0x613740: ldr             x16, [x16, #0x9f0]
    // 0x613744: stp             x16, x0, [SP]
    // 0x613748: r0 = _getValueOrData()
    //     0x613748: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x61374c: ldur            x3, [fp, #-8]
    // 0x613750: LoadField: r1 = r3->field_f
    //     0x613750: ldur            w1, [x3, #0xf]
    // 0x613754: DecompressPointer r1
    //     0x613754: add             x1, x1, HEAP, lsl #32
    // 0x613758: cmp             w1, w0
    // 0x61375c: b.ne            #0x613768
    // 0x613760: r5 = Null
    //     0x613760: mov             x5, NULL
    // 0x613764: b               #0x61376c
    // 0x613768: mov             x5, x0
    // 0x61376c: ldr             x4, [fp, #0x18]
    // 0x613770: mov             x0, x5
    // 0x613774: stur            x5, [fp, #-0x18]
    // 0x613778: r2 = Null
    //     0x613778: mov             x2, NULL
    // 0x61377c: r1 = Null
    //     0x61377c: mov             x1, NULL
    // 0x613780: r4 = 59
    //     0x613780: mov             x4, #0x3b
    // 0x613784: branchIfSmi(r0, 0x613790)
    //     0x613784: tbz             w0, #0, #0x613790
    // 0x613788: r4 = LoadClassIdInstr(r0)
    //     0x613788: ldur            x4, [x0, #-1]
    //     0x61378c: ubfx            x4, x4, #0xc, #0x14
    // 0x613790: cmp             x4, #0x3d
    // 0x613794: b.eq            #0x6137a8
    // 0x613798: r8 = double
    //     0x613798: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x61379c: r3 = Null
    //     0x61379c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a28] Null
    //     0x6137a0: ldr             x3, [x3, #0xa28]
    // 0x6137a4: r0 = double()
    //     0x6137a4: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x6137a8: ldur            x0, [fp, #-0x18]
    // 0x6137ac: ldr             x1, [fp, #0x18]
    // 0x6137b0: StoreField: r1->field_77 = r0
    //     0x6137b0: stur            w0, [x1, #0x77]
    //     0x6137b4: ldurb           w16, [x1, #-1]
    //     0x6137b8: ldurb           w17, [x0, #-1]
    //     0x6137bc: and             x16, x17, x16, lsr #2
    //     0x6137c0: tst             x16, HEAP, lsr #32
    //     0x6137c4: b.eq            #0x6137cc
    //     0x6137c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6137cc: ldur            x16, [fp, #-8]
    // 0x6137d0: r30 = "tempTextMatrix"
    //     0x6137d0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45a08] "tempTextMatrix"
    //     0x6137d4: ldr             lr, [lr, #0xa08]
    // 0x6137d8: stp             lr, x16, [SP]
    // 0x6137dc: r0 = _getValueOrData()
    //     0x6137dc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6137e0: mov             x1, x0
    // 0x6137e4: ldur            x0, [fp, #-8]
    // 0x6137e8: LoadField: r2 = r0->field_f
    //     0x6137e8: ldur            w2, [x0, #0xf]
    // 0x6137ec: DecompressPointer r2
    //     0x6137ec: add             x2, x2, HEAP, lsl #32
    // 0x6137f0: cmp             w2, w1
    // 0x6137f4: b.ne            #0x613800
    // 0x6137f8: r4 = Null
    //     0x6137f8: mov             x4, NULL
    // 0x6137fc: b               #0x613804
    // 0x613800: mov             x4, x1
    // 0x613804: ldr             x3, [fp, #0x18]
    // 0x613808: mov             x0, x4
    // 0x61380c: stur            x4, [fp, #-8]
    // 0x613810: r2 = Null
    //     0x613810: mov             x2, NULL
    // 0x613814: r1 = Null
    //     0x613814: mov             x1, NULL
    // 0x613818: r4 = 59
    //     0x613818: mov             x4, #0x3b
    // 0x61381c: branchIfSmi(r0, 0x613828)
    //     0x61381c: tbz             w0, #0, #0x613828
    // 0x613820: r4 = LoadClassIdInstr(r0)
    //     0x613820: ldur            x4, [x0, #-1]
    //     0x613824: ubfx            x4, x4, #0xc, #0x14
    // 0x613828: cmp             x4, #0x2b4
    // 0x61382c: b.eq            #0x613844
    // 0x613830: r8 = MatrixHelper
    //     0x613830: add             x8, PP, #0x45, lsl #12  ; [pp+0x45a10] Type: MatrixHelper
    //     0x613834: ldr             x8, [x8, #0xa10]
    // 0x613838: r3 = Null
    //     0x613838: add             x3, PP, #0x45, lsl #12  ; [pp+0x45a38] Null
    //     0x61383c: ldr             x3, [x3, #0xa38]
    // 0x613840: r0 = MatrixHelper()
    //     0x613840: bl              #0x603d3c  ; IsType_MatrixHelper_Stub
    // 0x613844: ldr             x0, [fp, #0x18]
    // 0x613848: LoadField: r1 = r0->field_7
    //     0x613848: ldur            w1, [x0, #7]
    // 0x61384c: DecompressPointer r1
    //     0x61384c: add             x1, x1, HEAP, lsl #32
    // 0x613850: cmp             w1, NULL
    // 0x613854: b.eq            #0x613ec0
    // 0x613858: LoadField: r2 = r1->field_7
    //     0x613858: ldur            w2, [x1, #7]
    // 0x61385c: DecompressPointer r2
    //     0x61385c: add             x2, x2, HEAP, lsl #32
    // 0x613860: r16 = Sentinel
    //     0x613860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613864: cmp             w2, w16
    // 0x613868: b.eq            #0x613ec4
    // 0x61386c: str             x2, [SP]
    // 0x613870: r0 = last()
    //     0x613870: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x613874: mov             x1, x0
    // 0x613878: ldur            x0, [fp, #-8]
    // 0x61387c: ArrayStore: r1[0] = r0  ; List_4
    //     0x61387c: stur            w0, [x1, #0x17]
    //     0x613880: ldurb           w16, [x1, #-1]
    //     0x613884: ldurb           w17, [x0, #-1]
    //     0x613888: and             x16, x17, x16, lsr #2
    //     0x61388c: tst             x16, HEAP, lsr #32
    //     0x613890: b.eq            #0x613898
    //     0x613894: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613898: ldur            x0, [fp, #-0x10]
    // 0x61389c: LoadField: r1 = r0->field_7
    //     0x61389c: ldur            w1, [x0, #7]
    // 0x6138a0: DecompressPointer r1
    //     0x6138a0: add             x1, x1, HEAP, lsl #32
    // 0x6138a4: tbz             w1, #4, #0x613c94
    // 0x6138a8: ldr             x2, [fp, #0x18]
    // 0x6138ac: LoadField: r3 = r2->field_7f
    //     0x6138ac: ldur            w3, [x2, #0x7f]
    // 0x6138b0: DecompressPointer r3
    //     0x6138b0: add             x3, x3, HEAP, lsl #32
    // 0x6138b4: r16 = Sentinel
    //     0x6138b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6138b8: cmp             w3, w16
    // 0x6138bc: b.eq            #0x613ed0
    // 0x6138c0: LoadField: r0 = r3->field_b
    //     0x6138c0: ldur            w0, [x3, #0xb]
    // 0x6138c4: DecompressPointer r0
    //     0x6138c4: add             x0, x0, HEAP, lsl #32
    // 0x6138c8: r4 = LoadInt32Instr(r0)
    //     0x6138c8: sbfx            x4, x0, #1, #0x1f
    // 0x6138cc: cbz             w0, #0x613b68
    // 0x6138d0: LoadField: r5 = r2->field_7b
    //     0x6138d0: ldur            w5, [x2, #0x7b]
    // 0x6138d4: DecompressPointer r5
    //     0x6138d4: add             x5, x5, HEAP, lsl #32
    // 0x6138d8: r16 = Sentinel
    //     0x6138d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6138dc: cmp             w5, w16
    // 0x6138e0: b.eq            #0x613edc
    // 0x6138e4: LoadField: r1 = r5->field_b
    //     0x6138e4: ldur            w1, [x5, #0xb]
    // 0x6138e8: DecompressPointer r1
    //     0x6138e8: add             x1, x1, HEAP, lsl #32
    // 0x6138ec: r6 = LoadInt32Instr(r1)
    //     0x6138ec: sbfx            x6, x1, #1, #0x1f
    // 0x6138f0: cbz             w1, #0x613b60
    // 0x6138f4: cmp             w0, #2
    // 0x6138f8: b.ne            #0x613b58
    // 0x6138fc: ldur            x7, [fp, #-0x28]
    // 0x613900: sub             x8, x6, #1
    // 0x613904: mov             x0, x6
    // 0x613908: mov             x1, x8
    // 0x61390c: cmp             x1, x0
    // 0x613910: b.hs            #0x613ee8
    // 0x613914: LoadField: r0 = r5->field_f
    //     0x613914: ldur            w0, [x5, #0xf]
    // 0x613918: DecompressPointer r0
    //     0x613918: add             x0, x0, HEAP, lsl #32
    // 0x61391c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x61391c: add             x16, x0, x8, lsl #2
    //     0x613920: ldur            w1, [x16, #0xf]
    // 0x613924: DecompressPointer r1
    //     0x613924: add             x1, x1, HEAP, lsl #32
    // 0x613928: LoadField: r0 = r1->field_53
    //     0x613928: ldur            w0, [x1, #0x53]
    // 0x61392c: DecompressPointer r0
    //     0x61392c: add             x0, x0, HEAP, lsl #32
    // 0x613930: cmp             w0, NULL
    // 0x613934: b.eq            #0x613eec
    // 0x613938: LoadField: r1 = r0->field_1b
    //     0x613938: ldur            w1, [x0, #0x1b]
    // 0x61393c: DecompressPointer r1
    //     0x61393c: add             x1, x1, HEAP, lsl #32
    // 0x613940: r16 = Sentinel
    //     0x613940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613944: cmp             w1, w16
    // 0x613948: b.eq            #0x613ef0
    // 0x61394c: LoadField: r0 = r7->field_53
    //     0x61394c: ldur            w0, [x7, #0x53]
    // 0x613950: DecompressPointer r0
    //     0x613950: add             x0, x0, HEAP, lsl #32
    // 0x613954: cmp             w0, NULL
    // 0x613958: b.eq            #0x613efc
    // 0x61395c: LoadField: r5 = r0->field_1b
    //     0x61395c: ldur            w5, [x0, #0x1b]
    // 0x613960: DecompressPointer r5
    //     0x613960: add             x5, x5, HEAP, lsl #32
    // 0x613964: r16 = Sentinel
    //     0x613964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613968: cmp             w5, w16
    // 0x61396c: b.eq            #0x613f00
    // 0x613970: LoadField: d0 = r1->field_7
    //     0x613970: ldur            d0, [x1, #7]
    // 0x613974: LoadField: d1 = r5->field_7
    //     0x613974: ldur            d1, [x5, #7]
    // 0x613978: fcmp            d0, d1
    // 0x61397c: b.ne            #0x613b20
    // 0x613980: mov             x0, x4
    // 0x613984: r1 = 0
    //     0x613984: mov             x1, #0
    // 0x613988: cmp             x1, x0
    // 0x61398c: b.hs            #0x613f0c
    // 0x613990: LoadField: r0 = r3->field_f
    //     0x613990: ldur            w0, [x3, #0xf]
    // 0x613994: DecompressPointer r0
    //     0x613994: add             x0, x0, HEAP, lsl #32
    // 0x613998: LoadField: r1 = r0->field_f
    //     0x613998: ldur            w1, [x0, #0xf]
    // 0x61399c: DecompressPointer r1
    //     0x61399c: add             x1, x1, HEAP, lsl #32
    // 0x6139a0: LoadField: r0 = r1->field_53
    //     0x6139a0: ldur            w0, [x1, #0x53]
    // 0x6139a4: DecompressPointer r0
    //     0x6139a4: add             x0, x0, HEAP, lsl #32
    // 0x6139a8: cmp             w0, NULL
    // 0x6139ac: b.eq            #0x613f10
    // 0x6139b0: LoadField: r3 = r0->field_1b
    //     0x6139b0: ldur            w3, [x0, #0x1b]
    // 0x6139b4: DecompressPointer r3
    //     0x6139b4: add             x3, x3, HEAP, lsl #32
    // 0x6139b8: r16 = Sentinel
    //     0x6139b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6139bc: cmp             w3, w16
    // 0x6139c0: b.eq            #0x613f14
    // 0x6139c4: LoadField: d0 = r3->field_7
    //     0x6139c4: ldur            d0, [x3, #7]
    // 0x6139c8: fcmp            d0, d1
    // 0x6139cc: b.ne            #0x613b20
    // 0x6139d0: LoadField: r0 = r1->field_7
    //     0x6139d0: ldur            w0, [x1, #7]
    // 0x6139d4: DecompressPointer r0
    //     0x6139d4: add             x0, x0, HEAP, lsl #32
    // 0x6139d8: r16 = Sentinel
    //     0x6139d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6139dc: cmp             w0, w16
    // 0x6139e0: b.eq            #0x613f20
    // 0x6139e4: LoadField: r3 = r0->field_7
    //     0x6139e4: ldur            w3, [x0, #7]
    // 0x6139e8: DecompressPointer r3
    //     0x6139e8: add             x3, x3, HEAP, lsl #32
    // 0x6139ec: cbz             w3, #0x613a50
    // 0x6139f0: LoadField: r3 = r7->field_f
    //     0x6139f0: ldur            w3, [x7, #0xf]
    // 0x6139f4: DecompressPointer r3
    //     0x6139f4: add             x3, x3, HEAP, lsl #32
    // 0x6139f8: r16 = Sentinel
    //     0x6139f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6139fc: cmp             w3, w16
    // 0x613a00: b.eq            #0x613f2c
    // 0x613a04: LoadField: r4 = r1->field_f
    //     0x613a04: ldur            w4, [x1, #0xf]
    // 0x613a08: DecompressPointer r4
    //     0x613a08: add             x4, x4, HEAP, lsl #32
    // 0x613a0c: r16 = Sentinel
    //     0x613a0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613a10: cmp             w4, w16
    // 0x613a14: b.eq            #0x613f38
    // 0x613a18: LoadField: r0 = r4->field_b
    //     0x613a18: ldur            w0, [x4, #0xb]
    // 0x613a1c: DecompressPointer r0
    //     0x613a1c: add             x0, x0, HEAP, lsl #32
    // 0x613a20: r1 = LoadInt32Instr(r0)
    //     0x613a20: sbfx            x1, x0, #1, #0x1f
    // 0x613a24: mov             x0, x1
    // 0x613a28: r1 = 0
    //     0x613a28: mov             x1, #0
    // 0x613a2c: cmp             x1, x0
    // 0x613a30: b.hs            #0x613f44
    // 0x613a34: LoadField: r0 = r4->field_f
    //     0x613a34: ldur            w0, [x4, #0xf]
    // 0x613a38: DecompressPointer r0
    //     0x613a38: add             x0, x0, HEAP, lsl #32
    // 0x613a3c: LoadField: r1 = r0->field_f
    //     0x613a3c: ldur            w1, [x0, #0xf]
    // 0x613a40: DecompressPointer r1
    //     0x613a40: add             x1, x1, HEAP, lsl #32
    // 0x613a44: stp             xzr, x3, [SP, #8]
    // 0x613a48: str             x1, [SP]
    // 0x613a4c: r0 = insert()
    //     0x613a4c: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x613a50: ldr             x2, [fp, #0x18]
    // 0x613a54: LoadField: r3 = r2->field_7b
    //     0x613a54: ldur            w3, [x2, #0x7b]
    // 0x613a58: DecompressPointer r3
    //     0x613a58: add             x3, x3, HEAP, lsl #32
    // 0x613a5c: stur            x3, [fp, #-0x10]
    // 0x613a60: LoadField: r4 = r2->field_7f
    //     0x613a60: ldur            w4, [x2, #0x7f]
    // 0x613a64: DecompressPointer r4
    //     0x613a64: add             x4, x4, HEAP, lsl #32
    // 0x613a68: LoadField: r0 = r4->field_b
    //     0x613a68: ldur            w0, [x4, #0xb]
    // 0x613a6c: DecompressPointer r0
    //     0x613a6c: add             x0, x0, HEAP, lsl #32
    // 0x613a70: r1 = LoadInt32Instr(r0)
    //     0x613a70: sbfx            x1, x0, #1, #0x1f
    // 0x613a74: mov             x0, x1
    // 0x613a78: r1 = 0
    //     0x613a78: mov             x1, #0
    // 0x613a7c: cmp             x1, x0
    // 0x613a80: b.hs            #0x613f48
    // 0x613a84: LoadField: r0 = r4->field_f
    //     0x613a84: ldur            w0, [x4, #0xf]
    // 0x613a88: DecompressPointer r0
    //     0x613a88: add             x0, x0, HEAP, lsl #32
    // 0x613a8c: LoadField: r1 = r0->field_f
    //     0x613a8c: ldur            w1, [x0, #0xf]
    // 0x613a90: DecompressPointer r1
    //     0x613a90: add             x1, x1, HEAP, lsl #32
    // 0x613a94: stur            x1, [fp, #-8]
    // 0x613a98: LoadField: r0 = r3->field_b
    //     0x613a98: ldur            w0, [x3, #0xb]
    // 0x613a9c: DecompressPointer r0
    //     0x613a9c: add             x0, x0, HEAP, lsl #32
    // 0x613aa0: LoadField: r4 = r3->field_f
    //     0x613aa0: ldur            w4, [x3, #0xf]
    // 0x613aa4: DecompressPointer r4
    //     0x613aa4: add             x4, x4, HEAP, lsl #32
    // 0x613aa8: LoadField: r5 = r4->field_b
    //     0x613aa8: ldur            w5, [x4, #0xb]
    // 0x613aac: DecompressPointer r5
    //     0x613aac: add             x5, x5, HEAP, lsl #32
    // 0x613ab0: r4 = LoadInt32Instr(r0)
    //     0x613ab0: sbfx            x4, x0, #1, #0x1f
    // 0x613ab4: stur            x4, [fp, #-0x38]
    // 0x613ab8: r0 = LoadInt32Instr(r5)
    //     0x613ab8: sbfx            x0, x5, #1, #0x1f
    // 0x613abc: cmp             x4, x0
    // 0x613ac0: b.ne            #0x613acc
    // 0x613ac4: str             x3, [SP]
    // 0x613ac8: r0 = _growToNextCapacity()
    //     0x613ac8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x613acc: ldur            x2, [fp, #-0x10]
    // 0x613ad0: ldur            x3, [fp, #-0x38]
    // 0x613ad4: add             x0, x3, #1
    // 0x613ad8: lsl             x1, x0, #1
    // 0x613adc: StoreField: r2->field_b = r1
    //     0x613adc: stur            w1, [x2, #0xb]
    // 0x613ae0: mov             x1, x3
    // 0x613ae4: cmp             x1, x0
    // 0x613ae8: b.hs            #0x613f4c
    // 0x613aec: LoadField: r1 = r2->field_f
    //     0x613aec: ldur            w1, [x2, #0xf]
    // 0x613af0: DecompressPointer r1
    //     0x613af0: add             x1, x1, HEAP, lsl #32
    // 0x613af4: ldur            x0, [fp, #-8]
    // 0x613af8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x613af8: add             x25, x1, x3, lsl #2
    //     0x613afc: add             x25, x25, #0xf
    //     0x613b00: str             w0, [x25]
    //     0x613b04: tbz             w0, #0, #0x613b20
    //     0x613b08: ldurb           w16, [x1, #-1]
    //     0x613b0c: ldurb           w17, [x0, #-1]
    //     0x613b10: and             x16, x17, x16, lsr #2
    //     0x613b14: tst             x16, HEAP, lsr #32
    //     0x613b18: b.eq            #0x613b20
    //     0x613b1c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x613b20: ldr             x0, [fp, #0x18]
    // 0x613b24: r16 = <TextElement>
    //     0x613b24: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <TextElement>
    //     0x613b28: ldr             x16, [x16, #0xa48]
    // 0x613b2c: stp             xzr, x16, [SP]
    // 0x613b30: r0 = _GrowableList()
    //     0x613b30: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x613b34: ldr             x1, [fp, #0x18]
    // 0x613b38: StoreField: r1->field_7f = r0
    //     0x613b38: stur            w0, [x1, #0x7f]
    //     0x613b3c: ldurb           w16, [x1, #-1]
    //     0x613b40: ldurb           w17, [x0, #-1]
    //     0x613b44: and             x16, x17, x16, lsr #2
    //     0x613b48: tst             x16, HEAP, lsr #32
    //     0x613b4c: b.eq            #0x613b54
    //     0x613b50: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613b54: b               #0x613b6c
    // 0x613b58: mov             x1, x2
    // 0x613b5c: b               #0x613b6c
    // 0x613b60: mov             x1, x2
    // 0x613b64: b               #0x613b6c
    // 0x613b68: mov             x1, x2
    // 0x613b6c: ldur            x0, [fp, #-0x28]
    // 0x613b70: LoadField: r2 = r1->field_23
    //     0x613b70: ldur            w2, [x1, #0x23]
    // 0x613b74: DecompressPointer r2
    //     0x613b74: add             x2, x2, HEAP, lsl #32
    // 0x613b78: r16 = Sentinel
    //     0x613b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613b7c: cmp             w2, w16
    // 0x613b80: b.eq            #0x613f50
    // 0x613b84: LoadField: r3 = r0->field_f
    //     0x613b84: ldur            w3, [x0, #0xf]
    // 0x613b88: DecompressPointer r3
    //     0x613b88: add             x3, x3, HEAP, lsl #32
    // 0x613b8c: r16 = Sentinel
    //     0x613b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613b90: cmp             w3, w16
    // 0x613b94: b.eq            #0x613f5c
    // 0x613b98: stp             x3, x2, [SP]
    // 0x613b9c: r0 = addAll()
    //     0x613b9c: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x613ba0: ldr             x0, [fp, #0x18]
    // 0x613ba4: LoadField: r1 = r0->field_5f
    //     0x613ba4: ldur            w1, [x0, #0x5f]
    // 0x613ba8: DecompressPointer r1
    //     0x613ba8: add             x1, x1, HEAP, lsl #32
    // 0x613bac: r16 = Sentinel
    //     0x613bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613bb0: cmp             w1, w16
    // 0x613bb4: b.eq            #0x613f68
    // 0x613bb8: tbnz            w1, #4, #0x613c5c
    // 0x613bbc: LoadField: r1 = r0->field_7b
    //     0x613bbc: ldur            w1, [x0, #0x7b]
    // 0x613bc0: DecompressPointer r1
    //     0x613bc0: add             x1, x1, HEAP, lsl #32
    // 0x613bc4: r16 = Sentinel
    //     0x613bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613bc8: cmp             w1, w16
    // 0x613bcc: b.eq            #0x613f74
    // 0x613bd0: stur            x1, [fp, #-8]
    // 0x613bd4: LoadField: r2 = r1->field_b
    //     0x613bd4: ldur            w2, [x1, #0xb]
    // 0x613bd8: DecompressPointer r2
    //     0x613bd8: add             x2, x2, HEAP, lsl #32
    // 0x613bdc: LoadField: r3 = r1->field_f
    //     0x613bdc: ldur            w3, [x1, #0xf]
    // 0x613be0: DecompressPointer r3
    //     0x613be0: add             x3, x3, HEAP, lsl #32
    // 0x613be4: LoadField: r4 = r3->field_b
    //     0x613be4: ldur            w4, [x3, #0xb]
    // 0x613be8: DecompressPointer r4
    //     0x613be8: add             x4, x4, HEAP, lsl #32
    // 0x613bec: r3 = LoadInt32Instr(r2)
    //     0x613bec: sbfx            x3, x2, #1, #0x1f
    // 0x613bf0: stur            x3, [fp, #-0x38]
    // 0x613bf4: r2 = LoadInt32Instr(r4)
    //     0x613bf4: sbfx            x2, x4, #1, #0x1f
    // 0x613bf8: cmp             x3, x2
    // 0x613bfc: b.ne            #0x613c08
    // 0x613c00: str             x1, [SP]
    // 0x613c04: r0 = _growToNextCapacity()
    //     0x613c04: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x613c08: ldur            x2, [fp, #-8]
    // 0x613c0c: ldur            x3, [fp, #-0x38]
    // 0x613c10: add             x0, x3, #1
    // 0x613c14: lsl             x1, x0, #1
    // 0x613c18: StoreField: r2->field_b = r1
    //     0x613c18: stur            w1, [x2, #0xb]
    // 0x613c1c: mov             x1, x3
    // 0x613c20: cmp             x1, x0
    // 0x613c24: b.hs            #0x613f80
    // 0x613c28: LoadField: r1 = r2->field_f
    //     0x613c28: ldur            w1, [x2, #0xf]
    // 0x613c2c: DecompressPointer r1
    //     0x613c2c: add             x1, x1, HEAP, lsl #32
    // 0x613c30: ldur            x0, [fp, #-0x28]
    // 0x613c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0x613c34: add             x25, x1, x3, lsl #2
    //     0x613c38: add             x25, x25, #0xf
    //     0x613c3c: str             w0, [x25]
    //     0x613c40: tbz             w0, #0, #0x613c5c
    //     0x613c44: ldurb           w16, [x1, #-1]
    //     0x613c48: ldurb           w17, [x0, #-1]
    //     0x613c4c: and             x16, x17, x16, lsr #2
    //     0x613c50: tst             x16, HEAP, lsr #32
    //     0x613c54: b.eq            #0x613c5c
    //     0x613c58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x613c5c: ldr             x0, [fp, #0x18]
    // 0x613c60: r16 = <TextElement>
    //     0x613c60: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <TextElement>
    //     0x613c64: ldr             x16, [x16, #0xa48]
    // 0x613c68: stp             xzr, x16, [SP]
    // 0x613c6c: r0 = _GrowableList()
    //     0x613c6c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x613c70: ldr             x1, [fp, #0x18]
    // 0x613c74: StoreField: r1->field_7f = r0
    //     0x613c74: stur            w0, [x1, #0x7f]
    //     0x613c78: ldurb           w16, [x1, #-1]
    //     0x613c7c: ldurb           w17, [x0, #-1]
    //     0x613c80: and             x16, x17, x16, lsr #2
    //     0x613c84: tst             x16, HEAP, lsr #32
    //     0x613c88: b.eq            #0x613c90
    //     0x613c8c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x613c90: b               #0x613d38
    // 0x613c94: ldr             x1, [fp, #0x18]
    // 0x613c98: LoadField: r0 = r1->field_7f
    //     0x613c98: ldur            w0, [x1, #0x7f]
    // 0x613c9c: DecompressPointer r0
    //     0x613c9c: add             x0, x0, HEAP, lsl #32
    // 0x613ca0: r16 = Sentinel
    //     0x613ca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x613ca4: cmp             w0, w16
    // 0x613ca8: b.eq            #0x613f84
    // 0x613cac: stur            x0, [fp, #-8]
    // 0x613cb0: LoadField: r1 = r0->field_b
    //     0x613cb0: ldur            w1, [x0, #0xb]
    // 0x613cb4: DecompressPointer r1
    //     0x613cb4: add             x1, x1, HEAP, lsl #32
    // 0x613cb8: LoadField: r2 = r0->field_f
    //     0x613cb8: ldur            w2, [x0, #0xf]
    // 0x613cbc: DecompressPointer r2
    //     0x613cbc: add             x2, x2, HEAP, lsl #32
    // 0x613cc0: LoadField: r3 = r2->field_b
    //     0x613cc0: ldur            w3, [x2, #0xb]
    // 0x613cc4: DecompressPointer r3
    //     0x613cc4: add             x3, x3, HEAP, lsl #32
    // 0x613cc8: r2 = LoadInt32Instr(r1)
    //     0x613cc8: sbfx            x2, x1, #1, #0x1f
    // 0x613ccc: stur            x2, [fp, #-0x38]
    // 0x613cd0: r1 = LoadInt32Instr(r3)
    //     0x613cd0: sbfx            x1, x3, #1, #0x1f
    // 0x613cd4: cmp             x2, x1
    // 0x613cd8: b.ne            #0x613ce4
    // 0x613cdc: str             x0, [SP]
    // 0x613ce0: r0 = _growToNextCapacity()
    //     0x613ce0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x613ce4: ldur            x2, [fp, #-8]
    // 0x613ce8: ldur            x3, [fp, #-0x38]
    // 0x613cec: add             x0, x3, #1
    // 0x613cf0: lsl             x4, x0, #1
    // 0x613cf4: StoreField: r2->field_b = r4
    //     0x613cf4: stur            w4, [x2, #0xb]
    // 0x613cf8: mov             x1, x3
    // 0x613cfc: cmp             x1, x0
    // 0x613d00: b.hs            #0x613f90
    // 0x613d04: LoadField: r1 = r2->field_f
    //     0x613d04: ldur            w1, [x2, #0xf]
    // 0x613d08: DecompressPointer r1
    //     0x613d08: add             x1, x1, HEAP, lsl #32
    // 0x613d0c: ldur            x0, [fp, #-0x28]
    // 0x613d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x613d10: add             x25, x1, x3, lsl #2
    //     0x613d14: add             x25, x25, #0xf
    //     0x613d18: str             w0, [x25]
    //     0x613d1c: tbz             w0, #0, #0x613d38
    //     0x613d20: ldurb           w16, [x1, #-1]
    //     0x613d24: ldurb           w17, [x0, #-1]
    //     0x613d28: and             x16, x17, x16, lsr #2
    //     0x613d2c: tst             x16, HEAP, lsr #32
    //     0x613d30: b.eq            #0x613d38
    //     0x613d34: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x613d38: r0 = Null
    //     0x613d38: mov             x0, NULL
    // 0x613d3c: LeaveFrame
    //     0x613d3c: mov             SP, fp
    //     0x613d40: ldp             fp, lr, [SP], #0x10
    // 0x613d44: ret
    //     0x613d44: ret             
    // 0x613d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613d48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613d4c: b               #0x612a54
    // 0x613d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d6c: r9 = isStandardCJKFont
    //     0x613d6c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e340] Field <FontStructure.isStandardCJKFont>: late (offset: 0x9c)
    //     0x613d70: ldr             x9, [x9, #0x340]
    // 0x613d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613d74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613d78: r9 = isStandardFont
    //     0x613d78: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e338] Field <FontStructure.isStandardFont>: late (offset: 0x98)
    //     0x613d7c: ldr             x9, [x9, #0x338]
    // 0x613d80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613d80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d8c: r9 = _elements
    //     0x613d8c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613d90: ldr             x9, [x9, #0x880]
    // 0x613d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613d94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613d9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613da0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613da4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613da8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613dac: r9 = _elements
    //     0x613dac: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613db0: ldr             x9, [x9, #0x880]
    // 0x613db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613db4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613db8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613dbc: r9 = _elements
    //     0x613dbc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613dc0: ldr             x9, [x9, #0x880]
    // 0x613dc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613dc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613dc8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613dcc: r9 = _elements
    //     0x613dcc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613dd0: ldr             x9, [x9, #0x880]
    // 0x613dd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613dd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613dd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613ddc: r9 = _elements
    //     0x613ddc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613de0: ldr             x9, [x9, #0x880]
    // 0x613de4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613de4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613de8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613de8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613dec: r9 = _elements
    //     0x613dec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613df0: ldr             x9, [x9, #0x880]
    // 0x613df4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613df4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613df8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613dfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613e00: r9 = _elements
    //     0x613e00: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613e04: ldr             x9, [x9, #0x880]
    // 0x613e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e0c: r9 = zapfPostScript
    //     0x613e0c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee58] Field <FontStructure.zapfPostScript>: late (offset: 0x74)
    //     0x613e10: ldr             x9, [x9, #0xe58]
    // 0x613e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613e18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613e1c: r9 = _elements
    //     0x613e1c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613e20: ldr             x9, [x9, #0x880]
    // 0x613e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e24: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613e28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613e2c: r9 = _elements
    //     0x613e2c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613e30: ldr             x9, [x9, #0x880]
    // 0x613e34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613e38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613e3c: r9 = _elements
    //     0x613e3c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613e40: ldr             x9, [x9, #0x880]
    // 0x613e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e48: r9 = _isCurrentPositionChanged
    //     0x613e48: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a50] Field <ImageRenderer._isCurrentPositionChanged@1211238833>: late (offset: 0x40)
    //     0x613e4c: ldr             x9, [x9, #0xa50]
    // 0x613e50: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e50: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613e54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613e58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x613e58: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x613e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613e5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613e60: r9 = type1GlyphHeight
    //     0x613e60: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a58] Field <FontStructure.type1GlyphHeight>: late (offset: 0x94)
    //     0x613e64: ldr             x9, [x9, #0xa58]
    // 0x613e68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e6c: r9 = differenceTable
    //     0x613e6c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee48] Field <FontStructure.differenceTable>: late (offset: 0x34)
    //     0x613e70: ldr             x9, [x9, #0xe48]
    // 0x613e74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613e78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613e7c: r9 = _elements
    //     0x613e7c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613e80: ldr             x9, [x9, #0x880]
    // 0x613e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613e84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613e88: r9 = _endTextPosition
    //     0x613e88: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a60] Field <ImageRenderer._endTextPosition@1211238833>: late (offset: 0x48)
    //     0x613e8c: ldr             x9, [x9, #0xa60]
    // 0x613e90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x613e90: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x613e94: r9 = _textElementWidth
    //     0x613e94: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a68] Field <ImageRenderer._textElementWidth@1211238833>: late (offset: 0x78)
    //     0x613e98: ldr             x9, [x9, #0xa68]
    // 0x613e9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x613e9c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x613ea0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x613ea0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x613ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613ea4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613ea8: r9 = type1GlyphHeight
    //     0x613ea8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a58] Field <FontStructure.type1GlyphHeight>: late (offset: 0x94)
    //     0x613eac: ldr             x9, [x9, #0xa58]
    // 0x613eb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613eb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613eb4: r9 = differenceTable
    //     0x613eb4: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee48] Field <FontStructure.differenceTable>: late (offset: 0x34)
    //     0x613eb8: ldr             x9, [x9, #0xe48]
    // 0x613ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613ebc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613ec0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613ec4: r9 = _elements
    //     0x613ec4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x613ec8: ldr             x9, [x9, #0x880]
    // 0x613ecc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613ecc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613ed0: r9 = _whiteSpace
    //     0x613ed0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a70] Field <ImageRenderer._whiteSpace@1211238833>: late (offset: 0x80)
    //     0x613ed4: ldr             x9, [x9, #0xa70]
    // 0x613ed8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613ed8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613edc: r9 = extractTextElement
    //     0x613edc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45938] Field <ImageRenderer.extractTextElement>: late (offset: 0x7c)
    //     0x613ee0: ldr             x9, [x9, #0x938]
    // 0x613ee4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613ee4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613ee8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x613eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613eec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613ef0: r9 = offsetY
    //     0x613ef0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x613ef4: ldr             x9, [x9, #0x728]
    // 0x613ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613ef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x613efc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x613f00: r9 = offsetY
    //     0x613f00: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x613f04: ldr             x9, [x9, #0x728]
    // 0x613f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x613f0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x613f10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x613f10: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x613f14: r9 = offsetY
    //     0x613f14: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x613f18: ldr             x9, [x9, #0x728]
    // 0x613f1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x613f1c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x613f20: r9 = text
    //     0x613f20: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a78] Field <TextElement.text>: late (offset: 0x8)
    //     0x613f24: ldr             x9, [x9, #0xa78]
    // 0x613f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f2c: r9 = textElementGlyphList
    //     0x613f2c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x613f30: ldr             x9, [x9, #0xa80]
    // 0x613f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f38: r9 = textElementGlyphList
    //     0x613f38: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x613f3c: ldr             x9, [x9, #0xa80]
    // 0x613f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613f44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x613f48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613f48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x613f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613f4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x613f50: r9 = imageRenderGlyphList
    //     0x613f50: add             x9, PP, #0x45, lsl #12  ; [pp+0x45710] Field <ImageRenderer.imageRenderGlyphList>: late (offset: 0x24)
    //     0x613f54: ldr             x9, [x9, #0x710]
    // 0x613f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f5c: r9 = textElementGlyphList
    //     0x613f5c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x613f60: ldr             x9, [x9, #0xa80]
    // 0x613f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f68: r9 = isExtractLineCollection
    //     0x613f68: add             x9, PP, #0x45, lsl #12  ; [pp+0x45930] Field <ImageRenderer.isExtractLineCollection>: late (offset: 0x60)
    //     0x613f6c: ldr             x9, [x9, #0x930]
    // 0x613f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f74: r9 = extractTextElement
    //     0x613f74: add             x9, PP, #0x45, lsl #12  ; [pp+0x45938] Field <ImageRenderer.extractTextElement>: late (offset: 0x7c)
    //     0x613f78: ldr             x9, [x9, #0x938]
    // 0x613f7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613f80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x613f84: r9 = _whiteSpace
    //     0x613f84: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a70] Field <ImageRenderer._whiteSpace@1211238833>: late (offset: 0x80)
    //     0x613f88: ldr             x9, [x9, #0xa70]
    // 0x613f8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x613f8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x613f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x613f90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _renderTextElementWithSpacing(/* No info */) {
    // ** addr: 0x66abb0, size: 0x1568
    // 0x66abb0: EnterFrame
    //     0x66abb0: stp             fp, lr, [SP, #-0x10]!
    //     0x66abb4: mov             fp, SP
    // 0x66abb8: AllocStack(0x98)
    //     0x66abb8: sub             SP, SP, #0x98
    // 0x66abbc: CheckStackOverflow
    //     0x66abbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66abc0: cmp             SP, x16
    //     0x66abc4: b.ls            #0x66bee0
    // 0x66abc8: r16 = <String>
    //     0x66abc8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x66abcc: stp             xzr, x16, [SP]
    // 0x66abd0: r0 = _GrowableList()
    //     0x66abd0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x66abd4: r16 = <List, String>
    //     0x66abd4: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3eac8] TypeArguments: <List, String>
    //     0x66abd8: ldr             x16, [x16, #0xac8]
    // 0x66abdc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x66abe0: stp             lr, x16, [SP]
    // 0x66abe4: r0 = Map._fromLiteral()
    //     0x66abe4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x66abe8: stur            x0, [fp, #-8]
    // 0x66abec: ldr             x16, [fp, #0x10]
    // 0x66abf0: str             x16, [SP]
    // 0x66abf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x66abf4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x66abf8: r0 = join()
    //     0x66abf8: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x66abfc: mov             x1, x0
    // 0x66ac00: ldr             x0, [fp, #0x18]
    // 0x66ac04: stur            x1, [fp, #-0x18]
    // 0x66ac08: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ac08: ldur            w2, [x0, #0x17]
    // 0x66ac0c: DecompressPointer r2
    //     0x66ac0c: add             x2, x2, HEAP, lsl #32
    // 0x66ac10: stur            x2, [fp, #-0x10]
    // 0x66ac14: cmp             w2, NULL
    // 0x66ac18: b.eq            #0x66bee8
    // 0x66ac1c: LoadField: r3 = r0->field_7
    //     0x66ac1c: ldur            w3, [x0, #7]
    // 0x66ac20: DecompressPointer r3
    //     0x66ac20: add             x3, x3, HEAP, lsl #32
    // 0x66ac24: cmp             w3, NULL
    // 0x66ac28: b.eq            #0x66beec
    // 0x66ac2c: str             x3, [SP]
    // 0x66ac30: r0 = currentFont()
    //     0x66ac30: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x66ac34: ldur            x16, [fp, #-0x10]
    // 0x66ac38: stp             x0, x16, [SP]
    // 0x66ac3c: r0 = containsKey()
    //     0x66ac3c: bl              #0x60d6f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::containsKey
    // 0x66ac40: tbnz            w0, #4, #0x66bebc
    // 0x66ac44: ldr             x0, [fp, #0x18]
    // 0x66ac48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66ac48: ldur            w1, [x0, #0x17]
    // 0x66ac4c: DecompressPointer r1
    //     0x66ac4c: add             x1, x1, HEAP, lsl #32
    // 0x66ac50: stur            x1, [fp, #-0x10]
    // 0x66ac54: cmp             w1, NULL
    // 0x66ac58: b.eq            #0x66bef0
    // 0x66ac5c: LoadField: r2 = r0->field_7
    //     0x66ac5c: ldur            w2, [x0, #7]
    // 0x66ac60: DecompressPointer r2
    //     0x66ac60: add             x2, x2, HEAP, lsl #32
    // 0x66ac64: cmp             w2, NULL
    // 0x66ac68: b.eq            #0x66bef4
    // 0x66ac6c: str             x2, [SP]
    // 0x66ac70: r0 = currentFont()
    //     0x66ac70: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x66ac74: cmp             w0, NULL
    // 0x66ac78: b.eq            #0x66bef8
    // 0x66ac7c: ldur            x16, [fp, #-0x10]
    // 0x66ac80: stp             x0, x16, [SP]
    // 0x66ac84: r0 = _returnValue()
    //     0x66ac84: bl              #0x60d64c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::_returnValue
    // 0x66ac88: mov             x3, x0
    // 0x66ac8c: r2 = Null
    //     0x66ac8c: mov             x2, NULL
    // 0x66ac90: r1 = Null
    //     0x66ac90: mov             x1, NULL
    // 0x66ac94: stur            x3, [fp, #-0x10]
    // 0x66ac98: r4 = 59
    //     0x66ac98: mov             x4, #0x3b
    // 0x66ac9c: branchIfSmi(r0, 0x66aca8)
    //     0x66ac9c: tbz             w0, #0, #0x66aca8
    // 0x66aca0: r4 = LoadClassIdInstr(r0)
    //     0x66aca0: ldur            x4, [x0, #-1]
    //     0x66aca4: ubfx            x4, x4, #0xc, #0x14
    // 0x66aca8: cmp             x4, #0x2be
    // 0x66acac: b.eq            #0x66acc4
    // 0x66acb0: r8 = FontStructure
    //     0x66acb0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e320] Type: FontStructure
    //     0x66acb4: ldr             x8, [x8, #0x320]
    // 0x66acb8: r3 = Null
    //     0x66acb8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45bc8] Null
    //     0x66acbc: ldr             x3, [x3, #0xbc8]
    // 0x66acc0: r0 = FontStructure()
    //     0x66acc0: bl              #0x6071f0  ; IsType_FontStructure_Stub
    // 0x66acc4: ldr             x0, [fp, #0x18]
    // 0x66acc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66acc8: ldur            w1, [x0, #0x17]
    // 0x66accc: DecompressPointer r1
    //     0x66accc: add             x1, x1, HEAP, lsl #32
    // 0x66acd0: cmp             w1, NULL
    // 0x66acd4: b.eq            #0x66befc
    // 0x66acd8: str             x1, [SP]
    // 0x66acdc: r0 = isSameFont()
    //     0x66acdc: bl              #0x66a970  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont
    // 0x66ace0: mov             x1, x0
    // 0x66ace4: ldur            x0, [fp, #-0x10]
    // 0x66ace8: StoreField: r0->field_b = r1
    //     0x66ace8: stur            w1, [x0, #0xb]
    // 0x66acec: ldr             x1, [fp, #0x18]
    // 0x66acf0: LoadField: r2 = r1->field_7
    //     0x66acf0: ldur            w2, [x1, #7]
    // 0x66acf4: DecompressPointer r2
    //     0x66acf4: add             x2, x2, HEAP, lsl #32
    // 0x66acf8: cmp             w2, NULL
    // 0x66acfc: b.eq            #0x66bf00
    // 0x66ad00: str             x2, [SP]
    // 0x66ad04: r0 = fontSize()
    //     0x66ad04: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x66ad08: ldur            x0, [fp, #-0x10]
    // 0x66ad0c: LoadField: r1 = r0->field_9b
    //     0x66ad0c: ldur            w1, [x0, #0x9b]
    // 0x66ad10: DecompressPointer r1
    //     0x66ad10: add             x1, x1, HEAP, lsl #32
    // 0x66ad14: r16 = Sentinel
    //     0x66ad14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ad18: cmp             w1, w16
    // 0x66ad1c: b.eq            #0x66bf04
    // 0x66ad20: tbnz            w1, #4, #0x66ae50
    // 0x66ad24: LoadField: r1 = r0->field_9f
    //     0x66ad24: ldur            w1, [x0, #0x9f]
    // 0x66ad28: DecompressPointer r1
    //     0x66ad28: add             x1, x1, HEAP, lsl #32
    // 0x66ad2c: cmp             w1, NULL
    // 0x66ad30: b.eq            #0x66ae50
    // 0x66ad34: ldr             x1, [fp, #0x18]
    // 0x66ad38: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x66ad38: ldur            w2, [x1, #0x17]
    // 0x66ad3c: DecompressPointer r2
    //     0x66ad3c: add             x2, x2, HEAP, lsl #32
    // 0x66ad40: cmp             w2, NULL
    // 0x66ad44: b.eq            #0x66bf10
    // 0x66ad48: str             x2, [SP]
    // 0x66ad4c: r0 = isSameFont()
    //     0x66ad4c: bl              #0x66a970  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont
    // 0x66ad50: ldur            x16, [fp, #-0x10]
    // 0x66ad54: ldur            lr, [fp, #-0x18]
    // 0x66ad58: stp             lr, x16, [SP, #8]
    // 0x66ad5c: str             x0, [SP]
    // 0x66ad60: r0 = decodeCjkTextExtractionTJ()
    //     0x66ad60: bl              #0x670f64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::decodeCjkTextExtractionTJ
    // 0x66ad64: stur            x0, [fp, #-0x20]
    // 0x66ad68: LoadField: r1 = r0->field_b
    //     0x66ad68: ldur            w1, [x0, #0xb]
    // 0x66ad6c: DecompressPointer r1
    //     0x66ad6c: add             x1, x1, HEAP, lsl #32
    // 0x66ad70: r2 = LoadInt32Instr(r1)
    //     0x66ad70: sbfx            x2, x1, #1, #0x1f
    // 0x66ad74: stur            x2, [fp, #-0x38]
    // 0x66ad78: r4 = 0
    //     0x66ad78: mov             x4, #0
    // 0x66ad7c: ldur            x3, [fp, #-8]
    // 0x66ad80: CheckStackOverflow
    //     0x66ad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ad84: cmp             SP, x16
    //     0x66ad88: b.ls            #0x66bf14
    // 0x66ad8c: LoadField: r1 = r0->field_b
    //     0x66ad8c: ldur            w1, [x0, #0xb]
    // 0x66ad90: DecompressPointer r1
    //     0x66ad90: add             x1, x1, HEAP, lsl #32
    // 0x66ad94: r5 = LoadInt32Instr(r1)
    //     0x66ad94: sbfx            x5, x1, #1, #0x1f
    // 0x66ad98: cmp             x2, x5
    // 0x66ad9c: b.ne            #0x66becc
    // 0x66ada0: mov             x6, x0
    // 0x66ada4: cmp             x4, x5
    // 0x66ada8: b.lt            #0x66adb4
    // 0x66adac: mov             x1, x3
    // 0x66adb0: b               #0x66ae84
    // 0x66adb4: mov             x0, x5
    // 0x66adb8: mov             x1, x4
    // 0x66adbc: cmp             x1, x0
    // 0x66adc0: b.hs            #0x66bf1c
    // 0x66adc4: LoadField: r0 = r6->field_f
    //     0x66adc4: ldur            w0, [x6, #0xf]
    // 0x66adc8: DecompressPointer r0
    //     0x66adc8: add             x0, x0, HEAP, lsl #32
    // 0x66adcc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x66adcc: add             x16, x0, x4, lsl #2
    //     0x66add0: ldur            w1, [x16, #0xf]
    // 0x66add4: DecompressPointer r1
    //     0x66add4: add             x1, x1, HEAP, lsl #32
    // 0x66add8: stur            x1, [fp, #-0x30]
    // 0x66addc: add             x0, x4, #1
    // 0x66ade0: stur            x0, [fp, #-0x28]
    // 0x66ade4: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0x66ade4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66ade8: ldr             x0, [x0]
    //     0x66adec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66adf0: cmp             w0, w16
    //     0x66adf4: b.ne            #0x66ae00
    //     0x66adf8: ldr             x2, [PP, #0x488]  ; [pp+0x488] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0x66adfc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x66ae00: r1 = Null
    //     0x66ae00: mov             x1, NULL
    // 0x66ae04: stur            x0, [fp, #-0x40]
    // 0x66ae08: r0 = AllocateGrowableArray()
    //     0x66ae08: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x66ae0c: mov             x1, x0
    // 0x66ae10: ldur            x0, [fp, #-0x40]
    // 0x66ae14: StoreField: r1->field_f = r0
    //     0x66ae14: stur            w0, [x1, #0xf]
    // 0x66ae18: StoreField: r1->field_b = rZR
    //     0x66ae18: stur            wzr, [x1, #0xb]
    // 0x66ae1c: ldur            x2, [fp, #-8]
    // 0x66ae20: r0 = LoadClassIdInstr(r2)
    //     0x66ae20: ldur            x0, [x2, #-1]
    //     0x66ae24: ubfx            x0, x0, #0xc, #0x14
    // 0x66ae28: stp             x1, x2, [SP, #8]
    // 0x66ae2c: ldur            x16, [fp, #-0x30]
    // 0x66ae30: str             x16, [SP]
    // 0x66ae34: mov             lr, x0
    // 0x66ae38: ldr             lr, [x21, lr, lsl #3]
    // 0x66ae3c: blr             lr
    // 0x66ae40: ldur            x4, [fp, #-0x28]
    // 0x66ae44: ldur            x0, [fp, #-0x20]
    // 0x66ae48: ldur            x2, [fp, #-0x38]
    // 0x66ae4c: b               #0x66ad7c
    // 0x66ae50: ldr             x0, [fp, #0x18]
    // 0x66ae54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66ae54: ldur            w1, [x0, #0x17]
    // 0x66ae58: DecompressPointer r1
    //     0x66ae58: add             x1, x1, HEAP, lsl #32
    // 0x66ae5c: cmp             w1, NULL
    // 0x66ae60: b.eq            #0x66bf20
    // 0x66ae64: str             x1, [SP]
    // 0x66ae68: r0 = isSameFont()
    //     0x66ae68: bl              #0x66a970  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont
    // 0x66ae6c: ldur            x16, [fp, #-0x10]
    // 0x66ae70: ldur            lr, [fp, #-0x18]
    // 0x66ae74: stp             lr, x16, [SP, #8]
    // 0x66ae78: str             x0, [SP]
    // 0x66ae7c: r0 = decodeTextExtractionTJ()
    //     0x66ae7c: bl              #0x66f10c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::decodeTextExtractionTJ
    // 0x66ae80: mov             x1, x0
    // 0x66ae84: ldr             x0, [fp, #0x18]
    // 0x66ae88: stur            x1, [fp, #-8]
    // 0x66ae8c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66ae8c: ldur            w2, [x0, #0x17]
    // 0x66ae90: DecompressPointer r2
    //     0x66ae90: add             x2, x2, HEAP, lsl #32
    // 0x66ae94: cmp             w2, NULL
    // 0x66ae98: b.eq            #0x66bf24
    // 0x66ae9c: str             x2, [SP]
    // 0x66aea0: r0 = isSameFont()
    //     0x66aea0: bl              #0x66a970  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/page_resource_loader.dart] PdfPageResources::isSameFont
    // 0x66aea4: ldur            x16, [fp, #-0x10]
    // 0x66aea8: ldur            lr, [fp, #-0x18]
    // 0x66aeac: stp             lr, x16, [SP, #8]
    // 0x66aeb0: str             x0, [SP]
    // 0x66aeb4: r0 = getEncodedText()
    //     0x66aeb4: bl              #0x6690c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getEncodedText
    // 0x66aeb8: r16 = Instance_Utf8Encoder
    //     0x66aeb8: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0x66aebc: stp             x0, x16, [SP]
    // 0x66aec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x66aec0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x66aec4: r0 = convert()
    //     0x66aec4: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0x66aec8: stur            x0, [fp, #-0x20]
    // 0x66aecc: r16 = <int, int>
    //     0x66aecc: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] TypeArguments: <int, int>
    // 0x66aed0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x66aed4: stp             lr, x16, [SP]
    // 0x66aed8: r0 = Map._fromLiteral()
    //     0x66aed8: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x66aedc: mov             x3, x0
    // 0x66aee0: ldur            x2, [fp, #-0x20]
    // 0x66aee4: stur            x3, [fp, #-0x30]
    // 0x66aee8: LoadField: r0 = r2->field_13
    //     0x66aee8: ldur            w0, [x2, #0x13]
    // 0x66aeec: DecompressPointer r0
    //     0x66aeec: add             x0, x0, HEAP, lsl #32
    // 0x66aef0: r4 = LoadInt32Instr(r0)
    //     0x66aef0: sbfx            x4, x0, #1, #0x1f
    // 0x66aef4: stur            x4, [fp, #-0x48]
    // 0x66aef8: r6 = 0
    //     0x66aef8: mov             x6, #0
    // 0x66aefc: r5 = 0
    //     0x66aefc: mov             x5, #0
    // 0x66af00: stur            x6, [fp, #-0x28]
    // 0x66af04: stur            x5, [fp, #-0x38]
    // 0x66af08: CheckStackOverflow
    //     0x66af08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66af0c: cmp             SP, x16
    //     0x66af10: b.ls            #0x66bf28
    // 0x66af14: cmp             x5, x4
    // 0x66af18: b.ge            #0x66af8c
    // 0x66af1c: mov             x0, x4
    // 0x66af20: mov             x1, x5
    // 0x66af24: cmp             x1, x0
    // 0x66af28: b.hs            #0x66bf30
    // 0x66af2c: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0x66af2c: add             x16, x2, x5
    //     0x66af30: ldrb            w0, [x16, #0x17]
    // 0x66af34: lsl             x7, x0, #1
    // 0x66af38: r0 = BoxInt64Instr(r6)
    //     0x66af38: sbfiz           x0, x6, #1, #0x1f
    //     0x66af3c: cmp             x6, x0, asr #1
    //     0x66af40: b.eq            #0x66af4c
    //     0x66af44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66af48: stur            x6, [x0, #7]
    // 0x66af4c: r1 = LoadClassIdInstr(r3)
    //     0x66af4c: ldur            x1, [x3, #-1]
    //     0x66af50: ubfx            x1, x1, #0xc, #0x14
    // 0x66af54: stp             x0, x3, [SP, #8]
    // 0x66af58: str             x7, [SP]
    // 0x66af5c: mov             x0, x1
    // 0x66af60: mov             lr, x0
    // 0x66af64: ldr             lr, [x21, lr, lsl #3]
    // 0x66af68: blr             lr
    // 0x66af6c: ldur            x0, [fp, #-0x28]
    // 0x66af70: add             x6, x0, #1
    // 0x66af74: ldur            x0, [fp, #-0x38]
    // 0x66af78: add             x5, x0, #2
    // 0x66af7c: ldur            x3, [fp, #-0x30]
    // 0x66af80: ldur            x2, [fp, #-0x20]
    // 0x66af84: ldur            x4, [fp, #-0x48]
    // 0x66af88: b               #0x66af00
    // 0x66af8c: ldr             x0, [fp, #0x18]
    // 0x66af90: ldur            x1, [fp, #-0x10]
    // 0x66af94: LoadField: r2 = r0->field_7
    //     0x66af94: ldur            w2, [x0, #7]
    // 0x66af98: DecompressPointer r2
    //     0x66af98: add             x2, x2, HEAP, lsl #32
    // 0x66af9c: cmp             w2, NULL
    // 0x66afa0: b.eq            #0x66bf34
    // 0x66afa4: LoadField: r3 = r2->field_7
    //     0x66afa4: ldur            w3, [x2, #7]
    // 0x66afa8: DecompressPointer r3
    //     0x66afa8: add             x3, x3, HEAP, lsl #32
    // 0x66afac: r16 = Sentinel
    //     0x66afac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66afb0: cmp             w3, w16
    // 0x66afb4: b.eq            #0x66bf38
    // 0x66afb8: str             x3, [SP]
    // 0x66afbc: r0 = last()
    //     0x66afbc: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66afc0: LoadField: r1 = r0->field_f
    //     0x66afc0: ldur            w1, [x0, #0xf]
    // 0x66afc4: DecompressPointer r1
    //     0x66afc4: add             x1, x1, HEAP, lsl #32
    // 0x66afc8: stur            x1, [fp, #-0x20]
    // 0x66afcc: r0 = TextElement()
    //     0x66afcc: bl              #0x65c878  ; AllocateTextElementStub -> TextElement (size=0x7c)
    // 0x66afd0: stur            x0, [fp, #-0x30]
    // 0x66afd4: ldur            x16, [fp, #-0x18]
    // 0x66afd8: stp             x16, x0, [SP, #8]
    // 0x66afdc: ldur            x16, [fp, #-0x20]
    // 0x66afe0: str             x16, [SP]
    // 0x66afe4: r0 = TextElement()
    //     0x66afe4: bl              #0x65bf0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::TextElement
    // 0x66afe8: ldur            x16, [fp, #-0x10]
    // 0x66afec: str             x16, [SP]
    // 0x66aff0: r0 = fontStyle()
    //     0x66aff0: bl              #0x607228  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::fontStyle
    // 0x66aff4: cmp             w0, NULL
    // 0x66aff8: b.eq            #0x66bf44
    // 0x66affc: ldur            x1, [fp, #-0x30]
    // 0x66b000: ArrayStore: r1[0] = r0  ; List_4
    //     0x66b000: stur            w0, [x1, #0x17]
    //     0x66b004: ldurb           w16, [x1, #-1]
    //     0x66b008: ldurb           w17, [x0, #-1]
    //     0x66b00c: and             x16, x17, x16, lsr #2
    //     0x66b010: tst             x16, HEAP, lsr #32
    //     0x66b014: b.eq            #0x66b01c
    //     0x66b018: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b01c: ldur            x0, [fp, #-0x10]
    // 0x66b020: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x66b020: ldur            w2, [x0, #0x17]
    // 0x66b024: DecompressPointer r2
    //     0x66b024: add             x2, x2, HEAP, lsl #32
    // 0x66b028: cmp             w2, NULL
    // 0x66b02c: b.ne            #0x66b064
    // 0x66b030: str             x0, [SP]
    // 0x66b034: r0 = getFontName()
    //     0x66b034: bl              #0x65b720  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getFontName
    // 0x66b038: mov             x2, x0
    // 0x66b03c: ldur            x1, [fp, #-0x10]
    // 0x66b040: ArrayStore: r1[0] = r0  ; List_4
    //     0x66b040: stur            w0, [x1, #0x17]
    //     0x66b044: ldurb           w16, [x1, #-1]
    //     0x66b048: ldurb           w17, [x0, #-1]
    //     0x66b04c: and             x16, x17, x16, lsr #2
    //     0x66b050: tst             x16, HEAP, lsr #32
    //     0x66b054: b.eq            #0x66b05c
    //     0x66b058: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b05c: mov             x0, x2
    // 0x66b060: b               #0x66b06c
    // 0x66b064: mov             x1, x0
    // 0x66b068: mov             x0, x2
    // 0x66b06c: ldr             x3, [fp, #0x18]
    // 0x66b070: ldur            x2, [fp, #-0x30]
    // 0x66b074: StoreField: r2->field_13 = r0
    //     0x66b074: stur            w0, [x2, #0x13]
    //     0x66b078: ldurb           w16, [x2, #-1]
    //     0x66b07c: ldurb           w17, [x0, #-1]
    //     0x66b080: and             x16, x17, x16, lsr #2
    //     0x66b084: tst             x16, HEAP, lsr #32
    //     0x66b088: b.eq            #0x66b090
    //     0x66b08c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b090: LoadField: r0 = r3->field_7
    //     0x66b090: ldur            w0, [x3, #7]
    // 0x66b094: DecompressPointer r0
    //     0x66b094: add             x0, x0, HEAP, lsl #32
    // 0x66b098: cmp             w0, NULL
    // 0x66b09c: b.eq            #0x66bf48
    // 0x66b0a0: str             x0, [SP]
    // 0x66b0a4: r0 = fontSize()
    //     0x66b0a4: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x66b0a8: cmp             w0, NULL
    // 0x66b0ac: b.eq            #0x66bf4c
    // 0x66b0b0: LoadField: d0 = r0->field_7
    //     0x66b0b0: ldur            d0, [x0, #7]
    // 0x66b0b4: ldur            x0, [fp, #-0x30]
    // 0x66b0b8: StoreField: r0->field_1b = d0
    //     0x66b0b8: stur            d0, [x0, #0x1b]
    // 0x66b0bc: ldur            x1, [fp, #-0x10]
    // 0x66b0c0: LoadField: r2 = r1->field_f
    //     0x66b0c0: ldur            w2, [x1, #0xf]
    // 0x66b0c4: DecompressPointer r2
    //     0x66b0c4: add             x2, x2, HEAP, lsl #32
    // 0x66b0c8: cmp             w2, NULL
    // 0x66b0cc: b.ne            #0x66b104
    // 0x66b0d0: str             x1, [SP]
    // 0x66b0d4: r0 = getFontEncoding()
    //     0x66b0d4: bl              #0x65b260  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getFontEncoding
    // 0x66b0d8: mov             x2, x0
    // 0x66b0dc: ldur            x1, [fp, #-0x10]
    // 0x66b0e0: StoreField: r1->field_f = r0
    //     0x66b0e0: stur            w0, [x1, #0xf]
    //     0x66b0e4: ldurb           w16, [x1, #-1]
    //     0x66b0e8: ldurb           w17, [x0, #-1]
    //     0x66b0ec: and             x16, x17, x16, lsr #2
    //     0x66b0f0: tst             x16, HEAP, lsr #32
    //     0x66b0f4: b.eq            #0x66b0fc
    //     0x66b0f8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b0fc: mov             x0, x2
    // 0x66b100: b               #0x66b108
    // 0x66b104: mov             x0, x2
    // 0x66b108: ldr             x3, [fp, #0x18]
    // 0x66b10c: ldur            x2, [fp, #-0x30]
    // 0x66b110: StoreField: r2->field_2f = r0
    //     0x66b110: stur            w0, [x2, #0x2f]
    //     0x66b114: ldurb           w16, [x2, #-1]
    //     0x66b118: ldurb           w17, [x0, #-1]
    //     0x66b11c: and             x16, x17, x16, lsr #2
    //     0x66b120: tst             x16, HEAP, lsr #32
    //     0x66b124: b.eq            #0x66b12c
    //     0x66b128: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b12c: str             x1, [SP]
    // 0x66b130: r0 = fontGlyphWidths()
    //     0x66b130: bl              #0x658908  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::fontGlyphWidths
    // 0x66b134: ldur            x1, [fp, #-0x30]
    // 0x66b138: StoreField: r1->field_33 = r0
    //     0x66b138: stur            w0, [x1, #0x33]
    //     0x66b13c: ldurb           w16, [x1, #-1]
    //     0x66b140: ldurb           w17, [x0, #-1]
    //     0x66b144: and             x16, x17, x16, lsr #2
    //     0x66b148: tst             x16, HEAP, lsr #32
    //     0x66b14c: b.eq            #0x66b154
    //     0x66b150: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b154: ldur            x2, [fp, #-0x10]
    // 0x66b158: LoadField: r0 = r2->field_87
    //     0x66b158: ldur            w0, [x2, #0x87]
    // 0x66b15c: DecompressPointer r0
    //     0x66b15c: add             x0, x0, HEAP, lsl #32
    // 0x66b160: StoreField: r1->field_37 = r0
    //     0x66b160: stur            w0, [x1, #0x37]
    //     0x66b164: ldurb           w16, [x1, #-1]
    //     0x66b168: ldurb           w17, [x0, #-1]
    //     0x66b16c: and             x16, x17, x16, lsr #2
    //     0x66b170: tst             x16, HEAP, lsr #32
    //     0x66b174: b.eq            #0x66b17c
    //     0x66b178: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b17c: ldr             x3, [fp, #0x18]
    // 0x66b180: LoadField: r0 = r3->field_37
    //     0x66b180: ldur            w0, [x3, #0x37]
    // 0x66b184: DecompressPointer r0
    //     0x66b184: add             x0, x0, HEAP, lsl #32
    // 0x66b188: StoreField: r1->field_2b = r0
    //     0x66b188: stur            w0, [x1, #0x2b]
    //     0x66b18c: tbz             w0, #0, #0x66b1a8
    //     0x66b190: ldurb           w16, [x1, #-1]
    //     0x66b194: ldurb           w17, [x0, #-1]
    //     0x66b198: and             x16, x17, x16, lsr #2
    //     0x66b19c: tst             x16, HEAP, lsr #32
    //     0x66b1a0: b.eq            #0x66b1a8
    //     0x66b1a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b1a8: str             x2, [SP]
    // 0x66b1ac: r0 = unicodeCharMapTable()
    //     0x66b1ac: bl              #0x658884  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::unicodeCharMapTable
    // 0x66b1b0: ldur            x16, [fp, #-0x10]
    // 0x66b1b4: str             x16, [SP]
    // 0x66b1b8: r0 = fontGlyphWidths()
    //     0x66b1b8: bl              #0x658908  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::fontGlyphWidths
    // 0x66b1bc: cmp             w0, NULL
    // 0x66b1c0: b.eq            #0x66bf50
    // 0x66b1c4: ldur            x16, [fp, #-0x10]
    // 0x66b1c8: str             x16, [SP]
    // 0x66b1cc: r0 = cidToGidReverseMapTable()
    //     0x66b1cc: bl              #0x61778c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::cidToGidReverseMapTable
    // 0x66b1d0: ldur            x1, [fp, #-0x30]
    // 0x66b1d4: StoreField: r1->field_3b = r0
    //     0x66b1d4: stur            w0, [x1, #0x3b]
    //     0x66b1d8: ldurb           w16, [x1, #-1]
    //     0x66b1dc: ldurb           w17, [x0, #-1]
    //     0x66b1e0: and             x16, x17, x16, lsr #2
    //     0x66b1e4: tst             x16, HEAP, lsr #32
    //     0x66b1e8: b.eq            #0x66b1f0
    //     0x66b1ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b1f0: ldur            x0, [fp, #-0x10]
    // 0x66b1f4: LoadField: r2 = r0->field_1b
    //     0x66b1f4: ldur            w2, [x0, #0x1b]
    // 0x66b1f8: DecompressPointer r2
    //     0x66b1f8: add             x2, x2, HEAP, lsl #32
    // 0x66b1fc: cmp             w2, NULL
    // 0x66b200: b.ne            #0x66b238
    // 0x66b204: str             x0, [SP]
    // 0x66b208: r0 = getCharacterMapTable()
    //     0x66b208: bl              #0x655980  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getCharacterMapTable
    // 0x66b20c: mov             x2, x0
    // 0x66b210: ldur            x1, [fp, #-0x10]
    // 0x66b214: StoreField: r1->field_1b = r0
    //     0x66b214: stur            w0, [x1, #0x1b]
    //     0x66b218: ldurb           w16, [x1, #-1]
    //     0x66b21c: ldurb           w17, [x0, #-1]
    //     0x66b220: and             x16, x17, x16, lsr #2
    //     0x66b224: tst             x16, HEAP, lsr #32
    //     0x66b228: b.eq            #0x66b230
    //     0x66b22c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b230: mov             x0, x2
    // 0x66b234: b               #0x66b240
    // 0x66b238: mov             x1, x0
    // 0x66b23c: mov             x0, x2
    // 0x66b240: ldur            x2, [fp, #-0x30]
    // 0x66b244: StoreField: r2->field_3f = r0
    //     0x66b244: stur            w0, [x2, #0x3f]
    //     0x66b248: ldurb           w16, [x2, #-1]
    //     0x66b24c: ldurb           w17, [x0, #-1]
    //     0x66b250: and             x16, x17, x16, lsr #2
    //     0x66b254: tst             x16, HEAP, lsr #32
    //     0x66b258: b.eq            #0x66b260
    //     0x66b25c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b260: LoadField: r0 = r1->field_1f
    //     0x66b260: ldur            w0, [x1, #0x1f]
    // 0x66b264: DecompressPointer r0
    //     0x66b264: add             x0, x0, HEAP, lsl #32
    // 0x66b268: cmp             w0, NULL
    // 0x66b26c: b.ne            #0x66b2a0
    // 0x66b270: str             x1, [SP]
    // 0x66b274: r0 = getReverseMapTable()
    //     0x66b274: bl              #0x655834  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getReverseMapTable
    // 0x66b278: mov             x2, x0
    // 0x66b27c: ldur            x1, [fp, #-0x10]
    // 0x66b280: StoreField: r1->field_1f = r0
    //     0x66b280: stur            w0, [x1, #0x1f]
    //     0x66b284: ldurb           w16, [x1, #-1]
    //     0x66b288: ldurb           w17, [x0, #-1]
    //     0x66b28c: and             x16, x17, x16, lsr #2
    //     0x66b290: tst             x16, HEAP, lsr #32
    //     0x66b294: b.eq            #0x66b29c
    //     0x66b298: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b29c: mov             x0, x2
    // 0x66b2a0: ldr             x3, [fp, #0x18]
    // 0x66b2a4: ldur            x2, [fp, #-0x30]
    // 0x66b2a8: r4 = false
    //     0x66b2a8: add             x4, NULL, #0x30  ; false
    // 0x66b2ac: StoreField: r2->field_43 = r0
    //     0x66b2ac: stur            w0, [x2, #0x43]
    //     0x66b2b0: ldurb           w16, [x2, #-1]
    //     0x66b2b4: ldurb           w17, [x0, #-1]
    //     0x66b2b8: and             x16, x17, x16, lsr #2
    //     0x66b2bc: tst             x16, HEAP, lsr #32
    //     0x66b2c0: b.eq            #0x66b2c8
    //     0x66b2c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b2c8: mov             x0, x1
    // 0x66b2cc: StoreField: r2->field_47 = r0
    //     0x66b2cc: stur            w0, [x2, #0x47]
    //     0x66b2d0: ldurb           w16, [x2, #-1]
    //     0x66b2d4: ldurb           w17, [x0, #-1]
    //     0x66b2d8: and             x16, x17, x16, lsr #2
    //     0x66b2dc: tst             x16, HEAP, lsr #32
    //     0x66b2e0: b.eq            #0x66b2e8
    //     0x66b2e4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b2e8: StoreField: r2->field_4b = r4
    //     0x66b2e8: stur            w4, [x2, #0x4b]
    // 0x66b2ec: LoadField: r0 = r3->field_7
    //     0x66b2ec: ldur            w0, [x3, #7]
    // 0x66b2f0: DecompressPointer r0
    //     0x66b2f0: add             x0, x0, HEAP, lsl #32
    // 0x66b2f4: cmp             w0, NULL
    // 0x66b2f8: b.eq            #0x66bf54
    // 0x66b2fc: LoadField: r5 = r0->field_7
    //     0x66b2fc: ldur            w5, [x0, #7]
    // 0x66b300: DecompressPointer r5
    //     0x66b300: add             x5, x5, HEAP, lsl #32
    // 0x66b304: r16 = Sentinel
    //     0x66b304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b308: cmp             w5, w16
    // 0x66b30c: b.eq            #0x66bf58
    // 0x66b310: str             x5, [SP]
    // 0x66b314: r0 = last()
    //     0x66b314: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b318: LoadField: r1 = r0->field_7
    //     0x66b318: ldur            w1, [x0, #7]
    // 0x66b31c: DecompressPointer r1
    //     0x66b31c: add             x1, x1, HEAP, lsl #32
    // 0x66b320: mov             x0, x1
    // 0x66b324: ldur            x1, [fp, #-0x30]
    // 0x66b328: StoreField: r1->field_4f = r0
    //     0x66b328: stur            w0, [x1, #0x4f]
    //     0x66b32c: ldurb           w16, [x1, #-1]
    //     0x66b330: ldurb           w17, [x0, #-1]
    //     0x66b334: and             x16, x17, x16, lsr #2
    //     0x66b338: tst             x16, HEAP, lsr #32
    //     0x66b33c: b.eq            #0x66b344
    //     0x66b340: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b344: ldr             x0, [fp, #0x18]
    // 0x66b348: LoadField: r2 = r0->field_7
    //     0x66b348: ldur            w2, [x0, #7]
    // 0x66b34c: DecompressPointer r2
    //     0x66b34c: add             x2, x2, HEAP, lsl #32
    // 0x66b350: cmp             w2, NULL
    // 0x66b354: b.eq            #0x66bf64
    // 0x66b358: LoadField: r3 = r2->field_7
    //     0x66b358: ldur            w3, [x2, #7]
    // 0x66b35c: DecompressPointer r3
    //     0x66b35c: add             x3, x3, HEAP, lsl #32
    // 0x66b360: r16 = Sentinel
    //     0x66b360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b364: cmp             w3, w16
    // 0x66b368: b.eq            #0x66bf68
    // 0x66b36c: str             x3, [SP]
    // 0x66b370: r0 = last()
    //     0x66b370: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b374: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x66b374: ldur            w1, [x0, #0x17]
    // 0x66b378: DecompressPointer r1
    //     0x66b378: add             x1, x1, HEAP, lsl #32
    // 0x66b37c: mov             x0, x1
    // 0x66b380: ldur            x1, [fp, #-0x30]
    // 0x66b384: StoreField: r1->field_53 = r0
    //     0x66b384: stur            w0, [x1, #0x53]
    //     0x66b388: ldurb           w16, [x1, #-1]
    //     0x66b38c: ldurb           w17, [x0, #-1]
    //     0x66b390: and             x16, x17, x16, lsr #2
    //     0x66b394: tst             x16, HEAP, lsr #32
    //     0x66b398: b.eq            #0x66b3a0
    //     0x66b39c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b3a0: ldr             x0, [fp, #0x18]
    // 0x66b3a4: LoadField: r2 = r0->field_7
    //     0x66b3a4: ldur            w2, [x0, #7]
    // 0x66b3a8: DecompressPointer r2
    //     0x66b3a8: add             x2, x2, HEAP, lsl #32
    // 0x66b3ac: cmp             w2, NULL
    // 0x66b3b0: b.eq            #0x66bf74
    // 0x66b3b4: LoadField: r3 = r2->field_7
    //     0x66b3b4: ldur            w3, [x2, #7]
    // 0x66b3b8: DecompressPointer r3
    //     0x66b3b8: add             x3, x3, HEAP, lsl #32
    // 0x66b3bc: r16 = Sentinel
    //     0x66b3bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b3c0: cmp             w3, w16
    // 0x66b3c4: b.eq            #0x66bf78
    // 0x66b3c8: str             x3, [SP]
    // 0x66b3cc: r0 = last()
    //     0x66b3cc: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b3d0: LoadField: r1 = r0->field_2b
    //     0x66b3d0: ldur            w1, [x0, #0x2b]
    // 0x66b3d4: DecompressPointer r1
    //     0x66b3d4: add             x1, x1, HEAP, lsl #32
    // 0x66b3d8: ldur            x0, [fp, #-0x30]
    // 0x66b3dc: StoreField: r0->field_57 = r1
    //     0x66b3dc: stur            w1, [x0, #0x57]
    // 0x66b3e0: ldr             x1, [fp, #0x18]
    // 0x66b3e4: LoadField: r2 = r1->field_7
    //     0x66b3e4: ldur            w2, [x1, #7]
    // 0x66b3e8: DecompressPointer r2
    //     0x66b3e8: add             x2, x2, HEAP, lsl #32
    // 0x66b3ec: cmp             w2, NULL
    // 0x66b3f0: b.eq            #0x66bf84
    // 0x66b3f4: LoadField: r3 = r2->field_7
    //     0x66b3f4: ldur            w3, [x2, #7]
    // 0x66b3f8: DecompressPointer r3
    //     0x66b3f8: add             x3, x3, HEAP, lsl #32
    // 0x66b3fc: r16 = Sentinel
    //     0x66b3fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b400: cmp             w3, w16
    // 0x66b404: b.eq            #0x66bf88
    // 0x66b408: str             x3, [SP]
    // 0x66b40c: r0 = last()
    //     0x66b40c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b410: ldr             x0, [fp, #0x18]
    // 0x66b414: LoadField: r1 = r0->field_7
    //     0x66b414: ldur            w1, [x0, #7]
    // 0x66b418: DecompressPointer r1
    //     0x66b418: add             x1, x1, HEAP, lsl #32
    // 0x66b41c: cmp             w1, NULL
    // 0x66b420: b.eq            #0x66bf94
    // 0x66b424: LoadField: r2 = r1->field_7
    //     0x66b424: ldur            w2, [x1, #7]
    // 0x66b428: DecompressPointer r2
    //     0x66b428: add             x2, x2, HEAP, lsl #32
    // 0x66b42c: r16 = Sentinel
    //     0x66b42c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b430: cmp             w2, w16
    // 0x66b434: b.eq            #0x66bf98
    // 0x66b438: str             x2, [SP]
    // 0x66b43c: r0 = last()
    //     0x66b43c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b440: LoadField: r1 = r0->field_f
    //     0x66b440: ldur            w1, [x0, #0xf]
    // 0x66b444: DecompressPointer r1
    //     0x66b444: add             x1, x1, HEAP, lsl #32
    // 0x66b448: mov             x0, x1
    // 0x66b44c: ldur            x1, [fp, #-0x30]
    // 0x66b450: StoreField: r1->field_5b = r0
    //     0x66b450: stur            w0, [x1, #0x5b]
    //     0x66b454: ldurb           w16, [x1, #-1]
    //     0x66b458: ldurb           w17, [x0, #-1]
    //     0x66b45c: and             x16, x17, x16, lsr #2
    //     0x66b460: tst             x16, HEAP, lsr #32
    //     0x66b464: b.eq            #0x66b46c
    //     0x66b468: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b46c: ldr             x0, [fp, #0x18]
    // 0x66b470: LoadField: r2 = r0->field_7
    //     0x66b470: ldur            w2, [x0, #7]
    // 0x66b474: DecompressPointer r2
    //     0x66b474: add             x2, x2, HEAP, lsl #32
    // 0x66b478: cmp             w2, NULL
    // 0x66b47c: b.eq            #0x66bfa4
    // 0x66b480: str             x2, [SP]
    // 0x66b484: r0 = currentFont()
    //     0x66b484: bl              #0x612248  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::currentFont
    // 0x66b488: ldur            x16, [fp, #-0x10]
    // 0x66b48c: str             x16, [SP]
    // 0x66b490: r0 = octDecMapTable()
    //     0x66b490: bl              #0x6557b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::octDecMapTable
    // 0x66b494: ldr             x0, [fp, #0x18]
    // 0x66b498: LoadField: r1 = r0->field_7
    //     0x66b498: ldur            w1, [x0, #7]
    // 0x66b49c: DecompressPointer r1
    //     0x66b49c: add             x1, x1, HEAP, lsl #32
    // 0x66b4a0: cmp             w1, NULL
    // 0x66b4a4: b.eq            #0x66bfa8
    // 0x66b4a8: LoadField: r2 = r1->field_7
    //     0x66b4a8: ldur            w2, [x1, #7]
    // 0x66b4ac: DecompressPointer r2
    //     0x66b4ac: add             x2, x2, HEAP, lsl #32
    // 0x66b4b0: r16 = Sentinel
    //     0x66b4b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b4b4: cmp             w2, w16
    // 0x66b4b8: b.eq            #0x66bfac
    // 0x66b4bc: str             x2, [SP]
    // 0x66b4c0: r0 = last()
    //     0x66b4c0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b4c4: LoadField: r1 = r0->field_23
    //     0x66b4c4: ldur            w1, [x0, #0x23]
    // 0x66b4c8: DecompressPointer r1
    //     0x66b4c8: add             x1, x1, HEAP, lsl #32
    // 0x66b4cc: mov             x0, x1
    // 0x66b4d0: ldur            x1, [fp, #-0x30]
    // 0x66b4d4: StoreField: r1->field_5f = r0
    //     0x66b4d4: stur            w0, [x1, #0x5f]
    //     0x66b4d8: ldurb           w16, [x1, #-1]
    //     0x66b4dc: ldurb           w17, [x0, #-1]
    //     0x66b4e0: and             x16, x17, x16, lsr #2
    //     0x66b4e4: tst             x16, HEAP, lsr #32
    //     0x66b4e8: b.eq            #0x66b4f0
    //     0x66b4ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b4f0: ldur            x0, [fp, #-0x10]
    // 0x66b4f4: LoadField: r2 = r0->field_73
    //     0x66b4f4: ldur            w2, [x0, #0x73]
    // 0x66b4f8: DecompressPointer r2
    //     0x66b4f8: add             x2, x2, HEAP, lsl #32
    // 0x66b4fc: r16 = Sentinel
    //     0x66b4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b500: cmp             w2, w16
    // 0x66b504: b.eq            #0x66bfb8
    // 0x66b508: ldr             x2, [fp, #0x18]
    // 0x66b50c: LoadField: r3 = r2->field_7
    //     0x66b50c: ldur            w3, [x2, #7]
    // 0x66b510: DecompressPointer r3
    //     0x66b510: add             x3, x3, HEAP, lsl #32
    // 0x66b514: cmp             w3, NULL
    // 0x66b518: b.eq            #0x66bfc4
    // 0x66b51c: LoadField: r4 = r3->field_7
    //     0x66b51c: ldur            w4, [x3, #7]
    // 0x66b520: DecompressPointer r4
    //     0x66b520: add             x4, x4, HEAP, lsl #32
    // 0x66b524: r16 = Sentinel
    //     0x66b524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b528: cmp             w4, w16
    // 0x66b52c: b.eq            #0x66bfc8
    // 0x66b530: str             x4, [SP]
    // 0x66b534: r0 = last()
    //     0x66b534: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b538: ldr             x1, [fp, #0x18]
    // 0x66b53c: LoadField: r0 = r1->field_37
    //     0x66b53c: ldur            w0, [x1, #0x37]
    // 0x66b540: DecompressPointer r0
    //     0x66b540: add             x0, x0, HEAP, lsl #32
    // 0x66b544: ldur            x2, [fp, #-0x30]
    // 0x66b548: StoreField: r2->field_2b = r0
    //     0x66b548: stur            w0, [x2, #0x2b]
    //     0x66b54c: tbz             w0, #0, #0x66b568
    //     0x66b550: ldurb           w16, [x2, #-1]
    //     0x66b554: ldurb           w17, [x0, #-1]
    //     0x66b558: and             x16, x17, x16, lsr #2
    //     0x66b55c: tst             x16, HEAP, lsr #32
    //     0x66b560: b.eq            #0x66b568
    //     0x66b564: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b568: LoadField: r0 = r1->field_6b
    //     0x66b568: ldur            w0, [x1, #0x6b]
    // 0x66b56c: DecompressPointer r0
    //     0x66b56c: add             x0, x0, HEAP, lsl #32
    // 0x66b570: StoreField: r2->field_63 = r0
    //     0x66b570: stur            w0, [x2, #0x63]
    //     0x66b574: ldurb           w16, [x2, #-1]
    //     0x66b578: ldurb           w17, [x0, #-1]
    //     0x66b57c: and             x16, x17, x16, lsr #2
    //     0x66b580: tst             x16, HEAP, lsr #32
    //     0x66b584: b.eq            #0x66b58c
    //     0x66b588: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b58c: LoadField: r0 = r1->field_6f
    //     0x66b58c: ldur            w0, [x1, #0x6f]
    // 0x66b590: DecompressPointer r0
    //     0x66b590: add             x0, x0, HEAP, lsl #32
    // 0x66b594: StoreField: r2->field_67 = r0
    //     0x66b594: stur            w0, [x2, #0x67]
    //     0x66b598: ldurb           w16, [x2, #-1]
    //     0x66b59c: ldurb           w17, [x0, #-1]
    //     0x66b5a0: and             x16, x17, x16, lsr #2
    //     0x66b5a4: tst             x16, HEAP, lsr #32
    //     0x66b5a8: b.eq            #0x66b5b0
    //     0x66b5ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b5b0: ldur            x16, [fp, #-0x10]
    // 0x66b5b4: str             x16, [SP]
    // 0x66b5b8: r0 = _getFlagValue()
    //     0x66b5b8: bl              #0x66ed40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::_getFlagValue
    // 0x66b5bc: cmp             w0, NULL
    // 0x66b5c0: b.eq            #0x66b608
    // 0x66b5c4: ldur            x16, [fp, #-0x10]
    // 0x66b5c8: str             x16, [SP]
    // 0x66b5cc: r0 = _getFlagValue()
    //     0x66b5cc: bl              #0x66ed40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::_getFlagValue
    // 0x66b5d0: cmp             w0, NULL
    // 0x66b5d4: b.eq            #0x66bfd4
    // 0x66b5d8: LoadField: r1 = r0->field_7
    //     0x66b5d8: ldur            w1, [x0, #7]
    // 0x66b5dc: DecompressPointer r1
    //     0x66b5dc: add             x1, x1, HEAP, lsl #32
    // 0x66b5e0: cmp             w1, NULL
    // 0x66b5e4: b.eq            #0x66bfd8
    // 0x66b5e8: r0 = 59
    //     0x66b5e8: mov             x0, #0x3b
    // 0x66b5ec: branchIfSmi(r1, 0x66b5f8)
    //     0x66b5ec: tbz             w1, #0, #0x66b5f8
    // 0x66b5f0: r0 = LoadClassIdInstr(r1)
    //     0x66b5f0: ldur            x0, [x1, #-1]
    //     0x66b5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x66b5f8: str             x1, [SP]
    // 0x66b5fc: mov             lr, x0
    // 0x66b600: ldr             lr, [x21, lr, lsl #3]
    // 0x66b604: blr             lr
    // 0x66b608: ldr             x0, [fp, #0x18]
    // 0x66b60c: ldur            x1, [fp, #-0x30]
    // 0x66b610: LoadField: r2 = r0->field_7
    //     0x66b610: ldur            w2, [x0, #7]
    // 0x66b614: DecompressPointer r2
    //     0x66b614: add             x2, x2, HEAP, lsl #32
    // 0x66b618: cmp             w2, NULL
    // 0x66b61c: b.eq            #0x66bfdc
    // 0x66b620: LoadField: r3 = r2->field_7
    //     0x66b620: ldur            w3, [x2, #7]
    // 0x66b624: DecompressPointer r3
    //     0x66b624: add             x3, x3, HEAP, lsl #32
    // 0x66b628: r16 = Sentinel
    //     0x66b628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b62c: cmp             w3, w16
    // 0x66b630: b.eq            #0x66bfe0
    // 0x66b634: str             x3, [SP]
    // 0x66b638: r0 = last()
    //     0x66b638: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b63c: LoadField: r1 = r0->field_33
    //     0x66b63c: ldur            w1, [x0, #0x33]
    // 0x66b640: DecompressPointer r1
    //     0x66b640: add             x1, x1, HEAP, lsl #32
    // 0x66b644: mov             x0, x1
    // 0x66b648: ldur            x1, [fp, #-0x30]
    // 0x66b64c: StoreField: r1->field_27 = r0
    //     0x66b64c: stur            w0, [x1, #0x27]
    //     0x66b650: ldurb           w16, [x1, #-1]
    //     0x66b654: ldurb           w17, [x0, #-1]
    //     0x66b658: and             x16, x17, x16, lsr #2
    //     0x66b65c: tst             x16, HEAP, lsr #32
    //     0x66b660: b.eq            #0x66b668
    //     0x66b664: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b668: ldr             x0, [fp, #0x18]
    // 0x66b66c: LoadField: r2 = r0->field_7
    //     0x66b66c: ldur            w2, [x0, #7]
    // 0x66b670: DecompressPointer r2
    //     0x66b670: add             x2, x2, HEAP, lsl #32
    // 0x66b674: cmp             w2, NULL
    // 0x66b678: b.eq            #0x66bfec
    // 0x66b67c: LoadField: r3 = r2->field_7
    //     0x66b67c: ldur            w3, [x2, #7]
    // 0x66b680: DecompressPointer r3
    //     0x66b680: add             x3, x3, HEAP, lsl #32
    // 0x66b684: r16 = Sentinel
    //     0x66b684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b688: cmp             w3, w16
    // 0x66b68c: b.eq            #0x66bff0
    // 0x66b690: str             x3, [SP]
    // 0x66b694: r0 = last()
    //     0x66b694: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b698: LoadField: r1 = r0->field_2f
    //     0x66b698: ldur            w1, [x0, #0x2f]
    // 0x66b69c: DecompressPointer r1
    //     0x66b69c: add             x1, x1, HEAP, lsl #32
    // 0x66b6a0: mov             x0, x1
    // 0x66b6a4: ldur            x1, [fp, #-0x30]
    // 0x66b6a8: StoreField: r1->field_23 = r0
    //     0x66b6a8: stur            w0, [x1, #0x23]
    //     0x66b6ac: ldurb           w16, [x1, #-1]
    //     0x66b6b0: ldurb           w17, [x0, #-1]
    //     0x66b6b4: and             x16, x17, x16, lsr #2
    //     0x66b6b8: tst             x16, HEAP, lsr #32
    //     0x66b6bc: b.eq            #0x66b6c4
    //     0x66b6c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b6c4: r0 = MatrixHelper()
    //     0x66b6c4: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x66b6c8: stur            x0, [fp, #-0x18]
    // 0x66b6cc: stp             xzr, x0, [SP, #0x28]
    // 0x66b6d0: stp             xzr, xzr, [SP, #0x18]
    // 0x66b6d4: stp             xzr, xzr, [SP, #8]
    // 0x66b6d8: str             xzr, [SP]
    // 0x66b6dc: r0 = MatrixHelper()
    //     0x66b6dc: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x66b6e0: ldur            x1, [fp, #-0x18]
    // 0x66b6e4: r0 = Instance_MatrixTypes
    //     0x66b6e4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e7b0] Obj!MatrixTypes@a6f141
    //     0x66b6e8: ldr             x0, [x0, #0x7b0]
    // 0x66b6ec: StoreField: r1->field_1f = r0
    //     0x66b6ec: stur            w0, [x1, #0x1f]
    // 0x66b6f0: ldr             x2, [fp, #0x18]
    // 0x66b6f4: LoadField: r0 = r2->field_3f
    //     0x66b6f4: ldur            w0, [x2, #0x3f]
    // 0x66b6f8: DecompressPointer r0
    //     0x66b6f8: add             x0, x0, HEAP, lsl #32
    // 0x66b6fc: r16 = Sentinel
    //     0x66b6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b700: cmp             w0, w16
    // 0x66b704: b.eq            #0x66bffc
    // 0x66b708: tbnz            w0, #4, #0x66b74c
    // 0x66b70c: r0 = false
    //     0x66b70c: add             x0, NULL, #0x30  ; false
    // 0x66b710: StoreField: r2->field_3f = r0
    //     0x66b710: stur            w0, [x2, #0x3f]
    // 0x66b714: LoadField: r3 = r2->field_43
    //     0x66b714: ldur            w3, [x2, #0x43]
    // 0x66b718: DecompressPointer r3
    //     0x66b718: add             x3, x3, HEAP, lsl #32
    // 0x66b71c: cmp             w3, NULL
    // 0x66b720: b.eq            #0x66c008
    // 0x66b724: mov             x0, x3
    // 0x66b728: StoreField: r2->field_47 = r0
    //     0x66b728: stur            w0, [x2, #0x47]
    //     0x66b72c: ldurb           w16, [x2, #-1]
    //     0x66b730: ldurb           w17, [x0, #-1]
    //     0x66b734: and             x16, x17, x16, lsr #2
    //     0x66b738: tst             x16, HEAP, lsr #32
    //     0x66b73c: b.eq            #0x66b744
    //     0x66b740: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b744: mov             x1, x3
    // 0x66b748: b               #0x66b7c8
    // 0x66b74c: LoadField: r0 = r2->field_47
    //     0x66b74c: ldur            w0, [x2, #0x47]
    // 0x66b750: DecompressPointer r0
    //     0x66b750: add             x0, x0, HEAP, lsl #32
    // 0x66b754: r16 = Sentinel
    //     0x66b754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b758: cmp             w0, w16
    // 0x66b75c: b.eq            #0x66c00c
    // 0x66b760: LoadField: d0 = r0->field_7
    //     0x66b760: ldur            d0, [x0, #7]
    // 0x66b764: LoadField: r3 = r2->field_77
    //     0x66b764: ldur            w3, [x2, #0x77]
    // 0x66b768: DecompressPointer r3
    //     0x66b768: add             x3, x3, HEAP, lsl #32
    // 0x66b76c: r16 = Sentinel
    //     0x66b76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b770: cmp             w3, w16
    // 0x66b774: b.eq            #0x66c018
    // 0x66b778: LoadField: d1 = r3->field_7
    //     0x66b778: ldur            d1, [x3, #7]
    // 0x66b77c: fadd            d2, d0, d1
    // 0x66b780: stur            d2, [fp, #-0x58]
    // 0x66b784: LoadField: d0 = r0->field_f
    //     0x66b784: ldur            d0, [x0, #0xf]
    // 0x66b788: stur            d0, [fp, #-0x50]
    // 0x66b78c: r0 = Offset()
    //     0x66b78c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66b790: mov             x1, x0
    // 0x66b794: ldur            d0, [fp, #-0x58]
    // 0x66b798: StoreField: r1->field_7 = d0
    //     0x66b798: stur            d0, [x1, #7]
    // 0x66b79c: ldur            d0, [fp, #-0x50]
    // 0x66b7a0: StoreField: r1->field_f = d0
    //     0x66b7a0: stur            d0, [x1, #0xf]
    // 0x66b7a4: mov             x0, x1
    // 0x66b7a8: ldr             x2, [fp, #0x18]
    // 0x66b7ac: StoreField: r2->field_47 = r0
    //     0x66b7ac: stur            w0, [x2, #0x47]
    //     0x66b7b0: ldurb           w16, [x2, #-1]
    //     0x66b7b4: ldurb           w17, [x0, #-1]
    //     0x66b7b8: and             x16, x17, x16, lsr #2
    //     0x66b7bc: tst             x16, HEAP, lsr #32
    //     0x66b7c0: b.eq            #0x66b7c8
    //     0x66b7c4: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x66b7c8: ldur            x0, [fp, #-0x10]
    // 0x66b7cc: LoadField: r3 = r2->field_f
    //     0x66b7cc: ldur            w3, [x2, #0xf]
    // 0x66b7d0: DecompressPointer r3
    //     0x66b7d0: add             x3, x3, HEAP, lsl #32
    // 0x66b7d4: stur            x3, [fp, #-0x20]
    // 0x66b7d8: LoadField: d0 = r1->field_7
    //     0x66b7d8: ldur            d0, [x1, #7]
    // 0x66b7dc: stur            d0, [fp, #-0x58]
    // 0x66b7e0: LoadField: d1 = r1->field_f
    //     0x66b7e0: ldur            d1, [x1, #0xf]
    // 0x66b7e4: stur            d1, [fp, #-0x50]
    // 0x66b7e8: LoadField: r1 = r2->field_7
    //     0x66b7e8: ldur            w1, [x2, #7]
    // 0x66b7ec: DecompressPointer r1
    //     0x66b7ec: add             x1, x1, HEAP, lsl #32
    // 0x66b7f0: cmp             w1, NULL
    // 0x66b7f4: b.eq            #0x66c024
    // 0x66b7f8: str             x1, [SP]
    // 0x66b7fc: r0 = fontSize()
    //     0x66b7fc: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x66b800: cmp             w0, NULL
    // 0x66b804: b.eq            #0x66c028
    // 0x66b808: LoadField: d0 = r0->field_7
    //     0x66b808: ldur            d0, [x0, #7]
    // 0x66b80c: ldur            d1, [fp, #-0x50]
    // 0x66b810: fsub            d2, d1, d0
    // 0x66b814: stur            d2, [fp, #-0x60]
    // 0x66b818: r0 = Offset()
    //     0x66b818: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x66b81c: ldur            d0, [fp, #-0x58]
    // 0x66b820: stur            x0, [fp, #-0x40]
    // 0x66b824: StoreField: r0->field_7 = d0
    //     0x66b824: stur            d0, [x0, #7]
    // 0x66b828: ldur            d0, [fp, #-0x60]
    // 0x66b82c: StoreField: r0->field_f = d0
    //     0x66b82c: stur            d0, [x0, #0xf]
    // 0x66b830: ldur            x1, [fp, #-0x10]
    // 0x66b834: LoadField: r2 = r1->field_93
    //     0x66b834: ldur            w2, [x1, #0x93]
    // 0x66b838: DecompressPointer r2
    //     0x66b838: add             x2, x2, HEAP, lsl #32
    // 0x66b83c: r16 = Sentinel
    //     0x66b83c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b840: cmp             w2, w16
    // 0x66b844: b.eq            #0x66c02c
    // 0x66b848: LoadField: r2 = r1->field_33
    //     0x66b848: ldur            w2, [x1, #0x33]
    // 0x66b84c: DecompressPointer r2
    //     0x66b84c: add             x2, x2, HEAP, lsl #32
    // 0x66b850: r16 = Sentinel
    //     0x66b850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b854: cmp             w2, w16
    // 0x66b858: b.eq            #0x66c038
    // 0x66b85c: LoadField: r2 = r1->field_2f
    //     0x66b85c: ldur            w2, [x1, #0x2f]
    // 0x66b860: DecompressPointer r2
    //     0x66b860: add             x2, x2, HEAP, lsl #32
    // 0x66b864: cmp             w2, NULL
    // 0x66b868: b.ne            #0x66b894
    // 0x66b86c: str             x1, [SP]
    // 0x66b870: r0 = getDifferencesDictionary()
    //     0x66b870: bl              #0x6539cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/font_structure.dart] FontStructure::getDifferencesDictionary
    // 0x66b874: ldur            x1, [fp, #-0x10]
    // 0x66b878: StoreField: r1->field_2f = r0
    //     0x66b878: stur            w0, [x1, #0x2f]
    //     0x66b87c: ldurb           w16, [x1, #-1]
    //     0x66b880: ldurb           w17, [x0, #-1]
    //     0x66b884: and             x16, x17, x16, lsr #2
    //     0x66b888: tst             x16, HEAP, lsr #32
    //     0x66b88c: b.eq            #0x66b894
    //     0x66b890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b894: ldur            x16, [fp, #-0x30]
    // 0x66b898: ldur            lr, [fp, #-0x20]
    // 0x66b89c: stp             lr, x16, [SP, #0x18]
    // 0x66b8a0: ldur            x16, [fp, #-0x40]
    // 0x66b8a4: ldur            lr, [fp, #-8]
    // 0x66b8a8: stp             lr, x16, [SP, #8]
    // 0x66b8ac: ldur            x16, [fp, #-0x18]
    // 0x66b8b0: str             x16, [SP]
    // 0x66b8b4: r0 = renderWithSpacing()
    //     0x66b8b4: bl              #0x66c118  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/text_element.dart] TextElement::renderWithSpacing
    // 0x66b8b8: stur            x0, [fp, #-8]
    // 0x66b8bc: r16 = "textElementWidth"
    //     0x66b8bc: add             x16, PP, #0x45, lsl #12  ; [pp+0x459f0] "textElementWidth"
    //     0x66b8c0: ldr             x16, [x16, #0x9f0]
    // 0x66b8c4: stp             x16, x0, [SP]
    // 0x66b8c8: r0 = _getValueOrData()
    //     0x66b8c8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66b8cc: ldur            x3, [fp, #-8]
    // 0x66b8d0: LoadField: r1 = r3->field_f
    //     0x66b8d0: ldur            w1, [x3, #0xf]
    // 0x66b8d4: DecompressPointer r1
    //     0x66b8d4: add             x1, x1, HEAP, lsl #32
    // 0x66b8d8: cmp             w1, w0
    // 0x66b8dc: b.ne            #0x66b8e8
    // 0x66b8e0: r5 = Null
    //     0x66b8e0: mov             x5, NULL
    // 0x66b8e4: b               #0x66b8ec
    // 0x66b8e8: mov             x5, x0
    // 0x66b8ec: ldr             x4, [fp, #0x18]
    // 0x66b8f0: mov             x0, x5
    // 0x66b8f4: stur            x5, [fp, #-0x18]
    // 0x66b8f8: r2 = Null
    //     0x66b8f8: mov             x2, NULL
    // 0x66b8fc: r1 = Null
    //     0x66b8fc: mov             x1, NULL
    // 0x66b900: r4 = 59
    //     0x66b900: mov             x4, #0x3b
    // 0x66b904: branchIfSmi(r0, 0x66b910)
    //     0x66b904: tbz             w0, #0, #0x66b910
    // 0x66b908: r4 = LoadClassIdInstr(r0)
    //     0x66b908: ldur            x4, [x0, #-1]
    //     0x66b90c: ubfx            x4, x4, #0xc, #0x14
    // 0x66b910: cmp             x4, #0x3d
    // 0x66b914: b.eq            #0x66b928
    // 0x66b918: r8 = double
    //     0x66b918: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x66b91c: r3 = Null
    //     0x66b91c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45bd8] Null
    //     0x66b920: ldr             x3, [x3, #0xbd8]
    // 0x66b924: r0 = double()
    //     0x66b924: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x66b928: ldur            x0, [fp, #-0x18]
    // 0x66b92c: ldr             x1, [fp, #0x18]
    // 0x66b930: StoreField: r1->field_77 = r0
    //     0x66b930: stur            w0, [x1, #0x77]
    //     0x66b934: ldurb           w16, [x1, #-1]
    //     0x66b938: ldurb           w17, [x0, #-1]
    //     0x66b93c: and             x16, x17, x16, lsr #2
    //     0x66b940: tst             x16, HEAP, lsr #32
    //     0x66b944: b.eq            #0x66b94c
    //     0x66b948: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66b94c: ldur            x16, [fp, #-8]
    // 0x66b950: r30 = "tempTextMatrix"
    //     0x66b950: add             lr, PP, #0x45, lsl #12  ; [pp+0x45a08] "tempTextMatrix"
    //     0x66b954: ldr             lr, [lr, #0xa08]
    // 0x66b958: stp             lr, x16, [SP]
    // 0x66b95c: r0 = _getValueOrData()
    //     0x66b95c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66b960: mov             x1, x0
    // 0x66b964: ldur            x0, [fp, #-8]
    // 0x66b968: LoadField: r2 = r0->field_f
    //     0x66b968: ldur            w2, [x0, #0xf]
    // 0x66b96c: DecompressPointer r2
    //     0x66b96c: add             x2, x2, HEAP, lsl #32
    // 0x66b970: cmp             w2, w1
    // 0x66b974: b.ne            #0x66b980
    // 0x66b978: r5 = Null
    //     0x66b978: mov             x5, NULL
    // 0x66b97c: b               #0x66b984
    // 0x66b980: mov             x5, x1
    // 0x66b984: ldr             x3, [fp, #0x18]
    // 0x66b988: ldur            x4, [fp, #-0x10]
    // 0x66b98c: mov             x0, x5
    // 0x66b990: stur            x5, [fp, #-8]
    // 0x66b994: r2 = Null
    //     0x66b994: mov             x2, NULL
    // 0x66b998: r1 = Null
    //     0x66b998: mov             x1, NULL
    // 0x66b99c: r4 = 59
    //     0x66b99c: mov             x4, #0x3b
    // 0x66b9a0: branchIfSmi(r0, 0x66b9ac)
    //     0x66b9a0: tbz             w0, #0, #0x66b9ac
    // 0x66b9a4: r4 = LoadClassIdInstr(r0)
    //     0x66b9a4: ldur            x4, [x0, #-1]
    //     0x66b9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x66b9ac: cmp             x4, #0x2b4
    // 0x66b9b0: b.eq            #0x66b9c8
    // 0x66b9b4: r8 = MatrixHelper
    //     0x66b9b4: add             x8, PP, #0x45, lsl #12  ; [pp+0x45a10] Type: MatrixHelper
    //     0x66b9b8: ldr             x8, [x8, #0xa10]
    // 0x66b9bc: r3 = Null
    //     0x66b9bc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45be8] Null
    //     0x66b9c0: ldr             x3, [x3, #0xbe8]
    // 0x66b9c4: r0 = MatrixHelper()
    //     0x66b9c4: bl              #0x603d3c  ; IsType_MatrixHelper_Stub
    // 0x66b9c8: ldr             x0, [fp, #0x18]
    // 0x66b9cc: LoadField: r1 = r0->field_7
    //     0x66b9cc: ldur            w1, [x0, #7]
    // 0x66b9d0: DecompressPointer r1
    //     0x66b9d0: add             x1, x1, HEAP, lsl #32
    // 0x66b9d4: cmp             w1, NULL
    // 0x66b9d8: b.eq            #0x66c044
    // 0x66b9dc: LoadField: r2 = r1->field_7
    //     0x66b9dc: ldur            w2, [x1, #7]
    // 0x66b9e0: DecompressPointer r2
    //     0x66b9e0: add             x2, x2, HEAP, lsl #32
    // 0x66b9e4: r16 = Sentinel
    //     0x66b9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66b9e8: cmp             w2, w16
    // 0x66b9ec: b.eq            #0x66c048
    // 0x66b9f0: str             x2, [SP]
    // 0x66b9f4: r0 = last()
    //     0x66b9f4: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x66b9f8: mov             x1, x0
    // 0x66b9fc: ldur            x0, [fp, #-8]
    // 0x66ba00: ArrayStore: r1[0] = r0  ; List_4
    //     0x66ba00: stur            w0, [x1, #0x17]
    //     0x66ba04: ldurb           w16, [x1, #-1]
    //     0x66ba08: ldurb           w17, [x0, #-1]
    //     0x66ba0c: and             x16, x17, x16, lsr #2
    //     0x66ba10: tst             x16, HEAP, lsr #32
    //     0x66ba14: b.eq            #0x66ba1c
    //     0x66ba18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66ba1c: ldur            x0, [fp, #-0x10]
    // 0x66ba20: LoadField: r1 = r0->field_7
    //     0x66ba20: ldur            w1, [x0, #7]
    // 0x66ba24: DecompressPointer r1
    //     0x66ba24: add             x1, x1, HEAP, lsl #32
    // 0x66ba28: tbz             w1, #4, #0x66be18
    // 0x66ba2c: ldr             x2, [fp, #0x18]
    // 0x66ba30: LoadField: r3 = r2->field_7f
    //     0x66ba30: ldur            w3, [x2, #0x7f]
    // 0x66ba34: DecompressPointer r3
    //     0x66ba34: add             x3, x3, HEAP, lsl #32
    // 0x66ba38: r16 = Sentinel
    //     0x66ba38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ba3c: cmp             w3, w16
    // 0x66ba40: b.eq            #0x66c054
    // 0x66ba44: LoadField: r0 = r3->field_b
    //     0x66ba44: ldur            w0, [x3, #0xb]
    // 0x66ba48: DecompressPointer r0
    //     0x66ba48: add             x0, x0, HEAP, lsl #32
    // 0x66ba4c: r4 = LoadInt32Instr(r0)
    //     0x66ba4c: sbfx            x4, x0, #1, #0x1f
    // 0x66ba50: cbz             w0, #0x66bcec
    // 0x66ba54: LoadField: r5 = r2->field_7b
    //     0x66ba54: ldur            w5, [x2, #0x7b]
    // 0x66ba58: DecompressPointer r5
    //     0x66ba58: add             x5, x5, HEAP, lsl #32
    // 0x66ba5c: r16 = Sentinel
    //     0x66ba5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66ba60: cmp             w5, w16
    // 0x66ba64: b.eq            #0x66c060
    // 0x66ba68: LoadField: r1 = r5->field_b
    //     0x66ba68: ldur            w1, [x5, #0xb]
    // 0x66ba6c: DecompressPointer r1
    //     0x66ba6c: add             x1, x1, HEAP, lsl #32
    // 0x66ba70: r6 = LoadInt32Instr(r1)
    //     0x66ba70: sbfx            x6, x1, #1, #0x1f
    // 0x66ba74: cbz             w1, #0x66bce4
    // 0x66ba78: cmp             w0, #2
    // 0x66ba7c: b.ne            #0x66bcdc
    // 0x66ba80: ldur            x7, [fp, #-0x30]
    // 0x66ba84: sub             x8, x6, #1
    // 0x66ba88: mov             x0, x6
    // 0x66ba8c: mov             x1, x8
    // 0x66ba90: cmp             x1, x0
    // 0x66ba94: b.hs            #0x66c06c
    // 0x66ba98: LoadField: r0 = r5->field_f
    //     0x66ba98: ldur            w0, [x5, #0xf]
    // 0x66ba9c: DecompressPointer r0
    //     0x66ba9c: add             x0, x0, HEAP, lsl #32
    // 0x66baa0: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x66baa0: add             x16, x0, x8, lsl #2
    //     0x66baa4: ldur            w1, [x16, #0xf]
    // 0x66baa8: DecompressPointer r1
    //     0x66baa8: add             x1, x1, HEAP, lsl #32
    // 0x66baac: LoadField: r0 = r1->field_53
    //     0x66baac: ldur            w0, [x1, #0x53]
    // 0x66bab0: DecompressPointer r0
    //     0x66bab0: add             x0, x0, HEAP, lsl #32
    // 0x66bab4: cmp             w0, NULL
    // 0x66bab8: b.eq            #0x66c070
    // 0x66babc: LoadField: r1 = r0->field_1b
    //     0x66babc: ldur            w1, [x0, #0x1b]
    // 0x66bac0: DecompressPointer r1
    //     0x66bac0: add             x1, x1, HEAP, lsl #32
    // 0x66bac4: r16 = Sentinel
    //     0x66bac4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bac8: cmp             w1, w16
    // 0x66bacc: b.eq            #0x66c074
    // 0x66bad0: LoadField: r0 = r7->field_53
    //     0x66bad0: ldur            w0, [x7, #0x53]
    // 0x66bad4: DecompressPointer r0
    //     0x66bad4: add             x0, x0, HEAP, lsl #32
    // 0x66bad8: cmp             w0, NULL
    // 0x66badc: b.eq            #0x66c080
    // 0x66bae0: LoadField: r5 = r0->field_1b
    //     0x66bae0: ldur            w5, [x0, #0x1b]
    // 0x66bae4: DecompressPointer r5
    //     0x66bae4: add             x5, x5, HEAP, lsl #32
    // 0x66bae8: r16 = Sentinel
    //     0x66bae8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66baec: cmp             w5, w16
    // 0x66baf0: b.eq            #0x66c084
    // 0x66baf4: LoadField: d0 = r1->field_7
    //     0x66baf4: ldur            d0, [x1, #7]
    // 0x66baf8: LoadField: d1 = r5->field_7
    //     0x66baf8: ldur            d1, [x5, #7]
    // 0x66bafc: fcmp            d0, d1
    // 0x66bb00: b.ne            #0x66bca4
    // 0x66bb04: mov             x0, x4
    // 0x66bb08: r1 = 0
    //     0x66bb08: mov             x1, #0
    // 0x66bb0c: cmp             x1, x0
    // 0x66bb10: b.hs            #0x66c090
    // 0x66bb14: LoadField: r0 = r3->field_f
    //     0x66bb14: ldur            w0, [x3, #0xf]
    // 0x66bb18: DecompressPointer r0
    //     0x66bb18: add             x0, x0, HEAP, lsl #32
    // 0x66bb1c: LoadField: r1 = r0->field_f
    //     0x66bb1c: ldur            w1, [x0, #0xf]
    // 0x66bb20: DecompressPointer r1
    //     0x66bb20: add             x1, x1, HEAP, lsl #32
    // 0x66bb24: LoadField: r0 = r1->field_53
    //     0x66bb24: ldur            w0, [x1, #0x53]
    // 0x66bb28: DecompressPointer r0
    //     0x66bb28: add             x0, x0, HEAP, lsl #32
    // 0x66bb2c: cmp             w0, NULL
    // 0x66bb30: b.eq            #0x66c094
    // 0x66bb34: LoadField: r3 = r0->field_1b
    //     0x66bb34: ldur            w3, [x0, #0x1b]
    // 0x66bb38: DecompressPointer r3
    //     0x66bb38: add             x3, x3, HEAP, lsl #32
    // 0x66bb3c: r16 = Sentinel
    //     0x66bb3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bb40: cmp             w3, w16
    // 0x66bb44: b.eq            #0x66c098
    // 0x66bb48: LoadField: d0 = r3->field_7
    //     0x66bb48: ldur            d0, [x3, #7]
    // 0x66bb4c: fcmp            d0, d1
    // 0x66bb50: b.ne            #0x66bca4
    // 0x66bb54: LoadField: r0 = r1->field_f
    //     0x66bb54: ldur            w0, [x1, #0xf]
    // 0x66bb58: DecompressPointer r0
    //     0x66bb58: add             x0, x0, HEAP, lsl #32
    // 0x66bb5c: r16 = Sentinel
    //     0x66bb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bb60: cmp             w0, w16
    // 0x66bb64: b.eq            #0x66c0a4
    // 0x66bb68: LoadField: r3 = r0->field_b
    //     0x66bb68: ldur            w3, [x0, #0xb]
    // 0x66bb6c: DecompressPointer r3
    //     0x66bb6c: add             x3, x3, HEAP, lsl #32
    // 0x66bb70: cbz             w3, #0x66bca4
    // 0x66bb74: LoadField: r3 = r7->field_f
    //     0x66bb74: ldur            w3, [x7, #0xf]
    // 0x66bb78: DecompressPointer r3
    //     0x66bb78: add             x3, x3, HEAP, lsl #32
    // 0x66bb7c: r16 = Sentinel
    //     0x66bb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bb80: cmp             w3, w16
    // 0x66bb84: b.eq            #0x66c0b0
    // 0x66bb88: LoadField: r4 = r1->field_f
    //     0x66bb88: ldur            w4, [x1, #0xf]
    // 0x66bb8c: DecompressPointer r4
    //     0x66bb8c: add             x4, x4, HEAP, lsl #32
    // 0x66bb90: r16 = Sentinel
    //     0x66bb90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bb94: cmp             w4, w16
    // 0x66bb98: b.eq            #0x66c0bc
    // 0x66bb9c: LoadField: r0 = r4->field_b
    //     0x66bb9c: ldur            w0, [x4, #0xb]
    // 0x66bba0: DecompressPointer r0
    //     0x66bba0: add             x0, x0, HEAP, lsl #32
    // 0x66bba4: r1 = LoadInt32Instr(r0)
    //     0x66bba4: sbfx            x1, x0, #1, #0x1f
    // 0x66bba8: mov             x0, x1
    // 0x66bbac: r1 = 0
    //     0x66bbac: mov             x1, #0
    // 0x66bbb0: cmp             x1, x0
    // 0x66bbb4: b.hs            #0x66c0c8
    // 0x66bbb8: LoadField: r0 = r4->field_f
    //     0x66bbb8: ldur            w0, [x4, #0xf]
    // 0x66bbbc: DecompressPointer r0
    //     0x66bbbc: add             x0, x0, HEAP, lsl #32
    // 0x66bbc0: LoadField: r1 = r0->field_f
    //     0x66bbc0: ldur            w1, [x0, #0xf]
    // 0x66bbc4: DecompressPointer r1
    //     0x66bbc4: add             x1, x1, HEAP, lsl #32
    // 0x66bbc8: stp             xzr, x3, [SP, #8]
    // 0x66bbcc: str             x1, [SP]
    // 0x66bbd0: r0 = insert()
    //     0x66bbd0: bl              #0xb8bf58  ; [dart:core] _GrowableList::insert
    // 0x66bbd4: ldr             x2, [fp, #0x18]
    // 0x66bbd8: LoadField: r3 = r2->field_7b
    //     0x66bbd8: ldur            w3, [x2, #0x7b]
    // 0x66bbdc: DecompressPointer r3
    //     0x66bbdc: add             x3, x3, HEAP, lsl #32
    // 0x66bbe0: stur            x3, [fp, #-0x10]
    // 0x66bbe4: LoadField: r4 = r2->field_7f
    //     0x66bbe4: ldur            w4, [x2, #0x7f]
    // 0x66bbe8: DecompressPointer r4
    //     0x66bbe8: add             x4, x4, HEAP, lsl #32
    // 0x66bbec: LoadField: r0 = r4->field_b
    //     0x66bbec: ldur            w0, [x4, #0xb]
    // 0x66bbf0: DecompressPointer r0
    //     0x66bbf0: add             x0, x0, HEAP, lsl #32
    // 0x66bbf4: r1 = LoadInt32Instr(r0)
    //     0x66bbf4: sbfx            x1, x0, #1, #0x1f
    // 0x66bbf8: mov             x0, x1
    // 0x66bbfc: r1 = 0
    //     0x66bbfc: mov             x1, #0
    // 0x66bc00: cmp             x1, x0
    // 0x66bc04: b.hs            #0x66c0cc
    // 0x66bc08: LoadField: r0 = r4->field_f
    //     0x66bc08: ldur            w0, [x4, #0xf]
    // 0x66bc0c: DecompressPointer r0
    //     0x66bc0c: add             x0, x0, HEAP, lsl #32
    // 0x66bc10: LoadField: r1 = r0->field_f
    //     0x66bc10: ldur            w1, [x0, #0xf]
    // 0x66bc14: DecompressPointer r1
    //     0x66bc14: add             x1, x1, HEAP, lsl #32
    // 0x66bc18: stur            x1, [fp, #-8]
    // 0x66bc1c: LoadField: r0 = r3->field_b
    //     0x66bc1c: ldur            w0, [x3, #0xb]
    // 0x66bc20: DecompressPointer r0
    //     0x66bc20: add             x0, x0, HEAP, lsl #32
    // 0x66bc24: LoadField: r4 = r3->field_f
    //     0x66bc24: ldur            w4, [x3, #0xf]
    // 0x66bc28: DecompressPointer r4
    //     0x66bc28: add             x4, x4, HEAP, lsl #32
    // 0x66bc2c: LoadField: r5 = r4->field_b
    //     0x66bc2c: ldur            w5, [x4, #0xb]
    // 0x66bc30: DecompressPointer r5
    //     0x66bc30: add             x5, x5, HEAP, lsl #32
    // 0x66bc34: r4 = LoadInt32Instr(r0)
    //     0x66bc34: sbfx            x4, x0, #1, #0x1f
    // 0x66bc38: stur            x4, [fp, #-0x28]
    // 0x66bc3c: r0 = LoadInt32Instr(r5)
    //     0x66bc3c: sbfx            x0, x5, #1, #0x1f
    // 0x66bc40: cmp             x4, x0
    // 0x66bc44: b.ne            #0x66bc50
    // 0x66bc48: str             x3, [SP]
    // 0x66bc4c: r0 = _growToNextCapacity()
    //     0x66bc4c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66bc50: ldur            x2, [fp, #-0x10]
    // 0x66bc54: ldur            x3, [fp, #-0x28]
    // 0x66bc58: add             x0, x3, #1
    // 0x66bc5c: lsl             x1, x0, #1
    // 0x66bc60: StoreField: r2->field_b = r1
    //     0x66bc60: stur            w1, [x2, #0xb]
    // 0x66bc64: mov             x1, x3
    // 0x66bc68: cmp             x1, x0
    // 0x66bc6c: b.hs            #0x66c0d0
    // 0x66bc70: LoadField: r1 = r2->field_f
    //     0x66bc70: ldur            w1, [x2, #0xf]
    // 0x66bc74: DecompressPointer r1
    //     0x66bc74: add             x1, x1, HEAP, lsl #32
    // 0x66bc78: ldur            x0, [fp, #-8]
    // 0x66bc7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66bc7c: add             x25, x1, x3, lsl #2
    //     0x66bc80: add             x25, x25, #0xf
    //     0x66bc84: str             w0, [x25]
    //     0x66bc88: tbz             w0, #0, #0x66bca4
    //     0x66bc8c: ldurb           w16, [x1, #-1]
    //     0x66bc90: ldurb           w17, [x0, #-1]
    //     0x66bc94: and             x16, x17, x16, lsr #2
    //     0x66bc98: tst             x16, HEAP, lsr #32
    //     0x66bc9c: b.eq            #0x66bca4
    //     0x66bca0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x66bca4: ldr             x0, [fp, #0x18]
    // 0x66bca8: r16 = <TextElement>
    //     0x66bca8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <TextElement>
    //     0x66bcac: ldr             x16, [x16, #0xa48]
    // 0x66bcb0: stp             xzr, x16, [SP]
    // 0x66bcb4: r0 = _GrowableList()
    //     0x66bcb4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x66bcb8: ldr             x1, [fp, #0x18]
    // 0x66bcbc: StoreField: r1->field_7f = r0
    //     0x66bcbc: stur            w0, [x1, #0x7f]
    //     0x66bcc0: ldurb           w16, [x1, #-1]
    //     0x66bcc4: ldurb           w17, [x0, #-1]
    //     0x66bcc8: and             x16, x17, x16, lsr #2
    //     0x66bccc: tst             x16, HEAP, lsr #32
    //     0x66bcd0: b.eq            #0x66bcd8
    //     0x66bcd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66bcd8: b               #0x66bcf0
    // 0x66bcdc: mov             x1, x2
    // 0x66bce0: b               #0x66bcf0
    // 0x66bce4: mov             x1, x2
    // 0x66bce8: b               #0x66bcf0
    // 0x66bcec: mov             x1, x2
    // 0x66bcf0: ldur            x0, [fp, #-0x30]
    // 0x66bcf4: LoadField: r2 = r1->field_23
    //     0x66bcf4: ldur            w2, [x1, #0x23]
    // 0x66bcf8: DecompressPointer r2
    //     0x66bcf8: add             x2, x2, HEAP, lsl #32
    // 0x66bcfc: r16 = Sentinel
    //     0x66bcfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bd00: cmp             w2, w16
    // 0x66bd04: b.eq            #0x66c0d4
    // 0x66bd08: LoadField: r3 = r0->field_f
    //     0x66bd08: ldur            w3, [x0, #0xf]
    // 0x66bd0c: DecompressPointer r3
    //     0x66bd0c: add             x3, x3, HEAP, lsl #32
    // 0x66bd10: r16 = Sentinel
    //     0x66bd10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bd14: cmp             w3, w16
    // 0x66bd18: b.eq            #0x66c0e0
    // 0x66bd1c: stp             x3, x2, [SP]
    // 0x66bd20: r0 = addAll()
    //     0x66bd20: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x66bd24: ldr             x0, [fp, #0x18]
    // 0x66bd28: LoadField: r1 = r0->field_5f
    //     0x66bd28: ldur            w1, [x0, #0x5f]
    // 0x66bd2c: DecompressPointer r1
    //     0x66bd2c: add             x1, x1, HEAP, lsl #32
    // 0x66bd30: r16 = Sentinel
    //     0x66bd30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bd34: cmp             w1, w16
    // 0x66bd38: b.eq            #0x66c0ec
    // 0x66bd3c: tbnz            w1, #4, #0x66bde0
    // 0x66bd40: LoadField: r1 = r0->field_7b
    //     0x66bd40: ldur            w1, [x0, #0x7b]
    // 0x66bd44: DecompressPointer r1
    //     0x66bd44: add             x1, x1, HEAP, lsl #32
    // 0x66bd48: r16 = Sentinel
    //     0x66bd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66bd4c: cmp             w1, w16
    // 0x66bd50: b.eq            #0x66c0f8
    // 0x66bd54: stur            x1, [fp, #-8]
    // 0x66bd58: LoadField: r2 = r1->field_b
    //     0x66bd58: ldur            w2, [x1, #0xb]
    // 0x66bd5c: DecompressPointer r2
    //     0x66bd5c: add             x2, x2, HEAP, lsl #32
    // 0x66bd60: LoadField: r3 = r1->field_f
    //     0x66bd60: ldur            w3, [x1, #0xf]
    // 0x66bd64: DecompressPointer r3
    //     0x66bd64: add             x3, x3, HEAP, lsl #32
    // 0x66bd68: LoadField: r4 = r3->field_b
    //     0x66bd68: ldur            w4, [x3, #0xb]
    // 0x66bd6c: DecompressPointer r4
    //     0x66bd6c: add             x4, x4, HEAP, lsl #32
    // 0x66bd70: r3 = LoadInt32Instr(r2)
    //     0x66bd70: sbfx            x3, x2, #1, #0x1f
    // 0x66bd74: stur            x3, [fp, #-0x28]
    // 0x66bd78: r2 = LoadInt32Instr(r4)
    //     0x66bd78: sbfx            x2, x4, #1, #0x1f
    // 0x66bd7c: cmp             x3, x2
    // 0x66bd80: b.ne            #0x66bd8c
    // 0x66bd84: str             x1, [SP]
    // 0x66bd88: r0 = _growToNextCapacity()
    //     0x66bd88: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66bd8c: ldur            x2, [fp, #-8]
    // 0x66bd90: ldur            x3, [fp, #-0x28]
    // 0x66bd94: add             x0, x3, #1
    // 0x66bd98: lsl             x1, x0, #1
    // 0x66bd9c: StoreField: r2->field_b = r1
    //     0x66bd9c: stur            w1, [x2, #0xb]
    // 0x66bda0: mov             x1, x3
    // 0x66bda4: cmp             x1, x0
    // 0x66bda8: b.hs            #0x66c104
    // 0x66bdac: LoadField: r1 = r2->field_f
    //     0x66bdac: ldur            w1, [x2, #0xf]
    // 0x66bdb0: DecompressPointer r1
    //     0x66bdb0: add             x1, x1, HEAP, lsl #32
    // 0x66bdb4: ldur            x0, [fp, #-0x30]
    // 0x66bdb8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66bdb8: add             x25, x1, x3, lsl #2
    //     0x66bdbc: add             x25, x25, #0xf
    //     0x66bdc0: str             w0, [x25]
    //     0x66bdc4: tbz             w0, #0, #0x66bde0
    //     0x66bdc8: ldurb           w16, [x1, #-1]
    //     0x66bdcc: ldurb           w17, [x0, #-1]
    //     0x66bdd0: and             x16, x17, x16, lsr #2
    //     0x66bdd4: tst             x16, HEAP, lsr #32
    //     0x66bdd8: b.eq            #0x66bde0
    //     0x66bddc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x66bde0: ldr             x0, [fp, #0x18]
    // 0x66bde4: r16 = <TextElement>
    //     0x66bde4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <TextElement>
    //     0x66bde8: ldr             x16, [x16, #0xa48]
    // 0x66bdec: stp             xzr, x16, [SP]
    // 0x66bdf0: r0 = _GrowableList()
    //     0x66bdf0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x66bdf4: ldr             x1, [fp, #0x18]
    // 0x66bdf8: StoreField: r1->field_7f = r0
    //     0x66bdf8: stur            w0, [x1, #0x7f]
    //     0x66bdfc: ldurb           w16, [x1, #-1]
    //     0x66be00: ldurb           w17, [x0, #-1]
    //     0x66be04: and             x16, x17, x16, lsr #2
    //     0x66be08: tst             x16, HEAP, lsr #32
    //     0x66be0c: b.eq            #0x66be14
    //     0x66be10: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x66be14: b               #0x66bebc
    // 0x66be18: ldr             x1, [fp, #0x18]
    // 0x66be1c: LoadField: r0 = r1->field_7f
    //     0x66be1c: ldur            w0, [x1, #0x7f]
    // 0x66be20: DecompressPointer r0
    //     0x66be20: add             x0, x0, HEAP, lsl #32
    // 0x66be24: r16 = Sentinel
    //     0x66be24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66be28: cmp             w0, w16
    // 0x66be2c: b.eq            #0x66c108
    // 0x66be30: stur            x0, [fp, #-8]
    // 0x66be34: LoadField: r1 = r0->field_b
    //     0x66be34: ldur            w1, [x0, #0xb]
    // 0x66be38: DecompressPointer r1
    //     0x66be38: add             x1, x1, HEAP, lsl #32
    // 0x66be3c: LoadField: r2 = r0->field_f
    //     0x66be3c: ldur            w2, [x0, #0xf]
    // 0x66be40: DecompressPointer r2
    //     0x66be40: add             x2, x2, HEAP, lsl #32
    // 0x66be44: LoadField: r3 = r2->field_b
    //     0x66be44: ldur            w3, [x2, #0xb]
    // 0x66be48: DecompressPointer r3
    //     0x66be48: add             x3, x3, HEAP, lsl #32
    // 0x66be4c: r2 = LoadInt32Instr(r1)
    //     0x66be4c: sbfx            x2, x1, #1, #0x1f
    // 0x66be50: stur            x2, [fp, #-0x28]
    // 0x66be54: r1 = LoadInt32Instr(r3)
    //     0x66be54: sbfx            x1, x3, #1, #0x1f
    // 0x66be58: cmp             x2, x1
    // 0x66be5c: b.ne            #0x66be68
    // 0x66be60: str             x0, [SP]
    // 0x66be64: r0 = _growToNextCapacity()
    //     0x66be64: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66be68: ldur            x2, [fp, #-8]
    // 0x66be6c: ldur            x3, [fp, #-0x28]
    // 0x66be70: add             x0, x3, #1
    // 0x66be74: lsl             x4, x0, #1
    // 0x66be78: StoreField: r2->field_b = r4
    //     0x66be78: stur            w4, [x2, #0xb]
    // 0x66be7c: mov             x1, x3
    // 0x66be80: cmp             x1, x0
    // 0x66be84: b.hs            #0x66c114
    // 0x66be88: LoadField: r1 = r2->field_f
    //     0x66be88: ldur            w1, [x2, #0xf]
    // 0x66be8c: DecompressPointer r1
    //     0x66be8c: add             x1, x1, HEAP, lsl #32
    // 0x66be90: ldur            x0, [fp, #-0x30]
    // 0x66be94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x66be94: add             x25, x1, x3, lsl #2
    //     0x66be98: add             x25, x25, #0xf
    //     0x66be9c: str             w0, [x25]
    //     0x66bea0: tbz             w0, #0, #0x66bebc
    //     0x66bea4: ldurb           w16, [x1, #-1]
    //     0x66bea8: ldurb           w17, [x0, #-1]
    //     0x66beac: and             x16, x17, x16, lsr #2
    //     0x66beb0: tst             x16, HEAP, lsr #32
    //     0x66beb4: b.eq            #0x66bebc
    //     0x66beb8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x66bebc: r0 = Null
    //     0x66bebc: mov             x0, NULL
    // 0x66bec0: LeaveFrame
    //     0x66bec0: mov             SP, fp
    //     0x66bec4: ldp             fp, lr, [SP], #0x10
    // 0x66bec8: ret
    //     0x66bec8: ret             
    // 0x66becc: r0 = ConcurrentModificationError()
    //     0x66becc: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66bed0: ldur            x6, [fp, #-0x20]
    // 0x66bed4: StoreField: r0->field_b = r6
    //     0x66bed4: stur            w6, [x0, #0xb]
    // 0x66bed8: r0 = Throw()
    //     0x66bed8: bl              #0xb971fc  ; ThrowStub
    // 0x66bedc: brk             #0
    // 0x66bee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bee4: b               #0x66abc8
    // 0x66bee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bee8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66beec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66beec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bef0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bef4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bef8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66befc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66befc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf04: r9 = isStandardCJKFont
    //     0x66bf04: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e340] Field <FontStructure.isStandardCJKFont>: late (offset: 0x9c)
    //     0x66bf08: ldr             x9, [x9, #0x340]
    // 0x66bf0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bf0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bf14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bf18: b               #0x66ad8c
    // 0x66bf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66bf1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66bf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66bf28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66bf2c: b               #0x66af14
    // 0x66bf30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66bf30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66bf34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf38: r9 = _elements
    //     0x66bf38: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bf3c: ldr             x9, [x9, #0x880]
    // 0x66bf40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bf40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bf44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf58: r9 = _elements
    //     0x66bf58: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bf5c: ldr             x9, [x9, #0x880]
    // 0x66bf60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bf60: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bf64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf68: r9 = _elements
    //     0x66bf68: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bf6c: ldr             x9, [x9, #0x880]
    // 0x66bf70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bf70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bf74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf78: r9 = _elements
    //     0x66bf78: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bf7c: ldr             x9, [x9, #0x880]
    // 0x66bf80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bf80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf88: r9 = _elements
    //     0x66bf88: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bf8c: ldr             x9, [x9, #0x880]
    // 0x66bf90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bf90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bf94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bf94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bf98: r9 = _elements
    //     0x66bf98: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bf9c: ldr             x9, [x9, #0x880]
    // 0x66bfa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bfa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bfa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bfa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bfa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bfa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bfac: r9 = _elements
    //     0x66bfac: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bfb0: ldr             x9, [x9, #0x880]
    // 0x66bfb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bfb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bfb8: r9 = zapfPostScript
    //     0x66bfb8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee58] Field <FontStructure.zapfPostScript>: late (offset: 0x74)
    //     0x66bfbc: ldr             x9, [x9, #0xe58]
    // 0x66bfc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bfc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bfc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bfc8: r9 = _elements
    //     0x66bfc8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bfcc: ldr             x9, [x9, #0x880]
    // 0x66bfd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bfd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bfd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bfd8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bfdc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bfe0: r9 = _elements
    //     0x66bfe0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bfe4: ldr             x9, [x9, #0x880]
    // 0x66bfe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bfe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66bfec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66bff0: r9 = _elements
    //     0x66bff0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66bff4: ldr             x9, [x9, #0x880]
    // 0x66bff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66bff8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66bffc: r9 = _isCurrentPositionChanged
    //     0x66bffc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a50] Field <ImageRenderer._isCurrentPositionChanged@1211238833>: late (offset: 0x40)
    //     0x66c000: ldr             x9, [x9, #0xa50]
    // 0x66c004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c004: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c008: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c00c: r9 = _endTextPosition
    //     0x66c00c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a60] Field <ImageRenderer._endTextPosition@1211238833>: late (offset: 0x48)
    //     0x66c010: ldr             x9, [x9, #0xa60]
    // 0x66c014: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c014: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c018: r9 = _textElementWidth
    //     0x66c018: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a68] Field <ImageRenderer._textElementWidth@1211238833>: late (offset: 0x78)
    //     0x66c01c: ldr             x9, [x9, #0xa68]
    // 0x66c020: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66c020: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66c024: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c024: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66c028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c02c: r9 = type1GlyphHeight
    //     0x66c02c: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a58] Field <FontStructure.type1GlyphHeight>: late (offset: 0x94)
    //     0x66c030: ldr             x9, [x9, #0xa58]
    // 0x66c034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c038: r9 = differenceTable
    //     0x66c038: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2ee48] Field <FontStructure.differenceTable>: late (offset: 0x34)
    //     0x66c03c: ldr             x9, [x9, #0xe48]
    // 0x66c040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c040: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c048: r9 = _elements
    //     0x66c048: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x66c04c: ldr             x9, [x9, #0x880]
    // 0x66c050: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c050: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c054: r9 = _whiteSpace
    //     0x66c054: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a70] Field <ImageRenderer._whiteSpace@1211238833>: late (offset: 0x80)
    //     0x66c058: ldr             x9, [x9, #0xa70]
    // 0x66c05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c05c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c060: r9 = extractTextElement
    //     0x66c060: add             x9, PP, #0x45, lsl #12  ; [pp+0x45938] Field <ImageRenderer.extractTextElement>: late (offset: 0x7c)
    //     0x66c064: ldr             x9, [x9, #0x938]
    // 0x66c068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c068: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c06c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66c070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c074: r9 = offsetY
    //     0x66c074: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x66c078: ldr             x9, [x9, #0x728]
    // 0x66c07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c07c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66c080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66c084: r9 = offsetY
    //     0x66c084: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x66c088: ldr             x9, [x9, #0x728]
    // 0x66c08c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c08c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c090: r0 = RangeErrorSharedWithFPURegs()
    //     0x66c090: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x66c094: r0 = NullCastErrorSharedWithFPURegs()
    //     0x66c094: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x66c098: r9 = offsetY
    //     0x66c098: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x66c09c: ldr             x9, [x9, #0x728]
    // 0x66c0a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x66c0a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x66c0a4: r9 = textElementGlyphList
    //     0x66c0a4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x66c0a8: ldr             x9, [x9, #0xa80]
    // 0x66c0ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c0ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c0b0: r9 = textElementGlyphList
    //     0x66c0b0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x66c0b4: ldr             x9, [x9, #0xa80]
    // 0x66c0b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c0b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c0bc: r9 = textElementGlyphList
    //     0x66c0bc: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x66c0c0: ldr             x9, [x9, #0xa80]
    // 0x66c0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c0c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c0c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66c0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c0cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66c0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c0d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66c0d4: r9 = imageRenderGlyphList
    //     0x66c0d4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45710] Field <ImageRenderer.imageRenderGlyphList>: late (offset: 0x24)
    //     0x66c0d8: ldr             x9, [x9, #0x710]
    // 0x66c0dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c0dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c0e0: r9 = textElementGlyphList
    //     0x66c0e0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a80] Field <TextElement.textElementGlyphList>: late (offset: 0x10)
    //     0x66c0e4: ldr             x9, [x9, #0xa80]
    // 0x66c0e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c0e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c0ec: r9 = isExtractLineCollection
    //     0x66c0ec: add             x9, PP, #0x45, lsl #12  ; [pp+0x45930] Field <ImageRenderer.isExtractLineCollection>: late (offset: 0x60)
    //     0x66c0f0: ldr             x9, [x9, #0x930]
    // 0x66c0f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c0f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c0f8: r9 = extractTextElement
    //     0x66c0f8: add             x9, PP, #0x45, lsl #12  ; [pp+0x45938] Field <ImageRenderer.extractTextElement>: late (offset: 0x7c)
    //     0x66c0fc: ldr             x9, [x9, #0x938]
    // 0x66c100: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c100: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c104: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c104: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x66c108: r9 = _whiteSpace
    //     0x66c108: add             x9, PP, #0x45, lsl #12  ; [pp+0x45a70] Field <ImageRenderer._whiteSpace@1211238833>: late (offset: 0x80)
    //     0x66c10c: ldr             x9, [x9, #0xa70]
    // 0x66c110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66c110: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66c114: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x66c114: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _drawNewLine(/* No info */) {
    // ** addr: 0x672394, size: 0x268
    // 0x672394: EnterFrame
    //     0x672394: stp             fp, lr, [SP, #-0x10]!
    //     0x672398: mov             fp, SP
    // 0x67239c: AllocStack(0x20)
    //     0x67239c: sub             SP, SP, #0x20
    // 0x6723a0: r0 = true
    //     0x6723a0: add             x0, NULL, #0x20  ; true
    // 0x6723a4: CheckStackOverflow
    //     0x6723a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6723a8: cmp             SP, x16
    //     0x6723ac: b.ls            #0x6725bc
    // 0x6723b0: ldr             x1, [fp, #0x10]
    // 0x6723b4: StoreField: r1->field_3f = r0
    //     0x6723b4: stur            w0, [x1, #0x3f]
    // 0x6723b8: LoadField: r0 = r1->field_7
    //     0x6723b8: ldur            w0, [x1, #7]
    // 0x6723bc: DecompressPointer r0
    //     0x6723bc: add             x0, x0, HEAP, lsl #32
    // 0x6723c0: cmp             w0, NULL
    // 0x6723c4: b.eq            #0x6725c4
    // 0x6723c8: str             x0, [SP]
    // 0x6723cc: r0 = textLeading()
    //     0x6723cc: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x6723d0: cmp             w0, NULL
    // 0x6723d4: b.eq            #0x6725c8
    // 0x6723d8: LoadField: d0 = r0->field_7
    //     0x6723d8: ldur            d0, [x0, #7]
    // 0x6723dc: fneg            d1, d0
    // 0x6723e0: d0 = 0.000000
    //     0x6723e0: eor             v0.16b, v0.16b, v0.16b
    // 0x6723e4: fcmp            d1, d0
    // 0x6723e8: b.eq            #0x672524
    // 0x6723ec: ldr             x0, [fp, #0x10]
    // 0x6723f0: LoadField: r1 = r0->field_43
    //     0x6723f0: ldur            w1, [x0, #0x43]
    // 0x6723f4: DecompressPointer r1
    //     0x6723f4: add             x1, x1, HEAP, lsl #32
    // 0x6723f8: cmp             w1, NULL
    // 0x6723fc: b.eq            #0x6725cc
    // 0x672400: LoadField: d1 = r1->field_7
    //     0x672400: ldur            d1, [x1, #7]
    // 0x672404: stur            d1, [fp, #-8]
    // 0x672408: LoadField: r1 = r0->field_7
    //     0x672408: ldur            w1, [x0, #7]
    // 0x67240c: DecompressPointer r1
    //     0x67240c: add             x1, x1, HEAP, lsl #32
    // 0x672410: cmp             w1, NULL
    // 0x672414: b.eq            #0x6725d0
    // 0x672418: str             x1, [SP]
    // 0x67241c: r0 = textLeading()
    //     0x67241c: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x672420: cmp             w0, NULL
    // 0x672424: b.eq            #0x6725d4
    // 0x672428: LoadField: d0 = r0->field_7
    //     0x672428: ldur            d0, [x0, #7]
    // 0x67242c: fneg            d1, d0
    // 0x672430: d0 = 0.000000
    //     0x672430: eor             v0.16b, v0.16b, v0.16b
    // 0x672434: fcmp            d0, d1
    // 0x672438: b.le            #0x672490
    // 0x67243c: ldr             x0, [fp, #0x10]
    // 0x672440: LoadField: r1 = r0->field_43
    //     0x672440: ldur            w1, [x0, #0x43]
    // 0x672444: DecompressPointer r1
    //     0x672444: add             x1, x1, HEAP, lsl #32
    // 0x672448: cmp             w1, NULL
    // 0x67244c: b.eq            #0x6725d8
    // 0x672450: LoadField: d0 = r1->field_f
    //     0x672450: ldur            d0, [x1, #0xf]
    // 0x672454: stur            d0, [fp, #-0x10]
    // 0x672458: LoadField: r1 = r0->field_7
    //     0x672458: ldur            w1, [x0, #7]
    // 0x67245c: DecompressPointer r1
    //     0x67245c: add             x1, x1, HEAP, lsl #32
    // 0x672460: cmp             w1, NULL
    // 0x672464: b.eq            #0x6725dc
    // 0x672468: str             x1, [SP]
    // 0x67246c: r0 = textLeading()
    //     0x67246c: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x672470: cmp             w0, NULL
    // 0x672474: b.eq            #0x6725e0
    // 0x672478: LoadField: d0 = r0->field_7
    //     0x672478: ldur            d0, [x0, #7]
    // 0x67247c: fneg            d1, d0
    // 0x672480: ldur            d0, [fp, #-0x10]
    // 0x672484: fsub            d2, d0, d1
    // 0x672488: mov             v1.16b, v2.16b
    // 0x67248c: b               #0x6724e0
    // 0x672490: ldr             x0, [fp, #0x10]
    // 0x672494: LoadField: r1 = r0->field_43
    //     0x672494: ldur            w1, [x0, #0x43]
    // 0x672498: DecompressPointer r1
    //     0x672498: add             x1, x1, HEAP, lsl #32
    // 0x67249c: cmp             w1, NULL
    // 0x6724a0: b.eq            #0x6725e4
    // 0x6724a4: LoadField: d0 = r1->field_f
    //     0x6724a4: ldur            d0, [x1, #0xf]
    // 0x6724a8: stur            d0, [fp, #-0x10]
    // 0x6724ac: LoadField: r1 = r0->field_7
    //     0x6724ac: ldur            w1, [x0, #7]
    // 0x6724b0: DecompressPointer r1
    //     0x6724b0: add             x1, x1, HEAP, lsl #32
    // 0x6724b4: cmp             w1, NULL
    // 0x6724b8: b.eq            #0x6725e8
    // 0x6724bc: str             x1, [SP]
    // 0x6724c0: r0 = textLeading()
    //     0x6724c0: bl              #0x6727f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::textLeading
    // 0x6724c4: cmp             w0, NULL
    // 0x6724c8: b.eq            #0x6725ec
    // 0x6724cc: LoadField: d0 = r0->field_7
    //     0x6724cc: ldur            d0, [x0, #7]
    // 0x6724d0: fneg            d1, d0
    // 0x6724d4: ldur            d0, [fp, #-0x10]
    // 0x6724d8: fadd            d2, d0, d1
    // 0x6724dc: mov             v1.16b, v2.16b
    // 0x6724e0: ldr             x0, [fp, #0x10]
    // 0x6724e4: ldur            d0, [fp, #-8]
    // 0x6724e8: stur            d1, [fp, #-0x10]
    // 0x6724ec: r0 = Offset()
    //     0x6724ec: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6724f0: ldur            d0, [fp, #-8]
    // 0x6724f4: StoreField: r0->field_7 = d0
    //     0x6724f4: stur            d0, [x0, #7]
    // 0x6724f8: ldur            d0, [fp, #-0x10]
    // 0x6724fc: StoreField: r0->field_f = d0
    //     0x6724fc: stur            d0, [x0, #0xf]
    // 0x672500: ldr             x1, [fp, #0x10]
    // 0x672504: StoreField: r1->field_43 = r0
    //     0x672504: stur            w0, [x1, #0x43]
    //     0x672508: ldurb           w16, [x1, #-1]
    //     0x67250c: ldurb           w17, [x0, #-1]
    //     0x672510: and             x16, x17, x16, lsr #2
    //     0x672514: tst             x16, HEAP, lsr #32
    //     0x672518: b.eq            #0x672520
    //     0x67251c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x672520: b               #0x6725ac
    // 0x672524: ldr             x1, [fp, #0x10]
    // 0x672528: LoadField: r0 = r1->field_43
    //     0x672528: ldur            w0, [x1, #0x43]
    // 0x67252c: DecompressPointer r0
    //     0x67252c: add             x0, x0, HEAP, lsl #32
    // 0x672530: cmp             w0, NULL
    // 0x672534: b.eq            #0x6725f0
    // 0x672538: LoadField: d0 = r0->field_7
    //     0x672538: ldur            d0, [x0, #7]
    // 0x67253c: stur            d0, [fp, #-0x10]
    // 0x672540: LoadField: d1 = r0->field_f
    //     0x672540: ldur            d1, [x0, #0xf]
    // 0x672544: stur            d1, [fp, #-8]
    // 0x672548: LoadField: r0 = r1->field_7
    //     0x672548: ldur            w0, [x1, #7]
    // 0x67254c: DecompressPointer r0
    //     0x67254c: add             x0, x0, HEAP, lsl #32
    // 0x672550: cmp             w0, NULL
    // 0x672554: b.eq            #0x6725f4
    // 0x672558: str             x0, [SP]
    // 0x67255c: r0 = fontSize()
    //     0x67255c: bl              #0x6721a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::fontSize
    // 0x672560: cmp             w0, NULL
    // 0x672564: b.eq            #0x6725f8
    // 0x672568: LoadField: d0 = r0->field_7
    //     0x672568: ldur            d0, [x0, #7]
    // 0x67256c: ldur            d1, [fp, #-8]
    // 0x672570: fadd            d2, d1, d0
    // 0x672574: stur            d2, [fp, #-0x18]
    // 0x672578: r0 = Offset()
    //     0x672578: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x67257c: ldur            d0, [fp, #-0x10]
    // 0x672580: StoreField: r0->field_7 = d0
    //     0x672580: stur            d0, [x0, #7]
    // 0x672584: ldur            d0, [fp, #-0x18]
    // 0x672588: StoreField: r0->field_f = d0
    //     0x672588: stur            d0, [x0, #0xf]
    // 0x67258c: ldr             x1, [fp, #0x10]
    // 0x672590: StoreField: r1->field_43 = r0
    //     0x672590: stur            w0, [x1, #0x43]
    //     0x672594: ldurb           w16, [x1, #-1]
    //     0x672598: ldurb           w17, [x0, #-1]
    //     0x67259c: and             x16, x17, x16, lsr #2
    //     0x6725a0: tst             x16, HEAP, lsr #32
    //     0x6725a4: b.eq            #0x6725ac
    //     0x6725a8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6725ac: r0 = Null
    //     0x6725ac: mov             x0, NULL
    // 0x6725b0: LeaveFrame
    //     0x6725b0: mov             SP, fp
    //     0x6725b4: ldp             fp, lr, [SP], #0x10
    // 0x6725b8: ret
    //     0x6725b8: ret             
    // 0x6725bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6725bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6725c0: b               #0x6723b0
    // 0x6725c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725cc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725cc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6725d0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725d0: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6725d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725dc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6725e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725e8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6725ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6725f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6725f4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x6725f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6725f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _moveToNextLine(/* No info */) {
    // ** addr: 0x6725fc, size: 0x1f4
    // 0x6725fc: EnterFrame
    //     0x6725fc: stp             fp, lr, [SP, #-0x10]!
    //     0x672600: mov             fp, SP
    // 0x672604: AllocStack(0x40)
    //     0x672604: sub             SP, SP, #0x40
    // 0x672608: CheckStackOverflow
    //     0x672608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67260c: cmp             SP, x16
    //     0x672610: b.ls            #0x6727a0
    // 0x672614: r0 = MatrixHelper()
    //     0x672614: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x672618: stur            x0, [fp, #-8]
    // 0x67261c: str             x0, [SP, #0x30]
    // 0x672620: d0 = 1.000000
    //     0x672620: fmov            d0, #1.00000000
    // 0x672624: str             d0, [SP, #0x28]
    // 0x672628: stp             xzr, xzr, [SP, #0x18]
    // 0x67262c: str             d0, [SP, #0x10]
    // 0x672630: ldr             d0, [fp, #0x18]
    // 0x672634: str             d0, [SP, #8]
    // 0x672638: ldr             d0, [fp, #0x10]
    // 0x67263c: str             d0, [SP]
    // 0x672640: r0 = MatrixHelper()
    //     0x672640: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x672644: ldr             x0, [fp, #0x20]
    // 0x672648: LoadField: r1 = r0->field_7
    //     0x672648: ldur            w1, [x0, #7]
    // 0x67264c: DecompressPointer r1
    //     0x67264c: add             x1, x1, HEAP, lsl #32
    // 0x672650: cmp             w1, NULL
    // 0x672654: b.eq            #0x6727a8
    // 0x672658: LoadField: r2 = r1->field_7
    //     0x672658: ldur            w2, [x1, #7]
    // 0x67265c: DecompressPointer r2
    //     0x67265c: add             x2, x2, HEAP, lsl #32
    // 0x672660: r16 = Sentinel
    //     0x672660: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672664: cmp             w2, w16
    // 0x672668: b.eq            #0x6727ac
    // 0x67266c: str             x2, [SP]
    // 0x672670: r0 = last()
    //     0x672670: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672674: LoadField: r1 = r0->field_13
    //     0x672674: ldur            w1, [x0, #0x13]
    // 0x672678: DecompressPointer r1
    //     0x672678: add             x1, x1, HEAP, lsl #32
    // 0x67267c: cmp             w1, NULL
    // 0x672680: b.eq            #0x6727b8
    // 0x672684: ldur            x16, [fp, #-8]
    // 0x672688: stp             x1, x16, [SP]
    // 0x67268c: r0 = *()
    //     0x67268c: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x672690: mov             x1, x0
    // 0x672694: ldr             x0, [fp, #0x20]
    // 0x672698: stur            x1, [fp, #-8]
    // 0x67269c: LoadField: r2 = r0->field_7
    //     0x67269c: ldur            w2, [x0, #7]
    // 0x6726a0: DecompressPointer r2
    //     0x6726a0: add             x2, x2, HEAP, lsl #32
    // 0x6726a4: cmp             w2, NULL
    // 0x6726a8: b.eq            #0x6727bc
    // 0x6726ac: LoadField: r3 = r2->field_7
    //     0x6726ac: ldur            w3, [x2, #7]
    // 0x6726b0: DecompressPointer r3
    //     0x6726b0: add             x3, x3, HEAP, lsl #32
    // 0x6726b4: r16 = Sentinel
    //     0x6726b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6726b8: cmp             w3, w16
    // 0x6726bc: b.eq            #0x6727c0
    // 0x6726c0: str             x3, [SP]
    // 0x6726c4: r0 = last()
    //     0x6726c4: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x6726c8: mov             x1, x0
    // 0x6726cc: ldur            x0, [fp, #-8]
    // 0x6726d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6726d0: stur            w0, [x1, #0x17]
    //     0x6726d4: ldurb           w16, [x1, #-1]
    //     0x6726d8: ldurb           w17, [x0, #-1]
    //     0x6726dc: and             x16, x17, x16, lsr #2
    //     0x6726e0: tst             x16, HEAP, lsr #32
    //     0x6726e4: b.eq            #0x6726ec
    //     0x6726e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x6726ec: ldr             x0, [fp, #0x20]
    // 0x6726f0: LoadField: r1 = r0->field_7
    //     0x6726f0: ldur            w1, [x0, #7]
    // 0x6726f4: DecompressPointer r1
    //     0x6726f4: add             x1, x1, HEAP, lsl #32
    // 0x6726f8: cmp             w1, NULL
    // 0x6726fc: b.eq            #0x6727cc
    // 0x672700: LoadField: r2 = r1->field_7
    //     0x672700: ldur            w2, [x1, #7]
    // 0x672704: DecompressPointer r2
    //     0x672704: add             x2, x2, HEAP, lsl #32
    // 0x672708: r16 = Sentinel
    //     0x672708: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67270c: cmp             w2, w16
    // 0x672710: b.eq            #0x6727d0
    // 0x672714: str             x2, [SP]
    // 0x672718: r0 = last()
    //     0x672718: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x67271c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67271c: ldur            w1, [x0, #0x17]
    // 0x672720: DecompressPointer r1
    //     0x672720: add             x1, x1, HEAP, lsl #32
    // 0x672724: cmp             w1, NULL
    // 0x672728: b.eq            #0x6727dc
    // 0x67272c: str             x1, [SP]
    // 0x672730: r0 = clone()
    //     0x672730: bl              #0x6733a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::clone
    // 0x672734: mov             x1, x0
    // 0x672738: ldr             x0, [fp, #0x20]
    // 0x67273c: stur            x1, [fp, #-8]
    // 0x672740: LoadField: r2 = r0->field_7
    //     0x672740: ldur            w2, [x0, #7]
    // 0x672744: DecompressPointer r2
    //     0x672744: add             x2, x2, HEAP, lsl #32
    // 0x672748: cmp             w2, NULL
    // 0x67274c: b.eq            #0x6727e0
    // 0x672750: LoadField: r0 = r2->field_7
    //     0x672750: ldur            w0, [x2, #7]
    // 0x672754: DecompressPointer r0
    //     0x672754: add             x0, x0, HEAP, lsl #32
    // 0x672758: r16 = Sentinel
    //     0x672758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67275c: cmp             w0, w16
    // 0x672760: b.eq            #0x6727e4
    // 0x672764: str             x0, [SP]
    // 0x672768: r0 = last()
    //     0x672768: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x67276c: mov             x1, x0
    // 0x672770: ldur            x0, [fp, #-8]
    // 0x672774: StoreField: r1->field_13 = r0
    //     0x672774: stur            w0, [x1, #0x13]
    //     0x672778: ldurb           w16, [x1, #-1]
    //     0x67277c: ldurb           w17, [x0, #-1]
    //     0x672780: and             x16, x17, x16, lsr #2
    //     0x672784: tst             x16, HEAP, lsr #32
    //     0x672788: b.eq            #0x672790
    //     0x67278c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x672790: r0 = Null
    //     0x672790: mov             x0, NULL
    // 0x672794: LeaveFrame
    //     0x672794: mov             SP, fp
    //     0x672798: ldp             fp, lr, [SP], #0x10
    // 0x67279c: ret
    //     0x67279c: ret             
    // 0x6727a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6727a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6727a4: b               #0x672614
    // 0x6727a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6727a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6727ac: r9 = _elements
    //     0x6727ac: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6727b0: ldr             x9, [x9, #0x880]
    // 0x6727b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6727b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6727b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6727b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6727bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6727bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6727c0: r9 = _elements
    //     0x6727c0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6727c4: ldr             x9, [x9, #0x880]
    // 0x6727c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6727c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6727cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6727cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6727d0: r9 = _elements
    //     0x6727d0: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6727d4: ldr             x9, [x9, #0x880]
    // 0x6727d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6727d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6727dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6727dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6727e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6727e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6727e4: r9 = _elements
    //     0x6727e4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6727e8: ldr             x9, [x9, #0x880]
    // 0x6727ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6727ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setMatrix(/* No info */) {
    // ** addr: 0x6729e4, size: 0x42c
    // 0x6729e4: EnterFrame
    //     0x6729e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6729e8: mov             fp, SP
    // 0x6729ec: AllocStack(0x90)
    //     0x6729ec: sub             SP, SP, #0x90
    // 0x6729f0: CheckStackOverflow
    //     0x6729f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6729f4: cmp             SP, x16
    //     0x6729f8: b.ls            #0x672d34
    // 0x6729fc: r0 = MatrixHelper()
    //     0x6729fc: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x672a00: stur            x0, [fp, #-8]
    // 0x672a04: str             x0, [SP, #0x30]
    // 0x672a08: ldr             d0, [fp, #0x38]
    // 0x672a0c: str             d0, [SP, #0x28]
    // 0x672a10: ldr             d0, [fp, #0x30]
    // 0x672a14: str             d0, [SP, #0x20]
    // 0x672a18: ldr             d0, [fp, #0x28]
    // 0x672a1c: str             d0, [SP, #0x18]
    // 0x672a20: ldr             d0, [fp, #0x20]
    // 0x672a24: str             d0, [SP, #0x10]
    // 0x672a28: ldr             d0, [fp, #0x18]
    // 0x672a2c: str             d0, [SP, #8]
    // 0x672a30: ldr             d0, [fp, #0x10]
    // 0x672a34: str             d0, [SP]
    // 0x672a38: r0 = MatrixHelper()
    //     0x672a38: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x672a3c: ldr             x0, [fp, #0x40]
    // 0x672a40: LoadField: r1 = r0->field_7
    //     0x672a40: ldur            w1, [x0, #7]
    // 0x672a44: DecompressPointer r1
    //     0x672a44: add             x1, x1, HEAP, lsl #32
    // 0x672a48: cmp             w1, NULL
    // 0x672a4c: b.eq            #0x672d3c
    // 0x672a50: LoadField: r2 = r1->field_7
    //     0x672a50: ldur            w2, [x1, #7]
    // 0x672a54: DecompressPointer r2
    //     0x672a54: add             x2, x2, HEAP, lsl #32
    // 0x672a58: r16 = Sentinel
    //     0x672a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672a5c: cmp             w2, w16
    // 0x672a60: b.eq            #0x672d40
    // 0x672a64: str             x2, [SP]
    // 0x672a68: r0 = last()
    //     0x672a68: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672a6c: LoadField: r1 = r0->field_7
    //     0x672a6c: ldur            w1, [x0, #7]
    // 0x672a70: DecompressPointer r1
    //     0x672a70: add             x1, x1, HEAP, lsl #32
    // 0x672a74: cmp             w1, NULL
    // 0x672a78: b.eq            #0x672d4c
    // 0x672a7c: ldur            x16, [fp, #-8]
    // 0x672a80: stp             x1, x16, [SP]
    // 0x672a84: r0 = *()
    //     0x672a84: bl              #0x672ea4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::*
    // 0x672a88: ldr             x16, [fp, #0x40]
    // 0x672a8c: stp             x0, x16, [SP]
    // 0x672a90: r0 = currentTransformationMatrix=()
    //     0x672a90: bl              #0x672e10  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::currentTransformationMatrix=
    // 0x672a94: ldr             x0, [fp, #0x40]
    // 0x672a98: LoadField: r1 = r0->field_7
    //     0x672a98: ldur            w1, [x0, #7]
    // 0x672a9c: DecompressPointer r1
    //     0x672a9c: add             x1, x1, HEAP, lsl #32
    // 0x672aa0: cmp             w1, NULL
    // 0x672aa4: b.eq            #0x672d50
    // 0x672aa8: LoadField: r2 = r1->field_7
    //     0x672aa8: ldur            w2, [x1, #7]
    // 0x672aac: DecompressPointer r2
    //     0x672aac: add             x2, x2, HEAP, lsl #32
    // 0x672ab0: r16 = Sentinel
    //     0x672ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672ab4: cmp             w2, w16
    // 0x672ab8: b.eq            #0x672d54
    // 0x672abc: str             x2, [SP]
    // 0x672ac0: r0 = last()
    //     0x672ac0: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672ac4: LoadField: r1 = r0->field_7
    //     0x672ac4: ldur            w1, [x0, #7]
    // 0x672ac8: DecompressPointer r1
    //     0x672ac8: add             x1, x1, HEAP, lsl #32
    // 0x672acc: cmp             w1, NULL
    // 0x672ad0: b.eq            #0x672d60
    // 0x672ad4: LoadField: r0 = r1->field_7
    //     0x672ad4: ldur            w0, [x1, #7]
    // 0x672ad8: DecompressPointer r0
    //     0x672ad8: add             x0, x0, HEAP, lsl #32
    // 0x672adc: r16 = Sentinel
    //     0x672adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672ae0: cmp             w0, w16
    // 0x672ae4: b.eq            #0x672d64
    // 0x672ae8: ldr             x1, [fp, #0x40]
    // 0x672aec: stur            x0, [fp, #-8]
    // 0x672af0: LoadField: r2 = r1->field_7
    //     0x672af0: ldur            w2, [x1, #7]
    // 0x672af4: DecompressPointer r2
    //     0x672af4: add             x2, x2, HEAP, lsl #32
    // 0x672af8: cmp             w2, NULL
    // 0x672afc: b.eq            #0x672d70
    // 0x672b00: LoadField: r3 = r2->field_7
    //     0x672b00: ldur            w3, [x2, #7]
    // 0x672b04: DecompressPointer r3
    //     0x672b04: add             x3, x3, HEAP, lsl #32
    // 0x672b08: r16 = Sentinel
    //     0x672b08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672b0c: cmp             w3, w16
    // 0x672b10: b.eq            #0x672d74
    // 0x672b14: str             x3, [SP]
    // 0x672b18: r0 = last()
    //     0x672b18: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672b1c: LoadField: r1 = r0->field_7
    //     0x672b1c: ldur            w1, [x0, #7]
    // 0x672b20: DecompressPointer r1
    //     0x672b20: add             x1, x1, HEAP, lsl #32
    // 0x672b24: cmp             w1, NULL
    // 0x672b28: b.eq            #0x672d80
    // 0x672b2c: LoadField: r0 = r1->field_b
    //     0x672b2c: ldur            w0, [x1, #0xb]
    // 0x672b30: DecompressPointer r0
    //     0x672b30: add             x0, x0, HEAP, lsl #32
    // 0x672b34: r16 = Sentinel
    //     0x672b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672b38: cmp             w0, w16
    // 0x672b3c: b.eq            #0x672d84
    // 0x672b40: ldr             x1, [fp, #0x40]
    // 0x672b44: stur            x0, [fp, #-0x10]
    // 0x672b48: LoadField: r2 = r1->field_7
    //     0x672b48: ldur            w2, [x1, #7]
    // 0x672b4c: DecompressPointer r2
    //     0x672b4c: add             x2, x2, HEAP, lsl #32
    // 0x672b50: cmp             w2, NULL
    // 0x672b54: b.eq            #0x672d90
    // 0x672b58: LoadField: r3 = r2->field_7
    //     0x672b58: ldur            w3, [x2, #7]
    // 0x672b5c: DecompressPointer r3
    //     0x672b5c: add             x3, x3, HEAP, lsl #32
    // 0x672b60: r16 = Sentinel
    //     0x672b60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672b64: cmp             w3, w16
    // 0x672b68: b.eq            #0x672d94
    // 0x672b6c: str             x3, [SP]
    // 0x672b70: r0 = last()
    //     0x672b70: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672b74: LoadField: r1 = r0->field_7
    //     0x672b74: ldur            w1, [x0, #7]
    // 0x672b78: DecompressPointer r1
    //     0x672b78: add             x1, x1, HEAP, lsl #32
    // 0x672b7c: cmp             w1, NULL
    // 0x672b80: b.eq            #0x672da0
    // 0x672b84: LoadField: r0 = r1->field_f
    //     0x672b84: ldur            w0, [x1, #0xf]
    // 0x672b88: DecompressPointer r0
    //     0x672b88: add             x0, x0, HEAP, lsl #32
    // 0x672b8c: r16 = Sentinel
    //     0x672b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672b90: cmp             w0, w16
    // 0x672b94: b.eq            #0x672da4
    // 0x672b98: ldr             x1, [fp, #0x40]
    // 0x672b9c: stur            x0, [fp, #-0x18]
    // 0x672ba0: LoadField: r2 = r1->field_7
    //     0x672ba0: ldur            w2, [x1, #7]
    // 0x672ba4: DecompressPointer r2
    //     0x672ba4: add             x2, x2, HEAP, lsl #32
    // 0x672ba8: cmp             w2, NULL
    // 0x672bac: b.eq            #0x672db0
    // 0x672bb0: LoadField: r3 = r2->field_7
    //     0x672bb0: ldur            w3, [x2, #7]
    // 0x672bb4: DecompressPointer r3
    //     0x672bb4: add             x3, x3, HEAP, lsl #32
    // 0x672bb8: r16 = Sentinel
    //     0x672bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672bbc: cmp             w3, w16
    // 0x672bc0: b.eq            #0x672db4
    // 0x672bc4: str             x3, [SP]
    // 0x672bc8: r0 = last()
    //     0x672bc8: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672bcc: LoadField: r1 = r0->field_7
    //     0x672bcc: ldur            w1, [x0, #7]
    // 0x672bd0: DecompressPointer r1
    //     0x672bd0: add             x1, x1, HEAP, lsl #32
    // 0x672bd4: cmp             w1, NULL
    // 0x672bd8: b.eq            #0x672dc0
    // 0x672bdc: LoadField: r0 = r1->field_13
    //     0x672bdc: ldur            w0, [x1, #0x13]
    // 0x672be0: DecompressPointer r0
    //     0x672be0: add             x0, x0, HEAP, lsl #32
    // 0x672be4: r16 = Sentinel
    //     0x672be4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672be8: cmp             w0, w16
    // 0x672bec: b.eq            #0x672dc4
    // 0x672bf0: ldr             x1, [fp, #0x40]
    // 0x672bf4: stur            x0, [fp, #-0x20]
    // 0x672bf8: LoadField: r2 = r1->field_7
    //     0x672bf8: ldur            w2, [x1, #7]
    // 0x672bfc: DecompressPointer r2
    //     0x672bfc: add             x2, x2, HEAP, lsl #32
    // 0x672c00: cmp             w2, NULL
    // 0x672c04: b.eq            #0x672dd0
    // 0x672c08: LoadField: r3 = r2->field_7
    //     0x672c08: ldur            w3, [x2, #7]
    // 0x672c0c: DecompressPointer r3
    //     0x672c0c: add             x3, x3, HEAP, lsl #32
    // 0x672c10: r16 = Sentinel
    //     0x672c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672c14: cmp             w3, w16
    // 0x672c18: b.eq            #0x672dd4
    // 0x672c1c: str             x3, [SP]
    // 0x672c20: r0 = last()
    //     0x672c20: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672c24: LoadField: r1 = r0->field_7
    //     0x672c24: ldur            w1, [x0, #7]
    // 0x672c28: DecompressPointer r1
    //     0x672c28: add             x1, x1, HEAP, lsl #32
    // 0x672c2c: cmp             w1, NULL
    // 0x672c30: b.eq            #0x672de0
    // 0x672c34: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x672c34: ldur            w0, [x1, #0x17]
    // 0x672c38: DecompressPointer r0
    //     0x672c38: add             x0, x0, HEAP, lsl #32
    // 0x672c3c: r16 = Sentinel
    //     0x672c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672c40: cmp             w0, w16
    // 0x672c44: b.eq            #0x672de4
    // 0x672c48: ldr             x1, [fp, #0x40]
    // 0x672c4c: stur            x0, [fp, #-0x28]
    // 0x672c50: LoadField: r2 = r1->field_7
    //     0x672c50: ldur            w2, [x1, #7]
    // 0x672c54: DecompressPointer r2
    //     0x672c54: add             x2, x2, HEAP, lsl #32
    // 0x672c58: cmp             w2, NULL
    // 0x672c5c: b.eq            #0x672df0
    // 0x672c60: LoadField: r1 = r2->field_7
    //     0x672c60: ldur            w1, [x2, #7]
    // 0x672c64: DecompressPointer r1
    //     0x672c64: add             x1, x1, HEAP, lsl #32
    // 0x672c68: r16 = Sentinel
    //     0x672c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672c6c: cmp             w1, w16
    // 0x672c70: b.eq            #0x672df4
    // 0x672c74: str             x1, [SP]
    // 0x672c78: r0 = last()
    //     0x672c78: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672c7c: LoadField: r1 = r0->field_7
    //     0x672c7c: ldur            w1, [x0, #7]
    // 0x672c80: DecompressPointer r1
    //     0x672c80: add             x1, x1, HEAP, lsl #32
    // 0x672c84: cmp             w1, NULL
    // 0x672c88: b.eq            #0x672e00
    // 0x672c8c: LoadField: r0 = r1->field_1b
    //     0x672c8c: ldur            w0, [x1, #0x1b]
    // 0x672c90: DecompressPointer r0
    //     0x672c90: add             x0, x0, HEAP, lsl #32
    // 0x672c94: r16 = Sentinel
    //     0x672c94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672c98: cmp             w0, w16
    // 0x672c9c: b.eq            #0x672e04
    // 0x672ca0: ldur            x1, [fp, #-8]
    // 0x672ca4: LoadField: d0 = r1->field_7
    //     0x672ca4: ldur            d0, [x1, #7]
    // 0x672ca8: ldur            x1, [fp, #-0x10]
    // 0x672cac: stur            d0, [fp, #-0x58]
    // 0x672cb0: LoadField: d1 = r1->field_7
    //     0x672cb0: ldur            d1, [x1, #7]
    // 0x672cb4: ldur            x1, [fp, #-0x18]
    // 0x672cb8: stur            d1, [fp, #-0x50]
    // 0x672cbc: LoadField: d2 = r1->field_7
    //     0x672cbc: ldur            d2, [x1, #7]
    // 0x672cc0: ldur            x1, [fp, #-0x20]
    // 0x672cc4: stur            d2, [fp, #-0x48]
    // 0x672cc8: LoadField: d3 = r1->field_7
    //     0x672cc8: ldur            d3, [x1, #7]
    // 0x672ccc: ldur            x1, [fp, #-0x28]
    // 0x672cd0: stur            d3, [fp, #-0x40]
    // 0x672cd4: LoadField: d4 = r1->field_7
    //     0x672cd4: ldur            d4, [x1, #7]
    // 0x672cd8: stur            d4, [fp, #-0x38]
    // 0x672cdc: LoadField: d5 = r0->field_7
    //     0x672cdc: ldur            d5, [x0, #7]
    // 0x672ce0: stur            d5, [fp, #-0x30]
    // 0x672ce4: r0 = MatrixHelper()
    //     0x672ce4: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x672ce8: stur            x0, [fp, #-8]
    // 0x672cec: str             x0, [SP, #0x30]
    // 0x672cf0: ldur            d0, [fp, #-0x58]
    // 0x672cf4: str             d0, [SP, #0x28]
    // 0x672cf8: ldur            d0, [fp, #-0x50]
    // 0x672cfc: str             d0, [SP, #0x20]
    // 0x672d00: ldur            d0, [fp, #-0x48]
    // 0x672d04: str             d0, [SP, #0x18]
    // 0x672d08: ldur            d0, [fp, #-0x40]
    // 0x672d0c: str             d0, [SP, #0x10]
    // 0x672d10: ldur            d0, [fp, #-0x38]
    // 0x672d14: str             d0, [SP, #8]
    // 0x672d18: ldur            d0, [fp, #-0x30]
    // 0x672d1c: str             d0, [SP]
    // 0x672d20: r0 = MatrixHelper()
    //     0x672d20: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x672d24: ldur            x0, [fp, #-8]
    // 0x672d28: LeaveFrame
    //     0x672d28: mov             SP, fp
    //     0x672d2c: ldp             fp, lr, [SP], #0x10
    // 0x672d30: ret
    //     0x672d30: ret             
    // 0x672d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672d34: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672d38: b               #0x6729fc
    // 0x672d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d40: r9 = _elements
    //     0x672d40: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672d44: ldr             x9, [x9, #0x880]
    // 0x672d48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672d48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d54: r9 = _elements
    //     0x672d54: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672d58: ldr             x9, [x9, #0x880]
    // 0x672d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672d5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d60: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d64: r9 = m11
    //     0x672d64: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x672d68: ldr             x9, [x9, #0x738]
    // 0x672d6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672d6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d74: r9 = _elements
    //     0x672d74: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672d78: ldr             x9, [x9, #0x880]
    // 0x672d7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672d7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d84: r9 = m12
    //     0x672d84: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a0] Field <MatrixHelper.m12>: late (offset: 0xc)
    //     0x672d88: ldr             x9, [x9, #0x7a0]
    // 0x672d8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672d8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672d90: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672d94: r9 = _elements
    //     0x672d94: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672d98: ldr             x9, [x9, #0x880]
    // 0x672d9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672d9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672da0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672da4: r9 = m21
    //     0x672da4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e7a8] Field <MatrixHelper.m21>: late (offset: 0x10)
    //     0x672da8: ldr             x9, [x9, #0x7a8]
    // 0x672dac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672dac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672db0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672db4: r9 = _elements
    //     0x672db4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672db8: ldr             x9, [x9, #0x880]
    // 0x672dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672dbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672dc0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672dc4: r9 = m22
    //     0x672dc4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x672dc8: ldr             x9, [x9, #0x740]
    // 0x672dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672dcc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672dd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672dd4: r9 = _elements
    //     0x672dd4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672dd8: ldr             x9, [x9, #0x880]
    // 0x672ddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672ddc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672de0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672de4: r9 = offsetX
    //     0x672de4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x672de8: ldr             x9, [x9, #0x730]
    // 0x672dec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672dec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672df0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672df4: r9 = _elements
    //     0x672df4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672df8: ldr             x9, [x9, #0x880]
    // 0x672dfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672dfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x672e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672e04: r9 = offsetY
    //     0x672e04: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x672e08: ldr             x9, [x9, #0x728]
    // 0x672e0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672e0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ currentTransformationMatrix=(/* No info */) {
    // ** addr: 0x672e10, size: 0x94
    // 0x672e10: EnterFrame
    //     0x672e10: stp             fp, lr, [SP, #-0x10]!
    //     0x672e14: mov             fp, SP
    // 0x672e18: AllocStack(0x8)
    //     0x672e18: sub             SP, SP, #8
    // 0x672e1c: CheckStackOverflow
    //     0x672e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x672e20: cmp             SP, x16
    //     0x672e24: b.ls            #0x672e8c
    // 0x672e28: ldr             x0, [fp, #0x18]
    // 0x672e2c: LoadField: r1 = r0->field_7
    //     0x672e2c: ldur            w1, [x0, #7]
    // 0x672e30: DecompressPointer r1
    //     0x672e30: add             x1, x1, HEAP, lsl #32
    // 0x672e34: cmp             w1, NULL
    // 0x672e38: b.eq            #0x672e94
    // 0x672e3c: LoadField: r0 = r1->field_7
    //     0x672e3c: ldur            w0, [x1, #7]
    // 0x672e40: DecompressPointer r0
    //     0x672e40: add             x0, x0, HEAP, lsl #32
    // 0x672e44: r16 = Sentinel
    //     0x672e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x672e48: cmp             w0, w16
    // 0x672e4c: b.eq            #0x672e98
    // 0x672e50: str             x0, [SP]
    // 0x672e54: r0 = last()
    //     0x672e54: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x672e58: mov             x1, x0
    // 0x672e5c: ldr             x0, [fp, #0x10]
    // 0x672e60: StoreField: r1->field_7 = r0
    //     0x672e60: stur            w0, [x1, #7]
    //     0x672e64: ldurb           w16, [x1, #-1]
    //     0x672e68: ldurb           w17, [x0, #-1]
    //     0x672e6c: and             x16, x17, x16, lsr #2
    //     0x672e70: tst             x16, HEAP, lsr #32
    //     0x672e74: b.eq            #0x672e7c
    //     0x672e78: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x672e7c: r0 = Null
    //     0x672e7c: mov             x0, NULL
    // 0x672e80: LeaveFrame
    //     0x672e80: mov             SP, fp
    //     0x672e84: ldp             fp, lr, [SP], #0x10
    // 0x672e88: ret
    //     0x672e88: ret             
    // 0x672e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x672e8c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x672e90: b               #0x672e28
    // 0x672e94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x672e94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x672e98: r9 = _elements
    //     0x672e98: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x672e9c: ldr             x9, [x9, #0x880]
    // 0x672ea0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x672ea0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ textMatrix(/* No info */) {
    // ** addr: 0x673548, size: 0x78
    // 0x673548: EnterFrame
    //     0x673548: stp             fp, lr, [SP, #-0x10]!
    //     0x67354c: mov             fp, SP
    // 0x673550: AllocStack(0x8)
    //     0x673550: sub             SP, SP, #8
    // 0x673554: CheckStackOverflow
    //     0x673554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673558: cmp             SP, x16
    //     0x67355c: b.ls            #0x6735a8
    // 0x673560: ldr             x0, [fp, #0x10]
    // 0x673564: LoadField: r1 = r0->field_7
    //     0x673564: ldur            w1, [x0, #7]
    // 0x673568: DecompressPointer r1
    //     0x673568: add             x1, x1, HEAP, lsl #32
    // 0x67356c: cmp             w1, NULL
    // 0x673570: b.eq            #0x6735b0
    // 0x673574: LoadField: r0 = r1->field_7
    //     0x673574: ldur            w0, [x1, #7]
    // 0x673578: DecompressPointer r0
    //     0x673578: add             x0, x0, HEAP, lsl #32
    // 0x67357c: r16 = Sentinel
    //     0x67357c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673580: cmp             w0, w16
    // 0x673584: b.eq            #0x6735b4
    // 0x673588: str             x0, [SP]
    // 0x67358c: r0 = last()
    //     0x67358c: bl              #0x6a07f0  ; [dart:collection] ListQueue::last
    // 0x673590: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x673590: ldur            w1, [x0, #0x17]
    // 0x673594: DecompressPointer r1
    //     0x673594: add             x1, x1, HEAP, lsl #32
    // 0x673598: mov             x0, x1
    // 0x67359c: LeaveFrame
    //     0x67359c: mov             SP, fp
    //     0x6735a0: ldp             fp, lr, [SP], #0x10
    // 0x6735a4: ret
    //     0x6735a4: ret             
    // 0x6735a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6735a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6735ac: b               #0x673560
    // 0x6735b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6735b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6735b4: r9 = _elements
    //     0x6735b4: add             x9, PP, #0x45, lsl #12  ; [pp+0x45880] Field <GraphicObjectDataCollection._elements@1210450317>: late (offset: 0x8)
    //     0x6735b8: ldr             x9, [x9, #0x880]
    // 0x6735bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6735bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ ImageRenderer(/* No info */) {
    // ** addr: 0x673980, size: 0x540
    // 0x673980: EnterFrame
    //     0x673980: stp             fp, lr, [SP, #-0x10]!
    //     0x673984: mov             fp, SP
    // 0x673988: AllocStack(0x80)
    //     0x673988: sub             SP, SP, #0x80
    // 0x67398c: SetupParameters(ImageRenderer this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */, dynamic _ /* d0 */, [dynamic _ = Null /* r5, fp-0x8 */])
    //     0x67398c: mov             x0, x4
    //     0x673990: ldur            w1, [x0, #0x13]
    //     0x673994: add             x1, x1, HEAP, lsl #32
    //     0x673998: sub             x0, x1, #8
    //     0x67399c: add             x1, fp, w0, sxtw #2
    //     0x6739a0: ldr             x1, [x1, #0x28]
    //     0x6739a4: stur            x1, [fp, #-0x20]
    //     0x6739a8: add             x2, fp, w0, sxtw #2
    //     0x6739ac: ldr             x2, [x2, #0x20]
    //     0x6739b0: stur            x2, [fp, #-0x18]
    //     0x6739b4: add             x3, fp, w0, sxtw #2
    //     0x6739b8: ldr             x3, [x3, #0x18]
    //     0x6739bc: stur            x3, [fp, #-0x10]
    //     0x6739c0: add             x4, fp, w0, sxtw #2
    //     0x6739c4: ldr             d0, [x4, #0x10]
    //     0x6739c8: cmp             w0, #2
    //     0x6739cc: b.lt            #0x6739e0
    //     0x6739d0: add             x4, fp, w0, sxtw #2
    //     0x6739d4: ldr             x4, [x4, #8]
    //     0x6739d8: mov             x5, x4
    //     0x6739dc: b               #0x6739e4
    //     0x6739e0: mov             x5, NULL
    //     0x6739e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6739e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f90] 100
    //     0x6739ec: ldr             x0, [x0, #0xf90]
    //     0x6739f0: stur            x5, [fp, #-8]
    // 0x6739e4: r4 = Sentinel
    // 0x6739e8: r0 = 100.000000
    // 0x6739f4: CheckStackOverflow
    //     0x6739f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6739f8: cmp             SP, x16
    //     0x6739fc: b.ls            #0x673e74
    // 0x673a00: StoreField: r1->field_23 = r4
    //     0x673a00: stur            w4, [x1, #0x23]
    // 0x673a04: StoreField: r1->field_27 = r4
    //     0x673a04: stur            w4, [x1, #0x27]
    // 0x673a08: StoreField: r1->field_2b = r4
    //     0x673a08: stur            w4, [x1, #0x2b]
    // 0x673a0c: StoreField: r1->field_2f = r4
    //     0x673a0c: stur            w4, [x1, #0x2f]
    // 0x673a10: StoreField: r1->field_33 = r4
    //     0x673a10: stur            w4, [x1, #0x33]
    // 0x673a14: StoreField: r1->field_3b = r4
    //     0x673a14: stur            w4, [x1, #0x3b]
    // 0x673a18: StoreField: r1->field_3f = r4
    //     0x673a18: stur            w4, [x1, #0x3f]
    // 0x673a1c: StoreField: r1->field_47 = r4
    //     0x673a1c: stur            w4, [x1, #0x47]
    // 0x673a20: StoreField: r1->field_4b = r4
    //     0x673a20: stur            w4, [x1, #0x4b]
    // 0x673a24: StoreField: r1->field_4f = r4
    //     0x673a24: stur            w4, [x1, #0x4f]
    // 0x673a28: StoreField: r1->field_53 = r4
    //     0x673a28: stur            w4, [x1, #0x53]
    // 0x673a2c: StoreField: r1->field_57 = r4
    //     0x673a2c: stur            w4, [x1, #0x57]
    // 0x673a30: StoreField: r1->field_5f = r4
    //     0x673a30: stur            w4, [x1, #0x5f]
    // 0x673a34: StoreField: r1->field_63 = r0
    //     0x673a34: stur            w0, [x1, #0x63]
    // 0x673a38: StoreField: r1->field_67 = r4
    //     0x673a38: stur            w4, [x1, #0x67]
    // 0x673a3c: StoreField: r1->field_77 = r4
    //     0x673a3c: stur            w4, [x1, #0x77]
    // 0x673a40: StoreField: r1->field_7b = r4
    //     0x673a40: stur            w4, [x1, #0x7b]
    // 0x673a44: StoreField: r1->field_7f = r4
    //     0x673a44: stur            w4, [x1, #0x7f]
    // 0x673a48: StoreField: r1->field_1b = d0
    //     0x673a48: stur            d0, [x1, #0x1b]
    // 0x673a4c: r0 = GraphicsObject()
    //     0x673a4c: bl              #0x674128  ; AllocateGraphicsObjectStub -> GraphicsObject (size=0x10)
    // 0x673a50: stur            x0, [fp, #-0x28]
    // 0x673a54: str             x0, [SP]
    // 0x673a58: r0 = GraphicsObject()
    //     0x673a58: bl              #0x6740b0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart] GraphicsObject::GraphicsObject
    // 0x673a5c: ldur            x0, [fp, #-0x28]
    // 0x673a60: ldur            x1, [fp, #-0x20]
    // 0x673a64: StoreField: r1->field_f = r0
    //     0x673a64: stur            w0, [x1, #0xf]
    //     0x673a68: ldurb           w16, [x1, #-1]
    //     0x673a6c: ldurb           w17, [x0, #-1]
    //     0x673a70: and             x16, x17, x16, lsr #2
    //     0x673a74: tst             x16, HEAP, lsr #32
    //     0x673a78: b.eq            #0x673a80
    //     0x673a7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673a80: r0 = GraphicStateCollection()
    //     0x673a80: bl              #0x6740a4  ; AllocateGraphicStateCollectionStub -> GraphicStateCollection (size=0xc)
    // 0x673a84: mov             x2, x0
    // 0x673a88: r0 = Sentinel
    //     0x673a88: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673a8c: stur            x2, [fp, #-0x28]
    // 0x673a90: StoreField: r2->field_7 = r0
    //     0x673a90: stur            w0, [x2, #7]
    // 0x673a94: r1 = <GraphicsState?>
    //     0x673a94: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c70] TypeArguments: <GraphicsState?>
    //     0x673a98: ldr             x1, [x1, #0xc70]
    // 0x673a9c: r0 = ListQueue()
    //     0x673a9c: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x673aa0: stur            x0, [fp, #-0x30]
    // 0x673aa4: str             x0, [SP]
    // 0x673aa8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x673aa8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x673aac: r0 = ListQueue()
    //     0x673aac: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x673ab0: ldur            x0, [fp, #-0x30]
    // 0x673ab4: ldur            x1, [fp, #-0x28]
    // 0x673ab8: StoreField: r1->field_7 = r0
    //     0x673ab8: stur            w0, [x1, #7]
    //     0x673abc: ldurb           w16, [x1, #-1]
    //     0x673ac0: ldurb           w17, [x0, #-1]
    //     0x673ac4: and             x16, x17, x16, lsr #2
    //     0x673ac8: tst             x16, HEAP, lsr #32
    //     0x673acc: b.eq            #0x673ad4
    //     0x673ad0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673ad4: mov             x0, x1
    // 0x673ad8: ldur            x1, [fp, #-0x20]
    // 0x673adc: StoreField: r1->field_b = r0
    //     0x673adc: stur            w0, [x1, #0xb]
    //     0x673ae0: ldurb           w16, [x1, #-1]
    //     0x673ae4: ldurb           w17, [x0, #-1]
    //     0x673ae8: and             x16, x17, x16, lsr #2
    //     0x673aec: tst             x16, HEAP, lsr #32
    //     0x673af0: b.eq            #0x673af8
    //     0x673af4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673af8: r0 = GraphicObjectDataCollection()
    //     0x673af8: bl              #0x674098  ; AllocateGraphicObjectDataCollectionStub -> GraphicObjectDataCollection (size=0xc)
    // 0x673afc: mov             x2, x0
    // 0x673b00: r0 = Sentinel
    //     0x673b00: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673b04: stur            x2, [fp, #-0x28]
    // 0x673b08: StoreField: r2->field_7 = r0
    //     0x673b08: stur            w0, [x2, #7]
    // 0x673b0c: r1 = <GraphicObjectData>
    //     0x673b0c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45c78] TypeArguments: <GraphicObjectData>
    //     0x673b10: ldr             x1, [x1, #0xc78]
    // 0x673b14: r0 = ListQueue()
    //     0x673b14: bl              #0x443504  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0x673b18: stur            x0, [fp, #-0x30]
    // 0x673b1c: str             x0, [SP]
    // 0x673b20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x673b20: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x673b24: r0 = ListQueue()
    //     0x673b24: bl              #0x443384  ; [dart:collection] ListQueue::ListQueue
    // 0x673b28: ldur            x0, [fp, #-0x30]
    // 0x673b2c: ldur            x1, [fp, #-0x28]
    // 0x673b30: StoreField: r1->field_7 = r0
    //     0x673b30: stur            w0, [x1, #7]
    //     0x673b34: ldurb           w16, [x1, #-1]
    //     0x673b38: ldurb           w17, [x0, #-1]
    //     0x673b3c: and             x16, x17, x16, lsr #2
    //     0x673b40: tst             x16, HEAP, lsr #32
    //     0x673b44: b.eq            #0x673b4c
    //     0x673b48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673b4c: mov             x0, x1
    // 0x673b50: ldur            x1, [fp, #-0x20]
    // 0x673b54: StoreField: r1->field_7 = r0
    //     0x673b54: stur            w0, [x1, #7]
    //     0x673b58: ldurb           w16, [x1, #-1]
    //     0x673b5c: ldurb           w17, [x0, #-1]
    //     0x673b60: and             x16, x17, x16, lsr #2
    //     0x673b64: tst             x16, HEAP, lsr #32
    //     0x673b68: b.eq            #0x673b70
    //     0x673b6c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673b70: r0 = GraphicObjectData()
    //     0x673b70: bl              #0x673860  ; AllocateGraphicObjectDataStub -> GraphicObjectData (size=0x4c)
    // 0x673b74: stur            x0, [fp, #-0x28]
    // 0x673b78: str             x0, [SP]
    // 0x673b7c: r0 = GraphicObjectData()
    //     0x673b7c: bl              #0x603dbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data.dart] GraphicObjectData::GraphicObjectData
    // 0x673b80: r0 = MatrixHelper()
    //     0x673b80: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x673b84: stur            x0, [fp, #-0x30]
    // 0x673b88: str             x0, [SP, #0x30]
    // 0x673b8c: d0 = 1.000000
    //     0x673b8c: fmov            d0, #1.00000000
    // 0x673b90: str             d0, [SP, #0x28]
    // 0x673b94: stp             xzr, xzr, [SP, #0x18]
    // 0x673b98: str             d0, [SP, #0x10]
    // 0x673b9c: stp             xzr, xzr, [SP]
    // 0x673ba0: r0 = MatrixHelper()
    //     0x673ba0: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x673ba4: ldur            x0, [fp, #-0x30]
    // 0x673ba8: ldur            x1, [fp, #-0x28]
    // 0x673bac: StoreField: r1->field_7 = r0
    //     0x673bac: stur            w0, [x1, #7]
    //     0x673bb0: ldurb           w16, [x1, #-1]
    //     0x673bb4: ldurb           w17, [x0, #-1]
    //     0x673bb8: and             x16, x17, x16, lsr #2
    //     0x673bbc: tst             x16, HEAP, lsr #32
    //     0x673bc0: b.eq            #0x673bc8
    //     0x673bc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673bc8: ldur            x0, [fp, #-8]
    // 0x673bcc: cmp             w0, NULL
    // 0x673bd0: b.eq            #0x673bec
    // 0x673bd4: LoadField: r2 = r0->field_7
    //     0x673bd4: ldur            w2, [x0, #7]
    // 0x673bd8: DecompressPointer r2
    //     0x673bd8: add             x2, x2, HEAP, lsl #32
    // 0x673bdc: cmp             w2, NULL
    // 0x673be0: b.eq            #0x673e7c
    // 0x673be4: ldur            x0, [fp, #-0x20]
    // 0x673be8: b               #0x673c14
    // 0x673bec: ldur            x0, [fp, #-0x20]
    // 0x673bf0: LoadField: r2 = r0->field_f
    //     0x673bf0: ldur            w2, [x0, #0xf]
    // 0x673bf4: DecompressPointer r2
    //     0x673bf4: add             x2, x2, HEAP, lsl #32
    // 0x673bf8: cmp             w2, NULL
    // 0x673bfc: b.eq            #0x673e80
    // 0x673c00: LoadField: r3 = r2->field_7
    //     0x673c00: ldur            w3, [x2, #7]
    // 0x673c04: DecompressPointer r3
    //     0x673c04: add             x3, x3, HEAP, lsl #32
    // 0x673c08: cmp             w3, NULL
    // 0x673c0c: b.eq            #0x673e84
    // 0x673c10: mov             x2, x3
    // 0x673c14: d0 = 1.333000
    //     0x673c14: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c80] IMM: double(1.333) from 0x3ff553f7ced91687
    //     0x673c18: ldr             d0, [x17, #0xc80]
    // 0x673c1c: stur            x2, [fp, #-8]
    // 0x673c20: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x673c20: ldur            w3, [x2, #0x17]
    // 0x673c24: DecompressPointer r3
    //     0x673c24: add             x3, x3, HEAP, lsl #32
    // 0x673c28: r16 = Sentinel
    //     0x673c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673c2c: cmp             w3, w16
    // 0x673c30: b.eq            #0x673e88
    // 0x673c34: LoadField: d1 = r3->field_7
    //     0x673c34: ldur            d1, [x3, #7]
    // 0x673c38: fdiv            d2, d1, d0
    // 0x673c3c: LoadField: r3 = r2->field_1b
    //     0x673c3c: ldur            w3, [x2, #0x1b]
    // 0x673c40: DecompressPointer r3
    //     0x673c40: add             x3, x3, HEAP, lsl #32
    // 0x673c44: r16 = Sentinel
    //     0x673c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673c48: cmp             w3, w16
    // 0x673c4c: b.eq            #0x673e94
    // 0x673c50: LoadField: d1 = r3->field_7
    //     0x673c50: ldur            d1, [x3, #7]
    // 0x673c54: fdiv            d3, d1, d0
    // 0x673c58: ldur            x16, [fp, #-0x30]
    // 0x673c5c: str             x16, [SP, #0x10]
    // 0x673c60: str             d2, [SP, #8]
    // 0x673c64: str             d3, [SP]
    // 0x673c68: r0 = translate()
    //     0x673c68: bl              #0x605aec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::translate
    // 0x673c6c: r0 = MatrixHelper()
    //     0x673c6c: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x673c70: stur            x0, [fp, #-0x30]
    // 0x673c74: str             x0, [SP, #0x30]
    // 0x673c78: d0 = 1.000000
    //     0x673c78: fmov            d0, #1.00000000
    // 0x673c7c: str             d0, [SP, #0x28]
    // 0x673c80: stp             xzr, xzr, [SP, #0x18]
    // 0x673c84: str             d0, [SP, #0x10]
    // 0x673c88: stp             xzr, xzr, [SP]
    // 0x673c8c: r0 = MatrixHelper()
    //     0x673c8c: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x673c90: ldur            x0, [fp, #-0x30]
    // 0x673c94: ldur            x1, [fp, #-0x28]
    // 0x673c98: StoreField: r1->field_b = r0
    //     0x673c98: stur            w0, [x1, #0xb]
    //     0x673c9c: ldurb           w16, [x1, #-1]
    //     0x673ca0: ldurb           w17, [x0, #-1]
    //     0x673ca4: and             x16, x17, x16, lsr #2
    //     0x673ca8: tst             x16, HEAP, lsr #32
    //     0x673cac: b.eq            #0x673cb4
    //     0x673cb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673cb4: ldur            x0, [fp, #-8]
    // 0x673cb8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x673cb8: ldur            w2, [x0, #0x17]
    // 0x673cbc: DecompressPointer r2
    //     0x673cbc: add             x2, x2, HEAP, lsl #32
    // 0x673cc0: LoadField: d0 = r2->field_7
    //     0x673cc0: ldur            d0, [x2, #7]
    // 0x673cc4: d1 = 1.333000
    //     0x673cc4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c80] IMM: double(1.333) from 0x3ff553f7ced91687
    //     0x673cc8: ldr             d1, [x17, #0xc80]
    // 0x673ccc: fdiv            d2, d0, d1
    // 0x673cd0: LoadField: r2 = r0->field_1b
    //     0x673cd0: ldur            w2, [x0, #0x1b]
    // 0x673cd4: DecompressPointer r2
    //     0x673cd4: add             x2, x2, HEAP, lsl #32
    // 0x673cd8: LoadField: d0 = r2->field_7
    //     0x673cd8: ldur            d0, [x2, #7]
    // 0x673cdc: fdiv            d3, d0, d1
    // 0x673ce0: ldur            x16, [fp, #-0x30]
    // 0x673ce4: str             x16, [SP, #0x10]
    // 0x673ce8: str             d2, [SP, #8]
    // 0x673cec: str             d3, [SP]
    // 0x673cf0: r0 = translate()
    //     0x673cf0: bl              #0x605aec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::translate
    // 0x673cf4: ldur            x0, [fp, #-8]
    // 0x673cf8: LoadField: r1 = r0->field_7
    //     0x673cf8: ldur            w1, [x0, #7]
    // 0x673cfc: DecompressPointer r1
    //     0x673cfc: add             x1, x1, HEAP, lsl #32
    // 0x673d00: r16 = Sentinel
    //     0x673d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673d04: cmp             w1, w16
    // 0x673d08: b.eq            #0x673ea0
    // 0x673d0c: LoadField: d0 = r1->field_7
    //     0x673d0c: ldur            d0, [x1, #7]
    // 0x673d10: d1 = 1.333333
    //     0x673d10: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c88] IMM: double(1.33333333333333) from 0x3ff5555555555546
    //     0x673d14: ldr             d1, [x17, #0xc88]
    // 0x673d18: fmul            d2, d1, d0
    // 0x673d1c: stur            d2, [fp, #-0x48]
    // 0x673d20: LoadField: r1 = r0->field_13
    //     0x673d20: ldur            w1, [x0, #0x13]
    // 0x673d24: DecompressPointer r1
    //     0x673d24: add             x1, x1, HEAP, lsl #32
    // 0x673d28: r16 = Sentinel
    //     0x673d28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x673d2c: cmp             w1, w16
    // 0x673d30: b.eq            #0x673eac
    // 0x673d34: LoadField: d0 = r1->field_7
    //     0x673d34: ldur            d0, [x1, #7]
    // 0x673d38: d1 = -1.333333
    //     0x673d38: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c90] IMM: double(-1.33333333333333) from 0xbff5555555555546
    //     0x673d3c: ldr             d1, [x17, #0xc90]
    // 0x673d40: fmul            d3, d1, d0
    // 0x673d44: ldur            x0, [fp, #-0x20]
    // 0x673d48: stur            d3, [fp, #-0x40]
    // 0x673d4c: LoadField: d1 = r0->field_1b
    //     0x673d4c: ldur            d1, [x0, #0x1b]
    // 0x673d50: fmul            d4, d1, d0
    // 0x673d54: stur            d4, [fp, #-0x38]
    // 0x673d58: r0 = MatrixHelper()
    //     0x673d58: bl              #0x673854  ; AllocateMatrixHelperStub -> MatrixHelper (size=0x24)
    // 0x673d5c: stur            x0, [fp, #-8]
    // 0x673d60: str             x0, [SP, #0x30]
    // 0x673d64: ldur            d0, [fp, #-0x48]
    // 0x673d68: str             d0, [SP, #0x28]
    // 0x673d6c: stp             xzr, xzr, [SP, #0x18]
    // 0x673d70: ldur            d0, [fp, #-0x40]
    // 0x673d74: str             d0, [SP, #0x10]
    // 0x673d78: str             xzr, [SP, #8]
    // 0x673d7c: ldur            d0, [fp, #-0x38]
    // 0x673d80: str             d0, [SP]
    // 0x673d84: r0 = MatrixHelper()
    //     0x673d84: bl              #0x6735cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/matrix_helper.dart] MatrixHelper::MatrixHelper
    // 0x673d88: ldur            x0, [fp, #-8]
    // 0x673d8c: ldur            x1, [fp, #-0x28]
    // 0x673d90: StoreField: r1->field_f = r0
    //     0x673d90: stur            w0, [x1, #0xf]
    //     0x673d94: ldurb           w16, [x1, #-1]
    //     0x673d98: ldurb           w17, [x0, #-1]
    //     0x673d9c: and             x16, x17, x16, lsr #2
    //     0x673da0: tst             x16, HEAP, lsr #32
    //     0x673da4: b.eq            #0x673dac
    //     0x673da8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673dac: ldur            x0, [fp, #-0x20]
    // 0x673db0: LoadField: r2 = r0->field_7
    //     0x673db0: ldur            w2, [x0, #7]
    // 0x673db4: DecompressPointer r2
    //     0x673db4: add             x2, x2, HEAP, lsl #32
    // 0x673db8: cmp             w2, NULL
    // 0x673dbc: b.eq            #0x673eb8
    // 0x673dc0: stp             x1, x2, [SP]
    // 0x673dc4: r0 = push()
    //     0x673dc4: bl              #0x603d5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::push
    // 0x673dc8: ldur            x0, [fp, #-0x20]
    // 0x673dcc: LoadField: r1 = r0->field_7
    //     0x673dcc: ldur            w1, [x0, #7]
    // 0x673dd0: DecompressPointer r1
    //     0x673dd0: add             x1, x1, HEAP, lsl #32
    // 0x673dd4: cmp             w1, NULL
    // 0x673dd8: b.eq            #0x673ebc
    // 0x673ddc: ldur            x16, [fp, #-0x28]
    // 0x673de0: stp             x16, x1, [SP]
    // 0x673de4: r0 = push()
    //     0x673de4: bl              #0x603d5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/graphic_object_data_collection.dart] GraphicObjectDataCollection::push
    // 0x673de8: ldur            x0, [fp, #-0x18]
    // 0x673dec: ldur            x1, [fp, #-0x20]
    // 0x673df0: StoreField: r1->field_13 = r0
    //     0x673df0: stur            w0, [x1, #0x13]
    //     0x673df4: ldurb           w16, [x1, #-1]
    //     0x673df8: ldurb           w17, [x0, #-1]
    //     0x673dfc: and             x16, x17, x16, lsr #2
    //     0x673e00: tst             x16, HEAP, lsr #32
    //     0x673e04: b.eq            #0x673e0c
    //     0x673e08: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673e0c: ldur            x0, [fp, #-0x10]
    // 0x673e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x673e10: stur            w0, [x1, #0x17]
    //     0x673e14: ldurb           w16, [x1, #-1]
    //     0x673e18: ldurb           w17, [x0, #-1]
    //     0x673e1c: and             x16, x17, x16, lsr #2
    //     0x673e20: tst             x16, HEAP, lsr #32
    //     0x673e24: b.eq            #0x673e2c
    //     0x673e28: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673e2c: r16 = <Glyph>
    //     0x673e2c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45680] TypeArguments: <Glyph>
    //     0x673e30: ldr             x16, [x16, #0x680]
    // 0x673e34: stp             xzr, x16, [SP]
    // 0x673e38: r0 = _GrowableList()
    //     0x673e38: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x673e3c: ldur            x1, [fp, #-0x20]
    // 0x673e40: StoreField: r1->field_23 = r0
    //     0x673e40: stur            w0, [x1, #0x23]
    //     0x673e44: ldurb           w16, [x1, #-1]
    //     0x673e48: ldurb           w17, [x0, #-1]
    //     0x673e4c: and             x16, x17, x16, lsr #2
    //     0x673e50: tst             x16, HEAP, lsr #32
    //     0x673e54: b.eq            #0x673e5c
    //     0x673e58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673e5c: str             x1, [SP]
    // 0x673e60: r0 = _initialize()
    //     0x673e60: bl              #0x673ec0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/exporting/pdf_text_extractor/image_renderer.dart] ImageRenderer::_initialize
    // 0x673e64: r0 = Null
    //     0x673e64: mov             x0, NULL
    // 0x673e68: LeaveFrame
    //     0x673e68: mov             SP, fp
    //     0x673e6c: ldp             fp, lr, [SP], #0x10
    // 0x673e70: ret
    //     0x673e70: ret             
    // 0x673e74: r0 = StackOverflowSharedWithFPURegs()
    //     0x673e74: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x673e78: b               #0x673a00
    // 0x673e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673e7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673e80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673e84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673e88: r9 = offsetX
    //     0x673e88: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e730] Field <MatrixHelper.offsetX>: late (offset: 0x18)
    //     0x673e8c: ldr             x9, [x9, #0x730]
    // 0x673e90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673e90: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673e94: r9 = offsetY
    //     0x673e94: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e728] Field <MatrixHelper.offsetY>: late (offset: 0x1c)
    //     0x673e98: ldr             x9, [x9, #0x728]
    // 0x673e9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673e9c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673ea0: r9 = m11
    //     0x673ea0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e738] Field <MatrixHelper.m11>: late (offset: 0x8)
    //     0x673ea4: ldr             x9, [x9, #0x738]
    // 0x673ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x673ea8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x673eac: r9 = m22
    //     0x673eac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e740] Field <MatrixHelper.m22>: late (offset: 0x14)
    //     0x673eb0: ldr             x9, [x9, #0x740]
    // 0x673eb4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x673eb4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x673eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673eb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x673ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x673ebc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x673ec0, size: 0x1d8
    // 0x673ec0: EnterFrame
    //     0x673ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x673ec4: mov             fp, SP
    // 0x673ec8: AllocStack(0x18)
    //     0x673ec8: sub             SP, SP, #0x18
    // 0x673ecc: r3 = false
    //     0x673ecc: add             x3, NULL, #0x30  ; false
    // 0x673ed0: r0 = 12
    //     0x673ed0: mov             x0, #0xc
    // 0x673ed4: CheckStackOverflow
    //     0x673ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x673ed8: cmp             SP, x16
    //     0x673edc: b.ls            #0x674090
    // 0x673ee0: ldr             x4, [fp, #0x10]
    // 0x673ee4: StoreField: r4->field_5b = r3
    //     0x673ee4: stur            w3, [x4, #0x5b]
    // 0x673ee8: StoreField: r4->field_27 = r3
    //     0x673ee8: stur            w3, [x4, #0x27]
    // 0x673eec: mov             x2, x0
    // 0x673ef0: r1 = Null
    //     0x673ef0: mov             x1, NULL
    // 0x673ef4: r0 = AllocateArray()
    //     0x673ef4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x673ef8: stur            x0, [fp, #-8]
    // 0x673efc: r17 = "("
    //     0x673efc: ldr             x17, [PP, #0x6620]  ; [pp+0x6620] "("
    // 0x673f00: StoreField: r0->field_f = r17
    //     0x673f00: stur            w17, [x0, #0xf]
    // 0x673f04: r17 = ")"
    //     0x673f04: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x673f08: StoreField: r0->field_13 = r17
    //     0x673f08: stur            w17, [x0, #0x13]
    // 0x673f0c: r17 = "["
    //     0x673f0c: ldr             x17, [PP, #0x1148]  ; [pp+0x1148] "["
    // 0x673f10: ArrayStore: r0[0] = r17  ; List_4
    //     0x673f10: stur            w17, [x0, #0x17]
    // 0x673f14: r17 = "]"
    //     0x673f14: ldr             x17, [PP, #0x1140]  ; [pp+0x1140] "]"
    // 0x673f18: StoreField: r0->field_1b = r17
    //     0x673f18: stur            w17, [x0, #0x1b]
    // 0x673f1c: r17 = "<"
    //     0x673f1c: ldr             x17, [PP, #0x2470]  ; [pp+0x2470] "<"
    // 0x673f20: StoreField: r0->field_1f = r17
    //     0x673f20: stur            w17, [x0, #0x1f]
    // 0x673f24: r17 = ">"
    //     0x673f24: ldr             x17, [PP, #0x23e8]  ; [pp+0x23e8] ">"
    // 0x673f28: StoreField: r0->field_23 = r17
    //     0x673f28: stur            w17, [x0, #0x23]
    // 0x673f2c: r1 = <String>
    //     0x673f2c: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x673f30: r0 = AllocateGrowableArray()
    //     0x673f30: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x673f34: mov             x1, x0
    // 0x673f38: ldur            x0, [fp, #-8]
    // 0x673f3c: StoreField: r1->field_f = r0
    //     0x673f3c: stur            w0, [x1, #0xf]
    // 0x673f40: r0 = 12
    //     0x673f40: mov             x0, #0xc
    // 0x673f44: StoreField: r1->field_b = r0
    //     0x673f44: stur            w0, [x1, #0xb]
    // 0x673f48: mov             x0, x1
    // 0x673f4c: ldr             x1, [fp, #0x10]
    // 0x673f50: StoreField: r1->field_2b = r0
    //     0x673f50: stur            w0, [x1, #0x2b]
    //     0x673f54: ldurb           w16, [x1, #-1]
    //     0x673f58: ldurb           w17, [x0, #-1]
    //     0x673f5c: and             x16, x17, x16, lsr #2
    //     0x673f60: tst             x16, HEAP, lsr #32
    //     0x673f64: b.eq            #0x673f6c
    //     0x673f68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673f6c: r0 = false
    //     0x673f6c: add             x0, NULL, #0x30  ; false
    // 0x673f70: StoreField: r1->field_2f = r0
    //     0x673f70: stur            w0, [x1, #0x2f]
    // 0x673f74: StoreField: r1->field_33 = rZR
    //     0x673f74: stur            wzr, [x1, #0x33]
    // 0x673f78: StoreField: r1->field_37 = rZR
    //     0x673f78: stur            wzr, [x1, #0x37]
    // 0x673f7c: StoreField: r1->field_3b = r0
    //     0x673f7c: stur            w0, [x1, #0x3b]
    // 0x673f80: StoreField: r1->field_3f = r0
    //     0x673f80: stur            w0, [x1, #0x3f]
    // 0x673f84: r2 = Instance_Offset
    //     0x673f84: ldr             x2, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x673f88: StoreField: r1->field_43 = r2
    //     0x673f88: stur            w2, [x1, #0x43]
    // 0x673f8c: StoreField: r1->field_4b = r0
    //     0x673f8c: stur            w0, [x1, #0x4b]
    // 0x673f90: StoreField: r1->field_4f = r0
    //     0x673f90: stur            w0, [x1, #0x4f]
    // 0x673f94: r16 = <String, bool>
    //     0x673f94: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c0] TypeArguments: <String, bool>
    //     0x673f98: ldr             x16, [x16, #0x4c0]
    // 0x673f9c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x673fa0: stp             lr, x16, [SP]
    // 0x673fa4: r0 = Map._fromLiteral()
    //     0x673fa4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x673fa8: ldr             x1, [fp, #0x10]
    // 0x673fac: StoreField: r1->field_53 = r0
    //     0x673fac: stur            w0, [x1, #0x53]
    //     0x673fb0: ldurb           w16, [x1, #-1]
    //     0x673fb4: ldurb           w17, [x0, #-1]
    //     0x673fb8: and             x16, x17, x16, lsr #2
    //     0x673fbc: tst             x16, HEAP, lsr #32
    //     0x673fc0: b.eq            #0x673fc8
    //     0x673fc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x673fc8: StoreField: r1->field_57 = rZR
    //     0x673fc8: stur            wzr, [x1, #0x57]
    // 0x673fcc: r0 = false
    //     0x673fcc: add             x0, NULL, #0x30  ; false
    // 0x673fd0: StoreField: r1->field_5f = r0
    //     0x673fd0: stur            w0, [x1, #0x5f]
    // 0x673fd4: StoreField: r1->field_67 = r0
    //     0x673fd4: stur            w0, [x1, #0x67]
    // 0x673fd8: r0 = 0.000000
    //     0x673fd8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x673fdc: StoreField: r1->field_6b = r0
    //     0x673fdc: stur            w0, [x1, #0x6b]
    // 0x673fe0: r0 = 1.000000
    //     0x673fe0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x673fe4: ldr             x0, [x0, #0x128]
    // 0x673fe8: StoreField: r1->field_6f = r0
    //     0x673fe8: stur            w0, [x1, #0x6f]
    // 0x673fec: r16 = <String, String>
    //     0x673fec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb560] TypeArguments: <String, String>
    //     0x673ff0: ldr             x16, [x16, #0x560]
    // 0x673ff4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x673ff8: stp             lr, x16, [SP]
    // 0x673ffc: r0 = Map._fromLiteral()
    //     0x673ffc: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x674000: ldr             x1, [fp, #0x10]
    // 0x674004: StoreField: r1->field_73 = r0
    //     0x674004: stur            w0, [x1, #0x73]
    //     0x674008: ldurb           w16, [x1, #-1]
    //     0x67400c: ldurb           w17, [x0, #-1]
    //     0x674010: and             x16, x17, x16, lsr #2
    //     0x674014: tst             x16, HEAP, lsr #32
    //     0x674018: b.eq            #0x674020
    //     0x67401c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x674020: r16 = <TextElement>
    //     0x674020: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <TextElement>
    //     0x674024: ldr             x16, [x16, #0xa48]
    // 0x674028: stp             xzr, x16, [SP]
    // 0x67402c: r0 = _GrowableList()
    //     0x67402c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x674030: ldr             x1, [fp, #0x10]
    // 0x674034: StoreField: r1->field_7b = r0
    //     0x674034: stur            w0, [x1, #0x7b]
    //     0x674038: ldurb           w16, [x1, #-1]
    //     0x67403c: ldurb           w17, [x0, #-1]
    //     0x674040: and             x16, x17, x16, lsr #2
    //     0x674044: tst             x16, HEAP, lsr #32
    //     0x674048: b.eq            #0x674050
    //     0x67404c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x674050: r16 = <TextElement>
    //     0x674050: add             x16, PP, #0x45, lsl #12  ; [pp+0x45a48] TypeArguments: <TextElement>
    //     0x674054: ldr             x16, [x16, #0xa48]
    // 0x674058: stp             xzr, x16, [SP]
    // 0x67405c: r0 = _GrowableList()
    //     0x67405c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x674060: ldr             x1, [fp, #0x10]
    // 0x674064: StoreField: r1->field_7f = r0
    //     0x674064: stur            w0, [x1, #0x7f]
    //     0x674068: ldurb           w16, [x1, #-1]
    //     0x67406c: ldurb           w17, [x0, #-1]
    //     0x674070: and             x16, x17, x16, lsr #2
    //     0x674074: tst             x16, HEAP, lsr #32
    //     0x674078: b.eq            #0x674080
    //     0x67407c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x674080: r0 = Null
    //     0x674080: mov             x0, NULL
    // 0x674084: LeaveFrame
    //     0x674084: mov             SP, fp
    //     0x674088: ldp             fp, lr, [SP], #0x10
    // 0x67408c: ret
    //     0x67408c: ret             
    // 0x674090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674090: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674094: b               #0x673ee0
  }
}
