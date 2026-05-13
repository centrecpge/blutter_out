// lib: , url: package:pdf/src/widgets/text_style.dart

// class id: 1049513, size: 0x8
class :: {
}

// class id: 871, size: 0x70, field offset: 0x8
//   const constructor, 
class TextStyle extends Object {

  const FontWeight? fontWeight(TextStyle) {
    // ** addr: 0x731f84, size: 0x28
    // 0x731f84: ldr             x1, [SP]
    // 0x731f88: LoadField: r0 = r1->field_2b
    //     0x731f88: ldur            w0, [x1, #0x2b]
    // 0x731f8c: DecompressPointer r0
    //     0x731f8c: add             x0, x0, HEAP, lsl #32
    // 0x731f90: ret
    //     0x731f90: ret             
  }
  const FontStyle? fontStyle(TextStyle) {
    // ** addr: 0x731f5c, size: 0x28
    // 0x731f5c: ldr             x1, [SP]
    // 0x731f60: LoadField: r0 = r1->field_2f
    //     0x731f60: ldur            w0, [x1, #0x2f]
    // 0x731f64: DecompressPointer r0
    //     0x731f64: add             x0, x0, HEAP, lsl #32
    // 0x731f68: ret
    //     0x731f68: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x731d14, size: 0x230
    // 0x731d14: EnterFrame
    //     0x731d14: stp             fp, lr, [SP, #-0x10]!
    //     0x731d18: mov             fp, SP
    // 0x731d1c: AllocStack(0x38)
    //     0x731d1c: sub             SP, SP, #0x38
    // 0x731d20: SetupParameters(TextStyle this /* r3 */, {dynamic fontSize = Null /* r4 */, dynamic fontWeight = Null /* r5 */, dynamic lineSpacing = Null /* r0 */})
    //     0x731d20: mov             x0, x4
    //     0x731d24: ldur            w1, [x0, #0x13]
    //     0x731d28: add             x1, x1, HEAP, lsl #32
    //     0x731d2c: sub             x2, x1, #2
    //     0x731d30: add             x3, fp, w2, sxtw #2
    //     0x731d34: ldr             x3, [x3, #0x10]
    //     0x731d38: ldur            w2, [x0, #0x1f]
    //     0x731d3c: add             x2, x2, HEAP, lsl #32
    //     0x731d40: ldr             x16, [PP, #0x5060]  ; [pp+0x5060] "fontSize"
    //     0x731d44: cmp             w2, w16
    //     0x731d48: b.ne            #0x731d6c
    //     0x731d4c: ldur            w2, [x0, #0x23]
    //     0x731d50: add             x2, x2, HEAP, lsl #32
    //     0x731d54: sub             w4, w1, w2
    //     0x731d58: add             x2, fp, w4, sxtw #2
    //     0x731d5c: ldr             x2, [x2, #8]
    //     0x731d60: mov             x4, x2
    //     0x731d64: mov             x2, #1
    //     0x731d68: b               #0x731d74
    //     0x731d6c: mov             x4, NULL
    //     0x731d70: mov             x2, #0
    //     0x731d74: lsl             x5, x2, #1
    //     0x731d78: lsl             w6, w5, #1
    //     0x731d7c: add             w7, w6, #8
    //     0x731d80: add             x16, x0, w7, sxtw #1
    //     0x731d84: ldur            w8, [x16, #0xf]
    //     0x731d88: add             x8, x8, HEAP, lsl #32
    //     0x731d8c: ldr             x16, [PP, #0x4ff8]  ; [pp+0x4ff8] "fontWeight"
    //     0x731d90: cmp             w8, w16
    //     0x731d94: b.ne            #0x731dc8
    //     0x731d98: add             w2, w6, #0xa
    //     0x731d9c: add             x16, x0, w2, sxtw #1
    //     0x731da0: ldur            w6, [x16, #0xf]
    //     0x731da4: add             x6, x6, HEAP, lsl #32
    //     0x731da8: sub             w2, w1, w6
    //     0x731dac: add             x6, fp, w2, sxtw #2
    //     0x731db0: ldr             x6, [x6, #8]
    //     0x731db4: add             w2, w5, #2
    //     0x731db8: sbfx            x5, x2, #1, #0x1f
    //     0x731dbc: mov             x2, x5
    //     0x731dc0: mov             x5, x6
    //     0x731dc4: b               #0x731dcc
    //     0x731dc8: mov             x5, NULL
    //     0x731dcc: lsl             x6, x2, #1
    //     0x731dd0: lsl             w2, w6, #1
    //     0x731dd4: add             w6, w2, #8
    //     0x731dd8: add             x16, x0, w6, sxtw #1
    //     0x731ddc: ldur            w7, [x16, #0xf]
    //     0x731de0: add             x7, x7, HEAP, lsl #32
    //     0x731de4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b798] "lineSpacing"
    //     0x731de8: ldr             x16, [x16, #0x798]
    //     0x731dec: cmp             w7, w16
    //     0x731df0: b.ne            #0x731e18
    //     0x731df4: add             w6, w2, #0xa
    //     0x731df8: add             x16, x0, w6, sxtw #1
    //     0x731dfc: ldur            w2, [x16, #0xf]
    //     0x731e00: add             x2, x2, HEAP, lsl #32
    //     0x731e04: sub             w0, w1, w2
    //     0x731e08: add             x1, fp, w0, sxtw #2
    //     0x731e0c: ldr             x1, [x1, #8]
    //     0x731e10: mov             x0, x1
    //     0x731e14: b               #0x731e1c
    //     0x731e18: mov             x0, NULL
    // 0x731e1c: LoadField: r1 = r3->field_2b
    //     0x731e1c: ldur            w1, [x3, #0x2b]
    // 0x731e20: DecompressPointer r1
    //     0x731e20: add             x1, x1, HEAP, lsl #32
    // 0x731e24: LoadField: r2 = r3->field_f
    //     0x731e24: ldur            w2, [x3, #0xf]
    // 0x731e28: DecompressPointer r2
    //     0x731e28: add             x2, x2, HEAP, lsl #32
    // 0x731e2c: stur            x2, [fp, #-0x28]
    // 0x731e30: LoadField: r6 = r3->field_13
    //     0x731e30: ldur            w6, [x3, #0x13]
    // 0x731e34: DecompressPointer r6
    //     0x731e34: add             x6, x6, HEAP, lsl #32
    // 0x731e38: stur            x6, [fp, #-0x20]
    // 0x731e3c: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x731e3c: ldur            w7, [x3, #0x17]
    // 0x731e40: DecompressPointer r7
    //     0x731e40: add             x7, x7, HEAP, lsl #32
    // 0x731e44: stur            x7, [fp, #-0x18]
    // 0x731e48: LoadField: r8 = r3->field_1b
    //     0x731e48: ldur            w8, [x3, #0x1b]
    // 0x731e4c: DecompressPointer r8
    //     0x731e4c: add             x8, x8, HEAP, lsl #32
    // 0x731e50: stur            x8, [fp, #-0x10]
    // 0x731e54: cmp             w4, NULL
    // 0x731e58: b.ne            #0x731e64
    // 0x731e5c: LoadField: d0 = r3->field_23
    //     0x731e5c: ldur            d0, [x3, #0x23]
    // 0x731e60: b               #0x731e68
    // 0x731e64: LoadField: d0 = r4->field_7
    //     0x731e64: ldur            d0, [x4, #7]
    // 0x731e68: stur            d0, [fp, #-0x38]
    // 0x731e6c: cmp             w5, NULL
    // 0x731e70: b.eq            #0x731e78
    // 0x731e74: mov             x1, x5
    // 0x731e78: stur            x1, [fp, #-8]
    // 0x731e7c: cmp             w0, NULL
    // 0x731e80: b.ne            #0x731e8c
    // 0x731e84: LoadField: d1 = r3->field_3b
    //     0x731e84: ldur            d1, [x3, #0x3b]
    // 0x731e88: b               #0x731e90
    // 0x731e8c: LoadField: d1 = r0->field_7
    //     0x731e8c: ldur            d1, [x0, #7]
    // 0x731e90: stur            d1, [fp, #-0x30]
    // 0x731e94: r0 = TextStyle()
    //     0x731e94: bl              #0x731f94  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x731e98: r1 = false
    //     0x731e98: add             x1, NULL, #0x30  ; false
    // 0x731e9c: StoreField: r0->field_7 = r1
    //     0x731e9c: stur            w1, [x0, #7]
    // 0x731ea0: r1 = Instance_PdfColor
    //     0x731ea0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] Obj!PdfColor@a5a721
    //     0x731ea4: ldr             x1, [x1, #0x7a0]
    // 0x731ea8: StoreField: r0->field_b = r1
    //     0x731ea8: stur            w1, [x0, #0xb]
    // 0x731eac: r1 = const []
    //     0x731eac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] List<Font>(0)
    //     0x731eb0: ldr             x1, [x1, #0x7a8]
    // 0x731eb4: StoreField: r0->field_1f = r1
    //     0x731eb4: stur            w1, [x0, #0x1f]
    // 0x731eb8: ldur            d0, [fp, #-0x38]
    // 0x731ebc: StoreField: r0->field_23 = d0
    //     0x731ebc: stur            d0, [x0, #0x23]
    // 0x731ec0: ldur            x1, [fp, #-8]
    // 0x731ec4: StoreField: r0->field_2b = r1
    //     0x731ec4: stur            w1, [x0, #0x2b]
    // 0x731ec8: r1 = Instance_FontStyle
    //     0x731ec8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] Obj!FontStyle@a6fd61
    //     0x731ecc: ldr             x1, [x1, #0x7b0]
    // 0x731ed0: StoreField: r0->field_2f = r1
    //     0x731ed0: stur            w1, [x0, #0x2f]
    // 0x731ed4: d0 = 0.000000
    //     0x731ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x731ed8: StoreField: r0->field_33 = d0
    //     0x731ed8: stur            d0, [x0, #0x33]
    // 0x731edc: d0 = 1.000000
    //     0x731edc: fmov            d0, #1.00000000
    // 0x731ee0: StoreField: r0->field_43 = d0
    //     0x731ee0: stur            d0, [x0, #0x43]
    // 0x731ee4: ldur            d1, [fp, #-0x30]
    // 0x731ee8: StoreField: r0->field_3b = d1
    //     0x731ee8: stur            d1, [x0, #0x3b]
    // 0x731eec: StoreField: r0->field_4b = d0
    //     0x731eec: stur            d0, [x0, #0x4b]
    // 0x731ef0: r1 = Instance_TextDecoration
    //     0x731ef0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] Obj!TextDecoration@a5a561
    //     0x731ef4: ldr             x1, [x1, #0x7b8]
    // 0x731ef8: StoreField: r0->field_57 = r1
    //     0x731ef8: stur            w1, [x0, #0x57]
    // 0x731efc: r1 = Instance_TextDecorationStyle
    //     0x731efc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] Obj!TextDecorationStyle@a6fd41
    //     0x731f00: ldr             x1, [x1, #0x7c0]
    // 0x731f04: StoreField: r0->field_5f = r1
    //     0x731f04: stur            w1, [x0, #0x5f]
    // 0x731f08: StoreField: r0->field_63 = d0
    //     0x731f08: stur            d0, [x0, #0x63]
    // 0x731f0c: r1 = Instance_PdfTextRenderingMode
    //     0x731f0c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] Obj!PdfTextRenderingMode@a700e1
    //     0x731f10: ldr             x1, [x1, #0x7c8]
    // 0x731f14: StoreField: r0->field_6b = r1
    //     0x731f14: stur            w1, [x0, #0x6b]
    // 0x731f18: ldur            x1, [fp, #-0x28]
    // 0x731f1c: StoreField: r0->field_f = r1
    //     0x731f1c: stur            w1, [x0, #0xf]
    // 0x731f20: ldur            x1, [fp, #-0x20]
    // 0x731f24: StoreField: r0->field_13 = r1
    //     0x731f24: stur            w1, [x0, #0x13]
    // 0x731f28: ldur            x1, [fp, #-0x18]
    // 0x731f2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x731f2c: stur            w1, [x0, #0x17]
    // 0x731f30: ldur            x1, [fp, #-0x10]
    // 0x731f34: StoreField: r0->field_1b = r1
    //     0x731f34: stur            w1, [x0, #0x1b]
    // 0x731f38: LeaveFrame
    //     0x731f38: mov             SP, fp
    //     0x731f3c: ldp             fp, lr, [SP], #0x10
    // 0x731f40: ret
    //     0x731f40: ret             
  }
  factory _ TextStyle.defaultStyle(/* No info */) {
    // ** addr: 0x731fa0, size: 0x100
    // 0x731fa0: EnterFrame
    //     0x731fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x731fa4: mov             fp, SP
    // 0x731fa8: AllocStack(0x28)
    //     0x731fa8: sub             SP, SP, #0x28
    // 0x731fac: CheckStackOverflow
    //     0x731fac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x731fb0: cmp             SP, x16
    //     0x731fb4: b.ls            #0x732098
    // 0x731fb8: str             NULL, [SP]
    // 0x731fbc: r0 = Font.helvetica()
    //     0x731fbc: bl              #0x732118  ; [package:pdf/src/widgets/font.dart] Font::Font.helvetica
    // 0x731fc0: stur            x0, [fp, #-8]
    // 0x731fc4: str             NULL, [SP]
    // 0x731fc8: r0 = Font.helveticaBold()
    //     0x731fc8: bl              #0x7320f4  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBold
    // 0x731fcc: stur            x0, [fp, #-0x10]
    // 0x731fd0: str             NULL, [SP]
    // 0x731fd4: r0 = Font.helveticaOblique()
    //     0x731fd4: bl              #0x7320d0  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaOblique
    // 0x731fd8: stur            x0, [fp, #-0x18]
    // 0x731fdc: str             NULL, [SP]
    // 0x731fe0: r0 = Font.helveticaBoldOblique()
    //     0x731fe0: bl              #0x7320a0  ; [package:pdf/src/widgets/font.dart] Font::Font.helveticaBoldOblique
    // 0x731fe4: stur            x0, [fp, #-0x20]
    // 0x731fe8: r0 = TextStyle()
    //     0x731fe8: bl              #0x731f94  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x731fec: r1 = false
    //     0x731fec: add             x1, NULL, #0x30  ; false
    // 0x731ff0: StoreField: r0->field_7 = r1
    //     0x731ff0: stur            w1, [x0, #7]
    // 0x731ff4: r1 = Instance_PdfColor
    //     0x731ff4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a0] Obj!PdfColor@a5a721
    //     0x731ff8: ldr             x1, [x1, #0x7a0]
    // 0x731ffc: StoreField: r0->field_b = r1
    //     0x731ffc: stur            w1, [x0, #0xb]
    // 0x732000: r1 = const []
    //     0x732000: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7a8] List<Font>(0)
    //     0x732004: ldr             x1, [x1, #0x7a8]
    // 0x732008: StoreField: r0->field_1f = r1
    //     0x732008: stur            w1, [x0, #0x1f]
    // 0x73200c: d0 = 12.000000
    //     0x73200c: fmov            d0, #12.00000000
    // 0x732010: StoreField: r0->field_23 = d0
    //     0x732010: stur            d0, [x0, #0x23]
    // 0x732014: r1 = Instance_FontWeight
    //     0x732014: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] Obj!FontWeight@a6fd81
    //     0x732018: ldr             x1, [x1, #0x7d0]
    // 0x73201c: StoreField: r0->field_2b = r1
    //     0x73201c: stur            w1, [x0, #0x2b]
    // 0x732020: r1 = Instance_FontStyle
    //     0x732020: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] Obj!FontStyle@a6fd61
    //     0x732024: ldr             x1, [x1, #0x7b0]
    // 0x732028: StoreField: r0->field_2f = r1
    //     0x732028: stur            w1, [x0, #0x2f]
    // 0x73202c: d0 = 0.000000
    //     0x73202c: eor             v0.16b, v0.16b, v0.16b
    // 0x732030: StoreField: r0->field_33 = d0
    //     0x732030: stur            d0, [x0, #0x33]
    // 0x732034: d1 = 1.000000
    //     0x732034: fmov            d1, #1.00000000
    // 0x732038: StoreField: r0->field_43 = d1
    //     0x732038: stur            d1, [x0, #0x43]
    // 0x73203c: StoreField: r0->field_3b = d0
    //     0x73203c: stur            d0, [x0, #0x3b]
    // 0x732040: StoreField: r0->field_4b = d1
    //     0x732040: stur            d1, [x0, #0x4b]
    // 0x732044: r1 = Instance_TextDecoration
    //     0x732044: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7b8] Obj!TextDecoration@a5a561
    //     0x732048: ldr             x1, [x1, #0x7b8]
    // 0x73204c: StoreField: r0->field_57 = r1
    //     0x73204c: stur            w1, [x0, #0x57]
    // 0x732050: r1 = Instance_TextDecorationStyle
    //     0x732050: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] Obj!TextDecorationStyle@a6fd41
    //     0x732054: ldr             x1, [x1, #0x7c0]
    // 0x732058: StoreField: r0->field_5f = r1
    //     0x732058: stur            w1, [x0, #0x5f]
    // 0x73205c: StoreField: r0->field_63 = d1
    //     0x73205c: stur            d1, [x0, #0x63]
    // 0x732060: r1 = Instance_PdfTextRenderingMode
    //     0x732060: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] Obj!PdfTextRenderingMode@a700e1
    //     0x732064: ldr             x1, [x1, #0x7c8]
    // 0x732068: StoreField: r0->field_6b = r1
    //     0x732068: stur            w1, [x0, #0x6b]
    // 0x73206c: ldur            x1, [fp, #-8]
    // 0x732070: StoreField: r0->field_f = r1
    //     0x732070: stur            w1, [x0, #0xf]
    // 0x732074: ldur            x1, [fp, #-0x10]
    // 0x732078: StoreField: r0->field_13 = r1
    //     0x732078: stur            w1, [x0, #0x13]
    // 0x73207c: ldur            x1, [fp, #-0x18]
    // 0x732080: ArrayStore: r0[0] = r1  ; List_4
    //     0x732080: stur            w1, [x0, #0x17]
    // 0x732084: ldur            x1, [fp, #-0x20]
    // 0x732088: StoreField: r0->field_1b = r1
    //     0x732088: stur            w1, [x0, #0x1b]
    // 0x73208c: LeaveFrame
    //     0x73208c: mov             SP, fp
    //     0x732090: ldp             fp, lr, [SP], #0x10
    // 0x732094: ret
    //     0x732094: ret             
    // 0x732098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732098: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73209c: b               #0x731fb8
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e9874, size: 0x4d4
    // 0x9e9874: EnterFrame
    //     0x9e9874: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9878: mov             fp, SP
    // 0x9e987c: AllocStack(0x8)
    //     0x9e987c: sub             SP, SP, #8
    // 0x9e9880: CheckStackOverflow
    //     0x9e9880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9884: cmp             SP, x16
    //     0x9e9888: b.ls            #0x9e9ca8
    // 0x9e988c: r1 = Null
    //     0x9e988c: mov             x1, NULL
    // 0x9e9890: r2 = 62
    //     0x9e9890: mov             x2, #0x3e
    // 0x9e9894: r0 = AllocateArray()
    //     0x9e9894: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e9898: mov             x2, x0
    // 0x9e989c: r17 = "TextStyle(color:"
    //     0x9e989c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fa8] "TextStyle(color:"
    //     0x9e98a0: ldr             x17, [x17, #0xfa8]
    // 0x9e98a4: StoreField: r2->field_f = r17
    //     0x9e98a4: stur            w17, [x2, #0xf]
    // 0x9e98a8: ldr             x3, [fp, #0x10]
    // 0x9e98ac: LoadField: r0 = r3->field_b
    //     0x9e98ac: ldur            w0, [x3, #0xb]
    // 0x9e98b0: DecompressPointer r0
    //     0x9e98b0: add             x0, x0, HEAP, lsl #32
    // 0x9e98b4: StoreField: r2->field_13 = r0
    //     0x9e98b4: stur            w0, [x2, #0x13]
    // 0x9e98b8: r17 = " font:"
    //     0x9e98b8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb0] " font:"
    //     0x9e98bc: ldr             x17, [x17, #0xfb0]
    // 0x9e98c0: ArrayStore: r2[0] = r17  ; List_4
    //     0x9e98c0: stur            w17, [x2, #0x17]
    // 0x9e98c4: LoadField: r4 = r3->field_2b
    //     0x9e98c4: ldur            w4, [x3, #0x2b]
    // 0x9e98c8: DecompressPointer r4
    //     0x9e98c8: add             x4, x4, HEAP, lsl #32
    // 0x9e98cc: r16 = Instance_FontWeight
    //     0x9e98cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b790] Obj!FontWeight@a6fda1
    //     0x9e98d0: ldr             x16, [x16, #0x790]
    // 0x9e98d4: cmp             w4, w16
    // 0x9e98d8: b.eq            #0x9e98e8
    // 0x9e98dc: LoadField: r0 = r3->field_f
    //     0x9e98dc: ldur            w0, [x3, #0xf]
    // 0x9e98e0: DecompressPointer r0
    //     0x9e98e0: add             x0, x0, HEAP, lsl #32
    // 0x9e98e4: b               #0x9e98f0
    // 0x9e98e8: LoadField: r0 = r3->field_13
    //     0x9e98e8: ldur            w0, [x3, #0x13]
    // 0x9e98ec: DecompressPointer r0
    //     0x9e98ec: add             x0, x0, HEAP, lsl #32
    // 0x9e98f0: StoreField: r2->field_1b = r0
    //     0x9e98f0: stur            w0, [x2, #0x1b]
    // 0x9e98f4: r17 = " size:"
    //     0x9e98f4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fb8] " size:"
    //     0x9e98f8: ldr             x17, [x17, #0xfb8]
    // 0x9e98fc: StoreField: r2->field_1f = r17
    //     0x9e98fc: stur            w17, [x2, #0x1f]
    // 0x9e9900: LoadField: d0 = r3->field_23
    //     0x9e9900: ldur            d0, [x3, #0x23]
    // 0x9e9904: r0 = inline_Allocate_Double()
    //     0x9e9904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e9908: add             x0, x0, #0x10
    //     0x9e990c: cmp             x1, x0
    //     0x9e9910: b.ls            #0x9e9cb0
    //     0x9e9914: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9918: sub             x0, x0, #0xf
    //     0x9e991c: mov             x1, #0xd148
    //     0x9e9920: movk            x1, #3, lsl #16
    //     0x9e9924: stur            x1, [x0, #-1]
    // 0x9e9928: StoreField: r0->field_7 = d0
    //     0x9e9928: stur            d0, [x0, #7]
    // 0x9e992c: mov             x1, x2
    // 0x9e9930: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e9930: add             x25, x1, #0x23
    //     0x9e9934: str             w0, [x25]
    //     0x9e9938: tbz             w0, #0, #0x9e9954
    //     0x9e993c: ldurb           w16, [x1, #-1]
    //     0x9e9940: ldurb           w17, [x0, #-1]
    //     0x9e9944: and             x16, x17, x16, lsr #2
    //     0x9e9948: tst             x16, HEAP, lsr #32
    //     0x9e994c: b.eq            #0x9e9954
    //     0x9e9950: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9954: r17 = " weight:"
    //     0x9e9954: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fc0] " weight:"
    //     0x9e9958: ldr             x17, [x17, #0xfc0]
    // 0x9e995c: StoreField: r2->field_27 = r17
    //     0x9e995c: stur            w17, [x2, #0x27]
    // 0x9e9960: mov             x1, x2
    // 0x9e9964: mov             x0, x4
    // 0x9e9968: ArrayStore: r1[7] = r0  ; List_4
    //     0x9e9968: add             x25, x1, #0x2b
    //     0x9e996c: str             w0, [x25]
    //     0x9e9970: tbz             w0, #0, #0x9e998c
    //     0x9e9974: ldurb           w16, [x1, #-1]
    //     0x9e9978: ldurb           w17, [x0, #-1]
    //     0x9e997c: and             x16, x17, x16, lsr #2
    //     0x9e9980: tst             x16, HEAP, lsr #32
    //     0x9e9984: b.eq            #0x9e998c
    //     0x9e9988: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e998c: r17 = " style:"
    //     0x9e998c: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fc8] " style:"
    //     0x9e9990: ldr             x17, [x17, #0xfc8]
    // 0x9e9994: StoreField: r2->field_2f = r17
    //     0x9e9994: stur            w17, [x2, #0x2f]
    // 0x9e9998: LoadField: r0 = r3->field_2f
    //     0x9e9998: ldur            w0, [x3, #0x2f]
    // 0x9e999c: DecompressPointer r0
    //     0x9e999c: add             x0, x0, HEAP, lsl #32
    // 0x9e99a0: mov             x1, x2
    // 0x9e99a4: ArrayStore: r1[9] = r0  ; List_4
    //     0x9e99a4: add             x25, x1, #0x33
    //     0x9e99a8: str             w0, [x25]
    //     0x9e99ac: tbz             w0, #0, #0x9e99c8
    //     0x9e99b0: ldurb           w16, [x1, #-1]
    //     0x9e99b4: ldurb           w17, [x0, #-1]
    //     0x9e99b8: and             x16, x17, x16, lsr #2
    //     0x9e99bc: tst             x16, HEAP, lsr #32
    //     0x9e99c0: b.eq            #0x9e99c8
    //     0x9e99c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e99c8: r17 = " letterSpacing:"
    //     0x9e99c8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fd0] " letterSpacing:"
    //     0x9e99cc: ldr             x17, [x17, #0xfd0]
    // 0x9e99d0: StoreField: r2->field_37 = r17
    //     0x9e99d0: stur            w17, [x2, #0x37]
    // 0x9e99d4: LoadField: d0 = r3->field_33
    //     0x9e99d4: ldur            d0, [x3, #0x33]
    // 0x9e99d8: r0 = inline_Allocate_Double()
    //     0x9e99d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e99dc: add             x0, x0, #0x10
    //     0x9e99e0: cmp             x1, x0
    //     0x9e99e4: b.ls            #0x9e9cd0
    //     0x9e99e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e99ec: sub             x0, x0, #0xf
    //     0x9e99f0: mov             x1, #0xd148
    //     0x9e99f4: movk            x1, #3, lsl #16
    //     0x9e99f8: stur            x1, [x0, #-1]
    // 0x9e99fc: StoreField: r0->field_7 = d0
    //     0x9e99fc: stur            d0, [x0, #7]
    // 0x9e9a00: mov             x1, x2
    // 0x9e9a04: ArrayStore: r1[11] = r0  ; List_4
    //     0x9e9a04: add             x25, x1, #0x3b
    //     0x9e9a08: str             w0, [x25]
    //     0x9e9a0c: tbz             w0, #0, #0x9e9a28
    //     0x9e9a10: ldurb           w16, [x1, #-1]
    //     0x9e9a14: ldurb           w17, [x0, #-1]
    //     0x9e9a18: and             x16, x17, x16, lsr #2
    //     0x9e9a1c: tst             x16, HEAP, lsr #32
    //     0x9e9a20: b.eq            #0x9e9a28
    //     0x9e9a24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9a28: r17 = " wordSpacing:"
    //     0x9e9a28: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fd8] " wordSpacing:"
    //     0x9e9a2c: ldr             x17, [x17, #0xfd8]
    // 0x9e9a30: StoreField: r2->field_3f = r17
    //     0x9e9a30: stur            w17, [x2, #0x3f]
    // 0x9e9a34: LoadField: d0 = r3->field_43
    //     0x9e9a34: ldur            d0, [x3, #0x43]
    // 0x9e9a38: r0 = inline_Allocate_Double()
    //     0x9e9a38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e9a3c: add             x0, x0, #0x10
    //     0x9e9a40: cmp             x1, x0
    //     0x9e9a44: b.ls            #0x9e9ce8
    //     0x9e9a48: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9a4c: sub             x0, x0, #0xf
    //     0x9e9a50: mov             x1, #0xd148
    //     0x9e9a54: movk            x1, #3, lsl #16
    //     0x9e9a58: stur            x1, [x0, #-1]
    // 0x9e9a5c: StoreField: r0->field_7 = d0
    //     0x9e9a5c: stur            d0, [x0, #7]
    // 0x9e9a60: mov             x1, x2
    // 0x9e9a64: ArrayStore: r1[13] = r0  ; List_4
    //     0x9e9a64: add             x25, x1, #0x43
    //     0x9e9a68: str             w0, [x25]
    //     0x9e9a6c: tbz             w0, #0, #0x9e9a88
    //     0x9e9a70: ldurb           w16, [x1, #-1]
    //     0x9e9a74: ldurb           w17, [x0, #-1]
    //     0x9e9a78: and             x16, x17, x16, lsr #2
    //     0x9e9a7c: tst             x16, HEAP, lsr #32
    //     0x9e9a80: b.eq            #0x9e9a88
    //     0x9e9a84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9a88: r17 = " lineSpacing:"
    //     0x9e9a88: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fe0] " lineSpacing:"
    //     0x9e9a8c: ldr             x17, [x17, #0xfe0]
    // 0x9e9a90: StoreField: r2->field_47 = r17
    //     0x9e9a90: stur            w17, [x2, #0x47]
    // 0x9e9a94: LoadField: d0 = r3->field_3b
    //     0x9e9a94: ldur            d0, [x3, #0x3b]
    // 0x9e9a98: r0 = inline_Allocate_Double()
    //     0x9e9a98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e9a9c: add             x0, x0, #0x10
    //     0x9e9aa0: cmp             x1, x0
    //     0x9e9aa4: b.ls            #0x9e9d00
    //     0x9e9aa8: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9aac: sub             x0, x0, #0xf
    //     0x9e9ab0: mov             x1, #0xd148
    //     0x9e9ab4: movk            x1, #3, lsl #16
    //     0x9e9ab8: stur            x1, [x0, #-1]
    // 0x9e9abc: StoreField: r0->field_7 = d0
    //     0x9e9abc: stur            d0, [x0, #7]
    // 0x9e9ac0: mov             x1, x2
    // 0x9e9ac4: ArrayStore: r1[15] = r0  ; List_4
    //     0x9e9ac4: add             x25, x1, #0x4b
    //     0x9e9ac8: str             w0, [x25]
    //     0x9e9acc: tbz             w0, #0, #0x9e9ae8
    //     0x9e9ad0: ldurb           w16, [x1, #-1]
    //     0x9e9ad4: ldurb           w17, [x0, #-1]
    //     0x9e9ad8: and             x16, x17, x16, lsr #2
    //     0x9e9adc: tst             x16, HEAP, lsr #32
    //     0x9e9ae0: b.eq            #0x9e9ae8
    //     0x9e9ae4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9ae8: r17 = " height:"
    //     0x9e9ae8: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fe8] " height:"
    //     0x9e9aec: ldr             x17, [x17, #0xfe8]
    // 0x9e9af0: StoreField: r2->field_4f = r17
    //     0x9e9af0: stur            w17, [x2, #0x4f]
    // 0x9e9af4: LoadField: d0 = r3->field_4b
    //     0x9e9af4: ldur            d0, [x3, #0x4b]
    // 0x9e9af8: r0 = inline_Allocate_Double()
    //     0x9e9af8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e9afc: add             x0, x0, #0x10
    //     0x9e9b00: cmp             x1, x0
    //     0x9e9b04: b.ls            #0x9e9d18
    //     0x9e9b08: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9b0c: sub             x0, x0, #0xf
    //     0x9e9b10: mov             x1, #0xd148
    //     0x9e9b14: movk            x1, #3, lsl #16
    //     0x9e9b18: stur            x1, [x0, #-1]
    // 0x9e9b1c: StoreField: r0->field_7 = d0
    //     0x9e9b1c: stur            d0, [x0, #7]
    // 0x9e9b20: mov             x1, x2
    // 0x9e9b24: ArrayStore: r1[17] = r0  ; List_4
    //     0x9e9b24: add             x25, x1, #0x53
    //     0x9e9b28: str             w0, [x25]
    //     0x9e9b2c: tbz             w0, #0, #0x9e9b48
    //     0x9e9b30: ldurb           w16, [x1, #-1]
    //     0x9e9b34: ldurb           w17, [x0, #-1]
    //     0x9e9b38: and             x16, x17, x16, lsr #2
    //     0x9e9b3c: tst             x16, HEAP, lsr #32
    //     0x9e9b40: b.eq            #0x9e9b48
    //     0x9e9b44: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9b48: r17 = " background:"
    //     0x9e9b48: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ff0] " background:"
    //     0x9e9b4c: ldr             x17, [x17, #0xff0]
    // 0x9e9b50: StoreField: r2->field_57 = r17
    //     0x9e9b50: stur            w17, [x2, #0x57]
    // 0x9e9b54: LoadField: r0 = r3->field_53
    //     0x9e9b54: ldur            w0, [x3, #0x53]
    // 0x9e9b58: DecompressPointer r0
    //     0x9e9b58: add             x0, x0, HEAP, lsl #32
    // 0x9e9b5c: StoreField: r2->field_5b = r0
    //     0x9e9b5c: stur            w0, [x2, #0x5b]
    // 0x9e9b60: r17 = " decoration:"
    //     0x9e9b60: add             x17, PP, #0x23, lsl #12  ; [pp+0x23ff8] " decoration:"
    //     0x9e9b64: ldr             x17, [x17, #0xff8]
    // 0x9e9b68: StoreField: r2->field_5f = r17
    //     0x9e9b68: stur            w17, [x2, #0x5f]
    // 0x9e9b6c: LoadField: r0 = r3->field_57
    //     0x9e9b6c: ldur            w0, [x3, #0x57]
    // 0x9e9b70: DecompressPointer r0
    //     0x9e9b70: add             x0, x0, HEAP, lsl #32
    // 0x9e9b74: mov             x1, x2
    // 0x9e9b78: ArrayStore: r1[21] = r0  ; List_4
    //     0x9e9b78: add             x25, x1, #0x63
    //     0x9e9b7c: str             w0, [x25]
    //     0x9e9b80: tbz             w0, #0, #0x9e9b9c
    //     0x9e9b84: ldurb           w16, [x1, #-1]
    //     0x9e9b88: ldurb           w17, [x0, #-1]
    //     0x9e9b8c: and             x16, x17, x16, lsr #2
    //     0x9e9b90: tst             x16, HEAP, lsr #32
    //     0x9e9b94: b.eq            #0x9e9b9c
    //     0x9e9b98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9b9c: r17 = " decorationColor:"
    //     0x9e9b9c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24000] " decorationColor:"
    //     0x9e9ba0: ldr             x17, [x17]
    // 0x9e9ba4: StoreField: r2->field_67 = r17
    //     0x9e9ba4: stur            w17, [x2, #0x67]
    // 0x9e9ba8: LoadField: r0 = r3->field_5b
    //     0x9e9ba8: ldur            w0, [x3, #0x5b]
    // 0x9e9bac: DecompressPointer r0
    //     0x9e9bac: add             x0, x0, HEAP, lsl #32
    // 0x9e9bb0: StoreField: r2->field_6b = r0
    //     0x9e9bb0: stur            w0, [x2, #0x6b]
    // 0x9e9bb4: r17 = " decorationStyle:"
    //     0x9e9bb4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24008] " decorationStyle:"
    //     0x9e9bb8: ldr             x17, [x17, #8]
    // 0x9e9bbc: StoreField: r2->field_6f = r17
    //     0x9e9bbc: stur            w17, [x2, #0x6f]
    // 0x9e9bc0: LoadField: r0 = r3->field_5f
    //     0x9e9bc0: ldur            w0, [x3, #0x5f]
    // 0x9e9bc4: DecompressPointer r0
    //     0x9e9bc4: add             x0, x0, HEAP, lsl #32
    // 0x9e9bc8: mov             x1, x2
    // 0x9e9bcc: ArrayStore: r1[25] = r0  ; List_4
    //     0x9e9bcc: add             x25, x1, #0x73
    //     0x9e9bd0: str             w0, [x25]
    //     0x9e9bd4: tbz             w0, #0, #0x9e9bf0
    //     0x9e9bd8: ldurb           w16, [x1, #-1]
    //     0x9e9bdc: ldurb           w17, [x0, #-1]
    //     0x9e9be0: and             x16, x17, x16, lsr #2
    //     0x9e9be4: tst             x16, HEAP, lsr #32
    //     0x9e9be8: b.eq            #0x9e9bf0
    //     0x9e9bec: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9bf0: r17 = " decorationThickness:"
    //     0x9e9bf0: add             x17, PP, #0x24, lsl #12  ; [pp+0x24010] " decorationThickness:"
    //     0x9e9bf4: ldr             x17, [x17, #0x10]
    // 0x9e9bf8: StoreField: r2->field_77 = r17
    //     0x9e9bf8: stur            w17, [x2, #0x77]
    // 0x9e9bfc: LoadField: d0 = r3->field_63
    //     0x9e9bfc: ldur            d0, [x3, #0x63]
    // 0x9e9c00: r0 = inline_Allocate_Double()
    //     0x9e9c00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e9c04: add             x0, x0, #0x10
    //     0x9e9c08: cmp             x1, x0
    //     0x9e9c0c: b.ls            #0x9e9d30
    //     0x9e9c10: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9c14: sub             x0, x0, #0xf
    //     0x9e9c18: mov             x1, #0xd148
    //     0x9e9c1c: movk            x1, #3, lsl #16
    //     0x9e9c20: stur            x1, [x0, #-1]
    // 0x9e9c24: StoreField: r0->field_7 = d0
    //     0x9e9c24: stur            d0, [x0, #7]
    // 0x9e9c28: mov             x1, x2
    // 0x9e9c2c: ArrayStore: r1[27] = r0  ; List_4
    //     0x9e9c2c: add             x25, x1, #0x7b
    //     0x9e9c30: str             w0, [x25]
    //     0x9e9c34: tbz             w0, #0, #0x9e9c50
    //     0x9e9c38: ldurb           w16, [x1, #-1]
    //     0x9e9c3c: ldurb           w17, [x0, #-1]
    //     0x9e9c40: and             x16, x17, x16, lsr #2
    //     0x9e9c44: tst             x16, HEAP, lsr #32
    //     0x9e9c48: b.eq            #0x9e9c50
    //     0x9e9c4c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9c50: r17 = ", renderingMode:"
    //     0x9e9c50: add             x17, PP, #0x24, lsl #12  ; [pp+0x24018] ", renderingMode:"
    //     0x9e9c54: ldr             x17, [x17, #0x18]
    // 0x9e9c58: StoreField: r2->field_7f = r17
    //     0x9e9c58: stur            w17, [x2, #0x7f]
    // 0x9e9c5c: LoadField: r0 = r3->field_6b
    //     0x9e9c5c: ldur            w0, [x3, #0x6b]
    // 0x9e9c60: DecompressPointer r0
    //     0x9e9c60: add             x0, x0, HEAP, lsl #32
    // 0x9e9c64: mov             x1, x2
    // 0x9e9c68: ArrayStore: r1[29] = r0  ; List_4
    //     0x9e9c68: add             x25, x1, #0x83
    //     0x9e9c6c: str             w0, [x25]
    //     0x9e9c70: tbz             w0, #0, #0x9e9c8c
    //     0x9e9c74: ldurb           w16, [x1, #-1]
    //     0x9e9c78: ldurb           w17, [x0, #-1]
    //     0x9e9c7c: and             x16, x17, x16, lsr #2
    //     0x9e9c80: tst             x16, HEAP, lsr #32
    //     0x9e9c84: b.eq            #0x9e9c8c
    //     0x9e9c88: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9c8c: r17 = ")"
    //     0x9e9c8c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ")"
    // 0x9e9c90: StoreField: r2->field_87 = r17
    //     0x9e9c90: stur            w17, [x2, #0x87]
    // 0x9e9c94: str             x2, [SP]
    // 0x9e9c98: r0 = _interpolate()
    //     0x9e9c98: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e9c9c: LeaveFrame
    //     0x9e9c9c: mov             SP, fp
    //     0x9e9ca0: ldp             fp, lr, [SP], #0x10
    // 0x9e9ca4: ret
    //     0x9e9ca4: ret             
    // 0x9e9ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9ca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9cac: b               #0x9e988c
    // 0x9e9cb0: SaveReg d0
    //     0x9e9cb0: str             q0, [SP, #-0x10]!
    // 0x9e9cb4: stp             x3, x4, [SP, #-0x10]!
    // 0x9e9cb8: SaveReg r2
    //     0x9e9cb8: str             x2, [SP, #-8]!
    // 0x9e9cbc: r0 = AllocateDouble()
    //     0x9e9cbc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9cc0: RestoreReg r2
    //     0x9e9cc0: ldr             x2, [SP], #8
    // 0x9e9cc4: ldp             x3, x4, [SP], #0x10
    // 0x9e9cc8: RestoreReg d0
    //     0x9e9cc8: ldr             q0, [SP], #0x10
    // 0x9e9ccc: b               #0x9e9928
    // 0x9e9cd0: SaveReg d0
    //     0x9e9cd0: str             q0, [SP, #-0x10]!
    // 0x9e9cd4: stp             x2, x3, [SP, #-0x10]!
    // 0x9e9cd8: r0 = AllocateDouble()
    //     0x9e9cd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9cdc: ldp             x2, x3, [SP], #0x10
    // 0x9e9ce0: RestoreReg d0
    //     0x9e9ce0: ldr             q0, [SP], #0x10
    // 0x9e9ce4: b               #0x9e99fc
    // 0x9e9ce8: SaveReg d0
    //     0x9e9ce8: str             q0, [SP, #-0x10]!
    // 0x9e9cec: stp             x2, x3, [SP, #-0x10]!
    // 0x9e9cf0: r0 = AllocateDouble()
    //     0x9e9cf0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9cf4: ldp             x2, x3, [SP], #0x10
    // 0x9e9cf8: RestoreReg d0
    //     0x9e9cf8: ldr             q0, [SP], #0x10
    // 0x9e9cfc: b               #0x9e9a5c
    // 0x9e9d00: SaveReg d0
    //     0x9e9d00: str             q0, [SP, #-0x10]!
    // 0x9e9d04: stp             x2, x3, [SP, #-0x10]!
    // 0x9e9d08: r0 = AllocateDouble()
    //     0x9e9d08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9d0c: ldp             x2, x3, [SP], #0x10
    // 0x9e9d10: RestoreReg d0
    //     0x9e9d10: ldr             q0, [SP], #0x10
    // 0x9e9d14: b               #0x9e9abc
    // 0x9e9d18: SaveReg d0
    //     0x9e9d18: str             q0, [SP, #-0x10]!
    // 0x9e9d1c: stp             x2, x3, [SP, #-0x10]!
    // 0x9e9d20: r0 = AllocateDouble()
    //     0x9e9d20: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9d24: ldp             x2, x3, [SP], #0x10
    // 0x9e9d28: RestoreReg d0
    //     0x9e9d28: ldr             q0, [SP], #0x10
    // 0x9e9d2c: b               #0x9e9b1c
    // 0x9e9d30: SaveReg d0
    //     0x9e9d30: str             q0, [SP, #-0x10]!
    // 0x9e9d34: stp             x2, x3, [SP, #-0x10]!
    // 0x9e9d38: r0 = AllocateDouble()
    //     0x9e9d38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x9e9d3c: ldp             x2, x3, [SP], #0x10
    // 0x9e9d40: RestoreReg d0
    //     0x9e9d40: ldr             q0, [SP], #0x10
    // 0x9e9d44: b               #0x9e9c24
  }
}

// class id: 872, size: 0x10, field offset: 0x8
//   const constructor, 
class TextDecoration extends Object {

  _Mint field_8;

  _ ==(/* No info */) {
    // ** addr: 0x93df0c, size: 0x54
    // 0x93df0c: ldr             x1, [SP]
    // 0x93df10: cmp             w1, NULL
    // 0x93df14: b.ne            #0x93df20
    // 0x93df18: r0 = false
    //     0x93df18: add             x0, NULL, #0x30  ; false
    // 0x93df1c: ret
    //     0x93df1c: ret             
    // 0x93df20: r2 = 59
    //     0x93df20: mov             x2, #0x3b
    // 0x93df24: branchIfSmi(r1, 0x93df30)
    //     0x93df24: tbz             w1, #0, #0x93df30
    // 0x93df28: r2 = LoadClassIdInstr(r1)
    //     0x93df28: ldur            x2, [x1, #-1]
    //     0x93df2c: ubfx            x2, x2, #0xc, #0x14
    // 0x93df30: cmp             x2, #0x368
    // 0x93df34: b.eq            #0x93df40
    // 0x93df38: r0 = false
    //     0x93df38: add             x0, NULL, #0x30  ; false
    // 0x93df3c: ret
    //     0x93df3c: ret             
    // 0x93df40: ldr             x2, [SP, #8]
    // 0x93df44: LoadField: r3 = r2->field_7
    //     0x93df44: ldur            x3, [x2, #7]
    // 0x93df48: LoadField: r2 = r1->field_7
    //     0x93df48: ldur            x2, [x1, #7]
    // 0x93df4c: cmp             x3, x2
    // 0x93df50: r16 = true
    //     0x93df50: add             x16, NULL, #0x20  ; true
    // 0x93df54: r17 = false
    //     0x93df54: add             x17, NULL, #0x30  ; false
    // 0x93df58: csel            x0, x16, x17, eq
    // 0x93df5c: ret
    //     0x93df5c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x96c018, size: 0x50
    // 0x96c018: EnterFrame
    //     0x96c018: stp             fp, lr, [SP, #-0x10]!
    //     0x96c01c: mov             fp, SP
    // 0x96c020: ldr             x2, [fp, #0x10]
    // 0x96c024: LoadField: r3 = r2->field_7
    //     0x96c024: ldur            x3, [x2, #7]
    // 0x96c028: r0 = BoxInt64Instr(r3)
    //     0x96c028: sbfiz           x0, x3, #1, #0x1f
    //     0x96c02c: cmp             x3, x0, asr #1
    //     0x96c030: b.eq            #0x96c03c
    //     0x96c034: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96c038: stur            x3, [x0, #7]
    // 0x96c03c: r16 = LoadInt32Instr(r0)
    //     0x96c03c: sbfx            x16, x0, #1, #0x1f
    // 0x96c040: r17 = 11601
    //     0x96c040: mov             x17, #0x2d51
    // 0x96c044: mul             x1, x16, x17
    // 0x96c048: umulh           x16, x16, x17
    // 0x96c04c: eor             x1, x1, x16
    // 0x96c050: r1 = 0
    //     0x96c050: eor             x1, x1, x1, lsr #32
    // 0x96c054: ubfiz           x1, x1, #1, #0x1e
    // 0x96c058: mov             x0, x1
    // 0x96c05c: LeaveFrame
    //     0x96c05c: mov             SP, fp
    //     0x96c060: ldp             fp, lr, [SP], #0x10
    // 0x96c064: ret
    //     0x96c064: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e9584, size: 0x2f0
    // 0x9e9584: EnterFrame
    //     0x9e9584: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9588: mov             fp, SP
    // 0x9e958c: AllocStack(0x30)
    //     0x9e958c: sub             SP, SP, #0x30
    // 0x9e9590: CheckStackOverflow
    //     0x9e9590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9594: cmp             SP, x16
    //     0x9e9598: b.ls            #0x9e985c
    // 0x9e959c: ldr             x0, [fp, #0x10]
    // 0x9e95a0: LoadField: r1 = r0->field_7
    //     0x9e95a0: ldur            x1, [x0, #7]
    // 0x9e95a4: stur            x1, [fp, #-8]
    // 0x9e95a8: cbnz            x1, #0x9e95c0
    // 0x9e95ac: r0 = "TextDecoration.none"
    //     0x9e95ac: add             x0, PP, #9, lsl #12  ; [pp+0x9370] "TextDecoration.none"
    //     0x9e95b0: ldr             x0, [x0, #0x370]
    // 0x9e95b4: LeaveFrame
    //     0x9e95b4: mov             SP, fp
    //     0x9e95b8: ldp             fp, lr, [SP], #0x10
    // 0x9e95bc: ret
    //     0x9e95bc: ret             
    // 0x9e95c0: r16 = <String>
    //     0x9e95c0: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x9e95c4: stp             xzr, x16, [SP]
    // 0x9e95c8: r0 = _GrowableList()
    //     0x9e95c8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e95cc: ldur            x1, [fp, #-8]
    // 0x9e95d0: stur            x0, [fp, #-0x18]
    // 0x9e95d4: ubfx            x1, x1, #0, #0x20
    // 0x9e95d8: r2 = 1
    //     0x9e95d8: mov             x2, #1
    // 0x9e95dc: and             x3, x1, x2
    // 0x9e95e0: ubfx            x3, x3, #0, #0x20
    // 0x9e95e4: cbz             x3, #0x9e9658
    // 0x9e95e8: LoadField: r1 = r0->field_b
    //     0x9e95e8: ldur            w1, [x0, #0xb]
    // 0x9e95ec: DecompressPointer r1
    //     0x9e95ec: add             x1, x1, HEAP, lsl #32
    // 0x9e95f0: LoadField: r2 = r0->field_f
    //     0x9e95f0: ldur            w2, [x0, #0xf]
    // 0x9e95f4: DecompressPointer r2
    //     0x9e95f4: add             x2, x2, HEAP, lsl #32
    // 0x9e95f8: LoadField: r3 = r2->field_b
    //     0x9e95f8: ldur            w3, [x2, #0xb]
    // 0x9e95fc: DecompressPointer r3
    //     0x9e95fc: add             x3, x3, HEAP, lsl #32
    // 0x9e9600: r2 = LoadInt32Instr(r1)
    //     0x9e9600: sbfx            x2, x1, #1, #0x1f
    // 0x9e9604: stur            x2, [fp, #-0x10]
    // 0x9e9608: r1 = LoadInt32Instr(r3)
    //     0x9e9608: sbfx            x1, x3, #1, #0x1f
    // 0x9e960c: cmp             x2, x1
    // 0x9e9610: b.ne            #0x9e961c
    // 0x9e9614: str             x0, [SP]
    // 0x9e9618: r0 = _growToNextCapacity()
    //     0x9e9618: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e961c: ldur            x2, [fp, #-0x18]
    // 0x9e9620: ldur            x3, [fp, #-0x10]
    // 0x9e9624: add             x0, x3, #1
    // 0x9e9628: lsl             x1, x0, #1
    // 0x9e962c: StoreField: r2->field_b = r1
    //     0x9e962c: stur            w1, [x2, #0xb]
    // 0x9e9630: mov             x1, x3
    // 0x9e9634: cmp             x1, x0
    // 0x9e9638: b.hs            #0x9e9864
    // 0x9e963c: LoadField: r0 = r2->field_f
    //     0x9e963c: ldur            w0, [x2, #0xf]
    // 0x9e9640: DecompressPointer r0
    //     0x9e9640: add             x0, x0, HEAP, lsl #32
    // 0x9e9644: add             x1, x0, x3, lsl #2
    // 0x9e9648: r17 = "underline"
    //     0x9e9648: add             x17, PP, #9, lsl #12  ; [pp+0x9378] "underline"
    //     0x9e964c: ldr             x17, [x17, #0x378]
    // 0x9e9650: StoreField: r1->field_f = r17
    //     0x9e9650: stur            w17, [x1, #0xf]
    // 0x9e9654: b               #0x9e965c
    // 0x9e9658: mov             x2, x0
    // 0x9e965c: r0 = 2
    //     0x9e965c: mov             x0, #2
    // 0x9e9660: ldur            x1, [fp, #-8]
    // 0x9e9664: ubfx            x1, x1, #0, #0x20
    // 0x9e9668: and             x3, x1, x0
    // 0x9e966c: ubfx            x3, x3, #0, #0x20
    // 0x9e9670: cbz             x3, #0x9e96e0
    // 0x9e9674: LoadField: r0 = r2->field_b
    //     0x9e9674: ldur            w0, [x2, #0xb]
    // 0x9e9678: DecompressPointer r0
    //     0x9e9678: add             x0, x0, HEAP, lsl #32
    // 0x9e967c: LoadField: r1 = r2->field_f
    //     0x9e967c: ldur            w1, [x2, #0xf]
    // 0x9e9680: DecompressPointer r1
    //     0x9e9680: add             x1, x1, HEAP, lsl #32
    // 0x9e9684: LoadField: r3 = r1->field_b
    //     0x9e9684: ldur            w3, [x1, #0xb]
    // 0x9e9688: DecompressPointer r3
    //     0x9e9688: add             x3, x3, HEAP, lsl #32
    // 0x9e968c: r1 = LoadInt32Instr(r0)
    //     0x9e968c: sbfx            x1, x0, #1, #0x1f
    // 0x9e9690: stur            x1, [fp, #-0x10]
    // 0x9e9694: r0 = LoadInt32Instr(r3)
    //     0x9e9694: sbfx            x0, x3, #1, #0x1f
    // 0x9e9698: cmp             x1, x0
    // 0x9e969c: b.ne            #0x9e96a8
    // 0x9e96a0: str             x2, [SP]
    // 0x9e96a4: r0 = _growToNextCapacity()
    //     0x9e96a4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e96a8: ldur            x2, [fp, #-0x18]
    // 0x9e96ac: ldur            x3, [fp, #-0x10]
    // 0x9e96b0: add             x0, x3, #1
    // 0x9e96b4: lsl             x1, x0, #1
    // 0x9e96b8: StoreField: r2->field_b = r1
    //     0x9e96b8: stur            w1, [x2, #0xb]
    // 0x9e96bc: mov             x1, x3
    // 0x9e96c0: cmp             x1, x0
    // 0x9e96c4: b.hs            #0x9e9868
    // 0x9e96c8: LoadField: r0 = r2->field_f
    //     0x9e96c8: ldur            w0, [x2, #0xf]
    // 0x9e96cc: DecompressPointer r0
    //     0x9e96cc: add             x0, x0, HEAP, lsl #32
    // 0x9e96d0: add             x1, x0, x3, lsl #2
    // 0x9e96d4: r17 = "overline"
    //     0x9e96d4: add             x17, PP, #9, lsl #12  ; [pp+0x9380] "overline"
    //     0x9e96d8: ldr             x17, [x17, #0x380]
    // 0x9e96dc: StoreField: r1->field_f = r17
    //     0x9e96dc: stur            w17, [x1, #0xf]
    // 0x9e96e0: r0 = 4
    //     0x9e96e0: mov             x0, #4
    // 0x9e96e4: ldur            x1, [fp, #-8]
    // 0x9e96e8: ubfx            x1, x1, #0, #0x20
    // 0x9e96ec: and             x3, x1, x0
    // 0x9e96f0: ubfx            x3, x3, #0, #0x20
    // 0x9e96f4: cbz             x3, #0x9e9768
    // 0x9e96f8: LoadField: r0 = r2->field_b
    //     0x9e96f8: ldur            w0, [x2, #0xb]
    // 0x9e96fc: DecompressPointer r0
    //     0x9e96fc: add             x0, x0, HEAP, lsl #32
    // 0x9e9700: LoadField: r1 = r2->field_f
    //     0x9e9700: ldur            w1, [x2, #0xf]
    // 0x9e9704: DecompressPointer r1
    //     0x9e9704: add             x1, x1, HEAP, lsl #32
    // 0x9e9708: LoadField: r3 = r1->field_b
    //     0x9e9708: ldur            w3, [x1, #0xb]
    // 0x9e970c: DecompressPointer r3
    //     0x9e970c: add             x3, x3, HEAP, lsl #32
    // 0x9e9710: r1 = LoadInt32Instr(r0)
    //     0x9e9710: sbfx            x1, x0, #1, #0x1f
    // 0x9e9714: stur            x1, [fp, #-8]
    // 0x9e9718: r0 = LoadInt32Instr(r3)
    //     0x9e9718: sbfx            x0, x3, #1, #0x1f
    // 0x9e971c: cmp             x1, x0
    // 0x9e9720: b.ne            #0x9e972c
    // 0x9e9724: str             x2, [SP]
    // 0x9e9728: r0 = _growToNextCapacity()
    //     0x9e9728: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e972c: ldur            x3, [fp, #-0x18]
    // 0x9e9730: ldur            x2, [fp, #-8]
    // 0x9e9734: add             x0, x2, #1
    // 0x9e9738: lsl             x1, x0, #1
    // 0x9e973c: StoreField: r3->field_b = r1
    //     0x9e973c: stur            w1, [x3, #0xb]
    // 0x9e9740: mov             x1, x2
    // 0x9e9744: cmp             x1, x0
    // 0x9e9748: b.hs            #0x9e986c
    // 0x9e974c: LoadField: r0 = r3->field_f
    //     0x9e974c: ldur            w0, [x3, #0xf]
    // 0x9e9750: DecompressPointer r0
    //     0x9e9750: add             x0, x0, HEAP, lsl #32
    // 0x9e9754: add             x1, x0, x2, lsl #2
    // 0x9e9758: r17 = "lineThrough"
    //     0x9e9758: add             x17, PP, #9, lsl #12  ; [pp+0x9388] "lineThrough"
    //     0x9e975c: ldr             x17, [x17, #0x388]
    // 0x9e9760: StoreField: r1->field_f = r17
    //     0x9e9760: stur            w17, [x1, #0xf]
    // 0x9e9764: b               #0x9e976c
    // 0x9e9768: mov             x3, x2
    // 0x9e976c: LoadField: r0 = r3->field_b
    //     0x9e976c: ldur            w0, [x3, #0xb]
    // 0x9e9770: DecompressPointer r0
    //     0x9e9770: add             x0, x0, HEAP, lsl #32
    // 0x9e9774: r4 = LoadInt32Instr(r0)
    //     0x9e9774: sbfx            x4, x0, #1, #0x1f
    // 0x9e9778: stur            x4, [fp, #-8]
    // 0x9e977c: cmp             x4, #1
    // 0x9e9780: b.ne            #0x9e97dc
    // 0x9e9784: r1 = Null
    //     0x9e9784: mov             x1, NULL
    // 0x9e9788: r2 = 4
    //     0x9e9788: mov             x2, #4
    // 0x9e978c: r0 = AllocateArray()
    //     0x9e978c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e9790: mov             x2, x0
    // 0x9e9794: r17 = "TextDecoration."
    //     0x9e9794: add             x17, PP, #9, lsl #12  ; [pp+0x9390] "TextDecoration."
    //     0x9e9798: ldr             x17, [x17, #0x390]
    // 0x9e979c: StoreField: r2->field_f = r17
    //     0x9e979c: stur            w17, [x2, #0xf]
    // 0x9e97a0: ldur            x0, [fp, #-8]
    // 0x9e97a4: r1 = 0
    //     0x9e97a4: mov             x1, #0
    // 0x9e97a8: cmp             x1, x0
    // 0x9e97ac: b.hs            #0x9e9870
    // 0x9e97b0: ldur            x0, [fp, #-0x18]
    // 0x9e97b4: LoadField: r1 = r0->field_f
    //     0x9e97b4: ldur            w1, [x0, #0xf]
    // 0x9e97b8: DecompressPointer r1
    //     0x9e97b8: add             x1, x1, HEAP, lsl #32
    // 0x9e97bc: LoadField: r0 = r1->field_f
    //     0x9e97bc: ldur            w0, [x1, #0xf]
    // 0x9e97c0: DecompressPointer r0
    //     0x9e97c0: add             x0, x0, HEAP, lsl #32
    // 0x9e97c4: StoreField: r2->field_13 = r0
    //     0x9e97c4: stur            w0, [x2, #0x13]
    // 0x9e97c8: str             x2, [SP]
    // 0x9e97cc: r0 = _interpolate()
    //     0x9e97cc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e97d0: LeaveFrame
    //     0x9e97d0: mov             SP, fp
    //     0x9e97d4: ldp             fp, lr, [SP], #0x10
    // 0x9e97d8: ret
    //     0x9e97d8: ret             
    // 0x9e97dc: mov             x0, x3
    // 0x9e97e0: r1 = Null
    //     0x9e97e0: mov             x1, NULL
    // 0x9e97e4: r2 = 6
    //     0x9e97e4: mov             x2, #6
    // 0x9e97e8: r0 = AllocateArray()
    //     0x9e97e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e97ec: stur            x0, [fp, #-0x20]
    // 0x9e97f0: r17 = "TextDecoration.combine(["
    //     0x9e97f0: add             x17, PP, #9, lsl #12  ; [pp+0x9398] "TextDecoration.combine(["
    //     0x9e97f4: ldr             x17, [x17, #0x398]
    // 0x9e97f8: StoreField: r0->field_f = r17
    //     0x9e97f8: stur            w17, [x0, #0xf]
    // 0x9e97fc: ldur            x16, [fp, #-0x18]
    // 0x9e9800: r30 = ", "
    //     0x9e9800: ldr             lr, [PP, #0x2418]  ; [pp+0x2418] ", "
    // 0x9e9804: stp             lr, x16, [SP]
    // 0x9e9808: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x9e9808: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x9e980c: r0 = join()
    //     0x9e980c: bl              #0x6cea24  ; [dart:core] _GrowableList::join
    // 0x9e9810: ldur            x1, [fp, #-0x20]
    // 0x9e9814: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e9814: add             x25, x1, #0x13
    //     0x9e9818: str             w0, [x25]
    //     0x9e981c: tbz             w0, #0, #0x9e9838
    //     0x9e9820: ldurb           w16, [x1, #-1]
    //     0x9e9824: ldurb           w17, [x0, #-1]
    //     0x9e9828: and             x16, x17, x16, lsr #2
    //     0x9e982c: tst             x16, HEAP, lsr #32
    //     0x9e9830: b.eq            #0x9e9838
    //     0x9e9834: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x9e9838: ldur            x0, [fp, #-0x20]
    // 0x9e983c: r17 = "])"
    //     0x9e983c: add             x17, PP, #9, lsl #12  ; [pp+0x93a0] "])"
    //     0x9e9840: ldr             x17, [x17, #0x3a0]
    // 0x9e9844: ArrayStore: r0[0] = r17  ; List_4
    //     0x9e9844: stur            w17, [x0, #0x17]
    // 0x9e9848: str             x0, [SP]
    // 0x9e984c: r0 = _interpolate()
    //     0x9e984c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e9850: LeaveFrame
    //     0x9e9850: mov             SP, fp
    //     0x9e9854: ldp             fp, lr, [SP], #0x10
    // 0x9e9858: ret
    //     0x9e9858: ret             
    // 0x9e985c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e985c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9860: b               #0x9e959c
    // 0x9e9864: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e9864: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e9868: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e9868: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e986c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e986c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e9870: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e9870: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4882, size: 0x14, field offset: 0x14
enum TextDecorationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bf9c, size: 0x5c
    // 0xa4bf9c: EnterFrame
    //     0xa4bf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bfa0: mov             fp, SP
    // 0xa4bfa4: AllocStack(0x8)
    //     0xa4bfa4: sub             SP, SP, #8
    // 0xa4bfa8: CheckStackOverflow
    //     0xa4bfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bfac: cmp             SP, x16
    //     0xa4bfb0: b.ls            #0xa4bff0
    // 0xa4bfb4: r1 = Null
    //     0xa4bfb4: mov             x1, NULL
    // 0xa4bfb8: r2 = 4
    //     0xa4bfb8: mov             x2, #4
    // 0xa4bfbc: r0 = AllocateArray()
    //     0xa4bfbc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bfc0: r17 = "TextDecorationStyle."
    //     0xa4bfc0: add             x17, PP, #9, lsl #12  ; [pp+0x93d8] "TextDecorationStyle."
    //     0xa4bfc4: ldr             x17, [x17, #0x3d8]
    // 0xa4bfc8: StoreField: r0->field_f = r17
    //     0xa4bfc8: stur            w17, [x0, #0xf]
    // 0xa4bfcc: ldr             x1, [fp, #0x10]
    // 0xa4bfd0: LoadField: r2 = r1->field_f
    //     0xa4bfd0: ldur            w2, [x1, #0xf]
    // 0xa4bfd4: DecompressPointer r2
    //     0xa4bfd4: add             x2, x2, HEAP, lsl #32
    // 0xa4bfd8: StoreField: r0->field_13 = r2
    //     0xa4bfd8: stur            w2, [x0, #0x13]
    // 0xa4bfdc: str             x0, [SP]
    // 0xa4bfe0: r0 = _interpolate()
    //     0xa4bfe0: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bfe4: LeaveFrame
    //     0xa4bfe4: mov             SP, fp
    //     0xa4bfe8: ldp             fp, lr, [SP], #0x10
    // 0xa4bfec: ret
    //     0xa4bfec: ret             
    // 0xa4bff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bff4: b               #0xa4bfb4
  }
}

// class id: 4883, size: 0x14, field offset: 0x14
enum FontStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bf40, size: 0x5c
    // 0xa4bf40: EnterFrame
    //     0xa4bf40: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bf44: mov             fp, SP
    // 0xa4bf48: AllocStack(0x8)
    //     0xa4bf48: sub             SP, SP, #8
    // 0xa4bf4c: CheckStackOverflow
    //     0xa4bf4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bf50: cmp             SP, x16
    //     0xa4bf54: b.ls            #0xa4bf94
    // 0xa4bf58: r1 = Null
    //     0xa4bf58: mov             x1, NULL
    // 0xa4bf5c: r2 = 4
    //     0xa4bf5c: mov             x2, #4
    // 0xa4bf60: r0 = AllocateArray()
    //     0xa4bf60: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bf64: r17 = "FontStyle."
    //     0xa4bf64: add             x17, PP, #9, lsl #12  ; [pp+0x93e0] "FontStyle."
    //     0xa4bf68: ldr             x17, [x17, #0x3e0]
    // 0xa4bf6c: StoreField: r0->field_f = r17
    //     0xa4bf6c: stur            w17, [x0, #0xf]
    // 0xa4bf70: ldr             x1, [fp, #0x10]
    // 0xa4bf74: LoadField: r2 = r1->field_f
    //     0xa4bf74: ldur            w2, [x1, #0xf]
    // 0xa4bf78: DecompressPointer r2
    //     0xa4bf78: add             x2, x2, HEAP, lsl #32
    // 0xa4bf7c: StoreField: r0->field_13 = r2
    //     0xa4bf7c: stur            w2, [x0, #0x13]
    // 0xa4bf80: str             x0, [SP]
    // 0xa4bf84: r0 = _interpolate()
    //     0xa4bf84: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bf88: LeaveFrame
    //     0xa4bf88: mov             SP, fp
    //     0xa4bf8c: ldp             fp, lr, [SP], #0x10
    // 0xa4bf90: ret
    //     0xa4bf90: ret             
    // 0xa4bf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bf94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bf98: b               #0xa4bf58
  }
}

// class id: 4884, size: 0x14, field offset: 0x14
enum FontWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4bee4, size: 0x5c
    // 0xa4bee4: EnterFrame
    //     0xa4bee4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4bee8: mov             fp, SP
    // 0xa4beec: AllocStack(0x8)
    //     0xa4beec: sub             SP, SP, #8
    // 0xa4bef0: CheckStackOverflow
    //     0xa4bef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4bef4: cmp             SP, x16
    //     0xa4bef8: b.ls            #0xa4bf38
    // 0xa4befc: r1 = Null
    //     0xa4befc: mov             x1, NULL
    // 0xa4bf00: r2 = 4
    //     0xa4bf00: mov             x2, #4
    // 0xa4bf04: r0 = AllocateArray()
    //     0xa4bf04: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4bf08: r17 = "FontWeight."
    //     0xa4bf08: add             x17, PP, #0x23, lsl #12  ; [pp+0x23fa0] "FontWeight."
    //     0xa4bf0c: ldr             x17, [x17, #0xfa0]
    // 0xa4bf10: StoreField: r0->field_f = r17
    //     0xa4bf10: stur            w17, [x0, #0xf]
    // 0xa4bf14: ldr             x1, [fp, #0x10]
    // 0xa4bf18: LoadField: r2 = r1->field_f
    //     0xa4bf18: ldur            w2, [x1, #0xf]
    // 0xa4bf1c: DecompressPointer r2
    //     0xa4bf1c: add             x2, x2, HEAP, lsl #32
    // 0xa4bf20: StoreField: r0->field_13 = r2
    //     0xa4bf20: stur            w2, [x0, #0x13]
    // 0xa4bf24: str             x0, [SP]
    // 0xa4bf28: r0 = _interpolate()
    //     0xa4bf28: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bf2c: LeaveFrame
    //     0xa4bf2c: mov             SP, fp
    //     0xa4bf30: ldp             fp, lr, [SP], #0x10
    // 0xa4bf34: ret
    //     0xa4bf34: ret             
    // 0xa4bf38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bf38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4bf3c: b               #0xa4befc
  }
}
