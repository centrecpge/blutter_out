// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart

// class id: 1049746, size: 0x8
class :: {
}

// class id: 538, size: 0x24, field offset: 0x8
class PdfPageLayerHelper extends Object {

  static _ fromClipPageTemplate(/* No info */) {
    // ** addr: 0x7ab794, size: 0x44
    // 0x7ab794: EnterFrame
    //     0x7ab794: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab798: mov             fp, SP
    // 0x7ab79c: AllocStack(0x18)
    //     0x7ab79c: sub             SP, SP, #0x18
    // 0x7ab7a0: CheckStackOverflow
    //     0x7ab7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab7a4: cmp             SP, x16
    //     0x7ab7a8: b.ls            #0x7ab7d0
    // 0x7ab7ac: r0 = PdfPageLayer()
    //     0x7ab7ac: bl              #0x5ac1b0  ; AllocatePdfPageLayerStub -> PdfPageLayer (size=0x28)
    // 0x7ab7b0: stur            x0, [fp, #-8]
    // 0x7ab7b4: ldr             x16, [fp, #0x10]
    // 0x7ab7b8: stp             x16, x0, [SP]
    // 0x7ab7bc: r0 = PdfPageLayer._fromClipPageTemplate()
    //     0x7ab7bc: bl              #0x7ab7d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::PdfPageLayer._fromClipPageTemplate
    // 0x7ab7c0: ldur            x0, [fp, #-8]
    // 0x7ab7c4: LeaveFrame
    //     0x7ab7c4: mov             SP, fp
    //     0x7ab7c8: ldp             fp, lr, [SP], #0x10
    // 0x7ab7cc: ret
    //     0x7ab7cc: ret             
    // 0x7ab7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab7d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab7d4: b               #0x7ab7ac
  }
}

// class id: 539, size: 0x28, field offset: 0x8
class PdfPageLayer extends Object
    implements IPdfWrapper {

  late PdfPageLayerHelper _helper; // offset: 0x8
  late PdfPage _page; // offset: 0xc

  get _ graphics(/* No info */) {
    // ** addr: 0x59fee4, size: 0xb4
    // 0x59fee4: EnterFrame
    //     0x59fee4: stp             fp, lr, [SP, #-0x10]!
    //     0x59fee8: mov             fp, SP
    // 0x59feec: AllocStack(0x10)
    //     0x59feec: sub             SP, SP, #0x10
    // 0x59fef0: CheckStackOverflow
    //     0x59fef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fef4: cmp             SP, x16
    //     0x59fef8: b.ls            #0x59ff74
    // 0x59fefc: ldr             x0, [fp, #0x10]
    // 0x59ff00: LoadField: r1 = r0->field_7
    //     0x59ff00: ldur            w1, [x0, #7]
    // 0x59ff04: DecompressPointer r1
    //     0x59ff04: add             x1, x1, HEAP, lsl #32
    // 0x59ff08: r16 = Sentinel
    //     0x59ff08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ff0c: cmp             w1, w16
    // 0x59ff10: b.eq            #0x59ff7c
    // 0x59ff14: LoadField: r2 = r1->field_1f
    //     0x59ff14: ldur            w2, [x1, #0x1f]
    // 0x59ff18: DecompressPointer r2
    //     0x59ff18: add             x2, x2, HEAP, lsl #32
    // 0x59ff1c: cmp             w2, NULL
    // 0x59ff20: b.eq            #0x59ff30
    // 0x59ff24: LoadField: r1 = r0->field_1f
    //     0x59ff24: ldur            w1, [x0, #0x1f]
    // 0x59ff28: DecompressPointer r1
    //     0x59ff28: add             x1, x1, HEAP, lsl #32
    // 0x59ff2c: tbnz            w1, #4, #0x59ff4c
    // 0x59ff30: LoadField: r1 = r0->field_b
    //     0x59ff30: ldur            w1, [x0, #0xb]
    // 0x59ff34: DecompressPointer r1
    //     0x59ff34: add             x1, x1, HEAP, lsl #32
    // 0x59ff38: r16 = Sentinel
    //     0x59ff38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ff3c: cmp             w1, w16
    // 0x59ff40: b.eq            #0x59ff88
    // 0x59ff44: stp             x1, x0, [SP]
    // 0x59ff48: r0 = _initializeGraphics()
    //     0x59ff48: bl              #0x59ff98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_initializeGraphics
    // 0x59ff4c: ldr             x1, [fp, #0x10]
    // 0x59ff50: LoadField: r2 = r1->field_7
    //     0x59ff50: ldur            w2, [x1, #7]
    // 0x59ff54: DecompressPointer r2
    //     0x59ff54: add             x2, x2, HEAP, lsl #32
    // 0x59ff58: LoadField: r0 = r2->field_1f
    //     0x59ff58: ldur            w0, [x2, #0x1f]
    // 0x59ff5c: DecompressPointer r0
    //     0x59ff5c: add             x0, x0, HEAP, lsl #32
    // 0x59ff60: cmp             w0, NULL
    // 0x59ff64: b.eq            #0x59ff94
    // 0x59ff68: LeaveFrame
    //     0x59ff68: mov             SP, fp
    //     0x59ff6c: ldp             fp, lr, [SP], #0x10
    // 0x59ff70: ret
    //     0x59ff70: ret             
    // 0x59ff74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59ff74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ff78: b               #0x59fefc
    // 0x59ff7c: r9 = _helper
    //     0x59ff7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x59ff80: ldr             x9, [x9, #0xca8]
    // 0x59ff84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ff84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ff88: r9 = _page
    //     0x59ff88: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x59ff8c: ldr             x9, [x9, #0xeb8]
    // 0x59ff90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ff90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ff94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeGraphics(/* No info */) {
    // ** addr: 0x59ff98, size: 0x2170
    // 0x59ff98: EnterFrame
    //     0x59ff98: stp             fp, lr, [SP, #-0x10]!
    //     0x59ff9c: mov             fp, SP
    // 0x59ffa0: AllocStack(0xb0)
    //     0x59ffa0: sub             SP, SP, #0xb0
    // 0x59ffa4: CheckStackOverflow
    //     0x59ffa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59ffa8: cmp             SP, x16
    //     0x59ffac: b.ls            #0x5a1d00
    // 0x59ffb0: ldr             x0, [fp, #0x18]
    // 0x59ffb4: LoadField: r1 = r0->field_7
    //     0x59ffb4: ldur            w1, [x0, #7]
    // 0x59ffb8: DecompressPointer r1
    //     0x59ffb8: add             x1, x1, HEAP, lsl #32
    // 0x59ffbc: r16 = Sentinel
    //     0x59ffbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ffc0: cmp             w1, w16
    // 0x59ffc4: b.eq            #0x5a1d08
    // 0x59ffc8: LoadField: r2 = r1->field_1f
    //     0x59ffc8: ldur            w2, [x1, #0x1f]
    // 0x59ffcc: DecompressPointer r2
    //     0x59ffcc: add             x2, x2, HEAP, lsl #32
    // 0x59ffd0: cmp             w2, NULL
    // 0x59ffd4: b.ne            #0x5a181c
    // 0x59ffd8: ldr             x1, [fp, #0x10]
    // 0x59ffdc: LoadField: r2 = r1->field_7
    //     0x59ffdc: ldur            w2, [x1, #7]
    // 0x59ffe0: DecompressPointer r2
    //     0x59ffe0: add             x2, x2, HEAP, lsl #32
    // 0x59ffe4: r16 = Sentinel
    //     0x59ffe4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59ffe8: cmp             w2, w16
    // 0x59ffec: b.eq            #0x5a1d14
    // 0x59fff0: stur            x2, [fp, #-8]
    // 0x59fff4: r1 = 1
    //     0x59fff4: mov             x1, #1
    // 0x59fff8: r0 = AllocateContext()
    //     0x59fff8: bl              #0xb97e34  ; AllocateContextStub
    // 0x59fffc: mov             x1, x0
    // 0x5a0000: ldur            x0, [fp, #-8]
    // 0x5a0004: StoreField: r1->field_f = r0
    //     0x5a0004: stur            w0, [x1, #0xf]
    // 0x5a0008: mov             x2, x1
    // 0x5a000c: r1 = Function 'getResources':.
    //     0x5a000c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd18] AnonymousClosure: (0x5a87ac), in [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getResources (0x5a87f4)
    //     0x5a0010: ldr             x1, [x1, #0xd18]
    // 0x5a0014: r0 = AllocateClosure()
    //     0x5a0014: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5a0018: mov             x1, x0
    // 0x5a001c: ldur            x0, [fp, #-8]
    // 0x5a0020: stur            x1, [fp, #-0x18]
    // 0x5a0024: LoadField: r2 = r0->field_b
    //     0x5a0024: ldur            w2, [x0, #0xb]
    // 0x5a0028: DecompressPointer r2
    //     0x5a0028: add             x2, x2, HEAP, lsl #32
    // 0x5a002c: stur            x2, [fp, #-0x10]
    // 0x5a0030: r0 = PdfName()
    //     0x5a0030: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5a0034: stur            x0, [fp, #-8]
    // 0x5a0038: r16 = "MediaBox"
    //     0x5a0038: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x5a003c: ldr             x16, [x16, #0xab0]
    // 0x5a0040: stp             x16, x0, [SP]
    // 0x5a0044: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a0044: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a0048: r0 = PdfName()
    //     0x5a0048: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5a004c: ldur            x16, [fp, #-0x10]
    // 0x5a0050: ldur            lr, [fp, #-8]
    // 0x5a0054: stp             lr, x16, [SP]
    // 0x5a0058: r0 = containsKey()
    //     0x5a0058: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a005c: tbnz            w0, #4, #0x5a0068
    // 0x5a0060: r1 = true
    //     0x5a0060: add             x1, NULL, #0x20  ; true
    // 0x5a0064: b               #0x5a006c
    // 0x5a0068: r1 = false
    //     0x5a0068: add             x1, NULL, #0x30  ; false
    // 0x5a006c: ldr             x0, [fp, #0x10]
    // 0x5a0070: stur            x1, [fp, #-8]
    // 0x5a0074: LoadField: r2 = r0->field_7
    //     0x5a0074: ldur            w2, [x0, #7]
    // 0x5a0078: DecompressPointer r2
    //     0x5a0078: add             x2, x2, HEAP, lsl #32
    // 0x5a007c: LoadField: r3 = r2->field_b
    //     0x5a007c: ldur            w3, [x2, #0xb]
    // 0x5a0080: DecompressPointer r3
    //     0x5a0080: add             x3, x3, HEAP, lsl #32
    // 0x5a0084: r16 = "MediaBox"
    //     0x5a0084: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x5a0088: ldr             x16, [x16, #0xab0]
    // 0x5a008c: stp             x16, x3, [SP]
    // 0x5a0090: r0 = getValue()
    //     0x5a0090: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x5a0094: mov             x3, x0
    // 0x5a0098: r2 = Null
    //     0x5a0098: mov             x2, NULL
    // 0x5a009c: r1 = Null
    //     0x5a009c: mov             x1, NULL
    // 0x5a00a0: stur            x3, [fp, #-0x10]
    // 0x5a00a4: r4 = LoadClassIdInstr(r0)
    //     0x5a00a4: ldur            x4, [x0, #-1]
    //     0x5a00a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a00ac: cmp             x4, #0x200
    // 0x5a00b0: b.eq            #0x5a00c8
    // 0x5a00b4: r8 = PdfArray?
    //     0x5a00b4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5a00b8: ldr             x8, [x8, #0xf38]
    // 0x5a00bc: r3 = Null
    //     0x5a00bc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd20] Null
    //     0x5a00c0: ldr             x3, [x3, #0xd20]
    // 0x5a00c4: r0 = DefaultNullableTypeTest()
    //     0x5a00c4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5a00c8: r0 = PdfReferenceHolder()
    //     0x5a00c8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5a00cc: stur            x0, [fp, #-0x20]
    // 0x5a00d0: ldr             x16, [fp, #0x18]
    // 0x5a00d4: stp             x16, x0, [SP]
    // 0x5a00d8: r0 = PdfReferenceHolder()
    //     0x5a00d8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5a00dc: ldur            x3, [fp, #-0x10]
    // 0x5a00e0: cmp             w3, NULL
    // 0x5a00e4: b.eq            #0x5a03d8
    // 0x5a00e8: LoadField: r2 = r3->field_7
    //     0x5a00e8: ldur            w2, [x3, #7]
    // 0x5a00ec: DecompressPointer r2
    //     0x5a00ec: add             x2, x2, HEAP, lsl #32
    // 0x5a00f0: LoadField: r0 = r2->field_b
    //     0x5a00f0: ldur            w0, [x2, #0xb]
    // 0x5a00f4: DecompressPointer r0
    //     0x5a00f4: add             x0, x0, HEAP, lsl #32
    // 0x5a00f8: r1 = LoadInt32Instr(r0)
    //     0x5a00f8: sbfx            x1, x0, #1, #0x1f
    // 0x5a00fc: mov             x0, x1
    // 0x5a0100: r1 = 0
    //     0x5a0100: mov             x1, #0
    // 0x5a0104: cmp             x1, x0
    // 0x5a0108: b.hs            #0x5a1d20
    // 0x5a010c: LoadField: r0 = r2->field_f
    //     0x5a010c: ldur            w0, [x2, #0xf]
    // 0x5a0110: DecompressPointer r0
    //     0x5a0110: add             x0, x0, HEAP, lsl #32
    // 0x5a0114: LoadField: r4 = r0->field_f
    //     0x5a0114: ldur            w4, [x0, #0xf]
    // 0x5a0118: DecompressPointer r4
    //     0x5a0118: add             x4, x4, HEAP, lsl #32
    // 0x5a011c: stur            x4, [fp, #-0x28]
    // 0x5a0120: cmp             w4, NULL
    // 0x5a0124: b.eq            #0x5a1d24
    // 0x5a0128: mov             x0, x4
    // 0x5a012c: r2 = Null
    //     0x5a012c: mov             x2, NULL
    // 0x5a0130: r1 = Null
    //     0x5a0130: mov             x1, NULL
    // 0x5a0134: r4 = LoadClassIdInstr(r0)
    //     0x5a0134: ldur            x4, [x0, #-1]
    //     0x5a0138: ubfx            x4, x4, #0xc, #0x14
    // 0x5a013c: cmp             x4, #0x1f9
    // 0x5a0140: b.eq            #0x5a0158
    // 0x5a0144: r8 = PdfNumber
    //     0x5a0144: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a0148: ldr             x8, [x8, #0x688]
    // 0x5a014c: r3 = Null
    //     0x5a014c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd30] Null
    //     0x5a0150: ldr             x3, [x3, #0xd30]
    // 0x5a0154: r0 = PdfNumber()
    //     0x5a0154: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a0158: ldur            x0, [fp, #-0x28]
    // 0x5a015c: LoadField: r1 = r0->field_7
    //     0x5a015c: ldur            w1, [x0, #7]
    // 0x5a0160: DecompressPointer r1
    //     0x5a0160: add             x1, x1, HEAP, lsl #32
    // 0x5a0164: cmp             w1, NULL
    // 0x5a0168: b.eq            #0x5a1d28
    // 0x5a016c: r0 = 59
    //     0x5a016c: mov             x0, #0x3b
    // 0x5a0170: branchIfSmi(r1, 0x5a017c)
    //     0x5a0170: tbz             w1, #0, #0x5a017c
    // 0x5a0174: r0 = LoadClassIdInstr(r1)
    //     0x5a0174: ldur            x0, [x1, #-1]
    //     0x5a0178: ubfx            x0, x0, #0xc, #0x14
    // 0x5a017c: str             x1, [SP]
    // 0x5a0180: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a0180: sub             lr, x0, #1, lsl #12
    //     0x5a0184: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0188: blr             lr
    // 0x5a018c: mov             x4, x0
    // 0x5a0190: ldur            x3, [fp, #-0x10]
    // 0x5a0194: stur            x4, [fp, #-0x30]
    // 0x5a0198: LoadField: r2 = r3->field_7
    //     0x5a0198: ldur            w2, [x3, #7]
    // 0x5a019c: DecompressPointer r2
    //     0x5a019c: add             x2, x2, HEAP, lsl #32
    // 0x5a01a0: LoadField: r0 = r2->field_b
    //     0x5a01a0: ldur            w0, [x2, #0xb]
    // 0x5a01a4: DecompressPointer r0
    //     0x5a01a4: add             x0, x0, HEAP, lsl #32
    // 0x5a01a8: r1 = LoadInt32Instr(r0)
    //     0x5a01a8: sbfx            x1, x0, #1, #0x1f
    // 0x5a01ac: mov             x0, x1
    // 0x5a01b0: r1 = 1
    //     0x5a01b0: mov             x1, #1
    // 0x5a01b4: cmp             x1, x0
    // 0x5a01b8: b.hs            #0x5a1d2c
    // 0x5a01bc: LoadField: r0 = r2->field_f
    //     0x5a01bc: ldur            w0, [x2, #0xf]
    // 0x5a01c0: DecompressPointer r0
    //     0x5a01c0: add             x0, x0, HEAP, lsl #32
    // 0x5a01c4: LoadField: r5 = r0->field_13
    //     0x5a01c4: ldur            w5, [x0, #0x13]
    // 0x5a01c8: DecompressPointer r5
    //     0x5a01c8: add             x5, x5, HEAP, lsl #32
    // 0x5a01cc: stur            x5, [fp, #-0x28]
    // 0x5a01d0: cmp             w5, NULL
    // 0x5a01d4: b.eq            #0x5a1d30
    // 0x5a01d8: mov             x0, x5
    // 0x5a01dc: r2 = Null
    //     0x5a01dc: mov             x2, NULL
    // 0x5a01e0: r1 = Null
    //     0x5a01e0: mov             x1, NULL
    // 0x5a01e4: r4 = LoadClassIdInstr(r0)
    //     0x5a01e4: ldur            x4, [x0, #-1]
    //     0x5a01e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a01ec: cmp             x4, #0x1f9
    // 0x5a01f0: b.eq            #0x5a0208
    // 0x5a01f4: r8 = PdfNumber
    //     0x5a01f4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a01f8: ldr             x8, [x8, #0x688]
    // 0x5a01fc: r3 = Null
    //     0x5a01fc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd40] Null
    //     0x5a0200: ldr             x3, [x3, #0xd40]
    // 0x5a0204: r0 = PdfNumber()
    //     0x5a0204: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a0208: ldur            x0, [fp, #-0x28]
    // 0x5a020c: LoadField: r1 = r0->field_7
    //     0x5a020c: ldur            w1, [x0, #7]
    // 0x5a0210: DecompressPointer r1
    //     0x5a0210: add             x1, x1, HEAP, lsl #32
    // 0x5a0214: cmp             w1, NULL
    // 0x5a0218: b.eq            #0x5a1d34
    // 0x5a021c: r0 = 59
    //     0x5a021c: mov             x0, #0x3b
    // 0x5a0220: branchIfSmi(r1, 0x5a022c)
    //     0x5a0220: tbz             w1, #0, #0x5a022c
    // 0x5a0224: r0 = LoadClassIdInstr(r1)
    //     0x5a0224: ldur            x0, [x1, #-1]
    //     0x5a0228: ubfx            x0, x0, #0xc, #0x14
    // 0x5a022c: str             x1, [SP]
    // 0x5a0230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a0230: sub             lr, x0, #1, lsl #12
    //     0x5a0234: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0238: blr             lr
    // 0x5a023c: mov             x4, x0
    // 0x5a0240: ldur            x3, [fp, #-0x10]
    // 0x5a0244: stur            x4, [fp, #-0x38]
    // 0x5a0248: LoadField: r2 = r3->field_7
    //     0x5a0248: ldur            w2, [x3, #7]
    // 0x5a024c: DecompressPointer r2
    //     0x5a024c: add             x2, x2, HEAP, lsl #32
    // 0x5a0250: LoadField: r0 = r2->field_b
    //     0x5a0250: ldur            w0, [x2, #0xb]
    // 0x5a0254: DecompressPointer r0
    //     0x5a0254: add             x0, x0, HEAP, lsl #32
    // 0x5a0258: r1 = LoadInt32Instr(r0)
    //     0x5a0258: sbfx            x1, x0, #1, #0x1f
    // 0x5a025c: mov             x0, x1
    // 0x5a0260: r1 = 2
    //     0x5a0260: mov             x1, #2
    // 0x5a0264: cmp             x1, x0
    // 0x5a0268: b.hs            #0x5a1d38
    // 0x5a026c: LoadField: r0 = r2->field_f
    //     0x5a026c: ldur            w0, [x2, #0xf]
    // 0x5a0270: DecompressPointer r0
    //     0x5a0270: add             x0, x0, HEAP, lsl #32
    // 0x5a0274: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5a0274: ldur            w5, [x0, #0x17]
    // 0x5a0278: DecompressPointer r5
    //     0x5a0278: add             x5, x5, HEAP, lsl #32
    // 0x5a027c: stur            x5, [fp, #-0x28]
    // 0x5a0280: cmp             w5, NULL
    // 0x5a0284: b.eq            #0x5a1d3c
    // 0x5a0288: mov             x0, x5
    // 0x5a028c: r2 = Null
    //     0x5a028c: mov             x2, NULL
    // 0x5a0290: r1 = Null
    //     0x5a0290: mov             x1, NULL
    // 0x5a0294: r4 = LoadClassIdInstr(r0)
    //     0x5a0294: ldur            x4, [x0, #-1]
    //     0x5a0298: ubfx            x4, x4, #0xc, #0x14
    // 0x5a029c: cmp             x4, #0x1f9
    // 0x5a02a0: b.eq            #0x5a02b8
    // 0x5a02a4: r8 = PdfNumber
    //     0x5a02a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a02a8: ldr             x8, [x8, #0x688]
    // 0x5a02ac: r3 = Null
    //     0x5a02ac: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd50] Null
    //     0x5a02b0: ldr             x3, [x3, #0xd50]
    // 0x5a02b4: r0 = PdfNumber()
    //     0x5a02b4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a02b8: ldur            x0, [fp, #-0x28]
    // 0x5a02bc: LoadField: r1 = r0->field_7
    //     0x5a02bc: ldur            w1, [x0, #7]
    // 0x5a02c0: DecompressPointer r1
    //     0x5a02c0: add             x1, x1, HEAP, lsl #32
    // 0x5a02c4: cmp             w1, NULL
    // 0x5a02c8: b.eq            #0x5a1d40
    // 0x5a02cc: r0 = 59
    //     0x5a02cc: mov             x0, #0x3b
    // 0x5a02d0: branchIfSmi(r1, 0x5a02dc)
    //     0x5a02d0: tbz             w1, #0, #0x5a02dc
    // 0x5a02d4: r0 = LoadClassIdInstr(r1)
    //     0x5a02d4: ldur            x0, [x1, #-1]
    //     0x5a02d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a02dc: str             x1, [SP]
    // 0x5a02e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a02e0: sub             lr, x0, #1, lsl #12
    //     0x5a02e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a02e8: blr             lr
    // 0x5a02ec: mov             x3, x0
    // 0x5a02f0: ldur            x0, [fp, #-0x10]
    // 0x5a02f4: stur            x3, [fp, #-0x28]
    // 0x5a02f8: LoadField: r2 = r0->field_7
    //     0x5a02f8: ldur            w2, [x0, #7]
    // 0x5a02fc: DecompressPointer r2
    //     0x5a02fc: add             x2, x2, HEAP, lsl #32
    // 0x5a0300: LoadField: r0 = r2->field_b
    //     0x5a0300: ldur            w0, [x2, #0xb]
    // 0x5a0304: DecompressPointer r0
    //     0x5a0304: add             x0, x0, HEAP, lsl #32
    // 0x5a0308: r1 = LoadInt32Instr(r0)
    //     0x5a0308: sbfx            x1, x0, #1, #0x1f
    // 0x5a030c: mov             x0, x1
    // 0x5a0310: r1 = 3
    //     0x5a0310: mov             x1, #3
    // 0x5a0314: cmp             x1, x0
    // 0x5a0318: b.hs            #0x5a1d44
    // 0x5a031c: LoadField: r0 = r2->field_f
    //     0x5a031c: ldur            w0, [x2, #0xf]
    // 0x5a0320: DecompressPointer r0
    //     0x5a0320: add             x0, x0, HEAP, lsl #32
    // 0x5a0324: LoadField: r4 = r0->field_1b
    //     0x5a0324: ldur            w4, [x0, #0x1b]
    // 0x5a0328: DecompressPointer r4
    //     0x5a0328: add             x4, x4, HEAP, lsl #32
    // 0x5a032c: stur            x4, [fp, #-0x10]
    // 0x5a0330: cmp             w4, NULL
    // 0x5a0334: b.eq            #0x5a1d48
    // 0x5a0338: mov             x0, x4
    // 0x5a033c: r2 = Null
    //     0x5a033c: mov             x2, NULL
    // 0x5a0340: r1 = Null
    //     0x5a0340: mov             x1, NULL
    // 0x5a0344: r4 = LoadClassIdInstr(r0)
    //     0x5a0344: ldur            x4, [x0, #-1]
    //     0x5a0348: ubfx            x4, x4, #0xc, #0x14
    // 0x5a034c: cmp             x4, #0x1f9
    // 0x5a0350: b.eq            #0x5a0368
    // 0x5a0354: r8 = PdfNumber
    //     0x5a0354: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a0358: ldr             x8, [x8, #0x688]
    // 0x5a035c: r3 = Null
    //     0x5a035c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd60] Null
    //     0x5a0360: ldr             x3, [x3, #0xd60]
    // 0x5a0364: r0 = PdfNumber()
    //     0x5a0364: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a0368: ldur            x0, [fp, #-0x10]
    // 0x5a036c: LoadField: r1 = r0->field_7
    //     0x5a036c: ldur            w1, [x0, #7]
    // 0x5a0370: DecompressPointer r1
    //     0x5a0370: add             x1, x1, HEAP, lsl #32
    // 0x5a0374: cmp             w1, NULL
    // 0x5a0378: b.eq            #0x5a1d4c
    // 0x5a037c: r0 = 59
    //     0x5a037c: mov             x0, #0x3b
    // 0x5a0380: branchIfSmi(r1, 0x5a038c)
    //     0x5a0380: tbz             w1, #0, #0x5a038c
    // 0x5a0384: r0 = LoadClassIdInstr(r1)
    //     0x5a0384: ldur            x0, [x1, #-1]
    //     0x5a0388: ubfx            x0, x0, #0xc, #0x14
    // 0x5a038c: str             x1, [SP]
    // 0x5a0390: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a0390: sub             lr, x0, #1, lsl #12
    //     0x5a0394: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0398: blr             lr
    // 0x5a039c: mov             x1, x0
    // 0x5a03a0: ldur            x0, [fp, #-0x30]
    // 0x5a03a4: LoadField: d0 = r0->field_7
    //     0x5a03a4: ldur            d0, [x0, #7]
    // 0x5a03a8: ldur            x0, [fp, #-0x38]
    // 0x5a03ac: LoadField: d1 = r0->field_7
    //     0x5a03ac: ldur            d1, [x0, #7]
    // 0x5a03b0: ldur            x0, [fp, #-0x28]
    // 0x5a03b4: LoadField: d2 = r0->field_7
    //     0x5a03b4: ldur            d2, [x0, #7]
    // 0x5a03b8: LoadField: d3 = r1->field_7
    //     0x5a03b8: ldur            d3, [x1, #7]
    // 0x5a03bc: mov             v31.16b, v3.16b
    // 0x5a03c0: mov             v3.16b, v0.16b
    // 0x5a03c4: mov             v0.16b, v31.16b
    // 0x5a03c8: mov             v31.16b, v2.16b
    // 0x5a03cc: mov             v2.16b, v1.16b
    // 0x5a03d0: mov             v1.16b, v31.16b
    // 0x5a03d4: b               #0x5a03e8
    // 0x5a03d8: d3 = 0.000000
    //     0x5a03d8: eor             v3.16b, v3.16b, v3.16b
    // 0x5a03dc: d2 = 0.000000
    //     0x5a03dc: eor             v2.16b, v2.16b, v2.16b
    // 0x5a03e0: d1 = 0.000000
    //     0x5a03e0: eor             v1.16b, v1.16b, v1.16b
    // 0x5a03e4: d0 = 0.000000
    //     0x5a03e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5a03e8: ldr             x0, [fp, #0x10]
    // 0x5a03ec: stur            d3, [fp, #-0x58]
    // 0x5a03f0: stur            d2, [fp, #-0x60]
    // 0x5a03f4: stur            d1, [fp, #-0x68]
    // 0x5a03f8: stur            d0, [fp, #-0x70]
    // 0x5a03fc: LoadField: r1 = r0->field_7
    //     0x5a03fc: ldur            w1, [x0, #7]
    // 0x5a0400: DecompressPointer r1
    //     0x5a0400: add             x1, x1, HEAP, lsl #32
    // 0x5a0404: LoadField: r2 = r1->field_b
    //     0x5a0404: ldur            w2, [x1, #0xb]
    // 0x5a0408: DecompressPointer r2
    //     0x5a0408: add             x2, x2, HEAP, lsl #32
    // 0x5a040c: r16 = "CropBox"
    //     0x5a040c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x5a0410: ldr             x16, [x16, #0xd70]
    // 0x5a0414: stp             x16, x2, [SP]
    // 0x5a0418: r0 = containsKey()
    //     0x5a0418: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a041c: tbnz            w0, #4, #0x5a0db4
    // 0x5a0420: ldr             x0, [fp, #0x10]
    // 0x5a0424: LoadField: r1 = r0->field_7
    //     0x5a0424: ldur            w1, [x0, #7]
    // 0x5a0428: DecompressPointer r1
    //     0x5a0428: add             x1, x1, HEAP, lsl #32
    // 0x5a042c: LoadField: r2 = r1->field_b
    //     0x5a042c: ldur            w2, [x1, #0xb]
    // 0x5a0430: DecompressPointer r2
    //     0x5a0430: add             x2, x2, HEAP, lsl #32
    // 0x5a0434: r16 = "CropBox"
    //     0x5a0434: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x5a0438: ldr             x16, [x16, #0xd70]
    // 0x5a043c: stp             x16, x2, [SP]
    // 0x5a0440: r0 = getValue()
    //     0x5a0440: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x5a0444: mov             x3, x0
    // 0x5a0448: r2 = Null
    //     0x5a0448: mov             x2, NULL
    // 0x5a044c: r1 = Null
    //     0x5a044c: mov             x1, NULL
    // 0x5a0450: stur            x3, [fp, #-0x10]
    // 0x5a0454: r4 = LoadClassIdInstr(r0)
    //     0x5a0454: ldur            x4, [x0, #-1]
    //     0x5a0458: ubfx            x4, x4, #0xc, #0x14
    // 0x5a045c: cmp             x4, #0x200
    // 0x5a0460: b.eq            #0x5a0478
    // 0x5a0464: r8 = PdfArray?
    //     0x5a0464: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5a0468: ldr             x8, [x8, #0xf38]
    // 0x5a046c: r3 = Null
    //     0x5a046c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd78] Null
    //     0x5a0470: ldr             x3, [x3, #0xd78]
    // 0x5a0474: r0 = DefaultNullableTypeTest()
    //     0x5a0474: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5a0478: ldur            x3, [fp, #-0x10]
    // 0x5a047c: cmp             w3, NULL
    // 0x5a0480: b.eq            #0x5a1d50
    // 0x5a0484: LoadField: r2 = r3->field_7
    //     0x5a0484: ldur            w2, [x3, #7]
    // 0x5a0488: DecompressPointer r2
    //     0x5a0488: add             x2, x2, HEAP, lsl #32
    // 0x5a048c: LoadField: r0 = r2->field_b
    //     0x5a048c: ldur            w0, [x2, #0xb]
    // 0x5a0490: DecompressPointer r0
    //     0x5a0490: add             x0, x0, HEAP, lsl #32
    // 0x5a0494: r1 = LoadInt32Instr(r0)
    //     0x5a0494: sbfx            x1, x0, #1, #0x1f
    // 0x5a0498: mov             x0, x1
    // 0x5a049c: r1 = 0
    //     0x5a049c: mov             x1, #0
    // 0x5a04a0: cmp             x1, x0
    // 0x5a04a4: b.hs            #0x5a1d54
    // 0x5a04a8: LoadField: r0 = r2->field_f
    //     0x5a04a8: ldur            w0, [x2, #0xf]
    // 0x5a04ac: DecompressPointer r0
    //     0x5a04ac: add             x0, x0, HEAP, lsl #32
    // 0x5a04b0: LoadField: r4 = r0->field_f
    //     0x5a04b0: ldur            w4, [x0, #0xf]
    // 0x5a04b4: DecompressPointer r4
    //     0x5a04b4: add             x4, x4, HEAP, lsl #32
    // 0x5a04b8: stur            x4, [fp, #-0x28]
    // 0x5a04bc: cmp             w4, NULL
    // 0x5a04c0: b.eq            #0x5a1d58
    // 0x5a04c4: mov             x0, x4
    // 0x5a04c8: r2 = Null
    //     0x5a04c8: mov             x2, NULL
    // 0x5a04cc: r1 = Null
    //     0x5a04cc: mov             x1, NULL
    // 0x5a04d0: r4 = LoadClassIdInstr(r0)
    //     0x5a04d0: ldur            x4, [x0, #-1]
    //     0x5a04d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a04d8: cmp             x4, #0x1f9
    // 0x5a04dc: b.eq            #0x5a04f4
    // 0x5a04e0: r8 = PdfNumber
    //     0x5a04e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a04e4: ldr             x8, [x8, #0x688]
    // 0x5a04e8: r3 = Null
    //     0x5a04e8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd88] Null
    //     0x5a04ec: ldr             x3, [x3, #0xd88]
    // 0x5a04f0: r0 = PdfNumber()
    //     0x5a04f0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a04f4: ldur            x0, [fp, #-0x28]
    // 0x5a04f8: LoadField: r1 = r0->field_7
    //     0x5a04f8: ldur            w1, [x0, #7]
    // 0x5a04fc: DecompressPointer r1
    //     0x5a04fc: add             x1, x1, HEAP, lsl #32
    // 0x5a0500: cmp             w1, NULL
    // 0x5a0504: b.eq            #0x5a1d5c
    // 0x5a0508: r0 = 59
    //     0x5a0508: mov             x0, #0x3b
    // 0x5a050c: branchIfSmi(r1, 0x5a0518)
    //     0x5a050c: tbz             w1, #0, #0x5a0518
    // 0x5a0510: r0 = LoadClassIdInstr(r1)
    //     0x5a0510: ldur            x0, [x1, #-1]
    //     0x5a0514: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0518: str             x1, [SP]
    // 0x5a051c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a051c: sub             lr, x0, #1, lsl #12
    //     0x5a0520: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0524: blr             lr
    // 0x5a0528: mov             x4, x0
    // 0x5a052c: ldur            x3, [fp, #-0x10]
    // 0x5a0530: stur            x4, [fp, #-0x30]
    // 0x5a0534: LoadField: r2 = r3->field_7
    //     0x5a0534: ldur            w2, [x3, #7]
    // 0x5a0538: DecompressPointer r2
    //     0x5a0538: add             x2, x2, HEAP, lsl #32
    // 0x5a053c: LoadField: r0 = r2->field_b
    //     0x5a053c: ldur            w0, [x2, #0xb]
    // 0x5a0540: DecompressPointer r0
    //     0x5a0540: add             x0, x0, HEAP, lsl #32
    // 0x5a0544: r1 = LoadInt32Instr(r0)
    //     0x5a0544: sbfx            x1, x0, #1, #0x1f
    // 0x5a0548: mov             x0, x1
    // 0x5a054c: r1 = 1
    //     0x5a054c: mov             x1, #1
    // 0x5a0550: cmp             x1, x0
    // 0x5a0554: b.hs            #0x5a1d60
    // 0x5a0558: LoadField: r0 = r2->field_f
    //     0x5a0558: ldur            w0, [x2, #0xf]
    // 0x5a055c: DecompressPointer r0
    //     0x5a055c: add             x0, x0, HEAP, lsl #32
    // 0x5a0560: LoadField: r5 = r0->field_13
    //     0x5a0560: ldur            w5, [x0, #0x13]
    // 0x5a0564: DecompressPointer r5
    //     0x5a0564: add             x5, x5, HEAP, lsl #32
    // 0x5a0568: stur            x5, [fp, #-0x28]
    // 0x5a056c: cmp             w5, NULL
    // 0x5a0570: b.eq            #0x5a1d64
    // 0x5a0574: mov             x0, x5
    // 0x5a0578: r2 = Null
    //     0x5a0578: mov             x2, NULL
    // 0x5a057c: r1 = Null
    //     0x5a057c: mov             x1, NULL
    // 0x5a0580: r4 = LoadClassIdInstr(r0)
    //     0x5a0580: ldur            x4, [x0, #-1]
    //     0x5a0584: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0588: cmp             x4, #0x1f9
    // 0x5a058c: b.eq            #0x5a05a4
    // 0x5a0590: r8 = PdfNumber
    //     0x5a0590: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a0594: ldr             x8, [x8, #0x688]
    // 0x5a0598: r3 = Null
    //     0x5a0598: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd98] Null
    //     0x5a059c: ldr             x3, [x3, #0xd98]
    // 0x5a05a0: r0 = PdfNumber()
    //     0x5a05a0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a05a4: ldur            x0, [fp, #-0x28]
    // 0x5a05a8: LoadField: r1 = r0->field_7
    //     0x5a05a8: ldur            w1, [x0, #7]
    // 0x5a05ac: DecompressPointer r1
    //     0x5a05ac: add             x1, x1, HEAP, lsl #32
    // 0x5a05b0: cmp             w1, NULL
    // 0x5a05b4: b.eq            #0x5a1d68
    // 0x5a05b8: r0 = 59
    //     0x5a05b8: mov             x0, #0x3b
    // 0x5a05bc: branchIfSmi(r1, 0x5a05c8)
    //     0x5a05bc: tbz             w1, #0, #0x5a05c8
    // 0x5a05c0: r0 = LoadClassIdInstr(r1)
    //     0x5a05c0: ldur            x0, [x1, #-1]
    //     0x5a05c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a05c8: str             x1, [SP]
    // 0x5a05cc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a05cc: sub             lr, x0, #1, lsl #12
    //     0x5a05d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a05d4: blr             lr
    // 0x5a05d8: mov             x4, x0
    // 0x5a05dc: ldur            x3, [fp, #-0x10]
    // 0x5a05e0: stur            x4, [fp, #-0x38]
    // 0x5a05e4: LoadField: r2 = r3->field_7
    //     0x5a05e4: ldur            w2, [x3, #7]
    // 0x5a05e8: DecompressPointer r2
    //     0x5a05e8: add             x2, x2, HEAP, lsl #32
    // 0x5a05ec: LoadField: r0 = r2->field_b
    //     0x5a05ec: ldur            w0, [x2, #0xb]
    // 0x5a05f0: DecompressPointer r0
    //     0x5a05f0: add             x0, x0, HEAP, lsl #32
    // 0x5a05f4: r1 = LoadInt32Instr(r0)
    //     0x5a05f4: sbfx            x1, x0, #1, #0x1f
    // 0x5a05f8: mov             x0, x1
    // 0x5a05fc: r1 = 2
    //     0x5a05fc: mov             x1, #2
    // 0x5a0600: cmp             x1, x0
    // 0x5a0604: b.hs            #0x5a1d6c
    // 0x5a0608: LoadField: r0 = r2->field_f
    //     0x5a0608: ldur            w0, [x2, #0xf]
    // 0x5a060c: DecompressPointer r0
    //     0x5a060c: add             x0, x0, HEAP, lsl #32
    // 0x5a0610: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5a0610: ldur            w5, [x0, #0x17]
    // 0x5a0614: DecompressPointer r5
    //     0x5a0614: add             x5, x5, HEAP, lsl #32
    // 0x5a0618: stur            x5, [fp, #-0x28]
    // 0x5a061c: cmp             w5, NULL
    // 0x5a0620: b.eq            #0x5a1d70
    // 0x5a0624: mov             x0, x5
    // 0x5a0628: r2 = Null
    //     0x5a0628: mov             x2, NULL
    // 0x5a062c: r1 = Null
    //     0x5a062c: mov             x1, NULL
    // 0x5a0630: r4 = LoadClassIdInstr(r0)
    //     0x5a0630: ldur            x4, [x0, #-1]
    //     0x5a0634: ubfx            x4, x4, #0xc, #0x14
    // 0x5a0638: cmp             x4, #0x1f9
    // 0x5a063c: b.eq            #0x5a0654
    // 0x5a0640: r8 = PdfNumber
    //     0x5a0640: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a0644: ldr             x8, [x8, #0x688]
    // 0x5a0648: r3 = Null
    //     0x5a0648: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fda8] Null
    //     0x5a064c: ldr             x3, [x3, #0xda8]
    // 0x5a0650: r0 = PdfNumber()
    //     0x5a0650: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a0654: ldur            x0, [fp, #-0x28]
    // 0x5a0658: LoadField: r1 = r0->field_7
    //     0x5a0658: ldur            w1, [x0, #7]
    // 0x5a065c: DecompressPointer r1
    //     0x5a065c: add             x1, x1, HEAP, lsl #32
    // 0x5a0660: cmp             w1, NULL
    // 0x5a0664: b.eq            #0x5a1d74
    // 0x5a0668: r0 = 59
    //     0x5a0668: mov             x0, #0x3b
    // 0x5a066c: branchIfSmi(r1, 0x5a0678)
    //     0x5a066c: tbz             w1, #0, #0x5a0678
    // 0x5a0670: r0 = LoadClassIdInstr(r1)
    //     0x5a0670: ldur            x0, [x1, #-1]
    //     0x5a0674: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0678: str             x1, [SP]
    // 0x5a067c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a067c: sub             lr, x0, #1, lsl #12
    //     0x5a0680: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0684: blr             lr
    // 0x5a0688: mov             x4, x0
    // 0x5a068c: ldur            x3, [fp, #-0x10]
    // 0x5a0690: stur            x4, [fp, #-0x40]
    // 0x5a0694: LoadField: r2 = r3->field_7
    //     0x5a0694: ldur            w2, [x3, #7]
    // 0x5a0698: DecompressPointer r2
    //     0x5a0698: add             x2, x2, HEAP, lsl #32
    // 0x5a069c: LoadField: r0 = r2->field_b
    //     0x5a069c: ldur            w0, [x2, #0xb]
    // 0x5a06a0: DecompressPointer r0
    //     0x5a06a0: add             x0, x0, HEAP, lsl #32
    // 0x5a06a4: r1 = LoadInt32Instr(r0)
    //     0x5a06a4: sbfx            x1, x0, #1, #0x1f
    // 0x5a06a8: mov             x0, x1
    // 0x5a06ac: r1 = 3
    //     0x5a06ac: mov             x1, #3
    // 0x5a06b0: cmp             x1, x0
    // 0x5a06b4: b.hs            #0x5a1d78
    // 0x5a06b8: LoadField: r0 = r2->field_f
    //     0x5a06b8: ldur            w0, [x2, #0xf]
    // 0x5a06bc: DecompressPointer r0
    //     0x5a06bc: add             x0, x0, HEAP, lsl #32
    // 0x5a06c0: LoadField: r5 = r0->field_1b
    //     0x5a06c0: ldur            w5, [x0, #0x1b]
    // 0x5a06c4: DecompressPointer r5
    //     0x5a06c4: add             x5, x5, HEAP, lsl #32
    // 0x5a06c8: stur            x5, [fp, #-0x28]
    // 0x5a06cc: cmp             w5, NULL
    // 0x5a06d0: b.eq            #0x5a1d7c
    // 0x5a06d4: mov             x0, x5
    // 0x5a06d8: r2 = Null
    //     0x5a06d8: mov             x2, NULL
    // 0x5a06dc: r1 = Null
    //     0x5a06dc: mov             x1, NULL
    // 0x5a06e0: r4 = LoadClassIdInstr(r0)
    //     0x5a06e0: ldur            x4, [x0, #-1]
    //     0x5a06e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a06e8: cmp             x4, #0x1f9
    // 0x5a06ec: b.eq            #0x5a0704
    // 0x5a06f0: r8 = PdfNumber
    //     0x5a06f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a06f4: ldr             x8, [x8, #0x688]
    // 0x5a06f8: r3 = Null
    //     0x5a06f8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdb8] Null
    //     0x5a06fc: ldr             x3, [x3, #0xdb8]
    // 0x5a0700: r0 = PdfNumber()
    //     0x5a0700: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a0704: ldur            x0, [fp, #-0x28]
    // 0x5a0708: LoadField: r1 = r0->field_7
    //     0x5a0708: ldur            w1, [x0, #7]
    // 0x5a070c: DecompressPointer r1
    //     0x5a070c: add             x1, x1, HEAP, lsl #32
    // 0x5a0710: cmp             w1, NULL
    // 0x5a0714: b.eq            #0x5a1d80
    // 0x5a0718: r0 = 59
    //     0x5a0718: mov             x0, #0x3b
    // 0x5a071c: branchIfSmi(r1, 0x5a0728)
    //     0x5a071c: tbz             w1, #0, #0x5a0728
    // 0x5a0720: r0 = LoadClassIdInstr(r1)
    //     0x5a0720: ldur            x0, [x1, #-1]
    //     0x5a0724: ubfx            x0, x0, #0xc, #0x14
    // 0x5a0728: str             x1, [SP]
    // 0x5a072c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a072c: sub             lr, x0, #1, lsl #12
    //     0x5a0730: ldr             lr, [x21, lr, lsl #3]
    //     0x5a0734: blr             lr
    // 0x5a0738: mov             x1, x0
    // 0x5a073c: ldur            x0, [fp, #-0x30]
    // 0x5a0740: stur            x1, [fp, #-0x48]
    // 0x5a0744: LoadField: d0 = r0->field_7
    //     0x5a0744: ldur            d0, [x0, #7]
    // 0x5a0748: stur            d0, [fp, #-0x78]
    // 0x5a074c: d1 = 0.000000
    //     0x5a074c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a0750: fcmp            d1, d0
    // 0x5a0754: b.le            #0x5a0764
    // 0x5a0758: ldur            x2, [fp, #-0x38]
    // 0x5a075c: ldur            x3, [fp, #-0x40]
    // 0x5a0760: b               #0x5a0798
    // 0x5a0764: ldur            x2, [fp, #-0x38]
    // 0x5a0768: LoadField: d2 = r2->field_7
    //     0x5a0768: ldur            d2, [x2, #7]
    // 0x5a076c: fcmp            d1, d2
    // 0x5a0770: b.le            #0x5a077c
    // 0x5a0774: ldur            x3, [fp, #-0x40]
    // 0x5a0778: b               #0x5a0798
    // 0x5a077c: ldur            x3, [fp, #-0x40]
    // 0x5a0780: LoadField: d2 = r3->field_7
    //     0x5a0780: ldur            d2, [x3, #7]
    // 0x5a0784: fcmp            d1, d2
    // 0x5a0788: b.gt            #0x5a0798
    // 0x5a078c: LoadField: d2 = r1->field_7
    //     0x5a078c: ldur            d2, [x1, #7]
    // 0x5a0790: fcmp            d1, d2
    // 0x5a0794: b.le            #0x5a0b98
    // 0x5a0798: LoadField: d2 = r2->field_7
    //     0x5a0798: ldur            d2, [x2, #7]
    // 0x5a079c: fcmp            d2, d1
    // 0x5a07a0: b.ne            #0x5a07ac
    // 0x5a07a4: d2 = 0.000000
    //     0x5a07a4: eor             v2.16b, v2.16b, v2.16b
    // 0x5a07a8: b               #0x5a07bc
    // 0x5a07ac: fcmp            d1, d2
    // 0x5a07b0: b.le            #0x5a07bc
    // 0x5a07b4: fneg            d3, d2
    // 0x5a07b8: mov             v2.16b, v3.16b
    // 0x5a07bc: fcmp            d2, d2
    // 0x5a07c0: b.vs            #0x5a1d84
    // 0x5a07c4: fcvtms          x4, d2
    // 0x5a07c8: asr             x16, x4, #0x1e
    // 0x5a07cc: cmp             x16, x4, asr #63
    // 0x5a07d0: b.ne            #0x5a1d84
    // 0x5a07d4: lsl             x4, x4, #1
    // 0x5a07d8: stur            x4, [fp, #-0x28]
    // 0x5a07dc: ldr             x16, [fp, #0x10]
    // 0x5a07e0: str             x16, [SP]
    // 0x5a07e4: r0 = size()
    //     0x5a07e4: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a07e8: LoadField: d0 = r0->field_f
    //     0x5a07e8: ldur            d0, [x0, #0xf]
    // 0x5a07ec: d1 = 0.000000
    //     0x5a07ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5a07f0: fcmp            d0, d1
    // 0x5a07f4: b.ne            #0x5a0800
    // 0x5a07f8: d0 = 0.000000
    //     0x5a07f8: eor             v0.16b, v0.16b, v0.16b
    // 0x5a07fc: b               #0x5a0810
    // 0x5a0800: fcmp            d1, d0
    // 0x5a0804: b.le            #0x5a0810
    // 0x5a0808: fneg            d2, d0
    // 0x5a080c: mov             v0.16b, v2.16b
    // 0x5a0810: ldur            x0, [fp, #-0x28]
    // 0x5a0814: fcmp            d0, d0
    // 0x5a0818: b.vs            #0x5a1dc0
    // 0x5a081c: fcvtms          x1, d0
    // 0x5a0820: asr             x16, x1, #0x1e
    // 0x5a0824: cmp             x16, x1, asr #63
    // 0x5a0828: b.ne            #0x5a1dc0
    // 0x5a082c: lsl             x1, x1, #1
    // 0x5a0830: r2 = LoadInt32Instr(r0)
    //     0x5a0830: sbfx            x2, x0, #1, #0x1f
    //     0x5a0834: tbz             w0, #0, #0x5a083c
    //     0x5a0838: ldur            x2, [x0, #7]
    // 0x5a083c: r0 = LoadInt32Instr(r1)
    //     0x5a083c: sbfx            x0, x1, #1, #0x1f
    //     0x5a0840: tbz             w1, #0, #0x5a0848
    //     0x5a0844: ldur            x0, [x1, #7]
    // 0x5a0848: cmp             x2, x0
    // 0x5a084c: b.ne            #0x5a0b98
    // 0x5a0850: ldur            d0, [fp, #-0x78]
    // 0x5a0854: fcmp            d0, d1
    // 0x5a0858: b.ne            #0x5a0864
    // 0x5a085c: d0 = 0.000000
    //     0x5a085c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0860: b               #0x5a0874
    // 0x5a0864: fcmp            d1, d0
    // 0x5a0868: b.le            #0x5a0874
    // 0x5a086c: fneg            d2, d0
    // 0x5a0870: mov             v0.16b, v2.16b
    // 0x5a0874: fcmp            d0, d0
    // 0x5a0878: b.vs            #0x5a1de8
    // 0x5a087c: fcvtms          x0, d0
    // 0x5a0880: asr             x16, x0, #0x1e
    // 0x5a0884: cmp             x16, x0, asr #63
    // 0x5a0888: b.ne            #0x5a1de8
    // 0x5a088c: lsl             x0, x0, #1
    // 0x5a0890: stur            x0, [fp, #-0x28]
    // 0x5a0894: ldr             x16, [fp, #0x10]
    // 0x5a0898: str             x16, [SP]
    // 0x5a089c: r0 = size()
    //     0x5a089c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a08a0: LoadField: d0 = r0->field_7
    //     0x5a08a0: ldur            d0, [x0, #7]
    // 0x5a08a4: d1 = 0.000000
    //     0x5a08a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5a08a8: fcmp            d0, d1
    // 0x5a08ac: b.ne            #0x5a08b8
    // 0x5a08b0: d0 = 0.000000
    //     0x5a08b0: eor             v0.16b, v0.16b, v0.16b
    // 0x5a08b4: b               #0x5a08c8
    // 0x5a08b8: fcmp            d1, d0
    // 0x5a08bc: b.le            #0x5a08c8
    // 0x5a08c0: fneg            d2, d0
    // 0x5a08c4: mov             v0.16b, v2.16b
    // 0x5a08c8: ldur            x0, [fp, #-0x28]
    // 0x5a08cc: fcmp            d0, d0
    // 0x5a08d0: b.vs            #0x5a1e04
    // 0x5a08d4: fcvtms          x1, d0
    // 0x5a08d8: asr             x16, x1, #0x1e
    // 0x5a08dc: cmp             x16, x1, asr #63
    // 0x5a08e0: b.ne            #0x5a1e04
    // 0x5a08e4: lsl             x1, x1, #1
    // 0x5a08e8: r2 = LoadInt32Instr(r0)
    //     0x5a08e8: sbfx            x2, x0, #1, #0x1f
    //     0x5a08ec: tbz             w0, #0, #0x5a08f4
    //     0x5a08f0: ldur            x2, [x0, #7]
    // 0x5a08f4: r0 = LoadInt32Instr(r1)
    //     0x5a08f4: sbfx            x0, x1, #1, #0x1f
    //     0x5a08f8: tbz             w1, #0, #0x5a0900
    //     0x5a08fc: ldur            x0, [x1, #7]
    // 0x5a0900: cmp             x2, x0
    // 0x5a0904: b.ne            #0x5a0b98
    // 0x5a0908: ldr             x7, [fp, #0x18]
    // 0x5a090c: ldr             x6, [fp, #0x10]
    // 0x5a0910: ldur            x0, [fp, #-0x30]
    // 0x5a0914: ldur            x4, [fp, #-0x38]
    // 0x5a0918: ldur            x5, [fp, #-0x40]
    // 0x5a091c: ldur            x3, [fp, #-0x48]
    // 0x5a0920: r8 = 4
    //     0x5a0920: mov             x8, #4
    // 0x5a0924: mov             x2, x8
    // 0x5a0928: r1 = Null
    //     0x5a0928: mov             x1, NULL
    // 0x5a092c: r0 = AllocateArray()
    //     0x5a092c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a0930: mov             x2, x0
    // 0x5a0934: ldur            x0, [fp, #-0x30]
    // 0x5a0938: stur            x2, [fp, #-0x28]
    // 0x5a093c: StoreField: r2->field_f = r0
    //     0x5a093c: stur            w0, [x2, #0xf]
    // 0x5a0940: ldur            x0, [fp, #-0x40]
    // 0x5a0944: StoreField: r2->field_13 = r0
    //     0x5a0944: stur            w0, [x2, #0x13]
    // 0x5a0948: r1 = <double>
    //     0x5a0948: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a094c: r0 = AllocateGrowableArray()
    //     0x5a094c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5a0950: mov             x1, x0
    // 0x5a0954: ldur            x0, [fp, #-0x28]
    // 0x5a0958: StoreField: r1->field_f = r0
    //     0x5a0958: stur            w0, [x1, #0xf]
    // 0x5a095c: r2 = 4
    //     0x5a095c: mov             x2, #4
    // 0x5a0960: StoreField: r1->field_b = r2
    //     0x5a0960: stur            w2, [x1, #0xb]
    // 0x5a0964: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x5a0964: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x5a0968: ldr             x16, [x16, #0x720]
    // 0x5a096c: stp             x16, x1, [SP]
    // 0x5a0970: r0 = reduce()
    //     0x5a0970: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5a0974: r1 = Null
    //     0x5a0974: mov             x1, NULL
    // 0x5a0978: r2 = 4
    //     0x5a0978: mov             x2, #4
    // 0x5a097c: stur            x0, [fp, #-0x28]
    // 0x5a0980: r0 = AllocateArray()
    //     0x5a0980: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a0984: mov             x2, x0
    // 0x5a0988: ldur            x0, [fp, #-0x38]
    // 0x5a098c: stur            x2, [fp, #-0x30]
    // 0x5a0990: StoreField: r2->field_f = r0
    //     0x5a0990: stur            w0, [x2, #0xf]
    // 0x5a0994: ldur            x0, [fp, #-0x48]
    // 0x5a0998: StoreField: r2->field_13 = r0
    //     0x5a0998: stur            w0, [x2, #0x13]
    // 0x5a099c: r1 = <double>
    //     0x5a099c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a09a0: r0 = AllocateGrowableArray()
    //     0x5a09a0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5a09a4: mov             x1, x0
    // 0x5a09a8: ldur            x0, [fp, #-0x30]
    // 0x5a09ac: StoreField: r1->field_f = r0
    //     0x5a09ac: stur            w0, [x1, #0xf]
    // 0x5a09b0: r2 = 4
    //     0x5a09b0: mov             x2, #4
    // 0x5a09b4: StoreField: r1->field_b = r2
    //     0x5a09b4: stur            w2, [x1, #0xb]
    // 0x5a09b8: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x5a09b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x5a09bc: ldr             x16, [x16, #0x720]
    // 0x5a09c0: stp             x16, x1, [SP]
    // 0x5a09c4: r0 = reduce()
    //     0x5a09c4: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5a09c8: mov             x1, x0
    // 0x5a09cc: ldur            x0, [fp, #-0x28]
    // 0x5a09d0: stur            x1, [fp, #-0x30]
    // 0x5a09d4: LoadField: d0 = r0->field_7
    //     0x5a09d4: ldur            d0, [x0, #7]
    // 0x5a09d8: stur            d0, [fp, #-0x78]
    // 0x5a09dc: r0 = Size()
    //     0x5a09dc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a09e0: ldur            d0, [fp, #-0x78]
    // 0x5a09e4: StoreField: r0->field_7 = d0
    //     0x5a09e4: stur            d0, [x0, #7]
    // 0x5a09e8: ldur            x1, [fp, #-0x30]
    // 0x5a09ec: LoadField: d0 = r1->field_7
    //     0x5a09ec: ldur            d0, [x1, #7]
    // 0x5a09f0: StoreField: r0->field_f = d0
    //     0x5a09f0: stur            d0, [x0, #0xf]
    // 0x5a09f4: ldr             x1, [fp, #0x18]
    // 0x5a09f8: LoadField: r2 = r1->field_7
    //     0x5a09f8: ldur            w2, [x1, #7]
    // 0x5a09fc: DecompressPointer r2
    //     0x5a09fc: add             x2, x2, HEAP, lsl #32
    // 0x5a0a00: stur            x2, [fp, #-0x28]
    // 0x5a0a04: LoadField: r3 = r2->field_7
    //     0x5a0a04: ldur            w3, [x2, #7]
    // 0x5a0a08: DecompressPointer r3
    //     0x5a0a08: add             x3, x3, HEAP, lsl #32
    // 0x5a0a0c: cmp             w3, NULL
    // 0x5a0a10: b.eq            #0x5a1e2c
    // 0x5a0a14: ldur            x16, [fp, #-0x18]
    // 0x5a0a18: stp             x16, x0, [SP, #8]
    // 0x5a0a1c: str             x3, [SP]
    // 0x5a0a20: r0 = load()
    //     0x5a0a20: bl              #0x5a79e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::load
    // 0x5a0a24: ldur            x1, [fp, #-0x28]
    // 0x5a0a28: StoreField: r1->field_1f = r0
    //     0x5a0a28: stur            w0, [x1, #0x1f]
    //     0x5a0a2c: ldurb           w16, [x1, #-1]
    //     0x5a0a30: ldurb           w17, [x0, #-1]
    //     0x5a0a34: and             x16, x17, x16, lsr #2
    //     0x5a0a38: tst             x16, HEAP, lsr #32
    //     0x5a0a3c: b.eq            #0x5a0a44
    //     0x5a0a40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a0a44: ldr             x0, [fp, #0x10]
    // 0x5a0a48: LoadField: r1 = r0->field_7
    //     0x5a0a48: ldur            w1, [x0, #7]
    // 0x5a0a4c: DecompressPointer r1
    //     0x5a0a4c: add             x1, x1, HEAP, lsl #32
    // 0x5a0a50: str             x1, [SP]
    // 0x5a0a54: r0 = contents()
    //     0x5a0a54: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a0a58: ldur            x16, [fp, #-0x20]
    // 0x5a0a5c: stp             x16, x0, [SP]
    // 0x5a0a60: r0 = contains()
    //     0x5a0a60: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5a0a64: tbz             w0, #4, #0x5a0da4
    // 0x5a0a68: ldr             x0, [fp, #0x10]
    // 0x5a0a6c: LoadField: r1 = r0->field_7
    //     0x5a0a6c: ldur            w1, [x0, #7]
    // 0x5a0a70: DecompressPointer r1
    //     0x5a0a70: add             x1, x1, HEAP, lsl #32
    // 0x5a0a74: LoadField: r2 = r1->field_2b
    //     0x5a0a74: ldur            w2, [x1, #0x2b]
    // 0x5a0a78: DecompressPointer r2
    //     0x5a0a78: add             x2, x2, HEAP, lsl #32
    // 0x5a0a7c: tbz             w2, #4, #0x5a0da4
    // 0x5a0a80: str             x1, [SP]
    // 0x5a0a84: r0 = contents()
    //     0x5a0a84: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a0a88: ldr             x16, [fp, #0x18]
    // 0x5a0a8c: stp             x0, x16, [SP, #8]
    // 0x5a0a90: ldur            x16, [fp, #-0x20]
    // 0x5a0a94: str             x16, [SP]
    // 0x5a0a98: r0 = _isContainsPageContent()
    //     0x5a0a98: bl              #0x5a77a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_isContainsPageContent
    // 0x5a0a9c: tbz             w0, #4, #0x5a0da4
    // 0x5a0aa0: ldr             x0, [fp, #0x10]
    // 0x5a0aa4: LoadField: r1 = r0->field_7
    //     0x5a0aa4: ldur            w1, [x0, #7]
    // 0x5a0aa8: DecompressPointer r1
    //     0x5a0aa8: add             x1, x1, HEAP, lsl #32
    // 0x5a0aac: str             x1, [SP]
    // 0x5a0ab0: r0 = contents()
    //     0x5a0ab0: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a0ab4: LoadField: r3 = r0->field_7
    //     0x5a0ab4: ldur            w3, [x0, #7]
    // 0x5a0ab8: DecompressPointer r3
    //     0x5a0ab8: add             x3, x3, HEAP, lsl #32
    // 0x5a0abc: stur            x3, [fp, #-0x28]
    // 0x5a0ac0: LoadField: r2 = r3->field_7
    //     0x5a0ac0: ldur            w2, [x3, #7]
    // 0x5a0ac4: DecompressPointer r2
    //     0x5a0ac4: add             x2, x2, HEAP, lsl #32
    // 0x5a0ac8: ldur            x0, [fp, #-0x20]
    // 0x5a0acc: r1 = Null
    //     0x5a0acc: mov             x1, NULL
    // 0x5a0ad0: cmp             w2, NULL
    // 0x5a0ad4: b.eq            #0x5a0af4
    // 0x5a0ad8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a0ad8: ldur            w4, [x2, #0x17]
    // 0x5a0adc: DecompressPointer r4
    //     0x5a0adc: add             x4, x4, HEAP, lsl #32
    // 0x5a0ae0: r8 = X0
    //     0x5a0ae0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a0ae4: LoadField: r9 = r4->field_7
    //     0x5a0ae4: ldur            x9, [x4, #7]
    // 0x5a0ae8: r3 = Null
    //     0x5a0ae8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdc8] Null
    //     0x5a0aec: ldr             x3, [x3, #0xdc8]
    // 0x5a0af0: blr             x9
    // 0x5a0af4: ldur            x0, [fp, #-0x28]
    // 0x5a0af8: LoadField: r1 = r0->field_b
    //     0x5a0af8: ldur            w1, [x0, #0xb]
    // 0x5a0afc: DecompressPointer r1
    //     0x5a0afc: add             x1, x1, HEAP, lsl #32
    // 0x5a0b00: LoadField: r2 = r0->field_f
    //     0x5a0b00: ldur            w2, [x0, #0xf]
    // 0x5a0b04: DecompressPointer r2
    //     0x5a0b04: add             x2, x2, HEAP, lsl #32
    // 0x5a0b08: LoadField: r3 = r2->field_b
    //     0x5a0b08: ldur            w3, [x2, #0xb]
    // 0x5a0b0c: DecompressPointer r3
    //     0x5a0b0c: add             x3, x3, HEAP, lsl #32
    // 0x5a0b10: r2 = LoadInt32Instr(r1)
    //     0x5a0b10: sbfx            x2, x1, #1, #0x1f
    // 0x5a0b14: stur            x2, [fp, #-0x50]
    // 0x5a0b18: r1 = LoadInt32Instr(r3)
    //     0x5a0b18: sbfx            x1, x3, #1, #0x1f
    // 0x5a0b1c: cmp             x2, x1
    // 0x5a0b20: b.ne            #0x5a0b2c
    // 0x5a0b24: str             x0, [SP]
    // 0x5a0b28: r0 = _growToNextCapacity()
    //     0x5a0b28: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a0b2c: ldur            x2, [fp, #-0x28]
    // 0x5a0b30: ldur            x3, [fp, #-0x50]
    // 0x5a0b34: add             x4, x3, #1
    // 0x5a0b38: r0 = BoxInt64Instr(r4)
    //     0x5a0b38: sbfiz           x0, x4, #1, #0x1f
    //     0x5a0b3c: cmp             x4, x0, asr #1
    //     0x5a0b40: b.eq            #0x5a0b4c
    //     0x5a0b44: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0b48: stur            x4, [x0, #7]
    // 0x5a0b4c: StoreField: r2->field_b = r0
    //     0x5a0b4c: stur            w0, [x2, #0xb]
    // 0x5a0b50: mov             x0, x4
    // 0x5a0b54: mov             x1, x3
    // 0x5a0b58: cmp             x1, x0
    // 0x5a0b5c: b.hs            #0x5a1e30
    // 0x5a0b60: LoadField: r1 = r2->field_f
    //     0x5a0b60: ldur            w1, [x2, #0xf]
    // 0x5a0b64: DecompressPointer r1
    //     0x5a0b64: add             x1, x1, HEAP, lsl #32
    // 0x5a0b68: ldur            x0, [fp, #-0x20]
    // 0x5a0b6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a0b6c: add             x25, x1, x3, lsl #2
    //     0x5a0b70: add             x25, x25, #0xf
    //     0x5a0b74: str             w0, [x25]
    //     0x5a0b78: tbz             w0, #0, #0x5a0b94
    //     0x5a0b7c: ldurb           w16, [x1, #-1]
    //     0x5a0b80: ldurb           w17, [x0, #-1]
    //     0x5a0b84: and             x16, x17, x16, lsr #2
    //     0x5a0b88: tst             x16, HEAP, lsr #32
    //     0x5a0b8c: b.eq            #0x5a0b94
    //     0x5a0b90: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a0b94: b               #0x5a0da4
    // 0x5a0b98: ldr             x1, [fp, #0x18]
    // 0x5a0b9c: ldr             x0, [fp, #0x10]
    // 0x5a0ba0: LoadField: r2 = r1->field_7
    //     0x5a0ba0: ldur            w2, [x1, #7]
    // 0x5a0ba4: DecompressPointer r2
    //     0x5a0ba4: add             x2, x2, HEAP, lsl #32
    // 0x5a0ba8: stur            x2, [fp, #-0x28]
    // 0x5a0bac: str             x0, [SP]
    // 0x5a0bb0: r0 = size()
    //     0x5a0bb0: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a0bb4: mov             x1, x0
    // 0x5a0bb8: ldr             x0, [fp, #0x18]
    // 0x5a0bbc: LoadField: r2 = r0->field_7
    //     0x5a0bbc: ldur            w2, [x0, #7]
    // 0x5a0bc0: DecompressPointer r2
    //     0x5a0bc0: add             x2, x2, HEAP, lsl #32
    // 0x5a0bc4: LoadField: r3 = r2->field_7
    //     0x5a0bc4: ldur            w3, [x2, #7]
    // 0x5a0bc8: DecompressPointer r3
    //     0x5a0bc8: add             x3, x3, HEAP, lsl #32
    // 0x5a0bcc: cmp             w3, NULL
    // 0x5a0bd0: b.eq            #0x5a1e34
    // 0x5a0bd4: ldur            x16, [fp, #-0x18]
    // 0x5a0bd8: stp             x16, x1, [SP, #8]
    // 0x5a0bdc: str             x3, [SP]
    // 0x5a0be0: r0 = load()
    //     0x5a0be0: bl              #0x5a79e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::load
    // 0x5a0be4: ldur            x1, [fp, #-0x28]
    // 0x5a0be8: StoreField: r1->field_1f = r0
    //     0x5a0be8: stur            w0, [x1, #0x1f]
    //     0x5a0bec: ldurb           w16, [x1, #-1]
    //     0x5a0bf0: ldurb           w17, [x0, #-1]
    //     0x5a0bf4: and             x16, x17, x16, lsr #2
    //     0x5a0bf8: tst             x16, HEAP, lsr #32
    //     0x5a0bfc: b.eq            #0x5a0c04
    //     0x5a0c00: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a0c04: ldr             x1, [fp, #0x18]
    // 0x5a0c08: LoadField: r0 = r1->field_7
    //     0x5a0c08: ldur            w0, [x1, #7]
    // 0x5a0c0c: DecompressPointer r0
    //     0x5a0c0c: add             x0, x0, HEAP, lsl #32
    // 0x5a0c10: LoadField: r2 = r0->field_1f
    //     0x5a0c10: ldur            w2, [x0, #0x1f]
    // 0x5a0c14: DecompressPointer r2
    //     0x5a0c14: add             x2, x2, HEAP, lsl #32
    // 0x5a0c18: cmp             w2, NULL
    // 0x5a0c1c: b.eq            #0x5a1e38
    // 0x5a0c20: LoadField: r3 = r2->field_7
    //     0x5a0c20: ldur            w3, [x2, #7]
    // 0x5a0c24: DecompressPointer r3
    //     0x5a0c24: add             x3, x3, HEAP, lsl #32
    // 0x5a0c28: r16 = Sentinel
    //     0x5a0c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a0c2c: cmp             w3, w16
    // 0x5a0c30: b.eq            #0x5a1e3c
    // 0x5a0c34: ldur            x0, [fp, #-0x10]
    // 0x5a0c38: StoreField: r3->field_1b = r0
    //     0x5a0c38: stur            w0, [x3, #0x1b]
    //     0x5a0c3c: ldurb           w16, [x3, #-1]
    //     0x5a0c40: ldurb           w17, [x0, #-1]
    //     0x5a0c44: and             x16, x17, x16, lsr #2
    //     0x5a0c48: tst             x16, HEAP, lsr #32
    //     0x5a0c4c: b.eq            #0x5a0c54
    //     0x5a0c50: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a0c54: ldr             x0, [fp, #0x10]
    // 0x5a0c58: LoadField: r2 = r0->field_7
    //     0x5a0c58: ldur            w2, [x0, #7]
    // 0x5a0c5c: DecompressPointer r2
    //     0x5a0c5c: add             x2, x2, HEAP, lsl #32
    // 0x5a0c60: str             x2, [SP]
    // 0x5a0c64: r0 = contents()
    //     0x5a0c64: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a0c68: ldur            x16, [fp, #-0x20]
    // 0x5a0c6c: stp             x16, x0, [SP]
    // 0x5a0c70: r0 = contains()
    //     0x5a0c70: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5a0c74: tbz             w0, #4, #0x5a0da4
    // 0x5a0c78: ldr             x0, [fp, #0x10]
    // 0x5a0c7c: LoadField: r1 = r0->field_7
    //     0x5a0c7c: ldur            w1, [x0, #7]
    // 0x5a0c80: DecompressPointer r1
    //     0x5a0c80: add             x1, x1, HEAP, lsl #32
    // 0x5a0c84: LoadField: r2 = r1->field_2b
    //     0x5a0c84: ldur            w2, [x1, #0x2b]
    // 0x5a0c88: DecompressPointer r2
    //     0x5a0c88: add             x2, x2, HEAP, lsl #32
    // 0x5a0c8c: tbz             w2, #4, #0x5a0da4
    // 0x5a0c90: str             x1, [SP]
    // 0x5a0c94: r0 = contents()
    //     0x5a0c94: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a0c98: ldr             x16, [fp, #0x18]
    // 0x5a0c9c: stp             x0, x16, [SP, #8]
    // 0x5a0ca0: ldur            x16, [fp, #-0x20]
    // 0x5a0ca4: str             x16, [SP]
    // 0x5a0ca8: r0 = _isContainsPageContent()
    //     0x5a0ca8: bl              #0x5a77a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_isContainsPageContent
    // 0x5a0cac: tbz             w0, #4, #0x5a0da4
    // 0x5a0cb0: ldr             x0, [fp, #0x10]
    // 0x5a0cb4: LoadField: r1 = r0->field_7
    //     0x5a0cb4: ldur            w1, [x0, #7]
    // 0x5a0cb8: DecompressPointer r1
    //     0x5a0cb8: add             x1, x1, HEAP, lsl #32
    // 0x5a0cbc: str             x1, [SP]
    // 0x5a0cc0: r0 = contents()
    //     0x5a0cc0: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a0cc4: LoadField: r3 = r0->field_7
    //     0x5a0cc4: ldur            w3, [x0, #7]
    // 0x5a0cc8: DecompressPointer r3
    //     0x5a0cc8: add             x3, x3, HEAP, lsl #32
    // 0x5a0ccc: stur            x3, [fp, #-0x10]
    // 0x5a0cd0: LoadField: r2 = r3->field_7
    //     0x5a0cd0: ldur            w2, [x3, #7]
    // 0x5a0cd4: DecompressPointer r2
    //     0x5a0cd4: add             x2, x2, HEAP, lsl #32
    // 0x5a0cd8: ldur            x0, [fp, #-0x20]
    // 0x5a0cdc: r1 = Null
    //     0x5a0cdc: mov             x1, NULL
    // 0x5a0ce0: cmp             w2, NULL
    // 0x5a0ce4: b.eq            #0x5a0d04
    // 0x5a0ce8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a0ce8: ldur            w4, [x2, #0x17]
    // 0x5a0cec: DecompressPointer r4
    //     0x5a0cec: add             x4, x4, HEAP, lsl #32
    // 0x5a0cf0: r8 = X0
    //     0x5a0cf0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a0cf4: LoadField: r9 = r4->field_7
    //     0x5a0cf4: ldur            x9, [x4, #7]
    // 0x5a0cf8: r3 = Null
    //     0x5a0cf8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdd8] Null
    //     0x5a0cfc: ldr             x3, [x3, #0xdd8]
    // 0x5a0d00: blr             x9
    // 0x5a0d04: ldur            x0, [fp, #-0x10]
    // 0x5a0d08: LoadField: r1 = r0->field_b
    //     0x5a0d08: ldur            w1, [x0, #0xb]
    // 0x5a0d0c: DecompressPointer r1
    //     0x5a0d0c: add             x1, x1, HEAP, lsl #32
    // 0x5a0d10: LoadField: r2 = r0->field_f
    //     0x5a0d10: ldur            w2, [x0, #0xf]
    // 0x5a0d14: DecompressPointer r2
    //     0x5a0d14: add             x2, x2, HEAP, lsl #32
    // 0x5a0d18: LoadField: r3 = r2->field_b
    //     0x5a0d18: ldur            w3, [x2, #0xb]
    // 0x5a0d1c: DecompressPointer r3
    //     0x5a0d1c: add             x3, x3, HEAP, lsl #32
    // 0x5a0d20: r2 = LoadInt32Instr(r1)
    //     0x5a0d20: sbfx            x2, x1, #1, #0x1f
    // 0x5a0d24: stur            x2, [fp, #-0x50]
    // 0x5a0d28: r1 = LoadInt32Instr(r3)
    //     0x5a0d28: sbfx            x1, x3, #1, #0x1f
    // 0x5a0d2c: cmp             x2, x1
    // 0x5a0d30: b.ne            #0x5a0d3c
    // 0x5a0d34: str             x0, [SP]
    // 0x5a0d38: r0 = _growToNextCapacity()
    //     0x5a0d38: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a0d3c: ldur            x2, [fp, #-0x10]
    // 0x5a0d40: ldur            x3, [fp, #-0x50]
    // 0x5a0d44: add             x4, x3, #1
    // 0x5a0d48: r0 = BoxInt64Instr(r4)
    //     0x5a0d48: sbfiz           x0, x4, #1, #0x1f
    //     0x5a0d4c: cmp             x4, x0, asr #1
    //     0x5a0d50: b.eq            #0x5a0d5c
    //     0x5a0d54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a0d58: stur            x4, [x0, #7]
    // 0x5a0d5c: StoreField: r2->field_b = r0
    //     0x5a0d5c: stur            w0, [x2, #0xb]
    // 0x5a0d60: mov             x0, x4
    // 0x5a0d64: mov             x1, x3
    // 0x5a0d68: cmp             x1, x0
    // 0x5a0d6c: b.hs            #0x5a1e48
    // 0x5a0d70: LoadField: r1 = r2->field_f
    //     0x5a0d70: ldur            w1, [x2, #0xf]
    // 0x5a0d74: DecompressPointer r1
    //     0x5a0d74: add             x1, x1, HEAP, lsl #32
    // 0x5a0d78: ldur            x0, [fp, #-0x20]
    // 0x5a0d7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a0d7c: add             x25, x1, x3, lsl #2
    //     0x5a0d80: add             x25, x25, #0xf
    //     0x5a0d84: str             w0, [x25]
    //     0x5a0d88: tbz             w0, #0, #0x5a0da4
    //     0x5a0d8c: ldurb           w16, [x1, #-1]
    //     0x5a0d90: ldurb           w17, [x0, #-1]
    //     0x5a0d94: and             x16, x17, x16, lsr #2
    //     0x5a0d98: tst             x16, HEAP, lsr #32
    //     0x5a0d9c: b.eq            #0x5a0da4
    //     0x5a0da0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a0da4: ldur            d1, [fp, #-0x60]
    // 0x5a0da8: ldur            d0, [fp, #-0x70]
    // 0x5a0dac: r1 = false
    //     0x5a0dac: add             x1, NULL, #0x30  ; false
    // 0x5a0db0: b               #0x5a1694
    // 0x5a0db4: ldur            d1, [fp, #-0x58]
    // 0x5a0db8: r2 = 4
    //     0x5a0db8: mov             x2, #4
    // 0x5a0dbc: d0 = 0.000000
    //     0x5a0dbc: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0dc0: fcmp            d0, d1
    // 0x5a0dc4: b.le            #0x5a0dd8
    // 0x5a0dc8: ldur            d2, [fp, #-0x60]
    // 0x5a0dcc: ldur            d3, [fp, #-0x68]
    // 0x5a0dd0: ldur            d4, [fp, #-0x70]
    // 0x5a0dd4: b               #0x5a0e10
    // 0x5a0dd8: ldur            d2, [fp, #-0x60]
    // 0x5a0ddc: fcmp            d0, d2
    // 0x5a0de0: b.le            #0x5a0df0
    // 0x5a0de4: ldur            d3, [fp, #-0x68]
    // 0x5a0de8: ldur            d4, [fp, #-0x70]
    // 0x5a0dec: b               #0x5a0e10
    // 0x5a0df0: ldur            d3, [fp, #-0x68]
    // 0x5a0df4: fcmp            d0, d3
    // 0x5a0df8: b.le            #0x5a0e04
    // 0x5a0dfc: ldur            d4, [fp, #-0x70]
    // 0x5a0e00: b               #0x5a0e10
    // 0x5a0e04: ldur            d4, [fp, #-0x70]
    // 0x5a0e08: fcmp            d0, d4
    // 0x5a0e0c: b.le            #0x5a14d8
    // 0x5a0e10: fcmp            d2, d0
    // 0x5a0e14: b.ne            #0x5a0e20
    // 0x5a0e18: d5 = 0.000000
    //     0x5a0e18: eor             v5.16b, v5.16b, v5.16b
    // 0x5a0e1c: b               #0x5a0e34
    // 0x5a0e20: fcmp            d0, d2
    // 0x5a0e24: b.le            #0x5a0e30
    // 0x5a0e28: fneg            d5, d2
    // 0x5a0e2c: b               #0x5a0e34
    // 0x5a0e30: mov             v5.16b, v2.16b
    // 0x5a0e34: fcmp            d5, d5
    // 0x5a0e38: b.vs            #0x5a1e4c
    // 0x5a0e3c: fcvtms          x0, d5
    // 0x5a0e40: asr             x16, x0, #0x1e
    // 0x5a0e44: cmp             x16, x0, asr #63
    // 0x5a0e48: b.ne            #0x5a1e4c
    // 0x5a0e4c: lsl             x0, x0, #1
    // 0x5a0e50: stur            x0, [fp, #-0x10]
    // 0x5a0e54: ldr             x16, [fp, #0x10]
    // 0x5a0e58: str             x16, [SP]
    // 0x5a0e5c: r0 = size()
    //     0x5a0e5c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a0e60: LoadField: d0 = r0->field_f
    //     0x5a0e60: ldur            d0, [x0, #0xf]
    // 0x5a0e64: d1 = 0.000000
    //     0x5a0e64: eor             v1.16b, v1.16b, v1.16b
    // 0x5a0e68: fcmp            d0, d1
    // 0x5a0e6c: b.ne            #0x5a0e78
    // 0x5a0e70: d0 = 0.000000
    //     0x5a0e70: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0e74: b               #0x5a0e88
    // 0x5a0e78: fcmp            d1, d0
    // 0x5a0e7c: b.le            #0x5a0e88
    // 0x5a0e80: fneg            d2, d0
    // 0x5a0e84: mov             v0.16b, v2.16b
    // 0x5a0e88: ldur            x0, [fp, #-0x10]
    // 0x5a0e8c: fcmp            d0, d0
    // 0x5a0e90: b.vs            #0x5a1e84
    // 0x5a0e94: fcvtms          x1, d0
    // 0x5a0e98: asr             x16, x1, #0x1e
    // 0x5a0e9c: cmp             x16, x1, asr #63
    // 0x5a0ea0: b.ne            #0x5a1e84
    // 0x5a0ea4: lsl             x1, x1, #1
    // 0x5a0ea8: r2 = LoadInt32Instr(r0)
    //     0x5a0ea8: sbfx            x2, x0, #1, #0x1f
    //     0x5a0eac: tbz             w0, #0, #0x5a0eb4
    //     0x5a0eb0: ldur            x2, [x0, #7]
    // 0x5a0eb4: r0 = LoadInt32Instr(r1)
    //     0x5a0eb4: sbfx            x0, x1, #1, #0x1f
    //     0x5a0eb8: tbz             w1, #0, #0x5a0ec0
    //     0x5a0ebc: ldur            x0, [x1, #7]
    // 0x5a0ec0: cmp             x2, x0
    // 0x5a0ec4: b.ne            #0x5a14cc
    // 0x5a0ec8: ldur            d0, [fp, #-0x68]
    // 0x5a0ecc: fcmp            d0, d1
    // 0x5a0ed0: b.ne            #0x5a0edc
    // 0x5a0ed4: d2 = 0.000000
    //     0x5a0ed4: eor             v2.16b, v2.16b, v2.16b
    // 0x5a0ed8: b               #0x5a0ef0
    // 0x5a0edc: fcmp            d1, d0
    // 0x5a0ee0: b.le            #0x5a0eec
    // 0x5a0ee4: fneg            d2, d0
    // 0x5a0ee8: b               #0x5a0ef0
    // 0x5a0eec: mov             v2.16b, v0.16b
    // 0x5a0ef0: fcmp            d2, d2
    // 0x5a0ef4: b.vs            #0x5a1eac
    // 0x5a0ef8: fcvtms          x0, d2
    // 0x5a0efc: asr             x16, x0, #0x1e
    // 0x5a0f00: cmp             x16, x0, asr #63
    // 0x5a0f04: b.ne            #0x5a1eac
    // 0x5a0f08: lsl             x0, x0, #1
    // 0x5a0f0c: stur            x0, [fp, #-0x10]
    // 0x5a0f10: ldr             x16, [fp, #0x10]
    // 0x5a0f14: str             x16, [SP]
    // 0x5a0f18: r0 = size()
    //     0x5a0f18: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a0f1c: LoadField: d0 = r0->field_7
    //     0x5a0f1c: ldur            d0, [x0, #7]
    // 0x5a0f20: d1 = 0.000000
    //     0x5a0f20: eor             v1.16b, v1.16b, v1.16b
    // 0x5a0f24: fcmp            d0, d1
    // 0x5a0f28: b.ne            #0x5a0f34
    // 0x5a0f2c: d0 = 0.000000
    //     0x5a0f2c: eor             v0.16b, v0.16b, v0.16b
    // 0x5a0f30: b               #0x5a0f44
    // 0x5a0f34: fcmp            d1, d0
    // 0x5a0f38: b.le            #0x5a0f44
    // 0x5a0f3c: fneg            d2, d0
    // 0x5a0f40: mov             v0.16b, v2.16b
    // 0x5a0f44: ldur            x0, [fp, #-0x10]
    // 0x5a0f48: fcmp            d0, d0
    // 0x5a0f4c: b.vs            #0x5a1ed4
    // 0x5a0f50: fcvtms          x1, d0
    // 0x5a0f54: asr             x16, x1, #0x1e
    // 0x5a0f58: cmp             x16, x1, asr #63
    // 0x5a0f5c: b.ne            #0x5a1ed4
    // 0x5a0f60: lsl             x1, x1, #1
    // 0x5a0f64: r2 = LoadInt32Instr(r0)
    //     0x5a0f64: sbfx            x2, x0, #1, #0x1f
    //     0x5a0f68: tbz             w0, #0, #0x5a0f70
    //     0x5a0f6c: ldur            x2, [x0, #7]
    // 0x5a0f70: r0 = LoadInt32Instr(r1)
    //     0x5a0f70: sbfx            x0, x1, #1, #0x1f
    //     0x5a0f74: tbz             w1, #0, #0x5a0f7c
    //     0x5a0f78: ldur            x0, [x1, #7]
    // 0x5a0f7c: cmp             x2, x0
    // 0x5a0f80: b.ne            #0x5a14c0
    // 0x5a0f84: ldur            d2, [fp, #-0x58]
    // 0x5a0f88: ldur            d3, [fp, #-0x60]
    // 0x5a0f8c: ldur            d0, [fp, #-0x68]
    // 0x5a0f90: ldur            d4, [fp, #-0x70]
    // 0x5a0f94: r0 = 4
    //     0x5a0f94: mov             x0, #4
    // 0x5a0f98: r3 = inline_Allocate_Double()
    //     0x5a0f98: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5a0f9c: add             x3, x3, #0x10
    //     0x5a0fa0: cmp             x1, x3
    //     0x5a0fa4: b.ls            #0x5a1efc
    //     0x5a0fa8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a0fac: sub             x3, x3, #0xf
    //     0x5a0fb0: mov             x1, #0xd148
    //     0x5a0fb4: movk            x1, #3, lsl #16
    //     0x5a0fb8: stur            x1, [x3, #-1]
    // 0x5a0fbc: StoreField: r3->field_7 = d2
    //     0x5a0fbc: stur            d2, [x3, #7]
    // 0x5a0fc0: mov             x2, x0
    // 0x5a0fc4: stur            x3, [fp, #-0x10]
    // 0x5a0fc8: r1 = Null
    //     0x5a0fc8: mov             x1, NULL
    // 0x5a0fcc: r0 = AllocateArray()
    //     0x5a0fcc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a0fd0: mov             x2, x0
    // 0x5a0fd4: ldur            x0, [fp, #-0x10]
    // 0x5a0fd8: stur            x2, [fp, #-0x28]
    // 0x5a0fdc: StoreField: r2->field_f = r0
    //     0x5a0fdc: stur            w0, [x2, #0xf]
    // 0x5a0fe0: ldur            d0, [fp, #-0x68]
    // 0x5a0fe4: r0 = inline_Allocate_Double()
    //     0x5a0fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a0fe8: add             x0, x0, #0x10
    //     0x5a0fec: cmp             x1, x0
    //     0x5a0ff0: b.ls            #0x5a1f28
    //     0x5a0ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a0ff8: sub             x0, x0, #0xf
    //     0x5a0ffc: mov             x1, #0xd148
    //     0x5a1000: movk            x1, #3, lsl #16
    //     0x5a1004: stur            x1, [x0, #-1]
    // 0x5a1008: StoreField: r0->field_7 = d0
    //     0x5a1008: stur            d0, [x0, #7]
    // 0x5a100c: StoreField: r2->field_13 = r0
    //     0x5a100c: stur            w0, [x2, #0x13]
    // 0x5a1010: r1 = <double>
    //     0x5a1010: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a1014: r0 = AllocateGrowableArray()
    //     0x5a1014: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5a1018: mov             x1, x0
    // 0x5a101c: ldur            x0, [fp, #-0x28]
    // 0x5a1020: StoreField: r1->field_f = r0
    //     0x5a1020: stur            w0, [x1, #0xf]
    // 0x5a1024: r2 = 4
    //     0x5a1024: mov             x2, #4
    // 0x5a1028: StoreField: r1->field_b = r2
    //     0x5a1028: stur            w2, [x1, #0xb]
    // 0x5a102c: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x5a102c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x5a1030: ldr             x16, [x16, #0x720]
    // 0x5a1034: stp             x16, x1, [SP]
    // 0x5a1038: r0 = reduce()
    //     0x5a1038: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5a103c: ldur            d0, [fp, #-0x60]
    // 0x5a1040: stur            x0, [fp, #-0x28]
    // 0x5a1044: r3 = inline_Allocate_Double()
    //     0x5a1044: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5a1048: add             x3, x3, #0x10
    //     0x5a104c: cmp             x1, x3
    //     0x5a1050: b.ls            #0x5a1f40
    //     0x5a1054: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a1058: sub             x3, x3, #0xf
    //     0x5a105c: mov             x1, #0xd148
    //     0x5a1060: movk            x1, #3, lsl #16
    //     0x5a1064: stur            x1, [x3, #-1]
    // 0x5a1068: StoreField: r3->field_7 = d0
    //     0x5a1068: stur            d0, [x3, #7]
    // 0x5a106c: stur            x3, [fp, #-0x10]
    // 0x5a1070: r1 = Null
    //     0x5a1070: mov             x1, NULL
    // 0x5a1074: r2 = 4
    //     0x5a1074: mov             x2, #4
    // 0x5a1078: r0 = AllocateArray()
    //     0x5a1078: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a107c: mov             x2, x0
    // 0x5a1080: ldur            x0, [fp, #-0x10]
    // 0x5a1084: stur            x2, [fp, #-0x30]
    // 0x5a1088: StoreField: r2->field_f = r0
    //     0x5a1088: stur            w0, [x2, #0xf]
    // 0x5a108c: ldur            d0, [fp, #-0x70]
    // 0x5a1090: r0 = inline_Allocate_Double()
    //     0x5a1090: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a1094: add             x0, x0, #0x10
    //     0x5a1098: cmp             x1, x0
    //     0x5a109c: b.ls            #0x5a1f5c
    //     0x5a10a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a10a4: sub             x0, x0, #0xf
    //     0x5a10a8: mov             x1, #0xd148
    //     0x5a10ac: movk            x1, #3, lsl #16
    //     0x5a10b0: stur            x1, [x0, #-1]
    // 0x5a10b4: StoreField: r0->field_7 = d0
    //     0x5a10b4: stur            d0, [x0, #7]
    // 0x5a10b8: StoreField: r2->field_13 = r0
    //     0x5a10b8: stur            w0, [x2, #0x13]
    // 0x5a10bc: r1 = <double>
    //     0x5a10bc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a10c0: r0 = AllocateGrowableArray()
    //     0x5a10c0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5a10c4: mov             x1, x0
    // 0x5a10c8: ldur            x0, [fp, #-0x30]
    // 0x5a10cc: StoreField: r1->field_f = r0
    //     0x5a10cc: stur            w0, [x1, #0xf]
    // 0x5a10d0: r2 = 4
    //     0x5a10d0: mov             x2, #4
    // 0x5a10d4: StoreField: r1->field_b = r2
    //     0x5a10d4: stur            w2, [x1, #0xb]
    // 0x5a10d8: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x5a10d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x5a10dc: ldr             x16, [x16, #0x720]
    // 0x5a10e0: stp             x16, x1, [SP]
    // 0x5a10e4: r0 = reduce()
    //     0x5a10e4: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5a10e8: mov             x1, x0
    // 0x5a10ec: ldur            x0, [fp, #-0x28]
    // 0x5a10f0: LoadField: d0 = r0->field_7
    //     0x5a10f0: ldur            d0, [x0, #7]
    // 0x5a10f4: LoadField: d1 = r1->field_7
    //     0x5a10f4: ldur            d1, [x1, #7]
    // 0x5a10f8: d2 = 0.000000
    //     0x5a10f8: eor             v2.16b, v2.16b, v2.16b
    // 0x5a10fc: fcmp            d2, d0
    // 0x5a1100: b.ge            #0x5a110c
    // 0x5a1104: fcmp            d2, d1
    // 0x5a1108: b.lt            #0x5a14a8
    // 0x5a110c: ldur            d0, [fp, #-0x58]
    // 0x5a1110: fcmp            d2, d0
    // 0x5a1114: b.le            #0x5a1128
    // 0x5a1118: fneg            d1, d0
    // 0x5a111c: mov             v3.16b, v1.16b
    // 0x5a1120: ldur            d1, [fp, #-0x68]
    // 0x5a1124: b               #0x5a1140
    // 0x5a1128: ldur            d1, [fp, #-0x68]
    // 0x5a112c: fcmp            d2, d1
    // 0x5a1130: b.le            #0x5a113c
    // 0x5a1134: fneg            d3, d1
    // 0x5a1138: mov             v1.16b, v3.16b
    // 0x5a113c: mov             v3.16b, v0.16b
    // 0x5a1140: ldur            d0, [fp, #-0x60]
    // 0x5a1144: stur            d1, [fp, #-0x78]
    // 0x5a1148: fcmp            d2, d0
    // 0x5a114c: b.le            #0x5a115c
    // 0x5a1150: fneg            d4, d0
    // 0x5a1154: ldur            d0, [fp, #-0x70]
    // 0x5a1158: b               #0x5a117c
    // 0x5a115c: ldur            d4, [fp, #-0x70]
    // 0x5a1160: fcmp            d2, d4
    // 0x5a1164: b.le            #0x5a1170
    // 0x5a1168: fneg            d5, d4
    // 0x5a116c: mov             v4.16b, v5.16b
    // 0x5a1170: mov             v31.16b, v4.16b
    // 0x5a1174: mov             v4.16b, v0.16b
    // 0x5a1178: mov             v0.16b, v31.16b
    // 0x5a117c: ldr             x4, [fp, #0x18]
    // 0x5a1180: ldr             x3, [fp, #0x10]
    // 0x5a1184: r0 = 4
    //     0x5a1184: mov             x0, #4
    // 0x5a1188: stur            d4, [fp, #-0x58]
    // 0x5a118c: stur            d0, [fp, #-0x68]
    // 0x5a1190: r5 = inline_Allocate_Double()
    //     0x5a1190: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5a1194: add             x5, x5, #0x10
    //     0x5a1198: cmp             x1, x5
    //     0x5a119c: b.ls            #0x5a1f74
    //     0x5a11a0: str             x5, [THR, #0x50]  ; THR::top
    //     0x5a11a4: sub             x5, x5, #0xf
    //     0x5a11a8: mov             x1, #0xd148
    //     0x5a11ac: movk            x1, #3, lsl #16
    //     0x5a11b0: stur            x1, [x5, #-1]
    // 0x5a11b4: StoreField: r5->field_7 = d3
    //     0x5a11b4: stur            d3, [x5, #7]
    // 0x5a11b8: mov             x2, x0
    // 0x5a11bc: stur            x5, [fp, #-0x10]
    // 0x5a11c0: r1 = Null
    //     0x5a11c0: mov             x1, NULL
    // 0x5a11c4: r0 = AllocateArray()
    //     0x5a11c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a11c8: mov             x2, x0
    // 0x5a11cc: ldur            x0, [fp, #-0x10]
    // 0x5a11d0: stur            x2, [fp, #-0x28]
    // 0x5a11d4: StoreField: r2->field_f = r0
    //     0x5a11d4: stur            w0, [x2, #0xf]
    // 0x5a11d8: ldur            d0, [fp, #-0x78]
    // 0x5a11dc: r0 = inline_Allocate_Double()
    //     0x5a11dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a11e0: add             x0, x0, #0x10
    //     0x5a11e4: cmp             x1, x0
    //     0x5a11e8: b.ls            #0x5a1fa8
    //     0x5a11ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a11f0: sub             x0, x0, #0xf
    //     0x5a11f4: mov             x1, #0xd148
    //     0x5a11f8: movk            x1, #3, lsl #16
    //     0x5a11fc: stur            x1, [x0, #-1]
    // 0x5a1200: StoreField: r0->field_7 = d0
    //     0x5a1200: stur            d0, [x0, #7]
    // 0x5a1204: StoreField: r2->field_13 = r0
    //     0x5a1204: stur            w0, [x2, #0x13]
    // 0x5a1208: r1 = <double>
    //     0x5a1208: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a120c: r0 = AllocateGrowableArray()
    //     0x5a120c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5a1210: mov             x1, x0
    // 0x5a1214: ldur            x0, [fp, #-0x28]
    // 0x5a1218: StoreField: r1->field_f = r0
    //     0x5a1218: stur            w0, [x1, #0xf]
    // 0x5a121c: r2 = 4
    //     0x5a121c: mov             x2, #4
    // 0x5a1220: StoreField: r1->field_b = r2
    //     0x5a1220: stur            w2, [x1, #0xb]
    // 0x5a1224: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x5a1224: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x5a1228: ldr             x16, [x16, #0x720]
    // 0x5a122c: stp             x16, x1, [SP]
    // 0x5a1230: r0 = reduce()
    //     0x5a1230: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5a1234: ldur            d0, [fp, #-0x58]
    // 0x5a1238: stur            x0, [fp, #-0x28]
    // 0x5a123c: r3 = inline_Allocate_Double()
    //     0x5a123c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5a1240: add             x3, x3, #0x10
    //     0x5a1244: cmp             x1, x3
    //     0x5a1248: b.ls            #0x5a1fc0
    //     0x5a124c: str             x3, [THR, #0x50]  ; THR::top
    //     0x5a1250: sub             x3, x3, #0xf
    //     0x5a1254: mov             x1, #0xd148
    //     0x5a1258: movk            x1, #3, lsl #16
    //     0x5a125c: stur            x1, [x3, #-1]
    // 0x5a1260: StoreField: r3->field_7 = d0
    //     0x5a1260: stur            d0, [x3, #7]
    // 0x5a1264: stur            x3, [fp, #-0x10]
    // 0x5a1268: r1 = Null
    //     0x5a1268: mov             x1, NULL
    // 0x5a126c: r2 = 4
    //     0x5a126c: mov             x2, #4
    // 0x5a1270: r0 = AllocateArray()
    //     0x5a1270: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a1274: mov             x2, x0
    // 0x5a1278: ldur            x0, [fp, #-0x10]
    // 0x5a127c: stur            x2, [fp, #-0x30]
    // 0x5a1280: StoreField: r2->field_f = r0
    //     0x5a1280: stur            w0, [x2, #0xf]
    // 0x5a1284: ldur            d0, [fp, #-0x68]
    // 0x5a1288: r0 = inline_Allocate_Double()
    //     0x5a1288: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a128c: add             x0, x0, #0x10
    //     0x5a1290: cmp             x1, x0
    //     0x5a1294: b.ls            #0x5a1fdc
    //     0x5a1298: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a129c: sub             x0, x0, #0xf
    //     0x5a12a0: mov             x1, #0xd148
    //     0x5a12a4: movk            x1, #3, lsl #16
    //     0x5a12a8: stur            x1, [x0, #-1]
    // 0x5a12ac: StoreField: r0->field_7 = d0
    //     0x5a12ac: stur            d0, [x0, #7]
    // 0x5a12b0: StoreField: r2->field_13 = r0
    //     0x5a12b0: stur            w0, [x2, #0x13]
    // 0x5a12b4: r1 = <double>
    //     0x5a12b4: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5a12b8: r0 = AllocateGrowableArray()
    //     0x5a12b8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5a12bc: mov             x1, x0
    // 0x5a12c0: ldur            x0, [fp, #-0x30]
    // 0x5a12c4: StoreField: r1->field_f = r0
    //     0x5a12c4: stur            w0, [x1, #0xf]
    // 0x5a12c8: r0 = 4
    //     0x5a12c8: mov             x0, #4
    // 0x5a12cc: StoreField: r1->field_b = r0
    //     0x5a12cc: stur            w0, [x1, #0xb]
    // 0x5a12d0: r16 = Closure: (double, double) => double from Function 'max': static.
    //     0x5a12d0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b720] Closure: (double, double) => double from Function 'max': static. (0x7f93eb8f184c)
    //     0x5a12d4: ldr             x16, [x16, #0x720]
    // 0x5a12d8: stp             x16, x1, [SP]
    // 0x5a12dc: r0 = reduce()
    //     0x5a12dc: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0x5a12e0: mov             x1, x0
    // 0x5a12e4: ldur            x0, [fp, #-0x28]
    // 0x5a12e8: stur            x1, [fp, #-0x10]
    // 0x5a12ec: LoadField: d0 = r0->field_7
    //     0x5a12ec: ldur            d0, [x0, #7]
    // 0x5a12f0: stur            d0, [fp, #-0x78]
    // 0x5a12f4: r0 = Size()
    //     0x5a12f4: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a12f8: ldur            d0, [fp, #-0x78]
    // 0x5a12fc: StoreField: r0->field_7 = d0
    //     0x5a12fc: stur            d0, [x0, #7]
    // 0x5a1300: ldur            x1, [fp, #-0x10]
    // 0x5a1304: LoadField: d0 = r1->field_7
    //     0x5a1304: ldur            d0, [x1, #7]
    // 0x5a1308: StoreField: r0->field_f = d0
    //     0x5a1308: stur            d0, [x0, #0xf]
    // 0x5a130c: ldr             x1, [fp, #0x18]
    // 0x5a1310: LoadField: r2 = r1->field_7
    //     0x5a1310: ldur            w2, [x1, #7]
    // 0x5a1314: DecompressPointer r2
    //     0x5a1314: add             x2, x2, HEAP, lsl #32
    // 0x5a1318: stur            x2, [fp, #-0x10]
    // 0x5a131c: LoadField: r3 = r2->field_7
    //     0x5a131c: ldur            w3, [x2, #7]
    // 0x5a1320: DecompressPointer r3
    //     0x5a1320: add             x3, x3, HEAP, lsl #32
    // 0x5a1324: cmp             w3, NULL
    // 0x5a1328: b.eq            #0x5a1ff4
    // 0x5a132c: ldur            x16, [fp, #-0x18]
    // 0x5a1330: stp             x16, x0, [SP, #8]
    // 0x5a1334: str             x3, [SP]
    // 0x5a1338: r0 = load()
    //     0x5a1338: bl              #0x5a79e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::load
    // 0x5a133c: ldur            x1, [fp, #-0x10]
    // 0x5a1340: StoreField: r1->field_1f = r0
    //     0x5a1340: stur            w0, [x1, #0x1f]
    //     0x5a1344: ldurb           w16, [x1, #-1]
    //     0x5a1348: ldurb           w17, [x0, #-1]
    //     0x5a134c: and             x16, x17, x16, lsr #2
    //     0x5a1350: tst             x16, HEAP, lsr #32
    //     0x5a1354: b.eq            #0x5a135c
    //     0x5a1358: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a135c: ldr             x0, [fp, #0x10]
    // 0x5a1360: LoadField: r1 = r0->field_7
    //     0x5a1360: ldur            w1, [x0, #7]
    // 0x5a1364: DecompressPointer r1
    //     0x5a1364: add             x1, x1, HEAP, lsl #32
    // 0x5a1368: str             x1, [SP]
    // 0x5a136c: r0 = contents()
    //     0x5a136c: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a1370: ldur            x16, [fp, #-0x20]
    // 0x5a1374: stp             x16, x0, [SP]
    // 0x5a1378: r0 = contains()
    //     0x5a1378: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5a137c: tbz             w0, #4, #0x5a1498
    // 0x5a1380: ldr             x0, [fp, #0x10]
    // 0x5a1384: LoadField: r1 = r0->field_7
    //     0x5a1384: ldur            w1, [x0, #7]
    // 0x5a1388: DecompressPointer r1
    //     0x5a1388: add             x1, x1, HEAP, lsl #32
    // 0x5a138c: LoadField: r2 = r1->field_2b
    //     0x5a138c: ldur            w2, [x1, #0x2b]
    // 0x5a1390: DecompressPointer r2
    //     0x5a1390: add             x2, x2, HEAP, lsl #32
    // 0x5a1394: tbz             w2, #4, #0x5a1498
    // 0x5a1398: str             x1, [SP]
    // 0x5a139c: r0 = contents()
    //     0x5a139c: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a13a0: ldr             x16, [fp, #0x18]
    // 0x5a13a4: stp             x0, x16, [SP, #8]
    // 0x5a13a8: ldur            x16, [fp, #-0x20]
    // 0x5a13ac: str             x16, [SP]
    // 0x5a13b0: r0 = _isContainsPageContent()
    //     0x5a13b0: bl              #0x5a77a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_isContainsPageContent
    // 0x5a13b4: tbz             w0, #4, #0x5a1498
    // 0x5a13b8: ldr             x0, [fp, #0x10]
    // 0x5a13bc: LoadField: r1 = r0->field_7
    //     0x5a13bc: ldur            w1, [x0, #7]
    // 0x5a13c0: DecompressPointer r1
    //     0x5a13c0: add             x1, x1, HEAP, lsl #32
    // 0x5a13c4: str             x1, [SP]
    // 0x5a13c8: r0 = contents()
    //     0x5a13c8: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a13cc: LoadField: r3 = r0->field_7
    //     0x5a13cc: ldur            w3, [x0, #7]
    // 0x5a13d0: DecompressPointer r3
    //     0x5a13d0: add             x3, x3, HEAP, lsl #32
    // 0x5a13d4: stur            x3, [fp, #-0x10]
    // 0x5a13d8: LoadField: r2 = r3->field_7
    //     0x5a13d8: ldur            w2, [x3, #7]
    // 0x5a13dc: DecompressPointer r2
    //     0x5a13dc: add             x2, x2, HEAP, lsl #32
    // 0x5a13e0: ldur            x0, [fp, #-0x20]
    // 0x5a13e4: r1 = Null
    //     0x5a13e4: mov             x1, NULL
    // 0x5a13e8: cmp             w2, NULL
    // 0x5a13ec: b.eq            #0x5a140c
    // 0x5a13f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a13f0: ldur            w4, [x2, #0x17]
    // 0x5a13f4: DecompressPointer r4
    //     0x5a13f4: add             x4, x4, HEAP, lsl #32
    // 0x5a13f8: r8 = X0
    //     0x5a13f8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a13fc: LoadField: r9 = r4->field_7
    //     0x5a13fc: ldur            x9, [x4, #7]
    // 0x5a1400: r3 = Null
    //     0x5a1400: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fde8] Null
    //     0x5a1404: ldr             x3, [x3, #0xde8]
    // 0x5a1408: blr             x9
    // 0x5a140c: ldur            x0, [fp, #-0x10]
    // 0x5a1410: LoadField: r1 = r0->field_b
    //     0x5a1410: ldur            w1, [x0, #0xb]
    // 0x5a1414: DecompressPointer r1
    //     0x5a1414: add             x1, x1, HEAP, lsl #32
    // 0x5a1418: LoadField: r2 = r0->field_f
    //     0x5a1418: ldur            w2, [x0, #0xf]
    // 0x5a141c: DecompressPointer r2
    //     0x5a141c: add             x2, x2, HEAP, lsl #32
    // 0x5a1420: LoadField: r3 = r2->field_b
    //     0x5a1420: ldur            w3, [x2, #0xb]
    // 0x5a1424: DecompressPointer r3
    //     0x5a1424: add             x3, x3, HEAP, lsl #32
    // 0x5a1428: r2 = LoadInt32Instr(r1)
    //     0x5a1428: sbfx            x2, x1, #1, #0x1f
    // 0x5a142c: stur            x2, [fp, #-0x50]
    // 0x5a1430: r1 = LoadInt32Instr(r3)
    //     0x5a1430: sbfx            x1, x3, #1, #0x1f
    // 0x5a1434: cmp             x2, x1
    // 0x5a1438: b.ne            #0x5a1444
    // 0x5a143c: str             x0, [SP]
    // 0x5a1440: r0 = _growToNextCapacity()
    //     0x5a1440: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1444: ldur            x2, [fp, #-0x10]
    // 0x5a1448: ldur            x3, [fp, #-0x50]
    // 0x5a144c: add             x0, x3, #1
    // 0x5a1450: lsl             x1, x0, #1
    // 0x5a1454: StoreField: r2->field_b = r1
    //     0x5a1454: stur            w1, [x2, #0xb]
    // 0x5a1458: mov             x1, x3
    // 0x5a145c: cmp             x1, x0
    // 0x5a1460: b.hs            #0x5a1ff8
    // 0x5a1464: LoadField: r1 = r2->field_f
    //     0x5a1464: ldur            w1, [x2, #0xf]
    // 0x5a1468: DecompressPointer r1
    //     0x5a1468: add             x1, x1, HEAP, lsl #32
    // 0x5a146c: ldur            x0, [fp, #-0x20]
    // 0x5a1470: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a1470: add             x25, x1, x3, lsl #2
    //     0x5a1474: add             x25, x25, #0xf
    //     0x5a1478: str             w0, [x25]
    //     0x5a147c: tbz             w0, #0, #0x5a1498
    //     0x5a1480: ldurb           w16, [x1, #-1]
    //     0x5a1484: ldurb           w17, [x0, #-1]
    //     0x5a1488: and             x16, x17, x16, lsr #2
    //     0x5a148c: tst             x16, HEAP, lsr #32
    //     0x5a1490: b.eq            #0x5a1498
    //     0x5a1494: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a1498: ldur            d1, [fp, #-0x58]
    // 0x5a149c: ldur            d0, [fp, #-0x68]
    // 0x5a14a0: r0 = true
    //     0x5a14a0: add             x0, NULL, #0x20  ; true
    // 0x5a14a4: b               #0x5a1690
    // 0x5a14a8: ldur            d0, [fp, #-0x60]
    // 0x5a14ac: ldur            d4, [fp, #-0x70]
    // 0x5a14b0: mov             v1.16b, v0.16b
    // 0x5a14b4: mov             v0.16b, v4.16b
    // 0x5a14b8: r0 = false
    //     0x5a14b8: add             x0, NULL, #0x30  ; false
    // 0x5a14bc: b               #0x5a1690
    // 0x5a14c0: ldur            d0, [fp, #-0x60]
    // 0x5a14c4: ldur            d4, [fp, #-0x70]
    // 0x5a14c8: b               #0x5a14dc
    // 0x5a14cc: ldur            d0, [fp, #-0x60]
    // 0x5a14d0: ldur            d4, [fp, #-0x70]
    // 0x5a14d4: b               #0x5a14dc
    // 0x5a14d8: mov             v0.16b, v2.16b
    // 0x5a14dc: ldr             x1, [fp, #0x18]
    // 0x5a14e0: ldr             x0, [fp, #0x10]
    // 0x5a14e4: LoadField: r2 = r1->field_7
    //     0x5a14e4: ldur            w2, [x1, #7]
    // 0x5a14e8: DecompressPointer r2
    //     0x5a14e8: add             x2, x2, HEAP, lsl #32
    // 0x5a14ec: stur            x2, [fp, #-0x10]
    // 0x5a14f0: str             x0, [SP]
    // 0x5a14f4: r0 = size()
    //     0x5a14f4: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a14f8: mov             x1, x0
    // 0x5a14fc: ldr             x0, [fp, #0x18]
    // 0x5a1500: LoadField: r2 = r0->field_7
    //     0x5a1500: ldur            w2, [x0, #7]
    // 0x5a1504: DecompressPointer r2
    //     0x5a1504: add             x2, x2, HEAP, lsl #32
    // 0x5a1508: LoadField: r3 = r2->field_7
    //     0x5a1508: ldur            w3, [x2, #7]
    // 0x5a150c: DecompressPointer r3
    //     0x5a150c: add             x3, x3, HEAP, lsl #32
    // 0x5a1510: cmp             w3, NULL
    // 0x5a1514: b.eq            #0x5a1ffc
    // 0x5a1518: ldur            x16, [fp, #-0x18]
    // 0x5a151c: stp             x16, x1, [SP, #8]
    // 0x5a1520: str             x3, [SP]
    // 0x5a1524: r0 = load()
    //     0x5a1524: bl              #0x5a79e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::load
    // 0x5a1528: ldur            x1, [fp, #-0x10]
    // 0x5a152c: StoreField: r1->field_1f = r0
    //     0x5a152c: stur            w0, [x1, #0x1f]
    //     0x5a1530: ldurb           w16, [x1, #-1]
    //     0x5a1534: ldurb           w17, [x0, #-1]
    //     0x5a1538: and             x16, x17, x16, lsr #2
    //     0x5a153c: tst             x16, HEAP, lsr #32
    //     0x5a1540: b.eq            #0x5a1548
    //     0x5a1544: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a1548: ldr             x0, [fp, #0x10]
    // 0x5a154c: LoadField: r1 = r0->field_7
    //     0x5a154c: ldur            w1, [x0, #7]
    // 0x5a1550: DecompressPointer r1
    //     0x5a1550: add             x1, x1, HEAP, lsl #32
    // 0x5a1554: str             x1, [SP]
    // 0x5a1558: r0 = contents()
    //     0x5a1558: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a155c: ldur            x16, [fp, #-0x20]
    // 0x5a1560: stp             x16, x0, [SP]
    // 0x5a1564: r0 = contains()
    //     0x5a1564: bl              #0x5a79a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::contains
    // 0x5a1568: tbz             w0, #4, #0x5a1684
    // 0x5a156c: ldr             x0, [fp, #0x10]
    // 0x5a1570: LoadField: r1 = r0->field_7
    //     0x5a1570: ldur            w1, [x0, #7]
    // 0x5a1574: DecompressPointer r1
    //     0x5a1574: add             x1, x1, HEAP, lsl #32
    // 0x5a1578: LoadField: r2 = r1->field_2b
    //     0x5a1578: ldur            w2, [x1, #0x2b]
    // 0x5a157c: DecompressPointer r2
    //     0x5a157c: add             x2, x2, HEAP, lsl #32
    // 0x5a1580: tbz             w2, #4, #0x5a1684
    // 0x5a1584: str             x1, [SP]
    // 0x5a1588: r0 = contents()
    //     0x5a1588: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a158c: ldr             x16, [fp, #0x18]
    // 0x5a1590: stp             x0, x16, [SP, #8]
    // 0x5a1594: ldur            x16, [fp, #-0x20]
    // 0x5a1598: str             x16, [SP]
    // 0x5a159c: r0 = _isContainsPageContent()
    //     0x5a159c: bl              #0x5a77a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_isContainsPageContent
    // 0x5a15a0: tbz             w0, #4, #0x5a1684
    // 0x5a15a4: ldr             x0, [fp, #0x10]
    // 0x5a15a8: LoadField: r1 = r0->field_7
    //     0x5a15a8: ldur            w1, [x0, #7]
    // 0x5a15ac: DecompressPointer r1
    //     0x5a15ac: add             x1, x1, HEAP, lsl #32
    // 0x5a15b0: str             x1, [SP]
    // 0x5a15b4: r0 = contents()
    //     0x5a15b4: bl              #0x552b20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::contents
    // 0x5a15b8: LoadField: r3 = r0->field_7
    //     0x5a15b8: ldur            w3, [x0, #7]
    // 0x5a15bc: DecompressPointer r3
    //     0x5a15bc: add             x3, x3, HEAP, lsl #32
    // 0x5a15c0: stur            x3, [fp, #-0x10]
    // 0x5a15c4: LoadField: r2 = r3->field_7
    //     0x5a15c4: ldur            w2, [x3, #7]
    // 0x5a15c8: DecompressPointer r2
    //     0x5a15c8: add             x2, x2, HEAP, lsl #32
    // 0x5a15cc: ldur            x0, [fp, #-0x20]
    // 0x5a15d0: r1 = Null
    //     0x5a15d0: mov             x1, NULL
    // 0x5a15d4: cmp             w2, NULL
    // 0x5a15d8: b.eq            #0x5a15f8
    // 0x5a15dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a15dc: ldur            w4, [x2, #0x17]
    // 0x5a15e0: DecompressPointer r4
    //     0x5a15e0: add             x4, x4, HEAP, lsl #32
    // 0x5a15e4: r8 = X0
    //     0x5a15e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a15e8: LoadField: r9 = r4->field_7
    //     0x5a15e8: ldur            x9, [x4, #7]
    // 0x5a15ec: r3 = Null
    //     0x5a15ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fdf8] Null
    //     0x5a15f0: ldr             x3, [x3, #0xdf8]
    // 0x5a15f4: blr             x9
    // 0x5a15f8: ldur            x0, [fp, #-0x10]
    // 0x5a15fc: LoadField: r1 = r0->field_b
    //     0x5a15fc: ldur            w1, [x0, #0xb]
    // 0x5a1600: DecompressPointer r1
    //     0x5a1600: add             x1, x1, HEAP, lsl #32
    // 0x5a1604: LoadField: r2 = r0->field_f
    //     0x5a1604: ldur            w2, [x0, #0xf]
    // 0x5a1608: DecompressPointer r2
    //     0x5a1608: add             x2, x2, HEAP, lsl #32
    // 0x5a160c: LoadField: r3 = r2->field_b
    //     0x5a160c: ldur            w3, [x2, #0xb]
    // 0x5a1610: DecompressPointer r3
    //     0x5a1610: add             x3, x3, HEAP, lsl #32
    // 0x5a1614: r2 = LoadInt32Instr(r1)
    //     0x5a1614: sbfx            x2, x1, #1, #0x1f
    // 0x5a1618: stur            x2, [fp, #-0x50]
    // 0x5a161c: r1 = LoadInt32Instr(r3)
    //     0x5a161c: sbfx            x1, x3, #1, #0x1f
    // 0x5a1620: cmp             x2, x1
    // 0x5a1624: b.ne            #0x5a1630
    // 0x5a1628: str             x0, [SP]
    // 0x5a162c: r0 = _growToNextCapacity()
    //     0x5a162c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a1630: ldur            x2, [fp, #-0x10]
    // 0x5a1634: ldur            x3, [fp, #-0x50]
    // 0x5a1638: add             x0, x3, #1
    // 0x5a163c: lsl             x1, x0, #1
    // 0x5a1640: StoreField: r2->field_b = r1
    //     0x5a1640: stur            w1, [x2, #0xb]
    // 0x5a1644: mov             x1, x3
    // 0x5a1648: cmp             x1, x0
    // 0x5a164c: b.hs            #0x5a2000
    // 0x5a1650: LoadField: r1 = r2->field_f
    //     0x5a1650: ldur            w1, [x2, #0xf]
    // 0x5a1654: DecompressPointer r1
    //     0x5a1654: add             x1, x1, HEAP, lsl #32
    // 0x5a1658: ldur            x0, [fp, #-0x20]
    // 0x5a165c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5a165c: add             x25, x1, x3, lsl #2
    //     0x5a1660: add             x25, x25, #0xf
    //     0x5a1664: str             w0, [x25]
    //     0x5a1668: tbz             w0, #0, #0x5a1684
    //     0x5a166c: ldurb           w16, [x1, #-1]
    //     0x5a1670: ldurb           w17, [x0, #-1]
    //     0x5a1674: and             x16, x17, x16, lsr #2
    //     0x5a1678: tst             x16, HEAP, lsr #32
    //     0x5a167c: b.eq            #0x5a1684
    //     0x5a1680: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5a1684: ldur            d1, [fp, #-0x60]
    // 0x5a1688: ldur            d0, [fp, #-0x70]
    // 0x5a168c: r0 = false
    //     0x5a168c: add             x0, NULL, #0x30  ; false
    // 0x5a1690: mov             x1, x0
    // 0x5a1694: ldur            x0, [fp, #-8]
    // 0x5a1698: tbnz            w0, #4, #0x5a171c
    // 0x5a169c: ldr             x2, [fp, #0x18]
    // 0x5a16a0: LoadField: r0 = r2->field_7
    //     0x5a16a0: ldur            w0, [x2, #7]
    // 0x5a16a4: DecompressPointer r0
    //     0x5a16a4: add             x0, x0, HEAP, lsl #32
    // 0x5a16a8: LoadField: r3 = r0->field_1f
    //     0x5a16a8: ldur            w3, [x0, #0x1f]
    // 0x5a16ac: DecompressPointer r3
    //     0x5a16ac: add             x3, x3, HEAP, lsl #32
    // 0x5a16b0: cmp             w3, NULL
    // 0x5a16b4: b.eq            #0x5a2004
    // 0x5a16b8: LoadField: r4 = r3->field_7
    //     0x5a16b8: ldur            w4, [x3, #7]
    // 0x5a16bc: DecompressPointer r4
    //     0x5a16bc: add             x4, x4, HEAP, lsl #32
    // 0x5a16c0: r16 = Sentinel
    //     0x5a16c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a16c4: cmp             w4, w16
    // 0x5a16c8: b.eq            #0x5a2008
    // 0x5a16cc: tbnz            w1, #4, #0x5a16d4
    // 0x5a16d0: fneg            d0, d1
    // 0x5a16d4: r0 = inline_Allocate_Double()
    //     0x5a16d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a16d8: add             x0, x0, #0x10
    //     0x5a16dc: cmp             x1, x0
    //     0x5a16e0: b.ls            #0x5a2014
    //     0x5a16e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a16e8: sub             x0, x0, #0xf
    //     0x5a16ec: mov             x1, #0xd148
    //     0x5a16f0: movk            x1, #3, lsl #16
    //     0x5a16f4: stur            x1, [x0, #-1]
    // 0x5a16f8: StoreField: r0->field_7 = d0
    //     0x5a16f8: stur            d0, [x0, #7]
    // 0x5a16fc: StoreField: r4->field_1f = r0
    //     0x5a16fc: stur            w0, [x4, #0x1f]
    //     0x5a1700: ldurb           w16, [x4, #-1]
    //     0x5a1704: ldurb           w17, [x0, #-1]
    //     0x5a1708: and             x16, x17, x16, lsr #2
    //     0x5a170c: tst             x16, HEAP, lsr #32
    //     0x5a1710: b.eq            #0x5a1718
    //     0x5a1714: bl              #0xb9769c  ; WriteBarrierWrappersStub
    // 0x5a1718: b               #0x5a1720
    // 0x5a171c: ldr             x2, [fp, #0x18]
    // 0x5a1720: ldr             x0, [fp, #0x10]
    // 0x5a1724: LoadField: r1 = r0->field_7
    //     0x5a1724: ldur            w1, [x0, #7]
    // 0x5a1728: DecompressPointer r1
    //     0x5a1728: add             x1, x1, HEAP, lsl #32
    // 0x5a172c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5a172c: ldur            w3, [x1, #0x17]
    // 0x5a1730: DecompressPointer r3
    //     0x5a1730: add             x3, x3, HEAP, lsl #32
    // 0x5a1734: tbz             w3, #4, #0x5a17b4
    // 0x5a1738: LoadField: r3 = r1->field_13
    //     0x5a1738: ldur            w3, [x1, #0x13]
    // 0x5a173c: DecompressPointer r3
    //     0x5a173c: add             x3, x3, HEAP, lsl #32
    // 0x5a1740: cmp             w3, NULL
    // 0x5a1744: b.eq            #0x5a202c
    // 0x5a1748: LoadField: r1 = r3->field_f
    //     0x5a1748: ldur            w1, [x3, #0xf]
    // 0x5a174c: DecompressPointer r1
    //     0x5a174c: add             x1, x1, HEAP, lsl #32
    // 0x5a1750: r16 = Sentinel
    //     0x5a1750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1754: cmp             w1, w16
    // 0x5a1758: b.eq            #0x5a2030
    // 0x5a175c: LoadField: r3 = r1->field_f
    //     0x5a175c: ldur            w3, [x1, #0xf]
    // 0x5a1760: DecompressPointer r3
    //     0x5a1760: add             x3, x3, HEAP, lsl #32
    // 0x5a1764: cmp             w3, NULL
    // 0x5a1768: b.eq            #0x5a17b4
    // 0x5a176c: r1 = Instance_PdfColorSpace
    //     0x5a176c: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5a1770: ldr             x1, [x1, #0xd08]
    // 0x5a1774: LoadField: r4 = r2->field_7
    //     0x5a1774: ldur            w4, [x2, #7]
    // 0x5a1778: DecompressPointer r4
    //     0x5a1778: add             x4, x4, HEAP, lsl #32
    // 0x5a177c: LoadField: r5 = r4->field_1f
    //     0x5a177c: ldur            w5, [x4, #0x1f]
    // 0x5a1780: DecompressPointer r5
    //     0x5a1780: add             x5, x5, HEAP, lsl #32
    // 0x5a1784: cmp             w5, NULL
    // 0x5a1788: b.eq            #0x5a203c
    // 0x5a178c: LoadField: r4 = r3->field_7
    //     0x5a178c: ldur            w4, [x3, #7]
    // 0x5a1790: DecompressPointer r4
    //     0x5a1790: add             x4, x4, HEAP, lsl #32
    // 0x5a1794: r16 = Sentinel
    //     0x5a1794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1798: cmp             w4, w16
    // 0x5a179c: b.eq            #0x5a2040
    // 0x5a17a0: LoadField: r3 = r4->field_f
    //     0x5a17a0: ldur            w3, [x4, #0xf]
    // 0x5a17a4: DecompressPointer r3
    //     0x5a17a4: add             x3, x3, HEAP, lsl #32
    // 0x5a17a8: cmp             w3, NULL
    // 0x5a17ac: b.eq            #0x5a204c
    // 0x5a17b0: StoreField: r5->field_27 = r1
    //     0x5a17b0: stur            w1, [x5, #0x27]
    // 0x5a17b4: LoadField: r1 = r2->field_7
    //     0x5a17b4: ldur            w1, [x2, #7]
    // 0x5a17b8: DecompressPointer r1
    //     0x5a17b8: add             x1, x1, HEAP, lsl #32
    // 0x5a17bc: stur            x1, [fp, #-0x10]
    // 0x5a17c0: LoadField: r3 = r1->field_7
    //     0x5a17c0: ldur            w3, [x1, #7]
    // 0x5a17c4: DecompressPointer r3
    //     0x5a17c4: add             x3, x3, HEAP, lsl #32
    // 0x5a17c8: stur            x3, [fp, #-8]
    // 0x5a17cc: cmp             w3, NULL
    // 0x5a17d0: b.eq            #0x5a2050
    // 0x5a17d4: r1 = 1
    //     0x5a17d4: mov             x1, #1
    // 0x5a17d8: r0 = AllocateContext()
    //     0x5a17d8: bl              #0xb97e34  ; AllocateContextStub
    // 0x5a17dc: mov             x1, x0
    // 0x5a17e0: ldr             x0, [fp, #0x18]
    // 0x5a17e4: StoreField: r1->field_f = r0
    //     0x5a17e4: stur            w0, [x1, #0xf]
    // 0x5a17e8: mov             x2, x1
    // 0x5a17ec: r1 = Function '_beginSaveContent@1273188828':.
    //     0x5a17ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fe08] AnonymousClosure: (0x5a8200), in [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_beginSaveContent (0x5a8254)
    //     0x5a17f0: ldr             x1, [x1, #0xe08]
    // 0x5a17f4: r0 = AllocateClosure()
    //     0x5a17f4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x5a17f8: ldur            x1, [fp, #-8]
    // 0x5a17fc: StoreField: r1->field_37 = r0
    //     0x5a17fc: stur            w0, [x1, #0x37]
    //     0x5a1800: ldurb           w16, [x1, #-1]
    //     0x5a1804: ldurb           w17, [x0, #-1]
    //     0x5a1808: and             x16, x17, x16, lsr #2
    //     0x5a180c: tst             x16, HEAP, lsr #32
    //     0x5a1810: b.eq            #0x5a1818
    //     0x5a1814: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a1818: ldur            x1, [fp, #-0x10]
    // 0x5a181c: ldr             x0, [fp, #0x18]
    // 0x5a1820: LoadField: r2 = r1->field_1f
    //     0x5a1820: ldur            w2, [x1, #0x1f]
    // 0x5a1824: DecompressPointer r2
    //     0x5a1824: add             x2, x2, HEAP, lsl #32
    // 0x5a1828: cmp             w2, NULL
    // 0x5a182c: b.eq            #0x5a2054
    // 0x5a1830: str             x2, [SP]
    // 0x5a1834: r0 = save()
    //     0x5a1834: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0x5a1838: ldr             x3, [fp, #0x18]
    // 0x5a183c: ArrayStore: r3[0] = r0  ; List_4
    //     0x5a183c: stur            w0, [x3, #0x17]
    //     0x5a1840: ldurb           w16, [x3, #-1]
    //     0x5a1844: ldurb           w17, [x0, #-1]
    //     0x5a1848: and             x16, x17, x16, lsr #2
    //     0x5a184c: tst             x16, HEAP, lsr #32
    //     0x5a1850: b.eq            #0x5a1858
    //     0x5a1854: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0x5a1858: LoadField: r0 = r3->field_13
    //     0x5a1858: ldur            w0, [x3, #0x13]
    // 0x5a185c: DecompressPointer r0
    //     0x5a185c: add             x0, x0, HEAP, lsl #32
    // 0x5a1860: cmp             w0, NULL
    // 0x5a1864: b.eq            #0x5a1920
    // 0x5a1868: LoadField: r1 = r0->field_7
    //     0x5a1868: ldur            w1, [x0, #7]
    // 0x5a186c: DecompressPointer r1
    //     0x5a186c: add             x1, x1, HEAP, lsl #32
    // 0x5a1870: cbz             w1, #0x5a1918
    // 0x5a1874: LoadField: r0 = r3->field_7
    //     0x5a1874: ldur            w0, [x3, #7]
    // 0x5a1878: DecompressPointer r0
    //     0x5a1878: add             x0, x0, HEAP, lsl #32
    // 0x5a187c: stur            x0, [fp, #-0x10]
    // 0x5a1880: LoadField: r1 = r0->field_1f
    //     0x5a1880: ldur            w1, [x0, #0x1f]
    // 0x5a1884: DecompressPointer r1
    //     0x5a1884: add             x1, x1, HEAP, lsl #32
    // 0x5a1888: cmp             w1, NULL
    // 0x5a188c: b.eq            #0x5a2058
    // 0x5a1890: LoadField: r2 = r1->field_7
    //     0x5a1890: ldur            w2, [x1, #7]
    // 0x5a1894: DecompressPointer r2
    //     0x5a1894: add             x2, x2, HEAP, lsl #32
    // 0x5a1898: r16 = Sentinel
    //     0x5a1898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a189c: cmp             w2, w16
    // 0x5a18a0: b.eq            #0x5a205c
    // 0x5a18a4: LoadField: r4 = r2->field_f
    //     0x5a18a4: ldur            w4, [x2, #0xf]
    // 0x5a18a8: DecompressPointer r4
    //     0x5a18a8: add             x4, x4, HEAP, lsl #32
    // 0x5a18ac: stur            x4, [fp, #-8]
    // 0x5a18b0: cmp             w4, NULL
    // 0x5a18b4: b.eq            #0x5a2068
    // 0x5a18b8: r1 = Null
    //     0x5a18b8: mov             x1, NULL
    // 0x5a18bc: r2 = 6
    //     0x5a18bc: mov             x2, #6
    // 0x5a18c0: r0 = AllocateArray()
    //     0x5a18c0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5a18c4: r17 = "/OC /"
    //     0x5a18c4: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fe10] "/OC /"
    //     0x5a18c8: ldr             x17, [x17, #0xe10]
    // 0x5a18cc: StoreField: r0->field_f = r17
    //     0x5a18cc: stur            w17, [x0, #0xf]
    // 0x5a18d0: ldur            x1, [fp, #-0x10]
    // 0x5a18d4: LoadField: r2 = r1->field_f
    //     0x5a18d4: ldur            w2, [x1, #0xf]
    // 0x5a18d8: DecompressPointer r2
    //     0x5a18d8: add             x2, x2, HEAP, lsl #32
    // 0x5a18dc: cmp             w2, NULL
    // 0x5a18e0: b.eq            #0x5a206c
    // 0x5a18e4: StoreField: r0->field_13 = r2
    //     0x5a18e4: stur            w2, [x0, #0x13]
    // 0x5a18e8: r17 = " BDC\n"
    //     0x5a18e8: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3fe18] " BDC\n"
    //     0x5a18ec: ldr             x17, [x17, #0xe18]
    // 0x5a18f0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5a18f0: stur            w17, [x0, #0x17]
    // 0x5a18f4: str             x0, [SP]
    // 0x5a18f8: r0 = _interpolate()
    //     0x5a18f8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5a18fc: ldur            x16, [fp, #-8]
    // 0x5a1900: stp             x0, x16, [SP]
    // 0x5a1904: r0 = write()
    //     0x5a1904: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5a1908: ldr             x0, [fp, #0x18]
    // 0x5a190c: r1 = true
    //     0x5a190c: add             x1, NULL, #0x20  ; true
    // 0x5a1910: StoreField: r0->field_1b = r1
    //     0x5a1910: stur            w1, [x0, #0x1b]
    // 0x5a1914: b               #0x5a1924
    // 0x5a1918: mov             x0, x3
    // 0x5a191c: b               #0x5a1924
    // 0x5a1920: mov             x0, x3
    // 0x5a1924: ldr             x1, [fp, #0x10]
    // 0x5a1928: LoadField: r2 = r0->field_7
    //     0x5a1928: ldur            w2, [x0, #7]
    // 0x5a192c: DecompressPointer r2
    //     0x5a192c: add             x2, x2, HEAP, lsl #32
    // 0x5a1930: LoadField: r3 = r2->field_1f
    //     0x5a1930: ldur            w3, [x2, #0x1f]
    // 0x5a1934: DecompressPointer r3
    //     0x5a1934: add             x3, x3, HEAP, lsl #32
    // 0x5a1938: cmp             w3, NULL
    // 0x5a193c: b.eq            #0x5a2070
    // 0x5a1940: LoadField: r2 = r3->field_7
    //     0x5a1940: ldur            w2, [x3, #7]
    // 0x5a1944: DecompressPointer r2
    //     0x5a1944: add             x2, x2, HEAP, lsl #32
    // 0x5a1948: r16 = Sentinel
    //     0x5a1948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a194c: cmp             w2, w16
    // 0x5a1950: b.eq            #0x5a2074
    // 0x5a1954: str             x2, [SP]
    // 0x5a1958: r0 = initializeCoordinates()
    //     0x5a1958: bl              #0x5a6ccc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::initializeCoordinates
    // 0x5a195c: ldr             x0, [fp, #0x18]
    // 0x5a1960: LoadField: r1 = r0->field_7
    //     0x5a1960: ldur            w1, [x0, #7]
    // 0x5a1964: DecompressPointer r1
    //     0x5a1964: add             x1, x1, HEAP, lsl #32
    // 0x5a1968: LoadField: r2 = r1->field_1f
    //     0x5a1968: ldur            w2, [x1, #0x1f]
    // 0x5a196c: DecompressPointer r2
    //     0x5a196c: add             x2, x2, HEAP, lsl #32
    // 0x5a1970: cmp             w2, NULL
    // 0x5a1974: b.eq            #0x5a2080
    // 0x5a1978: LoadField: r1 = r2->field_7
    //     0x5a1978: ldur            w1, [x2, #7]
    // 0x5a197c: DecompressPointer r1
    //     0x5a197c: add             x1, x1, HEAP, lsl #32
    // 0x5a1980: r16 = Sentinel
    //     0x5a1980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1984: cmp             w1, w16
    // 0x5a1988: b.eq            #0x5a2084
    // 0x5a198c: ldr             x1, [fp, #0x10]
    // 0x5a1990: LoadField: r2 = r1->field_7
    //     0x5a1990: ldur            w2, [x1, #7]
    // 0x5a1994: DecompressPointer r2
    //     0x5a1994: add             x2, x2, HEAP, lsl #32
    // 0x5a1998: r16 = Sentinel
    //     0x5a1998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a199c: cmp             w2, w16
    // 0x5a19a0: b.eq            #0x5a2090
    // 0x5a19a4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a19a4: ldur            w3, [x2, #0x17]
    // 0x5a19a8: DecompressPointer r3
    //     0x5a19a8: add             x3, x3, HEAP, lsl #32
    // 0x5a19ac: tbz             w3, #4, #0x5a1ae4
    // 0x5a19b0: LoadField: r2 = r1->field_23
    //     0x5a19b0: ldur            w2, [x1, #0x23]
    // 0x5a19b4: DecompressPointer r2
    //     0x5a19b4: add             x2, x2, HEAP, lsl #32
    // 0x5a19b8: cmp             w2, NULL
    // 0x5a19bc: b.ne            #0x5a19f4
    // 0x5a19c0: str             x1, [SP]
    // 0x5a19c4: r0 = _obtainRotation()
    //     0x5a19c4: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0x5a19c8: mov             x2, x0
    // 0x5a19cc: ldr             x1, [fp, #0x10]
    // 0x5a19d0: StoreField: r1->field_23 = r0
    //     0x5a19d0: stur            w0, [x1, #0x23]
    //     0x5a19d4: ldurb           w16, [x1, #-1]
    //     0x5a19d8: ldurb           w17, [x0, #-1]
    //     0x5a19dc: and             x16, x17, x16, lsr #2
    //     0x5a19e0: tst             x16, HEAP, lsr #32
    //     0x5a19e4: b.eq            #0x5a19ec
    //     0x5a19e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a19ec: mov             x0, x2
    // 0x5a19f0: b               #0x5a19f8
    // 0x5a19f4: mov             x0, x2
    // 0x5a19f8: r16 = Instance_PdfPageRotateAngle
    //     0x5a19f8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x5a19fc: ldr             x16, [x16, #0xc30]
    // 0x5a1a00: cmp             w0, w16
    // 0x5a1a04: b.eq            #0x5a1a10
    // 0x5a1a08: mov             x0, x1
    // 0x5a1a0c: b               #0x5a1a38
    // 0x5a1a10: LoadField: r0 = r1->field_7
    //     0x5a1a10: ldur            w0, [x1, #7]
    // 0x5a1a14: DecompressPointer r0
    //     0x5a1a14: add             x0, x0, HEAP, lsl #32
    // 0x5a1a18: LoadField: r2 = r0->field_b
    //     0x5a1a18: ldur            w2, [x0, #0xb]
    // 0x5a1a1c: DecompressPointer r2
    //     0x5a1a1c: add             x2, x2, HEAP, lsl #32
    // 0x5a1a20: r16 = "Rotate"
    //     0x5a1a20: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a1a24: ldr             x16, [x16, #0xbe8]
    // 0x5a1a28: stp             x16, x2, [SP]
    // 0x5a1a2c: r0 = containsKey()
    //     0x5a1a2c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a1a30: tbnz            w0, #4, #0x5a1ae4
    // 0x5a1a34: ldr             x0, [fp, #0x10]
    // 0x5a1a38: LoadField: r1 = r0->field_7
    //     0x5a1a38: ldur            w1, [x0, #7]
    // 0x5a1a3c: DecompressPointer r1
    //     0x5a1a3c: add             x1, x1, HEAP, lsl #32
    // 0x5a1a40: LoadField: r2 = r1->field_b
    //     0x5a1a40: ldur            w2, [x1, #0xb]
    // 0x5a1a44: DecompressPointer r2
    //     0x5a1a44: add             x2, x2, HEAP, lsl #32
    // 0x5a1a48: r16 = "CropBox"
    //     0x5a1a48: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x5a1a4c: ldr             x16, [x16, #0xd70]
    // 0x5a1a50: stp             x16, x2, [SP]
    // 0x5a1a54: r0 = containsKey()
    //     0x5a1a54: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a1a58: tbnz            w0, #4, #0x5a1abc
    // 0x5a1a5c: ldr             x0, [fp, #0x10]
    // 0x5a1a60: LoadField: r1 = r0->field_7
    //     0x5a1a60: ldur            w1, [x0, #7]
    // 0x5a1a64: DecompressPointer r1
    //     0x5a1a64: add             x1, x1, HEAP, lsl #32
    // 0x5a1a68: LoadField: r2 = r1->field_b
    //     0x5a1a68: ldur            w2, [x1, #0xb]
    // 0x5a1a6c: DecompressPointer r2
    //     0x5a1a6c: add             x2, x2, HEAP, lsl #32
    // 0x5a1a70: r16 = "CropBox"
    //     0x5a1a70: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x5a1a74: ldr             x16, [x16, #0xd70]
    // 0x5a1a78: stp             x16, x2, [SP]
    // 0x5a1a7c: r0 = getValue()
    //     0x5a1a7c: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x5a1a80: mov             x3, x0
    // 0x5a1a84: r2 = Null
    //     0x5a1a84: mov             x2, NULL
    // 0x5a1a88: r1 = Null
    //     0x5a1a88: mov             x1, NULL
    // 0x5a1a8c: stur            x3, [fp, #-8]
    // 0x5a1a90: r4 = LoadClassIdInstr(r0)
    //     0x5a1a90: ldur            x4, [x0, #-1]
    //     0x5a1a94: ubfx            x4, x4, #0xc, #0x14
    // 0x5a1a98: cmp             x4, #0x200
    // 0x5a1a9c: b.eq            #0x5a1ab4
    // 0x5a1aa0: r8 = PdfArray?
    //     0x5a1aa0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5a1aa4: ldr             x8, [x8, #0xf38]
    // 0x5a1aa8: r3 = Null
    //     0x5a1aa8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe20] Null
    //     0x5a1aac: ldr             x3, [x3, #0xe20]
    // 0x5a1ab0: r0 = DefaultNullableTypeTest()
    //     0x5a1ab0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5a1ab4: ldur            x1, [fp, #-8]
    // 0x5a1ab8: b               #0x5a1ac0
    // 0x5a1abc: r1 = Null
    //     0x5a1abc: mov             x1, NULL
    // 0x5a1ac0: ldr             x0, [fp, #0x18]
    // 0x5a1ac4: LoadField: r2 = r0->field_7
    //     0x5a1ac4: ldur            w2, [x0, #7]
    // 0x5a1ac8: DecompressPointer r2
    //     0x5a1ac8: add             x2, x2, HEAP, lsl #32
    // 0x5a1acc: LoadField: r3 = r2->field_1f
    //     0x5a1acc: ldur            w3, [x2, #0x1f]
    // 0x5a1ad0: DecompressPointer r3
    //     0x5a1ad0: add             x3, x3, HEAP, lsl #32
    // 0x5a1ad4: ldr             x16, [fp, #0x10]
    // 0x5a1ad8: stp             x16, x0, [SP, #0x10]
    // 0x5a1adc: stp             x1, x3, [SP]
    // 0x5a1ae0: r0 = _updatePageRotation()
    //     0x5a1ae0: bl              #0x5a51c8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_updatePageRotation
    // 0x5a1ae4: ldr             x0, [fp, #0x10]
    // 0x5a1ae8: LoadField: r1 = r0->field_7
    //     0x5a1ae8: ldur            w1, [x0, #7]
    // 0x5a1aec: DecompressPointer r1
    //     0x5a1aec: add             x1, x1, HEAP, lsl #32
    // 0x5a1af0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5a1af0: ldur            w2, [x1, #0x17]
    // 0x5a1af4: DecompressPointer r2
    //     0x5a1af4: add             x2, x2, HEAP, lsl #32
    // 0x5a1af8: tbz             w2, #4, #0x5a1cac
    // 0x5a1afc: ldr             x2, [fp, #0x18]
    // 0x5a1b00: LoadField: r3 = r1->field_13
    //     0x5a1b00: ldur            w3, [x1, #0x13]
    // 0x5a1b04: DecompressPointer r3
    //     0x5a1b04: add             x3, x3, HEAP, lsl #32
    // 0x5a1b08: cmp             w3, NULL
    // 0x5a1b0c: b.eq            #0x5a209c
    // 0x5a1b10: LoadField: r1 = r3->field_f
    //     0x5a1b10: ldur            w1, [x3, #0xf]
    // 0x5a1b14: DecompressPointer r1
    //     0x5a1b14: add             x1, x1, HEAP, lsl #32
    // 0x5a1b18: r16 = Sentinel
    //     0x5a1b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1b1c: cmp             w1, w16
    // 0x5a1b20: b.eq            #0x5a20a0
    // 0x5a1b24: str             x1, [SP]
    // 0x5a1b28: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a1b28: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a1b2c: r0 = getActualBounds()
    //     0x5a1b2c: bl              #0x5a4404  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::getActualBounds
    // 0x5a1b30: mov             x1, x0
    // 0x5a1b34: ldr             x0, [fp, #0x18]
    // 0x5a1b38: stur            x1, [fp, #-8]
    // 0x5a1b3c: LoadField: r2 = r0->field_f
    //     0x5a1b3c: ldur            w2, [x0, #0xf]
    // 0x5a1b40: DecompressPointer r2
    //     0x5a1b40: add             x2, x2, HEAP, lsl #32
    // 0x5a1b44: cmp             w2, NULL
    // 0x5a1b48: b.eq            #0x5a20ac
    // 0x5a1b4c: tbnz            w2, #4, #0x5a1bd8
    // 0x5a1b50: ldr             x2, [fp, #0x10]
    // 0x5a1b54: LoadField: r3 = r2->field_7
    //     0x5a1b54: ldur            w3, [x2, #7]
    // 0x5a1b58: DecompressPointer r3
    //     0x5a1b58: add             x3, x3, HEAP, lsl #32
    // 0x5a1b5c: str             x3, [SP]
    // 0x5a1b60: r0 = origin()
    //     0x5a1b60: bl              #0x5a42c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::origin
    // 0x5a1b64: LoadField: d0 = r0->field_7
    //     0x5a1b64: ldur            d0, [x0, #7]
    // 0x5a1b68: d1 = 0.000000
    //     0x5a1b68: eor             v1.16b, v1.16b, v1.16b
    // 0x5a1b6c: fcmp            d0, d1
    // 0x5a1b70: b.lt            #0x5a1cac
    // 0x5a1b74: ldr             x0, [fp, #0x10]
    // 0x5a1b78: LoadField: r1 = r0->field_7
    //     0x5a1b78: ldur            w1, [x0, #7]
    // 0x5a1b7c: DecompressPointer r1
    //     0x5a1b7c: add             x1, x1, HEAP, lsl #32
    // 0x5a1b80: str             x1, [SP]
    // 0x5a1b84: r0 = origin()
    //     0x5a1b84: bl              #0x5a42c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::origin
    // 0x5a1b88: LoadField: d0 = r0->field_f
    //     0x5a1b88: ldur            d0, [x0, #0xf]
    // 0x5a1b8c: d1 = 0.000000
    //     0x5a1b8c: eor             v1.16b, v1.16b, v1.16b
    // 0x5a1b90: fcmp            d0, d1
    // 0x5a1b94: b.lt            #0x5a1cac
    // 0x5a1b98: ldr             x0, [fp, #0x18]
    // 0x5a1b9c: LoadField: r1 = r0->field_7
    //     0x5a1b9c: ldur            w1, [x0, #7]
    // 0x5a1ba0: DecompressPointer r1
    //     0x5a1ba0: add             x1, x1, HEAP, lsl #32
    // 0x5a1ba4: LoadField: r2 = r1->field_1f
    //     0x5a1ba4: ldur            w2, [x1, #0x1f]
    // 0x5a1ba8: DecompressPointer r2
    //     0x5a1ba8: add             x2, x2, HEAP, lsl #32
    // 0x5a1bac: cmp             w2, NULL
    // 0x5a1bb0: b.eq            #0x5a20b0
    // 0x5a1bb4: LoadField: r1 = r2->field_7
    //     0x5a1bb4: ldur            w1, [x2, #7]
    // 0x5a1bb8: DecompressPointer r1
    //     0x5a1bb8: add             x1, x1, HEAP, lsl #32
    // 0x5a1bbc: r16 = Sentinel
    //     0x5a1bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1bc0: cmp             w1, w16
    // 0x5a1bc4: b.eq            #0x5a20b4
    // 0x5a1bc8: ldur            x16, [fp, #-8]
    // 0x5a1bcc: stp             x16, x1, [SP]
    // 0x5a1bd0: r0 = clipTranslateMarginsWithBounds()
    //     0x5a1bd0: bl              #0x5a40cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::clipTranslateMarginsWithBounds
    // 0x5a1bd4: b               #0x5a1cac
    // 0x5a1bd8: mov             x2, x1
    // 0x5a1bdc: mov             x1, x0
    // 0x5a1be0: ldr             x0, [fp, #0x10]
    // 0x5a1be4: LoadField: r3 = r0->field_7
    //     0x5a1be4: ldur            w3, [x0, #7]
    // 0x5a1be8: DecompressPointer r3
    //     0x5a1be8: add             x3, x3, HEAP, lsl #32
    // 0x5a1bec: LoadField: r0 = r3->field_13
    //     0x5a1bec: ldur            w0, [x3, #0x13]
    // 0x5a1bf0: DecompressPointer r0
    //     0x5a1bf0: add             x0, x0, HEAP, lsl #32
    // 0x5a1bf4: cmp             w0, NULL
    // 0x5a1bf8: b.eq            #0x5a20c0
    // 0x5a1bfc: str             x0, [SP]
    // 0x5a1c00: r0 = pageSettings()
    //     0x5a1c00: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a1c04: LoadField: r1 = r0->field_b
    //     0x5a1c04: ldur            w1, [x0, #0xb]
    // 0x5a1c08: DecompressPointer r1
    //     0x5a1c08: add             x1, x1, HEAP, lsl #32
    // 0x5a1c0c: r16 = Sentinel
    //     0x5a1c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1c10: cmp             w1, w16
    // 0x5a1c14: b.eq            #0x5a20c4
    // 0x5a1c18: ldr             x0, [fp, #0x18]
    // 0x5a1c1c: LoadField: r2 = r0->field_7
    //     0x5a1c1c: ldur            w2, [x0, #7]
    // 0x5a1c20: DecompressPointer r2
    //     0x5a1c20: add             x2, x2, HEAP, lsl #32
    // 0x5a1c24: LoadField: r3 = r2->field_1f
    //     0x5a1c24: ldur            w3, [x2, #0x1f]
    // 0x5a1c28: DecompressPointer r3
    //     0x5a1c28: add             x3, x3, HEAP, lsl #32
    // 0x5a1c2c: cmp             w3, NULL
    // 0x5a1c30: b.eq            #0x5a20d0
    // 0x5a1c34: LoadField: r2 = r3->field_7
    //     0x5a1c34: ldur            w2, [x3, #7]
    // 0x5a1c38: DecompressPointer r2
    //     0x5a1c38: add             x2, x2, HEAP, lsl #32
    // 0x5a1c3c: r16 = Sentinel
    //     0x5a1c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1c40: cmp             w2, w16
    // 0x5a1c44: b.eq            #0x5a20d4
    // 0x5a1c48: ldur            x3, [fp, #-8]
    // 0x5a1c4c: LoadField: r4 = r3->field_7
    //     0x5a1c4c: ldur            w4, [x3, #7]
    // 0x5a1c50: DecompressPointer r4
    //     0x5a1c50: add             x4, x4, HEAP, lsl #32
    // 0x5a1c54: r16 = Sentinel
    //     0x5a1c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1c58: cmp             w4, w16
    // 0x5a1c5c: b.eq            #0x5a20e0
    // 0x5a1c60: LoadField: r5 = r3->field_b
    //     0x5a1c60: ldur            w5, [x3, #0xb]
    // 0x5a1c64: DecompressPointer r5
    //     0x5a1c64: add             x5, x5, HEAP, lsl #32
    // 0x5a1c68: r16 = Sentinel
    //     0x5a1c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1c6c: cmp             w5, w16
    // 0x5a1c70: b.eq            #0x5a20ec
    // 0x5a1c74: LoadField: d0 = r1->field_b
    //     0x5a1c74: ldur            d0, [x1, #0xb]
    // 0x5a1c78: LoadField: d1 = r1->field_13
    //     0x5a1c78: ldur            d1, [x1, #0x13]
    // 0x5a1c7c: LoadField: d2 = r1->field_1b
    //     0x5a1c7c: ldur            d2, [x1, #0x1b]
    // 0x5a1c80: LoadField: d3 = r1->field_23
    //     0x5a1c80: ldur            d3, [x1, #0x23]
    // 0x5a1c84: LoadField: d4 = r4->field_7
    //     0x5a1c84: ldur            d4, [x4, #7]
    // 0x5a1c88: LoadField: d5 = r5->field_7
    //     0x5a1c88: ldur            d5, [x5, #7]
    // 0x5a1c8c: str             x2, [SP, #0x30]
    // 0x5a1c90: str             d4, [SP, #0x28]
    // 0x5a1c94: str             d5, [SP, #0x20]
    // 0x5a1c98: str             d0, [SP, #0x18]
    // 0x5a1c9c: str             d1, [SP, #0x10]
    // 0x5a1ca0: str             d2, [SP, #8]
    // 0x5a1ca4: str             d3, [SP]
    // 0x5a1ca8: r0 = clipTranslateMargins()
    //     0x5a1ca8: bl              #0x5a2364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::clipTranslateMargins
    // 0x5a1cac: ldr             x0, [fp, #0x18]
    // 0x5a1cb0: LoadField: r1 = r0->field_7
    //     0x5a1cb0: ldur            w1, [x0, #7]
    // 0x5a1cb4: DecompressPointer r1
    //     0x5a1cb4: add             x1, x1, HEAP, lsl #32
    // 0x5a1cb8: LoadField: r2 = r1->field_1f
    //     0x5a1cb8: ldur            w2, [x1, #0x1f]
    // 0x5a1cbc: DecompressPointer r2
    //     0x5a1cbc: add             x2, x2, HEAP, lsl #32
    // 0x5a1cc0: cmp             w2, NULL
    // 0x5a1cc4: b.eq            #0x5a20f8
    // 0x5a1cc8: LoadField: r1 = r2->field_7
    //     0x5a1cc8: ldur            w1, [x2, #7]
    // 0x5a1ccc: DecompressPointer r1
    //     0x5a1ccc: add             x1, x1, HEAP, lsl #32
    // 0x5a1cd0: r16 = Sentinel
    //     0x5a1cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a1cd4: cmp             w1, w16
    // 0x5a1cd8: b.eq            #0x5a20fc
    // 0x5a1cdc: stp             x0, x1, [SP]
    // 0x5a1ce0: r0 = setLayer()
    //     0x5a1ce0: bl              #0x5a2180  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphicsHelper::setLayer
    // 0x5a1ce4: ldr             x1, [fp, #0x18]
    // 0x5a1ce8: r2 = false
    //     0x5a1ce8: add             x2, NULL, #0x30  ; false
    // 0x5a1cec: StoreField: r1->field_1f = r2
    //     0x5a1cec: stur            w2, [x1, #0x1f]
    // 0x5a1cf0: r0 = Null
    //     0x5a1cf0: mov             x0, NULL
    // 0x5a1cf4: LeaveFrame
    //     0x5a1cf4: mov             SP, fp
    //     0x5a1cf8: ldp             fp, lr, [SP], #0x10
    // 0x5a1cfc: ret
    //     0x5a1cfc: ret             
    // 0x5a1d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a1d00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a1d04: b               #0x59ffb0
    // 0x5a1d08: r9 = _helper
    //     0x5a1d08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5a1d0c: ldr             x9, [x9, #0xca8]
    // 0x5a1d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a1d10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a1d14: r9 = _helper
    //     0x5a1d14: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5a1d18: ldr             x9, [x9, #0xb80]
    // 0x5a1d1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a1d1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a1d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d2c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d30: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d38: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d40: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d44: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d54: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d5c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d60: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d6c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d74: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1d78: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1d84: stp             q1, q2, [SP, #-0x20]!
    // 0x5a1d88: SaveReg d0
    //     0x5a1d88: str             q0, [SP, #-0x10]!
    // 0x5a1d8c: stp             x2, x3, [SP, #-0x10]!
    // 0x5a1d90: stp             x0, x1, [SP, #-0x10]!
    // 0x5a1d94: d0 = 0.000000
    //     0x5a1d94: fmov            d0, d2
    // 0x5a1d98: r0 = 224
    //     0x5a1d98: mov             x0, #0xe0
    // 0x5a1d9c: r30 = DoubleToIntegerStub
    //     0x5a1d9c: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1da0: LoadField: r30 = r30->field_7
    //     0x5a1da0: ldur            lr, [lr, #7]
    // 0x5a1da4: blr             lr
    // 0x5a1da8: mov             x4, x0
    // 0x5a1dac: ldp             x0, x1, [SP], #0x10
    // 0x5a1db0: ldp             x2, x3, [SP], #0x10
    // 0x5a1db4: RestoreReg d0
    //     0x5a1db4: ldr             q0, [SP], #0x10
    // 0x5a1db8: ldp             q1, q2, [SP], #0x20
    // 0x5a1dbc: b               #0x5a07d8
    // 0x5a1dc0: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1dc4: SaveReg r0
    //     0x5a1dc4: str             x0, [SP, #-8]!
    // 0x5a1dc8: r0 = 224
    //     0x5a1dc8: mov             x0, #0xe0
    // 0x5a1dcc: r30 = DoubleToIntegerStub
    //     0x5a1dcc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1dd0: LoadField: r30 = r30->field_7
    //     0x5a1dd0: ldur            lr, [lr, #7]
    // 0x5a1dd4: blr             lr
    // 0x5a1dd8: mov             x1, x0
    // 0x5a1ddc: RestoreReg r0
    //     0x5a1ddc: ldr             x0, [SP], #8
    // 0x5a1de0: ldp             q0, q1, [SP], #0x20
    // 0x5a1de4: b               #0x5a0830
    // 0x5a1de8: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1dec: r0 = 224
    //     0x5a1dec: mov             x0, #0xe0
    // 0x5a1df0: r30 = DoubleToIntegerStub
    //     0x5a1df0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1df4: LoadField: r30 = r30->field_7
    //     0x5a1df4: ldur            lr, [lr, #7]
    // 0x5a1df8: blr             lr
    // 0x5a1dfc: ldp             q0, q1, [SP], #0x20
    // 0x5a1e00: b               #0x5a0890
    // 0x5a1e04: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1e08: SaveReg r0
    //     0x5a1e08: str             x0, [SP, #-8]!
    // 0x5a1e0c: r0 = 224
    //     0x5a1e0c: mov             x0, #0xe0
    // 0x5a1e10: r30 = DoubleToIntegerStub
    //     0x5a1e10: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1e14: LoadField: r30 = r30->field_7
    //     0x5a1e14: ldur            lr, [lr, #7]
    // 0x5a1e18: blr             lr
    // 0x5a1e1c: mov             x1, x0
    // 0x5a1e20: RestoreReg r0
    //     0x5a1e20: ldr             x0, [SP], #8
    // 0x5a1e24: ldp             q0, q1, [SP], #0x20
    // 0x5a1e28: b               #0x5a08e8
    // 0x5a1e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1e2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1e30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1e30: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1e34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1e34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1e38: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1e3c: r9 = _helper
    //     0x5a1e3c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a1e40: ldr             x9, [x9, #0xd10]
    // 0x5a1e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a1e44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a1e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1e48: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1e4c: stp             q4, q5, [SP, #-0x20]!
    // 0x5a1e50: stp             q2, q3, [SP, #-0x20]!
    // 0x5a1e54: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1e58: SaveReg r2
    //     0x5a1e58: str             x2, [SP, #-8]!
    // 0x5a1e5c: d0 = 0.000000
    //     0x5a1e5c: fmov            d0, d5
    // 0x5a1e60: r0 = 224
    //     0x5a1e60: mov             x0, #0xe0
    // 0x5a1e64: r30 = DoubleToIntegerStub
    //     0x5a1e64: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1e68: LoadField: r30 = r30->field_7
    //     0x5a1e68: ldur            lr, [lr, #7]
    // 0x5a1e6c: blr             lr
    // 0x5a1e70: RestoreReg r2
    //     0x5a1e70: ldr             x2, [SP], #8
    // 0x5a1e74: ldp             q0, q1, [SP], #0x20
    // 0x5a1e78: ldp             q2, q3, [SP], #0x20
    // 0x5a1e7c: ldp             q4, q5, [SP], #0x20
    // 0x5a1e80: b               #0x5a0e50
    // 0x5a1e84: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1e88: SaveReg r0
    //     0x5a1e88: str             x0, [SP, #-8]!
    // 0x5a1e8c: r0 = 224
    //     0x5a1e8c: mov             x0, #0xe0
    // 0x5a1e90: r30 = DoubleToIntegerStub
    //     0x5a1e90: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1e94: LoadField: r30 = r30->field_7
    //     0x5a1e94: ldur            lr, [lr, #7]
    // 0x5a1e98: blr             lr
    // 0x5a1e9c: mov             x1, x0
    // 0x5a1ea0: RestoreReg r0
    //     0x5a1ea0: ldr             x0, [SP], #8
    // 0x5a1ea4: ldp             q0, q1, [SP], #0x20
    // 0x5a1ea8: b               #0x5a0ea8
    // 0x5a1eac: stp             q1, q2, [SP, #-0x20]!
    // 0x5a1eb0: SaveReg d0
    //     0x5a1eb0: str             q0, [SP, #-0x10]!
    // 0x5a1eb4: d0 = 0.000000
    //     0x5a1eb4: fmov            d0, d2
    // 0x5a1eb8: r0 = 224
    //     0x5a1eb8: mov             x0, #0xe0
    // 0x5a1ebc: r30 = DoubleToIntegerStub
    //     0x5a1ebc: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1ec0: LoadField: r30 = r30->field_7
    //     0x5a1ec0: ldur            lr, [lr, #7]
    // 0x5a1ec4: blr             lr
    // 0x5a1ec8: RestoreReg d0
    //     0x5a1ec8: ldr             q0, [SP], #0x10
    // 0x5a1ecc: ldp             q1, q2, [SP], #0x20
    // 0x5a1ed0: b               #0x5a0f0c
    // 0x5a1ed4: stp             q0, q1, [SP, #-0x20]!
    // 0x5a1ed8: SaveReg r0
    //     0x5a1ed8: str             x0, [SP, #-8]!
    // 0x5a1edc: r0 = 224
    //     0x5a1edc: mov             x0, #0xe0
    // 0x5a1ee0: r30 = DoubleToIntegerStub
    //     0x5a1ee0: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0x5a1ee4: LoadField: r30 = r30->field_7
    //     0x5a1ee4: ldur            lr, [lr, #7]
    // 0x5a1ee8: blr             lr
    // 0x5a1eec: mov             x1, x0
    // 0x5a1ef0: RestoreReg r0
    //     0x5a1ef0: ldr             x0, [SP], #8
    // 0x5a1ef4: ldp             q0, q1, [SP], #0x20
    // 0x5a1ef8: b               #0x5a0f64
    // 0x5a1efc: stp             q3, q4, [SP, #-0x20]!
    // 0x5a1f00: stp             q1, q2, [SP, #-0x20]!
    // 0x5a1f04: SaveReg d0
    //     0x5a1f04: str             q0, [SP, #-0x10]!
    // 0x5a1f08: SaveReg r0
    //     0x5a1f08: str             x0, [SP, #-8]!
    // 0x5a1f0c: r0 = AllocateDouble()
    //     0x5a1f0c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1f10: mov             x3, x0
    // 0x5a1f14: RestoreReg r0
    //     0x5a1f14: ldr             x0, [SP], #8
    // 0x5a1f18: RestoreReg d0
    //     0x5a1f18: ldr             q0, [SP], #0x10
    // 0x5a1f1c: ldp             q1, q2, [SP], #0x20
    // 0x5a1f20: ldp             q3, q4, [SP], #0x20
    // 0x5a1f24: b               #0x5a0fbc
    // 0x5a1f28: SaveReg d0
    //     0x5a1f28: str             q0, [SP, #-0x10]!
    // 0x5a1f2c: SaveReg r2
    //     0x5a1f2c: str             x2, [SP, #-8]!
    // 0x5a1f30: r0 = AllocateDouble()
    //     0x5a1f30: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1f34: RestoreReg r2
    //     0x5a1f34: ldr             x2, [SP], #8
    // 0x5a1f38: RestoreReg d0
    //     0x5a1f38: ldr             q0, [SP], #0x10
    // 0x5a1f3c: b               #0x5a1008
    // 0x5a1f40: SaveReg d0
    //     0x5a1f40: str             q0, [SP, #-0x10]!
    // 0x5a1f44: SaveReg r0
    //     0x5a1f44: str             x0, [SP, #-8]!
    // 0x5a1f48: r0 = AllocateDouble()
    //     0x5a1f48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1f4c: mov             x3, x0
    // 0x5a1f50: RestoreReg r0
    //     0x5a1f50: ldr             x0, [SP], #8
    // 0x5a1f54: RestoreReg d0
    //     0x5a1f54: ldr             q0, [SP], #0x10
    // 0x5a1f58: b               #0x5a1068
    // 0x5a1f5c: SaveReg d0
    //     0x5a1f5c: str             q0, [SP, #-0x10]!
    // 0x5a1f60: SaveReg r2
    //     0x5a1f60: str             x2, [SP, #-8]!
    // 0x5a1f64: r0 = AllocateDouble()
    //     0x5a1f64: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1f68: RestoreReg r2
    //     0x5a1f68: ldr             x2, [SP], #8
    // 0x5a1f6c: RestoreReg d0
    //     0x5a1f6c: ldr             q0, [SP], #0x10
    // 0x5a1f70: b               #0x5a10b4
    // 0x5a1f74: stp             q3, q4, [SP, #-0x20]!
    // 0x5a1f78: stp             q1, q2, [SP, #-0x20]!
    // 0x5a1f7c: SaveReg d0
    //     0x5a1f7c: str             q0, [SP, #-0x10]!
    // 0x5a1f80: stp             x3, x4, [SP, #-0x10]!
    // 0x5a1f84: SaveReg r0
    //     0x5a1f84: str             x0, [SP, #-8]!
    // 0x5a1f88: r0 = AllocateDouble()
    //     0x5a1f88: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1f8c: mov             x5, x0
    // 0x5a1f90: RestoreReg r0
    //     0x5a1f90: ldr             x0, [SP], #8
    // 0x5a1f94: ldp             x3, x4, [SP], #0x10
    // 0x5a1f98: RestoreReg d0
    //     0x5a1f98: ldr             q0, [SP], #0x10
    // 0x5a1f9c: ldp             q1, q2, [SP], #0x20
    // 0x5a1fa0: ldp             q3, q4, [SP], #0x20
    // 0x5a1fa4: b               #0x5a11b4
    // 0x5a1fa8: SaveReg d0
    //     0x5a1fa8: str             q0, [SP, #-0x10]!
    // 0x5a1fac: SaveReg r2
    //     0x5a1fac: str             x2, [SP, #-8]!
    // 0x5a1fb0: r0 = AllocateDouble()
    //     0x5a1fb0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1fb4: RestoreReg r2
    //     0x5a1fb4: ldr             x2, [SP], #8
    // 0x5a1fb8: RestoreReg d0
    //     0x5a1fb8: ldr             q0, [SP], #0x10
    // 0x5a1fbc: b               #0x5a1200
    // 0x5a1fc0: SaveReg d0
    //     0x5a1fc0: str             q0, [SP, #-0x10]!
    // 0x5a1fc4: SaveReg r0
    //     0x5a1fc4: str             x0, [SP, #-8]!
    // 0x5a1fc8: r0 = AllocateDouble()
    //     0x5a1fc8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1fcc: mov             x3, x0
    // 0x5a1fd0: RestoreReg r0
    //     0x5a1fd0: ldr             x0, [SP], #8
    // 0x5a1fd4: RestoreReg d0
    //     0x5a1fd4: ldr             q0, [SP], #0x10
    // 0x5a1fd8: b               #0x5a1260
    // 0x5a1fdc: SaveReg d0
    //     0x5a1fdc: str             q0, [SP, #-0x10]!
    // 0x5a1fe0: SaveReg r2
    //     0x5a1fe0: str             x2, [SP, #-8]!
    // 0x5a1fe4: r0 = AllocateDouble()
    //     0x5a1fe4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a1fe8: RestoreReg r2
    //     0x5a1fe8: ldr             x2, [SP], #8
    // 0x5a1fec: RestoreReg d0
    //     0x5a1fec: ldr             q0, [SP], #0x10
    // 0x5a1ff0: b               #0x5a12ac
    // 0x5a1ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1ff4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a1ff8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a1ff8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a1ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a1ffc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2000: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a2000: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a2004: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a2004: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a2008: r9 = _helper
    //     0x5a2008: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a200c: ldr             x9, [x9, #0xd10]
    // 0x5a2010: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a2010: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a2014: SaveReg d0
    //     0x5a2014: str             q0, [SP, #-0x10]!
    // 0x5a2018: stp             x2, x4, [SP, #-0x10]!
    // 0x5a201c: r0 = AllocateDouble()
    //     0x5a201c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a2020: ldp             x2, x4, [SP], #0x10
    // 0x5a2024: RestoreReg d0
    //     0x5a2024: ldr             q0, [SP], #0x10
    // 0x5a2028: b               #0x5a16f8
    // 0x5a202c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a202c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2030: r9 = _helper
    //     0x5a2030: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x5a2034: ldr             x9, [x9, #0xcb8]
    // 0x5a2038: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2038: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a203c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a203c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2040: r9 = _helper
    //     0x5a2040: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x5a2044: ldr             x9, [x9, #0xcb0]
    // 0x5a2048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2048: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a204c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a204c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2054: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2058: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a205c: r9 = _helper
    //     0x5a205c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a2060: ldr             x9, [x9, #0xd10]
    // 0x5a2064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2064: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2068: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a206c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2074: r9 = _helper
    //     0x5a2074: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a2078: ldr             x9, [x9, #0xd10]
    // 0x5a207c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a207c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a2080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a2084: r9 = _helper
    //     0x5a2084: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a2088: ldr             x9, [x9, #0xd10]
    // 0x5a208c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a208c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a2090: r9 = _helper
    //     0x5a2090: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5a2094: ldr             x9, [x9, #0xb80]
    // 0x5a2098: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2098: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a209c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a209c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a20a0: r9 = _helper
    //     0x5a20a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x5a20a4: ldr             x9, [x9, #0xcb8]
    // 0x5a20a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a20a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a20ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a20ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a20b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a20b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a20b4: r9 = _helper
    //     0x5a20b4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a20b8: ldr             x9, [x9, #0xd10]
    // 0x5a20bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a20bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a20c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a20c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a20c4: r9 = _margins
    //     0x5a20c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Field <PdfPageSettings._margins@1285252514>: late (offset: 0xc)
    //     0x5a20c8: ldr             x9, [x9, #0xa60]
    // 0x5a20cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a20cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a20d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a20d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a20d4: r9 = _helper
    //     0x5a20d4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a20d8: ldr             x9, [x9, #0xd10]
    // 0x5a20dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a20dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a20e0: r9 = x
    //     0x5a20e0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5a20e4: ldr             x9, [x9, #0x4a0]
    // 0x5a20e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a20e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a20ec: r9 = y
    //     0x5a20ec: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5a20f0: ldr             x9, [x9, #0x4a8]
    // 0x5a20f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a20f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a20f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a20f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a20fc: r9 = _helper
    //     0x5a20fc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a2100: ldr             x9, [x9, #0xd10]
    // 0x5a2104: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a2104: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updatePageRotation(/* No info */) {
    // ** addr: 0x5a51c8, size: 0xc74
    // 0x5a51c8: EnterFrame
    //     0x5a51c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a51cc: mov             fp, SP
    // 0x5a51d0: AllocStack(0x60)
    //     0x5a51d0: sub             SP, SP, #0x60
    // 0x5a51d4: CheckStackOverflow
    //     0x5a51d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a51d8: cmp             SP, x16
    //     0x5a51dc: b.ls            #0x5a5cd4
    // 0x5a51e0: ldr             x0, [fp, #0x20]
    // 0x5a51e4: LoadField: r1 = r0->field_7
    //     0x5a51e4: ldur            w1, [x0, #7]
    // 0x5a51e8: DecompressPointer r1
    //     0x5a51e8: add             x1, x1, HEAP, lsl #32
    // 0x5a51ec: r16 = Sentinel
    //     0x5a51ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a51f0: cmp             w1, w16
    // 0x5a51f4: b.eq            #0x5a5cdc
    // 0x5a51f8: LoadField: r2 = r1->field_b
    //     0x5a51f8: ldur            w2, [x1, #0xb]
    // 0x5a51fc: DecompressPointer r2
    //     0x5a51fc: add             x2, x2, HEAP, lsl #32
    // 0x5a5200: r16 = "Rotate"
    //     0x5a5200: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a5204: ldr             x16, [x16, #0xbe8]
    // 0x5a5208: stp             x16, x2, [SP]
    // 0x5a520c: r0 = containsKey()
    //     0x5a520c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a5210: tbnz            w0, #4, #0x5a5304
    // 0x5a5214: ldr             x0, [fp, #0x20]
    // 0x5a5218: LoadField: r1 = r0->field_7
    //     0x5a5218: ldur            w1, [x0, #7]
    // 0x5a521c: DecompressPointer r1
    //     0x5a521c: add             x1, x1, HEAP, lsl #32
    // 0x5a5220: LoadField: r2 = r1->field_b
    //     0x5a5220: ldur            w2, [x1, #0xb]
    // 0x5a5224: DecompressPointer r2
    //     0x5a5224: add             x2, x2, HEAP, lsl #32
    // 0x5a5228: stur            x2, [fp, #-8]
    // 0x5a522c: r16 = "Rotate"
    //     0x5a522c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a5230: ldr             x16, [x16, #0xbe8]
    // 0x5a5234: stp             x16, x2, [SP]
    // 0x5a5238: r0 = checkName()
    //     0x5a5238: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a523c: ldur            x16, [fp, #-8]
    // 0x5a5240: stp             x0, x16, [SP]
    // 0x5a5244: r0 = returnValue()
    //     0x5a5244: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a5248: mov             x3, x0
    // 0x5a524c: r2 = Null
    //     0x5a524c: mov             x2, NULL
    // 0x5a5250: r1 = Null
    //     0x5a5250: mov             x1, NULL
    // 0x5a5254: stur            x3, [fp, #-8]
    // 0x5a5258: r4 = LoadClassIdInstr(r0)
    //     0x5a5258: ldur            x4, [x0, #-1]
    //     0x5a525c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a5260: cmp             x4, #0x1f9
    // 0x5a5264: b.eq            #0x5a527c
    // 0x5a5268: r8 = PdfNumber?
    //     0x5a5268: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5a526c: ldr             x8, [x8, #0x560]
    // 0x5a5270: r3 = Null
    //     0x5a5270: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff60] Null
    //     0x5a5274: ldr             x3, [x3, #0xf60]
    // 0x5a5278: r0 = DefaultNullableTypeTest()
    //     0x5a5278: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5a527c: ldur            x0, [fp, #-8]
    // 0x5a5280: cmp             w0, NULL
    // 0x5a5284: b.ne            #0x5a52fc
    // 0x5a5288: ldr             x0, [fp, #0x20]
    // 0x5a528c: LoadField: r1 = r0->field_7
    //     0x5a528c: ldur            w1, [x0, #7]
    // 0x5a5290: DecompressPointer r1
    //     0x5a5290: add             x1, x1, HEAP, lsl #32
    // 0x5a5294: LoadField: r2 = r1->field_b
    //     0x5a5294: ldur            w2, [x1, #0xb]
    // 0x5a5298: DecompressPointer r2
    //     0x5a5298: add             x2, x2, HEAP, lsl #32
    // 0x5a529c: stur            x2, [fp, #-0x10]
    // 0x5a52a0: r16 = "Rotate"
    //     0x5a52a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a52a4: ldr             x16, [x16, #0xbe8]
    // 0x5a52a8: stp             x16, x2, [SP]
    // 0x5a52ac: r0 = checkName()
    //     0x5a52ac: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a52b0: ldur            x16, [fp, #-0x10]
    // 0x5a52b4: stp             x0, x16, [SP]
    // 0x5a52b8: r0 = returnValue()
    //     0x5a52b8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a52bc: str             x0, [SP]
    // 0x5a52c0: r0 = dereference()
    //     0x5a52c0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5a52c4: mov             x3, x0
    // 0x5a52c8: r2 = Null
    //     0x5a52c8: mov             x2, NULL
    // 0x5a52cc: r1 = Null
    //     0x5a52cc: mov             x1, NULL
    // 0x5a52d0: stur            x3, [fp, #-0x10]
    // 0x5a52d4: r4 = LoadClassIdInstr(r0)
    //     0x5a52d4: ldur            x4, [x0, #-1]
    //     0x5a52d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a52dc: cmp             x4, #0x1f9
    // 0x5a52e0: b.eq            #0x5a52f8
    // 0x5a52e4: r8 = PdfNumber?
    //     0x5a52e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5a52e8: ldr             x8, [x8, #0x560]
    // 0x5a52ec: r3 = Null
    //     0x5a52ec: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff70] Null
    //     0x5a52f0: ldr             x3, [x3, #0xf70]
    // 0x5a52f4: r0 = DefaultNullableTypeTest()
    //     0x5a52f4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5a52f8: ldur            x0, [fp, #-0x10]
    // 0x5a52fc: mov             x1, x0
    // 0x5a5300: b               #0x5a53f8
    // 0x5a5304: ldr             x0, [fp, #0x20]
    // 0x5a5308: LoadField: r1 = r0->field_23
    //     0x5a5308: ldur            w1, [x0, #0x23]
    // 0x5a530c: DecompressPointer r1
    //     0x5a530c: add             x1, x1, HEAP, lsl #32
    // 0x5a5310: cmp             w1, NULL
    // 0x5a5314: b.ne            #0x5a534c
    // 0x5a5318: str             x0, [SP]
    // 0x5a531c: r0 = _obtainRotation()
    //     0x5a531c: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0x5a5320: mov             x1, x0
    // 0x5a5324: ldr             x2, [fp, #0x20]
    // 0x5a5328: StoreField: r2->field_23 = r0
    //     0x5a5328: stur            w0, [x2, #0x23]
    //     0x5a532c: ldurb           w16, [x2, #-1]
    //     0x5a5330: ldurb           w17, [x0, #-1]
    //     0x5a5334: and             x16, x17, x16, lsr #2
    //     0x5a5338: tst             x16, HEAP, lsr #32
    //     0x5a533c: b.eq            #0x5a5344
    //     0x5a5340: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a5344: mov             x0, x1
    // 0x5a5348: b               #0x5a5354
    // 0x5a534c: mov             x2, x0
    // 0x5a5350: mov             x0, x1
    // 0x5a5354: r16 = Instance_PdfPageRotateAngle
    //     0x5a5354: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x5a5358: ldr             x16, [x16, #0xc30]
    // 0x5a535c: cmp             w0, w16
    // 0x5a5360: b.eq            #0x5a53f0
    // 0x5a5364: r16 = Instance_PdfPageRotateAngle
    //     0x5a5364: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Obj!PdfPageRotateAngle@a6e101
    //     0x5a5368: ldr             x16, [x16, #0xbe0]
    // 0x5a536c: cmp             w0, w16
    // 0x5a5370: b.ne            #0x5a5390
    // 0x5a5374: r0 = PdfNumber()
    //     0x5a5374: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5a5378: stur            x0, [fp, #-8]
    // 0x5a537c: r16 = 180
    //     0x5a537c: mov             x16, #0xb4
    // 0x5a5380: stp             x16, x0, [SP]
    // 0x5a5384: r0 = PdfNumber()
    //     0x5a5384: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5a5388: ldur            x0, [fp, #-8]
    // 0x5a538c: b               #0x5a53f4
    // 0x5a5390: r16 = Instance_PdfPageRotateAngle
    //     0x5a5390: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Obj!PdfPageRotateAngle@a6e0e1
    //     0x5a5394: ldr             x16, [x16, #0xbf0]
    // 0x5a5398: cmp             w0, w16
    // 0x5a539c: b.ne            #0x5a53bc
    // 0x5a53a0: r0 = PdfNumber()
    //     0x5a53a0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5a53a4: stur            x0, [fp, #-8]
    // 0x5a53a8: r16 = 360
    //     0x5a53a8: mov             x16, #0x168
    // 0x5a53ac: stp             x16, x0, [SP]
    // 0x5a53b0: r0 = PdfNumber()
    //     0x5a53b0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5a53b4: ldur            x0, [fp, #-8]
    // 0x5a53b8: b               #0x5a53f4
    // 0x5a53bc: r16 = Instance_PdfPageRotateAngle
    //     0x5a53bc: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Obj!PdfPageRotateAngle@a6e0c1
    //     0x5a53c0: ldr             x16, [x16, #0xbf8]
    // 0x5a53c4: cmp             w0, w16
    // 0x5a53c8: b.ne            #0x5a53e8
    // 0x5a53cc: r0 = PdfNumber()
    //     0x5a53cc: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5a53d0: stur            x0, [fp, #-8]
    // 0x5a53d4: r16 = 540
    //     0x5a53d4: mov             x16, #0x21c
    // 0x5a53d8: stp             x16, x0, [SP]
    // 0x5a53dc: r0 = PdfNumber()
    //     0x5a53dc: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5a53e0: ldur            x0, [fp, #-8]
    // 0x5a53e4: b               #0x5a53f4
    // 0x5a53e8: r0 = Null
    //     0x5a53e8: mov             x0, NULL
    // 0x5a53ec: b               #0x5a53f4
    // 0x5a53f0: r0 = Null
    //     0x5a53f0: mov             x0, NULL
    // 0x5a53f4: mov             x1, x0
    // 0x5a53f8: stur            x1, [fp, #-8]
    // 0x5a53fc: cmp             w1, NULL
    // 0x5a5400: b.eq            #0x5a5ce8
    // 0x5a5404: LoadField: r0 = r1->field_7
    //     0x5a5404: ldur            w0, [x1, #7]
    // 0x5a5408: DecompressPointer r0
    //     0x5a5408: add             x0, x0, HEAP, lsl #32
    // 0x5a540c: r2 = 59
    //     0x5a540c: mov             x2, #0x3b
    // 0x5a5410: branchIfSmi(r0, 0x5a541c)
    //     0x5a5410: tbz             w0, #0, #0x5a541c
    // 0x5a5414: r2 = LoadClassIdInstr(r0)
    //     0x5a5414: ldur            x2, [x0, #-1]
    //     0x5a5418: ubfx            x2, x2, #0xc, #0x14
    // 0x5a541c: r16 = 180
    //     0x5a541c: mov             x16, #0xb4
    // 0x5a5420: stp             x16, x0, [SP]
    // 0x5a5424: mov             x0, x2
    // 0x5a5428: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5a5428: mov             x17, #0x8a8c
    //     0x5a542c: add             lr, x0, x17
    //     0x5a5430: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5434: blr             lr
    // 0x5a5438: tbnz            w0, #4, #0x5a5acc
    // 0x5a543c: ldr             x1, [fp, #0x18]
    // 0x5a5440: ldr             x0, [fp, #0x10]
    // 0x5a5444: cmp             w1, NULL
    // 0x5a5448: b.eq            #0x5a5cec
    // 0x5a544c: ldr             x16, [fp, #0x20]
    // 0x5a5450: str             x16, [SP]
    // 0x5a5454: r0 = size()
    //     0x5a5454: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5458: LoadField: d0 = r0->field_f
    //     0x5a5458: ldur            d0, [x0, #0xf]
    // 0x5a545c: ldr             x16, [fp, #0x18]
    // 0x5a5460: stp             xzr, x16, [SP, #8]
    // 0x5a5464: str             d0, [SP]
    // 0x5a5468: r0 = translateTransform()
    //     0x5a5468: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a546c: ldr             x16, [fp, #0x18]
    // 0x5a5470: str             x16, [SP, #8]
    // 0x5a5474: d0 = -90.000000
    //     0x5a5474: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3ff80] IMM: double(-90) from 0xc056800000000000
    //     0x5a5478: ldr             d0, [x17, #0xf80]
    // 0x5a547c: str             d0, [SP]
    // 0x5a5480: r0 = rotateTransform()
    //     0x5a5480: bl              #0x5a5ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::rotateTransform
    // 0x5a5484: ldr             x3, [fp, #0x10]
    // 0x5a5488: cmp             w3, NULL
    // 0x5a548c: b.eq            #0x5a59f4
    // 0x5a5490: LoadField: r2 = r3->field_7
    //     0x5a5490: ldur            w2, [x3, #7]
    // 0x5a5494: DecompressPointer r2
    //     0x5a5494: add             x2, x2, HEAP, lsl #32
    // 0x5a5498: LoadField: r0 = r2->field_b
    //     0x5a5498: ldur            w0, [x2, #0xb]
    // 0x5a549c: DecompressPointer r0
    //     0x5a549c: add             x0, x0, HEAP, lsl #32
    // 0x5a54a0: r1 = LoadInt32Instr(r0)
    //     0x5a54a0: sbfx            x1, x0, #1, #0x1f
    // 0x5a54a4: mov             x0, x1
    // 0x5a54a8: r1 = 3
    //     0x5a54a8: mov             x1, #3
    // 0x5a54ac: cmp             x1, x0
    // 0x5a54b0: b.hs            #0x5a5cf0
    // 0x5a54b4: LoadField: r0 = r2->field_f
    //     0x5a54b4: ldur            w0, [x2, #0xf]
    // 0x5a54b8: DecompressPointer r0
    //     0x5a54b8: add             x0, x0, HEAP, lsl #32
    // 0x5a54bc: LoadField: r4 = r0->field_1b
    //     0x5a54bc: ldur            w4, [x0, #0x1b]
    // 0x5a54c0: DecompressPointer r4
    //     0x5a54c0: add             x4, x4, HEAP, lsl #32
    // 0x5a54c4: stur            x4, [fp, #-0x10]
    // 0x5a54c8: cmp             w4, NULL
    // 0x5a54cc: b.eq            #0x5a5cf4
    // 0x5a54d0: mov             x0, x4
    // 0x5a54d4: r2 = Null
    //     0x5a54d4: mov             x2, NULL
    // 0x5a54d8: r1 = Null
    //     0x5a54d8: mov             x1, NULL
    // 0x5a54dc: r4 = LoadClassIdInstr(r0)
    //     0x5a54dc: ldur            x4, [x0, #-1]
    //     0x5a54e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5a54e4: cmp             x4, #0x1f9
    // 0x5a54e8: b.eq            #0x5a5500
    // 0x5a54ec: r8 = PdfNumber
    //     0x5a54ec: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a54f0: ldr             x8, [x8, #0x688]
    // 0x5a54f4: r3 = Null
    //     0x5a54f4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff88] Null
    //     0x5a54f8: ldr             x3, [x3, #0xf88]
    // 0x5a54fc: r0 = PdfNumber()
    //     0x5a54fc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a5500: ldur            x0, [fp, #-0x10]
    // 0x5a5504: LoadField: r1 = r0->field_7
    //     0x5a5504: ldur            w1, [x0, #7]
    // 0x5a5508: DecompressPointer r1
    //     0x5a5508: add             x1, x1, HEAP, lsl #32
    // 0x5a550c: cmp             w1, NULL
    // 0x5a5510: b.eq            #0x5a5cf8
    // 0x5a5514: r0 = 59
    //     0x5a5514: mov             x0, #0x3b
    // 0x5a5518: branchIfSmi(r1, 0x5a5524)
    //     0x5a5518: tbz             w1, #0, #0x5a5524
    // 0x5a551c: r0 = LoadClassIdInstr(r1)
    //     0x5a551c: ldur            x0, [x1, #-1]
    //     0x5a5520: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5524: str             x1, [SP]
    // 0x5a5528: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a5528: sub             lr, x0, #1, lsl #12
    //     0x5a552c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5530: blr             lr
    // 0x5a5534: mov             x4, x0
    // 0x5a5538: ldr             x3, [fp, #0x10]
    // 0x5a553c: stur            x4, [fp, #-0x18]
    // 0x5a5540: LoadField: r2 = r3->field_7
    //     0x5a5540: ldur            w2, [x3, #7]
    // 0x5a5544: DecompressPointer r2
    //     0x5a5544: add             x2, x2, HEAP, lsl #32
    // 0x5a5548: LoadField: r0 = r2->field_b
    //     0x5a5548: ldur            w0, [x2, #0xb]
    // 0x5a554c: DecompressPointer r0
    //     0x5a554c: add             x0, x0, HEAP, lsl #32
    // 0x5a5550: r1 = LoadInt32Instr(r0)
    //     0x5a5550: sbfx            x1, x0, #1, #0x1f
    // 0x5a5554: mov             x0, x1
    // 0x5a5558: r1 = 2
    //     0x5a5558: mov             x1, #2
    // 0x5a555c: cmp             x1, x0
    // 0x5a5560: b.hs            #0x5a5cfc
    // 0x5a5564: LoadField: r0 = r2->field_f
    //     0x5a5564: ldur            w0, [x2, #0xf]
    // 0x5a5568: DecompressPointer r0
    //     0x5a5568: add             x0, x0, HEAP, lsl #32
    // 0x5a556c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5a556c: ldur            w5, [x0, #0x17]
    // 0x5a5570: DecompressPointer r5
    //     0x5a5570: add             x5, x5, HEAP, lsl #32
    // 0x5a5574: stur            x5, [fp, #-0x10]
    // 0x5a5578: cmp             w5, NULL
    // 0x5a557c: b.eq            #0x5a5d00
    // 0x5a5580: mov             x0, x5
    // 0x5a5584: r2 = Null
    //     0x5a5584: mov             x2, NULL
    // 0x5a5588: r1 = Null
    //     0x5a5588: mov             x1, NULL
    // 0x5a558c: r4 = LoadClassIdInstr(r0)
    //     0x5a558c: ldur            x4, [x0, #-1]
    //     0x5a5590: ubfx            x4, x4, #0xc, #0x14
    // 0x5a5594: cmp             x4, #0x1f9
    // 0x5a5598: b.eq            #0x5a55b0
    // 0x5a559c: r8 = PdfNumber
    //     0x5a559c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a55a0: ldr             x8, [x8, #0x688]
    // 0x5a55a4: r3 = Null
    //     0x5a55a4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ff98] Null
    //     0x5a55a8: ldr             x3, [x3, #0xf98]
    // 0x5a55ac: r0 = PdfNumber()
    //     0x5a55ac: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a55b0: ldur            x0, [fp, #-0x10]
    // 0x5a55b4: LoadField: r1 = r0->field_7
    //     0x5a55b4: ldur            w1, [x0, #7]
    // 0x5a55b8: DecompressPointer r1
    //     0x5a55b8: add             x1, x1, HEAP, lsl #32
    // 0x5a55bc: cmp             w1, NULL
    // 0x5a55c0: b.eq            #0x5a5d04
    // 0x5a55c4: r0 = 59
    //     0x5a55c4: mov             x0, #0x3b
    // 0x5a55c8: branchIfSmi(r1, 0x5a55d4)
    //     0x5a55c8: tbz             w1, #0, #0x5a55d4
    // 0x5a55cc: r0 = LoadClassIdInstr(r1)
    //     0x5a55cc: ldur            x0, [x1, #-1]
    //     0x5a55d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5a55d4: str             x1, [SP]
    // 0x5a55d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a55d8: sub             lr, x0, #1, lsl #12
    //     0x5a55dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a55e0: blr             lr
    // 0x5a55e4: mov             x3, x0
    // 0x5a55e8: ldur            x0, [fp, #-0x18]
    // 0x5a55ec: stur            x3, [fp, #-0x20]
    // 0x5a55f0: LoadField: d0 = r0->field_7
    //     0x5a55f0: ldur            d0, [x0, #7]
    // 0x5a55f4: d1 = 0.000000
    //     0x5a55f4: eor             v1.16b, v1.16b, v1.16b
    // 0x5a55f8: fcmp            d0, d1
    // 0x5a55fc: b.eq            #0x5a5608
    // 0x5a5600: mov             x0, x3
    // 0x5a5604: b               #0x5a56b8
    // 0x5a5608: ldr             x4, [fp, #0x10]
    // 0x5a560c: LoadField: r2 = r4->field_7
    //     0x5a560c: ldur            w2, [x4, #7]
    // 0x5a5610: DecompressPointer r2
    //     0x5a5610: add             x2, x2, HEAP, lsl #32
    // 0x5a5614: LoadField: r0 = r2->field_b
    //     0x5a5614: ldur            w0, [x2, #0xb]
    // 0x5a5618: DecompressPointer r0
    //     0x5a5618: add             x0, x0, HEAP, lsl #32
    // 0x5a561c: r1 = LoadInt32Instr(r0)
    //     0x5a561c: sbfx            x1, x0, #1, #0x1f
    // 0x5a5620: mov             x0, x1
    // 0x5a5624: r1 = 1
    //     0x5a5624: mov             x1, #1
    // 0x5a5628: cmp             x1, x0
    // 0x5a562c: b.hs            #0x5a5d08
    // 0x5a5630: LoadField: r0 = r2->field_f
    //     0x5a5630: ldur            w0, [x2, #0xf]
    // 0x5a5634: DecompressPointer r0
    //     0x5a5634: add             x0, x0, HEAP, lsl #32
    // 0x5a5638: LoadField: r5 = r0->field_13
    //     0x5a5638: ldur            w5, [x0, #0x13]
    // 0x5a563c: DecompressPointer r5
    //     0x5a563c: add             x5, x5, HEAP, lsl #32
    // 0x5a5640: stur            x5, [fp, #-0x10]
    // 0x5a5644: cmp             w5, NULL
    // 0x5a5648: b.eq            #0x5a5d0c
    // 0x5a564c: mov             x0, x5
    // 0x5a5650: r2 = Null
    //     0x5a5650: mov             x2, NULL
    // 0x5a5654: r1 = Null
    //     0x5a5654: mov             x1, NULL
    // 0x5a5658: r4 = LoadClassIdInstr(r0)
    //     0x5a5658: ldur            x4, [x0, #-1]
    //     0x5a565c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a5660: cmp             x4, #0x1f9
    // 0x5a5664: b.eq            #0x5a567c
    // 0x5a5668: r8 = PdfNumber
    //     0x5a5668: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a566c: ldr             x8, [x8, #0x688]
    // 0x5a5670: r3 = Null
    //     0x5a5670: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffa8] Null
    //     0x5a5674: ldr             x3, [x3, #0xfa8]
    // 0x5a5678: r0 = PdfNumber()
    //     0x5a5678: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a567c: ldur            x0, [fp, #-0x10]
    // 0x5a5680: LoadField: r1 = r0->field_7
    //     0x5a5680: ldur            w1, [x0, #7]
    // 0x5a5684: DecompressPointer r1
    //     0x5a5684: add             x1, x1, HEAP, lsl #32
    // 0x5a5688: cmp             w1, NULL
    // 0x5a568c: b.eq            #0x5a5d10
    // 0x5a5690: r0 = 59
    //     0x5a5690: mov             x0, #0x3b
    // 0x5a5694: branchIfSmi(r1, 0x5a56a0)
    //     0x5a5694: tbz             w1, #0, #0x5a56a0
    // 0x5a5698: r0 = LoadClassIdInstr(r1)
    //     0x5a5698: ldur            x0, [x1, #-1]
    //     0x5a569c: ubfx            x0, x0, #0xc, #0x14
    // 0x5a56a0: str             x1, [SP]
    // 0x5a56a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a56a4: sub             lr, x0, #1, lsl #12
    //     0x5a56a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5a56ac: blr             lr
    // 0x5a56b0: LoadField: d0 = r0->field_7
    //     0x5a56b0: ldur            d0, [x0, #7]
    // 0x5a56b4: ldur            x0, [fp, #-0x20]
    // 0x5a56b8: ldr             x3, [fp, #0x10]
    // 0x5a56bc: stur            d0, [fp, #-0x30]
    // 0x5a56c0: LoadField: d1 = r0->field_7
    //     0x5a56c0: ldur            d1, [x0, #7]
    // 0x5a56c4: stur            d1, [fp, #-0x28]
    // 0x5a56c8: LoadField: r2 = r3->field_7
    //     0x5a56c8: ldur            w2, [x3, #7]
    // 0x5a56cc: DecompressPointer r2
    //     0x5a56cc: add             x2, x2, HEAP, lsl #32
    // 0x5a56d0: LoadField: r0 = r2->field_b
    //     0x5a56d0: ldur            w0, [x2, #0xb]
    // 0x5a56d4: DecompressPointer r0
    //     0x5a56d4: add             x0, x0, HEAP, lsl #32
    // 0x5a56d8: r1 = LoadInt32Instr(r0)
    //     0x5a56d8: sbfx            x1, x0, #1, #0x1f
    // 0x5a56dc: mov             x0, x1
    // 0x5a56e0: r1 = 0
    //     0x5a56e0: mov             x1, #0
    // 0x5a56e4: cmp             x1, x0
    // 0x5a56e8: b.hs            #0x5a5d14
    // 0x5a56ec: LoadField: r0 = r2->field_f
    //     0x5a56ec: ldur            w0, [x2, #0xf]
    // 0x5a56f0: DecompressPointer r0
    //     0x5a56f0: add             x0, x0, HEAP, lsl #32
    // 0x5a56f4: LoadField: r4 = r0->field_f
    //     0x5a56f4: ldur            w4, [x0, #0xf]
    // 0x5a56f8: DecompressPointer r4
    //     0x5a56f8: add             x4, x4, HEAP, lsl #32
    // 0x5a56fc: stur            x4, [fp, #-0x10]
    // 0x5a5700: cmp             w4, NULL
    // 0x5a5704: b.eq            #0x5a5d18
    // 0x5a5708: mov             x0, x4
    // 0x5a570c: r2 = Null
    //     0x5a570c: mov             x2, NULL
    // 0x5a5710: r1 = Null
    //     0x5a5710: mov             x1, NULL
    // 0x5a5714: r4 = LoadClassIdInstr(r0)
    //     0x5a5714: ldur            x4, [x0, #-1]
    //     0x5a5718: ubfx            x4, x4, #0xc, #0x14
    // 0x5a571c: cmp             x4, #0x1f9
    // 0x5a5720: b.eq            #0x5a5738
    // 0x5a5724: r8 = PdfNumber
    //     0x5a5724: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a5728: ldr             x8, [x8, #0x688]
    // 0x5a572c: r3 = Null
    //     0x5a572c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffb8] Null
    //     0x5a5730: ldr             x3, [x3, #0xfb8]
    // 0x5a5734: r0 = PdfNumber()
    //     0x5a5734: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a5738: ldur            x0, [fp, #-0x10]
    // 0x5a573c: LoadField: r1 = r0->field_7
    //     0x5a573c: ldur            w1, [x0, #7]
    // 0x5a5740: DecompressPointer r1
    //     0x5a5740: add             x1, x1, HEAP, lsl #32
    // 0x5a5744: cmp             w1, NULL
    // 0x5a5748: b.eq            #0x5a5d1c
    // 0x5a574c: r0 = 59
    //     0x5a574c: mov             x0, #0x3b
    // 0x5a5750: branchIfSmi(r1, 0x5a575c)
    //     0x5a5750: tbz             w1, #0, #0x5a575c
    // 0x5a5754: r0 = LoadClassIdInstr(r1)
    //     0x5a5754: ldur            x0, [x1, #-1]
    //     0x5a5758: ubfx            x0, x0, #0xc, #0x14
    // 0x5a575c: str             x1, [SP]
    // 0x5a5760: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a5760: sub             lr, x0, #1, lsl #12
    //     0x5a5764: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5768: blr             lr
    // 0x5a576c: mov             x3, x0
    // 0x5a5770: ldr             x0, [fp, #0x10]
    // 0x5a5774: stur            x3, [fp, #-0x18]
    // 0x5a5778: LoadField: r2 = r0->field_7
    //     0x5a5778: ldur            w2, [x0, #7]
    // 0x5a577c: DecompressPointer r2
    //     0x5a577c: add             x2, x2, HEAP, lsl #32
    // 0x5a5780: LoadField: r0 = r2->field_b
    //     0x5a5780: ldur            w0, [x2, #0xb]
    // 0x5a5784: DecompressPointer r0
    //     0x5a5784: add             x0, x0, HEAP, lsl #32
    // 0x5a5788: r1 = LoadInt32Instr(r0)
    //     0x5a5788: sbfx            x1, x0, #1, #0x1f
    // 0x5a578c: mov             x0, x1
    // 0x5a5790: r1 = 1
    //     0x5a5790: mov             x1, #1
    // 0x5a5794: cmp             x1, x0
    // 0x5a5798: b.hs            #0x5a5d20
    // 0x5a579c: LoadField: r0 = r2->field_f
    //     0x5a579c: ldur            w0, [x2, #0xf]
    // 0x5a57a0: DecompressPointer r0
    //     0x5a57a0: add             x0, x0, HEAP, lsl #32
    // 0x5a57a4: LoadField: r4 = r0->field_13
    //     0x5a57a4: ldur            w4, [x0, #0x13]
    // 0x5a57a8: DecompressPointer r4
    //     0x5a57a8: add             x4, x4, HEAP, lsl #32
    // 0x5a57ac: stur            x4, [fp, #-0x10]
    // 0x5a57b0: cmp             w4, NULL
    // 0x5a57b4: b.eq            #0x5a5d24
    // 0x5a57b8: mov             x0, x4
    // 0x5a57bc: r2 = Null
    //     0x5a57bc: mov             x2, NULL
    // 0x5a57c0: r1 = Null
    //     0x5a57c0: mov             x1, NULL
    // 0x5a57c4: r4 = LoadClassIdInstr(r0)
    //     0x5a57c4: ldur            x4, [x0, #-1]
    //     0x5a57c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a57cc: cmp             x4, #0x1f9
    // 0x5a57d0: b.eq            #0x5a57e8
    // 0x5a57d4: r8 = PdfNumber
    //     0x5a57d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5a57d8: ldr             x8, [x8, #0x688]
    // 0x5a57dc: r3 = Null
    //     0x5a57dc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3ffc8] Null
    //     0x5a57e0: ldr             x3, [x3, #0xfc8]
    // 0x5a57e4: r0 = PdfNumber()
    //     0x5a57e4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5a57e8: ldur            x0, [fp, #-0x10]
    // 0x5a57ec: LoadField: r1 = r0->field_7
    //     0x5a57ec: ldur            w1, [x0, #7]
    // 0x5a57f0: DecompressPointer r1
    //     0x5a57f0: add             x1, x1, HEAP, lsl #32
    // 0x5a57f4: cmp             w1, NULL
    // 0x5a57f8: b.eq            #0x5a5d28
    // 0x5a57fc: r0 = 59
    //     0x5a57fc: mov             x0, #0x3b
    // 0x5a5800: branchIfSmi(r1, 0x5a580c)
    //     0x5a5800: tbz             w1, #0, #0x5a580c
    // 0x5a5804: r0 = LoadClassIdInstr(r1)
    //     0x5a5804: ldur            x0, [x1, #-1]
    //     0x5a5808: ubfx            x0, x0, #0xc, #0x14
    // 0x5a580c: str             x1, [SP]
    // 0x5a5810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a5810: sub             lr, x0, #1, lsl #12
    //     0x5a5814: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5818: blr             lr
    // 0x5a581c: mov             x1, x0
    // 0x5a5820: ldur            x0, [fp, #-0x18]
    // 0x5a5824: LoadField: d0 = r0->field_7
    //     0x5a5824: ldur            d0, [x0, #7]
    // 0x5a5828: stur            d0, [fp, #-0x40]
    // 0x5a582c: LoadField: d1 = r1->field_7
    //     0x5a582c: ldur            d1, [x1, #7]
    // 0x5a5830: stur            d1, [fp, #-0x38]
    // 0x5a5834: ldr             x16, [fp, #0x20]
    // 0x5a5838: str             x16, [SP]
    // 0x5a583c: r0 = size()
    //     0x5a583c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5840: LoadField: d0 = r0->field_f
    //     0x5a5840: ldur            d0, [x0, #0xf]
    // 0x5a5844: ldur            d1, [fp, #-0x30]
    // 0x5a5848: fcmp            d1, d0
    // 0x5a584c: b.le            #0x5a5930
    // 0x5a5850: ldr             x1, [fp, #0x18]
    // 0x5a5854: ldur            d2, [fp, #-0x28]
    // 0x5a5858: ldur            d0, [fp, #-0x40]
    // 0x5a585c: ldur            d1, [fp, #-0x38]
    // 0x5a5860: LoadField: r0 = r1->field_7
    //     0x5a5860: ldur            w0, [x1, #7]
    // 0x5a5864: DecompressPointer r0
    //     0x5a5864: add             x0, x0, HEAP, lsl #32
    // 0x5a5868: r16 = Sentinel
    //     0x5a5868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a586c: cmp             w0, w16
    // 0x5a5870: b.eq            #0x5a5d2c
    // 0x5a5874: LoadField: r1 = r0->field_13
    //     0x5a5874: ldur            w1, [x0, #0x13]
    // 0x5a5878: DecompressPointer r1
    //     0x5a5878: add             x1, x1, HEAP, lsl #32
    // 0x5a587c: r16 = Sentinel
    //     0x5a587c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5880: cmp             w1, w16
    // 0x5a5884: b.eq            #0x5a5d38
    // 0x5a5888: stur            x1, [fp, #-0x10]
    // 0x5a588c: ldr             x16, [fp, #0x20]
    // 0x5a5890: str             x16, [SP]
    // 0x5a5894: r0 = size()
    //     0x5a5894: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5898: LoadField: d0 = r0->field_f
    //     0x5a5898: ldur            d0, [x0, #0xf]
    // 0x5a589c: ldur            d2, [fp, #-0x38]
    // 0x5a58a0: fsub            d1, d0, d2
    // 0x5a58a4: ldur            d3, [fp, #-0x28]
    // 0x5a58a8: ldur            d0, [fp, #-0x40]
    // 0x5a58ac: fsub            d2, d3, d0
    // 0x5a58b0: stur            d2, [fp, #-0x48]
    // 0x5a58b4: r0 = inline_Allocate_Double()
    //     0x5a58b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a58b8: add             x0, x0, #0x10
    //     0x5a58bc: cmp             x1, x0
    //     0x5a58c0: b.ls            #0x5a5d44
    //     0x5a58c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a58c8: sub             x0, x0, #0xf
    //     0x5a58cc: mov             x1, #0xd148
    //     0x5a58d0: movk            x1, #3, lsl #16
    //     0x5a58d4: stur            x1, [x0, #-1]
    // 0x5a58d8: StoreField: r0->field_7 = d1
    //     0x5a58d8: stur            d1, [x0, #7]
    // 0x5a58dc: stur            x0, [fp, #-0x18]
    // 0x5a58e0: r0 = PdfSize()
    //     0x5a58e0: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5a58e4: mov             x1, x0
    // 0x5a58e8: ldur            x0, [fp, #-0x18]
    // 0x5a58ec: StoreField: r1->field_7 = r0
    //     0x5a58ec: stur            w0, [x1, #7]
    // 0x5a58f0: ldur            d0, [fp, #-0x48]
    // 0x5a58f4: r0 = inline_Allocate_Double()
    //     0x5a58f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a58f8: add             x0, x0, #0x10
    //     0x5a58fc: cmp             x2, x0
    //     0x5a5900: b.ls            #0x5a5d54
    //     0x5a5904: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a5908: sub             x0, x0, #0xf
    //     0x5a590c: mov             x2, #0xd148
    //     0x5a5910: movk            x2, #3, lsl #16
    //     0x5a5914: stur            x2, [x0, #-1]
    // 0x5a5918: StoreField: r0->field_7 = d0
    //     0x5a5918: stur            d0, [x0, #7]
    // 0x5a591c: StoreField: r1->field_b = r0
    //     0x5a591c: stur            w0, [x1, #0xb]
    // 0x5a5920: ldur            x16, [fp, #-0x10]
    // 0x5a5924: stp             x1, x16, [SP]
    // 0x5a5928: r0 = size=()
    //     0x5a5928: bl              #0x5a5e3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::size=
    // 0x5a592c: b               #0x5a5cc4
    // 0x5a5930: ldr             x1, [fp, #0x18]
    // 0x5a5934: ldur            d3, [fp, #-0x28]
    // 0x5a5938: ldur            d0, [fp, #-0x40]
    // 0x5a593c: ldur            d2, [fp, #-0x38]
    // 0x5a5940: LoadField: r0 = r1->field_7
    //     0x5a5940: ldur            w0, [x1, #7]
    // 0x5a5944: DecompressPointer r0
    //     0x5a5944: add             x0, x0, HEAP, lsl #32
    // 0x5a5948: r16 = Sentinel
    //     0x5a5948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a594c: cmp             w0, w16
    // 0x5a5950: b.eq            #0x5a5d6c
    // 0x5a5954: LoadField: r1 = r0->field_13
    //     0x5a5954: ldur            w1, [x0, #0x13]
    // 0x5a5958: DecompressPointer r1
    //     0x5a5958: add             x1, x1, HEAP, lsl #32
    // 0x5a595c: r16 = Sentinel
    //     0x5a595c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5960: cmp             w1, w16
    // 0x5a5964: b.eq            #0x5a5d78
    // 0x5a5968: stur            x1, [fp, #-0x18]
    // 0x5a596c: fsub            d4, d1, d2
    // 0x5a5970: fsub            d1, d3, d0
    // 0x5a5974: stur            d1, [fp, #-0x30]
    // 0x5a5978: r0 = inline_Allocate_Double()
    //     0x5a5978: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a597c: add             x0, x0, #0x10
    //     0x5a5980: cmp             x2, x0
    //     0x5a5984: b.ls            #0x5a5d84
    //     0x5a5988: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a598c: sub             x0, x0, #0xf
    //     0x5a5990: mov             x2, #0xd148
    //     0x5a5994: movk            x2, #3, lsl #16
    //     0x5a5998: stur            x2, [x0, #-1]
    // 0x5a599c: StoreField: r0->field_7 = d4
    //     0x5a599c: stur            d4, [x0, #7]
    // 0x5a59a0: stur            x0, [fp, #-0x10]
    // 0x5a59a4: r0 = PdfSize()
    //     0x5a59a4: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5a59a8: mov             x1, x0
    // 0x5a59ac: ldur            x0, [fp, #-0x10]
    // 0x5a59b0: StoreField: r1->field_7 = r0
    //     0x5a59b0: stur            w0, [x1, #7]
    // 0x5a59b4: ldur            d0, [fp, #-0x30]
    // 0x5a59b8: r0 = inline_Allocate_Double()
    //     0x5a59b8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a59bc: add             x0, x0, #0x10
    //     0x5a59c0: cmp             x2, x0
    //     0x5a59c4: b.ls            #0x5a5d9c
    //     0x5a59c8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a59cc: sub             x0, x0, #0xf
    //     0x5a59d0: mov             x2, #0xd148
    //     0x5a59d4: movk            x2, #3, lsl #16
    //     0x5a59d8: stur            x2, [x0, #-1]
    // 0x5a59dc: StoreField: r0->field_7 = d0
    //     0x5a59dc: stur            d0, [x0, #7]
    // 0x5a59e0: StoreField: r1->field_b = r0
    //     0x5a59e0: stur            w0, [x1, #0xb]
    // 0x5a59e4: ldur            x16, [fp, #-0x18]
    // 0x5a59e8: stp             x1, x16, [SP]
    // 0x5a59ec: r0 = size=()
    //     0x5a59ec: bl              #0x5a5e3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::size=
    // 0x5a59f0: b               #0x5a5cc4
    // 0x5a59f4: ldr             x1, [fp, #0x18]
    // 0x5a59f8: LoadField: r0 = r1->field_7
    //     0x5a59f8: ldur            w0, [x1, #7]
    // 0x5a59fc: DecompressPointer r0
    //     0x5a59fc: add             x0, x0, HEAP, lsl #32
    // 0x5a5a00: r16 = Sentinel
    //     0x5a5a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5a04: cmp             w0, w16
    // 0x5a5a08: b.eq            #0x5a5db4
    // 0x5a5a0c: LoadField: r1 = r0->field_13
    //     0x5a5a0c: ldur            w1, [x0, #0x13]
    // 0x5a5a10: DecompressPointer r1
    //     0x5a5a10: add             x1, x1, HEAP, lsl #32
    // 0x5a5a14: r16 = Sentinel
    //     0x5a5a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5a18: cmp             w1, w16
    // 0x5a5a1c: b.eq            #0x5a5dc0
    // 0x5a5a20: stur            x1, [fp, #-0x10]
    // 0x5a5a24: ldr             x16, [fp, #0x20]
    // 0x5a5a28: str             x16, [SP]
    // 0x5a5a2c: r0 = size()
    //     0x5a5a2c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5a30: LoadField: d0 = r0->field_f
    //     0x5a5a30: ldur            d0, [x0, #0xf]
    // 0x5a5a34: stur            d0, [fp, #-0x28]
    // 0x5a5a38: ldr             x16, [fp, #0x20]
    // 0x5a5a3c: str             x16, [SP]
    // 0x5a5a40: r0 = size()
    //     0x5a5a40: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5a44: LoadField: d0 = r0->field_7
    //     0x5a5a44: ldur            d0, [x0, #7]
    // 0x5a5a48: ldur            d1, [fp, #-0x28]
    // 0x5a5a4c: stur            d0, [fp, #-0x30]
    // 0x5a5a50: r0 = inline_Allocate_Double()
    //     0x5a5a50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a5a54: add             x0, x0, #0x10
    //     0x5a5a58: cmp             x1, x0
    //     0x5a5a5c: b.ls            #0x5a5dcc
    //     0x5a5a60: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a5a64: sub             x0, x0, #0xf
    //     0x5a5a68: mov             x1, #0xd148
    //     0x5a5a6c: movk            x1, #3, lsl #16
    //     0x5a5a70: stur            x1, [x0, #-1]
    // 0x5a5a74: StoreField: r0->field_7 = d1
    //     0x5a5a74: stur            d1, [x0, #7]
    // 0x5a5a78: stur            x0, [fp, #-0x18]
    // 0x5a5a7c: r0 = PdfSize()
    //     0x5a5a7c: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5a5a80: mov             x1, x0
    // 0x5a5a84: ldur            x0, [fp, #-0x18]
    // 0x5a5a88: StoreField: r1->field_7 = r0
    //     0x5a5a88: stur            w0, [x1, #7]
    // 0x5a5a8c: ldur            d0, [fp, #-0x30]
    // 0x5a5a90: r0 = inline_Allocate_Double()
    //     0x5a5a90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a5a94: add             x0, x0, #0x10
    //     0x5a5a98: cmp             x2, x0
    //     0x5a5a9c: b.ls            #0x5a5ddc
    //     0x5a5aa0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a5aa4: sub             x0, x0, #0xf
    //     0x5a5aa8: mov             x2, #0xd148
    //     0x5a5aac: movk            x2, #3, lsl #16
    //     0x5a5ab0: stur            x2, [x0, #-1]
    // 0x5a5ab4: StoreField: r0->field_7 = d0
    //     0x5a5ab4: stur            d0, [x0, #7]
    // 0x5a5ab8: StoreField: r1->field_b = r0
    //     0x5a5ab8: stur            w0, [x1, #0xb]
    // 0x5a5abc: ldur            x16, [fp, #-0x10]
    // 0x5a5ac0: stp             x1, x16, [SP]
    // 0x5a5ac4: r0 = size=()
    //     0x5a5ac4: bl              #0x5a5e3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::size=
    // 0x5a5ac8: b               #0x5a5cc4
    // 0x5a5acc: ldr             x1, [fp, #0x18]
    // 0x5a5ad0: ldur            x2, [fp, #-8]
    // 0x5a5ad4: LoadField: r0 = r2->field_7
    //     0x5a5ad4: ldur            w0, [x2, #7]
    // 0x5a5ad8: DecompressPointer r0
    //     0x5a5ad8: add             x0, x0, HEAP, lsl #32
    // 0x5a5adc: r3 = 59
    //     0x5a5adc: mov             x3, #0x3b
    // 0x5a5ae0: branchIfSmi(r0, 0x5a5aec)
    //     0x5a5ae0: tbz             w0, #0, #0x5a5aec
    // 0x5a5ae4: r3 = LoadClassIdInstr(r0)
    //     0x5a5ae4: ldur            x3, [x0, #-1]
    //     0x5a5ae8: ubfx            x3, x3, #0xc, #0x14
    // 0x5a5aec: r16 = 360
    //     0x5a5aec: mov             x16, #0x168
    // 0x5a5af0: stp             x16, x0, [SP]
    // 0x5a5af4: mov             x0, x3
    // 0x5a5af8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5a5af8: mov             x17, #0x8a8c
    //     0x5a5afc: add             lr, x0, x17
    //     0x5a5b00: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5b04: blr             lr
    // 0x5a5b08: tbnz            w0, #4, #0x5a5b70
    // 0x5a5b0c: ldr             x0, [fp, #0x18]
    // 0x5a5b10: cmp             w0, NULL
    // 0x5a5b14: b.eq            #0x5a5df4
    // 0x5a5b18: ldr             x16, [fp, #0x20]
    // 0x5a5b1c: str             x16, [SP]
    // 0x5a5b20: r0 = size()
    //     0x5a5b20: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5b24: LoadField: d0 = r0->field_7
    //     0x5a5b24: ldur            d0, [x0, #7]
    // 0x5a5b28: stur            d0, [fp, #-0x28]
    // 0x5a5b2c: ldr             x16, [fp, #0x20]
    // 0x5a5b30: str             x16, [SP]
    // 0x5a5b34: r0 = size()
    //     0x5a5b34: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5b38: LoadField: d0 = r0->field_f
    //     0x5a5b38: ldur            d0, [x0, #0xf]
    // 0x5a5b3c: ldr             x16, [fp, #0x18]
    // 0x5a5b40: str             x16, [SP, #0x10]
    // 0x5a5b44: ldur            d1, [fp, #-0x28]
    // 0x5a5b48: str             d1, [SP, #8]
    // 0x5a5b4c: str             d0, [SP]
    // 0x5a5b50: r0 = translateTransform()
    //     0x5a5b50: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a5b54: ldr             x16, [fp, #0x18]
    // 0x5a5b58: str             x16, [SP, #8]
    // 0x5a5b5c: d0 = -180.000000
    //     0x5a5b5c: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3ffd8] IMM: double(-180) from 0xc066800000000000
    //     0x5a5b60: ldr             d0, [x17, #0xfd8]
    // 0x5a5b64: str             d0, [SP]
    // 0x5a5b68: r0 = rotateTransform()
    //     0x5a5b68: bl              #0x5a5ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::rotateTransform
    // 0x5a5b6c: b               #0x5a5cc4
    // 0x5a5b70: ldur            x0, [fp, #-8]
    // 0x5a5b74: LoadField: r1 = r0->field_7
    //     0x5a5b74: ldur            w1, [x0, #7]
    // 0x5a5b78: DecompressPointer r1
    //     0x5a5b78: add             x1, x1, HEAP, lsl #32
    // 0x5a5b7c: r0 = 59
    //     0x5a5b7c: mov             x0, #0x3b
    // 0x5a5b80: branchIfSmi(r1, 0x5a5b8c)
    //     0x5a5b80: tbz             w1, #0, #0x5a5b8c
    // 0x5a5b84: r0 = LoadClassIdInstr(r1)
    //     0x5a5b84: ldur            x0, [x1, #-1]
    //     0x5a5b88: ubfx            x0, x0, #0xc, #0x14
    // 0x5a5b8c: r16 = 540
    //     0x5a5b8c: mov             x16, #0x21c
    // 0x5a5b90: stp             x16, x1, [SP]
    // 0x5a5b94: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5a5b94: mov             x17, #0x8a8c
    //     0x5a5b98: add             lr, x0, x17
    //     0x5a5b9c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a5ba0: blr             lr
    // 0x5a5ba4: tbnz            w0, #4, #0x5a5cc4
    // 0x5a5ba8: ldr             x0, [fp, #0x18]
    // 0x5a5bac: cmp             w0, NULL
    // 0x5a5bb0: b.eq            #0x5a5df8
    // 0x5a5bb4: ldr             x16, [fp, #0x20]
    // 0x5a5bb8: str             x16, [SP]
    // 0x5a5bbc: r0 = size()
    //     0x5a5bbc: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5bc0: LoadField: d0 = r0->field_7
    //     0x5a5bc0: ldur            d0, [x0, #7]
    // 0x5a5bc4: ldr             x16, [fp, #0x18]
    // 0x5a5bc8: str             x16, [SP, #0x10]
    // 0x5a5bcc: str             d0, [SP, #8]
    // 0x5a5bd0: str             xzr, [SP]
    // 0x5a5bd4: r0 = translateTransform()
    //     0x5a5bd4: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5a5bd8: ldr             x16, [fp, #0x18]
    // 0x5a5bdc: str             x16, [SP, #8]
    // 0x5a5be0: d0 = -270.000000
    //     0x5a5be0: add             x17, PP, #0x3f, lsl #12  ; [pp+0x3ffe0] IMM: double(-270) from 0xc070e00000000000
    //     0x5a5be4: ldr             d0, [x17, #0xfe0]
    // 0x5a5be8: str             d0, [SP]
    // 0x5a5bec: r0 = rotateTransform()
    //     0x5a5bec: bl              #0x5a5ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::rotateTransform
    // 0x5a5bf0: ldr             x0, [fp, #0x18]
    // 0x5a5bf4: LoadField: r1 = r0->field_7
    //     0x5a5bf4: ldur            w1, [x0, #7]
    // 0x5a5bf8: DecompressPointer r1
    //     0x5a5bf8: add             x1, x1, HEAP, lsl #32
    // 0x5a5bfc: r16 = Sentinel
    //     0x5a5bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5c00: cmp             w1, w16
    // 0x5a5c04: b.eq            #0x5a5dfc
    // 0x5a5c08: LoadField: r0 = r1->field_13
    //     0x5a5c08: ldur            w0, [x1, #0x13]
    // 0x5a5c0c: DecompressPointer r0
    //     0x5a5c0c: add             x0, x0, HEAP, lsl #32
    // 0x5a5c10: r16 = Sentinel
    //     0x5a5c10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a5c14: cmp             w0, w16
    // 0x5a5c18: b.eq            #0x5a5e08
    // 0x5a5c1c: stur            x0, [fp, #-8]
    // 0x5a5c20: ldr             x16, [fp, #0x20]
    // 0x5a5c24: str             x16, [SP]
    // 0x5a5c28: r0 = size()
    //     0x5a5c28: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5c2c: LoadField: d0 = r0->field_f
    //     0x5a5c2c: ldur            d0, [x0, #0xf]
    // 0x5a5c30: stur            d0, [fp, #-0x28]
    // 0x5a5c34: ldr             x16, [fp, #0x20]
    // 0x5a5c38: str             x16, [SP]
    // 0x5a5c3c: r0 = size()
    //     0x5a5c3c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0x5a5c40: LoadField: d0 = r0->field_7
    //     0x5a5c40: ldur            d0, [x0, #7]
    // 0x5a5c44: ldur            d1, [fp, #-0x28]
    // 0x5a5c48: stur            d0, [fp, #-0x30]
    // 0x5a5c4c: r0 = inline_Allocate_Double()
    //     0x5a5c4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a5c50: add             x0, x0, #0x10
    //     0x5a5c54: cmp             x1, x0
    //     0x5a5c58: b.ls            #0x5a5e14
    //     0x5a5c5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a5c60: sub             x0, x0, #0xf
    //     0x5a5c64: mov             x1, #0xd148
    //     0x5a5c68: movk            x1, #3, lsl #16
    //     0x5a5c6c: stur            x1, [x0, #-1]
    // 0x5a5c70: StoreField: r0->field_7 = d1
    //     0x5a5c70: stur            d1, [x0, #7]
    // 0x5a5c74: stur            x0, [fp, #-0x10]
    // 0x5a5c78: r0 = PdfSize()
    //     0x5a5c78: bl              #0x5a5ed4  ; AllocatePdfSizeStub -> PdfSize (size=0x10)
    // 0x5a5c7c: mov             x1, x0
    // 0x5a5c80: ldur            x0, [fp, #-0x10]
    // 0x5a5c84: StoreField: r1->field_7 = r0
    //     0x5a5c84: stur            w0, [x1, #7]
    // 0x5a5c88: ldur            d0, [fp, #-0x30]
    // 0x5a5c8c: r0 = inline_Allocate_Double()
    //     0x5a5c8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a5c90: add             x0, x0, #0x10
    //     0x5a5c94: cmp             x2, x0
    //     0x5a5c98: b.ls            #0x5a5e24
    //     0x5a5c9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a5ca0: sub             x0, x0, #0xf
    //     0x5a5ca4: mov             x2, #0xd148
    //     0x5a5ca8: movk            x2, #3, lsl #16
    //     0x5a5cac: stur            x2, [x0, #-1]
    // 0x5a5cb0: StoreField: r0->field_7 = d0
    //     0x5a5cb0: stur            d0, [x0, #7]
    // 0x5a5cb4: StoreField: r1->field_b = r0
    //     0x5a5cb4: stur            w0, [x1, #0xb]
    // 0x5a5cb8: ldur            x16, [fp, #-8]
    // 0x5a5cbc: stp             x1, x16, [SP]
    // 0x5a5cc0: r0 = size=()
    //     0x5a5cc0: bl              #0x5a5e3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::size=
    // 0x5a5cc4: r0 = Null
    //     0x5a5cc4: mov             x0, NULL
    // 0x5a5cc8: LeaveFrame
    //     0x5a5cc8: mov             SP, fp
    //     0x5a5ccc: ldp             fp, lr, [SP], #0x10
    // 0x5a5cd0: ret
    //     0x5a5cd0: ret             
    // 0x5a5cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a5cd4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a5cd8: b               #0x5a51e0
    // 0x5a5cdc: r9 = _helper
    //     0x5a5cdc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5a5ce0: ldr             x9, [x9, #0xb80]
    // 0x5a5ce4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5ce4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5ce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5ce8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5cec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5cec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5cf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5cf0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5cf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5cf4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5cf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5cfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5cfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5d08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d14: r0 = RangeErrorSharedWithFPURegs()
    //     0x5a5d14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5a5d18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5a5d18: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5a5d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a5d20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a5d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5d28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5d2c: r9 = _helper
    //     0x5a5d2c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a5d30: ldr             x9, [x9, #0xd10]
    // 0x5a5d34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5d34: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a5d38: r9 = clipBounds
    //     0x5a5d38: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] Field <PdfGraphicsHelper.clipBounds>: late (offset: 0x14)
    //     0x5a5d3c: ldr             x9, [x9, #0xfe8]
    // 0x5a5d40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5d40: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a5d44: stp             q1, q2, [SP, #-0x20]!
    // 0x5a5d48: r0 = AllocateDouble()
    //     0x5a5d48: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5d4c: ldp             q1, q2, [SP], #0x20
    // 0x5a5d50: b               #0x5a58d8
    // 0x5a5d54: SaveReg d0
    //     0x5a5d54: str             q0, [SP, #-0x10]!
    // 0x5a5d58: SaveReg r1
    //     0x5a5d58: str             x1, [SP, #-8]!
    // 0x5a5d5c: r0 = AllocateDouble()
    //     0x5a5d5c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5d60: RestoreReg r1
    //     0x5a5d60: ldr             x1, [SP], #8
    // 0x5a5d64: RestoreReg d0
    //     0x5a5d64: ldr             q0, [SP], #0x10
    // 0x5a5d68: b               #0x5a5918
    // 0x5a5d6c: r9 = _helper
    //     0x5a5d6c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a5d70: ldr             x9, [x9, #0xd10]
    // 0x5a5d74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5d74: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a5d78: r9 = clipBounds
    //     0x5a5d78: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] Field <PdfGraphicsHelper.clipBounds>: late (offset: 0x14)
    //     0x5a5d7c: ldr             x9, [x9, #0xfe8]
    // 0x5a5d80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5a5d80: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5a5d84: stp             q1, q4, [SP, #-0x20]!
    // 0x5a5d88: SaveReg r1
    //     0x5a5d88: str             x1, [SP, #-8]!
    // 0x5a5d8c: r0 = AllocateDouble()
    //     0x5a5d8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5d90: RestoreReg r1
    //     0x5a5d90: ldr             x1, [SP], #8
    // 0x5a5d94: ldp             q1, q4, [SP], #0x20
    // 0x5a5d98: b               #0x5a599c
    // 0x5a5d9c: SaveReg d0
    //     0x5a5d9c: str             q0, [SP, #-0x10]!
    // 0x5a5da0: SaveReg r1
    //     0x5a5da0: str             x1, [SP, #-8]!
    // 0x5a5da4: r0 = AllocateDouble()
    //     0x5a5da4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5da8: RestoreReg r1
    //     0x5a5da8: ldr             x1, [SP], #8
    // 0x5a5dac: RestoreReg d0
    //     0x5a5dac: ldr             q0, [SP], #0x10
    // 0x5a5db0: b               #0x5a59dc
    // 0x5a5db4: r9 = _helper
    //     0x5a5db4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a5db8: ldr             x9, [x9, #0xd10]
    // 0x5a5dbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5dbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5dc0: r9 = clipBounds
    //     0x5a5dc0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] Field <PdfGraphicsHelper.clipBounds>: late (offset: 0x14)
    //     0x5a5dc4: ldr             x9, [x9, #0xfe8]
    // 0x5a5dc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5dc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5dcc: stp             q0, q1, [SP, #-0x20]!
    // 0x5a5dd0: r0 = AllocateDouble()
    //     0x5a5dd0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5dd4: ldp             q0, q1, [SP], #0x20
    // 0x5a5dd8: b               #0x5a5a74
    // 0x5a5ddc: SaveReg d0
    //     0x5a5ddc: str             q0, [SP, #-0x10]!
    // 0x5a5de0: SaveReg r1
    //     0x5a5de0: str             x1, [SP, #-8]!
    // 0x5a5de4: r0 = AllocateDouble()
    //     0x5a5de4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5de8: RestoreReg r1
    //     0x5a5de8: ldr             x1, [SP], #8
    // 0x5a5dec: RestoreReg d0
    //     0x5a5dec: ldr             q0, [SP], #0x10
    // 0x5a5df0: b               #0x5a5ab4
    // 0x5a5df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5df4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a5df8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a5dfc: r9 = _helper
    //     0x5a5dfc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a5e00: ldr             x9, [x9, #0xd10]
    // 0x5a5e04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5e04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5e08: r9 = clipBounds
    //     0x5a5e08: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3ffe8] Field <PdfGraphicsHelper.clipBounds>: late (offset: 0x14)
    //     0x5a5e0c: ldr             x9, [x9, #0xfe8]
    // 0x5a5e10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a5e10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a5e14: stp             q0, q1, [SP, #-0x20]!
    // 0x5a5e18: r0 = AllocateDouble()
    //     0x5a5e18: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5e1c: ldp             q0, q1, [SP], #0x20
    // 0x5a5e20: b               #0x5a5c70
    // 0x5a5e24: SaveReg d0
    //     0x5a5e24: str             q0, [SP, #-0x10]!
    // 0x5a5e28: SaveReg r1
    //     0x5a5e28: str             x1, [SP, #-8]!
    // 0x5a5e2c: r0 = AllocateDouble()
    //     0x5a5e2c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5a5e30: RestoreReg r1
    //     0x5a5e30: ldr             x1, [SP], #8
    // 0x5a5e34: RestoreReg d0
    //     0x5a5e34: ldr             q0, [SP], #0x10
    // 0x5a5e38: b               #0x5a5cb0
  }
  _ _isContainsPageContent(/* No info */) {
    // ** addr: 0x5a77a4, size: 0x200
    // 0x5a77a4: EnterFrame
    //     0x5a77a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a77a8: mov             fp, SP
    // 0x5a77ac: AllocStack(0x18)
    //     0x5a77ac: sub             SP, SP, #0x18
    // 0x5a77b0: CheckStackOverflow
    //     0x5a77b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a77b4: cmp             SP, x16
    //     0x5a77b8: b.ls            #0x5a7990
    // 0x5a77bc: ldr             x2, [fp, #0x10]
    // 0x5a77c0: r4 = 0
    //     0x5a77c0: mov             x4, #0
    // 0x5a77c4: ldr             x3, [fp, #0x18]
    // 0x5a77c8: stur            x4, [fp, #-0x10]
    // 0x5a77cc: CheckStackOverflow
    //     0x5a77cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a77d0: cmp             SP, x16
    //     0x5a77d4: b.ls            #0x5a7998
    // 0x5a77d8: LoadField: r5 = r3->field_7
    //     0x5a77d8: ldur            w5, [x3, #7]
    // 0x5a77dc: DecompressPointer r5
    //     0x5a77dc: add             x5, x5, HEAP, lsl #32
    // 0x5a77e0: LoadField: r0 = r5->field_b
    //     0x5a77e0: ldur            w0, [x5, #0xb]
    // 0x5a77e4: DecompressPointer r0
    //     0x5a77e4: add             x0, x0, HEAP, lsl #32
    // 0x5a77e8: r1 = LoadInt32Instr(r0)
    //     0x5a77e8: sbfx            x1, x0, #1, #0x1f
    // 0x5a77ec: cmp             x4, x1
    // 0x5a77f0: b.ge            #0x5a7980
    // 0x5a77f4: mov             x0, x1
    // 0x5a77f8: mov             x1, x4
    // 0x5a77fc: cmp             x1, x0
    // 0x5a7800: b.hs            #0x5a79a0
    // 0x5a7804: LoadField: r0 = r5->field_f
    //     0x5a7804: ldur            w0, [x5, #0xf]
    // 0x5a7808: DecompressPointer r0
    //     0x5a7808: add             x0, x0, HEAP, lsl #32
    // 0x5a780c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5a780c: add             x16, x0, x4, lsl #2
    //     0x5a7810: ldur            w1, [x16, #0xf]
    // 0x5a7814: DecompressPointer r1
    //     0x5a7814: add             x1, x1, HEAP, lsl #32
    // 0x5a7818: stur            x1, [fp, #-8]
    // 0x5a781c: cmp             w1, NULL
    // 0x5a7820: b.eq            #0x5a796c
    // 0x5a7824: r0 = LoadClassIdInstr(r1)
    //     0x5a7824: ldur            x0, [x1, #-1]
    //     0x5a7828: ubfx            x0, x0, #0xc, #0x14
    // 0x5a782c: cmp             x0, #0x1f7
    // 0x5a7830: b.ne            #0x5a7964
    // 0x5a7834: LoadField: r0 = r1->field_b
    //     0x5a7834: ldur            w0, [x1, #0xb]
    // 0x5a7838: DecompressPointer r0
    //     0x5a7838: add             x0, x0, HEAP, lsl #32
    // 0x5a783c: cmp             w0, NULL
    // 0x5a7840: b.eq            #0x5a787c
    // 0x5a7844: LoadField: r5 = r2->field_b
    //     0x5a7844: ldur            w5, [x2, #0xb]
    // 0x5a7848: DecompressPointer r5
    //     0x5a7848: add             x5, x5, HEAP, lsl #32
    // 0x5a784c: cmp             w5, NULL
    // 0x5a7850: b.eq            #0x5a787c
    // 0x5a7854: LoadField: r1 = r0->field_7
    //     0x5a7854: ldur            x1, [x0, #7]
    // 0x5a7858: LoadField: r0 = r5->field_7
    //     0x5a7858: ldur            x0, [x5, #7]
    // 0x5a785c: cmp             x1, x0
    // 0x5a7860: b.ne            #0x5a7874
    // 0x5a7864: r0 = true
    //     0x5a7864: add             x0, NULL, #0x20  ; true
    // 0x5a7868: LeaveFrame
    //     0x5a7868: mov             SP, fp
    //     0x5a786c: ldp             fp, lr, [SP], #0x10
    // 0x5a7870: ret
    //     0x5a7870: ret             
    // 0x5a7874: mov             x1, x2
    // 0x5a7878: b               #0x5a7970
    // 0x5a787c: cmp             w1, w2
    // 0x5a7880: b.ne            #0x5a7894
    // 0x5a7884: r0 = true
    //     0x5a7884: add             x0, NULL, #0x20  ; true
    // 0x5a7888: LeaveFrame
    //     0x5a7888: mov             SP, fp
    //     0x5a788c: ldp             fp, lr, [SP], #0x10
    // 0x5a7890: ret
    //     0x5a7890: ret             
    // 0x5a7894: cmp             w0, NULL
    // 0x5a7898: b.ne            #0x5a78ac
    // 0x5a789c: LoadField: r0 = r1->field_7
    //     0x5a789c: ldur            w0, [x1, #7]
    // 0x5a78a0: DecompressPointer r0
    //     0x5a78a0: add             x0, x0, HEAP, lsl #32
    // 0x5a78a4: cmp             w0, NULL
    // 0x5a78a8: b.ne            #0x5a78e0
    // 0x5a78ac: str             x1, [SP]
    // 0x5a78b0: r0 = _obtainObject()
    //     0x5a78b0: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5a78b4: mov             x2, x0
    // 0x5a78b8: ldur            x1, [fp, #-8]
    // 0x5a78bc: StoreField: r1->field_7 = r0
    //     0x5a78bc: stur            w0, [x1, #7]
    //     0x5a78c0: ldurb           w16, [x1, #-1]
    //     0x5a78c4: ldurb           w17, [x0, #-1]
    //     0x5a78c8: and             x16, x17, x16, lsr #2
    //     0x5a78cc: tst             x16, HEAP, lsr #32
    //     0x5a78d0: b.eq            #0x5a78d8
    //     0x5a78d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a78d8: mov             x1, x2
    // 0x5a78dc: b               #0x5a78e4
    // 0x5a78e0: mov             x1, x0
    // 0x5a78e4: ldr             x0, [fp, #0x10]
    // 0x5a78e8: stur            x1, [fp, #-8]
    // 0x5a78ec: LoadField: r2 = r0->field_b
    //     0x5a78ec: ldur            w2, [x0, #0xb]
    // 0x5a78f0: DecompressPointer r2
    //     0x5a78f0: add             x2, x2, HEAP, lsl #32
    // 0x5a78f4: cmp             w2, NULL
    // 0x5a78f8: b.ne            #0x5a790c
    // 0x5a78fc: LoadField: r2 = r0->field_7
    //     0x5a78fc: ldur            w2, [x0, #7]
    // 0x5a7900: DecompressPointer r2
    //     0x5a7900: add             x2, x2, HEAP, lsl #32
    // 0x5a7904: cmp             w2, NULL
    // 0x5a7908: b.ne            #0x5a7940
    // 0x5a790c: str             x0, [SP]
    // 0x5a7910: r0 = _obtainObject()
    //     0x5a7910: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5a7914: mov             x2, x0
    // 0x5a7918: ldr             x1, [fp, #0x10]
    // 0x5a791c: StoreField: r1->field_7 = r0
    //     0x5a791c: stur            w0, [x1, #7]
    //     0x5a7920: ldurb           w16, [x1, #-1]
    //     0x5a7924: ldurb           w17, [x0, #-1]
    //     0x5a7928: and             x16, x17, x16, lsr #2
    //     0x5a792c: tst             x16, HEAP, lsr #32
    //     0x5a7930: b.eq            #0x5a7938
    //     0x5a7934: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a7938: mov             x3, x2
    // 0x5a793c: b               #0x5a7948
    // 0x5a7940: mov             x1, x0
    // 0x5a7944: mov             x3, x2
    // 0x5a7948: ldur            x2, [fp, #-8]
    // 0x5a794c: cmp             w2, w3
    // 0x5a7950: b.ne            #0x5a7970
    // 0x5a7954: r0 = true
    //     0x5a7954: add             x0, NULL, #0x20  ; true
    // 0x5a7958: LeaveFrame
    //     0x5a7958: mov             SP, fp
    //     0x5a795c: ldp             fp, lr, [SP], #0x10
    // 0x5a7960: ret
    //     0x5a7960: ret             
    // 0x5a7964: mov             x1, x2
    // 0x5a7968: b               #0x5a7970
    // 0x5a796c: mov             x1, x2
    // 0x5a7970: ldur            x2, [fp, #-0x10]
    // 0x5a7974: add             x4, x2, #1
    // 0x5a7978: mov             x2, x1
    // 0x5a797c: b               #0x5a77c4
    // 0x5a7980: r0 = false
    //     0x5a7980: add             x0, NULL, #0x30  ; false
    // 0x5a7984: LeaveFrame
    //     0x5a7984: mov             SP, fp
    //     0x5a7988: ldp             fp, lr, [SP], #0x10
    // 0x5a798c: ret
    //     0x5a798c: ret             
    // 0x5a7990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7990: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a7994: b               #0x5a77bc
    // 0x5a7998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7998: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a799c: b               #0x5a77d8
    // 0x5a79a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a79a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void _beginSaveContent(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x5a8200, size: 0x54
    // 0x5a8200: EnterFrame
    //     0x5a8200: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8204: mov             fp, SP
    // 0x5a8208: AllocStack(0x18)
    //     0x5a8208: sub             SP, SP, #0x18
    // 0x5a820c: SetupParameters([dynamic _ /* r0 */])
    //     0x5a820c: ldr             x0, [fp, #0x20]
    //     0x5a8210: ldur            w1, [x0, #0x17]
    //     0x5a8214: add             x1, x1, HEAP, lsl #32
    // 0x5a8218: CheckStackOverflow
    //     0x5a8218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a821c: cmp             SP, x16
    //     0x5a8220: b.ls            #0x5a824c
    // 0x5a8224: LoadField: r0 = r1->field_f
    //     0x5a8224: ldur            w0, [x1, #0xf]
    // 0x5a8228: DecompressPointer r0
    //     0x5a8228: add             x0, x0, HEAP, lsl #32
    // 0x5a822c: ldr             x16, [fp, #0x18]
    // 0x5a8230: stp             x16, x0, [SP, #8]
    // 0x5a8234: ldr             x16, [fp, #0x10]
    // 0x5a8238: str             x16, [SP]
    // 0x5a823c: r0 = _beginSaveContent()
    //     0x5a823c: bl              #0x5a8254  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_beginSaveContent
    // 0x5a8240: LeaveFrame
    //     0x5a8240: mov             SP, fp
    //     0x5a8244: ldp             fp, lr, [SP], #0x10
    // 0x5a8248: ret
    //     0x5a8248: ret             
    // 0x5a824c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a824c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8250: b               #0x5a8224
  }
  _ _beginSaveContent(/* No info */) {
    // ** addr: 0x5a8254, size: 0x110
    // 0x5a8254: EnterFrame
    //     0x5a8254: stp             fp, lr, [SP, #-0x10]!
    //     0x5a8258: mov             fp, SP
    // 0x5a825c: AllocStack(0x10)
    //     0x5a825c: sub             SP, SP, #0x10
    // 0x5a8260: CheckStackOverflow
    //     0x5a8260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8264: cmp             SP, x16
    //     0x5a8268: b.ls            #0x5a833c
    // 0x5a826c: ldr             x0, [fp, #0x20]
    // 0x5a8270: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8270: ldur            w1, [x0, #0x17]
    // 0x5a8274: DecompressPointer r1
    //     0x5a8274: add             x1, x1, HEAP, lsl #32
    // 0x5a8278: cmp             w1, NULL
    // 0x5a827c: b.eq            #0x5a8320
    // 0x5a8280: LoadField: r1 = r0->field_1b
    //     0x5a8280: ldur            w1, [x0, #0x1b]
    // 0x5a8284: DecompressPointer r1
    //     0x5a8284: add             x1, x1, HEAP, lsl #32
    // 0x5a8288: tbnz            w1, #4, #0x5a82f0
    // 0x5a828c: LoadField: r1 = r0->field_7
    //     0x5a828c: ldur            w1, [x0, #7]
    // 0x5a8290: DecompressPointer r1
    //     0x5a8290: add             x1, x1, HEAP, lsl #32
    // 0x5a8294: r16 = Sentinel
    //     0x5a8294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a8298: cmp             w1, w16
    // 0x5a829c: b.eq            #0x5a8344
    // 0x5a82a0: LoadField: r2 = r1->field_1f
    //     0x5a82a0: ldur            w2, [x1, #0x1f]
    // 0x5a82a4: DecompressPointer r2
    //     0x5a82a4: add             x2, x2, HEAP, lsl #32
    // 0x5a82a8: cmp             w2, NULL
    // 0x5a82ac: b.eq            #0x5a8350
    // 0x5a82b0: LoadField: r1 = r2->field_7
    //     0x5a82b0: ldur            w1, [x2, #7]
    // 0x5a82b4: DecompressPointer r1
    //     0x5a82b4: add             x1, x1, HEAP, lsl #32
    // 0x5a82b8: r16 = Sentinel
    //     0x5a82b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a82bc: cmp             w1, w16
    // 0x5a82c0: b.eq            #0x5a8354
    // 0x5a82c4: LoadField: r2 = r1->field_f
    //     0x5a82c4: ldur            w2, [x1, #0xf]
    // 0x5a82c8: DecompressPointer r2
    //     0x5a82c8: add             x2, x2, HEAP, lsl #32
    // 0x5a82cc: cmp             w2, NULL
    // 0x5a82d0: b.eq            #0x5a8360
    // 0x5a82d4: r16 = "EMC\n"
    //     0x5a82d4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fe30] "EMC\n"
    //     0x5a82d8: ldr             x16, [x16, #0xe30]
    // 0x5a82dc: stp             x16, x2, [SP]
    // 0x5a82e0: r0 = write()
    //     0x5a82e0: bl              #0xb1cd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_stream_writer.dart] PdfStreamWriter::write
    // 0x5a82e4: ldr             x0, [fp, #0x20]
    // 0x5a82e8: r1 = false
    //     0x5a82e8: add             x1, NULL, #0x30  ; false
    // 0x5a82ec: StoreField: r0->field_1b = r1
    //     0x5a82ec: stur            w1, [x0, #0x1b]
    // 0x5a82f0: str             x0, [SP]
    // 0x5a82f4: r0 = graphics()
    //     0x5a82f4: bl              #0x59fee4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::graphics
    // 0x5a82f8: mov             x1, x0
    // 0x5a82fc: ldr             x0, [fp, #0x20]
    // 0x5a8300: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a8300: ldur            w2, [x0, #0x17]
    // 0x5a8304: DecompressPointer r2
    //     0x5a8304: add             x2, x2, HEAP, lsl #32
    // 0x5a8308: stp             x2, x1, [SP]
    // 0x5a830c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a830c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a8310: r0 = restore()
    //     0x5a8310: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0x5a8314: ldr             x1, [fp, #0x20]
    // 0x5a8318: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x5a8318: stur            NULL, [x1, #0x17]
    // 0x5a831c: b               #0x5a8324
    // 0x5a8320: mov             x1, x0
    // 0x5a8324: r2 = true
    //     0x5a8324: add             x2, NULL, #0x20  ; true
    // 0x5a8328: StoreField: r1->field_1f = r2
    //     0x5a8328: stur            w2, [x1, #0x1f]
    // 0x5a832c: r0 = Null
    //     0x5a832c: mov             x0, NULL
    // 0x5a8330: LeaveFrame
    //     0x5a8330: mov             SP, fp
    //     0x5a8334: ldp             fp, lr, [SP], #0x10
    // 0x5a8338: ret
    //     0x5a8338: ret             
    // 0x5a833c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a833c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a8340: b               #0x5a826c
    // 0x5a8344: r9 = _helper
    //     0x5a8344: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5a8348: ldr             x9, [x9, #0xca8]
    // 0x5a834c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a834c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8350: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a8354: r9 = _helper
    //     0x5a8354: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0x5a8358: ldr             x9, [x9, #0xd10]
    // 0x5a835c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a835c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a8360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a8360: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ visible(/* No info */) {
    // ** addr: 0x5ab42c, size: 0x124
    // 0x5ab42c: EnterFrame
    //     0x5ab42c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ab430: mov             fp, SP
    // 0x5ab434: AllocStack(0x18)
    //     0x5ab434: sub             SP, SP, #0x18
    // 0x5ab438: CheckStackOverflow
    //     0x5ab438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ab43c: cmp             SP, x16
    //     0x5ab440: b.ls            #0x5ab534
    // 0x5ab444: ldr             x0, [fp, #0x10]
    // 0x5ab448: LoadField: r1 = r0->field_7
    //     0x5ab448: ldur            w1, [x0, #7]
    // 0x5ab44c: DecompressPointer r1
    //     0x5ab44c: add             x1, x1, HEAP, lsl #32
    // 0x5ab450: r16 = Sentinel
    //     0x5ab450: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ab454: cmp             w1, w16
    // 0x5ab458: b.eq            #0x5ab53c
    // 0x5ab45c: LoadField: r2 = r1->field_b
    //     0x5ab45c: ldur            w2, [x1, #0xb]
    // 0x5ab460: DecompressPointer r2
    //     0x5ab460: add             x2, x2, HEAP, lsl #32
    // 0x5ab464: cmp             w2, NULL
    // 0x5ab468: b.eq            #0x5ab51c
    // 0x5ab46c: r16 = "Visible"
    //     0x5ab46c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "Visible"
    //     0x5ab470: ldr             x16, [x16, #0xe50]
    // 0x5ab474: stp             x16, x2, [SP]
    // 0x5ab478: r0 = containsKey()
    //     0x5ab478: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ab47c: tbnz            w0, #4, #0x5ab514
    // 0x5ab480: ldr             x0, [fp, #0x10]
    // 0x5ab484: LoadField: r1 = r0->field_7
    //     0x5ab484: ldur            w1, [x0, #7]
    // 0x5ab488: DecompressPointer r1
    //     0x5ab488: add             x1, x1, HEAP, lsl #32
    // 0x5ab48c: LoadField: r2 = r1->field_b
    //     0x5ab48c: ldur            w2, [x1, #0xb]
    // 0x5ab490: DecompressPointer r2
    //     0x5ab490: add             x2, x2, HEAP, lsl #32
    // 0x5ab494: stur            x2, [fp, #-8]
    // 0x5ab498: cmp             w2, NULL
    // 0x5ab49c: b.eq            #0x5ab548
    // 0x5ab4a0: r16 = "Visible"
    //     0x5ab4a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "Visible"
    //     0x5ab4a4: ldr             x16, [x16, #0xe50]
    // 0x5ab4a8: stp             x16, x2, [SP]
    // 0x5ab4ac: r0 = checkName()
    //     0x5ab4ac: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ab4b0: ldur            x16, [fp, #-8]
    // 0x5ab4b4: stp             x0, x16, [SP]
    // 0x5ab4b8: r0 = returnValue()
    //     0x5ab4b8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ab4bc: mov             x3, x0
    // 0x5ab4c0: stur            x3, [fp, #-8]
    // 0x5ab4c4: cmp             w3, NULL
    // 0x5ab4c8: b.eq            #0x5ab54c
    // 0x5ab4cc: mov             x0, x3
    // 0x5ab4d0: r2 = Null
    //     0x5ab4d0: mov             x2, NULL
    // 0x5ab4d4: r1 = Null
    //     0x5ab4d4: mov             x1, NULL
    // 0x5ab4d8: r4 = LoadClassIdInstr(r0)
    //     0x5ab4d8: ldur            x4, [x0, #-1]
    //     0x5ab4dc: ubfx            x4, x4, #0xc, #0x14
    // 0x5ab4e0: cmp             x4, #0x1fd
    // 0x5ab4e4: b.eq            #0x5ab4fc
    // 0x5ab4e8: r8 = PdfBoolean
    //     0x5ab4e8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fc30] Type: PdfBoolean
    //     0x5ab4ec: ldr             x8, [x8, #0xc30]
    // 0x5ab4f0: r3 = Null
    //     0x5ab4f0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fc38] Null
    //     0x5ab4f4: ldr             x3, [x3, #0xc38]
    // 0x5ab4f8: r0 = DefaultTypeTest()
    //     0x5ab4f8: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5ab4fc: ldur            x1, [fp, #-8]
    // 0x5ab500: LoadField: r2 = r1->field_7
    //     0x5ab500: ldur            w2, [x1, #7]
    // 0x5ab504: DecompressPointer r2
    //     0x5ab504: add             x2, x2, HEAP, lsl #32
    // 0x5ab508: ldr             x1, [fp, #0x10]
    // 0x5ab50c: StoreField: r1->field_23 = r2
    //     0x5ab50c: stur            w2, [x1, #0x23]
    // 0x5ab510: b               #0x5ab520
    // 0x5ab514: ldr             x1, [fp, #0x10]
    // 0x5ab518: b               #0x5ab520
    // 0x5ab51c: mov             x1, x0
    // 0x5ab520: LoadField: r0 = r1->field_23
    //     0x5ab520: ldur            w0, [x1, #0x23]
    // 0x5ab524: DecompressPointer r0
    //     0x5ab524: add             x0, x0, HEAP, lsl #32
    // 0x5ab528: LeaveFrame
    //     0x5ab528: mov             SP, fp
    //     0x5ab52c: ldp             fp, lr, [SP], #0x10
    // 0x5ab530: ret
    //     0x5ab530: ret             
    // 0x5ab534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ab534: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ab538: b               #0x5ab444
    // 0x5ab53c: r9 = _helper
    //     0x5ab53c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5ab540: ldr             x9, [x9, #0xca8]
    // 0x5ab544: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ab544: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ab548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab548: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ab54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ab54c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfPageLayer(/* No info */) {
    // ** addr: 0x5ac018, size: 0x8c
    // 0x5ac018: EnterFrame
    //     0x5ac018: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac01c: mov             fp, SP
    // 0x5ac020: AllocStack(0x18)
    //     0x5ac020: sub             SP, SP, #0x18
    // 0x5ac024: r2 = Sentinel
    //     0x5ac024: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac028: r1 = false
    //     0x5ac028: add             x1, NULL, #0x30  ; false
    // 0x5ac02c: r0 = true
    //     0x5ac02c: add             x0, NULL, #0x20  ; true
    // 0x5ac030: CheckStackOverflow
    //     0x5ac030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac034: cmp             SP, x16
    //     0x5ac038: b.ls            #0x5ac09c
    // 0x5ac03c: ldr             x3, [fp, #0x18]
    // 0x5ac040: StoreField: r3->field_7 = r2
    //     0x5ac040: stur            w2, [x3, #7]
    // 0x5ac044: StoreField: r3->field_b = r2
    //     0x5ac044: stur            w2, [x3, #0xb]
    // 0x5ac048: StoreField: r3->field_1b = r1
    //     0x5ac048: stur            w1, [x3, #0x1b]
    // 0x5ac04c: StoreField: r3->field_1f = r1
    //     0x5ac04c: stur            w1, [x3, #0x1f]
    // 0x5ac050: StoreField: r3->field_23 = r0
    //     0x5ac050: stur            w0, [x3, #0x23]
    // 0x5ac054: r0 = PdfPageLayerHelper()
    //     0x5ac054: bl              #0x5ac1a4  ; AllocatePdfPageLayerHelperStub -> PdfPageLayerHelper (size=0x24)
    // 0x5ac058: ldr             x1, [fp, #0x18]
    // 0x5ac05c: StoreField: r1->field_7 = r0
    //     0x5ac05c: stur            w0, [x1, #7]
    //     0x5ac060: ldurb           w16, [x1, #-1]
    //     0x5ac064: ldurb           w17, [x0, #-1]
    //     0x5ac068: and             x16, x17, x16, lsr #2
    //     0x5ac06c: tst             x16, HEAP, lsr #32
    //     0x5ac070: b.eq            #0x5ac078
    //     0x5ac074: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac078: ldr             x16, [fp, #0x10]
    // 0x5ac07c: stp             x16, x1, [SP, #8]
    // 0x5ac080: r16 = true
    //     0x5ac080: add             x16, NULL, #0x20  ; true
    // 0x5ac084: str             x16, [SP]
    // 0x5ac088: r0 = _initialize()
    //     0x5ac088: bl              #0x5ac0a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_initialize
    // 0x5ac08c: r0 = Null
    //     0x5ac08c: mov             x0, NULL
    // 0x5ac090: LeaveFrame
    //     0x5ac090: mov             SP, fp
    //     0x5ac094: ldp             fp, lr, [SP], #0x10
    // 0x5ac098: ret
    //     0x5ac098: ret             
    // 0x5ac09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac09c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac0a0: b               #0x5ac03c
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x5ac0a4, size: 0x100
    // 0x5ac0a4: EnterFrame
    //     0x5ac0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac0a8: mov             fp, SP
    // 0x5ac0ac: AllocStack(0x18)
    //     0x5ac0ac: sub             SP, SP, #0x18
    // 0x5ac0b0: CheckStackOverflow
    //     0x5ac0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac0b4: cmp             SP, x16
    //     0x5ac0b8: b.ls            #0x5ac190
    // 0x5ac0bc: ldr             x0, [fp, #0x18]
    // 0x5ac0c0: ldr             x1, [fp, #0x20]
    // 0x5ac0c4: StoreField: r1->field_b = r0
    //     0x5ac0c4: stur            w0, [x1, #0xb]
    //     0x5ac0c8: ldurb           w16, [x1, #-1]
    //     0x5ac0cc: ldurb           w17, [x0, #-1]
    //     0x5ac0d0: and             x16, x17, x16, lsr #2
    //     0x5ac0d4: tst             x16, HEAP, lsr #32
    //     0x5ac0d8: b.eq            #0x5ac0e0
    //     0x5ac0dc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac0e0: ldr             x0, [fp, #0x10]
    // 0x5ac0e4: StoreField: r1->field_f = r0
    //     0x5ac0e4: stur            w0, [x1, #0xf]
    // 0x5ac0e8: LoadField: r0 = r1->field_7
    //     0x5ac0e8: ldur            w0, [x1, #7]
    // 0x5ac0ec: DecompressPointer r0
    //     0x5ac0ec: add             x0, x0, HEAP, lsl #32
    // 0x5ac0f0: r16 = Sentinel
    //     0x5ac0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac0f4: cmp             w0, w16
    // 0x5ac0f8: b.eq            #0x5ac198
    // 0x5ac0fc: stur            x0, [fp, #-8]
    // 0x5ac100: r0 = PdfStream()
    //     0x5ac100: bl              #0x585f74  ; AllocatePdfStreamStub -> PdfStream (size=0x5c)
    // 0x5ac104: stur            x0, [fp, #-0x10]
    // 0x5ac108: str             x0, [SP]
    // 0x5ac10c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ac10c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ac110: r0 = PdfStream()
    //     0x5ac110: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x5ac114: ldur            x0, [fp, #-0x10]
    // 0x5ac118: ldur            x1, [fp, #-8]
    // 0x5ac11c: StoreField: r1->field_7 = r0
    //     0x5ac11c: stur            w0, [x1, #7]
    //     0x5ac120: ldurb           w16, [x1, #-1]
    //     0x5ac124: ldurb           w17, [x0, #-1]
    //     0x5ac128: and             x16, x17, x16, lsr #2
    //     0x5ac12c: tst             x16, HEAP, lsr #32
    //     0x5ac130: b.eq            #0x5ac138
    //     0x5ac134: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac138: ldr             x0, [fp, #0x20]
    // 0x5ac13c: LoadField: r1 = r0->field_7
    //     0x5ac13c: ldur            w1, [x0, #7]
    // 0x5ac140: DecompressPointer r1
    //     0x5ac140: add             x1, x1, HEAP, lsl #32
    // 0x5ac144: stur            x1, [fp, #-8]
    // 0x5ac148: r0 = PdfDictionary()
    //     0x5ac148: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5ac14c: stur            x0, [fp, #-0x10]
    // 0x5ac150: str             x0, [SP]
    // 0x5ac154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ac154: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ac158: r0 = PdfDictionary()
    //     0x5ac158: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5ac15c: ldur            x0, [fp, #-0x10]
    // 0x5ac160: ldur            x1, [fp, #-8]
    // 0x5ac164: StoreField: r1->field_b = r0
    //     0x5ac164: stur            w0, [x1, #0xb]
    //     0x5ac168: ldurb           w16, [x1, #-1]
    //     0x5ac16c: ldurb           w17, [x0, #-1]
    //     0x5ac170: and             x16, x17, x16, lsr #2
    //     0x5ac174: tst             x16, HEAP, lsr #32
    //     0x5ac178: b.eq            #0x5ac180
    //     0x5ac17c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac180: r0 = Null
    //     0x5ac180: mov             x0, NULL
    // 0x5ac184: LeaveFrame
    //     0x5ac184: mov             SP, fp
    //     0x5ac188: ldp             fp, lr, [SP], #0x10
    // 0x5ac18c: ret
    //     0x5ac18c: ret             
    // 0x5ac190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac194: b               #0x5ac0bc
    // 0x5ac198: r9 = _helper
    //     0x5ac198: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5ac19c: ldr             x9, [x9, #0xca8]
    // 0x5ac1a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac1a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ visible=(/* No info */) {
    // ** addr: 0x5acf28, size: 0xac
    // 0x5acf28: EnterFrame
    //     0x5acf28: stp             fp, lr, [SP, #-0x10]!
    //     0x5acf2c: mov             fp, SP
    // 0x5acf30: AllocStack(0x20)
    //     0x5acf30: sub             SP, SP, #0x20
    // 0x5acf34: r0 = false
    //     0x5acf34: add             x0, NULL, #0x30  ; false
    // 0x5acf38: CheckStackOverflow
    //     0x5acf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acf3c: cmp             SP, x16
    //     0x5acf40: b.ls            #0x5acfc0
    // 0x5acf44: ldr             x1, [fp, #0x18]
    // 0x5acf48: StoreField: r1->field_23 = r0
    //     0x5acf48: stur            w0, [x1, #0x23]
    // 0x5acf4c: LoadField: r2 = r1->field_7
    //     0x5acf4c: ldur            w2, [x1, #7]
    // 0x5acf50: DecompressPointer r2
    //     0x5acf50: add             x2, x2, HEAP, lsl #32
    // 0x5acf54: r16 = Sentinel
    //     0x5acf54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5acf58: cmp             w2, w16
    // 0x5acf5c: b.eq            #0x5acfc8
    // 0x5acf60: LoadField: r3 = r2->field_b
    //     0x5acf60: ldur            w3, [x2, #0xb]
    // 0x5acf64: DecompressPointer r3
    //     0x5acf64: add             x3, x3, HEAP, lsl #32
    // 0x5acf68: stur            x3, [fp, #-8]
    // 0x5acf6c: cmp             w3, NULL
    // 0x5acf70: b.eq            #0x5acf9c
    // 0x5acf74: r0 = PdfBoolean()
    //     0x5acf74: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x5acf78: mov             x1, x0
    // 0x5acf7c: r0 = false
    //     0x5acf7c: add             x0, NULL, #0x30  ; false
    // 0x5acf80: StoreField: r1->field_7 = r0
    //     0x5acf80: stur            w0, [x1, #7]
    // 0x5acf84: ldur            x16, [fp, #-8]
    // 0x5acf88: r30 = "Visible"
    //     0x5acf88: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ee50] "Visible"
    //     0x5acf8c: ldr             lr, [lr, #0xe50]
    // 0x5acf90: stp             lr, x16, [SP, #8]
    // 0x5acf94: str             x1, [SP]
    // 0x5acf98: r0 = addItems()
    //     0x5acf98: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5acf9c: ldr             x0, [fp, #0x18]
    // 0x5acfa0: LoadField: r1 = r0->field_23
    //     0x5acfa0: ldur            w1, [x0, #0x23]
    // 0x5acfa4: DecompressPointer r1
    //     0x5acfa4: add             x1, x1, HEAP, lsl #32
    // 0x5acfa8: stp             x1, x0, [SP]
    // 0x5acfac: r0 = _setVisibility()
    //     0x5acfac: bl              #0x5acfd4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_setVisibility
    // 0x5acfb0: r0 = Null
    //     0x5acfb0: mov             x0, NULL
    // 0x5acfb4: LeaveFrame
    //     0x5acfb4: mov             SP, fp
    //     0x5acfb8: ldp             fp, lr, [SP], #0x10
    // 0x5acfbc: ret
    //     0x5acfbc: ret             
    // 0x5acfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5acfc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5acfc4: b               #0x5acf44
    // 0x5acfc8: r9 = _helper
    //     0x5acfc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5acfcc: ldr             x9, [x9, #0xca8]
    // 0x5acfd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5acfd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _setVisibility(/* No info */) {
    // ** addr: 0x5acfd4, size: 0x4d0
    // 0x5acfd4: EnterFrame
    //     0x5acfd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5acfd8: mov             fp, SP
    // 0x5acfdc: AllocStack(0x48)
    //     0x5acfdc: sub             SP, SP, #0x48
    // 0x5acfe0: CheckStackOverflow
    //     0x5acfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5acfe4: cmp             SP, x16
    //     0x5acfe8: b.ls            #0x5ad424
    // 0x5acfec: ldr             x0, [fp, #0x18]
    // 0x5acff0: LoadField: r1 = r0->field_b
    //     0x5acff0: ldur            w1, [x0, #0xb]
    // 0x5acff4: DecompressPointer r1
    //     0x5acff4: add             x1, x1, HEAP, lsl #32
    // 0x5acff8: r16 = Sentinel
    //     0x5acff8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5acffc: cmp             w1, w16
    // 0x5ad000: b.eq            #0x5ad42c
    // 0x5ad004: LoadField: r2 = r1->field_7
    //     0x5ad004: ldur            w2, [x1, #7]
    // 0x5ad008: DecompressPointer r2
    //     0x5ad008: add             x2, x2, HEAP, lsl #32
    // 0x5ad00c: r16 = Sentinel
    //     0x5ad00c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad010: cmp             w2, w16
    // 0x5ad014: b.eq            #0x5ad438
    // 0x5ad018: str             x2, [SP]
    // 0x5ad01c: r0 = document()
    //     0x5ad01c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ad020: cmp             w0, NULL
    // 0x5ad024: b.eq            #0x5ad444
    // 0x5ad028: LoadField: r1 = r0->field_7
    //     0x5ad028: ldur            w1, [x0, #7]
    // 0x5ad02c: DecompressPointer r1
    //     0x5ad02c: add             x1, x1, HEAP, lsl #32
    // 0x5ad030: r16 = Sentinel
    //     0x5ad030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad034: cmp             w1, w16
    // 0x5ad038: b.eq            #0x5ad448
    // 0x5ad03c: LoadField: r0 = r1->field_13
    //     0x5ad03c: ldur            w0, [x1, #0x13]
    // 0x5ad040: DecompressPointer r0
    //     0x5ad040: add             x0, x0, HEAP, lsl #32
    // 0x5ad044: r16 = Sentinel
    //     0x5ad044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad048: cmp             w0, w16
    // 0x5ad04c: b.eq            #0x5ad454
    // 0x5ad050: r16 = "OCProperties"
    //     0x5ad050: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "OCProperties"
    //     0x5ad054: ldr             x16, [x16, #0xd68]
    // 0x5ad058: stp             x16, x0, [SP]
    // 0x5ad05c: r0 = containsKey()
    //     0x5ad05c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ad060: tbnz            w0, #4, #0x5ad124
    // 0x5ad064: ldr             x0, [fp, #0x18]
    // 0x5ad068: LoadField: r1 = r0->field_b
    //     0x5ad068: ldur            w1, [x0, #0xb]
    // 0x5ad06c: DecompressPointer r1
    //     0x5ad06c: add             x1, x1, HEAP, lsl #32
    // 0x5ad070: LoadField: r2 = r1->field_7
    //     0x5ad070: ldur            w2, [x1, #7]
    // 0x5ad074: DecompressPointer r2
    //     0x5ad074: add             x2, x2, HEAP, lsl #32
    // 0x5ad078: r16 = Sentinel
    //     0x5ad078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad07c: cmp             w2, w16
    // 0x5ad080: b.eq            #0x5ad460
    // 0x5ad084: str             x2, [SP]
    // 0x5ad088: r0 = document()
    //     0x5ad088: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5ad08c: cmp             w0, NULL
    // 0x5ad090: b.eq            #0x5ad46c
    // 0x5ad094: LoadField: r1 = r0->field_7
    //     0x5ad094: ldur            w1, [x0, #7]
    // 0x5ad098: DecompressPointer r1
    //     0x5ad098: add             x1, x1, HEAP, lsl #32
    // 0x5ad09c: r16 = Sentinel
    //     0x5ad09c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad0a0: cmp             w1, w16
    // 0x5ad0a4: b.eq            #0x5ad470
    // 0x5ad0a8: LoadField: r0 = r1->field_13
    //     0x5ad0a8: ldur            w0, [x1, #0x13]
    // 0x5ad0ac: DecompressPointer r0
    //     0x5ad0ac: add             x0, x0, HEAP, lsl #32
    // 0x5ad0b0: r16 = Sentinel
    //     0x5ad0b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad0b4: cmp             w0, w16
    // 0x5ad0b8: b.eq            #0x5ad47c
    // 0x5ad0bc: stur            x0, [fp, #-8]
    // 0x5ad0c0: r16 = "OCProperties"
    //     0x5ad0c0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ed68] "OCProperties"
    //     0x5ad0c4: ldr             x16, [x16, #0xd68]
    // 0x5ad0c8: stp             x16, x0, [SP]
    // 0x5ad0cc: r0 = checkName()
    //     0x5ad0cc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ad0d0: ldur            x16, [fp, #-8]
    // 0x5ad0d4: stp             x0, x16, [SP]
    // 0x5ad0d8: r0 = returnValue()
    //     0x5ad0d8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ad0dc: str             x0, [SP]
    // 0x5ad0e0: r0 = dereference()
    //     0x5ad0e0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ad0e4: mov             x3, x0
    // 0x5ad0e8: r2 = Null
    //     0x5ad0e8: mov             x2, NULL
    // 0x5ad0ec: r1 = Null
    //     0x5ad0ec: mov             x1, NULL
    // 0x5ad0f0: stur            x3, [fp, #-8]
    // 0x5ad0f4: r4 = LoadClassIdInstr(r0)
    //     0x5ad0f4: ldur            x4, [x0, #-1]
    //     0x5ad0f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad0fc: sub             x4, x4, #0x260
    // 0x5ad100: cmp             x4, #5
    // 0x5ad104: b.ls            #0x5ad11c
    // 0x5ad108: r8 = PdfDictionary?
    //     0x5ad108: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ad10c: ldr             x8, [x8, #0x7b8]
    // 0x5ad110: r3 = Null
    //     0x5ad110: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee70] Null
    //     0x5ad114: ldr             x3, [x3, #0xe70]
    // 0x5ad118: r0 = PdfDictionary?()
    //     0x5ad118: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ad11c: ldur            x0, [fp, #-8]
    // 0x5ad120: b               #0x5ad128
    // 0x5ad124: r0 = Null
    //     0x5ad124: mov             x0, NULL
    // 0x5ad128: stur            x0, [fp, #-8]
    // 0x5ad12c: cmp             w0, NULL
    // 0x5ad130: b.eq            #0x5ad414
    // 0x5ad134: r16 = "D"
    //     0x5ad134: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5ad138: ldr             x16, [x16, #0xb60]
    // 0x5ad13c: stp             x16, x0, [SP]
    // 0x5ad140: r0 = checkName()
    //     0x5ad140: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ad144: ldur            x16, [fp, #-8]
    // 0x5ad148: stp             x0, x16, [SP]
    // 0x5ad14c: r0 = returnValue()
    //     0x5ad14c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ad150: mov             x3, x0
    // 0x5ad154: r2 = Null
    //     0x5ad154: mov             x2, NULL
    // 0x5ad158: r1 = Null
    //     0x5ad158: mov             x1, NULL
    // 0x5ad15c: stur            x3, [fp, #-8]
    // 0x5ad160: r4 = LoadClassIdInstr(r0)
    //     0x5ad160: ldur            x4, [x0, #-1]
    //     0x5ad164: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad168: sub             x4, x4, #0x260
    // 0x5ad16c: cmp             x4, #5
    // 0x5ad170: b.ls            #0x5ad188
    // 0x5ad174: r8 = PdfDictionary?
    //     0x5ad174: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ad178: ldr             x8, [x8, #0x7b8]
    // 0x5ad17c: r3 = Null
    //     0x5ad17c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee80] Null
    //     0x5ad180: ldr             x3, [x3, #0xe80]
    // 0x5ad184: r0 = PdfDictionary?()
    //     0x5ad184: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ad188: ldur            x0, [fp, #-8]
    // 0x5ad18c: cmp             w0, NULL
    // 0x5ad190: b.eq            #0x5ad414
    // 0x5ad194: ldr             x1, [fp, #0x18]
    // 0x5ad198: r16 = "On"
    //     0x5ad198: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee90] "On"
    //     0x5ad19c: ldr             x16, [x16, #0xe90]
    // 0x5ad1a0: stp             x16, x0, [SP]
    // 0x5ad1a4: r0 = checkName()
    //     0x5ad1a4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ad1a8: ldur            x16, [fp, #-8]
    // 0x5ad1ac: stp             x0, x16, [SP]
    // 0x5ad1b0: r0 = returnValue()
    //     0x5ad1b0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ad1b4: mov             x3, x0
    // 0x5ad1b8: r2 = Null
    //     0x5ad1b8: mov             x2, NULL
    // 0x5ad1bc: r1 = Null
    //     0x5ad1bc: mov             x1, NULL
    // 0x5ad1c0: stur            x3, [fp, #-0x10]
    // 0x5ad1c4: r4 = LoadClassIdInstr(r0)
    //     0x5ad1c4: ldur            x4, [x0, #-1]
    //     0x5ad1c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad1cc: cmp             x4, #0x200
    // 0x5ad1d0: b.eq            #0x5ad1e8
    // 0x5ad1d4: r8 = PdfArray?
    //     0x5ad1d4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ad1d8: ldr             x8, [x8, #0xf38]
    // 0x5ad1dc: r3 = Null
    //     0x5ad1dc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee98] Null
    //     0x5ad1e0: ldr             x3, [x3, #0xe98]
    // 0x5ad1e4: r0 = DefaultNullableTypeTest()
    //     0x5ad1e4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ad1e8: ldur            x16, [fp, #-8]
    // 0x5ad1ec: r30 = "OFF"
    //     0x5ad1ec: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ee18] "OFF"
    //     0x5ad1f0: ldr             lr, [lr, #0xe18]
    // 0x5ad1f4: stp             lr, x16, [SP]
    // 0x5ad1f8: r0 = checkName()
    //     0x5ad1f8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ad1fc: ldur            x16, [fp, #-8]
    // 0x5ad200: stp             x0, x16, [SP]
    // 0x5ad204: r0 = returnValue()
    //     0x5ad204: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ad208: mov             x3, x0
    // 0x5ad20c: r2 = Null
    //     0x5ad20c: mov             x2, NULL
    // 0x5ad210: r1 = Null
    //     0x5ad210: mov             x1, NULL
    // 0x5ad214: stur            x3, [fp, #-0x18]
    // 0x5ad218: r4 = LoadClassIdInstr(r0)
    //     0x5ad218: ldur            x4, [x0, #-1]
    //     0x5ad21c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ad220: cmp             x4, #0x200
    // 0x5ad224: b.eq            #0x5ad23c
    // 0x5ad228: r8 = PdfArray?
    //     0x5ad228: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ad22c: ldr             x8, [x8, #0xf38]
    // 0x5ad230: r3 = Null
    //     0x5ad230: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eea8] Null
    //     0x5ad234: ldr             x3, [x3, #0xea8]
    // 0x5ad238: r0 = DefaultNullableTypeTest()
    //     0x5ad238: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ad23c: ldr             x0, [fp, #0x18]
    // 0x5ad240: LoadField: r1 = r0->field_7
    //     0x5ad240: ldur            w1, [x0, #7]
    // 0x5ad244: DecompressPointer r1
    //     0x5ad244: add             x1, x1, HEAP, lsl #32
    // 0x5ad248: r16 = Sentinel
    //     0x5ad248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ad24c: cmp             w1, w16
    // 0x5ad250: b.eq            #0x5ad488
    // 0x5ad254: LoadField: r2 = r1->field_1b
    //     0x5ad254: ldur            w2, [x1, #0x1b]
    // 0x5ad258: DecompressPointer r2
    //     0x5ad258: add             x2, x2, HEAP, lsl #32
    // 0x5ad25c: cmp             w2, NULL
    // 0x5ad260: b.eq            #0x5ad414
    // 0x5ad264: ldr             x1, [fp, #0x10]
    // 0x5ad268: tbz             w1, #4, #0x5ad338
    // 0x5ad26c: ldur            x1, [fp, #-0x10]
    // 0x5ad270: cmp             w1, NULL
    // 0x5ad274: b.eq            #0x5ad284
    // 0x5ad278: stp             x1, x0, [SP, #8]
    // 0x5ad27c: str             x2, [SP]
    // 0x5ad280: r0 = _removeContent()
    //     0x5ad280: bl              #0x5ad4a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_removeContent
    // 0x5ad284: ldur            x0, [fp, #-0x18]
    // 0x5ad288: cmp             w0, NULL
    // 0x5ad28c: b.ne            #0x5ad2f8
    // 0x5ad290: ldur            x0, [fp, #-8]
    // 0x5ad294: r0 = PdfArray()
    //     0x5ad294: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5ad298: stur            x0, [fp, #-0x20]
    // 0x5ad29c: str             x0, [SP]
    // 0x5ad2a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ad2a0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ad2a4: r0 = PdfArray()
    //     0x5ad2a4: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5ad2a8: ldur            x3, [fp, #-8]
    // 0x5ad2ac: LoadField: r0 = r3->field_7
    //     0x5ad2ac: ldur            w0, [x3, #7]
    // 0x5ad2b0: DecompressPointer r0
    //     0x5ad2b0: add             x0, x0, HEAP, lsl #32
    // 0x5ad2b4: stur            x0, [fp, #-0x28]
    // 0x5ad2b8: cmp             w0, NULL
    // 0x5ad2bc: b.eq            #0x5ad494
    // 0x5ad2c0: r0 = PdfName()
    //     0x5ad2c0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5ad2c4: stur            x0, [fp, #-0x30]
    // 0x5ad2c8: r16 = "OFF"
    //     0x5ad2c8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee18] "OFF"
    //     0x5ad2cc: ldr             x16, [x16, #0xe18]
    // 0x5ad2d0: stp             x16, x0, [SP]
    // 0x5ad2d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ad2d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ad2d8: r0 = PdfName()
    //     0x5ad2d8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5ad2dc: ldur            x16, [fp, #-0x28]
    // 0x5ad2e0: ldur            lr, [fp, #-0x30]
    // 0x5ad2e4: stp             lr, x16, [SP, #8]
    // 0x5ad2e8: ldur            x16, [fp, #-0x20]
    // 0x5ad2ec: str             x16, [SP]
    // 0x5ad2f0: r0 = []=()
    //     0x5ad2f0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ad2f4: ldur            x0, [fp, #-0x20]
    // 0x5ad2f8: ldr             x4, [fp, #0x18]
    // 0x5ad2fc: LoadField: r1 = r0->field_7
    //     0x5ad2fc: ldur            w1, [x0, #7]
    // 0x5ad300: DecompressPointer r1
    //     0x5ad300: add             x1, x1, HEAP, lsl #32
    // 0x5ad304: LoadField: r2 = r1->field_b
    //     0x5ad304: ldur            w2, [x1, #0xb]
    // 0x5ad308: DecompressPointer r2
    //     0x5ad308: add             x2, x2, HEAP, lsl #32
    // 0x5ad30c: LoadField: r1 = r4->field_7
    //     0x5ad30c: ldur            w1, [x4, #7]
    // 0x5ad310: DecompressPointer r1
    //     0x5ad310: add             x1, x1, HEAP, lsl #32
    // 0x5ad314: LoadField: r3 = r1->field_1b
    //     0x5ad314: ldur            w3, [x1, #0x1b]
    // 0x5ad318: DecompressPointer r3
    //     0x5ad318: add             x3, x3, HEAP, lsl #32
    // 0x5ad31c: cmp             w3, NULL
    // 0x5ad320: b.eq            #0x5ad498
    // 0x5ad324: r1 = LoadInt32Instr(r2)
    //     0x5ad324: sbfx            x1, x2, #1, #0x1f
    // 0x5ad328: stp             x1, x0, [SP, #8]
    // 0x5ad32c: str             x3, [SP]
    // 0x5ad330: r0 = insert()
    //     0x5ad330: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5ad334: b               #0x5ad414
    // 0x5ad338: mov             x4, x0
    // 0x5ad33c: ldur            x1, [fp, #-0x10]
    // 0x5ad340: ldur            x0, [fp, #-0x18]
    // 0x5ad344: ldur            x3, [fp, #-8]
    // 0x5ad348: cmp             w0, NULL
    // 0x5ad34c: b.eq            #0x5ad35c
    // 0x5ad350: stp             x0, x4, [SP, #8]
    // 0x5ad354: str             x2, [SP]
    // 0x5ad358: r0 = _removeContent()
    //     0x5ad358: bl              #0x5ad4a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_removeContent
    // 0x5ad35c: ldur            x0, [fp, #-0x10]
    // 0x5ad360: cmp             w0, NULL
    // 0x5ad364: b.ne            #0x5ad3d4
    // 0x5ad368: ldur            x0, [fp, #-8]
    // 0x5ad36c: r0 = PdfArray()
    //     0x5ad36c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5ad370: stur            x0, [fp, #-0x18]
    // 0x5ad374: str             x0, [SP]
    // 0x5ad378: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ad378: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ad37c: r0 = PdfArray()
    //     0x5ad37c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5ad380: ldur            x0, [fp, #-8]
    // 0x5ad384: LoadField: r1 = r0->field_7
    //     0x5ad384: ldur            w1, [x0, #7]
    // 0x5ad388: DecompressPointer r1
    //     0x5ad388: add             x1, x1, HEAP, lsl #32
    // 0x5ad38c: stur            x1, [fp, #-0x20]
    // 0x5ad390: cmp             w1, NULL
    // 0x5ad394: b.eq            #0x5ad49c
    // 0x5ad398: r0 = PdfName()
    //     0x5ad398: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5ad39c: stur            x0, [fp, #-8]
    // 0x5ad3a0: r16 = "On"
    //     0x5ad3a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ee90] "On"
    //     0x5ad3a4: ldr             x16, [x16, #0xe90]
    // 0x5ad3a8: stp             x16, x0, [SP]
    // 0x5ad3ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ad3ac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ad3b0: r0 = PdfName()
    //     0x5ad3b0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5ad3b4: ldur            x16, [fp, #-0x20]
    // 0x5ad3b8: ldur            lr, [fp, #-8]
    // 0x5ad3bc: stp             lr, x16, [SP, #8]
    // 0x5ad3c0: ldur            x16, [fp, #-0x18]
    // 0x5ad3c4: str             x16, [SP]
    // 0x5ad3c8: r0 = []=()
    //     0x5ad3c8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5ad3cc: ldur            x1, [fp, #-0x18]
    // 0x5ad3d0: b               #0x5ad3d8
    // 0x5ad3d4: mov             x1, x0
    // 0x5ad3d8: ldr             x0, [fp, #0x18]
    // 0x5ad3dc: LoadField: r2 = r1->field_7
    //     0x5ad3dc: ldur            w2, [x1, #7]
    // 0x5ad3e0: DecompressPointer r2
    //     0x5ad3e0: add             x2, x2, HEAP, lsl #32
    // 0x5ad3e4: LoadField: r3 = r2->field_b
    //     0x5ad3e4: ldur            w3, [x2, #0xb]
    // 0x5ad3e8: DecompressPointer r3
    //     0x5ad3e8: add             x3, x3, HEAP, lsl #32
    // 0x5ad3ec: LoadField: r2 = r0->field_7
    //     0x5ad3ec: ldur            w2, [x0, #7]
    // 0x5ad3f0: DecompressPointer r2
    //     0x5ad3f0: add             x2, x2, HEAP, lsl #32
    // 0x5ad3f4: LoadField: r0 = r2->field_1b
    //     0x5ad3f4: ldur            w0, [x2, #0x1b]
    // 0x5ad3f8: DecompressPointer r0
    //     0x5ad3f8: add             x0, x0, HEAP, lsl #32
    // 0x5ad3fc: cmp             w0, NULL
    // 0x5ad400: b.eq            #0x5ad4a0
    // 0x5ad404: r2 = LoadInt32Instr(r3)
    //     0x5ad404: sbfx            x2, x3, #1, #0x1f
    // 0x5ad408: stp             x2, x1, [SP, #8]
    // 0x5ad40c: str             x0, [SP]
    // 0x5ad410: r0 = insert()
    //     0x5ad410: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5ad414: r0 = Null
    //     0x5ad414: mov             x0, NULL
    // 0x5ad418: LeaveFrame
    //     0x5ad418: mov             SP, fp
    //     0x5ad41c: ldp             fp, lr, [SP], #0x10
    // 0x5ad420: ret
    //     0x5ad420: ret             
    // 0x5ad424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad424: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad428: b               #0x5acfec
    // 0x5ad42c: r9 = _page
    //     0x5ad42c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0x5ad430: ldr             x9, [x9, #0xeb8]
    // 0x5ad434: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad434: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad438: r9 = _helper
    //     0x5ad438: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ad43c: ldr             x9, [x9, #0xb80]
    // 0x5ad440: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad440: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad444: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad448: r9 = _helper
    //     0x5ad448: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5ad44c: ldr             x9, [x9, #0xdd0]
    // 0x5ad450: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad450: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad454: r9 = catalog
    //     0x5ad454: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ad458: ldr             x9, [x9, #0xda8]
    // 0x5ad45c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad45c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad460: r9 = _helper
    //     0x5ad460: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ad464: ldr             x9, [x9, #0xb80]
    // 0x5ad468: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad468: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad46c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad470: r9 = _helper
    //     0x5ad470: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5ad474: ldr             x9, [x9, #0xdd0]
    // 0x5ad478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad478: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad47c: r9 = catalog
    //     0x5ad47c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Field <PdfDocumentHelper.catalog>: late (offset: 0x14)
    //     0x5ad480: ldr             x9, [x9, #0xda8]
    // 0x5ad484: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad484: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad488: r9 = _helper
    //     0x5ad488: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5ad48c: ldr             x9, [x9, #0xca8]
    // 0x5ad490: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ad490: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ad494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad494: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad498: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad49c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad4a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeContent(/* No info */) {
    // ** addr: 0x5ad4a4, size: 0x3b4
    // 0x5ad4a4: EnterFrame
    //     0x5ad4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ad4a8: mov             fp, SP
    // 0x5ad4ac: AllocStack(0x68)
    //     0x5ad4ac: sub             SP, SP, #0x68
    // 0x5ad4b0: CheckStackOverflow
    //     0x5ad4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad4b4: cmp             SP, x16
    //     0x5ad4b8: b.ls            #0x5ad820
    // 0x5ad4bc: r2 = false
    //     0x5ad4bc: add             x2, NULL, #0x30  ; false
    // 0x5ad4c0: r5 = 0
    //     0x5ad4c0: mov             x5, #0
    // 0x5ad4c4: ldr             x4, [fp, #0x18]
    // 0x5ad4c8: ldr             x3, [fp, #0x10]
    // 0x5ad4cc: stur            x5, [fp, #-0x50]
    // 0x5ad4d0: CheckStackOverflow
    //     0x5ad4d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad4d4: cmp             SP, x16
    //     0x5ad4d8: b.ls            #0x5ad828
    // 0x5ad4dc: LoadField: r6 = r4->field_7
    //     0x5ad4dc: ldur            w6, [x4, #7]
    // 0x5ad4e0: DecompressPointer r6
    //     0x5ad4e0: add             x6, x6, HEAP, lsl #32
    // 0x5ad4e4: stur            x6, [fp, #-0x48]
    // 0x5ad4e8: LoadField: r0 = r6->field_b
    //     0x5ad4e8: ldur            w0, [x6, #0xb]
    // 0x5ad4ec: DecompressPointer r0
    //     0x5ad4ec: add             x0, x0, HEAP, lsl #32
    // 0x5ad4f0: r7 = LoadInt32Instr(r0)
    //     0x5ad4f0: sbfx            x7, x0, #1, #0x1f
    // 0x5ad4f4: stur            x7, [fp, #-0x40]
    // 0x5ad4f8: cmp             x5, x7
    // 0x5ad4fc: b.ge            #0x5ad800
    // 0x5ad500: mov             x0, x7
    // 0x5ad504: mov             x1, x5
    // 0x5ad508: cmp             x1, x0
    // 0x5ad50c: b.hs            #0x5ad830
    // 0x5ad510: LoadField: r8 = r6->field_f
    //     0x5ad510: ldur            w8, [x6, #0xf]
    // 0x5ad514: DecompressPointer r8
    //     0x5ad514: add             x8, x8, HEAP, lsl #32
    // 0x5ad518: stur            x8, [fp, #-0x38]
    // 0x5ad51c: ArrayLoad: r0 = r8[r5]  ; Unknown_4
    //     0x5ad51c: add             x16, x8, x5, lsl #2
    //     0x5ad520: ldur            w0, [x16, #0xf]
    // 0x5ad524: DecompressPointer r0
    //     0x5ad524: add             x0, x0, HEAP, lsl #32
    // 0x5ad528: cmp             w0, NULL
    // 0x5ad52c: b.eq            #0x5ad7f4
    // 0x5ad530: r1 = LoadClassIdInstr(r0)
    //     0x5ad530: ldur            x1, [x0, #-1]
    //     0x5ad534: ubfx            x1, x1, #0xc, #0x14
    // 0x5ad538: cmp             x1, #0x1f7
    // 0x5ad53c: b.ne            #0x5ad7ec
    // 0x5ad540: LoadField: r1 = r0->field_b
    //     0x5ad540: ldur            w1, [x0, #0xb]
    // 0x5ad544: DecompressPointer r1
    //     0x5ad544: add             x1, x1, HEAP, lsl #32
    // 0x5ad548: cmp             w1, NULL
    // 0x5ad54c: b.eq            #0x5ad7d4
    // 0x5ad550: cmp             w3, NULL
    // 0x5ad554: b.eq            #0x5ad834
    // 0x5ad558: LoadField: r0 = r3->field_b
    //     0x5ad558: ldur            w0, [x3, #0xb]
    // 0x5ad55c: DecompressPointer r0
    //     0x5ad55c: add             x0, x0, HEAP, lsl #32
    // 0x5ad560: cmp             w0, NULL
    // 0x5ad564: b.eq            #0x5ad7cc
    // 0x5ad568: LoadField: r9 = r1->field_7
    //     0x5ad568: ldur            x9, [x1, #7]
    // 0x5ad56c: LoadField: r1 = r0->field_7
    //     0x5ad56c: ldur            x1, [x0, #7]
    // 0x5ad570: cmp             x9, x1
    // 0x5ad574: b.ne            #0x5ad7bc
    // 0x5ad578: sub             x9, x7, #1
    // 0x5ad57c: stur            x9, [fp, #-0x30]
    // 0x5ad580: cmp             x5, x9
    // 0x5ad584: b.ge            #0x5ad798
    // 0x5ad588: add             x10, x5, #1
    // 0x5ad58c: stur            x10, [fp, #-0x28]
    // 0x5ad590: sub             x0, x9, x5
    // 0x5ad594: cmp             x10, x5
    // 0x5ad598: b.ge            #0x5ad6a4
    // 0x5ad59c: add             x1, x10, x0
    // 0x5ad5a0: sub             x2, x1, #1
    // 0x5ad5a4: add             x1, x5, x0
    // 0x5ad5a8: sub             x0, x1, #1
    // 0x5ad5ac: LoadField: r11 = r6->field_7
    //     0x5ad5ac: ldur            w11, [x6, #7]
    // 0x5ad5b0: DecompressPointer r11
    //     0x5ad5b0: add             x11, x11, HEAP, lsl #32
    // 0x5ad5b4: stur            x11, [fp, #-0x20]
    // 0x5ad5b8: mov             x13, x2
    // 0x5ad5bc: mov             x12, x0
    // 0x5ad5c0: stur            x13, [fp, #-0x10]
    // 0x5ad5c4: stur            x12, [fp, #-0x18]
    // 0x5ad5c8: CheckStackOverflow
    //     0x5ad5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad5cc: cmp             SP, x16
    //     0x5ad5d0: b.ls            #0x5ad838
    // 0x5ad5d4: cmp             x13, x10
    // 0x5ad5d8: b.lt            #0x5ad798
    // 0x5ad5dc: mov             x0, x7
    // 0x5ad5e0: mov             x1, x13
    // 0x5ad5e4: cmp             x1, x0
    // 0x5ad5e8: b.hs            #0x5ad840
    // 0x5ad5ec: ArrayLoad: r14 = r8[r13]  ; Unknown_4
    //     0x5ad5ec: add             x16, x8, x13, lsl #2
    //     0x5ad5f0: ldur            w14, [x16, #0xf]
    // 0x5ad5f4: DecompressPointer r14
    //     0x5ad5f4: add             x14, x14, HEAP, lsl #32
    // 0x5ad5f8: mov             x0, x14
    // 0x5ad5fc: mov             x2, x11
    // 0x5ad600: stur            x14, [fp, #-8]
    // 0x5ad604: r1 = Null
    //     0x5ad604: mov             x1, NULL
    // 0x5ad608: cmp             w2, NULL
    // 0x5ad60c: b.eq            #0x5ad62c
    // 0x5ad610: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ad610: ldur            w4, [x2, #0x17]
    // 0x5ad614: DecompressPointer r4
    //     0x5ad614: add             x4, x4, HEAP, lsl #32
    // 0x5ad618: r8 = X0
    //     0x5ad618: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5ad61c: LoadField: r9 = r4->field_7
    //     0x5ad61c: ldur            x9, [x4, #7]
    // 0x5ad620: r3 = Null
    //     0x5ad620: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eec0] Null
    //     0x5ad624: ldr             x3, [x3, #0xec0]
    // 0x5ad628: blr             x9
    // 0x5ad62c: ldur            x0, [fp, #-0x40]
    // 0x5ad630: ldur            x1, [fp, #-0x18]
    // 0x5ad634: cmp             x1, x0
    // 0x5ad638: b.hs            #0x5ad844
    // 0x5ad63c: ldur            x1, [fp, #-0x38]
    // 0x5ad640: ldur            x0, [fp, #-8]
    // 0x5ad644: ldur            x2, [fp, #-0x18]
    // 0x5ad648: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ad648: add             x25, x1, x2, lsl #2
    //     0x5ad64c: add             x25, x25, #0xf
    //     0x5ad650: str             w0, [x25]
    //     0x5ad654: tbz             w0, #0, #0x5ad670
    //     0x5ad658: ldurb           w16, [x1, #-1]
    //     0x5ad65c: ldurb           w17, [x0, #-1]
    //     0x5ad660: and             x16, x17, x16, lsr #2
    //     0x5ad664: tst             x16, HEAP, lsr #32
    //     0x5ad668: b.eq            #0x5ad670
    //     0x5ad66c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ad670: ldur            x0, [fp, #-0x10]
    // 0x5ad674: sub             x13, x0, #1
    // 0x5ad678: sub             x12, x2, #1
    // 0x5ad67c: ldr             x4, [fp, #0x18]
    // 0x5ad680: ldr             x3, [fp, #0x10]
    // 0x5ad684: ldur            x5, [fp, #-0x50]
    // 0x5ad688: ldur            x8, [fp, #-0x38]
    // 0x5ad68c: ldur            x9, [fp, #-0x30]
    // 0x5ad690: ldur            x10, [fp, #-0x28]
    // 0x5ad694: ldur            x6, [fp, #-0x48]
    // 0x5ad698: ldur            x11, [fp, #-0x20]
    // 0x5ad69c: ldur            x7, [fp, #-0x40]
    // 0x5ad6a0: b               #0x5ad5c0
    // 0x5ad6a4: mov             x1, x10
    // 0x5ad6a8: mov             x3, x6
    // 0x5ad6ac: add             x4, x1, x0
    // 0x5ad6b0: stur            x4, [fp, #-0x58]
    // 0x5ad6b4: LoadField: r5 = r3->field_7
    //     0x5ad6b4: ldur            w5, [x3, #7]
    // 0x5ad6b8: DecompressPointer r5
    //     0x5ad6b8: add             x5, x5, HEAP, lsl #32
    // 0x5ad6bc: stur            x5, [fp, #-0x20]
    // 0x5ad6c0: mov             x8, x1
    // 0x5ad6c4: ldur            x7, [fp, #-0x50]
    // 0x5ad6c8: ldur            x6, [fp, #-0x38]
    // 0x5ad6cc: stur            x8, [fp, #-0x10]
    // 0x5ad6d0: stur            x7, [fp, #-0x18]
    // 0x5ad6d4: CheckStackOverflow
    //     0x5ad6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ad6d8: cmp             SP, x16
    //     0x5ad6dc: b.ls            #0x5ad848
    // 0x5ad6e0: cmp             x8, x4
    // 0x5ad6e4: b.ge            #0x5ad798
    // 0x5ad6e8: ldur            x0, [fp, #-0x40]
    // 0x5ad6ec: mov             x1, x8
    // 0x5ad6f0: cmp             x1, x0
    // 0x5ad6f4: b.hs            #0x5ad850
    // 0x5ad6f8: ArrayLoad: r9 = r6[r8]  ; Unknown_4
    //     0x5ad6f8: add             x16, x6, x8, lsl #2
    //     0x5ad6fc: ldur            w9, [x16, #0xf]
    // 0x5ad700: DecompressPointer r9
    //     0x5ad700: add             x9, x9, HEAP, lsl #32
    // 0x5ad704: mov             x0, x9
    // 0x5ad708: mov             x2, x5
    // 0x5ad70c: stur            x9, [fp, #-8]
    // 0x5ad710: r1 = Null
    //     0x5ad710: mov             x1, NULL
    // 0x5ad714: cmp             w2, NULL
    // 0x5ad718: b.eq            #0x5ad738
    // 0x5ad71c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ad71c: ldur            w4, [x2, #0x17]
    // 0x5ad720: DecompressPointer r4
    //     0x5ad720: add             x4, x4, HEAP, lsl #32
    // 0x5ad724: r8 = X0
    //     0x5ad724: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5ad728: LoadField: r9 = r4->field_7
    //     0x5ad728: ldur            x9, [x4, #7]
    // 0x5ad72c: r3 = Null
    //     0x5ad72c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eed0] Null
    //     0x5ad730: ldr             x3, [x3, #0xed0]
    // 0x5ad734: blr             x9
    // 0x5ad738: ldur            x0, [fp, #-0x40]
    // 0x5ad73c: ldur            x1, [fp, #-0x18]
    // 0x5ad740: cmp             x1, x0
    // 0x5ad744: b.hs            #0x5ad854
    // 0x5ad748: ldur            x1, [fp, #-0x38]
    // 0x5ad74c: ldur            x0, [fp, #-8]
    // 0x5ad750: ldur            x2, [fp, #-0x18]
    // 0x5ad754: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ad754: add             x25, x1, x2, lsl #2
    //     0x5ad758: add             x25, x25, #0xf
    //     0x5ad75c: str             w0, [x25]
    //     0x5ad760: tbz             w0, #0, #0x5ad77c
    //     0x5ad764: ldurb           w16, [x1, #-1]
    //     0x5ad768: ldurb           w17, [x0, #-1]
    //     0x5ad76c: and             x16, x17, x16, lsr #2
    //     0x5ad770: tst             x16, HEAP, lsr #32
    //     0x5ad774: b.eq            #0x5ad77c
    //     0x5ad778: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ad77c: ldur            x0, [fp, #-0x10]
    // 0x5ad780: add             x8, x0, #1
    // 0x5ad784: add             x7, x2, #1
    // 0x5ad788: ldur            x3, [fp, #-0x48]
    // 0x5ad78c: ldur            x4, [fp, #-0x58]
    // 0x5ad790: ldur            x5, [fp, #-0x20]
    // 0x5ad794: b               #0x5ad6c8
    // 0x5ad798: ldur            x0, [fp, #-0x50]
    // 0x5ad79c: ldur            x1, [fp, #-0x30]
    // 0x5ad7a0: ldur            x16, [fp, #-0x48]
    // 0x5ad7a4: stp             x1, x16, [SP]
    // 0x5ad7a8: r0 = length=()
    //     0x5ad7a8: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0x5ad7ac: ldur            x1, [fp, #-0x50]
    // 0x5ad7b0: sub             x3, x1, #1
    // 0x5ad7b4: r4 = true
    //     0x5ad7b4: add             x4, NULL, #0x20  ; true
    // 0x5ad7b8: b               #0x5ad7e0
    // 0x5ad7bc: mov             x1, x5
    // 0x5ad7c0: mov             x4, x2
    // 0x5ad7c4: mov             x3, x1
    // 0x5ad7c8: b               #0x5ad7e0
    // 0x5ad7cc: mov             x1, x5
    // 0x5ad7d0: b               #0x5ad7d8
    // 0x5ad7d4: mov             x1, x5
    // 0x5ad7d8: mov             x4, x2
    // 0x5ad7dc: mov             x3, x1
    // 0x5ad7e0: mov             x2, x4
    // 0x5ad7e4: mov             x1, x3
    // 0x5ad7e8: b               #0x5ad7f8
    // 0x5ad7ec: mov             x1, x5
    // 0x5ad7f0: b               #0x5ad7f8
    // 0x5ad7f4: mov             x1, x5
    // 0x5ad7f8: add             x5, x1, #1
    // 0x5ad7fc: b               #0x5ad4c4
    // 0x5ad800: tbnz            w2, #4, #0x5ad810
    // 0x5ad804: ldr             x1, [fp, #0x18]
    // 0x5ad808: r2 = true
    //     0x5ad808: add             x2, NULL, #0x20  ; true
    // 0x5ad80c: StoreField: r1->field_b = r2
    //     0x5ad80c: stur            w2, [x1, #0xb]
    // 0x5ad810: r0 = Null
    //     0x5ad810: mov             x0, NULL
    // 0x5ad814: LeaveFrame
    //     0x5ad814: mov             SP, fp
    //     0x5ad818: ldp             fp, lr, [SP], #0x10
    // 0x5ad81c: ret
    //     0x5ad81c: ret             
    // 0x5ad820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad820: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad824: b               #0x5ad4bc
    // 0x5ad828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad828: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad82c: b               #0x5ad4dc
    // 0x5ad830: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad830: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ad834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ad838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad838: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad83c: b               #0x5ad5d4
    // 0x5ad840: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad840: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad844: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad844: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ad848: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ad84c: b               #0x5ad6e0
    // 0x5ad850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ad854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ad854: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ name=(/* No info */) {
    // ** addr: 0x5adbd4, size: 0x104
    // 0x5adbd4: EnterFrame
    //     0x5adbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5adbd8: mov             fp, SP
    // 0x5adbdc: AllocStack(0x18)
    //     0x5adbdc: sub             SP, SP, #0x18
    // 0x5adbe0: CheckStackOverflow
    //     0x5adbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5adbe4: cmp             SP, x16
    //     0x5adbe8: b.ls            #0x5adcc4
    // 0x5adbec: ldr             x0, [fp, #0x10]
    // 0x5adbf0: cmp             w0, NULL
    // 0x5adbf4: b.eq            #0x5adcb4
    // 0x5adbf8: ldr             x1, [fp, #0x18]
    // 0x5adbfc: StoreField: r1->field_13 = r0
    //     0x5adbfc: stur            w0, [x1, #0x13]
    //     0x5adc00: ldurb           w16, [x1, #-1]
    //     0x5adc04: ldurb           w17, [x0, #-1]
    //     0x5adc08: and             x16, x17, x16, lsr #2
    //     0x5adc0c: tst             x16, HEAP, lsr #32
    //     0x5adc10: b.eq            #0x5adc18
    //     0x5adc14: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5adc18: LoadField: r0 = r1->field_7
    //     0x5adc18: ldur            w0, [x1, #7]
    // 0x5adc1c: DecompressPointer r0
    //     0x5adc1c: add             x0, x0, HEAP, lsl #32
    // 0x5adc20: r16 = Sentinel
    //     0x5adc20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5adc24: cmp             w0, w16
    // 0x5adc28: b.eq            #0x5adccc
    // 0x5adc2c: stur            x0, [fp, #-8]
    // 0x5adc30: LoadField: r1 = r0->field_f
    //     0x5adc30: ldur            w1, [x0, #0xf]
    // 0x5adc34: DecompressPointer r1
    //     0x5adc34: add             x1, x1, HEAP, lsl #32
    // 0x5adc38: cmp             w1, NULL
    // 0x5adc3c: b.ne            #0x5adcb4
    // 0x5adc40: r1 = Null
    //     0x5adc40: mov             x1, NULL
    // 0x5adc44: r2 = 4
    //     0x5adc44: mov             x2, #4
    // 0x5adc48: r0 = AllocateArray()
    //     0x5adc48: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5adc4c: stur            x0, [fp, #-0x10]
    // 0x5adc50: r17 = "OCG_"
    //     0x5adc50: add             x17, PP, #0x3e, lsl #12  ; [pp+0x3edf0] "OCG_"
    //     0x5adc54: ldr             x17, [x17, #0xdf0]
    // 0x5adc58: StoreField: r0->field_f = r17
    //     0x5adc58: stur            w17, [x0, #0xf]
    // 0x5adc5c: r0 = globallyUniqueIdentifier()
    //     0x5adc5c: bl              #0x5adcd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::globallyUniqueIdentifier
    // 0x5adc60: ldur            x1, [fp, #-0x10]
    // 0x5adc64: ArrayStore: r1[1] = r0  ; List_4
    //     0x5adc64: add             x25, x1, #0x13
    //     0x5adc68: str             w0, [x25]
    //     0x5adc6c: tbz             w0, #0, #0x5adc88
    //     0x5adc70: ldurb           w16, [x1, #-1]
    //     0x5adc74: ldurb           w17, [x0, #-1]
    //     0x5adc78: and             x16, x17, x16, lsr #2
    //     0x5adc7c: tst             x16, HEAP, lsr #32
    //     0x5adc80: b.eq            #0x5adc88
    //     0x5adc84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5adc88: ldur            x16, [fp, #-0x10]
    // 0x5adc8c: str             x16, [SP]
    // 0x5adc90: r0 = _interpolate()
    //     0x5adc90: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x5adc94: ldur            x1, [fp, #-8]
    // 0x5adc98: StoreField: r1->field_f = r0
    //     0x5adc98: stur            w0, [x1, #0xf]
    //     0x5adc9c: ldurb           w16, [x1, #-1]
    //     0x5adca0: ldurb           w17, [x0, #-1]
    //     0x5adca4: and             x16, x17, x16, lsr #2
    //     0x5adca8: tst             x16, HEAP, lsr #32
    //     0x5adcac: b.eq            #0x5adcb4
    //     0x5adcb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5adcb4: r0 = Null
    //     0x5adcb4: mov             x0, NULL
    // 0x5adcb8: LeaveFrame
    //     0x5adcb8: mov             SP, fp
    //     0x5adcbc: ldp             fp, lr, [SP], #0x10
    // 0x5adcc0: ret
    //     0x5adcc0: ret             
    // 0x5adcc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5adcc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5adcc8: b               #0x5adbec
    // 0x5adccc: r9 = _helper
    //     0x5adccc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca8] Field <PdfPageLayer._helper@1273188828>: late (offset: 0x8)
    //     0x5adcd0: ldr             x9, [x9, #0xca8]
    // 0x5adcd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5adcd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a6e44, size: 0xb4
    // 0x6a6e44: EnterFrame
    //     0x6a6e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6e48: mov             fp, SP
    // 0x6a6e4c: AllocStack(0x40)
    //     0x6a6e4c: sub             SP, SP, #0x40
    // 0x6a6e50: CheckStackOverflow
    //     0x6a6e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6e54: cmp             SP, x16
    //     0x6a6e58: b.ls            #0x6a6ef0
    // 0x6a6e5c: r16 = <Symbol, dynamic>
    //     0x6a6e5c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a6e60: ldr             x16, [x16, #0x458]
    // 0x6a6e64: r30 = _ConstMap len:0
    //     0x6a6e64: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a6e68: ldr             lr, [lr, #0x460]
    // 0x6a6e6c: stp             lr, x16, [SP]
    // 0x6a6e70: r0 = LinkedHashMap.from()
    //     0x6a6e70: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a6e74: r1 = <Symbol, dynamic>
    //     0x6a6e74: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a6e78: ldr             x1, [x1, #0x458]
    // 0x6a6e7c: stur            x0, [fp, #-8]
    // 0x6a6e80: r0 = UnmodifiableMapView()
    //     0x6a6e80: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a6e84: mov             x1, x0
    // 0x6a6e88: ldur            x0, [fp, #-8]
    // 0x6a6e8c: stur            x1, [fp, #-0x10]
    // 0x6a6e90: StoreField: r1->field_b = r0
    //     0x6a6e90: stur            w0, [x1, #0xb]
    // 0x6a6e94: r0 = _InvocationMirror()
    //     0x6a6e94: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a6e98: stur            x0, [fp, #-8]
    // 0x6a6e9c: r16 = Instance_Symbol
    //     0x6a6e9c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45510] Obj!Symbol@a6ce31
    //     0x6a6ea0: ldr             x16, [x16, #0x510]
    // 0x6a6ea4: stp             x16, x0, [SP, #0x20]
    // 0x6a6ea8: r1 = 1
    //     0x6a6ea8: mov             x1, #1
    // 0x6a6eac: r16 = const []
    //     0x6a6eac: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a6eb0: ldr             x16, [x16, #0x470]
    // 0x6a6eb4: stp             x16, x1, [SP, #0x10]
    // 0x6a6eb8: r16 = const []
    //     0x6a6eb8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a6ebc: ldr             x16, [x16, #0x710]
    // 0x6a6ec0: ldur            lr, [fp, #-0x10]
    // 0x6a6ec4: stp             lr, x16, [SP]
    // 0x6a6ec8: r0 = _InvocationMirror._withType()
    //     0x6a6ec8: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a6ecc: r0 = NoSuchMethodError()
    //     0x6a6ecc: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a6ed0: mov             x1, x0
    // 0x6a6ed4: ldr             x0, [fp, #0x10]
    // 0x6a6ed8: StoreField: r1->field_b = r0
    //     0x6a6ed8: stur            w0, [x1, #0xb]
    // 0x6a6edc: ldur            x0, [fp, #-8]
    // 0x6a6ee0: StoreField: r1->field_f = r0
    //     0x6a6ee0: stur            w0, [x1, #0xf]
    // 0x6a6ee4: mov             x0, x1
    // 0x6a6ee8: r0 = Throw()
    //     0x6a6ee8: bl              #0xb971fc  ; ThrowStub
    // 0x6a6eec: brk             #0
    // 0x6a6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6ef0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6ef4: b               #0x6a6e5c
  }
  _ PdfPageLayer._fromClipPageTemplate(/* No info */) {
    // ** addr: 0x7ab7d8, size: 0x8c
    // 0x7ab7d8: EnterFrame
    //     0x7ab7d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ab7dc: mov             fp, SP
    // 0x7ab7e0: AllocStack(0x18)
    //     0x7ab7e0: sub             SP, SP, #0x18
    // 0x7ab7e4: r2 = Sentinel
    //     0x7ab7e4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ab7e8: r1 = false
    //     0x7ab7e8: add             x1, NULL, #0x30  ; false
    // 0x7ab7ec: r0 = true
    //     0x7ab7ec: add             x0, NULL, #0x20  ; true
    // 0x7ab7f0: CheckStackOverflow
    //     0x7ab7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ab7f4: cmp             SP, x16
    //     0x7ab7f8: b.ls            #0x7ab85c
    // 0x7ab7fc: ldr             x3, [fp, #0x18]
    // 0x7ab800: StoreField: r3->field_7 = r2
    //     0x7ab800: stur            w2, [x3, #7]
    // 0x7ab804: StoreField: r3->field_b = r2
    //     0x7ab804: stur            w2, [x3, #0xb]
    // 0x7ab808: StoreField: r3->field_1b = r1
    //     0x7ab808: stur            w1, [x3, #0x1b]
    // 0x7ab80c: StoreField: r3->field_1f = r1
    //     0x7ab80c: stur            w1, [x3, #0x1f]
    // 0x7ab810: StoreField: r3->field_23 = r0
    //     0x7ab810: stur            w0, [x3, #0x23]
    // 0x7ab814: r0 = PdfPageLayerHelper()
    //     0x7ab814: bl              #0x5ac1a4  ; AllocatePdfPageLayerHelperStub -> PdfPageLayerHelper (size=0x24)
    // 0x7ab818: ldr             x1, [fp, #0x18]
    // 0x7ab81c: StoreField: r1->field_7 = r0
    //     0x7ab81c: stur            w0, [x1, #7]
    //     0x7ab820: ldurb           w16, [x1, #-1]
    //     0x7ab824: ldurb           w17, [x0, #-1]
    //     0x7ab828: and             x16, x17, x16, lsr #2
    //     0x7ab82c: tst             x16, HEAP, lsr #32
    //     0x7ab830: b.eq            #0x7ab838
    //     0x7ab834: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7ab838: ldr             x16, [fp, #0x10]
    // 0x7ab83c: stp             x16, x1, [SP, #8]
    // 0x7ab840: r16 = false
    //     0x7ab840: add             x16, NULL, #0x30  ; false
    // 0x7ab844: str             x16, [SP]
    // 0x7ab848: r0 = _initialize()
    //     0x7ab848: bl              #0x5ac0a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::_initialize
    // 0x7ab84c: r0 = Null
    //     0x7ab84c: mov             x0, NULL
    // 0x7ab850: LeaveFrame
    //     0x7ab850: mov             SP, fp
    //     0x7ab854: ldp             fp, lr, [SP], #0x10
    // 0x7ab858: ret
    //     0x7ab858: ret             
    // 0x7ab85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ab85c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ab860: b               #0x7ab7fc
  }
}
