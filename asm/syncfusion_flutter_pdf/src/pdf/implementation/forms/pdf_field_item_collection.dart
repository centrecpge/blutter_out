// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item_collection.dart

// class id: 1049676, size: 0x8
class :: {
}

// class id: 734, size: 0x10, field offset: 0x10
class PdfFieldItemCollectionHelper extends PdfObjectCollectionHelper {

  static _ load(/* No info */) {
    // ** addr: 0x5cbe1c, size: 0x80
    // 0x5cbe1c: EnterFrame
    //     0x5cbe1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbe20: mov             fp, SP
    // 0x5cbe24: AllocStack(0x20)
    //     0x5cbe24: sub             SP, SP, #0x20
    // 0x5cbe28: CheckStackOverflow
    //     0x5cbe28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbe2c: cmp             SP, x16
    //     0x5cbe30: b.ls            #0x5cbe94
    // 0x5cbe34: r0 = PdfFieldItemCollection()
    //     0x5cbe34: bl              #0x5cc090  ; AllocatePdfFieldItemCollectionStub -> PdfFieldItemCollection (size=0x10)
    // 0x5cbe38: mov             x1, x0
    // 0x5cbe3c: r0 = Sentinel
    //     0x5cbe3c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbe40: stur            x1, [fp, #-8]
    // 0x5cbe44: StoreField: r1->field_b = r0
    //     0x5cbe44: stur            w0, [x1, #0xb]
    // 0x5cbe48: StoreField: r1->field_7 = r0
    //     0x5cbe48: stur            w0, [x1, #7]
    // 0x5cbe4c: r0 = PdfFieldItemCollectionHelper()
    //     0x5cbe4c: bl              #0x5cc084  ; AllocatePdfFieldItemCollectionHelperStub -> PdfFieldItemCollectionHelper (size=0x10)
    // 0x5cbe50: stur            x0, [fp, #-0x10]
    // 0x5cbe54: ldur            x16, [fp, #-8]
    // 0x5cbe58: stp             x16, x0, [SP]
    // 0x5cbe5c: r0 = PdfObjectCollectionHelper()
    //     0x5cbe5c: bl              #0x5ae4d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_collection.dart] PdfObjectCollectionHelper::PdfObjectCollectionHelper
    // 0x5cbe60: ldur            x0, [fp, #-0x10]
    // 0x5cbe64: ldur            x1, [fp, #-8]
    // 0x5cbe68: StoreField: r1->field_b = r0
    //     0x5cbe68: stur            w0, [x1, #0xb]
    //     0x5cbe6c: ldurb           w16, [x1, #-1]
    //     0x5cbe70: ldurb           w17, [x0, #-1]
    //     0x5cbe74: and             x16, x17, x16, lsr #2
    //     0x5cbe78: tst             x16, HEAP, lsr #32
    //     0x5cbe7c: b.eq            #0x5cbe84
    //     0x5cbe80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cbe84: mov             x0, x1
    // 0x5cbe88: LeaveFrame
    //     0x5cbe88: mov             SP, fp
    //     0x5cbe8c: ldp             fp, lr, [SP], #0x10
    // 0x5cbe90: ret
    //     0x5cbe90: ret             
    // 0x5cbe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbe94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbe98: b               #0x5cbe34
  }
}

// class id: 744, size: 0x10, field offset: 0xc
class PdfFieldItemCollection extends PdfObjectCollection {

  late PdfFieldItemCollectionHelper _helper; // offset: 0xc

  PdfFieldItem [](PdfFieldItemCollection, int) {
    // ** addr: 0x5cbeb4, size: 0x88
    // 0x5cbeb4: EnterFrame
    //     0x5cbeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbeb8: mov             fp, SP
    // 0x5cbebc: AllocStack(0x10)
    //     0x5cbebc: sub             SP, SP, #0x10
    // 0x5cbec0: CheckStackOverflow
    //     0x5cbec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cbec4: cmp             SP, x16
    //     0x5cbec8: b.ls            #0x5cbf1c
    // 0x5cbecc: ldr             x0, [fp, #0x10]
    // 0x5cbed0: r2 = Null
    //     0x5cbed0: mov             x2, NULL
    // 0x5cbed4: r1 = Null
    //     0x5cbed4: mov             x1, NULL
    // 0x5cbed8: branchIfSmi(r0, 0x5cbf00)
    //     0x5cbed8: tbz             w0, #0, #0x5cbf00
    // 0x5cbedc: r4 = LoadClassIdInstr(r0)
    //     0x5cbedc: ldur            x4, [x0, #-1]
    //     0x5cbee0: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbee4: sub             x4, x4, #0x3b
    // 0x5cbee8: cmp             x4, #1
    // 0x5cbeec: b.ls            #0x5cbf00
    // 0x5cbef0: r8 = int
    //     0x5cbef0: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x5cbef4: r3 = Null
    //     0x5cbef4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55698] Null
    //     0x5cbef8: ldr             x3, [x3, #0x698]
    // 0x5cbefc: r0 = int()
    //     0x5cbefc: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5cbf00: ldr             x16, [fp, #0x18]
    // 0x5cbf04: ldr             lr, [fp, #0x10]
    // 0x5cbf08: stp             lr, x16, [SP]
    // 0x5cbf0c: r0 = []()
    //     0x5cbf0c: bl              #0x5cbf24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_item_collection.dart] PdfFieldItemCollection::[]
    // 0x5cbf10: LeaveFrame
    //     0x5cbf10: mov             SP, fp
    //     0x5cbf14: ldp             fp, lr, [SP], #0x10
    // 0x5cbf18: ret
    //     0x5cbf18: ret             
    // 0x5cbf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cbf1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cbf20: b               #0x5cbecc
  }
  PdfFieldItem [](PdfFieldItemCollection, int) {
    // ** addr: 0x5cbf24, size: 0x160
    // 0x5cbf24: EnterFrame
    //     0x5cbf24: stp             fp, lr, [SP, #-0x10]!
    //     0x5cbf28: mov             fp, SP
    // 0x5cbf2c: AllocStack(0x8)
    //     0x5cbf2c: sub             SP, SP, #8
    // 0x5cbf30: ldr             x0, [fp, #0x10]
    // 0x5cbf34: r2 = LoadInt32Instr(r0)
    //     0x5cbf34: sbfx            x2, x0, #1, #0x1f
    //     0x5cbf38: tbz             w0, #0, #0x5cbf40
    //     0x5cbf3c: ldur            x2, [x0, #7]
    // 0x5cbf40: tbnz            x2, #0x3f, #0x5cc02c
    // 0x5cbf44: ldr             x0, [fp, #0x18]
    // 0x5cbf48: LoadField: r1 = r0->field_7
    //     0x5cbf48: ldur            w1, [x0, #7]
    // 0x5cbf4c: DecompressPointer r1
    //     0x5cbf4c: add             x1, x1, HEAP, lsl #32
    // 0x5cbf50: r16 = Sentinel
    //     0x5cbf50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbf54: cmp             w1, w16
    // 0x5cbf58: b.eq            #0x5cc050
    // 0x5cbf5c: LoadField: r3 = r1->field_b
    //     0x5cbf5c: ldur            w3, [x1, #0xb]
    // 0x5cbf60: DecompressPointer r3
    //     0x5cbf60: add             x3, x3, HEAP, lsl #32
    // 0x5cbf64: r16 = Sentinel
    //     0x5cbf64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbf68: cmp             w3, w16
    // 0x5cbf6c: b.eq            #0x5cc05c
    // 0x5cbf70: LoadField: r1 = r3->field_b
    //     0x5cbf70: ldur            w1, [x3, #0xb]
    // 0x5cbf74: DecompressPointer r1
    //     0x5cbf74: add             x1, x1, HEAP, lsl #32
    // 0x5cbf78: r3 = LoadInt32Instr(r1)
    //     0x5cbf78: sbfx            x3, x1, #1, #0x1f
    // 0x5cbf7c: cmp             x2, x3
    // 0x5cbf80: b.ge            #0x5cc02c
    // 0x5cbf84: LoadField: r1 = r0->field_b
    //     0x5cbf84: ldur            w1, [x0, #0xb]
    // 0x5cbf88: DecompressPointer r1
    //     0x5cbf88: add             x1, x1, HEAP, lsl #32
    // 0x5cbf8c: r16 = Sentinel
    //     0x5cbf8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbf90: cmp             w1, w16
    // 0x5cbf94: b.eq            #0x5cc068
    // 0x5cbf98: LoadField: r3 = r1->field_b
    //     0x5cbf98: ldur            w3, [x1, #0xb]
    // 0x5cbf9c: DecompressPointer r3
    //     0x5cbf9c: add             x3, x3, HEAP, lsl #32
    // 0x5cbfa0: r16 = Sentinel
    //     0x5cbfa0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cbfa4: cmp             w3, w16
    // 0x5cbfa8: b.eq            #0x5cc074
    // 0x5cbfac: LoadField: r0 = r3->field_b
    //     0x5cbfac: ldur            w0, [x3, #0xb]
    // 0x5cbfb0: DecompressPointer r0
    //     0x5cbfb0: add             x0, x0, HEAP, lsl #32
    // 0x5cbfb4: r1 = LoadInt32Instr(r0)
    //     0x5cbfb4: sbfx            x1, x0, #1, #0x1f
    // 0x5cbfb8: mov             x0, x1
    // 0x5cbfbc: mov             x1, x2
    // 0x5cbfc0: cmp             x1, x0
    // 0x5cbfc4: b.hs            #0x5cc080
    // 0x5cbfc8: LoadField: r0 = r3->field_f
    //     0x5cbfc8: ldur            w0, [x3, #0xf]
    // 0x5cbfcc: DecompressPointer r0
    //     0x5cbfcc: add             x0, x0, HEAP, lsl #32
    // 0x5cbfd0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x5cbfd0: add             x16, x0, x2, lsl #2
    //     0x5cbfd4: ldur            w3, [x16, #0xf]
    // 0x5cbfd8: DecompressPointer r3
    //     0x5cbfd8: add             x3, x3, HEAP, lsl #32
    // 0x5cbfdc: mov             x0, x3
    // 0x5cbfe0: stur            x3, [fp, #-8]
    // 0x5cbfe4: r2 = Null
    //     0x5cbfe4: mov             x2, NULL
    // 0x5cbfe8: r1 = Null
    //     0x5cbfe8: mov             x1, NULL
    // 0x5cbfec: r4 = 59
    //     0x5cbfec: mov             x4, #0x3b
    // 0x5cbff0: branchIfSmi(r0, 0x5cbffc)
    //     0x5cbff0: tbz             w0, #0, #0x5cbffc
    // 0x5cbff4: r4 = LoadClassIdInstr(r0)
    //     0x5cbff4: ldur            x4, [x0, #-1]
    //     0x5cbff8: ubfx            x4, x4, #0xc, #0x14
    // 0x5cbffc: sub             x4, x4, #0x28b
    // 0x5cc000: cmp             x4, #1
    // 0x5cc004: b.ls            #0x5cc01c
    // 0x5cc008: r8 = PdfFieldItem
    //     0x5cc008: add             x8, PP, #0x54, lsl #12  ; [pp+0x54f88] Type: PdfFieldItem
    //     0x5cc00c: ldr             x8, [x8, #0xf88]
    // 0x5cc010: r3 = Null
    //     0x5cc010: add             x3, PP, #0x55, lsl #12  ; [pp+0x556a8] Null
    //     0x5cc014: ldr             x3, [x3, #0x6a8]
    // 0x5cc018: r0 = DefaultTypeTest()
    //     0x5cc018: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5cc01c: ldur            x0, [fp, #-8]
    // 0x5cc020: LeaveFrame
    //     0x5cc020: mov             SP, fp
    //     0x5cc024: ldp             fp, lr, [SP], #0x10
    // 0x5cc028: ret
    //     0x5cc028: ret             
    // 0x5cc02c: r0 = RangeError()
    //     0x5cc02c: bl              #0x43888c  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x5cc030: mov             x1, x0
    // 0x5cc034: r0 = "index"
    //     0x5cc034: ldr             x0, [PP, #0x7558]  ; [pp+0x7558] "index"
    // 0x5cc038: ArrayStore: r1[0] = r0  ; List_4
    //     0x5cc038: stur            w0, [x1, #0x17]
    // 0x5cc03c: r0 = false
    //     0x5cc03c: add             x0, NULL, #0x30  ; false
    // 0x5cc040: StoreField: r1->field_b = r0
    //     0x5cc040: stur            w0, [x1, #0xb]
    // 0x5cc044: mov             x0, x1
    // 0x5cc048: r0 = Throw()
    //     0x5cc048: bl              #0xb971fc  ; ThrowStub
    // 0x5cc04c: brk             #0
    // 0x5cc050: r9 = _objectCollectionHelper
    //     0x5cc050: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fb10] Field <PdfObjectCollection._objectCollectionHelper@1173437199>: late (offset: 0x8)
    //     0x5cc054: ldr             x9, [x9, #0xb10]
    // 0x5cc058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc058: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc05c: r9 = list
    //     0x5cc05c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cc060: ldr             x9, [x9, #0xde8]
    // 0x5cc064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc064: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc068: r9 = _helper
    //     0x5cc068: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4dac0] Field <PdfFieldItemCollection._helper@1232065427>: late (offset: 0xc)
    //     0x5cc06c: ldr             x9, [x9, #0xac0]
    // 0x5cc070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc070: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc074: r9 = list
    //     0x5cc074: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Field <PdfObjectCollectionHelper.list>: late (offset: 0xc)
    //     0x5cc078: ldr             x9, [x9, #0xde8]
    // 0x5cc07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5cc07c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5cc080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5cc080: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}
