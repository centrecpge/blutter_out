// lib: , url: package:pdf/src/pdf/format/xref.dart

// class id: 1049474, size: 0x8
class :: {
}

// class id: 923, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _PdfXrefTable&PdfDataType&PdfDiagnostic extends PdfDataType
     with PdfDiagnostic {
}

// class id: 924, size: 0x10, field offset: 0x8
class PdfXrefTable extends _PdfXrefTable&PdfDataType&PdfDiagnostic {

  _ PdfXrefTable(/* No info */) {
    // ** addr: 0x715198, size: 0x100
    // 0x715198: EnterFrame
    //     0x715198: stp             fp, lr, [SP, #-0x10]!
    //     0x71519c: mov             fp, SP
    // 0x7151a0: AllocStack(0x20)
    //     0x7151a0: sub             SP, SP, #0x20
    // 0x7151a4: CheckStackOverflow
    //     0x7151a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7151a8: cmp             SP, x16
    //     0x7151ac: b.ls            #0x715290
    // 0x7151b0: r16 = <PdfDataType>
    //     0x7151b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0x7151b4: ldr             x16, [x16, #0x250]
    // 0x7151b8: str             x16, [SP]
    // 0x7151bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7151bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7151c0: r0 = PdfDict()
    //     0x7151c0: bl              #0x715298  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::PdfDict
    // 0x7151c4: ldr             x1, [fp, #0x10]
    // 0x7151c8: StoreField: r1->field_7 = r0
    //     0x7151c8: stur            w0, [x1, #7]
    //     0x7151cc: ldurb           w16, [x1, #-1]
    //     0x7151d0: ldurb           w17, [x0, #-1]
    //     0x7151d4: and             x16, x17, x16, lsr #2
    //     0x7151d8: tst             x16, HEAP, lsr #32
    //     0x7151dc: b.eq            #0x7151e4
    //     0x7151e0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7151e4: r0 = InitLateStaticField(0x518) // [dart:collection] ::_uninitializedIndex
    //     0x7151e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7151e8: ldr             x0, [x0, #0xa30]
    //     0x7151ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7151f0: cmp             w0, w16
    //     0x7151f4: b.ne            #0x715200
    //     0x7151f8: ldr             x2, [PP, #0xe70]  ; [pp+0xe70] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x518)
    //     0x7151fc: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x715200: r1 = <PdfObjectBase<PdfDataType>>
    //     0x715200: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b268] TypeArguments: <PdfObjectBase<PdfDataType>>
    //     0x715204: ldr             x1, [x1, #0x268]
    // 0x715208: stur            x0, [fp, #-8]
    // 0x71520c: r0 = _Set()
    //     0x71520c: bl              #0x43f8a4  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x715210: mov             x1, x0
    // 0x715214: ldur            x0, [fp, #-8]
    // 0x715218: stur            x1, [fp, #-0x10]
    // 0x71521c: StoreField: r1->field_1b = r0
    //     0x71521c: stur            w0, [x1, #0x1b]
    // 0x715220: StoreField: r1->field_b = rZR
    //     0x715220: stur            wzr, [x1, #0xb]
    // 0x715224: r0 = InitLateStaticField(0x51c) // [dart:collection] ::_uninitializedData
    //     0x715224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x715228: ldr             x0, [x0, #0xa38]
    //     0x71522c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x715230: cmp             w0, w16
    //     0x715234: b.ne            #0x715240
    //     0x715238: ldr             x2, [PP, #0xe78]  ; [pp+0xe78] Field <::._uninitializedData@3220832>: static late final (offset: 0x51c)
    //     0x71523c: bl              #0xb970a0  ; InitLateFinalStaticFieldStub
    // 0x715240: mov             x1, x0
    // 0x715244: ldur            x0, [fp, #-0x10]
    // 0x715248: StoreField: r0->field_f = r1
    //     0x715248: stur            w1, [x0, #0xf]
    // 0x71524c: StoreField: r0->field_13 = rZR
    //     0x71524c: stur            wzr, [x0, #0x13]
    // 0x715250: ArrayStore: r0[0] = rZR  ; List_4
    //     0x715250: stur            wzr, [x0, #0x17]
    // 0x715254: ldr             x1, [fp, #0x10]
    // 0x715258: StoreField: r1->field_b = r0
    //     0x715258: stur            w0, [x1, #0xb]
    //     0x71525c: ldurb           w16, [x1, #-1]
    //     0x715260: ldurb           w17, [x0, #-1]
    //     0x715264: and             x16, x17, x16, lsr #2
    //     0x715268: tst             x16, HEAP, lsr #32
    //     0x71526c: b.eq            #0x715274
    //     0x715270: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x715274: r16 = <String>
    //     0x715274: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x715278: stp             xzr, x16, [SP]
    // 0x71527c: r0 = _GrowableList()
    //     0x71527c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x715280: r0 = Null
    //     0x715280: mov             x0, NULL
    // 0x715284: LeaveFrame
    //     0x715284: mov             SP, fp
    //     0x715288: ldp             fp, lr, [SP], #0x10
    // 0x71528c: ret
    //     0x71528c: ret             
    // 0x715290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x715290: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x715294: b               #0x7151b0
  }
  _ output(/* No info */) {
    // ** addr: 0xaed3e0, size: 0x3fc
    // 0xaed3e0: EnterFrame
    //     0xaed3e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaed3e4: mov             fp, SP
    // 0xaed3e8: AllocStack(0x60)
    //     0xaed3e8: sub             SP, SP, #0x60
    // 0xaed3ec: CheckStackOverflow
    //     0xaed3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed3f0: cmp             SP, x16
    //     0xaed3f4: b.ls            #0xaed7c8
    // 0xaed3f8: ldr             x0, [fp, #0x18]
    // 0xaed3fc: LoadField: r1 = r0->field_1f
    //     0xaed3fc: ldur            w1, [x0, #0x1f]
    // 0xaed400: DecompressPointer r1
    //     0xaed400: add             x1, x1, HEAP, lsl #32
    // 0xaed404: LoadField: r2 = r1->field_13
    //     0xaed404: ldur            w2, [x1, #0x13]
    // 0xaed408: DecompressPointer r2
    //     0xaed408: add             x2, x2, HEAP, lsl #32
    // 0xaed40c: LoadField: r1 = r2->field_7
    //     0xaed40c: ldur            x1, [x2, #7]
    // 0xaed410: cmp             x1, #0
    // 0xaed414: r16 = true
    //     0xaed414: add             x16, NULL, #0x20  ; true
    // 0xaed418: r17 = false
    //     0xaed418: add             x17, NULL, #0x30  ; false
    // 0xaed41c: csel            x3, x16, x17, le
    // 0xaed420: stur            x3, [fp, #-0x10]
    // 0xaed424: tbnz            w3, #4, #0xaed434
    // 0xaed428: r5 = "1.4"
    //     0xaed428: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b158] "1.4"
    //     0xaed42c: ldr             x5, [x5, #0x158]
    // 0xaed430: b               #0xaed43c
    // 0xaed434: r5 = "1.5"
    //     0xaed434: add             x5, PP, #0x1b, lsl #12  ; [pp+0x1b160] "1.5"
    //     0xaed438: ldr             x5, [x5, #0x160]
    // 0xaed43c: ldr             x4, [fp, #0x20]
    // 0xaed440: stur            x5, [fp, #-8]
    // 0xaed444: r1 = Null
    //     0xaed444: mov             x1, NULL
    // 0xaed448: r2 = 6
    //     0xaed448: mov             x2, #6
    // 0xaed44c: r0 = AllocateArray()
    //     0xaed44c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaed450: r17 = "%PDF-"
    //     0xaed450: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b168] "%PDF-"
    //     0xaed454: ldr             x17, [x17, #0x168]
    // 0xaed458: StoreField: r0->field_f = r17
    //     0xaed458: stur            w17, [x0, #0xf]
    // 0xaed45c: ldur            x1, [fp, #-8]
    // 0xaed460: StoreField: r0->field_13 = r1
    //     0xaed460: stur            w1, [x0, #0x13]
    // 0xaed464: r17 = "\n"
    //     0xaed464: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xaed468: ArrayStore: r0[0] = r17  ; List_4
    //     0xaed468: stur            w17, [x0, #0x17]
    // 0xaed46c: str             x0, [SP]
    // 0xaed470: r0 = _interpolate()
    //     0xaed470: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xaed474: ldr             x16, [fp, #0x10]
    // 0xaed478: stp             x0, x16, [SP]
    // 0xaed47c: r0 = putString()
    //     0xaed47c: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaed480: ldr             x16, [fp, #0x10]
    // 0xaed484: r30 = const [0x25, 0xc2, 0xa5, 0xc2, 0xb1, 0xc3, 0xab, 0xa]
    //     0xaed484: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b170] List<int>(8)
    //     0xaed488: ldr             lr, [lr, #0x170]
    // 0xaed48c: stp             lr, x16, [SP]
    // 0xaed490: r0 = putBytes()
    //     0xaed490: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xaed494: r16 = <PdfXref>
    //     0xaed494: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b178] TypeArguments: <PdfXref>
    //     0xaed498: ldr             x16, [x16, #0x178]
    // 0xaed49c: stp             xzr, x16, [SP]
    // 0xaed4a0: r0 = _GrowableList()
    //     0xaed4a0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xaed4a4: mov             x1, x0
    // 0xaed4a8: ldr             x0, [fp, #0x20]
    // 0xaed4ac: stur            x1, [fp, #-8]
    // 0xaed4b0: LoadField: r2 = r0->field_b
    //     0xaed4b0: ldur            w2, [x0, #0xb]
    // 0xaed4b4: DecompressPointer r2
    //     0xaed4b4: add             x2, x2, HEAP, lsl #32
    // 0xaed4b8: str             x2, [SP]
    // 0xaed4bc: r0 = iterator()
    //     0xaed4bc: bl              #0x8e2d18  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xaed4c0: stur            x0, [fp, #-0x20]
    // 0xaed4c4: LoadField: r2 = r0->field_7
    //     0xaed4c4: ldur            w2, [x0, #7]
    // 0xaed4c8: DecompressPointer r2
    //     0xaed4c8: add             x2, x2, HEAP, lsl #32
    // 0xaed4cc: stur            x2, [fp, #-0x18]
    // 0xaed4d0: ldur            x1, [fp, #-8]
    // 0xaed4d4: ldr             x3, [fp, #0x10]
    // 0xaed4d8: CheckStackOverflow
    //     0xaed4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed4dc: cmp             SP, x16
    //     0xaed4e0: b.ls            #0xaed7d0
    // 0xaed4e4: str             x0, [SP]
    // 0xaed4e8: r0 = moveNext()
    //     0xaed4e8: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xaed4ec: tbnz            w0, #4, #0xaed6d0
    // 0xaed4f0: ldur            x3, [fp, #-0x20]
    // 0xaed4f4: LoadField: r4 = r3->field_33
    //     0xaed4f4: ldur            w4, [x3, #0x33]
    // 0xaed4f8: DecompressPointer r4
    //     0xaed4f8: add             x4, x4, HEAP, lsl #32
    // 0xaed4fc: stur            x4, [fp, #-0x28]
    // 0xaed500: cmp             w4, NULL
    // 0xaed504: b.ne            #0xaed538
    // 0xaed508: mov             x0, x4
    // 0xaed50c: ldur            x2, [fp, #-0x18]
    // 0xaed510: r1 = Null
    //     0xaed510: mov             x1, NULL
    // 0xaed514: cmp             w2, NULL
    // 0xaed518: b.eq            #0xaed538
    // 0xaed51c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaed51c: ldur            w4, [x2, #0x17]
    // 0xaed520: DecompressPointer r4
    //     0xaed520: add             x4, x4, HEAP, lsl #32
    // 0xaed524: r8 = X0
    //     0xaed524: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xaed528: LoadField: r9 = r4->field_7
    //     0xaed528: ldur            x9, [x4, #7]
    // 0xaed52c: r3 = Null
    //     0xaed52c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b180] Null
    //     0xaed530: ldr             x3, [x3, #0x180]
    // 0xaed534: blr             x9
    // 0xaed538: ldr             x5, [fp, #0x10]
    // 0xaed53c: ldur            x4, [fp, #-8]
    // 0xaed540: ldur            x3, [fp, #-0x28]
    // 0xaed544: LoadField: r6 = r5->field_b
    //     0xaed544: ldur            x6, [x5, #0xb]
    // 0xaed548: stur            x6, [fp, #-0x40]
    // 0xaed54c: LoadField: r7 = r3->field_b
    //     0xaed54c: ldur            x7, [x3, #0xb]
    // 0xaed550: stur            x7, [fp, #-0x38]
    // 0xaed554: r0 = BoxInt64Instr(r7)
    //     0xaed554: sbfiz           x0, x7, #1, #0x1f
    //     0xaed558: cmp             x7, x0, asr #1
    //     0xaed55c: b.eq            #0xaed568
    //     0xaed560: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed564: stur            x7, [x0, #7]
    // 0xaed568: r1 = Null
    //     0xaed568: mov             x1, NULL
    // 0xaed56c: r2 = 8
    //     0xaed56c: mov             x2, #8
    // 0xaed570: stur            x0, [fp, #-0x30]
    // 0xaed574: r0 = AllocateArray()
    //     0xaed574: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaed578: mov             x2, x0
    // 0xaed57c: ldur            x0, [fp, #-0x30]
    // 0xaed580: StoreField: r2->field_f = r0
    //     0xaed580: stur            w0, [x2, #0xf]
    // 0xaed584: r17 = " "
    //     0xaed584: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xaed588: StoreField: r2->field_13 = r17
    //     0xaed588: stur            w17, [x2, #0x13]
    // 0xaed58c: ldur            x3, [fp, #-0x28]
    // 0xaed590: LoadField: r4 = r3->field_13
    //     0xaed590: ldur            x4, [x3, #0x13]
    // 0xaed594: r0 = BoxInt64Instr(r4)
    //     0xaed594: sbfiz           x0, x4, #1, #0x1f
    //     0xaed598: cmp             x4, x0, asr #1
    //     0xaed59c: b.eq            #0xaed5a8
    //     0xaed5a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed5a4: stur            x4, [x0, #7]
    // 0xaed5a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xaed5a8: stur            w0, [x2, #0x17]
    // 0xaed5ac: r17 = " obj\n"
    //     0xaed5ac: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b190] " obj\n"
    //     0xaed5b0: ldr             x17, [x17, #0x190]
    // 0xaed5b4: StoreField: r2->field_1b = r17
    //     0xaed5b4: stur            w17, [x2, #0x1b]
    // 0xaed5b8: str             x2, [SP]
    // 0xaed5bc: r0 = _interpolate()
    //     0xaed5bc: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xaed5c0: ldr             x16, [fp, #0x10]
    // 0xaed5c4: stp             x0, x16, [SP]
    // 0xaed5c8: r0 = putString()
    //     0xaed5c8: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaed5cc: ldur            x0, [fp, #-0x28]
    // 0xaed5d0: r1 = LoadClassIdInstr(r0)
    //     0xaed5d0: ldur            x1, [x0, #-1]
    //     0xaed5d4: ubfx            x1, x1, #0xc, #0x14
    // 0xaed5d8: ldr             x16, [fp, #0x10]
    // 0xaed5dc: stp             x16, x0, [SP]
    // 0xaed5e0: mov             x0, x1
    // 0xaed5e4: mov             lr, x0
    // 0xaed5e8: ldr             lr, [x21, lr, lsl #3]
    // 0xaed5ec: blr             lr
    // 0xaed5f0: ldr             x16, [fp, #0x10]
    // 0xaed5f4: r30 = "endobj\n"
    //     0xaed5f4: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b198] "endobj\n"
    //     0xaed5f8: ldr             lr, [lr, #0x198]
    // 0xaed5fc: stp             lr, x16, [SP]
    // 0xaed600: r0 = putString()
    //     0xaed600: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaed604: r0 = PdfXref()
    //     0xaed604: bl              #0xaeed50  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0xaed608: mov             x1, x0
    // 0xaed60c: ldur            x0, [fp, #-0x40]
    // 0xaed610: stur            x1, [fp, #-0x28]
    // 0xaed614: ArrayStore: r1[0] = r0  ; List_8
    //     0xaed614: stur            x0, [x1, #0x17]
    // 0xaed618: r0 = Instance_PdfCrossRefEntryType
    //     0xaed618: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Obj!PdfCrossRefEntryType@a70121
    //     0xaed61c: ldr             x0, [x0, #0x1a0]
    // 0xaed620: StoreField: r1->field_23 = r0
    //     0xaed620: stur            w0, [x1, #0x23]
    // 0xaed624: ldur            x2, [fp, #-0x38]
    // 0xaed628: StoreField: r1->field_7 = r2
    //     0xaed628: stur            x2, [x1, #7]
    // 0xaed62c: r2 = 0
    //     0xaed62c: mov             x2, #0
    // 0xaed630: StoreField: r1->field_f = r2
    //     0xaed630: stur            x2, [x1, #0xf]
    // 0xaed634: ldur            x3, [fp, #-8]
    // 0xaed638: LoadField: r4 = r3->field_b
    //     0xaed638: ldur            w4, [x3, #0xb]
    // 0xaed63c: DecompressPointer r4
    //     0xaed63c: add             x4, x4, HEAP, lsl #32
    // 0xaed640: LoadField: r5 = r3->field_f
    //     0xaed640: ldur            w5, [x3, #0xf]
    // 0xaed644: DecompressPointer r5
    //     0xaed644: add             x5, x5, HEAP, lsl #32
    // 0xaed648: LoadField: r6 = r5->field_b
    //     0xaed648: ldur            w6, [x5, #0xb]
    // 0xaed64c: DecompressPointer r6
    //     0xaed64c: add             x6, x6, HEAP, lsl #32
    // 0xaed650: r5 = LoadInt32Instr(r4)
    //     0xaed650: sbfx            x5, x4, #1, #0x1f
    // 0xaed654: stur            x5, [fp, #-0x38]
    // 0xaed658: r4 = LoadInt32Instr(r6)
    //     0xaed658: sbfx            x4, x6, #1, #0x1f
    // 0xaed65c: cmp             x5, x4
    // 0xaed660: b.ne            #0xaed66c
    // 0xaed664: str             x3, [SP]
    // 0xaed668: r0 = _growToNextCapacity()
    //     0xaed668: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaed66c: ldur            x2, [fp, #-8]
    // 0xaed670: ldur            x3, [fp, #-0x38]
    // 0xaed674: add             x0, x3, #1
    // 0xaed678: lsl             x1, x0, #1
    // 0xaed67c: StoreField: r2->field_b = r1
    //     0xaed67c: stur            w1, [x2, #0xb]
    // 0xaed680: mov             x1, x3
    // 0xaed684: cmp             x1, x0
    // 0xaed688: b.hs            #0xaed7d8
    // 0xaed68c: LoadField: r1 = r2->field_f
    //     0xaed68c: ldur            w1, [x2, #0xf]
    // 0xaed690: DecompressPointer r1
    //     0xaed690: add             x1, x1, HEAP, lsl #32
    // 0xaed694: ldur            x0, [fp, #-0x28]
    // 0xaed698: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaed698: add             x25, x1, x3, lsl #2
    //     0xaed69c: add             x25, x25, #0xf
    //     0xaed6a0: str             w0, [x25]
    //     0xaed6a4: tbz             w0, #0, #0xaed6c0
    //     0xaed6a8: ldurb           w16, [x1, #-1]
    //     0xaed6ac: ldurb           w17, [x0, #-1]
    //     0xaed6b0: and             x16, x17, x16, lsr #2
    //     0xaed6b4: tst             x16, HEAP, lsr #32
    //     0xaed6b8: b.eq            #0xaed6c0
    //     0xaed6bc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaed6c0: mov             x1, x2
    // 0xaed6c4: ldur            x0, [fp, #-0x20]
    // 0xaed6c8: ldur            x2, [fp, #-0x18]
    // 0xaed6cc: b               #0xaed4d4
    // 0xaed6d0: ldr             x0, [fp, #0x20]
    // 0xaed6d4: ldur            x1, [fp, #-0x10]
    // 0xaed6d8: ldur            x2, [fp, #-8]
    // 0xaed6dc: LoadField: r3 = r0->field_7
    //     0xaed6dc: ldur            w3, [x0, #7]
    // 0xaed6e0: DecompressPointer r3
    //     0xaed6e0: add             x3, x3, HEAP, lsl #32
    // 0xaed6e4: stur            x3, [fp, #-0x18]
    // 0xaed6e8: ldr             x16, [fp, #0x18]
    // 0xaed6ec: str             x16, [SP]
    // 0xaed6f0: r0 = ref()
    //     0xaed6f0: bl              #0x7144d0  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::ref
    // 0xaed6f4: mov             x1, x0
    // 0xaed6f8: ldur            x0, [fp, #-0x18]
    // 0xaed6fc: LoadField: r2 = r0->field_b
    //     0xaed6fc: ldur            w2, [x0, #0xb]
    // 0xaed700: DecompressPointer r2
    //     0xaed700: add             x2, x2, HEAP, lsl #32
    // 0xaed704: r16 = "/Root"
    //     0xaed704: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] "/Root"
    //     0xaed708: ldr             x16, [x16, #0x1a8]
    // 0xaed70c: stp             x16, x2, [SP, #8]
    // 0xaed710: str             x1, [SP]
    // 0xaed714: r0 = []=()
    //     0xaed714: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaed718: ldur            x0, [fp, #-0x10]
    // 0xaed71c: tbnz            w0, #4, #0xaed740
    // 0xaed720: ldr             x16, [fp, #0x20]
    // 0xaed724: ldr             lr, [fp, #0x18]
    // 0xaed728: stp             lr, x16, [SP, #0x10]
    // 0xaed72c: ldr             x16, [fp, #0x10]
    // 0xaed730: ldur            lr, [fp, #-8]
    // 0xaed734: stp             lr, x16, [SP]
    // 0xaed738: r0 = _outputLegacy()
    //     0xaed738: bl              #0xaee6bc  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputLegacy
    // 0xaed73c: b               #0xaed75c
    // 0xaed740: ldr             x16, [fp, #0x20]
    // 0xaed744: ldr             lr, [fp, #0x18]
    // 0xaed748: stp             lr, x16, [SP, #0x10]
    // 0xaed74c: ldr             x16, [fp, #0x10]
    // 0xaed750: ldur            lr, [fp, #-8]
    // 0xaed754: stp             lr, x16, [SP]
    // 0xaed758: r0 = _outputCompressed()
    //     0xaed758: bl              #0xaed8d0  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed
    // 0xaed75c: stur            x0, [fp, #-0x38]
    // 0xaed760: r1 = Null
    //     0xaed760: mov             x1, NULL
    // 0xaed764: r2 = 6
    //     0xaed764: mov             x2, #6
    // 0xaed768: r0 = AllocateArray()
    //     0xaed768: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaed76c: mov             x2, x0
    // 0xaed770: r17 = "startxref\n"
    //     0xaed770: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "startxref\n"
    //     0xaed774: ldr             x17, [x17, #0x1b0]
    // 0xaed778: StoreField: r2->field_f = r17
    //     0xaed778: stur            w17, [x2, #0xf]
    // 0xaed77c: ldur            x3, [fp, #-0x38]
    // 0xaed780: r0 = BoxInt64Instr(r3)
    //     0xaed780: sbfiz           x0, x3, #1, #0x1f
    //     0xaed784: cmp             x3, x0, asr #1
    //     0xaed788: b.eq            #0xaed794
    //     0xaed78c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaed790: stur            x3, [x0, #7]
    // 0xaed794: StoreField: r2->field_13 = r0
    //     0xaed794: stur            w0, [x2, #0x13]
    // 0xaed798: r17 = "\n%%EOF\n"
    //     0xaed798: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] "\n%%EOF\n"
    //     0xaed79c: ldr             x17, [x17, #0x1b8]
    // 0xaed7a0: ArrayStore: r2[0] = r17  ; List_4
    //     0xaed7a0: stur            w17, [x2, #0x17]
    // 0xaed7a4: str             x2, [SP]
    // 0xaed7a8: r0 = _interpolate()
    //     0xaed7a8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xaed7ac: ldr             x16, [fp, #0x10]
    // 0xaed7b0: stp             x0, x16, [SP]
    // 0xaed7b4: r0 = putString()
    //     0xaed7b4: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaed7b8: r0 = Null
    //     0xaed7b8: mov             x0, NULL
    // 0xaed7bc: LeaveFrame
    //     0xaed7bc: mov             SP, fp
    //     0xaed7c0: ldp             fp, lr, [SP], #0x10
    // 0xaed7c4: ret
    //     0xaed7c4: ret             
    // 0xaed7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed7c8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed7cc: b               #0xaed3f8
    // 0xaed7d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaed7d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaed7d4: b               #0xaed4e4
    // 0xaed7d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaed7d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _outputCompressed(/* No info */) {
    // ** addr: 0xaed8d0, size: 0x8f0
    // 0xaed8d0: EnterFrame
    //     0xaed8d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaed8d4: mov             fp, SP
    // 0xaed8d8: AllocStack(0xa0)
    //     0xaed8d8: sub             SP, SP, #0xa0
    // 0xaed8dc: CheckStackOverflow
    //     0xaed8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaed8e0: cmp             SP, x16
    //     0xaed8e4: b.ls            #0xaee14c
    // 0xaed8e8: ldr             x0, [fp, #0x18]
    // 0xaed8ec: LoadField: r3 = r0->field_b
    //     0xaed8ec: ldur            x3, [x0, #0xb]
    // 0xaed8f0: stur            x3, [fp, #-8]
    // 0xaed8f4: r1 = Function '<anonymous closure>':.
    //     0xaed8f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] AnonymousClosure: (0xaee634), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xaed8d0)
    //     0xaed8f8: ldr             x1, [x1, #0x1c0]
    // 0xaed8fc: r2 = Null
    //     0xaed8fc: mov             x2, NULL
    // 0xaed900: r0 = AllocateClosure()
    //     0xaed900: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaed904: ldr             x16, [fp, #0x10]
    // 0xaed908: stp             x0, x16, [SP]
    // 0xaed90c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaed90c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaed910: r0 = sort()
    //     0xaed910: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0xaed914: ldr             x16, [fp, #0x10]
    // 0xaed918: str             x16, [SP]
    // 0xaed91c: r0 = last()
    //     0xaed91c: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xaed920: LoadField: r1 = r0->field_7
    //     0xaed920: ldur            x1, [x0, #7]
    // 0xaed924: add             x0, x1, #1
    // 0xaed928: stur            x0, [fp, #-0x18]
    // 0xaed92c: add             x1, x0, #1
    // 0xaed930: stur            x1, [fp, #-0x10]
    // 0xaed934: r0 = PdfXref()
    //     0xaed934: bl              #0xaeed50  ; AllocatePdfXrefStub -> PdfXref (size=0x28)
    // 0xaed938: mov             x1, x0
    // 0xaed93c: ldur            x0, [fp, #-8]
    // 0xaed940: stur            x1, [fp, #-0x28]
    // 0xaed944: ArrayStore: r1[0] = r0  ; List_8
    //     0xaed944: stur            x0, [x1, #0x17]
    // 0xaed948: r2 = Instance_PdfCrossRefEntryType
    //     0xaed948: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Obj!PdfCrossRefEntryType@a70121
    //     0xaed94c: ldr             x2, [x2, #0x1a0]
    // 0xaed950: StoreField: r1->field_23 = r2
    //     0xaed950: stur            w2, [x1, #0x23]
    // 0xaed954: ldur            x2, [fp, #-0x18]
    // 0xaed958: StoreField: r1->field_7 = r2
    //     0xaed958: stur            x2, [x1, #7]
    // 0xaed95c: r3 = 0
    //     0xaed95c: mov             x3, #0
    // 0xaed960: StoreField: r1->field_f = r3
    //     0xaed960: stur            x3, [x1, #0xf]
    // 0xaed964: ldr             x4, [fp, #0x10]
    // 0xaed968: LoadField: r5 = r4->field_b
    //     0xaed968: ldur            w5, [x4, #0xb]
    // 0xaed96c: DecompressPointer r5
    //     0xaed96c: add             x5, x5, HEAP, lsl #32
    // 0xaed970: LoadField: r6 = r4->field_f
    //     0xaed970: ldur            w6, [x4, #0xf]
    // 0xaed974: DecompressPointer r6
    //     0xaed974: add             x6, x6, HEAP, lsl #32
    // 0xaed978: LoadField: r7 = r6->field_b
    //     0xaed978: ldur            w7, [x6, #0xb]
    // 0xaed97c: DecompressPointer r7
    //     0xaed97c: add             x7, x7, HEAP, lsl #32
    // 0xaed980: r6 = LoadInt32Instr(r5)
    //     0xaed980: sbfx            x6, x5, #1, #0x1f
    // 0xaed984: stur            x6, [fp, #-0x20]
    // 0xaed988: r5 = LoadInt32Instr(r7)
    //     0xaed988: sbfx            x5, x7, #1, #0x1f
    // 0xaed98c: cmp             x6, x5
    // 0xaed990: b.ne            #0xaed99c
    // 0xaed994: str             x4, [SP]
    // 0xaed998: r0 = _growToNextCapacity()
    //     0xaed998: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaed99c: ldr             x5, [fp, #0x28]
    // 0xaed9a0: ldr             x2, [fp, #0x10]
    // 0xaed9a4: ldur            x4, [fp, #-0x10]
    // 0xaed9a8: ldur            x3, [fp, #-0x20]
    // 0xaed9ac: add             x0, x3, #1
    // 0xaed9b0: lsl             x1, x0, #1
    // 0xaed9b4: StoreField: r2->field_b = r1
    //     0xaed9b4: stur            w1, [x2, #0xb]
    // 0xaed9b8: mov             x1, x3
    // 0xaed9bc: cmp             x1, x0
    // 0xaed9c0: b.hs            #0xaee154
    // 0xaed9c4: LoadField: r1 = r2->field_f
    //     0xaed9c4: ldur            w1, [x2, #0xf]
    // 0xaed9c8: DecompressPointer r1
    //     0xaed9c8: add             x1, x1, HEAP, lsl #32
    // 0xaed9cc: ldur            x0, [fp, #-0x28]
    // 0xaed9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaed9d0: add             x25, x1, x3, lsl #2
    //     0xaed9d4: add             x25, x25, #0xf
    //     0xaed9d8: str             w0, [x25]
    //     0xaed9dc: tbz             w0, #0, #0xaed9f8
    //     0xaed9e0: ldurb           w16, [x1, #-1]
    //     0xaed9e4: ldurb           w17, [x0, #-1]
    //     0xaed9e8: and             x16, x17, x16, lsr #2
    //     0xaed9ec: tst             x16, HEAP, lsr #32
    //     0xaed9f0: b.eq            #0xaed9f8
    //     0xaed9f4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaed9f8: LoadField: r0 = r5->field_7
    //     0xaed9f8: ldur            w0, [x5, #7]
    // 0xaed9fc: DecompressPointer r0
    //     0xaed9fc: add             x0, x0, HEAP, lsl #32
    // 0xaeda00: LoadField: r1 = r0->field_b
    //     0xaeda00: ldur            w1, [x0, #0xb]
    // 0xaeda04: DecompressPointer r1
    //     0xaeda04: add             x1, x1, HEAP, lsl #32
    // 0xaeda08: stur            x1, [fp, #-0x28]
    // 0xaeda0c: r16 = "/Type"
    //     0xaeda0c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb258] "/Type"
    //     0xaeda10: ldr             x16, [x16, #0x258]
    // 0xaeda14: stp             x16, x1, [SP, #8]
    // 0xaeda18: r16 = Instance_PdfName
    //     0xaeda18: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Obj!PdfName@a5a6a1
    //     0xaeda1c: ldr             x16, [x16, #0x1c8]
    // 0xaeda20: str             x16, [SP]
    // 0xaeda24: r0 = []=()
    //     0xaeda24: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaeda28: ldur            x2, [fp, #-0x10]
    // 0xaeda2c: r0 = BoxInt64Instr(r2)
    //     0xaeda2c: sbfiz           x0, x2, #1, #0x1f
    //     0xaeda30: cmp             x2, x0, asr #1
    //     0xaeda34: b.eq            #0xaeda40
    //     0xaeda38: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeda3c: stur            x2, [x0, #7]
    // 0xaeda40: stur            x0, [fp, #-0x30]
    // 0xaeda44: r0 = PdfNum()
    //     0xaeda44: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xaeda48: mov             x1, x0
    // 0xaeda4c: ldur            x0, [fp, #-0x30]
    // 0xaeda50: StoreField: r1->field_7 = r0
    //     0xaeda50: stur            w0, [x1, #7]
    // 0xaeda54: ldur            x16, [fp, #-0x28]
    // 0xaeda58: r30 = "/Size"
    //     0xaeda58: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "/Size"
    //     0xaeda5c: ldr             lr, [lr, #0x1d0]
    // 0xaeda60: stp             lr, x16, [SP, #8]
    // 0xaeda64: str             x1, [SP]
    // 0xaeda68: r0 = []=()
    //     0xaeda68: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaeda6c: r16 = <int>
    //     0xaeda6c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaeda70: stp             xzr, x16, [SP]
    // 0xaeda74: r0 = _GrowableList()
    //     0xaeda74: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xaeda78: stur            x0, [fp, #-0x30]
    // 0xaeda7c: LoadField: r1 = r0->field_b
    //     0xaeda7c: ldur            w1, [x0, #0xb]
    // 0xaeda80: DecompressPointer r1
    //     0xaeda80: add             x1, x1, HEAP, lsl #32
    // 0xaeda84: LoadField: r2 = r0->field_f
    //     0xaeda84: ldur            w2, [x0, #0xf]
    // 0xaeda88: DecompressPointer r2
    //     0xaeda88: add             x2, x2, HEAP, lsl #32
    // 0xaeda8c: LoadField: r3 = r2->field_b
    //     0xaeda8c: ldur            w3, [x2, #0xb]
    // 0xaeda90: DecompressPointer r3
    //     0xaeda90: add             x3, x3, HEAP, lsl #32
    // 0xaeda94: r2 = LoadInt32Instr(r1)
    //     0xaeda94: sbfx            x2, x1, #1, #0x1f
    // 0xaeda98: stur            x2, [fp, #-0x20]
    // 0xaeda9c: r1 = LoadInt32Instr(r3)
    //     0xaeda9c: sbfx            x1, x3, #1, #0x1f
    // 0xaedaa0: cmp             x2, x1
    // 0xaedaa4: b.ne            #0xaedab0
    // 0xaedaa8: str             x0, [SP]
    // 0xaedaac: r0 = _growToNextCapacity()
    //     0xaedaac: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaedab0: ldr             x4, [fp, #0x10]
    // 0xaedab4: ldur            x2, [fp, #-0x30]
    // 0xaedab8: ldur            x3, [fp, #-0x20]
    // 0xaedabc: add             x5, x3, #1
    // 0xaedac0: lsl             x0, x5, #1
    // 0xaedac4: StoreField: r2->field_b = r0
    //     0xaedac4: stur            w0, [x2, #0xb]
    // 0xaedac8: mov             x0, x5
    // 0xaedacc: mov             x1, x3
    // 0xaedad0: cmp             x1, x0
    // 0xaedad4: b.hs            #0xaee158
    // 0xaedad8: LoadField: r0 = r2->field_f
    //     0xaedad8: ldur            w0, [x2, #0xf]
    // 0xaedadc: DecompressPointer r0
    //     0xaedadc: add             x0, x0, HEAP, lsl #32
    // 0xaedae0: ArrayStore: r0[r3] = rZR  ; Unknown_4
    //     0xaedae0: add             x1, x0, x3, lsl #2
    //     0xaedae4: stur            wzr, [x1, #0xf]
    // 0xaedae8: LoadField: r1 = r4->field_b
    //     0xaedae8: ldur            w1, [x4, #0xb]
    // 0xaedaec: DecompressPointer r1
    //     0xaedaec: add             x1, x1, HEAP, lsl #32
    // 0xaedaf0: r3 = LoadInt32Instr(r1)
    //     0xaedaf0: sbfx            x3, x1, #1, #0x1f
    // 0xaedaf4: stur            x3, [fp, #-0x78]
    // 0xaedaf8: mov             x7, x5
    // 0xaedafc: mov             x6, x0
    // 0xaedb00: r9 = 0
    //     0xaedb00: mov             x9, #0
    // 0xaedb04: r8 = 0
    //     0xaedb04: mov             x8, #0
    // 0xaedb08: r5 = 0
    //     0xaedb08: mov             x5, #0
    // 0xaedb0c: ldur            x0, [fp, #-0x10]
    // 0xaedb10: ldur            x1, [fp, #-8]
    // 0xaedb14: stur            x7, [fp, #-0x38]
    // 0xaedb18: CheckStackOverflow
    //     0xaedb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaedb1c: cmp             SP, x16
    //     0xaedb20: b.ls            #0xaee15c
    // 0xaedb24: LoadField: r10 = r4->field_b
    //     0xaedb24: ldur            w10, [x4, #0xb]
    // 0xaedb28: DecompressPointer r10
    //     0xaedb28: add             x10, x10, HEAP, lsl #32
    // 0xaedb2c: r11 = LoadInt32Instr(r10)
    //     0xaedb2c: sbfx            x11, x10, #1, #0x1f
    // 0xaedb30: cmp             x3, x11
    // 0xaedb34: b.ne            #0xaee124
    // 0xaedb38: cmp             x5, x11
    // 0xaedb3c: b.lt            #0xaedf54
    // 0xaedb40: sub             x3, x8, x9
    // 0xaedb44: add             x5, x3, #1
    // 0xaedb48: stur            x5, [fp, #-0x20]
    // 0xaedb4c: LoadField: r3 = r6->field_b
    //     0xaedb4c: ldur            w3, [x6, #0xb]
    // 0xaedb50: DecompressPointer r3
    //     0xaedb50: add             x3, x3, HEAP, lsl #32
    // 0xaedb54: r6 = LoadInt32Instr(r3)
    //     0xaedb54: sbfx            x6, x3, #1, #0x1f
    // 0xaedb58: cmp             x7, x6
    // 0xaedb5c: b.ne            #0xaedb68
    // 0xaedb60: str             x2, [SP]
    // 0xaedb64: r0 = _growToNextCapacity()
    //     0xaedb64: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaedb68: ldur            x2, [fp, #-0x30]
    // 0xaedb6c: ldur            x3, [fp, #-0x20]
    // 0xaedb70: ldur            x4, [fp, #-0x38]
    // 0xaedb74: add             x5, x4, #1
    // 0xaedb78: r0 = BoxInt64Instr(r5)
    //     0xaedb78: sbfiz           x0, x5, #1, #0x1f
    //     0xaedb7c: cmp             x5, x0, asr #1
    //     0xaedb80: b.eq            #0xaedb8c
    //     0xaedb84: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedb88: stur            x5, [x0, #7]
    // 0xaedb8c: StoreField: r2->field_b = r0
    //     0xaedb8c: stur            w0, [x2, #0xb]
    // 0xaedb90: mov             x0, x5
    // 0xaedb94: mov             x1, x4
    // 0xaedb98: cmp             x1, x0
    // 0xaedb9c: b.hs            #0xaee164
    // 0xaedba0: LoadField: r6 = r2->field_f
    //     0xaedba0: ldur            w6, [x2, #0xf]
    // 0xaedba4: DecompressPointer r6
    //     0xaedba4: add             x6, x6, HEAP, lsl #32
    // 0xaedba8: r0 = BoxInt64Instr(r3)
    //     0xaedba8: sbfiz           x0, x3, #1, #0x1f
    //     0xaedbac: cmp             x3, x0, asr #1
    //     0xaedbb0: b.eq            #0xaedbbc
    //     0xaedbb4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedbb8: stur            x3, [x0, #7]
    // 0xaedbbc: mov             x1, x6
    // 0xaedbc0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xaedbc0: add             x25, x1, x4, lsl #2
    //     0xaedbc4: add             x25, x25, #0xf
    //     0xaedbc8: str             w0, [x25]
    //     0xaedbcc: tbz             w0, #0, #0xaedbe8
    //     0xaedbd0: ldurb           w16, [x1, #-1]
    //     0xaedbd4: ldurb           w17, [x0, #-1]
    //     0xaedbd8: and             x16, x17, x16, lsr #2
    //     0xaedbdc: tst             x16, HEAP, lsr #32
    //     0xaedbe0: b.eq            #0xaedbe8
    //     0xaedbe4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaedbe8: cmp             x5, #2
    // 0xaedbec: b.ne            #0xaedc1c
    // 0xaedbf0: LoadField: r0 = r6->field_f
    //     0xaedbf0: ldur            w0, [x6, #0xf]
    // 0xaedbf4: DecompressPointer r0
    //     0xaedbf4: add             x0, x0, HEAP, lsl #32
    // 0xaedbf8: cbnz            w0, #0xaedc1c
    // 0xaedbfc: ldur            x7, [fp, #-0x10]
    // 0xaedc00: LoadField: r0 = r6->field_13
    //     0xaedc00: ldur            w0, [x6, #0x13]
    // 0xaedc04: DecompressPointer r0
    //     0xaedc04: add             x0, x0, HEAP, lsl #32
    // 0xaedc08: r1 = LoadInt32Instr(r0)
    //     0xaedc08: sbfx            x1, x0, #1, #0x1f
    //     0xaedc0c: tbz             w0, #0, #0xaedc14
    //     0xaedc10: ldur            x1, [x0, #7]
    // 0xaedc14: cmp             x1, x7
    // 0xaedc18: b.eq            #0xaedc3c
    // 0xaedc1c: str             x2, [SP]
    // 0xaedc20: r0 = fromNum()
    //     0xaedc20: bl              #0xaee53c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xaedc24: ldur            x16, [fp, #-0x28]
    // 0xaedc28: r30 = "/Index"
    //     0xaedc28: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] "/Index"
    //     0xaedc2c: ldr             lr, [lr, #0x1d8]
    // 0xaedc30: stp             lr, x16, [SP, #8]
    // 0xaedc34: str             x0, [SP]
    // 0xaedc38: r0 = []=()
    //     0xaedc38: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaedc3c: ldr             x2, [fp, #0x10]
    // 0xaedc40: ldur            x10, [fp, #-8]
    // 0xaedc44: r0 = BoxInt64Instr(r10)
    //     0xaedc44: sbfiz           x0, x10, #1, #0x1f
    //     0xaedc48: cmp             x10, x0, asr #1
    //     0xaedc4c: b.eq            #0xaedc58
    //     0xaedc50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaedc54: stur            x10, [x0, #7]
    // 0xaedc58: r1 = 59
    //     0xaedc58: mov             x1, #0x3b
    // 0xaedc5c: branchIfSmi(r0, 0xaedc68)
    //     0xaedc5c: tbz             w0, #0, #0xaedc68
    // 0xaedc60: r1 = LoadClassIdInstr(r0)
    //     0xaedc60: ldur            x1, [x0, #-1]
    //     0xaedc64: ubfx            x1, x1, #0xc, #0x14
    // 0xaedc68: str             x0, [SP]
    // 0xaedc6c: mov             x0, x1
    // 0xaedc70: r0 = GDT[cid_x0 + -0x1000]()
    //     0xaedc70: sub             lr, x0, #1, lsl #12
    //     0xaedc74: ldr             lr, [x21, lr, lsl #3]
    //     0xaedc78: blr             lr
    // 0xaedc7c: LoadField: d0 = r0->field_7
    //     0xaedc7c: ldur            d0, [x0, #7]
    // 0xaedc80: stp             fp, lr, [SP, #-0x10]!
    // 0xaedc84: mov             fp, SP
    // 0xaedc88: CallRuntime_LibcLog(double) -> double
    //     0xaedc88: and             SP, SP, #0xfffffffffffffff0
    //     0xaedc8c: mov             sp, SP
    //     0xaedc90: ldr             x16, [THR, #0x568]  ; THR::LibcLog
    //     0xaedc94: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xaedc98: blr             x16
    //     0xaedc9c: mov             x16, #8
    //     0xaedca0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0xaedca4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0xaedca8: sub             sp, x16, #1, lsl #12
    //     0xaedcac: mov             SP, fp
    //     0xaedcb0: ldp             fp, lr, [SP], #0x10
    // 0xaedcb4: mov             v1.16b, v0.16b
    // 0xaedcb8: d0 = 0.693147
    //     0xaedcb8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.6931471805599453) from 0x3fe62e42fefa39ef
    //     0xaedcbc: ldr             d0, [x17, #0x1e0]
    // 0xaedcc0: fdiv            d2, d1, d0
    // 0xaedcc4: fcmp            d2, d2
    // 0xaedcc8: b.vs            #0xaee168
    // 0xaedccc: fcvtps          x0, d2
    // 0xaedcd0: asr             x16, x0, #0x1e
    // 0xaedcd4: cmp             x16, x0, asr #63
    // 0xaedcd8: b.ne            #0xaee168
    // 0xaedcdc: lsl             x0, x0, #1
    // 0xaedce0: r1 = LoadInt32Instr(r0)
    //     0xaedce0: sbfx            x1, x0, #1, #0x1f
    //     0xaedce4: tbz             w0, #0, #0xaedcec
    //     0xaedce8: ldur            x1, [x0, #7]
    // 0xaedcec: scvtf           d0, x1
    // 0xaedcf0: d1 = 8.000000
    //     0xaedcf0: fmov            d1, #8.00000000
    // 0xaedcf4: fdiv            d2, d0, d1
    // 0xaedcf8: fcmp            d2, d2
    // 0xaedcfc: b.vs            #0xaee188
    // 0xaedd00: fcvtps          x0, d2
    // 0xaedd04: asr             x16, x0, #0x1e
    // 0xaedd08: cmp             x16, x0, asr #63
    // 0xaedd0c: b.ne            #0xaee188
    // 0xaedd10: lsl             x0, x0, #1
    // 0xaedd14: stur            x0, [fp, #-0x40]
    // 0xaedd18: r1 = Null
    //     0xaedd18: mov             x1, NULL
    // 0xaedd1c: r2 = 6
    //     0xaedd1c: mov             x2, #6
    // 0xaedd20: r0 = AllocateArray()
    //     0xaedd20: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaedd24: stur            x0, [fp, #-0x48]
    // 0xaedd28: r17 = 2
    //     0xaedd28: mov             x17, #2
    // 0xaedd2c: StoreField: r0->field_f = r17
    //     0xaedd2c: stur            w17, [x0, #0xf]
    // 0xaedd30: ldur            x1, [fp, #-0x40]
    // 0xaedd34: StoreField: r0->field_13 = r1
    //     0xaedd34: stur            w1, [x0, #0x13]
    // 0xaedd38: r17 = 2
    //     0xaedd38: mov             x17, #2
    // 0xaedd3c: ArrayStore: r0[0] = r17  ; List_4
    //     0xaedd3c: stur            w17, [x0, #0x17]
    // 0xaedd40: r1 = <int>
    //     0xaedd40: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaedd44: r0 = AllocateGrowableArray()
    //     0xaedd44: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xaedd48: mov             x1, x0
    // 0xaedd4c: ldur            x0, [fp, #-0x48]
    // 0xaedd50: stur            x1, [fp, #-0x40]
    // 0xaedd54: StoreField: r1->field_f = r0
    //     0xaedd54: stur            w0, [x1, #0xf]
    // 0xaedd58: r12 = 6
    //     0xaedd58: mov             x12, #6
    // 0xaedd5c: StoreField: r1->field_b = r12
    //     0xaedd5c: stur            w12, [x1, #0xb]
    // 0xaedd60: str             x1, [SP]
    // 0xaedd64: r0 = fromNum()
    //     0xaedd64: bl              #0xaee53c  ; [package:pdf/src/pdf/format/array.dart] PdfArray::fromNum
    // 0xaedd68: ldur            x16, [fp, #-0x28]
    // 0xaedd6c: r30 = "/W"
    //     0xaedd6c: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] "/W"
    //     0xaedd70: ldr             lr, [lr, #0x1e8]
    // 0xaedd74: stp             lr, x16, [SP, #8]
    // 0xaedd78: str             x0, [SP]
    // 0xaedd7c: r0 = []=()
    //     0xaedd7c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaedd80: r1 = Function '<anonymous closure>':.
    //     0xaedd80: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] AnonymousClosure: (0xaee5e8), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xaed8d0)
    //     0xaedd84: ldr             x1, [x1, #0x1f0]
    // 0xaedd88: r2 = Null
    //     0xaedd88: mov             x2, NULL
    // 0xaedd8c: r0 = AllocateClosure()
    //     0xaedd8c: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaedd90: ldur            x16, [fp, #-0x40]
    // 0xaedd94: stp             x0, x16, [SP]
    // 0xaedd98: r0 = reduce()
    //     0xaedd98: bl              #0x4dc9fc  ; [dart:collection] ListBase::reduce
    // 0xaedd9c: ldr             x2, [fp, #0x10]
    // 0xaedda0: LoadField: r1 = r2->field_b
    //     0xaedda0: ldur            w1, [x2, #0xb]
    // 0xaedda4: DecompressPointer r1
    //     0xaedda4: add             x1, x1, HEAP, lsl #32
    // 0xaedda8: r3 = LoadInt32Instr(r1)
    //     0xaedda8: sbfx            x3, x1, #1, #0x1f
    // 0xaeddac: add             x1, x3, #1
    // 0xaeddb0: r3 = LoadInt32Instr(r0)
    //     0xaeddb0: sbfx            x3, x0, #1, #0x1f
    //     0xaeddb4: tbz             w0, #0, #0xaeddbc
    //     0xaeddb8: ldur            x3, [x0, #7]
    // 0xaeddbc: stur            x3, [fp, #-0x20]
    // 0xaeddc0: mul             x4, x1, x3
    // 0xaeddc4: r0 = BoxInt64Instr(r4)
    //     0xaeddc4: sbfiz           x0, x4, #1, #0x1f
    //     0xaeddc8: cmp             x4, x0, asr #1
    //     0xaeddcc: b.eq            #0xaeddd8
    //     0xaeddd0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeddd4: stur            x4, [x0, #7]
    // 0xaeddd8: stp             x0, NULL, [SP]
    // 0xaedddc: r0 = ByteData()
    //     0xaedddc: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xaedde0: mov             x2, x0
    // 0xaedde4: ldr             x0, [fp, #0x10]
    // 0xaedde8: stur            x2, [fp, #-0x68]
    // 0xaeddec: LoadField: r1 = r0->field_b
    //     0xaeddec: ldur            w1, [x0, #0xb]
    // 0xaeddf0: DecompressPointer r1
    //     0xaeddf0: add             x1, x1, HEAP, lsl #32
    // 0xaeddf4: r3 = LoadInt32Instr(r1)
    //     0xaeddf4: sbfx            x3, x1, #1, #0x1f
    // 0xaeddf8: stur            x3, [fp, #-0x60]
    // 0xaeddfc: ldur            x7, [fp, #-0x20]
    // 0xaede00: r6 = 0
    //     0xaede00: mov             x6, #0
    // 0xaede04: ldr             x5, [fp, #0x20]
    // 0xaede08: ldr             x4, [fp, #0x18]
    // 0xaede0c: ldur            x1, [fp, #-0x18]
    // 0xaede10: CheckStackOverflow
    //     0xaede10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaede14: cmp             SP, x16
    //     0xaede18: b.ls            #0xaee1a8
    // 0xaede1c: LoadField: r8 = r0->field_b
    //     0xaede1c: ldur            w8, [x0, #0xb]
    // 0xaede20: DecompressPointer r8
    //     0xaede20: add             x8, x8, HEAP, lsl #32
    // 0xaede24: r9 = LoadInt32Instr(r8)
    //     0xaede24: sbfx            x9, x8, #1, #0x1f
    // 0xaede28: cmp             x3, x9
    // 0xaede2c: b.ne            #0xaee138
    // 0xaede30: mov             x8, x0
    // 0xaede34: cmp             x6, x9
    // 0xaede38: b.lt            #0xaedef4
    // 0xaede3c: LoadField: r0 = r4->field_b
    //     0xaede3c: ldur            x0, [x4, #0xb]
    // 0xaede40: stur            x0, [fp, #-0x20]
    // 0xaede44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaede44: ldur            w3, [x2, #0x17]
    // 0xaede48: DecompressPointer r3
    //     0xaede48: add             x3, x3, HEAP, lsl #32
    // 0xaede4c: stur            x3, [fp, #-0x48]
    // 0xaede50: r0 = _ByteBuffer()
    //     0xaede50: bl              #0x47e444  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xaede54: mov             x1, x0
    // 0xaede58: ldur            x0, [fp, #-0x48]
    // 0xaede5c: StoreField: r1->field_7 = r0
    //     0xaede5c: stur            w0, [x1, #7]
    // 0xaede60: str             x1, [SP]
    // 0xaede64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaede64: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaede68: r0 = asUint8List()
    //     0xaede68: bl              #0xb2ce70  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xaede6c: r16 = <PdfDataType>
    //     0xaede6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb250] TypeArguments: <PdfDataType>
    //     0xaede70: ldr             x16, [x16, #0x250]
    // 0xaede74: stp             x0, x16, [SP, #8]
    // 0xaede78: ldur            x16, [fp, #-0x28]
    // 0xaede7c: str             x16, [SP]
    // 0xaede80: r0 = PdfDictStream()
    //     0xaede80: bl              #0xaee4ec  ; [package:pdf/src/pdf/format/dict_stream.dart] PdfDictStream::PdfDictStream
    // 0xaede84: ldr             x4, [fp, #0x20]
    // 0xaede88: stur            x0, [fp, #-0x50]
    // 0xaede8c: LoadField: r2 = r4->field_1f
    //     0xaede8c: ldur            w2, [x4, #0x1f]
    // 0xaede90: DecompressPointer r2
    //     0xaede90: add             x2, x2, HEAP, lsl #32
    // 0xaede94: stur            x2, [fp, #-0x48]
    // 0xaede98: r1 = <PdfDictStream>
    //     0xaede98: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] TypeArguments: <PdfDictStream>
    //     0xaede9c: ldr             x1, [x1, #0x1f8]
    // 0xaedea0: r0 = PdfObjectBase()
    //     0xaedea0: bl              #0x9e8874  ; AllocatePdfObjectBaseStub -> PdfObjectBase<X0 bound PdfDataType> (size=0x24)
    // 0xaedea4: ldur            x5, [fp, #-0x18]
    // 0xaedea8: stur            x0, [fp, #-0x58]
    // 0xaedeac: StoreField: r0->field_b = r5
    //     0xaedeac: stur            x5, [x0, #0xb]
    // 0xaedeb0: r10 = 0
    //     0xaedeb0: mov             x10, #0
    // 0xaedeb4: StoreField: r0->field_13 = r10
    //     0xaedeb4: stur            x10, [x0, #0x13]
    // 0xaedeb8: ldur            x1, [fp, #-0x50]
    // 0xaedebc: StoreField: r0->field_1b = r1
    //     0xaedebc: stur            w1, [x0, #0x1b]
    // 0xaedec0: ldur            x1, [fp, #-0x48]
    // 0xaedec4: StoreField: r0->field_1f = r1
    //     0xaedec4: stur            w1, [x0, #0x1f]
    // 0xaedec8: r16 = <String>
    //     0xaedec8: ldr             x16, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0xaedecc: stp             xzr, x16, [SP]
    // 0xaeded0: r0 = _GrowableList()
    //     0xaeded0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xaeded4: ldur            x16, [fp, #-0x58]
    // 0xaeded8: ldr             lr, [fp, #0x18]
    // 0xaededc: stp             lr, x16, [SP]
    // 0xaedee0: r0 = output()
    //     0xaedee0: bl              #0xaed7dc  ; [package:pdf/src/pdf/format/object_base.dart] PdfObjectBase::output
    // 0xaedee4: ldur            x0, [fp, #-0x20]
    // 0xaedee8: LeaveFrame
    //     0xaedee8: mov             SP, fp
    //     0xaedeec: ldp             fp, lr, [SP], #0x10
    // 0xaedef0: ret
    //     0xaedef0: ret             
    // 0xaedef4: mov             x4, x5
    // 0xaedef8: mov             x5, x1
    // 0xaedefc: r10 = 0
    //     0xaedefc: mov             x10, #0
    // 0xaedf00: mov             x0, x9
    // 0xaedf04: mov             x1, x6
    // 0xaedf08: cmp             x1, x0
    // 0xaedf0c: b.hs            #0xaee1b0
    // 0xaedf10: LoadField: r0 = r8->field_f
    //     0xaedf10: ldur            w0, [x8, #0xf]
    // 0xaedf14: DecompressPointer r0
    //     0xaedf14: add             x0, x0, HEAP, lsl #32
    // 0xaedf18: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xaedf18: add             x16, x0, x6, lsl #2
    //     0xaedf1c: ldur            w1, [x16, #0xf]
    // 0xaedf20: DecompressPointer r1
    //     0xaedf20: add             x1, x1, HEAP, lsl #32
    // 0xaedf24: add             x0, x6, #1
    // 0xaedf28: stur            x0, [fp, #-0x20]
    // 0xaedf2c: stp             x2, x1, [SP, #0x10]
    // 0xaedf30: ldur            x16, [fp, #-0x40]
    // 0xaedf34: stp             x16, x7, [SP]
    // 0xaedf38: r0 = _compressedRef()
    //     0xaedf38: bl              #0xaee1c0  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_compressedRef
    // 0xaedf3c: mov             x7, x0
    // 0xaedf40: ldur            x6, [fp, #-0x20]
    // 0xaedf44: ldr             x0, [fp, #0x10]
    // 0xaedf48: ldur            x2, [fp, #-0x68]
    // 0xaedf4c: ldur            x3, [fp, #-0x60]
    // 0xaedf50: b               #0xaede04
    // 0xaedf54: mov             x13, x4
    // 0xaedf58: mov             x4, x7
    // 0xaedf5c: mov             x7, x0
    // 0xaedf60: mov             x10, x1
    // 0xaedf64: r12 = 6
    //     0xaedf64: mov             x12, #6
    // 0xaedf68: d1 = 8.000000
    //     0xaedf68: fmov            d1, #8.00000000
    // 0xaedf6c: d0 = 0.693147
    //     0xaedf6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] IMM: double(0.6931471805599453) from 0x3fe62e42fefa39ef
    //     0xaedf70: ldr             d0, [x17, #0x1e0]
    // 0xaedf74: mov             x0, x11
    // 0xaedf78: mov             x1, x5
    // 0xaedf7c: cmp             x1, x0
    // 0xaedf80: b.hs            #0xaee1b4
    // 0xaedf84: LoadField: r0 = r13->field_f
    //     0xaedf84: ldur            w0, [x13, #0xf]
    // 0xaedf88: DecompressPointer r0
    //     0xaedf88: add             x0, x0, HEAP, lsl #32
    // 0xaedf8c: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xaedf8c: add             x16, x0, x5, lsl #2
    //     0xaedf90: ldur            w1, [x16, #0xf]
    // 0xaedf94: DecompressPointer r1
    //     0xaedf94: add             x1, x1, HEAP, lsl #32
    // 0xaedf98: add             x0, x5, #1
    // 0xaedf9c: stur            x0, [fp, #-0x70]
    // 0xaedfa0: LoadField: r5 = r1->field_7
    //     0xaedfa0: ldur            x5, [x1, #7]
    // 0xaedfa4: stur            x5, [fp, #-0x60]
    // 0xaedfa8: add             x1, x8, #1
    // 0xaedfac: cmp             x5, x1
    // 0xaedfb0: b.eq            #0xaee104
    // 0xaedfb4: sub             x1, x8, x9
    // 0xaedfb8: add             x8, x1, #1
    // 0xaedfbc: stur            x8, [fp, #-0x20]
    // 0xaedfc0: LoadField: r1 = r6->field_b
    //     0xaedfc0: ldur            w1, [x6, #0xb]
    // 0xaedfc4: DecompressPointer r1
    //     0xaedfc4: add             x1, x1, HEAP, lsl #32
    // 0xaedfc8: r6 = LoadInt32Instr(r1)
    //     0xaedfc8: sbfx            x6, x1, #1, #0x1f
    // 0xaedfcc: cmp             x4, x6
    // 0xaedfd0: b.ne            #0xaedfdc
    // 0xaedfd4: str             x2, [SP]
    // 0xaedfd8: r0 = _growToNextCapacity()
    //     0xaedfd8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaedfdc: ldur            x2, [fp, #-0x30]
    // 0xaedfe0: ldur            x4, [fp, #-0x20]
    // 0xaedfe4: ldur            x3, [fp, #-0x38]
    // 0xaedfe8: add             x5, x3, #1
    // 0xaedfec: stur            x5, [fp, #-0x80]
    // 0xaedff0: r0 = BoxInt64Instr(r5)
    //     0xaedff0: sbfiz           x0, x5, #1, #0x1f
    //     0xaedff4: cmp             x5, x0, asr #1
    //     0xaedff8: b.eq            #0xaee004
    //     0xaedffc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee000: stur            x5, [x0, #7]
    // 0xaee004: StoreField: r2->field_b = r0
    //     0xaee004: stur            w0, [x2, #0xb]
    // 0xaee008: mov             x0, x5
    // 0xaee00c: mov             x1, x3
    // 0xaee010: cmp             x1, x0
    // 0xaee014: b.hs            #0xaee1b8
    // 0xaee018: LoadField: r6 = r2->field_f
    //     0xaee018: ldur            w6, [x2, #0xf]
    // 0xaee01c: DecompressPointer r6
    //     0xaee01c: add             x6, x6, HEAP, lsl #32
    // 0xaee020: r0 = BoxInt64Instr(r4)
    //     0xaee020: sbfiz           x0, x4, #1, #0x1f
    //     0xaee024: cmp             x4, x0, asr #1
    //     0xaee028: b.eq            #0xaee034
    //     0xaee02c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee030: stur            x4, [x0, #7]
    // 0xaee034: mov             x1, x6
    // 0xaee038: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaee038: add             x25, x1, x3, lsl #2
    //     0xaee03c: add             x25, x25, #0xf
    //     0xaee040: str             w0, [x25]
    //     0xaee044: tbz             w0, #0, #0xaee060
    //     0xaee048: ldurb           w16, [x1, #-1]
    //     0xaee04c: ldurb           w17, [x0, #-1]
    //     0xaee050: and             x16, x17, x16, lsr #2
    //     0xaee054: tst             x16, HEAP, lsr #32
    //     0xaee058: b.eq            #0xaee060
    //     0xaee05c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaee060: LoadField: r0 = r6->field_b
    //     0xaee060: ldur            w0, [x6, #0xb]
    // 0xaee064: DecompressPointer r0
    //     0xaee064: add             x0, x0, HEAP, lsl #32
    // 0xaee068: r1 = LoadInt32Instr(r0)
    //     0xaee068: sbfx            x1, x0, #1, #0x1f
    // 0xaee06c: cmp             x5, x1
    // 0xaee070: b.ne            #0xaee07c
    // 0xaee074: str             x2, [SP]
    // 0xaee078: r0 = _growToNextCapacity()
    //     0xaee078: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaee07c: ldur            x2, [fp, #-0x30]
    // 0xaee080: ldur            x4, [fp, #-0x60]
    // 0xaee084: ldur            x3, [fp, #-0x80]
    // 0xaee088: add             x7, x3, #1
    // 0xaee08c: r0 = BoxInt64Instr(r7)
    //     0xaee08c: sbfiz           x0, x7, #1, #0x1f
    //     0xaee090: cmp             x7, x0, asr #1
    //     0xaee094: b.eq            #0xaee0a0
    //     0xaee098: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee09c: stur            x7, [x0, #7]
    // 0xaee0a0: StoreField: r2->field_b = r0
    //     0xaee0a0: stur            w0, [x2, #0xb]
    // 0xaee0a4: mov             x0, x7
    // 0xaee0a8: mov             x1, x3
    // 0xaee0ac: cmp             x1, x0
    // 0xaee0b0: b.hs            #0xaee1bc
    // 0xaee0b4: LoadField: r6 = r2->field_f
    //     0xaee0b4: ldur            w6, [x2, #0xf]
    // 0xaee0b8: DecompressPointer r6
    //     0xaee0b8: add             x6, x6, HEAP, lsl #32
    // 0xaee0bc: r0 = BoxInt64Instr(r4)
    //     0xaee0bc: sbfiz           x0, x4, #1, #0x1f
    //     0xaee0c0: cmp             x4, x0, asr #1
    //     0xaee0c4: b.eq            #0xaee0d0
    //     0xaee0c8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee0cc: stur            x4, [x0, #7]
    // 0xaee0d0: mov             x1, x6
    // 0xaee0d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaee0d4: add             x25, x1, x3, lsl #2
    //     0xaee0d8: add             x25, x25, #0xf
    //     0xaee0dc: str             w0, [x25]
    //     0xaee0e0: tbz             w0, #0, #0xaee0fc
    //     0xaee0e4: ldurb           w16, [x1, #-1]
    //     0xaee0e8: ldurb           w17, [x0, #-1]
    //     0xaee0ec: and             x16, x17, x16, lsr #2
    //     0xaee0f0: tst             x16, HEAP, lsr #32
    //     0xaee0f4: b.eq            #0xaee0fc
    //     0xaee0f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaee0fc: mov             x9, x4
    // 0xaee100: b               #0xaee110
    // 0xaee104: mov             x3, x4
    // 0xaee108: mov             x4, x5
    // 0xaee10c: mov             x7, x3
    // 0xaee110: mov             x8, x4
    // 0xaee114: ldur            x5, [fp, #-0x70]
    // 0xaee118: ldr             x4, [fp, #0x10]
    // 0xaee11c: ldur            x3, [fp, #-0x78]
    // 0xaee120: b               #0xaedb0c
    // 0xaee124: r0 = ConcurrentModificationError()
    //     0xaee124: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaee128: ldr             x4, [fp, #0x10]
    // 0xaee12c: StoreField: r0->field_b = r4
    //     0xaee12c: stur            w4, [x0, #0xb]
    // 0xaee130: r0 = Throw()
    //     0xaee130: bl              #0xb971fc  ; ThrowStub
    // 0xaee134: brk             #0
    // 0xaee138: r0 = ConcurrentModificationError()
    //     0xaee138: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaee13c: ldr             x8, [fp, #0x10]
    // 0xaee140: StoreField: r0->field_b = r8
    //     0xaee140: stur            w8, [x0, #0xb]
    // 0xaee144: r0 = Throw()
    //     0xaee144: bl              #0xb971fc  ; ThrowStub
    // 0xaee148: brk             #0
    // 0xaee14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee14c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee150: b               #0xaed8e8
    // 0xaee154: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee154: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee158: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee15c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee160: b               #0xaedb24
    // 0xaee164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee164: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee168: SaveReg d2
    //     0xaee168: str             q2, [SP, #-0x10]!
    // 0xaee16c: d0 = 0.000000
    //     0xaee16c: fmov            d0, d2
    // 0xaee170: r0 = 220
    //     0xaee170: mov             x0, #0xdc
    // 0xaee174: r30 = DoubleToIntegerStub
    //     0xaee174: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xaee178: LoadField: r30 = r30->field_7
    //     0xaee178: ldur            lr, [lr, #7]
    // 0xaee17c: blr             lr
    // 0xaee180: RestoreReg d2
    //     0xaee180: ldr             q2, [SP], #0x10
    // 0xaee184: b               #0xaedce0
    // 0xaee188: SaveReg d2
    //     0xaee188: str             q2, [SP, #-0x10]!
    // 0xaee18c: d0 = 0.000000
    //     0xaee18c: fmov            d0, d2
    // 0xaee190: r0 = 220
    //     0xaee190: mov             x0, #0xdc
    // 0xaee194: r30 = DoubleToIntegerStub
    //     0xaee194: ldr             lr, [PP, #0x26d8]  ; [pp+0x26d8] Stub: DoubleToInteger (0x431990)
    // 0xaee198: LoadField: r30 = r30->field_7
    //     0xaee198: ldur            lr, [lr, #7]
    // 0xaee19c: blr             lr
    // 0xaee1a0: RestoreReg d2
    //     0xaee1a0: ldr             q2, [SP], #0x10
    // 0xaee1a4: b               #0xaedd14
    // 0xaee1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee1a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee1ac: b               #0xaede1c
    // 0xaee1b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee1b0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee1b4: r0 = RangeErrorSharedWithFPURegs()
    //     0xaee1b4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xaee1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee1b8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee1bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee1bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, int) {
    // ** addr: 0xaee5e8, size: 0x4c
    // 0xaee5e8: EnterFrame
    //     0xaee5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xaee5ec: mov             fp, SP
    // 0xaee5f0: ldr             x2, [fp, #0x18]
    // 0xaee5f4: r3 = LoadInt32Instr(r2)
    //     0xaee5f4: sbfx            x3, x2, #1, #0x1f
    //     0xaee5f8: tbz             w2, #0, #0xaee600
    //     0xaee5fc: ldur            x3, [x2, #7]
    // 0xaee600: ldr             x2, [fp, #0x10]
    // 0xaee604: r4 = LoadInt32Instr(r2)
    //     0xaee604: sbfx            x4, x2, #1, #0x1f
    //     0xaee608: tbz             w2, #0, #0xaee610
    //     0xaee60c: ldur            x4, [x2, #7]
    // 0xaee610: add             x2, x3, x4
    // 0xaee614: r0 = BoxInt64Instr(r2)
    //     0xaee614: sbfiz           x0, x2, #1, #0x1f
    //     0xaee618: cmp             x2, x0, asr #1
    //     0xaee61c: b.eq            #0xaee628
    //     0xaee620: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee624: stur            x2, [x0, #7]
    // 0xaee628: LeaveFrame
    //     0xaee628: mov             SP, fp
    //     0xaee62c: ldp             fp, lr, [SP], #0x10
    // 0xaee630: ret
    //     0xaee630: ret             
  }
  [closure] int <anonymous closure>(dynamic, PdfXref, PdfXref) {
    // ** addr: 0xaee634, size: 0x88
    // 0xaee634: EnterFrame
    //     0xaee634: stp             fp, lr, [SP, #-0x10]!
    //     0xaee638: mov             fp, SP
    // 0xaee63c: AllocStack(0x10)
    //     0xaee63c: sub             SP, SP, #0x10
    // 0xaee640: CheckStackOverflow
    //     0xaee640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee644: cmp             SP, x16
    //     0xaee648: b.ls            #0xaee6b4
    // 0xaee64c: ldr             x0, [fp, #0x18]
    // 0xaee650: LoadField: r2 = r0->field_7
    //     0xaee650: ldur            x2, [x0, #7]
    // 0xaee654: ldr             x0, [fp, #0x10]
    // 0xaee658: LoadField: r3 = r0->field_7
    //     0xaee658: ldur            x3, [x0, #7]
    // 0xaee65c: r0 = BoxInt64Instr(r2)
    //     0xaee65c: sbfiz           x0, x2, #1, #0x1f
    //     0xaee660: cmp             x2, x0, asr #1
    //     0xaee664: b.eq            #0xaee670
    //     0xaee668: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee66c: stur            x2, [x0, #7]
    // 0xaee670: mov             x2, x0
    // 0xaee674: r0 = BoxInt64Instr(r3)
    //     0xaee674: sbfiz           x0, x3, #1, #0x1f
    //     0xaee678: cmp             x3, x0, asr #1
    //     0xaee67c: b.eq            #0xaee688
    //     0xaee680: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee684: stur            x3, [x0, #7]
    // 0xaee688: stp             x0, x2, [SP]
    // 0xaee68c: r0 = compareTo()
    //     0xaee68c: bl              #0xb88618  ; [dart:core] _IntegerImplementation::compareTo
    // 0xaee690: mov             x2, x0
    // 0xaee694: r0 = BoxInt64Instr(r2)
    //     0xaee694: sbfiz           x0, x2, #1, #0x1f
    //     0xaee698: cmp             x2, x0, asr #1
    //     0xaee69c: b.eq            #0xaee6a8
    //     0xaee6a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee6a4: stur            x2, [x0, #7]
    // 0xaee6a8: LeaveFrame
    //     0xaee6a8: mov             SP, fp
    //     0xaee6ac: ldp             fp, lr, [SP], #0x10
    // 0xaee6b0: ret
    //     0xaee6b0: ret             
    // 0xaee6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee6b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee6b8: b               #0xaee64c
  }
  _ _outputLegacy(/* No info */) {
    // ** addr: 0xaee6bc, size: 0x34c
    // 0xaee6bc: EnterFrame
    //     0xaee6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaee6c0: mov             fp, SP
    // 0xaee6c4: AllocStack(0x70)
    //     0xaee6c4: sub             SP, SP, #0x70
    // 0xaee6c8: CheckStackOverflow
    //     0xaee6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee6cc: cmp             SP, x16
    //     0xaee6d0: b.ls            #0xaee9ec
    // 0xaee6d4: r1 = Function '<anonymous closure>':.
    //     0xaee6d4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b220] AnonymousClosure: (0xaee634), in [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_outputCompressed (0xaed8d0)
    //     0xaee6d8: ldr             x1, [x1, #0x220]
    // 0xaee6dc: r2 = Null
    //     0xaee6dc: mov             x2, NULL
    // 0xaee6e0: r0 = AllocateClosure()
    //     0xaee6e0: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xaee6e4: ldr             x16, [fp, #0x10]
    // 0xaee6e8: stp             x0, x16, [SP]
    // 0xaee6ec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xaee6ec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xaee6f0: r0 = sort()
    //     0xaee6f0: bl              #0x4daa98  ; [dart:collection] ListBase::sort
    // 0xaee6f4: ldr             x16, [fp, #0x10]
    // 0xaee6f8: str             x16, [SP]
    // 0xaee6fc: r0 = last()
    //     0xaee6fc: bl              #0x6d249c  ; [dart:core] _GrowableList::last
    // 0xaee700: LoadField: r1 = r0->field_7
    //     0xaee700: ldur            x1, [x0, #7]
    // 0xaee704: add             x0, x1, #1
    // 0xaee708: stur            x0, [fp, #-8]
    // 0xaee70c: r16 = <PdfXref>
    //     0xaee70c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b178] TypeArguments: <PdfXref>
    //     0xaee710: ldr             x16, [x16, #0x178]
    // 0xaee714: stp             xzr, x16, [SP]
    // 0xaee718: r0 = _GrowableList()
    //     0xaee718: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xaee71c: stur            x0, [fp, #-0x18]
    // 0xaee720: LoadField: r1 = r0->field_b
    //     0xaee720: ldur            w1, [x0, #0xb]
    // 0xaee724: DecompressPointer r1
    //     0xaee724: add             x1, x1, HEAP, lsl #32
    // 0xaee728: LoadField: r2 = r0->field_f
    //     0xaee728: ldur            w2, [x0, #0xf]
    // 0xaee72c: DecompressPointer r2
    //     0xaee72c: add             x2, x2, HEAP, lsl #32
    // 0xaee730: LoadField: r3 = r2->field_b
    //     0xaee730: ldur            w3, [x2, #0xb]
    // 0xaee734: DecompressPointer r3
    //     0xaee734: add             x3, x3, HEAP, lsl #32
    // 0xaee738: r2 = LoadInt32Instr(r1)
    //     0xaee738: sbfx            x2, x1, #1, #0x1f
    // 0xaee73c: stur            x2, [fp, #-0x10]
    // 0xaee740: r1 = LoadInt32Instr(r3)
    //     0xaee740: sbfx            x1, x3, #1, #0x1f
    // 0xaee744: cmp             x2, x1
    // 0xaee748: b.ne            #0xaee754
    // 0xaee74c: str             x0, [SP]
    // 0xaee750: r0 = _growToNextCapacity()
    //     0xaee750: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaee754: ldr             x5, [fp, #0x18]
    // 0xaee758: ldr             x4, [fp, #0x10]
    // 0xaee75c: ldur            x2, [fp, #-0x18]
    // 0xaee760: ldur            x3, [fp, #-0x10]
    // 0xaee764: add             x0, x3, #1
    // 0xaee768: lsl             x1, x0, #1
    // 0xaee76c: StoreField: r2->field_b = r1
    //     0xaee76c: stur            w1, [x2, #0xb]
    // 0xaee770: mov             x1, x3
    // 0xaee774: cmp             x1, x0
    // 0xaee778: b.hs            #0xaee9f4
    // 0xaee77c: LoadField: r0 = r2->field_f
    //     0xaee77c: ldur            w0, [x2, #0xf]
    // 0xaee780: DecompressPointer r0
    //     0xaee780: add             x0, x0, HEAP, lsl #32
    // 0xaee784: add             x1, x0, x3, lsl #2
    // 0xaee788: r17 = Instance_PdfXref
    //     0xaee788: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b228] Obj!PdfXref@a5a6f1
    //     0xaee78c: ldr             x17, [x17, #0x228]
    // 0xaee790: StoreField: r1->field_f = r17
    //     0xaee790: stur            w17, [x1, #0xf]
    // 0xaee794: LoadField: r0 = r5->field_b
    //     0xaee794: ldur            x0, [x5, #0xb]
    // 0xaee798: stur            x0, [fp, #-0x10]
    // 0xaee79c: r16 = "xref\n"
    //     0xaee79c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b230] "xref\n"
    //     0xaee7a0: ldr             x16, [x16, #0x230]
    // 0xaee7a4: stp             x16, x5, [SP]
    // 0xaee7a8: r0 = putString()
    //     0xaee7a8: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaee7ac: ldr             x0, [fp, #0x10]
    // 0xaee7b0: LoadField: r1 = r0->field_b
    //     0xaee7b0: ldur            w1, [x0, #0xb]
    // 0xaee7b4: DecompressPointer r1
    //     0xaee7b4: add             x1, x1, HEAP, lsl #32
    // 0xaee7b8: r2 = LoadInt32Instr(r1)
    //     0xaee7b8: sbfx            x2, x1, #1, #0x1f
    // 0xaee7bc: stur            x2, [fp, #-0x40]
    // 0xaee7c0: ldur            x3, [fp, #-0x18]
    // 0xaee7c4: r7 = 0
    //     0xaee7c4: mov             x7, #0
    // 0xaee7c8: r6 = 0
    //     0xaee7c8: mov             x6, #0
    // 0xaee7cc: r5 = 0
    //     0xaee7cc: mov             x5, #0
    // 0xaee7d0: ldr             x4, [fp, #0x28]
    // 0xaee7d4: ldur            x1, [fp, #-8]
    // 0xaee7d8: CheckStackOverflow
    //     0xaee7d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee7dc: cmp             SP, x16
    //     0xaee7e0: b.ls            #0xaee9f8
    // 0xaee7e4: LoadField: r8 = r0->field_b
    //     0xaee7e4: ldur            w8, [x0, #0xb]
    // 0xaee7e8: DecompressPointer r8
    //     0xaee7e8: add             x8, x8, HEAP, lsl #32
    // 0xaee7ec: r9 = LoadInt32Instr(r8)
    //     0xaee7ec: sbfx            x9, x8, #1, #0x1f
    // 0xaee7f0: cmp             x2, x9
    // 0xaee7f4: b.ne            #0xaee9d8
    // 0xaee7f8: mov             x8, x0
    // 0xaee7fc: cmp             x5, x9
    // 0xaee800: b.lt            #0xaee8c0
    // 0xaee804: ldr             x16, [fp, #0x18]
    // 0xaee808: stp             x16, x4, [SP, #0x10]
    // 0xaee80c: stp             x3, x7, [SP]
    // 0xaee810: r0 = _writeBlock()
    //     0xaee810: bl              #0xaeea08  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0xaee814: ldr             x16, [fp, #0x18]
    // 0xaee818: r30 = "trailer\n"
    //     0xaee818: add             lr, PP, #0x1b, lsl #12  ; [pp+0x1b238] "trailer\n"
    //     0xaee81c: ldr             lr, [lr, #0x238]
    // 0xaee820: stp             lr, x16, [SP]
    // 0xaee824: r0 = putString()
    //     0xaee824: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaee828: ldr             x4, [fp, #0x28]
    // 0xaee82c: LoadField: r2 = r4->field_7
    //     0xaee82c: ldur            w2, [x4, #7]
    // 0xaee830: DecompressPointer r2
    //     0xaee830: add             x2, x2, HEAP, lsl #32
    // 0xaee834: ldur            x10, [fp, #-8]
    // 0xaee838: stur            x2, [fp, #-0x28]
    // 0xaee83c: r0 = BoxInt64Instr(r10)
    //     0xaee83c: sbfiz           x0, x10, #1, #0x1f
    //     0xaee840: cmp             x10, x0, asr #1
    //     0xaee844: b.eq            #0xaee850
    //     0xaee848: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaee84c: stur            x10, [x0, #7]
    // 0xaee850: stur            x0, [fp, #-0x20]
    // 0xaee854: r0 = PdfNum()
    //     0xaee854: bl              #0x718890  ; AllocatePdfNumStub -> PdfNum (size=0xc)
    // 0xaee858: mov             x1, x0
    // 0xaee85c: ldur            x0, [fp, #-0x20]
    // 0xaee860: StoreField: r1->field_7 = r0
    //     0xaee860: stur            w0, [x1, #7]
    // 0xaee864: ldur            x0, [fp, #-0x28]
    // 0xaee868: LoadField: r2 = r0->field_b
    //     0xaee868: ldur            w2, [x0, #0xb]
    // 0xaee86c: DecompressPointer r2
    //     0xaee86c: add             x2, x2, HEAP, lsl #32
    // 0xaee870: r16 = "/Size"
    //     0xaee870: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] "/Size"
    //     0xaee874: ldr             x16, [x16, #0x1d0]
    // 0xaee878: stp             x16, x2, [SP, #8]
    // 0xaee87c: str             x1, [SP]
    // 0xaee880: r0 = []=()
    //     0xaee880: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaee884: ldur            x16, [fp, #-0x28]
    // 0xaee888: ldr             lr, [fp, #0x20]
    // 0xaee88c: stp             lr, x16, [SP, #8]
    // 0xaee890: ldr             x16, [fp, #0x18]
    // 0xaee894: str             x16, [SP]
    // 0xaee898: r0 = output()
    //     0xaee898: bl              #0xaec268  ; [package:pdf/src/pdf/format/dict.dart] PdfDict::output
    // 0xaee89c: ldr             x16, [fp, #0x18]
    // 0xaee8a0: str             x16, [SP, #8]
    // 0xaee8a4: r11 = 10
    //     0xaee8a4: mov             x11, #0xa
    // 0xaee8a8: str             x11, [SP]
    // 0xaee8ac: r0 = putByte()
    //     0xaee8ac: bl              #0xaebf20  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xaee8b0: ldur            x0, [fp, #-0x10]
    // 0xaee8b4: LeaveFrame
    //     0xaee8b4: mov             SP, fp
    //     0xaee8b8: ldp             fp, lr, [SP], #0x10
    // 0xaee8bc: ret
    //     0xaee8bc: ret             
    // 0xaee8c0: mov             x10, x1
    // 0xaee8c4: r11 = 10
    //     0xaee8c4: mov             x11, #0xa
    // 0xaee8c8: mov             x0, x9
    // 0xaee8cc: mov             x1, x5
    // 0xaee8d0: cmp             x1, x0
    // 0xaee8d4: b.hs            #0xaeea00
    // 0xaee8d8: LoadField: r0 = r8->field_f
    //     0xaee8d8: ldur            w0, [x8, #0xf]
    // 0xaee8dc: DecompressPointer r0
    //     0xaee8dc: add             x0, x0, HEAP, lsl #32
    // 0xaee8e0: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xaee8e0: add             x16, x0, x5, lsl #2
    //     0xaee8e4: ldur            w1, [x16, #0xf]
    // 0xaee8e8: DecompressPointer r1
    //     0xaee8e8: add             x1, x1, HEAP, lsl #32
    // 0xaee8ec: stur            x1, [fp, #-0x20]
    // 0xaee8f0: add             x0, x5, #1
    // 0xaee8f4: stur            x0, [fp, #-0x38]
    // 0xaee8f8: LoadField: r5 = r1->field_7
    //     0xaee8f8: ldur            x5, [x1, #7]
    // 0xaee8fc: stur            x5, [fp, #-0x30]
    // 0xaee900: add             x9, x6, #1
    // 0xaee904: cmp             x5, x9
    // 0xaee908: b.eq            #0xaee92c
    // 0xaee90c: ldr             x16, [fp, #0x18]
    // 0xaee910: stp             x16, x4, [SP, #0x10]
    // 0xaee914: stp             x3, x7, [SP]
    // 0xaee918: r0 = _writeBlock()
    //     0xaee918: bl              #0xaeea08  ; [package:pdf/src/pdf/format/xref.dart] PdfXrefTable::_writeBlock
    // 0xaee91c: ldur            x16, [fp, #-0x18]
    // 0xaee920: stp             xzr, x16, [SP]
    // 0xaee924: r0 = length=()
    //     0xaee924: bl              #0x467954  ; [dart:core] _GrowableList::length=
    // 0xaee928: ldur            x7, [fp, #-0x30]
    // 0xaee92c: ldur            x0, [fp, #-0x18]
    // 0xaee930: stur            x7, [fp, #-0x50]
    // 0xaee934: LoadField: r1 = r0->field_b
    //     0xaee934: ldur            w1, [x0, #0xb]
    // 0xaee938: DecompressPointer r1
    //     0xaee938: add             x1, x1, HEAP, lsl #32
    // 0xaee93c: LoadField: r2 = r0->field_f
    //     0xaee93c: ldur            w2, [x0, #0xf]
    // 0xaee940: DecompressPointer r2
    //     0xaee940: add             x2, x2, HEAP, lsl #32
    // 0xaee944: LoadField: r3 = r2->field_b
    //     0xaee944: ldur            w3, [x2, #0xb]
    // 0xaee948: DecompressPointer r3
    //     0xaee948: add             x3, x3, HEAP, lsl #32
    // 0xaee94c: r2 = LoadInt32Instr(r1)
    //     0xaee94c: sbfx            x2, x1, #1, #0x1f
    // 0xaee950: stur            x2, [fp, #-0x48]
    // 0xaee954: r1 = LoadInt32Instr(r3)
    //     0xaee954: sbfx            x1, x3, #1, #0x1f
    // 0xaee958: cmp             x2, x1
    // 0xaee95c: b.ne            #0xaee968
    // 0xaee960: str             x0, [SP]
    // 0xaee964: r0 = _growToNextCapacity()
    //     0xaee964: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaee968: ldur            x2, [fp, #-0x18]
    // 0xaee96c: ldur            x3, [fp, #-0x48]
    // 0xaee970: add             x0, x3, #1
    // 0xaee974: lsl             x4, x0, #1
    // 0xaee978: StoreField: r2->field_b = r4
    //     0xaee978: stur            w4, [x2, #0xb]
    // 0xaee97c: mov             x1, x3
    // 0xaee980: cmp             x1, x0
    // 0xaee984: b.hs            #0xaeea04
    // 0xaee988: LoadField: r1 = r2->field_f
    //     0xaee988: ldur            w1, [x2, #0xf]
    // 0xaee98c: DecompressPointer r1
    //     0xaee98c: add             x1, x1, HEAP, lsl #32
    // 0xaee990: ldur            x0, [fp, #-0x20]
    // 0xaee994: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaee994: add             x25, x1, x3, lsl #2
    //     0xaee998: add             x25, x25, #0xf
    //     0xaee99c: str             w0, [x25]
    //     0xaee9a0: tbz             w0, #0, #0xaee9bc
    //     0xaee9a4: ldurb           w16, [x1, #-1]
    //     0xaee9a8: ldurb           w17, [x0, #-1]
    //     0xaee9ac: and             x16, x17, x16, lsr #2
    //     0xaee9b0: tst             x16, HEAP, lsr #32
    //     0xaee9b4: b.eq            #0xaee9bc
    //     0xaee9b8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaee9bc: ldur            x7, [fp, #-0x50]
    // 0xaee9c0: ldur            x6, [fp, #-0x30]
    // 0xaee9c4: ldur            x5, [fp, #-0x38]
    // 0xaee9c8: ldr             x0, [fp, #0x10]
    // 0xaee9cc: mov             x3, x2
    // 0xaee9d0: ldur            x2, [fp, #-0x40]
    // 0xaee9d4: b               #0xaee7d0
    // 0xaee9d8: r0 = ConcurrentModificationError()
    //     0xaee9d8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaee9dc: ldr             x8, [fp, #0x10]
    // 0xaee9e0: StoreField: r0->field_b = r8
    //     0xaee9e0: stur            w8, [x0, #0xb]
    // 0xaee9e4: r0 = Throw()
    //     0xaee9e4: bl              #0xb971fc  ; ThrowStub
    // 0xaee9e8: brk             #0
    // 0xaee9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee9f0: b               #0xaee6d4
    // 0xaee9f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee9f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee9f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee9fc: b               #0xaee7e4
    // 0xaeea00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeea00: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeea04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeea04: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _writeBlock(/* No info */) {
    // ** addr: 0xaeea08, size: 0x1c0
    // 0xaeea08: EnterFrame
    //     0xaeea08: stp             fp, lr, [SP, #-0x10]!
    //     0xaeea0c: mov             fp, SP
    // 0xaeea10: AllocStack(0x28)
    //     0xaeea10: sub             SP, SP, #0x28
    // 0xaeea14: CheckStackOverflow
    //     0xaeea14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeea18: cmp             SP, x16
    //     0xaeea1c: b.ls            #0xaeebb0
    // 0xaeea20: ldr             x2, [fp, #0x18]
    // 0xaeea24: r0 = BoxInt64Instr(r2)
    //     0xaeea24: sbfiz           x0, x2, #1, #0x1f
    //     0xaeea28: cmp             x2, x0, asr #1
    //     0xaeea2c: b.eq            #0xaeea38
    //     0xaeea30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeea34: stur            x2, [x0, #7]
    // 0xaeea38: r1 = Null
    //     0xaeea38: mov             x1, NULL
    // 0xaeea3c: r2 = 8
    //     0xaeea3c: mov             x2, #8
    // 0xaeea40: stur            x0, [fp, #-8]
    // 0xaeea44: r0 = AllocateArray()
    //     0xaeea44: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaeea48: mov             x1, x0
    // 0xaeea4c: ldur            x0, [fp, #-8]
    // 0xaeea50: StoreField: r1->field_f = r0
    //     0xaeea50: stur            w0, [x1, #0xf]
    // 0xaeea54: r17 = " "
    //     0xaeea54: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xaeea58: StoreField: r1->field_13 = r17
    //     0xaeea58: stur            w17, [x1, #0x13]
    // 0xaeea5c: ldr             x0, [fp, #0x10]
    // 0xaeea60: LoadField: r2 = r0->field_b
    //     0xaeea60: ldur            w2, [x0, #0xb]
    // 0xaeea64: DecompressPointer r2
    //     0xaeea64: add             x2, x2, HEAP, lsl #32
    // 0xaeea68: ArrayStore: r1[0] = r2  ; List_4
    //     0xaeea68: stur            w2, [x1, #0x17]
    // 0xaeea6c: r17 = "\n"
    //     0xaeea6c: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0xaeea70: StoreField: r1->field_1b = r17
    //     0xaeea70: stur            w17, [x1, #0x1b]
    // 0xaeea74: str             x1, [SP]
    // 0xaeea78: r0 = _interpolate()
    //     0xaeea78: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xaeea7c: ldr             x16, [fp, #0x20]
    // 0xaeea80: stp             x0, x16, [SP]
    // 0xaeea84: r0 = putString()
    //     0xaeea84: bl              #0x715a24  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putString
    // 0xaeea88: ldr             x0, [fp, #0x10]
    // 0xaeea8c: LoadField: r1 = r0->field_b
    //     0xaeea8c: ldur            w1, [x0, #0xb]
    // 0xaeea90: DecompressPointer r1
    //     0xaeea90: add             x1, x1, HEAP, lsl #32
    // 0xaeea94: r2 = LoadInt32Instr(r1)
    //     0xaeea94: sbfx            x2, x1, #1, #0x1f
    // 0xaeea98: stur            x2, [fp, #-0x18]
    // 0xaeea9c: ldr             x3, [fp, #0x20]
    // 0xaeeaa0: r4 = 0
    //     0xaeeaa0: mov             x4, #0
    // 0xaeeaa4: CheckStackOverflow
    //     0xaeeaa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeeaa8: cmp             SP, x16
    //     0xaeeaac: b.ls            #0xaeebb8
    // 0xaeeab0: LoadField: r1 = r0->field_b
    //     0xaeeab0: ldur            w1, [x0, #0xb]
    // 0xaeeab4: DecompressPointer r1
    //     0xaeeab4: add             x1, x1, HEAP, lsl #32
    // 0xaeeab8: r5 = LoadInt32Instr(r1)
    //     0xaeeab8: sbfx            x5, x1, #1, #0x1f
    // 0xaeeabc: cmp             x2, x5
    // 0xaeeac0: b.ne            #0xaeeb9c
    // 0xaeeac4: mov             x6, x0
    // 0xaeeac8: cmp             x4, x5
    // 0xaeeacc: b.lt            #0xaeeae0
    // 0xaeead0: r0 = Null
    //     0xaeead0: mov             x0, NULL
    // 0xaeead4: LeaveFrame
    //     0xaeead4: mov             SP, fp
    //     0xaeead8: ldp             fp, lr, [SP], #0x10
    // 0xaeeadc: ret
    //     0xaeeadc: ret             
    // 0xaeeae0: mov             x0, x5
    // 0xaeeae4: mov             x1, x4
    // 0xaeeae8: cmp             x1, x0
    // 0xaeeaec: b.hs            #0xaeebc0
    // 0xaeeaf0: LoadField: r0 = r6->field_f
    //     0xaeeaf0: ldur            w0, [x6, #0xf]
    // 0xaeeaf4: DecompressPointer r0
    //     0xaeeaf4: add             x0, x0, HEAP, lsl #32
    // 0xaeeaf8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xaeeaf8: add             x16, x0, x4, lsl #2
    //     0xaeeafc: ldur            w1, [x16, #0xf]
    // 0xaeeb00: DecompressPointer r1
    //     0xaeeb00: add             x1, x1, HEAP, lsl #32
    // 0xaeeb04: add             x0, x4, #1
    // 0xaeeb08: stur            x0, [fp, #-0x10]
    // 0xaeeb0c: str             x1, [SP]
    // 0xaeeb10: r0 = _legacyRef()
    //     0xaeeb10: bl              #0xaeebc8  ; [package:pdf/src/pdf/format/xref.dart] PdfXref::_legacyRef
    // 0xaeeb14: r1 = <int>
    //     0xaeeb14: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xaeeb18: stur            x0, [fp, #-8]
    // 0xaeeb1c: r0 = CodeUnits()
    //     0xaeeb1c: bl              #0x652198  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xaeeb20: mov             x1, x0
    // 0xaeeb24: ldur            x0, [fp, #-8]
    // 0xaeeb28: StoreField: r1->field_b = r0
    //     0xaeeb28: stur            w0, [x1, #0xb]
    // 0xaeeb2c: ldr             x16, [fp, #0x20]
    // 0xaeeb30: stp             x1, x16, [SP]
    // 0xaeeb34: r0 = putBytes()
    //     0xaeeb34: bl              #0x715a74  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xaeeb38: ldr             x16, [fp, #0x20]
    // 0xaeeb3c: str             x16, [SP, #8]
    // 0xaeeb40: r0 = 1
    //     0xaeeb40: mov             x0, #1
    // 0xaeeb44: str             x0, [SP]
    // 0xaeeb48: r0 = _ensureCapacity()
    //     0xaeeb48: bl              #0x715d50  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xaeeb4c: ldr             x2, [fp, #0x20]
    // 0xaeeb50: LoadField: r3 = r2->field_7
    //     0xaeeb50: ldur            w3, [x2, #7]
    // 0xaeeb54: DecompressPointer r3
    //     0xaeeb54: add             x3, x3, HEAP, lsl #32
    // 0xaeeb58: LoadField: r4 = r2->field_b
    //     0xaeeb58: ldur            x4, [x2, #0xb]
    // 0xaeeb5c: add             x5, x4, #1
    // 0xaeeb60: StoreField: r2->field_b = r5
    //     0xaeeb60: stur            x5, [x2, #0xb]
    // 0xaeeb64: LoadField: r5 = r3->field_13
    //     0xaeeb64: ldur            w5, [x3, #0x13]
    // 0xaeeb68: DecompressPointer r5
    //     0xaeeb68: add             x5, x5, HEAP, lsl #32
    // 0xaeeb6c: r0 = LoadInt32Instr(r5)
    //     0xaeeb6c: sbfx            x0, x5, #1, #0x1f
    // 0xaeeb70: mov             x1, x4
    // 0xaeeb74: cmp             x1, x0
    // 0xaeeb78: b.hs            #0xaeebc4
    // 0xaeeb7c: r0 = 10
    //     0xaeeb7c: mov             x0, #0xa
    // 0xaeeb80: ArrayStore: r3[r4] = r0  ; TypeUnknown_1
    //     0xaeeb80: add             x1, x3, x4
    //     0xaeeb84: strb            w0, [x1, #0x17]
    // 0xaeeb88: ldur            x4, [fp, #-0x10]
    // 0xaeeb8c: mov             x3, x2
    // 0xaeeb90: ldr             x0, [fp, #0x10]
    // 0xaeeb94: ldur            x2, [fp, #-0x18]
    // 0xaeeb98: b               #0xaeeaa4
    // 0xaeeb9c: r0 = ConcurrentModificationError()
    //     0xaeeb9c: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xaeeba0: ldr             x6, [fp, #0x10]
    // 0xaeeba4: StoreField: r0->field_b = r6
    //     0xaeeba4: stur            w6, [x0, #0xb]
    // 0xaeeba8: r0 = Throw()
    //     0xaeeba8: bl              #0xb971fc  ; ThrowStub
    // 0xaeebac: brk             #0
    // 0xaeebb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeebb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeebb4: b               #0xaeea20
    // 0xaeebb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeebb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeebbc: b               #0xaeeab0
    // 0xaeebc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeebc0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaeebc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaeebc4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 930, size: 0x28, field offset: 0x18
//   const constructor, 
class PdfXref extends PdfIndirect {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  PdfCrossRefEntryType field_24;

  _ ==(/* No info */) {
    // ** addr: 0x93dba0, size: 0x54
    // 0x93dba0: ldr             x1, [SP]
    // 0x93dba4: cmp             w1, NULL
    // 0x93dba8: b.ne            #0x93dbb4
    // 0x93dbac: r0 = false
    //     0x93dbac: add             x0, NULL, #0x30  ; false
    // 0x93dbb0: ret
    //     0x93dbb0: ret             
    // 0x93dbb4: r2 = 59
    //     0x93dbb4: mov             x2, #0x3b
    // 0x93dbb8: branchIfSmi(r1, 0x93dbc4)
    //     0x93dbb8: tbz             w1, #0, #0x93dbc4
    // 0x93dbbc: r2 = LoadClassIdInstr(r1)
    //     0x93dbbc: ldur            x2, [x1, #-1]
    //     0x93dbc0: ubfx            x2, x2, #0xc, #0x14
    // 0x93dbc4: cmp             x2, #0x3a2
    // 0x93dbc8: b.ne            #0x93dbec
    // 0x93dbcc: ldr             x2, [SP, #8]
    // 0x93dbd0: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x93dbd0: ldur            x3, [x2, #0x17]
    // 0x93dbd4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x93dbd4: ldur            x2, [x1, #0x17]
    // 0x93dbd8: cmp             x3, x2
    // 0x93dbdc: r16 = true
    //     0x93dbdc: add             x16, NULL, #0x20  ; true
    // 0x93dbe0: r17 = false
    //     0x93dbe0: add             x17, NULL, #0x30  ; false
    // 0x93dbe4: csel            x0, x16, x17, eq
    // 0x93dbe8: ret
    //     0x93dbe8: ret             
    // 0x93dbec: r0 = false
    //     0x93dbec: add             x0, NULL, #0x30  ; false
    // 0x93dbf0: ret
    //     0x93dbf0: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x9e868c, size: 0xd8
    // 0x9e868c: EnterFrame
    //     0x9e868c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8690: mov             fp, SP
    // 0x9e8694: AllocStack(0x10)
    //     0x9e8694: sub             SP, SP, #0x10
    // 0x9e8698: CheckStackOverflow
    //     0x9e8698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e869c: cmp             SP, x16
    //     0x9e86a0: b.ls            #0x9e875c
    // 0x9e86a4: ldr             x3, [fp, #0x10]
    // 0x9e86a8: LoadField: r2 = r3->field_7
    //     0x9e86a8: ldur            x2, [x3, #7]
    // 0x9e86ac: r0 = BoxInt64Instr(r2)
    //     0x9e86ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9e86b0: cmp             x2, x0, asr #1
    //     0x9e86b4: b.eq            #0x9e86c0
    //     0x9e86b8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e86bc: stur            x2, [x0, #7]
    // 0x9e86c0: r1 = Null
    //     0x9e86c0: mov             x1, NULL
    // 0x9e86c4: r2 = 14
    //     0x9e86c4: mov             x2, #0xe
    // 0x9e86c8: stur            x0, [fp, #-8]
    // 0x9e86cc: r0 = AllocateArray()
    //     0x9e86cc: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9e86d0: mov             x2, x0
    // 0x9e86d4: ldur            x0, [fp, #-8]
    // 0x9e86d8: StoreField: r2->field_f = r0
    //     0x9e86d8: stur            w0, [x2, #0xf]
    // 0x9e86dc: r17 = " "
    //     0x9e86dc: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e86e0: StoreField: r2->field_13 = r17
    //     0x9e86e0: stur            w17, [x2, #0x13]
    // 0x9e86e4: ldr             x3, [fp, #0x10]
    // 0x9e86e8: LoadField: r4 = r3->field_f
    //     0x9e86e8: ldur            x4, [x3, #0xf]
    // 0x9e86ec: r0 = BoxInt64Instr(r4)
    //     0x9e86ec: sbfiz           x0, x4, #1, #0x1f
    //     0x9e86f0: cmp             x4, x0, asr #1
    //     0x9e86f4: b.eq            #0x9e8700
    //     0x9e86f8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e86fc: stur            x4, [x0, #7]
    // 0x9e8700: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e8700: stur            w0, [x2, #0x17]
    // 0x9e8704: r17 = " obj "
    //     0x9e8704: add             x17, PP, #0x21, lsl #12  ; [pp+0x215e0] " obj "
    //     0x9e8708: ldr             x17, [x17, #0x5e0]
    // 0x9e870c: StoreField: r2->field_1b = r17
    //     0x9e870c: stur            w17, [x2, #0x1b]
    // 0x9e8710: LoadField: r0 = r3->field_23
    //     0x9e8710: ldur            w0, [x3, #0x23]
    // 0x9e8714: DecompressPointer r0
    //     0x9e8714: add             x0, x0, HEAP, lsl #32
    // 0x9e8718: LoadField: r1 = r0->field_f
    //     0x9e8718: ldur            w1, [x0, #0xf]
    // 0x9e871c: DecompressPointer r1
    //     0x9e871c: add             x1, x1, HEAP, lsl #32
    // 0x9e8720: StoreField: r2->field_1f = r1
    //     0x9e8720: stur            w1, [x2, #0x1f]
    // 0x9e8724: r17 = " "
    //     0x9e8724: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x9e8728: StoreField: r2->field_23 = r17
    //     0x9e8728: stur            w17, [x2, #0x23]
    // 0x9e872c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x9e872c: ldur            x4, [x3, #0x17]
    // 0x9e8730: r0 = BoxInt64Instr(r4)
    //     0x9e8730: sbfiz           x0, x4, #1, #0x1f
    //     0x9e8734: cmp             x4, x0, asr #1
    //     0x9e8738: b.eq            #0x9e8744
    //     0x9e873c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e8740: stur            x4, [x0, #7]
    // 0x9e8744: StoreField: r2->field_27 = r0
    //     0x9e8744: stur            w0, [x2, #0x27]
    // 0x9e8748: str             x2, [SP]
    // 0x9e874c: r0 = _interpolate()
    //     0x9e874c: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9e8750: LeaveFrame
    //     0x9e8750: mov             SP, fp
    //     0x9e8754: ldp             fp, lr, [SP], #0x10
    // 0x9e8758: ret
    //     0x9e8758: ret             
    // 0x9e875c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e875c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8760: b               #0x9e86a4
  }
  _ _compressedRef(/* No info */) {
    // ** addr: 0xaee1c0, size: 0x32c
    // 0xaee1c0: EnterFrame
    //     0xaee1c0: stp             fp, lr, [SP, #-0x10]!
    //     0xaee1c4: mov             fp, SP
    // 0xaee1c8: ldr             x2, [fp, #0x10]
    // 0xaee1cc: LoadField: r3 = r2->field_b
    //     0xaee1cc: ldur            w3, [x2, #0xb]
    // 0xaee1d0: DecompressPointer r3
    //     0xaee1d0: add             x3, x3, HEAP, lsl #32
    // 0xaee1d4: r4 = LoadInt32Instr(r3)
    //     0xaee1d4: sbfx            x4, x3, #1, #0x1f
    // 0xaee1d8: mov             x0, x4
    // 0xaee1dc: r1 = 0
    //     0xaee1dc: mov             x1, #0
    // 0xaee1e0: cmp             x1, x0
    // 0xaee1e4: b.hs            #0xaee410
    // 0xaee1e8: LoadField: r3 = r2->field_f
    //     0xaee1e8: ldur            w3, [x2, #0xf]
    // 0xaee1ec: DecompressPointer r3
    //     0xaee1ec: add             x3, x3, HEAP, lsl #32
    // 0xaee1f0: LoadField: r2 = r3->field_f
    //     0xaee1f0: ldur            w2, [x3, #0xf]
    // 0xaee1f4: DecompressPointer r2
    //     0xaee1f4: add             x2, x2, HEAP, lsl #32
    // 0xaee1f8: ldr             x5, [fp, #0x28]
    // 0xaee1fc: LoadField: r6 = r5->field_23
    //     0xaee1fc: ldur            w6, [x5, #0x23]
    // 0xaee200: DecompressPointer r6
    //     0xaee200: add             x6, x6, HEAP, lsl #32
    // 0xaee204: r16 = Instance_PdfCrossRefEntryType
    //     0xaee204: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Obj!PdfCrossRefEntryType@a70121
    //     0xaee208: ldr             x16, [x16, #0x1a0]
    // 0xaee20c: cmp             w6, w16
    // 0xaee210: cset            x7, eq
    // 0xaee214: lsl             x7, x7, #1
    // 0xaee218: r6 = LoadInt32Instr(r2)
    //     0xaee218: sbfx            x6, x2, #1, #0x1f
    //     0xaee21c: tbz             w2, #0, #0xaee224
    //     0xaee220: ldur            x6, [x2, #7]
    // 0xaee224: r2 = LoadInt32Instr(r7)
    //     0xaee224: sbfx            x2, x7, #1, #0x1f
    // 0xaee228: ldr             x7, [fp, #0x20]
    // 0xaee22c: LoadField: r8 = r7->field_13
    //     0xaee22c: ldur            w8, [x7, #0x13]
    // 0xaee230: DecompressPointer r8
    //     0xaee230: add             x8, x8, HEAP, lsl #32
    // 0xaee234: r9 = LoadInt32Instr(r8)
    //     0xaee234: sbfx            x9, x8, #1, #0x1f
    // 0xaee238: ArrayLoad: r10 = r7[0]  ; List_4
    //     0xaee238: ldur            w10, [x7, #0x17]
    // 0xaee23c: DecompressPointer r10
    //     0xaee23c: add             x10, x10, HEAP, lsl #32
    // 0xaee240: LoadField: r11 = r7->field_1b
    //     0xaee240: ldur            w11, [x7, #0x1b]
    // 0xaee244: DecompressPointer r11
    //     0xaee244: add             x11, x11, HEAP, lsl #32
    // 0xaee248: r7 = LoadInt32Instr(r11)
    //     0xaee248: sbfx            x7, x11, #1, #0x1f
    // 0xaee24c: ldr             x12, [fp, #0x18]
    // 0xaee250: mov             x13, x12
    // 0xaee254: r14 = 0
    //     0xaee254: mov             x14, #0
    // 0xaee258: r12 = 255
    //     0xaee258: mov             x12, #0xff
    // 0xaee25c: CheckStackOverflow
    //     0xaee25c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee260: cmp             SP, x16
    //     0xaee264: b.ls            #0xaee414
    // 0xaee268: cmp             x14, x6
    // 0xaee26c: b.ge            #0xaee2c4
    // 0xaee270: sub             x19, x6, x14
    // 0xaee274: sub             x20, x19, #1
    // 0xaee278: lsl             x19, x20, #3
    // 0xaee27c: tbnz            x19, #0x3f, #0xaee41c
    // 0xaee280: lsr             w20, w2, w19
    // 0xaee284: cmp             x19, #0x1f
    // 0xaee288: csel            x20, x20, xzr, le
    // 0xaee28c: and             x19, x20, x12
    // 0xaee290: mov             x0, x9
    // 0xaee294: mov             x1, x13
    // 0xaee298: cmp             x1, x0
    // 0xaee29c: b.hs            #0xaee450
    // 0xaee2a0: add             x20, x7, x13
    // 0xaee2a4: LoadField: r23 = r10->field_7
    //     0xaee2a4: ldur            x23, [x10, #7]
    // 0xaee2a8: ubfx            x19, x19, #0, #0x20
    // 0xaee2ac: strb            w19, [x23, x20]
    // 0xaee2b0: add             x0, x13, #1
    // 0xaee2b4: add             x1, x14, #1
    // 0xaee2b8: mov             x14, x1
    // 0xaee2bc: mov             x13, x0
    // 0xaee2c0: b               #0xaee25c
    // 0xaee2c4: mov             x0, x4
    // 0xaee2c8: r1 = 1
    //     0xaee2c8: mov             x1, #1
    // 0xaee2cc: cmp             x1, x0
    // 0xaee2d0: b.hs            #0xaee454
    // 0xaee2d4: LoadField: r2 = r3->field_13
    //     0xaee2d4: ldur            w2, [x3, #0x13]
    // 0xaee2d8: DecompressPointer r2
    //     0xaee2d8: add             x2, x2, HEAP, lsl #32
    // 0xaee2dc: ArrayLoad: r6 = r5[0]  ; List_8
    //     0xaee2dc: ldur            x6, [x5, #0x17]
    // 0xaee2e0: r7 = LoadInt32Instr(r2)
    //     0xaee2e0: sbfx            x7, x2, #1, #0x1f
    //     0xaee2e4: tbz             w2, #0, #0xaee2ec
    //     0xaee2e8: ldur            x7, [x2, #7]
    // 0xaee2ec: r2 = LoadInt32Instr(r8)
    //     0xaee2ec: sbfx            x2, x8, #1, #0x1f
    // 0xaee2f0: r9 = LoadInt32Instr(r11)
    //     0xaee2f0: sbfx            x9, x11, #1, #0x1f
    // 0xaee2f4: r14 = 0
    //     0xaee2f4: mov             x14, #0
    // 0xaee2f8: CheckStackOverflow
    //     0xaee2f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee2fc: cmp             SP, x16
    //     0xaee300: b.ls            #0xaee458
    // 0xaee304: cmp             x14, x7
    // 0xaee308: b.ge            #0xaee360
    // 0xaee30c: sub             x19, x7, x14
    // 0xaee310: sub             x20, x19, #1
    // 0xaee314: lsl             x19, x20, #3
    // 0xaee318: cmp             x19, #0x3f
    // 0xaee31c: b.hi            #0xaee460
    // 0xaee320: asr             x20, x6, x19
    // 0xaee324: ubfx            x20, x20, #0, #0x20
    // 0xaee328: and             x19, x20, x12
    // 0xaee32c: mov             x0, x2
    // 0xaee330: mov             x1, x13
    // 0xaee334: cmp             x1, x0
    // 0xaee338: b.hs            #0xaee4a0
    // 0xaee33c: add             x20, x9, x13
    // 0xaee340: LoadField: r23 = r10->field_7
    //     0xaee340: ldur            x23, [x10, #7]
    // 0xaee344: ubfx            x19, x19, #0, #0x20
    // 0xaee348: strb            w19, [x23, x20]
    // 0xaee34c: add             x0, x13, #1
    // 0xaee350: add             x1, x14, #1
    // 0xaee354: mov             x14, x1
    // 0xaee358: mov             x13, x0
    // 0xaee35c: b               #0xaee2f8
    // 0xaee360: mov             x0, x4
    // 0xaee364: r1 = 2
    //     0xaee364: mov             x1, #2
    // 0xaee368: cmp             x1, x0
    // 0xaee36c: b.hs            #0xaee4a4
    // 0xaee370: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xaee370: ldur            w2, [x3, #0x17]
    // 0xaee374: DecompressPointer r2
    //     0xaee374: add             x2, x2, HEAP, lsl #32
    // 0xaee378: LoadField: r3 = r5->field_f
    //     0xaee378: ldur            x3, [x5, #0xf]
    // 0xaee37c: r4 = LoadInt32Instr(r2)
    //     0xaee37c: sbfx            x4, x2, #1, #0x1f
    //     0xaee380: tbz             w2, #0, #0xaee388
    //     0xaee384: ldur            x4, [x2, #7]
    // 0xaee388: r2 = LoadInt32Instr(r8)
    //     0xaee388: sbfx            x2, x8, #1, #0x1f
    // 0xaee38c: r5 = LoadInt32Instr(r11)
    //     0xaee38c: sbfx            x5, x11, #1, #0x1f
    // 0xaee390: mov             x6, x13
    // 0xaee394: r7 = 0
    //     0xaee394: mov             x7, #0
    // 0xaee398: CheckStackOverflow
    //     0xaee398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee39c: cmp             SP, x16
    //     0xaee3a0: b.ls            #0xaee4a8
    // 0xaee3a4: cmp             x7, x4
    // 0xaee3a8: b.ge            #0xaee400
    // 0xaee3ac: sub             x8, x4, x7
    // 0xaee3b0: sub             x9, x8, #1
    // 0xaee3b4: lsl             x8, x9, #3
    // 0xaee3b8: cmp             x8, #0x3f
    // 0xaee3bc: b.hi            #0xaee4b0
    // 0xaee3c0: asr             x9, x3, x8
    // 0xaee3c4: ubfx            x9, x9, #0, #0x20
    // 0xaee3c8: and             x8, x9, x12
    // 0xaee3cc: mov             x0, x2
    // 0xaee3d0: mov             x1, x6
    // 0xaee3d4: cmp             x1, x0
    // 0xaee3d8: b.hs            #0xaee4e8
    // 0xaee3dc: add             x1, x5, x6
    // 0xaee3e0: LoadField: r9 = r10->field_7
    //     0xaee3e0: ldur            x9, [x10, #7]
    // 0xaee3e4: ubfx            x8, x8, #0, #0x20
    // 0xaee3e8: strb            w8, [x9, x1]
    // 0xaee3ec: add             x0, x6, #1
    // 0xaee3f0: add             x1, x7, #1
    // 0xaee3f4: mov             x7, x1
    // 0xaee3f8: mov             x6, x0
    // 0xaee3fc: b               #0xaee398
    // 0xaee400: mov             x0, x6
    // 0xaee404: LeaveFrame
    //     0xaee404: mov             SP, fp
    //     0xaee408: ldp             fp, lr, [SP], #0x10
    // 0xaee40c: ret
    //     0xaee40c: ret             
    // 0xaee410: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee410: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee414: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee418: b               #0xaee268
    // 0xaee41c: str             x19, [THR, #0x728]  ; THR::
    // 0xaee420: stp             x14, x19, [SP, #-0x10]!
    // 0xaee424: stp             x12, x13, [SP, #-0x10]!
    // 0xaee428: stp             x10, x11, [SP, #-0x10]!
    // 0xaee42c: stp             x8, x9, [SP, #-0x10]!
    // 0xaee430: stp             x6, x7, [SP, #-0x10]!
    // 0xaee434: stp             x4, x5, [SP, #-0x10]!
    // 0xaee438: stp             x2, x3, [SP, #-0x10]!
    // 0xaee43c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaee440: r4 = 0
    //     0xaee440: mov             x4, #0
    // 0xaee444: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xaee448: blr             lr
    // 0xaee44c: brk             #0
    // 0xaee450: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee450: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee454: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee458: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee45c: b               #0xaee304
    // 0xaee460: tbnz            x19, #0x3f, #0xaee46c
    // 0xaee464: asr             x20, x6, #0x3f
    // 0xaee468: b               #0xaee324
    // 0xaee46c: str             x19, [THR, #0x728]  ; THR::
    // 0xaee470: stp             x14, x19, [SP, #-0x10]!
    // 0xaee474: stp             x12, x13, [SP, #-0x10]!
    // 0xaee478: stp             x10, x11, [SP, #-0x10]!
    // 0xaee47c: stp             x8, x9, [SP, #-0x10]!
    // 0xaee480: stp             x6, x7, [SP, #-0x10]!
    // 0xaee484: stp             x4, x5, [SP, #-0x10]!
    // 0xaee488: stp             x2, x3, [SP, #-0x10]!
    // 0xaee48c: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaee490: r4 = 0
    //     0xaee490: mov             x4, #0
    // 0xaee494: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xaee498: blr             lr
    // 0xaee49c: brk             #0
    // 0xaee4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee4a0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee4a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee4a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaee4a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee4a8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee4ac: b               #0xaee3a4
    // 0xaee4b0: tbnz            x8, #0x3f, #0xaee4bc
    // 0xaee4b4: asr             x9, x3, #0x3f
    // 0xaee4b8: b               #0xaee3c4
    // 0xaee4bc: str             x8, [THR, #0x728]  ; THR::
    // 0xaee4c0: stp             x10, x12, [SP, #-0x10]!
    // 0xaee4c4: stp             x7, x8, [SP, #-0x10]!
    // 0xaee4c8: stp             x5, x6, [SP, #-0x10]!
    // 0xaee4cc: stp             x3, x4, [SP, #-0x10]!
    // 0xaee4d0: SaveReg r2
    //     0xaee4d0: str             x2, [SP, #-8]!
    // 0xaee4d4: ldr             x5, [THR, #0x440]  ; THR::ArgumentErrorUnboxedInt64
    // 0xaee4d8: r4 = 0
    //     0xaee4d8: mov             x4, #0
    // 0xaee4dc: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xaee4e0: blr             lr
    // 0xaee4e4: brk             #0
    // 0xaee4e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaee4e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _legacyRef(/* No info */) {
    // ** addr: 0xaeebc8, size: 0x188
    // 0xaeebc8: EnterFrame
    //     0xaeebc8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeebcc: mov             fp, SP
    // 0xaeebd0: AllocStack(0x28)
    //     0xaeebd0: sub             SP, SP, #0x28
    // 0xaeebd4: CheckStackOverflow
    //     0xaeebd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeebd8: cmp             SP, x16
    //     0xaeebdc: b.ls            #0xaeed48
    // 0xaeebe0: ldr             x2, [fp, #0x10]
    // 0xaeebe4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xaeebe4: ldur            x3, [x2, #0x17]
    // 0xaeebe8: r0 = BoxInt64Instr(r3)
    //     0xaeebe8: sbfiz           x0, x3, #1, #0x1f
    //     0xaeebec: cmp             x3, x0, asr #1
    //     0xaeebf0: b.eq            #0xaeebfc
    //     0xaeebf4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeebf8: stur            x3, [x0, #7]
    // 0xaeebfc: r1 = 59
    //     0xaeebfc: mov             x1, #0x3b
    // 0xaeec00: branchIfSmi(r0, 0xaeec0c)
    //     0xaeec00: tbz             w0, #0, #0xaeec0c
    // 0xaeec04: r1 = LoadClassIdInstr(r0)
    //     0xaeec04: ldur            x1, [x0, #-1]
    //     0xaeec08: ubfx            x1, x1, #0xc, #0x14
    // 0xaeec0c: str             x0, [SP]
    // 0xaeec10: mov             x0, x1
    // 0xaeec14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaeec14: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaeec18: r0 = GDT[cid_x0 + 0x22db]()
    //     0xaeec18: mov             x17, #0x22db
    //     0xaeec1c: add             lr, x0, x17
    //     0xaeec20: ldr             lr, [x21, lr, lsl #3]
    //     0xaeec24: blr             lr
    // 0xaeec28: r1 = LoadClassIdInstr(r0)
    //     0xaeec28: ldur            x1, [x0, #-1]
    //     0xaeec2c: ubfx            x1, x1, #0xc, #0x14
    // 0xaeec30: str             x0, [SP, #0x10]
    // 0xaeec34: r0 = 10
    //     0xaeec34: mov             x0, #0xa
    // 0xaeec38: r16 = "0"
    //     0xaeec38: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xaeec3c: stp             x16, x0, [SP]
    // 0xaeec40: mov             x0, x1
    // 0xaeec44: r0 = GDT[cid_x0 + -0xfeb]()
    //     0xaeec44: sub             lr, x0, #0xfeb
    //     0xaeec48: ldr             lr, [x21, lr, lsl #3]
    //     0xaeec4c: blr             lr
    // 0xaeec50: r1 = Null
    //     0xaeec50: mov             x1, NULL
    // 0xaeec54: r2 = 8
    //     0xaeec54: mov             x2, #8
    // 0xaeec58: stur            x0, [fp, #-8]
    // 0xaeec5c: r0 = AllocateArray()
    //     0xaeec5c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xaeec60: mov             x2, x0
    // 0xaeec64: ldur            x0, [fp, #-8]
    // 0xaeec68: stur            x2, [fp, #-0x10]
    // 0xaeec6c: StoreField: r2->field_f = r0
    //     0xaeec6c: stur            w0, [x2, #0xf]
    // 0xaeec70: r17 = " "
    //     0xaeec70: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xaeec74: StoreField: r2->field_13 = r17
    //     0xaeec74: stur            w17, [x2, #0x13]
    // 0xaeec78: ldr             x3, [fp, #0x10]
    // 0xaeec7c: LoadField: r4 = r3->field_f
    //     0xaeec7c: ldur            x4, [x3, #0xf]
    // 0xaeec80: r0 = BoxInt64Instr(r4)
    //     0xaeec80: sbfiz           x0, x4, #1, #0x1f
    //     0xaeec84: cmp             x4, x0, asr #1
    //     0xaeec88: b.eq            #0xaeec94
    //     0xaeec8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaeec90: stur            x4, [x0, #7]
    // 0xaeec94: str             x0, [SP]
    // 0xaeec98: r0 = toString()
    //     0xaeec98: bl              #0x9f7cc0  ; [dart:core] _Smi::toString
    // 0xaeec9c: str             x0, [SP, #0x10]
    // 0xaeeca0: r0 = 5
    //     0xaeeca0: mov             x0, #5
    // 0xaeeca4: r16 = "0"
    //     0xaeeca4: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] "0"
    // 0xaeeca8: stp             x16, x0, [SP]
    // 0xaeecac: r0 = padLeft()
    //     0xaeecac: bl              #0xb94994  ; [dart:core] _OneByteString::padLeft
    // 0xaeecb0: ldur            x1, [fp, #-0x10]
    // 0xaeecb4: ArrayStore: r1[2] = r0  ; List_4
    //     0xaeecb4: add             x25, x1, #0x17
    //     0xaeecb8: str             w0, [x25]
    //     0xaeecbc: tbz             w0, #0, #0xaeecd8
    //     0xaeecc0: ldurb           w16, [x1, #-1]
    //     0xaeecc4: ldurb           w17, [x0, #-1]
    //     0xaeecc8: and             x16, x17, x16, lsr #2
    //     0xaeeccc: tst             x16, HEAP, lsr #32
    //     0xaeecd0: b.eq            #0xaeecd8
    //     0xaeecd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaeecd8: ldr             x0, [fp, #0x10]
    // 0xaeecdc: LoadField: r1 = r0->field_23
    //     0xaeecdc: ldur            w1, [x0, #0x23]
    // 0xaeece0: DecompressPointer r1
    //     0xaeece0: add             x1, x1, HEAP, lsl #32
    // 0xaeece4: r16 = Instance_PdfCrossRefEntryType
    //     0xaeece4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Obj!PdfCrossRefEntryType@a70121
    //     0xaeece8: ldr             x16, [x16, #0x1a0]
    // 0xaeecec: cmp             w1, w16
    // 0xaeecf0: b.ne            #0xaeed00
    // 0xaeecf4: r0 = " n "
    //     0xaeecf4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b240] " n "
    //     0xaeecf8: ldr             x0, [x0, #0x240]
    // 0xaeecfc: b               #0xaeed08
    // 0xaeed00: r0 = " f "
    //     0xaeed00: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b248] " f "
    //     0xaeed04: ldr             x0, [x0, #0x248]
    // 0xaeed08: ldur            x1, [fp, #-0x10]
    // 0xaeed0c: ArrayStore: r1[3] = r0  ; List_4
    //     0xaeed0c: add             x25, x1, #0x1b
    //     0xaeed10: str             w0, [x25]
    //     0xaeed14: tbz             w0, #0, #0xaeed30
    //     0xaeed18: ldurb           w16, [x1, #-1]
    //     0xaeed1c: ldurb           w17, [x0, #-1]
    //     0xaeed20: and             x16, x17, x16, lsr #2
    //     0xaeed24: tst             x16, HEAP, lsr #32
    //     0xaeed28: b.eq            #0xaeed30
    //     0xaeed2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xaeed30: ldur            x16, [fp, #-0x10]
    // 0xaeed34: str             x16, [SP]
    // 0xaeed38: r0 = _interpolate()
    //     0xaeed38: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xaeed3c: LeaveFrame
    //     0xaeed3c: mov             SP, fp
    //     0xaeed40: ldp             fp, lr, [SP], #0x10
    // 0xaeed44: ret
    //     0xaeed44: ret             
    // 0xaeed48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeed48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeed4c: b               #0xaeebe0
  }
}

// class id: 4894, size: 0x14, field offset: 0x14
enum PdfCrossRefEntryType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa4ba84, size: 0x5c
    // 0xa4ba84: EnterFrame
    //     0xa4ba84: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ba88: mov             fp, SP
    // 0xa4ba8c: AllocStack(0x8)
    //     0xa4ba8c: sub             SP, SP, #8
    // 0xa4ba90: CheckStackOverflow
    //     0xa4ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ba94: cmp             SP, x16
    //     0xa4ba98: b.ls            #0xa4bad8
    // 0xa4ba9c: r1 = Null
    //     0xa4ba9c: mov             x1, NULL
    // 0xa4baa0: r2 = 4
    //     0xa4baa0: mov             x2, #4
    // 0xa4baa4: r0 = AllocateArray()
    //     0xa4baa4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa4baa8: r17 = "PdfCrossRefEntryType."
    //     0xa4baa8: add             x17, PP, #0x21, lsl #12  ; [pp+0x215e8] "PdfCrossRefEntryType."
    //     0xa4baac: ldr             x17, [x17, #0x5e8]
    // 0xa4bab0: StoreField: r0->field_f = r17
    //     0xa4bab0: stur            w17, [x0, #0xf]
    // 0xa4bab4: ldr             x1, [fp, #0x10]
    // 0xa4bab8: LoadField: r2 = r1->field_f
    //     0xa4bab8: ldur            w2, [x1, #0xf]
    // 0xa4babc: DecompressPointer r2
    //     0xa4babc: add             x2, x2, HEAP, lsl #32
    // 0xa4bac0: StoreField: r0->field_13 = r2
    //     0xa4bac0: stur            w2, [x0, #0x13]
    // 0xa4bac4: str             x0, [SP]
    // 0xa4bac8: r0 = _interpolate()
    //     0xa4bac8: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa4bacc: LeaveFrame
    //     0xa4bacc: mov             SP, fp
    //     0xa4bad0: ldp             fp, lr, [SP], #0x10
    // 0xa4bad4: ret
    //     0xa4bad4: ret             
    // 0xa4bad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4bad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4badc: b               #0xa4ba9c
  }
}
