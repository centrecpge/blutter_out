// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart

// class id: 1049759, size: 0x8
class :: {
}

// class id: 522, size: 0x18, field offset: 0x8
class PdfBookmarkBaseHelper extends Object {

  _ reproduceTree(/* No info */) {
    // ** addr: 0x553b40, size: 0x1c4
    // 0x553b40: EnterFrame
    //     0x553b40: stp             fp, lr, [SP, #-0x10]!
    //     0x553b44: mov             fp, SP
    // 0x553b48: AllocStack(0x28)
    //     0x553b48: sub             SP, SP, #0x28
    // 0x553b4c: CheckStackOverflow
    //     0x553b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553b50: cmp             SP, x16
    //     0x553b54: b.ls            #0x553cec
    // 0x553b58: ldr             x0, [fp, #0x10]
    // 0x553b5c: LoadField: r1 = r0->field_7
    //     0x553b5c: ldur            w1, [x0, #7]
    // 0x553b60: DecompressPointer r1
    //     0x553b60: add             x1, x1, HEAP, lsl #32
    // 0x553b64: stp             x1, x0, [SP]
    // 0x553b68: r0 = _getFirstBookMark()
    //     0x553b68: bl              #0x59e660  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::_getFirstBookMark
    // 0x553b6c: cmp             w0, NULL
    // 0x553b70: r16 = true
    //     0x553b70: add             x16, NULL, #0x20  ; true
    // 0x553b74: r17 = false
    //     0x553b74: add             x17, NULL, #0x30  ; false
    // 0x553b78: csel            x1, x16, x17, ne
    // 0x553b7c: ldr             x2, [fp, #0x10]
    // 0x553b80: LoadField: r3 = r2->field_b
    //     0x553b80: ldur            w3, [x2, #0xb]
    // 0x553b84: DecompressPointer r3
    //     0x553b84: add             x3, x3, HEAP, lsl #32
    // 0x553b88: stur            x3, [fp, #-0x10]
    // 0x553b8c: mov             x16, x1
    // 0x553b90: mov             x1, x0
    // 0x553b94: mov             x0, x16
    // 0x553b98: stur            x1, [fp, #-8]
    // 0x553b9c: CheckStackOverflow
    //     0x553b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553ba0: cmp             SP, x16
    //     0x553ba4: b.ls            #0x553cf4
    // 0x553ba8: tbnz            w0, #4, #0x553cdc
    // 0x553bac: cmp             w1, NULL
    // 0x553bb0: b.eq            #0x553cfc
    // 0x553bb4: r16 = <PdfBookmarkBase>
    //     0x553bb4: add             x16, PP, #0x48, lsl #12  ; [pp+0x48558] TypeArguments: <PdfBookmarkBase>
    //     0x553bb8: ldr             x16, [x16, #0x558]
    // 0x553bbc: stp             xzr, x16, [SP]
    // 0x553bc0: r0 = _GrowableList()
    //     0x553bc0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x553bc4: r0 = PdfCrossTable()
    //     0x553bc4: bl              #0x59e654  ; AllocatePdfCrossTableStub -> PdfCrossTable (size=0x5c)
    // 0x553bc8: str             x0, [SP]
    // 0x553bcc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x553bcc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x553bd0: r0 = PdfCrossTable()
    //     0x553bd0: bl              #0x588744  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::PdfCrossTable
    // 0x553bd4: r0 = PdfDictionary()
    //     0x553bd4: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x553bd8: str             x0, [SP]
    // 0x553bdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x553bdc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x553be0: r0 = PdfDictionary()
    //     0x553be0: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x553be4: ldr             x1, [fp, #0x10]
    // 0x553be8: LoadField: r0 = r1->field_7
    //     0x553be8: ldur            w0, [x1, #7]
    // 0x553bec: DecompressPointer r0
    //     0x553bec: add             x0, x0, HEAP, lsl #32
    // 0x553bf0: ldur            x2, [fp, #-8]
    // 0x553bf4: StoreField: r2->field_b = r0
    //     0x553bf4: stur            w0, [x2, #0xb]
    //     0x553bf8: ldurb           w16, [x2, #-1]
    //     0x553bfc: ldurb           w17, [x0, #-1]
    //     0x553c00: and             x16, x17, x16, lsr #2
    //     0x553c04: tst             x16, HEAP, lsr #32
    //     0x553c08: b.eq            #0x553c10
    //     0x553c0c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x553c10: ldur            x0, [fp, #-0x10]
    // 0x553c14: LoadField: r3 = r0->field_b
    //     0x553c14: ldur            w3, [x0, #0xb]
    // 0x553c18: DecompressPointer r3
    //     0x553c18: add             x3, x3, HEAP, lsl #32
    // 0x553c1c: LoadField: r4 = r0->field_f
    //     0x553c1c: ldur            w4, [x0, #0xf]
    // 0x553c20: DecompressPointer r4
    //     0x553c20: add             x4, x4, HEAP, lsl #32
    // 0x553c24: LoadField: r5 = r4->field_b
    //     0x553c24: ldur            w5, [x4, #0xb]
    // 0x553c28: DecompressPointer r5
    //     0x553c28: add             x5, x5, HEAP, lsl #32
    // 0x553c2c: r4 = LoadInt32Instr(r3)
    //     0x553c2c: sbfx            x4, x3, #1, #0x1f
    // 0x553c30: stur            x4, [fp, #-0x18]
    // 0x553c34: r3 = LoadInt32Instr(r5)
    //     0x553c34: sbfx            x3, x5, #1, #0x1f
    // 0x553c38: cmp             x4, x3
    // 0x553c3c: b.ne            #0x553c48
    // 0x553c40: str             x0, [SP]
    // 0x553c44: r0 = _growToNextCapacity()
    //     0x553c44: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x553c48: ldur            x2, [fp, #-8]
    // 0x553c4c: ldur            x3, [fp, #-0x10]
    // 0x553c50: ldur            x4, [fp, #-0x18]
    // 0x553c54: add             x0, x4, #1
    // 0x553c58: lsl             x1, x0, #1
    // 0x553c5c: StoreField: r3->field_b = r1
    //     0x553c5c: stur            w1, [x3, #0xb]
    // 0x553c60: mov             x1, x4
    // 0x553c64: cmp             x1, x0
    // 0x553c68: b.hs            #0x553d00
    // 0x553c6c: LoadField: r1 = r3->field_f
    //     0x553c6c: ldur            w1, [x3, #0xf]
    // 0x553c70: DecompressPointer r1
    //     0x553c70: add             x1, x1, HEAP, lsl #32
    // 0x553c74: mov             x0, x2
    // 0x553c78: ArrayStore: r1[r4] = r0  ; List_4
    //     0x553c78: add             x25, x1, x4, lsl #2
    //     0x553c7c: add             x25, x25, #0xf
    //     0x553c80: str             w0, [x25]
    //     0x553c84: tbz             w0, #0, #0x553ca0
    //     0x553c88: ldurb           w16, [x1, #-1]
    //     0x553c8c: ldurb           w17, [x0, #-1]
    //     0x553c90: and             x16, x17, x16, lsr #2
    //     0x553c94: tst             x16, HEAP, lsr #32
    //     0x553c98: b.eq            #0x553ca0
    //     0x553c9c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x553ca0: LoadField: r0 = r2->field_13
    //     0x553ca0: ldur            w0, [x2, #0x13]
    // 0x553ca4: DecompressPointer r0
    //     0x553ca4: add             x0, x0, HEAP, lsl #32
    // 0x553ca8: tbnz            w0, #4, #0x553cbc
    // 0x553cac: str             x2, [SP]
    // 0x553cb0: r0 = _obtainNext()
    //     0x553cb0: bl              #0x553df4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmark::_obtainNext
    // 0x553cb4: mov             x1, x0
    // 0x553cb8: b               #0x553cc0
    // 0x553cbc: r1 = Null
    //     0x553cbc: mov             x1, NULL
    // 0x553cc0: cmp             w1, NULL
    // 0x553cc4: r16 = true
    //     0x553cc4: add             x16, NULL, #0x20  ; true
    // 0x553cc8: r17 = false
    //     0x553cc8: add             x17, NULL, #0x30  ; false
    // 0x553ccc: csel            x0, x16, x17, ne
    // 0x553cd0: ldr             x2, [fp, #0x10]
    // 0x553cd4: ldur            x3, [fp, #-0x10]
    // 0x553cd8: b               #0x553b98
    // 0x553cdc: r0 = Null
    //     0x553cdc: mov             x0, NULL
    // 0x553ce0: LeaveFrame
    //     0x553ce0: mov             SP, fp
    //     0x553ce4: ldp             fp, lr, [SP], #0x10
    // 0x553ce8: ret
    //     0x553ce8: ret             
    // 0x553cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553cec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553cf0: b               #0x553b58
    // 0x553cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553cf4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553cf8: b               #0x553ba8
    // 0x553cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x553cfc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x553d00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553d00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfBookmarkBaseHelper(/* No info */) {
    // ** addr: 0x553d04, size: 0xf0
    // 0x553d04: EnterFrame
    //     0x553d04: stp             fp, lr, [SP, #-0x10]!
    //     0x553d08: mov             fp, SP
    // 0x553d0c: AllocStack(0x18)
    //     0x553d0c: sub             SP, SP, #0x18
    // 0x553d10: CheckStackOverflow
    //     0x553d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553d14: cmp             SP, x16
    //     0x553d18: b.ls            #0x553dec
    // 0x553d1c: r16 = <PdfBookmarkBase>
    //     0x553d1c: add             x16, PP, #0x48, lsl #12  ; [pp+0x48558] TypeArguments: <PdfBookmarkBase>
    //     0x553d20: ldr             x16, [x16, #0x558]
    // 0x553d24: stp             xzr, x16, [SP]
    // 0x553d28: r0 = _GrowableList()
    //     0x553d28: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x553d2c: ldr             x1, [fp, #0x18]
    // 0x553d30: StoreField: r1->field_b = r0
    //     0x553d30: stur            w0, [x1, #0xb]
    //     0x553d34: ldurb           w16, [x1, #-1]
    //     0x553d38: ldurb           w17, [x0, #-1]
    //     0x553d3c: and             x16, x17, x16, lsr #2
    //     0x553d40: tst             x16, HEAP, lsr #32
    //     0x553d44: b.eq            #0x553d4c
    //     0x553d48: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x553d4c: r0 = PdfCrossTable()
    //     0x553d4c: bl              #0x59e654  ; AllocatePdfCrossTableStub -> PdfCrossTable (size=0x5c)
    // 0x553d50: stur            x0, [fp, #-8]
    // 0x553d54: str             x0, [SP]
    // 0x553d58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x553d58: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x553d5c: r0 = PdfCrossTable()
    //     0x553d5c: bl              #0x588744  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::PdfCrossTable
    // 0x553d60: ldur            x0, [fp, #-8]
    // 0x553d64: ldr             x1, [fp, #0x18]
    // 0x553d68: StoreField: r1->field_f = r0
    //     0x553d68: stur            w0, [x1, #0xf]
    //     0x553d6c: ldurb           w16, [x1, #-1]
    //     0x553d70: ldurb           w17, [x0, #-1]
    //     0x553d74: and             x16, x17, x16, lsr #2
    //     0x553d78: tst             x16, HEAP, lsr #32
    //     0x553d7c: b.eq            #0x553d84
    //     0x553d80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x553d84: r0 = PdfDictionary()
    //     0x553d84: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x553d88: stur            x0, [fp, #-8]
    // 0x553d8c: str             x0, [SP]
    // 0x553d90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x553d90: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x553d94: r0 = PdfDictionary()
    //     0x553d94: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x553d98: ldur            x0, [fp, #-8]
    // 0x553d9c: ldr             x1, [fp, #0x18]
    // 0x553da0: StoreField: r1->field_13 = r0
    //     0x553da0: stur            w0, [x1, #0x13]
    //     0x553da4: ldurb           w16, [x1, #-1]
    //     0x553da8: ldurb           w17, [x0, #-1]
    //     0x553dac: and             x16, x17, x16, lsr #2
    //     0x553db0: tst             x16, HEAP, lsr #32
    //     0x553db4: b.eq            #0x553dbc
    //     0x553db8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x553dbc: ldr             x0, [fp, #0x10]
    // 0x553dc0: StoreField: r1->field_7 = r0
    //     0x553dc0: stur            w0, [x1, #7]
    //     0x553dc4: ldurb           w16, [x1, #-1]
    //     0x553dc8: ldurb           w17, [x0, #-1]
    //     0x553dcc: and             x16, x17, x16, lsr #2
    //     0x553dd0: tst             x16, HEAP, lsr #32
    //     0x553dd4: b.eq            #0x553ddc
    //     0x553dd8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x553ddc: r0 = Null
    //     0x553ddc: mov             x0, NULL
    // 0x553de0: LeaveFrame
    //     0x553de0: mov             SP, fp
    //     0x553de4: ldp             fp, lr, [SP], #0x10
    // 0x553de8: ret
    //     0x553de8: ret             
    // 0x553dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553dec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553df0: b               #0x553d1c
  }
  _ _getFirstBookMark(/* No info */) {
    // ** addr: 0x59e660, size: 0x128
    // 0x59e660: EnterFrame
    //     0x59e660: stp             fp, lr, [SP, #-0x10]!
    //     0x59e664: mov             fp, SP
    // 0x59e668: AllocStack(0x30)
    //     0x59e668: sub             SP, SP, #0x30
    // 0x59e66c: CheckStackOverflow
    //     0x59e66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e670: cmp             SP, x16
    //     0x59e674: b.ls            #0x59e770
    // 0x59e678: ldr             x0, [fp, #0x10]
    // 0x59e67c: LoadField: r1 = r0->field_7
    //     0x59e67c: ldur            w1, [x0, #7]
    // 0x59e680: DecompressPointer r1
    //     0x59e680: add             x1, x1, HEAP, lsl #32
    // 0x59e684: r16 = Sentinel
    //     0x59e684: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e688: cmp             w1, w16
    // 0x59e68c: b.eq            #0x59e778
    // 0x59e690: LoadField: r0 = r1->field_13
    //     0x59e690: ldur            w0, [x1, #0x13]
    // 0x59e694: DecompressPointer r0
    //     0x59e694: add             x0, x0, HEAP, lsl #32
    // 0x59e698: stur            x0, [fp, #-8]
    // 0x59e69c: cmp             w0, NULL
    // 0x59e6a0: b.eq            #0x59e784
    // 0x59e6a4: r16 = "First"
    //     0x59e6a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c680] "First"
    //     0x59e6a8: ldr             x16, [x16, #0x680]
    // 0x59e6ac: stp             x16, x0, [SP]
    // 0x59e6b0: r0 = containsKey()
    //     0x59e6b0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x59e6b4: tbnz            w0, #4, #0x59e760
    // 0x59e6b8: ldr             x0, [fp, #0x18]
    // 0x59e6bc: LoadField: r1 = r0->field_f
    //     0x59e6bc: ldur            w1, [x0, #0xf]
    // 0x59e6c0: DecompressPointer r1
    //     0x59e6c0: add             x1, x1, HEAP, lsl #32
    // 0x59e6c4: stur            x1, [fp, #-0x10]
    // 0x59e6c8: ldur            x16, [fp, #-8]
    // 0x59e6cc: r30 = "First"
    //     0x59e6cc: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c680] "First"
    //     0x59e6d0: ldr             lr, [lr, #0x680]
    // 0x59e6d4: stp             lr, x16, [SP]
    // 0x59e6d8: r0 = checkName()
    //     0x59e6d8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x59e6dc: ldur            x16, [fp, #-8]
    // 0x59e6e0: stp             x0, x16, [SP]
    // 0x59e6e4: r0 = returnValue()
    //     0x59e6e4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x59e6e8: ldur            x16, [fp, #-0x10]
    // 0x59e6ec: stp             x0, x16, [SP]
    // 0x59e6f0: r0 = getObject()
    //     0x59e6f0: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x59e6f4: mov             x3, x0
    // 0x59e6f8: r2 = Null
    //     0x59e6f8: mov             x2, NULL
    // 0x59e6fc: r1 = Null
    //     0x59e6fc: mov             x1, NULL
    // 0x59e700: stur            x3, [fp, #-8]
    // 0x59e704: r4 = LoadClassIdInstr(r0)
    //     0x59e704: ldur            x4, [x0, #-1]
    //     0x59e708: ubfx            x4, x4, #0xc, #0x14
    // 0x59e70c: sub             x4, x4, #0x260
    // 0x59e710: cmp             x4, #5
    // 0x59e714: b.ls            #0x59e72c
    // 0x59e718: r8 = PdfDictionary?
    //     0x59e718: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x59e71c: ldr             x8, [x8, #0x7b8]
    // 0x59e720: r3 = Null
    //     0x59e720: add             x3, PP, #0x48, lsl #12  ; [pp+0x48590] Null
    //     0x59e724: ldr             x3, [x3, #0x590]
    // 0x59e728: r0 = PdfDictionary?()
    //     0x59e728: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x59e72c: ldr             x0, [fp, #0x18]
    // 0x59e730: LoadField: r1 = r0->field_f
    //     0x59e730: ldur            w1, [x0, #0xf]
    // 0x59e734: DecompressPointer r1
    //     0x59e734: add             x1, x1, HEAP, lsl #32
    // 0x59e738: stur            x1, [fp, #-0x10]
    // 0x59e73c: r0 = PdfBookmark()
    //     0x59e73c: bl              #0x554824  ; AllocatePdfBookmarkStub -> PdfBookmark (size=0x1c)
    // 0x59e740: stur            x0, [fp, #-0x18]
    // 0x59e744: ldur            x16, [fp, #-8]
    // 0x59e748: stp             x16, x0, [SP, #8]
    // 0x59e74c: ldur            x16, [fp, #-0x10]
    // 0x59e750: str             x16, [SP]
    // 0x59e754: r0 = PdfBookmark._load()
    //     0x59e754: bl              #0x55425c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmark::PdfBookmark._load
    // 0x59e758: ldur            x0, [fp, #-0x18]
    // 0x59e75c: b               #0x59e764
    // 0x59e760: r0 = Null
    //     0x59e760: mov             x0, NULL
    // 0x59e764: LeaveFrame
    //     0x59e764: mov             SP, fp
    //     0x59e768: ldp             fp, lr, [SP], #0x10
    // 0x59e76c: ret
    //     0x59e76c: ret             
    // 0x59e770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e770: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e774: b               #0x59e678
    // 0x59e778: r9 = _helper
    //     0x59e778: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x59e77c: ldr             x9, [x9, #0xcd8]
    // 0x59e780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e780: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e784: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ loadInternal(/* No info */) {
    // ** addr: 0x8d0b5c, size: 0x84
    // 0x8d0b5c: EnterFrame
    //     0x8d0b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0b60: mov             fp, SP
    // 0x8d0b64: AllocStack(0x20)
    //     0x8d0b64: sub             SP, SP, #0x20
    // 0x8d0b68: CheckStackOverflow
    //     0x8d0b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0b6c: cmp             SP, x16
    //     0x8d0b70: b.ls            #0x8d0bd8
    // 0x8d0b74: r0 = PdfBookmarkBase()
    //     0x8d0b74: bl              #0x8d0be0  ; AllocatePdfBookmarkBaseStub -> PdfBookmarkBase (size=0x18)
    // 0x8d0b78: mov             x1, x0
    // 0x8d0b7c: r0 = Sentinel
    //     0x8d0b7c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8d0b80: stur            x1, [fp, #-8]
    // 0x8d0b84: StoreField: r1->field_7 = r0
    //     0x8d0b84: stur            w0, [x1, #7]
    // 0x8d0b88: r0 = false
    //     0x8d0b88: add             x0, NULL, #0x30  ; false
    // 0x8d0b8c: StoreField: r1->field_13 = r0
    //     0x8d0b8c: stur            w0, [x1, #0x13]
    // 0x8d0b90: r0 = PdfBookmarkBaseHelper()
    //     0x8d0b90: bl              #0x554380  ; AllocatePdfBookmarkBaseHelperStub -> PdfBookmarkBaseHelper (size=0x18)
    // 0x8d0b94: stur            x0, [fp, #-0x10]
    // 0x8d0b98: ldur            x16, [fp, #-8]
    // 0x8d0b9c: stp             x16, x0, [SP]
    // 0x8d0ba0: r0 = PdfBookmarkBaseHelper()
    //     0x8d0ba0: bl              #0x553d04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::PdfBookmarkBaseHelper
    // 0x8d0ba4: ldur            x0, [fp, #-0x10]
    // 0x8d0ba8: ldur            x1, [fp, #-8]
    // 0x8d0bac: StoreField: r1->field_7 = r0
    //     0x8d0bac: stur            w0, [x1, #7]
    //     0x8d0bb0: ldurb           w16, [x1, #-1]
    //     0x8d0bb4: ldurb           w17, [x0, #-1]
    //     0x8d0bb8: and             x16, x17, x16, lsr #2
    //     0x8d0bbc: tst             x16, HEAP, lsr #32
    //     0x8d0bc0: b.eq            #0x8d0bc8
    //     0x8d0bc4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8d0bc8: mov             x0, x1
    // 0x8d0bcc: LeaveFrame
    //     0x8d0bcc: mov             SP, fp
    //     0x8d0bd0: ldp             fp, lr, [SP], #0x10
    // 0x8d0bd4: ret
    //     0x8d0bd4: ret             
    // 0x8d0bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0bd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0bdc: b               #0x8d0b74
  }
  static _ loaded(/* No info */) {
    // ** addr: 0x8d0cc4, size: 0x4c
    // 0x8d0cc4: EnterFrame
    //     0x8d0cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0cc8: mov             fp, SP
    // 0x8d0ccc: AllocStack(0x20)
    //     0x8d0ccc: sub             SP, SP, #0x20
    // 0x8d0cd0: CheckStackOverflow
    //     0x8d0cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0cd4: cmp             SP, x16
    //     0x8d0cd8: b.ls            #0x8d0d08
    // 0x8d0cdc: r0 = PdfBookmarkBase()
    //     0x8d0cdc: bl              #0x8d0be0  ; AllocatePdfBookmarkBaseStub -> PdfBookmarkBase (size=0x18)
    // 0x8d0ce0: stur            x0, [fp, #-8]
    // 0x8d0ce4: ldr             x16, [fp, #0x18]
    // 0x8d0ce8: stp             x16, x0, [SP, #8]
    // 0x8d0cec: ldr             x16, [fp, #0x10]
    // 0x8d0cf0: str             x16, [SP]
    // 0x8d0cf4: r0 = PdfBookmarkBase._load()
    //     0x8d0cf4: bl              #0x5542b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBase::PdfBookmarkBase._load
    // 0x8d0cf8: ldur            x0, [fp, #-8]
    // 0x8d0cfc: LeaveFrame
    //     0x8d0cfc: mov             SP, fp
    //     0x8d0d00: ldp             fp, lr, [SP], #0x10
    // 0x8d0d04: ret
    //     0x8d0d04: ret             
    // 0x8d0d08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0d08: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0d0c: b               #0x8d0cdc
  }
}

// class id: 524, size: 0x18, field offset: 0x8
class PdfBookmarkBase extends Object
    implements IPdfWrapper {

  late PdfBookmarkBaseHelper _helper; // offset: 0x8

  PdfBookmark [](PdfBookmarkBase, int) {
    // ** addr: 0x553934, size: 0x88
    // 0x553934: EnterFrame
    //     0x553934: stp             fp, lr, [SP, #-0x10]!
    //     0x553938: mov             fp, SP
    // 0x55393c: AllocStack(0x10)
    //     0x55393c: sub             SP, SP, #0x10
    // 0x553940: CheckStackOverflow
    //     0x553940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553944: cmp             SP, x16
    //     0x553948: b.ls            #0x55399c
    // 0x55394c: ldr             x0, [fp, #0x10]
    // 0x553950: r2 = Null
    //     0x553950: mov             x2, NULL
    // 0x553954: r1 = Null
    //     0x553954: mov             x1, NULL
    // 0x553958: branchIfSmi(r0, 0x553980)
    //     0x553958: tbz             w0, #0, #0x553980
    // 0x55395c: r4 = LoadClassIdInstr(r0)
    //     0x55395c: ldur            x4, [x0, #-1]
    //     0x553960: ubfx            x4, x4, #0xc, #0x14
    // 0x553964: sub             x4, x4, #0x3b
    // 0x553968: cmp             x4, #1
    // 0x55396c: b.ls            #0x553980
    // 0x553970: r8 = int
    //     0x553970: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x553974: r3 = Null
    //     0x553974: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd00] Null
    //     0x553978: ldr             x3, [x3, #0xd00]
    // 0x55397c: r0 = int()
    //     0x55397c: bl              #0xb9db44  ; IsType_int_Stub
    // 0x553980: ldr             x16, [fp, #0x18]
    // 0x553984: ldr             lr, [fp, #0x10]
    // 0x553988: stp             lr, x16, [SP]
    // 0x55398c: r0 = []()
    //     0x55398c: bl              #0x5539a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBase::[]
    // 0x553990: LeaveFrame
    //     0x553990: mov             SP, fp
    //     0x553994: ldp             fp, lr, [SP], #0x10
    // 0x553998: ret
    //     0x553998: ret             
    // 0x55399c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55399c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5539a0: b               #0x55394c
  }
  PdfBookmark [](PdfBookmarkBase, int) {
    // ** addr: 0x5539a4, size: 0x19c
    // 0x5539a4: EnterFrame
    //     0x5539a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5539a8: mov             fp, SP
    // 0x5539ac: AllocStack(0x18)
    //     0x5539ac: sub             SP, SP, #0x18
    // 0x5539b0: CheckStackOverflow
    //     0x5539b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5539b4: cmp             SP, x16
    //     0x5539b8: b.ls            #0x553b1c
    // 0x5539bc: ldr             x0, [fp, #0x10]
    // 0x5539c0: r1 = LoadInt32Instr(r0)
    //     0x5539c0: sbfx            x1, x0, #1, #0x1f
    //     0x5539c4: tbz             w0, #0, #0x5539cc
    //     0x5539c8: ldur            x1, [x0, #7]
    // 0x5539cc: stur            x1, [fp, #-8]
    // 0x5539d0: tbnz            x1, #0x3f, #0x553af8
    // 0x5539d4: ldr             x16, [fp, #0x18]
    // 0x5539d8: str             x16, [SP]
    // 0x5539dc: r0 = count()
    //     0x5539dc: bl              #0x59e788  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBase::count
    // 0x5539e0: ldur            x1, [fp, #-8]
    // 0x5539e4: cmp             x1, x0
    // 0x5539e8: b.ge            #0x553af8
    // 0x5539ec: ldr             x0, [fp, #0x18]
    // 0x5539f0: r2 = LoadClassIdInstr(r0)
    //     0x5539f0: ldur            x2, [x0, #-1]
    //     0x5539f4: ubfx            x2, x2, #0xc, #0x14
    // 0x5539f8: cmp             x2, #0x20c
    // 0x5539fc: b.ne            #0x553a28
    // 0x553a00: LoadField: r2 = r0->field_7
    //     0x553a00: ldur            w2, [x0, #7]
    // 0x553a04: DecompressPointer r2
    //     0x553a04: add             x2, x2, HEAP, lsl #32
    // 0x553a08: r16 = Sentinel
    //     0x553a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553a0c: cmp             w2, w16
    // 0x553a10: b.eq            #0x553b24
    // 0x553a14: LoadField: r0 = r2->field_b
    //     0x553a14: ldur            w0, [x2, #0xb]
    // 0x553a18: DecompressPointer r0
    //     0x553a18: add             x0, x0, HEAP, lsl #32
    // 0x553a1c: mov             x3, x0
    // 0x553a20: mov             x2, x1
    // 0x553a24: b               #0x553a7c
    // 0x553a28: LoadField: r2 = r0->field_7
    //     0x553a28: ldur            w2, [x0, #7]
    // 0x553a2c: DecompressPointer r2
    //     0x553a2c: add             x2, x2, HEAP, lsl #32
    // 0x553a30: r16 = Sentinel
    //     0x553a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553a34: cmp             w2, w16
    // 0x553a38: b.eq            #0x553b30
    // 0x553a3c: LoadField: r3 = r2->field_b
    //     0x553a3c: ldur            w3, [x2, #0xb]
    // 0x553a40: DecompressPointer r3
    //     0x553a40: add             x3, x3, HEAP, lsl #32
    // 0x553a44: stur            x3, [fp, #-0x10]
    // 0x553a48: LoadField: r4 = r0->field_13
    //     0x553a48: ldur            w4, [x0, #0x13]
    // 0x553a4c: DecompressPointer r4
    //     0x553a4c: add             x4, x4, HEAP, lsl #32
    // 0x553a50: tbnz            w4, #4, #0x553a74
    // 0x553a54: LoadField: r0 = r3->field_b
    //     0x553a54: ldur            w0, [x3, #0xb]
    // 0x553a58: DecompressPointer r0
    //     0x553a58: add             x0, x0, HEAP, lsl #32
    // 0x553a5c: cbnz            w0, #0x553a68
    // 0x553a60: str             x2, [SP]
    // 0x553a64: r0 = reproduceTree()
    //     0x553a64: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x553a68: ldur            x3, [fp, #-0x10]
    // 0x553a6c: ldur            x2, [fp, #-8]
    // 0x553a70: b               #0x553a7c
    // 0x553a74: ldur            x3, [fp, #-0x10]
    // 0x553a78: ldur            x2, [fp, #-8]
    // 0x553a7c: LoadField: r0 = r3->field_b
    //     0x553a7c: ldur            w0, [x3, #0xb]
    // 0x553a80: DecompressPointer r0
    //     0x553a80: add             x0, x0, HEAP, lsl #32
    // 0x553a84: r1 = LoadInt32Instr(r0)
    //     0x553a84: sbfx            x1, x0, #1, #0x1f
    // 0x553a88: mov             x0, x1
    // 0x553a8c: mov             x1, x2
    // 0x553a90: cmp             x1, x0
    // 0x553a94: b.hs            #0x553b3c
    // 0x553a98: LoadField: r0 = r3->field_f
    //     0x553a98: ldur            w0, [x3, #0xf]
    // 0x553a9c: DecompressPointer r0
    //     0x553a9c: add             x0, x0, HEAP, lsl #32
    // 0x553aa0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x553aa0: add             x16, x0, x2, lsl #2
    //     0x553aa4: ldur            w3, [x16, #0xf]
    // 0x553aa8: DecompressPointer r3
    //     0x553aa8: add             x3, x3, HEAP, lsl #32
    // 0x553aac: mov             x0, x3
    // 0x553ab0: stur            x3, [fp, #-0x10]
    // 0x553ab4: r2 = Null
    //     0x553ab4: mov             x2, NULL
    // 0x553ab8: r1 = Null
    //     0x553ab8: mov             x1, NULL
    // 0x553abc: r4 = 59
    //     0x553abc: mov             x4, #0x3b
    // 0x553ac0: branchIfSmi(r0, 0x553acc)
    //     0x553ac0: tbz             w0, #0, #0x553acc
    // 0x553ac4: r4 = LoadClassIdInstr(r0)
    //     0x553ac4: ldur            x4, [x0, #-1]
    //     0x553ac8: ubfx            x4, x4, #0xc, #0x14
    // 0x553acc: cmp             x4, #0x20d
    // 0x553ad0: b.eq            #0x553ae8
    // 0x553ad4: r8 = PdfBookmark
    //     0x553ad4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4dd10] Type: PdfBookmark
    //     0x553ad8: ldr             x8, [x8, #0xd10]
    // 0x553adc: r3 = Null
    //     0x553adc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4dd18] Null
    //     0x553ae0: ldr             x3, [x3, #0xd18]
    // 0x553ae4: r0 = DefaultTypeTest()
    //     0x553ae4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x553ae8: ldur            x0, [fp, #-0x10]
    // 0x553aec: LeaveFrame
    //     0x553aec: mov             SP, fp
    //     0x553af0: ldp             fp, lr, [SP], #0x10
    // 0x553af4: ret
    //     0x553af4: ret             
    // 0x553af8: r0 = RangeError()
    //     0x553af8: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x553afc: mov             x1, x0
    // 0x553b00: r0 = "index"
    //     0x553b00: ldr             x0, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x553b04: ArrayStore: r1[0] = r0  ; List_4
    //     0x553b04: stur            w0, [x1, #0x17]
    // 0x553b08: r0 = false
    //     0x553b08: add             x0, NULL, #0x30  ; false
    // 0x553b0c: StoreField: r1->field_b = r0
    //     0x553b0c: stur            w0, [x1, #0xb]
    // 0x553b10: mov             x0, x1
    // 0x553b14: r0 = Throw()
    //     0x553b14: bl              #0xb971fc  ; ThrowStub
    // 0x553b18: brk             #0
    // 0x553b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x553b1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x553b20: b               #0x5539bc
    // 0x553b24: r9 = _helper
    //     0x553b24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x553b28: ldr             x9, [x9, #0xcd8]
    // 0x553b2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553b2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553b30: r9 = _helper
    //     0x553b30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x553b34: ldr             x9, [x9, #0xcd8]
    // 0x553b38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x553b38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x553b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x553b3c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ PdfBookmarkBase._load(/* No info */) {
    // ** addr: 0x5542b8, size: 0xc8
    // 0x5542b8: EnterFrame
    //     0x5542b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5542bc: mov             fp, SP
    // 0x5542c0: AllocStack(0x18)
    //     0x5542c0: sub             SP, SP, #0x18
    // 0x5542c4: r1 = Sentinel
    //     0x5542c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5542c8: r0 = false
    //     0x5542c8: add             x0, NULL, #0x30  ; false
    // 0x5542cc: CheckStackOverflow
    //     0x5542cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5542d0: cmp             SP, x16
    //     0x5542d4: b.ls            #0x554378
    // 0x5542d8: ldr             x2, [fp, #0x20]
    // 0x5542dc: StoreField: r2->field_7 = r1
    //     0x5542dc: stur            w1, [x2, #7]
    // 0x5542e0: StoreField: r2->field_13 = r0
    //     0x5542e0: stur            w0, [x2, #0x13]
    // 0x5542e4: r0 = PdfBookmarkBaseHelper()
    //     0x5542e4: bl              #0x554380  ; AllocatePdfBookmarkBaseHelperStub -> PdfBookmarkBaseHelper (size=0x18)
    // 0x5542e8: stur            x0, [fp, #-8]
    // 0x5542ec: ldr             x16, [fp, #0x20]
    // 0x5542f0: stp             x16, x0, [SP]
    // 0x5542f4: r0 = PdfBookmarkBaseHelper()
    //     0x5542f4: bl              #0x553d04  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::PdfBookmarkBaseHelper
    // 0x5542f8: ldur            x0, [fp, #-8]
    // 0x5542fc: ldr             x1, [fp, #0x20]
    // 0x554300: StoreField: r1->field_7 = r0
    //     0x554300: stur            w0, [x1, #7]
    //     0x554304: ldurb           w16, [x1, #-1]
    //     0x554308: ldurb           w17, [x0, #-1]
    //     0x55430c: and             x16, x17, x16, lsr #2
    //     0x554310: tst             x16, HEAP, lsr #32
    //     0x554314: b.eq            #0x55431c
    //     0x554318: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x55431c: r2 = true
    //     0x55431c: add             x2, NULL, #0x20  ; true
    // 0x554320: StoreField: r1->field_13 = r2
    //     0x554320: stur            w2, [x1, #0x13]
    // 0x554324: ldr             x0, [fp, #0x18]
    // 0x554328: ldur            x1, [fp, #-8]
    // 0x55432c: StoreField: r1->field_13 = r0
    //     0x55432c: stur            w0, [x1, #0x13]
    //     0x554330: ldurb           w16, [x1, #-1]
    //     0x554334: ldurb           w17, [x0, #-1]
    //     0x554338: and             x16, x17, x16, lsr #2
    //     0x55433c: tst             x16, HEAP, lsr #32
    //     0x554340: b.eq            #0x554348
    //     0x554344: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x554348: ldr             x0, [fp, #0x10]
    // 0x55434c: StoreField: r1->field_f = r0
    //     0x55434c: stur            w0, [x1, #0xf]
    //     0x554350: ldurb           w16, [x1, #-1]
    //     0x554354: ldurb           w17, [x0, #-1]
    //     0x554358: and             x16, x17, x16, lsr #2
    //     0x55435c: tst             x16, HEAP, lsr #32
    //     0x554360: b.eq            #0x554368
    //     0x554364: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x554368: r0 = Null
    //     0x554368: mov             x0, NULL
    // 0x55436c: LeaveFrame
    //     0x55436c: mov             SP, fp
    //     0x554370: ldp             fp, lr, [SP], #0x10
    // 0x554374: ret
    //     0x554374: ret             
    // 0x554378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554378: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x55437c: b               #0x5542d8
  }
  get _ count(/* No info */) {
    // ** addr: 0x59e788, size: 0x3a4
    // 0x59e788: EnterFrame
    //     0x59e788: stp             fp, lr, [SP, #-0x10]!
    //     0x59e78c: mov             fp, SP
    // 0x59e790: AllocStack(0x38)
    //     0x59e790: sub             SP, SP, #0x38
    // 0x59e794: CheckStackOverflow
    //     0x59e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e798: cmp             SP, x16
    //     0x59e79c: b.ls            #0x59eb04
    // 0x59e7a0: ldr             x0, [fp, #0x10]
    // 0x59e7a4: LoadField: r1 = r0->field_7
    //     0x59e7a4: ldur            w1, [x0, #7]
    // 0x59e7a8: DecompressPointer r1
    //     0x59e7a8: add             x1, x1, HEAP, lsl #32
    // 0x59e7ac: r16 = Sentinel
    //     0x59e7ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e7b0: cmp             w1, w16
    // 0x59e7b4: b.eq            #0x59eb0c
    // 0x59e7b8: LoadField: r2 = r1->field_f
    //     0x59e7b8: ldur            w2, [x1, #0xf]
    // 0x59e7bc: DecompressPointer r2
    //     0x59e7bc: add             x2, x2, HEAP, lsl #32
    // 0x59e7c0: LoadField: r3 = r2->field_7
    //     0x59e7c0: ldur            w3, [x2, #7]
    // 0x59e7c4: DecompressPointer r3
    //     0x59e7c4: add             x3, x3, HEAP, lsl #32
    // 0x59e7c8: cmp             w3, NULL
    // 0x59e7cc: b.eq            #0x59ea94
    // 0x59e7d0: LoadField: r1 = r0->field_f
    //     0x59e7d0: ldur            w1, [x0, #0xf]
    // 0x59e7d4: DecompressPointer r1
    //     0x59e7d4: add             x1, x1, HEAP, lsl #32
    // 0x59e7d8: cmp             w1, NULL
    // 0x59e7dc: b.ne            #0x59ea14
    // 0x59e7e0: r16 = <PdfBookmarkBase>
    //     0x59e7e0: add             x16, PP, #0x48, lsl #12  ; [pp+0x48558] TypeArguments: <PdfBookmarkBase>
    //     0x59e7e4: ldr             x16, [x16, #0x558]
    // 0x59e7e8: stp             xzr, x16, [SP]
    // 0x59e7ec: r0 = _GrowableList()
    //     0x59e7ec: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x59e7f0: ldr             x1, [fp, #0x10]
    // 0x59e7f4: StoreField: r1->field_f = r0
    //     0x59e7f4: stur            w0, [x1, #0xf]
    //     0x59e7f8: ldurb           w16, [x1, #-1]
    //     0x59e7fc: ldurb           w17, [x0, #-1]
    //     0x59e800: and             x16, x17, x16, lsr #2
    //     0x59e804: tst             x16, HEAP, lsr #32
    //     0x59e808: b.eq            #0x59e810
    //     0x59e80c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59e810: r0 = LoadClassIdInstr(r1)
    //     0x59e810: ldur            x0, [x1, #-1]
    //     0x59e814: ubfx            x0, x0, #0xc, #0x14
    // 0x59e818: stur            x0, [fp, #-0x18]
    // 0x59e81c: r2 = 0
    //     0x59e81c: mov             x2, #0
    // 0x59e820: stur            x2, [fp, #-0x10]
    // 0x59e824: CheckStackOverflow
    //     0x59e824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e828: cmp             SP, x16
    //     0x59e82c: b.ls            #0x59eb18
    // 0x59e830: cmp             x0, #0x20c
    // 0x59e834: b.ne            #0x59e854
    // 0x59e838: LoadField: r3 = r1->field_7
    //     0x59e838: ldur            w3, [x1, #7]
    // 0x59e83c: DecompressPointer r3
    //     0x59e83c: add             x3, x3, HEAP, lsl #32
    // 0x59e840: LoadField: r4 = r3->field_b
    //     0x59e840: ldur            w4, [x3, #0xb]
    // 0x59e844: DecompressPointer r4
    //     0x59e844: add             x4, x4, HEAP, lsl #32
    // 0x59e848: mov             x0, x4
    // 0x59e84c: mov             x1, x2
    // 0x59e850: b               #0x59e89c
    // 0x59e854: LoadField: r3 = r1->field_7
    //     0x59e854: ldur            w3, [x1, #7]
    // 0x59e858: DecompressPointer r3
    //     0x59e858: add             x3, x3, HEAP, lsl #32
    // 0x59e85c: LoadField: r4 = r3->field_b
    //     0x59e85c: ldur            w4, [x3, #0xb]
    // 0x59e860: DecompressPointer r4
    //     0x59e860: add             x4, x4, HEAP, lsl #32
    // 0x59e864: stur            x4, [fp, #-8]
    // 0x59e868: LoadField: r5 = r1->field_13
    //     0x59e868: ldur            w5, [x1, #0x13]
    // 0x59e86c: DecompressPointer r5
    //     0x59e86c: add             x5, x5, HEAP, lsl #32
    // 0x59e870: tbnz            w5, #4, #0x59e894
    // 0x59e874: LoadField: r5 = r4->field_b
    //     0x59e874: ldur            w5, [x4, #0xb]
    // 0x59e878: DecompressPointer r5
    //     0x59e878: add             x5, x5, HEAP, lsl #32
    // 0x59e87c: cbnz            w5, #0x59e888
    // 0x59e880: str             x3, [SP]
    // 0x59e884: r0 = reproduceTree()
    //     0x59e884: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x59e888: ldur            x0, [fp, #-8]
    // 0x59e88c: ldur            x1, [fp, #-0x10]
    // 0x59e890: b               #0x59e89c
    // 0x59e894: ldur            x0, [fp, #-8]
    // 0x59e898: ldur            x1, [fp, #-0x10]
    // 0x59e89c: LoadField: r2 = r0->field_b
    //     0x59e89c: ldur            w2, [x0, #0xb]
    // 0x59e8a0: DecompressPointer r2
    //     0x59e8a0: add             x2, x2, HEAP, lsl #32
    // 0x59e8a4: r0 = LoadInt32Instr(r2)
    //     0x59e8a4: sbfx            x0, x2, #1, #0x1f
    // 0x59e8a8: cmp             x1, x0
    // 0x59e8ac: b.ge            #0x59ea14
    // 0x59e8b0: ldr             x0, [fp, #0x10]
    // 0x59e8b4: ldur            x2, [fp, #-0x18]
    // 0x59e8b8: LoadField: r3 = r0->field_f
    //     0x59e8b8: ldur            w3, [x0, #0xf]
    // 0x59e8bc: DecompressPointer r3
    //     0x59e8bc: add             x3, x3, HEAP, lsl #32
    // 0x59e8c0: stur            x3, [fp, #-0x20]
    // 0x59e8c4: cmp             w3, NULL
    // 0x59e8c8: b.eq            #0x59eb20
    // 0x59e8cc: cmp             x2, #0x20c
    // 0x59e8d0: b.ne            #0x59e8f0
    // 0x59e8d4: LoadField: r4 = r0->field_7
    //     0x59e8d4: ldur            w4, [x0, #7]
    // 0x59e8d8: DecompressPointer r4
    //     0x59e8d8: add             x4, x4, HEAP, lsl #32
    // 0x59e8dc: LoadField: r5 = r4->field_b
    //     0x59e8dc: ldur            w5, [x4, #0xb]
    // 0x59e8e0: DecompressPointer r5
    //     0x59e8e0: add             x5, x5, HEAP, lsl #32
    // 0x59e8e4: mov             x4, x5
    // 0x59e8e8: mov             x2, x1
    // 0x59e8ec: b               #0x59e940
    // 0x59e8f0: LoadField: r4 = r0->field_7
    //     0x59e8f0: ldur            w4, [x0, #7]
    // 0x59e8f4: DecompressPointer r4
    //     0x59e8f4: add             x4, x4, HEAP, lsl #32
    // 0x59e8f8: LoadField: r5 = r4->field_b
    //     0x59e8f8: ldur            w5, [x4, #0xb]
    // 0x59e8fc: DecompressPointer r5
    //     0x59e8fc: add             x5, x5, HEAP, lsl #32
    // 0x59e900: stur            x5, [fp, #-8]
    // 0x59e904: LoadField: r6 = r0->field_13
    //     0x59e904: ldur            w6, [x0, #0x13]
    // 0x59e908: DecompressPointer r6
    //     0x59e908: add             x6, x6, HEAP, lsl #32
    // 0x59e90c: tbnz            w6, #4, #0x59e934
    // 0x59e910: LoadField: r6 = r5->field_b
    //     0x59e910: ldur            w6, [x5, #0xb]
    // 0x59e914: DecompressPointer r6
    //     0x59e914: add             x6, x6, HEAP, lsl #32
    // 0x59e918: cbnz            w6, #0x59e924
    // 0x59e91c: str             x4, [SP]
    // 0x59e920: r0 = reproduceTree()
    //     0x59e920: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x59e924: ldur            x4, [fp, #-8]
    // 0x59e928: ldur            x2, [fp, #-0x10]
    // 0x59e92c: ldur            x3, [fp, #-0x20]
    // 0x59e930: b               #0x59e940
    // 0x59e934: ldur            x4, [fp, #-8]
    // 0x59e938: ldur            x2, [fp, #-0x10]
    // 0x59e93c: ldur            x3, [fp, #-0x20]
    // 0x59e940: LoadField: r0 = r4->field_b
    //     0x59e940: ldur            w0, [x4, #0xb]
    // 0x59e944: DecompressPointer r0
    //     0x59e944: add             x0, x0, HEAP, lsl #32
    // 0x59e948: r1 = LoadInt32Instr(r0)
    //     0x59e948: sbfx            x1, x0, #1, #0x1f
    // 0x59e94c: mov             x0, x1
    // 0x59e950: mov             x1, x2
    // 0x59e954: cmp             x1, x0
    // 0x59e958: b.hs            #0x59eb24
    // 0x59e95c: LoadField: r0 = r4->field_f
    //     0x59e95c: ldur            w0, [x4, #0xf]
    // 0x59e960: DecompressPointer r0
    //     0x59e960: add             x0, x0, HEAP, lsl #32
    // 0x59e964: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x59e964: add             x16, x0, x2, lsl #2
    //     0x59e968: ldur            w1, [x16, #0xf]
    // 0x59e96c: DecompressPointer r1
    //     0x59e96c: add             x1, x1, HEAP, lsl #32
    // 0x59e970: stur            x1, [fp, #-8]
    // 0x59e974: LoadField: r0 = r3->field_b
    //     0x59e974: ldur            w0, [x3, #0xb]
    // 0x59e978: DecompressPointer r0
    //     0x59e978: add             x0, x0, HEAP, lsl #32
    // 0x59e97c: LoadField: r4 = r3->field_f
    //     0x59e97c: ldur            w4, [x3, #0xf]
    // 0x59e980: DecompressPointer r4
    //     0x59e980: add             x4, x4, HEAP, lsl #32
    // 0x59e984: LoadField: r5 = r4->field_b
    //     0x59e984: ldur            w5, [x4, #0xb]
    // 0x59e988: DecompressPointer r5
    //     0x59e988: add             x5, x5, HEAP, lsl #32
    // 0x59e98c: r4 = LoadInt32Instr(r0)
    //     0x59e98c: sbfx            x4, x0, #1, #0x1f
    // 0x59e990: stur            x4, [fp, #-0x28]
    // 0x59e994: r0 = LoadInt32Instr(r5)
    //     0x59e994: sbfx            x0, x5, #1, #0x1f
    // 0x59e998: cmp             x4, x0
    // 0x59e99c: b.ne            #0x59e9a8
    // 0x59e9a0: str             x3, [SP]
    // 0x59e9a4: r0 = _growToNextCapacity()
    //     0x59e9a4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x59e9a8: ldur            x2, [fp, #-0x10]
    // 0x59e9ac: ldur            x3, [fp, #-0x20]
    // 0x59e9b0: ldur            x4, [fp, #-0x28]
    // 0x59e9b4: add             x0, x4, #1
    // 0x59e9b8: lsl             x1, x0, #1
    // 0x59e9bc: StoreField: r3->field_b = r1
    //     0x59e9bc: stur            w1, [x3, #0xb]
    // 0x59e9c0: mov             x1, x4
    // 0x59e9c4: cmp             x1, x0
    // 0x59e9c8: b.hs            #0x59eb28
    // 0x59e9cc: LoadField: r1 = r3->field_f
    //     0x59e9cc: ldur            w1, [x3, #0xf]
    // 0x59e9d0: DecompressPointer r1
    //     0x59e9d0: add             x1, x1, HEAP, lsl #32
    // 0x59e9d4: ldur            x0, [fp, #-8]
    // 0x59e9d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0x59e9d8: add             x25, x1, x4, lsl #2
    //     0x59e9dc: add             x25, x25, #0xf
    //     0x59e9e0: str             w0, [x25]
    //     0x59e9e4: tbz             w0, #0, #0x59ea00
    //     0x59e9e8: ldurb           w16, [x1, #-1]
    //     0x59e9ec: ldurb           w17, [x0, #-1]
    //     0x59e9f0: and             x16, x17, x16, lsr #2
    //     0x59e9f4: tst             x16, HEAP, lsr #32
    //     0x59e9f8: b.eq            #0x59ea00
    //     0x59e9fc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x59ea00: add             x0, x2, #1
    // 0x59ea04: mov             x2, x0
    // 0x59ea08: ldr             x1, [fp, #0x10]
    // 0x59ea0c: ldur            x0, [fp, #-0x18]
    // 0x59ea10: b               #0x59e820
    // 0x59ea14: ldr             x0, [fp, #0x10]
    // 0x59ea18: r1 = LoadClassIdInstr(r0)
    //     0x59ea18: ldur            x1, [x0, #-1]
    //     0x59ea1c: ubfx            x1, x1, #0xc, #0x14
    // 0x59ea20: cmp             x1, #0x20c
    // 0x59ea24: b.ne            #0x59ea3c
    // 0x59ea28: LoadField: r1 = r0->field_7
    //     0x59ea28: ldur            w1, [x0, #7]
    // 0x59ea2c: DecompressPointer r1
    //     0x59ea2c: add             x1, x1, HEAP, lsl #32
    // 0x59ea30: LoadField: r0 = r1->field_b
    //     0x59ea30: ldur            w0, [x1, #0xb]
    // 0x59ea34: DecompressPointer r0
    //     0x59ea34: add             x0, x0, HEAP, lsl #32
    // 0x59ea38: b               #0x59ea7c
    // 0x59ea3c: LoadField: r1 = r0->field_7
    //     0x59ea3c: ldur            w1, [x0, #7]
    // 0x59ea40: DecompressPointer r1
    //     0x59ea40: add             x1, x1, HEAP, lsl #32
    // 0x59ea44: LoadField: r2 = r1->field_b
    //     0x59ea44: ldur            w2, [x1, #0xb]
    // 0x59ea48: DecompressPointer r2
    //     0x59ea48: add             x2, x2, HEAP, lsl #32
    // 0x59ea4c: stur            x2, [fp, #-8]
    // 0x59ea50: LoadField: r3 = r0->field_13
    //     0x59ea50: ldur            w3, [x0, #0x13]
    // 0x59ea54: DecompressPointer r3
    //     0x59ea54: add             x3, x3, HEAP, lsl #32
    // 0x59ea58: tbnz            w3, #4, #0x59ea78
    // 0x59ea5c: LoadField: r0 = r2->field_b
    //     0x59ea5c: ldur            w0, [x2, #0xb]
    // 0x59ea60: DecompressPointer r0
    //     0x59ea60: add             x0, x0, HEAP, lsl #32
    // 0x59ea64: cbnz            w0, #0x59ea70
    // 0x59ea68: str             x1, [SP]
    // 0x59ea6c: r0 = reproduceTree()
    //     0x59ea6c: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x59ea70: ldur            x0, [fp, #-8]
    // 0x59ea74: b               #0x59ea7c
    // 0x59ea78: ldur            x0, [fp, #-8]
    // 0x59ea7c: LoadField: r1 = r0->field_b
    //     0x59ea7c: ldur            w1, [x0, #0xb]
    // 0x59ea80: DecompressPointer r1
    //     0x59ea80: add             x1, x1, HEAP, lsl #32
    // 0x59ea84: r0 = LoadInt32Instr(r1)
    //     0x59ea84: sbfx            x0, x1, #1, #0x1f
    // 0x59ea88: LeaveFrame
    //     0x59ea88: mov             SP, fp
    //     0x59ea8c: ldp             fp, lr, [SP], #0x10
    // 0x59ea90: ret
    //     0x59ea90: ret             
    // 0x59ea94: r2 = LoadClassIdInstr(r0)
    //     0x59ea94: ldur            x2, [x0, #-1]
    //     0x59ea98: ubfx            x2, x2, #0xc, #0x14
    // 0x59ea9c: cmp             x2, #0x20c
    // 0x59eaa0: b.ne            #0x59eab4
    // 0x59eaa4: LoadField: r0 = r1->field_b
    //     0x59eaa4: ldur            w0, [x1, #0xb]
    // 0x59eaa8: DecompressPointer r0
    //     0x59eaa8: add             x0, x0, HEAP, lsl #32
    // 0x59eaac: mov             x1, x0
    // 0x59eab0: b               #0x59eaec
    // 0x59eab4: LoadField: r2 = r1->field_b
    //     0x59eab4: ldur            w2, [x1, #0xb]
    // 0x59eab8: DecompressPointer r2
    //     0x59eab8: add             x2, x2, HEAP, lsl #32
    // 0x59eabc: stur            x2, [fp, #-8]
    // 0x59eac0: LoadField: r3 = r0->field_13
    //     0x59eac0: ldur            w3, [x0, #0x13]
    // 0x59eac4: DecompressPointer r3
    //     0x59eac4: add             x3, x3, HEAP, lsl #32
    // 0x59eac8: tbnz            w3, #4, #0x59eae8
    // 0x59eacc: LoadField: r0 = r2->field_b
    //     0x59eacc: ldur            w0, [x2, #0xb]
    // 0x59ead0: DecompressPointer r0
    //     0x59ead0: add             x0, x0, HEAP, lsl #32
    // 0x59ead4: cbnz            w0, #0x59eae0
    // 0x59ead8: str             x1, [SP]
    // 0x59eadc: r0 = reproduceTree()
    //     0x59eadc: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x59eae0: ldur            x1, [fp, #-8]
    // 0x59eae4: b               #0x59eaec
    // 0x59eae8: ldur            x1, [fp, #-8]
    // 0x59eaec: LoadField: r2 = r1->field_b
    //     0x59eaec: ldur            w2, [x1, #0xb]
    // 0x59eaf0: DecompressPointer r2
    //     0x59eaf0: add             x2, x2, HEAP, lsl #32
    // 0x59eaf4: r0 = LoadInt32Instr(r2)
    //     0x59eaf4: sbfx            x0, x2, #1, #0x1f
    // 0x59eaf8: LeaveFrame
    //     0x59eaf8: mov             SP, fp
    //     0x59eafc: ldp             fp, lr, [SP], #0x10
    // 0x59eb00: ret
    //     0x59eb00: ret             
    // 0x59eb04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eb04: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eb08: b               #0x59e7a0
    // 0x59eb0c: r9 = _helper
    //     0x59eb0c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x59eb10: ldr             x9, [x9, #0xcd8]
    // 0x59eb14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59eb14: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59eb18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59eb18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59eb1c: b               #0x59e830
    // 0x59eb20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59eb20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59eb24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59eb24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59eb28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59eb28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a7b14, size: 0xb4
    // 0x6a7b14: EnterFrame
    //     0x6a7b14: stp             fp, lr, [SP, #-0x10]!
    //     0x6a7b18: mov             fp, SP
    // 0x6a7b1c: AllocStack(0x40)
    //     0x6a7b1c: sub             SP, SP, #0x40
    // 0x6a7b20: CheckStackOverflow
    //     0x6a7b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a7b24: cmp             SP, x16
    //     0x6a7b28: b.ls            #0x6a7bc0
    // 0x6a7b2c: r16 = <Symbol, dynamic>
    //     0x6a7b2c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a7b30: ldr             x16, [x16, #0x458]
    // 0x6a7b34: r30 = _ConstMap len:0
    //     0x6a7b34: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a7b38: ldr             lr, [lr, #0x460]
    // 0x6a7b3c: stp             lr, x16, [SP]
    // 0x6a7b40: r0 = LinkedHashMap.from()
    //     0x6a7b40: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a7b44: r1 = <Symbol, dynamic>
    //     0x6a7b44: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a7b48: ldr             x1, [x1, #0x458]
    // 0x6a7b4c: stur            x0, [fp, #-8]
    // 0x6a7b50: r0 = UnmodifiableMapView()
    //     0x6a7b50: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a7b54: mov             x1, x0
    // 0x6a7b58: ldur            x0, [fp, #-8]
    // 0x6a7b5c: stur            x1, [fp, #-0x10]
    // 0x6a7b60: StoreField: r1->field_b = r0
    //     0x6a7b60: stur            w0, [x1, #0xb]
    // 0x6a7b64: r0 = _InvocationMirror()
    //     0x6a7b64: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a7b68: stur            x0, [fp, #-8]
    // 0x6a7b6c: r16 = Instance_Symbol
    //     0x6a7b6c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4dcf8] Obj!Symbol@a6ce61
    //     0x6a7b70: ldr             x16, [x16, #0xcf8]
    // 0x6a7b74: stp             x16, x0, [SP, #0x20]
    // 0x6a7b78: r1 = 1
    //     0x6a7b78: mov             x1, #1
    // 0x6a7b7c: r16 = const []
    //     0x6a7b7c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a7b80: ldr             x16, [x16, #0x470]
    // 0x6a7b84: stp             x16, x1, [SP, #0x10]
    // 0x6a7b88: r16 = const []
    //     0x6a7b88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a7b8c: ldr             x16, [x16, #0x710]
    // 0x6a7b90: ldur            lr, [fp, #-0x10]
    // 0x6a7b94: stp             lr, x16, [SP]
    // 0x6a7b98: r0 = _InvocationMirror._withType()
    //     0x6a7b98: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a7b9c: r0 = NoSuchMethodError()
    //     0x6a7b9c: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a7ba0: mov             x1, x0
    // 0x6a7ba4: ldr             x0, [fp, #0x10]
    // 0x6a7ba8: StoreField: r1->field_b = r0
    //     0x6a7ba8: stur            w0, [x1, #0xb]
    // 0x6a7bac: ldur            x0, [fp, #-8]
    // 0x6a7bb0: StoreField: r1->field_f = r0
    //     0x6a7bb0: stur            w0, [x1, #0xf]
    // 0x6a7bb4: mov             x0, x1
    // 0x6a7bb8: r0 = Throw()
    //     0x6a7bb8: bl              #0xb971fc  ; ThrowStub
    // 0x6a7bbc: brk             #0
    // 0x6a7bc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a7bc0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a7bc4: b               #0x6a7b2c
  }
}

// class id: 525, size: 0x1c, field offset: 0x18
class PdfBookmark extends PdfBookmarkBase {

  _ _obtainNext(/* No info */) {
    // ** addr: 0x553df4, size: 0x468
    // 0x553df4: EnterFrame
    //     0x553df4: stp             fp, lr, [SP, #-0x10]!
    //     0x553df8: mov             fp, SP
    // 0x553dfc: AllocStack(0x38)
    //     0x553dfc: sub             SP, SP, #0x38
    // 0x553e00: CheckStackOverflow
    //     0x553e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553e04: cmp             SP, x16
    //     0x553e08: b.ls            #0x5541e0
    // 0x553e0c: ldr             x0, [fp, #0x10]
    // 0x553e10: LoadField: r1 = r0->field_b
    //     0x553e10: ldur            w1, [x0, #0xb]
    // 0x553e14: DecompressPointer r1
    //     0x553e14: add             x1, x1, HEAP, lsl #32
    // 0x553e18: cmp             w1, NULL
    // 0x553e1c: b.eq            #0x5541e8
    // 0x553e20: r2 = LoadClassIdInstr(r1)
    //     0x553e20: ldur            x2, [x1, #-1]
    //     0x553e24: ubfx            x2, x2, #0xc, #0x14
    // 0x553e28: cmp             x2, #0x20c
    // 0x553e2c: b.ne            #0x553e54
    // 0x553e30: LoadField: r2 = r1->field_7
    //     0x553e30: ldur            w2, [x1, #7]
    // 0x553e34: DecompressPointer r2
    //     0x553e34: add             x2, x2, HEAP, lsl #32
    // 0x553e38: r16 = Sentinel
    //     0x553e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553e3c: cmp             w2, w16
    // 0x553e40: b.eq            #0x5541ec
    // 0x553e44: LoadField: r1 = r2->field_b
    //     0x553e44: ldur            w1, [x2, #0xb]
    // 0x553e48: DecompressPointer r1
    //     0x553e48: add             x1, x1, HEAP, lsl #32
    // 0x553e4c: mov             x0, x1
    // 0x553e50: b               #0x553ea0
    // 0x553e54: LoadField: r2 = r1->field_7
    //     0x553e54: ldur            w2, [x1, #7]
    // 0x553e58: DecompressPointer r2
    //     0x553e58: add             x2, x2, HEAP, lsl #32
    // 0x553e5c: r16 = Sentinel
    //     0x553e5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553e60: cmp             w2, w16
    // 0x553e64: b.eq            #0x5541f8
    // 0x553e68: LoadField: r3 = r2->field_b
    //     0x553e68: ldur            w3, [x2, #0xb]
    // 0x553e6c: DecompressPointer r3
    //     0x553e6c: add             x3, x3, HEAP, lsl #32
    // 0x553e70: stur            x3, [fp, #-8]
    // 0x553e74: LoadField: r4 = r1->field_13
    //     0x553e74: ldur            w4, [x1, #0x13]
    // 0x553e78: DecompressPointer r4
    //     0x553e78: add             x4, x4, HEAP, lsl #32
    // 0x553e7c: tbnz            w4, #4, #0x553e9c
    // 0x553e80: LoadField: r1 = r3->field_b
    //     0x553e80: ldur            w1, [x3, #0xb]
    // 0x553e84: DecompressPointer r1
    //     0x553e84: add             x1, x1, HEAP, lsl #32
    // 0x553e88: cbnz            w1, #0x553e94
    // 0x553e8c: str             x2, [SP]
    // 0x553e90: r0 = reproduceTree()
    //     0x553e90: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x553e94: ldur            x0, [fp, #-8]
    // 0x553e98: b               #0x553ea0
    // 0x553e9c: ldur            x0, [fp, #-8]
    // 0x553ea0: LoadField: r1 = r0->field_b
    //     0x553ea0: ldur            w1, [x0, #0xb]
    // 0x553ea4: DecompressPointer r1
    //     0x553ea4: add             x1, x1, HEAP, lsl #32
    // 0x553ea8: r2 = LoadInt32Instr(r1)
    //     0x553ea8: sbfx            x2, x1, #1, #0x1f
    // 0x553eac: LoadField: r1 = r0->field_f
    //     0x553eac: ldur            w1, [x0, #0xf]
    // 0x553eb0: DecompressPointer r1
    //     0x553eb0: add             x1, x1, HEAP, lsl #32
    // 0x553eb4: ldr             x0, [fp, #0x10]
    // 0x553eb8: r3 = 0
    //     0x553eb8: mov             x3, #0
    // 0x553ebc: CheckStackOverflow
    //     0x553ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553ec0: cmp             SP, x16
    //     0x553ec4: b.ls            #0x554204
    // 0x553ec8: cmp             x3, x2
    // 0x553ecc: b.ge            #0x553ef8
    // 0x553ed0: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0x553ed0: add             x16, x1, x3, lsl #2
    //     0x553ed4: ldur            w4, [x16, #0xf]
    // 0x553ed8: DecompressPointer r4
    //     0x553ed8: add             x4, x4, HEAP, lsl #32
    // 0x553edc: cmp             w4, w0
    // 0x553ee0: b.ne            #0x553eec
    // 0x553ee4: mov             x1, x3
    // 0x553ee8: b               #0x553efc
    // 0x553eec: add             x4, x3, #1
    // 0x553ef0: mov             x3, x4
    // 0x553ef4: b               #0x553ebc
    // 0x553ef8: r1 = -1
    //     0x553ef8: mov             x1, #-1
    // 0x553efc: add             x2, x1, #1
    // 0x553f00: stur            x2, [fp, #-0x10]
    // 0x553f04: LoadField: r1 = r0->field_b
    //     0x553f04: ldur            w1, [x0, #0xb]
    // 0x553f08: DecompressPointer r1
    //     0x553f08: add             x1, x1, HEAP, lsl #32
    // 0x553f0c: cmp             w1, NULL
    // 0x553f10: b.eq            #0x55420c
    // 0x553f14: r3 = LoadClassIdInstr(r1)
    //     0x553f14: ldur            x3, [x1, #-1]
    //     0x553f18: ubfx            x3, x3, #0xc, #0x14
    // 0x553f1c: cmp             x3, #0x20c
    // 0x553f20: b.ne            #0x553f4c
    // 0x553f24: LoadField: r3 = r1->field_7
    //     0x553f24: ldur            w3, [x1, #7]
    // 0x553f28: DecompressPointer r3
    //     0x553f28: add             x3, x3, HEAP, lsl #32
    // 0x553f2c: r16 = Sentinel
    //     0x553f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553f30: cmp             w3, w16
    // 0x553f34: b.eq            #0x554210
    // 0x553f38: LoadField: r1 = r3->field_b
    //     0x553f38: ldur            w1, [x3, #0xb]
    // 0x553f3c: DecompressPointer r1
    //     0x553f3c: add             x1, x1, HEAP, lsl #32
    // 0x553f40: mov             x0, x1
    // 0x553f44: mov             x1, x2
    // 0x553f48: b               #0x553fa0
    // 0x553f4c: LoadField: r3 = r1->field_7
    //     0x553f4c: ldur            w3, [x1, #7]
    // 0x553f50: DecompressPointer r3
    //     0x553f50: add             x3, x3, HEAP, lsl #32
    // 0x553f54: r16 = Sentinel
    //     0x553f54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553f58: cmp             w3, w16
    // 0x553f5c: b.eq            #0x55421c
    // 0x553f60: LoadField: r4 = r3->field_b
    //     0x553f60: ldur            w4, [x3, #0xb]
    // 0x553f64: DecompressPointer r4
    //     0x553f64: add             x4, x4, HEAP, lsl #32
    // 0x553f68: stur            x4, [fp, #-8]
    // 0x553f6c: LoadField: r5 = r1->field_13
    //     0x553f6c: ldur            w5, [x1, #0x13]
    // 0x553f70: DecompressPointer r5
    //     0x553f70: add             x5, x5, HEAP, lsl #32
    // 0x553f74: tbnz            w5, #4, #0x553f98
    // 0x553f78: LoadField: r1 = r4->field_b
    //     0x553f78: ldur            w1, [x4, #0xb]
    // 0x553f7c: DecompressPointer r1
    //     0x553f7c: add             x1, x1, HEAP, lsl #32
    // 0x553f80: cbnz            w1, #0x553f8c
    // 0x553f84: str             x3, [SP]
    // 0x553f88: r0 = reproduceTree()
    //     0x553f88: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x553f8c: ldur            x0, [fp, #-8]
    // 0x553f90: ldur            x1, [fp, #-0x10]
    // 0x553f94: b               #0x553fa0
    // 0x553f98: ldur            x0, [fp, #-8]
    // 0x553f9c: ldur            x1, [fp, #-0x10]
    // 0x553fa0: LoadField: r2 = r0->field_b
    //     0x553fa0: ldur            w2, [x0, #0xb]
    // 0x553fa4: DecompressPointer r2
    //     0x553fa4: add             x2, x2, HEAP, lsl #32
    // 0x553fa8: r0 = LoadInt32Instr(r2)
    //     0x553fa8: sbfx            x0, x2, #1, #0x1f
    // 0x553fac: cmp             x1, x0
    // 0x553fb0: b.ge            #0x5540c8
    // 0x553fb4: ldr             x0, [fp, #0x10]
    // 0x553fb8: LoadField: r2 = r0->field_b
    //     0x553fb8: ldur            w2, [x0, #0xb]
    // 0x553fbc: DecompressPointer r2
    //     0x553fbc: add             x2, x2, HEAP, lsl #32
    // 0x553fc0: cmp             w2, NULL
    // 0x553fc4: b.eq            #0x554228
    // 0x553fc8: r0 = LoadClassIdInstr(r2)
    //     0x553fc8: ldur            x0, [x2, #-1]
    //     0x553fcc: ubfx            x0, x0, #0xc, #0x14
    // 0x553fd0: cmp             x0, #0x20c
    // 0x553fd4: b.ne            #0x554000
    // 0x553fd8: LoadField: r0 = r2->field_7
    //     0x553fd8: ldur            w0, [x2, #7]
    // 0x553fdc: DecompressPointer r0
    //     0x553fdc: add             x0, x0, HEAP, lsl #32
    // 0x553fe0: r16 = Sentinel
    //     0x553fe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x553fe4: cmp             w0, w16
    // 0x553fe8: b.eq            #0x55422c
    // 0x553fec: LoadField: r2 = r0->field_b
    //     0x553fec: ldur            w2, [x0, #0xb]
    // 0x553ff0: DecompressPointer r2
    //     0x553ff0: add             x2, x2, HEAP, lsl #32
    // 0x553ff4: mov             x3, x2
    // 0x553ff8: mov             x2, x1
    // 0x553ffc: b               #0x554054
    // 0x554000: LoadField: r0 = r2->field_7
    //     0x554000: ldur            w0, [x2, #7]
    // 0x554004: DecompressPointer r0
    //     0x554004: add             x0, x0, HEAP, lsl #32
    // 0x554008: r16 = Sentinel
    //     0x554008: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x55400c: cmp             w0, w16
    // 0x554010: b.eq            #0x554238
    // 0x554014: LoadField: r3 = r0->field_b
    //     0x554014: ldur            w3, [x0, #0xb]
    // 0x554018: DecompressPointer r3
    //     0x554018: add             x3, x3, HEAP, lsl #32
    // 0x55401c: stur            x3, [fp, #-8]
    // 0x554020: LoadField: r4 = r2->field_13
    //     0x554020: ldur            w4, [x2, #0x13]
    // 0x554024: DecompressPointer r4
    //     0x554024: add             x4, x4, HEAP, lsl #32
    // 0x554028: tbnz            w4, #4, #0x55404c
    // 0x55402c: LoadField: r2 = r3->field_b
    //     0x55402c: ldur            w2, [x3, #0xb]
    // 0x554030: DecompressPointer r2
    //     0x554030: add             x2, x2, HEAP, lsl #32
    // 0x554034: cbnz            w2, #0x554040
    // 0x554038: str             x0, [SP]
    // 0x55403c: r0 = reproduceTree()
    //     0x55403c: bl              #0x553b40  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBaseHelper::reproduceTree
    // 0x554040: ldur            x3, [fp, #-8]
    // 0x554044: ldur            x2, [fp, #-0x10]
    // 0x554048: b               #0x554054
    // 0x55404c: ldur            x3, [fp, #-8]
    // 0x554050: ldur            x2, [fp, #-0x10]
    // 0x554054: LoadField: r0 = r3->field_b
    //     0x554054: ldur            w0, [x3, #0xb]
    // 0x554058: DecompressPointer r0
    //     0x554058: add             x0, x0, HEAP, lsl #32
    // 0x55405c: r1 = LoadInt32Instr(r0)
    //     0x55405c: sbfx            x1, x0, #1, #0x1f
    // 0x554060: mov             x0, x1
    // 0x554064: mov             x1, x2
    // 0x554068: cmp             x1, x0
    // 0x55406c: b.hs            #0x554244
    // 0x554070: LoadField: r0 = r3->field_f
    //     0x554070: ldur            w0, [x3, #0xf]
    // 0x554074: DecompressPointer r0
    //     0x554074: add             x0, x0, HEAP, lsl #32
    // 0x554078: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x554078: add             x16, x0, x2, lsl #2
    //     0x55407c: ldur            w3, [x16, #0xf]
    // 0x554080: DecompressPointer r3
    //     0x554080: add             x3, x3, HEAP, lsl #32
    // 0x554084: mov             x0, x3
    // 0x554088: stur            x3, [fp, #-8]
    // 0x55408c: r2 = Null
    //     0x55408c: mov             x2, NULL
    // 0x554090: r1 = Null
    //     0x554090: mov             x1, NULL
    // 0x554094: r4 = 59
    //     0x554094: mov             x4, #0x3b
    // 0x554098: branchIfSmi(r0, 0x5540a4)
    //     0x554098: tbz             w0, #0, #0x5540a4
    // 0x55409c: r4 = LoadClassIdInstr(r0)
    //     0x55409c: ldur            x4, [x0, #-1]
    //     0x5540a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5540a4: cmp             x4, #0x20d
    // 0x5540a8: b.eq            #0x5540c0
    // 0x5540ac: r8 = PdfBookmark?
    //     0x5540ac: add             x8, PP, #0x48, lsl #12  ; [pp+0x48560] Type: PdfBookmark?
    //     0x5540b0: ldr             x8, [x8, #0x560]
    // 0x5540b4: r3 = Null
    //     0x5540b4: add             x3, PP, #0x48, lsl #12  ; [pp+0x48568] Null
    //     0x5540b8: ldr             x3, [x3, #0x568]
    // 0x5540bc: r0 = DefaultNullableTypeTest()
    //     0x5540bc: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5540c0: ldur            x0, [fp, #-8]
    // 0x5540c4: b               #0x5541d4
    // 0x5540c8: ldr             x0, [fp, #0x10]
    // 0x5540cc: LoadField: r1 = r0->field_7
    //     0x5540cc: ldur            w1, [x0, #7]
    // 0x5540d0: DecompressPointer r1
    //     0x5540d0: add             x1, x1, HEAP, lsl #32
    // 0x5540d4: r16 = Sentinel
    //     0x5540d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5540d8: cmp             w1, w16
    // 0x5540dc: b.eq            #0x554248
    // 0x5540e0: LoadField: r2 = r1->field_13
    //     0x5540e0: ldur            w2, [x1, #0x13]
    // 0x5540e4: DecompressPointer r2
    //     0x5540e4: add             x2, x2, HEAP, lsl #32
    // 0x5540e8: cmp             w2, NULL
    // 0x5540ec: b.eq            #0x554254
    // 0x5540f0: r16 = "Next"
    //     0x5540f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] "Next"
    //     0x5540f4: ldr             x16, [x16, #0x600]
    // 0x5540f8: stp             x16, x2, [SP]
    // 0x5540fc: r0 = containsKey()
    //     0x5540fc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x554100: tbnz            w0, #4, #0x5541cc
    // 0x554104: ldr             x0, [fp, #0x10]
    // 0x554108: LoadField: r1 = r0->field_7
    //     0x554108: ldur            w1, [x0, #7]
    // 0x55410c: DecompressPointer r1
    //     0x55410c: add             x1, x1, HEAP, lsl #32
    // 0x554110: LoadField: r2 = r1->field_f
    //     0x554110: ldur            w2, [x1, #0xf]
    // 0x554114: DecompressPointer r2
    //     0x554114: add             x2, x2, HEAP, lsl #32
    // 0x554118: stur            x2, [fp, #-0x18]
    // 0x55411c: LoadField: r3 = r1->field_13
    //     0x55411c: ldur            w3, [x1, #0x13]
    // 0x554120: DecompressPointer r3
    //     0x554120: add             x3, x3, HEAP, lsl #32
    // 0x554124: stur            x3, [fp, #-8]
    // 0x554128: cmp             w3, NULL
    // 0x55412c: b.eq            #0x554258
    // 0x554130: r16 = "Next"
    //     0x554130: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e600] "Next"
    //     0x554134: ldr             x16, [x16, #0x600]
    // 0x554138: stp             x16, x3, [SP]
    // 0x55413c: r0 = checkName()
    //     0x55413c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x554140: ldur            x16, [fp, #-8]
    // 0x554144: stp             x0, x16, [SP]
    // 0x554148: r0 = returnValue()
    //     0x554148: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x55414c: ldur            x16, [fp, #-0x18]
    // 0x554150: stp             x0, x16, [SP]
    // 0x554154: r0 = getObject()
    //     0x554154: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x554158: mov             x3, x0
    // 0x55415c: r2 = Null
    //     0x55415c: mov             x2, NULL
    // 0x554160: r1 = Null
    //     0x554160: mov             x1, NULL
    // 0x554164: stur            x3, [fp, #-8]
    // 0x554168: r4 = LoadClassIdInstr(r0)
    //     0x554168: ldur            x4, [x0, #-1]
    //     0x55416c: ubfx            x4, x4, #0xc, #0x14
    // 0x554170: sub             x4, x4, #0x260
    // 0x554174: cmp             x4, #5
    // 0x554178: b.ls            #0x554190
    // 0x55417c: r8 = PdfDictionary?
    //     0x55417c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x554180: ldr             x8, [x8, #0x7b8]
    // 0x554184: r3 = Null
    //     0x554184: add             x3, PP, #0x48, lsl #12  ; [pp+0x48578] Null
    //     0x554188: ldr             x3, [x3, #0x578]
    // 0x55418c: r0 = PdfDictionary?()
    //     0x55418c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x554190: ldr             x0, [fp, #0x10]
    // 0x554194: LoadField: r1 = r0->field_7
    //     0x554194: ldur            w1, [x0, #7]
    // 0x554198: DecompressPointer r1
    //     0x554198: add             x1, x1, HEAP, lsl #32
    // 0x55419c: LoadField: r0 = r1->field_f
    //     0x55419c: ldur            w0, [x1, #0xf]
    // 0x5541a0: DecompressPointer r0
    //     0x5541a0: add             x0, x0, HEAP, lsl #32
    // 0x5541a4: stur            x0, [fp, #-0x18]
    // 0x5541a8: r0 = PdfBookmark()
    //     0x5541a8: bl              #0x554824  ; AllocatePdfBookmarkStub -> PdfBookmark (size=0x1c)
    // 0x5541ac: stur            x0, [fp, #-0x20]
    // 0x5541b0: ldur            x16, [fp, #-8]
    // 0x5541b4: stp             x16, x0, [SP, #8]
    // 0x5541b8: ldur            x16, [fp, #-0x18]
    // 0x5541bc: str             x16, [SP]
    // 0x5541c0: r0 = PdfBookmark._load()
    //     0x5541c0: bl              #0x55425c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmark::PdfBookmark._load
    // 0x5541c4: ldur            x1, [fp, #-0x20]
    // 0x5541c8: b               #0x5541d0
    // 0x5541cc: r1 = Null
    //     0x5541cc: mov             x1, NULL
    // 0x5541d0: mov             x0, x1
    // 0x5541d4: LeaveFrame
    //     0x5541d4: mov             SP, fp
    //     0x5541d8: ldp             fp, lr, [SP], #0x10
    // 0x5541dc: ret
    //     0x5541dc: ret             
    // 0x5541e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5541e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5541e4: b               #0x553e0c
    // 0x5541e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5541e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5541ec: r9 = _helper
    //     0x5541ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x5541f0: ldr             x9, [x9, #0xcd8]
    // 0x5541f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5541f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5541f8: r9 = _helper
    //     0x5541f8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x5541fc: ldr             x9, [x9, #0xcd8]
    // 0x554200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554200: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554204: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554208: b               #0x553ec8
    // 0x55420c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55420c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554210: r9 = _helper
    //     0x554210: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x554214: ldr             x9, [x9, #0xcd8]
    // 0x554218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554218: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x55421c: r9 = _helper
    //     0x55421c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x554220: ldr             x9, [x9, #0xcd8]
    // 0x554224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554224: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554228: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x55422c: r9 = _helper
    //     0x55422c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x554230: ldr             x9, [x9, #0xcd8]
    // 0x554234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554234: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554238: r9 = _helper
    //     0x554238: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x55423c: ldr             x9, [x9, #0xcd8]
    // 0x554240: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554240: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554244: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x554244: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x554248: r9 = _helper
    //     0x554248: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cd8] Field <PdfBookmarkBase._helper@1286220912>: late (offset: 0x8)
    //     0x55424c: ldr             x9, [x9, #0xcd8]
    // 0x554250: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x554250: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x554254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554254: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x554258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x554258: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfBookmark._load(/* No info */) {
    // ** addr: 0x55425c, size: 0x5c
    // 0x55425c: EnterFrame
    //     0x55425c: stp             fp, lr, [SP, #-0x10]!
    //     0x554260: mov             fp, SP
    // 0x554264: AllocStack(0x20)
    //     0x554264: sub             SP, SP, #0x20
    // 0x554268: CheckStackOverflow
    //     0x554268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55426c: cmp             SP, x16
    //     0x554270: b.ls            #0x5542b0
    // 0x554274: r0 = PdfColor()
    //     0x554274: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x554278: stp             xzr, x0, [SP, #0x10]
    // 0x55427c: stp             xzr, xzr, [SP]
    // 0x554280: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x554280: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x554284: r0 = PdfColor()
    //     0x554284: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x554288: ldr             x16, [fp, #0x20]
    // 0x55428c: ldr             lr, [fp, #0x18]
    // 0x554290: stp             lr, x16, [SP, #8]
    // 0x554294: ldr             x16, [fp, #0x10]
    // 0x554298: str             x16, [SP]
    // 0x55429c: r0 = PdfBookmarkBase._load()
    //     0x55429c: bl              #0x5542b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pdf_document/outlines/pdf_outline.dart] PdfBookmarkBase::PdfBookmarkBase._load
    // 0x5542a0: r0 = Null
    //     0x5542a0: mov             x0, NULL
    // 0x5542a4: LeaveFrame
    //     0x5542a4: mov             SP, fp
    //     0x5542a8: ldp             fp, lr, [SP], #0x10
    // 0x5542ac: ret
    //     0x5542ac: ret             
    // 0x5542b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5542b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5542b4: b               #0x554274
  }
}
