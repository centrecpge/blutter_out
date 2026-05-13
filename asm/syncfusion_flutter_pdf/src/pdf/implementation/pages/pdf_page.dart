// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart

// class id: 1049744, size: 0x8
class :: {
}

// class id: 542, size: 0x4c, field offset: 0x8
class PdfPageHelper extends Object {

  late bool isTextExtraction; // offset: 0x28
  late PdfPage base; // offset: 0x8

  get _ contents(/* No info */) {
    // ** addr: 0x552b20, size: 0x24c
    // 0x552b20: EnterFrame
    //     0x552b20: stp             fp, lr, [SP, #-0x10]!
    //     0x552b24: mov             fp, SP
    // 0x552b28: AllocStack(0x38)
    //     0x552b28: sub             SP, SP, #0x38
    // 0x552b2c: CheckStackOverflow
    //     0x552b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x552b30: cmp             SP, x16
    //     0x552b34: b.ls            #0x552d48
    // 0x552b38: ldr             x0, [fp, #0x10]
    // 0x552b3c: LoadField: r1 = r0->field_b
    //     0x552b3c: ldur            w1, [x0, #0xb]
    // 0x552b40: DecompressPointer r1
    //     0x552b40: add             x1, x1, HEAP, lsl #32
    // 0x552b44: r16 = "Contents"
    //     0x552b44: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x552b48: ldr             x16, [x16, #0xba0]
    // 0x552b4c: stp             x16, x1, [SP]
    // 0x552b50: r0 = []()
    //     0x552b50: bl              #0x552a34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::[]
    // 0x552b54: r1 = LoadClassIdInstr(r0)
    //     0x552b54: ldur            x1, [x0, #-1]
    //     0x552b58: ubfx            x1, x1, #0xc, #0x14
    // 0x552b5c: cmp             x1, #0x1f7
    // 0x552b60: b.ne            #0x552cd0
    // 0x552b64: str             x0, [SP]
    // 0x552b68: r0 = object()
    //     0x552b68: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x552b6c: stur            x0, [fp, #-8]
    // 0x552b70: r1 = LoadClassIdInstr(r0)
    //     0x552b70: ldur            x1, [x0, #-1]
    //     0x552b74: ubfx            x1, x1, #0xc, #0x14
    // 0x552b78: cmp             x1, #0x200
    // 0x552b7c: b.eq            #0x552cdc
    // 0x552b80: sub             x16, x1, #0x262
    // 0x552b84: cmp             x16, #1
    // 0x552b88: b.hi            #0x552cc8
    // 0x552b8c: r0 = PdfArray()
    //     0x552b8c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x552b90: stur            x0, [fp, #-0x10]
    // 0x552b94: str             x0, [SP]
    // 0x552b98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x552b98: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x552b9c: r0 = PdfArray()
    //     0x552b9c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x552ba0: r0 = PdfReferenceHolder()
    //     0x552ba0: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x552ba4: stur            x0, [fp, #-0x18]
    // 0x552ba8: ldur            x16, [fp, #-8]
    // 0x552bac: stp             x16, x0, [SP]
    // 0x552bb0: r0 = PdfReferenceHolder()
    //     0x552bb0: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x552bb4: ldur            x3, [fp, #-0x10]
    // 0x552bb8: LoadField: r4 = r3->field_7
    //     0x552bb8: ldur            w4, [x3, #7]
    // 0x552bbc: DecompressPointer r4
    //     0x552bbc: add             x4, x4, HEAP, lsl #32
    // 0x552bc0: stur            x4, [fp, #-8]
    // 0x552bc4: LoadField: r2 = r4->field_7
    //     0x552bc4: ldur            w2, [x4, #7]
    // 0x552bc8: DecompressPointer r2
    //     0x552bc8: add             x2, x2, HEAP, lsl #32
    // 0x552bcc: ldur            x0, [fp, #-0x18]
    // 0x552bd0: r1 = Null
    //     0x552bd0: mov             x1, NULL
    // 0x552bd4: cmp             w2, NULL
    // 0x552bd8: b.eq            #0x552bf8
    // 0x552bdc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x552bdc: ldur            w4, [x2, #0x17]
    // 0x552be0: DecompressPointer r4
    //     0x552be0: add             x4, x4, HEAP, lsl #32
    // 0x552be4: r8 = X0
    //     0x552be4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x552be8: LoadField: r9 = r4->field_7
    //     0x552be8: ldur            x9, [x4, #7]
    // 0x552bec: r3 = Null
    //     0x552bec: add             x3, PP, #0x28, lsl #12  ; [pp+0x28ba8] Null
    //     0x552bf0: ldr             x3, [x3, #0xba8]
    // 0x552bf4: blr             x9
    // 0x552bf8: ldur            x0, [fp, #-8]
    // 0x552bfc: LoadField: r1 = r0->field_b
    //     0x552bfc: ldur            w1, [x0, #0xb]
    // 0x552c00: DecompressPointer r1
    //     0x552c00: add             x1, x1, HEAP, lsl #32
    // 0x552c04: LoadField: r2 = r0->field_f
    //     0x552c04: ldur            w2, [x0, #0xf]
    // 0x552c08: DecompressPointer r2
    //     0x552c08: add             x2, x2, HEAP, lsl #32
    // 0x552c0c: LoadField: r3 = r2->field_b
    //     0x552c0c: ldur            w3, [x2, #0xb]
    // 0x552c10: DecompressPointer r3
    //     0x552c10: add             x3, x3, HEAP, lsl #32
    // 0x552c14: r2 = LoadInt32Instr(r1)
    //     0x552c14: sbfx            x2, x1, #1, #0x1f
    // 0x552c18: stur            x2, [fp, #-0x20]
    // 0x552c1c: r1 = LoadInt32Instr(r3)
    //     0x552c1c: sbfx            x1, x3, #1, #0x1f
    // 0x552c20: cmp             x2, x1
    // 0x552c24: b.ne            #0x552c30
    // 0x552c28: str             x0, [SP]
    // 0x552c2c: r0 = _growToNextCapacity()
    //     0x552c2c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x552c30: ldr             x4, [fp, #0x10]
    // 0x552c34: ldur            x2, [fp, #-8]
    // 0x552c38: ldur            x3, [fp, #-0x20]
    // 0x552c3c: add             x0, x3, #1
    // 0x552c40: lsl             x1, x0, #1
    // 0x552c44: StoreField: r2->field_b = r1
    //     0x552c44: stur            w1, [x2, #0xb]
    // 0x552c48: mov             x1, x3
    // 0x552c4c: cmp             x1, x0
    // 0x552c50: b.hs            #0x552d50
    // 0x552c54: LoadField: r1 = r2->field_f
    //     0x552c54: ldur            w1, [x2, #0xf]
    // 0x552c58: DecompressPointer r1
    //     0x552c58: add             x1, x1, HEAP, lsl #32
    // 0x552c5c: ldur            x0, [fp, #-0x18]
    // 0x552c60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x552c60: add             x25, x1, x3, lsl #2
    //     0x552c64: add             x25, x25, #0xf
    //     0x552c68: str             w0, [x25]
    //     0x552c6c: tbz             w0, #0, #0x552c88
    //     0x552c70: ldurb           w16, [x1, #-1]
    //     0x552c74: ldurb           w17, [x0, #-1]
    //     0x552c78: and             x16, x17, x16, lsr #2
    //     0x552c7c: tst             x16, HEAP, lsr #32
    //     0x552c80: b.eq            #0x552c88
    //     0x552c84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x552c88: LoadField: r0 = r4->field_27
    //     0x552c88: ldur            w0, [x4, #0x27]
    // 0x552c8c: DecompressPointer r0
    //     0x552c8c: add             x0, x0, HEAP, lsl #32
    // 0x552c90: r16 = Sentinel
    //     0x552c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x552c94: cmp             w0, w16
    // 0x552c98: b.eq            #0x552d54
    // 0x552c9c: tbz             w0, #4, #0x552cc0
    // 0x552ca0: LoadField: r0 = r4->field_b
    //     0x552ca0: ldur            w0, [x4, #0xb]
    // 0x552ca4: DecompressPointer r0
    //     0x552ca4: add             x0, x0, HEAP, lsl #32
    // 0x552ca8: r16 = "Contents"
    //     0x552ca8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x552cac: ldr             x16, [x16, #0xba0]
    // 0x552cb0: stp             x16, x0, [SP, #8]
    // 0x552cb4: ldur            x16, [fp, #-0x10]
    // 0x552cb8: str             x16, [SP]
    // 0x552cbc: r0 = addItems()
    //     0x552cbc: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x552cc0: ldur            x0, [fp, #-0x10]
    // 0x552cc4: b               #0x552cdc
    // 0x552cc8: r0 = Null
    //     0x552cc8: mov             x0, NULL
    // 0x552ccc: b               #0x552cdc
    // 0x552cd0: cmp             x1, #0x200
    // 0x552cd4: b.eq            #0x552cdc
    // 0x552cd8: r0 = Null
    //     0x552cd8: mov             x0, NULL
    // 0x552cdc: cmp             w0, NULL
    // 0x552ce0: b.ne            #0x552d3c
    // 0x552ce4: ldr             x0, [fp, #0x10]
    // 0x552ce8: r0 = PdfArray()
    //     0x552ce8: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x552cec: stur            x0, [fp, #-8]
    // 0x552cf0: str             x0, [SP]
    // 0x552cf4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x552cf4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x552cf8: r0 = PdfArray()
    //     0x552cf8: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x552cfc: ldr             x0, [fp, #0x10]
    // 0x552d00: LoadField: r1 = r0->field_27
    //     0x552d00: ldur            w1, [x0, #0x27]
    // 0x552d04: DecompressPointer r1
    //     0x552d04: add             x1, x1, HEAP, lsl #32
    // 0x552d08: r16 = Sentinel
    //     0x552d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x552d0c: cmp             w1, w16
    // 0x552d10: b.eq            #0x552d60
    // 0x552d14: tbz             w1, #4, #0x552d38
    // 0x552d18: LoadField: r1 = r0->field_b
    //     0x552d18: ldur            w1, [x0, #0xb]
    // 0x552d1c: DecompressPointer r1
    //     0x552d1c: add             x1, x1, HEAP, lsl #32
    // 0x552d20: r16 = "Contents"
    //     0x552d20: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x552d24: ldr             x16, [x16, #0xba0]
    // 0x552d28: stp             x16, x1, [SP, #8]
    // 0x552d2c: ldur            x16, [fp, #-8]
    // 0x552d30: str             x16, [SP]
    // 0x552d34: r0 = addItems()
    //     0x552d34: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x552d38: ldur            x0, [fp, #-8]
    // 0x552d3c: LeaveFrame
    //     0x552d3c: mov             SP, fp
    //     0x552d40: ldp             fp, lr, [SP], #0x10
    // 0x552d44: ret
    //     0x552d44: ret             
    // 0x552d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x552d48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x552d4c: b               #0x552b38
    // 0x552d50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x552d50: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x552d54: r9 = isTextExtraction
    //     0x552d54: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <PdfPageHelper.isTextExtraction>: late (offset: 0x28)
    //     0x552d58: ldr             x9, [x9, #0xbb8]
    // 0x552d5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x552d5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x552d60: r9 = isTextExtraction
    //     0x552d60: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <PdfPageHelper.isTextExtraction>: late (offset: 0x28)
    //     0x552d64: ldr             x9, [x9, #0xbb8]
    // 0x552d68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x552d68: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static _ fromDictionary(/* No info */) {
    // ** addr: 0x57b148, size: 0x50
    // 0x57b148: EnterFrame
    //     0x57b148: stp             fp, lr, [SP, #-0x10]!
    //     0x57b14c: mov             fp, SP
    // 0x57b150: AllocStack(0x28)
    //     0x57b150: sub             SP, SP, #0x28
    // 0x57b154: CheckStackOverflow
    //     0x57b154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b158: cmp             SP, x16
    //     0x57b15c: b.ls            #0x57b190
    // 0x57b160: r0 = PdfPage()
    //     0x57b160: bl              #0x57b3c8  ; AllocatePdfPageStub -> PdfPage (size=0x28)
    // 0x57b164: stur            x0, [fp, #-8]
    // 0x57b168: ldr             x16, [fp, #0x20]
    // 0x57b16c: stp             x16, x0, [SP, #0x10]
    // 0x57b170: ldr             x16, [fp, #0x18]
    // 0x57b174: ldr             lr, [fp, #0x10]
    // 0x57b178: stp             lr, x16, [SP]
    // 0x57b17c: r0 = PdfPage._fromDictionary()
    //     0x57b17c: bl              #0x57b198  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::PdfPage._fromDictionary
    // 0x57b180: ldur            x0, [fp, #-8]
    // 0x57b184: LeaveFrame
    //     0x57b184: mov             SP, fp
    //     0x57b188: ldp             fp, lr, [SP], #0x10
    // 0x57b18c: ret
    //     0x57b18c: ret             
    // 0x57b190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b190: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b194: b               #0x57b160
  }
  _ PdfPageHelper(/* No info */) {
    // ** addr: 0x57b2a4, size: 0x118
    // 0x57b2a4: EnterFrame
    //     0x57b2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x57b2a8: mov             fp, SP
    // 0x57b2ac: AllocStack(0x18)
    //     0x57b2ac: sub             SP, SP, #0x18
    // 0x57b2b0: r2 = false
    //     0x57b2b0: add             x2, NULL, #0x30  ; false
    // 0x57b2b4: r1 = Sentinel
    //     0x57b2b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57b2b8: r0 = Instance_Rect
    //     0x57b2b8: ldr             x0, [PP, #0x4ba8]  ; [pp+0x4ba8] Obj!Rect@a6bf41
    // 0x57b2bc: CheckStackOverflow
    //     0x57b2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b2c0: cmp             SP, x16
    //     0x57b2c4: b.ls            #0x57b3b4
    // 0x57b2c8: ldr             x3, [fp, #0x18]
    // 0x57b2cc: ArrayStore: r3[0] = r2  ; List_4
    //     0x57b2cc: stur            w2, [x3, #0x17]
    // 0x57b2d0: StoreField: r3->field_27 = r1
    //     0x57b2d0: stur            w1, [x3, #0x27]
    // 0x57b2d4: StoreField: r3->field_2b = r2
    //     0x57b2d4: stur            w2, [x3, #0x2b]
    // 0x57b2d8: StoreField: r3->field_3b = r0
    //     0x57b2d8: stur            w0, [x3, #0x3b]
    // 0x57b2dc: StoreField: r3->field_3f = r0
    //     0x57b2dc: stur            w0, [x3, #0x3f]
    // 0x57b2e0: StoreField: r3->field_43 = r2
    //     0x57b2e0: stur            w2, [x3, #0x43]
    // 0x57b2e4: r0 = PdfDictionary()
    //     0x57b2e4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x57b2e8: stur            x0, [fp, #-8]
    // 0x57b2ec: str             x0, [SP]
    // 0x57b2f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57b2f0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57b2f4: r0 = PdfDictionary()
    //     0x57b2f4: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x57b2f8: ldur            x0, [fp, #-8]
    // 0x57b2fc: ldr             x1, [fp, #0x18]
    // 0x57b300: StoreField: r1->field_b = r0
    //     0x57b300: stur            w0, [x1, #0xb]
    //     0x57b304: ldurb           w16, [x1, #-1]
    //     0x57b308: ldurb           w17, [x0, #-1]
    //     0x57b30c: and             x16, x17, x16, lsr #2
    //     0x57b310: tst             x16, HEAP, lsr #32
    //     0x57b314: b.eq            #0x57b31c
    //     0x57b318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57b31c: r16 = <PdfDictionary>
    //     0x57b31c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] TypeArguments: <PdfDictionary>
    //     0x57b320: ldr             x16, [x16, #0x2b0]
    // 0x57b324: stp             xzr, x16, [SP]
    // 0x57b328: r0 = _GrowableList()
    //     0x57b328: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x57b32c: ldr             x1, [fp, #0x18]
    // 0x57b330: StoreField: r1->field_1f = r0
    //     0x57b330: stur            w0, [x1, #0x1f]
    //     0x57b334: ldurb           w16, [x1, #-1]
    //     0x57b338: ldurb           w17, [x0, #-1]
    //     0x57b33c: and             x16, x17, x16, lsr #2
    //     0x57b340: tst             x16, HEAP, lsr #32
    //     0x57b344: b.eq            #0x57b34c
    //     0x57b348: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57b34c: r0 = PdfArray()
    //     0x57b34c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x57b350: stur            x0, [fp, #-8]
    // 0x57b354: str             x0, [SP]
    // 0x57b358: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x57b358: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x57b35c: r0 = PdfArray()
    //     0x57b35c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x57b360: ldur            x0, [fp, #-8]
    // 0x57b364: ldr             x1, [fp, #0x18]
    // 0x57b368: StoreField: r1->field_23 = r0
    //     0x57b368: stur            w0, [x1, #0x23]
    //     0x57b36c: ldurb           w16, [x1, #-1]
    //     0x57b370: ldurb           w17, [x0, #-1]
    //     0x57b374: and             x16, x17, x16, lsr #2
    //     0x57b378: tst             x16, HEAP, lsr #32
    //     0x57b37c: b.eq            #0x57b384
    //     0x57b380: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57b384: ldr             x0, [fp, #0x10]
    // 0x57b388: StoreField: r1->field_7 = r0
    //     0x57b388: stur            w0, [x1, #7]
    //     0x57b38c: ldurb           w16, [x1, #-1]
    //     0x57b390: ldurb           w17, [x0, #-1]
    //     0x57b394: and             x16, x17, x16, lsr #2
    //     0x57b398: tst             x16, HEAP, lsr #32
    //     0x57b39c: b.eq            #0x57b3a4
    //     0x57b3a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57b3a4: r0 = Null
    //     0x57b3a4: mov             x0, NULL
    // 0x57b3a8: LeaveFrame
    //     0x57b3a8: mov             SP, fp
    //     0x57b3ac: ldp             fp, lr, [SP], #0x10
    // 0x57b3b0: ret
    //     0x57b3b0: ret             
    // 0x57b3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b3b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b3b8: b               #0x57b2c8
  }
  get _ origin(/* No info */) {
    // ** addr: 0x5a42c4, size: 0xa0
    // 0x5a42c4: EnterFrame
    //     0x5a42c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a42c8: mov             fp, SP
    // 0x5a42cc: AllocStack(0x8)
    //     0x5a42cc: sub             SP, SP, #8
    // 0x5a42d0: CheckStackOverflow
    //     0x5a42d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a42d4: cmp             SP, x16
    //     0x5a42d8: b.ls            #0x5a4344
    // 0x5a42dc: ldr             x0, [fp, #0x10]
    // 0x5a42e0: LoadField: r1 = r0->field_13
    //     0x5a42e0: ldur            w1, [x0, #0x13]
    // 0x5a42e4: DecompressPointer r1
    //     0x5a42e4: add             x1, x1, HEAP, lsl #32
    // 0x5a42e8: cmp             w1, NULL
    // 0x5a42ec: b.eq            #0x5a4334
    // 0x5a42f0: str             x1, [SP]
    // 0x5a42f4: r0 = pageSettings()
    //     0x5a42f4: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x5a42f8: LoadField: r1 = r0->field_7
    //     0x5a42f8: ldur            w1, [x0, #7]
    // 0x5a42fc: DecompressPointer r1
    //     0x5a42fc: add             x1, x1, HEAP, lsl #32
    // 0x5a4300: r16 = Sentinel
    //     0x5a4300: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4304: cmp             w1, w16
    // 0x5a4308: b.eq            #0x5a434c
    // 0x5a430c: LoadField: r0 = r1->field_b
    //     0x5a430c: ldur            w0, [x1, #0xb]
    // 0x5a4310: DecompressPointer r0
    //     0x5a4310: add             x0, x0, HEAP, lsl #32
    // 0x5a4314: r16 = Sentinel
    //     0x5a4314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a4318: cmp             w0, w16
    // 0x5a431c: b.eq            #0x5a4358
    // 0x5a4320: str             x0, [SP]
    // 0x5a4324: r0 = offset()
    //     0x5a4324: bl              #0x5a4364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfPoint::offset
    // 0x5a4328: LeaveFrame
    //     0x5a4328: mov             SP, fp
    //     0x5a432c: ldp             fp, lr, [SP], #0x10
    // 0x5a4330: ret
    //     0x5a4330: ret             
    // 0x5a4334: r0 = Instance_Offset
    //     0x5a4334: ldr             x0, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5a4338: LeaveFrame
    //     0x5a4338: mov             SP, fp
    //     0x5a433c: ldp             fp, lr, [SP], #0x10
    // 0x5a4340: ret
    //     0x5a4340: ret             
    // 0x5a4344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a4344: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a4348: b               #0x5a42dc
    // 0x5a434c: r9 = _helper
    //     0x5a434c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa20] Field <PdfPageSettings._helper@1285252514>: late (offset: 0x8)
    //     0x5a4350: ldr             x9, [x9, #0xa20]
    // 0x5a4354: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4354: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a4358: r9 = origin
    //     0x5a4358: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fab8] Field <PdfPageSettingsHelper.origin>: late (offset: 0xc)
    //     0x5a435c: ldr             x9, [x9, #0xab8]
    // 0x5a4360: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a4360: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] PdfResources? getResources(dynamic) {
    // ** addr: 0x5a87ac, size: 0x48
    // 0x5a87ac: EnterFrame
    //     0x5a87ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5a87b0: mov             fp, SP
    // 0x5a87b4: AllocStack(0x8)
    //     0x5a87b4: sub             SP, SP, #8
    // 0x5a87b8: SetupParameters([dynamic _ /* r0 */])
    //     0x5a87b8: ldr             x0, [fp, #0x10]
    //     0x5a87bc: ldur            w1, [x0, #0x17]
    //     0x5a87c0: add             x1, x1, HEAP, lsl #32
    // 0x5a87c4: CheckStackOverflow
    //     0x5a87c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a87c8: cmp             SP, x16
    //     0x5a87cc: b.ls            #0x5a87ec
    // 0x5a87d0: LoadField: r0 = r1->field_f
    //     0x5a87d0: ldur            w0, [x1, #0xf]
    // 0x5a87d4: DecompressPointer r0
    //     0x5a87d4: add             x0, x0, HEAP, lsl #32
    // 0x5a87d8: str             x0, [SP]
    // 0x5a87dc: r0 = getResources()
    //     0x5a87dc: bl              #0x5a87f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getResources
    // 0x5a87e0: LeaveFrame
    //     0x5a87e0: mov             SP, fp
    //     0x5a87e4: ldp             fp, lr, [SP], #0x10
    // 0x5a87e8: ret
    //     0x5a87e8: ret             
    // 0x5a87ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a87ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a87f0: b               #0x5a87d0
  }
  _ getResources(/* No info */) {
    // ** addr: 0x5a87f4, size: 0xe4c
    // 0x5a87f4: EnterFrame
    //     0x5a87f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a87f8: mov             fp, SP
    // 0x5a87fc: AllocStack(0x68)
    //     0x5a87fc: sub             SP, SP, #0x68
    // 0x5a8800: CheckStackOverflow
    //     0x5a8800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8804: cmp             SP, x16
    //     0x5a8808: b.ls            #0x5a95cc
    // 0x5a880c: ldr             x0, [fp, #0x10]
    // 0x5a8810: LoadField: r1 = r0->field_37
    //     0x5a8810: ldur            w1, [x0, #0x37]
    // 0x5a8814: DecompressPointer r1
    //     0x5a8814: add             x1, x1, HEAP, lsl #32
    // 0x5a8818: cmp             w1, NULL
    // 0x5a881c: b.ne            #0x5a95b4
    // 0x5a8820: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a8820: ldur            w1, [x0, #0x17]
    // 0x5a8824: DecompressPointer r1
    //     0x5a8824: add             x1, x1, HEAP, lsl #32
    // 0x5a8828: tbz             w1, #4, #0x5a88ac
    // 0x5a882c: r0 = PdfDictionary()
    //     0x5a882c: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5a8830: stur            x0, [fp, #-8]
    // 0x5a8834: str             x0, [SP]
    // 0x5a8838: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a8838: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a883c: r0 = PdfDictionary()
    //     0x5a883c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a8840: r0 = PdfResources()
    //     0x5a8840: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5a8844: mov             x1, x0
    // 0x5a8848: ldur            x0, [fp, #-8]
    // 0x5a884c: stur            x1, [fp, #-0x10]
    // 0x5a8850: StoreField: r1->field_47 = r0
    //     0x5a8850: stur            w0, [x1, #0x47]
    // 0x5a8854: stp             NULL, x1, [SP]
    // 0x5a8858: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a8858: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a885c: r0 = PdfDictionary()
    //     0x5a885c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a8860: ldur            x0, [fp, #-0x10]
    // 0x5a8864: ldr             x1, [fp, #0x10]
    // 0x5a8868: StoreField: r1->field_37 = r0
    //     0x5a8868: stur            w0, [x1, #0x37]
    //     0x5a886c: ldurb           w16, [x1, #-1]
    //     0x5a8870: ldurb           w17, [x0, #-1]
    //     0x5a8874: and             x16, x17, x16, lsr #2
    //     0x5a8878: tst             x16, HEAP, lsr #32
    //     0x5a887c: b.eq            #0x5a8884
    //     0x5a8880: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a8884: LoadField: r0 = r1->field_b
    //     0x5a8884: ldur            w0, [x1, #0xb]
    // 0x5a8888: DecompressPointer r0
    //     0x5a8888: add             x0, x0, HEAP, lsl #32
    // 0x5a888c: r16 = "Resources"
    //     0x5a888c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a8890: ldr             x16, [x16, #0x7b0]
    // 0x5a8894: stp             x16, x0, [SP, #8]
    // 0x5a8898: ldur            x16, [fp, #-0x10]
    // 0x5a889c: str             x16, [SP]
    // 0x5a88a0: r0 = addItems()
    //     0x5a88a0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5a88a4: ldr             x1, [fp, #0x10]
    // 0x5a88a8: b               #0x5a95b8
    // 0x5a88ac: LoadField: r1 = r0->field_b
    //     0x5a88ac: ldur            w1, [x0, #0xb]
    // 0x5a88b0: DecompressPointer r1
    //     0x5a88b0: add             x1, x1, HEAP, lsl #32
    // 0x5a88b4: r16 = "Resources"
    //     0x5a88b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a88b8: ldr             x16, [x16, #0x7b0]
    // 0x5a88bc: stp             x16, x1, [SP]
    // 0x5a88c0: r0 = containsKey()
    //     0x5a88c0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a88c4: tbz             w0, #4, #0x5a88d0
    // 0x5a88c8: ldr             x0, [fp, #0x10]
    // 0x5a88cc: b               #0x5a88e0
    // 0x5a88d0: ldr             x0, [fp, #0x10]
    // 0x5a88d4: LoadField: r1 = r0->field_43
    //     0x5a88d4: ldur            w1, [x0, #0x43]
    // 0x5a88d8: DecompressPointer r1
    //     0x5a88d8: add             x1, x1, HEAP, lsl #32
    // 0x5a88dc: tbnz            w1, #4, #0x5a92a0
    // 0x5a88e0: r0 = PdfDictionary()
    //     0x5a88e0: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5a88e4: stur            x0, [fp, #-8]
    // 0x5a88e8: str             x0, [SP]
    // 0x5a88ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a88ec: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a88f0: r0 = PdfDictionary()
    //     0x5a88f0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a88f4: r0 = PdfResources()
    //     0x5a88f4: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5a88f8: mov             x1, x0
    // 0x5a88fc: ldur            x0, [fp, #-8]
    // 0x5a8900: stur            x1, [fp, #-0x10]
    // 0x5a8904: StoreField: r1->field_47 = r0
    //     0x5a8904: stur            w0, [x1, #0x47]
    // 0x5a8908: stp             NULL, x1, [SP]
    // 0x5a890c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a890c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a8910: r0 = PdfDictionary()
    //     0x5a8910: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a8914: ldur            x0, [fp, #-0x10]
    // 0x5a8918: ldr             x1, [fp, #0x10]
    // 0x5a891c: StoreField: r1->field_37 = r0
    //     0x5a891c: stur            w0, [x1, #0x37]
    //     0x5a8920: ldurb           w16, [x1, #-1]
    //     0x5a8924: ldurb           w17, [x0, #-1]
    //     0x5a8928: and             x16, x17, x16, lsr #2
    //     0x5a892c: tst             x16, HEAP, lsr #32
    //     0x5a8930: b.eq            #0x5a8938
    //     0x5a8934: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a8938: LoadField: r0 = r1->field_b
    //     0x5a8938: ldur            w0, [x1, #0xb]
    // 0x5a893c: DecompressPointer r0
    //     0x5a893c: add             x0, x0, HEAP, lsl #32
    // 0x5a8940: r16 = "Resources"
    //     0x5a8940: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a8944: ldr             x16, [x16, #0x7b0]
    // 0x5a8948: stp             x16, x0, [SP, #8]
    // 0x5a894c: ldur            x16, [fp, #-0x10]
    // 0x5a8950: str             x16, [SP]
    // 0x5a8954: r0 = addItems()
    //     0x5a8954: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5a8958: ldr             x0, [fp, #0x10]
    // 0x5a895c: LoadField: r1 = r0->field_37
    //     0x5a895c: ldur            w1, [x0, #0x37]
    // 0x5a8960: DecompressPointer r1
    //     0x5a8960: add             x1, x1, HEAP, lsl #32
    // 0x5a8964: cmp             w1, NULL
    // 0x5a8968: b.eq            #0x5a95d4
    // 0x5a896c: str             x1, [SP]
    // 0x5a8970: r0 = getNames()
    //     0x5a8970: bl              #0x5a9804  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_resources.dart] PdfResources::getNames
    // 0x5a8974: cmp             w0, NULL
    // 0x5a8978: b.eq            #0x5a95d8
    // 0x5a897c: LoadField: r1 = r0->field_13
    //     0x5a897c: ldur            w1, [x0, #0x13]
    // 0x5a8980: DecompressPointer r1
    //     0x5a8980: add             x1, x1, HEAP, lsl #32
    // 0x5a8984: r2 = LoadInt32Instr(r1)
    //     0x5a8984: sbfx            x2, x1, #1, #0x1f
    // 0x5a8988: asr             x1, x2, #1
    // 0x5a898c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5a898c: ldur            w2, [x0, #0x17]
    // 0x5a8990: DecompressPointer r2
    //     0x5a8990: add             x2, x2, HEAP, lsl #32
    // 0x5a8994: r0 = LoadInt32Instr(r2)
    //     0x5a8994: sbfx            x0, x2, #1, #0x1f
    // 0x5a8998: sub             x2, x1, x0
    // 0x5a899c: cbnz            x2, #0x5a89a8
    // 0x5a89a0: ldr             x0, [fp, #0x10]
    // 0x5a89a4: b               #0x5a89f0
    // 0x5a89a8: ldr             x0, [fp, #0x10]
    // 0x5a89ac: LoadField: r1 = r0->field_37
    //     0x5a89ac: ldur            w1, [x0, #0x37]
    // 0x5a89b0: DecompressPointer r1
    //     0x5a89b0: add             x1, x1, HEAP, lsl #32
    // 0x5a89b4: cmp             w1, NULL
    // 0x5a89b8: b.eq            #0x5a95dc
    // 0x5a89bc: LoadField: r2 = r1->field_7
    //     0x5a89bc: ldur            w2, [x1, #7]
    // 0x5a89c0: DecompressPointer r2
    //     0x5a89c0: add             x2, x2, HEAP, lsl #32
    // 0x5a89c4: cmp             w2, NULL
    // 0x5a89c8: b.eq            #0x5a95e0
    // 0x5a89cc: LoadField: r1 = r2->field_13
    //     0x5a89cc: ldur            w1, [x2, #0x13]
    // 0x5a89d0: DecompressPointer r1
    //     0x5a89d0: add             x1, x1, HEAP, lsl #32
    // 0x5a89d4: r3 = LoadInt32Instr(r1)
    //     0x5a89d4: sbfx            x3, x1, #1, #0x1f
    // 0x5a89d8: asr             x1, x3, #1
    // 0x5a89dc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x5a89dc: ldur            w3, [x2, #0x17]
    // 0x5a89e0: DecompressPointer r3
    //     0x5a89e0: add             x3, x3, HEAP, lsl #32
    // 0x5a89e4: r2 = LoadInt32Instr(r3)
    //     0x5a89e4: sbfx            x2, x3, #1, #0x1f
    // 0x5a89e8: sub             x3, x1, x2
    // 0x5a89ec: cbnz            x3, #0x5a95a4
    // 0x5a89f0: LoadField: r1 = r0->field_b
    //     0x5a89f0: ldur            w1, [x0, #0xb]
    // 0x5a89f4: DecompressPointer r1
    //     0x5a89f4: add             x1, x1, HEAP, lsl #32
    // 0x5a89f8: r16 = "Parent"
    //     0x5a89f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5a89fc: ldr             x16, [x16, #0x810]
    // 0x5a8a00: stp             x16, x1, [SP]
    // 0x5a8a04: r0 = containsKey()
    //     0x5a8a04: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a8a08: tbnz            w0, #4, #0x5a95a4
    // 0x5a8a0c: ldr             x0, [fp, #0x10]
    // 0x5a8a10: LoadField: r1 = r0->field_b
    //     0x5a8a10: ldur            w1, [x0, #0xb]
    // 0x5a8a14: DecompressPointer r1
    //     0x5a8a14: add             x1, x1, HEAP, lsl #32
    // 0x5a8a18: stur            x1, [fp, #-8]
    // 0x5a8a1c: r16 = "Parent"
    //     0x5a8a1c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5a8a20: ldr             x16, [x16, #0x810]
    // 0x5a8a24: stp             x16, x1, [SP]
    // 0x5a8a28: r0 = checkName()
    //     0x5a8a28: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a8a2c: ldur            x16, [fp, #-8]
    // 0x5a8a30: stp             x0, x16, [SP]
    // 0x5a8a34: r0 = returnValue()
    //     0x5a8a34: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a8a38: mov             x3, x0
    // 0x5a8a3c: stur            x3, [fp, #-0x10]
    // 0x5a8a40: r0 = LoadClassIdInstr(r3)
    //     0x5a8a40: ldur            x0, [x3, #-1]
    //     0x5a8a44: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8a48: cmp             x0, #0x1f7
    // 0x5a8a4c: b.ne            #0x5a8a98
    // 0x5a8a50: str             x3, [SP]
    // 0x5a8a54: r0 = object()
    //     0x5a8a54: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a8a58: mov             x3, x0
    // 0x5a8a5c: r2 = Null
    //     0x5a8a5c: mov             x2, NULL
    // 0x5a8a60: r1 = Null
    //     0x5a8a60: mov             x1, NULL
    // 0x5a8a64: stur            x3, [fp, #-8]
    // 0x5a8a68: r4 = LoadClassIdInstr(r0)
    //     0x5a8a68: ldur            x4, [x0, #-1]
    //     0x5a8a6c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8a70: sub             x4, x4, #0x260
    // 0x5a8a74: cmp             x4, #5
    // 0x5a8a78: b.ls            #0x5a8a90
    // 0x5a8a7c: r8 = PdfDictionary?
    //     0x5a8a7c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a8a80: ldr             x8, [x8, #0x7b8]
    // 0x5a8a84: r3 = Null
    //     0x5a8a84: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec38] Null
    //     0x5a8a88: ldr             x3, [x3, #0xc38]
    // 0x5a8a8c: r0 = PdfDictionary?()
    //     0x5a8a8c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a8a90: ldur            x0, [fp, #-8]
    // 0x5a8a94: b               #0x5a8ad0
    // 0x5a8a98: mov             x0, x3
    // 0x5a8a9c: r2 = Null
    //     0x5a8a9c: mov             x2, NULL
    // 0x5a8aa0: r1 = Null
    //     0x5a8aa0: mov             x1, NULL
    // 0x5a8aa4: r4 = LoadClassIdInstr(r0)
    //     0x5a8aa4: ldur            x4, [x0, #-1]
    //     0x5a8aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8aac: sub             x4, x4, #0x260
    // 0x5a8ab0: cmp             x4, #5
    // 0x5a8ab4: b.ls            #0x5a8acc
    // 0x5a8ab8: r8 = PdfDictionary?
    //     0x5a8ab8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a8abc: ldr             x8, [x8, #0x7b8]
    // 0x5a8ac0: r3 = Null
    //     0x5a8ac0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec48] Null
    //     0x5a8ac4: ldr             x3, [x3, #0xc48]
    // 0x5a8ac8: r0 = PdfDictionary?()
    //     0x5a8ac8: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a8acc: ldur            x0, [fp, #-0x10]
    // 0x5a8ad0: stur            x0, [fp, #-8]
    // 0x5a8ad4: cmp             w0, NULL
    // 0x5a8ad8: b.eq            #0x5a95e4
    // 0x5a8adc: r16 = "Resources"
    //     0x5a8adc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a8ae0: ldr             x16, [x16, #0x7b0]
    // 0x5a8ae4: stp             x16, x0, [SP]
    // 0x5a8ae8: r0 = containsKey()
    //     0x5a8ae8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a8aec: tbnz            w0, #4, #0x5a95a4
    // 0x5a8af0: ldur            x16, [fp, #-8]
    // 0x5a8af4: r30 = "Resources"
    //     0x5a8af4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a8af8: ldr             lr, [lr, #0x7b0]
    // 0x5a8afc: stp             lr, x16, [SP]
    // 0x5a8b00: r0 = checkName()
    //     0x5a8b00: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a8b04: ldur            x16, [fp, #-8]
    // 0x5a8b08: stp             x0, x16, [SP]
    // 0x5a8b0c: r0 = returnValue()
    //     0x5a8b0c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a8b10: stur            x0, [fp, #-8]
    // 0x5a8b14: r1 = LoadClassIdInstr(r0)
    //     0x5a8b14: ldur            x1, [x0, #-1]
    //     0x5a8b18: ubfx            x1, x1, #0xc, #0x14
    // 0x5a8b1c: sub             x16, x1, #0x260
    // 0x5a8b20: cmp             x16, #5
    // 0x5a8b24: b.hi            #0x5a8e1c
    // 0x5a8b28: LoadField: r2 = r0->field_7
    //     0x5a8b28: ldur            w2, [x0, #7]
    // 0x5a8b2c: DecompressPointer r2
    //     0x5a8b2c: add             x2, x2, HEAP, lsl #32
    // 0x5a8b30: cmp             w2, NULL
    // 0x5a8b34: b.eq            #0x5a95e8
    // 0x5a8b38: LoadField: r3 = r2->field_13
    //     0x5a8b38: ldur            w3, [x2, #0x13]
    // 0x5a8b3c: DecompressPointer r3
    //     0x5a8b3c: add             x3, x3, HEAP, lsl #32
    // 0x5a8b40: r4 = LoadInt32Instr(r3)
    //     0x5a8b40: sbfx            x4, x3, #1, #0x1f
    // 0x5a8b44: asr             x3, x4, #1
    // 0x5a8b48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a8b48: ldur            w4, [x2, #0x17]
    // 0x5a8b4c: DecompressPointer r4
    //     0x5a8b4c: add             x4, x4, HEAP, lsl #32
    // 0x5a8b50: r2 = LoadInt32Instr(r4)
    //     0x5a8b50: sbfx            x2, x4, #1, #0x1f
    // 0x5a8b54: sub             x4, x3, x2
    // 0x5a8b58: cbz             x4, #0x5a8e1c
    // 0x5a8b5c: ldr             x1, [fp, #0x10]
    // 0x5a8b60: LoadField: r2 = r1->field_b
    //     0x5a8b60: ldur            w2, [x1, #0xb]
    // 0x5a8b64: DecompressPointer r2
    //     0x5a8b64: add             x2, x2, HEAP, lsl #32
    // 0x5a8b68: r16 = "Resources"
    //     0x5a8b68: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a8b6c: ldr             x16, [x16, #0x7b0]
    // 0x5a8b70: stp             x16, x2, [SP, #8]
    // 0x5a8b74: str             x0, [SP]
    // 0x5a8b78: r0 = addItems()
    //     0x5a8b78: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5a8b7c: r0 = PdfDictionary()
    //     0x5a8b7c: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5a8b80: stur            x0, [fp, #-0x10]
    // 0x5a8b84: str             x0, [SP]
    // 0x5a8b88: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a8b88: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a8b8c: r0 = PdfDictionary()
    //     0x5a8b8c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a8b90: r0 = PdfResources()
    //     0x5a8b90: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5a8b94: mov             x1, x0
    // 0x5a8b98: ldur            x0, [fp, #-0x10]
    // 0x5a8b9c: stur            x1, [fp, #-0x18]
    // 0x5a8ba0: StoreField: r1->field_47 = r0
    //     0x5a8ba0: stur            w0, [x1, #0x47]
    // 0x5a8ba4: ldur            x16, [fp, #-8]
    // 0x5a8ba8: stp             x16, x1, [SP]
    // 0x5a8bac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a8bac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a8bb0: r0 = PdfDictionary()
    //     0x5a8bb0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a8bb4: ldur            x0, [fp, #-0x18]
    // 0x5a8bb8: ldr             x1, [fp, #0x10]
    // 0x5a8bbc: StoreField: r1->field_37 = r0
    //     0x5a8bbc: stur            w0, [x1, #0x37]
    //     0x5a8bc0: ldurb           w16, [x1, #-1]
    //     0x5a8bc4: ldurb           w17, [x0, #-1]
    //     0x5a8bc8: and             x16, x17, x16, lsr #2
    //     0x5a8bcc: tst             x16, HEAP, lsr #32
    //     0x5a8bd0: b.eq            #0x5a8bd8
    //     0x5a8bd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a8bd8: r0 = PdfDictionary()
    //     0x5a8bd8: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5a8bdc: stur            x0, [fp, #-0x10]
    // 0x5a8be0: str             x0, [SP]
    // 0x5a8be4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a8be4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a8be8: r0 = PdfDictionary()
    //     0x5a8be8: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a8bec: ldr             x0, [fp, #0x10]
    // 0x5a8bf0: LoadField: r1 = r0->field_37
    //     0x5a8bf0: ldur            w1, [x0, #0x37]
    // 0x5a8bf4: DecompressPointer r1
    //     0x5a8bf4: add             x1, x1, HEAP, lsl #32
    // 0x5a8bf8: cmp             w1, NULL
    // 0x5a8bfc: b.eq            #0x5a95ec
    // 0x5a8c00: r16 = "XObject"
    //     0x5a8c00: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x5a8c04: ldr             x16, [x16, #0xc0]
    // 0x5a8c08: stp             x16, x1, [SP]
    // 0x5a8c0c: r0 = containsKey()
    //     0x5a8c0c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a8c10: tbnz            w0, #4, #0x5a95a4
    // 0x5a8c14: ldr             x0, [fp, #0x10]
    // 0x5a8c18: LoadField: r1 = r0->field_37
    //     0x5a8c18: ldur            w1, [x0, #0x37]
    // 0x5a8c1c: DecompressPointer r1
    //     0x5a8c1c: add             x1, x1, HEAP, lsl #32
    // 0x5a8c20: stur            x1, [fp, #-0x18]
    // 0x5a8c24: cmp             w1, NULL
    // 0x5a8c28: b.eq            #0x5a95f0
    // 0x5a8c2c: r16 = "XObject"
    //     0x5a8c2c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x5a8c30: ldr             x16, [x16, #0xc0]
    // 0x5a8c34: stp             x16, x1, [SP]
    // 0x5a8c38: r0 = checkName()
    //     0x5a8c38: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a8c3c: ldur            x16, [fp, #-0x18]
    // 0x5a8c40: stp             x0, x16, [SP]
    // 0x5a8c44: r0 = returnValue()
    //     0x5a8c44: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a8c48: mov             x3, x0
    // 0x5a8c4c: r2 = Null
    //     0x5a8c4c: mov             x2, NULL
    // 0x5a8c50: r1 = Null
    //     0x5a8c50: mov             x1, NULL
    // 0x5a8c54: stur            x3, [fp, #-0x18]
    // 0x5a8c58: r4 = LoadClassIdInstr(r0)
    //     0x5a8c58: ldur            x4, [x0, #-1]
    //     0x5a8c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8c60: sub             x4, x4, #0x260
    // 0x5a8c64: cmp             x4, #5
    // 0x5a8c68: b.ls            #0x5a8c80
    // 0x5a8c6c: r8 = PdfDictionary?
    //     0x5a8c6c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a8c70: ldr             x8, [x8, #0x7b8]
    // 0x5a8c74: r3 = Null
    //     0x5a8c74: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec58] Null
    //     0x5a8c78: ldr             x3, [x3, #0xc58]
    // 0x5a8c7c: r0 = PdfDictionary?()
    //     0x5a8c7c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a8c80: ldur            x0, [fp, #-0x18]
    // 0x5a8c84: cmp             w0, NULL
    // 0x5a8c88: b.eq            #0x5a95a4
    // 0x5a8c8c: ldr             x0, [fp, #0x10]
    // 0x5a8c90: LoadField: r1 = r0->field_b
    //     0x5a8c90: ldur            w1, [x0, #0xb]
    // 0x5a8c94: DecompressPointer r1
    //     0x5a8c94: add             x1, x1, HEAP, lsl #32
    // 0x5a8c98: stur            x1, [fp, #-0x18]
    // 0x5a8c9c: r16 = "Contents"
    //     0x5a8c9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5a8ca0: ldr             x16, [x16, #0xba0]
    // 0x5a8ca4: stp             x16, x1, [SP]
    // 0x5a8ca8: r0 = checkName()
    //     0x5a8ca8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a8cac: ldur            x16, [fp, #-0x18]
    // 0x5a8cb0: stp             x0, x16, [SP]
    // 0x5a8cb4: r0 = returnValue()
    //     0x5a8cb4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a8cb8: str             x0, [SP]
    // 0x5a8cbc: r0 = dereference()
    //     0x5a8cbc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5a8cc0: mov             x2, x0
    // 0x5a8cc4: stur            x2, [fp, #-0x18]
    // 0x5a8cc8: cmp             w2, NULL
    // 0x5a8ccc: b.eq            #0x5a8dd8
    // 0x5a8cd0: r0 = LoadClassIdInstr(r2)
    //     0x5a8cd0: ldur            x0, [x2, #-1]
    //     0x5a8cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8cd8: cmp             x0, #0x200
    // 0x5a8cdc: b.ne            #0x5a8dc0
    // 0x5a8ce0: r3 = 0
    //     0x5a8ce0: mov             x3, #0
    // 0x5a8ce4: stur            x3, [fp, #-0x20]
    // 0x5a8ce8: CheckStackOverflow
    //     0x5a8ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8cec: cmp             SP, x16
    //     0x5a8cf0: b.ls            #0x5a95f4
    // 0x5a8cf4: LoadField: r4 = r2->field_7
    //     0x5a8cf4: ldur            w4, [x2, #7]
    // 0x5a8cf8: DecompressPointer r4
    //     0x5a8cf8: add             x4, x4, HEAP, lsl #32
    // 0x5a8cfc: LoadField: r0 = r4->field_b
    //     0x5a8cfc: ldur            w0, [x4, #0xb]
    // 0x5a8d00: DecompressPointer r0
    //     0x5a8d00: add             x0, x0, HEAP, lsl #32
    // 0x5a8d04: r1 = LoadInt32Instr(r0)
    //     0x5a8d04: sbfx            x1, x0, #1, #0x1f
    // 0x5a8d08: cmp             x3, x1
    // 0x5a8d0c: b.ge            #0x5a8dd8
    // 0x5a8d10: mov             x0, x1
    // 0x5a8d14: mov             x1, x3
    // 0x5a8d18: cmp             x1, x0
    // 0x5a8d1c: b.hs            #0x5a95fc
    // 0x5a8d20: LoadField: r0 = r4->field_f
    //     0x5a8d20: ldur            w0, [x4, #0xf]
    // 0x5a8d24: DecompressPointer r0
    //     0x5a8d24: add             x0, x0, HEAP, lsl #32
    // 0x5a8d28: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x5a8d28: add             x16, x0, x3, lsl #2
    //     0x5a8d2c: ldur            w1, [x16, #0xf]
    // 0x5a8d30: DecompressPointer r1
    //     0x5a8d30: add             x1, x1, HEAP, lsl #32
    // 0x5a8d34: cmp             w1, NULL
    // 0x5a8d38: b.eq            #0x5a8d5c
    // 0x5a8d3c: r0 = LoadClassIdInstr(r1)
    //     0x5a8d3c: ldur            x0, [x1, #-1]
    //     0x5a8d40: ubfx            x0, x0, #0xc, #0x14
    // 0x5a8d44: cmp             x0, #0x1f7
    // 0x5a8d48: b.ne            #0x5a8d5c
    // 0x5a8d4c: str             x1, [SP]
    // 0x5a8d50: r0 = object()
    //     0x5a8d50: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a8d54: mov             x4, x0
    // 0x5a8d58: b               #0x5a8d60
    // 0x5a8d5c: mov             x4, x1
    // 0x5a8d60: ldur            x3, [fp, #-0x20]
    // 0x5a8d64: stur            x4, [fp, #-0x28]
    // 0x5a8d68: cmp             w4, NULL
    // 0x5a8d6c: b.eq            #0x5a9600
    // 0x5a8d70: mov             x0, x4
    // 0x5a8d74: r2 = Null
    //     0x5a8d74: mov             x2, NULL
    // 0x5a8d78: r1 = Null
    //     0x5a8d78: mov             x1, NULL
    // 0x5a8d7c: r4 = LoadClassIdInstr(r0)
    //     0x5a8d7c: ldur            x4, [x0, #-1]
    //     0x5a8d80: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8d84: sub             x4, x4, #0x262
    // 0x5a8d88: cmp             x4, #1
    // 0x5a8d8c: b.ls            #0x5a8da4
    // 0x5a8d90: r8 = PdfStream
    //     0x5a8d90: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0f8] Type: PdfStream
    //     0x5a8d94: ldr             x8, [x8, #0xf8]
    // 0x5a8d98: r3 = Null
    //     0x5a8d98: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec68] Null
    //     0x5a8d9c: ldr             x3, [x3, #0xc68]
    // 0x5a8da0: r0 = PdfStream()
    //     0x5a8da0: bl              #0x57a208  ; IsType_PdfStream_Stub
    // 0x5a8da4: ldur            x16, [fp, #-0x28]
    // 0x5a8da8: str             x16, [SP]
    // 0x5a8dac: r0 = decompress()
    //     0x5a8dac: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x5a8db0: ldur            x0, [fp, #-0x20]
    // 0x5a8db4: add             x3, x0, #1
    // 0x5a8db8: ldur            x2, [fp, #-0x18]
    // 0x5a8dbc: b               #0x5a8ce4
    // 0x5a8dc0: sub             x16, x0, #0x262
    // 0x5a8dc4: cmp             x16, #1
    // 0x5a8dc8: b.hi            #0x5a8dd8
    // 0x5a8dcc: ldur            x16, [fp, #-0x18]
    // 0x5a8dd0: str             x16, [SP]
    // 0x5a8dd4: r0 = decompress()
    //     0x5a8dd4: bl              #0x58c21c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::decompress
    // 0x5a8dd8: ldr             x0, [fp, #0x10]
    // 0x5a8ddc: LoadField: r1 = r0->field_37
    //     0x5a8ddc: ldur            w1, [x0, #0x37]
    // 0x5a8de0: DecompressPointer r1
    //     0x5a8de0: add             x1, x1, HEAP, lsl #32
    // 0x5a8de4: cmp             w1, NULL
    // 0x5a8de8: b.eq            #0x5a9604
    // 0x5a8dec: r16 = "XObject"
    //     0x5a8dec: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d0c0] "XObject"
    //     0x5a8df0: ldr             x16, [x16, #0xc0]
    // 0x5a8df4: stp             x16, x1, [SP, #8]
    // 0x5a8df8: ldur            x16, [fp, #-0x10]
    // 0x5a8dfc: str             x16, [SP]
    // 0x5a8e00: r0 = setProperty()
    //     0x5a8e00: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5a8e04: ldr             x0, [fp, #0x10]
    // 0x5a8e08: LoadField: r1 = r0->field_37
    //     0x5a8e08: ldur            w1, [x0, #0x37]
    // 0x5a8e0c: DecompressPointer r1
    //     0x5a8e0c: add             x1, x1, HEAP, lsl #32
    // 0x5a8e10: stp             x1, x0, [SP]
    // 0x5a8e14: r0 = setResources()
    //     0x5a8e14: bl              #0x5a9790  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::setResources
    // 0x5a8e18: b               #0x5a95a4
    // 0x5a8e1c: cmp             x1, #0x1f7
    // 0x5a8e20: b.ne            #0x5a95a4
    // 0x5a8e24: ldr             x0, [fp, #0x10]
    // 0x5a8e28: ldur            x16, [fp, #-8]
    // 0x5a8e2c: str             x16, [SP]
    // 0x5a8e30: r0 = object()
    //     0x5a8e30: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a8e34: mov             x3, x0
    // 0x5a8e38: stur            x3, [fp, #-0x10]
    // 0x5a8e3c: cmp             w3, NULL
    // 0x5a8e40: b.eq            #0x5a9608
    // 0x5a8e44: mov             x0, x3
    // 0x5a8e48: r2 = Null
    //     0x5a8e48: mov             x2, NULL
    // 0x5a8e4c: r1 = Null
    //     0x5a8e4c: mov             x1, NULL
    // 0x5a8e50: r4 = LoadClassIdInstr(r0)
    //     0x5a8e50: ldur            x4, [x0, #-1]
    //     0x5a8e54: ubfx            x4, x4, #0xc, #0x14
    // 0x5a8e58: sub             x4, x4, #0x260
    // 0x5a8e5c: cmp             x4, #5
    // 0x5a8e60: b.ls            #0x5a8e78
    // 0x5a8e64: r8 = PdfDictionary
    //     0x5a8e64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5a8e68: ldr             x8, [x8, #0x7f0]
    // 0x5a8e6c: r3 = Null
    //     0x5a8e6c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec78] Null
    //     0x5a8e70: ldr             x3, [x3, #0xc78]
    // 0x5a8e74: r0 = PdfDictionary()
    //     0x5a8e74: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5a8e78: ldur            x0, [fp, #-0x10]
    // 0x5a8e7c: LoadField: r1 = r0->field_7
    //     0x5a8e7c: ldur            w1, [x0, #7]
    // 0x5a8e80: DecompressPointer r1
    //     0x5a8e80: add             x1, x1, HEAP, lsl #32
    // 0x5a8e84: cmp             w1, NULL
    // 0x5a8e88: b.eq            #0x5a960c
    // 0x5a8e8c: LoadField: r2 = r1->field_13
    //     0x5a8e8c: ldur            w2, [x1, #0x13]
    // 0x5a8e90: DecompressPointer r2
    //     0x5a8e90: add             x2, x2, HEAP, lsl #32
    // 0x5a8e94: r3 = LoadInt32Instr(r2)
    //     0x5a8e94: sbfx            x3, x2, #1, #0x1f
    // 0x5a8e98: asr             x2, x3, #1
    // 0x5a8e9c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5a8e9c: ldur            w3, [x1, #0x17]
    // 0x5a8ea0: DecompressPointer r3
    //     0x5a8ea0: add             x3, x3, HEAP, lsl #32
    // 0x5a8ea4: r1 = LoadInt32Instr(r3)
    //     0x5a8ea4: sbfx            x1, x3, #1, #0x1f
    // 0x5a8ea8: sub             x3, x2, x1
    // 0x5a8eac: ldr             x2, [fp, #0x10]
    // 0x5a8eb0: LoadField: r1 = r2->field_37
    //     0x5a8eb0: ldur            w1, [x2, #0x37]
    // 0x5a8eb4: DecompressPointer r1
    //     0x5a8eb4: add             x1, x1, HEAP, lsl #32
    // 0x5a8eb8: cmp             w1, NULL
    // 0x5a8ebc: b.eq            #0x5a9610
    // 0x5a8ec0: LoadField: r4 = r1->field_7
    //     0x5a8ec0: ldur            w4, [x1, #7]
    // 0x5a8ec4: DecompressPointer r4
    //     0x5a8ec4: add             x4, x4, HEAP, lsl #32
    // 0x5a8ec8: stur            x4, [fp, #-0x18]
    // 0x5a8ecc: cmp             w4, NULL
    // 0x5a8ed0: b.eq            #0x5a9614
    // 0x5a8ed4: LoadField: r1 = r4->field_13
    //     0x5a8ed4: ldur            w1, [x4, #0x13]
    // 0x5a8ed8: DecompressPointer r1
    //     0x5a8ed8: add             x1, x1, HEAP, lsl #32
    // 0x5a8edc: r5 = LoadInt32Instr(r1)
    //     0x5a8edc: sbfx            x5, x1, #1, #0x1f
    // 0x5a8ee0: asr             x6, x5, #1
    // 0x5a8ee4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5a8ee4: ldur            w5, [x4, #0x17]
    // 0x5a8ee8: DecompressPointer r5
    //     0x5a8ee8: add             x5, x5, HEAP, lsl #32
    // 0x5a8eec: r7 = LoadInt32Instr(r5)
    //     0x5a8eec: sbfx            x7, x5, #1, #0x1f
    // 0x5a8ef0: sub             x8, x6, x7
    // 0x5a8ef4: cmp             x3, x8
    // 0x5a8ef8: b.eq            #0x5a8f10
    // 0x5a8efc: r3 = LoadInt32Instr(r1)
    //     0x5a8efc: sbfx            x3, x1, #1, #0x1f
    // 0x5a8f00: asr             x1, x3, #1
    // 0x5a8f04: r3 = LoadInt32Instr(r5)
    //     0x5a8f04: sbfx            x3, x5, #1, #0x1f
    // 0x5a8f08: sub             x5, x1, x3
    // 0x5a8f0c: cbnz            x5, #0x5a95a4
    // 0x5a8f10: LoadField: r1 = r4->field_7
    //     0x5a8f10: ldur            w1, [x4, #7]
    // 0x5a8f14: DecompressPointer r1
    //     0x5a8f14: add             x1, x1, HEAP, lsl #32
    // 0x5a8f18: r0 = _CompactIterable()
    //     0x5a8f18: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5a8f1c: mov             x1, x0
    // 0x5a8f20: ldur            x0, [fp, #-0x18]
    // 0x5a8f24: StoreField: r1->field_b = r0
    //     0x5a8f24: stur            w0, [x1, #0xb]
    // 0x5a8f28: r0 = -2
    //     0x5a8f28: mov             x0, #-2
    // 0x5a8f2c: StoreField: r1->field_f = r0
    //     0x5a8f2c: stur            x0, [x1, #0xf]
    // 0x5a8f30: r0 = 2
    //     0x5a8f30: mov             x0, #2
    // 0x5a8f34: ArrayStore: r1[0] = r0  ; List_8
    //     0x5a8f34: stur            x0, [x1, #0x17]
    // 0x5a8f38: str             x1, [SP]
    // 0x5a8f3c: r0 = iterator()
    //     0x5a8f3c: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x5a8f40: stur            x0, [fp, #-0x30]
    // 0x5a8f44: LoadField: r2 = r0->field_7
    //     0x5a8f44: ldur            w2, [x0, #7]
    // 0x5a8f48: DecompressPointer r2
    //     0x5a8f48: add             x2, x2, HEAP, lsl #32
    // 0x5a8f4c: stur            x2, [fp, #-0x28]
    // 0x5a8f50: r4 = false
    //     0x5a8f50: add             x4, NULL, #0x30  ; false
    // 0x5a8f54: ldr             x3, [fp, #0x10]
    // 0x5a8f58: ldur            x1, [fp, #-0x10]
    // 0x5a8f5c: stur            x4, [fp, #-0x18]
    // 0x5a8f60: CheckStackOverflow
    //     0x5a8f60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a8f64: cmp             SP, x16
    //     0x5a8f68: b.ls            #0x5a9618
    // 0x5a8f6c: str             x0, [SP]
    // 0x5a8f70: r0 = moveNext()
    //     0x5a8f70: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x5a8f74: tbnz            w0, #4, #0x5a916c
    // 0x5a8f78: ldur            x3, [fp, #-0x30]
    // 0x5a8f7c: LoadField: r4 = r3->field_33
    //     0x5a8f7c: ldur            w4, [x3, #0x33]
    // 0x5a8f80: DecompressPointer r4
    //     0x5a8f80: add             x4, x4, HEAP, lsl #32
    // 0x5a8f84: stur            x4, [fp, #-0x38]
    // 0x5a8f88: cmp             w4, NULL
    // 0x5a8f8c: b.ne            #0x5a8fc0
    // 0x5a8f90: mov             x0, x4
    // 0x5a8f94: ldur            x2, [fp, #-0x28]
    // 0x5a8f98: r1 = Null
    //     0x5a8f98: mov             x1, NULL
    // 0x5a8f9c: cmp             w2, NULL
    // 0x5a8fa0: b.eq            #0x5a8fc0
    // 0x5a8fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a8fa4: ldur            w4, [x2, #0x17]
    // 0x5a8fa8: DecompressPointer r4
    //     0x5a8fa8: add             x4, x4, HEAP, lsl #32
    // 0x5a8fac: r8 = X0
    //     0x5a8fac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a8fb0: LoadField: r9 = r4->field_7
    //     0x5a8fb0: ldur            x9, [x4, #7]
    // 0x5a8fb4: r3 = Null
    //     0x5a8fb4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec88] Null
    //     0x5a8fb8: ldr             x3, [x3, #0xc88]
    // 0x5a8fbc: blr             x9
    // 0x5a8fc0: ldur            x0, [fp, #-0x10]
    // 0x5a8fc4: LoadField: r1 = r0->field_7
    //     0x5a8fc4: ldur            w1, [x0, #7]
    // 0x5a8fc8: DecompressPointer r1
    //     0x5a8fc8: add             x1, x1, HEAP, lsl #32
    // 0x5a8fcc: cmp             w1, NULL
    // 0x5a8fd0: b.eq            #0x5a9620
    // 0x5a8fd4: LoadField: r2 = r1->field_f
    //     0x5a8fd4: ldur            w2, [x1, #0xf]
    // 0x5a8fd8: DecompressPointer r2
    //     0x5a8fd8: add             x2, x2, HEAP, lsl #32
    // 0x5a8fdc: stur            x2, [fp, #-0x40]
    // 0x5a8fe0: ldur            x16, [fp, #-0x38]
    // 0x5a8fe4: stp             x16, x1, [SP]
    // 0x5a8fe8: r0 = _getValueOrData()
    //     0x5a8fe8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5a8fec: mov             x1, x0
    // 0x5a8ff0: ldur            x0, [fp, #-0x40]
    // 0x5a8ff4: cmp             w0, w1
    // 0x5a8ff8: b.eq            #0x5a917c
    // 0x5a8ffc: ldr             x1, [fp, #0x10]
    // 0x5a9000: ldur            x0, [fp, #-0x10]
    // 0x5a9004: LoadField: r2 = r0->field_7
    //     0x5a9004: ldur            w2, [x0, #7]
    // 0x5a9008: DecompressPointer r2
    //     0x5a9008: add             x2, x2, HEAP, lsl #32
    // 0x5a900c: stur            x2, [fp, #-0x48]
    // 0x5a9010: cmp             w2, NULL
    // 0x5a9014: b.eq            #0x5a9624
    // 0x5a9018: LoadField: r3 = r1->field_37
    //     0x5a9018: ldur            w3, [x1, #0x37]
    // 0x5a901c: DecompressPointer r3
    //     0x5a901c: add             x3, x3, HEAP, lsl #32
    // 0x5a9020: stur            x3, [fp, #-0x40]
    // 0x5a9024: cmp             w3, NULL
    // 0x5a9028: b.eq            #0x5a9628
    // 0x5a902c: ldur            x16, [fp, #-0x38]
    // 0x5a9030: stp             x16, x3, [SP]
    // 0x5a9034: r0 = checkName()
    //     0x5a9034: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a9038: ldur            x16, [fp, #-0x40]
    // 0x5a903c: stp             x0, x16, [SP]
    // 0x5a9040: r0 = returnValue()
    //     0x5a9040: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a9044: mov             x4, x0
    // 0x5a9048: ldur            x0, [fp, #-0x48]
    // 0x5a904c: stur            x4, [fp, #-0x38]
    // 0x5a9050: LoadField: r2 = r0->field_7
    //     0x5a9050: ldur            w2, [x0, #7]
    // 0x5a9054: DecompressPointer r2
    //     0x5a9054: add             x2, x2, HEAP, lsl #32
    // 0x5a9058: r1 = Null
    //     0x5a9058: mov             x1, NULL
    // 0x5a905c: r3 = <X1>
    //     0x5a905c: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x5a9060: r0 = Null
    //     0x5a9060: mov             x0, NULL
    // 0x5a9064: cmp             x2, x0
    // 0x5a9068: b.eq            #0x5a9078
    // 0x5a906c: r30 = InstantiateTypeArgumentsStub
    //     0x5a906c: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x5a9070: LoadField: r30 = r30->field_7
    //     0x5a9070: ldur            lr, [lr, #7]
    // 0x5a9074: blr             lr
    // 0x5a9078: mov             x1, x0
    // 0x5a907c: r0 = _CompactIterable()
    //     0x5a907c: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x5a9080: mov             x1, x0
    // 0x5a9084: ldur            x0, [fp, #-0x48]
    // 0x5a9088: StoreField: r1->field_b = r0
    //     0x5a9088: stur            w0, [x1, #0xb]
    // 0x5a908c: r0 = -1
    //     0x5a908c: mov             x0, #-1
    // 0x5a9090: StoreField: r1->field_f = r0
    //     0x5a9090: stur            x0, [x1, #0xf]
    // 0x5a9094: r2 = 2
    //     0x5a9094: mov             x2, #2
    // 0x5a9098: ArrayStore: r1[0] = r2  ; List_8
    //     0x5a9098: stur            x2, [x1, #0x17]
    // 0x5a909c: str             x1, [SP]
    // 0x5a90a0: r0 = iterator()
    //     0x5a90a0: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0x5a90a4: stur            x0, [fp, #-0x48]
    // 0x5a90a8: LoadField: r2 = r0->field_7
    //     0x5a90a8: ldur            w2, [x0, #7]
    // 0x5a90ac: DecompressPointer r2
    //     0x5a90ac: add             x2, x2, HEAP, lsl #32
    // 0x5a90b0: stur            x2, [fp, #-0x40]
    // 0x5a90b4: CheckStackOverflow
    //     0x5a90b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a90b8: cmp             SP, x16
    //     0x5a90bc: b.ls            #0x5a962c
    // 0x5a90c0: str             x0, [SP]
    // 0x5a90c4: r0 = moveNext()
    //     0x5a90c4: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0x5a90c8: tbnz            w0, #4, #0x5a915c
    // 0x5a90cc: ldur            x3, [fp, #-0x48]
    // 0x5a90d0: LoadField: r4 = r3->field_33
    //     0x5a90d0: ldur            w4, [x3, #0x33]
    // 0x5a90d4: DecompressPointer r4
    //     0x5a90d4: add             x4, x4, HEAP, lsl #32
    // 0x5a90d8: stur            x4, [fp, #-0x50]
    // 0x5a90dc: cmp             w4, NULL
    // 0x5a90e0: b.ne            #0x5a9114
    // 0x5a90e4: mov             x0, x4
    // 0x5a90e8: ldur            x2, [fp, #-0x40]
    // 0x5a90ec: r1 = Null
    //     0x5a90ec: mov             x1, NULL
    // 0x5a90f0: cmp             w2, NULL
    // 0x5a90f4: b.eq            #0x5a9114
    // 0x5a90f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a90f8: ldur            w4, [x2, #0x17]
    // 0x5a90fc: DecompressPointer r4
    //     0x5a90fc: add             x4, x4, HEAP, lsl #32
    // 0x5a9100: r8 = X0
    //     0x5a9100: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5a9104: LoadField: r9 = r4->field_7
    //     0x5a9104: ldur            x9, [x4, #7]
    // 0x5a9108: r3 = Null
    //     0x5a9108: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Null
    //     0x5a910c: ldr             x3, [x3, #0xc98]
    // 0x5a9110: blr             x9
    // 0x5a9114: ldur            x0, [fp, #-0x50]
    // 0x5a9118: r1 = 59
    //     0x5a9118: mov             x1, #0x3b
    // 0x5a911c: branchIfSmi(r0, 0x5a9128)
    //     0x5a911c: tbz             w0, #0, #0x5a9128
    // 0x5a9120: r1 = LoadClassIdInstr(r0)
    //     0x5a9120: ldur            x1, [x0, #-1]
    //     0x5a9124: ubfx            x1, x1, #0xc, #0x14
    // 0x5a9128: ldur            x16, [fp, #-0x38]
    // 0x5a912c: stp             x16, x0, [SP]
    // 0x5a9130: mov             x0, x1
    // 0x5a9134: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5a9134: mov             x17, #0x8a8c
    //     0x5a9138: add             lr, x0, x17
    //     0x5a913c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a9140: blr             lr
    // 0x5a9144: tbnz            w0, #4, #0x5a9150
    // 0x5a9148: r4 = true
    //     0x5a9148: add             x4, NULL, #0x20  ; true
    // 0x5a914c: b               #0x5a9160
    // 0x5a9150: ldur            x0, [fp, #-0x48]
    // 0x5a9154: ldur            x2, [fp, #-0x40]
    // 0x5a9158: b               #0x5a90b4
    // 0x5a915c: ldur            x4, [fp, #-0x18]
    // 0x5a9160: ldur            x0, [fp, #-0x30]
    // 0x5a9164: ldur            x2, [fp, #-0x28]
    // 0x5a9168: b               #0x5a8f54
    // 0x5a916c: ldur            x0, [fp, #-0x18]
    // 0x5a9170: tbnz            w0, #4, #0x5a917c
    // 0x5a9174: ldr             x0, [fp, #0x10]
    // 0x5a9178: b               #0x5a91c4
    // 0x5a917c: ldr             x0, [fp, #0x10]
    // 0x5a9180: LoadField: r1 = r0->field_37
    //     0x5a9180: ldur            w1, [x0, #0x37]
    // 0x5a9184: DecompressPointer r1
    //     0x5a9184: add             x1, x1, HEAP, lsl #32
    // 0x5a9188: cmp             w1, NULL
    // 0x5a918c: b.eq            #0x5a9634
    // 0x5a9190: LoadField: r2 = r1->field_7
    //     0x5a9190: ldur            w2, [x1, #7]
    // 0x5a9194: DecompressPointer r2
    //     0x5a9194: add             x2, x2, HEAP, lsl #32
    // 0x5a9198: cmp             w2, NULL
    // 0x5a919c: b.eq            #0x5a9638
    // 0x5a91a0: LoadField: r3 = r2->field_13
    //     0x5a91a0: ldur            w3, [x2, #0x13]
    // 0x5a91a4: DecompressPointer r3
    //     0x5a91a4: add             x3, x3, HEAP, lsl #32
    // 0x5a91a8: r4 = LoadInt32Instr(r3)
    //     0x5a91a8: sbfx            x4, x3, #1, #0x1f
    // 0x5a91ac: asr             x3, x4, #1
    // 0x5a91b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a91b0: ldur            w4, [x2, #0x17]
    // 0x5a91b4: DecompressPointer r4
    //     0x5a91b4: add             x4, x4, HEAP, lsl #32
    // 0x5a91b8: r2 = LoadInt32Instr(r4)
    //     0x5a91b8: sbfx            x2, x4, #1, #0x1f
    // 0x5a91bc: sub             x4, x3, x2
    // 0x5a91c0: cbnz            x4, #0x5a928c
    // 0x5a91c4: LoadField: r1 = r0->field_b
    //     0x5a91c4: ldur            w1, [x0, #0xb]
    // 0x5a91c8: DecompressPointer r1
    //     0x5a91c8: add             x1, x1, HEAP, lsl #32
    // 0x5a91cc: r16 = "Resources"
    //     0x5a91cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a91d0: ldr             x16, [x16, #0x7b0]
    // 0x5a91d4: stp             x16, x1, [SP, #8]
    // 0x5a91d8: ldur            x16, [fp, #-8]
    // 0x5a91dc: str             x16, [SP]
    // 0x5a91e0: r0 = addItems()
    //     0x5a91e0: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5a91e4: ldur            x16, [fp, #-8]
    // 0x5a91e8: str             x16, [SP]
    // 0x5a91ec: r0 = object()
    //     0x5a91ec: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a91f0: mov             x3, x0
    // 0x5a91f4: r2 = Null
    //     0x5a91f4: mov             x2, NULL
    // 0x5a91f8: r1 = Null
    //     0x5a91f8: mov             x1, NULL
    // 0x5a91fc: stur            x3, [fp, #-8]
    // 0x5a9200: r4 = LoadClassIdInstr(r0)
    //     0x5a9200: ldur            x4, [x0, #-1]
    //     0x5a9204: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9208: sub             x4, x4, #0x260
    // 0x5a920c: cmp             x4, #5
    // 0x5a9210: b.ls            #0x5a9228
    // 0x5a9214: r8 = PdfDictionary?
    //     0x5a9214: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a9218: ldr             x8, [x8, #0x7b8]
    // 0x5a921c: r3 = Null
    //     0x5a921c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eca8] Null
    //     0x5a9220: ldr             x3, [x3, #0xca8]
    // 0x5a9224: r0 = PdfDictionary?()
    //     0x5a9224: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a9228: r0 = PdfDictionary()
    //     0x5a9228: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5a922c: stur            x0, [fp, #-0x10]
    // 0x5a9230: str             x0, [SP]
    // 0x5a9234: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a9234: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a9238: r0 = PdfDictionary()
    //     0x5a9238: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a923c: r0 = PdfResources()
    //     0x5a923c: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5a9240: mov             x1, x0
    // 0x5a9244: ldur            x0, [fp, #-0x10]
    // 0x5a9248: stur            x1, [fp, #-0x18]
    // 0x5a924c: StoreField: r1->field_47 = r0
    //     0x5a924c: stur            w0, [x1, #0x47]
    // 0x5a9250: ldur            x16, [fp, #-8]
    // 0x5a9254: stp             x16, x1, [SP]
    // 0x5a9258: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a9258: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a925c: r0 = PdfDictionary()
    //     0x5a925c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a9260: ldur            x0, [fp, #-0x18]
    // 0x5a9264: ldr             x2, [fp, #0x10]
    // 0x5a9268: StoreField: r2->field_37 = r0
    //     0x5a9268: stur            w0, [x2, #0x37]
    //     0x5a926c: ldurb           w16, [x2, #-1]
    //     0x5a9270: ldurb           w17, [x0, #-1]
    //     0x5a9274: and             x16, x17, x16, lsr #2
    //     0x5a9278: tst             x16, HEAP, lsr #32
    //     0x5a927c: b.eq            #0x5a9284
    //     0x5a9280: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a9284: ldur            x0, [fp, #-0x18]
    // 0x5a9288: b               #0x5a9294
    // 0x5a928c: mov             x2, x0
    // 0x5a9290: mov             x0, x1
    // 0x5a9294: stp             x0, x2, [SP]
    // 0x5a9298: r0 = setResources()
    //     0x5a9298: bl              #0x5a9790  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::setResources
    // 0x5a929c: b               #0x5a95a4
    // 0x5a92a0: LoadField: r1 = r0->field_b
    //     0x5a92a0: ldur            w1, [x0, #0xb]
    // 0x5a92a4: DecompressPointer r1
    //     0x5a92a4: add             x1, x1, HEAP, lsl #32
    // 0x5a92a8: stur            x1, [fp, #-8]
    // 0x5a92ac: r16 = "Resources"
    //     0x5a92ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a92b0: ldr             x16, [x16, #0x7b0]
    // 0x5a92b4: stp             x16, x1, [SP]
    // 0x5a92b8: r0 = checkName()
    //     0x5a92b8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a92bc: ldur            x16, [fp, #-8]
    // 0x5a92c0: stp             x0, x16, [SP]
    // 0x5a92c4: r0 = returnValue()
    //     0x5a92c4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a92c8: mov             x1, x0
    // 0x5a92cc: ldr             x0, [fp, #0x10]
    // 0x5a92d0: stur            x1, [fp, #-8]
    // 0x5a92d4: LoadField: r2 = r0->field_1b
    //     0x5a92d4: ldur            w2, [x0, #0x1b]
    // 0x5a92d8: DecompressPointer r2
    //     0x5a92d8: add             x2, x2, HEAP, lsl #32
    // 0x5a92dc: cmp             w2, NULL
    // 0x5a92e0: b.eq            #0x5a963c
    // 0x5a92e4: stp             x1, x2, [SP]
    // 0x5a92e8: r0 = getObject()
    //     0x5a92e8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5a92ec: mov             x3, x0
    // 0x5a92f0: r2 = Null
    //     0x5a92f0: mov             x2, NULL
    // 0x5a92f4: r1 = Null
    //     0x5a92f4: mov             x1, NULL
    // 0x5a92f8: stur            x3, [fp, #-0x10]
    // 0x5a92fc: r4 = LoadClassIdInstr(r0)
    //     0x5a92fc: ldur            x4, [x0, #-1]
    //     0x5a9300: ubfx            x4, x4, #0xc, #0x14
    // 0x5a9304: sub             x4, x4, #0x260
    // 0x5a9308: cmp             x4, #5
    // 0x5a930c: b.ls            #0x5a9324
    // 0x5a9310: r8 = PdfDictionary?
    //     0x5a9310: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a9314: ldr             x8, [x8, #0x7b8]
    // 0x5a9318: r3 = Null
    //     0x5a9318: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecb8] Null
    //     0x5a931c: ldr             x3, [x3, #0xcb8]
    // 0x5a9320: r0 = PdfDictionary?()
    //     0x5a9320: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a9324: r0 = PdfDictionary()
    //     0x5a9324: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5a9328: stur            x0, [fp, #-0x18]
    // 0x5a932c: str             x0, [SP]
    // 0x5a9330: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a9330: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a9334: r0 = PdfDictionary()
    //     0x5a9334: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a9338: r0 = PdfResources()
    //     0x5a9338: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5a933c: mov             x1, x0
    // 0x5a9340: ldur            x0, [fp, #-0x18]
    // 0x5a9344: stur            x1, [fp, #-0x28]
    // 0x5a9348: StoreField: r1->field_47 = r0
    //     0x5a9348: stur            w0, [x1, #0x47]
    // 0x5a934c: ldur            x16, [fp, #-0x10]
    // 0x5a9350: stp             x16, x1, [SP]
    // 0x5a9354: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a9354: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a9358: r0 = PdfDictionary()
    //     0x5a9358: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a935c: ldur            x0, [fp, #-0x28]
    // 0x5a9360: ldr             x1, [fp, #0x10]
    // 0x5a9364: StoreField: r1->field_37 = r0
    //     0x5a9364: stur            w0, [x1, #0x37]
    //     0x5a9368: ldurb           w16, [x1, #-1]
    //     0x5a936c: ldurb           w17, [x0, #-1]
    //     0x5a9370: and             x16, x17, x16, lsr #2
    //     0x5a9374: tst             x16, HEAP, lsr #32
    //     0x5a9378: b.eq            #0x5a9380
    //     0x5a937c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a9380: LoadField: r0 = r1->field_b
    //     0x5a9380: ldur            w0, [x1, #0xb]
    // 0x5a9384: DecompressPointer r0
    //     0x5a9384: add             x0, x0, HEAP, lsl #32
    // 0x5a9388: r16 = "Resources"
    //     0x5a9388: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a938c: ldr             x16, [x16, #0x7b0]
    // 0x5a9390: stp             x16, x0, [SP, #8]
    // 0x5a9394: ldur            x16, [fp, #-0x28]
    // 0x5a9398: str             x16, [SP]
    // 0x5a939c: r0 = addItems()
    //     0x5a939c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5a93a0: ldr             x0, [fp, #0x10]
    // 0x5a93a4: LoadField: r1 = r0->field_b
    //     0x5a93a4: ldur            w1, [x0, #0xb]
    // 0x5a93a8: DecompressPointer r1
    //     0x5a93a8: add             x1, x1, HEAP, lsl #32
    // 0x5a93ac: r16 = "Parent"
    //     0x5a93ac: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5a93b0: ldr             x16, [x16, #0x810]
    // 0x5a93b4: stp             x16, x1, [SP]
    // 0x5a93b8: r0 = containsKey()
    //     0x5a93b8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a93bc: tbnz            w0, #4, #0x5a9590
    // 0x5a93c0: ldr             x0, [fp, #0x10]
    // 0x5a93c4: LoadField: r1 = r0->field_b
    //     0x5a93c4: ldur            w1, [x0, #0xb]
    // 0x5a93c8: DecompressPointer r1
    //     0x5a93c8: add             x1, x1, HEAP, lsl #32
    // 0x5a93cc: stur            x1, [fp, #-0x10]
    // 0x5a93d0: r16 = "Parent"
    //     0x5a93d0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5a93d4: ldr             x16, [x16, #0x810]
    // 0x5a93d8: stp             x16, x1, [SP]
    // 0x5a93dc: r0 = checkName()
    //     0x5a93dc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a93e0: ldur            x16, [fp, #-0x10]
    // 0x5a93e4: stp             x0, x16, [SP]
    // 0x5a93e8: r0 = returnValue()
    //     0x5a93e8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a93ec: str             x0, [SP]
    // 0x5a93f0: r0 = dereference()
    //     0x5a93f0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5a93f4: mov             x3, x0
    // 0x5a93f8: r2 = Null
    //     0x5a93f8: mov             x2, NULL
    // 0x5a93fc: r1 = Null
    //     0x5a93fc: mov             x1, NULL
    // 0x5a9400: stur            x3, [fp, #-0x10]
    // 0x5a9404: r4 = LoadClassIdInstr(r0)
    //     0x5a9404: ldur            x4, [x0, #-1]
    //     0x5a9408: ubfx            x4, x4, #0xc, #0x14
    // 0x5a940c: sub             x4, x4, #0x260
    // 0x5a9410: cmp             x4, #5
    // 0x5a9414: b.ls            #0x5a942c
    // 0x5a9418: r8 = PdfDictionary?
    //     0x5a9418: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a941c: ldr             x8, [x8, #0x7b8]
    // 0x5a9420: r3 = Null
    //     0x5a9420: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] Null
    //     0x5a9424: ldr             x3, [x3, #0xcc8]
    // 0x5a9428: r0 = PdfDictionary?()
    //     0x5a9428: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a942c: ldur            x0, [fp, #-0x10]
    // 0x5a9430: cmp             w0, NULL
    // 0x5a9434: b.eq            #0x5a9588
    // 0x5a9438: r16 = "Resources"
    //     0x5a9438: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a943c: ldr             x16, [x16, #0x7b0]
    // 0x5a9440: stp             x16, x0, [SP]
    // 0x5a9444: r0 = containsKey()
    //     0x5a9444: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5a9448: tbnz            w0, #4, #0x5a9580
    // 0x5a944c: ldur            x0, [fp, #-8]
    // 0x5a9450: ldur            x16, [fp, #-0x10]
    // 0x5a9454: r30 = "Resources"
    //     0x5a9454: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a9458: ldr             lr, [lr, #0x7b0]
    // 0x5a945c: stp             lr, x16, [SP]
    // 0x5a9460: r0 = checkName()
    //     0x5a9460: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a9464: ldur            x16, [fp, #-0x10]
    // 0x5a9468: stp             x0, x16, [SP]
    // 0x5a946c: r0 = returnValue()
    //     0x5a946c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a9470: mov             x1, x0
    // 0x5a9474: ldur            x0, [fp, #-8]
    // 0x5a9478: r2 = LoadClassIdInstr(r0)
    //     0x5a9478: ldur            x2, [x0, #-1]
    //     0x5a947c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a9480: cmp             x2, #0x1f7
    // 0x5a9484: b.ne            #0x5a9578
    // 0x5a9488: r2 = LoadClassIdInstr(r1)
    //     0x5a9488: ldur            x2, [x1, #-1]
    //     0x5a948c: ubfx            x2, x2, #0xc, #0x14
    // 0x5a9490: cmp             x2, #0x1f7
    // 0x5a9494: b.ne            #0x5a9570
    // 0x5a9498: LoadField: r2 = r1->field_b
    //     0x5a9498: ldur            w2, [x1, #0xb]
    // 0x5a949c: DecompressPointer r2
    //     0x5a949c: add             x2, x2, HEAP, lsl #32
    // 0x5a94a0: LoadField: r1 = r0->field_b
    //     0x5a94a0: ldur            w1, [x0, #0xb]
    // 0x5a94a4: DecompressPointer r1
    //     0x5a94a4: add             x1, x1, HEAP, lsl #32
    // 0x5a94a8: cmp             w2, w1
    // 0x5a94ac: b.ne            #0x5a9568
    // 0x5a94b0: str             x0, [SP]
    // 0x5a94b4: r0 = dereference()
    //     0x5a94b4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5a94b8: mov             x3, x0
    // 0x5a94bc: r2 = Null
    //     0x5a94bc: mov             x2, NULL
    // 0x5a94c0: r1 = Null
    //     0x5a94c0: mov             x1, NULL
    // 0x5a94c4: stur            x3, [fp, #-8]
    // 0x5a94c8: r4 = LoadClassIdInstr(r0)
    //     0x5a94c8: ldur            x4, [x0, #-1]
    //     0x5a94cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5a94d0: sub             x4, x4, #0x260
    // 0x5a94d4: cmp             x4, #5
    // 0x5a94d8: b.ls            #0x5a94f0
    // 0x5a94dc: r8 = PdfDictionary?
    //     0x5a94dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5a94e0: ldr             x8, [x8, #0x7b8]
    // 0x5a94e4: r3 = Null
    //     0x5a94e4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecd8] Null
    //     0x5a94e8: ldr             x3, [x3, #0xcd8]
    // 0x5a94ec: r0 = PdfDictionary?()
    //     0x5a94ec: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5a94f0: ldur            x0, [fp, #-8]
    // 0x5a94f4: cmp             w0, NULL
    // 0x5a94f8: b.eq            #0x5a9560
    // 0x5a94fc: ldr             x1, [fp, #0x10]
    // 0x5a9500: r0 = PdfDictionary()
    //     0x5a9500: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5a9504: stur            x0, [fp, #-0x10]
    // 0x5a9508: str             x0, [SP]
    // 0x5a950c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5a950c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5a9510: r0 = PdfDictionary()
    //     0x5a9510: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a9514: r0 = PdfResources()
    //     0x5a9514: bl              #0x5a9a54  ; AllocatePdfResourcesStub -> PdfResources (size=0x4c)
    // 0x5a9518: mov             x1, x0
    // 0x5a951c: ldur            x0, [fp, #-0x10]
    // 0x5a9520: stur            x1, [fp, #-0x18]
    // 0x5a9524: StoreField: r1->field_47 = r0
    //     0x5a9524: stur            w0, [x1, #0x47]
    // 0x5a9528: ldur            x16, [fp, #-8]
    // 0x5a952c: stp             x16, x1, [SP]
    // 0x5a9530: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a9530: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a9534: r0 = PdfDictionary()
    //     0x5a9534: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5a9538: ldur            x0, [fp, #-0x18]
    // 0x5a953c: ldr             x1, [fp, #0x10]
    // 0x5a9540: StoreField: r1->field_37 = r0
    //     0x5a9540: stur            w0, [x1, #0x37]
    //     0x5a9544: ldurb           w16, [x1, #-1]
    //     0x5a9548: ldurb           w17, [x0, #-1]
    //     0x5a954c: and             x16, x17, x16, lsr #2
    //     0x5a9550: tst             x16, HEAP, lsr #32
    //     0x5a9554: b.eq            #0x5a955c
    //     0x5a9558: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a955c: b               #0x5a9594
    // 0x5a9560: ldr             x1, [fp, #0x10]
    // 0x5a9564: b               #0x5a9594
    // 0x5a9568: ldr             x1, [fp, #0x10]
    // 0x5a956c: b               #0x5a9594
    // 0x5a9570: ldr             x1, [fp, #0x10]
    // 0x5a9574: b               #0x5a9594
    // 0x5a9578: ldr             x1, [fp, #0x10]
    // 0x5a957c: b               #0x5a9594
    // 0x5a9580: ldr             x1, [fp, #0x10]
    // 0x5a9584: b               #0x5a9594
    // 0x5a9588: ldr             x1, [fp, #0x10]
    // 0x5a958c: b               #0x5a9594
    // 0x5a9590: ldr             x1, [fp, #0x10]
    // 0x5a9594: LoadField: r0 = r1->field_37
    //     0x5a9594: ldur            w0, [x1, #0x37]
    // 0x5a9598: DecompressPointer r0
    //     0x5a9598: add             x0, x0, HEAP, lsl #32
    // 0x5a959c: stp             x0, x1, [SP]
    // 0x5a95a0: r0 = setResources()
    //     0x5a95a0: bl              #0x5a9790  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::setResources
    // 0x5a95a4: ldr             x1, [fp, #0x10]
    // 0x5a95a8: r2 = true
    //     0x5a95a8: add             x2, NULL, #0x20  ; true
    // 0x5a95ac: StoreField: r1->field_43 = r2
    //     0x5a95ac: stur            w2, [x1, #0x43]
    // 0x5a95b0: b               #0x5a95b8
    // 0x5a95b4: mov             x1, x0
    // 0x5a95b8: LoadField: r0 = r1->field_37
    //     0x5a95b8: ldur            w0, [x1, #0x37]
    // 0x5a95bc: DecompressPointer r0
    //     0x5a95bc: add             x0, x0, HEAP, lsl #32
    // 0x5a95c0: LeaveFrame
    //     0x5a95c0: mov             SP, fp
    //     0x5a95c4: ldp             fp, lr, [SP], #0x10
    // 0x5a95c8: ret
    //     0x5a95c8: ret             
    // 0x5a95cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a95cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a95d0: b               #0x5a880c
    // 0x5a95d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a95f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a95f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a95f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a95f8: b               #0x5a8cf4
    // 0x5a95fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a95fc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a9600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a960c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a960c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9614: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a961c: b               #0x5a8f6c
    // 0x5a9620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9620: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9628: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a962c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9630: b               #0x5a90c0
    // 0x5a9634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a9638: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a9638: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a963c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a963c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setResources(/* No info */) {
    // ** addr: 0x5a9790, size: 0x74
    // 0x5a9790: EnterFrame
    //     0x5a9790: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9794: mov             fp, SP
    // 0x5a9798: AllocStack(0x18)
    //     0x5a9798: sub             SP, SP, #0x18
    // 0x5a979c: CheckStackOverflow
    //     0x5a979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a97a0: cmp             SP, x16
    //     0x5a97a4: b.ls            #0x5a97fc
    // 0x5a97a8: ldr             x0, [fp, #0x10]
    // 0x5a97ac: ldr             x1, [fp, #0x18]
    // 0x5a97b0: StoreField: r1->field_37 = r0
    //     0x5a97b0: stur            w0, [x1, #0x37]
    //     0x5a97b4: ldurb           w16, [x1, #-1]
    //     0x5a97b8: ldurb           w17, [x0, #-1]
    //     0x5a97bc: and             x16, x17, x16, lsr #2
    //     0x5a97c0: tst             x16, HEAP, lsr #32
    //     0x5a97c4: b.eq            #0x5a97cc
    //     0x5a97c8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a97cc: LoadField: r0 = r1->field_b
    //     0x5a97cc: ldur            w0, [x1, #0xb]
    // 0x5a97d0: DecompressPointer r0
    //     0x5a97d0: add             x0, x0, HEAP, lsl #32
    // 0x5a97d4: r16 = "Resources"
    //     0x5a97d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c7b0] "Resources"
    //     0x5a97d8: ldr             x16, [x16, #0x7b0]
    // 0x5a97dc: stp             x16, x0, [SP, #8]
    // 0x5a97e0: ldr             x16, [fp, #0x10]
    // 0x5a97e4: str             x16, [SP]
    // 0x5a97e8: r0 = addItems()
    //     0x5a97e8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5a97ec: r0 = Null
    //     0x5a97ec: mov             x0, NULL
    // 0x5a97f0: LeaveFrame
    //     0x5a97f0: mov             SP, fp
    //     0x5a97f4: ldp             fp, lr, [SP], #0x10
    // 0x5a97f8: ret
    //     0x5a97f8: ret             
    // 0x5a97fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a97fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9800: b               #0x5a97a8
  }
  get _ document(/* No info */) {
    // ** addr: 0x5ae59c, size: 0x13c
    // 0x5ae59c: EnterFrame
    //     0x5ae59c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ae5a0: mov             fp, SP
    // 0x5ae5a4: AllocStack(0x8)
    //     0x5ae5a4: sub             SP, SP, #8
    // 0x5ae5a8: CheckStackOverflow
    //     0x5ae5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ae5ac: cmp             SP, x16
    //     0x5ae5b0: b.ls            #0x5ae6ac
    // 0x5ae5b4: ldr             x0, [fp, #0x10]
    // 0x5ae5b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ae5b8: ldur            w1, [x0, #0x17]
    // 0x5ae5bc: DecompressPointer r1
    //     0x5ae5bc: add             x1, x1, HEAP, lsl #32
    // 0x5ae5c0: tbz             w1, #4, #0x5ae5d4
    // 0x5ae5c4: LoadField: r1 = r0->field_33
    //     0x5ae5c4: ldur            w1, [x0, #0x33]
    // 0x5ae5c8: DecompressPointer r1
    //     0x5ae5c8: add             x1, x1, HEAP, lsl #32
    // 0x5ae5cc: cmp             w1, NULL
    // 0x5ae5d0: b.eq            #0x5ae5ec
    // 0x5ae5d4: LoadField: r1 = r0->field_33
    //     0x5ae5d4: ldur            w1, [x0, #0x33]
    // 0x5ae5d8: DecompressPointer r1
    //     0x5ae5d8: add             x1, x1, HEAP, lsl #32
    // 0x5ae5dc: mov             x0, x1
    // 0x5ae5e0: LeaveFrame
    //     0x5ae5e0: mov             SP, fp
    //     0x5ae5e4: ldp             fp, lr, [SP], #0x10
    // 0x5ae5e8: ret
    //     0x5ae5e8: ret             
    // 0x5ae5ec: LoadField: r1 = r0->field_13
    //     0x5ae5ec: ldur            w1, [x0, #0x13]
    // 0x5ae5f0: DecompressPointer r1
    //     0x5ae5f0: add             x1, x1, HEAP, lsl #32
    // 0x5ae5f4: cmp             w1, NULL
    // 0x5ae5f8: b.eq            #0x5ae69c
    // 0x5ae5fc: LoadField: r0 = r1->field_f
    //     0x5ae5fc: ldur            w0, [x1, #0xf]
    // 0x5ae600: DecompressPointer r0
    //     0x5ae600: add             x0, x0, HEAP, lsl #32
    // 0x5ae604: r16 = Sentinel
    //     0x5ae604: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae608: cmp             w0, w16
    // 0x5ae60c: b.eq            #0x5ae6b4
    // 0x5ae610: LoadField: r1 = r0->field_f
    //     0x5ae610: ldur            w1, [x0, #0xf]
    // 0x5ae614: DecompressPointer r1
    //     0x5ae614: add             x1, x1, HEAP, lsl #32
    // 0x5ae618: cmp             w1, NULL
    // 0x5ae61c: b.eq            #0x5ae64c
    // 0x5ae620: LoadField: r0 = r1->field_7
    //     0x5ae620: ldur            w0, [x1, #7]
    // 0x5ae624: DecompressPointer r0
    //     0x5ae624: add             x0, x0, HEAP, lsl #32
    // 0x5ae628: r16 = Sentinel
    //     0x5ae628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae62c: cmp             w0, w16
    // 0x5ae630: b.eq            #0x5ae6c0
    // 0x5ae634: LoadField: r1 = r0->field_f
    //     0x5ae634: ldur            w1, [x0, #0xf]
    // 0x5ae638: DecompressPointer r1
    //     0x5ae638: add             x1, x1, HEAP, lsl #32
    // 0x5ae63c: mov             x0, x1
    // 0x5ae640: LeaveFrame
    //     0x5ae640: mov             SP, fp
    //     0x5ae644: ldp             fp, lr, [SP], #0x10
    // 0x5ae648: ret
    //     0x5ae648: ret             
    // 0x5ae64c: cmp             w1, NULL
    // 0x5ae650: b.eq            #0x5ae68c
    // 0x5ae654: LoadField: r2 = r1->field_7
    //     0x5ae654: ldur            w2, [x1, #7]
    // 0x5ae658: DecompressPointer r2
    //     0x5ae658: add             x2, x2, HEAP, lsl #32
    // 0x5ae65c: r16 = Sentinel
    //     0x5ae65c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ae660: cmp             w2, w16
    // 0x5ae664: b.eq            #0x5ae6cc
    // 0x5ae668: LoadField: r1 = r2->field_f
    //     0x5ae668: ldur            w1, [x2, #0xf]
    // 0x5ae66c: DecompressPointer r1
    //     0x5ae66c: add             x1, x1, HEAP, lsl #32
    // 0x5ae670: cmp             w1, NULL
    // 0x5ae674: b.eq            #0x5ae68c
    // 0x5ae678: str             x0, [SP]
    // 0x5ae67c: r0 = document()
    //     0x5ae67c: bl              #0x5ae6d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::document
    // 0x5ae680: LeaveFrame
    //     0x5ae680: mov             SP, fp
    //     0x5ae684: ldp             fp, lr, [SP], #0x10
    // 0x5ae688: ret
    //     0x5ae688: ret             
    // 0x5ae68c: r0 = Null
    //     0x5ae68c: mov             x0, NULL
    // 0x5ae690: LeaveFrame
    //     0x5ae690: mov             SP, fp
    //     0x5ae694: ldp             fp, lr, [SP], #0x10
    // 0x5ae698: ret
    //     0x5ae698: ret             
    // 0x5ae69c: r0 = Null
    //     0x5ae69c: mov             x0, NULL
    // 0x5ae6a0: LeaveFrame
    //     0x5ae6a0: mov             SP, fp
    //     0x5ae6a4: ldp             fp, lr, [SP], #0x10
    // 0x5ae6a8: ret
    //     0x5ae6a8: ret             
    // 0x5ae6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ae6ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ae6b0: b               #0x5ae5b4
    // 0x5ae6b4: r9 = _helper
    //     0x5ae6b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x5ae6b8: ldr             x9, [x9, #0xcb8]
    // 0x5ae6bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae6bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae6c0: r9 = _helper
    //     0x5ae6c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x5ae6c4: ldr             x9, [x9, #0xcb0]
    // 0x5ae6c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae6c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ae6cc: r9 = _helper
    //     0x5ae6cc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb0] Field <PdfSectionCollection._helper@1158246879>: late (offset: 0x8)
    //     0x5ae6d0: ldr             x9, [x9, #0xcb0]
    // 0x5ae6d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ae6d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createAnnotations(/* No info */) {
    // ** addr: 0x5c396c, size: 0x1edc
    // 0x5c396c: EnterFrame
    //     0x5c396c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c3970: mov             fp, SP
    // 0x5c3974: AllocStack(0x78)
    //     0x5c3974: sub             SP, SP, #0x78
    // 0x5c3978: CheckStackOverflow
    //     0x5c3978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c397c: cmp             SP, x16
    //     0x5c3980: b.ls            #0x5c5608
    // 0x5c3984: ldr             x0, [fp, #0x18]
    // 0x5c3988: LoadField: r1 = r0->field_b
    //     0x5c3988: ldur            w1, [x0, #0xb]
    // 0x5c398c: DecompressPointer r1
    //     0x5c398c: add             x1, x1, HEAP, lsl #32
    // 0x5c3990: r16 = "Annots"
    //     0x5c3990: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c3994: ldr             x16, [x16, #0x628]
    // 0x5c3998: stp             x16, x1, [SP]
    // 0x5c399c: r0 = containsKey()
    //     0x5c399c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c39a0: tbnz            w0, #4, #0x5c559c
    // 0x5c39a4: ldr             x0, [fp, #0x18]
    // 0x5c39a8: LoadField: r1 = r0->field_1b
    //     0x5c39a8: ldur            w1, [x0, #0x1b]
    // 0x5c39ac: DecompressPointer r1
    //     0x5c39ac: add             x1, x1, HEAP, lsl #32
    // 0x5c39b0: stur            x1, [fp, #-0x10]
    // 0x5c39b4: cmp             w1, NULL
    // 0x5c39b8: b.eq            #0x5c5610
    // 0x5c39bc: LoadField: r2 = r0->field_b
    //     0x5c39bc: ldur            w2, [x0, #0xb]
    // 0x5c39c0: DecompressPointer r2
    //     0x5c39c0: add             x2, x2, HEAP, lsl #32
    // 0x5c39c4: stur            x2, [fp, #-8]
    // 0x5c39c8: r16 = "Annots"
    //     0x5c39c8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c39cc: ldr             x16, [x16, #0x628]
    // 0x5c39d0: stp             x16, x2, [SP]
    // 0x5c39d4: r0 = checkName()
    //     0x5c39d4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c39d8: ldur            x16, [fp, #-8]
    // 0x5c39dc: stp             x0, x16, [SP]
    // 0x5c39e0: r0 = returnValue()
    //     0x5c39e0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c39e4: ldur            x16, [fp, #-0x10]
    // 0x5c39e8: stp             x0, x16, [SP]
    // 0x5c39ec: r0 = getObject()
    //     0x5c39ec: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c39f0: mov             x3, x0
    // 0x5c39f4: r2 = Null
    //     0x5c39f4: mov             x2, NULL
    // 0x5c39f8: r1 = Null
    //     0x5c39f8: mov             x1, NULL
    // 0x5c39fc: stur            x3, [fp, #-8]
    // 0x5c3a00: r4 = LoadClassIdInstr(r0)
    //     0x5c3a00: ldur            x4, [x0, #-1]
    //     0x5c3a04: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3a08: cmp             x4, #0x200
    // 0x5c3a0c: b.eq            #0x5c3a24
    // 0x5c3a10: r8 = PdfArray?
    //     0x5c3a10: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5c3a14: ldr             x8, [x8, #0xf38]
    // 0x5c3a18: r3 = Null
    //     0x5c3a18: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d810] Null
    //     0x5c3a1c: ldr             x3, [x3, #0x810]
    // 0x5c3a20: r0 = DefaultNullableTypeTest()
    //     0x5c3a20: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c3a24: ldur            x2, [fp, #-8]
    // 0x5c3a28: cmp             w2, NULL
    // 0x5c3a2c: b.eq            #0x5c559c
    // 0x5c3a30: ldr             x3, [fp, #0x18]
    // 0x5c3a34: LoadField: r4 = r3->field_23
    //     0x5c3a34: ldur            w4, [x3, #0x23]
    // 0x5c3a38: DecompressPointer r4
    //     0x5c3a38: add             x4, x4, HEAP, lsl #32
    // 0x5c3a3c: stur            x4, [fp, #-0x20]
    // 0x5c3a40: LoadField: r5 = r3->field_1f
    //     0x5c3a40: ldur            w5, [x3, #0x1f]
    // 0x5c3a44: DecompressPointer r5
    //     0x5c3a44: add             x5, x5, HEAP, lsl #32
    // 0x5c3a48: stur            x5, [fp, #-0x10]
    // 0x5c3a4c: r7 = 0
    //     0x5c3a4c: mov             x7, #0
    // 0x5c3a50: ldr             x6, [fp, #0x10]
    // 0x5c3a54: stur            x7, [fp, #-0x18]
    // 0x5c3a58: CheckStackOverflow
    //     0x5c3a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c3a5c: cmp             SP, x16
    //     0x5c3a60: b.ls            #0x5c5614
    // 0x5c3a64: LoadField: r8 = r2->field_7
    //     0x5c3a64: ldur            w8, [x2, #7]
    // 0x5c3a68: DecompressPointer r8
    //     0x5c3a68: add             x8, x8, HEAP, lsl #32
    // 0x5c3a6c: LoadField: r0 = r8->field_b
    //     0x5c3a6c: ldur            w0, [x8, #0xb]
    // 0x5c3a70: DecompressPointer r0
    //     0x5c3a70: add             x0, x0, HEAP, lsl #32
    // 0x5c3a74: r1 = LoadInt32Instr(r0)
    //     0x5c3a74: sbfx            x1, x0, #1, #0x1f
    // 0x5c3a78: cmp             x7, x1
    // 0x5c3a7c: b.ge            #0x5c559c
    // 0x5c3a80: LoadField: r9 = r3->field_1b
    //     0x5c3a80: ldur            w9, [x3, #0x1b]
    // 0x5c3a84: DecompressPointer r9
    //     0x5c3a84: add             x9, x9, HEAP, lsl #32
    // 0x5c3a88: cmp             w9, NULL
    // 0x5c3a8c: b.eq            #0x5c561c
    // 0x5c3a90: mov             x0, x1
    // 0x5c3a94: mov             x1, x7
    // 0x5c3a98: cmp             x1, x0
    // 0x5c3a9c: b.hs            #0x5c5620
    // 0x5c3aa0: LoadField: r0 = r8->field_f
    //     0x5c3aa0: ldur            w0, [x8, #0xf]
    // 0x5c3aa4: DecompressPointer r0
    //     0x5c3aa4: add             x0, x0, HEAP, lsl #32
    // 0x5c3aa8: ArrayLoad: r1 = r0[r7]  ; Unknown_4
    //     0x5c3aa8: add             x16, x0, x7, lsl #2
    //     0x5c3aac: ldur            w1, [x16, #0xf]
    // 0x5c3ab0: DecompressPointer r1
    //     0x5c3ab0: add             x1, x1, HEAP, lsl #32
    // 0x5c3ab4: stp             x1, x9, [SP]
    // 0x5c3ab8: r0 = getObject()
    //     0x5c3ab8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c3abc: r1 = LoadClassIdInstr(r0)
    //     0x5c3abc: ldur            x1, [x0, #-1]
    //     0x5c3ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3ac4: sub             x16, x1, #0x260
    // 0x5c3ac8: cmp             x16, #5
    // 0x5c3acc: b.hi            #0x5c3b6c
    // 0x5c3ad0: ldr             x3, [fp, #0x18]
    // 0x5c3ad4: ldur            x2, [fp, #-8]
    // 0x5c3ad8: ldur            x4, [fp, #-0x18]
    // 0x5c3adc: LoadField: r5 = r3->field_1b
    //     0x5c3adc: ldur            w5, [x3, #0x1b]
    // 0x5c3ae0: DecompressPointer r5
    //     0x5c3ae0: add             x5, x5, HEAP, lsl #32
    // 0x5c3ae4: cmp             w5, NULL
    // 0x5c3ae8: b.eq            #0x5c5624
    // 0x5c3aec: LoadField: r6 = r2->field_7
    //     0x5c3aec: ldur            w6, [x2, #7]
    // 0x5c3af0: DecompressPointer r6
    //     0x5c3af0: add             x6, x6, HEAP, lsl #32
    // 0x5c3af4: LoadField: r0 = r6->field_b
    //     0x5c3af4: ldur            w0, [x6, #0xb]
    // 0x5c3af8: DecompressPointer r0
    //     0x5c3af8: add             x0, x0, HEAP, lsl #32
    // 0x5c3afc: r1 = LoadInt32Instr(r0)
    //     0x5c3afc: sbfx            x1, x0, #1, #0x1f
    // 0x5c3b00: mov             x0, x1
    // 0x5c3b04: mov             x1, x4
    // 0x5c3b08: cmp             x1, x0
    // 0x5c3b0c: b.hs            #0x5c5628
    // 0x5c3b10: LoadField: r0 = r6->field_f
    //     0x5c3b10: ldur            w0, [x6, #0xf]
    // 0x5c3b14: DecompressPointer r0
    //     0x5c3b14: add             x0, x0, HEAP, lsl #32
    // 0x5c3b18: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5c3b18: add             x16, x0, x4, lsl #2
    //     0x5c3b1c: ldur            w1, [x16, #0xf]
    // 0x5c3b20: DecompressPointer r1
    //     0x5c3b20: add             x1, x1, HEAP, lsl #32
    // 0x5c3b24: stp             x1, x5, [SP]
    // 0x5c3b28: r0 = getObject()
    //     0x5c3b28: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c3b2c: mov             x3, x0
    // 0x5c3b30: r2 = Null
    //     0x5c3b30: mov             x2, NULL
    // 0x5c3b34: r1 = Null
    //     0x5c3b34: mov             x1, NULL
    // 0x5c3b38: stur            x3, [fp, #-0x28]
    // 0x5c3b3c: r4 = LoadClassIdInstr(r0)
    //     0x5c3b3c: ldur            x4, [x0, #-1]
    //     0x5c3b40: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3b44: sub             x4, x4, #0x260
    // 0x5c3b48: cmp             x4, #5
    // 0x5c3b4c: b.ls            #0x5c3b64
    // 0x5c3b50: r8 = PdfDictionary?
    //     0x5c3b50: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c3b54: ldr             x8, [x8, #0x7b8]
    // 0x5c3b58: r3 = Null
    //     0x5c3b58: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d820] Null
    //     0x5c3b5c: ldr             x3, [x3, #0x820]
    // 0x5c3b60: r0 = PdfDictionary?()
    //     0x5c3b60: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c3b64: ldur            x5, [fp, #-0x28]
    // 0x5c3b68: b               #0x5c3b70
    // 0x5c3b6c: r5 = Null
    //     0x5c3b6c: mov             x5, NULL
    // 0x5c3b70: ldr             x3, [fp, #0x18]
    // 0x5c3b74: ldur            x2, [fp, #-8]
    // 0x5c3b78: ldur            x4, [fp, #-0x18]
    // 0x5c3b7c: stur            x5, [fp, #-0x28]
    // 0x5c3b80: LoadField: r6 = r3->field_1b
    //     0x5c3b80: ldur            w6, [x3, #0x1b]
    // 0x5c3b84: DecompressPointer r6
    //     0x5c3b84: add             x6, x6, HEAP, lsl #32
    // 0x5c3b88: cmp             w6, NULL
    // 0x5c3b8c: b.eq            #0x5c562c
    // 0x5c3b90: LoadField: r7 = r2->field_7
    //     0x5c3b90: ldur            w7, [x2, #7]
    // 0x5c3b94: DecompressPointer r7
    //     0x5c3b94: add             x7, x7, HEAP, lsl #32
    // 0x5c3b98: LoadField: r0 = r7->field_b
    //     0x5c3b98: ldur            w0, [x7, #0xb]
    // 0x5c3b9c: DecompressPointer r0
    //     0x5c3b9c: add             x0, x0, HEAP, lsl #32
    // 0x5c3ba0: r1 = LoadInt32Instr(r0)
    //     0x5c3ba0: sbfx            x1, x0, #1, #0x1f
    // 0x5c3ba4: mov             x0, x1
    // 0x5c3ba8: mov             x1, x4
    // 0x5c3bac: cmp             x1, x0
    // 0x5c3bb0: b.hs            #0x5c5630
    // 0x5c3bb4: LoadField: r0 = r7->field_f
    //     0x5c3bb4: ldur            w0, [x7, #0xf]
    // 0x5c3bb8: DecompressPointer r0
    //     0x5c3bb8: add             x0, x0, HEAP, lsl #32
    // 0x5c3bbc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5c3bbc: add             x16, x0, x4, lsl #2
    //     0x5c3bc0: ldur            w1, [x16, #0xf]
    // 0x5c3bc4: DecompressPointer r1
    //     0x5c3bc4: add             x1, x1, HEAP, lsl #32
    // 0x5c3bc8: stp             x1, x6, [SP]
    // 0x5c3bcc: r0 = getObject()
    //     0x5c3bcc: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c3bd0: r1 = LoadClassIdInstr(r0)
    //     0x5c3bd0: ldur            x1, [x0, #-1]
    //     0x5c3bd4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3bd8: cmp             x1, #0x1f7
    // 0x5c3bdc: b.ne            #0x5c3c78
    // 0x5c3be0: ldr             x3, [fp, #0x18]
    // 0x5c3be4: ldur            x2, [fp, #-8]
    // 0x5c3be8: ldur            x4, [fp, #-0x18]
    // 0x5c3bec: LoadField: r5 = r3->field_1b
    //     0x5c3bec: ldur            w5, [x3, #0x1b]
    // 0x5c3bf0: DecompressPointer r5
    //     0x5c3bf0: add             x5, x5, HEAP, lsl #32
    // 0x5c3bf4: cmp             w5, NULL
    // 0x5c3bf8: b.eq            #0x5c5634
    // 0x5c3bfc: LoadField: r6 = r2->field_7
    //     0x5c3bfc: ldur            w6, [x2, #7]
    // 0x5c3c00: DecompressPointer r6
    //     0x5c3c00: add             x6, x6, HEAP, lsl #32
    // 0x5c3c04: LoadField: r0 = r6->field_b
    //     0x5c3c04: ldur            w0, [x6, #0xb]
    // 0x5c3c08: DecompressPointer r0
    //     0x5c3c08: add             x0, x0, HEAP, lsl #32
    // 0x5c3c0c: r1 = LoadInt32Instr(r0)
    //     0x5c3c0c: sbfx            x1, x0, #1, #0x1f
    // 0x5c3c10: mov             x0, x1
    // 0x5c3c14: mov             x1, x4
    // 0x5c3c18: cmp             x1, x0
    // 0x5c3c1c: b.hs            #0x5c5638
    // 0x5c3c20: LoadField: r0 = r6->field_f
    //     0x5c3c20: ldur            w0, [x6, #0xf]
    // 0x5c3c24: DecompressPointer r0
    //     0x5c3c24: add             x0, x0, HEAP, lsl #32
    // 0x5c3c28: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5c3c28: add             x16, x0, x4, lsl #2
    //     0x5c3c2c: ldur            w1, [x16, #0xf]
    // 0x5c3c30: DecompressPointer r1
    //     0x5c3c30: add             x1, x1, HEAP, lsl #32
    // 0x5c3c34: stp             x1, x5, [SP]
    // 0x5c3c38: r0 = getObject()
    //     0x5c3c38: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5c3c3c: mov             x3, x0
    // 0x5c3c40: r2 = Null
    //     0x5c3c40: mov             x2, NULL
    // 0x5c3c44: r1 = Null
    //     0x5c3c44: mov             x1, NULL
    // 0x5c3c48: stur            x3, [fp, #-0x30]
    // 0x5c3c4c: r4 = LoadClassIdInstr(r0)
    //     0x5c3c4c: ldur            x4, [x0, #-1]
    //     0x5c3c50: ubfx            x4, x4, #0xc, #0x14
    // 0x5c3c54: cmp             x4, #0x1f7
    // 0x5c3c58: b.eq            #0x5c3c70
    // 0x5c3c5c: r8 = PdfReferenceHolder?
    //     0x5c3c5c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e100] Type: PdfReferenceHolder?
    //     0x5c3c60: ldr             x8, [x8, #0x100]
    // 0x5c3c64: r3 = Null
    //     0x5c3c64: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d830] Null
    //     0x5c3c68: ldr             x3, [x3, #0x830]
    // 0x5c3c6c: r0 = PdfReferenceHolder?()
    //     0x5c3c6c: bl              #0x5ae4a8  ; IsType_PdfReferenceHolder?_Stub
    // 0x5c3c70: ldur            x0, [fp, #-0x30]
    // 0x5c3c74: b               #0x5c3c7c
    // 0x5c3c78: r0 = Null
    //     0x5c3c78: mov             x0, NULL
    // 0x5c3c7c: stur            x0, [fp, #-0x30]
    // 0x5c3c80: ldr             x16, [fp, #0x18]
    // 0x5c3c84: str             x16, [SP]
    // 0x5c3c88: r0 = document()
    //     0x5c3c88: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c3c8c: cmp             w0, NULL
    // 0x5c3c90: b.eq            #0x5c4398
    // 0x5c3c94: ldr             x16, [fp, #0x18]
    // 0x5c3c98: str             x16, [SP]
    // 0x5c3c9c: r0 = document()
    //     0x5c3c9c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c3ca0: cmp             w0, NULL
    // 0x5c3ca4: b.eq            #0x5c563c
    // 0x5c3ca8: LoadField: r1 = r0->field_7
    //     0x5c3ca8: ldur            w1, [x0, #7]
    // 0x5c3cac: DecompressPointer r1
    //     0x5c3cac: add             x1, x1, HEAP, lsl #32
    // 0x5c3cb0: r16 = Sentinel
    //     0x5c3cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3cb4: cmp             w1, w16
    // 0x5c3cb8: b.eq            #0x5c5640
    // 0x5c3cbc: LoadField: r0 = r1->field_f
    //     0x5c3cbc: ldur            w0, [x1, #0xf]
    // 0x5c3cc0: DecompressPointer r0
    //     0x5c3cc0: add             x0, x0, HEAP, lsl #32
    // 0x5c3cc4: r16 = Sentinel
    //     0x5c3cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3cc8: cmp             w0, w16
    // 0x5c3ccc: b.eq            #0x5c564c
    // 0x5c3cd0: LoadField: r1 = r0->field_23
    //     0x5c3cd0: ldur            w1, [x0, #0x23]
    // 0x5c3cd4: DecompressPointer r1
    //     0x5c3cd4: add             x1, x1, HEAP, lsl #32
    // 0x5c3cd8: cmp             w1, NULL
    // 0x5c3cdc: b.eq            #0x5c4398
    // 0x5c3ce0: LoadField: r0 = r1->field_63
    //     0x5c3ce0: ldur            w0, [x1, #0x63]
    // 0x5c3ce4: DecompressPointer r0
    //     0x5c3ce4: add             x0, x0, HEAP, lsl #32
    // 0x5c3ce8: cmp             w0, NULL
    // 0x5c3cec: b.eq            #0x5c4398
    // 0x5c3cf0: ldr             x16, [fp, #0x18]
    // 0x5c3cf4: str             x16, [SP]
    // 0x5c3cf8: r0 = document()
    //     0x5c3cf8: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c3cfc: cmp             w0, NULL
    // 0x5c3d00: b.eq            #0x5c5658
    // 0x5c3d04: LoadField: r1 = r0->field_7
    //     0x5c3d04: ldur            w1, [x0, #7]
    // 0x5c3d08: DecompressPointer r1
    //     0x5c3d08: add             x1, x1, HEAP, lsl #32
    // 0x5c3d0c: r16 = Sentinel
    //     0x5c3d0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3d10: cmp             w1, w16
    // 0x5c3d14: b.eq            #0x5c565c
    // 0x5c3d18: LoadField: r0 = r1->field_f
    //     0x5c3d18: ldur            w0, [x1, #0xf]
    // 0x5c3d1c: DecompressPointer r0
    //     0x5c3d1c: add             x0, x0, HEAP, lsl #32
    // 0x5c3d20: r16 = Sentinel
    //     0x5c3d20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c3d24: cmp             w0, w16
    // 0x5c3d28: b.eq            #0x5c5668
    // 0x5c3d2c: LoadField: r1 = r0->field_23
    //     0x5c3d2c: ldur            w1, [x0, #0x23]
    // 0x5c3d30: DecompressPointer r1
    //     0x5c3d30: add             x1, x1, HEAP, lsl #32
    // 0x5c3d34: cmp             w1, NULL
    // 0x5c3d38: b.ne            #0x5c3d44
    // 0x5c3d3c: r0 = Null
    //     0x5c3d3c: mov             x0, NULL
    // 0x5c3d40: b               #0x5c3d4c
    // 0x5c3d44: LoadField: r0 = r1->field_63
    //     0x5c3d44: ldur            w0, [x1, #0x63]
    // 0x5c3d48: DecompressPointer r0
    //     0x5c3d48: add             x0, x0, HEAP, lsl #32
    // 0x5c3d4c: cmp             w0, NULL
    // 0x5c3d50: b.eq            #0x5c5674
    // 0x5c3d54: LoadField: r1 = r0->field_a7
    //     0x5c3d54: ldur            w1, [x0, #0xa7]
    // 0x5c3d58: DecompressPointer r1
    //     0x5c3d58: add             x1, x1, HEAP, lsl #32
    // 0x5c3d5c: cmp             w1, NULL
    // 0x5c3d60: b.eq            #0x5c5678
    // 0x5c3d64: tbnz            w1, #4, #0x5c4398
    // 0x5c3d68: ldur            x0, [fp, #-0x28]
    // 0x5c3d6c: cmp             w0, NULL
    // 0x5c3d70: b.eq            #0x5c4398
    // 0x5c3d74: LoadField: r1 = r0->field_7
    //     0x5c3d74: ldur            w1, [x0, #7]
    // 0x5c3d78: DecompressPointer r1
    //     0x5c3d78: add             x1, x1, HEAP, lsl #32
    // 0x5c3d7c: stur            x1, [fp, #-0x38]
    // 0x5c3d80: cmp             w1, NULL
    // 0x5c3d84: b.eq            #0x5c567c
    // 0x5c3d88: r0 = PdfName()
    //     0x5c3d88: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c3d8c: stur            x0, [fp, #-0x40]
    // 0x5c3d90: r16 = "Subtype"
    //     0x5c3d90: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c3d94: ldr             x16, [x16, #0x888]
    // 0x5c3d98: stp             x16, x0, [SP]
    // 0x5c3d9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c3d9c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c3da0: r0 = PdfName()
    //     0x5c3da0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c3da4: ldur            x16, [fp, #-0x38]
    // 0x5c3da8: ldur            lr, [fp, #-0x40]
    // 0x5c3dac: stp             lr, x16, [SP]
    // 0x5c3db0: r0 = containsKey()
    //     0x5c3db0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c3db4: tbnz            w0, #4, #0x5c4398
    // 0x5c3db8: ldur            x0, [fp, #-0x28]
    // 0x5c3dbc: r3 = 8
    //     0x5c3dbc: mov             x3, #8
    // 0x5c3dc0: LoadField: r4 = r0->field_7
    //     0x5c3dc0: ldur            w4, [x0, #7]
    // 0x5c3dc4: DecompressPointer r4
    //     0x5c3dc4: add             x4, x4, HEAP, lsl #32
    // 0x5c3dc8: stur            x4, [fp, #-0x38]
    // 0x5c3dcc: cmp             w4, NULL
    // 0x5c3dd0: b.eq            #0x5c5680
    // 0x5c3dd4: mov             x2, x3
    // 0x5c3dd8: r1 = Null
    //     0x5c3dd8: mov             x1, NULL
    // 0x5c3ddc: r0 = AllocateArray()
    //     0x5c3ddc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c3de0: stur            x0, [fp, #-0x40]
    // 0x5c3de4: r17 = 64
    //     0x5c3de4: mov             x17, #0x40
    // 0x5c3de8: StoreField: r0->field_f = r17
    //     0x5c3de8: stur            w17, [x0, #0xf]
    // 0x5c3dec: r17 = 18
    //     0x5c3dec: mov             x17, #0x12
    // 0x5c3df0: StoreField: r0->field_13 = r17
    //     0x5c3df0: stur            w17, [x0, #0x13]
    // 0x5c3df4: r17 = 20
    //     0x5c3df4: mov             x17, #0x14
    // 0x5c3df8: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c3df8: stur            w17, [x0, #0x17]
    // 0x5c3dfc: r17 = 26
    //     0x5c3dfc: mov             x17, #0x1a
    // 0x5c3e00: StoreField: r0->field_1b = r17
    //     0x5c3e00: stur            w17, [x0, #0x1b]
    // 0x5c3e04: r1 = <int>
    //     0x5c3e04: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5c3e08: r0 = AllocateGrowableArray()
    //     0x5c3e08: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5c3e0c: mov             x1, x0
    // 0x5c3e10: ldur            x0, [fp, #-0x40]
    // 0x5c3e14: stur            x1, [fp, #-0x48]
    // 0x5c3e18: StoreField: r1->field_f = r0
    //     0x5c3e18: stur            w0, [x1, #0xf]
    // 0x5c3e1c: r2 = 8
    //     0x5c3e1c: mov             x2, #8
    // 0x5c3e20: StoreField: r1->field_b = r2
    //     0x5c3e20: stur            w2, [x1, #0xb]
    // 0x5c3e24: r0 = PdfName()
    //     0x5c3e24: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c3e28: mov             x1, x0
    // 0x5c3e2c: ldur            x0, [fp, #-0x48]
    // 0x5c3e30: StoreField: r1->field_7 = r0
    //     0x5c3e30: stur            w0, [x1, #7]
    // 0x5c3e34: r0 = "Subtype"
    //     0x5c3e34: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c3e38: ldr             x0, [x0, #0x888]
    // 0x5c3e3c: StoreField: r1->field_b = r0
    //     0x5c3e3c: stur            w0, [x1, #0xb]
    // 0x5c3e40: ldur            x16, [fp, #-0x38]
    // 0x5c3e44: stp             x1, x16, [SP]
    // 0x5c3e48: r0 = _getValueOrData()
    //     0x5c3e48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c3e4c: mov             x1, x0
    // 0x5c3e50: ldur            x0, [fp, #-0x38]
    // 0x5c3e54: LoadField: r2 = r0->field_f
    //     0x5c3e54: ldur            w2, [x0, #0xf]
    // 0x5c3e58: DecompressPointer r2
    //     0x5c3e58: add             x2, x2, HEAP, lsl #32
    // 0x5c3e5c: cmp             w2, w1
    // 0x5c3e60: b.ne            #0x5c3e6c
    // 0x5c3e64: r0 = Null
    //     0x5c3e64: mov             x0, NULL
    // 0x5c3e68: b               #0x5c3e70
    // 0x5c3e6c: mov             x0, x1
    // 0x5c3e70: r1 = 59
    //     0x5c3e70: mov             x1, #0x3b
    // 0x5c3e74: branchIfSmi(r0, 0x5c3e80)
    //     0x5c3e74: tbz             w0, #0, #0x5c3e80
    // 0x5c3e78: r1 = LoadClassIdInstr(r0)
    //     0x5c3e78: ldur            x1, [x0, #-1]
    //     0x5c3e7c: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3e80: cmp             x1, #0x1fb
    // 0x5c3e84: b.ne            #0x5c4398
    // 0x5c3e88: LoadField: r1 = r0->field_b
    //     0x5c3e88: ldur            w1, [x0, #0xb]
    // 0x5c3e8c: DecompressPointer r1
    //     0x5c3e8c: add             x1, x1, HEAP, lsl #32
    // 0x5c3e90: r0 = LoadClassIdInstr(r1)
    //     0x5c3e90: ldur            x0, [x1, #-1]
    //     0x5c3e94: ubfx            x0, x0, #0xc, #0x14
    // 0x5c3e98: r16 = "FileAttachment"
    //     0x5c3e98: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d840] "FileAttachment"
    //     0x5c3e9c: ldr             x16, [x16, #0x840]
    // 0x5c3ea0: stp             x16, x1, [SP]
    // 0x5c3ea4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c3ea4: mov             x17, #0x8a8c
    //     0x5c3ea8: add             lr, x0, x17
    //     0x5c3eac: ldr             lr, [x21, lr, lsl #3]
    //     0x5c3eb0: blr             lr
    // 0x5c3eb4: tbnz            w0, #4, #0x5c4398
    // 0x5c3eb8: ldur            x0, [fp, #-0x28]
    // 0x5c3ebc: LoadField: r1 = r0->field_7
    //     0x5c3ebc: ldur            w1, [x0, #7]
    // 0x5c3ec0: DecompressPointer r1
    //     0x5c3ec0: add             x1, x1, HEAP, lsl #32
    // 0x5c3ec4: stur            x1, [fp, #-0x38]
    // 0x5c3ec8: cmp             w1, NULL
    // 0x5c3ecc: b.eq            #0x5c5684
    // 0x5c3ed0: r0 = PdfName()
    //     0x5c3ed0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c3ed4: stur            x0, [fp, #-0x40]
    // 0x5c3ed8: r16 = "FS"
    //     0x5c3ed8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d848] "FS"
    //     0x5c3edc: ldr             x16, [x16, #0x848]
    // 0x5c3ee0: stp             x16, x0, [SP]
    // 0x5c3ee4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c3ee4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c3ee8: r0 = PdfName()
    //     0x5c3ee8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c3eec: ldur            x16, [fp, #-0x38]
    // 0x5c3ef0: ldur            lr, [fp, #-0x40]
    // 0x5c3ef4: stp             lr, x16, [SP]
    // 0x5c3ef8: r0 = containsKey()
    //     0x5c3ef8: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c3efc: tbnz            w0, #4, #0x5c4398
    // 0x5c3f00: ldur            x16, [fp, #-0x28]
    // 0x5c3f04: r30 = "FS"
    //     0x5c3f04: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4d848] "FS"
    //     0x5c3f08: ldr             lr, [lr, #0x848]
    // 0x5c3f0c: stp             lr, x16, [SP]
    // 0x5c3f10: r0 = checkName()
    //     0x5c3f10: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c3f14: ldur            x16, [fp, #-0x28]
    // 0x5c3f18: stp             x0, x16, [SP]
    // 0x5c3f1c: r0 = returnValue()
    //     0x5c3f1c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c3f20: stur            x0, [fp, #-0x38]
    // 0x5c3f24: cmp             w0, NULL
    // 0x5c3f28: b.eq            #0x5c4398
    // 0x5c3f2c: r1 = LoadClassIdInstr(r0)
    //     0x5c3f2c: ldur            x1, [x0, #-1]
    //     0x5c3f30: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3f34: cmp             x1, #0x1f7
    // 0x5c3f38: b.ne            #0x5c4398
    // 0x5c3f3c: LoadField: r1 = r0->field_b
    //     0x5c3f3c: ldur            w1, [x0, #0xb]
    // 0x5c3f40: DecompressPointer r1
    //     0x5c3f40: add             x1, x1, HEAP, lsl #32
    // 0x5c3f44: cmp             w1, NULL
    // 0x5c3f48: b.ne            #0x5c3f5c
    // 0x5c3f4c: LoadField: r1 = r0->field_7
    //     0x5c3f4c: ldur            w1, [x0, #7]
    // 0x5c3f50: DecompressPointer r1
    //     0x5c3f50: add             x1, x1, HEAP, lsl #32
    // 0x5c3f54: cmp             w1, NULL
    // 0x5c3f58: b.ne            #0x5c3f90
    // 0x5c3f5c: str             x0, [SP]
    // 0x5c3f60: r0 = _obtainObject()
    //     0x5c3f60: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5c3f64: mov             x2, x0
    // 0x5c3f68: ldur            x1, [fp, #-0x38]
    // 0x5c3f6c: StoreField: r1->field_7 = r0
    //     0x5c3f6c: stur            w0, [x1, #7]
    //     0x5c3f70: ldurb           w16, [x1, #-1]
    //     0x5c3f74: ldurb           w17, [x0, #-1]
    //     0x5c3f78: and             x16, x17, x16, lsr #2
    //     0x5c3f7c: tst             x16, HEAP, lsr #32
    //     0x5c3f80: b.eq            #0x5c3f88
    //     0x5c3f84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c3f88: mov             x0, x2
    // 0x5c3f8c: b               #0x5c3f94
    // 0x5c3f90: mov             x0, x1
    // 0x5c3f94: stur            x0, [fp, #-0x40]
    // 0x5c3f98: cmp             w0, NULL
    // 0x5c3f9c: b.eq            #0x5c4398
    // 0x5c3fa0: r1 = LoadClassIdInstr(r0)
    //     0x5c3fa0: ldur            x1, [x0, #-1]
    //     0x5c3fa4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c3fa8: sub             x16, x1, #0x260
    // 0x5c3fac: cmp             x16, #5
    // 0x5c3fb0: b.hi            #0x5c4398
    // 0x5c3fb4: LoadField: r1 = r0->field_7
    //     0x5c3fb4: ldur            w1, [x0, #7]
    // 0x5c3fb8: DecompressPointer r1
    //     0x5c3fb8: add             x1, x1, HEAP, lsl #32
    // 0x5c3fbc: stur            x1, [fp, #-0x38]
    // 0x5c3fc0: cmp             w1, NULL
    // 0x5c3fc4: b.eq            #0x5c5688
    // 0x5c3fc8: r0 = PdfName()
    //     0x5c3fc8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c3fcc: stur            x0, [fp, #-0x48]
    // 0x5c3fd0: r16 = "EF"
    //     0x5c3fd0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] "EF"
    //     0x5c3fd4: ldr             x16, [x16, #0xcd8]
    // 0x5c3fd8: stp             x16, x0, [SP]
    // 0x5c3fdc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c3fdc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c3fe0: r0 = PdfName()
    //     0x5c3fe0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c3fe4: ldur            x16, [fp, #-0x38]
    // 0x5c3fe8: ldur            lr, [fp, #-0x48]
    // 0x5c3fec: stp             lr, x16, [SP]
    // 0x5c3ff0: r0 = containsKey()
    //     0x5c3ff0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c3ff4: tbnz            w0, #4, #0x5c4398
    // 0x5c3ff8: ldur            x16, [fp, #-0x40]
    // 0x5c3ffc: r30 = "EF"
    //     0x5c3ffc: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2ecd8] "EF"
    //     0x5c4000: ldr             lr, [lr, #0xcd8]
    // 0x5c4004: stp             lr, x16, [SP]
    // 0x5c4008: r0 = checkName()
    //     0x5c4008: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c400c: ldur            x16, [fp, #-0x40]
    // 0x5c4010: stp             x0, x16, [SP]
    // 0x5c4014: r0 = returnValue()
    //     0x5c4014: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c4018: stur            x0, [fp, #-0x38]
    // 0x5c401c: r1 = LoadClassIdInstr(r0)
    //     0x5c401c: ldur            x1, [x0, #-1]
    //     0x5c4020: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4024: cmp             x1, #0x1f7
    // 0x5c4028: b.ne            #0x5c40a8
    // 0x5c402c: LoadField: r1 = r0->field_b
    //     0x5c402c: ldur            w1, [x0, #0xb]
    // 0x5c4030: DecompressPointer r1
    //     0x5c4030: add             x1, x1, HEAP, lsl #32
    // 0x5c4034: cmp             w1, NULL
    // 0x5c4038: b.ne            #0x5c404c
    // 0x5c403c: LoadField: r1 = r0->field_7
    //     0x5c403c: ldur            w1, [x0, #7]
    // 0x5c4040: DecompressPointer r1
    //     0x5c4040: add             x1, x1, HEAP, lsl #32
    // 0x5c4044: cmp             w1, NULL
    // 0x5c4048: b.ne            #0x5c4080
    // 0x5c404c: str             x0, [SP]
    // 0x5c4050: r0 = _obtainObject()
    //     0x5c4050: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5c4054: mov             x1, x0
    // 0x5c4058: ldur            x2, [fp, #-0x38]
    // 0x5c405c: StoreField: r2->field_7 = r0
    //     0x5c405c: stur            w0, [x2, #7]
    //     0x5c4060: ldurb           w16, [x2, #-1]
    //     0x5c4064: ldurb           w17, [x0, #-1]
    //     0x5c4068: and             x16, x17, x16, lsr #2
    //     0x5c406c: tst             x16, HEAP, lsr #32
    //     0x5c4070: b.eq            #0x5c4078
    //     0x5c4074: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5c4078: mov             x0, x1
    // 0x5c407c: b               #0x5c4084
    // 0x5c4080: mov             x0, x1
    // 0x5c4084: cmp             w0, NULL
    // 0x5c4088: b.eq            #0x5c40a0
    // 0x5c408c: r1 = LoadClassIdInstr(r0)
    //     0x5c408c: ldur            x1, [x0, #-1]
    //     0x5c4090: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4094: sub             x16, x1, #0x260
    // 0x5c4098: cmp             x16, #5
    // 0x5c409c: b.ls            #0x5c40c4
    // 0x5c40a0: r0 = Null
    //     0x5c40a0: mov             x0, NULL
    // 0x5c40a4: b               #0x5c40c4
    // 0x5c40a8: mov             x2, x0
    // 0x5c40ac: sub             x16, x1, #0x260
    // 0x5c40b0: cmp             x16, #5
    // 0x5c40b4: b.hi            #0x5c40c0
    // 0x5c40b8: mov             x0, x2
    // 0x5c40bc: b               #0x5c40c4
    // 0x5c40c0: r0 = Null
    //     0x5c40c0: mov             x0, NULL
    // 0x5c40c4: stur            x0, [fp, #-0x40]
    // 0x5c40c8: cmp             w0, NULL
    // 0x5c40cc: b.eq            #0x5c4398
    // 0x5c40d0: LoadField: r1 = r0->field_7
    //     0x5c40d0: ldur            w1, [x0, #7]
    // 0x5c40d4: DecompressPointer r1
    //     0x5c40d4: add             x1, x1, HEAP, lsl #32
    // 0x5c40d8: stur            x1, [fp, #-0x38]
    // 0x5c40dc: cmp             w1, NULL
    // 0x5c40e0: b.eq            #0x5c568c
    // 0x5c40e4: r0 = PdfName()
    //     0x5c40e4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c40e8: stur            x0, [fp, #-0x48]
    // 0x5c40ec: r16 = "F"
    //     0x5c40ec: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "F"
    //     0x5c40f0: ldr             x16, [x16, #0xc20]
    // 0x5c40f4: stp             x16, x0, [SP]
    // 0x5c40f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c40f8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c40fc: r0 = PdfName()
    //     0x5c40fc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c4100: ldur            x16, [fp, #-0x38]
    // 0x5c4104: ldur            lr, [fp, #-0x48]
    // 0x5c4108: stp             lr, x16, [SP]
    // 0x5c410c: r0 = containsKey()
    //     0x5c410c: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c4110: tbnz            w0, #4, #0x5c4398
    // 0x5c4114: ldur            x16, [fp, #-0x40]
    // 0x5c4118: r30 = "F"
    //     0x5c4118: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc20] "F"
    //     0x5c411c: ldr             lr, [lr, #0xc20]
    // 0x5c4120: stp             lr, x16, [SP]
    // 0x5c4124: r0 = checkName()
    //     0x5c4124: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c4128: ldur            x16, [fp, #-0x40]
    // 0x5c412c: stp             x0, x16, [SP]
    // 0x5c4130: r0 = returnValue()
    //     0x5c4130: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c4134: stur            x0, [fp, #-0x40]
    // 0x5c4138: cmp             w0, NULL
    // 0x5c413c: b.eq            #0x5c4398
    // 0x5c4140: r1 = LoadClassIdInstr(r0)
    //     0x5c4140: ldur            x1, [x0, #-1]
    //     0x5c4144: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4148: cmp             x1, #0x1f7
    // 0x5c414c: b.ne            #0x5c4398
    // 0x5c4150: LoadField: r1 = r0->field_b
    //     0x5c4150: ldur            w1, [x0, #0xb]
    // 0x5c4154: DecompressPointer r1
    //     0x5c4154: add             x1, x1, HEAP, lsl #32
    // 0x5c4158: stur            x1, [fp, #-0x38]
    // 0x5c415c: cmp             w1, NULL
    // 0x5c4160: b.ne            #0x5c4174
    // 0x5c4164: LoadField: r2 = r0->field_7
    //     0x5c4164: ldur            w2, [x0, #7]
    // 0x5c4168: DecompressPointer r2
    //     0x5c4168: add             x2, x2, HEAP, lsl #32
    // 0x5c416c: cmp             w2, NULL
    // 0x5c4170: b.ne            #0x5c41a8
    // 0x5c4174: str             x0, [SP]
    // 0x5c4178: r0 = _obtainObject()
    //     0x5c4178: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5c417c: mov             x2, x0
    // 0x5c4180: ldur            x1, [fp, #-0x40]
    // 0x5c4184: StoreField: r1->field_7 = r0
    //     0x5c4184: stur            w0, [x1, #7]
    //     0x5c4188: ldurb           w16, [x1, #-1]
    //     0x5c418c: ldurb           w17, [x0, #-1]
    //     0x5c4190: and             x16, x17, x16, lsr #2
    //     0x5c4194: tst             x16, HEAP, lsr #32
    //     0x5c4198: b.eq            #0x5c41a0
    //     0x5c419c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c41a0: mov             x0, x2
    // 0x5c41a4: b               #0x5c41ac
    // 0x5c41a8: mov             x0, x2
    // 0x5c41ac: stur            x0, [fp, #-0x40]
    // 0x5c41b0: cmp             w0, NULL
    // 0x5c41b4: b.eq            #0x5c4398
    // 0x5c41b8: r1 = LoadClassIdInstr(r0)
    //     0x5c41b8: ldur            x1, [x0, #-1]
    //     0x5c41bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c41c0: sub             x16, x1, #0x262
    // 0x5c41c4: cmp             x16, #1
    // 0x5c41c8: b.hi            #0x5c4398
    // 0x5c41cc: ldr             x16, [fp, #0x18]
    // 0x5c41d0: str             x16, [SP]
    // 0x5c41d4: r0 = document()
    //     0x5c41d4: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c41d8: cmp             w0, NULL
    // 0x5c41dc: b.eq            #0x5c5690
    // 0x5c41e0: LoadField: r1 = r0->field_7
    //     0x5c41e0: ldur            w1, [x0, #7]
    // 0x5c41e4: DecompressPointer r1
    //     0x5c41e4: add             x1, x1, HEAP, lsl #32
    // 0x5c41e8: r16 = Sentinel
    //     0x5c41e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c41ec: cmp             w1, w16
    // 0x5c41f0: b.eq            #0x5c5694
    // 0x5c41f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5c41f4: ldur            w0, [x1, #0x17]
    // 0x5c41f8: DecompressPointer r0
    //     0x5c41f8: add             x0, x0, HEAP, lsl #32
    // 0x5c41fc: tbnz            w0, #4, #0x5c4398
    // 0x5c4200: ldr             x16, [fp, #0x18]
    // 0x5c4204: str             x16, [SP]
    // 0x5c4208: r0 = document()
    //     0x5c4208: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c420c: cmp             w0, NULL
    // 0x5c4210: b.eq            #0x5c56a0
    // 0x5c4214: ldr             x16, [fp, #0x18]
    // 0x5c4218: str             x16, [SP]
    // 0x5c421c: r0 = document()
    //     0x5c421c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c4220: cmp             w0, NULL
    // 0x5c4224: b.eq            #0x5c56a4
    // 0x5c4228: LoadField: r1 = r0->field_7
    //     0x5c4228: ldur            w1, [x0, #7]
    // 0x5c422c: DecompressPointer r1
    //     0x5c422c: add             x1, x1, HEAP, lsl #32
    // 0x5c4230: r16 = Sentinel
    //     0x5c4230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4234: cmp             w1, w16
    // 0x5c4238: b.eq            #0x5c56a8
    // 0x5c423c: stur            x1, [fp, #-0x48]
    // 0x5c4240: ldr             x16, [fp, #0x18]
    // 0x5c4244: str             x16, [SP]
    // 0x5c4248: r0 = document()
    //     0x5c4248: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c424c: cmp             w0, NULL
    // 0x5c4250: b.eq            #0x5c56b4
    // 0x5c4254: LoadField: r1 = r0->field_7
    //     0x5c4254: ldur            w1, [x0, #7]
    // 0x5c4258: DecompressPointer r1
    //     0x5c4258: add             x1, x1, HEAP, lsl #32
    // 0x5c425c: r16 = Sentinel
    //     0x5c425c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4260: cmp             w1, w16
    // 0x5c4264: b.eq            #0x5c56b8
    // 0x5c4268: LoadField: r0 = r1->field_f
    //     0x5c4268: ldur            w0, [x1, #0xf]
    // 0x5c426c: DecompressPointer r0
    //     0x5c426c: add             x0, x0, HEAP, lsl #32
    // 0x5c4270: r16 = Sentinel
    //     0x5c4270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4274: cmp             w0, w16
    // 0x5c4278: b.eq            #0x5c56c4
    // 0x5c427c: LoadField: r1 = r0->field_23
    //     0x5c427c: ldur            w1, [x0, #0x23]
    // 0x5c4280: DecompressPointer r1
    //     0x5c4280: add             x1, x1, HEAP, lsl #32
    // 0x5c4284: cmp             w1, NULL
    // 0x5c4288: b.ne            #0x5c4294
    // 0x5c428c: r0 = Null
    //     0x5c428c: mov             x0, NULL
    // 0x5c4290: b               #0x5c429c
    // 0x5c4294: LoadField: r0 = r1->field_63
    //     0x5c4294: ldur            w0, [x1, #0x63]
    // 0x5c4298: DecompressPointer r0
    //     0x5c4298: add             x0, x0, HEAP, lsl #32
    // 0x5c429c: cmp             w0, NULL
    // 0x5c42a0: b.eq            #0x5c56d0
    // 0x5c42a4: LoadField: r1 = r0->field_a7
    //     0x5c42a4: ldur            w1, [x0, #0xa7]
    // 0x5c42a8: DecompressPointer r1
    //     0x5c42a8: add             x1, x1, HEAP, lsl #32
    // 0x5c42ac: ldur            x16, [fp, #-0x48]
    // 0x5c42b0: stp             x1, x16, [SP]
    // 0x5c42b4: r0 = checkEncryption()
    //     0x5c42b4: bl              #0x5cfea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocumentHelper::checkEncryption
    // 0x5c42b8: ldr             x16, [fp, #0x18]
    // 0x5c42bc: str             x16, [SP]
    // 0x5c42c0: r0 = document()
    //     0x5c42c0: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c42c4: cmp             w0, NULL
    // 0x5c42c8: b.eq            #0x5c56d4
    // 0x5c42cc: LoadField: r1 = r0->field_7
    //     0x5c42cc: ldur            w1, [x0, #7]
    // 0x5c42d0: DecompressPointer r1
    //     0x5c42d0: add             x1, x1, HEAP, lsl #32
    // 0x5c42d4: r16 = Sentinel
    //     0x5c42d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c42d8: cmp             w1, w16
    // 0x5c42dc: b.eq            #0x5c56d8
    // 0x5c42e0: LoadField: r0 = r1->field_f
    //     0x5c42e0: ldur            w0, [x1, #0xf]
    // 0x5c42e4: DecompressPointer r0
    //     0x5c42e4: add             x0, x0, HEAP, lsl #32
    // 0x5c42e8: r16 = Sentinel
    //     0x5c42e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c42ec: cmp             w0, w16
    // 0x5c42f0: b.eq            #0x5c56e4
    // 0x5c42f4: LoadField: r1 = r0->field_23
    //     0x5c42f4: ldur            w1, [x0, #0x23]
    // 0x5c42f8: DecompressPointer r1
    //     0x5c42f8: add             x1, x1, HEAP, lsl #32
    // 0x5c42fc: cmp             w1, NULL
    // 0x5c4300: b.ne            #0x5c430c
    // 0x5c4304: r2 = Null
    //     0x5c4304: mov             x2, NULL
    // 0x5c4308: b               #0x5c4318
    // 0x5c430c: LoadField: r0 = r1->field_63
    //     0x5c430c: ldur            w0, [x1, #0x63]
    // 0x5c4310: DecompressPointer r0
    //     0x5c4310: add             x0, x0, HEAP, lsl #32
    // 0x5c4314: mov             x2, x0
    // 0x5c4318: ldur            x1, [fp, #-0x38]
    // 0x5c431c: ldur            x0, [fp, #-0x40]
    // 0x5c4320: cmp             w2, NULL
    // 0x5c4324: b.eq            #0x5c56f0
    // 0x5c4328: cmp             w1, NULL
    // 0x5c432c: b.eq            #0x5c56f4
    // 0x5c4330: LoadField: r3 = r1->field_7
    //     0x5c4330: ldur            x3, [x1, #7]
    // 0x5c4334: LoadField: r1 = r0->field_57
    //     0x5c4334: ldur            w1, [x0, #0x57]
    // 0x5c4338: DecompressPointer r1
    //     0x5c4338: add             x1, x1, HEAP, lsl #32
    // 0x5c433c: cmp             w1, NULL
    // 0x5c4340: b.eq            #0x5c56f8
    // 0x5c4344: tbz             w1, #4, #0x5c4398
    // 0x5c4348: r1 = true
    //     0x5c4348: add             x1, NULL, #0x20  ; true
    // 0x5c434c: StoreField: r0->field_57 = r1
    //     0x5c434c: stur            w1, [x0, #0x57]
    // 0x5c4350: LoadField: r4 = r0->field_43
    //     0x5c4350: ldur            w4, [x0, #0x43]
    // 0x5c4354: DecompressPointer r4
    //     0x5c4354: add             x4, x4, HEAP, lsl #32
    // 0x5c4358: cmp             w4, NULL
    // 0x5c435c: b.eq            #0x5c56fc
    // 0x5c4360: stp             x3, x2, [SP, #0x10]
    // 0x5c4364: r16 = false
    //     0x5c4364: add             x16, NULL, #0x30  ; false
    // 0x5c4368: stp             x16, x4, [SP]
    // 0x5c436c: r0 = encryptData()
    //     0x5c436c: bl              #0x5553cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/security/pdf_encryptor.dart] PdfEncryptor::encryptData
    // 0x5c4370: ldur            x1, [fp, #-0x40]
    // 0x5c4374: StoreField: r1->field_43 = r0
    //     0x5c4374: stur            w0, [x1, #0x43]
    //     0x5c4378: ldurb           w16, [x1, #-1]
    //     0x5c437c: ldurb           w17, [x0, #-1]
    //     0x5c4380: and             x16, x17, x16, lsr #2
    //     0x5c4384: tst             x16, HEAP, lsr #32
    //     0x5c4388: b.eq            #0x5c4390
    //     0x5c438c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c4390: str             x1, [SP]
    // 0x5c4394: r0 = _modify()
    //     0x5c4394: bl              #0x57a22c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::_modify
    // 0x5c4398: ldur            x0, [fp, #-0x28]
    // 0x5c439c: cmp             w0, NULL
    // 0x5c43a0: b.eq            #0x5c5024
    // 0x5c43a4: LoadField: r1 = r0->field_7
    //     0x5c43a4: ldur            w1, [x0, #7]
    // 0x5c43a8: DecompressPointer r1
    //     0x5c43a8: add             x1, x1, HEAP, lsl #32
    // 0x5c43ac: stur            x1, [fp, #-0x38]
    // 0x5c43b0: cmp             w1, NULL
    // 0x5c43b4: b.eq            #0x5c5700
    // 0x5c43b8: r0 = PdfName()
    //     0x5c43b8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c43bc: stur            x0, [fp, #-0x40]
    // 0x5c43c0: r16 = "Subtype"
    //     0x5c43c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c43c4: ldr             x16, [x16, #0x888]
    // 0x5c43c8: stp             x16, x0, [SP]
    // 0x5c43cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c43cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c43d0: r0 = PdfName()
    //     0x5c43d0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c43d4: ldur            x16, [fp, #-0x38]
    // 0x5c43d8: ldur            lr, [fp, #-0x40]
    // 0x5c43dc: stp             lr, x16, [SP]
    // 0x5c43e0: r0 = containsKey()
    //     0x5c43e0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c43e4: tbnz            w0, #4, #0x5c5024
    // 0x5c43e8: ldur            x0, [fp, #-0x28]
    // 0x5c43ec: r3 = 8
    //     0x5c43ec: mov             x3, #8
    // 0x5c43f0: LoadField: r4 = r0->field_7
    //     0x5c43f0: ldur            w4, [x0, #7]
    // 0x5c43f4: DecompressPointer r4
    //     0x5c43f4: add             x4, x4, HEAP, lsl #32
    // 0x5c43f8: stur            x4, [fp, #-0x38]
    // 0x5c43fc: cmp             w4, NULL
    // 0x5c4400: b.eq            #0x5c5704
    // 0x5c4404: mov             x2, x3
    // 0x5c4408: r1 = Null
    //     0x5c4408: mov             x1, NULL
    // 0x5c440c: r0 = AllocateArray()
    //     0x5c440c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c4410: stur            x0, [fp, #-0x40]
    // 0x5c4414: r17 = 64
    //     0x5c4414: mov             x17, #0x40
    // 0x5c4418: StoreField: r0->field_f = r17
    //     0x5c4418: stur            w17, [x0, #0xf]
    // 0x5c441c: r17 = 18
    //     0x5c441c: mov             x17, #0x12
    // 0x5c4420: StoreField: r0->field_13 = r17
    //     0x5c4420: stur            w17, [x0, #0x13]
    // 0x5c4424: r17 = 20
    //     0x5c4424: mov             x17, #0x14
    // 0x5c4428: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c4428: stur            w17, [x0, #0x17]
    // 0x5c442c: r17 = 26
    //     0x5c442c: mov             x17, #0x1a
    // 0x5c4430: StoreField: r0->field_1b = r17
    //     0x5c4430: stur            w17, [x0, #0x1b]
    // 0x5c4434: r1 = <int>
    //     0x5c4434: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5c4438: r0 = AllocateGrowableArray()
    //     0x5c4438: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5c443c: mov             x1, x0
    // 0x5c4440: ldur            x0, [fp, #-0x40]
    // 0x5c4444: stur            x1, [fp, #-0x48]
    // 0x5c4448: StoreField: r1->field_f = r0
    //     0x5c4448: stur            w0, [x1, #0xf]
    // 0x5c444c: r2 = 8
    //     0x5c444c: mov             x2, #8
    // 0x5c4450: StoreField: r1->field_b = r2
    //     0x5c4450: stur            w2, [x1, #0xb]
    // 0x5c4454: r0 = PdfName()
    //     0x5c4454: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4458: mov             x1, x0
    // 0x5c445c: ldur            x0, [fp, #-0x48]
    // 0x5c4460: StoreField: r1->field_7 = r0
    //     0x5c4460: stur            w0, [x1, #7]
    // 0x5c4464: r0 = "Subtype"
    //     0x5c4464: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c888] "Subtype"
    //     0x5c4468: ldr             x0, [x0, #0x888]
    // 0x5c446c: StoreField: r1->field_b = r0
    //     0x5c446c: stur            w0, [x1, #0xb]
    // 0x5c4470: ldur            x16, [fp, #-0x38]
    // 0x5c4474: stp             x1, x16, [SP]
    // 0x5c4478: r0 = _getValueOrData()
    //     0x5c4478: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c447c: mov             x1, x0
    // 0x5c4480: ldur            x0, [fp, #-0x38]
    // 0x5c4484: LoadField: r2 = r0->field_f
    //     0x5c4484: ldur            w2, [x0, #0xf]
    // 0x5c4488: DecompressPointer r2
    //     0x5c4488: add             x2, x2, HEAP, lsl #32
    // 0x5c448c: cmp             w2, w1
    // 0x5c4490: b.ne            #0x5c449c
    // 0x5c4494: r3 = Null
    //     0x5c4494: mov             x3, NULL
    // 0x5c4498: b               #0x5c44a0
    // 0x5c449c: mov             x3, x1
    // 0x5c44a0: mov             x0, x3
    // 0x5c44a4: stur            x3, [fp, #-0x38]
    // 0x5c44a8: r2 = Null
    //     0x5c44a8: mov             x2, NULL
    // 0x5c44ac: r1 = Null
    //     0x5c44ac: mov             x1, NULL
    // 0x5c44b0: r4 = 59
    //     0x5c44b0: mov             x4, #0x3b
    // 0x5c44b4: branchIfSmi(r0, 0x5c44c0)
    //     0x5c44b4: tbz             w0, #0, #0x5c44c0
    // 0x5c44b8: r4 = LoadClassIdInstr(r0)
    //     0x5c44b8: ldur            x4, [x0, #-1]
    //     0x5c44bc: ubfx            x4, x4, #0xc, #0x14
    // 0x5c44c0: cmp             x4, #0x1fb
    // 0x5c44c4: b.eq            #0x5c44dc
    // 0x5c44c8: r8 = PdfName?
    //     0x5c44c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c890] Type: PdfName?
    //     0x5c44cc: ldr             x8, [x8, #0x890]
    // 0x5c44d0: r3 = Null
    //     0x5c44d0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d850] Null
    //     0x5c44d4: ldr             x3, [x3, #0x850]
    // 0x5c44d8: r0 = PdfName?()
    //     0x5c44d8: bl              #0x57a290  ; IsType_PdfName?_Stub
    // 0x5c44dc: ldur            x1, [fp, #-0x38]
    // 0x5c44e0: cmp             w1, NULL
    // 0x5c44e4: b.eq            #0x5c45f4
    // 0x5c44e8: LoadField: r0 = r1->field_b
    //     0x5c44e8: ldur            w0, [x1, #0xb]
    // 0x5c44ec: DecompressPointer r0
    //     0x5c44ec: add             x0, x0, HEAP, lsl #32
    // 0x5c44f0: r2 = LoadClassIdInstr(r0)
    //     0x5c44f0: ldur            x2, [x0, #-1]
    //     0x5c44f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c44f8: str             x0, [SP]
    // 0x5c44fc: mov             x0, x2
    // 0x5c4500: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c4500: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c4504: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5c4504: mov             x17, #0x22db
    //     0x5c4508: add             lr, x0, x17
    //     0x5c450c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4510: blr             lr
    // 0x5c4514: r1 = LoadClassIdInstr(r0)
    //     0x5c4514: ldur            x1, [x0, #-1]
    //     0x5c4518: ubfx            x1, x1, #0xc, #0x14
    // 0x5c451c: r16 = "Widget"
    //     0x5c451c: add             x16, PP, #9, lsl #12  ; [pp+0x92e0] "Widget"
    //     0x5c4520: ldr             x16, [x16, #0x2e0]
    // 0x5c4524: stp             x16, x0, [SP]
    // 0x5c4528: mov             x0, x1
    // 0x5c452c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c452c: mov             x17, #0x8a8c
    //     0x5c4530: add             lr, x0, x17
    //     0x5c4534: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4538: blr             lr
    // 0x5c453c: tbz             w0, #4, #0x5c45ec
    // 0x5c4540: ldur            x16, [fp, #-0x10]
    // 0x5c4544: ldur            lr, [fp, #-0x28]
    // 0x5c4548: stp             lr, x16, [SP]
    // 0x5c454c: r0 = contains()
    //     0x5c454c: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c4550: tbz             w0, #4, #0x5c45e4
    // 0x5c4554: ldur            x0, [fp, #-0x10]
    // 0x5c4558: LoadField: r1 = r0->field_b
    //     0x5c4558: ldur            w1, [x0, #0xb]
    // 0x5c455c: DecompressPointer r1
    //     0x5c455c: add             x1, x1, HEAP, lsl #32
    // 0x5c4560: LoadField: r2 = r0->field_f
    //     0x5c4560: ldur            w2, [x0, #0xf]
    // 0x5c4564: DecompressPointer r2
    //     0x5c4564: add             x2, x2, HEAP, lsl #32
    // 0x5c4568: LoadField: r3 = r2->field_b
    //     0x5c4568: ldur            w3, [x2, #0xb]
    // 0x5c456c: DecompressPointer r3
    //     0x5c456c: add             x3, x3, HEAP, lsl #32
    // 0x5c4570: r2 = LoadInt32Instr(r1)
    //     0x5c4570: sbfx            x2, x1, #1, #0x1f
    // 0x5c4574: stur            x2, [fp, #-0x50]
    // 0x5c4578: r1 = LoadInt32Instr(r3)
    //     0x5c4578: sbfx            x1, x3, #1, #0x1f
    // 0x5c457c: cmp             x2, x1
    // 0x5c4580: b.ne            #0x5c458c
    // 0x5c4584: str             x0, [SP]
    // 0x5c4588: r0 = _growToNextCapacity()
    //     0x5c4588: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c458c: ldur            x2, [fp, #-0x10]
    // 0x5c4590: ldur            x3, [fp, #-0x50]
    // 0x5c4594: add             x0, x3, #1
    // 0x5c4598: lsl             x1, x0, #1
    // 0x5c459c: StoreField: r2->field_b = r1
    //     0x5c459c: stur            w1, [x2, #0xb]
    // 0x5c45a0: mov             x1, x3
    // 0x5c45a4: cmp             x1, x0
    // 0x5c45a8: b.hs            #0x5c5708
    // 0x5c45ac: LoadField: r1 = r2->field_f
    //     0x5c45ac: ldur            w1, [x2, #0xf]
    // 0x5c45b0: DecompressPointer r1
    //     0x5c45b0: add             x1, x1, HEAP, lsl #32
    // 0x5c45b4: ldur            x0, [fp, #-0x28]
    // 0x5c45b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c45b8: add             x25, x1, x3, lsl #2
    //     0x5c45bc: add             x25, x25, #0xf
    //     0x5c45c0: str             w0, [x25]
    //     0x5c45c4: tbz             w0, #0, #0x5c45e0
    //     0x5c45c8: ldurb           w16, [x1, #-1]
    //     0x5c45cc: ldurb           w17, [x0, #-1]
    //     0x5c45d0: and             x16, x17, x16, lsr #2
    //     0x5c45d4: tst             x16, HEAP, lsr #32
    //     0x5c45d8: b.eq            #0x5c45e0
    //     0x5c45dc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c45e0: b               #0x5c5024
    // 0x5c45e4: ldur            x2, [fp, #-0x10]
    // 0x5c45e8: b               #0x5c5024
    // 0x5c45ec: ldur            x2, [fp, #-0x10]
    // 0x5c45f0: b               #0x5c45f8
    // 0x5c45f4: ldur            x2, [fp, #-0x10]
    // 0x5c45f8: ldur            x0, [fp, #-0x38]
    // 0x5c45fc: cmp             w0, NULL
    // 0x5c4600: b.eq            #0x5c5024
    // 0x5c4604: LoadField: r1 = r0->field_b
    //     0x5c4604: ldur            w1, [x0, #0xb]
    // 0x5c4608: DecompressPointer r1
    //     0x5c4608: add             x1, x1, HEAP, lsl #32
    // 0x5c460c: r0 = LoadClassIdInstr(r1)
    //     0x5c460c: ldur            x0, [x1, #-1]
    //     0x5c4610: ubfx            x0, x0, #0xc, #0x14
    // 0x5c4614: str             x1, [SP]
    // 0x5c4618: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c4618: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c461c: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5c461c: mov             x17, #0x22db
    //     0x5c4620: add             lr, x0, x17
    //     0x5c4624: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4628: blr             lr
    // 0x5c462c: r1 = LoadClassIdInstr(r0)
    //     0x5c462c: ldur            x1, [x0, #-1]
    //     0x5c4630: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4634: r16 = "Widget"
    //     0x5c4634: add             x16, PP, #9, lsl #12  ; [pp+0x92e0] "Widget"
    //     0x5c4638: ldr             x16, [x16, #0x2e0]
    // 0x5c463c: stp             x16, x0, [SP]
    // 0x5c4640: mov             x0, x1
    // 0x5c4644: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c4644: mov             x17, #0x8a8c
    //     0x5c4648: add             lr, x0, x17
    //     0x5c464c: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4650: blr             lr
    // 0x5c4654: tbnz            w0, #4, #0x5c5024
    // 0x5c4658: ldur            x0, [fp, #-0x28]
    // 0x5c465c: LoadField: r1 = r0->field_7
    //     0x5c465c: ldur            w1, [x0, #7]
    // 0x5c4660: DecompressPointer r1
    //     0x5c4660: add             x1, x1, HEAP, lsl #32
    // 0x5c4664: stur            x1, [fp, #-0x38]
    // 0x5c4668: cmp             w1, NULL
    // 0x5c466c: b.eq            #0x5c570c
    // 0x5c4670: r0 = PdfName()
    //     0x5c4670: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4674: stur            x0, [fp, #-0x40]
    // 0x5c4678: r16 = "Parent"
    //     0x5c4678: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c467c: ldr             x16, [x16, #0x810]
    // 0x5c4680: stp             x16, x0, [SP]
    // 0x5c4684: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4684: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4688: r0 = PdfName()
    //     0x5c4688: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c468c: ldur            x16, [fp, #-0x38]
    // 0x5c4690: ldur            lr, [fp, #-0x40]
    // 0x5c4694: stp             lr, x16, [SP]
    // 0x5c4698: r0 = containsKey()
    //     0x5c4698: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c469c: tbnz            w0, #4, #0x5c4b54
    // 0x5c46a0: ldur            x0, [fp, #-0x28]
    // 0x5c46a4: r3 = 8
    //     0x5c46a4: mov             x3, #8
    // 0x5c46a8: LoadField: r4 = r0->field_7
    //     0x5c46a8: ldur            w4, [x0, #7]
    // 0x5c46ac: DecompressPointer r4
    //     0x5c46ac: add             x4, x4, HEAP, lsl #32
    // 0x5c46b0: stur            x4, [fp, #-0x38]
    // 0x5c46b4: cmp             w4, NULL
    // 0x5c46b8: b.eq            #0x5c5710
    // 0x5c46bc: mov             x2, x3
    // 0x5c46c0: r1 = Null
    //     0x5c46c0: mov             x1, NULL
    // 0x5c46c4: r0 = AllocateArray()
    //     0x5c46c4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c46c8: stur            x0, [fp, #-0x40]
    // 0x5c46cc: r17 = 64
    //     0x5c46cc: mov             x17, #0x40
    // 0x5c46d0: StoreField: r0->field_f = r17
    //     0x5c46d0: stur            w17, [x0, #0xf]
    // 0x5c46d4: r17 = 18
    //     0x5c46d4: mov             x17, #0x12
    // 0x5c46d8: StoreField: r0->field_13 = r17
    //     0x5c46d8: stur            w17, [x0, #0x13]
    // 0x5c46dc: r17 = 20
    //     0x5c46dc: mov             x17, #0x14
    // 0x5c46e0: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c46e0: stur            w17, [x0, #0x17]
    // 0x5c46e4: r17 = 26
    //     0x5c46e4: mov             x17, #0x1a
    // 0x5c46e8: StoreField: r0->field_1b = r17
    //     0x5c46e8: stur            w17, [x0, #0x1b]
    // 0x5c46ec: r1 = <int>
    //     0x5c46ec: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5c46f0: r0 = AllocateGrowableArray()
    //     0x5c46f0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5c46f4: mov             x1, x0
    // 0x5c46f8: ldur            x0, [fp, #-0x40]
    // 0x5c46fc: stur            x1, [fp, #-0x48]
    // 0x5c4700: StoreField: r1->field_f = r0
    //     0x5c4700: stur            w0, [x1, #0xf]
    // 0x5c4704: r2 = 8
    //     0x5c4704: mov             x2, #8
    // 0x5c4708: StoreField: r1->field_b = r2
    //     0x5c4708: stur            w2, [x1, #0xb]
    // 0x5c470c: r0 = PdfName()
    //     0x5c470c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4710: mov             x1, x0
    // 0x5c4714: ldur            x0, [fp, #-0x48]
    // 0x5c4718: StoreField: r1->field_7 = r0
    //     0x5c4718: stur            w0, [x1, #7]
    // 0x5c471c: r0 = "Parent"
    //     0x5c471c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c4720: ldr             x0, [x0, #0x810]
    // 0x5c4724: StoreField: r1->field_b = r0
    //     0x5c4724: stur            w0, [x1, #0xb]
    // 0x5c4728: ldur            x16, [fp, #-0x38]
    // 0x5c472c: stp             x1, x16, [SP]
    // 0x5c4730: r0 = _getValueOrData()
    //     0x5c4730: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4734: mov             x1, x0
    // 0x5c4738: ldur            x0, [fp, #-0x38]
    // 0x5c473c: LoadField: r2 = r0->field_f
    //     0x5c473c: ldur            w2, [x0, #0xf]
    // 0x5c4740: DecompressPointer r2
    //     0x5c4740: add             x2, x2, HEAP, lsl #32
    // 0x5c4744: cmp             w2, w1
    // 0x5c4748: b.ne            #0x5c4754
    // 0x5c474c: r3 = Null
    //     0x5c474c: mov             x3, NULL
    // 0x5c4750: b               #0x5c4758
    // 0x5c4754: mov             x3, x1
    // 0x5c4758: stur            x3, [fp, #-0x38]
    // 0x5c475c: cmp             w3, NULL
    // 0x5c4760: b.eq            #0x5c5714
    // 0x5c4764: mov             x0, x3
    // 0x5c4768: r2 = Null
    //     0x5c4768: mov             x2, NULL
    // 0x5c476c: r1 = Null
    //     0x5c476c: mov             x1, NULL
    // 0x5c4770: r4 = 59
    //     0x5c4770: mov             x4, #0x3b
    // 0x5c4774: branchIfSmi(r0, 0x5c4780)
    //     0x5c4774: tbz             w0, #0, #0x5c4780
    // 0x5c4778: r4 = LoadClassIdInstr(r0)
    //     0x5c4778: ldur            x4, [x0, #-1]
    //     0x5c477c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4780: cmp             x4, #0x1f7
    // 0x5c4784: b.eq            #0x5c479c
    // 0x5c4788: r8 = PdfReferenceHolder
    //     0x5c4788: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5c478c: ldr             x8, [x8, #0x548]
    // 0x5c4790: r3 = Null
    //     0x5c4790: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d860] Null
    //     0x5c4794: ldr             x3, [x3, #0x860]
    // 0x5c4798: r0 = PdfReferenceHolder()
    //     0x5c4798: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5c479c: ldur            x0, [fp, #-0x38]
    // 0x5c47a0: LoadField: r1 = r0->field_b
    //     0x5c47a0: ldur            w1, [x0, #0xb]
    // 0x5c47a4: DecompressPointer r1
    //     0x5c47a4: add             x1, x1, HEAP, lsl #32
    // 0x5c47a8: cmp             w1, NULL
    // 0x5c47ac: b.ne            #0x5c47c0
    // 0x5c47b0: LoadField: r1 = r0->field_7
    //     0x5c47b0: ldur            w1, [x0, #7]
    // 0x5c47b4: DecompressPointer r1
    //     0x5c47b4: add             x1, x1, HEAP, lsl #32
    // 0x5c47b8: cmp             w1, NULL
    // 0x5c47bc: b.ne            #0x5c47f4
    // 0x5c47c0: str             x0, [SP]
    // 0x5c47c4: r0 = _obtainObject()
    //     0x5c47c4: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5c47c8: mov             x2, x0
    // 0x5c47cc: ldur            x1, [fp, #-0x38]
    // 0x5c47d0: StoreField: r1->field_7 = r0
    //     0x5c47d0: stur            w0, [x1, #7]
    //     0x5c47d4: ldurb           w16, [x1, #-1]
    //     0x5c47d8: ldurb           w17, [x0, #-1]
    //     0x5c47dc: and             x16, x17, x16, lsr #2
    //     0x5c47e0: tst             x16, HEAP, lsr #32
    //     0x5c47e4: b.eq            #0x5c47ec
    //     0x5c47e8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c47ec: mov             x3, x2
    // 0x5c47f0: b               #0x5c47f8
    // 0x5c47f4: mov             x3, x1
    // 0x5c47f8: mov             x0, x3
    // 0x5c47fc: stur            x3, [fp, #-0x38]
    // 0x5c4800: r2 = Null
    //     0x5c4800: mov             x2, NULL
    // 0x5c4804: r1 = Null
    //     0x5c4804: mov             x1, NULL
    // 0x5c4808: r4 = LoadClassIdInstr(r0)
    //     0x5c4808: ldur            x4, [x0, #-1]
    //     0x5c480c: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4810: sub             x4, x4, #0x260
    // 0x5c4814: cmp             x4, #5
    // 0x5c4818: b.ls            #0x5c4830
    // 0x5c481c: r8 = PdfDictionary?
    //     0x5c481c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5c4820: ldr             x8, [x8, #0x7b8]
    // 0x5c4824: r3 = Null
    //     0x5c4824: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d870] Null
    //     0x5c4828: ldr             x3, [x3, #0x870]
    // 0x5c482c: r0 = PdfDictionary?()
    //     0x5c482c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5c4830: ldur            x0, [fp, #-0x38]
    // 0x5c4834: cmp             w0, NULL
    // 0x5c4838: b.eq            #0x5c5024
    // 0x5c483c: LoadField: r1 = r0->field_7
    //     0x5c483c: ldur            w1, [x0, #7]
    // 0x5c4840: DecompressPointer r1
    //     0x5c4840: add             x1, x1, HEAP, lsl #32
    // 0x5c4844: stur            x1, [fp, #-0x40]
    // 0x5c4848: cmp             w1, NULL
    // 0x5c484c: b.eq            #0x5c5718
    // 0x5c4850: r0 = PdfName()
    //     0x5c4850: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4854: stur            x0, [fp, #-0x48]
    // 0x5c4858: r16 = "Fields"
    //     0x5c4858: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f6b0] "Fields"
    //     0x5c485c: ldr             x16, [x16, #0x6b0]
    // 0x5c4860: stp             x16, x0, [SP]
    // 0x5c4864: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4864: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4868: r0 = PdfName()
    //     0x5c4868: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c486c: ldur            x16, [fp, #-0x40]
    // 0x5c4870: ldur            lr, [fp, #-0x48]
    // 0x5c4874: stp             lr, x16, [SP]
    // 0x5c4878: r0 = containsKey()
    //     0x5c4878: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c487c: tbz             w0, #4, #0x5c4abc
    // 0x5c4880: ldur            x2, [fp, #-0x30]
    // 0x5c4884: cmp             w2, NULL
    // 0x5c4888: b.eq            #0x5c49e8
    // 0x5c488c: LoadField: r0 = r2->field_b
    //     0x5c488c: ldur            w0, [x2, #0xb]
    // 0x5c4890: DecompressPointer r0
    //     0x5c4890: add             x0, x0, HEAP, lsl #32
    // 0x5c4894: cmp             w0, NULL
    // 0x5c4898: b.eq            #0x5c49e8
    // 0x5c489c: ldr             x3, [fp, #0x10]
    // 0x5c48a0: LoadField: r4 = r0->field_7
    //     0x5c48a0: ldur            x4, [x0, #7]
    // 0x5c48a4: r0 = BoxInt64Instr(r4)
    //     0x5c48a4: sbfiz           x0, x4, #1, #0x1f
    //     0x5c48a8: cmp             x4, x0, asr #1
    //     0x5c48ac: b.eq            #0x5c48b8
    //     0x5c48b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c48b4: stur            x4, [x0, #7]
    // 0x5c48b8: r1 = LoadClassIdInstr(r3)
    //     0x5c48b8: ldur            x1, [x3, #-1]
    //     0x5c48bc: ubfx            x1, x1, #0xc, #0x14
    // 0x5c48c0: stp             x0, x3, [SP]
    // 0x5c48c4: mov             x0, x1
    // 0x5c48c8: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x5c48c8: add             lr, x0, #0xe7e
    //     0x5c48cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c48d0: blr             lr
    // 0x5c48d4: tbz             w0, #4, #0x5c49e8
    // 0x5c48d8: ldr             x16, [fp, #0x18]
    // 0x5c48dc: str             x16, [SP]
    // 0x5c48e0: r0 = document()
    //     0x5c48e0: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c48e4: cmp             w0, NULL
    // 0x5c48e8: b.eq            #0x5c571c
    // 0x5c48ec: str             x0, [SP]
    // 0x5c48f0: r0 = form()
    //     0x5c48f0: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c48f4: LoadField: r1 = r0->field_7
    //     0x5c48f4: ldur            w1, [x0, #7]
    // 0x5c48f8: DecompressPointer r1
    //     0x5c48f8: add             x1, x1, HEAP, lsl #32
    // 0x5c48fc: r16 = Sentinel
    //     0x5c48fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4900: cmp             w1, w16
    // 0x5c4904: b.eq            #0x5c5720
    // 0x5c4908: LoadField: r0 = r1->field_1f
    //     0x5c4908: ldur            w0, [x1, #0x1f]
    // 0x5c490c: DecompressPointer r0
    //     0x5c490c: add             x0, x0, HEAP, lsl #32
    // 0x5c4910: ldur            x16, [fp, #-0x38]
    // 0x5c4914: stp             x16, x0, [SP]
    // 0x5c4918: r0 = contains()
    //     0x5c4918: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c491c: tbz             w0, #4, #0x5c5024
    // 0x5c4920: ldr             x16, [fp, #0x18]
    // 0x5c4924: str             x16, [SP]
    // 0x5c4928: r0 = document()
    //     0x5c4928: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c492c: cmp             w0, NULL
    // 0x5c4930: b.eq            #0x5c572c
    // 0x5c4934: str             x0, [SP]
    // 0x5c4938: r0 = form()
    //     0x5c4938: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c493c: LoadField: r1 = r0->field_7
    //     0x5c493c: ldur            w1, [x0, #7]
    // 0x5c4940: DecompressPointer r1
    //     0x5c4940: add             x1, x1, HEAP, lsl #32
    // 0x5c4944: r16 = Sentinel
    //     0x5c4944: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4948: cmp             w1, w16
    // 0x5c494c: b.eq            #0x5c5730
    // 0x5c4950: LoadField: r0 = r1->field_1f
    //     0x5c4950: ldur            w0, [x1, #0x1f]
    // 0x5c4954: DecompressPointer r0
    //     0x5c4954: add             x0, x0, HEAP, lsl #32
    // 0x5c4958: stur            x0, [fp, #-0x40]
    // 0x5c495c: LoadField: r1 = r0->field_b
    //     0x5c495c: ldur            w1, [x0, #0xb]
    // 0x5c4960: DecompressPointer r1
    //     0x5c4960: add             x1, x1, HEAP, lsl #32
    // 0x5c4964: LoadField: r2 = r0->field_f
    //     0x5c4964: ldur            w2, [x0, #0xf]
    // 0x5c4968: DecompressPointer r2
    //     0x5c4968: add             x2, x2, HEAP, lsl #32
    // 0x5c496c: LoadField: r3 = r2->field_b
    //     0x5c496c: ldur            w3, [x2, #0xb]
    // 0x5c4970: DecompressPointer r3
    //     0x5c4970: add             x3, x3, HEAP, lsl #32
    // 0x5c4974: r2 = LoadInt32Instr(r1)
    //     0x5c4974: sbfx            x2, x1, #1, #0x1f
    // 0x5c4978: stur            x2, [fp, #-0x50]
    // 0x5c497c: r1 = LoadInt32Instr(r3)
    //     0x5c497c: sbfx            x1, x3, #1, #0x1f
    // 0x5c4980: cmp             x2, x1
    // 0x5c4984: b.ne            #0x5c4990
    // 0x5c4988: str             x0, [SP]
    // 0x5c498c: r0 = _growToNextCapacity()
    //     0x5c498c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c4990: ldur            x2, [fp, #-0x40]
    // 0x5c4994: ldur            x3, [fp, #-0x50]
    // 0x5c4998: add             x0, x3, #1
    // 0x5c499c: lsl             x1, x0, #1
    // 0x5c49a0: StoreField: r2->field_b = r1
    //     0x5c49a0: stur            w1, [x2, #0xb]
    // 0x5c49a4: mov             x1, x3
    // 0x5c49a8: cmp             x1, x0
    // 0x5c49ac: b.hs            #0x5c573c
    // 0x5c49b0: LoadField: r1 = r2->field_f
    //     0x5c49b0: ldur            w1, [x2, #0xf]
    // 0x5c49b4: DecompressPointer r1
    //     0x5c49b4: add             x1, x1, HEAP, lsl #32
    // 0x5c49b8: ldur            x0, [fp, #-0x38]
    // 0x5c49bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c49bc: add             x25, x1, x3, lsl #2
    //     0x5c49c0: add             x25, x25, #0xf
    //     0x5c49c4: str             w0, [x25]
    //     0x5c49c8: tbz             w0, #0, #0x5c49e4
    //     0x5c49cc: ldurb           w16, [x1, #-1]
    //     0x5c49d0: ldurb           w17, [x0, #-1]
    //     0x5c49d4: and             x16, x17, x16, lsr #2
    //     0x5c49d8: tst             x16, HEAP, lsr #32
    //     0x5c49dc: b.eq            #0x5c49e4
    //     0x5c49e0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c49e4: b               #0x5c5024
    // 0x5c49e8: ldur            x0, [fp, #-0x38]
    // 0x5c49ec: LoadField: r1 = r0->field_7
    //     0x5c49ec: ldur            w1, [x0, #7]
    // 0x5c49f0: DecompressPointer r1
    //     0x5c49f0: add             x1, x1, HEAP, lsl #32
    // 0x5c49f4: stur            x1, [fp, #-0x40]
    // 0x5c49f8: cmp             w1, NULL
    // 0x5c49fc: b.eq            #0x5c5740
    // 0x5c4a00: r0 = PdfName()
    //     0x5c4a00: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4a04: stur            x0, [fp, #-0x48]
    // 0x5c4a08: r16 = "Kids"
    //     0x5c4a08: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5c4a0c: ldr             x16, [x16, #0x280]
    // 0x5c4a10: stp             x16, x0, [SP]
    // 0x5c4a14: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4a14: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4a18: r0 = PdfName()
    //     0x5c4a18: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c4a1c: ldur            x16, [fp, #-0x40]
    // 0x5c4a20: ldur            lr, [fp, #-0x48]
    // 0x5c4a24: stp             lr, x16, [SP]
    // 0x5c4a28: r0 = containsKey()
    //     0x5c4a28: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c4a2c: tbnz            w0, #4, #0x5c5024
    // 0x5c4a30: ldur            x0, [fp, #-0x38]
    // 0x5c4a34: LoadField: r1 = r0->field_7
    //     0x5c4a34: ldur            w1, [x0, #7]
    // 0x5c4a38: DecompressPointer r1
    //     0x5c4a38: add             x1, x1, HEAP, lsl #32
    // 0x5c4a3c: cmp             w1, NULL
    // 0x5c4a40: b.eq            #0x5c5744
    // 0x5c4a44: LoadField: r0 = r1->field_13
    //     0x5c4a44: ldur            w0, [x1, #0x13]
    // 0x5c4a48: DecompressPointer r0
    //     0x5c4a48: add             x0, x0, HEAP, lsl #32
    // 0x5c4a4c: r2 = LoadInt32Instr(r0)
    //     0x5c4a4c: sbfx            x2, x0, #1, #0x1f
    // 0x5c4a50: asr             x0, x2, #1
    // 0x5c4a54: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c4a54: ldur            w2, [x1, #0x17]
    // 0x5c4a58: DecompressPointer r2
    //     0x5c4a58: add             x2, x2, HEAP, lsl #32
    // 0x5c4a5c: r1 = LoadInt32Instr(r2)
    //     0x5c4a5c: sbfx            x1, x2, #1, #0x1f
    // 0x5c4a60: sub             x2, x0, x1
    // 0x5c4a64: cmp             x2, #1
    // 0x5c4a68: b.ne            #0x5c5024
    // 0x5c4a6c: ldur            x0, [fp, #-0x28]
    // 0x5c4a70: r0 = PdfName()
    //     0x5c4a70: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4a74: stur            x0, [fp, #-0x40]
    // 0x5c4a78: r16 = "Parent"
    //     0x5c4a78: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c4a7c: ldr             x16, [x16, #0x810]
    // 0x5c4a80: stp             x16, x0, [SP]
    // 0x5c4a84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4a84: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4a88: r0 = PdfName()
    //     0x5c4a88: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c4a8c: ldur            x0, [fp, #-0x28]
    // 0x5c4a90: LoadField: r1 = r0->field_7
    //     0x5c4a90: ldur            w1, [x0, #7]
    // 0x5c4a94: DecompressPointer r1
    //     0x5c4a94: add             x1, x1, HEAP, lsl #32
    // 0x5c4a98: cmp             w1, NULL
    // 0x5c4a9c: b.eq            #0x5c5748
    // 0x5c4aa0: ldur            x16, [fp, #-0x40]
    // 0x5c4aa4: stp             x16, x1, [SP]
    // 0x5c4aa8: r0 = remove()
    //     0x5c4aa8: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c4aac: ldur            x16, [fp, #-0x28]
    // 0x5c4ab0: str             x16, [SP]
    // 0x5c4ab4: r0 = modify()
    //     0x5c4ab4: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5c4ab8: b               #0x5c5024
    // 0x5c4abc: ldur            x0, [fp, #-0x38]
    // 0x5c4ac0: LoadField: r1 = r0->field_7
    //     0x5c4ac0: ldur            w1, [x0, #7]
    // 0x5c4ac4: DecompressPointer r1
    //     0x5c4ac4: add             x1, x1, HEAP, lsl #32
    // 0x5c4ac8: stur            x1, [fp, #-0x40]
    // 0x5c4acc: cmp             w1, NULL
    // 0x5c4ad0: b.eq            #0x5c574c
    // 0x5c4ad4: r0 = PdfName()
    //     0x5c4ad4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4ad8: stur            x0, [fp, #-0x38]
    // 0x5c4adc: r16 = "Kids"
    //     0x5c4adc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0x5c4ae0: ldr             x16, [x16, #0x280]
    // 0x5c4ae4: stp             x16, x0, [SP]
    // 0x5c4ae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4ae8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4aec: r0 = PdfName()
    //     0x5c4aec: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c4af0: ldur            x16, [fp, #-0x40]
    // 0x5c4af4: ldur            lr, [fp, #-0x38]
    // 0x5c4af8: stp             lr, x16, [SP]
    // 0x5c4afc: r0 = containsKey()
    //     0x5c4afc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c4b00: tbz             w0, #4, #0x5c5024
    // 0x5c4b04: ldur            x0, [fp, #-0x28]
    // 0x5c4b08: r0 = PdfName()
    //     0x5c4b08: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4b0c: stur            x0, [fp, #-0x38]
    // 0x5c4b10: r16 = "Parent"
    //     0x5c4b10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5c4b14: ldr             x16, [x16, #0x810]
    // 0x5c4b18: stp             x16, x0, [SP]
    // 0x5c4b1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4b1c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4b20: r0 = PdfName()
    //     0x5c4b20: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c4b24: ldur            x0, [fp, #-0x28]
    // 0x5c4b28: LoadField: r1 = r0->field_7
    //     0x5c4b28: ldur            w1, [x0, #7]
    // 0x5c4b2c: DecompressPointer r1
    //     0x5c4b2c: add             x1, x1, HEAP, lsl #32
    // 0x5c4b30: cmp             w1, NULL
    // 0x5c4b34: b.eq            #0x5c5750
    // 0x5c4b38: ldur            x16, [fp, #-0x38]
    // 0x5c4b3c: stp             x16, x1, [SP]
    // 0x5c4b40: r0 = remove()
    //     0x5c4b40: bl              #0xb8d0f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5c4b44: ldur            x16, [fp, #-0x28]
    // 0x5c4b48: str             x16, [SP]
    // 0x5c4b4c: r0 = modify()
    //     0x5c4b4c: bl              #0x5528f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::modify
    // 0x5c4b50: b               #0x5c5024
    // 0x5c4b54: ldr             x16, [fp, #0x18]
    // 0x5c4b58: str             x16, [SP]
    // 0x5c4b5c: r0 = document()
    //     0x5c4b5c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c4b60: cmp             w0, NULL
    // 0x5c4b64: b.eq            #0x5c5754
    // 0x5c4b68: str             x0, [SP]
    // 0x5c4b6c: r0 = form()
    //     0x5c4b6c: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c4b70: LoadField: r1 = r0->field_7
    //     0x5c4b70: ldur            w1, [x0, #7]
    // 0x5c4b74: DecompressPointer r1
    //     0x5c4b74: add             x1, x1, HEAP, lsl #32
    // 0x5c4b78: r16 = Sentinel
    //     0x5c4b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4b7c: cmp             w1, w16
    // 0x5c4b80: b.eq            #0x5c5758
    // 0x5c4b84: LoadField: r0 = r1->field_1f
    //     0x5c4b84: ldur            w0, [x1, #0x1f]
    // 0x5c4b88: DecompressPointer r0
    //     0x5c4b88: add             x0, x0, HEAP, lsl #32
    // 0x5c4b8c: ldur            x16, [fp, #-0x28]
    // 0x5c4b90: stp             x16, x0, [SP]
    // 0x5c4b94: r0 = contains()
    //     0x5c4b94: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c4b98: tbz             w0, #4, #0x5c5024
    // 0x5c4b9c: ldr             x16, [fp, #0x18]
    // 0x5c4ba0: str             x16, [SP]
    // 0x5c4ba4: r0 = document()
    //     0x5c4ba4: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c4ba8: cmp             w0, NULL
    // 0x5c4bac: b.eq            #0x5c5764
    // 0x5c4bb0: str             x0, [SP]
    // 0x5c4bb4: r0 = form()
    //     0x5c4bb4: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c4bb8: LoadField: r1 = r0->field_7
    //     0x5c4bb8: ldur            w1, [x0, #7]
    // 0x5c4bbc: DecompressPointer r1
    //     0x5c4bbc: add             x1, x1, HEAP, lsl #32
    // 0x5c4bc0: r16 = Sentinel
    //     0x5c4bc0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4bc4: cmp             w1, w16
    // 0x5c4bc8: b.eq            #0x5c5768
    // 0x5c4bcc: LoadField: r0 = r1->field_2b
    //     0x5c4bcc: ldur            w0, [x1, #0x2b]
    // 0x5c4bd0: DecompressPointer r0
    //     0x5c4bd0: add             x0, x0, HEAP, lsl #32
    // 0x5c4bd4: cmp             w0, NULL
    // 0x5c4bd8: b.ne            #0x5c4c84
    // 0x5c4bdc: ldr             x16, [fp, #0x18]
    // 0x5c4be0: str             x16, [SP]
    // 0x5c4be4: r0 = document()
    //     0x5c4be4: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c4be8: cmp             w0, NULL
    // 0x5c4bec: b.eq            #0x5c5774
    // 0x5c4bf0: str             x0, [SP]
    // 0x5c4bf4: r0 = form()
    //     0x5c4bf4: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c4bf8: LoadField: r1 = r0->field_7
    //     0x5c4bf8: ldur            w1, [x0, #7]
    // 0x5c4bfc: DecompressPointer r1
    //     0x5c4bfc: add             x1, x1, HEAP, lsl #32
    // 0x5c4c00: r16 = Sentinel
    //     0x5c4c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4c04: cmp             w1, w16
    // 0x5c4c08: b.eq            #0x5c5778
    // 0x5c4c0c: stur            x1, [fp, #-0x38]
    // 0x5c4c10: r16 = <String?, List<PdfDictionary>>
    //     0x5c4c10: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d880] TypeArguments: <String?, List<PdfDictionary>>
    //     0x5c4c14: ldr             x16, [x16, #0x880]
    // 0x5c4c18: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x5c4c1c: stp             lr, x16, [SP]
    // 0x5c4c20: r0 = Map._fromLiteral()
    //     0x5c4c20: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5c4c24: ldur            x1, [fp, #-0x38]
    // 0x5c4c28: StoreField: r1->field_2b = r0
    //     0x5c4c28: stur            w0, [x1, #0x2b]
    //     0x5c4c2c: ldurb           w16, [x1, #-1]
    //     0x5c4c30: ldurb           w17, [x0, #-1]
    //     0x5c4c34: and             x16, x17, x16, lsr #2
    //     0x5c4c38: tst             x16, HEAP, lsr #32
    //     0x5c4c3c: b.eq            #0x5c4c44
    //     0x5c4c40: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c4c44: ldr             x16, [fp, #0x18]
    // 0x5c4c48: str             x16, [SP]
    // 0x5c4c4c: r0 = document()
    //     0x5c4c4c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c4c50: cmp             w0, NULL
    // 0x5c4c54: b.eq            #0x5c5784
    // 0x5c4c58: str             x0, [SP]
    // 0x5c4c5c: r0 = form()
    //     0x5c4c5c: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c4c60: LoadField: r1 = r0->field_7
    //     0x5c4c60: ldur            w1, [x0, #7]
    // 0x5c4c64: DecompressPointer r1
    //     0x5c4c64: add             x1, x1, HEAP, lsl #32
    // 0x5c4c68: r16 = Sentinel
    //     0x5c4c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4c6c: cmp             w1, w16
    // 0x5c4c70: b.eq            #0x5c5788
    // 0x5c4c74: LoadField: r0 = r1->field_2b
    //     0x5c4c74: ldur            w0, [x1, #0x2b]
    // 0x5c4c78: DecompressPointer r0
    //     0x5c4c78: add             x0, x0, HEAP, lsl #32
    // 0x5c4c7c: mov             x1, x0
    // 0x5c4c80: b               #0x5c4c88
    // 0x5c4c84: mov             x1, x0
    // 0x5c4c88: ldur            x0, [fp, #-0x28]
    // 0x5c4c8c: stur            x1, [fp, #-0x40]
    // 0x5c4c90: LoadField: r2 = r0->field_7
    //     0x5c4c90: ldur            w2, [x0, #7]
    // 0x5c4c94: DecompressPointer r2
    //     0x5c4c94: add             x2, x2, HEAP, lsl #32
    // 0x5c4c98: stur            x2, [fp, #-0x38]
    // 0x5c4c9c: cmp             w2, NULL
    // 0x5c4ca0: b.eq            #0x5c5794
    // 0x5c4ca4: r0 = PdfName()
    //     0x5c4ca4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4ca8: stur            x0, [fp, #-0x48]
    // 0x5c4cac: r16 = "T"
    //     0x5c4cac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c4cb0: ldr             x16, [x16, #0xc00]
    // 0x5c4cb4: stp             x16, x0, [SP]
    // 0x5c4cb8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5c4cb8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5c4cbc: r0 = PdfName()
    //     0x5c4cbc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5c4cc0: ldur            x16, [fp, #-0x38]
    // 0x5c4cc4: ldur            lr, [fp, #-0x48]
    // 0x5c4cc8: stp             lr, x16, [SP]
    // 0x5c4ccc: r0 = containsKey()
    //     0x5c4ccc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5c4cd0: tbnz            w0, #4, #0x5c5024
    // 0x5c4cd4: ldur            x0, [fp, #-0x28]
    // 0x5c4cd8: r3 = 8
    //     0x5c4cd8: mov             x3, #8
    // 0x5c4cdc: LoadField: r4 = r0->field_7
    //     0x5c4cdc: ldur            w4, [x0, #7]
    // 0x5c4ce0: DecompressPointer r4
    //     0x5c4ce0: add             x4, x4, HEAP, lsl #32
    // 0x5c4ce4: stur            x4, [fp, #-0x38]
    // 0x5c4ce8: cmp             w4, NULL
    // 0x5c4cec: b.eq            #0x5c5798
    // 0x5c4cf0: mov             x2, x3
    // 0x5c4cf4: r1 = Null
    //     0x5c4cf4: mov             x1, NULL
    // 0x5c4cf8: r0 = AllocateArray()
    //     0x5c4cf8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c4cfc: stur            x0, [fp, #-0x48]
    // 0x5c4d00: r17 = 64
    //     0x5c4d00: mov             x17, #0x40
    // 0x5c4d04: StoreField: r0->field_f = r17
    //     0x5c4d04: stur            w17, [x0, #0xf]
    // 0x5c4d08: r17 = 18
    //     0x5c4d08: mov             x17, #0x12
    // 0x5c4d0c: StoreField: r0->field_13 = r17
    //     0x5c4d0c: stur            w17, [x0, #0x13]
    // 0x5c4d10: r17 = 20
    //     0x5c4d10: mov             x17, #0x14
    // 0x5c4d14: ArrayStore: r0[0] = r17  ; List_4
    //     0x5c4d14: stur            w17, [x0, #0x17]
    // 0x5c4d18: r17 = 26
    //     0x5c4d18: mov             x17, #0x1a
    // 0x5c4d1c: StoreField: r0->field_1b = r17
    //     0x5c4d1c: stur            w17, [x0, #0x1b]
    // 0x5c4d20: r1 = <int>
    //     0x5c4d20: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5c4d24: r0 = AllocateGrowableArray()
    //     0x5c4d24: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5c4d28: mov             x1, x0
    // 0x5c4d2c: ldur            x0, [fp, #-0x48]
    // 0x5c4d30: stur            x1, [fp, #-0x58]
    // 0x5c4d34: StoreField: r1->field_f = r0
    //     0x5c4d34: stur            w0, [x1, #0xf]
    // 0x5c4d38: r0 = 8
    //     0x5c4d38: mov             x0, #8
    // 0x5c4d3c: StoreField: r1->field_b = r0
    //     0x5c4d3c: stur            w0, [x1, #0xb]
    // 0x5c4d40: r0 = PdfName()
    //     0x5c4d40: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5c4d44: mov             x1, x0
    // 0x5c4d48: ldur            x0, [fp, #-0x58]
    // 0x5c4d4c: StoreField: r1->field_7 = r0
    //     0x5c4d4c: stur            w0, [x1, #7]
    // 0x5c4d50: r0 = "T"
    //     0x5c4d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10c00] "T"
    //     0x5c4d54: ldr             x0, [x0, #0xc00]
    // 0x5c4d58: StoreField: r1->field_b = r0
    //     0x5c4d58: stur            w0, [x1, #0xb]
    // 0x5c4d5c: ldur            x16, [fp, #-0x38]
    // 0x5c4d60: stp             x1, x16, [SP]
    // 0x5c4d64: r0 = _getValueOrData()
    //     0x5c4d64: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4d68: mov             x1, x0
    // 0x5c4d6c: ldur            x0, [fp, #-0x38]
    // 0x5c4d70: LoadField: r2 = r0->field_f
    //     0x5c4d70: ldur            w2, [x0, #0xf]
    // 0x5c4d74: DecompressPointer r2
    //     0x5c4d74: add             x2, x2, HEAP, lsl #32
    // 0x5c4d78: cmp             w2, w1
    // 0x5c4d7c: b.ne            #0x5c4d88
    // 0x5c4d80: r4 = Null
    //     0x5c4d80: mov             x4, NULL
    // 0x5c4d84: b               #0x5c4d8c
    // 0x5c4d88: mov             x4, x1
    // 0x5c4d8c: ldur            x3, [fp, #-0x40]
    // 0x5c4d90: stur            x4, [fp, #-0x38]
    // 0x5c4d94: cmp             w4, NULL
    // 0x5c4d98: b.eq            #0x5c579c
    // 0x5c4d9c: mov             x0, x4
    // 0x5c4da0: r2 = Null
    //     0x5c4da0: mov             x2, NULL
    // 0x5c4da4: r1 = Null
    //     0x5c4da4: mov             x1, NULL
    // 0x5c4da8: r4 = 59
    //     0x5c4da8: mov             x4, #0x3b
    // 0x5c4dac: branchIfSmi(r0, 0x5c4db8)
    //     0x5c4dac: tbz             w0, #0, #0x5c4db8
    // 0x5c4db0: r4 = LoadClassIdInstr(r0)
    //     0x5c4db0: ldur            x4, [x0, #-1]
    //     0x5c4db4: ubfx            x4, x4, #0xc, #0x14
    // 0x5c4db8: cmp             x4, #0x1f6
    // 0x5c4dbc: b.eq            #0x5c4dd4
    // 0x5c4dc0: r8 = PdfString
    //     0x5c4dc0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0x5c4dc4: ldr             x8, [x8, #0x1a0]
    // 0x5c4dc8: r3 = Null
    //     0x5c4dc8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d888] Null
    //     0x5c4dcc: ldr             x3, [x3, #0x888]
    // 0x5c4dd0: r0 = DefaultTypeTest()
    //     0x5c4dd0: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c4dd4: ldur            x0, [fp, #-0x38]
    // 0x5c4dd8: LoadField: r1 = r0->field_b
    //     0x5c4dd8: ldur            w1, [x0, #0xb]
    // 0x5c4ddc: DecompressPointer r1
    //     0x5c4ddc: add             x1, x1, HEAP, lsl #32
    // 0x5c4de0: ldur            x0, [fp, #-0x40]
    // 0x5c4de4: stur            x1, [fp, #-0x48]
    // 0x5c4de8: cmp             w0, NULL
    // 0x5c4dec: b.eq            #0x5c57a0
    // 0x5c4df0: LoadField: r2 = r0->field_f
    //     0x5c4df0: ldur            w2, [x0, #0xf]
    // 0x5c4df4: DecompressPointer r2
    //     0x5c4df4: add             x2, x2, HEAP, lsl #32
    // 0x5c4df8: stur            x2, [fp, #-0x38]
    // 0x5c4dfc: stp             x1, x0, [SP]
    // 0x5c4e00: r0 = _getValueOrData()
    //     0x5c4e00: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4e04: mov             x1, x0
    // 0x5c4e08: ldur            x0, [fp, #-0x38]
    // 0x5c4e0c: cmp             w0, w1
    // 0x5c4e10: b.eq            #0x5c4e74
    // 0x5c4e14: ldur            x0, [fp, #-0x40]
    // 0x5c4e18: ldur            x16, [fp, #-0x48]
    // 0x5c4e1c: stp             x16, x0, [SP]
    // 0x5c4e20: r0 = _getValueOrData()
    //     0x5c4e20: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5c4e24: mov             x1, x0
    // 0x5c4e28: ldur            x0, [fp, #-0x40]
    // 0x5c4e2c: LoadField: r2 = r0->field_f
    //     0x5c4e2c: ldur            w2, [x0, #0xf]
    // 0x5c4e30: DecompressPointer r2
    //     0x5c4e30: add             x2, x2, HEAP, lsl #32
    // 0x5c4e34: cmp             w2, w1
    // 0x5c4e38: b.ne            #0x5c4e44
    // 0x5c4e3c: r0 = Null
    //     0x5c4e3c: mov             x0, NULL
    // 0x5c4e40: b               #0x5c4e48
    // 0x5c4e44: mov             x0, x1
    // 0x5c4e48: cmp             w0, NULL
    // 0x5c4e4c: b.eq            #0x5c57a4
    // 0x5c4e50: r1 = LoadClassIdInstr(r0)
    //     0x5c4e50: ldur            x1, [x0, #-1]
    //     0x5c4e54: ubfx            x1, x1, #0xc, #0x14
    // 0x5c4e58: ldur            x16, [fp, #-0x28]
    // 0x5c4e5c: stp             x16, x0, [SP]
    // 0x5c4e60: mov             x0, x1
    // 0x5c4e64: r0 = GDT[cid_x0 + -0xe0c]()
    //     0x5c4e64: sub             lr, x0, #0xe0c
    //     0x5c4e68: ldr             lr, [x21, lr, lsl #3]
    //     0x5c4e6c: blr             lr
    // 0x5c4e70: b               #0x5c5024
    // 0x5c4e74: ldur            x0, [fp, #-0x40]
    // 0x5c4e78: ldr             x16, [fp, #0x18]
    // 0x5c4e7c: str             x16, [SP]
    // 0x5c4e80: r0 = document()
    //     0x5c4e80: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c4e84: cmp             w0, NULL
    // 0x5c4e88: b.eq            #0x5c57a8
    // 0x5c4e8c: str             x0, [SP]
    // 0x5c4e90: r0 = form()
    //     0x5c4e90: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c4e94: stur            x0, [fp, #-0x58]
    // 0x5c4e98: LoadField: r1 = r0->field_7
    //     0x5c4e98: ldur            w1, [x0, #7]
    // 0x5c4e9c: DecompressPointer r1
    //     0x5c4e9c: add             x1, x1, HEAP, lsl #32
    // 0x5c4ea0: r16 = Sentinel
    //     0x5c4ea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4ea4: cmp             w1, w16
    // 0x5c4ea8: b.eq            #0x5c57ac
    // 0x5c4eac: stur            x1, [fp, #-0x38]
    // 0x5c4eb0: LoadField: r2 = r1->field_27
    //     0x5c4eb0: ldur            w2, [x1, #0x27]
    // 0x5c4eb4: DecompressPointer r2
    //     0x5c4eb4: add             x2, x2, HEAP, lsl #32
    // 0x5c4eb8: tbnz            w2, #4, #0x5c4ef8
    // 0x5c4ebc: LoadField: r2 = r1->field_43
    //     0x5c4ebc: ldur            w2, [x1, #0x43]
    // 0x5c4ec0: DecompressPointer r2
    //     0x5c4ec0: add             x2, x2, HEAP, lsl #32
    // 0x5c4ec4: cmp             w2, NULL
    // 0x5c4ec8: b.ne            #0x5c4ef8
    // 0x5c4ecc: str             x0, [SP]
    // 0x5c4ed0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c4ed0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c4ed4: r0 = getCollection()
    //     0x5c4ed4: bl              #0x5c6f70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::getCollection
    // 0x5c4ed8: ldur            x1, [fp, #-0x38]
    // 0x5c4edc: StoreField: r1->field_43 = r0
    //     0x5c4edc: stur            w0, [x1, #0x43]
    //     0x5c4ee0: ldurb           w16, [x1, #-1]
    //     0x5c4ee4: ldurb           w17, [x0, #-1]
    //     0x5c4ee8: and             x16, x17, x16, lsr #2
    //     0x5c4eec: tst             x16, HEAP, lsr #32
    //     0x5c4ef0: b.eq            #0x5c4ef8
    //     0x5c4ef4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c4ef8: ldur            x0, [fp, #-0x58]
    // 0x5c4efc: LoadField: r1 = r0->field_7
    //     0x5c4efc: ldur            w1, [x0, #7]
    // 0x5c4f00: DecompressPointer r1
    //     0x5c4f00: add             x1, x1, HEAP, lsl #32
    // 0x5c4f04: LoadField: r0 = r1->field_43
    //     0x5c4f04: ldur            w0, [x1, #0x43]
    // 0x5c4f08: DecompressPointer r0
    //     0x5c4f08: add             x0, x0, HEAP, lsl #32
    // 0x5c4f0c: cmp             w0, NULL
    // 0x5c4f10: b.eq            #0x5c57b8
    // 0x5c4f14: LoadField: r1 = r0->field_b
    //     0x5c4f14: ldur            w1, [x0, #0xb]
    // 0x5c4f18: DecompressPointer r1
    //     0x5c4f18: add             x1, x1, HEAP, lsl #32
    // 0x5c4f1c: r16 = Sentinel
    //     0x5c4f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c4f20: cmp             w1, w16
    // 0x5c4f24: b.eq            #0x5c57bc
    // 0x5c4f28: LoadField: r0 = r1->field_1f
    //     0x5c4f28: ldur            w0, [x1, #0x1f]
    // 0x5c4f2c: DecompressPointer r0
    //     0x5c4f2c: add             x0, x0, HEAP, lsl #32
    // 0x5c4f30: ldur            x16, [fp, #-0x48]
    // 0x5c4f34: stp             x16, x0, [SP]
    // 0x5c4f38: r0 = contains()
    //     0x5c4f38: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c4f3c: tbz             w0, #4, #0x5c5024
    // 0x5c4f40: ldur            x3, [fp, #-0x28]
    // 0x5c4f44: ldur            x0, [fp, #-0x40]
    // 0x5c4f48: r4 = 2
    //     0x5c4f48: mov             x4, #2
    // 0x5c4f4c: mov             x2, x4
    // 0x5c4f50: r1 = Null
    //     0x5c4f50: mov             x1, NULL
    // 0x5c4f54: r0 = AllocateArray()
    //     0x5c4f54: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5c4f58: mov             x2, x0
    // 0x5c4f5c: ldur            x0, [fp, #-0x28]
    // 0x5c4f60: stur            x2, [fp, #-0x38]
    // 0x5c4f64: StoreField: r2->field_f = r0
    //     0x5c4f64: stur            w0, [x2, #0xf]
    // 0x5c4f68: r1 = <PdfDictionary>
    //     0x5c4f68: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] TypeArguments: <PdfDictionary>
    //     0x5c4f6c: ldr             x1, [x1, #0x2b0]
    // 0x5c4f70: r0 = AllocateGrowableArray()
    //     0x5c4f70: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5c4f74: mov             x3, x0
    // 0x5c4f78: ldur            x0, [fp, #-0x38]
    // 0x5c4f7c: stur            x3, [fp, #-0x58]
    // 0x5c4f80: StoreField: r3->field_f = r0
    //     0x5c4f80: stur            w0, [x3, #0xf]
    // 0x5c4f84: r4 = 2
    //     0x5c4f84: mov             x4, #2
    // 0x5c4f88: StoreField: r3->field_b = r4
    //     0x5c4f88: stur            w4, [x3, #0xb]
    // 0x5c4f8c: ldur            x5, [fp, #-0x40]
    // 0x5c4f90: LoadField: r6 = r5->field_7
    //     0x5c4f90: ldur            w6, [x5, #7]
    // 0x5c4f94: DecompressPointer r6
    //     0x5c4f94: add             x6, x6, HEAP, lsl #32
    // 0x5c4f98: ldur            x0, [fp, #-0x48]
    // 0x5c4f9c: mov             x2, x6
    // 0x5c4fa0: stur            x6, [fp, #-0x38]
    // 0x5c4fa4: r1 = Null
    //     0x5c4fa4: mov             x1, NULL
    // 0x5c4fa8: cmp             w2, NULL
    // 0x5c4fac: b.eq            #0x5c4fcc
    // 0x5c4fb0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c4fb0: ldur            w4, [x2, #0x17]
    // 0x5c4fb4: DecompressPointer r4
    //     0x5c4fb4: add             x4, x4, HEAP, lsl #32
    // 0x5c4fb8: r8 = X0
    //     0x5c4fb8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5c4fbc: LoadField: r9 = r4->field_7
    //     0x5c4fbc: ldur            x9, [x4, #7]
    // 0x5c4fc0: r3 = Null
    //     0x5c4fc0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d898] Null
    //     0x5c4fc4: ldr             x3, [x3, #0x898]
    // 0x5c4fc8: blr             x9
    // 0x5c4fcc: ldur            x0, [fp, #-0x58]
    // 0x5c4fd0: ldur            x2, [fp, #-0x38]
    // 0x5c4fd4: r1 = Null
    //     0x5c4fd4: mov             x1, NULL
    // 0x5c4fd8: cmp             w2, NULL
    // 0x5c4fdc: b.eq            #0x5c4ffc
    // 0x5c4fe0: LoadField: r4 = r2->field_1b
    //     0x5c4fe0: ldur            w4, [x2, #0x1b]
    // 0x5c4fe4: DecompressPointer r4
    //     0x5c4fe4: add             x4, x4, HEAP, lsl #32
    // 0x5c4fe8: r8 = X1
    //     0x5c4fe8: ldr             x8, [PP, #0x630]  ; [pp+0x630] TypeParameter: X1
    // 0x5c4fec: LoadField: r9 = r4->field_7
    //     0x5c4fec: ldur            x9, [x4, #7]
    // 0x5c4ff0: r3 = Null
    //     0x5c4ff0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8a8] Null
    //     0x5c4ff4: ldr             x3, [x3, #0x8a8]
    // 0x5c4ff8: blr             x9
    // 0x5c4ffc: ldur            x16, [fp, #-0x40]
    // 0x5c5000: ldur            lr, [fp, #-0x48]
    // 0x5c5004: stp             lr, x16, [SP]
    // 0x5c5008: r0 = _hashCode()
    //     0x5c5008: bl              #0xb94850  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x5c500c: ldur            x16, [fp, #-0x40]
    // 0x5c5010: ldur            lr, [fp, #-0x48]
    // 0x5c5014: stp             lr, x16, [SP, #0x10]
    // 0x5c5018: ldur            x16, [fp, #-0x58]
    // 0x5c501c: stp             x0, x16, [SP]
    // 0x5c5020: r0 = _set()
    //     0x5c5020: bl              #0x4415dc  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x5c5024: ldur            x0, [fp, #-0x30]
    // 0x5c5028: cmp             w0, NULL
    // 0x5c502c: b.eq            #0x5c557c
    // 0x5c5030: LoadField: r1 = r0->field_b
    //     0x5c5030: ldur            w1, [x0, #0xb]
    // 0x5c5034: DecompressPointer r1
    //     0x5c5034: add             x1, x1, HEAP, lsl #32
    // 0x5c5038: cmp             w1, NULL
    // 0x5c503c: b.eq            #0x5c5574
    // 0x5c5040: ldur            x2, [fp, #-0x20]
    // 0x5c5044: LoadField: r3 = r2->field_7
    //     0x5c5044: ldur            w3, [x2, #7]
    // 0x5c5048: DecompressPointer r3
    //     0x5c5048: add             x3, x3, HEAP, lsl #32
    // 0x5c504c: stp             x1, x3, [SP]
    // 0x5c5050: r0 = contains()
    //     0x5c5050: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c5054: tbz             w0, #4, #0x5c5140
    // 0x5c5058: ldur            x3, [fp, #-0x30]
    // 0x5c505c: ldur            x4, [fp, #-0x20]
    // 0x5c5060: LoadField: r5 = r3->field_b
    //     0x5c5060: ldur            w5, [x3, #0xb]
    // 0x5c5064: DecompressPointer r5
    //     0x5c5064: add             x5, x5, HEAP, lsl #32
    // 0x5c5068: stur            x5, [fp, #-0x40]
    // 0x5c506c: cmp             w5, NULL
    // 0x5c5070: b.eq            #0x5c57c8
    // 0x5c5074: LoadField: r6 = r4->field_7
    //     0x5c5074: ldur            w6, [x4, #7]
    // 0x5c5078: DecompressPointer r6
    //     0x5c5078: add             x6, x6, HEAP, lsl #32
    // 0x5c507c: stur            x6, [fp, #-0x38]
    // 0x5c5080: LoadField: r2 = r6->field_7
    //     0x5c5080: ldur            w2, [x6, #7]
    // 0x5c5084: DecompressPointer r2
    //     0x5c5084: add             x2, x2, HEAP, lsl #32
    // 0x5c5088: mov             x0, x5
    // 0x5c508c: r1 = Null
    //     0x5c508c: mov             x1, NULL
    // 0x5c5090: cmp             w2, NULL
    // 0x5c5094: b.eq            #0x5c50b4
    // 0x5c5098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5c5098: ldur            w4, [x2, #0x17]
    // 0x5c509c: DecompressPointer r4
    //     0x5c509c: add             x4, x4, HEAP, lsl #32
    // 0x5c50a0: r8 = X0
    //     0x5c50a0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5c50a4: LoadField: r9 = r4->field_7
    //     0x5c50a4: ldur            x9, [x4, #7]
    // 0x5c50a8: r3 = Null
    //     0x5c50a8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8b8] Null
    //     0x5c50ac: ldr             x3, [x3, #0x8b8]
    // 0x5c50b0: blr             x9
    // 0x5c50b4: ldur            x0, [fp, #-0x38]
    // 0x5c50b8: LoadField: r1 = r0->field_b
    //     0x5c50b8: ldur            w1, [x0, #0xb]
    // 0x5c50bc: DecompressPointer r1
    //     0x5c50bc: add             x1, x1, HEAP, lsl #32
    // 0x5c50c0: LoadField: r2 = r0->field_f
    //     0x5c50c0: ldur            w2, [x0, #0xf]
    // 0x5c50c4: DecompressPointer r2
    //     0x5c50c4: add             x2, x2, HEAP, lsl #32
    // 0x5c50c8: LoadField: r3 = r2->field_b
    //     0x5c50c8: ldur            w3, [x2, #0xb]
    // 0x5c50cc: DecompressPointer r3
    //     0x5c50cc: add             x3, x3, HEAP, lsl #32
    // 0x5c50d0: r2 = LoadInt32Instr(r1)
    //     0x5c50d0: sbfx            x2, x1, #1, #0x1f
    // 0x5c50d4: stur            x2, [fp, #-0x50]
    // 0x5c50d8: r1 = LoadInt32Instr(r3)
    //     0x5c50d8: sbfx            x1, x3, #1, #0x1f
    // 0x5c50dc: cmp             x2, x1
    // 0x5c50e0: b.ne            #0x5c50ec
    // 0x5c50e4: str             x0, [SP]
    // 0x5c50e8: r0 = _growToNextCapacity()
    //     0x5c50e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c50ec: ldur            x2, [fp, #-0x38]
    // 0x5c50f0: ldur            x3, [fp, #-0x50]
    // 0x5c50f4: add             x0, x3, #1
    // 0x5c50f8: lsl             x1, x0, #1
    // 0x5c50fc: StoreField: r2->field_b = r1
    //     0x5c50fc: stur            w1, [x2, #0xb]
    // 0x5c5100: mov             x1, x3
    // 0x5c5104: cmp             x1, x0
    // 0x5c5108: b.hs            #0x5c57cc
    // 0x5c510c: LoadField: r1 = r2->field_f
    //     0x5c510c: ldur            w1, [x2, #0xf]
    // 0x5c5110: DecompressPointer r1
    //     0x5c5110: add             x1, x1, HEAP, lsl #32
    // 0x5c5114: ldur            x0, [fp, #-0x40]
    // 0x5c5118: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c5118: add             x25, x1, x3, lsl #2
    //     0x5c511c: add             x25, x25, #0xf
    //     0x5c5120: str             w0, [x25]
    //     0x5c5124: tbz             w0, #0, #0x5c5140
    //     0x5c5128: ldurb           w16, [x1, #-1]
    //     0x5c512c: ldurb           w17, [x0, #-1]
    //     0x5c5130: and             x16, x17, x16, lsr #2
    //     0x5c5134: tst             x16, HEAP, lsr #32
    //     0x5c5138: b.eq            #0x5c5140
    //     0x5c513c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c5140: ldr             x16, [fp, #0x18]
    // 0x5c5144: str             x16, [SP]
    // 0x5c5148: r0 = document()
    //     0x5c5148: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c514c: cmp             w0, NULL
    // 0x5c5150: b.eq            #0x5c543c
    // 0x5c5154: ldr             x3, [fp, #0x10]
    // 0x5c5158: ldur            x2, [fp, #-0x30]
    // 0x5c515c: LoadField: r0 = r2->field_b
    //     0x5c515c: ldur            w0, [x2, #0xb]
    // 0x5c5160: DecompressPointer r0
    //     0x5c5160: add             x0, x0, HEAP, lsl #32
    // 0x5c5164: cmp             w0, NULL
    // 0x5c5168: b.eq            #0x5c57d0
    // 0x5c516c: LoadField: r4 = r0->field_7
    //     0x5c516c: ldur            x4, [x0, #7]
    // 0x5c5170: r0 = BoxInt64Instr(r4)
    //     0x5c5170: sbfiz           x0, x4, #1, #0x1f
    //     0x5c5174: cmp             x4, x0, asr #1
    //     0x5c5178: b.eq            #0x5c5184
    //     0x5c517c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c5180: stur            x4, [x0, #7]
    // 0x5c5184: r1 = LoadClassIdInstr(r3)
    //     0x5c5184: ldur            x1, [x3, #-1]
    //     0x5c5188: ubfx            x1, x1, #0xc, #0x14
    // 0x5c518c: stp             x0, x3, [SP]
    // 0x5c5190: mov             x0, x1
    // 0x5c5194: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x5c5194: add             lr, x0, #0xe7e
    //     0x5c5198: ldr             lr, [x21, lr, lsl #3]
    //     0x5c519c: blr             lr
    // 0x5c51a0: tbnz            w0, #4, #0x5c5434
    // 0x5c51a4: ldr             x16, [fp, #0x18]
    // 0x5c51a8: str             x16, [SP]
    // 0x5c51ac: r0 = document()
    //     0x5c51ac: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5c51b0: cmp             w0, NULL
    // 0x5c51b4: b.eq            #0x5c57d4
    // 0x5c51b8: str             x0, [SP]
    // 0x5c51bc: r0 = form()
    //     0x5c51bc: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5c51c0: stur            x0, [fp, #-0x40]
    // 0x5c51c4: LoadField: r1 = r0->field_7
    //     0x5c51c4: ldur            w1, [x0, #7]
    // 0x5c51c8: DecompressPointer r1
    //     0x5c51c8: add             x1, x1, HEAP, lsl #32
    // 0x5c51cc: r16 = Sentinel
    //     0x5c51cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c51d0: cmp             w1, w16
    // 0x5c51d4: b.eq            #0x5c57d8
    // 0x5c51d8: stur            x1, [fp, #-0x38]
    // 0x5c51dc: LoadField: r2 = r1->field_27
    //     0x5c51dc: ldur            w2, [x1, #0x27]
    // 0x5c51e0: DecompressPointer r2
    //     0x5c51e0: add             x2, x2, HEAP, lsl #32
    // 0x5c51e4: tbnz            w2, #4, #0x5c5224
    // 0x5c51e8: LoadField: r2 = r1->field_43
    //     0x5c51e8: ldur            w2, [x1, #0x43]
    // 0x5c51ec: DecompressPointer r2
    //     0x5c51ec: add             x2, x2, HEAP, lsl #32
    // 0x5c51f0: cmp             w2, NULL
    // 0x5c51f4: b.ne            #0x5c5224
    // 0x5c51f8: str             x0, [SP]
    // 0x5c51fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c51fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c5200: r0 = getCollection()
    //     0x5c5200: bl              #0x5c6f70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form_field_collection.dart] PdfFormFieldCollectionHelper::getCollection
    // 0x5c5204: ldur            x1, [fp, #-0x38]
    // 0x5c5208: StoreField: r1->field_43 = r0
    //     0x5c5208: stur            w0, [x1, #0x43]
    //     0x5c520c: ldurb           w16, [x1, #-1]
    //     0x5c5210: ldurb           w17, [x0, #-1]
    //     0x5c5214: and             x16, x17, x16, lsr #2
    //     0x5c5218: tst             x16, HEAP, lsr #32
    //     0x5c521c: b.eq            #0x5c5224
    //     0x5c5220: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c5224: ldur            x0, [fp, #-0x40]
    // 0x5c5228: LoadField: r1 = r0->field_7
    //     0x5c5228: ldur            w1, [x0, #7]
    // 0x5c522c: DecompressPointer r1
    //     0x5c522c: add             x1, x1, HEAP, lsl #32
    // 0x5c5230: LoadField: r3 = r1->field_43
    //     0x5c5230: ldur            w3, [x1, #0x43]
    // 0x5c5234: DecompressPointer r3
    //     0x5c5234: add             x3, x3, HEAP, lsl #32
    // 0x5c5238: stur            x3, [fp, #-0x48]
    // 0x5c523c: cmp             w3, NULL
    // 0x5c5240: b.eq            #0x5c57e4
    // 0x5c5244: ldur            x4, [fp, #-0x30]
    // 0x5c5248: r7 = false
    //     0x5c5248: add             x7, NULL, #0x30  ; false
    // 0x5c524c: r6 = 0
    //     0x5c524c: mov             x6, #0
    // 0x5c5250: ldr             x5, [fp, #0x18]
    // 0x5c5254: stur            x7, [fp, #-0x40]
    // 0x5c5258: stur            x6, [fp, #-0x50]
    // 0x5c525c: CheckStackOverflow
    //     0x5c525c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5260: cmp             SP, x16
    //     0x5c5264: b.ls            #0x5c57e8
    // 0x5c5268: LoadField: r0 = r3->field_7
    //     0x5c5268: ldur            w0, [x3, #7]
    // 0x5c526c: DecompressPointer r0
    //     0x5c526c: add             x0, x0, HEAP, lsl #32
    // 0x5c5270: r16 = Sentinel
    //     0x5c5270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5274: cmp             w0, w16
    // 0x5c5278: b.eq            #0x5c57f0
    // 0x5c527c: LoadField: r1 = r0->field_b
    //     0x5c527c: ldur            w1, [x0, #0xb]
    // 0x5c5280: DecompressPointer r1
    //     0x5c5280: add             x1, x1, HEAP, lsl #32
    // 0x5c5284: r16 = Sentinel
    //     0x5c5284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5288: cmp             w1, w16
    // 0x5c528c: b.eq            #0x5c57fc
    // 0x5c5290: LoadField: r0 = r1->field_b
    //     0x5c5290: ldur            w0, [x1, #0xb]
    // 0x5c5294: DecompressPointer r0
    //     0x5c5294: add             x0, x0, HEAP, lsl #32
    // 0x5c5298: r1 = LoadInt32Instr(r0)
    //     0x5c5298: sbfx            x1, x0, #1, #0x1f
    // 0x5c529c: cmp             x6, x1
    // 0x5c52a0: b.ge            #0x5c5428
    // 0x5c52a4: r1 = LoadInt32Instr(r0)
    //     0x5c52a4: sbfx            x1, x0, #1, #0x1f
    // 0x5c52a8: tbnz            x1, #0x3f, #0x5c55ec
    // 0x5c52ac: r1 = LoadInt32Instr(r0)
    //     0x5c52ac: sbfx            x1, x0, #1, #0x1f
    // 0x5c52b0: cmp             x6, x1
    // 0x5c52b4: b.ge            #0x5c55ec
    // 0x5c52b8: r10 = false
    //     0x5c52b8: add             x10, NULL, #0x30  ; false
    // 0x5c52bc: r8 = "index"
    //     0x5c52bc: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5c52c0: LoadField: r0 = r3->field_b
    //     0x5c52c0: ldur            w0, [x3, #0xb]
    // 0x5c52c4: DecompressPointer r0
    //     0x5c52c4: add             x0, x0, HEAP, lsl #32
    // 0x5c52c8: r16 = Sentinel
    //     0x5c52c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c52cc: cmp             w0, w16
    // 0x5c52d0: b.eq            #0x5c5808
    // 0x5c52d4: LoadField: r2 = r0->field_b
    //     0x5c52d4: ldur            w2, [x0, #0xb]
    // 0x5c52d8: DecompressPointer r2
    //     0x5c52d8: add             x2, x2, HEAP, lsl #32
    // 0x5c52dc: r16 = Sentinel
    //     0x5c52dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c52e0: cmp             w2, w16
    // 0x5c52e4: b.eq            #0x5c5814
    // 0x5c52e8: LoadField: r0 = r2->field_b
    //     0x5c52e8: ldur            w0, [x2, #0xb]
    // 0x5c52ec: DecompressPointer r0
    //     0x5c52ec: add             x0, x0, HEAP, lsl #32
    // 0x5c52f0: r1 = LoadInt32Instr(r0)
    //     0x5c52f0: sbfx            x1, x0, #1, #0x1f
    // 0x5c52f4: mov             x0, x1
    // 0x5c52f8: mov             x1, x6
    // 0x5c52fc: cmp             x1, x0
    // 0x5c5300: b.hs            #0x5c5820
    // 0x5c5304: LoadField: r0 = r2->field_f
    //     0x5c5304: ldur            w0, [x2, #0xf]
    // 0x5c5308: DecompressPointer r0
    //     0x5c5308: add             x0, x0, HEAP, lsl #32
    // 0x5c530c: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x5c530c: add             x16, x0, x6, lsl #2
    //     0x5c5310: ldur            w9, [x16, #0xf]
    // 0x5c5314: DecompressPointer r9
    //     0x5c5314: add             x9, x9, HEAP, lsl #32
    // 0x5c5318: mov             x0, x9
    // 0x5c531c: stur            x9, [fp, #-0x38]
    // 0x5c5320: r2 = Null
    //     0x5c5320: mov             x2, NULL
    // 0x5c5324: r1 = Null
    //     0x5c5324: mov             x1, NULL
    // 0x5c5328: r4 = 59
    //     0x5c5328: mov             x4, #0x3b
    // 0x5c532c: branchIfSmi(r0, 0x5c5338)
    //     0x5c532c: tbz             w0, #0, #0x5c5338
    // 0x5c5330: r4 = LoadClassIdInstr(r0)
    //     0x5c5330: ldur            x4, [x0, #-1]
    //     0x5c5334: ubfx            x4, x4, #0xc, #0x14
    // 0x5c5338: sub             x4, x4, #0x29a
    // 0x5c533c: cmp             x4, #9
    // 0x5c5340: b.ls            #0x5c5358
    // 0x5c5344: r8 = PdfField
    //     0x5c5344: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] Type: PdfField
    //     0x5c5348: ldr             x8, [x8, #0x8c8]
    // 0x5c534c: r3 = Null
    //     0x5c534c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d8d0] Null
    //     0x5c5350: ldr             x3, [x3, #0x8d0]
    // 0x5c5354: r0 = DefaultTypeTest()
    //     0x5c5354: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5c5358: ldur            x0, [fp, #-0x38]
    // 0x5c535c: LoadField: r1 = r0->field_7
    //     0x5c535c: ldur            w1, [x0, #7]
    // 0x5c5360: DecompressPointer r1
    //     0x5c5360: add             x1, x1, HEAP, lsl #32
    // 0x5c5364: r16 = Sentinel
    //     0x5c5364: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5368: cmp             w1, w16
    // 0x5c536c: b.eq            #0x5c5824
    // 0x5c5370: LoadField: r0 = r1->field_23
    //     0x5c5370: ldur            w0, [x1, #0x23]
    // 0x5c5374: DecompressPointer r0
    //     0x5c5374: add             x0, x0, HEAP, lsl #32
    // 0x5c5378: tbnz            w0, #4, #0x5c540c
    // 0x5c537c: ldr             x2, [fp, #0x18]
    // 0x5c5380: ldur            x0, [fp, #-0x30]
    // 0x5c5384: LoadField: r3 = r1->field_47
    //     0x5c5384: ldur            w3, [x1, #0x47]
    // 0x5c5388: DecompressPointer r3
    //     0x5c5388: add             x3, x3, HEAP, lsl #32
    // 0x5c538c: LoadField: r4 = r1->field_2f
    //     0x5c538c: ldur            w4, [x1, #0x2f]
    // 0x5c5390: DecompressPointer r4
    //     0x5c5390: add             x4, x4, HEAP, lsl #32
    // 0x5c5394: stp             x3, x1, [SP, #8]
    // 0x5c5398: str             x4, [SP]
    // 0x5c539c: r0 = getWidgetAnnotation()
    //     0x5c539c: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0x5c53a0: mov             x1, x0
    // 0x5c53a4: ldr             x0, [fp, #0x18]
    // 0x5c53a8: LoadField: r2 = r0->field_1b
    //     0x5c53a8: ldur            w2, [x0, #0x1b]
    // 0x5c53ac: DecompressPointer r2
    //     0x5c53ac: add             x2, x2, HEAP, lsl #32
    // 0x5c53b0: cmp             w2, NULL
    // 0x5c53b4: b.eq            #0x5c5830
    // 0x5c53b8: stp             x1, x2, [SP]
    // 0x5c53bc: r0 = getReference()
    //     0x5c53bc: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0x5c53c0: mov             x1, x0
    // 0x5c53c4: ldur            x0, [fp, #-0x30]
    // 0x5c53c8: LoadField: r2 = r0->field_b
    //     0x5c53c8: ldur            w2, [x0, #0xb]
    // 0x5c53cc: DecompressPointer r2
    //     0x5c53cc: add             x2, x2, HEAP, lsl #32
    // 0x5c53d0: cmp             w2, NULL
    // 0x5c53d4: b.eq            #0x5c5834
    // 0x5c53d8: LoadField: r3 = r2->field_7
    //     0x5c53d8: ldur            x3, [x2, #7]
    // 0x5c53dc: LoadField: r4 = r1->field_7
    //     0x5c53dc: ldur            x4, [x1, #7]
    // 0x5c53e0: cmp             x3, x4
    // 0x5c53e4: b.ne            #0x5c5400
    // 0x5c53e8: LoadField: r3 = r2->field_f
    //     0x5c53e8: ldur            x3, [x2, #0xf]
    // 0x5c53ec: LoadField: r2 = r1->field_f
    //     0x5c53ec: ldur            x2, [x1, #0xf]
    // 0x5c53f0: cmp             x3, x2
    // 0x5c53f4: b.ne            #0x5c5400
    // 0x5c53f8: r1 = true
    //     0x5c53f8: add             x1, NULL, #0x20  ; true
    // 0x5c53fc: b               #0x5c5404
    // 0x5c5400: ldur            x1, [fp, #-0x40]
    // 0x5c5404: mov             x7, x1
    // 0x5c5408: b               #0x5c5414
    // 0x5c540c: ldur            x0, [fp, #-0x30]
    // 0x5c5410: ldur            x7, [fp, #-0x40]
    // 0x5c5414: ldur            x1, [fp, #-0x50]
    // 0x5c5418: add             x6, x1, #1
    // 0x5c541c: mov             x4, x0
    // 0x5c5420: ldur            x3, [fp, #-0x48]
    // 0x5c5424: b               #0x5c5250
    // 0x5c5428: mov             x0, x4
    // 0x5c542c: ldur            x3, [fp, #-0x40]
    // 0x5c5430: b               #0x5c5444
    // 0x5c5434: ldur            x0, [fp, #-0x30]
    // 0x5c5438: b               #0x5c5440
    // 0x5c543c: ldur            x0, [fp, #-0x30]
    // 0x5c5440: r3 = false
    //     0x5c5440: add             x3, NULL, #0x30  ; false
    // 0x5c5444: ldur            x2, [fp, #-0x28]
    // 0x5c5448: stur            x3, [fp, #-0x38]
    // 0x5c544c: cmp             w2, NULL
    // 0x5c5450: b.eq            #0x5c556c
    // 0x5c5454: LoadField: r1 = r0->field_b
    //     0x5c5454: ldur            w1, [x0, #0xb]
    // 0x5c5458: DecompressPointer r1
    //     0x5c5458: add             x1, x1, HEAP, lsl #32
    // 0x5c545c: cmp             w1, NULL
    // 0x5c5460: b.eq            #0x5c5564
    // 0x5c5464: ldr             x4, [fp, #0x10]
    // 0x5c5468: LoadField: r5 = r1->field_7
    //     0x5c5468: ldur            x5, [x1, #7]
    // 0x5c546c: r0 = BoxInt64Instr(r5)
    //     0x5c546c: sbfiz           x0, x5, #1, #0x1f
    //     0x5c5470: cmp             x5, x0, asr #1
    //     0x5c5474: b.eq            #0x5c5480
    //     0x5c5478: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5c547c: stur            x5, [x0, #7]
    // 0x5c5480: r1 = LoadClassIdInstr(r4)
    //     0x5c5480: ldur            x1, [x4, #-1]
    //     0x5c5484: ubfx            x1, x1, #0xc, #0x14
    // 0x5c5488: stp             x0, x4, [SP]
    // 0x5c548c: mov             x0, x1
    // 0x5c5490: r0 = GDT[cid_x0 + 0xe7e]()
    //     0x5c5490: add             lr, x0, #0xe7e
    //     0x5c5494: ldr             lr, [x21, lr, lsl #3]
    //     0x5c5498: blr             lr
    // 0x5c549c: tbz             w0, #4, #0x5c555c
    // 0x5c54a0: ldur            x0, [fp, #-0x38]
    // 0x5c54a4: tbz             w0, #4, #0x5c5554
    // 0x5c54a8: ldur            x16, [fp, #-0x10]
    // 0x5c54ac: ldur            lr, [fp, #-0x28]
    // 0x5c54b0: stp             lr, x16, [SP]
    // 0x5c54b4: r0 = contains()
    //     0x5c54b4: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x5c54b8: tbz             w0, #4, #0x5c554c
    // 0x5c54bc: ldur            x0, [fp, #-0x10]
    // 0x5c54c0: LoadField: r1 = r0->field_b
    //     0x5c54c0: ldur            w1, [x0, #0xb]
    // 0x5c54c4: DecompressPointer r1
    //     0x5c54c4: add             x1, x1, HEAP, lsl #32
    // 0x5c54c8: LoadField: r2 = r0->field_f
    //     0x5c54c8: ldur            w2, [x0, #0xf]
    // 0x5c54cc: DecompressPointer r2
    //     0x5c54cc: add             x2, x2, HEAP, lsl #32
    // 0x5c54d0: LoadField: r3 = r2->field_b
    //     0x5c54d0: ldur            w3, [x2, #0xb]
    // 0x5c54d4: DecompressPointer r3
    //     0x5c54d4: add             x3, x3, HEAP, lsl #32
    // 0x5c54d8: r2 = LoadInt32Instr(r1)
    //     0x5c54d8: sbfx            x2, x1, #1, #0x1f
    // 0x5c54dc: stur            x2, [fp, #-0x50]
    // 0x5c54e0: r1 = LoadInt32Instr(r3)
    //     0x5c54e0: sbfx            x1, x3, #1, #0x1f
    // 0x5c54e4: cmp             x2, x1
    // 0x5c54e8: b.ne            #0x5c54f4
    // 0x5c54ec: str             x0, [SP]
    // 0x5c54f0: r0 = _growToNextCapacity()
    //     0x5c54f0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5c54f4: ldur            x2, [fp, #-0x10]
    // 0x5c54f8: ldur            x3, [fp, #-0x50]
    // 0x5c54fc: add             x0, x3, #1
    // 0x5c5500: lsl             x1, x0, #1
    // 0x5c5504: StoreField: r2->field_b = r1
    //     0x5c5504: stur            w1, [x2, #0xb]
    // 0x5c5508: mov             x1, x3
    // 0x5c550c: cmp             x1, x0
    // 0x5c5510: b.hs            #0x5c5838
    // 0x5c5514: LoadField: r1 = r2->field_f
    //     0x5c5514: ldur            w1, [x2, #0xf]
    // 0x5c5518: DecompressPointer r1
    //     0x5c5518: add             x1, x1, HEAP, lsl #32
    // 0x5c551c: ldur            x0, [fp, #-0x28]
    // 0x5c5520: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5c5520: add             x25, x1, x3, lsl #2
    //     0x5c5524: add             x25, x25, #0xf
    //     0x5c5528: str             w0, [x25]
    //     0x5c552c: tbz             w0, #0, #0x5c5548
    //     0x5c5530: ldurb           w16, [x1, #-1]
    //     0x5c5534: ldurb           w17, [x0, #-1]
    //     0x5c5538: and             x16, x17, x16, lsr #2
    //     0x5c553c: tst             x16, HEAP, lsr #32
    //     0x5c5540: b.eq            #0x5c5548
    //     0x5c5544: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5c5548: b               #0x5c5580
    // 0x5c554c: ldur            x2, [fp, #-0x10]
    // 0x5c5550: b               #0x5c5580
    // 0x5c5554: ldur            x2, [fp, #-0x10]
    // 0x5c5558: b               #0x5c5580
    // 0x5c555c: ldur            x2, [fp, #-0x10]
    // 0x5c5560: b               #0x5c5580
    // 0x5c5564: ldur            x2, [fp, #-0x10]
    // 0x5c5568: b               #0x5c5580
    // 0x5c556c: ldur            x2, [fp, #-0x10]
    // 0x5c5570: b               #0x5c5580
    // 0x5c5574: ldur            x2, [fp, #-0x10]
    // 0x5c5578: b               #0x5c5580
    // 0x5c557c: ldur            x2, [fp, #-0x10]
    // 0x5c5580: ldur            x0, [fp, #-0x18]
    // 0x5c5584: add             x7, x0, #1
    // 0x5c5588: ldr             x3, [fp, #0x18]
    // 0x5c558c: mov             x5, x2
    // 0x5c5590: ldur            x2, [fp, #-8]
    // 0x5c5594: ldur            x4, [fp, #-0x20]
    // 0x5c5598: b               #0x5c3a50
    // 0x5c559c: ldr             x0, [fp, #0x18]
    // 0x5c55a0: LoadField: r1 = r0->field_7
    //     0x5c55a0: ldur            w1, [x0, #7]
    // 0x5c55a4: DecompressPointer r1
    //     0x5c55a4: add             x1, x1, HEAP, lsl #32
    // 0x5c55a8: r16 = Sentinel
    //     0x5c55a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c55ac: cmp             w1, w16
    // 0x5c55b0: b.eq            #0x5c583c
    // 0x5c55b4: str             x1, [SP]
    // 0x5c55b8: r0 = load()
    //     0x5c55b8: bl              #0x5c0748  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::load
    // 0x5c55bc: ldr             x1, [fp, #0x18]
    // 0x5c55c0: StoreField: r1->field_47 = r0
    //     0x5c55c0: stur            w0, [x1, #0x47]
    //     0x5c55c4: ldurb           w16, [x1, #-1]
    //     0x5c55c8: ldurb           w17, [x0, #-1]
    //     0x5c55cc: and             x16, x17, x16, lsr #2
    //     0x5c55d0: tst             x16, HEAP, lsr #32
    //     0x5c55d4: b.eq            #0x5c55dc
    //     0x5c55d8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c55dc: r0 = Null
    //     0x5c55dc: mov             x0, NULL
    // 0x5c55e0: LeaveFrame
    //     0x5c55e0: mov             SP, fp
    //     0x5c55e4: ldp             fp, lr, [SP], #0x10
    // 0x5c55e8: ret
    //     0x5c55e8: ret             
    // 0x5c55ec: r0 = RangeError()
    //     0x5c55ec: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5c55f0: r8 = "index"
    //     0x5c55f0: ldr             x8, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5c55f4: ArrayStore: r0[0] = r8  ; List_4
    //     0x5c55f4: stur            w8, [x0, #0x17]
    // 0x5c55f8: r10 = false
    //     0x5c55f8: add             x10, NULL, #0x30  ; false
    // 0x5c55fc: StoreField: r0->field_b = r10
    //     0x5c55fc: stur            w10, [x0, #0xb]
    // 0x5c5600: r0 = Throw()
    //     0x5c5600: bl              #0xb971fc  ; ThrowStub
    // 0x5c5604: brk             #0
    // 0x5c5608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5608: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c560c: b               #0x5c3984
    // 0x5c5610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5610: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5614: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5618: b               #0x5c3a64
    // 0x5c561c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c561c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5620: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5620: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5628: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5628: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c562c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c562c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5630: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5630: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5634: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5638: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5638: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c563c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c563c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5640: r9 = _helper
    //     0x5c5640: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c5644: ldr             x9, [x9, #0xdd0]
    // 0x5c5648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5648: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c564c: r9 = crossTable
    //     0x5c564c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x5c5650: ldr             x9, [x9, #0xd0]
    // 0x5c5654: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5654: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5658: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5658: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c565c: r9 = _helper
    //     0x5c565c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c5660: ldr             x9, [x9, #0xdd0]
    // 0x5c5664: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5664: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5668: r9 = crossTable
    //     0x5c5668: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x5c566c: ldr             x9, [x9, #0xd0]
    // 0x5c5670: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5670: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5674: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c567c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c567c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c568c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c568c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5690: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5694: r9 = _helper
    //     0x5c5694: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c5698: ldr             x9, [x9, #0xdd0]
    // 0x5c569c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c569c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c56a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56a8: r9 = _helper
    //     0x5c56a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c56ac: ldr             x9, [x9, #0xdd0]
    // 0x5c56b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c56b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c56b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56b8: r9 = _helper
    //     0x5c56b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c56bc: ldr             x9, [x9, #0xdd0]
    // 0x5c56c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c56c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c56c4: r9 = crossTable
    //     0x5c56c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x5c56c8: ldr             x9, [x9, #0xd0]
    // 0x5c56cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c56cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c56d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56d8: r9 = _helper
    //     0x5c56d8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5c56dc: ldr             x9, [x9, #0xdd0]
    // 0x5c56e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c56e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c56e4: r9 = crossTable
    //     0x5c56e4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f0d0] Field <PdfDocumentHelper.crossTable>: late (offset: 0x10)
    //     0x5c56e8: ldr             x9, [x9, #0xd0]
    // 0x5c56ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c56ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c56f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56f0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c56fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c56fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5700: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5704: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5708: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c570c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c570c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5718: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c571c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c571c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5720: r9 = _helper
    //     0x5c5720: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c5724: ldr             x9, [x9, #0xc58]
    // 0x5c5728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c572c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c572c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5730: r9 = _helper
    //     0x5c5730: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c5734: ldr             x9, [x9, #0xc58]
    // 0x5c5738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5738: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c573c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c573c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5740: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5744: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5748: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c574c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c574c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5750: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5754: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5758: r9 = _helper
    //     0x5c5758: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c575c: ldr             x9, [x9, #0xc58]
    // 0x5c5760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5760: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5764: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5768: r9 = _helper
    //     0x5c5768: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c576c: ldr             x9, [x9, #0xc58]
    // 0x5c5770: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5770: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5774: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5778: r9 = _helper
    //     0x5c5778: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c577c: ldr             x9, [x9, #0xc58]
    // 0x5c5780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5780: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5788: r9 = _helper
    //     0x5c5788: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c578c: ldr             x9, [x9, #0xc58]
    // 0x5c5790: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5790: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5794: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5798: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c579c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c579c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57ac: r9 = _helper
    //     0x5c57ac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c57b0: ldr             x9, [x9, #0xc58]
    // 0x5c57b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c57b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c57b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57bc: r9 = _helper
    //     0x5c57bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5c57c0: ldr             x9, [x9, #0xc50]
    // 0x5c57c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c57c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c57c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c57cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c57d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57d8: r9 = _helper
    //     0x5c57d8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0x5c57dc: ldr             x9, [x9, #0xc58]
    // 0x5c57e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c57e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c57e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c57e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c57ec: b               #0x5c5268
    // 0x5c57f0: r9 = _objectCollectionHelper
    //     0x5c57f0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5c57f4: ldr             x9, [x9, #0xb10]
    // 0x5c57f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c57f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c57fc: r9 = list
    //     0x5c57fc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c5800: ldr             x9, [x9, #0xde8]
    // 0x5c5804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5804: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5808: r9 = _helper
    //     0x5c5808: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5c580c: ldr             x9, [x9, #0xc50]
    // 0x5c5810: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5810: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5814: r9 = list
    //     0x5c5814: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c5818: ldr             x9, [x9, #0xde8]
    // 0x5c581c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c581c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5820: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5820: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c5824: r9 = _fieldHelper
    //     0x5c5824: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5c5828: ldr             x9, [x9, #0xc48]
    // 0x5c582c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c582c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c5830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5830: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c5834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c5838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5c5838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5c583c: r9 = base
    //     0x5c583c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d8e0] Field <PdfPageHelper.base>: late (offset: 0x8)
    //     0x5c5840: ldr             x9, [x9, #0x8e0]
    // 0x5c5844: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c5844: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getWidgetReferences(/* No info */) {
    // ** addr: 0x5d4c60, size: 0x51c
    // 0x5d4c60: EnterFrame
    //     0x5d4c60: stp             fp, lr, [SP, #-0x10]!
    //     0x5d4c64: mov             fp, SP
    // 0x5d4c68: AllocStack(0x58)
    //     0x5d4c68: sub             SP, SP, #0x58
    // 0x5d4c6c: CheckStackOverflow
    //     0x5d4c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4c70: cmp             SP, x16
    //     0x5d4c74: b.ls            #0x5d5104
    // 0x5d4c78: r16 = <int>
    //     0x5d4c78: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5d4c7c: stp             xzr, x16, [SP]
    // 0x5d4c80: r0 = _GrowableList()
    //     0x5d4c80: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5d4c84: stur            x0, [fp, #-8]
    // 0x5d4c88: ldr             x16, [fp, #0x10]
    // 0x5d4c8c: str             x16, [SP]
    // 0x5d4c90: r0 = document()
    //     0x5d4c90: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5d4c94: cmp             w0, NULL
    // 0x5d4c98: b.eq            #0x5d510c
    // 0x5d4c9c: str             x0, [SP]
    // 0x5d4ca0: r0 = form()
    //     0x5d4ca0: bl              #0x5cc8fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/pdf_document.dart] PdfDocument::form
    // 0x5d4ca4: str             x0, [SP]
    // 0x5d4ca8: r0 = fields()
    //     0x5d4ca8: bl              #0x5c5894  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_form.dart] PdfForm::fields
    // 0x5d4cac: mov             x3, x0
    // 0x5d4cb0: stur            x3, [fp, #-0x20]
    // 0x5d4cb4: r6 = 0
    //     0x5d4cb4: mov             x6, #0
    // 0x5d4cb8: ldr             x5, [fp, #0x10]
    // 0x5d4cbc: ldur            x4, [fp, #-8]
    // 0x5d4cc0: stur            x6, [fp, #-0x18]
    // 0x5d4cc4: CheckStackOverflow
    //     0x5d4cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d4cc8: cmp             SP, x16
    //     0x5d4ccc: b.ls            #0x5d5110
    // 0x5d4cd0: LoadField: r0 = r3->field_7
    //     0x5d4cd0: ldur            w0, [x3, #7]
    // 0x5d4cd4: DecompressPointer r0
    //     0x5d4cd4: add             x0, x0, HEAP, lsl #32
    // 0x5d4cd8: r16 = Sentinel
    //     0x5d4cd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4cdc: cmp             w0, w16
    // 0x5d4ce0: b.eq            #0x5d5118
    // 0x5d4ce4: LoadField: r1 = r0->field_b
    //     0x5d4ce4: ldur            w1, [x0, #0xb]
    // 0x5d4ce8: DecompressPointer r1
    //     0x5d4ce8: add             x1, x1, HEAP, lsl #32
    // 0x5d4cec: r16 = Sentinel
    //     0x5d4cec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4cf0: cmp             w1, w16
    // 0x5d4cf4: b.eq            #0x5d5124
    // 0x5d4cf8: LoadField: r0 = r1->field_b
    //     0x5d4cf8: ldur            w0, [x1, #0xb]
    // 0x5d4cfc: DecompressPointer r0
    //     0x5d4cfc: add             x0, x0, HEAP, lsl #32
    // 0x5d4d00: r1 = LoadInt32Instr(r0)
    //     0x5d4d00: sbfx            x1, x0, #1, #0x1f
    // 0x5d4d04: cmp             x6, x1
    // 0x5d4d08: b.ge            #0x5d50d8
    // 0x5d4d0c: r1 = LoadInt32Instr(r0)
    //     0x5d4d0c: sbfx            x1, x0, #1, #0x1f
    // 0x5d4d10: tbnz            x1, #0x3f, #0x5d50e8
    // 0x5d4d14: r1 = LoadInt32Instr(r0)
    //     0x5d4d14: sbfx            x1, x0, #1, #0x1f
    // 0x5d4d18: cmp             x6, x1
    // 0x5d4d1c: b.ge            #0x5d50e8
    // 0x5d4d20: r8 = false
    //     0x5d4d20: add             x8, NULL, #0x30  ; false
    // 0x5d4d24: r7 = "index"
    //     0x5d4d24: ldr             x7, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5d4d28: LoadField: r0 = r3->field_b
    //     0x5d4d28: ldur            w0, [x3, #0xb]
    // 0x5d4d2c: DecompressPointer r0
    //     0x5d4d2c: add             x0, x0, HEAP, lsl #32
    // 0x5d4d30: r16 = Sentinel
    //     0x5d4d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4d34: cmp             w0, w16
    // 0x5d4d38: b.eq            #0x5d5130
    // 0x5d4d3c: LoadField: r2 = r0->field_b
    //     0x5d4d3c: ldur            w2, [x0, #0xb]
    // 0x5d4d40: DecompressPointer r2
    //     0x5d4d40: add             x2, x2, HEAP, lsl #32
    // 0x5d4d44: r16 = Sentinel
    //     0x5d4d44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4d48: cmp             w2, w16
    // 0x5d4d4c: b.eq            #0x5d513c
    // 0x5d4d50: LoadField: r0 = r2->field_b
    //     0x5d4d50: ldur            w0, [x2, #0xb]
    // 0x5d4d54: DecompressPointer r0
    //     0x5d4d54: add             x0, x0, HEAP, lsl #32
    // 0x5d4d58: r1 = LoadInt32Instr(r0)
    //     0x5d4d58: sbfx            x1, x0, #1, #0x1f
    // 0x5d4d5c: mov             x0, x1
    // 0x5d4d60: mov             x1, x6
    // 0x5d4d64: cmp             x1, x0
    // 0x5d4d68: b.hs            #0x5d5148
    // 0x5d4d6c: LoadField: r0 = r2->field_f
    //     0x5d4d6c: ldur            w0, [x2, #0xf]
    // 0x5d4d70: DecompressPointer r0
    //     0x5d4d70: add             x0, x0, HEAP, lsl #32
    // 0x5d4d74: ArrayLoad: r9 = r0[r6]  ; Unknown_4
    //     0x5d4d74: add             x16, x0, x6, lsl #2
    //     0x5d4d78: ldur            w9, [x16, #0xf]
    // 0x5d4d7c: DecompressPointer r9
    //     0x5d4d7c: add             x9, x9, HEAP, lsl #32
    // 0x5d4d80: mov             x0, x9
    // 0x5d4d84: stur            x9, [fp, #-0x10]
    // 0x5d4d88: r2 = Null
    //     0x5d4d88: mov             x2, NULL
    // 0x5d4d8c: r1 = Null
    //     0x5d4d8c: mov             x1, NULL
    // 0x5d4d90: r4 = 59
    //     0x5d4d90: mov             x4, #0x3b
    // 0x5d4d94: branchIfSmi(r0, 0x5d4da0)
    //     0x5d4d94: tbz             w0, #0, #0x5d4da0
    // 0x5d4d98: r4 = LoadClassIdInstr(r0)
    //     0x5d4d98: ldur            x4, [x0, #-1]
    //     0x5d4d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4da0: sub             x4, x4, #0x29a
    // 0x5d4da4: cmp             x4, #9
    // 0x5d4da8: b.ls            #0x5d4dc0
    // 0x5d4dac: r8 = PdfField
    //     0x5d4dac: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] Type: PdfField
    //     0x5d4db0: ldr             x8, [x8, #0x8c8]
    // 0x5d4db4: r3 = Null
    //     0x5d4db4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcb8] Null
    //     0x5d4db8: ldr             x3, [x3, #0xcb8]
    // 0x5d4dbc: r0 = DefaultTypeTest()
    //     0x5d4dbc: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5d4dc0: ldur            x0, [fp, #-0x10]
    // 0x5d4dc4: LoadField: r1 = r0->field_7
    //     0x5d4dc4: ldur            w1, [x0, #7]
    // 0x5d4dc8: DecompressPointer r1
    //     0x5d4dc8: add             x1, x1, HEAP, lsl #32
    // 0x5d4dcc: r16 = Sentinel
    //     0x5d4dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4dd0: cmp             w1, w16
    // 0x5d4dd4: b.eq            #0x5d514c
    // 0x5d4dd8: LoadField: r0 = r1->field_23
    //     0x5d4dd8: ldur            w0, [x1, #0x23]
    // 0x5d4ddc: DecompressPointer r0
    //     0x5d4ddc: add             x0, x0, HEAP, lsl #32
    // 0x5d4de0: tbnz            w0, #4, #0x5d50c8
    // 0x5d4de4: LoadField: r0 = r1->field_47
    //     0x5d4de4: ldur            w0, [x1, #0x47]
    // 0x5d4de8: DecompressPointer r0
    //     0x5d4de8: add             x0, x0, HEAP, lsl #32
    // 0x5d4dec: LoadField: r2 = r1->field_2f
    //     0x5d4dec: ldur            w2, [x1, #0x2f]
    // 0x5d4df0: DecompressPointer r2
    //     0x5d4df0: add             x2, x2, HEAP, lsl #32
    // 0x5d4df4: stp             x0, x1, [SP, #8]
    // 0x5d4df8: str             x2, [SP]
    // 0x5d4dfc: r0 = getWidgetAnnotation()
    //     0x5d4dfc: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0x5d4e00: stur            x0, [fp, #-0x10]
    // 0x5d4e04: ldr             x16, [fp, #0x10]
    // 0x5d4e08: str             x16, [SP]
    // 0x5d4e0c: r0 = document()
    //     0x5d4e0c: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x5d4e10: cmp             w0, NULL
    // 0x5d4e14: b.eq            #0x5d5158
    // 0x5d4e18: LoadField: r1 = r0->field_7
    //     0x5d4e18: ldur            w1, [x0, #7]
    // 0x5d4e1c: DecompressPointer r1
    //     0x5d4e1c: add             x1, x1, HEAP, lsl #32
    // 0x5d4e20: r16 = Sentinel
    //     0x5d4e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4e24: cmp             w1, w16
    // 0x5d4e28: b.eq            #0x5d515c
    // 0x5d4e2c: LoadField: r0 = r1->field_b
    //     0x5d4e2c: ldur            w0, [x1, #0xb]
    // 0x5d4e30: DecompressPointer r0
    //     0x5d4e30: add             x0, x0, HEAP, lsl #32
    // 0x5d4e34: r16 = Sentinel
    //     0x5d4e34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d4e38: cmp             w0, w16
    // 0x5d4e3c: b.eq            #0x5d5168
    // 0x5d4e40: ldur            x16, [fp, #-0x10]
    // 0x5d4e44: stp             x16, x0, [SP, #8]
    // 0x5d4e48: r16 = false
    //     0x5d4e48: add             x16, NULL, #0x30  ; false
    // 0x5d4e4c: str             x16, [SP]
    // 0x5d4e50: r0 = getReference()
    //     0x5d4e50: bl              #0x5c6b8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_main_object_collection.dart] PdfMainObjectCollection::getReference
    // 0x5d4e54: stur            x0, [fp, #-0x28]
    // 0x5d4e58: r16 = "isNew"
    //     0x5d4e58: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f800] "isNew"
    //     0x5d4e5c: ldr             x16, [x16, #0x800]
    // 0x5d4e60: stp             x16, x0, [SP]
    // 0x5d4e64: r0 = _getValueOrData()
    //     0x5d4e64: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d4e68: ldur            x3, [fp, #-0x28]
    // 0x5d4e6c: LoadField: r1 = r3->field_f
    //     0x5d4e6c: ldur            w1, [x3, #0xf]
    // 0x5d4e70: DecompressPointer r1
    //     0x5d4e70: add             x1, x1, HEAP, lsl #32
    // 0x5d4e74: cmp             w1, w0
    // 0x5d4e78: b.ne            #0x5d4e84
    // 0x5d4e7c: r4 = Null
    //     0x5d4e7c: mov             x4, NULL
    // 0x5d4e80: b               #0x5d4e88
    // 0x5d4e84: mov             x4, x0
    // 0x5d4e88: mov             x0, x4
    // 0x5d4e8c: stur            x4, [fp, #-0x30]
    // 0x5d4e90: r2 = Null
    //     0x5d4e90: mov             x2, NULL
    // 0x5d4e94: r1 = Null
    //     0x5d4e94: mov             x1, NULL
    // 0x5d4e98: r4 = 59
    //     0x5d4e98: mov             x4, #0x3b
    // 0x5d4e9c: branchIfSmi(r0, 0x5d4ea8)
    //     0x5d4e9c: tbz             w0, #0, #0x5d4ea8
    // 0x5d4ea0: r4 = LoadClassIdInstr(r0)
    //     0x5d4ea0: ldur            x4, [x0, #-1]
    //     0x5d4ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4ea8: cmp             x4, #0x3e
    // 0x5d4eac: b.eq            #0x5d4ec0
    // 0x5d4eb0: r8 = bool
    //     0x5d4eb0: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: bool
    // 0x5d4eb4: r3 = Null
    //     0x5d4eb4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcc8] Null
    //     0x5d4eb8: ldr             x3, [x3, #0xcc8]
    // 0x5d4ebc: r0 = bool()
    //     0x5d4ebc: bl              #0xb9d46c  ; IsType_bool_Stub
    // 0x5d4ec0: ldur            x0, [fp, #-0x30]
    // 0x5d4ec4: tbnz            w0, #4, #0x5d4ef0
    // 0x5d4ec8: ldr             x0, [fp, #0x10]
    // 0x5d4ecc: LoadField: r1 = r0->field_1b
    //     0x5d4ecc: ldur            w1, [x0, #0x1b]
    // 0x5d4ed0: DecompressPointer r1
    //     0x5d4ed0: add             x1, x1, HEAP, lsl #32
    // 0x5d4ed4: cmp             w1, NULL
    // 0x5d4ed8: b.eq            #0x5d5174
    // 0x5d4edc: ldur            x16, [fp, #-0x10]
    // 0x5d4ee0: stp             x16, x1, [SP]
    // 0x5d4ee4: r0 = getReference()
    //     0x5d4ee4: bl              #0x5c5950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getReference
    // 0x5d4ee8: LoadField: r1 = r0->field_7
    //     0x5d4ee8: ldur            x1, [x0, #7]
    // 0x5d4eec: b               #0x5d4f68
    // 0x5d4ef0: ldur            x0, [fp, #-0x28]
    // 0x5d4ef4: r16 = "reference"
    //     0x5d4ef4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b050] "reference"
    //     0x5d4ef8: ldr             x16, [x16, #0x50]
    // 0x5d4efc: stp             x16, x0, [SP]
    // 0x5d4f00: r0 = _getValueOrData()
    //     0x5d4f00: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5d4f04: ldur            x3, [fp, #-0x28]
    // 0x5d4f08: LoadField: r1 = r3->field_f
    //     0x5d4f08: ldur            w1, [x3, #0xf]
    // 0x5d4f0c: DecompressPointer r1
    //     0x5d4f0c: add             x1, x1, HEAP, lsl #32
    // 0x5d4f10: cmp             w1, w0
    // 0x5d4f14: b.ne            #0x5d4f20
    // 0x5d4f18: r4 = Null
    //     0x5d4f18: mov             x4, NULL
    // 0x5d4f1c: b               #0x5d4f24
    // 0x5d4f20: mov             x4, x0
    // 0x5d4f24: mov             x0, x4
    // 0x5d4f28: stur            x4, [fp, #-0x10]
    // 0x5d4f2c: r2 = Null
    //     0x5d4f2c: mov             x2, NULL
    // 0x5d4f30: r1 = Null
    //     0x5d4f30: mov             x1, NULL
    // 0x5d4f34: r4 = 59
    //     0x5d4f34: mov             x4, #0x3b
    // 0x5d4f38: branchIfSmi(r0, 0x5d4f44)
    //     0x5d4f38: tbz             w0, #0, #0x5d4f44
    // 0x5d4f3c: r4 = LoadClassIdInstr(r0)
    //     0x5d4f3c: ldur            x4, [x0, #-1]
    //     0x5d4f40: ubfx            x4, x4, #0xc, #0x14
    // 0x5d4f44: cmp             x4, #0x1f8
    // 0x5d4f48: b.eq            #0x5d4f60
    // 0x5d4f4c: r8 = PdfReference
    //     0x5d4f4c: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f828] Type: PdfReference
    //     0x5d4f50: ldr             x8, [x8, #0x828]
    // 0x5d4f54: r3 = Null
    //     0x5d4f54: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dcd8] Null
    //     0x5d4f58: ldr             x3, [x3, #0xcd8]
    // 0x5d4f5c: r0 = PdfReference()
    //     0x5d4f5c: bl              #0x57b7b8  ; IsType_PdfReference_Stub
    // 0x5d4f60: ldur            x0, [fp, #-0x10]
    // 0x5d4f64: LoadField: r1 = r0->field_7
    //     0x5d4f64: ldur            x1, [x0, #7]
    // 0x5d4f68: ldur            x0, [fp, #-8]
    // 0x5d4f6c: and             x2, x1, #0x7fffffffffffffff
    // 0x5d4f70: and             x3, x1, #0x8000000000000000
    // 0x5d4f74: sub             x1, x2, x3
    // 0x5d4f78: stur            x1, [fp, #-0x40]
    // 0x5d4f7c: LoadField: r2 = r0->field_b
    //     0x5d4f7c: ldur            w2, [x0, #0xb]
    // 0x5d4f80: DecompressPointer r2
    //     0x5d4f80: add             x2, x2, HEAP, lsl #32
    // 0x5d4f84: LoadField: r3 = r0->field_f
    //     0x5d4f84: ldur            w3, [x0, #0xf]
    // 0x5d4f88: DecompressPointer r3
    //     0x5d4f88: add             x3, x3, HEAP, lsl #32
    // 0x5d4f8c: LoadField: r4 = r3->field_b
    //     0x5d4f8c: ldur            w4, [x3, #0xb]
    // 0x5d4f90: DecompressPointer r4
    //     0x5d4f90: add             x4, x4, HEAP, lsl #32
    // 0x5d4f94: r3 = LoadInt32Instr(r2)
    //     0x5d4f94: sbfx            x3, x2, #1, #0x1f
    // 0x5d4f98: stur            x3, [fp, #-0x38]
    // 0x5d4f9c: r2 = LoadInt32Instr(r4)
    //     0x5d4f9c: sbfx            x2, x4, #1, #0x1f
    // 0x5d4fa0: cmp             x3, x2
    // 0x5d4fa4: b.ne            #0x5d4fb0
    // 0x5d4fa8: str             x0, [SP]
    // 0x5d4fac: r0 = _growToNextCapacity()
    //     0x5d4fac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d4fb0: ldur            x2, [fp, #-8]
    // 0x5d4fb4: ldur            x5, [fp, #-0x28]
    // 0x5d4fb8: ldur            x3, [fp, #-0x40]
    // 0x5d4fbc: ldur            x4, [fp, #-0x38]
    // 0x5d4fc0: add             x0, x4, #1
    // 0x5d4fc4: lsl             x1, x0, #1
    // 0x5d4fc8: StoreField: r2->field_b = r1
    //     0x5d4fc8: stur            w1, [x2, #0xb]
    // 0x5d4fcc: mov             x1, x4
    // 0x5d4fd0: cmp             x1, x0
    // 0x5d4fd4: b.hs            #0x5d5178
    // 0x5d4fd8: LoadField: r6 = r2->field_f
    //     0x5d4fd8: ldur            w6, [x2, #0xf]
    // 0x5d4fdc: DecompressPointer r6
    //     0x5d4fdc: add             x6, x6, HEAP, lsl #32
    // 0x5d4fe0: r0 = BoxInt64Instr(r3)
    //     0x5d4fe0: sbfiz           x0, x3, #1, #0x1f
    //     0x5d4fe4: cmp             x3, x0, asr #1
    //     0x5d4fe8: b.eq            #0x5d4ff4
    //     0x5d4fec: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d4ff0: stur            x3, [x0, #7]
    // 0x5d4ff4: mov             x1, x6
    // 0x5d4ff8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5d4ff8: add             x25, x1, x4, lsl #2
    //     0x5d4ffc: add             x25, x25, #0xf
    //     0x5d5000: str             w0, [x25]
    //     0x5d5004: tbz             w0, #0, #0x5d5020
    //     0x5d5008: ldurb           w16, [x1, #-1]
    //     0x5d500c: ldurb           w17, [x0, #-1]
    //     0x5d5010: and             x16, x17, x16, lsr #2
    //     0x5d5014: tst             x16, HEAP, lsr #32
    //     0x5d5018: b.eq            #0x5d5020
    //     0x5d501c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d5020: LoadField: r0 = r5->field_13
    //     0x5d5020: ldur            w0, [x5, #0x13]
    // 0x5d5024: DecompressPointer r0
    //     0x5d5024: add             x0, x0, HEAP, lsl #32
    // 0x5d5028: r1 = LoadInt32Instr(r0)
    //     0x5d5028: sbfx            x1, x0, #1, #0x1f
    // 0x5d502c: asr             x0, x1, #1
    // 0x5d5030: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x5d5030: ldur            w1, [x5, #0x17]
    // 0x5d5034: DecompressPointer r1
    //     0x5d5034: add             x1, x1, HEAP, lsl #32
    // 0x5d5038: r3 = LoadInt32Instr(r1)
    //     0x5d5038: sbfx            x3, x1, #1, #0x1f
    // 0x5d503c: sub             x1, x0, x3
    // 0x5d5040: cbz             x1, #0x5d50c8
    // 0x5d5044: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x5d5044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d5048: ldr             x0, [x0, #0xa30]
    //     0x5d504c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d5050: cmp             w0, w16
    //     0x5d5054: b.ne            #0x5d5060
    //     0x5d5058: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x5d505c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x5d5060: ldur            x1, [fp, #-0x28]
    // 0x5d5064: StoreField: r1->field_1b = r0
    //     0x5d5064: stur            w0, [x1, #0x1b]
    //     0x5d5068: ldurb           w16, [x1, #-1]
    //     0x5d506c: ldurb           w17, [x0, #-1]
    //     0x5d5070: and             x16, x17, x16, lsr #2
    //     0x5d5074: tst             x16, HEAP, lsr #32
    //     0x5d5078: b.eq            #0x5d5080
    //     0x5d507c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d5080: StoreField: r1->field_b = rZR
    //     0x5d5080: stur            wzr, [x1, #0xb]
    // 0x5d5084: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x5d5084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5d5088: ldr             x0, [x0, #0xa38]
    //     0x5d508c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5d5090: cmp             w0, w16
    //     0x5d5094: b.ne            #0x5d50a0
    //     0x5d5098: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x5d509c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x5d50a0: ldur            x1, [fp, #-0x28]
    // 0x5d50a4: StoreField: r1->field_f = r0
    //     0x5d50a4: stur            w0, [x1, #0xf]
    //     0x5d50a8: ldurb           w16, [x1, #-1]
    //     0x5d50ac: ldurb           w17, [x0, #-1]
    //     0x5d50b0: and             x16, x17, x16, lsr #2
    //     0x5d50b4: tst             x16, HEAP, lsr #32
    //     0x5d50b8: b.eq            #0x5d50c0
    //     0x5d50bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d50c0: StoreField: r1->field_13 = rZR
    //     0x5d50c0: stur            wzr, [x1, #0x13]
    // 0x5d50c4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5d50c4: stur            wzr, [x1, #0x17]
    // 0x5d50c8: ldur            x1, [fp, #-0x18]
    // 0x5d50cc: add             x6, x1, #1
    // 0x5d50d0: ldur            x3, [fp, #-0x20]
    // 0x5d50d4: b               #0x5d4cb8
    // 0x5d50d8: ldur            x0, [fp, #-8]
    // 0x5d50dc: LeaveFrame
    //     0x5d50dc: mov             SP, fp
    //     0x5d50e0: ldp             fp, lr, [SP], #0x10
    // 0x5d50e4: ret
    //     0x5d50e4: ret             
    // 0x5d50e8: r0 = RangeError()
    //     0x5d50e8: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5d50ec: r7 = "index"
    //     0x5d50ec: ldr             x7, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5d50f0: ArrayStore: r0[0] = r7  ; List_4
    //     0x5d50f0: stur            w7, [x0, #0x17]
    // 0x5d50f4: r8 = false
    //     0x5d50f4: add             x8, NULL, #0x30  ; false
    // 0x5d50f8: StoreField: r0->field_b = r8
    //     0x5d50f8: stur            w8, [x0, #0xb]
    // 0x5d50fc: r0 = Throw()
    //     0x5d50fc: bl              #0xb971fc  ; ThrowStub
    // 0x5d5100: brk             #0
    // 0x5d5104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5104: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5108: b               #0x5d4c78
    // 0x5d510c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d510c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d5110: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d5114: b               #0x5d4cd0
    // 0x5d5118: r9 = _objectCollectionHelper
    //     0x5d5118: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5d511c: ldr             x9, [x9, #0xb10]
    // 0x5d5120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5120: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5124: r9 = list
    //     0x5d5124: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5d5128: ldr             x9, [x9, #0xde8]
    // 0x5d512c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d512c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5130: r9 = _helper
    //     0x5d5130: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c50] Field <PdfFormFieldCollection._helper@1247409211>: late (offset: 0xc)
    //     0x5d5134: ldr             x9, [x9, #0xc50]
    // 0x5d5138: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5138: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d513c: r9 = list
    //     0x5d513c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5d5140: ldr             x9, [x9, #0xde8]
    // 0x5d5144: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5144: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5148: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d514c: r9 = _fieldHelper
    //     0x5d514c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0x5d5150: ldr             x9, [x9, #0xc48]
    // 0x5d5154: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5154: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5158: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d515c: r9 = _helper
    //     0x5d515c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28dd0] Field <PdfDocument._helper@1161478736>: late (offset: 0x8)
    //     0x5d5160: ldr             x9, [x9, #0xdd0]
    // 0x5d5164: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5164: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5168: r9 = objects
    //     0x5d5168: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c290] Field <PdfDocumentHelper.objects>: late (offset: 0xc)
    //     0x5d516c: ldr             x9, [x9, #0x290]
    // 0x5d5170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d5170: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d5174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d5174: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d5178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d5178: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ mediaBox(/* No info */) {
    // ** addr: 0x5f12fc, size: 0x560
    // 0x5f12fc: EnterFrame
    //     0x5f12fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1300: mov             fp, SP
    // 0x5f1304: AllocStack(0x50)
    //     0x5f1304: sub             SP, SP, #0x50
    // 0x5f1308: CheckStackOverflow
    //     0x5f1308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f130c: cmp             SP, x16
    //     0x5f1310: b.ls            #0x5f1810
    // 0x5f1314: ldr             x0, [fp, #0x10]
    // 0x5f1318: LoadField: r1 = r0->field_3f
    //     0x5f1318: ldur            w1, [x0, #0x3f]
    // 0x5f131c: DecompressPointer r1
    //     0x5f131c: add             x1, x1, HEAP, lsl #32
    // 0x5f1320: LoadField: d0 = r1->field_7
    //     0x5f1320: ldur            d0, [x1, #7]
    // 0x5f1324: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5f1324: ldur            d1, [x1, #0x17]
    // 0x5f1328: fcmp            d0, d1
    // 0x5f132c: b.ge            #0x5f1340
    // 0x5f1330: LoadField: d0 = r1->field_f
    //     0x5f1330: ldur            d0, [x1, #0xf]
    // 0x5f1334: LoadField: d1 = r1->field_1f
    //     0x5f1334: ldur            d1, [x1, #0x1f]
    // 0x5f1338: fcmp            d0, d1
    // 0x5f133c: b.lt            #0x5f17f8
    // 0x5f1340: LoadField: r1 = r0->field_b
    //     0x5f1340: ldur            w1, [x0, #0xb]
    // 0x5f1344: DecompressPointer r1
    //     0x5f1344: add             x1, x1, HEAP, lsl #32
    // 0x5f1348: r16 = "MediaBox"
    //     0x5f1348: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x5f134c: ldr             x16, [x16, #0xab0]
    // 0x5f1350: stp             x16, x1, [SP]
    // 0x5f1354: r0 = getValue()
    //     0x5f1354: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x5f1358: mov             x3, x0
    // 0x5f135c: stur            x3, [fp, #-0x10]
    // 0x5f1360: cmp             w3, NULL
    // 0x5f1364: b.eq            #0x5f17f0
    // 0x5f1368: r0 = LoadClassIdInstr(r3)
    //     0x5f1368: ldur            x0, [x3, #-1]
    //     0x5f136c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1370: cmp             x0, #0x200
    // 0x5f1374: b.ne            #0x5f17e8
    // 0x5f1378: LoadField: r2 = r3->field_7
    //     0x5f1378: ldur            w2, [x3, #7]
    // 0x5f137c: DecompressPointer r2
    //     0x5f137c: add             x2, x2, HEAP, lsl #32
    // 0x5f1380: LoadField: r0 = r2->field_b
    //     0x5f1380: ldur            w0, [x2, #0xb]
    // 0x5f1384: DecompressPointer r0
    //     0x5f1384: add             x0, x0, HEAP, lsl #32
    // 0x5f1388: r1 = LoadInt32Instr(r0)
    //     0x5f1388: sbfx            x1, x0, #1, #0x1f
    // 0x5f138c: mov             x0, x1
    // 0x5f1390: r1 = 2
    //     0x5f1390: mov             x1, #2
    // 0x5f1394: cmp             x1, x0
    // 0x5f1398: b.hs            #0x5f1818
    // 0x5f139c: LoadField: r0 = r2->field_f
    //     0x5f139c: ldur            w0, [x2, #0xf]
    // 0x5f13a0: DecompressPointer r0
    //     0x5f13a0: add             x0, x0, HEAP, lsl #32
    // 0x5f13a4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f13a4: ldur            w4, [x0, #0x17]
    // 0x5f13a8: DecompressPointer r4
    //     0x5f13a8: add             x4, x4, HEAP, lsl #32
    // 0x5f13ac: stur            x4, [fp, #-8]
    // 0x5f13b0: cmp             w4, NULL
    // 0x5f13b4: b.eq            #0x5f181c
    // 0x5f13b8: mov             x0, x4
    // 0x5f13bc: r2 = Null
    //     0x5f13bc: mov             x2, NULL
    // 0x5f13c0: r1 = Null
    //     0x5f13c0: mov             x1, NULL
    // 0x5f13c4: r4 = LoadClassIdInstr(r0)
    //     0x5f13c4: ldur            x4, [x0, #-1]
    //     0x5f13c8: ubfx            x4, x4, #0xc, #0x14
    // 0x5f13cc: cmp             x4, #0x1f9
    // 0x5f13d0: b.eq            #0x5f13e8
    // 0x5f13d4: r8 = PdfNumber
    //     0x5f13d4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f13d8: ldr             x8, [x8, #0x688]
    // 0x5f13dc: r3 = Null
    //     0x5f13dc: add             x3, PP, #0x45, lsl #12  ; [pp+0x45768] Null
    //     0x5f13e0: ldr             x3, [x3, #0x768]
    // 0x5f13e4: r0 = PdfNumber()
    //     0x5f13e4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f13e8: ldur            x0, [fp, #-8]
    // 0x5f13ec: LoadField: r1 = r0->field_7
    //     0x5f13ec: ldur            w1, [x0, #7]
    // 0x5f13f0: DecompressPointer r1
    //     0x5f13f0: add             x1, x1, HEAP, lsl #32
    // 0x5f13f4: cmp             w1, NULL
    // 0x5f13f8: b.eq            #0x5f1820
    // 0x5f13fc: r0 = 59
    //     0x5f13fc: mov             x0, #0x3b
    // 0x5f1400: branchIfSmi(r1, 0x5f140c)
    //     0x5f1400: tbz             w1, #0, #0x5f140c
    // 0x5f1404: r0 = LoadClassIdInstr(r1)
    //     0x5f1404: ldur            x0, [x1, #-1]
    //     0x5f1408: ubfx            x0, x0, #0xc, #0x14
    // 0x5f140c: str             x1, [SP]
    // 0x5f1410: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1410: sub             lr, x0, #1, lsl #12
    //     0x5f1414: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1418: blr             lr
    // 0x5f141c: mov             x4, x0
    // 0x5f1420: ldur            x3, [fp, #-0x10]
    // 0x5f1424: stur            x4, [fp, #-0x18]
    // 0x5f1428: LoadField: r2 = r3->field_7
    //     0x5f1428: ldur            w2, [x3, #7]
    // 0x5f142c: DecompressPointer r2
    //     0x5f142c: add             x2, x2, HEAP, lsl #32
    // 0x5f1430: LoadField: r0 = r2->field_b
    //     0x5f1430: ldur            w0, [x2, #0xb]
    // 0x5f1434: DecompressPointer r0
    //     0x5f1434: add             x0, x0, HEAP, lsl #32
    // 0x5f1438: r1 = LoadInt32Instr(r0)
    //     0x5f1438: sbfx            x1, x0, #1, #0x1f
    // 0x5f143c: mov             x0, x1
    // 0x5f1440: r1 = 3
    //     0x5f1440: mov             x1, #3
    // 0x5f1444: cmp             x1, x0
    // 0x5f1448: b.hs            #0x5f1824
    // 0x5f144c: LoadField: r0 = r2->field_f
    //     0x5f144c: ldur            w0, [x2, #0xf]
    // 0x5f1450: DecompressPointer r0
    //     0x5f1450: add             x0, x0, HEAP, lsl #32
    // 0x5f1454: LoadField: r5 = r0->field_1b
    //     0x5f1454: ldur            w5, [x0, #0x1b]
    // 0x5f1458: DecompressPointer r5
    //     0x5f1458: add             x5, x5, HEAP, lsl #32
    // 0x5f145c: stur            x5, [fp, #-8]
    // 0x5f1460: cmp             w5, NULL
    // 0x5f1464: b.eq            #0x5f1828
    // 0x5f1468: mov             x0, x5
    // 0x5f146c: r2 = Null
    //     0x5f146c: mov             x2, NULL
    // 0x5f1470: r1 = Null
    //     0x5f1470: mov             x1, NULL
    // 0x5f1474: r4 = LoadClassIdInstr(r0)
    //     0x5f1474: ldur            x4, [x0, #-1]
    //     0x5f1478: ubfx            x4, x4, #0xc, #0x14
    // 0x5f147c: cmp             x4, #0x1f9
    // 0x5f1480: b.eq            #0x5f1498
    // 0x5f1484: r8 = PdfNumber
    //     0x5f1484: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1488: ldr             x8, [x8, #0x688]
    // 0x5f148c: r3 = Null
    //     0x5f148c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45778] Null
    //     0x5f1490: ldr             x3, [x3, #0x778]
    // 0x5f1494: r0 = PdfNumber()
    //     0x5f1494: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1498: ldur            x0, [fp, #-8]
    // 0x5f149c: LoadField: r1 = r0->field_7
    //     0x5f149c: ldur            w1, [x0, #7]
    // 0x5f14a0: DecompressPointer r1
    //     0x5f14a0: add             x1, x1, HEAP, lsl #32
    // 0x5f14a4: r0 = 59
    //     0x5f14a4: mov             x0, #0x3b
    // 0x5f14a8: branchIfSmi(r1, 0x5f14b4)
    //     0x5f14a8: tbz             w1, #0, #0x5f14b4
    // 0x5f14ac: r0 = LoadClassIdInstr(r1)
    //     0x5f14ac: ldur            x0, [x1, #-1]
    //     0x5f14b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f14b4: stp             xzr, x1, [SP]
    // 0x5f14b8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5f14b8: mov             x17, #0x8a8c
    //     0x5f14bc: add             lr, x0, x17
    //     0x5f14c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5f14c4: blr             lr
    // 0x5f14c8: tbz             w0, #4, #0x5f157c
    // 0x5f14cc: ldur            x3, [fp, #-0x10]
    // 0x5f14d0: LoadField: r2 = r3->field_7
    //     0x5f14d0: ldur            w2, [x3, #7]
    // 0x5f14d4: DecompressPointer r2
    //     0x5f14d4: add             x2, x2, HEAP, lsl #32
    // 0x5f14d8: LoadField: r0 = r2->field_b
    //     0x5f14d8: ldur            w0, [x2, #0xb]
    // 0x5f14dc: DecompressPointer r0
    //     0x5f14dc: add             x0, x0, HEAP, lsl #32
    // 0x5f14e0: r1 = LoadInt32Instr(r0)
    //     0x5f14e0: sbfx            x1, x0, #1, #0x1f
    // 0x5f14e4: mov             x0, x1
    // 0x5f14e8: r1 = 3
    //     0x5f14e8: mov             x1, #3
    // 0x5f14ec: cmp             x1, x0
    // 0x5f14f0: b.hs            #0x5f182c
    // 0x5f14f4: LoadField: r0 = r2->field_f
    //     0x5f14f4: ldur            w0, [x2, #0xf]
    // 0x5f14f8: DecompressPointer r0
    //     0x5f14f8: add             x0, x0, HEAP, lsl #32
    // 0x5f14fc: LoadField: r4 = r0->field_1b
    //     0x5f14fc: ldur            w4, [x0, #0x1b]
    // 0x5f1500: DecompressPointer r4
    //     0x5f1500: add             x4, x4, HEAP, lsl #32
    // 0x5f1504: stur            x4, [fp, #-8]
    // 0x5f1508: cmp             w4, NULL
    // 0x5f150c: b.eq            #0x5f1830
    // 0x5f1510: mov             x0, x4
    // 0x5f1514: r2 = Null
    //     0x5f1514: mov             x2, NULL
    // 0x5f1518: r1 = Null
    //     0x5f1518: mov             x1, NULL
    // 0x5f151c: r4 = LoadClassIdInstr(r0)
    //     0x5f151c: ldur            x4, [x0, #-1]
    //     0x5f1520: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1524: cmp             x4, #0x1f9
    // 0x5f1528: b.eq            #0x5f1540
    // 0x5f152c: r8 = PdfNumber
    //     0x5f152c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1530: ldr             x8, [x8, #0x688]
    // 0x5f1534: r3 = Null
    //     0x5f1534: add             x3, PP, #0x45, lsl #12  ; [pp+0x45788] Null
    //     0x5f1538: ldr             x3, [x3, #0x788]
    // 0x5f153c: r0 = PdfNumber()
    //     0x5f153c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1540: ldur            x0, [fp, #-8]
    // 0x5f1544: LoadField: r1 = r0->field_7
    //     0x5f1544: ldur            w1, [x0, #7]
    // 0x5f1548: DecompressPointer r1
    //     0x5f1548: add             x1, x1, HEAP, lsl #32
    // 0x5f154c: cmp             w1, NULL
    // 0x5f1550: b.eq            #0x5f1834
    // 0x5f1554: r0 = 59
    //     0x5f1554: mov             x0, #0x3b
    // 0x5f1558: branchIfSmi(r1, 0x5f1564)
    //     0x5f1558: tbz             w1, #0, #0x5f1564
    // 0x5f155c: r0 = LoadClassIdInstr(r1)
    //     0x5f155c: ldur            x0, [x1, #-1]
    //     0x5f1560: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1564: str             x1, [SP]
    // 0x5f1568: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1568: sub             lr, x0, #1, lsl #12
    //     0x5f156c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1570: blr             lr
    // 0x5f1574: LoadField: d0 = r0->field_7
    //     0x5f1574: ldur            d0, [x0, #7]
    // 0x5f1578: b               #0x5f1628
    // 0x5f157c: ldur            x3, [fp, #-0x10]
    // 0x5f1580: LoadField: r2 = r3->field_7
    //     0x5f1580: ldur            w2, [x3, #7]
    // 0x5f1584: DecompressPointer r2
    //     0x5f1584: add             x2, x2, HEAP, lsl #32
    // 0x5f1588: LoadField: r0 = r2->field_b
    //     0x5f1588: ldur            w0, [x2, #0xb]
    // 0x5f158c: DecompressPointer r0
    //     0x5f158c: add             x0, x0, HEAP, lsl #32
    // 0x5f1590: r1 = LoadInt32Instr(r0)
    //     0x5f1590: sbfx            x1, x0, #1, #0x1f
    // 0x5f1594: mov             x0, x1
    // 0x5f1598: r1 = 1
    //     0x5f1598: mov             x1, #1
    // 0x5f159c: cmp             x1, x0
    // 0x5f15a0: b.hs            #0x5f1838
    // 0x5f15a4: LoadField: r0 = r2->field_f
    //     0x5f15a4: ldur            w0, [x2, #0xf]
    // 0x5f15a8: DecompressPointer r0
    //     0x5f15a8: add             x0, x0, HEAP, lsl #32
    // 0x5f15ac: LoadField: r4 = r0->field_13
    //     0x5f15ac: ldur            w4, [x0, #0x13]
    // 0x5f15b0: DecompressPointer r4
    //     0x5f15b0: add             x4, x4, HEAP, lsl #32
    // 0x5f15b4: stur            x4, [fp, #-8]
    // 0x5f15b8: cmp             w4, NULL
    // 0x5f15bc: b.eq            #0x5f183c
    // 0x5f15c0: mov             x0, x4
    // 0x5f15c4: r2 = Null
    //     0x5f15c4: mov             x2, NULL
    // 0x5f15c8: r1 = Null
    //     0x5f15c8: mov             x1, NULL
    // 0x5f15cc: r4 = LoadClassIdInstr(r0)
    //     0x5f15cc: ldur            x4, [x0, #-1]
    //     0x5f15d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f15d4: cmp             x4, #0x1f9
    // 0x5f15d8: b.eq            #0x5f15f0
    // 0x5f15dc: r8 = PdfNumber
    //     0x5f15dc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f15e0: ldr             x8, [x8, #0x688]
    // 0x5f15e4: r3 = Null
    //     0x5f15e4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45798] Null
    //     0x5f15e8: ldr             x3, [x3, #0x798]
    // 0x5f15ec: r0 = PdfNumber()
    //     0x5f15ec: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f15f0: ldur            x0, [fp, #-8]
    // 0x5f15f4: LoadField: r1 = r0->field_7
    //     0x5f15f4: ldur            w1, [x0, #7]
    // 0x5f15f8: DecompressPointer r1
    //     0x5f15f8: add             x1, x1, HEAP, lsl #32
    // 0x5f15fc: cmp             w1, NULL
    // 0x5f1600: b.eq            #0x5f1840
    // 0x5f1604: r0 = 59
    //     0x5f1604: mov             x0, #0x3b
    // 0x5f1608: branchIfSmi(r1, 0x5f1614)
    //     0x5f1608: tbz             w1, #0, #0x5f1614
    // 0x5f160c: r0 = LoadClassIdInstr(r1)
    //     0x5f160c: ldur            x0, [x1, #-1]
    //     0x5f1610: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1614: str             x1, [SP]
    // 0x5f1618: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1618: sub             lr, x0, #1, lsl #12
    //     0x5f161c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1620: blr             lr
    // 0x5f1624: LoadField: d0 = r0->field_7
    //     0x5f1624: ldur            d0, [x0, #7]
    // 0x5f1628: ldr             x5, [fp, #0x10]
    // 0x5f162c: ldur            x3, [fp, #-0x10]
    // 0x5f1630: ldur            x4, [fp, #-0x18]
    // 0x5f1634: stur            d0, [fp, #-0x28]
    // 0x5f1638: LoadField: r2 = r3->field_7
    //     0x5f1638: ldur            w2, [x3, #7]
    // 0x5f163c: DecompressPointer r2
    //     0x5f163c: add             x2, x2, HEAP, lsl #32
    // 0x5f1640: LoadField: r0 = r2->field_b
    //     0x5f1640: ldur            w0, [x2, #0xb]
    // 0x5f1644: DecompressPointer r0
    //     0x5f1644: add             x0, x0, HEAP, lsl #32
    // 0x5f1648: r1 = LoadInt32Instr(r0)
    //     0x5f1648: sbfx            x1, x0, #1, #0x1f
    // 0x5f164c: mov             x0, x1
    // 0x5f1650: r1 = 0
    //     0x5f1650: mov             x1, #0
    // 0x5f1654: cmp             x1, x0
    // 0x5f1658: b.hs            #0x5f1844
    // 0x5f165c: LoadField: r0 = r2->field_f
    //     0x5f165c: ldur            w0, [x2, #0xf]
    // 0x5f1660: DecompressPointer r0
    //     0x5f1660: add             x0, x0, HEAP, lsl #32
    // 0x5f1664: LoadField: r6 = r0->field_f
    //     0x5f1664: ldur            w6, [x0, #0xf]
    // 0x5f1668: DecompressPointer r6
    //     0x5f1668: add             x6, x6, HEAP, lsl #32
    // 0x5f166c: stur            x6, [fp, #-8]
    // 0x5f1670: cmp             w6, NULL
    // 0x5f1674: b.eq            #0x5f1848
    // 0x5f1678: mov             x0, x6
    // 0x5f167c: r2 = Null
    //     0x5f167c: mov             x2, NULL
    // 0x5f1680: r1 = Null
    //     0x5f1680: mov             x1, NULL
    // 0x5f1684: r4 = LoadClassIdInstr(r0)
    //     0x5f1684: ldur            x4, [x0, #-1]
    //     0x5f1688: ubfx            x4, x4, #0xc, #0x14
    // 0x5f168c: cmp             x4, #0x1f9
    // 0x5f1690: b.eq            #0x5f16a8
    // 0x5f1694: r8 = PdfNumber
    //     0x5f1694: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1698: ldr             x8, [x8, #0x688]
    // 0x5f169c: r3 = Null
    //     0x5f169c: add             x3, PP, #0x45, lsl #12  ; [pp+0x457a8] Null
    //     0x5f16a0: ldr             x3, [x3, #0x7a8]
    // 0x5f16a4: r0 = PdfNumber()
    //     0x5f16a4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f16a8: ldur            x0, [fp, #-8]
    // 0x5f16ac: LoadField: r1 = r0->field_7
    //     0x5f16ac: ldur            w1, [x0, #7]
    // 0x5f16b0: DecompressPointer r1
    //     0x5f16b0: add             x1, x1, HEAP, lsl #32
    // 0x5f16b4: cmp             w1, NULL
    // 0x5f16b8: b.eq            #0x5f184c
    // 0x5f16bc: r0 = 59
    //     0x5f16bc: mov             x0, #0x3b
    // 0x5f16c0: branchIfSmi(r1, 0x5f16cc)
    //     0x5f16c0: tbz             w1, #0, #0x5f16cc
    // 0x5f16c4: r0 = LoadClassIdInstr(r1)
    //     0x5f16c4: ldur            x0, [x1, #-1]
    //     0x5f16c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f16cc: str             x1, [SP]
    // 0x5f16d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f16d0: sub             lr, x0, #1, lsl #12
    //     0x5f16d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f16d8: blr             lr
    // 0x5f16dc: mov             x3, x0
    // 0x5f16e0: ldur            x0, [fp, #-0x10]
    // 0x5f16e4: stur            x3, [fp, #-0x20]
    // 0x5f16e8: LoadField: r2 = r0->field_7
    //     0x5f16e8: ldur            w2, [x0, #7]
    // 0x5f16ec: DecompressPointer r2
    //     0x5f16ec: add             x2, x2, HEAP, lsl #32
    // 0x5f16f0: LoadField: r0 = r2->field_b
    //     0x5f16f0: ldur            w0, [x2, #0xb]
    // 0x5f16f4: DecompressPointer r0
    //     0x5f16f4: add             x0, x0, HEAP, lsl #32
    // 0x5f16f8: r1 = LoadInt32Instr(r0)
    //     0x5f16f8: sbfx            x1, x0, #1, #0x1f
    // 0x5f16fc: mov             x0, x1
    // 0x5f1700: r1 = 1
    //     0x5f1700: mov             x1, #1
    // 0x5f1704: cmp             x1, x0
    // 0x5f1708: b.hs            #0x5f1850
    // 0x5f170c: LoadField: r0 = r2->field_f
    //     0x5f170c: ldur            w0, [x2, #0xf]
    // 0x5f1710: DecompressPointer r0
    //     0x5f1710: add             x0, x0, HEAP, lsl #32
    // 0x5f1714: LoadField: r4 = r0->field_13
    //     0x5f1714: ldur            w4, [x0, #0x13]
    // 0x5f1718: DecompressPointer r4
    //     0x5f1718: add             x4, x4, HEAP, lsl #32
    // 0x5f171c: stur            x4, [fp, #-8]
    // 0x5f1720: cmp             w4, NULL
    // 0x5f1724: b.eq            #0x5f1854
    // 0x5f1728: mov             x0, x4
    // 0x5f172c: r2 = Null
    //     0x5f172c: mov             x2, NULL
    // 0x5f1730: r1 = Null
    //     0x5f1730: mov             x1, NULL
    // 0x5f1734: r4 = LoadClassIdInstr(r0)
    //     0x5f1734: ldur            x4, [x0, #-1]
    //     0x5f1738: ubfx            x4, x4, #0xc, #0x14
    // 0x5f173c: cmp             x4, #0x1f9
    // 0x5f1740: b.eq            #0x5f1758
    // 0x5f1744: r8 = PdfNumber
    //     0x5f1744: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1748: ldr             x8, [x8, #0x688]
    // 0x5f174c: r3 = Null
    //     0x5f174c: add             x3, PP, #0x45, lsl #12  ; [pp+0x457b8] Null
    //     0x5f1750: ldr             x3, [x3, #0x7b8]
    // 0x5f1754: r0 = PdfNumber()
    //     0x5f1754: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1758: ldur            x0, [fp, #-8]
    // 0x5f175c: LoadField: r1 = r0->field_7
    //     0x5f175c: ldur            w1, [x0, #7]
    // 0x5f1760: DecompressPointer r1
    //     0x5f1760: add             x1, x1, HEAP, lsl #32
    // 0x5f1764: cmp             w1, NULL
    // 0x5f1768: b.eq            #0x5f1858
    // 0x5f176c: r0 = 59
    //     0x5f176c: mov             x0, #0x3b
    // 0x5f1770: branchIfSmi(r1, 0x5f177c)
    //     0x5f1770: tbz             w1, #0, #0x5f177c
    // 0x5f1774: r0 = LoadClassIdInstr(r1)
    //     0x5f1774: ldur            x0, [x1, #-1]
    //     0x5f1778: ubfx            x0, x0, #0xc, #0x14
    // 0x5f177c: str             x1, [SP]
    // 0x5f1780: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1780: sub             lr, x0, #1, lsl #12
    //     0x5f1784: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1788: blr             lr
    // 0x5f178c: mov             x1, x0
    // 0x5f1790: ldur            x0, [fp, #-0x18]
    // 0x5f1794: LoadField: d0 = r0->field_7
    //     0x5f1794: ldur            d0, [x0, #7]
    // 0x5f1798: ldur            x0, [fp, #-0x20]
    // 0x5f179c: LoadField: d1 = r0->field_7
    //     0x5f179c: ldur            d1, [x0, #7]
    // 0x5f17a0: LoadField: d2 = r1->field_7
    //     0x5f17a0: ldur            d2, [x1, #7]
    // 0x5f17a4: ldr             x16, [fp, #0x10]
    // 0x5f17a8: str             x16, [SP, #0x20]
    // 0x5f17ac: str             d1, [SP, #0x18]
    // 0x5f17b0: str             d2, [SP, #0x10]
    // 0x5f17b4: str             d0, [SP, #8]
    // 0x5f17b8: ldur            d0, [fp, #-0x28]
    // 0x5f17bc: str             d0, [SP]
    // 0x5f17c0: r0 = _calculateBounds()
    //     0x5f17c0: bl              #0x5f185c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::_calculateBounds
    // 0x5f17c4: ldr             x1, [fp, #0x10]
    // 0x5f17c8: StoreField: r1->field_3f = r0
    //     0x5f17c8: stur            w0, [x1, #0x3f]
    //     0x5f17cc: ldurb           w16, [x1, #-1]
    //     0x5f17d0: ldurb           w17, [x0, #-1]
    //     0x5f17d4: and             x16, x17, x16, lsr #2
    //     0x5f17d8: tst             x16, HEAP, lsr #32
    //     0x5f17dc: b.eq            #0x5f17e4
    //     0x5f17e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5f17e4: b               #0x5f17fc
    // 0x5f17e8: ldr             x1, [fp, #0x10]
    // 0x5f17ec: b               #0x5f17fc
    // 0x5f17f0: ldr             x1, [fp, #0x10]
    // 0x5f17f4: b               #0x5f17fc
    // 0x5f17f8: mov             x1, x0
    // 0x5f17fc: LoadField: r0 = r1->field_3f
    //     0x5f17fc: ldur            w0, [x1, #0x3f]
    // 0x5f1800: DecompressPointer r0
    //     0x5f1800: add             x0, x0, HEAP, lsl #32
    // 0x5f1804: LeaveFrame
    //     0x5f1804: mov             SP, fp
    //     0x5f1808: ldp             fp, lr, [SP], #0x10
    // 0x5f180c: ret
    //     0x5f180c: ret             
    // 0x5f1810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1810: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1814: b               #0x5f1314
    // 0x5f1818: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1818: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f181c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f181c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1824: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1824: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1828: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f182c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f182c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1830: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1834: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1838: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1838: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f183c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f183c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1840: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1844: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f1844: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5f1848: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f1848: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f184c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f184c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1850: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1854: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1858: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _calculateBounds(/* No info */) {
    // ** addr: 0x5f185c, size: 0x70
    // 0x5f185c: EnterFrame
    //     0x5f185c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1860: mov             fp, SP
    // 0x5f1864: AllocStack(0x10)
    //     0x5f1864: sub             SP, SP, #0x10
    // 0x5f1868: ldr             d1, [fp, #0x28]
    // 0x5f186c: ldr             d0, [fp, #0x18]
    // 0x5f1870: fsub            d2, d0, d1
    // 0x5f1874: ldr             d3, [fp, #0x20]
    // 0x5f1878: ldr             d0, [fp, #0x10]
    // 0x5f187c: fcmp            d0, d3
    // 0x5f1880: b.eq            #0x5f188c
    // 0x5f1884: fsub            d4, d0, d3
    // 0x5f1888: mov             v0.16b, v4.16b
    // 0x5f188c: fadd            d4, d1, d2
    // 0x5f1890: stur            d4, [fp, #-0x10]
    // 0x5f1894: fadd            d2, d3, d0
    // 0x5f1898: stur            d2, [fp, #-8]
    // 0x5f189c: r0 = Rect()
    //     0x5f189c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5f18a0: ldr             d0, [fp, #0x28]
    // 0x5f18a4: StoreField: r0->field_7 = d0
    //     0x5f18a4: stur            d0, [x0, #7]
    // 0x5f18a8: ldr             d0, [fp, #0x20]
    // 0x5f18ac: StoreField: r0->field_f = d0
    //     0x5f18ac: stur            d0, [x0, #0xf]
    // 0x5f18b0: ldur            d0, [fp, #-0x10]
    // 0x5f18b4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5f18b4: stur            d0, [x0, #0x17]
    // 0x5f18b8: ldur            d0, [fp, #-8]
    // 0x5f18bc: StoreField: r0->field_1f = d0
    //     0x5f18bc: stur            d0, [x0, #0x1f]
    // 0x5f18c0: LeaveFrame
    //     0x5f18c0: mov             SP, fp
    //     0x5f18c4: ldp             fp, lr, [SP], #0x10
    // 0x5f18c8: ret
    //     0x5f18c8: ret             
  }
  get _ cropBox(/* No info */) {
    // ** addr: 0x5f18cc, size: 0x560
    // 0x5f18cc: EnterFrame
    //     0x5f18cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f18d0: mov             fp, SP
    // 0x5f18d4: AllocStack(0x50)
    //     0x5f18d4: sub             SP, SP, #0x50
    // 0x5f18d8: CheckStackOverflow
    //     0x5f18d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f18dc: cmp             SP, x16
    //     0x5f18e0: b.ls            #0x5f1de0
    // 0x5f18e4: ldr             x0, [fp, #0x10]
    // 0x5f18e8: LoadField: r1 = r0->field_3b
    //     0x5f18e8: ldur            w1, [x0, #0x3b]
    // 0x5f18ec: DecompressPointer r1
    //     0x5f18ec: add             x1, x1, HEAP, lsl #32
    // 0x5f18f0: LoadField: d0 = r1->field_7
    //     0x5f18f0: ldur            d0, [x1, #7]
    // 0x5f18f4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x5f18f4: ldur            d1, [x1, #0x17]
    // 0x5f18f8: fcmp            d0, d1
    // 0x5f18fc: b.ge            #0x5f1910
    // 0x5f1900: LoadField: d0 = r1->field_f
    //     0x5f1900: ldur            d0, [x1, #0xf]
    // 0x5f1904: LoadField: d1 = r1->field_1f
    //     0x5f1904: ldur            d1, [x1, #0x1f]
    // 0x5f1908: fcmp            d0, d1
    // 0x5f190c: b.lt            #0x5f1dc8
    // 0x5f1910: LoadField: r1 = r0->field_b
    //     0x5f1910: ldur            w1, [x0, #0xb]
    // 0x5f1914: DecompressPointer r1
    //     0x5f1914: add             x1, x1, HEAP, lsl #32
    // 0x5f1918: r16 = "CropBox"
    //     0x5f1918: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x5f191c: ldr             x16, [x16, #0xd70]
    // 0x5f1920: stp             x16, x1, [SP]
    // 0x5f1924: r0 = getValue()
    //     0x5f1924: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x5f1928: mov             x3, x0
    // 0x5f192c: stur            x3, [fp, #-0x10]
    // 0x5f1930: cmp             w3, NULL
    // 0x5f1934: b.eq            #0x5f1dc0
    // 0x5f1938: r0 = LoadClassIdInstr(r3)
    //     0x5f1938: ldur            x0, [x3, #-1]
    //     0x5f193c: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1940: cmp             x0, #0x200
    // 0x5f1944: b.ne            #0x5f1db8
    // 0x5f1948: LoadField: r2 = r3->field_7
    //     0x5f1948: ldur            w2, [x3, #7]
    // 0x5f194c: DecompressPointer r2
    //     0x5f194c: add             x2, x2, HEAP, lsl #32
    // 0x5f1950: LoadField: r0 = r2->field_b
    //     0x5f1950: ldur            w0, [x2, #0xb]
    // 0x5f1954: DecompressPointer r0
    //     0x5f1954: add             x0, x0, HEAP, lsl #32
    // 0x5f1958: r1 = LoadInt32Instr(r0)
    //     0x5f1958: sbfx            x1, x0, #1, #0x1f
    // 0x5f195c: mov             x0, x1
    // 0x5f1960: r1 = 2
    //     0x5f1960: mov             x1, #2
    // 0x5f1964: cmp             x1, x0
    // 0x5f1968: b.hs            #0x5f1de8
    // 0x5f196c: LoadField: r0 = r2->field_f
    //     0x5f196c: ldur            w0, [x2, #0xf]
    // 0x5f1970: DecompressPointer r0
    //     0x5f1970: add             x0, x0, HEAP, lsl #32
    // 0x5f1974: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x5f1974: ldur            w4, [x0, #0x17]
    // 0x5f1978: DecompressPointer r4
    //     0x5f1978: add             x4, x4, HEAP, lsl #32
    // 0x5f197c: stur            x4, [fp, #-8]
    // 0x5f1980: cmp             w4, NULL
    // 0x5f1984: b.eq            #0x5f1dec
    // 0x5f1988: mov             x0, x4
    // 0x5f198c: r2 = Null
    //     0x5f198c: mov             x2, NULL
    // 0x5f1990: r1 = Null
    //     0x5f1990: mov             x1, NULL
    // 0x5f1994: r4 = LoadClassIdInstr(r0)
    //     0x5f1994: ldur            x4, [x0, #-1]
    //     0x5f1998: ubfx            x4, x4, #0xc, #0x14
    // 0x5f199c: cmp             x4, #0x1f9
    // 0x5f19a0: b.eq            #0x5f19b8
    // 0x5f19a4: r8 = PdfNumber
    //     0x5f19a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f19a8: ldr             x8, [x8, #0x688]
    // 0x5f19ac: r3 = Null
    //     0x5f19ac: add             x3, PP, #0x45, lsl #12  ; [pp+0x457c8] Null
    //     0x5f19b0: ldr             x3, [x3, #0x7c8]
    // 0x5f19b4: r0 = PdfNumber()
    //     0x5f19b4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f19b8: ldur            x0, [fp, #-8]
    // 0x5f19bc: LoadField: r1 = r0->field_7
    //     0x5f19bc: ldur            w1, [x0, #7]
    // 0x5f19c0: DecompressPointer r1
    //     0x5f19c0: add             x1, x1, HEAP, lsl #32
    // 0x5f19c4: cmp             w1, NULL
    // 0x5f19c8: b.eq            #0x5f1df0
    // 0x5f19cc: r0 = 59
    //     0x5f19cc: mov             x0, #0x3b
    // 0x5f19d0: branchIfSmi(r1, 0x5f19dc)
    //     0x5f19d0: tbz             w1, #0, #0x5f19dc
    // 0x5f19d4: r0 = LoadClassIdInstr(r1)
    //     0x5f19d4: ldur            x0, [x1, #-1]
    //     0x5f19d8: ubfx            x0, x0, #0xc, #0x14
    // 0x5f19dc: str             x1, [SP]
    // 0x5f19e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f19e0: sub             lr, x0, #1, lsl #12
    //     0x5f19e4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f19e8: blr             lr
    // 0x5f19ec: mov             x4, x0
    // 0x5f19f0: ldur            x3, [fp, #-0x10]
    // 0x5f19f4: stur            x4, [fp, #-0x18]
    // 0x5f19f8: LoadField: r2 = r3->field_7
    //     0x5f19f8: ldur            w2, [x3, #7]
    // 0x5f19fc: DecompressPointer r2
    //     0x5f19fc: add             x2, x2, HEAP, lsl #32
    // 0x5f1a00: LoadField: r0 = r2->field_b
    //     0x5f1a00: ldur            w0, [x2, #0xb]
    // 0x5f1a04: DecompressPointer r0
    //     0x5f1a04: add             x0, x0, HEAP, lsl #32
    // 0x5f1a08: r1 = LoadInt32Instr(r0)
    //     0x5f1a08: sbfx            x1, x0, #1, #0x1f
    // 0x5f1a0c: mov             x0, x1
    // 0x5f1a10: r1 = 3
    //     0x5f1a10: mov             x1, #3
    // 0x5f1a14: cmp             x1, x0
    // 0x5f1a18: b.hs            #0x5f1df4
    // 0x5f1a1c: LoadField: r0 = r2->field_f
    //     0x5f1a1c: ldur            w0, [x2, #0xf]
    // 0x5f1a20: DecompressPointer r0
    //     0x5f1a20: add             x0, x0, HEAP, lsl #32
    // 0x5f1a24: LoadField: r5 = r0->field_1b
    //     0x5f1a24: ldur            w5, [x0, #0x1b]
    // 0x5f1a28: DecompressPointer r5
    //     0x5f1a28: add             x5, x5, HEAP, lsl #32
    // 0x5f1a2c: stur            x5, [fp, #-8]
    // 0x5f1a30: cmp             w5, NULL
    // 0x5f1a34: b.eq            #0x5f1df8
    // 0x5f1a38: mov             x0, x5
    // 0x5f1a3c: r2 = Null
    //     0x5f1a3c: mov             x2, NULL
    // 0x5f1a40: r1 = Null
    //     0x5f1a40: mov             x1, NULL
    // 0x5f1a44: r4 = LoadClassIdInstr(r0)
    //     0x5f1a44: ldur            x4, [x0, #-1]
    //     0x5f1a48: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1a4c: cmp             x4, #0x1f9
    // 0x5f1a50: b.eq            #0x5f1a68
    // 0x5f1a54: r8 = PdfNumber
    //     0x5f1a54: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1a58: ldr             x8, [x8, #0x688]
    // 0x5f1a5c: r3 = Null
    //     0x5f1a5c: add             x3, PP, #0x45, lsl #12  ; [pp+0x457d8] Null
    //     0x5f1a60: ldr             x3, [x3, #0x7d8]
    // 0x5f1a64: r0 = PdfNumber()
    //     0x5f1a64: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1a68: ldur            x0, [fp, #-8]
    // 0x5f1a6c: LoadField: r1 = r0->field_7
    //     0x5f1a6c: ldur            w1, [x0, #7]
    // 0x5f1a70: DecompressPointer r1
    //     0x5f1a70: add             x1, x1, HEAP, lsl #32
    // 0x5f1a74: r0 = 59
    //     0x5f1a74: mov             x0, #0x3b
    // 0x5f1a78: branchIfSmi(r1, 0x5f1a84)
    //     0x5f1a78: tbz             w1, #0, #0x5f1a84
    // 0x5f1a7c: r0 = LoadClassIdInstr(r1)
    //     0x5f1a7c: ldur            x0, [x1, #-1]
    //     0x5f1a80: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1a84: stp             xzr, x1, [SP]
    // 0x5f1a88: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5f1a88: mov             x17, #0x8a8c
    //     0x5f1a8c: add             lr, x0, x17
    //     0x5f1a90: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1a94: blr             lr
    // 0x5f1a98: tbz             w0, #4, #0x5f1b4c
    // 0x5f1a9c: ldur            x3, [fp, #-0x10]
    // 0x5f1aa0: LoadField: r2 = r3->field_7
    //     0x5f1aa0: ldur            w2, [x3, #7]
    // 0x5f1aa4: DecompressPointer r2
    //     0x5f1aa4: add             x2, x2, HEAP, lsl #32
    // 0x5f1aa8: LoadField: r0 = r2->field_b
    //     0x5f1aa8: ldur            w0, [x2, #0xb]
    // 0x5f1aac: DecompressPointer r0
    //     0x5f1aac: add             x0, x0, HEAP, lsl #32
    // 0x5f1ab0: r1 = LoadInt32Instr(r0)
    //     0x5f1ab0: sbfx            x1, x0, #1, #0x1f
    // 0x5f1ab4: mov             x0, x1
    // 0x5f1ab8: r1 = 3
    //     0x5f1ab8: mov             x1, #3
    // 0x5f1abc: cmp             x1, x0
    // 0x5f1ac0: b.hs            #0x5f1dfc
    // 0x5f1ac4: LoadField: r0 = r2->field_f
    //     0x5f1ac4: ldur            w0, [x2, #0xf]
    // 0x5f1ac8: DecompressPointer r0
    //     0x5f1ac8: add             x0, x0, HEAP, lsl #32
    // 0x5f1acc: LoadField: r4 = r0->field_1b
    //     0x5f1acc: ldur            w4, [x0, #0x1b]
    // 0x5f1ad0: DecompressPointer r4
    //     0x5f1ad0: add             x4, x4, HEAP, lsl #32
    // 0x5f1ad4: stur            x4, [fp, #-8]
    // 0x5f1ad8: cmp             w4, NULL
    // 0x5f1adc: b.eq            #0x5f1e00
    // 0x5f1ae0: mov             x0, x4
    // 0x5f1ae4: r2 = Null
    //     0x5f1ae4: mov             x2, NULL
    // 0x5f1ae8: r1 = Null
    //     0x5f1ae8: mov             x1, NULL
    // 0x5f1aec: r4 = LoadClassIdInstr(r0)
    //     0x5f1aec: ldur            x4, [x0, #-1]
    //     0x5f1af0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1af4: cmp             x4, #0x1f9
    // 0x5f1af8: b.eq            #0x5f1b10
    // 0x5f1afc: r8 = PdfNumber
    //     0x5f1afc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1b00: ldr             x8, [x8, #0x688]
    // 0x5f1b04: r3 = Null
    //     0x5f1b04: add             x3, PP, #0x45, lsl #12  ; [pp+0x457e8] Null
    //     0x5f1b08: ldr             x3, [x3, #0x7e8]
    // 0x5f1b0c: r0 = PdfNumber()
    //     0x5f1b0c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1b10: ldur            x0, [fp, #-8]
    // 0x5f1b14: LoadField: r1 = r0->field_7
    //     0x5f1b14: ldur            w1, [x0, #7]
    // 0x5f1b18: DecompressPointer r1
    //     0x5f1b18: add             x1, x1, HEAP, lsl #32
    // 0x5f1b1c: cmp             w1, NULL
    // 0x5f1b20: b.eq            #0x5f1e04
    // 0x5f1b24: r0 = 59
    //     0x5f1b24: mov             x0, #0x3b
    // 0x5f1b28: branchIfSmi(r1, 0x5f1b34)
    //     0x5f1b28: tbz             w1, #0, #0x5f1b34
    // 0x5f1b2c: r0 = LoadClassIdInstr(r1)
    //     0x5f1b2c: ldur            x0, [x1, #-1]
    //     0x5f1b30: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1b34: str             x1, [SP]
    // 0x5f1b38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1b38: sub             lr, x0, #1, lsl #12
    //     0x5f1b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1b40: blr             lr
    // 0x5f1b44: LoadField: d0 = r0->field_7
    //     0x5f1b44: ldur            d0, [x0, #7]
    // 0x5f1b48: b               #0x5f1bf8
    // 0x5f1b4c: ldur            x3, [fp, #-0x10]
    // 0x5f1b50: LoadField: r2 = r3->field_7
    //     0x5f1b50: ldur            w2, [x3, #7]
    // 0x5f1b54: DecompressPointer r2
    //     0x5f1b54: add             x2, x2, HEAP, lsl #32
    // 0x5f1b58: LoadField: r0 = r2->field_b
    //     0x5f1b58: ldur            w0, [x2, #0xb]
    // 0x5f1b5c: DecompressPointer r0
    //     0x5f1b5c: add             x0, x0, HEAP, lsl #32
    // 0x5f1b60: r1 = LoadInt32Instr(r0)
    //     0x5f1b60: sbfx            x1, x0, #1, #0x1f
    // 0x5f1b64: mov             x0, x1
    // 0x5f1b68: r1 = 1
    //     0x5f1b68: mov             x1, #1
    // 0x5f1b6c: cmp             x1, x0
    // 0x5f1b70: b.hs            #0x5f1e08
    // 0x5f1b74: LoadField: r0 = r2->field_f
    //     0x5f1b74: ldur            w0, [x2, #0xf]
    // 0x5f1b78: DecompressPointer r0
    //     0x5f1b78: add             x0, x0, HEAP, lsl #32
    // 0x5f1b7c: LoadField: r4 = r0->field_13
    //     0x5f1b7c: ldur            w4, [x0, #0x13]
    // 0x5f1b80: DecompressPointer r4
    //     0x5f1b80: add             x4, x4, HEAP, lsl #32
    // 0x5f1b84: stur            x4, [fp, #-8]
    // 0x5f1b88: cmp             w4, NULL
    // 0x5f1b8c: b.eq            #0x5f1e0c
    // 0x5f1b90: mov             x0, x4
    // 0x5f1b94: r2 = Null
    //     0x5f1b94: mov             x2, NULL
    // 0x5f1b98: r1 = Null
    //     0x5f1b98: mov             x1, NULL
    // 0x5f1b9c: r4 = LoadClassIdInstr(r0)
    //     0x5f1b9c: ldur            x4, [x0, #-1]
    //     0x5f1ba0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1ba4: cmp             x4, #0x1f9
    // 0x5f1ba8: b.eq            #0x5f1bc0
    // 0x5f1bac: r8 = PdfNumber
    //     0x5f1bac: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1bb0: ldr             x8, [x8, #0x688]
    // 0x5f1bb4: r3 = Null
    //     0x5f1bb4: add             x3, PP, #0x45, lsl #12  ; [pp+0x457f8] Null
    //     0x5f1bb8: ldr             x3, [x3, #0x7f8]
    // 0x5f1bbc: r0 = PdfNumber()
    //     0x5f1bbc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1bc0: ldur            x0, [fp, #-8]
    // 0x5f1bc4: LoadField: r1 = r0->field_7
    //     0x5f1bc4: ldur            w1, [x0, #7]
    // 0x5f1bc8: DecompressPointer r1
    //     0x5f1bc8: add             x1, x1, HEAP, lsl #32
    // 0x5f1bcc: cmp             w1, NULL
    // 0x5f1bd0: b.eq            #0x5f1e10
    // 0x5f1bd4: r0 = 59
    //     0x5f1bd4: mov             x0, #0x3b
    // 0x5f1bd8: branchIfSmi(r1, 0x5f1be4)
    //     0x5f1bd8: tbz             w1, #0, #0x5f1be4
    // 0x5f1bdc: r0 = LoadClassIdInstr(r1)
    //     0x5f1bdc: ldur            x0, [x1, #-1]
    //     0x5f1be0: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1be4: str             x1, [SP]
    // 0x5f1be8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1be8: sub             lr, x0, #1, lsl #12
    //     0x5f1bec: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1bf0: blr             lr
    // 0x5f1bf4: LoadField: d0 = r0->field_7
    //     0x5f1bf4: ldur            d0, [x0, #7]
    // 0x5f1bf8: ldr             x5, [fp, #0x10]
    // 0x5f1bfc: ldur            x3, [fp, #-0x10]
    // 0x5f1c00: ldur            x4, [fp, #-0x18]
    // 0x5f1c04: stur            d0, [fp, #-0x28]
    // 0x5f1c08: LoadField: r2 = r3->field_7
    //     0x5f1c08: ldur            w2, [x3, #7]
    // 0x5f1c0c: DecompressPointer r2
    //     0x5f1c0c: add             x2, x2, HEAP, lsl #32
    // 0x5f1c10: LoadField: r0 = r2->field_b
    //     0x5f1c10: ldur            w0, [x2, #0xb]
    // 0x5f1c14: DecompressPointer r0
    //     0x5f1c14: add             x0, x0, HEAP, lsl #32
    // 0x5f1c18: r1 = LoadInt32Instr(r0)
    //     0x5f1c18: sbfx            x1, x0, #1, #0x1f
    // 0x5f1c1c: mov             x0, x1
    // 0x5f1c20: r1 = 0
    //     0x5f1c20: mov             x1, #0
    // 0x5f1c24: cmp             x1, x0
    // 0x5f1c28: b.hs            #0x5f1e14
    // 0x5f1c2c: LoadField: r0 = r2->field_f
    //     0x5f1c2c: ldur            w0, [x2, #0xf]
    // 0x5f1c30: DecompressPointer r0
    //     0x5f1c30: add             x0, x0, HEAP, lsl #32
    // 0x5f1c34: LoadField: r6 = r0->field_f
    //     0x5f1c34: ldur            w6, [x0, #0xf]
    // 0x5f1c38: DecompressPointer r6
    //     0x5f1c38: add             x6, x6, HEAP, lsl #32
    // 0x5f1c3c: stur            x6, [fp, #-8]
    // 0x5f1c40: cmp             w6, NULL
    // 0x5f1c44: b.eq            #0x5f1e18
    // 0x5f1c48: mov             x0, x6
    // 0x5f1c4c: r2 = Null
    //     0x5f1c4c: mov             x2, NULL
    // 0x5f1c50: r1 = Null
    //     0x5f1c50: mov             x1, NULL
    // 0x5f1c54: r4 = LoadClassIdInstr(r0)
    //     0x5f1c54: ldur            x4, [x0, #-1]
    //     0x5f1c58: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1c5c: cmp             x4, #0x1f9
    // 0x5f1c60: b.eq            #0x5f1c78
    // 0x5f1c64: r8 = PdfNumber
    //     0x5f1c64: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1c68: ldr             x8, [x8, #0x688]
    // 0x5f1c6c: r3 = Null
    //     0x5f1c6c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45808] Null
    //     0x5f1c70: ldr             x3, [x3, #0x808]
    // 0x5f1c74: r0 = PdfNumber()
    //     0x5f1c74: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1c78: ldur            x0, [fp, #-8]
    // 0x5f1c7c: LoadField: r1 = r0->field_7
    //     0x5f1c7c: ldur            w1, [x0, #7]
    // 0x5f1c80: DecompressPointer r1
    //     0x5f1c80: add             x1, x1, HEAP, lsl #32
    // 0x5f1c84: cmp             w1, NULL
    // 0x5f1c88: b.eq            #0x5f1e1c
    // 0x5f1c8c: r0 = 59
    //     0x5f1c8c: mov             x0, #0x3b
    // 0x5f1c90: branchIfSmi(r1, 0x5f1c9c)
    //     0x5f1c90: tbz             w1, #0, #0x5f1c9c
    // 0x5f1c94: r0 = LoadClassIdInstr(r1)
    //     0x5f1c94: ldur            x0, [x1, #-1]
    //     0x5f1c98: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1c9c: str             x1, [SP]
    // 0x5f1ca0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1ca0: sub             lr, x0, #1, lsl #12
    //     0x5f1ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1ca8: blr             lr
    // 0x5f1cac: mov             x3, x0
    // 0x5f1cb0: ldur            x0, [fp, #-0x10]
    // 0x5f1cb4: stur            x3, [fp, #-0x20]
    // 0x5f1cb8: LoadField: r2 = r0->field_7
    //     0x5f1cb8: ldur            w2, [x0, #7]
    // 0x5f1cbc: DecompressPointer r2
    //     0x5f1cbc: add             x2, x2, HEAP, lsl #32
    // 0x5f1cc0: LoadField: r0 = r2->field_b
    //     0x5f1cc0: ldur            w0, [x2, #0xb]
    // 0x5f1cc4: DecompressPointer r0
    //     0x5f1cc4: add             x0, x0, HEAP, lsl #32
    // 0x5f1cc8: r1 = LoadInt32Instr(r0)
    //     0x5f1cc8: sbfx            x1, x0, #1, #0x1f
    // 0x5f1ccc: mov             x0, x1
    // 0x5f1cd0: r1 = 1
    //     0x5f1cd0: mov             x1, #1
    // 0x5f1cd4: cmp             x1, x0
    // 0x5f1cd8: b.hs            #0x5f1e20
    // 0x5f1cdc: LoadField: r0 = r2->field_f
    //     0x5f1cdc: ldur            w0, [x2, #0xf]
    // 0x5f1ce0: DecompressPointer r0
    //     0x5f1ce0: add             x0, x0, HEAP, lsl #32
    // 0x5f1ce4: LoadField: r4 = r0->field_13
    //     0x5f1ce4: ldur            w4, [x0, #0x13]
    // 0x5f1ce8: DecompressPointer r4
    //     0x5f1ce8: add             x4, x4, HEAP, lsl #32
    // 0x5f1cec: stur            x4, [fp, #-8]
    // 0x5f1cf0: cmp             w4, NULL
    // 0x5f1cf4: b.eq            #0x5f1e24
    // 0x5f1cf8: mov             x0, x4
    // 0x5f1cfc: r2 = Null
    //     0x5f1cfc: mov             x2, NULL
    // 0x5f1d00: r1 = Null
    //     0x5f1d00: mov             x1, NULL
    // 0x5f1d04: r4 = LoadClassIdInstr(r0)
    //     0x5f1d04: ldur            x4, [x0, #-1]
    //     0x5f1d08: ubfx            x4, x4, #0xc, #0x14
    // 0x5f1d0c: cmp             x4, #0x1f9
    // 0x5f1d10: b.eq            #0x5f1d28
    // 0x5f1d14: r8 = PdfNumber
    //     0x5f1d14: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5f1d18: ldr             x8, [x8, #0x688]
    // 0x5f1d1c: r3 = Null
    //     0x5f1d1c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45818] Null
    //     0x5f1d20: ldr             x3, [x3, #0x818]
    // 0x5f1d24: r0 = PdfNumber()
    //     0x5f1d24: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5f1d28: ldur            x0, [fp, #-8]
    // 0x5f1d2c: LoadField: r1 = r0->field_7
    //     0x5f1d2c: ldur            w1, [x0, #7]
    // 0x5f1d30: DecompressPointer r1
    //     0x5f1d30: add             x1, x1, HEAP, lsl #32
    // 0x5f1d34: cmp             w1, NULL
    // 0x5f1d38: b.eq            #0x5f1e28
    // 0x5f1d3c: r0 = 59
    //     0x5f1d3c: mov             x0, #0x3b
    // 0x5f1d40: branchIfSmi(r1, 0x5f1d4c)
    //     0x5f1d40: tbz             w1, #0, #0x5f1d4c
    // 0x5f1d44: r0 = LoadClassIdInstr(r1)
    //     0x5f1d44: ldur            x0, [x1, #-1]
    //     0x5f1d48: ubfx            x0, x0, #0xc, #0x14
    // 0x5f1d4c: str             x1, [SP]
    // 0x5f1d50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5f1d50: sub             lr, x0, #1, lsl #12
    //     0x5f1d54: ldr             lr, [x21, lr, lsl #3]
    //     0x5f1d58: blr             lr
    // 0x5f1d5c: mov             x1, x0
    // 0x5f1d60: ldur            x0, [fp, #-0x18]
    // 0x5f1d64: LoadField: d0 = r0->field_7
    //     0x5f1d64: ldur            d0, [x0, #7]
    // 0x5f1d68: ldur            x0, [fp, #-0x20]
    // 0x5f1d6c: LoadField: d1 = r0->field_7
    //     0x5f1d6c: ldur            d1, [x0, #7]
    // 0x5f1d70: LoadField: d2 = r1->field_7
    //     0x5f1d70: ldur            d2, [x1, #7]
    // 0x5f1d74: ldr             x16, [fp, #0x10]
    // 0x5f1d78: str             x16, [SP, #0x20]
    // 0x5f1d7c: str             d1, [SP, #0x18]
    // 0x5f1d80: str             d2, [SP, #0x10]
    // 0x5f1d84: str             d0, [SP, #8]
    // 0x5f1d88: ldur            d0, [fp, #-0x28]
    // 0x5f1d8c: str             d0, [SP]
    // 0x5f1d90: r0 = _calculateBounds()
    //     0x5f1d90: bl              #0x5f185c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::_calculateBounds
    // 0x5f1d94: ldr             x1, [fp, #0x10]
    // 0x5f1d98: StoreField: r1->field_3b = r0
    //     0x5f1d98: stur            w0, [x1, #0x3b]
    //     0x5f1d9c: ldurb           w16, [x1, #-1]
    //     0x5f1da0: ldurb           w17, [x0, #-1]
    //     0x5f1da4: and             x16, x17, x16, lsr #2
    //     0x5f1da8: tst             x16, HEAP, lsr #32
    //     0x5f1dac: b.eq            #0x5f1db4
    //     0x5f1db0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5f1db4: b               #0x5f1dcc
    // 0x5f1db8: ldr             x1, [fp, #0x10]
    // 0x5f1dbc: b               #0x5f1dcc
    // 0x5f1dc0: ldr             x1, [fp, #0x10]
    // 0x5f1dc4: b               #0x5f1dcc
    // 0x5f1dc8: mov             x1, x0
    // 0x5f1dcc: LoadField: r0 = r1->field_3b
    //     0x5f1dcc: ldur            w0, [x1, #0x3b]
    // 0x5f1dd0: DecompressPointer r0
    //     0x5f1dd0: add             x0, x0, HEAP, lsl #32
    // 0x5f1dd4: LeaveFrame
    //     0x5f1dd4: mov             SP, fp
    //     0x5f1dd8: ldp             fp, lr, [SP], #0x10
    // 0x5f1ddc: ret
    //     0x5f1ddc: ret             
    // 0x5f1de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f1de0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f1de4: b               #0x5f18e4
    // 0x5f1de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1de8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1dec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1dec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1df0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1df4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1df4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1df8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1dfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1dfc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e00: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e04: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1e08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1e08: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1e10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1e14: r0 = RangeErrorSharedWithFPURegs()
    //     0x5f1e14: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5f1e18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5f1e18: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5f1e1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1e20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f1e20: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5f1e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5f1e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f1e28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getHelper(/* No info */) {
    // ** addr: 0x67534c, size: 0x38
    // 0x67534c: EnterFrame
    //     0x67534c: stp             fp, lr, [SP, #-0x10]!
    //     0x675350: mov             fp, SP
    // 0x675354: ldr             x1, [fp, #0x10]
    // 0x675358: LoadField: r0 = r1->field_7
    //     0x675358: ldur            w0, [x1, #7]
    // 0x67535c: DecompressPointer r0
    //     0x67535c: add             x0, x0, HEAP, lsl #32
    // 0x675360: r16 = Sentinel
    //     0x675360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x675364: cmp             w0, w16
    // 0x675368: b.eq            #0x675378
    // 0x67536c: LeaveFrame
    //     0x67536c: mov             SP, fp
    //     0x675370: ldp             fp, lr, [SP], #0x10
    // 0x675374: ret
    //     0x675374: ret             
    // 0x675378: r9 = _helper
    //     0x675378: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x67537c: ldr             x9, [x9, #0xb80]
    // 0x675380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x675380: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ assignSection(/* No info */) {
    // ** addr: 0x7a86ec, size: 0x90
    // 0x7a86ec: EnterFrame
    //     0x7a86ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a86f0: mov             fp, SP
    // 0x7a86f4: AllocStack(0x28)
    //     0x7a86f4: sub             SP, SP, #0x28
    // 0x7a86f8: CheckStackOverflow
    //     0x7a86f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a86fc: cmp             SP, x16
    //     0x7a8700: b.ls            #0x7a8774
    // 0x7a8704: ldr             x0, [fp, #0x10]
    // 0x7a8708: ldr             x1, [fp, #0x18]
    // 0x7a870c: StoreField: r1->field_13 = r0
    //     0x7a870c: stur            w0, [x1, #0x13]
    //     0x7a8710: ldurb           w16, [x1, #-1]
    //     0x7a8714: ldurb           w17, [x0, #-1]
    //     0x7a8718: and             x16, x17, x16, lsr #2
    //     0x7a871c: tst             x16, HEAP, lsr #32
    //     0x7a8720: b.eq            #0x7a8728
    //     0x7a8724: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a8728: LoadField: r0 = r1->field_b
    //     0x7a8728: ldur            w0, [x1, #0xb]
    // 0x7a872c: DecompressPointer r0
    //     0x7a872c: add             x0, x0, HEAP, lsl #32
    // 0x7a8730: stur            x0, [fp, #-8]
    // 0x7a8734: r0 = PdfReferenceHolder()
    //     0x7a8734: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x7a8738: stur            x0, [fp, #-0x10]
    // 0x7a873c: ldr             x16, [fp, #0x10]
    // 0x7a8740: stp             x16, x0, [SP]
    // 0x7a8744: r0 = PdfReferenceHolder()
    //     0x7a8744: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x7a8748: ldur            x16, [fp, #-8]
    // 0x7a874c: r30 = "Parent"
    //     0x7a874c: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x7a8750: ldr             lr, [lr, #0x810]
    // 0x7a8754: stp             lr, x16, [SP, #8]
    // 0x7a8758: ldur            x16, [fp, #-0x10]
    // 0x7a875c: str             x16, [SP]
    // 0x7a8760: r0 = addItems()
    //     0x7a8760: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7a8764: r0 = Null
    //     0x7a8764: mov             x0, NULL
    // 0x7a8768: LeaveFrame
    //     0x7a8768: mov             SP, fp
    //     0x7a876c: ldp             fp, lr, [SP], #0x10
    // 0x7a8770: ret
    //     0x7a8770: ret             
    // 0x7a8774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a8774: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a8778: b               #0x7a8704
  }
}

// class id: 543, size: 0x28, field offset: 0x8
class PdfPage extends Object
    implements IPdfWrapper {

  late PdfPageHelper _helper; // offset: 0x8
  late bool _graphicStateUpdated; // offset: 0x1c

  _ PdfPage._fromDictionary(/* No info */) {
    // ** addr: 0x57b198, size: 0x10c
    // 0x57b198: EnterFrame
    //     0x57b198: stp             fp, lr, [SP, #-0x10]!
    //     0x57b19c: mov             fp, SP
    // 0x57b1a0: AllocStack(0x18)
    //     0x57b1a0: sub             SP, SP, #0x18
    // 0x57b1a4: r2 = Sentinel
    //     0x57b1a4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57b1a8: r1 = Instance_PdfFormFieldsTabOrder
    //     0x57b1a8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] Obj!PdfFormFieldsTabOrder@a6e0a1
    //     0x57b1ac: ldr             x1, [x1, #0x2a8]
    // 0x57b1b0: r0 = -1
    //     0x57b1b0: mov             x0, #-1
    // 0x57b1b4: CheckStackOverflow
    //     0x57b1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57b1b8: cmp             SP, x16
    //     0x57b1bc: b.ls            #0x57b29c
    // 0x57b1c0: ldr             x3, [fp, #0x28]
    // 0x57b1c4: StoreField: r3->field_7 = r2
    //     0x57b1c4: stur            w2, [x3, #7]
    // 0x57b1c8: StoreField: r3->field_1b = r2
    //     0x57b1c8: stur            w2, [x3, #0x1b]
    // 0x57b1cc: StoreField: r3->field_1f = r1
    //     0x57b1cc: stur            w1, [x3, #0x1f]
    // 0x57b1d0: StoreField: r3->field_f = r0
    //     0x57b1d0: stur            x0, [x3, #0xf]
    // 0x57b1d4: r0 = PdfPageHelper()
    //     0x57b1d4: bl              #0x57b3bc  ; AllocatePdfPageHelperStub -> PdfPageHelper (size=0x4c)
    // 0x57b1d8: stur            x0, [fp, #-8]
    // 0x57b1dc: ldr             x16, [fp, #0x28]
    // 0x57b1e0: stp             x16, x0, [SP]
    // 0x57b1e4: r0 = PdfPageHelper()
    //     0x57b1e4: bl              #0x57b2a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::PdfPageHelper
    // 0x57b1e8: ldur            x0, [fp, #-8]
    // 0x57b1ec: ldr             x1, [fp, #0x28]
    // 0x57b1f0: StoreField: r1->field_7 = r0
    //     0x57b1f0: stur            w0, [x1, #7]
    //     0x57b1f4: ldurb           w16, [x1, #-1]
    //     0x57b1f8: ldurb           w17, [x0, #-1]
    //     0x57b1fc: and             x16, x17, x16, lsr #2
    //     0x57b200: tst             x16, HEAP, lsr #32
    //     0x57b204: b.eq            #0x57b20c
    //     0x57b208: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x57b20c: ldr             x0, [fp, #0x20]
    // 0x57b210: ldur            x2, [fp, #-8]
    // 0x57b214: StoreField: r2->field_33 = r0
    //     0x57b214: stur            w0, [x2, #0x33]
    //     0x57b218: ldurb           w16, [x2, #-1]
    //     0x57b21c: ldurb           w17, [x0, #-1]
    //     0x57b220: and             x16, x17, x16, lsr #2
    //     0x57b224: tst             x16, HEAP, lsr #32
    //     0x57b228: b.eq            #0x57b230
    //     0x57b22c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57b230: ldr             x0, [fp, #0x10]
    // 0x57b234: StoreField: r2->field_b = r0
    //     0x57b234: stur            w0, [x2, #0xb]
    //     0x57b238: ldurb           w16, [x2, #-1]
    //     0x57b23c: ldurb           w17, [x0, #-1]
    //     0x57b240: and             x16, x17, x16, lsr #2
    //     0x57b244: tst             x16, HEAP, lsr #32
    //     0x57b248: b.eq            #0x57b250
    //     0x57b24c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57b250: ldr             x0, [fp, #0x18]
    // 0x57b254: StoreField: r2->field_1b = r0
    //     0x57b254: stur            w0, [x2, #0x1b]
    //     0x57b258: ldurb           w16, [x2, #-1]
    //     0x57b25c: ldurb           w17, [x0, #-1]
    //     0x57b260: and             x16, x17, x16, lsr #2
    //     0x57b264: tst             x16, HEAP, lsr #32
    //     0x57b268: b.eq            #0x57b270
    //     0x57b26c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x57b270: r3 = true
    //     0x57b270: add             x3, NULL, #0x20  ; true
    // 0x57b274: ArrayStore: r2[0] = r3  ; List_4
    //     0x57b274: stur            w3, [x2, #0x17]
    // 0x57b278: r3 = Instance_Size
    //     0x57b278: ldr             x3, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x57b27c: ArrayStore: r1[0] = r3  ; List_4
    //     0x57b27c: stur            w3, [x1, #0x17]
    // 0x57b280: r3 = false
    //     0x57b280: add             x3, NULL, #0x30  ; false
    // 0x57b284: StoreField: r2->field_27 = r3
    //     0x57b284: stur            w3, [x2, #0x27]
    // 0x57b288: StoreField: r1->field_1b = r3
    //     0x57b288: stur            w3, [x1, #0x1b]
    // 0x57b28c: r0 = Null
    //     0x57b28c: mov             x0, NULL
    // 0x57b290: LeaveFrame
    //     0x57b290: mov             SP, fp
    //     0x57b294: ldp             fp, lr, [SP], #0x10
    // 0x57b298: ret
    //     0x57b298: ret             
    // 0x57b29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57b29c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57b2a0: b               #0x57b1c0
  }
  get _ graphics(/* No info */) {
    // ** addr: 0x59fd1c, size: 0x68
    // 0x59fd1c: EnterFrame
    //     0x59fd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x59fd20: mov             fp, SP
    // 0x59fd24: AllocStack(0x8)
    //     0x59fd24: sub             SP, SP, #8
    // 0x59fd28: r0 = true
    //     0x59fd28: add             x0, NULL, #0x20  ; true
    // 0x59fd2c: CheckStackOverflow
    //     0x59fd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59fd30: cmp             SP, x16
    //     0x59fd34: b.ls            #0x59fd70
    // 0x59fd38: ldr             x1, [fp, #0x10]
    // 0x59fd3c: LoadField: r2 = r1->field_7
    //     0x59fd3c: ldur            w2, [x1, #7]
    // 0x59fd40: DecompressPointer r2
    //     0x59fd40: add             x2, x2, HEAP, lsl #32
    // 0x59fd44: r16 = Sentinel
    //     0x59fd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59fd48: cmp             w2, w16
    // 0x59fd4c: b.eq            #0x59fd78
    // 0x59fd50: StoreField: r2->field_2b = r0
    //     0x59fd50: stur            w0, [x2, #0x2b]
    // 0x59fd54: str             x1, [SP]
    // 0x59fd58: r0 = defaultLayer()
    //     0x59fd58: bl              #0x5a9a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::defaultLayer
    // 0x59fd5c: str             x0, [SP]
    // 0x59fd60: r0 = graphics()
    //     0x59fd60: bl              #0x59fee4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::graphics
    // 0x59fd64: LeaveFrame
    //     0x59fd64: mov             SP, fp
    //     0x59fd68: ldp             fp, lr, [SP], #0x10
    // 0x59fd6c: ret
    //     0x59fd6c: ret             
    // 0x59fd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59fd70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59fd74: b               #0x59fd38
    // 0x59fd78: r9 = _helper
    //     0x59fd78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x59fd7c: ldr             x9, [x9, #0xb80]
    // 0x59fd80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59fd80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ rotation(/* No info */) {
    // ** addr: 0x5a2108, size: 0x78
    // 0x5a2108: EnterFrame
    //     0x5a2108: stp             fp, lr, [SP, #-0x10]!
    //     0x5a210c: mov             fp, SP
    // 0x5a2110: AllocStack(0x8)
    //     0x5a2110: sub             SP, SP, #8
    // 0x5a2114: CheckStackOverflow
    //     0x5a2114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2118: cmp             SP, x16
    //     0x5a211c: b.ls            #0x5a2178
    // 0x5a2120: ldr             x0, [fp, #0x10]
    // 0x5a2124: LoadField: r1 = r0->field_23
    //     0x5a2124: ldur            w1, [x0, #0x23]
    // 0x5a2128: DecompressPointer r1
    //     0x5a2128: add             x1, x1, HEAP, lsl #32
    // 0x5a212c: cmp             w1, NULL
    // 0x5a2130: b.ne            #0x5a2168
    // 0x5a2134: str             x0, [SP]
    // 0x5a2138: r0 = _obtainRotation()
    //     0x5a2138: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0x5a213c: mov             x1, x0
    // 0x5a2140: ldr             x2, [fp, #0x10]
    // 0x5a2144: StoreField: r2->field_23 = r0
    //     0x5a2144: stur            w0, [x2, #0x23]
    //     0x5a2148: ldurb           w16, [x2, #-1]
    //     0x5a214c: ldurb           w17, [x0, #-1]
    //     0x5a2150: and             x16, x17, x16, lsr #2
    //     0x5a2154: tst             x16, HEAP, lsr #32
    //     0x5a2158: b.eq            #0x5a2160
    //     0x5a215c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5a2160: mov             x0, x1
    // 0x5a2164: b               #0x5a216c
    // 0x5a2168: mov             x0, x1
    // 0x5a216c: LeaveFrame
    //     0x5a216c: mov             SP, fp
    //     0x5a2170: ldp             fp, lr, [SP], #0x10
    // 0x5a2174: ret
    //     0x5a2174: ret             
    // 0x5a2178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a2178: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a217c: b               #0x5a2120
  }
  _ _obtainRotation(/* No info */) {
    // ** addr: 0x5a652c, size: 0x4c0
    // 0x5a652c: EnterFrame
    //     0x5a652c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a6530: mov             fp, SP
    // 0x5a6534: AllocStack(0x38)
    //     0x5a6534: sub             SP, SP, #0x38
    // 0x5a6538: CheckStackOverflow
    //     0x5a6538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a653c: cmp             SP, x16
    //     0x5a6540: b.ls            #0x5a69b8
    // 0x5a6544: ldr             x0, [fp, #0x10]
    // 0x5a6548: LoadField: r1 = r0->field_7
    //     0x5a6548: ldur            w1, [x0, #7]
    // 0x5a654c: DecompressPointer r1
    //     0x5a654c: add             x1, x1, HEAP, lsl #32
    // 0x5a6550: r16 = Sentinel
    //     0x5a6550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a6554: cmp             w1, w16
    // 0x5a6558: b.eq            #0x5a69c0
    // 0x5a655c: LoadField: r0 = r1->field_b
    //     0x5a655c: ldur            w0, [x1, #0xb]
    // 0x5a6560: DecompressPointer r0
    //     0x5a6560: add             x0, x0, HEAP, lsl #32
    // 0x5a6564: mov             x1, x0
    // 0x5a6568: r0 = Null
    //     0x5a6568: mov             x0, NULL
    // 0x5a656c: stur            x1, [fp, #-0x10]
    // 0x5a6570: stur            x0, [fp, #-0x18]
    // 0x5a6574: CheckStackOverflow
    //     0x5a6574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a6578: cmp             SP, x16
    //     0x5a657c: b.ls            #0x5a69cc
    // 0x5a6580: cmp             w1, NULL
    // 0x5a6584: b.eq            #0x5a682c
    // 0x5a6588: cmp             w0, NULL
    // 0x5a658c: b.ne            #0x5a682c
    // 0x5a6590: LoadField: r2 = r1->field_7
    //     0x5a6590: ldur            w2, [x1, #7]
    // 0x5a6594: DecompressPointer r2
    //     0x5a6594: add             x2, x2, HEAP, lsl #32
    // 0x5a6598: stur            x2, [fp, #-8]
    // 0x5a659c: cmp             w2, NULL
    // 0x5a65a0: b.eq            #0x5a69d4
    // 0x5a65a4: r0 = PdfName()
    //     0x5a65a4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5a65a8: stur            x0, [fp, #-0x20]
    // 0x5a65ac: r16 = "Rotate"
    //     0x5a65ac: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a65b0: ldr             x16, [x16, #0xbe8]
    // 0x5a65b4: stp             x16, x0, [SP]
    // 0x5a65b8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a65b8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a65bc: r0 = PdfName()
    //     0x5a65bc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5a65c0: ldur            x16, [fp, #-8]
    // 0x5a65c4: ldur            lr, [fp, #-0x20]
    // 0x5a65c8: stp             lr, x16, [SP]
    // 0x5a65cc: r0 = containsKey()
    //     0x5a65cc: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a65d0: tbnz            w0, #4, #0x5a675c
    // 0x5a65d4: ldur            x16, [fp, #-0x10]
    // 0x5a65d8: r30 = "Rotate"
    //     0x5a65d8: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a65dc: ldr             lr, [lr, #0xbe8]
    // 0x5a65e0: stp             lr, x16, [SP]
    // 0x5a65e4: r0 = checkName()
    //     0x5a65e4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a65e8: ldur            x16, [fp, #-0x10]
    // 0x5a65ec: stp             x0, x16, [SP]
    // 0x5a65f0: r0 = returnValue()
    //     0x5a65f0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a65f4: r1 = LoadClassIdInstr(r0)
    //     0x5a65f4: ldur            x1, [x0, #-1]
    //     0x5a65f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a65fc: cmp             x1, #0x1f7
    // 0x5a6600: b.ne            #0x5a66fc
    // 0x5a6604: ldur            x16, [fp, #-0x10]
    // 0x5a6608: r30 = "Rotate"
    //     0x5a6608: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a660c: ldr             lr, [lr, #0xbe8]
    // 0x5a6610: stp             lr, x16, [SP]
    // 0x5a6614: r0 = checkName()
    //     0x5a6614: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a6618: ldur            x16, [fp, #-0x10]
    // 0x5a661c: stp             x0, x16, [SP]
    // 0x5a6620: r0 = returnValue()
    //     0x5a6620: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a6624: mov             x3, x0
    // 0x5a6628: stur            x3, [fp, #-8]
    // 0x5a662c: cmp             w3, NULL
    // 0x5a6630: b.eq            #0x5a69d8
    // 0x5a6634: mov             x0, x3
    // 0x5a6638: r2 = Null
    //     0x5a6638: mov             x2, NULL
    // 0x5a663c: r1 = Null
    //     0x5a663c: mov             x1, NULL
    // 0x5a6640: r4 = LoadClassIdInstr(r0)
    //     0x5a6640: ldur            x4, [x0, #-1]
    //     0x5a6644: ubfx            x4, x4, #0xc, #0x14
    // 0x5a6648: cmp             x4, #0x1f7
    // 0x5a664c: b.eq            #0x5a6664
    // 0x5a6650: r8 = PdfReferenceHolder
    //     0x5a6650: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c548] Type: PdfReferenceHolder
    //     0x5a6654: ldr             x8, [x8, #0x548]
    // 0x5a6658: r3 = Null
    //     0x5a6658: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec00] Null
    //     0x5a665c: ldr             x3, [x3, #0xc00]
    // 0x5a6660: r0 = PdfReferenceHolder()
    //     0x5a6660: bl              #0x553028  ; IsType_PdfReferenceHolder_Stub
    // 0x5a6664: ldur            x0, [fp, #-8]
    // 0x5a6668: LoadField: r1 = r0->field_b
    //     0x5a6668: ldur            w1, [x0, #0xb]
    // 0x5a666c: DecompressPointer r1
    //     0x5a666c: add             x1, x1, HEAP, lsl #32
    // 0x5a6670: cmp             w1, NULL
    // 0x5a6674: b.ne            #0x5a6688
    // 0x5a6678: LoadField: r2 = r0->field_7
    //     0x5a6678: ldur            w2, [x0, #7]
    // 0x5a667c: DecompressPointer r2
    //     0x5a667c: add             x2, x2, HEAP, lsl #32
    // 0x5a6680: cmp             w2, NULL
    // 0x5a6684: b.ne            #0x5a66bc
    // 0x5a6688: str             x0, [SP]
    // 0x5a668c: r0 = _obtainObject()
    //     0x5a668c: bl              #0x5a69ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::_obtainObject
    // 0x5a6690: mov             x2, x0
    // 0x5a6694: ldur            x1, [fp, #-8]
    // 0x5a6698: StoreField: r1->field_7 = r0
    //     0x5a6698: stur            w0, [x1, #7]
    //     0x5a669c: ldurb           w16, [x1, #-1]
    //     0x5a66a0: ldurb           w17, [x0, #-1]
    //     0x5a66a4: and             x16, x17, x16, lsr #2
    //     0x5a66a8: tst             x16, HEAP, lsr #32
    //     0x5a66ac: b.eq            #0x5a66b4
    //     0x5a66b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a66b4: mov             x3, x2
    // 0x5a66b8: b               #0x5a66c0
    // 0x5a66bc: mov             x3, x2
    // 0x5a66c0: mov             x0, x3
    // 0x5a66c4: stur            x3, [fp, #-8]
    // 0x5a66c8: r2 = Null
    //     0x5a66c8: mov             x2, NULL
    // 0x5a66cc: r1 = Null
    //     0x5a66cc: mov             x1, NULL
    // 0x5a66d0: r4 = LoadClassIdInstr(r0)
    //     0x5a66d0: ldur            x4, [x0, #-1]
    //     0x5a66d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5a66d8: cmp             x4, #0x1f9
    // 0x5a66dc: b.eq            #0x5a66f4
    // 0x5a66e0: r8 = PdfNumber?
    //     0x5a66e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5a66e4: ldr             x8, [x8, #0x560]
    // 0x5a66e8: r3 = Null
    //     0x5a66e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec10] Null
    //     0x5a66ec: ldr             x3, [x3, #0xc10]
    // 0x5a66f0: r0 = DefaultNullableTypeTest()
    //     0x5a66f0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5a66f4: ldur            x0, [fp, #-8]
    // 0x5a66f8: b               #0x5a6754
    // 0x5a66fc: ldur            x16, [fp, #-0x10]
    // 0x5a6700: r30 = "Rotate"
    //     0x5a6700: add             lr, PP, #0x3e, lsl #12  ; [pp+0x3ebe8] "Rotate"
    //     0x5a6704: ldr             lr, [lr, #0xbe8]
    // 0x5a6708: stp             lr, x16, [SP]
    // 0x5a670c: r0 = checkName()
    //     0x5a670c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a6710: ldur            x16, [fp, #-0x10]
    // 0x5a6714: stp             x0, x16, [SP]
    // 0x5a6718: r0 = returnValue()
    //     0x5a6718: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a671c: mov             x3, x0
    // 0x5a6720: r2 = Null
    //     0x5a6720: mov             x2, NULL
    // 0x5a6724: r1 = Null
    //     0x5a6724: mov             x1, NULL
    // 0x5a6728: stur            x3, [fp, #-8]
    // 0x5a672c: r4 = LoadClassIdInstr(r0)
    //     0x5a672c: ldur            x4, [x0, #-1]
    //     0x5a6730: ubfx            x4, x4, #0xc, #0x14
    // 0x5a6734: cmp             x4, #0x1f9
    // 0x5a6738: b.eq            #0x5a6750
    // 0x5a673c: r8 = PdfNumber?
    //     0x5a673c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0x5a6740: ldr             x8, [x8, #0x560]
    // 0x5a6744: r3 = Null
    //     0x5a6744: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec20] Null
    //     0x5a6748: ldr             x3, [x3, #0xc20]
    // 0x5a674c: r0 = DefaultNullableTypeTest()
    //     0x5a674c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5a6750: ldur            x0, [fp, #-8]
    // 0x5a6754: mov             x1, x0
    // 0x5a6758: b               #0x5a6760
    // 0x5a675c: ldur            x1, [fp, #-0x18]
    // 0x5a6760: ldur            x0, [fp, #-0x10]
    // 0x5a6764: stur            x1, [fp, #-0x20]
    // 0x5a6768: LoadField: r2 = r0->field_7
    //     0x5a6768: ldur            w2, [x0, #7]
    // 0x5a676c: DecompressPointer r2
    //     0x5a676c: add             x2, x2, HEAP, lsl #32
    // 0x5a6770: stur            x2, [fp, #-8]
    // 0x5a6774: cmp             w2, NULL
    // 0x5a6778: b.eq            #0x5a69dc
    // 0x5a677c: r0 = PdfName()
    //     0x5a677c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5a6780: stur            x0, [fp, #-0x28]
    // 0x5a6784: r16 = "Parent"
    //     0x5a6784: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5a6788: ldr             x16, [x16, #0x810]
    // 0x5a678c: stp             x16, x0, [SP]
    // 0x5a6790: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5a6790: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5a6794: r0 = PdfName()
    //     0x5a6794: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5a6798: ldur            x16, [fp, #-8]
    // 0x5a679c: ldur            lr, [fp, #-0x28]
    // 0x5a67a0: stp             lr, x16, [SP]
    // 0x5a67a4: r0 = containsKey()
    //     0x5a67a4: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5a67a8: tbnz            w0, #4, #0x5a6820
    // 0x5a67ac: ldur            x16, [fp, #-0x10]
    // 0x5a67b0: r30 = "Parent"
    //     0x5a67b0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c810] "Parent"
    //     0x5a67b4: ldr             lr, [lr, #0x810]
    // 0x5a67b8: stp             lr, x16, [SP]
    // 0x5a67bc: r0 = checkName()
    //     0x5a67bc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5a67c0: ldur            x16, [fp, #-0x10]
    // 0x5a67c4: stp             x0, x16, [SP]
    // 0x5a67c8: r0 = returnValue()
    //     0x5a67c8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5a67cc: mov             x1, x0
    // 0x5a67d0: cmp             w1, NULL
    // 0x5a67d4: b.eq            #0x5a6818
    // 0x5a67d8: r0 = LoadClassIdInstr(r1)
    //     0x5a67d8: ldur            x0, [x1, #-1]
    //     0x5a67dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5a67e0: cmp             x0, #0x1f7
    // 0x5a67e4: b.ne            #0x5a67f4
    // 0x5a67e8: str             x1, [SP]
    // 0x5a67ec: r0 = object()
    //     0x5a67ec: bl              #0x5ef730  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::object
    // 0x5a67f0: mov             x1, x0
    // 0x5a67f4: cmp             w1, NULL
    // 0x5a67f8: b.eq            #0x5a6810
    // 0x5a67fc: r0 = LoadClassIdInstr(r1)
    //     0x5a67fc: ldur            x0, [x1, #-1]
    //     0x5a6800: ubfx            x0, x0, #0xc, #0x14
    // 0x5a6804: sub             x16, x0, #0x260
    // 0x5a6808: cmp             x16, #5
    // 0x5a680c: b.ls            #0x5a6824
    // 0x5a6810: r1 = Null
    //     0x5a6810: mov             x1, NULL
    // 0x5a6814: b               #0x5a6824
    // 0x5a6818: r1 = Null
    //     0x5a6818: mov             x1, NULL
    // 0x5a681c: b               #0x5a6824
    // 0x5a6820: r1 = Null
    //     0x5a6820: mov             x1, NULL
    // 0x5a6824: ldur            x0, [fp, #-0x20]
    // 0x5a6828: b               #0x5a656c
    // 0x5a682c: ldur            x0, [fp, #-0x18]
    // 0x5a6830: cmp             w0, NULL
    // 0x5a6834: b.ne            #0x5a6850
    // 0x5a6838: r0 = PdfNumber()
    //     0x5a6838: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5a683c: stur            x0, [fp, #-8]
    // 0x5a6840: stp             xzr, x0, [SP]
    // 0x5a6844: r0 = PdfNumber()
    //     0x5a6844: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5a6848: ldur            x1, [fp, #-8]
    // 0x5a684c: b               #0x5a6854
    // 0x5a6850: mov             x1, x0
    // 0x5a6854: stur            x1, [fp, #-8]
    // 0x5a6858: LoadField: r0 = r1->field_7
    //     0x5a6858: ldur            w0, [x1, #7]
    // 0x5a685c: DecompressPointer r0
    //     0x5a685c: add             x0, x0, HEAP, lsl #32
    // 0x5a6860: cmp             w0, NULL
    // 0x5a6864: b.eq            #0x5a69e0
    // 0x5a6868: r2 = 59
    //     0x5a6868: mov             x2, #0x3b
    // 0x5a686c: branchIfSmi(r0, 0x5a6878)
    //     0x5a686c: tbz             w0, #0, #0x5a6878
    // 0x5a6870: r2 = LoadClassIdInstr(r0)
    //     0x5a6870: ldur            x2, [x0, #-1]
    //     0x5a6874: ubfx            x2, x2, #0xc, #0x14
    // 0x5a6878: str             x0, [SP]
    // 0x5a687c: mov             x0, x2
    // 0x5a6880: mov             lr, x0
    // 0x5a6884: ldr             lr, [x21, lr, lsl #3]
    // 0x5a6888: blr             lr
    // 0x5a688c: r1 = LoadInt32Instr(r0)
    //     0x5a688c: sbfx            x1, x0, #1, #0x1f
    //     0x5a6890: tbz             w0, #0, #0x5a6898
    //     0x5a6894: ldur            x1, [x0, #7]
    // 0x5a6898: tbz             x1, #0x3f, #0x5a6920
    // 0x5a689c: ldur            x1, [fp, #-8]
    // 0x5a68a0: LoadField: r0 = r1->field_7
    //     0x5a68a0: ldur            w0, [x1, #7]
    // 0x5a68a4: DecompressPointer r0
    //     0x5a68a4: add             x0, x0, HEAP, lsl #32
    // 0x5a68a8: cmp             w0, NULL
    // 0x5a68ac: b.eq            #0x5a69e4
    // 0x5a68b0: r2 = 59
    //     0x5a68b0: mov             x2, #0x3b
    // 0x5a68b4: branchIfSmi(r0, 0x5a68c0)
    //     0x5a68b4: tbz             w0, #0, #0x5a68c0
    // 0x5a68b8: r2 = LoadClassIdInstr(r0)
    //     0x5a68b8: ldur            x2, [x0, #-1]
    //     0x5a68bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5a68c0: str             x0, [SP]
    // 0x5a68c4: mov             x0, x2
    // 0x5a68c8: mov             lr, x0
    // 0x5a68cc: ldr             lr, [x21, lr, lsl #3]
    // 0x5a68d0: blr             lr
    // 0x5a68d4: r1 = LoadInt32Instr(r0)
    //     0x5a68d4: sbfx            x1, x0, #1, #0x1f
    //     0x5a68d8: tbz             w0, #0, #0x5a68e0
    //     0x5a68dc: ldur            x1, [x0, #7]
    // 0x5a68e0: add             x2, x1, #0x168
    // 0x5a68e4: r0 = BoxInt64Instr(r2)
    //     0x5a68e4: sbfiz           x0, x2, #1, #0x1f
    //     0x5a68e8: cmp             x2, x0, asr #1
    //     0x5a68ec: b.eq            #0x5a68f8
    //     0x5a68f0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a68f4: stur            x2, [x0, #7]
    // 0x5a68f8: ldur            x1, [fp, #-8]
    // 0x5a68fc: StoreField: r1->field_7 = r0
    //     0x5a68fc: stur            w0, [x1, #7]
    //     0x5a6900: tbz             w0, #0, #0x5a691c
    //     0x5a6904: ldurb           w16, [x1, #-1]
    //     0x5a6908: ldurb           w17, [x0, #-1]
    //     0x5a690c: and             x16, x17, x16, lsr #2
    //     0x5a6910: tst             x16, HEAP, lsr #32
    //     0x5a6914: b.eq            #0x5a691c
    //     0x5a6918: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5a691c: b               #0x5a6924
    // 0x5a6920: ldur            x1, [fp, #-8]
    // 0x5a6924: LoadField: r0 = r1->field_7
    //     0x5a6924: ldur            w0, [x1, #7]
    // 0x5a6928: DecompressPointer r0
    //     0x5a6928: add             x0, x0, HEAP, lsl #32
    // 0x5a692c: cmp             w0, NULL
    // 0x5a6930: b.eq            #0x5a69e8
    // 0x5a6934: r1 = 59
    //     0x5a6934: mov             x1, #0x3b
    // 0x5a6938: branchIfSmi(r0, 0x5a6944)
    //     0x5a6938: tbz             w0, #0, #0x5a6944
    // 0x5a693c: r1 = LoadClassIdInstr(r0)
    //     0x5a693c: ldur            x1, [x0, #-1]
    //     0x5a6940: ubfx            x1, x1, #0xc, #0x14
    // 0x5a6944: r16 = 180
    //     0x5a6944: mov             x16, #0xb4
    // 0x5a6948: stp             x16, x0, [SP]
    // 0x5a694c: mov             x0, x1
    // 0x5a6950: r0 = GDT[cid_x0 + -0xe26]()
    //     0x5a6950: sub             lr, x0, #0xe26
    //     0x5a6954: ldr             lr, [x21, lr, lsl #3]
    //     0x5a6958: blr             lr
    // 0x5a695c: r1 = LoadInt32Instr(r0)
    //     0x5a695c: sbfx            x1, x0, #1, #0x1f
    //     0x5a6960: tbz             w0, #0, #0x5a6968
    //     0x5a6964: ldur            x1, [x0, #7]
    // 0x5a6968: cmp             x1, #1
    // 0x5a696c: b.ne            #0x5a697c
    // 0x5a6970: r0 = Instance_PdfPageRotateAngle
    //     0x5a6970: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebe0] Obj!PdfPageRotateAngle@a6e101
    //     0x5a6974: ldr             x0, [x0, #0xbe0]
    // 0x5a6978: b               #0x5a69ac
    // 0x5a697c: cmp             x1, #2
    // 0x5a6980: b.ne            #0x5a6990
    // 0x5a6984: r0 = Instance_PdfPageRotateAngle
    //     0x5a6984: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebf0] Obj!PdfPageRotateAngle@a6e0e1
    //     0x5a6988: ldr             x0, [x0, #0xbf0]
    // 0x5a698c: b               #0x5a69ac
    // 0x5a6990: cmp             x1, #3
    // 0x5a6994: b.ne            #0x5a69a4
    // 0x5a6998: r0 = Instance_PdfPageRotateAngle
    //     0x5a6998: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ebf8] Obj!PdfPageRotateAngle@a6e0c1
    //     0x5a699c: ldr             x0, [x0, #0xbf8]
    // 0x5a69a0: b               #0x5a69ac
    // 0x5a69a4: r0 = Instance_PdfPageRotateAngle
    //     0x5a69a4: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0x5a69a8: ldr             x0, [x0, #0xc30]
    // 0x5a69ac: LeaveFrame
    //     0x5a69ac: mov             SP, fp
    //     0x5a69b0: ldp             fp, lr, [SP], #0x10
    // 0x5a69b4: ret
    //     0x5a69b4: ret             
    // 0x5a69b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a69b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a69bc: b               #0x5a6544
    // 0x5a69c0: r9 = _helper
    //     0x5a69c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5a69c4: ldr             x9, [x9, #0xb80]
    // 0x5a69c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a69c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a69cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a69cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a69d0: b               #0x5a6580
    // 0x5a69d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a69d4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a69d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a69d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a69dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a69dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a69e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a69e0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a69e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a69e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a69e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a69e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ defaultLayer(/* No info */) {
    // ** addr: 0x5a9a60, size: 0x6c
    // 0x5a9a60: EnterFrame
    //     0x5a9a60: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9a64: mov             fp, SP
    // 0x5a9a68: AllocStack(0x18)
    //     0x5a9a68: sub             SP, SP, #0x18
    // 0x5a9a6c: CheckStackOverflow
    //     0x5a9a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9a70: cmp             SP, x16
    //     0x5a9a74: b.ls            #0x5a9ac4
    // 0x5a9a78: ldr             x16, [fp, #0x10]
    // 0x5a9a7c: str             x16, [SP]
    // 0x5a9a80: r0 = layers()
    //     0x5a9a80: bl              #0x5ac1bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::layers
    // 0x5a9a84: stur            x0, [fp, #-8]
    // 0x5a9a88: ldr             x16, [fp, #0x10]
    // 0x5a9a8c: str             x16, [SP]
    // 0x5a9a90: r0 = defaultLayerIndex()
    //     0x5a9a90: bl              #0x5a9c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::defaultLayerIndex
    // 0x5a9a94: mov             x2, x0
    // 0x5a9a98: r0 = BoxInt64Instr(r2)
    //     0x5a9a98: sbfiz           x0, x2, #1, #0x1f
    //     0x5a9a9c: cmp             x2, x0, asr #1
    //     0x5a9aa0: b.eq            #0x5a9aac
    //     0x5a9aa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5a9aa8: stur            x2, [x0, #7]
    // 0x5a9aac: ldur            x16, [fp, #-8]
    // 0x5a9ab0: stp             x0, x16, [SP]
    // 0x5a9ab4: r0 = []()
    //     0x5a9ab4: bl              #0x5a9acc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::[]
    // 0x5a9ab8: LeaveFrame
    //     0x5a9ab8: mov             SP, fp
    //     0x5a9abc: ldp             fp, lr, [SP], #0x10
    // 0x5a9ac0: ret
    //     0x5a9ac0: ret             
    // 0x5a9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9ac4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9ac8: b               #0x5a9a78
  }
  get _ defaultLayerIndex(/* No info */) {
    // ** addr: 0x5a9c9c, size: 0xd8
    // 0x5a9c9c: EnterFrame
    //     0x5a9c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9ca0: mov             fp, SP
    // 0x5a9ca4: AllocStack(0x18)
    //     0x5a9ca4: sub             SP, SP, #0x18
    // 0x5a9ca8: CheckStackOverflow
    //     0x5a9ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9cac: cmp             SP, x16
    //     0x5a9cb0: b.ls            #0x5a9d54
    // 0x5a9cb4: ldr             x16, [fp, #0x10]
    // 0x5a9cb8: str             x16, [SP]
    // 0x5a9cbc: r0 = layers()
    //     0x5a9cbc: bl              #0x5ac1bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::layers
    // 0x5a9cc0: LoadField: r1 = r0->field_7
    //     0x5a9cc0: ldur            w1, [x0, #7]
    // 0x5a9cc4: DecompressPointer r1
    //     0x5a9cc4: add             x1, x1, HEAP, lsl #32
    // 0x5a9cc8: r16 = Sentinel
    //     0x5a9cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9ccc: cmp             w1, w16
    // 0x5a9cd0: b.eq            #0x5a9d5c
    // 0x5a9cd4: LoadField: r0 = r1->field_b
    //     0x5a9cd4: ldur            w0, [x1, #0xb]
    // 0x5a9cd8: DecompressPointer r0
    //     0x5a9cd8: add             x0, x0, HEAP, lsl #32
    // 0x5a9cdc: r16 = Sentinel
    //     0x5a9cdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5a9ce0: cmp             w0, w16
    // 0x5a9ce4: b.eq            #0x5a9d68
    // 0x5a9ce8: LoadField: r1 = r0->field_b
    //     0x5a9ce8: ldur            w1, [x0, #0xb]
    // 0x5a9cec: DecompressPointer r1
    //     0x5a9cec: add             x1, x1, HEAP, lsl #32
    // 0x5a9cf0: cbnz            w1, #0x5a9cfc
    // 0x5a9cf4: ldr             x0, [fp, #0x10]
    // 0x5a9cf8: b               #0x5a9d0c
    // 0x5a9cfc: ldr             x0, [fp, #0x10]
    // 0x5a9d00: LoadField: r1 = r0->field_f
    //     0x5a9d00: ldur            x1, [x0, #0xf]
    // 0x5a9d04: cmn             x1, #1
    // 0x5a9d08: b.ne            #0x5a9d44
    // 0x5a9d0c: str             x0, [SP]
    // 0x5a9d10: r0 = layers()
    //     0x5a9d10: bl              #0x5ac1bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::layers
    // 0x5a9d14: str             x0, [SP]
    // 0x5a9d18: r0 = add()
    //     0x5a9d18: bl              #0x5a9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::add
    // 0x5a9d1c: stur            x0, [fp, #-8]
    // 0x5a9d20: ldr             x16, [fp, #0x10]
    // 0x5a9d24: str             x16, [SP]
    // 0x5a9d28: r0 = layers()
    //     0x5a9d28: bl              #0x5ac1bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::layers
    // 0x5a9d2c: ldur            x16, [fp, #-8]
    // 0x5a9d30: stp             x16, x0, [SP]
    // 0x5a9d34: r0 = indexOf()
    //     0x5a9d34: bl              #0x5a9d74  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::indexOf
    // 0x5a9d38: ldr             x2, [fp, #0x10]
    // 0x5a9d3c: StoreField: r2->field_f = r0
    //     0x5a9d3c: stur            x0, [x2, #0xf]
    // 0x5a9d40: b               #0x5a9d48
    // 0x5a9d44: mov             x0, x1
    // 0x5a9d48: LeaveFrame
    //     0x5a9d48: mov             SP, fp
    //     0x5a9d4c: ldp             fp, lr, [SP], #0x10
    // 0x5a9d50: ret
    //     0x5a9d50: ret             
    // 0x5a9d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a9d54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a9d58: b               #0x5a9cb4
    // 0x5a9d5c: r9 = _objectCollectionHelper
    //     0x5a9d5c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5a9d60: ldr             x9, [x9, #0xb10]
    // 0x5a9d64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9d64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5a9d68: r9 = list
    //     0x5a9d68: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5a9d6c: ldr             x9, [x9, #0xde8]
    // 0x5a9d70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5a9d70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ layers(/* No info */) {
    // ** addr: 0x5ac1bc, size: 0x144
    // 0x5ac1bc: EnterFrame
    //     0x5ac1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ac1c0: mov             fp, SP
    // 0x5ac1c4: AllocStack(0x18)
    //     0x5ac1c4: sub             SP, SP, #0x18
    // 0x5ac1c8: CheckStackOverflow
    //     0x5ac1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ac1cc: cmp             SP, x16
    //     0x5ac1d0: b.ls            #0x5ac2d4
    // 0x5ac1d4: ldr             x0, [fp, #0x10]
    // 0x5ac1d8: LoadField: r1 = r0->field_7
    //     0x5ac1d8: ldur            w1, [x0, #7]
    // 0x5ac1dc: DecompressPointer r1
    //     0x5ac1dc: add             x1, x1, HEAP, lsl #32
    // 0x5ac1e0: r16 = Sentinel
    //     0x5ac1e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac1e4: cmp             w1, w16
    // 0x5ac1e8: b.eq            #0x5ac2dc
    // 0x5ac1ec: LoadField: r2 = r1->field_27
    //     0x5ac1ec: ldur            w2, [x1, #0x27]
    // 0x5ac1f0: DecompressPointer r2
    //     0x5ac1f0: add             x2, x2, HEAP, lsl #32
    // 0x5ac1f4: r16 = Sentinel
    //     0x5ac1f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac1f8: cmp             w2, w16
    // 0x5ac1fc: b.eq            #0x5ac2e8
    // 0x5ac200: tbz             w2, #4, #0x5ac26c
    // 0x5ac204: LoadField: r1 = r0->field_1b
    //     0x5ac204: ldur            w1, [x0, #0x1b]
    // 0x5ac208: DecompressPointer r1
    //     0x5ac208: add             x1, x1, HEAP, lsl #32
    // 0x5ac20c: r16 = Sentinel
    //     0x5ac20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ac210: cmp             w1, w16
    // 0x5ac214: b.eq            #0x5ac2f4
    // 0x5ac218: tbz             w1, #4, #0x5ac264
    // 0x5ac21c: r0 = PdfPageLayerCollection()
    //     0x5ac21c: bl              #0x5ae590  ; AllocatePdfPageLayerCollectionStub -> PdfPageLayerCollection (size=0x10)
    // 0x5ac220: stur            x0, [fp, #-8]
    // 0x5ac224: ldr             x16, [fp, #0x10]
    // 0x5ac228: stp             x16, x0, [SP]
    // 0x5ac22c: r0 = PdfPageLayerCollection()
    //     0x5ac22c: bl              #0x5ac300  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::PdfPageLayerCollection
    // 0x5ac230: ldur            x0, [fp, #-8]
    // 0x5ac234: ldr             x1, [fp, #0x10]
    // 0x5ac238: StoreField: r1->field_b = r0
    //     0x5ac238: stur            w0, [x1, #0xb]
    //     0x5ac23c: ldurb           w16, [x1, #-1]
    //     0x5ac240: ldurb           w17, [x0, #-1]
    //     0x5ac244: and             x16, x17, x16, lsr #2
    //     0x5ac248: tst             x16, HEAP, lsr #32
    //     0x5ac24c: b.eq            #0x5ac254
    //     0x5ac250: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac254: r0 = true
    //     0x5ac254: add             x0, NULL, #0x20  ; true
    // 0x5ac258: StoreField: r1->field_1b = r0
    //     0x5ac258: stur            w0, [x1, #0x1b]
    // 0x5ac25c: ldur            x0, [fp, #-8]
    // 0x5ac260: b               #0x5ac2c8
    // 0x5ac264: mov             x1, x0
    // 0x5ac268: b               #0x5ac270
    // 0x5ac26c: mov             x1, x0
    // 0x5ac270: LoadField: r0 = r1->field_b
    //     0x5ac270: ldur            w0, [x1, #0xb]
    // 0x5ac274: DecompressPointer r0
    //     0x5ac274: add             x0, x0, HEAP, lsl #32
    // 0x5ac278: cmp             w0, NULL
    // 0x5ac27c: b.ne            #0x5ac2c0
    // 0x5ac280: r0 = PdfPageLayerCollection()
    //     0x5ac280: bl              #0x5ae590  ; AllocatePdfPageLayerCollectionStub -> PdfPageLayerCollection (size=0x10)
    // 0x5ac284: stur            x0, [fp, #-8]
    // 0x5ac288: ldr             x16, [fp, #0x10]
    // 0x5ac28c: stp             x16, x0, [SP]
    // 0x5ac290: r0 = PdfPageLayerCollection()
    //     0x5ac290: bl              #0x5ac300  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::PdfPageLayerCollection
    // 0x5ac294: ldur            x0, [fp, #-8]
    // 0x5ac298: ldr             x1, [fp, #0x10]
    // 0x5ac29c: StoreField: r1->field_b = r0
    //     0x5ac29c: stur            w0, [x1, #0xb]
    //     0x5ac2a0: ldurb           w16, [x1, #-1]
    //     0x5ac2a4: ldurb           w17, [x0, #-1]
    //     0x5ac2a8: and             x16, x17, x16, lsr #2
    //     0x5ac2ac: tst             x16, HEAP, lsr #32
    //     0x5ac2b0: b.eq            #0x5ac2b8
    //     0x5ac2b4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ac2b8: ldur            x1, [fp, #-8]
    // 0x5ac2bc: b               #0x5ac2c4
    // 0x5ac2c0: mov             x1, x0
    // 0x5ac2c4: mov             x0, x1
    // 0x5ac2c8: LeaveFrame
    //     0x5ac2c8: mov             SP, fp
    //     0x5ac2cc: ldp             fp, lr, [SP], #0x10
    // 0x5ac2d0: ret
    //     0x5ac2d0: ret             
    // 0x5ac2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ac2d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ac2d8: b               #0x5ac1d4
    // 0x5ac2dc: r9 = _helper
    //     0x5ac2dc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5ac2e0: ldr             x9, [x9, #0xb80]
    // 0x5ac2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac2e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ac2e8: r9 = isTextExtraction
    //     0x5ac2e8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28bb8] Field <PdfPageHelper.isTextExtraction>: late (offset: 0x28)
    //     0x5ac2ec: ldr             x9, [x9, #0xbb8]
    // 0x5ac2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac2f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ac2f4: r9 = _graphicStateUpdated
    //     0x5ac2f4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ed40] Field <PdfPage._graphicStateUpdated@1156438716>: late (offset: 0x1c)
    //     0x5ac2f8: ldr             x9, [x9, #0xd40]
    // 0x5ac2fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ac2fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ annotations(/* No info */) {
    // ** addr: 0x5c044c, size: 0x2fc
    // 0x5c044c: EnterFrame
    //     0x5c044c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0450: mov             fp, SP
    // 0x5c0454: AllocStack(0x30)
    //     0x5c0454: sub             SP, SP, #0x30
    // 0x5c0458: CheckStackOverflow
    //     0x5c0458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c045c: cmp             SP, x16
    //     0x5c0460: b.ls            #0x5c06ec
    // 0x5c0464: ldr             x0, [fp, #0x10]
    // 0x5c0468: LoadField: r1 = r0->field_7
    //     0x5c0468: ldur            w1, [x0, #7]
    // 0x5c046c: DecompressPointer r1
    //     0x5c046c: add             x1, x1, HEAP, lsl #32
    // 0x5c0470: r16 = Sentinel
    //     0x5c0470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0474: cmp             w1, w16
    // 0x5c0478: b.eq            #0x5c06f4
    // 0x5c047c: stur            x1, [fp, #-8]
    // 0x5c0480: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5c0480: ldur            w2, [x1, #0x17]
    // 0x5c0484: DecompressPointer r2
    //     0x5c0484: add             x2, x2, HEAP, lsl #32
    // 0x5c0488: tbz             w2, #4, #0x5c05f4
    // 0x5c048c: LoadField: r2 = r1->field_47
    //     0x5c048c: ldur            w2, [x1, #0x47]
    // 0x5c0490: DecompressPointer r2
    //     0x5c0490: add             x2, x2, HEAP, lsl #32
    // 0x5c0494: cmp             w2, NULL
    // 0x5c0498: b.ne            #0x5c06c4
    // 0x5c049c: r0 = PdfAnnotationCollection()
    //     0x5c049c: bl              #0x5d52f8  ; AllocatePdfAnnotationCollectionStub -> PdfAnnotationCollection (size=0x10)
    // 0x5c04a0: stur            x0, [fp, #-0x10]
    // 0x5c04a4: ldr             x16, [fp, #0x10]
    // 0x5c04a8: stp             x16, x0, [SP]
    // 0x5c04ac: r0 = PdfAnnotationCollection()
    //     0x5c04ac: bl              #0x5d51b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollection::PdfAnnotationCollection
    // 0x5c04b0: ldur            x0, [fp, #-0x10]
    // 0x5c04b4: ldur            x1, [fp, #-8]
    // 0x5c04b8: StoreField: r1->field_47 = r0
    //     0x5c04b8: stur            w0, [x1, #0x47]
    //     0x5c04bc: ldurb           w16, [x1, #-1]
    //     0x5c04c0: ldurb           w17, [x0, #-1]
    //     0x5c04c4: and             x16, x17, x16, lsr #2
    //     0x5c04c8: tst             x16, HEAP, lsr #32
    //     0x5c04cc: b.eq            #0x5c04d4
    //     0x5c04d0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c04d4: ldr             x0, [fp, #0x10]
    // 0x5c04d8: LoadField: r1 = r0->field_7
    //     0x5c04d8: ldur            w1, [x0, #7]
    // 0x5c04dc: DecompressPointer r1
    //     0x5c04dc: add             x1, x1, HEAP, lsl #32
    // 0x5c04e0: LoadField: r2 = r1->field_b
    //     0x5c04e0: ldur            w2, [x1, #0xb]
    // 0x5c04e4: DecompressPointer r2
    //     0x5c04e4: add             x2, x2, HEAP, lsl #32
    // 0x5c04e8: r16 = "Annots"
    //     0x5c04e8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c04ec: ldr             x16, [x16, #0x628]
    // 0x5c04f0: stp             x16, x2, [SP]
    // 0x5c04f4: r0 = containsKey()
    //     0x5c04f4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5c04f8: tbz             w0, #4, #0x5c0550
    // 0x5c04fc: ldr             x0, [fp, #0x10]
    // 0x5c0500: LoadField: r1 = r0->field_7
    //     0x5c0500: ldur            w1, [x0, #7]
    // 0x5c0504: DecompressPointer r1
    //     0x5c0504: add             x1, x1, HEAP, lsl #32
    // 0x5c0508: LoadField: r2 = r1->field_b
    //     0x5c0508: ldur            w2, [x1, #0xb]
    // 0x5c050c: DecompressPointer r2
    //     0x5c050c: add             x2, x2, HEAP, lsl #32
    // 0x5c0510: LoadField: r3 = r1->field_47
    //     0x5c0510: ldur            w3, [x1, #0x47]
    // 0x5c0514: DecompressPointer r3
    //     0x5c0514: add             x3, x3, HEAP, lsl #32
    // 0x5c0518: cmp             w3, NULL
    // 0x5c051c: b.eq            #0x5c0700
    // 0x5c0520: LoadField: r1 = r3->field_b
    //     0x5c0520: ldur            w1, [x3, #0xb]
    // 0x5c0524: DecompressPointer r1
    //     0x5c0524: add             x1, x1, HEAP, lsl #32
    // 0x5c0528: r16 = Sentinel
    //     0x5c0528: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c052c: cmp             w1, w16
    // 0x5c0530: b.eq            #0x5c0704
    // 0x5c0534: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5c0534: ldur            w3, [x1, #0x17]
    // 0x5c0538: DecompressPointer r3
    //     0x5c0538: add             x3, x3, HEAP, lsl #32
    // 0x5c053c: r16 = "Annots"
    //     0x5c053c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c0540: ldr             x16, [x16, #0x628]
    // 0x5c0544: stp             x16, x2, [SP, #8]
    // 0x5c0548: str             x3, [SP]
    // 0x5c054c: r0 = addItems()
    //     0x5c054c: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5c0550: ldr             x0, [fp, #0x10]
    // 0x5c0554: LoadField: r1 = r0->field_7
    //     0x5c0554: ldur            w1, [x0, #7]
    // 0x5c0558: DecompressPointer r1
    //     0x5c0558: add             x1, x1, HEAP, lsl #32
    // 0x5c055c: LoadField: r2 = r1->field_47
    //     0x5c055c: ldur            w2, [x1, #0x47]
    // 0x5c0560: DecompressPointer r2
    //     0x5c0560: add             x2, x2, HEAP, lsl #32
    // 0x5c0564: cmp             w2, NULL
    // 0x5c0568: b.eq            #0x5c0710
    // 0x5c056c: LoadField: r3 = r2->field_b
    //     0x5c056c: ldur            w3, [x2, #0xb]
    // 0x5c0570: DecompressPointer r3
    //     0x5c0570: add             x3, x3, HEAP, lsl #32
    // 0x5c0574: r16 = Sentinel
    //     0x5c0574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0578: cmp             w3, w16
    // 0x5c057c: b.eq            #0x5c0714
    // 0x5c0580: stur            x3, [fp, #-0x18]
    // 0x5c0584: LoadField: r2 = r1->field_b
    //     0x5c0584: ldur            w2, [x1, #0xb]
    // 0x5c0588: DecompressPointer r2
    //     0x5c0588: add             x2, x2, HEAP, lsl #32
    // 0x5c058c: stur            x2, [fp, #-0x10]
    // 0x5c0590: r16 = "Annots"
    //     0x5c0590: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d628] "Annots"
    //     0x5c0594: ldr             x16, [x16, #0x628]
    // 0x5c0598: stp             x16, x2, [SP]
    // 0x5c059c: r0 = checkName()
    //     0x5c059c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5c05a0: ldur            x16, [fp, #-0x10]
    // 0x5c05a4: stp             x0, x16, [SP]
    // 0x5c05a8: r0 = returnValue()
    //     0x5c05a8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5c05ac: mov             x3, x0
    // 0x5c05b0: r2 = Null
    //     0x5c05b0: mov             x2, NULL
    // 0x5c05b4: r1 = Null
    //     0x5c05b4: mov             x1, NULL
    // 0x5c05b8: stur            x3, [fp, #-0x10]
    // 0x5c05bc: r4 = LoadClassIdInstr(r0)
    //     0x5c05bc: ldur            x4, [x0, #-1]
    //     0x5c05c0: ubfx            x4, x4, #0xc, #0x14
    // 0x5c05c4: cmp             x4, #0x200
    // 0x5c05c8: b.eq            #0x5c05e0
    // 0x5c05cc: r8 = PdfArray?
    //     0x5c05cc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5c05d0: ldr             x8, [x8, #0xf38]
    // 0x5c05d4: r3 = Null
    //     0x5c05d4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d640] Null
    //     0x5c05d8: ldr             x3, [x3, #0x640]
    // 0x5c05dc: r0 = DefaultNullableTypeTest()
    //     0x5c05dc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5c05e0: ldur            x16, [fp, #-0x18]
    // 0x5c05e4: ldur            lr, [fp, #-0x10]
    // 0x5c05e8: stp             lr, x16, [SP]
    // 0x5c05ec: r0 = internalAnnotations=()
    //     0x5c05ec: bl              #0x5d517c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::internalAnnotations=
    // 0x5c05f0: b               #0x5c06c4
    // 0x5c05f4: LoadField: r0 = r1->field_47
    //     0x5c05f4: ldur            w0, [x1, #0x47]
    // 0x5c05f8: DecompressPointer r0
    //     0x5c05f8: add             x0, x0, HEAP, lsl #32
    // 0x5c05fc: cmp             w0, NULL
    // 0x5c0600: b.ne            #0x5c0618
    // 0x5c0604: str             x1, [SP]
    // 0x5c0608: r0 = getWidgetReferences()
    //     0x5c0608: bl              #0x5d4c60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::getWidgetReferences
    // 0x5c060c: ldur            x16, [fp, #-8]
    // 0x5c0610: stp             x0, x16, [SP]
    // 0x5c0614: r0 = createAnnotations()
    //     0x5c0614: bl              #0x5c396c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::createAnnotations
    // 0x5c0618: ldr             x0, [fp, #0x10]
    // 0x5c061c: LoadField: r1 = r0->field_7
    //     0x5c061c: ldur            w1, [x0, #7]
    // 0x5c0620: DecompressPointer r1
    //     0x5c0620: add             x1, x1, HEAP, lsl #32
    // 0x5c0624: stur            x1, [fp, #-8]
    // 0x5c0628: LoadField: r2 = r1->field_47
    //     0x5c0628: ldur            w2, [x1, #0x47]
    // 0x5c062c: DecompressPointer r2
    //     0x5c062c: add             x2, x2, HEAP, lsl #32
    // 0x5c0630: cmp             w2, NULL
    // 0x5c0634: b.eq            #0x5c069c
    // 0x5c0638: LoadField: r3 = r2->field_b
    //     0x5c0638: ldur            w3, [x2, #0xb]
    // 0x5c063c: DecompressPointer r3
    //     0x5c063c: add             x3, x3, HEAP, lsl #32
    // 0x5c0640: r16 = Sentinel
    //     0x5c0640: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0644: cmp             w3, w16
    // 0x5c0648: b.eq            #0x5c0720
    // 0x5c064c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5c064c: ldur            w4, [x3, #0x17]
    // 0x5c0650: DecompressPointer r4
    //     0x5c0650: add             x4, x4, HEAP, lsl #32
    // 0x5c0654: LoadField: r3 = r4->field_7
    //     0x5c0654: ldur            w3, [x4, #7]
    // 0x5c0658: DecompressPointer r3
    //     0x5c0658: add             x3, x3, HEAP, lsl #32
    // 0x5c065c: LoadField: r4 = r3->field_b
    //     0x5c065c: ldur            w4, [x3, #0xb]
    // 0x5c0660: DecompressPointer r4
    //     0x5c0660: add             x4, x4, HEAP, lsl #32
    // 0x5c0664: cbnz            w4, #0x5c06c4
    // 0x5c0668: LoadField: r3 = r2->field_7
    //     0x5c0668: ldur            w3, [x2, #7]
    // 0x5c066c: DecompressPointer r3
    //     0x5c066c: add             x3, x3, HEAP, lsl #32
    // 0x5c0670: r16 = Sentinel
    //     0x5c0670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0674: cmp             w3, w16
    // 0x5c0678: b.eq            #0x5c072c
    // 0x5c067c: LoadField: r2 = r3->field_b
    //     0x5c067c: ldur            w2, [x3, #0xb]
    // 0x5c0680: DecompressPointer r2
    //     0x5c0680: add             x2, x2, HEAP, lsl #32
    // 0x5c0684: r16 = Sentinel
    //     0x5c0684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0688: cmp             w2, w16
    // 0x5c068c: b.eq            #0x5c0738
    // 0x5c0690: LoadField: r3 = r2->field_b
    //     0x5c0690: ldur            w3, [x2, #0xb]
    // 0x5c0694: DecompressPointer r3
    //     0x5c0694: add             x3, x3, HEAP, lsl #32
    // 0x5c0698: cbz             w3, #0x5c06c4
    // 0x5c069c: str             x0, [SP]
    // 0x5c06a0: r0 = load()
    //     0x5c06a0: bl              #0x5c0748  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_collection.dart] PdfAnnotationCollectionHelper::load
    // 0x5c06a4: ldur            x1, [fp, #-8]
    // 0x5c06a8: StoreField: r1->field_47 = r0
    //     0x5c06a8: stur            w0, [x1, #0x47]
    //     0x5c06ac: ldurb           w16, [x1, #-1]
    //     0x5c06b0: ldurb           w17, [x0, #-1]
    //     0x5c06b4: and             x16, x17, x16, lsr #2
    //     0x5c06b8: tst             x16, HEAP, lsr #32
    //     0x5c06bc: b.eq            #0x5c06c4
    //     0x5c06c0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c06c4: ldr             x1, [fp, #0x10]
    // 0x5c06c8: LoadField: r2 = r1->field_7
    //     0x5c06c8: ldur            w2, [x1, #7]
    // 0x5c06cc: DecompressPointer r2
    //     0x5c06cc: add             x2, x2, HEAP, lsl #32
    // 0x5c06d0: LoadField: r0 = r2->field_47
    //     0x5c06d0: ldur            w0, [x2, #0x47]
    // 0x5c06d4: DecompressPointer r0
    //     0x5c06d4: add             x0, x0, HEAP, lsl #32
    // 0x5c06d8: cmp             w0, NULL
    // 0x5c06dc: b.eq            #0x5c0744
    // 0x5c06e0: LeaveFrame
    //     0x5c06e0: mov             SP, fp
    //     0x5c06e4: ldp             fp, lr, [SP], #0x10
    // 0x5c06e8: ret
    //     0x5c06e8: ret             
    // 0x5c06ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c06ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c06f0: b               #0x5c0464
    // 0x5c06f4: r9 = _helper
    //     0x5c06f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x5c06f8: ldr             x9, [x9, #0xb80]
    // 0x5c06fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c06fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0700: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0704: r9 = _helper
    //     0x5c0704: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5c0708: ldr             x9, [x9, #0xc40]
    // 0x5c070c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c070c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0710: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0710: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c0714: r9 = _helper
    //     0x5c0714: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5c0718: ldr             x9, [x9, #0xc40]
    // 0x5c071c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c071c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0720: r9 = _helper
    //     0x5c0720: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5c0724: ldr             x9, [x9, #0xc40]
    // 0x5c0728: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0728: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c072c: r9 = _objectCollectionHelper
    //     0x5c072c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5c0730: ldr             x9, [x9, #0xb10]
    // 0x5c0734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0734: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0738: r9 = list
    //     0x5c0738: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5c073c: ldr             x9, [x9, #0xde8]
    // 0x5c0740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c0740: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c0744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0744: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x683190, size: 0x848
    // 0x683190: EnterFrame
    //     0x683190: stp             fp, lr, [SP, #-0x10]!
    //     0x683194: mov             fp, SP
    // 0x683198: AllocStack(0x58)
    //     0x683198: sub             SP, SP, #0x58
    // 0x68319c: CheckStackOverflow
    //     0x68319c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6831a0: cmp             SP, x16
    //     0x6831a4: b.ls            #0x683940
    // 0x6831a8: ldr             x0, [fp, #0x10]
    // 0x6831ac: LoadField: r1 = r0->field_7
    //     0x6831ac: ldur            w1, [x0, #7]
    // 0x6831b0: DecompressPointer r1
    //     0x6831b0: add             x1, x1, HEAP, lsl #32
    // 0x6831b4: r16 = Sentinel
    //     0x6831b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6831b8: cmp             w1, w16
    // 0x6831bc: b.eq            #0x683948
    // 0x6831c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6831c0: ldur            w2, [x1, #0x17]
    // 0x6831c4: DecompressPointer r2
    //     0x6831c4: add             x2, x2, HEAP, lsl #32
    // 0x6831c8: tbnz            w2, #4, #0x6838c8
    // 0x6831cc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6831cc: ldur            w2, [x0, #0x17]
    // 0x6831d0: DecompressPointer r2
    //     0x6831d0: add             x2, x2, HEAP, lsl #32
    // 0x6831d4: cmp             w2, NULL
    // 0x6831d8: b.eq            #0x6831f8
    // 0x6831dc: d0 = 0.000000
    //     0x6831dc: eor             v0.16b, v0.16b, v0.16b
    // 0x6831e0: LoadField: d1 = r2->field_7
    //     0x6831e0: ldur            d1, [x2, #7]
    // 0x6831e4: fcmp            d1, d0
    // 0x6831e8: b.ne            #0x6838b8
    // 0x6831ec: LoadField: d1 = r2->field_f
    //     0x6831ec: ldur            d1, [x2, #0xf]
    // 0x6831f0: fcmp            d1, d0
    // 0x6831f4: b.ne            #0x6838b8
    // 0x6831f8: LoadField: r2 = r1->field_b
    //     0x6831f8: ldur            w2, [x1, #0xb]
    // 0x6831fc: DecompressPointer r2
    //     0x6831fc: add             x2, x2, HEAP, lsl #32
    // 0x683200: r16 = "MediaBox"
    //     0x683200: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fab0] "MediaBox"
    //     0x683204: ldr             x16, [x16, #0xab0]
    // 0x683208: stp             x16, x2, [SP]
    // 0x68320c: r0 = getValue()
    //     0x68320c: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x683210: mov             x1, x0
    // 0x683214: ldr             x0, [fp, #0x10]
    // 0x683218: stur            x1, [fp, #-8]
    // 0x68321c: LoadField: r2 = r0->field_7
    //     0x68321c: ldur            w2, [x0, #7]
    // 0x683220: DecompressPointer r2
    //     0x683220: add             x2, x2, HEAP, lsl #32
    // 0x683224: LoadField: r3 = r2->field_b
    //     0x683224: ldur            w3, [x2, #0xb]
    // 0x683228: DecompressPointer r3
    //     0x683228: add             x3, x3, HEAP, lsl #32
    // 0x68322c: r16 = "CropBox"
    //     0x68322c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd70] "CropBox"
    //     0x683230: ldr             x16, [x16, #0xd70]
    // 0x683234: stp             x16, x3, [SP]
    // 0x683238: r0 = getValue()
    //     0x683238: bl              #0x5a80a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::getValue
    // 0x68323c: cmp             w0, NULL
    // 0x683240: b.eq            #0x68354c
    // 0x683244: r1 = LoadClassIdInstr(r0)
    //     0x683244: ldur            x1, [x0, #-1]
    //     0x683248: ubfx            x1, x1, #0xc, #0x14
    // 0x68324c: cmp             x1, #0x200
    // 0x683250: b.ne            #0x68354c
    // 0x683254: LoadField: r2 = r0->field_7
    //     0x683254: ldur            w2, [x0, #7]
    // 0x683258: DecompressPointer r2
    //     0x683258: add             x2, x2, HEAP, lsl #32
    // 0x68325c: LoadField: r0 = r2->field_b
    //     0x68325c: ldur            w0, [x2, #0xb]
    // 0x683260: DecompressPointer r0
    //     0x683260: add             x0, x0, HEAP, lsl #32
    // 0x683264: r3 = LoadInt32Instr(r0)
    //     0x683264: sbfx            x3, x0, #1, #0x1f
    // 0x683268: mov             x0, x3
    // 0x68326c: stur            x3, [fp, #-0x20]
    // 0x683270: r1 = 0
    //     0x683270: mov             x1, #0
    // 0x683274: cmp             x1, x0
    // 0x683278: b.hs            #0x683954
    // 0x68327c: LoadField: r4 = r2->field_f
    //     0x68327c: ldur            w4, [x2, #0xf]
    // 0x683280: DecompressPointer r4
    //     0x683280: add             x4, x4, HEAP, lsl #32
    // 0x683284: stur            x4, [fp, #-0x18]
    // 0x683288: LoadField: r5 = r4->field_f
    //     0x683288: ldur            w5, [x4, #0xf]
    // 0x68328c: DecompressPointer r5
    //     0x68328c: add             x5, x5, HEAP, lsl #32
    // 0x683290: stur            x5, [fp, #-0x10]
    // 0x683294: cmp             w5, NULL
    // 0x683298: b.eq            #0x683958
    // 0x68329c: mov             x0, x5
    // 0x6832a0: r2 = Null
    //     0x6832a0: mov             x2, NULL
    // 0x6832a4: r1 = Null
    //     0x6832a4: mov             x1, NULL
    // 0x6832a8: r4 = LoadClassIdInstr(r0)
    //     0x6832a8: ldur            x4, [x0, #-1]
    //     0x6832ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6832b0: cmp             x4, #0x1f9
    // 0x6832b4: b.eq            #0x6832cc
    // 0x6832b8: r8 = PdfNumber
    //     0x6832b8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x6832bc: ldr             x8, [x8, #0x688]
    // 0x6832c0: r3 = Null
    //     0x6832c0: add             x3, PP, #0x40, lsl #12  ; [pp+0x40138] Null
    //     0x6832c4: ldr             x3, [x3, #0x138]
    // 0x6832c8: r0 = PdfNumber()
    //     0x6832c8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x6832cc: ldur            x0, [fp, #-0x10]
    // 0x6832d0: LoadField: r3 = r0->field_7
    //     0x6832d0: ldur            w3, [x0, #7]
    // 0x6832d4: DecompressPointer r3
    //     0x6832d4: add             x3, x3, HEAP, lsl #32
    // 0x6832d8: stur            x3, [fp, #-0x28]
    // 0x6832dc: cmp             w3, NULL
    // 0x6832e0: b.eq            #0x68395c
    // 0x6832e4: ldur            x0, [fp, #-0x20]
    // 0x6832e8: r1 = 1
    //     0x6832e8: mov             x1, #1
    // 0x6832ec: cmp             x1, x0
    // 0x6832f0: b.hs            #0x683960
    // 0x6832f4: ldur            x4, [fp, #-0x18]
    // 0x6832f8: LoadField: r5 = r4->field_13
    //     0x6832f8: ldur            w5, [x4, #0x13]
    // 0x6832fc: DecompressPointer r5
    //     0x6832fc: add             x5, x5, HEAP, lsl #32
    // 0x683300: stur            x5, [fp, #-0x10]
    // 0x683304: cmp             w5, NULL
    // 0x683308: b.eq            #0x683964
    // 0x68330c: mov             x0, x5
    // 0x683310: r2 = Null
    //     0x683310: mov             x2, NULL
    // 0x683314: r1 = Null
    //     0x683314: mov             x1, NULL
    // 0x683318: r4 = LoadClassIdInstr(r0)
    //     0x683318: ldur            x4, [x0, #-1]
    //     0x68331c: ubfx            x4, x4, #0xc, #0x14
    // 0x683320: cmp             x4, #0x1f9
    // 0x683324: b.eq            #0x68333c
    // 0x683328: r8 = PdfNumber
    //     0x683328: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x68332c: ldr             x8, [x8, #0x688]
    // 0x683330: r3 = Null
    //     0x683330: add             x3, PP, #0x40, lsl #12  ; [pp+0x40148] Null
    //     0x683334: ldr             x3, [x3, #0x148]
    // 0x683338: r0 = PdfNumber()
    //     0x683338: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x68333c: ldur            x0, [fp, #-0x10]
    // 0x683340: LoadField: r3 = r0->field_7
    //     0x683340: ldur            w3, [x0, #7]
    // 0x683344: DecompressPointer r3
    //     0x683344: add             x3, x3, HEAP, lsl #32
    // 0x683348: ldur            x0, [fp, #-0x20]
    // 0x68334c: stur            x3, [fp, #-0x30]
    // 0x683350: r1 = 2
    //     0x683350: mov             x1, #2
    // 0x683354: cmp             x1, x0
    // 0x683358: b.hs            #0x683968
    // 0x68335c: ldur            x4, [fp, #-0x18]
    // 0x683360: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x683360: ldur            w5, [x4, #0x17]
    // 0x683364: DecompressPointer r5
    //     0x683364: add             x5, x5, HEAP, lsl #32
    // 0x683368: stur            x5, [fp, #-0x10]
    // 0x68336c: cmp             w5, NULL
    // 0x683370: b.eq            #0x68396c
    // 0x683374: mov             x0, x5
    // 0x683378: r2 = Null
    //     0x683378: mov             x2, NULL
    // 0x68337c: r1 = Null
    //     0x68337c: mov             x1, NULL
    // 0x683380: r4 = LoadClassIdInstr(r0)
    //     0x683380: ldur            x4, [x0, #-1]
    //     0x683384: ubfx            x4, x4, #0xc, #0x14
    // 0x683388: cmp             x4, #0x1f9
    // 0x68338c: b.eq            #0x6833a4
    // 0x683390: r8 = PdfNumber
    //     0x683390: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x683394: ldr             x8, [x8, #0x688]
    // 0x683398: r3 = Null
    //     0x683398: add             x3, PP, #0x40, lsl #12  ; [pp+0x40158] Null
    //     0x68339c: ldr             x3, [x3, #0x158]
    // 0x6833a0: r0 = PdfNumber()
    //     0x6833a0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x6833a4: ldur            x0, [fp, #-0x10]
    // 0x6833a8: LoadField: r3 = r0->field_7
    //     0x6833a8: ldur            w3, [x0, #7]
    // 0x6833ac: DecompressPointer r3
    //     0x6833ac: add             x3, x3, HEAP, lsl #32
    // 0x6833b0: stur            x3, [fp, #-0x38]
    // 0x6833b4: cmp             w3, NULL
    // 0x6833b8: b.eq            #0x683970
    // 0x6833bc: ldur            x0, [fp, #-0x20]
    // 0x6833c0: r1 = 3
    //     0x6833c0: mov             x1, #3
    // 0x6833c4: cmp             x1, x0
    // 0x6833c8: b.hs            #0x683974
    // 0x6833cc: ldur            x0, [fp, #-0x18]
    // 0x6833d0: LoadField: r4 = r0->field_1b
    //     0x6833d0: ldur            w4, [x0, #0x1b]
    // 0x6833d4: DecompressPointer r4
    //     0x6833d4: add             x4, x4, HEAP, lsl #32
    // 0x6833d8: stur            x4, [fp, #-0x10]
    // 0x6833dc: cmp             w4, NULL
    // 0x6833e0: b.eq            #0x683978
    // 0x6833e4: mov             x0, x4
    // 0x6833e8: r2 = Null
    //     0x6833e8: mov             x2, NULL
    // 0x6833ec: r1 = Null
    //     0x6833ec: mov             x1, NULL
    // 0x6833f0: r4 = LoadClassIdInstr(r0)
    //     0x6833f0: ldur            x4, [x0, #-1]
    //     0x6833f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6833f8: cmp             x4, #0x1f9
    // 0x6833fc: b.eq            #0x683414
    // 0x683400: r8 = PdfNumber
    //     0x683400: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x683404: ldr             x8, [x8, #0x688]
    // 0x683408: r3 = Null
    //     0x683408: add             x3, PP, #0x40, lsl #12  ; [pp+0x40168] Null
    //     0x68340c: ldr             x3, [x3, #0x168]
    // 0x683410: r0 = PdfNumber()
    //     0x683410: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x683414: ldur            x0, [fp, #-0x10]
    // 0x683418: LoadField: r1 = r0->field_7
    //     0x683418: ldur            w1, [x0, #7]
    // 0x68341c: DecompressPointer r1
    //     0x68341c: add             x1, x1, HEAP, lsl #32
    // 0x683420: ldur            x0, [fp, #-0x38]
    // 0x683424: stur            x1, [fp, #-0x18]
    // 0x683428: r2 = 59
    //     0x683428: mov             x2, #0x3b
    // 0x68342c: branchIfSmi(r0, 0x683438)
    //     0x68342c: tbz             w0, #0, #0x683438
    // 0x683430: r2 = LoadClassIdInstr(r0)
    //     0x683430: ldur            x2, [x0, #-1]
    //     0x683434: ubfx            x2, x2, #0xc, #0x14
    // 0x683438: ldur            x16, [fp, #-0x28]
    // 0x68343c: stp             x16, x0, [SP]
    // 0x683440: mov             x0, x2
    // 0x683444: r0 = GDT[cid_x0 + -0xff7]()
    //     0x683444: sub             lr, x0, #0xff7
    //     0x683448: ldr             lr, [x21, lr, lsl #3]
    //     0x68344c: blr             lr
    // 0x683450: r1 = 59
    //     0x683450: mov             x1, #0x3b
    // 0x683454: branchIfSmi(r0, 0x683460)
    //     0x683454: tbz             w0, #0, #0x683460
    // 0x683458: r1 = LoadClassIdInstr(r0)
    //     0x683458: ldur            x1, [x0, #-1]
    //     0x68345c: ubfx            x1, x1, #0xc, #0x14
    // 0x683460: str             x0, [SP]
    // 0x683464: mov             x0, x1
    // 0x683468: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683468: sub             lr, x0, #1, lsl #12
    //     0x68346c: ldr             lr, [x21, lr, lsl #3]
    //     0x683470: blr             lr
    // 0x683474: mov             x2, x0
    // 0x683478: ldur            x1, [fp, #-0x18]
    // 0x68347c: stur            x2, [fp, #-0x10]
    // 0x683480: r0 = 59
    //     0x683480: mov             x0, #0x3b
    // 0x683484: branchIfSmi(r1, 0x683490)
    //     0x683484: tbz             w1, #0, #0x683490
    // 0x683488: r0 = LoadClassIdInstr(r1)
    //     0x683488: ldur            x0, [x1, #-1]
    //     0x68348c: ubfx            x0, x0, #0xc, #0x14
    // 0x683490: stp             xzr, x1, [SP]
    // 0x683494: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x683494: mov             x17, #0x8a8c
    //     0x683498: add             lr, x0, x17
    //     0x68349c: ldr             lr, [x21, lr, lsl #3]
    //     0x6834a0: blr             lr
    // 0x6834a4: tbz             w0, #4, #0x683510
    // 0x6834a8: ldur            x1, [fp, #-0x30]
    // 0x6834ac: ldur            x0, [fp, #-0x18]
    // 0x6834b0: cmp             w0, NULL
    // 0x6834b4: b.eq            #0x68397c
    // 0x6834b8: cmp             w1, NULL
    // 0x6834bc: b.eq            #0x683980
    // 0x6834c0: r2 = 59
    //     0x6834c0: mov             x2, #0x3b
    // 0x6834c4: branchIfSmi(r0, 0x6834d0)
    //     0x6834c4: tbz             w0, #0, #0x6834d0
    // 0x6834c8: r2 = LoadClassIdInstr(r0)
    //     0x6834c8: ldur            x2, [x0, #-1]
    //     0x6834cc: ubfx            x2, x2, #0xc, #0x14
    // 0x6834d0: stp             x1, x0, [SP]
    // 0x6834d4: mov             x0, x2
    // 0x6834d8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6834d8: sub             lr, x0, #0xff7
    //     0x6834dc: ldr             lr, [x21, lr, lsl #3]
    //     0x6834e0: blr             lr
    // 0x6834e4: r1 = 59
    //     0x6834e4: mov             x1, #0x3b
    // 0x6834e8: branchIfSmi(r0, 0x6834f4)
    //     0x6834e8: tbz             w0, #0, #0x6834f4
    // 0x6834ec: r1 = LoadClassIdInstr(r0)
    //     0x6834ec: ldur            x1, [x0, #-1]
    //     0x6834f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6834f4: str             x0, [SP]
    // 0x6834f8: mov             x0, x1
    // 0x6834fc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6834fc: sub             lr, x0, #1, lsl #12
    //     0x683500: ldr             lr, [x21, lr, lsl #3]
    //     0x683504: blr             lr
    // 0x683508: LoadField: d0 = r0->field_7
    //     0x683508: ldur            d0, [x0, #7]
    // 0x68350c: b               #0x683540
    // 0x683510: ldur            x1, [fp, #-0x30]
    // 0x683514: cmp             w1, NULL
    // 0x683518: b.eq            #0x683984
    // 0x68351c: r0 = 59
    //     0x68351c: mov             x0, #0x3b
    // 0x683520: branchIfSmi(r1, 0x68352c)
    //     0x683520: tbz             w1, #0, #0x68352c
    // 0x683524: r0 = LoadClassIdInstr(r1)
    //     0x683524: ldur            x0, [x1, #-1]
    //     0x683528: ubfx            x0, x0, #0xc, #0x14
    // 0x68352c: str             x1, [SP]
    // 0x683530: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683530: sub             lr, x0, #1, lsl #12
    //     0x683534: ldr             lr, [x21, lr, lsl #3]
    //     0x683538: blr             lr
    // 0x68353c: LoadField: d0 = r0->field_7
    //     0x68353c: ldur            d0, [x0, #7]
    // 0x683540: ldur            x0, [fp, #-0x10]
    // 0x683544: LoadField: d1 = r0->field_7
    //     0x683544: ldur            d1, [x0, #7]
    // 0x683548: b               #0x683868
    // 0x68354c: ldur            x0, [fp, #-8]
    // 0x683550: cmp             w0, NULL
    // 0x683554: b.eq            #0x683860
    // 0x683558: r1 = LoadClassIdInstr(r0)
    //     0x683558: ldur            x1, [x0, #-1]
    //     0x68355c: ubfx            x1, x1, #0xc, #0x14
    // 0x683560: cmp             x1, #0x200
    // 0x683564: b.ne            #0x683860
    // 0x683568: LoadField: r2 = r0->field_7
    //     0x683568: ldur            w2, [x0, #7]
    // 0x68356c: DecompressPointer r2
    //     0x68356c: add             x2, x2, HEAP, lsl #32
    // 0x683570: LoadField: r0 = r2->field_b
    //     0x683570: ldur            w0, [x2, #0xb]
    // 0x683574: DecompressPointer r0
    //     0x683574: add             x0, x0, HEAP, lsl #32
    // 0x683578: r3 = LoadInt32Instr(r0)
    //     0x683578: sbfx            x3, x0, #1, #0x1f
    // 0x68357c: mov             x0, x3
    // 0x683580: stur            x3, [fp, #-0x20]
    // 0x683584: r1 = 0
    //     0x683584: mov             x1, #0
    // 0x683588: cmp             x1, x0
    // 0x68358c: b.hs            #0x683988
    // 0x683590: LoadField: r4 = r2->field_f
    //     0x683590: ldur            w4, [x2, #0xf]
    // 0x683594: DecompressPointer r4
    //     0x683594: add             x4, x4, HEAP, lsl #32
    // 0x683598: stur            x4, [fp, #-0x10]
    // 0x68359c: LoadField: r5 = r4->field_f
    //     0x68359c: ldur            w5, [x4, #0xf]
    // 0x6835a0: DecompressPointer r5
    //     0x6835a0: add             x5, x5, HEAP, lsl #32
    // 0x6835a4: stur            x5, [fp, #-8]
    // 0x6835a8: cmp             w5, NULL
    // 0x6835ac: b.eq            #0x68398c
    // 0x6835b0: mov             x0, x5
    // 0x6835b4: r2 = Null
    //     0x6835b4: mov             x2, NULL
    // 0x6835b8: r1 = Null
    //     0x6835b8: mov             x1, NULL
    // 0x6835bc: r4 = LoadClassIdInstr(r0)
    //     0x6835bc: ldur            x4, [x0, #-1]
    //     0x6835c0: ubfx            x4, x4, #0xc, #0x14
    // 0x6835c4: cmp             x4, #0x1f9
    // 0x6835c8: b.eq            #0x6835e0
    // 0x6835cc: r8 = PdfNumber
    //     0x6835cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x6835d0: ldr             x8, [x8, #0x688]
    // 0x6835d4: r3 = Null
    //     0x6835d4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40178] Null
    //     0x6835d8: ldr             x3, [x3, #0x178]
    // 0x6835dc: r0 = PdfNumber()
    //     0x6835dc: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x6835e0: ldur            x0, [fp, #-8]
    // 0x6835e4: LoadField: r3 = r0->field_7
    //     0x6835e4: ldur            w3, [x0, #7]
    // 0x6835e8: DecompressPointer r3
    //     0x6835e8: add             x3, x3, HEAP, lsl #32
    // 0x6835ec: stur            x3, [fp, #-0x18]
    // 0x6835f0: cmp             w3, NULL
    // 0x6835f4: b.eq            #0x683990
    // 0x6835f8: ldur            x0, [fp, #-0x20]
    // 0x6835fc: r1 = 1
    //     0x6835fc: mov             x1, #1
    // 0x683600: cmp             x1, x0
    // 0x683604: b.hs            #0x683994
    // 0x683608: ldur            x4, [fp, #-0x10]
    // 0x68360c: LoadField: r5 = r4->field_13
    //     0x68360c: ldur            w5, [x4, #0x13]
    // 0x683610: DecompressPointer r5
    //     0x683610: add             x5, x5, HEAP, lsl #32
    // 0x683614: stur            x5, [fp, #-8]
    // 0x683618: cmp             w5, NULL
    // 0x68361c: b.eq            #0x683998
    // 0x683620: mov             x0, x5
    // 0x683624: r2 = Null
    //     0x683624: mov             x2, NULL
    // 0x683628: r1 = Null
    //     0x683628: mov             x1, NULL
    // 0x68362c: r4 = LoadClassIdInstr(r0)
    //     0x68362c: ldur            x4, [x0, #-1]
    //     0x683630: ubfx            x4, x4, #0xc, #0x14
    // 0x683634: cmp             x4, #0x1f9
    // 0x683638: b.eq            #0x683650
    // 0x68363c: r8 = PdfNumber
    //     0x68363c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x683640: ldr             x8, [x8, #0x688]
    // 0x683644: r3 = Null
    //     0x683644: add             x3, PP, #0x40, lsl #12  ; [pp+0x40188] Null
    //     0x683648: ldr             x3, [x3, #0x188]
    // 0x68364c: r0 = PdfNumber()
    //     0x68364c: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x683650: ldur            x0, [fp, #-8]
    // 0x683654: LoadField: r3 = r0->field_7
    //     0x683654: ldur            w3, [x0, #7]
    // 0x683658: DecompressPointer r3
    //     0x683658: add             x3, x3, HEAP, lsl #32
    // 0x68365c: ldur            x0, [fp, #-0x20]
    // 0x683660: stur            x3, [fp, #-0x28]
    // 0x683664: r1 = 2
    //     0x683664: mov             x1, #2
    // 0x683668: cmp             x1, x0
    // 0x68366c: b.hs            #0x68399c
    // 0x683670: ldur            x4, [fp, #-0x10]
    // 0x683674: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x683674: ldur            w5, [x4, #0x17]
    // 0x683678: DecompressPointer r5
    //     0x683678: add             x5, x5, HEAP, lsl #32
    // 0x68367c: stur            x5, [fp, #-8]
    // 0x683680: cmp             w5, NULL
    // 0x683684: b.eq            #0x6839a0
    // 0x683688: mov             x0, x5
    // 0x68368c: r2 = Null
    //     0x68368c: mov             x2, NULL
    // 0x683690: r1 = Null
    //     0x683690: mov             x1, NULL
    // 0x683694: r4 = LoadClassIdInstr(r0)
    //     0x683694: ldur            x4, [x0, #-1]
    //     0x683698: ubfx            x4, x4, #0xc, #0x14
    // 0x68369c: cmp             x4, #0x1f9
    // 0x6836a0: b.eq            #0x6836b8
    // 0x6836a4: r8 = PdfNumber
    //     0x6836a4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x6836a8: ldr             x8, [x8, #0x688]
    // 0x6836ac: r3 = Null
    //     0x6836ac: add             x3, PP, #0x40, lsl #12  ; [pp+0x40198] Null
    //     0x6836b0: ldr             x3, [x3, #0x198]
    // 0x6836b4: r0 = PdfNumber()
    //     0x6836b4: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x6836b8: ldur            x0, [fp, #-8]
    // 0x6836bc: LoadField: r3 = r0->field_7
    //     0x6836bc: ldur            w3, [x0, #7]
    // 0x6836c0: DecompressPointer r3
    //     0x6836c0: add             x3, x3, HEAP, lsl #32
    // 0x6836c4: stur            x3, [fp, #-0x30]
    // 0x6836c8: cmp             w3, NULL
    // 0x6836cc: b.eq            #0x6839a4
    // 0x6836d0: ldur            x0, [fp, #-0x20]
    // 0x6836d4: r1 = 3
    //     0x6836d4: mov             x1, #3
    // 0x6836d8: cmp             x1, x0
    // 0x6836dc: b.hs            #0x6839a8
    // 0x6836e0: ldur            x0, [fp, #-0x10]
    // 0x6836e4: LoadField: r4 = r0->field_1b
    //     0x6836e4: ldur            w4, [x0, #0x1b]
    // 0x6836e8: DecompressPointer r4
    //     0x6836e8: add             x4, x4, HEAP, lsl #32
    // 0x6836ec: stur            x4, [fp, #-8]
    // 0x6836f0: cmp             w4, NULL
    // 0x6836f4: b.eq            #0x6839ac
    // 0x6836f8: mov             x0, x4
    // 0x6836fc: r2 = Null
    //     0x6836fc: mov             x2, NULL
    // 0x683700: r1 = Null
    //     0x683700: mov             x1, NULL
    // 0x683704: r4 = LoadClassIdInstr(r0)
    //     0x683704: ldur            x4, [x0, #-1]
    //     0x683708: ubfx            x4, x4, #0xc, #0x14
    // 0x68370c: cmp             x4, #0x1f9
    // 0x683710: b.eq            #0x683728
    // 0x683714: r8 = PdfNumber
    //     0x683714: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x683718: ldr             x8, [x8, #0x688]
    // 0x68371c: r3 = Null
    //     0x68371c: add             x3, PP, #0x40, lsl #12  ; [pp+0x401a8] Null
    //     0x683720: ldr             x3, [x3, #0x1a8]
    // 0x683724: r0 = PdfNumber()
    //     0x683724: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x683728: ldur            x0, [fp, #-8]
    // 0x68372c: LoadField: r1 = r0->field_7
    //     0x68372c: ldur            w1, [x0, #7]
    // 0x683730: DecompressPointer r1
    //     0x683730: add             x1, x1, HEAP, lsl #32
    // 0x683734: ldur            x0, [fp, #-0x30]
    // 0x683738: stur            x1, [fp, #-0x10]
    // 0x68373c: r2 = 59
    //     0x68373c: mov             x2, #0x3b
    // 0x683740: branchIfSmi(r0, 0x68374c)
    //     0x683740: tbz             w0, #0, #0x68374c
    // 0x683744: r2 = LoadClassIdInstr(r0)
    //     0x683744: ldur            x2, [x0, #-1]
    //     0x683748: ubfx            x2, x2, #0xc, #0x14
    // 0x68374c: ldur            x16, [fp, #-0x18]
    // 0x683750: stp             x16, x0, [SP]
    // 0x683754: mov             x0, x2
    // 0x683758: r0 = GDT[cid_x0 + -0xff7]()
    //     0x683758: sub             lr, x0, #0xff7
    //     0x68375c: ldr             lr, [x21, lr, lsl #3]
    //     0x683760: blr             lr
    // 0x683764: r1 = 59
    //     0x683764: mov             x1, #0x3b
    // 0x683768: branchIfSmi(r0, 0x683774)
    //     0x683768: tbz             w0, #0, #0x683774
    // 0x68376c: r1 = LoadClassIdInstr(r0)
    //     0x68376c: ldur            x1, [x0, #-1]
    //     0x683770: ubfx            x1, x1, #0xc, #0x14
    // 0x683774: str             x0, [SP]
    // 0x683778: mov             x0, x1
    // 0x68377c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68377c: sub             lr, x0, #1, lsl #12
    //     0x683780: ldr             lr, [x21, lr, lsl #3]
    //     0x683784: blr             lr
    // 0x683788: mov             x2, x0
    // 0x68378c: ldur            x1, [fp, #-0x10]
    // 0x683790: stur            x2, [fp, #-8]
    // 0x683794: r0 = 59
    //     0x683794: mov             x0, #0x3b
    // 0x683798: branchIfSmi(r1, 0x6837a4)
    //     0x683798: tbz             w1, #0, #0x6837a4
    // 0x68379c: r0 = LoadClassIdInstr(r1)
    //     0x68379c: ldur            x0, [x1, #-1]
    //     0x6837a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6837a4: stp             xzr, x1, [SP]
    // 0x6837a8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x6837a8: mov             x17, #0x8a8c
    //     0x6837ac: add             lr, x0, x17
    //     0x6837b0: ldr             lr, [x21, lr, lsl #3]
    //     0x6837b4: blr             lr
    // 0x6837b8: tbz             w0, #4, #0x683824
    // 0x6837bc: ldur            x1, [fp, #-0x28]
    // 0x6837c0: ldur            x0, [fp, #-0x10]
    // 0x6837c4: cmp             w0, NULL
    // 0x6837c8: b.eq            #0x6839b0
    // 0x6837cc: cmp             w1, NULL
    // 0x6837d0: b.eq            #0x6839b4
    // 0x6837d4: r2 = 59
    //     0x6837d4: mov             x2, #0x3b
    // 0x6837d8: branchIfSmi(r0, 0x6837e4)
    //     0x6837d8: tbz             w0, #0, #0x6837e4
    // 0x6837dc: r2 = LoadClassIdInstr(r0)
    //     0x6837dc: ldur            x2, [x0, #-1]
    //     0x6837e0: ubfx            x2, x2, #0xc, #0x14
    // 0x6837e4: stp             x1, x0, [SP]
    // 0x6837e8: mov             x0, x2
    // 0x6837ec: r0 = GDT[cid_x0 + -0xff7]()
    //     0x6837ec: sub             lr, x0, #0xff7
    //     0x6837f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6837f4: blr             lr
    // 0x6837f8: r1 = 59
    //     0x6837f8: mov             x1, #0x3b
    // 0x6837fc: branchIfSmi(r0, 0x683808)
    //     0x6837fc: tbz             w0, #0, #0x683808
    // 0x683800: r1 = LoadClassIdInstr(r0)
    //     0x683800: ldur            x1, [x0, #-1]
    //     0x683804: ubfx            x1, x1, #0xc, #0x14
    // 0x683808: str             x0, [SP]
    // 0x68380c: mov             x0, x1
    // 0x683810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683810: sub             lr, x0, #1, lsl #12
    //     0x683814: ldr             lr, [x21, lr, lsl #3]
    //     0x683818: blr             lr
    // 0x68381c: LoadField: d0 = r0->field_7
    //     0x68381c: ldur            d0, [x0, #7]
    // 0x683820: b               #0x683854
    // 0x683824: ldur            x1, [fp, #-0x28]
    // 0x683828: cmp             w1, NULL
    // 0x68382c: b.eq            #0x6839b8
    // 0x683830: r0 = 59
    //     0x683830: mov             x0, #0x3b
    // 0x683834: branchIfSmi(r1, 0x683840)
    //     0x683834: tbz             w1, #0, #0x683840
    // 0x683838: r0 = LoadClassIdInstr(r1)
    //     0x683838: ldur            x0, [x1, #-1]
    //     0x68383c: ubfx            x0, x0, #0xc, #0x14
    // 0x683840: str             x1, [SP]
    // 0x683844: r0 = GDT[cid_x0 + -0x1000]()
    //     0x683844: sub             lr, x0, #1, lsl #12
    //     0x683848: ldr             lr, [x21, lr, lsl #3]
    //     0x68384c: blr             lr
    // 0x683850: LoadField: d0 = r0->field_7
    //     0x683850: ldur            d0, [x0, #7]
    // 0x683854: ldur            x0, [fp, #-8]
    // 0x683858: LoadField: d1 = r0->field_7
    //     0x683858: ldur            d1, [x0, #7]
    // 0x68385c: b               #0x683868
    // 0x683860: d1 = 0.000000
    //     0x683860: eor             v1.16b, v1.16b, v1.16b
    // 0x683864: d0 = 0.000000
    //     0x683864: eor             v0.16b, v0.16b, v0.16b
    // 0x683868: ldr             x0, [fp, #0x10]
    // 0x68386c: stur            d1, [fp, #-0x40]
    // 0x683870: stur            d0, [fp, #-0x48]
    // 0x683874: r0 = Size()
    //     0x683874: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x683878: mov             x1, x0
    // 0x68387c: ldur            d0, [fp, #-0x40]
    // 0x683880: StoreField: r1->field_7 = d0
    //     0x683880: stur            d0, [x1, #7]
    // 0x683884: ldur            d0, [fp, #-0x48]
    // 0x683888: StoreField: r1->field_f = d0
    //     0x683888: stur            d0, [x1, #0xf]
    // 0x68388c: mov             x0, x1
    // 0x683890: ldr             x2, [fp, #0x10]
    // 0x683894: ArrayStore: r2[0] = r0  ; List_4
    //     0x683894: stur            w0, [x2, #0x17]
    //     0x683898: ldurb           w16, [x2, #-1]
    //     0x68389c: ldurb           w17, [x0, #-1]
    //     0x6838a0: and             x16, x17, x16, lsr #2
    //     0x6838a4: tst             x16, HEAP, lsr #32
    //     0x6838a8: b.eq            #0x6838b0
    //     0x6838ac: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x6838b0: mov             x0, x1
    // 0x6838b4: b               #0x6838bc
    // 0x6838b8: mov             x0, x2
    // 0x6838bc: LeaveFrame
    //     0x6838bc: mov             SP, fp
    //     0x6838c0: ldp             fp, lr, [SP], #0x10
    // 0x6838c4: ret
    //     0x6838c4: ret             
    // 0x6838c8: LoadField: r0 = r1->field_13
    //     0x6838c8: ldur            w0, [x1, #0x13]
    // 0x6838cc: DecompressPointer r0
    //     0x6838cc: add             x0, x0, HEAP, lsl #32
    // 0x6838d0: cmp             w0, NULL
    // 0x6838d4: b.eq            #0x6839bc
    // 0x6838d8: str             x0, [SP]
    // 0x6838dc: r0 = pageSettings()
    //     0x6838dc: bl              #0x5a3fec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSection::pageSettings
    // 0x6838e0: LoadField: r1 = r0->field_13
    //     0x6838e0: ldur            w1, [x0, #0x13]
    // 0x6838e4: DecompressPointer r1
    //     0x6838e4: add             x1, x1, HEAP, lsl #32
    // 0x6838e8: LoadField: r0 = r1->field_7
    //     0x6838e8: ldur            w0, [x1, #7]
    // 0x6838ec: DecompressPointer r0
    //     0x6838ec: add             x0, x0, HEAP, lsl #32
    // 0x6838f0: r16 = Sentinel
    //     0x6838f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6838f4: cmp             w0, w16
    // 0x6838f8: b.eq            #0x6839c0
    // 0x6838fc: LoadField: r2 = r1->field_b
    //     0x6838fc: ldur            w2, [x1, #0xb]
    // 0x683900: DecompressPointer r2
    //     0x683900: add             x2, x2, HEAP, lsl #32
    // 0x683904: r16 = Sentinel
    //     0x683904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x683908: cmp             w2, w16
    // 0x68390c: b.eq            #0x6839cc
    // 0x683910: stur            x2, [fp, #-8]
    // 0x683914: LoadField: d0 = r0->field_7
    //     0x683914: ldur            d0, [x0, #7]
    // 0x683918: stur            d0, [fp, #-0x40]
    // 0x68391c: r0 = Size()
    //     0x68391c: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x683920: ldur            d0, [fp, #-0x40]
    // 0x683924: StoreField: r0->field_7 = d0
    //     0x683924: stur            d0, [x0, #7]
    // 0x683928: ldur            x1, [fp, #-8]
    // 0x68392c: LoadField: d0 = r1->field_7
    //     0x68392c: ldur            d0, [x1, #7]
    // 0x683930: StoreField: r0->field_f = d0
    //     0x683930: stur            d0, [x0, #0xf]
    // 0x683934: LeaveFrame
    //     0x683934: mov             SP, fp
    //     0x683938: ldp             fp, lr, [SP], #0x10
    // 0x68393c: ret
    //     0x68393c: ret             
    // 0x683940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x683940: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x683944: b               #0x6831a8
    // 0x683948: r9 = _helper
    //     0x683948: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x68394c: ldr             x9, [x9, #0xb80]
    // 0x683950: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x683950: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x683954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683954: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683958: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683958: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68395c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68395c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683960: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683960: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683964: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683968: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68396c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68396c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683970: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683970: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683974: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683978: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68397c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68397c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683980: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683980: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683984: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683984: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x68398c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68398c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683990: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x683994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x683994: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x683998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x683998: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68399c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x68399c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6839a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6839a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6839a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6839a8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6839ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6839b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6839b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6839b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6839bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6839bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6839c0: r9 = width
    //     0x6839c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x6839c4: ldr             x9, [x9, #0xa78]
    // 0x6839c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6839c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6839cc: r9 = height
    //     0x6839cc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x6839d0: ldr             x9, [x9, #0xa80]
    // 0x6839d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6839d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a6d90, size: 0xb4
    // 0x6a6d90: EnterFrame
    //     0x6a6d90: stp             fp, lr, [SP, #-0x10]!
    //     0x6a6d94: mov             fp, SP
    // 0x6a6d98: AllocStack(0x40)
    //     0x6a6d98: sub             SP, SP, #0x40
    // 0x6a6d9c: CheckStackOverflow
    //     0x6a6d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a6da0: cmp             SP, x16
    //     0x6a6da4: b.ls            #0x6a6e3c
    // 0x6a6da8: r16 = <Symbol, dynamic>
    //     0x6a6da8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a6dac: ldr             x16, [x16, #0x458]
    // 0x6a6db0: r30 = _ConstMap len:0
    //     0x6a6db0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a6db4: ldr             lr, [lr, #0x460]
    // 0x6a6db8: stp             lr, x16, [SP]
    // 0x6a6dbc: r0 = LinkedHashMap.from()
    //     0x6a6dbc: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a6dc0: r1 = <Symbol, dynamic>
    //     0x6a6dc0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a6dc4: ldr             x1, [x1, #0x458]
    // 0x6a6dc8: stur            x0, [fp, #-8]
    // 0x6a6dcc: r0 = UnmodifiableMapView()
    //     0x6a6dcc: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a6dd0: mov             x1, x0
    // 0x6a6dd4: ldur            x0, [fp, #-8]
    // 0x6a6dd8: stur            x1, [fp, #-0x10]
    // 0x6a6ddc: StoreField: r1->field_b = r0
    //     0x6a6ddc: stur            w0, [x1, #0xb]
    // 0x6a6de0: r0 = _InvocationMirror()
    //     0x6a6de0: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a6de4: stur            x0, [fp, #-8]
    // 0x6a6de8: r16 = Instance_Symbol
    //     0x6a6de8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46538] Obj!Symbol@a6ce21
    //     0x6a6dec: ldr             x16, [x16, #0x538]
    // 0x6a6df0: stp             x16, x0, [SP, #0x20]
    // 0x6a6df4: r1 = 1
    //     0x6a6df4: mov             x1, #1
    // 0x6a6df8: r16 = const []
    //     0x6a6df8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a6dfc: ldr             x16, [x16, #0x470]
    // 0x6a6e00: stp             x16, x1, [SP, #0x10]
    // 0x6a6e04: r16 = const []
    //     0x6a6e04: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a6e08: ldr             x16, [x16, #0x710]
    // 0x6a6e0c: ldur            lr, [fp, #-0x10]
    // 0x6a6e10: stp             lr, x16, [SP]
    // 0x6a6e14: r0 = _InvocationMirror._withType()
    //     0x6a6e14: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a6e18: r0 = NoSuchMethodError()
    //     0x6a6e18: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a6e1c: mov             x1, x0
    // 0x6a6e20: ldr             x0, [fp, #0x10]
    // 0x6a6e24: StoreField: r1->field_b = r0
    //     0x6a6e24: stur            w0, [x1, #0xb]
    // 0x6a6e28: ldur            x0, [fp, #-8]
    // 0x6a6e2c: StoreField: r1->field_f = r0
    //     0x6a6e2c: stur            w0, [x1, #0xf]
    // 0x6a6e30: mov             x0, x1
    // 0x6a6e34: r0 = Throw()
    //     0x6a6e34: bl              #0xb971fc  ; ThrowStub
    // 0x6a6e38: brk             #0
    // 0x6a6e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a6e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a6e40: b               #0x6a6da8
  }
  _ PdfPage(/* No info */) {
    // ** addr: 0x7aa9bc, size: 0x94
    // 0x7aa9bc: EnterFrame
    //     0x7aa9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa9c0: mov             fp, SP
    // 0x7aa9c4: AllocStack(0x18)
    //     0x7aa9c4: sub             SP, SP, #0x18
    // 0x7aa9c8: r2 = Sentinel
    //     0x7aa9c8: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aa9cc: r1 = Instance_PdfFormFieldsTabOrder
    //     0x7aa9cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c2a8] Obj!PdfFormFieldsTabOrder@a6e0a1
    //     0x7aa9d0: ldr             x1, [x1, #0x2a8]
    // 0x7aa9d4: r0 = -1
    //     0x7aa9d4: mov             x0, #-1
    // 0x7aa9d8: CheckStackOverflow
    //     0x7aa9d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aa9dc: cmp             SP, x16
    //     0x7aa9e0: b.ls            #0x7aaa48
    // 0x7aa9e4: ldr             x3, [fp, #0x10]
    // 0x7aa9e8: StoreField: r3->field_7 = r2
    //     0x7aa9e8: stur            w2, [x3, #7]
    // 0x7aa9ec: StoreField: r3->field_1b = r2
    //     0x7aa9ec: stur            w2, [x3, #0x1b]
    // 0x7aa9f0: StoreField: r3->field_1f = r1
    //     0x7aa9f0: stur            w1, [x3, #0x1f]
    // 0x7aa9f4: StoreField: r3->field_f = r0
    //     0x7aa9f4: stur            x0, [x3, #0xf]
    // 0x7aa9f8: r0 = PdfPageHelper()
    //     0x7aa9f8: bl              #0x57b3bc  ; AllocatePdfPageHelperStub -> PdfPageHelper (size=0x4c)
    // 0x7aa9fc: stur            x0, [fp, #-8]
    // 0x7aaa00: ldr             x16, [fp, #0x10]
    // 0x7aaa04: stp             x16, x0, [SP]
    // 0x7aaa08: r0 = PdfPageHelper()
    //     0x7aaa08: bl              #0x57b2a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::PdfPageHelper
    // 0x7aaa0c: ldur            x0, [fp, #-8]
    // 0x7aaa10: ldr             x1, [fp, #0x10]
    // 0x7aaa14: StoreField: r1->field_7 = r0
    //     0x7aaa14: stur            w0, [x1, #7]
    //     0x7aaa18: ldurb           w16, [x1, #-1]
    //     0x7aaa1c: ldurb           w17, [x0, #-1]
    //     0x7aaa20: and             x16, x17, x16, lsr #2
    //     0x7aaa24: tst             x16, HEAP, lsr #32
    //     0x7aaa28: b.eq            #0x7aaa30
    //     0x7aaa2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7aaa30: str             x1, [SP]
    // 0x7aaa34: r0 = _initialize()
    //     0x7aaa34: bl              #0x7aaa50  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_initialize
    // 0x7aaa38: r0 = Null
    //     0x7aaa38: mov             x0, NULL
    // 0x7aaa3c: LeaveFrame
    //     0x7aaa3c: mov             SP, fp
    //     0x7aaa40: ldp             fp, lr, [SP], #0x10
    // 0x7aaa44: ret
    //     0x7aaa44: ret             
    // 0x7aaa48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaa48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaa4c: b               #0x7aa9e4
  }
  _ _initialize(/* No info */) {
    // ** addr: 0x7aaa50, size: 0x15c
    // 0x7aaa50: EnterFrame
    //     0x7aaa50: stp             fp, lr, [SP, #-0x10]!
    //     0x7aaa54: mov             fp, SP
    // 0x7aaa58: AllocStack(0x28)
    //     0x7aaa58: sub             SP, SP, #0x28
    // 0x7aaa5c: CheckStackOverflow
    //     0x7aaa5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aaa60: cmp             SP, x16
    //     0x7aaa64: b.ls            #0x7aab98
    // 0x7aaa68: ldr             x0, [fp, #0x10]
    // 0x7aaa6c: LoadField: r1 = r0->field_7
    //     0x7aaa6c: ldur            w1, [x0, #7]
    // 0x7aaa70: DecompressPointer r1
    //     0x7aaa70: add             x1, x1, HEAP, lsl #32
    // 0x7aaa74: r16 = Sentinel
    //     0x7aaa74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aaa78: cmp             w1, w16
    // 0x7aaa7c: b.eq            #0x7aaba0
    // 0x7aaa80: stur            x1, [fp, #-8]
    // 0x7aaa84: r0 = PdfDictionary()
    //     0x7aaa84: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x7aaa88: stur            x0, [fp, #-0x10]
    // 0x7aaa8c: str             x0, [SP]
    // 0x7aaa90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7aaa90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7aaa94: r0 = PdfDictionary()
    //     0x7aaa94: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x7aaa98: ldur            x0, [fp, #-0x10]
    // 0x7aaa9c: ldur            x1, [fp, #-8]
    // 0x7aaaa0: StoreField: r1->field_b = r0
    //     0x7aaaa0: stur            w0, [x1, #0xb]
    //     0x7aaaa4: ldurb           w16, [x1, #-1]
    //     0x7aaaa8: ldurb           w17, [x0, #-1]
    //     0x7aaaac: and             x16, x17, x16, lsr #2
    //     0x7aaab0: tst             x16, HEAP, lsr #32
    //     0x7aaab4: b.eq            #0x7aaabc
    //     0x7aaab8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7aaabc: ldr             x0, [fp, #0x10]
    // 0x7aaac0: LoadField: r1 = r0->field_7
    //     0x7aaac0: ldur            w1, [x0, #7]
    // 0x7aaac4: DecompressPointer r1
    //     0x7aaac4: add             x1, x1, HEAP, lsl #32
    // 0x7aaac8: LoadField: r2 = r1->field_b
    //     0x7aaac8: ldur            w2, [x1, #0xb]
    // 0x7aaacc: DecompressPointer r2
    //     0x7aaacc: add             x2, x2, HEAP, lsl #32
    // 0x7aaad0: stur            x2, [fp, #-8]
    // 0x7aaad4: r0 = PdfName()
    //     0x7aaad4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x7aaad8: stur            x0, [fp, #-0x10]
    // 0x7aaadc: r16 = "Page"
    //     0x7aaadc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb7c8] "Page"
    //     0x7aaae0: ldr             x16, [x16, #0x7c8]
    // 0x7aaae4: stp             x16, x0, [SP]
    // 0x7aaae8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7aaae8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7aaaec: r0 = PdfName()
    //     0x7aaaec: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x7aaaf0: ldur            x16, [fp, #-8]
    // 0x7aaaf4: r30 = "Type"
    //     0x7aaaf4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0x7aaaf8: ldr             lr, [lr, #0xdb8]
    // 0x7aaafc: stp             lr, x16, [SP, #8]
    // 0x7aab00: ldur            x16, [fp, #-0x10]
    // 0x7aab04: str             x16, [SP]
    // 0x7aab08: r0 = addItems()
    //     0x7aab08: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x7aab0c: ldr             x0, [fp, #0x10]
    // 0x7aab10: LoadField: r1 = r0->field_7
    //     0x7aab10: ldur            w1, [x0, #7]
    // 0x7aab14: DecompressPointer r1
    //     0x7aab14: add             x1, x1, HEAP, lsl #32
    // 0x7aab18: stur            x1, [fp, #-0x10]
    // 0x7aab1c: LoadField: r2 = r1->field_b
    //     0x7aab1c: ldur            w2, [x1, #0xb]
    // 0x7aab20: DecompressPointer r2
    //     0x7aab20: add             x2, x2, HEAP, lsl #32
    // 0x7aab24: stur            x2, [fp, #-8]
    // 0x7aab28: r1 = 1
    //     0x7aab28: mov             x1, #1
    // 0x7aab2c: r0 = AllocateContext()
    //     0x7aab2c: bl              #0xb97e34  ; AllocateContextStub
    // 0x7aab30: mov             x1, x0
    // 0x7aab34: ldr             x0, [fp, #0x10]
    // 0x7aab38: StoreField: r1->field_f = r0
    //     0x7aab38: stur            w0, [x1, #0xf]
    // 0x7aab3c: mov             x2, x1
    // 0x7aab40: r1 = Function '_pageBeginSave@1156438716':.
    //     0x7aab40: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fad0] AnonymousClosure: (0x7aabac), in [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_pageBeginSave (0x7aac00)
    //     0x7aab44: ldr             x1, [x1, #0xad0]
    // 0x7aab48: r0 = AllocateClosure()
    //     0x7aab48: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x7aab4c: ldur            x1, [fp, #-8]
    // 0x7aab50: StoreField: r1->field_37 = r0
    //     0x7aab50: stur            w0, [x1, #0x37]
    //     0x7aab54: ldurb           w16, [x1, #-1]
    //     0x7aab58: ldurb           w17, [x0, #-1]
    //     0x7aab5c: and             x16, x17, x16, lsr #2
    //     0x7aab60: tst             x16, HEAP, lsr #32
    //     0x7aab64: b.eq            #0x7aab6c
    //     0x7aab68: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7aab6c: ldr             x1, [fp, #0x10]
    // 0x7aab70: r2 = Instance_Size
    //     0x7aab70: ldr             x2, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x7aab74: ArrayStore: r1[0] = r2  ; List_4
    //     0x7aab74: stur            w2, [x1, #0x17]
    // 0x7aab78: ldur            x2, [fp, #-0x10]
    // 0x7aab7c: r3 = false
    //     0x7aab7c: add             x3, NULL, #0x30  ; false
    // 0x7aab80: StoreField: r2->field_27 = r3
    //     0x7aab80: stur            w3, [x2, #0x27]
    // 0x7aab84: StoreField: r1->field_1b = r3
    //     0x7aab84: stur            w3, [x1, #0x1b]
    // 0x7aab88: r0 = Null
    //     0x7aab88: mov             x0, NULL
    // 0x7aab8c: LeaveFrame
    //     0x7aab8c: mov             SP, fp
    //     0x7aab90: ldp             fp, lr, [SP], #0x10
    // 0x7aab94: ret
    //     0x7aab94: ret             
    // 0x7aab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aab98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aab9c: b               #0x7aaa68
    // 0x7aaba0: r9 = _helper
    //     0x7aaba0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7aaba4: ldr             x9, [x9, #0xb80]
    // 0x7aaba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaba8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _pageBeginSave(dynamic, Object, SavePdfPrimitiveArgs?) {
    // ** addr: 0x7aabac, size: 0x54
    // 0x7aabac: EnterFrame
    //     0x7aabac: stp             fp, lr, [SP, #-0x10]!
    //     0x7aabb0: mov             fp, SP
    // 0x7aabb4: AllocStack(0x18)
    //     0x7aabb4: sub             SP, SP, #0x18
    // 0x7aabb8: SetupParameters([dynamic _ /* r0 */])
    //     0x7aabb8: ldr             x0, [fp, #0x20]
    //     0x7aabbc: ldur            w1, [x0, #0x17]
    //     0x7aabc0: add             x1, x1, HEAP, lsl #32
    // 0x7aabc4: CheckStackOverflow
    //     0x7aabc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aabc8: cmp             SP, x16
    //     0x7aabcc: b.ls            #0x7aabf8
    // 0x7aabd0: LoadField: r0 = r1->field_f
    //     0x7aabd0: ldur            w0, [x1, #0xf]
    // 0x7aabd4: DecompressPointer r0
    //     0x7aabd4: add             x0, x0, HEAP, lsl #32
    // 0x7aabd8: ldr             x16, [fp, #0x18]
    // 0x7aabdc: stp             x16, x0, [SP, #8]
    // 0x7aabe0: ldr             x16, [fp, #0x10]
    // 0x7aabe4: str             x16, [SP]
    // 0x7aabe8: r0 = _pageBeginSave()
    //     0x7aabe8: bl              #0x7aac00  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_pageBeginSave
    // 0x7aabec: LeaveFrame
    //     0x7aabec: mov             SP, fp
    //     0x7aabf0: ldp             fp, lr, [SP], #0x10
    // 0x7aabf4: ret
    //     0x7aabf4: ret             
    // 0x7aabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aabf8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aabfc: b               #0x7aabd0
  }
  _ _pageBeginSave(/* No info */) {
    // ** addr: 0x7aac00, size: 0x10c
    // 0x7aac00: EnterFrame
    //     0x7aac00: stp             fp, lr, [SP, #-0x10]!
    //     0x7aac04: mov             fp, SP
    // 0x7aac08: AllocStack(0x18)
    //     0x7aac08: sub             SP, SP, #0x18
    // 0x7aac0c: CheckStackOverflow
    //     0x7aac0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aac10: cmp             SP, x16
    //     0x7aac14: b.ls            #0x7aace4
    // 0x7aac18: ldr             x0, [fp, #0x10]
    // 0x7aac1c: cmp             w0, NULL
    // 0x7aac20: b.eq            #0x7aacec
    // 0x7aac24: LoadField: r1 = r0->field_7
    //     0x7aac24: ldur            w1, [x0, #7]
    // 0x7aac28: DecompressPointer r1
    //     0x7aac28: add             x1, x1, HEAP, lsl #32
    // 0x7aac2c: cmp             w1, NULL
    // 0x7aac30: b.eq            #0x7aacf0
    // 0x7aac34: r0 = LoadClassIdInstr(r1)
    //     0x7aac34: ldur            x0, [x1, #-1]
    //     0x7aac38: ubfx            x0, x0, #0xc, #0x14
    // 0x7aac3c: str             x1, [SP]
    // 0x7aac40: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7aac40: sub             lr, x0, #1, lsl #12
    //     0x7aac44: ldr             lr, [x21, lr, lsl #3]
    //     0x7aac48: blr             lr
    // 0x7aac4c: stur            x0, [fp, #-8]
    // 0x7aac50: cmp             w0, NULL
    // 0x7aac54: b.eq            #0x7aac90
    // 0x7aac58: ldr             x1, [fp, #0x20]
    // 0x7aac5c: LoadField: r2 = r1->field_7
    //     0x7aac5c: ldur            w2, [x1, #7]
    // 0x7aac60: DecompressPointer r2
    //     0x7aac60: add             x2, x2, HEAP, lsl #32
    // 0x7aac64: r16 = Sentinel
    //     0x7aac64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aac68: cmp             w2, w16
    // 0x7aac6c: b.eq            #0x7aacf4
    // 0x7aac70: str             x2, [SP]
    // 0x7aac74: r0 = document()
    //     0x7aac74: bl              #0x5ae59c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPageHelper::document
    // 0x7aac78: cmp             w0, NULL
    // 0x7aac7c: b.eq            #0x7aac90
    // 0x7aac80: ldr             x16, [fp, #0x20]
    // 0x7aac84: ldur            lr, [fp, #-8]
    // 0x7aac88: stp             lr, x16, [SP]
    // 0x7aac8c: r0 = _drawPageTemplates()
    //     0x7aac8c: bl              #0x7aad0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_drawPageTemplates
    // 0x7aac90: ldr             x0, [fp, #0x20]
    // 0x7aac94: LoadField: r1 = r0->field_7
    //     0x7aac94: ldur            w1, [x0, #7]
    // 0x7aac98: DecompressPointer r1
    //     0x7aac98: add             x1, x1, HEAP, lsl #32
    // 0x7aac9c: r16 = Sentinel
    //     0x7aac9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aaca0: cmp             w1, w16
    // 0x7aaca4: b.eq            #0x7aad00
    // 0x7aaca8: LoadField: r0 = r1->field_2f
    //     0x7aaca8: ldur            w0, [x1, #0x2f]
    // 0x7aacac: DecompressPointer r0
    //     0x7aacac: add             x0, x0, HEAP, lsl #32
    // 0x7aacb0: cmp             w0, NULL
    // 0x7aacb4: b.eq            #0x7aacd4
    // 0x7aacb8: str             x0, [SP]
    // 0x7aacbc: r4 = 0
    //     0x7aacbc: mov             x4, #0
    // 0x7aacc0: ldr             x0, [SP]
    // 0x7aacc4: r16 = UnlinkedCall_0x433bfc
    //     0x7aacc4: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fad8] UnlinkedCall: 0x433bfc - SwitchableCallMissStub
    //     0x7aacc8: add             x16, x16, #0xad8
    // 0x7aaccc: ldp             x5, lr, [x16]
    // 0x7aacd0: blr             lr
    // 0x7aacd4: r0 = Null
    //     0x7aacd4: mov             x0, NULL
    // 0x7aacd8: LeaveFrame
    //     0x7aacd8: mov             SP, fp
    //     0x7aacdc: ldp             fp, lr, [SP], #0x10
    // 0x7aace0: ret
    //     0x7aace0: ret             
    // 0x7aace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aace4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aace8: b               #0x7aac18
    // 0x7aacec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aacec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aacf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aacf0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aacf4: r9 = _helper
    //     0x7aacf4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7aacf8: ldr             x9, [x9, #0xb80]
    // 0x7aacfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aacfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aad00: r9 = _helper
    //     0x7aad00: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7aad04: ldr             x9, [x9, #0xb80]
    // 0x7aad08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aad08: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _drawPageTemplates(/* No info */) {
    // ** addr: 0x7aad0c, size: 0x250
    // 0x7aad0c: EnterFrame
    //     0x7aad0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7aad10: mov             fp, SP
    // 0x7aad14: AllocStack(0x28)
    //     0x7aad14: sub             SP, SP, #0x28
    // 0x7aad18: CheckStackOverflow
    //     0x7aad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7aad1c: cmp             SP, x16
    //     0x7aad20: b.ls            #0x7aaf08
    // 0x7aad24: ldr             x0, [fp, #0x18]
    // 0x7aad28: LoadField: r1 = r0->field_7
    //     0x7aad28: ldur            w1, [x0, #7]
    // 0x7aad2c: DecompressPointer r1
    //     0x7aad2c: add             x1, x1, HEAP, lsl #32
    // 0x7aad30: r16 = Sentinel
    //     0x7aad30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aad34: cmp             w1, w16
    // 0x7aad38: b.eq            #0x7aaf10
    // 0x7aad3c: LoadField: r2 = r1->field_13
    //     0x7aad3c: ldur            w2, [x1, #0x13]
    // 0x7aad40: DecompressPointer r2
    //     0x7aad40: add             x2, x2, HEAP, lsl #32
    // 0x7aad44: cmp             w2, NULL
    // 0x7aad48: b.eq            #0x7aaf1c
    // 0x7aad4c: LoadField: r1 = r2->field_f
    //     0x7aad4c: ldur            w1, [x2, #0xf]
    // 0x7aad50: DecompressPointer r1
    //     0x7aad50: add             x1, x1, HEAP, lsl #32
    // 0x7aad54: r16 = Sentinel
    //     0x7aad54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aad58: cmp             w1, w16
    // 0x7aad5c: b.eq            #0x7aaf20
    // 0x7aad60: ldr             x16, [fp, #0x10]
    // 0x7aad64: stp             x16, x1, [SP, #8]
    // 0x7aad68: r16 = false
    //     0x7aad68: add             x16, NULL, #0x30  ; false
    // 0x7aad6c: str             x16, [SP]
    // 0x7aad70: r0 = containsTemplates()
    //     0x7aad70: bl              #0x7ab864  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::containsTemplates
    // 0x7aad74: tbnz            w0, #4, #0x7aae14
    // 0x7aad78: ldr             x0, [fp, #0x18]
    // 0x7aad7c: str             x0, [SP]
    // 0x7aad80: r0 = fromClipPageTemplate()
    //     0x7aad80: bl              #0x7ab794  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayerHelper::fromClipPageTemplate
    // 0x7aad84: stur            x0, [fp, #-8]
    // 0x7aad88: r0 = PdfPageLayerCollection()
    //     0x7aad88: bl              #0x5ae590  ; AllocatePdfPageLayerCollectionStub -> PdfPageLayerCollection (size=0x10)
    // 0x7aad8c: stur            x0, [fp, #-0x10]
    // 0x7aad90: ldr             x16, [fp, #0x18]
    // 0x7aad94: stp             x16, x0, [SP]
    // 0x7aad98: r0 = PdfPageLayerCollection()
    //     0x7aad98: bl              #0x5ac300  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::PdfPageLayerCollection
    // 0x7aad9c: ldur            x0, [fp, #-0x10]
    // 0x7aada0: ldr             x1, [fp, #0x18]
    // 0x7aada4: StoreField: r1->field_b = r0
    //     0x7aada4: stur            w0, [x1, #0xb]
    //     0x7aada8: ldurb           w16, [x1, #-1]
    //     0x7aadac: ldurb           w17, [x0, #-1]
    //     0x7aadb0: and             x16, x17, x16, lsr #2
    //     0x7aadb4: tst             x16, HEAP, lsr #32
    //     0x7aadb8: b.eq            #0x7aadc0
    //     0x7aadbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7aadc0: ldur            x16, [fp, #-0x10]
    // 0x7aadc4: ldur            lr, [fp, #-8]
    // 0x7aadc8: stp             lr, x16, [SP]
    // 0x7aadcc: r0 = addLayer()
    //     0x7aadcc: bl              #0x7ab738  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::addLayer
    // 0x7aadd0: ldr             x0, [fp, #0x18]
    // 0x7aadd4: LoadField: r1 = r0->field_7
    //     0x7aadd4: ldur            w1, [x0, #7]
    // 0x7aadd8: DecompressPointer r1
    //     0x7aadd8: add             x1, x1, HEAP, lsl #32
    // 0x7aaddc: LoadField: r2 = r1->field_13
    //     0x7aaddc: ldur            w2, [x1, #0x13]
    // 0x7aade0: DecompressPointer r2
    //     0x7aade0: add             x2, x2, HEAP, lsl #32
    // 0x7aade4: cmp             w2, NULL
    // 0x7aade8: b.eq            #0x7aaf2c
    // 0x7aadec: LoadField: r1 = r2->field_f
    //     0x7aadec: ldur            w1, [x2, #0xf]
    // 0x7aadf0: DecompressPointer r1
    //     0x7aadf0: add             x1, x1, HEAP, lsl #32
    // 0x7aadf4: r16 = Sentinel
    //     0x7aadf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aadf8: cmp             w1, w16
    // 0x7aadfc: b.eq            #0x7aaf30
    // 0x7aae00: ldr             x16, [fp, #0x10]
    // 0x7aae04: stp             x16, x1, [SP, #8]
    // 0x7aae08: r16 = false
    //     0x7aae08: add             x16, NULL, #0x30  ; false
    // 0x7aae0c: str             x16, [SP]
    // 0x7aae10: r0 = drawTemplates()
    //     0x7aae10: bl              #0x7aaf5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::drawTemplates
    // 0x7aae14: ldr             x0, [fp, #0x18]
    // 0x7aae18: LoadField: r1 = r0->field_7
    //     0x7aae18: ldur            w1, [x0, #7]
    // 0x7aae1c: DecompressPointer r1
    //     0x7aae1c: add             x1, x1, HEAP, lsl #32
    // 0x7aae20: LoadField: r2 = r1->field_13
    //     0x7aae20: ldur            w2, [x1, #0x13]
    // 0x7aae24: DecompressPointer r2
    //     0x7aae24: add             x2, x2, HEAP, lsl #32
    // 0x7aae28: cmp             w2, NULL
    // 0x7aae2c: b.eq            #0x7aaf3c
    // 0x7aae30: LoadField: r1 = r2->field_f
    //     0x7aae30: ldur            w1, [x2, #0xf]
    // 0x7aae34: DecompressPointer r1
    //     0x7aae34: add             x1, x1, HEAP, lsl #32
    // 0x7aae38: r16 = Sentinel
    //     0x7aae38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aae3c: cmp             w1, w16
    // 0x7aae40: b.eq            #0x7aaf40
    // 0x7aae44: ldr             x16, [fp, #0x10]
    // 0x7aae48: stp             x16, x1, [SP, #8]
    // 0x7aae4c: r16 = true
    //     0x7aae4c: add             x16, NULL, #0x20  ; true
    // 0x7aae50: str             x16, [SP]
    // 0x7aae54: r0 = containsTemplates()
    //     0x7aae54: bl              #0x7ab864  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::containsTemplates
    // 0x7aae58: tbnz            w0, #4, #0x7aaef8
    // 0x7aae5c: ldr             x0, [fp, #0x18]
    // 0x7aae60: str             x0, [SP]
    // 0x7aae64: r0 = fromClipPageTemplate()
    //     0x7aae64: bl              #0x7ab794  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayerHelper::fromClipPageTemplate
    // 0x7aae68: stur            x0, [fp, #-8]
    // 0x7aae6c: r0 = PdfPageLayerCollection()
    //     0x7aae6c: bl              #0x5ae590  ; AllocatePdfPageLayerCollectionStub -> PdfPageLayerCollection (size=0x10)
    // 0x7aae70: stur            x0, [fp, #-0x10]
    // 0x7aae74: ldr             x16, [fp, #0x18]
    // 0x7aae78: stp             x16, x0, [SP]
    // 0x7aae7c: r0 = PdfPageLayerCollection()
    //     0x7aae7c: bl              #0x5ac300  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::PdfPageLayerCollection
    // 0x7aae80: ldur            x0, [fp, #-0x10]
    // 0x7aae84: ldr             x1, [fp, #0x18]
    // 0x7aae88: StoreField: r1->field_b = r0
    //     0x7aae88: stur            w0, [x1, #0xb]
    //     0x7aae8c: ldurb           w16, [x1, #-1]
    //     0x7aae90: ldurb           w17, [x0, #-1]
    //     0x7aae94: and             x16, x17, x16, lsr #2
    //     0x7aae98: tst             x16, HEAP, lsr #32
    //     0x7aae9c: b.eq            #0x7aaea4
    //     0x7aaea0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7aaea4: ldur            x16, [fp, #-0x10]
    // 0x7aaea8: ldur            lr, [fp, #-8]
    // 0x7aaeac: stp             lr, x16, [SP]
    // 0x7aaeb0: r0 = addLayer()
    //     0x7aaeb0: bl              #0x7ab738  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer_collection.dart] PdfPageLayerCollection::addLayer
    // 0x7aaeb4: ldr             x0, [fp, #0x18]
    // 0x7aaeb8: LoadField: r1 = r0->field_7
    //     0x7aaeb8: ldur            w1, [x0, #7]
    // 0x7aaebc: DecompressPointer r1
    //     0x7aaebc: add             x1, x1, HEAP, lsl #32
    // 0x7aaec0: LoadField: r0 = r1->field_13
    //     0x7aaec0: ldur            w0, [x1, #0x13]
    // 0x7aaec4: DecompressPointer r0
    //     0x7aaec4: add             x0, x0, HEAP, lsl #32
    // 0x7aaec8: cmp             w0, NULL
    // 0x7aaecc: b.eq            #0x7aaf4c
    // 0x7aaed0: LoadField: r1 = r0->field_f
    //     0x7aaed0: ldur            w1, [x0, #0xf]
    // 0x7aaed4: DecompressPointer r1
    //     0x7aaed4: add             x1, x1, HEAP, lsl #32
    // 0x7aaed8: r16 = Sentinel
    //     0x7aaed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7aaedc: cmp             w1, w16
    // 0x7aaee0: b.eq            #0x7aaf50
    // 0x7aaee4: ldr             x16, [fp, #0x10]
    // 0x7aaee8: stp             x16, x1, [SP, #8]
    // 0x7aaeec: r16 = true
    //     0x7aaeec: add             x16, NULL, #0x20  ; true
    // 0x7aaef0: str             x16, [SP]
    // 0x7aaef4: r0 = drawTemplates()
    //     0x7aaef4: bl              #0x7aaf5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::drawTemplates
    // 0x7aaef8: r0 = Null
    //     0x7aaef8: mov             x0, NULL
    // 0x7aaefc: LeaveFrame
    //     0x7aaefc: mov             SP, fp
    //     0x7aaf00: ldp             fp, lr, [SP], #0x10
    // 0x7aaf04: ret
    //     0x7aaf04: ret             
    // 0x7aaf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7aaf08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7aaf0c: b               #0x7aad24
    // 0x7aaf10: r9 = _helper
    //     0x7aaf10: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0x7aaf14: ldr             x9, [x9, #0xb80]
    // 0x7aaf18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aaf1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaf1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaf20: r9 = _helper
    //     0x7aaf20: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7aaf24: ldr             x9, [x9, #0xcb8]
    // 0x7aaf28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aaf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaf2c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaf30: r9 = _helper
    //     0x7aaf30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7aaf34: ldr             x9, [x9, #0xcb8]
    // 0x7aaf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aaf3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaf3c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaf40: r9 = _helper
    //     0x7aaf40: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7aaf44: ldr             x9, [x9, #0xcb8]
    // 0x7aaf48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7aaf4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7aaf4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7aaf50: r9 = _helper
    //     0x7aaf50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0x7aaf54: ldr             x9, [x9, #0xcb8]
    // 0x7aaf58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7aaf58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
