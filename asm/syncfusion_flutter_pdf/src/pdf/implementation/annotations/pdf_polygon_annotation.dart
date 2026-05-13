// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart

// class id: 1049631, size: 0x8
class :: {
}

// class id: 753, size: 0x60, field offset: 0x58
class PdfPolygonAnnotationHelper extends PdfAnnotationHelper {

  late PdfPolygonAnnotation annotation; // offset: 0x58

  static _ load(/* No info */) {
    // ** addr: 0x5c2038, size: 0x50
    // 0x5c2038: EnterFrame
    //     0x5c2038: stp             fp, lr, [SP, #-0x10]!
    //     0x5c203c: mov             fp, SP
    // 0x5c2040: AllocStack(0x28)
    //     0x5c2040: sub             SP, SP, #0x28
    // 0x5c2044: CheckStackOverflow
    //     0x5c2044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2048: cmp             SP, x16
    //     0x5c204c: b.ls            #0x5c2080
    // 0x5c2050: r0 = PdfPolygonAnnotation()
    //     0x5c2050: bl              #0x5c22e8  ; AllocatePdfPolygonAnnotationStub -> PdfPolygonAnnotation (size=0x10)
    // 0x5c2054: stur            x0, [fp, #-8]
    // 0x5c2058: ldr             x16, [fp, #0x20]
    // 0x5c205c: stp             x16, x0, [SP, #0x10]
    // 0x5c2060: ldr             x16, [fp, #0x18]
    // 0x5c2064: ldr             lr, [fp, #0x10]
    // 0x5c2068: stp             lr, x16, [SP]
    // 0x5c206c: r0 = PdfPolygonAnnotation._()
    //     0x5c206c: bl              #0x5c2088  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotation::PdfPolygonAnnotation._
    // 0x5c2070: ldur            x0, [fp, #-8]
    // 0x5c2074: LeaveFrame
    //     0x5c2074: mov             SP, fp
    //     0x5c2078: ldp             fp, lr, [SP], #0x10
    // 0x5c207c: ret
    //     0x5c207c: ret             
    // 0x5c2080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2080: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2084: b               #0x5c2050
  }
  _ save(/* No info */) {
    // ** addr: 0x5d5344, size: 0xfc
    // 0x5d5344: EnterFrame
    //     0x5d5344: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5348: mov             fp, SP
    // 0x5d534c: AllocStack(0x8)
    //     0x5d534c: sub             SP, SP, #8
    // 0x5d5350: CheckStackOverflow
    //     0x5d5350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5354: cmp             SP, x16
    //     0x5d5358: b.ls            #0x5d5404
    // 0x5d535c: ldr             x0, [fp, #0x10]
    // 0x5d5360: LoadField: r1 = r0->field_57
    //     0x5d5360: ldur            w1, [x0, #0x57]
    // 0x5d5364: DecompressPointer r1
    //     0x5d5364: add             x1, x1, HEAP, lsl #32
    // 0x5d5368: r16 = Sentinel
    //     0x5d5368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d536c: cmp             w1, w16
    // 0x5d5370: b.eq            #0x5d540c
    // 0x5d5374: LoadField: r2 = r1->field_7
    //     0x5d5374: ldur            w2, [x1, #7]
    // 0x5d5378: DecompressPointer r2
    //     0x5d5378: add             x2, x2, HEAP, lsl #32
    // 0x5d537c: r16 = Sentinel
    //     0x5d537c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5380: cmp             w2, w16
    // 0x5d5384: b.eq            #0x5d5418
    // 0x5d5388: LoadField: r1 = r2->field_b
    //     0x5d5388: ldur            w1, [x2, #0xb]
    // 0x5d538c: DecompressPointer r1
    //     0x5d538c: add             x1, x1, HEAP, lsl #32
    // 0x5d5390: cmp             w1, NULL
    // 0x5d5394: b.eq            #0x5d5424
    // 0x5d5398: str             x1, [SP]
    // 0x5d539c: r0 = annotations()
    //     0x5d539c: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0x5d53a0: LoadField: r1 = r0->field_b
    //     0x5d53a0: ldur            w1, [x0, #0xb]
    // 0x5d53a4: DecompressPointer r1
    //     0x5d53a4: add             x1, x1, HEAP, lsl #32
    // 0x5d53a8: r16 = Sentinel
    //     0x5d53a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d53ac: cmp             w1, w16
    // 0x5d53b0: b.eq            #0x5d5428
    // 0x5d53b4: ldr             x0, [fp, #0x10]
    // 0x5d53b8: LoadField: r1 = r0->field_57
    //     0x5d53b8: ldur            w1, [x0, #0x57]
    // 0x5d53bc: DecompressPointer r1
    //     0x5d53bc: add             x1, x1, HEAP, lsl #32
    // 0x5d53c0: LoadField: r2 = r1->field_7
    //     0x5d53c0: ldur            w2, [x1, #7]
    // 0x5d53c4: DecompressPointer r2
    //     0x5d53c4: add             x2, x2, HEAP, lsl #32
    // 0x5d53c8: r16 = Sentinel
    //     0x5d53c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d53cc: cmp             w2, w16
    // 0x5d53d0: b.eq            #0x5d5434
    // 0x5d53d4: LoadField: r1 = r2->field_1f
    //     0x5d53d4: ldur            w1, [x2, #0x1f]
    // 0x5d53d8: DecompressPointer r1
    //     0x5d53d8: add             x1, x1, HEAP, lsl #32
    // 0x5d53dc: tbnz            w1, #4, #0x5d53ec
    // 0x5d53e0: str             x0, [SP]
    // 0x5d53e4: r0 = _saveOldPolygonAnnotation()
    //     0x5d53e4: bl              #0x5d6940  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_saveOldPolygonAnnotation
    // 0x5d53e8: b               #0x5d53f4
    // 0x5d53ec: str             x0, [SP]
    // 0x5d53f0: r0 = _saveNewPolygonAnnotation()
    //     0x5d53f0: bl              #0x5d5440  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_saveNewPolygonAnnotation
    // 0x5d53f4: r0 = Null
    //     0x5d53f4: mov             x0, NULL
    // 0x5d53f8: LeaveFrame
    //     0x5d53f8: mov             SP, fp
    //     0x5d53fc: ldp             fp, lr, [SP], #0x10
    // 0x5d5400: ret
    //     0x5d5400: ret             
    // 0x5d5404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5404: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5408: b               #0x5d535c
    // 0x5d540c: r9 = annotation
    //     0x5d540c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d5410: ldr             x9, [x9, #0xcf8]
    // 0x5d5414: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5414: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5418: r9 = _helper
    //     0x5d5418: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d541c: ldr             x9, [x9, #0xc38]
    // 0x5d5420: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5420: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5424: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5428: r9 = _helper
    //     0x5d5428: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5d542c: ldr             x9, [x9, #0xc40]
    // 0x5d5430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5430: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5434: r9 = _helper
    //     0x5d5434: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5438: ldr             x9, [x9, #0xc38]
    // 0x5d543c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d543c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveNewPolygonAnnotation(/* No info */) {
    // ** addr: 0x5d5440, size: 0x7bc
    // 0x5d5440: EnterFrame
    //     0x5d5440: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5444: mov             fp, SP
    // 0x5d5448: AllocStack(0x88)
    //     0x5d5448: sub             SP, SP, #0x88
    // 0x5d544c: CheckStackOverflow
    //     0x5d544c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5450: cmp             SP, x16
    //     0x5d5454: b.ls            #0x5d5ae0
    // 0x5d5458: ldr             x0, [fp, #0x10]
    // 0x5d545c: LoadField: r1 = r0->field_57
    //     0x5d545c: ldur            w1, [x0, #0x57]
    // 0x5d5460: DecompressPointer r1
    //     0x5d5460: add             x1, x1, HEAP, lsl #32
    // 0x5d5464: r16 = Sentinel
    //     0x5d5464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5468: cmp             w1, w16
    // 0x5d546c: b.eq            #0x5d5ae8
    // 0x5d5470: LoadField: r2 = r1->field_7
    //     0x5d5470: ldur            w2, [x1, #7]
    // 0x5d5474: DecompressPointer r2
    //     0x5d5474: add             x2, x2, HEAP, lsl #32
    // 0x5d5478: r16 = Sentinel
    //     0x5d5478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d547c: cmp             w2, w16
    // 0x5d5480: b.eq            #0x5d5af4
    // 0x5d5484: stur            x2, [fp, #-0x10]
    // 0x5d5488: LoadField: r1 = r2->field_43
    //     0x5d5488: ldur            w1, [x2, #0x43]
    // 0x5d548c: DecompressPointer r1
    //     0x5d548c: add             x1, x1, HEAP, lsl #32
    // 0x5d5490: stur            x1, [fp, #-8]
    // 0x5d5494: LoadField: r3 = r2->field_47
    //     0x5d5494: ldur            w3, [x2, #0x47]
    // 0x5d5498: DecompressPointer r3
    //     0x5d5498: add             x3, x3, HEAP, lsl #32
    // 0x5d549c: tbnz            w3, #4, #0x5d5974
    // 0x5d54a0: str             x0, [SP]
    // 0x5d54a4: r0 = _getBoundsValue()
    //     0x5d54a4: bl              #0x5d6244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_getBoundsValue
    // 0x5d54a8: ldr             x0, [fp, #0x10]
    // 0x5d54ac: LoadField: r1 = r0->field_57
    //     0x5d54ac: ldur            w1, [x0, #0x57]
    // 0x5d54b0: DecompressPointer r1
    //     0x5d54b0: add             x1, x1, HEAP, lsl #32
    // 0x5d54b4: LoadField: r2 = r1->field_7
    //     0x5d54b4: ldur            w2, [x1, #7]
    // 0x5d54b8: DecompressPointer r2
    //     0x5d54b8: add             x2, x2, HEAP, lsl #32
    // 0x5d54bc: r16 = Sentinel
    //     0x5d54bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d54c0: cmp             w2, w16
    // 0x5d54c4: b.eq            #0x5d5b00
    // 0x5d54c8: str             x2, [SP]
    // 0x5d54cc: r0 = bounds()
    //     0x5d54cc: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d54d0: LoadField: d0 = r0->field_7
    //     0x5d54d0: ldur            d0, [x0, #7]
    // 0x5d54d4: ldr             x0, [fp, #0x10]
    // 0x5d54d8: stur            d0, [fp, #-0x48]
    // 0x5d54dc: LoadField: r1 = r0->field_57
    //     0x5d54dc: ldur            w1, [x0, #0x57]
    // 0x5d54e0: DecompressPointer r1
    //     0x5d54e0: add             x1, x1, HEAP, lsl #32
    // 0x5d54e4: LoadField: r2 = r1->field_7
    //     0x5d54e4: ldur            w2, [x1, #7]
    // 0x5d54e8: DecompressPointer r2
    //     0x5d54e8: add             x2, x2, HEAP, lsl #32
    // 0x5d54ec: r16 = Sentinel
    //     0x5d54ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d54f0: cmp             w2, w16
    // 0x5d54f4: b.eq            #0x5d5b0c
    // 0x5d54f8: str             x2, [SP]
    // 0x5d54fc: r0 = border()
    //     0x5d54fc: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d5500: LoadField: d0 = r0->field_1b
    //     0x5d5500: ldur            d0, [x0, #0x1b]
    // 0x5d5504: ldur            d1, [fp, #-0x48]
    // 0x5d5508: fsub            d2, d1, d0
    // 0x5d550c: ldr             x0, [fp, #0x10]
    // 0x5d5510: stur            d2, [fp, #-0x50]
    // 0x5d5514: LoadField: r1 = r0->field_57
    //     0x5d5514: ldur            w1, [x0, #0x57]
    // 0x5d5518: DecompressPointer r1
    //     0x5d5518: add             x1, x1, HEAP, lsl #32
    // 0x5d551c: LoadField: r2 = r1->field_7
    //     0x5d551c: ldur            w2, [x1, #7]
    // 0x5d5520: DecompressPointer r2
    //     0x5d5520: add             x2, x2, HEAP, lsl #32
    // 0x5d5524: r16 = Sentinel
    //     0x5d5524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5528: cmp             w2, w16
    // 0x5d552c: b.eq            #0x5d5b18
    // 0x5d5530: str             x2, [SP]
    // 0x5d5534: r0 = bounds()
    //     0x5d5534: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d5538: LoadField: d0 = r0->field_f
    //     0x5d5538: ldur            d0, [x0, #0xf]
    // 0x5d553c: ldr             x0, [fp, #0x10]
    // 0x5d5540: stur            d0, [fp, #-0x48]
    // 0x5d5544: LoadField: r1 = r0->field_57
    //     0x5d5544: ldur            w1, [x0, #0x57]
    // 0x5d5548: DecompressPointer r1
    //     0x5d5548: add             x1, x1, HEAP, lsl #32
    // 0x5d554c: LoadField: r2 = r1->field_7
    //     0x5d554c: ldur            w2, [x1, #7]
    // 0x5d5550: DecompressPointer r2
    //     0x5d5550: add             x2, x2, HEAP, lsl #32
    // 0x5d5554: r16 = Sentinel
    //     0x5d5554: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5558: cmp             w2, w16
    // 0x5d555c: b.eq            #0x5d5b24
    // 0x5d5560: str             x2, [SP]
    // 0x5d5564: r0 = border()
    //     0x5d5564: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d5568: LoadField: d0 = r0->field_1b
    //     0x5d5568: ldur            d0, [x0, #0x1b]
    // 0x5d556c: ldur            d1, [fp, #-0x48]
    // 0x5d5570: fsub            d2, d1, d0
    // 0x5d5574: ldr             x0, [fp, #0x10]
    // 0x5d5578: stur            d2, [fp, #-0x58]
    // 0x5d557c: LoadField: r1 = r0->field_57
    //     0x5d557c: ldur            w1, [x0, #0x57]
    // 0x5d5580: DecompressPointer r1
    //     0x5d5580: add             x1, x1, HEAP, lsl #32
    // 0x5d5584: LoadField: r2 = r1->field_7
    //     0x5d5584: ldur            w2, [x1, #7]
    // 0x5d5588: DecompressPointer r2
    //     0x5d5588: add             x2, x2, HEAP, lsl #32
    // 0x5d558c: r16 = Sentinel
    //     0x5d558c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5590: cmp             w2, w16
    // 0x5d5594: b.eq            #0x5d5b30
    // 0x5d5598: str             x2, [SP]
    // 0x5d559c: r0 = bounds()
    //     0x5d559c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d55a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d55a0: ldur            d0, [x0, #0x17]
    // 0x5d55a4: LoadField: d1 = r0->field_7
    //     0x5d55a4: ldur            d1, [x0, #7]
    // 0x5d55a8: fsub            d2, d0, d1
    // 0x5d55ac: ldr             x0, [fp, #0x10]
    // 0x5d55b0: stur            d2, [fp, #-0x48]
    // 0x5d55b4: LoadField: r1 = r0->field_57
    //     0x5d55b4: ldur            w1, [x0, #0x57]
    // 0x5d55b8: DecompressPointer r1
    //     0x5d55b8: add             x1, x1, HEAP, lsl #32
    // 0x5d55bc: LoadField: r2 = r1->field_7
    //     0x5d55bc: ldur            w2, [x1, #7]
    // 0x5d55c0: DecompressPointer r2
    //     0x5d55c0: add             x2, x2, HEAP, lsl #32
    // 0x5d55c4: r16 = Sentinel
    //     0x5d55c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d55c8: cmp             w2, w16
    // 0x5d55cc: b.eq            #0x5d5b3c
    // 0x5d55d0: str             x2, [SP]
    // 0x5d55d4: r0 = border()
    //     0x5d55d4: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d55d8: LoadField: d0 = r0->field_1b
    //     0x5d55d8: ldur            d0, [x0, #0x1b]
    // 0x5d55dc: d1 = 2.000000
    //     0x5d55dc: fmov            d1, #2.00000000
    // 0x5d55e0: fmul            d2, d1, d0
    // 0x5d55e4: ldur            d0, [fp, #-0x48]
    // 0x5d55e8: fadd            d3, d0, d2
    // 0x5d55ec: ldr             x0, [fp, #0x10]
    // 0x5d55f0: stur            d3, [fp, #-0x60]
    // 0x5d55f4: LoadField: r1 = r0->field_57
    //     0x5d55f4: ldur            w1, [x0, #0x57]
    // 0x5d55f8: DecompressPointer r1
    //     0x5d55f8: add             x1, x1, HEAP, lsl #32
    // 0x5d55fc: LoadField: r2 = r1->field_7
    //     0x5d55fc: ldur            w2, [x1, #7]
    // 0x5d5600: DecompressPointer r2
    //     0x5d5600: add             x2, x2, HEAP, lsl #32
    // 0x5d5604: r16 = Sentinel
    //     0x5d5604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5608: cmp             w2, w16
    // 0x5d560c: b.eq            #0x5d5b48
    // 0x5d5610: str             x2, [SP]
    // 0x5d5614: r0 = bounds()
    //     0x5d5614: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d5618: LoadField: d0 = r0->field_1f
    //     0x5d5618: ldur            d0, [x0, #0x1f]
    // 0x5d561c: LoadField: d1 = r0->field_f
    //     0x5d561c: ldur            d1, [x0, #0xf]
    // 0x5d5620: fsub            d2, d0, d1
    // 0x5d5624: ldr             x0, [fp, #0x10]
    // 0x5d5628: stur            d2, [fp, #-0x48]
    // 0x5d562c: LoadField: r1 = r0->field_57
    //     0x5d562c: ldur            w1, [x0, #0x57]
    // 0x5d5630: DecompressPointer r1
    //     0x5d5630: add             x1, x1, HEAP, lsl #32
    // 0x5d5634: LoadField: r2 = r1->field_7
    //     0x5d5634: ldur            w2, [x1, #7]
    // 0x5d5638: DecompressPointer r2
    //     0x5d5638: add             x2, x2, HEAP, lsl #32
    // 0x5d563c: r16 = Sentinel
    //     0x5d563c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5640: cmp             w2, w16
    // 0x5d5644: b.eq            #0x5d5b54
    // 0x5d5648: str             x2, [SP]
    // 0x5d564c: r0 = border()
    //     0x5d564c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d5650: LoadField: d0 = r0->field_1b
    //     0x5d5650: ldur            d0, [x0, #0x1b]
    // 0x5d5654: d1 = 2.000000
    //     0x5d5654: fmov            d1, #2.00000000
    // 0x5d5658: fmul            d2, d1, d0
    // 0x5d565c: ldur            d0, [fp, #-0x48]
    // 0x5d5660: fadd            d1, d0, d2
    // 0x5d5664: ldur            d2, [fp, #-0x50]
    // 0x5d5668: ldur            d0, [fp, #-0x60]
    // 0x5d566c: fadd            d3, d2, d0
    // 0x5d5670: ldur            d0, [fp, #-0x58]
    // 0x5d5674: stur            d3, [fp, #-0x68]
    // 0x5d5678: fadd            d4, d0, d1
    // 0x5d567c: stur            d4, [fp, #-0x48]
    // 0x5d5680: r0 = Rect()
    //     0x5d5680: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d5684: ldur            d0, [fp, #-0x50]
    // 0x5d5688: stur            x0, [fp, #-0x18]
    // 0x5d568c: StoreField: r0->field_7 = d0
    //     0x5d568c: stur            d0, [x0, #7]
    // 0x5d5690: ldur            d0, [fp, #-0x58]
    // 0x5d5694: StoreField: r0->field_f = d0
    //     0x5d5694: stur            d0, [x0, #0xf]
    // 0x5d5698: ldur            d0, [fp, #-0x68]
    // 0x5d569c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d569c: stur            d0, [x0, #0x17]
    // 0x5d56a0: ldur            d0, [fp, #-0x48]
    // 0x5d56a4: StoreField: r0->field_1f = d0
    //     0x5d56a4: stur            d0, [x0, #0x1f]
    // 0x5d56a8: ldr             x1, [fp, #0x10]
    // 0x5d56ac: LoadField: r2 = r1->field_57
    //     0x5d56ac: ldur            w2, [x1, #0x57]
    // 0x5d56b0: DecompressPointer r2
    //     0x5d56b0: add             x2, x2, HEAP, lsl #32
    // 0x5d56b4: str             x2, [SP]
    // 0x5d56b8: r0 = appearance()
    //     0x5d56b8: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d56bc: ldur            x16, [fp, #-8]
    // 0x5d56c0: r30 = "AP"
    //     0x5d56c0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5d56c4: ldr             lr, [lr, #0x7f0]
    // 0x5d56c8: stp             lr, x16, [SP, #8]
    // 0x5d56cc: str             x0, [SP]
    // 0x5d56d0: r0 = setProperty()
    //     0x5d56d0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d56d4: ldur            x16, [fp, #-8]
    // 0x5d56d8: r30 = "AP"
    //     0x5d56d8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5d56dc: ldr             lr, [lr, #0x7f0]
    // 0x5d56e0: stp             lr, x16, [SP]
    // 0x5d56e4: r0 = checkName()
    //     0x5d56e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d56e8: ldur            x16, [fp, #-8]
    // 0x5d56ec: stp             x0, x16, [SP]
    // 0x5d56f0: r0 = returnValue()
    //     0x5d56f0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d56f4: cmp             w0, NULL
    // 0x5d56f8: b.eq            #0x5d596c
    // 0x5d56fc: ldr             x0, [fp, #0x10]
    // 0x5d5700: LoadField: r1 = r0->field_57
    //     0x5d5700: ldur            w1, [x0, #0x57]
    // 0x5d5704: DecompressPointer r1
    //     0x5d5704: add             x1, x1, HEAP, lsl #32
    // 0x5d5708: str             x1, [SP]
    // 0x5d570c: r0 = appearance()
    //     0x5d570c: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d5710: stur            x0, [fp, #-0x20]
    // 0x5d5714: ldur            x16, [fp, #-0x18]
    // 0x5d5718: str             x16, [SP]
    // 0x5d571c: r0 = fromRect()
    //     0x5d571c: bl              #0x5bd0bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplateHelper::fromRect
    // 0x5d5720: ldur            x16, [fp, #-0x20]
    // 0x5d5724: stp             x0, x16, [SP]
    // 0x5d5728: r0 = normal=()
    //     0x5d5728: bl              #0x5b2e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal=
    // 0x5d572c: ldr             x0, [fp, #0x10]
    // 0x5d5730: LoadField: r1 = r0->field_57
    //     0x5d5730: ldur            w1, [x0, #0x57]
    // 0x5d5734: DecompressPointer r1
    //     0x5d5734: add             x1, x1, HEAP, lsl #32
    // 0x5d5738: str             x1, [SP]
    // 0x5d573c: r0 = appearance()
    //     0x5d573c: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d5740: str             x0, [SP]
    // 0x5d5744: r0 = normal()
    //     0x5d5744: bl              #0x5c028c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal
    // 0x5d5748: LoadField: r1 = r0->field_7
    //     0x5d5748: ldur            w1, [x0, #7]
    // 0x5d574c: DecompressPointer r1
    //     0x5d574c: add             x1, x1, HEAP, lsl #32
    // 0x5d5750: r16 = Sentinel
    //     0x5d5750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5754: cmp             w1, w16
    // 0x5d5758: b.eq            #0x5d5b60
    // 0x5d575c: r2 = false
    //     0x5d575c: add             x2, NULL, #0x30  ; false
    // 0x5d5760: StoreField: r1->field_b = r2
    //     0x5d5760: stur            w2, [x1, #0xb]
    // 0x5d5764: str             x0, [SP]
    // 0x5d5768: r0 = graphics()
    //     0x5d5768: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0x5d576c: mov             x1, x0
    // 0x5d5770: ldr             x0, [fp, #0x10]
    // 0x5d5774: stur            x1, [fp, #-0x20]
    // 0x5d5778: LoadField: r2 = r0->field_57
    //     0x5d5778: ldur            w2, [x0, #0x57]
    // 0x5d577c: DecompressPointer r2
    //     0x5d577c: add             x2, x2, HEAP, lsl #32
    // 0x5d5780: LoadField: r3 = r2->field_7
    //     0x5d5780: ldur            w3, [x2, #7]
    // 0x5d5784: DecompressPointer r3
    //     0x5d5784: add             x3, x3, HEAP, lsl #32
    // 0x5d5788: r16 = Sentinel
    //     0x5d5788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d578c: cmp             w3, w16
    // 0x5d5790: b.eq            #0x5d5b6c
    // 0x5d5794: str             x3, [SP]
    // 0x5d5798: r0 = innerColor()
    //     0x5d5798: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5d579c: LoadField: r1 = r0->field_7
    //     0x5d579c: ldur            w1, [x0, #7]
    // 0x5d57a0: DecompressPointer r1
    //     0x5d57a0: add             x1, x1, HEAP, lsl #32
    // 0x5d57a4: r16 = Sentinel
    //     0x5d57a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d57a8: cmp             w1, w16
    // 0x5d57ac: b.eq            #0x5d5b78
    // 0x5d57b0: LoadField: r0 = r1->field_f
    //     0x5d57b0: ldur            w0, [x1, #0xf]
    // 0x5d57b4: DecompressPointer r0
    //     0x5d57b4: add             x0, x0, HEAP, lsl #32
    // 0x5d57b8: eor             x1, x0, #0x10
    // 0x5d57bc: tbnz            w1, #4, #0x5d57c8
    // 0x5d57c0: r1 = Null
    //     0x5d57c0: mov             x1, NULL
    // 0x5d57c4: b               #0x5d5810
    // 0x5d57c8: ldr             x0, [fp, #0x10]
    // 0x5d57cc: LoadField: r1 = r0->field_57
    //     0x5d57cc: ldur            w1, [x0, #0x57]
    // 0x5d57d0: DecompressPointer r1
    //     0x5d57d0: add             x1, x1, HEAP, lsl #32
    // 0x5d57d4: LoadField: r2 = r1->field_7
    //     0x5d57d4: ldur            w2, [x1, #7]
    // 0x5d57d8: DecompressPointer r2
    //     0x5d57d8: add             x2, x2, HEAP, lsl #32
    // 0x5d57dc: r16 = Sentinel
    //     0x5d57dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d57e0: cmp             w2, w16
    // 0x5d57e4: b.eq            #0x5d5b84
    // 0x5d57e8: str             x2, [SP]
    // 0x5d57ec: r0 = innerColor()
    //     0x5d57ec: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5d57f0: stur            x0, [fp, #-0x28]
    // 0x5d57f4: r0 = PdfSolidBrush()
    //     0x5d57f4: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5d57f8: mov             x1, x0
    // 0x5d57fc: r0 = Instance_PdfColorSpace
    //     0x5d57fc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5d5800: ldr             x0, [x0, #0xd08]
    // 0x5d5804: StoreField: r1->field_7 = r0
    //     0x5d5804: stur            w0, [x1, #7]
    // 0x5d5808: ldur            x0, [fp, #-0x28]
    // 0x5d580c: StoreField: r1->field_b = r0
    //     0x5d580c: stur            w0, [x1, #0xb]
    // 0x5d5810: ldr             x0, [fp, #0x10]
    // 0x5d5814: stur            x1, [fp, #-0x28]
    // 0x5d5818: LoadField: r2 = r0->field_57
    //     0x5d5818: ldur            w2, [x0, #0x57]
    // 0x5d581c: DecompressPointer r2
    //     0x5d581c: add             x2, x2, HEAP, lsl #32
    // 0x5d5820: LoadField: r3 = r2->field_7
    //     0x5d5820: ldur            w3, [x2, #7]
    // 0x5d5824: DecompressPointer r3
    //     0x5d5824: add             x3, x3, HEAP, lsl #32
    // 0x5d5828: r16 = Sentinel
    //     0x5d5828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d582c: cmp             w3, w16
    // 0x5d5830: b.eq            #0x5d5b90
    // 0x5d5834: str             x3, [SP]
    // 0x5d5838: r0 = border()
    //     0x5d5838: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d583c: LoadField: d0 = r0->field_1b
    //     0x5d583c: ldur            d0, [x0, #0x1b]
    // 0x5d5840: d1 = 0.000000
    //     0x5d5840: eor             v1.16b, v1.16b, v1.16b
    // 0x5d5844: fcmp            d0, d1
    // 0x5d5848: b.le            #0x5d592c
    // 0x5d584c: ldr             x0, [fp, #0x10]
    // 0x5d5850: LoadField: r1 = r0->field_57
    //     0x5d5850: ldur            w1, [x0, #0x57]
    // 0x5d5854: DecompressPointer r1
    //     0x5d5854: add             x1, x1, HEAP, lsl #32
    // 0x5d5858: str             x1, [SP]
    // 0x5d585c: r0 = color()
    //     0x5d585c: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5d5860: LoadField: r1 = r0->field_7
    //     0x5d5860: ldur            w1, [x0, #7]
    // 0x5d5864: DecompressPointer r1
    //     0x5d5864: add             x1, x1, HEAP, lsl #32
    // 0x5d5868: r16 = Sentinel
    //     0x5d5868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d586c: cmp             w1, w16
    // 0x5d5870: b.eq            #0x5d5b9c
    // 0x5d5874: LoadField: r0 = r1->field_b
    //     0x5d5874: ldur            w0, [x1, #0xb]
    // 0x5d5878: DecompressPointer r0
    //     0x5d5878: add             x0, x0, HEAP, lsl #32
    // 0x5d587c: r16 = Sentinel
    //     0x5d587c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5880: cmp             w0, w16
    // 0x5d5884: b.eq            #0x5d5ba8
    // 0x5d5888: cbz             w0, #0x5d592c
    // 0x5d588c: ldr             x0, [fp, #0x10]
    // 0x5d5890: LoadField: r1 = r0->field_57
    //     0x5d5890: ldur            w1, [x0, #0x57]
    // 0x5d5894: DecompressPointer r1
    //     0x5d5894: add             x1, x1, HEAP, lsl #32
    // 0x5d5898: str             x1, [SP]
    // 0x5d589c: r0 = color()
    //     0x5d589c: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5d58a0: mov             x1, x0
    // 0x5d58a4: ldr             x0, [fp, #0x10]
    // 0x5d58a8: stur            x1, [fp, #-0x30]
    // 0x5d58ac: LoadField: r2 = r0->field_57
    //     0x5d58ac: ldur            w2, [x0, #0x57]
    // 0x5d58b0: DecompressPointer r2
    //     0x5d58b0: add             x2, x2, HEAP, lsl #32
    // 0x5d58b4: LoadField: r3 = r2->field_7
    //     0x5d58b4: ldur            w3, [x2, #7]
    // 0x5d58b8: DecompressPointer r3
    //     0x5d58b8: add             x3, x3, HEAP, lsl #32
    // 0x5d58bc: r16 = Sentinel
    //     0x5d58bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d58c0: cmp             w3, w16
    // 0x5d58c4: b.eq            #0x5d5bb4
    // 0x5d58c8: str             x3, [SP]
    // 0x5d58cc: r0 = border()
    //     0x5d58cc: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d58d0: LoadField: d0 = r0->field_1b
    //     0x5d58d0: ldur            d0, [x0, #0x1b]
    // 0x5d58d4: r0 = inline_Allocate_Double()
    //     0x5d58d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d58d8: add             x0, x0, #0x10
    //     0x5d58dc: cmp             x1, x0
    //     0x5d58e0: b.ls            #0x5d5bc0
    //     0x5d58e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d58e8: sub             x0, x0, #0xf
    //     0x5d58ec: mov             x1, #0xd148
    //     0x5d58f0: movk            x1, #3, lsl #16
    //     0x5d58f4: stur            x1, [x0, #-1]
    // 0x5d58f8: StoreField: r0->field_7 = d0
    //     0x5d58f8: stur            d0, [x0, #7]
    // 0x5d58fc: stur            x0, [fp, #-0x38]
    // 0x5d5900: r0 = PdfPen()
    //     0x5d5900: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0x5d5904: stur            x0, [fp, #-0x40]
    // 0x5d5908: ldur            x16, [fp, #-0x30]
    // 0x5d590c: stp             x16, x0, [SP, #8]
    // 0x5d5910: ldur            x16, [fp, #-0x38]
    // 0x5d5914: str             x16, [SP]
    // 0x5d5918: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x5d5918: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x5d591c: ldr             x4, [x4, #0x820]
    // 0x5d5920: r0 = PdfPen()
    //     0x5d5920: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0x5d5924: ldur            x1, [fp, #-0x40]
    // 0x5d5928: b               #0x5d5930
    // 0x5d592c: r1 = Null
    //     0x5d592c: mov             x1, NULL
    // 0x5d5930: ldur            x0, [fp, #-0x20]
    // 0x5d5934: stur            x1, [fp, #-0x30]
    // 0x5d5938: cmp             w0, NULL
    // 0x5d593c: b.eq            #0x5d5bd0
    // 0x5d5940: ldr             x16, [fp, #0x10]
    // 0x5d5944: str             x16, [SP]
    // 0x5d5948: r0 = _getLinePoints()
    //     0x5d5948: bl              #0x5d5e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_getLinePoints
    // 0x5d594c: cmp             w0, NULL
    // 0x5d5950: b.eq            #0x5d5bd4
    // 0x5d5954: ldur            x16, [fp, #-0x20]
    // 0x5d5958: stp             x0, x16, [SP, #0x10]
    // 0x5d595c: ldur            x16, [fp, #-0x28]
    // 0x5d5960: ldur            lr, [fp, #-0x30]
    // 0x5d5964: stp             lr, x16, [SP]
    // 0x5d5968: r0 = drawPolygon()
    //     0x5d5968: bl              #0x5d5bfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPolygon
    // 0x5d596c: ldur            x1, [fp, #-0x18]
    // 0x5d5970: b               #0x5d5978
    // 0x5d5974: r1 = Instance_Rect
    //     0x5d5974: ldr             x1, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0x5d5978: ldr             x0, [fp, #0x10]
    // 0x5d597c: stur            x1, [fp, #-0x18]
    // 0x5d5980: ldur            x16, [fp, #-0x10]
    // 0x5d5984: str             x16, [SP]
    // 0x5d5988: r0 = saveAnnotation()
    //     0x5d5988: bl              #0x5ae98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::saveAnnotation
    // 0x5d598c: r0 = PdfArray()
    //     0x5d598c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5d5990: stur            x0, [fp, #-0x10]
    // 0x5d5994: stp             NULL, x0, [SP]
    // 0x5d5998: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d5998: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d599c: r0 = PdfArray()
    //     0x5d599c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5d59a0: ldur            x16, [fp, #-8]
    // 0x5d59a4: r30 = "Vertices"
    //     0x5d59a4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ce78] "Vertices"
    //     0x5d59a8: ldr             lr, [lr, #0xe78]
    // 0x5d59ac: stp             lr, x16, [SP, #8]
    // 0x5d59b0: ldur            x16, [fp, #-0x10]
    // 0x5d59b4: str             x16, [SP]
    // 0x5d59b8: r0 = setProperty()
    //     0x5d59b8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d59bc: ldr             x0, [fp, #0x10]
    // 0x5d59c0: LoadField: r1 = r0->field_57
    //     0x5d59c0: ldur            w1, [x0, #0x57]
    // 0x5d59c4: DecompressPointer r1
    //     0x5d59c4: add             x1, x1, HEAP, lsl #32
    // 0x5d59c8: LoadField: r2 = r1->field_7
    //     0x5d59c8: ldur            w2, [x1, #7]
    // 0x5d59cc: DecompressPointer r2
    //     0x5d59cc: add             x2, x2, HEAP, lsl #32
    // 0x5d59d0: r16 = Sentinel
    //     0x5d59d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d59d4: cmp             w2, w16
    // 0x5d59d8: b.eq            #0x5d5bd8
    // 0x5d59dc: str             x2, [SP]
    // 0x5d59e0: r0 = border()
    //     0x5d59e0: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d59e4: ldur            x16, [fp, #-8]
    // 0x5d59e8: r30 = "BS"
    //     0x5d59e8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5d59ec: ldr             lr, [lr, #0x5f0]
    // 0x5d59f0: stp             lr, x16, [SP, #8]
    // 0x5d59f4: str             x0, [SP]
    // 0x5d59f8: r0 = setProperty()
    //     0x5d59f8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d59fc: ldr             x16, [fp, #0x10]
    // 0x5d5a00: str             x16, [SP]
    // 0x5d5a04: r0 = _getBoundsValue()
    //     0x5d5a04: bl              #0x5d6244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_getBoundsValue
    // 0x5d5a08: ldr             x0, [fp, #0x10]
    // 0x5d5a0c: LoadField: r1 = r0->field_57
    //     0x5d5a0c: ldur            w1, [x0, #0x57]
    // 0x5d5a10: DecompressPointer r1
    //     0x5d5a10: add             x1, x1, HEAP, lsl #32
    // 0x5d5a14: LoadField: r2 = r1->field_7
    //     0x5d5a14: ldur            w2, [x1, #7]
    // 0x5d5a18: DecompressPointer r2
    //     0x5d5a18: add             x2, x2, HEAP, lsl #32
    // 0x5d5a1c: r16 = Sentinel
    //     0x5d5a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5a20: cmp             w2, w16
    // 0x5d5a24: b.eq            #0x5d5be4
    // 0x5d5a28: str             x2, [SP]
    // 0x5d5a2c: r0 = bounds()
    //     0x5d5a2c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d5a30: stur            x0, [fp, #-0x10]
    // 0x5d5a34: r0 = PdfRectangle()
    //     0x5d5a34: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5d5a38: stur            x0, [fp, #-0x20]
    // 0x5d5a3c: ldur            x16, [fp, #-0x10]
    // 0x5d5a40: stp             x16, x0, [SP]
    // 0x5d5a44: r0 = PdfRectangle.fromRect()
    //     0x5d5a44: bl              #0x5bd3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::PdfRectangle.fromRect
    // 0x5d5a48: ldur            x16, [fp, #-0x20]
    // 0x5d5a4c: str             x16, [SP]
    // 0x5d5a50: r0 = fromRectangle()
    //     0x5d5a50: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5d5a54: ldur            x16, [fp, #-8]
    // 0x5d5a58: r30 = "Rect"
    //     0x5d5a58: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5d5a5c: ldr             lr, [lr, #0x518]
    // 0x5d5a60: stp             lr, x16, [SP, #8]
    // 0x5d5a64: str             x0, [SP]
    // 0x5d5a68: r0 = setProperty()
    //     0x5d5a68: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d5a6c: ldr             x0, [fp, #0x10]
    // 0x5d5a70: LoadField: r1 = r0->field_57
    //     0x5d5a70: ldur            w1, [x0, #0x57]
    // 0x5d5a74: DecompressPointer r1
    //     0x5d5a74: add             x1, x1, HEAP, lsl #32
    // 0x5d5a78: LoadField: r0 = r1->field_7
    //     0x5d5a78: ldur            w0, [x1, #7]
    // 0x5d5a7c: DecompressPointer r0
    //     0x5d5a7c: add             x0, x0, HEAP, lsl #32
    // 0x5d5a80: r16 = Sentinel
    //     0x5d5a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5a84: cmp             w0, w16
    // 0x5d5a88: b.eq            #0x5d5bf0
    // 0x5d5a8c: LoadField: r1 = r0->field_47
    //     0x5d5a8c: ldur            w1, [x0, #0x47]
    // 0x5d5a90: DecompressPointer r1
    //     0x5d5a90: add             x1, x1, HEAP, lsl #32
    // 0x5d5a94: tbnz            w1, #4, #0x5d5ad0
    // 0x5d5a98: r0 = PdfRectangle()
    //     0x5d5a98: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5d5a9c: stur            x0, [fp, #-0x10]
    // 0x5d5aa0: ldur            x16, [fp, #-0x18]
    // 0x5d5aa4: stp             x16, x0, [SP]
    // 0x5d5aa8: r0 = PdfRectangle.fromRect()
    //     0x5d5aa8: bl              #0x5bd3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::PdfRectangle.fromRect
    // 0x5d5aac: ldur            x16, [fp, #-0x10]
    // 0x5d5ab0: str             x16, [SP]
    // 0x5d5ab4: r0 = fromRectangle()
    //     0x5d5ab4: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5d5ab8: ldur            x16, [fp, #-8]
    // 0x5d5abc: r30 = "Rect"
    //     0x5d5abc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5d5ac0: ldr             lr, [lr, #0x518]
    // 0x5d5ac4: stp             lr, x16, [SP, #8]
    // 0x5d5ac8: str             x0, [SP]
    // 0x5d5acc: r0 = setProperty()
    //     0x5d5acc: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d5ad0: r0 = Null
    //     0x5d5ad0: mov             x0, NULL
    // 0x5d5ad4: LeaveFrame
    //     0x5d5ad4: mov             SP, fp
    //     0x5d5ad8: ldp             fp, lr, [SP], #0x10
    // 0x5d5adc: ret
    //     0x5d5adc: ret             
    // 0x5d5ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5ae0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5ae4: b               #0x5d5458
    // 0x5d5ae8: r9 = annotation
    //     0x5d5ae8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d5aec: ldr             x9, [x9, #0xcf8]
    // 0x5d5af0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5af0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5af4: r9 = _helper
    //     0x5d5af4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5af8: ldr             x9, [x9, #0xc38]
    // 0x5d5afc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5afc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5b00: r9 = _helper
    //     0x5d5b00: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b04: ldr             x9, [x9, #0xc38]
    // 0x5d5b08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5b08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5b0c: r9 = _helper
    //     0x5d5b0c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b10: ldr             x9, [x9, #0xc38]
    // 0x5d5b14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d5b14: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d5b18: r9 = _helper
    //     0x5d5b18: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b1c: ldr             x9, [x9, #0xc38]
    // 0x5d5b20: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d5b20: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d5b24: r9 = _helper
    //     0x5d5b24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b28: ldr             x9, [x9, #0xc38]
    // 0x5d5b2c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d5b2c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d5b30: r9 = _helper
    //     0x5d5b30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b34: ldr             x9, [x9, #0xc38]
    // 0x5d5b38: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d5b38: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d5b3c: r9 = _helper
    //     0x5d5b3c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b40: ldr             x9, [x9, #0xc38]
    // 0x5d5b44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d5b44: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d5b48: r9 = _helper
    //     0x5d5b48: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b4c: ldr             x9, [x9, #0xc38]
    // 0x5d5b50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d5b50: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d5b54: r9 = _helper
    //     0x5d5b54: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b58: ldr             x9, [x9, #0xc38]
    // 0x5d5b5c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d5b5c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d5b60: r9 = _helper
    //     0x5d5b60: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5d5b64: ldr             x9, [x9, #0xc88]
    // 0x5d5b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5b68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5b6c: r9 = _helper
    //     0x5d5b6c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b70: ldr             x9, [x9, #0xc38]
    // 0x5d5b74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5b74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5b78: r9 = _helper
    //     0x5d5b78: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5d5b7c: ldr             x9, [x9, #0x600]
    // 0x5d5b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5b80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5b84: r9 = _helper
    //     0x5d5b84: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b88: ldr             x9, [x9, #0xc38]
    // 0x5d5b8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5b8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5b90: r9 = _helper
    //     0x5d5b90: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5b94: ldr             x9, [x9, #0xc38]
    // 0x5d5b98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5b98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5b9c: r9 = _helper
    //     0x5d5b9c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5d5ba0: ldr             x9, [x9, #0x600]
    // 0x5d5ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5ba4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5ba8: r9 = alpha
    //     0x5d5ba8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5d5bac: ldr             x9, [x9, #0x608]
    // 0x5d5bb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5bb0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5bb4: r9 = _helper
    //     0x5d5bb4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5bb8: ldr             x9, [x9, #0xc38]
    // 0x5d5bbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5bbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5bc0: SaveReg d0
    //     0x5d5bc0: str             q0, [SP, #-0x10]!
    // 0x5d5bc4: r0 = AllocateDouble()
    //     0x5d5bc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d5bc8: RestoreReg d0
    //     0x5d5bc8: ldr             q0, [SP], #0x10
    // 0x5d5bcc: b               #0x5d58f8
    // 0x5d5bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5bd0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5bd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5bd8: r9 = _helper
    //     0x5d5bd8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5bdc: ldr             x9, [x9, #0xc38]
    // 0x5d5be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5be0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5be4: r9 = _helper
    //     0x5d5be4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5be8: ldr             x9, [x9, #0xc38]
    // 0x5d5bec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5bec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5bf0: r9 = _helper
    //     0x5d5bf0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d5bf4: ldr             x9, [x9, #0xc38]
    // 0x5d5bf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5bf8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getLinePoints(/* No info */) {
    // ** addr: 0x5d5e0c, size: 0x438
    // 0x5d5e0c: EnterFrame
    //     0x5d5e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5e10: mov             fp, SP
    // 0x5d5e14: AllocStack(0x48)
    //     0x5d5e14: sub             SP, SP, #0x48
    // 0x5d5e18: CheckStackOverflow
    //     0x5d5e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5e1c: cmp             SP, x16
    //     0x5d5e20: b.ls            #0x5d61f8
    // 0x5d5e24: ldr             x0, [fp, #0x10]
    // 0x5d5e28: LoadField: r1 = r0->field_57
    //     0x5d5e28: ldur            w1, [x0, #0x57]
    // 0x5d5e2c: DecompressPointer r1
    //     0x5d5e2c: add             x1, x1, HEAP, lsl #32
    // 0x5d5e30: r16 = Sentinel
    //     0x5d5e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5e34: cmp             w1, w16
    // 0x5d5e38: b.eq            #0x5d6200
    // 0x5d5e3c: LoadField: r0 = r1->field_7
    //     0x5d5e3c: ldur            w0, [x1, #7]
    // 0x5d5e40: DecompressPointer r0
    //     0x5d5e40: add             x0, x0, HEAP, lsl #32
    // 0x5d5e44: r16 = Sentinel
    //     0x5d5e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d5e48: cmp             w0, w16
    // 0x5d5e4c: b.eq            #0x5d620c
    // 0x5d5e50: stur            x0, [fp, #-8]
    // 0x5d5e54: LoadField: r1 = r0->field_1f
    //     0x5d5e54: ldur            w1, [x0, #0x1f]
    // 0x5d5e58: DecompressPointer r1
    //     0x5d5e58: add             x1, x1, HEAP, lsl #32
    // 0x5d5e5c: tbnz            w1, #4, #0x5d61dc
    // 0x5d5e60: LoadField: r1 = r0->field_43
    //     0x5d5e60: ldur            w1, [x0, #0x43]
    // 0x5d5e64: DecompressPointer r1
    //     0x5d5e64: add             x1, x1, HEAP, lsl #32
    // 0x5d5e68: r16 = "Vertices"
    //     0x5d5e68: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ce78] "Vertices"
    //     0x5d5e6c: ldr             x16, [x16, #0xe78]
    // 0x5d5e70: stp             x16, x1, [SP]
    // 0x5d5e74: r0 = containsKey()
    //     0x5d5e74: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d5e78: tbnz            w0, #4, #0x5d61cc
    // 0x5d5e7c: ldur            x0, [fp, #-8]
    // 0x5d5e80: LoadField: r1 = r0->field_43
    //     0x5d5e80: ldur            w1, [x0, #0x43]
    // 0x5d5e84: DecompressPointer r1
    //     0x5d5e84: add             x1, x1, HEAP, lsl #32
    // 0x5d5e88: stur            x1, [fp, #-0x10]
    // 0x5d5e8c: r16 = "Vertices"
    //     0x5d5e8c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ce78] "Vertices"
    //     0x5d5e90: ldr             x16, [x16, #0xe78]
    // 0x5d5e94: stp             x16, x1, [SP]
    // 0x5d5e98: r0 = checkName()
    //     0x5d5e98: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d5e9c: ldur            x16, [fp, #-0x10]
    // 0x5d5ea0: stp             x0, x16, [SP]
    // 0x5d5ea4: r0 = returnValue()
    //     0x5d5ea4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d5ea8: mov             x3, x0
    // 0x5d5eac: r2 = Null
    //     0x5d5eac: mov             x2, NULL
    // 0x5d5eb0: r1 = Null
    //     0x5d5eb0: mov             x1, NULL
    // 0x5d5eb4: stur            x3, [fp, #-8]
    // 0x5d5eb8: r4 = LoadClassIdInstr(r0)
    //     0x5d5eb8: ldur            x4, [x0, #-1]
    //     0x5d5ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x5d5ec0: cmp             x4, #0x200
    // 0x5d5ec4: b.eq            #0x5d5edc
    // 0x5d5ec8: r8 = PdfArray?
    //     0x5d5ec8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5d5ecc: ldr             x8, [x8, #0xf38]
    // 0x5d5ed0: r3 = Null
    //     0x5d5ed0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce80] Null
    //     0x5d5ed4: ldr             x3, [x3, #0xe80]
    // 0x5d5ed8: r0 = DefaultNullableTypeTest()
    //     0x5d5ed8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5d5edc: ldur            x0, [fp, #-8]
    // 0x5d5ee0: cmp             w0, NULL
    // 0x5d5ee4: b.eq            #0x5d61c4
    // 0x5d5ee8: r16 = <double>
    //     0x5d5ee8: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d5eec: stp             xzr, x16, [SP]
    // 0x5d5ef0: r0 = _GrowableList()
    //     0x5d5ef0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d5ef4: mov             x3, x0
    // 0x5d5ef8: stur            x3, [fp, #-0x20]
    // 0x5d5efc: r5 = 0
    //     0x5d5efc: mov             x5, #0
    // 0x5d5f00: ldur            x4, [fp, #-8]
    // 0x5d5f04: stur            x5, [fp, #-0x18]
    // 0x5d5f08: CheckStackOverflow
    //     0x5d5f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d5f0c: cmp             SP, x16
    //     0x5d5f10: b.ls            #0x5d6218
    // 0x5d5f14: LoadField: r2 = r4->field_7
    //     0x5d5f14: ldur            w2, [x4, #7]
    // 0x5d5f18: DecompressPointer r2
    //     0x5d5f18: add             x2, x2, HEAP, lsl #32
    // 0x5d5f1c: LoadField: r0 = r2->field_b
    //     0x5d5f1c: ldur            w0, [x2, #0xb]
    // 0x5d5f20: DecompressPointer r0
    //     0x5d5f20: add             x0, x0, HEAP, lsl #32
    // 0x5d5f24: r1 = LoadInt32Instr(r0)
    //     0x5d5f24: sbfx            x1, x0, #1, #0x1f
    // 0x5d5f28: cmp             x5, x1
    // 0x5d5f2c: b.ge            #0x5d6068
    // 0x5d5f30: mov             x0, x1
    // 0x5d5f34: mov             x1, x5
    // 0x5d5f38: cmp             x1, x0
    // 0x5d5f3c: b.hs            #0x5d6220
    // 0x5d5f40: LoadField: r0 = r2->field_f
    //     0x5d5f40: ldur            w0, [x2, #0xf]
    // 0x5d5f44: DecompressPointer r0
    //     0x5d5f44: add             x0, x0, HEAP, lsl #32
    // 0x5d5f48: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5d5f48: add             x16, x0, x5, lsl #2
    //     0x5d5f4c: ldur            w6, [x16, #0xf]
    // 0x5d5f50: DecompressPointer r6
    //     0x5d5f50: add             x6, x6, HEAP, lsl #32
    // 0x5d5f54: stur            x6, [fp, #-0x10]
    // 0x5d5f58: cmp             w6, NULL
    // 0x5d5f5c: b.eq            #0x5d6224
    // 0x5d5f60: mov             x0, x6
    // 0x5d5f64: r2 = Null
    //     0x5d5f64: mov             x2, NULL
    // 0x5d5f68: r1 = Null
    //     0x5d5f68: mov             x1, NULL
    // 0x5d5f6c: r4 = LoadClassIdInstr(r0)
    //     0x5d5f6c: ldur            x4, [x0, #-1]
    //     0x5d5f70: ubfx            x4, x4, #0xc, #0x14
    // 0x5d5f74: cmp             x4, #0x1f9
    // 0x5d5f78: b.eq            #0x5d5f90
    // 0x5d5f7c: r8 = PdfNumber
    //     0x5d5f7c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5d5f80: ldr             x8, [x8, #0x688]
    // 0x5d5f84: r3 = Null
    //     0x5d5f84: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce90] Null
    //     0x5d5f88: ldr             x3, [x3, #0xe90]
    // 0x5d5f8c: r0 = PdfNumber()
    //     0x5d5f8c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5d5f90: ldur            x0, [fp, #-0x10]
    // 0x5d5f94: LoadField: r1 = r0->field_7
    //     0x5d5f94: ldur            w1, [x0, #7]
    // 0x5d5f98: DecompressPointer r1
    //     0x5d5f98: add             x1, x1, HEAP, lsl #32
    // 0x5d5f9c: cmp             w1, NULL
    // 0x5d5fa0: b.eq            #0x5d6228
    // 0x5d5fa4: r0 = 59
    //     0x5d5fa4: mov             x0, #0x3b
    // 0x5d5fa8: branchIfSmi(r1, 0x5d5fb4)
    //     0x5d5fa8: tbz             w1, #0, #0x5d5fb4
    // 0x5d5fac: r0 = LoadClassIdInstr(r1)
    //     0x5d5fac: ldur            x0, [x1, #-1]
    //     0x5d5fb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5d5fb4: str             x1, [SP]
    // 0x5d5fb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d5fb8: sub             lr, x0, #1, lsl #12
    //     0x5d5fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5d5fc0: blr             lr
    // 0x5d5fc4: mov             x1, x0
    // 0x5d5fc8: ldur            x0, [fp, #-0x20]
    // 0x5d5fcc: stur            x1, [fp, #-0x10]
    // 0x5d5fd0: LoadField: r2 = r0->field_b
    //     0x5d5fd0: ldur            w2, [x0, #0xb]
    // 0x5d5fd4: DecompressPointer r2
    //     0x5d5fd4: add             x2, x2, HEAP, lsl #32
    // 0x5d5fd8: LoadField: r3 = r0->field_f
    //     0x5d5fd8: ldur            w3, [x0, #0xf]
    // 0x5d5fdc: DecompressPointer r3
    //     0x5d5fdc: add             x3, x3, HEAP, lsl #32
    // 0x5d5fe0: LoadField: r4 = r3->field_b
    //     0x5d5fe0: ldur            w4, [x3, #0xb]
    // 0x5d5fe4: DecompressPointer r4
    //     0x5d5fe4: add             x4, x4, HEAP, lsl #32
    // 0x5d5fe8: r3 = LoadInt32Instr(r2)
    //     0x5d5fe8: sbfx            x3, x2, #1, #0x1f
    // 0x5d5fec: stur            x3, [fp, #-0x28]
    // 0x5d5ff0: r2 = LoadInt32Instr(r4)
    //     0x5d5ff0: sbfx            x2, x4, #1, #0x1f
    // 0x5d5ff4: cmp             x3, x2
    // 0x5d5ff8: b.ne            #0x5d6004
    // 0x5d5ffc: str             x0, [SP]
    // 0x5d6000: r0 = _growToNextCapacity()
    //     0x5d6000: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d6004: ldur            x2, [fp, #-0x20]
    // 0x5d6008: ldur            x4, [fp, #-0x18]
    // 0x5d600c: ldur            x3, [fp, #-0x28]
    // 0x5d6010: add             x0, x3, #1
    // 0x5d6014: lsl             x1, x0, #1
    // 0x5d6018: StoreField: r2->field_b = r1
    //     0x5d6018: stur            w1, [x2, #0xb]
    // 0x5d601c: mov             x1, x3
    // 0x5d6020: cmp             x1, x0
    // 0x5d6024: b.hs            #0x5d622c
    // 0x5d6028: LoadField: r1 = r2->field_f
    //     0x5d6028: ldur            w1, [x2, #0xf]
    // 0x5d602c: DecompressPointer r1
    //     0x5d602c: add             x1, x1, HEAP, lsl #32
    // 0x5d6030: ldur            x0, [fp, #-0x10]
    // 0x5d6034: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d6034: add             x25, x1, x3, lsl #2
    //     0x5d6038: add             x25, x25, #0xf
    //     0x5d603c: str             w0, [x25]
    //     0x5d6040: tbz             w0, #0, #0x5d605c
    //     0x5d6044: ldurb           w16, [x1, #-1]
    //     0x5d6048: ldurb           w17, [x0, #-1]
    //     0x5d604c: and             x16, x17, x16, lsr #2
    //     0x5d6050: tst             x16, HEAP, lsr #32
    //     0x5d6054: b.eq            #0x5d605c
    //     0x5d6058: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d605c: add             x5, x4, #1
    // 0x5d6060: mov             x3, x2
    // 0x5d6064: b               #0x5d5f00
    // 0x5d6068: mov             x2, x3
    // 0x5d606c: r16 = <Offset>
    //     0x5d606c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5d6070: ldr             x16, [x16, #0xdc8]
    // 0x5d6074: stp             xzr, x16, [SP]
    // 0x5d6078: r0 = _GrowableList()
    //     0x5d6078: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d607c: mov             x2, x0
    // 0x5d6080: stur            x2, [fp, #-8]
    // 0x5d6084: r4 = 0
    //     0x5d6084: mov             x4, #0
    // 0x5d6088: ldur            x3, [fp, #-0x20]
    // 0x5d608c: stur            x4, [fp, #-0x18]
    // 0x5d6090: CheckStackOverflow
    //     0x5d6090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6094: cmp             SP, x16
    //     0x5d6098: b.ls            #0x5d6230
    // 0x5d609c: LoadField: r0 = r3->field_b
    //     0x5d609c: ldur            w0, [x3, #0xb]
    // 0x5d60a0: DecompressPointer r0
    //     0x5d60a0: add             x0, x0, HEAP, lsl #32
    // 0x5d60a4: r5 = LoadInt32Instr(r0)
    //     0x5d60a4: sbfx            x5, x0, #1, #0x1f
    // 0x5d60a8: cmp             x4, x5
    // 0x5d60ac: b.ge            #0x5d61bc
    // 0x5d60b0: mov             x0, x5
    // 0x5d60b4: mov             x1, x4
    // 0x5d60b8: cmp             x1, x0
    // 0x5d60bc: b.hs            #0x5d6238
    // 0x5d60c0: LoadField: r6 = r3->field_f
    //     0x5d60c0: ldur            w6, [x3, #0xf]
    // 0x5d60c4: DecompressPointer r6
    //     0x5d60c4: add             x6, x6, HEAP, lsl #32
    // 0x5d60c8: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0x5d60c8: add             x16, x6, x4, lsl #2
    //     0x5d60cc: ldur            w7, [x16, #0xf]
    // 0x5d60d0: DecompressPointer r7
    //     0x5d60d0: add             x7, x7, HEAP, lsl #32
    // 0x5d60d4: add             x8, x4, #1
    // 0x5d60d8: mov             x0, x5
    // 0x5d60dc: mov             x1, x8
    // 0x5d60e0: cmp             x1, x0
    // 0x5d60e4: b.hs            #0x5d623c
    // 0x5d60e8: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x5d60e8: add             x16, x6, x8, lsl #2
    //     0x5d60ec: ldur            w0, [x16, #0xf]
    // 0x5d60f0: DecompressPointer r0
    //     0x5d60f0: add             x0, x0, HEAP, lsl #32
    // 0x5d60f4: LoadField: d0 = r0->field_7
    //     0x5d60f4: ldur            d0, [x0, #7]
    // 0x5d60f8: fneg            d1, d0
    // 0x5d60fc: stur            d1, [fp, #-0x38]
    // 0x5d6100: LoadField: d0 = r7->field_7
    //     0x5d6100: ldur            d0, [x7, #7]
    // 0x5d6104: stur            d0, [fp, #-0x30]
    // 0x5d6108: r0 = Offset()
    //     0x5d6108: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d610c: ldur            d0, [fp, #-0x30]
    // 0x5d6110: stur            x0, [fp, #-0x10]
    // 0x5d6114: StoreField: r0->field_7 = d0
    //     0x5d6114: stur            d0, [x0, #7]
    // 0x5d6118: ldur            d0, [fp, #-0x38]
    // 0x5d611c: StoreField: r0->field_f = d0
    //     0x5d611c: stur            d0, [x0, #0xf]
    // 0x5d6120: ldur            x1, [fp, #-8]
    // 0x5d6124: LoadField: r2 = r1->field_b
    //     0x5d6124: ldur            w2, [x1, #0xb]
    // 0x5d6128: DecompressPointer r2
    //     0x5d6128: add             x2, x2, HEAP, lsl #32
    // 0x5d612c: LoadField: r3 = r1->field_f
    //     0x5d612c: ldur            w3, [x1, #0xf]
    // 0x5d6130: DecompressPointer r3
    //     0x5d6130: add             x3, x3, HEAP, lsl #32
    // 0x5d6134: LoadField: r4 = r3->field_b
    //     0x5d6134: ldur            w4, [x3, #0xb]
    // 0x5d6138: DecompressPointer r4
    //     0x5d6138: add             x4, x4, HEAP, lsl #32
    // 0x5d613c: r3 = LoadInt32Instr(r2)
    //     0x5d613c: sbfx            x3, x2, #1, #0x1f
    // 0x5d6140: stur            x3, [fp, #-0x28]
    // 0x5d6144: r2 = LoadInt32Instr(r4)
    //     0x5d6144: sbfx            x2, x4, #1, #0x1f
    // 0x5d6148: cmp             x3, x2
    // 0x5d614c: b.ne            #0x5d6158
    // 0x5d6150: str             x1, [SP]
    // 0x5d6154: r0 = _growToNextCapacity()
    //     0x5d6154: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d6158: ldur            x2, [fp, #-8]
    // 0x5d615c: ldur            x4, [fp, #-0x18]
    // 0x5d6160: ldur            x3, [fp, #-0x28]
    // 0x5d6164: add             x0, x3, #1
    // 0x5d6168: lsl             x1, x0, #1
    // 0x5d616c: StoreField: r2->field_b = r1
    //     0x5d616c: stur            w1, [x2, #0xb]
    // 0x5d6170: mov             x1, x3
    // 0x5d6174: cmp             x1, x0
    // 0x5d6178: b.hs            #0x5d6240
    // 0x5d617c: LoadField: r1 = r2->field_f
    //     0x5d617c: ldur            w1, [x2, #0xf]
    // 0x5d6180: DecompressPointer r1
    //     0x5d6180: add             x1, x1, HEAP, lsl #32
    // 0x5d6184: ldur            x0, [fp, #-0x10]
    // 0x5d6188: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d6188: add             x25, x1, x3, lsl #2
    //     0x5d618c: add             x25, x25, #0xf
    //     0x5d6190: str             w0, [x25]
    //     0x5d6194: tbz             w0, #0, #0x5d61b0
    //     0x5d6198: ldurb           w16, [x1, #-1]
    //     0x5d619c: ldurb           w17, [x0, #-1]
    //     0x5d61a0: and             x16, x17, x16, lsr #2
    //     0x5d61a4: tst             x16, HEAP, lsr #32
    //     0x5d61a8: b.eq            #0x5d61b0
    //     0x5d61ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d61b0: add             x0, x4, #2
    // 0x5d61b4: mov             x4, x0
    // 0x5d61b8: b               #0x5d6088
    // 0x5d61bc: mov             x0, x2
    // 0x5d61c0: b               #0x5d61d0
    // 0x5d61c4: r0 = Null
    //     0x5d61c4: mov             x0, NULL
    // 0x5d61c8: b               #0x5d61d0
    // 0x5d61cc: r0 = Null
    //     0x5d61cc: mov             x0, NULL
    // 0x5d61d0: LeaveFrame
    //     0x5d61d0: mov             SP, fp
    //     0x5d61d4: ldp             fp, lr, [SP], #0x10
    // 0x5d61d8: ret
    //     0x5d61d8: ret             
    // 0x5d61dc: r16 = <Offset>
    //     0x5d61dc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5d61e0: ldr             x16, [x16, #0xdc8]
    // 0x5d61e4: stp             xzr, x16, [SP]
    // 0x5d61e8: r0 = _GrowableList()
    //     0x5d61e8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d61ec: LeaveFrame
    //     0x5d61ec: mov             SP, fp
    //     0x5d61f0: ldp             fp, lr, [SP], #0x10
    // 0x5d61f4: ret
    //     0x5d61f4: ret             
    // 0x5d61f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d61f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d61fc: b               #0x5d5e24
    // 0x5d6200: r9 = annotation
    //     0x5d6200: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d6204: ldr             x9, [x9, #0xcf8]
    // 0x5d6208: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d6208: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d620c: r9 = _helper
    //     0x5d620c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d6210: ldr             x9, [x9, #0xc38]
    // 0x5d6214: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d6214: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d6218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d621c: b               #0x5d5f14
    // 0x5d6220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6220: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6224: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d6228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d622c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d622c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6234: b               #0x5d609c
    // 0x5d6238: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6238: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d623c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d623c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6240: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getBoundsValue(/* No info */) {
    // ** addr: 0x5d6244, size: 0x6fc
    // 0x5d6244: EnterFrame
    //     0x5d6244: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6248: mov             fp, SP
    // 0x5d624c: AllocStack(0x80)
    //     0x5d624c: sub             SP, SP, #0x80
    // 0x5d6250: CheckStackOverflow
    //     0x5d6250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6254: cmp             SP, x16
    //     0x5d6258: b.ls            #0x5d68b8
    // 0x5d625c: ldr             x0, [fp, #0x10]
    // 0x5d6260: LoadField: r1 = r0->field_57
    //     0x5d6260: ldur            w1, [x0, #0x57]
    // 0x5d6264: DecompressPointer r1
    //     0x5d6264: add             x1, x1, HEAP, lsl #32
    // 0x5d6268: r16 = Sentinel
    //     0x5d6268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d626c: cmp             w1, w16
    // 0x5d6270: b.eq            #0x5d68c0
    // 0x5d6274: LoadField: r2 = r1->field_7
    //     0x5d6274: ldur            w2, [x1, #7]
    // 0x5d6278: DecompressPointer r2
    //     0x5d6278: add             x2, x2, HEAP, lsl #32
    // 0x5d627c: r16 = Sentinel
    //     0x5d627c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6280: cmp             w2, w16
    // 0x5d6284: b.eq            #0x5d68cc
    // 0x5d6288: stur            x2, [fp, #-0x10]
    // 0x5d628c: LoadField: r1 = r2->field_1f
    //     0x5d628c: ldur            w1, [x2, #0x1f]
    // 0x5d6290: DecompressPointer r1
    //     0x5d6290: add             x1, x1, HEAP, lsl #32
    // 0x5d6294: tbnz            w1, #4, #0x5d6888
    // 0x5d6298: LoadField: r1 = r2->field_43
    //     0x5d6298: ldur            w1, [x2, #0x43]
    // 0x5d629c: DecompressPointer r1
    //     0x5d629c: add             x1, x1, HEAP, lsl #32
    // 0x5d62a0: stur            x1, [fp, #-8]
    // 0x5d62a4: r16 = "Rect"
    //     0x5d62a4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5d62a8: ldr             x16, [x16, #0x518]
    // 0x5d62ac: stp             x16, x1, [SP]
    // 0x5d62b0: r0 = checkName()
    //     0x5d62b0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d62b4: ldur            x16, [fp, #-8]
    // 0x5d62b8: stp             x0, x16, [SP]
    // 0x5d62bc: r0 = returnValue()
    //     0x5d62bc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d62c0: mov             x3, x0
    // 0x5d62c4: stur            x3, [fp, #-8]
    // 0x5d62c8: cmp             w3, NULL
    // 0x5d62cc: b.eq            #0x5d68d8
    // 0x5d62d0: mov             x0, x3
    // 0x5d62d4: r2 = Null
    //     0x5d62d4: mov             x2, NULL
    // 0x5d62d8: r1 = Null
    //     0x5d62d8: mov             x1, NULL
    // 0x5d62dc: r4 = LoadClassIdInstr(r0)
    //     0x5d62dc: ldur            x4, [x0, #-1]
    //     0x5d62e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d62e4: cmp             x4, #0x200
    // 0x5d62e8: b.eq            #0x5d6300
    // 0x5d62ec: r8 = PdfArray
    //     0x5d62ec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0x5d62f0: ldr             x8, [x8, #0x118]
    // 0x5d62f4: r3 = Null
    //     0x5d62f4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cea0] Null
    //     0x5d62f8: ldr             x3, [x3, #0xea0]
    // 0x5d62fc: r0 = DefaultTypeTest()
    //     0x5d62fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5d6300: ldr             x0, [fp, #0x10]
    // 0x5d6304: LoadField: r1 = r0->field_57
    //     0x5d6304: ldur            w1, [x0, #0x57]
    // 0x5d6308: DecompressPointer r1
    //     0x5d6308: add             x1, x1, HEAP, lsl #32
    // 0x5d630c: stur            x1, [fp, #-0x18]
    // 0x5d6310: ldur            x16, [fp, #-8]
    // 0x5d6314: str             x16, [SP]
    // 0x5d6318: r0 = toRectangle()
    //     0x5d6318: bl              #0x5b01f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::toRectangle
    // 0x5d631c: str             x0, [SP]
    // 0x5d6320: r0 = rect()
    //     0x5d6320: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5d6324: mov             x1, x0
    // 0x5d6328: ldur            x0, [fp, #-0x18]
    // 0x5d632c: LoadField: r2 = r0->field_7
    //     0x5d632c: ldur            w2, [x0, #7]
    // 0x5d6330: DecompressPointer r2
    //     0x5d6330: add             x2, x2, HEAP, lsl #32
    // 0x5d6334: r16 = Sentinel
    //     0x5d6334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6338: cmp             w2, w16
    // 0x5d633c: b.eq            #0x5d68dc
    // 0x5d6340: stp             x1, x2, [SP]
    // 0x5d6344: r0 = bounds=()
    //     0x5d6344: bl              #0x5be8a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds=
    // 0x5d6348: r16 = <double>
    //     0x5d6348: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d634c: stp             xzr, x16, [SP]
    // 0x5d6350: r0 = _GrowableList()
    //     0x5d6350: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6354: stur            x0, [fp, #-8]
    // 0x5d6358: r16 = <double>
    //     0x5d6358: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d635c: stp             xzr, x16, [SP]
    // 0x5d6360: r0 = _GrowableList()
    //     0x5d6360: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6364: mov             x1, x0
    // 0x5d6368: ldur            x0, [fp, #-0x10]
    // 0x5d636c: stur            x1, [fp, #-0x18]
    // 0x5d6370: LoadField: r2 = r0->field_43
    //     0x5d6370: ldur            w2, [x0, #0x43]
    // 0x5d6374: DecompressPointer r2
    //     0x5d6374: add             x2, x2, HEAP, lsl #32
    // 0x5d6378: r16 = "Vertices"
    //     0x5d6378: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ce78] "Vertices"
    //     0x5d637c: ldr             x16, [x16, #0xe78]
    // 0x5d6380: stp             x16, x2, [SP]
    // 0x5d6384: r0 = containsKey()
    //     0x5d6384: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d6388: tbnz            w0, #4, #0x5d6720
    // 0x5d638c: ldur            x0, [fp, #-0x10]
    // 0x5d6390: LoadField: r1 = r0->field_43
    //     0x5d6390: ldur            w1, [x0, #0x43]
    // 0x5d6394: DecompressPointer r1
    //     0x5d6394: add             x1, x1, HEAP, lsl #32
    // 0x5d6398: stur            x1, [fp, #-0x20]
    // 0x5d639c: r16 = "Vertices"
    //     0x5d639c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ce78] "Vertices"
    //     0x5d63a0: ldr             x16, [x16, #0xe78]
    // 0x5d63a4: stp             x16, x1, [SP]
    // 0x5d63a8: r0 = checkName()
    //     0x5d63a8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d63ac: ldur            x16, [fp, #-0x20]
    // 0x5d63b0: stp             x0, x16, [SP]
    // 0x5d63b4: r0 = returnValue()
    //     0x5d63b4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d63b8: str             x0, [SP]
    // 0x5d63bc: r0 = dereference()
    //     0x5d63bc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5d63c0: mov             x3, x0
    // 0x5d63c4: stur            x3, [fp, #-0x10]
    // 0x5d63c8: cmp             w3, NULL
    // 0x5d63cc: b.eq            #0x5d68e8
    // 0x5d63d0: mov             x0, x3
    // 0x5d63d4: r2 = Null
    //     0x5d63d4: mov             x2, NULL
    // 0x5d63d8: r1 = Null
    //     0x5d63d8: mov             x1, NULL
    // 0x5d63dc: r4 = LoadClassIdInstr(r0)
    //     0x5d63dc: ldur            x4, [x0, #-1]
    //     0x5d63e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d63e4: cmp             x4, #0x200
    // 0x5d63e8: b.eq            #0x5d6400
    // 0x5d63ec: r8 = PdfArray
    //     0x5d63ec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0x5d63f0: ldr             x8, [x8, #0x118]
    // 0x5d63f4: r3 = Null
    //     0x5d63f4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ceb0] Null
    //     0x5d63f8: ldr             x3, [x3, #0xeb0]
    // 0x5d63fc: r0 = DefaultTypeTest()
    //     0x5d63fc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5d6400: ldur            x0, [fp, #-0x10]
    // 0x5d6404: LoadField: r1 = r0->field_7
    //     0x5d6404: ldur            w1, [x0, #7]
    // 0x5d6408: DecompressPointer r1
    //     0x5d6408: add             x1, x1, HEAP, lsl #32
    // 0x5d640c: LoadField: r2 = r1->field_b
    //     0x5d640c: ldur            w2, [x1, #0xb]
    // 0x5d6410: DecompressPointer r2
    //     0x5d6410: add             x2, x2, HEAP, lsl #32
    // 0x5d6414: r1 = LoadInt32Instr(r2)
    //     0x5d6414: sbfx            x1, x2, #1, #0x1f
    // 0x5d6418: cmp             x1, #0
    // 0x5d641c: b.le            #0x5d6718
    // 0x5d6420: r16 = <double>
    //     0x5d6420: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d6424: stp             x1, x16, [SP, #8]
    // 0x5d6428: r16 = 0.000000
    //     0x5d6428: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d642c: str             x16, [SP]
    // 0x5d6430: r0 = _GrowableList.filled()
    //     0x5d6430: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d6434: LoadField: r3 = r0->field_b
    //     0x5d6434: ldur            w3, [x0, #0xb]
    // 0x5d6438: DecompressPointer r3
    //     0x5d6438: add             x3, x3, HEAP, lsl #32
    // 0x5d643c: stur            x3, [fp, #-0x40]
    // 0x5d6440: r4 = LoadInt32Instr(r3)
    //     0x5d6440: sbfx            x4, x3, #1, #0x1f
    // 0x5d6444: stur            x4, [fp, #-0x38]
    // 0x5d6448: LoadField: r5 = r0->field_f
    //     0x5d6448: ldur            w5, [x0, #0xf]
    // 0x5d644c: DecompressPointer r5
    //     0x5d644c: add             x5, x5, HEAP, lsl #32
    // 0x5d6450: stur            x5, [fp, #-0x30]
    // 0x5d6454: r7 = 0
    //     0x5d6454: mov             x7, #0
    // 0x5d6458: ldur            x6, [fp, #-0x10]
    // 0x5d645c: stur            x7, [fp, #-0x28]
    // 0x5d6460: CheckStackOverflow
    //     0x5d6460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6464: cmp             SP, x16
    //     0x5d6468: b.ls            #0x5d68ec
    // 0x5d646c: LoadField: r2 = r6->field_7
    //     0x5d646c: ldur            w2, [x6, #7]
    // 0x5d6470: DecompressPointer r2
    //     0x5d6470: add             x2, x2, HEAP, lsl #32
    // 0x5d6474: LoadField: r0 = r2->field_b
    //     0x5d6474: ldur            w0, [x2, #0xb]
    // 0x5d6478: DecompressPointer r0
    //     0x5d6478: add             x0, x0, HEAP, lsl #32
    // 0x5d647c: r1 = LoadInt32Instr(r0)
    //     0x5d647c: sbfx            x1, x0, #1, #0x1f
    // 0x5d6480: cmp             x7, x1
    // 0x5d6484: b.ge            #0x5d6578
    // 0x5d6488: mov             x0, x1
    // 0x5d648c: mov             x1, x7
    // 0x5d6490: cmp             x1, x0
    // 0x5d6494: b.hs            #0x5d68f4
    // 0x5d6498: LoadField: r0 = r2->field_f
    //     0x5d6498: ldur            w0, [x2, #0xf]
    // 0x5d649c: DecompressPointer r0
    //     0x5d649c: add             x0, x0, HEAP, lsl #32
    // 0x5d64a0: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x5d64a0: add             x16, x0, x7, lsl #2
    //     0x5d64a4: ldur            w8, [x16, #0xf]
    // 0x5d64a8: DecompressPointer r8
    //     0x5d64a8: add             x8, x8, HEAP, lsl #32
    // 0x5d64ac: stur            x8, [fp, #-0x20]
    // 0x5d64b0: cmp             w8, NULL
    // 0x5d64b4: b.eq            #0x5d68f8
    // 0x5d64b8: mov             x0, x8
    // 0x5d64bc: r2 = Null
    //     0x5d64bc: mov             x2, NULL
    // 0x5d64c0: r1 = Null
    //     0x5d64c0: mov             x1, NULL
    // 0x5d64c4: r4 = LoadClassIdInstr(r0)
    //     0x5d64c4: ldur            x4, [x0, #-1]
    //     0x5d64c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d64cc: cmp             x4, #0x1f9
    // 0x5d64d0: b.eq            #0x5d64e8
    // 0x5d64d4: r8 = PdfNumber
    //     0x5d64d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5d64d8: ldr             x8, [x8, #0x688]
    // 0x5d64dc: r3 = Null
    //     0x5d64dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cec0] Null
    //     0x5d64e0: ldr             x3, [x3, #0xec0]
    // 0x5d64e4: r0 = PdfNumber()
    //     0x5d64e4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5d64e8: ldur            x0, [fp, #-0x20]
    // 0x5d64ec: LoadField: r1 = r0->field_7
    //     0x5d64ec: ldur            w1, [x0, #7]
    // 0x5d64f0: DecompressPointer r1
    //     0x5d64f0: add             x1, x1, HEAP, lsl #32
    // 0x5d64f4: cmp             w1, NULL
    // 0x5d64f8: b.eq            #0x5d68fc
    // 0x5d64fc: r0 = 59
    //     0x5d64fc: mov             x0, #0x3b
    // 0x5d6500: branchIfSmi(r1, 0x5d650c)
    //     0x5d6500: tbz             w1, #0, #0x5d650c
    // 0x5d6504: r0 = LoadClassIdInstr(r1)
    //     0x5d6504: ldur            x0, [x1, #-1]
    //     0x5d6508: ubfx            x0, x0, #0xc, #0x14
    // 0x5d650c: str             x1, [SP]
    // 0x5d6510: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d6510: sub             lr, x0, #1, lsl #12
    //     0x5d6514: ldr             lr, [x21, lr, lsl #3]
    //     0x5d6518: blr             lr
    // 0x5d651c: mov             x2, x0
    // 0x5d6520: ldur            x0, [fp, #-0x38]
    // 0x5d6524: ldur            x1, [fp, #-0x28]
    // 0x5d6528: cmp             x1, x0
    // 0x5d652c: b.hs            #0x5d6900
    // 0x5d6530: ldur            x1, [fp, #-0x30]
    // 0x5d6534: mov             x0, x2
    // 0x5d6538: ldur            x2, [fp, #-0x28]
    // 0x5d653c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d653c: add             x25, x1, x2, lsl #2
    //     0x5d6540: add             x25, x25, #0xf
    //     0x5d6544: str             w0, [x25]
    //     0x5d6548: tbz             w0, #0, #0x5d6564
    //     0x5d654c: ldurb           w16, [x1, #-1]
    //     0x5d6550: ldurb           w17, [x0, #-1]
    //     0x5d6554: and             x16, x17, x16, lsr #2
    //     0x5d6558: tst             x16, HEAP, lsr #32
    //     0x5d655c: b.eq            #0x5d6564
    //     0x5d6560: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d6564: add             x7, x2, #1
    // 0x5d6568: ldur            x3, [fp, #-0x40]
    // 0x5d656c: ldur            x5, [fp, #-0x30]
    // 0x5d6570: ldur            x4, [fp, #-0x38]
    // 0x5d6574: b               #0x5d6458
    // 0x5d6578: mov             x0, x3
    // 0x5d657c: r1 = LoadInt32Instr(r0)
    //     0x5d657c: sbfx            x1, x0, #1, #0x1f
    // 0x5d6580: stur            x1, [fp, #-0x48]
    // 0x5d6584: ldur            x2, [fp, #-0x18]
    // 0x5d6588: r5 = 0
    //     0x5d6588: mov             x5, #0
    // 0x5d658c: ldur            x3, [fp, #-8]
    // 0x5d6590: ldur            x0, [fp, #-0x30]
    // 0x5d6594: r4 = 1
    //     0x5d6594: mov             x4, #1
    // 0x5d6598: stur            x5, [fp, #-0x38]
    // 0x5d659c: CheckStackOverflow
    //     0x5d659c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d65a0: cmp             SP, x16
    //     0x5d65a4: b.ls            #0x5d6904
    // 0x5d65a8: cmp             x5, x1
    // 0x5d65ac: b.ge            #0x5d6724
    // 0x5d65b0: mov             x6, x5
    // 0x5d65b4: ubfx            x6, x6, #0, #0x20
    // 0x5d65b8: and             x7, x6, x4
    // 0x5d65bc: ubfx            x7, x7, #0, #0x20
    // 0x5d65c0: cbnz            x7, #0x5d6664
    // 0x5d65c4: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5d65c4: add             x16, x0, x5, lsl #2
    //     0x5d65c8: ldur            w6, [x16, #0xf]
    // 0x5d65cc: DecompressPointer r6
    //     0x5d65cc: add             x6, x6, HEAP, lsl #32
    // 0x5d65d0: stur            x6, [fp, #-0x10]
    // 0x5d65d4: LoadField: r7 = r3->field_b
    //     0x5d65d4: ldur            w7, [x3, #0xb]
    // 0x5d65d8: DecompressPointer r7
    //     0x5d65d8: add             x7, x7, HEAP, lsl #32
    // 0x5d65dc: LoadField: r8 = r3->field_f
    //     0x5d65dc: ldur            w8, [x3, #0xf]
    // 0x5d65e0: DecompressPointer r8
    //     0x5d65e0: add             x8, x8, HEAP, lsl #32
    // 0x5d65e4: LoadField: r9 = r8->field_b
    //     0x5d65e4: ldur            w9, [x8, #0xb]
    // 0x5d65e8: DecompressPointer r9
    //     0x5d65e8: add             x9, x9, HEAP, lsl #32
    // 0x5d65ec: r8 = LoadInt32Instr(r7)
    //     0x5d65ec: sbfx            x8, x7, #1, #0x1f
    // 0x5d65f0: stur            x8, [fp, #-0x28]
    // 0x5d65f4: r7 = LoadInt32Instr(r9)
    //     0x5d65f4: sbfx            x7, x9, #1, #0x1f
    // 0x5d65f8: cmp             x8, x7
    // 0x5d65fc: b.ne            #0x5d6608
    // 0x5d6600: str             x3, [SP]
    // 0x5d6604: r0 = _growToNextCapacity()
    //     0x5d6604: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d6608: ldur            x2, [fp, #-8]
    // 0x5d660c: ldur            x3, [fp, #-0x28]
    // 0x5d6610: add             x0, x3, #1
    // 0x5d6614: lsl             x1, x0, #1
    // 0x5d6618: StoreField: r2->field_b = r1
    //     0x5d6618: stur            w1, [x2, #0xb]
    // 0x5d661c: mov             x1, x3
    // 0x5d6620: cmp             x1, x0
    // 0x5d6624: b.hs            #0x5d690c
    // 0x5d6628: LoadField: r1 = r2->field_f
    //     0x5d6628: ldur            w1, [x2, #0xf]
    // 0x5d662c: DecompressPointer r1
    //     0x5d662c: add             x1, x1, HEAP, lsl #32
    // 0x5d6630: ldur            x0, [fp, #-0x10]
    // 0x5d6634: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d6634: add             x25, x1, x3, lsl #2
    //     0x5d6638: add             x25, x25, #0xf
    //     0x5d663c: str             w0, [x25]
    //     0x5d6640: tbz             w0, #0, #0x5d665c
    //     0x5d6644: ldurb           w16, [x1, #-1]
    //     0x5d6648: ldurb           w17, [x0, #-1]
    //     0x5d664c: and             x16, x17, x16, lsr #2
    //     0x5d6650: tst             x16, HEAP, lsr #32
    //     0x5d6654: b.eq            #0x5d665c
    //     0x5d6658: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d665c: ldur            x2, [fp, #-0x18]
    // 0x5d6660: b               #0x5d6708
    // 0x5d6664: mov             x1, x2
    // 0x5d6668: mov             x2, x3
    // 0x5d666c: mov             x3, x5
    // 0x5d6670: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x5d6670: add             x16, x0, x3, lsl #2
    //     0x5d6674: ldur            w4, [x16, #0xf]
    // 0x5d6678: DecompressPointer r4
    //     0x5d6678: add             x4, x4, HEAP, lsl #32
    // 0x5d667c: stur            x4, [fp, #-0x10]
    // 0x5d6680: LoadField: r5 = r1->field_b
    //     0x5d6680: ldur            w5, [x1, #0xb]
    // 0x5d6684: DecompressPointer r5
    //     0x5d6684: add             x5, x5, HEAP, lsl #32
    // 0x5d6688: LoadField: r6 = r1->field_f
    //     0x5d6688: ldur            w6, [x1, #0xf]
    // 0x5d668c: DecompressPointer r6
    //     0x5d668c: add             x6, x6, HEAP, lsl #32
    // 0x5d6690: LoadField: r7 = r6->field_b
    //     0x5d6690: ldur            w7, [x6, #0xb]
    // 0x5d6694: DecompressPointer r7
    //     0x5d6694: add             x7, x7, HEAP, lsl #32
    // 0x5d6698: r6 = LoadInt32Instr(r5)
    //     0x5d6698: sbfx            x6, x5, #1, #0x1f
    // 0x5d669c: stur            x6, [fp, #-0x28]
    // 0x5d66a0: r5 = LoadInt32Instr(r7)
    //     0x5d66a0: sbfx            x5, x7, #1, #0x1f
    // 0x5d66a4: cmp             x6, x5
    // 0x5d66a8: b.ne            #0x5d66b4
    // 0x5d66ac: str             x1, [SP]
    // 0x5d66b0: r0 = _growToNextCapacity()
    //     0x5d66b0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d66b4: ldur            x2, [fp, #-0x18]
    // 0x5d66b8: ldur            x3, [fp, #-0x28]
    // 0x5d66bc: add             x0, x3, #1
    // 0x5d66c0: lsl             x1, x0, #1
    // 0x5d66c4: StoreField: r2->field_b = r1
    //     0x5d66c4: stur            w1, [x2, #0xb]
    // 0x5d66c8: mov             x1, x3
    // 0x5d66cc: cmp             x1, x0
    // 0x5d66d0: b.hs            #0x5d6910
    // 0x5d66d4: LoadField: r1 = r2->field_f
    //     0x5d66d4: ldur            w1, [x2, #0xf]
    // 0x5d66d8: DecompressPointer r1
    //     0x5d66d8: add             x1, x1, HEAP, lsl #32
    // 0x5d66dc: ldur            x0, [fp, #-0x10]
    // 0x5d66e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d66e0: add             x25, x1, x3, lsl #2
    //     0x5d66e4: add             x25, x25, #0xf
    //     0x5d66e8: str             w0, [x25]
    //     0x5d66ec: tbz             w0, #0, #0x5d6708
    //     0x5d66f0: ldurb           w16, [x1, #-1]
    //     0x5d66f4: ldurb           w17, [x0, #-1]
    //     0x5d66f8: and             x16, x17, x16, lsr #2
    //     0x5d66fc: tst             x16, HEAP, lsr #32
    //     0x5d6700: b.eq            #0x5d6708
    //     0x5d6704: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d6708: ldur            x0, [fp, #-0x38]
    // 0x5d670c: add             x5, x0, #1
    // 0x5d6710: ldur            x1, [fp, #-0x48]
    // 0x5d6714: b               #0x5d658c
    // 0x5d6718: ldur            x2, [fp, #-0x18]
    // 0x5d671c: b               #0x5d6724
    // 0x5d6720: ldur            x2, [fp, #-0x18]
    // 0x5d6724: ldr             x1, [fp, #0x10]
    // 0x5d6728: ldur            x0, [fp, #-8]
    // 0x5d672c: str             x0, [SP]
    // 0x5d6730: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d6730: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d6734: r0 = sort()
    //     0x5d6734: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x5d6738: ldur            x16, [fp, #-0x18]
    // 0x5d673c: str             x16, [SP]
    // 0x5d6740: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d6740: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d6744: r0 = sort()
    //     0x5d6744: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0x5d6748: ldr             x0, [fp, #0x10]
    // 0x5d674c: LoadField: r2 = r0->field_57
    //     0x5d674c: ldur            w2, [x0, #0x57]
    // 0x5d6750: DecompressPointer r2
    //     0x5d6750: add             x2, x2, HEAP, lsl #32
    // 0x5d6754: r16 = Sentinel
    //     0x5d6754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6758: cmp             w2, w16
    // 0x5d675c: b.eq            #0x5d6914
    // 0x5d6760: ldur            x3, [fp, #-8]
    // 0x5d6764: stur            x2, [fp, #-0x10]
    // 0x5d6768: LoadField: r0 = r3->field_b
    //     0x5d6768: ldur            w0, [x3, #0xb]
    // 0x5d676c: DecompressPointer r0
    //     0x5d676c: add             x0, x0, HEAP, lsl #32
    // 0x5d6770: r4 = LoadInt32Instr(r0)
    //     0x5d6770: sbfx            x4, x0, #1, #0x1f
    // 0x5d6774: mov             x0, x4
    // 0x5d6778: r1 = 0
    //     0x5d6778: mov             x1, #0
    // 0x5d677c: cmp             x1, x0
    // 0x5d6780: b.hs            #0x5d6920
    // 0x5d6784: LoadField: r5 = r3->field_f
    //     0x5d6784: ldur            w5, [x3, #0xf]
    // 0x5d6788: DecompressPointer r5
    //     0x5d6788: add             x5, x5, HEAP, lsl #32
    // 0x5d678c: LoadField: r3 = r5->field_f
    //     0x5d678c: ldur            w3, [x5, #0xf]
    // 0x5d6790: DecompressPointer r3
    //     0x5d6790: add             x3, x3, HEAP, lsl #32
    // 0x5d6794: ldur            x6, [fp, #-0x18]
    // 0x5d6798: LoadField: r0 = r6->field_b
    //     0x5d6798: ldur            w0, [x6, #0xb]
    // 0x5d679c: DecompressPointer r0
    //     0x5d679c: add             x0, x0, HEAP, lsl #32
    // 0x5d67a0: r7 = LoadInt32Instr(r0)
    //     0x5d67a0: sbfx            x7, x0, #1, #0x1f
    // 0x5d67a4: mov             x0, x7
    // 0x5d67a8: r1 = 0
    //     0x5d67a8: mov             x1, #0
    // 0x5d67ac: cmp             x1, x0
    // 0x5d67b0: b.hs            #0x5d6924
    // 0x5d67b4: LoadField: r8 = r6->field_f
    //     0x5d67b4: ldur            w8, [x6, #0xf]
    // 0x5d67b8: DecompressPointer r8
    //     0x5d67b8: add             x8, x8, HEAP, lsl #32
    // 0x5d67bc: LoadField: r6 = r8->field_f
    //     0x5d67bc: ldur            w6, [x8, #0xf]
    // 0x5d67c0: DecompressPointer r6
    //     0x5d67c0: add             x6, x6, HEAP, lsl #32
    // 0x5d67c4: sub             x9, x4, #1
    // 0x5d67c8: mov             x0, x4
    // 0x5d67cc: mov             x1, x9
    // 0x5d67d0: cmp             x1, x0
    // 0x5d67d4: b.hs            #0x5d6928
    // 0x5d67d8: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0x5d67d8: add             x16, x5, x9, lsl #2
    //     0x5d67dc: ldur            w0, [x16, #0xf]
    // 0x5d67e0: DecompressPointer r0
    //     0x5d67e0: add             x0, x0, HEAP, lsl #32
    // 0x5d67e4: LoadField: d0 = r0->field_7
    //     0x5d67e4: ldur            d0, [x0, #7]
    // 0x5d67e8: LoadField: d1 = r3->field_7
    //     0x5d67e8: ldur            d1, [x3, #7]
    // 0x5d67ec: stur            d1, [fp, #-0x68]
    // 0x5d67f0: fsub            d2, d0, d1
    // 0x5d67f4: sub             x3, x7, #1
    // 0x5d67f8: mov             x0, x7
    // 0x5d67fc: mov             x1, x3
    // 0x5d6800: cmp             x1, x0
    // 0x5d6804: b.hs            #0x5d692c
    // 0x5d6808: ArrayLoad: r0 = r8[r3]  ; Unknown_4
    //     0x5d6808: add             x16, x8, x3, lsl #2
    //     0x5d680c: ldur            w0, [x16, #0xf]
    // 0x5d6810: DecompressPointer r0
    //     0x5d6810: add             x0, x0, HEAP, lsl #32
    // 0x5d6814: LoadField: d0 = r0->field_7
    //     0x5d6814: ldur            d0, [x0, #7]
    // 0x5d6818: LoadField: d3 = r6->field_7
    //     0x5d6818: ldur            d3, [x6, #7]
    // 0x5d681c: stur            d3, [fp, #-0x60]
    // 0x5d6820: fsub            d4, d0, d3
    // 0x5d6824: fadd            d0, d1, d2
    // 0x5d6828: stur            d0, [fp, #-0x58]
    // 0x5d682c: fadd            d2, d3, d4
    // 0x5d6830: stur            d2, [fp, #-0x50]
    // 0x5d6834: r0 = Rect()
    //     0x5d6834: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5d6838: ldur            d0, [fp, #-0x68]
    // 0x5d683c: StoreField: r0->field_7 = d0
    //     0x5d683c: stur            d0, [x0, #7]
    // 0x5d6840: ldur            d0, [fp, #-0x60]
    // 0x5d6844: StoreField: r0->field_f = d0
    //     0x5d6844: stur            d0, [x0, #0xf]
    // 0x5d6848: ldur            d0, [fp, #-0x58]
    // 0x5d684c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5d684c: stur            d0, [x0, #0x17]
    // 0x5d6850: ldur            d0, [fp, #-0x50]
    // 0x5d6854: StoreField: r0->field_1f = d0
    //     0x5d6854: stur            d0, [x0, #0x1f]
    // 0x5d6858: ldur            x1, [fp, #-0x10]
    // 0x5d685c: LoadField: r2 = r1->field_7
    //     0x5d685c: ldur            w2, [x1, #7]
    // 0x5d6860: DecompressPointer r2
    //     0x5d6860: add             x2, x2, HEAP, lsl #32
    // 0x5d6864: r16 = Sentinel
    //     0x5d6864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6868: cmp             w2, w16
    // 0x5d686c: b.eq            #0x5d6930
    // 0x5d6870: stp             x0, x2, [SP]
    // 0x5d6874: r0 = bounds=()
    //     0x5d6874: bl              #0x5be8a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds=
    // 0x5d6878: r0 = Null
    //     0x5d6878: mov             x0, NULL
    // 0x5d687c: LeaveFrame
    //     0x5d687c: mov             SP, fp
    //     0x5d6880: ldp             fp, lr, [SP], #0x10
    // 0x5d6884: ret
    //     0x5d6884: ret             
    // 0x5d6888: r16 = <double>
    //     0x5d6888: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d688c: stp             xzr, x16, [SP]
    // 0x5d6890: r0 = _GrowableList()
    //     0x5d6890: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d6894: r16 = <double>
    //     0x5d6894: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d6898: stp             xzr, x16, [SP]
    // 0x5d689c: r0 = _GrowableList()
    //     0x5d689c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d68a0: r0 = Null
    //     0x5d68a0: mov             x0, NULL
    // 0x5d68a4: cmp             w0, NULL
    // 0x5d68a8: b.eq            #0x5d693c
    // 0x5d68ac: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5d68ac: ldr             x0, [PP, #0x748]  ; [pp+0x748] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5d68b0: r0 = Throw()
    //     0x5d68b0: bl              #0xb971fc  ; ThrowStub
    // 0x5d68b4: brk             #0
    // 0x5d68b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d68b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d68bc: b               #0x5d625c
    // 0x5d68c0: r9 = annotation
    //     0x5d68c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d68c4: ldr             x9, [x9, #0xcf8]
    // 0x5d68c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d68c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d68cc: r9 = _helper
    //     0x5d68cc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d68d0: ldr             x9, [x9, #0xc38]
    // 0x5d68d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d68d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d68d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d68d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d68dc: r9 = _helper
    //     0x5d68dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d68e0: ldr             x9, [x9, #0xc38]
    // 0x5d68e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d68e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d68e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d68e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d68ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d68ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d68f0: b               #0x5d646c
    // 0x5d68f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d68f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d68f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d68f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d68fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d68fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d6900: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6900: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d6904: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d6908: b               #0x5d65a8
    // 0x5d690c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d690c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6910: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6910: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6914: r9 = annotation
    //     0x5d6914: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d6918: ldr             x9, [x9, #0xcf8]
    // 0x5d691c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d691c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d6920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6924: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6924: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d6928: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d6928: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d692c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5d692c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5d6930: r9 = _helper
    //     0x5d6930: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d6934: ldr             x9, [x9, #0xc38]
    // 0x5d6938: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d6938: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d693c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d693c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveOldPolygonAnnotation(/* No info */) {
    // ** addr: 0x5d6940, size: 0x1234
    // 0x5d6940: EnterFrame
    //     0x5d6940: stp             fp, lr, [SP, #-0x10]!
    //     0x5d6944: mov             fp, SP
    // 0x5d6948: AllocStack(0xc0)
    //     0x5d6948: sub             SP, SP, #0xc0
    // 0x5d694c: CheckStackOverflow
    //     0x5d694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d6950: cmp             SP, x16
    //     0x5d6954: b.ls            #0x5d7968
    // 0x5d6958: ldr             x0, [fp, #0x10]
    // 0x5d695c: LoadField: r1 = r0->field_57
    //     0x5d695c: ldur            w1, [x0, #0x57]
    // 0x5d6960: DecompressPointer r1
    //     0x5d6960: add             x1, x1, HEAP, lsl #32
    // 0x5d6964: r16 = Sentinel
    //     0x5d6964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6968: cmp             w1, w16
    // 0x5d696c: b.eq            #0x5d7970
    // 0x5d6970: LoadField: r2 = r1->field_7
    //     0x5d6970: ldur            w2, [x1, #7]
    // 0x5d6974: DecompressPointer r2
    //     0x5d6974: add             x2, x2, HEAP, lsl #32
    // 0x5d6978: r16 = Sentinel
    //     0x5d6978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d697c: cmp             w2, w16
    // 0x5d6980: b.eq            #0x5d797c
    // 0x5d6984: stur            x2, [fp, #-0x10]
    // 0x5d6988: LoadField: r1 = r2->field_43
    //     0x5d6988: ldur            w1, [x2, #0x43]
    // 0x5d698c: DecompressPointer r1
    //     0x5d698c: add             x1, x1, HEAP, lsl #32
    // 0x5d6990: stur            x1, [fp, #-8]
    // 0x5d6994: LoadField: r3 = r2->field_47
    //     0x5d6994: ldur            w3, [x2, #0x47]
    // 0x5d6998: DecompressPointer r3
    //     0x5d6998: add             x3, x3, HEAP, lsl #32
    // 0x5d699c: tbnz            w3, #4, #0x5d7958
    // 0x5d69a0: str             x0, [SP]
    // 0x5d69a4: r0 = _getBoundsValue()
    //     0x5d69a4: bl              #0x5d6244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_getBoundsValue
    // 0x5d69a8: ldr             x0, [fp, #0x10]
    // 0x5d69ac: LoadField: r1 = r0->field_57
    //     0x5d69ac: ldur            w1, [x0, #0x57]
    // 0x5d69b0: DecompressPointer r1
    //     0x5d69b0: add             x1, x1, HEAP, lsl #32
    // 0x5d69b4: LoadField: r2 = r1->field_7
    //     0x5d69b4: ldur            w2, [x1, #7]
    // 0x5d69b8: DecompressPointer r2
    //     0x5d69b8: add             x2, x2, HEAP, lsl #32
    // 0x5d69bc: r16 = Sentinel
    //     0x5d69bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d69c0: cmp             w2, w16
    // 0x5d69c4: b.eq            #0x5d7988
    // 0x5d69c8: str             x2, [SP]
    // 0x5d69cc: r0 = bounds()
    //     0x5d69cc: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d69d0: LoadField: d0 = r0->field_7
    //     0x5d69d0: ldur            d0, [x0, #7]
    // 0x5d69d4: ldr             x0, [fp, #0x10]
    // 0x5d69d8: stur            d0, [fp, #-0x68]
    // 0x5d69dc: LoadField: r1 = r0->field_57
    //     0x5d69dc: ldur            w1, [x0, #0x57]
    // 0x5d69e0: DecompressPointer r1
    //     0x5d69e0: add             x1, x1, HEAP, lsl #32
    // 0x5d69e4: LoadField: r2 = r1->field_7
    //     0x5d69e4: ldur            w2, [x1, #7]
    // 0x5d69e8: DecompressPointer r2
    //     0x5d69e8: add             x2, x2, HEAP, lsl #32
    // 0x5d69ec: r16 = Sentinel
    //     0x5d69ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d69f0: cmp             w2, w16
    // 0x5d69f4: b.eq            #0x5d7994
    // 0x5d69f8: str             x2, [SP]
    // 0x5d69fc: r0 = border()
    //     0x5d69fc: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d6a00: LoadField: d0 = r0->field_1b
    //     0x5d6a00: ldur            d0, [x0, #0x1b]
    // 0x5d6a04: ldur            d1, [fp, #-0x68]
    // 0x5d6a08: fsub            d2, d1, d0
    // 0x5d6a0c: ldr             x0, [fp, #0x10]
    // 0x5d6a10: stur            d2, [fp, #-0x70]
    // 0x5d6a14: LoadField: r1 = r0->field_57
    //     0x5d6a14: ldur            w1, [x0, #0x57]
    // 0x5d6a18: DecompressPointer r1
    //     0x5d6a18: add             x1, x1, HEAP, lsl #32
    // 0x5d6a1c: LoadField: r2 = r1->field_7
    //     0x5d6a1c: ldur            w2, [x1, #7]
    // 0x5d6a20: DecompressPointer r2
    //     0x5d6a20: add             x2, x2, HEAP, lsl #32
    // 0x5d6a24: r16 = Sentinel
    //     0x5d6a24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6a28: cmp             w2, w16
    // 0x5d6a2c: b.eq            #0x5d79a0
    // 0x5d6a30: LoadField: r1 = r2->field_b
    //     0x5d6a30: ldur            w1, [x2, #0xb]
    // 0x5d6a34: DecompressPointer r1
    //     0x5d6a34: add             x1, x1, HEAP, lsl #32
    // 0x5d6a38: cmp             w1, NULL
    // 0x5d6a3c: b.eq            #0x5d79ac
    // 0x5d6a40: str             x1, [SP]
    // 0x5d6a44: r0 = size()
    //     0x5d6a44: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5d6a48: LoadField: d0 = r0->field_f
    //     0x5d6a48: ldur            d0, [x0, #0xf]
    // 0x5d6a4c: ldr             x0, [fp, #0x10]
    // 0x5d6a50: stur            d0, [fp, #-0x68]
    // 0x5d6a54: LoadField: r1 = r0->field_57
    //     0x5d6a54: ldur            w1, [x0, #0x57]
    // 0x5d6a58: DecompressPointer r1
    //     0x5d6a58: add             x1, x1, HEAP, lsl #32
    // 0x5d6a5c: LoadField: r2 = r1->field_7
    //     0x5d6a5c: ldur            w2, [x1, #7]
    // 0x5d6a60: DecompressPointer r2
    //     0x5d6a60: add             x2, x2, HEAP, lsl #32
    // 0x5d6a64: r16 = Sentinel
    //     0x5d6a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6a68: cmp             w2, w16
    // 0x5d6a6c: b.eq            #0x5d79b0
    // 0x5d6a70: str             x2, [SP]
    // 0x5d6a74: r0 = bounds()
    //     0x5d6a74: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d6a78: LoadField: d0 = r0->field_f
    //     0x5d6a78: ldur            d0, [x0, #0xf]
    // 0x5d6a7c: ldur            d1, [fp, #-0x68]
    // 0x5d6a80: fsub            d2, d1, d0
    // 0x5d6a84: ldr             x0, [fp, #0x10]
    // 0x5d6a88: stur            d2, [fp, #-0x78]
    // 0x5d6a8c: LoadField: r1 = r0->field_57
    //     0x5d6a8c: ldur            w1, [x0, #0x57]
    // 0x5d6a90: DecompressPointer r1
    //     0x5d6a90: add             x1, x1, HEAP, lsl #32
    // 0x5d6a94: LoadField: r2 = r1->field_7
    //     0x5d6a94: ldur            w2, [x1, #7]
    // 0x5d6a98: DecompressPointer r2
    //     0x5d6a98: add             x2, x2, HEAP, lsl #32
    // 0x5d6a9c: r16 = Sentinel
    //     0x5d6a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6aa0: cmp             w2, w16
    // 0x5d6aa4: b.eq            #0x5d79bc
    // 0x5d6aa8: str             x2, [SP]
    // 0x5d6aac: r0 = border()
    //     0x5d6aac: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d6ab0: LoadField: d0 = r0->field_1b
    //     0x5d6ab0: ldur            d0, [x0, #0x1b]
    // 0x5d6ab4: ldur            d1, [fp, #-0x78]
    // 0x5d6ab8: fsub            d2, d1, d0
    // 0x5d6abc: ldr             x0, [fp, #0x10]
    // 0x5d6ac0: stur            d2, [fp, #-0x68]
    // 0x5d6ac4: LoadField: r1 = r0->field_57
    //     0x5d6ac4: ldur            w1, [x0, #0x57]
    // 0x5d6ac8: DecompressPointer r1
    //     0x5d6ac8: add             x1, x1, HEAP, lsl #32
    // 0x5d6acc: LoadField: r2 = r1->field_7
    //     0x5d6acc: ldur            w2, [x1, #7]
    // 0x5d6ad0: DecompressPointer r2
    //     0x5d6ad0: add             x2, x2, HEAP, lsl #32
    // 0x5d6ad4: r16 = Sentinel
    //     0x5d6ad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6ad8: cmp             w2, w16
    // 0x5d6adc: b.eq            #0x5d79c8
    // 0x5d6ae0: str             x2, [SP]
    // 0x5d6ae4: r0 = bounds()
    //     0x5d6ae4: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d6ae8: LoadField: d0 = r0->field_1f
    //     0x5d6ae8: ldur            d0, [x0, #0x1f]
    // 0x5d6aec: LoadField: d1 = r0->field_f
    //     0x5d6aec: ldur            d1, [x0, #0xf]
    // 0x5d6af0: fsub            d2, d0, d1
    // 0x5d6af4: ldur            d0, [fp, #-0x68]
    // 0x5d6af8: fsub            d1, d0, d2
    // 0x5d6afc: ldr             x0, [fp, #0x10]
    // 0x5d6b00: stur            d1, [fp, #-0x78]
    // 0x5d6b04: LoadField: r1 = r0->field_57
    //     0x5d6b04: ldur            w1, [x0, #0x57]
    // 0x5d6b08: DecompressPointer r1
    //     0x5d6b08: add             x1, x1, HEAP, lsl #32
    // 0x5d6b0c: LoadField: r2 = r1->field_7
    //     0x5d6b0c: ldur            w2, [x1, #7]
    // 0x5d6b10: DecompressPointer r2
    //     0x5d6b10: add             x2, x2, HEAP, lsl #32
    // 0x5d6b14: r16 = Sentinel
    //     0x5d6b14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6b18: cmp             w2, w16
    // 0x5d6b1c: b.eq            #0x5d79d4
    // 0x5d6b20: str             x2, [SP]
    // 0x5d6b24: r0 = bounds()
    //     0x5d6b24: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d6b28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5d6b28: ldur            d0, [x0, #0x17]
    // 0x5d6b2c: LoadField: d1 = r0->field_7
    //     0x5d6b2c: ldur            d1, [x0, #7]
    // 0x5d6b30: fsub            d2, d0, d1
    // 0x5d6b34: ldr             x0, [fp, #0x10]
    // 0x5d6b38: stur            d2, [fp, #-0x68]
    // 0x5d6b3c: LoadField: r1 = r0->field_57
    //     0x5d6b3c: ldur            w1, [x0, #0x57]
    // 0x5d6b40: DecompressPointer r1
    //     0x5d6b40: add             x1, x1, HEAP, lsl #32
    // 0x5d6b44: LoadField: r2 = r1->field_7
    //     0x5d6b44: ldur            w2, [x1, #7]
    // 0x5d6b48: DecompressPointer r2
    //     0x5d6b48: add             x2, x2, HEAP, lsl #32
    // 0x5d6b4c: r16 = Sentinel
    //     0x5d6b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6b50: cmp             w2, w16
    // 0x5d6b54: b.eq            #0x5d79e0
    // 0x5d6b58: str             x2, [SP]
    // 0x5d6b5c: r0 = border()
    //     0x5d6b5c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d6b60: LoadField: d0 = r0->field_1b
    //     0x5d6b60: ldur            d0, [x0, #0x1b]
    // 0x5d6b64: d1 = 2.000000
    //     0x5d6b64: fmov            d1, #2.00000000
    // 0x5d6b68: fmul            d2, d1, d0
    // 0x5d6b6c: ldur            d0, [fp, #-0x68]
    // 0x5d6b70: fadd            d3, d0, d2
    // 0x5d6b74: ldr             x0, [fp, #0x10]
    // 0x5d6b78: stur            d3, [fp, #-0x80]
    // 0x5d6b7c: LoadField: r1 = r0->field_57
    //     0x5d6b7c: ldur            w1, [x0, #0x57]
    // 0x5d6b80: DecompressPointer r1
    //     0x5d6b80: add             x1, x1, HEAP, lsl #32
    // 0x5d6b84: LoadField: r2 = r1->field_7
    //     0x5d6b84: ldur            w2, [x1, #7]
    // 0x5d6b88: DecompressPointer r2
    //     0x5d6b88: add             x2, x2, HEAP, lsl #32
    // 0x5d6b8c: r16 = Sentinel
    //     0x5d6b8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6b90: cmp             w2, w16
    // 0x5d6b94: b.eq            #0x5d79ec
    // 0x5d6b98: str             x2, [SP]
    // 0x5d6b9c: r0 = bounds()
    //     0x5d6b9c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d6ba0: LoadField: d0 = r0->field_1f
    //     0x5d6ba0: ldur            d0, [x0, #0x1f]
    // 0x5d6ba4: LoadField: d1 = r0->field_f
    //     0x5d6ba4: ldur            d1, [x0, #0xf]
    // 0x5d6ba8: fsub            d2, d0, d1
    // 0x5d6bac: ldr             x0, [fp, #0x10]
    // 0x5d6bb0: stur            d2, [fp, #-0x68]
    // 0x5d6bb4: LoadField: r1 = r0->field_57
    //     0x5d6bb4: ldur            w1, [x0, #0x57]
    // 0x5d6bb8: DecompressPointer r1
    //     0x5d6bb8: add             x1, x1, HEAP, lsl #32
    // 0x5d6bbc: LoadField: r2 = r1->field_7
    //     0x5d6bbc: ldur            w2, [x1, #7]
    // 0x5d6bc0: DecompressPointer r2
    //     0x5d6bc0: add             x2, x2, HEAP, lsl #32
    // 0x5d6bc4: r16 = Sentinel
    //     0x5d6bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6bc8: cmp             w2, w16
    // 0x5d6bcc: b.eq            #0x5d79f8
    // 0x5d6bd0: str             x2, [SP]
    // 0x5d6bd4: r0 = border()
    //     0x5d6bd4: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d6bd8: LoadField: d0 = r0->field_1b
    //     0x5d6bd8: ldur            d0, [x0, #0x1b]
    // 0x5d6bdc: d1 = 2.000000
    //     0x5d6bdc: fmov            d1, #2.00000000
    // 0x5d6be0: fmul            d2, d1, d0
    // 0x5d6be4: ldur            d0, [fp, #-0x68]
    // 0x5d6be8: fadd            d1, d0, d2
    // 0x5d6bec: ldur            d0, [fp, #-0x70]
    // 0x5d6bf0: stur            d1, [fp, #-0x88]
    // 0x5d6bf4: r0 = inline_Allocate_Double()
    //     0x5d6bf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d6bf8: add             x0, x0, #0x10
    //     0x5d6bfc: cmp             x1, x0
    //     0x5d6c00: b.ls            #0x5d7a04
    //     0x5d6c04: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d6c08: sub             x0, x0, #0xf
    //     0x5d6c0c: mov             x1, #0xd148
    //     0x5d6c10: movk            x1, #3, lsl #16
    //     0x5d6c14: stur            x1, [x0, #-1]
    // 0x5d6c18: StoreField: r0->field_7 = d0
    //     0x5d6c18: stur            d0, [x0, #7]
    // 0x5d6c1c: stur            x0, [fp, #-0x18]
    // 0x5d6c20: r0 = PdfRectangle()
    //     0x5d6c20: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5d6c24: mov             x1, x0
    // 0x5d6c28: ldur            x0, [fp, #-0x18]
    // 0x5d6c2c: stur            x1, [fp, #-0x20]
    // 0x5d6c30: StoreField: r1->field_7 = r0
    //     0x5d6c30: stur            w0, [x1, #7]
    // 0x5d6c34: ldur            d0, [fp, #-0x78]
    // 0x5d6c38: r0 = inline_Allocate_Double()
    //     0x5d6c38: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d6c3c: add             x0, x0, #0x10
    //     0x5d6c40: cmp             x2, x0
    //     0x5d6c44: b.ls            #0x5d7a14
    //     0x5d6c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d6c4c: sub             x0, x0, #0xf
    //     0x5d6c50: mov             x2, #0xd148
    //     0x5d6c54: movk            x2, #3, lsl #16
    //     0x5d6c58: stur            x2, [x0, #-1]
    // 0x5d6c5c: StoreField: r0->field_7 = d0
    //     0x5d6c5c: stur            d0, [x0, #7]
    // 0x5d6c60: StoreField: r1->field_b = r0
    //     0x5d6c60: stur            w0, [x1, #0xb]
    // 0x5d6c64: ldur            d0, [fp, #-0x80]
    // 0x5d6c68: r0 = inline_Allocate_Double()
    //     0x5d6c68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d6c6c: add             x0, x0, #0x10
    //     0x5d6c70: cmp             x2, x0
    //     0x5d6c74: b.ls            #0x5d7a2c
    //     0x5d6c78: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d6c7c: sub             x0, x0, #0xf
    //     0x5d6c80: mov             x2, #0xd148
    //     0x5d6c84: movk            x2, #3, lsl #16
    //     0x5d6c88: stur            x2, [x0, #-1]
    // 0x5d6c8c: StoreField: r0->field_7 = d0
    //     0x5d6c8c: stur            d0, [x0, #7]
    // 0x5d6c90: StoreField: r1->field_f = r0
    //     0x5d6c90: stur            w0, [x1, #0xf]
    // 0x5d6c94: ldur            d0, [fp, #-0x88]
    // 0x5d6c98: r0 = inline_Allocate_Double()
    //     0x5d6c98: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5d6c9c: add             x0, x0, #0x10
    //     0x5d6ca0: cmp             x2, x0
    //     0x5d6ca4: b.ls            #0x5d7a44
    //     0x5d6ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d6cac: sub             x0, x0, #0xf
    //     0x5d6cb0: mov             x2, #0xd148
    //     0x5d6cb4: movk            x2, #3, lsl #16
    //     0x5d6cb8: stur            x2, [x0, #-1]
    // 0x5d6cbc: StoreField: r0->field_7 = d0
    //     0x5d6cbc: stur            d0, [x0, #7]
    // 0x5d6cc0: StoreField: r1->field_13 = r0
    //     0x5d6cc0: stur            w0, [x1, #0x13]
    // 0x5d6cc4: ldr             x0, [fp, #0x10]
    // 0x5d6cc8: LoadField: r2 = r0->field_57
    //     0x5d6cc8: ldur            w2, [x0, #0x57]
    // 0x5d6ccc: DecompressPointer r2
    //     0x5d6ccc: add             x2, x2, HEAP, lsl #32
    // 0x5d6cd0: str             x2, [SP]
    // 0x5d6cd4: r0 = appearance()
    //     0x5d6cd4: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d6cd8: ldur            x16, [fp, #-8]
    // 0x5d6cdc: r30 = "AP"
    //     0x5d6cdc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5d6ce0: ldr             lr, [lr, #0x7f0]
    // 0x5d6ce4: stp             lr, x16, [SP, #8]
    // 0x5d6ce8: str             x0, [SP]
    // 0x5d6cec: r0 = setProperty()
    //     0x5d6cec: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d6cf0: ldur            x16, [fp, #-8]
    // 0x5d6cf4: r30 = "AP"
    //     0x5d6cf4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5d6cf8: ldr             lr, [lr, #0x7f0]
    // 0x5d6cfc: stp             lr, x16, [SP]
    // 0x5d6d00: r0 = checkName()
    //     0x5d6d00: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5d6d04: ldur            x16, [fp, #-8]
    // 0x5d6d08: stp             x0, x16, [SP]
    // 0x5d6d0c: r0 = returnValue()
    //     0x5d6d0c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d6d10: cmp             w0, NULL
    // 0x5d6d14: b.eq            #0x5d7958
    // 0x5d6d18: ldr             x0, [fp, #0x10]
    // 0x5d6d1c: LoadField: r1 = r0->field_57
    //     0x5d6d1c: ldur            w1, [x0, #0x57]
    // 0x5d6d20: DecompressPointer r1
    //     0x5d6d20: add             x1, x1, HEAP, lsl #32
    // 0x5d6d24: str             x1, [SP]
    // 0x5d6d28: r0 = appearance()
    //     0x5d6d28: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d6d2c: stur            x0, [fp, #-0x18]
    // 0x5d6d30: ldur            x16, [fp, #-0x20]
    // 0x5d6d34: str             x16, [SP]
    // 0x5d6d38: r0 = rect()
    //     0x5d6d38: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5d6d3c: str             x0, [SP]
    // 0x5d6d40: r0 = fromRect()
    //     0x5d6d40: bl              #0x5bd0bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplateHelper::fromRect
    // 0x5d6d44: ldur            x16, [fp, #-0x18]
    // 0x5d6d48: stp             x0, x16, [SP]
    // 0x5d6d4c: r0 = normal=()
    //     0x5d6d4c: bl              #0x5b2e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal=
    // 0x5d6d50: ldr             x0, [fp, #0x10]
    // 0x5d6d54: LoadField: r1 = r0->field_57
    //     0x5d6d54: ldur            w1, [x0, #0x57]
    // 0x5d6d58: DecompressPointer r1
    //     0x5d6d58: add             x1, x1, HEAP, lsl #32
    // 0x5d6d5c: str             x1, [SP]
    // 0x5d6d60: r0 = appearance()
    //     0x5d6d60: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d6d64: str             x0, [SP]
    // 0x5d6d68: r0 = normal()
    //     0x5d6d68: bl              #0x5c028c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal
    // 0x5d6d6c: LoadField: r1 = r0->field_7
    //     0x5d6d6c: ldur            w1, [x0, #7]
    // 0x5d6d70: DecompressPointer r1
    //     0x5d6d70: add             x1, x1, HEAP, lsl #32
    // 0x5d6d74: r16 = Sentinel
    //     0x5d6d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6d78: cmp             w1, w16
    // 0x5d6d7c: b.eq            #0x5d7a5c
    // 0x5d6d80: r0 = false
    //     0x5d6d80: add             x0, NULL, #0x30  ; false
    // 0x5d6d84: StoreField: r1->field_b = r0
    //     0x5d6d84: stur            w0, [x1, #0xb]
    // 0x5d6d88: ldr             x0, [fp, #0x10]
    // 0x5d6d8c: LoadField: r1 = r0->field_57
    //     0x5d6d8c: ldur            w1, [x0, #0x57]
    // 0x5d6d90: DecompressPointer r1
    //     0x5d6d90: add             x1, x1, HEAP, lsl #32
    // 0x5d6d94: str             x1, [SP]
    // 0x5d6d98: r0 = appearance()
    //     0x5d6d98: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d6d9c: str             x0, [SP]
    // 0x5d6da0: r0 = normal()
    //     0x5d6da0: bl              #0x5c028c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal
    // 0x5d6da4: str             x0, [SP]
    // 0x5d6da8: r0 = graphics()
    //     0x5d6da8: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0x5d6dac: mov             x1, x0
    // 0x5d6db0: ldr             x0, [fp, #0x10]
    // 0x5d6db4: stur            x1, [fp, #-0x18]
    // 0x5d6db8: LoadField: r2 = r0->field_57
    //     0x5d6db8: ldur            w2, [x0, #0x57]
    // 0x5d6dbc: DecompressPointer r2
    //     0x5d6dbc: add             x2, x2, HEAP, lsl #32
    // 0x5d6dc0: LoadField: r3 = r2->field_7
    //     0x5d6dc0: ldur            w3, [x2, #7]
    // 0x5d6dc4: DecompressPointer r3
    //     0x5d6dc4: add             x3, x3, HEAP, lsl #32
    // 0x5d6dc8: r16 = Sentinel
    //     0x5d6dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6dcc: cmp             w3, w16
    // 0x5d6dd0: b.eq            #0x5d7a68
    // 0x5d6dd4: str             x3, [SP]
    // 0x5d6dd8: r0 = innerColor()
    //     0x5d6dd8: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5d6ddc: LoadField: r1 = r0->field_7
    //     0x5d6ddc: ldur            w1, [x0, #7]
    // 0x5d6de0: DecompressPointer r1
    //     0x5d6de0: add             x1, x1, HEAP, lsl #32
    // 0x5d6de4: r16 = Sentinel
    //     0x5d6de4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6de8: cmp             w1, w16
    // 0x5d6dec: b.eq            #0x5d7a74
    // 0x5d6df0: LoadField: r0 = r1->field_b
    //     0x5d6df0: ldur            w0, [x1, #0xb]
    // 0x5d6df4: DecompressPointer r0
    //     0x5d6df4: add             x0, x0, HEAP, lsl #32
    // 0x5d6df8: r16 = Sentinel
    //     0x5d6df8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6dfc: cmp             w0, w16
    // 0x5d6e00: b.eq            #0x5d7a80
    // 0x5d6e04: cbz             w0, #0x5d6e54
    // 0x5d6e08: ldr             x0, [fp, #0x10]
    // 0x5d6e0c: LoadField: r1 = r0->field_57
    //     0x5d6e0c: ldur            w1, [x0, #0x57]
    // 0x5d6e10: DecompressPointer r1
    //     0x5d6e10: add             x1, x1, HEAP, lsl #32
    // 0x5d6e14: LoadField: r2 = r1->field_7
    //     0x5d6e14: ldur            w2, [x1, #7]
    // 0x5d6e18: DecompressPointer r2
    //     0x5d6e18: add             x2, x2, HEAP, lsl #32
    // 0x5d6e1c: r16 = Sentinel
    //     0x5d6e1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6e20: cmp             w2, w16
    // 0x5d6e24: b.eq            #0x5d7a8c
    // 0x5d6e28: str             x2, [SP]
    // 0x5d6e2c: r0 = innerColor()
    //     0x5d6e2c: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5d6e30: stur            x0, [fp, #-0x28]
    // 0x5d6e34: r0 = PdfSolidBrush()
    //     0x5d6e34: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5d6e38: mov             x1, x0
    // 0x5d6e3c: r0 = Instance_PdfColorSpace
    //     0x5d6e3c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5d6e40: ldr             x0, [x0, #0xd08]
    // 0x5d6e44: StoreField: r1->field_7 = r0
    //     0x5d6e44: stur            w0, [x1, #7]
    // 0x5d6e48: ldur            x0, [fp, #-0x28]
    // 0x5d6e4c: StoreField: r1->field_b = r0
    //     0x5d6e4c: stur            w0, [x1, #0xb]
    // 0x5d6e50: b               #0x5d6e58
    // 0x5d6e54: r1 = Null
    //     0x5d6e54: mov             x1, NULL
    // 0x5d6e58: ldr             x0, [fp, #0x10]
    // 0x5d6e5c: stur            x1, [fp, #-0x28]
    // 0x5d6e60: LoadField: r2 = r0->field_57
    //     0x5d6e60: ldur            w2, [x0, #0x57]
    // 0x5d6e64: DecompressPointer r2
    //     0x5d6e64: add             x2, x2, HEAP, lsl #32
    // 0x5d6e68: LoadField: r3 = r2->field_7
    //     0x5d6e68: ldur            w3, [x2, #7]
    // 0x5d6e6c: DecompressPointer r3
    //     0x5d6e6c: add             x3, x3, HEAP, lsl #32
    // 0x5d6e70: r16 = Sentinel
    //     0x5d6e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6e74: cmp             w3, w16
    // 0x5d6e78: b.eq            #0x5d7a98
    // 0x5d6e7c: str             x3, [SP]
    // 0x5d6e80: r0 = border()
    //     0x5d6e80: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d6e84: LoadField: d0 = r0->field_1b
    //     0x5d6e84: ldur            d0, [x0, #0x1b]
    // 0x5d6e88: d1 = 0.000000
    //     0x5d6e88: eor             v1.16b, v1.16b, v1.16b
    // 0x5d6e8c: fcmp            d0, d1
    // 0x5d6e90: b.le            #0x5d6f34
    // 0x5d6e94: ldr             x0, [fp, #0x10]
    // 0x5d6e98: LoadField: r1 = r0->field_57
    //     0x5d6e98: ldur            w1, [x0, #0x57]
    // 0x5d6e9c: DecompressPointer r1
    //     0x5d6e9c: add             x1, x1, HEAP, lsl #32
    // 0x5d6ea0: str             x1, [SP]
    // 0x5d6ea4: r0 = color()
    //     0x5d6ea4: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5d6ea8: mov             x1, x0
    // 0x5d6eac: ldr             x0, [fp, #0x10]
    // 0x5d6eb0: stur            x1, [fp, #-0x30]
    // 0x5d6eb4: LoadField: r2 = r0->field_57
    //     0x5d6eb4: ldur            w2, [x0, #0x57]
    // 0x5d6eb8: DecompressPointer r2
    //     0x5d6eb8: add             x2, x2, HEAP, lsl #32
    // 0x5d6ebc: LoadField: r3 = r2->field_7
    //     0x5d6ebc: ldur            w3, [x2, #7]
    // 0x5d6ec0: DecompressPointer r3
    //     0x5d6ec0: add             x3, x3, HEAP, lsl #32
    // 0x5d6ec4: r16 = Sentinel
    //     0x5d6ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d6ec8: cmp             w3, w16
    // 0x5d6ecc: b.eq            #0x5d7aa4
    // 0x5d6ed0: str             x3, [SP]
    // 0x5d6ed4: r0 = border()
    //     0x5d6ed4: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d6ed8: LoadField: d0 = r0->field_1b
    //     0x5d6ed8: ldur            d0, [x0, #0x1b]
    // 0x5d6edc: r0 = inline_Allocate_Double()
    //     0x5d6edc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d6ee0: add             x0, x0, #0x10
    //     0x5d6ee4: cmp             x1, x0
    //     0x5d6ee8: b.ls            #0x5d7ab0
    //     0x5d6eec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d6ef0: sub             x0, x0, #0xf
    //     0x5d6ef4: mov             x1, #0xd148
    //     0x5d6ef8: movk            x1, #3, lsl #16
    //     0x5d6efc: stur            x1, [x0, #-1]
    // 0x5d6f00: StoreField: r0->field_7 = d0
    //     0x5d6f00: stur            d0, [x0, #7]
    // 0x5d6f04: stur            x0, [fp, #-0x38]
    // 0x5d6f08: r0 = PdfPen()
    //     0x5d6f08: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0x5d6f0c: stur            x0, [fp, #-0x40]
    // 0x5d6f10: ldur            x16, [fp, #-0x30]
    // 0x5d6f14: stp             x16, x0, [SP, #8]
    // 0x5d6f18: ldur            x16, [fp, #-0x38]
    // 0x5d6f1c: str             x16, [SP]
    // 0x5d6f20: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x5d6f20: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x5d6f24: ldr             x4, [x4, #0x820]
    // 0x5d6f28: r0 = PdfPen()
    //     0x5d6f28: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0x5d6f2c: ldur            x0, [fp, #-0x40]
    // 0x5d6f30: b               #0x5d6f38
    // 0x5d6f34: r0 = Null
    //     0x5d6f34: mov             x0, NULL
    // 0x5d6f38: stur            x0, [fp, #-0x30]
    // 0x5d6f3c: ldur            x16, [fp, #-8]
    // 0x5d6f40: r30 = "BS"
    //     0x5d6f40: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5d6f44: ldr             lr, [lr, #0x5f0]
    // 0x5d6f48: stp             lr, x16, [SP]
    // 0x5d6f4c: r0 = containsKey()
    //     0x5d6f4c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d6f50: tbnz            w0, #4, #0x5d7420
    // 0x5d6f54: ldur            x0, [fp, #-8]
    // 0x5d6f58: LoadField: r1 = r0->field_7
    //     0x5d6f58: ldur            w1, [x0, #7]
    // 0x5d6f5c: DecompressPointer r1
    //     0x5d6f5c: add             x1, x1, HEAP, lsl #32
    // 0x5d6f60: stur            x1, [fp, #-0x38]
    // 0x5d6f64: cmp             w1, NULL
    // 0x5d6f68: b.eq            #0x5d7ac0
    // 0x5d6f6c: r0 = PdfName()
    //     0x5d6f6c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d6f70: stur            x0, [fp, #-0x40]
    // 0x5d6f74: r16 = "BS"
    //     0x5d6f74: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5d6f78: ldr             x16, [x16, #0x5f0]
    // 0x5d6f7c: stp             x16, x0, [SP]
    // 0x5d6f80: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d6f80: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d6f84: r0 = PdfName()
    //     0x5d6f84: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d6f88: ldur            x16, [fp, #-0x38]
    // 0x5d6f8c: ldur            lr, [fp, #-0x40]
    // 0x5d6f90: stp             lr, x16, [SP]
    // 0x5d6f94: r0 = _getValueOrData()
    //     0x5d6f94: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d6f98: mov             x1, x0
    // 0x5d6f9c: ldur            x0, [fp, #-0x38]
    // 0x5d6fa0: LoadField: r2 = r0->field_f
    //     0x5d6fa0: ldur            w2, [x0, #0xf]
    // 0x5d6fa4: DecompressPointer r2
    //     0x5d6fa4: add             x2, x2, HEAP, lsl #32
    // 0x5d6fa8: cmp             w2, w1
    // 0x5d6fac: b.ne            #0x5d6fb8
    // 0x5d6fb0: r0 = Null
    //     0x5d6fb0: mov             x0, NULL
    // 0x5d6fb4: b               #0x5d6fbc
    // 0x5d6fb8: mov             x0, x1
    // 0x5d6fbc: r1 = 59
    //     0x5d6fbc: mov             x1, #0x3b
    // 0x5d6fc0: branchIfSmi(r0, 0x5d6fcc)
    //     0x5d6fc0: tbz             w0, #0, #0x5d6fcc
    // 0x5d6fc4: r1 = LoadClassIdInstr(r0)
    //     0x5d6fc4: ldur            x1, [x0, #-1]
    //     0x5d6fc8: ubfx            x1, x1, #0xc, #0x14
    // 0x5d6fcc: cmp             x1, #0x1f7
    // 0x5d6fd0: b.ne            #0x5d70cc
    // 0x5d6fd4: ldur            x0, [fp, #-8]
    // 0x5d6fd8: LoadField: r1 = r0->field_7
    //     0x5d6fd8: ldur            w1, [x0, #7]
    // 0x5d6fdc: DecompressPointer r1
    //     0x5d6fdc: add             x1, x1, HEAP, lsl #32
    // 0x5d6fe0: stur            x1, [fp, #-0x38]
    // 0x5d6fe4: cmp             w1, NULL
    // 0x5d6fe8: b.eq            #0x5d7ac4
    // 0x5d6fec: r0 = PdfName()
    //     0x5d6fec: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d6ff0: stur            x0, [fp, #-0x40]
    // 0x5d6ff4: r16 = "BS"
    //     0x5d6ff4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5d6ff8: ldr             x16, [x16, #0x5f0]
    // 0x5d6ffc: stp             x16, x0, [SP]
    // 0x5d7000: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7000: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7004: r0 = PdfName()
    //     0x5d7004: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7008: ldur            x16, [fp, #-0x38]
    // 0x5d700c: ldur            lr, [fp, #-0x40]
    // 0x5d7010: stp             lr, x16, [SP]
    // 0x5d7014: r0 = _getValueOrData()
    //     0x5d7014: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d7018: mov             x1, x0
    // 0x5d701c: ldur            x0, [fp, #-0x38]
    // 0x5d7020: LoadField: r2 = r0->field_f
    //     0x5d7020: ldur            w2, [x0, #0xf]
    // 0x5d7024: DecompressPointer r2
    //     0x5d7024: add             x2, x2, HEAP, lsl #32
    // 0x5d7028: cmp             w2, w1
    // 0x5d702c: b.ne            #0x5d7038
    // 0x5d7030: r3 = Null
    //     0x5d7030: mov             x3, NULL
    // 0x5d7034: b               #0x5d703c
    // 0x5d7038: mov             x3, x1
    // 0x5d703c: stur            x3, [fp, #-0x38]
    // 0x5d7040: cmp             w3, NULL
    // 0x5d7044: b.eq            #0x5d7ac8
    // 0x5d7048: mov             x0, x3
    // 0x5d704c: r2 = Null
    //     0x5d704c: mov             x2, NULL
    // 0x5d7050: r1 = Null
    //     0x5d7050: mov             x1, NULL
    // 0x5d7054: r4 = 59
    //     0x5d7054: mov             x4, #0x3b
    // 0x5d7058: branchIfSmi(r0, 0x5d7064)
    //     0x5d7058: tbz             w0, #0, #0x5d7064
    // 0x5d705c: r4 = LoadClassIdInstr(r0)
    //     0x5d705c: ldur            x4, [x0, #-1]
    //     0x5d7060: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7064: cmp             x4, #0x1f7
    // 0x5d7068: b.eq            #0x5d7080
    // 0x5d706c: r8 = PdfReferenceHolder
    //     0x5d706c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5d7070: ldr             x8, [x8, #0x548]
    // 0x5d7074: r3 = Null
    //     0x5d7074: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ced0] Null
    //     0x5d7078: ldr             x3, [x3, #0xed0]
    // 0x5d707c: r0 = PdfReferenceHolder()
    //     0x5d707c: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5d7080: ldur            x16, [fp, #-0x38]
    // 0x5d7084: str             x16, [SP]
    // 0x5d7088: r0 = object()
    //     0x5d7088: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5d708c: mov             x3, x0
    // 0x5d7090: r2 = Null
    //     0x5d7090: mov             x2, NULL
    // 0x5d7094: r1 = Null
    //     0x5d7094: mov             x1, NULL
    // 0x5d7098: stur            x3, [fp, #-0x38]
    // 0x5d709c: r4 = LoadClassIdInstr(r0)
    //     0x5d709c: ldur            x4, [x0, #-1]
    //     0x5d70a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5d70a4: sub             x4, x4, #0x260
    // 0x5d70a8: cmp             x4, #5
    // 0x5d70ac: b.ls            #0x5d70c4
    // 0x5d70b0: r8 = PdfDictionary?
    //     0x5d70b0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5d70b4: ldr             x8, [x8, #0x7b8]
    // 0x5d70b8: r3 = Null
    //     0x5d70b8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cee0] Null
    //     0x5d70bc: ldr             x3, [x3, #0xee0]
    // 0x5d70c0: r0 = PdfDictionary?()
    //     0x5d70c0: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5d70c4: ldur            x0, [fp, #-0x38]
    // 0x5d70c8: b               #0x5d7178
    // 0x5d70cc: ldur            x0, [fp, #-8]
    // 0x5d70d0: LoadField: r1 = r0->field_7
    //     0x5d70d0: ldur            w1, [x0, #7]
    // 0x5d70d4: DecompressPointer r1
    //     0x5d70d4: add             x1, x1, HEAP, lsl #32
    // 0x5d70d8: stur            x1, [fp, #-0x38]
    // 0x5d70dc: cmp             w1, NULL
    // 0x5d70e0: b.eq            #0x5d7acc
    // 0x5d70e4: r0 = PdfName()
    //     0x5d70e4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d70e8: stur            x0, [fp, #-0x40]
    // 0x5d70ec: r16 = "BS"
    //     0x5d70ec: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5d70f0: ldr             x16, [x16, #0x5f0]
    // 0x5d70f4: stp             x16, x0, [SP]
    // 0x5d70f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d70f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d70fc: r0 = PdfName()
    //     0x5d70fc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7100: ldur            x16, [fp, #-0x38]
    // 0x5d7104: ldur            lr, [fp, #-0x40]
    // 0x5d7108: stp             lr, x16, [SP]
    // 0x5d710c: r0 = _getValueOrData()
    //     0x5d710c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d7110: mov             x1, x0
    // 0x5d7114: ldur            x0, [fp, #-0x38]
    // 0x5d7118: LoadField: r2 = r0->field_f
    //     0x5d7118: ldur            w2, [x0, #0xf]
    // 0x5d711c: DecompressPointer r2
    //     0x5d711c: add             x2, x2, HEAP, lsl #32
    // 0x5d7120: cmp             w2, w1
    // 0x5d7124: b.ne            #0x5d7130
    // 0x5d7128: r3 = Null
    //     0x5d7128: mov             x3, NULL
    // 0x5d712c: b               #0x5d7134
    // 0x5d7130: mov             x3, x1
    // 0x5d7134: mov             x0, x3
    // 0x5d7138: stur            x3, [fp, #-0x38]
    // 0x5d713c: r2 = Null
    //     0x5d713c: mov             x2, NULL
    // 0x5d7140: r1 = Null
    //     0x5d7140: mov             x1, NULL
    // 0x5d7144: r4 = 59
    //     0x5d7144: mov             x4, #0x3b
    // 0x5d7148: branchIfSmi(r0, 0x5d7154)
    //     0x5d7148: tbz             w0, #0, #0x5d7154
    // 0x5d714c: r4 = LoadClassIdInstr(r0)
    //     0x5d714c: ldur            x4, [x0, #-1]
    //     0x5d7150: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7154: sub             x4, x4, #0x260
    // 0x5d7158: cmp             x4, #5
    // 0x5d715c: b.ls            #0x5d7174
    // 0x5d7160: r8 = PdfDictionary?
    //     0x5d7160: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5d7164: ldr             x8, [x8, #0x7b8]
    // 0x5d7168: r3 = Null
    //     0x5d7168: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cef0] Null
    //     0x5d716c: ldr             x3, [x3, #0xef0]
    // 0x5d7170: r0 = PdfDictionary?()
    //     0x5d7170: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5d7174: ldur            x0, [fp, #-0x38]
    // 0x5d7178: stur            x0, [fp, #-0x38]
    // 0x5d717c: cmp             w0, NULL
    // 0x5d7180: b.eq            #0x5d7ad0
    // 0x5d7184: r16 = "D"
    //     0x5d7184: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5d7188: ldr             x16, [x16, #0xb60]
    // 0x5d718c: stp             x16, x0, [SP]
    // 0x5d7190: r0 = containsKey()
    //     0x5d7190: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d7194: tbnz            w0, #4, #0x5d7418
    // 0x5d7198: ldur            x0, [fp, #-0x38]
    // 0x5d719c: LoadField: r1 = r0->field_7
    //     0x5d719c: ldur            w1, [x0, #7]
    // 0x5d71a0: DecompressPointer r1
    //     0x5d71a0: add             x1, x1, HEAP, lsl #32
    // 0x5d71a4: stur            x1, [fp, #-0x40]
    // 0x5d71a8: cmp             w1, NULL
    // 0x5d71ac: b.eq            #0x5d7ad4
    // 0x5d71b0: r0 = PdfName()
    //     0x5d71b0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d71b4: stur            x0, [fp, #-0x38]
    // 0x5d71b8: r16 = "D"
    //     0x5d71b8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5d71bc: ldr             x16, [x16, #0xb60]
    // 0x5d71c0: stp             x16, x0, [SP]
    // 0x5d71c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d71c4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d71c8: r0 = PdfName()
    //     0x5d71c8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d71cc: ldur            x16, [fp, #-0x40]
    // 0x5d71d0: ldur            lr, [fp, #-0x38]
    // 0x5d71d4: stp             lr, x16, [SP]
    // 0x5d71d8: r0 = _getValueOrData()
    //     0x5d71d8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d71dc: mov             x1, x0
    // 0x5d71e0: ldur            x0, [fp, #-0x40]
    // 0x5d71e4: LoadField: r2 = r0->field_f
    //     0x5d71e4: ldur            w2, [x0, #0xf]
    // 0x5d71e8: DecompressPointer r2
    //     0x5d71e8: add             x2, x2, HEAP, lsl #32
    // 0x5d71ec: cmp             w2, w1
    // 0x5d71f0: b.ne            #0x5d71fc
    // 0x5d71f4: r0 = Null
    //     0x5d71f4: mov             x0, NULL
    // 0x5d71f8: b               #0x5d7200
    // 0x5d71fc: mov             x0, x1
    // 0x5d7200: str             x0, [SP]
    // 0x5d7204: r0 = dereference()
    //     0x5d7204: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5d7208: mov             x3, x0
    // 0x5d720c: r2 = Null
    //     0x5d720c: mov             x2, NULL
    // 0x5d7210: r1 = Null
    //     0x5d7210: mov             x1, NULL
    // 0x5d7214: stur            x3, [fp, #-0x38]
    // 0x5d7218: r4 = LoadClassIdInstr(r0)
    //     0x5d7218: ldur            x4, [x0, #-1]
    //     0x5d721c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7220: cmp             x4, #0x200
    // 0x5d7224: b.eq            #0x5d723c
    // 0x5d7228: r8 = PdfArray?
    //     0x5d7228: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5d722c: ldr             x8, [x8, #0xf38]
    // 0x5d7230: r3 = Null
    //     0x5d7230: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf00] Null
    //     0x5d7234: ldr             x3, [x3, #0xf00]
    // 0x5d7238: r0 = DefaultNullableTypeTest()
    //     0x5d7238: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5d723c: ldur            x0, [fp, #-0x38]
    // 0x5d7240: cmp             w0, NULL
    // 0x5d7244: b.eq            #0x5d7410
    // 0x5d7248: LoadField: r1 = r0->field_7
    //     0x5d7248: ldur            w1, [x0, #7]
    // 0x5d724c: DecompressPointer r1
    //     0x5d724c: add             x1, x1, HEAP, lsl #32
    // 0x5d7250: LoadField: r2 = r1->field_b
    //     0x5d7250: ldur            w2, [x1, #0xb]
    // 0x5d7254: DecompressPointer r2
    //     0x5d7254: add             x2, x2, HEAP, lsl #32
    // 0x5d7258: r1 = LoadInt32Instr(r2)
    //     0x5d7258: sbfx            x1, x2, #1, #0x1f
    // 0x5d725c: r16 = <double>
    //     0x5d725c: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d7260: stp             x1, x16, [SP, #8]
    // 0x5d7264: r16 = 0.000000
    //     0x5d7264: ldr             x16, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d7268: str             x16, [SP]
    // 0x5d726c: r0 = _GrowableList.filled()
    //     0x5d726c: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x5d7270: mov             x2, x0
    // 0x5d7274: stur            x2, [fp, #-0x40]
    // 0x5d7278: r4 = 0
    //     0x5d7278: mov             x4, #0
    // 0x5d727c: ldur            x3, [fp, #-0x38]
    // 0x5d7280: stur            x4, [fp, #-0x48]
    // 0x5d7284: CheckStackOverflow
    //     0x5d7284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7288: cmp             SP, x16
    //     0x5d728c: b.ls            #0x5d7ad8
    // 0x5d7290: LoadField: r5 = r3->field_7
    //     0x5d7290: ldur            w5, [x3, #7]
    // 0x5d7294: DecompressPointer r5
    //     0x5d7294: add             x5, x5, HEAP, lsl #32
    // 0x5d7298: LoadField: r0 = r5->field_b
    //     0x5d7298: ldur            w0, [x5, #0xb]
    // 0x5d729c: DecompressPointer r0
    //     0x5d729c: add             x0, x0, HEAP, lsl #32
    // 0x5d72a0: r1 = LoadInt32Instr(r0)
    //     0x5d72a0: sbfx            x1, x0, #1, #0x1f
    // 0x5d72a4: cmp             x4, x1
    // 0x5d72a8: b.ge            #0x5d7390
    // 0x5d72ac: mov             x0, x1
    // 0x5d72b0: mov             x1, x4
    // 0x5d72b4: cmp             x1, x0
    // 0x5d72b8: b.hs            #0x5d7ae0
    // 0x5d72bc: LoadField: r0 = r5->field_f
    //     0x5d72bc: ldur            w0, [x5, #0xf]
    // 0x5d72c0: DecompressPointer r0
    //     0x5d72c0: add             x0, x0, HEAP, lsl #32
    // 0x5d72c4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d72c4: add             x16, x0, x4, lsl #2
    //     0x5d72c8: ldur            w1, [x16, #0xf]
    // 0x5d72cc: DecompressPointer r1
    //     0x5d72cc: add             x1, x1, HEAP, lsl #32
    // 0x5d72d0: cmp             w1, NULL
    // 0x5d72d4: b.eq            #0x5d7384
    // 0x5d72d8: r0 = LoadClassIdInstr(r1)
    //     0x5d72d8: ldur            x0, [x1, #-1]
    //     0x5d72dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5d72e0: cmp             x0, #0x1f9
    // 0x5d72e4: b.ne            #0x5d737c
    // 0x5d72e8: LoadField: r0 = r1->field_7
    //     0x5d72e8: ldur            w0, [x1, #7]
    // 0x5d72ec: DecompressPointer r0
    //     0x5d72ec: add             x0, x0, HEAP, lsl #32
    // 0x5d72f0: cmp             w0, NULL
    // 0x5d72f4: b.eq            #0x5d7ae4
    // 0x5d72f8: r1 = 59
    //     0x5d72f8: mov             x1, #0x3b
    // 0x5d72fc: branchIfSmi(r0, 0x5d7308)
    //     0x5d72fc: tbz             w0, #0, #0x5d7308
    // 0x5d7300: r1 = LoadClassIdInstr(r0)
    //     0x5d7300: ldur            x1, [x0, #-1]
    //     0x5d7304: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7308: str             x0, [SP]
    // 0x5d730c: mov             x0, x1
    // 0x5d7310: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5d7310: sub             lr, x0, #1, lsl #12
    //     0x5d7314: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7318: blr             lr
    // 0x5d731c: mov             x3, x0
    // 0x5d7320: ldur            x2, [fp, #-0x40]
    // 0x5d7324: LoadField: r0 = r2->field_b
    //     0x5d7324: ldur            w0, [x2, #0xb]
    // 0x5d7328: DecompressPointer r0
    //     0x5d7328: add             x0, x0, HEAP, lsl #32
    // 0x5d732c: r1 = LoadInt32Instr(r0)
    //     0x5d732c: sbfx            x1, x0, #1, #0x1f
    // 0x5d7330: mov             x0, x1
    // 0x5d7334: ldur            x1, [fp, #-0x48]
    // 0x5d7338: cmp             x1, x0
    // 0x5d733c: b.hs            #0x5d7ae8
    // 0x5d7340: LoadField: r1 = r2->field_f
    //     0x5d7340: ldur            w1, [x2, #0xf]
    // 0x5d7344: DecompressPointer r1
    //     0x5d7344: add             x1, x1, HEAP, lsl #32
    // 0x5d7348: mov             x0, x3
    // 0x5d734c: ldur            x3, [fp, #-0x48]
    // 0x5d7350: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d7350: add             x25, x1, x3, lsl #2
    //     0x5d7354: add             x25, x25, #0xf
    //     0x5d7358: str             w0, [x25]
    //     0x5d735c: tbz             w0, #0, #0x5d7378
    //     0x5d7360: ldurb           w16, [x1, #-1]
    //     0x5d7364: ldurb           w17, [x0, #-1]
    //     0x5d7368: and             x16, x17, x16, lsr #2
    //     0x5d736c: tst             x16, HEAP, lsr #32
    //     0x5d7370: b.eq            #0x5d7378
    //     0x5d7374: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d7378: b               #0x5d7388
    // 0x5d737c: mov             x3, x4
    // 0x5d7380: b               #0x5d7388
    // 0x5d7384: mov             x3, x4
    // 0x5d7388: add             x4, x3, #1
    // 0x5d738c: b               #0x5d727c
    // 0x5d7390: ldur            x0, [fp, #-0x30]
    // 0x5d7394: cmp             w0, NULL
    // 0x5d7398: b.eq            #0x5d7aec
    // 0x5d739c: LoadField: r1 = r0->field_7
    //     0x5d739c: ldur            w1, [x0, #7]
    // 0x5d73a0: DecompressPointer r1
    //     0x5d73a0: add             x1, x1, HEAP, lsl #32
    // 0x5d73a4: r16 = Sentinel
    //     0x5d73a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d73a8: cmp             w1, w16
    // 0x5d73ac: b.eq            #0x5d7af0
    // 0x5d73b0: r16 = Instance_PdfDashStyle
    //     0x5d73b0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc18] Obj!PdfDashStyle@a6ea81
    //     0x5d73b4: ldr             x16, [x16, #0xc18]
    // 0x5d73b8: stp             x16, x0, [SP]
    // 0x5d73bc: r0 = _setDashStyle()
    //     0x5d73bc: bl              #0x5bc14c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_setDashStyle
    // 0x5d73c0: ldur            x1, [fp, #-0x30]
    // 0x5d73c4: LoadField: r0 = r1->field_7
    //     0x5d73c4: ldur            w0, [x1, #7]
    // 0x5d73c8: DecompressPointer r0
    //     0x5d73c8: add             x0, x0, HEAP, lsl #32
    // 0x5d73cc: r2 = true
    //     0x5d73cc: add             x2, NULL, #0x20  ; true
    // 0x5d73d0: StoreField: r0->field_f = r2
    //     0x5d73d0: stur            w2, [x0, #0xf]
    // 0x5d73d4: LoadField: r0 = r1->field_b
    //     0x5d73d4: ldur            w0, [x1, #0xb]
    // 0x5d73d8: DecompressPointer r0
    //     0x5d73d8: add             x0, x0, HEAP, lsl #32
    // 0x5d73dc: r16 = Instance_PdfDashStyle
    //     0x5d73dc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0x5d73e0: ldr             x16, [x16, #0xc20]
    // 0x5d73e4: cmp             w0, w16
    // 0x5d73e8: b.eq            #0x5d73ec
    // 0x5d73ec: ldur            x0, [fp, #-0x40]
    // 0x5d73f0: StoreField: r1->field_1b = r0
    //     0x5d73f0: stur            w0, [x1, #0x1b]
    //     0x5d73f4: ldurb           w16, [x1, #-1]
    //     0x5d73f8: ldurb           w17, [x0, #-1]
    //     0x5d73fc: and             x16, x17, x16, lsr #2
    //     0x5d7400: tst             x16, HEAP, lsr #32
    //     0x5d7404: b.eq            #0x5d740c
    //     0x5d7408: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d740c: b               #0x5d7424
    // 0x5d7410: ldur            x1, [fp, #-0x30]
    // 0x5d7414: b               #0x5d7424
    // 0x5d7418: ldur            x1, [fp, #-0x30]
    // 0x5d741c: b               #0x5d7424
    // 0x5d7420: ldur            x1, [fp, #-0x30]
    // 0x5d7424: ldr             x0, [fp, #0x10]
    // 0x5d7428: LoadField: r2 = r0->field_57
    //     0x5d7428: ldur            w2, [x0, #0x57]
    // 0x5d742c: DecompressPointer r2
    //     0x5d742c: add             x2, x2, HEAP, lsl #32
    // 0x5d7430: r16 = Sentinel
    //     0x5d7430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7434: cmp             w2, w16
    // 0x5d7438: b.eq            #0x5d7afc
    // 0x5d743c: LoadField: r3 = r2->field_7
    //     0x5d743c: ldur            w3, [x2, #7]
    // 0x5d7440: DecompressPointer r3
    //     0x5d7440: add             x3, x3, HEAP, lsl #32
    // 0x5d7444: r16 = Sentinel
    //     0x5d7444: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7448: cmp             w3, w16
    // 0x5d744c: b.eq            #0x5d7b08
    // 0x5d7450: str             x3, [SP]
    // 0x5d7454: r0 = opacity()
    //     0x5d7454: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5d7458: mov             v1.16b, v0.16b
    // 0x5d745c: d0 = 1.000000
    //     0x5d745c: fmov            d0, #1.00000000
    // 0x5d7460: fcmp            d0, d1
    // 0x5d7464: b.le            #0x5d74cc
    // 0x5d7468: ldr             x0, [fp, #0x10]
    // 0x5d746c: ldur            x1, [fp, #-0x18]
    // 0x5d7470: cmp             w1, NULL
    // 0x5d7474: b.eq            #0x5d7b14
    // 0x5d7478: str             x1, [SP]
    // 0x5d747c: r0 = save()
    //     0x5d747c: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0x5d7480: mov             x1, x0
    // 0x5d7484: ldr             x0, [fp, #0x10]
    // 0x5d7488: stur            x1, [fp, #-0x38]
    // 0x5d748c: LoadField: r2 = r0->field_57
    //     0x5d748c: ldur            w2, [x0, #0x57]
    // 0x5d7490: DecompressPointer r2
    //     0x5d7490: add             x2, x2, HEAP, lsl #32
    // 0x5d7494: LoadField: r3 = r2->field_7
    //     0x5d7494: ldur            w3, [x2, #7]
    // 0x5d7498: DecompressPointer r3
    //     0x5d7498: add             x3, x3, HEAP, lsl #32
    // 0x5d749c: r16 = Sentinel
    //     0x5d749c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d74a0: cmp             w3, w16
    // 0x5d74a4: b.eq            #0x5d7b18
    // 0x5d74a8: str             x3, [SP]
    // 0x5d74ac: r0 = opacity()
    //     0x5d74ac: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5d74b0: ldur            x16, [fp, #-0x18]
    // 0x5d74b4: str             x16, [SP, #8]
    // 0x5d74b8: str             d0, [SP]
    // 0x5d74bc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d74bc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d74c0: r0 = setTransparency()
    //     0x5d74c0: bl              #0x5bab18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::setTransparency
    // 0x5d74c4: ldur            x0, [fp, #-0x38]
    // 0x5d74c8: b               #0x5d74d0
    // 0x5d74cc: r0 = Null
    //     0x5d74cc: mov             x0, NULL
    // 0x5d74d0: stur            x0, [fp, #-0x38]
    // 0x5d74d4: ldur            x16, [fp, #-8]
    // 0x5d74d8: r30 = "BE"
    //     0x5d74d8: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e850] "BE"
    //     0x5d74dc: ldr             lr, [lr, #0x850]
    // 0x5d74e0: stp             lr, x16, [SP]
    // 0x5d74e4: r0 = containsKey()
    //     0x5d74e4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5d74e8: tbnz            w0, #4, #0x5d78a4
    // 0x5d74ec: r0 = PdfName()
    //     0x5d74ec: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d74f0: stur            x0, [fp, #-0x40]
    // 0x5d74f4: r16 = "BE"
    //     0x5d74f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e850] "BE"
    //     0x5d74f8: ldr             x16, [x16, #0x850]
    // 0x5d74fc: stp             x16, x0, [SP]
    // 0x5d7500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7500: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7504: r0 = PdfName()
    //     0x5d7504: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7508: ldur            x16, [fp, #-8]
    // 0x5d750c: ldur            lr, [fp, #-0x40]
    // 0x5d7510: stp             lr, x16, [SP]
    // 0x5d7514: r0 = returnValue()
    //     0x5d7514: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5d7518: mov             x3, x0
    // 0x5d751c: stur            x3, [fp, #-0x40]
    // 0x5d7520: cmp             w3, NULL
    // 0x5d7524: b.eq            #0x5d7b24
    // 0x5d7528: mov             x0, x3
    // 0x5d752c: r2 = Null
    //     0x5d752c: mov             x2, NULL
    // 0x5d7530: r1 = Null
    //     0x5d7530: mov             x1, NULL
    // 0x5d7534: r4 = LoadClassIdInstr(r0)
    //     0x5d7534: ldur            x4, [x0, #-1]
    //     0x5d7538: ubfx            x4, x4, #0xc, #0x14
    // 0x5d753c: sub             x4, x4, #0x260
    // 0x5d7540: cmp             x4, #5
    // 0x5d7544: b.ls            #0x5d755c
    // 0x5d7548: r8 = PdfDictionary
    //     0x5d7548: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5d754c: ldr             x8, [x8, #0x7f0]
    // 0x5d7550: r3 = Null
    //     0x5d7550: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf10] Null
    //     0x5d7554: ldr             x3, [x3, #0xf10]
    // 0x5d7558: r0 = PdfDictionary()
    //     0x5d7558: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5d755c: ldur            x0, [fp, #-0x40]
    // 0x5d7560: LoadField: r1 = r0->field_7
    //     0x5d7560: ldur            w1, [x0, #7]
    // 0x5d7564: DecompressPointer r1
    //     0x5d7564: add             x1, x1, HEAP, lsl #32
    // 0x5d7568: stur            x1, [fp, #-0x50]
    // 0x5d756c: cmp             w1, NULL
    // 0x5d7570: b.eq            #0x5d7b28
    // 0x5d7574: r0 = PdfName()
    //     0x5d7574: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d7578: stur            x0, [fp, #-0x40]
    // 0x5d757c: r16 = "I"
    //     0x5d757c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0x5d7580: ldr             x16, [x16, #0xc28]
    // 0x5d7584: stp             x16, x0, [SP]
    // 0x5d7588: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7588: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d758c: r0 = PdfName()
    //     0x5d758c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7590: ldur            x16, [fp, #-0x50]
    // 0x5d7594: ldur            lr, [fp, #-0x40]
    // 0x5d7598: stp             lr, x16, [SP]
    // 0x5d759c: r0 = _getValueOrData()
    //     0x5d759c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d75a0: mov             x1, x0
    // 0x5d75a4: ldur            x0, [fp, #-0x50]
    // 0x5d75a8: LoadField: r2 = r0->field_f
    //     0x5d75a8: ldur            w2, [x0, #0xf]
    // 0x5d75ac: DecompressPointer r2
    //     0x5d75ac: add             x2, x2, HEAP, lsl #32
    // 0x5d75b0: cmp             w2, w1
    // 0x5d75b4: b.ne            #0x5d75c0
    // 0x5d75b8: r3 = Null
    //     0x5d75b8: mov             x3, NULL
    // 0x5d75bc: b               #0x5d75c4
    // 0x5d75c0: mov             x3, x1
    // 0x5d75c4: stur            x3, [fp, #-0x40]
    // 0x5d75c8: cmp             w3, NULL
    // 0x5d75cc: b.eq            #0x5d7b2c
    // 0x5d75d0: mov             x0, x3
    // 0x5d75d4: r2 = Null
    //     0x5d75d4: mov             x2, NULL
    // 0x5d75d8: r1 = Null
    //     0x5d75d8: mov             x1, NULL
    // 0x5d75dc: r4 = 59
    //     0x5d75dc: mov             x4, #0x3b
    // 0x5d75e0: branchIfSmi(r0, 0x5d75ec)
    //     0x5d75e0: tbz             w0, #0, #0x5d75ec
    // 0x5d75e4: r4 = LoadClassIdInstr(r0)
    //     0x5d75e4: ldur            x4, [x0, #-1]
    //     0x5d75e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5d75ec: cmp             x4, #0x1f9
    // 0x5d75f0: b.eq            #0x5d7608
    // 0x5d75f4: r8 = PdfNumber
    //     0x5d75f4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5d75f8: ldr             x8, [x8, #0x688]
    // 0x5d75fc: r3 = Null
    //     0x5d75fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf20] Null
    //     0x5d7600: ldr             x3, [x3, #0xf20]
    // 0x5d7604: r0 = PdfNumber()
    //     0x5d7604: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5d7608: ldur            x0, [fp, #-0x40]
    // 0x5d760c: LoadField: r3 = r0->field_7
    //     0x5d760c: ldur            w3, [x0, #7]
    // 0x5d7610: DecompressPointer r3
    //     0x5d7610: add             x3, x3, HEAP, lsl #32
    // 0x5d7614: mov             x0, x3
    // 0x5d7618: stur            x3, [fp, #-0x50]
    // 0x5d761c: r2 = Null
    //     0x5d761c: mov             x2, NULL
    // 0x5d7620: r1 = Null
    //     0x5d7620: mov             x1, NULL
    // 0x5d7624: r4 = 59
    //     0x5d7624: mov             x4, #0x3b
    // 0x5d7628: branchIfSmi(r0, 0x5d7634)
    //     0x5d7628: tbz             w0, #0, #0x5d7634
    // 0x5d762c: r4 = LoadClassIdInstr(r0)
    //     0x5d762c: ldur            x4, [x0, #-1]
    //     0x5d7630: ubfx            x4, x4, #0xc, #0x14
    // 0x5d7634: cmp             x4, #0x3d
    // 0x5d7638: b.eq            #0x5d764c
    // 0x5d763c: r8 = double?
    //     0x5d763c: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0x5d7640: r3 = Null
    //     0x5d7640: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf30] Null
    //     0x5d7644: ldr             x3, [x3, #0xf30]
    // 0x5d7648: r0 = double?()
    //     0x5d7648: bl              #0xb9d510  ; IsType_double?_Stub
    // 0x5d764c: ldur            x0, [fp, #-0x50]
    // 0x5d7650: r1 = LoadClassIdInstr(r0)
    //     0x5d7650: ldur            x1, [x0, #-1]
    //     0x5d7654: ubfx            x1, x1, #0xc, #0x14
    // 0x5d7658: r16 = 2
    //     0x5d7658: mov             x16, #2
    // 0x5d765c: stp             x16, x0, [SP]
    // 0x5d7660: mov             x0, x1
    // 0x5d7664: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5d7664: mov             x17, #0x8a8c
    //     0x5d7668: add             lr, x0, x17
    //     0x5d766c: ldr             lr, [x21, lr, lsl #3]
    //     0x5d7670: blr             lr
    // 0x5d7674: tbnz            w0, #4, #0x5d7680
    // 0x5d7678: d0 = 5.000000
    //     0x5d7678: fmov            d0, #5.00000000
    // 0x5d767c: b               #0x5d7684
    // 0x5d7680: d0 = 10.000000
    //     0x5d7680: fmov            d0, #10.00000000
    // 0x5d7684: stur            d0, [fp, #-0x68]
    // 0x5d7688: ldr             x16, [fp, #0x10]
    // 0x5d768c: str             x16, [SP]
    // 0x5d7690: r0 = _getLinePoints()
    //     0x5d7690: bl              #0x5d5e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_getLinePoints
    // 0x5d7694: mov             x2, x0
    // 0x5d7698: stur            x2, [fp, #-0x40]
    // 0x5d769c: cmp             w2, NULL
    // 0x5d76a0: b.eq            #0x5d7b30
    // 0x5d76a4: LoadField: r0 = r2->field_b
    //     0x5d76a4: ldur            w0, [x2, #0xb]
    // 0x5d76a8: DecompressPointer r0
    //     0x5d76a8: add             x0, x0, HEAP, lsl #32
    // 0x5d76ac: r3 = LoadInt32Instr(r0)
    //     0x5d76ac: sbfx            x3, x0, #1, #0x1f
    // 0x5d76b0: mov             x0, x3
    // 0x5d76b4: r1 = 0
    //     0x5d76b4: mov             x1, #0
    // 0x5d76b8: cmp             x1, x0
    // 0x5d76bc: b.hs            #0x5d7b34
    // 0x5d76c0: LoadField: r4 = r2->field_f
    //     0x5d76c0: ldur            w4, [x2, #0xf]
    // 0x5d76c4: DecompressPointer r4
    //     0x5d76c4: add             x4, x4, HEAP, lsl #32
    // 0x5d76c8: LoadField: r0 = r4->field_f
    //     0x5d76c8: ldur            w0, [x4, #0xf]
    // 0x5d76cc: DecompressPointer r0
    //     0x5d76cc: add             x0, x0, HEAP, lsl #32
    // 0x5d76d0: LoadField: d0 = r0->field_f
    //     0x5d76d0: ldur            d0, [x0, #0xf]
    // 0x5d76d4: sub             x5, x3, #1
    // 0x5d76d8: mov             x0, x3
    // 0x5d76dc: mov             x1, x5
    // 0x5d76e0: cmp             x1, x0
    // 0x5d76e4: b.hs            #0x5d7b38
    // 0x5d76e8: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0x5d76e8: add             x16, x4, x5, lsl #2
    //     0x5d76ec: ldur            w0, [x16, #0xf]
    // 0x5d76f0: DecompressPointer r0
    //     0x5d76f0: add             x0, x0, HEAP, lsl #32
    // 0x5d76f4: LoadField: d1 = r0->field_f
    //     0x5d76f4: ldur            d1, [x0, #0xf]
    // 0x5d76f8: fcmp            d0, d1
    // 0x5d76fc: b.le            #0x5d7868
    // 0x5d7700: r16 = <Offset>
    //     0x5d7700: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5d7704: ldr             x16, [x16, #0xdc8]
    // 0x5d7708: stp             xzr, x16, [SP]
    // 0x5d770c: r0 = _GrowableList()
    //     0x5d770c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d7710: mov             x2, x0
    // 0x5d7714: stur            x2, [fp, #-0x50]
    // 0x5d7718: r4 = 0
    //     0x5d7718: mov             x4, #0
    // 0x5d771c: ldur            x3, [fp, #-0x40]
    // 0x5d7720: stur            x4, [fp, #-0x48]
    // 0x5d7724: CheckStackOverflow
    //     0x5d7724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7728: cmp             SP, x16
    //     0x5d772c: b.ls            #0x5d7b3c
    // 0x5d7730: LoadField: r0 = r3->field_b
    //     0x5d7730: ldur            w0, [x3, #0xb]
    // 0x5d7734: DecompressPointer r0
    //     0x5d7734: add             x0, x0, HEAP, lsl #32
    // 0x5d7738: r1 = LoadInt32Instr(r0)
    //     0x5d7738: sbfx            x1, x0, #1, #0x1f
    // 0x5d773c: cmp             x4, x1
    // 0x5d7740: b.ge            #0x5d7830
    // 0x5d7744: mov             x0, x1
    // 0x5d7748: mov             x1, x4
    // 0x5d774c: cmp             x1, x0
    // 0x5d7750: b.hs            #0x5d7b44
    // 0x5d7754: LoadField: r0 = r3->field_f
    //     0x5d7754: ldur            w0, [x3, #0xf]
    // 0x5d7758: DecompressPointer r0
    //     0x5d7758: add             x0, x0, HEAP, lsl #32
    // 0x5d775c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5d775c: add             x16, x0, x4, lsl #2
    //     0x5d7760: ldur            w1, [x16, #0xf]
    // 0x5d7764: DecompressPointer r1
    //     0x5d7764: add             x1, x1, HEAP, lsl #32
    // 0x5d7768: LoadField: d0 = r1->field_7
    //     0x5d7768: ldur            d0, [x1, #7]
    // 0x5d776c: stur            d0, [fp, #-0x78]
    // 0x5d7770: LoadField: d1 = r1->field_f
    //     0x5d7770: ldur            d1, [x1, #0xf]
    // 0x5d7774: fneg            d2, d1
    // 0x5d7778: stur            d2, [fp, #-0x70]
    // 0x5d777c: r0 = Offset()
    //     0x5d777c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5d7780: ldur            d0, [fp, #-0x78]
    // 0x5d7784: stur            x0, [fp, #-0x60]
    // 0x5d7788: StoreField: r0->field_7 = d0
    //     0x5d7788: stur            d0, [x0, #7]
    // 0x5d778c: ldur            d0, [fp, #-0x70]
    // 0x5d7790: StoreField: r0->field_f = d0
    //     0x5d7790: stur            d0, [x0, #0xf]
    // 0x5d7794: ldur            x1, [fp, #-0x50]
    // 0x5d7798: LoadField: r2 = r1->field_b
    //     0x5d7798: ldur            w2, [x1, #0xb]
    // 0x5d779c: DecompressPointer r2
    //     0x5d779c: add             x2, x2, HEAP, lsl #32
    // 0x5d77a0: LoadField: r3 = r1->field_f
    //     0x5d77a0: ldur            w3, [x1, #0xf]
    // 0x5d77a4: DecompressPointer r3
    //     0x5d77a4: add             x3, x3, HEAP, lsl #32
    // 0x5d77a8: LoadField: r4 = r3->field_b
    //     0x5d77a8: ldur            w4, [x3, #0xb]
    // 0x5d77ac: DecompressPointer r4
    //     0x5d77ac: add             x4, x4, HEAP, lsl #32
    // 0x5d77b0: r3 = LoadInt32Instr(r2)
    //     0x5d77b0: sbfx            x3, x2, #1, #0x1f
    // 0x5d77b4: stur            x3, [fp, #-0x58]
    // 0x5d77b8: r2 = LoadInt32Instr(r4)
    //     0x5d77b8: sbfx            x2, x4, #1, #0x1f
    // 0x5d77bc: cmp             x3, x2
    // 0x5d77c0: b.ne            #0x5d77cc
    // 0x5d77c4: str             x1, [SP]
    // 0x5d77c8: r0 = _growToNextCapacity()
    //     0x5d77c8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d77cc: ldur            x2, [fp, #-0x50]
    // 0x5d77d0: ldur            x4, [fp, #-0x48]
    // 0x5d77d4: ldur            x3, [fp, #-0x58]
    // 0x5d77d8: add             x0, x3, #1
    // 0x5d77dc: lsl             x1, x0, #1
    // 0x5d77e0: StoreField: r2->field_b = r1
    //     0x5d77e0: stur            w1, [x2, #0xb]
    // 0x5d77e4: mov             x1, x3
    // 0x5d77e8: cmp             x1, x0
    // 0x5d77ec: b.hs            #0x5d7b48
    // 0x5d77f0: LoadField: r1 = r2->field_f
    //     0x5d77f0: ldur            w1, [x2, #0xf]
    // 0x5d77f4: DecompressPointer r1
    //     0x5d77f4: add             x1, x1, HEAP, lsl #32
    // 0x5d77f8: ldur            x0, [fp, #-0x60]
    // 0x5d77fc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d77fc: add             x25, x1, x3, lsl #2
    //     0x5d7800: add             x25, x25, #0xf
    //     0x5d7804: str             w0, [x25]
    //     0x5d7808: tbz             w0, #0, #0x5d7824
    //     0x5d780c: ldurb           w16, [x1, #-1]
    //     0x5d7810: ldurb           w17, [x0, #-1]
    //     0x5d7814: and             x16, x17, x16, lsr #2
    //     0x5d7818: tst             x16, HEAP, lsr #32
    //     0x5d781c: b.eq            #0x5d7824
    //     0x5d7820: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d7824: add             x0, x4, #1
    // 0x5d7828: mov             x4, x0
    // 0x5d782c: b               #0x5d771c
    // 0x5d7830: ldur            x0, [fp, #-0x18]
    // 0x5d7834: ldur            d0, [fp, #-0x68]
    // 0x5d7838: cmp             w0, NULL
    // 0x5d783c: b.eq            #0x5d7b4c
    // 0x5d7840: ldur            x16, [fp, #-0x10]
    // 0x5d7844: stp             x0, x16, [SP, #0x28]
    // 0x5d7848: ldur            x16, [fp, #-0x28]
    // 0x5d784c: ldur            lr, [fp, #-0x30]
    // 0x5d7850: stp             lr, x16, [SP, #0x18]
    // 0x5d7854: str             d0, [SP, #0x10]
    // 0x5d7858: r16 = true
    //     0x5d7858: add             x16, NULL, #0x20  ; true
    // 0x5d785c: stp             x16, x2, [SP]
    // 0x5d7860: r0 = drawCloudStyle()
    //     0x5d7860: bl              #0x5b6fe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::drawCloudStyle
    // 0x5d7864: b               #0x5d78dc
    // 0x5d7868: ldur            x0, [fp, #-0x18]
    // 0x5d786c: ldur            d0, [fp, #-0x68]
    // 0x5d7870: cmp             w0, NULL
    // 0x5d7874: b.eq            #0x5d7b50
    // 0x5d7878: ldur            x16, [fp, #-0x10]
    // 0x5d787c: stp             x0, x16, [SP, #0x28]
    // 0x5d7880: ldur            x16, [fp, #-0x28]
    // 0x5d7884: ldur            lr, [fp, #-0x30]
    // 0x5d7888: stp             lr, x16, [SP, #0x18]
    // 0x5d788c: str             d0, [SP, #0x10]
    // 0x5d7890: ldur            x16, [fp, #-0x40]
    // 0x5d7894: r30 = false
    //     0x5d7894: add             lr, NULL, #0x30  ; false
    // 0x5d7898: stp             lr, x16, [SP]
    // 0x5d789c: r0 = drawCloudStyle()
    //     0x5d789c: bl              #0x5b6fe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::drawCloudStyle
    // 0x5d78a0: b               #0x5d78dc
    // 0x5d78a4: ldur            x0, [fp, #-0x18]
    // 0x5d78a8: cmp             w0, NULL
    // 0x5d78ac: b.eq            #0x5d7b54
    // 0x5d78b0: ldr             x16, [fp, #0x10]
    // 0x5d78b4: str             x16, [SP]
    // 0x5d78b8: r0 = _getLinePoints()
    //     0x5d78b8: bl              #0x5d5e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::_getLinePoints
    // 0x5d78bc: cmp             w0, NULL
    // 0x5d78c0: b.eq            #0x5d7b58
    // 0x5d78c4: ldur            x16, [fp, #-0x18]
    // 0x5d78c8: stp             x0, x16, [SP, #0x10]
    // 0x5d78cc: ldur            x16, [fp, #-0x28]
    // 0x5d78d0: ldur            lr, [fp, #-0x30]
    // 0x5d78d4: stp             lr, x16, [SP]
    // 0x5d78d8: r0 = drawPolygon()
    //     0x5d78d8: bl              #0x5d5bfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPolygon
    // 0x5d78dc: ldr             x0, [fp, #0x10]
    // 0x5d78e0: LoadField: r1 = r0->field_57
    //     0x5d78e0: ldur            w1, [x0, #0x57]
    // 0x5d78e4: DecompressPointer r1
    //     0x5d78e4: add             x1, x1, HEAP, lsl #32
    // 0x5d78e8: r16 = Sentinel
    //     0x5d78e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d78ec: cmp             w1, w16
    // 0x5d78f0: b.eq            #0x5d7b5c
    // 0x5d78f4: LoadField: r0 = r1->field_7
    //     0x5d78f4: ldur            w0, [x1, #7]
    // 0x5d78f8: DecompressPointer r0
    //     0x5d78f8: add             x0, x0, HEAP, lsl #32
    // 0x5d78fc: r16 = Sentinel
    //     0x5d78fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7900: cmp             w0, w16
    // 0x5d7904: b.eq            #0x5d7b68
    // 0x5d7908: str             x0, [SP]
    // 0x5d790c: r0 = opacity()
    //     0x5d790c: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5d7910: mov             v1.16b, v0.16b
    // 0x5d7914: d0 = 1.000000
    //     0x5d7914: fmov            d0, #1.00000000
    // 0x5d7918: fcmp            d0, d1
    // 0x5d791c: b.le            #0x5d7934
    // 0x5d7920: ldur            x16, [fp, #-0x18]
    // 0x5d7924: ldur            lr, [fp, #-0x38]
    // 0x5d7928: stp             lr, x16, [SP]
    // 0x5d792c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d792c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7930: r0 = restore()
    //     0x5d7930: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0x5d7934: ldur            x16, [fp, #-0x20]
    // 0x5d7938: str             x16, [SP]
    // 0x5d793c: r0 = fromRectangle()
    //     0x5d793c: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5d7940: ldur            x16, [fp, #-8]
    // 0x5d7944: r30 = "Rect"
    //     0x5d7944: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5d7948: ldr             lr, [lr, #0x518]
    // 0x5d794c: stp             lr, x16, [SP, #8]
    // 0x5d7950: str             x0, [SP]
    // 0x5d7954: r0 = setProperty()
    //     0x5d7954: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d7958: r0 = Null
    //     0x5d7958: mov             x0, NULL
    // 0x5d795c: LeaveFrame
    //     0x5d795c: mov             SP, fp
    //     0x5d7960: ldp             fp, lr, [SP], #0x10
    // 0x5d7964: ret
    //     0x5d7964: ret             
    // 0x5d7968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7968: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d796c: b               #0x5d6958
    // 0x5d7970: r9 = annotation
    //     0x5d7970: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d7974: ldr             x9, [x9, #0xcf8]
    // 0x5d7978: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7978: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d797c: r9 = _helper
    //     0x5d797c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7980: ldr             x9, [x9, #0xc38]
    // 0x5d7984: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7984: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7988: r9 = _helper
    //     0x5d7988: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d798c: ldr             x9, [x9, #0xc38]
    // 0x5d7990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7990: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7994: r9 = _helper
    //     0x5d7994: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7998: ldr             x9, [x9, #0xc38]
    // 0x5d799c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d799c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79a0: r9 = _helper
    //     0x5d79a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79a4: ldr             x9, [x9, #0xc38]
    // 0x5d79a8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d79a8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d79ac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d79b0: r9 = _helper
    //     0x5d79b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79b4: ldr             x9, [x9, #0xc38]
    // 0x5d79b8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d79b8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79bc: r9 = _helper
    //     0x5d79bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79c0: ldr             x9, [x9, #0xc38]
    // 0x5d79c4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d79c4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79c8: r9 = _helper
    //     0x5d79c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79cc: ldr             x9, [x9, #0xc38]
    // 0x5d79d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d79d0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79d4: r9 = _helper
    //     0x5d79d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79d8: ldr             x9, [x9, #0xc38]
    // 0x5d79dc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d79dc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79e0: r9 = _helper
    //     0x5d79e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79e4: ldr             x9, [x9, #0xc38]
    // 0x5d79e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d79e8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79ec: r9 = _helper
    //     0x5d79ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79f0: ldr             x9, [x9, #0xc38]
    // 0x5d79f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d79f4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d79f8: r9 = _helper
    //     0x5d79f8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d79fc: ldr             x9, [x9, #0xc38]
    // 0x5d7a00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d7a00: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d7a04: stp             q0, q1, [SP, #-0x20]!
    // 0x5d7a08: r0 = AllocateDouble()
    //     0x5d7a08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d7a0c: ldp             q0, q1, [SP], #0x20
    // 0x5d7a10: b               #0x5d6c18
    // 0x5d7a14: SaveReg d0
    //     0x5d7a14: str             q0, [SP, #-0x10]!
    // 0x5d7a18: SaveReg r1
    //     0x5d7a18: str             x1, [SP, #-8]!
    // 0x5d7a1c: r0 = AllocateDouble()
    //     0x5d7a1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d7a20: RestoreReg r1
    //     0x5d7a20: ldr             x1, [SP], #8
    // 0x5d7a24: RestoreReg d0
    //     0x5d7a24: ldr             q0, [SP], #0x10
    // 0x5d7a28: b               #0x5d6c5c
    // 0x5d7a2c: SaveReg d0
    //     0x5d7a2c: str             q0, [SP, #-0x10]!
    // 0x5d7a30: SaveReg r1
    //     0x5d7a30: str             x1, [SP, #-8]!
    // 0x5d7a34: r0 = AllocateDouble()
    //     0x5d7a34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d7a38: RestoreReg r1
    //     0x5d7a38: ldr             x1, [SP], #8
    // 0x5d7a3c: RestoreReg d0
    //     0x5d7a3c: ldr             q0, [SP], #0x10
    // 0x5d7a40: b               #0x5d6c8c
    // 0x5d7a44: SaveReg d0
    //     0x5d7a44: str             q0, [SP, #-0x10]!
    // 0x5d7a48: SaveReg r1
    //     0x5d7a48: str             x1, [SP, #-8]!
    // 0x5d7a4c: r0 = AllocateDouble()
    //     0x5d7a4c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d7a50: RestoreReg r1
    //     0x5d7a50: ldr             x1, [SP], #8
    // 0x5d7a54: RestoreReg d0
    //     0x5d7a54: ldr             q0, [SP], #0x10
    // 0x5d7a58: b               #0x5d6cbc
    // 0x5d7a5c: r9 = _helper
    //     0x5d7a5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5d7a60: ldr             x9, [x9, #0xc88]
    // 0x5d7a64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7a64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7a68: r9 = _helper
    //     0x5d7a68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7a6c: ldr             x9, [x9, #0xc38]
    // 0x5d7a70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7a70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7a74: r9 = _helper
    //     0x5d7a74: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5d7a78: ldr             x9, [x9, #0x600]
    // 0x5d7a7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7a7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7a80: r9 = alpha
    //     0x5d7a80: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5d7a84: ldr             x9, [x9, #0x608]
    // 0x5d7a88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7a88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7a8c: r9 = _helper
    //     0x5d7a8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7a90: ldr             x9, [x9, #0xc38]
    // 0x5d7a94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7a94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7a98: r9 = _helper
    //     0x5d7a98: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7a9c: ldr             x9, [x9, #0xc38]
    // 0x5d7aa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7aa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7aa4: r9 = _helper
    //     0x5d7aa4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7aa8: ldr             x9, [x9, #0xc38]
    // 0x5d7aac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7aac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7ab0: SaveReg d0
    //     0x5d7ab0: str             q0, [SP, #-0x10]!
    // 0x5d7ab4: r0 = AllocateDouble()
    //     0x5d7ab4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d7ab8: RestoreReg d0
    //     0x5d7ab8: ldr             q0, [SP], #0x10
    // 0x5d7abc: b               #0x5d6f00
    // 0x5d7ac0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7ac0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7ac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7ac4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7ac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7ac8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7acc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7ad0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7ad0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7ad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7ad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7adc: b               #0x5d7290
    // 0x5d7ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7ae0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d7ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7ae4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7ae8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d7aec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7aec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7af0: r9 = _helper
    //     0x5d7af0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0x5d7af4: ldr             x9, [x9, #0x928]
    // 0x5d7af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7af8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7afc: r9 = annotation
    //     0x5d7afc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d7b00: ldr             x9, [x9, #0xcf8]
    // 0x5d7b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7b04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7b08: r9 = _helper
    //     0x5d7b08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7b0c: ldr             x9, [x9, #0xc38]
    // 0x5d7b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7b10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7b14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d7b14: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d7b18: r9 = _helper
    //     0x5d7b18: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7b1c: ldr             x9, [x9, #0xc38]
    // 0x5d7b20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7b20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7b24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7b24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7b28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7b28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7b2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7b30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7b30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7b34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d7b38: r0 = RangeErrorSharedWithFPURegs()
    //     0x5d7b38: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5d7b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7b3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7b40: b               #0x5d7730
    // 0x5d7b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7b44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d7b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d7b48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d7b4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d7b4c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d7b50: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5d7b50: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5d7b54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7b54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7b58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7b5c: r9 = annotation
    //     0x5d7b5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5d7b60: ldr             x9, [x9, #0xcf8]
    // 0x5d7b64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7b64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7b68: r9 = _helper
    //     0x5d7b68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7b6c: ldr             x9, [x9, #0xc38]
    // 0x5d7b70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7b70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ element(/* No info */) {
    // ** addr: 0xb7d898, size: 0x58
    // 0xb7d898: EnterFrame
    //     0xb7d898: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d89c: mov             fp, SP
    // 0xb7d8a0: AllocStack(0x8)
    //     0xb7d8a0: sub             SP, SP, #8
    // 0xb7d8a4: CheckStackOverflow
    //     0xb7d8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d8a8: cmp             SP, x16
    //     0xb7d8ac: b.ls            #0xb7d8dc
    // 0xb7d8b0: ldr             x0, [fp, #0x10]
    // 0xb7d8b4: LoadField: r1 = r0->field_57
    //     0xb7d8b4: ldur            w1, [x0, #0x57]
    // 0xb7d8b8: DecompressPointer r1
    //     0xb7d8b8: add             x1, x1, HEAP, lsl #32
    // 0xb7d8bc: r16 = Sentinel
    //     0xb7d8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d8c0: cmp             w1, w16
    // 0xb7d8c4: b.eq            #0xb7d8e4
    // 0xb7d8c8: str             x1, [SP]
    // 0xb7d8cc: r0 = _element()
    //     0xb7d8cc: bl              #0xb7d800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element
    // 0xb7d8d0: LeaveFrame
    //     0xb7d8d0: mov             SP, fp
    //     0xb7d8d4: ldp             fp, lr, [SP], #0x10
    // 0xb7d8d8: ret
    //     0xb7d8d8: ret             
    // 0xb7d8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d8dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d8e0: b               #0xb7d8b0
    // 0xb7d8e4: r9 = annotation
    //     0xb7d8e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0xb7d8e8: ldr             x9, [x9, #0xcf8]
    // 0xb7d8ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d8ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ element=(/* No info */) {
    // ** addr: 0xb840c0, size: 0x60
    // 0xb840c0: EnterFrame
    //     0xb840c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb840c4: mov             fp, SP
    // 0xb840c8: AllocStack(0x10)
    //     0xb840c8: sub             SP, SP, #0x10
    // 0xb840cc: CheckStackOverflow
    //     0xb840cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb840d0: cmp             SP, x16
    //     0xb840d4: b.ls            #0xb8410c
    // 0xb840d8: ldr             x0, [fp, #0x18]
    // 0xb840dc: LoadField: r1 = r0->field_57
    //     0xb840dc: ldur            w1, [x0, #0x57]
    // 0xb840e0: DecompressPointer r1
    //     0xb840e0: add             x1, x1, HEAP, lsl #32
    // 0xb840e4: r16 = Sentinel
    //     0xb840e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb840e8: cmp             w1, w16
    // 0xb840ec: b.eq            #0xb84114
    // 0xb840f0: ldr             x16, [fp, #0x10]
    // 0xb840f4: stp             x16, x1, [SP]
    // 0xb840f8: r0 = _element=()
    //     0xb840f8: bl              #0xb84004  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element=
    // 0xb840fc: r0 = Null
    //     0xb840fc: mov             x0, NULL
    // 0xb84100: LeaveFrame
    //     0xb84100: mov             SP, fp
    //     0xb84104: ldp             fp, lr, [SP], #0x10
    // 0xb84108: ret
    //     0xb84108: ret             
    // 0xb8410c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8410c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84110: b               #0xb840d8
    // 0xb84114: r9 = annotation
    //     0xb84114: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf8] Field <PdfPolygonAnnotationHelper.annotation>: late (offset: 0x58)
    //     0xb84118: ldr             x9, [x9, #0xcf8]
    // 0xb8411c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8411c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 764, size: 0x10, field offset: 0xc
class PdfPolygonAnnotation extends PdfAnnotation {

  late PdfPolygonAnnotationHelper _helper; // offset: 0xc

  _ PdfPolygonAnnotation._(/* No info */) {
    // ** addr: 0x5c2088, size: 0xb0
    // 0x5c2088: EnterFrame
    //     0x5c2088: stp             fp, lr, [SP, #-0x10]!
    //     0x5c208c: mov             fp, SP
    // 0x5c2090: AllocStack(0x28)
    //     0x5c2090: sub             SP, SP, #0x28
    // 0x5c2094: r0 = Sentinel
    //     0x5c2094: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2098: CheckStackOverflow
    //     0x5c2098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c209c: cmp             SP, x16
    //     0x5c20a0: b.ls            #0x5c2124
    // 0x5c20a4: ldr             x1, [fp, #0x28]
    // 0x5c20a8: StoreField: r1->field_b = r0
    //     0x5c20a8: stur            w0, [x1, #0xb]
    // 0x5c20ac: StoreField: r1->field_7 = r0
    //     0x5c20ac: stur            w0, [x1, #7]
    // 0x5c20b0: r0 = PdfPolygonAnnotationHelper()
    //     0x5c20b0: bl              #0x5c22dc  ; AllocatePdfPolygonAnnotationHelperStub -> PdfPolygonAnnotationHelper (size=0x60)
    // 0x5c20b4: stur            x0, [fp, #-8]
    // 0x5c20b8: ldr             x16, [fp, #0x28]
    // 0x5c20bc: stp             x16, x0, [SP, #0x10]
    // 0x5c20c0: ldr             x16, [fp, #0x20]
    // 0x5c20c4: ldr             lr, [fp, #0x18]
    // 0x5c20c8: stp             lr, x16, [SP]
    // 0x5c20cc: r0 = PdfEllipseAnnotationHelper._()
    //     0x5c20cc: bl              #0x5c19e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::PdfEllipseAnnotationHelper._
    // 0x5c20d0: ldur            x0, [fp, #-8]
    // 0x5c20d4: ldr             x1, [fp, #0x28]
    // 0x5c20d8: StoreField: r1->field_b = r0
    //     0x5c20d8: stur            w0, [x1, #0xb]
    //     0x5c20dc: ldurb           w16, [x1, #-1]
    //     0x5c20e0: ldurb           w17, [x0, #-1]
    //     0x5c20e4: and             x16, x17, x16, lsr #2
    //     0x5c20e8: tst             x16, HEAP, lsr #32
    //     0x5c20ec: b.eq            #0x5c20f4
    //     0x5c20f0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c20f4: LoadField: r0 = r1->field_7
    //     0x5c20f4: ldur            w0, [x1, #7]
    // 0x5c20f8: DecompressPointer r0
    //     0x5c20f8: add             x0, x0, HEAP, lsl #32
    // 0x5c20fc: r16 = Sentinel
    //     0x5c20fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2100: cmp             w0, w16
    // 0x5c2104: b.eq            #0x5c212c
    // 0x5c2108: ldr             x16, [fp, #0x10]
    // 0x5c210c: stp             x16, x0, [SP]
    // 0x5c2110: r0 = text=()
    //     0x5c2110: bl              #0x5c2138  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text=
    // 0x5c2114: r0 = Null
    //     0x5c2114: mov             x0, NULL
    // 0x5c2118: LeaveFrame
    //     0x5c2118: mov             SP, fp
    //     0x5c211c: ldp             fp, lr, [SP], #0x10
    // 0x5c2120: ret
    //     0x5c2120: ret             
    // 0x5c2124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2124: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2128: b               #0x5c20a4
    // 0x5c212c: r9 = _helper
    //     0x5c212c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2130: ldr             x9, [x9, #0xc38]
    // 0x5c2134: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c2134: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3c54, size: 0xb4
    // 0x6a3c54: EnterFrame
    //     0x6a3c54: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3c58: mov             fp, SP
    // 0x6a3c5c: AllocStack(0x40)
    //     0x6a3c5c: sub             SP, SP, #0x40
    // 0x6a3c60: CheckStackOverflow
    //     0x6a3c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3c64: cmp             SP, x16
    //     0x6a3c68: b.ls            #0x6a3d00
    // 0x6a3c6c: r16 = <Symbol, dynamic>
    //     0x6a3c6c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3c70: ldr             x16, [x16, #0x458]
    // 0x6a3c74: r30 = _ConstMap len:0
    //     0x6a3c74: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3c78: ldr             lr, [lr, #0x460]
    // 0x6a3c7c: stp             lr, x16, [SP]
    // 0x6a3c80: r0 = LinkedHashMap.from()
    //     0x6a3c80: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3c84: r1 = <Symbol, dynamic>
    //     0x6a3c84: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3c88: ldr             x1, [x1, #0x458]
    // 0x6a3c8c: stur            x0, [fp, #-8]
    // 0x6a3c90: r0 = UnmodifiableMapView()
    //     0x6a3c90: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3c94: mov             x1, x0
    // 0x6a3c98: ldur            x0, [fp, #-8]
    // 0x6a3c9c: stur            x1, [fp, #-0x10]
    // 0x6a3ca0: StoreField: r1->field_b = r0
    //     0x6a3ca0: stur            w0, [x1, #0xb]
    // 0x6a3ca4: r0 = _InvocationMirror()
    //     0x6a3ca4: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3ca8: stur            x0, [fp, #-8]
    // 0x6a3cac: r16 = Instance_Symbol
    //     0x6a3cac: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a10] Obj!Symbol@a6cc91
    //     0x6a3cb0: ldr             x16, [x16, #0xa10]
    // 0x6a3cb4: stp             x16, x0, [SP, #0x20]
    // 0x6a3cb8: r1 = 1
    //     0x6a3cb8: mov             x1, #1
    // 0x6a3cbc: r16 = const []
    //     0x6a3cbc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3cc0: ldr             x16, [x16, #0x470]
    // 0x6a3cc4: stp             x16, x1, [SP, #0x10]
    // 0x6a3cc8: r16 = const []
    //     0x6a3cc8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3ccc: ldr             x16, [x16, #0x710]
    // 0x6a3cd0: ldur            lr, [fp, #-0x10]
    // 0x6a3cd4: stp             lr, x16, [SP]
    // 0x6a3cd8: r0 = _InvocationMirror._withType()
    //     0x6a3cd8: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3cdc: r0 = NoSuchMethodError()
    //     0x6a3cdc: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3ce0: mov             x1, x0
    // 0x6a3ce4: ldr             x0, [fp, #0x10]
    // 0x6a3ce8: StoreField: r1->field_b = r0
    //     0x6a3ce8: stur            w0, [x1, #0xb]
    // 0x6a3cec: ldur            x0, [fp, #-8]
    // 0x6a3cf0: StoreField: r1->field_f = r0
    //     0x6a3cf0: stur            w0, [x1, #0xf]
    // 0x6a3cf4: mov             x0, x1
    // 0x6a3cf8: r0 = Throw()
    //     0x6a3cf8: bl              #0xb971fc  ; ThrowStub
    // 0x6a3cfc: brk             #0
    // 0x6a3d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3d04: b               #0x6a3c6c
  }
}
