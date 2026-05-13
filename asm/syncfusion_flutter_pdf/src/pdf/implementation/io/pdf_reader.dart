// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart

// class id: 1049738, size: 0x8
class :: {
}

// class id: 548, size: 0x1c, field offset: 0x8
class PdfReader extends Object {

  late PdfStreamReader streamReader; // offset: 0x8
  late bool _bytePeeked; // offset: 0x18
  late int _peekedByte; // offset: 0x14
  late String _delimiters; // offset: 0xc

  get _ position(/* No info */) {
    // ** addr: 0x57d5d0, size: 0x58
    // 0x57d5d0: EnterFrame
    //     0x57d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d5d4: mov             fp, SP
    // 0x57d5d8: ldr             x1, [fp, #0x10]
    // 0x57d5dc: LoadField: r2 = r1->field_7
    //     0x57d5dc: ldur            w2, [x1, #7]
    // 0x57d5e0: DecompressPointer r2
    //     0x57d5e0: add             x2, x2, HEAP, lsl #32
    // 0x57d5e4: r16 = Sentinel
    //     0x57d5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57d5e8: cmp             w2, w16
    // 0x57d5ec: b.eq            #0x57d618
    // 0x57d5f0: LoadField: r1 = r2->field_b
    //     0x57d5f0: ldur            w1, [x2, #0xb]
    // 0x57d5f4: DecompressPointer r1
    //     0x57d5f4: add             x1, x1, HEAP, lsl #32
    // 0x57d5f8: cmp             w1, NULL
    // 0x57d5fc: b.eq            #0x57d624
    // 0x57d600: r0 = LoadInt32Instr(r1)
    //     0x57d600: sbfx            x0, x1, #1, #0x1f
    //     0x57d604: tbz             w1, #0, #0x57d60c
    //     0x57d608: ldur            x0, [x1, #7]
    // 0x57d60c: LeaveFrame
    //     0x57d60c: mov             SP, fp
    //     0x57d610: ldp             fp, lr, [SP], #0x10
    // 0x57d614: ret
    //     0x57d614: ret             
    // 0x57d618: r9 = streamReader
    //     0x57d618: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x57d61c: ldr             x9, [x9, #0x448]
    // 0x57d620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d620: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d624: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d624: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int? dyn:get:length(PdfReader) {
    // ** addr: 0x57d720, size: 0x98
    // 0x57d720: EnterFrame
    //     0x57d720: stp             fp, lr, [SP, #-0x10]!
    //     0x57d724: mov             fp, SP
    // 0x57d728: AllocStack(0x8)
    //     0x57d728: sub             SP, SP, #8
    // 0x57d72c: CheckStackOverflow
    //     0x57d72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d730: cmp             SP, x16
    //     0x57d734: b.ls            #0x57d788
    // 0x57d738: ldr             x0, [fp, #0x10]
    // 0x57d73c: LoadField: r1 = r0->field_7
    //     0x57d73c: ldur            w1, [x0, #7]
    // 0x57d740: DecompressPointer r1
    //     0x57d740: add             x1, x1, HEAP, lsl #32
    // 0x57d744: r16 = Sentinel
    //     0x57d744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57d748: cmp             w1, w16
    // 0x57d74c: b.eq            #0x57d790
    // 0x57d750: LoadField: r0 = r1->field_7
    //     0x57d750: ldur            w0, [x1, #7]
    // 0x57d754: DecompressPointer r0
    //     0x57d754: add             x0, x0, HEAP, lsl #32
    // 0x57d758: cmp             w0, NULL
    // 0x57d75c: b.eq            #0x57d79c
    // 0x57d760: r1 = LoadClassIdInstr(r0)
    //     0x57d760: ldur            x1, [x0, #-1]
    //     0x57d764: ubfx            x1, x1, #0xc, #0x14
    // 0x57d768: str             x0, [SP]
    // 0x57d76c: mov             x0, x1
    // 0x57d770: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57d770: add             lr, x0, #0xe02
    //     0x57d774: ldr             lr, [x21, lr, lsl #3]
    //     0x57d778: blr             lr
    // 0x57d77c: LeaveFrame
    //     0x57d77c: mov             SP, fp
    //     0x57d780: ldp             fp, lr, [SP], #0x10
    // 0x57d784: ret
    //     0x57d784: ret             
    // 0x57d788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d788: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d78c: b               #0x57d738
    // 0x57d790: r9 = streamReader
    //     0x57d790: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x57d794: ldr             x9, [x9, #0x448]
    // 0x57d798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d798: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d79c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d79c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  int? length(PdfReader) {
    // ** addr: 0x57d7a0, size: 0x90
    // 0x57d7a0: EnterFrame
    //     0x57d7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x57d7a4: mov             fp, SP
    // 0x57d7a8: AllocStack(0x8)
    //     0x57d7a8: sub             SP, SP, #8
    // 0x57d7ac: CheckStackOverflow
    //     0x57d7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57d7b0: cmp             SP, x16
    //     0x57d7b4: b.ls            #0x57d818
    // 0x57d7b8: ldr             x0, [fp, #0x10]
    // 0x57d7bc: LoadField: r1 = r0->field_7
    //     0x57d7bc: ldur            w1, [x0, #7]
    // 0x57d7c0: DecompressPointer r1
    //     0x57d7c0: add             x1, x1, HEAP, lsl #32
    // 0x57d7c4: r16 = Sentinel
    //     0x57d7c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57d7c8: cmp             w1, w16
    // 0x57d7cc: b.eq            #0x57d820
    // 0x57d7d0: LoadField: r0 = r1->field_7
    //     0x57d7d0: ldur            w0, [x1, #7]
    // 0x57d7d4: DecompressPointer r0
    //     0x57d7d4: add             x0, x0, HEAP, lsl #32
    // 0x57d7d8: cmp             w0, NULL
    // 0x57d7dc: b.eq            #0x57d82c
    // 0x57d7e0: r1 = LoadClassIdInstr(r0)
    //     0x57d7e0: ldur            x1, [x0, #-1]
    //     0x57d7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x57d7e8: str             x0, [SP]
    // 0x57d7ec: mov             x0, x1
    // 0x57d7f0: r0 = GDT[cid_x0 + 0xe02]()
    //     0x57d7f0: add             lr, x0, #0xe02
    //     0x57d7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x57d7f8: blr             lr
    // 0x57d7fc: r1 = LoadInt32Instr(r0)
    //     0x57d7fc: sbfx            x1, x0, #1, #0x1f
    //     0x57d800: tbz             w0, #0, #0x57d808
    //     0x57d804: ldur            x1, [x0, #7]
    // 0x57d808: mov             x0, x1
    // 0x57d80c: LeaveFrame
    //     0x57d80c: mov             SP, fp
    //     0x57d810: ldp             fp, lr, [SP], #0x10
    // 0x57d814: ret
    //     0x57d814: ret             
    // 0x57d818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57d818: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57d81c: b               #0x57d7b8
    // 0x57d820: r9 = streamReader
    //     0x57d820: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x57d824: ldr             x9, [x9, #0x448]
    // 0x57d828: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57d828: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57d82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57d82c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ readData(/* No info */) {
    // ** addr: 0x57f5cc, size: 0x2f4
    // 0x57f5cc: EnterFrame
    //     0x57f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x57f5d0: mov             fp, SP
    // 0x57f5d4: AllocStack(0x38)
    //     0x57f5d4: sub             SP, SP, #0x38
    // 0x57f5d8: CheckStackOverflow
    //     0x57f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f5dc: cmp             SP, x16
    //     0x57f5e0: b.ls            #0x57f880
    // 0x57f5e4: ldr             x0, [fp, #0x10]
    // 0x57f5e8: tbnz            x0, #0x3f, #0x57f83c
    // 0x57f5ec: ldr             x2, [fp, #0x28]
    // 0x57f5f0: mov             x3, x0
    // 0x57f5f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x57f5f4: ldur            w0, [x2, #0x17]
    // 0x57f5f8: DecompressPointer r0
    //     0x57f5f8: add             x0, x0, HEAP, lsl #32
    // 0x57f5fc: r16 = Sentinel
    //     0x57f5fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f600: cmp             w0, w16
    // 0x57f604: b.eq            #0x57f888
    // 0x57f608: tbnz            w0, #4, #0x57f694
    // 0x57f60c: cmp             x3, #0
    // 0x57f610: b.le            #0x57f684
    // 0x57f614: ldr             x5, [fp, #0x20]
    // 0x57f618: ldr             x4, [fp, #0x18]
    // 0x57f61c: LoadField: r6 = r2->field_13
    //     0x57f61c: ldur            w6, [x2, #0x13]
    // 0x57f620: DecompressPointer r6
    //     0x57f620: add             x6, x6, HEAP, lsl #32
    // 0x57f624: r16 = Sentinel
    //     0x57f624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f628: cmp             w6, w16
    // 0x57f62c: b.eq            #0x57f894
    // 0x57f630: r0 = BoxInt64Instr(r4)
    //     0x57f630: sbfiz           x0, x4, #1, #0x1f
    //     0x57f634: cmp             x4, x0, asr #1
    //     0x57f638: b.eq            #0x57f644
    //     0x57f63c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f640: stur            x4, [x0, #7]
    // 0x57f644: r1 = LoadClassIdInstr(r5)
    //     0x57f644: ldur            x1, [x5, #-1]
    //     0x57f648: ubfx            x1, x1, #0xc, #0x14
    // 0x57f64c: stp             x0, x5, [SP, #8]
    // 0x57f650: str             x6, [SP]
    // 0x57f654: mov             x0, x1
    // 0x57f658: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x57f658: sub             lr, x0, #0xfc3
    //     0x57f65c: ldr             lr, [x21, lr, lsl #3]
    //     0x57f660: blr             lr
    // 0x57f664: ldr             x0, [fp, #0x28]
    // 0x57f668: r1 = false
    //     0x57f668: add             x1, NULL, #0x30  ; false
    // 0x57f66c: ArrayStore: r0[0] = r1  ; List_4
    //     0x57f66c: stur            w1, [x0, #0x17]
    // 0x57f670: ldr             x1, [fp, #0x10]
    // 0x57f674: sub             x2, x1, #1
    // 0x57f678: ldr             x3, [fp, #0x18]
    // 0x57f67c: add             x1, x3, #1
    // 0x57f680: b               #0x57f6a8
    // 0x57f684: mov             x0, x2
    // 0x57f688: mov             x1, x3
    // 0x57f68c: ldr             x3, [fp, #0x18]
    // 0x57f690: b               #0x57f6a0
    // 0x57f694: mov             x0, x2
    // 0x57f698: mov             x1, x3
    // 0x57f69c: ldr             x3, [fp, #0x18]
    // 0x57f6a0: mov             x2, x1
    // 0x57f6a4: mov             x1, x3
    // 0x57f6a8: stur            x2, [fp, #-0x10]
    // 0x57f6ac: stur            x1, [fp, #-0x18]
    // 0x57f6b0: cmp             x2, #0
    // 0x57f6b4: b.le            #0x57f824
    // 0x57f6b8: LoadField: r4 = r0->field_7
    //     0x57f6b8: ldur            w4, [x0, #7]
    // 0x57f6bc: DecompressPointer r4
    //     0x57f6bc: add             x4, x4, HEAP, lsl #32
    // 0x57f6c0: r16 = Sentinel
    //     0x57f6c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f6c4: cmp             w4, w16
    // 0x57f6c8: b.eq            #0x57f8a0
    // 0x57f6cc: LoadField: r5 = r4->field_b
    //     0x57f6cc: ldur            w5, [x4, #0xb]
    // 0x57f6d0: DecompressPointer r5
    //     0x57f6d0: add             x5, x5, HEAP, lsl #32
    // 0x57f6d4: stur            x5, [fp, #-8]
    // 0x57f6d8: cmp             w5, NULL
    // 0x57f6dc: b.eq            #0x57f8ac
    // 0x57f6e0: str             x4, [SP]
    // 0x57f6e4: r0 = length()
    //     0x57f6e4: bl              #0x57d69c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::length
    // 0x57f6e8: mov             x1, x0
    // 0x57f6ec: ldur            x0, [fp, #-8]
    // 0x57f6f0: r2 = LoadInt32Instr(r0)
    //     0x57f6f0: sbfx            x2, x0, #1, #0x1f
    //     0x57f6f4: tbz             w0, #0, #0x57f6fc
    //     0x57f6f8: ldur            x2, [x0, #7]
    // 0x57f6fc: cmp             x2, x1
    // 0x57f700: b.ne            #0x57f70c
    // 0x57f704: r2 = 0
    //     0x57f704: mov             x2, #0
    // 0x57f708: b               #0x57f814
    // 0x57f70c: ldr             x0, [fp, #0x28]
    // 0x57f710: ldur            x1, [fp, #-0x10]
    // 0x57f714: str             x0, [SP]
    // 0x57f718: r0 = length()
    //     0x57f718: bl              #0x57d7a0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::length
    // 0x57f71c: mov             x1, x0
    // 0x57f720: ldr             x0, [fp, #0x28]
    // 0x57f724: LoadField: r2 = r0->field_7
    //     0x57f724: ldur            w2, [x0, #7]
    // 0x57f728: DecompressPointer r2
    //     0x57f728: add             x2, x2, HEAP, lsl #32
    // 0x57f72c: LoadField: r3 = r2->field_b
    //     0x57f72c: ldur            w3, [x2, #0xb]
    // 0x57f730: DecompressPointer r3
    //     0x57f730: add             x3, x3, HEAP, lsl #32
    // 0x57f734: cmp             w3, NULL
    // 0x57f738: b.eq            #0x57f8b0
    // 0x57f73c: r2 = LoadInt32Instr(r3)
    //     0x57f73c: sbfx            x2, x3, #1, #0x1f
    //     0x57f740: tbz             w3, #0, #0x57f748
    //     0x57f744: ldur            x2, [x3, #7]
    // 0x57f748: sub             x3, x1, x2
    // 0x57f74c: ldur            x1, [fp, #-0x10]
    // 0x57f750: cmp             x1, x3
    // 0x57f754: b.le            #0x57f75c
    // 0x57f758: mov             x1, x3
    // 0x57f75c: stur            x1, [fp, #-0x10]
    // 0x57f760: stp             x1, x0, [SP]
    // 0x57f764: r0 = readBytes()
    //     0x57f764: bl              #0x57f8c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readBytes
    // 0x57f768: mov             x2, x0
    // 0x57f76c: stur            x2, [fp, #-8]
    // 0x57f770: r6 = 0
    //     0x57f770: mov             x6, #0
    // 0x57f774: ldr             x5, [fp, #0x20]
    // 0x57f778: ldur            x4, [fp, #-0x18]
    // 0x57f77c: ldur            x3, [fp, #-0x10]
    // 0x57f780: stur            x6, [fp, #-0x20]
    // 0x57f784: CheckStackOverflow
    //     0x57f784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f788: cmp             SP, x16
    //     0x57f78c: b.ls            #0x57f8b4
    // 0x57f790: cmp             x6, x3
    // 0x57f794: b.ge            #0x57f810
    // 0x57f798: add             x7, x4, x6
    // 0x57f79c: LoadField: r0 = r2->field_b
    //     0x57f79c: ldur            w0, [x2, #0xb]
    // 0x57f7a0: DecompressPointer r0
    //     0x57f7a0: add             x0, x0, HEAP, lsl #32
    // 0x57f7a4: r1 = LoadInt32Instr(r0)
    //     0x57f7a4: sbfx            x1, x0, #1, #0x1f
    // 0x57f7a8: mov             x0, x1
    // 0x57f7ac: mov             x1, x6
    // 0x57f7b0: cmp             x1, x0
    // 0x57f7b4: b.hs            #0x57f8bc
    // 0x57f7b8: LoadField: r0 = r2->field_f
    //     0x57f7b8: ldur            w0, [x2, #0xf]
    // 0x57f7bc: DecompressPointer r0
    //     0x57f7bc: add             x0, x0, HEAP, lsl #32
    // 0x57f7c0: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x57f7c0: add             x16, x0, x6, lsl #2
    //     0x57f7c4: ldur            w8, [x16, #0xf]
    // 0x57f7c8: DecompressPointer r8
    //     0x57f7c8: add             x8, x8, HEAP, lsl #32
    // 0x57f7cc: r0 = BoxInt64Instr(r7)
    //     0x57f7cc: sbfiz           x0, x7, #1, #0x1f
    //     0x57f7d0: cmp             x7, x0, asr #1
    //     0x57f7d4: b.eq            #0x57f7e0
    //     0x57f7d8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f7dc: stur            x7, [x0, #7]
    // 0x57f7e0: r1 = LoadClassIdInstr(r5)
    //     0x57f7e0: ldur            x1, [x5, #-1]
    //     0x57f7e4: ubfx            x1, x1, #0xc, #0x14
    // 0x57f7e8: stp             x0, x5, [SP, #8]
    // 0x57f7ec: str             x8, [SP]
    // 0x57f7f0: mov             x0, x1
    // 0x57f7f4: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x57f7f4: sub             lr, x0, #0xfc3
    //     0x57f7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x57f7fc: blr             lr
    // 0x57f800: ldur            x1, [fp, #-0x20]
    // 0x57f804: add             x6, x1, #1
    // 0x57f808: ldur            x2, [fp, #-8]
    // 0x57f80c: b               #0x57f774
    // 0x57f810: ldur            x2, [fp, #-0x10]
    // 0x57f814: ldur            x1, [fp, #-0x18]
    // 0x57f818: add             x3, x1, x2
    // 0x57f81c: mov             x2, x3
    // 0x57f820: b               #0x57f828
    // 0x57f824: mov             x2, x1
    // 0x57f828: ldr             x1, [fp, #0x18]
    // 0x57f82c: sub             x0, x2, x1
    // 0x57f830: LeaveFrame
    //     0x57f830: mov             SP, fp
    //     0x57f834: ldp             fp, lr, [SP], #0x10
    // 0x57f838: ret
    //     0x57f838: ret             
    // 0x57f83c: r0 = ArgumentError()
    //     0x57f83c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x57f840: mov             x2, x0
    // 0x57f844: r0 = "The value can\'t be less then zero"
    //     0x57f844: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c460] "The value can\'t be less then zero"
    //     0x57f848: ldr             x0, [x0, #0x460]
    // 0x57f84c: StoreField: r2->field_13 = r0
    //     0x57f84c: stur            w0, [x2, #0x13]
    // 0x57f850: ldr             x3, [fp, #0x10]
    // 0x57f854: r0 = BoxInt64Instr(r3)
    //     0x57f854: sbfiz           x0, x3, #1, #0x1f
    //     0x57f858: cmp             x3, x0, asr #1
    //     0x57f85c: b.eq            #0x57f868
    //     0x57f860: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f864: stur            x3, [x0, #7]
    // 0x57f868: StoreField: r2->field_f = r0
    //     0x57f868: stur            w0, [x2, #0xf]
    // 0x57f86c: r0 = true
    //     0x57f86c: add             x0, NULL, #0x20  ; true
    // 0x57f870: StoreField: r2->field_b = r0
    //     0x57f870: stur            w0, [x2, #0xb]
    // 0x57f874: mov             x0, x2
    // 0x57f878: r0 = Throw()
    //     0x57f878: bl              #0xb971fc  ; ThrowStub
    // 0x57f87c: brk             #0
    // 0x57f880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f880: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f884: b               #0x57f5e4
    // 0x57f888: r9 = _bytePeeked
    //     0x57f888: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x57f88c: ldr             x9, [x9, #0x468]
    // 0x57f890: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f890: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f894: r9 = _peekedByte
    //     0x57f894: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c470] Field <PdfReader._peekedByte@1239451728>: late (offset: 0x14)
    //     0x57f898: ldr             x9, [x9, #0x470]
    // 0x57f89c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f89c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f8a0: r9 = streamReader
    //     0x57f8a0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x57f8a4: ldr             x9, [x9, #0x448]
    // 0x57f8a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f8a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f8ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f8ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57f8b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x57f8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f8b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f8b8: b               #0x57f790
    // 0x57f8bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57f8bc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readBytes(/* No info */) {
    // ** addr: 0x57f8c0, size: 0x160
    // 0x57f8c0: EnterFrame
    //     0x57f8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x57f8c4: mov             fp, SP
    // 0x57f8c8: AllocStack(0x38)
    //     0x57f8c8: sub             SP, SP, #0x38
    // 0x57f8cc: CheckStackOverflow
    //     0x57f8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f8d0: cmp             SP, x16
    //     0x57f8d4: b.ls            #0x57f9f4
    // 0x57f8d8: r16 = <int>
    //     0x57f8d8: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x57f8dc: str             x16, [SP, #0x10]
    // 0x57f8e0: ldr             x0, [fp, #0x10]
    // 0x57f8e4: stp             xzr, x0, [SP]
    // 0x57f8e8: r0 = _GrowableList.filled()
    //     0x57f8e8: bl              #0x556888  ; [dart:core] _GrowableList::_GrowableList.filled
    // 0x57f8ec: stur            x0, [fp, #-0x20]
    // 0x57f8f0: LoadField: r1 = r0->field_b
    //     0x57f8f0: ldur            w1, [x0, #0xb]
    // 0x57f8f4: DecompressPointer r1
    //     0x57f8f4: add             x1, x1, HEAP, lsl #32
    // 0x57f8f8: r2 = LoadInt32Instr(r1)
    //     0x57f8f8: sbfx            x2, x1, #1, #0x1f
    // 0x57f8fc: stur            x2, [fp, #-0x18]
    // 0x57f900: LoadField: r1 = r0->field_f
    //     0x57f900: ldur            w1, [x0, #0xf]
    // 0x57f904: DecompressPointer r1
    //     0x57f904: add             x1, x1, HEAP, lsl #32
    // 0x57f908: stur            x1, [fp, #-0x10]
    // 0x57f90c: r5 = 0
    //     0x57f90c: mov             x5, #0
    // 0x57f910: ldr             x4, [fp, #0x18]
    // 0x57f914: ldr             x3, [fp, #0x10]
    // 0x57f918: stur            x5, [fp, #-8]
    // 0x57f91c: CheckStackOverflow
    //     0x57f91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f920: cmp             SP, x16
    //     0x57f924: b.ls            #0x57f9fc
    // 0x57f928: cmp             x5, x3
    // 0x57f92c: b.ge            #0x57f9e4
    // 0x57f930: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x57f930: ldur            w6, [x4, #0x17]
    // 0x57f934: DecompressPointer r6
    //     0x57f934: add             x6, x6, HEAP, lsl #32
    // 0x57f938: r16 = Sentinel
    //     0x57f938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f93c: cmp             w6, w16
    // 0x57f940: b.eq            #0x57fa04
    // 0x57f944: tbnz            w6, #4, #0x57f958
    // 0x57f948: stp             xzr, x4, [SP]
    // 0x57f94c: r0 = _getPeeked()
    //     0x57f94c: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x57f950: mov             x3, x0
    // 0x57f954: b               #0x57f97c
    // 0x57f958: mov             x0, x4
    // 0x57f95c: LoadField: r1 = r0->field_7
    //     0x57f95c: ldur            w1, [x0, #7]
    // 0x57f960: DecompressPointer r1
    //     0x57f960: add             x1, x1, HEAP, lsl #32
    // 0x57f964: r16 = Sentinel
    //     0x57f964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f968: cmp             w1, w16
    // 0x57f96c: b.eq            #0x57fa10
    // 0x57f970: str             x1, [SP]
    // 0x57f974: r0 = readByte()
    //     0x57f974: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x57f978: mov             x3, x0
    // 0x57f97c: ldur            x2, [fp, #-8]
    // 0x57f980: ldur            x0, [fp, #-0x18]
    // 0x57f984: mov             x1, x2
    // 0x57f988: cmp             x1, x0
    // 0x57f98c: b.hs            #0x57fa1c
    // 0x57f990: r0 = BoxInt64Instr(r3)
    //     0x57f990: sbfiz           x0, x3, #1, #0x1f
    //     0x57f994: cmp             x3, x0, asr #1
    //     0x57f998: b.eq            #0x57f9a4
    //     0x57f99c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x57f9a0: stur            x3, [x0, #7]
    // 0x57f9a4: ldur            x1, [fp, #-0x10]
    // 0x57f9a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x57f9a8: add             x25, x1, x2, lsl #2
    //     0x57f9ac: add             x25, x25, #0xf
    //     0x57f9b0: str             w0, [x25]
    //     0x57f9b4: tbz             w0, #0, #0x57f9d0
    //     0x57f9b8: ldurb           w16, [x1, #-1]
    //     0x57f9bc: ldurb           w17, [x0, #-1]
    //     0x57f9c0: and             x16, x17, x16, lsr #2
    //     0x57f9c4: tst             x16, HEAP, lsr #32
    //     0x57f9c8: b.eq            #0x57f9d0
    //     0x57f9cc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x57f9d0: add             x5, x2, #1
    // 0x57f9d4: ldur            x0, [fp, #-0x20]
    // 0x57f9d8: ldur            x1, [fp, #-0x10]
    // 0x57f9dc: ldur            x2, [fp, #-0x18]
    // 0x57f9e0: b               #0x57f910
    // 0x57f9e4: ldur            x0, [fp, #-0x20]
    // 0x57f9e8: LeaveFrame
    //     0x57f9e8: mov             SP, fp
    //     0x57f9ec: ldp             fp, lr, [SP], #0x10
    // 0x57f9f0: ret
    //     0x57f9f0: ret             
    // 0x57f9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f9f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f9f8: b               #0x57f8d8
    // 0x57f9fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f9fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fa00: b               #0x57f928
    // 0x57fa04: r9 = _bytePeeked
    //     0x57fa04: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x57fa08: ldr             x9, [x9, #0x468]
    // 0x57fa0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57fa0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57fa10: r9 = streamReader
    //     0x57fa10: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x57fa14: ldr             x9, [x9, #0x448]
    // 0x57fa18: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57fa18: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57fa1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x57fa1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _read(/* No info */) {
    // ** addr: 0x57fa20, size: 0x88
    // 0x57fa20: EnterFrame
    //     0x57fa20: stp             fp, lr, [SP, #-0x10]!
    //     0x57fa24: mov             fp, SP
    // 0x57fa28: AllocStack(0x10)
    //     0x57fa28: sub             SP, SP, #0x10
    // 0x57fa2c: CheckStackOverflow
    //     0x57fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57fa30: cmp             SP, x16
    //     0x57fa34: b.ls            #0x57fa88
    // 0x57fa38: ldr             x0, [fp, #0x10]
    // 0x57fa3c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57fa3c: ldur            w1, [x0, #0x17]
    // 0x57fa40: DecompressPointer r1
    //     0x57fa40: add             x1, x1, HEAP, lsl #32
    // 0x57fa44: r16 = Sentinel
    //     0x57fa44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fa48: cmp             w1, w16
    // 0x57fa4c: b.eq            #0x57fa90
    // 0x57fa50: tbnz            w1, #4, #0x57fa60
    // 0x57fa54: stp             xzr, x0, [SP]
    // 0x57fa58: r0 = _getPeeked()
    //     0x57fa58: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x57fa5c: b               #0x57fa7c
    // 0x57fa60: LoadField: r1 = r0->field_7
    //     0x57fa60: ldur            w1, [x0, #7]
    // 0x57fa64: DecompressPointer r1
    //     0x57fa64: add             x1, x1, HEAP, lsl #32
    // 0x57fa68: r16 = Sentinel
    //     0x57fa68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fa6c: cmp             w1, w16
    // 0x57fa70: b.eq            #0x57fa9c
    // 0x57fa74: str             x1, [SP]
    // 0x57fa78: r0 = readByte()
    //     0x57fa78: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x57fa7c: LeaveFrame
    //     0x57fa7c: mov             SP, fp
    //     0x57fa80: ldp             fp, lr, [SP], #0x10
    // 0x57fa84: ret
    //     0x57fa84: ret             
    // 0x57fa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57fa88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57fa8c: b               #0x57fa38
    // 0x57fa90: r9 = _bytePeeked
    //     0x57fa90: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x57fa94: ldr             x9, [x9, #0x468]
    // 0x57fa98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57fa98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57fa9c: r9 = streamReader
    //     0x57fa9c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x57faa0: ldr             x9, [x9, #0x448]
    // 0x57faa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57faa4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getPeeked(/* No info */) {
    // ** addr: 0x57fc20, size: 0x7c
    // 0x57fc20: EnterFrame
    //     0x57fc20: stp             fp, lr, [SP, #-0x10]!
    //     0x57fc24: mov             fp, SP
    // 0x57fc28: ldr             x1, [fp, #0x18]
    // 0x57fc2c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x57fc2c: ldur            w2, [x1, #0x17]
    // 0x57fc30: DecompressPointer r2
    //     0x57fc30: add             x2, x2, HEAP, lsl #32
    // 0x57fc34: r16 = Sentinel
    //     0x57fc34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fc38: cmp             w2, w16
    // 0x57fc3c: b.eq            #0x57fc84
    // 0x57fc40: tbnz            w2, #4, #0x57fc74
    // 0x57fc44: r2 = false
    //     0x57fc44: add             x2, NULL, #0x30  ; false
    // 0x57fc48: ArrayStore: r1[0] = r2  ; List_4
    //     0x57fc48: stur            w2, [x1, #0x17]
    // 0x57fc4c: LoadField: r2 = r1->field_13
    //     0x57fc4c: ldur            w2, [x1, #0x13]
    // 0x57fc50: DecompressPointer r2
    //     0x57fc50: add             x2, x2, HEAP, lsl #32
    // 0x57fc54: r16 = Sentinel
    //     0x57fc54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57fc58: cmp             w2, w16
    // 0x57fc5c: b.eq            #0x57fc90
    // 0x57fc60: r1 = LoadInt32Instr(r2)
    //     0x57fc60: sbfx            x1, x2, #1, #0x1f
    //     0x57fc64: tbz             w2, #0, #0x57fc6c
    //     0x57fc68: ldur            x1, [x2, #7]
    // 0x57fc6c: mov             x0, x1
    // 0x57fc70: b               #0x57fc78
    // 0x57fc74: r0 = 0
    //     0x57fc74: mov             x0, #0
    // 0x57fc78: LeaveFrame
    //     0x57fc78: mov             SP, fp
    //     0x57fc7c: ldp             fp, lr, [SP], #0x10
    // 0x57fc80: ret
    //     0x57fc80: ret             
    // 0x57fc84: r9 = _bytePeeked
    //     0x57fc84: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x57fc88: ldr             x9, [x9, #0x468]
    // 0x57fc8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57fc8c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57fc90: r9 = _peekedByte
    //     0x57fc90: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c470] Field <PdfReader._peekedByte@1239451728>: late (offset: 0x14)
    //     0x57fc94: ldr             x9, [x9, #0x470]
    // 0x57fc98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57fc98: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ position=(/* No info */) {
    // ** addr: 0x583c44, size: 0x6c
    // 0x583c44: EnterFrame
    //     0x583c44: stp             fp, lr, [SP, #-0x10]!
    //     0x583c48: mov             fp, SP
    // 0x583c4c: AllocStack(0x10)
    //     0x583c4c: sub             SP, SP, #0x10
    // 0x583c50: CheckStackOverflow
    //     0x583c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583c54: cmp             SP, x16
    //     0x583c58: b.ls            #0x583c9c
    // 0x583c5c: ldr             x0, [fp, #0x18]
    // 0x583c60: LoadField: r1 = r0->field_7
    //     0x583c60: ldur            w1, [x0, #7]
    // 0x583c64: DecompressPointer r1
    //     0x583c64: add             x1, x1, HEAP, lsl #32
    // 0x583c68: r16 = Sentinel
    //     0x583c68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583c6c: cmp             w1, w16
    // 0x583c70: b.eq            #0x583ca4
    // 0x583c74: ldr             x0, [fp, #0x10]
    // 0x583c78: r2 = LoadInt32Instr(r0)
    //     0x583c78: sbfx            x2, x0, #1, #0x1f
    //     0x583c7c: tbz             w0, #0, #0x583c84
    //     0x583c80: ldur            x2, [x0, #7]
    // 0x583c84: stp             x2, x1, [SP]
    // 0x583c88: r0 = position=()
    //     0x583c88: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x583c8c: r0 = Null
    //     0x583c8c: mov             x0, NULL
    // 0x583c90: LeaveFrame
    //     0x583c90: mov             SP, fp
    //     0x583c94: ldp             fp, lr, [SP], #0x10
    // 0x583c98: ret
    //     0x583c98: ret             
    // 0x583c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x583c9c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x583ca0: b               #0x583c5c
    // 0x583ca4: r9 = streamReader
    //     0x583ca4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x583ca8: ldr             x9, [x9, #0x448]
    // 0x583cac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x583cac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ readBlock(/* No info */) {
    // ** addr: 0x583ef8, size: 0x43c
    // 0x583ef8: EnterFrame
    //     0x583ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x583efc: mov             fp, SP
    // 0x583f00: AllocStack(0x58)
    //     0x583f00: sub             SP, SP, #0x58
    // 0x583f04: CheckStackOverflow
    //     0x583f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x583f08: cmp             SP, x16
    //     0x583f0c: b.ls            #0x5842d0
    // 0x583f10: ldr             x0, [fp, #0x20]
    // 0x583f14: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x583f14: ldur            w1, [x0, #0x17]
    // 0x583f18: DecompressPointer r1
    //     0x583f18: add             x1, x1, HEAP, lsl #32
    // 0x583f1c: r16 = Sentinel
    //     0x583f1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583f20: cmp             w1, w16
    // 0x583f24: b.eq            #0x5842d8
    // 0x583f28: tbnz            w1, #4, #0x583ff0
    // 0x583f2c: ldr             x1, [fp, #0x18]
    // 0x583f30: LoadField: r2 = r0->field_13
    //     0x583f30: ldur            w2, [x0, #0x13]
    // 0x583f34: DecompressPointer r2
    //     0x583f34: add             x2, x2, HEAP, lsl #32
    // 0x583f38: r16 = Sentinel
    //     0x583f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x583f3c: cmp             w2, w16
    // 0x583f40: b.eq            #0x5842e4
    // 0x583f44: stp             x2, NULL, [SP]
    // 0x583f48: r0 = String.fromCharCode()
    //     0x583f48: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x583f4c: mov             x4, x0
    // 0x583f50: ldr             x3, [fp, #0x18]
    // 0x583f54: stur            x4, [fp, #-8]
    // 0x583f58: LoadField: r2 = r3->field_7
    //     0x583f58: ldur            w2, [x3, #7]
    // 0x583f5c: DecompressPointer r2
    //     0x583f5c: add             x2, x2, HEAP, lsl #32
    // 0x583f60: mov             x0, x4
    // 0x583f64: r1 = Null
    //     0x583f64: mov             x1, NULL
    // 0x583f68: cmp             w2, NULL
    // 0x583f6c: b.eq            #0x583f8c
    // 0x583f70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x583f70: ldur            w4, [x2, #0x17]
    // 0x583f74: DecompressPointer r4
    //     0x583f74: add             x4, x4, HEAP, lsl #32
    // 0x583f78: r8 = X0
    //     0x583f78: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x583f7c: LoadField: r9 = r4->field_7
    //     0x583f7c: ldur            x9, [x4, #7]
    // 0x583f80: r3 = Null
    //     0x583f80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c590] Null
    //     0x583f84: ldr             x3, [x3, #0x590]
    // 0x583f88: blr             x9
    // 0x583f8c: ldr             x3, [fp, #0x18]
    // 0x583f90: LoadField: r0 = r3->field_b
    //     0x583f90: ldur            w0, [x3, #0xb]
    // 0x583f94: DecompressPointer r0
    //     0x583f94: add             x0, x0, HEAP, lsl #32
    // 0x583f98: r1 = LoadInt32Instr(r0)
    //     0x583f98: sbfx            x1, x0, #1, #0x1f
    // 0x583f9c: mov             x0, x1
    // 0x583fa0: r1 = 0
    //     0x583fa0: mov             x1, #0
    // 0x583fa4: cmp             x1, x0
    // 0x583fa8: b.hs            #0x5842f0
    // 0x583fac: mov             x1, x3
    // 0x583fb0: ldur            x0, [fp, #-8]
    // 0x583fb4: ArrayStore: r1[0] = r0  ; List_4
    //     0x583fb4: add             x25, x1, #0xf
    //     0x583fb8: str             w0, [x25]
    //     0x583fbc: tbz             w0, #0, #0x583fd8
    //     0x583fc0: ldurb           w16, [x1, #-1]
    //     0x583fc4: ldurb           w17, [x0, #-1]
    //     0x583fc8: and             x16, x17, x16, lsr #2
    //     0x583fcc: tst             x16, HEAP, lsr #32
    //     0x583fd0: b.eq            #0x583fd8
    //     0x583fd4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x583fd8: ldr             x0, [fp, #0x20]
    // 0x583fdc: r1 = false
    //     0x583fdc: add             x1, NULL, #0x30  ; false
    // 0x583fe0: ArrayStore: r0[0] = r1  ; List_4
    //     0x583fe0: stur            w1, [x0, #0x17]
    // 0x583fe4: r5 = 19
    //     0x583fe4: mov             x5, #0x13
    // 0x583fe8: r4 = 1
    //     0x583fe8: mov             x4, #1
    // 0x583fec: b               #0x583ffc
    // 0x583ff0: ldr             x3, [fp, #0x18]
    // 0x583ff4: r5 = 20
    //     0x583ff4: mov             x5, #0x14
    // 0x583ff8: r4 = 0
    //     0x583ff8: mov             x4, #0
    // 0x583ffc: stur            x5, [fp, #-0x10]
    // 0x584000: stur            x4, [fp, #-0x18]
    // 0x584004: cmp             x5, #0
    // 0x584008: b.le            #0x5842bc
    // 0x58400c: lsl             x2, x5, #1
    // 0x584010: r1 = <int>
    //     0x584010: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x584014: r0 = AllocateArray()
    //     0x584014: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x584018: mov             x1, x0
    // 0x58401c: stur            x1, [fp, #-0x30]
    // 0x584020: ldur            x2, [fp, #-0x10]
    // 0x584024: r0 = 0
    //     0x584024: mov             x0, #0
    // 0x584028: CheckStackOverflow
    //     0x584028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58402c: cmp             SP, x16
    //     0x584030: b.ls            #0x5842f4
    // 0x584034: cmp             x0, x2
    // 0x584038: b.ge            #0x584050
    // 0x58403c: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0x58403c: add             x3, x1, x0, lsl #2
    //     0x584040: stur            wzr, [x3, #0xf]
    // 0x584044: add             x3, x0, #1
    // 0x584048: mov             x0, x3
    // 0x58404c: b               #0x584028
    // 0x584050: r5 = 0
    //     0x584050: mov             x5, #0
    // 0x584054: r4 = 0
    //     0x584054: mov             x4, #0
    // 0x584058: ldr             x3, [fp, #0x20]
    // 0x58405c: stur            x5, [fp, #-0x20]
    // 0x584060: stur            x4, [fp, #-0x28]
    // 0x584064: CheckStackOverflow
    //     0x584064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x584068: cmp             SP, x16
    //     0x58406c: b.ls            #0x5842fc
    // 0x584070: cmp             x4, x2
    // 0x584074: b.ge            #0x584194
    // 0x584078: LoadField: r0 = r3->field_7
    //     0x584078: ldur            w0, [x3, #7]
    // 0x58407c: DecompressPointer r0
    //     0x58407c: add             x0, x0, HEAP, lsl #32
    // 0x584080: r16 = Sentinel
    //     0x584080: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x584084: cmp             w0, w16
    // 0x584088: b.eq            #0x584304
    // 0x58408c: LoadField: r6 = r0->field_b
    //     0x58408c: ldur            w6, [x0, #0xb]
    // 0x584090: DecompressPointer r6
    //     0x584090: add             x6, x6, HEAP, lsl #32
    // 0x584094: stur            x6, [fp, #-8]
    // 0x584098: cmp             w6, NULL
    // 0x58409c: b.eq            #0x584310
    // 0x5840a0: LoadField: r7 = r0->field_7
    //     0x5840a0: ldur            w7, [x0, #7]
    // 0x5840a4: DecompressPointer r7
    //     0x5840a4: add             x7, x7, HEAP, lsl #32
    // 0x5840a8: cmp             w7, NULL
    // 0x5840ac: b.eq            #0x584314
    // 0x5840b0: r0 = LoadClassIdInstr(r7)
    //     0x5840b0: ldur            x0, [x7, #-1]
    //     0x5840b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5840b8: str             x7, [SP]
    // 0x5840bc: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5840bc: add             lr, x0, #0xe02
    //     0x5840c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5840c4: blr             lr
    // 0x5840c8: mov             x1, x0
    // 0x5840cc: ldur            x0, [fp, #-8]
    // 0x5840d0: r2 = LoadInt32Instr(r0)
    //     0x5840d0: sbfx            x2, x0, #1, #0x1f
    //     0x5840d4: tbz             w0, #0, #0x5840dc
    //     0x5840d8: ldur            x2, [x0, #7]
    // 0x5840dc: r0 = LoadInt32Instr(r1)
    //     0x5840dc: sbfx            x0, x1, #1, #0x1f
    //     0x5840e0: tbz             w1, #0, #0x5840e8
    //     0x5840e4: ldur            x0, [x1, #7]
    // 0x5840e8: cmp             x2, x0
    // 0x5840ec: b.ge            #0x58418c
    // 0x5840f0: ldr             x0, [fp, #0x20]
    // 0x5840f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5840f4: ldur            w1, [x0, #0x17]
    // 0x5840f8: DecompressPointer r1
    //     0x5840f8: add             x1, x1, HEAP, lsl #32
    // 0x5840fc: r16 = Sentinel
    //     0x5840fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x584100: cmp             w1, w16
    // 0x584104: b.eq            #0x584318
    // 0x584108: tbnz            w1, #4, #0x58411c
    // 0x58410c: stp             xzr, x0, [SP]
    // 0x584110: r0 = _getPeeked()
    //     0x584110: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x584114: mov             x4, x0
    // 0x584118: b               #0x584130
    // 0x58411c: LoadField: r1 = r0->field_7
    //     0x58411c: ldur            w1, [x0, #7]
    // 0x584120: DecompressPointer r1
    //     0x584120: add             x1, x1, HEAP, lsl #32
    // 0x584124: str             x1, [SP]
    // 0x584128: r0 = readByte()
    //     0x584128: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x58412c: mov             x4, x0
    // 0x584130: ldur            x3, [fp, #-0x20]
    // 0x584134: ldur            x2, [fp, #-0x28]
    // 0x584138: r0 = BoxInt64Instr(r4)
    //     0x584138: sbfiz           x0, x4, #1, #0x1f
    //     0x58413c: cmp             x4, x0, asr #1
    //     0x584140: b.eq            #0x58414c
    //     0x584144: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x584148: stur            x4, [x0, #7]
    // 0x58414c: ldur            x1, [fp, #-0x30]
    // 0x584150: ArrayStore: r1[r2] = r0  ; List_4
    //     0x584150: add             x25, x1, x2, lsl #2
    //     0x584154: add             x25, x25, #0xf
    //     0x584158: str             w0, [x25]
    //     0x58415c: tbz             w0, #0, #0x584178
    //     0x584160: ldurb           w16, [x1, #-1]
    //     0x584164: ldurb           w17, [x0, #-1]
    //     0x584168: and             x16, x17, x16, lsr #2
    //     0x58416c: tst             x16, HEAP, lsr #32
    //     0x584170: b.eq            #0x584178
    //     0x584174: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x584178: add             x5, x3, #1
    // 0x58417c: add             x4, x2, #1
    // 0x584180: ldur            x2, [fp, #-0x10]
    // 0x584184: ldur            x1, [fp, #-0x30]
    // 0x584188: b               #0x584058
    // 0x58418c: ldur            x3, [fp, #-0x20]
    // 0x584190: b               #0x584198
    // 0x584194: mov             x3, x5
    // 0x584198: ldr             x2, [fp, #0x18]
    // 0x58419c: LoadField: r4 = r2->field_7
    //     0x58419c: ldur            w4, [x2, #7]
    // 0x5841a0: DecompressPointer r4
    //     0x5841a0: add             x4, x4, HEAP, lsl #32
    // 0x5841a4: stur            x4, [fp, #-8]
    // 0x5841a8: LoadField: r0 = r2->field_b
    //     0x5841a8: ldur            w0, [x2, #0xb]
    // 0x5841ac: DecompressPointer r0
    //     0x5841ac: add             x0, x0, HEAP, lsl #32
    // 0x5841b0: r5 = LoadInt32Instr(r0)
    //     0x5841b0: sbfx            x5, x0, #1, #0x1f
    // 0x5841b4: stur            x5, [fp, #-0x38]
    // 0x5841b8: r8 = 0
    //     0x5841b8: mov             x8, #0
    // 0x5841bc: ldur            x7, [fp, #-0x18]
    // 0x5841c0: ldur            x6, [fp, #-0x30]
    // 0x5841c4: stur            x8, [fp, #-0x28]
    // 0x5841c8: CheckStackOverflow
    //     0x5841c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5841cc: cmp             SP, x16
    //     0x5841d0: b.ls            #0x584324
    // 0x5841d4: cmp             x8, x3
    // 0x5841d8: b.ge            #0x5842a8
    // 0x5841dc: ldur            x0, [fp, #-0x10]
    // 0x5841e0: mov             x1, x8
    // 0x5841e4: cmp             x1, x0
    // 0x5841e8: b.hs            #0x58432c
    // 0x5841ec: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x5841ec: add             x16, x6, x8, lsl #2
    //     0x5841f0: ldur            w0, [x16, #0xf]
    // 0x5841f4: DecompressPointer r0
    //     0x5841f4: add             x0, x0, HEAP, lsl #32
    // 0x5841f8: stp             x0, NULL, [SP]
    // 0x5841fc: r0 = String.fromCharCode()
    //     0x5841fc: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x584200: mov             x5, x0
    // 0x584204: ldur            x3, [fp, #-0x18]
    // 0x584208: ldur            x4, [fp, #-0x28]
    // 0x58420c: stur            x5, [fp, #-0x48]
    // 0x584210: add             x6, x3, x4
    // 0x584214: mov             x0, x5
    // 0x584218: ldur            x2, [fp, #-8]
    // 0x58421c: stur            x6, [fp, #-0x40]
    // 0x584220: r1 = Null
    //     0x584220: mov             x1, NULL
    // 0x584224: cmp             w2, NULL
    // 0x584228: b.eq            #0x584248
    // 0x58422c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58422c: ldur            w4, [x2, #0x17]
    // 0x584230: DecompressPointer r4
    //     0x584230: add             x4, x4, HEAP, lsl #32
    // 0x584234: r8 = X0
    //     0x584234: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x584238: LoadField: r9 = r4->field_7
    //     0x584238: ldur            x9, [x4, #7]
    // 0x58423c: r3 = Null
    //     0x58423c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5a0] Null
    //     0x584240: ldr             x3, [x3, #0x5a0]
    // 0x584244: blr             x9
    // 0x584248: ldur            x0, [fp, #-0x38]
    // 0x58424c: ldur            x1, [fp, #-0x40]
    // 0x584250: cmp             x1, x0
    // 0x584254: b.hs            #0x584330
    // 0x584258: ldr             x1, [fp, #0x18]
    // 0x58425c: ldur            x0, [fp, #-0x48]
    // 0x584260: ldur            x2, [fp, #-0x40]
    // 0x584264: ArrayStore: r1[r2] = r0  ; List_4
    //     0x584264: add             x25, x1, x2, lsl #2
    //     0x584268: add             x25, x25, #0xf
    //     0x58426c: str             w0, [x25]
    //     0x584270: tbz             w0, #0, #0x58428c
    //     0x584274: ldurb           w16, [x1, #-1]
    //     0x584278: ldurb           w17, [x0, #-1]
    //     0x58427c: and             x16, x17, x16, lsr #2
    //     0x584280: tst             x16, HEAP, lsr #32
    //     0x584284: b.eq            #0x58428c
    //     0x584288: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x58428c: ldur            x1, [fp, #-0x28]
    // 0x584290: add             x8, x1, #1
    // 0x584294: ldr             x2, [fp, #0x18]
    // 0x584298: ldur            x3, [fp, #-0x20]
    // 0x58429c: ldur            x4, [fp, #-8]
    // 0x5842a0: ldur            x5, [fp, #-0x38]
    // 0x5842a4: b               #0x5841bc
    // 0x5842a8: mov             x1, x7
    // 0x5842ac: mov             x2, x3
    // 0x5842b0: add             x3, x1, x2
    // 0x5842b4: mov             x0, x3
    // 0x5842b8: b               #0x5842c4
    // 0x5842bc: mov             x1, x4
    // 0x5842c0: mov             x0, x1
    // 0x5842c4: LeaveFrame
    //     0x5842c4: mov             SP, fp
    //     0x5842c8: ldp             fp, lr, [SP], #0x10
    // 0x5842cc: ret
    //     0x5842cc: ret             
    // 0x5842d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5842d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5842d4: b               #0x583f10
    // 0x5842d8: r9 = _bytePeeked
    //     0x5842d8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x5842dc: ldr             x9, [x9, #0x468]
    // 0x5842e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5842e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5842e4: r9 = _peekedByte
    //     0x5842e4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c470] Field <PdfReader._peekedByte@1239451728>: late (offset: 0x14)
    //     0x5842e8: ldr             x9, [x9, #0x470]
    // 0x5842ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5842ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5842f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5842f0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5842f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5842f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5842f8: b               #0x584034
    // 0x5842fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5842fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584300: b               #0x584070
    // 0x584304: r9 = streamReader
    //     0x584304: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x584308: ldr             x9, [x9, #0x448]
    // 0x58430c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x58430c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x584310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584310: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x584314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x584318: r9 = _bytePeeked
    //     0x584318: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x58431c: ldr             x9, [x9, #0x468]
    // 0x584320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x584320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x584324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x584324: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x584328: b               #0x5841d4
    // 0x58432c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58432c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x584330: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x584330: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ searchForward(/* No info */) {
    // ** addr: 0x586368, size: 0x584
    // 0x586368: EnterFrame
    //     0x586368: stp             fp, lr, [SP, #-0x10]!
    //     0x58636c: mov             fp, SP
    // 0x586370: AllocStack(0x60)
    //     0x586370: sub             SP, SP, #0x60
    // 0x586374: CheckStackOverflow
    //     0x586374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586378: cmp             SP, x16
    //     0x58637c: b.ls            #0x58688c
    // 0x586380: ldr             x0, [fp, #0x10]
    // 0x586384: LoadField: r3 = r0->field_7
    //     0x586384: ldur            w3, [x0, #7]
    // 0x586388: DecompressPointer r3
    //     0x586388: add             x3, x3, HEAP, lsl #32
    // 0x58638c: mov             x2, x3
    // 0x586390: stur            x3, [fp, #-8]
    // 0x586394: r1 = <int>
    //     0x586394: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x586398: r0 = AllocateArray()
    //     0x586398: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x58639c: mov             x1, x0
    // 0x5863a0: ldur            x0, [fp, #-8]
    // 0x5863a4: r2 = LoadInt32Instr(r0)
    //     0x5863a4: sbfx            x2, x0, #1, #0x1f
    // 0x5863a8: stur            x2, [fp, #-0x20]
    // 0x5863ac: r0 = 0
    //     0x5863ac: mov             x0, #0
    // 0x5863b0: CheckStackOverflow
    //     0x5863b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5863b4: cmp             SP, x16
    //     0x5863b8: b.ls            #0x586894
    // 0x5863bc: cmp             x0, x2
    // 0x5863c0: b.ge            #0x5863d8
    // 0x5863c4: ArrayStore: r1[r0] = rZR  ; Unknown_4
    //     0x5863c4: add             x3, x1, x0, lsl #2
    //     0x5863c8: stur            wzr, [x3, #0xf]
    // 0x5863cc: add             x3, x0, #1
    // 0x5863d0: mov             x0, x3
    // 0x5863d4: b               #0x5863b0
    // 0x5863d8: sub             x0, x2, #1
    // 0x5863dc: stur            x0, [fp, #-0x18]
    // 0x5863e0: mov             x5, x1
    // 0x5863e4: r4 = false
    //     0x5863e4: add             x4, NULL, #0x30  ; false
    // 0x5863e8: ldr             x3, [fp, #0x18]
    // 0x5863ec: ldr             x1, [fp, #0x10]
    // 0x5863f0: stur            x5, [fp, #-8]
    // 0x5863f4: stur            x4, [fp, #-0x10]
    // 0x5863f8: CheckStackOverflow
    //     0x5863f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5863fc: cmp             SP, x16
    //     0x586400: b.ls            #0x58689c
    // 0x586404: LoadField: r6 = r3->field_7
    //     0x586404: ldur            w6, [x3, #7]
    // 0x586408: DecompressPointer r6
    //     0x586408: add             x6, x6, HEAP, lsl #32
    // 0x58640c: r16 = Sentinel
    //     0x58640c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586410: cmp             w6, w16
    // 0x586414: b.eq            #0x5868a4
    // 0x586418: LoadField: r7 = r6->field_b
    //     0x586418: ldur            w7, [x6, #0xb]
    // 0x58641c: DecompressPointer r7
    //     0x58641c: add             x7, x7, HEAP, lsl #32
    // 0x586420: cmp             w7, NULL
    // 0x586424: b.eq            #0x5868b0
    // 0x586428: ArrayLoad: r7 = r3[0]  ; List_4
    //     0x586428: ldur            w7, [x3, #0x17]
    // 0x58642c: DecompressPointer r7
    //     0x58642c: add             x7, x7, HEAP, lsl #32
    // 0x586430: r16 = Sentinel
    //     0x586430: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586434: cmp             w7, w16
    // 0x586438: b.eq            #0x5868b4
    // 0x58643c: tbnz            w7, #4, #0x586450
    // 0x586440: stp             xzr, x3, [SP]
    // 0x586444: r0 = _getPeeked()
    //     0x586444: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x586448: mov             x4, x0
    // 0x58644c: b               #0x58645c
    // 0x586450: str             x6, [SP]
    // 0x586454: r0 = readByte()
    //     0x586454: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x586458: mov             x4, x0
    // 0x58645c: ldr             x1, [fp, #0x10]
    // 0x586460: ldur            x3, [fp, #-8]
    // 0x586464: r2 = 255
    //     0x586464: mov             x2, #0xff
    // 0x586468: stur            x4, [fp, #-0x28]
    // 0x58646c: mov             x0, x4
    // 0x586470: ubfx            x0, x0, #0, #0x20
    // 0x586474: and             x5, x0, x2
    // 0x586478: lsl             w0, w5, #1
    // 0x58647c: r5 = LoadClassIdInstr(r3)
    //     0x58647c: ldur            x5, [x3, #-1]
    //     0x586480: ubfx            x5, x5, #0xc, #0x14
    // 0x586484: stp             xzr, x3, [SP, #8]
    // 0x586488: str             x0, [SP]
    // 0x58648c: mov             x0, x5
    // 0x586490: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x586490: sub             lr, x0, #0xfc3
    //     0x586494: ldr             lr, [x21, lr, lsl #3]
    //     0x586498: blr             lr
    // 0x58649c: ldur            x1, [fp, #-8]
    // 0x5864a0: r0 = LoadClassIdInstr(r1)
    //     0x5864a0: ldur            x0, [x1, #-1]
    //     0x5864a4: ubfx            x0, x0, #0xc, #0x14
    // 0x5864a8: stp             xzr, x1, [SP]
    // 0x5864ac: mov             lr, x0
    // 0x5864b0: ldr             lr, [x21, lr, lsl #3]
    // 0x5864b4: blr             lr
    // 0x5864b8: mov             x2, x0
    // 0x5864bc: ldur            x0, [fp, #-0x20]
    // 0x5864c0: r1 = 0
    //     0x5864c0: mov             x1, #0
    // 0x5864c4: cmp             x1, x0
    // 0x5864c8: b.hs            #0x5868c0
    // 0x5864cc: ldr             x0, [fp, #0x10]
    // 0x5864d0: ArrayLoad: r1 = r0[-8]  ; TypedUnsigned_1
    //     0x5864d0: ldrb            w1, [x0, #0xf]
    // 0x5864d4: r3 = LoadInt32Instr(r2)
    //     0x5864d4: sbfx            x3, x2, #1, #0x1f
    //     0x5864d8: tbz             w2, #0, #0x5864e0
    //     0x5864dc: ldur            x3, [x2, #7]
    // 0x5864e0: cmp             x3, x1
    // 0x5864e4: b.ne            #0x5866ec
    // 0x5864e8: ldur            x1, [fp, #-0x10]
    // 0x5864ec: tbz             w1, #4, #0x5866dc
    // 0x5864f0: ldr             x4, [fp, #0x18]
    // 0x5864f4: ldur            x2, [fp, #-0x18]
    // 0x5864f8: r3 = 1
    //     0x5864f8: mov             x3, #1
    // 0x5864fc: LoadField: r5 = r4->field_7
    //     0x5864fc: ldur            w5, [x4, #7]
    // 0x586500: DecompressPointer r5
    //     0x586500: add             x5, x5, HEAP, lsl #32
    // 0x586504: LoadField: r6 = r5->field_b
    //     0x586504: ldur            w6, [x5, #0xb]
    // 0x586508: DecompressPointer r6
    //     0x586508: add             x6, x6, HEAP, lsl #32
    // 0x58650c: cmp             w6, NULL
    // 0x586510: b.eq            #0x5868c4
    // 0x586514: r5 = LoadInt32Instr(r6)
    //     0x586514: sbfx            x5, x6, #1, #0x1f
    //     0x586518: tbz             w6, #0, #0x586520
    //     0x58651c: ldur            x5, [x6, #7]
    // 0x586520: sub             x6, x5, #1
    // 0x586524: stur            x6, [fp, #-0x30]
    // 0x586528: ldur            x16, [fp, #-8]
    // 0x58652c: stp             x16, x4, [SP, #0x10]
    // 0x586530: stp             x2, x3, [SP]
    // 0x586534: r0 = copyBytes()
    //     0x586534: bl              #0x5868ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::copyBytes
    // 0x586538: stur            x0, [fp, #-0x38]
    // 0x58653c: r16 = "next"
    //     0x58653c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] "next"
    //     0x586540: ldr             x16, [x16, #0x5d0]
    // 0x586544: stp             x16, x0, [SP]
    // 0x586548: r0 = _getValueOrData()
    //     0x586548: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58654c: ldur            x3, [fp, #-0x38]
    // 0x586550: LoadField: r1 = r3->field_f
    //     0x586550: ldur            w1, [x3, #0xf]
    // 0x586554: DecompressPointer r1
    //     0x586554: add             x1, x1, HEAP, lsl #32
    // 0x586558: cmp             w1, w0
    // 0x58655c: b.ne            #0x586568
    // 0x586560: r4 = Null
    //     0x586560: mov             x4, NULL
    // 0x586564: b               #0x58656c
    // 0x586568: mov             x4, x0
    // 0x58656c: mov             x0, x4
    // 0x586570: stur            x4, [fp, #-0x40]
    // 0x586574: r2 = Null
    //     0x586574: mov             x2, NULL
    // 0x586578: r1 = Null
    //     0x586578: mov             x1, NULL
    // 0x58657c: branchIfSmi(r0, 0x5865a4)
    //     0x58657c: tbz             w0, #0, #0x5865a4
    // 0x586580: r4 = LoadClassIdInstr(r0)
    //     0x586580: ldur            x4, [x0, #-1]
    //     0x586584: ubfx            x4, x4, #0xc, #0x14
    // 0x586588: sub             x4, x4, #0x3b
    // 0x58658c: cmp             x4, #1
    // 0x586590: b.ls            #0x5865a4
    // 0x586594: r8 = int
    //     0x586594: ldr             x8, [PP, #0x9d8]  ; [pp+0x9d8] Type: int
    // 0x586598: r3 = Null
    //     0x586598: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Null
    //     0x58659c: ldr             x3, [x3, #0x5d8]
    // 0x5865a0: r0 = int()
    //     0x5865a0: bl              #0xb9db44  ; IsType_int_Stub
    // 0x5865a4: ldur            x16, [fp, #-0x38]
    // 0x5865a8: r30 = "buffer"
    //     0x5865a8: add             lr, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x5865ac: ldr             lr, [lr, #0xca8]
    // 0x5865b0: stp             lr, x16, [SP]
    // 0x5865b4: r0 = _getValueOrData()
    //     0x5865b4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5865b8: mov             x1, x0
    // 0x5865bc: ldur            x0, [fp, #-0x38]
    // 0x5865c0: LoadField: r2 = r0->field_f
    //     0x5865c0: ldur            w2, [x0, #0xf]
    // 0x5865c4: DecompressPointer r2
    //     0x5865c4: add             x2, x2, HEAP, lsl #32
    // 0x5865c8: cmp             w2, w1
    // 0x5865cc: b.ne            #0x5865d8
    // 0x5865d0: r7 = Null
    //     0x5865d0: mov             x7, NULL
    // 0x5865d4: b               #0x5865dc
    // 0x5865d8: mov             x7, x1
    // 0x5865dc: ldr             x5, [fp, #0x18]
    // 0x5865e0: ldur            x6, [fp, #-0x30]
    // 0x5865e4: ldur            x4, [fp, #-0x18]
    // 0x5865e8: ldur            x3, [fp, #-0x40]
    // 0x5865ec: mov             x0, x7
    // 0x5865f0: stur            x7, [fp, #-0x38]
    // 0x5865f4: r2 = Null
    //     0x5865f4: mov             x2, NULL
    // 0x5865f8: r1 = Null
    //     0x5865f8: mov             x1, NULL
    // 0x5865fc: r8 = List<int>?
    //     0x5865fc: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x586600: r3 = Null
    //     0x586600: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5e8] Null
    //     0x586604: ldr             x3, [x3, #0x5e8]
    // 0x586608: r0 = List<int>?()
    //     0x586608: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x58660c: ldr             x0, [fp, #0x18]
    // 0x586610: LoadField: r1 = r0->field_7
    //     0x586610: ldur            w1, [x0, #7]
    // 0x586614: DecompressPointer r1
    //     0x586614: add             x1, x1, HEAP, lsl #32
    // 0x586618: str             x1, [SP, #8]
    // 0x58661c: ldur            x1, [fp, #-0x30]
    // 0x586620: str             x1, [SP]
    // 0x586624: r0 = position=()
    //     0x586624: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x586628: ldur            x0, [fp, #-0x40]
    // 0x58662c: r1 = LoadInt32Instr(r0)
    //     0x58662c: sbfx            x1, x0, #1, #0x1f
    //     0x586630: tbz             w0, #0, #0x586638
    //     0x586634: ldur            x1, [x0, #7]
    // 0x586638: ldur            x0, [fp, #-0x18]
    // 0x58663c: cmp             x1, x0
    // 0x586640: b.ge            #0x586654
    // 0x586644: r0 = -2
    //     0x586644: mov             x0, #-2
    // 0x586648: LeaveFrame
    //     0x586648: mov             SP, fp
    //     0x58664c: ldp             fp, lr, [SP], #0x10
    // 0x586650: ret
    //     0x586650: ret             
    // 0x586654: ldur            x1, [fp, #-0x38]
    // 0x586658: cmp             w1, NULL
    // 0x58665c: b.eq            #0x5868c8
    // 0x586660: stp             xzr, x1, [SP, #8]
    // 0x586664: str             NULL, [SP]
    // 0x586668: r0 = createFromCharCodes()
    //     0x586668: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x58666c: ldr             x16, [fp, #0x10]
    // 0x586670: stp             x0, x16, [SP]
    // 0x586674: r0 = ==()
    //     0x586674: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x586678: tbnz            w0, #4, #0x5866a0
    // 0x58667c: ldur            x2, [fp, #-0x30]
    // 0x586680: r0 = BoxInt64Instr(r2)
    //     0x586680: sbfiz           x0, x2, #1, #0x1f
    //     0x586684: cmp             x2, x0, asr #1
    //     0x586688: b.eq            #0x586694
    //     0x58668c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586690: stur            x2, [x0, #7]
    // 0x586694: LeaveFrame
    //     0x586694: mov             SP, fp
    //     0x586698: ldp             fp, lr, [SP], #0x10
    // 0x58669c: ret
    //     0x58669c: ret             
    // 0x5866a0: ldr             x0, [fp, #0x18]
    // 0x5866a4: LoadField: r1 = r0->field_7
    //     0x5866a4: ldur            w1, [x0, #7]
    // 0x5866a8: DecompressPointer r1
    //     0x5866a8: add             x1, x1, HEAP, lsl #32
    // 0x5866ac: LoadField: r2 = r1->field_b
    //     0x5866ac: ldur            w2, [x1, #0xb]
    // 0x5866b0: DecompressPointer r2
    //     0x5866b0: add             x2, x2, HEAP, lsl #32
    // 0x5866b4: cmp             w2, NULL
    // 0x5866b8: b.eq            #0x5868cc
    // 0x5866bc: r3 = LoadInt32Instr(r2)
    //     0x5866bc: sbfx            x3, x2, #1, #0x1f
    //     0x5866c0: tbz             w2, #0, #0x5866c8
    //     0x5866c4: ldur            x3, [x2, #7]
    // 0x5866c8: add             x2, x3, #1
    // 0x5866cc: stp             x2, x1, [SP]
    // 0x5866d0: r0 = position=()
    //     0x5866d0: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x5866d4: ldur            x0, [fp, #-0x38]
    // 0x5866d8: b               #0x5866e0
    // 0x5866dc: ldur            x0, [fp, #-8]
    // 0x5866e0: mov             x5, x0
    // 0x5866e4: ldur            x4, [fp, #-0x10]
    // 0x5866e8: b               #0x586880
    // 0x5866ec: ldur            x1, [fp, #-8]
    // 0x5866f0: r0 = LoadClassIdInstr(r1)
    //     0x5866f0: ldur            x0, [x1, #-1]
    //     0x5866f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5866f8: stp             xzr, x1, [SP]
    // 0x5866fc: mov             lr, x0
    // 0x586700: ldr             lr, [x21, lr, lsl #3]
    // 0x586704: blr             lr
    // 0x586708: cmp             w0, #0xe6
    // 0x58670c: b.ne            #0x586858
    // 0x586710: ldr             x0, [fp, #0x18]
    // 0x586714: LoadField: r1 = r0->field_7
    //     0x586714: ldur            w1, [x0, #7]
    // 0x586718: DecompressPointer r1
    //     0x586718: add             x1, x1, HEAP, lsl #32
    // 0x58671c: LoadField: r2 = r1->field_b
    //     0x58671c: ldur            w2, [x1, #0xb]
    // 0x586720: DecompressPointer r2
    //     0x586720: add             x2, x2, HEAP, lsl #32
    // 0x586724: cmp             w2, NULL
    // 0x586728: b.eq            #0x5868d0
    // 0x58672c: r3 = LoadInt32Instr(r2)
    //     0x58672c: sbfx            x3, x2, #1, #0x1f
    //     0x586730: tbz             w2, #0, #0x586738
    //     0x586734: ldur            x3, [x2, #7]
    // 0x586738: sub             x2, x3, #1
    // 0x58673c: stur            x2, [fp, #-0x30]
    // 0x586740: stp             x2, x1, [SP]
    // 0x586744: r0 = position=()
    //     0x586744: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x586748: r1 = <int>
    //     0x586748: ldr             x1, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x58674c: r2 = 18
    //     0x58674c: mov             x2, #0x12
    // 0x586750: r0 = AllocateArray()
    //     0x586750: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x586754: r1 = 0
    //     0x586754: mov             x1, #0
    // 0x586758: CheckStackOverflow
    //     0x586758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58675c: cmp             SP, x16
    //     0x586760: b.ls            #0x5868d4
    // 0x586764: cmp             x1, #9
    // 0x586768: b.ge            #0x586780
    // 0x58676c: ArrayStore: r0[r1] = rZR  ; Unknown_4
    //     0x58676c: add             x2, x0, x1, lsl #2
    //     0x586770: stur            wzr, [x2, #0xf]
    // 0x586774: add             x2, x1, #1
    // 0x586778: mov             x1, x2
    // 0x58677c: b               #0x586758
    // 0x586780: r1 = 1
    //     0x586780: mov             x1, #1
    // 0x586784: r2 = 9
    //     0x586784: mov             x2, #9
    // 0x586788: ldr             x16, [fp, #0x18]
    // 0x58678c: stp             x0, x16, [SP, #0x10]
    // 0x586790: stp             x2, x1, [SP]
    // 0x586794: r0 = copyBytes()
    //     0x586794: bl              #0x5868ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::copyBytes
    // 0x586798: stur            x0, [fp, #-0x38]
    // 0x58679c: r16 = "buffer"
    //     0x58679c: add             x16, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x5867a0: ldr             x16, [x16, #0xca8]
    // 0x5867a4: stp             x16, x0, [SP]
    // 0x5867a8: r0 = _getValueOrData()
    //     0x5867a8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5867ac: mov             x1, x0
    // 0x5867b0: ldur            x0, [fp, #-0x38]
    // 0x5867b4: LoadField: r2 = r0->field_f
    //     0x5867b4: ldur            w2, [x0, #0xf]
    // 0x5867b8: DecompressPointer r2
    //     0x5867b8: add             x2, x2, HEAP, lsl #32
    // 0x5867bc: cmp             w2, w1
    // 0x5867c0: b.ne            #0x5867cc
    // 0x5867c4: r3 = Null
    //     0x5867c4: mov             x3, NULL
    // 0x5867c8: b               #0x5867d0
    // 0x5867cc: mov             x3, x1
    // 0x5867d0: mov             x0, x3
    // 0x5867d4: stur            x3, [fp, #-0x38]
    // 0x5867d8: r2 = Null
    //     0x5867d8: mov             x2, NULL
    // 0x5867dc: r1 = Null
    //     0x5867dc: mov             x1, NULL
    // 0x5867e0: r8 = List<int>?
    //     0x5867e0: ldr             x8, [PP, #0x25d0]  ; [pp+0x25d0] Type: List<int>?
    // 0x5867e4: r3 = Null
    //     0x5867e4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c5f8] Null
    //     0x5867e8: ldr             x3, [x3, #0x5f8]
    // 0x5867ec: r0 = List<int>?()
    //     0x5867ec: bl              #0x459fe8  ; IsType_List<int>?_Stub
    // 0x5867f0: ldur            x0, [fp, #-0x38]
    // 0x5867f4: cmp             w0, NULL
    // 0x5867f8: b.eq            #0x5868dc
    // 0x5867fc: stp             xzr, x0, [SP, #8]
    // 0x586800: str             NULL, [SP]
    // 0x586804: r0 = createFromCharCodes()
    //     0x586804: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x586808: r16 = "startxref"
    //     0x586808: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c608] "startxref"
    //     0x58680c: ldr             x16, [x16, #0x608]
    // 0x586810: stp             x0, x16, [SP]
    // 0x586814: r0 = ==()
    //     0x586814: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x586818: tbnz            w0, #4, #0x58684c
    // 0x58681c: ldr             x0, [fp, #0x18]
    // 0x586820: ldur            x1, [fp, #-0x30]
    // 0x586824: add             x2, x1, #1
    // 0x586828: LoadField: r1 = r0->field_7
    //     0x586828: ldur            w1, [x0, #7]
    // 0x58682c: DecompressPointer r1
    //     0x58682c: add             x1, x1, HEAP, lsl #32
    // 0x586830: r16 = Sentinel
    //     0x586830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586834: cmp             w1, w16
    // 0x586838: b.eq            #0x5868e0
    // 0x58683c: stp             x2, x1, [SP]
    // 0x586840: r0 = position=()
    //     0x586840: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x586844: r1 = true
    //     0x586844: add             x1, NULL, #0x20  ; true
    // 0x586848: b               #0x586850
    // 0x58684c: r1 = false
    //     0x58684c: add             x1, NULL, #0x30  ; false
    // 0x586850: mov             x0, x1
    // 0x586854: b               #0x586878
    // 0x586858: ldur            x1, [fp, #-0x28]
    // 0x58685c: cmn             x1, #1
    // 0x586860: b.ne            #0x586874
    // 0x586864: r0 = -2
    //     0x586864: mov             x0, #-2
    // 0x586868: LeaveFrame
    //     0x586868: mov             SP, fp
    //     0x58686c: ldp             fp, lr, [SP], #0x10
    // 0x586870: ret
    //     0x586870: ret             
    // 0x586874: ldur            x0, [fp, #-0x10]
    // 0x586878: ldur            x5, [fp, #-8]
    // 0x58687c: mov             x4, x0
    // 0x586880: ldur            x0, [fp, #-0x18]
    // 0x586884: ldur            x2, [fp, #-0x20]
    // 0x586888: b               #0x5863e8
    // 0x58688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58688c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586890: b               #0x586380
    // 0x586894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586894: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586898: b               #0x5863bc
    // 0x58689c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58689c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5868a0: b               #0x586404
    // 0x5868a4: r9 = streamReader
    //     0x5868a4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x5868a8: ldr             x9, [x9, #0x448]
    // 0x5868ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5868ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5868b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5868b0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5868b4: r9 = _bytePeeked
    //     0x5868b4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x5868b8: ldr             x9, [x9, #0x468]
    // 0x5868bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5868bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5868c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5868c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5868c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5868c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5868c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5868c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5868cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5868cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5868d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5868d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5868d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5868d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5868d8: b               #0x586764
    // 0x5868dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5868dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5868e0: r9 = streamReader
    //     0x5868e0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x5868e4: ldr             x9, [x9, #0x448]
    // 0x5868e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5868e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ copyBytes(/* No info */) {
    // ** addr: 0x5868ec, size: 0x2dc
    // 0x5868ec: EnterFrame
    //     0x5868ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5868f0: mov             fp, SP
    // 0x5868f4: AllocStack(0x30)
    //     0x5868f4: sub             SP, SP, #0x30
    // 0x5868f8: CheckStackOverflow
    //     0x5868f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5868fc: cmp             SP, x16
    //     0x586900: b.ls            #0x586b94
    // 0x586904: ldr             x1, [fp, #0x18]
    // 0x586908: tbnz            x1, #0x3f, #0x586b5c
    // 0x58690c: ldr             x2, [fp, #0x20]
    // 0x586910: cmp             w2, NULL
    // 0x586914: b.eq            #0x586b9c
    // 0x586918: r0 = LoadClassIdInstr(r2)
    //     0x586918: ldur            x0, [x2, #-1]
    //     0x58691c: ubfx            x0, x0, #0xc, #0x14
    // 0x586920: str             x2, [SP]
    // 0x586924: r0 = GDT[cid_x0 + 0xe02]()
    //     0x586924: add             lr, x0, #0xe02
    //     0x586928: ldr             lr, [x21, lr, lsl #3]
    //     0x58692c: blr             lr
    // 0x586930: r1 = LoadInt32Instr(r0)
    //     0x586930: sbfx            x1, x0, #1, #0x1f
    //     0x586934: tbz             w0, #0, #0x58693c
    //     0x586938: ldur            x1, [x0, #7]
    // 0x58693c: ldr             x0, [fp, #0x18]
    // 0x586940: cmp             x0, x1
    // 0x586944: b.gt            #0x586b60
    // 0x586948: ldr             x2, [fp, #0x28]
    // 0x58694c: ldr             x1, [fp, #0x10]
    // 0x586950: LoadField: r3 = r2->field_7
    //     0x586950: ldur            w3, [x2, #7]
    // 0x586954: DecompressPointer r3
    //     0x586954: add             x3, x3, HEAP, lsl #32
    // 0x586958: r16 = Sentinel
    //     0x586958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58695c: cmp             w3, w16
    // 0x586960: b.eq            #0x586ba0
    // 0x586964: LoadField: r4 = r3->field_b
    //     0x586964: ldur            w4, [x3, #0xb]
    // 0x586968: DecompressPointer r4
    //     0x586968: add             x4, x4, HEAP, lsl #32
    // 0x58696c: cmp             w4, NULL
    // 0x586970: b.eq            #0x586bac
    // 0x586974: r3 = LoadInt32Instr(r4)
    //     0x586974: sbfx            x3, x4, #1, #0x1f
    //     0x586978: tbz             w4, #0, #0x586980
    //     0x58697c: ldur            x3, [x4, #7]
    // 0x586980: add             x4, x3, x1
    // 0x586984: stur            x4, [fp, #-0x18]
    // 0x586988: mov             x5, x0
    // 0x58698c: ldr             x1, [fp, #0x20]
    // 0x586990: stur            x5, [fp, #-8]
    // 0x586994: stur            x3, [fp, #-0x10]
    // 0x586998: CheckStackOverflow
    //     0x586998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58699c: cmp             SP, x16
    //     0x5869a0: b.ls            #0x586bb0
    // 0x5869a4: LoadField: r0 = r2->field_7
    //     0x5869a4: ldur            w0, [x2, #7]
    // 0x5869a8: DecompressPointer r0
    //     0x5869a8: add             x0, x0, HEAP, lsl #32
    // 0x5869ac: LoadField: r6 = r0->field_7
    //     0x5869ac: ldur            w6, [x0, #7]
    // 0x5869b0: DecompressPointer r6
    //     0x5869b0: add             x6, x6, HEAP, lsl #32
    // 0x5869b4: cmp             w6, NULL
    // 0x5869b8: b.eq            #0x586bb8
    // 0x5869bc: r0 = LoadClassIdInstr(r6)
    //     0x5869bc: ldur            x0, [x6, #-1]
    //     0x5869c0: ubfx            x0, x0, #0xc, #0x14
    // 0x5869c4: str             x6, [SP]
    // 0x5869c8: r0 = GDT[cid_x0 + 0xe02]()
    //     0x5869c8: add             lr, x0, #0xe02
    //     0x5869cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5869d0: blr             lr
    // 0x5869d4: r1 = LoadInt32Instr(r0)
    //     0x5869d4: sbfx            x1, x0, #1, #0x1f
    //     0x5869d8: tbz             w0, #0, #0x5869e0
    //     0x5869dc: ldur            x1, [x0, #7]
    // 0x5869e0: ldur            x2, [fp, #-0x10]
    // 0x5869e4: cmp             x2, x1
    // 0x5869e8: b.ge            #0x586af0
    // 0x5869ec: ldur            x1, [fp, #-0x18]
    // 0x5869f0: cmp             x2, x1
    // 0x5869f4: b.ge            #0x586ae8
    // 0x5869f8: ldr             x3, [fp, #0x20]
    // 0x5869fc: ldur            x4, [fp, #-8]
    // 0x586a00: r0 = LoadClassIdInstr(r3)
    //     0x586a00: ldur            x0, [x3, #-1]
    //     0x586a04: ubfx            x0, x0, #0xc, #0x14
    // 0x586a08: str             x3, [SP]
    // 0x586a0c: r0 = GDT[cid_x0 + 0xe02]()
    //     0x586a0c: add             lr, x0, #0xe02
    //     0x586a10: ldr             lr, [x21, lr, lsl #3]
    //     0x586a14: blr             lr
    // 0x586a18: r1 = LoadInt32Instr(r0)
    //     0x586a18: sbfx            x1, x0, #1, #0x1f
    //     0x586a1c: tbz             w0, #0, #0x586a24
    //     0x586a20: ldur            x1, [x0, #7]
    // 0x586a24: ldur            x0, [fp, #-8]
    // 0x586a28: cmp             x0, x1
    // 0x586a2c: b.ge            #0x586af4
    // 0x586a30: ldr             x1, [fp, #0x28]
    // 0x586a34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x586a34: ldur            w2, [x1, #0x17]
    // 0x586a38: DecompressPointer r2
    //     0x586a38: add             x2, x2, HEAP, lsl #32
    // 0x586a3c: r16 = Sentinel
    //     0x586a3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x586a40: cmp             w2, w16
    // 0x586a44: b.eq            #0x586bbc
    // 0x586a48: tbnz            w2, #4, #0x586a5c
    // 0x586a4c: stp             xzr, x1, [SP]
    // 0x586a50: r0 = _getPeeked()
    //     0x586a50: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x586a54: mov             x5, x0
    // 0x586a58: b               #0x586a74
    // 0x586a5c: mov             x0, x1
    // 0x586a60: LoadField: r1 = r0->field_7
    //     0x586a60: ldur            w1, [x0, #7]
    // 0x586a64: DecompressPointer r1
    //     0x586a64: add             x1, x1, HEAP, lsl #32
    // 0x586a68: str             x1, [SP]
    // 0x586a6c: r0 = readByte()
    //     0x586a6c: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x586a70: mov             x5, x0
    // 0x586a74: ldr             x4, [fp, #0x20]
    // 0x586a78: ldur            x2, [fp, #-8]
    // 0x586a7c: ldur            x3, [fp, #-0x10]
    // 0x586a80: r0 = BoxInt64Instr(r2)
    //     0x586a80: sbfiz           x0, x2, #1, #0x1f
    //     0x586a84: cmp             x2, x0, asr #1
    //     0x586a88: b.eq            #0x586a94
    //     0x586a8c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586a90: stur            x2, [x0, #7]
    // 0x586a94: mov             x6, x0
    // 0x586a98: r0 = BoxInt64Instr(r5)
    //     0x586a98: sbfiz           x0, x5, #1, #0x1f
    //     0x586a9c: cmp             x5, x0, asr #1
    //     0x586aa0: b.eq            #0x586aac
    //     0x586aa4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586aa8: stur            x5, [x0, #7]
    // 0x586aac: r1 = LoadClassIdInstr(r4)
    //     0x586aac: ldur            x1, [x4, #-1]
    //     0x586ab0: ubfx            x1, x1, #0xc, #0x14
    // 0x586ab4: stp             x6, x4, [SP, #8]
    // 0x586ab8: str             x0, [SP]
    // 0x586abc: mov             x0, x1
    // 0x586ac0: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x586ac0: sub             lr, x0, #0xfc3
    //     0x586ac4: ldr             lr, [x21, lr, lsl #3]
    //     0x586ac8: blr             lr
    // 0x586acc: ldur            x0, [fp, #-8]
    // 0x586ad0: add             x5, x0, #1
    // 0x586ad4: ldur            x0, [fp, #-0x10]
    // 0x586ad8: add             x3, x0, #1
    // 0x586adc: ldr             x2, [fp, #0x28]
    // 0x586ae0: ldur            x4, [fp, #-0x18]
    // 0x586ae4: b               #0x58698c
    // 0x586ae8: ldur            x0, [fp, #-8]
    // 0x586aec: b               #0x586af4
    // 0x586af0: ldur            x0, [fp, #-8]
    // 0x586af4: ldr             x3, [fp, #0x20]
    // 0x586af8: r1 = Null
    //     0x586af8: mov             x1, NULL
    // 0x586afc: r2 = 8
    //     0x586afc: mov             x2, #8
    // 0x586b00: r0 = AllocateArray()
    //     0x586b00: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x586b04: mov             x2, x0
    // 0x586b08: r17 = "next"
    //     0x586b08: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c5d0] "next"
    //     0x586b0c: ldr             x17, [x17, #0x5d0]
    // 0x586b10: StoreField: r2->field_f = r17
    //     0x586b10: stur            w17, [x2, #0xf]
    // 0x586b14: ldur            x3, [fp, #-8]
    // 0x586b18: r0 = BoxInt64Instr(r3)
    //     0x586b18: sbfiz           x0, x3, #1, #0x1f
    //     0x586b1c: cmp             x3, x0, asr #1
    //     0x586b20: b.eq            #0x586b2c
    //     0x586b24: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x586b28: stur            x3, [x0, #7]
    // 0x586b2c: StoreField: r2->field_13 = r0
    //     0x586b2c: stur            w0, [x2, #0x13]
    // 0x586b30: r17 = "buffer"
    //     0x586b30: add             x17, PP, #0xc, lsl #12  ; [pp+0xcca8] "buffer"
    //     0x586b34: ldr             x17, [x17, #0xca8]
    // 0x586b38: ArrayStore: r2[0] = r17  ; List_4
    //     0x586b38: stur            w17, [x2, #0x17]
    // 0x586b3c: ldr             x0, [fp, #0x20]
    // 0x586b40: StoreField: r2->field_1b = r0
    //     0x586b40: stur            w0, [x2, #0x1b]
    // 0x586b44: r16 = <String, dynamic>
    //     0x586b44: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x586b48: stp             x2, x16, [SP]
    // 0x586b4c: r0 = Map._fromLiteral()
    //     0x586b4c: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x586b50: LeaveFrame
    //     0x586b50: mov             SP, fp
    //     0x586b54: ldp             fp, lr, [SP], #0x10
    // 0x586b58: ret
    //     0x586b58: ret             
    // 0x586b5c: mov             x0, x1
    // 0x586b60: r0 = ArgumentError()
    //     0x586b60: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x586b64: mov             x1, x0
    // 0x586b68: r0 = "Invalid index to read"
    //     0x586b68: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c610] "Invalid index to read"
    //     0x586b6c: ldr             x0, [x0, #0x610]
    // 0x586b70: StoreField: r1->field_13 = r0
    //     0x586b70: stur            w0, [x1, #0x13]
    // 0x586b74: ldr             x0, [fp, #0x18]
    // 0x586b78: lsl             x2, x0, #1
    // 0x586b7c: StoreField: r1->field_f = r2
    //     0x586b7c: stur            w2, [x1, #0xf]
    // 0x586b80: r0 = true
    //     0x586b80: add             x0, NULL, #0x20  ; true
    // 0x586b84: StoreField: r1->field_b = r0
    //     0x586b84: stur            w0, [x1, #0xb]
    // 0x586b88: mov             x0, x1
    // 0x586b8c: r0 = Throw()
    //     0x586b8c: bl              #0xb971fc  ; ThrowStub
    // 0x586b90: brk             #0
    // 0x586b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586b94: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586b98: b               #0x586904
    // 0x586b9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586b9c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586ba0: r9 = streamReader
    //     0x586ba0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x586ba4: ldr             x9, [x9, #0x448]
    // 0x586ba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586ba8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x586bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586bac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586bb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586bb4: b               #0x5869a4
    // 0x586bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x586bb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x586bbc: r9 = _bytePeeked
    //     0x586bbc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x586bc0: ldr             x9, [x9, #0x468]
    // 0x586bc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x586bc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfReader(/* No info */) {
    // ** addr: 0x5881c4, size: 0x1e8
    // 0x5881c4: EnterFrame
    //     0x5881c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5881c8: mov             fp, SP
    // 0x5881cc: AllocStack(0x8)
    //     0x5881cc: sub             SP, SP, #8
    // 0x5881d0: r1 = Sentinel
    //     0x5881d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5881d4: r0 = 50
    //     0x5881d4: mov             x0, #0x32
    // 0x5881d8: ldr             x3, [fp, #0x18]
    // 0x5881dc: StoreField: r3->field_7 = r1
    //     0x5881dc: stur            w1, [x3, #7]
    // 0x5881e0: StoreField: r3->field_b = r1
    //     0x5881e0: stur            w1, [x3, #0xb]
    // 0x5881e4: StoreField: r3->field_13 = r1
    //     0x5881e4: stur            w1, [x3, #0x13]
    // 0x5881e8: ArrayStore: r3[0] = r1  ; List_4
    //     0x5881e8: stur            w1, [x3, #0x17]
    // 0x5881ec: mov             x2, x0
    // 0x5881f0: r1 = <String>
    //     0x5881f0: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x5881f4: r0 = AllocateArray()
    //     0x5881f4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5881f8: stur            x0, [fp, #-8]
    // 0x5881fc: r17 = " "
    //     0x5881fc: ldr             x17, [PP, #0x1d00]  ; [pp+0x1d00] " "
    // 0x588200: StoreField: r0->field_f = r17
    //     0x588200: stur            w17, [x0, #0xf]
    // 0x588204: r17 = " "
    //     0x588204: add             x17, PP, #0x11, lsl #12  ; [pp+0x117a8] " "
    //     0x588208: ldr             x17, [x17, #0x7a8]
    // 0x58820c: StoreField: r0->field_13 = r17
    //     0x58820c: stur            w17, [x0, #0x13]
    // 0x588210: r17 = " "
    //     0x588210: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] " "
    //     0x588214: ldr             x17, [x17, #0x6d0]
    // 0x588218: ArrayStore: r0[0] = r17  ; List_4
    //     0x588218: stur            w17, [x0, #0x17]
    // 0x58821c: r17 = " "
    //     0x58821c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] " "
    //     0x588220: ldr             x17, [x17, #0x6d8]
    // 0x588224: StoreField: r0->field_1b = r17
    //     0x588224: stur            w17, [x0, #0x1b]
    // 0x588228: r17 = " "
    //     0x588228: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] " "
    //     0x58822c: ldr             x17, [x17, #0x6e0]
    // 0x588230: StoreField: r0->field_1f = r17
    //     0x588230: stur            w17, [x0, #0x1f]
    // 0x588234: r17 = " "
    //     0x588234: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] " "
    //     0x588238: ldr             x17, [x17, #0x6e8]
    // 0x58823c: StoreField: r0->field_23 = r17
    //     0x58823c: stur            w17, [x0, #0x23]
    // 0x588240: r17 = " "
    //     0x588240: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] " "
    //     0x588244: ldr             x17, [x17, #0x6f0]
    // 0x588248: StoreField: r0->field_27 = r17
    //     0x588248: stur            w17, [x0, #0x27]
    // 0x58824c: r17 = " "
    //     0x58824c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] " "
    //     0x588250: ldr             x17, [x17, #0x6f8]
    // 0x588254: StoreField: r0->field_2b = r17
    //     0x588254: stur            w17, [x0, #0x2b]
    // 0x588258: r17 = " "
    //     0x588258: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c700] " "
    //     0x58825c: ldr             x17, [x17, #0x700]
    // 0x588260: StoreField: r0->field_2f = r17
    //     0x588260: stur            w17, [x0, #0x2f]
    // 0x588264: r17 = " "
    //     0x588264: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c708] " "
    //     0x588268: ldr             x17, [x17, #0x708]
    // 0x58826c: StoreField: r0->field_33 = r17
    //     0x58826c: stur            w17, [x0, #0x33]
    // 0x588270: r17 = " "
    //     0x588270: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c710] " "
    //     0x588274: ldr             x17, [x17, #0x710]
    // 0x588278: StoreField: r0->field_37 = r17
    //     0x588278: stur            w17, [x0, #0x37]
    // 0x58827c: r17 = " "
    //     0x58827c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c718] " "
    //     0x588280: ldr             x17, [x17, #0x718]
    // 0x588284: StoreField: r0->field_3b = r17
    //     0x588284: stur            w17, [x0, #0x3b]
    // 0x588288: r17 = " "
    //     0x588288: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c720] " "
    //     0x58828c: ldr             x17, [x17, #0x720]
    // 0x588290: StoreField: r0->field_3f = r17
    //     0x588290: stur            w17, [x0, #0x3f]
    // 0x588294: r17 = " "
    //     0x588294: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c728] " "
    //     0x588298: ldr             x17, [x17, #0x728]
    // 0x58829c: StoreField: r0->field_43 = r17
    //     0x58829c: stur            w17, [x0, #0x43]
    // 0x5882a0: r17 = " "
    //     0x5882a0: add             x17, PP, #0x11, lsl #12  ; [pp+0x11a68] " "
    //     0x5882a4: ldr             x17, [x17, #0xa68]
    // 0x5882a8: StoreField: r0->field_47 = r17
    //     0x5882a8: stur            w17, [x0, #0x47]
    // 0x5882ac: r17 = " "
    //     0x5882ac: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c730] " "
    //     0x5882b0: ldr             x17, [x17, #0x730]
    // 0x5882b4: StoreField: r0->field_4b = r17
    //     0x5882b4: stur            w17, [x0, #0x4b]
    // 0x5882b8: r17 = "　"
    //     0x5882b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c738] "　"
    //     0x5882bc: ldr             x17, [x17, #0x738]
    // 0x5882c0: StoreField: r0->field_4f = r17
    //     0x5882c0: stur            w17, [x0, #0x4f]
    // 0x5882c4: r17 = " "
    //     0x5882c4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c740] " "
    //     0x5882c8: ldr             x17, [x17, #0x740]
    // 0x5882cc: StoreField: r0->field_53 = r17
    //     0x5882cc: stur            w17, [x0, #0x53]
    // 0x5882d0: r17 = " "
    //     0x5882d0: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c748] " "
    //     0x5882d4: ldr             x17, [x17, #0x748]
    // 0x5882d8: StoreField: r0->field_57 = r17
    //     0x5882d8: stur            w17, [x0, #0x57]
    // 0x5882dc: r17 = "\t"
    //     0x5882dc: ldr             x17, [PP, #0x7248]  ; [pp+0x7248] "\t"
    // 0x5882e0: StoreField: r0->field_5b = r17
    //     0x5882e0: stur            w17, [x0, #0x5b]
    // 0x5882e4: r17 = "\n"
    //     0x5882e4: ldr             x17, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x5882e8: StoreField: r0->field_5f = r17
    //     0x5882e8: stur            w17, [x0, #0x5f]
    // 0x5882ec: r17 = "\v"
    //     0x5882ec: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c750] "\v"
    //     0x5882f0: ldr             x17, [x17, #0x750]
    // 0x5882f4: StoreField: r0->field_63 = r17
    //     0x5882f4: stur            w17, [x0, #0x63]
    // 0x5882f8: r17 = "\f"
    //     0x5882f8: ldr             x17, [PP, #0x7270]  ; [pp+0x7270] "\f"
    // 0x5882fc: StoreField: r0->field_67 = r17
    //     0x5882fc: stur            w17, [x0, #0x67]
    // 0x588300: r17 = "\r"
    //     0x588300: ldr             x17, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x588304: StoreField: r0->field_6b = r17
    //     0x588304: stur            w17, [x0, #0x6b]
    // 0x588308: r17 = ""
    //     0x588308: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c758] ""
    //     0x58830c: ldr             x17, [x17, #0x758]
    // 0x588310: StoreField: r0->field_6f = r17
    //     0x588310: stur            w17, [x0, #0x6f]
    // 0x588314: r1 = <String>
    //     0x588314: ldr             x1, [PP, #0x270]  ; [pp+0x270] TypeArguments: <String>
    // 0x588318: r0 = AllocateGrowableArray()
    //     0x588318: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x58831c: mov             x1, x0
    // 0x588320: ldur            x0, [fp, #-8]
    // 0x588324: StoreField: r1->field_f = r0
    //     0x588324: stur            w0, [x1, #0xf]
    // 0x588328: r0 = 50
    //     0x588328: mov             x0, #0x32
    // 0x58832c: StoreField: r1->field_b = r0
    //     0x58832c: stur            w0, [x1, #0xb]
    // 0x588330: mov             x0, x1
    // 0x588334: ldr             x1, [fp, #0x18]
    // 0x588338: StoreField: r1->field_f = r0
    //     0x588338: stur            w0, [x1, #0xf]
    //     0x58833c: ldurb           w16, [x1, #-1]
    //     0x588340: ldurb           w17, [x0, #-1]
    //     0x588344: and             x16, x17, x16, lsr #2
    //     0x588348: tst             x16, HEAP, lsr #32
    //     0x58834c: b.eq            #0x588354
    //     0x588350: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588354: r0 = PdfStreamReader()
    //     0x588354: bl              #0x5883ac  ; AllocatePdfStreamReaderStub -> PdfStreamReader (size=0x10)
    // 0x588358: ldr             x1, [fp, #0x10]
    // 0x58835c: StoreField: r0->field_7 = r1
    //     0x58835c: stur            w1, [x0, #7]
    // 0x588360: StoreField: r0->field_b = rZR
    //     0x588360: stur            wzr, [x0, #0xb]
    // 0x588364: ldr             x1, [fp, #0x18]
    // 0x588368: StoreField: r1->field_7 = r0
    //     0x588368: stur            w0, [x1, #7]
    //     0x58836c: ldurb           w16, [x1, #-1]
    //     0x588370: ldurb           w17, [x0, #-1]
    //     0x588374: and             x16, x17, x16, lsr #2
    //     0x588378: tst             x16, HEAP, lsr #32
    //     0x58837c: b.eq            #0x588384
    //     0x588380: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x588384: StoreField: r1->field_13 = rZR
    //     0x588384: stur            wzr, [x1, #0x13]
    // 0x588388: r2 = false
    //     0x588388: add             x2, NULL, #0x30  ; false
    // 0x58838c: ArrayStore: r1[0] = r2  ; List_4
    //     0x58838c: stur            w2, [x1, #0x17]
    // 0x588390: r2 = "()<>[]{}/%"
    //     0x588390: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c760] "()<>[]{}/%"
    //     0x588394: ldr             x2, [x2, #0x760]
    // 0x588398: StoreField: r1->field_b = r2
    //     0x588398: stur            w2, [x1, #0xb]
    // 0x58839c: r0 = Null
    //     0x58839c: mov             x0, NULL
    // 0x5883a0: LeaveFrame
    //     0x5883a0: mov             SP, fp
    //     0x5883a4: ldp             fp, lr, [SP], #0x10
    // 0x5883a8: ret
    //     0x5883a8: ret             
  }
  _ readLine(/* No info */) {
    // ** addr: 0x59cab4, size: 0x224
    // 0x59cab4: EnterFrame
    //     0x59cab4: stp             fp, lr, [SP, #-0x10]!
    //     0x59cab8: mov             fp, SP
    // 0x59cabc: AllocStack(0x30)
    //     0x59cabc: sub             SP, SP, #0x30
    // 0x59cac0: CheckStackOverflow
    //     0x59cac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cac4: cmp             SP, x16
    //     0x59cac8: b.ls            #0x59cca0
    // 0x59cacc: ldr             x16, [fp, #0x10]
    // 0x59cad0: str             x16, [SP]
    // 0x59cad4: r0 = _read()
    //     0x59cad4: bl              #0x57fa20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_read
    // 0x59cad8: mov             x3, x0
    // 0x59cadc: r4 = ""
    //     0x59cadc: ldr             x4, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x59cae0: ldr             x2, [fp, #0x10]
    // 0x59cae4: stur            x4, [fp, #-0x10]
    // 0x59cae8: stur            x3, [fp, #-0x18]
    // 0x59caec: CheckStackOverflow
    //     0x59caec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59caf0: cmp             SP, x16
    //     0x59caf4: b.ls            #0x59cca8
    // 0x59caf8: cmn             x3, #1
    // 0x59cafc: b.eq            #0x59cbf0
    // 0x59cb00: r0 = BoxInt64Instr(r3)
    //     0x59cb00: sbfiz           x0, x3, #1, #0x1f
    //     0x59cb04: cmp             x3, x0, asr #1
    //     0x59cb08: b.eq            #0x59cb14
    //     0x59cb0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59cb10: stur            x3, [x0, #7]
    // 0x59cb14: stur            x0, [fp, #-8]
    // 0x59cb18: stp             x0, NULL, [SP]
    // 0x59cb1c: r0 = String.fromCharCode()
    //     0x59cb1c: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59cb20: mov             x1, x0
    // 0x59cb24: stur            x1, [fp, #-0x20]
    // 0x59cb28: r0 = LoadClassIdInstr(r1)
    //     0x59cb28: ldur            x0, [x1, #-1]
    //     0x59cb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x59cb30: r16 = "\n"
    //     0x59cb30: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x59cb34: stp             x16, x1, [SP]
    // 0x59cb38: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59cb38: mov             x17, #0x8a8c
    //     0x59cb3c: add             lr, x0, x17
    //     0x59cb40: ldr             lr, [x21, lr, lsl #3]
    //     0x59cb44: blr             lr
    // 0x59cb48: tbz             w0, #4, #0x59cbf0
    // 0x59cb4c: ldur            x0, [fp, #-0x20]
    // 0x59cb50: r1 = LoadClassIdInstr(r0)
    //     0x59cb50: ldur            x1, [x0, #-1]
    //     0x59cb54: ubfx            x1, x1, #0xc, #0x14
    // 0x59cb58: r16 = "\r"
    //     0x59cb58: ldr             x16, [PP, #0x6c8]  ; [pp+0x6c8] "\r"
    // 0x59cb5c: stp             x16, x0, [SP]
    // 0x59cb60: mov             x0, x1
    // 0x59cb64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59cb64: mov             x17, #0x8a8c
    //     0x59cb68: add             lr, x0, x17
    //     0x59cb6c: ldr             lr, [x21, lr, lsl #3]
    //     0x59cb70: blr             lr
    // 0x59cb74: tbz             w0, #4, #0x59cbf0
    // 0x59cb78: ldr             x0, [fp, #0x10]
    // 0x59cb7c: ldur            x16, [fp, #-8]
    // 0x59cb80: stp             x16, NULL, [SP]
    // 0x59cb84: r0 = String.fromCharCode()
    //     0x59cb84: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59cb88: ldur            x16, [fp, #-0x10]
    // 0x59cb8c: stp             x0, x16, [SP]
    // 0x59cb90: r0 = +()
    //     0x59cb90: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x59cb94: mov             x1, x0
    // 0x59cb98: ldr             x0, [fp, #0x10]
    // 0x59cb9c: stur            x1, [fp, #-8]
    // 0x59cba0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59cba0: ldur            w2, [x0, #0x17]
    // 0x59cba4: DecompressPointer r2
    //     0x59cba4: add             x2, x2, HEAP, lsl #32
    // 0x59cba8: r16 = Sentinel
    //     0x59cba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59cbac: cmp             w2, w16
    // 0x59cbb0: b.eq            #0x59ccb0
    // 0x59cbb4: tbnz            w2, #4, #0x59cbc8
    // 0x59cbb8: stp             xzr, x0, [SP]
    // 0x59cbbc: r0 = _getPeeked()
    //     0x59cbbc: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x59cbc0: mov             x3, x0
    // 0x59cbc4: b               #0x59cbe8
    // 0x59cbc8: LoadField: r1 = r0->field_7
    //     0x59cbc8: ldur            w1, [x0, #7]
    // 0x59cbcc: DecompressPointer r1
    //     0x59cbcc: add             x1, x1, HEAP, lsl #32
    // 0x59cbd0: r16 = Sentinel
    //     0x59cbd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59cbd4: cmp             w1, w16
    // 0x59cbd8: b.eq            #0x59ccbc
    // 0x59cbdc: str             x1, [SP]
    // 0x59cbe0: r0 = readByte()
    //     0x59cbe0: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x59cbe4: mov             x3, x0
    // 0x59cbe8: ldur            x4, [fp, #-8]
    // 0x59cbec: b               #0x59cae0
    // 0x59cbf0: ldur            x0, [fp, #-0x18]
    // 0x59cbf4: cmp             x0, #0xd
    // 0x59cbf8: b.ne            #0x59cc90
    // 0x59cbfc: ldr             x16, [fp, #0x10]
    // 0x59cc00: str             x16, [SP]
    // 0x59cc04: r0 = _read()
    //     0x59cc04: bl              #0x57fa20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_read
    // 0x59cc08: mov             x2, x0
    // 0x59cc0c: r0 = BoxInt64Instr(r2)
    //     0x59cc0c: sbfiz           x0, x2, #1, #0x1f
    //     0x59cc10: cmp             x2, x0, asr #1
    //     0x59cc14: b.eq            #0x59cc20
    //     0x59cc18: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59cc1c: stur            x2, [x0, #7]
    // 0x59cc20: stp             x0, NULL, [SP]
    // 0x59cc24: r0 = String.fromCharCode()
    //     0x59cc24: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59cc28: r1 = LoadClassIdInstr(r0)
    //     0x59cc28: ldur            x1, [x0, #-1]
    //     0x59cc2c: ubfx            x1, x1, #0xc, #0x14
    // 0x59cc30: r16 = "\n"
    //     0x59cc30: ldr             x16, [PP, #0x22a0]  ; [pp+0x22a0] "\n"
    // 0x59cc34: stp             x16, x0, [SP]
    // 0x59cc38: mov             x0, x1
    // 0x59cc3c: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59cc3c: mov             x17, #0x8a8c
    //     0x59cc40: add             lr, x0, x17
    //     0x59cc44: ldr             lr, [x21, lr, lsl #3]
    //     0x59cc48: blr             lr
    // 0x59cc4c: tbz             w0, #4, #0x59cc90
    // 0x59cc50: ldr             x0, [fp, #0x10]
    // 0x59cc54: LoadField: r1 = r0->field_7
    //     0x59cc54: ldur            w1, [x0, #7]
    // 0x59cc58: DecompressPointer r1
    //     0x59cc58: add             x1, x1, HEAP, lsl #32
    // 0x59cc5c: r16 = Sentinel
    //     0x59cc5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59cc60: cmp             w1, w16
    // 0x59cc64: b.eq            #0x59ccc8
    // 0x59cc68: LoadField: r0 = r1->field_b
    //     0x59cc68: ldur            w0, [x1, #0xb]
    // 0x59cc6c: DecompressPointer r0
    //     0x59cc6c: add             x0, x0, HEAP, lsl #32
    // 0x59cc70: cmp             w0, NULL
    // 0x59cc74: b.eq            #0x59ccd4
    // 0x59cc78: r2 = LoadInt32Instr(r0)
    //     0x59cc78: sbfx            x2, x0, #1, #0x1f
    //     0x59cc7c: tbz             w0, #0, #0x59cc84
    //     0x59cc80: ldur            x2, [x0, #7]
    // 0x59cc84: sub             x0, x2, #1
    // 0x59cc88: stp             x0, x1, [SP]
    // 0x59cc8c: r0 = position=()
    //     0x59cc8c: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59cc90: ldur            x0, [fp, #-0x10]
    // 0x59cc94: LeaveFrame
    //     0x59cc94: mov             SP, fp
    //     0x59cc98: ldp             fp, lr, [SP], #0x10
    // 0x59cc9c: ret
    //     0x59cc9c: ret             
    // 0x59cca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cca0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59cca4: b               #0x59cacc
    // 0x59cca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59cca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59ccac: b               #0x59caf8
    // 0x59ccb0: r9 = _bytePeeked
    //     0x59ccb0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x59ccb4: ldr             x9, [x9, #0x468]
    // 0x59ccb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ccb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ccbc: r9 = streamReader
    //     0x59ccbc: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59ccc0: ldr             x9, [x9, #0x448]
    // 0x59ccc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ccc4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ccc8: r9 = streamReader
    //     0x59ccc8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59cccc: ldr             x9, [x9, #0x448]
    // 0x59ccd0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59ccd0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59ccd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59ccd4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getNextToken(/* No info */) {
    // ** addr: 0x59cddc, size: 0x460
    // 0x59cddc: EnterFrame
    //     0x59cddc: stp             fp, lr, [SP, #-0x10]!
    //     0x59cde0: mov             fp, SP
    // 0x59cde4: AllocStack(0x40)
    //     0x59cde4: sub             SP, SP, #0x40
    // 0x59cde8: CheckStackOverflow
    //     0x59cde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cdec: cmp             SP, x16
    //     0x59cdf0: b.ls            #0x59d210
    // 0x59cdf4: ldr             x16, [fp, #0x10]
    // 0x59cdf8: str             x16, [SP]
    // 0x59cdfc: r0 = skipWhiteSpace()
    //     0x59cdfc: bl              #0x59e094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::skipWhiteSpace
    // 0x59ce00: ldr             x16, [fp, #0x10]
    // 0x59ce04: str             x16, [SP]
    // 0x59ce08: r0 = _peek()
    //     0x59ce08: bl              #0x59d450  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_peek
    // 0x59ce0c: stur            x0, [fp, #-8]
    // 0x59ce10: ldr             x16, [fp, #0x10]
    // 0x59ce14: stp             x0, x16, [SP]
    // 0x59ce18: r0 = _getEqualChar()
    //     0x59ce18: bl              #0x59d3f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getEqualChar
    // 0x59ce1c: ldr             x16, [fp, #0x10]
    // 0x59ce20: stp             x0, x16, [SP]
    // 0x59ce24: r0 = _isDelimiter()
    //     0x59ce24: bl              #0x59d32c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_isDelimiter
    // 0x59ce28: tbnz            w0, #4, #0x59cf18
    // 0x59ce2c: ldr             x16, [fp, #0x10]
    // 0x59ce30: r30 = ""
    //     0x59ce30: ldr             lr, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x59ce34: stp             lr, x16, [SP]
    // 0x59ce38: r0 = _appendCharacter()
    //     0x59ce38: bl              #0x59d23c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_appendCharacter
    // 0x59ce3c: stur            x0, [fp, #-0x10]
    // 0x59ce40: r16 = "character"
    //     0x59ce40: ldr             x16, [PP, #0x4210]  ; [pp+0x4210] "character"
    // 0x59ce44: stp             x16, x0, [SP]
    // 0x59ce48: r0 = _getValueOrData()
    //     0x59ce48: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59ce4c: ldur            x3, [fp, #-0x10]
    // 0x59ce50: LoadField: r1 = r3->field_f
    //     0x59ce50: ldur            w1, [x3, #0xf]
    // 0x59ce54: DecompressPointer r1
    //     0x59ce54: add             x1, x1, HEAP, lsl #32
    // 0x59ce58: cmp             w1, w0
    // 0x59ce5c: b.ne            #0x59ce64
    // 0x59ce60: r0 = Null
    //     0x59ce60: mov             x0, NULL
    // 0x59ce64: r2 = Null
    //     0x59ce64: mov             x2, NULL
    // 0x59ce68: r1 = Null
    //     0x59ce68: mov             x1, NULL
    // 0x59ce6c: branchIfSmi(r0, 0x59ce94)
    //     0x59ce6c: tbz             w0, #0, #0x59ce94
    // 0x59ce70: r4 = LoadClassIdInstr(r0)
    //     0x59ce70: ldur            x4, [x0, #-1]
    //     0x59ce74: ubfx            x4, x4, #0xc, #0x14
    // 0x59ce78: sub             x4, x4, #0x3b
    // 0x59ce7c: cmp             x4, #1
    // 0x59ce80: b.ls            #0x59ce94
    // 0x59ce84: r8 = int?
    //     0x59ce84: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x59ce88: r3 = Null
    //     0x59ce88: add             x3, PP, #0x40, lsl #12  ; [pp+0x40310] Null
    //     0x59ce8c: ldr             x3, [x3, #0x310]
    // 0x59ce90: r0 = int?()
    //     0x59ce90: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x59ce94: ldur            x16, [fp, #-0x10]
    // 0x59ce98: r30 = "token"
    //     0x59ce98: add             lr, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x59ce9c: ldr             lr, [lr, #0x1b8]
    // 0x59cea0: stp             lr, x16, [SP]
    // 0x59cea4: r0 = _getValueOrData()
    //     0x59cea4: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59cea8: mov             x1, x0
    // 0x59ceac: ldur            x0, [fp, #-0x10]
    // 0x59ceb0: LoadField: r2 = r0->field_f
    //     0x59ceb0: ldur            w2, [x0, #0xf]
    // 0x59ceb4: DecompressPointer r2
    //     0x59ceb4: add             x2, x2, HEAP, lsl #32
    // 0x59ceb8: cmp             w2, w1
    // 0x59cebc: b.ne            #0x59cec8
    // 0x59cec0: r3 = Null
    //     0x59cec0: mov             x3, NULL
    // 0x59cec4: b               #0x59cecc
    // 0x59cec8: mov             x3, x1
    // 0x59cecc: mov             x0, x3
    // 0x59ced0: stur            x3, [fp, #-0x10]
    // 0x59ced4: r2 = Null
    //     0x59ced4: mov             x2, NULL
    // 0x59ced8: r1 = Null
    //     0x59ced8: mov             x1, NULL
    // 0x59cedc: r4 = 59
    //     0x59cedc: mov             x4, #0x3b
    // 0x59cee0: branchIfSmi(r0, 0x59ceec)
    //     0x59cee0: tbz             w0, #0, #0x59ceec
    // 0x59cee4: r4 = LoadClassIdInstr(r0)
    //     0x59cee4: ldur            x4, [x0, #-1]
    //     0x59cee8: ubfx            x4, x4, #0xc, #0x14
    // 0x59ceec: sub             x4, x4, #0x5d
    // 0x59cef0: cmp             x4, #3
    // 0x59cef4: b.ls            #0x59cf08
    // 0x59cef8: r8 = String?
    //     0x59cef8: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x59cefc: r3 = Null
    //     0x59cefc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40320] Null
    //     0x59cf00: ldr             x3, [x3, #0x320]
    // 0x59cf04: r0 = String?()
    //     0x59cf04: bl              #0x43861c  ; IsType_String?_Stub
    // 0x59cf08: ldur            x0, [fp, #-0x10]
    // 0x59cf0c: LeaveFrame
    //     0x59cf0c: mov             SP, fp
    //     0x59cf10: ldp             fp, lr, [SP], #0x10
    // 0x59cf14: ret
    //     0x59cf14: ret             
    // 0x59cf18: ldr             x2, [fp, #0x10]
    // 0x59cf1c: LoadField: r3 = r2->field_f
    //     0x59cf1c: ldur            w3, [x2, #0xf]
    // 0x59cf20: DecompressPointer r3
    //     0x59cf20: add             x3, x3, HEAP, lsl #32
    // 0x59cf24: stur            x3, [fp, #-0x18]
    // 0x59cf28: ldur            x4, [fp, #-8]
    // 0x59cf2c: r5 = ""
    //     0x59cf2c: ldr             x5, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x59cf30: stur            x5, [fp, #-0x10]
    // 0x59cf34: CheckStackOverflow
    //     0x59cf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59cf38: cmp             SP, x16
    //     0x59cf3c: b.ls            #0x59d218
    // 0x59cf40: cmn             x4, #1
    // 0x59cf44: b.eq            #0x59d200
    // 0x59cf48: r0 = BoxInt64Instr(r4)
    //     0x59cf48: sbfiz           x0, x4, #1, #0x1f
    //     0x59cf4c: cmp             x4, x0, asr #1
    //     0x59cf50: b.eq            #0x59cf5c
    //     0x59cf54: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59cf58: stur            x4, [x0, #7]
    // 0x59cf5c: stp             x0, NULL, [SP]
    // 0x59cf60: r0 = String.fromCharCode()
    //     0x59cf60: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59cf64: stur            x0, [fp, #-0x20]
    // 0x59cf68: ldur            x16, [fp, #-0x18]
    // 0x59cf6c: stp             x0, x16, [SP]
    // 0x59cf70: r0 = contains()
    //     0x59cf70: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x59cf74: tbz             w0, #4, #0x59d200
    // 0x59cf78: ldr             x16, [fp, #0x10]
    // 0x59cf7c: ldur            lr, [fp, #-0x20]
    // 0x59cf80: stp             lr, x16, [SP]
    // 0x59cf84: r0 = _isDelimiter()
    //     0x59cf84: bl              #0x59d32c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_isDelimiter
    // 0x59cf88: tbz             w0, #4, #0x59d200
    // 0x59cf8c: ldur            x1, [fp, #-0x10]
    // 0x59cf90: r0 = LoadClassIdInstr(r1)
    //     0x59cf90: ldur            x0, [x1, #-1]
    //     0x59cf94: ubfx            x0, x0, #0xc, #0x14
    // 0x59cf98: r16 = ""
    //     0x59cf98: ldr             x16, [PP, #0x6b8]  ; [pp+0x6b8] ""
    // 0x59cf9c: stp             x16, x1, [SP]
    // 0x59cfa0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59cfa0: mov             x17, #0x8a8c
    //     0x59cfa4: add             lr, x0, x17
    //     0x59cfa8: ldr             lr, [x21, lr, lsl #3]
    //     0x59cfac: blr             lr
    // 0x59cfb0: tbz             w0, #4, #0x59d200
    // 0x59cfb4: ldr             x16, [fp, #0x10]
    // 0x59cfb8: str             x16, [SP]
    // 0x59cfbc: r0 = _read()
    //     0x59cfbc: bl              #0x57fa20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_read
    // 0x59cfc0: mov             x2, x0
    // 0x59cfc4: stur            x2, [fp, #-8]
    // 0x59cfc8: cmn             x2, #1
    // 0x59cfcc: b.eq            #0x59d00c
    // 0x59cfd0: ldur            x3, [fp, #-0x10]
    // 0x59cfd4: cmp             w3, NULL
    // 0x59cfd8: b.eq            #0x59d220
    // 0x59cfdc: r0 = BoxInt64Instr(r2)
    //     0x59cfdc: sbfiz           x0, x2, #1, #0x1f
    //     0x59cfe0: cmp             x2, x0, asr #1
    //     0x59cfe4: b.eq            #0x59cff0
    //     0x59cfe8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59cfec: stur            x2, [x0, #7]
    // 0x59cff0: stp             x0, NULL, [SP]
    // 0x59cff4: r0 = String.fromCharCode()
    //     0x59cff4: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59cff8: ldur            x16, [fp, #-0x10]
    // 0x59cffc: stp             x0, x16, [SP]
    // 0x59d000: r0 = +()
    //     0x59d000: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x59d004: mov             x1, x0
    // 0x59d008: b               #0x59d010
    // 0x59d00c: ldur            x1, [fp, #-0x10]
    // 0x59d010: ldur            x0, [fp, #-8]
    // 0x59d014: stur            x1, [fp, #-0x20]
    // 0x59d018: r16 = <String, dynamic>
    //     0x59d018: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x59d01c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x59d020: stp             lr, x16, [SP]
    // 0x59d024: r0 = Map._fromLiteral()
    //     0x59d024: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x59d028: stur            x0, [fp, #-0x28]
    // 0x59d02c: r16 = "token"
    //     0x59d02c: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x59d030: ldr             x16, [x16, #0x1b8]
    // 0x59d034: stp             x16, x0, [SP, #8]
    // 0x59d038: ldur            x16, [fp, #-0x20]
    // 0x59d03c: str             x16, [SP]
    // 0x59d040: r0 = []=()
    //     0x59d040: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x59d044: ldur            x2, [fp, #-8]
    // 0x59d048: r0 = BoxInt64Instr(r2)
    //     0x59d048: sbfiz           x0, x2, #1, #0x1f
    //     0x59d04c: cmp             x2, x0, asr #1
    //     0x59d050: b.eq            #0x59d05c
    //     0x59d054: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d058: stur            x2, [x0, #7]
    // 0x59d05c: ldur            x16, [fp, #-0x28]
    // 0x59d060: r30 = "character"
    //     0x59d060: ldr             lr, [PP, #0x4210]  ; [pp+0x4210] "character"
    // 0x59d064: stp             lr, x16, [SP, #8]
    // 0x59d068: str             x0, [SP]
    // 0x59d06c: r0 = []=()
    //     0x59d06c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x59d070: ldur            x16, [fp, #-0x28]
    // 0x59d074: r30 = "character"
    //     0x59d074: ldr             lr, [PP, #0x4210]  ; [pp+0x4210] "character"
    // 0x59d078: stp             lr, x16, [SP]
    // 0x59d07c: r0 = _getValueOrData()
    //     0x59d07c: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d080: ldur            x3, [fp, #-0x28]
    // 0x59d084: LoadField: r1 = r3->field_f
    //     0x59d084: ldur            w1, [x3, #0xf]
    // 0x59d088: DecompressPointer r1
    //     0x59d088: add             x1, x1, HEAP, lsl #32
    // 0x59d08c: cmp             w1, w0
    // 0x59d090: b.ne            #0x59d098
    // 0x59d094: r0 = Null
    //     0x59d094: mov             x0, NULL
    // 0x59d098: r2 = Null
    //     0x59d098: mov             x2, NULL
    // 0x59d09c: r1 = Null
    //     0x59d09c: mov             x1, NULL
    // 0x59d0a0: branchIfSmi(r0, 0x59d0c8)
    //     0x59d0a0: tbz             w0, #0, #0x59d0c8
    // 0x59d0a4: r4 = LoadClassIdInstr(r0)
    //     0x59d0a4: ldur            x4, [x0, #-1]
    //     0x59d0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x59d0ac: sub             x4, x4, #0x3b
    // 0x59d0b0: cmp             x4, #1
    // 0x59d0b4: b.ls            #0x59d0c8
    // 0x59d0b8: r8 = int?
    //     0x59d0b8: ldr             x8, [PP, #0xb60]  ; [pp+0xb60] Type: int?
    // 0x59d0bc: r3 = Null
    //     0x59d0bc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40330] Null
    //     0x59d0c0: ldr             x3, [x3, #0x330]
    // 0x59d0c4: r0 = int?()
    //     0x59d0c4: bl              #0xb9db08  ; IsType_int?_Stub
    // 0x59d0c8: ldur            x16, [fp, #-0x28]
    // 0x59d0cc: r30 = "token"
    //     0x59d0cc: add             lr, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x59d0d0: ldr             lr, [lr, #0x1b8]
    // 0x59d0d4: stp             lr, x16, [SP]
    // 0x59d0d8: r0 = _getValueOrData()
    //     0x59d0d8: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x59d0dc: mov             x1, x0
    // 0x59d0e0: ldur            x0, [fp, #-0x28]
    // 0x59d0e4: LoadField: r2 = r0->field_f
    //     0x59d0e4: ldur            w2, [x0, #0xf]
    // 0x59d0e8: DecompressPointer r2
    //     0x59d0e8: add             x2, x2, HEAP, lsl #32
    // 0x59d0ec: cmp             w2, w1
    // 0x59d0f0: b.ne            #0x59d0fc
    // 0x59d0f4: r4 = Null
    //     0x59d0f4: mov             x4, NULL
    // 0x59d0f8: b               #0x59d100
    // 0x59d0fc: mov             x4, x1
    // 0x59d100: ldr             x3, [fp, #0x10]
    // 0x59d104: mov             x0, x4
    // 0x59d108: stur            x4, [fp, #-0x20]
    // 0x59d10c: r2 = Null
    //     0x59d10c: mov             x2, NULL
    // 0x59d110: r1 = Null
    //     0x59d110: mov             x1, NULL
    // 0x59d114: r4 = 59
    //     0x59d114: mov             x4, #0x3b
    // 0x59d118: branchIfSmi(r0, 0x59d124)
    //     0x59d118: tbz             w0, #0, #0x59d124
    // 0x59d11c: r4 = LoadClassIdInstr(r0)
    //     0x59d11c: ldur            x4, [x0, #-1]
    //     0x59d120: ubfx            x4, x4, #0xc, #0x14
    // 0x59d124: sub             x4, x4, #0x5d
    // 0x59d128: cmp             x4, #3
    // 0x59d12c: b.ls            #0x59d140
    // 0x59d130: r8 = String?
    //     0x59d130: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x59d134: r3 = Null
    //     0x59d134: add             x3, PP, #0x40, lsl #12  ; [pp+0x40340] Null
    //     0x59d138: ldr             x3, [x3, #0x340]
    // 0x59d13c: r0 = String?()
    //     0x59d13c: bl              #0x43861c  ; IsType_String?_Stub
    // 0x59d140: ldr             x0, [fp, #0x10]
    // 0x59d144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59d144: ldur            w1, [x0, #0x17]
    // 0x59d148: DecompressPointer r1
    //     0x59d148: add             x1, x1, HEAP, lsl #32
    // 0x59d14c: r16 = Sentinel
    //     0x59d14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d150: cmp             w1, w16
    // 0x59d154: b.eq            #0x59d224
    // 0x59d158: tbnz            w1, #4, #0x59d170
    // 0x59d15c: stp             xzr, x0, [SP]
    // 0x59d160: r0 = _getPeeked()
    //     0x59d160: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x59d164: mov             x4, x0
    // 0x59d168: ldr             x1, [fp, #0x10]
    // 0x59d16c: b               #0x59d1b8
    // 0x59d170: str             x0, [SP]
    // 0x59d174: r0 = _read()
    //     0x59d174: bl              #0x57fa20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_read
    // 0x59d178: mov             x2, x0
    // 0x59d17c: r0 = BoxInt64Instr(r2)
    //     0x59d17c: sbfiz           x0, x2, #1, #0x1f
    //     0x59d180: cmp             x2, x0, asr #1
    //     0x59d184: b.eq            #0x59d190
    //     0x59d188: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d18c: stur            x2, [x0, #7]
    // 0x59d190: ldr             x1, [fp, #0x10]
    // 0x59d194: StoreField: r1->field_13 = r0
    //     0x59d194: stur            w0, [x1, #0x13]
    //     0x59d198: tbz             w0, #0, #0x59d1b4
    //     0x59d19c: ldurb           w16, [x1, #-1]
    //     0x59d1a0: ldurb           w17, [x0, #-1]
    //     0x59d1a4: and             x16, x17, x16, lsr #2
    //     0x59d1a8: tst             x16, HEAP, lsr #32
    //     0x59d1ac: b.eq            #0x59d1b4
    //     0x59d1b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59d1b4: mov             x4, x2
    // 0x59d1b8: LoadField: r2 = r1->field_13
    //     0x59d1b8: ldur            w2, [x1, #0x13]
    // 0x59d1bc: DecompressPointer r2
    //     0x59d1bc: add             x2, x2, HEAP, lsl #32
    // 0x59d1c0: r16 = Sentinel
    //     0x59d1c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d1c4: cmp             w2, w16
    // 0x59d1c8: b.eq            #0x59d230
    // 0x59d1cc: r3 = LoadInt32Instr(r2)
    //     0x59d1cc: sbfx            x3, x2, #1, #0x1f
    //     0x59d1d0: tbz             w2, #0, #0x59d1d8
    //     0x59d1d4: ldur            x3, [x2, #7]
    // 0x59d1d8: cmn             x3, #1
    // 0x59d1dc: b.eq            #0x59d1ec
    // 0x59d1e0: r2 = true
    //     0x59d1e0: add             x2, NULL, #0x20  ; true
    // 0x59d1e4: ArrayStore: r1[0] = r2  ; List_4
    //     0x59d1e4: stur            w2, [x1, #0x17]
    // 0x59d1e8: b               #0x59d1f0
    // 0x59d1ec: r2 = true
    //     0x59d1ec: add             x2, NULL, #0x20  ; true
    // 0x59d1f0: ldur            x5, [fp, #-0x20]
    // 0x59d1f4: mov             x2, x1
    // 0x59d1f8: ldur            x3, [fp, #-0x18]
    // 0x59d1fc: b               #0x59cf30
    // 0x59d200: ldur            x0, [fp, #-0x10]
    // 0x59d204: LeaveFrame
    //     0x59d204: mov             SP, fp
    //     0x59d208: ldp             fp, lr, [SP], #0x10
    // 0x59d20c: ret
    //     0x59d20c: ret             
    // 0x59d210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d210: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d214: b               #0x59cdf4
    // 0x59d218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d21c: b               #0x59cf40
    // 0x59d220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d220: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59d224: r9 = _bytePeeked
    //     0x59d224: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x59d228: ldr             x9, [x9, #0x468]
    // 0x59d22c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59d22c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59d230: r9 = _peekedByte
    //     0x59d230: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c470] Field <PdfReader._peekedByte@1239451728>: late (offset: 0x14)
    //     0x59d234: ldr             x9, [x9, #0x470]
    // 0x59d238: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59d238: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _appendCharacter(/* No info */) {
    // ** addr: 0x59d23c, size: 0xf0
    // 0x59d23c: EnterFrame
    //     0x59d23c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d240: mov             fp, SP
    // 0x59d244: AllocStack(0x30)
    //     0x59d244: sub             SP, SP, #0x30
    // 0x59d248: CheckStackOverflow
    //     0x59d248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d24c: cmp             SP, x16
    //     0x59d250: b.ls            #0x59d320
    // 0x59d254: ldr             x16, [fp, #0x18]
    // 0x59d258: str             x16, [SP]
    // 0x59d25c: r0 = _read()
    //     0x59d25c: bl              #0x57fa20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_read
    // 0x59d260: mov             x2, x0
    // 0x59d264: stur            x2, [fp, #-8]
    // 0x59d268: cmn             x2, #1
    // 0x59d26c: b.eq            #0x59d2ac
    // 0x59d270: ldr             x3, [fp, #0x10]
    // 0x59d274: cmp             w3, NULL
    // 0x59d278: b.eq            #0x59d328
    // 0x59d27c: r0 = BoxInt64Instr(r2)
    //     0x59d27c: sbfiz           x0, x2, #1, #0x1f
    //     0x59d280: cmp             x2, x0, asr #1
    //     0x59d284: b.eq            #0x59d290
    //     0x59d288: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d28c: stur            x2, [x0, #7]
    // 0x59d290: stp             x0, NULL, [SP]
    // 0x59d294: r0 = String.fromCharCode()
    //     0x59d294: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59d298: ldr             x16, [fp, #0x10]
    // 0x59d29c: stp             x0, x16, [SP]
    // 0x59d2a0: r0 = +()
    //     0x59d2a0: bl              #0x43d038  ; [dart:core] _StringBase::+
    // 0x59d2a4: mov             x1, x0
    // 0x59d2a8: b               #0x59d2b0
    // 0x59d2ac: ldr             x1, [fp, #0x10]
    // 0x59d2b0: ldur            x0, [fp, #-8]
    // 0x59d2b4: stur            x1, [fp, #-0x10]
    // 0x59d2b8: r16 = <String, dynamic>
    //     0x59d2b8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x59d2bc: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x59d2c0: stp             lr, x16, [SP]
    // 0x59d2c4: r0 = Map._fromLiteral()
    //     0x59d2c4: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x59d2c8: stur            x0, [fp, #-0x18]
    // 0x59d2cc: r16 = "token"
    //     0x59d2cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x101b8] "token"
    //     0x59d2d0: ldr             x16, [x16, #0x1b8]
    // 0x59d2d4: stp             x16, x0, [SP, #8]
    // 0x59d2d8: ldur            x16, [fp, #-0x10]
    // 0x59d2dc: str             x16, [SP]
    // 0x59d2e0: r0 = []=()
    //     0x59d2e0: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x59d2e4: ldur            x2, [fp, #-8]
    // 0x59d2e8: r0 = BoxInt64Instr(r2)
    //     0x59d2e8: sbfiz           x0, x2, #1, #0x1f
    //     0x59d2ec: cmp             x2, x0, asr #1
    //     0x59d2f0: b.eq            #0x59d2fc
    //     0x59d2f4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d2f8: stur            x2, [x0, #7]
    // 0x59d2fc: ldur            x16, [fp, #-0x18]
    // 0x59d300: r30 = "character"
    //     0x59d300: ldr             lr, [PP, #0x4210]  ; [pp+0x4210] "character"
    // 0x59d304: stp             lr, x16, [SP, #8]
    // 0x59d308: str             x0, [SP]
    // 0x59d30c: r0 = []=()
    //     0x59d30c: bl              #0xb2f294  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x59d310: ldur            x0, [fp, #-0x18]
    // 0x59d314: LeaveFrame
    //     0x59d314: mov             SP, fp
    //     0x59d318: ldp             fp, lr, [SP], #0x10
    // 0x59d31c: ret
    //     0x59d31c: ret             
    // 0x59d320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d320: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d324: b               #0x59d254
    // 0x59d328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59d328: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _isDelimiter(/* No info */) {
    // ** addr: 0x59d32c, size: 0xc4
    // 0x59d32c: EnterFrame
    //     0x59d32c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d330: mov             fp, SP
    // 0x59d334: AllocStack(0x18)
    //     0x59d334: sub             SP, SP, #0x18
    // 0x59d338: CheckStackOverflow
    //     0x59d338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d33c: cmp             SP, x16
    //     0x59d340: b.ls            #0x59d3d4
    // 0x59d344: r2 = 0
    //     0x59d344: mov             x2, #0
    // 0x59d348: ldr             x1, [fp, #0x18]
    // 0x59d34c: r0 = "()<>[]{}/%"
    //     0x59d34c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c760] "()<>[]{}/%"
    //     0x59d350: ldr             x0, [x0, #0x760]
    // 0x59d354: stur            x2, [fp, #-8]
    // 0x59d358: CheckStackOverflow
    //     0x59d358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d35c: cmp             SP, x16
    //     0x59d360: b.ls            #0x59d3dc
    // 0x59d364: LoadField: r3 = r1->field_b
    //     0x59d364: ldur            w3, [x1, #0xb]
    // 0x59d368: DecompressPointer r3
    //     0x59d368: add             x3, x3, HEAP, lsl #32
    // 0x59d36c: r16 = Sentinel
    //     0x59d36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d370: cmp             w3, w16
    // 0x59d374: b.eq            #0x59d3e4
    // 0x59d378: cmp             x2, #0xa
    // 0x59d37c: b.ge            #0x59d3c4
    // 0x59d380: ArrayLoad: r3 = r0[r2]  ; TypedUnsigned_1
    //     0x59d380: add             x16, x0, x2
    //     0x59d384: ldrb            w3, [x16, #0xf]
    // 0x59d388: lsl             x4, x3, #1
    // 0x59d38c: ldr             x3, [THR, #0x288]  ; THR::predefined_symbols_address
    // 0x59d390: r16 = LoadInt32Instr(r4)
    //     0x59d390: sbfx            x16, x4, #1, #0x1f
    // 0x59d394: ldr             x3, [x3, x16, lsl #3]
    // 0x59d398: ldr             x16, [fp, #0x10]
    // 0x59d39c: stp             x16, x3, [SP]
    // 0x59d3a0: r0 = ==()
    //     0x59d3a0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x59d3a4: tbnz            w0, #4, #0x59d3b8
    // 0x59d3a8: r0 = true
    //     0x59d3a8: add             x0, NULL, #0x20  ; true
    // 0x59d3ac: LeaveFrame
    //     0x59d3ac: mov             SP, fp
    //     0x59d3b0: ldp             fp, lr, [SP], #0x10
    // 0x59d3b4: ret
    //     0x59d3b4: ret             
    // 0x59d3b8: ldur            x1, [fp, #-8]
    // 0x59d3bc: add             x2, x1, #1
    // 0x59d3c0: b               #0x59d348
    // 0x59d3c4: r0 = false
    //     0x59d3c4: add             x0, NULL, #0x30  ; false
    // 0x59d3c8: LeaveFrame
    //     0x59d3c8: mov             SP, fp
    //     0x59d3cc: ldp             fp, lr, [SP], #0x10
    // 0x59d3d0: ret
    //     0x59d3d0: ret             
    // 0x59d3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d3d4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d3d8: b               #0x59d344
    // 0x59d3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d3dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d3e0: b               #0x59d364
    // 0x59d3e4: r9 = _delimiters
    //     0x59d3e4: add             x9, PP, #0x40, lsl #12  ; [pp+0x40350] Field <PdfReader._delimiters@1239451728>: late (offset: 0xc)
    //     0x59d3e8: ldr             x9, [x9, #0x350]
    // 0x59d3ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59d3ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _getEqualChar(/* No info */) {
    // ** addr: 0x59d3f0, size: 0x60
    // 0x59d3f0: EnterFrame
    //     0x59d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0x59d3f4: mov             fp, SP
    // 0x59d3f8: AllocStack(0x10)
    //     0x59d3f8: sub             SP, SP, #0x10
    // 0x59d3fc: CheckStackOverflow
    //     0x59d3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d400: cmp             SP, x16
    //     0x59d404: b.ls            #0x59d448
    // 0x59d408: ldr             x2, [fp, #0x10]
    // 0x59d40c: cmn             x2, #1
    // 0x59d410: b.ne            #0x59d420
    // 0x59d414: r0 = "￿"
    //     0x59d414: add             x0, PP, #0x40, lsl #12  ; [pp+0x40358] "￿"
    //     0x59d418: ldr             x0, [x0, #0x358]
    // 0x59d41c: b               #0x59d43c
    // 0x59d420: r0 = BoxInt64Instr(r2)
    //     0x59d420: sbfiz           x0, x2, #1, #0x1f
    //     0x59d424: cmp             x2, x0, asr #1
    //     0x59d428: b.eq            #0x59d434
    //     0x59d42c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d430: stur            x2, [x0, #7]
    // 0x59d434: stp             x0, NULL, [SP]
    // 0x59d438: r0 = String.fromCharCode()
    //     0x59d438: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59d43c: LeaveFrame
    //     0x59d43c: mov             SP, fp
    //     0x59d440: ldp             fp, lr, [SP], #0x10
    // 0x59d444: ret
    //     0x59d444: ret             
    // 0x59d448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d44c: b               #0x59d408
  }
  _ _peek(/* No info */) {
    // ** addr: 0x59d450, size: 0xdc
    // 0x59d450: EnterFrame
    //     0x59d450: stp             fp, lr, [SP, #-0x10]!
    //     0x59d454: mov             fp, SP
    // 0x59d458: AllocStack(0x10)
    //     0x59d458: sub             SP, SP, #0x10
    // 0x59d45c: CheckStackOverflow
    //     0x59d45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d460: cmp             SP, x16
    //     0x59d464: b.ls            #0x59d50c
    // 0x59d468: ldr             x0, [fp, #0x10]
    // 0x59d46c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59d46c: ldur            w1, [x0, #0x17]
    // 0x59d470: DecompressPointer r1
    //     0x59d470: add             x1, x1, HEAP, lsl #32
    // 0x59d474: r16 = Sentinel
    //     0x59d474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d478: cmp             w1, w16
    // 0x59d47c: b.eq            #0x59d514
    // 0x59d480: tbnz            w1, #4, #0x59d494
    // 0x59d484: stp             xzr, x0, [SP]
    // 0x59d488: r0 = _getPeeked()
    //     0x59d488: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x59d48c: ldr             x1, [fp, #0x10]
    // 0x59d490: b               #0x59d4dc
    // 0x59d494: str             x0, [SP]
    // 0x59d498: r0 = _read()
    //     0x59d498: bl              #0x57fa20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_read
    // 0x59d49c: mov             x2, x0
    // 0x59d4a0: r0 = BoxInt64Instr(r2)
    //     0x59d4a0: sbfiz           x0, x2, #1, #0x1f
    //     0x59d4a4: cmp             x2, x0, asr #1
    //     0x59d4a8: b.eq            #0x59d4b4
    //     0x59d4ac: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d4b0: stur            x2, [x0, #7]
    // 0x59d4b4: ldr             x1, [fp, #0x10]
    // 0x59d4b8: StoreField: r1->field_13 = r0
    //     0x59d4b8: stur            w0, [x1, #0x13]
    //     0x59d4bc: tbz             w0, #0, #0x59d4d8
    //     0x59d4c0: ldurb           w16, [x1, #-1]
    //     0x59d4c4: ldurb           w17, [x0, #-1]
    //     0x59d4c8: and             x16, x17, x16, lsr #2
    //     0x59d4cc: tst             x16, HEAP, lsr #32
    //     0x59d4d0: b.eq            #0x59d4d8
    //     0x59d4d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x59d4d8: mov             x0, x2
    // 0x59d4dc: LoadField: r2 = r1->field_13
    //     0x59d4dc: ldur            w2, [x1, #0x13]
    // 0x59d4e0: DecompressPointer r2
    //     0x59d4e0: add             x2, x2, HEAP, lsl #32
    // 0x59d4e4: r16 = Sentinel
    //     0x59d4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d4e8: cmp             w2, w16
    // 0x59d4ec: b.eq            #0x59d520
    // 0x59d4f0: cmn             w2, #2
    // 0x59d4f4: b.eq            #0x59d500
    // 0x59d4f8: r2 = true
    //     0x59d4f8: add             x2, NULL, #0x20  ; true
    // 0x59d4fc: ArrayStore: r1[0] = r2  ; List_4
    //     0x59d4fc: stur            w2, [x1, #0x17]
    // 0x59d500: LeaveFrame
    //     0x59d500: mov             SP, fp
    //     0x59d504: ldp             fp, lr, [SP], #0x10
    // 0x59d508: ret
    //     0x59d508: ret             
    // 0x59d50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59d50c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59d510: b               #0x59d468
    // 0x59d514: r9 = _bytePeeked
    //     0x59d514: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x59d518: ldr             x9, [x9, #0x468]
    // 0x59d51c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59d51c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59d520: r9 = _peekedByte
    //     0x59d520: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c470] Field <PdfReader._peekedByte@1239451728>: late (offset: 0x14)
    //     0x59d524: ldr             x9, [x9, #0x470]
    // 0x59d528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59d528: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ searchBack(/* No info */) {
    // ** addr: 0x59d52c, size: 0x590
    // 0x59d52c: EnterFrame
    //     0x59d52c: stp             fp, lr, [SP, #-0x10]!
    //     0x59d530: mov             fp, SP
    // 0x59d534: AllocStack(0x38)
    //     0x59d534: sub             SP, SP, #0x38
    // 0x59d538: CheckStackOverflow
    //     0x59d538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d53c: cmp             SP, x16
    //     0x59d540: b.ls            #0x59da54
    // 0x59d544: ldr             x0, [fp, #0x18]
    // 0x59d548: LoadField: r1 = r0->field_7
    //     0x59d548: ldur            w1, [x0, #7]
    // 0x59d54c: DecompressPointer r1
    //     0x59d54c: add             x1, x1, HEAP, lsl #32
    // 0x59d550: r16 = Sentinel
    //     0x59d550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d554: cmp             w1, w16
    // 0x59d558: b.eq            #0x59da5c
    // 0x59d55c: LoadField: r2 = r1->field_b
    //     0x59d55c: ldur            w2, [x1, #0xb]
    // 0x59d560: DecompressPointer r2
    //     0x59d560: add             x2, x2, HEAP, lsl #32
    // 0x59d564: cmp             w2, NULL
    // 0x59d568: b.eq            #0x59da68
    // 0x59d56c: str             x0, [SP]
    // 0x59d570: r0 = _skipWhiteSpaceBack()
    //     0x59d570: bl              #0x59db98  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_skipWhiteSpaceBack
    // 0x59d574: mov             x1, x0
    // 0x59d578: ldr             x0, [fp, #0x18]
    // 0x59d57c: LoadField: r2 = r0->field_7
    //     0x59d57c: ldur            w2, [x0, #7]
    // 0x59d580: DecompressPointer r2
    //     0x59d580: add             x2, x2, HEAP, lsl #32
    // 0x59d584: stp             x1, x2, [SP]
    // 0x59d588: r0 = position=()
    //     0x59d588: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59d58c: ldr             x0, [fp, #0x18]
    // 0x59d590: LoadField: r1 = r0->field_7
    //     0x59d590: ldur            w1, [x0, #7]
    // 0x59d594: DecompressPointer r1
    //     0x59d594: add             x1, x1, HEAP, lsl #32
    // 0x59d598: LoadField: r2 = r1->field_b
    //     0x59d598: ldur            w2, [x1, #0xb]
    // 0x59d59c: DecompressPointer r2
    //     0x59d59c: add             x2, x2, HEAP, lsl #32
    // 0x59d5a0: cmp             w2, NULL
    // 0x59d5a4: b.eq            #0x59da6c
    // 0x59d5a8: ldr             x1, [fp, #0x10]
    // 0x59d5ac: LoadField: r3 = r1->field_7
    //     0x59d5ac: ldur            w3, [x1, #7]
    // 0x59d5b0: DecompressPointer r3
    //     0x59d5b0: add             x3, x3, HEAP, lsl #32
    // 0x59d5b4: r4 = LoadInt32Instr(r2)
    //     0x59d5b4: sbfx            x4, x2, #1, #0x1f
    //     0x59d5b8: tbz             w2, #0, #0x59d5c0
    //     0x59d5bc: ldur            x4, [x2, #7]
    // 0x59d5c0: r2 = LoadInt32Instr(r3)
    //     0x59d5c0: sbfx            x2, x3, #1, #0x1f
    // 0x59d5c4: stur            x2, [fp, #-8]
    // 0x59d5c8: cmp             x4, x2
    // 0x59d5cc: b.ge            #0x59d5e0
    // 0x59d5d0: r0 = -1
    //     0x59d5d0: mov             x0, #-1
    // 0x59d5d4: LeaveFrame
    //     0x59d5d4: mov             SP, fp
    //     0x59d5d8: ldp             fp, lr, [SP], #0x10
    // 0x59d5dc: ret
    //     0x59d5dc: ret             
    // 0x59d5e0: stp             x2, x0, [SP]
    // 0x59d5e4: r0 = _readBack()
    //     0x59d5e4: bl              #0x59dabc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_readBack
    // 0x59d5e8: ldr             x1, [fp, #0x18]
    // 0x59d5ec: LoadField: r2 = r1->field_7
    //     0x59d5ec: ldur            w2, [x1, #7]
    // 0x59d5f0: DecompressPointer r2
    //     0x59d5f0: add             x2, x2, HEAP, lsl #32
    // 0x59d5f4: LoadField: r3 = r2->field_b
    //     0x59d5f4: ldur            w3, [x2, #0xb]
    // 0x59d5f8: DecompressPointer r3
    //     0x59d5f8: add             x3, x3, HEAP, lsl #32
    // 0x59d5fc: cmp             w3, NULL
    // 0x59d600: b.eq            #0x59da70
    // 0x59d604: r2 = LoadInt32Instr(r3)
    //     0x59d604: sbfx            x2, x3, #1, #0x1f
    //     0x59d608: tbz             w3, #0, #0x59d610
    //     0x59d60c: ldur            x2, [x3, #7]
    // 0x59d610: ldur            x3, [fp, #-8]
    // 0x59d614: sub             x4, x2, x3
    // 0x59d618: mov             x2, x4
    // 0x59d61c: stur            x2, [fp, #-0x10]
    // 0x59d620: CheckStackOverflow
    //     0x59d620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d624: cmp             SP, x16
    //     0x59d628: b.ls            #0x59da74
    // 0x59d62c: r4 = LoadClassIdInstr(r0)
    //     0x59d62c: ldur            x4, [x0, #-1]
    //     0x59d630: ubfx            x4, x4, #0xc, #0x14
    // 0x59d634: ldr             x16, [fp, #0x10]
    // 0x59d638: stp             x16, x0, [SP]
    // 0x59d63c: mov             x0, x4
    // 0x59d640: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59d640: mov             x17, #0x8a8c
    //     0x59d644: add             lr, x0, x17
    //     0x59d648: ldr             lr, [x21, lr, lsl #3]
    //     0x59d64c: blr             lr
    // 0x59d650: tbz             w0, #4, #0x59d764
    // 0x59d654: ldur            x0, [fp, #-0x10]
    // 0x59d658: tbnz            x0, #0x3f, #0x59d97c
    // 0x59d65c: ldr             x2, [fp, #0x18]
    // 0x59d660: ldur            x3, [fp, #-8]
    // 0x59d664: r1 = true
    //     0x59d664: add             x1, NULL, #0x20  ; true
    // 0x59d668: r0 = "Invalid PDF Document Format"
    //     0x59d668: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59d66c: ldr             x0, [x0, #0x8b0]
    // 0x59d670: LoadField: r4 = r2->field_7
    //     0x59d670: ldur            w4, [x2, #7]
    // 0x59d674: DecompressPointer r4
    //     0x59d674: add             x4, x4, HEAP, lsl #32
    // 0x59d678: LoadField: r5 = r4->field_b
    //     0x59d678: ldur            w5, [x4, #0xb]
    // 0x59d67c: DecompressPointer r5
    //     0x59d67c: add             x5, x5, HEAP, lsl #32
    // 0x59d680: cmp             w5, NULL
    // 0x59d684: b.eq            #0x59da7c
    // 0x59d688: r6 = LoadInt32Instr(r5)
    //     0x59d688: sbfx            x6, x5, #1, #0x1f
    //     0x59d68c: tbz             w5, #0, #0x59d694
    //     0x59d690: ldur            x6, [x5, #7]
    // 0x59d694: sub             x5, x6, #1
    // 0x59d698: stp             x5, x4, [SP]
    // 0x59d69c: r0 = position=()
    //     0x59d69c: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59d6a0: ldr             x0, [fp, #0x18]
    // 0x59d6a4: LoadField: r1 = r0->field_7
    //     0x59d6a4: ldur            w1, [x0, #7]
    // 0x59d6a8: DecompressPointer r1
    //     0x59d6a8: add             x1, x1, HEAP, lsl #32
    // 0x59d6ac: LoadField: r2 = r1->field_b
    //     0x59d6ac: ldur            w2, [x1, #0xb]
    // 0x59d6b0: DecompressPointer r2
    //     0x59d6b0: add             x2, x2, HEAP, lsl #32
    // 0x59d6b4: stur            x2, [fp, #-0x18]
    // 0x59d6b8: cmp             w2, NULL
    // 0x59d6bc: b.eq            #0x59da80
    // 0x59d6c0: r3 = LoadInt32Instr(r2)
    //     0x59d6c0: sbfx            x3, x2, #1, #0x1f
    //     0x59d6c4: tbz             w2, #0, #0x59d6cc
    //     0x59d6c8: ldur            x3, [x2, #7]
    // 0x59d6cc: ldur            x4, [fp, #-8]
    // 0x59d6d0: cmp             x3, x4
    // 0x59d6d4: b.ge            #0x59d6e8
    // 0x59d6d8: r0 = -1
    //     0x59d6d8: mov             x0, #-1
    // 0x59d6dc: LeaveFrame
    //     0x59d6dc: mov             SP, fp
    //     0x59d6e0: ldp             fp, lr, [SP], #0x10
    // 0x59d6e4: ret
    //     0x59d6e4: ret             
    // 0x59d6e8: cmp             x3, x4
    // 0x59d6ec: b.lt            #0x59d9c0
    // 0x59d6f0: r5 = true
    //     0x59d6f0: add             x5, NULL, #0x20  ; true
    // 0x59d6f4: r2 = "Invalid PDF Document Format"
    //     0x59d6f4: add             x2, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59d6f8: ldr             x2, [x2, #0x8b0]
    // 0x59d6fc: sub             x6, x3, x4
    // 0x59d700: stp             x6, x1, [SP]
    // 0x59d704: r0 = position=()
    //     0x59d704: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59d708: ldr             x16, [fp, #0x18]
    // 0x59d70c: str             x16, [SP, #8]
    // 0x59d710: ldur            x0, [fp, #-8]
    // 0x59d714: str             x0, [SP]
    // 0x59d718: r0 = readBytes()
    //     0x59d718: bl              #0x57f8c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readBytes
    // 0x59d71c: stp             xzr, x0, [SP, #8]
    // 0x59d720: str             NULL, [SP]
    // 0x59d724: r0 = createFromCharCodes()
    //     0x59d724: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x59d728: ldr             x1, [fp, #0x18]
    // 0x59d72c: LoadField: r2 = r1->field_7
    //     0x59d72c: ldur            w2, [x1, #7]
    // 0x59d730: DecompressPointer r2
    //     0x59d730: add             x2, x2, HEAP, lsl #32
    // 0x59d734: LoadField: r3 = r2->field_b
    //     0x59d734: ldur            w3, [x2, #0xb]
    // 0x59d738: DecompressPointer r3
    //     0x59d738: add             x3, x3, HEAP, lsl #32
    // 0x59d73c: cmp             w3, NULL
    // 0x59d740: b.eq            #0x59da84
    // 0x59d744: r2 = LoadInt32Instr(r3)
    //     0x59d744: sbfx            x2, x3, #1, #0x1f
    //     0x59d748: tbz             w3, #0, #0x59d750
    //     0x59d74c: ldur            x2, [x3, #7]
    // 0x59d750: ldur            x4, [fp, #-8]
    // 0x59d754: sub             x3, x2, x4
    // 0x59d758: mov             x2, x3
    // 0x59d75c: mov             x3, x4
    // 0x59d760: b               #0x59d61c
    // 0x59d764: ldr             x1, [fp, #0x18]
    // 0x59d768: ldur            x3, [fp, #-0x10]
    // 0x59d76c: ldur            x4, [fp, #-8]
    // 0x59d770: mov             x0, x3
    // 0x59d774: stur            x0, [fp, #-0x10]
    // 0x59d778: CheckStackOverflow
    //     0x59d778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d77c: cmp             SP, x16
    //     0x59d780: b.ls            #0x59da88
    // 0x59d784: ldr             x16, [fp, #0x10]
    // 0x59d788: r30 = "xref"
    //     0x59d788: add             lr, PP, #0x3f, lsl #12  ; [pp+0x3f670] "xref"
    //     0x59d78c: ldr             lr, [lr, #0x670]
    // 0x59d790: stp             lr, x16, [SP]
    // 0x59d794: r0 = ==()
    //     0x59d794: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x59d798: tbnz            w0, #4, #0x59d948
    // 0x59d79c: ldur            x0, [fp, #-0x10]
    // 0x59d7a0: ldr             x16, [fp, #0x18]
    // 0x59d7a4: r30 = "startxref"
    //     0x59d7a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c608] "startxref"
    //     0x59d7a8: ldr             lr, [lr, #0x608]
    // 0x59d7ac: stp             lr, x16, [SP]
    // 0x59d7b0: r0 = searchBack()
    //     0x59d7b0: bl              #0x59d52c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::searchBack
    // 0x59d7b4: mov             x1, x0
    // 0x59d7b8: ldur            x0, [fp, #-0x10]
    // 0x59d7bc: sub             x2, x0, #5
    // 0x59d7c0: cmp             x1, x2
    // 0x59d7c4: b.ne            #0x59d940
    // 0x59d7c8: mov             x3, x0
    // 0x59d7cc: ldr             x1, [fp, #0x18]
    // 0x59d7d0: ldur            x2, [fp, #-8]
    // 0x59d7d4: r0 = "startxref"
    //     0x59d7d4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c608] "startxref"
    //     0x59d7d8: ldr             x0, [x0, #0x608]
    // 0x59d7dc: stur            x3, [fp, #-0x20]
    // 0x59d7e0: CheckStackOverflow
    //     0x59d7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59d7e4: cmp             SP, x16
    //     0x59d7e8: b.ls            #0x59da90
    // 0x59d7ec: r4 = LoadClassIdInstr(r0)
    //     0x59d7ec: ldur            x4, [x0, #-1]
    //     0x59d7f0: ubfx            x4, x4, #0xc, #0x14
    // 0x59d7f4: ldr             x16, [fp, #0x10]
    // 0x59d7f8: stp             x16, x0, [SP]
    // 0x59d7fc: mov             x0, x4
    // 0x59d800: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x59d800: mov             x17, #0x8a8c
    //     0x59d804: add             lr, x0, x17
    //     0x59d808: ldr             lr, [x21, lr, lsl #3]
    //     0x59d80c: blr             lr
    // 0x59d810: tbz             w0, #4, #0x59d92c
    // 0x59d814: ldur            x0, [fp, #-0x20]
    // 0x59d818: tbnz            x0, #0x3f, #0x59d9e8
    // 0x59d81c: ldr             x2, [fp, #0x18]
    // 0x59d820: ldur            x3, [fp, #-8]
    // 0x59d824: r1 = true
    //     0x59d824: add             x1, NULL, #0x20  ; true
    // 0x59d828: r0 = "Invalid PDF Document Format"
    //     0x59d828: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59d82c: ldr             x0, [x0, #0x8b0]
    // 0x59d830: LoadField: r4 = r2->field_7
    //     0x59d830: ldur            w4, [x2, #7]
    // 0x59d834: DecompressPointer r4
    //     0x59d834: add             x4, x4, HEAP, lsl #32
    // 0x59d838: r16 = Sentinel
    //     0x59d838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d83c: cmp             w4, w16
    // 0x59d840: b.eq            #0x59da98
    // 0x59d844: LoadField: r5 = r4->field_b
    //     0x59d844: ldur            w5, [x4, #0xb]
    // 0x59d848: DecompressPointer r5
    //     0x59d848: add             x5, x5, HEAP, lsl #32
    // 0x59d84c: cmp             w5, NULL
    // 0x59d850: b.eq            #0x59daa4
    // 0x59d854: r6 = LoadInt32Instr(r5)
    //     0x59d854: sbfx            x6, x5, #1, #0x1f
    //     0x59d858: tbz             w5, #0, #0x59d860
    //     0x59d85c: ldur            x6, [x5, #7]
    // 0x59d860: sub             x5, x6, #1
    // 0x59d864: stp             x5, x4, [SP]
    // 0x59d868: r0 = position=()
    //     0x59d868: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59d86c: ldr             x0, [fp, #0x18]
    // 0x59d870: LoadField: r1 = r0->field_7
    //     0x59d870: ldur            w1, [x0, #7]
    // 0x59d874: DecompressPointer r1
    //     0x59d874: add             x1, x1, HEAP, lsl #32
    // 0x59d878: LoadField: r2 = r1->field_b
    //     0x59d878: ldur            w2, [x1, #0xb]
    // 0x59d87c: DecompressPointer r2
    //     0x59d87c: add             x2, x2, HEAP, lsl #32
    // 0x59d880: stur            x2, [fp, #-0x18]
    // 0x59d884: cmp             w2, NULL
    // 0x59d888: b.eq            #0x59daa8
    // 0x59d88c: r3 = LoadInt32Instr(r2)
    //     0x59d88c: sbfx            x3, x2, #1, #0x1f
    //     0x59d890: tbz             w2, #0, #0x59d898
    //     0x59d894: ldur            x3, [x2, #7]
    // 0x59d898: ldur            x4, [fp, #-8]
    // 0x59d89c: cmp             x3, x4
    // 0x59d8a0: b.ge            #0x59d8b4
    // 0x59d8a4: r0 = -1
    //     0x59d8a4: mov             x0, #-1
    // 0x59d8a8: LeaveFrame
    //     0x59d8a8: mov             SP, fp
    //     0x59d8ac: ldp             fp, lr, [SP], #0x10
    // 0x59d8b0: ret
    //     0x59d8b0: ret             
    // 0x59d8b4: cmp             x3, x4
    // 0x59d8b8: b.lt            #0x59da2c
    // 0x59d8bc: r5 = true
    //     0x59d8bc: add             x5, NULL, #0x20  ; true
    // 0x59d8c0: r2 = "Invalid PDF Document Format"
    //     0x59d8c0: add             x2, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59d8c4: ldr             x2, [x2, #0x8b0]
    // 0x59d8c8: sub             x6, x3, x4
    // 0x59d8cc: stp             x6, x1, [SP]
    // 0x59d8d0: r0 = position=()
    //     0x59d8d0: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59d8d4: ldr             x16, [fp, #0x18]
    // 0x59d8d8: str             x16, [SP, #8]
    // 0x59d8dc: ldur            x0, [fp, #-8]
    // 0x59d8e0: str             x0, [SP]
    // 0x59d8e4: r0 = readBytes()
    //     0x59d8e4: bl              #0x57f8c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readBytes
    // 0x59d8e8: stp             xzr, x0, [SP, #8]
    // 0x59d8ec: str             NULL, [SP]
    // 0x59d8f0: r0 = createFromCharCodes()
    //     0x59d8f0: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x59d8f4: ldr             x1, [fp, #0x18]
    // 0x59d8f8: LoadField: r2 = r1->field_7
    //     0x59d8f8: ldur            w2, [x1, #7]
    // 0x59d8fc: DecompressPointer r2
    //     0x59d8fc: add             x2, x2, HEAP, lsl #32
    // 0x59d900: LoadField: r3 = r2->field_b
    //     0x59d900: ldur            w3, [x2, #0xb]
    // 0x59d904: DecompressPointer r3
    //     0x59d904: add             x3, x3, HEAP, lsl #32
    // 0x59d908: cmp             w3, NULL
    // 0x59d90c: b.eq            #0x59daac
    // 0x59d910: r2 = LoadInt32Instr(r3)
    //     0x59d910: sbfx            x2, x3, #1, #0x1f
    //     0x59d914: tbz             w3, #0, #0x59d91c
    //     0x59d918: ldur            x2, [x3, #7]
    // 0x59d91c: ldur            x4, [fp, #-8]
    // 0x59d920: sub             x3, x2, x4
    // 0x59d924: mov             x2, x4
    // 0x59d928: b               #0x59d7dc
    // 0x59d92c: ldr             x1, [fp, #0x18]
    // 0x59d930: ldur            x3, [fp, #-0x20]
    // 0x59d934: ldur            x4, [fp, #-8]
    // 0x59d938: mov             x0, x3
    // 0x59d93c: b               #0x59d774
    // 0x59d940: ldr             x1, [fp, #0x18]
    // 0x59d944: b               #0x59d950
    // 0x59d948: ldr             x1, [fp, #0x18]
    // 0x59d94c: ldur            x0, [fp, #-0x10]
    // 0x59d950: LoadField: r2 = r1->field_7
    //     0x59d950: ldur            w2, [x1, #7]
    // 0x59d954: DecompressPointer r2
    //     0x59d954: add             x2, x2, HEAP, lsl #32
    // 0x59d958: r16 = Sentinel
    //     0x59d958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59d95c: cmp             w2, w16
    // 0x59d960: b.eq            #0x59dab0
    // 0x59d964: stp             x0, x2, [SP]
    // 0x59d968: r0 = position=()
    //     0x59d968: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59d96c: ldur            x0, [fp, #-0x10]
    // 0x59d970: LeaveFrame
    //     0x59d970: mov             SP, fp
    //     0x59d974: ldp             fp, lr, [SP], #0x10
    // 0x59d978: ret
    //     0x59d978: ret             
    // 0x59d97c: r0 = ArgumentError()
    //     0x59d97c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59d980: mov             x2, x0
    // 0x59d984: r0 = "Invalid PDF Document Format"
    //     0x59d984: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59d988: ldr             x0, [x0, #0x8b0]
    // 0x59d98c: StoreField: r2->field_13 = r0
    //     0x59d98c: stur            w0, [x2, #0x13]
    // 0x59d990: ldur            x3, [fp, #-0x10]
    // 0x59d994: r0 = BoxInt64Instr(r3)
    //     0x59d994: sbfiz           x0, x3, #1, #0x1f
    //     0x59d998: cmp             x3, x0, asr #1
    //     0x59d99c: b.eq            #0x59d9a8
    //     0x59d9a0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59d9a4: stur            x3, [x0, #7]
    // 0x59d9a8: StoreField: r2->field_f = r0
    //     0x59d9a8: stur            w0, [x2, #0xf]
    // 0x59d9ac: r1 = true
    //     0x59d9ac: add             x1, NULL, #0x20  ; true
    // 0x59d9b0: StoreField: r2->field_b = r1
    //     0x59d9b0: stur            w1, [x2, #0xb]
    // 0x59d9b4: mov             x0, x2
    // 0x59d9b8: r0 = Throw()
    //     0x59d9b8: bl              #0xb971fc  ; ThrowStub
    // 0x59d9bc: brk             #0
    // 0x59d9c0: r0 = ArgumentError()
    //     0x59d9c0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59d9c4: r2 = "Invalid PDF Document Format"
    //     0x59d9c4: add             x2, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59d9c8: ldr             x2, [x2, #0x8b0]
    // 0x59d9cc: StoreField: r0->field_13 = r2
    //     0x59d9cc: stur            w2, [x0, #0x13]
    // 0x59d9d0: ldur            x1, [fp, #-0x18]
    // 0x59d9d4: StoreField: r0->field_f = r1
    //     0x59d9d4: stur            w1, [x0, #0xf]
    // 0x59d9d8: r5 = true
    //     0x59d9d8: add             x5, NULL, #0x20  ; true
    // 0x59d9dc: StoreField: r0->field_b = r5
    //     0x59d9dc: stur            w5, [x0, #0xb]
    // 0x59d9e0: r0 = Throw()
    //     0x59d9e0: bl              #0xb971fc  ; ThrowStub
    // 0x59d9e4: brk             #0
    // 0x59d9e8: r0 = ArgumentError()
    //     0x59d9e8: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59d9ec: mov             x2, x0
    // 0x59d9f0: r0 = "Invalid PDF Document Format"
    //     0x59d9f0: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59d9f4: ldr             x0, [x0, #0x8b0]
    // 0x59d9f8: StoreField: r2->field_13 = r0
    //     0x59d9f8: stur            w0, [x2, #0x13]
    // 0x59d9fc: ldur            x3, [fp, #-0x20]
    // 0x59da00: r0 = BoxInt64Instr(r3)
    //     0x59da00: sbfiz           x0, x3, #1, #0x1f
    //     0x59da04: cmp             x3, x0, asr #1
    //     0x59da08: b.eq            #0x59da14
    //     0x59da0c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59da10: stur            x3, [x0, #7]
    // 0x59da14: StoreField: r2->field_f = r0
    //     0x59da14: stur            w0, [x2, #0xf]
    // 0x59da18: r1 = true
    //     0x59da18: add             x1, NULL, #0x20  ; true
    // 0x59da1c: StoreField: r2->field_b = r1
    //     0x59da1c: stur            w1, [x2, #0xb]
    // 0x59da20: mov             x0, x2
    // 0x59da24: r0 = Throw()
    //     0x59da24: bl              #0xb971fc  ; ThrowStub
    // 0x59da28: brk             #0
    // 0x59da2c: r0 = ArgumentError()
    //     0x59da2c: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59da30: r2 = "Invalid PDF Document Format"
    //     0x59da30: add             x2, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59da34: ldr             x2, [x2, #0x8b0]
    // 0x59da38: StoreField: r0->field_13 = r2
    //     0x59da38: stur            w2, [x0, #0x13]
    // 0x59da3c: ldur            x1, [fp, #-0x18]
    // 0x59da40: StoreField: r0->field_f = r1
    //     0x59da40: stur            w1, [x0, #0xf]
    // 0x59da44: r5 = true
    //     0x59da44: add             x5, NULL, #0x20  ; true
    // 0x59da48: StoreField: r0->field_b = r5
    //     0x59da48: stur            w5, [x0, #0xb]
    // 0x59da4c: r0 = Throw()
    //     0x59da4c: bl              #0xb971fc  ; ThrowStub
    // 0x59da50: brk             #0
    // 0x59da54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59da54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59da58: b               #0x59d544
    // 0x59da5c: r9 = streamReader
    //     0x59da5c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59da60: ldr             x9, [x9, #0x448]
    // 0x59da64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59da64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59da68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59da68: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59da6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59da6c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59da70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59da70: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59da74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59da74: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59da78: b               #0x59d62c
    // 0x59da7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59da7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59da80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59da80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59da84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59da84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59da88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59da88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59da8c: b               #0x59d784
    // 0x59da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59da90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59da94: b               #0x59d7ec
    // 0x59da98: r9 = streamReader
    //     0x59da98: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59da9c: ldr             x9, [x9, #0x448]
    // 0x59daa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59daa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59daa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59daa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59daa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59daa8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59daac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59daac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59dab0: r9 = streamReader
    //     0x59dab0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59dab4: ldr             x9, [x9, #0x448]
    // 0x59dab8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59dab8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _readBack(/* No info */) {
    // ** addr: 0x59dabc, size: 0xdc
    // 0x59dabc: EnterFrame
    //     0x59dabc: stp             fp, lr, [SP, #-0x10]!
    //     0x59dac0: mov             fp, SP
    // 0x59dac4: AllocStack(0x20)
    //     0x59dac4: sub             SP, SP, #0x20
    // 0x59dac8: CheckStackOverflow
    //     0x59dac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dacc: cmp             SP, x16
    //     0x59dad0: b.ls            #0x59db80
    // 0x59dad4: ldr             x0, [fp, #0x18]
    // 0x59dad8: LoadField: r1 = r0->field_7
    //     0x59dad8: ldur            w1, [x0, #7]
    // 0x59dadc: DecompressPointer r1
    //     0x59dadc: add             x1, x1, HEAP, lsl #32
    // 0x59dae0: r16 = Sentinel
    //     0x59dae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59dae4: cmp             w1, w16
    // 0x59dae8: b.eq            #0x59db88
    // 0x59daec: LoadField: r2 = r1->field_b
    //     0x59daec: ldur            w2, [x1, #0xb]
    // 0x59daf0: DecompressPointer r2
    //     0x59daf0: add             x2, x2, HEAP, lsl #32
    // 0x59daf4: stur            x2, [fp, #-8]
    // 0x59daf8: cmp             w2, NULL
    // 0x59dafc: b.eq            #0x59db94
    // 0x59db00: r3 = LoadInt32Instr(r2)
    //     0x59db00: sbfx            x3, x2, #1, #0x1f
    //     0x59db04: tbz             w2, #0, #0x59db0c
    //     0x59db08: ldur            x3, [x2, #7]
    // 0x59db0c: ldr             x4, [fp, #0x10]
    // 0x59db10: cmp             x3, x4
    // 0x59db14: b.lt            #0x59db50
    // 0x59db18: sub             x2, x3, x4
    // 0x59db1c: stp             x2, x1, [SP]
    // 0x59db20: r0 = position=()
    //     0x59db20: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59db24: ldr             x16, [fp, #0x18]
    // 0x59db28: str             x16, [SP, #8]
    // 0x59db2c: ldr             x0, [fp, #0x10]
    // 0x59db30: str             x0, [SP]
    // 0x59db34: r0 = readBytes()
    //     0x59db34: bl              #0x57f8c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::readBytes
    // 0x59db38: stp             xzr, x0, [SP, #8]
    // 0x59db3c: str             NULL, [SP]
    // 0x59db40: r0 = createFromCharCodes()
    //     0x59db40: bl              #0x44a598  ; [dart:core] _StringBase::createFromCharCodes
    // 0x59db44: LeaveFrame
    //     0x59db44: mov             SP, fp
    //     0x59db48: ldp             fp, lr, [SP], #0x10
    // 0x59db4c: ret
    //     0x59db4c: ret             
    // 0x59db50: r0 = ArgumentError()
    //     0x59db50: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59db54: mov             x1, x0
    // 0x59db58: r0 = "Invalid PDF Document Format"
    //     0x59db58: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59db5c: ldr             x0, [x0, #0x8b0]
    // 0x59db60: StoreField: r1->field_13 = r0
    //     0x59db60: stur            w0, [x1, #0x13]
    // 0x59db64: ldur            x0, [fp, #-8]
    // 0x59db68: StoreField: r1->field_f = r0
    //     0x59db68: stur            w0, [x1, #0xf]
    // 0x59db6c: r0 = true
    //     0x59db6c: add             x0, NULL, #0x20  ; true
    // 0x59db70: StoreField: r1->field_b = r0
    //     0x59db70: stur            w0, [x1, #0xb]
    // 0x59db74: mov             x0, x1
    // 0x59db78: r0 = Throw()
    //     0x59db78: bl              #0xb971fc  ; ThrowStub
    // 0x59db7c: brk             #0
    // 0x59db80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59db80: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59db84: b               #0x59dad4
    // 0x59db88: r9 = streamReader
    //     0x59db88: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59db8c: ldr             x9, [x9, #0x448]
    // 0x59db90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59db90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59db94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59db94: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _skipWhiteSpaceBack(/* No info */) {
    // ** addr: 0x59db98, size: 0x1bc
    // 0x59db98: EnterFrame
    //     0x59db98: stp             fp, lr, [SP, #-0x10]!
    //     0x59db9c: mov             fp, SP
    // 0x59dba0: AllocStack(0x18)
    //     0x59dba0: sub             SP, SP, #0x18
    // 0x59dba4: CheckStackOverflow
    //     0x59dba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dba8: cmp             SP, x16
    //     0x59dbac: b.ls            #0x59dd20
    // 0x59dbb0: ldr             x0, [fp, #0x10]
    // 0x59dbb4: LoadField: r1 = r0->field_7
    //     0x59dbb4: ldur            w1, [x0, #7]
    // 0x59dbb8: DecompressPointer r1
    //     0x59dbb8: add             x1, x1, HEAP, lsl #32
    // 0x59dbbc: r16 = Sentinel
    //     0x59dbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59dbc0: cmp             w1, w16
    // 0x59dbc4: b.eq            #0x59dd28
    // 0x59dbc8: LoadField: r2 = r1->field_b
    //     0x59dbc8: ldur            w2, [x1, #0xb]
    // 0x59dbcc: DecompressPointer r2
    //     0x59dbcc: add             x2, x2, HEAP, lsl #32
    // 0x59dbd0: stur            x2, [fp, #-8]
    // 0x59dbd4: cmp             w2, NULL
    // 0x59dbd8: b.eq            #0x59dd34
    // 0x59dbdc: r3 = LoadInt32Instr(r2)
    //     0x59dbdc: sbfx            x3, x2, #1, #0x1f
    //     0x59dbe0: tbz             w2, #0, #0x59dbe8
    //     0x59dbe4: ldur            x3, [x2, #7]
    // 0x59dbe8: cbz             w2, #0x59dcf0
    // 0x59dbec: sub             x2, x3, #1
    // 0x59dbf0: stp             x2, x1, [SP]
    // 0x59dbf4: r0 = position=()
    //     0x59dbf4: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59dbf8: ldr             x0, [fp, #0x10]
    // 0x59dbfc: LoadField: r1 = r0->field_f
    //     0x59dbfc: ldur            w1, [x0, #0xf]
    // 0x59dc00: DecompressPointer r1
    //     0x59dc00: add             x1, x1, HEAP, lsl #32
    // 0x59dc04: stur            x1, [fp, #-8]
    // 0x59dc08: CheckStackOverflow
    //     0x59dc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dc0c: cmp             SP, x16
    //     0x59dc10: b.ls            #0x59dd38
    // 0x59dc14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59dc14: ldur            w2, [x0, #0x17]
    // 0x59dc18: DecompressPointer r2
    //     0x59dc18: add             x2, x2, HEAP, lsl #32
    // 0x59dc1c: r16 = Sentinel
    //     0x59dc1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59dc20: cmp             w2, w16
    // 0x59dc24: b.eq            #0x59dd40
    // 0x59dc28: tbnz            w2, #4, #0x59dc3c
    // 0x59dc2c: stp             xzr, x0, [SP]
    // 0x59dc30: r0 = _getPeeked()
    //     0x59dc30: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x59dc34: mov             x2, x0
    // 0x59dc38: b               #0x59dc50
    // 0x59dc3c: LoadField: r1 = r0->field_7
    //     0x59dc3c: ldur            w1, [x0, #7]
    // 0x59dc40: DecompressPointer r1
    //     0x59dc40: add             x1, x1, HEAP, lsl #32
    // 0x59dc44: str             x1, [SP]
    // 0x59dc48: r0 = readByte()
    //     0x59dc48: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x59dc4c: mov             x2, x0
    // 0x59dc50: r0 = BoxInt64Instr(r2)
    //     0x59dc50: sbfiz           x0, x2, #1, #0x1f
    //     0x59dc54: cmp             x2, x0, asr #1
    //     0x59dc58: b.eq            #0x59dc64
    //     0x59dc5c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59dc60: stur            x2, [x0, #7]
    // 0x59dc64: stp             x0, NULL, [SP]
    // 0x59dc68: r0 = String.fromCharCode()
    //     0x59dc68: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59dc6c: ldur            x16, [fp, #-8]
    // 0x59dc70: stp             x0, x16, [SP]
    // 0x59dc74: r0 = contains()
    //     0x59dc74: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x59dc78: tbnz            w0, #4, #0x59dcbc
    // 0x59dc7c: ldr             x0, [fp, #0x10]
    // 0x59dc80: LoadField: r1 = r0->field_7
    //     0x59dc80: ldur            w1, [x0, #7]
    // 0x59dc84: DecompressPointer r1
    //     0x59dc84: add             x1, x1, HEAP, lsl #32
    // 0x59dc88: LoadField: r2 = r1->field_b
    //     0x59dc88: ldur            w2, [x1, #0xb]
    // 0x59dc8c: DecompressPointer r2
    //     0x59dc8c: add             x2, x2, HEAP, lsl #32
    // 0x59dc90: cmp             w2, NULL
    // 0x59dc94: b.eq            #0x59dd4c
    // 0x59dc98: r3 = LoadInt32Instr(r2)
    //     0x59dc98: sbfx            x3, x2, #1, #0x1f
    //     0x59dc9c: tbz             w2, #0, #0x59dca4
    //     0x59dca0: ldur            x3, [x2, #7]
    // 0x59dca4: sub             x2, x3, #2
    // 0x59dca8: stp             x2, x1, [SP]
    // 0x59dcac: r0 = position=()
    //     0x59dcac: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59dcb0: ldr             x0, [fp, #0x10]
    // 0x59dcb4: ldur            x1, [fp, #-8]
    // 0x59dcb8: b               #0x59dc08
    // 0x59dcbc: ldr             x1, [fp, #0x10]
    // 0x59dcc0: LoadField: r2 = r1->field_7
    //     0x59dcc0: ldur            w2, [x1, #7]
    // 0x59dcc4: DecompressPointer r2
    //     0x59dcc4: add             x2, x2, HEAP, lsl #32
    // 0x59dcc8: LoadField: r1 = r2->field_b
    //     0x59dcc8: ldur            w1, [x2, #0xb]
    // 0x59dccc: DecompressPointer r1
    //     0x59dccc: add             x1, x1, HEAP, lsl #32
    // 0x59dcd0: cmp             w1, NULL
    // 0x59dcd4: b.eq            #0x59dd50
    // 0x59dcd8: r0 = LoadInt32Instr(r1)
    //     0x59dcd8: sbfx            x0, x1, #1, #0x1f
    //     0x59dcdc: tbz             w1, #0, #0x59dce4
    //     0x59dce0: ldur            x0, [x1, #7]
    // 0x59dce4: LeaveFrame
    //     0x59dce4: mov             SP, fp
    //     0x59dce8: ldp             fp, lr, [SP], #0x10
    // 0x59dcec: ret
    //     0x59dcec: ret             
    // 0x59dcf0: r0 = ArgumentError()
    //     0x59dcf0: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x59dcf4: mov             x1, x0
    // 0x59dcf8: r0 = "Invalid PDF Document Format"
    //     0x59dcf8: add             x0, PP, #0x40, lsl #12  ; [pp+0x408b0] "Invalid PDF Document Format"
    //     0x59dcfc: ldr             x0, [x0, #0x8b0]
    // 0x59dd00: StoreField: r1->field_13 = r0
    //     0x59dd00: stur            w0, [x1, #0x13]
    // 0x59dd04: ldur            x0, [fp, #-8]
    // 0x59dd08: StoreField: r1->field_f = r0
    //     0x59dd08: stur            w0, [x1, #0xf]
    // 0x59dd0c: r0 = true
    //     0x59dd0c: add             x0, NULL, #0x20  ; true
    // 0x59dd10: StoreField: r1->field_b = r0
    //     0x59dd10: stur            w0, [x1, #0xb]
    // 0x59dd14: mov             x0, x1
    // 0x59dd18: r0 = Throw()
    //     0x59dd18: bl              #0xb971fc  ; ThrowStub
    // 0x59dd1c: brk             #0
    // 0x59dd20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dd20: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dd24: b               #0x59dbb0
    // 0x59dd28: r9 = streamReader
    //     0x59dd28: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59dd2c: ldr             x9, [x9, #0x448]
    // 0x59dd30: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59dd30: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59dd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59dd34: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59dd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dd38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dd3c: b               #0x59dc14
    // 0x59dd40: r9 = _bytePeeked
    //     0x59dd40: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x59dd44: ldr             x9, [x9, #0x468]
    // 0x59dd48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59dd48: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59dd4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59dd4c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59dd50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59dd50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ skipWhiteSpace(/* No info */) {
    // ** addr: 0x59e094, size: 0x25c
    // 0x59e094: EnterFrame
    //     0x59e094: stp             fp, lr, [SP, #-0x10]!
    //     0x59e098: mov             fp, SP
    // 0x59e09c: AllocStack(0x20)
    //     0x59e09c: sub             SP, SP, #0x20
    // 0x59e0a0: CheckStackOverflow
    //     0x59e0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e0a4: cmp             SP, x16
    //     0x59e0a8: b.ls            #0x59e294
    // 0x59e0ac: ldr             x1, [fp, #0x10]
    // 0x59e0b0: LoadField: r0 = r1->field_7
    //     0x59e0b0: ldur            w0, [x1, #7]
    // 0x59e0b4: DecompressPointer r0
    //     0x59e0b4: add             x0, x0, HEAP, lsl #32
    // 0x59e0b8: r16 = Sentinel
    //     0x59e0b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e0bc: cmp             w0, w16
    // 0x59e0c0: b.eq            #0x59e29c
    // 0x59e0c4: LoadField: r2 = r0->field_b
    //     0x59e0c4: ldur            w2, [x0, #0xb]
    // 0x59e0c8: DecompressPointer r2
    //     0x59e0c8: add             x2, x2, HEAP, lsl #32
    // 0x59e0cc: stur            x2, [fp, #-8]
    // 0x59e0d0: cmp             w2, NULL
    // 0x59e0d4: b.eq            #0x59e2a8
    // 0x59e0d8: LoadField: r3 = r0->field_7
    //     0x59e0d8: ldur            w3, [x0, #7]
    // 0x59e0dc: DecompressPointer r3
    //     0x59e0dc: add             x3, x3, HEAP, lsl #32
    // 0x59e0e0: cmp             w3, NULL
    // 0x59e0e4: b.eq            #0x59e2ac
    // 0x59e0e8: r0 = LoadClassIdInstr(r3)
    //     0x59e0e8: ldur            x0, [x3, #-1]
    //     0x59e0ec: ubfx            x0, x0, #0xc, #0x14
    // 0x59e0f0: str             x3, [SP]
    // 0x59e0f4: r0 = GDT[cid_x0 + 0xe02]()
    //     0x59e0f4: add             lr, x0, #0xe02
    //     0x59e0f8: ldr             lr, [x21, lr, lsl #3]
    //     0x59e0fc: blr             lr
    // 0x59e100: mov             x1, x0
    // 0x59e104: ldur            x0, [fp, #-8]
    // 0x59e108: r2 = LoadInt32Instr(r0)
    //     0x59e108: sbfx            x2, x0, #1, #0x1f
    //     0x59e10c: tbz             w0, #0, #0x59e114
    //     0x59e110: ldur            x2, [x0, #7]
    // 0x59e114: r0 = LoadInt32Instr(r1)
    //     0x59e114: sbfx            x0, x1, #1, #0x1f
    //     0x59e118: tbz             w1, #0, #0x59e120
    //     0x59e11c: ldur            x0, [x1, #7]
    // 0x59e120: cmp             x2, x0
    // 0x59e124: b.eq            #0x59e284
    // 0x59e128: ldr             x0, [fp, #0x10]
    // 0x59e12c: LoadField: r1 = r0->field_f
    //     0x59e12c: ldur            w1, [x0, #0xf]
    // 0x59e130: DecompressPointer r1
    //     0x59e130: add             x1, x1, HEAP, lsl #32
    // 0x59e134: stur            x1, [fp, #-8]
    // 0x59e138: CheckStackOverflow
    //     0x59e138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e13c: cmp             SP, x16
    //     0x59e140: b.ls            #0x59e2b0
    // 0x59e144: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x59e144: ldur            w2, [x0, #0x17]
    // 0x59e148: DecompressPointer r2
    //     0x59e148: add             x2, x2, HEAP, lsl #32
    // 0x59e14c: r16 = Sentinel
    //     0x59e14c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e150: cmp             w2, w16
    // 0x59e154: b.eq            #0x59e2b8
    // 0x59e158: tbnz            w2, #4, #0x59e16c
    // 0x59e15c: stp             xzr, x0, [SP]
    // 0x59e160: r0 = _getPeeked()
    //     0x59e160: bl              #0x57fc20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_reader.dart] PdfReader::_getPeeked
    // 0x59e164: mov             x2, x0
    // 0x59e168: b               #0x59e18c
    // 0x59e16c: LoadField: r1 = r0->field_7
    //     0x59e16c: ldur            w1, [x0, #7]
    // 0x59e170: DecompressPointer r1
    //     0x59e170: add             x1, x1, HEAP, lsl #32
    // 0x59e174: r16 = Sentinel
    //     0x59e174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e178: cmp             w1, w16
    // 0x59e17c: b.eq            #0x59e2c4
    // 0x59e180: str             x1, [SP]
    // 0x59e184: r0 = readByte()
    //     0x59e184: bl              #0x57faa8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::readByte
    // 0x59e188: mov             x2, x0
    // 0x59e18c: cmn             x2, #1
    // 0x59e190: r16 = true
    //     0x59e190: add             x16, NULL, #0x20  ; true
    // 0x59e194: r17 = false
    //     0x59e194: add             x17, NULL, #0x30  ; false
    // 0x59e198: csel            x3, x16, x17, eq
    // 0x59e19c: stur            x3, [fp, #-0x10]
    // 0x59e1a0: tbz             w3, #4, #0x59e1dc
    // 0x59e1a4: r0 = BoxInt64Instr(r2)
    //     0x59e1a4: sbfiz           x0, x2, #1, #0x1f
    //     0x59e1a8: cmp             x2, x0, asr #1
    //     0x59e1ac: b.eq            #0x59e1b8
    //     0x59e1b0: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x59e1b4: stur            x2, [x0, #7]
    // 0x59e1b8: stp             x0, NULL, [SP]
    // 0x59e1bc: r0 = String.fromCharCode()
    //     0x59e1bc: bl              #0x44b4ec  ; [dart:core] String::String.fromCharCode
    // 0x59e1c0: ldur            x16, [fp, #-8]
    // 0x59e1c4: stp             x0, x16, [SP]
    // 0x59e1c8: r0 = contains()
    //     0x59e1c8: bl              #0xa6f9a0  ; [dart:collection] ListBase::contains
    // 0x59e1cc: tbnz            w0, #4, #0x59e1dc
    // 0x59e1d0: ldr             x0, [fp, #0x10]
    // 0x59e1d4: ldur            x1, [fp, #-8]
    // 0x59e1d8: b               #0x59e138
    // 0x59e1dc: ldur            x0, [fp, #-0x10]
    // 0x59e1e0: tbnz            w0, #4, #0x59e238
    // 0x59e1e4: ldr             x1, [fp, #0x10]
    // 0x59e1e8: LoadField: r0 = r1->field_7
    //     0x59e1e8: ldur            w0, [x1, #7]
    // 0x59e1ec: DecompressPointer r0
    //     0x59e1ec: add             x0, x0, HEAP, lsl #32
    // 0x59e1f0: r16 = Sentinel
    //     0x59e1f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e1f4: cmp             w0, w16
    // 0x59e1f8: b.eq            #0x59e2d0
    // 0x59e1fc: LoadField: r2 = r0->field_7
    //     0x59e1fc: ldur            w2, [x0, #7]
    // 0x59e200: DecompressPointer r2
    //     0x59e200: add             x2, x2, HEAP, lsl #32
    // 0x59e204: cmp             w2, NULL
    // 0x59e208: b.eq            #0x59e2dc
    // 0x59e20c: r0 = LoadClassIdInstr(r2)
    //     0x59e20c: ldur            x0, [x2, #-1]
    //     0x59e210: ubfx            x0, x0, #0xc, #0x14
    // 0x59e214: str             x2, [SP]
    // 0x59e218: r0 = GDT[cid_x0 + 0xe02]()
    //     0x59e218: add             lr, x0, #0xe02
    //     0x59e21c: ldr             lr, [x21, lr, lsl #3]
    //     0x59e220: blr             lr
    // 0x59e224: r1 = LoadInt32Instr(r0)
    //     0x59e224: sbfx            x1, x0, #1, #0x1f
    //     0x59e228: tbz             w0, #0, #0x59e230
    //     0x59e22c: ldur            x1, [x0, #7]
    // 0x59e230: ldr             x0, [fp, #0x10]
    // 0x59e234: b               #0x59e274
    // 0x59e238: ldr             x0, [fp, #0x10]
    // 0x59e23c: LoadField: r1 = r0->field_7
    //     0x59e23c: ldur            w1, [x0, #7]
    // 0x59e240: DecompressPointer r1
    //     0x59e240: add             x1, x1, HEAP, lsl #32
    // 0x59e244: r16 = Sentinel
    //     0x59e244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x59e248: cmp             w1, w16
    // 0x59e24c: b.eq            #0x59e2e0
    // 0x59e250: LoadField: r2 = r1->field_b
    //     0x59e250: ldur            w2, [x1, #0xb]
    // 0x59e254: DecompressPointer r2
    //     0x59e254: add             x2, x2, HEAP, lsl #32
    // 0x59e258: cmp             w2, NULL
    // 0x59e25c: b.eq            #0x59e2ec
    // 0x59e260: r1 = LoadInt32Instr(r2)
    //     0x59e260: sbfx            x1, x2, #1, #0x1f
    //     0x59e264: tbz             w2, #0, #0x59e26c
    //     0x59e268: ldur            x1, [x2, #7]
    // 0x59e26c: sub             x2, x1, #1
    // 0x59e270: mov             x1, x2
    // 0x59e274: LoadField: r2 = r0->field_7
    //     0x59e274: ldur            w2, [x0, #7]
    // 0x59e278: DecompressPointer r2
    //     0x59e278: add             x2, x2, HEAP, lsl #32
    // 0x59e27c: stp             x1, x2, [SP]
    // 0x59e280: r0 = position=()
    //     0x59e280: bl              #0x586bc8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/stream_reader.dart] PdfStreamReader::position=
    // 0x59e284: r0 = Null
    //     0x59e284: mov             x0, NULL
    // 0x59e288: LeaveFrame
    //     0x59e288: mov             SP, fp
    //     0x59e28c: ldp             fp, lr, [SP], #0x10
    // 0x59e290: ret
    //     0x59e290: ret             
    // 0x59e294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e298: b               #0x59e0ac
    // 0x59e29c: r9 = streamReader
    //     0x59e29c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59e2a0: ldr             x9, [x9, #0x448]
    // 0x59e2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e2a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e2a8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e2ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e2b0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e2b4: b               #0x59e144
    // 0x59e2b8: r9 = _bytePeeked
    //     0x59e2b8: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c468] Field <PdfReader._bytePeeked@1239451728>: late (offset: 0x18)
    //     0x59e2bc: ldr             x9, [x9, #0x468]
    // 0x59e2c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e2c0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e2c4: r9 = streamReader
    //     0x59e2c4: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59e2c8: ldr             x9, [x9, #0x448]
    // 0x59e2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e2cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e2d0: r9 = streamReader
    //     0x59e2d0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59e2d4: ldr             x9, [x9, #0x448]
    // 0x59e2d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e2d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e2dc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59e2e0: r9 = streamReader
    //     0x59e2e0: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c448] Field <PdfReader.streamReader>: late (offset: 0x8)
    //     0x59e2e4: ldr             x9, [x9, #0x448]
    // 0x59e2e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x59e2e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x59e2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59e2ec: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
