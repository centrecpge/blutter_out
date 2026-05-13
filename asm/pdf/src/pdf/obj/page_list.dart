// lib: , url: package:pdf/src/pdf/obj/page_list.dart

// class id: 1049493, size: 0x8
class :: {
}

// class id: 904, size: 0x30, field offset: 0x2c
class PdfPageList extends PdfObjectDict {

  _ PdfPageList(/* No info */) {
    // ** addr: 0x73e6d8, size: 0x78
    // 0x73e6d8: EnterFrame
    //     0x73e6d8: stp             fp, lr, [SP, #-0x10]!
    //     0x73e6dc: mov             fp, SP
    // 0x73e6e0: AllocStack(0x18)
    //     0x73e6e0: sub             SP, SP, #0x18
    // 0x73e6e4: CheckStackOverflow
    //     0x73e6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73e6e8: cmp             SP, x16
    //     0x73e6ec: b.ls            #0x73e748
    // 0x73e6f0: r16 = <PdfPage>
    //     0x73e6f0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb288] TypeArguments: <PdfPage>
    //     0x73e6f4: ldr             x16, [x16, #0x288]
    // 0x73e6f8: stp             xzr, x16, [SP]
    // 0x73e6fc: r0 = _GrowableList()
    //     0x73e6fc: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x73e700: ldr             x1, [fp, #0x18]
    // 0x73e704: StoreField: r1->field_2b = r0
    //     0x73e704: stur            w0, [x1, #0x2b]
    //     0x73e708: ldurb           w16, [x1, #-1]
    //     0x73e70c: ldurb           w17, [x0, #-1]
    //     0x73e710: and             x16, x17, x16, lsr #2
    //     0x73e714: tst             x16, HEAP, lsr #32
    //     0x73e718: b.eq            #0x73e720
    //     0x73e71c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x73e720: ldr             x16, [fp, #0x10]
    // 0x73e724: stp             x16, x1, [SP, #8]
    // 0x73e728: r16 = "/Pages"
    //     0x73e728: add             x16, PP, #0xb, lsl #12  ; [pp+0xb290] "/Pages"
    //     0x73e72c: ldr             x16, [x16, #0x290]
    // 0x73e730: str             x16, [SP]
    // 0x73e734: r0 = PdfObjectDict()
    //     0x73e734: bl              #0x718acc  ; [package:pdf/src/pdf/obj/object_dict.dart] PdfObjectDict::PdfObjectDict
    // 0x73e738: r0 = Null
    //     0x73e738: mov             x0, NULL
    // 0x73e73c: LeaveFrame
    //     0x73e73c: mov             SP, fp
    //     0x73e740: ldp             fp, lr, [SP], #0x10
    // 0x73e744: ret
    //     0x73e744: ret             
    // 0x73e748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73e748: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73e74c: b               #0x73e6f0
  }
  _ prepare(/* No info */) {
    // ** addr: 0xb715c8, size: 0x13c
    // 0xb715c8: EnterFrame
    //     0xb715c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb715cc: mov             fp, SP
    // 0xb715d0: AllocStack(0x40)
    //     0xb715d0: sub             SP, SP, #0x40
    // 0xb715d4: CheckStackOverflow
    //     0xb715d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb715d8: cmp             SP, x16
    //     0xb715dc: b.ls            #0xb716fc
    // 0xb715e0: ldr             x0, [fp, #0x10]
    // 0xb715e4: LoadField: r1 = r0->field_1b
    //     0xb715e4: ldur            w1, [x0, #0x1b]
    // 0xb715e8: DecompressPointer r1
    //     0xb715e8: add             x1, x1, HEAP, lsl #32
    // 0xb715ec: stur            x1, [fp, #-0x10]
    // 0xb715f0: LoadField: r2 = r0->field_2b
    //     0xb715f0: ldur            w2, [x0, #0x2b]
    // 0xb715f4: DecompressPointer r2
    //     0xb715f4: add             x2, x2, HEAP, lsl #32
    // 0xb715f8: stur            x2, [fp, #-8]
    // 0xb715fc: str             x2, [SP]
    // 0xb71600: r0 = fromObjects()
    //     0xb71600: bl              #0xb70dbc  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromObjects
    // 0xb71604: mov             x4, x0
    // 0xb71608: ldur            x3, [fp, #-0x10]
    // 0xb7160c: stur            x4, [fp, #-0x20]
    // 0xb71610: LoadField: r5 = r3->field_7
    //     0xb71610: ldur            w5, [x3, #7]
    // 0xb71614: DecompressPointer r5
    //     0xb71614: add             x5, x5, HEAP, lsl #32
    // 0xb71618: mov             x0, x4
    // 0xb7161c: mov             x2, x5
    // 0xb71620: stur            x5, [fp, #-0x18]
    // 0xb71624: r1 = Null
    //     0xb71624: mov             x1, NULL
    // 0xb71628: cmp             w2, NULL
    // 0xb7162c: b.eq            #0xb71650
    // 0xb71630: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb71630: ldur            w4, [x2, #0x17]
    // 0xb71634: DecompressPointer r4
    //     0xb71634: add             x4, x4, HEAP, lsl #32
    // 0xb71638: r8 = X0 bound PdfDataType
    //     0xb71638: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb7163c: ldr             x8, [x8, #0x260]
    // 0xb71640: LoadField: r9 = r4->field_7
    //     0xb71640: ldur            x9, [x4, #7]
    // 0xb71644: r3 = Null
    //     0xb71644: add             x3, PP, #0x21, lsl #12  ; [pp+0x214c0] Null
    //     0xb71648: ldr             x3, [x3, #0x4c0]
    // 0xb7164c: blr             x9
    // 0xb71650: ldur            x0, [fp, #-0x10]
    // 0xb71654: LoadField: r1 = r0->field_b
    //     0xb71654: ldur            w1, [x0, #0xb]
    // 0xb71658: DecompressPointer r1
    //     0xb71658: add             x1, x1, HEAP, lsl #32
    // 0xb7165c: stur            x1, [fp, #-0x28]
    // 0xb71660: r16 = "/Kids"
    //     0xb71660: add             x16, PP, #0x21, lsl #12  ; [pp+0x214d0] "/Kids"
    //     0xb71664: ldr             x16, [x16, #0x4d0]
    // 0xb71668: stp             x16, x1, [SP, #8]
    // 0xb7166c: ldur            x16, [fp, #-0x20]
    // 0xb71670: str             x16, [SP]
    // 0xb71674: r0 = []=()
    //     0xb71674: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb71678: ldur            x0, [fp, #-8]
    // 0xb7167c: LoadField: r1 = r0->field_b
    //     0xb7167c: ldur            w1, [x0, #0xb]
    // 0xb71680: DecompressPointer r1
    //     0xb71680: add             x1, x1, HEAP, lsl #32
    // 0xb71684: stur            x1, [fp, #-0x10]
    // 0xb71688: r0 = PdfNum()
    //     0xb71688: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xb7168c: mov             x3, x0
    // 0xb71690: ldur            x0, [fp, #-0x10]
    // 0xb71694: stur            x3, [fp, #-8]
    // 0xb71698: StoreField: r3->field_7 = r0
    //     0xb71698: stur            w0, [x3, #7]
    // 0xb7169c: mov             x0, x3
    // 0xb716a0: ldur            x2, [fp, #-0x18]
    // 0xb716a4: r1 = Null
    //     0xb716a4: mov             x1, NULL
    // 0xb716a8: cmp             w2, NULL
    // 0xb716ac: b.eq            #0xb716d0
    // 0xb716b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb716b0: ldur            w4, [x2, #0x17]
    // 0xb716b4: DecompressPointer r4
    //     0xb716b4: add             x4, x4, HEAP, lsl #32
    // 0xb716b8: r8 = X0 bound PdfDataType
    //     0xb716b8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb260] TypeParameter: X0 bound PdfDataType
    //     0xb716bc: ldr             x8, [x8, #0x260]
    // 0xb716c0: LoadField: r9 = r4->field_7
    //     0xb716c0: ldur            x9, [x4, #7]
    // 0xb716c4: r3 = Null
    //     0xb716c4: add             x3, PP, #0x21, lsl #12  ; [pp+0x214d8] Null
    //     0xb716c8: ldr             x3, [x3, #0x4d8]
    // 0xb716cc: blr             x9
    // 0xb716d0: ldur            x16, [fp, #-0x28]
    // 0xb716d4: r30 = "/Count"
    //     0xb716d4: add             lr, PP, #0x21, lsl #12  ; [pp+0x214e8] "/Count"
    //     0xb716d8: ldr             lr, [lr, #0x4e8]
    // 0xb716dc: stp             lr, x16, [SP, #8]
    // 0xb716e0: ldur            x16, [fp, #-8]
    // 0xb716e4: str             x16, [SP]
    // 0xb716e8: r0 = []=()
    //     0xb716e8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xb716ec: r0 = Null
    //     0xb716ec: mov             x0, NULL
    // 0xb716f0: LeaveFrame
    //     0xb716f0: mov             SP, fp
    //     0xb716f4: ldp             fp, lr, [SP], #0x10
    // 0xb716f8: ret
    //     0xb716f8: ret             
    // 0xb716fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb716fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71700: b               #0xb715e0
  }
}
