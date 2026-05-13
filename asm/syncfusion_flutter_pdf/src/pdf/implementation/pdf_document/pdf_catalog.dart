// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart

// class id: 1049760, size: 0x8
class :: {
}

// class id: 609, size: 0x58, field offset: 0x44
class PdfCatalog extends PdfDictionary {

  set _ form=(/* No info */) {
    // ** addr: 0x5ce8c8, size: 0xd0
    // 0x5ce8c8: EnterFrame
    //     0x5ce8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ce8cc: mov             fp, SP
    // 0x5ce8d0: AllocStack(0x20)
    //     0x5ce8d0: sub             SP, SP, #0x20
    // 0x5ce8d4: CheckStackOverflow
    //     0x5ce8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ce8d8: cmp             SP, x16
    //     0x5ce8dc: b.ls            #0x5ce980
    // 0x5ce8e0: ldr             x1, [fp, #0x18]
    // 0x5ce8e4: LoadField: r0 = r1->field_53
    //     0x5ce8e4: ldur            w0, [x1, #0x53]
    // 0x5ce8e8: DecompressPointer r0
    //     0x5ce8e8: add             x0, x0, HEAP, lsl #32
    // 0x5ce8ec: ldr             x2, [fp, #0x10]
    // 0x5ce8f0: cmp             w0, w2
    // 0x5ce8f4: b.eq            #0x5ce970
    // 0x5ce8f8: mov             x0, x2
    // 0x5ce8fc: StoreField: r1->field_53 = r0
    //     0x5ce8fc: stur            w0, [x1, #0x53]
    //     0x5ce900: ldurb           w16, [x1, #-1]
    //     0x5ce904: ldurb           w17, [x0, #-1]
    //     0x5ce908: and             x16, x17, x16, lsr #2
    //     0x5ce90c: tst             x16, HEAP, lsr #32
    //     0x5ce910: b.eq            #0x5ce918
    //     0x5ce914: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ce918: cmp             w2, NULL
    // 0x5ce91c: b.eq            #0x5ce988
    // 0x5ce920: LoadField: r0 = r2->field_7
    //     0x5ce920: ldur            w0, [x2, #7]
    // 0x5ce924: DecompressPointer r0
    //     0x5ce924: add             x0, x0, HEAP, lsl #32
    // 0x5ce928: r16 = Sentinel
    //     0x5ce928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ce92c: cmp             w0, w16
    // 0x5ce930: b.eq            #0x5ce98c
    // 0x5ce934: LoadField: r3 = r0->field_27
    //     0x5ce934: ldur            w3, [x0, #0x27]
    // 0x5ce938: DecompressPointer r3
    //     0x5ce938: add             x3, x3, HEAP, lsl #32
    // 0x5ce93c: tbz             w3, #4, #0x5ce970
    // 0x5ce940: r0 = PdfReferenceHolder()
    //     0x5ce940: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5ce944: stur            x0, [fp, #-8]
    // 0x5ce948: ldr             x16, [fp, #0x10]
    // 0x5ce94c: stp             x16, x0, [SP]
    // 0x5ce950: r0 = PdfReferenceHolder()
    //     0x5ce950: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5ce954: ldr             x16, [fp, #0x18]
    // 0x5ce958: r30 = "AcroForm"
    //     0x5ce958: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4db58] "AcroForm"
    //     0x5ce95c: ldr             lr, [lr, #0xb58]
    // 0x5ce960: stp             lr, x16, [SP, #8]
    // 0x5ce964: ldur            x16, [fp, #-8]
    // 0x5ce968: str             x16, [SP]
    // 0x5ce96c: r0 = addItems()
    //     0x5ce96c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5ce970: r0 = Null
    //     0x5ce970: mov             x0, NULL
    // 0x5ce974: LeaveFrame
    //     0x5ce974: mov             SP, fp
    //     0x5ce978: ldp             fp, lr, [SP], #0x10
    // 0x5ce97c: ret
    //     0x5ce97c: ret             
    // 0x5ce980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ce980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ce984: b               #0x5ce8e0
    // 0x5ce988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ce988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ce98c: r9 = _helper
    //     0x5ce98c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5ce990: ldr             x9, [x9, #0xc58]
    // 0x5ce994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ce994: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ pages=(/* No info */) {
    // ** addr: 0x7ada5c, size: 0x98
    // 0x7ada5c: EnterFrame
    //     0x7ada5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ada60: mov             fp, SP
    // 0x7ada64: AllocStack(0x20)
    //     0x7ada64: sub             SP, SP, #0x20
    // 0x7ada68: CheckStackOverflow
    //     0x7ada68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ada6c: cmp             SP, x16
    //     0x7ada70: b.ls            #0x7adaec
    // 0x7ada74: ldr             x1, [fp, #0x18]
    // 0x7ada78: LoadField: r0 = r1->field_43
    //     0x7ada78: ldur            w0, [x1, #0x43]
    // 0x7ada7c: DecompressPointer r0
    //     0x7ada7c: add             x0, x0, HEAP, lsl #32
    // 0x7ada80: ldr             x2, [fp, #0x10]
    // 0x7ada84: cmp             w0, w2
    // 0x7ada88: b.eq            #0x7adadc
    // 0x7ada8c: mov             x0, x2
    // 0x7ada90: StoreField: r1->field_43 = r0
    //     0x7ada90: stur            w0, [x1, #0x43]
    //     0x7ada94: ldurb           w16, [x1, #-1]
    //     0x7ada98: ldurb           w17, [x0, #-1]
    //     0x7ada9c: and             x16, x17, x16, lsr #2
    //     0x7adaa0: tst             x16, HEAP, lsr #32
    //     0x7adaa4: b.eq            #0x7adaac
    //     0x7adaa8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7adaac: r0 = PdfReferenceHolder()
    //     0x7adaac: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7adab0: stur            x0, [fp, #-8]
    // 0x7adab4: ldr             x16, [fp, #0x10]
    // 0x7adab8: stp             x16, x0, [SP]
    // 0x7adabc: r0 = PdfReferenceHolder()
    //     0x7adabc: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7adac0: ldr             x16, [fp, #0x18]
    // 0x7adac4: r30 = "Pages"
    //     0x7adac4: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ef20] "Pages"
    //     0x7adac8: ldr             lr, [lr, #0xf20]
    // 0x7adacc: stp             lr, x16, [SP, #8]
    // 0x7adad0: ldur            x16, [fp, #-8]
    // 0x7adad4: str             x16, [SP]
    // 0x7adad8: r0 = addItems()
    //     0x7adad8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7adadc: r0 = Null
    //     0x7adadc: mov             x0, NULL
    // 0x7adae0: LeaveFrame
    //     0x7adae0: mov             SP, fp
    //     0x7adae4: ldp             fp, lr, [SP], #0x10
    // 0x7adae8: ret
    //     0x7adae8: ret             
    // 0x7adaec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7adaec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7adaf0: b               #0x7ada74
  }
  _ PdfCatalog(/* No info */) {
    // ** addr: 0x7ae224, size: 0x78
    // 0x7ae224: EnterFrame
    //     0x7ae224: stp             fp, lr, [SP, #-0x10]!
    //     0x7ae228: mov             fp, SP
    // 0x7ae22c: AllocStack(0x20)
    //     0x7ae22c: sub             SP, SP, #0x20
    // 0x7ae230: CheckStackOverflow
    //     0x7ae230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ae234: cmp             SP, x16
    //     0x7ae238: b.ls            #0x7ae294
    // 0x7ae23c: ldr             x16, [fp, #0x10]
    // 0x7ae240: str             x16, [SP]
    // 0x7ae244: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7ae244: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7ae248: r0 = PdfDictionary()
    //     0x7ae248: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7ae24c: r0 = PdfName()
    //     0x7ae24c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7ae250: stur            x0, [fp, #-8]
    // 0x7ae254: r16 = "Catalog"
    //     0x7ae254: add             x16, PP, #0x40, lsl #12  ; [pp+0x402b8] "Catalog"
    //     0x7ae258: ldr             x16, [x16, #0x2b8]
    // 0x7ae25c: stp             x16, x0, [SP]
    // 0x7ae260: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7ae260: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7ae264: r0 = PdfName()
    //     0x7ae264: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7ae268: ldr             x16, [fp, #0x10]
    // 0x7ae26c: r30 = "Type"
    //     0x7ae26c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7ae270: ldr             lr, [lr, #0xdb8]
    // 0x7ae274: stp             lr, x16, [SP, #8]
    // 0x7ae278: ldur            x16, [fp, #-8]
    // 0x7ae27c: str             x16, [SP]
    // 0x7ae280: r0 = addItems()
    //     0x7ae280: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7ae284: r0 = Null
    //     0x7ae284: mov             x0, NULL
    // 0x7ae288: LeaveFrame
    //     0x7ae288: mov             SP, fp
    //     0x7ae28c: ldp             fp, lr, [SP], #0x10
    // 0x7ae290: ret
    //     0x7ae290: ret             
    // 0x7ae294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ae294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ae298: b               #0x7ae23c
  }
  _ PdfCatalog.fromDocument(/* No info */) {
    // ** addr: 0x7aea38, size: 0x120
    // 0x7aea38: EnterFrame
    //     0x7aea38: stp             fp, lr, [SP, #-0x10]!
    //     0x7aea3c: mov             fp, SP
    // 0x7aea40: AllocStack(0x20)
    //     0x7aea40: sub             SP, SP, #0x20
    // 0x7aea44: CheckStackOverflow
    //     0x7aea44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aea48: cmp             SP, x16
    //     0x7aea4c: b.ls            #0x7aeb50
    // 0x7aea50: ldr             x0, [fp, #0x18]
    // 0x7aea54: ldr             x1, [fp, #0x20]
    // 0x7aea58: StoreField: r1->field_47 = r0
    //     0x7aea58: stur            w0, [x1, #0x47]
    //     0x7aea5c: ldurb           w16, [x1, #-1]
    //     0x7aea60: ldurb           w17, [x0, #-1]
    //     0x7aea64: and             x16, x17, x16, lsr #2
    //     0x7aea68: tst             x16, HEAP, lsr #32
    //     0x7aea6c: b.eq            #0x7aea74
    //     0x7aea70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7aea74: ldr             x16, [fp, #0x10]
    // 0x7aea78: stp             x16, x1, [SP]
    // 0x7aea7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aea7c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aea80: r0 = PdfDictionary()
    //     0x7aea80: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7aea84: ldr             x16, [fp, #0x20]
    // 0x7aea88: r30 = "Names"
    //     0x7aea88: add             lr, PP, #0x40, lsl #12  ; [pp+0x40438] "Names"
    //     0x7aea8c: ldr             lr, [lr, #0x438]
    // 0x7aea90: stp             lr, x16, [SP]
    // 0x7aea94: r0 = containsKey()
    //     0x7aea94: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7aea98: tbnz            w0, #4, #0x7aeb28
    // 0x7aea9c: ldr             x16, [fp, #0x20]
    // 0x7aeaa0: r30 = "Names"
    //     0x7aeaa0: add             lr, PP, #0x40, lsl #12  ; [pp+0x40438] "Names"
    //     0x7aeaa4: ldr             lr, [lr, #0x438]
    // 0x7aeaa8: stp             lr, x16, [SP]
    // 0x7aeaac: r0 = checkName()
    //     0x7aeaac: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7aeab0: ldr             x16, [fp, #0x20]
    // 0x7aeab4: stp             x0, x16, [SP]
    // 0x7aeab8: r0 = returnValue()
    //     0x7aeab8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7aeabc: str             x0, [SP]
    // 0x7aeac0: r0 = dereference()
    //     0x7aeac0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x7aeac4: stur            x0, [fp, #-8]
    // 0x7aeac8: r1 = LoadClassIdInstr(r0)
    //     0x7aeac8: ldur            x1, [x0, #-1]
    //     0x7aeacc: ubfx            x1, x1, #0xc, #0x14
    // 0x7aead0: sub             x16, x1, #0x260
    // 0x7aead4: cmp             x16, #5
    // 0x7aead8: b.hi            #0x7aeb20
    // 0x7aeadc: ldr             x1, [fp, #0x20]
    // 0x7aeae0: r0 = PdfCatalogNames()
    //     0x7aeae0: bl              #0x7b00a4  ; AllocatePdfCatalogNamesStub -> PdfCatalogNames (size=0x10)
    // 0x7aeae4: stur            x0, [fp, #-0x10]
    // 0x7aeae8: ldur            x16, [fp, #-8]
    // 0x7aeaec: stp             x16, x0, [SP]
    // 0x7aeaf0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aeaf0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aeaf4: r0 = PdfCatalogNames()
    //     0x7aeaf4: bl              #0x7affd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog_names.dart] PdfCatalogNames::PdfCatalogNames
    // 0x7aeaf8: ldur            x0, [fp, #-0x10]
    // 0x7aeafc: ldr             x1, [fp, #0x20]
    // 0x7aeb00: StoreField: r1->field_4f = r0
    //     0x7aeb00: stur            w0, [x1, #0x4f]
    //     0x7aeb04: ldurb           w16, [x1, #-1]
    //     0x7aeb08: ldurb           w17, [x0, #-1]
    //     0x7aeb0c: and             x16, x17, x16, lsr #2
    //     0x7aeb10: tst             x16, HEAP, lsr #32
    //     0x7aeb14: b.eq            #0x7aeb1c
    //     0x7aeb18: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7aeb1c: b               #0x7aeb2c
    // 0x7aeb20: ldr             x1, [fp, #0x20]
    // 0x7aeb24: b               #0x7aeb2c
    // 0x7aeb28: ldr             x1, [fp, #0x20]
    // 0x7aeb2c: str             x1, [SP]
    // 0x7aeb30: r0 = readMetadata()
    //     0x7aeb30: bl              #0x7aeb58  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog.dart] PdfCatalog::readMetadata
    // 0x7aeb34: ldr             x1, [fp, #0x20]
    // 0x7aeb38: r2 = false
    //     0x7aeb38: add             x2, NULL, #0x30  ; false
    // 0x7aeb3c: StoreField: r1->field_b = r2
    //     0x7aeb3c: stur            w2, [x1, #0xb]
    // 0x7aeb40: r0 = Null
    //     0x7aeb40: mov             x0, NULL
    // 0x7aeb44: LeaveFrame
    //     0x7aeb44: mov             SP, fp
    //     0x7aeb48: ldp             fp, lr, [SP], #0x10
    // 0x7aeb4c: ret
    //     0x7aeb4c: ret             
    // 0x7aeb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aeb50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aeb54: b               #0x7aea50
  }
  _ readMetadata(/* No info */) {
    // ** addr: 0x7aeb58, size: 0x45c
    // 0x7aeb58: EnterFrame
    //     0x7aeb58: stp             fp, lr, [SP, #-0x10]!
    //     0x7aeb5c: mov             fp, SP
    // 0x7aeb60: AllocStack(0xd8)
    //     0x7aeb60: sub             SP, SP, #0xd8
    // 0x7aeb64: CheckStackOverflow
    //     0x7aeb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aeb68: cmp             SP, x16
    //     0x7aeb6c: b.ls            #0x7aef90
    // 0x7aeb70: ldr             x16, [fp, #0x10]
    // 0x7aeb74: r30 = "Metadata"
    //     0x7aeb74: add             lr, PP, #0x28, lsl #12  ; [pp+0x28dc0] "Metadata"
    //     0x7aeb78: ldr             lr, [lr, #0xdc0]
    // 0x7aeb7c: stp             lr, x16, [SP]
    // 0x7aeb80: r0 = checkName()
    //     0x7aeb80: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7aeb84: ldr             x16, [fp, #0x10]
    // 0x7aeb88: stp             x0, x16, [SP]
    // 0x7aeb8c: r0 = returnValue()
    //     0x7aeb8c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7aeb90: stur            x0, [fp, #-0x98]
    // 0x7aeb94: str             x0, [SP]
    // 0x7aeb98: r0 = dereference()
    //     0x7aeb98: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x7aeb9c: r1 = LoadClassIdInstr(r0)
    //     0x7aeb9c: ldur            x1, [x0, #-1]
    //     0x7aeba0: ubfx            x1, x1, #0xc, #0x14
    // 0x7aeba4: sub             x16, x1, #0x262
    // 0x7aeba8: cmp             x16, #1
    // 0x7aebac: b.hi            #0x7aef58
    // 0x7aebb0: ldur            x16, [fp, #-0x98]
    // 0x7aebb4: str             x16, [SP]
    // 0x7aebb8: r0 = dereference()
    //     0x7aebb8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x7aebbc: mov             x3, x0
    // 0x7aebc0: stur            x3, [fp, #-0x98]
    // 0x7aebc4: cmp             w3, NULL
    // 0x7aebc8: b.eq            #0x7aef98
    // 0x7aebcc: mov             x0, x3
    // 0x7aebd0: r2 = Null
    //     0x7aebd0: mov             x2, NULL
    // 0x7aebd4: r1 = Null
    //     0x7aebd4: mov             x1, NULL
    // 0x7aebd8: r4 = LoadClassIdInstr(r0)
    //     0x7aebd8: ldur            x4, [x0, #-1]
    //     0x7aebdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7aebe0: sub             x4, x4, #0x262
    // 0x7aebe4: cmp             x4, #1
    // 0x7aebe8: b.ls            #0x7aec00
    // 0x7aebec: r8 = PdfStream
    //     0x7aebec: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: PdfStream
    //     0x7aebf0: ldr             x8, [x8, #0xf8]
    // 0x7aebf4: r3 = Null
    //     0x7aebf4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40440] Null
    //     0x7aebf8: ldr             x3, [x3, #0x440]
    // 0x7aebfc: r0 = PdfStream()
    //     0x7aebfc: bl              #0x57a208  ; IsType_PdfStream_Stub
    // 0x7aec00: ldur            x16, [fp, #-0x98]
    // 0x7aec04: r30 = "Filter"
    //     0x7aec04: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x7aec08: ldr             lr, [lr, #0x1d0]
    // 0x7aec0c: stp             lr, x16, [SP]
    // 0x7aec10: r0 = containsKey()
    //     0x7aec10: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x7aec14: tbnz            w0, #4, #0x7aee50
    // 0x7aec18: ldur            x16, [fp, #-0x98]
    // 0x7aec1c: r30 = "Filter"
    //     0x7aec1c: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d1d0] "Filter"
    //     0x7aec20: ldr             lr, [lr, #0x1d0]
    // 0x7aec24: stp             lr, x16, [SP]
    // 0x7aec28: r0 = checkName()
    //     0x7aec28: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x7aec2c: ldur            x16, [fp, #-0x98]
    // 0x7aec30: stp             x0, x16, [SP]
    // 0x7aec34: r0 = returnValue()
    //     0x7aec34: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x7aec38: r1 = LoadClassIdInstr(r0)
    //     0x7aec38: ldur            x1, [x0, #-1]
    //     0x7aec3c: ubfx            x1, x1, #0xc, #0x14
    // 0x7aec40: cmp             x1, #0x1f7
    // 0x7aec44: b.ne            #0x7aec50
    // 0x7aec48: str             x0, [SP]
    // 0x7aec4c: r0 = object()
    //     0x7aec4c: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x7aec50: cmp             w0, NULL
    // 0x7aec54: b.eq            #0x7aee44
    // 0x7aec58: r1 = LoadClassIdInstr(r0)
    //     0x7aec58: ldur            x1, [x0, #-1]
    //     0x7aec5c: ubfx            x1, x1, #0xc, #0x14
    // 0x7aec60: cmp             x1, #0x1fb
    // 0x7aec64: b.ne            #0x7aeca8
    // 0x7aec68: LoadField: r1 = r0->field_b
    //     0x7aec68: ldur            w1, [x0, #0xb]
    // 0x7aec6c: DecompressPointer r1
    //     0x7aec6c: add             x1, x1, HEAP, lsl #32
    // 0x7aec70: r0 = LoadClassIdInstr(r1)
    //     0x7aec70: ldur            x0, [x1, #-1]
    //     0x7aec74: ubfx            x0, x0, #0xc, #0x14
    // 0x7aec78: r16 = "FlateDecode"
    //     0x7aec78: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0x7aec7c: ldr             x16, [x16, #0x1f8]
    // 0x7aec80: stp             x16, x1, [SP]
    // 0x7aec84: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7aec84: mov             x17, #0x8a8c
    //     0x7aec88: add             lr, x0, x17
    //     0x7aec8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7aec90: blr             lr
    // 0x7aec94: tbnz            w0, #4, #0x7aeca0
    // 0x7aec98: r0 = true
    //     0x7aec98: add             x0, NULL, #0x20  ; true
    // 0x7aec9c: b               #0x7aee48
    // 0x7aeca0: r0 = false
    //     0x7aeca0: add             x0, NULL, #0x30  ; false
    // 0x7aeca4: b               #0x7aee48
    // 0x7aeca8: cmp             x1, #0x200
    // 0x7aecac: b.ne            #0x7aee3c
    // 0x7aecb0: LoadField: r2 = r0->field_7
    //     0x7aecb0: ldur            w2, [x0, #7]
    // 0x7aecb4: DecompressPointer r2
    //     0x7aecb4: add             x2, x2, HEAP, lsl #32
    // 0x7aecb8: stur            x2, [fp, #-0xa8]
    // 0x7aecbc: LoadField: r0 = r2->field_7
    //     0x7aecbc: ldur            w0, [x2, #7]
    // 0x7aecc0: DecompressPointer r0
    //     0x7aecc0: add             x0, x0, HEAP, lsl #32
    // 0x7aecc4: mov             x1, x0
    // 0x7aecc8: stur            x0, [fp, #-0xa0]
    // 0x7aeccc: r0 = ListIterator()
    //     0x7aeccc: bl              #0x46fc9c  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7aecd0: mov             x3, x0
    // 0x7aecd4: ldur            x0, [fp, #-0xa8]
    // 0x7aecd8: stur            x3, [fp, #-0xc8]
    // 0x7aecdc: StoreField: r3->field_b = r0
    //     0x7aecdc: stur            w0, [x3, #0xb]
    // 0x7aece0: LoadField: r1 = r0->field_b
    //     0x7aece0: ldur            w1, [x0, #0xb]
    // 0x7aece4: DecompressPointer r1
    //     0x7aece4: add             x1, x1, HEAP, lsl #32
    // 0x7aece8: r4 = LoadInt32Instr(r1)
    //     0x7aece8: sbfx            x4, x1, #1, #0x1f
    // 0x7aecec: stur            x4, [fp, #-0xc0]
    // 0x7aecf0: StoreField: r3->field_f = r4
    //     0x7aecf0: stur            x4, [x3, #0xf]
    // 0x7aecf4: r1 = 0
    //     0x7aecf4: mov             x1, #0
    // 0x7aecf8: ArrayStore: r3[0] = r1  ; List_8
    //     0x7aecf8: stur            x1, [x3, #0x17]
    // 0x7aecfc: r5 = false
    //     0x7aecfc: add             x5, NULL, #0x30  ; false
    // 0x7aed00: stur            x5, [fp, #-0xb8]
    // 0x7aed04: CheckStackOverflow
    //     0x7aed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aed08: cmp             SP, x16
    //     0x7aed0c: b.ls            #0x7aef9c
    // 0x7aed10: LoadField: r1 = r0->field_b
    //     0x7aed10: ldur            w1, [x0, #0xb]
    // 0x7aed14: DecompressPointer r1
    //     0x7aed14: add             x1, x1, HEAP, lsl #32
    // 0x7aed18: r2 = LoadInt32Instr(r1)
    //     0x7aed18: sbfx            x2, x1, #1, #0x1f
    // 0x7aed1c: cmp             x4, x2
    // 0x7aed20: b.ne            #0x7aef7c
    // 0x7aed24: mov             x6, x0
    // 0x7aed28: ArrayLoad: r7 = r3[0]  ; List_8
    //     0x7aed28: ldur            x7, [x3, #0x17]
    // 0x7aed2c: cmp             x7, x2
    // 0x7aed30: b.lt            #0x7aed40
    // 0x7aed34: StoreField: r3->field_1f = rNULL
    //     0x7aed34: stur            NULL, [x3, #0x1f]
    // 0x7aed38: mov             x0, x5
    // 0x7aed3c: b               #0x7aee48
    // 0x7aed40: mov             x0, x2
    // 0x7aed44: mov             x1, x7
    // 0x7aed48: cmp             x1, x0
    // 0x7aed4c: b.hs            #0x7aefa4
    // 0x7aed50: LoadField: r0 = r6->field_f
    //     0x7aed50: ldur            w0, [x6, #0xf]
    // 0x7aed54: DecompressPointer r0
    //     0x7aed54: add             x0, x0, HEAP, lsl #32
    // 0x7aed58: ArrayLoad: r8 = r0[r7]  ; Unknown_4
    //     0x7aed58: add             x16, x0, x7, lsl #2
    //     0x7aed5c: ldur            w8, [x16, #0xf]
    // 0x7aed60: DecompressPointer r8
    //     0x7aed60: add             x8, x8, HEAP, lsl #32
    // 0x7aed64: mov             x0, x8
    // 0x7aed68: stur            x8, [fp, #-0xb0]
    // 0x7aed6c: StoreField: r3->field_1f = r0
    //     0x7aed6c: stur            w0, [x3, #0x1f]
    //     0x7aed70: ldurb           w16, [x3, #-1]
    //     0x7aed74: ldurb           w17, [x0, #-1]
    //     0x7aed78: and             x16, x17, x16, lsr #2
    //     0x7aed7c: tst             x16, HEAP, lsr #32
    //     0x7aed80: b.eq            #0x7aed88
    //     0x7aed84: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x7aed88: add             x0, x7, #1
    // 0x7aed8c: ArrayStore: r3[0] = r0  ; List_8
    //     0x7aed8c: stur            x0, [x3, #0x17]
    // 0x7aed90: cmp             w8, NULL
    // 0x7aed94: b.ne            #0x7aedc8
    // 0x7aed98: mov             x0, x8
    // 0x7aed9c: ldur            x2, [fp, #-0xa0]
    // 0x7aeda0: r1 = Null
    //     0x7aeda0: mov             x1, NULL
    // 0x7aeda4: cmp             w2, NULL
    // 0x7aeda8: b.eq            #0x7aedc8
    // 0x7aedac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7aedac: ldur            w4, [x2, #0x17]
    // 0x7aedb0: DecompressPointer r4
    //     0x7aedb0: add             x4, x4, HEAP, lsl #32
    // 0x7aedb4: r8 = X0
    //     0x7aedb4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x7aedb8: LoadField: r9 = r4->field_7
    //     0x7aedb8: ldur            x9, [x4, #7]
    // 0x7aedbc: r3 = Null
    //     0x7aedbc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40450] Null
    //     0x7aedc0: ldr             x3, [x3, #0x450]
    // 0x7aedc4: blr             x9
    // 0x7aedc8: ldur            x0, [fp, #-0xb0]
    // 0x7aedcc: cmp             w0, NULL
    // 0x7aedd0: b.eq            #0x7aee28
    // 0x7aedd4: r1 = LoadClassIdInstr(r0)
    //     0x7aedd4: ldur            x1, [x0, #-1]
    //     0x7aedd8: ubfx            x1, x1, #0xc, #0x14
    // 0x7aeddc: cmp             x1, #0x1fb
    // 0x7aede0: b.ne            #0x7aee28
    // 0x7aede4: LoadField: r1 = r0->field_b
    //     0x7aede4: ldur            w1, [x0, #0xb]
    // 0x7aede8: DecompressPointer r1
    //     0x7aede8: add             x1, x1, HEAP, lsl #32
    // 0x7aedec: r0 = LoadClassIdInstr(r1)
    //     0x7aedec: ldur            x0, [x1, #-1]
    //     0x7aedf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7aedf4: r16 = "FlateDecode"
    //     0x7aedf4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d1f8] "FlateDecode"
    //     0x7aedf8: ldr             x16, [x16, #0x1f8]
    // 0x7aedfc: stp             x16, x1, [SP]
    // 0x7aee00: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x7aee00: mov             x17, #0x8a8c
    //     0x7aee04: add             lr, x0, x17
    //     0x7aee08: ldr             lr, [x21, lr, lsl #3]
    //     0x7aee0c: blr             lr
    // 0x7aee10: tbnz            w0, #4, #0x7aee1c
    // 0x7aee14: r0 = true
    //     0x7aee14: add             x0, NULL, #0x20  ; true
    // 0x7aee18: b               #0x7aee20
    // 0x7aee1c: ldur            x0, [fp, #-0xb8]
    // 0x7aee20: mov             x5, x0
    // 0x7aee24: b               #0x7aee2c
    // 0x7aee28: ldur            x5, [fp, #-0xb8]
    // 0x7aee2c: ldur            x0, [fp, #-0xa8]
    // 0x7aee30: ldur            x3, [fp, #-0xc8]
    // 0x7aee34: ldur            x4, [fp, #-0xc0]
    // 0x7aee38: b               #0x7aed00
    // 0x7aee3c: r0 = false
    //     0x7aee3c: add             x0, NULL, #0x30  ; false
    // 0x7aee40: b               #0x7aee48
    // 0x7aee44: r0 = false
    //     0x7aee44: add             x0, NULL, #0x30  ; false
    // 0x7aee48: mov             x1, x0
    // 0x7aee4c: b               #0x7aee54
    // 0x7aee50: r1 = false
    //     0x7aee50: add             x1, NULL, #0x30  ; false
    // 0x7aee54: ldur            x0, [fp, #-0x98]
    // 0x7aee58: LoadField: r2 = r0->field_47
    //     0x7aee58: ldur            w2, [x0, #0x47]
    // 0x7aee5c: DecompressPointer r2
    //     0x7aee5c: add             x2, x2, HEAP, lsl #32
    // 0x7aee60: cmp             w2, NULL
    // 0x7aee64: b.eq            #0x7aefa8
    // 0x7aee68: tbz             w2, #4, #0x7aee70
    // 0x7aee6c: tbnz            w1, #4, #0x7aee88
    // 0x7aee70: ldr             x1, [fp, #0x10]
    // 0x7aee74: str             x0, [SP]
    // 0x7aee78: r0 = decompress()
    //     0x7aee78: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x7aee7c: ldr             x1, [fp, #0x10]
    // 0x7aee80: ldur            x0, [fp, #-0x98]
    // 0x7aee84: b               #0x7aeea0
    // 0x7aee88: ldr             x1, [fp, #0x10]
    // 0x7aee8c: ldur            x0, [fp, #-0x98]
    // 0x7aee90: b               #0x7aeea0
    // 0x7aee94: sub             SP, fp, #0xd8
    // 0x7aee98: ldr             x1, [fp, #0x10]
    // 0x7aee9c: ldur            x0, [fp, #-0x50]
    // 0x7aeea0: stur            x1, [fp, #-0x98]
    // 0x7aeea4: stur            x0, [fp, #-0xa0]
    // 0x7aeea8: LoadField: r2 = r0->field_43
    //     0x7aeea8: ldur            w2, [x0, #0x43]
    // 0x7aeeac: DecompressPointer r2
    //     0x7aeeac: add             x2, x2, HEAP, lsl #32
    // 0x7aeeb0: cmp             w2, NULL
    // 0x7aeeb4: b.eq            #0x7aefac
    // 0x7aeeb8: r16 = Instance_Utf8Codec
    //     0x7aeeb8: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x7aeebc: stp             x2, x16, [SP]
    // 0x7aeec0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aeec0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aeec4: r0 = decode()
    //     0x7aeec4: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x7aeec8: stp             x0, NULL, [SP]
    // 0x7aeecc: r0 = XmlDocument.parse()
    //     0x7aeecc: bl              #0x7afa7c  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument.parse
    // 0x7aeed0: ldur            x1, [fp, #-0x98]
    // 0x7aeed4: b               #0x7aef18
    // 0x7aeed8: sub             SP, fp, #0xd8
    // 0x7aeedc: ldur            x16, [fp, #-0x50]
    // 0x7aeee0: str             x16, [SP]
    // 0x7aeee4: r0 = decompress()
    //     0x7aeee4: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x7aeee8: ldur            x0, [fp, #-0x50]
    // 0x7aeeec: LoadField: r1 = r0->field_43
    //     0x7aeeec: ldur            w1, [x0, #0x43]
    // 0x7aeef0: DecompressPointer r1
    //     0x7aeef0: add             x1, x1, HEAP, lsl #32
    // 0x7aeef4: cmp             w1, NULL
    // 0x7aeef8: b.eq            #0x7aefb0
    // 0x7aeefc: r16 = Instance_Utf8Codec
    //     0x7aeefc: ldr             x16, [PP, #0x6a8]  ; [pp+0x6a8] Obj!Utf8Codec@a6cf81
    // 0x7aef00: stp             x1, x16, [SP]
    // 0x7aef04: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aef04: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aef08: r0 = decode()
    //     0x7aef08: bl              #0xb1ea60  ; [dart:convert] Utf8Codec::decode
    // 0x7aef0c: stp             x0, NULL, [SP]
    // 0x7aef10: r0 = XmlDocument.parse()
    //     0x7aef10: bl              #0x7afa7c  ; [package:xml/src/xml/nodes/document.dart] XmlDocument::XmlDocument.parse
    // 0x7aef14: ldr             x1, [fp, #0x10]
    // 0x7aef18: stur            x1, [fp, #-0x98]
    // 0x7aef1c: stur            x0, [fp, #-0xa0]
    // 0x7aef20: r0 = XmpMetadata()
    //     0x7aef20: bl              #0x7afa70  ; AllocateXmpMetadataStub -> XmpMetadata (size=0x24)
    // 0x7aef24: stur            x0, [fp, #-0xa8]
    // 0x7aef28: ldur            x16, [fp, #-0xa0]
    // 0x7aef2c: stp             x16, x0, [SP]
    // 0x7aef30: r0 = XmpMetadata.fromXmlDocument()
    //     0x7aef30: bl              #0x7aefb4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/xmp/xmp_metadata.dart] XmpMetadata::XmpMetadata.fromXmlDocument
    // 0x7aef34: ldur            x0, [fp, #-0xa8]
    // 0x7aef38: ldur            x2, [fp, #-0x98]
    // 0x7aef3c: StoreField: r2->field_4b = r0
    //     0x7aef3c: stur            w0, [x2, #0x4b]
    //     0x7aef40: ldurb           w16, [x2, #-1]
    //     0x7aef44: ldurb           w17, [x0, #-1]
    //     0x7aef48: and             x16, x17, x16, lsr #2
    //     0x7aef4c: tst             x16, HEAP, lsr #32
    //     0x7aef50: b.eq            #0x7aef58
    //     0x7aef54: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7aef58: r0 = Null
    //     0x7aef58: mov             x0, NULL
    // 0x7aef5c: LeaveFrame
    //     0x7aef5c: mov             SP, fp
    //     0x7aef60: ldp             fp, lr, [SP], #0x10
    // 0x7aef64: ret
    //     0x7aef64: ret             
    // 0x7aef68: sub             SP, fp, #0xd8
    // 0x7aef6c: r0 = Null
    //     0x7aef6c: mov             x0, NULL
    // 0x7aef70: LeaveFrame
    //     0x7aef70: mov             SP, fp
    //     0x7aef74: ldp             fp, lr, [SP], #0x10
    // 0x7aef78: ret
    //     0x7aef78: ret             
    // 0x7aef7c: r0 = ConcurrentModificationError()
    //     0x7aef7c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7aef80: ldur            x6, [fp, #-0xa8]
    // 0x7aef84: StoreField: r0->field_b = r6
    //     0x7aef84: stur            w6, [x0, #0xb]
    // 0x7aef88: r0 = Throw()
    //     0x7aef88: bl              #0xb971fc  ; ThrowStub
    // 0x7aef8c: brk             #0
    // 0x7aef90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aef90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aef94: b               #0x7aeb70
    // 0x7aef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aef98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aef9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aef9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aefa0: b               #0x7aed10
    // 0x7aefa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aefa4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7aefa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aefa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aefac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aefac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aefb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aefb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ names(/* No info */) {
    // ** addr: 0xa96a74, size: 0xb4
    // 0xa96a74: EnterFrame
    //     0xa96a74: stp             fp, lr, [SP, #-0x10]!
    //     0xa96a78: mov             fp, SP
    // 0xa96a7c: AllocStack(0x28)
    //     0xa96a7c: sub             SP, SP, #0x28
    // 0xa96a80: CheckStackOverflow
    //     0xa96a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96a84: cmp             SP, x16
    //     0xa96a88: b.ls            #0xa96b20
    // 0xa96a8c: ldr             x0, [fp, #0x10]
    // 0xa96a90: LoadField: r1 = r0->field_4f
    //     0xa96a90: ldur            w1, [x0, #0x4f]
    // 0xa96a94: DecompressPointer r1
    //     0xa96a94: add             x1, x1, HEAP, lsl #32
    // 0xa96a98: cmp             w1, NULL
    // 0xa96a9c: b.ne            #0xa96b08
    // 0xa96aa0: r0 = PdfCatalogNames()
    //     0xa96aa0: bl              #0x7b00a4  ; AllocatePdfCatalogNamesStub -> PdfCatalogNames (size=0x10)
    // 0xa96aa4: stur            x0, [fp, #-8]
    // 0xa96aa8: str             x0, [SP]
    // 0xa96aac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa96aac: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa96ab0: r0 = PdfCatalogNames()
    //     0xa96ab0: bl              #0x7affd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_catalog_names.dart] PdfCatalogNames::PdfCatalogNames
    // 0xa96ab4: ldur            x0, [fp, #-8]
    // 0xa96ab8: ldr             x1, [fp, #0x10]
    // 0xa96abc: StoreField: r1->field_4f = r0
    //     0xa96abc: stur            w0, [x1, #0x4f]
    //     0xa96ac0: ldurb           w16, [x1, #-1]
    //     0xa96ac4: ldurb           w17, [x0, #-1]
    //     0xa96ac8: and             x16, x17, x16, lsr #2
    //     0xa96acc: tst             x16, HEAP, lsr #32
    //     0xa96ad0: b.eq            #0xa96ad8
    //     0xa96ad4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa96ad8: r0 = PdfReferenceHolder()
    //     0xa96ad8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xa96adc: stur            x0, [fp, #-0x10]
    // 0xa96ae0: ldur            x16, [fp, #-8]
    // 0xa96ae4: stp             x16, x0, [SP]
    // 0xa96ae8: r0 = PdfReferenceHolder()
    //     0xa96ae8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xa96aec: ldr             x16, [fp, #0x10]
    // 0xa96af0: r30 = "Names"
    //     0xa96af0: add             lr, PP, #0x40, lsl #12  ; [pp+0x40438] "Names"
    //     0xa96af4: ldr             lr, [lr, #0x438]
    // 0xa96af8: stp             lr, x16, [SP, #8]
    // 0xa96afc: ldur            x16, [fp, #-0x10]
    // 0xa96b00: str             x16, [SP]
    // 0xa96b04: r0 = addItems()
    //     0xa96b04: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xa96b08: ldr             x1, [fp, #0x10]
    // 0xa96b0c: LoadField: r0 = r1->field_4f
    //     0xa96b0c: ldur            w0, [x1, #0x4f]
    // 0xa96b10: DecompressPointer r0
    //     0xa96b10: add             x0, x0, HEAP, lsl #32
    // 0xa96b14: LeaveFrame
    //     0xa96b14: mov             SP, fp
    //     0xa96b18: ldp             fp, lr, [SP], #0x10
    // 0xa96b1c: ret
    //     0xa96b1c: ret             
    // 0xa96b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96b20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96b24: b               #0xa96a8c
  }
  get _ destinations(/* No info */) {
    // ** addr: 0xa96d28, size: 0xb0
    // 0xa96d28: EnterFrame
    //     0xa96d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa96d2c: mov             fp, SP
    // 0xa96d30: AllocStack(0x18)
    //     0xa96d30: sub             SP, SP, #0x18
    // 0xa96d34: CheckStackOverflow
    //     0xa96d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa96d38: cmp             SP, x16
    //     0xa96d3c: b.ls            #0xa96dd0
    // 0xa96d40: ldr             x16, [fp, #0x10]
    // 0xa96d44: r30 = "Dests"
    //     0xa96d44: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c3f8] "Dests"
    //     0xa96d48: ldr             lr, [lr, #0x3f8]
    // 0xa96d4c: stp             lr, x16, [SP]
    // 0xa96d50: r0 = containsKey()
    //     0xa96d50: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xa96d54: tbnz            w0, #4, #0xa96dc0
    // 0xa96d58: ldr             x16, [fp, #0x10]
    // 0xa96d5c: r30 = "Dests"
    //     0xa96d5c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c3f8] "Dests"
    //     0xa96d60: ldr             lr, [lr, #0x3f8]
    // 0xa96d64: stp             lr, x16, [SP]
    // 0xa96d68: r0 = checkName()
    //     0xa96d68: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xa96d6c: ldr             x16, [fp, #0x10]
    // 0xa96d70: stp             x0, x16, [SP]
    // 0xa96d74: r0 = returnValue()
    //     0xa96d74: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xa96d78: str             x0, [SP]
    // 0xa96d7c: r0 = dereference()
    //     0xa96d7c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xa96d80: mov             x3, x0
    // 0xa96d84: r2 = Null
    //     0xa96d84: mov             x2, NULL
    // 0xa96d88: r1 = Null
    //     0xa96d88: mov             x1, NULL
    // 0xa96d8c: stur            x3, [fp, #-8]
    // 0xa96d90: r4 = LoadClassIdInstr(r0)
    //     0xa96d90: ldur            x4, [x0, #-1]
    //     0xa96d94: ubfx            x4, x4, #0xc, #0x14
    // 0xa96d98: sub             x4, x4, #0x260
    // 0xa96d9c: cmp             x4, #5
    // 0xa96da0: b.ls            #0xa96db8
    // 0xa96da4: r8 = PdfDictionary?
    //     0xa96da4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xa96da8: ldr             x8, [x8, #0x7b8]
    // 0xa96dac: r3 = Null
    //     0xa96dac: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c450] Null
    //     0xa96db0: ldr             x3, [x3, #0x450]
    // 0xa96db4: r0 = PdfDictionary?()
    //     0xa96db4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xa96db8: ldur            x0, [fp, #-8]
    // 0xa96dbc: b               #0xa96dc4
    // 0xa96dc0: r0 = Null
    //     0xa96dc0: mov             x0, NULL
    // 0xa96dc4: LeaveFrame
    //     0xa96dc4: mov             SP, fp
    //     0xa96dc8: ldp             fp, lr, [SP], #0x10
    // 0xa96dcc: ret
    //     0xa96dcc: ret             
    // 0xa96dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa96dd0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa96dd4: b               #0xa96d40
  }
}
