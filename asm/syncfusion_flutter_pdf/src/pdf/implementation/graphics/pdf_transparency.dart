// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_transparency.dart

// class id: 1049728, size: 0x8
class :: {
}

// class id: 566, size: 0xc, field offset: 0x8
class PdfTransparency extends Object
    implements IPdfWrapper {

  _ PdfTransparency(/* No info */) {
    // ** addr: 0x5bb040, size: 0x3fc
    // 0x5bb040: EnterFrame
    //     0x5bb040: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb044: mov             fp, SP
    // 0x5bb048: AllocStack(0x38)
    //     0x5bb048: sub             SP, SP, #0x38
    // 0x5bb04c: CheckStackOverflow
    //     0x5bb04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb050: cmp             SP, x16
    //     0x5bb054: b.ls            #0x5bb3d0
    // 0x5bb058: r0 = PdfDictionary()
    //     0x5bb058: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5bb05c: stur            x0, [fp, #-8]
    // 0x5bb060: str             x0, [SP]
    // 0x5bb064: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bb064: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bb068: r0 = PdfDictionary()
    //     0x5bb068: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5bb06c: ldur            x0, [fp, #-8]
    // 0x5bb070: ldr             x1, [fp, #0x30]
    // 0x5bb074: StoreField: r1->field_7 = r0
    //     0x5bb074: stur            w0, [x1, #7]
    //     0x5bb078: ldurb           w16, [x1, #-1]
    //     0x5bb07c: ldurb           w17, [x0, #-1]
    //     0x5bb080: and             x16, x17, x16, lsr #2
    //     0x5bb084: tst             x16, HEAP, lsr #32
    //     0x5bb088: b.eq            #0x5bb090
    //     0x5bb08c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bb090: r0 = PdfDictionary()
    //     0x5bb090: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5bb094: stur            x0, [fp, #-8]
    // 0x5bb098: str             x0, [SP]
    // 0x5bb09c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bb09c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bb0a0: r0 = PdfDictionary()
    //     0x5bb0a0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5bb0a4: ldur            x0, [fp, #-8]
    // 0x5bb0a8: ldr             x1, [fp, #0x30]
    // 0x5bb0ac: StoreField: r1->field_7 = r0
    //     0x5bb0ac: stur            w0, [x1, #7]
    //     0x5bb0b0: ldurb           w16, [x1, #-1]
    //     0x5bb0b4: ldurb           w17, [x0, #-1]
    //     0x5bb0b8: and             x16, x17, x16, lsr #2
    //     0x5bb0bc: tst             x16, HEAP, lsr #32
    //     0x5bb0c0: b.eq            #0x5bb0c8
    //     0x5bb0c4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bb0c8: ldr             d1, [fp, #0x28]
    // 0x5bb0cc: d0 = 0.000000
    //     0x5bb0cc: eor             v0.16b, v0.16b, v0.16b
    // 0x5bb0d0: fcmp            d0, d1
    // 0x5bb0d4: b.gt            #0x5bb308
    // 0x5bb0d8: ldr             d2, [fp, #0x20]
    // 0x5bb0dc: r2 = true
    //     0x5bb0dc: add             x2, NULL, #0x20  ; true
    // 0x5bb0e0: r0 = "The value cannot be less then zero."
    //     0x5bb0e0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb20] "The value cannot be less then zero."
    //     0x5bb0e4: ldr             x0, [x0, #0xb20]
    // 0x5bb0e8: fcmp            d0, d2
    // 0x5bb0ec: b.gt            #0x5bb36c
    // 0x5bb0f0: mov             v0.16b, v2.16b
    // 0x5bb0f4: ldr             x0, [fp, #0x10]
    // 0x5bb0f8: tbnz            w0, #4, #0x5bb104
    // 0x5bb0fc: d1 = 1.000000
    //     0x5bb0fc: fmov            d1, #1.00000000
    // 0x5bb100: d0 = 1.000000
    //     0x5bb100: fmov            d0, #1.00000000
    // 0x5bb104: stur            d0, [fp, #-0x20]
    // 0x5bb108: r0 = inline_Allocate_Double()
    //     0x5bb108: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bb10c: add             x0, x0, #0x10
    //     0x5bb110: cmp             x2, x0
    //     0x5bb114: b.ls            #0x5bb3d8
    //     0x5bb118: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bb11c: sub             x0, x0, #0xf
    //     0x5bb120: mov             x2, #0xd148
    //     0x5bb124: movk            x2, #3, lsl #16
    //     0x5bb128: stur            x2, [x0, #-1]
    // 0x5bb12c: StoreField: r0->field_7 = d1
    //     0x5bb12c: stur            d1, [x0, #7]
    // 0x5bb130: stur            x0, [fp, #-0x10]
    // 0x5bb134: r0 = PdfNumber()
    //     0x5bb134: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5bb138: stur            x0, [fp, #-0x18]
    // 0x5bb13c: ldur            x16, [fp, #-0x10]
    // 0x5bb140: stp             x16, x0, [SP]
    // 0x5bb144: r0 = PdfNumber()
    //     0x5bb144: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5bb148: ldur            x16, [fp, #-8]
    // 0x5bb14c: r30 = "CA"
    //     0x5bb14c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0x5bb150: ldr             lr, [lr, #0x970]
    // 0x5bb154: stp             lr, x16, [SP, #8]
    // 0x5bb158: ldur            x16, [fp, #-0x18]
    // 0x5bb15c: str             x16, [SP]
    // 0x5bb160: r0 = addItems()
    //     0x5bb160: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bb164: ldr             x0, [fp, #0x30]
    // 0x5bb168: LoadField: r1 = r0->field_7
    //     0x5bb168: ldur            w1, [x0, #7]
    // 0x5bb16c: DecompressPointer r1
    //     0x5bb16c: add             x1, x1, HEAP, lsl #32
    // 0x5bb170: ldur            d0, [fp, #-0x20]
    // 0x5bb174: stur            x1, [fp, #-0x10]
    // 0x5bb178: r2 = inline_Allocate_Double()
    //     0x5bb178: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5bb17c: add             x2, x2, #0x10
    //     0x5bb180: cmp             x3, x2
    //     0x5bb184: b.ls            #0x5bb3f0
    //     0x5bb188: str             x2, [THR, #0x50]  ; THR::top
    //     0x5bb18c: sub             x2, x2, #0xf
    //     0x5bb190: mov             x3, #0xd148
    //     0x5bb194: movk            x3, #3, lsl #16
    //     0x5bb198: stur            x3, [x2, #-1]
    // 0x5bb19c: StoreField: r2->field_7 = d0
    //     0x5bb19c: stur            d0, [x2, #7]
    // 0x5bb1a0: stur            x2, [fp, #-8]
    // 0x5bb1a4: r0 = PdfNumber()
    //     0x5bb1a4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5bb1a8: stur            x0, [fp, #-0x18]
    // 0x5bb1ac: ldur            x16, [fp, #-8]
    // 0x5bb1b0: stp             x16, x0, [SP]
    // 0x5bb1b4: r0 = PdfNumber()
    //     0x5bb1b4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5bb1b8: ldur            x16, [fp, #-0x10]
    // 0x5bb1bc: r30 = "ca"
    //     0x5bb1bc: add             lr, PP, #0x11, lsl #12  ; [pp+0x118e8] "ca"
    //     0x5bb1c0: ldr             lr, [lr, #0x8e8]
    // 0x5bb1c4: stp             lr, x16, [SP, #8]
    // 0x5bb1c8: ldur            x16, [fp, #-0x18]
    // 0x5bb1cc: str             x16, [SP]
    // 0x5bb1d0: r0 = addItems()
    //     0x5bb1d0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bb1d4: ldr             x0, [fp, #0x30]
    // 0x5bb1d8: LoadField: r1 = r0->field_7
    //     0x5bb1d8: ldur            w1, [x0, #7]
    // 0x5bb1dc: DecompressPointer r1
    //     0x5bb1dc: add             x1, x1, HEAP, lsl #32
    // 0x5bb1e0: stur            x1, [fp, #-0x10]
    // 0x5bb1e4: r0 = 0
    //     0x5bb1e4: mov             x0, #0
    // 0x5bb1e8: r2 = _Int32List
    //     0x5bb1e8: add             x2, PP, #0x4c, lsl #12  ; [pp+0x4cb28] _Int32List(16) [0x1c4, 0x1d0, 0x1dc, 0x1e8, 0x1f4, 0x200, 0x20c, 0x218, 0x224, 0x230, 0x23c, 0x248, 0x254, 0x260, 0x26c, 0x278]
    //     0x5bb1ec: ldr             x2, [x2, #0xb28]
    // 0x5bb1f0: ArrayLoad: r2 = r2[r0]  ; TypedSigned_4
    //     0x5bb1f0: add             x16, x2, w0, sxtw #1
    //     0x5bb1f4: ldursw          x2, [x16, #0x17]
    // 0x5bb1f8: adr             x3, #0x5bb040
    // 0x5bb1fc: add             x3, x3, x2
    // 0x5bb200: br              x3
    // 0x5bb204: r0 = "Normal"
    //     0x5bb204: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb30] "Normal"
    //     0x5bb208: ldr             x0, [x0, #0xb30]
    // 0x5bb20c: b               #0x5bb2c0
    // 0x5bb210: r0 = "Multiply"
    //     0x5bb210: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb38] "Multiply"
    //     0x5bb214: ldr             x0, [x0, #0xb38]
    // 0x5bb218: b               #0x5bb2c0
    // 0x5bb21c: r0 = "Screen"
    //     0x5bb21c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb40] "Screen"
    //     0x5bb220: ldr             x0, [x0, #0xb40]
    // 0x5bb224: b               #0x5bb2c0
    // 0x5bb228: r0 = "Overlay"
    //     0x5bb228: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb48] "Overlay"
    //     0x5bb22c: ldr             x0, [x0, #0xb48]
    // 0x5bb230: b               #0x5bb2c0
    // 0x5bb234: r0 = "Darken"
    //     0x5bb234: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb50] "Darken"
    //     0x5bb238: ldr             x0, [x0, #0xb50]
    // 0x5bb23c: b               #0x5bb2c0
    // 0x5bb240: r0 = "Lighten"
    //     0x5bb240: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb58] "Lighten"
    //     0x5bb244: ldr             x0, [x0, #0xb58]
    // 0x5bb248: b               #0x5bb2c0
    // 0x5bb24c: r0 = "ColorDodge"
    //     0x5bb24c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb60] "ColorDodge"
    //     0x5bb250: ldr             x0, [x0, #0xb60]
    // 0x5bb254: b               #0x5bb2c0
    // 0x5bb258: r0 = "ColorBurn"
    //     0x5bb258: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb68] "ColorBurn"
    //     0x5bb25c: ldr             x0, [x0, #0xb68]
    // 0x5bb260: b               #0x5bb2c0
    // 0x5bb264: r0 = "HardLight"
    //     0x5bb264: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb70] "HardLight"
    //     0x5bb268: ldr             x0, [x0, #0xb70]
    // 0x5bb26c: b               #0x5bb2c0
    // 0x5bb270: r0 = "SoftLight"
    //     0x5bb270: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb78] "SoftLight"
    //     0x5bb274: ldr             x0, [x0, #0xb78]
    // 0x5bb278: b               #0x5bb2c0
    // 0x5bb27c: r0 = "Difference"
    //     0x5bb27c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb80] "Difference"
    //     0x5bb280: ldr             x0, [x0, #0xb80]
    // 0x5bb284: b               #0x5bb2c0
    // 0x5bb288: r0 = "Exclusion"
    //     0x5bb288: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb88] "Exclusion"
    //     0x5bb28c: ldr             x0, [x0, #0xb88]
    // 0x5bb290: b               #0x5bb2c0
    // 0x5bb294: r0 = "Hue"
    //     0x5bb294: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb90] "Hue"
    //     0x5bb298: ldr             x0, [x0, #0xb90]
    // 0x5bb29c: b               #0x5bb2c0
    // 0x5bb2a0: r0 = "Saturation"
    //     0x5bb2a0: add             x0, PP, #0x14, lsl #12  ; [pp+0x14028] "Saturation"
    //     0x5bb2a4: ldr             x0, [x0, #0x28]
    // 0x5bb2a8: b               #0x5bb2c0
    // 0x5bb2ac: r0 = "Color"
    //     0x5bb2ac: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb98] "Color"
    //     0x5bb2b0: ldr             x0, [x0, #0xb98]
    // 0x5bb2b4: b               #0x5bb2c0
    // 0x5bb2b8: r0 = "Luminosity"
    //     0x5bb2b8: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cba0] "Luminosity"
    //     0x5bb2bc: ldr             x0, [x0, #0xba0]
    // 0x5bb2c0: stur            x0, [fp, #-8]
    // 0x5bb2c4: r0 = PdfName()
    //     0x5bb2c4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5bb2c8: stur            x0, [fp, #-0x18]
    // 0x5bb2cc: ldur            x16, [fp, #-8]
    // 0x5bb2d0: stp             x16, x0, [SP]
    // 0x5bb2d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bb2d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bb2d8: r0 = PdfName()
    //     0x5bb2d8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5bb2dc: ldur            x16, [fp, #-0x10]
    // 0x5bb2e0: r30 = "BM"
    //     0x5bb2e0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cba8] "BM"
    //     0x5bb2e4: ldr             lr, [lr, #0xba8]
    // 0x5bb2e8: stp             lr, x16, [SP, #8]
    // 0x5bb2ec: ldur            x16, [fp, #-0x18]
    // 0x5bb2f0: str             x16, [SP]
    // 0x5bb2f4: r0 = addItems()
    //     0x5bb2f4: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bb2f8: r0 = Null
    //     0x5bb2f8: mov             x0, NULL
    // 0x5bb2fc: LeaveFrame
    //     0x5bb2fc: mov             SP, fp
    //     0x5bb300: ldp             fp, lr, [SP], #0x10
    // 0x5bb304: ret
    //     0x5bb304: ret             
    // 0x5bb308: r0 = ArgumentError()
    //     0x5bb308: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5bb30c: mov             x1, x0
    // 0x5bb310: r0 = "stroke"
    //     0x5bb310: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cbb0] "stroke"
    //     0x5bb314: ldr             x0, [x0, #0xbb0]
    // 0x5bb318: StoreField: r1->field_13 = r0
    //     0x5bb318: stur            w0, [x1, #0x13]
    // 0x5bb31c: r0 = "The value cannot be less then zero."
    //     0x5bb31c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb20] "The value cannot be less then zero."
    //     0x5bb320: ldr             x0, [x0, #0xb20]
    // 0x5bb324: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bb324: stur            w0, [x1, #0x17]
    // 0x5bb328: ldr             d1, [fp, #0x28]
    // 0x5bb32c: r0 = inline_Allocate_Double()
    //     0x5bb32c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bb330: add             x0, x0, #0x10
    //     0x5bb334: cmp             x2, x0
    //     0x5bb338: b.ls            #0x5bb40c
    //     0x5bb33c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bb340: sub             x0, x0, #0xf
    //     0x5bb344: mov             x2, #0xd148
    //     0x5bb348: movk            x2, #3, lsl #16
    //     0x5bb34c: stur            x2, [x0, #-1]
    // 0x5bb350: StoreField: r0->field_7 = d1
    //     0x5bb350: stur            d1, [x0, #7]
    // 0x5bb354: StoreField: r1->field_f = r0
    //     0x5bb354: stur            w0, [x1, #0xf]
    // 0x5bb358: r2 = true
    //     0x5bb358: add             x2, NULL, #0x20  ; true
    // 0x5bb35c: StoreField: r1->field_b = r2
    //     0x5bb35c: stur            w2, [x1, #0xb]
    // 0x5bb360: mov             x0, x1
    // 0x5bb364: r0 = Throw()
    //     0x5bb364: bl              #0xb971fc  ; ThrowStub
    // 0x5bb368: brk             #0
    // 0x5bb36c: r0 = ArgumentError()
    //     0x5bb36c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5bb370: mov             x1, x0
    // 0x5bb374: r0 = "fill"
    //     0x5bb374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15530] "fill"
    //     0x5bb378: ldr             x0, [x0, #0x530]
    // 0x5bb37c: StoreField: r1->field_13 = r0
    //     0x5bb37c: stur            w0, [x1, #0x13]
    // 0x5bb380: r0 = "The value cannot be less then zero."
    //     0x5bb380: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cb20] "The value cannot be less then zero."
    //     0x5bb384: ldr             x0, [x0, #0xb20]
    // 0x5bb388: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bb388: stur            w0, [x1, #0x17]
    // 0x5bb38c: ldr             d0, [fp, #0x20]
    // 0x5bb390: r0 = inline_Allocate_Double()
    //     0x5bb390: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bb394: add             x0, x0, #0x10
    //     0x5bb398: cmp             x2, x0
    //     0x5bb39c: b.ls            #0x5bb424
    //     0x5bb3a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bb3a4: sub             x0, x0, #0xf
    //     0x5bb3a8: mov             x2, #0xd148
    //     0x5bb3ac: movk            x2, #3, lsl #16
    //     0x5bb3b0: stur            x2, [x0, #-1]
    // 0x5bb3b4: StoreField: r0->field_7 = d0
    //     0x5bb3b4: stur            d0, [x0, #7]
    // 0x5bb3b8: StoreField: r1->field_f = r0
    //     0x5bb3b8: stur            w0, [x1, #0xf]
    // 0x5bb3bc: r0 = true
    //     0x5bb3bc: add             x0, NULL, #0x20  ; true
    // 0x5bb3c0: StoreField: r1->field_b = r0
    //     0x5bb3c0: stur            w0, [x1, #0xb]
    // 0x5bb3c4: mov             x0, x1
    // 0x5bb3c8: r0 = Throw()
    //     0x5bb3c8: bl              #0xb971fc  ; ThrowStub
    // 0x5bb3cc: brk             #0
    // 0x5bb3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb3d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb3d4: b               #0x5bb058
    // 0x5bb3d8: stp             q0, q1, [SP, #-0x20]!
    // 0x5bb3dc: SaveReg r1
    //     0x5bb3dc: str             x1, [SP, #-8]!
    // 0x5bb3e0: r0 = AllocateDouble()
    //     0x5bb3e0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bb3e4: RestoreReg r1
    //     0x5bb3e4: ldr             x1, [SP], #8
    // 0x5bb3e8: ldp             q0, q1, [SP], #0x20
    // 0x5bb3ec: b               #0x5bb12c
    // 0x5bb3f0: SaveReg d0
    //     0x5bb3f0: str             q0, [SP, #-0x10]!
    // 0x5bb3f4: stp             x0, x1, [SP, #-0x10]!
    // 0x5bb3f8: r0 = AllocateDouble()
    //     0x5bb3f8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bb3fc: mov             x2, x0
    // 0x5bb400: ldp             x0, x1, [SP], #0x10
    // 0x5bb404: RestoreReg d0
    //     0x5bb404: ldr             q0, [SP], #0x10
    // 0x5bb408: b               #0x5bb19c
    // 0x5bb40c: SaveReg d1
    //     0x5bb40c: str             q1, [SP, #-0x10]!
    // 0x5bb410: SaveReg r1
    //     0x5bb410: str             x1, [SP, #-8]!
    // 0x5bb414: r0 = AllocateDouble()
    //     0x5bb414: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bb418: RestoreReg r1
    //     0x5bb418: ldr             x1, [SP], #8
    // 0x5bb41c: RestoreReg d1
    //     0x5bb41c: ldr             q1, [SP], #0x10
    // 0x5bb420: b               #0x5bb350
    // 0x5bb424: SaveReg d0
    //     0x5bb424: str             q0, [SP, #-0x10]!
    // 0x5bb428: SaveReg r1
    //     0x5bb428: str             x1, [SP, #-8]!
    // 0x5bb42c: r0 = AllocateDouble()
    //     0x5bb42c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bb430: RestoreReg r1
    //     0x5bb430: ldr             x1, [SP], #8
    // 0x5bb434: RestoreReg d0
    //     0x5bb434: ldr             q0, [SP], #0x10
    // 0x5bb438: b               #0x5bb3b4
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a5adc, size: 0xb4
    // 0x6a5adc: EnterFrame
    //     0x6a5adc: stp             fp, lr, [SP, #-0x10]!
    //     0x6a5ae0: mov             fp, SP
    // 0x6a5ae4: AllocStack(0x40)
    //     0x6a5ae4: sub             SP, SP, #0x40
    // 0x6a5ae8: CheckStackOverflow
    //     0x6a5ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a5aec: cmp             SP, x16
    //     0x6a5af0: b.ls            #0x6a5b88
    // 0x6a5af4: r16 = <Symbol, dynamic>
    //     0x6a5af4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a5af8: ldr             x16, [x16, #0x458]
    // 0x6a5afc: r30 = _ConstMap len:0
    //     0x6a5afc: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a5b00: ldr             lr, [lr, #0x460]
    // 0x6a5b04: stp             lr, x16, [SP]
    // 0x6a5b08: r0 = LinkedHashMap.from()
    //     0x6a5b08: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a5b0c: r1 = <Symbol, dynamic>
    //     0x6a5b0c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a5b10: ldr             x1, [x1, #0x458]
    // 0x6a5b14: stur            x0, [fp, #-8]
    // 0x6a5b18: r0 = UnmodifiableMapView()
    //     0x6a5b18: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a5b1c: mov             x1, x0
    // 0x6a5b20: ldur            x0, [fp, #-8]
    // 0x6a5b24: stur            x1, [fp, #-0x10]
    // 0x6a5b28: StoreField: r1->field_b = r0
    //     0x6a5b28: stur            w0, [x1, #0xb]
    // 0x6a5b2c: r0 = _InvocationMirror()
    //     0x6a5b2c: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a5b30: stur            x0, [fp, #-8]
    // 0x6a5b34: r16 = Instance_Symbol
    //     0x6a5b34: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f10] Obj!Symbol@a6ce11
    //     0x6a5b38: ldr             x16, [x16, #0xf10]
    // 0x6a5b3c: stp             x16, x0, [SP, #0x20]
    // 0x6a5b40: r1 = 1
    //     0x6a5b40: mov             x1, #1
    // 0x6a5b44: r16 = const []
    //     0x6a5b44: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a5b48: ldr             x16, [x16, #0x470]
    // 0x6a5b4c: stp             x16, x1, [SP, #0x10]
    // 0x6a5b50: r16 = const []
    //     0x6a5b50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a5b54: ldr             x16, [x16, #0x710]
    // 0x6a5b58: ldur            lr, [fp, #-0x10]
    // 0x6a5b5c: stp             lr, x16, [SP]
    // 0x6a5b60: r0 = _InvocationMirror._withType()
    //     0x6a5b60: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a5b64: r0 = NoSuchMethodError()
    //     0x6a5b64: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a5b68: mov             x1, x0
    // 0x6a5b6c: ldr             x0, [fp, #0x10]
    // 0x6a5b70: StoreField: r1->field_b = r0
    //     0x6a5b70: stur            w0, [x1, #0xb]
    // 0x6a5b74: ldur            x0, [fp, #-8]
    // 0x6a5b78: StoreField: r1->field_f = r0
    //     0x6a5b78: stur            w0, [x1, #0xf]
    // 0x6a5b7c: mov             x0, x1
    // 0x6a5b80: r0 = Throw()
    //     0x6a5b80: bl              #0xb971fc  ; ThrowStub
    // 0x6a5b84: brk             #0
    // 0x6a5b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a5b88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a5b8c: b               #0x6a5af4
  }
}
