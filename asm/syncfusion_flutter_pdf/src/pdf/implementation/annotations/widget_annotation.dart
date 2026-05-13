// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart

// class id: 1049635, size: 0x8
class :: {
}

// class id: 750, size: 0x6c, field offset: 0x58
class WidgetAnnotationHelper extends PdfAnnotationHelper {

  _ save(/* No info */) {
    // ** addr: 0x5b1f28, size: 0x2c4
    // 0x5b1f28: EnterFrame
    //     0x5b1f28: stp             fp, lr, [SP, #-0x10]!
    //     0x5b1f2c: mov             fp, SP
    // 0x5b1f30: AllocStack(0x30)
    //     0x5b1f30: sub             SP, SP, #0x30
    // 0x5b1f34: CheckStackOverflow
    //     0x5b1f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b1f38: cmp             SP, x16
    //     0x5b1f3c: b.ls            #0x5b21bc
    // 0x5b1f40: ldr             x0, [fp, #0x10]
    // 0x5b1f44: LoadField: r1 = r0->field_7
    //     0x5b1f44: ldur            w1, [x0, #7]
    // 0x5b1f48: DecompressPointer r1
    //     0x5b1f48: add             x1, x1, HEAP, lsl #32
    // 0x5b1f4c: LoadField: r2 = r1->field_7
    //     0x5b1f4c: ldur            w2, [x1, #7]
    // 0x5b1f50: DecompressPointer r2
    //     0x5b1f50: add             x2, x2, HEAP, lsl #32
    // 0x5b1f54: r16 = Sentinel
    //     0x5b1f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1f58: cmp             w2, w16
    // 0x5b1f5c: b.eq            #0x5b21c4
    // 0x5b1f60: stur            x2, [fp, #-8]
    // 0x5b1f64: LoadField: r1 = r2->field_b
    //     0x5b1f64: ldur            w1, [x2, #0xb]
    // 0x5b1f68: DecompressPointer r1
    //     0x5b1f68: add             x1, x1, HEAP, lsl #32
    // 0x5b1f6c: cmp             w1, NULL
    // 0x5b1f70: b.eq            #0x5b21d0
    // 0x5b1f74: LoadField: r3 = r1->field_7
    //     0x5b1f74: ldur            w3, [x1, #7]
    // 0x5b1f78: DecompressPointer r3
    //     0x5b1f78: add             x3, x3, HEAP, lsl #32
    // 0x5b1f7c: r16 = Sentinel
    //     0x5b1f7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1f80: cmp             w3, w16
    // 0x5b1f84: b.eq            #0x5b21d4
    // 0x5b1f88: str             x3, [SP]
    // 0x5b1f8c: r0 = document()
    //     0x5b1f8c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5b1f90: mov             x1, x0
    // 0x5b1f94: ldur            x0, [fp, #-8]
    // 0x5b1f98: LoadField: r2 = r0->field_33
    //     0x5b1f98: ldur            w2, [x0, #0x33]
    // 0x5b1f9c: DecompressPointer r2
    //     0x5b1f9c: add             x2, x2, HEAP, lsl #32
    // 0x5b1fa0: cmp             w2, NULL
    // 0x5b1fa4: b.ne            #0x5b1fc4
    // 0x5b1fa8: cmp             w1, NULL
    // 0x5b1fac: b.eq            #0x5b1fc4
    // 0x5b1fb0: LoadField: r2 = r1->field_7
    //     0x5b1fb0: ldur            w2, [x1, #7]
    // 0x5b1fb4: DecompressPointer r2
    //     0x5b1fb4: add             x2, x2, HEAP, lsl #32
    // 0x5b1fb8: r16 = Sentinel
    //     0x5b1fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b1fbc: cmp             w2, w16
    // 0x5b1fc0: b.eq            #0x5b21e0
    // 0x5b1fc4: ldr             x1, [fp, #0x10]
    // 0x5b1fc8: str             x0, [SP]
    // 0x5b1fcc: r0 = saveAnnotation()
    //     0x5b1fcc: bl              #0x5ae98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::saveAnnotation
    // 0x5b1fd0: ldur            x0, [fp, #-8]
    // 0x5b1fd4: LoadField: r1 = r0->field_43
    //     0x5b1fd4: ldur            w1, [x0, #0x43]
    // 0x5b1fd8: DecompressPointer r1
    //     0x5b1fd8: add             x1, x1, HEAP, lsl #32
    // 0x5b1fdc: ldr             x2, [fp, #0x10]
    // 0x5b1fe0: stur            x1, [fp, #-0x10]
    // 0x5b1fe4: LoadField: r3 = r2->field_5b
    //     0x5b1fe4: ldur            w3, [x2, #0x5b]
    // 0x5b1fe8: DecompressPointer r3
    //     0x5b1fe8: add             x3, x3, HEAP, lsl #32
    // 0x5b1fec: cmp             w3, NULL
    // 0x5b1ff0: b.eq            #0x5b2030
    // 0x5b1ff4: r16 = "AP"
    //     0x5b1ff4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5b1ff8: ldr             x16, [x16, #0x7f0]
    // 0x5b1ffc: stp             x16, x1, [SP, #8]
    // 0x5b2000: str             x3, [SP]
    // 0x5b2004: r0 = setProperty()
    //     0x5b2004: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2008: ldr             x0, [fp, #0x10]
    // 0x5b200c: LoadField: r1 = r0->field_63
    //     0x5b200c: ldur            w1, [x0, #0x63]
    // 0x5b2010: DecompressPointer r1
    //     0x5b2010: add             x1, x1, HEAP, lsl #32
    // 0x5b2014: ldur            x16, [fp, #-0x10]
    // 0x5b2018: r30 = "MK"
    //     0x5b2018: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0x5b201c: ldr             lr, [lr, #0x7f8]
    // 0x5b2020: stp             lr, x16, [SP, #8]
    // 0x5b2024: str             x1, [SP]
    // 0x5b2028: r0 = setProperty()
    //     0x5b2028: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b202c: b               #0x5b2158
    // 0x5b2030: ldur            x16, [fp, #-0x10]
    // 0x5b2034: r30 = "AP"
    //     0x5b2034: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5b2038: ldr             lr, [lr, #0x7f0]
    // 0x5b203c: stp             lr, x16, [SP, #8]
    // 0x5b2040: str             NULL, [SP]
    // 0x5b2044: r0 = setProperty()
    //     0x5b2044: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2048: ldur            x0, [fp, #-8]
    // 0x5b204c: LoadField: r1 = r0->field_33
    //     0x5b204c: ldur            w1, [x0, #0x33]
    // 0x5b2050: DecompressPointer r1
    //     0x5b2050: add             x1, x1, HEAP, lsl #32
    // 0x5b2054: cmp             w1, NULL
    // 0x5b2058: b.eq            #0x5b2074
    // 0x5b205c: LoadField: r2 = r1->field_7
    //     0x5b205c: ldur            w2, [x1, #7]
    // 0x5b2060: DecompressPointer r2
    //     0x5b2060: add             x2, x2, HEAP, lsl #32
    // 0x5b2064: LoadField: r3 = r2->field_b
    //     0x5b2064: ldur            w3, [x2, #0xb]
    // 0x5b2068: DecompressPointer r3
    //     0x5b2068: add             x3, x3, HEAP, lsl #32
    // 0x5b206c: cmp             w3, NULL
    // 0x5b2070: b.ne            #0x5b2078
    // 0x5b2074: r1 = Null
    //     0x5b2074: mov             x1, NULL
    // 0x5b2078: ldur            x16, [fp, #-0x10]
    // 0x5b207c: r30 = "AP"
    //     0x5b207c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5b2080: ldr             lr, [lr, #0x7f0]
    // 0x5b2084: stp             lr, x16, [SP, #8]
    // 0x5b2088: str             x1, [SP]
    // 0x5b208c: r0 = setProperty()
    //     0x5b208c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2090: ldur            x16, [fp, #-0x10]
    // 0x5b2094: r30 = "FT"
    //     0x5b2094: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0x5b2098: ldr             lr, [lr, #0x6f0]
    // 0x5b209c: stp             lr, x16, [SP]
    // 0x5b20a0: r0 = containsKey()
    //     0x5b20a0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5b20a4: tbnz            w0, #4, #0x5b211c
    // 0x5b20a8: ldur            x0, [fp, #-8]
    // 0x5b20ac: LoadField: r1 = r0->field_43
    //     0x5b20ac: ldur            w1, [x0, #0x43]
    // 0x5b20b0: DecompressPointer r1
    //     0x5b20b0: add             x1, x1, HEAP, lsl #32
    // 0x5b20b4: stur            x1, [fp, #-0x18]
    // 0x5b20b8: r16 = "FT"
    //     0x5b20b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] "FT"
    //     0x5b20bc: ldr             x16, [x16, #0x6f0]
    // 0x5b20c0: stp             x16, x1, [SP]
    // 0x5b20c4: r0 = checkName()
    //     0x5b20c4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5b20c8: ldur            x16, [fp, #-0x18]
    // 0x5b20cc: stp             x0, x16, [SP]
    // 0x5b20d0: r0 = returnValue()
    //     0x5b20d0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5b20d4: str             x0, [SP]
    // 0x5b20d8: r0 = dereference()
    //     0x5b20d8: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5b20dc: r1 = LoadClassIdInstr(r0)
    //     0x5b20dc: ldur            x1, [x0, #-1]
    //     0x5b20e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5b20e4: cmp             x1, #0x1fb
    // 0x5b20e8: b.ne            #0x5b211c
    // 0x5b20ec: LoadField: r1 = r0->field_b
    //     0x5b20ec: ldur            w1, [x0, #0xb]
    // 0x5b20f0: DecompressPointer r1
    //     0x5b20f0: add             x1, x1, HEAP, lsl #32
    // 0x5b20f4: r0 = LoadClassIdInstr(r1)
    //     0x5b20f4: ldur            x0, [x1, #-1]
    //     0x5b20f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b20fc: r16 = "Sig"
    //     0x5b20fc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6f8] "Sig"
    //     0x5b2100: ldr             x16, [x16, #0x6f8]
    // 0x5b2104: stp             x16, x1, [SP]
    // 0x5b2108: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5b2108: mov             x17, #0x8a8c
    //     0x5b210c: add             lr, x0, x17
    //     0x5b2110: ldr             lr, [x21, lr, lsl #3]
    //     0x5b2114: blr             lr
    // 0x5b2118: tbz             w0, #4, #0x5b2140
    // 0x5b211c: ldr             x0, [fp, #0x10]
    // 0x5b2120: LoadField: r1 = r0->field_63
    //     0x5b2120: ldur            w1, [x0, #0x63]
    // 0x5b2124: DecompressPointer r1
    //     0x5b2124: add             x1, x1, HEAP, lsl #32
    // 0x5b2128: ldur            x16, [fp, #-0x10]
    // 0x5b212c: r30 = "MK"
    //     0x5b212c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0x5b2130: ldr             lr, [lr, #0x7f8]
    // 0x5b2134: stp             lr, x16, [SP, #8]
    // 0x5b2138: str             x1, [SP]
    // 0x5b213c: r0 = setProperty()
    //     0x5b213c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2140: ldur            x16, [fp, #-0x10]
    // 0x5b2144: r30 = "AS"
    //     0x5b2144: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0x5b2148: ldr             lr, [lr, #0xba8]
    // 0x5b214c: stp             lr, x16, [SP, #8]
    // 0x5b2150: str             NULL, [SP]
    // 0x5b2154: r0 = setProperty()
    //     0x5b2154: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2158: ldr             x0, [fp, #0x10]
    // 0x5b215c: LoadField: r1 = r0->field_5f
    //     0x5b215c: ldur            w1, [x0, #0x5f]
    // 0x5b2160: DecompressPointer r1
    //     0x5b2160: add             x1, x1, HEAP, lsl #32
    // 0x5b2164: cmp             w1, NULL
    // 0x5b2168: b.eq            #0x5b21ac
    // 0x5b216c: str             x1, [SP]
    // 0x5b2170: r0 = getString()
    //     0x5b2170: bl              #0x5b21ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_default_appearance.dart] PdfDefaultAppearance::getString
    // 0x5b2174: stur            x0, [fp, #-8]
    // 0x5b2178: r0 = PdfString()
    //     0x5b2178: bl              #0x58201c  ; AllocatePdfStringStub -> PdfString (size=0x40)
    // 0x5b217c: stur            x0, [fp, #-0x18]
    // 0x5b2180: ldur            x16, [fp, #-8]
    // 0x5b2184: stp             x16, x0, [SP]
    // 0x5b2188: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b2188: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b218c: r0 = PdfString()
    //     0x5b218c: bl              #0x5806a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_string.dart] PdfString::PdfString
    // 0x5b2190: ldur            x16, [fp, #-0x10]
    // 0x5b2194: r30 = "DA"
    //     0x5b2194: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2eaf0] "DA"
    //     0x5b2198: ldr             lr, [lr, #0xaf0]
    // 0x5b219c: stp             lr, x16, [SP, #8]
    // 0x5b21a0: ldur            x16, [fp, #-0x18]
    // 0x5b21a4: str             x16, [SP]
    // 0x5b21a8: r0 = setProperty()
    //     0x5b21a8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b21ac: r0 = Null
    //     0x5b21ac: mov             x0, NULL
    // 0x5b21b0: LeaveFrame
    //     0x5b21b0: mov             SP, fp
    //     0x5b21b4: ldp             fp, lr, [SP], #0x10
    // 0x5b21b8: ret
    //     0x5b21b8: ret             
    // 0x5b21bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b21bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b21c0: b               #0x5b1f40
    // 0x5b21c4: r9 = _helper
    //     0x5b21c4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b21c8: ldr             x9, [x9, #0xc38]
    // 0x5b21cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b21cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b21d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b21d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b21d4: r9 = _helper
    //     0x5b21d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5b21d8: ldr             x9, [x9, #0xb80]
    // 0x5b21dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b21dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b21e0: r9 = _helper
    //     0x5b21e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5b21e4: ldr             x9, [x9, #0xdd0]
    // 0x5b21e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b21e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ load(/* No info */) {
    // ** addr: 0x5c1914, size: 0x4c
    // 0x5c1914: EnterFrame
    //     0x5c1914: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1918: mov             fp, SP
    // 0x5c191c: AllocStack(0x20)
    //     0x5c191c: sub             SP, SP, #0x20
    // 0x5c1920: CheckStackOverflow
    //     0x5c1920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1924: cmp             SP, x16
    //     0x5c1928: b.ls            #0x5c1958
    // 0x5c192c: r0 = WidgetAnnotation()
    //     0x5c192c: bl              #0x5c1f60  ; AllocateWidgetAnnotationStub -> WidgetAnnotation (size=0x1c)
    // 0x5c1930: stur            x0, [fp, #-8]
    // 0x5c1934: ldr             x16, [fp, #0x18]
    // 0x5c1938: stp             x16, x0, [SP, #8]
    // 0x5c193c: ldr             x16, [fp, #0x10]
    // 0x5c1940: str             x16, [SP]
    // 0x5c1944: r0 = WidgetAnnotation._()
    //     0x5c1944: bl              #0x5c1960  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_annotation.dart] WidgetAnnotation::WidgetAnnotation._
    // 0x5c1948: ldur            x0, [fp, #-8]
    // 0x5c194c: LeaveFrame
    //     0x5c194c: mov             SP, fp
    //     0x5c1950: ldp             fp, lr, [SP], #0x10
    // 0x5c1954: ret
    //     0x5c1954: ret             
    // 0x5c1958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1958: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c195c: b               #0x5c192c
  }
  _ WidgetAnnotationHelper(/* No info */) {
    // ** addr: 0x5c97d8, size: 0x180
    // 0x5c97d8: EnterFrame
    //     0x5c97d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c97dc: mov             fp, SP
    // 0x5c97e0: AllocStack(0x28)
    //     0x5c97e0: sub             SP, SP, #0x28
    // 0x5c97e4: CheckStackOverflow
    //     0x5c97e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c97e8: cmp             SP, x16
    //     0x5c97ec: b.ls            #0x5c9950
    // 0x5c97f0: ldr             x0, [fp, #0x10]
    // 0x5c97f4: ldr             x1, [fp, #0x18]
    // 0x5c97f8: StoreField: r1->field_57 = r0
    //     0x5c97f8: stur            w0, [x1, #0x57]
    //     0x5c97fc: ldurb           w16, [x1, #-1]
    //     0x5c9800: ldurb           w17, [x0, #-1]
    //     0x5c9804: and             x16, x17, x16, lsr #2
    //     0x5c9808: tst             x16, HEAP, lsr #32
    //     0x5c980c: b.eq            #0x5c9814
    //     0x5c9810: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9814: ldr             x16, [fp, #0x10]
    // 0x5c9818: stp             x16, x1, [SP]
    // 0x5c981c: r0 = PdfAnnotationHelper()
    //     0x5c981c: bl              #0x5c1d70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::PdfAnnotationHelper
    // 0x5c9820: ldr             x16, [fp, #0x18]
    // 0x5c9824: str             x16, [SP]
    // 0x5c9828: r0 = initializeAnnotation()
    //     0x5c9828: bl              #0x5c9c40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::initializeAnnotation
    // 0x5c982c: ldr             x0, [fp, #0x18]
    // 0x5c9830: LoadField: r1 = r0->field_43
    //     0x5c9830: ldur            w1, [x0, #0x43]
    // 0x5c9834: DecompressPointer r1
    //     0x5c9834: add             x1, x1, HEAP, lsl #32
    // 0x5c9838: r16 = "F"
    //     0x5c9838: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "F"
    //     0x5c983c: ldr             x16, [x16, #0xc20]
    // 0x5c9840: stp             x16, x1, [SP, #8]
    // 0x5c9844: r16 = 8
    //     0x5c9844: mov             x16, #8
    // 0x5c9848: str             x16, [SP]
    // 0x5c984c: r0 = setNumber()
    //     0x5c984c: bl              #0x5b194c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setNumber
    // 0x5c9850: ldr             x0, [fp, #0x18]
    // 0x5c9854: LoadField: r1 = r0->field_43
    //     0x5c9854: ldur            w1, [x0, #0x43]
    // 0x5c9858: DecompressPointer r1
    //     0x5c9858: add             x1, x1, HEAP, lsl #32
    // 0x5c985c: stur            x1, [fp, #-8]
    // 0x5c9860: r0 = PdfName()
    //     0x5c9860: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c9864: stur            x0, [fp, #-0x10]
    // 0x5c9868: r16 = "Widget"
    //     0x5c9868: add             x16, PP, #9, lsl #12  ; [pp+0x92e0] "Widget"
    //     0x5c986c: ldr             x16, [x16, #0x2e0]
    // 0x5c9870: stp             x16, x0, [SP]
    // 0x5c9874: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c9874: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c9878: r0 = PdfName()
    //     0x5c9878: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c987c: ldur            x16, [fp, #-8]
    // 0x5c9880: r30 = "Subtype"
    //     0x5c9880: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c9884: ldr             lr, [lr, #0x888]
    // 0x5c9888: stp             lr, x16, [SP, #8]
    // 0x5c988c: ldur            x16, [fp, #-0x10]
    // 0x5c9890: str             x16, [SP]
    // 0x5c9894: r0 = setProperty()
    //     0x5c9894: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c9898: ldr             x0, [fp, #0x18]
    // 0x5c989c: LoadField: r1 = r0->field_57
    //     0x5c989c: ldur            w1, [x0, #0x57]
    // 0x5c98a0: DecompressPointer r1
    //     0x5c98a0: add             x1, x1, HEAP, lsl #32
    // 0x5c98a4: stur            x1, [fp, #-8]
    // 0x5c98a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c98a8: ldur            w2, [x1, #0x17]
    // 0x5c98ac: DecompressPointer r2
    //     0x5c98ac: add             x2, x2, HEAP, lsl #32
    // 0x5c98b0: cmp             w2, NULL
    // 0x5c98b4: b.ne            #0x5c98dc
    // 0x5c98b8: r0 = getWidgetBorder()
    //     0x5c98b8: bl              #0x5c9ac4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorderHelper::getWidgetBorder
    // 0x5c98bc: ldur            x1, [fp, #-8]
    // 0x5c98c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x5c98c0: stur            w0, [x1, #0x17]
    //     0x5c98c4: ldurb           w16, [x1, #-1]
    //     0x5c98c8: ldurb           w17, [x0, #-1]
    //     0x5c98cc: and             x16, x17, x16, lsr #2
    //     0x5c98d0: tst             x16, HEAP, lsr #32
    //     0x5c98d4: b.eq            #0x5c98dc
    //     0x5c98d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c98dc: ldr             x0, [fp, #0x18]
    // 0x5c98e0: LoadField: r1 = r0->field_43
    //     0x5c98e0: ldur            w1, [x0, #0x43]
    // 0x5c98e4: DecompressPointer r1
    //     0x5c98e4: add             x1, x1, HEAP, lsl #32
    // 0x5c98e8: LoadField: r2 = r0->field_57
    //     0x5c98e8: ldur            w2, [x0, #0x57]
    // 0x5c98ec: DecompressPointer r2
    //     0x5c98ec: add             x2, x2, HEAP, lsl #32
    // 0x5c98f0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5c98f0: ldur            w3, [x2, #0x17]
    // 0x5c98f4: DecompressPointer r3
    //     0x5c98f4: add             x3, x3, HEAP, lsl #32
    // 0x5c98f8: r16 = "BS"
    //     0x5c98f8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5c98fc: ldr             x16, [x16, #0x5f0]
    // 0x5c9900: stp             x16, x1, [SP, #8]
    // 0x5c9904: str             x3, [SP]
    // 0x5c9908: r0 = setProperty()
    //     0x5c9908: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c990c: r0 = WidgetAppearance()
    //     0x5c990c: bl              #0x5c9ab8  ; AllocateWidgetAppearanceStub -> WidgetAppearance (size=0x18)
    // 0x5c9910: stur            x0, [fp, #-8]
    // 0x5c9914: str             x0, [SP]
    // 0x5c9918: r0 = WidgetAppearance()
    //     0x5c9918: bl              #0x5c9958  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_appearance.dart] WidgetAppearance::WidgetAppearance
    // 0x5c991c: ldur            x0, [fp, #-8]
    // 0x5c9920: ldr             x1, [fp, #0x18]
    // 0x5c9924: StoreField: r1->field_63 = r0
    //     0x5c9924: stur            w0, [x1, #0x63]
    //     0x5c9928: ldurb           w16, [x1, #-1]
    //     0x5c992c: ldurb           w17, [x0, #-1]
    //     0x5c9930: and             x16, x17, x16, lsr #2
    //     0x5c9934: tst             x16, HEAP, lsr #32
    //     0x5c9938: b.eq            #0x5c9940
    //     0x5c993c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9940: r0 = Null
    //     0x5c9940: mov             x0, NULL
    // 0x5c9944: LeaveFrame
    //     0x5c9944: mov             SP, fp
    //     0x5c9948: ldp             fp, lr, [SP], #0x10
    // 0x5c994c: ret
    //     0x5c994c: ret             
    // 0x5c9950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9950: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9954: b               #0x5c97f0
  }
}

// class id: 761, size: 0x1c, field offset: 0xc
class WidgetAnnotation extends PdfAnnotation {

  late WidgetAnnotationHelper _helper; // offset: 0x14

  _ WidgetAnnotation._(/* No info */) {
    // ** addr: 0x5c1960, size: 0x84
    // 0x5c1960: EnterFrame
    //     0x5c1960: stp             fp, lr, [SP, #-0x10]!
    //     0x5c1964: mov             fp, SP
    // 0x5c1968: AllocStack(0x28)
    //     0x5c1968: sub             SP, SP, #0x28
    // 0x5c196c: r0 = Sentinel
    //     0x5c196c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c1970: CheckStackOverflow
    //     0x5c1970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c1974: cmp             SP, x16
    //     0x5c1978: b.ls            #0x5c19dc
    // 0x5c197c: ldr             x1, [fp, #0x20]
    // 0x5c1980: StoreField: r1->field_13 = r0
    //     0x5c1980: stur            w0, [x1, #0x13]
    // 0x5c1984: StoreField: r1->field_7 = r0
    //     0x5c1984: stur            w0, [x1, #7]
    // 0x5c1988: r0 = WidgetAnnotationHelper()
    //     0x5c1988: bl              #0x5c1f54  ; AllocateWidgetAnnotationHelperStub -> WidgetAnnotationHelper (size=0x6c)
    // 0x5c198c: stur            x0, [fp, #-8]
    // 0x5c1990: ldr             x16, [fp, #0x20]
    // 0x5c1994: stp             x16, x0, [SP, #0x10]
    // 0x5c1998: ldr             x16, [fp, #0x18]
    // 0x5c199c: ldr             lr, [fp, #0x10]
    // 0x5c19a0: stp             lr, x16, [SP]
    // 0x5c19a4: r0 = PdfEllipseAnnotationHelper._()
    //     0x5c19a4: bl              #0x5c19e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::PdfEllipseAnnotationHelper._
    // 0x5c19a8: ldur            x0, [fp, #-8]
    // 0x5c19ac: ldr             x1, [fp, #0x20]
    // 0x5c19b0: StoreField: r1->field_13 = r0
    //     0x5c19b0: stur            w0, [x1, #0x13]
    //     0x5c19b4: ldurb           w16, [x1, #-1]
    //     0x5c19b8: ldurb           w17, [x0, #-1]
    //     0x5c19bc: and             x16, x17, x16, lsr #2
    //     0x5c19c0: tst             x16, HEAP, lsr #32
    //     0x5c19c4: b.eq            #0x5c19cc
    //     0x5c19c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c19cc: r0 = Null
    //     0x5c19cc: mov             x0, NULL
    // 0x5c19d0: LeaveFrame
    //     0x5c19d0: mov             SP, fp
    //     0x5c19d4: ldp             fp, lr, [SP], #0x10
    // 0x5c19d8: ret
    //     0x5c19d8: ret             
    // 0x5c19dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c19dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c19e0: b               #0x5c197c
  }
  set _ parent=(/* No info */) {
    // ** addr: 0x5cb570, size: 0xe4
    // 0x5cb570: EnterFrame
    //     0x5cb570: stp             fp, lr, [SP, #-0x10]!
    //     0x5cb574: mov             fp, SP
    // 0x5cb578: AllocStack(0x28)
    //     0x5cb578: sub             SP, SP, #0x28
    // 0x5cb57c: CheckStackOverflow
    //     0x5cb57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cb580: cmp             SP, x16
    //     0x5cb584: b.ls            #0x5cb640
    // 0x5cb588: ldr             x1, [fp, #0x18]
    // 0x5cb58c: LoadField: r0 = r1->field_b
    //     0x5cb58c: ldur            w0, [x1, #0xb]
    // 0x5cb590: DecompressPointer r0
    //     0x5cb590: add             x0, x0, HEAP, lsl #32
    // 0x5cb594: r2 = LoadClassIdInstr(r0)
    //     0x5cb594: ldur            x2, [x0, #-1]
    //     0x5cb598: ubfx            x2, x2, #0xc, #0x14
    // 0x5cb59c: ldr             x16, [fp, #0x10]
    // 0x5cb5a0: stp             x16, x0, [SP]
    // 0x5cb5a4: mov             x0, x2
    // 0x5cb5a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5cb5a8: mov             x17, #0x8a8c
    //     0x5cb5ac: add             lr, x0, x17
    //     0x5cb5b0: ldr             lr, [x21, lr, lsl #3]
    //     0x5cb5b4: blr             lr
    // 0x5cb5b8: tbz             w0, #4, #0x5cb630
    // 0x5cb5bc: ldr             x1, [fp, #0x18]
    // 0x5cb5c0: ldr             x0, [fp, #0x10]
    // 0x5cb5c4: StoreField: r1->field_b = r0
    //     0x5cb5c4: stur            w0, [x1, #0xb]
    //     0x5cb5c8: ldurb           w16, [x1, #-1]
    //     0x5cb5cc: ldurb           w17, [x0, #-1]
    //     0x5cb5d0: and             x16, x17, x16, lsr #2
    //     0x5cb5d4: tst             x16, HEAP, lsr #32
    //     0x5cb5d8: b.eq            #0x5cb5e0
    //     0x5cb5dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cb5e0: LoadField: r0 = r1->field_7
    //     0x5cb5e0: ldur            w0, [x1, #7]
    // 0x5cb5e4: DecompressPointer r0
    //     0x5cb5e4: add             x0, x0, HEAP, lsl #32
    // 0x5cb5e8: r16 = Sentinel
    //     0x5cb5e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cb5ec: cmp             w0, w16
    // 0x5cb5f0: b.eq            #0x5cb648
    // 0x5cb5f4: LoadField: r1 = r0->field_43
    //     0x5cb5f4: ldur            w1, [x0, #0x43]
    // 0x5cb5f8: DecompressPointer r1
    //     0x5cb5f8: add             x1, x1, HEAP, lsl #32
    // 0x5cb5fc: stur            x1, [fp, #-8]
    // 0x5cb600: r0 = PdfReferenceHolder()
    //     0x5cb600: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5cb604: stur            x0, [fp, #-0x10]
    // 0x5cb608: ldr             x16, [fp, #0x10]
    // 0x5cb60c: stp             x16, x0, [SP]
    // 0x5cb610: r0 = PdfReferenceHolder()
    //     0x5cb610: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5cb614: ldur            x16, [fp, #-8]
    // 0x5cb618: r30 = "Parent"
    //     0x5cb618: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5cb61c: ldr             lr, [lr, #0x810]
    // 0x5cb620: stp             lr, x16, [SP, #8]
    // 0x5cb624: ldur            x16, [fp, #-0x10]
    // 0x5cb628: str             x16, [SP]
    // 0x5cb62c: r0 = setProperty()
    //     0x5cb62c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5cb630: r0 = Null
    //     0x5cb630: mov             x0, NULL
    // 0x5cb634: LeaveFrame
    //     0x5cb634: mov             SP, fp
    //     0x5cb638: ldp             fp, lr, [SP], #0x10
    // 0x5cb63c: ret
    //     0x5cb63c: ret             
    // 0x5cb640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cb640: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cb644: b               #0x5cb588
    // 0x5cb648: r9 = _helper
    //     0x5cb648: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5cb64c: ldr             x9, [x9, #0xc38]
    // 0x5cb650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cb650: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3e70, size: 0xb4
    // 0x6a3e70: EnterFrame
    //     0x6a3e70: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3e74: mov             fp, SP
    // 0x6a3e78: AllocStack(0x40)
    //     0x6a3e78: sub             SP, SP, #0x40
    // 0x6a3e7c: CheckStackOverflow
    //     0x6a3e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3e80: cmp             SP, x16
    //     0x6a3e84: b.ls            #0x6a3f1c
    // 0x6a3e88: r16 = <Symbol, dynamic>
    //     0x6a3e88: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3e8c: ldr             x16, [x16, #0x458]
    // 0x6a3e90: r30 = _ConstMap len:0
    //     0x6a3e90: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3e94: ldr             lr, [lr, #0x460]
    // 0x6a3e98: stp             lr, x16, [SP]
    // 0x6a3e9c: r0 = LinkedHashMap.from()
    //     0x6a3e9c: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3ea0: r1 = <Symbol, dynamic>
    //     0x6a3ea0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3ea4: ldr             x1, [x1, #0x458]
    // 0x6a3ea8: stur            x0, [fp, #-8]
    // 0x6a3eac: r0 = UnmodifiableMapView()
    //     0x6a3eac: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3eb0: mov             x1, x0
    // 0x6a3eb4: ldur            x0, [fp, #-8]
    // 0x6a3eb8: stur            x1, [fp, #-0x10]
    // 0x6a3ebc: StoreField: r1->field_b = r0
    //     0x6a3ebc: stur            w0, [x1, #0xb]
    // 0x6a3ec0: r0 = _InvocationMirror()
    //     0x6a3ec0: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3ec4: stur            x0, [fp, #-8]
    // 0x6a3ec8: r16 = Instance_Symbol
    //     0x6a3ec8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a00] Obj!Symbol@a6ccc1
    //     0x6a3ecc: ldr             x16, [x16, #0xa00]
    // 0x6a3ed0: stp             x16, x0, [SP, #0x20]
    // 0x6a3ed4: r1 = 1
    //     0x6a3ed4: mov             x1, #1
    // 0x6a3ed8: r16 = const []
    //     0x6a3ed8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3edc: ldr             x16, [x16, #0x470]
    // 0x6a3ee0: stp             x16, x1, [SP, #0x10]
    // 0x6a3ee4: r16 = const []
    //     0x6a3ee4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3ee8: ldr             x16, [x16, #0x710]
    // 0x6a3eec: ldur            lr, [fp, #-0x10]
    // 0x6a3ef0: stp             lr, x16, [SP]
    // 0x6a3ef4: r0 = _InvocationMirror._withType()
    //     0x6a3ef4: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3ef8: r0 = NoSuchMethodError()
    //     0x6a3ef8: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3efc: mov             x1, x0
    // 0x6a3f00: ldr             x0, [fp, #0x10]
    // 0x6a3f04: StoreField: r1->field_b = r0
    //     0x6a3f04: stur            w0, [x1, #0xb]
    // 0x6a3f08: ldur            x0, [fp, #-8]
    // 0x6a3f0c: StoreField: r1->field_f = r0
    //     0x6a3f0c: stur            w0, [x1, #0xf]
    // 0x6a3f10: mov             x0, x1
    // 0x6a3f14: r0 = Throw()
    //     0x6a3f14: bl              #0xb971fc  ; ThrowStub
    // 0x6a3f18: brk             #0
    // 0x6a3f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3f1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3f20: b               #0x6a3e88
  }
  get _ defaultAppearance(/* No info */) {
    // ** addr: 0xb035b0, size: 0x9c
    // 0xb035b0: EnterFrame
    //     0xb035b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb035b4: mov             fp, SP
    // 0xb035b8: AllocStack(0x18)
    //     0xb035b8: sub             SP, SP, #0x18
    // 0xb035bc: CheckStackOverflow
    //     0xb035bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb035c0: cmp             SP, x16
    //     0xb035c4: b.ls            #0xb03638
    // 0xb035c8: ldr             x0, [fp, #0x10]
    // 0xb035cc: LoadField: r1 = r0->field_13
    //     0xb035cc: ldur            w1, [x0, #0x13]
    // 0xb035d0: DecompressPointer r1
    //     0xb035d0: add             x1, x1, HEAP, lsl #32
    // 0xb035d4: r16 = Sentinel
    //     0xb035d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb035d8: cmp             w1, w16
    // 0xb035dc: b.eq            #0xb03640
    // 0xb035e0: stur            x1, [fp, #-8]
    // 0xb035e4: LoadField: r0 = r1->field_5f
    //     0xb035e4: ldur            w0, [x1, #0x5f]
    // 0xb035e8: DecompressPointer r0
    //     0xb035e8: add             x0, x0, HEAP, lsl #32
    // 0xb035ec: cmp             w0, NULL
    // 0xb035f0: b.ne            #0xb0362c
    // 0xb035f4: r0 = PdfDefaultAppearance()
    //     0xb035f4: bl              #0xb036cc  ; AllocatePdfDefaultAppearanceStub -> PdfDefaultAppearance (size=0x18)
    // 0xb035f8: stur            x0, [fp, #-0x10]
    // 0xb035fc: str             x0, [SP]
    // 0xb03600: r0 = PdfDefaultAppearance()
    //     0xb03600: bl              #0xb0364c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_default_appearance.dart] PdfDefaultAppearance::PdfDefaultAppearance
    // 0xb03604: ldur            x0, [fp, #-0x10]
    // 0xb03608: ldur            x1, [fp, #-8]
    // 0xb0360c: StoreField: r1->field_5f = r0
    //     0xb0360c: stur            w0, [x1, #0x5f]
    //     0xb03610: ldurb           w16, [x1, #-1]
    //     0xb03614: ldurb           w17, [x0, #-1]
    //     0xb03618: and             x16, x17, x16, lsr #2
    //     0xb0361c: tst             x16, HEAP, lsr #32
    //     0xb03620: b.eq            #0xb03628
    //     0xb03624: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb03628: ldur            x0, [fp, #-0x10]
    // 0xb0362c: LeaveFrame
    //     0xb0362c: mov             SP, fp
    //     0xb03630: ldp             fp, lr, [SP], #0x10
    // 0xb03634: ret
    //     0xb03634: ret             
    // 0xb03638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03638: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0363c: b               #0xb035c8
    // 0xb03640: r9 = _helper
    //     0xb03640: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c5e8] Field <WidgetAnnotation._helper@1171353266>: late (offset: 0x14)
    //     0xb03644: ldr             x9, [x9, #0x5e8]
    // 0xb03648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03648: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ appearanceState=(/* No info */) {
    // ** addr: 0xb09628, size: 0xf0
    // 0xb09628: EnterFrame
    //     0xb09628: stp             fp, lr, [SP, #-0x10]!
    //     0xb0962c: mov             fp, SP
    // 0xb09630: AllocStack(0x28)
    //     0xb09630: sub             SP, SP, #0x28
    // 0xb09634: CheckStackOverflow
    //     0xb09634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb09638: cmp             SP, x16
    //     0xb0963c: b.ls            #0xb09704
    // 0xb09640: ldr             x1, [fp, #0x18]
    // 0xb09644: LoadField: r0 = r1->field_f
    //     0xb09644: ldur            w0, [x1, #0xf]
    // 0xb09648: DecompressPointer r0
    //     0xb09648: add             x0, x0, HEAP, lsl #32
    // 0xb0964c: r2 = LoadClassIdInstr(r0)
    //     0xb0964c: ldur            x2, [x0, #-1]
    //     0xb09650: ubfx            x2, x2, #0xc, #0x14
    // 0xb09654: ldr             x16, [fp, #0x10]
    // 0xb09658: stp             x16, x0, [SP]
    // 0xb0965c: mov             x0, x2
    // 0xb09660: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb09660: mov             x17, #0x8a8c
    //     0xb09664: add             lr, x0, x17
    //     0xb09668: ldr             lr, [x21, lr, lsl #3]
    //     0xb0966c: blr             lr
    // 0xb09670: tbz             w0, #4, #0xb096f4
    // 0xb09674: ldr             x1, [fp, #0x18]
    // 0xb09678: ldr             x0, [fp, #0x10]
    // 0xb0967c: StoreField: r1->field_f = r0
    //     0xb0967c: stur            w0, [x1, #0xf]
    //     0xb09680: ldurb           w16, [x1, #-1]
    //     0xb09684: ldurb           w17, [x0, #-1]
    //     0xb09688: and             x16, x17, x16, lsr #2
    //     0xb0968c: tst             x16, HEAP, lsr #32
    //     0xb09690: b.eq            #0xb09698
    //     0xb09694: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb09698: LoadField: r0 = r1->field_7
    //     0xb09698: ldur            w0, [x1, #7]
    // 0xb0969c: DecompressPointer r0
    //     0xb0969c: add             x0, x0, HEAP, lsl #32
    // 0xb096a0: r16 = Sentinel
    //     0xb096a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb096a4: cmp             w0, w16
    // 0xb096a8: b.eq            #0xb0970c
    // 0xb096ac: LoadField: r2 = r0->field_43
    //     0xb096ac: ldur            w2, [x0, #0x43]
    // 0xb096b0: DecompressPointer r2
    //     0xb096b0: add             x2, x2, HEAP, lsl #32
    // 0xb096b4: stur            x2, [fp, #-8]
    // 0xb096b8: r0 = PdfName()
    //     0xb096b8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb096bc: stur            x0, [fp, #-0x10]
    // 0xb096c0: r16 = "AS"
    //     0xb096c0: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fba8] "AS"
    //     0xb096c4: ldr             x16, [x16, #0xba8]
    // 0xb096c8: stp             x16, x0, [SP]
    // 0xb096cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb096cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb096d0: r0 = PdfName()
    //     0xb096d0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb096d4: ldr             x0, [fp, #0x18]
    // 0xb096d8: LoadField: r1 = r0->field_f
    //     0xb096d8: ldur            w1, [x0, #0xf]
    // 0xb096dc: DecompressPointer r1
    //     0xb096dc: add             x1, x1, HEAP, lsl #32
    // 0xb096e0: ldur            x16, [fp, #-8]
    // 0xb096e4: ldur            lr, [fp, #-0x10]
    // 0xb096e8: stp             lr, x16, [SP, #8]
    // 0xb096ec: str             x1, [SP]
    // 0xb096f0: r0 = setName()
    //     0xb096f0: bl              #0x5b147c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setName
    // 0xb096f4: r0 = Null
    //     0xb096f4: mov             x0, NULL
    // 0xb096f8: LeaveFrame
    //     0xb096f8: mov             SP, fp
    //     0xb096fc: ldp             fp, lr, [SP], #0x10
    // 0xb09700: ret
    //     0xb09700: ret             
    // 0xb09704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb09704: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb09708: b               #0xb09640
    // 0xb0970c: r9 = _helper
    //     0xb0970c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb09710: ldr             x9, [x9, #0xc38]
    // 0xb09714: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09714: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ extendedAppearance=(/* No info */) {
    // ** addr: 0xb09fa8, size: 0x40
    // 0xb09fa8: EnterFrame
    //     0xb09fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb09fac: mov             fp, SP
    // 0xb09fb0: ldr             x1, [fp, #0x18]
    // 0xb09fb4: LoadField: r2 = r1->field_13
    //     0xb09fb4: ldur            w2, [x1, #0x13]
    // 0xb09fb8: DecompressPointer r2
    //     0xb09fb8: add             x2, x2, HEAP, lsl #32
    // 0xb09fbc: r16 = Sentinel
    //     0xb09fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb09fc0: cmp             w2, w16
    // 0xb09fc4: b.eq            #0xb09fdc
    // 0xb09fc8: StoreField: r2->field_5b = rNULL
    //     0xb09fc8: stur            NULL, [x2, #0x5b]
    // 0xb09fcc: r0 = Null
    //     0xb09fcc: mov             x0, NULL
    // 0xb09fd0: LeaveFrame
    //     0xb09fd0: mov             SP, fp
    //     0xb09fd4: ldp             fp, lr, [SP], #0x10
    // 0xb09fd8: ret
    //     0xb09fd8: ret             
    // 0xb09fdc: r9 = _helper
    //     0xb09fdc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c5e8] Field <WidgetAnnotation._helper@1171353266>: late (offset: 0x14)
    //     0xb09fe0: ldr             x9, [x9, #0x5e8]
    // 0xb09fe4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb09fe4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ extendedAppearance(/* No info */) {
    // ** addr: 0xb0d100, size: 0xb8
    // 0xb0d100: EnterFrame
    //     0xb0d100: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d104: mov             fp, SP
    // 0xb0d108: AllocStack(0x18)
    //     0xb0d108: sub             SP, SP, #0x18
    // 0xb0d10c: CheckStackOverflow
    //     0xb0d10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0d110: cmp             SP, x16
    //     0xb0d114: b.ls            #0xb0d1a4
    // 0xb0d118: ldr             x0, [fp, #0x10]
    // 0xb0d11c: LoadField: r1 = r0->field_13
    //     0xb0d11c: ldur            w1, [x0, #0x13]
    // 0xb0d120: DecompressPointer r1
    //     0xb0d120: add             x1, x1, HEAP, lsl #32
    // 0xb0d124: r16 = Sentinel
    //     0xb0d124: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0d128: cmp             w1, w16
    // 0xb0d12c: b.eq            #0xb0d1ac
    // 0xb0d130: stur            x1, [fp, #-8]
    // 0xb0d134: LoadField: r2 = r1->field_5b
    //     0xb0d134: ldur            w2, [x1, #0x5b]
    // 0xb0d138: DecompressPointer r2
    //     0xb0d138: add             x2, x2, HEAP, lsl #32
    // 0xb0d13c: cmp             w2, NULL
    // 0xb0d140: b.ne            #0xb0d184
    // 0xb0d144: r0 = PdfDictionary()
    //     0xb0d144: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb0d148: stur            x0, [fp, #-0x10]
    // 0xb0d14c: str             x0, [SP]
    // 0xb0d150: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0d150: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb0d154: r0 = PdfDictionary()
    //     0xb0d154: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb0d158: r0 = PdfExtendedAppearance()
    //     0xb0d158: bl              #0xb0d1b8  ; AllocatePdfExtendedAppearanceStub -> PdfExtendedAppearance (size=0x14)
    // 0xb0d15c: ldur            x1, [fp, #-0x10]
    // 0xb0d160: StoreField: r0->field_7 = r1
    //     0xb0d160: stur            w1, [x0, #7]
    // 0xb0d164: ldur            x1, [fp, #-8]
    // 0xb0d168: StoreField: r1->field_5b = r0
    //     0xb0d168: stur            w0, [x1, #0x5b]
    //     0xb0d16c: ldurb           w16, [x1, #-1]
    //     0xb0d170: ldurb           w17, [x0, #-1]
    //     0xb0d174: and             x16, x17, x16, lsr #2
    //     0xb0d178: tst             x16, HEAP, lsr #32
    //     0xb0d17c: b.eq            #0xb0d184
    //     0xb0d180: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb0d184: ldr             x1, [fp, #0x10]
    // 0xb0d188: LoadField: r2 = r1->field_13
    //     0xb0d188: ldur            w2, [x1, #0x13]
    // 0xb0d18c: DecompressPointer r2
    //     0xb0d18c: add             x2, x2, HEAP, lsl #32
    // 0xb0d190: LoadField: r0 = r2->field_5b
    //     0xb0d190: ldur            w0, [x2, #0x5b]
    // 0xb0d194: DecompressPointer r0
    //     0xb0d194: add             x0, x0, HEAP, lsl #32
    // 0xb0d198: LeaveFrame
    //     0xb0d198: mov             SP, fp
    //     0xb0d19c: ldp             fp, lr, [SP], #0x10
    // 0xb0d1a0: ret
    //     0xb0d1a0: ret             
    // 0xb0d1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d1a4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d1a8: b               #0xb0d118
    // 0xb0d1ac: r9 = _helper
    //     0xb0d1ac: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c5e8] Field <WidgetAnnotation._helper@1171353266>: late (offset: 0x14)
    //     0xb0d1b0: ldr             x9, [x9, #0x5e8]
    // 0xb0d1b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0d1b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
