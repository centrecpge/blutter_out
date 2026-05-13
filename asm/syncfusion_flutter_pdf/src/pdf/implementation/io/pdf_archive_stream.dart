// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 557, size: 0x14, field offset: 0x10
class PdfArchiveStreamWriter extends IPdfWriter {

  _ write(/* No info */) {
    // ** addr: 0xb1c640, size: 0x294
    // 0xb1c640: EnterFrame
    //     0xb1c640: stp             fp, lr, [SP, #-0x10]!
    //     0xb1c644: mov             fp, SP
    // 0xb1c648: AllocStack(0x30)
    //     0xb1c648: sub             SP, SP, #0x30
    // 0xb1c64c: CheckStackOverflow
    //     0xb1c64c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c650: cmp             SP, x16
    //     0xb1c654: b.ls            #0xb1c8b8
    // 0xb1c658: ldr             x0, [fp, #0x10]
    // 0xb1c65c: r2 = Null
    //     0xb1c65c: mov             x2, NULL
    // 0xb1c660: r1 = Null
    //     0xb1c660: mov             x1, NULL
    // 0xb1c664: cmp             w0, NULL
    // 0xb1c668: b.eq            #0xb1c6b4
    // 0xb1c66c: branchIfSmi(r0, 0xb1c6b4)
    //     0xb1c66c: tbz             w0, #0, #0xb1c6b4
    // 0xb1c670: r3 = SubtypeTestCache
    //     0xb1c670: add             x3, PP, #0x45, lsl #12  ; [pp+0x454c0] SubtypeTestCache
    //     0xb1c674: ldr             x3, [x3, #0x4c0]
    // 0xb1c678: r30 = Subtype2TestCacheStub
    //     0xb1c678: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x432e10)
    // 0xb1c67c: LoadField: r30 = r30->field_7
    //     0xb1c67c: ldur            lr, [lr, #7]
    // 0xb1c680: blr             lr
    // 0xb1c684: cmp             w7, NULL
    // 0xb1c688: b.eq            #0xb1c694
    // 0xb1c68c: tbnz            w7, #4, #0xb1c6b4
    // 0xb1c690: b               #0xb1c6bc
    // 0xb1c694: r8 = List<int>
    //     0xb1c694: add             x8, PP, #0x45, lsl #12  ; [pp+0x454c8] Type: List<int>
    //     0xb1c698: ldr             x8, [x8, #0x4c8]
    // 0xb1c69c: r3 = SubtypeTestCache
    //     0xb1c69c: add             x3, PP, #0x45, lsl #12  ; [pp+0x454d0] SubtypeTestCache
    //     0xb1c6a0: ldr             x3, [x3, #0x4d0]
    // 0xb1c6a4: r30 = InstanceOfStub
    //     0xb1c6a4: ldr             lr, [PP, #0x398]  ; [pp+0x398] Stub: InstanceOf (0x421284)
    // 0xb1c6a8: LoadField: r30 = r30->field_7
    //     0xb1c6a8: ldur            lr, [lr, #7]
    // 0xb1c6ac: blr             lr
    // 0xb1c6b0: b               #0xb1c6c0
    // 0xb1c6b4: r0 = false
    //     0xb1c6b4: add             x0, NULL, #0x30  ; false
    // 0xb1c6b8: b               #0xb1c6c0
    // 0xb1c6bc: r0 = true
    //     0xb1c6bc: add             x0, NULL, #0x20  ; true
    // 0xb1c6c0: tbnz            w0, #4, #0xb1c824
    // 0xb1c6c4: r3 = 0
    //     0xb1c6c4: mov             x3, #0
    // 0xb1c6c8: ldr             x2, [fp, #0x18]
    // 0xb1c6cc: ldr             x1, [fp, #0x10]
    // 0xb1c6d0: stur            x3, [fp, #-8]
    // 0xb1c6d4: CheckStackOverflow
    //     0xb1c6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1c6d8: cmp             SP, x16
    //     0xb1c6dc: b.ls            #0xb1c8c0
    // 0xb1c6e0: r0 = LoadClassIdInstr(r1)
    //     0xb1c6e0: ldur            x0, [x1, #-1]
    //     0xb1c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c6e8: str             x1, [SP]
    // 0xb1c6ec: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb1c6ec: add             lr, x0, #0xe02
    //     0xb1c6f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c6f4: blr             lr
    // 0xb1c6f8: r1 = LoadInt32Instr(r0)
    //     0xb1c6f8: sbfx            x1, x0, #1, #0x1f
    //     0xb1c6fc: tbz             w0, #0, #0xb1c704
    //     0xb1c700: ldur            x1, [x0, #7]
    // 0xb1c704: ldur            x2, [fp, #-8]
    // 0xb1c708: cmp             x2, x1
    // 0xb1c70c: b.ge            #0xb1c7fc
    // 0xb1c710: ldr             x4, [fp, #0x18]
    // 0xb1c714: ldr             x3, [fp, #0x10]
    // 0xb1c718: LoadField: r5 = r4->field_f
    //     0xb1c718: ldur            w5, [x4, #0xf]
    // 0xb1c71c: DecompressPointer r5
    //     0xb1c71c: add             x5, x5, HEAP, lsl #32
    // 0xb1c720: stur            x5, [fp, #-0x10]
    // 0xb1c724: cmp             w5, NULL
    // 0xb1c728: b.eq            #0xb1c8c8
    // 0xb1c72c: r0 = BoxInt64Instr(r2)
    //     0xb1c72c: sbfiz           x0, x2, #1, #0x1f
    //     0xb1c730: cmp             x2, x0, asr #1
    //     0xb1c734: b.eq            #0xb1c740
    //     0xb1c738: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1c73c: stur            x2, [x0, #7]
    // 0xb1c740: r1 = LoadClassIdInstr(r3)
    //     0xb1c740: ldur            x1, [x3, #-1]
    //     0xb1c744: ubfx            x1, x1, #0xc, #0x14
    // 0xb1c748: stp             x0, x3, [SP]
    // 0xb1c74c: mov             x0, x1
    // 0xb1c750: mov             lr, x0
    // 0xb1c754: ldr             lr, [x21, lr, lsl #3]
    // 0xb1c758: blr             lr
    // 0xb1c75c: mov             x1, x0
    // 0xb1c760: ldur            x0, [fp, #-0x10]
    // 0xb1c764: stur            x1, [fp, #-0x20]
    // 0xb1c768: LoadField: r2 = r0->field_b
    //     0xb1c768: ldur            w2, [x0, #0xb]
    // 0xb1c76c: DecompressPointer r2
    //     0xb1c76c: add             x2, x2, HEAP, lsl #32
    // 0xb1c770: LoadField: r3 = r0->field_f
    //     0xb1c770: ldur            w3, [x0, #0xf]
    // 0xb1c774: DecompressPointer r3
    //     0xb1c774: add             x3, x3, HEAP, lsl #32
    // 0xb1c778: LoadField: r4 = r3->field_b
    //     0xb1c778: ldur            w4, [x3, #0xb]
    // 0xb1c77c: DecompressPointer r4
    //     0xb1c77c: add             x4, x4, HEAP, lsl #32
    // 0xb1c780: r3 = LoadInt32Instr(r2)
    //     0xb1c780: sbfx            x3, x2, #1, #0x1f
    // 0xb1c784: stur            x3, [fp, #-0x18]
    // 0xb1c788: r2 = LoadInt32Instr(r4)
    //     0xb1c788: sbfx            x2, x4, #1, #0x1f
    // 0xb1c78c: cmp             x3, x2
    // 0xb1c790: b.ne            #0xb1c79c
    // 0xb1c794: str             x0, [SP]
    // 0xb1c798: r0 = _growToNextCapacity()
    //     0xb1c798: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1c79c: ldur            x4, [fp, #-8]
    // 0xb1c7a0: ldur            x2, [fp, #-0x10]
    // 0xb1c7a4: ldur            x3, [fp, #-0x18]
    // 0xb1c7a8: add             x0, x3, #1
    // 0xb1c7ac: lsl             x1, x0, #1
    // 0xb1c7b0: StoreField: r2->field_b = r1
    //     0xb1c7b0: stur            w1, [x2, #0xb]
    // 0xb1c7b4: mov             x1, x3
    // 0xb1c7b8: cmp             x1, x0
    // 0xb1c7bc: b.hs            #0xb1c8cc
    // 0xb1c7c0: LoadField: r1 = r2->field_f
    //     0xb1c7c0: ldur            w1, [x2, #0xf]
    // 0xb1c7c4: DecompressPointer r1
    //     0xb1c7c4: add             x1, x1, HEAP, lsl #32
    // 0xb1c7c8: ldur            x0, [fp, #-0x20]
    // 0xb1c7cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1c7cc: add             x25, x1, x3, lsl #2
    //     0xb1c7d0: add             x25, x25, #0xf
    //     0xb1c7d4: str             w0, [x25]
    //     0xb1c7d8: tbz             w0, #0, #0xb1c7f4
    //     0xb1c7dc: ldurb           w16, [x1, #-1]
    //     0xb1c7e0: ldurb           w17, [x0, #-1]
    //     0xb1c7e4: and             x16, x17, x16, lsr #2
    //     0xb1c7e8: tst             x16, HEAP, lsr #32
    //     0xb1c7ec: b.eq            #0xb1c7f4
    //     0xb1c7f0: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xb1c7f4: add             x3, x4, #1
    // 0xb1c7f8: b               #0xb1c6c8
    // 0xb1c7fc: ldr             x0, [fp, #0x18]
    // 0xb1c800: LoadField: r1 = r0->field_f
    //     0xb1c800: ldur            w1, [x0, #0xf]
    // 0xb1c804: DecompressPointer r1
    //     0xb1c804: add             x1, x1, HEAP, lsl #32
    // 0xb1c808: cmp             w1, NULL
    // 0xb1c80c: b.eq            #0xb1c8d0
    // 0xb1c810: LoadField: r2 = r1->field_b
    //     0xb1c810: ldur            w2, [x1, #0xb]
    // 0xb1c814: DecompressPointer r2
    //     0xb1c814: add             x2, x2, HEAP, lsl #32
    // 0xb1c818: StoreField: r0->field_b = r2
    //     0xb1c818: stur            w2, [x0, #0xb]
    // 0xb1c81c: StoreField: r0->field_7 = r2
    //     0xb1c81c: stur            w2, [x0, #7]
    // 0xb1c820: b               #0xb1c8a8
    // 0xb1c824: ldr             x0, [fp, #0x18]
    // 0xb1c828: ldr             x1, [fp, #0x10]
    // 0xb1c82c: r2 = 59
    //     0xb1c82c: mov             x2, #0x3b
    // 0xb1c830: branchIfSmi(r1, 0xb1c83c)
    //     0xb1c830: tbz             w1, #0, #0xb1c83c
    // 0xb1c834: r2 = LoadClassIdInstr(r1)
    //     0xb1c834: ldur            x2, [x1, #-1]
    //     0xb1c838: ubfx            x2, x2, #0xc, #0x14
    // 0xb1c83c: sub             x16, x2, #0x5d
    // 0xb1c840: cmp             x16, #3
    // 0xb1c844: b.hi            #0xb1c868
    // 0xb1c848: r16 = Instance_Utf8Encoder
    //     0xb1c848: ldr             x16, [PP, #0x1030]  ; [pp+0x1030] Obj!Utf8Encoder@a6d061
    // 0xb1c84c: stp             x1, x16, [SP]
    // 0xb1c850: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb1c850: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb1c854: r0 = convert()
    //     0xb1c854: bl              #0xa551e8  ; [dart:convert] Utf8Encoder::convert
    // 0xb1c858: ldr             x16, [fp, #0x18]
    // 0xb1c85c: stp             x0, x16, [SP]
    // 0xb1c860: r0 = write()
    //     0xb1c860: bl              #0xb1c640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStreamWriter::write
    // 0xb1c864: b               #0xb1c8a8
    // 0xb1c868: sub             x16, x2, #0x3b
    // 0xb1c86c: cmp             x16, #1
    // 0xb1c870: b.hi            #0xb1c8a8
    // 0xb1c874: r0 = 59
    //     0xb1c874: mov             x0, #0x3b
    // 0xb1c878: branchIfSmi(r1, 0xb1c884)
    //     0xb1c878: tbz             w1, #0, #0xb1c884
    // 0xb1c87c: r0 = LoadClassIdInstr(r1)
    //     0xb1c87c: ldur            x0, [x1, #-1]
    //     0xb1c880: ubfx            x0, x0, #0xc, #0x14
    // 0xb1c884: str             x1, [SP]
    // 0xb1c888: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb1c888: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb1c88c: r0 = GDT[cid_x0 + 0x22db]()
    //     0xb1c88c: mov             x17, #0x22db
    //     0xb1c890: add             lr, x0, x17
    //     0xb1c894: ldr             lr, [x21, lr, lsl #3]
    //     0xb1c898: blr             lr
    // 0xb1c89c: ldr             x16, [fp, #0x18]
    // 0xb1c8a0: stp             x0, x16, [SP]
    // 0xb1c8a4: r0 = write()
    //     0xb1c8a4: bl              #0xb1c640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStreamWriter::write
    // 0xb1c8a8: r0 = Null
    //     0xb1c8a8: mov             x0, NULL
    // 0xb1c8ac: LeaveFrame
    //     0xb1c8ac: mov             SP, fp
    //     0xb1c8b0: ldp             fp, lr, [SP], #0x10
    // 0xb1c8b4: ret
    //     0xb1c8b4: ret             
    // 0xb1c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c8b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c8bc: b               #0xb1c658
    // 0xb1c8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1c8c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1c8c4: b               #0xb1c6e0
    // 0xb1c8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c8c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb1c8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1c8cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1c8d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1c8d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 611, size: 0x70, field offset: 0x5c
class PdfArchiveStream extends PdfStream {

  late PdfArchiveStreamWriter _writer; // offset: 0x6c
  late List<int> _objects; // offset: 0x64

  _ getIndex(/* No info */) {
    // ** addr: 0x7a3b5c, size: 0xb0
    // 0x7a3b5c: EnterFrame
    //     0x7a3b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3b60: mov             fp, SP
    // 0x7a3b64: AllocStack(0x18)
    //     0x7a3b64: sub             SP, SP, #0x18
    // 0x7a3b68: CheckStackOverflow
    //     0x7a3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3b6c: cmp             SP, x16
    //     0x7a3b70: b.ls            #0x7a3c00
    // 0x7a3b74: ldr             x0, [fp, #0x18]
    // 0x7a3b78: LoadField: r4 = r0->field_67
    //     0x7a3b78: ldur            w4, [x0, #0x67]
    // 0x7a3b7c: DecompressPointer r4
    //     0x7a3b7c: add             x4, x4, HEAP, lsl #32
    // 0x7a3b80: stur            x4, [fp, #-8]
    // 0x7a3b84: cmp             w4, NULL
    // 0x7a3b88: b.eq            #0x7a3c08
    // 0x7a3b8c: LoadField: r2 = r4->field_7
    //     0x7a3b8c: ldur            w2, [x4, #7]
    // 0x7a3b90: DecompressPointer r2
    //     0x7a3b90: add             x2, x2, HEAP, lsl #32
    // 0x7a3b94: r1 = Null
    //     0x7a3b94: mov             x1, NULL
    // 0x7a3b98: r3 = <X1>
    //     0x7a3b98: ldr             x3, [PP, #0x1f40]  ; [pp+0x1f40] TypeArguments: <X1>
    // 0x7a3b9c: r0 = Null
    //     0x7a3b9c: mov             x0, NULL
    // 0x7a3ba0: cmp             x2, x0
    // 0x7a3ba4: b.eq            #0x7a3bb4
    // 0x7a3ba8: r30 = InstantiateTypeArgumentsStub
    //     0x7a3ba8: ldr             lr, [PP, #0x350]  ; [pp+0x350] Stub: InstantiateTypeArguments (0x420e6c)
    // 0x7a3bac: LoadField: r30 = r30->field_7
    //     0x7a3bac: ldur            lr, [lr, #7]
    // 0x7a3bb0: blr             lr
    // 0x7a3bb4: mov             x1, x0
    // 0x7a3bb8: r0 = _CompactIterable()
    //     0x7a3bb8: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x7a3bbc: mov             x1, x0
    // 0x7a3bc0: ldur            x0, [fp, #-8]
    // 0x7a3bc4: StoreField: r1->field_b = r0
    //     0x7a3bc4: stur            w0, [x1, #0xb]
    // 0x7a3bc8: r0 = -1
    //     0x7a3bc8: mov             x0, #-1
    // 0x7a3bcc: StoreField: r1->field_f = r0
    //     0x7a3bcc: stur            x0, [x1, #0xf]
    // 0x7a3bd0: r0 = 2
    //     0x7a3bd0: mov             x0, #2
    // 0x7a3bd4: ArrayStore: r1[0] = r0  ; List_8
    //     0x7a3bd4: stur            x0, [x1, #0x17]
    // 0x7a3bd8: str             x1, [SP]
    // 0x7a3bdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a3bdc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a3be0: r0 = toList()
    //     0x7a3be0: bl              #0x6ca4cc  ; [dart:core] Iterable::toList
    // 0x7a3be4: ldr             x16, [fp, #0x10]
    // 0x7a3be8: stp             x16, x0, [SP]
    // 0x7a3bec: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x7a3bec: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x7a3bf0: r0 = indexOf()
    //     0x7a3bf0: bl              #0x4da5d4  ; [dart:collection] ListBase::indexOf
    // 0x7a3bf4: LeaveFrame
    //     0x7a3bf4: mov             SP, fp
    //     0x7a3bf8: ldp             fp, lr, [SP], #0x10
    // 0x7a3bfc: ret
    //     0x7a3bfc: ret             
    // 0x7a3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3c00: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3c04: b               #0x7a3b74
    // 0x7a3c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a3c08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ objCount(/* No info */) {
    // ** addr: 0x7a4d18, size: 0x58
    // 0x7a4d18: EnterFrame
    //     0x7a4d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d1c: mov             fp, SP
    // 0x7a4d20: ldr             x1, [fp, #0x10]
    // 0x7a4d24: LoadField: r2 = r1->field_67
    //     0x7a4d24: ldur            w2, [x1, #0x67]
    // 0x7a4d28: DecompressPointer r2
    //     0x7a4d28: add             x2, x2, HEAP, lsl #32
    // 0x7a4d2c: cmp             w2, NULL
    // 0x7a4d30: b.ne            #0x7a4d44
    // 0x7a4d34: r0 = 0
    //     0x7a4d34: mov             x0, #0
    // 0x7a4d38: LeaveFrame
    //     0x7a4d38: mov             SP, fp
    //     0x7a4d3c: ldp             fp, lr, [SP], #0x10
    // 0x7a4d40: ret
    //     0x7a4d40: ret             
    // 0x7a4d44: LoadField: r1 = r2->field_13
    //     0x7a4d44: ldur            w1, [x2, #0x13]
    // 0x7a4d48: DecompressPointer r1
    //     0x7a4d48: add             x1, x1, HEAP, lsl #32
    // 0x7a4d4c: r3 = LoadInt32Instr(r1)
    //     0x7a4d4c: sbfx            x3, x1, #1, #0x1f
    // 0x7a4d50: asr             x1, x3, #1
    // 0x7a4d54: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x7a4d54: ldur            w3, [x2, #0x17]
    // 0x7a4d58: DecompressPointer r3
    //     0x7a4d58: add             x3, x3, HEAP, lsl #32
    // 0x7a4d5c: r2 = LoadInt32Instr(r3)
    //     0x7a4d5c: sbfx            x2, x3, #1, #0x1f
    // 0x7a4d60: sub             x0, x1, x2
    // 0x7a4d64: LeaveFrame
    //     0x7a4d64: mov             SP, fp
    //     0x7a4d68: ldp             fp, lr, [SP], #0x10
    // 0x7a4d6c: ret
    //     0x7a4d6c: ret             
  }
  _ saveObject(/* No info */) {
    // ** addr: 0x7a4d70, size: 0xe0
    // 0x7a4d70: EnterFrame
    //     0x7a4d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4d74: mov             fp, SP
    // 0x7a4d78: AllocStack(0x18)
    //     0x7a4d78: sub             SP, SP, #0x18
    // 0x7a4d7c: CheckStackOverflow
    //     0x7a4d7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4d80: cmp             SP, x16
    //     0x7a4d84: b.ls            #0x7a4e3c
    // 0x7a4d88: ldr             x2, [fp, #0x20]
    // 0x7a4d8c: LoadField: r0 = r2->field_5f
    //     0x7a4d8c: ldur            w0, [x2, #0x5f]
    // 0x7a4d90: DecompressPointer r0
    //     0x7a4d90: add             x0, x0, HEAP, lsl #32
    // 0x7a4d94: cmp             w0, NULL
    // 0x7a4d98: b.eq            #0x7a4e44
    // 0x7a4d9c: LoadField: r3 = r0->field_13
    //     0x7a4d9c: ldur            w3, [x0, #0x13]
    // 0x7a4da0: DecompressPointer r3
    //     0x7a4da0: add             x3, x3, HEAP, lsl #32
    // 0x7a4da4: LoadField: r4 = r2->field_67
    //     0x7a4da4: ldur            w4, [x2, #0x67]
    // 0x7a4da8: DecompressPointer r4
    //     0x7a4da8: add             x4, x4, HEAP, lsl #32
    // 0x7a4dac: cmp             w4, NULL
    // 0x7a4db0: b.eq            #0x7a4e48
    // 0x7a4db4: ldr             x0, [fp, #0x10]
    // 0x7a4db8: LoadField: r5 = r0->field_7
    //     0x7a4db8: ldur            x5, [x0, #7]
    // 0x7a4dbc: r0 = BoxInt64Instr(r5)
    //     0x7a4dbc: sbfiz           x0, x5, #1, #0x1f
    //     0x7a4dc0: cmp             x5, x0, asr #1
    //     0x7a4dc4: b.eq            #0x7a4dd0
    //     0x7a4dc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a4dcc: stur            x5, [x0, #7]
    // 0x7a4dd0: stp             x3, x4, [SP, #8]
    // 0x7a4dd4: str             x0, [SP]
    // 0x7a4dd8: r0 = []=()
    //     0x7a4dd8: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7a4ddc: ldr             x1, [fp, #0x20]
    // 0x7a4de0: LoadField: r0 = r1->field_5f
    //     0x7a4de0: ldur            w0, [x1, #0x5f]
    // 0x7a4de4: DecompressPointer r0
    //     0x7a4de4: add             x0, x0, HEAP, lsl #32
    // 0x7a4de8: ldr             x2, [fp, #0x18]
    // 0x7a4dec: r3 = LoadClassIdInstr(r2)
    //     0x7a4dec: ldur            x3, [x2, #-1]
    //     0x7a4df0: ubfx            x3, x3, #0xc, #0x14
    // 0x7a4df4: stp             x0, x2, [SP]
    // 0x7a4df8: mov             x0, x3
    // 0x7a4dfc: mov             lr, x0
    // 0x7a4e00: ldr             lr, [x21, lr, lsl #3]
    // 0x7a4e04: blr             lr
    // 0x7a4e08: ldr             x0, [fp, #0x20]
    // 0x7a4e0c: LoadField: r1 = r0->field_5f
    //     0x7a4e0c: ldur            w1, [x0, #0x5f]
    // 0x7a4e10: DecompressPointer r1
    //     0x7a4e10: add             x1, x1, HEAP, lsl #32
    // 0x7a4e14: cmp             w1, NULL
    // 0x7a4e18: b.eq            #0x7a4e4c
    // 0x7a4e1c: r16 = "\r\n"
    //     0x7a4e1c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0x7a4e20: ldr             x16, [x16, #0x548]
    // 0x7a4e24: stp             x16, x1, [SP]
    // 0x7a4e28: r0 = write()
    //     0x7a4e28: bl              #0xb1cf60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_writer.dart] PdfWriter::write
    // 0x7a4e2c: r0 = Null
    //     0x7a4e2c: mov             x0, NULL
    // 0x7a4e30: LeaveFrame
    //     0x7a4e30: mov             SP, fp
    //     0x7a4e34: ldp             fp, lr, [SP], #0x10
    // 0x7a4e38: ret
    //     0x7a4e38: ret             
    // 0x7a4e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4e3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4e40: b               #0x7a4d88
    // 0x7a4e44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4e44: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4e48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4e48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4e4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4e4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ PdfArchiveStream(/* No info */) {
    // ** addr: 0x7a4fb4, size: 0x124
    // 0x7a4fb4: EnterFrame
    //     0x7a4fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4fb8: mov             fp, SP
    // 0x7a4fbc: AllocStack(0x18)
    //     0x7a4fbc: sub             SP, SP, #0x18
    // 0x7a4fc0: r0 = Sentinel
    //     0x7a4fc0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7a4fc4: CheckStackOverflow
    //     0x7a4fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4fc8: cmp             SP, x16
    //     0x7a4fcc: b.ls            #0x7a50d0
    // 0x7a4fd0: ldr             x1, [fp, #0x18]
    // 0x7a4fd4: StoreField: r1->field_63 = r0
    //     0x7a4fd4: stur            w0, [x1, #0x63]
    // 0x7a4fd8: StoreField: r1->field_6b = r0
    //     0x7a4fd8: stur            w0, [x1, #0x6b]
    // 0x7a4fdc: str             x1, [SP]
    // 0x7a4fe0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a4fe0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a4fe4: r0 = PdfStream()
    //     0x7a4fe4: bl              #0x585c5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::PdfStream
    // 0x7a4fe8: ldr             x0, [fp, #0x10]
    // 0x7a4fec: ldr             x1, [fp, #0x18]
    // 0x7a4ff0: StoreField: r1->field_5b = r0
    //     0x7a4ff0: stur            w0, [x1, #0x5b]
    //     0x7a4ff4: ldurb           w16, [x1, #-1]
    //     0x7a4ff8: ldurb           w17, [x0, #-1]
    //     0x7a4ffc: and             x16, x17, x16, lsr #2
    //     0x7a5000: tst             x16, HEAP, lsr #32
    //     0x7a5004: b.eq            #0x7a500c
    //     0x7a5008: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a500c: r16 = <int>
    //     0x7a500c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x7a5010: stp             xzr, x16, [SP]
    // 0x7a5014: r0 = _GrowableList()
    //     0x7a5014: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x7a5018: mov             x2, x0
    // 0x7a501c: ldr             x1, [fp, #0x18]
    // 0x7a5020: stur            x2, [fp, #-8]
    // 0x7a5024: StoreField: r1->field_63 = r0
    //     0x7a5024: stur            w0, [x1, #0x63]
    //     0x7a5028: ldurb           w16, [x1, #-1]
    //     0x7a502c: ldurb           w17, [x0, #-1]
    //     0x7a5030: and             x16, x17, x16, lsr #2
    //     0x7a5034: tst             x16, HEAP, lsr #32
    //     0x7a5038: b.eq            #0x7a5040
    //     0x7a503c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a5040: r0 = PdfWriter()
    //     0x7a5040: bl              #0x7acf10  ; AllocatePdfWriterStub -> PdfWriter (size=0x18)
    // 0x7a5044: mov             x1, x0
    // 0x7a5048: ldur            x0, [fp, #-8]
    // 0x7a504c: StoreField: r1->field_7 = r0
    //     0x7a504c: stur            w0, [x1, #7]
    // 0x7a5050: LoadField: r2 = r0->field_b
    //     0x7a5050: ldur            w2, [x0, #0xb]
    // 0x7a5054: DecompressPointer r2
    //     0x7a5054: add             x2, x2, HEAP, lsl #32
    // 0x7a5058: StoreField: r1->field_f = r2
    //     0x7a5058: stur            w2, [x1, #0xf]
    // 0x7a505c: StoreField: r1->field_13 = r2
    //     0x7a505c: stur            w2, [x1, #0x13]
    // 0x7a5060: mov             x0, x1
    // 0x7a5064: ldr             x2, [fp, #0x18]
    // 0x7a5068: StoreField: r2->field_5f = r0
    //     0x7a5068: stur            w0, [x2, #0x5f]
    //     0x7a506c: ldurb           w16, [x2, #-1]
    //     0x7a5070: ldurb           w17, [x0, #-1]
    //     0x7a5074: and             x16, x17, x16, lsr #2
    //     0x7a5078: tst             x16, HEAP, lsr #32
    //     0x7a507c: b.eq            #0x7a5084
    //     0x7a5080: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x7a5084: LoadField: r0 = r2->field_5b
    //     0x7a5084: ldur            w0, [x2, #0x5b]
    // 0x7a5088: DecompressPointer r0
    //     0x7a5088: add             x0, x0, HEAP, lsl #32
    // 0x7a508c: StoreField: r1->field_b = r0
    //     0x7a508c: stur            w0, [x1, #0xb]
    // 0x7a5090: r16 = <Object?, Object?>
    //     0x7a5090: ldr             x16, [PP, #0x4608]  ; [pp+0x4608] TypeArguments: <Object?, Object?>
    // 0x7a5094: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x7a5098: stp             lr, x16, [SP]
    // 0x7a509c: r0 = Map._fromLiteral()
    //     0x7a509c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x7a50a0: ldr             x1, [fp, #0x18]
    // 0x7a50a4: StoreField: r1->field_67 = r0
    //     0x7a50a4: stur            w0, [x1, #0x67]
    //     0x7a50a8: ldurb           w16, [x1, #-1]
    //     0x7a50ac: ldurb           w17, [x0, #-1]
    //     0x7a50b0: and             x16, x17, x16, lsr #2
    //     0x7a50b4: tst             x16, HEAP, lsr #32
    //     0x7a50b8: b.eq            #0x7a50c0
    //     0x7a50bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x7a50c0: r0 = Null
    //     0x7a50c0: mov             x0, NULL
    // 0x7a50c4: LeaveFrame
    //     0x7a50c4: mov             SP, fp
    //     0x7a50c8: ldp             fp, lr, [SP], #0x10
    // 0x7a50cc: ret
    //     0x7a50cc: ret             
    // 0x7a50d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a50d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a50d4: b               #0x7a4fd0
  }
  _ save(/* No info */) {
    // ** addr: 0xb10e84, size: 0x1d4
    // 0xb10e84: EnterFrame
    //     0xb10e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb10e88: mov             fp, SP
    // 0xb10e8c: AllocStack(0x28)
    //     0xb10e8c: sub             SP, SP, #0x28
    // 0xb10e90: CheckStackOverflow
    //     0xb10e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb10e94: cmp             SP, x16
    //     0xb10e98: b.ls            #0xb11048
    // 0xb10e9c: r16 = <int>
    //     0xb10e9c: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0xb10ea0: stp             xzr, x16, [SP]
    // 0xb10ea4: r0 = _GrowableList()
    //     0xb10ea4: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xb10ea8: stur            x0, [fp, #-8]
    // 0xb10eac: r0 = PdfArchiveStreamWriter()
    //     0xb10eac: bl              #0xb1132c  ; AllocatePdfArchiveStreamWriterStub -> PdfArchiveStreamWriter (size=0x14)
    // 0xb10eb0: mov             x1, x0
    // 0xb10eb4: ldur            x0, [fp, #-8]
    // 0xb10eb8: StoreField: r1->field_f = r0
    //     0xb10eb8: stur            w0, [x1, #0xf]
    // 0xb10ebc: LoadField: r2 = r0->field_b
    //     0xb10ebc: ldur            w2, [x0, #0xb]
    // 0xb10ec0: DecompressPointer r2
    //     0xb10ec0: add             x2, x2, HEAP, lsl #32
    // 0xb10ec4: StoreField: r1->field_b = r2
    //     0xb10ec4: stur            w2, [x1, #0xb]
    // 0xb10ec8: StoreField: r1->field_7 = r2
    //     0xb10ec8: stur            w2, [x1, #7]
    // 0xb10ecc: mov             x0, x1
    // 0xb10ed0: ldr             x1, [fp, #0x18]
    // 0xb10ed4: StoreField: r1->field_6b = r0
    //     0xb10ed4: stur            w0, [x1, #0x6b]
    //     0xb10ed8: ldurb           w16, [x1, #-1]
    //     0xb10edc: ldurb           w17, [x0, #-1]
    //     0xb10ee0: and             x16, x17, x16, lsr #2
    //     0xb10ee4: tst             x16, HEAP, lsr #32
    //     0xb10ee8: b.eq            #0xb10ef0
    //     0xb10eec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb10ef0: str             x1, [SP]
    // 0xb10ef4: r0 = _saveIndices()
    //     0xb10ef4: bl              #0xb110e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStream::_saveIndices
    // 0xb10ef8: ldr             x0, [fp, #0x18]
    // 0xb10efc: LoadField: r1 = r0->field_6b
    //     0xb10efc: ldur            w1, [x0, #0x6b]
    // 0xb10f00: DecompressPointer r1
    //     0xb10f00: add             x1, x1, HEAP, lsl #32
    // 0xb10f04: LoadField: r2 = r1->field_7
    //     0xb10f04: ldur            w2, [x1, #7]
    // 0xb10f08: DecompressPointer r2
    //     0xb10f08: add             x2, x2, HEAP, lsl #32
    // 0xb10f0c: stur            x2, [fp, #-8]
    // 0xb10f10: cmp             w2, NULL
    // 0xb10f14: b.eq            #0xb11050
    // 0xb10f18: r0 = PdfNumber()
    //     0xb10f18: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xb10f1c: stur            x0, [fp, #-0x10]
    // 0xb10f20: ldur            x16, [fp, #-8]
    // 0xb10f24: stp             x16, x0, [SP]
    // 0xb10f28: r0 = PdfNumber()
    //     0xb10f28: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xb10f2c: ldr             x16, [fp, #0x18]
    // 0xb10f30: r30 = "First"
    //     0xb10f30: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c680] "First"
    //     0xb10f34: ldr             lr, [lr, #0x680]
    // 0xb10f38: stp             lr, x16, [SP, #8]
    // 0xb10f3c: ldur            x16, [fp, #-0x10]
    // 0xb10f40: str             x16, [SP]
    // 0xb10f44: r0 = addItems()
    //     0xb10f44: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb10f48: ldr             x16, [fp, #0x18]
    // 0xb10f4c: str             x16, [SP]
    // 0xb10f50: r0 = _saveObjects()
    //     0xb10f50: bl              #0xb11058  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStream::_saveObjects
    // 0xb10f54: ldr             x1, [fp, #0x18]
    // 0xb10f58: LoadField: r0 = r1->field_6b
    //     0xb10f58: ldur            w0, [x1, #0x6b]
    // 0xb10f5c: DecompressPointer r0
    //     0xb10f5c: add             x0, x0, HEAP, lsl #32
    // 0xb10f60: LoadField: r2 = r0->field_f
    //     0xb10f60: ldur            w2, [x0, #0xf]
    // 0xb10f64: DecompressPointer r2
    //     0xb10f64: add             x2, x2, HEAP, lsl #32
    // 0xb10f68: mov             x0, x2
    // 0xb10f6c: StoreField: r1->field_43 = r0
    //     0xb10f6c: stur            w0, [x1, #0x43]
    //     0xb10f70: ldurb           w16, [x1, #-1]
    //     0xb10f74: ldurb           w17, [x0, #-1]
    //     0xb10f78: and             x16, x17, x16, lsr #2
    //     0xb10f7c: tst             x16, HEAP, lsr #32
    //     0xb10f80: b.eq            #0xb10f88
    //     0xb10f84: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb10f88: LoadField: r0 = r1->field_67
    //     0xb10f88: ldur            w0, [x1, #0x67]
    // 0xb10f8c: DecompressPointer r0
    //     0xb10f8c: add             x0, x0, HEAP, lsl #32
    // 0xb10f90: cmp             w0, NULL
    // 0xb10f94: b.eq            #0xb11054
    // 0xb10f98: LoadField: r2 = r0->field_13
    //     0xb10f98: ldur            w2, [x0, #0x13]
    // 0xb10f9c: DecompressPointer r2
    //     0xb10f9c: add             x2, x2, HEAP, lsl #32
    // 0xb10fa0: r3 = LoadInt32Instr(r2)
    //     0xb10fa0: sbfx            x3, x2, #1, #0x1f
    // 0xb10fa4: asr             x2, x3, #1
    // 0xb10fa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb10fa8: ldur            w3, [x0, #0x17]
    // 0xb10fac: DecompressPointer r3
    //     0xb10fac: add             x3, x3, HEAP, lsl #32
    // 0xb10fb0: r0 = LoadInt32Instr(r3)
    //     0xb10fb0: sbfx            x0, x3, #1, #0x1f
    // 0xb10fb4: sub             x3, x2, x0
    // 0xb10fb8: lsl             x0, x3, #1
    // 0xb10fbc: stur            x0, [fp, #-8]
    // 0xb10fc0: r0 = PdfNumber()
    //     0xb10fc0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xb10fc4: stur            x0, [fp, #-0x10]
    // 0xb10fc8: ldur            x16, [fp, #-8]
    // 0xb10fcc: stp             x16, x0, [SP]
    // 0xb10fd0: r0 = PdfNumber()
    //     0xb10fd0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xb10fd4: ldr             x16, [fp, #0x18]
    // 0xb10fd8: r30 = "N"
    //     0xb10fd8: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb10fdc: ldr             lr, [lr, #0x648]
    // 0xb10fe0: stp             lr, x16, [SP, #8]
    // 0xb10fe4: ldur            x16, [fp, #-0x10]
    // 0xb10fe8: str             x16, [SP]
    // 0xb10fec: r0 = addItems()
    //     0xb10fec: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb10ff0: r0 = PdfName()
    //     0xb10ff0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xb10ff4: stur            x0, [fp, #-8]
    // 0xb10ff8: r16 = "ObjStm"
    //     0xb10ff8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45498] "ObjStm"
    //     0xb10ffc: ldr             x16, [x16, #0x498]
    // 0xb11000: stp             x16, x0, [SP]
    // 0xb11004: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb11004: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb11008: r0 = PdfName()
    //     0xb11008: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xb1100c: ldr             x16, [fp, #0x18]
    // 0xb11010: r30 = "Type"
    //     0xb11010: add             lr, PP, #0x28, lsl #12  ; [pp+0x28db8] "Type"
    //     0xb11014: ldr             lr, [lr, #0xdb8]
    // 0xb11018: stp             lr, x16, [SP, #8]
    // 0xb1101c: ldur            x16, [fp, #-8]
    // 0xb11020: str             x16, [SP]
    // 0xb11024: r0 = addItems()
    //     0xb11024: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb11028: ldr             x16, [fp, #0x18]
    // 0xb1102c: ldr             lr, [fp, #0x10]
    // 0xb11030: stp             lr, x16, [SP]
    // 0xb11034: r0 = save()
    //     0xb11034: bl              #0xb11338  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_stream.dart] PdfStream::save
    // 0xb11038: r0 = Null
    //     0xb11038: mov             x0, NULL
    // 0xb1103c: LeaveFrame
    //     0xb1103c: mov             SP, fp
    //     0xb11040: ldp             fp, lr, [SP], #0x10
    // 0xb11044: ret
    //     0xb11044: ret             
    // 0xb11048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11048: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1104c: b               #0xb10e9c
    // 0xb11050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11050: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11054: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _saveObjects(/* No info */) {
    // ** addr: 0xb11058, size: 0x90
    // 0xb11058: EnterFrame
    //     0xb11058: stp             fp, lr, [SP, #-0x10]!
    //     0xb1105c: mov             fp, SP
    // 0xb11060: AllocStack(0x10)
    //     0xb11060: sub             SP, SP, #0x10
    // 0xb11064: CheckStackOverflow
    //     0xb11064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11068: cmp             SP, x16
    //     0xb1106c: b.ls            #0xb110c4
    // 0xb11070: ldr             x0, [fp, #0x10]
    // 0xb11074: LoadField: r1 = r0->field_6b
    //     0xb11074: ldur            w1, [x0, #0x6b]
    // 0xb11078: DecompressPointer r1
    //     0xb11078: add             x1, x1, HEAP, lsl #32
    // 0xb1107c: r16 = Sentinel
    //     0xb1107c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb11080: cmp             w1, w16
    // 0xb11084: b.eq            #0xb110cc
    // 0xb11088: LoadField: r2 = r1->field_f
    //     0xb11088: ldur            w2, [x1, #0xf]
    // 0xb1108c: DecompressPointer r2
    //     0xb1108c: add             x2, x2, HEAP, lsl #32
    // 0xb11090: cmp             w2, NULL
    // 0xb11094: b.eq            #0xb110d8
    // 0xb11098: LoadField: r1 = r0->field_63
    //     0xb11098: ldur            w1, [x0, #0x63]
    // 0xb1109c: DecompressPointer r1
    //     0xb1109c: add             x1, x1, HEAP, lsl #32
    // 0xb110a0: r16 = Sentinel
    //     0xb110a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb110a4: cmp             w1, w16
    // 0xb110a8: b.eq            #0xb110dc
    // 0xb110ac: stp             x1, x2, [SP]
    // 0xb110b0: r0 = addAll()
    //     0xb110b0: bl              #0x4d8fec  ; [dart:core] _GrowableList::addAll
    // 0xb110b4: r0 = Null
    //     0xb110b4: mov             x0, NULL
    // 0xb110b8: LeaveFrame
    //     0xb110b8: mov             SP, fp
    //     0xb110bc: ldp             fp, lr, [SP], #0x10
    // 0xb110c0: ret
    //     0xb110c0: ret             
    // 0xb110c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb110c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb110c8: b               #0xb11070
    // 0xb110cc: r9 = _writer
    //     0xb110cc: add             x9, PP, #0x45, lsl #12  ; [pp+0x454a0] Field <PdfArchiveStream._writer@1281363062>: late (offset: 0x6c)
    //     0xb110d0: ldr             x9, [x9, #0x4a0]
    // 0xb110d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb110d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb110d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb110d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb110dc: r9 = _objects
    //     0xb110dc: add             x9, PP, #0x45, lsl #12  ; [pp+0x454a8] Field <PdfArchiveStream._objects@1281363062>: late (offset: 0x64)
    //     0xb110e0: ldr             x9, [x9, #0x4a8]
    // 0xb110e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb110e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _saveIndices(/* No info */) {
    // ** addr: 0xb110e8, size: 0x244
    // 0xb110e8: EnterFrame
    //     0xb110e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb110ec: mov             fp, SP
    // 0xb110f0: AllocStack(0x38)
    //     0xb110f0: sub             SP, SP, #0x38
    // 0xb110f4: CheckStackOverflow
    //     0xb110f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb110f8: cmp             SP, x16
    //     0xb110fc: b.ls            #0xb11304
    // 0xb11100: ldr             x0, [fp, #0x10]
    // 0xb11104: LoadField: r2 = r0->field_67
    //     0xb11104: ldur            w2, [x0, #0x67]
    // 0xb11108: DecompressPointer r2
    //     0xb11108: add             x2, x2, HEAP, lsl #32
    // 0xb1110c: stur            x2, [fp, #-8]
    // 0xb11110: cmp             w2, NULL
    // 0xb11114: b.eq            #0xb1130c
    // 0xb11118: LoadField: r1 = r2->field_7
    //     0xb11118: ldur            w1, [x2, #7]
    // 0xb1111c: DecompressPointer r1
    //     0xb1111c: add             x1, x1, HEAP, lsl #32
    // 0xb11120: r0 = _CompactIterable()
    //     0xb11120: bl              #0x4561e4  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0xb11124: mov             x1, x0
    // 0xb11128: ldur            x0, [fp, #-8]
    // 0xb1112c: StoreField: r1->field_b = r0
    //     0xb1112c: stur            w0, [x1, #0xb]
    // 0xb11130: r0 = -2
    //     0xb11130: mov             x0, #-2
    // 0xb11134: StoreField: r1->field_f = r0
    //     0xb11134: stur            x0, [x1, #0xf]
    // 0xb11138: r0 = 2
    //     0xb11138: mov             x0, #2
    // 0xb1113c: ArrayStore: r1[0] = r0  ; List_8
    //     0xb1113c: stur            x0, [x1, #0x17]
    // 0xb11140: str             x1, [SP]
    // 0xb11144: r0 = iterator()
    //     0xb11144: bl              #0x6bcf5c  ; [dart:collection] _CompactIterable::iterator
    // 0xb11148: stur            x0, [fp, #-0x10]
    // 0xb1114c: LoadField: r2 = r0->field_7
    //     0xb1114c: ldur            w2, [x0, #7]
    // 0xb11150: DecompressPointer r2
    //     0xb11150: add             x2, x2, HEAP, lsl #32
    // 0xb11154: stur            x2, [fp, #-8]
    // 0xb11158: ldr             x1, [fp, #0x10]
    // 0xb1115c: CheckStackOverflow
    //     0xb1115c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb11160: cmp             SP, x16
    //     0xb11164: b.ls            #0xb11310
    // 0xb11168: str             x0, [SP]
    // 0xb1116c: r0 = moveNext()
    //     0xb1116c: bl              #0xa51cb8  ; [dart:collection] _CompactIterator::moveNext
    // 0xb11170: tbnz            w0, #4, #0xb112f4
    // 0xb11174: ldur            x3, [fp, #-0x10]
    // 0xb11178: LoadField: r4 = r3->field_33
    //     0xb11178: ldur            w4, [x3, #0x33]
    // 0xb1117c: DecompressPointer r4
    //     0xb1117c: add             x4, x4, HEAP, lsl #32
    // 0xb11180: stur            x4, [fp, #-0x18]
    // 0xb11184: cmp             w4, NULL
    // 0xb11188: b.ne            #0xb111bc
    // 0xb1118c: mov             x0, x4
    // 0xb11190: ldur            x2, [fp, #-8]
    // 0xb11194: r1 = Null
    //     0xb11194: mov             x1, NULL
    // 0xb11198: cmp             w2, NULL
    // 0xb1119c: b.eq            #0xb111bc
    // 0xb111a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb111a0: ldur            w4, [x2, #0x17]
    // 0xb111a4: DecompressPointer r4
    //     0xb111a4: add             x4, x4, HEAP, lsl #32
    // 0xb111a8: r8 = X0
    //     0xb111a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xb111ac: LoadField: r9 = r4->field_7
    //     0xb111ac: ldur            x9, [x4, #7]
    // 0xb111b0: r3 = Null
    //     0xb111b0: add             x3, PP, #0x45, lsl #12  ; [pp+0x454b0] Null
    //     0xb111b4: ldr             x3, [x3, #0x4b0]
    // 0xb111b8: blr             x9
    // 0xb111bc: ldur            x0, [fp, #-0x18]
    // 0xb111c0: r1 = 59
    //     0xb111c0: mov             x1, #0x3b
    // 0xb111c4: branchIfSmi(r0, 0xb111d0)
    //     0xb111c4: tbz             w0, #0, #0xb111d0
    // 0xb111c8: r1 = LoadClassIdInstr(r0)
    //     0xb111c8: ldur            x1, [x0, #-1]
    //     0xb111cc: ubfx            x1, x1, #0xc, #0x14
    // 0xb111d0: sub             x16, x1, #0x3b
    // 0xb111d4: cmp             x16, #1
    // 0xb111d8: b.hi            #0xb112e8
    // 0xb111dc: ldr             x1, [fp, #0x10]
    // 0xb111e0: LoadField: r2 = r1->field_6b
    //     0xb111e0: ldur            w2, [x1, #0x6b]
    // 0xb111e4: DecompressPointer r2
    //     0xb111e4: add             x2, x2, HEAP, lsl #32
    // 0xb111e8: r16 = Sentinel
    //     0xb111e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb111ec: cmp             w2, w16
    // 0xb111f0: b.eq            #0xb11318
    // 0xb111f4: LoadField: r3 = r2->field_f
    //     0xb111f4: ldur            w3, [x2, #0xf]
    // 0xb111f8: DecompressPointer r3
    //     0xb111f8: add             x3, x3, HEAP, lsl #32
    // 0xb111fc: stur            x3, [fp, #-0x20]
    // 0xb11200: cmp             w3, NULL
    // 0xb11204: b.eq            #0xb11324
    // 0xb11208: r0 = PdfArchiveStreamWriter()
    //     0xb11208: bl              #0xb1132c  ; AllocatePdfArchiveStreamWriterStub -> PdfArchiveStreamWriter (size=0x14)
    // 0xb1120c: mov             x1, x0
    // 0xb11210: ldur            x0, [fp, #-0x20]
    // 0xb11214: stur            x1, [fp, #-0x28]
    // 0xb11218: StoreField: r1->field_f = r0
    //     0xb11218: stur            w0, [x1, #0xf]
    // 0xb1121c: LoadField: r2 = r0->field_b
    //     0xb1121c: ldur            w2, [x0, #0xb]
    // 0xb11220: DecompressPointer r2
    //     0xb11220: add             x2, x2, HEAP, lsl #32
    // 0xb11224: StoreField: r1->field_b = r2
    //     0xb11224: stur            w2, [x1, #0xb]
    // 0xb11228: StoreField: r1->field_7 = r2
    //     0xb11228: stur            w2, [x1, #7]
    // 0xb1122c: mov             x0, x1
    // 0xb11230: ldr             x2, [fp, #0x10]
    // 0xb11234: StoreField: r2->field_6b = r0
    //     0xb11234: stur            w0, [x2, #0x6b]
    //     0xb11238: ldurb           w16, [x2, #-1]
    //     0xb1123c: ldurb           w17, [x0, #-1]
    //     0xb11240: and             x16, x17, x16, lsr #2
    //     0xb11244: tst             x16, HEAP, lsr #32
    //     0xb11248: b.eq            #0xb11250
    //     0xb1124c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb11250: LoadField: r0 = r2->field_67
    //     0xb11250: ldur            w0, [x2, #0x67]
    // 0xb11254: DecompressPointer r0
    //     0xb11254: add             x0, x0, HEAP, lsl #32
    // 0xb11258: stur            x0, [fp, #-0x20]
    // 0xb1125c: cmp             w0, NULL
    // 0xb11260: b.eq            #0xb11328
    // 0xb11264: ldur            x16, [fp, #-0x18]
    // 0xb11268: stp             x16, x0, [SP]
    // 0xb1126c: r0 = _getValueOrData()
    //     0xb1126c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb11270: mov             x1, x0
    // 0xb11274: ldur            x0, [fp, #-0x20]
    // 0xb11278: LoadField: r2 = r0->field_f
    //     0xb11278: ldur            w2, [x0, #0xf]
    // 0xb1127c: DecompressPointer r2
    //     0xb1127c: add             x2, x2, HEAP, lsl #32
    // 0xb11280: cmp             w2, w1
    // 0xb11284: b.ne            #0xb1128c
    // 0xb11288: r1 = Null
    //     0xb11288: mov             x1, NULL
    // 0xb1128c: ldr             x0, [fp, #0x10]
    // 0xb11290: ldur            x16, [fp, #-0x28]
    // 0xb11294: stp             x1, x16, [SP]
    // 0xb11298: r0 = write()
    //     0xb11298: bl              #0xb1c640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStreamWriter::write
    // 0xb1129c: ldr             x0, [fp, #0x10]
    // 0xb112a0: LoadField: r1 = r0->field_6b
    //     0xb112a0: ldur            w1, [x0, #0x6b]
    // 0xb112a4: DecompressPointer r1
    //     0xb112a4: add             x1, x1, HEAP, lsl #32
    // 0xb112a8: r16 = " "
    //     0xb112a8: ldr             x16, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0xb112ac: stp             x16, x1, [SP]
    // 0xb112b0: r0 = write()
    //     0xb112b0: bl              #0xb1c640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStreamWriter::write
    // 0xb112b4: ldr             x0, [fp, #0x10]
    // 0xb112b8: LoadField: r1 = r0->field_6b
    //     0xb112b8: ldur            w1, [x0, #0x6b]
    // 0xb112bc: DecompressPointer r1
    //     0xb112bc: add             x1, x1, HEAP, lsl #32
    // 0xb112c0: ldur            x16, [fp, #-0x18]
    // 0xb112c4: stp             x16, x1, [SP]
    // 0xb112c8: r0 = write()
    //     0xb112c8: bl              #0xb1c640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStreamWriter::write
    // 0xb112cc: ldr             x0, [fp, #0x10]
    // 0xb112d0: LoadField: r1 = r0->field_6b
    //     0xb112d0: ldur            w1, [x0, #0x6b]
    // 0xb112d4: DecompressPointer r1
    //     0xb112d4: add             x1, x1, HEAP, lsl #32
    // 0xb112d8: r16 = "\r\n"
    //     0xb112d8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14548] "\r\n"
    //     0xb112dc: ldr             x16, [x16, #0x548]
    // 0xb112e0: stp             x16, x1, [SP]
    // 0xb112e4: r0 = write()
    //     0xb112e4: bl              #0xb1c640  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_archive_stream.dart] PdfArchiveStreamWriter::write
    // 0xb112e8: ldur            x0, [fp, #-0x10]
    // 0xb112ec: ldur            x2, [fp, #-8]
    // 0xb112f0: b               #0xb11158
    // 0xb112f4: r0 = Null
    //     0xb112f4: mov             x0, NULL
    // 0xb112f8: LeaveFrame
    //     0xb112f8: mov             SP, fp
    //     0xb112fc: ldp             fp, lr, [SP], #0x10
    // 0xb11300: ret
    //     0xb11300: ret             
    // 0xb11304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11304: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11308: b               #0xb11100
    // 0xb1130c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1130c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11310: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11314: b               #0xb11168
    // 0xb11318: r9 = _writer
    //     0xb11318: add             x9, PP, #0x45, lsl #12  ; [pp+0x454a0] Field <PdfArchiveStream._writer@1281363062>: late (offset: 0x6c)
    //     0xb1131c: ldr             x9, [x9, #0x4a0]
    // 0xb11320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb11320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb11324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb11328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb11328: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
