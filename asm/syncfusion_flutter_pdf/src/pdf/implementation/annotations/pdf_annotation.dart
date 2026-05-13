// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart

// class id: 1049623, size: 0x8
class :: {
}

// class id: 748, size: 0x1c, field offset: 0x8
class _CloudStyleArc extends Object {

  late Offset point; // offset: 0x8
}

// class id: 749, size: 0x58, field offset: 0x8
abstract class PdfAnnotationHelper extends Object {

  _ setPage(/* No info */) {
    // ** addr: 0x59f568, size: 0x7b4
    // 0x59f568: EnterFrame
    //     0x59f568: stp             fp, lr, [SP, #-0x10]!
    //     0x59f56c: mov             fp, SP
    // 0x59f570: AllocStack(0x40)
    //     0x59f570: sub             SP, SP, #0x40
    // 0x59f574: CheckStackOverflow
    //     0x59f574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f578: cmp             SP, x16
    //     0x59f57c: b.ls            #0x59fcb4
    // 0x59f580: ldr             x0, [fp, #0x10]
    // 0x59f584: ldr             x1, [fp, #0x18]
    // 0x59f588: StoreField: r1->field_b = r0
    //     0x59f588: stur            w0, [x1, #0xb]
    //     0x59f58c: ldurb           w16, [x1, #-1]
    //     0x59f590: ldurb           w17, [x0, #-1]
    //     0x59f594: and             x16, x17, x16, lsr #2
    //     0x59f598: tst             x16, HEAP, lsr #32
    //     0x59f59c: b.eq            #0x59f5a4
    //     0x59f5a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59f5a4: ldr             x0, [fp, #0x10]
    // 0x59f5a8: LoadField: r2 = r0->field_7
    //     0x59f5a8: ldur            w2, [x0, #7]
    // 0x59f5ac: DecompressPointer r2
    //     0x59f5ac: add             x2, x2, HEAP, lsl #32
    // 0x59f5b0: r16 = Sentinel
    //     0x59f5b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f5b4: cmp             w2, w16
    // 0x59f5b8: b.eq            #0x59fcbc
    // 0x59f5bc: str             x2, [SP]
    // 0x59f5c0: r0 = document()
    //     0x59f5c0: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x59f5c4: mov             x1, x0
    // 0x59f5c8: ldr             x0, [fp, #0x10]
    // 0x59f5cc: LoadField: r2 = r0->field_7
    //     0x59f5cc: ldur            w2, [x0, #7]
    // 0x59f5d0: DecompressPointer r2
    //     0x59f5d0: add             x2, x2, HEAP, lsl #32
    // 0x59f5d4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x59f5d4: ldur            w3, [x2, #0x17]
    // 0x59f5d8: DecompressPointer r3
    //     0x59f5d8: add             x3, x3, HEAP, lsl #32
    // 0x59f5dc: tbz             w3, #4, #0x59f8d8
    // 0x59f5e0: cmp             w1, NULL
    // 0x59f5e4: b.eq            #0x59fc0c
    // 0x59f5e8: LoadField: r2 = r1->field_7
    //     0x59f5e8: ldur            w2, [x1, #7]
    // 0x59f5ec: DecompressPointer r2
    //     0x59f5ec: add             x2, x2, HEAP, lsl #32
    // 0x59f5f0: r16 = Sentinel
    //     0x59f5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f5f4: cmp             w2, w16
    // 0x59f5f8: b.eq            #0x59fcc8
    // 0x59f5fc: LoadField: r1 = r2->field_13
    //     0x59f5fc: ldur            w1, [x2, #0x13]
    // 0x59f600: DecompressPointer r1
    //     0x59f600: add             x1, x1, HEAP, lsl #32
    // 0x59f604: r16 = Sentinel
    //     0x59f604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f608: cmp             w1, w16
    // 0x59f60c: b.eq            #0x59fcd4
    // 0x59f610: stur            x1, [fp, #-8]
    // 0x59f614: LoadField: r2 = r1->field_3b
    //     0x59f614: ldur            w2, [x1, #0x3b]
    // 0x59f618: DecompressPointer r2
    //     0x59f618: add             x2, x2, HEAP, lsl #32
    // 0x59f61c: cmp             w2, NULL
    // 0x59f620: b.ne            #0x59f654
    // 0x59f624: r16 = <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0x59f624: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c570] TypeArguments: <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0x59f628: ldr             x16, [x16, #0x570]
    // 0x59f62c: stp             xzr, x16, [SP]
    // 0x59f630: r0 = _GrowableList()
    //     0x59f630: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x59f634: ldur            x1, [fp, #-8]
    // 0x59f638: StoreField: r1->field_3b = r0
    //     0x59f638: stur            w0, [x1, #0x3b]
    //     0x59f63c: ldurb           w16, [x1, #-1]
    //     0x59f640: ldurb           w17, [x0, #-1]
    //     0x59f644: and             x16, x17, x16, lsr #2
    //     0x59f648: tst             x16, HEAP, lsr #32
    //     0x59f64c: b.eq            #0x59f654
    //     0x59f650: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59f654: ldr             x2, [fp, #0x18]
    // 0x59f658: ldr             x0, [fp, #0x10]
    // 0x59f65c: r3 = true
    //     0x59f65c: add             x3, NULL, #0x20  ; true
    // 0x59f660: LoadField: r4 = r0->field_7
    //     0x59f660: ldur            w4, [x0, #7]
    // 0x59f664: DecompressPointer r4
    //     0x59f664: add             x4, x4, HEAP, lsl #32
    // 0x59f668: StoreField: r4->field_2b = r3
    //     0x59f668: stur            w3, [x4, #0x2b]
    // 0x59f66c: str             x0, [SP]
    // 0x59f670: r0 = defaultLayer()
    //     0x59f670: bl              #0x5a9a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::defaultLayer
    // 0x59f674: str             x0, [SP]
    // 0x59f678: r0 = graphics()
    //     0x59f678: bl              #0x59fee4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::graphics
    // 0x59f67c: ldr             x0, [fp, #0x18]
    // 0x59f680: LoadField: r1 = r0->field_43
    //     0x59f680: ldur            w1, [x0, #0x43]
    // 0x59f684: DecompressPointer r1
    //     0x59f684: add             x1, x1, HEAP, lsl #32
    // 0x59f688: r16 = "Subtype"
    //     0x59f688: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x59f68c: ldr             x16, [x16, #0x888]
    // 0x59f690: stp             x16, x1, [SP]
    // 0x59f694: r0 = containsKey()
    //     0x59f694: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x59f698: tbnz            w0, #4, #0x59fc0c
    // 0x59f69c: ldr             x0, [fp, #0x18]
    // 0x59f6a0: LoadField: r1 = r0->field_43
    //     0x59f6a0: ldur            w1, [x0, #0x43]
    // 0x59f6a4: DecompressPointer r1
    //     0x59f6a4: add             x1, x1, HEAP, lsl #32
    // 0x59f6a8: LoadField: r2 = r1->field_7
    //     0x59f6a8: ldur            w2, [x1, #7]
    // 0x59f6ac: DecompressPointer r2
    //     0x59f6ac: add             x2, x2, HEAP, lsl #32
    // 0x59f6b0: stur            x2, [fp, #-0x10]
    // 0x59f6b4: cmp             w2, NULL
    // 0x59f6b8: b.eq            #0x59fce0
    // 0x59f6bc: r0 = PdfName()
    //     0x59f6bc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x59f6c0: stur            x0, [fp, #-0x18]
    // 0x59f6c4: r16 = "Subtype"
    //     0x59f6c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x59f6c8: ldr             x16, [x16, #0x888]
    // 0x59f6cc: stp             x16, x0, [SP]
    // 0x59f6d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59f6d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59f6d4: r0 = PdfName()
    //     0x59f6d4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x59f6d8: ldur            x16, [fp, #-0x10]
    // 0x59f6dc: ldur            lr, [fp, #-0x18]
    // 0x59f6e0: stp             lr, x16, [SP]
    // 0x59f6e4: r0 = _getValueOrData()
    //     0x59f6e4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59f6e8: mov             x1, x0
    // 0x59f6ec: ldur            x0, [fp, #-0x10]
    // 0x59f6f0: LoadField: r2 = r0->field_f
    //     0x59f6f0: ldur            w2, [x0, #0xf]
    // 0x59f6f4: DecompressPointer r2
    //     0x59f6f4: add             x2, x2, HEAP, lsl #32
    // 0x59f6f8: cmp             w2, w1
    // 0x59f6fc: b.ne            #0x59f708
    // 0x59f700: r3 = Null
    //     0x59f700: mov             x3, NULL
    // 0x59f704: b               #0x59f70c
    // 0x59f708: mov             x3, x1
    // 0x59f70c: mov             x0, x3
    // 0x59f710: stur            x3, [fp, #-0x10]
    // 0x59f714: r2 = Null
    //     0x59f714: mov             x2, NULL
    // 0x59f718: r1 = Null
    //     0x59f718: mov             x1, NULL
    // 0x59f71c: r4 = 59
    //     0x59f71c: mov             x4, #0x3b
    // 0x59f720: branchIfSmi(r0, 0x59f72c)
    //     0x59f720: tbz             w0, #0, #0x59f72c
    // 0x59f724: r4 = LoadClassIdInstr(r0)
    //     0x59f724: ldur            x4, [x0, #-1]
    //     0x59f728: ubfx            x4, x4, #0xc, #0x14
    // 0x59f72c: cmp             x4, #0x1fb
    // 0x59f730: b.eq            #0x59f748
    // 0x59f734: r8 = PdfName?
    //     0x59f734: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x59f738: ldr             x8, [x8, #0x890]
    // 0x59f73c: r3 = Null
    //     0x59f73c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c578] Null
    //     0x59f740: ldr             x3, [x3, #0x578]
    // 0x59f744: r0 = PdfName?()
    //     0x59f744: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x59f748: ldur            x0, [fp, #-0x10]
    // 0x59f74c: cmp             w0, NULL
    // 0x59f750: b.eq            #0x59fc0c
    // 0x59f754: LoadField: r1 = r0->field_b
    //     0x59f754: ldur            w1, [x0, #0xb]
    // 0x59f758: DecompressPointer r1
    //     0x59f758: add             x1, x1, HEAP, lsl #32
    // 0x59f75c: stur            x1, [fp, #-0x18]
    // 0x59f760: r0 = LoadClassIdInstr(r1)
    //     0x59f760: ldur            x0, [x1, #-1]
    //     0x59f764: ubfx            x0, x0, #0xc, #0x14
    // 0x59f768: r16 = "Text"
    //     0x59f768: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c588] "Text"
    //     0x59f76c: ldr             x16, [x16, #0x588]
    // 0x59f770: stp             x16, x1, [SP]
    // 0x59f774: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59f774: mov             x17, #0x8a8c
    //     0x59f778: add             lr, x0, x17
    //     0x59f77c: ldr             lr, [x21, lr, lsl #3]
    //     0x59f780: blr             lr
    // 0x59f784: tbz             w0, #4, #0x59f7b8
    // 0x59f788: ldur            x0, [fp, #-0x18]
    // 0x59f78c: r1 = LoadClassIdInstr(r0)
    //     0x59f78c: ldur            x1, [x0, #-1]
    //     0x59f790: ubfx            x1, x1, #0xc, #0x14
    // 0x59f794: r16 = "Square"
    //     0x59f794: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c590] "Square"
    //     0x59f798: ldr             x16, [x16, #0x590]
    // 0x59f79c: stp             x16, x0, [SP]
    // 0x59f7a0: mov             x0, x1
    // 0x59f7a4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59f7a4: mov             x17, #0x8a8c
    //     0x59f7a8: add             lr, x0, x17
    //     0x59f7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x59f7b0: blr             lr
    // 0x59f7b4: tbnz            w0, #4, #0x59fc0c
    // 0x59f7b8: ldr             x0, [fp, #0x18]
    // 0x59f7bc: ldur            x1, [fp, #-8]
    // 0x59f7c0: LoadField: r2 = r1->field_3b
    //     0x59f7c0: ldur            w2, [x1, #0x3b]
    // 0x59f7c4: DecompressPointer r2
    //     0x59f7c4: add             x2, x2, HEAP, lsl #32
    // 0x59f7c8: stur            x2, [fp, #-0x10]
    // 0x59f7cc: cmp             w2, NULL
    // 0x59f7d0: b.eq            #0x59fce4
    // 0x59f7d4: r1 = 1
    //     0x59f7d4: mov             x1, #1
    // 0x59f7d8: r0 = AllocateContext()
    //     0x59f7d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x59f7dc: mov             x1, x0
    // 0x59f7e0: ldr             x0, [fp, #0x18]
    // 0x59f7e4: StoreField: r1->field_f = r0
    //     0x59f7e4: stur            w0, [x1, #0xf]
    // 0x59f7e8: ldur            x3, [fp, #-0x10]
    // 0x59f7ec: LoadField: r4 = r3->field_7
    //     0x59f7ec: ldur            w4, [x3, #7]
    // 0x59f7f0: DecompressPointer r4
    //     0x59f7f0: add             x4, x4, HEAP, lsl #32
    // 0x59f7f4: mov             x2, x1
    // 0x59f7f8: stur            x4, [fp, #-0x18]
    // 0x59f7fc: r1 = Function 'dictionaryBeginSave':.
    //     0x59f7fc: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c598] AnonymousClosure: (0x5ae738), in [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::dictionaryBeginSave (0x5ae78c)
    //     0x59f800: ldr             x1, [x1, #0x598]
    // 0x59f804: r0 = AllocateClosure()
    //     0x59f804: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x59f808: ldur            x2, [fp, #-0x18]
    // 0x59f80c: mov             x3, x0
    // 0x59f810: r1 = Null
    //     0x59f810: mov             x1, NULL
    // 0x59f814: stur            x3, [fp, #-0x18]
    // 0x59f818: cmp             w2, NULL
    // 0x59f81c: b.eq            #0x59f83c
    // 0x59f820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59f820: ldur            w4, [x2, #0x17]
    // 0x59f824: DecompressPointer r4
    //     0x59f824: add             x4, x4, HEAP, lsl #32
    // 0x59f828: r8 = X0
    //     0x59f828: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x59f82c: LoadField: r9 = r4->field_7
    //     0x59f82c: ldur            x9, [x4, #7]
    // 0x59f830: r3 = Null
    //     0x59f830: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5a0] Null
    //     0x59f834: ldr             x3, [x3, #0x5a0]
    // 0x59f838: blr             x9
    // 0x59f83c: ldur            x0, [fp, #-0x10]
    // 0x59f840: LoadField: r1 = r0->field_b
    //     0x59f840: ldur            w1, [x0, #0xb]
    // 0x59f844: DecompressPointer r1
    //     0x59f844: add             x1, x1, HEAP, lsl #32
    // 0x59f848: LoadField: r2 = r0->field_f
    //     0x59f848: ldur            w2, [x0, #0xf]
    // 0x59f84c: DecompressPointer r2
    //     0x59f84c: add             x2, x2, HEAP, lsl #32
    // 0x59f850: LoadField: r3 = r2->field_b
    //     0x59f850: ldur            w3, [x2, #0xb]
    // 0x59f854: DecompressPointer r3
    //     0x59f854: add             x3, x3, HEAP, lsl #32
    // 0x59f858: r2 = LoadInt32Instr(r1)
    //     0x59f858: sbfx            x2, x1, #1, #0x1f
    // 0x59f85c: stur            x2, [fp, #-0x20]
    // 0x59f860: r1 = LoadInt32Instr(r3)
    //     0x59f860: sbfx            x1, x3, #1, #0x1f
    // 0x59f864: cmp             x2, x1
    // 0x59f868: b.ne            #0x59f874
    // 0x59f86c: str             x0, [SP]
    // 0x59f870: r0 = _growToNextCapacity()
    //     0x59f870: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59f874: ldur            x2, [fp, #-0x10]
    // 0x59f878: ldur            x3, [fp, #-0x20]
    // 0x59f87c: add             x0, x3, #1
    // 0x59f880: lsl             x1, x0, #1
    // 0x59f884: StoreField: r2->field_b = r1
    //     0x59f884: stur            w1, [x2, #0xb]
    // 0x59f888: mov             x1, x3
    // 0x59f88c: cmp             x1, x0
    // 0x59f890: b.hs            #0x59fce8
    // 0x59f894: LoadField: r1 = r2->field_f
    //     0x59f894: ldur            w1, [x2, #0xf]
    // 0x59f898: DecompressPointer r1
    //     0x59f898: add             x1, x1, HEAP, lsl #32
    // 0x59f89c: ldur            x0, [fp, #-0x18]
    // 0x59f8a0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59f8a0: add             x25, x1, x3, lsl #2
    //     0x59f8a4: add             x25, x25, #0xf
    //     0x59f8a8: str             w0, [x25]
    //     0x59f8ac: tbz             w0, #0, #0x59f8c8
    //     0x59f8b0: ldurb           w16, [x1, #-1]
    //     0x59f8b4: ldurb           w17, [x0, #-1]
    //     0x59f8b8: and             x16, x17, x16, lsr #2
    //     0x59f8bc: tst             x16, HEAP, lsr #32
    //     0x59f8c0: b.eq            #0x59f8c8
    //     0x59f8c4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x59f8c8: ldur            x16, [fp, #-8]
    // 0x59f8cc: str             x16, [SP]
    // 0x59f8d0: r0 = modify()
    //     0x59f8d0: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x59f8d4: b               #0x59fc0c
    // 0x59f8d8: cmp             w1, NULL
    // 0x59f8dc: b.eq            #0x59fc0c
    // 0x59f8e0: ldr             x0, [fp, #0x18]
    // 0x59f8e4: LoadField: r2 = r1->field_7
    //     0x59f8e4: ldur            w2, [x1, #7]
    // 0x59f8e8: DecompressPointer r2
    //     0x59f8e8: add             x2, x2, HEAP, lsl #32
    // 0x59f8ec: r16 = Sentinel
    //     0x59f8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f8f0: cmp             w2, w16
    // 0x59f8f4: b.eq            #0x59fcec
    // 0x59f8f8: LoadField: r1 = r2->field_13
    //     0x59f8f8: ldur            w1, [x2, #0x13]
    // 0x59f8fc: DecompressPointer r1
    //     0x59f8fc: add             x1, x1, HEAP, lsl #32
    // 0x59f900: r16 = Sentinel
    //     0x59f900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59f904: cmp             w1, w16
    // 0x59f908: b.eq            #0x59fcf8
    // 0x59f90c: stur            x1, [fp, #-8]
    // 0x59f910: LoadField: r2 = r0->field_43
    //     0x59f910: ldur            w2, [x0, #0x43]
    // 0x59f914: DecompressPointer r2
    //     0x59f914: add             x2, x2, HEAP, lsl #32
    // 0x59f918: r16 = "Subtype"
    //     0x59f918: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x59f91c: ldr             x16, [x16, #0x888]
    // 0x59f920: stp             x16, x2, [SP]
    // 0x59f924: r0 = containsKey()
    //     0x59f924: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x59f928: tbnz            w0, #4, #0x59fc0c
    // 0x59f92c: ldr             x0, [fp, #0x18]
    // 0x59f930: LoadField: r1 = r0->field_43
    //     0x59f930: ldur            w1, [x0, #0x43]
    // 0x59f934: DecompressPointer r1
    //     0x59f934: add             x1, x1, HEAP, lsl #32
    // 0x59f938: LoadField: r2 = r1->field_7
    //     0x59f938: ldur            w2, [x1, #7]
    // 0x59f93c: DecompressPointer r2
    //     0x59f93c: add             x2, x2, HEAP, lsl #32
    // 0x59f940: stur            x2, [fp, #-0x10]
    // 0x59f944: cmp             w2, NULL
    // 0x59f948: b.eq            #0x59fd04
    // 0x59f94c: r0 = PdfName()
    //     0x59f94c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x59f950: stur            x0, [fp, #-0x18]
    // 0x59f954: r16 = "Subtype"
    //     0x59f954: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x59f958: ldr             x16, [x16, #0x888]
    // 0x59f95c: stp             x16, x0, [SP]
    // 0x59f960: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59f960: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59f964: r0 = PdfName()
    //     0x59f964: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x59f968: ldur            x16, [fp, #-0x10]
    // 0x59f96c: ldur            lr, [fp, #-0x18]
    // 0x59f970: stp             lr, x16, [SP]
    // 0x59f974: r0 = _getValueOrData()
    //     0x59f974: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59f978: mov             x1, x0
    // 0x59f97c: ldur            x0, [fp, #-0x10]
    // 0x59f980: LoadField: r2 = r0->field_f
    //     0x59f980: ldur            w2, [x0, #0xf]
    // 0x59f984: DecompressPointer r2
    //     0x59f984: add             x2, x2, HEAP, lsl #32
    // 0x59f988: cmp             w2, w1
    // 0x59f98c: b.ne            #0x59f998
    // 0x59f990: r4 = Null
    //     0x59f990: mov             x4, NULL
    // 0x59f994: b               #0x59f99c
    // 0x59f998: mov             x4, x1
    // 0x59f99c: ldur            x3, [fp, #-8]
    // 0x59f9a0: mov             x0, x4
    // 0x59f9a4: stur            x4, [fp, #-0x10]
    // 0x59f9a8: r2 = Null
    //     0x59f9a8: mov             x2, NULL
    // 0x59f9ac: r1 = Null
    //     0x59f9ac: mov             x1, NULL
    // 0x59f9b0: r4 = 59
    //     0x59f9b0: mov             x4, #0x3b
    // 0x59f9b4: branchIfSmi(r0, 0x59f9c0)
    //     0x59f9b4: tbz             w0, #0, #0x59f9c0
    // 0x59f9b8: r4 = LoadClassIdInstr(r0)
    //     0x59f9b8: ldur            x4, [x0, #-1]
    //     0x59f9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x59f9c0: cmp             x4, #0x1fb
    // 0x59f9c4: b.eq            #0x59f9dc
    // 0x59f9c8: r8 = PdfName?
    //     0x59f9c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x59f9cc: ldr             x8, [x8, #0x890]
    // 0x59f9d0: r3 = Null
    //     0x59f9d0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5b0] Null
    //     0x59f9d4: ldr             x3, [x3, #0x5b0]
    // 0x59f9d8: r0 = PdfName?()
    //     0x59f9d8: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x59f9dc: ldur            x0, [fp, #-8]
    // 0x59f9e0: LoadField: r1 = r0->field_3b
    //     0x59f9e0: ldur            w1, [x0, #0x3b]
    // 0x59f9e4: DecompressPointer r1
    //     0x59f9e4: add             x1, x1, HEAP, lsl #32
    // 0x59f9e8: cmp             w1, NULL
    // 0x59f9ec: b.ne            #0x59fa24
    // 0x59f9f0: r16 = <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0x59f9f0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c570] TypeArguments: <(dynamic this, Object, SavePdfPrimitiveArgs?) => void?>
    //     0x59f9f4: ldr             x16, [x16, #0x570]
    // 0x59f9f8: stp             xzr, x16, [SP]
    // 0x59f9fc: r0 = _GrowableList()
    //     0x59f9fc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x59fa00: ldur            x1, [fp, #-8]
    // 0x59fa04: StoreField: r1->field_3b = r0
    //     0x59fa04: stur            w0, [x1, #0x3b]
    //     0x59fa08: ldurb           w16, [x1, #-1]
    //     0x59fa0c: ldurb           w17, [x0, #-1]
    //     0x59fa10: and             x16, x17, x16, lsr #2
    //     0x59fa14: tst             x16, HEAP, lsr #32
    //     0x59fa18: b.eq            #0x59fa20
    //     0x59fa1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59fa20: b               #0x59fa28
    // 0x59fa24: mov             x1, x0
    // 0x59fa28: ldur            x0, [fp, #-0x10]
    // 0x59fa2c: cmp             w0, NULL
    // 0x59fa30: b.eq            #0x59fc0c
    // 0x59fa34: LoadField: r2 = r0->field_b
    //     0x59fa34: ldur            w2, [x0, #0xb]
    // 0x59fa38: DecompressPointer r2
    //     0x59fa38: add             x2, x2, HEAP, lsl #32
    // 0x59fa3c: stur            x2, [fp, #-0x18]
    // 0x59fa40: r0 = LoadClassIdInstr(r2)
    //     0x59fa40: ldur            x0, [x2, #-1]
    //     0x59fa44: ubfx            x0, x0, #0xc, #0x14
    // 0x59fa48: r16 = "Circle"
    //     0x59fa48: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c0] "Circle"
    //     0x59fa4c: ldr             x16, [x16, #0x5c0]
    // 0x59fa50: stp             x16, x2, [SP]
    // 0x59fa54: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59fa54: mov             x17, #0x8a8c
    //     0x59fa58: add             lr, x0, x17
    //     0x59fa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x59fa60: blr             lr
    // 0x59fa64: tbz             w0, #4, #0x59faf0
    // 0x59fa68: ldur            x1, [fp, #-0x18]
    // 0x59fa6c: r0 = LoadClassIdInstr(r1)
    //     0x59fa6c: ldur            x0, [x1, #-1]
    //     0x59fa70: ubfx            x0, x0, #0xc, #0x14
    // 0x59fa74: r16 = "Square"
    //     0x59fa74: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c590] "Square"
    //     0x59fa78: ldr             x16, [x16, #0x590]
    // 0x59fa7c: stp             x16, x1, [SP]
    // 0x59fa80: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59fa80: mov             x17, #0x8a8c
    //     0x59fa84: add             lr, x0, x17
    //     0x59fa88: ldr             lr, [x21, lr, lsl #3]
    //     0x59fa8c: blr             lr
    // 0x59fa90: tbz             w0, #4, #0x59faf0
    // 0x59fa94: ldur            x1, [fp, #-0x18]
    // 0x59fa98: r0 = LoadClassIdInstr(r1)
    //     0x59fa98: ldur            x0, [x1, #-1]
    //     0x59fa9c: ubfx            x0, x0, #0xc, #0x14
    // 0x59faa0: r16 = "Line"
    //     0x59faa0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c8] "Line"
    //     0x59faa4: ldr             x16, [x16, #0x5c8]
    // 0x59faa8: stp             x16, x1, [SP]
    // 0x59faac: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59faac: mov             x17, #0x8a8c
    //     0x59fab0: add             lr, x0, x17
    //     0x59fab4: ldr             lr, [x21, lr, lsl #3]
    //     0x59fab8: blr             lr
    // 0x59fabc: tbz             w0, #4, #0x59faf0
    // 0x59fac0: ldur            x0, [fp, #-0x18]
    // 0x59fac4: r1 = LoadClassIdInstr(r0)
    //     0x59fac4: ldur            x1, [x0, #-1]
    //     0x59fac8: ubfx            x1, x1, #0xc, #0x14
    // 0x59facc: r16 = "Polygon"
    //     0x59facc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5d0] "Polygon"
    //     0x59fad0: ldr             x16, [x16, #0x5d0]
    // 0x59fad4: stp             x16, x0, [SP]
    // 0x59fad8: mov             x0, x1
    // 0x59fadc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59fadc: mov             x17, #0x8a8c
    //     0x59fae0: add             lr, x0, x17
    //     0x59fae4: ldr             lr, [x21, lr, lsl #3]
    //     0x59fae8: blr             lr
    // 0x59faec: tbnz            w0, #4, #0x59fc0c
    // 0x59faf0: ldr             x1, [fp, #0x18]
    // 0x59faf4: ldur            x0, [fp, #-8]
    // 0x59faf8: LoadField: r2 = r0->field_3b
    //     0x59faf8: ldur            w2, [x0, #0x3b]
    // 0x59fafc: DecompressPointer r2
    //     0x59fafc: add             x2, x2, HEAP, lsl #32
    // 0x59fb00: stur            x2, [fp, #-0x10]
    // 0x59fb04: cmp             w2, NULL
    // 0x59fb08: b.eq            #0x59fd08
    // 0x59fb0c: r1 = 1
    //     0x59fb0c: mov             x1, #1
    // 0x59fb10: r0 = AllocateContext()
    //     0x59fb10: bl              #0xb97e34  ; AllocateContextStub
    // 0x59fb14: mov             x1, x0
    // 0x59fb18: ldr             x0, [fp, #0x18]
    // 0x59fb1c: StoreField: r1->field_f = r0
    //     0x59fb1c: stur            w0, [x1, #0xf]
    // 0x59fb20: ldur            x3, [fp, #-0x10]
    // 0x59fb24: LoadField: r4 = r3->field_7
    //     0x59fb24: ldur            w4, [x3, #7]
    // 0x59fb28: DecompressPointer r4
    //     0x59fb28: add             x4, x4, HEAP, lsl #32
    // 0x59fb2c: mov             x2, x1
    // 0x59fb30: stur            x4, [fp, #-0x18]
    // 0x59fb34: r1 = Function 'dictionaryBeginSave':.
    //     0x59fb34: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c598] AnonymousClosure: (0x5ae738), in [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::dictionaryBeginSave (0x5ae78c)
    //     0x59fb38: ldr             x1, [x1, #0x598]
    // 0x59fb3c: r0 = AllocateClosure()
    //     0x59fb3c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x59fb40: ldur            x2, [fp, #-0x18]
    // 0x59fb44: mov             x3, x0
    // 0x59fb48: r1 = Null
    //     0x59fb48: mov             x1, NULL
    // 0x59fb4c: stur            x3, [fp, #-0x18]
    // 0x59fb50: cmp             w2, NULL
    // 0x59fb54: b.eq            #0x59fb74
    // 0x59fb58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x59fb58: ldur            w4, [x2, #0x17]
    // 0x59fb5c: DecompressPointer r4
    //     0x59fb5c: add             x4, x4, HEAP, lsl #32
    // 0x59fb60: r8 = X0
    //     0x59fb60: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x59fb64: LoadField: r9 = r4->field_7
    //     0x59fb64: ldur            x9, [x4, #7]
    // 0x59fb68: r3 = Null
    //     0x59fb68: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5d8] Null
    //     0x59fb6c: ldr             x3, [x3, #0x5d8]
    // 0x59fb70: blr             x9
    // 0x59fb74: ldur            x0, [fp, #-0x10]
    // 0x59fb78: LoadField: r1 = r0->field_b
    //     0x59fb78: ldur            w1, [x0, #0xb]
    // 0x59fb7c: DecompressPointer r1
    //     0x59fb7c: add             x1, x1, HEAP, lsl #32
    // 0x59fb80: LoadField: r2 = r0->field_f
    //     0x59fb80: ldur            w2, [x0, #0xf]
    // 0x59fb84: DecompressPointer r2
    //     0x59fb84: add             x2, x2, HEAP, lsl #32
    // 0x59fb88: LoadField: r3 = r2->field_b
    //     0x59fb88: ldur            w3, [x2, #0xb]
    // 0x59fb8c: DecompressPointer r3
    //     0x59fb8c: add             x3, x3, HEAP, lsl #32
    // 0x59fb90: r2 = LoadInt32Instr(r1)
    //     0x59fb90: sbfx            x2, x1, #1, #0x1f
    // 0x59fb94: stur            x2, [fp, #-0x20]
    // 0x59fb98: r1 = LoadInt32Instr(r3)
    //     0x59fb98: sbfx            x1, x3, #1, #0x1f
    // 0x59fb9c: cmp             x2, x1
    // 0x59fba0: b.ne            #0x59fbac
    // 0x59fba4: str             x0, [SP]
    // 0x59fba8: r0 = _growToNextCapacity()
    //     0x59fba8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59fbac: ldur            x2, [fp, #-0x10]
    // 0x59fbb0: ldur            x3, [fp, #-0x20]
    // 0x59fbb4: add             x0, x3, #1
    // 0x59fbb8: lsl             x1, x0, #1
    // 0x59fbbc: StoreField: r2->field_b = r1
    //     0x59fbbc: stur            w1, [x2, #0xb]
    // 0x59fbc0: mov             x1, x3
    // 0x59fbc4: cmp             x1, x0
    // 0x59fbc8: b.hs            #0x59fd0c
    // 0x59fbcc: LoadField: r1 = r2->field_f
    //     0x59fbcc: ldur            w1, [x2, #0xf]
    // 0x59fbd0: DecompressPointer r1
    //     0x59fbd0: add             x1, x1, HEAP, lsl #32
    // 0x59fbd4: ldur            x0, [fp, #-0x18]
    // 0x59fbd8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x59fbd8: add             x25, x1, x3, lsl #2
    //     0x59fbdc: add             x25, x25, #0xf
    //     0x59fbe0: str             w0, [x25]
    //     0x59fbe4: tbz             w0, #0, #0x59fc00
    //     0x59fbe8: ldurb           w16, [x1, #-1]
    //     0x59fbec: ldurb           w17, [x0, #-1]
    //     0x59fbf0: and             x16, x17, x16, lsr #2
    //     0x59fbf4: tst             x16, HEAP, lsr #32
    //     0x59fbf8: b.eq            #0x59fc00
    //     0x59fbfc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x59fc00: ldur            x16, [fp, #-8]
    // 0x59fc04: str             x16, [SP]
    // 0x59fc08: r0 = modify()
    //     0x59fc08: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x59fc0c: ldr             x0, [fp, #0x18]
    // 0x59fc10: LoadField: r1 = r0->field_b
    //     0x59fc10: ldur            w1, [x0, #0xb]
    // 0x59fc14: DecompressPointer r1
    //     0x59fc14: add             x1, x1, HEAP, lsl #32
    // 0x59fc18: cmp             w1, NULL
    // 0x59fc1c: b.eq            #0x59fca4
    // 0x59fc20: LoadField: r2 = r1->field_7
    //     0x59fc20: ldur            w2, [x1, #7]
    // 0x59fc24: DecompressPointer r2
    //     0x59fc24: add             x2, x2, HEAP, lsl #32
    // 0x59fc28: r16 = Sentinel
    //     0x59fc28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59fc2c: cmp             w2, w16
    // 0x59fc30: b.eq            #0x59fd10
    // 0x59fc34: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x59fc34: ldur            w1, [x2, #0x17]
    // 0x59fc38: DecompressPointer r1
    //     0x59fc38: add             x1, x1, HEAP, lsl #32
    // 0x59fc3c: tbz             w1, #4, #0x59fca4
    // 0x59fc40: LoadField: r1 = r0->field_43
    //     0x59fc40: ldur            w1, [x0, #0x43]
    // 0x59fc44: DecompressPointer r1
    //     0x59fc44: add             x1, x1, HEAP, lsl #32
    // 0x59fc48: stur            x1, [fp, #-8]
    // 0x59fc4c: r0 = PdfName()
    //     0x59fc4c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x59fc50: stur            x0, [fp, #-0x10]
    // 0x59fc54: r16 = "P"
    //     0x59fc54: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc38] "P"
    //     0x59fc58: ldr             x16, [x16, #0xc38]
    // 0x59fc5c: stp             x16, x0, [SP]
    // 0x59fc60: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x59fc60: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x59fc64: r0 = PdfName()
    //     0x59fc64: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x59fc68: ldr             x0, [fp, #0x18]
    // 0x59fc6c: LoadField: r1 = r0->field_b
    //     0x59fc6c: ldur            w1, [x0, #0xb]
    // 0x59fc70: DecompressPointer r1
    //     0x59fc70: add             x1, x1, HEAP, lsl #32
    // 0x59fc74: stur            x1, [fp, #-0x18]
    // 0x59fc78: r0 = PdfReferenceHolder()
    //     0x59fc78: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x59fc7c: stur            x0, [fp, #-0x28]
    // 0x59fc80: ldur            x16, [fp, #-0x18]
    // 0x59fc84: stp             x16, x0, [SP]
    // 0x59fc88: r0 = PdfReferenceHolder()
    //     0x59fc88: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x59fc8c: ldur            x16, [fp, #-8]
    // 0x59fc90: ldur            lr, [fp, #-0x10]
    // 0x59fc94: stp             lr, x16, [SP, #8]
    // 0x59fc98: ldur            x16, [fp, #-0x28]
    // 0x59fc9c: str             x16, [SP]
    // 0x59fca0: r0 = setProperty()
    //     0x59fca0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x59fca4: r0 = Null
    //     0x59fca4: mov             x0, NULL
    // 0x59fca8: LeaveFrame
    //     0x59fca8: mov             SP, fp
    //     0x59fcac: ldp             fp, lr, [SP], #0x10
    // 0x59fcb0: ret
    //     0x59fcb0: ret             
    // 0x59fcb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fcb4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fcb8: b               #0x59f580
    // 0x59fcbc: r9 = _helper
    //     0x59fcbc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x59fcc0: ldr             x9, [x9, #0xb80]
    // 0x59fcc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fcc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59fcc8: r9 = _helper
    //     0x59fcc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x59fccc: ldr             x9, [x9, #0xdd0]
    // 0x59fcd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fcd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59fcd4: r9 = catalog
    //     0x59fcd4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x59fcd8: ldr             x9, [x9, #0xda8]
    // 0x59fcdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fcdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59fce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fce0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fce4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59fce8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59fcec: r9 = _helper
    //     0x59fcec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x59fcf0: ldr             x9, [x9, #0xdd0]
    // 0x59fcf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fcf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59fcf8: r9 = catalog
    //     0x59fcf8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x59fcfc: ldr             x9, [x9, #0xda8]
    // 0x59fd00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fd00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59fd04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fd04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59fd08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59fd0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59fd0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59fd10: r9 = _helper
    //     0x59fd10: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x59fd14: ldr             x9, [x9, #0xb80]
    // 0x59fd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fd18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void dictionaryBeginSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x5ae738, size: 0x54
    // 0x5ae738: EnterFrame
    //     0x5ae738: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae73c: mov             fp, SP
    // 0x5ae740: AllocStack(0x18)
    //     0x5ae740: sub             SP, SP, #0x18
    // 0x5ae744: SetupParameters([dynamic _ /* r0 */])
    //     0x5ae744: ldr             x0, [fp, #0x20]
    //     0x5ae748: ldur            w1, [x0, #0x17]
    //     0x5ae74c: add             x1, x1, HEAP, lsl #32
    // 0x5ae750: CheckStackOverflow
    //     0x5ae750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae754: cmp             SP, x16
    //     0x5ae758: b.ls            #0x5ae784
    // 0x5ae75c: LoadField: r0 = r1->field_f
    //     0x5ae75c: ldur            w0, [x1, #0xf]
    // 0x5ae760: DecompressPointer r0
    //     0x5ae760: add             x0, x0, HEAP, lsl #32
    // 0x5ae764: ldr             x16, [fp, #0x18]
    // 0x5ae768: stp             x16, x0, [SP, #8]
    // 0x5ae76c: ldr             x16, [fp, #0x10]
    // 0x5ae770: str             x16, [SP]
    // 0x5ae774: r0 = dictionaryBeginSave()
    //     0x5ae774: bl              #0x5ae78c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::dictionaryBeginSave
    // 0x5ae778: LeaveFrame
    //     0x5ae778: mov             SP, fp
    //     0x5ae77c: ldp             fp, lr, [SP], #0x10
    // 0x5ae780: ret
    //     0x5ae780: ret             
    // 0x5ae784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae788: b               #0x5ae75c
  }
  _ dictionaryBeginSave(/* No info */) {
    // ** addr: 0x5ae78c, size: 0x6c
    // 0x5ae78c: EnterFrame
    //     0x5ae78c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae790: mov             fp, SP
    // 0x5ae794: AllocStack(0x8)
    //     0x5ae794: sub             SP, SP, #8
    // 0x5ae798: CheckStackOverflow
    //     0x5ae798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae79c: cmp             SP, x16
    //     0x5ae7a0: b.ls            #0x5ae7f0
    // 0x5ae7a4: ldr             x16, [fp, #0x20]
    // 0x5ae7a8: str             x16, [SP]
    // 0x5ae7ac: r0 = _isContainsAnnotation()
    //     0x5ae7ac: bl              #0x5ef0e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_isContainsAnnotation
    // 0x5ae7b0: tbnz            w0, #4, #0x5ae7e0
    // 0x5ae7b4: ldr             x0, [fp, #0x20]
    // 0x5ae7b8: LoadField: r1 = r0->field_37
    //     0x5ae7b8: ldur            w1, [x0, #0x37]
    // 0x5ae7bc: DecompressPointer r1
    //     0x5ae7bc: add             x1, x1, HEAP, lsl #32
    // 0x5ae7c0: tbz             w1, #4, #0x5ae7e0
    // 0x5ae7c4: LoadField: r1 = r0->field_7
    //     0x5ae7c4: ldur            w1, [x0, #7]
    // 0x5ae7c8: DecompressPointer r1
    //     0x5ae7c8: add             x1, x1, HEAP, lsl #32
    // 0x5ae7cc: str             x1, [SP]
    // 0x5ae7d0: r0 = save()
    //     0x5ae7d0: bl              #0x5ae7f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::save
    // 0x5ae7d4: ldr             x1, [fp, #0x20]
    // 0x5ae7d8: r2 = true
    //     0x5ae7d8: add             x2, NULL, #0x20  ; true
    // 0x5ae7dc: StoreField: r1->field_37 = r2
    //     0x5ae7dc: stur            w2, [x1, #0x37]
    // 0x5ae7e0: r0 = Null
    //     0x5ae7e0: mov             x0, NULL
    // 0x5ae7e4: LeaveFrame
    //     0x5ae7e4: mov             SP, fp
    //     0x5ae7e8: ldp             fp, lr, [SP], #0x10
    // 0x5ae7ec: ret
    //     0x5ae7ec: ret             
    // 0x5ae7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae7f0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae7f4: b               #0x5ae7a4
  }
  static _ save(/* No info */) {
    // ** addr: 0x5ae7f8, size: 0x194
    // 0x5ae7f8: EnterFrame
    //     0x5ae7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae7fc: mov             fp, SP
    // 0x5ae800: AllocStack(0x8)
    //     0x5ae800: sub             SP, SP, #8
    // 0x5ae804: CheckStackOverflow
    //     0x5ae804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae808: cmp             SP, x16
    //     0x5ae80c: b.ls            #0x5ae930
    // 0x5ae810: ldr             x0, [fp, #0x10]
    // 0x5ae814: r1 = LoadClassIdInstr(r0)
    //     0x5ae814: ldur            x1, [x0, #-1]
    //     0x5ae818: ubfx            x1, x1, #0xc, #0x14
    // 0x5ae81c: cmp             x1, #0x300
    // 0x5ae820: b.ne            #0x5ae83c
    // 0x5ae824: LoadField: r1 = r0->field_b
    //     0x5ae824: ldur            w1, [x0, #0xb]
    // 0x5ae828: DecompressPointer r1
    //     0x5ae828: add             x1, x1, HEAP, lsl #32
    // 0x5ae82c: r16 = Sentinel
    //     0x5ae82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae830: cmp             w1, w16
    // 0x5ae834: b.eq            #0x5ae938
    // 0x5ae838: b               #0x5ae904
    // 0x5ae83c: cmp             x1, #0x2fe
    // 0x5ae840: b.ne            #0x5ae864
    // 0x5ae844: LoadField: r1 = r0->field_b
    //     0x5ae844: ldur            w1, [x0, #0xb]
    // 0x5ae848: DecompressPointer r1
    //     0x5ae848: add             x1, x1, HEAP, lsl #32
    // 0x5ae84c: r16 = Sentinel
    //     0x5ae84c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae850: cmp             w1, w16
    // 0x5ae854: b.eq            #0x5ae944
    // 0x5ae858: str             x1, [SP]
    // 0x5ae85c: r0 = save()
    //     0x5ae85c: bl              #0x5ec670  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::save
    // 0x5ae860: b               #0x5ae920
    // 0x5ae864: cmp             x1, #0x2fd
    // 0x5ae868: b.ne            #0x5ae88c
    // 0x5ae86c: LoadField: r1 = r0->field_b
    //     0x5ae86c: ldur            w1, [x0, #0xb]
    // 0x5ae870: DecompressPointer r1
    //     0x5ae870: add             x1, x1, HEAP, lsl #32
    // 0x5ae874: r16 = Sentinel
    //     0x5ae874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae878: cmp             w1, w16
    // 0x5ae87c: b.eq            #0x5ae950
    // 0x5ae880: str             x1, [SP]
    // 0x5ae884: r0 = save()
    //     0x5ae884: bl              #0x5d7b74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::save
    // 0x5ae888: b               #0x5ae920
    // 0x5ae88c: cmp             x1, #0x2fc
    // 0x5ae890: b.ne            #0x5ae8b4
    // 0x5ae894: LoadField: r1 = r0->field_b
    //     0x5ae894: ldur            w1, [x0, #0xb]
    // 0x5ae898: DecompressPointer r1
    //     0x5ae898: add             x1, x1, HEAP, lsl #32
    // 0x5ae89c: r16 = Sentinel
    //     0x5ae89c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae8a0: cmp             w1, w16
    // 0x5ae8a4: b.eq            #0x5ae95c
    // 0x5ae8a8: str             x1, [SP]
    // 0x5ae8ac: r0 = save()
    //     0x5ae8ac: bl              #0x5d5344  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_polygon_annotation.dart] PdfPolygonAnnotationHelper::save
    // 0x5ae8b0: b               #0x5ae920
    // 0x5ae8b4: cmp             x1, #0x2fb
    // 0x5ae8b8: b.ne            #0x5ae8dc
    // 0x5ae8bc: LoadField: r1 = r0->field_b
    //     0x5ae8bc: ldur            w1, [x0, #0xb]
    // 0x5ae8c0: DecompressPointer r1
    //     0x5ae8c0: add             x1, x1, HEAP, lsl #32
    // 0x5ae8c4: r16 = Sentinel
    //     0x5ae8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae8c8: cmp             w1, w16
    // 0x5ae8cc: b.eq            #0x5ae968
    // 0x5ae8d0: str             x1, [SP]
    // 0x5ae8d4: r0 = save()
    //     0x5ae8d4: bl              #0x5b2bc4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::save
    // 0x5ae8d8: b               #0x5ae920
    // 0x5ae8dc: cmp             x1, #0x2f9
    // 0x5ae8e0: b.ne            #0x5ae904
    // 0x5ae8e4: LoadField: r1 = r0->field_13
    //     0x5ae8e4: ldur            w1, [x0, #0x13]
    // 0x5ae8e8: DecompressPointer r1
    //     0x5ae8e8: add             x1, x1, HEAP, lsl #32
    // 0x5ae8ec: r16 = Sentinel
    //     0x5ae8ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae8f0: cmp             w1, w16
    // 0x5ae8f4: b.eq            #0x5ae974
    // 0x5ae8f8: str             x1, [SP]
    // 0x5ae8fc: r0 = save()
    //     0x5ae8fc: bl              #0x5b1f28  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotationHelper::save
    // 0x5ae900: b               #0x5ae920
    // 0x5ae904: LoadField: r1 = r0->field_7
    //     0x5ae904: ldur            w1, [x0, #7]
    // 0x5ae908: DecompressPointer r1
    //     0x5ae908: add             x1, x1, HEAP, lsl #32
    // 0x5ae90c: r16 = Sentinel
    //     0x5ae90c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae910: cmp             w1, w16
    // 0x5ae914: b.eq            #0x5ae980
    // 0x5ae918: str             x1, [SP]
    // 0x5ae91c: r0 = saveAnnotation()
    //     0x5ae91c: bl              #0x5ae98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::saveAnnotation
    // 0x5ae920: r0 = Null
    //     0x5ae920: mov             x0, NULL
    // 0x5ae924: LeaveFrame
    //     0x5ae924: mov             SP, fp
    //     0x5ae928: ldp             fp, lr, [SP], #0x10
    // 0x5ae92c: ret
    //     0x5ae92c: ret             
    // 0x5ae930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae930: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae934: b               #0x5ae810
    // 0x5ae938: r9 = _helper
    //     0x5ae938: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c28] Field <PdfDocumentLinkAnnotation._helper@1166150346>: late (offset: 0xc)
    //     0x5ae93c: ldr             x9, [x9, #0xc28]
    // 0x5ae940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae940: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae944: r9 = _helper
    //     0x5ae944: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c08] Field <PdfEllipseAnnotation._helper@1167033679>: late (offset: 0xc)
    //     0x5ae948: ldr             x9, [x9, #0xc08]
    // 0x5ae94c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae94c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae950: r9 = _helper
    //     0x5ae950: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5ae954: ldr             x9, [x9, #0xc10]
    // 0x5ae958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae958: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae95c: r9 = _helper
    //     0x5ae95c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c18] Field <PdfPolygonAnnotation._helper@1169421544>: late (offset: 0xc)
    //     0x5ae960: ldr             x9, [x9, #0xc18]
    // 0x5ae964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae964: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae968: r9 = _helper
    //     0x5ae968: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c20] Field <PdfRectangleAnnotation._helper@1170449150>: late (offset: 0xc)
    //     0x5ae96c: ldr             x9, [x9, #0xc20]
    // 0x5ae970: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae970: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae974: r9 = _helper
    //     0x5ae974: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c5e8] Field <WidgetAnnotation._helper@1171353266>: late (offset: 0x14)
    //     0x5ae978: ldr             x9, [x9, #0x5e8]
    // 0x5ae97c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae97c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae980: r9 = _helper
    //     0x5ae980: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ae984: ldr             x9, [x9, #0xc38]
    // 0x5ae988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae988: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ saveAnnotation(/* No info */) {
    // ** addr: 0x5ae98c, size: 0x2a4
    // 0x5ae98c: EnterFrame
    //     0x5ae98c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae990: mov             fp, SP
    // 0x5ae994: AllocStack(0x30)
    //     0x5ae994: sub             SP, SP, #0x30
    // 0x5ae998: CheckStackOverflow
    //     0x5ae998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae99c: cmp             SP, x16
    //     0x5ae9a0: b.ls            #0x5aebec
    // 0x5ae9a4: ldr             x0, [fp, #0x10]
    // 0x5ae9a8: LoadField: r1 = r0->field_b
    //     0x5ae9a8: ldur            w1, [x0, #0xb]
    // 0x5ae9ac: DecompressPointer r1
    //     0x5ae9ac: add             x1, x1, HEAP, lsl #32
    // 0x5ae9b0: cmp             w1, NULL
    // 0x5ae9b4: b.eq            #0x5aebf4
    // 0x5ae9b8: LoadField: r2 = r1->field_7
    //     0x5ae9b8: ldur            w2, [x1, #7]
    // 0x5ae9bc: DecompressPointer r2
    //     0x5ae9bc: add             x2, x2, HEAP, lsl #32
    // 0x5ae9c0: r16 = Sentinel
    //     0x5ae9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae9c4: cmp             w2, w16
    // 0x5ae9c8: b.eq            #0x5aebf8
    // 0x5ae9cc: str             x2, [SP]
    // 0x5ae9d0: r0 = document()
    //     0x5ae9d0: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ae9d4: cmp             w0, NULL
    // 0x5ae9d8: b.eq            #0x5ae9f0
    // 0x5ae9dc: LoadField: r1 = r0->field_7
    //     0x5ae9dc: ldur            w1, [x0, #7]
    // 0x5ae9e0: DecompressPointer r1
    //     0x5ae9e0: add             x1, x1, HEAP, lsl #32
    // 0x5ae9e4: r16 = Sentinel
    //     0x5ae9e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae9e8: cmp             w1, w16
    // 0x5ae9ec: b.eq            #0x5aec04
    // 0x5ae9f0: ldr             x0, [fp, #0x10]
    // 0x5ae9f4: LoadField: r1 = r0->field_1b
    //     0x5ae9f4: ldur            w1, [x0, #0x1b]
    // 0x5ae9f8: DecompressPointer r1
    //     0x5ae9f8: add             x1, x1, HEAP, lsl #32
    // 0x5ae9fc: cmp             w1, NULL
    // 0x5aea00: b.eq            #0x5aeaac
    // 0x5aea04: LoadField: r1 = r0->field_7
    //     0x5aea04: ldur            w1, [x0, #7]
    // 0x5aea08: DecompressPointer r1
    //     0x5aea08: add             x1, x1, HEAP, lsl #32
    // 0x5aea0c: r2 = LoadClassIdInstr(r1)
    //     0x5aea0c: ldur            x2, [x1, #-1]
    //     0x5aea10: ubfx            x2, x2, #0xc, #0x14
    // 0x5aea14: cmp             x2, #0x2fb
    // 0x5aea18: b.eq            #0x5aea34
    // 0x5aea1c: cmp             x2, #0x2fc
    // 0x5aea20: b.eq            #0x5aea34
    // 0x5aea24: cmp             x2, #0x2fe
    // 0x5aea28: b.eq            #0x5aea34
    // 0x5aea2c: cmp             x2, #0x2fd
    // 0x5aea30: b.ne            #0x5aea64
    // 0x5aea34: LoadField: r1 = r0->field_43
    //     0x5aea34: ldur            w1, [x0, #0x43]
    // 0x5aea38: DecompressPointer r1
    //     0x5aea38: add             x1, x1, HEAP, lsl #32
    // 0x5aea3c: stur            x1, [fp, #-8]
    // 0x5aea40: str             x0, [SP]
    // 0x5aea44: r0 = border()
    //     0x5aea44: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5aea48: ldur            x16, [fp, #-8]
    // 0x5aea4c: r30 = "BS"
    //     0x5aea4c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5aea50: ldr             lr, [lr, #0x5f0]
    // 0x5aea54: stp             lr, x16, [SP, #8]
    // 0x5aea58: str             x0, [SP]
    // 0x5aea5c: r0 = setProperty()
    //     0x5aea5c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5aea60: b               #0x5aeaac
    // 0x5aea64: LoadField: r1 = r0->field_43
    //     0x5aea64: ldur            w1, [x0, #0x43]
    // 0x5aea68: DecompressPointer r1
    //     0x5aea68: add             x1, x1, HEAP, lsl #32
    // 0x5aea6c: stur            x1, [fp, #-8]
    // 0x5aea70: r0 = PdfName()
    //     0x5aea70: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5aea74: stur            x0, [fp, #-0x10]
    // 0x5aea78: r16 = "Border"
    //     0x5aea78: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x5aea7c: ldr             x16, [x16, #0xa58]
    // 0x5aea80: stp             x16, x0, [SP]
    // 0x5aea84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aea84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aea88: r0 = PdfName()
    //     0x5aea88: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5aea8c: ldr             x16, [fp, #0x10]
    // 0x5aea90: str             x16, [SP]
    // 0x5aea94: r0 = border()
    //     0x5aea94: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5aea98: ldur            x16, [fp, #-8]
    // 0x5aea9c: ldur            lr, [fp, #-0x10]
    // 0x5aeaa0: stp             lr, x16, [SP, #8]
    // 0x5aeaa4: str             x0, [SP]
    // 0x5aeaa8: r0 = setProperty()
    //     0x5aeaa8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5aeaac: ldr             x0, [fp, #0x10]
    // 0x5aeab0: str             x0, [SP]
    // 0x5aeab4: r0 = _obtainNativeRectangle()
    //     0x5aeab4: bl              #0x5af34c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainNativeRectangle
    // 0x5aeab8: mov             x1, x0
    // 0x5aeabc: ldr             x0, [fp, #0x10]
    // 0x5aeac0: stur            x1, [fp, #-8]
    // 0x5aeac4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5aeac4: ldur            w2, [x0, #0x17]
    // 0x5aeac8: DecompressPointer r2
    //     0x5aeac8: add             x2, x2, HEAP, lsl #32
    // 0x5aeacc: cmp             w2, NULL
    // 0x5aead0: b.eq            #0x5aeb90
    // 0x5aead4: str             x2, [SP]
    // 0x5aead8: r0 = isEmpty()
    //     0x5aead8: bl              #0x5af308  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::isEmpty
    // 0x5aeadc: tbz             w0, #4, #0x5aeb90
    // 0x5aeae0: ldr             x0, [fp, #0x10]
    // 0x5aeae4: d0 = 0.000000
    //     0x5aeae4: eor             v0.16b, v0.16b, v0.16b
    // 0x5aeae8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aeae8: ldur            w1, [x0, #0x17]
    // 0x5aeaec: DecompressPointer r1
    //     0x5aeaec: add             x1, x1, HEAP, lsl #32
    // 0x5aeaf0: cmp             w1, NULL
    // 0x5aeaf4: b.eq            #0x5aec10
    // 0x5aeaf8: LoadField: r2 = r1->field_7
    //     0x5aeaf8: ldur            w2, [x1, #7]
    // 0x5aeafc: DecompressPointer r2
    //     0x5aeafc: add             x2, x2, HEAP, lsl #32
    // 0x5aeb00: r16 = Sentinel
    //     0x5aeb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aeb04: cmp             w2, w16
    // 0x5aeb08: b.eq            #0x5aec14
    // 0x5aeb0c: LoadField: r1 = r2->field_b
    //     0x5aeb0c: ldur            w1, [x2, #0xb]
    // 0x5aeb10: DecompressPointer r1
    //     0x5aeb10: add             x1, x1, HEAP, lsl #32
    // 0x5aeb14: r16 = Sentinel
    //     0x5aeb14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5aeb18: cmp             w1, w16
    // 0x5aeb1c: b.eq            #0x5aec20
    // 0x5aeb20: r2 = LoadInt32Instr(r1)
    //     0x5aeb20: sbfx            x2, x1, #1, #0x1f
    //     0x5aeb24: tbz             w1, #0, #0x5aeb2c
    //     0x5aeb28: ldur            x2, [x1, #7]
    // 0x5aeb2c: scvtf           d1, x2
    // 0x5aeb30: fcmp            d1, d0
    // 0x5aeb34: b.eq            #0x5aeb90
    // 0x5aeb38: LoadField: r1 = r0->field_43
    //     0x5aeb38: ldur            w1, [x0, #0x43]
    // 0x5aeb3c: DecompressPointer r1
    //     0x5aeb3c: add             x1, x1, HEAP, lsl #32
    // 0x5aeb40: stur            x1, [fp, #-0x10]
    // 0x5aeb44: r0 = PdfName()
    //     0x5aeb44: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5aeb48: stur            x0, [fp, #-0x18]
    // 0x5aeb4c: r16 = "IC"
    //     0x5aeb4c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] "IC"
    //     0x5aeb50: ldr             x16, [x16, #0x5f8]
    // 0x5aeb54: stp             x16, x0, [SP]
    // 0x5aeb58: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aeb58: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aeb5c: r0 = PdfName()
    //     0x5aeb5c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5aeb60: ldr             x0, [fp, #0x10]
    // 0x5aeb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5aeb64: ldur            w1, [x0, #0x17]
    // 0x5aeb68: DecompressPointer r1
    //     0x5aeb68: add             x1, x1, HEAP, lsl #32
    // 0x5aeb6c: cmp             w1, NULL
    // 0x5aeb70: b.eq            #0x5aec2c
    // 0x5aeb74: str             x1, [SP]
    // 0x5aeb78: r0 = _toArray()
    //     0x5aeb78: bl              #0x5aee80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_toArray
    // 0x5aeb7c: ldur            x16, [fp, #-0x10]
    // 0x5aeb80: ldur            lr, [fp, #-0x18]
    // 0x5aeb84: stp             lr, x16, [SP, #8]
    // 0x5aeb88: str             x0, [SP]
    // 0x5aeb8c: r0 = setProperty()
    //     0x5aeb8c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5aeb90: ldr             x0, [fp, #0x10]
    // 0x5aeb94: LoadField: r1 = r0->field_43
    //     0x5aeb94: ldur            w1, [x0, #0x43]
    // 0x5aeb98: DecompressPointer r1
    //     0x5aeb98: add             x1, x1, HEAP, lsl #32
    // 0x5aeb9c: stur            x1, [fp, #-0x10]
    // 0x5aeba0: r0 = PdfName()
    //     0x5aeba0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5aeba4: stur            x0, [fp, #-0x18]
    // 0x5aeba8: r16 = "Rect"
    //     0x5aeba8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5aebac: ldr             x16, [x16, #0x518]
    // 0x5aebb0: stp             x16, x0, [SP]
    // 0x5aebb4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5aebb4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5aebb8: r0 = PdfName()
    //     0x5aebb8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5aebbc: ldur            x16, [fp, #-8]
    // 0x5aebc0: str             x16, [SP]
    // 0x5aebc4: r0 = fromRectangle()
    //     0x5aebc4: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5aebc8: ldur            x16, [fp, #-0x10]
    // 0x5aebcc: ldur            lr, [fp, #-0x18]
    // 0x5aebd0: stp             lr, x16, [SP, #8]
    // 0x5aebd4: str             x0, [SP]
    // 0x5aebd8: r0 = setProperty()
    //     0x5aebd8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5aebdc: r0 = Null
    //     0x5aebdc: mov             x0, NULL
    // 0x5aebe0: LeaveFrame
    //     0x5aebe0: mov             SP, fp
    //     0x5aebe4: ldp             fp, lr, [SP], #0x10
    // 0x5aebe8: ret
    //     0x5aebe8: ret             
    // 0x5aebec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5aebec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5aebf0: b               #0x5ae9a4
    // 0x5aebf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aebf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5aebf8: r9 = _helper
    //     0x5aebf8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5aebfc: ldr             x9, [x9, #0xb80]
    // 0x5aec00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aec00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aec04: r9 = _helper
    //     0x5aec04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5aec08: ldr             x9, [x9, #0xdd0]
    // 0x5aec0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5aec0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5aec10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5aec10: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5aec14: r9 = _helper
    //     0x5aec14: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5aec18: ldr             x9, [x9, #0x600]
    // 0x5aec1c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5aec1c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5aec20: r9 = alpha
    //     0x5aec20: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5aec24: ldr             x9, [x9, #0x608]
    // 0x5aec28: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5aec28: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5aec2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5aec2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainNativeRectangle(/* No info */) {
    // ** addr: 0x5af34c, size: 0x76c
    // 0x5af34c: EnterFrame
    //     0x5af34c: stp             fp, lr, [SP, #-0x10]!
    //     0x5af350: mov             fp, SP
    // 0x5af354: AllocStack(0x58)
    //     0x5af354: sub             SP, SP, #0x58
    // 0x5af358: CheckStackOverflow
    //     0x5af358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5af35c: cmp             SP, x16
    //     0x5af360: b.ls            #0x5af9a4
    // 0x5af364: ldr             x16, [fp, #0x10]
    // 0x5af368: str             x16, [SP]
    // 0x5af36c: r0 = bounds()
    //     0x5af36c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5af370: LoadField: d0 = r0->field_7
    //     0x5af370: ldur            d0, [x0, #7]
    // 0x5af374: stur            d0, [fp, #-0x28]
    // 0x5af378: ldr             x16, [fp, #0x10]
    // 0x5af37c: str             x16, [SP]
    // 0x5af380: r0 = bounds()
    //     0x5af380: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5af384: LoadField: d0 = r0->field_1f
    //     0x5af384: ldur            d0, [x0, #0x1f]
    // 0x5af388: stur            d0, [fp, #-0x30]
    // 0x5af38c: ldr             x16, [fp, #0x10]
    // 0x5af390: str             x16, [SP]
    // 0x5af394: r0 = bounds()
    //     0x5af394: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5af398: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5af398: ldur            d0, [x0, #0x17]
    // 0x5af39c: LoadField: d1 = r0->field_7
    //     0x5af39c: ldur            d1, [x0, #7]
    // 0x5af3a0: fsub            d2, d0, d1
    // 0x5af3a4: stur            d2, [fp, #-0x38]
    // 0x5af3a8: ldr             x16, [fp, #0x10]
    // 0x5af3ac: str             x16, [SP]
    // 0x5af3b0: r0 = bounds()
    //     0x5af3b0: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5af3b4: LoadField: d0 = r0->field_1f
    //     0x5af3b4: ldur            d0, [x0, #0x1f]
    // 0x5af3b8: LoadField: d1 = r0->field_f
    //     0x5af3b8: ldur            d1, [x0, #0xf]
    // 0x5af3bc: fsub            d2, d0, d1
    // 0x5af3c0: ldur            d0, [fp, #-0x28]
    // 0x5af3c4: stur            d2, [fp, #-0x40]
    // 0x5af3c8: r0 = inline_Allocate_Double()
    //     0x5af3c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5af3cc: add             x0, x0, #0x10
    //     0x5af3d0: cmp             x1, x0
    //     0x5af3d4: b.ls            #0x5af9ac
    //     0x5af3d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5af3dc: sub             x0, x0, #0xf
    //     0x5af3e0: mov             x1, #0xd148
    //     0x5af3e4: movk            x1, #3, lsl #16
    //     0x5af3e8: stur            x1, [x0, #-1]
    // 0x5af3ec: StoreField: r0->field_7 = d0
    //     0x5af3ec: stur            d0, [x0, #7]
    // 0x5af3f0: stur            x0, [fp, #-8]
    // 0x5af3f4: r0 = PdfRectangle()
    //     0x5af3f4: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5af3f8: mov             x1, x0
    // 0x5af3fc: ldur            x0, [fp, #-8]
    // 0x5af400: stur            x1, [fp, #-0x20]
    // 0x5af404: StoreField: r1->field_7 = r0
    //     0x5af404: stur            w0, [x1, #7]
    // 0x5af408: ldur            d0, [fp, #-0x30]
    // 0x5af40c: r2 = inline_Allocate_Double()
    //     0x5af40c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5af410: add             x2, x2, #0x10
    //     0x5af414: cmp             x3, x2
    //     0x5af418: b.ls            #0x5af9bc
    //     0x5af41c: str             x2, [THR, #0x50]  ; THR::top
    //     0x5af420: sub             x2, x2, #0xf
    //     0x5af424: mov             x3, #0xd148
    //     0x5af428: movk            x3, #3, lsl #16
    //     0x5af42c: stur            x3, [x2, #-1]
    // 0x5af430: StoreField: r2->field_7 = d0
    //     0x5af430: stur            d0, [x2, #7]
    // 0x5af434: stur            x2, [fp, #-0x18]
    // 0x5af438: StoreField: r1->field_b = r2
    //     0x5af438: stur            w2, [x1, #0xb]
    // 0x5af43c: ldur            d0, [fp, #-0x38]
    // 0x5af440: r3 = inline_Allocate_Double()
    //     0x5af440: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5af444: add             x3, x3, #0x10
    //     0x5af448: cmp             x4, x3
    //     0x5af44c: b.ls            #0x5af9d8
    //     0x5af450: str             x3, [THR, #0x50]  ; THR::top
    //     0x5af454: sub             x3, x3, #0xf
    //     0x5af458: mov             x4, #0xd148
    //     0x5af45c: movk            x4, #3, lsl #16
    //     0x5af460: stur            x4, [x3, #-1]
    // 0x5af464: StoreField: r3->field_7 = d0
    //     0x5af464: stur            d0, [x3, #7]
    // 0x5af468: StoreField: r1->field_f = r3
    //     0x5af468: stur            w3, [x1, #0xf]
    // 0x5af46c: ldur            d0, [fp, #-0x40]
    // 0x5af470: r3 = inline_Allocate_Double()
    //     0x5af470: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x5af474: add             x3, x3, #0x10
    //     0x5af478: cmp             x4, x3
    //     0x5af47c: b.ls            #0x5af9fc
    //     0x5af480: str             x3, [THR, #0x50]  ; THR::top
    //     0x5af484: sub             x3, x3, #0xf
    //     0x5af488: mov             x4, #0xd148
    //     0x5af48c: movk            x4, #3, lsl #16
    //     0x5af490: stur            x4, [x3, #-1]
    // 0x5af494: StoreField: r3->field_7 = d0
    //     0x5af494: stur            d0, [x3, #7]
    // 0x5af498: StoreField: r1->field_13 = r3
    //     0x5af498: stur            w3, [x1, #0x13]
    // 0x5af49c: ldr             x3, [fp, #0x10]
    // 0x5af4a0: LoadField: r4 = r3->field_b
    //     0x5af4a0: ldur            w4, [x3, #0xb]
    // 0x5af4a4: DecompressPointer r4
    //     0x5af4a4: add             x4, x4, HEAP, lsl #32
    // 0x5af4a8: cmp             w4, NULL
    // 0x5af4ac: b.eq            #0x5af5f8
    // 0x5af4b0: LoadField: r5 = r4->field_7
    //     0x5af4b0: ldur            w5, [x4, #7]
    // 0x5af4b4: DecompressPointer r5
    //     0x5af4b4: add             x5, x5, HEAP, lsl #32
    // 0x5af4b8: r16 = Sentinel
    //     0x5af4b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af4bc: cmp             w5, w16
    // 0x5af4c0: b.eq            #0x5afa20
    // 0x5af4c4: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x5af4c4: ldur            w6, [x5, #0x17]
    // 0x5af4c8: DecompressPointer r6
    //     0x5af4c8: add             x6, x6, HEAP, lsl #32
    // 0x5af4cc: tbz             w6, #4, #0x5af534
    // 0x5af4d0: LoadField: r4 = r5->field_13
    //     0x5af4d0: ldur            w4, [x5, #0x13]
    // 0x5af4d4: DecompressPointer r4
    //     0x5af4d4: add             x4, x4, HEAP, lsl #32
    // 0x5af4d8: cmp             w4, NULL
    // 0x5af4dc: b.eq            #0x5afa2c
    // 0x5af4e0: LoadField: r5 = r4->field_f
    //     0x5af4e0: ldur            w5, [x4, #0xf]
    // 0x5af4e4: DecompressPointer r5
    //     0x5af4e4: add             x5, x5, HEAP, lsl #32
    // 0x5af4e8: r16 = Sentinel
    //     0x5af4e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af4ec: cmp             w5, w16
    // 0x5af4f0: b.eq            #0x5afa30
    // 0x5af4f4: stur            x5, [fp, #-0x10]
    // 0x5af4f8: r0 = PdfPoint()
    //     0x5af4f8: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0x5af4fc: mov             x1, x0
    // 0x5af500: ldur            x0, [fp, #-8]
    // 0x5af504: StoreField: r1->field_7 = r0
    //     0x5af504: stur            w0, [x1, #7]
    // 0x5af508: ldur            x0, [fp, #-0x18]
    // 0x5af50c: StoreField: r1->field_b = r0
    //     0x5af50c: stur            w0, [x1, #0xb]
    // 0x5af510: ldur            x16, [fp, #-0x10]
    // 0x5af514: stp             x1, x16, [SP]
    // 0x5af518: r0 = pointToNativePdf()
    //     0x5af518: bl              #0x5afd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::pointToNativePdf
    // 0x5af51c: ldur            x16, [fp, #-0x20]
    // 0x5af520: stp             x0, x16, [SP]
    // 0x5af524: r0 = location=()
    //     0x5af524: bl              #0x5afc88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::location=
    // 0x5af528: ldr             x1, [fp, #0x10]
    // 0x5af52c: ldur            x2, [fp, #-0x20]
    // 0x5af530: b               #0x5af5d4
    // 0x5af534: mov             x0, x1
    // 0x5af538: mov             x1, x3
    // 0x5af53c: str             x4, [SP]
    // 0x5af540: r0 = size()
    //     0x5af540: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5af544: LoadField: d0 = r0->field_f
    //     0x5af544: ldur            d0, [x0, #0xf]
    // 0x5af548: ldr             x1, [fp, #0x10]
    // 0x5af54c: LoadField: r0 = r1->field_13
    //     0x5af54c: ldur            w0, [x1, #0x13]
    // 0x5af550: DecompressPointer r0
    //     0x5af550: add             x0, x0, HEAP, lsl #32
    // 0x5af554: LoadField: r2 = r0->field_b
    //     0x5af554: ldur            w2, [x0, #0xb]
    // 0x5af558: DecompressPointer r2
    //     0x5af558: add             x2, x2, HEAP, lsl #32
    // 0x5af55c: r16 = Sentinel
    //     0x5af55c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af560: cmp             w2, w16
    // 0x5af564: b.eq            #0x5afa3c
    // 0x5af568: LoadField: r3 = r0->field_13
    //     0x5af568: ldur            w3, [x0, #0x13]
    // 0x5af56c: DecompressPointer r3
    //     0x5af56c: add             x3, x3, HEAP, lsl #32
    // 0x5af570: r16 = Sentinel
    //     0x5af570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5af574: cmp             w3, w16
    // 0x5af578: b.eq            #0x5afa48
    // 0x5af57c: LoadField: d1 = r2->field_7
    //     0x5af57c: ldur            d1, [x2, #7]
    // 0x5af580: LoadField: d2 = r3->field_7
    //     0x5af580: ldur            d2, [x3, #7]
    // 0x5af584: fadd            d3, d1, d2
    // 0x5af588: fsub            d1, d0, d3
    // 0x5af58c: r0 = inline_Allocate_Double()
    //     0x5af58c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5af590: add             x0, x0, #0x10
    //     0x5af594: cmp             x2, x0
    //     0x5af598: b.ls            #0x5afa54
    //     0x5af59c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5af5a0: sub             x0, x0, #0xf
    //     0x5af5a4: mov             x2, #0xd148
    //     0x5af5a8: movk            x2, #3, lsl #16
    //     0x5af5ac: stur            x2, [x0, #-1]
    // 0x5af5b0: StoreField: r0->field_7 = d1
    //     0x5af5b0: stur            d1, [x0, #7]
    // 0x5af5b4: ldur            x2, [fp, #-0x20]
    // 0x5af5b8: StoreField: r2->field_b = r0
    //     0x5af5b8: stur            w0, [x2, #0xb]
    //     0x5af5bc: ldurb           w16, [x2, #-1]
    //     0x5af5c0: ldurb           w17, [x0, #-1]
    //     0x5af5c4: and             x16, x17, x16, lsr #2
    //     0x5af5c8: tst             x16, HEAP, lsr #32
    //     0x5af5cc: b.eq            #0x5af5d4
    //     0x5af5d0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5af5d4: LoadField: r0 = r1->field_b
    //     0x5af5d4: ldur            w0, [x1, #0xb]
    // 0x5af5d8: DecompressPointer r0
    //     0x5af5d8: add             x0, x0, HEAP, lsl #32
    // 0x5af5dc: cmp             w0, NULL
    // 0x5af5e0: b.eq            #0x5afa6c
    // 0x5af5e4: stp             x0, x1, [SP, #8]
    // 0x5af5e8: str             NULL, [SP]
    // 0x5af5ec: r0 = _getCropOrMediaBox()
    //     0x5af5ec: bl              #0x5afb30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_getCropOrMediaBox
    // 0x5af5f0: mov             x3, x0
    // 0x5af5f4: b               #0x5af5fc
    // 0x5af5f8: r3 = Null
    //     0x5af5f8: mov             x3, NULL
    // 0x5af5fc: stur            x3, [fp, #-0x10]
    // 0x5af600: cmp             w3, NULL
    // 0x5af604: b.eq            #0x5af990
    // 0x5af608: LoadField: r2 = r3->field_7
    //     0x5af608: ldur            w2, [x3, #7]
    // 0x5af60c: DecompressPointer r2
    //     0x5af60c: add             x2, x2, HEAP, lsl #32
    // 0x5af610: LoadField: r0 = r2->field_b
    //     0x5af610: ldur            w0, [x2, #0xb]
    // 0x5af614: DecompressPointer r0
    //     0x5af614: add             x0, x0, HEAP, lsl #32
    // 0x5af618: r1 = LoadInt32Instr(r0)
    //     0x5af618: sbfx            x1, x0, #1, #0x1f
    // 0x5af61c: cmp             x1, #2
    // 0x5af620: b.le            #0x5af988
    // 0x5af624: mov             x0, x1
    // 0x5af628: r1 = 0
    //     0x5af628: mov             x1, #0
    // 0x5af62c: cmp             x1, x0
    // 0x5af630: b.hs            #0x5afa70
    // 0x5af634: LoadField: r0 = r2->field_f
    //     0x5af634: ldur            w0, [x2, #0xf]
    // 0x5af638: DecompressPointer r0
    //     0x5af638: add             x0, x0, HEAP, lsl #32
    // 0x5af63c: LoadField: r4 = r0->field_f
    //     0x5af63c: ldur            w4, [x0, #0xf]
    // 0x5af640: DecompressPointer r4
    //     0x5af640: add             x4, x4, HEAP, lsl #32
    // 0x5af644: stur            x4, [fp, #-8]
    // 0x5af648: cmp             w4, NULL
    // 0x5af64c: b.eq            #0x5afa74
    // 0x5af650: mov             x0, x4
    // 0x5af654: r2 = Null
    //     0x5af654: mov             x2, NULL
    // 0x5af658: r1 = Null
    //     0x5af658: mov             x1, NULL
    // 0x5af65c: r4 = LoadClassIdInstr(r0)
    //     0x5af65c: ldur            x4, [x0, #-1]
    //     0x5af660: ubfx            x4, x4, #0xc, #0x14
    // 0x5af664: cmp             x4, #0x1f9
    // 0x5af668: b.eq            #0x5af680
    // 0x5af66c: r8 = PdfNumber
    //     0x5af66c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5af670: ldr             x8, [x8, #0x688]
    // 0x5af674: r3 = Null
    //     0x5af674: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c658] Null
    //     0x5af678: ldr             x3, [x3, #0x658]
    // 0x5af67c: r0 = PdfNumber()
    //     0x5af67c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5af680: ldur            x0, [fp, #-8]
    // 0x5af684: LoadField: r1 = r0->field_7
    //     0x5af684: ldur            w1, [x0, #7]
    // 0x5af688: DecompressPointer r1
    //     0x5af688: add             x1, x1, HEAP, lsl #32
    // 0x5af68c: r0 = 59
    //     0x5af68c: mov             x0, #0x3b
    // 0x5af690: branchIfSmi(r1, 0x5af69c)
    //     0x5af690: tbz             w1, #0, #0x5af69c
    // 0x5af694: r0 = LoadClassIdInstr(r1)
    //     0x5af694: ldur            x0, [x1, #-1]
    //     0x5af698: ubfx            x0, x0, #0xc, #0x14
    // 0x5af69c: stp             xzr, x1, [SP]
    // 0x5af6a0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5af6a0: mov             x17, #0x8a8c
    //     0x5af6a4: add             lr, x0, x17
    //     0x5af6a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5af6ac: blr             lr
    // 0x5af6b0: tbnz            w0, #4, #0x5af75c
    // 0x5af6b4: ldur            x3, [fp, #-0x10]
    // 0x5af6b8: LoadField: r2 = r3->field_7
    //     0x5af6b8: ldur            w2, [x3, #7]
    // 0x5af6bc: DecompressPointer r2
    //     0x5af6bc: add             x2, x2, HEAP, lsl #32
    // 0x5af6c0: LoadField: r0 = r2->field_b
    //     0x5af6c0: ldur            w0, [x2, #0xb]
    // 0x5af6c4: DecompressPointer r0
    //     0x5af6c4: add             x0, x0, HEAP, lsl #32
    // 0x5af6c8: r1 = LoadInt32Instr(r0)
    //     0x5af6c8: sbfx            x1, x0, #1, #0x1f
    // 0x5af6cc: mov             x0, x1
    // 0x5af6d0: r1 = 1
    //     0x5af6d0: mov             x1, #1
    // 0x5af6d4: cmp             x1, x0
    // 0x5af6d8: b.hs            #0x5afa78
    // 0x5af6dc: LoadField: r0 = r2->field_f
    //     0x5af6dc: ldur            w0, [x2, #0xf]
    // 0x5af6e0: DecompressPointer r0
    //     0x5af6e0: add             x0, x0, HEAP, lsl #32
    // 0x5af6e4: LoadField: r4 = r0->field_13
    //     0x5af6e4: ldur            w4, [x0, #0x13]
    // 0x5af6e8: DecompressPointer r4
    //     0x5af6e8: add             x4, x4, HEAP, lsl #32
    // 0x5af6ec: stur            x4, [fp, #-8]
    // 0x5af6f0: cmp             w4, NULL
    // 0x5af6f4: b.eq            #0x5afa7c
    // 0x5af6f8: mov             x0, x4
    // 0x5af6fc: r2 = Null
    //     0x5af6fc: mov             x2, NULL
    // 0x5af700: r1 = Null
    //     0x5af700: mov             x1, NULL
    // 0x5af704: r4 = LoadClassIdInstr(r0)
    //     0x5af704: ldur            x4, [x0, #-1]
    //     0x5af708: ubfx            x4, x4, #0xc, #0x14
    // 0x5af70c: cmp             x4, #0x1f9
    // 0x5af710: b.eq            #0x5af728
    // 0x5af714: r8 = PdfNumber
    //     0x5af714: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5af718: ldr             x8, [x8, #0x688]
    // 0x5af71c: r3 = Null
    //     0x5af71c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c668] Null
    //     0x5af720: ldr             x3, [x3, #0x668]
    // 0x5af724: r0 = PdfNumber()
    //     0x5af724: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5af728: ldur            x0, [fp, #-8]
    // 0x5af72c: LoadField: r1 = r0->field_7
    //     0x5af72c: ldur            w1, [x0, #7]
    // 0x5af730: DecompressPointer r1
    //     0x5af730: add             x1, x1, HEAP, lsl #32
    // 0x5af734: r0 = 59
    //     0x5af734: mov             x0, #0x3b
    // 0x5af738: branchIfSmi(r1, 0x5af744)
    //     0x5af738: tbz             w1, #0, #0x5af744
    // 0x5af73c: r0 = LoadClassIdInstr(r1)
    //     0x5af73c: ldur            x0, [x1, #-1]
    //     0x5af740: ubfx            x0, x0, #0xc, #0x14
    // 0x5af744: stp             xzr, x1, [SP]
    // 0x5af748: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5af748: mov             x17, #0x8a8c
    //     0x5af74c: add             lr, x0, x17
    //     0x5af750: ldr             lr, [x21, lr, lsl #3]
    //     0x5af754: blr             lr
    // 0x5af758: tbz             w0, #4, #0x5af980
    // 0x5af75c: ldur            x4, [fp, #-0x20]
    // 0x5af760: ldur            x3, [fp, #-0x10]
    // 0x5af764: LoadField: r5 = r4->field_7
    //     0x5af764: ldur            w5, [x4, #7]
    // 0x5af768: DecompressPointer r5
    //     0x5af768: add             x5, x5, HEAP, lsl #32
    // 0x5af76c: stur            x5, [fp, #-0x18]
    // 0x5af770: LoadField: r2 = r3->field_7
    //     0x5af770: ldur            w2, [x3, #7]
    // 0x5af774: DecompressPointer r2
    //     0x5af774: add             x2, x2, HEAP, lsl #32
    // 0x5af778: LoadField: r0 = r2->field_b
    //     0x5af778: ldur            w0, [x2, #0xb]
    // 0x5af77c: DecompressPointer r0
    //     0x5af77c: add             x0, x0, HEAP, lsl #32
    // 0x5af780: r1 = LoadInt32Instr(r0)
    //     0x5af780: sbfx            x1, x0, #1, #0x1f
    // 0x5af784: mov             x0, x1
    // 0x5af788: r1 = 0
    //     0x5af788: mov             x1, #0
    // 0x5af78c: cmp             x1, x0
    // 0x5af790: b.hs            #0x5afa80
    // 0x5af794: LoadField: r0 = r2->field_f
    //     0x5af794: ldur            w0, [x2, #0xf]
    // 0x5af798: DecompressPointer r0
    //     0x5af798: add             x0, x0, HEAP, lsl #32
    // 0x5af79c: LoadField: r6 = r0->field_f
    //     0x5af79c: ldur            w6, [x0, #0xf]
    // 0x5af7a0: DecompressPointer r6
    //     0x5af7a0: add             x6, x6, HEAP, lsl #32
    // 0x5af7a4: stur            x6, [fp, #-8]
    // 0x5af7a8: cmp             w6, NULL
    // 0x5af7ac: b.eq            #0x5afa84
    // 0x5af7b0: mov             x0, x6
    // 0x5af7b4: r2 = Null
    //     0x5af7b4: mov             x2, NULL
    // 0x5af7b8: r1 = Null
    //     0x5af7b8: mov             x1, NULL
    // 0x5af7bc: r4 = LoadClassIdInstr(r0)
    //     0x5af7bc: ldur            x4, [x0, #-1]
    //     0x5af7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5af7c4: cmp             x4, #0x1f9
    // 0x5af7c8: b.eq            #0x5af7e0
    // 0x5af7cc: r8 = PdfNumber
    //     0x5af7cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5af7d0: ldr             x8, [x8, #0x688]
    // 0x5af7d4: r3 = Null
    //     0x5af7d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c678] Null
    //     0x5af7d8: ldr             x3, [x3, #0x678]
    // 0x5af7dc: r0 = PdfNumber()
    //     0x5af7dc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5af7e0: ldur            x0, [fp, #-8]
    // 0x5af7e4: LoadField: r1 = r0->field_7
    //     0x5af7e4: ldur            w1, [x0, #7]
    // 0x5af7e8: DecompressPointer r1
    //     0x5af7e8: add             x1, x1, HEAP, lsl #32
    // 0x5af7ec: cmp             w1, NULL
    // 0x5af7f0: b.eq            #0x5afa88
    // 0x5af7f4: r0 = 59
    //     0x5af7f4: mov             x0, #0x3b
    // 0x5af7f8: branchIfSmi(r1, 0x5af804)
    //     0x5af7f8: tbz             w1, #0, #0x5af804
    // 0x5af7fc: r0 = LoadClassIdInstr(r1)
    //     0x5af7fc: ldur            x0, [x1, #-1]
    //     0x5af800: ubfx            x0, x0, #0xc, #0x14
    // 0x5af804: str             x1, [SP]
    // 0x5af808: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5af808: sub             lr, x0, #1, lsl #12
    //     0x5af80c: ldr             lr, [x21, lr, lsl #3]
    //     0x5af810: blr             lr
    // 0x5af814: mov             x1, x0
    // 0x5af818: ldur            x0, [fp, #-0x18]
    // 0x5af81c: LoadField: d0 = r0->field_7
    //     0x5af81c: ldur            d0, [x0, #7]
    // 0x5af820: LoadField: d1 = r1->field_7
    //     0x5af820: ldur            d1, [x1, #7]
    // 0x5af824: fadd            d2, d0, d1
    // 0x5af828: r0 = inline_Allocate_Double()
    //     0x5af828: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5af82c: add             x0, x0, #0x10
    //     0x5af830: cmp             x1, x0
    //     0x5af834: b.ls            #0x5afa8c
    //     0x5af838: str             x0, [THR, #0x50]  ; THR::top
    //     0x5af83c: sub             x0, x0, #0xf
    //     0x5af840: mov             x1, #0xd148
    //     0x5af844: movk            x1, #3, lsl #16
    //     0x5af848: stur            x1, [x0, #-1]
    // 0x5af84c: StoreField: r0->field_7 = d2
    //     0x5af84c: stur            d2, [x0, #7]
    // 0x5af850: ldur            x3, [fp, #-0x20]
    // 0x5af854: StoreField: r3->field_7 = r0
    //     0x5af854: stur            w0, [x3, #7]
    //     0x5af858: ldurb           w16, [x3, #-1]
    //     0x5af85c: ldurb           w17, [x0, #-1]
    //     0x5af860: and             x16, x17, x16, lsr #2
    //     0x5af864: tst             x16, HEAP, lsr #32
    //     0x5af868: b.eq            #0x5af870
    //     0x5af86c: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5af870: LoadField: r4 = r3->field_b
    //     0x5af870: ldur            w4, [x3, #0xb]
    // 0x5af874: DecompressPointer r4
    //     0x5af874: add             x4, x4, HEAP, lsl #32
    // 0x5af878: ldur            x0, [fp, #-0x10]
    // 0x5af87c: stur            x4, [fp, #-0x18]
    // 0x5af880: LoadField: r2 = r0->field_7
    //     0x5af880: ldur            w2, [x0, #7]
    // 0x5af884: DecompressPointer r2
    //     0x5af884: add             x2, x2, HEAP, lsl #32
    // 0x5af888: LoadField: r0 = r2->field_b
    //     0x5af888: ldur            w0, [x2, #0xb]
    // 0x5af88c: DecompressPointer r0
    //     0x5af88c: add             x0, x0, HEAP, lsl #32
    // 0x5af890: r1 = LoadInt32Instr(r0)
    //     0x5af890: sbfx            x1, x0, #1, #0x1f
    // 0x5af894: mov             x0, x1
    // 0x5af898: r1 = 1
    //     0x5af898: mov             x1, #1
    // 0x5af89c: cmp             x1, x0
    // 0x5af8a0: b.hs            #0x5afa9c
    // 0x5af8a4: LoadField: r0 = r2->field_f
    //     0x5af8a4: ldur            w0, [x2, #0xf]
    // 0x5af8a8: DecompressPointer r0
    //     0x5af8a8: add             x0, x0, HEAP, lsl #32
    // 0x5af8ac: LoadField: r5 = r0->field_13
    //     0x5af8ac: ldur            w5, [x0, #0x13]
    // 0x5af8b0: DecompressPointer r5
    //     0x5af8b0: add             x5, x5, HEAP, lsl #32
    // 0x5af8b4: stur            x5, [fp, #-8]
    // 0x5af8b8: cmp             w5, NULL
    // 0x5af8bc: b.eq            #0x5afaa0
    // 0x5af8c0: mov             x0, x5
    // 0x5af8c4: r2 = Null
    //     0x5af8c4: mov             x2, NULL
    // 0x5af8c8: r1 = Null
    //     0x5af8c8: mov             x1, NULL
    // 0x5af8cc: r4 = LoadClassIdInstr(r0)
    //     0x5af8cc: ldur            x4, [x0, #-1]
    //     0x5af8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5af8d4: cmp             x4, #0x1f9
    // 0x5af8d8: b.eq            #0x5af8f0
    // 0x5af8dc: r8 = PdfNumber
    //     0x5af8dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5af8e0: ldr             x8, [x8, #0x688]
    // 0x5af8e4: r3 = Null
    //     0x5af8e4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c688] Null
    //     0x5af8e8: ldr             x3, [x3, #0x688]
    // 0x5af8ec: r0 = PdfNumber()
    //     0x5af8ec: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5af8f0: ldur            x0, [fp, #-8]
    // 0x5af8f4: LoadField: r1 = r0->field_7
    //     0x5af8f4: ldur            w1, [x0, #7]
    // 0x5af8f8: DecompressPointer r1
    //     0x5af8f8: add             x1, x1, HEAP, lsl #32
    // 0x5af8fc: cmp             w1, NULL
    // 0x5af900: b.eq            #0x5afaa4
    // 0x5af904: r0 = 59
    //     0x5af904: mov             x0, #0x3b
    // 0x5af908: branchIfSmi(r1, 0x5af914)
    //     0x5af908: tbz             w1, #0, #0x5af914
    // 0x5af90c: r0 = LoadClassIdInstr(r1)
    //     0x5af90c: ldur            x0, [x1, #-1]
    //     0x5af910: ubfx            x0, x0, #0xc, #0x14
    // 0x5af914: str             x1, [SP]
    // 0x5af918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5af918: sub             lr, x0, #1, lsl #12
    //     0x5af91c: ldr             lr, [x21, lr, lsl #3]
    //     0x5af920: blr             lr
    // 0x5af924: ldur            x1, [fp, #-0x18]
    // 0x5af928: LoadField: d0 = r1->field_7
    //     0x5af928: ldur            d0, [x1, #7]
    // 0x5af92c: LoadField: d1 = r0->field_7
    //     0x5af92c: ldur            d1, [x0, #7]
    // 0x5af930: fadd            d2, d0, d1
    // 0x5af934: r0 = inline_Allocate_Double()
    //     0x5af934: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5af938: add             x0, x0, #0x10
    //     0x5af93c: cmp             x1, x0
    //     0x5af940: b.ls            #0x5afaa8
    //     0x5af944: str             x0, [THR, #0x50]  ; THR::top
    //     0x5af948: sub             x0, x0, #0xf
    //     0x5af94c: mov             x1, #0xd148
    //     0x5af950: movk            x1, #3, lsl #16
    //     0x5af954: stur            x1, [x0, #-1]
    // 0x5af958: StoreField: r0->field_7 = d2
    //     0x5af958: stur            d2, [x0, #7]
    // 0x5af95c: ldur            x1, [fp, #-0x20]
    // 0x5af960: StoreField: r1->field_b = r0
    //     0x5af960: stur            w0, [x1, #0xb]
    //     0x5af964: ldurb           w16, [x1, #-1]
    //     0x5af968: ldurb           w17, [x0, #-1]
    //     0x5af96c: and             x16, x17, x16, lsr #2
    //     0x5af970: tst             x16, HEAP, lsr #32
    //     0x5af974: b.eq            #0x5af97c
    //     0x5af978: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5af97c: b               #0x5af994
    // 0x5af980: ldur            x1, [fp, #-0x20]
    // 0x5af984: b               #0x5af994
    // 0x5af988: ldur            x1, [fp, #-0x20]
    // 0x5af98c: b               #0x5af994
    // 0x5af990: ldur            x1, [fp, #-0x20]
    // 0x5af994: mov             x0, x1
    // 0x5af998: LeaveFrame
    //     0x5af998: mov             SP, fp
    //     0x5af99c: ldp             fp, lr, [SP], #0x10
    // 0x5af9a0: ret
    //     0x5af9a0: ret             
    // 0x5af9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5af9a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5af9a8: b               #0x5af364
    // 0x5af9ac: stp             q0, q2, [SP, #-0x20]!
    // 0x5af9b0: r0 = AllocateDouble()
    //     0x5af9b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5af9b4: ldp             q0, q2, [SP], #0x20
    // 0x5af9b8: b               #0x5af3ec
    // 0x5af9bc: SaveReg d0
    //     0x5af9bc: str             q0, [SP, #-0x10]!
    // 0x5af9c0: stp             x0, x1, [SP, #-0x10]!
    // 0x5af9c4: r0 = AllocateDouble()
    //     0x5af9c4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5af9c8: mov             x2, x0
    // 0x5af9cc: ldp             x0, x1, [SP], #0x10
    // 0x5af9d0: RestoreReg d0
    //     0x5af9d0: ldr             q0, [SP], #0x10
    // 0x5af9d4: b               #0x5af430
    // 0x5af9d8: SaveReg d0
    //     0x5af9d8: str             q0, [SP, #-0x10]!
    // 0x5af9dc: stp             x1, x2, [SP, #-0x10]!
    // 0x5af9e0: SaveReg r0
    //     0x5af9e0: str             x0, [SP, #-8]!
    // 0x5af9e4: r0 = AllocateDouble()
    //     0x5af9e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5af9e8: mov             x3, x0
    // 0x5af9ec: RestoreReg r0
    //     0x5af9ec: ldr             x0, [SP], #8
    // 0x5af9f0: ldp             x1, x2, [SP], #0x10
    // 0x5af9f4: RestoreReg d0
    //     0x5af9f4: ldr             q0, [SP], #0x10
    // 0x5af9f8: b               #0x5af464
    // 0x5af9fc: SaveReg d0
    //     0x5af9fc: str             q0, [SP, #-0x10]!
    // 0x5afa00: stp             x1, x2, [SP, #-0x10]!
    // 0x5afa04: SaveReg r0
    //     0x5afa04: str             x0, [SP, #-8]!
    // 0x5afa08: r0 = AllocateDouble()
    //     0x5afa08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5afa0c: mov             x3, x0
    // 0x5afa10: RestoreReg r0
    //     0x5afa10: ldr             x0, [SP], #8
    // 0x5afa14: ldp             x1, x2, [SP], #0x10
    // 0x5afa18: RestoreReg d0
    //     0x5afa18: ldr             q0, [SP], #0x10
    // 0x5afa1c: b               #0x5af494
    // 0x5afa20: r9 = _helper
    //     0x5afa20: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5afa24: ldr             x9, [x9, #0xb80]
    // 0x5afa28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afa28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afa2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afa2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afa30: r9 = _helper
    //     0x5afa30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x5afa34: ldr             x9, [x9, #0xcb8]
    // 0x5afa38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afa38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5afa3c: r9 = y
    //     0x5afa3c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5afa40: ldr             x9, [x9, #0x4a8]
    // 0x5afa44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5afa44: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5afa48: r9 = height
    //     0x5afa48: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5afa4c: ldr             x9, [x9, #0x4b0]
    // 0x5afa50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5afa50: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5afa54: SaveReg d1
    //     0x5afa54: str             q1, [SP, #-0x10]!
    // 0x5afa58: SaveReg r1
    //     0x5afa58: str             x1, [SP, #-8]!
    // 0x5afa5c: r0 = AllocateDouble()
    //     0x5afa5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5afa60: RestoreReg r1
    //     0x5afa60: ldr             x1, [SP], #8
    // 0x5afa64: RestoreReg d1
    //     0x5afa64: ldr             q1, [SP], #0x10
    // 0x5afa68: b               #0x5af5b0
    // 0x5afa6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afa6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afa70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afa70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afa74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afa74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afa78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afa7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afa7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afa80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afa80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afa84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afa88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afa88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afa8c: SaveReg d2
    //     0x5afa8c: str             q2, [SP, #-0x10]!
    // 0x5afa90: r0 = AllocateDouble()
    //     0x5afa90: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5afa94: RestoreReg d2
    //     0x5afa94: ldr             q2, [SP], #0x10
    // 0x5afa98: b               #0x5af84c
    // 0x5afa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5afa9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5afaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afaa0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5afaa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5afaa8: SaveReg d2
    //     0x5afaa8: str             q2, [SP, #-0x10]!
    // 0x5afaac: r0 = AllocateDouble()
    //     0x5afaac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5afab0: RestoreReg d2
    //     0x5afab0: ldr             q2, [SP], #0x10
    // 0x5afab4: b               #0x5af958
  }
  _ _getCropOrMediaBox(/* No info */) {
    // ** addr: 0x5afb30, size: 0x158
    // 0x5afb30: EnterFrame
    //     0x5afb30: stp             fp, lr, [SP, #-0x10]!
    //     0x5afb34: mov             fp, SP
    // 0x5afb38: AllocStack(0x20)
    //     0x5afb38: sub             SP, SP, #0x20
    // 0x5afb3c: CheckStackOverflow
    //     0x5afb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5afb40: cmp             SP, x16
    //     0x5afb44: b.ls            #0x5afc74
    // 0x5afb48: ldr             x0, [fp, #0x18]
    // 0x5afb4c: LoadField: r1 = r0->field_7
    //     0x5afb4c: ldur            w1, [x0, #7]
    // 0x5afb50: DecompressPointer r1
    //     0x5afb50: add             x1, x1, HEAP, lsl #32
    // 0x5afb54: r16 = Sentinel
    //     0x5afb54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5afb58: cmp             w1, w16
    // 0x5afb5c: b.eq            #0x5afc7c
    // 0x5afb60: LoadField: r0 = r1->field_b
    //     0x5afb60: ldur            w0, [x1, #0xb]
    // 0x5afb64: DecompressPointer r0
    //     0x5afb64: add             x0, x0, HEAP, lsl #32
    // 0x5afb68: stur            x0, [fp, #-8]
    // 0x5afb6c: r16 = "CropBox"
    //     0x5afb6c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x5afb70: ldr             x16, [x16, #0xd70]
    // 0x5afb74: stp             x16, x0, [SP]
    // 0x5afb78: r0 = containsKey()
    //     0x5afb78: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5afb7c: tbnz            w0, #4, #0x5afbe4
    // 0x5afb80: ldur            x16, [fp, #-8]
    // 0x5afb84: r30 = "CropBox"
    //     0x5afb84: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x5afb88: ldr             lr, [lr, #0xd70]
    // 0x5afb8c: stp             lr, x16, [SP]
    // 0x5afb90: r0 = checkName()
    //     0x5afb90: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5afb94: ldur            x16, [fp, #-8]
    // 0x5afb98: stp             x0, x16, [SP]
    // 0x5afb9c: r0 = returnValue()
    //     0x5afb9c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5afba0: str             x0, [SP]
    // 0x5afba4: r0 = dereference()
    //     0x5afba4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5afba8: mov             x3, x0
    // 0x5afbac: r2 = Null
    //     0x5afbac: mov             x2, NULL
    // 0x5afbb0: r1 = Null
    //     0x5afbb0: mov             x1, NULL
    // 0x5afbb4: stur            x3, [fp, #-0x10]
    // 0x5afbb8: r4 = LoadClassIdInstr(r0)
    //     0x5afbb8: ldur            x4, [x0, #-1]
    //     0x5afbbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5afbc0: cmp             x4, #0x200
    // 0x5afbc4: b.eq            #0x5afbdc
    // 0x5afbc8: r8 = PdfArray?
    //     0x5afbc8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5afbcc: ldr             x8, [x8, #0xf38]
    // 0x5afbd0: r3 = Null
    //     0x5afbd0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c698] Null
    //     0x5afbd4: ldr             x3, [x3, #0x698]
    // 0x5afbd8: r0 = DefaultNullableTypeTest()
    //     0x5afbd8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5afbdc: ldur            x0, [fp, #-0x10]
    // 0x5afbe0: b               #0x5afc68
    // 0x5afbe4: ldur            x16, [fp, #-8]
    // 0x5afbe8: r30 = "MediaBox"
    //     0x5afbe8: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x5afbec: ldr             lr, [lr, #0xab0]
    // 0x5afbf0: stp             lr, x16, [SP]
    // 0x5afbf4: r0 = containsKey()
    //     0x5afbf4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5afbf8: tbnz            w0, #4, #0x5afc60
    // 0x5afbfc: ldur            x16, [fp, #-8]
    // 0x5afc00: r30 = "MediaBox"
    //     0x5afc00: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x5afc04: ldr             lr, [lr, #0xab0]
    // 0x5afc08: stp             lr, x16, [SP]
    // 0x5afc0c: r0 = checkName()
    //     0x5afc0c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5afc10: ldur            x16, [fp, #-8]
    // 0x5afc14: stp             x0, x16, [SP]
    // 0x5afc18: r0 = returnValue()
    //     0x5afc18: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5afc1c: str             x0, [SP]
    // 0x5afc20: r0 = dereference()
    //     0x5afc20: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5afc24: mov             x3, x0
    // 0x5afc28: r2 = Null
    //     0x5afc28: mov             x2, NULL
    // 0x5afc2c: r1 = Null
    //     0x5afc2c: mov             x1, NULL
    // 0x5afc30: stur            x3, [fp, #-8]
    // 0x5afc34: r4 = LoadClassIdInstr(r0)
    //     0x5afc34: ldur            x4, [x0, #-1]
    //     0x5afc38: ubfx            x4, x4, #0xc, #0x14
    // 0x5afc3c: cmp             x4, #0x200
    // 0x5afc40: b.eq            #0x5afc58
    // 0x5afc44: r8 = PdfArray?
    //     0x5afc44: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5afc48: ldr             x8, [x8, #0xf38]
    // 0x5afc4c: r3 = Null
    //     0x5afc4c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6a8] Null
    //     0x5afc50: ldr             x3, [x3, #0x6a8]
    // 0x5afc54: r0 = DefaultNullableTypeTest()
    //     0x5afc54: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5afc58: ldur            x1, [fp, #-8]
    // 0x5afc5c: b               #0x5afc64
    // 0x5afc60: r1 = Null
    //     0x5afc60: mov             x1, NULL
    // 0x5afc64: mov             x0, x1
    // 0x5afc68: LeaveFrame
    //     0x5afc68: mov             SP, fp
    //     0x5afc6c: ldp             fp, lr, [SP], #0x10
    // 0x5afc70: ret
    //     0x5afc70: ret             
    // 0x5afc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5afc74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5afc78: b               #0x5afb48
    // 0x5afc7c: r9 = _helper
    //     0x5afc7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5afc80: ldr             x9, [x9, #0xb80]
    // 0x5afc84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5afc84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ bounds(/* No info */) {
    // ** addr: 0x5aff2c, size: 0x204
    // 0x5aff2c: EnterFrame
    //     0x5aff2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5aff30: mov             fp, SP
    // 0x5aff34: AllocStack(0x20)
    //     0x5aff34: sub             SP, SP, #0x20
    // 0x5aff38: CheckStackOverflow
    //     0x5aff38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5aff3c: cmp             SP, x16
    //     0x5aff40: b.ls            #0x5b00d0
    // 0x5aff44: ldr             x0, [fp, #0x10]
    // 0x5aff48: LoadField: r1 = r0->field_1f
    //     0x5aff48: ldur            w1, [x0, #0x1f]
    // 0x5aff4c: DecompressPointer r1
    //     0x5aff4c: add             x1, x1, HEAP, lsl #32
    // 0x5aff50: tbz             w1, #4, #0x5aff70
    // 0x5aff54: LoadField: r1 = r0->field_13
    //     0x5aff54: ldur            w1, [x0, #0x13]
    // 0x5aff58: DecompressPointer r1
    //     0x5aff58: add             x1, x1, HEAP, lsl #32
    // 0x5aff5c: str             x1, [SP]
    // 0x5aff60: r0 = rect()
    //     0x5aff60: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5aff64: LeaveFrame
    //     0x5aff64: mov             SP, fp
    //     0x5aff68: ldp             fp, lr, [SP], #0x10
    // 0x5aff6c: ret
    //     0x5aff6c: ret             
    // 0x5aff70: LoadField: r1 = r0->field_43
    //     0x5aff70: ldur            w1, [x0, #0x43]
    // 0x5aff74: DecompressPointer r1
    //     0x5aff74: add             x1, x1, HEAP, lsl #32
    // 0x5aff78: LoadField: r2 = r0->field_3f
    //     0x5aff78: ldur            w2, [x0, #0x3f]
    // 0x5aff7c: DecompressPointer r2
    //     0x5aff7c: add             x2, x2, HEAP, lsl #32
    // 0x5aff80: cmp             w2, NULL
    // 0x5aff84: b.eq            #0x5b00d8
    // 0x5aff88: stp             x1, x0, [SP, #8]
    // 0x5aff8c: str             x2, [SP]
    // 0x5aff90: r0 = _getBounds()
    //     0x5aff90: bl              #0x5b0130  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_getBounds
    // 0x5aff94: mov             x1, x0
    // 0x5aff98: ldr             x0, [fp, #0x10]
    // 0x5aff9c: stur            x1, [fp, #-8]
    // 0x5affa0: LoadField: r2 = r0->field_b
    //     0x5affa0: ldur            w2, [x0, #0xb]
    // 0x5affa4: DecompressPointer r2
    //     0x5affa4: add             x2, x2, HEAP, lsl #32
    // 0x5affa8: cmp             w2, NULL
    // 0x5affac: b.eq            #0x5b0040
    // 0x5affb0: d0 = 0.000000
    //     0x5affb0: eor             v0.16b, v0.16b, v0.16b
    // 0x5affb4: LoadField: r0 = r1->field_b
    //     0x5affb4: ldur            w0, [x1, #0xb]
    // 0x5affb8: DecompressPointer r0
    //     0x5affb8: add             x0, x0, HEAP, lsl #32
    // 0x5affbc: r16 = Sentinel
    //     0x5affbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5affc0: cmp             w0, w16
    // 0x5affc4: b.eq            #0x5b00dc
    // 0x5affc8: LoadField: d1 = r0->field_7
    //     0x5affc8: ldur            d1, [x0, #7]
    // 0x5affcc: fcmp            d1, d0
    // 0x5affd0: b.ne            #0x5afffc
    // 0x5affd4: LoadField: r0 = r1->field_13
    //     0x5affd4: ldur            w0, [x1, #0x13]
    // 0x5affd8: DecompressPointer r0
    //     0x5affd8: add             x0, x0, HEAP, lsl #32
    // 0x5affdc: r16 = Sentinel
    //     0x5affdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5affe0: cmp             w0, w16
    // 0x5affe4: b.eq            #0x5b00e8
    // 0x5affe8: LoadField: d2 = r0->field_7
    //     0x5affe8: ldur            d2, [x0, #7]
    // 0x5affec: fcmp            d2, d0
    // 0x5afff0: b.ne            #0x5afffc
    // 0x5afff4: fadd            d0, d1, d2
    // 0x5afff8: b               #0x5b0078
    // 0x5afffc: str             x2, [SP]
    // 0x5b0000: r0 = size()
    //     0x5b0000: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5b0004: LoadField: d0 = r0->field_f
    //     0x5b0004: ldur            d0, [x0, #0xf]
    // 0x5b0008: ldur            x1, [fp, #-8]
    // 0x5b000c: LoadField: r0 = r1->field_b
    //     0x5b000c: ldur            w0, [x1, #0xb]
    // 0x5b0010: DecompressPointer r0
    //     0x5b0010: add             x0, x0, HEAP, lsl #32
    // 0x5b0014: LoadField: r2 = r1->field_13
    //     0x5b0014: ldur            w2, [x1, #0x13]
    // 0x5b0018: DecompressPointer r2
    //     0x5b0018: add             x2, x2, HEAP, lsl #32
    // 0x5b001c: r16 = Sentinel
    //     0x5b001c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0020: cmp             w2, w16
    // 0x5b0024: b.eq            #0x5b00f4
    // 0x5b0028: LoadField: d1 = r0->field_7
    //     0x5b0028: ldur            d1, [x0, #7]
    // 0x5b002c: LoadField: d2 = r2->field_7
    //     0x5b002c: ldur            d2, [x2, #7]
    // 0x5b0030: fadd            d3, d1, d2
    // 0x5b0034: fsub            d1, d0, d3
    // 0x5b0038: mov             v0.16b, v1.16b
    // 0x5b003c: b               #0x5b0078
    // 0x5b0040: LoadField: r0 = r1->field_b
    //     0x5b0040: ldur            w0, [x1, #0xb]
    // 0x5b0044: DecompressPointer r0
    //     0x5b0044: add             x0, x0, HEAP, lsl #32
    // 0x5b0048: r16 = Sentinel
    //     0x5b0048: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b004c: cmp             w0, w16
    // 0x5b0050: b.eq            #0x5b0100
    // 0x5b0054: LoadField: r2 = r1->field_13
    //     0x5b0054: ldur            w2, [x1, #0x13]
    // 0x5b0058: DecompressPointer r2
    //     0x5b0058: add             x2, x2, HEAP, lsl #32
    // 0x5b005c: r16 = Sentinel
    //     0x5b005c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b0060: cmp             w2, w16
    // 0x5b0064: b.eq            #0x5b010c
    // 0x5b0068: LoadField: d0 = r0->field_7
    //     0x5b0068: ldur            d0, [x0, #7]
    // 0x5b006c: LoadField: d1 = r2->field_7
    //     0x5b006c: ldur            d1, [x2, #7]
    // 0x5b0070: fsub            d2, d0, d1
    // 0x5b0074: mov             v0.16b, v2.16b
    // 0x5b0078: r0 = inline_Allocate_Double()
    //     0x5b0078: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b007c: add             x0, x0, #0x10
    //     0x5b0080: cmp             x2, x0
    //     0x5b0084: b.ls            #0x5b0118
    //     0x5b0088: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b008c: sub             x0, x0, #0xf
    //     0x5b0090: mov             x2, #0xd148
    //     0x5b0094: movk            x2, #3, lsl #16
    //     0x5b0098: stur            x2, [x0, #-1]
    // 0x5b009c: StoreField: r0->field_7 = d0
    //     0x5b009c: stur            d0, [x0, #7]
    // 0x5b00a0: StoreField: r1->field_b = r0
    //     0x5b00a0: stur            w0, [x1, #0xb]
    //     0x5b00a4: ldurb           w16, [x1, #-1]
    //     0x5b00a8: ldurb           w17, [x0, #-1]
    //     0x5b00ac: and             x16, x17, x16, lsr #2
    //     0x5b00b0: tst             x16, HEAP, lsr #32
    //     0x5b00b4: b.eq            #0x5b00bc
    //     0x5b00b8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b00bc: str             x1, [SP]
    // 0x5b00c0: r0 = rect()
    //     0x5b00c0: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5b00c4: LeaveFrame
    //     0x5b00c4: mov             SP, fp
    //     0x5b00c8: ldp             fp, lr, [SP], #0x10
    // 0x5b00cc: ret
    //     0x5b00cc: ret             
    // 0x5b00d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b00d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b00d4: b               #0x5aff44
    // 0x5b00d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b00d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b00dc: r9 = y
    //     0x5b00dc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5b00e0: ldr             x9, [x9, #0x4a8]
    // 0x5b00e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b00e4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b00e8: r9 = height
    //     0x5b00e8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5b00ec: ldr             x9, [x9, #0x4b0]
    // 0x5b00f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b00f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b00f4: r9 = height
    //     0x5b00f4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5b00f8: ldr             x9, [x9, #0x4b0]
    // 0x5b00fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b00fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b0100: r9 = y
    //     0x5b0100: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5b0104: ldr             x9, [x9, #0x4a8]
    // 0x5b0108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b0108: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b010c: r9 = height
    //     0x5b010c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5b0110: ldr             x9, [x9, #0x4b0]
    // 0x5b0114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b0114: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b0118: SaveReg d0
    //     0x5b0118: str             q0, [SP, #-0x10]!
    // 0x5b011c: SaveReg r1
    //     0x5b011c: str             x1, [SP, #-8]!
    // 0x5b0120: r0 = AllocateDouble()
    //     0x5b0120: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b0124: RestoreReg r1
    //     0x5b0124: ldr             x1, [SP], #8
    // 0x5b0128: RestoreReg d0
    //     0x5b0128: ldr             q0, [SP], #0x10
    // 0x5b012c: b               #0x5b009c
  }
  _ _getBounds(/* No info */) {
    // ** addr: 0x5b0130, size: 0xc4
    // 0x5b0130: EnterFrame
    //     0x5b0130: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0134: mov             fp, SP
    // 0x5b0138: AllocStack(0x18)
    //     0x5b0138: sub             SP, SP, #0x18
    // 0x5b013c: CheckStackOverflow
    //     0x5b013c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b0140: cmp             SP, x16
    //     0x5b0144: b.ls            #0x5b01e8
    // 0x5b0148: ldr             x16, [fp, #0x18]
    // 0x5b014c: r30 = "Rect"
    //     0x5b014c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5b0150: ldr             lr, [lr, #0x518]
    // 0x5b0154: stp             lr, x16, [SP]
    // 0x5b0158: r0 = containsKey()
    //     0x5b0158: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b015c: tbnz            w0, #4, #0x5b01c8
    // 0x5b0160: ldr             x16, [fp, #0x18]
    // 0x5b0164: r30 = "Rect"
    //     0x5b0164: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5b0168: ldr             lr, [lr, #0x518]
    // 0x5b016c: stp             lr, x16, [SP]
    // 0x5b0170: r0 = checkName()
    //     0x5b0170: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b0174: ldr             x16, [fp, #0x18]
    // 0x5b0178: stp             x0, x16, [SP]
    // 0x5b017c: r0 = returnValue()
    //     0x5b017c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b0180: ldr             x16, [fp, #0x10]
    // 0x5b0184: stp             x0, x16, [SP]
    // 0x5b0188: r0 = getObject()
    //     0x5b0188: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5b018c: mov             x3, x0
    // 0x5b0190: r2 = Null
    //     0x5b0190: mov             x2, NULL
    // 0x5b0194: r1 = Null
    //     0x5b0194: mov             x1, NULL
    // 0x5b0198: stur            x3, [fp, #-8]
    // 0x5b019c: r4 = LoadClassIdInstr(r0)
    //     0x5b019c: ldur            x4, [x0, #-1]
    //     0x5b01a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b01a4: cmp             x4, #0x200
    // 0x5b01a8: b.eq            #0x5b01c0
    // 0x5b01ac: r8 = PdfArray?
    //     0x5b01ac: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5b01b0: ldr             x8, [x8, #0xf38]
    // 0x5b01b4: r3 = Null
    //     0x5b01b4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c520] Null
    //     0x5b01b8: ldr             x3, [x3, #0x520]
    // 0x5b01bc: r0 = DefaultNullableTypeTest()
    //     0x5b01bc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5b01c0: ldur            x0, [fp, #-8]
    // 0x5b01c4: b               #0x5b01cc
    // 0x5b01c8: r0 = Null
    //     0x5b01c8: mov             x0, NULL
    // 0x5b01cc: cmp             w0, NULL
    // 0x5b01d0: b.eq            #0x5b01f0
    // 0x5b01d4: str             x0, [SP]
    // 0x5b01d8: r0 = toRectangle()
    //     0x5b01d8: bl              #0x5b01f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::toRectangle
    // 0x5b01dc: LeaveFrame
    //     0x5b01dc: mov             SP, fp
    //     0x5b01e0: ldp             fp, lr, [SP], #0x10
    // 0x5b01e4: ret
    //     0x5b01e4: ret             
    // 0x5b01e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b01e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b01ec: b               #0x5b0148
    // 0x5b01f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b01f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ border(/* No info */) {
    // ** addr: 0x5b072c, size: 0x180
    // 0x5b072c: EnterFrame
    //     0x5b072c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b0730: mov             fp, SP
    // 0x5b0734: AllocStack(0x20)
    //     0x5b0734: sub             SP, SP, #0x20
    // 0x5b0738: CheckStackOverflow
    //     0x5b0738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b073c: cmp             SP, x16
    //     0x5b0740: b.ls            #0x5b08a0
    // 0x5b0744: ldr             x0, [fp, #0x10]
    // 0x5b0748: LoadField: r1 = r0->field_1f
    //     0x5b0748: ldur            w1, [x0, #0x1f]
    // 0x5b074c: DecompressPointer r1
    //     0x5b074c: add             x1, x1, HEAP, lsl #32
    // 0x5b0750: tbz             w1, #4, #0x5b07a8
    // 0x5b0754: LoadField: r1 = r0->field_1b
    //     0x5b0754: ldur            w1, [x0, #0x1b]
    // 0x5b0758: DecompressPointer r1
    //     0x5b0758: add             x1, x1, HEAP, lsl #32
    // 0x5b075c: cmp             w1, NULL
    // 0x5b0760: b.ne            #0x5b07a0
    // 0x5b0764: r0 = PdfAnnotationBorder()
    //     0x5b0764: bl              #0x5b1f1c  ; AllocatePdfAnnotationBorderStub -> PdfAnnotationBorder (size=0x2c)
    // 0x5b0768: stur            x0, [fp, #-8]
    // 0x5b076c: str             x0, [SP]
    // 0x5b0770: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b0770: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b0774: r0 = PdfAnnotationBorder()
    //     0x5b0774: bl              #0x5b1a48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::PdfAnnotationBorder
    // 0x5b0778: ldur            x0, [fp, #-8]
    // 0x5b077c: ldr             x1, [fp, #0x10]
    // 0x5b0780: StoreField: r1->field_1b = r0
    //     0x5b0780: stur            w0, [x1, #0x1b]
    //     0x5b0784: ldurb           w16, [x1, #-1]
    //     0x5b0788: ldurb           w17, [x0, #-1]
    //     0x5b078c: and             x16, x17, x16, lsr #2
    //     0x5b0790: tst             x16, HEAP, lsr #32
    //     0x5b0794: b.eq            #0x5b079c
    //     0x5b0798: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b079c: b               #0x5b083c
    // 0x5b07a0: mov             x1, x0
    // 0x5b07a4: b               #0x5b083c
    // 0x5b07a8: mov             x1, x0
    // 0x5b07ac: LoadField: r0 = r1->field_1b
    //     0x5b07ac: ldur            w0, [x1, #0x1b]
    // 0x5b07b0: DecompressPointer r0
    //     0x5b07b0: add             x0, x0, HEAP, lsl #32
    // 0x5b07b4: cmp             w0, NULL
    // 0x5b07b8: b.ne            #0x5b07ec
    // 0x5b07bc: str             x1, [SP]
    // 0x5b07c0: r0 = _obtainBorder()
    //     0x5b07c0: bl              #0x5b08ac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainBorder
    // 0x5b07c4: mov             x2, x0
    // 0x5b07c8: ldr             x1, [fp, #0x10]
    // 0x5b07cc: StoreField: r1->field_1b = r0
    //     0x5b07cc: stur            w0, [x1, #0x1b]
    //     0x5b07d0: ldurb           w16, [x1, #-1]
    //     0x5b07d4: ldurb           w17, [x0, #-1]
    //     0x5b07d8: and             x16, x17, x16, lsr #2
    //     0x5b07dc: tst             x16, HEAP, lsr #32
    //     0x5b07e0: b.eq            #0x5b07e8
    //     0x5b07e4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b07e8: mov             x0, x2
    // 0x5b07ec: LoadField: r2 = r1->field_7
    //     0x5b07ec: ldur            w2, [x1, #7]
    // 0x5b07f0: DecompressPointer r2
    //     0x5b07f0: add             x2, x2, HEAP, lsl #32
    // 0x5b07f4: r3 = LoadClassIdInstr(r2)
    //     0x5b07f4: ldur            x3, [x2, #-1]
    //     0x5b07f8: ubfx            x3, x3, #0xc, #0x14
    // 0x5b07fc: cmp             x3, #0x2fb
    // 0x5b0800: b.eq            #0x5b0838
    // 0x5b0804: cmp             x3, #0x2fc
    // 0x5b0808: b.eq            #0x5b0838
    // 0x5b080c: cmp             x3, #0x2fe
    // 0x5b0810: b.eq            #0x5b0838
    // 0x5b0814: cmp             x3, #0x2fd
    // 0x5b0818: b.eq            #0x5b0838
    // 0x5b081c: LoadField: r2 = r1->field_43
    //     0x5b081c: ldur            w2, [x1, #0x43]
    // 0x5b0820: DecompressPointer r2
    //     0x5b0820: add             x2, x2, HEAP, lsl #32
    // 0x5b0824: r16 = "Border"
    //     0x5b0824: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x5b0828: ldr             x16, [x16, #0xa58]
    // 0x5b082c: stp             x16, x2, [SP, #8]
    // 0x5b0830: str             x0, [SP]
    // 0x5b0834: r0 = setProperty()
    //     0x5b0834: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b0838: ldr             x1, [fp, #0x10]
    // 0x5b083c: LoadField: r0 = r1->field_1b
    //     0x5b083c: ldur            w0, [x1, #0x1b]
    // 0x5b0840: DecompressPointer r0
    //     0x5b0840: add             x0, x0, HEAP, lsl #32
    // 0x5b0844: cmp             w0, NULL
    // 0x5b0848: b.eq            #0x5b08a8
    // 0x5b084c: LoadField: r2 = r0->field_7
    //     0x5b084c: ldur            w2, [x0, #7]
    // 0x5b0850: DecompressPointer r2
    //     0x5b0850: add             x2, x2, HEAP, lsl #32
    // 0x5b0854: LoadField: r3 = r1->field_7
    //     0x5b0854: ldur            w3, [x1, #7]
    // 0x5b0858: DecompressPointer r3
    //     0x5b0858: add             x3, x3, HEAP, lsl #32
    // 0x5b085c: r1 = LoadClassIdInstr(r3)
    //     0x5b085c: ldur            x1, [x3, #-1]
    //     0x5b0860: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0864: cmp             x1, #0x2fb
    // 0x5b0868: b.eq            #0x5b0884
    // 0x5b086c: cmp             x1, #0x2fc
    // 0x5b0870: b.eq            #0x5b0884
    // 0x5b0874: cmp             x1, #0x2fe
    // 0x5b0878: b.eq            #0x5b0884
    // 0x5b087c: cmp             x1, #0x2fd
    // 0x5b0880: b.ne            #0x5b088c
    // 0x5b0884: r1 = true
    //     0x5b0884: add             x1, NULL, #0x20  ; true
    // 0x5b0888: b               #0x5b0890
    // 0x5b088c: r1 = false
    //     0x5b088c: add             x1, NULL, #0x30  ; false
    // 0x5b0890: StoreField: r2->field_7 = r1
    //     0x5b0890: stur            w1, [x2, #7]
    // 0x5b0894: LeaveFrame
    //     0x5b0894: mov             SP, fp
    //     0x5b0898: ldp             fp, lr, [SP], #0x10
    // 0x5b089c: ret
    //     0x5b089c: ret             
    // 0x5b08a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b08a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b08a4: b               #0x5b0744
    // 0x5b08a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b08a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainBorder(/* No info */) {
    // ** addr: 0x5b08ac, size: 0x7a8
    // 0x5b08ac: EnterFrame
    //     0x5b08ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b08b0: mov             fp, SP
    // 0x5b08b4: AllocStack(0x38)
    //     0x5b08b4: sub             SP, SP, #0x38
    // 0x5b08b8: CheckStackOverflow
    //     0x5b08b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b08bc: cmp             SP, x16
    //     0x5b08c0: b.ls            #0x5b1004
    // 0x5b08c4: r0 = PdfAnnotationBorder()
    //     0x5b08c4: bl              #0x5b1f1c  ; AllocatePdfAnnotationBorderStub -> PdfAnnotationBorder (size=0x2c)
    // 0x5b08c8: stur            x0, [fp, #-8]
    // 0x5b08cc: str             x0, [SP]
    // 0x5b08d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b08d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b08d4: r0 = PdfAnnotationBorder()
    //     0x5b08d4: bl              #0x5b1a48  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::PdfAnnotationBorder
    // 0x5b08d8: ldr             x0, [fp, #0x10]
    // 0x5b08dc: LoadField: r1 = r0->field_43
    //     0x5b08dc: ldur            w1, [x0, #0x43]
    // 0x5b08e0: DecompressPointer r1
    //     0x5b08e0: add             x1, x1, HEAP, lsl #32
    // 0x5b08e4: r16 = "Border"
    //     0x5b08e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x5b08e8: ldr             x16, [x16, #0xa58]
    // 0x5b08ec: stp             x16, x1, [SP]
    // 0x5b08f0: r0 = containsKey()
    //     0x5b08f0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b08f4: tbnz            w0, #4, #0x5b0c20
    // 0x5b08f8: ldr             x0, [fp, #0x10]
    // 0x5b08fc: LoadField: r1 = r0->field_43
    //     0x5b08fc: ldur            w1, [x0, #0x43]
    // 0x5b0900: DecompressPointer r1
    //     0x5b0900: add             x1, x1, HEAP, lsl #32
    // 0x5b0904: stur            x1, [fp, #-0x10]
    // 0x5b0908: r16 = "Border"
    //     0x5b0908: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a58] "Border"
    //     0x5b090c: ldr             x16, [x16, #0xa58]
    // 0x5b0910: stp             x16, x1, [SP]
    // 0x5b0914: r0 = checkName()
    //     0x5b0914: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b0918: ldur            x16, [fp, #-0x10]
    // 0x5b091c: stp             x0, x16, [SP]
    // 0x5b0920: r0 = returnValue()
    //     0x5b0920: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b0924: str             x0, [SP]
    // 0x5b0928: r0 = dereference()
    //     0x5b0928: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5b092c: mov             x3, x0
    // 0x5b0930: r2 = Null
    //     0x5b0930: mov             x2, NULL
    // 0x5b0934: r1 = Null
    //     0x5b0934: mov             x1, NULL
    // 0x5b0938: stur            x3, [fp, #-0x10]
    // 0x5b093c: r4 = LoadClassIdInstr(r0)
    //     0x5b093c: ldur            x4, [x0, #-1]
    //     0x5b0940: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0944: cmp             x4, #0x200
    // 0x5b0948: b.eq            #0x5b0960
    // 0x5b094c: r8 = PdfArray?
    //     0x5b094c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5b0950: ldr             x8, [x8, #0xf38]
    // 0x5b0954: r3 = Null
    //     0x5b0954: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6b8] Null
    //     0x5b0958: ldr             x3, [x3, #0x6b8]
    // 0x5b095c: r0 = DefaultNullableTypeTest()
    //     0x5b095c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5b0960: ldur            x3, [fp, #-0x10]
    // 0x5b0964: cmp             w3, NULL
    // 0x5b0968: b.eq            #0x5b0ff4
    // 0x5b096c: LoadField: r2 = r3->field_7
    //     0x5b096c: ldur            w2, [x3, #7]
    // 0x5b0970: DecompressPointer r2
    //     0x5b0970: add             x2, x2, HEAP, lsl #32
    // 0x5b0974: LoadField: r0 = r2->field_b
    //     0x5b0974: ldur            w0, [x2, #0xb]
    // 0x5b0978: DecompressPointer r0
    //     0x5b0978: add             x0, x0, HEAP, lsl #32
    // 0x5b097c: r4 = LoadInt32Instr(r0)
    //     0x5b097c: sbfx            x4, x0, #1, #0x1f
    // 0x5b0980: cmp             x4, #2
    // 0x5b0984: b.lt            #0x5b0ff4
    // 0x5b0988: mov             x0, x4
    // 0x5b098c: r1 = 0
    //     0x5b098c: mov             x1, #0
    // 0x5b0990: cmp             x1, x0
    // 0x5b0994: b.hs            #0x5b100c
    // 0x5b0998: LoadField: r5 = r2->field_f
    //     0x5b0998: ldur            w5, [x2, #0xf]
    // 0x5b099c: DecompressPointer r5
    //     0x5b099c: add             x5, x5, HEAP, lsl #32
    // 0x5b09a0: LoadField: r6 = r5->field_f
    //     0x5b09a0: ldur            w6, [x5, #0xf]
    // 0x5b09a4: DecompressPointer r6
    //     0x5b09a4: add             x6, x6, HEAP, lsl #32
    // 0x5b09a8: stur            x6, [fp, #-0x18]
    // 0x5b09ac: r0 = LoadClassIdInstr(r6)
    //     0x5b09ac: ldur            x0, [x6, #-1]
    //     0x5b09b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5b09b4: cmp             x0, #0x1f9
    // 0x5b09b8: b.ne            #0x5b0ff4
    // 0x5b09bc: mov             x0, x4
    // 0x5b09c0: r1 = 1
    //     0x5b09c0: mov             x1, #1
    // 0x5b09c4: cmp             x1, x0
    // 0x5b09c8: b.hs            #0x5b1010
    // 0x5b09cc: LoadField: r0 = r5->field_13
    //     0x5b09cc: ldur            w0, [x5, #0x13]
    // 0x5b09d0: DecompressPointer r0
    //     0x5b09d0: add             x0, x0, HEAP, lsl #32
    // 0x5b09d4: r1 = LoadClassIdInstr(r0)
    //     0x5b09d4: ldur            x1, [x0, #-1]
    //     0x5b09d8: ubfx            x1, x1, #0xc, #0x14
    // 0x5b09dc: cmp             x1, #0x1f9
    // 0x5b09e0: b.ne            #0x5b0ff4
    // 0x5b09e4: mov             x0, x4
    // 0x5b09e8: r1 = 2
    //     0x5b09e8: mov             x1, #2
    // 0x5b09ec: cmp             x1, x0
    // 0x5b09f0: b.hs            #0x5b1014
    // 0x5b09f4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x5b09f4: ldur            w0, [x5, #0x17]
    // 0x5b09f8: DecompressPointer r0
    //     0x5b09f8: add             x0, x0, HEAP, lsl #32
    // 0x5b09fc: r1 = LoadClassIdInstr(r0)
    //     0x5b09fc: ldur            x1, [x0, #-1]
    //     0x5b0a00: ubfx            x1, x1, #0xc, #0x14
    // 0x5b0a04: cmp             x1, #0x1f9
    // 0x5b0a08: b.ne            #0x5b0ff4
    // 0x5b0a0c: cmp             w6, NULL
    // 0x5b0a10: b.eq            #0x5b1018
    // 0x5b0a14: mov             x0, x6
    // 0x5b0a18: r2 = Null
    //     0x5b0a18: mov             x2, NULL
    // 0x5b0a1c: r1 = Null
    //     0x5b0a1c: mov             x1, NULL
    // 0x5b0a20: r4 = LoadClassIdInstr(r0)
    //     0x5b0a20: ldur            x4, [x0, #-1]
    //     0x5b0a24: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0a28: cmp             x4, #0x1f9
    // 0x5b0a2c: b.eq            #0x5b0a44
    // 0x5b0a30: r8 = PdfNumber
    //     0x5b0a30: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5b0a34: ldr             x8, [x8, #0x688]
    // 0x5b0a38: r3 = Null
    //     0x5b0a38: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6c8] Null
    //     0x5b0a3c: ldr             x3, [x3, #0x6c8]
    // 0x5b0a40: r0 = PdfNumber()
    //     0x5b0a40: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5b0a44: ldur            x0, [fp, #-0x18]
    // 0x5b0a48: LoadField: r1 = r0->field_7
    //     0x5b0a48: ldur            w1, [x0, #7]
    // 0x5b0a4c: DecompressPointer r1
    //     0x5b0a4c: add             x1, x1, HEAP, lsl #32
    // 0x5b0a50: cmp             w1, NULL
    // 0x5b0a54: b.eq            #0x5b101c
    // 0x5b0a58: r0 = 59
    //     0x5b0a58: mov             x0, #0x3b
    // 0x5b0a5c: branchIfSmi(r1, 0x5b0a68)
    //     0x5b0a5c: tbz             w1, #0, #0x5b0a68
    // 0x5b0a60: r0 = LoadClassIdInstr(r1)
    //     0x5b0a60: ldur            x0, [x1, #-1]
    //     0x5b0a64: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0a68: str             x1, [SP]
    // 0x5b0a6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b0a6c: sub             lr, x0, #1, lsl #12
    //     0x5b0a70: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0a74: blr             lr
    // 0x5b0a78: mov             x4, x0
    // 0x5b0a7c: ldur            x3, [fp, #-0x10]
    // 0x5b0a80: stur            x4, [fp, #-0x20]
    // 0x5b0a84: LoadField: r2 = r3->field_7
    //     0x5b0a84: ldur            w2, [x3, #7]
    // 0x5b0a88: DecompressPointer r2
    //     0x5b0a88: add             x2, x2, HEAP, lsl #32
    // 0x5b0a8c: LoadField: r0 = r2->field_b
    //     0x5b0a8c: ldur            w0, [x2, #0xb]
    // 0x5b0a90: DecompressPointer r0
    //     0x5b0a90: add             x0, x0, HEAP, lsl #32
    // 0x5b0a94: r1 = LoadInt32Instr(r0)
    //     0x5b0a94: sbfx            x1, x0, #1, #0x1f
    // 0x5b0a98: mov             x0, x1
    // 0x5b0a9c: r1 = 1
    //     0x5b0a9c: mov             x1, #1
    // 0x5b0aa0: cmp             x1, x0
    // 0x5b0aa4: b.hs            #0x5b1020
    // 0x5b0aa8: LoadField: r0 = r2->field_f
    //     0x5b0aa8: ldur            w0, [x2, #0xf]
    // 0x5b0aac: DecompressPointer r0
    //     0x5b0aac: add             x0, x0, HEAP, lsl #32
    // 0x5b0ab0: LoadField: r5 = r0->field_13
    //     0x5b0ab0: ldur            w5, [x0, #0x13]
    // 0x5b0ab4: DecompressPointer r5
    //     0x5b0ab4: add             x5, x5, HEAP, lsl #32
    // 0x5b0ab8: stur            x5, [fp, #-0x18]
    // 0x5b0abc: cmp             w5, NULL
    // 0x5b0ac0: b.eq            #0x5b1024
    // 0x5b0ac4: mov             x0, x5
    // 0x5b0ac8: r2 = Null
    //     0x5b0ac8: mov             x2, NULL
    // 0x5b0acc: r1 = Null
    //     0x5b0acc: mov             x1, NULL
    // 0x5b0ad0: r4 = LoadClassIdInstr(r0)
    //     0x5b0ad0: ldur            x4, [x0, #-1]
    //     0x5b0ad4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0ad8: cmp             x4, #0x1f9
    // 0x5b0adc: b.eq            #0x5b0af4
    // 0x5b0ae0: r8 = PdfNumber
    //     0x5b0ae0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5b0ae4: ldr             x8, [x8, #0x688]
    // 0x5b0ae8: r3 = Null
    //     0x5b0ae8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6d8] Null
    //     0x5b0aec: ldr             x3, [x3, #0x6d8]
    // 0x5b0af0: r0 = PdfNumber()
    //     0x5b0af0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5b0af4: ldur            x0, [fp, #-0x18]
    // 0x5b0af8: LoadField: r1 = r0->field_7
    //     0x5b0af8: ldur            w1, [x0, #7]
    // 0x5b0afc: DecompressPointer r1
    //     0x5b0afc: add             x1, x1, HEAP, lsl #32
    // 0x5b0b00: cmp             w1, NULL
    // 0x5b0b04: b.eq            #0x5b1028
    // 0x5b0b08: r0 = 59
    //     0x5b0b08: mov             x0, #0x3b
    // 0x5b0b0c: branchIfSmi(r1, 0x5b0b18)
    //     0x5b0b0c: tbz             w1, #0, #0x5b0b18
    // 0x5b0b10: r0 = LoadClassIdInstr(r1)
    //     0x5b0b10: ldur            x0, [x1, #-1]
    //     0x5b0b14: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0b18: str             x1, [SP]
    // 0x5b0b1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b0b1c: sub             lr, x0, #1, lsl #12
    //     0x5b0b20: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0b24: blr             lr
    // 0x5b0b28: mov             x3, x0
    // 0x5b0b2c: ldur            x0, [fp, #-0x10]
    // 0x5b0b30: stur            x3, [fp, #-0x18]
    // 0x5b0b34: LoadField: r2 = r0->field_7
    //     0x5b0b34: ldur            w2, [x0, #7]
    // 0x5b0b38: DecompressPointer r2
    //     0x5b0b38: add             x2, x2, HEAP, lsl #32
    // 0x5b0b3c: LoadField: r0 = r2->field_b
    //     0x5b0b3c: ldur            w0, [x2, #0xb]
    // 0x5b0b40: DecompressPointer r0
    //     0x5b0b40: add             x0, x0, HEAP, lsl #32
    // 0x5b0b44: r1 = LoadInt32Instr(r0)
    //     0x5b0b44: sbfx            x1, x0, #1, #0x1f
    // 0x5b0b48: mov             x0, x1
    // 0x5b0b4c: r1 = 2
    //     0x5b0b4c: mov             x1, #2
    // 0x5b0b50: cmp             x1, x0
    // 0x5b0b54: b.hs            #0x5b102c
    // 0x5b0b58: LoadField: r0 = r2->field_f
    //     0x5b0b58: ldur            w0, [x2, #0xf]
    // 0x5b0b5c: DecompressPointer r0
    //     0x5b0b5c: add             x0, x0, HEAP, lsl #32
    // 0x5b0b60: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5b0b60: ldur            w4, [x0, #0x17]
    // 0x5b0b64: DecompressPointer r4
    //     0x5b0b64: add             x4, x4, HEAP, lsl #32
    // 0x5b0b68: stur            x4, [fp, #-0x10]
    // 0x5b0b6c: cmp             w4, NULL
    // 0x5b0b70: b.eq            #0x5b1030
    // 0x5b0b74: mov             x0, x4
    // 0x5b0b78: r2 = Null
    //     0x5b0b78: mov             x2, NULL
    // 0x5b0b7c: r1 = Null
    //     0x5b0b7c: mov             x1, NULL
    // 0x5b0b80: r4 = LoadClassIdInstr(r0)
    //     0x5b0b80: ldur            x4, [x0, #-1]
    //     0x5b0b84: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0b88: cmp             x4, #0x1f9
    // 0x5b0b8c: b.eq            #0x5b0ba4
    // 0x5b0b90: r8 = PdfNumber
    //     0x5b0b90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5b0b94: ldr             x8, [x8, #0x688]
    // 0x5b0b98: r3 = Null
    //     0x5b0b98: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6e8] Null
    //     0x5b0b9c: ldr             x3, [x3, #0x6e8]
    // 0x5b0ba0: r0 = PdfNumber()
    //     0x5b0ba0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5b0ba4: ldur            x0, [fp, #-0x10]
    // 0x5b0ba8: LoadField: r1 = r0->field_7
    //     0x5b0ba8: ldur            w1, [x0, #7]
    // 0x5b0bac: DecompressPointer r1
    //     0x5b0bac: add             x1, x1, HEAP, lsl #32
    // 0x5b0bb0: cmp             w1, NULL
    // 0x5b0bb4: b.eq            #0x5b1034
    // 0x5b0bb8: r0 = 59
    //     0x5b0bb8: mov             x0, #0x3b
    // 0x5b0bbc: branchIfSmi(r1, 0x5b0bc8)
    //     0x5b0bbc: tbz             w1, #0, #0x5b0bc8
    // 0x5b0bc0: r0 = LoadClassIdInstr(r1)
    //     0x5b0bc0: ldur            x0, [x1, #-1]
    //     0x5b0bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0bc8: str             x1, [SP]
    // 0x5b0bcc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b0bcc: sub             lr, x0, #1, lsl #12
    //     0x5b0bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0bd4: blr             lr
    // 0x5b0bd8: LoadField: d0 = r0->field_7
    //     0x5b0bd8: ldur            d0, [x0, #7]
    // 0x5b0bdc: ldur            x16, [fp, #-8]
    // 0x5b0be0: str             x16, [SP, #8]
    // 0x5b0be4: str             d0, [SP]
    // 0x5b0be8: r0 = width=()
    //     0x5b0be8: bl              #0x5b1874  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::width=
    // 0x5b0bec: ldur            x0, [fp, #-0x20]
    // 0x5b0bf0: LoadField: d0 = r0->field_7
    //     0x5b0bf0: ldur            d0, [x0, #7]
    // 0x5b0bf4: ldur            x16, [fp, #-8]
    // 0x5b0bf8: str             x16, [SP, #8]
    // 0x5b0bfc: str             d0, [SP]
    // 0x5b0c00: r0 = horizontalRadius=()
    //     0x5b0c00: bl              #0x5b1820  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::horizontalRadius=
    // 0x5b0c04: ldur            x0, [fp, #-0x18]
    // 0x5b0c08: LoadField: d0 = r0->field_7
    //     0x5b0c08: ldur            d0, [x0, #7]
    // 0x5b0c0c: ldur            x16, [fp, #-8]
    // 0x5b0c10: str             x16, [SP, #8]
    // 0x5b0c14: str             d0, [SP]
    // 0x5b0c18: r0 = verticalRadius=()
    //     0x5b0c18: bl              #0x5b16bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::verticalRadius=
    // 0x5b0c1c: b               #0x5b0ff4
    // 0x5b0c20: ldr             x0, [fp, #0x10]
    // 0x5b0c24: LoadField: r1 = r0->field_43
    //     0x5b0c24: ldur            w1, [x0, #0x43]
    // 0x5b0c28: DecompressPointer r1
    //     0x5b0c28: add             x1, x1, HEAP, lsl #32
    // 0x5b0c2c: r16 = "BS"
    //     0x5b0c2c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5b0c30: ldr             x16, [x16, #0x5f0]
    // 0x5b0c34: stp             x16, x1, [SP]
    // 0x5b0c38: r0 = containsKey()
    //     0x5b0c38: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b0c3c: tbnz            w0, #4, #0x5b0ff4
    // 0x5b0c40: ldr             x0, [fp, #0x10]
    // 0x5b0c44: LoadField: r1 = r0->field_3f
    //     0x5b0c44: ldur            w1, [x0, #0x3f]
    // 0x5b0c48: DecompressPointer r1
    //     0x5b0c48: add             x1, x1, HEAP, lsl #32
    // 0x5b0c4c: stur            x1, [fp, #-0x18]
    // 0x5b0c50: cmp             w1, NULL
    // 0x5b0c54: b.eq            #0x5b1038
    // 0x5b0c58: LoadField: r2 = r0->field_43
    //     0x5b0c58: ldur            w2, [x0, #0x43]
    // 0x5b0c5c: DecompressPointer r2
    //     0x5b0c5c: add             x2, x2, HEAP, lsl #32
    // 0x5b0c60: stur            x2, [fp, #-0x10]
    // 0x5b0c64: r16 = "BS"
    //     0x5b0c64: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5b0c68: ldr             x16, [x16, #0x5f0]
    // 0x5b0c6c: stp             x16, x2, [SP]
    // 0x5b0c70: r0 = checkName()
    //     0x5b0c70: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b0c74: ldur            x16, [fp, #-0x10]
    // 0x5b0c78: stp             x0, x16, [SP]
    // 0x5b0c7c: r0 = returnValue()
    //     0x5b0c7c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b0c80: ldur            x16, [fp, #-0x18]
    // 0x5b0c84: stp             x0, x16, [SP]
    // 0x5b0c88: r0 = getObject()
    //     0x5b0c88: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5b0c8c: mov             x3, x0
    // 0x5b0c90: stur            x3, [fp, #-0x10]
    // 0x5b0c94: cmp             w3, NULL
    // 0x5b0c98: b.eq            #0x5b103c
    // 0x5b0c9c: mov             x0, x3
    // 0x5b0ca0: r2 = Null
    //     0x5b0ca0: mov             x2, NULL
    // 0x5b0ca4: r1 = Null
    //     0x5b0ca4: mov             x1, NULL
    // 0x5b0ca8: r4 = LoadClassIdInstr(r0)
    //     0x5b0ca8: ldur            x4, [x0, #-1]
    //     0x5b0cac: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0cb0: sub             x4, x4, #0x260
    // 0x5b0cb4: cmp             x4, #5
    // 0x5b0cb8: b.ls            #0x5b0cd0
    // 0x5b0cbc: r8 = PdfDictionary
    //     0x5b0cbc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5b0cc0: ldr             x8, [x8, #0x7f0]
    // 0x5b0cc4: r3 = Null
    //     0x5b0cc4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c6f8] Null
    //     0x5b0cc8: ldr             x3, [x3, #0x6f8]
    // 0x5b0ccc: r0 = PdfDictionary()
    //     0x5b0ccc: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5b0cd0: ldur            x16, [fp, #-0x10]
    // 0x5b0cd4: r30 = "W"
    //     0x5b0cd4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x5b0cd8: ldr             lr, [lr, #0xc48]
    // 0x5b0cdc: stp             lr, x16, [SP]
    // 0x5b0ce0: r0 = containsKey()
    //     0x5b0ce0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b0ce4: tbnz            w0, #4, #0x5b0d8c
    // 0x5b0ce8: ldur            x16, [fp, #-0x10]
    // 0x5b0cec: r30 = "W"
    //     0x5b0cec: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc48] "W"
    //     0x5b0cf0: ldr             lr, [lr, #0xc48]
    // 0x5b0cf4: stp             lr, x16, [SP]
    // 0x5b0cf8: r0 = checkName()
    //     0x5b0cf8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b0cfc: ldur            x16, [fp, #-0x10]
    // 0x5b0d00: stp             x0, x16, [SP]
    // 0x5b0d04: r0 = returnValue()
    //     0x5b0d04: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b0d08: mov             x3, x0
    // 0x5b0d0c: r2 = Null
    //     0x5b0d0c: mov             x2, NULL
    // 0x5b0d10: r1 = Null
    //     0x5b0d10: mov             x1, NULL
    // 0x5b0d14: stur            x3, [fp, #-0x18]
    // 0x5b0d18: r4 = LoadClassIdInstr(r0)
    //     0x5b0d18: ldur            x4, [x0, #-1]
    //     0x5b0d1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0d20: cmp             x4, #0x1f9
    // 0x5b0d24: b.eq            #0x5b0d3c
    // 0x5b0d28: r8 = PdfNumber?
    //     0x5b0d28: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5b0d2c: ldr             x8, [x8, #0x560]
    // 0x5b0d30: r3 = Null
    //     0x5b0d30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c708] Null
    //     0x5b0d34: ldr             x3, [x3, #0x708]
    // 0x5b0d38: r0 = DefaultNullableTypeTest()
    //     0x5b0d38: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5b0d3c: ldur            x0, [fp, #-0x18]
    // 0x5b0d40: cmp             w0, NULL
    // 0x5b0d44: b.eq            #0x5b0d8c
    // 0x5b0d48: LoadField: r1 = r0->field_7
    //     0x5b0d48: ldur            w1, [x0, #7]
    // 0x5b0d4c: DecompressPointer r1
    //     0x5b0d4c: add             x1, x1, HEAP, lsl #32
    // 0x5b0d50: cmp             w1, NULL
    // 0x5b0d54: b.eq            #0x5b1040
    // 0x5b0d58: r0 = 59
    //     0x5b0d58: mov             x0, #0x3b
    // 0x5b0d5c: branchIfSmi(r1, 0x5b0d68)
    //     0x5b0d5c: tbz             w1, #0, #0x5b0d68
    // 0x5b0d60: r0 = LoadClassIdInstr(r1)
    //     0x5b0d60: ldur            x0, [x1, #-1]
    //     0x5b0d64: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0d68: str             x1, [SP]
    // 0x5b0d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5b0d6c: sub             lr, x0, #1, lsl #12
    //     0x5b0d70: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0d74: blr             lr
    // 0x5b0d78: LoadField: d0 = r0->field_7
    //     0x5b0d78: ldur            d0, [x0, #7]
    // 0x5b0d7c: ldur            x16, [fp, #-8]
    // 0x5b0d80: str             x16, [SP, #8]
    // 0x5b0d84: str             d0, [SP]
    // 0x5b0d88: r0 = width=()
    //     0x5b0d88: bl              #0x5b1874  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::width=
    // 0x5b0d8c: ldur            x16, [fp, #-0x10]
    // 0x5b0d90: r30 = "S"
    //     0x5b0d90: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5b0d94: ldr             lr, [lr, #0xba8]
    // 0x5b0d98: stp             lr, x16, [SP]
    // 0x5b0d9c: r0 = containsKey()
    //     0x5b0d9c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b0da0: tbnz            w0, #4, #0x5b0e50
    // 0x5b0da4: ldur            x16, [fp, #-0x10]
    // 0x5b0da8: r30 = "S"
    //     0x5b0da8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5b0dac: ldr             lr, [lr, #0xba8]
    // 0x5b0db0: stp             lr, x16, [SP]
    // 0x5b0db4: r0 = checkName()
    //     0x5b0db4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b0db8: ldur            x16, [fp, #-0x10]
    // 0x5b0dbc: stp             x0, x16, [SP]
    // 0x5b0dc0: r0 = returnValue()
    //     0x5b0dc0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b0dc4: str             x0, [SP]
    // 0x5b0dc8: r0 = dereference()
    //     0x5b0dc8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5b0dcc: mov             x3, x0
    // 0x5b0dd0: stur            x3, [fp, #-0x18]
    // 0x5b0dd4: cmp             w3, NULL
    // 0x5b0dd8: b.eq            #0x5b1044
    // 0x5b0ddc: mov             x0, x3
    // 0x5b0de0: r2 = Null
    //     0x5b0de0: mov             x2, NULL
    // 0x5b0de4: r1 = Null
    //     0x5b0de4: mov             x1, NULL
    // 0x5b0de8: r4 = LoadClassIdInstr(r0)
    //     0x5b0de8: ldur            x4, [x0, #-1]
    //     0x5b0dec: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0df0: cmp             x4, #0x1fb
    // 0x5b0df4: b.eq            #0x5b0e0c
    // 0x5b0df8: r8 = PdfName
    //     0x5b0df8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5b0dfc: ldr             x8, [x8, #0x520]
    // 0x5b0e00: r3 = Null
    //     0x5b0e00: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c718] Null
    //     0x5b0e04: ldr             x3, [x3, #0x718]
    // 0x5b0e08: r0 = DefaultTypeTest()
    //     0x5b0e08: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5b0e0c: ldur            x0, [fp, #-0x18]
    // 0x5b0e10: LoadField: r1 = r0->field_b
    //     0x5b0e10: ldur            w1, [x0, #0xb]
    // 0x5b0e14: DecompressPointer r1
    //     0x5b0e14: add             x1, x1, HEAP, lsl #32
    // 0x5b0e18: r0 = LoadClassIdInstr(r1)
    //     0x5b0e18: ldur            x0, [x1, #-1]
    //     0x5b0e1c: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0e20: str             x1, [SP]
    // 0x5b0e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b0e24: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b0e28: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5b0e28: mov             x17, #0x22db
    //     0x5b0e2c: add             lr, x0, x17
    //     0x5b0e30: ldr             lr, [x21, lr, lsl #3]
    //     0x5b0e34: blr             lr
    // 0x5b0e38: ldr             x16, [fp, #0x10]
    // 0x5b0e3c: stp             x0, x16, [SP]
    // 0x5b0e40: r0 = _getBorderStyle()
    //     0x5b0e40: bl              #0x5b15d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_getBorderStyle
    // 0x5b0e44: ldur            x16, [fp, #-8]
    // 0x5b0e48: stp             x0, x16, [SP]
    // 0x5b0e4c: r0 = borderStyle=()
    //     0x5b0e4c: bl              #0x5b13a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::borderStyle=
    // 0x5b0e50: ldur            x16, [fp, #-0x10]
    // 0x5b0e54: r30 = "D"
    //     0x5b0e54: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5b0e58: ldr             lr, [lr, #0xb60]
    // 0x5b0e5c: stp             lr, x16, [SP]
    // 0x5b0e60: r0 = containsKey()
    //     0x5b0e60: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b0e64: tbnz            w0, #4, #0x5b0ff4
    // 0x5b0e68: ldur            x16, [fp, #-0x10]
    // 0x5b0e6c: r30 = "D"
    //     0x5b0e6c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5b0e70: ldr             lr, [lr, #0xb60]
    // 0x5b0e74: stp             lr, x16, [SP]
    // 0x5b0e78: r0 = checkName()
    //     0x5b0e78: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b0e7c: ldur            x16, [fp, #-0x10]
    // 0x5b0e80: stp             x0, x16, [SP]
    // 0x5b0e84: r0 = returnValue()
    //     0x5b0e84: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b0e88: str             x0, [SP]
    // 0x5b0e8c: r0 = dereference()
    //     0x5b0e8c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5b0e90: mov             x3, x0
    // 0x5b0e94: r2 = Null
    //     0x5b0e94: mov             x2, NULL
    // 0x5b0e98: r1 = Null
    //     0x5b0e98: mov             x1, NULL
    // 0x5b0e9c: stur            x3, [fp, #-0x10]
    // 0x5b0ea0: r4 = LoadClassIdInstr(r0)
    //     0x5b0ea0: ldur            x4, [x0, #-1]
    //     0x5b0ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0ea8: cmp             x4, #0x200
    // 0x5b0eac: b.eq            #0x5b0ec4
    // 0x5b0eb0: r8 = PdfArray?
    //     0x5b0eb0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5b0eb4: ldr             x8, [x8, #0xf38]
    // 0x5b0eb8: r3 = Null
    //     0x5b0eb8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c728] Null
    //     0x5b0ebc: ldr             x3, [x3, #0x728]
    // 0x5b0ec0: r0 = DefaultNullableTypeTest()
    //     0x5b0ec0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5b0ec4: ldur            x3, [fp, #-0x10]
    // 0x5b0ec8: cmp             w3, NULL
    // 0x5b0ecc: b.eq            #0x5b0ff4
    // 0x5b0ed0: LoadField: r2 = r3->field_7
    //     0x5b0ed0: ldur            w2, [x3, #7]
    // 0x5b0ed4: DecompressPointer r2
    //     0x5b0ed4: add             x2, x2, HEAP, lsl #32
    // 0x5b0ed8: LoadField: r0 = r2->field_b
    //     0x5b0ed8: ldur            w0, [x2, #0xb]
    // 0x5b0edc: DecompressPointer r0
    //     0x5b0edc: add             x0, x0, HEAP, lsl #32
    // 0x5b0ee0: r1 = LoadInt32Instr(r0)
    //     0x5b0ee0: sbfx            x1, x0, #1, #0x1f
    // 0x5b0ee4: mov             x0, x1
    // 0x5b0ee8: r1 = 0
    //     0x5b0ee8: mov             x1, #0
    // 0x5b0eec: cmp             x1, x0
    // 0x5b0ef0: b.hs            #0x5b1048
    // 0x5b0ef4: LoadField: r0 = r2->field_f
    //     0x5b0ef4: ldur            w0, [x2, #0xf]
    // 0x5b0ef8: DecompressPointer r0
    //     0x5b0ef8: add             x0, x0, HEAP, lsl #32
    // 0x5b0efc: LoadField: r4 = r0->field_f
    //     0x5b0efc: ldur            w4, [x0, #0xf]
    // 0x5b0f00: DecompressPointer r4
    //     0x5b0f00: add             x4, x4, HEAP, lsl #32
    // 0x5b0f04: stur            x4, [fp, #-0x18]
    // 0x5b0f08: cmp             w4, NULL
    // 0x5b0f0c: b.eq            #0x5b104c
    // 0x5b0f10: mov             x0, x4
    // 0x5b0f14: r2 = Null
    //     0x5b0f14: mov             x2, NULL
    // 0x5b0f18: r1 = Null
    //     0x5b0f18: mov             x1, NULL
    // 0x5b0f1c: r4 = LoadClassIdInstr(r0)
    //     0x5b0f1c: ldur            x4, [x0, #-1]
    //     0x5b0f20: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0f24: cmp             x4, #0x1f9
    // 0x5b0f28: b.eq            #0x5b0f40
    // 0x5b0f2c: r8 = PdfNumber
    //     0x5b0f2c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5b0f30: ldr             x8, [x8, #0x688]
    // 0x5b0f34: r3 = Null
    //     0x5b0f34: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c738] Null
    //     0x5b0f38: ldr             x3, [x3, #0x738]
    // 0x5b0f3c: r0 = PdfNumber()
    //     0x5b0f3c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5b0f40: ldur            x0, [fp, #-0x18]
    // 0x5b0f44: LoadField: r1 = r0->field_7
    //     0x5b0f44: ldur            w1, [x0, #7]
    // 0x5b0f48: DecompressPointer r1
    //     0x5b0f48: add             x1, x1, HEAP, lsl #32
    // 0x5b0f4c: cmp             w1, NULL
    // 0x5b0f50: b.eq            #0x5b1050
    // 0x5b0f54: r0 = 59
    //     0x5b0f54: mov             x0, #0x3b
    // 0x5b0f58: branchIfSmi(r1, 0x5b0f64)
    //     0x5b0f58: tbz             w1, #0, #0x5b0f64
    // 0x5b0f5c: r0 = LoadClassIdInstr(r1)
    //     0x5b0f5c: ldur            x0, [x1, #-1]
    //     0x5b0f60: ubfx            x0, x0, #0xc, #0x14
    // 0x5b0f64: str             x1, [SP]
    // 0x5b0f68: mov             lr, x0
    // 0x5b0f6c: ldr             lr, [x21, lr, lsl #3]
    // 0x5b0f70: blr             lr
    // 0x5b0f74: stur            x0, [fp, #-0x18]
    // 0x5b0f78: ldur            x16, [fp, #-0x10]
    // 0x5b0f7c: str             x16, [SP]
    // 0x5b0f80: r0 = clear()
    //     0x5b0f80: bl              #0x5b1354  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::clear
    // 0x5b0f84: r0 = PdfNumber()
    //     0x5b0f84: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b0f88: stur            x0, [fp, #-0x20]
    // 0x5b0f8c: ldur            x16, [fp, #-0x18]
    // 0x5b0f90: stp             x16, x0, [SP]
    // 0x5b0f94: r0 = PdfNumber()
    //     0x5b0f94: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b0f98: ldur            x16, [fp, #-0x10]
    // 0x5b0f9c: stp             xzr, x16, [SP, #8]
    // 0x5b0fa0: ldur            x16, [fp, #-0x20]
    // 0x5b0fa4: str             x16, [SP]
    // 0x5b0fa8: r0 = insert()
    //     0x5b0fa8: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5b0fac: r0 = PdfNumber()
    //     0x5b0fac: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5b0fb0: stur            x0, [fp, #-0x20]
    // 0x5b0fb4: ldur            x16, [fp, #-0x18]
    // 0x5b0fb8: stp             x16, x0, [SP]
    // 0x5b0fbc: r0 = PdfNumber()
    //     0x5b0fbc: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5b0fc0: ldur            x16, [fp, #-0x10]
    // 0x5b0fc4: str             x16, [SP, #0x10]
    // 0x5b0fc8: r0 = 1
    //     0x5b0fc8: mov             x0, #1
    // 0x5b0fcc: ldur            x16, [fp, #-0x20]
    // 0x5b0fd0: stp             x16, x0, [SP]
    // 0x5b0fd4: r0 = insert()
    //     0x5b0fd4: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5b0fd8: ldur            x0, [fp, #-0x18]
    // 0x5b0fdc: r1 = LoadInt32Instr(r0)
    //     0x5b0fdc: sbfx            x1, x0, #1, #0x1f
    //     0x5b0fe0: tbz             w0, #0, #0x5b0fe8
    //     0x5b0fe4: ldur            x1, [x0, #7]
    // 0x5b0fe8: ldur            x16, [fp, #-8]
    // 0x5b0fec: stp             x1, x16, [SP]
    // 0x5b0ff0: r0 = dashArray=()
    //     0x5b0ff0: bl              #0x5b1054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::dashArray=
    // 0x5b0ff4: ldur            x0, [fp, #-8]
    // 0x5b0ff8: LeaveFrame
    //     0x5b0ff8: mov             SP, fp
    //     0x5b0ffc: ldp             fp, lr, [SP], #0x10
    // 0x5b1000: ret
    //     0x5b1000: ret             
    // 0x5b1004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b1004: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b1008: b               #0x5b08c4
    // 0x5b100c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b100c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1010: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1010: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1014: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1014: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1018: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1018: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b101c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b101c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1020: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1024: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1028: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1028: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b102c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b102c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b1030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1030: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1034: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1038: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b103c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b103c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1040: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1044: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b1048: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b104c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b104c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b1050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b1050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBorderStyle(/* No info */) {
    // ** addr: 0x5b15d4, size: 0xe8
    // 0x5b15d4: EnterFrame
    //     0x5b15d4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b15d8: mov             fp, SP
    // 0x5b15dc: AllocStack(0x10)
    //     0x5b15dc: sub             SP, SP, #0x10
    // 0x5b15e0: CheckStackOverflow
    //     0x5b15e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b15e4: cmp             SP, x16
    //     0x5b15e8: b.ls            #0x5b16b4
    // 0x5b15ec: r16 = "S"
    //     0x5b15ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5b15f0: ldr             x16, [x16, #0xba8]
    // 0x5b15f4: ldr             lr, [fp, #0x10]
    // 0x5b15f8: stp             lr, x16, [SP]
    // 0x5b15fc: r0 = ==()
    //     0x5b15fc: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5b1600: tbnz            w0, #4, #0x5b1610
    // 0x5b1604: r0 = Instance_PdfBorderStyle
    //     0x5b1604: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0x5b1608: ldr             x0, [x0, #0x798]
    // 0x5b160c: b               #0x5b16a8
    // 0x5b1610: r16 = "D"
    //     0x5b1610: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5b1614: ldr             x16, [x16, #0xb60]
    // 0x5b1618: ldr             lr, [fp, #0x10]
    // 0x5b161c: stp             lr, x16, [SP]
    // 0x5b1620: r0 = ==()
    //     0x5b1620: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5b1624: tbnz            w0, #4, #0x5b1634
    // 0x5b1628: r0 = Instance_PdfBorderStyle
    //     0x5b1628: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!PdfBorderStyle@a6f881
    //     0x5b162c: ldr             x0, [x0, #0x778]
    // 0x5b1630: b               #0x5b16a8
    // 0x5b1634: r16 = "B"
    //     0x5b1634: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c80] "B"
    //     0x5b1638: ldr             x16, [x16, #0xc80]
    // 0x5b163c: ldr             lr, [fp, #0x10]
    // 0x5b1640: stp             lr, x16, [SP]
    // 0x5b1644: r0 = ==()
    //     0x5b1644: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5b1648: tbnz            w0, #4, #0x5b1658
    // 0x5b164c: r0 = Instance_PdfBorderStyle
    //     0x5b164c: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c770] Obj!PdfBorderStyle@a6f8a1
    //     0x5b1650: ldr             x0, [x0, #0x770]
    // 0x5b1654: b               #0x5b16a8
    // 0x5b1658: r16 = "I"
    //     0x5b1658: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0x5b165c: ldr             x16, [x16, #0xc28]
    // 0x5b1660: ldr             lr, [fp, #0x10]
    // 0x5b1664: stp             lr, x16, [SP]
    // 0x5b1668: r0 = ==()
    //     0x5b1668: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5b166c: tbnz            w0, #4, #0x5b167c
    // 0x5b1670: r0 = Instance_PdfBorderStyle
    //     0x5b1670: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c788] Obj!PdfBorderStyle@a6f841
    //     0x5b1674: ldr             x0, [x0, #0x788]
    // 0x5b1678: b               #0x5b16a8
    // 0x5b167c: r16 = "U"
    //     0x5b167c: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] "U"
    //     0x5b1680: ldr             x16, [x16, #0x1d8]
    // 0x5b1684: ldr             lr, [fp, #0x10]
    // 0x5b1688: stp             lr, x16, [SP]
    // 0x5b168c: r0 = ==()
    //     0x5b168c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5b1690: tbnz            w0, #4, #0x5b16a0
    // 0x5b1694: r0 = Instance_PdfBorderStyle
    //     0x5b1694: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c790] Obj!PdfBorderStyle@a6f821
    //     0x5b1698: ldr             x0, [x0, #0x790]
    // 0x5b169c: b               #0x5b16a8
    // 0x5b16a0: r0 = Instance_PdfBorderStyle
    //     0x5b16a0: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c798] Obj!PdfBorderStyle@a6f8c1
    //     0x5b16a4: ldr             x0, [x0, #0x798]
    // 0x5b16a8: LeaveFrame
    //     0x5b16a8: mov             SP, fp
    //     0x5b16ac: ldp             fp, lr, [SP], #0x10
    // 0x5b16b0: ret
    //     0x5b16b0: ret             
    // 0x5b16b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b16b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b16b8: b               #0x5b15ec
  }
  get _ color(/* No info */) {
    // ** addr: 0x5b4198, size: 0x54
    // 0x5b4198: EnterFrame
    //     0x5b4198: stp             fp, lr, [SP, #-0x10]!
    //     0x5b419c: mov             fp, SP
    // 0x5b41a0: AllocStack(0x8)
    //     0x5b41a0: sub             SP, SP, #8
    // 0x5b41a4: CheckStackOverflow
    //     0x5b41a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41a8: cmp             SP, x16
    //     0x5b41ac: b.ls            #0x5b41e4
    // 0x5b41b0: ldr             x0, [fp, #0x10]
    // 0x5b41b4: LoadField: r1 = r0->field_1f
    //     0x5b41b4: ldur            w1, [x0, #0x1f]
    // 0x5b41b8: DecompressPointer r1
    //     0x5b41b8: add             x1, x1, HEAP, lsl #32
    // 0x5b41bc: tbnz            w1, #4, #0x5b41cc
    // 0x5b41c0: str             x0, [SP]
    // 0x5b41c4: r0 = _obtainColor()
    //     0x5b41c4: bl              #0x5bf164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainColor
    // 0x5b41c8: b               #0x5b41d8
    // 0x5b41cc: LoadField: r1 = r0->field_23
    //     0x5b41cc: ldur            w1, [x0, #0x23]
    // 0x5b41d0: DecompressPointer r1
    //     0x5b41d0: add             x1, x1, HEAP, lsl #32
    // 0x5b41d4: mov             x0, x1
    // 0x5b41d8: LeaveFrame
    //     0x5b41d8: mov             SP, fp
    //     0x5b41dc: ldp             fp, lr, [SP], #0x10
    // 0x5b41e0: ret
    //     0x5b41e0: ret             
    // 0x5b41e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b41e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b41e8: b               #0x5b41b0
  }
  _ drawCloudStyle(/* No info */) {
    // ** addr: 0x5b6fe0, size: 0xf34
    // 0x5b6fe0: EnterFrame
    //     0x5b6fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6fe4: mov             fp, SP
    // 0x5b6fe8: AllocStack(0xb0)
    //     0x5b6fe8: sub             SP, SP, #0xb0
    // 0x5b6fec: CheckStackOverflow
    //     0x5b6fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6ff0: cmp             SP, x16
    //     0x5b6ff4: b.ls            #0x5b7e3c
    // 0x5b6ff8: ldr             x16, [fp, #0x40]
    // 0x5b6ffc: ldr             lr, [fp, #0x18]
    // 0x5b7000: stp             lr, x16, [SP]
    // 0x5b7004: r0 = _isClockWise()
    //     0x5b7004: bl              #0x5ba67c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_isClockWise
    // 0x5b7008: tbnz            w0, #4, #0x5b70d4
    // 0x5b700c: ldr             x0, [fp, #0x18]
    // 0x5b7010: LoadField: r1 = r0->field_b
    //     0x5b7010: ldur            w1, [x0, #0xb]
    // 0x5b7014: DecompressPointer r1
    //     0x5b7014: add             x1, x1, HEAP, lsl #32
    // 0x5b7018: r2 = LoadInt32Instr(r1)
    //     0x5b7018: sbfx            x2, x1, #1, #0x1f
    // 0x5b701c: r16 = <Offset>
    //     0x5b701c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5b7020: ldr             x16, [x16, #0xdc8]
    // 0x5b7024: stp             x2, x16, [SP]
    // 0x5b7028: r0 = _GrowableList()
    //     0x5b7028: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b702c: mov             x2, x0
    // 0x5b7030: LoadField: r0 = r2->field_b
    //     0x5b7030: ldur            w0, [x2, #0xb]
    // 0x5b7034: DecompressPointer r0
    //     0x5b7034: add             x0, x0, HEAP, lsl #32
    // 0x5b7038: r3 = LoadInt32Instr(r0)
    //     0x5b7038: sbfx            x3, x0, #1, #0x1f
    // 0x5b703c: ldr             x0, [fp, #0x18]
    // 0x5b7040: LoadField: r1 = r0->field_b
    //     0x5b7040: ldur            w1, [x0, #0xb]
    // 0x5b7044: DecompressPointer r1
    //     0x5b7044: add             x1, x1, HEAP, lsl #32
    // 0x5b7048: r4 = LoadInt32Instr(r1)
    //     0x5b7048: sbfx            x4, x1, #1, #0x1f
    // 0x5b704c: LoadField: r5 = r0->field_f
    //     0x5b704c: ldur            w5, [x0, #0xf]
    // 0x5b7050: DecompressPointer r5
    //     0x5b7050: add             x5, x5, HEAP, lsl #32
    // 0x5b7054: LoadField: r6 = r2->field_f
    //     0x5b7054: ldur            w6, [x2, #0xf]
    // 0x5b7058: DecompressPointer r6
    //     0x5b7058: add             x6, x6, HEAP, lsl #32
    // 0x5b705c: r7 = 0
    //     0x5b705c: mov             x7, #0
    // 0x5b7060: CheckStackOverflow
    //     0x5b7060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7064: cmp             SP, x16
    //     0x5b7068: b.ls            #0x5b7e44
    // 0x5b706c: cmp             x7, x3
    // 0x5b7070: b.ge            #0x5b70cc
    // 0x5b7074: add             x8, x7, #1
    // 0x5b7078: sub             x9, x4, x8
    // 0x5b707c: mov             x0, x4
    // 0x5b7080: mov             x1, x9
    // 0x5b7084: cmp             x1, x0
    // 0x5b7088: b.hs            #0x5b7e4c
    // 0x5b708c: ArrayLoad: r0 = r5[r9]  ; Unknown_4
    //     0x5b708c: add             x16, x5, x9, lsl #2
    //     0x5b7090: ldur            w0, [x16, #0xf]
    // 0x5b7094: DecompressPointer r0
    //     0x5b7094: add             x0, x0, HEAP, lsl #32
    // 0x5b7098: mov             x1, x6
    // 0x5b709c: ArrayStore: r1[r7] = r0  ; List_4
    //     0x5b709c: add             x25, x1, x7, lsl #2
    //     0x5b70a0: add             x25, x25, #0xf
    //     0x5b70a4: str             w0, [x25]
    //     0x5b70a8: tbz             w0, #0, #0x5b70c4
    //     0x5b70ac: ldurb           w16, [x1, #-1]
    //     0x5b70b0: ldurb           w17, [x0, #-1]
    //     0x5b70b4: and             x16, x17, x16, lsr #2
    //     0x5b70b8: tst             x16, HEAP, lsr #32
    //     0x5b70bc: b.eq            #0x5b70c4
    //     0x5b70c0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b70c4: mov             x7, x8
    // 0x5b70c8: b               #0x5b7060
    // 0x5b70cc: mov             x0, x2
    // 0x5b70d0: b               #0x5b70d8
    // 0x5b70d4: ldr             x0, [fp, #0x18]
    // 0x5b70d8: ldr             d0, [fp, #0x20]
    // 0x5b70dc: stur            x0, [fp, #-8]
    // 0x5b70e0: r16 = <_CloudStyleArc>
    //     0x5b70e0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c978] TypeArguments: <_CloudStyleArc>
    //     0x5b70e4: ldr             x16, [x16, #0x978]
    // 0x5b70e8: stp             xzr, x16, [SP]
    // 0x5b70ec: r0 = _GrowableList()
    //     0x5b70ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b70f0: mov             x2, x0
    // 0x5b70f4: ldr             d1, [fp, #0x20]
    // 0x5b70f8: d0 = 2.000000
    //     0x5b70f8: fmov            d0, #2.00000000
    // 0x5b70fc: stur            x2, [fp, #-0x20]
    // 0x5b7100: fmul            d2, d0, d1
    // 0x5b7104: stur            d2, [fp, #-0x80]
    // 0x5b7108: d0 = 0.833000
    //     0x5b7108: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c980] IMM: double(0.833) from 0x3feaa7ef9db22d0e
    //     0x5b710c: ldr             d0, [x17, #0x980]
    // 0x5b7110: fmul            d3, d2, d0
    // 0x5b7114: ldur            x3, [fp, #-8]
    // 0x5b7118: stur            d3, [fp, #-0x78]
    // 0x5b711c: LoadField: r0 = r3->field_b
    //     0x5b711c: ldur            w0, [x3, #0xb]
    // 0x5b7120: DecompressPointer r0
    //     0x5b7120: add             x0, x0, HEAP, lsl #32
    // 0x5b7124: r1 = LoadInt32Instr(r0)
    //     0x5b7124: sbfx            x1, x0, #1, #0x1f
    // 0x5b7128: sub             x4, x1, #1
    // 0x5b712c: mov             x0, x1
    // 0x5b7130: mov             x1, x4
    // 0x5b7134: cmp             x1, x0
    // 0x5b7138: b.hs            #0x5b7e50
    // 0x5b713c: LoadField: r0 = r3->field_f
    //     0x5b713c: ldur            w0, [x3, #0xf]
    // 0x5b7140: DecompressPointer r0
    //     0x5b7140: add             x0, x0, HEAP, lsl #32
    // 0x5b7144: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b7144: add             x16, x0, x4, lsl #2
    //     0x5b7148: ldur            w1, [x16, #0xf]
    // 0x5b714c: DecompressPointer r1
    //     0x5b714c: add             x1, x1, HEAP, lsl #32
    // 0x5b7150: d0 = 0.100000
    //     0x5b7150: add             x17, PP, #0xf, lsl #12  ; [pp+0xf120] IMM: double(0.1) from 0x3fb999999999999a
    //     0x5b7154: ldr             d0, [x17, #0x120]
    // 0x5b7158: fmul            d4, d0, d3
    // 0x5b715c: stur            d4, [fp, #-0x70]
    // 0x5b7160: mov             x5, x1
    // 0x5b7164: r4 = 0
    //     0x5b7164: mov             x4, #0
    // 0x5b7168: stur            x4, [fp, #-0x18]
    // 0x5b716c: CheckStackOverflow
    //     0x5b716c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7170: cmp             SP, x16
    //     0x5b7174: b.ls            #0x5b7e54
    // 0x5b7178: LoadField: r0 = r3->field_b
    //     0x5b7178: ldur            w0, [x3, #0xb]
    // 0x5b717c: DecompressPointer r0
    //     0x5b717c: add             x0, x0, HEAP, lsl #32
    // 0x5b7180: r1 = LoadInt32Instr(r0)
    //     0x5b7180: sbfx            x1, x0, #1, #0x1f
    // 0x5b7184: cmp             x4, x1
    // 0x5b7188: b.ge            #0x5b7374
    // 0x5b718c: mov             x0, x1
    // 0x5b7190: mov             x1, x4
    // 0x5b7194: cmp             x1, x0
    // 0x5b7198: b.hs            #0x5b7e5c
    // 0x5b719c: LoadField: r0 = r3->field_f
    //     0x5b719c: ldur            w0, [x3, #0xf]
    // 0x5b71a0: DecompressPointer r0
    //     0x5b71a0: add             x0, x0, HEAP, lsl #32
    // 0x5b71a4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b71a4: add             x16, x0, x4, lsl #2
    //     0x5b71a8: ldur            w1, [x16, #0xf]
    // 0x5b71ac: DecompressPointer r1
    //     0x5b71ac: add             x1, x1, HEAP, lsl #32
    // 0x5b71b0: stur            x1, [fp, #-0x10]
    // 0x5b71b4: LoadField: d0 = r1->field_7
    //     0x5b71b4: ldur            d0, [x1, #7]
    // 0x5b71b8: LoadField: d5 = r5->field_7
    //     0x5b71b8: ldur            d5, [x5, #7]
    // 0x5b71bc: stur            d5, [fp, #-0x68]
    // 0x5b71c0: fsub            d6, d0, d5
    // 0x5b71c4: LoadField: d0 = r1->field_f
    //     0x5b71c4: ldur            d0, [x1, #0xf]
    // 0x5b71c8: LoadField: d7 = r5->field_f
    //     0x5b71c8: ldur            d7, [x5, #0xf]
    // 0x5b71cc: stur            d7, [fp, #-0x60]
    // 0x5b71d0: fsub            d8, d0, d7
    // 0x5b71d4: fmul            d0, d6, d6
    // 0x5b71d8: fmul            d9, d8, d8
    // 0x5b71dc: fadd            d10, d0, d9
    // 0x5b71e0: fsqrt           d0, d10
    // 0x5b71e4: stur            d0, [fp, #-0x58]
    // 0x5b71e8: fdiv            d9, d6, d0
    // 0x5b71ec: stur            d9, [fp, #-0x50]
    // 0x5b71f0: fdiv            d6, d8, d0
    // 0x5b71f4: stur            d6, [fp, #-0x48]
    // 0x5b71f8: d8 = 0.000000
    //     0x5b71f8: eor             v8.16b, v8.16b, v8.16b
    // 0x5b71fc: stur            d8, [fp, #-0x40]
    // 0x5b7200: CheckStackOverflow
    //     0x5b7200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7204: cmp             SP, x16
    //     0x5b7208: b.ls            #0x5b7e60
    // 0x5b720c: fadd            d10, d8, d4
    // 0x5b7210: fcmp            d0, d10
    // 0x5b7214: b.le            #0x5b734c
    // 0x5b7218: r0 = _CloudStyleArc()
    //     0x5b7218: bl              #0x5ba650  ; Allocate_CloudStyleArcStub -> _CloudStyleArc (size=0x1c)
    // 0x5b721c: mov             x1, x0
    // 0x5b7220: r0 = Sentinel
    //     0x5b7220: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7224: stur            x1, [fp, #-0x28]
    // 0x5b7228: StoreField: r1->field_7 = r0
    //     0x5b7228: stur            w0, [x1, #7]
    // 0x5b722c: d0 = 0.000000
    //     0x5b722c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b7230: StoreField: r1->field_b = d0
    //     0x5b7230: stur            d0, [x1, #0xb]
    // 0x5b7234: StoreField: r1->field_13 = d0
    //     0x5b7234: stur            d0, [x1, #0x13]
    // 0x5b7238: ldur            d1, [fp, #-0x50]
    // 0x5b723c: ldur            d2, [fp, #-0x40]
    // 0x5b7240: fmul            d3, d2, d1
    // 0x5b7244: ldur            d4, [fp, #-0x68]
    // 0x5b7248: fadd            d5, d4, d3
    // 0x5b724c: ldur            d3, [fp, #-0x48]
    // 0x5b7250: stur            d5, [fp, #-0x90]
    // 0x5b7254: fmul            d6, d2, d3
    // 0x5b7258: ldur            d7, [fp, #-0x60]
    // 0x5b725c: fadd            d8, d7, d6
    // 0x5b7260: stur            d8, [fp, #-0x88]
    // 0x5b7264: r0 = Offset()
    //     0x5b7264: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b7268: ldur            d0, [fp, #-0x90]
    // 0x5b726c: StoreField: r0->field_7 = d0
    //     0x5b726c: stur            d0, [x0, #7]
    // 0x5b7270: ldur            d0, [fp, #-0x88]
    // 0x5b7274: StoreField: r0->field_f = d0
    //     0x5b7274: stur            d0, [x0, #0xf]
    // 0x5b7278: ldur            x1, [fp, #-0x28]
    // 0x5b727c: StoreField: r1->field_7 = r0
    //     0x5b727c: stur            w0, [x1, #7]
    // 0x5b7280: ldur            x0, [fp, #-0x20]
    // 0x5b7284: LoadField: r2 = r0->field_b
    //     0x5b7284: ldur            w2, [x0, #0xb]
    // 0x5b7288: DecompressPointer r2
    //     0x5b7288: add             x2, x2, HEAP, lsl #32
    // 0x5b728c: LoadField: r3 = r0->field_f
    //     0x5b728c: ldur            w3, [x0, #0xf]
    // 0x5b7290: DecompressPointer r3
    //     0x5b7290: add             x3, x3, HEAP, lsl #32
    // 0x5b7294: LoadField: r4 = r3->field_b
    //     0x5b7294: ldur            w4, [x3, #0xb]
    // 0x5b7298: DecompressPointer r4
    //     0x5b7298: add             x4, x4, HEAP, lsl #32
    // 0x5b729c: r3 = LoadInt32Instr(r2)
    //     0x5b729c: sbfx            x3, x2, #1, #0x1f
    // 0x5b72a0: stur            x3, [fp, #-0x30]
    // 0x5b72a4: r2 = LoadInt32Instr(r4)
    //     0x5b72a4: sbfx            x2, x4, #1, #0x1f
    // 0x5b72a8: cmp             x3, x2
    // 0x5b72ac: b.ne            #0x5b72b8
    // 0x5b72b0: str             x0, [SP]
    // 0x5b72b4: r0 = _growToNextCapacity()
    //     0x5b72b4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b72b8: ldur            x2, [fp, #-0x20]
    // 0x5b72bc: ldur            d1, [fp, #-0x78]
    // 0x5b72c0: ldur            d0, [fp, #-0x40]
    // 0x5b72c4: ldur            x3, [fp, #-0x30]
    // 0x5b72c8: add             x0, x3, #1
    // 0x5b72cc: lsl             x1, x0, #1
    // 0x5b72d0: StoreField: r2->field_b = r1
    //     0x5b72d0: stur            w1, [x2, #0xb]
    // 0x5b72d4: mov             x1, x3
    // 0x5b72d8: cmp             x1, x0
    // 0x5b72dc: b.hs            #0x5b7e68
    // 0x5b72e0: LoadField: r1 = r2->field_f
    //     0x5b72e0: ldur            w1, [x2, #0xf]
    // 0x5b72e4: DecompressPointer r1
    //     0x5b72e4: add             x1, x1, HEAP, lsl #32
    // 0x5b72e8: ldur            x0, [fp, #-0x28]
    // 0x5b72ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b72ec: add             x25, x1, x3, lsl #2
    //     0x5b72f0: add             x25, x25, #0xf
    //     0x5b72f4: str             w0, [x25]
    //     0x5b72f8: tbz             w0, #0, #0x5b7314
    //     0x5b72fc: ldurb           w16, [x1, #-1]
    //     0x5b7300: ldurb           w17, [x0, #-1]
    //     0x5b7304: and             x16, x17, x16, lsr #2
    //     0x5b7308: tst             x16, HEAP, lsr #32
    //     0x5b730c: b.eq            #0x5b7314
    //     0x5b7310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b7314: fadd            d8, d0, d1
    // 0x5b7318: mov             v3.16b, v1.16b
    // 0x5b731c: ldr             d1, [fp, #0x20]
    // 0x5b7320: ldur            d2, [fp, #-0x80]
    // 0x5b7324: ldur            x4, [fp, #-0x18]
    // 0x5b7328: ldur            d9, [fp, #-0x50]
    // 0x5b732c: ldur            d6, [fp, #-0x48]
    // 0x5b7330: ldur            d4, [fp, #-0x70]
    // 0x5b7334: ldur            d5, [fp, #-0x68]
    // 0x5b7338: ldur            d7, [fp, #-0x60]
    // 0x5b733c: ldur            d0, [fp, #-0x58]
    // 0x5b7340: ldur            x1, [fp, #-0x10]
    // 0x5b7344: ldur            x3, [fp, #-8]
    // 0x5b7348: b               #0x5b71fc
    // 0x5b734c: mov             v1.16b, v3.16b
    // 0x5b7350: mov             x0, x4
    // 0x5b7354: add             x4, x0, #1
    // 0x5b7358: ldur            x5, [fp, #-0x10]
    // 0x5b735c: mov             v3.16b, v1.16b
    // 0x5b7360: ldr             d1, [fp, #0x20]
    // 0x5b7364: ldur            d2, [fp, #-0x80]
    // 0x5b7368: ldur            d4, [fp, #-0x70]
    // 0x5b736c: ldur            x3, [fp, #-8]
    // 0x5b7370: b               #0x5b7168
    // 0x5b7374: r0 = PdfPath()
    //     0x5b7374: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5b7378: stur            x0, [fp, #-0x10]
    // 0x5b737c: str             x0, [SP]
    // 0x5b7380: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b7380: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b7384: r0 = PdfPath()
    //     0x5b7384: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5b7388: ldur            x16, [fp, #-0x10]
    // 0x5b738c: ldur            lr, [fp, #-8]
    // 0x5b7390: stp             lr, x16, [SP]
    // 0x5b7394: r0 = addPolygon()
    //     0x5b7394: bl              #0x5ba37c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addPolygon
    // 0x5b7398: ldur            x2, [fp, #-0x20]
    // 0x5b739c: LoadField: r0 = r2->field_b
    //     0x5b739c: ldur            w0, [x2, #0xb]
    // 0x5b73a0: DecompressPointer r0
    //     0x5b73a0: add             x0, x0, HEAP, lsl #32
    // 0x5b73a4: r1 = LoadInt32Instr(r0)
    //     0x5b73a4: sbfx            x1, x0, #1, #0x1f
    // 0x5b73a8: sub             x3, x1, #1
    // 0x5b73ac: mov             x0, x1
    // 0x5b73b0: mov             x1, x3
    // 0x5b73b4: cmp             x1, x0
    // 0x5b73b8: b.hs            #0x5b7e6c
    // 0x5b73bc: LoadField: r0 = r2->field_f
    //     0x5b73bc: ldur            w0, [x2, #0xf]
    // 0x5b73c0: DecompressPointer r0
    //     0x5b73c0: add             x0, x0, HEAP, lsl #32
    // 0x5b73c4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5b73c4: add             x16, x0, x3, lsl #2
    //     0x5b73c8: ldur            w1, [x16, #0xf]
    // 0x5b73cc: DecompressPointer r1
    //     0x5b73cc: add             x1, x1, HEAP, lsl #32
    // 0x5b73d0: mov             x4, x1
    // 0x5b73d4: r3 = 0
    //     0x5b73d4: mov             x3, #0
    // 0x5b73d8: ldr             d0, [fp, #0x20]
    // 0x5b73dc: stur            x4, [fp, #-0x10]
    // 0x5b73e0: stur            x3, [fp, #-0x18]
    // 0x5b73e4: CheckStackOverflow
    //     0x5b73e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b73e8: cmp             SP, x16
    //     0x5b73ec: b.ls            #0x5b7e70
    // 0x5b73f0: LoadField: r0 = r2->field_b
    //     0x5b73f0: ldur            w0, [x2, #0xb]
    // 0x5b73f4: DecompressPointer r0
    //     0x5b73f4: add             x0, x0, HEAP, lsl #32
    // 0x5b73f8: r1 = LoadInt32Instr(r0)
    //     0x5b73f8: sbfx            x1, x0, #1, #0x1f
    // 0x5b73fc: cmp             x3, x1
    // 0x5b7400: b.ge            #0x5b7490
    // 0x5b7404: mov             x0, x1
    // 0x5b7408: mov             x1, x3
    // 0x5b740c: cmp             x1, x0
    // 0x5b7410: b.hs            #0x5b7e78
    // 0x5b7414: LoadField: r0 = r2->field_f
    //     0x5b7414: ldur            w0, [x2, #0xf]
    // 0x5b7418: DecompressPointer r0
    //     0x5b7418: add             x0, x0, HEAP, lsl #32
    // 0x5b741c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5b741c: add             x16, x0, x3, lsl #2
    //     0x5b7420: ldur            w1, [x16, #0xf]
    // 0x5b7424: DecompressPointer r1
    //     0x5b7424: add             x1, x1, HEAP, lsl #32
    // 0x5b7428: stur            x1, [fp, #-8]
    // 0x5b742c: LoadField: r0 = r4->field_7
    //     0x5b742c: ldur            w0, [x4, #7]
    // 0x5b7430: DecompressPointer r0
    //     0x5b7430: add             x0, x0, HEAP, lsl #32
    // 0x5b7434: r16 = Sentinel
    //     0x5b7434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7438: cmp             w0, w16
    // 0x5b743c: b.eq            #0x5b7e7c
    // 0x5b7440: LoadField: r5 = r1->field_7
    //     0x5b7440: ldur            w5, [x1, #7]
    // 0x5b7444: DecompressPointer r5
    //     0x5b7444: add             x5, x5, HEAP, lsl #32
    // 0x5b7448: r16 = Sentinel
    //     0x5b7448: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b744c: cmp             w5, w16
    // 0x5b7450: b.eq            #0x5b7e88
    // 0x5b7454: ldr             x16, [fp, #0x40]
    // 0x5b7458: stp             x0, x16, [SP, #0x10]
    // 0x5b745c: str             x5, [SP, #8]
    // 0x5b7460: str             d0, [SP]
    // 0x5b7464: r0 = _getIntersectionDegrees()
    //     0x5b7464: bl              #0x5ba22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_getIntersectionDegrees
    // 0x5b7468: LoadField: d0 = r0->field_7
    //     0x5b7468: ldur            d0, [x0, #7]
    // 0x5b746c: ldur            x1, [fp, #-0x10]
    // 0x5b7470: StoreField: r1->field_b = d0
    //     0x5b7470: stur            d0, [x1, #0xb]
    // 0x5b7474: LoadField: d0 = r0->field_f
    //     0x5b7474: ldur            d0, [x0, #0xf]
    // 0x5b7478: ldur            x4, [fp, #-8]
    // 0x5b747c: StoreField: r4->field_13 = d0
    //     0x5b747c: stur            d0, [x4, #0x13]
    // 0x5b7480: ldur            x0, [fp, #-0x18]
    // 0x5b7484: add             x3, x0, #1
    // 0x5b7488: ldur            x2, [fp, #-0x20]
    // 0x5b748c: b               #0x5b73d8
    // 0x5b7490: r0 = PdfPath()
    //     0x5b7490: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5b7494: stur            x0, [fp, #-8]
    // 0x5b7498: str             x0, [SP]
    // 0x5b749c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b749c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b74a0: r0 = PdfPath()
    //     0x5b74a0: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5b74a4: r3 = 0
    //     0x5b74a4: mov             x3, #0
    // 0x5b74a8: ldr             d0, [fp, #0x20]
    // 0x5b74ac: ldur            x2, [fp, #-0x20]
    // 0x5b74b0: ldur            d2, [fp, #-0x80]
    // 0x5b74b4: d1 = 0.000000
    //     0x5b74b4: eor             v1.16b, v1.16b, v1.16b
    // 0x5b74b8: d3 = -1.000000
    //     0x5b74b8: fmov            d3, #-1.00000000
    // 0x5b74bc: stur            x3, [fp, #-0x18]
    // 0x5b74c0: CheckStackOverflow
    //     0x5b74c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b74c4: cmp             SP, x16
    //     0x5b74c8: b.ls            #0x5b7e94
    // 0x5b74cc: LoadField: r0 = r2->field_b
    //     0x5b74cc: ldur            w0, [x2, #0xb]
    // 0x5b74d0: DecompressPointer r0
    //     0x5b74d0: add             x0, x0, HEAP, lsl #32
    // 0x5b74d4: r1 = LoadInt32Instr(r0)
    //     0x5b74d4: sbfx            x1, x0, #1, #0x1f
    // 0x5b74d8: cmp             x3, x1
    // 0x5b74dc: b.ge            #0x5b7870
    // 0x5b74e0: mov             x0, x1
    // 0x5b74e4: mov             x1, x3
    // 0x5b74e8: cmp             x1, x0
    // 0x5b74ec: b.hs            #0x5b7e9c
    // 0x5b74f0: LoadField: r0 = r2->field_f
    //     0x5b74f0: ldur            w0, [x2, #0xf]
    // 0x5b74f4: DecompressPointer r0
    //     0x5b74f4: add             x0, x0, HEAP, lsl #32
    // 0x5b74f8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5b74f8: add             x16, x0, x3, lsl #2
    //     0x5b74fc: ldur            w1, [x16, #0xf]
    // 0x5b7500: DecompressPointer r1
    //     0x5b7500: add             x1, x1, HEAP, lsl #32
    // 0x5b7504: stur            x1, [fp, #-0x10]
    // 0x5b7508: LoadField: d4 = r1->field_13
    //     0x5b7508: ldur            d4, [x1, #0x13]
    // 0x5b750c: stur            d4, [fp, #-0x48]
    // 0x5b7510: fcmp            d1, d4
    // 0x5b7514: b.le            #0x5b757c
    // 0x5b7518: fmul            d5, d4, d3
    // 0x5b751c: stur            d5, [fp, #-0x40]
    // 0x5b7520: r16 = 720
    //     0x5b7520: mov             x16, #0x2d0
    // 0x5b7524: stp             x16, NULL, [SP]
    // 0x5b7528: r0 = _Double.fromInteger()
    //     0x5b7528: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b752c: LoadField: d1 = r0->field_7
    //     0x5b752c: ldur            d1, [x0, #7]
    // 0x5b7530: ldur            d0, [fp, #-0x40]
    // 0x5b7534: stp             fp, lr, [SP, #-0x10]!
    // 0x5b7538: mov             fp, SP
    // 0x5b753c: CallRuntime_DartModulo(double, double) -> double
    //     0x5b753c: and             SP, SP, #0xfffffffffffffff0
    //     0x5b7540: mov             sp, SP
    //     0x5b7544: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b7548: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b754c: blr             x16
    //     0x5b7550: mov             x16, #8
    //     0x5b7554: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b7558: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b755c: sub             sp, x16, #1, lsl #12
    //     0x5b7560: mov             SP, fp
    //     0x5b7564: ldp             fp, lr, [SP], #0x10
    // 0x5b7568: mov             v1.16b, v0.16b
    // 0x5b756c: d0 = -1.000000
    //     0x5b756c: fmov            d0, #-1.00000000
    // 0x5b7570: fmul            d2, d1, d0
    // 0x5b7574: mov             v1.16b, v2.16b
    // 0x5b7578: b               #0x5b75cc
    // 0x5b757c: mov             v0.16b, v3.16b
    // 0x5b7580: r16 = 720
    //     0x5b7580: mov             x16, #0x2d0
    // 0x5b7584: stp             x16, NULL, [SP]
    // 0x5b7588: r0 = _Double.fromInteger()
    //     0x5b7588: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b758c: LoadField: d1 = r0->field_7
    //     0x5b758c: ldur            d1, [x0, #7]
    // 0x5b7590: ldur            d0, [fp, #-0x48]
    // 0x5b7594: stp             fp, lr, [SP, #-0x10]!
    // 0x5b7598: mov             fp, SP
    // 0x5b759c: CallRuntime_DartModulo(double, double) -> double
    //     0x5b759c: and             SP, SP, #0xfffffffffffffff0
    //     0x5b75a0: mov             sp, SP
    //     0x5b75a4: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b75a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b75ac: blr             x16
    //     0x5b75b0: mov             x16, #8
    //     0x5b75b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b75b8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b75bc: sub             sp, x16, #1, lsl #12
    //     0x5b75c0: mov             SP, fp
    //     0x5b75c4: ldp             fp, lr, [SP], #0x10
    // 0x5b75c8: mov             v1.16b, v0.16b
    // 0x5b75cc: ldur            x0, [fp, #-0x10]
    // 0x5b75d0: d0 = 0.000000
    //     0x5b75d0: eor             v0.16b, v0.16b, v0.16b
    // 0x5b75d4: stur            d1, [fp, #-0x48]
    // 0x5b75d8: LoadField: d2 = r0->field_b
    //     0x5b75d8: ldur            d2, [x0, #0xb]
    // 0x5b75dc: stur            d2, [fp, #-0x50]
    // 0x5b75e0: fcmp            d0, d2
    // 0x5b75e4: b.le            #0x5b764c
    // 0x5b75e8: d3 = -1.000000
    //     0x5b75e8: fmov            d3, #-1.00000000
    // 0x5b75ec: fmul            d4, d2, d3
    // 0x5b75f0: stur            d4, [fp, #-0x40]
    // 0x5b75f4: r16 = 720
    //     0x5b75f4: mov             x16, #0x2d0
    // 0x5b75f8: stp             x16, NULL, [SP]
    // 0x5b75fc: r0 = _Double.fromInteger()
    //     0x5b75fc: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b7600: LoadField: d1 = r0->field_7
    //     0x5b7600: ldur            d1, [x0, #7]
    // 0x5b7604: ldur            d0, [fp, #-0x40]
    // 0x5b7608: stp             fp, lr, [SP, #-0x10]!
    // 0x5b760c: mov             fp, SP
    // 0x5b7610: CallRuntime_DartModulo(double, double) -> double
    //     0x5b7610: and             SP, SP, #0xfffffffffffffff0
    //     0x5b7614: mov             sp, SP
    //     0x5b7618: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b761c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b7620: blr             x16
    //     0x5b7624: mov             x16, #8
    //     0x5b7628: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b762c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b7630: sub             sp, x16, #1, lsl #12
    //     0x5b7634: mov             SP, fp
    //     0x5b7638: ldp             fp, lr, [SP], #0x10
    // 0x5b763c: mov             v1.16b, v0.16b
    // 0x5b7640: d0 = -1.000000
    //     0x5b7640: fmov            d0, #-1.00000000
    // 0x5b7644: fmul            d2, d1, d0
    // 0x5b7648: b               #0x5b769c
    // 0x5b764c: d0 = -1.000000
    //     0x5b764c: fmov            d0, #-1.00000000
    // 0x5b7650: r16 = 720
    //     0x5b7650: mov             x16, #0x2d0
    // 0x5b7654: stp             x16, NULL, [SP]
    // 0x5b7658: r0 = _Double.fromInteger()
    //     0x5b7658: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5b765c: LoadField: d1 = r0->field_7
    //     0x5b765c: ldur            d1, [x0, #7]
    // 0x5b7660: ldur            d0, [fp, #-0x50]
    // 0x5b7664: stp             fp, lr, [SP, #-0x10]!
    // 0x5b7668: mov             fp, SP
    // 0x5b766c: CallRuntime_DartModulo(double, double) -> double
    //     0x5b766c: and             SP, SP, #0xfffffffffffffff0
    //     0x5b7670: mov             sp, SP
    //     0x5b7674: ldr             x16, [THR, #0x500]  ; THR::DartModulo
    //     0x5b7678: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b767c: blr             x16
    //     0x5b7680: mov             x16, #8
    //     0x5b7684: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5b7688: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5b768c: sub             sp, x16, #1, lsl #12
    //     0x5b7690: mov             SP, fp
    //     0x5b7694: ldp             fp, lr, [SP], #0x10
    // 0x5b7698: mov             v2.16b, v0.16b
    // 0x5b769c: ldur            d1, [fp, #-0x48]
    // 0x5b76a0: d0 = 0.000000
    //     0x5b76a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5b76a4: fcmp            d1, d0
    // 0x5b76a8: r16 = true
    //     0x5b76a8: add             x16, NULL, #0x20  ; true
    // 0x5b76ac: r17 = false
    //     0x5b76ac: add             x17, NULL, #0x30  ; false
    // 0x5b76b0: csel            x0, x16, x17, gt
    // 0x5b76b4: tbnz            w0, #4, #0x5b76f4
    // 0x5b76b8: fcmp            d0, d2
    // 0x5b76bc: b.le            #0x5b76e8
    // 0x5b76c0: d3 = 180.000000
    //     0x5b76c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5b76c4: ldr             d3, [x17, #0x9b0]
    // 0x5b76c8: fsub            d4, d3, d1
    // 0x5b76cc: fneg            d5, d2
    // 0x5b76d0: fsub            d2, d3, d5
    // 0x5b76d4: fadd            d5, d4, d2
    // 0x5b76d8: mov             v2.16b, v5.16b
    // 0x5b76dc: d4 = 360.000000
    //     0x5b76dc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5b76e0: ldr             d4, [x17]
    // 0x5b76e4: b               #0x5b77b8
    // 0x5b76e8: d3 = 180.000000
    //     0x5b76e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5b76ec: ldr             d3, [x17, #0x9b0]
    // 0x5b76f0: b               #0x5b76fc
    // 0x5b76f4: d3 = 180.000000
    //     0x5b76f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5b76f8: ldr             d3, [x17, #0x9b0]
    // 0x5b76fc: fcmp            d0, d1
    // 0x5b7700: r16 = true
    //     0x5b7700: add             x16, NULL, #0x20  ; true
    // 0x5b7704: r17 = false
    //     0x5b7704: add             x17, NULL, #0x30  ; false
    // 0x5b7708: csel            x1, x16, x17, gt
    // 0x5b770c: tbnz            w1, #4, #0x5b7730
    // 0x5b7710: fcmp            d2, d0
    // 0x5b7714: b.le            #0x5b7730
    // 0x5b7718: fneg            d4, d1
    // 0x5b771c: fadd            d5, d4, d2
    // 0x5b7720: mov             v2.16b, v5.16b
    // 0x5b7724: d4 = 360.000000
    //     0x5b7724: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5b7728: ldr             d4, [x17]
    // 0x5b772c: b               #0x5b77b8
    // 0x5b7730: tbnz            w0, #4, #0x5b7778
    // 0x5b7734: fcmp            d2, d0
    // 0x5b7738: b.le            #0x5b776c
    // 0x5b773c: fcmp            d1, d2
    // 0x5b7740: b.le            #0x5b7758
    // 0x5b7744: d4 = 360.000000
    //     0x5b7744: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5b7748: ldr             d4, [x17]
    // 0x5b774c: fsub            d5, d1, d2
    // 0x5b7750: fsub            d2, d4, d5
    // 0x5b7754: b               #0x5b77b8
    // 0x5b7758: d4 = 360.000000
    //     0x5b7758: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5b775c: ldr             d4, [x17]
    // 0x5b7760: fsub            d5, d2, d1
    // 0x5b7764: mov             v2.16b, v5.16b
    // 0x5b7768: b               #0x5b77b8
    // 0x5b776c: d4 = 360.000000
    //     0x5b776c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5b7770: ldr             d4, [x17]
    // 0x5b7774: b               #0x5b7780
    // 0x5b7778: d4 = 360.000000
    //     0x5b7778: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5b777c: ldr             d4, [x17]
    // 0x5b7780: tbnz            w1, #4, #0x5b77b4
    // 0x5b7784: fcmp            d0, d2
    // 0x5b7788: b.le            #0x5b77b4
    // 0x5b778c: fcmp            d1, d2
    // 0x5b7790: b.le            #0x5b77a0
    // 0x5b7794: fsub            d5, d1, d2
    // 0x5b7798: fsub            d2, d4, d5
    // 0x5b779c: b               #0x5b77b8
    // 0x5b77a0: fneg            d5, d2
    // 0x5b77a4: fadd            d2, d1, d5
    // 0x5b77a8: fneg            d5, d2
    // 0x5b77ac: mov             v2.16b, v5.16b
    // 0x5b77b0: b               #0x5b77b8
    // 0x5b77b4: d2 = 0.000000
    //     0x5b77b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5b77b8: fcmp            d0, d2
    // 0x5b77bc: b.le            #0x5b77cc
    // 0x5b77c0: fneg            d5, d2
    // 0x5b77c4: mov             v6.16b, v5.16b
    // 0x5b77c8: b               #0x5b77d0
    // 0x5b77cc: mov             v6.16b, v2.16b
    // 0x5b77d0: ldr             d2, [fp, #0x20]
    // 0x5b77d4: ldur            d5, [fp, #-0x80]
    // 0x5b77d8: ldur            x1, [fp, #-0x18]
    // 0x5b77dc: ldur            x0, [fp, #-0x10]
    // 0x5b77e0: stur            d6, [fp, #-0x68]
    // 0x5b77e4: StoreField: r0->field_b = d6
    //     0x5b77e4: stur            d6, [x0, #0xb]
    // 0x5b77e8: LoadField: r2 = r0->field_7
    //     0x5b77e8: ldur            w2, [x0, #7]
    // 0x5b77ec: DecompressPointer r2
    //     0x5b77ec: add             x2, x2, HEAP, lsl #32
    // 0x5b77f0: r16 = Sentinel
    //     0x5b77f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b77f4: cmp             w2, w16
    // 0x5b77f8: b.eq            #0x5b7ea0
    // 0x5b77fc: LoadField: d7 = r2->field_7
    //     0x5b77fc: ldur            d7, [x2, #7]
    // 0x5b7800: fsub            d8, d7, d2
    // 0x5b7804: stur            d8, [fp, #-0x60]
    // 0x5b7808: LoadField: d7 = r2->field_f
    //     0x5b7808: ldur            d7, [x2, #0xf]
    // 0x5b780c: fsub            d9, d7, d2
    // 0x5b7810: stur            d9, [fp, #-0x58]
    // 0x5b7814: fadd            d7, d8, d5
    // 0x5b7818: stur            d7, [fp, #-0x50]
    // 0x5b781c: fadd            d10, d9, d5
    // 0x5b7820: stur            d10, [fp, #-0x40]
    // 0x5b7824: r0 = Rect()
    //     0x5b7824: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b7828: ldur            d0, [fp, #-0x60]
    // 0x5b782c: StoreField: r0->field_7 = d0
    //     0x5b782c: stur            d0, [x0, #7]
    // 0x5b7830: ldur            d0, [fp, #-0x58]
    // 0x5b7834: StoreField: r0->field_f = d0
    //     0x5b7834: stur            d0, [x0, #0xf]
    // 0x5b7838: ldur            d0, [fp, #-0x50]
    // 0x5b783c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b783c: stur            d0, [x0, #0x17]
    // 0x5b7840: ldur            d0, [fp, #-0x40]
    // 0x5b7844: StoreField: r0->field_1f = d0
    //     0x5b7844: stur            d0, [x0, #0x1f]
    // 0x5b7848: ldur            x16, [fp, #-8]
    // 0x5b784c: stp             x0, x16, [SP, #0x10]
    // 0x5b7850: ldur            d0, [fp, #-0x48]
    // 0x5b7854: str             d0, [SP, #8]
    // 0x5b7858: ldur            d0, [fp, #-0x68]
    // 0x5b785c: str             d0, [SP]
    // 0x5b7860: r0 = addArc()
    //     0x5b7860: bl              #0x5b8c84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addArc
    // 0x5b7864: ldur            x0, [fp, #-0x18]
    // 0x5b7868: add             x3, x0, #1
    // 0x5b786c: b               #0x5b74a8
    // 0x5b7870: ldr             x0, [fp, #0x10]
    // 0x5b7874: ldur            x16, [fp, #-8]
    // 0x5b7878: str             x16, [SP]
    // 0x5b787c: r0 = closeFigure()
    //     0x5b787c: bl              #0x5b8aa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::closeFigure
    // 0x5b7880: r0 = PdfPath()
    //     0x5b7880: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5b7884: stur            x0, [fp, #-0x10]
    // 0x5b7888: str             x0, [SP]
    // 0x5b788c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b788c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b7890: r0 = PdfPath()
    //     0x5b7890: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5b7894: ldr             x2, [fp, #0x10]
    // 0x5b7898: tbnz            w2, #4, #0x5b7a34
    // 0x5b789c: r5 = 0
    //     0x5b789c: mov             x5, #0
    // 0x5b78a0: ldur            x4, [fp, #-8]
    // 0x5b78a4: ldur            x3, [fp, #-0x10]
    // 0x5b78a8: stur            x5, [fp, #-0x18]
    // 0x5b78ac: CheckStackOverflow
    //     0x5b78ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b78b0: cmp             SP, x16
    //     0x5b78b4: b.ls            #0x5b7eac
    // 0x5b78b8: LoadField: r0 = r4->field_b
    //     0x5b78b8: ldur            w0, [x4, #0xb]
    // 0x5b78bc: DecompressPointer r0
    //     0x5b78bc: add             x0, x0, HEAP, lsl #32
    // 0x5b78c0: r16 = Sentinel
    //     0x5b78c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b78c4: cmp             w0, w16
    // 0x5b78c8: b.eq            #0x5b7eb4
    // 0x5b78cc: LoadField: r6 = r0->field_7
    //     0x5b78cc: ldur            w6, [x0, #7]
    // 0x5b78d0: DecompressPointer r6
    //     0x5b78d0: add             x6, x6, HEAP, lsl #32
    // 0x5b78d4: LoadField: r0 = r6->field_b
    //     0x5b78d4: ldur            w0, [x6, #0xb]
    // 0x5b78d8: DecompressPointer r0
    //     0x5b78d8: add             x0, x0, HEAP, lsl #32
    // 0x5b78dc: r1 = LoadInt32Instr(r0)
    //     0x5b78dc: sbfx            x1, x0, #1, #0x1f
    // 0x5b78e0: cmp             x5, x1
    // 0x5b78e4: b.ge            #0x5b7a6c
    // 0x5b78e8: LoadField: r1 = r3->field_b
    //     0x5b78e8: ldur            w1, [x3, #0xb]
    // 0x5b78ec: DecompressPointer r1
    //     0x5b78ec: add             x1, x1, HEAP, lsl #32
    // 0x5b78f0: r16 = Sentinel
    //     0x5b78f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b78f4: cmp             w1, w16
    // 0x5b78f8: b.eq            #0x5b7ec0
    // 0x5b78fc: LoadField: r7 = r1->field_7
    //     0x5b78fc: ldur            w7, [x1, #7]
    // 0x5b7900: DecompressPointer r7
    //     0x5b7900: add             x7, x7, HEAP, lsl #32
    // 0x5b7904: stur            x7, [fp, #-0x28]
    // 0x5b7908: r1 = LoadInt32Instr(r0)
    //     0x5b7908: sbfx            x1, x0, #1, #0x1f
    // 0x5b790c: mov             x0, x1
    // 0x5b7910: mov             x1, x5
    // 0x5b7914: cmp             x1, x0
    // 0x5b7918: b.hs            #0x5b7ecc
    // 0x5b791c: LoadField: r0 = r6->field_f
    //     0x5b791c: ldur            w0, [x6, #0xf]
    // 0x5b7920: DecompressPointer r0
    //     0x5b7920: add             x0, x0, HEAP, lsl #32
    // 0x5b7924: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x5b7924: add             x16, x0, x5, lsl #2
    //     0x5b7928: ldur            w1, [x16, #0xf]
    // 0x5b792c: DecompressPointer r1
    //     0x5b792c: add             x1, x1, HEAP, lsl #32
    // 0x5b7930: LoadField: d0 = r1->field_7
    //     0x5b7930: ldur            d0, [x1, #7]
    // 0x5b7934: stur            d0, [fp, #-0x48]
    // 0x5b7938: LoadField: d1 = r1->field_f
    //     0x5b7938: ldur            d1, [x1, #0xf]
    // 0x5b793c: fneg            d2, d1
    // 0x5b7940: stur            d2, [fp, #-0x40]
    // 0x5b7944: r0 = Offset()
    //     0x5b7944: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b7948: mov             x3, x0
    // 0x5b794c: ldur            d0, [fp, #-0x48]
    // 0x5b7950: stur            x3, [fp, #-0x38]
    // 0x5b7954: StoreField: r3->field_7 = d0
    //     0x5b7954: stur            d0, [x3, #7]
    // 0x5b7958: ldur            d0, [fp, #-0x40]
    // 0x5b795c: StoreField: r3->field_f = d0
    //     0x5b795c: stur            d0, [x3, #0xf]
    // 0x5b7960: ldur            x4, [fp, #-0x28]
    // 0x5b7964: LoadField: r2 = r4->field_7
    //     0x5b7964: ldur            w2, [x4, #7]
    // 0x5b7968: DecompressPointer r2
    //     0x5b7968: add             x2, x2, HEAP, lsl #32
    // 0x5b796c: mov             x0, x3
    // 0x5b7970: r1 = Null
    //     0x5b7970: mov             x1, NULL
    // 0x5b7974: cmp             w2, NULL
    // 0x5b7978: b.eq            #0x5b7998
    // 0x5b797c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b797c: ldur            w4, [x2, #0x17]
    // 0x5b7980: DecompressPointer r4
    //     0x5b7980: add             x4, x4, HEAP, lsl #32
    // 0x5b7984: r8 = X0
    //     0x5b7984: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b7988: LoadField: r9 = r4->field_7
    //     0x5b7988: ldur            x9, [x4, #7]
    // 0x5b798c: r3 = Null
    //     0x5b798c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c988] Null
    //     0x5b7990: ldr             x3, [x3, #0x988]
    // 0x5b7994: blr             x9
    // 0x5b7998: ldur            x0, [fp, #-0x28]
    // 0x5b799c: LoadField: r1 = r0->field_b
    //     0x5b799c: ldur            w1, [x0, #0xb]
    // 0x5b79a0: DecompressPointer r1
    //     0x5b79a0: add             x1, x1, HEAP, lsl #32
    // 0x5b79a4: LoadField: r2 = r0->field_f
    //     0x5b79a4: ldur            w2, [x0, #0xf]
    // 0x5b79a8: DecompressPointer r2
    //     0x5b79a8: add             x2, x2, HEAP, lsl #32
    // 0x5b79ac: LoadField: r3 = r2->field_b
    //     0x5b79ac: ldur            w3, [x2, #0xb]
    // 0x5b79b0: DecompressPointer r3
    //     0x5b79b0: add             x3, x3, HEAP, lsl #32
    // 0x5b79b4: r2 = LoadInt32Instr(r1)
    //     0x5b79b4: sbfx            x2, x1, #1, #0x1f
    // 0x5b79b8: stur            x2, [fp, #-0x30]
    // 0x5b79bc: r1 = LoadInt32Instr(r3)
    //     0x5b79bc: sbfx            x1, x3, #1, #0x1f
    // 0x5b79c0: cmp             x2, x1
    // 0x5b79c4: b.ne            #0x5b79d0
    // 0x5b79c8: str             x0, [SP]
    // 0x5b79cc: r0 = _growToNextCapacity()
    //     0x5b79cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b79d0: ldur            x4, [fp, #-0x18]
    // 0x5b79d4: ldur            x2, [fp, #-0x28]
    // 0x5b79d8: ldur            x3, [fp, #-0x30]
    // 0x5b79dc: add             x0, x3, #1
    // 0x5b79e0: lsl             x1, x0, #1
    // 0x5b79e4: StoreField: r2->field_b = r1
    //     0x5b79e4: stur            w1, [x2, #0xb]
    // 0x5b79e8: mov             x1, x3
    // 0x5b79ec: cmp             x1, x0
    // 0x5b79f0: b.hs            #0x5b7ed0
    // 0x5b79f4: LoadField: r1 = r2->field_f
    //     0x5b79f4: ldur            w1, [x2, #0xf]
    // 0x5b79f8: DecompressPointer r1
    //     0x5b79f8: add             x1, x1, HEAP, lsl #32
    // 0x5b79fc: ldur            x0, [fp, #-0x38]
    // 0x5b7a00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7a00: add             x25, x1, x3, lsl #2
    //     0x5b7a04: add             x25, x25, #0xf
    //     0x5b7a08: str             w0, [x25]
    //     0x5b7a0c: tbz             w0, #0, #0x5b7a28
    //     0x5b7a10: ldurb           w16, [x1, #-1]
    //     0x5b7a14: ldurb           w17, [x0, #-1]
    //     0x5b7a18: and             x16, x17, x16, lsr #2
    //     0x5b7a1c: tst             x16, HEAP, lsr #32
    //     0x5b7a20: b.eq            #0x5b7a28
    //     0x5b7a24: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b7a28: add             x5, x4, #1
    // 0x5b7a2c: ldr             x2, [fp, #0x10]
    // 0x5b7a30: b               #0x5b78a0
    // 0x5b7a34: ldur            x16, [fp, #-0x10]
    // 0x5b7a38: str             x16, [SP]
    // 0x5b7a3c: r0 = getHelper()
    //     0x5b7a3c: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7a40: LoadField: r1 = r0->field_7
    //     0x5b7a40: ldur            w1, [x0, #7]
    // 0x5b7a44: DecompressPointer r1
    //     0x5b7a44: add             x1, x1, HEAP, lsl #32
    // 0x5b7a48: stur            x1, [fp, #-0x28]
    // 0x5b7a4c: ldur            x16, [fp, #-8]
    // 0x5b7a50: str             x16, [SP]
    // 0x5b7a54: r0 = getHelper()
    //     0x5b7a54: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7a58: LoadField: r1 = r0->field_7
    //     0x5b7a58: ldur            w1, [x0, #7]
    // 0x5b7a5c: DecompressPointer r1
    //     0x5b7a5c: add             x1, x1, HEAP, lsl #32
    // 0x5b7a60: ldur            x16, [fp, #-0x28]
    // 0x5b7a64: stp             x1, x16, [SP]
    // 0x5b7a68: r0 = addAll()
    //     0x5b7a68: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5b7a6c: ldr             x0, [fp, #0x30]
    // 0x5b7a70: ldur            x16, [fp, #-0x10]
    // 0x5b7a74: str             x16, [SP]
    // 0x5b7a78: r0 = getHelper()
    //     0x5b7a78: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7a7c: LoadField: r1 = r0->field_b
    //     0x5b7a7c: ldur            w1, [x0, #0xb]
    // 0x5b7a80: DecompressPointer r1
    //     0x5b7a80: add             x1, x1, HEAP, lsl #32
    // 0x5b7a84: stur            x1, [fp, #-0x28]
    // 0x5b7a88: ldur            x16, [fp, #-8]
    // 0x5b7a8c: str             x16, [SP]
    // 0x5b7a90: r0 = getHelper()
    //     0x5b7a90: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7a94: LoadField: r1 = r0->field_b
    //     0x5b7a94: ldur            w1, [x0, #0xb]
    // 0x5b7a98: DecompressPointer r1
    //     0x5b7a98: add             x1, x1, HEAP, lsl #32
    // 0x5b7a9c: ldur            x16, [fp, #-0x28]
    // 0x5b7aa0: stp             x1, x16, [SP]
    // 0x5b7aa4: r0 = addAll()
    //     0x5b7aa4: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5b7aa8: ldr             x0, [fp, #0x30]
    // 0x5b7aac: cmp             w0, NULL
    // 0x5b7ab0: b.eq            #0x5b7ad0
    // 0x5b7ab4: ldr             x16, [fp, #0x38]
    // 0x5b7ab8: ldur            lr, [fp, #-0x10]
    // 0x5b7abc: stp             lr, x16, [SP, #8]
    // 0x5b7ac0: str             x0, [SP]
    // 0x5b7ac4: r4 = const [0, 0x3, 0x3, 0x2, brush, 0x2, null]
    //     0x5b7ac4: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c998] List(7) [0, 0x3, 0x3, 0x2, "brush", 0x2, Null]
    //     0x5b7ac8: ldr             x4, [x4, #0x998]
    // 0x5b7acc: r0 = drawPath()
    //     0x5b7acc: bl              #0x5b7f14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPath
    // 0x5b7ad0: r0 = PdfPath()
    //     0x5b7ad0: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5b7ad4: stur            x0, [fp, #-8]
    // 0x5b7ad8: str             x0, [SP]
    // 0x5b7adc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b7adc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b7ae0: r0 = PdfPath()
    //     0x5b7ae0: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5b7ae4: r3 = 0
    //     0x5b7ae4: mov             x3, #0
    // 0x5b7ae8: ldr             d0, [fp, #0x20]
    // 0x5b7aec: ldur            x2, [fp, #-0x20]
    // 0x5b7af0: ldur            d1, [fp, #-0x80]
    // 0x5b7af4: stur            x3, [fp, #-0x18]
    // 0x5b7af8: CheckStackOverflow
    //     0x5b7af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7afc: cmp             SP, x16
    //     0x5b7b00: b.ls            #0x5b7ed4
    // 0x5b7b04: LoadField: r0 = r2->field_b
    //     0x5b7b04: ldur            w0, [x2, #0xb]
    // 0x5b7b08: DecompressPointer r0
    //     0x5b7b08: add             x0, x0, HEAP, lsl #32
    // 0x5b7b0c: r1 = LoadInt32Instr(r0)
    //     0x5b7b0c: sbfx            x1, x0, #1, #0x1f
    // 0x5b7b10: cmp             x3, x1
    // 0x5b7b14: b.ge            #0x5b7bd8
    // 0x5b7b18: mov             x0, x1
    // 0x5b7b1c: mov             x1, x3
    // 0x5b7b20: cmp             x1, x0
    // 0x5b7b24: b.hs            #0x5b7edc
    // 0x5b7b28: LoadField: r0 = r2->field_f
    //     0x5b7b28: ldur            w0, [x2, #0xf]
    // 0x5b7b2c: DecompressPointer r0
    //     0x5b7b2c: add             x0, x0, HEAP, lsl #32
    // 0x5b7b30: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5b7b30: add             x16, x0, x3, lsl #2
    //     0x5b7b34: ldur            w1, [x16, #0xf]
    // 0x5b7b38: DecompressPointer r1
    //     0x5b7b38: add             x1, x1, HEAP, lsl #32
    // 0x5b7b3c: stur            x1, [fp, #-0x10]
    // 0x5b7b40: LoadField: r0 = r1->field_7
    //     0x5b7b40: ldur            w0, [x1, #7]
    // 0x5b7b44: DecompressPointer r0
    //     0x5b7b44: add             x0, x0, HEAP, lsl #32
    // 0x5b7b48: r16 = Sentinel
    //     0x5b7b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7b4c: cmp             w0, w16
    // 0x5b7b50: b.eq            #0x5b7ee0
    // 0x5b7b54: LoadField: d2 = r0->field_7
    //     0x5b7b54: ldur            d2, [x0, #7]
    // 0x5b7b58: fsub            d3, d2, d0
    // 0x5b7b5c: stur            d3, [fp, #-0x58]
    // 0x5b7b60: LoadField: d2 = r0->field_f
    //     0x5b7b60: ldur            d2, [x0, #0xf]
    // 0x5b7b64: fsub            d4, d2, d0
    // 0x5b7b68: stur            d4, [fp, #-0x50]
    // 0x5b7b6c: fadd            d2, d3, d1
    // 0x5b7b70: stur            d2, [fp, #-0x48]
    // 0x5b7b74: fadd            d5, d4, d1
    // 0x5b7b78: stur            d5, [fp, #-0x40]
    // 0x5b7b7c: r0 = Rect()
    //     0x5b7b7c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b7b80: ldur            d0, [fp, #-0x58]
    // 0x5b7b84: StoreField: r0->field_7 = d0
    //     0x5b7b84: stur            d0, [x0, #7]
    // 0x5b7b88: ldur            d0, [fp, #-0x50]
    // 0x5b7b8c: StoreField: r0->field_f = d0
    //     0x5b7b8c: stur            d0, [x0, #0xf]
    // 0x5b7b90: ldur            d0, [fp, #-0x48]
    // 0x5b7b94: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b7b94: stur            d0, [x0, #0x17]
    // 0x5b7b98: ldur            d0, [fp, #-0x40]
    // 0x5b7b9c: StoreField: r0->field_1f = d0
    //     0x5b7b9c: stur            d0, [x0, #0x1f]
    // 0x5b7ba0: ldur            x1, [fp, #-0x10]
    // 0x5b7ba4: LoadField: d0 = r1->field_13
    //     0x5b7ba4: ldur            d0, [x1, #0x13]
    // 0x5b7ba8: LoadField: d1 = r1->field_b
    //     0x5b7ba8: ldur            d1, [x1, #0xb]
    // 0x5b7bac: d2 = 19.098593
    //     0x5b7bac: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c9a0] IMM: double(19.098593171027442) from 0x4033193d66ed2bfb
    //     0x5b7bb0: ldr             d2, [x17, #0x9a0]
    // 0x5b7bb4: fadd            d3, d1, d2
    // 0x5b7bb8: ldur            x16, [fp, #-8]
    // 0x5b7bbc: stp             x0, x16, [SP, #0x10]
    // 0x5b7bc0: str             d0, [SP, #8]
    // 0x5b7bc4: str             d3, [SP]
    // 0x5b7bc8: r0 = addArc()
    //     0x5b7bc8: bl              #0x5b8c84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addArc
    // 0x5b7bcc: ldur            x0, [fp, #-0x18]
    // 0x5b7bd0: add             x3, x0, #1
    // 0x5b7bd4: b               #0x5b7ae8
    // 0x5b7bd8: ldr             x0, [fp, #0x10]
    // 0x5b7bdc: ldur            x16, [fp, #-8]
    // 0x5b7be0: str             x16, [SP]
    // 0x5b7be4: r0 = closeFigure()
    //     0x5b7be4: bl              #0x5b8aa4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::closeFigure
    // 0x5b7be8: r0 = PdfPath()
    //     0x5b7be8: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5b7bec: stur            x0, [fp, #-0x10]
    // 0x5b7bf0: str             x0, [SP]
    // 0x5b7bf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b7bf4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b7bf8: r0 = PdfPath()
    //     0x5b7bf8: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5b7bfc: ldr             x0, [fp, #0x10]
    // 0x5b7c00: tbnz            w0, #4, #0x5b7d9c
    // 0x5b7c04: r4 = 0
    //     0x5b7c04: mov             x4, #0
    // 0x5b7c08: ldur            x3, [fp, #-8]
    // 0x5b7c0c: ldur            x2, [fp, #-0x10]
    // 0x5b7c10: stur            x4, [fp, #-0x18]
    // 0x5b7c14: CheckStackOverflow
    //     0x5b7c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b7c18: cmp             SP, x16
    //     0x5b7c1c: b.ls            #0x5b7eec
    // 0x5b7c20: LoadField: r0 = r3->field_b
    //     0x5b7c20: ldur            w0, [x3, #0xb]
    // 0x5b7c24: DecompressPointer r0
    //     0x5b7c24: add             x0, x0, HEAP, lsl #32
    // 0x5b7c28: r16 = Sentinel
    //     0x5b7c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7c2c: cmp             w0, w16
    // 0x5b7c30: b.eq            #0x5b7ef4
    // 0x5b7c34: LoadField: r5 = r0->field_7
    //     0x5b7c34: ldur            w5, [x0, #7]
    // 0x5b7c38: DecompressPointer r5
    //     0x5b7c38: add             x5, x5, HEAP, lsl #32
    // 0x5b7c3c: LoadField: r0 = r5->field_b
    //     0x5b7c3c: ldur            w0, [x5, #0xb]
    // 0x5b7c40: DecompressPointer r0
    //     0x5b7c40: add             x0, x0, HEAP, lsl #32
    // 0x5b7c44: r1 = LoadInt32Instr(r0)
    //     0x5b7c44: sbfx            x1, x0, #1, #0x1f
    // 0x5b7c48: cmp             x4, x1
    // 0x5b7c4c: b.ge            #0x5b7dd4
    // 0x5b7c50: LoadField: r1 = r2->field_b
    //     0x5b7c50: ldur            w1, [x2, #0xb]
    // 0x5b7c54: DecompressPointer r1
    //     0x5b7c54: add             x1, x1, HEAP, lsl #32
    // 0x5b7c58: r16 = Sentinel
    //     0x5b7c58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b7c5c: cmp             w1, w16
    // 0x5b7c60: b.eq            #0x5b7f00
    // 0x5b7c64: LoadField: r6 = r1->field_7
    //     0x5b7c64: ldur            w6, [x1, #7]
    // 0x5b7c68: DecompressPointer r6
    //     0x5b7c68: add             x6, x6, HEAP, lsl #32
    // 0x5b7c6c: stur            x6, [fp, #-0x20]
    // 0x5b7c70: r1 = LoadInt32Instr(r0)
    //     0x5b7c70: sbfx            x1, x0, #1, #0x1f
    // 0x5b7c74: mov             x0, x1
    // 0x5b7c78: mov             x1, x4
    // 0x5b7c7c: cmp             x1, x0
    // 0x5b7c80: b.hs            #0x5b7f0c
    // 0x5b7c84: LoadField: r0 = r5->field_f
    //     0x5b7c84: ldur            w0, [x5, #0xf]
    // 0x5b7c88: DecompressPointer r0
    //     0x5b7c88: add             x0, x0, HEAP, lsl #32
    // 0x5b7c8c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b7c8c: add             x16, x0, x4, lsl #2
    //     0x5b7c90: ldur            w1, [x16, #0xf]
    // 0x5b7c94: DecompressPointer r1
    //     0x5b7c94: add             x1, x1, HEAP, lsl #32
    // 0x5b7c98: LoadField: d0 = r1->field_7
    //     0x5b7c98: ldur            d0, [x1, #7]
    // 0x5b7c9c: stur            d0, [fp, #-0x48]
    // 0x5b7ca0: LoadField: d1 = r1->field_f
    //     0x5b7ca0: ldur            d1, [x1, #0xf]
    // 0x5b7ca4: fneg            d2, d1
    // 0x5b7ca8: stur            d2, [fp, #-0x40]
    // 0x5b7cac: r0 = Offset()
    //     0x5b7cac: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b7cb0: mov             x3, x0
    // 0x5b7cb4: ldur            d0, [fp, #-0x48]
    // 0x5b7cb8: stur            x3, [fp, #-0x28]
    // 0x5b7cbc: StoreField: r3->field_7 = d0
    //     0x5b7cbc: stur            d0, [x3, #7]
    // 0x5b7cc0: ldur            d0, [fp, #-0x40]
    // 0x5b7cc4: StoreField: r3->field_f = d0
    //     0x5b7cc4: stur            d0, [x3, #0xf]
    // 0x5b7cc8: ldur            x4, [fp, #-0x20]
    // 0x5b7ccc: LoadField: r2 = r4->field_7
    //     0x5b7ccc: ldur            w2, [x4, #7]
    // 0x5b7cd0: DecompressPointer r2
    //     0x5b7cd0: add             x2, x2, HEAP, lsl #32
    // 0x5b7cd4: mov             x0, x3
    // 0x5b7cd8: r1 = Null
    //     0x5b7cd8: mov             x1, NULL
    // 0x5b7cdc: cmp             w2, NULL
    // 0x5b7ce0: b.eq            #0x5b7d00
    // 0x5b7ce4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b7ce4: ldur            w4, [x2, #0x17]
    // 0x5b7ce8: DecompressPointer r4
    //     0x5b7ce8: add             x4, x4, HEAP, lsl #32
    // 0x5b7cec: r8 = X0
    //     0x5b7cec: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5b7cf0: LoadField: r9 = r4->field_7
    //     0x5b7cf0: ldur            x9, [x4, #7]
    // 0x5b7cf4: r3 = Null
    //     0x5b7cf4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c9a8] Null
    //     0x5b7cf8: ldr             x3, [x3, #0x9a8]
    // 0x5b7cfc: blr             x9
    // 0x5b7d00: ldur            x0, [fp, #-0x20]
    // 0x5b7d04: LoadField: r1 = r0->field_b
    //     0x5b7d04: ldur            w1, [x0, #0xb]
    // 0x5b7d08: DecompressPointer r1
    //     0x5b7d08: add             x1, x1, HEAP, lsl #32
    // 0x5b7d0c: LoadField: r2 = r0->field_f
    //     0x5b7d0c: ldur            w2, [x0, #0xf]
    // 0x5b7d10: DecompressPointer r2
    //     0x5b7d10: add             x2, x2, HEAP, lsl #32
    // 0x5b7d14: LoadField: r3 = r2->field_b
    //     0x5b7d14: ldur            w3, [x2, #0xb]
    // 0x5b7d18: DecompressPointer r3
    //     0x5b7d18: add             x3, x3, HEAP, lsl #32
    // 0x5b7d1c: r2 = LoadInt32Instr(r1)
    //     0x5b7d1c: sbfx            x2, x1, #1, #0x1f
    // 0x5b7d20: stur            x2, [fp, #-0x30]
    // 0x5b7d24: r1 = LoadInt32Instr(r3)
    //     0x5b7d24: sbfx            x1, x3, #1, #0x1f
    // 0x5b7d28: cmp             x2, x1
    // 0x5b7d2c: b.ne            #0x5b7d38
    // 0x5b7d30: str             x0, [SP]
    // 0x5b7d34: r0 = _growToNextCapacity()
    //     0x5b7d34: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b7d38: ldur            x4, [fp, #-0x18]
    // 0x5b7d3c: ldur            x2, [fp, #-0x20]
    // 0x5b7d40: ldur            x3, [fp, #-0x30]
    // 0x5b7d44: add             x0, x3, #1
    // 0x5b7d48: lsl             x1, x0, #1
    // 0x5b7d4c: StoreField: r2->field_b = r1
    //     0x5b7d4c: stur            w1, [x2, #0xb]
    // 0x5b7d50: mov             x1, x3
    // 0x5b7d54: cmp             x1, x0
    // 0x5b7d58: b.hs            #0x5b7f10
    // 0x5b7d5c: LoadField: r1 = r2->field_f
    //     0x5b7d5c: ldur            w1, [x2, #0xf]
    // 0x5b7d60: DecompressPointer r1
    //     0x5b7d60: add             x1, x1, HEAP, lsl #32
    // 0x5b7d64: ldur            x0, [fp, #-0x28]
    // 0x5b7d68: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b7d68: add             x25, x1, x3, lsl #2
    //     0x5b7d6c: add             x25, x25, #0xf
    //     0x5b7d70: str             w0, [x25]
    //     0x5b7d74: tbz             w0, #0, #0x5b7d90
    //     0x5b7d78: ldurb           w16, [x1, #-1]
    //     0x5b7d7c: ldurb           w17, [x0, #-1]
    //     0x5b7d80: and             x16, x17, x16, lsr #2
    //     0x5b7d84: tst             x16, HEAP, lsr #32
    //     0x5b7d88: b.eq            #0x5b7d90
    //     0x5b7d8c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b7d90: add             x0, x4, #1
    // 0x5b7d94: mov             x4, x0
    // 0x5b7d98: b               #0x5b7c08
    // 0x5b7d9c: ldur            x16, [fp, #-0x10]
    // 0x5b7da0: str             x16, [SP]
    // 0x5b7da4: r0 = getHelper()
    //     0x5b7da4: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7da8: LoadField: r1 = r0->field_7
    //     0x5b7da8: ldur            w1, [x0, #7]
    // 0x5b7dac: DecompressPointer r1
    //     0x5b7dac: add             x1, x1, HEAP, lsl #32
    // 0x5b7db0: stur            x1, [fp, #-0x20]
    // 0x5b7db4: ldur            x16, [fp, #-8]
    // 0x5b7db8: str             x16, [SP]
    // 0x5b7dbc: r0 = getHelper()
    //     0x5b7dbc: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7dc0: LoadField: r1 = r0->field_7
    //     0x5b7dc0: ldur            w1, [x0, #7]
    // 0x5b7dc4: DecompressPointer r1
    //     0x5b7dc4: add             x1, x1, HEAP, lsl #32
    // 0x5b7dc8: ldur            x16, [fp, #-0x20]
    // 0x5b7dcc: stp             x1, x16, [SP]
    // 0x5b7dd0: r0 = addAll()
    //     0x5b7dd0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5b7dd4: ldur            x16, [fp, #-0x10]
    // 0x5b7dd8: str             x16, [SP]
    // 0x5b7ddc: r0 = getHelper()
    //     0x5b7ddc: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7de0: LoadField: r1 = r0->field_b
    //     0x5b7de0: ldur            w1, [x0, #0xb]
    // 0x5b7de4: DecompressPointer r1
    //     0x5b7de4: add             x1, x1, HEAP, lsl #32
    // 0x5b7de8: stur            x1, [fp, #-0x20]
    // 0x5b7dec: ldur            x16, [fp, #-8]
    // 0x5b7df0: str             x16, [SP]
    // 0x5b7df4: r0 = getHelper()
    //     0x5b7df4: bl              #0x5b8a6c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getHelper
    // 0x5b7df8: LoadField: r1 = r0->field_b
    //     0x5b7df8: ldur            w1, [x0, #0xb]
    // 0x5b7dfc: DecompressPointer r1
    //     0x5b7dfc: add             x1, x1, HEAP, lsl #32
    // 0x5b7e00: ldur            x16, [fp, #-0x20]
    // 0x5b7e04: stp             x1, x16, [SP]
    // 0x5b7e08: r0 = addAll()
    //     0x5b7e08: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0x5b7e0c: ldr             x16, [fp, #0x38]
    // 0x5b7e10: ldur            lr, [fp, #-0x10]
    // 0x5b7e14: stp             lr, x16, [SP, #8]
    // 0x5b7e18: ldr             x16, [fp, #0x28]
    // 0x5b7e1c: str             x16, [SP]
    // 0x5b7e20: r4 = const [0, 0x3, 0x3, 0x2, pen, 0x2, null]
    //     0x5b7e20: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] List(7) [0, 0x3, 0x3, 0x2, "pen", 0x2, Null]
    //     0x5b7e24: ldr             x4, [x4, #0x9b8]
    // 0x5b7e28: r0 = drawPath()
    //     0x5b7e28: bl              #0x5b7f14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPath
    // 0x5b7e2c: r0 = Null
    //     0x5b7e2c: mov             x0, NULL
    // 0x5b7e30: LeaveFrame
    //     0x5b7e30: mov             SP, fp
    //     0x5b7e34: ldp             fp, lr, [SP], #0x10
    // 0x5b7e38: ret
    //     0x5b7e38: ret             
    // 0x5b7e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7e40: b               #0x5b6ff8
    // 0x5b7e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7e44: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7e48: b               #0x5b706c
    // 0x5b7e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7e4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7e50: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7e50: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7e54: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7e54: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7e58: b               #0x5b7178
    // 0x5b7e5c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7e5c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7e60: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7e60: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7e64: b               #0x5b720c
    // 0x5b7e68: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7e68: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7e6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7e70: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7e70: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7e74: b               #0x5b73f0
    // 0x5b7e78: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7e78: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7e7c: r9 = point
    //     0x5b7e7c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] Field <_CloudStyleArc@1141190634.point>: late (offset: 0x8)
    //     0x5b7e80: ldr             x9, [x9, #0x9c0]
    // 0x5b7e84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7e84: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b7e88: r9 = point
    //     0x5b7e88: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] Field <_CloudStyleArc@1141190634.point>: late (offset: 0x8)
    //     0x5b7e8c: ldr             x9, [x9, #0x9c0]
    // 0x5b7e90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7e90: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b7e94: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7e94: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7e98: b               #0x5b74cc
    // 0x5b7e9c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7e9c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7ea0: r9 = point
    //     0x5b7ea0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] Field <_CloudStyleArc@1141190634.point>: late (offset: 0x8)
    //     0x5b7ea4: ldr             x9, [x9, #0x9c0]
    // 0x5b7ea8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7ea8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b7eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7eac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7eb0: b               #0x5b78b8
    // 0x5b7eb4: r9 = _helper
    //     0x5b7eb4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b7eb8: ldr             x9, [x9, #0x970]
    // 0x5b7ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7ebc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b7ec0: r9 = _helper
    //     0x5b7ec0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b7ec4: ldr             x9, [x9, #0x970]
    // 0x5b7ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7ec8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b7ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7ecc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7ed0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7ed4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5b7ed4: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5b7ed8: b               #0x5b7b04
    // 0x5b7edc: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b7edc: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b7ee0: r9 = point
    //     0x5b7ee0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c9c0] Field <_CloudStyleArc@1141190634.point>: late (offset: 0x8)
    //     0x5b7ee4: ldr             x9, [x9, #0x9c0]
    // 0x5b7ee8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b7ee8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b7eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b7eec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b7ef0: b               #0x5b7c20
    // 0x5b7ef4: r9 = _helper
    //     0x5b7ef4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b7ef8: ldr             x9, [x9, #0x970]
    // 0x5b7efc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7efc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b7f00: r9 = _helper
    //     0x5b7f00: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b7f04: ldr             x9, [x9, #0x970]
    // 0x5b7f08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b7f08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b7f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7f0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b7f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b7f10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIntersectionDegrees(/* No info */) {
    // ** addr: 0x5ba22c, size: 0x150
    // 0x5ba22c: EnterFrame
    //     0x5ba22c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba230: mov             fp, SP
    // 0x5ba234: AllocStack(0x10)
    //     0x5ba234: sub             SP, SP, #0x10
    // 0x5ba238: d1 = -1.000000
    //     0x5ba238: fmov            d1, #-1.00000000
    // 0x5ba23c: d0 = 0.500000
    //     0x5ba23c: fmov            d0, #0.50000000
    // 0x5ba240: ldr             x0, [fp, #0x18]
    // 0x5ba244: LoadField: d2 = r0->field_7
    //     0x5ba244: ldur            d2, [x0, #7]
    // 0x5ba248: ldr             x1, [fp, #0x20]
    // 0x5ba24c: LoadField: d3 = r1->field_7
    //     0x5ba24c: ldur            d3, [x1, #7]
    // 0x5ba250: fsub            d4, d2, d3
    // 0x5ba254: LoadField: d2 = r0->field_f
    //     0x5ba254: ldur            d2, [x0, #0xf]
    // 0x5ba258: LoadField: d3 = r1->field_f
    //     0x5ba258: ldur            d3, [x1, #0xf]
    // 0x5ba25c: fsub            d5, d2, d3
    // 0x5ba260: fmul            d2, d4, d4
    // 0x5ba264: fmul            d3, d5, d5
    // 0x5ba268: fadd            d6, d2, d3
    // 0x5ba26c: fsqrt           d2, d6
    // 0x5ba270: fmul            d3, d0, d2
    // 0x5ba274: ldr             d0, [fp, #0x10]
    // 0x5ba278: fdiv            d2, d3, d0
    // 0x5ba27c: fcmp            d1, d2
    // 0x5ba280: b.le            #0x5ba28c
    // 0x5ba284: d1 = -1.000000
    //     0x5ba284: fmov            d1, #-1.00000000
    // 0x5ba288: b               #0x5ba290
    // 0x5ba28c: mov             v1.16b, v2.16b
    // 0x5ba290: d0 = 1.000000
    //     0x5ba290: fmov            d0, #1.00000000
    // 0x5ba294: fcmp            d1, d0
    // 0x5ba298: b.le            #0x5ba2a4
    // 0x5ba29c: d2 = 1.000000
    //     0x5ba29c: fmov            d2, #1.00000000
    // 0x5ba2a0: b               #0x5ba2a8
    // 0x5ba2a4: mov             v2.16b, v1.16b
    // 0x5ba2a8: mov             v0.16b, v5.16b
    // 0x5ba2ac: mov             v1.16b, v4.16b
    // 0x5ba2b0: stur            d2, [fp, #-8]
    // 0x5ba2b4: stp             fp, lr, [SP, #-0x10]!
    // 0x5ba2b8: mov             fp, SP
    // 0x5ba2bc: CallRuntime_LibcAtan2(double, double) -> double
    //     0x5ba2bc: and             SP, SP, #0xfffffffffffffff0
    //     0x5ba2c0: mov             sp, SP
    //     0x5ba2c4: ldr             x16, [THR, #0x558]  ; THR::LibcAtan2
    //     0x5ba2c8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ba2cc: blr             x16
    //     0x5ba2d0: mov             x16, #8
    //     0x5ba2d4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ba2d8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5ba2dc: sub             sp, x16, #1, lsl #12
    //     0x5ba2e0: mov             SP, fp
    //     0x5ba2e4: ldp             fp, lr, [SP], #0x10
    // 0x5ba2e8: mov             v1.16b, v0.16b
    // 0x5ba2ec: ldur            d0, [fp, #-8]
    // 0x5ba2f0: stur            d1, [fp, #-8]
    // 0x5ba2f4: stp             fp, lr, [SP, #-0x10]!
    // 0x5ba2f8: mov             fp, SP
    // 0x5ba2fc: CallRuntime_LibcAcos(double) -> double
    //     0x5ba2fc: and             SP, SP, #0xfffffffffffffff0
    //     0x5ba300: mov             sp, SP
    //     0x5ba304: ldr             x16, [THR, #0x540]  ; THR::LibcAcos
    //     0x5ba308: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ba30c: blr             x16
    //     0x5ba310: mov             x16, #8
    //     0x5ba314: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5ba318: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5ba31c: sub             sp, x16, #1, lsl #12
    //     0x5ba320: mov             SP, fp
    //     0x5ba324: ldp             fp, lr, [SP], #0x10
    // 0x5ba328: mov             v1.16b, v0.16b
    // 0x5ba32c: ldur            d0, [fp, #-8]
    // 0x5ba330: fsub            d2, d0, d1
    // 0x5ba334: d3 = 57.295780
    //     0x5ba334: add             x17, PP, #0x45, lsl #12  ; [pp+0x459b8] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x5ba338: ldr             d3, [x17, #0x9b8]
    // 0x5ba33c: fmul            d4, d2, d3
    // 0x5ba340: stur            d4, [fp, #-0x10]
    // 0x5ba344: d2 = 3.141593
    //     0x5ba344: add             x17, PP, #0x14, lsl #12  ; [pp+0x14b10] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x5ba348: ldr             d2, [x17, #0xb10]
    // 0x5ba34c: fadd            d5, d2, d0
    // 0x5ba350: fadd            d0, d5, d1
    // 0x5ba354: fmul            d1, d0, d3
    // 0x5ba358: stur            d1, [fp, #-8]
    // 0x5ba35c: r0 = Offset()
    //     0x5ba35c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ba360: ldur            d0, [fp, #-0x10]
    // 0x5ba364: StoreField: r0->field_7 = d0
    //     0x5ba364: stur            d0, [x0, #7]
    // 0x5ba368: ldur            d0, [fp, #-8]
    // 0x5ba36c: StoreField: r0->field_f = d0
    //     0x5ba36c: stur            d0, [x0, #0xf]
    // 0x5ba370: LeaveFrame
    //     0x5ba370: mov             SP, fp
    //     0x5ba374: ldp             fp, lr, [SP], #0x10
    // 0x5ba378: ret
    //     0x5ba378: ret             
  }
  _ _isClockWise(/* No info */) {
    // ** addr: 0x5ba67c, size: 0x108
    // 0x5ba67c: EnterFrame
    //     0x5ba67c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ba680: mov             fp, SP
    // 0x5ba684: ldr             x2, [fp, #0x10]
    // 0x5ba688: LoadField: r3 = r2->field_b
    //     0x5ba688: ldur            w3, [x2, #0xb]
    // 0x5ba68c: DecompressPointer r3
    //     0x5ba68c: add             x3, x3, HEAP, lsl #32
    // 0x5ba690: r4 = LoadInt32Instr(r3)
    //     0x5ba690: sbfx            x4, x3, #1, #0x1f
    // 0x5ba694: LoadField: r3 = r2->field_f
    //     0x5ba694: ldur            w3, [x2, #0xf]
    // 0x5ba698: DecompressPointer r3
    //     0x5ba698: add             x3, x3, HEAP, lsl #32
    // 0x5ba69c: d0 = 0.000000
    //     0x5ba69c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ba6a0: r2 = 0
    //     0x5ba6a0: mov             x2, #0
    // 0x5ba6a4: CheckStackOverflow
    //     0x5ba6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ba6a8: cmp             SP, x16
    //     0x5ba6ac: b.ls            #0x5ba744
    // 0x5ba6b0: cmp             x2, x4
    // 0x5ba6b4: b.ge            #0x5ba724
    // 0x5ba6b8: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0x5ba6b8: add             x16, x3, x2, lsl #2
    //     0x5ba6bc: ldur            w5, [x16, #0xf]
    // 0x5ba6c0: DecompressPointer r5
    //     0x5ba6c0: add             x5, x5, HEAP, lsl #32
    // 0x5ba6c4: add             x6, x2, #1
    // 0x5ba6c8: cbz             x4, #0x5ba74c
    // 0x5ba6cc: sdiv            x7, x6, x4
    // 0x5ba6d0: msub            x2, x7, x4, x6
    // 0x5ba6d4: cmp             x2, xzr
    // 0x5ba6d8: b.lt            #0x5ba76c
    // 0x5ba6dc: mov             x0, x4
    // 0x5ba6e0: mov             x1, x2
    // 0x5ba6e4: cmp             x1, x0
    // 0x5ba6e8: b.hs            #0x5ba780
    // 0x5ba6ec: ArrayLoad: r1 = r3[r2]  ; Unknown_4
    //     0x5ba6ec: add             x16, x3, x2, lsl #2
    //     0x5ba6f0: ldur            w1, [x16, #0xf]
    // 0x5ba6f4: DecompressPointer r1
    //     0x5ba6f4: add             x1, x1, HEAP, lsl #32
    // 0x5ba6f8: LoadField: d1 = r1->field_7
    //     0x5ba6f8: ldur            d1, [x1, #7]
    // 0x5ba6fc: LoadField: d2 = r5->field_7
    //     0x5ba6fc: ldur            d2, [x5, #7]
    // 0x5ba700: fsub            d3, d1, d2
    // 0x5ba704: LoadField: d1 = r1->field_f
    //     0x5ba704: ldur            d1, [x1, #0xf]
    // 0x5ba708: LoadField: d2 = r5->field_f
    //     0x5ba708: ldur            d2, [x5, #0xf]
    // 0x5ba70c: fadd            d4, d1, d2
    // 0x5ba710: fmul            d1, d3, d4
    // 0x5ba714: fadd            d2, d0, d1
    // 0x5ba718: mov             v0.16b, v2.16b
    // 0x5ba71c: mov             x2, x6
    // 0x5ba720: b               #0x5ba6a4
    // 0x5ba724: d1 = 0.000000
    //     0x5ba724: eor             v1.16b, v1.16b, v1.16b
    // 0x5ba728: fcmp            d0, d1
    // 0x5ba72c: r16 = true
    //     0x5ba72c: add             x16, NULL, #0x20  ; true
    // 0x5ba730: r17 = false
    //     0x5ba730: add             x17, NULL, #0x30  ; false
    // 0x5ba734: csel            x0, x16, x17, gt
    // 0x5ba738: LeaveFrame
    //     0x5ba738: mov             SP, fp
    //     0x5ba73c: ldp             fp, lr, [SP], #0x10
    // 0x5ba740: ret
    //     0x5ba740: ret             
    // 0x5ba744: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ba744: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5ba748: b               #0x5ba6b0
    // 0x5ba74c: SaveReg d0
    //     0x5ba74c: str             q0, [SP, #-0x10]!
    // 0x5ba750: stp             x5, x6, [SP, #-0x10]!
    // 0x5ba754: stp             x3, x4, [SP, #-0x10]!
    // 0x5ba758: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0x5ba75c: r4 = 0
    //     0x5ba75c: mov             x4, #0
    // 0x5ba760: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0x5ba764: blr             lr
    // 0x5ba768: brk             #0
    // 0x5ba76c: cmp             x4, xzr
    // 0x5ba770: sub             x7, x2, x4
    // 0x5ba774: add             x2, x2, x4
    // 0x5ba778: csel            x2, x7, x2, lt
    // 0x5ba77c: b               #0x5ba6dc
    // 0x5ba780: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ba780: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x5bb494, size: 0x1b0
    // 0x5bb494: EnterFrame
    //     0x5bb494: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb498: mov             fp, SP
    // 0x5bb49c: AllocStack(0x20)
    //     0x5bb49c: sub             SP, SP, #0x20
    // 0x5bb4a0: CheckStackOverflow
    //     0x5bb4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb4a4: cmp             SP, x16
    //     0x5bb4a8: b.ls            #0x5bb62c
    // 0x5bb4ac: ldr             x0, [fp, #0x10]
    // 0x5bb4b0: LoadField: r1 = r0->field_1f
    //     0x5bb4b0: ldur            w1, [x0, #0x1f]
    // 0x5bb4b4: DecompressPointer r1
    //     0x5bb4b4: add             x1, x1, HEAP, lsl #32
    // 0x5bb4b8: tbnz            w1, #4, #0x5bb4d0
    // 0x5bb4bc: str             x0, [SP]
    // 0x5bb4c0: r0 = _obtainOpacity()
    //     0x5bb4c0: bl              #0x5bb644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainOpacity
    // 0x5bb4c4: LeaveFrame
    //     0x5bb4c4: mov             SP, fp
    //     0x5bb4c8: ldp             fp, lr, [SP], #0x10
    // 0x5bb4cc: ret
    //     0x5bb4cc: ret             
    // 0x5bb4d0: LoadField: r1 = r0->field_43
    //     0x5bb4d0: ldur            w1, [x0, #0x43]
    // 0x5bb4d4: DecompressPointer r1
    //     0x5bb4d4: add             x1, x1, HEAP, lsl #32
    // 0x5bb4d8: LoadField: r2 = r1->field_7
    //     0x5bb4d8: ldur            w2, [x1, #7]
    // 0x5bb4dc: DecompressPointer r2
    //     0x5bb4dc: add             x2, x2, HEAP, lsl #32
    // 0x5bb4e0: stur            x2, [fp, #-8]
    // 0x5bb4e4: cmp             w2, NULL
    // 0x5bb4e8: b.eq            #0x5bb634
    // 0x5bb4ec: r0 = PdfName()
    //     0x5bb4ec: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5bb4f0: stur            x0, [fp, #-0x10]
    // 0x5bb4f4: r16 = "CA"
    //     0x5bb4f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0x5bb4f8: ldr             x16, [x16, #0x970]
    // 0x5bb4fc: stp             x16, x0, [SP]
    // 0x5bb500: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bb500: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bb504: r0 = PdfName()
    //     0x5bb504: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5bb508: ldur            x16, [fp, #-8]
    // 0x5bb50c: ldur            lr, [fp, #-0x10]
    // 0x5bb510: stp             lr, x16, [SP]
    // 0x5bb514: r0 = containsKey()
    //     0x5bb514: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5bb518: tbnz            w0, #4, #0x5bb618
    // 0x5bb51c: ldr             x0, [fp, #0x10]
    // 0x5bb520: LoadField: r1 = r0->field_43
    //     0x5bb520: ldur            w1, [x0, #0x43]
    // 0x5bb524: DecompressPointer r1
    //     0x5bb524: add             x1, x1, HEAP, lsl #32
    // 0x5bb528: LoadField: r2 = r1->field_7
    //     0x5bb528: ldur            w2, [x1, #7]
    // 0x5bb52c: DecompressPointer r2
    //     0x5bb52c: add             x2, x2, HEAP, lsl #32
    // 0x5bb530: stur            x2, [fp, #-8]
    // 0x5bb534: cmp             w2, NULL
    // 0x5bb538: b.eq            #0x5bb638
    // 0x5bb53c: r0 = PdfName()
    //     0x5bb53c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5bb540: stur            x0, [fp, #-0x10]
    // 0x5bb544: r16 = "CA"
    //     0x5bb544: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0x5bb548: ldr             x16, [x16, #0x970]
    // 0x5bb54c: stp             x16, x0, [SP]
    // 0x5bb550: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bb550: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bb554: r0 = PdfName()
    //     0x5bb554: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5bb558: ldur            x16, [fp, #-8]
    // 0x5bb55c: ldur            lr, [fp, #-0x10]
    // 0x5bb560: stp             lr, x16, [SP]
    // 0x5bb564: r0 = _getValueOrData()
    //     0x5bb564: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5bb568: mov             x1, x0
    // 0x5bb56c: ldur            x0, [fp, #-8]
    // 0x5bb570: LoadField: r2 = r0->field_f
    //     0x5bb570: ldur            w2, [x0, #0xf]
    // 0x5bb574: DecompressPointer r2
    //     0x5bb574: add             x2, x2, HEAP, lsl #32
    // 0x5bb578: cmp             w2, w1
    // 0x5bb57c: b.ne            #0x5bb588
    // 0x5bb580: r4 = Null
    //     0x5bb580: mov             x4, NULL
    // 0x5bb584: b               #0x5bb58c
    // 0x5bb588: mov             x4, x1
    // 0x5bb58c: ldr             x3, [fp, #0x10]
    // 0x5bb590: stur            x4, [fp, #-8]
    // 0x5bb594: cmp             w4, NULL
    // 0x5bb598: b.eq            #0x5bb63c
    // 0x5bb59c: mov             x0, x4
    // 0x5bb5a0: r2 = Null
    //     0x5bb5a0: mov             x2, NULL
    // 0x5bb5a4: r1 = Null
    //     0x5bb5a4: mov             x1, NULL
    // 0x5bb5a8: r4 = 59
    //     0x5bb5a8: mov             x4, #0x3b
    // 0x5bb5ac: branchIfSmi(r0, 0x5bb5b8)
    //     0x5bb5ac: tbz             w0, #0, #0x5bb5b8
    // 0x5bb5b0: r4 = LoadClassIdInstr(r0)
    //     0x5bb5b0: ldur            x4, [x0, #-1]
    //     0x5bb5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb5b8: cmp             x4, #0x1f9
    // 0x5bb5bc: b.eq            #0x5bb5d4
    // 0x5bb5c0: r8 = PdfNumber
    //     0x5bb5c0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bb5c4: ldr             x8, [x8, #0x688]
    // 0x5bb5c8: r3 = Null
    //     0x5bb5c8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbb8] Null
    //     0x5bb5cc: ldr             x3, [x3, #0xbb8]
    // 0x5bb5d0: r0 = PdfNumber()
    //     0x5bb5d0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bb5d4: ldur            x0, [fp, #-8]
    // 0x5bb5d8: LoadField: r1 = r0->field_7
    //     0x5bb5d8: ldur            w1, [x0, #7]
    // 0x5bb5dc: DecompressPointer r1
    //     0x5bb5dc: add             x1, x1, HEAP, lsl #32
    // 0x5bb5e0: cmp             w1, NULL
    // 0x5bb5e4: b.eq            #0x5bb640
    // 0x5bb5e8: r0 = 59
    //     0x5bb5e8: mov             x0, #0x3b
    // 0x5bb5ec: branchIfSmi(r1, 0x5bb5f8)
    //     0x5bb5ec: tbz             w1, #0, #0x5bb5f8
    // 0x5bb5f0: r0 = LoadClassIdInstr(r1)
    //     0x5bb5f0: ldur            x0, [x1, #-1]
    //     0x5bb5f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb5f8: str             x1, [SP]
    // 0x5bb5fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bb5fc: sub             lr, x0, #1, lsl #12
    //     0x5bb600: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb604: blr             lr
    // 0x5bb608: LoadField: d1 = r0->field_7
    //     0x5bb608: ldur            d1, [x0, #7]
    // 0x5bb60c: ldr             x0, [fp, #0x10]
    // 0x5bb610: StoreField: r0->field_2b = d1
    //     0x5bb610: stur            d1, [x0, #0x2b]
    // 0x5bb614: b               #0x5bb61c
    // 0x5bb618: ldr             x0, [fp, #0x10]
    // 0x5bb61c: LoadField: d0 = r0->field_2b
    //     0x5bb61c: ldur            d0, [x0, #0x2b]
    // 0x5bb620: LeaveFrame
    //     0x5bb620: mov             SP, fp
    //     0x5bb624: ldp             fp, lr, [SP], #0x10
    // 0x5bb628: ret
    //     0x5bb628: ret             
    // 0x5bb62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb62c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb630: b               #0x5bb4ac
    // 0x5bb634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb63c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bb640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb640: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainOpacity(/* No info */) {
    // ** addr: 0x5bb644, size: 0x7c
    // 0x5bb644: EnterFrame
    //     0x5bb644: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb648: mov             fp, SP
    // 0x5bb64c: AllocStack(0x10)
    //     0x5bb64c: sub             SP, SP, #0x10
    // 0x5bb650: CheckStackOverflow
    //     0x5bb650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb654: cmp             SP, x16
    //     0x5bb658: b.ls            #0x5bb6b4
    // 0x5bb65c: ldr             x0, [fp, #0x10]
    // 0x5bb660: LoadField: r1 = r0->field_43
    //     0x5bb660: ldur            w1, [x0, #0x43]
    // 0x5bb664: DecompressPointer r1
    //     0x5bb664: add             x1, x1, HEAP, lsl #32
    // 0x5bb668: r16 = "CA"
    //     0x5bb668: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0x5bb66c: ldr             x16, [x16, #0x970]
    // 0x5bb670: stp             x16, x1, [SP]
    // 0x5bb674: r0 = containsKey()
    //     0x5bb674: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bb678: tbnz            w0, #4, #0x5bb6a0
    // 0x5bb67c: ldr             x0, [fp, #0x10]
    // 0x5bb680: str             x0, [SP]
    // 0x5bb684: r0 = _getNumber()
    //     0x5bb684: bl              #0x5bb6c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_getNumber
    // 0x5bb688: cmp             w0, NULL
    // 0x5bb68c: b.eq            #0x5bb6bc
    // 0x5bb690: LoadField: d1 = r0->field_7
    //     0x5bb690: ldur            d1, [x0, #7]
    // 0x5bb694: ldr             x0, [fp, #0x10]
    // 0x5bb698: StoreField: r0->field_2b = d1
    //     0x5bb698: stur            d1, [x0, #0x2b]
    // 0x5bb69c: b               #0x5bb6a4
    // 0x5bb6a0: ldr             x0, [fp, #0x10]
    // 0x5bb6a4: LoadField: d0 = r0->field_2b
    //     0x5bb6a4: ldur            d0, [x0, #0x2b]
    // 0x5bb6a8: LeaveFrame
    //     0x5bb6a8: mov             SP, fp
    //     0x5bb6ac: ldp             fp, lr, [SP], #0x10
    // 0x5bb6b0: ret
    //     0x5bb6b0: ret             
    // 0x5bb6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb6b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb6b8: b               #0x5bb65c
    // 0x5bb6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bb6bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNumber(/* No info */) {
    // ** addr: 0x5bb6c0, size: 0xe4
    // 0x5bb6c0: EnterFrame
    //     0x5bb6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb6c4: mov             fp, SP
    // 0x5bb6c8: AllocStack(0x20)
    //     0x5bb6c8: sub             SP, SP, #0x20
    // 0x5bb6cc: CheckStackOverflow
    //     0x5bb6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb6d0: cmp             SP, x16
    //     0x5bb6d4: b.ls            #0x5bb79c
    // 0x5bb6d8: ldr             x0, [fp, #0x10]
    // 0x5bb6dc: LoadField: r1 = r0->field_43
    //     0x5bb6dc: ldur            w1, [x0, #0x43]
    // 0x5bb6e0: DecompressPointer r1
    //     0x5bb6e0: add             x1, x1, HEAP, lsl #32
    // 0x5bb6e4: stur            x1, [fp, #-8]
    // 0x5bb6e8: r16 = "CA"
    //     0x5bb6e8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0x5bb6ec: ldr             x16, [x16, #0x970]
    // 0x5bb6f0: stp             x16, x1, [SP]
    // 0x5bb6f4: r0 = checkName()
    //     0x5bb6f4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bb6f8: ldur            x16, [fp, #-8]
    // 0x5bb6fc: stp             x0, x16, [SP]
    // 0x5bb700: r0 = returnValue()
    //     0x5bb700: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bb704: mov             x3, x0
    // 0x5bb708: r2 = Null
    //     0x5bb708: mov             x2, NULL
    // 0x5bb70c: r1 = Null
    //     0x5bb70c: mov             x1, NULL
    // 0x5bb710: stur            x3, [fp, #-8]
    // 0x5bb714: r4 = LoadClassIdInstr(r0)
    //     0x5bb714: ldur            x4, [x0, #-1]
    //     0x5bb718: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb71c: cmp             x4, #0x1f9
    // 0x5bb720: b.eq            #0x5bb738
    // 0x5bb724: r8 = PdfNumber?
    //     0x5bb724: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5bb728: ldr             x8, [x8, #0x560]
    // 0x5bb72c: r3 = Null
    //     0x5bb72c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbc8] Null
    //     0x5bb730: ldr             x3, [x3, #0xbc8]
    // 0x5bb734: r0 = DefaultNullableTypeTest()
    //     0x5bb734: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bb738: ldur            x0, [fp, #-8]
    // 0x5bb73c: cmp             w0, NULL
    // 0x5bb740: b.eq            #0x5bb78c
    // 0x5bb744: LoadField: r3 = r0->field_7
    //     0x5bb744: ldur            w3, [x0, #7]
    // 0x5bb748: DecompressPointer r3
    //     0x5bb748: add             x3, x3, HEAP, lsl #32
    // 0x5bb74c: mov             x0, x3
    // 0x5bb750: stur            x3, [fp, #-0x10]
    // 0x5bb754: r2 = Null
    //     0x5bb754: mov             x2, NULL
    // 0x5bb758: r1 = Null
    //     0x5bb758: mov             x1, NULL
    // 0x5bb75c: r4 = 59
    //     0x5bb75c: mov             x4, #0x3b
    // 0x5bb760: branchIfSmi(r0, 0x5bb76c)
    //     0x5bb760: tbz             w0, #0, #0x5bb76c
    // 0x5bb764: r4 = LoadClassIdInstr(r0)
    //     0x5bb764: ldur            x4, [x0, #-1]
    //     0x5bb768: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb76c: cmp             x4, #0x3d
    // 0x5bb770: b.eq            #0x5bb784
    // 0x5bb774: r8 = double?
    //     0x5bb774: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0x5bb778: r3 = Null
    //     0x5bb778: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbd8] Null
    //     0x5bb77c: ldr             x3, [x3, #0xbd8]
    // 0x5bb780: r0 = double?()
    //     0x5bb780: bl              #0xb9d510  ; IsType_double?_Stub
    // 0x5bb784: ldur            x0, [fp, #-0x10]
    // 0x5bb788: b               #0x5bb790
    // 0x5bb78c: r0 = 0.000000
    //     0x5bb78c: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5bb790: LeaveFrame
    //     0x5bb790: mov             SP, fp
    //     0x5bb794: ldp             fp, lr, [SP], #0x10
    // 0x5bb798: ret
    //     0x5bb798: ret             
    // 0x5bb79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bb79c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bb7a0: b               #0x5bb6d8
  }
  get _ innerColor(/* No info */) {
    // ** addr: 0x5bc424, size: 0xd0
    // 0x5bc424: EnterFrame
    //     0x5bc424: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc428: mov             fp, SP
    // 0x5bc42c: AllocStack(0x30)
    //     0x5bc42c: sub             SP, SP, #0x30
    // 0x5bc430: CheckStackOverflow
    //     0x5bc430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc434: cmp             SP, x16
    //     0x5bc438: b.ls            #0x5bc4ec
    // 0x5bc43c: ldr             x0, [fp, #0x10]
    // 0x5bc440: LoadField: r1 = r0->field_1f
    //     0x5bc440: ldur            w1, [x0, #0x1f]
    // 0x5bc444: DecompressPointer r1
    //     0x5bc444: add             x1, x1, HEAP, lsl #32
    // 0x5bc448: tbz             w1, #4, #0x5bc4ac
    // 0x5bc44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bc44c: ldur            w1, [x0, #0x17]
    // 0x5bc450: DecompressPointer r1
    //     0x5bc450: add             x1, x1, HEAP, lsl #32
    // 0x5bc454: cmp             w1, NULL
    // 0x5bc458: b.ne            #0x5bc4a4
    // 0x5bc45c: r0 = PdfColor()
    //     0x5bc45c: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5bc460: stur            x0, [fp, #-8]
    // 0x5bc464: stp             xzr, x0, [SP, #0x18]
    // 0x5bc468: stp             xzr, xzr, [SP, #8]
    // 0x5bc46c: str             xzr, [SP]
    // 0x5bc470: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5bc470: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5bc474: r0 = PdfColor()
    //     0x5bc474: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5bc478: ldur            x0, [fp, #-8]
    // 0x5bc47c: ldr             x1, [fp, #0x10]
    // 0x5bc480: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bc480: stur            w0, [x1, #0x17]
    //     0x5bc484: ldurb           w16, [x1, #-1]
    //     0x5bc488: ldurb           w17, [x0, #-1]
    //     0x5bc48c: and             x16, x17, x16, lsr #2
    //     0x5bc490: tst             x16, HEAP, lsr #32
    //     0x5bc494: b.eq            #0x5bc49c
    //     0x5bc498: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bc49c: ldur            x0, [fp, #-8]
    // 0x5bc4a0: b               #0x5bc4e0
    // 0x5bc4a4: mov             x0, x1
    // 0x5bc4a8: b               #0x5bc4e0
    // 0x5bc4ac: mov             x1, x0
    // 0x5bc4b0: str             x1, [SP]
    // 0x5bc4b4: r0 = _obtainInnerColor()
    //     0x5bc4b4: bl              #0x5bc4f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainInnerColor
    // 0x5bc4b8: mov             x2, x0
    // 0x5bc4bc: ldr             x1, [fp, #0x10]
    // 0x5bc4c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5bc4c0: stur            w0, [x1, #0x17]
    //     0x5bc4c4: ldurb           w16, [x1, #-1]
    //     0x5bc4c8: ldurb           w17, [x0, #-1]
    //     0x5bc4cc: and             x16, x17, x16, lsr #2
    //     0x5bc4d0: tst             x16, HEAP, lsr #32
    //     0x5bc4d4: b.eq            #0x5bc4dc
    //     0x5bc4d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bc4dc: mov             x0, x2
    // 0x5bc4e0: LeaveFrame
    //     0x5bc4e0: mov             SP, fp
    //     0x5bc4e4: ldp             fp, lr, [SP], #0x10
    // 0x5bc4e8: ret
    //     0x5bc4e8: ret             
    // 0x5bc4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc4ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc4f0: b               #0x5bc43c
  }
  _ _obtainInnerColor(/* No info */) {
    // ** addr: 0x5bc4f4, size: 0x3e0
    // 0x5bc4f4: EnterFrame
    //     0x5bc4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bc4f8: mov             fp, SP
    // 0x5bc4fc: AllocStack(0x50)
    //     0x5bc4fc: sub             SP, SP, #0x50
    // 0x5bc500: CheckStackOverflow
    //     0x5bc500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bc504: cmp             SP, x16
    //     0x5bc508: b.ls            #0x5bc8a8
    // 0x5bc50c: r0 = PdfColor()
    //     0x5bc50c: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5bc510: stur            x0, [fp, #-8]
    // 0x5bc514: str             x0, [SP]
    // 0x5bc518: r0 = PdfColor._empty()
    //     0x5bc518: bl              #0x5bc8d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor._empty
    // 0x5bc51c: ldr             x0, [fp, #0x10]
    // 0x5bc520: LoadField: r1 = r0->field_43
    //     0x5bc520: ldur            w1, [x0, #0x43]
    // 0x5bc524: DecompressPointer r1
    //     0x5bc524: add             x1, x1, HEAP, lsl #32
    // 0x5bc528: r16 = "IC"
    //     0x5bc528: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] "IC"
    //     0x5bc52c: ldr             x16, [x16, #0x5f8]
    // 0x5bc530: stp             x16, x1, [SP]
    // 0x5bc534: r0 = containsKey()
    //     0x5bc534: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bc538: tbnz            w0, #4, #0x5bc898
    // 0x5bc53c: ldr             x0, [fp, #0x10]
    // 0x5bc540: LoadField: r1 = r0->field_43
    //     0x5bc540: ldur            w1, [x0, #0x43]
    // 0x5bc544: DecompressPointer r1
    //     0x5bc544: add             x1, x1, HEAP, lsl #32
    // 0x5bc548: stur            x1, [fp, #-0x10]
    // 0x5bc54c: r16 = "IC"
    //     0x5bc54c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] "IC"
    //     0x5bc550: ldr             x16, [x16, #0x5f8]
    // 0x5bc554: stp             x16, x1, [SP]
    // 0x5bc558: r0 = checkName()
    //     0x5bc558: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bc55c: ldur            x16, [fp, #-0x10]
    // 0x5bc560: stp             x0, x16, [SP]
    // 0x5bc564: r0 = returnValue()
    //     0x5bc564: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bc568: str             x0, [SP]
    // 0x5bc56c: r0 = dereference()
    //     0x5bc56c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5bc570: mov             x3, x0
    // 0x5bc574: r2 = Null
    //     0x5bc574: mov             x2, NULL
    // 0x5bc578: r1 = Null
    //     0x5bc578: mov             x1, NULL
    // 0x5bc57c: stur            x3, [fp, #-0x10]
    // 0x5bc580: r4 = LoadClassIdInstr(r0)
    //     0x5bc580: ldur            x4, [x0, #-1]
    //     0x5bc584: ubfx            x4, x4, #0xc, #0x14
    // 0x5bc588: cmp             x4, #0x200
    // 0x5bc58c: b.eq            #0x5bc5a4
    // 0x5bc590: r8 = PdfArray?
    //     0x5bc590: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5bc594: ldr             x8, [x8, #0xf38]
    // 0x5bc598: r3 = Null
    //     0x5bc598: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc28] Null
    //     0x5bc59c: ldr             x3, [x3, #0xc28]
    // 0x5bc5a0: r0 = DefaultNullableTypeTest()
    //     0x5bc5a0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bc5a4: ldur            x3, [fp, #-0x10]
    // 0x5bc5a8: cmp             w3, NULL
    // 0x5bc5ac: b.eq            #0x5bc88c
    // 0x5bc5b0: LoadField: r2 = r3->field_7
    //     0x5bc5b0: ldur            w2, [x3, #7]
    // 0x5bc5b4: DecompressPointer r2
    //     0x5bc5b4: add             x2, x2, HEAP, lsl #32
    // 0x5bc5b8: LoadField: r0 = r2->field_b
    //     0x5bc5b8: ldur            w0, [x2, #0xb]
    // 0x5bc5bc: DecompressPointer r0
    //     0x5bc5bc: add             x0, x0, HEAP, lsl #32
    // 0x5bc5c0: r1 = LoadInt32Instr(r0)
    //     0x5bc5c0: sbfx            x1, x0, #1, #0x1f
    // 0x5bc5c4: cmp             x1, #0
    // 0x5bc5c8: b.le            #0x5bc88c
    // 0x5bc5cc: mov             x0, x1
    // 0x5bc5d0: r1 = 0
    //     0x5bc5d0: mov             x1, #0
    // 0x5bc5d4: cmp             x1, x0
    // 0x5bc5d8: b.hs            #0x5bc8b0
    // 0x5bc5dc: LoadField: r0 = r2->field_f
    //     0x5bc5dc: ldur            w0, [x2, #0xf]
    // 0x5bc5e0: DecompressPointer r0
    //     0x5bc5e0: add             x0, x0, HEAP, lsl #32
    // 0x5bc5e4: LoadField: r4 = r0->field_f
    //     0x5bc5e4: ldur            w4, [x0, #0xf]
    // 0x5bc5e8: DecompressPointer r4
    //     0x5bc5e8: add             x4, x4, HEAP, lsl #32
    // 0x5bc5ec: stur            x4, [fp, #-0x18]
    // 0x5bc5f0: cmp             w4, NULL
    // 0x5bc5f4: b.eq            #0x5bc8b4
    // 0x5bc5f8: mov             x0, x4
    // 0x5bc5fc: r2 = Null
    //     0x5bc5fc: mov             x2, NULL
    // 0x5bc600: r1 = Null
    //     0x5bc600: mov             x1, NULL
    // 0x5bc604: r4 = LoadClassIdInstr(r0)
    //     0x5bc604: ldur            x4, [x0, #-1]
    //     0x5bc608: ubfx            x4, x4, #0xc, #0x14
    // 0x5bc60c: cmp             x4, #0x1f9
    // 0x5bc610: b.eq            #0x5bc628
    // 0x5bc614: r8 = PdfNumber
    //     0x5bc614: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bc618: ldr             x8, [x8, #0x688]
    // 0x5bc61c: r3 = Null
    //     0x5bc61c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc38] Null
    //     0x5bc620: ldr             x3, [x3, #0xc38]
    // 0x5bc624: r0 = PdfNumber()
    //     0x5bc624: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bc628: ldur            x0, [fp, #-0x18]
    // 0x5bc62c: LoadField: r1 = r0->field_7
    //     0x5bc62c: ldur            w1, [x0, #7]
    // 0x5bc630: DecompressPointer r1
    //     0x5bc630: add             x1, x1, HEAP, lsl #32
    // 0x5bc634: cmp             w1, NULL
    // 0x5bc638: b.eq            #0x5bc8b8
    // 0x5bc63c: r0 = 59
    //     0x5bc63c: mov             x0, #0x3b
    // 0x5bc640: branchIfSmi(r1, 0x5bc64c)
    //     0x5bc640: tbz             w1, #0, #0x5bc64c
    // 0x5bc644: r0 = LoadClassIdInstr(r1)
    //     0x5bc644: ldur            x0, [x1, #-1]
    //     0x5bc648: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc64c: r16 = 510
    //     0x5bc64c: mov             x16, #0x1fe
    // 0x5bc650: stp             x16, x1, [SP]
    // 0x5bc654: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5bc654: sub             lr, x0, #0xffd
    //     0x5bc658: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc65c: blr             lr
    // 0x5bc660: r1 = 59
    //     0x5bc660: mov             x1, #0x3b
    // 0x5bc664: branchIfSmi(r0, 0x5bc670)
    //     0x5bc664: tbz             w0, #0, #0x5bc670
    // 0x5bc668: r1 = LoadClassIdInstr(r0)
    //     0x5bc668: ldur            x1, [x0, #-1]
    //     0x5bc66c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc670: str             x0, [SP]
    // 0x5bc674: mov             x0, x1
    // 0x5bc678: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5bc678: sub             lr, x0, #0xfe4
    //     0x5bc67c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc680: blr             lr
    // 0x5bc684: ubfx            x0, x0, #0, #0x20
    // 0x5bc688: r3 = 255
    //     0x5bc688: mov             x3, #0xff
    // 0x5bc68c: and             x4, x0, x3
    // 0x5bc690: ldur            x5, [fp, #-0x10]
    // 0x5bc694: stur            x4, [fp, #-0x20]
    // 0x5bc698: LoadField: r2 = r5->field_7
    //     0x5bc698: ldur            w2, [x5, #7]
    // 0x5bc69c: DecompressPointer r2
    //     0x5bc69c: add             x2, x2, HEAP, lsl #32
    // 0x5bc6a0: LoadField: r0 = r2->field_b
    //     0x5bc6a0: ldur            w0, [x2, #0xb]
    // 0x5bc6a4: DecompressPointer r0
    //     0x5bc6a4: add             x0, x0, HEAP, lsl #32
    // 0x5bc6a8: r1 = LoadInt32Instr(r0)
    //     0x5bc6a8: sbfx            x1, x0, #1, #0x1f
    // 0x5bc6ac: mov             x0, x1
    // 0x5bc6b0: r1 = 1
    //     0x5bc6b0: mov             x1, #1
    // 0x5bc6b4: cmp             x1, x0
    // 0x5bc6b8: b.hs            #0x5bc8bc
    // 0x5bc6bc: LoadField: r0 = r2->field_f
    //     0x5bc6bc: ldur            w0, [x2, #0xf]
    // 0x5bc6c0: DecompressPointer r0
    //     0x5bc6c0: add             x0, x0, HEAP, lsl #32
    // 0x5bc6c4: LoadField: r6 = r0->field_13
    //     0x5bc6c4: ldur            w6, [x0, #0x13]
    // 0x5bc6c8: DecompressPointer r6
    //     0x5bc6c8: add             x6, x6, HEAP, lsl #32
    // 0x5bc6cc: stur            x6, [fp, #-0x18]
    // 0x5bc6d0: cmp             w6, NULL
    // 0x5bc6d4: b.eq            #0x5bc8c0
    // 0x5bc6d8: mov             x0, x6
    // 0x5bc6dc: r2 = Null
    //     0x5bc6dc: mov             x2, NULL
    // 0x5bc6e0: r1 = Null
    //     0x5bc6e0: mov             x1, NULL
    // 0x5bc6e4: r4 = LoadClassIdInstr(r0)
    //     0x5bc6e4: ldur            x4, [x0, #-1]
    //     0x5bc6e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bc6ec: cmp             x4, #0x1f9
    // 0x5bc6f0: b.eq            #0x5bc708
    // 0x5bc6f4: r8 = PdfNumber
    //     0x5bc6f4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bc6f8: ldr             x8, [x8, #0x688]
    // 0x5bc6fc: r3 = Null
    //     0x5bc6fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc48] Null
    //     0x5bc700: ldr             x3, [x3, #0xc48]
    // 0x5bc704: r0 = PdfNumber()
    //     0x5bc704: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bc708: ldur            x0, [fp, #-0x18]
    // 0x5bc70c: LoadField: r1 = r0->field_7
    //     0x5bc70c: ldur            w1, [x0, #7]
    // 0x5bc710: DecompressPointer r1
    //     0x5bc710: add             x1, x1, HEAP, lsl #32
    // 0x5bc714: cmp             w1, NULL
    // 0x5bc718: b.eq            #0x5bc8c4
    // 0x5bc71c: r0 = 59
    //     0x5bc71c: mov             x0, #0x3b
    // 0x5bc720: branchIfSmi(r1, 0x5bc72c)
    //     0x5bc720: tbz             w1, #0, #0x5bc72c
    // 0x5bc724: r0 = LoadClassIdInstr(r1)
    //     0x5bc724: ldur            x0, [x1, #-1]
    //     0x5bc728: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc72c: r16 = 510
    //     0x5bc72c: mov             x16, #0x1fe
    // 0x5bc730: stp             x16, x1, [SP]
    // 0x5bc734: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5bc734: sub             lr, x0, #0xffd
    //     0x5bc738: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc73c: blr             lr
    // 0x5bc740: r1 = 59
    //     0x5bc740: mov             x1, #0x3b
    // 0x5bc744: branchIfSmi(r0, 0x5bc750)
    //     0x5bc744: tbz             w0, #0, #0x5bc750
    // 0x5bc748: r1 = LoadClassIdInstr(r0)
    //     0x5bc748: ldur            x1, [x0, #-1]
    //     0x5bc74c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc750: str             x0, [SP]
    // 0x5bc754: mov             x0, x1
    // 0x5bc758: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5bc758: sub             lr, x0, #0xfe4
    //     0x5bc75c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc760: blr             lr
    // 0x5bc764: ubfx            x0, x0, #0, #0x20
    // 0x5bc768: r3 = 255
    //     0x5bc768: mov             x3, #0xff
    // 0x5bc76c: and             x4, x0, x3
    // 0x5bc770: ldur            x0, [fp, #-0x10]
    // 0x5bc774: stur            x4, [fp, #-0x28]
    // 0x5bc778: LoadField: r2 = r0->field_7
    //     0x5bc778: ldur            w2, [x0, #7]
    // 0x5bc77c: DecompressPointer r2
    //     0x5bc77c: add             x2, x2, HEAP, lsl #32
    // 0x5bc780: LoadField: r0 = r2->field_b
    //     0x5bc780: ldur            w0, [x2, #0xb]
    // 0x5bc784: DecompressPointer r0
    //     0x5bc784: add             x0, x0, HEAP, lsl #32
    // 0x5bc788: r1 = LoadInt32Instr(r0)
    //     0x5bc788: sbfx            x1, x0, #1, #0x1f
    // 0x5bc78c: mov             x0, x1
    // 0x5bc790: r1 = 2
    //     0x5bc790: mov             x1, #2
    // 0x5bc794: cmp             x1, x0
    // 0x5bc798: b.hs            #0x5bc8c8
    // 0x5bc79c: LoadField: r0 = r2->field_f
    //     0x5bc79c: ldur            w0, [x2, #0xf]
    // 0x5bc7a0: DecompressPointer r0
    //     0x5bc7a0: add             x0, x0, HEAP, lsl #32
    // 0x5bc7a4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5bc7a4: ldur            w5, [x0, #0x17]
    // 0x5bc7a8: DecompressPointer r5
    //     0x5bc7a8: add             x5, x5, HEAP, lsl #32
    // 0x5bc7ac: stur            x5, [fp, #-0x10]
    // 0x5bc7b0: cmp             w5, NULL
    // 0x5bc7b4: b.eq            #0x5bc8cc
    // 0x5bc7b8: mov             x0, x5
    // 0x5bc7bc: r2 = Null
    //     0x5bc7bc: mov             x2, NULL
    // 0x5bc7c0: r1 = Null
    //     0x5bc7c0: mov             x1, NULL
    // 0x5bc7c4: r4 = LoadClassIdInstr(r0)
    //     0x5bc7c4: ldur            x4, [x0, #-1]
    //     0x5bc7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bc7cc: cmp             x4, #0x1f9
    // 0x5bc7d0: b.eq            #0x5bc7e8
    // 0x5bc7d4: r8 = PdfNumber
    //     0x5bc7d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bc7d8: ldr             x8, [x8, #0x688]
    // 0x5bc7dc: r3 = Null
    //     0x5bc7dc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc58] Null
    //     0x5bc7e0: ldr             x3, [x3, #0xc58]
    // 0x5bc7e4: r0 = PdfNumber()
    //     0x5bc7e4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bc7e8: ldur            x0, [fp, #-0x10]
    // 0x5bc7ec: LoadField: r1 = r0->field_7
    //     0x5bc7ec: ldur            w1, [x0, #7]
    // 0x5bc7f0: DecompressPointer r1
    //     0x5bc7f0: add             x1, x1, HEAP, lsl #32
    // 0x5bc7f4: cmp             w1, NULL
    // 0x5bc7f8: b.eq            #0x5bc8d0
    // 0x5bc7fc: r0 = 59
    //     0x5bc7fc: mov             x0, #0x3b
    // 0x5bc800: branchIfSmi(r1, 0x5bc80c)
    //     0x5bc800: tbz             w1, #0, #0x5bc80c
    // 0x5bc804: r0 = LoadClassIdInstr(r1)
    //     0x5bc804: ldur            x0, [x1, #-1]
    //     0x5bc808: ubfx            x0, x0, #0xc, #0x14
    // 0x5bc80c: r16 = 510
    //     0x5bc80c: mov             x16, #0x1fe
    // 0x5bc810: stp             x16, x1, [SP]
    // 0x5bc814: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5bc814: sub             lr, x0, #0xffd
    //     0x5bc818: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc81c: blr             lr
    // 0x5bc820: r1 = 59
    //     0x5bc820: mov             x1, #0x3b
    // 0x5bc824: branchIfSmi(r0, 0x5bc830)
    //     0x5bc824: tbz             w0, #0, #0x5bc830
    // 0x5bc828: r1 = LoadClassIdInstr(r0)
    //     0x5bc828: ldur            x1, [x0, #-1]
    //     0x5bc82c: ubfx            x1, x1, #0xc, #0x14
    // 0x5bc830: str             x0, [SP]
    // 0x5bc834: mov             x0, x1
    // 0x5bc838: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5bc838: sub             lr, x0, #0xfe4
    //     0x5bc83c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bc840: blr             lr
    // 0x5bc844: ubfx            x0, x0, #0, #0x20
    // 0x5bc848: r1 = 255
    //     0x5bc848: mov             x1, #0xff
    // 0x5bc84c: and             x2, x0, x1
    // 0x5bc850: stur            x2, [fp, #-0x30]
    // 0x5bc854: r0 = PdfColor()
    //     0x5bc854: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5bc858: ldur            x1, [fp, #-0x20]
    // 0x5bc85c: stur            x0, [fp, #-0x10]
    // 0x5bc860: ubfx            x1, x1, #0, #0x20
    // 0x5bc864: ldur            x2, [fp, #-0x28]
    // 0x5bc868: ubfx            x2, x2, #0, #0x20
    // 0x5bc86c: ldur            x3, [fp, #-0x30]
    // 0x5bc870: ubfx            x3, x3, #0, #0x20
    // 0x5bc874: stp             x1, x0, [SP, #0x10]
    // 0x5bc878: stp             x3, x2, [SP]
    // 0x5bc87c: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bc87c: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bc880: r0 = PdfColor()
    //     0x5bc880: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5bc884: ldur            x1, [fp, #-0x10]
    // 0x5bc888: b               #0x5bc890
    // 0x5bc88c: ldur            x1, [fp, #-8]
    // 0x5bc890: mov             x0, x1
    // 0x5bc894: b               #0x5bc89c
    // 0x5bc898: ldur            x0, [fp, #-8]
    // 0x5bc89c: LeaveFrame
    //     0x5bc89c: mov             SP, fp
    //     0x5bc8a0: ldp             fp, lr, [SP], #0x10
    // 0x5bc8a4: ret
    //     0x5bc8a4: ret             
    // 0x5bc8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bc8a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bc8ac: b               #0x5bc50c
    // 0x5bc8b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc8b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc8b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc8b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc8b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc8b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc8bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc8c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc8c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bc8c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bc8cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc8cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bc8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bc8d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setMatrix(/* No info */) {
    // ** addr: 0x5bcdbc, size: 0x300
    // 0x5bcdbc: EnterFrame
    //     0x5bcdbc: stp             fp, lr, [SP, #-0x10]!
    //     0x5bcdc0: mov             fp, SP
    // 0x5bcdc4: AllocStack(0x30)
    //     0x5bcdc4: sub             SP, SP, #0x30
    // 0x5bcdc8: CheckStackOverflow
    //     0x5bcdc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bcdcc: cmp             SP, x16
    //     0x5bcdd0: b.ls            #0x5bd09c
    // 0x5bcdd4: ldr             x16, [fp, #0x10]
    // 0x5bcdd8: r30 = "BBox"
    //     0x5bcdd8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c860] "BBox"
    //     0x5bcddc: ldr             lr, [lr, #0x860]
    // 0x5bcde0: stp             lr, x16, [SP]
    // 0x5bcde4: r0 = checkName()
    //     0x5bcde4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bcde8: ldr             x16, [fp, #0x10]
    // 0x5bcdec: stp             x0, x16, [SP]
    // 0x5bcdf0: r0 = returnValue()
    //     0x5bcdf0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bcdf4: mov             x3, x0
    // 0x5bcdf8: r2 = Null
    //     0x5bcdf8: mov             x2, NULL
    // 0x5bcdfc: r1 = Null
    //     0x5bcdfc: mov             x1, NULL
    // 0x5bce00: stur            x3, [fp, #-8]
    // 0x5bce04: r4 = LoadClassIdInstr(r0)
    //     0x5bce04: ldur            x4, [x0, #-1]
    //     0x5bce08: ubfx            x4, x4, #0xc, #0x14
    // 0x5bce0c: cmp             x4, #0x200
    // 0x5bce10: b.eq            #0x5bce28
    // 0x5bce14: r8 = PdfArray?
    //     0x5bce14: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5bce18: ldr             x8, [x8, #0xf38]
    // 0x5bce1c: r3 = Null
    //     0x5bce1c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc78] Null
    //     0x5bce20: ldr             x3, [x3, #0xc78]
    // 0x5bce24: r0 = DefaultNullableTypeTest()
    //     0x5bce24: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bce28: ldur            x3, [fp, #-8]
    // 0x5bce2c: cmp             w3, NULL
    // 0x5bce30: b.eq            #0x5bd08c
    // 0x5bce34: LoadField: r2 = r3->field_7
    //     0x5bce34: ldur            w2, [x3, #7]
    // 0x5bce38: DecompressPointer r2
    //     0x5bce38: add             x2, x2, HEAP, lsl #32
    // 0x5bce3c: LoadField: r0 = r2->field_b
    //     0x5bce3c: ldur            w0, [x2, #0xb]
    // 0x5bce40: DecompressPointer r0
    //     0x5bce40: add             x0, x0, HEAP, lsl #32
    // 0x5bce44: r1 = LoadInt32Instr(r0)
    //     0x5bce44: sbfx            x1, x0, #1, #0x1f
    // 0x5bce48: mov             x0, x1
    // 0x5bce4c: r1 = 0
    //     0x5bce4c: mov             x1, #0
    // 0x5bce50: cmp             x1, x0
    // 0x5bce54: b.hs            #0x5bd0a4
    // 0x5bce58: LoadField: r0 = r2->field_f
    //     0x5bce58: ldur            w0, [x2, #0xf]
    // 0x5bce5c: DecompressPointer r0
    //     0x5bce5c: add             x0, x0, HEAP, lsl #32
    // 0x5bce60: LoadField: r4 = r0->field_f
    //     0x5bce60: ldur            w4, [x0, #0xf]
    // 0x5bce64: DecompressPointer r4
    //     0x5bce64: add             x4, x4, HEAP, lsl #32
    // 0x5bce68: stur            x4, [fp, #-0x10]
    // 0x5bce6c: cmp             w4, NULL
    // 0x5bce70: b.eq            #0x5bd0a8
    // 0x5bce74: mov             x0, x4
    // 0x5bce78: r2 = Null
    //     0x5bce78: mov             x2, NULL
    // 0x5bce7c: r1 = Null
    //     0x5bce7c: mov             x1, NULL
    // 0x5bce80: r4 = LoadClassIdInstr(r0)
    //     0x5bce80: ldur            x4, [x0, #-1]
    //     0x5bce84: ubfx            x4, x4, #0xc, #0x14
    // 0x5bce88: cmp             x4, #0x1f9
    // 0x5bce8c: b.eq            #0x5bcea4
    // 0x5bce90: r8 = PdfNumber
    //     0x5bce90: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bce94: ldr             x8, [x8, #0x688]
    // 0x5bce98: r3 = Null
    //     0x5bce98: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc88] Null
    //     0x5bce9c: ldr             x3, [x3, #0xc88]
    // 0x5bcea0: r0 = PdfNumber()
    //     0x5bcea0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bcea4: ldur            x0, [fp, #-0x10]
    // 0x5bcea8: LoadField: r1 = r0->field_7
    //     0x5bcea8: ldur            w1, [x0, #7]
    // 0x5bceac: DecompressPointer r1
    //     0x5bceac: add             x1, x1, HEAP, lsl #32
    // 0x5bceb0: cmp             w1, NULL
    // 0x5bceb4: b.eq            #0x5bd0ac
    // 0x5bceb8: r0 = 59
    //     0x5bceb8: mov             x0, #0x3b
    // 0x5bcebc: branchIfSmi(r1, 0x5bcec8)
    //     0x5bcebc: tbz             w1, #0, #0x5bcec8
    // 0x5bcec0: r0 = LoadClassIdInstr(r1)
    //     0x5bcec0: ldur            x0, [x1, #-1]
    //     0x5bcec4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bcec8: str             x1, [SP]
    // 0x5bcecc: r0 = GDT[cid_x0 + -0xf93]()
    //     0x5bcecc: sub             lr, x0, #0xf93
    //     0x5bced0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bced4: blr             lr
    // 0x5bced8: mov             x3, x0
    // 0x5bcedc: r2 = Null
    //     0x5bcedc: mov             x2, NULL
    // 0x5bcee0: r1 = Null
    //     0x5bcee0: mov             x1, NULL
    // 0x5bcee4: stur            x3, [fp, #-0x10]
    // 0x5bcee8: r4 = 59
    //     0x5bcee8: mov             x4, #0x3b
    // 0x5bceec: branchIfSmi(r0, 0x5bcef8)
    //     0x5bceec: tbz             w0, #0, #0x5bcef8
    // 0x5bcef0: r4 = LoadClassIdInstr(r0)
    //     0x5bcef0: ldur            x4, [x0, #-1]
    //     0x5bcef4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bcef8: cmp             x4, #0x3d
    // 0x5bcefc: b.eq            #0x5bcf10
    // 0x5bcf00: r8 = double
    //     0x5bcf00: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5bcf04: r3 = Null
    //     0x5bcf04: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc98] Null
    //     0x5bcf08: ldr             x3, [x3, #0xc98]
    // 0x5bcf0c: r0 = double()
    //     0x5bcf0c: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5bcf10: ldur            x0, [fp, #-8]
    // 0x5bcf14: LoadField: r2 = r0->field_7
    //     0x5bcf14: ldur            w2, [x0, #7]
    // 0x5bcf18: DecompressPointer r2
    //     0x5bcf18: add             x2, x2, HEAP, lsl #32
    // 0x5bcf1c: LoadField: r0 = r2->field_b
    //     0x5bcf1c: ldur            w0, [x2, #0xb]
    // 0x5bcf20: DecompressPointer r0
    //     0x5bcf20: add             x0, x0, HEAP, lsl #32
    // 0x5bcf24: r1 = LoadInt32Instr(r0)
    //     0x5bcf24: sbfx            x1, x0, #1, #0x1f
    // 0x5bcf28: mov             x0, x1
    // 0x5bcf2c: r1 = 1
    //     0x5bcf2c: mov             x1, #1
    // 0x5bcf30: cmp             x1, x0
    // 0x5bcf34: b.hs            #0x5bd0b0
    // 0x5bcf38: LoadField: r0 = r2->field_f
    //     0x5bcf38: ldur            w0, [x2, #0xf]
    // 0x5bcf3c: DecompressPointer r0
    //     0x5bcf3c: add             x0, x0, HEAP, lsl #32
    // 0x5bcf40: LoadField: r3 = r0->field_13
    //     0x5bcf40: ldur            w3, [x0, #0x13]
    // 0x5bcf44: DecompressPointer r3
    //     0x5bcf44: add             x3, x3, HEAP, lsl #32
    // 0x5bcf48: stur            x3, [fp, #-8]
    // 0x5bcf4c: cmp             w3, NULL
    // 0x5bcf50: b.eq            #0x5bd0b4
    // 0x5bcf54: mov             x0, x3
    // 0x5bcf58: r2 = Null
    //     0x5bcf58: mov             x2, NULL
    // 0x5bcf5c: r1 = Null
    //     0x5bcf5c: mov             x1, NULL
    // 0x5bcf60: r4 = LoadClassIdInstr(r0)
    //     0x5bcf60: ldur            x4, [x0, #-1]
    //     0x5bcf64: ubfx            x4, x4, #0xc, #0x14
    // 0x5bcf68: cmp             x4, #0x1f9
    // 0x5bcf6c: b.eq            #0x5bcf84
    // 0x5bcf70: r8 = PdfNumber
    //     0x5bcf70: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bcf74: ldr             x8, [x8, #0x688]
    // 0x5bcf78: r3 = Null
    //     0x5bcf78: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cca8] Null
    //     0x5bcf7c: ldr             x3, [x3, #0xca8]
    // 0x5bcf80: r0 = PdfNumber()
    //     0x5bcf80: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bcf84: ldur            x0, [fp, #-8]
    // 0x5bcf88: LoadField: r1 = r0->field_7
    //     0x5bcf88: ldur            w1, [x0, #7]
    // 0x5bcf8c: DecompressPointer r1
    //     0x5bcf8c: add             x1, x1, HEAP, lsl #32
    // 0x5bcf90: cmp             w1, NULL
    // 0x5bcf94: b.eq            #0x5bd0b8
    // 0x5bcf98: r0 = 59
    //     0x5bcf98: mov             x0, #0x3b
    // 0x5bcf9c: branchIfSmi(r1, 0x5bcfa8)
    //     0x5bcf9c: tbz             w1, #0, #0x5bcfa8
    // 0x5bcfa0: r0 = LoadClassIdInstr(r1)
    //     0x5bcfa0: ldur            x0, [x1, #-1]
    //     0x5bcfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bcfa8: str             x1, [SP]
    // 0x5bcfac: r0 = GDT[cid_x0 + -0xf93]()
    //     0x5bcfac: sub             lr, x0, #0xf93
    //     0x5bcfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bcfb4: blr             lr
    // 0x5bcfb8: mov             x3, x0
    // 0x5bcfbc: r2 = Null
    //     0x5bcfbc: mov             x2, NULL
    // 0x5bcfc0: r1 = Null
    //     0x5bcfc0: mov             x1, NULL
    // 0x5bcfc4: stur            x3, [fp, #-8]
    // 0x5bcfc8: r4 = 59
    //     0x5bcfc8: mov             x4, #0x3b
    // 0x5bcfcc: branchIfSmi(r0, 0x5bcfd8)
    //     0x5bcfcc: tbz             w0, #0, #0x5bcfd8
    // 0x5bcfd0: r4 = LoadClassIdInstr(r0)
    //     0x5bcfd0: ldur            x4, [x0, #-1]
    //     0x5bcfd4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bcfd8: cmp             x4, #0x3d
    // 0x5bcfdc: b.eq            #0x5bcff0
    // 0x5bcfe0: r8 = double
    //     0x5bcfe0: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5bcfe4: r3 = Null
    //     0x5bcfe4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ccb8] Null
    //     0x5bcfe8: ldr             x3, [x3, #0xcb8]
    // 0x5bcfec: r0 = double()
    //     0x5bcfec: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5bcff0: r1 = Null
    //     0x5bcff0: mov             x1, NULL
    // 0x5bcff4: r2 = 12
    //     0x5bcff4: mov             x2, #0xc
    // 0x5bcff8: r0 = AllocateArray()
    //     0x5bcff8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5bcffc: stur            x0, [fp, #-0x18]
    // 0x5bd000: r17 = 1.000000
    //     0x5bd000: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bd004: ldr             x17, [x17, #0x128]
    // 0x5bd008: StoreField: r0->field_f = r17
    //     0x5bd008: stur            w17, [x0, #0xf]
    // 0x5bd00c: r17 = 0.000000
    //     0x5bd00c: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5bd010: StoreField: r0->field_13 = r17
    //     0x5bd010: stur            w17, [x0, #0x13]
    // 0x5bd014: r17 = 0.000000
    //     0x5bd014: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5bd018: ArrayStore: r0[0] = r17  ; List_4
    //     0x5bd018: stur            w17, [x0, #0x17]
    // 0x5bd01c: r17 = 1.000000
    //     0x5bd01c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5bd020: ldr             x17, [x17, #0x128]
    // 0x5bd024: StoreField: r0->field_1b = r17
    //     0x5bd024: stur            w17, [x0, #0x1b]
    // 0x5bd028: ldur            x1, [fp, #-0x10]
    // 0x5bd02c: StoreField: r0->field_1f = r1
    //     0x5bd02c: stur            w1, [x0, #0x1f]
    // 0x5bd030: ldur            x1, [fp, #-8]
    // 0x5bd034: StoreField: r0->field_23 = r1
    //     0x5bd034: stur            w1, [x0, #0x23]
    // 0x5bd038: r1 = <double>
    //     0x5bd038: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bd03c: r0 = AllocateGrowableArray()
    //     0x5bd03c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5bd040: mov             x1, x0
    // 0x5bd044: ldur            x0, [fp, #-0x18]
    // 0x5bd048: stur            x1, [fp, #-8]
    // 0x5bd04c: StoreField: r1->field_f = r0
    //     0x5bd04c: stur            w0, [x1, #0xf]
    // 0x5bd050: r0 = 12
    //     0x5bd050: mov             x0, #0xc
    // 0x5bd054: StoreField: r1->field_b = r0
    //     0x5bd054: stur            w0, [x1, #0xb]
    // 0x5bd058: r0 = PdfArray()
    //     0x5bd058: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5bd05c: stur            x0, [fp, #-0x10]
    // 0x5bd060: ldur            x16, [fp, #-8]
    // 0x5bd064: stp             x16, x0, [SP]
    // 0x5bd068: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bd068: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bd06c: r0 = PdfArray()
    //     0x5bd06c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5bd070: ldr             x16, [fp, #0x10]
    // 0x5bd074: r30 = "Matrix"
    //     0x5bd074: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0x5bd078: ldr             lr, [lr, #0x950]
    // 0x5bd07c: stp             lr, x16, [SP, #8]
    // 0x5bd080: ldur            x16, [fp, #-0x10]
    // 0x5bd084: str             x16, [SP]
    // 0x5bd088: r0 = addItems()
    //     0x5bd088: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5bd08c: r0 = Null
    //     0x5bd08c: mov             x0, NULL
    // 0x5bd090: LeaveFrame
    //     0x5bd090: mov             SP, fp
    //     0x5bd094: ldp             fp, lr, [SP], #0x10
    // 0x5bd098: ret
    //     0x5bd098: ret             
    // 0x5bd09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bd09c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bd0a0: b               #0x5bcdd4
    // 0x5bd0a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd0a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bd0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd0a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd0ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bd0b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bd0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd0b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bd0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bd0b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ bounds=(/* No info */) {
    // ** addr: 0x5be8a4, size: 0x354
    // 0x5be8a4: EnterFrame
    //     0x5be8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5be8a8: mov             fp, SP
    // 0x5be8ac: AllocStack(0x68)
    //     0x5be8ac: sub             SP, SP, #0x68
    // 0x5be8b0: CheckStackOverflow
    //     0x5be8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be8b4: cmp             SP, x16
    //     0x5be8b8: b.ls            #0x5beba4
    // 0x5be8bc: ldr             x0, [fp, #0x18]
    // 0x5be8c0: LoadField: r1 = r0->field_1f
    //     0x5be8c0: ldur            w1, [x0, #0x1f]
    // 0x5be8c4: DecompressPointer r1
    //     0x5be8c4: add             x1, x1, HEAP, lsl #32
    // 0x5be8c8: tbz             w1, #4, #0x5be96c
    // 0x5be8cc: r0 = PdfRectangle()
    //     0x5be8cc: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5be8d0: stur            x0, [fp, #-8]
    // 0x5be8d4: ldr             x16, [fp, #0x10]
    // 0x5be8d8: stp             x16, x0, [SP]
    // 0x5be8dc: r0 = PdfRectangle.fromRect()
    //     0x5be8dc: bl              #0x5bd3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::PdfRectangle.fromRect
    // 0x5be8e0: ldr             x0, [fp, #0x18]
    // 0x5be8e4: LoadField: r1 = r0->field_13
    //     0x5be8e4: ldur            w1, [x0, #0x13]
    // 0x5be8e8: DecompressPointer r1
    //     0x5be8e8: add             x1, x1, HEAP, lsl #32
    // 0x5be8ec: ldur            x16, [fp, #-8]
    // 0x5be8f0: stp             x16, x1, [SP]
    // 0x5be8f4: r0 = ==()
    //     0x5be8f4: bl              #0x93fefc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::==
    // 0x5be8f8: tbz             w0, #4, #0x5beb6c
    // 0x5be8fc: ldr             x1, [fp, #0x18]
    // 0x5be900: ldur            x0, [fp, #-8]
    // 0x5be904: StoreField: r1->field_13 = r0
    //     0x5be904: stur            w0, [x1, #0x13]
    //     0x5be908: ldurb           w16, [x1, #-1]
    //     0x5be90c: ldurb           w17, [x0, #-1]
    //     0x5be910: and             x16, x17, x16, lsr #2
    //     0x5be914: tst             x16, HEAP, lsr #32
    //     0x5be918: b.eq            #0x5be920
    //     0x5be91c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5be920: LoadField: r0 = r1->field_43
    //     0x5be920: ldur            w0, [x1, #0x43]
    // 0x5be924: DecompressPointer r0
    //     0x5be924: add             x0, x0, HEAP, lsl #32
    // 0x5be928: stur            x0, [fp, #-0x10]
    // 0x5be92c: r0 = PdfName()
    //     0x5be92c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5be930: stur            x0, [fp, #-0x18]
    // 0x5be934: r16 = "Rect"
    //     0x5be934: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5be938: ldr             x16, [x16, #0x518]
    // 0x5be93c: stp             x16, x0, [SP]
    // 0x5be940: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5be940: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5be944: r0 = PdfName()
    //     0x5be944: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5be948: ldur            x16, [fp, #-8]
    // 0x5be94c: str             x16, [SP]
    // 0x5be950: r0 = fromRectangle()
    //     0x5be950: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5be954: ldur            x16, [fp, #-0x10]
    // 0x5be958: ldur            lr, [fp, #-0x18]
    // 0x5be95c: stp             lr, x16, [SP, #8]
    // 0x5be960: str             x0, [SP]
    // 0x5be964: r0 = setProperty()
    //     0x5be964: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5be968: b               #0x5beb6c
    // 0x5be96c: mov             x1, x0
    // 0x5be970: ldr             x2, [fp, #0x10]
    // 0x5be974: r0 = true
    //     0x5be974: add             x0, NULL, #0x20  ; true
    // 0x5be978: StoreField: r1->field_3b = r0
    //     0x5be978: stur            w0, [x1, #0x3b]
    // 0x5be97c: LoadField: d0 = r2->field_7
    //     0x5be97c: ldur            d0, [x2, #7]
    // 0x5be980: stur            d0, [fp, #-0x48]
    // 0x5be984: ArrayLoad: d1 = r2[0]  ; List_8
    //     0x5be984: ldur            d1, [x2, #0x17]
    // 0x5be988: stur            d1, [fp, #-0x40]
    // 0x5be98c: fcmp            d0, d1
    // 0x5be990: b.ge            #0x5beb7c
    // 0x5be994: LoadField: d2 = r2->field_f
    //     0x5be994: ldur            d2, [x2, #0xf]
    // 0x5be998: stur            d2, [fp, #-0x38]
    // 0x5be99c: LoadField: d3 = r2->field_1f
    //     0x5be99c: ldur            d3, [x2, #0x1f]
    // 0x5be9a0: stur            d3, [fp, #-0x30]
    // 0x5be9a4: fcmp            d2, d3
    // 0x5be9a8: b.ge            #0x5beb7c
    // 0x5be9ac: LoadField: r0 = r1->field_b
    //     0x5be9ac: ldur            w0, [x1, #0xb]
    // 0x5be9b0: DecompressPointer r0
    //     0x5be9b0: add             x0, x0, HEAP, lsl #32
    // 0x5be9b4: cmp             w0, NULL
    // 0x5be9b8: b.eq            #0x5bebac
    // 0x5be9bc: str             x0, [SP]
    // 0x5be9c0: r0 = size()
    //     0x5be9c0: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5be9c4: LoadField: d0 = r0->field_f
    //     0x5be9c4: ldur            d0, [x0, #0xf]
    // 0x5be9c8: ldur            d1, [fp, #-0x48]
    // 0x5be9cc: stur            d0, [fp, #-0x50]
    // 0x5be9d0: r0 = inline_Allocate_Double()
    //     0x5be9d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5be9d4: add             x0, x0, #0x10
    //     0x5be9d8: cmp             x1, x0
    //     0x5be9dc: b.ls            #0x5bebb0
    //     0x5be9e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be9e4: sub             x0, x0, #0xf
    //     0x5be9e8: mov             x1, #0xd148
    //     0x5be9ec: movk            x1, #3, lsl #16
    //     0x5be9f0: stur            x1, [x0, #-1]
    // 0x5be9f4: StoreField: r0->field_7 = d1
    //     0x5be9f4: stur            d1, [x0, #7]
    // 0x5be9f8: stur            x0, [fp, #-8]
    // 0x5be9fc: r0 = PdfNumber()
    //     0x5be9fc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5bea00: stur            x0, [fp, #-0x10]
    // 0x5bea04: ldur            x16, [fp, #-8]
    // 0x5bea08: stp             x16, x0, [SP]
    // 0x5bea0c: r0 = PdfNumber()
    //     0x5bea0c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5bea10: ldur            d0, [fp, #-0x38]
    // 0x5bea14: ldur            d1, [fp, #-0x30]
    // 0x5bea18: fsub            d2, d1, d0
    // 0x5bea1c: fadd            d1, d0, d2
    // 0x5bea20: ldur            d2, [fp, #-0x50]
    // 0x5bea24: fsub            d3, d2, d1
    // 0x5bea28: r0 = inline_Allocate_Double()
    //     0x5bea28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bea2c: add             x0, x0, #0x10
    //     0x5bea30: cmp             x1, x0
    //     0x5bea34: b.ls            #0x5bebc0
    //     0x5bea38: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bea3c: sub             x0, x0, #0xf
    //     0x5bea40: mov             x1, #0xd148
    //     0x5bea44: movk            x1, #3, lsl #16
    //     0x5bea48: stur            x1, [x0, #-1]
    // 0x5bea4c: StoreField: r0->field_7 = d3
    //     0x5bea4c: stur            d3, [x0, #7]
    // 0x5bea50: stur            x0, [fp, #-8]
    // 0x5bea54: r0 = PdfNumber()
    //     0x5bea54: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5bea58: stur            x0, [fp, #-0x18]
    // 0x5bea5c: ldur            x16, [fp, #-8]
    // 0x5bea60: stp             x16, x0, [SP]
    // 0x5bea64: r0 = PdfNumber()
    //     0x5bea64: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5bea68: ldur            d0, [fp, #-0x48]
    // 0x5bea6c: ldur            d1, [fp, #-0x40]
    // 0x5bea70: fsub            d2, d1, d0
    // 0x5bea74: fadd            d1, d0, d2
    // 0x5bea78: r0 = inline_Allocate_Double()
    //     0x5bea78: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bea7c: add             x0, x0, #0x10
    //     0x5bea80: cmp             x1, x0
    //     0x5bea84: b.ls            #0x5bebd8
    //     0x5bea88: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bea8c: sub             x0, x0, #0xf
    //     0x5bea90: mov             x1, #0xd148
    //     0x5bea94: movk            x1, #3, lsl #16
    //     0x5bea98: stur            x1, [x0, #-1]
    // 0x5bea9c: StoreField: r0->field_7 = d1
    //     0x5bea9c: stur            d1, [x0, #7]
    // 0x5beaa0: stur            x0, [fp, #-8]
    // 0x5beaa4: r0 = PdfNumber()
    //     0x5beaa4: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5beaa8: stur            x0, [fp, #-0x20]
    // 0x5beaac: ldur            x16, [fp, #-8]
    // 0x5beab0: stp             x16, x0, [SP]
    // 0x5beab4: r0 = PdfNumber()
    //     0x5beab4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5beab8: ldur            d1, [fp, #-0x50]
    // 0x5beabc: ldur            d0, [fp, #-0x38]
    // 0x5beac0: fsub            d2, d1, d0
    // 0x5beac4: r0 = inline_Allocate_Double()
    //     0x5beac4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5beac8: add             x0, x0, #0x10
    //     0x5beacc: cmp             x1, x0
    //     0x5bead0: b.ls            #0x5bebe8
    //     0x5bead4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bead8: sub             x0, x0, #0xf
    //     0x5beadc: mov             x1, #0xd148
    //     0x5beae0: movk            x1, #3, lsl #16
    //     0x5beae4: stur            x1, [x0, #-1]
    // 0x5beae8: StoreField: r0->field_7 = d2
    //     0x5beae8: stur            d2, [x0, #7]
    // 0x5beaec: stur            x0, [fp, #-8]
    // 0x5beaf0: r0 = PdfNumber()
    //     0x5beaf0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5beaf4: stur            x0, [fp, #-0x28]
    // 0x5beaf8: ldur            x16, [fp, #-8]
    // 0x5beafc: stp             x16, x0, [SP]
    // 0x5beb00: r0 = PdfNumber()
    //     0x5beb00: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5beb04: r1 = Null
    //     0x5beb04: mov             x1, NULL
    // 0x5beb08: r2 = 8
    //     0x5beb08: mov             x2, #8
    // 0x5beb0c: r0 = AllocateArray()
    //     0x5beb0c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5beb10: mov             x2, x0
    // 0x5beb14: ldur            x0, [fp, #-0x10]
    // 0x5beb18: stur            x2, [fp, #-8]
    // 0x5beb1c: StoreField: r2->field_f = r0
    //     0x5beb1c: stur            w0, [x2, #0xf]
    // 0x5beb20: ldur            x0, [fp, #-0x18]
    // 0x5beb24: StoreField: r2->field_13 = r0
    //     0x5beb24: stur            w0, [x2, #0x13]
    // 0x5beb28: ldur            x0, [fp, #-0x20]
    // 0x5beb2c: ArrayStore: r2[0] = r0  ; List_4
    //     0x5beb2c: stur            w0, [x2, #0x17]
    // 0x5beb30: ldur            x0, [fp, #-0x28]
    // 0x5beb34: StoreField: r2->field_1b = r0
    //     0x5beb34: stur            w0, [x2, #0x1b]
    // 0x5beb38: r1 = <PdfNumber>
    //     0x5beb38: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cd50] TypeArguments: <PdfNumber>
    //     0x5beb3c: ldr             x1, [x1, #0xd50]
    // 0x5beb40: r0 = AllocateGrowableArray()
    //     0x5beb40: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5beb44: mov             x1, x0
    // 0x5beb48: ldur            x0, [fp, #-8]
    // 0x5beb4c: StoreField: r1->field_f = r0
    //     0x5beb4c: stur            w0, [x1, #0xf]
    // 0x5beb50: r0 = 8
    //     0x5beb50: mov             x0, #8
    // 0x5beb54: StoreField: r1->field_b = r0
    //     0x5beb54: stur            w0, [x1, #0xb]
    // 0x5beb58: ldr             x0, [fp, #0x18]
    // 0x5beb5c: LoadField: r2 = r0->field_43
    //     0x5beb5c: ldur            w2, [x0, #0x43]
    // 0x5beb60: DecompressPointer r2
    //     0x5beb60: add             x2, x2, HEAP, lsl #32
    // 0x5beb64: stp             x1, x2, [SP]
    // 0x5beb68: r0 = setArray()
    //     0x5beb68: bl              #0x5bebf8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setArray
    // 0x5beb6c: r0 = Null
    //     0x5beb6c: mov             x0, NULL
    // 0x5beb70: LeaveFrame
    //     0x5beb70: mov             SP, fp
    //     0x5beb74: ldp             fp, lr, [SP], #0x10
    // 0x5beb78: ret
    //     0x5beb78: ret             
    // 0x5beb7c: r0 = ArgumentError()
    //     0x5beb7c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5beb80: mov             x1, x0
    // 0x5beb84: r0 = "rectangle"
    //     0x5beb84: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cd58] "rectangle"
    //     0x5beb88: ldr             x0, [x0, #0xd58]
    // 0x5beb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5beb8c: stur            w0, [x1, #0x17]
    // 0x5beb90: r0 = false
    //     0x5beb90: add             x0, NULL, #0x30  ; false
    // 0x5beb94: StoreField: r1->field_b = r0
    //     0x5beb94: stur            w0, [x1, #0xb]
    // 0x5beb98: mov             x0, x1
    // 0x5beb9c: r0 = Throw()
    //     0x5beb9c: bl              #0xb971fc  ; ThrowStub
    // 0x5beba0: brk             #0
    // 0x5beba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5beba4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5beba8: b               #0x5be8bc
    // 0x5bebac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5bebac: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5bebb0: stp             q0, q1, [SP, #-0x20]!
    // 0x5bebb4: r0 = AllocateDouble()
    //     0x5bebb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bebb8: ldp             q0, q1, [SP], #0x20
    // 0x5bebbc: b               #0x5be9f4
    // 0x5bebc0: stp             q2, q3, [SP, #-0x20]!
    // 0x5bebc4: SaveReg d0
    //     0x5bebc4: str             q0, [SP, #-0x10]!
    // 0x5bebc8: r0 = AllocateDouble()
    //     0x5bebc8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bebcc: RestoreReg d0
    //     0x5bebcc: ldr             q0, [SP], #0x10
    // 0x5bebd0: ldp             q2, q3, [SP], #0x20
    // 0x5bebd4: b               #0x5bea4c
    // 0x5bebd8: SaveReg d1
    //     0x5bebd8: str             q1, [SP, #-0x10]!
    // 0x5bebdc: r0 = AllocateDouble()
    //     0x5bebdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bebe0: RestoreReg d1
    //     0x5bebe0: ldr             q1, [SP], #0x10
    // 0x5bebe4: b               #0x5bea9c
    // 0x5bebe8: SaveReg d2
    //     0x5bebe8: str             q2, [SP, #-0x10]!
    // 0x5bebec: r0 = AllocateDouble()
    //     0x5bebec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bebf0: RestoreReg d2
    //     0x5bebf0: ldr             q2, [SP], #0x10
    // 0x5bebf4: b               #0x5beae8
  }
  _ getEnumName(/* No info */) {
    // ** addr: 0x5bee1c, size: 0x11c
    // 0x5bee1c: EnterFrame
    //     0x5bee1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5bee20: mov             fp, SP
    // 0x5bee24: AllocStack(0x28)
    //     0x5bee24: sub             SP, SP, #0x28
    // 0x5bee28: CheckStackOverflow
    //     0x5bee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bee2c: cmp             SP, x16
    //     0x5bee30: b.ls            #0x5bef30
    // 0x5bee34: ldr             x1, [fp, #0x10]
    // 0x5bee38: r0 = 59
    //     0x5bee38: mov             x0, #0x3b
    // 0x5bee3c: branchIfSmi(r1, 0x5bee48)
    //     0x5bee3c: tbz             w1, #0, #0x5bee48
    // 0x5bee40: r0 = LoadClassIdInstr(r1)
    //     0x5bee40: ldur            x0, [x1, #-1]
    //     0x5bee44: ubfx            x0, x0, #0xc, #0x14
    // 0x5bee48: str             x1, [SP]
    // 0x5bee4c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5bee4c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5bee50: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5bee50: mov             x17, #0x22db
    //     0x5bee54: add             lr, x0, x17
    //     0x5bee58: ldr             lr, [x21, lr, lsl #3]
    //     0x5bee5c: blr             lr
    // 0x5bee60: r1 = LoadClassIdInstr(r0)
    //     0x5bee60: ldur            x1, [x0, #-1]
    //     0x5bee64: ubfx            x1, x1, #0xc, #0x14
    // 0x5bee68: r16 = "."
    //     0x5bee68: ldr             x16, [PP, #0x538]  ; [pp+0x538] "."
    // 0x5bee6c: stp             x16, x0, [SP]
    // 0x5bee70: mov             x0, x1
    // 0x5bee74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bee74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bee78: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5bee78: sub             lr, x0, #0xffb
    //     0x5bee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bee80: blr             lr
    // 0x5bee84: mov             x1, x0
    // 0x5bee88: ldr             x0, [fp, #0x10]
    // 0x5bee8c: stur            x1, [fp, #-8]
    // 0x5bee90: r2 = 59
    //     0x5bee90: mov             x2, #0x3b
    // 0x5bee94: branchIfSmi(r0, 0x5beea0)
    //     0x5bee94: tbz             w0, #0, #0x5beea0
    // 0x5bee98: r2 = LoadClassIdInstr(r0)
    //     0x5bee98: ldur            x2, [x0, #-1]
    //     0x5bee9c: ubfx            x2, x2, #0xc, #0x14
    // 0x5beea0: str             x0, [SP]
    // 0x5beea4: mov             x0, x2
    // 0x5beea8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5beea8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5beeac: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5beeac: mov             x17, #0x22db
    //     0x5beeb0: add             lr, x0, x17
    //     0x5beeb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5beeb8: blr             lr
    // 0x5beebc: mov             x1, x0
    // 0x5beec0: ldur            x0, [fp, #-8]
    // 0x5beec4: add             x2, x0, #1
    // 0x5beec8: stp             x2, x1, [SP]
    // 0x5beecc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5beecc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5beed0: r0 = substring()
    //     0x5beed0: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5beed4: stur            x0, [fp, #-0x10]
    // 0x5beed8: stp             xzr, x0, [SP]
    // 0x5beedc: r0 = []()
    //     0x5beedc: bl              #0x43de10  ; [dart:core] _StringBase::[]
    // 0x5beee0: r1 = LoadClassIdInstr(r0)
    //     0x5beee0: ldur            x1, [x0, #-1]
    //     0x5beee4: ubfx            x1, x1, #0xc, #0x14
    // 0x5beee8: str             x0, [SP]
    // 0x5beeec: mov             x0, x1
    // 0x5beef0: r0 = GDT[cid_x0 + -0xfef]()
    //     0x5beef0: sub             lr, x0, #0xfef
    //     0x5beef4: ldr             lr, [x21, lr, lsl #3]
    //     0x5beef8: blr             lr
    // 0x5beefc: stur            x0, [fp, #-0x18]
    // 0x5bef00: ldur            x16, [fp, #-0x10]
    // 0x5bef04: str             x16, [SP, #8]
    // 0x5bef08: r1 = 1
    //     0x5bef08: mov             x1, #1
    // 0x5bef0c: str             x1, [SP]
    // 0x5bef10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bef10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bef14: r0 = substring()
    //     0x5bef14: bl              #0x4493ac  ; [dart:core] _StringBase::substring
    // 0x5bef18: ldur            x16, [fp, #-0x18]
    // 0x5bef1c: stp             x0, x16, [SP]
    // 0x5bef20: r0 = +()
    //     0x5bef20: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x5bef24: LeaveFrame
    //     0x5bef24: mov             SP, fp
    //     0x5bef28: ldp             fp, lr, [SP], #0x10
    // 0x5bef2c: ret
    //     0x5bef2c: ret             
    // 0x5bef30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bef30: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bef34: b               #0x5bee34
  }
  _ _obtainColor(/* No info */) {
    // ** addr: 0x5bf164, size: 0x8ec
    // 0x5bf164: EnterFrame
    //     0x5bf164: stp             fp, lr, [SP, #-0x10]!
    //     0x5bf168: mov             fp, SP
    // 0x5bf16c: AllocStack(0x90)
    //     0x5bf16c: sub             SP, SP, #0x90
    // 0x5bf170: CheckStackOverflow
    //     0x5bf170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bf174: cmp             SP, x16
    //     0x5bf178: b.ls            #0x5bf9e8
    // 0x5bf17c: r0 = PdfColor()
    //     0x5bf17c: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5bf180: stur            x0, [fp, #-8]
    // 0x5bf184: str             x0, [SP]
    // 0x5bf188: r0 = PdfColor._empty()
    //     0x5bf188: bl              #0x5bc8d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor._empty
    // 0x5bf18c: ldr             x0, [fp, #0x10]
    // 0x5bf190: LoadField: r1 = r0->field_43
    //     0x5bf190: ldur            w1, [x0, #0x43]
    // 0x5bf194: DecompressPointer r1
    //     0x5bf194: add             x1, x1, HEAP, lsl #32
    // 0x5bf198: r16 = "C"
    //     0x5bf198: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5bf19c: ldr             x16, [x16, #0x520]
    // 0x5bf1a0: stp             x16, x1, [SP]
    // 0x5bf1a4: r0 = containsKey()
    //     0x5bf1a4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bf1a8: tbnz            w0, #4, #0x5bf214
    // 0x5bf1ac: ldr             x0, [fp, #0x10]
    // 0x5bf1b0: LoadField: r1 = r0->field_43
    //     0x5bf1b0: ldur            w1, [x0, #0x43]
    // 0x5bf1b4: DecompressPointer r1
    //     0x5bf1b4: add             x1, x1, HEAP, lsl #32
    // 0x5bf1b8: stur            x1, [fp, #-0x10]
    // 0x5bf1bc: r16 = "C"
    //     0x5bf1bc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5bf1c0: ldr             x16, [x16, #0x520]
    // 0x5bf1c4: stp             x16, x1, [SP]
    // 0x5bf1c8: r0 = checkName()
    //     0x5bf1c8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bf1cc: ldur            x16, [fp, #-0x10]
    // 0x5bf1d0: stp             x0, x16, [SP]
    // 0x5bf1d4: r0 = returnValue()
    //     0x5bf1d4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bf1d8: mov             x3, x0
    // 0x5bf1dc: r2 = Null
    //     0x5bf1dc: mov             x2, NULL
    // 0x5bf1e0: r1 = Null
    //     0x5bf1e0: mov             x1, NULL
    // 0x5bf1e4: stur            x3, [fp, #-0x10]
    // 0x5bf1e8: r4 = LoadClassIdInstr(r0)
    //     0x5bf1e8: ldur            x4, [x0, #-1]
    //     0x5bf1ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf1f0: cmp             x4, #0x200
    // 0x5bf1f4: b.eq            #0x5bf20c
    // 0x5bf1f8: r8 = PdfArray?
    //     0x5bf1f8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5bf1fc: ldr             x8, [x8, #0xf38]
    // 0x5bf200: r3 = Null
    //     0x5bf200: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd90] Null
    //     0x5bf204: ldr             x3, [x3, #0xd90]
    // 0x5bf208: r0 = DefaultNullableTypeTest()
    //     0x5bf208: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bf20c: ldur            x2, [fp, #-0x10]
    // 0x5bf210: b               #0x5bf218
    // 0x5bf214: r2 = Null
    //     0x5bf214: mov             x2, NULL
    // 0x5bf218: stur            x2, [fp, #-0x48]
    // 0x5bf21c: cmp             w2, NULL
    // 0x5bf220: b.eq            #0x5bf328
    // 0x5bf224: LoadField: r3 = r2->field_7
    //     0x5bf224: ldur            w3, [x2, #7]
    // 0x5bf228: DecompressPointer r3
    //     0x5bf228: add             x3, x3, HEAP, lsl #32
    // 0x5bf22c: LoadField: r0 = r3->field_b
    //     0x5bf22c: ldur            w0, [x3, #0xb]
    // 0x5bf230: DecompressPointer r0
    //     0x5bf230: add             x0, x0, HEAP, lsl #32
    // 0x5bf234: r1 = LoadInt32Instr(r0)
    //     0x5bf234: sbfx            x1, x0, #1, #0x1f
    // 0x5bf238: cmp             w0, #2
    // 0x5bf23c: b.ne            #0x5bf320
    // 0x5bf240: ldr             x4, [fp, #0x10]
    // 0x5bf244: LoadField: r2 = r4->field_3f
    //     0x5bf244: ldur            w2, [x4, #0x3f]
    // 0x5bf248: DecompressPointer r2
    //     0x5bf248: add             x2, x2, HEAP, lsl #32
    // 0x5bf24c: cmp             w2, NULL
    // 0x5bf250: b.eq            #0x5bf9f0
    // 0x5bf254: mov             x0, x1
    // 0x5bf258: r1 = 0
    //     0x5bf258: mov             x1, #0
    // 0x5bf25c: cmp             x1, x0
    // 0x5bf260: b.hs            #0x5bf9f4
    // 0x5bf264: LoadField: r0 = r3->field_f
    //     0x5bf264: ldur            w0, [x3, #0xf]
    // 0x5bf268: DecompressPointer r0
    //     0x5bf268: add             x0, x0, HEAP, lsl #32
    // 0x5bf26c: LoadField: r1 = r0->field_f
    //     0x5bf26c: ldur            w1, [x0, #0xf]
    // 0x5bf270: DecompressPointer r1
    //     0x5bf270: add             x1, x1, HEAP, lsl #32
    // 0x5bf274: stp             x1, x2, [SP]
    // 0x5bf278: r0 = getObject()
    //     0x5bf278: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5bf27c: mov             x3, x0
    // 0x5bf280: r2 = Null
    //     0x5bf280: mov             x2, NULL
    // 0x5bf284: r1 = Null
    //     0x5bf284: mov             x1, NULL
    // 0x5bf288: stur            x3, [fp, #-0x10]
    // 0x5bf28c: r4 = LoadClassIdInstr(r0)
    //     0x5bf28c: ldur            x4, [x0, #-1]
    //     0x5bf290: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf294: cmp             x4, #0x1f9
    // 0x5bf298: b.eq            #0x5bf2b0
    // 0x5bf29c: r8 = PdfNumber?
    //     0x5bf29c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5bf2a0: ldr             x8, [x8, #0x560]
    // 0x5bf2a4: r3 = Null
    //     0x5bf2a4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cda0] Null
    //     0x5bf2a8: ldr             x3, [x3, #0xda0]
    // 0x5bf2ac: r0 = DefaultNullableTypeTest()
    //     0x5bf2ac: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bf2b0: ldur            x0, [fp, #-0x10]
    // 0x5bf2b4: cmp             w0, NULL
    // 0x5bf2b8: b.eq            #0x5bf318
    // 0x5bf2bc: LoadField: r3 = r0->field_7
    //     0x5bf2bc: ldur            w3, [x0, #7]
    // 0x5bf2c0: DecompressPointer r3
    //     0x5bf2c0: add             x3, x3, HEAP, lsl #32
    // 0x5bf2c4: stur            x3, [fp, #-0x18]
    // 0x5bf2c8: cmp             w3, NULL
    // 0x5bf2cc: b.eq            #0x5bf9f8
    // 0x5bf2d0: mov             x0, x3
    // 0x5bf2d4: r2 = Null
    //     0x5bf2d4: mov             x2, NULL
    // 0x5bf2d8: r1 = Null
    //     0x5bf2d8: mov             x1, NULL
    // 0x5bf2dc: r4 = 59
    //     0x5bf2dc: mov             x4, #0x3b
    // 0x5bf2e0: branchIfSmi(r0, 0x5bf2ec)
    //     0x5bf2e0: tbz             w0, #0, #0x5bf2ec
    // 0x5bf2e4: r4 = LoadClassIdInstr(r0)
    //     0x5bf2e4: ldur            x4, [x0, #-1]
    //     0x5bf2e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf2ec: cmp             x4, #0x3d
    // 0x5bf2f0: b.eq            #0x5bf304
    // 0x5bf2f4: r8 = double
    //     0x5bf2f4: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5bf2f8: r3 = Null
    //     0x5bf2f8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdb0] Null
    //     0x5bf2fc: ldr             x3, [x3, #0xdb0]
    // 0x5bf300: r0 = double()
    //     0x5bf300: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5bf304: ldur            x0, [fp, #-0x18]
    // 0x5bf308: LoadField: d0 = r0->field_7
    //     0x5bf308: ldur            d0, [x0, #7]
    // 0x5bf30c: str             d0, [SP]
    // 0x5bf310: r0 = fromGray()
    //     0x5bf310: bl              #0x5bff0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColorHelper::fromGray
    // 0x5bf314: b               #0x5bf9dc
    // 0x5bf318: ldur            x0, [fp, #-8]
    // 0x5bf31c: b               #0x5bf9dc
    // 0x5bf320: ldr             x4, [fp, #0x10]
    // 0x5bf324: b               #0x5bf32c
    // 0x5bf328: ldr             x4, [fp, #0x10]
    // 0x5bf32c: cmp             w2, NULL
    // 0x5bf330: b.eq            #0x5bf5e0
    // 0x5bf334: LoadField: r3 = r2->field_7
    //     0x5bf334: ldur            w3, [x2, #7]
    // 0x5bf338: DecompressPointer r3
    //     0x5bf338: add             x3, x3, HEAP, lsl #32
    // 0x5bf33c: LoadField: r0 = r3->field_b
    //     0x5bf33c: ldur            w0, [x3, #0xb]
    // 0x5bf340: DecompressPointer r0
    //     0x5bf340: add             x0, x0, HEAP, lsl #32
    // 0x5bf344: r5 = LoadInt32Instr(r0)
    //     0x5bf344: sbfx            x5, x0, #1, #0x1f
    // 0x5bf348: stur            x5, [fp, #-0x20]
    // 0x5bf34c: cmp             w0, #6
    // 0x5bf350: b.ne            #0x5bf5e0
    // 0x5bf354: mov             x0, x5
    // 0x5bf358: r1 = 0
    //     0x5bf358: mov             x1, #0
    // 0x5bf35c: cmp             x1, x0
    // 0x5bf360: b.hs            #0x5bf9fc
    // 0x5bf364: LoadField: r4 = r3->field_f
    //     0x5bf364: ldur            w4, [x3, #0xf]
    // 0x5bf368: DecompressPointer r4
    //     0x5bf368: add             x4, x4, HEAP, lsl #32
    // 0x5bf36c: stur            x4, [fp, #-0x18]
    // 0x5bf370: LoadField: r3 = r4->field_f
    //     0x5bf370: ldur            w3, [x4, #0xf]
    // 0x5bf374: DecompressPointer r3
    //     0x5bf374: add             x3, x3, HEAP, lsl #32
    // 0x5bf378: stur            x3, [fp, #-0x10]
    // 0x5bf37c: cmp             w3, NULL
    // 0x5bf380: b.eq            #0x5bfa00
    // 0x5bf384: mov             x0, x3
    // 0x5bf388: r2 = Null
    //     0x5bf388: mov             x2, NULL
    // 0x5bf38c: r1 = Null
    //     0x5bf38c: mov             x1, NULL
    // 0x5bf390: r4 = LoadClassIdInstr(r0)
    //     0x5bf390: ldur            x4, [x0, #-1]
    //     0x5bf394: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf398: cmp             x4, #0x1f9
    // 0x5bf39c: b.eq            #0x5bf3b4
    // 0x5bf3a0: r8 = PdfNumber
    //     0x5bf3a0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bf3a4: ldr             x8, [x8, #0x688]
    // 0x5bf3a8: r3 = Null
    //     0x5bf3a8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdc0] Null
    //     0x5bf3ac: ldr             x3, [x3, #0xdc0]
    // 0x5bf3b0: r0 = PdfNumber()
    //     0x5bf3b0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bf3b4: ldur            x0, [fp, #-0x20]
    // 0x5bf3b8: r1 = 1
    //     0x5bf3b8: mov             x1, #1
    // 0x5bf3bc: cmp             x1, x0
    // 0x5bf3c0: b.hs            #0x5bfa04
    // 0x5bf3c4: ldur            x3, [fp, #-0x18]
    // 0x5bf3c8: LoadField: r4 = r3->field_13
    //     0x5bf3c8: ldur            w4, [x3, #0x13]
    // 0x5bf3cc: DecompressPointer r4
    //     0x5bf3cc: add             x4, x4, HEAP, lsl #32
    // 0x5bf3d0: stur            x4, [fp, #-0x28]
    // 0x5bf3d4: cmp             w4, NULL
    // 0x5bf3d8: b.eq            #0x5bfa08
    // 0x5bf3dc: mov             x0, x4
    // 0x5bf3e0: r2 = Null
    //     0x5bf3e0: mov             x2, NULL
    // 0x5bf3e4: r1 = Null
    //     0x5bf3e4: mov             x1, NULL
    // 0x5bf3e8: r4 = LoadClassIdInstr(r0)
    //     0x5bf3e8: ldur            x4, [x0, #-1]
    //     0x5bf3ec: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf3f0: cmp             x4, #0x1f9
    // 0x5bf3f4: b.eq            #0x5bf40c
    // 0x5bf3f8: r8 = PdfNumber
    //     0x5bf3f8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bf3fc: ldr             x8, [x8, #0x688]
    // 0x5bf400: r3 = Null
    //     0x5bf400: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdd0] Null
    //     0x5bf404: ldr             x3, [x3, #0xdd0]
    // 0x5bf408: r0 = PdfNumber()
    //     0x5bf408: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bf40c: ldur            x0, [fp, #-0x20]
    // 0x5bf410: r1 = 2
    //     0x5bf410: mov             x1, #2
    // 0x5bf414: cmp             x1, x0
    // 0x5bf418: b.hs            #0x5bfa0c
    // 0x5bf41c: ldur            x0, [fp, #-0x18]
    // 0x5bf420: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5bf420: ldur            w3, [x0, #0x17]
    // 0x5bf424: DecompressPointer r3
    //     0x5bf424: add             x3, x3, HEAP, lsl #32
    // 0x5bf428: stur            x3, [fp, #-0x30]
    // 0x5bf42c: cmp             w3, NULL
    // 0x5bf430: b.eq            #0x5bfa10
    // 0x5bf434: mov             x0, x3
    // 0x5bf438: r2 = Null
    //     0x5bf438: mov             x2, NULL
    // 0x5bf43c: r1 = Null
    //     0x5bf43c: mov             x1, NULL
    // 0x5bf440: r4 = LoadClassIdInstr(r0)
    //     0x5bf440: ldur            x4, [x0, #-1]
    //     0x5bf444: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf448: cmp             x4, #0x1f9
    // 0x5bf44c: b.eq            #0x5bf464
    // 0x5bf450: r8 = PdfNumber
    //     0x5bf450: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bf454: ldr             x8, [x8, #0x688]
    // 0x5bf458: r3 = Null
    //     0x5bf458: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cde0] Null
    //     0x5bf45c: ldr             x3, [x3, #0xde0]
    // 0x5bf460: r0 = PdfNumber()
    //     0x5bf460: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bf464: ldur            x0, [fp, #-0x10]
    // 0x5bf468: LoadField: r1 = r0->field_7
    //     0x5bf468: ldur            w1, [x0, #7]
    // 0x5bf46c: DecompressPointer r1
    //     0x5bf46c: add             x1, x1, HEAP, lsl #32
    // 0x5bf470: cmp             w1, NULL
    // 0x5bf474: b.eq            #0x5bfa14
    // 0x5bf478: r0 = 59
    //     0x5bf478: mov             x0, #0x3b
    // 0x5bf47c: branchIfSmi(r1, 0x5bf488)
    //     0x5bf47c: tbz             w1, #0, #0x5bf488
    // 0x5bf480: r0 = LoadClassIdInstr(r1)
    //     0x5bf480: ldur            x0, [x1, #-1]
    //     0x5bf484: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf488: r16 = 510
    //     0x5bf488: mov             x16, #0x1fe
    // 0x5bf48c: stp             x16, x1, [SP]
    // 0x5bf490: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5bf490: sub             lr, x0, #0xffd
    //     0x5bf494: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf498: blr             lr
    // 0x5bf49c: r1 = 59
    //     0x5bf49c: mov             x1, #0x3b
    // 0x5bf4a0: branchIfSmi(r0, 0x5bf4ac)
    //     0x5bf4a0: tbz             w0, #0, #0x5bf4ac
    // 0x5bf4a4: r1 = LoadClassIdInstr(r0)
    //     0x5bf4a4: ldur            x1, [x0, #-1]
    //     0x5bf4a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf4ac: str             x0, [SP]
    // 0x5bf4b0: mov             x0, x1
    // 0x5bf4b4: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5bf4b4: sub             lr, x0, #0xfe4
    //     0x5bf4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf4bc: blr             lr
    // 0x5bf4c0: ubfx            x0, x0, #0, #0x20
    // 0x5bf4c4: r1 = 255
    //     0x5bf4c4: mov             x1, #0xff
    // 0x5bf4c8: and             x2, x0, x1
    // 0x5bf4cc: ldur            x0, [fp, #-0x28]
    // 0x5bf4d0: stur            x2, [fp, #-0x20]
    // 0x5bf4d4: LoadField: r3 = r0->field_7
    //     0x5bf4d4: ldur            w3, [x0, #7]
    // 0x5bf4d8: DecompressPointer r3
    //     0x5bf4d8: add             x3, x3, HEAP, lsl #32
    // 0x5bf4dc: cmp             w3, NULL
    // 0x5bf4e0: b.eq            #0x5bfa18
    // 0x5bf4e4: r0 = 59
    //     0x5bf4e4: mov             x0, #0x3b
    // 0x5bf4e8: branchIfSmi(r3, 0x5bf4f4)
    //     0x5bf4e8: tbz             w3, #0, #0x5bf4f4
    // 0x5bf4ec: r0 = LoadClassIdInstr(r3)
    //     0x5bf4ec: ldur            x0, [x3, #-1]
    //     0x5bf4f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf4f4: r16 = 510
    //     0x5bf4f4: mov             x16, #0x1fe
    // 0x5bf4f8: stp             x16, x3, [SP]
    // 0x5bf4fc: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5bf4fc: sub             lr, x0, #0xffd
    //     0x5bf500: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf504: blr             lr
    // 0x5bf508: r1 = 59
    //     0x5bf508: mov             x1, #0x3b
    // 0x5bf50c: branchIfSmi(r0, 0x5bf518)
    //     0x5bf50c: tbz             w0, #0, #0x5bf518
    // 0x5bf510: r1 = LoadClassIdInstr(r0)
    //     0x5bf510: ldur            x1, [x0, #-1]
    //     0x5bf514: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf518: str             x0, [SP]
    // 0x5bf51c: mov             x0, x1
    // 0x5bf520: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5bf520: sub             lr, x0, #0xfe4
    //     0x5bf524: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf528: blr             lr
    // 0x5bf52c: ubfx            x0, x0, #0, #0x20
    // 0x5bf530: r1 = 255
    //     0x5bf530: mov             x1, #0xff
    // 0x5bf534: and             x2, x0, x1
    // 0x5bf538: ldur            x0, [fp, #-0x30]
    // 0x5bf53c: stur            x2, [fp, #-0x38]
    // 0x5bf540: LoadField: r3 = r0->field_7
    //     0x5bf540: ldur            w3, [x0, #7]
    // 0x5bf544: DecompressPointer r3
    //     0x5bf544: add             x3, x3, HEAP, lsl #32
    // 0x5bf548: cmp             w3, NULL
    // 0x5bf54c: b.eq            #0x5bfa1c
    // 0x5bf550: r0 = 59
    //     0x5bf550: mov             x0, #0x3b
    // 0x5bf554: branchIfSmi(r3, 0x5bf560)
    //     0x5bf554: tbz             w3, #0, #0x5bf560
    // 0x5bf558: r0 = LoadClassIdInstr(r3)
    //     0x5bf558: ldur            x0, [x3, #-1]
    //     0x5bf55c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bf560: r16 = 510
    //     0x5bf560: mov             x16, #0x1fe
    // 0x5bf564: stp             x16, x3, [SP]
    // 0x5bf568: r0 = GDT[cid_x0 + -0xffd]()
    //     0x5bf568: sub             lr, x0, #0xffd
    //     0x5bf56c: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf570: blr             lr
    // 0x5bf574: r1 = 59
    //     0x5bf574: mov             x1, #0x3b
    // 0x5bf578: branchIfSmi(r0, 0x5bf584)
    //     0x5bf578: tbz             w0, #0, #0x5bf584
    // 0x5bf57c: r1 = LoadClassIdInstr(r0)
    //     0x5bf57c: ldur            x1, [x0, #-1]
    //     0x5bf580: ubfx            x1, x1, #0xc, #0x14
    // 0x5bf584: str             x0, [SP]
    // 0x5bf588: mov             x0, x1
    // 0x5bf58c: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x5bf58c: sub             lr, x0, #0xfe4
    //     0x5bf590: ldr             lr, [x21, lr, lsl #3]
    //     0x5bf594: blr             lr
    // 0x5bf598: ubfx            x0, x0, #0, #0x20
    // 0x5bf59c: r1 = 255
    //     0x5bf59c: mov             x1, #0xff
    // 0x5bf5a0: and             x2, x0, x1
    // 0x5bf5a4: stur            x2, [fp, #-0x40]
    // 0x5bf5a8: r0 = PdfColor()
    //     0x5bf5a8: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5bf5ac: ldur            x1, [fp, #-0x20]
    // 0x5bf5b0: stur            x0, [fp, #-0x10]
    // 0x5bf5b4: ubfx            x1, x1, #0, #0x20
    // 0x5bf5b8: ldur            x2, [fp, #-0x38]
    // 0x5bf5bc: ubfx            x2, x2, #0, #0x20
    // 0x5bf5c0: ldur            x3, [fp, #-0x40]
    // 0x5bf5c4: ubfx            x3, x3, #0, #0x20
    // 0x5bf5c8: stp             x1, x0, [SP, #0x10]
    // 0x5bf5cc: stp             x3, x2, [SP]
    // 0x5bf5d0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5bf5d0: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5bf5d4: r0 = PdfColor()
    //     0x5bf5d4: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5bf5d8: ldur            x1, [fp, #-0x10]
    // 0x5bf5dc: b               #0x5bf9d8
    // 0x5bf5e0: cmp             w2, NULL
    // 0x5bf5e4: b.eq            #0x5bf9d4
    // 0x5bf5e8: LoadField: r3 = r2->field_7
    //     0x5bf5e8: ldur            w3, [x2, #7]
    // 0x5bf5ec: DecompressPointer r3
    //     0x5bf5ec: add             x3, x3, HEAP, lsl #32
    // 0x5bf5f0: LoadField: r0 = r3->field_b
    //     0x5bf5f0: ldur            w0, [x3, #0xb]
    // 0x5bf5f4: DecompressPointer r0
    //     0x5bf5f4: add             x0, x0, HEAP, lsl #32
    // 0x5bf5f8: r1 = LoadInt32Instr(r0)
    //     0x5bf5f8: sbfx            x1, x0, #1, #0x1f
    // 0x5bf5fc: cmp             w0, #8
    // 0x5bf600: b.ne            #0x5bf9d4
    // 0x5bf604: LoadField: r5 = r4->field_3f
    //     0x5bf604: ldur            w5, [x4, #0x3f]
    // 0x5bf608: DecompressPointer r5
    //     0x5bf608: add             x5, x5, HEAP, lsl #32
    // 0x5bf60c: cmp             w5, NULL
    // 0x5bf610: b.eq            #0x5bfa20
    // 0x5bf614: mov             x0, x1
    // 0x5bf618: r1 = 0
    //     0x5bf618: mov             x1, #0
    // 0x5bf61c: cmp             x1, x0
    // 0x5bf620: b.hs            #0x5bfa24
    // 0x5bf624: LoadField: r0 = r3->field_f
    //     0x5bf624: ldur            w0, [x3, #0xf]
    // 0x5bf628: DecompressPointer r0
    //     0x5bf628: add             x0, x0, HEAP, lsl #32
    // 0x5bf62c: LoadField: r1 = r0->field_f
    //     0x5bf62c: ldur            w1, [x0, #0xf]
    // 0x5bf630: DecompressPointer r1
    //     0x5bf630: add             x1, x1, HEAP, lsl #32
    // 0x5bf634: stp             x1, x5, [SP]
    // 0x5bf638: r0 = getObject()
    //     0x5bf638: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5bf63c: mov             x3, x0
    // 0x5bf640: r2 = Null
    //     0x5bf640: mov             x2, NULL
    // 0x5bf644: r1 = Null
    //     0x5bf644: mov             x1, NULL
    // 0x5bf648: stur            x3, [fp, #-0x10]
    // 0x5bf64c: r4 = LoadClassIdInstr(r0)
    //     0x5bf64c: ldur            x4, [x0, #-1]
    //     0x5bf650: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf654: cmp             x4, #0x1f9
    // 0x5bf658: b.eq            #0x5bf670
    // 0x5bf65c: r8 = PdfNumber?
    //     0x5bf65c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5bf660: ldr             x8, [x8, #0x560]
    // 0x5bf664: r3 = Null
    //     0x5bf664: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cdf0] Null
    //     0x5bf668: ldr             x3, [x3, #0xdf0]
    // 0x5bf66c: r0 = DefaultNullableTypeTest()
    //     0x5bf66c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bf670: ldr             x2, [fp, #0x10]
    // 0x5bf674: LoadField: r3 = r2->field_3f
    //     0x5bf674: ldur            w3, [x2, #0x3f]
    // 0x5bf678: DecompressPointer r3
    //     0x5bf678: add             x3, x3, HEAP, lsl #32
    // 0x5bf67c: cmp             w3, NULL
    // 0x5bf680: b.eq            #0x5bfa28
    // 0x5bf684: ldur            x4, [fp, #-0x48]
    // 0x5bf688: LoadField: r5 = r4->field_7
    //     0x5bf688: ldur            w5, [x4, #7]
    // 0x5bf68c: DecompressPointer r5
    //     0x5bf68c: add             x5, x5, HEAP, lsl #32
    // 0x5bf690: LoadField: r0 = r5->field_b
    //     0x5bf690: ldur            w0, [x5, #0xb]
    // 0x5bf694: DecompressPointer r0
    //     0x5bf694: add             x0, x0, HEAP, lsl #32
    // 0x5bf698: r1 = LoadInt32Instr(r0)
    //     0x5bf698: sbfx            x1, x0, #1, #0x1f
    // 0x5bf69c: mov             x0, x1
    // 0x5bf6a0: r1 = 1
    //     0x5bf6a0: mov             x1, #1
    // 0x5bf6a4: cmp             x1, x0
    // 0x5bf6a8: b.hs            #0x5bfa2c
    // 0x5bf6ac: LoadField: r0 = r5->field_f
    //     0x5bf6ac: ldur            w0, [x5, #0xf]
    // 0x5bf6b0: DecompressPointer r0
    //     0x5bf6b0: add             x0, x0, HEAP, lsl #32
    // 0x5bf6b4: LoadField: r1 = r0->field_13
    //     0x5bf6b4: ldur            w1, [x0, #0x13]
    // 0x5bf6b8: DecompressPointer r1
    //     0x5bf6b8: add             x1, x1, HEAP, lsl #32
    // 0x5bf6bc: stp             x1, x3, [SP]
    // 0x5bf6c0: r0 = getObject()
    //     0x5bf6c0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5bf6c4: mov             x3, x0
    // 0x5bf6c8: r2 = Null
    //     0x5bf6c8: mov             x2, NULL
    // 0x5bf6cc: r1 = Null
    //     0x5bf6cc: mov             x1, NULL
    // 0x5bf6d0: stur            x3, [fp, #-0x18]
    // 0x5bf6d4: r4 = LoadClassIdInstr(r0)
    //     0x5bf6d4: ldur            x4, [x0, #-1]
    //     0x5bf6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf6dc: cmp             x4, #0x1f9
    // 0x5bf6e0: b.eq            #0x5bf6f8
    // 0x5bf6e4: r8 = PdfNumber?
    //     0x5bf6e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5bf6e8: ldr             x8, [x8, #0x560]
    // 0x5bf6ec: r3 = Null
    //     0x5bf6ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce00] Null
    //     0x5bf6f0: ldr             x3, [x3, #0xe00]
    // 0x5bf6f4: r0 = DefaultNullableTypeTest()
    //     0x5bf6f4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bf6f8: ldr             x2, [fp, #0x10]
    // 0x5bf6fc: LoadField: r3 = r2->field_3f
    //     0x5bf6fc: ldur            w3, [x2, #0x3f]
    // 0x5bf700: DecompressPointer r3
    //     0x5bf700: add             x3, x3, HEAP, lsl #32
    // 0x5bf704: cmp             w3, NULL
    // 0x5bf708: b.eq            #0x5bfa30
    // 0x5bf70c: ldur            x4, [fp, #-0x48]
    // 0x5bf710: LoadField: r5 = r4->field_7
    //     0x5bf710: ldur            w5, [x4, #7]
    // 0x5bf714: DecompressPointer r5
    //     0x5bf714: add             x5, x5, HEAP, lsl #32
    // 0x5bf718: LoadField: r0 = r5->field_b
    //     0x5bf718: ldur            w0, [x5, #0xb]
    // 0x5bf71c: DecompressPointer r0
    //     0x5bf71c: add             x0, x0, HEAP, lsl #32
    // 0x5bf720: r1 = LoadInt32Instr(r0)
    //     0x5bf720: sbfx            x1, x0, #1, #0x1f
    // 0x5bf724: mov             x0, x1
    // 0x5bf728: r1 = 2
    //     0x5bf728: mov             x1, #2
    // 0x5bf72c: cmp             x1, x0
    // 0x5bf730: b.hs            #0x5bfa34
    // 0x5bf734: LoadField: r0 = r5->field_f
    //     0x5bf734: ldur            w0, [x5, #0xf]
    // 0x5bf738: DecompressPointer r0
    //     0x5bf738: add             x0, x0, HEAP, lsl #32
    // 0x5bf73c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5bf73c: ldur            w1, [x0, #0x17]
    // 0x5bf740: DecompressPointer r1
    //     0x5bf740: add             x1, x1, HEAP, lsl #32
    // 0x5bf744: stp             x1, x3, [SP]
    // 0x5bf748: r0 = getObject()
    //     0x5bf748: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5bf74c: mov             x3, x0
    // 0x5bf750: r2 = Null
    //     0x5bf750: mov             x2, NULL
    // 0x5bf754: r1 = Null
    //     0x5bf754: mov             x1, NULL
    // 0x5bf758: stur            x3, [fp, #-0x28]
    // 0x5bf75c: r4 = LoadClassIdInstr(r0)
    //     0x5bf75c: ldur            x4, [x0, #-1]
    //     0x5bf760: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf764: cmp             x4, #0x1f9
    // 0x5bf768: b.eq            #0x5bf780
    // 0x5bf76c: r8 = PdfNumber?
    //     0x5bf76c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5bf770: ldr             x8, [x8, #0x560]
    // 0x5bf774: r3 = Null
    //     0x5bf774: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce10] Null
    //     0x5bf778: ldr             x3, [x3, #0xe10]
    // 0x5bf77c: r0 = DefaultNullableTypeTest()
    //     0x5bf77c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bf780: ldr             x0, [fp, #0x10]
    // 0x5bf784: LoadField: r2 = r0->field_3f
    //     0x5bf784: ldur            w2, [x0, #0x3f]
    // 0x5bf788: DecompressPointer r2
    //     0x5bf788: add             x2, x2, HEAP, lsl #32
    // 0x5bf78c: cmp             w2, NULL
    // 0x5bf790: b.eq            #0x5bfa38
    // 0x5bf794: ldur            x0, [fp, #-0x48]
    // 0x5bf798: LoadField: r3 = r0->field_7
    //     0x5bf798: ldur            w3, [x0, #7]
    // 0x5bf79c: DecompressPointer r3
    //     0x5bf79c: add             x3, x3, HEAP, lsl #32
    // 0x5bf7a0: LoadField: r0 = r3->field_b
    //     0x5bf7a0: ldur            w0, [x3, #0xb]
    // 0x5bf7a4: DecompressPointer r0
    //     0x5bf7a4: add             x0, x0, HEAP, lsl #32
    // 0x5bf7a8: r1 = LoadInt32Instr(r0)
    //     0x5bf7a8: sbfx            x1, x0, #1, #0x1f
    // 0x5bf7ac: mov             x0, x1
    // 0x5bf7b0: r1 = 3
    //     0x5bf7b0: mov             x1, #3
    // 0x5bf7b4: cmp             x1, x0
    // 0x5bf7b8: b.hs            #0x5bfa3c
    // 0x5bf7bc: LoadField: r0 = r3->field_f
    //     0x5bf7bc: ldur            w0, [x3, #0xf]
    // 0x5bf7c0: DecompressPointer r0
    //     0x5bf7c0: add             x0, x0, HEAP, lsl #32
    // 0x5bf7c4: LoadField: r1 = r0->field_1b
    //     0x5bf7c4: ldur            w1, [x0, #0x1b]
    // 0x5bf7c8: DecompressPointer r1
    //     0x5bf7c8: add             x1, x1, HEAP, lsl #32
    // 0x5bf7cc: stp             x1, x2, [SP]
    // 0x5bf7d0: r0 = getObject()
    //     0x5bf7d0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5bf7d4: mov             x3, x0
    // 0x5bf7d8: r2 = Null
    //     0x5bf7d8: mov             x2, NULL
    // 0x5bf7dc: r1 = Null
    //     0x5bf7dc: mov             x1, NULL
    // 0x5bf7e0: stur            x3, [fp, #-0x30]
    // 0x5bf7e4: r4 = LoadClassIdInstr(r0)
    //     0x5bf7e4: ldur            x4, [x0, #-1]
    //     0x5bf7e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf7ec: cmp             x4, #0x1f9
    // 0x5bf7f0: b.eq            #0x5bf808
    // 0x5bf7f4: r8 = PdfNumber?
    //     0x5bf7f4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5bf7f8: ldr             x8, [x8, #0x560]
    // 0x5bf7fc: r3 = Null
    //     0x5bf7fc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce20] Null
    //     0x5bf800: ldr             x3, [x3, #0xe20]
    // 0x5bf804: r0 = DefaultNullableTypeTest()
    //     0x5bf804: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5bf808: ldur            x0, [fp, #-0x10]
    // 0x5bf80c: cmp             w0, NULL
    // 0x5bf810: b.eq            #0x5bf9cc
    // 0x5bf814: ldur            x3, [fp, #-0x18]
    // 0x5bf818: cmp             w3, NULL
    // 0x5bf81c: b.eq            #0x5bf9cc
    // 0x5bf820: ldur            x4, [fp, #-0x28]
    // 0x5bf824: cmp             w4, NULL
    // 0x5bf828: b.eq            #0x5bf9cc
    // 0x5bf82c: ldur            x5, [fp, #-0x30]
    // 0x5bf830: cmp             w5, NULL
    // 0x5bf834: b.eq            #0x5bf9cc
    // 0x5bf838: LoadField: r6 = r0->field_7
    //     0x5bf838: ldur            w6, [x0, #7]
    // 0x5bf83c: DecompressPointer r6
    //     0x5bf83c: add             x6, x6, HEAP, lsl #32
    // 0x5bf840: stur            x6, [fp, #-0x48]
    // 0x5bf844: cmp             w6, NULL
    // 0x5bf848: b.eq            #0x5bfa40
    // 0x5bf84c: mov             x0, x6
    // 0x5bf850: r2 = Null
    //     0x5bf850: mov             x2, NULL
    // 0x5bf854: r1 = Null
    //     0x5bf854: mov             x1, NULL
    // 0x5bf858: r4 = 59
    //     0x5bf858: mov             x4, #0x3b
    // 0x5bf85c: branchIfSmi(r0, 0x5bf868)
    //     0x5bf85c: tbz             w0, #0, #0x5bf868
    // 0x5bf860: r4 = LoadClassIdInstr(r0)
    //     0x5bf860: ldur            x4, [x0, #-1]
    //     0x5bf864: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf868: cmp             x4, #0x3d
    // 0x5bf86c: b.eq            #0x5bf880
    // 0x5bf870: r8 = double
    //     0x5bf870: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5bf874: r3 = Null
    //     0x5bf874: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce30] Null
    //     0x5bf878: ldr             x3, [x3, #0xe30]
    // 0x5bf87c: r0 = double()
    //     0x5bf87c: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5bf880: ldur            x0, [fp, #-0x18]
    // 0x5bf884: LoadField: r3 = r0->field_7
    //     0x5bf884: ldur            w3, [x0, #7]
    // 0x5bf888: DecompressPointer r3
    //     0x5bf888: add             x3, x3, HEAP, lsl #32
    // 0x5bf88c: stur            x3, [fp, #-0x10]
    // 0x5bf890: cmp             w3, NULL
    // 0x5bf894: b.eq            #0x5bfa44
    // 0x5bf898: mov             x0, x3
    // 0x5bf89c: r2 = Null
    //     0x5bf89c: mov             x2, NULL
    // 0x5bf8a0: r1 = Null
    //     0x5bf8a0: mov             x1, NULL
    // 0x5bf8a4: r4 = 59
    //     0x5bf8a4: mov             x4, #0x3b
    // 0x5bf8a8: branchIfSmi(r0, 0x5bf8b4)
    //     0x5bf8a8: tbz             w0, #0, #0x5bf8b4
    // 0x5bf8ac: r4 = LoadClassIdInstr(r0)
    //     0x5bf8ac: ldur            x4, [x0, #-1]
    //     0x5bf8b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf8b4: cmp             x4, #0x3d
    // 0x5bf8b8: b.eq            #0x5bf8cc
    // 0x5bf8bc: r8 = double
    //     0x5bf8bc: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5bf8c0: r3 = Null
    //     0x5bf8c0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce40] Null
    //     0x5bf8c4: ldr             x3, [x3, #0xe40]
    // 0x5bf8c8: r0 = double()
    //     0x5bf8c8: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5bf8cc: ldur            x0, [fp, #-0x28]
    // 0x5bf8d0: LoadField: r3 = r0->field_7
    //     0x5bf8d0: ldur            w3, [x0, #7]
    // 0x5bf8d4: DecompressPointer r3
    //     0x5bf8d4: add             x3, x3, HEAP, lsl #32
    // 0x5bf8d8: stur            x3, [fp, #-0x18]
    // 0x5bf8dc: cmp             w3, NULL
    // 0x5bf8e0: b.eq            #0x5bfa48
    // 0x5bf8e4: mov             x0, x3
    // 0x5bf8e8: r2 = Null
    //     0x5bf8e8: mov             x2, NULL
    // 0x5bf8ec: r1 = Null
    //     0x5bf8ec: mov             x1, NULL
    // 0x5bf8f0: r4 = 59
    //     0x5bf8f0: mov             x4, #0x3b
    // 0x5bf8f4: branchIfSmi(r0, 0x5bf900)
    //     0x5bf8f4: tbz             w0, #0, #0x5bf900
    // 0x5bf8f8: r4 = LoadClassIdInstr(r0)
    //     0x5bf8f8: ldur            x4, [x0, #-1]
    //     0x5bf8fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf900: cmp             x4, #0x3d
    // 0x5bf904: b.eq            #0x5bf918
    // 0x5bf908: r8 = double
    //     0x5bf908: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5bf90c: r3 = Null
    //     0x5bf90c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce50] Null
    //     0x5bf910: ldr             x3, [x3, #0xe50]
    // 0x5bf914: r0 = double()
    //     0x5bf914: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5bf918: ldur            x0, [fp, #-0x30]
    // 0x5bf91c: LoadField: r3 = r0->field_7
    //     0x5bf91c: ldur            w3, [x0, #7]
    // 0x5bf920: DecompressPointer r3
    //     0x5bf920: add             x3, x3, HEAP, lsl #32
    // 0x5bf924: stur            x3, [fp, #-0x28]
    // 0x5bf928: cmp             w3, NULL
    // 0x5bf92c: b.eq            #0x5bfa4c
    // 0x5bf930: mov             x0, x3
    // 0x5bf934: r2 = Null
    //     0x5bf934: mov             x2, NULL
    // 0x5bf938: r1 = Null
    //     0x5bf938: mov             x1, NULL
    // 0x5bf93c: r4 = 59
    //     0x5bf93c: mov             x4, #0x3b
    // 0x5bf940: branchIfSmi(r0, 0x5bf94c)
    //     0x5bf940: tbz             w0, #0, #0x5bf94c
    // 0x5bf944: r4 = LoadClassIdInstr(r0)
    //     0x5bf944: ldur            x4, [x0, #-1]
    //     0x5bf948: ubfx            x4, x4, #0xc, #0x14
    // 0x5bf94c: cmp             x4, #0x3d
    // 0x5bf950: b.eq            #0x5bf964
    // 0x5bf954: r8 = double
    //     0x5bf954: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5bf958: r3 = Null
    //     0x5bf958: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ce60] Null
    //     0x5bf95c: ldr             x3, [x3, #0xe60]
    // 0x5bf960: r0 = double()
    //     0x5bf960: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5bf964: ldur            x0, [fp, #-0x48]
    // 0x5bf968: LoadField: d0 = r0->field_7
    //     0x5bf968: ldur            d0, [x0, #7]
    // 0x5bf96c: ldur            x0, [fp, #-0x10]
    // 0x5bf970: stur            d0, [fp, #-0x68]
    // 0x5bf974: LoadField: d1 = r0->field_7
    //     0x5bf974: ldur            d1, [x0, #7]
    // 0x5bf978: ldur            x0, [fp, #-0x18]
    // 0x5bf97c: stur            d1, [fp, #-0x60]
    // 0x5bf980: LoadField: d2 = r0->field_7
    //     0x5bf980: ldur            d2, [x0, #7]
    // 0x5bf984: ldur            x0, [fp, #-0x28]
    // 0x5bf988: stur            d2, [fp, #-0x58]
    // 0x5bf98c: LoadField: d3 = r0->field_7
    //     0x5bf98c: ldur            d3, [x0, #7]
    // 0x5bf990: stur            d3, [fp, #-0x50]
    // 0x5bf994: r0 = PdfColor()
    //     0x5bf994: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5bf998: stur            x0, [fp, #-0x10]
    // 0x5bf99c: str             x0, [SP, #0x20]
    // 0x5bf9a0: ldur            d0, [fp, #-0x68]
    // 0x5bf9a4: str             d0, [SP, #0x18]
    // 0x5bf9a8: ldur            d0, [fp, #-0x60]
    // 0x5bf9ac: str             d0, [SP, #0x10]
    // 0x5bf9b0: ldur            d0, [fp, #-0x58]
    // 0x5bf9b4: str             d0, [SP, #8]
    // 0x5bf9b8: ldur            d0, [fp, #-0x50]
    // 0x5bf9bc: str             d0, [SP]
    // 0x5bf9c0: r0 = PdfColor.fromCMYK()
    //     0x5bf9c0: bl              #0x5bfa50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor.fromCMYK
    // 0x5bf9c4: ldur            x1, [fp, #-0x10]
    // 0x5bf9c8: b               #0x5bf9d8
    // 0x5bf9cc: ldur            x1, [fp, #-8]
    // 0x5bf9d0: b               #0x5bf9d8
    // 0x5bf9d4: ldur            x1, [fp, #-8]
    // 0x5bf9d8: mov             x0, x1
    // 0x5bf9dc: LeaveFrame
    //     0x5bf9dc: mov             SP, fp
    //     0x5bf9e0: ldp             fp, lr, [SP], #0x10
    // 0x5bf9e4: ret
    //     0x5bf9e4: ret             
    // 0x5bf9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bf9e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bf9ec: b               #0x5bf17c
    // 0x5bf9f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf9f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf9f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bf9f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bf9f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bf9fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bf9fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfa04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfa0c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa14: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa18: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfa24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfa2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfa34: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bfa3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bfa40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bfa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bfa4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeExistingAnnotation(/* No info */) {
    // ** addr: 0x5c1a5c, size: 0x2d0
    // 0x5c1a5c: EnterFrame
    //     0x5c1a5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1a60: mov             fp, SP
    // 0x5c1a64: AllocStack(0x20)
    //     0x5c1a64: sub             SP, SP, #0x20
    // 0x5c1a68: CheckStackOverflow
    //     0x5c1a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1a6c: cmp             SP, x16
    //     0x5c1a70: b.ls            #0x5c1d04
    // 0x5c1a74: ldr             x1, [fp, #0x20]
    // 0x5c1a78: LoadField: r2 = r1->field_7
    //     0x5c1a78: ldur            w2, [x1, #7]
    // 0x5c1a7c: DecompressPointer r2
    //     0x5c1a7c: add             x2, x2, HEAP, lsl #32
    // 0x5c1a80: mov             x0, x1
    // 0x5c1a84: StoreField: r2->field_7 = r0
    //     0x5c1a84: stur            w0, [x2, #7]
    //     0x5c1a88: ldurb           w16, [x2, #-1]
    //     0x5c1a8c: ldurb           w17, [x0, #-1]
    //     0x5c1a90: and             x16, x17, x16, lsr #2
    //     0x5c1a94: tst             x16, HEAP, lsr #32
    //     0x5c1a98: b.eq            #0x5c1aa0
    //     0x5c1a9c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c1aa0: ldr             x0, [fp, #0x18]
    // 0x5c1aa4: StoreField: r1->field_43 = r0
    //     0x5c1aa4: stur            w0, [x1, #0x43]
    //     0x5c1aa8: ldurb           w16, [x1, #-1]
    //     0x5c1aac: ldurb           w17, [x0, #-1]
    //     0x5c1ab0: and             x16, x17, x16, lsr #2
    //     0x5c1ab4: tst             x16, HEAP, lsr #32
    //     0x5c1ab8: b.eq            #0x5c1ac0
    //     0x5c1abc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1ac0: ldr             x16, [fp, #0x10]
    // 0x5c1ac4: stp             x16, x1, [SP]
    // 0x5c1ac8: r0 = crossTable=()
    //     0x5c1ac8: bl              #0x5c1d2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::crossTable=
    // 0x5c1acc: ldr             x1, [fp, #0x20]
    // 0x5c1ad0: r0 = true
    //     0x5c1ad0: add             x0, NULL, #0x20  ; true
    // 0x5c1ad4: StoreField: r1->field_1f = r0
    //     0x5c1ad4: stur            w0, [x1, #0x1f]
    // 0x5c1ad8: ldr             x16, [fp, #0x18]
    // 0x5c1adc: r30 = "Subtype"
    //     0x5c1adc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c1ae0: ldr             lr, [lr, #0x888]
    // 0x5c1ae4: stp             lr, x16, [SP]
    // 0x5c1ae8: r0 = containsKey()
    //     0x5c1ae8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c1aec: tbnz            w0, #4, #0x5c1b9c
    // 0x5c1af0: ldr             x0, [fp, #0x18]
    // 0x5c1af4: LoadField: r1 = r0->field_7
    //     0x5c1af4: ldur            w1, [x0, #7]
    // 0x5c1af8: DecompressPointer r1
    //     0x5c1af8: add             x1, x1, HEAP, lsl #32
    // 0x5c1afc: stur            x1, [fp, #-8]
    // 0x5c1b00: cmp             w1, NULL
    // 0x5c1b04: b.eq            #0x5c1d0c
    // 0x5c1b08: r0 = PdfName()
    //     0x5c1b08: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c1b0c: stur            x0, [fp, #-0x10]
    // 0x5c1b10: r16 = "Subtype"
    //     0x5c1b10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c1b14: ldr             x16, [x16, #0x888]
    // 0x5c1b18: stp             x16, x0, [SP]
    // 0x5c1b1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c1b1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c1b20: r0 = PdfName()
    //     0x5c1b20: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c1b24: ldur            x16, [fp, #-8]
    // 0x5c1b28: ldur            lr, [fp, #-0x10]
    // 0x5c1b2c: stp             lr, x16, [SP]
    // 0x5c1b30: r0 = _getValueOrData()
    //     0x5c1b30: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c1b34: mov             x1, x0
    // 0x5c1b38: ldur            x0, [fp, #-8]
    // 0x5c1b3c: LoadField: r2 = r0->field_f
    //     0x5c1b3c: ldur            w2, [x0, #0xf]
    // 0x5c1b40: DecompressPointer r2
    //     0x5c1b40: add             x2, x2, HEAP, lsl #32
    // 0x5c1b44: cmp             w2, w1
    // 0x5c1b48: b.ne            #0x5c1b54
    // 0x5c1b4c: r3 = Null
    //     0x5c1b4c: mov             x3, NULL
    // 0x5c1b50: b               #0x5c1b58
    // 0x5c1b54: mov             x3, x1
    // 0x5c1b58: mov             x0, x3
    // 0x5c1b5c: stur            x3, [fp, #-8]
    // 0x5c1b60: r2 = Null
    //     0x5c1b60: mov             x2, NULL
    // 0x5c1b64: r1 = Null
    //     0x5c1b64: mov             x1, NULL
    // 0x5c1b68: r4 = 59
    //     0x5c1b68: mov             x4, #0x3b
    // 0x5c1b6c: branchIfSmi(r0, 0x5c1b78)
    //     0x5c1b6c: tbz             w0, #0, #0x5c1b78
    // 0x5c1b70: r4 = LoadClassIdInstr(r0)
    //     0x5c1b70: ldur            x4, [x0, #-1]
    //     0x5c1b74: ubfx            x4, x4, #0xc, #0x14
    // 0x5c1b78: cmp             x4, #0x1fb
    // 0x5c1b7c: b.eq            #0x5c1b94
    // 0x5c1b80: r8 = PdfName?
    //     0x5c1b80: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x5c1b84: ldr             x8, [x8, #0x890]
    // 0x5c1b88: r3 = Null
    //     0x5c1b88: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d6e0] Null
    //     0x5c1b8c: ldr             x3, [x3, #0x6e0]
    // 0x5c1b90: r0 = PdfName?()
    //     0x5c1b90: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x5c1b94: ldur            x0, [fp, #-8]
    // 0x5c1b98: b               #0x5c1ba0
    // 0x5c1b9c: r0 = Null
    //     0x5c1b9c: mov             x0, NULL
    // 0x5c1ba0: cmp             w0, NULL
    // 0x5c1ba4: b.eq            #0x5c1cf4
    // 0x5c1ba8: LoadField: r1 = r0->field_b
    //     0x5c1ba8: ldur            w1, [x0, #0xb]
    // 0x5c1bac: DecompressPointer r1
    //     0x5c1bac: add             x1, x1, HEAP, lsl #32
    // 0x5c1bb0: stur            x1, [fp, #-8]
    // 0x5c1bb4: r0 = LoadClassIdInstr(r1)
    //     0x5c1bb4: ldur            x0, [x1, #-1]
    //     0x5c1bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1bbc: r16 = "Circle"
    //     0x5c1bbc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c0] "Circle"
    //     0x5c1bc0: ldr             x16, [x16, #0x5c0]
    // 0x5c1bc4: stp             x16, x1, [SP]
    // 0x5c1bc8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c1bc8: mov             x17, #0x8a8c
    //     0x5c1bcc: add             lr, x0, x17
    //     0x5c1bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1bd4: blr             lr
    // 0x5c1bd8: tbz             w0, #4, #0x5c1c64
    // 0x5c1bdc: ldur            x1, [fp, #-8]
    // 0x5c1be0: r0 = LoadClassIdInstr(r1)
    //     0x5c1be0: ldur            x0, [x1, #-1]
    //     0x5c1be4: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1be8: r16 = "Square"
    //     0x5c1be8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c590] "Square"
    //     0x5c1bec: ldr             x16, [x16, #0x590]
    // 0x5c1bf0: stp             x16, x1, [SP]
    // 0x5c1bf4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c1bf4: mov             x17, #0x8a8c
    //     0x5c1bf8: add             lr, x0, x17
    //     0x5c1bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1c00: blr             lr
    // 0x5c1c04: tbz             w0, #4, #0x5c1c64
    // 0x5c1c08: ldur            x1, [fp, #-8]
    // 0x5c1c0c: r0 = LoadClassIdInstr(r1)
    //     0x5c1c0c: ldur            x0, [x1, #-1]
    //     0x5c1c10: ubfx            x0, x0, #0xc, #0x14
    // 0x5c1c14: r16 = "Line"
    //     0x5c1c14: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c8] "Line"
    //     0x5c1c18: ldr             x16, [x16, #0x5c8]
    // 0x5c1c1c: stp             x16, x1, [SP]
    // 0x5c1c20: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c1c20: mov             x17, #0x8a8c
    //     0x5c1c24: add             lr, x0, x17
    //     0x5c1c28: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1c2c: blr             lr
    // 0x5c1c30: tbz             w0, #4, #0x5c1c64
    // 0x5c1c34: ldur            x0, [fp, #-8]
    // 0x5c1c38: r1 = LoadClassIdInstr(r0)
    //     0x5c1c38: ldur            x1, [x0, #-1]
    //     0x5c1c3c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c1c40: r16 = "Polygon"
    //     0x5c1c40: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5d0] "Polygon"
    //     0x5c1c44: ldr             x16, [x16, #0x5d0]
    // 0x5c1c48: stp             x16, x0, [SP]
    // 0x5c1c4c: mov             x0, x1
    // 0x5c1c50: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c1c50: mov             x17, #0x8a8c
    //     0x5c1c54: add             lr, x0, x17
    //     0x5c1c58: ldr             lr, [x21, lr, lsl #3]
    //     0x5c1c5c: blr             lr
    // 0x5c1c60: tbnz            w0, #4, #0x5c1cf4
    // 0x5c1c64: ldr             x0, [fp, #0x20]
    // 0x5c1c68: ldr             x1, [fp, #0x10]
    // 0x5c1c6c: LoadField: r2 = r1->field_7
    //     0x5c1c6c: ldur            w2, [x1, #7]
    // 0x5c1c70: DecompressPointer r2
    //     0x5c1c70: add             x2, x2, HEAP, lsl #32
    // 0x5c1c74: cmp             w2, NULL
    // 0x5c1c78: b.eq            #0x5c1d10
    // 0x5c1c7c: LoadField: r1 = r2->field_7
    //     0x5c1c7c: ldur            w1, [x2, #7]
    // 0x5c1c80: DecompressPointer r1
    //     0x5c1c80: add             x1, x1, HEAP, lsl #32
    // 0x5c1c84: r16 = Sentinel
    //     0x5c1c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1c88: cmp             w1, w16
    // 0x5c1c8c: b.eq            #0x5c1d14
    // 0x5c1c90: LoadField: r2 = r1->field_13
    //     0x5c1c90: ldur            w2, [x1, #0x13]
    // 0x5c1c94: DecompressPointer r2
    //     0x5c1c94: add             x2, x2, HEAP, lsl #32
    // 0x5c1c98: r16 = Sentinel
    //     0x5c1c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1c9c: cmp             w2, w16
    // 0x5c1ca0: b.eq            #0x5c1d20
    // 0x5c1ca4: stur            x2, [fp, #-8]
    // 0x5c1ca8: r1 = 1
    //     0x5c1ca8: mov             x1, #1
    // 0x5c1cac: r0 = AllocateContext()
    //     0x5c1cac: bl              #0xb97e34  ; AllocateContextStub
    // 0x5c1cb0: mov             x1, x0
    // 0x5c1cb4: ldr             x0, [fp, #0x20]
    // 0x5c1cb8: StoreField: r1->field_f = r0
    //     0x5c1cb8: stur            w0, [x1, #0xf]
    // 0x5c1cbc: mov             x2, x1
    // 0x5c1cc0: r1 = Function 'dictionaryBeginSave':.
    //     0x5c1cc0: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c598] AnonymousClosure: (0x5ae738), in [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::dictionaryBeginSave (0x5ae78c)
    //     0x5c1cc4: ldr             x1, [x1, #0x598]
    // 0x5c1cc8: r0 = AllocateClosure()
    //     0x5c1cc8: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5c1ccc: ldur            x1, [fp, #-8]
    // 0x5c1cd0: StoreField: r1->field_37 = r0
    //     0x5c1cd0: stur            w0, [x1, #0x37]
    //     0x5c1cd4: ldurb           w16, [x1, #-1]
    //     0x5c1cd8: ldurb           w17, [x0, #-1]
    //     0x5c1cdc: and             x16, x17, x16, lsr #2
    //     0x5c1ce0: tst             x16, HEAP, lsr #32
    //     0x5c1ce4: b.eq            #0x5c1cec
    //     0x5c1ce8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1cec: str             x1, [SP]
    // 0x5c1cf0: r0 = modify()
    //     0x5c1cf0: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5c1cf4: r0 = Null
    //     0x5c1cf4: mov             x0, NULL
    // 0x5c1cf8: LeaveFrame
    //     0x5c1cf8: mov             SP, fp
    //     0x5c1cfc: ldp             fp, lr, [SP], #0x10
    // 0x5c1d00: ret
    //     0x5c1d00: ret             
    // 0x5c1d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1d04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1d08: b               #0x5c1a74
    // 0x5c1d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c1d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c1d14: r9 = _helper
    //     0x5c1d14: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c1d18: ldr             x9, [x9, #0xdd0]
    // 0x5c1d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1d1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c1d20: r9 = catalog
    //     0x5c1d20: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5c1d24: ldr             x9, [x9, #0xda8]
    // 0x5c1d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c1d28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ crossTable=(/* No info */) {
    // ** addr: 0x5c1d2c, size: 0x44
    // 0x5c1d2c: ldr             x1, [SP, #8]
    // 0x5c1d30: LoadField: r2 = r1->field_3f
    //     0x5c1d30: ldur            w2, [x1, #0x3f]
    // 0x5c1d34: DecompressPointer r2
    //     0x5c1d34: add             x2, x2, HEAP, lsl #32
    // 0x5c1d38: ldr             x0, [SP]
    // 0x5c1d3c: cmp             w0, w2
    // 0x5c1d40: b.eq            #0x5c1d68
    // 0x5c1d44: StoreField: r1->field_3f = r0
    //     0x5c1d44: stur            w0, [x1, #0x3f]
    //     0x5c1d48: ldurb           w16, [x1, #-1]
    //     0x5c1d4c: ldurb           w17, [x0, #-1]
    //     0x5c1d50: and             x16, x17, x16, lsr #2
    //     0x5c1d54: tst             x16, HEAP, lsr #32
    //     0x5c1d58: b.eq            #0x5c1d68
    //     0x5c1d5c: str             lr, [SP, #-8]!
    //     0x5c1d60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    //     0x5c1d64: ldr             lr, [SP], #8
    // 0x5c1d68: r0 = Null
    //     0x5c1d68: mov             x0, NULL
    // 0x5c1d6c: ret
    //     0x5c1d6c: ret             
  }
  _ PdfAnnotationHelper(/* No info */) {
    // ** addr: 0x5c1d70, size: 0x164
    // 0x5c1d70: EnterFrame
    //     0x5c1d70: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1d74: mov             fp, SP
    // 0x5c1d78: AllocStack(0x10)
    //     0x5c1d78: sub             SP, SP, #0x10
    // 0x5c1d7c: r1 = ""
    //     0x5c1d7c: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5c1d80: r0 = false
    //     0x5c1d80: add             x0, NULL, #0x30  ; false
    // 0x5c1d84: d0 = 1.000000
    //     0x5c1d84: fmov            d0, #1.00000000
    // 0x5c1d88: CheckStackOverflow
    //     0x5c1d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1d8c: cmp             SP, x16
    //     0x5c1d90: b.ls            #0x5c1ecc
    // 0x5c1d94: ldr             x2, [fp, #0x18]
    // 0x5c1d98: StoreField: r2->field_f = r1
    //     0x5c1d98: stur            w1, [x2, #0xf]
    // 0x5c1d9c: StoreField: r2->field_1f = r0
    //     0x5c1d9c: stur            w0, [x2, #0x1f]
    // 0x5c1da0: StoreField: r2->field_2b = d0
    //     0x5c1da0: stur            d0, [x2, #0x2b]
    // 0x5c1da4: StoreField: r2->field_37 = r0
    //     0x5c1da4: stur            w0, [x2, #0x37]
    // 0x5c1da8: StoreField: r2->field_3b = r0
    //     0x5c1da8: stur            w0, [x2, #0x3b]
    // 0x5c1dac: StoreField: r2->field_47 = r0
    //     0x5c1dac: stur            w0, [x2, #0x47]
    // 0x5c1db0: StoreField: r2->field_4b = r0
    //     0x5c1db0: stur            w0, [x2, #0x4b]
    // 0x5c1db4: StoreField: r2->field_4f = r0
    //     0x5c1db4: stur            w0, [x2, #0x4f]
    // 0x5c1db8: StoreField: r2->field_53 = r0
    //     0x5c1db8: stur            w0, [x2, #0x53]
    // 0x5c1dbc: r0 = PdfRectangle()
    //     0x5c1dbc: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5c1dc0: mov             x1, x0
    // 0x5c1dc4: r0 = 0.000000
    //     0x5c1dc4: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5c1dc8: StoreField: r1->field_7 = r0
    //     0x5c1dc8: stur            w0, [x1, #7]
    // 0x5c1dcc: StoreField: r1->field_b = r0
    //     0x5c1dcc: stur            w0, [x1, #0xb]
    // 0x5c1dd0: StoreField: r1->field_f = r0
    //     0x5c1dd0: stur            w0, [x1, #0xf]
    // 0x5c1dd4: StoreField: r1->field_13 = r0
    //     0x5c1dd4: stur            w0, [x1, #0x13]
    // 0x5c1dd8: mov             x0, x1
    // 0x5c1ddc: ldr             x1, [fp, #0x18]
    // 0x5c1de0: StoreField: r1->field_13 = r0
    //     0x5c1de0: stur            w0, [x1, #0x13]
    //     0x5c1de4: ldurb           w16, [x1, #-1]
    //     0x5c1de8: ldurb           w17, [x0, #-1]
    //     0x5c1dec: and             x16, x17, x16, lsr #2
    //     0x5c1df0: tst             x16, HEAP, lsr #32
    //     0x5c1df4: b.eq            #0x5c1dfc
    //     0x5c1df8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1dfc: r0 = PdfColor()
    //     0x5c1dfc: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5c1e00: stur            x0, [fp, #-8]
    // 0x5c1e04: str             x0, [SP]
    // 0x5c1e08: r0 = PdfColor._empty()
    //     0x5c1e08: bl              #0x5bc8d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor._empty
    // 0x5c1e0c: ldur            x0, [fp, #-8]
    // 0x5c1e10: ldr             x1, [fp, #0x18]
    // 0x5c1e14: StoreField: r1->field_23 = r0
    //     0x5c1e14: stur            w0, [x1, #0x23]
    //     0x5c1e18: ldurb           w16, [x1, #-1]
    //     0x5c1e1c: ldurb           w17, [x0, #-1]
    //     0x5c1e20: and             x16, x17, x16, lsr #2
    //     0x5c1e24: tst             x16, HEAP, lsr #32
    //     0x5c1e28: b.eq            #0x5c1e30
    //     0x5c1e2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1e30: r0 = PdfMargins()
    //     0x5c1e30: bl              #0x5c1f48  ; AllocatePdfMarginsStub -> PdfMargins (size=0x2c)
    // 0x5c1e34: stur            x0, [fp, #-8]
    // 0x5c1e38: str             x0, [SP]
    // 0x5c1e3c: r0 = PdfMargins()
    //     0x5c1e3c: bl              #0x5c1ed4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_margins.dart] PdfMargins::PdfMargins
    // 0x5c1e40: ldur            x0, [fp, #-8]
    // 0x5c1e44: ldr             x1, [fp, #0x18]
    // 0x5c1e48: StoreField: r1->field_27 = r0
    //     0x5c1e48: stur            w0, [x1, #0x27]
    //     0x5c1e4c: ldurb           w16, [x1, #-1]
    //     0x5c1e50: ldurb           w17, [x0, #-1]
    //     0x5c1e54: and             x16, x17, x16, lsr #2
    //     0x5c1e58: tst             x16, HEAP, lsr #32
    //     0x5c1e5c: b.eq            #0x5c1e64
    //     0x5c1e60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1e64: r0 = PdfDictionary()
    //     0x5c1e64: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5c1e68: stur            x0, [fp, #-8]
    // 0x5c1e6c: str             x0, [SP]
    // 0x5c1e70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c1e70: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c1e74: r0 = PdfDictionary()
    //     0x5c1e74: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5c1e78: ldur            x0, [fp, #-8]
    // 0x5c1e7c: ldr             x1, [fp, #0x18]
    // 0x5c1e80: StoreField: r1->field_43 = r0
    //     0x5c1e80: stur            w0, [x1, #0x43]
    //     0x5c1e84: ldurb           w16, [x1, #-1]
    //     0x5c1e88: ldurb           w17, [x0, #-1]
    //     0x5c1e8c: and             x16, x17, x16, lsr #2
    //     0x5c1e90: tst             x16, HEAP, lsr #32
    //     0x5c1e94: b.eq            #0x5c1e9c
    //     0x5c1e98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1e9c: ldr             x0, [fp, #0x10]
    // 0x5c1ea0: StoreField: r1->field_7 = r0
    //     0x5c1ea0: stur            w0, [x1, #7]
    //     0x5c1ea4: ldurb           w16, [x1, #-1]
    //     0x5c1ea8: ldurb           w17, [x0, #-1]
    //     0x5c1eac: and             x16, x17, x16, lsr #2
    //     0x5c1eb0: tst             x16, HEAP, lsr #32
    //     0x5c1eb4: b.eq            #0x5c1ebc
    //     0x5c1eb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1ebc: r0 = Null
    //     0x5c1ebc: mov             x0, NULL
    // 0x5c1ec0: LeaveFrame
    //     0x5c1ec0: mov             SP, fp
    //     0x5c1ec4: ldp             fp, lr, [SP], #0x10
    // 0x5c1ec8: ret
    //     0x5c1ec8: ret             
    // 0x5c1ecc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5c1ecc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5c1ed0: b               #0x5c1d94
  }
  set _ text=(/* No info */) {
    // ** addr: 0x5c2138, size: 0xa8
    // 0x5c2138: EnterFrame
    //     0x5c2138: stp             fp, lr, [SP, #-0x10]!
    //     0x5c213c: mov             fp, SP
    // 0x5c2140: AllocStack(0x18)
    //     0x5c2140: sub             SP, SP, #0x18
    // 0x5c2144: CheckStackOverflow
    //     0x5c2144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2148: cmp             SP, x16
    //     0x5c214c: b.ls            #0x5c21d8
    // 0x5c2150: ldr             x1, [fp, #0x18]
    // 0x5c2154: LoadField: r0 = r1->field_f
    //     0x5c2154: ldur            w0, [x1, #0xf]
    // 0x5c2158: DecompressPointer r0
    //     0x5c2158: add             x0, x0, HEAP, lsl #32
    // 0x5c215c: r2 = LoadClassIdInstr(r0)
    //     0x5c215c: ldur            x2, [x0, #-1]
    //     0x5c2160: ubfx            x2, x2, #0xc, #0x14
    // 0x5c2164: ldr             x16, [fp, #0x10]
    // 0x5c2168: stp             x16, x0, [SP]
    // 0x5c216c: mov             x0, x2
    // 0x5c2170: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c2170: mov             x17, #0x8a8c
    //     0x5c2174: add             lr, x0, x17
    //     0x5c2178: ldr             lr, [x21, lr, lsl #3]
    //     0x5c217c: blr             lr
    // 0x5c2180: tbz             w0, #4, #0x5c21c8
    // 0x5c2184: ldr             x1, [fp, #0x18]
    // 0x5c2188: ldr             x0, [fp, #0x10]
    // 0x5c218c: StoreField: r1->field_f = r0
    //     0x5c218c: stur            w0, [x1, #0xf]
    //     0x5c2190: ldurb           w16, [x1, #-1]
    //     0x5c2194: ldurb           w17, [x0, #-1]
    //     0x5c2198: and             x16, x17, x16, lsr #2
    //     0x5c219c: tst             x16, HEAP, lsr #32
    //     0x5c21a0: b.eq            #0x5c21a8
    //     0x5c21a4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c21a8: LoadField: r0 = r1->field_43
    //     0x5c21a8: ldur            w0, [x1, #0x43]
    // 0x5c21ac: DecompressPointer r0
    //     0x5c21ac: add             x0, x0, HEAP, lsl #32
    // 0x5c21b0: r16 = "Contents"
    //     0x5c21b0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5c21b4: ldr             x16, [x16, #0xba0]
    // 0x5c21b8: stp             x16, x0, [SP, #8]
    // 0x5c21bc: ldr             x16, [fp, #0x10]
    // 0x5c21c0: str             x16, [SP]
    // 0x5c21c4: r0 = setString()
    //     0x5c21c4: bl              #0x5c21e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setString
    // 0x5c21c8: r0 = Null
    //     0x5c21c8: mov             x0, NULL
    // 0x5c21cc: LeaveFrame
    //     0x5c21cc: mov             SP, fp
    //     0x5c21d0: ldp             fp, lr, [SP], #0x10
    // 0x5c21d4: ret
    //     0x5c21d4: ret             
    // 0x5c21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c21d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c21dc: b               #0x5c2150
  }
  static _ getValue(/* No info */) {
    // ** addr: 0x5c36fc, size: 0x94
    // 0x5c36fc: EnterFrame
    //     0x5c36fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3700: mov             fp, SP
    // 0x5c3704: AllocStack(0x10)
    //     0x5c3704: sub             SP, SP, #0x10
    // 0x5c3708: CheckStackOverflow
    //     0x5c3708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c370c: cmp             SP, x16
    //     0x5c3710: b.ls            #0x5c3784
    // 0x5c3714: ldr             x16, [fp, #0x18]
    // 0x5c3718: r30 = "Subtype"
    //     0x5c3718: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c371c: ldr             lr, [lr, #0x888]
    // 0x5c3720: stp             lr, x16, [SP]
    // 0x5c3724: r0 = containsKey()
    //     0x5c3724: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c3728: tbnz            w0, #4, #0x5c3768
    // 0x5c372c: ldr             x0, [fp, #0x10]
    // 0x5c3730: cmp             w0, NULL
    // 0x5c3734: b.eq            #0x5c378c
    // 0x5c3738: ldr             x16, [fp, #0x18]
    // 0x5c373c: r30 = "Subtype"
    //     0x5c373c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c3740: ldr             lr, [lr, #0x888]
    // 0x5c3744: stp             lr, x16, [SP]
    // 0x5c3748: r0 = checkName()
    //     0x5c3748: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c374c: ldr             x16, [fp, #0x18]
    // 0x5c3750: stp             x0, x16, [SP]
    // 0x5c3754: r0 = returnValue()
    //     0x5c3754: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c3758: ldr             x16, [fp, #0x10]
    // 0x5c375c: stp             x0, x16, [SP]
    // 0x5c3760: r0 = getObject()
    //     0x5c3760: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c3764: b               #0x5c3778
    // 0x5c3768: ldr             x16, [fp, #0x18]
    // 0x5c376c: ldr             lr, [fp, #0x10]
    // 0x5c3770: stp             lr, x16, [SP]
    // 0x5c3774: r0 = _searchInParents()
    //     0x5c3774: bl              #0x5c3790  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_searchInParents
    // 0x5c3778: LeaveFrame
    //     0x5c3778: mov             SP, fp
    //     0x5c377c: ldp             fp, lr, [SP], #0x10
    // 0x5c3780: ret
    //     0x5c3780: ret             
    // 0x5c3784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3784: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3788: b               #0x5c3714
    // 0x5c378c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c378c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _searchInParents(/* No info */) {
    // ** addr: 0x5c3790, size: 0x1d0
    // 0x5c3790: EnterFrame
    //     0x5c3790: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3794: mov             fp, SP
    // 0x5c3798: AllocStack(0x30)
    //     0x5c3798: sub             SP, SP, #0x30
    // 0x5c379c: CheckStackOverflow
    //     0x5c379c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c37a0: cmp             SP, x16
    //     0x5c37a4: b.ls            #0x5c3940
    // 0x5c37a8: ldr             x0, [fp, #0x18]
    // 0x5c37ac: mov             x1, x0
    // 0x5c37b0: r2 = Null
    //     0x5c37b0: mov             x2, NULL
    // 0x5c37b4: ldr             x0, [fp, #0x10]
    // 0x5c37b8: stur            x2, [fp, #-0x10]
    // 0x5c37bc: stur            x1, [fp, #-0x18]
    // 0x5c37c0: CheckStackOverflow
    //     0x5c37c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c37c4: cmp             SP, x16
    //     0x5c37c8: b.ls            #0x5c3948
    // 0x5c37cc: cmp             w2, NULL
    // 0x5c37d0: b.ne            #0x5c3930
    // 0x5c37d4: cmp             w1, NULL
    // 0x5c37d8: b.eq            #0x5c3930
    // 0x5c37dc: LoadField: r3 = r1->field_7
    //     0x5c37dc: ldur            w3, [x1, #7]
    // 0x5c37e0: DecompressPointer r3
    //     0x5c37e0: add             x3, x3, HEAP, lsl #32
    // 0x5c37e4: stur            x3, [fp, #-8]
    // 0x5c37e8: cmp             w3, NULL
    // 0x5c37ec: b.eq            #0x5c3950
    // 0x5c37f0: r0 = PdfName()
    //     0x5c37f0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c37f4: stur            x0, [fp, #-0x20]
    // 0x5c37f8: r16 = "Subtype"
    //     0x5c37f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c37fc: ldr             x16, [x16, #0x888]
    // 0x5c3800: stp             x16, x0, [SP]
    // 0x5c3804: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c3804: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c3808: r0 = PdfName()
    //     0x5c3808: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c380c: ldur            x16, [fp, #-8]
    // 0x5c3810: ldur            lr, [fp, #-0x20]
    // 0x5c3814: stp             lr, x16, [SP]
    // 0x5c3818: r0 = containsKey()
    //     0x5c3818: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c381c: tbnz            w0, #4, #0x5c3864
    // 0x5c3820: ldr             x0, [fp, #0x10]
    // 0x5c3824: cmp             w0, NULL
    // 0x5c3828: b.eq            #0x5c3954
    // 0x5c382c: ldur            x16, [fp, #-0x18]
    // 0x5c3830: r30 = "Subtype"
    //     0x5c3830: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c3834: ldr             lr, [lr, #0x888]
    // 0x5c3838: stp             lr, x16, [SP]
    // 0x5c383c: r0 = checkName()
    //     0x5c383c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c3840: ldur            x16, [fp, #-0x18]
    // 0x5c3844: stp             x0, x16, [SP]
    // 0x5c3848: r0 = returnValue()
    //     0x5c3848: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c384c: ldr             x16, [fp, #0x10]
    // 0x5c3850: stp             x0, x16, [SP]
    // 0x5c3854: r0 = getObject()
    //     0x5c3854: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c3858: mov             x2, x0
    // 0x5c385c: ldur            x1, [fp, #-0x18]
    // 0x5c3860: b               #0x5c37b4
    // 0x5c3864: ldur            x0, [fp, #-0x18]
    // 0x5c3868: LoadField: r1 = r0->field_7
    //     0x5c3868: ldur            w1, [x0, #7]
    // 0x5c386c: DecompressPointer r1
    //     0x5c386c: add             x1, x1, HEAP, lsl #32
    // 0x5c3870: stur            x1, [fp, #-8]
    // 0x5c3874: cmp             w1, NULL
    // 0x5c3878: b.eq            #0x5c3958
    // 0x5c387c: r0 = PdfName()
    //     0x5c387c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c3880: stur            x0, [fp, #-0x20]
    // 0x5c3884: r16 = "Parent"
    //     0x5c3884: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c3888: ldr             x16, [x16, #0x810]
    // 0x5c388c: stp             x16, x0, [SP]
    // 0x5c3890: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c3890: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c3894: r0 = PdfName()
    //     0x5c3894: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c3898: ldur            x16, [fp, #-8]
    // 0x5c389c: ldur            lr, [fp, #-0x20]
    // 0x5c38a0: stp             lr, x16, [SP]
    // 0x5c38a4: r0 = containsKey()
    //     0x5c38a4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c38a8: tbnz            w0, #4, #0x5c3924
    // 0x5c38ac: ldr             x0, [fp, #0x10]
    // 0x5c38b0: cmp             w0, NULL
    // 0x5c38b4: b.eq            #0x5c395c
    // 0x5c38b8: ldur            x16, [fp, #-0x18]
    // 0x5c38bc: r30 = "Parent"
    //     0x5c38bc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c38c0: ldr             lr, [lr, #0x810]
    // 0x5c38c4: stp             lr, x16, [SP]
    // 0x5c38c8: r0 = checkName()
    //     0x5c38c8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c38cc: ldur            x16, [fp, #-0x18]
    // 0x5c38d0: stp             x0, x16, [SP]
    // 0x5c38d4: r0 = returnValue()
    //     0x5c38d4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c38d8: ldr             x16, [fp, #0x10]
    // 0x5c38dc: stp             x0, x16, [SP]
    // 0x5c38e0: r0 = getObject()
    //     0x5c38e0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c38e4: mov             x3, x0
    // 0x5c38e8: r2 = Null
    //     0x5c38e8: mov             x2, NULL
    // 0x5c38ec: r1 = Null
    //     0x5c38ec: mov             x1, NULL
    // 0x5c38f0: stur            x3, [fp, #-8]
    // 0x5c38f4: r4 = LoadClassIdInstr(r0)
    //     0x5c38f4: ldur            x4, [x0, #-1]
    //     0x5c38f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5c38fc: sub             x4, x4, #0x260
    // 0x5c3900: cmp             x4, #5
    // 0x5c3904: b.ls            #0x5c391c
    // 0x5c3908: r8 = PdfDictionary?
    //     0x5c3908: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c390c: ldr             x8, [x8, #0x7b8]
    // 0x5c3910: r3 = Null
    //     0x5c3910: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d800] Null
    //     0x5c3914: ldr             x3, [x3, #0x800]
    // 0x5c3918: r0 = PdfDictionary?()
    //     0x5c3918: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c391c: ldur            x1, [fp, #-8]
    // 0x5c3920: b               #0x5c3928
    // 0x5c3924: r1 = Null
    //     0x5c3924: mov             x1, NULL
    // 0x5c3928: ldur            x2, [fp, #-0x10]
    // 0x5c392c: b               #0x5c37b4
    // 0x5c3930: ldur            x0, [fp, #-0x10]
    // 0x5c3934: LeaveFrame
    //     0x5c3934: mov             SP, fp
    //     0x5c3938: ldp             fp, lr, [SP], #0x10
    // 0x5c393c: ret
    //     0x5c393c: ret             
    // 0x5c3940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c3944: b               #0x5c37a8
    // 0x5c3948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c3948: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c394c: b               #0x5c37cc
    // 0x5c3950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3950: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3954: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3954: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c3958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c3958: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c395c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c395c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeAnnotation(/* No info */) {
    // ** addr: 0x5c9c40, size: 0x64
    // 0x5c9c40: EnterFrame
    //     0x5c9c40: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9c44: mov             fp, SP
    // 0x5c9c48: AllocStack(0x8)
    //     0x5c9c48: sub             SP, SP, #8
    // 0x5c9c4c: CheckStackOverflow
    //     0x5c9c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9c50: cmp             SP, x16
    //     0x5c9c54: b.ls            #0x5c9c9c
    // 0x5c9c58: ldr             x1, [fp, #0x10]
    // 0x5c9c5c: LoadField: r2 = r1->field_7
    //     0x5c9c5c: ldur            w2, [x1, #7]
    // 0x5c9c60: DecompressPointer r2
    //     0x5c9c60: add             x2, x2, HEAP, lsl #32
    // 0x5c9c64: mov             x0, x1
    // 0x5c9c68: StoreField: r2->field_7 = r0
    //     0x5c9c68: stur            w0, [x2, #7]
    //     0x5c9c6c: ldurb           w16, [x2, #-1]
    //     0x5c9c70: ldurb           w17, [x0, #-1]
    //     0x5c9c74: and             x16, x17, x16, lsr #2
    //     0x5c9c78: tst             x16, HEAP, lsr #32
    //     0x5c9c7c: b.eq            #0x5c9c84
    //     0x5c9c80: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c9c84: str             x1, [SP]
    // 0x5c9c88: r0 = initializeAnnotationProperties()
    //     0x5c9c88: bl              #0x5c9ca4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::initializeAnnotationProperties
    // 0x5c9c8c: r0 = Null
    //     0x5c9c8c: mov             x0, NULL
    // 0x5c9c90: LeaveFrame
    //     0x5c9c90: mov             SP, fp
    //     0x5c9c94: ldp             fp, lr, [SP], #0x10
    // 0x5c9c98: ret
    //     0x5c9c98: ret             
    // 0x5c9c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9ca0: b               #0x5c9c58
  }
  _ initializeAnnotationProperties(/* No info */) {
    // ** addr: 0x5c9ca4, size: 0xd4
    // 0x5c9ca4: EnterFrame
    //     0x5c9ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c9ca8: mov             fp, SP
    // 0x5c9cac: AllocStack(0x30)
    //     0x5c9cac: sub             SP, SP, #0x30
    // 0x5c9cb0: CheckStackOverflow
    //     0x5c9cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c9cb4: cmp             SP, x16
    //     0x5c9cb8: b.ls            #0x5c9d70
    // 0x5c9cbc: ldr             x0, [fp, #0x10]
    // 0x5c9cc0: LoadField: r1 = r0->field_43
    //     0x5c9cc0: ldur            w1, [x0, #0x43]
    // 0x5c9cc4: DecompressPointer r1
    //     0x5c9cc4: add             x1, x1, HEAP, lsl #32
    // 0x5c9cc8: stur            x1, [fp, #-8]
    // 0x5c9ccc: r1 = 1
    //     0x5c9ccc: mov             x1, #1
    // 0x5c9cd0: r0 = AllocateContext()
    //     0x5c9cd0: bl              #0xb97e34  ; AllocateContextStub
    // 0x5c9cd4: mov             x1, x0
    // 0x5c9cd8: ldr             x0, [fp, #0x10]
    // 0x5c9cdc: StoreField: r1->field_f = r0
    //     0x5c9cdc: stur            w0, [x1, #0xf]
    // 0x5c9ce0: mov             x2, x1
    // 0x5c9ce4: r1 = Function 'dictionaryBeginSave':.
    //     0x5c9ce4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c598] AnonymousClosure: (0x5ae738), in [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::dictionaryBeginSave (0x5ae78c)
    //     0x5c9ce8: ldr             x1, [x1, #0x598]
    // 0x5c9cec: r0 = AllocateClosure()
    //     0x5c9cec: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5c9cf0: ldur            x1, [fp, #-8]
    // 0x5c9cf4: StoreField: r1->field_37 = r0
    //     0x5c9cf4: stur            w0, [x1, #0x37]
    //     0x5c9cf8: ldurb           w16, [x1, #-1]
    //     0x5c9cfc: ldurb           w17, [x0, #-1]
    //     0x5c9d00: and             x16, x17, x16, lsr #2
    //     0x5c9d04: tst             x16, HEAP, lsr #32
    //     0x5c9d08: b.eq            #0x5c9d10
    //     0x5c9d0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9d10: r0 = PdfName()
    //     0x5c9d10: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c9d14: stur            x0, [fp, #-0x10]
    // 0x5c9d18: r16 = "Type"
    //     0x5c9d18: add             x16, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x5c9d1c: ldr             x16, [x16, #0xdb8]
    // 0x5c9d20: stp             x16, x0, [SP]
    // 0x5c9d24: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c9d24: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c9d28: r0 = PdfName()
    //     0x5c9d28: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c9d2c: r0 = PdfName()
    //     0x5c9d2c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c9d30: stur            x0, [fp, #-0x18]
    // 0x5c9d34: r16 = "Annot"
    //     0x5c9d34: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4da08] "Annot"
    //     0x5c9d38: ldr             x16, [x16, #0xa08]
    // 0x5c9d3c: stp             x16, x0, [SP]
    // 0x5c9d40: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c9d40: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c9d44: r0 = PdfName()
    //     0x5c9d44: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c9d48: ldur            x16, [fp, #-8]
    // 0x5c9d4c: ldur            lr, [fp, #-0x10]
    // 0x5c9d50: stp             lr, x16, [SP, #8]
    // 0x5c9d54: ldur            x16, [fp, #-0x18]
    // 0x5c9d58: str             x16, [SP]
    // 0x5c9d5c: r0 = setProperty()
    //     0x5c9d5c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c9d60: r0 = Null
    //     0x5c9d60: mov             x0, NULL
    // 0x5c9d64: LeaveFrame
    //     0x5c9d64: mov             SP, fp
    //     0x5c9d68: ldp             fp, lr, [SP], #0x10
    // 0x5c9d6c: ret
    //     0x5c9d6c: ret             
    // 0x5c9d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9d70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9d74: b               #0x5c9cbc
  }
  _ calculateLineBounds(/* No info */) {
    // ** addr: 0x5d8dd8, size: 0x2f44
    // 0x5d8dd8: EnterFrame
    //     0x5d8dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8ddc: mov             fp, SP
    // 0x5d8de0: AllocStack(0xb8)
    //     0x5d8de0: sub             SP, SP, #0xb8
    // 0x5d8de4: CheckStackOverflow
    //     0x5d8de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8de8: cmp             SP, x16
    //     0x5d8dec: b.ls            #0x5db840
    // 0x5d8df0: ldr             x16, [fp, #0x40]
    // 0x5d8df4: str             x16, [SP]
    // 0x5d8df8: r0 = bounds()
    //     0x5d8df8: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d8dfc: stur            x0, [fp, #-8]
    // 0x5d8e00: r0 = PdfRectangle()
    //     0x5d8e00: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5d8e04: stur            x0, [fp, #-0x10]
    // 0x5d8e08: ldur            x16, [fp, #-8]
    // 0x5d8e0c: stp             x16, x0, [SP]
    // 0x5d8e10: r0 = PdfRectangle.fromRect()
    //     0x5d8e10: bl              #0x5bd3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::PdfRectangle.fromRect
    // 0x5d8e14: r0 = PdfPath()
    //     0x5d8e14: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5d8e18: stur            x0, [fp, #-8]
    // 0x5d8e1c: str             x0, [SP]
    // 0x5d8e20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d8e20: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d8e24: r0 = PdfPath()
    //     0x5d8e24: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5d8e28: ldr             x2, [fp, #0x38]
    // 0x5d8e2c: LoadField: r0 = r2->field_b
    //     0x5d8e2c: ldur            w0, [x2, #0xb]
    // 0x5d8e30: DecompressPointer r0
    //     0x5d8e30: add             x0, x0, HEAP, lsl #32
    // 0x5d8e34: r1 = LoadInt32Instr(r0)
    //     0x5d8e34: sbfx            x1, x0, #1, #0x1f
    // 0x5d8e38: cmp             x1, #4
    // 0x5d8e3c: b.ne            #0x5db830
    // 0x5d8e40: mov             x0, x1
    // 0x5d8e44: r1 = 0
    //     0x5d8e44: mov             x1, #0
    // 0x5d8e48: cmp             x1, x0
    // 0x5d8e4c: b.hs            #0x5db848
    // 0x5d8e50: LoadField: r0 = r2->field_f
    //     0x5d8e50: ldur            w0, [x2, #0xf]
    // 0x5d8e54: DecompressPointer r0
    //     0x5d8e54: add             x0, x0, HEAP, lsl #32
    // 0x5d8e58: LoadField: r1 = r0->field_f
    //     0x5d8e58: ldur            w1, [x0, #0xf]
    // 0x5d8e5c: DecompressPointer r1
    //     0x5d8e5c: add             x1, x1, HEAP, lsl #32
    // 0x5d8e60: stp             x1, NULL, [SP]
    // 0x5d8e64: r0 = _Double.fromInteger()
    //     0x5d8e64: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d8e68: mov             x3, x0
    // 0x5d8e6c: ldr             x2, [fp, #0x38]
    // 0x5d8e70: stur            x3, [fp, #-0x18]
    // 0x5d8e74: LoadField: r0 = r2->field_b
    //     0x5d8e74: ldur            w0, [x2, #0xb]
    // 0x5d8e78: DecompressPointer r0
    //     0x5d8e78: add             x0, x0, HEAP, lsl #32
    // 0x5d8e7c: r1 = LoadInt32Instr(r0)
    //     0x5d8e7c: sbfx            x1, x0, #1, #0x1f
    // 0x5d8e80: mov             x0, x1
    // 0x5d8e84: r1 = 1
    //     0x5d8e84: mov             x1, #1
    // 0x5d8e88: cmp             x1, x0
    // 0x5d8e8c: b.hs            #0x5db84c
    // 0x5d8e90: LoadField: r0 = r2->field_f
    //     0x5d8e90: ldur            w0, [x2, #0xf]
    // 0x5d8e94: DecompressPointer r0
    //     0x5d8e94: add             x0, x0, HEAP, lsl #32
    // 0x5d8e98: LoadField: r1 = r0->field_13
    //     0x5d8e98: ldur            w1, [x0, #0x13]
    // 0x5d8e9c: DecompressPointer r1
    //     0x5d8e9c: add             x1, x1, HEAP, lsl #32
    // 0x5d8ea0: stp             x1, NULL, [SP]
    // 0x5d8ea4: r0 = _Double.fromInteger()
    //     0x5d8ea4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d8ea8: mov             x3, x0
    // 0x5d8eac: ldr             x2, [fp, #0x38]
    // 0x5d8eb0: stur            x3, [fp, #-0x20]
    // 0x5d8eb4: LoadField: r0 = r2->field_b
    //     0x5d8eb4: ldur            w0, [x2, #0xb]
    // 0x5d8eb8: DecompressPointer r0
    //     0x5d8eb8: add             x0, x0, HEAP, lsl #32
    // 0x5d8ebc: r1 = LoadInt32Instr(r0)
    //     0x5d8ebc: sbfx            x1, x0, #1, #0x1f
    // 0x5d8ec0: mov             x0, x1
    // 0x5d8ec4: r1 = 2
    //     0x5d8ec4: mov             x1, #2
    // 0x5d8ec8: cmp             x1, x0
    // 0x5d8ecc: b.hs            #0x5db850
    // 0x5d8ed0: LoadField: r0 = r2->field_f
    //     0x5d8ed0: ldur            w0, [x2, #0xf]
    // 0x5d8ed4: DecompressPointer r0
    //     0x5d8ed4: add             x0, x0, HEAP, lsl #32
    // 0x5d8ed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5d8ed8: ldur            w1, [x0, #0x17]
    // 0x5d8edc: DecompressPointer r1
    //     0x5d8edc: add             x1, x1, HEAP, lsl #32
    // 0x5d8ee0: stp             x1, NULL, [SP]
    // 0x5d8ee4: r0 = _Double.fromInteger()
    //     0x5d8ee4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d8ee8: mov             x3, x0
    // 0x5d8eec: ldr             x2, [fp, #0x38]
    // 0x5d8ef0: stur            x3, [fp, #-0x28]
    // 0x5d8ef4: LoadField: r0 = r2->field_b
    //     0x5d8ef4: ldur            w0, [x2, #0xb]
    // 0x5d8ef8: DecompressPointer r0
    //     0x5d8ef8: add             x0, x0, HEAP, lsl #32
    // 0x5d8efc: r1 = LoadInt32Instr(r0)
    //     0x5d8efc: sbfx            x1, x0, #1, #0x1f
    // 0x5d8f00: mov             x0, x1
    // 0x5d8f04: r1 = 3
    //     0x5d8f04: mov             x1, #3
    // 0x5d8f08: cmp             x1, x0
    // 0x5d8f0c: b.hs            #0x5db854
    // 0x5d8f10: LoadField: r0 = r2->field_f
    //     0x5d8f10: ldur            w0, [x2, #0xf]
    // 0x5d8f14: DecompressPointer r0
    //     0x5d8f14: add             x0, x0, HEAP, lsl #32
    // 0x5d8f18: LoadField: r1 = r0->field_1b
    //     0x5d8f18: ldur            w1, [x0, #0x1b]
    // 0x5d8f1c: DecompressPointer r1
    //     0x5d8f1c: add             x1, x1, HEAP, lsl #32
    // 0x5d8f20: stp             x1, NULL, [SP]
    // 0x5d8f24: r0 = _Double.fromInteger()
    //     0x5d8f24: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d8f28: mov             x1, x0
    // 0x5d8f2c: ldur            x0, [fp, #-0x18]
    // 0x5d8f30: stur            x1, [fp, #-0x30]
    // 0x5d8f34: LoadField: d0 = r0->field_7
    //     0x5d8f34: ldur            d0, [x0, #7]
    // 0x5d8f38: ldur            x2, [fp, #-0x28]
    // 0x5d8f3c: LoadField: d1 = r2->field_7
    //     0x5d8f3c: ldur            d1, [x2, #7]
    // 0x5d8f40: fsub            d2, d1, d0
    // 0x5d8f44: stur            d2, [fp, #-0x88]
    // 0x5d8f48: d1 = 0.000000
    //     0x5d8f48: eor             v1.16b, v1.16b, v1.16b
    // 0x5d8f4c: fcmp            d2, d1
    // 0x5d8f50: b.ne            #0x5d8f88
    // 0x5d8f54: ldur            x3, [fp, #-0x20]
    // 0x5d8f58: LoadField: d0 = r3->field_7
    //     0x5d8f58: ldur            d0, [x3, #7]
    // 0x5d8f5c: LoadField: d2 = r1->field_7
    //     0x5d8f5c: ldur            d2, [x1, #7]
    // 0x5d8f60: fcmp            d2, d0
    // 0x5d8f64: b.le            #0x5d8f74
    // 0x5d8f68: d0 = 90.000000
    //     0x5d8f68: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5d8f6c: ldr             d0, [x17, #0x78]
    // 0x5d8f70: b               #0x5d8f7c
    // 0x5d8f74: d0 = 270.000000
    //     0x5d8f74: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c68] IMM: double(270) from 0x4070e00000000000
    //     0x5d8f78: ldr             d0, [x17, #0xc68]
    // 0x5d8f7c: d4 = 180.000000
    //     0x5d8f7c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5d8f80: ldr             d4, [x17, #0x9b0]
    // 0x5d8f84: b               #0x5d9058
    // 0x5d8f88: ldur            x3, [fp, #-0x20]
    // 0x5d8f8c: LoadField: d0 = r3->field_7
    //     0x5d8f8c: ldur            d0, [x3, #7]
    // 0x5d8f90: LoadField: d3 = r1->field_7
    //     0x5d8f90: ldur            d3, [x1, #7]
    // 0x5d8f94: fsub            d4, d3, d0
    // 0x5d8f98: stur            d4, [fp, #-0x80]
    // 0x5d8f9c: fdiv            d0, d4, d2
    // 0x5d8fa0: stp             fp, lr, [SP, #-0x10]!
    // 0x5d8fa4: mov             fp, SP
    // 0x5d8fa8: CallRuntime_LibcAtan(double) -> double
    //     0x5d8fa8: and             SP, SP, #0xfffffffffffffff0
    //     0x5d8fac: mov             sp, SP
    //     0x5d8fb0: ldr             x16, [THR, #0x550]  ; THR::LibcAtan
    //     0x5d8fb4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5d8fb8: blr             x16
    //     0x5d8fbc: mov             x16, #8
    //     0x5d8fc0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5d8fc4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5d8fc8: sub             sp, x16, #1, lsl #12
    //     0x5d8fcc: mov             SP, fp
    //     0x5d8fd0: ldp             fp, lr, [SP], #0x10
    // 0x5d8fd4: mov             v1.16b, v0.16b
    // 0x5d8fd8: d0 = 57.295780
    //     0x5d8fd8: add             x17, PP, #0x45, lsl #12  ; [pp+0x459b8] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x5d8fdc: ldr             d0, [x17, #0x9b8]
    // 0x5d8fe0: fmul            d2, d1, d0
    // 0x5d8fe4: ldur            d0, [fp, #-0x88]
    // 0x5d8fe8: d1 = 0.000000
    //     0x5d8fe8: eor             v1.16b, v1.16b, v1.16b
    // 0x5d8fec: fcmp            d1, d0
    // 0x5d8ff0: b.le            #0x5d8ffc
    // 0x5d8ff4: ldur            d3, [fp, #-0x80]
    // 0x5d8ff8: b               #0x5d9008
    // 0x5d8ffc: ldur            d3, [fp, #-0x80]
    // 0x5d9000: fcmp            d1, d3
    // 0x5d9004: b.le            #0x5d901c
    // 0x5d9008: d4 = 180.000000
    //     0x5d9008: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5d900c: ldr             d4, [x17, #0x9b0]
    // 0x5d9010: fadd            d5, d2, d4
    // 0x5d9014: mov             v2.16b, v5.16b
    // 0x5d9018: b               #0x5d9024
    // 0x5d901c: d4 = 180.000000
    //     0x5d901c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5d9020: ldr             d4, [x17, #0x9b0]
    // 0x5d9024: fcmp            d0, d1
    // 0x5d9028: b.le            #0x5d903c
    // 0x5d902c: fcmp            d1, d3
    // 0x5d9030: b.le            #0x5d903c
    // 0x5d9034: fsub            d0, d2, d4
    // 0x5d9038: b               #0x5d9040
    // 0x5d903c: mov             v0.16b, v2.16b
    // 0x5d9040: fcmp            d1, d0
    // 0x5d9044: b.le            #0x5d9058
    // 0x5d9048: d2 = 360.000000
    //     0x5d9048: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5d904c: ldr             d2, [x17]
    // 0x5d9050: fadd            d3, d0, d2
    // 0x5d9054: mov             v0.16b, v3.16b
    // 0x5d9058: ldr             x0, [fp, #0x28]
    // 0x5d905c: tbz             x0, #0x3f, #0x5d9078
    // 0x5d9060: r16 = -1
    //     0x5d9060: mov             x16, #-1
    // 0x5d9064: mul             x1, x0, x16
    // 0x5d9068: fadd            d2, d0, d4
    // 0x5d906c: mov             x8, x1
    // 0x5d9070: mov             v0.16b, v2.16b
    // 0x5d9074: b               #0x5d907c
    // 0x5d9078: mov             x8, x0
    // 0x5d907c: ldr             x7, [fp, #0x20]
    // 0x5d9080: ldur            x0, [fp, #-0x18]
    // 0x5d9084: ldur            x5, [fp, #-0x20]
    // 0x5d9088: ldur            x4, [fp, #-0x28]
    // 0x5d908c: ldur            x3, [fp, #-0x30]
    // 0x5d9090: r6 = 4
    //     0x5d9090: mov             x6, #4
    // 0x5d9094: mov             x2, x6
    // 0x5d9098: stur            x8, [fp, #-0x38]
    // 0x5d909c: stur            d0, [fp, #-0x80]
    // 0x5d90a0: r1 = Null
    //     0x5d90a0: mov             x1, NULL
    // 0x5d90a4: r0 = AllocateArray()
    //     0x5d90a4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d90a8: mov             x2, x0
    // 0x5d90ac: ldur            x0, [fp, #-0x18]
    // 0x5d90b0: stur            x2, [fp, #-0x40]
    // 0x5d90b4: StoreField: r2->field_f = r0
    //     0x5d90b4: stur            w0, [x2, #0xf]
    // 0x5d90b8: ldur            x0, [fp, #-0x20]
    // 0x5d90bc: StoreField: r2->field_13 = r0
    //     0x5d90bc: stur            w0, [x2, #0x13]
    // 0x5d90c0: r1 = <double>
    //     0x5d90c0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d90c4: r0 = AllocateGrowableArray()
    //     0x5d90c4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5d90c8: mov             x3, x0
    // 0x5d90cc: ldur            x0, [fp, #-0x40]
    // 0x5d90d0: stur            x3, [fp, #-0x18]
    // 0x5d90d4: StoreField: r3->field_f = r0
    //     0x5d90d4: stur            w0, [x3, #0xf]
    // 0x5d90d8: r0 = 4
    //     0x5d90d8: mov             x0, #4
    // 0x5d90dc: StoreField: r3->field_b = r0
    //     0x5d90dc: stur            w0, [x3, #0xb]
    // 0x5d90e0: mov             x2, x0
    // 0x5d90e4: r1 = Null
    //     0x5d90e4: mov             x1, NULL
    // 0x5d90e8: r0 = AllocateArray()
    //     0x5d90e8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d90ec: mov             x2, x0
    // 0x5d90f0: ldur            x0, [fp, #-0x28]
    // 0x5d90f4: stur            x2, [fp, #-0x20]
    // 0x5d90f8: StoreField: r2->field_f = r0
    //     0x5d90f8: stur            w0, [x2, #0xf]
    // 0x5d90fc: ldur            x0, [fp, #-0x30]
    // 0x5d9100: StoreField: r2->field_13 = r0
    //     0x5d9100: stur            w0, [x2, #0x13]
    // 0x5d9104: r1 = <double>
    //     0x5d9104: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d9108: r0 = AllocateGrowableArray()
    //     0x5d9108: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5d910c: mov             x2, x0
    // 0x5d9110: ldur            x0, [fp, #-0x20]
    // 0x5d9114: stur            x2, [fp, #-0x28]
    // 0x5d9118: StoreField: r2->field_f = r0
    //     0x5d9118: stur            w0, [x2, #0xf]
    // 0x5d911c: r3 = 4
    //     0x5d911c: mov             x3, #4
    // 0x5d9120: StoreField: r2->field_b = r3
    //     0x5d9120: stur            w3, [x2, #0xb]
    // 0x5d9124: ldr             x4, [fp, #0x20]
    // 0x5d9128: cbz             x4, #0x5d947c
    // 0x5d912c: ldr             x5, [fp, #0x38]
    // 0x5d9130: ldur            d0, [fp, #-0x80]
    // 0x5d9134: d1 = 90.000000
    //     0x5d9134: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5d9138: ldr             d1, [x17, #0x78]
    // 0x5d913c: fadd            d2, d0, d1
    // 0x5d9140: stur            d2, [fp, #-0x88]
    // 0x5d9144: r0 = BoxInt64Instr(r4)
    //     0x5d9144: sbfiz           x0, x4, #1, #0x1f
    //     0x5d9148: cmp             x4, x0, asr #1
    //     0x5d914c: b.eq            #0x5d9158
    //     0x5d9150: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5d9154: stur            x4, [x0, #7]
    // 0x5d9158: stur            x0, [fp, #-0x20]
    // 0x5d915c: stp             x0, NULL, [SP]
    // 0x5d9160: r0 = _Double.fromInteger()
    //     0x5d9160: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d9164: LoadField: d0 = r0->field_7
    //     0x5d9164: ldur            d0, [x0, #7]
    // 0x5d9168: ldr             x16, [fp, #0x40]
    // 0x5d916c: ldur            lr, [fp, #-0x18]
    // 0x5d9170: stp             lr, x16, [SP, #0x10]
    // 0x5d9174: ldur            d1, [fp, #-0x88]
    // 0x5d9178: str             d1, [SP, #8]
    // 0x5d917c: str             d0, [SP]
    // 0x5d9180: r0 = getAxisValue()
    //     0x5d9180: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5d9184: stur            x0, [fp, #-0x30]
    // 0x5d9188: ldur            x16, [fp, #-0x20]
    // 0x5d918c: stp             x16, NULL, [SP]
    // 0x5d9190: r0 = _Double.fromInteger()
    //     0x5d9190: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d9194: LoadField: d0 = r0->field_7
    //     0x5d9194: ldur            d0, [x0, #7]
    // 0x5d9198: ldr             x16, [fp, #0x40]
    // 0x5d919c: ldur            lr, [fp, #-0x28]
    // 0x5d91a0: stp             lr, x16, [SP, #0x10]
    // 0x5d91a4: ldur            d1, [fp, #-0x88]
    // 0x5d91a8: str             d1, [SP, #8]
    // 0x5d91ac: str             d0, [SP]
    // 0x5d91b0: r0 = getAxisValue()
    //     0x5d91b0: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5d91b4: mov             x3, x0
    // 0x5d91b8: ldur            x2, [fp, #-0x30]
    // 0x5d91bc: stur            x3, [fp, #-0x50]
    // 0x5d91c0: LoadField: r0 = r2->field_b
    //     0x5d91c0: ldur            w0, [x2, #0xb]
    // 0x5d91c4: DecompressPointer r0
    //     0x5d91c4: add             x0, x0, HEAP, lsl #32
    // 0x5d91c8: r4 = LoadInt32Instr(r0)
    //     0x5d91c8: sbfx            x4, x0, #1, #0x1f
    // 0x5d91cc: mov             x0, x4
    // 0x5d91d0: r1 = 0
    //     0x5d91d0: mov             x1, #0
    // 0x5d91d4: cmp             x1, x0
    // 0x5d91d8: b.hs            #0x5db858
    // 0x5d91dc: LoadField: r0 = r2->field_f
    //     0x5d91dc: ldur            w0, [x2, #0xf]
    // 0x5d91e0: DecompressPointer r0
    //     0x5d91e0: add             x0, x0, HEAP, lsl #32
    // 0x5d91e4: LoadField: d0 = r0->field_7
    //     0x5d91e4: ldur            d0, [x0, #7]
    // 0x5d91e8: fcmp            d0, d0
    // 0x5d91ec: b.vs            #0x5db85c
    // 0x5d91f0: fcvtzs          x5, d0
    // 0x5d91f4: asr             x16, x5, #0x1e
    // 0x5d91f8: cmp             x16, x5, asr #63
    // 0x5d91fc: b.ne            #0x5db85c
    // 0x5d9200: lsl             x5, x5, #1
    // 0x5d9204: ldr             x6, [fp, #0x38]
    // 0x5d9208: LoadField: r0 = r6->field_b
    //     0x5d9208: ldur            w0, [x6, #0xb]
    // 0x5d920c: DecompressPointer r0
    //     0x5d920c: add             x0, x0, HEAP, lsl #32
    // 0x5d9210: r7 = LoadInt32Instr(r0)
    //     0x5d9210: sbfx            x7, x0, #1, #0x1f
    // 0x5d9214: mov             x0, x7
    // 0x5d9218: stur            x7, [fp, #-0x48]
    // 0x5d921c: r1 = 0
    //     0x5d921c: mov             x1, #0
    // 0x5d9220: cmp             x1, x0
    // 0x5d9224: b.hs            #0x5db88c
    // 0x5d9228: LoadField: r8 = r6->field_f
    //     0x5d9228: ldur            w8, [x6, #0xf]
    // 0x5d922c: DecompressPointer r8
    //     0x5d922c: add             x8, x8, HEAP, lsl #32
    // 0x5d9230: mov             x1, x8
    // 0x5d9234: mov             x0, x5
    // 0x5d9238: stur            x8, [fp, #-0x40]
    // 0x5d923c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d923c: add             x25, x1, #0xf
    //     0x5d9240: str             w0, [x25]
    //     0x5d9244: tbz             w0, #0, #0x5d9260
    //     0x5d9248: ldurb           w16, [x1, #-1]
    //     0x5d924c: ldurb           w17, [x0, #-1]
    //     0x5d9250: and             x16, x17, x16, lsr #2
    //     0x5d9254: tst             x16, HEAP, lsr #32
    //     0x5d9258: b.eq            #0x5d9260
    //     0x5d925c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d9260: mov             x0, x4
    // 0x5d9264: r1 = 1
    //     0x5d9264: mov             x1, #1
    // 0x5d9268: cmp             x1, x0
    // 0x5d926c: b.hs            #0x5db890
    // 0x5d9270: LoadField: r0 = r2->field_13
    //     0x5d9270: ldur            w0, [x2, #0x13]
    // 0x5d9274: DecompressPointer r0
    //     0x5d9274: add             x0, x0, HEAP, lsl #32
    // 0x5d9278: LoadField: d0 = r0->field_7
    //     0x5d9278: ldur            d0, [x0, #7]
    // 0x5d927c: fcmp            d0, d0
    // 0x5d9280: b.vs            #0x5db894
    // 0x5d9284: fcvtzs          x4, d0
    // 0x5d9288: asr             x16, x4, #0x1e
    // 0x5d928c: cmp             x16, x4, asr #63
    // 0x5d9290: b.ne            #0x5db894
    // 0x5d9294: lsl             x4, x4, #1
    // 0x5d9298: stur            x4, [fp, #-0x30]
    // 0x5d929c: LoadField: r5 = r6->field_7
    //     0x5d929c: ldur            w5, [x6, #7]
    // 0x5d92a0: DecompressPointer r5
    //     0x5d92a0: add             x5, x5, HEAP, lsl #32
    // 0x5d92a4: mov             x0, x4
    // 0x5d92a8: mov             x2, x5
    // 0x5d92ac: stur            x5, [fp, #-0x20]
    // 0x5d92b0: r1 = Null
    //     0x5d92b0: mov             x1, NULL
    // 0x5d92b4: cmp             w2, NULL
    // 0x5d92b8: b.eq            #0x5d92d8
    // 0x5d92bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d92bc: ldur            w4, [x2, #0x17]
    // 0x5d92c0: DecompressPointer r4
    //     0x5d92c0: add             x4, x4, HEAP, lsl #32
    // 0x5d92c4: r8 = X0
    //     0x5d92c4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d92c8: LoadField: r9 = r4->field_7
    //     0x5d92c8: ldur            x9, [x4, #7]
    // 0x5d92cc: r3 = Null
    //     0x5d92cc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfb0] Null
    //     0x5d92d0: ldr             x3, [x3, #0xfb0]
    // 0x5d92d4: blr             x9
    // 0x5d92d8: ldur            x0, [fp, #-0x48]
    // 0x5d92dc: r1 = 1
    //     0x5d92dc: mov             x1, #1
    // 0x5d92e0: cmp             x1, x0
    // 0x5d92e4: b.hs            #0x5db8c4
    // 0x5d92e8: ldur            x1, [fp, #-0x40]
    // 0x5d92ec: ldur            x0, [fp, #-0x30]
    // 0x5d92f0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5d92f0: add             x25, x1, #0x13
    //     0x5d92f4: str             w0, [x25]
    //     0x5d92f8: tbz             w0, #0, #0x5d9314
    //     0x5d92fc: ldurb           w16, [x1, #-1]
    //     0x5d9300: ldurb           w17, [x0, #-1]
    //     0x5d9304: and             x16, x17, x16, lsr #2
    //     0x5d9308: tst             x16, HEAP, lsr #32
    //     0x5d930c: b.eq            #0x5d9314
    //     0x5d9310: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d9314: ldur            x3, [fp, #-0x50]
    // 0x5d9318: LoadField: r0 = r3->field_b
    //     0x5d9318: ldur            w0, [x3, #0xb]
    // 0x5d931c: DecompressPointer r0
    //     0x5d931c: add             x0, x0, HEAP, lsl #32
    // 0x5d9320: r4 = LoadInt32Instr(r0)
    //     0x5d9320: sbfx            x4, x0, #1, #0x1f
    // 0x5d9324: mov             x0, x4
    // 0x5d9328: stur            x4, [fp, #-0x58]
    // 0x5d932c: r1 = 0
    //     0x5d932c: mov             x1, #0
    // 0x5d9330: cmp             x1, x0
    // 0x5d9334: b.hs            #0x5db8c8
    // 0x5d9338: LoadField: r0 = r3->field_f
    //     0x5d9338: ldur            w0, [x3, #0xf]
    // 0x5d933c: DecompressPointer r0
    //     0x5d933c: add             x0, x0, HEAP, lsl #32
    // 0x5d9340: LoadField: d0 = r0->field_7
    //     0x5d9340: ldur            d0, [x0, #7]
    // 0x5d9344: fcmp            d0, d0
    // 0x5d9348: b.vs            #0x5db8cc
    // 0x5d934c: fcvtzs          x5, d0
    // 0x5d9350: asr             x16, x5, #0x1e
    // 0x5d9354: cmp             x16, x5, asr #63
    // 0x5d9358: b.ne            #0x5db8cc
    // 0x5d935c: lsl             x5, x5, #1
    // 0x5d9360: mov             x0, x5
    // 0x5d9364: ldur            x2, [fp, #-0x20]
    // 0x5d9368: stur            x5, [fp, #-0x30]
    // 0x5d936c: r1 = Null
    //     0x5d936c: mov             x1, NULL
    // 0x5d9370: cmp             w2, NULL
    // 0x5d9374: b.eq            #0x5d9394
    // 0x5d9378: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9378: ldur            w4, [x2, #0x17]
    // 0x5d937c: DecompressPointer r4
    //     0x5d937c: add             x4, x4, HEAP, lsl #32
    // 0x5d9380: r8 = X0
    //     0x5d9380: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d9384: LoadField: r9 = r4->field_7
    //     0x5d9384: ldur            x9, [x4, #7]
    // 0x5d9388: r3 = Null
    //     0x5d9388: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfc0] Null
    //     0x5d938c: ldr             x3, [x3, #0xfc0]
    // 0x5d9390: blr             x9
    // 0x5d9394: ldur            x0, [fp, #-0x48]
    // 0x5d9398: r1 = 2
    //     0x5d9398: mov             x1, #2
    // 0x5d939c: cmp             x1, x0
    // 0x5d93a0: b.hs            #0x5db8f4
    // 0x5d93a4: ldur            x1, [fp, #-0x40]
    // 0x5d93a8: ldur            x0, [fp, #-0x30]
    // 0x5d93ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x5d93ac: add             x25, x1, #0x17
    //     0x5d93b0: str             w0, [x25]
    //     0x5d93b4: tbz             w0, #0, #0x5d93d0
    //     0x5d93b8: ldurb           w16, [x1, #-1]
    //     0x5d93bc: ldurb           w17, [x0, #-1]
    //     0x5d93c0: and             x16, x17, x16, lsr #2
    //     0x5d93c4: tst             x16, HEAP, lsr #32
    //     0x5d93c8: b.eq            #0x5d93d0
    //     0x5d93cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d93d0: ldur            x0, [fp, #-0x58]
    // 0x5d93d4: r1 = 1
    //     0x5d93d4: mov             x1, #1
    // 0x5d93d8: cmp             x1, x0
    // 0x5d93dc: b.hs            #0x5db8f8
    // 0x5d93e0: ldur            x0, [fp, #-0x50]
    // 0x5d93e4: LoadField: r1 = r0->field_13
    //     0x5d93e4: ldur            w1, [x0, #0x13]
    // 0x5d93e8: DecompressPointer r1
    //     0x5d93e8: add             x1, x1, HEAP, lsl #32
    // 0x5d93ec: LoadField: d0 = r1->field_7
    //     0x5d93ec: ldur            d0, [x1, #7]
    // 0x5d93f0: fcmp            d0, d0
    // 0x5d93f4: b.vs            #0x5db8fc
    // 0x5d93f8: fcvtzs          x3, d0
    // 0x5d93fc: asr             x16, x3, #0x1e
    // 0x5d9400: cmp             x16, x3, asr #63
    // 0x5d9404: b.ne            #0x5db8fc
    // 0x5d9408: lsl             x3, x3, #1
    // 0x5d940c: mov             x0, x3
    // 0x5d9410: ldur            x2, [fp, #-0x20]
    // 0x5d9414: stur            x3, [fp, #-0x30]
    // 0x5d9418: r1 = Null
    //     0x5d9418: mov             x1, NULL
    // 0x5d941c: cmp             w2, NULL
    // 0x5d9420: b.eq            #0x5d9440
    // 0x5d9424: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9424: ldur            w4, [x2, #0x17]
    // 0x5d9428: DecompressPointer r4
    //     0x5d9428: add             x4, x4, HEAP, lsl #32
    // 0x5d942c: r8 = X0
    //     0x5d942c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d9430: LoadField: r9 = r4->field_7
    //     0x5d9430: ldur            x9, [x4, #7]
    // 0x5d9434: r3 = Null
    //     0x5d9434: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfd0] Null
    //     0x5d9438: ldr             x3, [x3, #0xfd0]
    // 0x5d943c: blr             x9
    // 0x5d9440: ldur            x0, [fp, #-0x48]
    // 0x5d9444: r1 = 3
    //     0x5d9444: mov             x1, #3
    // 0x5d9448: cmp             x1, x0
    // 0x5d944c: b.hs            #0x5db91c
    // 0x5d9450: ldur            x1, [fp, #-0x40]
    // 0x5d9454: ldur            x0, [fp, #-0x30]
    // 0x5d9458: ArrayStore: r1[3] = r0  ; List_4
    //     0x5d9458: add             x25, x1, #0x1b
    //     0x5d945c: str             w0, [x25]
    //     0x5d9460: tbz             w0, #0, #0x5d947c
    //     0x5d9464: ldurb           w16, [x1, #-1]
    //     0x5d9468: ldurb           w17, [x0, #-1]
    //     0x5d946c: and             x16, x17, x16, lsr #2
    //     0x5d9470: tst             x16, HEAP, lsr #32
    //     0x5d9474: b.eq            #0x5d947c
    //     0x5d9478: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d947c: ldr             x4, [fp, #0x30]
    // 0x5d9480: ldr             x2, [fp, #0x20]
    // 0x5d9484: ldr             d2, [fp, #0x10]
    // 0x5d9488: ldur            x3, [fp, #-0x38]
    // 0x5d948c: ldur            d0, [fp, #-0x80]
    // 0x5d9490: d1 = 90.000000
    //     0x5d9490: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5d9494: ldr             d1, [x17, #0x78]
    // 0x5d9498: fadd            d3, d0, d1
    // 0x5d949c: stur            d3, [fp, #-0x88]
    // 0x5d94a0: add             x5, x3, x2
    // 0x5d94a4: r0 = BoxInt64Instr(r5)
    //     0x5d94a4: sbfiz           x0, x5, #1, #0x1f
    //     0x5d94a8: cmp             x5, x0, asr #1
    //     0x5d94ac: b.eq            #0x5d94b8
    //     0x5d94b0: bl              #0xb98f3c  ; AllocateMintSharedWithFPURegsStub
    //     0x5d94b4: stur            x5, [x0, #7]
    // 0x5d94b8: stur            x0, [fp, #-0x20]
    // 0x5d94bc: stp             x0, NULL, [SP]
    // 0x5d94c0: r0 = _Double.fromInteger()
    //     0x5d94c0: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d94c4: LoadField: d0 = r0->field_7
    //     0x5d94c4: ldur            d0, [x0, #7]
    // 0x5d94c8: ldr             x16, [fp, #0x40]
    // 0x5d94cc: ldur            lr, [fp, #-0x18]
    // 0x5d94d0: stp             lr, x16, [SP, #0x10]
    // 0x5d94d4: ldur            d1, [fp, #-0x88]
    // 0x5d94d8: str             d1, [SP, #8]
    // 0x5d94dc: str             d0, [SP]
    // 0x5d94e0: r0 = getAxisValue()
    //     0x5d94e0: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5d94e4: stur            x0, [fp, #-0x30]
    // 0x5d94e8: ldur            x16, [fp, #-0x20]
    // 0x5d94ec: stp             x16, NULL, [SP]
    // 0x5d94f0: r0 = _Double.fromInteger()
    //     0x5d94f0: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d94f4: LoadField: d0 = r0->field_7
    //     0x5d94f4: ldur            d0, [x0, #7]
    // 0x5d94f8: ldr             x16, [fp, #0x40]
    // 0x5d94fc: ldur            lr, [fp, #-0x28]
    // 0x5d9500: stp             lr, x16, [SP, #0x10]
    // 0x5d9504: ldur            d1, [fp, #-0x88]
    // 0x5d9508: str             d1, [SP, #8]
    // 0x5d950c: str             d0, [SP]
    // 0x5d9510: r0 = getAxisValue()
    //     0x5d9510: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5d9514: mov             x2, x0
    // 0x5d9518: ldr             x1, [fp, #0x30]
    // 0x5d951c: ldur            x0, [fp, #-0x38]
    // 0x5d9520: stur            x2, [fp, #-0x40]
    // 0x5d9524: add             x3, x1, x0
    // 0x5d9528: ldr             x0, [fp, #0x20]
    // 0x5d952c: add             x4, x3, x0
    // 0x5d9530: r0 = BoxInt64Instr(r4)
    //     0x5d9530: sbfiz           x0, x4, #1, #0x1f
    //     0x5d9534: cmp             x4, x0, asr #1
    //     0x5d9538: b.eq            #0x5d9544
    //     0x5d953c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d9540: stur            x4, [x0, #7]
    // 0x5d9544: stur            x0, [fp, #-0x20]
    // 0x5d9548: stp             x0, NULL, [SP]
    // 0x5d954c: r0 = _Double.fromInteger()
    //     0x5d954c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d9550: LoadField: d0 = r0->field_7
    //     0x5d9550: ldur            d0, [x0, #7]
    // 0x5d9554: ldr             x16, [fp, #0x40]
    // 0x5d9558: ldur            lr, [fp, #-0x18]
    // 0x5d955c: stp             lr, x16, [SP, #0x10]
    // 0x5d9560: ldur            d1, [fp, #-0x88]
    // 0x5d9564: str             d1, [SP, #8]
    // 0x5d9568: str             d0, [SP]
    // 0x5d956c: r0 = getAxisValue()
    //     0x5d956c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5d9570: stur            x0, [fp, #-0x18]
    // 0x5d9574: ldur            x16, [fp, #-0x20]
    // 0x5d9578: stp             x16, NULL, [SP]
    // 0x5d957c: r0 = _Double.fromInteger()
    //     0x5d957c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d9580: LoadField: d0 = r0->field_7
    //     0x5d9580: ldur            d0, [x0, #7]
    // 0x5d9584: ldr             x16, [fp, #0x40]
    // 0x5d9588: ldur            lr, [fp, #-0x28]
    // 0x5d958c: stp             lr, x16, [SP, #0x10]
    // 0x5d9590: ldur            d1, [fp, #-0x88]
    // 0x5d9594: str             d1, [SP, #8]
    // 0x5d9598: str             d0, [SP]
    // 0x5d959c: r0 = getAxisValue()
    //     0x5d959c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5d95a0: stur            x0, [fp, #-0x20]
    // 0x5d95a4: r16 = <PdfPoint>
    //     0x5d95a4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cfe0] TypeArguments: <PdfPoint>
    //     0x5d95a8: ldr             x16, [x16, #0xfe0]
    // 0x5d95ac: stp             xzr, x16, [SP]
    // 0x5d95b0: r0 = _GrowableList()
    //     0x5d95b0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d95b4: mov             x3, x0
    // 0x5d95b8: ldr             d1, [fp, #0x10]
    // 0x5d95bc: d0 = 2.000000
    //     0x5d95bc: fmov            d0, #2.00000000
    // 0x5d95c0: stur            x3, [fp, #-0x68]
    // 0x5d95c4: fdiv            d2, d1, d0
    // 0x5d95c8: d0 = 9.000000
    //     0x5d95c8: fmov            d0, #9.00000000
    // 0x5d95cc: fadd            d3, d0, d2
    // 0x5d95d0: r4 = inline_Allocate_Double()
    //     0x5d95d0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5d95d4: add             x4, x4, #0x10
    //     0x5d95d8: cmp             x0, x4
    //     0x5d95dc: b.ls            #0x5db920
    //     0x5d95e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x5d95e4: sub             x4, x4, #0xf
    //     0x5d95e8: mov             x0, #0xd148
    //     0x5d95ec: movk            x0, #3, lsl #16
    //     0x5d95f0: stur            x0, [x4, #-1]
    // 0x5d95f4: StoreField: r4->field_7 = d3
    //     0x5d95f4: stur            d3, [x4, #7]
    // 0x5d95f8: stur            x4, [fp, #-0x60]
    // 0x5d95fc: d0 = 5.000000
    //     0x5d95fc: fmov            d0, #5.00000000
    // 0x5d9600: fadd            d3, d0, d2
    // 0x5d9604: r5 = inline_Allocate_Double()
    //     0x5d9604: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5d9608: add             x5, x5, #0x10
    //     0x5d960c: cmp             x0, x5
    //     0x5d9610: b.ls            #0x5db944
    //     0x5d9614: str             x5, [THR, #0x50]  ; THR::top
    //     0x5d9618: sub             x5, x5, #0xf
    //     0x5d961c: mov             x0, #0xd148
    //     0x5d9620: movk            x0, #3, lsl #16
    //     0x5d9624: stur            x0, [x5, #-1]
    // 0x5d9628: StoreField: r5->field_7 = d3
    //     0x5d9628: stur            d3, [x5, #7]
    // 0x5d962c: stur            x5, [fp, #-0x50]
    // 0x5d9630: r7 = 0
    //     0x5d9630: mov             x7, #0
    // 0x5d9634: ldr             x6, [fp, #0x18]
    // 0x5d9638: stur            x7, [fp, #-0x38]
    // 0x5d963c: CheckStackOverflow
    //     0x5d963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9640: cmp             SP, x16
    //     0x5d9644: b.ls            #0x5db960
    // 0x5d9648: LoadField: r2 = r6->field_7
    //     0x5d9648: ldur            w2, [x6, #7]
    // 0x5d964c: DecompressPointer r2
    //     0x5d964c: add             x2, x2, HEAP, lsl #32
    // 0x5d9650: LoadField: r0 = r2->field_b
    //     0x5d9650: ldur            w0, [x2, #0xb]
    // 0x5d9654: DecompressPointer r0
    //     0x5d9654: add             x0, x0, HEAP, lsl #32
    // 0x5d9658: r1 = LoadInt32Instr(r0)
    //     0x5d9658: sbfx            x1, x0, #1, #0x1f
    // 0x5d965c: cmp             x7, x1
    // 0x5d9660: b.ge            #0x5d99ec
    // 0x5d9664: mov             x0, x1
    // 0x5d9668: mov             x1, x7
    // 0x5d966c: cmp             x1, x0
    // 0x5d9670: b.hs            #0x5db968
    // 0x5d9674: LoadField: r0 = r2->field_f
    //     0x5d9674: ldur            w0, [x2, #0xf]
    // 0x5d9678: DecompressPointer r0
    //     0x5d9678: add             x0, x0, HEAP, lsl #32
    // 0x5d967c: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x5d967c: add             x16, x0, x7, lsl #2
    //     0x5d9680: ldur            w8, [x16, #0xf]
    // 0x5d9684: DecompressPointer r8
    //     0x5d9684: add             x8, x8, HEAP, lsl #32
    // 0x5d9688: stur            x8, [fp, #-0x28]
    // 0x5d968c: cmp             w8, NULL
    // 0x5d9690: b.eq            #0x5db96c
    // 0x5d9694: mov             x0, x8
    // 0x5d9698: r2 = Null
    //     0x5d9698: mov             x2, NULL
    // 0x5d969c: r1 = Null
    //     0x5d969c: mov             x1, NULL
    // 0x5d96a0: r4 = LoadClassIdInstr(r0)
    //     0x5d96a0: ldur            x4, [x0, #-1]
    //     0x5d96a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d96a8: cmp             x4, #0x1fb
    // 0x5d96ac: b.eq            #0x5d96c4
    // 0x5d96b0: r8 = PdfName
    //     0x5d96b0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5d96b4: ldr             x8, [x8, #0x520]
    // 0x5d96b8: r3 = Null
    //     0x5d96b8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfe8] Null
    //     0x5d96bc: ldr             x3, [x3, #0xfe8]
    // 0x5d96c0: r0 = DefaultTypeTest()
    //     0x5d96c0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5d96c4: r0 = PdfPoint()
    //     0x5d96c4: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0x5d96c8: mov             x1, x0
    // 0x5d96cc: r0 = 0.000000
    //     0x5d96cc: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d96d0: stur            x1, [fp, #-0x70]
    // 0x5d96d4: StoreField: r1->field_7 = r0
    //     0x5d96d4: stur            w0, [x1, #7]
    // 0x5d96d8: StoreField: r1->field_b = r0
    //     0x5d96d8: stur            w0, [x1, #0xb]
    // 0x5d96dc: ldur            x2, [fp, #-0x28]
    // 0x5d96e0: LoadField: r3 = r2->field_b
    //     0x5d96e0: ldur            w3, [x2, #0xb]
    // 0x5d96e4: DecompressPointer r3
    //     0x5d96e4: add             x3, x3, HEAP, lsl #32
    // 0x5d96e8: ldr             x16, [fp, #0x40]
    // 0x5d96ec: stp             x3, x16, [SP]
    // 0x5d96f0: r0 = getEnumName()
    //     0x5d96f0: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d96f4: stur            x0, [fp, #-0x28]
    // 0x5d96f8: r16 = "Square"
    //     0x5d96f8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c590] "Square"
    //     0x5d96fc: ldr             x16, [x16, #0x590]
    // 0x5d9700: stp             x0, x16, [SP]
    // 0x5d9704: r0 = ==()
    //     0x5d9704: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d9708: tbz             w0, #4, #0x5d973c
    // 0x5d970c: r16 = "Circle"
    //     0x5d970c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c0] "Circle"
    //     0x5d9710: ldr             x16, [x16, #0x5c0]
    // 0x5d9714: ldur            lr, [fp, #-0x28]
    // 0x5d9718: stp             lr, x16, [SP]
    // 0x5d971c: r0 = ==()
    //     0x5d971c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d9720: tbz             w0, #4, #0x5d973c
    // 0x5d9724: r16 = "Diamond"
    //     0x5d9724: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cff8] "Diamond"
    //     0x5d9728: ldr             x16, [x16, #0xff8]
    // 0x5d972c: ldur            lr, [fp, #-0x28]
    // 0x5d9730: stp             lr, x16, [SP]
    // 0x5d9734: r0 = ==()
    //     0x5d9734: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d9738: tbnz            w0, #4, #0x5d9764
    // 0x5d973c: ldur            x0, [fp, #-0x70]
    // 0x5d9740: r1 = 3.000000
    //     0x5d9740: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5d9744: ldr             x1, [x1, #0xde8]
    // 0x5d9748: StoreField: r0->field_7 = r1
    //     0x5d9748: stur            w1, [x0, #7]
    // 0x5d974c: StoreField: r0->field_b = r1
    //     0x5d974c: stur            w1, [x0, #0xb]
    // 0x5d9750: mov             x2, x1
    // 0x5d9754: r3 = 0.000000
    //     0x5d9754: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d9758: r1 = 1.000000
    //     0x5d9758: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5d975c: ldr             x1, [x1, #0x128]
    // 0x5d9760: b               #0x5d9934
    // 0x5d9764: ldur            x0, [fp, #-0x70]
    // 0x5d9768: r1 = 3.000000
    //     0x5d9768: add             x1, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5d976c: ldr             x1, [x1, #0xde8]
    // 0x5d9770: r16 = "OpenArrow"
    //     0x5d9770: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d000] "OpenArrow"
    //     0x5d9774: ldr             x16, [x16]
    // 0x5d9778: ldur            lr, [fp, #-0x28]
    // 0x5d977c: stp             lr, x16, [SP]
    // 0x5d9780: r0 = ==()
    //     0x5d9780: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d9784: tbz             w0, #4, #0x5d97a0
    // 0x5d9788: r16 = "ClosedArrow"
    //     0x5d9788: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d008] "ClosedArrow"
    //     0x5d978c: ldr             x16, [x16, #8]
    // 0x5d9790: ldur            lr, [fp, #-0x28]
    // 0x5d9794: stp             lr, x16, [SP]
    // 0x5d9798: r0 = ==()
    //     0x5d9798: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d979c: tbnz            w0, #4, #0x5d97d0
    // 0x5d97a0: ldur            x0, [fp, #-0x70]
    // 0x5d97a4: r2 = 1.000000
    //     0x5d97a4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5d97a8: ldr             x2, [x2, #0x128]
    // 0x5d97ac: r1 = 5.000000
    //     0x5d97ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x5d97b0: ldr             x1, [x1, #0x1b0]
    // 0x5d97b4: StoreField: r0->field_7 = r2
    //     0x5d97b4: stur            w2, [x0, #7]
    // 0x5d97b8: StoreField: r0->field_b = r1
    //     0x5d97b8: stur            w1, [x0, #0xb]
    // 0x5d97bc: mov             x1, x2
    // 0x5d97c0: r3 = 0.000000
    //     0x5d97c0: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d97c4: r2 = 3.000000
    //     0x5d97c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5d97c8: ldr             x2, [x2, #0xde8]
    // 0x5d97cc: b               #0x5d9934
    // 0x5d97d0: ldur            x0, [fp, #-0x70]
    // 0x5d97d4: r2 = 1.000000
    //     0x5d97d4: add             x2, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5d97d8: ldr             x2, [x2, #0x128]
    // 0x5d97dc: r1 = 5.000000
    //     0x5d97dc: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x5d97e0: ldr             x1, [x1, #0x1b0]
    // 0x5d97e4: r16 = "ROpenArrow"
    //     0x5d97e4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d010] "ROpenArrow"
    //     0x5d97e8: ldr             x16, [x16, #0x10]
    // 0x5d97ec: ldur            lr, [fp, #-0x28]
    // 0x5d97f0: stp             lr, x16, [SP]
    // 0x5d97f4: r0 = ==()
    //     0x5d97f4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d97f8: tbz             w0, #4, #0x5d9814
    // 0x5d97fc: r16 = "RClosedArrow"
    //     0x5d97fc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d018] "RClosedArrow"
    //     0x5d9800: ldr             x16, [x16, #0x18]
    // 0x5d9804: ldur            lr, [fp, #-0x28]
    // 0x5d9808: stp             lr, x16, [SP]
    // 0x5d980c: r0 = ==()
    //     0x5d980c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d9810: tbnz            w0, #4, #0x5d9874
    // 0x5d9814: ldur            x1, [fp, #-0x70]
    // 0x5d9818: ldur            x0, [fp, #-0x60]
    // 0x5d981c: StoreField: r1->field_7 = r0
    //     0x5d981c: stur            w0, [x1, #7]
    //     0x5d9820: ldurb           w16, [x1, #-1]
    //     0x5d9824: ldurb           w17, [x0, #-1]
    //     0x5d9828: and             x16, x17, x16, lsr #2
    //     0x5d982c: tst             x16, HEAP, lsr #32
    //     0x5d9830: b.eq            #0x5d9838
    //     0x5d9834: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d9838: ldur            x0, [fp, #-0x50]
    // 0x5d983c: StoreField: r1->field_b = r0
    //     0x5d983c: stur            w0, [x1, #0xb]
    //     0x5d9840: ldurb           w16, [x1, #-1]
    //     0x5d9844: ldurb           w17, [x0, #-1]
    //     0x5d9848: and             x16, x17, x16, lsr #2
    //     0x5d984c: tst             x16, HEAP, lsr #32
    //     0x5d9850: b.eq            #0x5d9858
    //     0x5d9854: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d9858: mov             x0, x1
    // 0x5d985c: r3 = 0.000000
    //     0x5d985c: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d9860: r1 = 1.000000
    //     0x5d9860: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5d9864: ldr             x1, [x1, #0x128]
    // 0x5d9868: r2 = 3.000000
    //     0x5d9868: add             x2, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5d986c: ldr             x2, [x2, #0xde8]
    // 0x5d9870: b               #0x5d9934
    // 0x5d9874: ldur            x1, [fp, #-0x70]
    // 0x5d9878: r16 = "Slash"
    //     0x5d9878: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d020] "Slash"
    //     0x5d987c: ldr             x16, [x16, #0x20]
    // 0x5d9880: ldur            lr, [fp, #-0x28]
    // 0x5d9884: stp             lr, x16, [SP]
    // 0x5d9888: r0 = ==()
    //     0x5d9888: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d988c: tbnz            w0, #4, #0x5d98c4
    // 0x5d9890: ldur            x0, [fp, #-0x70]
    // 0x5d9894: r1 = 5.000000
    //     0x5d9894: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x5d9898: ldr             x1, [x1, #0x1b0]
    // 0x5d989c: r2 = 9.000000
    //     0x5d989c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d028] 9
    //     0x5d98a0: ldr             x2, [x2, #0x28]
    // 0x5d98a4: StoreField: r0->field_7 = r1
    //     0x5d98a4: stur            w1, [x0, #7]
    // 0x5d98a8: StoreField: r0->field_b = r2
    //     0x5d98a8: stur            w2, [x0, #0xb]
    // 0x5d98ac: r3 = 0.000000
    //     0x5d98ac: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d98b0: r1 = 1.000000
    //     0x5d98b0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5d98b4: ldr             x1, [x1, #0x128]
    // 0x5d98b8: r2 = 3.000000
    //     0x5d98b8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5d98bc: ldr             x2, [x2, #0xde8]
    // 0x5d98c0: b               #0x5d9934
    // 0x5d98c4: ldur            x0, [fp, #-0x70]
    // 0x5d98c8: r1 = 5.000000
    //     0x5d98c8: add             x1, PP, #0xf, lsl #12  ; [pp+0xf1b0] 5
    //     0x5d98cc: ldr             x1, [x1, #0x1b0]
    // 0x5d98d0: r2 = 9.000000
    //     0x5d98d0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d028] 9
    //     0x5d98d4: ldr             x2, [x2, #0x28]
    // 0x5d98d8: r16 = "Butt"
    //     0x5d98d8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d030] "Butt"
    //     0x5d98dc: ldr             x16, [x16, #0x30]
    // 0x5d98e0: ldur            lr, [fp, #-0x28]
    // 0x5d98e4: stp             lr, x16, [SP]
    // 0x5d98e8: r0 = ==()
    //     0x5d98e8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5d98ec: tbnz            w0, #4, #0x5d9914
    // 0x5d98f0: ldur            x0, [fp, #-0x70]
    // 0x5d98f4: r1 = 1.000000
    //     0x5d98f4: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5d98f8: ldr             x1, [x1, #0x128]
    // 0x5d98fc: r2 = 3.000000
    //     0x5d98fc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5d9900: ldr             x2, [x2, #0xde8]
    // 0x5d9904: StoreField: r0->field_7 = r1
    //     0x5d9904: stur            w1, [x0, #7]
    // 0x5d9908: StoreField: r0->field_b = r2
    //     0x5d9908: stur            w2, [x0, #0xb]
    // 0x5d990c: r3 = 0.000000
    //     0x5d990c: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d9910: b               #0x5d9934
    // 0x5d9914: ldur            x0, [fp, #-0x70]
    // 0x5d9918: r3 = 0.000000
    //     0x5d9918: ldr             x3, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d991c: r1 = 1.000000
    //     0x5d991c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0x5d9920: ldr             x1, [x1, #0x128]
    // 0x5d9924: r2 = 3.000000
    //     0x5d9924: add             x2, PP, #0x20, lsl #12  ; [pp+0x20de8] 3
    //     0x5d9928: ldr             x2, [x2, #0xde8]
    // 0x5d992c: StoreField: r0->field_7 = r3
    //     0x5d992c: stur            w3, [x0, #7]
    // 0x5d9930: StoreField: r0->field_b = r3
    //     0x5d9930: stur            w3, [x0, #0xb]
    // 0x5d9934: ldur            x4, [fp, #-0x68]
    // 0x5d9938: LoadField: r5 = r4->field_b
    //     0x5d9938: ldur            w5, [x4, #0xb]
    // 0x5d993c: DecompressPointer r5
    //     0x5d993c: add             x5, x5, HEAP, lsl #32
    // 0x5d9940: LoadField: r6 = r4->field_f
    //     0x5d9940: ldur            w6, [x4, #0xf]
    // 0x5d9944: DecompressPointer r6
    //     0x5d9944: add             x6, x6, HEAP, lsl #32
    // 0x5d9948: LoadField: r7 = r6->field_b
    //     0x5d9948: ldur            w7, [x6, #0xb]
    // 0x5d994c: DecompressPointer r7
    //     0x5d994c: add             x7, x7, HEAP, lsl #32
    // 0x5d9950: r6 = LoadInt32Instr(r5)
    //     0x5d9950: sbfx            x6, x5, #1, #0x1f
    // 0x5d9954: stur            x6, [fp, #-0x48]
    // 0x5d9958: r5 = LoadInt32Instr(r7)
    //     0x5d9958: sbfx            x5, x7, #1, #0x1f
    // 0x5d995c: cmp             x6, x5
    // 0x5d9960: b.ne            #0x5d996c
    // 0x5d9964: str             x4, [SP]
    // 0x5d9968: r0 = _growToNextCapacity()
    //     0x5d9968: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d996c: ldur            x3, [fp, #-0x68]
    // 0x5d9970: ldur            x4, [fp, #-0x38]
    // 0x5d9974: ldur            x2, [fp, #-0x48]
    // 0x5d9978: add             x5, x2, #1
    // 0x5d997c: r0 = BoxInt64Instr(r5)
    //     0x5d997c: sbfiz           x0, x5, #1, #0x1f
    //     0x5d9980: cmp             x5, x0, asr #1
    //     0x5d9984: b.eq            #0x5d9990
    //     0x5d9988: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d998c: stur            x5, [x0, #7]
    // 0x5d9990: StoreField: r3->field_b = r0
    //     0x5d9990: stur            w0, [x3, #0xb]
    // 0x5d9994: mov             x0, x5
    // 0x5d9998: mov             x1, x2
    // 0x5d999c: cmp             x1, x0
    // 0x5d99a0: b.hs            #0x5db970
    // 0x5d99a4: LoadField: r1 = r3->field_f
    //     0x5d99a4: ldur            w1, [x3, #0xf]
    // 0x5d99a8: DecompressPointer r1
    //     0x5d99a8: add             x1, x1, HEAP, lsl #32
    // 0x5d99ac: ldur            x0, [fp, #-0x70]
    // 0x5d99b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5d99b0: add             x25, x1, x2, lsl #2
    //     0x5d99b4: add             x25, x25, #0xf
    //     0x5d99b8: str             w0, [x25]
    //     0x5d99bc: tbz             w0, #0, #0x5d99d8
    //     0x5d99c0: ldurb           w16, [x1, #-1]
    //     0x5d99c4: ldurb           w17, [x0, #-1]
    //     0x5d99c8: and             x16, x17, x16, lsr #2
    //     0x5d99cc: tst             x16, HEAP, lsr #32
    //     0x5d99d0: b.eq            #0x5d99d8
    //     0x5d99d4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d99d8: add             x7, x4, #1
    // 0x5d99dc: ldr             d1, [fp, #0x10]
    // 0x5d99e0: ldur            x4, [fp, #-0x60]
    // 0x5d99e4: ldur            x5, [fp, #-0x50]
    // 0x5d99e8: b               #0x5d9634
    // 0x5d99ec: r1 = <double>
    //     0x5d99ec: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d99f0: r2 = 4
    //     0x5d99f0: mov             x2, #4
    // 0x5d99f4: r0 = AllocateArray()
    //     0x5d99f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d99f8: stur            x0, [fp, #-0x28]
    // 0x5d99fc: r1 = 0
    //     0x5d99fc: mov             x1, #0
    // 0x5d9a00: CheckStackOverflow
    //     0x5d9a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9a04: cmp             SP, x16
    //     0x5d9a08: b.ls            #0x5db974
    // 0x5d9a0c: cmp             x1, #2
    // 0x5d9a10: b.ge            #0x5d9a2c
    // 0x5d9a14: add             x2, x0, x1, lsl #2
    // 0x5d9a18: r17 = 0.000000
    //     0x5d9a18: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d9a1c: StoreField: r2->field_f = r17
    //     0x5d9a1c: stur            w17, [x2, #0xf]
    // 0x5d9a20: add             x2, x1, #1
    // 0x5d9a24: mov             x1, x2
    // 0x5d9a28: b               #0x5d9a00
    // 0x5d9a2c: r1 = <double>
    //     0x5d9a2c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d9a30: r2 = 4
    //     0x5d9a30: mov             x2, #4
    // 0x5d9a34: r0 = AllocateArray()
    //     0x5d9a34: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d9a38: mov             x2, x0
    // 0x5d9a3c: r0 = 0
    //     0x5d9a3c: mov             x0, #0
    // 0x5d9a40: CheckStackOverflow
    //     0x5d9a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d9a44: cmp             SP, x16
    //     0x5d9a48: b.ls            #0x5db97c
    // 0x5d9a4c: cmp             x0, #2
    // 0x5d9a50: b.ge            #0x5d9a6c
    // 0x5d9a54: add             x1, x2, x0, lsl #2
    // 0x5d9a58: r17 = 0.000000
    //     0x5d9a58: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5d9a5c: StoreField: r1->field_f = r17
    //     0x5d9a5c: stur            w17, [x1, #0xf]
    // 0x5d9a60: add             x1, x0, #1
    // 0x5d9a64: mov             x0, x1
    // 0x5d9a68: b               #0x5d9a40
    // 0x5d9a6c: ldur            d0, [fp, #-0x80]
    // 0x5d9a70: d1 = 45.000000
    //     0x5d9a70: add             x17, PP, #0xf, lsl #12  ; [pp+0xf170] IMM: double(45) from 0x4046800000000000
    //     0x5d9a74: ldr             d1, [x17, #0x170]
    // 0x5d9a78: fcmp            d0, d1
    // 0x5d9a7c: b.lt            #0x5d9a90
    // 0x5d9a80: d1 = 135.000000
    //     0x5d9a80: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d038] IMM: double(135) from 0x4060e00000000000
    //     0x5d9a84: ldr             d1, [x17, #0x38]
    // 0x5d9a88: fcmp            d1, d0
    // 0x5d9a8c: b.ge            #0x5d9ab0
    // 0x5d9a90: d1 = 225.000000
    //     0x5d9a90: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d040] IMM: double(225) from 0x406c200000000000
    //     0x5d9a94: ldr             d1, [x17, #0x40]
    // 0x5d9a98: fcmp            d0, d1
    // 0x5d9a9c: b.lt            #0x5d9b88
    // 0x5d9aa0: d1 = 315.000000
    //     0x5d9aa0: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d048] IMM: double(315) from 0x4073b00000000000
    //     0x5d9aa4: ldr             d1, [x17, #0x48]
    // 0x5d9aa8: fcmp            d1, d0
    // 0x5d9aac: b.lt            #0x5d9b7c
    // 0x5d9ab0: ldur            x4, [fp, #-0x68]
    // 0x5d9ab4: ldur            x3, [fp, #-0x28]
    // 0x5d9ab8: LoadField: r0 = r4->field_b
    //     0x5d9ab8: ldur            w0, [x4, #0xb]
    // 0x5d9abc: DecompressPointer r0
    //     0x5d9abc: add             x0, x0, HEAP, lsl #32
    // 0x5d9ac0: r5 = LoadInt32Instr(r0)
    //     0x5d9ac0: sbfx            x5, x0, #1, #0x1f
    // 0x5d9ac4: mov             x0, x5
    // 0x5d9ac8: r1 = 0
    //     0x5d9ac8: mov             x1, #0
    // 0x5d9acc: cmp             x1, x0
    // 0x5d9ad0: b.hs            #0x5db984
    // 0x5d9ad4: LoadField: r6 = r4->field_f
    //     0x5d9ad4: ldur            w6, [x4, #0xf]
    // 0x5d9ad8: DecompressPointer r6
    //     0x5d9ad8: add             x6, x6, HEAP, lsl #32
    // 0x5d9adc: LoadField: r0 = r6->field_f
    //     0x5d9adc: ldur            w0, [x6, #0xf]
    // 0x5d9ae0: DecompressPointer r0
    //     0x5d9ae0: add             x0, x0, HEAP, lsl #32
    // 0x5d9ae4: LoadField: r4 = r0->field_b
    //     0x5d9ae4: ldur            w4, [x0, #0xb]
    // 0x5d9ae8: DecompressPointer r4
    //     0x5d9ae8: add             x4, x4, HEAP, lsl #32
    // 0x5d9aec: r16 = Sentinel
    //     0x5d9aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9af0: cmp             w4, w16
    // 0x5d9af4: b.eq            #0x5db988
    // 0x5d9af8: StoreField: r3->field_f = r4
    //     0x5d9af8: stur            w4, [x3, #0xf]
    // 0x5d9afc: LoadField: r7 = r0->field_7
    //     0x5d9afc: ldur            w7, [x0, #7]
    // 0x5d9b00: DecompressPointer r7
    //     0x5d9b00: add             x7, x7, HEAP, lsl #32
    // 0x5d9b04: r16 = Sentinel
    //     0x5d9b04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9b08: cmp             w7, w16
    // 0x5d9b0c: b.eq            #0x5db994
    // 0x5d9b10: StoreField: r2->field_f = r7
    //     0x5d9b10: stur            w7, [x2, #0xf]
    // 0x5d9b14: mov             x0, x5
    // 0x5d9b18: r1 = 1
    //     0x5d9b18: mov             x1, #1
    // 0x5d9b1c: cmp             x1, x0
    // 0x5d9b20: b.hs            #0x5db9a0
    // 0x5d9b24: LoadField: r0 = r6->field_13
    //     0x5d9b24: ldur            w0, [x6, #0x13]
    // 0x5d9b28: DecompressPointer r0
    //     0x5d9b28: add             x0, x0, HEAP, lsl #32
    // 0x5d9b2c: LoadField: r1 = r0->field_b
    //     0x5d9b2c: ldur            w1, [x0, #0xb]
    // 0x5d9b30: DecompressPointer r1
    //     0x5d9b30: add             x1, x1, HEAP, lsl #32
    // 0x5d9b34: r16 = Sentinel
    //     0x5d9b34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9b38: cmp             w1, w16
    // 0x5d9b3c: b.eq            #0x5db9a4
    // 0x5d9b40: StoreField: r3->field_13 = r1
    //     0x5d9b40: stur            w1, [x3, #0x13]
    // 0x5d9b44: LoadField: r3 = r0->field_7
    //     0x5d9b44: ldur            w3, [x0, #7]
    // 0x5d9b48: DecompressPointer r3
    //     0x5d9b48: add             x3, x3, HEAP, lsl #32
    // 0x5d9b4c: r16 = Sentinel
    //     0x5d9b4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9b50: cmp             w3, w16
    // 0x5d9b54: b.eq            #0x5db9b0
    // 0x5d9b58: StoreField: r2->field_13 = r3
    //     0x5d9b58: stur            w3, [x2, #0x13]
    // 0x5d9b5c: LoadField: d0 = r4->field_7
    //     0x5d9b5c: ldur            d0, [x4, #7]
    // 0x5d9b60: LoadField: d1 = r7->field_7
    //     0x5d9b60: ldur            d1, [x7, #7]
    // 0x5d9b64: LoadField: d2 = r1->field_7
    //     0x5d9b64: ldur            d2, [x1, #7]
    // 0x5d9b68: LoadField: d3 = r3->field_7
    //     0x5d9b68: ldur            d3, [x3, #7]
    // 0x5d9b6c: mov             v31.16b, v3.16b
    // 0x5d9b70: mov             v3.16b, v0.16b
    // 0x5d9b74: mov             v0.16b, v31.16b
    // 0x5d9b78: b               #0x5d9c50
    // 0x5d9b7c: ldur            x4, [fp, #-0x68]
    // 0x5d9b80: ldur            x3, [fp, #-0x28]
    // 0x5d9b84: b               #0x5d9b90
    // 0x5d9b88: ldur            x4, [fp, #-0x68]
    // 0x5d9b8c: ldur            x3, [fp, #-0x28]
    // 0x5d9b90: LoadField: r0 = r4->field_b
    //     0x5d9b90: ldur            w0, [x4, #0xb]
    // 0x5d9b94: DecompressPointer r0
    //     0x5d9b94: add             x0, x0, HEAP, lsl #32
    // 0x5d9b98: r5 = LoadInt32Instr(r0)
    //     0x5d9b98: sbfx            x5, x0, #1, #0x1f
    // 0x5d9b9c: mov             x0, x5
    // 0x5d9ba0: r1 = 0
    //     0x5d9ba0: mov             x1, #0
    // 0x5d9ba4: cmp             x1, x0
    // 0x5d9ba8: b.hs            #0x5db9bc
    // 0x5d9bac: LoadField: r6 = r4->field_f
    //     0x5d9bac: ldur            w6, [x4, #0xf]
    // 0x5d9bb0: DecompressPointer r6
    //     0x5d9bb0: add             x6, x6, HEAP, lsl #32
    // 0x5d9bb4: LoadField: r0 = r6->field_f
    //     0x5d9bb4: ldur            w0, [x6, #0xf]
    // 0x5d9bb8: DecompressPointer r0
    //     0x5d9bb8: add             x0, x0, HEAP, lsl #32
    // 0x5d9bbc: LoadField: r4 = r0->field_7
    //     0x5d9bbc: ldur            w4, [x0, #7]
    // 0x5d9bc0: DecompressPointer r4
    //     0x5d9bc0: add             x4, x4, HEAP, lsl #32
    // 0x5d9bc4: r16 = Sentinel
    //     0x5d9bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9bc8: cmp             w4, w16
    // 0x5d9bcc: b.eq            #0x5db9c0
    // 0x5d9bd0: StoreField: r3->field_f = r4
    //     0x5d9bd0: stur            w4, [x3, #0xf]
    // 0x5d9bd4: LoadField: r7 = r0->field_b
    //     0x5d9bd4: ldur            w7, [x0, #0xb]
    // 0x5d9bd8: DecompressPointer r7
    //     0x5d9bd8: add             x7, x7, HEAP, lsl #32
    // 0x5d9bdc: r16 = Sentinel
    //     0x5d9bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9be0: cmp             w7, w16
    // 0x5d9be4: b.eq            #0x5db9cc
    // 0x5d9be8: StoreField: r2->field_f = r7
    //     0x5d9be8: stur            w7, [x2, #0xf]
    // 0x5d9bec: mov             x0, x5
    // 0x5d9bf0: r1 = 1
    //     0x5d9bf0: mov             x1, #1
    // 0x5d9bf4: cmp             x1, x0
    // 0x5d9bf8: b.hs            #0x5db9d8
    // 0x5d9bfc: LoadField: r0 = r6->field_13
    //     0x5d9bfc: ldur            w0, [x6, #0x13]
    // 0x5d9c00: DecompressPointer r0
    //     0x5d9c00: add             x0, x0, HEAP, lsl #32
    // 0x5d9c04: LoadField: r1 = r0->field_7
    //     0x5d9c04: ldur            w1, [x0, #7]
    // 0x5d9c08: DecompressPointer r1
    //     0x5d9c08: add             x1, x1, HEAP, lsl #32
    // 0x5d9c0c: r16 = Sentinel
    //     0x5d9c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9c10: cmp             w1, w16
    // 0x5d9c14: b.eq            #0x5db9dc
    // 0x5d9c18: StoreField: r3->field_13 = r1
    //     0x5d9c18: stur            w1, [x3, #0x13]
    // 0x5d9c1c: LoadField: r3 = r0->field_b
    //     0x5d9c1c: ldur            w3, [x0, #0xb]
    // 0x5d9c20: DecompressPointer r3
    //     0x5d9c20: add             x3, x3, HEAP, lsl #32
    // 0x5d9c24: r16 = Sentinel
    //     0x5d9c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d9c28: cmp             w3, w16
    // 0x5d9c2c: b.eq            #0x5db9e8
    // 0x5d9c30: StoreField: r2->field_13 = r3
    //     0x5d9c30: stur            w3, [x2, #0x13]
    // 0x5d9c34: LoadField: d0 = r4->field_7
    //     0x5d9c34: ldur            d0, [x4, #7]
    // 0x5d9c38: LoadField: d1 = r7->field_7
    //     0x5d9c38: ldur            d1, [x7, #7]
    // 0x5d9c3c: LoadField: d2 = r1->field_7
    //     0x5d9c3c: ldur            d2, [x1, #7]
    // 0x5d9c40: LoadField: d3 = r3->field_7
    //     0x5d9c40: ldur            d3, [x3, #7]
    // 0x5d9c44: mov             v31.16b, v3.16b
    // 0x5d9c48: mov             v3.16b, v0.16b
    // 0x5d9c4c: mov             v0.16b, v31.16b
    // 0x5d9c50: stur            d3, [fp, #-0x88]
    // 0x5d9c54: stur            d2, [fp, #-0x90]
    // 0x5d9c58: fcmp            d1, d0
    // 0x5d9c5c: b.le            #0x5d9c6c
    // 0x5d9c60: mov             v0.16b, v1.16b
    // 0x5d9c64: d4 = 0.000000
    //     0x5d9c64: eor             v4.16b, v4.16b, v4.16b
    // 0x5d9c68: b               #0x5d9ca0
    // 0x5d9c6c: fcmp            d0, d1
    // 0x5d9c70: b.le            #0x5d9c7c
    // 0x5d9c74: d4 = 0.000000
    //     0x5d9c74: eor             v4.16b, v4.16b, v4.16b
    // 0x5d9c78: b               #0x5d9ca0
    // 0x5d9c7c: d4 = 0.000000
    //     0x5d9c7c: eor             v4.16b, v4.16b, v4.16b
    // 0x5d9c80: fcmp            d1, d4
    // 0x5d9c84: b.ne            #0x5d9c94
    // 0x5d9c88: fadd            d5, d1, d0
    // 0x5d9c8c: mov             v0.16b, v5.16b
    // 0x5d9c90: b               #0x5d9ca0
    // 0x5d9c94: fcmp            d0, d0
    // 0x5d9c98: b.vs            #0x5d9ca0
    // 0x5d9c9c: mov             v0.16b, v1.16b
    // 0x5d9ca0: ldur            x4, [fp, #-0x30]
    // 0x5d9ca4: ldur            x3, [fp, #-0x40]
    // 0x5d9ca8: r5 = 4
    //     0x5d9ca8: mov             x5, #4
    // 0x5d9cac: stur            d0, [fp, #-0x80]
    // 0x5d9cb0: LoadField: r0 = r4->field_b
    //     0x5d9cb0: ldur            w0, [x4, #0xb]
    // 0x5d9cb4: DecompressPointer r0
    //     0x5d9cb4: add             x0, x0, HEAP, lsl #32
    // 0x5d9cb8: r6 = LoadInt32Instr(r0)
    //     0x5d9cb8: sbfx            x6, x0, #1, #0x1f
    // 0x5d9cbc: mov             x0, x6
    // 0x5d9cc0: stur            x6, [fp, #-0x48]
    // 0x5d9cc4: r1 = 0
    //     0x5d9cc4: mov             x1, #0
    // 0x5d9cc8: cmp             x1, x0
    // 0x5d9ccc: b.hs            #0x5db9f4
    // 0x5d9cd0: LoadField: r7 = r4->field_f
    //     0x5d9cd0: ldur            w7, [x4, #0xf]
    // 0x5d9cd4: DecompressPointer r7
    //     0x5d9cd4: add             x7, x7, HEAP, lsl #32
    // 0x5d9cd8: stur            x7, [fp, #-0x50]
    // 0x5d9cdc: LoadField: r0 = r3->field_b
    //     0x5d9cdc: ldur            w0, [x3, #0xb]
    // 0x5d9ce0: DecompressPointer r0
    //     0x5d9ce0: add             x0, x0, HEAP, lsl #32
    // 0x5d9ce4: r8 = LoadInt32Instr(r0)
    //     0x5d9ce4: sbfx            x8, x0, #1, #0x1f
    // 0x5d9ce8: mov             x0, x8
    // 0x5d9cec: stur            x8, [fp, #-0x38]
    // 0x5d9cf0: r1 = 0
    //     0x5d9cf0: mov             x1, #0
    // 0x5d9cf4: cmp             x1, x0
    // 0x5d9cf8: b.hs            #0x5db9f8
    // 0x5d9cfc: LoadField: r0 = r3->field_f
    //     0x5d9cfc: ldur            w0, [x3, #0xf]
    // 0x5d9d00: DecompressPointer r0
    //     0x5d9d00: add             x0, x0, HEAP, lsl #32
    // 0x5d9d04: mov             x2, x5
    // 0x5d9d08: stur            x0, [fp, #-0x28]
    // 0x5d9d0c: r1 = Null
    //     0x5d9d0c: mov             x1, NULL
    // 0x5d9d10: r0 = AllocateArray()
    //     0x5d9d10: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d9d14: mov             x2, x0
    // 0x5d9d18: ldur            x0, [fp, #-0x50]
    // 0x5d9d1c: stur            x2, [fp, #-0x60]
    // 0x5d9d20: StoreField: r2->field_f = r0
    //     0x5d9d20: stur            w0, [x2, #0xf]
    // 0x5d9d24: ldur            x1, [fp, #-0x28]
    // 0x5d9d28: StoreField: r2->field_13 = r1
    //     0x5d9d28: stur            w1, [x2, #0x13]
    // 0x5d9d2c: r1 = <double>
    //     0x5d9d2c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d9d30: r0 = AllocateGrowableArray()
    //     0x5d9d30: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5d9d34: mov             x1, x0
    // 0x5d9d38: ldur            x0, [fp, #-0x60]
    // 0x5d9d3c: StoreField: r1->field_f = r0
    //     0x5d9d3c: stur            w0, [x1, #0xf]
    // 0x5d9d40: r2 = 4
    //     0x5d9d40: mov             x2, #4
    // 0x5d9d44: StoreField: r1->field_b = r2
    //     0x5d9d44: stur            w2, [x1, #0xb]
    // 0x5d9d48: r16 = Closure: (double, double) => double from Function 'min': static.
    //     0x5d9d48: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b718] Closure: (double, double) => double from Function 'min': static. (0x7f93eb8f0b18)
    //     0x5d9d4c: ldr             x16, [x16, #0x718]
    // 0x5d9d50: stp             x16, x1, [SP]
    // 0x5d9d54: r0 = reduce()
    //     0x5d9d54: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5d9d58: mov             x1, x0
    // 0x5d9d5c: ldur            x0, [fp, #-0x50]
    // 0x5d9d60: LoadField: d0 = r0->field_7
    //     0x5d9d60: ldur            d0, [x0, #7]
    // 0x5d9d64: LoadField: d1 = r1->field_7
    //     0x5d9d64: ldur            d1, [x1, #7]
    // 0x5d9d68: fcmp            d0, d1
    // 0x5d9d6c: b.ne            #0x5da39c
    // 0x5d9d70: ldr             x6, [fp, #0x38]
    // 0x5d9d74: ldr             d2, [fp, #0x10]
    // 0x5d9d78: ldur            x4, [fp, #-0x30]
    // 0x5d9d7c: ldur            x3, [fp, #-0x40]
    // 0x5d9d80: ldur            x5, [fp, #-0x18]
    // 0x5d9d84: ldur            d1, [fp, #-0x88]
    // 0x5d9d88: ldur            d0, [fp, #-0x90]
    // 0x5d9d8c: LoadField: r0 = r4->field_f
    //     0x5d9d8c: ldur            w0, [x4, #0xf]
    // 0x5d9d90: DecompressPointer r0
    //     0x5d9d90: add             x0, x0, HEAP, lsl #32
    // 0x5d9d94: fmul            d3, d1, d2
    // 0x5d9d98: LoadField: d1 = r0->field_7
    //     0x5d9d98: ldur            d1, [x0, #7]
    // 0x5d9d9c: fsub            d4, d1, d3
    // 0x5d9da0: LoadField: r7 = r4->field_7
    //     0x5d9da0: ldur            w7, [x4, #7]
    // 0x5d9da4: DecompressPointer r7
    //     0x5d9da4: add             x7, x7, HEAP, lsl #32
    // 0x5d9da8: stur            x7, [fp, #-0x50]
    // 0x5d9dac: r8 = inline_Allocate_Double()
    //     0x5d9dac: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x5d9db0: add             x8, x8, #0x10
    //     0x5d9db4: cmp             x0, x8
    //     0x5d9db8: b.ls            #0x5db9fc
    //     0x5d9dbc: str             x8, [THR, #0x50]  ; THR::top
    //     0x5d9dc0: sub             x8, x8, #0xf
    //     0x5d9dc4: mov             x0, #0xd148
    //     0x5d9dc8: movk            x0, #3, lsl #16
    //     0x5d9dcc: stur            x0, [x8, #-1]
    // 0x5d9dd0: StoreField: r8->field_7 = d4
    //     0x5d9dd0: stur            d4, [x8, #7]
    // 0x5d9dd4: mov             x0, x8
    // 0x5d9dd8: mov             x2, x7
    // 0x5d9ddc: stur            x8, [fp, #-0x28]
    // 0x5d9de0: r1 = Null
    //     0x5d9de0: mov             x1, NULL
    // 0x5d9de4: cmp             w2, NULL
    // 0x5d9de8: b.eq            #0x5d9e08
    // 0x5d9dec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9dec: ldur            w4, [x2, #0x17]
    // 0x5d9df0: DecompressPointer r4
    //     0x5d9df0: add             x4, x4, HEAP, lsl #32
    // 0x5d9df4: r8 = X0
    //     0x5d9df4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d9df8: LoadField: r9 = r4->field_7
    //     0x5d9df8: ldur            x9, [x4, #7]
    // 0x5d9dfc: r3 = Null
    //     0x5d9dfc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d050] Null
    //     0x5d9e00: ldr             x3, [x3, #0x50]
    // 0x5d9e04: blr             x9
    // 0x5d9e08: ldur            x1, [fp, #-0x30]
    // 0x5d9e0c: ldur            x0, [fp, #-0x28]
    // 0x5d9e10: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d9e10: add             x25, x1, #0xf
    //     0x5d9e14: str             w0, [x25]
    //     0x5d9e18: tbz             w0, #0, #0x5d9e34
    //     0x5d9e1c: ldurb           w16, [x1, #-1]
    //     0x5d9e20: ldurb           w17, [x0, #-1]
    //     0x5d9e24: and             x16, x17, x16, lsr #2
    //     0x5d9e28: tst             x16, HEAP, lsr #32
    //     0x5d9e2c: b.eq            #0x5d9e34
    //     0x5d9e30: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d9e34: ldur            x3, [fp, #-0x40]
    // 0x5d9e38: LoadField: r0 = r3->field_f
    //     0x5d9e38: ldur            w0, [x3, #0xf]
    // 0x5d9e3c: DecompressPointer r0
    //     0x5d9e3c: add             x0, x0, HEAP, lsl #32
    // 0x5d9e40: ldr             d1, [fp, #0x10]
    // 0x5d9e44: ldur            d0, [fp, #-0x90]
    // 0x5d9e48: fmul            d2, d0, d1
    // 0x5d9e4c: LoadField: d0 = r0->field_7
    //     0x5d9e4c: ldur            d0, [x0, #7]
    // 0x5d9e50: fadd            d3, d0, d2
    // 0x5d9e54: LoadField: r4 = r3->field_7
    //     0x5d9e54: ldur            w4, [x3, #7]
    // 0x5d9e58: DecompressPointer r4
    //     0x5d9e58: add             x4, x4, HEAP, lsl #32
    // 0x5d9e5c: stur            x4, [fp, #-0x60]
    // 0x5d9e60: r5 = inline_Allocate_Double()
    //     0x5d9e60: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5d9e64: add             x5, x5, #0x10
    //     0x5d9e68: cmp             x0, x5
    //     0x5d9e6c: b.ls            #0x5dba30
    //     0x5d9e70: str             x5, [THR, #0x50]  ; THR::top
    //     0x5d9e74: sub             x5, x5, #0xf
    //     0x5d9e78: mov             x0, #0xd148
    //     0x5d9e7c: movk            x0, #3, lsl #16
    //     0x5d9e80: stur            x0, [x5, #-1]
    // 0x5d9e84: StoreField: r5->field_7 = d3
    //     0x5d9e84: stur            d3, [x5, #7]
    // 0x5d9e88: mov             x0, x5
    // 0x5d9e8c: mov             x2, x4
    // 0x5d9e90: stur            x5, [fp, #-0x28]
    // 0x5d9e94: r1 = Null
    //     0x5d9e94: mov             x1, NULL
    // 0x5d9e98: cmp             w2, NULL
    // 0x5d9e9c: b.eq            #0x5d9ebc
    // 0x5d9ea0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9ea0: ldur            w4, [x2, #0x17]
    // 0x5d9ea4: DecompressPointer r4
    //     0x5d9ea4: add             x4, x4, HEAP, lsl #32
    // 0x5d9ea8: r8 = X0
    //     0x5d9ea8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d9eac: LoadField: r9 = r4->field_7
    //     0x5d9eac: ldur            x9, [x4, #7]
    // 0x5d9eb0: r3 = Null
    //     0x5d9eb0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d060] Null
    //     0x5d9eb4: ldr             x3, [x3, #0x60]
    // 0x5d9eb8: blr             x9
    // 0x5d9ebc: ldur            x1, [fp, #-0x40]
    // 0x5d9ec0: ldur            x0, [fp, #-0x28]
    // 0x5d9ec4: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d9ec4: add             x25, x1, #0xf
    //     0x5d9ec8: str             w0, [x25]
    //     0x5d9ecc: tbz             w0, #0, #0x5d9ee8
    //     0x5d9ed0: ldurb           w16, [x1, #-1]
    //     0x5d9ed4: ldurb           w17, [x0, #-1]
    //     0x5d9ed8: and             x16, x17, x16, lsr #2
    //     0x5d9edc: tst             x16, HEAP, lsr #32
    //     0x5d9ee0: b.eq            #0x5d9ee8
    //     0x5d9ee4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d9ee8: ldur            x2, [fp, #-0x30]
    // 0x5d9eec: LoadField: r3 = r2->field_f
    //     0x5d9eec: ldur            w3, [x2, #0xf]
    // 0x5d9ef0: DecompressPointer r3
    //     0x5d9ef0: add             x3, x3, HEAP, lsl #32
    // 0x5d9ef4: ldr             x4, [fp, #0x38]
    // 0x5d9ef8: stur            x3, [fp, #-0x28]
    // 0x5d9efc: LoadField: r0 = r4->field_b
    //     0x5d9efc: ldur            w0, [x4, #0xb]
    // 0x5d9f00: DecompressPointer r0
    //     0x5d9f00: add             x0, x0, HEAP, lsl #32
    // 0x5d9f04: r1 = LoadInt32Instr(r0)
    //     0x5d9f04: sbfx            x1, x0, #1, #0x1f
    // 0x5d9f08: mov             x0, x1
    // 0x5d9f0c: r1 = 0
    //     0x5d9f0c: mov             x1, #0
    // 0x5d9f10: cmp             x1, x0
    // 0x5d9f14: b.hs            #0x5dba4c
    // 0x5d9f18: LoadField: r0 = r4->field_f
    //     0x5d9f18: ldur            w0, [x4, #0xf]
    // 0x5d9f1c: DecompressPointer r0
    //     0x5d9f1c: add             x0, x0, HEAP, lsl #32
    // 0x5d9f20: LoadField: r1 = r0->field_f
    //     0x5d9f20: ldur            w1, [x0, #0xf]
    // 0x5d9f24: DecompressPointer r1
    //     0x5d9f24: add             x1, x1, HEAP, lsl #32
    // 0x5d9f28: stp             x1, NULL, [SP]
    // 0x5d9f2c: r0 = _Double.fromInteger()
    //     0x5d9f2c: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5d9f30: r1 = Null
    //     0x5d9f30: mov             x1, NULL
    // 0x5d9f34: r2 = 4
    //     0x5d9f34: mov             x2, #4
    // 0x5d9f38: stur            x0, [fp, #-0x68]
    // 0x5d9f3c: r0 = AllocateArray()
    //     0x5d9f3c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5d9f40: mov             x2, x0
    // 0x5d9f44: ldur            x0, [fp, #-0x28]
    // 0x5d9f48: stur            x2, [fp, #-0x70]
    // 0x5d9f4c: StoreField: r2->field_f = r0
    //     0x5d9f4c: stur            w0, [x2, #0xf]
    // 0x5d9f50: ldur            x0, [fp, #-0x68]
    // 0x5d9f54: StoreField: r2->field_13 = r0
    //     0x5d9f54: stur            w0, [x2, #0x13]
    // 0x5d9f58: r1 = <double>
    //     0x5d9f58: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5d9f5c: r0 = AllocateGrowableArray()
    //     0x5d9f5c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5d9f60: mov             x1, x0
    // 0x5d9f64: ldur            x0, [fp, #-0x70]
    // 0x5d9f68: StoreField: r1->field_f = r0
    //     0x5d9f68: stur            w0, [x1, #0xf]
    // 0x5d9f6c: r0 = 4
    //     0x5d9f6c: mov             x0, #4
    // 0x5d9f70: StoreField: r1->field_b = r0
    //     0x5d9f70: stur            w0, [x1, #0xb]
    // 0x5d9f74: r16 = Closure: (double, double) => double from Function 'min': static.
    //     0x5d9f74: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b718] Closure: (double, double) => double from Function 'min': static. (0x7f93eb8f0b18)
    //     0x5d9f78: ldr             x16, [x16, #0x718]
    // 0x5d9f7c: stp             x16, x1, [SP]
    // 0x5d9f80: r0 = reduce()
    //     0x5d9f80: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5d9f84: ldur            x2, [fp, #-0x50]
    // 0x5d9f88: mov             x3, x0
    // 0x5d9f8c: r1 = Null
    //     0x5d9f8c: mov             x1, NULL
    // 0x5d9f90: stur            x3, [fp, #-0x28]
    // 0x5d9f94: cmp             w2, NULL
    // 0x5d9f98: b.eq            #0x5d9fb8
    // 0x5d9f9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d9f9c: ldur            w4, [x2, #0x17]
    // 0x5d9fa0: DecompressPointer r4
    //     0x5d9fa0: add             x4, x4, HEAP, lsl #32
    // 0x5d9fa4: r8 = X0
    //     0x5d9fa4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d9fa8: LoadField: r9 = r4->field_7
    //     0x5d9fa8: ldur            x9, [x4, #7]
    // 0x5d9fac: r3 = Null
    //     0x5d9fac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d070] Null
    //     0x5d9fb0: ldr             x3, [x3, #0x70]
    // 0x5d9fb4: blr             x9
    // 0x5d9fb8: ldur            x1, [fp, #-0x30]
    // 0x5d9fbc: ldur            x0, [fp, #-0x28]
    // 0x5d9fc0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5d9fc0: add             x25, x1, #0xf
    //     0x5d9fc4: str             w0, [x25]
    //     0x5d9fc8: tbz             w0, #0, #0x5d9fe4
    //     0x5d9fcc: ldurb           w16, [x1, #-1]
    //     0x5d9fd0: ldurb           w17, [x0, #-1]
    //     0x5d9fd4: and             x16, x17, x16, lsr #2
    //     0x5d9fd8: tst             x16, HEAP, lsr #32
    //     0x5d9fdc: b.eq            #0x5d9fe4
    //     0x5d9fe0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d9fe4: ldur            x2, [fp, #-0x18]
    // 0x5d9fe8: LoadField: r3 = r2->field_b
    //     0x5d9fe8: ldur            w3, [x2, #0xb]
    // 0x5d9fec: DecompressPointer r3
    //     0x5d9fec: add             x3, x3, HEAP, lsl #32
    // 0x5d9ff0: stur            x3, [fp, #-0x70]
    // 0x5d9ff4: r0 = LoadInt32Instr(r3)
    //     0x5d9ff4: sbfx            x0, x3, #1, #0x1f
    // 0x5d9ff8: r1 = 0
    //     0x5d9ff8: mov             x1, #0
    // 0x5d9ffc: cmp             x1, x0
    // 0x5da000: b.hs            #0x5dba50
    // 0x5da004: LoadField: r0 = r2->field_f
    //     0x5da004: ldur            w0, [x2, #0xf]
    // 0x5da008: DecompressPointer r0
    //     0x5da008: add             x0, x0, HEAP, lsl #32
    // 0x5da00c: ldur            x1, [fp, #-0x28]
    // 0x5da010: stur            x0, [fp, #-0x68]
    // 0x5da014: LoadField: d0 = r1->field_7
    //     0x5da014: ldur            d0, [x1, #7]
    // 0x5da018: LoadField: d1 = r0->field_7
    //     0x5da018: ldur            d1, [x0, #7]
    // 0x5da01c: fcmp            d0, d1
    // 0x5da020: b.le            #0x5da02c
    // 0x5da024: LoadField: d0 = r0->field_7
    //     0x5da024: ldur            d0, [x0, #7]
    // 0x5da028: b               #0x5da094
    // 0x5da02c: fcmp            d1, d0
    // 0x5da030: b.le            #0x5da03c
    // 0x5da034: LoadField: d0 = r1->field_7
    //     0x5da034: ldur            d0, [x1, #7]
    // 0x5da038: b               #0x5da094
    // 0x5da03c: d2 = 0.000000
    //     0x5da03c: eor             v2.16b, v2.16b, v2.16b
    // 0x5da040: fcmp            d0, d2
    // 0x5da044: b.ne            #0x5da058
    // 0x5da048: fadd            d3, d0, d1
    // 0x5da04c: fmul            d4, d3, d0
    // 0x5da050: fmul            d0, d4, d1
    // 0x5da054: b               #0x5da094
    // 0x5da058: fcmp            d0, d2
    // 0x5da05c: b.ne            #0x5da074
    // 0x5da060: str             x0, [SP]
    // 0x5da064: r0 = isNegative()
    //     0x5da064: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5da068: tbnz            w0, #4, #0x5da074
    // 0x5da06c: ldur            x0, [fp, #-0x68]
    // 0x5da070: b               #0x5da084
    // 0x5da074: ldur            x0, [fp, #-0x68]
    // 0x5da078: LoadField: d0 = r0->field_7
    //     0x5da078: ldur            d0, [x0, #7]
    // 0x5da07c: fcmp            d0, d0
    // 0x5da080: b.vc            #0x5da08c
    // 0x5da084: LoadField: d0 = r0->field_7
    //     0x5da084: ldur            d0, [x0, #7]
    // 0x5da088: b               #0x5da094
    // 0x5da08c: ldur            x0, [fp, #-0x28]
    // 0x5da090: LoadField: d0 = r0->field_7
    //     0x5da090: ldur            d0, [x0, #7]
    // 0x5da094: ldr             x3, [fp, #0x38]
    // 0x5da098: ldur            x4, [fp, #-0x40]
    // 0x5da09c: r5 = inline_Allocate_Double()
    //     0x5da09c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5da0a0: add             x5, x5, #0x10
    //     0x5da0a4: cmp             x0, x5
    //     0x5da0a8: b.ls            #0x5dba54
    //     0x5da0ac: str             x5, [THR, #0x50]  ; THR::top
    //     0x5da0b0: sub             x5, x5, #0xf
    //     0x5da0b4: mov             x0, #0xd148
    //     0x5da0b8: movk            x0, #3, lsl #16
    //     0x5da0bc: stur            x0, [x5, #-1]
    // 0x5da0c0: StoreField: r5->field_7 = d0
    //     0x5da0c0: stur            d0, [x5, #7]
    // 0x5da0c4: mov             x0, x5
    // 0x5da0c8: ldur            x2, [fp, #-0x50]
    // 0x5da0cc: stur            x5, [fp, #-0x28]
    // 0x5da0d0: r1 = Null
    //     0x5da0d0: mov             x1, NULL
    // 0x5da0d4: cmp             w2, NULL
    // 0x5da0d8: b.eq            #0x5da0f8
    // 0x5da0dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da0dc: ldur            w4, [x2, #0x17]
    // 0x5da0e0: DecompressPointer r4
    //     0x5da0e0: add             x4, x4, HEAP, lsl #32
    // 0x5da0e4: r8 = X0
    //     0x5da0e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da0e8: LoadField: r9 = r4->field_7
    //     0x5da0e8: ldur            x9, [x4, #7]
    // 0x5da0ec: r3 = Null
    //     0x5da0ec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d080] Null
    //     0x5da0f0: ldr             x3, [x3, #0x80]
    // 0x5da0f4: blr             x9
    // 0x5da0f8: ldur            x1, [fp, #-0x30]
    // 0x5da0fc: ldur            x0, [fp, #-0x28]
    // 0x5da100: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da100: add             x25, x1, #0xf
    //     0x5da104: str             w0, [x25]
    //     0x5da108: tbz             w0, #0, #0x5da124
    //     0x5da10c: ldurb           w16, [x1, #-1]
    //     0x5da110: ldurb           w17, [x0, #-1]
    //     0x5da114: and             x16, x17, x16, lsr #2
    //     0x5da118: tst             x16, HEAP, lsr #32
    //     0x5da11c: b.eq            #0x5da124
    //     0x5da120: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da124: ldur            x2, [fp, #-0x40]
    // 0x5da128: LoadField: r3 = r2->field_f
    //     0x5da128: ldur            w3, [x2, #0xf]
    // 0x5da12c: DecompressPointer r3
    //     0x5da12c: add             x3, x3, HEAP, lsl #32
    // 0x5da130: ldr             x4, [fp, #0x38]
    // 0x5da134: stur            x3, [fp, #-0x28]
    // 0x5da138: LoadField: r0 = r4->field_b
    //     0x5da138: ldur            w0, [x4, #0xb]
    // 0x5da13c: DecompressPointer r0
    //     0x5da13c: add             x0, x0, HEAP, lsl #32
    // 0x5da140: r1 = LoadInt32Instr(r0)
    //     0x5da140: sbfx            x1, x0, #1, #0x1f
    // 0x5da144: mov             x0, x1
    // 0x5da148: r1 = 2
    //     0x5da148: mov             x1, #2
    // 0x5da14c: cmp             x1, x0
    // 0x5da150: b.hs            #0x5dba70
    // 0x5da154: LoadField: r0 = r4->field_f
    //     0x5da154: ldur            w0, [x4, #0xf]
    // 0x5da158: DecompressPointer r0
    //     0x5da158: add             x0, x0, HEAP, lsl #32
    // 0x5da15c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5da15c: ldur            w1, [x0, #0x17]
    // 0x5da160: DecompressPointer r1
    //     0x5da160: add             x1, x1, HEAP, lsl #32
    // 0x5da164: stp             x1, NULL, [SP]
    // 0x5da168: r0 = _Double.fromInteger()
    //     0x5da168: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5da16c: mov             x1, x0
    // 0x5da170: ldur            x0, [fp, #-0x28]
    // 0x5da174: LoadField: d0 = r0->field_7
    //     0x5da174: ldur            d0, [x0, #7]
    // 0x5da178: LoadField: d1 = r1->field_7
    //     0x5da178: ldur            d1, [x1, #7]
    // 0x5da17c: fcmp            d0, d1
    // 0x5da180: b.le            #0x5da190
    // 0x5da184: LoadField: d0 = r0->field_7
    //     0x5da184: ldur            d0, [x0, #7]
    // 0x5da188: d2 = 0.000000
    //     0x5da188: eor             v2.16b, v2.16b, v2.16b
    // 0x5da18c: b               #0x5da1d4
    // 0x5da190: fcmp            d1, d0
    // 0x5da194: b.le            #0x5da1a4
    // 0x5da198: LoadField: d0 = r1->field_7
    //     0x5da198: ldur            d0, [x1, #7]
    // 0x5da19c: d2 = 0.000000
    //     0x5da19c: eor             v2.16b, v2.16b, v2.16b
    // 0x5da1a0: b               #0x5da1d4
    // 0x5da1a4: d2 = 0.000000
    //     0x5da1a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5da1a8: fcmp            d0, d2
    // 0x5da1ac: b.ne            #0x5da1bc
    // 0x5da1b0: fadd            d3, d0, d1
    // 0x5da1b4: mov             v0.16b, v3.16b
    // 0x5da1b8: b               #0x5da1d4
    // 0x5da1bc: LoadField: d0 = r1->field_7
    //     0x5da1bc: ldur            d0, [x1, #7]
    // 0x5da1c0: fcmp            d0, d0
    // 0x5da1c4: b.vc            #0x5da1d0
    // 0x5da1c8: LoadField: d0 = r1->field_7
    //     0x5da1c8: ldur            d0, [x1, #7]
    // 0x5da1cc: b               #0x5da1d4
    // 0x5da1d0: LoadField: d0 = r0->field_7
    //     0x5da1d0: ldur            d0, [x0, #7]
    // 0x5da1d4: ldur            x3, [fp, #-0x20]
    // 0x5da1d8: stur            d0, [fp, #-0x98]
    // 0x5da1dc: r4 = inline_Allocate_Double()
    //     0x5da1dc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5da1e0: add             x4, x4, #0x10
    //     0x5da1e4: cmp             x0, x4
    //     0x5da1e8: b.ls            #0x5dba74
    //     0x5da1ec: str             x4, [THR, #0x50]  ; THR::top
    //     0x5da1f0: sub             x4, x4, #0xf
    //     0x5da1f4: mov             x0, #0xd148
    //     0x5da1f8: movk            x0, #3, lsl #16
    //     0x5da1fc: stur            x0, [x4, #-1]
    // 0x5da200: StoreField: r4->field_7 = d0
    //     0x5da200: stur            d0, [x4, #7]
    // 0x5da204: mov             x0, x4
    // 0x5da208: ldur            x2, [fp, #-0x60]
    // 0x5da20c: stur            x4, [fp, #-0x28]
    // 0x5da210: r1 = Null
    //     0x5da210: mov             x1, NULL
    // 0x5da214: cmp             w2, NULL
    // 0x5da218: b.eq            #0x5da238
    // 0x5da21c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da21c: ldur            w4, [x2, #0x17]
    // 0x5da220: DecompressPointer r4
    //     0x5da220: add             x4, x4, HEAP, lsl #32
    // 0x5da224: r8 = X0
    //     0x5da224: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da228: LoadField: r9 = r4->field_7
    //     0x5da228: ldur            x9, [x4, #7]
    // 0x5da22c: r3 = Null
    //     0x5da22c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d090] Null
    //     0x5da230: ldr             x3, [x3, #0x90]
    // 0x5da234: blr             x9
    // 0x5da238: ldur            x1, [fp, #-0x40]
    // 0x5da23c: ldur            x0, [fp, #-0x28]
    // 0x5da240: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da240: add             x25, x1, #0xf
    //     0x5da244: str             w0, [x25]
    //     0x5da248: tbz             w0, #0, #0x5da264
    //     0x5da24c: ldurb           w16, [x1, #-1]
    //     0x5da250: ldurb           w17, [x0, #-1]
    //     0x5da254: and             x16, x17, x16, lsr #2
    //     0x5da258: tst             x16, HEAP, lsr #32
    //     0x5da25c: b.eq            #0x5da264
    //     0x5da260: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da264: ldur            x3, [fp, #-0x20]
    // 0x5da268: LoadField: r4 = r3->field_b
    //     0x5da268: ldur            w4, [x3, #0xb]
    // 0x5da26c: DecompressPointer r4
    //     0x5da26c: add             x4, x4, HEAP, lsl #32
    // 0x5da270: stur            x4, [fp, #-0x68]
    // 0x5da274: r0 = LoadInt32Instr(r4)
    //     0x5da274: sbfx            x0, x4, #1, #0x1f
    // 0x5da278: r1 = 0
    //     0x5da278: mov             x1, #0
    // 0x5da27c: cmp             x1, x0
    // 0x5da280: b.hs            #0x5dba90
    // 0x5da284: LoadField: r0 = r3->field_f
    //     0x5da284: ldur            w0, [x3, #0xf]
    // 0x5da288: DecompressPointer r0
    //     0x5da288: add             x0, x0, HEAP, lsl #32
    // 0x5da28c: LoadField: d0 = r0->field_7
    //     0x5da28c: ldur            d0, [x0, #7]
    // 0x5da290: ldur            d1, [fp, #-0x98]
    // 0x5da294: fcmp            d1, d0
    // 0x5da298: b.le            #0x5da2a8
    // 0x5da29c: mov             v0.16b, v1.16b
    // 0x5da2a0: d2 = 0.000000
    //     0x5da2a0: eor             v2.16b, v2.16b, v2.16b
    // 0x5da2a4: b               #0x5da2ec
    // 0x5da2a8: fcmp            d0, d1
    // 0x5da2ac: b.le            #0x5da2bc
    // 0x5da2b0: LoadField: d0 = r0->field_7
    //     0x5da2b0: ldur            d0, [x0, #7]
    // 0x5da2b4: d2 = 0.000000
    //     0x5da2b4: eor             v2.16b, v2.16b, v2.16b
    // 0x5da2b8: b               #0x5da2ec
    // 0x5da2bc: d2 = 0.000000
    //     0x5da2bc: eor             v2.16b, v2.16b, v2.16b
    // 0x5da2c0: fcmp            d1, d2
    // 0x5da2c4: b.ne            #0x5da2d4
    // 0x5da2c8: fadd            d3, d1, d0
    // 0x5da2cc: mov             v0.16b, v3.16b
    // 0x5da2d0: b               #0x5da2ec
    // 0x5da2d4: LoadField: d0 = r0->field_7
    //     0x5da2d4: ldur            d0, [x0, #7]
    // 0x5da2d8: fcmp            d0, d0
    // 0x5da2dc: b.vc            #0x5da2e8
    // 0x5da2e0: LoadField: d0 = r0->field_7
    //     0x5da2e0: ldur            d0, [x0, #7]
    // 0x5da2e4: b               #0x5da2ec
    // 0x5da2e8: mov             v0.16b, v1.16b
    // 0x5da2ec: ldur            x5, [fp, #-0x70]
    // 0x5da2f0: r6 = inline_Allocate_Double()
    //     0x5da2f0: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x5da2f4: add             x6, x6, #0x10
    //     0x5da2f8: cmp             x0, x6
    //     0x5da2fc: b.ls            #0x5dba94
    //     0x5da300: str             x6, [THR, #0x50]  ; THR::top
    //     0x5da304: sub             x6, x6, #0xf
    //     0x5da308: mov             x0, #0xd148
    //     0x5da30c: movk            x0, #3, lsl #16
    //     0x5da310: stur            x0, [x6, #-1]
    // 0x5da314: StoreField: r6->field_7 = d0
    //     0x5da314: stur            d0, [x6, #7]
    // 0x5da318: mov             x0, x6
    // 0x5da31c: ldur            x2, [fp, #-0x60]
    // 0x5da320: stur            x6, [fp, #-0x28]
    // 0x5da324: r1 = Null
    //     0x5da324: mov             x1, NULL
    // 0x5da328: cmp             w2, NULL
    // 0x5da32c: b.eq            #0x5da34c
    // 0x5da330: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da330: ldur            w4, [x2, #0x17]
    // 0x5da334: DecompressPointer r4
    //     0x5da334: add             x4, x4, HEAP, lsl #32
    // 0x5da338: r8 = X0
    //     0x5da338: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da33c: LoadField: r9 = r4->field_7
    //     0x5da33c: ldur            x9, [x4, #7]
    // 0x5da340: r3 = Null
    //     0x5da340: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0a0] Null
    //     0x5da344: ldr             x3, [x3, #0xa0]
    // 0x5da348: blr             x9
    // 0x5da34c: ldur            x1, [fp, #-0x40]
    // 0x5da350: ldur            x0, [fp, #-0x28]
    // 0x5da354: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da354: add             x25, x1, #0xf
    //     0x5da358: str             w0, [x25]
    //     0x5da35c: tbz             w0, #0, #0x5da378
    //     0x5da360: ldurb           w16, [x1, #-1]
    //     0x5da364: ldurb           w17, [x0, #-1]
    //     0x5da368: and             x16, x17, x16, lsr #2
    //     0x5da36c: tst             x16, HEAP, lsr #32
    //     0x5da370: b.eq            #0x5da378
    //     0x5da374: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da378: ldur            x0, [fp, #-0x70]
    // 0x5da37c: r1 = LoadInt32Instr(r0)
    //     0x5da37c: sbfx            x1, x0, #1, #0x1f
    // 0x5da380: ldur            x0, [fp, #-0x68]
    // 0x5da384: r2 = LoadInt32Instr(r0)
    //     0x5da384: sbfx            x2, x0, #1, #0x1f
    // 0x5da388: ldur            x7, [fp, #-0x50]
    // 0x5da38c: ldur            x6, [fp, #-0x60]
    // 0x5da390: mov             x5, x1
    // 0x5da394: mov             x4, x2
    // 0x5da398: b               #0x5daa2c
    // 0x5da39c: ldr             x4, [fp, #0x38]
    // 0x5da3a0: ldr             d2, [fp, #0x10]
    // 0x5da3a4: ldur            x5, [fp, #-0x30]
    // 0x5da3a8: ldur            x3, [fp, #-0x40]
    // 0x5da3ac: ldur            d1, [fp, #-0x88]
    // 0x5da3b0: ldur            d0, [fp, #-0x90]
    // 0x5da3b4: LoadField: r0 = r5->field_f
    //     0x5da3b4: ldur            w0, [x5, #0xf]
    // 0x5da3b8: DecompressPointer r0
    //     0x5da3b8: add             x0, x0, HEAP, lsl #32
    // 0x5da3bc: fmul            d3, d1, d2
    // 0x5da3c0: LoadField: d1 = r0->field_7
    //     0x5da3c0: ldur            d1, [x0, #7]
    // 0x5da3c4: fadd            d4, d1, d3
    // 0x5da3c8: LoadField: r6 = r5->field_7
    //     0x5da3c8: ldur            w6, [x5, #7]
    // 0x5da3cc: DecompressPointer r6
    //     0x5da3cc: add             x6, x6, HEAP, lsl #32
    // 0x5da3d0: stur            x6, [fp, #-0x50]
    // 0x5da3d4: r7 = inline_Allocate_Double()
    //     0x5da3d4: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x5da3d8: add             x7, x7, #0x10
    //     0x5da3dc: cmp             x0, x7
    //     0x5da3e0: b.ls            #0x5dbab8
    //     0x5da3e4: str             x7, [THR, #0x50]  ; THR::top
    //     0x5da3e8: sub             x7, x7, #0xf
    //     0x5da3ec: mov             x0, #0xd148
    //     0x5da3f0: movk            x0, #3, lsl #16
    //     0x5da3f4: stur            x0, [x7, #-1]
    // 0x5da3f8: StoreField: r7->field_7 = d4
    //     0x5da3f8: stur            d4, [x7, #7]
    // 0x5da3fc: mov             x0, x7
    // 0x5da400: mov             x2, x6
    // 0x5da404: stur            x7, [fp, #-0x28]
    // 0x5da408: r1 = Null
    //     0x5da408: mov             x1, NULL
    // 0x5da40c: cmp             w2, NULL
    // 0x5da410: b.eq            #0x5da430
    // 0x5da414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da414: ldur            w4, [x2, #0x17]
    // 0x5da418: DecompressPointer r4
    //     0x5da418: add             x4, x4, HEAP, lsl #32
    // 0x5da41c: r8 = X0
    //     0x5da41c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da420: LoadField: r9 = r4->field_7
    //     0x5da420: ldur            x9, [x4, #7]
    // 0x5da424: r3 = Null
    //     0x5da424: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0b0] Null
    //     0x5da428: ldr             x3, [x3, #0xb0]
    // 0x5da42c: blr             x9
    // 0x5da430: ldur            x1, [fp, #-0x30]
    // 0x5da434: ldur            x0, [fp, #-0x28]
    // 0x5da438: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da438: add             x25, x1, #0xf
    //     0x5da43c: str             w0, [x25]
    //     0x5da440: tbz             w0, #0, #0x5da45c
    //     0x5da444: ldurb           w16, [x1, #-1]
    //     0x5da448: ldurb           w17, [x0, #-1]
    //     0x5da44c: and             x16, x17, x16, lsr #2
    //     0x5da450: tst             x16, HEAP, lsr #32
    //     0x5da454: b.eq            #0x5da45c
    //     0x5da458: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da45c: ldur            x3, [fp, #-0x40]
    // 0x5da460: LoadField: r0 = r3->field_f
    //     0x5da460: ldur            w0, [x3, #0xf]
    // 0x5da464: DecompressPointer r0
    //     0x5da464: add             x0, x0, HEAP, lsl #32
    // 0x5da468: ldr             d1, [fp, #0x10]
    // 0x5da46c: ldur            d0, [fp, #-0x90]
    // 0x5da470: fmul            d2, d0, d1
    // 0x5da474: LoadField: d0 = r0->field_7
    //     0x5da474: ldur            d0, [x0, #7]
    // 0x5da478: fsub            d3, d0, d2
    // 0x5da47c: LoadField: r4 = r3->field_7
    //     0x5da47c: ldur            w4, [x3, #7]
    // 0x5da480: DecompressPointer r4
    //     0x5da480: add             x4, x4, HEAP, lsl #32
    // 0x5da484: stur            x4, [fp, #-0x60]
    // 0x5da488: r5 = inline_Allocate_Double()
    //     0x5da488: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5da48c: add             x5, x5, #0x10
    //     0x5da490: cmp             x0, x5
    //     0x5da494: b.ls            #0x5dbae4
    //     0x5da498: str             x5, [THR, #0x50]  ; THR::top
    //     0x5da49c: sub             x5, x5, #0xf
    //     0x5da4a0: mov             x0, #0xd148
    //     0x5da4a4: movk            x0, #3, lsl #16
    //     0x5da4a8: stur            x0, [x5, #-1]
    // 0x5da4ac: StoreField: r5->field_7 = d3
    //     0x5da4ac: stur            d3, [x5, #7]
    // 0x5da4b0: mov             x0, x5
    // 0x5da4b4: mov             x2, x4
    // 0x5da4b8: stur            x5, [fp, #-0x28]
    // 0x5da4bc: r1 = Null
    //     0x5da4bc: mov             x1, NULL
    // 0x5da4c0: cmp             w2, NULL
    // 0x5da4c4: b.eq            #0x5da4e4
    // 0x5da4c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da4c8: ldur            w4, [x2, #0x17]
    // 0x5da4cc: DecompressPointer r4
    //     0x5da4cc: add             x4, x4, HEAP, lsl #32
    // 0x5da4d0: r8 = X0
    //     0x5da4d0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da4d4: LoadField: r9 = r4->field_7
    //     0x5da4d4: ldur            x9, [x4, #7]
    // 0x5da4d8: r3 = Null
    //     0x5da4d8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0c0] Null
    //     0x5da4dc: ldr             x3, [x3, #0xc0]
    // 0x5da4e0: blr             x9
    // 0x5da4e4: ldur            x1, [fp, #-0x40]
    // 0x5da4e8: ldur            x0, [fp, #-0x28]
    // 0x5da4ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da4ec: add             x25, x1, #0xf
    //     0x5da4f0: str             w0, [x25]
    //     0x5da4f4: tbz             w0, #0, #0x5da510
    //     0x5da4f8: ldurb           w16, [x1, #-1]
    //     0x5da4fc: ldurb           w17, [x0, #-1]
    //     0x5da500: and             x16, x17, x16, lsr #2
    //     0x5da504: tst             x16, HEAP, lsr #32
    //     0x5da508: b.eq            #0x5da510
    //     0x5da50c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da510: ldur            x2, [fp, #-0x30]
    // 0x5da514: LoadField: r3 = r2->field_f
    //     0x5da514: ldur            w3, [x2, #0xf]
    // 0x5da518: DecompressPointer r3
    //     0x5da518: add             x3, x3, HEAP, lsl #32
    // 0x5da51c: ldr             x4, [fp, #0x38]
    // 0x5da520: stur            x3, [fp, #-0x28]
    // 0x5da524: LoadField: r0 = r4->field_b
    //     0x5da524: ldur            w0, [x4, #0xb]
    // 0x5da528: DecompressPointer r0
    //     0x5da528: add             x0, x0, HEAP, lsl #32
    // 0x5da52c: r1 = LoadInt32Instr(r0)
    //     0x5da52c: sbfx            x1, x0, #1, #0x1f
    // 0x5da530: mov             x0, x1
    // 0x5da534: r1 = 0
    //     0x5da534: mov             x1, #0
    // 0x5da538: cmp             x1, x0
    // 0x5da53c: b.hs            #0x5dbb00
    // 0x5da540: LoadField: r0 = r4->field_f
    //     0x5da540: ldur            w0, [x4, #0xf]
    // 0x5da544: DecompressPointer r0
    //     0x5da544: add             x0, x0, HEAP, lsl #32
    // 0x5da548: LoadField: r1 = r0->field_f
    //     0x5da548: ldur            w1, [x0, #0xf]
    // 0x5da54c: DecompressPointer r1
    //     0x5da54c: add             x1, x1, HEAP, lsl #32
    // 0x5da550: stp             x1, NULL, [SP]
    // 0x5da554: r0 = _Double.fromInteger()
    //     0x5da554: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5da558: mov             x1, x0
    // 0x5da55c: ldur            x0, [fp, #-0x28]
    // 0x5da560: LoadField: d0 = r0->field_7
    //     0x5da560: ldur            d0, [x0, #7]
    // 0x5da564: LoadField: d1 = r1->field_7
    //     0x5da564: ldur            d1, [x1, #7]
    // 0x5da568: fcmp            d0, d1
    // 0x5da56c: b.le            #0x5da57c
    // 0x5da570: LoadField: d0 = r0->field_7
    //     0x5da570: ldur            d0, [x0, #7]
    // 0x5da574: d2 = 0.000000
    //     0x5da574: eor             v2.16b, v2.16b, v2.16b
    // 0x5da578: b               #0x5da5c0
    // 0x5da57c: fcmp            d1, d0
    // 0x5da580: b.le            #0x5da590
    // 0x5da584: LoadField: d0 = r1->field_7
    //     0x5da584: ldur            d0, [x1, #7]
    // 0x5da588: d2 = 0.000000
    //     0x5da588: eor             v2.16b, v2.16b, v2.16b
    // 0x5da58c: b               #0x5da5c0
    // 0x5da590: d2 = 0.000000
    //     0x5da590: eor             v2.16b, v2.16b, v2.16b
    // 0x5da594: fcmp            d0, d2
    // 0x5da598: b.ne            #0x5da5a8
    // 0x5da59c: fadd            d3, d0, d1
    // 0x5da5a0: mov             v0.16b, v3.16b
    // 0x5da5a4: b               #0x5da5c0
    // 0x5da5a8: LoadField: d0 = r1->field_7
    //     0x5da5a8: ldur            d0, [x1, #7]
    // 0x5da5ac: fcmp            d0, d0
    // 0x5da5b0: b.vc            #0x5da5bc
    // 0x5da5b4: LoadField: d0 = r1->field_7
    //     0x5da5b4: ldur            d0, [x1, #7]
    // 0x5da5b8: b               #0x5da5c0
    // 0x5da5bc: LoadField: d0 = r0->field_7
    //     0x5da5bc: ldur            d0, [x0, #7]
    // 0x5da5c0: ldur            x3, [fp, #-0x18]
    // 0x5da5c4: stur            d0, [fp, #-0x88]
    // 0x5da5c8: r4 = inline_Allocate_Double()
    //     0x5da5c8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5da5cc: add             x4, x4, #0x10
    //     0x5da5d0: cmp             x0, x4
    //     0x5da5d4: b.ls            #0x5dbb04
    //     0x5da5d8: str             x4, [THR, #0x50]  ; THR::top
    //     0x5da5dc: sub             x4, x4, #0xf
    //     0x5da5e0: mov             x0, #0xd148
    //     0x5da5e4: movk            x0, #3, lsl #16
    //     0x5da5e8: stur            x0, [x4, #-1]
    // 0x5da5ec: StoreField: r4->field_7 = d0
    //     0x5da5ec: stur            d0, [x4, #7]
    // 0x5da5f0: mov             x0, x4
    // 0x5da5f4: ldur            x2, [fp, #-0x50]
    // 0x5da5f8: stur            x4, [fp, #-0x28]
    // 0x5da5fc: r1 = Null
    //     0x5da5fc: mov             x1, NULL
    // 0x5da600: cmp             w2, NULL
    // 0x5da604: b.eq            #0x5da624
    // 0x5da608: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da608: ldur            w4, [x2, #0x17]
    // 0x5da60c: DecompressPointer r4
    //     0x5da60c: add             x4, x4, HEAP, lsl #32
    // 0x5da610: r8 = X0
    //     0x5da610: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da614: LoadField: r9 = r4->field_7
    //     0x5da614: ldur            x9, [x4, #7]
    // 0x5da618: r3 = Null
    //     0x5da618: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0d0] Null
    //     0x5da61c: ldr             x3, [x3, #0xd0]
    // 0x5da620: blr             x9
    // 0x5da624: ldur            x1, [fp, #-0x30]
    // 0x5da628: ldur            x0, [fp, #-0x28]
    // 0x5da62c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da62c: add             x25, x1, #0xf
    //     0x5da630: str             w0, [x25]
    //     0x5da634: tbz             w0, #0, #0x5da650
    //     0x5da638: ldurb           w16, [x1, #-1]
    //     0x5da63c: ldurb           w17, [x0, #-1]
    //     0x5da640: and             x16, x17, x16, lsr #2
    //     0x5da644: tst             x16, HEAP, lsr #32
    //     0x5da648: b.eq            #0x5da650
    //     0x5da64c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da650: ldur            x3, [fp, #-0x18]
    // 0x5da654: LoadField: r4 = r3->field_b
    //     0x5da654: ldur            w4, [x3, #0xb]
    // 0x5da658: DecompressPointer r4
    //     0x5da658: add             x4, x4, HEAP, lsl #32
    // 0x5da65c: stur            x4, [fp, #-0x68]
    // 0x5da660: r0 = LoadInt32Instr(r4)
    //     0x5da660: sbfx            x0, x4, #1, #0x1f
    // 0x5da664: r1 = 0
    //     0x5da664: mov             x1, #0
    // 0x5da668: cmp             x1, x0
    // 0x5da66c: b.hs            #0x5dbb20
    // 0x5da670: LoadField: r0 = r3->field_f
    //     0x5da670: ldur            w0, [x3, #0xf]
    // 0x5da674: DecompressPointer r0
    //     0x5da674: add             x0, x0, HEAP, lsl #32
    // 0x5da678: LoadField: d0 = r0->field_7
    //     0x5da678: ldur            d0, [x0, #7]
    // 0x5da67c: ldur            d1, [fp, #-0x88]
    // 0x5da680: fcmp            d1, d0
    // 0x5da684: b.le            #0x5da694
    // 0x5da688: mov             v0.16b, v1.16b
    // 0x5da68c: d2 = 0.000000
    //     0x5da68c: eor             v2.16b, v2.16b, v2.16b
    // 0x5da690: b               #0x5da6d8
    // 0x5da694: fcmp            d0, d1
    // 0x5da698: b.le            #0x5da6a8
    // 0x5da69c: LoadField: d0 = r0->field_7
    //     0x5da69c: ldur            d0, [x0, #7]
    // 0x5da6a0: d2 = 0.000000
    //     0x5da6a0: eor             v2.16b, v2.16b, v2.16b
    // 0x5da6a4: b               #0x5da6d8
    // 0x5da6a8: d2 = 0.000000
    //     0x5da6a8: eor             v2.16b, v2.16b, v2.16b
    // 0x5da6ac: fcmp            d1, d2
    // 0x5da6b0: b.ne            #0x5da6c0
    // 0x5da6b4: fadd            d3, d1, d0
    // 0x5da6b8: mov             v0.16b, v3.16b
    // 0x5da6bc: b               #0x5da6d8
    // 0x5da6c0: LoadField: d0 = r0->field_7
    //     0x5da6c0: ldur            d0, [x0, #7]
    // 0x5da6c4: fcmp            d0, d0
    // 0x5da6c8: b.vc            #0x5da6d4
    // 0x5da6cc: LoadField: d0 = r0->field_7
    //     0x5da6cc: ldur            d0, [x0, #7]
    // 0x5da6d0: b               #0x5da6d8
    // 0x5da6d4: mov             v0.16b, v1.16b
    // 0x5da6d8: ldr             x5, [fp, #0x38]
    // 0x5da6dc: ldur            x6, [fp, #-0x40]
    // 0x5da6e0: r7 = inline_Allocate_Double()
    //     0x5da6e0: ldp             x7, x0, [THR, #0x50]  ; THR::top
    //     0x5da6e4: add             x7, x7, #0x10
    //     0x5da6e8: cmp             x0, x7
    //     0x5da6ec: b.ls            #0x5dbb24
    //     0x5da6f0: str             x7, [THR, #0x50]  ; THR::top
    //     0x5da6f4: sub             x7, x7, #0xf
    //     0x5da6f8: mov             x0, #0xd148
    //     0x5da6fc: movk            x0, #3, lsl #16
    //     0x5da700: stur            x0, [x7, #-1]
    // 0x5da704: StoreField: r7->field_7 = d0
    //     0x5da704: stur            d0, [x7, #7]
    // 0x5da708: mov             x0, x7
    // 0x5da70c: ldur            x2, [fp, #-0x50]
    // 0x5da710: stur            x7, [fp, #-0x28]
    // 0x5da714: r1 = Null
    //     0x5da714: mov             x1, NULL
    // 0x5da718: cmp             w2, NULL
    // 0x5da71c: b.eq            #0x5da73c
    // 0x5da720: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da720: ldur            w4, [x2, #0x17]
    // 0x5da724: DecompressPointer r4
    //     0x5da724: add             x4, x4, HEAP, lsl #32
    // 0x5da728: r8 = X0
    //     0x5da728: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da72c: LoadField: r9 = r4->field_7
    //     0x5da72c: ldur            x9, [x4, #7]
    // 0x5da730: r3 = Null
    //     0x5da730: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0e0] Null
    //     0x5da734: ldr             x3, [x3, #0xe0]
    // 0x5da738: blr             x9
    // 0x5da73c: ldur            x1, [fp, #-0x30]
    // 0x5da740: ldur            x0, [fp, #-0x28]
    // 0x5da744: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da744: add             x25, x1, #0xf
    //     0x5da748: str             w0, [x25]
    //     0x5da74c: tbz             w0, #0, #0x5da768
    //     0x5da750: ldurb           w16, [x1, #-1]
    //     0x5da754: ldurb           w17, [x0, #-1]
    //     0x5da758: and             x16, x17, x16, lsr #2
    //     0x5da75c: tst             x16, HEAP, lsr #32
    //     0x5da760: b.eq            #0x5da768
    //     0x5da764: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da768: ldur            x2, [fp, #-0x40]
    // 0x5da76c: LoadField: r3 = r2->field_f
    //     0x5da76c: ldur            w3, [x2, #0xf]
    // 0x5da770: DecompressPointer r3
    //     0x5da770: add             x3, x3, HEAP, lsl #32
    // 0x5da774: ldr             x4, [fp, #0x38]
    // 0x5da778: stur            x3, [fp, #-0x28]
    // 0x5da77c: LoadField: r0 = r4->field_b
    //     0x5da77c: ldur            w0, [x4, #0xb]
    // 0x5da780: DecompressPointer r0
    //     0x5da780: add             x0, x0, HEAP, lsl #32
    // 0x5da784: r1 = LoadInt32Instr(r0)
    //     0x5da784: sbfx            x1, x0, #1, #0x1f
    // 0x5da788: mov             x0, x1
    // 0x5da78c: r1 = 2
    //     0x5da78c: mov             x1, #2
    // 0x5da790: cmp             x1, x0
    // 0x5da794: b.hs            #0x5dbb48
    // 0x5da798: LoadField: r0 = r4->field_f
    //     0x5da798: ldur            w0, [x4, #0xf]
    // 0x5da79c: DecompressPointer r0
    //     0x5da79c: add             x0, x0, HEAP, lsl #32
    // 0x5da7a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5da7a0: ldur            w1, [x0, #0x17]
    // 0x5da7a4: DecompressPointer r1
    //     0x5da7a4: add             x1, x1, HEAP, lsl #32
    // 0x5da7a8: stp             x1, NULL, [SP]
    // 0x5da7ac: r0 = _Double.fromInteger()
    //     0x5da7ac: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5da7b0: mov             x1, x0
    // 0x5da7b4: ldur            x0, [fp, #-0x28]
    // 0x5da7b8: stur            x1, [fp, #-0x70]
    // 0x5da7bc: LoadField: d0 = r0->field_7
    //     0x5da7bc: ldur            d0, [x0, #7]
    // 0x5da7c0: LoadField: d1 = r1->field_7
    //     0x5da7c0: ldur            d1, [x1, #7]
    // 0x5da7c4: fcmp            d0, d1
    // 0x5da7c8: b.le            #0x5da7d4
    // 0x5da7cc: LoadField: d0 = r1->field_7
    //     0x5da7cc: ldur            d0, [x1, #7]
    // 0x5da7d0: b               #0x5da83c
    // 0x5da7d4: fcmp            d1, d0
    // 0x5da7d8: b.le            #0x5da7e4
    // 0x5da7dc: LoadField: d0 = r0->field_7
    //     0x5da7dc: ldur            d0, [x0, #7]
    // 0x5da7e0: b               #0x5da83c
    // 0x5da7e4: d2 = 0.000000
    //     0x5da7e4: eor             v2.16b, v2.16b, v2.16b
    // 0x5da7e8: fcmp            d0, d2
    // 0x5da7ec: b.ne            #0x5da800
    // 0x5da7f0: fadd            d3, d0, d1
    // 0x5da7f4: fmul            d4, d3, d0
    // 0x5da7f8: fmul            d0, d4, d1
    // 0x5da7fc: b               #0x5da83c
    // 0x5da800: fcmp            d0, d2
    // 0x5da804: b.ne            #0x5da81c
    // 0x5da808: str             x1, [SP]
    // 0x5da80c: r0 = isNegative()
    //     0x5da80c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5da810: tbnz            w0, #4, #0x5da81c
    // 0x5da814: ldur            x0, [fp, #-0x70]
    // 0x5da818: b               #0x5da82c
    // 0x5da81c: ldur            x0, [fp, #-0x70]
    // 0x5da820: LoadField: d0 = r0->field_7
    //     0x5da820: ldur            d0, [x0, #7]
    // 0x5da824: fcmp            d0, d0
    // 0x5da828: b.vc            #0x5da834
    // 0x5da82c: LoadField: d0 = r0->field_7
    //     0x5da82c: ldur            d0, [x0, #7]
    // 0x5da830: b               #0x5da83c
    // 0x5da834: ldur            x0, [fp, #-0x28]
    // 0x5da838: LoadField: d0 = r0->field_7
    //     0x5da838: ldur            d0, [x0, #7]
    // 0x5da83c: ldur            x3, [fp, #-0x20]
    // 0x5da840: stur            d0, [fp, #-0x88]
    // 0x5da844: r4 = inline_Allocate_Double()
    //     0x5da844: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5da848: add             x4, x4, #0x10
    //     0x5da84c: cmp             x0, x4
    //     0x5da850: b.ls            #0x5dbb4c
    //     0x5da854: str             x4, [THR, #0x50]  ; THR::top
    //     0x5da858: sub             x4, x4, #0xf
    //     0x5da85c: mov             x0, #0xd148
    //     0x5da860: movk            x0, #3, lsl #16
    //     0x5da864: stur            x0, [x4, #-1]
    // 0x5da868: StoreField: r4->field_7 = d0
    //     0x5da868: stur            d0, [x4, #7]
    // 0x5da86c: mov             x0, x4
    // 0x5da870: ldur            x2, [fp, #-0x60]
    // 0x5da874: stur            x4, [fp, #-0x28]
    // 0x5da878: r1 = Null
    //     0x5da878: mov             x1, NULL
    // 0x5da87c: cmp             w2, NULL
    // 0x5da880: b.eq            #0x5da8a0
    // 0x5da884: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da884: ldur            w4, [x2, #0x17]
    // 0x5da888: DecompressPointer r4
    //     0x5da888: add             x4, x4, HEAP, lsl #32
    // 0x5da88c: r8 = X0
    //     0x5da88c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da890: LoadField: r9 = r4->field_7
    //     0x5da890: ldur            x9, [x4, #7]
    // 0x5da894: r3 = Null
    //     0x5da894: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d0f0] Null
    //     0x5da898: ldr             x3, [x3, #0xf0]
    // 0x5da89c: blr             x9
    // 0x5da8a0: ldur            x1, [fp, #-0x40]
    // 0x5da8a4: ldur            x0, [fp, #-0x28]
    // 0x5da8a8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da8a8: add             x25, x1, #0xf
    //     0x5da8ac: str             w0, [x25]
    //     0x5da8b0: tbz             w0, #0, #0x5da8cc
    //     0x5da8b4: ldurb           w16, [x1, #-1]
    //     0x5da8b8: ldurb           w17, [x0, #-1]
    //     0x5da8bc: and             x16, x17, x16, lsr #2
    //     0x5da8c0: tst             x16, HEAP, lsr #32
    //     0x5da8c4: b.eq            #0x5da8cc
    //     0x5da8c8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5da8cc: ldur            x2, [fp, #-0x20]
    // 0x5da8d0: LoadField: r3 = r2->field_b
    //     0x5da8d0: ldur            w3, [x2, #0xb]
    // 0x5da8d4: DecompressPointer r3
    //     0x5da8d4: add             x3, x3, HEAP, lsl #32
    // 0x5da8d8: stur            x3, [fp, #-0x70]
    // 0x5da8dc: r0 = LoadInt32Instr(r3)
    //     0x5da8dc: sbfx            x0, x3, #1, #0x1f
    // 0x5da8e0: r1 = 0
    //     0x5da8e0: mov             x1, #0
    // 0x5da8e4: cmp             x1, x0
    // 0x5da8e8: b.hs            #0x5dbb68
    // 0x5da8ec: LoadField: r0 = r2->field_f
    //     0x5da8ec: ldur            w0, [x2, #0xf]
    // 0x5da8f0: DecompressPointer r0
    //     0x5da8f0: add             x0, x0, HEAP, lsl #32
    // 0x5da8f4: stur            x0, [fp, #-0x28]
    // 0x5da8f8: LoadField: d0 = r0->field_7
    //     0x5da8f8: ldur            d0, [x0, #7]
    // 0x5da8fc: ldur            d1, [fp, #-0x88]
    // 0x5da900: fcmp            d1, d0
    // 0x5da904: b.le            #0x5da910
    // 0x5da908: LoadField: d0 = r0->field_7
    //     0x5da908: ldur            d0, [x0, #7]
    // 0x5da90c: b               #0x5da980
    // 0x5da910: fcmp            d0, d1
    // 0x5da914: b.le            #0x5da920
    // 0x5da918: mov             v0.16b, v1.16b
    // 0x5da91c: b               #0x5da980
    // 0x5da920: d2 = 0.000000
    //     0x5da920: eor             v2.16b, v2.16b, v2.16b
    // 0x5da924: fcmp            d1, d2
    // 0x5da928: b.ne            #0x5da940
    // 0x5da92c: fadd            d3, d1, d0
    // 0x5da930: fmul            d4, d3, d1
    // 0x5da934: fmul            d1, d4, d0
    // 0x5da938: mov             v0.16b, v1.16b
    // 0x5da93c: b               #0x5da980
    // 0x5da940: fcmp            d1, d2
    // 0x5da944: b.ne            #0x5da95c
    // 0x5da948: str             x0, [SP]
    // 0x5da94c: r0 = isNegative()
    //     0x5da94c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5da950: tbnz            w0, #4, #0x5da95c
    // 0x5da954: ldur            x0, [fp, #-0x28]
    // 0x5da958: b               #0x5da96c
    // 0x5da95c: ldur            x0, [fp, #-0x28]
    // 0x5da960: LoadField: d0 = r0->field_7
    //     0x5da960: ldur            d0, [x0, #7]
    // 0x5da964: fcmp            d0, d0
    // 0x5da968: b.vc            #0x5da978
    // 0x5da96c: LoadField: d0 = r0->field_7
    //     0x5da96c: ldur            d0, [x0, #7]
    // 0x5da970: ldur            x3, [fp, #-0x70]
    // 0x5da974: b               #0x5da980
    // 0x5da978: ldur            d0, [fp, #-0x88]
    // 0x5da97c: ldur            x3, [fp, #-0x70]
    // 0x5da980: ldur            x4, [fp, #-0x68]
    // 0x5da984: r5 = inline_Allocate_Double()
    //     0x5da984: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5da988: add             x5, x5, #0x10
    //     0x5da98c: cmp             x0, x5
    //     0x5da990: b.ls            #0x5dbb6c
    //     0x5da994: str             x5, [THR, #0x50]  ; THR::top
    //     0x5da998: sub             x5, x5, #0xf
    //     0x5da99c: mov             x0, #0xd148
    //     0x5da9a0: movk            x0, #3, lsl #16
    //     0x5da9a4: stur            x0, [x5, #-1]
    // 0x5da9a8: StoreField: r5->field_7 = d0
    //     0x5da9a8: stur            d0, [x5, #7]
    // 0x5da9ac: mov             x0, x5
    // 0x5da9b0: ldur            x2, [fp, #-0x60]
    // 0x5da9b4: stur            x5, [fp, #-0x28]
    // 0x5da9b8: r1 = Null
    //     0x5da9b8: mov             x1, NULL
    // 0x5da9bc: cmp             w2, NULL
    // 0x5da9c0: b.eq            #0x5da9e0
    // 0x5da9c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5da9c4: ldur            w4, [x2, #0x17]
    // 0x5da9c8: DecompressPointer r4
    //     0x5da9c8: add             x4, x4, HEAP, lsl #32
    // 0x5da9cc: r8 = X0
    //     0x5da9cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5da9d0: LoadField: r9 = r4->field_7
    //     0x5da9d0: ldur            x9, [x4, #7]
    // 0x5da9d4: r3 = Null
    //     0x5da9d4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d100] Null
    //     0x5da9d8: ldr             x3, [x3, #0x100]
    // 0x5da9dc: blr             x9
    // 0x5da9e0: ldur            x1, [fp, #-0x40]
    // 0x5da9e4: ldur            x0, [fp, #-0x28]
    // 0x5da9e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5da9e8: add             x25, x1, #0xf
    //     0x5da9ec: str             w0, [x25]
    //     0x5da9f0: tbz             w0, #0, #0x5daa0c
    //     0x5da9f4: ldurb           w16, [x1, #-1]
    //     0x5da9f8: ldurb           w17, [x0, #-1]
    //     0x5da9fc: and             x16, x17, x16, lsr #2
    //     0x5daa00: tst             x16, HEAP, lsr #32
    //     0x5daa04: b.eq            #0x5daa0c
    //     0x5daa08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5daa0c: ldur            x0, [fp, #-0x68]
    // 0x5daa10: r1 = LoadInt32Instr(r0)
    //     0x5daa10: sbfx            x1, x0, #1, #0x1f
    // 0x5daa14: ldur            x0, [fp, #-0x70]
    // 0x5daa18: r2 = LoadInt32Instr(r0)
    //     0x5daa18: sbfx            x2, x0, #1, #0x1f
    // 0x5daa1c: ldur            x7, [fp, #-0x50]
    // 0x5daa20: ldur            x6, [fp, #-0x60]
    // 0x5daa24: mov             x5, x1
    // 0x5daa28: mov             x4, x2
    // 0x5daa2c: ldur            x3, [fp, #-0x30]
    // 0x5daa30: ldur            x2, [fp, #-0x40]
    // 0x5daa34: ldur            x0, [fp, #-0x48]
    // 0x5daa38: stur            x7, [fp, #-0x60]
    // 0x5daa3c: stur            x6, [fp, #-0x68]
    // 0x5daa40: stur            x5, [fp, #-0x58]
    // 0x5daa44: stur            x4, [fp, #-0x78]
    // 0x5daa48: r1 = 1
    //     0x5daa48: mov             x1, #1
    // 0x5daa4c: cmp             x1, x0
    // 0x5daa50: b.hs            #0x5dbb88
    // 0x5daa54: LoadField: r8 = r3->field_13
    //     0x5daa54: ldur            w8, [x3, #0x13]
    // 0x5daa58: DecompressPointer r8
    //     0x5daa58: add             x8, x8, HEAP, lsl #32
    // 0x5daa5c: ldur            x0, [fp, #-0x38]
    // 0x5daa60: stur            x8, [fp, #-0x50]
    // 0x5daa64: r1 = 1
    //     0x5daa64: mov             x1, #1
    // 0x5daa68: cmp             x1, x0
    // 0x5daa6c: b.hs            #0x5dbb8c
    // 0x5daa70: LoadField: r0 = r2->field_13
    //     0x5daa70: ldur            w0, [x2, #0x13]
    // 0x5daa74: DecompressPointer r0
    //     0x5daa74: add             x0, x0, HEAP, lsl #32
    // 0x5daa78: stur            x0, [fp, #-0x28]
    // 0x5daa7c: LoadField: d0 = r8->field_7
    //     0x5daa7c: ldur            d0, [x8, #7]
    // 0x5daa80: stur            d0, [fp, #-0x88]
    // 0x5daa84: LoadField: d1 = r0->field_7
    //     0x5daa84: ldur            d1, [x0, #7]
    // 0x5daa88: fcmp            d0, d1
    // 0x5daa8c: b.le            #0x5daa98
    // 0x5daa90: LoadField: d1 = r0->field_7
    //     0x5daa90: ldur            d1, [x0, #7]
    // 0x5daa94: b               #0x5dab14
    // 0x5daa98: fcmp            d1, d0
    // 0x5daa9c: b.le            #0x5daaa8
    // 0x5daaa0: LoadField: d1 = r8->field_7
    //     0x5daaa0: ldur            d1, [x8, #7]
    // 0x5daaa4: b               #0x5dab14
    // 0x5daaa8: d2 = 0.000000
    //     0x5daaa8: eor             v2.16b, v2.16b, v2.16b
    // 0x5daaac: fcmp            d0, d2
    // 0x5daab0: b.ne            #0x5daac8
    // 0x5daab4: fadd            d3, d0, d1
    // 0x5daab8: fmul            d4, d3, d0
    // 0x5daabc: fmul            d3, d4, d1
    // 0x5daac0: mov             v1.16b, v3.16b
    // 0x5daac4: b               #0x5dab14
    // 0x5daac8: fcmp            d0, d2
    // 0x5daacc: b.ne            #0x5daae4
    // 0x5daad0: str             x0, [SP]
    // 0x5daad4: r0 = isNegative()
    //     0x5daad4: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5daad8: tbnz            w0, #4, #0x5daae4
    // 0x5daadc: ldur            x0, [fp, #-0x28]
    // 0x5daae0: b               #0x5daaf4
    // 0x5daae4: ldur            x0, [fp, #-0x28]
    // 0x5daae8: LoadField: d0 = r0->field_7
    //     0x5daae8: ldur            d0, [x0, #7]
    // 0x5daaec: fcmp            d0, d0
    // 0x5daaf0: b.vc            #0x5dab04
    // 0x5daaf4: LoadField: d0 = r0->field_7
    //     0x5daaf4: ldur            d0, [x0, #7]
    // 0x5daaf8: mov             v1.16b, v0.16b
    // 0x5daafc: ldur            d0, [fp, #-0x88]
    // 0x5dab00: b               #0x5dab14
    // 0x5dab04: ldur            x0, [fp, #-0x50]
    // 0x5dab08: LoadField: d0 = r0->field_7
    //     0x5dab08: ldur            d0, [x0, #7]
    // 0x5dab0c: mov             v1.16b, v0.16b
    // 0x5dab10: ldur            d0, [fp, #-0x88]
    // 0x5dab14: fcmp            d0, d1
    // 0x5dab18: b.ne            #0x5db148
    // 0x5dab1c: ldr             x5, [fp, #0x38]
    // 0x5dab20: ldr             d0, [fp, #0x10]
    // 0x5dab24: ldur            x4, [fp, #-0x30]
    // 0x5dab28: ldur            x3, [fp, #-0x40]
    // 0x5dab2c: ldur            d1, [fp, #-0x80]
    // 0x5dab30: LoadField: r0 = r4->field_13
    //     0x5dab30: ldur            w0, [x4, #0x13]
    // 0x5dab34: DecompressPointer r0
    //     0x5dab34: add             x0, x0, HEAP, lsl #32
    // 0x5dab38: fmul            d2, d1, d0
    // 0x5dab3c: stur            d2, [fp, #-0x88]
    // 0x5dab40: LoadField: d0 = r0->field_7
    //     0x5dab40: ldur            d0, [x0, #7]
    // 0x5dab44: fsub            d1, d0, d2
    // 0x5dab48: r6 = inline_Allocate_Double()
    //     0x5dab48: ldp             x6, x0, [THR, #0x50]  ; THR::top
    //     0x5dab4c: add             x6, x6, #0x10
    //     0x5dab50: cmp             x0, x6
    //     0x5dab54: b.ls            #0x5dbb90
    //     0x5dab58: str             x6, [THR, #0x50]  ; THR::top
    //     0x5dab5c: sub             x6, x6, #0xf
    //     0x5dab60: mov             x0, #0xd148
    //     0x5dab64: movk            x0, #3, lsl #16
    //     0x5dab68: stur            x0, [x6, #-1]
    // 0x5dab6c: StoreField: r6->field_7 = d1
    //     0x5dab6c: stur            d1, [x6, #7]
    // 0x5dab70: mov             x0, x6
    // 0x5dab74: ldur            x2, [fp, #-0x60]
    // 0x5dab78: stur            x6, [fp, #-0x28]
    // 0x5dab7c: r1 = Null
    //     0x5dab7c: mov             x1, NULL
    // 0x5dab80: cmp             w2, NULL
    // 0x5dab84: b.eq            #0x5daba4
    // 0x5dab88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dab88: ldur            w4, [x2, #0x17]
    // 0x5dab8c: DecompressPointer r4
    //     0x5dab8c: add             x4, x4, HEAP, lsl #32
    // 0x5dab90: r8 = X0
    //     0x5dab90: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5dab94: LoadField: r9 = r4->field_7
    //     0x5dab94: ldur            x9, [x4, #7]
    // 0x5dab98: r3 = Null
    //     0x5dab98: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d110] Null
    //     0x5dab9c: ldr             x3, [x3, #0x110]
    // 0x5daba0: blr             x9
    // 0x5daba4: ldur            x1, [fp, #-0x30]
    // 0x5daba8: ldur            x0, [fp, #-0x28]
    // 0x5dabac: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dabac: add             x25, x1, #0x13
    //     0x5dabb0: str             w0, [x25]
    //     0x5dabb4: tbz             w0, #0, #0x5dabd0
    //     0x5dabb8: ldurb           w16, [x1, #-1]
    //     0x5dabbc: ldurb           w17, [x0, #-1]
    //     0x5dabc0: and             x16, x17, x16, lsr #2
    //     0x5dabc4: tst             x16, HEAP, lsr #32
    //     0x5dabc8: b.eq            #0x5dabd0
    //     0x5dabcc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5dabd0: ldur            x3, [fp, #-0x40]
    // 0x5dabd4: LoadField: r0 = r3->field_13
    //     0x5dabd4: ldur            w0, [x3, #0x13]
    // 0x5dabd8: DecompressPointer r0
    //     0x5dabd8: add             x0, x0, HEAP, lsl #32
    // 0x5dabdc: LoadField: d0 = r0->field_7
    //     0x5dabdc: ldur            d0, [x0, #7]
    // 0x5dabe0: ldur            d1, [fp, #-0x88]
    // 0x5dabe4: fadd            d2, d0, d1
    // 0x5dabe8: r4 = inline_Allocate_Double()
    //     0x5dabe8: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5dabec: add             x4, x4, #0x10
    //     0x5dabf0: cmp             x0, x4
    //     0x5dabf4: b.ls            #0x5dbbb4
    //     0x5dabf8: str             x4, [THR, #0x50]  ; THR::top
    //     0x5dabfc: sub             x4, x4, #0xf
    //     0x5dac00: mov             x0, #0xd148
    //     0x5dac04: movk            x0, #3, lsl #16
    //     0x5dac08: stur            x0, [x4, #-1]
    // 0x5dac0c: StoreField: r4->field_7 = d2
    //     0x5dac0c: stur            d2, [x4, #7]
    // 0x5dac10: mov             x0, x4
    // 0x5dac14: ldur            x2, [fp, #-0x68]
    // 0x5dac18: stur            x4, [fp, #-0x28]
    // 0x5dac1c: r1 = Null
    //     0x5dac1c: mov             x1, NULL
    // 0x5dac20: cmp             w2, NULL
    // 0x5dac24: b.eq            #0x5dac44
    // 0x5dac28: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dac28: ldur            w4, [x2, #0x17]
    // 0x5dac2c: DecompressPointer r4
    //     0x5dac2c: add             x4, x4, HEAP, lsl #32
    // 0x5dac30: r8 = X0
    //     0x5dac30: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5dac34: LoadField: r9 = r4->field_7
    //     0x5dac34: ldur            x9, [x4, #7]
    // 0x5dac38: r3 = Null
    //     0x5dac38: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d120] Null
    //     0x5dac3c: ldr             x3, [x3, #0x120]
    // 0x5dac40: blr             x9
    // 0x5dac44: ldur            x1, [fp, #-0x40]
    // 0x5dac48: ldur            x0, [fp, #-0x28]
    // 0x5dac4c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dac4c: add             x25, x1, #0x13
    //     0x5dac50: str             w0, [x25]
    //     0x5dac54: tbz             w0, #0, #0x5dac70
    //     0x5dac58: ldurb           w16, [x1, #-1]
    //     0x5dac5c: ldurb           w17, [x0, #-1]
    //     0x5dac60: and             x16, x17, x16, lsr #2
    //     0x5dac64: tst             x16, HEAP, lsr #32
    //     0x5dac68: b.eq            #0x5dac70
    //     0x5dac6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5dac70: ldur            x2, [fp, #-0x30]
    // 0x5dac74: LoadField: r3 = r2->field_13
    //     0x5dac74: ldur            w3, [x2, #0x13]
    // 0x5dac78: DecompressPointer r3
    //     0x5dac78: add             x3, x3, HEAP, lsl #32
    // 0x5dac7c: ldr             x4, [fp, #0x38]
    // 0x5dac80: stur            x3, [fp, #-0x28]
    // 0x5dac84: LoadField: r0 = r4->field_b
    //     0x5dac84: ldur            w0, [x4, #0xb]
    // 0x5dac88: DecompressPointer r0
    //     0x5dac88: add             x0, x0, HEAP, lsl #32
    // 0x5dac8c: r1 = LoadInt32Instr(r0)
    //     0x5dac8c: sbfx            x1, x0, #1, #0x1f
    // 0x5dac90: mov             x0, x1
    // 0x5dac94: r1 = 1
    //     0x5dac94: mov             x1, #1
    // 0x5dac98: cmp             x1, x0
    // 0x5dac9c: b.hs            #0x5dbbd0
    // 0x5daca0: LoadField: r0 = r4->field_f
    //     0x5daca0: ldur            w0, [x4, #0xf]
    // 0x5daca4: DecompressPointer r0
    //     0x5daca4: add             x0, x0, HEAP, lsl #32
    // 0x5daca8: LoadField: r1 = r0->field_13
    //     0x5daca8: ldur            w1, [x0, #0x13]
    // 0x5dacac: DecompressPointer r1
    //     0x5dacac: add             x1, x1, HEAP, lsl #32
    // 0x5dacb0: stp             x1, NULL, [SP]
    // 0x5dacb4: r0 = _Double.fromInteger()
    //     0x5dacb4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5dacb8: mov             x1, x0
    // 0x5dacbc: ldur            x0, [fp, #-0x28]
    // 0x5dacc0: stur            x1, [fp, #-0x50]
    // 0x5dacc4: LoadField: d0 = r0->field_7
    //     0x5dacc4: ldur            d0, [x0, #7]
    // 0x5dacc8: LoadField: d1 = r1->field_7
    //     0x5dacc8: ldur            d1, [x1, #7]
    // 0x5daccc: fcmp            d0, d1
    // 0x5dacd0: b.le            #0x5dacdc
    // 0x5dacd4: LoadField: d0 = r1->field_7
    //     0x5dacd4: ldur            d0, [x1, #7]
    // 0x5dacd8: b               #0x5dad44
    // 0x5dacdc: fcmp            d1, d0
    // 0x5dace0: b.le            #0x5dacec
    // 0x5dace4: LoadField: d0 = r0->field_7
    //     0x5dace4: ldur            d0, [x0, #7]
    // 0x5dace8: b               #0x5dad44
    // 0x5dacec: d2 = 0.000000
    //     0x5dacec: eor             v2.16b, v2.16b, v2.16b
    // 0x5dacf0: fcmp            d0, d2
    // 0x5dacf4: b.ne            #0x5dad08
    // 0x5dacf8: fadd            d3, d0, d1
    // 0x5dacfc: fmul            d4, d3, d0
    // 0x5dad00: fmul            d0, d4, d1
    // 0x5dad04: b               #0x5dad44
    // 0x5dad08: fcmp            d0, d2
    // 0x5dad0c: b.ne            #0x5dad24
    // 0x5dad10: str             x1, [SP]
    // 0x5dad14: r0 = isNegative()
    //     0x5dad14: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5dad18: tbnz            w0, #4, #0x5dad24
    // 0x5dad1c: ldur            x0, [fp, #-0x50]
    // 0x5dad20: b               #0x5dad34
    // 0x5dad24: ldur            x0, [fp, #-0x50]
    // 0x5dad28: LoadField: d0 = r0->field_7
    //     0x5dad28: ldur            d0, [x0, #7]
    // 0x5dad2c: fcmp            d0, d0
    // 0x5dad30: b.vc            #0x5dad3c
    // 0x5dad34: LoadField: d0 = r0->field_7
    //     0x5dad34: ldur            d0, [x0, #7]
    // 0x5dad38: b               #0x5dad44
    // 0x5dad3c: ldur            x0, [fp, #-0x28]
    // 0x5dad40: LoadField: d0 = r0->field_7
    //     0x5dad40: ldur            d0, [x0, #7]
    // 0x5dad44: ldur            x3, [fp, #-0x18]
    // 0x5dad48: stur            d0, [fp, #-0x88]
    // 0x5dad4c: r4 = inline_Allocate_Double()
    //     0x5dad4c: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5dad50: add             x4, x4, #0x10
    //     0x5dad54: cmp             x0, x4
    //     0x5dad58: b.ls            #0x5dbbd4
    //     0x5dad5c: str             x4, [THR, #0x50]  ; THR::top
    //     0x5dad60: sub             x4, x4, #0xf
    //     0x5dad64: mov             x0, #0xd148
    //     0x5dad68: movk            x0, #3, lsl #16
    //     0x5dad6c: stur            x0, [x4, #-1]
    // 0x5dad70: StoreField: r4->field_7 = d0
    //     0x5dad70: stur            d0, [x4, #7]
    // 0x5dad74: mov             x0, x4
    // 0x5dad78: ldur            x2, [fp, #-0x60]
    // 0x5dad7c: stur            x4, [fp, #-0x28]
    // 0x5dad80: r1 = Null
    //     0x5dad80: mov             x1, NULL
    // 0x5dad84: cmp             w2, NULL
    // 0x5dad88: b.eq            #0x5dada8
    // 0x5dad8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dad8c: ldur            w4, [x2, #0x17]
    // 0x5dad90: DecompressPointer r4
    //     0x5dad90: add             x4, x4, HEAP, lsl #32
    // 0x5dad94: r8 = X0
    //     0x5dad94: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5dad98: LoadField: r9 = r4->field_7
    //     0x5dad98: ldur            x9, [x4, #7]
    // 0x5dad9c: r3 = Null
    //     0x5dad9c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d130] Null
    //     0x5dada0: ldr             x3, [x3, #0x130]
    // 0x5dada4: blr             x9
    // 0x5dada8: ldur            x1, [fp, #-0x30]
    // 0x5dadac: ldur            x0, [fp, #-0x28]
    // 0x5dadb0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dadb0: add             x25, x1, #0x13
    //     0x5dadb4: str             w0, [x25]
    //     0x5dadb8: tbz             w0, #0, #0x5dadd4
    //     0x5dadbc: ldurb           w16, [x1, #-1]
    //     0x5dadc0: ldurb           w17, [x0, #-1]
    //     0x5dadc4: and             x16, x17, x16, lsr #2
    //     0x5dadc8: tst             x16, HEAP, lsr #32
    //     0x5dadcc: b.eq            #0x5dadd4
    //     0x5dadd0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5dadd4: ldur            x0, [fp, #-0x58]
    // 0x5dadd8: r1 = 1
    //     0x5dadd8: mov             x1, #1
    // 0x5daddc: cmp             x1, x0
    // 0x5dade0: b.hs            #0x5dbbf0
    // 0x5dade4: ldur            x3, [fp, #-0x18]
    // 0x5dade8: LoadField: r0 = r3->field_13
    //     0x5dade8: ldur            w0, [x3, #0x13]
    // 0x5dadec: DecompressPointer r0
    //     0x5dadec: add             x0, x0, HEAP, lsl #32
    // 0x5dadf0: stur            x0, [fp, #-0x28]
    // 0x5dadf4: LoadField: d0 = r0->field_7
    //     0x5dadf4: ldur            d0, [x0, #7]
    // 0x5dadf8: ldur            d1, [fp, #-0x88]
    // 0x5dadfc: fcmp            d1, d0
    // 0x5dae00: b.le            #0x5dae0c
    // 0x5dae04: LoadField: d0 = r0->field_7
    //     0x5dae04: ldur            d0, [x0, #7]
    // 0x5dae08: b               #0x5dae74
    // 0x5dae0c: fcmp            d0, d1
    // 0x5dae10: b.le            #0x5dae1c
    // 0x5dae14: mov             v0.16b, v1.16b
    // 0x5dae18: b               #0x5dae74
    // 0x5dae1c: d2 = 0.000000
    //     0x5dae1c: eor             v2.16b, v2.16b, v2.16b
    // 0x5dae20: fcmp            d1, d2
    // 0x5dae24: b.ne            #0x5dae3c
    // 0x5dae28: fadd            d3, d1, d0
    // 0x5dae2c: fmul            d4, d3, d1
    // 0x5dae30: fmul            d1, d4, d0
    // 0x5dae34: mov             v0.16b, v1.16b
    // 0x5dae38: b               #0x5dae74
    // 0x5dae3c: fcmp            d1, d2
    // 0x5dae40: b.ne            #0x5dae58
    // 0x5dae44: str             x0, [SP]
    // 0x5dae48: r0 = isNegative()
    //     0x5dae48: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5dae4c: tbnz            w0, #4, #0x5dae58
    // 0x5dae50: ldur            x0, [fp, #-0x28]
    // 0x5dae54: b               #0x5dae68
    // 0x5dae58: ldur            x0, [fp, #-0x28]
    // 0x5dae5c: LoadField: d0 = r0->field_7
    //     0x5dae5c: ldur            d0, [x0, #7]
    // 0x5dae60: fcmp            d0, d0
    // 0x5dae64: b.vc            #0x5dae70
    // 0x5dae68: LoadField: d0 = r0->field_7
    //     0x5dae68: ldur            d0, [x0, #7]
    // 0x5dae6c: b               #0x5dae74
    // 0x5dae70: ldur            d0, [fp, #-0x88]
    // 0x5dae74: ldr             x3, [fp, #0x38]
    // 0x5dae78: ldur            x4, [fp, #-0x40]
    // 0x5dae7c: r5 = inline_Allocate_Double()
    //     0x5dae7c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5dae80: add             x5, x5, #0x10
    //     0x5dae84: cmp             x0, x5
    //     0x5dae88: b.ls            #0x5dbbf4
    //     0x5dae8c: str             x5, [THR, #0x50]  ; THR::top
    //     0x5dae90: sub             x5, x5, #0xf
    //     0x5dae94: mov             x0, #0xd148
    //     0x5dae98: movk            x0, #3, lsl #16
    //     0x5dae9c: stur            x0, [x5, #-1]
    // 0x5daea0: StoreField: r5->field_7 = d0
    //     0x5daea0: stur            d0, [x5, #7]
    // 0x5daea4: mov             x0, x5
    // 0x5daea8: ldur            x2, [fp, #-0x60]
    // 0x5daeac: stur            x5, [fp, #-0x28]
    // 0x5daeb0: r1 = Null
    //     0x5daeb0: mov             x1, NULL
    // 0x5daeb4: cmp             w2, NULL
    // 0x5daeb8: b.eq            #0x5daed8
    // 0x5daebc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5daebc: ldur            w4, [x2, #0x17]
    // 0x5daec0: DecompressPointer r4
    //     0x5daec0: add             x4, x4, HEAP, lsl #32
    // 0x5daec4: r8 = X0
    //     0x5daec4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5daec8: LoadField: r9 = r4->field_7
    //     0x5daec8: ldur            x9, [x4, #7]
    // 0x5daecc: r3 = Null
    //     0x5daecc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d140] Null
    //     0x5daed0: ldr             x3, [x3, #0x140]
    // 0x5daed4: blr             x9
    // 0x5daed8: ldur            x1, [fp, #-0x30]
    // 0x5daedc: ldur            x0, [fp, #-0x28]
    // 0x5daee0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5daee0: add             x25, x1, #0x13
    //     0x5daee4: str             w0, [x25]
    //     0x5daee8: tbz             w0, #0, #0x5daf04
    //     0x5daeec: ldurb           w16, [x1, #-1]
    //     0x5daef0: ldurb           w17, [x0, #-1]
    //     0x5daef4: and             x16, x17, x16, lsr #2
    //     0x5daef8: tst             x16, HEAP, lsr #32
    //     0x5daefc: b.eq            #0x5daf04
    //     0x5daf00: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5daf04: ldur            x2, [fp, #-0x40]
    // 0x5daf08: LoadField: r3 = r2->field_13
    //     0x5daf08: ldur            w3, [x2, #0x13]
    // 0x5daf0c: DecompressPointer r3
    //     0x5daf0c: add             x3, x3, HEAP, lsl #32
    // 0x5daf10: ldr             x4, [fp, #0x38]
    // 0x5daf14: stur            x3, [fp, #-0x28]
    // 0x5daf18: LoadField: r0 = r4->field_b
    //     0x5daf18: ldur            w0, [x4, #0xb]
    // 0x5daf1c: DecompressPointer r0
    //     0x5daf1c: add             x0, x0, HEAP, lsl #32
    // 0x5daf20: r1 = LoadInt32Instr(r0)
    //     0x5daf20: sbfx            x1, x0, #1, #0x1f
    // 0x5daf24: mov             x0, x1
    // 0x5daf28: r1 = 3
    //     0x5daf28: mov             x1, #3
    // 0x5daf2c: cmp             x1, x0
    // 0x5daf30: b.hs            #0x5dbc10
    // 0x5daf34: LoadField: r0 = r4->field_f
    //     0x5daf34: ldur            w0, [x4, #0xf]
    // 0x5daf38: DecompressPointer r0
    //     0x5daf38: add             x0, x0, HEAP, lsl #32
    // 0x5daf3c: LoadField: r1 = r0->field_1b
    //     0x5daf3c: ldur            w1, [x0, #0x1b]
    // 0x5daf40: DecompressPointer r1
    //     0x5daf40: add             x1, x1, HEAP, lsl #32
    // 0x5daf44: stp             x1, NULL, [SP]
    // 0x5daf48: r0 = _Double.fromInteger()
    //     0x5daf48: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5daf4c: mov             x1, x0
    // 0x5daf50: ldur            x0, [fp, #-0x28]
    // 0x5daf54: LoadField: d0 = r0->field_7
    //     0x5daf54: ldur            d0, [x0, #7]
    // 0x5daf58: LoadField: d1 = r1->field_7
    //     0x5daf58: ldur            d1, [x1, #7]
    // 0x5daf5c: fcmp            d0, d1
    // 0x5daf60: b.le            #0x5daf70
    // 0x5daf64: LoadField: d0 = r0->field_7
    //     0x5daf64: ldur            d0, [x0, #7]
    // 0x5daf68: d2 = 0.000000
    //     0x5daf68: eor             v2.16b, v2.16b, v2.16b
    // 0x5daf6c: b               #0x5dafb4
    // 0x5daf70: fcmp            d1, d0
    // 0x5daf74: b.le            #0x5daf84
    // 0x5daf78: LoadField: d0 = r1->field_7
    //     0x5daf78: ldur            d0, [x1, #7]
    // 0x5daf7c: d2 = 0.000000
    //     0x5daf7c: eor             v2.16b, v2.16b, v2.16b
    // 0x5daf80: b               #0x5dafb4
    // 0x5daf84: d2 = 0.000000
    //     0x5daf84: eor             v2.16b, v2.16b, v2.16b
    // 0x5daf88: fcmp            d0, d2
    // 0x5daf8c: b.ne            #0x5daf9c
    // 0x5daf90: fadd            d3, d0, d1
    // 0x5daf94: mov             v0.16b, v3.16b
    // 0x5daf98: b               #0x5dafb4
    // 0x5daf9c: LoadField: d0 = r1->field_7
    //     0x5daf9c: ldur            d0, [x1, #7]
    // 0x5dafa0: fcmp            d0, d0
    // 0x5dafa4: b.vc            #0x5dafb0
    // 0x5dafa8: LoadField: d0 = r1->field_7
    //     0x5dafa8: ldur            d0, [x1, #7]
    // 0x5dafac: b               #0x5dafb4
    // 0x5dafb0: LoadField: d0 = r0->field_7
    //     0x5dafb0: ldur            d0, [x0, #7]
    // 0x5dafb4: ldur            x3, [fp, #-0x20]
    // 0x5dafb8: stur            d0, [fp, #-0x88]
    // 0x5dafbc: r4 = inline_Allocate_Double()
    //     0x5dafbc: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5dafc0: add             x4, x4, #0x10
    //     0x5dafc4: cmp             x0, x4
    //     0x5dafc8: b.ls            #0x5dbc14
    //     0x5dafcc: str             x4, [THR, #0x50]  ; THR::top
    //     0x5dafd0: sub             x4, x4, #0xf
    //     0x5dafd4: mov             x0, #0xd148
    //     0x5dafd8: movk            x0, #3, lsl #16
    //     0x5dafdc: stur            x0, [x4, #-1]
    // 0x5dafe0: StoreField: r4->field_7 = d0
    //     0x5dafe0: stur            d0, [x4, #7]
    // 0x5dafe4: mov             x0, x4
    // 0x5dafe8: ldur            x2, [fp, #-0x68]
    // 0x5dafec: stur            x4, [fp, #-0x28]
    // 0x5daff0: r1 = Null
    //     0x5daff0: mov             x1, NULL
    // 0x5daff4: cmp             w2, NULL
    // 0x5daff8: b.eq            #0x5db018
    // 0x5daffc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5daffc: ldur            w4, [x2, #0x17]
    // 0x5db000: DecompressPointer r4
    //     0x5db000: add             x4, x4, HEAP, lsl #32
    // 0x5db004: r8 = X0
    //     0x5db004: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db008: LoadField: r9 = r4->field_7
    //     0x5db008: ldur            x9, [x4, #7]
    // 0x5db00c: r3 = Null
    //     0x5db00c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d150] Null
    //     0x5db010: ldr             x3, [x3, #0x150]
    // 0x5db014: blr             x9
    // 0x5db018: ldur            x1, [fp, #-0x40]
    // 0x5db01c: ldur            x0, [fp, #-0x28]
    // 0x5db020: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db020: add             x25, x1, #0x13
    //     0x5db024: str             w0, [x25]
    //     0x5db028: tbz             w0, #0, #0x5db044
    //     0x5db02c: ldurb           w16, [x1, #-1]
    //     0x5db030: ldurb           w17, [x0, #-1]
    //     0x5db034: and             x16, x17, x16, lsr #2
    //     0x5db038: tst             x16, HEAP, lsr #32
    //     0x5db03c: b.eq            #0x5db044
    //     0x5db040: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db044: ldur            x0, [fp, #-0x78]
    // 0x5db048: r1 = 1
    //     0x5db048: mov             x1, #1
    // 0x5db04c: cmp             x1, x0
    // 0x5db050: b.hs            #0x5dbc30
    // 0x5db054: ldur            x5, [fp, #-0x20]
    // 0x5db058: LoadField: r0 = r5->field_13
    //     0x5db058: ldur            w0, [x5, #0x13]
    // 0x5db05c: DecompressPointer r0
    //     0x5db05c: add             x0, x0, HEAP, lsl #32
    // 0x5db060: LoadField: d0 = r0->field_7
    //     0x5db060: ldur            d0, [x0, #7]
    // 0x5db064: ldur            d1, [fp, #-0x88]
    // 0x5db068: fcmp            d1, d0
    // 0x5db06c: b.le            #0x5db078
    // 0x5db070: mov             v0.16b, v1.16b
    // 0x5db074: b               #0x5db0b8
    // 0x5db078: fcmp            d0, d1
    // 0x5db07c: b.le            #0x5db088
    // 0x5db080: LoadField: d0 = r0->field_7
    //     0x5db080: ldur            d0, [x0, #7]
    // 0x5db084: b               #0x5db0b8
    // 0x5db088: d2 = 0.000000
    //     0x5db088: eor             v2.16b, v2.16b, v2.16b
    // 0x5db08c: fcmp            d1, d2
    // 0x5db090: b.ne            #0x5db0a0
    // 0x5db094: fadd            d2, d1, d0
    // 0x5db098: mov             v0.16b, v2.16b
    // 0x5db09c: b               #0x5db0b8
    // 0x5db0a0: LoadField: d0 = r0->field_7
    //     0x5db0a0: ldur            d0, [x0, #7]
    // 0x5db0a4: fcmp            d0, d0
    // 0x5db0a8: b.vc            #0x5db0b4
    // 0x5db0ac: LoadField: d0 = r0->field_7
    //     0x5db0ac: ldur            d0, [x0, #7]
    // 0x5db0b0: b               #0x5db0b8
    // 0x5db0b4: mov             v0.16b, v1.16b
    // 0x5db0b8: r3 = inline_Allocate_Double()
    //     0x5db0b8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5db0bc: add             x3, x3, #0x10
    //     0x5db0c0: cmp             x0, x3
    //     0x5db0c4: b.ls            #0x5dbc34
    //     0x5db0c8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5db0cc: sub             x3, x3, #0xf
    //     0x5db0d0: mov             x0, #0xd148
    //     0x5db0d4: movk            x0, #3, lsl #16
    //     0x5db0d8: stur            x0, [x3, #-1]
    // 0x5db0dc: StoreField: r3->field_7 = d0
    //     0x5db0dc: stur            d0, [x3, #7]
    // 0x5db0e0: mov             x0, x3
    // 0x5db0e4: ldur            x2, [fp, #-0x68]
    // 0x5db0e8: stur            x3, [fp, #-0x28]
    // 0x5db0ec: r1 = Null
    //     0x5db0ec: mov             x1, NULL
    // 0x5db0f0: cmp             w2, NULL
    // 0x5db0f4: b.eq            #0x5db114
    // 0x5db0f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db0f8: ldur            w4, [x2, #0x17]
    // 0x5db0fc: DecompressPointer r4
    //     0x5db0fc: add             x4, x4, HEAP, lsl #32
    // 0x5db100: r8 = X0
    //     0x5db100: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db104: LoadField: r9 = r4->field_7
    //     0x5db104: ldur            x9, [x4, #7]
    // 0x5db108: r3 = Null
    //     0x5db108: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d160] Null
    //     0x5db10c: ldr             x3, [x3, #0x160]
    // 0x5db110: blr             x9
    // 0x5db114: ldur            x1, [fp, #-0x40]
    // 0x5db118: ldur            x0, [fp, #-0x28]
    // 0x5db11c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db11c: add             x25, x1, #0x13
    //     0x5db120: str             w0, [x25]
    //     0x5db124: tbz             w0, #0, #0x5db140
    //     0x5db128: ldurb           w16, [x1, #-1]
    //     0x5db12c: ldurb           w17, [x0, #-1]
    //     0x5db130: and             x16, x17, x16, lsr #2
    //     0x5db134: tst             x16, HEAP, lsr #32
    //     0x5db138: b.eq            #0x5db140
    //     0x5db13c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db140: ldur            x3, [fp, #-0x28]
    // 0x5db144: b               #0x5db784
    // 0x5db148: ldr             x4, [fp, #0x38]
    // 0x5db14c: ldr             d0, [fp, #0x10]
    // 0x5db150: ldur            x7, [fp, #-0x30]
    // 0x5db154: ldur            x6, [fp, #-0x40]
    // 0x5db158: ldur            x3, [fp, #-0x18]
    // 0x5db15c: ldur            x5, [fp, #-0x20]
    // 0x5db160: ldur            d1, [fp, #-0x80]
    // 0x5db164: d2 = 0.000000
    //     0x5db164: eor             v2.16b, v2.16b, v2.16b
    // 0x5db168: LoadField: r0 = r7->field_13
    //     0x5db168: ldur            w0, [x7, #0x13]
    // 0x5db16c: DecompressPointer r0
    //     0x5db16c: add             x0, x0, HEAP, lsl #32
    // 0x5db170: fmul            d3, d1, d0
    // 0x5db174: stur            d3, [fp, #-0x88]
    // 0x5db178: LoadField: d0 = r0->field_7
    //     0x5db178: ldur            d0, [x0, #7]
    // 0x5db17c: fadd            d1, d0, d3
    // 0x5db180: r8 = inline_Allocate_Double()
    //     0x5db180: ldp             x8, x0, [THR, #0x50]  ; THR::top
    //     0x5db184: add             x8, x8, #0x10
    //     0x5db188: cmp             x0, x8
    //     0x5db18c: b.ls            #0x5dbc48
    //     0x5db190: str             x8, [THR, #0x50]  ; THR::top
    //     0x5db194: sub             x8, x8, #0xf
    //     0x5db198: mov             x0, #0xd148
    //     0x5db19c: movk            x0, #3, lsl #16
    //     0x5db1a0: stur            x0, [x8, #-1]
    // 0x5db1a4: StoreField: r8->field_7 = d1
    //     0x5db1a4: stur            d1, [x8, #7]
    // 0x5db1a8: mov             x0, x8
    // 0x5db1ac: ldur            x2, [fp, #-0x60]
    // 0x5db1b0: stur            x8, [fp, #-0x28]
    // 0x5db1b4: r1 = Null
    //     0x5db1b4: mov             x1, NULL
    // 0x5db1b8: cmp             w2, NULL
    // 0x5db1bc: b.eq            #0x5db1dc
    // 0x5db1c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db1c0: ldur            w4, [x2, #0x17]
    // 0x5db1c4: DecompressPointer r4
    //     0x5db1c4: add             x4, x4, HEAP, lsl #32
    // 0x5db1c8: r8 = X0
    //     0x5db1c8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db1cc: LoadField: r9 = r4->field_7
    //     0x5db1cc: ldur            x9, [x4, #7]
    // 0x5db1d0: r3 = Null
    //     0x5db1d0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d170] Null
    //     0x5db1d4: ldr             x3, [x3, #0x170]
    // 0x5db1d8: blr             x9
    // 0x5db1dc: ldur            x1, [fp, #-0x30]
    // 0x5db1e0: ldur            x0, [fp, #-0x28]
    // 0x5db1e4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db1e4: add             x25, x1, #0x13
    //     0x5db1e8: str             w0, [x25]
    //     0x5db1ec: tbz             w0, #0, #0x5db208
    //     0x5db1f0: ldurb           w16, [x1, #-1]
    //     0x5db1f4: ldurb           w17, [x0, #-1]
    //     0x5db1f8: and             x16, x17, x16, lsr #2
    //     0x5db1fc: tst             x16, HEAP, lsr #32
    //     0x5db200: b.eq            #0x5db208
    //     0x5db204: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db208: ldur            x3, [fp, #-0x40]
    // 0x5db20c: LoadField: r0 = r3->field_13
    //     0x5db20c: ldur            w0, [x3, #0x13]
    // 0x5db210: DecompressPointer r0
    //     0x5db210: add             x0, x0, HEAP, lsl #32
    // 0x5db214: LoadField: d0 = r0->field_7
    //     0x5db214: ldur            d0, [x0, #7]
    // 0x5db218: ldur            d1, [fp, #-0x88]
    // 0x5db21c: fsub            d2, d0, d1
    // 0x5db220: r4 = inline_Allocate_Double()
    //     0x5db220: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5db224: add             x4, x4, #0x10
    //     0x5db228: cmp             x0, x4
    //     0x5db22c: b.ls            #0x5dbc7c
    //     0x5db230: str             x4, [THR, #0x50]  ; THR::top
    //     0x5db234: sub             x4, x4, #0xf
    //     0x5db238: mov             x0, #0xd148
    //     0x5db23c: movk            x0, #3, lsl #16
    //     0x5db240: stur            x0, [x4, #-1]
    // 0x5db244: StoreField: r4->field_7 = d2
    //     0x5db244: stur            d2, [x4, #7]
    // 0x5db248: mov             x0, x4
    // 0x5db24c: ldur            x2, [fp, #-0x68]
    // 0x5db250: stur            x4, [fp, #-0x28]
    // 0x5db254: r1 = Null
    //     0x5db254: mov             x1, NULL
    // 0x5db258: cmp             w2, NULL
    // 0x5db25c: b.eq            #0x5db27c
    // 0x5db260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db260: ldur            w4, [x2, #0x17]
    // 0x5db264: DecompressPointer r4
    //     0x5db264: add             x4, x4, HEAP, lsl #32
    // 0x5db268: r8 = X0
    //     0x5db268: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db26c: LoadField: r9 = r4->field_7
    //     0x5db26c: ldur            x9, [x4, #7]
    // 0x5db270: r3 = Null
    //     0x5db270: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d180] Null
    //     0x5db274: ldr             x3, [x3, #0x180]
    // 0x5db278: blr             x9
    // 0x5db27c: ldur            x1, [fp, #-0x40]
    // 0x5db280: ldur            x0, [fp, #-0x28]
    // 0x5db284: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db284: add             x25, x1, #0x13
    //     0x5db288: str             w0, [x25]
    //     0x5db28c: tbz             w0, #0, #0x5db2a8
    //     0x5db290: ldurb           w16, [x1, #-1]
    //     0x5db294: ldurb           w17, [x0, #-1]
    //     0x5db298: and             x16, x17, x16, lsr #2
    //     0x5db29c: tst             x16, HEAP, lsr #32
    //     0x5db2a0: b.eq            #0x5db2a8
    //     0x5db2a4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db2a8: ldur            x2, [fp, #-0x30]
    // 0x5db2ac: LoadField: r3 = r2->field_13
    //     0x5db2ac: ldur            w3, [x2, #0x13]
    // 0x5db2b0: DecompressPointer r3
    //     0x5db2b0: add             x3, x3, HEAP, lsl #32
    // 0x5db2b4: ldr             x4, [fp, #0x38]
    // 0x5db2b8: stur            x3, [fp, #-0x28]
    // 0x5db2bc: LoadField: r0 = r4->field_b
    //     0x5db2bc: ldur            w0, [x4, #0xb]
    // 0x5db2c0: DecompressPointer r0
    //     0x5db2c0: add             x0, x0, HEAP, lsl #32
    // 0x5db2c4: r1 = LoadInt32Instr(r0)
    //     0x5db2c4: sbfx            x1, x0, #1, #0x1f
    // 0x5db2c8: mov             x0, x1
    // 0x5db2cc: r1 = 1
    //     0x5db2cc: mov             x1, #1
    // 0x5db2d0: cmp             x1, x0
    // 0x5db2d4: b.hs            #0x5dbc98
    // 0x5db2d8: LoadField: r0 = r4->field_f
    //     0x5db2d8: ldur            w0, [x4, #0xf]
    // 0x5db2dc: DecompressPointer r0
    //     0x5db2dc: add             x0, x0, HEAP, lsl #32
    // 0x5db2e0: LoadField: r1 = r0->field_13
    //     0x5db2e0: ldur            w1, [x0, #0x13]
    // 0x5db2e4: DecompressPointer r1
    //     0x5db2e4: add             x1, x1, HEAP, lsl #32
    // 0x5db2e8: stp             x1, NULL, [SP]
    // 0x5db2ec: r0 = _Double.fromInteger()
    //     0x5db2ec: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5db2f0: mov             x1, x0
    // 0x5db2f4: ldur            x0, [fp, #-0x28]
    // 0x5db2f8: LoadField: d0 = r0->field_7
    //     0x5db2f8: ldur            d0, [x0, #7]
    // 0x5db2fc: LoadField: d1 = r1->field_7
    //     0x5db2fc: ldur            d1, [x1, #7]
    // 0x5db300: fcmp            d0, d1
    // 0x5db304: b.le            #0x5db314
    // 0x5db308: LoadField: d0 = r0->field_7
    //     0x5db308: ldur            d0, [x0, #7]
    // 0x5db30c: d2 = 0.000000
    //     0x5db30c: eor             v2.16b, v2.16b, v2.16b
    // 0x5db310: b               #0x5db358
    // 0x5db314: fcmp            d1, d0
    // 0x5db318: b.le            #0x5db328
    // 0x5db31c: LoadField: d0 = r1->field_7
    //     0x5db31c: ldur            d0, [x1, #7]
    // 0x5db320: d2 = 0.000000
    //     0x5db320: eor             v2.16b, v2.16b, v2.16b
    // 0x5db324: b               #0x5db358
    // 0x5db328: d2 = 0.000000
    //     0x5db328: eor             v2.16b, v2.16b, v2.16b
    // 0x5db32c: fcmp            d0, d2
    // 0x5db330: b.ne            #0x5db340
    // 0x5db334: fadd            d3, d0, d1
    // 0x5db338: mov             v0.16b, v3.16b
    // 0x5db33c: b               #0x5db358
    // 0x5db340: LoadField: d0 = r1->field_7
    //     0x5db340: ldur            d0, [x1, #7]
    // 0x5db344: fcmp            d0, d0
    // 0x5db348: b.vc            #0x5db354
    // 0x5db34c: LoadField: d0 = r1->field_7
    //     0x5db34c: ldur            d0, [x1, #7]
    // 0x5db350: b               #0x5db358
    // 0x5db354: LoadField: d0 = r0->field_7
    //     0x5db354: ldur            d0, [x0, #7]
    // 0x5db358: ldur            x3, [fp, #-0x18]
    // 0x5db35c: stur            d0, [fp, #-0x80]
    // 0x5db360: r4 = inline_Allocate_Double()
    //     0x5db360: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5db364: add             x4, x4, #0x10
    //     0x5db368: cmp             x0, x4
    //     0x5db36c: b.ls            #0x5dbc9c
    //     0x5db370: str             x4, [THR, #0x50]  ; THR::top
    //     0x5db374: sub             x4, x4, #0xf
    //     0x5db378: mov             x0, #0xd148
    //     0x5db37c: movk            x0, #3, lsl #16
    //     0x5db380: stur            x0, [x4, #-1]
    // 0x5db384: StoreField: r4->field_7 = d0
    //     0x5db384: stur            d0, [x4, #7]
    // 0x5db388: mov             x0, x4
    // 0x5db38c: ldur            x2, [fp, #-0x60]
    // 0x5db390: stur            x4, [fp, #-0x28]
    // 0x5db394: r1 = Null
    //     0x5db394: mov             x1, NULL
    // 0x5db398: cmp             w2, NULL
    // 0x5db39c: b.eq            #0x5db3bc
    // 0x5db3a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db3a0: ldur            w4, [x2, #0x17]
    // 0x5db3a4: DecompressPointer r4
    //     0x5db3a4: add             x4, x4, HEAP, lsl #32
    // 0x5db3a8: r8 = X0
    //     0x5db3a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db3ac: LoadField: r9 = r4->field_7
    //     0x5db3ac: ldur            x9, [x4, #7]
    // 0x5db3b0: r3 = Null
    //     0x5db3b0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d190] Null
    //     0x5db3b4: ldr             x3, [x3, #0x190]
    // 0x5db3b8: blr             x9
    // 0x5db3bc: ldur            x1, [fp, #-0x30]
    // 0x5db3c0: ldur            x0, [fp, #-0x28]
    // 0x5db3c4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db3c4: add             x25, x1, #0x13
    //     0x5db3c8: str             w0, [x25]
    //     0x5db3cc: tbz             w0, #0, #0x5db3e8
    //     0x5db3d0: ldurb           w16, [x1, #-1]
    //     0x5db3d4: ldurb           w17, [x0, #-1]
    //     0x5db3d8: and             x16, x17, x16, lsr #2
    //     0x5db3dc: tst             x16, HEAP, lsr #32
    //     0x5db3e0: b.eq            #0x5db3e8
    //     0x5db3e4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db3e8: ldur            x0, [fp, #-0x58]
    // 0x5db3ec: r1 = 1
    //     0x5db3ec: mov             x1, #1
    // 0x5db3f0: cmp             x1, x0
    // 0x5db3f4: b.hs            #0x5dbcb8
    // 0x5db3f8: ldur            x0, [fp, #-0x18]
    // 0x5db3fc: LoadField: r1 = r0->field_13
    //     0x5db3fc: ldur            w1, [x0, #0x13]
    // 0x5db400: DecompressPointer r1
    //     0x5db400: add             x1, x1, HEAP, lsl #32
    // 0x5db404: LoadField: d0 = r1->field_7
    //     0x5db404: ldur            d0, [x1, #7]
    // 0x5db408: ldur            d1, [fp, #-0x80]
    // 0x5db40c: fcmp            d1, d0
    // 0x5db410: b.le            #0x5db420
    // 0x5db414: mov             v0.16b, v1.16b
    // 0x5db418: d2 = 0.000000
    //     0x5db418: eor             v2.16b, v2.16b, v2.16b
    // 0x5db41c: b               #0x5db464
    // 0x5db420: fcmp            d0, d1
    // 0x5db424: b.le            #0x5db434
    // 0x5db428: LoadField: d0 = r1->field_7
    //     0x5db428: ldur            d0, [x1, #7]
    // 0x5db42c: d2 = 0.000000
    //     0x5db42c: eor             v2.16b, v2.16b, v2.16b
    // 0x5db430: b               #0x5db464
    // 0x5db434: d2 = 0.000000
    //     0x5db434: eor             v2.16b, v2.16b, v2.16b
    // 0x5db438: fcmp            d1, d2
    // 0x5db43c: b.ne            #0x5db44c
    // 0x5db440: fadd            d3, d1, d0
    // 0x5db444: mov             v0.16b, v3.16b
    // 0x5db448: b               #0x5db464
    // 0x5db44c: LoadField: d0 = r1->field_7
    //     0x5db44c: ldur            d0, [x1, #7]
    // 0x5db450: fcmp            d0, d0
    // 0x5db454: b.vc            #0x5db460
    // 0x5db458: LoadField: d0 = r1->field_7
    //     0x5db458: ldur            d0, [x1, #7]
    // 0x5db45c: b               #0x5db464
    // 0x5db460: mov             v0.16b, v1.16b
    // 0x5db464: ldr             x3, [fp, #0x38]
    // 0x5db468: ldur            x4, [fp, #-0x40]
    // 0x5db46c: r5 = inline_Allocate_Double()
    //     0x5db46c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x5db470: add             x5, x5, #0x10
    //     0x5db474: cmp             x0, x5
    //     0x5db478: b.ls            #0x5dbcbc
    //     0x5db47c: str             x5, [THR, #0x50]  ; THR::top
    //     0x5db480: sub             x5, x5, #0xf
    //     0x5db484: mov             x0, #0xd148
    //     0x5db488: movk            x0, #3, lsl #16
    //     0x5db48c: stur            x0, [x5, #-1]
    // 0x5db490: StoreField: r5->field_7 = d0
    //     0x5db490: stur            d0, [x5, #7]
    // 0x5db494: mov             x0, x5
    // 0x5db498: ldur            x2, [fp, #-0x60]
    // 0x5db49c: stur            x5, [fp, #-0x18]
    // 0x5db4a0: r1 = Null
    //     0x5db4a0: mov             x1, NULL
    // 0x5db4a4: cmp             w2, NULL
    // 0x5db4a8: b.eq            #0x5db4c8
    // 0x5db4ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db4ac: ldur            w4, [x2, #0x17]
    // 0x5db4b0: DecompressPointer r4
    //     0x5db4b0: add             x4, x4, HEAP, lsl #32
    // 0x5db4b4: r8 = X0
    //     0x5db4b4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db4b8: LoadField: r9 = r4->field_7
    //     0x5db4b8: ldur            x9, [x4, #7]
    // 0x5db4bc: r3 = Null
    //     0x5db4bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1a0] Null
    //     0x5db4c0: ldr             x3, [x3, #0x1a0]
    // 0x5db4c4: blr             x9
    // 0x5db4c8: ldur            x1, [fp, #-0x30]
    // 0x5db4cc: ldur            x0, [fp, #-0x18]
    // 0x5db4d0: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db4d0: add             x25, x1, #0x13
    //     0x5db4d4: str             w0, [x25]
    //     0x5db4d8: tbz             w0, #0, #0x5db4f4
    //     0x5db4dc: ldurb           w16, [x1, #-1]
    //     0x5db4e0: ldurb           w17, [x0, #-1]
    //     0x5db4e4: and             x16, x17, x16, lsr #2
    //     0x5db4e8: tst             x16, HEAP, lsr #32
    //     0x5db4ec: b.eq            #0x5db4f4
    //     0x5db4f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db4f4: ldur            x2, [fp, #-0x40]
    // 0x5db4f8: LoadField: r3 = r2->field_13
    //     0x5db4f8: ldur            w3, [x2, #0x13]
    // 0x5db4fc: DecompressPointer r3
    //     0x5db4fc: add             x3, x3, HEAP, lsl #32
    // 0x5db500: ldr             x4, [fp, #0x38]
    // 0x5db504: stur            x3, [fp, #-0x18]
    // 0x5db508: LoadField: r0 = r4->field_b
    //     0x5db508: ldur            w0, [x4, #0xb]
    // 0x5db50c: DecompressPointer r0
    //     0x5db50c: add             x0, x0, HEAP, lsl #32
    // 0x5db510: r1 = LoadInt32Instr(r0)
    //     0x5db510: sbfx            x1, x0, #1, #0x1f
    // 0x5db514: mov             x0, x1
    // 0x5db518: r1 = 3
    //     0x5db518: mov             x1, #3
    // 0x5db51c: cmp             x1, x0
    // 0x5db520: b.hs            #0x5dbcd8
    // 0x5db524: LoadField: r0 = r4->field_f
    //     0x5db524: ldur            w0, [x4, #0xf]
    // 0x5db528: DecompressPointer r0
    //     0x5db528: add             x0, x0, HEAP, lsl #32
    // 0x5db52c: LoadField: r1 = r0->field_1b
    //     0x5db52c: ldur            w1, [x0, #0x1b]
    // 0x5db530: DecompressPointer r1
    //     0x5db530: add             x1, x1, HEAP, lsl #32
    // 0x5db534: stp             x1, NULL, [SP]
    // 0x5db538: r0 = _Double.fromInteger()
    //     0x5db538: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5db53c: mov             x1, x0
    // 0x5db540: ldur            x0, [fp, #-0x18]
    // 0x5db544: stur            x1, [fp, #-0x28]
    // 0x5db548: LoadField: d0 = r0->field_7
    //     0x5db548: ldur            d0, [x0, #7]
    // 0x5db54c: LoadField: d1 = r1->field_7
    //     0x5db54c: ldur            d1, [x1, #7]
    // 0x5db550: fcmp            d0, d1
    // 0x5db554: b.le            #0x5db560
    // 0x5db558: LoadField: d0 = r1->field_7
    //     0x5db558: ldur            d0, [x1, #7]
    // 0x5db55c: b               #0x5db5c8
    // 0x5db560: fcmp            d1, d0
    // 0x5db564: b.le            #0x5db570
    // 0x5db568: LoadField: d0 = r0->field_7
    //     0x5db568: ldur            d0, [x0, #7]
    // 0x5db56c: b               #0x5db5c8
    // 0x5db570: d2 = 0.000000
    //     0x5db570: eor             v2.16b, v2.16b, v2.16b
    // 0x5db574: fcmp            d0, d2
    // 0x5db578: b.ne            #0x5db58c
    // 0x5db57c: fadd            d3, d0, d1
    // 0x5db580: fmul            d4, d3, d0
    // 0x5db584: fmul            d0, d4, d1
    // 0x5db588: b               #0x5db5c8
    // 0x5db58c: fcmp            d0, d2
    // 0x5db590: b.ne            #0x5db5a8
    // 0x5db594: str             x1, [SP]
    // 0x5db598: r0 = isNegative()
    //     0x5db598: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5db59c: tbnz            w0, #4, #0x5db5a8
    // 0x5db5a0: ldur            x0, [fp, #-0x28]
    // 0x5db5a4: b               #0x5db5b8
    // 0x5db5a8: ldur            x0, [fp, #-0x28]
    // 0x5db5ac: LoadField: d0 = r0->field_7
    //     0x5db5ac: ldur            d0, [x0, #7]
    // 0x5db5b0: fcmp            d0, d0
    // 0x5db5b4: b.vc            #0x5db5c0
    // 0x5db5b8: LoadField: d0 = r0->field_7
    //     0x5db5b8: ldur            d0, [x0, #7]
    // 0x5db5bc: b               #0x5db5c8
    // 0x5db5c0: ldur            x0, [fp, #-0x18]
    // 0x5db5c4: LoadField: d0 = r0->field_7
    //     0x5db5c4: ldur            d0, [x0, #7]
    // 0x5db5c8: ldur            x3, [fp, #-0x20]
    // 0x5db5cc: stur            d0, [fp, #-0x80]
    // 0x5db5d0: r4 = inline_Allocate_Double()
    //     0x5db5d0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x5db5d4: add             x4, x4, #0x10
    //     0x5db5d8: cmp             x0, x4
    //     0x5db5dc: b.ls            #0x5dbcdc
    //     0x5db5e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x5db5e4: sub             x4, x4, #0xf
    //     0x5db5e8: mov             x0, #0xd148
    //     0x5db5ec: movk            x0, #3, lsl #16
    //     0x5db5f0: stur            x0, [x4, #-1]
    // 0x5db5f4: StoreField: r4->field_7 = d0
    //     0x5db5f4: stur            d0, [x4, #7]
    // 0x5db5f8: mov             x0, x4
    // 0x5db5fc: ldur            x2, [fp, #-0x68]
    // 0x5db600: stur            x4, [fp, #-0x18]
    // 0x5db604: r1 = Null
    //     0x5db604: mov             x1, NULL
    // 0x5db608: cmp             w2, NULL
    // 0x5db60c: b.eq            #0x5db62c
    // 0x5db610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db610: ldur            w4, [x2, #0x17]
    // 0x5db614: DecompressPointer r4
    //     0x5db614: add             x4, x4, HEAP, lsl #32
    // 0x5db618: r8 = X0
    //     0x5db618: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db61c: LoadField: r9 = r4->field_7
    //     0x5db61c: ldur            x9, [x4, #7]
    // 0x5db620: r3 = Null
    //     0x5db620: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1b0] Null
    //     0x5db624: ldr             x3, [x3, #0x1b0]
    // 0x5db628: blr             x9
    // 0x5db62c: ldur            x1, [fp, #-0x40]
    // 0x5db630: ldur            x0, [fp, #-0x18]
    // 0x5db634: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db634: add             x25, x1, #0x13
    //     0x5db638: str             w0, [x25]
    //     0x5db63c: tbz             w0, #0, #0x5db658
    //     0x5db640: ldurb           w16, [x1, #-1]
    //     0x5db644: ldurb           w17, [x0, #-1]
    //     0x5db648: and             x16, x17, x16, lsr #2
    //     0x5db64c: tst             x16, HEAP, lsr #32
    //     0x5db650: b.eq            #0x5db658
    //     0x5db654: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db658: ldur            x0, [fp, #-0x78]
    // 0x5db65c: r1 = 1
    //     0x5db65c: mov             x1, #1
    // 0x5db660: cmp             x1, x0
    // 0x5db664: b.hs            #0x5dbcf8
    // 0x5db668: ldur            x0, [fp, #-0x20]
    // 0x5db66c: LoadField: r1 = r0->field_13
    //     0x5db66c: ldur            w1, [x0, #0x13]
    // 0x5db670: DecompressPointer r1
    //     0x5db670: add             x1, x1, HEAP, lsl #32
    // 0x5db674: stur            x1, [fp, #-0x18]
    // 0x5db678: LoadField: d0 = r1->field_7
    //     0x5db678: ldur            d0, [x1, #7]
    // 0x5db67c: ldur            d1, [fp, #-0x80]
    // 0x5db680: fcmp            d1, d0
    // 0x5db684: b.le            #0x5db690
    // 0x5db688: LoadField: d0 = r1->field_7
    //     0x5db688: ldur            d0, [x1, #7]
    // 0x5db68c: b               #0x5db6f8
    // 0x5db690: fcmp            d0, d1
    // 0x5db694: b.le            #0x5db6a0
    // 0x5db698: mov             v0.16b, v1.16b
    // 0x5db69c: b               #0x5db6f8
    // 0x5db6a0: d2 = 0.000000
    //     0x5db6a0: eor             v2.16b, v2.16b, v2.16b
    // 0x5db6a4: fcmp            d1, d2
    // 0x5db6a8: b.ne            #0x5db6c0
    // 0x5db6ac: fadd            d2, d1, d0
    // 0x5db6b0: fmul            d3, d2, d1
    // 0x5db6b4: fmul            d1, d3, d0
    // 0x5db6b8: mov             v0.16b, v1.16b
    // 0x5db6bc: b               #0x5db6f8
    // 0x5db6c0: fcmp            d1, d2
    // 0x5db6c4: b.ne            #0x5db6dc
    // 0x5db6c8: str             x1, [SP]
    // 0x5db6cc: r0 = isNegative()
    //     0x5db6cc: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x5db6d0: tbnz            w0, #4, #0x5db6dc
    // 0x5db6d4: ldur            x0, [fp, #-0x18]
    // 0x5db6d8: b               #0x5db6ec
    // 0x5db6dc: ldur            x0, [fp, #-0x18]
    // 0x5db6e0: LoadField: d0 = r0->field_7
    //     0x5db6e0: ldur            d0, [x0, #7]
    // 0x5db6e4: fcmp            d0, d0
    // 0x5db6e8: b.vc            #0x5db6f4
    // 0x5db6ec: LoadField: d0 = r0->field_7
    //     0x5db6ec: ldur            d0, [x0, #7]
    // 0x5db6f0: b               #0x5db6f8
    // 0x5db6f4: ldur            d0, [fp, #-0x80]
    // 0x5db6f8: r3 = inline_Allocate_Double()
    //     0x5db6f8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5db6fc: add             x3, x3, #0x10
    //     0x5db700: cmp             x0, x3
    //     0x5db704: b.ls            #0x5dbcfc
    //     0x5db708: str             x3, [THR, #0x50]  ; THR::top
    //     0x5db70c: sub             x3, x3, #0xf
    //     0x5db710: mov             x0, #0xd148
    //     0x5db714: movk            x0, #3, lsl #16
    //     0x5db718: stur            x0, [x3, #-1]
    // 0x5db71c: StoreField: r3->field_7 = d0
    //     0x5db71c: stur            d0, [x3, #7]
    // 0x5db720: mov             x0, x3
    // 0x5db724: ldur            x2, [fp, #-0x68]
    // 0x5db728: stur            x3, [fp, #-0x18]
    // 0x5db72c: r1 = Null
    //     0x5db72c: mov             x1, NULL
    // 0x5db730: cmp             w2, NULL
    // 0x5db734: b.eq            #0x5db754
    // 0x5db738: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5db738: ldur            w4, [x2, #0x17]
    // 0x5db73c: DecompressPointer r4
    //     0x5db73c: add             x4, x4, HEAP, lsl #32
    // 0x5db740: r8 = X0
    //     0x5db740: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5db744: LoadField: r9 = r4->field_7
    //     0x5db744: ldur            x9, [x4, #7]
    // 0x5db748: r3 = Null
    //     0x5db748: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1c0] Null
    //     0x5db74c: ldr             x3, [x3, #0x1c0]
    // 0x5db750: blr             x9
    // 0x5db754: ldur            x1, [fp, #-0x40]
    // 0x5db758: ldur            x0, [fp, #-0x18]
    // 0x5db75c: ArrayStore: r1[1] = r0  ; List_4
    //     0x5db75c: add             x25, x1, #0x13
    //     0x5db760: str             w0, [x25]
    //     0x5db764: tbz             w0, #0, #0x5db780
    //     0x5db768: ldurb           w16, [x1, #-1]
    //     0x5db76c: ldurb           w17, [x0, #-1]
    //     0x5db770: and             x16, x17, x16, lsr #2
    //     0x5db774: tst             x16, HEAP, lsr #32
    //     0x5db778: b.eq            #0x5db780
    //     0x5db77c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5db780: ldur            x3, [fp, #-0x18]
    // 0x5db784: ldur            x2, [fp, #-8]
    // 0x5db788: ldur            x1, [fp, #-0x30]
    // 0x5db78c: ldur            x0, [fp, #-0x40]
    // 0x5db790: stur            x3, [fp, #-0x20]
    // 0x5db794: LoadField: r4 = r1->field_f
    //     0x5db794: ldur            w4, [x1, #0xf]
    // 0x5db798: DecompressPointer r4
    //     0x5db798: add             x4, x4, HEAP, lsl #32
    // 0x5db79c: LoadField: r5 = r1->field_13
    //     0x5db79c: ldur            w5, [x1, #0x13]
    // 0x5db7a0: DecompressPointer r5
    //     0x5db7a0: add             x5, x5, HEAP, lsl #32
    // 0x5db7a4: stur            x5, [fp, #-0x18]
    // 0x5db7a8: LoadField: d0 = r4->field_7
    //     0x5db7a8: ldur            d0, [x4, #7]
    // 0x5db7ac: stur            d0, [fp, #-0x80]
    // 0x5db7b0: r0 = Offset()
    //     0x5db7b0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5db7b4: ldur            d0, [fp, #-0x80]
    // 0x5db7b8: stur            x0, [fp, #-0x28]
    // 0x5db7bc: StoreField: r0->field_7 = d0
    //     0x5db7bc: stur            d0, [x0, #7]
    // 0x5db7c0: ldur            x1, [fp, #-0x18]
    // 0x5db7c4: LoadField: d0 = r1->field_7
    //     0x5db7c4: ldur            d0, [x1, #7]
    // 0x5db7c8: StoreField: r0->field_f = d0
    //     0x5db7c8: stur            d0, [x0, #0xf]
    // 0x5db7cc: ldur            x1, [fp, #-0x40]
    // 0x5db7d0: LoadField: r2 = r1->field_f
    //     0x5db7d0: ldur            w2, [x1, #0xf]
    // 0x5db7d4: DecompressPointer r2
    //     0x5db7d4: add             x2, x2, HEAP, lsl #32
    // 0x5db7d8: LoadField: d0 = r2->field_7
    //     0x5db7d8: ldur            d0, [x2, #7]
    // 0x5db7dc: stur            d0, [fp, #-0x80]
    // 0x5db7e0: r0 = Offset()
    //     0x5db7e0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5db7e4: ldur            d0, [fp, #-0x80]
    // 0x5db7e8: StoreField: r0->field_7 = d0
    //     0x5db7e8: stur            d0, [x0, #7]
    // 0x5db7ec: ldur            x1, [fp, #-0x20]
    // 0x5db7f0: LoadField: d0 = r1->field_7
    //     0x5db7f0: ldur            d0, [x1, #7]
    // 0x5db7f4: StoreField: r0->field_f = d0
    //     0x5db7f4: stur            d0, [x0, #0xf]
    // 0x5db7f8: ldur            x16, [fp, #-8]
    // 0x5db7fc: ldur            lr, [fp, #-0x28]
    // 0x5db800: stp             lr, x16, [SP, #8]
    // 0x5db804: str             x0, [SP]
    // 0x5db808: r0 = addLine()
    //     0x5db808: bl              #0x5dc50c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addLine
    // 0x5db80c: ldur            x0, [fp, #-8]
    // 0x5db810: LoadField: r1 = r0->field_b
    //     0x5db810: ldur            w1, [x0, #0xb]
    // 0x5db814: DecompressPointer r1
    //     0x5db814: add             x1, x1, HEAP, lsl #32
    // 0x5db818: r16 = Sentinel
    //     0x5db818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5db81c: cmp             w1, w16
    // 0x5db820: b.eq            #0x5dbd10
    // 0x5db824: str             x1, [SP]
    // 0x5db828: r0 = getBoundsInternal()
    //     0x5db828: bl              #0x5dbd1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::getBoundsInternal
    // 0x5db82c: b               #0x5db834
    // 0x5db830: ldur            x0, [fp, #-0x10]
    // 0x5db834: LeaveFrame
    //     0x5db834: mov             SP, fp
    //     0x5db838: ldp             fp, lr, [SP], #0x10
    // 0x5db83c: ret
    //     0x5db83c: ret             
    // 0x5db840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db840: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db844: b               #0x5d8df0
    // 0x5db848: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db848: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db84c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db84c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db854: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db858: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db85c: SaveReg d0
    //     0x5db85c: str             q0, [SP, #-0x10]!
    // 0x5db860: stp             x3, x4, [SP, #-0x10]!
    // 0x5db864: SaveReg r2
    //     0x5db864: str             x2, [SP, #-8]!
    // 0x5db868: r0 = 230
    //     0x5db868: mov             x0, #0xe6
    // 0x5db86c: r30 = DoubleToIntegerStub
    //     0x5db86c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5db870: LoadField: r30 = r30->field_7
    //     0x5db870: ldur            lr, [lr, #7]
    // 0x5db874: blr             lr
    // 0x5db878: mov             x5, x0
    // 0x5db87c: RestoreReg r2
    //     0x5db87c: ldr             x2, [SP], #8
    // 0x5db880: ldp             x3, x4, [SP], #0x10
    // 0x5db884: RestoreReg d0
    //     0x5db884: ldr             q0, [SP], #0x10
    // 0x5db888: b               #0x5d9204
    // 0x5db88c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db88c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db890: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db894: SaveReg d0
    //     0x5db894: str             q0, [SP, #-0x10]!
    // 0x5db898: stp             x7, x8, [SP, #-0x10]!
    // 0x5db89c: stp             x3, x6, [SP, #-0x10]!
    // 0x5db8a0: r0 = 230
    //     0x5db8a0: mov             x0, #0xe6
    // 0x5db8a4: r30 = DoubleToIntegerStub
    //     0x5db8a4: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5db8a8: LoadField: r30 = r30->field_7
    //     0x5db8a8: ldur            lr, [lr, #7]
    // 0x5db8ac: blr             lr
    // 0x5db8b0: mov             x4, x0
    // 0x5db8b4: ldp             x3, x6, [SP], #0x10
    // 0x5db8b8: ldp             x7, x8, [SP], #0x10
    // 0x5db8bc: RestoreReg d0
    //     0x5db8bc: ldr             q0, [SP], #0x10
    // 0x5db8c0: b               #0x5d9298
    // 0x5db8c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db8c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db8c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db8cc: SaveReg d0
    //     0x5db8cc: str             q0, [SP, #-0x10]!
    // 0x5db8d0: stp             x3, x4, [SP, #-0x10]!
    // 0x5db8d4: r0 = 230
    //     0x5db8d4: mov             x0, #0xe6
    // 0x5db8d8: r30 = DoubleToIntegerStub
    //     0x5db8d8: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5db8dc: LoadField: r30 = r30->field_7
    //     0x5db8dc: ldur            lr, [lr, #7]
    // 0x5db8e0: blr             lr
    // 0x5db8e4: mov             x5, x0
    // 0x5db8e8: ldp             x3, x4, [SP], #0x10
    // 0x5db8ec: RestoreReg d0
    //     0x5db8ec: ldr             q0, [SP], #0x10
    // 0x5db8f0: b               #0x5d9360
    // 0x5db8f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db8f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db8f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db8f8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db8fc: SaveReg d0
    //     0x5db8fc: str             q0, [SP, #-0x10]!
    // 0x5db900: r0 = 230
    //     0x5db900: mov             x0, #0xe6
    // 0x5db904: r30 = DoubleToIntegerStub
    //     0x5db904: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5db908: LoadField: r30 = r30->field_7
    //     0x5db908: ldur            lr, [lr, #7]
    // 0x5db90c: blr             lr
    // 0x5db910: mov             x3, x0
    // 0x5db914: RestoreReg d0
    //     0x5db914: ldr             q0, [SP], #0x10
    // 0x5db918: b               #0x5d940c
    // 0x5db91c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db91c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db920: stp             q2, q3, [SP, #-0x20]!
    // 0x5db924: SaveReg d1
    //     0x5db924: str             q1, [SP, #-0x10]!
    // 0x5db928: SaveReg r3
    //     0x5db928: str             x3, [SP, #-8]!
    // 0x5db92c: r0 = AllocateDouble()
    //     0x5db92c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5db930: mov             x4, x0
    // 0x5db934: RestoreReg r3
    //     0x5db934: ldr             x3, [SP], #8
    // 0x5db938: RestoreReg d1
    //     0x5db938: ldr             q1, [SP], #0x10
    // 0x5db93c: ldp             q2, q3, [SP], #0x20
    // 0x5db940: b               #0x5d95f4
    // 0x5db944: stp             q1, q3, [SP, #-0x20]!
    // 0x5db948: stp             x3, x4, [SP, #-0x10]!
    // 0x5db94c: r0 = AllocateDouble()
    //     0x5db94c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5db950: mov             x5, x0
    // 0x5db954: ldp             x3, x4, [SP], #0x10
    // 0x5db958: ldp             q1, q3, [SP], #0x20
    // 0x5db95c: b               #0x5d9628
    // 0x5db960: r0 = StackOverflowSharedWithFPURegs()
    //     0x5db960: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5db964: b               #0x5d9648
    // 0x5db968: r0 = RangeErrorSharedWithFPURegs()
    //     0x5db968: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5db96c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5db96c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5db970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db970: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db974: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db978: b               #0x5d9a0c
    // 0x5db97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5db97c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5db980: b               #0x5d9a4c
    // 0x5db984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db984: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db988: r9 = y
    //     0x5db988: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x5db98c: ldr             x9, [x9, #0xac8]
    // 0x5db990: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db990: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db994: r9 = x
    //     0x5db994: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x5db998: ldr             x9, [x9, #0xac0]
    // 0x5db99c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db99c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db9a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db9a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db9a4: r9 = y
    //     0x5db9a4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x5db9a8: ldr             x9, [x9, #0xac8]
    // 0x5db9ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db9ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db9b0: r9 = x
    //     0x5db9b0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x5db9b4: ldr             x9, [x9, #0xac0]
    // 0x5db9b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db9b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db9bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db9c0: r9 = x
    //     0x5db9c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x5db9c4: ldr             x9, [x9, #0xac0]
    // 0x5db9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db9c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db9cc: r9 = y
    //     0x5db9cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x5db9d0: ldr             x9, [x9, #0xac8]
    // 0x5db9d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db9d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5db9d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5db9dc: r9 = x
    //     0x5db9dc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0x5db9e0: ldr             x9, [x9, #0xac0]
    // 0x5db9e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db9e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db9e8: r9 = y
    //     0x5db9e8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0x5db9ec: ldr             x9, [x9, #0xac8]
    // 0x5db9f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5db9f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5db9f4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5db9f4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5db9f8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5db9f8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5db9fc: stp             q2, q4, [SP, #-0x20]!
    // 0x5dba00: SaveReg d0
    //     0x5dba00: str             q0, [SP, #-0x10]!
    // 0x5dba04: stp             x6, x7, [SP, #-0x10]!
    // 0x5dba08: stp             x4, x5, [SP, #-0x10]!
    // 0x5dba0c: SaveReg r3
    //     0x5dba0c: str             x3, [SP, #-8]!
    // 0x5dba10: r0 = AllocateDouble()
    //     0x5dba10: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dba14: mov             x8, x0
    // 0x5dba18: RestoreReg r3
    //     0x5dba18: ldr             x3, [SP], #8
    // 0x5dba1c: ldp             x4, x5, [SP], #0x10
    // 0x5dba20: ldp             x6, x7, [SP], #0x10
    // 0x5dba24: RestoreReg d0
    //     0x5dba24: ldr             q0, [SP], #0x10
    // 0x5dba28: ldp             q2, q4, [SP], #0x20
    // 0x5dba2c: b               #0x5d9dd0
    // 0x5dba30: stp             q1, q3, [SP, #-0x20]!
    // 0x5dba34: stp             x3, x4, [SP, #-0x10]!
    // 0x5dba38: r0 = AllocateDouble()
    //     0x5dba38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dba3c: mov             x5, x0
    // 0x5dba40: ldp             x3, x4, [SP], #0x10
    // 0x5dba44: ldp             q1, q3, [SP], #0x20
    // 0x5dba48: b               #0x5d9e84
    // 0x5dba4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dba4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dba50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dba50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dba54: SaveReg d0
    //     0x5dba54: str             q0, [SP, #-0x10]!
    // 0x5dba58: stp             x3, x4, [SP, #-0x10]!
    // 0x5dba5c: r0 = AllocateDouble()
    //     0x5dba5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dba60: mov             x5, x0
    // 0x5dba64: ldp             x3, x4, [SP], #0x10
    // 0x5dba68: RestoreReg d0
    //     0x5dba68: ldr             q0, [SP], #0x10
    // 0x5dba6c: b               #0x5da0c0
    // 0x5dba70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dba70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dba74: stp             q0, q2, [SP, #-0x20]!
    // 0x5dba78: SaveReg r3
    //     0x5dba78: str             x3, [SP, #-8]!
    // 0x5dba7c: r0 = AllocateDouble()
    //     0x5dba7c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dba80: mov             x4, x0
    // 0x5dba84: RestoreReg r3
    //     0x5dba84: ldr             x3, [SP], #8
    // 0x5dba88: ldp             q0, q2, [SP], #0x20
    // 0x5dba8c: b               #0x5da200
    // 0x5dba90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dba90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dba94: stp             q0, q2, [SP, #-0x20]!
    // 0x5dba98: stp             x4, x5, [SP, #-0x10]!
    // 0x5dba9c: SaveReg r3
    //     0x5dba9c: str             x3, [SP, #-8]!
    // 0x5dbaa0: r0 = AllocateDouble()
    //     0x5dbaa0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbaa4: mov             x6, x0
    // 0x5dbaa8: RestoreReg r3
    //     0x5dbaa8: ldr             x3, [SP], #8
    // 0x5dbaac: ldp             x4, x5, [SP], #0x10
    // 0x5dbab0: ldp             q0, q2, [SP], #0x20
    // 0x5dbab4: b               #0x5da314
    // 0x5dbab8: stp             q2, q4, [SP, #-0x20]!
    // 0x5dbabc: SaveReg d0
    //     0x5dbabc: str             q0, [SP, #-0x10]!
    // 0x5dbac0: stp             x5, x6, [SP, #-0x10]!
    // 0x5dbac4: stp             x3, x4, [SP, #-0x10]!
    // 0x5dbac8: r0 = AllocateDouble()
    //     0x5dbac8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbacc: mov             x7, x0
    // 0x5dbad0: ldp             x3, x4, [SP], #0x10
    // 0x5dbad4: ldp             x5, x6, [SP], #0x10
    // 0x5dbad8: RestoreReg d0
    //     0x5dbad8: ldr             q0, [SP], #0x10
    // 0x5dbadc: ldp             q2, q4, [SP], #0x20
    // 0x5dbae0: b               #0x5da3f8
    // 0x5dbae4: stp             q1, q3, [SP, #-0x20]!
    // 0x5dbae8: stp             x3, x4, [SP, #-0x10]!
    // 0x5dbaec: r0 = AllocateDouble()
    //     0x5dbaec: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbaf0: mov             x5, x0
    // 0x5dbaf4: ldp             x3, x4, [SP], #0x10
    // 0x5dbaf8: ldp             q1, q3, [SP], #0x20
    // 0x5dbafc: b               #0x5da4ac
    // 0x5dbb00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbb00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbb04: stp             q0, q2, [SP, #-0x20]!
    // 0x5dbb08: SaveReg r3
    //     0x5dbb08: str             x3, [SP, #-8]!
    // 0x5dbb0c: r0 = AllocateDouble()
    //     0x5dbb0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbb10: mov             x4, x0
    // 0x5dbb14: RestoreReg r3
    //     0x5dbb14: ldr             x3, [SP], #8
    // 0x5dbb18: ldp             q0, q2, [SP], #0x20
    // 0x5dbb1c: b               #0x5da5ec
    // 0x5dbb20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbb20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbb24: stp             q0, q2, [SP, #-0x20]!
    // 0x5dbb28: stp             x5, x6, [SP, #-0x10]!
    // 0x5dbb2c: stp             x3, x4, [SP, #-0x10]!
    // 0x5dbb30: r0 = AllocateDouble()
    //     0x5dbb30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbb34: mov             x7, x0
    // 0x5dbb38: ldp             x3, x4, [SP], #0x10
    // 0x5dbb3c: ldp             x5, x6, [SP], #0x10
    // 0x5dbb40: ldp             q0, q2, [SP], #0x20
    // 0x5dbb44: b               #0x5da704
    // 0x5dbb48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbb48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbb4c: SaveReg d0
    //     0x5dbb4c: str             q0, [SP, #-0x10]!
    // 0x5dbb50: SaveReg r3
    //     0x5dbb50: str             x3, [SP, #-8]!
    // 0x5dbb54: r0 = AllocateDouble()
    //     0x5dbb54: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbb58: mov             x4, x0
    // 0x5dbb5c: RestoreReg r3
    //     0x5dbb5c: ldr             x3, [SP], #8
    // 0x5dbb60: RestoreReg d0
    //     0x5dbb60: ldr             q0, [SP], #0x10
    // 0x5dbb64: b               #0x5da868
    // 0x5dbb68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbb68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbb6c: SaveReg d0
    //     0x5dbb6c: str             q0, [SP, #-0x10]!
    // 0x5dbb70: stp             x3, x4, [SP, #-0x10]!
    // 0x5dbb74: r0 = AllocateDouble()
    //     0x5dbb74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbb78: mov             x5, x0
    // 0x5dbb7c: ldp             x3, x4, [SP], #0x10
    // 0x5dbb80: RestoreReg d0
    //     0x5dbb80: ldr             q0, [SP], #0x10
    // 0x5dbb84: b               #0x5da9a8
    // 0x5dbb88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbb88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbb8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbb8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbb90: stp             q1, q2, [SP, #-0x20]!
    // 0x5dbb94: stp             x4, x5, [SP, #-0x10]!
    // 0x5dbb98: SaveReg r3
    //     0x5dbb98: str             x3, [SP, #-8]!
    // 0x5dbb9c: r0 = AllocateDouble()
    //     0x5dbb9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbba0: mov             x6, x0
    // 0x5dbba4: RestoreReg r3
    //     0x5dbba4: ldr             x3, [SP], #8
    // 0x5dbba8: ldp             x4, x5, [SP], #0x10
    // 0x5dbbac: ldp             q1, q2, [SP], #0x20
    // 0x5dbbb0: b               #0x5dab6c
    // 0x5dbbb4: SaveReg d2
    //     0x5dbbb4: str             q2, [SP, #-0x10]!
    // 0x5dbbb8: SaveReg r3
    //     0x5dbbb8: str             x3, [SP, #-8]!
    // 0x5dbbbc: r0 = AllocateDouble()
    //     0x5dbbbc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbbc0: mov             x4, x0
    // 0x5dbbc4: RestoreReg r3
    //     0x5dbbc4: ldr             x3, [SP], #8
    // 0x5dbbc8: RestoreReg d2
    //     0x5dbbc8: ldr             q2, [SP], #0x10
    // 0x5dbbcc: b               #0x5dac0c
    // 0x5dbbd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbbd0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbbd4: SaveReg d0
    //     0x5dbbd4: str             q0, [SP, #-0x10]!
    // 0x5dbbd8: SaveReg r3
    //     0x5dbbd8: str             x3, [SP, #-8]!
    // 0x5dbbdc: r0 = AllocateDouble()
    //     0x5dbbdc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbbe0: mov             x4, x0
    // 0x5dbbe4: RestoreReg r3
    //     0x5dbbe4: ldr             x3, [SP], #8
    // 0x5dbbe8: RestoreReg d0
    //     0x5dbbe8: ldr             q0, [SP], #0x10
    // 0x5dbbec: b               #0x5dad70
    // 0x5dbbf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbbf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbbf4: SaveReg d0
    //     0x5dbbf4: str             q0, [SP, #-0x10]!
    // 0x5dbbf8: stp             x3, x4, [SP, #-0x10]!
    // 0x5dbbfc: r0 = AllocateDouble()
    //     0x5dbbfc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbc00: mov             x5, x0
    // 0x5dbc04: ldp             x3, x4, [SP], #0x10
    // 0x5dbc08: RestoreReg d0
    //     0x5dbc08: ldr             q0, [SP], #0x10
    // 0x5dbc0c: b               #0x5daea0
    // 0x5dbc10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbc10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbc14: stp             q0, q2, [SP, #-0x20]!
    // 0x5dbc18: SaveReg r3
    //     0x5dbc18: str             x3, [SP, #-8]!
    // 0x5dbc1c: r0 = AllocateDouble()
    //     0x5dbc1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbc20: mov             x4, x0
    // 0x5dbc24: RestoreReg r3
    //     0x5dbc24: ldr             x3, [SP], #8
    // 0x5dbc28: ldp             q0, q2, [SP], #0x20
    // 0x5dbc2c: b               #0x5dafe0
    // 0x5dbc30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbc30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbc34: SaveReg d0
    //     0x5dbc34: str             q0, [SP, #-0x10]!
    // 0x5dbc38: r0 = AllocateDouble()
    //     0x5dbc38: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbc3c: mov             x3, x0
    // 0x5dbc40: RestoreReg d0
    //     0x5dbc40: ldr             q0, [SP], #0x10
    // 0x5dbc44: b               #0x5db0dc
    // 0x5dbc48: stp             q2, q3, [SP, #-0x20]!
    // 0x5dbc4c: SaveReg d1
    //     0x5dbc4c: str             q1, [SP, #-0x10]!
    // 0x5dbc50: stp             x6, x7, [SP, #-0x10]!
    // 0x5dbc54: stp             x4, x5, [SP, #-0x10]!
    // 0x5dbc58: SaveReg r3
    //     0x5dbc58: str             x3, [SP, #-8]!
    // 0x5dbc5c: r0 = AllocateDouble()
    //     0x5dbc5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbc60: mov             x8, x0
    // 0x5dbc64: RestoreReg r3
    //     0x5dbc64: ldr             x3, [SP], #8
    // 0x5dbc68: ldp             x4, x5, [SP], #0x10
    // 0x5dbc6c: ldp             x6, x7, [SP], #0x10
    // 0x5dbc70: RestoreReg d1
    //     0x5dbc70: ldr             q1, [SP], #0x10
    // 0x5dbc74: ldp             q2, q3, [SP], #0x20
    // 0x5dbc78: b               #0x5db1a4
    // 0x5dbc7c: SaveReg d2
    //     0x5dbc7c: str             q2, [SP, #-0x10]!
    // 0x5dbc80: SaveReg r3
    //     0x5dbc80: str             x3, [SP, #-8]!
    // 0x5dbc84: r0 = AllocateDouble()
    //     0x5dbc84: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbc88: mov             x4, x0
    // 0x5dbc8c: RestoreReg r3
    //     0x5dbc8c: ldr             x3, [SP], #8
    // 0x5dbc90: RestoreReg d2
    //     0x5dbc90: ldr             q2, [SP], #0x10
    // 0x5dbc94: b               #0x5db244
    // 0x5dbc98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbc98: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbc9c: stp             q0, q2, [SP, #-0x20]!
    // 0x5dbca0: SaveReg r3
    //     0x5dbca0: str             x3, [SP, #-8]!
    // 0x5dbca4: r0 = AllocateDouble()
    //     0x5dbca4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbca8: mov             x4, x0
    // 0x5dbcac: RestoreReg r3
    //     0x5dbcac: ldr             x3, [SP], #8
    // 0x5dbcb0: ldp             q0, q2, [SP], #0x20
    // 0x5dbcb4: b               #0x5db384
    // 0x5dbcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbcb8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbcbc: stp             q0, q2, [SP, #-0x20]!
    // 0x5dbcc0: stp             x3, x4, [SP, #-0x10]!
    // 0x5dbcc4: r0 = AllocateDouble()
    //     0x5dbcc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbcc8: mov             x5, x0
    // 0x5dbccc: ldp             x3, x4, [SP], #0x10
    // 0x5dbcd0: ldp             q0, q2, [SP], #0x20
    // 0x5dbcd4: b               #0x5db490
    // 0x5dbcd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbcd8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbcdc: SaveReg d0
    //     0x5dbcdc: str             q0, [SP, #-0x10]!
    // 0x5dbce0: SaveReg r3
    //     0x5dbce0: str             x3, [SP, #-8]!
    // 0x5dbce4: r0 = AllocateDouble()
    //     0x5dbce4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbce8: mov             x4, x0
    // 0x5dbcec: RestoreReg r3
    //     0x5dbcec: ldr             x3, [SP], #8
    // 0x5dbcf0: RestoreReg d0
    //     0x5dbcf0: ldr             q0, [SP], #0x10
    // 0x5dbcf4: b               #0x5db5f4
    // 0x5dbcf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dbcf8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dbcfc: SaveReg d0
    //     0x5dbcfc: str             q0, [SP, #-0x10]!
    // 0x5dbd00: r0 = AllocateDouble()
    //     0x5dbd00: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dbd04: mov             x3, x0
    // 0x5dbd08: RestoreReg d0
    //     0x5dbd08: ldr             q0, [SP], #0x10
    // 0x5dbd0c: b               #0x5db71c
    // 0x5dbd10: r9 = _helper
    //     0x5dbd10: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5dbd14: ldr             x9, [x9, #0x970]
    // 0x5dbd18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dbd18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getAxisValue(/* No info */) {
    // ** addr: 0x5dc6dc, size: 0x240
    // 0x5dc6dc: EnterFrame
    //     0x5dc6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc6e0: mov             fp, SP
    // 0x5dc6e4: AllocStack(0x28)
    //     0x5dc6e4: sub             SP, SP, #0x28
    // 0x5dc6e8: CheckStackOverflow
    //     0x5dc6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc6ec: cmp             SP, x16
    //     0x5dc6f0: b.ls            #0x5dc8ec
    // 0x5dc6f4: r1 = <double>
    //     0x5dc6f4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5dc6f8: r2 = 4
    //     0x5dc6f8: mov             x2, #4
    // 0x5dc6fc: r0 = AllocateArray()
    //     0x5dc6fc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5dc700: mov             x1, x0
    // 0x5dc704: stur            x1, [fp, #-8]
    // 0x5dc708: r0 = 0
    //     0x5dc708: mov             x0, #0
    // 0x5dc70c: CheckStackOverflow
    //     0x5dc70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc710: cmp             SP, x16
    //     0x5dc714: b.ls            #0x5dc8f4
    // 0x5dc718: cmp             x0, #2
    // 0x5dc71c: b.ge            #0x5dc738
    // 0x5dc720: add             x2, x1, x0, lsl #2
    // 0x5dc724: r17 = 0.000000
    //     0x5dc724: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5dc728: StoreField: r2->field_f = r17
    //     0x5dc728: stur            w17, [x2, #0xf]
    // 0x5dc72c: add             x2, x0, #1
    // 0x5dc730: mov             x0, x2
    // 0x5dc734: b               #0x5dc70c
    // 0x5dc738: ldr             x2, [fp, #0x20]
    // 0x5dc73c: ldr             d1, [fp, #0x18]
    // 0x5dc740: ldr             d0, [fp, #0x10]
    // 0x5dc744: r0 = LoadClassIdInstr(r2)
    //     0x5dc744: ldur            x0, [x2, #-1]
    //     0x5dc748: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc74c: stp             xzr, x2, [SP]
    // 0x5dc750: mov             lr, x0
    // 0x5dc754: ldr             lr, [x21, lr, lsl #3]
    // 0x5dc758: blr             lr
    // 0x5dc75c: ldr             d1, [fp, #0x18]
    // 0x5dc760: d0 = 0.017453
    //     0x5dc760: add             x17, PP, #0x41, lsl #12  ; [pp+0x41458] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x5dc764: ldr             d0, [x17, #0x458]
    // 0x5dc768: stur            x0, [fp, #-0x10]
    // 0x5dc76c: fmul            d2, d1, d0
    // 0x5dc770: mov             v0.16b, v2.16b
    // 0x5dc774: stur            d2, [fp, #-0x18]
    // 0x5dc778: stp             fp, lr, [SP, #-0x10]!
    // 0x5dc77c: mov             fp, SP
    // 0x5dc780: CallRuntime_LibcCos(double) -> double
    //     0x5dc780: and             SP, SP, #0xfffffffffffffff0
    //     0x5dc784: mov             sp, SP
    //     0x5dc788: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x5dc78c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dc790: blr             x16
    //     0x5dc794: mov             x16, #8
    //     0x5dc798: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dc79c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5dc7a0: sub             sp, x16, #1, lsl #12
    //     0x5dc7a4: mov             SP, fp
    //     0x5dc7a8: ldp             fp, lr, [SP], #0x10
    // 0x5dc7ac: mov             v1.16b, v0.16b
    // 0x5dc7b0: ldr             d0, [fp, #0x10]
    // 0x5dc7b4: fmul            d2, d1, d0
    // 0x5dc7b8: ldur            x0, [fp, #-0x10]
    // 0x5dc7bc: LoadField: d1 = r0->field_7
    //     0x5dc7bc: ldur            d1, [x0, #7]
    // 0x5dc7c0: fadd            d3, d1, d2
    // 0x5dc7c4: r0 = inline_Allocate_Double()
    //     0x5dc7c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5dc7c8: add             x0, x0, #0x10
    //     0x5dc7cc: cmp             x1, x0
    //     0x5dc7d0: b.ls            #0x5dc8fc
    //     0x5dc7d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc7d8: sub             x0, x0, #0xf
    //     0x5dc7dc: mov             x1, #0xd148
    //     0x5dc7e0: movk            x1, #3, lsl #16
    //     0x5dc7e4: stur            x1, [x0, #-1]
    // 0x5dc7e8: StoreField: r0->field_7 = d3
    //     0x5dc7e8: stur            d3, [x0, #7]
    // 0x5dc7ec: ldur            x1, [fp, #-8]
    // 0x5dc7f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5dc7f0: add             x25, x1, #0xf
    //     0x5dc7f4: str             w0, [x25]
    //     0x5dc7f8: tbz             w0, #0, #0x5dc814
    //     0x5dc7fc: ldurb           w16, [x1, #-1]
    //     0x5dc800: ldurb           w17, [x0, #-1]
    //     0x5dc804: and             x16, x17, x16, lsr #2
    //     0x5dc808: tst             x16, HEAP, lsr #32
    //     0x5dc80c: b.eq            #0x5dc814
    //     0x5dc810: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5dc814: ldr             x0, [fp, #0x20]
    // 0x5dc818: r1 = LoadClassIdInstr(r0)
    //     0x5dc818: ldur            x1, [x0, #-1]
    //     0x5dc81c: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc820: r16 = 2
    //     0x5dc820: mov             x16, #2
    // 0x5dc824: stp             x16, x0, [SP]
    // 0x5dc828: mov             x0, x1
    // 0x5dc82c: mov             lr, x0
    // 0x5dc830: ldr             lr, [x21, lr, lsl #3]
    // 0x5dc834: blr             lr
    // 0x5dc838: ldur            d0, [fp, #-0x18]
    // 0x5dc83c: stur            x0, [fp, #-0x10]
    // 0x5dc840: stp             fp, lr, [SP, #-0x10]!
    // 0x5dc844: mov             fp, SP
    // 0x5dc848: CallRuntime_LibcSin(double) -> double
    //     0x5dc848: and             SP, SP, #0xfffffffffffffff0
    //     0x5dc84c: mov             sp, SP
    //     0x5dc850: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x5dc854: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dc858: blr             x16
    //     0x5dc85c: mov             x16, #8
    //     0x5dc860: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dc864: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5dc868: sub             sp, x16, #1, lsl #12
    //     0x5dc86c: mov             SP, fp
    //     0x5dc870: ldp             fp, lr, [SP], #0x10
    // 0x5dc874: mov             v1.16b, v0.16b
    // 0x5dc878: ldr             d0, [fp, #0x10]
    // 0x5dc87c: fmul            d2, d1, d0
    // 0x5dc880: ldur            x2, [fp, #-0x10]
    // 0x5dc884: LoadField: d0 = r2->field_7
    //     0x5dc884: ldur            d0, [x2, #7]
    // 0x5dc888: fadd            d1, d0, d2
    // 0x5dc88c: r0 = inline_Allocate_Double()
    //     0x5dc88c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5dc890: add             x0, x0, #0x10
    //     0x5dc894: cmp             x2, x0
    //     0x5dc898: b.ls            #0x5dc90c
    //     0x5dc89c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5dc8a0: sub             x0, x0, #0xf
    //     0x5dc8a4: mov             x2, #0xd148
    //     0x5dc8a8: movk            x2, #3, lsl #16
    //     0x5dc8ac: stur            x2, [x0, #-1]
    // 0x5dc8b0: StoreField: r0->field_7 = d1
    //     0x5dc8b0: stur            d1, [x0, #7]
    // 0x5dc8b4: ldur            x1, [fp, #-8]
    // 0x5dc8b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x5dc8b8: add             x25, x1, #0x13
    //     0x5dc8bc: str             w0, [x25]
    //     0x5dc8c0: tbz             w0, #0, #0x5dc8dc
    //     0x5dc8c4: ldurb           w16, [x1, #-1]
    //     0x5dc8c8: ldurb           w17, [x0, #-1]
    //     0x5dc8cc: and             x16, x17, x16, lsr #2
    //     0x5dc8d0: tst             x16, HEAP, lsr #32
    //     0x5dc8d4: b.eq            #0x5dc8dc
    //     0x5dc8d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5dc8dc: ldur            x0, [fp, #-8]
    // 0x5dc8e0: LeaveFrame
    //     0x5dc8e0: mov             SP, fp
    //     0x5dc8e4: ldp             fp, lr, [SP], #0x10
    // 0x5dc8e8: ret
    //     0x5dc8e8: ret             
    // 0x5dc8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc8ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc8f0: b               #0x5dc6f4
    // 0x5dc8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc8f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc8f8: b               #0x5dc718
    // 0x5dc8fc: stp             q0, q3, [SP, #-0x20]!
    // 0x5dc900: r0 = AllocateDouble()
    //     0x5dc900: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc904: ldp             q0, q3, [SP], #0x20
    // 0x5dc908: b               #0x5dc7e8
    // 0x5dc90c: SaveReg d1
    //     0x5dc90c: str             q1, [SP, #-0x10]!
    // 0x5dc910: r0 = AllocateDouble()
    //     0x5dc910: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5dc914: RestoreReg d1
    //     0x5dc914: ldr             q1, [SP], #0x10
    // 0x5dc918: b               #0x5dc8b0
  }
  _ setLineEndingStyles(/* No info */) {
    // ** addr: 0x5e8f24, size: 0x1b88
    // 0x5e8f24: EnterFrame
    //     0x5e8f24: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8f28: mov             fp, SP
    // 0x5e8f2c: AllocStack(0x140)
    //     0x5e8f2c: sub             SP, SP, #0x140
    // 0x5e8f30: d0 = 0.000000
    //     0x5e8f30: eor             v0.16b, v0.16b, v0.16b
    // 0x5e8f34: CheckStackOverflow
    //     0x5e8f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8f38: cmp             SP, x16
    //     0x5e8f3c: b.ls            #0x5ea8fc
    // 0x5e8f40: ldr             d1, [fp, #0x10]
    // 0x5e8f44: fcmp            d1, d0
    // 0x5e8f48: b.ne            #0x5e8f58
    // 0x5e8f4c: r3 = Null
    //     0x5e8f4c: mov             x3, NULL
    // 0x5e8f50: d0 = 1.000000
    //     0x5e8f50: fmov            d0, #1.00000000
    // 0x5e8f54: b               #0x5e8f64
    // 0x5e8f58: ldr             x0, [fp, #0x28]
    // 0x5e8f5c: mov             x3, x0
    // 0x5e8f60: mov             v0.16b, v1.16b
    // 0x5e8f64: ldr             x0, [fp, #0x20]
    // 0x5e8f68: stur            x3, [fp, #-0x20]
    // 0x5e8f6c: stur            d0, [fp, #-0x100]
    // 0x5e8f70: LoadField: r1 = r0->field_b
    //     0x5e8f70: ldur            w1, [x0, #0xb]
    // 0x5e8f74: DecompressPointer r1
    //     0x5e8f74: add             x1, x1, HEAP, lsl #32
    // 0x5e8f78: r16 = Sentinel
    //     0x5e8f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8f7c: cmp             w1, w16
    // 0x5e8f80: b.eq            #0x5ea904
    // 0x5e8f84: LoadField: r2 = r1->field_7
    //     0x5e8f84: ldur            w2, [x1, #7]
    // 0x5e8f88: DecompressPointer r2
    //     0x5e8f88: add             x2, x2, HEAP, lsl #32
    // 0x5e8f8c: r16 = Sentinel
    //     0x5e8f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8f90: cmp             w2, w16
    // 0x5e8f94: b.eq            #0x5ea910
    // 0x5e8f98: LoadField: r1 = r2->field_f
    //     0x5e8f98: ldur            w1, [x2, #0xf]
    // 0x5e8f9c: DecompressPointer r1
    //     0x5e8f9c: add             x1, x1, HEAP, lsl #32
    // 0x5e8fa0: eor             x2, x1, #0x10
    // 0x5e8fa4: tbnz            w2, #4, #0x5e8fb0
    // 0x5e8fa8: r4 = Null
    //     0x5e8fa8: mov             x4, NULL
    // 0x5e8fac: b               #0x5e8fb4
    // 0x5e8fb0: mov             x4, x0
    // 0x5e8fb4: ldr             d7, [fp, #0x30]
    // 0x5e8fb8: d6 = 3.000000
    //     0x5e8fb8: fmov            d6, #3.00000000
    // 0x5e8fbc: d5 = 6.000000
    //     0x5e8fbc: fmov            d5, #6.00000000
    // 0x5e8fc0: d4 = 9.000000
    //     0x5e8fc0: fmov            d4, #9.00000000
    // 0x5e8fc4: d3 = 60.000000
    //     0x5e8fc4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a0] IMM: double(60) from 0x404e000000000000
    //     0x5e8fc8: ldr             d3, [x17, #0x9a0]
    // 0x5e8fcc: d2 = 120.000000
    //     0x5e8fcc: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9a8] IMM: double(120) from 0x405e000000000000
    //     0x5e8fd0: ldr             d2, [x17, #0x9a8]
    // 0x5e8fd4: d1 = 90.000000
    //     0x5e8fd4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5e8fd8: ldr             d1, [x17, #0x78]
    // 0x5e8fdc: stur            x4, [fp, #-0x18]
    // 0x5e8fe0: fmul            d8, d6, d0
    // 0x5e8fe4: stur            d8, [fp, #-0xf8]
    // 0x5e8fe8: fadd            d9, d7, d1
    // 0x5e8fec: stur            d9, [fp, #-0xf0]
    // 0x5e8ff0: fsub            d10, d7, d1
    // 0x5e8ff4: stur            d10, [fp, #-0xe8]
    // 0x5e8ff8: fmul            d11, d6, d0
    // 0x5e8ffc: stur            d11, [fp, #-0xe0]
    // 0x5e9000: fmul            d12, d4, d0
    // 0x5e9004: stur            d12, [fp, #-0xd8]
    // 0x5e9008: fadd            d13, d7, d3
    // 0x5e900c: stur            d13, [fp, #-0xd0]
    // 0x5e9010: fsub            d3, d7, d2
    // 0x5e9014: stur            d3, [fp, #-0xc8]
    // 0x5e9018: fmul            d2, d4, d0
    // 0x5e901c: stur            d2, [fp, #-0xc0]
    // 0x5e9020: fneg            d14, d0
    // 0x5e9024: stur            d14, [fp, #-0xb8]
    // 0x5e9028: fmul            d15, d4, d0
    // 0x5e902c: stur            d15, [fp, #-0xb0]
    // 0x5e9030: fneg            d16, d0
    // 0x5e9034: stur            d16, [fp, #-0xa8]
    // 0x5e9038: fmul            d17, d4, d0
    // 0x5e903c: stur            d17, [fp, #-0xa0]
    // 0x5e9040: fneg            d18, d0
    // 0x5e9044: stur            d18, [fp, #-0x98]
    // 0x5e9048: fmul            d19, d4, d0
    // 0x5e904c: stur            d19, [fp, #-0x90]
    // 0x5e9050: fneg            d4, d0
    // 0x5e9054: stur            d4, [fp, #-0x88]
    // 0x5e9058: fmul            d20, d6, d0
    // 0x5e905c: stur            d20, [fp, #-0x80]
    // 0x5e9060: fmul            d21, d5, d0
    // 0x5e9064: stur            d21, [fp, #-0x78]
    // 0x5e9068: fmul            d22, d6, d0
    // 0x5e906c: stur            d22, [fp, #-0x70]
    // 0x5e9070: fmul            d6, d5, d0
    // 0x5e9074: stur            d6, [fp, #-0x68]
    // 0x5e9078: r8 = 0
    //     0x5e9078: mov             x8, #0
    // 0x5e907c: ldr             x7, [fp, #0x48]
    // 0x5e9080: ldr             x6, [fp, #0x40]
    // 0x5e9084: ldr             x5, [fp, #0x18]
    // 0x5e9088: stur            x8, [fp, #-0x10]
    // 0x5e908c: CheckStackOverflow
    //     0x5e908c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e9090: cmp             SP, x16
    //     0x5e9094: b.ls            #0x5ea91c
    // 0x5e9098: LoadField: r2 = r5->field_7
    //     0x5e9098: ldur            w2, [x5, #7]
    // 0x5e909c: DecompressPointer r2
    //     0x5e909c: add             x2, x2, HEAP, lsl #32
    // 0x5e90a0: LoadField: r0 = r2->field_b
    //     0x5e90a0: ldur            w0, [x2, #0xb]
    // 0x5e90a4: DecompressPointer r0
    //     0x5e90a4: add             x0, x0, HEAP, lsl #32
    // 0x5e90a8: r1 = LoadInt32Instr(r0)
    //     0x5e90a8: sbfx            x1, x0, #1, #0x1f
    // 0x5e90ac: cmp             x8, x1
    // 0x5e90b0: b.ge            #0x5ea8ec
    // 0x5e90b4: mov             x0, x1
    // 0x5e90b8: mov             x1, x8
    // 0x5e90bc: cmp             x1, x0
    // 0x5e90c0: b.hs            #0x5ea924
    // 0x5e90c4: LoadField: r0 = r2->field_f
    //     0x5e90c4: ldur            w0, [x2, #0xf]
    // 0x5e90c8: DecompressPointer r0
    //     0x5e90c8: add             x0, x0, HEAP, lsl #32
    // 0x5e90cc: ArrayLoad: r9 = r0[r8]  ; Unknown_4
    //     0x5e90cc: add             x16, x0, x8, lsl #2
    //     0x5e90d0: ldur            w9, [x16, #0xf]
    // 0x5e90d4: DecompressPointer r9
    //     0x5e90d4: add             x9, x9, HEAP, lsl #32
    // 0x5e90d8: stur            x9, [fp, #-8]
    // 0x5e90dc: cmp             w9, NULL
    // 0x5e90e0: b.eq            #0x5ea928
    // 0x5e90e4: mov             x0, x9
    // 0x5e90e8: r2 = Null
    //     0x5e90e8: mov             x2, NULL
    // 0x5e90ec: r1 = Null
    //     0x5e90ec: mov             x1, NULL
    // 0x5e90f0: r4 = LoadClassIdInstr(r0)
    //     0x5e90f0: ldur            x4, [x0, #-1]
    //     0x5e90f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5e90f8: cmp             x4, #0x1fb
    // 0x5e90fc: b.eq            #0x5e9114
    // 0x5e9100: r8 = PdfName
    //     0x5e9100: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5e9104: ldr             x8, [x8, #0x520]
    // 0x5e9108: r3 = Null
    //     0x5e9108: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d4f8] Null
    //     0x5e910c: ldr             x3, [x3, #0x4f8]
    // 0x5e9110: r0 = DefaultTypeTest()
    //     0x5e9110: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5e9114: ldur            x0, [fp, #-0x10]
    // 0x5e9118: cbz             x0, #0x5e9124
    // 0x5e911c: r1 = false
    //     0x5e911c: add             x1, NULL, #0x30  ; false
    // 0x5e9120: b               #0x5e9128
    // 0x5e9124: r1 = true
    //     0x5e9124: add             x1, NULL, #0x20  ; true
    // 0x5e9128: stur            x1, [fp, #-0x38]
    // 0x5e912c: tbnz            w1, #4, #0x5e9138
    // 0x5e9130: ldr             x3, [fp, #0x48]
    // 0x5e9134: b               #0x5e913c
    // 0x5e9138: ldr             x3, [fp, #0x40]
    // 0x5e913c: ldur            x2, [fp, #-8]
    // 0x5e9140: stur            x3, [fp, #-0x30]
    // 0x5e9144: LoadField: r4 = r2->field_b
    //     0x5e9144: ldur            w4, [x2, #0xb]
    // 0x5e9148: DecompressPointer r4
    //     0x5e9148: add             x4, x4, HEAP, lsl #32
    // 0x5e914c: stur            x4, [fp, #-0x28]
    // 0x5e9150: r16 = "Square"
    //     0x5e9150: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c590] "Square"
    //     0x5e9154: ldr             x16, [x16, #0x590]
    // 0x5e9158: stp             x4, x16, [SP]
    // 0x5e915c: r0 = ==()
    //     0x5e915c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e9160: tbnz            w0, #4, #0x5e9240
    // 0x5e9164: ldur            x2, [fp, #-0x30]
    // 0x5e9168: ldur            d0, [fp, #-0x70]
    // 0x5e916c: ldur            d1, [fp, #-0x68]
    // 0x5e9170: LoadField: r0 = r2->field_b
    //     0x5e9170: ldur            w0, [x2, #0xb]
    // 0x5e9174: DecompressPointer r0
    //     0x5e9174: add             x0, x0, HEAP, lsl #32
    // 0x5e9178: r3 = LoadInt32Instr(r0)
    //     0x5e9178: sbfx            x3, x0, #1, #0x1f
    // 0x5e917c: mov             x0, x3
    // 0x5e9180: r1 = 0
    //     0x5e9180: mov             x1, #0
    // 0x5e9184: cmp             x1, x0
    // 0x5e9188: b.hs            #0x5ea92c
    // 0x5e918c: LoadField: r0 = r2->field_f
    //     0x5e918c: ldur            w0, [x2, #0xf]
    // 0x5e9190: DecompressPointer r0
    //     0x5e9190: add             x0, x0, HEAP, lsl #32
    // 0x5e9194: LoadField: d2 = r0->field_7
    //     0x5e9194: ldur            d2, [x0, #7]
    // 0x5e9198: fsub            d3, d2, d0
    // 0x5e919c: mov             x0, x3
    // 0x5e91a0: r17 = -288
    //     0x5e91a0: mov             x17, #-0x120
    // 0x5e91a4: str             d3, [fp, x17]
    // 0x5e91a8: r1 = 1
    //     0x5e91a8: mov             x1, #1
    // 0x5e91ac: cmp             x1, x0
    // 0x5e91b0: b.hs            #0x5ea930
    // 0x5e91b4: LoadField: r0 = r2->field_13
    //     0x5e91b4: ldur            w0, [x2, #0x13]
    // 0x5e91b8: DecompressPointer r0
    //     0x5e91b8: add             x0, x0, HEAP, lsl #32
    // 0x5e91bc: LoadField: d2 = r0->field_7
    //     0x5e91bc: ldur            d2, [x0, #7]
    // 0x5e91c0: fadd            d4, d2, d0
    // 0x5e91c4: fneg            d2, d4
    // 0x5e91c8: r17 = -280
    //     0x5e91c8: mov             x17, #-0x118
    // 0x5e91cc: str             d2, [fp, x17]
    // 0x5e91d0: fadd            d4, d3, d1
    // 0x5e91d4: r17 = -272
    //     0x5e91d4: mov             x17, #-0x110
    // 0x5e91d8: str             d4, [fp, x17]
    // 0x5e91dc: fadd            d5, d2, d1
    // 0x5e91e0: r17 = -264
    //     0x5e91e0: mov             x17, #-0x108
    // 0x5e91e4: str             d5, [fp, x17]
    // 0x5e91e8: r0 = Rect()
    //     0x5e91e8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e91ec: r17 = -288
    //     0x5e91ec: mov             x17, #-0x120
    // 0x5e91f0: ldr             d0, [fp, x17]
    // 0x5e91f4: StoreField: r0->field_7 = d0
    //     0x5e91f4: stur            d0, [x0, #7]
    // 0x5e91f8: r17 = -280
    //     0x5e91f8: mov             x17, #-0x118
    // 0x5e91fc: ldr             d0, [fp, x17]
    // 0x5e9200: StoreField: r0->field_f = d0
    //     0x5e9200: stur            d0, [x0, #0xf]
    // 0x5e9204: r17 = -272
    //     0x5e9204: mov             x17, #-0x110
    // 0x5e9208: ldr             d0, [fp, x17]
    // 0x5e920c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e920c: stur            d0, [x0, #0x17]
    // 0x5e9210: r17 = -264
    //     0x5e9210: mov             x17, #-0x108
    // 0x5e9214: ldr             d0, [fp, x17]
    // 0x5e9218: StoreField: r0->field_1f = d0
    //     0x5e9218: stur            d0, [x0, #0x1f]
    // 0x5e921c: ldr             x16, [fp, #0x38]
    // 0x5e9220: stp             x0, x16, [SP, #0x10]
    // 0x5e9224: ldur            x16, [fp, #-0x20]
    // 0x5e9228: ldur            lr, [fp, #-0x18]
    // 0x5e922c: stp             lr, x16, [SP]
    // 0x5e9230: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5e9230: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5e9234: ldr             x4, [x4, #0x858]
    // 0x5e9238: r0 = drawRectangle()
    //     0x5e9238: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0x5e923c: b               #0x5ea87c
    // 0x5e9240: ldur            x2, [fp, #-0x30]
    // 0x5e9244: r16 = "Circle"
    //     0x5e9244: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c0] "Circle"
    //     0x5e9248: ldr             x16, [x16, #0x5c0]
    // 0x5e924c: ldur            lr, [fp, #-0x28]
    // 0x5e9250: stp             lr, x16, [SP]
    // 0x5e9254: r0 = ==()
    //     0x5e9254: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e9258: tbnz            w0, #4, #0x5e9338
    // 0x5e925c: ldur            x2, [fp, #-0x30]
    // 0x5e9260: ldur            d0, [fp, #-0x80]
    // 0x5e9264: ldur            d1, [fp, #-0x78]
    // 0x5e9268: LoadField: r0 = r2->field_b
    //     0x5e9268: ldur            w0, [x2, #0xb]
    // 0x5e926c: DecompressPointer r0
    //     0x5e926c: add             x0, x0, HEAP, lsl #32
    // 0x5e9270: r3 = LoadInt32Instr(r0)
    //     0x5e9270: sbfx            x3, x0, #1, #0x1f
    // 0x5e9274: mov             x0, x3
    // 0x5e9278: r1 = 0
    //     0x5e9278: mov             x1, #0
    // 0x5e927c: cmp             x1, x0
    // 0x5e9280: b.hs            #0x5ea934
    // 0x5e9284: LoadField: r0 = r2->field_f
    //     0x5e9284: ldur            w0, [x2, #0xf]
    // 0x5e9288: DecompressPointer r0
    //     0x5e9288: add             x0, x0, HEAP, lsl #32
    // 0x5e928c: LoadField: d2 = r0->field_7
    //     0x5e928c: ldur            d2, [x0, #7]
    // 0x5e9290: fsub            d3, d2, d0
    // 0x5e9294: mov             x0, x3
    // 0x5e9298: r17 = -288
    //     0x5e9298: mov             x17, #-0x120
    // 0x5e929c: str             d3, [fp, x17]
    // 0x5e92a0: r1 = 1
    //     0x5e92a0: mov             x1, #1
    // 0x5e92a4: cmp             x1, x0
    // 0x5e92a8: b.hs            #0x5ea938
    // 0x5e92ac: LoadField: r0 = r2->field_13
    //     0x5e92ac: ldur            w0, [x2, #0x13]
    // 0x5e92b0: DecompressPointer r0
    //     0x5e92b0: add             x0, x0, HEAP, lsl #32
    // 0x5e92b4: LoadField: d2 = r0->field_7
    //     0x5e92b4: ldur            d2, [x0, #7]
    // 0x5e92b8: fadd            d4, d2, d0
    // 0x5e92bc: fneg            d2, d4
    // 0x5e92c0: r17 = -280
    //     0x5e92c0: mov             x17, #-0x118
    // 0x5e92c4: str             d2, [fp, x17]
    // 0x5e92c8: fadd            d4, d3, d1
    // 0x5e92cc: r17 = -272
    //     0x5e92cc: mov             x17, #-0x110
    // 0x5e92d0: str             d4, [fp, x17]
    // 0x5e92d4: fadd            d5, d2, d1
    // 0x5e92d8: r17 = -264
    //     0x5e92d8: mov             x17, #-0x108
    // 0x5e92dc: str             d5, [fp, x17]
    // 0x5e92e0: r0 = Rect()
    //     0x5e92e0: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5e92e4: r17 = -288
    //     0x5e92e4: mov             x17, #-0x120
    // 0x5e92e8: ldr             d0, [fp, x17]
    // 0x5e92ec: StoreField: r0->field_7 = d0
    //     0x5e92ec: stur            d0, [x0, #7]
    // 0x5e92f0: r17 = -280
    //     0x5e92f0: mov             x17, #-0x118
    // 0x5e92f4: ldr             d0, [fp, x17]
    // 0x5e92f8: StoreField: r0->field_f = d0
    //     0x5e92f8: stur            d0, [x0, #0xf]
    // 0x5e92fc: r17 = -272
    //     0x5e92fc: mov             x17, #-0x110
    // 0x5e9300: ldr             d0, [fp, x17]
    // 0x5e9304: ArrayStore: r0[0] = d0  ; List_8
    //     0x5e9304: stur            d0, [x0, #0x17]
    // 0x5e9308: r17 = -264
    //     0x5e9308: mov             x17, #-0x108
    // 0x5e930c: ldr             d0, [fp, x17]
    // 0x5e9310: StoreField: r0->field_1f = d0
    //     0x5e9310: stur            d0, [x0, #0x1f]
    // 0x5e9314: ldr             x16, [fp, #0x38]
    // 0x5e9318: stp             x0, x16, [SP, #0x10]
    // 0x5e931c: ldur            x16, [fp, #-0x20]
    // 0x5e9320: ldur            lr, [fp, #-0x18]
    // 0x5e9324: stp             lr, x16, [SP]
    // 0x5e9328: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5e9328: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5e932c: ldr             x4, [x4, #0x858]
    // 0x5e9330: r0 = drawEllipse()
    //     0x5e9330: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0x5e9334: b               #0x5ea87c
    // 0x5e9338: ldur            x2, [fp, #-0x30]
    // 0x5e933c: r16 = "OpenArrow"
    //     0x5e933c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d000] "OpenArrow"
    //     0x5e9340: ldr             x16, [x16]
    // 0x5e9344: ldur            lr, [fp, #-0x28]
    // 0x5e9348: stp             lr, x16, [SP]
    // 0x5e934c: r0 = ==()
    //     0x5e934c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e9350: tbnz            w0, #4, #0x5e9770
    // 0x5e9354: ldur            x0, [fp, #-0x38]
    // 0x5e9358: tst             x0, #0x10
    // 0x5e935c: cset            x1, ne
    // 0x5e9360: sub             x1, x1, #1
    // 0x5e9364: r16 = -240
    //     0x5e9364: mov             x16, #-0xf0
    // 0x5e9368: and             x1, x1, x16
    // 0x5e936c: add             x1, x1, #0x12c
    // 0x5e9370: stur            x1, [fp, #-8]
    // 0x5e9374: tbnz            w0, #4, #0x5e93a0
    // 0x5e9378: ldr             d1, [fp, #0x30]
    // 0x5e937c: ldur            d0, [fp, #-0x100]
    // 0x5e9380: ldr             x16, [fp, #0x50]
    // 0x5e9384: ldur            lr, [fp, #-0x30]
    // 0x5e9388: stp             lr, x16, [SP, #0x10]
    // 0x5e938c: str             d1, [SP, #8]
    // 0x5e9390: str             d0, [SP]
    // 0x5e9394: r0 = getAxisValue()
    //     0x5e9394: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9398: mov             x1, x0
    // 0x5e939c: b               #0x5e93c4
    // 0x5e93a0: ldr             d0, [fp, #0x30]
    // 0x5e93a4: ldur            d1, [fp, #-0x88]
    // 0x5e93a8: ldr             x16, [fp, #0x50]
    // 0x5e93ac: ldur            lr, [fp, #-0x30]
    // 0x5e93b0: stp             lr, x16, [SP, #0x10]
    // 0x5e93b4: str             d0, [SP, #8]
    // 0x5e93b8: str             d1, [SP]
    // 0x5e93bc: r0 = getAxisValue()
    //     0x5e93bc: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e93c0: mov             x1, x0
    // 0x5e93c4: ldr             d0, [fp, #0x30]
    // 0x5e93c8: ldur            d1, [fp, #-0x90]
    // 0x5e93cc: ldur            x0, [fp, #-8]
    // 0x5e93d0: stur            x1, [fp, #-0x40]
    // 0x5e93d4: r2 = LoadInt32Instr(r0)
    //     0x5e93d4: sbfx            x2, x0, #1, #0x1f
    // 0x5e93d8: scvtf           d2, x2
    // 0x5e93dc: r17 = -264
    //     0x5e93dc: mov             x17, #-0x108
    // 0x5e93e0: str             d2, [fp, x17]
    // 0x5e93e4: fadd            d3, d0, d2
    // 0x5e93e8: ldr             x16, [fp, #0x50]
    // 0x5e93ec: stp             x1, x16, [SP, #0x10]
    // 0x5e93f0: str             d3, [SP, #8]
    // 0x5e93f4: str             d1, [SP]
    // 0x5e93f8: r0 = getAxisValue()
    //     0x5e93f8: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e93fc: ldr             d0, [fp, #0x30]
    // 0x5e9400: r17 = -264
    //     0x5e9400: mov             x17, #-0x108
    // 0x5e9404: ldr             d1, [fp, x17]
    // 0x5e9408: stur            x0, [fp, #-8]
    // 0x5e940c: fsub            d2, d0, d1
    // 0x5e9410: ldr             x16, [fp, #0x50]
    // 0x5e9414: ldur            lr, [fp, #-0x40]
    // 0x5e9418: stp             lr, x16, [SP, #0x10]
    // 0x5e941c: str             d2, [SP, #8]
    // 0x5e9420: ldur            d1, [fp, #-0x90]
    // 0x5e9424: str             d1, [SP]
    // 0x5e9428: r0 = getAxisValue()
    //     0x5e9428: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e942c: stur            x0, [fp, #-0x48]
    // 0x5e9430: r0 = PdfPath()
    //     0x5e9430: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5e9434: mov             x1, x0
    // 0x5e9438: r0 = Sentinel
    //     0x5e9438: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e943c: stur            x1, [fp, #-0x50]
    // 0x5e9440: StoreField: r1->field_b = r0
    //     0x5e9440: stur            w0, [x1, #0xb]
    // 0x5e9444: r2 = false
    //     0x5e9444: add             x2, NULL, #0x30  ; false
    // 0x5e9448: StoreField: r1->field_f = r2
    //     0x5e9448: stur            w2, [x1, #0xf]
    // 0x5e944c: r3 = true
    //     0x5e944c: add             x3, NULL, #0x20  ; true
    // 0x5e9450: StoreField: r1->field_13 = r3
    //     0x5e9450: stur            w3, [x1, #0x13]
    // 0x5e9454: r0 = PdfShapeElementHelper()
    //     0x5e9454: bl              #0x5bab00  ; AllocatePdfShapeElementHelperStub -> PdfShapeElementHelper (size=0x8)
    // 0x5e9458: mov             x1, x0
    // 0x5e945c: ldur            x0, [fp, #-0x50]
    // 0x5e9460: StoreField: r0->field_7 = r1
    //     0x5e9460: stur            w1, [x0, #7]
    // 0x5e9464: r0 = PdfPathHelper()
    //     0x5e9464: bl              #0x5baaf4  ; AllocatePdfPathHelperStub -> PdfPathHelper (size=0x14)
    // 0x5e9468: stur            x0, [fp, #-0x58]
    // 0x5e946c: str             x0, [SP]
    // 0x5e9470: r0 = PdfPathHelper()
    //     0x5e9470: bl              #0x5baa58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::PdfPathHelper
    // 0x5e9474: ldur            x0, [fp, #-0x58]
    // 0x5e9478: ldur            x3, [fp, #-0x50]
    // 0x5e947c: StoreField: r3->field_b = r0
    //     0x5e947c: stur            w0, [x3, #0xb]
    //     0x5e9480: ldurb           w16, [x3, #-1]
    //     0x5e9484: ldurb           w17, [x0, #-1]
    //     0x5e9488: and             x16, x17, x16, lsr #2
    //     0x5e948c: tst             x16, HEAP, lsr #32
    //     0x5e9490: b.eq            #0x5e9498
    //     0x5e9494: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5e9498: ldur            x0, [fp, #-0x58]
    // 0x5e949c: r4 = Instance_PdfFillMode
    //     0x5e949c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4cad0] Obj!PdfFillMode@a6ea01
    //     0x5e94a0: ldr             x4, [x4, #0xad0]
    // 0x5e94a4: StoreField: r0->field_f = r4
    //     0x5e94a4: stur            w4, [x0, #0xf]
    // 0x5e94a8: ldur            x5, [fp, #-0x40]
    // 0x5e94ac: LoadField: r0 = r5->field_b
    //     0x5e94ac: ldur            w0, [x5, #0xb]
    // 0x5e94b0: DecompressPointer r0
    //     0x5e94b0: add             x0, x0, HEAP, lsl #32
    // 0x5e94b4: r2 = LoadInt32Instr(r0)
    //     0x5e94b4: sbfx            x2, x0, #1, #0x1f
    // 0x5e94b8: mov             x0, x2
    // 0x5e94bc: r1 = 0
    //     0x5e94bc: mov             x1, #0
    // 0x5e94c0: cmp             x1, x0
    // 0x5e94c4: b.hs            #0x5ea93c
    // 0x5e94c8: LoadField: r6 = r5->field_f
    //     0x5e94c8: ldur            w6, [x5, #0xf]
    // 0x5e94cc: DecompressPointer r6
    //     0x5e94cc: add             x6, x6, HEAP, lsl #32
    // 0x5e94d0: mov             x0, x2
    // 0x5e94d4: stur            x6, [fp, #-0x60]
    // 0x5e94d8: r1 = 1
    //     0x5e94d8: mov             x1, #1
    // 0x5e94dc: cmp             x1, x0
    // 0x5e94e0: b.hs            #0x5ea940
    // 0x5e94e4: LoadField: r0 = r5->field_13
    //     0x5e94e4: ldur            w0, [x5, #0x13]
    // 0x5e94e8: DecompressPointer r0
    //     0x5e94e8: add             x0, x0, HEAP, lsl #32
    // 0x5e94ec: LoadField: d0 = r0->field_7
    //     0x5e94ec: ldur            d0, [x0, #7]
    // 0x5e94f0: fneg            d1, d0
    // 0x5e94f4: ldur            x2, [fp, #-8]
    // 0x5e94f8: r17 = -272
    //     0x5e94f8: mov             x17, #-0x110
    // 0x5e94fc: str             d1, [fp, x17]
    // 0x5e9500: LoadField: r0 = r2->field_b
    //     0x5e9500: ldur            w0, [x2, #0xb]
    // 0x5e9504: DecompressPointer r0
    //     0x5e9504: add             x0, x0, HEAP, lsl #32
    // 0x5e9508: r7 = LoadInt32Instr(r0)
    //     0x5e9508: sbfx            x7, x0, #1, #0x1f
    // 0x5e950c: mov             x0, x7
    // 0x5e9510: r1 = 0
    //     0x5e9510: mov             x1, #0
    // 0x5e9514: cmp             x1, x0
    // 0x5e9518: b.hs            #0x5ea944
    // 0x5e951c: LoadField: r8 = r2->field_f
    //     0x5e951c: ldur            w8, [x2, #0xf]
    // 0x5e9520: DecompressPointer r8
    //     0x5e9520: add             x8, x8, HEAP, lsl #32
    // 0x5e9524: mov             x0, x7
    // 0x5e9528: stur            x8, [fp, #-0x58]
    // 0x5e952c: r1 = 1
    //     0x5e952c: mov             x1, #1
    // 0x5e9530: cmp             x1, x0
    // 0x5e9534: b.hs            #0x5ea948
    // 0x5e9538: LoadField: r0 = r2->field_13
    //     0x5e9538: ldur            w0, [x2, #0x13]
    // 0x5e953c: DecompressPointer r0
    //     0x5e953c: add             x0, x0, HEAP, lsl #32
    // 0x5e9540: LoadField: d0 = r0->field_7
    //     0x5e9540: ldur            d0, [x0, #7]
    // 0x5e9544: fneg            d2, d0
    // 0x5e9548: r17 = -264
    //     0x5e9548: mov             x17, #-0x108
    // 0x5e954c: str             d2, [fp, x17]
    // 0x5e9550: r1 = Null
    //     0x5e9550: mov             x1, NULL
    // 0x5e9554: r2 = 8
    //     0x5e9554: mov             x2, #8
    // 0x5e9558: r0 = AllocateArray()
    //     0x5e9558: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e955c: mov             x2, x0
    // 0x5e9560: ldur            x0, [fp, #-0x60]
    // 0x5e9564: stur            x2, [fp, #-8]
    // 0x5e9568: StoreField: r2->field_f = r0
    //     0x5e9568: stur            w0, [x2, #0xf]
    // 0x5e956c: r17 = -272
    //     0x5e956c: mov             x17, #-0x110
    // 0x5e9570: ldr             d0, [fp, x17]
    // 0x5e9574: r0 = inline_Allocate_Double()
    //     0x5e9574: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e9578: add             x0, x0, #0x10
    //     0x5e957c: cmp             x1, x0
    //     0x5e9580: b.ls            #0x5ea94c
    //     0x5e9584: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e9588: sub             x0, x0, #0xf
    //     0x5e958c: mov             x1, #0xd148
    //     0x5e9590: movk            x1, #3, lsl #16
    //     0x5e9594: stur            x1, [x0, #-1]
    // 0x5e9598: StoreField: r0->field_7 = d0
    //     0x5e9598: stur            d0, [x0, #7]
    // 0x5e959c: StoreField: r2->field_13 = r0
    //     0x5e959c: stur            w0, [x2, #0x13]
    // 0x5e95a0: ldur            x0, [fp, #-0x58]
    // 0x5e95a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e95a4: stur            w0, [x2, #0x17]
    // 0x5e95a8: r17 = -264
    //     0x5e95a8: mov             x17, #-0x108
    // 0x5e95ac: ldr             d0, [fp, x17]
    // 0x5e95b0: r0 = inline_Allocate_Double()
    //     0x5e95b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e95b4: add             x0, x0, #0x10
    //     0x5e95b8: cmp             x1, x0
    //     0x5e95bc: b.ls            #0x5ea964
    //     0x5e95c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e95c4: sub             x0, x0, #0xf
    //     0x5e95c8: mov             x1, #0xd148
    //     0x5e95cc: movk            x1, #3, lsl #16
    //     0x5e95d0: stur            x1, [x0, #-1]
    // 0x5e95d4: StoreField: r0->field_7 = d0
    //     0x5e95d4: stur            d0, [x0, #7]
    // 0x5e95d8: StoreField: r2->field_1b = r0
    //     0x5e95d8: stur            w0, [x2, #0x1b]
    // 0x5e95dc: r1 = <double>
    //     0x5e95dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5e95e0: r0 = AllocateGrowableArray()
    //     0x5e95e0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e95e4: mov             x1, x0
    // 0x5e95e8: ldur            x0, [fp, #-8]
    // 0x5e95ec: StoreField: r1->field_f = r0
    //     0x5e95ec: stur            w0, [x1, #0xf]
    // 0x5e95f0: r2 = 8
    //     0x5e95f0: mov             x2, #8
    // 0x5e95f4: StoreField: r1->field_b = r2
    //     0x5e95f4: stur            w2, [x1, #0xb]
    // 0x5e95f8: ldur            x16, [fp, #-0x50]
    // 0x5e95fc: stp             x1, x16, [SP, #8]
    // 0x5e9600: r16 = Instance_PathPointType
    //     0x5e9600: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5e9604: ldr             x16, [x16, #0xa98]
    // 0x5e9608: str             x16, [SP]
    // 0x5e960c: r0 = _addPoints()
    //     0x5e960c: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5e9610: ldur            x0, [fp, #-0x40]
    // 0x5e9614: LoadField: r3 = r0->field_f
    //     0x5e9614: ldur            w3, [x0, #0xf]
    // 0x5e9618: DecompressPointer r3
    //     0x5e9618: add             x3, x3, HEAP, lsl #32
    // 0x5e961c: stur            x3, [fp, #-0x58]
    // 0x5e9620: LoadField: r1 = r0->field_13
    //     0x5e9620: ldur            w1, [x0, #0x13]
    // 0x5e9624: DecompressPointer r1
    //     0x5e9624: add             x1, x1, HEAP, lsl #32
    // 0x5e9628: LoadField: d0 = r1->field_7
    //     0x5e9628: ldur            d0, [x1, #7]
    // 0x5e962c: fneg            d1, d0
    // 0x5e9630: ldur            x2, [fp, #-0x48]
    // 0x5e9634: r17 = -272
    //     0x5e9634: mov             x17, #-0x110
    // 0x5e9638: str             d1, [fp, x17]
    // 0x5e963c: LoadField: r0 = r2->field_b
    //     0x5e963c: ldur            w0, [x2, #0xb]
    // 0x5e9640: DecompressPointer r0
    //     0x5e9640: add             x0, x0, HEAP, lsl #32
    // 0x5e9644: r4 = LoadInt32Instr(r0)
    //     0x5e9644: sbfx            x4, x0, #1, #0x1f
    // 0x5e9648: mov             x0, x4
    // 0x5e964c: r1 = 0
    //     0x5e964c: mov             x1, #0
    // 0x5e9650: cmp             x1, x0
    // 0x5e9654: b.hs            #0x5ea97c
    // 0x5e9658: LoadField: r5 = r2->field_f
    //     0x5e9658: ldur            w5, [x2, #0xf]
    // 0x5e965c: DecompressPointer r5
    //     0x5e965c: add             x5, x5, HEAP, lsl #32
    // 0x5e9660: mov             x0, x4
    // 0x5e9664: stur            x5, [fp, #-8]
    // 0x5e9668: r1 = 1
    //     0x5e9668: mov             x1, #1
    // 0x5e966c: cmp             x1, x0
    // 0x5e9670: b.hs            #0x5ea980
    // 0x5e9674: LoadField: r0 = r2->field_13
    //     0x5e9674: ldur            w0, [x2, #0x13]
    // 0x5e9678: DecompressPointer r0
    //     0x5e9678: add             x0, x0, HEAP, lsl #32
    // 0x5e967c: LoadField: d0 = r0->field_7
    //     0x5e967c: ldur            d0, [x0, #7]
    // 0x5e9680: fneg            d2, d0
    // 0x5e9684: r17 = -264
    //     0x5e9684: mov             x17, #-0x108
    // 0x5e9688: str             d2, [fp, x17]
    // 0x5e968c: r1 = Null
    //     0x5e968c: mov             x1, NULL
    // 0x5e9690: r2 = 8
    //     0x5e9690: mov             x2, #8
    // 0x5e9694: r0 = AllocateArray()
    //     0x5e9694: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e9698: mov             x2, x0
    // 0x5e969c: ldur            x0, [fp, #-0x58]
    // 0x5e96a0: stur            x2, [fp, #-0x40]
    // 0x5e96a4: StoreField: r2->field_f = r0
    //     0x5e96a4: stur            w0, [x2, #0xf]
    // 0x5e96a8: r17 = -272
    //     0x5e96a8: mov             x17, #-0x110
    // 0x5e96ac: ldr             d0, [fp, x17]
    // 0x5e96b0: r0 = inline_Allocate_Double()
    //     0x5e96b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e96b4: add             x0, x0, #0x10
    //     0x5e96b8: cmp             x1, x0
    //     0x5e96bc: b.ls            #0x5ea984
    //     0x5e96c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e96c4: sub             x0, x0, #0xf
    //     0x5e96c8: mov             x1, #0xd148
    //     0x5e96cc: movk            x1, #3, lsl #16
    //     0x5e96d0: stur            x1, [x0, #-1]
    // 0x5e96d4: StoreField: r0->field_7 = d0
    //     0x5e96d4: stur            d0, [x0, #7]
    // 0x5e96d8: StoreField: r2->field_13 = r0
    //     0x5e96d8: stur            w0, [x2, #0x13]
    // 0x5e96dc: ldur            x0, [fp, #-8]
    // 0x5e96e0: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e96e0: stur            w0, [x2, #0x17]
    // 0x5e96e4: r17 = -264
    //     0x5e96e4: mov             x17, #-0x108
    // 0x5e96e8: ldr             d0, [fp, x17]
    // 0x5e96ec: r0 = inline_Allocate_Double()
    //     0x5e96ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e96f0: add             x0, x0, #0x10
    //     0x5e96f4: cmp             x1, x0
    //     0x5e96f8: b.ls            #0x5ea99c
    //     0x5e96fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e9700: sub             x0, x0, #0xf
    //     0x5e9704: mov             x1, #0xd148
    //     0x5e9708: movk            x1, #3, lsl #16
    //     0x5e970c: stur            x1, [x0, #-1]
    // 0x5e9710: StoreField: r0->field_7 = d0
    //     0x5e9710: stur            d0, [x0, #7]
    // 0x5e9714: StoreField: r2->field_1b = r0
    //     0x5e9714: stur            w0, [x2, #0x1b]
    // 0x5e9718: r1 = <double>
    //     0x5e9718: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5e971c: r0 = AllocateGrowableArray()
    //     0x5e971c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e9720: mov             x1, x0
    // 0x5e9724: ldur            x0, [fp, #-0x40]
    // 0x5e9728: StoreField: r1->field_f = r0
    //     0x5e9728: stur            w0, [x1, #0xf]
    // 0x5e972c: r2 = 8
    //     0x5e972c: mov             x2, #8
    // 0x5e9730: StoreField: r1->field_b = r2
    //     0x5e9730: stur            w2, [x1, #0xb]
    // 0x5e9734: ldur            x16, [fp, #-0x50]
    // 0x5e9738: stp             x1, x16, [SP, #8]
    // 0x5e973c: r16 = Instance_PathPointType
    //     0x5e973c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5e9740: ldr             x16, [x16, #0xa98]
    // 0x5e9744: str             x16, [SP]
    // 0x5e9748: r0 = _addPoints()
    //     0x5e9748: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5e974c: ldr             x16, [fp, #0x38]
    // 0x5e9750: ldur            lr, [fp, #-0x50]
    // 0x5e9754: stp             lr, x16, [SP, #8]
    // 0x5e9758: ldur            x16, [fp, #-0x20]
    // 0x5e975c: str             x16, [SP]
    // 0x5e9760: r4 = const [0, 0x3, 0x3, 0x2, pen, 0x2, null]
    //     0x5e9760: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] List(7) [0, 0x3, 0x3, 0x2, "pen", 0x2, Null]
    //     0x5e9764: ldr             x4, [x4, #0x9b8]
    // 0x5e9768: r0 = drawPath()
    //     0x5e9768: bl              #0x5b7f14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPath
    // 0x5e976c: b               #0x5ea87c
    // 0x5e9770: ldur            x0, [fp, #-0x38]
    // 0x5e9774: r16 = "ClosedArrow"
    //     0x5e9774: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d008] "ClosedArrow"
    //     0x5e9778: ldr             x16, [x16, #8]
    // 0x5e977c: ldur            lr, [fp, #-0x28]
    // 0x5e9780: stp             lr, x16, [SP]
    // 0x5e9784: r0 = ==()
    //     0x5e9784: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e9788: tbnz            w0, #4, #0x5e9a50
    // 0x5e978c: ldur            x0, [fp, #-0x38]
    // 0x5e9790: tst             x0, #0x10
    // 0x5e9794: cset            x1, ne
    // 0x5e9798: sub             x1, x1, #1
    // 0x5e979c: r16 = -240
    //     0x5e979c: mov             x16, #-0xf0
    // 0x5e97a0: and             x1, x1, x16
    // 0x5e97a4: add             x1, x1, #0x12c
    // 0x5e97a8: stur            x1, [fp, #-8]
    // 0x5e97ac: tbnz            w0, #4, #0x5e97d8
    // 0x5e97b0: ldr             d0, [fp, #0x30]
    // 0x5e97b4: ldur            d1, [fp, #-0x100]
    // 0x5e97b8: ldr             x16, [fp, #0x50]
    // 0x5e97bc: ldur            lr, [fp, #-0x30]
    // 0x5e97c0: stp             lr, x16, [SP, #0x10]
    // 0x5e97c4: str             d0, [SP, #8]
    // 0x5e97c8: str             d1, [SP]
    // 0x5e97cc: r0 = getAxisValue()
    //     0x5e97cc: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e97d0: mov             x1, x0
    // 0x5e97d4: b               #0x5e97fc
    // 0x5e97d8: ldr             d0, [fp, #0x30]
    // 0x5e97dc: ldur            d1, [fp, #-0x98]
    // 0x5e97e0: ldr             x16, [fp, #0x50]
    // 0x5e97e4: ldur            lr, [fp, #-0x30]
    // 0x5e97e8: stp             lr, x16, [SP, #0x10]
    // 0x5e97ec: str             d0, [SP, #8]
    // 0x5e97f0: str             d1, [SP]
    // 0x5e97f4: r0 = getAxisValue()
    //     0x5e97f4: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e97f8: mov             x1, x0
    // 0x5e97fc: ldr             d0, [fp, #0x30]
    // 0x5e9800: ldur            d1, [fp, #-0xa0]
    // 0x5e9804: ldur            x0, [fp, #-8]
    // 0x5e9808: stur            x1, [fp, #-0x40]
    // 0x5e980c: r2 = LoadInt32Instr(r0)
    //     0x5e980c: sbfx            x2, x0, #1, #0x1f
    // 0x5e9810: scvtf           d2, x2
    // 0x5e9814: r17 = -264
    //     0x5e9814: mov             x17, #-0x108
    // 0x5e9818: str             d2, [fp, x17]
    // 0x5e981c: fadd            d3, d0, d2
    // 0x5e9820: ldr             x16, [fp, #0x50]
    // 0x5e9824: stp             x1, x16, [SP, #0x10]
    // 0x5e9828: str             d3, [SP, #8]
    // 0x5e982c: str             d1, [SP]
    // 0x5e9830: r0 = getAxisValue()
    //     0x5e9830: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9834: ldr             d0, [fp, #0x30]
    // 0x5e9838: r17 = -264
    //     0x5e9838: mov             x17, #-0x108
    // 0x5e983c: ldr             d1, [fp, x17]
    // 0x5e9840: stur            x0, [fp, #-8]
    // 0x5e9844: fsub            d2, d0, d1
    // 0x5e9848: ldr             x16, [fp, #0x50]
    // 0x5e984c: ldur            lr, [fp, #-0x40]
    // 0x5e9850: stp             lr, x16, [SP, #0x10]
    // 0x5e9854: str             d2, [SP, #8]
    // 0x5e9858: ldur            d1, [fp, #-0xa0]
    // 0x5e985c: str             d1, [SP]
    // 0x5e9860: r0 = getAxisValue()
    //     0x5e9860: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9864: mov             x3, x0
    // 0x5e9868: ldur            x2, [fp, #-0x40]
    // 0x5e986c: stur            x3, [fp, #-0x48]
    // 0x5e9870: LoadField: r0 = r2->field_b
    //     0x5e9870: ldur            w0, [x2, #0xb]
    // 0x5e9874: DecompressPointer r0
    //     0x5e9874: add             x0, x0, HEAP, lsl #32
    // 0x5e9878: r4 = LoadInt32Instr(r0)
    //     0x5e9878: sbfx            x4, x0, #1, #0x1f
    // 0x5e987c: mov             x0, x4
    // 0x5e9880: r1 = 0
    //     0x5e9880: mov             x1, #0
    // 0x5e9884: cmp             x1, x0
    // 0x5e9888: b.hs            #0x5ea9b4
    // 0x5e988c: LoadField: r5 = r2->field_f
    //     0x5e988c: ldur            w5, [x2, #0xf]
    // 0x5e9890: DecompressPointer r5
    //     0x5e9890: add             x5, x5, HEAP, lsl #32
    // 0x5e9894: mov             x0, x4
    // 0x5e9898: r1 = 1
    //     0x5e9898: mov             x1, #1
    // 0x5e989c: cmp             x1, x0
    // 0x5e98a0: b.hs            #0x5ea9b8
    // 0x5e98a4: LoadField: r0 = r2->field_13
    //     0x5e98a4: ldur            w0, [x2, #0x13]
    // 0x5e98a8: DecompressPointer r0
    //     0x5e98a8: add             x0, x0, HEAP, lsl #32
    // 0x5e98ac: LoadField: d0 = r0->field_7
    //     0x5e98ac: ldur            d0, [x0, #7]
    // 0x5e98b0: fneg            d1, d0
    // 0x5e98b4: r17 = -272
    //     0x5e98b4: mov             x17, #-0x110
    // 0x5e98b8: str             d1, [fp, x17]
    // 0x5e98bc: LoadField: d0 = r5->field_7
    //     0x5e98bc: ldur            d0, [x5, #7]
    // 0x5e98c0: r17 = -264
    //     0x5e98c0: mov             x17, #-0x108
    // 0x5e98c4: str             d0, [fp, x17]
    // 0x5e98c8: r0 = Offset()
    //     0x5e98c8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e98cc: mov             x2, x0
    // 0x5e98d0: r17 = -264
    //     0x5e98d0: mov             x17, #-0x108
    // 0x5e98d4: ldr             d0, [fp, x17]
    // 0x5e98d8: stur            x2, [fp, #-0x40]
    // 0x5e98dc: StoreField: r2->field_7 = d0
    //     0x5e98dc: stur            d0, [x2, #7]
    // 0x5e98e0: r17 = -272
    //     0x5e98e0: mov             x17, #-0x110
    // 0x5e98e4: ldr             d0, [fp, x17]
    // 0x5e98e8: StoreField: r2->field_f = d0
    //     0x5e98e8: stur            d0, [x2, #0xf]
    // 0x5e98ec: ldur            x3, [fp, #-8]
    // 0x5e98f0: LoadField: r0 = r3->field_b
    //     0x5e98f0: ldur            w0, [x3, #0xb]
    // 0x5e98f4: DecompressPointer r0
    //     0x5e98f4: add             x0, x0, HEAP, lsl #32
    // 0x5e98f8: r4 = LoadInt32Instr(r0)
    //     0x5e98f8: sbfx            x4, x0, #1, #0x1f
    // 0x5e98fc: mov             x0, x4
    // 0x5e9900: r1 = 0
    //     0x5e9900: mov             x1, #0
    // 0x5e9904: cmp             x1, x0
    // 0x5e9908: b.hs            #0x5ea9bc
    // 0x5e990c: LoadField: r5 = r3->field_f
    //     0x5e990c: ldur            w5, [x3, #0xf]
    // 0x5e9910: DecompressPointer r5
    //     0x5e9910: add             x5, x5, HEAP, lsl #32
    // 0x5e9914: mov             x0, x4
    // 0x5e9918: r1 = 1
    //     0x5e9918: mov             x1, #1
    // 0x5e991c: cmp             x1, x0
    // 0x5e9920: b.hs            #0x5ea9c0
    // 0x5e9924: LoadField: r0 = r3->field_13
    //     0x5e9924: ldur            w0, [x3, #0x13]
    // 0x5e9928: DecompressPointer r0
    //     0x5e9928: add             x0, x0, HEAP, lsl #32
    // 0x5e992c: LoadField: d0 = r0->field_7
    //     0x5e992c: ldur            d0, [x0, #7]
    // 0x5e9930: fneg            d1, d0
    // 0x5e9934: r17 = -272
    //     0x5e9934: mov             x17, #-0x110
    // 0x5e9938: str             d1, [fp, x17]
    // 0x5e993c: LoadField: d0 = r5->field_7
    //     0x5e993c: ldur            d0, [x5, #7]
    // 0x5e9940: r17 = -264
    //     0x5e9940: mov             x17, #-0x108
    // 0x5e9944: str             d0, [fp, x17]
    // 0x5e9948: r0 = Offset()
    //     0x5e9948: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e994c: mov             x2, x0
    // 0x5e9950: r17 = -264
    //     0x5e9950: mov             x17, #-0x108
    // 0x5e9954: ldr             d0, [fp, x17]
    // 0x5e9958: stur            x2, [fp, #-8]
    // 0x5e995c: StoreField: r2->field_7 = d0
    //     0x5e995c: stur            d0, [x2, #7]
    // 0x5e9960: r17 = -272
    //     0x5e9960: mov             x17, #-0x110
    // 0x5e9964: ldr             d0, [fp, x17]
    // 0x5e9968: StoreField: r2->field_f = d0
    //     0x5e9968: stur            d0, [x2, #0xf]
    // 0x5e996c: ldur            x3, [fp, #-0x48]
    // 0x5e9970: LoadField: r0 = r3->field_b
    //     0x5e9970: ldur            w0, [x3, #0xb]
    // 0x5e9974: DecompressPointer r0
    //     0x5e9974: add             x0, x0, HEAP, lsl #32
    // 0x5e9978: r4 = LoadInt32Instr(r0)
    //     0x5e9978: sbfx            x4, x0, #1, #0x1f
    // 0x5e997c: mov             x0, x4
    // 0x5e9980: r1 = 0
    //     0x5e9980: mov             x1, #0
    // 0x5e9984: cmp             x1, x0
    // 0x5e9988: b.hs            #0x5ea9c4
    // 0x5e998c: LoadField: r5 = r3->field_f
    //     0x5e998c: ldur            w5, [x3, #0xf]
    // 0x5e9990: DecompressPointer r5
    //     0x5e9990: add             x5, x5, HEAP, lsl #32
    // 0x5e9994: mov             x0, x4
    // 0x5e9998: r1 = 1
    //     0x5e9998: mov             x1, #1
    // 0x5e999c: cmp             x1, x0
    // 0x5e99a0: b.hs            #0x5ea9c8
    // 0x5e99a4: LoadField: r0 = r3->field_13
    //     0x5e99a4: ldur            w0, [x3, #0x13]
    // 0x5e99a8: DecompressPointer r0
    //     0x5e99a8: add             x0, x0, HEAP, lsl #32
    // 0x5e99ac: LoadField: d0 = r0->field_7
    //     0x5e99ac: ldur            d0, [x0, #7]
    // 0x5e99b0: fneg            d1, d0
    // 0x5e99b4: r17 = -272
    //     0x5e99b4: mov             x17, #-0x110
    // 0x5e99b8: str             d1, [fp, x17]
    // 0x5e99bc: LoadField: d0 = r5->field_7
    //     0x5e99bc: ldur            d0, [x5, #7]
    // 0x5e99c0: r17 = -264
    //     0x5e99c0: mov             x17, #-0x108
    // 0x5e99c4: str             d0, [fp, x17]
    // 0x5e99c8: r0 = Offset()
    //     0x5e99c8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e99cc: r17 = -264
    //     0x5e99cc: mov             x17, #-0x108
    // 0x5e99d0: ldr             d0, [fp, x17]
    // 0x5e99d4: stur            x0, [fp, #-0x48]
    // 0x5e99d8: StoreField: r0->field_7 = d0
    //     0x5e99d8: stur            d0, [x0, #7]
    // 0x5e99dc: r17 = -272
    //     0x5e99dc: mov             x17, #-0x110
    // 0x5e99e0: ldr             d0, [fp, x17]
    // 0x5e99e4: StoreField: r0->field_f = d0
    //     0x5e99e4: stur            d0, [x0, #0xf]
    // 0x5e99e8: r1 = Null
    //     0x5e99e8: mov             x1, NULL
    // 0x5e99ec: r2 = 6
    //     0x5e99ec: mov             x2, #6
    // 0x5e99f0: r0 = AllocateArray()
    //     0x5e99f0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e99f4: mov             x2, x0
    // 0x5e99f8: ldur            x0, [fp, #-0x40]
    // 0x5e99fc: stur            x2, [fp, #-0x50]
    // 0x5e9a00: StoreField: r2->field_f = r0
    //     0x5e9a00: stur            w0, [x2, #0xf]
    // 0x5e9a04: ldur            x0, [fp, #-8]
    // 0x5e9a08: StoreField: r2->field_13 = r0
    //     0x5e9a08: stur            w0, [x2, #0x13]
    // 0x5e9a0c: ldur            x0, [fp, #-0x48]
    // 0x5e9a10: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e9a10: stur            w0, [x2, #0x17]
    // 0x5e9a14: r1 = <Offset>
    //     0x5e9a14: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5e9a18: ldr             x1, [x1, #0xdc8]
    // 0x5e9a1c: r0 = AllocateGrowableArray()
    //     0x5e9a1c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e9a20: mov             x1, x0
    // 0x5e9a24: ldur            x0, [fp, #-0x50]
    // 0x5e9a28: StoreField: r1->field_f = r0
    //     0x5e9a28: stur            w0, [x1, #0xf]
    // 0x5e9a2c: r2 = 6
    //     0x5e9a2c: mov             x2, #6
    // 0x5e9a30: StoreField: r1->field_b = r2
    //     0x5e9a30: stur            w2, [x1, #0xb]
    // 0x5e9a34: ldr             x16, [fp, #0x38]
    // 0x5e9a38: stp             x1, x16, [SP, #0x10]
    // 0x5e9a3c: ldur            x16, [fp, #-0x18]
    // 0x5e9a40: ldur            lr, [fp, #-0x20]
    // 0x5e9a44: stp             lr, x16, [SP]
    // 0x5e9a48: r0 = drawPolygon()
    //     0x5e9a48: bl              #0x5d5bfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPolygon
    // 0x5e9a4c: b               #0x5ea87c
    // 0x5e9a50: ldur            x0, [fp, #-0x38]
    // 0x5e9a54: r16 = "ROpenArrow"
    //     0x5e9a54: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d010] "ROpenArrow"
    //     0x5e9a58: ldr             x16, [x16, #0x10]
    // 0x5e9a5c: ldur            lr, [fp, #-0x28]
    // 0x5e9a60: stp             lr, x16, [SP]
    // 0x5e9a64: r0 = ==()
    //     0x5e9a64: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e9a68: tbnz            w0, #4, #0x5e9e84
    // 0x5e9a6c: ldur            x0, [fp, #-0x38]
    // 0x5e9a70: tst             x0, #0x10
    // 0x5e9a74: cset            x1, ne
    // 0x5e9a78: sub             x1, x1, #1
    // 0x5e9a7c: and             x1, x1, #0xf0
    // 0x5e9a80: add             x1, x1, #0x3c
    // 0x5e9a84: stur            x1, [fp, #-8]
    // 0x5e9a88: tbnz            w0, #4, #0x5e9ab4
    // 0x5e9a8c: ldr             d0, [fp, #0x30]
    // 0x5e9a90: ldur            d1, [fp, #-0xa8]
    // 0x5e9a94: ldr             x16, [fp, #0x50]
    // 0x5e9a98: ldur            lr, [fp, #-0x30]
    // 0x5e9a9c: stp             lr, x16, [SP, #0x10]
    // 0x5e9aa0: str             d0, [SP, #8]
    // 0x5e9aa4: str             d1, [SP]
    // 0x5e9aa8: r0 = getAxisValue()
    //     0x5e9aa8: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9aac: mov             x1, x0
    // 0x5e9ab0: b               #0x5e9ad8
    // 0x5e9ab4: ldr             d0, [fp, #0x30]
    // 0x5e9ab8: ldur            d1, [fp, #-0x100]
    // 0x5e9abc: ldr             x16, [fp, #0x50]
    // 0x5e9ac0: ldur            lr, [fp, #-0x30]
    // 0x5e9ac4: stp             lr, x16, [SP, #0x10]
    // 0x5e9ac8: str             d0, [SP, #8]
    // 0x5e9acc: str             d1, [SP]
    // 0x5e9ad0: r0 = getAxisValue()
    //     0x5e9ad0: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9ad4: mov             x1, x0
    // 0x5e9ad8: ldr             d0, [fp, #0x30]
    // 0x5e9adc: ldur            d1, [fp, #-0xb0]
    // 0x5e9ae0: ldur            x0, [fp, #-8]
    // 0x5e9ae4: stur            x1, [fp, #-0x40]
    // 0x5e9ae8: r2 = LoadInt32Instr(r0)
    //     0x5e9ae8: sbfx            x2, x0, #1, #0x1f
    // 0x5e9aec: scvtf           d2, x2
    // 0x5e9af0: r17 = -264
    //     0x5e9af0: mov             x17, #-0x108
    // 0x5e9af4: str             d2, [fp, x17]
    // 0x5e9af8: fadd            d3, d0, d2
    // 0x5e9afc: ldr             x16, [fp, #0x50]
    // 0x5e9b00: stp             x1, x16, [SP, #0x10]
    // 0x5e9b04: str             d3, [SP, #8]
    // 0x5e9b08: str             d1, [SP]
    // 0x5e9b0c: r0 = getAxisValue()
    //     0x5e9b0c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9b10: ldr             d0, [fp, #0x30]
    // 0x5e9b14: r17 = -264
    //     0x5e9b14: mov             x17, #-0x108
    // 0x5e9b18: ldr             d1, [fp, x17]
    // 0x5e9b1c: stur            x0, [fp, #-8]
    // 0x5e9b20: fsub            d2, d0, d1
    // 0x5e9b24: ldr             x16, [fp, #0x50]
    // 0x5e9b28: ldur            lr, [fp, #-0x40]
    // 0x5e9b2c: stp             lr, x16, [SP, #0x10]
    // 0x5e9b30: str             d2, [SP, #8]
    // 0x5e9b34: ldur            d1, [fp, #-0xb0]
    // 0x5e9b38: str             d1, [SP]
    // 0x5e9b3c: r0 = getAxisValue()
    //     0x5e9b3c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9b40: stur            x0, [fp, #-0x48]
    // 0x5e9b44: r0 = PdfPath()
    //     0x5e9b44: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5e9b48: mov             x1, x0
    // 0x5e9b4c: r0 = Sentinel
    //     0x5e9b4c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e9b50: stur            x1, [fp, #-0x50]
    // 0x5e9b54: StoreField: r1->field_b = r0
    //     0x5e9b54: stur            w0, [x1, #0xb]
    // 0x5e9b58: r2 = false
    //     0x5e9b58: add             x2, NULL, #0x30  ; false
    // 0x5e9b5c: StoreField: r1->field_f = r2
    //     0x5e9b5c: stur            w2, [x1, #0xf]
    // 0x5e9b60: r3 = true
    //     0x5e9b60: add             x3, NULL, #0x20  ; true
    // 0x5e9b64: StoreField: r1->field_13 = r3
    //     0x5e9b64: stur            w3, [x1, #0x13]
    // 0x5e9b68: r0 = PdfShapeElementHelper()
    //     0x5e9b68: bl              #0x5bab00  ; AllocatePdfShapeElementHelperStub -> PdfShapeElementHelper (size=0x8)
    // 0x5e9b6c: mov             x1, x0
    // 0x5e9b70: ldur            x0, [fp, #-0x50]
    // 0x5e9b74: StoreField: r0->field_7 = r1
    //     0x5e9b74: stur            w1, [x0, #7]
    // 0x5e9b78: r0 = PdfPathHelper()
    //     0x5e9b78: bl              #0x5baaf4  ; AllocatePdfPathHelperStub -> PdfPathHelper (size=0x14)
    // 0x5e9b7c: stur            x0, [fp, #-0x58]
    // 0x5e9b80: str             x0, [SP]
    // 0x5e9b84: r0 = PdfPathHelper()
    //     0x5e9b84: bl              #0x5baa58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPathHelper::PdfPathHelper
    // 0x5e9b88: ldur            x0, [fp, #-0x58]
    // 0x5e9b8c: ldur            x3, [fp, #-0x50]
    // 0x5e9b90: StoreField: r3->field_b = r0
    //     0x5e9b90: stur            w0, [x3, #0xb]
    //     0x5e9b94: ldurb           w16, [x3, #-1]
    //     0x5e9b98: ldurb           w17, [x0, #-1]
    //     0x5e9b9c: and             x16, x17, x16, lsr #2
    //     0x5e9ba0: tst             x16, HEAP, lsr #32
    //     0x5e9ba4: b.eq            #0x5e9bac
    //     0x5e9ba8: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5e9bac: ldur            x0, [fp, #-0x58]
    // 0x5e9bb0: r4 = Instance_PdfFillMode
    //     0x5e9bb0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4cad0] Obj!PdfFillMode@a6ea01
    //     0x5e9bb4: ldr             x4, [x4, #0xad0]
    // 0x5e9bb8: StoreField: r0->field_f = r4
    //     0x5e9bb8: stur            w4, [x0, #0xf]
    // 0x5e9bbc: ldur            x5, [fp, #-0x40]
    // 0x5e9bc0: LoadField: r0 = r5->field_b
    //     0x5e9bc0: ldur            w0, [x5, #0xb]
    // 0x5e9bc4: DecompressPointer r0
    //     0x5e9bc4: add             x0, x0, HEAP, lsl #32
    // 0x5e9bc8: r2 = LoadInt32Instr(r0)
    //     0x5e9bc8: sbfx            x2, x0, #1, #0x1f
    // 0x5e9bcc: mov             x0, x2
    // 0x5e9bd0: r1 = 0
    //     0x5e9bd0: mov             x1, #0
    // 0x5e9bd4: cmp             x1, x0
    // 0x5e9bd8: b.hs            #0x5ea9cc
    // 0x5e9bdc: LoadField: r6 = r5->field_f
    //     0x5e9bdc: ldur            w6, [x5, #0xf]
    // 0x5e9be0: DecompressPointer r6
    //     0x5e9be0: add             x6, x6, HEAP, lsl #32
    // 0x5e9be4: mov             x0, x2
    // 0x5e9be8: stur            x6, [fp, #-0x60]
    // 0x5e9bec: r1 = 1
    //     0x5e9bec: mov             x1, #1
    // 0x5e9bf0: cmp             x1, x0
    // 0x5e9bf4: b.hs            #0x5ea9d0
    // 0x5e9bf8: LoadField: r0 = r5->field_13
    //     0x5e9bf8: ldur            w0, [x5, #0x13]
    // 0x5e9bfc: DecompressPointer r0
    //     0x5e9bfc: add             x0, x0, HEAP, lsl #32
    // 0x5e9c00: LoadField: d0 = r0->field_7
    //     0x5e9c00: ldur            d0, [x0, #7]
    // 0x5e9c04: fneg            d1, d0
    // 0x5e9c08: ldur            x2, [fp, #-8]
    // 0x5e9c0c: r17 = -272
    //     0x5e9c0c: mov             x17, #-0x110
    // 0x5e9c10: str             d1, [fp, x17]
    // 0x5e9c14: LoadField: r0 = r2->field_b
    //     0x5e9c14: ldur            w0, [x2, #0xb]
    // 0x5e9c18: DecompressPointer r0
    //     0x5e9c18: add             x0, x0, HEAP, lsl #32
    // 0x5e9c1c: r7 = LoadInt32Instr(r0)
    //     0x5e9c1c: sbfx            x7, x0, #1, #0x1f
    // 0x5e9c20: mov             x0, x7
    // 0x5e9c24: r1 = 0
    //     0x5e9c24: mov             x1, #0
    // 0x5e9c28: cmp             x1, x0
    // 0x5e9c2c: b.hs            #0x5ea9d4
    // 0x5e9c30: LoadField: r8 = r2->field_f
    //     0x5e9c30: ldur            w8, [x2, #0xf]
    // 0x5e9c34: DecompressPointer r8
    //     0x5e9c34: add             x8, x8, HEAP, lsl #32
    // 0x5e9c38: mov             x0, x7
    // 0x5e9c3c: stur            x8, [fp, #-0x58]
    // 0x5e9c40: r1 = 1
    //     0x5e9c40: mov             x1, #1
    // 0x5e9c44: cmp             x1, x0
    // 0x5e9c48: b.hs            #0x5ea9d8
    // 0x5e9c4c: LoadField: r0 = r2->field_13
    //     0x5e9c4c: ldur            w0, [x2, #0x13]
    // 0x5e9c50: DecompressPointer r0
    //     0x5e9c50: add             x0, x0, HEAP, lsl #32
    // 0x5e9c54: LoadField: d0 = r0->field_7
    //     0x5e9c54: ldur            d0, [x0, #7]
    // 0x5e9c58: fneg            d2, d0
    // 0x5e9c5c: r17 = -264
    //     0x5e9c5c: mov             x17, #-0x108
    // 0x5e9c60: str             d2, [fp, x17]
    // 0x5e9c64: r1 = Null
    //     0x5e9c64: mov             x1, NULL
    // 0x5e9c68: r2 = 8
    //     0x5e9c68: mov             x2, #8
    // 0x5e9c6c: r0 = AllocateArray()
    //     0x5e9c6c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e9c70: mov             x2, x0
    // 0x5e9c74: ldur            x0, [fp, #-0x60]
    // 0x5e9c78: stur            x2, [fp, #-8]
    // 0x5e9c7c: StoreField: r2->field_f = r0
    //     0x5e9c7c: stur            w0, [x2, #0xf]
    // 0x5e9c80: r17 = -272
    //     0x5e9c80: mov             x17, #-0x110
    // 0x5e9c84: ldr             d0, [fp, x17]
    // 0x5e9c88: r0 = inline_Allocate_Double()
    //     0x5e9c88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e9c8c: add             x0, x0, #0x10
    //     0x5e9c90: cmp             x1, x0
    //     0x5e9c94: b.ls            #0x5ea9dc
    //     0x5e9c98: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e9c9c: sub             x0, x0, #0xf
    //     0x5e9ca0: mov             x1, #0xd148
    //     0x5e9ca4: movk            x1, #3, lsl #16
    //     0x5e9ca8: stur            x1, [x0, #-1]
    // 0x5e9cac: StoreField: r0->field_7 = d0
    //     0x5e9cac: stur            d0, [x0, #7]
    // 0x5e9cb0: StoreField: r2->field_13 = r0
    //     0x5e9cb0: stur            w0, [x2, #0x13]
    // 0x5e9cb4: ldur            x0, [fp, #-0x58]
    // 0x5e9cb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e9cb8: stur            w0, [x2, #0x17]
    // 0x5e9cbc: r17 = -264
    //     0x5e9cbc: mov             x17, #-0x108
    // 0x5e9cc0: ldr             d0, [fp, x17]
    // 0x5e9cc4: r0 = inline_Allocate_Double()
    //     0x5e9cc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e9cc8: add             x0, x0, #0x10
    //     0x5e9ccc: cmp             x1, x0
    //     0x5e9cd0: b.ls            #0x5ea9f4
    //     0x5e9cd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e9cd8: sub             x0, x0, #0xf
    //     0x5e9cdc: mov             x1, #0xd148
    //     0x5e9ce0: movk            x1, #3, lsl #16
    //     0x5e9ce4: stur            x1, [x0, #-1]
    // 0x5e9ce8: StoreField: r0->field_7 = d0
    //     0x5e9ce8: stur            d0, [x0, #7]
    // 0x5e9cec: StoreField: r2->field_1b = r0
    //     0x5e9cec: stur            w0, [x2, #0x1b]
    // 0x5e9cf0: r1 = <double>
    //     0x5e9cf0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5e9cf4: r0 = AllocateGrowableArray()
    //     0x5e9cf4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e9cf8: mov             x1, x0
    // 0x5e9cfc: ldur            x0, [fp, #-8]
    // 0x5e9d00: StoreField: r1->field_f = r0
    //     0x5e9d00: stur            w0, [x1, #0xf]
    // 0x5e9d04: r2 = 8
    //     0x5e9d04: mov             x2, #8
    // 0x5e9d08: StoreField: r1->field_b = r2
    //     0x5e9d08: stur            w2, [x1, #0xb]
    // 0x5e9d0c: ldur            x16, [fp, #-0x50]
    // 0x5e9d10: stp             x1, x16, [SP, #8]
    // 0x5e9d14: r16 = Instance_PathPointType
    //     0x5e9d14: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5e9d18: ldr             x16, [x16, #0xa98]
    // 0x5e9d1c: str             x16, [SP]
    // 0x5e9d20: r0 = _addPoints()
    //     0x5e9d20: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5e9d24: ldur            x0, [fp, #-0x40]
    // 0x5e9d28: LoadField: r3 = r0->field_f
    //     0x5e9d28: ldur            w3, [x0, #0xf]
    // 0x5e9d2c: DecompressPointer r3
    //     0x5e9d2c: add             x3, x3, HEAP, lsl #32
    // 0x5e9d30: stur            x3, [fp, #-0x58]
    // 0x5e9d34: LoadField: r1 = r0->field_13
    //     0x5e9d34: ldur            w1, [x0, #0x13]
    // 0x5e9d38: DecompressPointer r1
    //     0x5e9d38: add             x1, x1, HEAP, lsl #32
    // 0x5e9d3c: LoadField: d0 = r1->field_7
    //     0x5e9d3c: ldur            d0, [x1, #7]
    // 0x5e9d40: fneg            d1, d0
    // 0x5e9d44: ldur            x2, [fp, #-0x48]
    // 0x5e9d48: r17 = -272
    //     0x5e9d48: mov             x17, #-0x110
    // 0x5e9d4c: str             d1, [fp, x17]
    // 0x5e9d50: LoadField: r0 = r2->field_b
    //     0x5e9d50: ldur            w0, [x2, #0xb]
    // 0x5e9d54: DecompressPointer r0
    //     0x5e9d54: add             x0, x0, HEAP, lsl #32
    // 0x5e9d58: r4 = LoadInt32Instr(r0)
    //     0x5e9d58: sbfx            x4, x0, #1, #0x1f
    // 0x5e9d5c: mov             x0, x4
    // 0x5e9d60: r1 = 0
    //     0x5e9d60: mov             x1, #0
    // 0x5e9d64: cmp             x1, x0
    // 0x5e9d68: b.hs            #0x5eaa0c
    // 0x5e9d6c: LoadField: r5 = r2->field_f
    //     0x5e9d6c: ldur            w5, [x2, #0xf]
    // 0x5e9d70: DecompressPointer r5
    //     0x5e9d70: add             x5, x5, HEAP, lsl #32
    // 0x5e9d74: mov             x0, x4
    // 0x5e9d78: stur            x5, [fp, #-8]
    // 0x5e9d7c: r1 = 1
    //     0x5e9d7c: mov             x1, #1
    // 0x5e9d80: cmp             x1, x0
    // 0x5e9d84: b.hs            #0x5eaa10
    // 0x5e9d88: LoadField: r0 = r2->field_13
    //     0x5e9d88: ldur            w0, [x2, #0x13]
    // 0x5e9d8c: DecompressPointer r0
    //     0x5e9d8c: add             x0, x0, HEAP, lsl #32
    // 0x5e9d90: LoadField: d0 = r0->field_7
    //     0x5e9d90: ldur            d0, [x0, #7]
    // 0x5e9d94: fneg            d2, d0
    // 0x5e9d98: r17 = -264
    //     0x5e9d98: mov             x17, #-0x108
    // 0x5e9d9c: str             d2, [fp, x17]
    // 0x5e9da0: r1 = Null
    //     0x5e9da0: mov             x1, NULL
    // 0x5e9da4: r2 = 8
    //     0x5e9da4: mov             x2, #8
    // 0x5e9da8: r0 = AllocateArray()
    //     0x5e9da8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e9dac: mov             x2, x0
    // 0x5e9db0: ldur            x0, [fp, #-0x58]
    // 0x5e9db4: stur            x2, [fp, #-0x40]
    // 0x5e9db8: StoreField: r2->field_f = r0
    //     0x5e9db8: stur            w0, [x2, #0xf]
    // 0x5e9dbc: r17 = -272
    //     0x5e9dbc: mov             x17, #-0x110
    // 0x5e9dc0: ldr             d0, [fp, x17]
    // 0x5e9dc4: r0 = inline_Allocate_Double()
    //     0x5e9dc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e9dc8: add             x0, x0, #0x10
    //     0x5e9dcc: cmp             x1, x0
    //     0x5e9dd0: b.ls            #0x5eaa14
    //     0x5e9dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e9dd8: sub             x0, x0, #0xf
    //     0x5e9ddc: mov             x1, #0xd148
    //     0x5e9de0: movk            x1, #3, lsl #16
    //     0x5e9de4: stur            x1, [x0, #-1]
    // 0x5e9de8: StoreField: r0->field_7 = d0
    //     0x5e9de8: stur            d0, [x0, #7]
    // 0x5e9dec: StoreField: r2->field_13 = r0
    //     0x5e9dec: stur            w0, [x2, #0x13]
    // 0x5e9df0: ldur            x0, [fp, #-8]
    // 0x5e9df4: ArrayStore: r2[0] = r0  ; List_4
    //     0x5e9df4: stur            w0, [x2, #0x17]
    // 0x5e9df8: r17 = -264
    //     0x5e9df8: mov             x17, #-0x108
    // 0x5e9dfc: ldr             d0, [fp, x17]
    // 0x5e9e00: r0 = inline_Allocate_Double()
    //     0x5e9e00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5e9e04: add             x0, x0, #0x10
    //     0x5e9e08: cmp             x1, x0
    //     0x5e9e0c: b.ls            #0x5eaa2c
    //     0x5e9e10: str             x0, [THR, #0x50]  ; THR::top
    //     0x5e9e14: sub             x0, x0, #0xf
    //     0x5e9e18: mov             x1, #0xd148
    //     0x5e9e1c: movk            x1, #3, lsl #16
    //     0x5e9e20: stur            x1, [x0, #-1]
    // 0x5e9e24: StoreField: r0->field_7 = d0
    //     0x5e9e24: stur            d0, [x0, #7]
    // 0x5e9e28: StoreField: r2->field_1b = r0
    //     0x5e9e28: stur            w0, [x2, #0x1b]
    // 0x5e9e2c: r1 = <double>
    //     0x5e9e2c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5e9e30: r0 = AllocateGrowableArray()
    //     0x5e9e30: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e9e34: mov             x1, x0
    // 0x5e9e38: ldur            x0, [fp, #-0x40]
    // 0x5e9e3c: StoreField: r1->field_f = r0
    //     0x5e9e3c: stur            w0, [x1, #0xf]
    // 0x5e9e40: r2 = 8
    //     0x5e9e40: mov             x2, #8
    // 0x5e9e44: StoreField: r1->field_b = r2
    //     0x5e9e44: stur            w2, [x1, #0xb]
    // 0x5e9e48: ldur            x16, [fp, #-0x50]
    // 0x5e9e4c: stp             x1, x16, [SP, #8]
    // 0x5e9e50: r16 = Instance_PathPointType
    //     0x5e9e50: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ca98] Obj!PathPointType@a6e9a1
    //     0x5e9e54: ldr             x16, [x16, #0xa98]
    // 0x5e9e58: str             x16, [SP]
    // 0x5e9e5c: r0 = _addPoints()
    //     0x5e9e5c: bl              #0x5b8db8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::_addPoints
    // 0x5e9e60: ldr             x16, [fp, #0x38]
    // 0x5e9e64: ldur            lr, [fp, #-0x50]
    // 0x5e9e68: stp             lr, x16, [SP, #8]
    // 0x5e9e6c: ldur            x16, [fp, #-0x20]
    // 0x5e9e70: str             x16, [SP]
    // 0x5e9e74: r4 = const [0, 0x3, 0x3, 0x2, pen, 0x2, null]
    //     0x5e9e74: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c9b8] List(7) [0, 0x3, 0x3, 0x2, "pen", 0x2, Null]
    //     0x5e9e78: ldr             x4, [x4, #0x9b8]
    // 0x5e9e7c: r0 = drawPath()
    //     0x5e9e7c: bl              #0x5b7f14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPath
    // 0x5e9e80: b               #0x5ea87c
    // 0x5e9e84: ldur            x0, [fp, #-0x38]
    // 0x5e9e88: r16 = "RClosedArrow"
    //     0x5e9e88: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d018] "RClosedArrow"
    //     0x5e9e8c: ldr             x16, [x16, #0x18]
    // 0x5e9e90: ldur            lr, [fp, #-0x28]
    // 0x5e9e94: stp             lr, x16, [SP]
    // 0x5e9e98: r0 = ==()
    //     0x5e9e98: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5e9e9c: tbnz            w0, #4, #0x5ea160
    // 0x5e9ea0: ldur            x0, [fp, #-0x38]
    // 0x5e9ea4: tst             x0, #0x10
    // 0x5e9ea8: cset            x1, ne
    // 0x5e9eac: sub             x1, x1, #1
    // 0x5e9eb0: and             x1, x1, #0xf0
    // 0x5e9eb4: add             x1, x1, #0x3c
    // 0x5e9eb8: stur            x1, [fp, #-8]
    // 0x5e9ebc: tbnz            w0, #4, #0x5e9ee8
    // 0x5e9ec0: ldr             d0, [fp, #0x30]
    // 0x5e9ec4: ldur            d1, [fp, #-0xb8]
    // 0x5e9ec8: ldr             x16, [fp, #0x50]
    // 0x5e9ecc: ldur            lr, [fp, #-0x30]
    // 0x5e9ed0: stp             lr, x16, [SP, #0x10]
    // 0x5e9ed4: str             d0, [SP, #8]
    // 0x5e9ed8: str             d1, [SP]
    // 0x5e9edc: r0 = getAxisValue()
    //     0x5e9edc: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9ee0: mov             x1, x0
    // 0x5e9ee4: b               #0x5e9f0c
    // 0x5e9ee8: ldr             d0, [fp, #0x30]
    // 0x5e9eec: ldur            d1, [fp, #-0x100]
    // 0x5e9ef0: ldr             x16, [fp, #0x50]
    // 0x5e9ef4: ldur            lr, [fp, #-0x30]
    // 0x5e9ef8: stp             lr, x16, [SP, #0x10]
    // 0x5e9efc: str             d0, [SP, #8]
    // 0x5e9f00: str             d1, [SP]
    // 0x5e9f04: r0 = getAxisValue()
    //     0x5e9f04: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9f08: mov             x1, x0
    // 0x5e9f0c: ldr             d0, [fp, #0x30]
    // 0x5e9f10: ldur            d1, [fp, #-0xc0]
    // 0x5e9f14: ldur            x0, [fp, #-8]
    // 0x5e9f18: stur            x1, [fp, #-0x38]
    // 0x5e9f1c: r2 = LoadInt32Instr(r0)
    //     0x5e9f1c: sbfx            x2, x0, #1, #0x1f
    // 0x5e9f20: scvtf           d2, x2
    // 0x5e9f24: r17 = -264
    //     0x5e9f24: mov             x17, #-0x108
    // 0x5e9f28: str             d2, [fp, x17]
    // 0x5e9f2c: fadd            d3, d0, d2
    // 0x5e9f30: ldr             x16, [fp, #0x50]
    // 0x5e9f34: stp             x1, x16, [SP, #0x10]
    // 0x5e9f38: str             d3, [SP, #8]
    // 0x5e9f3c: str             d1, [SP]
    // 0x5e9f40: r0 = getAxisValue()
    //     0x5e9f40: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9f44: ldr             d0, [fp, #0x30]
    // 0x5e9f48: r17 = -264
    //     0x5e9f48: mov             x17, #-0x108
    // 0x5e9f4c: ldr             d1, [fp, x17]
    // 0x5e9f50: stur            x0, [fp, #-8]
    // 0x5e9f54: fsub            d2, d0, d1
    // 0x5e9f58: ldr             x16, [fp, #0x50]
    // 0x5e9f5c: ldur            lr, [fp, #-0x38]
    // 0x5e9f60: stp             lr, x16, [SP, #0x10]
    // 0x5e9f64: str             d2, [SP, #8]
    // 0x5e9f68: ldur            d1, [fp, #-0xc0]
    // 0x5e9f6c: str             d1, [SP]
    // 0x5e9f70: r0 = getAxisValue()
    //     0x5e9f70: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e9f74: mov             x3, x0
    // 0x5e9f78: ldur            x2, [fp, #-0x38]
    // 0x5e9f7c: stur            x3, [fp, #-0x40]
    // 0x5e9f80: LoadField: r0 = r2->field_b
    //     0x5e9f80: ldur            w0, [x2, #0xb]
    // 0x5e9f84: DecompressPointer r0
    //     0x5e9f84: add             x0, x0, HEAP, lsl #32
    // 0x5e9f88: r4 = LoadInt32Instr(r0)
    //     0x5e9f88: sbfx            x4, x0, #1, #0x1f
    // 0x5e9f8c: mov             x0, x4
    // 0x5e9f90: r1 = 0
    //     0x5e9f90: mov             x1, #0
    // 0x5e9f94: cmp             x1, x0
    // 0x5e9f98: b.hs            #0x5eaa44
    // 0x5e9f9c: LoadField: r5 = r2->field_f
    //     0x5e9f9c: ldur            w5, [x2, #0xf]
    // 0x5e9fa0: DecompressPointer r5
    //     0x5e9fa0: add             x5, x5, HEAP, lsl #32
    // 0x5e9fa4: mov             x0, x4
    // 0x5e9fa8: r1 = 1
    //     0x5e9fa8: mov             x1, #1
    // 0x5e9fac: cmp             x1, x0
    // 0x5e9fb0: b.hs            #0x5eaa48
    // 0x5e9fb4: LoadField: r0 = r2->field_13
    //     0x5e9fb4: ldur            w0, [x2, #0x13]
    // 0x5e9fb8: DecompressPointer r0
    //     0x5e9fb8: add             x0, x0, HEAP, lsl #32
    // 0x5e9fbc: LoadField: d0 = r0->field_7
    //     0x5e9fbc: ldur            d0, [x0, #7]
    // 0x5e9fc0: fneg            d1, d0
    // 0x5e9fc4: r17 = -272
    //     0x5e9fc4: mov             x17, #-0x110
    // 0x5e9fc8: str             d1, [fp, x17]
    // 0x5e9fcc: LoadField: d0 = r5->field_7
    //     0x5e9fcc: ldur            d0, [x5, #7]
    // 0x5e9fd0: r17 = -264
    //     0x5e9fd0: mov             x17, #-0x108
    // 0x5e9fd4: str             d0, [fp, x17]
    // 0x5e9fd8: r0 = Offset()
    //     0x5e9fd8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5e9fdc: mov             x2, x0
    // 0x5e9fe0: r17 = -264
    //     0x5e9fe0: mov             x17, #-0x108
    // 0x5e9fe4: ldr             d0, [fp, x17]
    // 0x5e9fe8: stur            x2, [fp, #-0x38]
    // 0x5e9fec: StoreField: r2->field_7 = d0
    //     0x5e9fec: stur            d0, [x2, #7]
    // 0x5e9ff0: r17 = -272
    //     0x5e9ff0: mov             x17, #-0x110
    // 0x5e9ff4: ldr             d0, [fp, x17]
    // 0x5e9ff8: StoreField: r2->field_f = d0
    //     0x5e9ff8: stur            d0, [x2, #0xf]
    // 0x5e9ffc: ldur            x3, [fp, #-8]
    // 0x5ea000: LoadField: r0 = r3->field_b
    //     0x5ea000: ldur            w0, [x3, #0xb]
    // 0x5ea004: DecompressPointer r0
    //     0x5ea004: add             x0, x0, HEAP, lsl #32
    // 0x5ea008: r4 = LoadInt32Instr(r0)
    //     0x5ea008: sbfx            x4, x0, #1, #0x1f
    // 0x5ea00c: mov             x0, x4
    // 0x5ea010: r1 = 0
    //     0x5ea010: mov             x1, #0
    // 0x5ea014: cmp             x1, x0
    // 0x5ea018: b.hs            #0x5eaa4c
    // 0x5ea01c: LoadField: r5 = r3->field_f
    //     0x5ea01c: ldur            w5, [x3, #0xf]
    // 0x5ea020: DecompressPointer r5
    //     0x5ea020: add             x5, x5, HEAP, lsl #32
    // 0x5ea024: mov             x0, x4
    // 0x5ea028: r1 = 1
    //     0x5ea028: mov             x1, #1
    // 0x5ea02c: cmp             x1, x0
    // 0x5ea030: b.hs            #0x5eaa50
    // 0x5ea034: LoadField: r0 = r3->field_13
    //     0x5ea034: ldur            w0, [x3, #0x13]
    // 0x5ea038: DecompressPointer r0
    //     0x5ea038: add             x0, x0, HEAP, lsl #32
    // 0x5ea03c: LoadField: d0 = r0->field_7
    //     0x5ea03c: ldur            d0, [x0, #7]
    // 0x5ea040: fneg            d1, d0
    // 0x5ea044: r17 = -272
    //     0x5ea044: mov             x17, #-0x110
    // 0x5ea048: str             d1, [fp, x17]
    // 0x5ea04c: LoadField: d0 = r5->field_7
    //     0x5ea04c: ldur            d0, [x5, #7]
    // 0x5ea050: r17 = -264
    //     0x5ea050: mov             x17, #-0x108
    // 0x5ea054: str             d0, [fp, x17]
    // 0x5ea058: r0 = Offset()
    //     0x5ea058: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea05c: mov             x2, x0
    // 0x5ea060: r17 = -264
    //     0x5ea060: mov             x17, #-0x108
    // 0x5ea064: ldr             d0, [fp, x17]
    // 0x5ea068: stur            x2, [fp, #-8]
    // 0x5ea06c: StoreField: r2->field_7 = d0
    //     0x5ea06c: stur            d0, [x2, #7]
    // 0x5ea070: r17 = -272
    //     0x5ea070: mov             x17, #-0x110
    // 0x5ea074: ldr             d0, [fp, x17]
    // 0x5ea078: StoreField: r2->field_f = d0
    //     0x5ea078: stur            d0, [x2, #0xf]
    // 0x5ea07c: ldur            x3, [fp, #-0x40]
    // 0x5ea080: LoadField: r0 = r3->field_b
    //     0x5ea080: ldur            w0, [x3, #0xb]
    // 0x5ea084: DecompressPointer r0
    //     0x5ea084: add             x0, x0, HEAP, lsl #32
    // 0x5ea088: r4 = LoadInt32Instr(r0)
    //     0x5ea088: sbfx            x4, x0, #1, #0x1f
    // 0x5ea08c: mov             x0, x4
    // 0x5ea090: r1 = 0
    //     0x5ea090: mov             x1, #0
    // 0x5ea094: cmp             x1, x0
    // 0x5ea098: b.hs            #0x5eaa54
    // 0x5ea09c: LoadField: r5 = r3->field_f
    //     0x5ea09c: ldur            w5, [x3, #0xf]
    // 0x5ea0a0: DecompressPointer r5
    //     0x5ea0a0: add             x5, x5, HEAP, lsl #32
    // 0x5ea0a4: mov             x0, x4
    // 0x5ea0a8: r1 = 1
    //     0x5ea0a8: mov             x1, #1
    // 0x5ea0ac: cmp             x1, x0
    // 0x5ea0b0: b.hs            #0x5eaa58
    // 0x5ea0b4: LoadField: r0 = r3->field_13
    //     0x5ea0b4: ldur            w0, [x3, #0x13]
    // 0x5ea0b8: DecompressPointer r0
    //     0x5ea0b8: add             x0, x0, HEAP, lsl #32
    // 0x5ea0bc: LoadField: d0 = r0->field_7
    //     0x5ea0bc: ldur            d0, [x0, #7]
    // 0x5ea0c0: fneg            d1, d0
    // 0x5ea0c4: r17 = -272
    //     0x5ea0c4: mov             x17, #-0x110
    // 0x5ea0c8: str             d1, [fp, x17]
    // 0x5ea0cc: LoadField: d0 = r5->field_7
    //     0x5ea0cc: ldur            d0, [x5, #7]
    // 0x5ea0d0: r17 = -264
    //     0x5ea0d0: mov             x17, #-0x108
    // 0x5ea0d4: str             d0, [fp, x17]
    // 0x5ea0d8: r0 = Offset()
    //     0x5ea0d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea0dc: r17 = -264
    //     0x5ea0dc: mov             x17, #-0x108
    // 0x5ea0e0: ldr             d0, [fp, x17]
    // 0x5ea0e4: stur            x0, [fp, #-0x40]
    // 0x5ea0e8: StoreField: r0->field_7 = d0
    //     0x5ea0e8: stur            d0, [x0, #7]
    // 0x5ea0ec: r17 = -272
    //     0x5ea0ec: mov             x17, #-0x110
    // 0x5ea0f0: ldr             d0, [fp, x17]
    // 0x5ea0f4: StoreField: r0->field_f = d0
    //     0x5ea0f4: stur            d0, [x0, #0xf]
    // 0x5ea0f8: r1 = Null
    //     0x5ea0f8: mov             x1, NULL
    // 0x5ea0fc: r2 = 6
    //     0x5ea0fc: mov             x2, #6
    // 0x5ea100: r0 = AllocateArray()
    //     0x5ea100: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5ea104: mov             x2, x0
    // 0x5ea108: ldur            x0, [fp, #-0x38]
    // 0x5ea10c: stur            x2, [fp, #-0x48]
    // 0x5ea110: StoreField: r2->field_f = r0
    //     0x5ea110: stur            w0, [x2, #0xf]
    // 0x5ea114: ldur            x0, [fp, #-8]
    // 0x5ea118: StoreField: r2->field_13 = r0
    //     0x5ea118: stur            w0, [x2, #0x13]
    // 0x5ea11c: ldur            x0, [fp, #-0x40]
    // 0x5ea120: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ea120: stur            w0, [x2, #0x17]
    // 0x5ea124: r1 = <Offset>
    //     0x5ea124: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5ea128: ldr             x1, [x1, #0xdc8]
    // 0x5ea12c: r0 = AllocateGrowableArray()
    //     0x5ea12c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5ea130: mov             x1, x0
    // 0x5ea134: ldur            x0, [fp, #-0x48]
    // 0x5ea138: StoreField: r1->field_f = r0
    //     0x5ea138: stur            w0, [x1, #0xf]
    // 0x5ea13c: r0 = 6
    //     0x5ea13c: mov             x0, #6
    // 0x5ea140: StoreField: r1->field_b = r0
    //     0x5ea140: stur            w0, [x1, #0xb]
    // 0x5ea144: ldr             x16, [fp, #0x38]
    // 0x5ea148: stp             x1, x16, [SP, #0x10]
    // 0x5ea14c: ldur            x16, [fp, #-0x18]
    // 0x5ea150: ldur            lr, [fp, #-0x20]
    // 0x5ea154: stp             lr, x16, [SP]
    // 0x5ea158: r0 = drawPolygon()
    //     0x5ea158: bl              #0x5d5bfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPolygon
    // 0x5ea15c: b               #0x5ea87c
    // 0x5ea160: r16 = "Slash"
    //     0x5ea160: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d020] "Slash"
    //     0x5ea164: ldr             x16, [x16, #0x20]
    // 0x5ea168: ldur            lr, [fp, #-0x28]
    // 0x5ea16c: stp             lr, x16, [SP]
    // 0x5ea170: r0 = ==()
    //     0x5ea170: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ea174: tbnz            w0, #4, #0x5ea3d0
    // 0x5ea178: ldur            x1, [fp, #-0x20]
    // 0x5ea17c: ldur            x0, [fp, #-0x30]
    // 0x5ea180: ldur            d0, [fp, #-0xd8]
    // 0x5ea184: ldur            d1, [fp, #-0xd0]
    // 0x5ea188: ldur            d2, [fp, #-0xc8]
    // 0x5ea18c: ldr             x16, [fp, #0x50]
    // 0x5ea190: stp             x0, x16, [SP, #0x10]
    // 0x5ea194: str             d1, [SP, #8]
    // 0x5ea198: str             d0, [SP]
    // 0x5ea19c: r0 = getAxisValue()
    //     0x5ea19c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea1a0: stur            x0, [fp, #-8]
    // 0x5ea1a4: ldr             x16, [fp, #0x50]
    // 0x5ea1a8: ldur            lr, [fp, #-0x30]
    // 0x5ea1ac: stp             lr, x16, [SP, #0x10]
    // 0x5ea1b0: ldur            d0, [fp, #-0xc8]
    // 0x5ea1b4: str             d0, [SP, #8]
    // 0x5ea1b8: ldur            d1, [fp, #-0xd8]
    // 0x5ea1bc: str             d1, [SP]
    // 0x5ea1c0: r0 = getAxisValue()
    //     0x5ea1c0: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea1c4: mov             x3, x0
    // 0x5ea1c8: ldur            x2, [fp, #-0x20]
    // 0x5ea1cc: stur            x3, [fp, #-0x38]
    // 0x5ea1d0: cmp             w2, NULL
    // 0x5ea1d4: b.eq            #0x5eaa5c
    // 0x5ea1d8: ldur            x4, [fp, #-0x30]
    // 0x5ea1dc: LoadField: r0 = r4->field_b
    //     0x5ea1dc: ldur            w0, [x4, #0xb]
    // 0x5ea1e0: DecompressPointer r0
    //     0x5ea1e0: add             x0, x0, HEAP, lsl #32
    // 0x5ea1e4: r5 = LoadInt32Instr(r0)
    //     0x5ea1e4: sbfx            x5, x0, #1, #0x1f
    // 0x5ea1e8: mov             x0, x5
    // 0x5ea1ec: r1 = 0
    //     0x5ea1ec: mov             x1, #0
    // 0x5ea1f0: cmp             x1, x0
    // 0x5ea1f4: b.hs            #0x5eaa60
    // 0x5ea1f8: LoadField: r6 = r4->field_f
    //     0x5ea1f8: ldur            w6, [x4, #0xf]
    // 0x5ea1fc: DecompressPointer r6
    //     0x5ea1fc: add             x6, x6, HEAP, lsl #32
    // 0x5ea200: mov             x0, x5
    // 0x5ea204: r1 = 1
    //     0x5ea204: mov             x1, #1
    // 0x5ea208: cmp             x1, x0
    // 0x5ea20c: b.hs            #0x5eaa64
    // 0x5ea210: LoadField: r0 = r4->field_13
    //     0x5ea210: ldur            w0, [x4, #0x13]
    // 0x5ea214: DecompressPointer r0
    //     0x5ea214: add             x0, x0, HEAP, lsl #32
    // 0x5ea218: LoadField: d0 = r0->field_7
    //     0x5ea218: ldur            d0, [x0, #7]
    // 0x5ea21c: fneg            d1, d0
    // 0x5ea220: r17 = -272
    //     0x5ea220: mov             x17, #-0x110
    // 0x5ea224: str             d1, [fp, x17]
    // 0x5ea228: LoadField: d0 = r6->field_7
    //     0x5ea228: ldur            d0, [x6, #7]
    // 0x5ea22c: r17 = -264
    //     0x5ea22c: mov             x17, #-0x108
    // 0x5ea230: str             d0, [fp, x17]
    // 0x5ea234: r0 = Offset()
    //     0x5ea234: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea238: mov             x2, x0
    // 0x5ea23c: r17 = -264
    //     0x5ea23c: mov             x17, #-0x108
    // 0x5ea240: ldr             d0, [fp, x17]
    // 0x5ea244: stur            x2, [fp, #-0x40]
    // 0x5ea248: StoreField: r2->field_7 = d0
    //     0x5ea248: stur            d0, [x2, #7]
    // 0x5ea24c: r17 = -272
    //     0x5ea24c: mov             x17, #-0x110
    // 0x5ea250: ldr             d0, [fp, x17]
    // 0x5ea254: StoreField: r2->field_f = d0
    //     0x5ea254: stur            d0, [x2, #0xf]
    // 0x5ea258: ldur            x3, [fp, #-8]
    // 0x5ea25c: LoadField: r0 = r3->field_b
    //     0x5ea25c: ldur            w0, [x3, #0xb]
    // 0x5ea260: DecompressPointer r0
    //     0x5ea260: add             x0, x0, HEAP, lsl #32
    // 0x5ea264: r4 = LoadInt32Instr(r0)
    //     0x5ea264: sbfx            x4, x0, #1, #0x1f
    // 0x5ea268: mov             x0, x4
    // 0x5ea26c: r1 = 0
    //     0x5ea26c: mov             x1, #0
    // 0x5ea270: cmp             x1, x0
    // 0x5ea274: b.hs            #0x5eaa68
    // 0x5ea278: LoadField: r5 = r3->field_f
    //     0x5ea278: ldur            w5, [x3, #0xf]
    // 0x5ea27c: DecompressPointer r5
    //     0x5ea27c: add             x5, x5, HEAP, lsl #32
    // 0x5ea280: mov             x0, x4
    // 0x5ea284: r1 = 1
    //     0x5ea284: mov             x1, #1
    // 0x5ea288: cmp             x1, x0
    // 0x5ea28c: b.hs            #0x5eaa6c
    // 0x5ea290: LoadField: r0 = r3->field_13
    //     0x5ea290: ldur            w0, [x3, #0x13]
    // 0x5ea294: DecompressPointer r0
    //     0x5ea294: add             x0, x0, HEAP, lsl #32
    // 0x5ea298: LoadField: d0 = r0->field_7
    //     0x5ea298: ldur            d0, [x0, #7]
    // 0x5ea29c: fneg            d1, d0
    // 0x5ea2a0: r17 = -272
    //     0x5ea2a0: mov             x17, #-0x110
    // 0x5ea2a4: str             d1, [fp, x17]
    // 0x5ea2a8: LoadField: d0 = r5->field_7
    //     0x5ea2a8: ldur            d0, [x5, #7]
    // 0x5ea2ac: r17 = -264
    //     0x5ea2ac: mov             x17, #-0x108
    // 0x5ea2b0: str             d0, [fp, x17]
    // 0x5ea2b4: r0 = Offset()
    //     0x5ea2b4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea2b8: r17 = -264
    //     0x5ea2b8: mov             x17, #-0x108
    // 0x5ea2bc: ldr             d0, [fp, x17]
    // 0x5ea2c0: StoreField: r0->field_7 = d0
    //     0x5ea2c0: stur            d0, [x0, #7]
    // 0x5ea2c4: r17 = -272
    //     0x5ea2c4: mov             x17, #-0x110
    // 0x5ea2c8: ldr             d0, [fp, x17]
    // 0x5ea2cc: StoreField: r0->field_f = d0
    //     0x5ea2cc: stur            d0, [x0, #0xf]
    // 0x5ea2d0: ldr             x16, [fp, #0x38]
    // 0x5ea2d4: ldur            lr, [fp, #-0x20]
    // 0x5ea2d8: stp             lr, x16, [SP, #0x10]
    // 0x5ea2dc: ldur            x16, [fp, #-0x40]
    // 0x5ea2e0: stp             x0, x16, [SP]
    // 0x5ea2e4: r0 = drawLine()
    //     0x5ea2e4: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5ea2e8: ldur            x0, [fp, #-0x30]
    // 0x5ea2ec: LoadField: r1 = r0->field_f
    //     0x5ea2ec: ldur            w1, [x0, #0xf]
    // 0x5ea2f0: DecompressPointer r1
    //     0x5ea2f0: add             x1, x1, HEAP, lsl #32
    // 0x5ea2f4: LoadField: r2 = r0->field_13
    //     0x5ea2f4: ldur            w2, [x0, #0x13]
    // 0x5ea2f8: DecompressPointer r2
    //     0x5ea2f8: add             x2, x2, HEAP, lsl #32
    // 0x5ea2fc: LoadField: d0 = r2->field_7
    //     0x5ea2fc: ldur            d0, [x2, #7]
    // 0x5ea300: fneg            d1, d0
    // 0x5ea304: r17 = -272
    //     0x5ea304: mov             x17, #-0x110
    // 0x5ea308: str             d1, [fp, x17]
    // 0x5ea30c: LoadField: d0 = r1->field_7
    //     0x5ea30c: ldur            d0, [x1, #7]
    // 0x5ea310: r17 = -264
    //     0x5ea310: mov             x17, #-0x108
    // 0x5ea314: str             d0, [fp, x17]
    // 0x5ea318: r0 = Offset()
    //     0x5ea318: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea31c: mov             x2, x0
    // 0x5ea320: r17 = -264
    //     0x5ea320: mov             x17, #-0x108
    // 0x5ea324: ldr             d0, [fp, x17]
    // 0x5ea328: stur            x2, [fp, #-8]
    // 0x5ea32c: StoreField: r2->field_7 = d0
    //     0x5ea32c: stur            d0, [x2, #7]
    // 0x5ea330: r17 = -272
    //     0x5ea330: mov             x17, #-0x110
    // 0x5ea334: ldr             d0, [fp, x17]
    // 0x5ea338: StoreField: r2->field_f = d0
    //     0x5ea338: stur            d0, [x2, #0xf]
    // 0x5ea33c: ldur            x3, [fp, #-0x38]
    // 0x5ea340: LoadField: r0 = r3->field_b
    //     0x5ea340: ldur            w0, [x3, #0xb]
    // 0x5ea344: DecompressPointer r0
    //     0x5ea344: add             x0, x0, HEAP, lsl #32
    // 0x5ea348: r4 = LoadInt32Instr(r0)
    //     0x5ea348: sbfx            x4, x0, #1, #0x1f
    // 0x5ea34c: mov             x0, x4
    // 0x5ea350: r1 = 0
    //     0x5ea350: mov             x1, #0
    // 0x5ea354: cmp             x1, x0
    // 0x5ea358: b.hs            #0x5eaa70
    // 0x5ea35c: LoadField: r5 = r3->field_f
    //     0x5ea35c: ldur            w5, [x3, #0xf]
    // 0x5ea360: DecompressPointer r5
    //     0x5ea360: add             x5, x5, HEAP, lsl #32
    // 0x5ea364: mov             x0, x4
    // 0x5ea368: r1 = 1
    //     0x5ea368: mov             x1, #1
    // 0x5ea36c: cmp             x1, x0
    // 0x5ea370: b.hs            #0x5eaa74
    // 0x5ea374: LoadField: r0 = r3->field_13
    //     0x5ea374: ldur            w0, [x3, #0x13]
    // 0x5ea378: DecompressPointer r0
    //     0x5ea378: add             x0, x0, HEAP, lsl #32
    // 0x5ea37c: LoadField: d0 = r0->field_7
    //     0x5ea37c: ldur            d0, [x0, #7]
    // 0x5ea380: fneg            d1, d0
    // 0x5ea384: r17 = -272
    //     0x5ea384: mov             x17, #-0x110
    // 0x5ea388: str             d1, [fp, x17]
    // 0x5ea38c: LoadField: d0 = r5->field_7
    //     0x5ea38c: ldur            d0, [x5, #7]
    // 0x5ea390: r17 = -264
    //     0x5ea390: mov             x17, #-0x108
    // 0x5ea394: str             d0, [fp, x17]
    // 0x5ea398: r0 = Offset()
    //     0x5ea398: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea39c: r17 = -264
    //     0x5ea39c: mov             x17, #-0x108
    // 0x5ea3a0: ldr             d0, [fp, x17]
    // 0x5ea3a4: StoreField: r0->field_7 = d0
    //     0x5ea3a4: stur            d0, [x0, #7]
    // 0x5ea3a8: r17 = -272
    //     0x5ea3a8: mov             x17, #-0x110
    // 0x5ea3ac: ldr             d0, [fp, x17]
    // 0x5ea3b0: StoreField: r0->field_f = d0
    //     0x5ea3b0: stur            d0, [x0, #0xf]
    // 0x5ea3b4: ldr             x16, [fp, #0x38]
    // 0x5ea3b8: ldur            lr, [fp, #-0x20]
    // 0x5ea3bc: stp             lr, x16, [SP, #0x10]
    // 0x5ea3c0: ldur            x16, [fp, #-8]
    // 0x5ea3c4: stp             x0, x16, [SP]
    // 0x5ea3c8: r0 = drawLine()
    //     0x5ea3c8: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5ea3cc: b               #0x5ea87c
    // 0x5ea3d0: ldur            x0, [fp, #-0x30]
    // 0x5ea3d4: r16 = "Diamond"
    //     0x5ea3d4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cff8] "Diamond"
    //     0x5ea3d8: ldr             x16, [x16, #0xff8]
    // 0x5ea3dc: ldur            lr, [fp, #-0x28]
    // 0x5ea3e0: stp             lr, x16, [SP]
    // 0x5ea3e4: r0 = ==()
    //     0x5ea3e4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ea3e8: tbnz            w0, #4, #0x5ea6f4
    // 0x5ea3ec: ldur            d0, [fp, #-0xe0]
    // 0x5ea3f0: d1 = 180.000000
    //     0x5ea3f0: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5ea3f4: ldr             d1, [x17, #0x9b0]
    // 0x5ea3f8: ldr             x16, [fp, #0x50]
    // 0x5ea3fc: ldur            lr, [fp, #-0x30]
    // 0x5ea400: stp             lr, x16, [SP, #0x10]
    // 0x5ea404: str             d1, [SP, #8]
    // 0x5ea408: str             d0, [SP]
    // 0x5ea40c: r0 = getAxisValue()
    //     0x5ea40c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea410: stur            x0, [fp, #-8]
    // 0x5ea414: ldr             x16, [fp, #0x50]
    // 0x5ea418: ldur            lr, [fp, #-0x30]
    // 0x5ea41c: stp             lr, x16, [SP, #0x10]
    // 0x5ea420: d0 = 90.000000
    //     0x5ea420: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5ea424: ldr             d0, [x17, #0x78]
    // 0x5ea428: str             d0, [SP, #8]
    // 0x5ea42c: ldur            d1, [fp, #-0xe0]
    // 0x5ea430: str             d1, [SP]
    // 0x5ea434: r0 = getAxisValue()
    //     0x5ea434: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea438: stur            x0, [fp, #-0x38]
    // 0x5ea43c: ldr             x16, [fp, #0x50]
    // 0x5ea440: ldur            lr, [fp, #-0x30]
    // 0x5ea444: stp             lr, x16, [SP, #0x10]
    // 0x5ea448: str             xzr, [SP, #8]
    // 0x5ea44c: ldur            d0, [fp, #-0xe0]
    // 0x5ea450: str             d0, [SP]
    // 0x5ea454: r0 = getAxisValue()
    //     0x5ea454: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea458: stur            x0, [fp, #-0x40]
    // 0x5ea45c: ldr             x16, [fp, #0x50]
    // 0x5ea460: ldur            lr, [fp, #-0x30]
    // 0x5ea464: stp             lr, x16, [SP, #0x10]
    // 0x5ea468: d0 = -90.000000
    //     0x5ea468: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3ff80] IMM: double(-90) from 0xc056800000000000
    //     0x5ea46c: ldr             d0, [x17, #0xf80]
    // 0x5ea470: str             d0, [SP, #8]
    // 0x5ea474: ldur            d1, [fp, #-0xe0]
    // 0x5ea478: str             d1, [SP]
    // 0x5ea47c: r0 = getAxisValue()
    //     0x5ea47c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea480: mov             x3, x0
    // 0x5ea484: ldur            x2, [fp, #-8]
    // 0x5ea488: stur            x3, [fp, #-0x48]
    // 0x5ea48c: LoadField: r0 = r2->field_b
    //     0x5ea48c: ldur            w0, [x2, #0xb]
    // 0x5ea490: DecompressPointer r0
    //     0x5ea490: add             x0, x0, HEAP, lsl #32
    // 0x5ea494: r4 = LoadInt32Instr(r0)
    //     0x5ea494: sbfx            x4, x0, #1, #0x1f
    // 0x5ea498: mov             x0, x4
    // 0x5ea49c: r1 = 0
    //     0x5ea49c: mov             x1, #0
    // 0x5ea4a0: cmp             x1, x0
    // 0x5ea4a4: b.hs            #0x5eaa78
    // 0x5ea4a8: LoadField: r5 = r2->field_f
    //     0x5ea4a8: ldur            w5, [x2, #0xf]
    // 0x5ea4ac: DecompressPointer r5
    //     0x5ea4ac: add             x5, x5, HEAP, lsl #32
    // 0x5ea4b0: mov             x0, x4
    // 0x5ea4b4: r1 = 1
    //     0x5ea4b4: mov             x1, #1
    // 0x5ea4b8: cmp             x1, x0
    // 0x5ea4bc: b.hs            #0x5eaa7c
    // 0x5ea4c0: LoadField: r0 = r2->field_13
    //     0x5ea4c0: ldur            w0, [x2, #0x13]
    // 0x5ea4c4: DecompressPointer r0
    //     0x5ea4c4: add             x0, x0, HEAP, lsl #32
    // 0x5ea4c8: LoadField: d0 = r0->field_7
    //     0x5ea4c8: ldur            d0, [x0, #7]
    // 0x5ea4cc: fneg            d1, d0
    // 0x5ea4d0: r17 = -272
    //     0x5ea4d0: mov             x17, #-0x110
    // 0x5ea4d4: str             d1, [fp, x17]
    // 0x5ea4d8: LoadField: d0 = r5->field_7
    //     0x5ea4d8: ldur            d0, [x5, #7]
    // 0x5ea4dc: r17 = -264
    //     0x5ea4dc: mov             x17, #-0x108
    // 0x5ea4e0: str             d0, [fp, x17]
    // 0x5ea4e4: r0 = Offset()
    //     0x5ea4e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea4e8: mov             x2, x0
    // 0x5ea4ec: r17 = -264
    //     0x5ea4ec: mov             x17, #-0x108
    // 0x5ea4f0: ldr             d0, [fp, x17]
    // 0x5ea4f4: stur            x2, [fp, #-8]
    // 0x5ea4f8: StoreField: r2->field_7 = d0
    //     0x5ea4f8: stur            d0, [x2, #7]
    // 0x5ea4fc: r17 = -272
    //     0x5ea4fc: mov             x17, #-0x110
    // 0x5ea500: ldr             d0, [fp, x17]
    // 0x5ea504: StoreField: r2->field_f = d0
    //     0x5ea504: stur            d0, [x2, #0xf]
    // 0x5ea508: ldur            x3, [fp, #-0x38]
    // 0x5ea50c: LoadField: r0 = r3->field_b
    //     0x5ea50c: ldur            w0, [x3, #0xb]
    // 0x5ea510: DecompressPointer r0
    //     0x5ea510: add             x0, x0, HEAP, lsl #32
    // 0x5ea514: r4 = LoadInt32Instr(r0)
    //     0x5ea514: sbfx            x4, x0, #1, #0x1f
    // 0x5ea518: mov             x0, x4
    // 0x5ea51c: r1 = 0
    //     0x5ea51c: mov             x1, #0
    // 0x5ea520: cmp             x1, x0
    // 0x5ea524: b.hs            #0x5eaa80
    // 0x5ea528: LoadField: r5 = r3->field_f
    //     0x5ea528: ldur            w5, [x3, #0xf]
    // 0x5ea52c: DecompressPointer r5
    //     0x5ea52c: add             x5, x5, HEAP, lsl #32
    // 0x5ea530: mov             x0, x4
    // 0x5ea534: r1 = 1
    //     0x5ea534: mov             x1, #1
    // 0x5ea538: cmp             x1, x0
    // 0x5ea53c: b.hs            #0x5eaa84
    // 0x5ea540: LoadField: r0 = r3->field_13
    //     0x5ea540: ldur            w0, [x3, #0x13]
    // 0x5ea544: DecompressPointer r0
    //     0x5ea544: add             x0, x0, HEAP, lsl #32
    // 0x5ea548: LoadField: d0 = r0->field_7
    //     0x5ea548: ldur            d0, [x0, #7]
    // 0x5ea54c: fneg            d1, d0
    // 0x5ea550: r17 = -272
    //     0x5ea550: mov             x17, #-0x110
    // 0x5ea554: str             d1, [fp, x17]
    // 0x5ea558: LoadField: d0 = r5->field_7
    //     0x5ea558: ldur            d0, [x5, #7]
    // 0x5ea55c: r17 = -264
    //     0x5ea55c: mov             x17, #-0x108
    // 0x5ea560: str             d0, [fp, x17]
    // 0x5ea564: r0 = Offset()
    //     0x5ea564: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea568: mov             x2, x0
    // 0x5ea56c: r17 = -264
    //     0x5ea56c: mov             x17, #-0x108
    // 0x5ea570: ldr             d0, [fp, x17]
    // 0x5ea574: stur            x2, [fp, #-0x38]
    // 0x5ea578: StoreField: r2->field_7 = d0
    //     0x5ea578: stur            d0, [x2, #7]
    // 0x5ea57c: r17 = -272
    //     0x5ea57c: mov             x17, #-0x110
    // 0x5ea580: ldr             d0, [fp, x17]
    // 0x5ea584: StoreField: r2->field_f = d0
    //     0x5ea584: stur            d0, [x2, #0xf]
    // 0x5ea588: ldur            x3, [fp, #-0x40]
    // 0x5ea58c: LoadField: r0 = r3->field_b
    //     0x5ea58c: ldur            w0, [x3, #0xb]
    // 0x5ea590: DecompressPointer r0
    //     0x5ea590: add             x0, x0, HEAP, lsl #32
    // 0x5ea594: r4 = LoadInt32Instr(r0)
    //     0x5ea594: sbfx            x4, x0, #1, #0x1f
    // 0x5ea598: mov             x0, x4
    // 0x5ea59c: r1 = 0
    //     0x5ea59c: mov             x1, #0
    // 0x5ea5a0: cmp             x1, x0
    // 0x5ea5a4: b.hs            #0x5eaa88
    // 0x5ea5a8: LoadField: r5 = r3->field_f
    //     0x5ea5a8: ldur            w5, [x3, #0xf]
    // 0x5ea5ac: DecompressPointer r5
    //     0x5ea5ac: add             x5, x5, HEAP, lsl #32
    // 0x5ea5b0: mov             x0, x4
    // 0x5ea5b4: r1 = 1
    //     0x5ea5b4: mov             x1, #1
    // 0x5ea5b8: cmp             x1, x0
    // 0x5ea5bc: b.hs            #0x5eaa8c
    // 0x5ea5c0: LoadField: r0 = r3->field_13
    //     0x5ea5c0: ldur            w0, [x3, #0x13]
    // 0x5ea5c4: DecompressPointer r0
    //     0x5ea5c4: add             x0, x0, HEAP, lsl #32
    // 0x5ea5c8: LoadField: d0 = r0->field_7
    //     0x5ea5c8: ldur            d0, [x0, #7]
    // 0x5ea5cc: fneg            d1, d0
    // 0x5ea5d0: r17 = -272
    //     0x5ea5d0: mov             x17, #-0x110
    // 0x5ea5d4: str             d1, [fp, x17]
    // 0x5ea5d8: LoadField: d0 = r5->field_7
    //     0x5ea5d8: ldur            d0, [x5, #7]
    // 0x5ea5dc: r17 = -264
    //     0x5ea5dc: mov             x17, #-0x108
    // 0x5ea5e0: str             d0, [fp, x17]
    // 0x5ea5e4: r0 = Offset()
    //     0x5ea5e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea5e8: mov             x2, x0
    // 0x5ea5ec: r17 = -264
    //     0x5ea5ec: mov             x17, #-0x108
    // 0x5ea5f0: ldr             d0, [fp, x17]
    // 0x5ea5f4: stur            x2, [fp, #-0x40]
    // 0x5ea5f8: StoreField: r2->field_7 = d0
    //     0x5ea5f8: stur            d0, [x2, #7]
    // 0x5ea5fc: r17 = -272
    //     0x5ea5fc: mov             x17, #-0x110
    // 0x5ea600: ldr             d0, [fp, x17]
    // 0x5ea604: StoreField: r2->field_f = d0
    //     0x5ea604: stur            d0, [x2, #0xf]
    // 0x5ea608: ldur            x3, [fp, #-0x48]
    // 0x5ea60c: LoadField: r0 = r3->field_b
    //     0x5ea60c: ldur            w0, [x3, #0xb]
    // 0x5ea610: DecompressPointer r0
    //     0x5ea610: add             x0, x0, HEAP, lsl #32
    // 0x5ea614: r4 = LoadInt32Instr(r0)
    //     0x5ea614: sbfx            x4, x0, #1, #0x1f
    // 0x5ea618: mov             x0, x4
    // 0x5ea61c: r1 = 0
    //     0x5ea61c: mov             x1, #0
    // 0x5ea620: cmp             x1, x0
    // 0x5ea624: b.hs            #0x5eaa90
    // 0x5ea628: LoadField: r5 = r3->field_f
    //     0x5ea628: ldur            w5, [x3, #0xf]
    // 0x5ea62c: DecompressPointer r5
    //     0x5ea62c: add             x5, x5, HEAP, lsl #32
    // 0x5ea630: mov             x0, x4
    // 0x5ea634: r1 = 1
    //     0x5ea634: mov             x1, #1
    // 0x5ea638: cmp             x1, x0
    // 0x5ea63c: b.hs            #0x5eaa94
    // 0x5ea640: LoadField: r0 = r3->field_13
    //     0x5ea640: ldur            w0, [x3, #0x13]
    // 0x5ea644: DecompressPointer r0
    //     0x5ea644: add             x0, x0, HEAP, lsl #32
    // 0x5ea648: LoadField: d0 = r0->field_7
    //     0x5ea648: ldur            d0, [x0, #7]
    // 0x5ea64c: fneg            d1, d0
    // 0x5ea650: r17 = -272
    //     0x5ea650: mov             x17, #-0x110
    // 0x5ea654: str             d1, [fp, x17]
    // 0x5ea658: LoadField: d0 = r5->field_7
    //     0x5ea658: ldur            d0, [x5, #7]
    // 0x5ea65c: r17 = -264
    //     0x5ea65c: mov             x17, #-0x108
    // 0x5ea660: str             d0, [fp, x17]
    // 0x5ea664: r0 = Offset()
    //     0x5ea664: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea668: r17 = -264
    //     0x5ea668: mov             x17, #-0x108
    // 0x5ea66c: ldr             d0, [fp, x17]
    // 0x5ea670: stur            x0, [fp, #-0x48]
    // 0x5ea674: StoreField: r0->field_7 = d0
    //     0x5ea674: stur            d0, [x0, #7]
    // 0x5ea678: r17 = -272
    //     0x5ea678: mov             x17, #-0x110
    // 0x5ea67c: ldr             d0, [fp, x17]
    // 0x5ea680: StoreField: r0->field_f = d0
    //     0x5ea680: stur            d0, [x0, #0xf]
    // 0x5ea684: r1 = Null
    //     0x5ea684: mov             x1, NULL
    // 0x5ea688: r2 = 8
    //     0x5ea688: mov             x2, #8
    // 0x5ea68c: r0 = AllocateArray()
    //     0x5ea68c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5ea690: mov             x2, x0
    // 0x5ea694: ldur            x0, [fp, #-8]
    // 0x5ea698: stur            x2, [fp, #-0x50]
    // 0x5ea69c: StoreField: r2->field_f = r0
    //     0x5ea69c: stur            w0, [x2, #0xf]
    // 0x5ea6a0: ldur            x0, [fp, #-0x38]
    // 0x5ea6a4: StoreField: r2->field_13 = r0
    //     0x5ea6a4: stur            w0, [x2, #0x13]
    // 0x5ea6a8: ldur            x0, [fp, #-0x40]
    // 0x5ea6ac: ArrayStore: r2[0] = r0  ; List_4
    //     0x5ea6ac: stur            w0, [x2, #0x17]
    // 0x5ea6b0: ldur            x0, [fp, #-0x48]
    // 0x5ea6b4: StoreField: r2->field_1b = r0
    //     0x5ea6b4: stur            w0, [x2, #0x1b]
    // 0x5ea6b8: r1 = <Offset>
    //     0x5ea6b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5ea6bc: ldr             x1, [x1, #0xdc8]
    // 0x5ea6c0: r0 = AllocateGrowableArray()
    //     0x5ea6c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5ea6c4: mov             x1, x0
    // 0x5ea6c8: ldur            x0, [fp, #-0x50]
    // 0x5ea6cc: StoreField: r1->field_f = r0
    //     0x5ea6cc: stur            w0, [x1, #0xf]
    // 0x5ea6d0: r0 = 8
    //     0x5ea6d0: mov             x0, #8
    // 0x5ea6d4: StoreField: r1->field_b = r0
    //     0x5ea6d4: stur            w0, [x1, #0xb]
    // 0x5ea6d8: ldr             x16, [fp, #0x38]
    // 0x5ea6dc: stp             x1, x16, [SP, #0x10]
    // 0x5ea6e0: ldur            x16, [fp, #-0x18]
    // 0x5ea6e4: ldur            lr, [fp, #-0x20]
    // 0x5ea6e8: stp             lr, x16, [SP]
    // 0x5ea6ec: r0 = drawPolygon()
    //     0x5ea6ec: bl              #0x5d5bfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPolygon
    // 0x5ea6f0: b               #0x5ea87c
    // 0x5ea6f4: r16 = "Butt"
    //     0x5ea6f4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d030] "Butt"
    //     0x5ea6f8: ldr             x16, [x16, #0x30]
    // 0x5ea6fc: ldur            lr, [fp, #-0x28]
    // 0x5ea700: stp             lr, x16, [SP]
    // 0x5ea704: r0 = ==()
    //     0x5ea704: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ea708: tbnz            w0, #4, #0x5ea87c
    // 0x5ea70c: ldur            x0, [fp, #-0x20]
    // 0x5ea710: ldur            d0, [fp, #-0xf8]
    // 0x5ea714: ldur            d1, [fp, #-0xf0]
    // 0x5ea718: ldur            d2, [fp, #-0xe8]
    // 0x5ea71c: ldr             x16, [fp, #0x50]
    // 0x5ea720: ldur            lr, [fp, #-0x30]
    // 0x5ea724: stp             lr, x16, [SP, #0x10]
    // 0x5ea728: str             d1, [SP, #8]
    // 0x5ea72c: str             d0, [SP]
    // 0x5ea730: r0 = getAxisValue()
    //     0x5ea730: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea734: stur            x0, [fp, #-8]
    // 0x5ea738: ldr             x16, [fp, #0x50]
    // 0x5ea73c: ldur            lr, [fp, #-0x30]
    // 0x5ea740: stp             lr, x16, [SP, #0x10]
    // 0x5ea744: ldur            d0, [fp, #-0xe8]
    // 0x5ea748: str             d0, [SP, #8]
    // 0x5ea74c: ldur            d1, [fp, #-0xf8]
    // 0x5ea750: str             d1, [SP]
    // 0x5ea754: r0 = getAxisValue()
    //     0x5ea754: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5ea758: mov             x3, x0
    // 0x5ea75c: ldur            x2, [fp, #-0x20]
    // 0x5ea760: stur            x3, [fp, #-0x28]
    // 0x5ea764: cmp             w2, NULL
    // 0x5ea768: b.eq            #0x5eaa98
    // 0x5ea76c: ldur            x4, [fp, #-8]
    // 0x5ea770: LoadField: r0 = r4->field_b
    //     0x5ea770: ldur            w0, [x4, #0xb]
    // 0x5ea774: DecompressPointer r0
    //     0x5ea774: add             x0, x0, HEAP, lsl #32
    // 0x5ea778: r5 = LoadInt32Instr(r0)
    //     0x5ea778: sbfx            x5, x0, #1, #0x1f
    // 0x5ea77c: mov             x0, x5
    // 0x5ea780: r1 = 0
    //     0x5ea780: mov             x1, #0
    // 0x5ea784: cmp             x1, x0
    // 0x5ea788: b.hs            #0x5eaa9c
    // 0x5ea78c: LoadField: r6 = r4->field_f
    //     0x5ea78c: ldur            w6, [x4, #0xf]
    // 0x5ea790: DecompressPointer r6
    //     0x5ea790: add             x6, x6, HEAP, lsl #32
    // 0x5ea794: mov             x0, x5
    // 0x5ea798: r1 = 1
    //     0x5ea798: mov             x1, #1
    // 0x5ea79c: cmp             x1, x0
    // 0x5ea7a0: b.hs            #0x5eaaa0
    // 0x5ea7a4: LoadField: r0 = r4->field_13
    //     0x5ea7a4: ldur            w0, [x4, #0x13]
    // 0x5ea7a8: DecompressPointer r0
    //     0x5ea7a8: add             x0, x0, HEAP, lsl #32
    // 0x5ea7ac: LoadField: d0 = r0->field_7
    //     0x5ea7ac: ldur            d0, [x0, #7]
    // 0x5ea7b0: fneg            d1, d0
    // 0x5ea7b4: r17 = -272
    //     0x5ea7b4: mov             x17, #-0x110
    // 0x5ea7b8: str             d1, [fp, x17]
    // 0x5ea7bc: LoadField: d0 = r6->field_7
    //     0x5ea7bc: ldur            d0, [x6, #7]
    // 0x5ea7c0: r17 = -264
    //     0x5ea7c0: mov             x17, #-0x108
    // 0x5ea7c4: str             d0, [fp, x17]
    // 0x5ea7c8: r0 = Offset()
    //     0x5ea7c8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea7cc: mov             x2, x0
    // 0x5ea7d0: r17 = -264
    //     0x5ea7d0: mov             x17, #-0x108
    // 0x5ea7d4: ldr             d0, [fp, x17]
    // 0x5ea7d8: stur            x2, [fp, #-8]
    // 0x5ea7dc: StoreField: r2->field_7 = d0
    //     0x5ea7dc: stur            d0, [x2, #7]
    // 0x5ea7e0: r17 = -272
    //     0x5ea7e0: mov             x17, #-0x110
    // 0x5ea7e4: ldr             d0, [fp, x17]
    // 0x5ea7e8: StoreField: r2->field_f = d0
    //     0x5ea7e8: stur            d0, [x2, #0xf]
    // 0x5ea7ec: ldur            x3, [fp, #-0x28]
    // 0x5ea7f0: LoadField: r0 = r3->field_b
    //     0x5ea7f0: ldur            w0, [x3, #0xb]
    // 0x5ea7f4: DecompressPointer r0
    //     0x5ea7f4: add             x0, x0, HEAP, lsl #32
    // 0x5ea7f8: r4 = LoadInt32Instr(r0)
    //     0x5ea7f8: sbfx            x4, x0, #1, #0x1f
    // 0x5ea7fc: mov             x0, x4
    // 0x5ea800: r1 = 0
    //     0x5ea800: mov             x1, #0
    // 0x5ea804: cmp             x1, x0
    // 0x5ea808: b.hs            #0x5eaaa4
    // 0x5ea80c: LoadField: r5 = r3->field_f
    //     0x5ea80c: ldur            w5, [x3, #0xf]
    // 0x5ea810: DecompressPointer r5
    //     0x5ea810: add             x5, x5, HEAP, lsl #32
    // 0x5ea814: mov             x0, x4
    // 0x5ea818: r1 = 1
    //     0x5ea818: mov             x1, #1
    // 0x5ea81c: cmp             x1, x0
    // 0x5ea820: b.hs            #0x5eaaa8
    // 0x5ea824: LoadField: r0 = r3->field_13
    //     0x5ea824: ldur            w0, [x3, #0x13]
    // 0x5ea828: DecompressPointer r0
    //     0x5ea828: add             x0, x0, HEAP, lsl #32
    // 0x5ea82c: LoadField: d0 = r0->field_7
    //     0x5ea82c: ldur            d0, [x0, #7]
    // 0x5ea830: fneg            d1, d0
    // 0x5ea834: r17 = -272
    //     0x5ea834: mov             x17, #-0x110
    // 0x5ea838: str             d1, [fp, x17]
    // 0x5ea83c: LoadField: d0 = r5->field_7
    //     0x5ea83c: ldur            d0, [x5, #7]
    // 0x5ea840: r17 = -264
    //     0x5ea840: mov             x17, #-0x108
    // 0x5ea844: str             d0, [fp, x17]
    // 0x5ea848: r0 = Offset()
    //     0x5ea848: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ea84c: r17 = -264
    //     0x5ea84c: mov             x17, #-0x108
    // 0x5ea850: ldr             d0, [fp, x17]
    // 0x5ea854: StoreField: r0->field_7 = d0
    //     0x5ea854: stur            d0, [x0, #7]
    // 0x5ea858: r17 = -272
    //     0x5ea858: mov             x17, #-0x110
    // 0x5ea85c: ldr             d0, [fp, x17]
    // 0x5ea860: StoreField: r0->field_f = d0
    //     0x5ea860: stur            d0, [x0, #0xf]
    // 0x5ea864: ldr             x16, [fp, #0x38]
    // 0x5ea868: ldur            lr, [fp, #-0x20]
    // 0x5ea86c: stp             lr, x16, [SP, #0x10]
    // 0x5ea870: ldur            x16, [fp, #-8]
    // 0x5ea874: stp             x0, x16, [SP]
    // 0x5ea878: r0 = drawLine()
    //     0x5ea878: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5ea87c: ldur            x1, [fp, #-0x10]
    // 0x5ea880: add             x8, x1, #1
    // 0x5ea884: ldr             d7, [fp, #0x30]
    // 0x5ea888: ldur            x3, [fp, #-0x20]
    // 0x5ea88c: ldur            d0, [fp, #-0x100]
    // 0x5ea890: ldur            x4, [fp, #-0x18]
    // 0x5ea894: ldur            d8, [fp, #-0xf8]
    // 0x5ea898: ldur            d9, [fp, #-0xf0]
    // 0x5ea89c: ldur            d10, [fp, #-0xe8]
    // 0x5ea8a0: ldur            d11, [fp, #-0xe0]
    // 0x5ea8a4: ldur            d12, [fp, #-0xd8]
    // 0x5ea8a8: ldur            d13, [fp, #-0xd0]
    // 0x5ea8ac: ldur            d3, [fp, #-0xc8]
    // 0x5ea8b0: ldur            d2, [fp, #-0xc0]
    // 0x5ea8b4: ldur            d14, [fp, #-0xb8]
    // 0x5ea8b8: ldur            d15, [fp, #-0xb0]
    // 0x5ea8bc: ldur            d16, [fp, #-0xa8]
    // 0x5ea8c0: ldur            d17, [fp, #-0xa0]
    // 0x5ea8c4: ldur            d18, [fp, #-0x98]
    // 0x5ea8c8: ldur            d19, [fp, #-0x90]
    // 0x5ea8cc: ldur            d4, [fp, #-0x88]
    // 0x5ea8d0: ldur            d20, [fp, #-0x80]
    // 0x5ea8d4: ldur            d21, [fp, #-0x78]
    // 0x5ea8d8: ldur            d22, [fp, #-0x70]
    // 0x5ea8dc: ldur            d6, [fp, #-0x68]
    // 0x5ea8e0: d1 = 90.000000
    //     0x5ea8e0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5ea8e4: ldr             d1, [x17, #0x78]
    // 0x5ea8e8: b               #0x5e907c
    // 0x5ea8ec: r0 = Null
    //     0x5ea8ec: mov             x0, NULL
    // 0x5ea8f0: LeaveFrame
    //     0x5ea8f0: mov             SP, fp
    //     0x5ea8f4: ldp             fp, lr, [SP], #0x10
    // 0x5ea8f8: ret
    //     0x5ea8f8: ret             
    // 0x5ea8fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ea8fc: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5ea900: b               #0x5e8f40
    // 0x5ea904: r9 = color
    //     0x5ea904: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c8a0] Field <PdfSolidBrush.color>: late (offset: 0xc)
    //     0x5ea908: ldr             x9, [x9, #0x8a0]
    // 0x5ea90c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ea90c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ea910: r9 = _helper
    //     0x5ea910: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5ea914: ldr             x9, [x9, #0x600]
    // 0x5ea918: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ea918: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ea91c: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ea91c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0x5ea920: b               #0x5e9098
    // 0x5ea924: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea924: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea928: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ea928: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ea92c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea92c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea930: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea930: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea934: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea934: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea938: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea938: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea93c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea93c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea940: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea944: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea944: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea948: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea948: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea94c: SaveReg d0
    //     0x5ea94c: str             q0, [SP, #-0x10]!
    // 0x5ea950: SaveReg r2
    //     0x5ea950: str             x2, [SP, #-8]!
    // 0x5ea954: r0 = AllocateDouble()
    //     0x5ea954: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ea958: RestoreReg r2
    //     0x5ea958: ldr             x2, [SP], #8
    // 0x5ea95c: RestoreReg d0
    //     0x5ea95c: ldr             q0, [SP], #0x10
    // 0x5ea960: b               #0x5e9598
    // 0x5ea964: SaveReg d0
    //     0x5ea964: str             q0, [SP, #-0x10]!
    // 0x5ea968: SaveReg r2
    //     0x5ea968: str             x2, [SP, #-8]!
    // 0x5ea96c: r0 = AllocateDouble()
    //     0x5ea96c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ea970: RestoreReg r2
    //     0x5ea970: ldr             x2, [SP], #8
    // 0x5ea974: RestoreReg d0
    //     0x5ea974: ldr             q0, [SP], #0x10
    // 0x5ea978: b               #0x5e95d4
    // 0x5ea97c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea97c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea980: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea980: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea984: SaveReg d0
    //     0x5ea984: str             q0, [SP, #-0x10]!
    // 0x5ea988: SaveReg r2
    //     0x5ea988: str             x2, [SP, #-8]!
    // 0x5ea98c: r0 = AllocateDouble()
    //     0x5ea98c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ea990: RestoreReg r2
    //     0x5ea990: ldr             x2, [SP], #8
    // 0x5ea994: RestoreReg d0
    //     0x5ea994: ldr             q0, [SP], #0x10
    // 0x5ea998: b               #0x5e96d4
    // 0x5ea99c: SaveReg d0
    //     0x5ea99c: str             q0, [SP, #-0x10]!
    // 0x5ea9a0: SaveReg r2
    //     0x5ea9a0: str             x2, [SP, #-8]!
    // 0x5ea9a4: r0 = AllocateDouble()
    //     0x5ea9a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ea9a8: RestoreReg r2
    //     0x5ea9a8: ldr             x2, [SP], #8
    // 0x5ea9ac: RestoreReg d0
    //     0x5ea9ac: ldr             q0, [SP], #0x10
    // 0x5ea9b0: b               #0x5e9710
    // 0x5ea9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9b4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ea9d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ea9d4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea9d4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea9d8: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ea9d8: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ea9dc: SaveReg d0
    //     0x5ea9dc: str             q0, [SP, #-0x10]!
    // 0x5ea9e0: SaveReg r2
    //     0x5ea9e0: str             x2, [SP, #-8]!
    // 0x5ea9e4: r0 = AllocateDouble()
    //     0x5ea9e4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ea9e8: RestoreReg r2
    //     0x5ea9e8: ldr             x2, [SP], #8
    // 0x5ea9ec: RestoreReg d0
    //     0x5ea9ec: ldr             q0, [SP], #0x10
    // 0x5ea9f0: b               #0x5e9cac
    // 0x5ea9f4: SaveReg d0
    //     0x5ea9f4: str             q0, [SP, #-0x10]!
    // 0x5ea9f8: SaveReg r2
    //     0x5ea9f8: str             x2, [SP, #-8]!
    // 0x5ea9fc: r0 = AllocateDouble()
    //     0x5ea9fc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5eaa00: RestoreReg r2
    //     0x5eaa00: ldr             x2, [SP], #8
    // 0x5eaa04: RestoreReg d0
    //     0x5eaa04: ldr             q0, [SP], #0x10
    // 0x5eaa08: b               #0x5e9ce8
    // 0x5eaa0c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5eaa0c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5eaa10: r0 = RangeErrorSharedWithFPURegs()
    //     0x5eaa10: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5eaa14: SaveReg d0
    //     0x5eaa14: str             q0, [SP, #-0x10]!
    // 0x5eaa18: SaveReg r2
    //     0x5eaa18: str             x2, [SP, #-8]!
    // 0x5eaa1c: r0 = AllocateDouble()
    //     0x5eaa1c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5eaa20: RestoreReg r2
    //     0x5eaa20: ldr             x2, [SP], #8
    // 0x5eaa24: RestoreReg d0
    //     0x5eaa24: ldr             q0, [SP], #0x10
    // 0x5eaa28: b               #0x5e9de8
    // 0x5eaa2c: SaveReg d0
    //     0x5eaa2c: str             q0, [SP, #-0x10]!
    // 0x5eaa30: SaveReg r2
    //     0x5eaa30: str             x2, [SP, #-8]!
    // 0x5eaa34: r0 = AllocateDouble()
    //     0x5eaa34: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5eaa38: RestoreReg r2
    //     0x5eaa38: ldr             x2, [SP], #8
    // 0x5eaa3c: RestoreReg d0
    //     0x5eaa3c: ldr             q0, [SP], #0x10
    // 0x5eaa40: b               #0x5e9e24
    // 0x5eaa44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa4c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa58: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaa5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eaa60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa64: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa68: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa7c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa80: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa84: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa88: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa8c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa90: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa94: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaa98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eaa98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eaa9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaa9c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaaa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaaa0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaaa4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eaaa8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eaaa8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x5eb24c, size: 0x154
    // 0x5eb24c: EnterFrame
    //     0x5eb24c: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb250: mov             fp, SP
    // 0x5eb254: AllocStack(0x18)
    //     0x5eb254: sub             SP, SP, #0x18
    // 0x5eb258: CheckStackOverflow
    //     0x5eb258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb25c: cmp             SP, x16
    //     0x5eb260: b.ls            #0x5eb38c
    // 0x5eb264: ldr             x0, [fp, #0x10]
    // 0x5eb268: LoadField: r1 = r0->field_1f
    //     0x5eb268: ldur            w1, [x0, #0x1f]
    // 0x5eb26c: DecompressPointer r1
    //     0x5eb26c: add             x1, x1, HEAP, lsl #32
    // 0x5eb270: tbz             w1, #4, #0x5eb350
    // 0x5eb274: LoadField: r1 = r0->field_43
    //     0x5eb274: ldur            w1, [x0, #0x43]
    // 0x5eb278: DecompressPointer r1
    //     0x5eb278: add             x1, x1, HEAP, lsl #32
    // 0x5eb27c: r16 = "Contents"
    //     0x5eb27c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5eb280: ldr             x16, [x16, #0xba0]
    // 0x5eb284: stp             x16, x1, [SP]
    // 0x5eb288: r0 = containsKey()
    //     0x5eb288: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5eb28c: tbnz            w0, #4, #0x5eb330
    // 0x5eb290: ldr             x0, [fp, #0x10]
    // 0x5eb294: LoadField: r1 = r0->field_43
    //     0x5eb294: ldur            w1, [x0, #0x43]
    // 0x5eb298: DecompressPointer r1
    //     0x5eb298: add             x1, x1, HEAP, lsl #32
    // 0x5eb29c: stur            x1, [fp, #-8]
    // 0x5eb2a0: r16 = "Contents"
    //     0x5eb2a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5eb2a4: ldr             x16, [x16, #0xba0]
    // 0x5eb2a8: stp             x16, x1, [SP]
    // 0x5eb2ac: r0 = checkName()
    //     0x5eb2ac: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5eb2b0: ldur            x16, [fp, #-8]
    // 0x5eb2b4: stp             x0, x16, [SP]
    // 0x5eb2b8: r0 = returnValue()
    //     0x5eb2b8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5eb2bc: mov             x3, x0
    // 0x5eb2c0: stur            x3, [fp, #-8]
    // 0x5eb2c4: cmp             w3, NULL
    // 0x5eb2c8: b.eq            #0x5eb394
    // 0x5eb2cc: mov             x0, x3
    // 0x5eb2d0: r2 = Null
    //     0x5eb2d0: mov             x2, NULL
    // 0x5eb2d4: r1 = Null
    //     0x5eb2d4: mov             x1, NULL
    // 0x5eb2d8: r4 = LoadClassIdInstr(r0)
    //     0x5eb2d8: ldur            x4, [x0, #-1]
    //     0x5eb2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb2e0: cmp             x4, #0x1f6
    // 0x5eb2e4: b.eq            #0x5eb2fc
    // 0x5eb2e8: r8 = PdfString
    //     0x5eb2e8: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0x5eb2ec: ldr             x8, [x8, #0x1a0]
    // 0x5eb2f0: r3 = Null
    //     0x5eb2f0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d528] Null
    //     0x5eb2f4: ldr             x3, [x3, #0x528]
    // 0x5eb2f8: r0 = DefaultTypeTest()
    //     0x5eb2f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5eb2fc: ldur            x0, [fp, #-8]
    // 0x5eb300: LoadField: r1 = r0->field_b
    //     0x5eb300: ldur            w1, [x0, #0xb]
    // 0x5eb304: DecompressPointer r1
    //     0x5eb304: add             x1, x1, HEAP, lsl #32
    // 0x5eb308: mov             x0, x1
    // 0x5eb30c: ldr             x1, [fp, #0x10]
    // 0x5eb310: StoreField: r1->field_f = r0
    //     0x5eb310: stur            w0, [x1, #0xf]
    //     0x5eb314: ldurb           w16, [x1, #-1]
    //     0x5eb318: ldurb           w17, [x0, #-1]
    //     0x5eb31c: and             x16, x17, x16, lsr #2
    //     0x5eb320: tst             x16, HEAP, lsr #32
    //     0x5eb324: b.eq            #0x5eb32c
    //     0x5eb328: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eb32c: b               #0x5eb334
    // 0x5eb330: ldr             x1, [fp, #0x10]
    // 0x5eb334: LoadField: r0 = r1->field_f
    //     0x5eb334: ldur            w0, [x1, #0xf]
    // 0x5eb338: DecompressPointer r0
    //     0x5eb338: add             x0, x0, HEAP, lsl #32
    // 0x5eb33c: cmp             w0, NULL
    // 0x5eb340: b.eq            #0x5eb398
    // 0x5eb344: LeaveFrame
    //     0x5eb344: mov             SP, fp
    //     0x5eb348: ldp             fp, lr, [SP], #0x10
    // 0x5eb34c: ret
    //     0x5eb34c: ret             
    // 0x5eb350: mov             x1, x0
    // 0x5eb354: LoadField: r0 = r1->field_f
    //     0x5eb354: ldur            w0, [x1, #0xf]
    // 0x5eb358: DecompressPointer r0
    //     0x5eb358: add             x0, x0, HEAP, lsl #32
    // 0x5eb35c: cmp             w0, NULL
    // 0x5eb360: b.eq            #0x5eb370
    // 0x5eb364: LoadField: r2 = r0->field_7
    //     0x5eb364: ldur            w2, [x0, #7]
    // 0x5eb368: DecompressPointer r2
    //     0x5eb368: add             x2, x2, HEAP, lsl #32
    // 0x5eb36c: cbnz            w2, #0x5eb380
    // 0x5eb370: str             x1, [SP]
    // 0x5eb374: r0 = _obtainText()
    //     0x5eb374: bl              #0x5eb3a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainText
    // 0x5eb378: cmp             w0, NULL
    // 0x5eb37c: b.eq            #0x5eb39c
    // 0x5eb380: LeaveFrame
    //     0x5eb380: mov             SP, fp
    //     0x5eb384: ldp             fp, lr, [SP], #0x10
    // 0x5eb388: ret
    //     0x5eb388: ret             
    // 0x5eb38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb38c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb390: b               #0x5eb264
    // 0x5eb394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb394: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb398: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eb39c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eb39c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainText(/* No info */) {
    // ** addr: 0x5eb3a0, size: 0x12c
    // 0x5eb3a0: EnterFrame
    //     0x5eb3a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb3a4: mov             fp, SP
    // 0x5eb3a8: AllocStack(0x18)
    //     0x5eb3a8: sub             SP, SP, #0x18
    // 0x5eb3ac: CheckStackOverflow
    //     0x5eb3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb3b0: cmp             SP, x16
    //     0x5eb3b4: b.ls            #0x5eb4c4
    // 0x5eb3b8: ldr             x0, [fp, #0x10]
    // 0x5eb3bc: LoadField: r1 = r0->field_43
    //     0x5eb3bc: ldur            w1, [x0, #0x43]
    // 0x5eb3c0: DecompressPointer r1
    //     0x5eb3c0: add             x1, x1, HEAP, lsl #32
    // 0x5eb3c4: r16 = "Contents"
    //     0x5eb3c4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5eb3c8: ldr             x16, [x16, #0xba0]
    // 0x5eb3cc: stp             x16, x1, [SP]
    // 0x5eb3d0: r0 = containsKey()
    //     0x5eb3d0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5eb3d4: tbnz            w0, #4, #0x5eb4b4
    // 0x5eb3d8: ldr             x0, [fp, #0x10]
    // 0x5eb3dc: LoadField: r1 = r0->field_43
    //     0x5eb3dc: ldur            w1, [x0, #0x43]
    // 0x5eb3e0: DecompressPointer r1
    //     0x5eb3e0: add             x1, x1, HEAP, lsl #32
    // 0x5eb3e4: stur            x1, [fp, #-8]
    // 0x5eb3e8: r16 = "Contents"
    //     0x5eb3e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5eb3ec: ldr             x16, [x16, #0xba0]
    // 0x5eb3f0: stp             x16, x1, [SP]
    // 0x5eb3f4: r0 = checkName()
    //     0x5eb3f4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5eb3f8: ldur            x16, [fp, #-8]
    // 0x5eb3fc: stp             x0, x16, [SP]
    // 0x5eb400: r0 = returnValue()
    //     0x5eb400: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5eb404: str             x0, [SP]
    // 0x5eb408: r0 = dereference()
    //     0x5eb408: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5eb40c: mov             x3, x0
    // 0x5eb410: r2 = Null
    //     0x5eb410: mov             x2, NULL
    // 0x5eb414: r1 = Null
    //     0x5eb414: mov             x1, NULL
    // 0x5eb418: stur            x3, [fp, #-8]
    // 0x5eb41c: r4 = LoadClassIdInstr(r0)
    //     0x5eb41c: ldur            x4, [x0, #-1]
    //     0x5eb420: ubfx            x4, x4, #0xc, #0x14
    // 0x5eb424: cmp             x4, #0x1f6
    // 0x5eb428: b.eq            #0x5eb440
    // 0x5eb42c: r8 = PdfString?
    //     0x5eb42c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0x5eb430: ldr             x8, [x8, #0x1c8]
    // 0x5eb434: r3 = Null
    //     0x5eb434: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d538] Null
    //     0x5eb438: ldr             x3, [x3, #0x538]
    // 0x5eb43c: r0 = DefaultNullableTypeTest()
    //     0x5eb43c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5eb440: ldur            x0, [fp, #-8]
    // 0x5eb444: cmp             w0, NULL
    // 0x5eb448: b.eq            #0x5eb49c
    // 0x5eb44c: ldr             x1, [fp, #0x10]
    // 0x5eb450: LoadField: r2 = r0->field_b
    //     0x5eb450: ldur            w2, [x0, #0xb]
    // 0x5eb454: DecompressPointer r2
    //     0x5eb454: add             x2, x2, HEAP, lsl #32
    // 0x5eb458: r0 = LoadClassIdInstr(r2)
    //     0x5eb458: ldur            x0, [x2, #-1]
    //     0x5eb45c: ubfx            x0, x0, #0xc, #0x14
    // 0x5eb460: str             x2, [SP]
    // 0x5eb464: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5eb464: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5eb468: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5eb468: mov             x17, #0x22db
    //     0x5eb46c: add             lr, x0, x17
    //     0x5eb470: ldr             lr, [x21, lr, lsl #3]
    //     0x5eb474: blr             lr
    // 0x5eb478: ldr             x1, [fp, #0x10]
    // 0x5eb47c: StoreField: r1->field_f = r0
    //     0x5eb47c: stur            w0, [x1, #0xf]
    //     0x5eb480: ldurb           w16, [x1, #-1]
    //     0x5eb484: ldurb           w17, [x0, #-1]
    //     0x5eb488: and             x16, x17, x16, lsr #2
    //     0x5eb48c: tst             x16, HEAP, lsr #32
    //     0x5eb490: b.eq            #0x5eb498
    //     0x5eb494: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eb498: b               #0x5eb4a0
    // 0x5eb49c: ldr             x1, [fp, #0x10]
    // 0x5eb4a0: LoadField: r0 = r1->field_f
    //     0x5eb4a0: ldur            w0, [x1, #0xf]
    // 0x5eb4a4: DecompressPointer r0
    //     0x5eb4a4: add             x0, x0, HEAP, lsl #32
    // 0x5eb4a8: LeaveFrame
    //     0x5eb4a8: mov             SP, fp
    //     0x5eb4ac: ldp             fp, lr, [SP], #0x10
    // 0x5eb4b0: ret
    //     0x5eb4b0: ret             
    // 0x5eb4b4: r0 = ""
    //     0x5eb4b4: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5eb4b8: LeaveFrame
    //     0x5eb4b8: mov             SP, fp
    //     0x5eb4bc: ldp             fp, lr, [SP], #0x10
    // 0x5eb4c0: ret
    //     0x5eb4c0: ret             
    // 0x5eb4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb4c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb4c8: b               #0x5eb3b8
  }
  _ _isContainsAnnotation(/* No info */) {
    // ** addr: 0x5ef0e4, size: 0x190
    // 0x5ef0e4: EnterFrame
    //     0x5ef0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ef0e8: mov             fp, SP
    // 0x5ef0ec: AllocStack(0x18)
    //     0x5ef0ec: sub             SP, SP, #0x18
    // 0x5ef0f0: CheckStackOverflow
    //     0x5ef0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ef0f4: cmp             SP, x16
    //     0x5ef0f8: b.ls            #0x5ef248
    // 0x5ef0fc: ldr             x0, [fp, #0x10]
    // 0x5ef100: LoadField: r1 = r0->field_b
    //     0x5ef100: ldur            w1, [x0, #0xb]
    // 0x5ef104: DecompressPointer r1
    //     0x5ef104: add             x1, x1, HEAP, lsl #32
    // 0x5ef108: cmp             w1, NULL
    // 0x5ef10c: b.eq            #0x5ef238
    // 0x5ef110: LoadField: r2 = r1->field_7
    //     0x5ef110: ldur            w2, [x1, #7]
    // 0x5ef114: DecompressPointer r2
    //     0x5ef114: add             x2, x2, HEAP, lsl #32
    // 0x5ef118: r16 = Sentinel
    //     0x5ef118: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef11c: cmp             w2, w16
    // 0x5ef120: b.eq            #0x5ef250
    // 0x5ef124: LoadField: r1 = r2->field_b
    //     0x5ef124: ldur            w1, [x2, #0xb]
    // 0x5ef128: DecompressPointer r1
    //     0x5ef128: add             x1, x1, HEAP, lsl #32
    // 0x5ef12c: r16 = "Annots"
    //     0x5ef12c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5ef130: ldr             x16, [x16, #0x628]
    // 0x5ef134: stp             x16, x1, [SP]
    // 0x5ef138: r0 = containsKey()
    //     0x5ef138: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ef13c: tbnz            w0, #4, #0x5ef238
    // 0x5ef140: ldr             x0, [fp, #0x10]
    // 0x5ef144: LoadField: r1 = r0->field_b
    //     0x5ef144: ldur            w1, [x0, #0xb]
    // 0x5ef148: DecompressPointer r1
    //     0x5ef148: add             x1, x1, HEAP, lsl #32
    // 0x5ef14c: cmp             w1, NULL
    // 0x5ef150: b.eq            #0x5ef25c
    // 0x5ef154: LoadField: r0 = r1->field_7
    //     0x5ef154: ldur            w0, [x1, #7]
    // 0x5ef158: DecompressPointer r0
    //     0x5ef158: add             x0, x0, HEAP, lsl #32
    // 0x5ef15c: r16 = Sentinel
    //     0x5ef15c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ef160: cmp             w0, w16
    // 0x5ef164: b.eq            #0x5ef260
    // 0x5ef168: LoadField: r1 = r0->field_b
    //     0x5ef168: ldur            w1, [x0, #0xb]
    // 0x5ef16c: DecompressPointer r1
    //     0x5ef16c: add             x1, x1, HEAP, lsl #32
    // 0x5ef170: stur            x1, [fp, #-8]
    // 0x5ef174: r16 = "Annots"
    //     0x5ef174: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5ef178: ldr             x16, [x16, #0x628]
    // 0x5ef17c: stp             x16, x1, [SP]
    // 0x5ef180: r0 = checkName()
    //     0x5ef180: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ef184: ldur            x16, [fp, #-8]
    // 0x5ef188: stp             x0, x16, [SP]
    // 0x5ef18c: r0 = returnValue()
    //     0x5ef18c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ef190: str             x0, [SP]
    // 0x5ef194: r0 = dereference()
    //     0x5ef194: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ef198: mov             x3, x0
    // 0x5ef19c: r2 = Null
    //     0x5ef19c: mov             x2, NULL
    // 0x5ef1a0: r1 = Null
    //     0x5ef1a0: mov             x1, NULL
    // 0x5ef1a4: stur            x3, [fp, #-8]
    // 0x5ef1a8: r4 = LoadClassIdInstr(r0)
    //     0x5ef1a8: ldur            x4, [x0, #-1]
    //     0x5ef1ac: ubfx            x4, x4, #0xc, #0x14
    // 0x5ef1b0: cmp             x4, #0x200
    // 0x5ef1b4: b.eq            #0x5ef1cc
    // 0x5ef1b8: r8 = PdfArray?
    //     0x5ef1b8: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ef1bc: ldr             x8, [x8, #0xf38]
    // 0x5ef1c0: r3 = Null
    //     0x5ef1c0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d630] Null
    //     0x5ef1c4: ldr             x3, [x3, #0x630]
    // 0x5ef1c8: r0 = DefaultNullableTypeTest()
    //     0x5ef1c8: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ef1cc: ldur            x2, [fp, #-8]
    // 0x5ef1d0: cmp             w2, NULL
    // 0x5ef1d4: b.eq            #0x5ef22c
    // 0x5ef1d8: LoadField: r3 = r2->field_7
    //     0x5ef1d8: ldur            w3, [x2, #7]
    // 0x5ef1dc: DecompressPointer r3
    //     0x5ef1dc: add             x3, x3, HEAP, lsl #32
    // 0x5ef1e0: LoadField: r0 = r3->field_b
    //     0x5ef1e0: ldur            w0, [x3, #0xb]
    // 0x5ef1e4: DecompressPointer r0
    //     0x5ef1e4: add             x0, x0, HEAP, lsl #32
    // 0x5ef1e8: r1 = LoadInt32Instr(r0)
    //     0x5ef1e8: sbfx            x1, x0, #1, #0x1f
    // 0x5ef1ec: cbz             w0, #0x5ef22c
    // 0x5ef1f0: mov             x0, x1
    // 0x5ef1f4: r1 = 0
    //     0x5ef1f4: mov             x1, #0
    // 0x5ef1f8: cmp             x1, x0
    // 0x5ef1fc: b.hs            #0x5ef26c
    // 0x5ef200: LoadField: r0 = r3->field_f
    //     0x5ef200: ldur            w0, [x3, #0xf]
    // 0x5ef204: DecompressPointer r0
    //     0x5ef204: add             x0, x0, HEAP, lsl #32
    // 0x5ef208: LoadField: r1 = r0->field_f
    //     0x5ef208: ldur            w1, [x0, #0xf]
    // 0x5ef20c: DecompressPointer r1
    //     0x5ef20c: add             x1, x1, HEAP, lsl #32
    // 0x5ef210: cmp             w1, NULL
    // 0x5ef214: b.eq            #0x5ef270
    // 0x5ef218: stp             x1, x2, [SP]
    // 0x5ef21c: r0 = contains()
    //     0x5ef21c: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5ef220: tbnz            w0, #4, #0x5ef22c
    // 0x5ef224: r1 = true
    //     0x5ef224: add             x1, NULL, #0x20  ; true
    // 0x5ef228: b               #0x5ef230
    // 0x5ef22c: r1 = false
    //     0x5ef22c: add             x1, NULL, #0x30  ; false
    // 0x5ef230: mov             x0, x1
    // 0x5ef234: b               #0x5ef23c
    // 0x5ef238: r0 = false
    //     0x5ef238: add             x0, NULL, #0x30  ; false
    // 0x5ef23c: LeaveFrame
    //     0x5ef23c: mov             SP, fp
    //     0x5ef240: ldp             fp, lr, [SP], #0x10
    // 0x5ef244: ret
    //     0x5ef244: ret             
    // 0x5ef248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ef248: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ef24c: b               #0x5ef0fc
    // 0x5ef250: r9 = _helper
    //     0x5ef250: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ef254: ldr             x9, [x9, #0xb80]
    // 0x5ef258: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef258: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef25c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef25c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef260: r9 = _helper
    //     0x5ef260: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ef264: ldr             x9, [x9, #0xb80]
    // 0x5ef268: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef268: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ef26c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef270: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ element(/* No info */) {
    // ** addr: 0xb7d948, size: 0x10
    // 0xb7d948: ldr             x1, [SP]
    // 0xb7d94c: LoadField: r0 = r1->field_43
    //     0xb7d94c: ldur            w0, [x1, #0x43]
    // 0xb7d950: DecompressPointer r0
    //     0xb7d950: add             x0, x0, HEAP, lsl #32
    // 0xb7d954: ret
    //     0xb7d954: ret             
  }
  set _ element=(/* No info */) {
    // ** addr: 0xb841b4, size: 0x30
    // 0xb841b4: EnterFrame
    //     0xb841b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb841b8: mov             fp, SP
    // 0xb841bc: r0 = ArgumentError()
    //     0xb841bc: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb841c0: mov             x1, x0
    // 0xb841c4: r0 = "Primitive element can\'t be set"
    //     0xb841c4: add             x0, PP, #0x55, lsl #12  ; [pp+0x55a98] "Primitive element can\'t be set"
    //     0xb841c8: ldr             x0, [x0, #0xa98]
    // 0xb841cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb841cc: stur            w0, [x1, #0x17]
    // 0xb841d0: r0 = false
    //     0xb841d0: add             x0, NULL, #0x30  ; false
    // 0xb841d4: StoreField: r1->field_b = r0
    //     0xb841d4: stur            w0, [x1, #0xb]
    // 0xb841d8: mov             x0, x1
    // 0xb841dc: r0 = Throw()
    //     0xb841dc: bl              #0xb971fc  ; ThrowStub
    // 0xb841e0: brk             #0
  }
}

// class id: 760, size: 0xc, field offset: 0x8
abstract class PdfAnnotation extends Object
    implements IPdfWrapper {

  late PdfAnnotationHelper _helper; // offset: 0x8

  get _ border(/* No info */) {
    // ** addr: 0x5b2db4, size: 0x58
    // 0x5b2db4: EnterFrame
    //     0x5b2db4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2db8: mov             fp, SP
    // 0x5b2dbc: AllocStack(0x8)
    //     0x5b2dbc: sub             SP, SP, #8
    // 0x5b2dc0: CheckStackOverflow
    //     0x5b2dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2dc4: cmp             SP, x16
    //     0x5b2dc8: b.ls            #0x5b2df8
    // 0x5b2dcc: ldr             x0, [fp, #0x10]
    // 0x5b2dd0: LoadField: r1 = r0->field_7
    //     0x5b2dd0: ldur            w1, [x0, #7]
    // 0x5b2dd4: DecompressPointer r1
    //     0x5b2dd4: add             x1, x1, HEAP, lsl #32
    // 0x5b2dd8: r16 = Sentinel
    //     0x5b2dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2ddc: cmp             w1, w16
    // 0x5b2de0: b.eq            #0x5b2e00
    // 0x5b2de4: str             x1, [SP]
    // 0x5b2de8: r0 = border()
    //     0x5b2de8: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b2dec: LeaveFrame
    //     0x5b2dec: mov             SP, fp
    //     0x5b2df0: ldp             fp, lr, [SP], #0x10
    // 0x5b2df4: ret
    //     0x5b2df4: ret             
    // 0x5b2df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2df8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2dfc: b               #0x5b2dcc
    // 0x5b2e00: r9 = _helper
    //     0x5b2e00: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b2e04: ldr             x9, [x9, #0xc38]
    // 0x5b2e08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2e08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ appearance(/* No info */) {
    // ** addr: 0x5b2eb8, size: 0xbc
    // 0x5b2eb8: EnterFrame
    //     0x5b2eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2ebc: mov             fp, SP
    // 0x5b2ec0: AllocStack(0x20)
    //     0x5b2ec0: sub             SP, SP, #0x20
    // 0x5b2ec4: CheckStackOverflow
    //     0x5b2ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2ec8: cmp             SP, x16
    //     0x5b2ecc: b.ls            #0x5b2f5c
    // 0x5b2ed0: ldr             x0, [fp, #0x10]
    // 0x5b2ed4: LoadField: r1 = r0->field_7
    //     0x5b2ed4: ldur            w1, [x0, #7]
    // 0x5b2ed8: DecompressPointer r1
    //     0x5b2ed8: add             x1, x1, HEAP, lsl #32
    // 0x5b2edc: r16 = Sentinel
    //     0x5b2edc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2ee0: cmp             w1, w16
    // 0x5b2ee4: b.eq            #0x5b2f64
    // 0x5b2ee8: stur            x1, [fp, #-8]
    // 0x5b2eec: LoadField: r2 = r1->field_33
    //     0x5b2eec: ldur            w2, [x1, #0x33]
    // 0x5b2ef0: DecompressPointer r2
    //     0x5b2ef0: add             x2, x2, HEAP, lsl #32
    // 0x5b2ef4: cmp             w2, NULL
    // 0x5b2ef8: b.ne            #0x5b2f34
    // 0x5b2efc: r0 = PdfAppearance()
    //     0x5b2efc: bl              #0x5b301c  ; AllocatePdfAppearanceStub -> PdfAppearance (size=0x10)
    // 0x5b2f00: stur            x0, [fp, #-0x10]
    // 0x5b2f04: ldr             x16, [fp, #0x10]
    // 0x5b2f08: stp             x16, x0, [SP]
    // 0x5b2f0c: r0 = PdfAppearance()
    //     0x5b2f0c: bl              #0x5b2f74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::PdfAppearance
    // 0x5b2f10: ldur            x0, [fp, #-0x10]
    // 0x5b2f14: ldur            x1, [fp, #-8]
    // 0x5b2f18: StoreField: r1->field_33 = r0
    //     0x5b2f18: stur            w0, [x1, #0x33]
    //     0x5b2f1c: ldurb           w16, [x1, #-1]
    //     0x5b2f20: ldurb           w17, [x0, #-1]
    //     0x5b2f24: and             x16, x17, x16, lsr #2
    //     0x5b2f28: tst             x16, HEAP, lsr #32
    //     0x5b2f2c: b.eq            #0x5b2f34
    //     0x5b2f30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b2f34: ldr             x1, [fp, #0x10]
    // 0x5b2f38: LoadField: r2 = r1->field_7
    //     0x5b2f38: ldur            w2, [x1, #7]
    // 0x5b2f3c: DecompressPointer r2
    //     0x5b2f3c: add             x2, x2, HEAP, lsl #32
    // 0x5b2f40: LoadField: r0 = r2->field_33
    //     0x5b2f40: ldur            w0, [x2, #0x33]
    // 0x5b2f44: DecompressPointer r0
    //     0x5b2f44: add             x0, x0, HEAP, lsl #32
    // 0x5b2f48: cmp             w0, NULL
    // 0x5b2f4c: b.eq            #0x5b2f70
    // 0x5b2f50: LeaveFrame
    //     0x5b2f50: mov             SP, fp
    //     0x5b2f54: ldp             fp, lr, [SP], #0x10
    // 0x5b2f58: ret
    //     0x5b2f58: ret             
    // 0x5b2f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2f60: b               #0x5b2ed0
    // 0x5b2f64: r9 = _helper
    //     0x5b2f64: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b2f68: ldr             x9, [x9, #0xc38]
    // 0x5b2f6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2f6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2f70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ opacity(/* No info */) {
    // ** addr: 0x5b40cc, size: 0x58
    // 0x5b40cc: EnterFrame
    //     0x5b40cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5b40d0: mov             fp, SP
    // 0x5b40d4: AllocStack(0x8)
    //     0x5b40d4: sub             SP, SP, #8
    // 0x5b40d8: CheckStackOverflow
    //     0x5b40d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b40dc: cmp             SP, x16
    //     0x5b40e0: b.ls            #0x5b4110
    // 0x5b40e4: ldr             x0, [fp, #0x10]
    // 0x5b40e8: LoadField: r1 = r0->field_7
    //     0x5b40e8: ldur            w1, [x0, #7]
    // 0x5b40ec: DecompressPointer r1
    //     0x5b40ec: add             x1, x1, HEAP, lsl #32
    // 0x5b40f0: r16 = Sentinel
    //     0x5b40f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b40f4: cmp             w1, w16
    // 0x5b40f8: b.eq            #0x5b4118
    // 0x5b40fc: str             x1, [SP]
    // 0x5b4100: r0 = opacity()
    //     0x5b4100: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5b4104: LeaveFrame
    //     0x5b4104: mov             SP, fp
    //     0x5b4108: ldp             fp, lr, [SP], #0x10
    // 0x5b410c: ret
    //     0x5b410c: ret             
    // 0x5b4110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4114: b               #0x5b40e4
    // 0x5b4118: r9 = _helper
    //     0x5b4118: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b411c: ldr             x9, [x9, #0xc38]
    // 0x5b4120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4120: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ color(/* No info */) {
    // ** addr: 0x5b4124, size: 0x74
    // 0x5b4124: EnterFrame
    //     0x5b4124: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4128: mov             fp, SP
    // 0x5b412c: AllocStack(0x8)
    //     0x5b412c: sub             SP, SP, #8
    // 0x5b4130: CheckStackOverflow
    //     0x5b4130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4134: cmp             SP, x16
    //     0x5b4138: b.ls            #0x5b4184
    // 0x5b413c: ldr             x0, [fp, #0x10]
    // 0x5b4140: LoadField: r1 = r0->field_7
    //     0x5b4140: ldur            w1, [x0, #7]
    // 0x5b4144: DecompressPointer r1
    //     0x5b4144: add             x1, x1, HEAP, lsl #32
    // 0x5b4148: r16 = Sentinel
    //     0x5b4148: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b414c: cmp             w1, w16
    // 0x5b4150: b.eq            #0x5b418c
    // 0x5b4154: LoadField: r0 = r1->field_1f
    //     0x5b4154: ldur            w0, [x1, #0x1f]
    // 0x5b4158: DecompressPointer r0
    //     0x5b4158: add             x0, x0, HEAP, lsl #32
    // 0x5b415c: tbnz            w0, #4, #0x5b416c
    // 0x5b4160: str             x1, [SP]
    // 0x5b4164: r0 = _obtainColor()
    //     0x5b4164: bl              #0x5bf164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainColor
    // 0x5b4168: b               #0x5b4178
    // 0x5b416c: LoadField: r2 = r1->field_23
    //     0x5b416c: ldur            w2, [x1, #0x23]
    // 0x5b4170: DecompressPointer r2
    //     0x5b4170: add             x2, x2, HEAP, lsl #32
    // 0x5b4174: mov             x0, x2
    // 0x5b4178: LeaveFrame
    //     0x5b4178: mov             SP, fp
    //     0x5b417c: ldp             fp, lr, [SP], #0x10
    // 0x5b4180: ret
    //     0x5b4180: ret             
    // 0x5b4184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4184: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4188: b               #0x5b413c
    // 0x5b418c: r9 = _helper
    //     0x5b418c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b4190: ldr             x9, [x9, #0xc38]
    // 0x5b4194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4194: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ innerColor(/* No info */) {
    // ** addr: 0x5b41ec, size: 0x58
    // 0x5b41ec: EnterFrame
    //     0x5b41ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5b41f0: mov             fp, SP
    // 0x5b41f4: AllocStack(0x8)
    //     0x5b41f4: sub             SP, SP, #8
    // 0x5b41f8: CheckStackOverflow
    //     0x5b41f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b41fc: cmp             SP, x16
    //     0x5b4200: b.ls            #0x5b4230
    // 0x5b4204: ldr             x0, [fp, #0x10]
    // 0x5b4208: LoadField: r1 = r0->field_7
    //     0x5b4208: ldur            w1, [x0, #7]
    // 0x5b420c: DecompressPointer r1
    //     0x5b420c: add             x1, x1, HEAP, lsl #32
    // 0x5b4210: r16 = Sentinel
    //     0x5b4210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b4214: cmp             w1, w16
    // 0x5b4218: b.eq            #0x5b4238
    // 0x5b421c: str             x1, [SP]
    // 0x5b4220: r0 = innerColor()
    //     0x5b4220: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5b4224: LeaveFrame
    //     0x5b4224: mov             SP, fp
    //     0x5b4228: ldp             fp, lr, [SP], #0x10
    // 0x5b422c: ret
    //     0x5b422c: ret             
    // 0x5b4230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4230: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4234: b               #0x5b4204
    // 0x5b4238: r9 = _helper
    //     0x5b4238: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b423c: ldr             x9, [x9, #0xc38]
    // 0x5b4240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4240: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ bounds=(/* No info */) {
    // ** addr: 0x5be844, size: 0x60
    // 0x5be844: EnterFrame
    //     0x5be844: stp             fp, lr, [SP, #-0x10]!
    //     0x5be848: mov             fp, SP
    // 0x5be84c: AllocStack(0x10)
    //     0x5be84c: sub             SP, SP, #0x10
    // 0x5be850: CheckStackOverflow
    //     0x5be850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5be854: cmp             SP, x16
    //     0x5be858: b.ls            #0x5be890
    // 0x5be85c: ldr             x0, [fp, #0x18]
    // 0x5be860: LoadField: r1 = r0->field_7
    //     0x5be860: ldur            w1, [x0, #7]
    // 0x5be864: DecompressPointer r1
    //     0x5be864: add             x1, x1, HEAP, lsl #32
    // 0x5be868: r16 = Sentinel
    //     0x5be868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be86c: cmp             w1, w16
    // 0x5be870: b.eq            #0x5be898
    // 0x5be874: ldr             x16, [fp, #0x10]
    // 0x5be878: stp             x16, x1, [SP]
    // 0x5be87c: r0 = bounds=()
    //     0x5be87c: bl              #0x5be8a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds=
    // 0x5be880: r0 = Null
    //     0x5be880: mov             x0, NULL
    // 0x5be884: LeaveFrame
    //     0x5be884: mov             SP, fp
    //     0x5be888: ldp             fp, lr, [SP], #0x10
    // 0x5be88c: ret
    //     0x5be88c: ret             
    // 0x5be890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be894: b               #0x5be85c
    // 0x5be898: r9 = _helper
    //     0x5be898: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be89c: ldr             x9, [x9, #0xc38]
    // 0x5be8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be8a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ setAppearance(/* No info */) {
    // ** addr: 0x5c040c, size: 0x40
    // 0x5c040c: EnterFrame
    //     0x5c040c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0410: mov             fp, SP
    // 0x5c0414: ldr             x1, [fp, #0x10]
    // 0x5c0418: LoadField: r2 = r1->field_7
    //     0x5c0418: ldur            w2, [x1, #7]
    // 0x5c041c: DecompressPointer r2
    //     0x5c041c: add             x2, x2, HEAP, lsl #32
    // 0x5c0420: r16 = Sentinel
    //     0x5c0420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0424: cmp             w2, w16
    // 0x5c0428: b.eq            #0x5c0440
    // 0x5c042c: LoadField: r0 = r2->field_47
    //     0x5c042c: ldur            w0, [x2, #0x47]
    // 0x5c0430: DecompressPointer r0
    //     0x5c0430: add             x0, x0, HEAP, lsl #32
    // 0x5c0434: LeaveFrame
    //     0x5c0434: mov             SP, fp
    //     0x5c0438: ldp             fp, lr, [SP], #0x10
    // 0x5c043c: ret
    //     0x5c043c: ret             
    // 0x5c0440: r9 = _helper
    //     0x5c0440: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c0444: ldr             x9, [x9, #0xc38]
    // 0x5c0448: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0448: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ page(/* No info */) {
    // ** addr: 0x5d5304, size: 0x40
    // 0x5d5304: EnterFrame
    //     0x5d5304: stp             fp, lr, [SP, #-0x10]!
    //     0x5d5308: mov             fp, SP
    // 0x5d530c: ldr             x1, [fp, #0x10]
    // 0x5d5310: LoadField: r2 = r1->field_7
    //     0x5d5310: ldur            w2, [x1, #7]
    // 0x5d5314: DecompressPointer r2
    //     0x5d5314: add             x2, x2, HEAP, lsl #32
    // 0x5d5318: r16 = Sentinel
    //     0x5d5318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d531c: cmp             w2, w16
    // 0x5d5320: b.eq            #0x5d5338
    // 0x5d5324: LoadField: r0 = r2->field_b
    //     0x5d5324: ldur            w0, [x2, #0xb]
    // 0x5d5328: DecompressPointer r0
    //     0x5d5328: add             x0, x0, HEAP, lsl #32
    // 0x5d532c: LeaveFrame
    //     0x5d532c: mov             SP, fp
    //     0x5d5330: ldp             fp, lr, [SP], #0x10
    // 0x5d5334: ret
    //     0x5d5334: ret             
    // 0x5d5338: r9 = _helper
    //     0x5d5338: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d533c: ldr             x9, [x9, #0xc38]
    // 0x5d5340: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5340: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x5e8b90, size: 0x58
    // 0x5e8b90: EnterFrame
    //     0x5e8b90: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8b94: mov             fp, SP
    // 0x5e8b98: AllocStack(0x8)
    //     0x5e8b98: sub             SP, SP, #8
    // 0x5e8b9c: CheckStackOverflow
    //     0x5e8b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8ba0: cmp             SP, x16
    //     0x5e8ba4: b.ls            #0x5e8bd4
    // 0x5e8ba8: ldr             x0, [fp, #0x10]
    // 0x5e8bac: LoadField: r1 = r0->field_7
    //     0x5e8bac: ldur            w1, [x0, #7]
    // 0x5e8bb0: DecompressPointer r1
    //     0x5e8bb0: add             x1, x1, HEAP, lsl #32
    // 0x5e8bb4: r16 = Sentinel
    //     0x5e8bb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8bb8: cmp             w1, w16
    // 0x5e8bbc: b.eq            #0x5e8bdc
    // 0x5e8bc0: str             x1, [SP]
    // 0x5e8bc4: r0 = text()
    //     0x5e8bc4: bl              #0x5eb24c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text
    // 0x5e8bc8: LeaveFrame
    //     0x5e8bc8: mov             SP, fp
    //     0x5e8bcc: ldp             fp, lr, [SP], #0x10
    // 0x5e8bd0: ret
    //     0x5e8bd0: ret             
    // 0x5e8bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8bd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8bd8: b               #0x5e8ba8
    // 0x5e8bdc: r9 = _helper
    //     0x5e8bdc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5e8be0: ldr             x9, [x9, #0xc38]
    // 0x5e8be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8be4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ setAppearance=(/* No info */) {
    // ** addr: 0xb0df58, size: 0x44
    // 0xb0df58: EnterFrame
    //     0xb0df58: stp             fp, lr, [SP, #-0x10]!
    //     0xb0df5c: mov             fp, SP
    // 0xb0df60: r1 = true
    //     0xb0df60: add             x1, NULL, #0x20  ; true
    // 0xb0df64: ldr             x2, [fp, #0x18]
    // 0xb0df68: LoadField: r3 = r2->field_7
    //     0xb0df68: ldur            w3, [x2, #7]
    // 0xb0df6c: DecompressPointer r3
    //     0xb0df6c: add             x3, x3, HEAP, lsl #32
    // 0xb0df70: r16 = Sentinel
    //     0xb0df70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0df74: cmp             w3, w16
    // 0xb0df78: b.eq            #0xb0df90
    // 0xb0df7c: StoreField: r3->field_47 = r1
    //     0xb0df7c: stur            w1, [x3, #0x47]
    // 0xb0df80: r0 = Null
    //     0xb0df80: mov             x0, NULL
    // 0xb0df84: LeaveFrame
    //     0xb0df84: mov             SP, fp
    //     0xb0df88: ldp             fp, lr, [SP], #0x10
    // 0xb0df8c: ret
    //     0xb0df8c: ret             
    // 0xb0df90: r9 = _helper
    //     0xb0df90: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb0df94: ldr             x9, [x9, #0xc38]
    // 0xb0df98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0df98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
