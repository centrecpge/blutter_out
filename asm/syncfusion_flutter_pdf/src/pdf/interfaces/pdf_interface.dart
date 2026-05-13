// lib: , url: package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart

// class id: 1049786, size: 0x8
class :: {
}

// class id: 510, size: 0x8, field offset: 0x8
abstract class IPdfChangable extends Object {
}

// class id: 511, size: 0x8, field offset: 0x8
abstract class IPdfPrimitive extends Object {
}

// class id: 556, size: 0x10, field offset: 0x8
abstract class IPdfWriter extends Object {

  int? length(IPdfWriter) {
    // ** addr: 0xa713d4, size: 0x28
    // 0xa713d4: ldr             x1, [SP]
    // 0xa713d8: LoadField: r0 = r1->field_b
    //     0xa713d8: ldur            w0, [x1, #0xb]
    // 0xa713dc: DecompressPointer r0
    //     0xa713dc: add             x0, x0, HEAP, lsl #32
    // 0xa713e0: ret
    //     0xa713e0: ret             
  }
}

// class id: 773, size: 0x8, field offset: 0x8
abstract class IPdfWrapper extends Object {

  static _ getElement(/* No info */) {
    // ** addr: 0x553048, size: 0x85c
    // 0x553048: EnterFrame
    //     0x553048: stp             fp, lr, [SP, #-0x10]!
    //     0x55304c: mov             fp, SP
    // 0x553050: AllocStack(0x8)
    //     0x553050: sub             SP, SP, #8
    // 0x553054: CheckStackOverflow
    //     0x553054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553058: cmp             SP, x16
    //     0x55305c: b.ls            #0x553718
    // 0x553060: ldr             x0, [fp, #0x10]
    // 0x553064: r1 = LoadClassIdInstr(r0)
    //     0x553064: ldur            x1, [x0, #-1]
    //     0x553068: ubfx            x1, x1, #0xc, #0x14
    // 0x55306c: cmp             x1, #0x2fa
    // 0x553070: b.ne            #0x553094
    // 0x553074: LoadField: r1 = r0->field_f
    //     0x553074: ldur            w1, [x0, #0xf]
    // 0x553078: DecompressPointer r1
    //     0x553078: add             x1, x1, HEAP, lsl #32
    // 0x55307c: r16 = Sentinel
    //     0x55307c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553080: cmp             w1, w16
    // 0x553084: b.eq            #0x553720
    // 0x553088: LoadField: r0 = r1->field_57
    //     0x553088: ldur            w0, [x1, #0x57]
    // 0x55308c: DecompressPointer r0
    //     0x55308c: add             x0, x0, HEAP, lsl #32
    // 0x553090: b               #0x5536cc
    // 0x553094: cmp             x1, #0x2fe
    // 0x553098: b.ne            #0x5530c0
    // 0x55309c: LoadField: r1 = r0->field_b
    //     0x55309c: ldur            w1, [x0, #0xb]
    // 0x5530a0: DecompressPointer r1
    //     0x5530a0: add             x1, x1, HEAP, lsl #32
    // 0x5530a4: r16 = Sentinel
    //     0x5530a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5530a8: cmp             w1, w16
    // 0x5530ac: b.eq            #0x55372c
    // 0x5530b0: str             x1, [SP]
    // 0x5530b4: r0 = element()
    //     0x5530b4: bl              #0xb7d7a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::element
    // 0x5530b8: mov             x1, x0
    // 0x5530bc: b               #0x5536c8
    // 0x5530c0: cmp             x1, #0x2fd
    // 0x5530c4: b.ne            #0x5530ec
    // 0x5530c8: LoadField: r1 = r0->field_b
    //     0x5530c8: ldur            w1, [x0, #0xb]
    // 0x5530cc: DecompressPointer r1
    //     0x5530cc: add             x1, x1, HEAP, lsl #32
    // 0x5530d0: r16 = Sentinel
    //     0x5530d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5530d4: cmp             w1, w16
    // 0x5530d8: b.eq            #0x553738
    // 0x5530dc: str             x1, [SP]
    // 0x5530e0: r0 = element()
    //     0x5530e0: bl              #0xb7d840  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::element
    // 0x5530e4: mov             x1, x0
    // 0x5530e8: b               #0x5536c8
    // 0x5530ec: cmp             x1, #0x2fc
    // 0x5530f0: b.ne            #0x553118
    // 0x5530f4: LoadField: r1 = r0->field_b
    //     0x5530f4: ldur            w1, [x0, #0xb]
    // 0x5530f8: DecompressPointer r1
    //     0x5530f8: add             x1, x1, HEAP, lsl #32
    // 0x5530fc: r16 = Sentinel
    //     0x5530fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553100: cmp             w1, w16
    // 0x553104: b.eq            #0x553744
    // 0x553108: str             x1, [SP]
    // 0x55310c: r0 = element()
    //     0x55310c: bl              #0xb7d898  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::element
    // 0x553110: mov             x1, x0
    // 0x553114: b               #0x5536c8
    // 0x553118: cmp             x1, #0x2fb
    // 0x55311c: b.ne            #0x553144
    // 0x553120: LoadField: r1 = r0->field_b
    //     0x553120: ldur            w1, [x0, #0xb]
    // 0x553124: DecompressPointer r1
    //     0x553124: add             x1, x1, HEAP, lsl #32
    // 0x553128: r16 = Sentinel
    //     0x553128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55312c: cmp             w1, w16
    // 0x553130: b.eq            #0x553750
    // 0x553134: str             x1, [SP]
    // 0x553138: r0 = element()
    //     0x553138: bl              #0xb7d8f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::element
    // 0x55313c: mov             x1, x0
    // 0x553140: b               #0x5536c8
    // 0x553144: cmp             x1, #0x300
    // 0x553148: b.ne            #0x553170
    // 0x55314c: LoadField: r1 = r0->field_b
    //     0x55314c: ldur            w1, [x0, #0xb]
    // 0x553150: DecompressPointer r1
    //     0x553150: add             x1, x1, HEAP, lsl #32
    // 0x553154: r16 = Sentinel
    //     0x553154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553158: cmp             w1, w16
    // 0x55315c: b.eq            #0x55375c
    // 0x553160: LoadField: r0 = r1->field_5b
    //     0x553160: ldur            w0, [x1, #0x5b]
    // 0x553164: DecompressPointer r0
    //     0x553164: add             x0, x0, HEAP, lsl #32
    // 0x553168: mov             x1, x0
    // 0x55316c: b               #0x5536c8
    // 0x553170: cmp             x1, #0x302
    // 0x553174: b.ne            #0x55319c
    // 0x553178: LoadField: r1 = r0->field_f
    //     0x553178: ldur            w1, [x0, #0xf]
    // 0x55317c: DecompressPointer r1
    //     0x55317c: add             x1, x1, HEAP, lsl #32
    // 0x553180: r16 = Sentinel
    //     0x553180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553184: cmp             w1, w16
    // 0x553188: b.eq            #0x553768
    // 0x55318c: LoadField: r0 = r1->field_57
    //     0x55318c: ldur            w0, [x1, #0x57]
    // 0x553190: DecompressPointer r0
    //     0x553190: add             x0, x0, HEAP, lsl #32
    // 0x553194: mov             x1, x0
    // 0x553198: b               #0x5536c8
    // 0x55319c: cmp             x1, #0x2f9
    // 0x5531a0: b.eq            #0x5531b0
    // 0x5531a4: sub             x16, x1, #0x2f9
    // 0x5531a8: cmp             x16, #9
    // 0x5531ac: b.hi            #0x5531e4
    // 0x5531b0: LoadField: r1 = r0->field_7
    //     0x5531b0: ldur            w1, [x0, #7]
    // 0x5531b4: DecompressPointer r1
    //     0x5531b4: add             x1, x1, HEAP, lsl #32
    // 0x5531b8: r16 = Sentinel
    //     0x5531b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5531bc: cmp             w1, w16
    // 0x5531c0: b.eq            #0x553774
    // 0x5531c4: r0 = LoadClassIdInstr(r1)
    //     0x5531c4: ldur            x0, [x1, #-1]
    //     0x5531c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5531cc: str             x1, [SP]
    // 0x5531d0: r0 = GDT[cid_x0 + -0xe92]()
    //     0x5531d0: sub             lr, x0, #0xe92
    //     0x5531d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5531d8: blr             lr
    // 0x5531dc: mov             x1, x0
    // 0x5531e0: b               #0x5536c8
    // 0x5531e4: cmp             x1, #0x2eb
    // 0x5531e8: b.ne            #0x553228
    // 0x5531ec: LoadField: r1 = r0->field_7
    //     0x5531ec: ldur            w1, [x0, #7]
    // 0x5531f0: DecompressPointer r1
    //     0x5531f0: add             x1, x1, HEAP, lsl #32
    // 0x5531f4: LoadField: r0 = r1->field_7
    //     0x5531f4: ldur            w0, [x1, #7]
    // 0x5531f8: DecompressPointer r0
    //     0x5531f8: add             x0, x0, HEAP, lsl #32
    // 0x5531fc: tbz             w0, #4, #0x55320c
    // 0x553200: LoadField: r0 = r1->field_f
    //     0x553200: ldur            w0, [x1, #0xf]
    // 0x553204: DecompressPointer r0
    //     0x553204: add             x0, x0, HEAP, lsl #32
    // 0x553208: tbnz            w0, #4, #0x553218
    // 0x55320c: LoadField: r0 = r1->field_b
    //     0x55320c: ldur            w0, [x1, #0xb]
    // 0x553210: DecompressPointer r0
    //     0x553210: add             x0, x0, HEAP, lsl #32
    // 0x553214: b               #0x553220
    // 0x553218: LoadField: r0 = r1->field_13
    //     0x553218: ldur            w0, [x1, #0x13]
    // 0x55321c: DecompressPointer r0
    //     0x55321c: add             x0, x0, HEAP, lsl #32
    // 0x553220: mov             x1, x0
    // 0x553224: b               #0x5536c8
    // 0x553228: cmp             x1, #0x2e9
    // 0x55322c: b.ne            #0x55324c
    // 0x553230: LoadField: r1 = r0->field_b
    //     0x553230: ldur            w1, [x0, #0xb]
    // 0x553234: DecompressPointer r1
    //     0x553234: add             x1, x1, HEAP, lsl #32
    // 0x553238: r16 = Sentinel
    //     0x553238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55323c: cmp             w1, w16
    // 0x553240: b.eq            #0x553780
    // 0x553244: r1 = Null
    //     0x553244: mov             x1, NULL
    // 0x553248: b               #0x5536c8
    // 0x55324c: cmp             x1, #0x2d5
    // 0x553250: b.ne            #0x55326c
    // 0x553254: LoadField: r1 = r0->field_7
    //     0x553254: ldur            w1, [x0, #7]
    // 0x553258: DecompressPointer r1
    //     0x553258: add             x1, x1, HEAP, lsl #32
    // 0x55325c: LoadField: r0 = r1->field_7
    //     0x55325c: ldur            w0, [x1, #7]
    // 0x553260: DecompressPointer r0
    //     0x553260: add             x0, x0, HEAP, lsl #32
    // 0x553264: mov             x1, x0
    // 0x553268: b               #0x5536c8
    // 0x55326c: cmp             x1, #0x2a1
    // 0x553270: b.ne            #0x5532a8
    // 0x553274: LoadField: r1 = r0->field_7
    //     0x553274: ldur            w1, [x0, #7]
    // 0x553278: DecompressPointer r1
    //     0x553278: add             x1, x1, HEAP, lsl #32
    // 0x55327c: r16 = Sentinel
    //     0x55327c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553280: cmp             w1, w16
    // 0x553284: b.eq            #0x55378c
    // 0x553288: LoadField: r0 = r1->field_13
    //     0x553288: ldur            w0, [x1, #0x13]
    // 0x55328c: DecompressPointer r0
    //     0x55328c: add             x0, x0, HEAP, lsl #32
    // 0x553290: cmp             w0, NULL
    // 0x553294: b.eq            #0x553798
    // 0x553298: str             x0, [SP]
    // 0x55329c: r0 = getElement()
    //     0x55329c: bl              #0x553048  ; [package:syncfusion_flutter_pdf/src/pdf/interfaces/pdf_interface.dart] IPdfWrapper::getElement
    // 0x5532a0: mov             x1, x0
    // 0x5532a4: b               #0x5536c8
    // 0x5532a8: sub             x16, x1, #0x29a
    // 0x5532ac: cmp             x16, #9
    // 0x5532b0: b.hi            #0x5532d8
    // 0x5532b4: LoadField: r1 = r0->field_7
    //     0x5532b4: ldur            w1, [x0, #7]
    // 0x5532b8: DecompressPointer r1
    //     0x5532b8: add             x1, x1, HEAP, lsl #32
    // 0x5532bc: r16 = Sentinel
    //     0x5532bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5532c0: cmp             w1, w16
    // 0x5532c4: b.eq            #0x55379c
    // 0x5532c8: LoadField: r0 = r1->field_47
    //     0x5532c8: ldur            w0, [x1, #0x47]
    // 0x5532cc: DecompressPointer r0
    //     0x5532cc: add             x0, x0, HEAP, lsl #32
    // 0x5532d0: mov             x1, x0
    // 0x5532d4: b               #0x5536c8
    // 0x5532d8: cmp             x1, #0x2e7
    // 0x5532dc: b.ne            #0x553304
    // 0x5532e0: LoadField: r1 = r0->field_b
    //     0x5532e0: ldur            w1, [x0, #0xb]
    // 0x5532e4: DecompressPointer r1
    //     0x5532e4: add             x1, x1, HEAP, lsl #32
    // 0x5532e8: r16 = Sentinel
    //     0x5532e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5532ec: cmp             w1, w16
    // 0x5532f0: b.eq            #0x5537a8
    // 0x5532f4: LoadField: r0 = r1->field_13
    //     0x5532f4: ldur            w0, [x1, #0x13]
    // 0x5532f8: DecompressPointer r0
    //     0x5532f8: add             x0, x0, HEAP, lsl #32
    // 0x5532fc: mov             x1, x0
    // 0x553300: b               #0x5536c8
    // 0x553304: cmp             x1, #0x285
    // 0x553308: b.ne            #0x553330
    // 0x55330c: LoadField: r1 = r0->field_7
    //     0x55330c: ldur            w1, [x0, #7]
    // 0x553310: DecompressPointer r1
    //     0x553310: add             x1, x1, HEAP, lsl #32
    // 0x553314: r16 = Sentinel
    //     0x553314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553318: cmp             w1, w16
    // 0x55331c: b.eq            #0x5537b4
    // 0x553320: LoadField: r0 = r1->field_b
    //     0x553320: ldur            w0, [x1, #0xb]
    // 0x553324: DecompressPointer r0
    //     0x553324: add             x0, x0, HEAP, lsl #32
    // 0x553328: mov             x1, x0
    // 0x55332c: b               #0x5536c8
    // 0x553330: cmp             x1, #0x2e6
    // 0x553334: b.ne            #0x55335c
    // 0x553338: LoadField: r1 = r0->field_b
    //     0x553338: ldur            w1, [x0, #0xb]
    // 0x55333c: DecompressPointer r1
    //     0x55333c: add             x1, x1, HEAP, lsl #32
    // 0x553340: r16 = Sentinel
    //     0x553340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553344: cmp             w1, w16
    // 0x553348: b.eq            #0x5537c0
    // 0x55334c: LoadField: r0 = r1->field_13
    //     0x55334c: ldur            w0, [x1, #0x13]
    // 0x553350: DecompressPointer r0
    //     0x553350: add             x0, x0, HEAP, lsl #32
    // 0x553354: mov             x1, x0
    // 0x553358: b               #0x5536c8
    // 0x55335c: cmp             x1, #0x282
    // 0x553360: b.ne            #0x553388
    // 0x553364: LoadField: r1 = r0->field_7
    //     0x553364: ldur            w1, [x0, #7]
    // 0x553368: DecompressPointer r1
    //     0x553368: add             x1, x1, HEAP, lsl #32
    // 0x55336c: r16 = Sentinel
    //     0x55336c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553370: cmp             w1, w16
    // 0x553374: b.eq            #0x5537cc
    // 0x553378: LoadField: r0 = r1->field_7
    //     0x553378: ldur            w0, [x1, #7]
    // 0x55337c: DecompressPointer r0
    //     0x55337c: add             x0, x0, HEAP, lsl #32
    // 0x553380: mov             x1, x0
    // 0x553384: b               #0x5536c8
    // 0x553388: cmp             x1, #0x2e5
    // 0x55338c: b.ne            #0x5533b4
    // 0x553390: LoadField: r1 = r0->field_b
    //     0x553390: ldur            w1, [x0, #0xb]
    // 0x553394: DecompressPointer r1
    //     0x553394: add             x1, x1, HEAP, lsl #32
    // 0x553398: r16 = Sentinel
    //     0x553398: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55339c: cmp             w1, w16
    // 0x5533a0: b.eq            #0x5537d8
    // 0x5533a4: LoadField: r0 = r1->field_13
    //     0x5533a4: ldur            w0, [x1, #0x13]
    // 0x5533a8: DecompressPointer r0
    //     0x5533a8: add             x0, x0, HEAP, lsl #32
    // 0x5533ac: mov             x1, x0
    // 0x5533b0: b               #0x5536c8
    // 0x5533b4: cmp             x1, #0x27e
    // 0x5533b8: b.ne            #0x5533e0
    // 0x5533bc: LoadField: r1 = r0->field_7
    //     0x5533bc: ldur            w1, [x0, #7]
    // 0x5533c0: DecompressPointer r1
    //     0x5533c0: add             x1, x1, HEAP, lsl #32
    // 0x5533c4: r16 = Sentinel
    //     0x5533c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5533c8: cmp             w1, w16
    // 0x5533cc: b.eq            #0x5537e4
    // 0x5533d0: LoadField: r0 = r1->field_b
    //     0x5533d0: ldur            w0, [x1, #0xb]
    // 0x5533d4: DecompressPointer r0
    //     0x5533d4: add             x0, x0, HEAP, lsl #32
    // 0x5533d8: mov             x1, x0
    // 0x5533dc: b               #0x5536c8
    // 0x5533e0: cmp             x1, #0x278
    // 0x5533e4: b.ne            #0x55340c
    // 0x5533e8: LoadField: r1 = r0->field_7
    //     0x5533e8: ldur            w1, [x0, #7]
    // 0x5533ec: DecompressPointer r1
    //     0x5533ec: add             x1, x1, HEAP, lsl #32
    // 0x5533f0: r16 = Sentinel
    //     0x5533f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5533f4: cmp             w1, w16
    // 0x5533f8: b.eq            #0x5537f0
    // 0x5533fc: LoadField: r0 = r1->field_7
    //     0x5533fc: ldur            w0, [x1, #7]
    // 0x553400: DecompressPointer r0
    //     0x553400: add             x0, x0, HEAP, lsl #32
    // 0x553404: mov             x1, x0
    // 0x553408: b               #0x5536c8
    // 0x55340c: cmp             x1, #0x274
    // 0x553410: b.eq            #0x5536d8
    // 0x553414: cmp             x1, #0x276
    // 0x553418: b.eq            #0x5536f8
    // 0x55341c: cmp             x1, #0x267
    // 0x553420: b.ne            #0x553454
    // 0x553424: LoadField: r1 = r0->field_7
    //     0x553424: ldur            w1, [x0, #7]
    // 0x553428: DecompressPointer r1
    //     0x553428: add             x1, x1, HEAP, lsl #32
    // 0x55342c: r16 = Sentinel
    //     0x55342c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553430: cmp             w1, w16
    // 0x553434: b.eq            #0x5537fc
    // 0x553438: LoadField: r0 = r1->field_7
    //     0x553438: ldur            w0, [x1, #7]
    // 0x55343c: DecompressPointer r0
    //     0x55343c: add             x0, x0, HEAP, lsl #32
    // 0x553440: r16 = Sentinel
    //     0x553440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553444: cmp             w0, w16
    // 0x553448: b.eq            #0x553808
    // 0x55344c: mov             x1, x0
    // 0x553450: b               #0x5536c8
    // 0x553454: cmp             x1, #0x25e
    // 0x553458: b.ne            #0x553480
    // 0x55345c: LoadField: r1 = r0->field_b
    //     0x55345c: ldur            w1, [x0, #0xb]
    // 0x553460: DecompressPointer r1
    //     0x553460: add             x1, x1, HEAP, lsl #32
    // 0x553464: r16 = Sentinel
    //     0x553464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553468: cmp             w1, w16
    // 0x55346c: b.eq            #0x553814
    // 0x553470: str             x1, [SP]
    // 0x553474: r0 = element()
    //     0x553474: bl              #0x5538fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFontHelper::element
    // 0x553478: mov             x1, x0
    // 0x55347c: b               #0x5536c8
    // 0x553480: cmp             x1, #0x25f
    // 0x553484: b.ne            #0x5534ac
    // 0x553488: LoadField: r1 = r0->field_b
    //     0x553488: ldur            w1, [x0, #0xb]
    // 0x55348c: DecompressPointer r1
    //     0x55348c: add             x1, x1, HEAP, lsl #32
    // 0x553490: r16 = Sentinel
    //     0x553490: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553494: cmp             w1, w16
    // 0x553498: b.eq            #0x553820
    // 0x55349c: str             x1, [SP]
    // 0x5534a0: r0 = element()
    //     0x5534a0: bl              #0x5538a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFontHelper::element
    // 0x5534a4: mov             x1, x0
    // 0x5534a8: b               #0x5536c8
    // 0x5534ac: cmp             x1, #0x21b
    // 0x5534b0: b.ne            #0x5534d8
    // 0x5534b4: LoadField: r1 = r0->field_7
    //     0x5534b4: ldur            w1, [x0, #7]
    // 0x5534b8: DecompressPointer r1
    //     0x5534b8: add             x1, x1, HEAP, lsl #32
    // 0x5534bc: r16 = Sentinel
    //     0x5534bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5534c0: cmp             w1, w16
    // 0x5534c4: b.eq            #0x55382c
    // 0x5534c8: LoadField: r0 = r1->field_7
    //     0x5534c8: ldur            w0, [x1, #7]
    // 0x5534cc: DecompressPointer r0
    //     0x5534cc: add             x0, x0, HEAP, lsl #32
    // 0x5534d0: mov             x1, x0
    // 0x5534d4: b               #0x5536c8
    // 0x5534d8: cmp             x1, #0x21f
    // 0x5534dc: b.ne            #0x553504
    // 0x5534e0: LoadField: r1 = r0->field_7
    //     0x5534e0: ldur            w1, [x0, #7]
    // 0x5534e4: DecompressPointer r1
    //     0x5534e4: add             x1, x1, HEAP, lsl #32
    // 0x5534e8: r16 = Sentinel
    //     0x5534e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5534ec: cmp             w1, w16
    // 0x5534f0: b.eq            #0x553838
    // 0x5534f4: LoadField: r0 = r1->field_b
    //     0x5534f4: ldur            w0, [x1, #0xb]
    // 0x5534f8: DecompressPointer r0
    //     0x5534f8: add             x0, x0, HEAP, lsl #32
    // 0x5534fc: mov             x1, x0
    // 0x553500: b               #0x5536c8
    // 0x553504: cmp             x1, #0x213
    // 0x553508: b.ne            #0x553530
    // 0x55350c: LoadField: r1 = r0->field_7
    //     0x55350c: ldur            w1, [x0, #7]
    // 0x553510: DecompressPointer r1
    //     0x553510: add             x1, x1, HEAP, lsl #32
    // 0x553514: r16 = Sentinel
    //     0x553514: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553518: cmp             w1, w16
    // 0x55351c: b.eq            #0x553844
    // 0x553520: LoadField: r0 = r1->field_7
    //     0x553520: ldur            w0, [x1, #7]
    // 0x553524: DecompressPointer r0
    //     0x553524: add             x0, x0, HEAP, lsl #32
    // 0x553528: mov             x1, x0
    // 0x55352c: b               #0x5536c8
    // 0x553530: cmp             x1, #0x216
    // 0x553534: b.ne            #0x55355c
    // 0x553538: LoadField: r1 = r0->field_f
    //     0x553538: ldur            w1, [x0, #0xf]
    // 0x55353c: DecompressPointer r1
    //     0x55353c: add             x1, x1, HEAP, lsl #32
    // 0x553540: r16 = Sentinel
    //     0x553540: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553544: cmp             w1, w16
    // 0x553548: b.eq            #0x553850
    // 0x55354c: LoadField: r0 = r1->field_b
    //     0x55354c: ldur            w0, [x1, #0xb]
    // 0x553550: DecompressPointer r0
    //     0x553550: add             x0, x0, HEAP, lsl #32
    // 0x553554: mov             x1, x0
    // 0x553558: b               #0x5536c8
    // 0x55355c: cmp             x1, #0x205
    // 0x553560: b.ne            #0x553588
    // 0x553564: LoadField: r1 = r0->field_7
    //     0x553564: ldur            w1, [x0, #7]
    // 0x553568: DecompressPointer r1
    //     0x553568: add             x1, x1, HEAP, lsl #32
    // 0x55356c: r16 = Sentinel
    //     0x55356c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553570: cmp             w1, w16
    // 0x553574: b.eq            #0x55385c
    // 0x553578: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x553578: ldur            w0, [x1, #0x17]
    // 0x55357c: DecompressPointer r0
    //     0x55357c: add             x0, x0, HEAP, lsl #32
    // 0x553580: mov             x1, x0
    // 0x553584: b               #0x5536c8
    // 0x553588: cmp             x1, #0x2e2
    // 0x55358c: b.ne            #0x5535c0
    // 0x553590: LoadField: r1 = r0->field_b
    //     0x553590: ldur            w1, [x0, #0xb]
    // 0x553594: DecompressPointer r1
    //     0x553594: add             x1, x1, HEAP, lsl #32
    // 0x553598: r16 = Sentinel
    //     0x553598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55359c: cmp             w1, w16
    // 0x5535a0: b.eq            #0x553868
    // 0x5535a4: LoadField: r0 = r1->field_13
    //     0x5535a4: ldur            w0, [x1, #0x13]
    // 0x5535a8: DecompressPointer r0
    //     0x5535a8: add             x0, x0, HEAP, lsl #32
    // 0x5535ac: r16 = Sentinel
    //     0x5535ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5535b0: cmp             w0, w16
    // 0x5535b4: b.eq            #0x553874
    // 0x5535b8: mov             x1, x0
    // 0x5535bc: b               #0x5536c8
    // 0x5535c0: sub             x16, x1, #0x20c
    // 0x5535c4: cmp             x16, #1
    // 0x5535c8: b.hi            #0x5535f0
    // 0x5535cc: LoadField: r1 = r0->field_7
    //     0x5535cc: ldur            w1, [x0, #7]
    // 0x5535d0: DecompressPointer r1
    //     0x5535d0: add             x1, x1, HEAP, lsl #32
    // 0x5535d4: r16 = Sentinel
    //     0x5535d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5535d8: cmp             w1, w16
    // 0x5535dc: b.eq            #0x553880
    // 0x5535e0: LoadField: r0 = r1->field_13
    //     0x5535e0: ldur            w0, [x1, #0x13]
    // 0x5535e4: DecompressPointer r0
    //     0x5535e4: add             x0, x0, HEAP, lsl #32
    // 0x5535e8: mov             x1, x0
    // 0x5535ec: b               #0x5536c8
    // 0x5535f0: cmp             x1, #0x2d2
    // 0x5535f4: b.ne            #0x553604
    // 0x5535f8: LoadField: r1 = r0->field_7
    //     0x5535f8: ldur            w1, [x0, #7]
    // 0x5535fc: DecompressPointer r1
    //     0x5535fc: add             x1, x1, HEAP, lsl #32
    // 0x553600: b               #0x5536c8
    // 0x553604: cmp             x1, #0x304
    // 0x553608: b.ne            #0x553618
    // 0x55360c: LoadField: r1 = r0->field_7
    //     0x55360c: ldur            w1, [x0, #7]
    // 0x553610: DecompressPointer r1
    //     0x553610: add             x1, x1, HEAP, lsl #32
    // 0x553614: b               #0x5536c8
    // 0x553618: cmp             x1, #0x303
    // 0x55361c: b.ne            #0x55362c
    // 0x553620: LoadField: r1 = r0->field_7
    //     0x553620: ldur            w1, [x0, #7]
    // 0x553624: DecompressPointer r1
    //     0x553624: add             x1, x1, HEAP, lsl #32
    // 0x553628: b               #0x5536c8
    // 0x55362c: cmp             x1, #0x2d1
    // 0x553630: b.ne            #0x553640
    // 0x553634: LoadField: r1 = r0->field_7
    //     0x553634: ldur            w1, [x0, #7]
    // 0x553638: DecompressPointer r1
    //     0x553638: add             x1, x1, HEAP, lsl #32
    // 0x55363c: b               #0x5536c8
    // 0x553640: cmp             x1, #0x280
    // 0x553644: b.ne            #0x553654
    // 0x553648: LoadField: r1 = r0->field_b
    //     0x553648: ldur            w1, [x0, #0xb]
    // 0x55364c: DecompressPointer r1
    //     0x55364c: add             x1, x1, HEAP, lsl #32
    // 0x553650: b               #0x5536c8
    // 0x553654: cmp             x1, #0x27f
    // 0x553658: b.ne            #0x553668
    // 0x55365c: LoadField: r1 = r0->field_b
    //     0x55365c: ldur            w1, [x0, #0xb]
    // 0x553660: DecompressPointer r1
    //     0x553660: add             x1, x1, HEAP, lsl #32
    // 0x553664: b               #0x5536c8
    // 0x553668: cmp             x1, #0x236
    // 0x55366c: b.ne            #0x55367c
    // 0x553670: LoadField: r1 = r0->field_7
    //     0x553670: ldur            w1, [x0, #7]
    // 0x553674: DecompressPointer r1
    //     0x553674: add             x1, x1, HEAP, lsl #32
    // 0x553678: b               #0x5536c8
    // 0x55367c: cmp             x1, #0x209
    // 0x553680: b.ne            #0x553690
    // 0x553684: LoadField: r1 = r0->field_b
    //     0x553684: ldur            w1, [x0, #0xb]
    // 0x553688: DecompressPointer r1
    //     0x553688: add             x1, x1, HEAP, lsl #32
    // 0x55368c: b               #0x5536c8
    // 0x553690: cmp             x1, #0x1e2
    // 0x553694: b.ne            #0x5536a4
    // 0x553698: LoadField: r1 = r0->field_7
    //     0x553698: ldur            w1, [x0, #7]
    // 0x55369c: DecompressPointer r1
    //     0x55369c: add             x1, x1, HEAP, lsl #32
    // 0x5536a0: b               #0x5536c8
    // 0x5536a4: r1 = LoadClassIdInstr(r0)
    //     0x5536a4: ldur            x1, [x0, #-1]
    //     0x5536a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5536ac: str             x0, [SP]
    // 0x5536b0: mov             x0, x1
    // 0x5536b4: r0 = GDT[cid_x0 + 0xc6c3]()
    //     0x5536b4: mov             x17, #0xc6c3
    //     0x5536b8: add             lr, x0, x17
    //     0x5536bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5536c0: blr             lr
    // 0x5536c4: mov             x1, x0
    // 0x5536c8: mov             x0, x1
    // 0x5536cc: LeaveFrame
    //     0x5536cc: mov             SP, fp
    //     0x5536d0: ldp             fp, lr, [SP], #0x10
    // 0x5536d4: ret
    //     0x5536d4: ret             
    // 0x5536d8: LoadField: r1 = r0->field_7
    //     0x5536d8: ldur            w1, [x0, #7]
    // 0x5536dc: DecompressPointer r1
    //     0x5536dc: add             x1, x1, HEAP, lsl #32
    // 0x5536e0: r16 = Sentinel
    //     0x5536e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5536e4: cmp             w1, w16
    // 0x5536e8: b.eq            #0x55388c
    // 0x5536ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5536ec: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5536f0: r0 = Throw()
    //     0x5536f0: bl              #0xb971fc  ; ThrowStub
    // 0x5536f4: brk             #0
    // 0x5536f8: LoadField: r1 = r0->field_7
    //     0x5536f8: ldur            w1, [x0, #7]
    // 0x5536fc: DecompressPointer r1
    //     0x5536fc: add             x1, x1, HEAP, lsl #32
    // 0x553700: r16 = Sentinel
    //     0x553700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553704: cmp             w1, w16
    // 0x553708: b.eq            #0x553898
    // 0x55370c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x55370c: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x553710: r0 = Throw()
    //     0x553710: bl              #0xb971fc  ; ThrowStub
    // 0x553714: brk             #0
    // 0x553718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553718: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55371c: b               #0x553060
    // 0x553720: r9 = _helper
    //     0x553720: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <PdfTextWebLink._helper@1176334270>: late (offset: 0x10)
    //     0x553724: ldr             x9, [x9, #0xc00]
    // 0x553728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55372c: r9 = _helper
    //     0x55372c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c08] Field <PdfEllipseAnnotation._helper@1167033679>: late (offset: 0xc)
    //     0x553730: ldr             x9, [x9, #0xc08]
    // 0x553734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553734: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553738: r9 = _helper
    //     0x553738: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x55373c: ldr             x9, [x9, #0xc10]
    // 0x553740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553740: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553744: r9 = _helper
    //     0x553744: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c18] Field <PdfPolygonAnnotation._helper@1169421544>: late (offset: 0xc)
    //     0x553748: ldr             x9, [x9, #0xc18]
    // 0x55374c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55374c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553750: r9 = _helper
    //     0x553750: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c20] Field <PdfRectangleAnnotation._helper@1170449150>: late (offset: 0xc)
    //     0x553754: ldr             x9, [x9, #0xc20]
    // 0x553758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553758: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55375c: r9 = _helper
    //     0x55375c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c28] Field <PdfDocumentLinkAnnotation._helper@1166150346>: late (offset: 0xc)
    //     0x553760: ldr             x9, [x9, #0xc28]
    // 0x553764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553764: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553768: r9 = _helper
    //     0x553768: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <PdfUriAnnotation._helper@1177451429>: late (offset: 0x10)
    //     0x55376c: ldr             x9, [x9, #0xc30]
    // 0x553770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553770: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553774: r9 = _helper
    //     0x553774: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x553778: ldr             x9, [x9, #0xc38]
    // 0x55377c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55377c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553780: r9 = _helper
    //     0x553780: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x553784: ldr             x9, [x9, #0xc40]
    // 0x553788: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553788: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55378c: r9 = _fieldHelper
    //     0x55378c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x553790: ldr             x9, [x9, #0xc48]
    // 0x553794: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553794: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55379c: r9 = _fieldHelper
    //     0x55379c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5537a0: ldr             x9, [x9, #0xc48]
    // 0x5537a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537a8: r9 = _helper
    //     0x5537a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5537ac: ldr             x9, [x9, #0xc50]
    // 0x5537b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537b4: r9 = _helper
    //     0x5537b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5537b8: ldr             x9, [x9, #0xc58]
    // 0x5537bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537c0: r9 = _helper
    //     0x5537c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c60] Field <PdfListFieldItemCollection._helper@1246521666>: late (offset: 0xc)
    //     0x5537c4: ldr             x9, [x9, #0xc60]
    // 0x5537c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537cc: r9 = _helper
    //     0x5537cc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c68] Field <PdfListFieldItem._helper@1236521888>: late (offset: 0x8)
    //     0x5537d0: ldr             x9, [x9, #0xc68]
    // 0x5537d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537d8: r9 = _helper
    //     0x5537d8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c70] Field <PdfRadioButtonItemCollection._helper@1248048307>: late (offset: 0xc)
    //     0x5537dc: ldr             x9, [x9, #0xc70]
    // 0x5537e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537e4: r9 = _helper
    //     0x5537e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c78] Field <PdfFileSpecificationBase._helper@1257432935>: late (offset: 0x8)
    //     0x5537e8: ldr             x9, [x9, #0xc78]
    // 0x5537ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537f0: r9 = _helper
    //     0x5537f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c80] Field <PdfDestination._helper@1179407017>: late (offset: 0x8)
    //     0x5537f4: ldr             x9, [x9, #0xc80]
    // 0x5537f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5537f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5537fc: r9 = _helper
    //     0x5537fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x553800: ldr             x9, [x9, #0xc88]
    // 0x553804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553808: r9 = content
    //     0x553808: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x55380c: ldr             x9, [x9, #0xc90]
    // 0x553810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553810: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553814: r9 = _helper
    //     0x553814: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c98] Field <PdfStandardFont._helper@1148342995>: late (offset: 0xc)
    //     0x553818: ldr             x9, [x9, #0xc98]
    // 0x55381c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55381c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553820: r9 = _helper
    //     0x553820: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca0] Field <PdfCjkStandardFont._helper@1204456658>: late (offset: 0xc)
    //     0x553824: ldr             x9, [x9, #0xca0]
    // 0x553828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553828: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55382c: r9 = _helper
    //     0x55382c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x553830: ldr             x9, [x9, #0xca8]
    // 0x553834: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553834: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553838: r9 = _helper
    //     0x553838: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x55383c: ldr             x9, [x9, #0xb80]
    // 0x553840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553840: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553844: r9 = _helper
    //     0x553844: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x553848: ldr             x9, [x9, #0xcb0]
    // 0x55384c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55384c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553850: r9 = _helper
    //     0x553850: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x553854: ldr             x9, [x9, #0xcb8]
    // 0x553858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553858: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55385c: r9 = _helper
    //     0x55385c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cc0] Field <PdfDocumentInformation._helper@1295012236>: late (offset: 0x8)
    //     0x553860: ldr             x9, [x9, #0xcc0]
    // 0x553864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553864: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553868: r9 = _helper
    //     0x553868: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cc8] Field <PdfAttachmentCollection._helper@1291020111>: late (offset: 0xc)
    //     0x55386c: ldr             x9, [x9, #0xcc8]
    // 0x553870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553870: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553874: r9 = dictionary
    //     0x553874: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd0] Field <PdfAttachmentCollectionHelper.dictionary>: late (offset: 0x14)
    //     0x553878: ldr             x9, [x9, #0xcd0]
    // 0x55387c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x55387c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553880: r9 = _helper
    //     0x553880: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x553884: ldr             x9, [x9, #0xcd8]
    // 0x553888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55388c: r9 = _helper
    //     0x55388c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce0] Field <PdfNamedDestinationCollection._helper@1259095223>: late (offset: 0x8)
    //     0x553890: ldr             x9, [x9, #0xce0]
    // 0x553894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553894: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553898: r9 = _helper
    //     0x553898: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ce8] Field <PdfNamedDestination._helper@1258349529>: late (offset: 0x8)
    //     0x55389c: ldr             x9, [x9, #0xce8]
    // 0x5538a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5538a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ setElement(/* No info */) {
    // ** addr: 0x5c0ea4, size: 0x23c
    // 0x5c0ea4: EnterFrame
    //     0x5c0ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0ea8: mov             fp, SP
    // 0x5c0eac: AllocStack(0x10)
    //     0x5c0eac: sub             SP, SP, #0x10
    // 0x5c0eb0: CheckStackOverflow
    //     0x5c0eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0eb4: cmp             SP, x16
    //     0x5c0eb8: b.ls            #0x5c1078
    // 0x5c0ebc: ldr             x0, [fp, #0x18]
    // 0x5c0ec0: r1 = LoadClassIdInstr(r0)
    //     0x5c0ec0: ldur            x1, [x0, #-1]
    //     0x5c0ec4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c0ec8: cmp             x1, #0x2fa
    // 0x5c0ecc: b.ne            #0x5c0f08
    // 0x5c0ed0: LoadField: r1 = r0->field_f
    //     0x5c0ed0: ldur            w1, [x0, #0xf]
    // 0x5c0ed4: DecompressPointer r1
    //     0x5c0ed4: add             x1, x1, HEAP, lsl #32
    // 0x5c0ed8: r16 = Sentinel
    //     0x5c0ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0edc: cmp             w1, w16
    // 0x5c0ee0: b.eq            #0x5c1080
    // 0x5c0ee4: ldr             x0, [fp, #0x10]
    // 0x5c0ee8: StoreField: r1->field_57 = r0
    //     0x5c0ee8: stur            w0, [x1, #0x57]
    //     0x5c0eec: ldurb           w16, [x1, #-1]
    //     0x5c0ef0: ldurb           w17, [x0, #-1]
    //     0x5c0ef4: and             x16, x17, x16, lsr #2
    //     0x5c0ef8: tst             x16, HEAP, lsr #32
    //     0x5c0efc: b.eq            #0x5c0f04
    //     0x5c0f00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c0f04: b               #0x5c1068
    // 0x5c0f08: cmp             x1, #0x2fe
    // 0x5c0f0c: b.ne            #0x5c0f34
    // 0x5c0f10: LoadField: r1 = r0->field_b
    //     0x5c0f10: ldur            w1, [x0, #0xb]
    // 0x5c0f14: DecompressPointer r1
    //     0x5c0f14: add             x1, x1, HEAP, lsl #32
    // 0x5c0f18: r16 = Sentinel
    //     0x5c0f18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0f1c: cmp             w1, w16
    // 0x5c0f20: b.eq            #0x5c108c
    // 0x5c0f24: ldr             x16, [fp, #0x10]
    // 0x5c0f28: stp             x16, x1, [SP]
    // 0x5c0f2c: r0 = element=()
    //     0x5c0f2c: bl              #0xb83fa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::element=
    // 0x5c0f30: b               #0x5c1068
    // 0x5c0f34: cmp             x1, #0x2fd
    // 0x5c0f38: b.ne            #0x5c0f60
    // 0x5c0f3c: LoadField: r1 = r0->field_b
    //     0x5c0f3c: ldur            w1, [x0, #0xb]
    // 0x5c0f40: DecompressPointer r1
    //     0x5c0f40: add             x1, x1, HEAP, lsl #32
    // 0x5c0f44: r16 = Sentinel
    //     0x5c0f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0f48: cmp             w1, w16
    // 0x5c0f4c: b.eq            #0x5c1098
    // 0x5c0f50: ldr             x16, [fp, #0x10]
    // 0x5c0f54: stp             x16, x1, [SP]
    // 0x5c0f58: r0 = element=()
    //     0x5c0f58: bl              #0xb84060  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::element=
    // 0x5c0f5c: b               #0x5c1068
    // 0x5c0f60: cmp             x1, #0x2fc
    // 0x5c0f64: b.ne            #0x5c0f8c
    // 0x5c0f68: LoadField: r1 = r0->field_b
    //     0x5c0f68: ldur            w1, [x0, #0xb]
    // 0x5c0f6c: DecompressPointer r1
    //     0x5c0f6c: add             x1, x1, HEAP, lsl #32
    // 0x5c0f70: r16 = Sentinel
    //     0x5c0f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0f74: cmp             w1, w16
    // 0x5c0f78: b.eq            #0x5c10a4
    // 0x5c0f7c: ldr             x16, [fp, #0x10]
    // 0x5c0f80: stp             x16, x1, [SP]
    // 0x5c0f84: r0 = element=()
    //     0x5c0f84: bl              #0xb840c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::element=
    // 0x5c0f88: b               #0x5c1068
    // 0x5c0f8c: cmp             x1, #0x2fb
    // 0x5c0f90: b.ne            #0x5c0fb8
    // 0x5c0f94: LoadField: r1 = r0->field_b
    //     0x5c0f94: ldur            w1, [x0, #0xb]
    // 0x5c0f98: DecompressPointer r1
    //     0x5c0f98: add             x1, x1, HEAP, lsl #32
    // 0x5c0f9c: r16 = Sentinel
    //     0x5c0f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0fa0: cmp             w1, w16
    // 0x5c0fa4: b.eq            #0x5c10b0
    // 0x5c0fa8: ldr             x16, [fp, #0x10]
    // 0x5c0fac: stp             x16, x1, [SP]
    // 0x5c0fb0: r0 = element=()
    //     0x5c0fb0: bl              #0xb84120  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::element=
    // 0x5c0fb4: b               #0x5c1068
    // 0x5c0fb8: cmp             x1, #0x300
    // 0x5c0fbc: b.ne            #0x5c0ff8
    // 0x5c0fc0: LoadField: r1 = r0->field_b
    //     0x5c0fc0: ldur            w1, [x0, #0xb]
    // 0x5c0fc4: DecompressPointer r1
    //     0x5c0fc4: add             x1, x1, HEAP, lsl #32
    // 0x5c0fc8: r16 = Sentinel
    //     0x5c0fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0fcc: cmp             w1, w16
    // 0x5c0fd0: b.eq            #0x5c10bc
    // 0x5c0fd4: ldr             x0, [fp, #0x10]
    // 0x5c0fd8: StoreField: r1->field_5b = r0
    //     0x5c0fd8: stur            w0, [x1, #0x5b]
    //     0x5c0fdc: ldurb           w16, [x1, #-1]
    //     0x5c0fe0: ldurb           w17, [x0, #-1]
    //     0x5c0fe4: and             x16, x17, x16, lsr #2
    //     0x5c0fe8: tst             x16, HEAP, lsr #32
    //     0x5c0fec: b.eq            #0x5c0ff4
    //     0x5c0ff0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c0ff4: b               #0x5c1068
    // 0x5c0ff8: cmp             x1, #0x302
    // 0x5c0ffc: b.ne            #0x5c1038
    // 0x5c1000: LoadField: r1 = r0->field_f
    //     0x5c1000: ldur            w1, [x0, #0xf]
    // 0x5c1004: DecompressPointer r1
    //     0x5c1004: add             x1, x1, HEAP, lsl #32
    // 0x5c1008: r16 = Sentinel
    //     0x5c1008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c100c: cmp             w1, w16
    // 0x5c1010: b.eq            #0x5c10c8
    // 0x5c1014: ldr             x0, [fp, #0x10]
    // 0x5c1018: StoreField: r1->field_57 = r0
    //     0x5c1018: stur            w0, [x1, #0x57]
    //     0x5c101c: ldurb           w16, [x1, #-1]
    //     0x5c1020: ldurb           w17, [x0, #-1]
    //     0x5c1024: and             x16, x17, x16, lsr #2
    //     0x5c1028: tst             x16, HEAP, lsr #32
    //     0x5c102c: b.eq            #0x5c1034
    //     0x5c1030: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1034: b               #0x5c1068
    // 0x5c1038: LoadField: r1 = r0->field_7
    //     0x5c1038: ldur            w1, [x0, #7]
    // 0x5c103c: DecompressPointer r1
    //     0x5c103c: add             x1, x1, HEAP, lsl #32
    // 0x5c1040: r16 = Sentinel
    //     0x5c1040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1044: cmp             w1, w16
    // 0x5c1048: b.eq            #0x5c10d4
    // 0x5c104c: r0 = LoadClassIdInstr(r1)
    //     0x5c104c: ldur            x0, [x1, #-1]
    //     0x5c1050: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1054: ldr             x16, [fp, #0x10]
    // 0x5c1058: stp             x16, x1, [SP]
    // 0x5c105c: r0 = GDT[cid_x0 + -0xf76]()
    //     0x5c105c: sub             lr, x0, #0xf76
    //     0x5c1060: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1064: blr             lr
    // 0x5c1068: r0 = Null
    //     0x5c1068: mov             x0, NULL
    // 0x5c106c: LeaveFrame
    //     0x5c106c: mov             SP, fp
    //     0x5c1070: ldp             fp, lr, [SP], #0x10
    // 0x5c1074: ret
    //     0x5c1074: ret             
    // 0x5c1078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1078: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c107c: b               #0x5c0ebc
    // 0x5c1080: r9 = _helper
    //     0x5c1080: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c00] Field <PdfTextWebLink._helper@1176334270>: late (offset: 0x10)
    //     0x5c1084: ldr             x9, [x9, #0xc00]
    // 0x5c1088: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1088: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c108c: r9 = _helper
    //     0x5c108c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c08] Field <PdfEllipseAnnotation._helper@1167033679>: late (offset: 0xc)
    //     0x5c1090: ldr             x9, [x9, #0xc08]
    // 0x5c1094: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1094: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c1098: r9 = _helper
    //     0x5c1098: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5c109c: ldr             x9, [x9, #0xc10]
    // 0x5c10a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c10a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c10a4: r9 = _helper
    //     0x5c10a4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c18] Field <PdfPolygonAnnotation._helper@1169421544>: late (offset: 0xc)
    //     0x5c10a8: ldr             x9, [x9, #0xc18]
    // 0x5c10ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c10ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c10b0: r9 = _helper
    //     0x5c10b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c20] Field <PdfRectangleAnnotation._helper@1170449150>: late (offset: 0xc)
    //     0x5c10b4: ldr             x9, [x9, #0xc20]
    // 0x5c10b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c10b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c10bc: r9 = _helper
    //     0x5c10bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c28] Field <PdfDocumentLinkAnnotation._helper@1166150346>: late (offset: 0xc)
    //     0x5c10c0: ldr             x9, [x9, #0xc28]
    // 0x5c10c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c10c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c10c8: r9 = _helper
    //     0x5c10c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c30] Field <PdfUriAnnotation._helper@1177451429>: late (offset: 0x10)
    //     0x5c10cc: ldr             x9, [x9, #0xc30]
    // 0x5c10d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c10d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c10d4: r9 = _helper
    //     0x5c10d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c10d8: ldr             x9, [x9, #0xc38]
    // 0x5c10dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c10dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
